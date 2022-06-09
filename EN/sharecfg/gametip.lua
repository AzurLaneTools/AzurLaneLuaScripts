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
		97,
		true
	},
	spweapon_attr_skillupgrade = {
		105493,
		103,
		true
	},
	spweapon_help_storage = {
		105596,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108941,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109061,
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109260,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109386,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109505,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109648,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109828,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109976,
		151,
		true
	},
	spweapon_tip_group_error = {
		110127,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110252,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110424,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110568,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110714,
		148,
		true
	},
	spweapon_tip_locked = {
		110862,
		180,
		true
	},
	spweapon_ui_level = {
		111042,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111136,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111229,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111355,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111463,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111559,
		98,
		true
	},
	spweapon_ui_transform = {
		111657,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111762,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111959,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112052,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112146,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112243,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112337,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112435,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112534,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112635,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112735,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112834,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112933,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113034,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113135,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113341,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113491,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113667,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113881,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113996,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114114,
		117,
		true
	},
	spweapon_ui_create = {
		114231,
		87,
		true
	},
	spweapon_ui_storage = {
		114318,
		88,
		true
	},
	spweapon_ui_empty = {
		114406,
		106,
		true
	},
	spweapon_ui_create_button = {
		114512,
		94,
		true
	},
	spweapon_ui_helptext = {
		114606,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114901,
		99,
		true
	},
	spweapon_ui_skill_tag = {
		115000,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115098,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115272,
		165,
		true
	},
	stage_beginStage_error = {
		115437,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115546,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115666,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115839,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115982,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116129,
		148,
		true
	},
	stage_finishStage_error = {
		116277,
		115,
		true
	},
	levelScene_map_lock = {
		116392,
		157,
		true
	},
	levelScene_chapter_lock = {
		116549,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116695,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116836,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116948,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117116,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117281,
		138,
		true
	},
	levelScene_time_out = {
		117419,
		104,
		true
	},
	levelScene_nothing = {
		117523,
		103,
		true
	},
	levelScene_notCargo = {
		117626,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117733,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117852,
		114,
		true
	},
	levelScene_retreat_erro = {
		117966,
		105,
		true
	},
	levelScene_strategying = {
		118071,
		100,
		true
	},
	levelScene_tracking_erro = {
		118171,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118265,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118415,
		163,
		true
	},
	levelScene_chapter_win = {
		118578,
		116,
		true
	},
	levelScene_sham_win = {
		118694,
		110,
		true
	},
	levelScene_escort_win = {
		118804,
		154,
		true
	},
	levelScene_escort_lose = {
		118958,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119113,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120525,
		225,
		true
	},
	levelScene_oni_retreat = {
		120750,
		204,
		true
	},
	levelScene_oni_win = {
		120954,
		115,
		true
	},
	levelScene_oni_lose = {
		121069,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121192,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121289,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121782,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122123,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122265,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122427,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122538,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122677,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122800,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122947,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123110,
		112,
		true
	},
	levelScene_search_area = {
		123222,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123340,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123449,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123557,
		103,
		true
	},
	levelScene_activate_remaster = {
		123660,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123854,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123990,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124111,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125303,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125471,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125830,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125928,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126024,
		415,
		true
	},
	tack_tickets_max_warning = {
		126439,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126720,
		136,
		true
	},
	world_battle_count = {
		126856,
		112,
		true
	},
	world_fleetName1 = {
		126968,
		89,
		true
	},
	world_fleetName2 = {
		127057,
		89,
		true
	},
	world_fleetName3 = {
		127146,
		89,
		true
	},
	world_fleetName4 = {
		127235,
		89,
		true
	},
	world_fleetName5 = {
		127324,
		89,
		true
	},
	world_ship_repair_1 = {
		127413,
		162,
		true
	},
	world_ship_repair_2 = {
		127575,
		165,
		true
	},
	world_ship_repair_all = {
		127740,
		168,
		true
	},
	world_ship_repair_no_need = {
		127908,
		111,
		true
	},
	world_event_teleport_alter = {
		128019,
		175,
		true
	},
	world_transport_battle_alter = {
		128194,
		152,
		true
	},
	world_transport_locked = {
		128346,
		200,
		true
	},
	world_target_count = {
		128546,
		105,
		true
	},
	world_target_filter_tip1 = {
		128651,
		91,
		true
	},
	world_target_filter_tip2 = {
		128742,
		98,
		true
	},
	world_target_get_all = {
		128840,
		112,
		true
	},
	world_target_goto = {
		128952,
		92,
		true
	},
	world_help_tip = {
		129044,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129134,
		190,
		true
	},
	world_stamina_exchange = {
		129324,
		177,
		true
	},
	world_stamina_not_enough = {
		129501,
		104,
		true
	},
	world_stamina_recover = {
		129605,
		206,
		true
	},
	world_stamina_text = {
		129811,
		216,
		true
	},
	world_stamina_text2 = {
		130027,
		160,
		true
	},
	world_stamina_resetwarning = {
		130187,
		287,
		true
	},
	world_ship_healthy = {
		130474,
		169,
		true
	},
	world_map_dangerous = {
		130643,
		119,
		true
	},
	world_map_not_open = {
		130762,
		102,
		true
	},
	world_map_locked_stage = {
		130864,
		106,
		true
	},
	world_map_locked_border = {
		130970,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131076,
		163,
		true
	},
	world_redeploy_not_change = {
		131239,
		159,
		true
	},
	world_redeploy_warn = {
		131398,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131585,
		270,
		true
	},
	world_redeploy_tip = {
		131855,
		104,
		true
	},
	world_fleet_choose = {
		131959,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132132,
		133,
		true
	},
	world_fleet_in_vortex = {
		132265,
		156,
		true
	},
	world_stage_help = {
		132421,
		218,
		true
	},
	world_transport_disable = {
		132639,
		131,
		true
	},
	world_ap = {
		132770,
		74,
		true
	},
	world_resource_tip_1 = {
		132844,
		96,
		true
	},
	world_resource_tip_2 = {
		132940,
		96,
		true
	},
	world_instruction_all_1 = {
		133036,
		127,
		true
	},
	world_instruction_help_1 = {
		133163,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134630,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134777,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134936,
		166,
		true
	},
	world_instruction_morale_1 = {
		135102,
		187,
		true
	},
	world_instruction_morale_2 = {
		135289,
		120,
		true
	},
	world_instruction_morale_3 = {
		135409,
		113,
		true
	},
	world_instruction_morale_4 = {
		135522,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135682,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135819,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135955,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136090,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136253,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136385,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136594,
		154,
		true
	},
	world_instruction_submarine_8 = {
		136748,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136930,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137120,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137226,
		118,
		true
	},
	world_instruction_detect_1 = {
		137344,
		128,
		true
	},
	world_instruction_detect_2 = {
		137472,
		122,
		true
	},
	world_instruction_supply_1 = {
		137594,
		102,
		true
	},
	world_instruction_supply_2 = {
		137696,
		133,
		true
	},
	world_item_recycle_1 = {
		137829,
		151,
		true
	},
	world_item_recycle_2 = {
		137980,
		146,
		true
	},
	world_item_origin = {
		138126,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138258,
		170,
		true
	},
	world_shop_preview_tip = {
		138428,
		119,
		true
	},
	world_shop_init_notice = {
		138547,
		147,
		true
	},
	world_map_title_tips_en = {
		138694,
		101,
		true
	},
	world_map_title_tips = {
		138795,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138894,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138995,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139097,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139204,
		104,
		true
	},
	world_wind_move = {
		139308,
		171,
		true
	},
	world_battle_pause = {
		139479,
		91,
		true
	},
	world_battle_pause2 = {
		139570,
		99,
		true
	},
	world_task_samemap = {
		139669,
		171,
		true
	},
	world_task_maplock = {
		139840,
		215,
		true
	},
	world_task_goto0 = {
		140055,
		115,
		true
	},
	world_task_goto3 = {
		140170,
		136,
		true
	},
	world_task_view1 = {
		140306,
		99,
		true
	},
	world_task_view2 = {
		140405,
		99,
		true
	},
	world_task_view3 = {
		140504,
		88,
		true
	},
	world_task_refuse1 = {
		140592,
		125,
		true
	},
	world_daily_task_lock = {
		140717,
		148,
		true
	},
	world_daily_task_none = {
		140865,
		117,
		true
	},
	world_daily_task_none_2 = {
		140982,
		87,
		true
	},
	world_sairen_title = {
		141069,
		99,
		true
	},
	world_sairen_description1 = {
		141168,
		131,
		true
	},
	world_sairen_description2 = {
		141299,
		131,
		true
	},
	world_sairen_description3 = {
		141430,
		131,
		true
	},
	world_low_morale = {
		141561,
		241,
		true
	},
	world_recycle_notice = {
		141802,
		142,
		true
	},
	world_recycle_item_transform = {
		141944,
		188,
		true
	},
	world_exit_tip = {
		142132,
		105,
		true
	},
	world_consume_carry_tips = {
		142237,
		100,
		true
	},
	world_boss_help_meta = {
		142337,
		3192,
		true
	},
	world_close = {
		145529,
		120,
		true
	},
	world_catsearch_success = {
		145649,
		139,
		true
	},
	world_catsearch_stop = {
		145788,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146024,
		240,
		true
	},
	world_catsearch_leavemap = {
		146264,
		242,
		true
	},
	world_catsearch_help_1 = {
		146506,
		315,
		true
	},
	world_catsearch_help_2 = {
		146821,
		105,
		true
	},
	world_catsearch_help_3 = {
		146926,
		278,
		true
	},
	world_catsearch_help_4 = {
		147204,
		100,
		true
	},
	world_catsearch_help_5 = {
		147304,
		167,
		true
	},
	world_catsearch_help_6 = {
		147471,
		125,
		true
	},
	world_level_prefix = {
		147596,
		87,
		true
	},
	world_map_level = {
		147683,
		232,
		true
	},
	world_movelimit_event_text = {
		147915,
		158,
		true
	},
	world_mapbuff_tip = {
		148073,
		127,
		true
	},
	world_sametask_tip = {
		148200,
		152,
		true
	},
	world_expedition_reward_display = {
		148352,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148454,
		102,
		true
	},
	world_complete_item_tip = {
		148556,
		167,
		true
	},
	task_notfound_error = {
		148723,
		149,
		true
	},
	task_submitTask_error = {
		148872,
		111,
		true
	},
	task_submitTask_error_client = {
		148983,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149101,
		136,
		true
	},
	task_taskMediator_getItem = {
		149237,
		158,
		true
	},
	task_taskMediator_getResource = {
		149395,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149561,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149719,
		178,
		true
	},
	task_level_notenough = {
		149897,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150016,
		105,
		true
	},
	loading_tip_FontMgr = {
		150121,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150221,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150323,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150426,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150537,
		98,
		true
	},
	loading_tip_FModMgr = {
		150635,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150733,
		102,
		true
	},
	energy_desc_happy = {
		150835,
		136,
		true
	},
	energy_desc_normal = {
		150971,
		148,
		true
	},
	energy_desc_tired = {
		151119,
		139,
		true
	},
	energy_desc_angry = {
		151258,
		121,
		true
	},
	create_player_success = {
		151379,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151482,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151623,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151739,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151879,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151993,
		143,
		true
	},
	equipment_upgrade_ok = {
		152136,
		98,
		true
	},
	equipment_cant_upgrade = {
		152234,
		113,
		true
	},
	equipment_upgrade_erro = {
		152347,
		111,
		true
	},
	collection_nostar = {
		152458,
		98,
		true
	},
	collection_getResource_error = {
		152556,
		119,
		true
	},
	collection_hadAward = {
		152675,
		109,
		true
	},
	collection_lock = {
		152784,
		85,
		true
	},
	collection_fetched = {
		152869,
		114,
		true
	},
	buyProp_noResource_error = {
		152983,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153120,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153229,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153343,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153446,
		122,
		true
	},
	buy_countLimit = {
		153568,
		105,
		true
	},
	buy_item_quest = {
		153673,
		117,
		true
	},
	refresh_shopStreet_question = {
		153790,
		249,
		true
	},
	event_start_success = {
		154039,
		104,
		true
	},
	event_start_fail = {
		154143,
		107,
		true
	},
	event_finish_success = {
		154250,
		104,
		true
	},
	event_finish_fail = {
		154354,
		111,
		true
	},
	event_giveup_success = {
		154465,
		114,
		true
	},
	event_giveup_fail = {
		154579,
		110,
		true
	},
	event_flush_success = {
		154689,
		107,
		true
	},
	event_flush_fail = {
		154796,
		107,
		true
	},
	event_flush_not_enough = {
		154903,
		110,
		true
	},
	event_start = {
		155013,
		80,
		true
	},
	event_finish = {
		155093,
		84,
		true
	},
	event_giveup = {
		155177,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155259,
		184,
		true
	},
	event_confirm_giveup = {
		155443,
		131,
		true
	},
	event_confirm_flush = {
		155574,
		172,
		true
	},
	event_fleet_busy = {
		155746,
		146,
		true
	},
	event_same_type_not_allowed = {
		155892,
		127,
		true
	},
	event_condition_ship_level = {
		156019,
		165,
		true
	},
	event_condition_ship_count = {
		156184,
		145,
		true
	},
	event_condition_ship_type = {
		156329,
		119,
		true
	},
	event_level_unreached = {
		156448,
		108,
		true
	},
	event_type_unreached = {
		156556,
		119,
		true
	},
	event_oil_consume = {
		156675,
		168,
		true
	},
	event_type_unlimit = {
		156843,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156933,
		133,
		true
	},
	dailyLevel_unopened = {
		157066,
		91,
		true
	},
	dailyLevel_opened = {
		157157,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157242,
		128,
		true
	},
	playerinfo_mask_word = {
		157370,
		107,
		true
	},
	just_now = {
		157477,
		80,
		true
	},
	several_minutes_before = {
		157557,
		116,
		true
	},
	several_hours_before = {
		157673,
		115,
		true
	},
	several_days_before = {
		157788,
		113,
		true
	},
	long_time_offline = {
		157901,
		89,
		true
	},
	dont_send_message_frequently = {
		157990,
		114,
		true
	},
	no_activity = {
		158104,
		95,
		true
	},
	which_day = {
		158199,
		102,
		true
	},
	which_day_2 = {
		158301,
		81,
		true
	},
	invalidate_evaluation = {
		158382,
		118,
		true
	},
	chapter_no = {
		158500,
		107,
		true
	},
	reconnect_tip = {
		158607,
		123,
		true
	},
	like_ship_success = {
		158730,
		97,
		true
	},
	eva_ship_success = {
		158827,
		98,
		true
	},
	zan_ship_eva_success = {
		158925,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159025,
		121,
		true
	},
	eva_count_limit = {
		159146,
		119,
		true
	},
	attribute_durability = {
		159265,
		86,
		true
	},
	attribute_cannon = {
		159351,
		83,
		true
	},
	attribute_torpedo = {
		159434,
		85,
		true
	},
	attribute_antiaircraft = {
		159519,
		89,
		true
	},
	attribute_air = {
		159608,
		81,
		true
	},
	attribute_reload = {
		159689,
		84,
		true
	},
	attribute_cd = {
		159773,
		79,
		true
	},
	attribute_armor_type = {
		159852,
		94,
		true
	},
	attribute_armor = {
		159946,
		84,
		true
	},
	attribute_hit = {
		160030,
		80,
		true
	},
	attribute_speed = {
		160110,
		84,
		true
	},
	attribute_luck = {
		160194,
		82,
		true
	},
	attribute_dodge = {
		160276,
		83,
		true
	},
	attribute_expend = {
		160359,
		84,
		true
	},
	attribute_damage = {
		160443,
		83,
		true
	},
	attribute_healthy = {
		160526,
		88,
		true
	},
	attribute_speciality = {
		160614,
		91,
		true
	},
	attribute_range = {
		160705,
		84,
		true
	},
	attribute_angle = {
		160789,
		91,
		true
	},
	attribute_scatter = {
		160880,
		93,
		true
	},
	attribute_ammo = {
		160973,
		82,
		true
	},
	attribute_antisub = {
		161055,
		85,
		true
	},
	attribute_sonarRange = {
		161140,
		88,
		true
	},
	attribute_sonarInterval = {
		161228,
		92,
		true
	},
	attribute_oxy_max = {
		161320,
		85,
		true
	},
	attribute_dodge_limit = {
		161405,
		99,
		true
	},
	attribute_intimacy = {
		161504,
		90,
		true
	},
	attribute_max_distance_damage = {
		161594,
		111,
		true
	},
	attribute_anti_siren = {
		161705,
		101,
		true
	},
	attribute_add_new = {
		161806,
		85,
		true
	},
	skill = {
		161891,
		75,
		true
	},
	cd_normal = {
		161966,
		75,
		true
	},
	intensify = {
		162041,
		80,
		true
	},
	change = {
		162121,
		76,
		true
	},
	formation_switch_failed = {
		162197,
		111,
		true
	},
	formation_switch_success = {
		162308,
		102,
		true
	},
	formation_switch_tip = {
		162410,
		161,
		true
	},
	formation_reform_tip = {
		162571,
		145,
		true
	},
	formation_invalide = {
		162716,
		120,
		true
	},
	chapter_ap_not_enough = {
		162836,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162946,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163105,
		158,
		true
	},
	confirm_app_exit = {
		163263,
		119,
		true
	},
	friend_info_page_tip = {
		163382,
		109,
		true
	},
	friend_search_page_tip = {
		163491,
		135,
		true
	},
	friend_request_page_tip = {
		163626,
		152,
		true
	},
	friend_id_copy_ok = {
		163778,
		106,
		true
	},
	friend_inpout_key_tip = {
		163884,
		106,
		true
	},
	remove_friend_tip = {
		163990,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164116,
		109,
		true
	},
	friend_request_msg_title = {
		164225,
		105,
		true
	},
	friend_max_count = {
		164330,
		147,
		true
	},
	friend_add_ok = {
		164477,
		90,
		true
	},
	friend_max_count_1 = {
		164567,
		117,
		true
	},
	friend_no_request = {
		164684,
		99,
		true
	},
	reject_all_friend_ok = {
		164783,
		113,
		true
	},
	reject_friend_ok = {
		164896,
		104,
		true
	},
	friend_offline = {
		165000,
		96,
		true
	},
	friend_msg_forbid = {
		165096,
		151,
		true
	},
	dont_add_self = {
		165247,
		114,
		true
	},
	friend_already_add = {
		165361,
		122,
		true
	},
	friend_not_add = {
		165483,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165597,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165728,
		111,
		true
	},
	friend_search_succeed = {
		165839,
		101,
		true
	},
	friend_request_msg_sent = {
		165940,
		100,
		true
	},
	friend_resume_ship_count = {
		166040,
		100,
		true
	},
	friend_resume_title_metal = {
		166140,
		103,
		true
	},
	friend_resume_collection_rate = {
		166243,
		104,
		true
	},
	friend_resume_attack_count = {
		166347,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166446,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166546,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166650,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166754,
		98,
		true
	},
	friend_event_count = {
		166852,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166947,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167046,
		148,
		true
	},
	word_shipNation_all = {
		167194,
		95,
		true
	},
	word_shipNation_baiYing = {
		167289,
		98,
		true
	},
	word_shipNation_huangJia = {
		167387,
		98,
		true
	},
	word_shipNation_chongYing = {
		167485,
		102,
		true
	},
	word_shipNation_tieXue = {
		167587,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167683,
		102,
		true
	},
	word_shipNation_saDing = {
		167785,
		103,
		true
	},
	word_shipNation_beiLian = {
		167888,
		106,
		true
	},
	word_shipNation_other = {
		167994,
		90,
		true
	},
	word_shipNation_np = {
		168084,
		89,
		true
	},
	word_shipNation_ziyou = {
		168173,
		95,
		true
	},
	word_shipNation_weixi = {
		168268,
		100,
		true
	},
	word_shipNation_bili = {
		168368,
		96,
		true
	},
	word_shipNation_um = {
		168464,
		96,
		true
	},
	word_shipNation_ai = {
		168560,
		90,
		true
	},
	word_shipNation_holo = {
		168650,
		92,
		true
	},
	word_shipNation_doa = {
		168742,
		98,
		true
	},
	word_shipNation_imas = {
		168840,
		99,
		true
	},
	word_shipNation_link = {
		168939,
		91,
		true
	},
	word_shipNation_ssss = {
		169030,
		88,
		true
	},
	word_reset = {
		169118,
		79,
		true
	},
	word_asc = {
		169197,
		81,
		true
	},
	word_desc = {
		169278,
		83,
		true
	},
	word_own = {
		169361,
		78,
		true
	},
	word_own1 = {
		169439,
		79,
		true
	},
	oil_buy_limit_tip = {
		169518,
		150,
		true
	},
	friend_resume_title = {
		169668,
		89,
		true
	},
	friend_resume_data_title = {
		169757,
		92,
		true
	},
	batch_destroy = {
		169849,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		169939,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170062,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170182,
		119,
		true
	},
	ship_equip_profiiency = {
		170301,
		100,
		true
	},
	no_open_system_tip = {
		170401,
		165,
		true
	},
	open_system_tip = {
		170566,
		98,
		true
	},
	charge_start_tip = {
		170664,
		102,
		true
	},
	charge_double_gem_tip = {
		170766,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170870,
		122,
		true
	},
	charge_title = {
		170992,
		98,
		true
	},
	charge_extra_gem_tip = {
		171090,
		103,
		true
	},
	charge_month_card_title = {
		171193,
		143,
		true
	},
	charge_items_title = {
		171336,
		96,
		true
	},
	setting_interface_save_success = {
		171432,
		116,
		true
	},
	setting_interface_revert_check = {
		171548,
		148,
		true
	},
	setting_interface_cancel_check = {
		171696,
		115,
		true
	},
	event_special_update = {
		171811,
		106,
		true
	},
	no_notice_tip = {
		171917,
		116,
		true
	},
	energy_desc_1 = {
		172033,
		165,
		true
	},
	energy_desc_2 = {
		172198,
		134,
		true
	},
	energy_desc_3 = {
		172332,
		115,
		true
	},
	energy_desc_4 = {
		172447,
		148,
		true
	},
	intimacy_desc_1 = {
		172595,
		100,
		true
	},
	intimacy_desc_2 = {
		172695,
		107,
		true
	},
	intimacy_desc_3 = {
		172802,
		120,
		true
	},
	intimacy_desc_4 = {
		172922,
		124,
		true
	},
	intimacy_desc_5 = {
		173046,
		118,
		true
	},
	intimacy_desc_6 = {
		173164,
		120,
		true
	},
	intimacy_desc_7 = {
		173284,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173404,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173506,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173608,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173749,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173890,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174031,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174172,
		142,
		true
	},
	intimacy_desc_propose = {
		174314,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174637,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174794,
		164,
		true
	},
	intimacy_desc_3_detail = {
		174958,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175154,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175354,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175548,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175872,
		324,
		true
	},
	intimacy_desc_ring = {
		176196,
		96,
		true
	},
	intimacy_desc_tiara = {
		176292,
		96,
		true
	},
	intimacy_desc_day = {
		176388,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176469,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176809,
		318,
		true
	},
	word_propose_tiara_tip = {
		177127,
		153,
		true
	},
	charge_title_getitem = {
		177280,
		117,
		true
	},
	charge_title_getitem_soon = {
		177397,
		113,
		true
	},
	charge_title_getitem_month = {
		177510,
		120,
		true
	},
	charge_limit_all = {
		177630,
		96,
		true
	},
	charge_limit_daily = {
		177726,
		101,
		true
	},
	charge_limit_weekly = {
		177827,
		106,
		true
	},
	charge_error = {
		177933,
		92,
		true
	},
	charge_success = {
		178025,
		89,
		true
	},
	charge_level_limit = {
		178114,
		99,
		true
	},
	ship_drop_desc_default = {
		178213,
		101,
		true
	},
	charge_limit_lv = {
		178314,
		93,
		true
	},
	charge_time_out = {
		178407,
		144,
		true
	},
	help_shipinfo_equip = {
		178551,
		628,
		true
	},
	help_shipinfo_detail = {
		179179,
		679,
		true
	},
	help_shipinfo_intensify = {
		179858,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180490,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181120,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181751,
		1323,
		true
	},
	help_backyard = {
		183074,
		590,
		true
	},
	help_shipinfo_fashion = {
		183664,
		168,
		true
	},
	help_shipinfo_attr = {
		183832,
		2997,
		true
	},
	help_equipment = {
		186829,
		907,
		true
	},
	help_equipment_skin = {
		187736,
		912,
		true
	},
	help_daily_task = {
		188648,
		3706,
		true
	},
	help_build = {
		192354,
		281,
		true
	},
	help_build_1 = {
		192635,
		551,
		true
	},
	help_build_2 = {
		193186,
		283,
		true
	},
	help_build_4 = {
		193469,
		573,
		true
	},
	help_build_5 = {
		194042,
		792,
		true
	},
	help_shipinfo_hunting = {
		194834,
		1244,
		true
	},
	shop_extendship_success = {
		196078,
		101,
		true
	},
	shop_extendequip_success = {
		196179,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196289,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196529,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196740,
		270,
		true
	},
	number_1 = {
		197010,
		73,
		true
	},
	number_2 = {
		197083,
		73,
		true
	},
	number_3 = {
		197156,
		73,
		true
	},
	number_4 = {
		197229,
		73,
		true
	},
	number_5 = {
		197302,
		73,
		true
	},
	number_6 = {
		197375,
		73,
		true
	},
	number_7 = {
		197448,
		73,
		true
	},
	number_8 = {
		197521,
		73,
		true
	},
	number_9 = {
		197594,
		73,
		true
	},
	number_10 = {
		197667,
		75,
		true
	},
	military_shop_no_open_tip = {
		197742,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		197930,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198079,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198221,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198348,
		123,
		true
	},
	text_noPos_clear = {
		198471,
		84,
		true
	},
	text_noPos_buy = {
		198555,
		84,
		true
	},
	text_noPos_intensify = {
		198639,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198731,
		125,
		true
	},
	commission_no_open = {
		198856,
		83,
		true
	},
	commission_open_tip = {
		198939,
		107,
		true
	},
	commission_idle = {
		199046,
		86,
		true
	},
	commission_urgency = {
		199132,
		101,
		true
	},
	commission_normal = {
		199233,
		93,
		true
	},
	commission_get_award = {
		199326,
		109,
		true
	},
	activity_build_end_tip = {
		199435,
		127,
		true
	},
	event_over_time_expired = {
		199562,
		106,
		true
	},
	mail_sender_default = {
		199668,
		95,
		true
	},
	exchangecode_title = {
		199763,
		95,
		true
	},
	exchangecode_use_placeholder = {
		199858,
		116,
		true
	},
	exchangecode_use_ok = {
		199974,
		132,
		true
	},
	exchangecode_use_error = {
		200106,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200216,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200321,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200443,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200558,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200666,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200774,
		108,
		true
	},
	exchangecode_use_error_20 = {
		200882,
		109,
		true
	},
	text_noRes_tip = {
		200991,
		92,
		true
	},
	text_noRes_info_tip = {
		201083,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201194,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201287,
		137,
		true
	},
	text_shop_noRes_tip = {
		201424,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201536,
		128,
		true
	},
	text_buy_fashion_tip = {
		201664,
		108,
		true
	},
	equip_part_title = {
		201772,
		83,
		true
	},
	equip_part_main_title = {
		201855,
		95,
		true
	},
	equip_part_sub_title = {
		201950,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202049,
		133,
		true
	},
	err_name_existOtherChar = {
		202182,
		117,
		true
	},
	help_battle_rule = {
		202299,
		511,
		true
	},
	help_battle_warspite = {
		202810,
		300,
		true
	},
	help_battle_defense = {
		203110,
		588,
		true
	},
	backyard_theme_set_tip = {
		203698,
		147,
		true
	},
	backyard_theme_save_tip = {
		203845,
		172,
		true
	},
	backyard_theme_defaultname = {
		204017,
		102,
		true
	},
	backyard_rename_success = {
		204119,
		105,
		true
	},
	ship_set_skin_success = {
		204224,
		98,
		true
	},
	ship_set_skin_error = {
		204322,
		107,
		true
	},
	equip_part_tip = {
		204429,
		109,
		true
	},
	help_battle_auto = {
		204538,
		334,
		true
	},
	gold_buy_tip = {
		204872,
		247,
		true
	},
	oil_buy_tip = {
		205119,
		344,
		true
	},
	text_iknow = {
		205463,
		80,
		true
	},
	help_oil_buy_limit = {
		205543,
		299,
		true
	},
	text_nofood_yes = {
		205842,
		88,
		true
	},
	text_nofood_no = {
		205930,
		84,
		true
	},
	tip_add_task = {
		206014,
		91,
		true
	},
	collection_award_ship = {
		206105,
		134,
		true
	},
	guild_create_sucess = {
		206239,
		97,
		true
	},
	guild_create_error = {
		206336,
		105,
		true
	},
	guild_create_error_noname = {
		206441,
		117,
		true
	},
	guild_create_error_nofaction = {
		206558,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206689,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206810,
		123,
		true
	},
	guild_create_error_nomoney = {
		206933,
		117,
		true
	},
	guild_tip_dissolve = {
		207050,
		347,
		true
	},
	guild_tip_quit = {
		207397,
		119,
		true
	},
	guild_create_confirm = {
		207516,
		144,
		true
	},
	guild_apply_erro = {
		207660,
		113,
		true
	},
	guild_dissolve_erro = {
		207773,
		108,
		true
	},
	guild_fire_erro = {
		207881,
		107,
		true
	},
	guild_impeach_erro = {
		207988,
		114,
		true
	},
	guild_quit_erro = {
		208102,
		101,
		true
	},
	guild_accept_erro = {
		208203,
		110,
		true
	},
	guild_reject_erro = {
		208313,
		110,
		true
	},
	guild_modify_erro = {
		208423,
		103,
		true
	},
	guild_setduty_erro = {
		208526,
		106,
		true
	},
	guild_apply_sucess = {
		208632,
		108,
		true
	},
	guild_no_exist = {
		208740,
		99,
		true
	},
	guild_dissolve_sucess = {
		208839,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		208949,
		126,
		true
	},
	guild_impeach_sucess = {
		209075,
		107,
		true
	},
	guild_quit_sucess = {
		209182,
		105,
		true
	},
	guild_member_max_count = {
		209287,
		104,
		true
	},
	guild_new_member_join = {
		209391,
		119,
		true
	},
	guild_player_in_cd_time = {
		209510,
		185,
		true
	},
	guild_player_already_join = {
		209695,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209818,
		111,
		true
	},
	guild_should_input_keyword = {
		209929,
		117,
		true
	},
	guild_search_sucess = {
		210046,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210145,
		123,
		true
	},
	guild_info_update = {
		210268,
		100,
		true
	},
	guild_duty_id_is_null = {
		210368,
		108,
		true
	},
	guild_player_is_null = {
		210476,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210585,
		126,
		true
	},
	guild_set_duty_sucess = {
		210711,
		107,
		true
	},
	guild_policy_power = {
		210818,
		86,
		true
	},
	guild_policy_relax = {
		210904,
		88,
		true
	},
	guild_faction_blhx = {
		210992,
		91,
		true
	},
	guild_faction_cszz = {
		211083,
		94,
		true
	},
	guild_faction_unknown = {
		211177,
		89,
		true
	},
	guild_faction_meta = {
		211266,
		86,
		true
	},
	guild_word_commder = {
		211352,
		89,
		true
	},
	guild_word_deputy_commder = {
		211441,
		101,
		true
	},
	guild_word_picked = {
		211542,
		86,
		true
	},
	guild_word_ordinary = {
		211628,
		89,
		true
	},
	guild_word_home = {
		211717,
		83,
		true
	},
	guild_word_member = {
		211800,
		88,
		true
	},
	guild_word_apply = {
		211888,
		85,
		true
	},
	guild_faction_change_tip = {
		211973,
		197,
		true
	},
	guild_msg_is_null = {
		212170,
		111,
		true
	},
	guild_log_new_guild_join = {
		212281,
		192,
		true
	},
	guild_log_duty_change = {
		212473,
		178,
		true
	},
	guild_log_quit = {
		212651,
		180,
		true
	},
	guild_log_fire = {
		212831,
		187,
		true
	},
	guild_leave_cd_time = {
		213018,
		148,
		true
	},
	guild_sort_time = {
		213166,
		83,
		true
	},
	guild_sort_level = {
		213249,
		83,
		true
	},
	guild_sort_duty = {
		213332,
		83,
		true
	},
	guild_fire_tip = {
		213415,
		120,
		true
	},
	guild_impeach_tip = {
		213535,
		126,
		true
	},
	guild_set_duty_title = {
		213661,
		99,
		true
	},
	guild_search_list_max_count = {
		213760,
		107,
		true
	},
	guild_sort_all = {
		213867,
		81,
		true
	},
	guild_sort_blhx = {
		213948,
		88,
		true
	},
	guild_sort_cszz = {
		214036,
		91,
		true
	},
	guild_sort_power = {
		214127,
		84,
		true
	},
	guild_sort_relax = {
		214211,
		86,
		true
	},
	guild_join_cd = {
		214297,
		142,
		true
	},
	guild_name_invaild = {
		214439,
		110,
		true
	},
	guild_apply_full = {
		214549,
		117,
		true
	},
	guild_member_full = {
		214666,
		101,
		true
	},
	guild_fire_duty_limit = {
		214767,
		142,
		true
	},
	guild_fire_succeed = {
		214909,
		89,
		true
	},
	guild_duty_tip_1 = {
		214998,
		115,
		true
	},
	guild_duty_tip_2 = {
		215113,
		116,
		true
	},
	battle_repair_special_tip = {
		215229,
		168,
		true
	},
	battle_repair_normal_name = {
		215397,
		109,
		true
	},
	battle_repair_special_name = {
		215506,
		111,
		true
	},
	oil_max_tip_title = {
		215617,
		110,
		true
	},
	gold_max_tip_title = {
		215727,
		113,
		true
	},
	expbook_max_tip_title = {
		215840,
		121,
		true
	},
	resource_max_tip_shop = {
		215961,
		108,
		true
	},
	resource_max_tip_event = {
		216069,
		122,
		true
	},
	resource_max_tip_battle = {
		216191,
		162,
		true
	},
	resource_max_tip_collect = {
		216353,
		124,
		true
	},
	resource_max_tip_mail = {
		216477,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216598,
		118,
		true
	},
	resource_max_tip_destroy = {
		216716,
		111,
		true
	},
	resource_max_tip_retire = {
		216827,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		216931,
		163,
		true
	},
	new_version_tip = {
		217094,
		165,
		true
	},
	guild_request_msg_title = {
		217259,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217374,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217521,
		223,
		true
	},
	destination_can_not_reach = {
		217744,
		121,
		true
	},
	destination_can_not_reach_safety = {
		217865,
		136,
		true
	},
	destination_not_in_range = {
		218001,
		123,
		true
	},
	level_ammo_enough = {
		218124,
		146,
		true
	},
	level_ammo_supply = {
		218270,
		120,
		true
	},
	level_ammo_empty = {
		218390,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218522,
		108,
		true
	},
	level_flare_supply = {
		218630,
		209,
		true
	},
	chat_level_not_enough = {
		218839,
		136,
		true
	},
	chat_msg_inform = {
		218975,
		143,
		true
	},
	chat_msg_ban = {
		219118,
		182,
		true
	},
	month_card_set_ratio_success = {
		219300,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219415,
		125,
		true
	},
	charge_ship_bag_max = {
		219540,
		117,
		true
	},
	charge_equip_bag_max = {
		219657,
		121,
		true
	},
	login_wait_tip = {
		219778,
		141,
		true
	},
	ship_equip_exchange_tip = {
		219919,
		189,
		true
	},
	ship_rename_success = {
		220108,
		109,
		true
	},
	formation_chapter_lock = {
		220217,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220339,
		127,
		true
	},
	elite_disable_ship_escort = {
		220466,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220624,
		149,
		true
	},
	elite_disable_no_fleet = {
		220773,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		220908,
		146,
		true
	},
	elite_disable_unusable = {
		221054,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221185,
		111,
		true
	},
	elite_fleet_confirm = {
		221296,
		213,
		true
	},
	elite_condition_level = {
		221509,
		98,
		true
	},
	elite_condition_durability = {
		221607,
		98,
		true
	},
	elite_condition_cannon = {
		221705,
		94,
		true
	},
	elite_condition_torpedo = {
		221799,
		96,
		true
	},
	elite_condition_antiaircraft = {
		221895,
		100,
		true
	},
	elite_condition_air = {
		221995,
		92,
		true
	},
	elite_condition_antisub = {
		222087,
		96,
		true
	},
	elite_condition_dodge = {
		222183,
		94,
		true
	},
	elite_condition_reload = {
		222277,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222372,
		134,
		true
	},
	common_compare_larger = {
		222506,
		86,
		true
	},
	common_compare_equal = {
		222592,
		85,
		true
	},
	common_compare_smaller = {
		222677,
		87,
		true
	},
	common_compare_not_less_than = {
		222764,
		95,
		true
	},
	common_compare_not_more_than = {
		222859,
		95,
		true
	},
	level_scene_formation_active_already = {
		222954,
		133,
		true
	},
	level_scene_not_enough = {
		223087,
		120,
		true
	},
	level_scene_full_hp = {
		223207,
		148,
		true
	},
	level_click_to_move = {
		223355,
		115,
		true
	},
	common_hardmode = {
		223470,
		83,
		true
	},
	common_elite_no_quota = {
		223553,
		135,
		true
	},
	common_food = {
		223688,
		81,
		true
	},
	common_no_limit = {
		223769,
		88,
		true
	},
	common_proficiency = {
		223857,
		92,
		true
	},
	backyard_food_remind = {
		223949,
		178,
		true
	},
	backyard_food_count = {
		224127,
		109,
		true
	},
	sham_ship_level_limit = {
		224236,
		114,
		true
	},
	sham_count_limit = {
		224350,
		115,
		true
	},
	sham_count_reset = {
		224465,
		126,
		true
	},
	sham_team_limit = {
		224591,
		175,
		true
	},
	sham_formation_invalid = {
		224766,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		224920,
		132,
		true
	},
	sham_reset_confirm = {
		225052,
		160,
		true
	},
	sham_battle_help_tip = {
		225212,
		84,
		true
	},
	sham_reset_err_limit = {
		225296,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225426,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225633,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225816,
		156,
		true
	},
	sham_can_not_change_ship = {
		225972,
		140,
		true
	},
	sham_friend_ship_tip = {
		226112,
		213,
		true
	},
	inform_sueecss = {
		226325,
		95,
		true
	},
	inform_failed = {
		226420,
		101,
		true
	},
	inform_player = {
		226521,
		94,
		true
	},
	inform_select_type = {
		226615,
		114,
		true
	},
	inform_chat_msg = {
		226729,
		101,
		true
	},
	inform_sueecss_tip = {
		226830,
		161,
		true
	},
	ship_remould_max_level = {
		226991,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227128,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227267,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227405,
		112,
		true
	},
	ship_remould_prev_lock = {
		227517,
		93,
		true
	},
	ship_remould_need_level = {
		227610,
		94,
		true
	},
	ship_remould_need_star = {
		227704,
		94,
		true
	},
	ship_remould_finished = {
		227798,
		94,
		true
	},
	ship_remould_no_item = {
		227892,
		101,
		true
	},
	ship_remould_no_gold = {
		227993,
		112,
		true
	},
	ship_remould_no_material = {
		228105,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228225,
		124,
		true
	},
	ship_remould_sueecss = {
		228349,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228442,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228642,
		205,
		true
	},
	ship_remould_warning_107984 = {
		228847,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229085,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229334,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229695,
		204,
		true
	},
	ship_remould_warning_206134 = {
		229899,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230228,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230411,
		552,
		true
	},
	ship_remould_warning_310014 = {
		230963,
		473,
		true
	},
	ship_remould_warning_310024 = {
		231436,
		473,
		true
	},
	ship_remould_warning_310034 = {
		231909,
		473,
		true
	},
	ship_remould_warning_310044 = {
		232382,
		473,
		true
	},
	ship_remould_warning_303154 = {
		232855,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233469,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233733,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234225,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234505,
		282,
		true
	},
	ship_remould_warning_520034 = {
		234787,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235067,
		282,
		true
	},
	word_soundfiles_download_title = {
		235349,
		116,
		true
	},
	word_soundfiles_download = {
		235465,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235567,
		105,
		true
	},
	word_soundfiles_checking = {
		235672,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235771,
		131,
		true
	},
	word_soundfiles_checkend = {
		235902,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236003,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236101,
		122,
		true
	},
	word_soundfiles_retry = {
		236223,
		97,
		true
	},
	word_soundfiles_update = {
		236320,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236417,
		118,
		true
	},
	word_soundfiles_update_end = {
		236535,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236641,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236765,
		104,
		true
	},
	word_live2dfiles_download_title = {
		236869,
		125,
		true
	},
	word_live2dfiles_download = {
		236994,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237103,
		107,
		true
	},
	word_live2dfiles_checking = {
		237210,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237308,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237448,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237550,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237649,
		134,
		true
	},
	word_live2dfiles_retry = {
		237783,
		98,
		true
	},
	word_live2dfiles_update = {
		237881,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		237979,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238115,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238222,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238352,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238457,
		149,
		true
	},
	achieve_propose_tip = {
		238606,
		101,
		true
	},
	mingshi_get_tip = {
		238707,
		105,
		true
	},
	mingshi_task_tip_1 = {
		238812,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239029,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239250,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239470,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239691,
		216,
		true
	},
	mingshi_task_tip_6 = {
		239907,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240122,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240350,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240573,
		221,
		true
	},
	mingshi_task_tip_10 = {
		240794,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241023,
		215,
		true
	},
	word_propose_changename_title = {
		241238,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241401,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241537,
		127,
		true
	},
	word_propose_ring_tip = {
		241664,
		109,
		true
	},
	word_rename_time_tip = {
		241773,
		147,
		true
	},
	word_rename_switch_tip = {
		241920,
		151,
		true
	},
	word_ssr = {
		242071,
		74,
		true
	},
	word_sr = {
		242145,
		76,
		true
	},
	word_r = {
		242221,
		71,
		true
	},
	ship_renameShip_error = {
		242292,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242399,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242524,
		107,
		true
	},
	ship_proposeShip_error = {
		242631,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242735,
		106,
		true
	},
	word_rename_time_warning = {
		242841,
		236,
		true
	},
	word_propose_cost_tip = {
		243077,
		347,
		true
	},
	evaluate_too_loog = {
		243424,
		101,
		true
	},
	evaluate_ban_word = {
		243525,
		112,
		true
	},
	activity_level_easy_tip = {
		243637,
		181,
		true
	},
	activity_level_difficulty_tip = {
		243818,
		210,
		true
	},
	activity_level_limit_tip = {
		244028,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244202,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244423,
		187,
		true
	},
	activity_level_is_closed = {
		244610,
		114,
		true
	},
	activity_switch_tip = {
		244724,
		255,
		true
	},
	reduce_sp3_pass_count = {
		244979,
		103,
		true
	},
	qiuqiu_count = {
		245082,
		85,
		true
	},
	qiuqiu_total_count = {
		245167,
		91,
		true
	},
	npcfriendly_count = {
		245258,
		98,
		true
	},
	npcfriendly_total_count = {
		245356,
		97,
		true
	},
	longxiang_count = {
		245453,
		98,
		true
	},
	longxiang_total_count = {
		245551,
		103,
		true
	},
	pt_count = {
		245654,
		82,
		true
	},
	pt_total_count = {
		245736,
		94,
		true
	},
	remould_ship_ok = {
		245830,
		88,
		true
	},
	remould_ship_count_more = {
		245918,
		120,
		true
	},
	word_should_input = {
		246038,
		108,
		true
	},
	simulation_advantage_counting = {
		246146,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246272,
		130,
		true
	},
	simulation_enhancing = {
		246402,
		144,
		true
	},
	simulation_enhanced = {
		246546,
		121,
		true
	},
	word_skill_desc_get = {
		246667,
		94,
		true
	},
	word_skill_desc_learn = {
		246761,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246850,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		246946,
		104,
		true
	},
	chapter_tip_change = {
		247050,
		103,
		true
	},
	chapter_tip_use = {
		247153,
		98,
		true
	},
	chapter_tip_with_npc = {
		247251,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247536,
		137,
		true
	},
	build_ship_tip = {
		247673,
		190,
		true
	},
	auto_battle_limit_tip = {
		247863,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		247986,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248176,
		205,
		true
	},
	ship_profile_voice_locked = {
		248381,
		121,
		true
	},
	ship_profile_skin_locked = {
		248502,
		110,
		true
	},
	ship_profile_words = {
		248612,
		88,
		true
	},
	ship_profile_action_words = {
		248700,
		102,
		true
	},
	ship_profile_label_common = {
		248802,
		96,
		true
	},
	ship_profile_label_diff = {
		248898,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		248996,
		133,
		true
	},
	level_fleet_not_enough = {
		249129,
		131,
		true
	},
	level_fleet_outof_limit = {
		249260,
		125,
		true
	},
	vote_success = {
		249385,
		82,
		true
	},
	vote_not_enough = {
		249467,
		111,
		true
	},
	vote_love_not_enough = {
		249578,
		125,
		true
	},
	vote_love_limit = {
		249703,
		143,
		true
	},
	vote_love_confirm = {
		249846,
		125,
		true
	},
	vote_primary_rule = {
		249971,
		81,
		true
	},
	vote_final_title1 = {
		250052,
		88,
		true
	},
	vote_final_rule1 = {
		250140,
		231,
		true
	},
	vote_final_title2 = {
		250371,
		94,
		true
	},
	vote_final_rule2 = {
		250465,
		240,
		true
	},
	vote_vote_time = {
		250705,
		100,
		true
	},
	vote_vote_count = {
		250805,
		87,
		true
	},
	vote_vote_group = {
		250892,
		87,
		true
	},
	vote_rank_refresh_time = {
		250979,
		120,
		true
	},
	vote_rank_in_current_server = {
		251099,
		128,
		true
	},
	words_auto_battle_label = {
		251227,
		105,
		true
	},
	words_show_ship_name_label = {
		251332,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251438,
		100,
		true
	},
	words_display_ship_get_effect = {
		251538,
		108,
		true
	},
	words_show_touch_effect = {
		251646,
		102,
		true
	},
	words_bg_fit_mode = {
		251748,
		121,
		true
	},
	words_battle_hide_bg = {
		251869,
		116,
		true
	},
	words_battle_expose_line = {
		251985,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252108,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252229,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252411,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252526,
		163,
		true
	},
	words_autoFight_tips = {
		252689,
		131,
		true
	},
	words_autoFight_right = {
		252820,
		175,
		true
	},
	activity_puzzle_get1 = {
		252995,
		132,
		true
	},
	activity_puzzle_get2 = {
		253127,
		143,
		true
	},
	activity_puzzle_get3 = {
		253270,
		143,
		true
	},
	activity_puzzle_get4 = {
		253413,
		143,
		true
	},
	activity_puzzle_get5 = {
		253556,
		143,
		true
	},
	activity_puzzle_get6 = {
		253699,
		143,
		true
	},
	activity_puzzle_get7 = {
		253842,
		143,
		true
	},
	activity_puzzle_get8 = {
		253985,
		143,
		true
	},
	activity_puzzle_get9 = {
		254128,
		143,
		true
	},
	activity_puzzle_get10 = {
		254271,
		133,
		true
	},
	activity_puzzle_get11 = {
		254404,
		133,
		true
	},
	activity_puzzle_get12 = {
		254537,
		133,
		true
	},
	activity_puzzle_get13 = {
		254670,
		133,
		true
	},
	activity_puzzle_get14 = {
		254803,
		133,
		true
	},
	activity_puzzle_get15 = {
		254936,
		133,
		true
	},
	word_stopremain_build = {
		255069,
		102,
		true
	},
	word_stopremain_default = {
		255171,
		104,
		true
	},
	transcode_desc = {
		255275,
		359,
		true
	},
	transcode_empty_tip = {
		255634,
		117,
		true
	},
	set_birth_title = {
		255751,
		91,
		true
	},
	set_birth_confirm_tip = {
		255842,
		110,
		true
	},
	set_birth_empty_tip = {
		255952,
		105,
		true
	},
	set_birth_success = {
		256057,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256164,
		143,
		true
	},
	clear_transcode_cache_success = {
		256307,
		115,
		true
	},
	exchange_item_success = {
		256422,
		94,
		true
	},
	give_up_cloth_change = {
		256516,
		120,
		true
	},
	err_cloth_change_noship = {
		256636,
		103,
		true
	},
	need_break_tip = {
		256739,
		99,
		true
	},
	max_level_notice = {
		256838,
		152,
		true
	},
	new_skin_no_choose = {
		256990,
		156,
		true
	},
	sure_resume_volume = {
		257146,
		114,
		true
	},
	course_class_not_ready = {
		257260,
		165,
		true
	},
	course_student_max_level = {
		257425,
		152,
		true
	},
	course_stop_confirm = {
		257577,
		103,
		true
	},
	course_class_help = {
		257680,
		1480,
		true
	},
	course_class_name = {
		259160,
		100,
		true
	},
	course_proficiency_not_enough = {
		259260,
		128,
		true
	},
	course_state_rest = {
		259388,
		91,
		true
	},
	course_state_lession = {
		259479,
		97,
		true
	},
	course_energy_not_enough = {
		259576,
		156,
		true
	},
	course_proficiency_tip = {
		259732,
		382,
		true
	},
	course_sunday_tip = {
		260114,
		145,
		true
	},
	course_exit_confirm = {
		260259,
		158,
		true
	},
	course_learning = {
		260417,
		111,
		true
	},
	time_remaining_tip = {
		260528,
		93,
		true
	},
	propose_intimacy_tip = {
		260621,
		119,
		true
	},
	no_found_record_equipment = {
		260740,
		196,
		true
	},
	sec_floor_limit_tip = {
		260936,
		130,
		true
	},
	guild_shop_flash_success = {
		261066,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261164,
		125,
		true
	},
	destroy_high_level_tip = {
		261289,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261422,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261581,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261705,
		126,
		true
	},
	ship_quick_change_noequip = {
		261831,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		261947,
		134,
		true
	},
	word_nowenergy = {
		262081,
		90,
		true
	},
	word_energy_recov_speed = {
		262171,
		95,
		true
	},
	destroy_eliteship_tip = {
		262266,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262387,
		120,
		true
	},
	take_nothing = {
		262507,
		103,
		true
	},
	take_all_mail = {
		262610,
		174,
		true
	},
	buy_furniture_overtime = {
		262784,
		135,
		true
	},
	twitter_login_tips = {
		262919,
		166,
		true
	},
	data_erro = {
		263085,
		121,
		true
	},
	login_failed = {
		263206,
		94,
		true
	},
	["not yet completed"] = {
		263300,
		93,
		true
	},
	escort_less_count_to_combat = {
		263393,
		127,
		true
	},
	ten_even_draw = {
		263520,
		94,
		true
	},
	ten_even_draw_confirm = {
		263614,
		111,
		true
	},
	level_risk_level_desc = {
		263725,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		263815,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264054,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264283,
		137,
		true
	},
	level_chapter_state_risk = {
		264420,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264548,
		133,
		true
	},
	level_chapter_state_safety = {
		264681,
		132,
		true
	},
	open_skill_class_success = {
		264813,
		121,
		true
	},
	backyard_sort_tag_default = {
		264934,
		91,
		true
	},
	backyard_sort_tag_price = {
		265025,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265118,
		100,
		true
	},
	backyard_sort_tag_size = {
		265218,
		90,
		true
	},
	backyard_filter_tag_other = {
		265308,
		94,
		true
	},
	word_status_inFight = {
		265402,
		90,
		true
	},
	word_status_inPVP = {
		265492,
		91,
		true
	},
	word_status_inEvent = {
		265583,
		92,
		true
	},
	word_status_inEventFinished = {
		265675,
		100,
		true
	},
	word_status_inTactics = {
		265775,
		93,
		true
	},
	word_status_inClass = {
		265868,
		91,
		true
	},
	word_status_rest = {
		265959,
		87,
		true
	},
	word_status_train = {
		266046,
		89,
		true
	},
	word_status_challenge = {
		266135,
		103,
		true
	},
	word_status_world = {
		266238,
		97,
		true
	},
	word_status_inHardFormation = {
		266335,
		103,
		true
	},
	challenge_rule = {
		266438,
		101,
		true
	},
	challenge_exit_warning = {
		266539,
		241,
		true
	},
	challenge_fleet_type_fail = {
		266780,
		141,
		true
	},
	challenge_current_level = {
		266921,
		110,
		true
	},
	challenge_current_score = {
		267031,
		104,
		true
	},
	challenge_total_score = {
		267135,
		99,
		true
	},
	challenge_current_progress = {
		267234,
		113,
		true
	},
	challenge_count_unlimit = {
		267347,
		99,
		true
	},
	challenge_no_fleet = {
		267446,
		118,
		true
	},
	equipment_skin_unload = {
		267564,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267711,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267830,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		267992,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268105,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268231,
		115,
		true
	},
	equipment_skin_replace_done = {
		268346,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268466,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268594,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268774,
		156,
		true
	},
	activity_pool_awards_empty = {
		268930,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269049,
		183,
		true
	},
	shop_street_activity_tip = {
		269232,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269412,
		166,
		true
	},
	twitter_link_title = {
		269578,
		100,
		true
	},
	battle_result_boss_destruct = {
		269678,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269810,
		140,
		true
	},
	destory_important_equipment_tip = {
		269950,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270148,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270269,
		112,
		true
	},
	activity_hit_monster_death = {
		270381,
		124,
		true
	},
	activity_hit_monster_help = {
		270505,
		119,
		true
	},
	activity_hit_monster_erro = {
		270624,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270727,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		270834,
		228,
		true
	},
	answer_help_tip = {
		271062,
		182,
		true
	},
	answer_answer_role = {
		271244,
		172,
		true
	},
	answer_exit_tip = {
		271416,
		112,
		true
	},
	equip_skin_detail_tip = {
		271528,
		121,
		true
	},
	emoji_type_0 = {
		271649,
		82,
		true
	},
	emoji_type_1 = {
		271731,
		83,
		true
	},
	emoji_type_2 = {
		271814,
		84,
		true
	},
	emoji_type_3 = {
		271898,
		82,
		true
	},
	emoji_type_4 = {
		271980,
		84,
		true
	},
	card_pairs_help_tip = {
		272064,
		943,
		true
	},
	card_pairs_tips = {
		273007,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273169,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273350,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273590,
		198,
		true
	},
	extra_chapter_socre_tip = {
		273788,
		173,
		true
	},
	extra_chapter_record_updated = {
		273961,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274063,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274175,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274295,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274462,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274634,
		174,
		true
	},
	player_name_change_windows_tip = {
		274808,
		234,
		true
	},
	player_name_change_warning = {
		275042,
		247,
		true
	},
	player_name_change_success = {
		275289,
		116,
		true
	},
	player_name_change_failed = {
		275405,
		111,
		true
	},
	same_player_name_tip = {
		275516,
		109,
		true
	},
	task_is_not_existence = {
		275625,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275737,
		366,
		true
	},
	printblue_build_success = {
		276103,
		107,
		true
	},
	printblue_build_erro = {
		276210,
		103,
		true
	},
	blueprint_mod_success = {
		276313,
		107,
		true
	},
	blueprint_mod_erro = {
		276420,
		100,
		true
	},
	technology_refresh_sucess = {
		276520,
		133,
		true
	},
	technology_refresh_erro = {
		276653,
		126,
		true
	},
	change_technology_refresh_sucess = {
		276779,
		136,
		true
	},
	change_technology_refresh_erro = {
		276915,
		130,
		true
	},
	technology_start_up = {
		277045,
		100,
		true
	},
	technology_start_erro = {
		277145,
		101,
		true
	},
	technology_stop_success = {
		277246,
		119,
		true
	},
	technology_stop_erro = {
		277365,
		111,
		true
	},
	technology_finish_success = {
		277476,
		121,
		true
	},
	technology_finish_erro = {
		277597,
		114,
		true
	},
	blueprint_stop_success = {
		277711,
		121,
		true
	},
	blueprint_stop_erro = {
		277832,
		113,
		true
	},
	blueprint_destory_tip = {
		277945,
		119,
		true
	},
	blueprint_task_update_tip = {
		278064,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278236,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278361,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278472,
		106,
		true
	},
	blueprint_build_consume = {
		278578,
		120,
		true
	},
	blueprint_stop_tip = {
		278698,
		180,
		true
	},
	technology_canot_refresh = {
		278878,
		153,
		true
	},
	technology_refresh_tip = {
		279031,
		138,
		true
	},
	technology_is_actived = {
		279169,
		125,
		true
	},
	technology_stop_tip = {
		279294,
		178,
		true
	},
	technology_help_text = {
		279472,
		1976,
		true
	},
	blueprint_build_time_tip = {
		281448,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		281657,
		147,
		true
	},
	technology_task_none_tip = {
		281804,
		97,
		true
	},
	technology_task_build_tip = {
		281901,
		161,
		true
	},
	blueprint_commit_tip = {
		282062,
		165,
		true
	},
	buleprint_need_level_tip = {
		282227,
		141,
		true
	},
	blueprint_max_level_tip = {
		282368,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282500,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		282609,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282717,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		282830,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		282937,
		106,
		true
	},
	help_technolog0 = {
		283043,
		350,
		true
	},
	help_technolog = {
		283393,
		513,
		true
	},
	hide_chat_warning = {
		283906,
		115,
		true
	},
	show_chat_warning = {
		284021,
		117,
		true
	},
	help_shipblueprintui = {
		284138,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		287752,
		734,
		true
	},
	anniversary_task_title_1 = {
		288486,
		175,
		true
	},
	anniversary_task_title_2 = {
		288661,
		206,
		true
	},
	anniversary_task_title_3 = {
		288867,
		177,
		true
	},
	anniversary_task_title_4 = {
		289044,
		210,
		true
	},
	anniversary_task_title_5 = {
		289254,
		184,
		true
	},
	anniversary_task_title_6 = {
		289438,
		204,
		true
	},
	anniversary_task_title_7 = {
		289642,
		202,
		true
	},
	anniversary_task_title_8 = {
		289844,
		169,
		true
	},
	anniversary_task_title_9 = {
		290013,
		193,
		true
	},
	anniversary_task_title_10 = {
		290206,
		176,
		true
	},
	anniversary_task_title_11 = {
		290382,
		160,
		true
	},
	anniversary_task_title_12 = {
		290542,
		178,
		true
	},
	anniversary_task_title_13 = {
		290720,
		195,
		true
	},
	anniversary_task_title_14 = {
		290915,
		179,
		true
	},
	help_sos = {
		291094,
		1306,
		true
	},
	sos_lock = {
		292400,
		115,
		true
	},
	charge_scene_buy_confirm = {
		292515,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		292678,
		189,
		true
	},
	help_level_ui = {
		292867,
		968,
		true
	},
	guild_modify_info_tip = {
		293835,
		193,
		true
	},
	ai_change_1 = {
		294028,
		118,
		true
	},
	ai_change_2 = {
		294146,
		117,
		true
	},
	activity_shop_lable = {
		294263,
		126,
		true
	},
	word_bilibili = {
		294389,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		294479,
		143,
		true
	},
	ship_limit_notice = {
		294622,
		157,
		true
	},
	idle = {
		294779,
		73,
		true
	},
	main_1 = {
		294852,
		81,
		true
	},
	main_2 = {
		294933,
		81,
		true
	},
	main_3 = {
		295014,
		81,
		true
	},
	complete = {
		295095,
		84,
		true
	},
	login = {
		295179,
		74,
		true
	},
	home = {
		295253,
		74,
		true
	},
	mail = {
		295327,
		77,
		true
	},
	mission = {
		295404,
		83,
		true
	},
	mission_complete = {
		295487,
		96,
		true
	},
	wedding = {
		295583,
		77,
		true
	},
	touch_head = {
		295660,
		84,
		true
	},
	touch_body = {
		295744,
		79,
		true
	},
	touch_special = {
		295823,
		84,
		true
	},
	gold = {
		295907,
		73,
		true
	},
	oil = {
		295980,
		70,
		true
	},
	diamond = {
		296050,
		75,
		true
	},
	word_photo_mode = {
		296125,
		84,
		true
	},
	word_video_mode = {
		296209,
		82,
		true
	},
	word_save_ok = {
		296291,
		114,
		true
	},
	word_save_video = {
		296405,
		120,
		true
	},
	reflux_help_tip = {
		296525,
		974,
		true
	},
	reflux_pt_not_enough = {
		297499,
		121,
		true
	},
	reflux_word_1 = {
		297620,
		87,
		true
	},
	reflux_word_2 = {
		297707,
		85,
		true
	},
	ship_hunting_level_tips = {
		297792,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		297935,
		123,
		true
	},
	collect_chapter_is_activation = {
		298058,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		298198,
		189,
		true
	},
	resource_verify_warn = {
		298387,
		245,
		true
	},
	resource_verify_fail = {
		298632,
		191,
		true
	},
	resource_verify_success = {
		298823,
		122,
		true
	},
	resource_clear_all = {
		298945,
		178,
		true
	},
	acl_oil_count = {
		299123,
		87,
		true
	},
	acl_oil_total_count = {
		299210,
		99,
		true
	},
	word_take_video_tip = {
		299309,
		141,
		true
	},
	word_snapshot_share_title = {
		299450,
		118,
		true
	},
	word_snapshot_share_agreement = {
		299568,
		540,
		true
	},
	skin_remain_time = {
		300108,
		91,
		true
	},
	word_museum_1 = {
		300199,
		120,
		true
	},
	word_museum_help = {
		300319,
		734,
		true
	},
	goldship_help_tip = {
		301053,
		787,
		true
	},
	metalgearsub_help_tip = {
		301840,
		1847,
		true
	},
	acl_gold_count = {
		303687,
		91,
		true
	},
	acl_gold_total_count = {
		303778,
		102,
		true
	},
	discount_time = {
		303880,
		146,
		true
	},
	commander_talent_not_exist = {
		304026,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		304158,
		154,
		true
	},
	commander_talent_learned = {
		304312,
		121,
		true
	},
	commander_talent_learn_erro = {
		304433,
		133,
		true
	},
	commander_not_exist = {
		304566,
		114,
		true
	},
	commander_fleet_not_exist = {
		304680,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		304795,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		304923,
		140,
		true
	},
	commander_acquire_erro = {
		305063,
		138,
		true
	},
	commander_lock_erro = {
		305201,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		305322,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		305479,
		125,
		true
	},
	commander_reset_talent_success = {
		305604,
		118,
		true
	},
	commander_reset_talent_erro = {
		305722,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		305858,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		305991,
		139,
		true
	},
	commander_is_in_fleet = {
		306130,
		133,
		true
	},
	commander_play_erro = {
		306263,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		306367,
		136,
		true
	},
	summary_page_un_rearch = {
		306503,
		96,
		true
	},
	commander_exp_overflow_tip = {
		306599,
		192,
		true
	},
	commander_reset_talent_tip = {
		306791,
		141,
		true
	},
	commander_reset_talent = {
		306932,
		96,
		true
	},
	commander_select_min_cnt = {
		307028,
		127,
		true
	},
	commander_select_max = {
		307155,
		123,
		true
	},
	commander_lock_done = {
		307278,
		101,
		true
	},
	commander_unlock_done = {
		307379,
		105,
		true
	},
	commander_get_1 = {
		307484,
		127,
		true
	},
	commander_get = {
		307611,
		139,
		true
	},
	commander_build_done = {
		307750,
		114,
		true
	},
	commander_build_erro = {
		307864,
		117,
		true
	},
	commander_get_skills_done = {
		307981,
		132,
		true
	},
	collection_way_is_unopen = {
		308113,
		115,
		true
	},
	commander_can_not_select_same_group = {
		308228,
		162,
		true
	},
	commander_capcity_is_max = {
		308390,
		115,
		true
	},
	commander_reserve_count_is_max = {
		308505,
		128,
		true
	},
	commander_build_pool_tip = {
		308633,
		143,
		true
	},
	commander_select_matiral_erro = {
		308776,
		212,
		true
	},
	commander_material_is_rarity = {
		308988,
		156,
		true
	},
	commander_material_is_maxLevel = {
		309144,
		200,
		true
	},
	charge_commander_bag_max = {
		309344,
		161,
		true
	},
	shop_extendcommander_success = {
		309505,
		148,
		true
	},
	commander_skill_point_noengough = {
		309653,
		144,
		true
	},
	buildship_new_tip = {
		309797,
		162,
		true
	},
	buildship_heavy_tip = {
		309959,
		139,
		true
	},
	buildship_light_tip = {
		310098,
		131,
		true
	},
	buildship_special_tip = {
		310229,
		125,
		true
	},
	open_skill_pos = {
		310354,
		205,
		true
	},
	open_skill_pos_discount = {
		310559,
		239,
		true
	},
	event_recommend_fail = {
		310798,
		124,
		true
	},
	newplayer_help_tip = {
		310922,
		988,
		true
	},
	newplayer_notice_1 = {
		311910,
		125,
		true
	},
	newplayer_notice_2 = {
		312035,
		125,
		true
	},
	newplayer_notice_3 = {
		312160,
		117,
		true
	},
	newplayer_notice_4 = {
		312277,
		121,
		true
	},
	newplayer_notice_5 = {
		312398,
		119,
		true
	},
	newplayer_notice_6 = {
		312517,
		171,
		true
	},
	newplayer_notice_7 = {
		312688,
		124,
		true
	},
	newplayer_notice_8 = {
		312812,
		149,
		true
	},
	tec_notice_1 = {
		312961,
		110,
		true
	},
	tec_notice_2 = {
		313071,
		111,
		true
	},
	tec_notice_3 = {
		313182,
		111,
		true
	},
	tec_notice_not_open_tip = {
		313293,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		313434,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		313615,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		313802,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		313979,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		314142,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		314339,
		183,
		true
	},
	nine_choose_one = {
		314522,
		269,
		true
	},
	help_commander_info = {
		314791,
		810,
		true
	},
	help_commander_play = {
		315601,
		810,
		true
	},
	help_commander_ability = {
		316411,
		813,
		true
	},
	story_skip_confirm = {
		317224,
		215,
		true
	},
	commander_ability_replace_warning = {
		317439,
		205,
		true
	},
	help_command_room = {
		317644,
		808,
		true
	},
	commander_build_rate_tip = {
		318452,
		154,
		true
	},
	help_activity_bossbattle = {
		318606,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		319646,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		319787,
		167,
		true
	},
	commander_main_pos = {
		319954,
		93,
		true
	},
	commander_assistant_pos = {
		320047,
		96,
		true
	},
	comander_repalce_tip = {
		320143,
		200,
		true
	},
	commander_lock_tip = {
		320343,
		121,
		true
	},
	commander_is_in_battle = {
		320464,
		125,
		true
	},
	commander_rename_warning = {
		320589,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		320732,
		154,
		true
	},
	commander_rename_success_tip = {
		320886,
		115,
		true
	},
	amercian_notice_1 = {
		321001,
		170,
		true
	},
	amercian_notice_2 = {
		321171,
		131,
		true
	},
	amercian_notice_3 = {
		321302,
		104,
		true
	},
	amercian_notice_4 = {
		321406,
		92,
		true
	},
	amercian_notice_5 = {
		321498,
		112,
		true
	},
	amercian_notice_6 = {
		321610,
		222,
		true
	},
	ranking_word_1 = {
		321832,
		89,
		true
	},
	ranking_word_2 = {
		321921,
		93,
		true
	},
	ranking_word_3 = {
		322014,
		91,
		true
	},
	ranking_word_4 = {
		322105,
		93,
		true
	},
	ranking_word_5 = {
		322198,
		82,
		true
	},
	ranking_word_6 = {
		322280,
		91,
		true
	},
	ranking_word_7 = {
		322371,
		90,
		true
	},
	ranking_word_8 = {
		322461,
		82,
		true
	},
	ranking_word_9 = {
		322543,
		83,
		true
	},
	ranking_word_10 = {
		322626,
		94,
		true
	},
	spece_illegal_tip = {
		322720,
		99,
		true
	},
	utaware_warmup_notice = {
		322819,
		902,
		true
	},
	utaware_formal_notice = {
		323721,
		648,
		true
	},
	npc_learn_skill_tip = {
		324369,
		250,
		true
	},
	npc_upgrade_max_level = {
		324619,
		147,
		true
	},
	npc_propse_tip = {
		324766,
		113,
		true
	},
	npc_strength_tip = {
		324879,
		209,
		true
	},
	npc_breakout_tip = {
		325088,
		210,
		true
	},
	word_chuansong = {
		325298,
		95,
		true
	},
	npc_evaluation_tip = {
		325393,
		145,
		true
	},
	map_event_skip = {
		325538,
		90,
		true
	},
	map_event_stop_tip = {
		325628,
		163,
		true
	},
	map_event_stop_battle_tip = {
		325791,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		325963,
		151,
		true
	},
	map_event_stop_story_tip = {
		326114,
		167,
		true
	},
	map_event_save_nekone = {
		326281,
		136,
		true
	},
	map_event_save_rurutie = {
		326417,
		139,
		true
	},
	map_event_memory_collected = {
		326556,
		152,
		true
	},
	map_event_save_kizuna = {
		326708,
		140,
		true
	},
	five_choose_one = {
		326848,
		201,
		true
	},
	ship_preference_common = {
		327049,
		107,
		true
	},
	draw_big_luck_1 = {
		327156,
		116,
		true
	},
	draw_big_luck_2 = {
		327272,
		127,
		true
	},
	draw_big_luck_3 = {
		327399,
		131,
		true
	},
	draw_medium_luck_1 = {
		327530,
		124,
		true
	},
	draw_medium_luck_2 = {
		327654,
		122,
		true
	},
	draw_medium_luck_3 = {
		327776,
		133,
		true
	},
	draw_little_luck_1 = {
		327909,
		128,
		true
	},
	draw_little_luck_2 = {
		328037,
		124,
		true
	},
	draw_little_luck_3 = {
		328161,
		134,
		true
	},
	ship_preference_non = {
		328295,
		106,
		true
	},
	school_title_dajiangtang = {
		328401,
		101,
		true
	},
	school_title_zhihuimiao = {
		328502,
		95,
		true
	},
	school_title_shitang = {
		328597,
		92,
		true
	},
	school_title_xiaomaibu = {
		328689,
		95,
		true
	},
	school_title_shangdian = {
		328784,
		94,
		true
	},
	school_title_xueyuan = {
		328878,
		98,
		true
	},
	school_title_shoucang = {
		328976,
		95,
		true
	},
	tag_level_fighting = {
		329071,
		93,
		true
	},
	tag_level_oni = {
		329164,
		89,
		true
	},
	tag_level_bomb = {
		329253,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		329343,
		97,
		true
	},
	exit_backyard_exp_display = {
		329440,
		125,
		true
	},
	help_monopoly = {
		329565,
		1634,
		true
	},
	md5_error = {
		331199,
		120,
		true
	},
	world_boss_help = {
		331319,
		4735,
		true
	},
	world_boss_tip = {
		336054,
		193,
		true
	},
	world_boss_award_limit = {
		336247,
		157,
		true
	},
	backyard_is_loading = {
		336404,
		104,
		true
	},
	levelScene_loop_help_tip = {
		336508,
		2782,
		true
	},
	no_airspace_competition = {
		339290,
		104,
		true
	},
	air_supremacy_value = {
		339394,
		101,
		true
	},
	read_the_user_agreement = {
		339495,
		146,
		true
	},
	award_max_warning = {
		339641,
		175,
		true
	},
	sub_item_warning = {
		339816,
		140,
		true
	},
	select_award_warning = {
		339956,
		126,
		true
	},
	no_item_selected_tip = {
		340082,
		119,
		true
	},
	backyard_traning_tip = {
		340201,
		160,
		true
	},
	backyard_rest_tip = {
		340361,
		122,
		true
	},
	backyard_class_tip = {
		340483,
		122,
		true
	},
	medal_notice_1 = {
		340605,
		95,
		true
	},
	medal_notice_2 = {
		340700,
		86,
		true
	},
	medal_help_tip = {
		340786,
		1522,
		true
	},
	trophy_achieved = {
		342308,
		94,
		true
	},
	text_shop = {
		342402,
		77,
		true
	},
	text_confirm = {
		342479,
		83,
		true
	},
	text_cancel = {
		342562,
		81,
		true
	},
	text_cancel_fight = {
		342643,
		93,
		true
	},
	text_goon_fight = {
		342736,
		87,
		true
	},
	text_exit = {
		342823,
		77,
		true
	},
	text_clear = {
		342900,
		79,
		true
	},
	text_apply = {
		342979,
		83,
		true
	},
	text_buy = {
		343062,
		75,
		true
	},
	text_forward = {
		343137,
		78,
		true
	},
	text_prepage = {
		343215,
		80,
		true
	},
	text_nextpage = {
		343295,
		81,
		true
	},
	text_exchange = {
		343376,
		85,
		true
	},
	text_retreat = {
		343461,
		83,
		true
	},
	level_scene_title_word_1 = {
		343544,
		100,
		true
	},
	level_scene_title_word_2 = {
		343644,
		108,
		true
	},
	level_scene_title_word_3 = {
		343752,
		100,
		true
	},
	level_scene_title_word_4 = {
		343852,
		97,
		true
	},
	level_scene_title_word_5 = {
		343949,
		97,
		true
	},
	ambush_display_0 = {
		344046,
		89,
		true
	},
	ambush_display_1 = {
		344135,
		84,
		true
	},
	ambush_display_2 = {
		344219,
		85,
		true
	},
	ambush_display_3 = {
		344304,
		83,
		true
	},
	ambush_display_4 = {
		344387,
		86,
		true
	},
	ambush_display_5 = {
		344473,
		84,
		true
	},
	ambush_display_6 = {
		344557,
		86,
		true
	},
	black_white_grid_notice = {
		344643,
		1416,
		true
	},
	black_white_grid_reset = {
		346059,
		104,
		true
	},
	black_white_grid_switch_tip = {
		346163,
		122,
		true
	},
	no_way_to_escape = {
		346285,
		93,
		true
	},
	word_attr_ac = {
		346378,
		92,
		true
	},
	help_battle_ac = {
		346470,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		348663,
		388,
		true
	},
	refuse_friend = {
		349051,
		105,
		true
	},
	refuse_and_add_into_bl = {
		349156,
		108,
		true
	},
	tech_simulate_closed = {
		349264,
		141,
		true
	},
	tech_simulate_quit = {
		349405,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		349531,
		244,
		true
	},
	help_technologytree = {
		349775,
		2458,
		true
	},
	tech_change_version_mark = {
		352233,
		108,
		true
	},
	technology_uplevel_error_studying = {
		352341,
		196,
		true
	},
	fate_attr_word = {
		352537,
		105,
		true
	},
	fate_phase_word = {
		352642,
		98,
		true
	},
	blueprint_simulation_confirm = {
		352740,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		352985,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		353401,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		353798,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		354196,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		354611,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355024,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		355436,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		355810,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		356191,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		356565,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356949,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		357329,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357735,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358084,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		358493,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358832,
		421,
		true
	},
	electrotherapy_wanning = {
		359253,
		125,
		true
	},
	siren_chase_warning = {
		359378,
		104,
		true
	},
	memorybook_get_award_tip = {
		359482,
		173,
		true
	},
	memorybook_notice = {
		359655,
		548,
		true
	},
	word_votes = {
		360203,
		86,
		true
	},
	number_0 = {
		360289,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360362,
		340,
		true
	},
	without_selected_ship = {
		360702,
		101,
		true
	},
	index_all = {
		360803,
		76,
		true
	},
	index_fleetfront = {
		360879,
		89,
		true
	},
	index_fleetrear = {
		360968,
		84,
		true
	},
	index_shipType_quZhu = {
		361052,
		86,
		true
	},
	index_shipType_qinXun = {
		361138,
		87,
		true
	},
	index_shipType_zhongXun = {
		361225,
		89,
		true
	},
	index_shipType_zhanLie = {
		361314,
		88,
		true
	},
	index_shipType_hangMu = {
		361402,
		87,
		true
	},
	index_shipType_weiXiu = {
		361489,
		87,
		true
	},
	index_shipType_qianTing = {
		361576,
		89,
		true
	},
	index_other = {
		361665,
		80,
		true
	},
	index_rare2 = {
		361745,
		81,
		true
	},
	index_rare3 = {
		361826,
		79,
		true
	},
	index_rare4 = {
		361905,
		80,
		true
	},
	index_rare5 = {
		361985,
		85,
		true
	},
	index_rare6 = {
		362070,
		80,
		true
	},
	warning_mail_max_1 = {
		362150,
		189,
		true
	},
	warning_mail_max_2 = {
		362339,
		103,
		true
	},
	return_award_bind_success = {
		362442,
		110,
		true
	},
	return_award_bind_erro = {
		362552,
		106,
		true
	},
	rename_commander_erro = {
		362658,
		111,
		true
	},
	change_display_medal_success = {
		362769,
		123,
		true
	},
	limit_skin_time_day = {
		362892,
		103,
		true
	},
	limit_skin_time_day_min = {
		362995,
		108,
		true
	},
	limit_skin_time_min = {
		363103,
		106,
		true
	},
	limit_skin_time_overtime = {
		363209,
		136,
		true
	},
	award_window_pt_title = {
		363345,
		101,
		true
	},
	return_have_participated_in_act = {
		363446,
		140,
		true
	},
	input_returner_code = {
		363586,
		92,
		true
	},
	dress_up_success = {
		363678,
		115,
		true
	},
	already_have_the_skin = {
		363793,
		112,
		true
	},
	exchange_limit_skin_tip = {
		363905,
		188,
		true
	},
	returner_help = {
		364093,
		1939,
		true
	},
	attire_time_stamp = {
		366032,
		90,
		true
	},
	warning_pray_build_pool = {
		366122,
		212,
		true
	},
	error_pray_select_ship_max = {
		366334,
		113,
		true
	},
	tip_pray_build_pool_success = {
		366447,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		366565,
		116,
		true
	},
	pray_build_help = {
		366681,
		1855,
		true
	},
	bismarck_award_tip = {
		368536,
		118,
		true
	},
	bismarck_chapter_desc = {
		368654,
		171,
		true
	},
	returner_push_success = {
		368825,
		115,
		true
	},
	returner_max_count = {
		368940,
		126,
		true
	},
	returner_push_tip = {
		369066,
		240,
		true
	},
	returner_match_tip = {
		369306,
		232,
		true
	},
	challenge_help = {
		369538,
		3139,
		true
	},
	challenge_casual_reset = {
		372677,
		138,
		true
	},
	challenge_infinite_reset = {
		372815,
		153,
		true
	},
	challenge_normal_reset = {
		372968,
		132,
		true
	},
	challenge_casual_click_switch = {
		373100,
		184,
		true
	},
	challenge_infinite_click_switch = {
		373284,
		189,
		true
	},
	challenge_season_update = {
		373473,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		373599,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		373839,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		374084,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		374358,
		286,
		true
	},
	challenge_combat_score = {
		374644,
		101,
		true
	},
	challenge_share_progress = {
		374745,
		107,
		true
	},
	challenge_share = {
		374852,
		85,
		true
	},
	challenge_expire_warn = {
		374937,
		170,
		true
	},
	challenge_normal_tip = {
		375107,
		146,
		true
	},
	challenge_unlimited_tip = {
		375253,
		151,
		true
	},
	commander_prefab_rename_success = {
		375404,
		118,
		true
	},
	commander_prefab_name = {
		375522,
		92,
		true
	},
	commander_prefab_rename_time = {
		375614,
		145,
		true
	},
	commander_build_solt_deficiency = {
		375759,
		159,
		true
	},
	commander_select_box_tip = {
		375918,
		172,
		true
	},
	challenge_end_tip = {
		376090,
		107,
		true
	},
	pass_times = {
		376197,
		87,
		true
	},
	list_empty_tip_billboardui = {
		376284,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376400,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376526,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		376647,
		125,
		true
	},
	list_empty_tip_eventui = {
		376772,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		376890,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		377013,
		137,
		true
	},
	list_empty_tip_friendui = {
		377150,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		377264,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		377409,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		377541,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		377677,
		135,
		true
	},
	list_empty_tip_taskscene = {
		377812,
		120,
		true
	},
	empty_tip_mailboxui = {
		377932,
		107,
		true
	},
	words_settings_unlock_ship = {
		378039,
		105,
		true
	},
	words_settings_resolve_equip = {
		378144,
		107,
		true
	},
	words_settings_unlock_commander = {
		378251,
		116,
		true
	},
	words_settings_create_inherit = {
		378367,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378476,
		185,
		true
	},
	words_desc_unlock = {
		378661,
		131,
		true
	},
	words_desc_resolve_equip = {
		378792,
		138,
		true
	},
	words_desc_create_inherit = {
		378930,
		105,
		true
	},
	words_desc_close_password = {
		379035,
		123,
		true
	},
	words_desc_change_settings = {
		379158,
		137,
		true
	},
	words_set_password = {
		379295,
		107,
		true
	},
	words_information = {
		379402,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		379487,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379579,
		193,
		true
	},
	secondary_password_help = {
		379772,
		1501,
		true
	},
	comic_help = {
		381273,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		381638,
		135,
		true
	},
	pt_cosume = {
		381773,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		381853,
		178,
		true
	},
	help_tempesteve = {
		382031,
		800,
		true
	},
	word_rest_times = {
		382831,
		118,
		true
	},
	common_buy_gold_success = {
		382949,
		144,
		true
	},
	harbour_bomb_tip = {
		383093,
		110,
		true
	},
	submarine_approach = {
		383203,
		101,
		true
	},
	submarine_approach_desc = {
		383304,
		130,
		true
	},
	desc_quick_play = {
		383434,
		91,
		true
	},
	text_win_condition = {
		383525,
		97,
		true
	},
	text_lose_condition = {
		383622,
		99,
		true
	},
	text_rest_HP = {
		383721,
		93,
		true
	},
	desc_defense_reward = {
		383814,
		152,
		true
	},
	desc_base_hp = {
		383966,
		99,
		true
	},
	map_event_open = {
		384065,
		105,
		true
	},
	word_reward = {
		384170,
		82,
		true
	},
	tips_dispense_completed = {
		384252,
		103,
		true
	},
	tips_firework_completed = {
		384355,
		116,
		true
	},
	help_summer_feast = {
		384471,
		1164,
		true
	},
	help_firework_produce = {
		385635,
		668,
		true
	},
	help_firework = {
		386303,
		1685,
		true
	},
	help_summer_shrine = {
		387988,
		1066,
		true
	},
	help_summer_food = {
		389054,
		1622,
		true
	},
	help_summer_shooting = {
		390676,
		1075,
		true
	},
	help_summer_stamp = {
		391751,
		341,
		true
	},
	tips_summergame_exit = {
		392092,
		198,
		true
	},
	tips_shrine_buff = {
		392290,
		121,
		true
	},
	tips_shrine_nobuff = {
		392411,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		392586,
		111,
		true
	},
	help_vote = {
		392697,
		6103,
		true
	},
	tips_firework_exit = {
		398800,
		157,
		true
	},
	result_firework_produce = {
		398957,
		148,
		true
	},
	tag_level_narrative = {
		399105,
		88,
		true
	},
	vote_get_book = {
		399193,
		115,
		true
	},
	vote_book_is_over = {
		399308,
		115,
		true
	},
	vote_fame_tip = {
		399423,
		167,
		true
	},
	word_maintain = {
		399590,
		94,
		true
	},
	name_zhanliejahe = {
		399684,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		399781,
		124,
		true
	},
	change_skin_secretary_ship = {
		399905,
		103,
		true
	},
	word_billboard = {
		400008,
		86,
		true
	},
	word_easy = {
		400094,
		77,
		true
	},
	word_normal_junhe = {
		400171,
		87,
		true
	},
	word_hard = {
		400258,
		77,
		true
	},
	word_special_challenge_ticket = {
		400335,
		105,
		true
	},
	tip_exchange_ticket = {
		400440,
		177,
		true
	},
	dont_remind = {
		400617,
		89,
		true
	},
	worldbossex_help = {
		400706,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		401615,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		401714,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		401817,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		401916,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		402014,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		402128,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		402246,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		402360,
		113,
		true
	},
	text_consume = {
		402473,
		80,
		true
	},
	text_inconsume = {
		402553,
		80,
		true
	},
	pt_ship_now = {
		402633,
		93,
		true
	},
	pt_ship_goal = {
		402726,
		81,
		true
	},
	option_desc1 = {
		402807,
		165,
		true
	},
	option_desc2 = {
		402972,
		158,
		true
	},
	option_desc3 = {
		403130,
		167,
		true
	},
	option_desc4 = {
		403297,
		202,
		true
	},
	option_desc5 = {
		403499,
		140,
		true
	},
	option_desc6 = {
		403639,
		155,
		true
	},
	option_desc10 = {
		403794,
		143,
		true
	},
	option_desc11 = {
		403937,
		1748,
		true
	},
	music_collection = {
		405685,
		859,
		true
	},
	music_main = {
		406544,
		1073,
		true
	},
	music_juus = {
		407617,
		574,
		true
	},
	doa_collection = {
		408191,
		627,
		true
	},
	ins_word_day = {
		408818,
		88,
		true
	},
	ins_word_hour = {
		408906,
		89,
		true
	},
	ins_word_minu = {
		408995,
		91,
		true
	},
	ins_word_like = {
		409086,
		85,
		true
	},
	ins_click_like_success = {
		409171,
		106,
		true
	},
	ins_push_comment_success = {
		409277,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		409397,
		146,
		true
	},
	help_music_game = {
		409543,
		1226,
		true
	},
	restart_music_game = {
		410769,
		130,
		true
	},
	reselect_music_game = {
		410899,
		144,
		true
	},
	hololive_goodmorning = {
		411043,
		852,
		true
	},
	hololive_lianliankan = {
		411895,
		1410,
		true
	},
	hololive_dalaozhang = {
		413305,
		764,
		true
	},
	hololive_dashenling = {
		414069,
		1927,
		true
	},
	pocky_jiujiu = {
		415996,
		94,
		true
	},
	pocky_jiujiu_desc = {
		416090,
		118,
		true
	},
	pocky_help = {
		416208,
		697,
		true
	},
	secretary_help = {
		416905,
		899,
		true
	},
	secretary_unlock2 = {
		417804,
		108,
		true
	},
	secretary_unlock3 = {
		417912,
		108,
		true
	},
	secretary_unlock4 = {
		418020,
		108,
		true
	},
	secretary_unlock5 = {
		418128,
		109,
		true
	},
	secretary_closed = {
		418237,
		88,
		true
	},
	confirm_unlock = {
		418325,
		113,
		true
	},
	secretary_pos_save = {
		418438,
		143,
		true
	},
	secretary_pos_save_success = {
		418581,
		105,
		true
	},
	collection_help = {
		418686,
		346,
		true
	},
	juese_tiyan = {
		419032,
		239,
		true
	},
	resolve_amount_prefix = {
		419271,
		104,
		true
	},
	compose_amount_prefix = {
		419375,
		100,
		true
	},
	help_sub_limits = {
		419475,
		92,
		true
	},
	help_sub_display = {
		419567,
		104,
		true
	},
	confirm_unlock_ship_main = {
		419671,
		151,
		true
	},
	msgbox_text_confirm = {
		419822,
		90,
		true
	},
	msgbox_text_shop = {
		419912,
		85,
		true
	},
	msgbox_text_cancel = {
		419997,
		88,
		true
	},
	msgbox_text_cancel_g = {
		420085,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		420175,
		100,
		true
	},
	msgbox_text_goon_fight = {
		420275,
		94,
		true
	},
	msgbox_text_exit = {
		420369,
		84,
		true
	},
	msgbox_text_clear = {
		420453,
		86,
		true
	},
	msgbox_text_apply = {
		420539,
		85,
		true
	},
	msgbox_text_buy = {
		420624,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		420711,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		420802,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		420893,
		98,
		true
	},
	msgbox_text_forward = {
		420991,
		85,
		true
	},
	msgbox_text_iknow = {
		421076,
		87,
		true
	},
	msgbox_text_prepage = {
		421163,
		87,
		true
	},
	msgbox_text_nextpage = {
		421250,
		88,
		true
	},
	msgbox_text_exchange = {
		421338,
		92,
		true
	},
	msgbox_text_retreat = {
		421430,
		90,
		true
	},
	msgbox_text_go = {
		421520,
		80,
		true
	},
	msgbox_text_consume = {
		421600,
		87,
		true
	},
	msgbox_text_inconsume = {
		421687,
		87,
		true
	},
	msgbox_text_unlock = {
		421774,
		88,
		true
	},
	msgbox_text_save = {
		421862,
		85,
		true
	},
	msgbox_text_replace = {
		421947,
		88,
		true
	},
	msgbox_text_unload = {
		422035,
		89,
		true
	},
	msgbox_text_modify = {
		422124,
		89,
		true
	},
	msgbox_text_breakthrough = {
		422213,
		93,
		true
	},
	msgbox_text_equipdetail = {
		422306,
		94,
		true
	},
	common_flag_ship = {
		422400,
		89,
		true
	},
	fenjie_lantu_tip = {
		422489,
		188,
		true
	},
	msgbox_text_analyse = {
		422677,
		90,
		true
	},
	fragresolve_empty_tip = {
		422767,
		151,
		true
	},
	confirm_unlock_lv = {
		422918,
		121,
		true
	},
	shops_rest_day = {
		423039,
		98,
		true
	},
	title_limit_time = {
		423137,
		91,
		true
	},
	seven_choose_one = {
		423228,
		224,
		true
	},
	help_newyear_feast = {
		423452,
		1386,
		true
	},
	help_newyear_shrine = {
		424838,
		1243,
		true
	},
	help_newyear_stamp = {
		426081,
		238,
		true
	},
	pt_reconfirm = {
		426319,
		124,
		true
	},
	qte_game_help = {
		426443,
		340,
		true
	},
	word_equipskin_type = {
		426783,
		88,
		true
	},
	word_equipskin_all = {
		426871,
		86,
		true
	},
	word_equipskin_cannon = {
		426957,
		95,
		true
	},
	word_equipskin_tarpedo = {
		427052,
		96,
		true
	},
	word_equipskin_aircraft = {
		427148,
		96,
		true
	},
	word_equipskin_aux = {
		427244,
		86,
		true
	},
	msgbox_repair = {
		427330,
		90,
		true
	},
	msgbox_repair_l2d = {
		427420,
		94,
		true
	},
	word_no_cache = {
		427514,
		107,
		true
	},
	pile_game_notice = {
		427621,
		1134,
		true
	},
	help_chunjie_stamp = {
		428755,
		677,
		true
	},
	help_chunjie_feast = {
		429432,
		670,
		true
	},
	help_chunjie_jiulou = {
		430102,
		691,
		true
	},
	special_animal1 = {
		430793,
		227,
		true
	},
	special_animal2 = {
		431020,
		287,
		true
	},
	special_animal3 = {
		431307,
		236,
		true
	},
	special_animal4 = {
		431543,
		256,
		true
	},
	special_animal5 = {
		431799,
		251,
		true
	},
	special_animal6 = {
		432050,
		272,
		true
	},
	special_animal7 = {
		432322,
		275,
		true
	},
	bulin_help = {
		432597,
		403,
		true
	},
	super_bulin = {
		433000,
		120,
		true
	},
	super_bulin_tip = {
		433120,
		110,
		true
	},
	bulin_tip1 = {
		433230,
		101,
		true
	},
	bulin_tip2 = {
		433331,
		117,
		true
	},
	bulin_tip3 = {
		433448,
		101,
		true
	},
	bulin_tip4 = {
		433549,
		108,
		true
	},
	bulin_tip5 = {
		433657,
		101,
		true
	},
	bulin_tip6 = {
		433758,
		108,
		true
	},
	bulin_tip7 = {
		433866,
		101,
		true
	},
	bulin_tip8 = {
		433967,
		126,
		true
	},
	bulin_tip9 = {
		434093,
		122,
		true
	},
	bulin_tip_other1 = {
		434215,
		131,
		true
	},
	bulin_tip_other2 = {
		434346,
		102,
		true
	},
	bulin_tip_other3 = {
		434448,
		122,
		true
	},
	monopoly_left_count = {
		434570,
		89,
		true
	},
	help_chunjie_monopoly = {
		434659,
		1083,
		true
	},
	monoply_drop_ship_step = {
		435742,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		435899,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		436043,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		436161,
		110,
		true
	},
	lanternRiddles_gametip = {
		436271,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		436878,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		436983,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		437075,
		89,
		true
	},
	sort_attribute = {
		437164,
		82,
		true
	},
	sort_intimacy = {
		437246,
		85,
		true
	},
	index_skin = {
		437331,
		82,
		true
	},
	index_reform = {
		437413,
		94,
		true
	},
	index_reform_cw = {
		437507,
		97,
		true
	},
	index_strengthen = {
		437604,
		91,
		true
	},
	index_special = {
		437695,
		84,
		true
	},
	index_propose_skin = {
		437779,
		96,
		true
	},
	index_not_obtained = {
		437875,
		94,
		true
	},
	index_no_limit = {
		437969,
		86,
		true
	},
	index_awakening = {
		438055,
		91,
		true
	},
	index_not_lvmax = {
		438146,
		90,
		true
	},
	decodegame_gametip = {
		438236,
		2081,
		true
	},
	indexsort_sort = {
		440317,
		82,
		true
	},
	indexsort_index = {
		440399,
		84,
		true
	},
	indexsort_camp = {
		440483,
		85,
		true
	},
	indexsort_type = {
		440568,
		82,
		true
	},
	indexsort_rarity = {
		440650,
		86,
		true
	},
	indexsort_extraindex = {
		440736,
		89,
		true
	},
	indexsort_sorteng = {
		440825,
		85,
		true
	},
	indexsort_indexeng = {
		440910,
		87,
		true
	},
	indexsort_campeng = {
		440997,
		88,
		true
	},
	indexsort_rarityeng = {
		441085,
		89,
		true
	},
	indexsort_typeeng = {
		441174,
		85,
		true
	},
	fightfail_up = {
		441259,
		139,
		true
	},
	fightfail_equip = {
		441398,
		141,
		true
	},
	fight_strengthen = {
		441539,
		158,
		true
	},
	fightfail_noequip = {
		441697,
		107,
		true
	},
	fightfail_choiceequip = {
		441804,
		136,
		true
	},
	fightfail_choicestrengthen = {
		441940,
		151,
		true
	},
	sofmap_attention = {
		442091,
		258,
		true
	},
	sofmapsd_1 = {
		442349,
		153,
		true
	},
	sofmapsd_2 = {
		442502,
		132,
		true
	},
	sofmapsd_3 = {
		442634,
		110,
		true
	},
	sofmapsd_4 = {
		442744,
		133,
		true
	},
	inform_level_limit = {
		442877,
		138,
		true
	},
	["3match_tip"] = {
		443015,
		381,
		true
	},
	retire_selectzero = {
		443396,
		138,
		true
	},
	undermist_tip = {
		443534,
		143,
		true
	},
	retire_1 = {
		443677,
		254,
		true
	},
	retire_2 = {
		443931,
		256,
		true
	},
	retire_3 = {
		444187,
		96,
		true
	},
	retire_rarity = {
		444283,
		97,
		true
	},
	retire_title = {
		444380,
		96,
		true
	},
	res_unlock_tip = {
		444476,
		120,
		true
	},
	res_wifi_tip = {
		444596,
		206,
		true
	},
	res_downloading = {
		444802,
		90,
		true
	},
	res_pic_new_tip = {
		444892,
		145,
		true
	},
	res_music_no_pre_tip = {
		445037,
		95,
		true
	},
	res_music_no_next_tip = {
		445132,
		95,
		true
	},
	res_music_new_tip = {
		445227,
		106,
		true
	},
	apple_link_title = {
		445333,
		101,
		true
	},
	retire_setting_help = {
		445434,
		863,
		true
	},
	activity_shop_exchange_count = {
		446297,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		446395,
		107,
		true
	},
	shops_msgbox_output = {
		446502,
		92,
		true
	},
	shop_word_exchange = {
		446594,
		89,
		true
	},
	shop_word_cancel = {
		446683,
		86,
		true
	},
	title_item_ways = {
		446769,
		152,
		true
	},
	item_lack_title = {
		446921,
		152,
		true
	},
	oil_buy_tip_2 = {
		447073,
		390,
		true
	},
	target_chapter_is_lock = {
		447463,
		126,
		true
	},
	ship_book = {
		447589,
		104,
		true
	},
	month_sign_resign = {
		447693,
		87,
		true
	},
	collect_tip = {
		447780,
		139,
		true
	},
	collect_tip2 = {
		447919,
		140,
		true
	},
	word_weakness = {
		448059,
		88,
		true
	},
	special_operation_tip1 = {
		448147,
		111,
		true
	},
	special_operation_tip2 = {
		448258,
		111,
		true
	},
	area_lock = {
		448369,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		448475,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		448580,
		102,
		true
	},
	equipment_upgrade_help = {
		448682,
		1285,
		true
	},
	equipment_upgrade_title = {
		449967,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		450064,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		450162,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		450285,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		450406,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		450547,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		450758,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		450926,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		451059,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		451186,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		451397,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		451531,
		192,
		true
	},
	discount_coupon_tip = {
		451723,
		193,
		true
	},
	pizzahut_help = {
		451916,
		738,
		true
	},
	towerclimbing_gametip = {
		452654,
		1080,
		true
	},
	qingdianguangchang_help = {
		453734,
		660,
		true
	},
	building_tip = {
		454394,
		177,
		true
	},
	building_upgrade_tip = {
		454571,
		155,
		true
	},
	msgbox_text_upgrade = {
		454726,
		90,
		true
	},
	towerclimbing_sign_help = {
		454816,
		793,
		true
	},
	building_complete_tip = {
		455609,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		455711,
		124,
		true
	},
	backyard_theme_total_print = {
		455835,
		95,
		true
	},
	backyard_theme_shop_title = {
		455930,
		105,
		true
	},
	backyard_theme_mine_title = {
		456035,
		99,
		true
	},
	backyard_theme_collection_title = {
		456134,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		456241,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		456455,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		456649,
		208,
		true
	},
	backyard_theme_word_buy = {
		456857,
		90,
		true
	},
	backyard_theme_word_apply = {
		456947,
		94,
		true
	},
	backyard_theme_apply_success = {
		457041,
		105,
		true
	},
	backyard_theme_unload_success = {
		457146,
		109,
		true
	},
	backyard_theme_upload_success = {
		457255,
		101,
		true
	},
	backyard_theme_delete_success = {
		457356,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		457456,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		457594,
		113,
		true
	},
	backyard_theme_upload_time = {
		457707,
		102,
		true
	},
	backyard_theme_word_like = {
		457809,
		93,
		true
	},
	backyard_theme_word_collection = {
		457902,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		458005,
		138,
		true
	},
	backyard_theme_inform_them = {
		458143,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		458248,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		458391,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		458640,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		458868,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		459008,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		459151,
		120,
		true
	},
	words_visit_backyard_toggle = {
		459271,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		459395,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		459549,
		154,
		true
	},
	option_desc7 = {
		459703,
		133,
		true
	},
	option_desc8 = {
		459836,
		147,
		true
	},
	option_desc9 = {
		459983,
		174,
		true
	},
	backyard_unopen = {
		460157,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		460265,
		157,
		true
	},
	word_random = {
		460422,
		81,
		true
	},
	word_hot = {
		460503,
		75,
		true
	},
	word_new = {
		460578,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		460653,
		210,
		true
	},
	backyard_not_found_theme_template = {
		460863,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		460991,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		461113,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		461234,
		181,
		true
	},
	help_monopoly_car = {
		461415,
		1056,
		true
	},
	help_monopoly_3th = {
		462471,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		463266,
		114,
		true
	},
	win_condition_display_qijian = {
		463380,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		463500,
		126,
		true
	},
	win_condition_display_shangchuan = {
		463626,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		463777,
		170,
		true
	},
	win_condition_display_judian = {
		463947,
		116,
		true
	},
	win_condition_display_tuoli = {
		464063,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		464189,
		130,
		true
	},
	lose_condition_display_quanmie = {
		464319,
		123,
		true
	},
	lose_condition_display_gangqu = {
		464442,
		155,
		true
	},
	re_battle = {
		464597,
		79,
		true
	},
	keep_fate_tip = {
		464676,
		148,
		true
	},
	equip_info_1 = {
		464824,
		79,
		true
	},
	equip_info_2 = {
		464903,
		84,
		true
	},
	equip_info_3 = {
		464987,
		89,
		true
	},
	equip_info_4 = {
		465076,
		81,
		true
	},
	equip_info_5 = {
		465157,
		85,
		true
	},
	equip_info_6 = {
		465242,
		90,
		true
	},
	equip_info_7 = {
		465332,
		86,
		true
	},
	equip_info_8 = {
		465418,
		86,
		true
	},
	equip_info_9 = {
		465504,
		90,
		true
	},
	equip_info_10 = {
		465594,
		85,
		true
	},
	equip_info_11 = {
		465679,
		85,
		true
	},
	equip_info_12 = {
		465764,
		89,
		true
	},
	equip_info_13 = {
		465853,
		86,
		true
	},
	equip_info_14 = {
		465939,
		92,
		true
	},
	equip_info_15 = {
		466031,
		87,
		true
	},
	equip_info_16 = {
		466118,
		89,
		true
	},
	equip_info_17 = {
		466207,
		88,
		true
	},
	equip_info_18 = {
		466295,
		89,
		true
	},
	equip_info_19 = {
		466384,
		84,
		true
	},
	equip_info_20 = {
		466468,
		88,
		true
	},
	equip_info_21 = {
		466556,
		85,
		true
	},
	equip_info_22 = {
		466641,
		91,
		true
	},
	equip_info_23 = {
		466732,
		90,
		true
	},
	equip_info_24 = {
		466822,
		86,
		true
	},
	equip_info_25 = {
		466908,
		77,
		true
	},
	equip_info_26 = {
		466985,
		90,
		true
	},
	equip_info_27 = {
		467075,
		77,
		true
	},
	equip_info_28 = {
		467152,
		93,
		true
	},
	equip_info_29 = {
		467245,
		80,
		true
	},
	equip_info_30 = {
		467325,
		80,
		true
	},
	equip_info_31 = {
		467405,
		80,
		true
	},
	equip_info_extralevel_0 = {
		467485,
		94,
		true
	},
	equip_info_extralevel_1 = {
		467579,
		94,
		true
	},
	equip_info_extralevel_2 = {
		467673,
		94,
		true
	},
	equip_info_extralevel_3 = {
		467767,
		94,
		true
	},
	tec_settings_btn_word = {
		467861,
		99,
		true
	},
	tec_tendency_0 = {
		467960,
		86,
		true
	},
	tec_tendency_1 = {
		468046,
		87,
		true
	},
	tec_tendency_2 = {
		468133,
		87,
		true
	},
	tec_tendency_3 = {
		468220,
		87,
		true
	},
	tec_tendency_4 = {
		468307,
		87,
		true
	},
	tec_tendency_cur_0 = {
		468394,
		106,
		true
	},
	tec_tendency_cur_1 = {
		468500,
		107,
		true
	},
	tec_tendency_cur_2 = {
		468607,
		107,
		true
	},
	tec_tendency_cur_3 = {
		468714,
		107,
		true
	},
	tec_target_catchup_none = {
		468821,
		117,
		true
	},
	tec_target_catchup_selected = {
		468938,
		105,
		true
	},
	tec_tendency_cur_4 = {
		469043,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		469150,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		469257,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		469364,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		469471,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		469578,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		469685,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		469792,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		469897,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		470002,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		470107,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		470212,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		470325,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		470439,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		470572,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		470671,
		98,
		true
	},
	tec_target_need_print = {
		470769,
		98,
		true
	},
	tec_target_catchup_progress = {
		470867,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		470966,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		471101,
		824,
		true
	},
	tec_speedup_title = {
		471925,
		102,
		true
	},
	tec_speedup_progress = {
		472027,
		94,
		true
	},
	tec_speedup_overflow = {
		472121,
		186,
		true
	},
	tec_speedup_help_tip = {
		472307,
		274,
		true
	},
	click_back_tip = {
		472581,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		472673,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		472768,
		103,
		true
	},
	tec_catchup_errorfix = {
		472871,
		226,
		true
	},
	guild_duty_is_too_low = {
		473097,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		473246,
		144,
		true
	},
	guild_not_exist_donate_task = {
		473390,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		473511,
		131,
		true
	},
	guild_get_week_done = {
		473642,
		127,
		true
	},
	guild_public_awards = {
		473769,
		97,
		true
	},
	guild_private_awards = {
		473866,
		99,
		true
	},
	guild_task_selecte_tip = {
		473965,
		276,
		true
	},
	guild_task_accept = {
		474241,
		374,
		true
	},
	guild_commander_and_sub_op = {
		474615,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		474767,
		144,
		true
	},
	guild_donate_success = {
		474911,
		108,
		true
	},
	guild_left_donate_cnt = {
		475019,
		118,
		true
	},
	guild_donate_tip = {
		475137,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		475365,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		475490,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		475631,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		475782,
		153,
		true
	},
	guild_supply_no_open = {
		475935,
		121,
		true
	},
	guild_supply_award_got = {
		476056,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		476175,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		476356,
		143,
		true
	},
	guild_left_supply_day = {
		476499,
		99,
		true
	},
	guild_supply_help_tip = {
		476598,
		731,
		true
	},
	guild_op_only_administrator = {
		477329,
		153,
		true
	},
	guild_shop_refresh_done = {
		477482,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		477584,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		477697,
		205,
		true
	},
	guild_shop_exchange_tip = {
		477902,
		128,
		true
	},
	guild_shop_label_1 = {
		478030,
		115,
		true
	},
	guild_shop_label_2 = {
		478145,
		87,
		true
	},
	guild_shop_label_3 = {
		478232,
		89,
		true
	},
	guild_shop_label_4 = {
		478321,
		86,
		true
	},
	guild_shop_label_5 = {
		478407,
		120,
		true
	},
	guild_shop_must_select_goods = {
		478527,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		478652,
		143,
		true
	},
	guild_not_exist_tech = {
		478795,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		478914,
		144,
		true
	},
	guild_tech_is_max_level = {
		479058,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		479190,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		479331,
		153,
		true
	},
	guild_tech_upgrade_done = {
		479484,
		118,
		true
	},
	guild_exist_activation_tech = {
		479602,
		136,
		true
	},
	guild_tech_gold_desc = {
		479738,
		105,
		true
	},
	guild_tech_oil_desc = {
		479843,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		479945,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		480046,
		107,
		true
	},
	guild_box_gold_desc = {
		480153,
		99,
		true
	},
	guidl_r_box_time_desc = {
		480252,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		480367,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		480484,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		480607,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		480717,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		480988,
		126,
		true
	},
	guild_ship_attr_desc = {
		481114,
		133,
		true
	},
	guild_start_tech_group_tip = {
		481247,
		164,
		true
	},
	guild_cancel_tech_tip = {
		481411,
		182,
		true
	},
	guild_tech_consume_tip = {
		481593,
		219,
		true
	},
	guild_tech_non_admin = {
		481812,
		146,
		true
	},
	guild_tech_label_max_level = {
		481958,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		482058,
		102,
		true
	},
	guild_tech_label_condition = {
		482160,
		131,
		true
	},
	guild_tech_donate_target = {
		482291,
		122,
		true
	},
	guild_not_exist = {
		482413,
		105,
		true
	},
	guild_not_exist_battle = {
		482518,
		126,
		true
	},
	guild_battle_is_end = {
		482644,
		121,
		true
	},
	guild_battle_is_exist = {
		482765,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		482891,
		164,
		true
	},
	guild_event_start_tip1 = {
		483055,
		167,
		true
	},
	guild_event_start_tip2 = {
		483222,
		168,
		true
	},
	guild_word_may_happen_event = {
		483390,
		106,
		true
	},
	guild_battle_award = {
		483496,
		90,
		true
	},
	guild_word_consume = {
		483586,
		87,
		true
	},
	guild_start_event_consume_tip = {
		483673,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		483822,
		222,
		true
	},
	guild_word_consume_for_battle = {
		484044,
		99,
		true
	},
	guild_level_no_enough = {
		484143,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		484302,
		170,
		true
	},
	guild_join_event_cnt_label = {
		484472,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		484589,
		124,
		true
	},
	guild_join_event_progress_label = {
		484713,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		484817,
		277,
		true
	},
	guild_event_not_exist = {
		485094,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		485213,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		485344,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		485495,
		171,
		true
	},
	guidl_event_ship_in_event = {
		485666,
		150,
		true
	},
	guild_event_start_done = {
		485816,
		110,
		true
	},
	guild_fleet_update_done = {
		485926,
		122,
		true
	},
	guild_event_is_lock = {
		486048,
		115,
		true
	},
	guild_event_is_finish = {
		486163,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		486324,
		161,
		true
	},
	guild_word_battle_area = {
		486485,
		91,
		true
	},
	guild_word_battle_type = {
		486576,
		91,
		true
	},
	guild_wrod_battle_target = {
		486667,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		486766,
		139,
		true
	},
	guild_event_start_event_tip = {
		486905,
		208,
		true
	},
	guild_word_sea = {
		487113,
		83,
		true
	},
	guild_word_score_addition = {
		487196,
		106,
		true
	},
	guild_word_effect_addition = {
		487302,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		487413,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		487540,
		125,
		true
	},
	guild_event_info_desc1 = {
		487665,
		197,
		true
	},
	guild_event_info_desc2 = {
		487862,
		128,
		true
	},
	guild_join_member_cnt = {
		487990,
		98,
		true
	},
	guild_total_effect = {
		488088,
		99,
		true
	},
	guild_word_people = {
		488187,
		81,
		true
	},
	guild_event_info_desc3 = {
		488268,
		104,
		true
	},
	guild_not_exist_boss = {
		488372,
		112,
		true
	},
	guild_ship_from = {
		488484,
		84,
		true
	},
	guild_boss_formation_1 = {
		488568,
		160,
		true
	},
	guild_boss_formation_2 = {
		488728,
		146,
		true
	},
	guild_boss_formation_3 = {
		488874,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		488997,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		489128,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		489265,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		489455,
		161,
		true
	},
	guild_fleet_is_legal = {
		489616,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		489773,
		134,
		true
	},
	guild_must_edit_fleet = {
		489907,
		112,
		true
	},
	guild_ship_in_battle = {
		490019,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		490182,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		490316,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		490473,
		168,
		true
	},
	guild_get_report_failed = {
		490641,
		121,
		true
	},
	guild_report_get_all = {
		490762,
		93,
		true
	},
	guild_can_not_get_tip = {
		490855,
		158,
		true
	},
	guild_not_exist_notifycation = {
		491013,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		491159,
		172,
		true
	},
	guild_report_tooltip = {
		491331,
		243,
		true
	},
	word_guildgold = {
		491574,
		90,
		true
	},
	guild_member_rank_title_donate = {
		491664,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		491771,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		491880,
		110,
		true
	},
	guild_donate_log = {
		491990,
		165,
		true
	},
	guild_supply_log = {
		492155,
		148,
		true
	},
	guild_weektask_log = {
		492303,
		148,
		true
	},
	guild_battle_log = {
		492451,
		137,
		true
	},
	guild_tech_change_log = {
		492588,
		136,
		true
	},
	guild_log_title = {
		492724,
		88,
		true
	},
	guild_use_donateitem_success = {
		492812,
		131,
		true
	},
	guild_use_battleitem_success = {
		492943,
		140,
		true
	},
	not_exist_guild_use_item = {
		493083,
		141,
		true
	},
	guild_member_tip = {
		493224,
		2591,
		true
	},
	guild_tech_tip = {
		495815,
		2740,
		true
	},
	guild_office_tip = {
		498555,
		2650,
		true
	},
	guild_event_help_tip = {
		501205,
		2687,
		true
	},
	guild_mission_info_tip = {
		503892,
		1109,
		true
	},
	guild_public_tech_tip = {
		505001,
		660,
		true
	},
	guild_public_office_tip = {
		505661,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		505986,
		258,
		true
	},
	guild_boss_fleet_desc = {
		506244,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		506767,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		506964,
		127,
		true
	},
	word_shipState_guild_event = {
		507091,
		159,
		true
	},
	word_shipState_guild_boss = {
		507250,
		193,
		true
	},
	commander_is_in_guild = {
		507443,
		195,
		true
	},
	guild_assult_ship_recommend = {
		507638,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		507772,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		507904,
		147,
		true
	},
	guild_recommend_limit = {
		508051,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		508194,
		169,
		true
	},
	guild_mission_complate = {
		508363,
		110,
		true
	},
	guild_operation_event_occurrence = {
		508473,
		172,
		true
	},
	guild_transfer_president_confirm = {
		508645,
		236,
		true
	},
	guild_damage_ranking = {
		508881,
		88,
		true
	},
	guild_total_damage = {
		508969,
		88,
		true
	},
	guild_donate_list_updated = {
		509057,
		142,
		true
	},
	guild_donate_list_update_failed = {
		509199,
		146,
		true
	},
	guild_tip_quit_operation = {
		509345,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		509584,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		509728,
		355,
		true
	},
	guild_time_remaining_tip = {
		510083,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		510187,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		510329,
		142,
		true
	},
	us_error_download_painting = {
		510471,
		243,
		true
	},
	help_rollingBallGame = {
		510714,
		1116,
		true
	},
	rolling_ball_help = {
		511830,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		512726,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		513449,
		125,
		true
	},
	build_ship_accumulative = {
		513574,
		94,
		true
	},
	destory_ship_before_tip = {
		513668,
		131,
		true
	},
	destory_ship_input_erro = {
		513799,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		513926,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		514149,
		283,
		true
	},
	jiujiu_expedition_help = {
		514432,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		514946,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		515040,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		515182,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		515322,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		515494,
		133,
		true
	},
	trade_card_tips1 = {
		515627,
		85,
		true
	},
	trade_card_tips2 = {
		515712,
		273,
		true
	},
	trade_card_tips3 = {
		515985,
		278,
		true
	},
	trade_card_tips4 = {
		516263,
		93,
		true
	},
	ur_exchange_help_tip = {
		516356,
		981,
		true
	},
	fleet_antisub_range = {
		517337,
		95,
		true
	},
	fleet_antisub_range_tip = {
		517432,
		1085,
		true
	},
	practise_idol_tip = {
		518517,
		120,
		true
	},
	practise_idol_help = {
		518637,
		937,
		true
	},
	upgrade_idol_tip = {
		519574,
		153,
		true
	},
	upgrade_complete_tip = {
		519727,
		104,
		true
	},
	upgrade_introduce_tip = {
		519831,
		135,
		true
	},
	collect_idol_tip = {
		519966,
		158,
		true
	},
	hand_account_tip = {
		520124,
		125,
		true
	},
	hand_account_resetting_tip = {
		520249,
		133,
		true
	},
	help_candymagic = {
		520382,
		1060,
		true
	},
	award_overflow_tip = {
		521442,
		172,
		true
	},
	hunter_npc = {
		521614,
		1368,
		true
	},
	venusvolleyball_help = {
		522982,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		524385,
		109,
		true
	},
	venusvolleyball_return_tip = {
		524494,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		524670,
		109,
		true
	},
	doa_main = {
		524779,
		1266,
		true
	},
	doa_pt_help = {
		526045,
		841,
		true
	},
	doa_pt_complete = {
		526886,
		96,
		true
	},
	doa_pt_up = {
		526982,
		110,
		true
	},
	doa_liliang = {
		527092,
		78,
		true
	},
	doa_jiqiao = {
		527170,
		77,
		true
	},
	doa_tili = {
		527247,
		75,
		true
	},
	doa_meili = {
		527322,
		76,
		true
	},
	snowball_help = {
		527398,
		1745,
		true
	},
	help_xinnian2021_feast = {
		529143,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		529676,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		530994,
		703,
		true
	},
	help_xinnian2021__meishi = {
		531697,
		1290,
		true
	},
	help_act_event = {
		532987,
		286,
		true
	},
	autofight = {
		533273,
		84,
		true
	},
	autofight_errors_tip = {
		533357,
		142,
		true
	},
	autofight_special_operation_tip = {
		533499,
		322,
		true
	},
	autofight_formation = {
		533821,
		92,
		true
	},
	autofight_cat = {
		533913,
		87,
		true
	},
	autofight_function = {
		534000,
		86,
		true
	},
	autofight_function1 = {
		534086,
		90,
		true
	},
	autofight_function2 = {
		534176,
		92,
		true
	},
	autofight_function3 = {
		534268,
		94,
		true
	},
	autofight_function4 = {
		534362,
		90,
		true
	},
	autofight_function5 = {
		534452,
		98,
		true
	},
	autofight_rewards = {
		534550,
		94,
		true
	},
	autofight_rewards_none = {
		534644,
		104,
		true
	},
	autofight_leave = {
		534748,
		83,
		true
	},
	autofight_onceagain = {
		534831,
		91,
		true
	},
	autofight_entrust = {
		534922,
		109,
		true
	},
	autofight_task = {
		535031,
		99,
		true
	},
	autofight_effect = {
		535130,
		146,
		true
	},
	autofight_file = {
		535276,
		97,
		true
	},
	autofight_discovery = {
		535373,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		535485,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		535640,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		535777,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		535914,
		179,
		true
	},
	autofight_farm = {
		536093,
		91,
		true
	},
	autofight_story = {
		536184,
		117,
		true
	},
	fushun_adventure_help = {
		536301,
		1320,
		true
	},
	autofight_change_tip = {
		537621,
		175,
		true
	},
	autofight_selectprops_tip = {
		537796,
		97,
		true
	},
	help_chunjie2021_feast = {
		537893,
		748,
		true
	},
	valentinesday__txt1_tip = {
		538641,
		174,
		true
	},
	valentinesday__txt2_tip = {
		538815,
		136,
		true
	},
	valentinesday__txt3_tip = {
		538951,
		141,
		true
	},
	valentinesday__txt4_tip = {
		539092,
		148,
		true
	},
	valentinesday__txt5_tip = {
		539240,
		140,
		true
	},
	valentinesday__txt6_tip = {
		539380,
		146,
		true
	},
	valentinesday__shop_tip = {
		539526,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		539654,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		539758,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		539861,
		135,
		true
	},
	wwf_bamboo_help = {
		539996,
		1066,
		true
	},
	wwf_guide_tip = {
		541062,
		113,
		true
	},
	securitycake_help = {
		541175,
		2143,
		true
	},
	icecream_help = {
		543318,
		737,
		true
	},
	icecream_make_tip = {
		544055,
		98,
		true
	},
	query_role = {
		544153,
		86,
		true
	},
	query_role_none = {
		544239,
		87,
		true
	},
	query_role_button = {
		544326,
		95,
		true
	},
	query_role_fail = {
		544421,
		93,
		true
	},
	cumulative_victory_target_tip = {
		544514,
		109,
		true
	},
	cumulative_victory_now_tip = {
		544623,
		108,
		true
	},
	word_files_repair = {
		544731,
		95,
		true
	},
	repair_setting_label = {
		544826,
		98,
		true
	},
	voice_control = {
		544924,
		83,
		true
	},
	index_equip = {
		545007,
		84,
		true
	},
	index_without_limit = {
		545091,
		91,
		true
	},
	meta_learn_skill = {
		545182,
		92,
		true
	},
	world_joint_boss_not_found = {
		545274,
		148,
		true
	},
	world_joint_boss_is_death = {
		545422,
		143,
		true
	},
	world_joint_whitout_guild = {
		545565,
		123,
		true
	},
	world_joint_whitout_friend = {
		545688,
		126,
		true
	},
	world_joint_call_support_failed = {
		545814,
		126,
		true
	},
	world_joint_call_support_success = {
		545940,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		546071,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		546182,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		546292,
		110,
		true
	},
	ad_4 = {
		546402,
		228,
		true
	},
	world_word_expired = {
		546630,
		94,
		true
	},
	world_word_guild_member = {
		546724,
		99,
		true
	},
	world_word_guild_player = {
		546823,
		93,
		true
	},
	world_joint_boss_award_expired = {
		546916,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		547022,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		547144,
		151,
		true
	},
	world_boss_get_item = {
		547295,
		215,
		true
	},
	world_boss_ask_help = {
		547510,
		134,
		true
	},
	world_joint_count_no_enough = {
		547644,
		135,
		true
	},
	world_boss_none = {
		547779,
		133,
		true
	},
	world_boss_fleet = {
		547912,
		100,
		true
	},
	world_max_challenge_cnt = {
		548012,
		144,
		true
	},
	world_reset_success = {
		548156,
		124,
		true
	},
	world_map_dangerous_confirm = {
		548280,
		230,
		true
	},
	world_map_version = {
		548510,
		140,
		true
	},
	world_resource_fill = {
		548650,
		130,
		true
	},
	meta_sys_lock_tip = {
		548780,
		93,
		true
	},
	meta_story_lock = {
		548873,
		91,
		true
	},
	meta_acttime_limit = {
		548964,
		90,
		true
	},
	meta_pt_left = {
		549054,
		88,
		true
	},
	meta_syn_rate = {
		549142,
		92,
		true
	},
	meta_repair_rate = {
		549234,
		99,
		true
	},
	meta_story_tip_1 = {
		549333,
		92,
		true
	},
	meta_story_tip_2 = {
		549425,
		92,
		true
	},
	meta_pt_get_way = {
		549517,
		91,
		true
	},
	meta_pt_point = {
		549608,
		88,
		true
	},
	meta_award_get = {
		549696,
		85,
		true
	},
	meta_award_got = {
		549781,
		87,
		true
	},
	meta_repair = {
		549868,
		89,
		true
	},
	meta_repair_success = {
		549957,
		117,
		true
	},
	meta_repair_effect_unlock = {
		550074,
		125,
		true
	},
	meta_repair_effect_special = {
		550199,
		122,
		true
	},
	meta_energy_ship_level_need = {
		550321,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		550436,
		125,
		true
	},
	meta_energy_active_box_tip = {
		550561,
		192,
		true
	},
	meta_break = {
		550753,
		127,
		true
	},
	meta_energy_preview_title = {
		550880,
		123,
		true
	},
	meta_energy_preview_tip = {
		551003,
		138,
		true
	},
	meta_exp_per_day = {
		551141,
		90,
		true
	},
	meta_skill_unlock = {
		551231,
		108,
		true
	},
	meta_unlock_skill_tip = {
		551339,
		160,
		true
	},
	meta_unlock_skill_select = {
		551499,
		100,
		true
	},
	meta_switch_skill_disable = {
		551599,
		138,
		true
	},
	meta_switch_skill_box_title = {
		551737,
		128,
		true
	},
	meta_cur_pt = {
		551865,
		87,
		true
	},
	meta_toast_fullexp = {
		551952,
		115,
		true
	},
	meta_toast_tactics = {
		552067,
		95,
		true
	},
	meta_skillbtn_tactics = {
		552162,
		93,
		true
	},
	meta_destroy_tip = {
		552255,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		552365,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		552461,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		552557,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		552651,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		552745,
		92,
		true
	},
	meta_voice_name_propose = {
		552837,
		91,
		true
	},
	world_boss_ad = {
		552928,
		89,
		true
	},
	world_boss_drop_title = {
		553017,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		553114,
		151,
		true
	},
	world_boss_progress_item_desc = {
		553265,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		553727,
		130,
		true
	},
	equip_ammo_type_1 = {
		553857,
		83,
		true
	},
	equip_ammo_type_2 = {
		553940,
		83,
		true
	},
	equip_ammo_type_3 = {
		554023,
		88,
		true
	},
	equip_ammo_type_4 = {
		554111,
		90,
		true
	},
	equip_ammo_type_5 = {
		554201,
		88,
		true
	},
	equip_ammo_type_6 = {
		554289,
		88,
		true
	},
	equip_ammo_type_7 = {
		554377,
		84,
		true
	},
	equip_ammo_type_8 = {
		554461,
		92,
		true
	},
	equip_ammo_type_9 = {
		554553,
		88,
		true
	},
	equip_ammo_type_10 = {
		554641,
		87,
		true
	},
	equip_ammo_type_11 = {
		554728,
		89,
		true
	},
	common_daily_limit = {
		554817,
		94,
		true
	},
	meta_help = {
		554911,
		2141,
		true
	},
	world_boss_daily_limit = {
		557052,
		118,
		true
	},
	common_go_to_analyze = {
		557170,
		92,
		true
	},
	world_boss_not_reach_target = {
		557262,
		122,
		true
	},
	special_transform_limit_reach = {
		557384,
		145,
		true
	},
	meta_pt_notenough = {
		557529,
		175,
		true
	},
	meta_boss_unlock = {
		557704,
		210,
		true
	},
	word_take_effect = {
		557914,
		90,
		true
	},
	world_boss_challenge_cnt = {
		558004,
		102,
		true
	},
	word_shipNation_meta = {
		558106,
		87,
		true
	},
	world_word_friend = {
		558193,
		89,
		true
	},
	world_word_world = {
		558282,
		86,
		true
	},
	world_word_guild = {
		558368,
		85,
		true
	},
	world_collection_1 = {
		558453,
		91,
		true
	},
	world_collection_2 = {
		558544,
		91,
		true
	},
	world_collection_3 = {
		558635,
		91,
		true
	},
	zero_hour_command_error = {
		558726,
		150,
		true
	},
	commander_is_in_bigworld = {
		558876,
		142,
		true
	},
	world_collection_back = {
		559018,
		99,
		true
	},
	archives_whether_to_retreat = {
		559117,
		199,
		true
	},
	world_fleet_stop = {
		559316,
		111,
		true
	},
	world_setting_title = {
		559427,
		108,
		true
	},
	world_setting_quickmode = {
		559535,
		106,
		true
	},
	world_setting_quickmodetip = {
		559641,
		134,
		true
	},
	world_setting_submititem = {
		559775,
		121,
		true
	},
	world_setting_submititemtip = {
		559896,
		332,
		true
	},
	world_setting_mapauto = {
		560228,
		122,
		true
	},
	world_setting_mapautotip = {
		560350,
		171,
		true
	},
	world_boss_maintenance = {
		560521,
		167,
		true
	},
	world_boss_inbattle = {
		560688,
		160,
		true
	},
	world_automode_title_1 = {
		560848,
		103,
		true
	},
	world_automode_title_2 = {
		560951,
		86,
		true
	},
	world_automode_cancel = {
		561037,
		91,
		true
	},
	world_automode_confirm = {
		561128,
		93,
		true
	},
	world_automode_start_tip1 = {
		561221,
		122,
		true
	},
	world_automode_start_tip2 = {
		561343,
		105,
		true
	},
	world_automode_start_tip3 = {
		561448,
		124,
		true
	},
	world_automode_start_tip4 = {
		561572,
		115,
		true
	},
	world_automode_setting_1 = {
		561687,
		119,
		true
	},
	world_automode_setting_1_1 = {
		561806,
		101,
		true
	},
	world_automode_setting_1_2 = {
		561907,
		91,
		true
	},
	world_automode_setting_1_3 = {
		561998,
		91,
		true
	},
	world_automode_setting_1_4 = {
		562089,
		99,
		true
	},
	world_automode_setting_2 = {
		562188,
		137,
		true
	},
	world_automode_setting_2_1 = {
		562325,
		106,
		true
	},
	world_automode_setting_2_2 = {
		562431,
		109,
		true
	},
	world_automode_setting_all_1 = {
		562540,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		562675,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		562790,
		119,
		true
	},
	world_automode_setting_all_2 = {
		562909,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		563048,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		563147,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		563262,
		115,
		true
	},
	world_automode_setting_all_3 = {
		563377,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		563498,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		563594,
		97,
		true
	},
	world_automode_setting_all_4 = {
		563691,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		563826,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		563923,
		96,
		true
	},
	world_collection_task_tip_1 = {
		564019,
		147,
		true
	},
	area_putong = {
		564166,
		85,
		true
	},
	area_anquan = {
		564251,
		82,
		true
	},
	area_yaosai = {
		564333,
		85,
		true
	},
	area_yaosai_2 = {
		564418,
		96,
		true
	},
	area_shenyuan = {
		564514,
		84,
		true
	},
	area_yinmi = {
		564598,
		80,
		true
	},
	area_renwu = {
		564678,
		81,
		true
	},
	area_zhuxian = {
		564759,
		84,
		true
	},
	area_dangan = {
		564843,
		85,
		true
	},
	charge_trade_no_error = {
		564928,
		122,
		true
	},
	world_reset_1 = {
		565050,
		137,
		true
	},
	world_reset_2 = {
		565187,
		139,
		true
	},
	world_reset_3 = {
		565326,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		565437,
		126,
		true
	},
	world_boss_unactivated = {
		565563,
		155,
		true
	},
	world_reset_tip = {
		565718,
		2719,
		true
	},
	spring_invited_2021 = {
		568437,
		231,
		true
	},
	charge_error_count_limit = {
		568668,
		128,
		true
	},
	levelScene_select_sp = {
		568796,
		139,
		true
	},
	word_adjustFleet = {
		568935,
		86,
		true
	},
	levelScene_select_noitem = {
		569021,
		112,
		true
	},
	story_setting_label = {
		569133,
		105,
		true
	},
	login_arrears_tips = {
		569238,
		208,
		true
	},
	Supplement_pay1 = {
		569446,
		211,
		true
	},
	Supplement_pay2 = {
		569657,
		231,
		true
	},
	Supplement_pay3 = {
		569888,
		209,
		true
	},
	Supplement_pay4 = {
		570097,
		86,
		true
	},
	world_ship_repair = {
		570183,
		102,
		true
	},
	Supplement_pay5 = {
		570285,
		185,
		true
	},
	area_unkown = {
		570470,
		89,
		true
	},
	Supplement_pay6 = {
		570559,
		89,
		true
	},
	Supplement_pay7 = {
		570648,
		88,
		true
	},
	Supplement_pay8 = {
		570736,
		86,
		true
	},
	world_battle_damage = {
		570822,
		217,
		true
	},
	setting_story_speed_1 = {
		571039,
		89,
		true
	},
	setting_story_speed_2 = {
		571128,
		91,
		true
	},
	setting_story_speed_3 = {
		571219,
		89,
		true
	},
	setting_story_speed_4 = {
		571308,
		94,
		true
	},
	story_autoplay_setting_label = {
		571402,
		106,
		true
	},
	story_autoplay_setting_1 = {
		571508,
		96,
		true
	},
	story_autoplay_setting_2 = {
		571604,
		95,
		true
	},
	meta_shop_exchange_limit = {
		571699,
		88,
		true
	},
	meta_shop_unexchange_label = {
		571787,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		571877,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		571978,
		109,
		true
	},
	dailyLevel_quickfinish = {
		572087,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		572416,
		108,
		true
	},
	LevelSignal = {
		572524,
		85,
		true
	},
	LevelSignal_go = {
		572609,
		84,
		true
	},
	LevelSignal_search = {
		572693,
		88,
		true
	},
	LevelSignal_times = {
		572781,
		96,
		true
	},
	LevelSignal_intensity = {
		572877,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		572977,
		160,
		true
	},
	common_npc_formation_tip = {
		573137,
		126,
		true
	},
	gametip_xiaotiancheng = {
		573263,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		574583,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		574711,
		135,
		true
	},
	task_lock = {
		574846,
		93,
		true
	},
	week_task_pt_name = {
		574939,
		96,
		true
	},
	week_task_award_preview_label = {
		575035,
		100,
		true
	},
	week_task_title_label = {
		575135,
		108,
		true
	},
	cattery_op_clean_success = {
		575243,
		122,
		true
	},
	cattery_op_feed_success = {
		575365,
		114,
		true
	},
	cattery_op_play_success = {
		575479,
		122,
		true
	},
	cattery_style_change_success = {
		575601,
		130,
		true
	},
	cattery_add_commander_success = {
		575731,
		110,
		true
	},
	cattery_remove_commander_success = {
		575841,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		575956,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		576108,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		576255,
		123,
		true
	},
	commander_box_was_finished = {
		576378,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		576497,
		151,
		true
	},
	comander_tool_max_cnt = {
		576648,
		93,
		true
	},
	commander_op_play_level = {
		576741,
		101,
		true
	},
	commander_op_feed_level = {
		576842,
		101,
		true
	},
	cat_home_help = {
		576943,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		578341,
		136,
		true
	},
	cat_home_unlock = {
		578477,
		131,
		true
	},
	cat_sleep_notplay = {
		578608,
		140,
		true
	},
	cathome_style_unlock = {
		578748,
		142,
		true
	},
	commander_is_in_cattery = {
		578890,
		122,
		true
	},
	cat_home_interaction = {
		579012,
		133,
		true
	},
	cat_accelerate_left = {
		579145,
		96,
		true
	},
	common_clean = {
		579241,
		81,
		true
	},
	common_feed = {
		579322,
		79,
		true
	},
	common_play = {
		579401,
		79,
		true
	},
	game_stopwords = {
		579480,
		107,
		true
	},
	game_openwords = {
		579587,
		110,
		true
	},
	amusementpark_shop_enter = {
		579697,
		143,
		true
	},
	amusementpark_shop_exchange = {
		579840,
		189,
		true
	},
	amusementpark_shop_success = {
		580029,
		107,
		true
	},
	amusementpark_shop_special = {
		580136,
		149,
		true
	},
	amusementpark_shop_end = {
		580285,
		116,
		true
	},
	amusementpark_shop_0 = {
		580401,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		580577,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		580729,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		580880,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		581033,
		196,
		true
	},
	amusementpark_help = {
		581229,
		1927,
		true
	},
	amusementpark_shop_help = {
		583156,
		465,
		true
	},
	handshake_game_help = {
		583621,
		915,
		true
	},
	MeixiV4_help = {
		584536,
		978,
		true
	},
	activity_permanent_total = {
		585514,
		107,
		true
	},
	word_investigate = {
		585621,
		86,
		true
	},
	ambush_display_none = {
		585707,
		88,
		true
	},
	activity_permanent_help = {
		585795,
		502,
		true
	},
	activity_permanent_tips1 = {
		586297,
		171,
		true
	},
	activity_permanent_tips2 = {
		586468,
		175,
		true
	},
	activity_permanent_tips3 = {
		586643,
		155,
		true
	},
	activity_permanent_tips4 = {
		586798,
		199,
		true
	},
	activity_permanent_finished = {
		586997,
		100,
		true
	},
	idolmaster_main = {
		587097,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		588287,
		118,
		true
	},
	idolmaster_game_tip2 = {
		588405,
		116,
		true
	},
	idolmaster_game_tip3 = {
		588521,
		97,
		true
	},
	idolmaster_game_tip4 = {
		588618,
		94,
		true
	},
	idolmaster_game_tip5 = {
		588712,
		89,
		true
	},
	idolmaster_collection = {
		588801,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589432,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589539,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589641,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589742,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589846,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		589948,
		98,
		true
	},
	cartoon_all = {
		590046,
		78,
		true
	},
	cartoon_notall = {
		590124,
		84,
		true
	},
	cartoon_haveno = {
		590208,
		111,
		true
	},
	res_cartoon_new_tip = {
		590319,
		108,
		true
	},
	memory_actiivty_ex = {
		590427,
		87,
		true
	},
	memory_activity_sp = {
		590514,
		89,
		true
	},
	memory_activity_daily = {
		590603,
		89,
		true
	},
	memory_activity_others = {
		590692,
		91,
		true
	},
	battle_end_title = {
		590783,
		94,
		true
	},
	battle_end_subtitle1 = {
		590877,
		91,
		true
	},
	battle_end_subtitle2 = {
		590968,
		101,
		true
	},
	meta_skill_dailyexp = {
		591069,
		92,
		true
	},
	meta_skill_learn = {
		591161,
		127,
		true
	},
	meta_skill_maxtip = {
		591288,
		203,
		true
	},
	meta_tactics_detail = {
		591491,
		90,
		true
	},
	meta_tactics_unlock = {
		591581,
		91,
		true
	},
	meta_tactics_switch = {
		591672,
		91,
		true
	},
	meta_skill_maxtip2 = {
		591763,
		91,
		true
	},
	activity_permanent_progress = {
		591854,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		591954,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		592070,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		592201,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		592316,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		592418,
		153,
		true
	},
	tec_tip_no_consumption = {
		592571,
		90,
		true
	},
	tec_tip_material_stock = {
		592661,
		91,
		true
	},
	tec_tip_to_consumption = {
		592752,
		91,
		true
	},
	onebutton_max_tip = {
		592843,
		96,
		true
	},
	target_get_tip = {
		592939,
		89,
		true
	},
	fleet_select_title = {
		593028,
		94,
		true
	},
	backyard_rename_title = {
		593122,
		96,
		true
	},
	backyard_rename_tip = {
		593218,
		105,
		true
	},
	equip_add = {
		593323,
		99,
		true
	},
	equipskin_add = {
		593422,
		109,
		true
	},
	equipskin_none = {
		593531,
		114,
		true
	},
	equipskin_typewrong = {
		593645,
		119,
		true
	},
	equipskin_typewrong_en = {
		593764,
		108,
		true
	},
	user_is_banned = {
		593872,
		134,
		true
	},
	user_is_forever_banned = {
		594006,
		116,
		true
	},
	old_class_is_close = {
		594122,
		144,
		true
	},
	activity_event_building = {
		594266,
		1210,
		true
	},
	salvage_tips = {
		595476,
		1068,
		true
	},
	tips_shakebeads = {
		596544,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		597580,
		113,
		true
	},
	cowboy_tips = {
		597693,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		598401,
		137,
		true
	},
	chazi_tips = {
		598538,
		886,
		true
	},
	catchteasure_help = {
		599424,
		453,
		true
	},
	unlock_tips = {
		599877,
		93,
		true
	},
	class_label_tran = {
		599970,
		87,
		true
	},
	class_label_gen = {
		600057,
		88,
		true
	},
	class_attr_store = {
		600145,
		89,
		true
	},
	class_attr_proficiency = {
		600234,
		103,
		true
	},
	class_attr_getproficiency = {
		600337,
		105,
		true
	},
	class_attr_costproficiency = {
		600442,
		104,
		true
	},
	class_label_upgrading = {
		600546,
		94,
		true
	},
	class_label_upgradetime = {
		600640,
		99,
		true
	},
	class_label_oilfield = {
		600739,
		98,
		true
	},
	class_label_goldfield = {
		600837,
		100,
		true
	},
	class_res_maxlevel_tip = {
		600937,
		95,
		true
	},
	ship_exp_item_title = {
		601032,
		93,
		true
	},
	ship_exp_item_label_clear = {
		601125,
		94,
		true
	},
	ship_exp_item_label_recom = {
		601219,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		601312,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		601410,
		200,
		true
	},
	tec_nation_award_finish = {
		601610,
		98,
		true
	},
	coures_exp_overflow_tip = {
		601708,
		202,
		true
	},
	coures_exp_npc_tip = {
		601910,
		221,
		true
	},
	coures_level_tip = {
		602131,
		162,
		true
	},
	coures_tip_material_stock = {
		602293,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		602387,
		123,
		true
	},
	eatgame_tips = {
		602510,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		603228,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603373,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		603503,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		603636,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		603797,
		202,
		true
	},
	battlepass_main_time = {
		603999,
		94,
		true
	},
	battlepass_main_help_2110 = {
		604093,
		2880,
		true
	},
	cruise_task_help_2110 = {
		606973,
		1094,
		true
	},
	cruise_task_phase = {
		608067,
		95,
		true
	},
	cruise_task_tips = {
		608162,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		608251,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		608482,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		608706,
		102,
		true
	},
	cruise_task_unlock = {
		608808,
		107,
		true
	},
	cruise_task_week = {
		608915,
		87,
		true
	},
	battlepass_pay_timelimit = {
		609002,
		101,
		true
	},
	battlepass_pay_acquire = {
		609103,
		101,
		true
	},
	battlepass_pay_attention = {
		609204,
		159,
		true
	},
	battlepass_acquire_attention = {
		609363,
		189,
		true
	},
	battlepass_pay_tip = {
		609552,
		121,
		true
	},
	battlepass_main_tip1 = {
		609673,
		226,
		true
	},
	battlepass_main_tip2 = {
		609899,
		209,
		true
	},
	battlepass_main_tip3 = {
		610108,
		215,
		true
	},
	battlepass_complete = {
		610323,
		121,
		true
	},
	shop_free_tag = {
		610444,
		81,
		true
	},
	quick_equip_tip1 = {
		610525,
		86,
		true
	},
	quick_equip_tip2 = {
		610611,
		86,
		true
	},
	quick_equip_tip3 = {
		610697,
		85,
		true
	},
	quick_equip_tip4 = {
		610782,
		97,
		true
	},
	quick_equip_tip5 = {
		610879,
		127,
		true
	},
	quick_equip_tip6 = {
		611006,
		184,
		true
	},
	retire_importantequipment_tips = {
		611190,
		179,
		true
	},
	settle_rewards_title = {
		611369,
		109,
		true
	},
	settle_rewards_subtitle = {
		611478,
		101,
		true
	},
	total_rewards_subtitle = {
		611579,
		99,
		true
	},
	settle_rewards_text = {
		611678,
		99,
		true
	},
	use_oil_limit_help = {
		611777,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		612020,
		120,
		true
	},
	index_awakening2 = {
		612140,
		93,
		true
	},
	index_upgrade = {
		612233,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		612324,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		612428,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		612537,
		104,
		true
	},
	attr_durability = {
		612641,
		81,
		true
	},
	attr_armor = {
		612722,
		79,
		true
	},
	attr_reload = {
		612801,
		78,
		true
	},
	attr_cannon = {
		612879,
		77,
		true
	},
	attr_torpedo = {
		612956,
		79,
		true
	},
	attr_motion = {
		613035,
		78,
		true
	},
	attr_antiaircraft = {
		613113,
		83,
		true
	},
	attr_air = {
		613196,
		75,
		true
	},
	attr_hit = {
		613271,
		75,
		true
	},
	attr_antisub = {
		613346,
		79,
		true
	},
	attr_oxy_max = {
		613425,
		79,
		true
	},
	attr_ammo = {
		613504,
		76,
		true
	},
	attr_hunting_range = {
		613580,
		85,
		true
	},
	attr_luck = {
		613665,
		76,
		true
	},
	attr_consume = {
		613741,
		80,
		true
	},
	monthly_card_tip = {
		613821,
		80,
		true
	},
	shopping_error_time_limit = {
		613901,
		138,
		true
	},
	world_total_power = {
		614039,
		86,
		true
	},
	world_mileage = {
		614125,
		91,
		true
	},
	world_pressing = {
		614216,
		91,
		true
	},
	Settings_title_FPS = {
		614307,
		101,
		true
	},
	Settings_title_Notification = {
		614408,
		109,
		true
	},
	Settings_title_Other = {
		614517,
		97,
		true
	},
	Settings_title_LoginJP = {
		614614,
		99,
		true
	},
	Settings_title_Redeem = {
		614713,
		94,
		true
	},
	Settings_title_AdjustScr = {
		614807,
		101,
		true
	},
	Settings_title_Secpw = {
		614908,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		615006,
		110,
		true
	},
	Settings_title_agreement = {
		615116,
		100,
		true
	},
	Settings_title_sound = {
		615216,
		98,
		true
	},
	Settings_title_resUpdate = {
		615314,
		103,
		true
	},
	equipment_info_change_tip = {
		615417,
		138,
		true
	},
	equipment_info_change_name_a = {
		615555,
		126,
		true
	},
	equipment_info_change_name_b = {
		615681,
		126,
		true
	},
	equipment_info_change_text_before = {
		615807,
		103,
		true
	},
	equipment_info_change_text_after = {
		615910,
		101,
		true
	},
	equipment_info_change_strengthen = {
		616011,
		277,
		true
	},
	world_boss_progress_tip_title = {
		616288,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		616410,
		354,
		true
	},
	ssss_main_help = {
		616764,
		1948,
		true
	},
	mini_game_time = {
		618712,
		88,
		true
	},
	mini_game_score = {
		618800,
		85,
		true
	},
	mini_game_leave = {
		618885,
		93,
		true
	},
	mini_game_pause = {
		618978,
		96,
		true
	},
	mini_game_cur_score = {
		619074,
		97,
		true
	},
	mini_game_high_score = {
		619171,
		95,
		true
	},
	monopoly_world_tip1 = {
		619266,
		96,
		true
	},
	monopoly_world_tip2 = {
		619362,
		237,
		true
	},
	monopoly_world_tip3 = {
		619599,
		212,
		true
	},
	help_monopoly_world = {
		619811,
		1414,
		true
	},
	ssssmedal_tip = {
		621225,
		142,
		true
	},
	ssssmedal_name = {
		621367,
		107,
		true
	},
	ssssmedal_belonging = {
		621474,
		112,
		true
	},
	ssssmedal_name1 = {
		621586,
		108,
		true
	},
	ssssmedal_name2 = {
		621694,
		105,
		true
	},
	ssssmedal_name3 = {
		621799,
		107,
		true
	},
	ssssmedal_name4 = {
		621906,
		109,
		true
	},
	ssssmedal_name5 = {
		622015,
		109,
		true
	},
	ssssmedal_name6 = {
		622124,
		85,
		true
	},
	ssssmedal_belonging1 = {
		622209,
		92,
		true
	},
	ssssmedal_belonging2 = {
		622301,
		99,
		true
	},
	ssssmedal_desc1 = {
		622400,
		168,
		true
	},
	ssssmedal_desc2 = {
		622568,
		158,
		true
	},
	ssssmedal_desc3 = {
		622726,
		168,
		true
	},
	ssssmedal_desc4 = {
		622894,
		155,
		true
	},
	ssssmedal_desc5 = {
		623049,
		180,
		true
	},
	ssssmedal_desc6 = {
		623229,
		131,
		true
	},
	show_fate_demand_count = {
		623360,
		154,
		true
	},
	show_design_demand_count = {
		623514,
		151,
		true
	},
	blueprint_select_overflow = {
		623665,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		623789,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		623977,
		131,
		true
	},
	blueprint_exchange_select_display = {
		624108,
		128,
		true
	},
	build_rate_title = {
		624236,
		91,
		true
	},
	build_pools_intro = {
		624327,
		131,
		true
	},
	build_detail_intro = {
		624458,
		106,
		true
	},
	ssss_game_tip = {
		624564,
		1498,
		true
	},
	ssss_medal_tip = {
		626062,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		626456,
		233,
		true
	},
	battlepass_main_help_2112 = {
		626689,
		2887,
		true
	},
	cruise_task_help_2112 = {
		629576,
		1085,
		true
	},
	littleSanDiego_npc = {
		630661,
		1223,
		true
	},
	tag_ship_unlocked = {
		631884,
		95,
		true
	},
	tag_ship_locked = {
		631979,
		91,
		true
	},
	acceleration_tips_1 = {
		632070,
		203,
		true
	},
	acceleration_tips_2 = {
		632273,
		228,
		true
	},
	noacceleration_tips = {
		632501,
		119,
		true
	},
	word_shipskin = {
		632620,
		82,
		true
	},
	settings_sound_title_bgm = {
		632702,
		99,
		true
	},
	settings_sound_title_effct = {
		632801,
		101,
		true
	},
	settings_sound_title_cv = {
		632902,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		633002,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		633113,
		109,
		true
	},
	setting_resdownload_title_music = {
		633222,
		105,
		true
	},
	setting_resdownload_title_sound = {
		633327,
		108,
		true
	},
	settings_battle_title = {
		633435,
		103,
		true
	},
	settings_battle_tip = {
		633538,
		144,
		true
	},
	settings_battle_Btn_edit = {
		633682,
		92,
		true
	},
	settings_battle_Btn_reset = {
		633774,
		96,
		true
	},
	settings_battle_Btn_save = {
		633870,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		633962,
		96,
		true
	},
	settings_pwd_label_close = {
		634058,
		96,
		true
	},
	settings_pwd_label_open = {
		634154,
		94,
		true
	},
	word_frame = {
		634248,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		634326,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		634435,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		634539,
		140,
		true
	},
	CurlingGame_tips1 = {
		634679,
		1151,
		true
	},
	maid_task_tips1 = {
		635830,
		1030,
		true
	},
	shop_diamond_title = {
		636860,
		86,
		true
	},
	shop_gift_title = {
		636946,
		84,
		true
	},
	shop_item_title = {
		637030,
		84,
		true
	},
	shop_charge_level_limit = {
		637114,
		102,
		true
	},
	backhill_cantupbuilding = {
		637216,
		135,
		true
	},
	pray_cant_tips = {
		637351,
		133,
		true
	},
	help_xinnian2022_feast = {
		637484,
		2200,
		true
	},
	Pray_activity_tips1 = {
		639684,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		641272,
		184,
		true
	},
	help_xinnian2022_z28 = {
		641456,
		766,
		true
	},
	help_xinnian2022_firework = {
		642222,
		1156,
		true
	},
	settings_title_account_del = {
		643378,
		97,
		true
	},
	settings_text_account_del = {
		643475,
		105,
		true
	},
	settings_text_account_del_desc = {
		643580,
		290,
		true
	},
	settings_text_account_del_confirm = {
		643870,
		150,
		true
	},
	settings_text_account_del_btn = {
		644020,
		99,
		true
	},
	box_account_del_input = {
		644119,
		142,
		true
	},
	box_account_del_target = {
		644261,
		92,
		true
	},
	box_account_del_click = {
		644353,
		100,
		true
	},
	box_account_del_success_content = {
		644453,
		131,
		true
	},
	box_account_reborn_content = {
		644584,
		211,
		true
	},
	tip_account_del_dismatch = {
		644795,
		120,
		true
	},
	tip_account_del_reborn = {
		644915,
		135,
		true
	},
	player_manifesto_placeholder = {
		645050,
		110,
		true
	},
	box_ship_del_click = {
		645160,
		95,
		true
	},
	box_equipment_del_click = {
		645255,
		100,
		true
	},
	change_player_name_title = {
		645355,
		103,
		true
	},
	change_player_name_subtitle = {
		645458,
		111,
		true
	},
	change_player_name_input_tip = {
		645569,
		112,
		true
	},
	tactics_class_start = {
		645681,
		88,
		true
	},
	tactics_class_cancel = {
		645769,
		90,
		true
	},
	tactics_class_get_exp = {
		645859,
		94,
		true
	},
	tactics_class_spend_time = {
		645953,
		99,
		true
	},
	build_ticket_description = {
		646052,
		118,
		true
	},
	build_ticket_expire_warning = {
		646170,
		130,
		true
	},
	tip_build_ticket_expired = {
		646300,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		646435,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		646609,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		646716,
		195,
		true
	},
	springfes_tips1 = {
		646911,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		647818,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		647944,
		122,
		true
	},
	worldinpicture_help = {
		648066,
		1037,
		true
	},
	worldinpicture_task_help = {
		649103,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		650145,
		135,
		true
	},
	missile_attack_area_confirm = {
		650280,
		104,
		true
	},
	missile_attack_area_cancel = {
		650384,
		103,
		true
	},
	shipchange_alert_infleet = {
		650487,
		157,
		true
	},
	shipchange_alert_inpvp = {
		650644,
		168,
		true
	},
	shipchange_alert_inexercise = {
		650812,
		174,
		true
	},
	shipchange_alert_inworld = {
		650986,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		651154,
		177,
		true
	},
	shipchange_alert_indiff = {
		651331,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		651487,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		651697,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		651912,
		213,
		true
	},
	monopoly3thre_tip = {
		652125,
		151,
		true
	},
	fushun_game3_tip = {
		652276,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		653479,
		197,
		true
	},
	battlepass_main_help_2202 = {
		653676,
		2890,
		true
	},
	cruise_task_help_2202 = {
		656566,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		657658,
		200,
		true
	},
	battlepass_main_help_2204 = {
		657858,
		2881,
		true
	},
	cruise_task_help_2204 = {
		660739,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		661831,
		200,
		true
	},
	battlepass_main_help_2206 = {
		662031,
		2889,
		true
	},
	cruise_task_help_2206 = {
		664920,
		1092,
		true
	},
	attrset_reset = {
		666012,
		82,
		true
	},
	attrset_save = {
		666094,
		80,
		true
	},
	attrset_ask_save = {
		666174,
		133,
		true
	},
	attrset_save_success = {
		666307,
		103,
		true
	},
	attrset_disable = {
		666410,
		147,
		true
	},
	attrset_input_ill = {
		666557,
		93,
		true
	},
	eventshop_time_hint = {
		666650,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666778,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666920,
		127,
		true
	},
	sp_no_quota = {
		667047,
		108,
		true
	},
	fur_all_buy = {
		667155,
		82,
		true
	},
	fur_onekey_buy = {
		667237,
		85,
		true
	},
	littleRenown_npc = {
		667322,
		1402,
		true
	},
	tech_package_tip = {
		668724,
		241,
		true
	},
	backyard_food_shop_tip = {
		668965,
		96,
		true
	},
	dorm_2f_lock = {
		669061,
		82,
		true
	},
	word_get_way = {
		669143,
		95,
		true
	},
	word_get_date = {
		669238,
		94,
		true
	},
	enter_theme_name = {
		669332,
		113,
		true
	},
	enter_extend_food_label = {
		669445,
		93,
		true
	},
	backyard_extend_tip_1 = {
		669538,
		90,
		true
	},
	backyard_extend_tip_2 = {
		669628,
		103,
		true
	},
	backyard_extend_tip_3 = {
		669731,
		94,
		true
	},
	backyard_extend_tip_4 = {
		669825,
		85,
		true
	},
	email_text = {
		669910,
		79,
		true
	},
	emailhold_text = {
		669989,
		127,
		true
	},
	code_text = {
		670116,
		90,
		true
	},
	codehold_text = {
		670206,
		102,
		true
	},
	genBtn_text = {
		670308,
		83,
		true
	},
	desc_text = {
		670391,
		156,
		true
	},
	loginBtn_text = {
		670547,
		84,
		true
	},
	verification_code_req_tip1 = {
		670631,
		126,
		true
	},
	verification_code_req_tip2 = {
		670757,
		175,
		true
	},
	verification_code_req_tip3 = {
		670932,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		671066,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		671242,
		188,
		true
	},
	linkBtn_text = {
		671430,
		83,
		true
	},
	yostar_link_title = {
		671513,
		98,
		true
	},
	level_remaster_tip1 = {
		671611,
		95,
		true
	},
	level_remaster_tip2 = {
		671706,
		89,
		true
	},
	level_remaster_tip3 = {
		671795,
		90,
		true
	},
	level_remaster_tip4 = {
		671885,
		102,
		true
	},
	pay_cancel = {
		671987,
		88,
		true
	},
	order_error = {
		672075,
		101,
		true
	},
	pay_fail = {
		672176,
		86,
		true
	},
	user_cancel = {
		672262,
		94,
		true
	},
	system_error = {
		672356,
		88,
		true
	},
	time_out = {
		672444,
		109,
		true
	},
	server_error = {
		672553,
		102,
		true
	},
	data_error = {
		672655,
		98,
		true
	},
	share_success = {
		672753,
		97,
		true
	},
	shoot_screen_fail = {
		672850,
		98,
		true
	},
	server_name = {
		672948,
		87,
		true
	},
	non_support_share = {
		673035,
		134,
		true
	},
	save_success = {
		673169,
		99,
		true
	},
	word_guild_join_err1 = {
		673268,
		115,
		true
	},
	task_empty_tip_1 = {
		673383,
		104,
		true
	},
	task_empty_tip_2 = {
		673487,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		673647,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		673773,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		673911,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		674027,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		674152,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		674272,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		674404,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		674531,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		674658,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		674793,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		674919,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		675057,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		675190,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		675315,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		675435,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		675567,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		675694,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		675821,
		134,
		true
	},
	facebook_link_title = {
		675955,
		102,
		true
	},
	skill_learn_tip = {
		676057,
		133,
		true
	},
	build_count_tip = {
		676190,
		85,
		true
	},
	help_research_package = {
		676275,
		299,
		true
	},
	lv70_package_tip = {
		676574,
		228,
		true
	},
	tech_select_tip1 = {
		676802,
		97,
		true
	},
	tech_select_tip2 = {
		676899,
		107,
		true
	},
	tech_select_tip3 = {
		677006,
		88,
		true
	},
	tech_select_tip4 = {
		677094,
		96,
		true
	},
	tech_select_tip5 = {
		677190,
		117,
		true
	},
	techpackage_item_use = {
		677307,
		203,
		true
	},
	techpackage_item_use_confirm = {
		677510,
		138,
		true
	},
	newserver_shop_timelimit = {
		677648,
		106,
		true
	},
	tech_character_get = {
		677754,
		89,
		true
	},
	package_detail_tip = {
		677843,
		88,
		true
	},
	event_ui_consume = {
		677931,
		84,
		true
	},
	event_ui_recommend = {
		678015,
		91,
		true
	},
	event_ui_start = {
		678106,
		83,
		true
	},
	event_ui_giveup = {
		678189,
		85,
		true
	},
	event_ui_finish = {
		678274,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		678361,
		103,
		true
	},
	battle_result_confirm = {
		678464,
		92,
		true
	},
	battle_result_targets = {
		678556,
		92,
		true
	},
	battle_result_continue = {
		678648,
		103,
		true
	},
	index_L2D = {
		678751,
		76,
		true
	},
	index_DBG = {
		678827,
		84,
		true
	},
	index_BG = {
		678911,
		82,
		true
	},
	index_CANTUSE = {
		678993,
		91,
		true
	},
	index_UNUSE = {
		679084,
		81,
		true
	},
	index_BGM = {
		679165,
		84,
		true
	},
	without_ship_to_wear = {
		679249,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		679373,
		136,
		true
	},
	skinatlas_search_holder = {
		679509,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		679622,
		143,
		true
	},
	chang_ship_skin_window_title = {
		679765,
		96,
		true
	},
	world_boss_item_info = {
		679861,
		350,
		true
	},
	meta_syn_value_label = {
		680211,
		108,
		true
	},
	meta_syn_finish = {
		680319,
		103,
		true
	},
	index_meta_repair = {
		680422,
		104,
		true
	},
	index_meta_tactics = {
		680526,
		103,
		true
	},
	index_meta_energy = {
		680629,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		680733,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		680895,
		161,
		true
	},
	tactics_no_recent_ships = {
		681056,
		113,
		true
	},
	activity_kill = {
		681169,
		95,
		true
	},
	battle_result_dmg = {
		681264,
		87,
		true
	},
	battle_result_kill_count = {
		681351,
		100,
		true
	},
	battle_result_toggle_on = {
		681451,
		96,
		true
	},
	battle_result_toggle_off = {
		681547,
		101,
		true
	},
	battle_result_continue_battle = {
		681648,
		101,
		true
	},
	battle_result_quit_battle = {
		681749,
		96,
		true
	},
	battle_result_share_battle = {
		681845,
		95,
		true
	},
	pre_combat_team = {
		681940,
		91,
		true
	},
	pre_combat_vanguard = {
		682031,
		97,
		true
	},
	pre_combat_main = {
		682128,
		89,
		true
	},
	pre_combat_submarine = {
		682217,
		93,
		true
	},
	destroy_confirm_access = {
		682310,
		93,
		true
	},
	destroy_confirm_cancel = {
		682403,
		92,
		true
	},
	pt_count_tip = {
		682495,
		81,
		true
	},
	dockyard_data_loss_detected = {
		682576,
		167,
		true
	},
	littleEugen_npc = {
		682743,
		1372,
		true
	},
	five_shujuhuigu = {
		684115,
		121,
		true
	},
	five_shujuhuigu1 = {
		684236,
		80,
		true
	},
	littleChaijun_npc = {
		684316,
		1288,
		true
	},
	five_qingdian = {
		685604,
		622,
		true
	},
	friend_resume_title_detail = {
		686226,
		94,
		true
	},
	item_type13_tip1 = {
		686320,
		88,
		true
	},
	item_type13_tip2 = {
		686408,
		88,
		true
	},
	item_type16_tip1 = {
		686496,
		88,
		true
	},
	item_type16_tip2 = {
		686584,
		88,
		true
	},
	item_type17_tip1 = {
		686672,
		87,
		true
	},
	item_type17_tip2 = {
		686759,
		87,
		true
	},
	five_duomaomao = {
		686846,
		788,
		true
	},
	main_4 = {
		687634,
		75,
		true
	},
	main_5 = {
		687709,
		75,
		true
	},
	honor_medal_support_tips_display = {
		687784,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		688244,
		207,
		true
	},
	support_rate_title = {
		688451,
		87,
		true
	},
	support_times_limited = {
		688538,
		128,
		true
	},
	support_times_tip = {
		688666,
		95,
		true
	},
	build_times_tip = {
		688761,
		90,
		true
	},
	tactics_recent_ship_label = {
		688851,
		105,
		true
	},
	title_info = {
		688956,
		78,
		true
	}
}
