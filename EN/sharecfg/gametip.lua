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
		79,
		true
	},
	word_kiss = {
		14553,
		80,
		true
	},
	word_take = {
		14633,
		80,
		true
	},
	word_takeOk = {
		14713,
		84,
		true
	},
	word_many = {
		14797,
		77,
		true
	},
	word_normal_2 = {
		14874,
		82,
		true
	},
	word_simple = {
		14956,
		79,
		true
	},
	word_save = {
		15035,
		77,
		true
	},
	word_levelup = {
		15112,
		84,
		true
	},
	word_serverLoadVindicate = {
		15196,
		122,
		true
	},
	word_serverLoadNormal = {
		15318,
		167,
		true
	},
	word_serverLoadFull = {
		15485,
		112,
		true
	},
	word_registerFull = {
		15597,
		114,
		true
	},
	word_synthesize = {
		15711,
		84,
		true
	},
	word_synthesize_power = {
		15795,
		96,
		true
	},
	word_achieved_item = {
		15891,
		93,
		true
	},
	word_formation = {
		15984,
		84,
		true
	},
	word_teach = {
		16068,
		79,
		true
	},
	word_study = {
		16147,
		79,
		true
	},
	word_destroy = {
		16226,
		82,
		true
	},
	word_upgrade = {
		16308,
		87,
		true
	},
	word_train = {
		16395,
		78,
		true
	},
	word_rest = {
		16473,
		77,
		true
	},
	word_capacity = {
		16550,
		88,
		true
	},
	word_operation = {
		16638,
		88,
		true
	},
	word_intensify_phase = {
		16726,
		97,
		true
	},
	word_systemClose = {
		16823,
		130,
		true
	},
	word_attr_antisub = {
		16953,
		85,
		true
	},
	word_attr_cannon = {
		17038,
		83,
		true
	},
	word_attr_torpedo = {
		17121,
		85,
		true
	},
	word_attr_antiaircraft = {
		17206,
		89,
		true
	},
	word_attr_air = {
		17295,
		81,
		true
	},
	word_attr_durability = {
		17376,
		86,
		true
	},
	word_attr_armor = {
		17462,
		84,
		true
	},
	word_attr_reload = {
		17546,
		84,
		true
	},
	word_attr_speed = {
		17630,
		84,
		true
	},
	word_attr_luck = {
		17714,
		82,
		true
	},
	word_attr_range = {
		17796,
		84,
		true
	},
	word_attr_range_view = {
		17880,
		89,
		true
	},
	word_attr_hit = {
		17969,
		80,
		true
	},
	word_attr_dodge = {
		18049,
		83,
		true
	},
	word_attr_luck1 = {
		18132,
		83,
		true
	},
	word_attr_damage = {
		18215,
		83,
		true
	},
	word_attr_healthy = {
		18298,
		88,
		true
	},
	word_attr_cd = {
		18386,
		78,
		true
	},
	word_attr_speciality = {
		18464,
		91,
		true
	},
	word_attr_level = {
		18555,
		88,
		true
	},
	word_shipState_npc = {
		18643,
		120,
		true
	},
	word_shipState_fight = {
		18763,
		110,
		true
	},
	word_shipState_world = {
		18873,
		137,
		true
	},
	word_shipState_rest = {
		19010,
		109,
		true
	},
	word_shipState_study = {
		19119,
		109,
		true
	},
	word_shipState_tactics = {
		19228,
		111,
		true
	},
	word_shipState_collect = {
		19339,
		116,
		true
	},
	word_shipState_event = {
		19455,
		121,
		true
	},
	word_shipState_activity = {
		19576,
		138,
		true
	},
	word_shipState_sham = {
		19714,
		119,
		true
	},
	word_shipState_support = {
		19833,
		130,
		true
	},
	word_shipType_quZhu = {
		19963,
		92,
		true
	},
	word_shipType_qinXun = {
		20055,
		97,
		true
	},
	word_shipType_zhongXun = {
		20152,
		99,
		true
	},
	word_shipType_zhanLie = {
		20251,
		95,
		true
	},
	word_shipType_hangMu = {
		20346,
		91,
		true
	},
	word_shipType_weiXiu = {
		20437,
		90,
		true
	},
	word_shipType_other = {
		20527,
		87,
		true
	},
	word_shipType_all = {
		20614,
		90,
		true
	},
	word_gem = {
		20704,
		76,
		true
	},
	word_freeGem = {
		20780,
		80,
		true
	},
	word_gem_icon = {
		20860,
		109,
		true
	},
	word_freeGem_icon = {
		20969,
		113,
		true
	},
	word_exploit = {
		21082,
		81,
		true
	},
	word_rankScore = {
		21163,
		84,
		true
	},
	word_battery = {
		21247,
		91,
		true
	},
	word_oil = {
		21338,
		75,
		true
	},
	word_gold = {
		21413,
		78,
		true
	},
	word_oilField = {
		21491,
		85,
		true
	},
	word_goldField = {
		21576,
		88,
		true
	},
	word_ema = {
		21664,
		76,
		true
	},
	word_ema1 = {
		21740,
		77,
		true
	},
	word_pt = {
		21817,
		77,
		true
	},
	word_omamori = {
		21894,
		89,
		true
	},
	word_yisegefuke_pt = {
		21983,
		88,
		true
	},
	word_faxipt = {
		22071,
		84,
		true
	},
	word_count_2 = {
		22155,
		99,
		true
	},
	word_clear = {
		22254,
		78,
		true
	},
	word_buy = {
		22332,
		75,
		true
	},
	word_happy = {
		22407,
		102,
		true
	},
	word_normal = {
		22509,
		104,
		true
	},
	word_tired = {
		22613,
		102,
		true
	},
	word_angry = {
		22715,
		102,
		true
	},
	word_secondseach = {
		22817,
		85,
		true
	},
	word_max_page = {
		22902,
		80,
		true
	},
	word_least_page = {
		22982,
		82,
		true
	},
	word_week = {
		23064,
		74,
		true
	},
	word_day = {
		23138,
		73,
		true
	},
	word_use = {
		23211,
		75,
		true
	},
	word_use_batch = {
		23286,
		84,
		true
	},
	word_discount = {
		23370,
		85,
		true
	},
	word_threaten_exclude = {
		23455,
		101,
		true
	},
	word_threaten = {
		23556,
		83,
		true
	},
	word_comingSoon = {
		23639,
		90,
		true
	},
	word_lightArmor = {
		23729,
		84,
		true
	},
	word_mediumArmor = {
		23813,
		86,
		true
	},
	word_heavyarmor = {
		23899,
		84,
		true
	},
	word_level_upperLimit = {
		23983,
		94,
		true
	},
	word_level_require = {
		24077,
		92,
		true
	},
	word_materal_no_enough = {
		24169,
		118,
		true
	},
	word_default = {
		24287,
		83,
		true
	},
	word_count = {
		24370,
		80,
		true
	},
	word_kind = {
		24450,
		77,
		true
	},
	word_piece = {
		24527,
		75,
		true
	},
	word_main_fleet = {
		24602,
		89,
		true
	},
	word_vanguard_fleet = {
		24691,
		91,
		true
	},
	word_theme = {
		24782,
		79,
		true
	},
	word_recommend = {
		24861,
		82,
		true
	},
	word_wallpaper = {
		24943,
		88,
		true
	},
	word_furniture = {
		25031,
		83,
		true
	},
	word_decorate = {
		25114,
		83,
		true
	},
	word_special = {
		25197,
		83,
		true
	},
	word_expand = {
		25280,
		81,
		true
	},
	word_wall = {
		25361,
		77,
		true
	},
	word_floorpaper = {
		25438,
		84,
		true
	},
	word_collection = {
		25522,
		89,
		true
	},
	word_mat = {
		25611,
		78,
		true
	},
	word_comfort_level = {
		25689,
		89,
		true
	},
	word_room = {
		25778,
		80,
		true
	},
	word_equipment_all = {
		25858,
		85,
		true
	},
	word_equipment_cannon = {
		25943,
		94,
		true
	},
	word_equipment_torpedo = {
		26037,
		93,
		true
	},
	word_equipment_aircraft = {
		26130,
		95,
		true
	},
	word_equipment_small_cannon = {
		26225,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26327,
		103,
		true
	},
	word_equipment_big_cannon = {
		26430,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26530,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26639,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26746,
		99,
		true
	},
	word_equipment_fighter = {
		26845,
		93,
		true
	},
	word_equipment_bomber = {
		26938,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		27034,
		104,
		true
	},
	word_equipment_equip = {
		27138,
		93,
		true
	},
	word_equipment_type = {
		27231,
		87,
		true
	},
	word_equipment_rarity = {
		27318,
		91,
		true
	},
	word_equipment_intensify = {
		27409,
		95,
		true
	},
	word_equipment_special = {
		27504,
		90,
		true
	},
	word_primary_weapons = {
		27594,
		95,
		true
	},
	word_main_cannons = {
		27689,
		89,
		true
	},
	word_shipboard_aircraft = {
		27778,
		95,
		true
	},
	word_sub_cannons = {
		27873,
		94,
		true
	},
	word_sub_weapons = {
		27967,
		96,
		true
	},
	word_torpedo = {
		28063,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28146,
		99,
		true
	},
	word_air_defense_artillery = {
		28245,
		98,
		true
	},
	word_device = {
		28343,
		84,
		true
	},
	word_cannon = {
		28427,
		84,
		true
	},
	word_fighter = {
		28511,
		83,
		true
	},
	word_bomber = {
		28594,
		86,
		true
	},
	word_attacker = {
		28680,
		91,
		true
	},
	word_seaplane = {
		28771,
		91,
		true
	},
	word_submarine_torpedo = {
		28862,
		103,
		true
	},
	word_missile = {
		28965,
		83,
		true
	},
	word_online = {
		29048,
		81,
		true
	},
	word_apply = {
		29129,
		79,
		true
	},
	word_star = {
		29208,
		78,
		true
	},
	word_level = {
		29286,
		77,
		true
	},
	word_mod_value = {
		29363,
		89,
		true
	},
	word_wait = {
		29452,
		73,
		true
	},
	word_consume = {
		29525,
		80,
		true
	},
	word_sell_out = {
		29605,
		85,
		true
	},
	word_sell_lock = {
		29690,
		82,
		true
	},
	word_diamond_tip = {
		29772,
		493,
		true
	},
	word_contribution = {
		30265,
		87,
		true
	},
	word_guild_res = {
		30352,
		90,
		true
	},
	word_fit = {
		30442,
		80,
		true
	},
	word_equipment_skin = {
		30522,
		89,
		true
	},
	word_activity = {
		30611,
		83,
		true
	},
	word_urgency_event = {
		30694,
		94,
		true
	},
	word_shop = {
		30788,
		77,
		true
	},
	word_facility = {
		30865,
		83,
		true
	},
	word_cv_key_main = {
		30948,
		92,
		true
	},
	channel_name_1 = {
		31040,
		81,
		true
	},
	channel_name_2 = {
		31121,
		83,
		true
	},
	channel_name_3 = {
		31204,
		84,
		true
	},
	channel_name_4 = {
		31288,
		85,
		true
	},
	channel_name_5 = {
		31373,
		83,
		true
	},
	common_wait = {
		31456,
		107,
		true
	},
	common_ship_type = {
		31563,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31652,
		108,
		true
	},
	common_activity_end = {
		31760,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31895,
		191,
		true
	},
	common_activity_not_start = {
		32086,
		143,
		true
	},
	common_error = {
		32229,
		90,
		true
	},
	common_no_gold = {
		32319,
		130,
		true
	},
	common_no_oil = {
		32449,
		126,
		true
	},
	common_no_rmb = {
		32575,
		127,
		true
	},
	common_count_noenough = {
		32702,
		101,
		true
	},
	common_no_dorm_gold = {
		32803,
		142,
		true
	},
	common_no_resource = {
		32945,
		114,
		true
	},
	common_no_item = {
		33059,
		128,
		true
	},
	common_no_item_1 = {
		33187,
		96,
		true
	},
	common_no_x = {
		33283,
		123,
		true
	},
	common_limit_cmd = {
		33406,
		134,
		true
	},
	common_limit_type = {
		33540,
		159,
		true
	},
	common_limit_equip = {
		33699,
		97,
		true
	},
	common_buy_success = {
		33796,
		92,
		true
	},
	common_limit_level = {
		33888,
		134,
		true
	},
	common_shopId_noFound = {
		34022,
		102,
		true
	},
	common_today_buy_limit = {
		34124,
		106,
		true
	},
	common_not_enter_room = {
		34230,
		96,
		true
	},
	common_test_ship = {
		34326,
		108,
		true
	},
	common_entry_inhibited = {
		34434,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34535,
		113,
		true
	},
	common_get_player_info_erro = {
		34648,
		121,
		true
	},
	common_no_open = {
		34769,
		90,
		true
	},
	["common_already owned"] = {
		34859,
		88,
		true
	},
	common_not_get_ship = {
		34947,
		101,
		true
	},
	common_sale_out = {
		35048,
		87,
		true
	},
	common_skin_out_of_stock = {
		35135,
		99,
		true
	},
	common_go_home = {
		35234,
		121,
		true
	},
	dont_remind_today = {
		35355,
		89,
		true
	},
	dont_remind_session = {
		35444,
		91,
		true
	},
	battle_no_oil = {
		35535,
		144,
		true
	},
	battle_emptyBlock = {
		35679,
		116,
		true
	},
	battle_duel_main_rage = {
		35795,
		171,
		true
	},
	battle_main_emergent = {
		35966,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36129,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36232,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36333,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36584,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36817,
		119,
		true
	},
	battle_result_time_limit = {
		36936,
		125,
		true
	},
	battle_result_sink_limit = {
		37061,
		111,
		true
	},
	battle_result_undefeated = {
		37172,
		101,
		true
	},
	battle_result_victory = {
		37273,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37371,
		117,
		true
	},
	battle_result_base_score = {
		37488,
		102,
		true
	},
	battle_result_dead_score = {
		37590,
		104,
		true
	},
	battle_result_score = {
		37694,
		105,
		true
	},
	battle_result_score_total = {
		37799,
		95,
		true
	},
	battle_result_total_damage = {
		37894,
		103,
		true
	},
	battle_result_contribution = {
		37997,
		111,
		true
	},
	battle_result_total_score = {
		38108,
		101,
		true
	},
	battle_result_max_combo = {
		38209,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38306,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38411,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38519,
		106,
		true
	},
	battle_levelScene_lock = {
		38625,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38810,
		245,
		true
	},
	battle_levelScene_close = {
		39055,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39185,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39378,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39538,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39735,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39876,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40027,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40181,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40335,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40459,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40585,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40699,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40822,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		40941,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41060,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41171,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41290,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41448,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41586,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41710,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		41894,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42097,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42252,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42394,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42533,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42672,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42780,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		42937,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43094,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43245,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43368,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43530,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43683,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43814,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		43996,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44123,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44280,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44413,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44546,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44684,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44824,
		112,
		true
	},
	battle_autobot_unlock = {
		44936,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45042,
		335,
		true
	},
	backyard_addExp_Info = {
		45377,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45657,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45768,
		174,
		true
	},
	backyard_addShip_error = {
		45942,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46048,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46170,
		122,
		true
	},
	backyard_addFood_error = {
		46292,
		108,
		true
	},
	backyard_addFood_ok = {
		46400,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46541,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46635,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46773,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		46934,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47053,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47238,
		116,
		true
	},
	backyard_shipExit_error = {
		47354,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47463,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47575,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47686,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47849,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48001,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48182,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48333,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48521,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48668,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48836,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		48980,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49113,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49313,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49503,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49657,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50084,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50647,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50819,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		50954,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51091,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51233,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51387,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51539,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51666,
		131,
		true
	},
	backyard_backyardScene_name = {
		51797,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51920,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52074,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52206,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52386,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52523,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52669,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52827,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52987,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53169,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53365,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53516,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53665,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53815,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53954,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54100,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54250,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54478,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54652,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54824,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54943,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55059,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55199,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55341,
		188,
		true
	},
	backyard_open_2floor = {
		55529,
		224,
		true
	},
	backyarad_theme_replace = {
		55753,
		168,
		true
	},
	backyard_extendArea_ok = {
		55921,
		100,
		true
	},
	backyard_extendArea_erro = {
		56021,
		137,
		true
	},
	backyard_extendArea_tip = {
		56158,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56299,
		131,
		true
	},
	backyard_no_ship_tip = {
		56430,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56534,
		225,
		true
	},
	backyard_cant_put_tip = {
		56759,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56860,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56964,
		138,
		true
	},
	backyard_theme_open_tip = {
		57102,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57246,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57518,
		118,
		true
	},
	backyard_theme_bought = {
		57636,
		94,
		true
	},
	backyard_interAction_no_open = {
		57730,
		132,
		true
	},
	backyard_theme_no_exist = {
		57862,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57970,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58076,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58189,
		141,
		true
	},
	backyard_save_empty_theme = {
		58330,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58447,
		130,
		true
	},
	backyard_getResource_emptry = {
		58577,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58688,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58849,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58974,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59102,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59224,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59377,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59540,
		140,
		true
	},
	equipment_select_materials_tip = {
		59680,
		95,
		true
	},
	equipment_select_device_tip = {
		59775,
		119,
		true
	},
	equipment_cant_unload = {
		59894,
		159,
		true
	},
	equipment_max_level = {
		60053,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60150,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60314,
		148,
		true
	},
	exercise_count_insufficient = {
		60462,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60609,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60812,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61017,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61129,
		163,
		true
	},
	exercise_count_recover_tip = {
		61292,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61420,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61572,
		141,
		true
	},
	exercise_formation_title = {
		61713,
		112,
		true
	},
	exercise_time_tip = {
		61825,
		99,
		true
	},
	exercise_rule_tip = {
		61924,
		1371,
		true
	},
	exercise_award_tip = {
		63295,
		190,
		true
	},
	dock_yard_left_tips = {
		63485,
		132,
		true
	},
	fleet_error_no_fleet = {
		63617,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63722,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63860,
		126,
		true
	},
	fleet_repairShips_quest = {
		63986,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64143,
		105,
		true
	},
	fleet_updateFleet_error = {
		64248,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64359,
		130,
		true
	},
	friend_deleteFriend_error = {
		64489,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64603,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64722,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64852,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64972,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65086,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65223,
		118,
		true
	},
	friend_addblacklist_error = {
		65341,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65451,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65577,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65693,
		118,
		true
	},
	friend_addblacklist_success = {
		65811,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65921,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66120,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66291,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66424,
		123,
		true
	},
	lesson_classOver_error = {
		66547,
		113,
		true
	},
	lesson_endToLearn_error = {
		66660,
		101,
		true
	},
	lesson_startToLearn_error = {
		66761,
		112,
		true
	},
	tactics_lesson_cancel = {
		66873,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67100,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67387,
		243,
		true
	},
	tactics_noskill_erro = {
		67630,
		101,
		true
	},
	tactics_max_level = {
		67731,
		120,
		true
	},
	tactics_end_to_learn = {
		67851,
		206,
		true
	},
	tactics_continue_to_learn = {
		68057,
		127,
		true
	},
	tactics_should_exist_skill = {
		68184,
		107,
		true
	},
	tactics_skill_level_up = {
		68291,
		128,
		true
	},
	tactics_no_lesson = {
		68419,
		100,
		true
	},
	tactics_lesson_full = {
		68519,
		100,
		true
	},
	tactics_lesson_repeated = {
		68619,
		110,
		true
	},
	login_gate_not_ready = {
		68729,
		100,
		true
	},
	login_game_not_ready = {
		68829,
		105,
		true
	},
	login_game_rigister_full = {
		68934,
		128,
		true
	},
	login_game_login_full = {
		69062,
		158,
		true
	},
	login_game_banned = {
		69220,
		130,
		true
	},
	login_game_frequence = {
		69350,
		138,
		true
	},
	login_createNewPlayer_full = {
		69488,
		138,
		true
	},
	login_createNewPlayer_error = {
		69626,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69738,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69866,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70045,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70255,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70455,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70642,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70836,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70942,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71067,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71171,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71314,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71431,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71540,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71658,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71776,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71889,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72001,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72126,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72246,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72359,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72510,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72633,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72757,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72880,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73003,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73126,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73248,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73367,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73483,
		125,
		true
	},
	login_loginScene_server_full = {
		73608,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73715,
		108,
		true
	},
	login_register_full = {
		73823,
		111,
		true
	},
	system_database_busy = {
		73934,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74059,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74167,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74286,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74410,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74571,
		205,
		true
	},
	mail_count = {
		74776,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74894,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75109,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75317,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75429,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75546,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75661,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75761,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75865,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75962,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76069,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76270,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76474,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76677,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76781,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76891,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77006,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77107,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77255,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77425,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77673,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77899,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78095,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78277,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78408,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78526,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78656,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78773,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78895,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79007,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79129,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79265,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79421,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79584,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79750,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79887,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80008,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80132,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80259,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80409,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80569,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80691,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80795,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80918,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81077,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81211,
		126,
		true
	},
	coloring_color_missmatch = {
		81337,
		128,
		true
	},
	coloring_color_not_enough = {
		81465,
		117,
		true
	},
	coloring_erase_all_warning = {
		81582,
		200,
		true
	},
	coloring_erase_warning = {
		81782,
		231,
		true
	},
	coloring_lock = {
		82013,
		83,
		true
	},
	coloring_wait_open = {
		82096,
		91,
		true
	},
	coloring_help_tip = {
		82187,
		1283,
		true
	},
	link_link_help_tip = {
		83470,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84677,
		103,
		true
	},
	player_changeManifesto_error = {
		84780,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84896,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85004,
		121,
		true
	},
	player_changePlayerName_ok = {
		85125,
		103,
		true
	},
	player_changePlayerName_error = {
		85228,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85344,
		136,
		true
	},
	player_harvestResource_error = {
		85480,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85601,
		145,
		true
	},
	player_change_chat_room_erro = {
		85746,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85869,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85987,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86110,
		151,
		true
	},
	prop_destroyProp_error = {
		86261,
		108,
		true
	},
	resourceSite_error_noSite = {
		86369,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86487,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86595,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86709,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86843,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86976,
		134,
		true
	},
	ship_error_noShip = {
		87110,
		133,
		true
	},
	ship_addStarExp_error = {
		87243,
		109,
		true
	},
	ship_buildShip_error = {
		87352,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87458,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87608,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87739,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87854,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87973,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88099,
		138,
		true
	},
	ship_buildShip_not_position = {
		88237,
		143,
		true
	},
	ship_buildBatchShip = {
		88380,
		181,
		true
	},
	ship_buildSingleShip = {
		88561,
		181,
		true
	},
	ship_buildShip_succeed = {
		88742,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88842,
		117,
		true
	},
	ship_buildship_tip = {
		88959,
		191,
		true
	},
	ship_destoryShips_error = {
		89150,
		110,
		true
	},
	ship_equipToShip_ok = {
		89260,
		118,
		true
	},
	ship_equipToShip_error = {
		89378,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89481,
		114,
		true
	},
	ship_equip_check = {
		89595,
		138,
		true
	},
	ship_getShip_error = {
		89733,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89838,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89944,
		122,
		true
	},
	ship_getShip_error_full = {
		90066,
		153,
		true
	},
	ship_modShip_error = {
		90219,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90325,
		136,
		true
	},
	ship_remouldShip_error = {
		90461,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90567,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90693,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90807,
		119,
		true
	},
	ship_unequip_all_tip = {
		90926,
		126,
		true
	},
	ship_unequip_all_success = {
		91052,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91179,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91303,
		128,
		true
	},
	ship_updateShipLock_error = {
		91431,
		119,
		true
	},
	ship_upgradeStar_error = {
		91550,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91656,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91808,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91963,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92088,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92239,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92360,
		124,
		true
	},
	ship_exchange_question = {
		92484,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92643,
		126,
		true
	},
	ship_exchange_erro = {
		92769,
		124,
		true
	},
	ship_exchange_confirm = {
		92893,
		111,
		true
	},
	ship_exchange_tip = {
		93004,
		289,
		true
	},
	ship_vo_fighting = {
		93293,
		120,
		true
	},
	ship_vo_event = {
		93413,
		123,
		true
	},
	ship_vo_isCharacter = {
		93536,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93689,
		126,
		true
	},
	ship_vo_inClass = {
		93815,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93925,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94028,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94139,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94285,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94433,
		142,
		true
	},
	ship_vo_locked = {
		94575,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94673,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94819,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94967,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95075,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95195,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95430,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95536,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95641,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95764,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95927,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96084,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96206,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96329,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96502,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96684,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96896,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97084,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97348,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97446,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97544,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97642,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97740,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97838,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97936,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98039,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98142,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98255,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98372,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98532,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98671,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98861,
		152,
		true
	},
	ship_newShipLayer_get = {
		99013,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99160,
		152,
		true
	},
	ship_newSkin_name = {
		99312,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99395,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99501,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99667,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99785,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99917,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100051,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100186,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100318,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100449,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100582,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100683,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100828,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100978,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101089,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101201,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101332,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101500,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101614,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101734,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101844,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101980,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102118,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102339,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102556,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102776,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102998,
		145,
		true
	},
	ship_max_star = {
		103143,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103287,
		106,
		true
	},
	ship_lock_tip = {
		103393,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103524,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103710,
		162,
		true
	},
	ship_energy_mid_desc = {
		103872,
		132,
		true
	},
	ship_energy_low_desc = {
		104004,
		133,
		true
	},
	ship_energy_low_warn = {
		104137,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104306,
		274,
		true
	},
	test_ship_intensify_tip = {
		104580,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104695,
		126,
		true
	},
	shop_buyItem_ok = {
		104821,
		138,
		true
	},
	shop_buyItem_error = {
		104959,
		102,
		true
	},
	shop_extendMagazine_error = {
		105061,
		115,
		true
	},
	shop_entendShipYard_error = {
		105176,
		112,
		true
	},
	spweapon_attr_effect = {
		105288,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105384,
		103,
		true
	},
	spweapon_help_storage = {
		105487,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108832,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108952,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109100,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109226,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109345,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109488,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109668,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109816,
		151,
		true
	},
	spweapon_tip_group_error = {
		109967,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110092,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110264,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110408,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110554,
		148,
		true
	},
	spweapon_tip_locked = {
		110702,
		180,
		true
	},
	spweapon_tip_unload = {
		110882,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111017,
		157,
		true
	},
	spweapon_ui_level = {
		111174,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111268,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111361,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111487,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111595,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111691,
		98,
		true
	},
	spweapon_ui_transform = {
		111789,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111894,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112091,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112184,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112278,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112375,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112469,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112567,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112666,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112767,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112867,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112966,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113065,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113166,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113266,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113472,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113622,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113798,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114012,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114127,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114245,
		117,
		true
	},
	spweapon_ui_create = {
		114362,
		87,
		true
	},
	spweapon_ui_storage = {
		114449,
		88,
		true
	},
	spweapon_ui_empty = {
		114537,
		106,
		true
	},
	spweapon_ui_create_button = {
		114643,
		94,
		true
	},
	spweapon_ui_helptext = {
		114737,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115032,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115130,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115228,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115402,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115567,
		98,
		true
	},
	spweapon_tip_owned = {
		115665,
		91,
		true
	},
	spweapon_tip_view = {
		115756,
		145,
		true
	},
	spweapon_tip_ship = {
		115901,
		93,
		true
	},
	spweapon_tip_type = {
		115994,
		90,
		true
	},
	stage_beginStage_error = {
		116084,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116193,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116313,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116486,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116629,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116776,
		148,
		true
	},
	stage_finishStage_error = {
		116924,
		115,
		true
	},
	levelScene_map_lock = {
		117039,
		157,
		true
	},
	levelScene_chapter_lock = {
		117196,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117342,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117483,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117595,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117763,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117928,
		138,
		true
	},
	levelScene_time_out = {
		118066,
		104,
		true
	},
	levelScene_nothing = {
		118170,
		103,
		true
	},
	levelScene_notCargo = {
		118273,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118380,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118499,
		114,
		true
	},
	levelScene_retreat_erro = {
		118613,
		105,
		true
	},
	levelScene_strategying = {
		118718,
		100,
		true
	},
	levelScene_tracking_erro = {
		118818,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118912,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119062,
		163,
		true
	},
	levelScene_chapter_win = {
		119225,
		116,
		true
	},
	levelScene_sham_win = {
		119341,
		110,
		true
	},
	levelScene_escort_win = {
		119451,
		154,
		true
	},
	levelScene_escort_lose = {
		119605,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119760,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121172,
		225,
		true
	},
	levelScene_oni_retreat = {
		121397,
		204,
		true
	},
	levelScene_oni_win = {
		121601,
		115,
		true
	},
	levelScene_oni_lose = {
		121716,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121839,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121936,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122429,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122770,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122912,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123074,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123185,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123324,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		123447,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123556,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123664,
		103,
		true
	},
	levelScene_activate_remaster = {
		123767,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123961,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124097,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124218,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125410,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125578,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125937,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126035,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126131,
		415,
		true
	},
	tack_tickets_max_warning = {
		126546,
		281,
		true
	},
	world_battle_count = {
		126827,
		112,
		true
	},
	world_fleetName1 = {
		126939,
		89,
		true
	},
	world_fleetName2 = {
		127028,
		89,
		true
	},
	world_fleetName3 = {
		127117,
		89,
		true
	},
	world_fleetName4 = {
		127206,
		89,
		true
	},
	world_fleetName5 = {
		127295,
		89,
		true
	},
	world_ship_repair_1 = {
		127384,
		162,
		true
	},
	world_ship_repair_2 = {
		127546,
		165,
		true
	},
	world_ship_repair_all = {
		127711,
		168,
		true
	},
	world_ship_repair_no_need = {
		127879,
		111,
		true
	},
	world_event_teleport_alter = {
		127990,
		175,
		true
	},
	world_transport_battle_alter = {
		128165,
		152,
		true
	},
	world_transport_locked = {
		128317,
		200,
		true
	},
	world_target_count = {
		128517,
		105,
		true
	},
	world_target_filter_tip1 = {
		128622,
		91,
		true
	},
	world_target_filter_tip2 = {
		128713,
		98,
		true
	},
	world_target_get_all = {
		128811,
		112,
		true
	},
	world_target_goto = {
		128923,
		92,
		true
	},
	world_help_tip = {
		129015,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129105,
		190,
		true
	},
	world_stamina_exchange = {
		129295,
		177,
		true
	},
	world_stamina_not_enough = {
		129472,
		104,
		true
	},
	world_stamina_recover = {
		129576,
		206,
		true
	},
	world_stamina_text = {
		129782,
		216,
		true
	},
	world_stamina_text2 = {
		129998,
		160,
		true
	},
	world_stamina_resetwarning = {
		130158,
		287,
		true
	},
	world_ship_healthy = {
		130445,
		169,
		true
	},
	world_map_dangerous = {
		130614,
		119,
		true
	},
	world_map_not_open = {
		130733,
		102,
		true
	},
	world_map_locked_stage = {
		130835,
		106,
		true
	},
	world_map_locked_border = {
		130941,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131047,
		163,
		true
	},
	world_redeploy_not_change = {
		131210,
		159,
		true
	},
	world_redeploy_warn = {
		131369,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131556,
		270,
		true
	},
	world_redeploy_tip = {
		131826,
		104,
		true
	},
	world_fleet_choose = {
		131930,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132103,
		133,
		true
	},
	world_fleet_in_vortex = {
		132236,
		156,
		true
	},
	world_stage_help = {
		132392,
		218,
		true
	},
	world_transport_disable = {
		132610,
		131,
		true
	},
	world_ap = {
		132741,
		74,
		true
	},
	world_resource_tip_1 = {
		132815,
		96,
		true
	},
	world_resource_tip_2 = {
		132911,
		96,
		true
	},
	world_instruction_all_1 = {
		133007,
		127,
		true
	},
	world_instruction_help_1 = {
		133134,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134601,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134748,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134907,
		166,
		true
	},
	world_instruction_morale_1 = {
		135073,
		187,
		true
	},
	world_instruction_morale_2 = {
		135260,
		120,
		true
	},
	world_instruction_morale_3 = {
		135380,
		113,
		true
	},
	world_instruction_morale_4 = {
		135493,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135653,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135790,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135926,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136061,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136224,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136356,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136565,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136720,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136902,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137092,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137198,
		118,
		true
	},
	world_instruction_detect_1 = {
		137316,
		128,
		true
	},
	world_instruction_detect_2 = {
		137444,
		122,
		true
	},
	world_instruction_supply_1 = {
		137566,
		102,
		true
	},
	world_instruction_supply_2 = {
		137668,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137801,
		120,
		true
	},
	world_port_inbattle = {
		137921,
		141,
		true
	},
	world_item_recycle_1 = {
		138062,
		151,
		true
	},
	world_item_recycle_2 = {
		138213,
		146,
		true
	},
	world_item_origin = {
		138359,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138491,
		170,
		true
	},
	world_shop_preview_tip = {
		138661,
		119,
		true
	},
	world_shop_init_notice = {
		138780,
		147,
		true
	},
	world_map_title_tips_en = {
		138927,
		101,
		true
	},
	world_map_title_tips = {
		139028,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139127,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139228,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139330,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139437,
		104,
		true
	},
	world_wind_move = {
		139541,
		171,
		true
	},
	world_battle_pause = {
		139712,
		91,
		true
	},
	world_battle_pause2 = {
		139803,
		99,
		true
	},
	world_task_samemap = {
		139902,
		171,
		true
	},
	world_task_maplock = {
		140073,
		215,
		true
	},
	world_task_goto0 = {
		140288,
		115,
		true
	},
	world_task_goto3 = {
		140403,
		136,
		true
	},
	world_task_view1 = {
		140539,
		99,
		true
	},
	world_task_view2 = {
		140638,
		99,
		true
	},
	world_task_view3 = {
		140737,
		88,
		true
	},
	world_task_refuse1 = {
		140825,
		125,
		true
	},
	world_daily_task_lock = {
		140950,
		148,
		true
	},
	world_daily_task_none = {
		141098,
		117,
		true
	},
	world_daily_task_none_2 = {
		141215,
		87,
		true
	},
	world_sairen_title = {
		141302,
		99,
		true
	},
	world_sairen_description1 = {
		141401,
		131,
		true
	},
	world_sairen_description2 = {
		141532,
		131,
		true
	},
	world_sairen_description3 = {
		141663,
		131,
		true
	},
	world_low_morale = {
		141794,
		241,
		true
	},
	world_recycle_notice = {
		142035,
		142,
		true
	},
	world_recycle_item_transform = {
		142177,
		188,
		true
	},
	world_exit_tip = {
		142365,
		105,
		true
	},
	world_consume_carry_tips = {
		142470,
		100,
		true
	},
	world_boss_help_meta = {
		142570,
		3219,
		true
	},
	world_close = {
		145789,
		120,
		true
	},
	world_catsearch_success = {
		145909,
		139,
		true
	},
	world_catsearch_stop = {
		146048,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146284,
		240,
		true
	},
	world_catsearch_leavemap = {
		146524,
		242,
		true
	},
	world_catsearch_help_1 = {
		146766,
		315,
		true
	},
	world_catsearch_help_2 = {
		147081,
		105,
		true
	},
	world_catsearch_help_3 = {
		147186,
		278,
		true
	},
	world_catsearch_help_4 = {
		147464,
		100,
		true
	},
	world_catsearch_help_5 = {
		147564,
		144,
		true
	},
	world_catsearch_help_6 = {
		147708,
		125,
		true
	},
	world_level_prefix = {
		147833,
		87,
		true
	},
	world_map_level = {
		147920,
		232,
		true
	},
	world_movelimit_event_text = {
		148152,
		158,
		true
	},
	world_mapbuff_tip = {
		148310,
		127,
		true
	},
	world_sametask_tip = {
		148437,
		152,
		true
	},
	world_expedition_reward_display = {
		148589,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148691,
		102,
		true
	},
	world_complete_item_tip = {
		148793,
		167,
		true
	},
	task_notfound_error = {
		148960,
		149,
		true
	},
	task_submitTask_error = {
		149109,
		111,
		true
	},
	task_submitTask_error_client = {
		149220,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149338,
		136,
		true
	},
	task_taskMediator_getItem = {
		149474,
		158,
		true
	},
	task_taskMediator_getResource = {
		149632,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149798,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149956,
		178,
		true
	},
	task_level_notenough = {
		150134,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150253,
		105,
		true
	},
	loading_tip_FontMgr = {
		150358,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150458,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150560,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150663,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150774,
		98,
		true
	},
	loading_tip_FModMgr = {
		150872,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150970,
		102,
		true
	},
	energy_desc_happy = {
		151072,
		136,
		true
	},
	energy_desc_normal = {
		151208,
		148,
		true
	},
	energy_desc_tired = {
		151356,
		139,
		true
	},
	energy_desc_angry = {
		151495,
		121,
		true
	},
	create_player_success = {
		151616,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151719,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151860,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151976,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152116,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152230,
		143,
		true
	},
	equipment_upgrade_ok = {
		152373,
		98,
		true
	},
	equipment_cant_upgrade = {
		152471,
		113,
		true
	},
	equipment_upgrade_erro = {
		152584,
		111,
		true
	},
	collection_nostar = {
		152695,
		98,
		true
	},
	collection_getResource_error = {
		152793,
		119,
		true
	},
	collection_hadAward = {
		152912,
		109,
		true
	},
	collection_lock = {
		153021,
		85,
		true
	},
	collection_fetched = {
		153106,
		114,
		true
	},
	buyProp_noResource_error = {
		153220,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153357,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153466,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153580,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153683,
		122,
		true
	},
	buy_countLimit = {
		153805,
		105,
		true
	},
	buy_item_quest = {
		153910,
		117,
		true
	},
	refresh_shopStreet_question = {
		154027,
		249,
		true
	},
	quota_shop_title = {
		154276,
		96,
		true
	},
	quota_shop_description = {
		154372,
		183,
		true
	},
	quota_shop_owned = {
		154555,
		85,
		true
	},
	quota_shop_good_limit = {
		154640,
		98,
		true
	},
	quota_shop_limit_error = {
		154738,
		145,
		true
	},
	event_start_success = {
		154883,
		104,
		true
	},
	event_start_fail = {
		154987,
		107,
		true
	},
	event_finish_success = {
		155094,
		104,
		true
	},
	event_finish_fail = {
		155198,
		111,
		true
	},
	event_giveup_success = {
		155309,
		114,
		true
	},
	event_giveup_fail = {
		155423,
		110,
		true
	},
	event_flush_success = {
		155533,
		107,
		true
	},
	event_flush_fail = {
		155640,
		107,
		true
	},
	event_flush_not_enough = {
		155747,
		110,
		true
	},
	event_start = {
		155857,
		80,
		true
	},
	event_finish = {
		155937,
		84,
		true
	},
	event_giveup = {
		156021,
		82,
		true
	},
	event_minimus_ship_numbers = {
		156103,
		184,
		true
	},
	event_confirm_giveup = {
		156287,
		131,
		true
	},
	event_confirm_flush = {
		156418,
		172,
		true
	},
	event_fleet_busy = {
		156590,
		146,
		true
	},
	event_same_type_not_allowed = {
		156736,
		127,
		true
	},
	event_condition_ship_level = {
		156863,
		165,
		true
	},
	event_condition_ship_count = {
		157028,
		145,
		true
	},
	event_condition_ship_type = {
		157173,
		119,
		true
	},
	event_level_unreached = {
		157292,
		108,
		true
	},
	event_type_unreached = {
		157400,
		119,
		true
	},
	event_oil_consume = {
		157519,
		168,
		true
	},
	event_type_unlimit = {
		157687,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157777,
		133,
		true
	},
	dailyLevel_unopened = {
		157910,
		91,
		true
	},
	dailyLevel_opened = {
		158001,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		158086,
		128,
		true
	},
	playerinfo_mask_word = {
		158214,
		107,
		true
	},
	just_now = {
		158321,
		80,
		true
	},
	several_minutes_before = {
		158401,
		116,
		true
	},
	several_hours_before = {
		158517,
		115,
		true
	},
	several_days_before = {
		158632,
		113,
		true
	},
	long_time_offline = {
		158745,
		89,
		true
	},
	dont_send_message_frequently = {
		158834,
		114,
		true
	},
	no_activity = {
		158948,
		95,
		true
	},
	which_day = {
		159043,
		102,
		true
	},
	which_day_2 = {
		159145,
		81,
		true
	},
	invalidate_evaluation = {
		159226,
		118,
		true
	},
	chapter_no = {
		159344,
		107,
		true
	},
	reconnect_tip = {
		159451,
		123,
		true
	},
	like_ship_success = {
		159574,
		97,
		true
	},
	eva_ship_success = {
		159671,
		98,
		true
	},
	zan_ship_eva_success = {
		159769,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159869,
		121,
		true
	},
	eva_count_limit = {
		159990,
		119,
		true
	},
	attribute_durability = {
		160109,
		86,
		true
	},
	attribute_cannon = {
		160195,
		83,
		true
	},
	attribute_torpedo = {
		160278,
		85,
		true
	},
	attribute_antiaircraft = {
		160363,
		89,
		true
	},
	attribute_air = {
		160452,
		81,
		true
	},
	attribute_reload = {
		160533,
		84,
		true
	},
	attribute_cd = {
		160617,
		79,
		true
	},
	attribute_armor_type = {
		160696,
		94,
		true
	},
	attribute_armor = {
		160790,
		84,
		true
	},
	attribute_hit = {
		160874,
		80,
		true
	},
	attribute_speed = {
		160954,
		84,
		true
	},
	attribute_luck = {
		161038,
		82,
		true
	},
	attribute_dodge = {
		161120,
		83,
		true
	},
	attribute_expend = {
		161203,
		84,
		true
	},
	attribute_damage = {
		161287,
		83,
		true
	},
	attribute_healthy = {
		161370,
		88,
		true
	},
	attribute_speciality = {
		161458,
		91,
		true
	},
	attribute_range = {
		161549,
		84,
		true
	},
	attribute_angle = {
		161633,
		91,
		true
	},
	attribute_scatter = {
		161724,
		93,
		true
	},
	attribute_ammo = {
		161817,
		82,
		true
	},
	attribute_antisub = {
		161899,
		85,
		true
	},
	attribute_sonarRange = {
		161984,
		88,
		true
	},
	attribute_sonarInterval = {
		162072,
		92,
		true
	},
	attribute_oxy_max = {
		162164,
		85,
		true
	},
	attribute_dodge_limit = {
		162249,
		99,
		true
	},
	attribute_intimacy = {
		162348,
		90,
		true
	},
	attribute_max_distance_damage = {
		162438,
		111,
		true
	},
	attribute_anti_siren = {
		162549,
		101,
		true
	},
	attribute_add_new = {
		162650,
		85,
		true
	},
	skill = {
		162735,
		75,
		true
	},
	cd_normal = {
		162810,
		75,
		true
	},
	intensify = {
		162885,
		80,
		true
	},
	change = {
		162965,
		76,
		true
	},
	formation_switch_failed = {
		163041,
		111,
		true
	},
	formation_switch_success = {
		163152,
		102,
		true
	},
	formation_switch_tip = {
		163254,
		161,
		true
	},
	formation_reform_tip = {
		163415,
		145,
		true
	},
	formation_invalide = {
		163560,
		120,
		true
	},
	chapter_ap_not_enough = {
		163680,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163790,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163949,
		158,
		true
	},
	confirm_app_exit = {
		164107,
		119,
		true
	},
	friend_info_page_tip = {
		164226,
		109,
		true
	},
	friend_search_page_tip = {
		164335,
		135,
		true
	},
	friend_request_page_tip = {
		164470,
		152,
		true
	},
	friend_id_copy_ok = {
		164622,
		106,
		true
	},
	friend_inpout_key_tip = {
		164728,
		106,
		true
	},
	remove_friend_tip = {
		164834,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164960,
		109,
		true
	},
	friend_request_msg_title = {
		165069,
		105,
		true
	},
	friend_max_count = {
		165174,
		147,
		true
	},
	friend_add_ok = {
		165321,
		90,
		true
	},
	friend_max_count_1 = {
		165411,
		117,
		true
	},
	friend_no_request = {
		165528,
		99,
		true
	},
	reject_all_friend_ok = {
		165627,
		113,
		true
	},
	reject_friend_ok = {
		165740,
		104,
		true
	},
	friend_offline = {
		165844,
		96,
		true
	},
	friend_msg_forbid = {
		165940,
		151,
		true
	},
	dont_add_self = {
		166091,
		114,
		true
	},
	friend_already_add = {
		166205,
		122,
		true
	},
	friend_not_add = {
		166327,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166441,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166572,
		111,
		true
	},
	friend_search_succeed = {
		166683,
		101,
		true
	},
	friend_request_msg_sent = {
		166784,
		100,
		true
	},
	friend_resume_ship_count = {
		166884,
		100,
		true
	},
	friend_resume_title_metal = {
		166984,
		103,
		true
	},
	friend_resume_collection_rate = {
		167087,
		104,
		true
	},
	friend_resume_attack_count = {
		167191,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167290,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167390,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167494,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167598,
		98,
		true
	},
	friend_event_count = {
		167696,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167791,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167890,
		148,
		true
	},
	word_shipNation_all = {
		168038,
		95,
		true
	},
	word_shipNation_baiYing = {
		168133,
		98,
		true
	},
	word_shipNation_huangJia = {
		168231,
		98,
		true
	},
	word_shipNation_chongYing = {
		168329,
		102,
		true
	},
	word_shipNation_tieXue = {
		168431,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168527,
		102,
		true
	},
	word_shipNation_saDing = {
		168629,
		103,
		true
	},
	word_shipNation_beiLian = {
		168732,
		106,
		true
	},
	word_shipNation_other = {
		168838,
		89,
		true
	},
	word_shipNation_np = {
		168927,
		89,
		true
	},
	word_shipNation_ziyou = {
		169016,
		95,
		true
	},
	word_shipNation_weixi = {
		169111,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169211,
		101,
		true
	},
	word_shipNation_bili = {
		169312,
		96,
		true
	},
	word_shipNation_um = {
		169408,
		96,
		true
	},
	word_shipNation_ai = {
		169504,
		90,
		true
	},
	word_shipNation_holo = {
		169594,
		92,
		true
	},
	word_shipNation_doa = {
		169686,
		98,
		true
	},
	word_shipNation_imas = {
		169784,
		99,
		true
	},
	word_shipNation_link = {
		169883,
		91,
		true
	},
	word_shipNation_ssss = {
		169974,
		88,
		true
	},
	word_shipNation_mot = {
		170062,
		91,
		true
	},
	word_shipNation_ryza = {
		170153,
		96,
		true
	},
	word_shipNation_meta_index = {
		170249,
		94,
		true
	},
	word_reset = {
		170343,
		79,
		true
	},
	word_asc = {
		170422,
		81,
		true
	},
	word_desc = {
		170503,
		83,
		true
	},
	word_own = {
		170586,
		78,
		true
	},
	word_own1 = {
		170664,
		79,
		true
	},
	oil_buy_limit_tip = {
		170743,
		150,
		true
	},
	friend_resume_title = {
		170893,
		89,
		true
	},
	friend_resume_data_title = {
		170982,
		92,
		true
	},
	batch_destroy = {
		171074,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171164,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171287,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171407,
		119,
		true
	},
	ship_equip_profiiency = {
		171526,
		100,
		true
	},
	no_open_system_tip = {
		171626,
		165,
		true
	},
	open_system_tip = {
		171791,
		98,
		true
	},
	charge_start_tip = {
		171889,
		102,
		true
	},
	charge_double_gem_tip = {
		171991,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		172095,
		122,
		true
	},
	charge_title = {
		172217,
		98,
		true
	},
	charge_extra_gem_tip = {
		172315,
		103,
		true
	},
	charge_month_card_title = {
		172418,
		143,
		true
	},
	charge_items_title = {
		172561,
		96,
		true
	},
	setting_interface_save_success = {
		172657,
		116,
		true
	},
	setting_interface_revert_check = {
		172773,
		148,
		true
	},
	setting_interface_cancel_check = {
		172921,
		115,
		true
	},
	event_special_update = {
		173036,
		106,
		true
	},
	no_notice_tip = {
		173142,
		116,
		true
	},
	energy_desc_1 = {
		173258,
		165,
		true
	},
	energy_desc_2 = {
		173423,
		134,
		true
	},
	energy_desc_3 = {
		173557,
		115,
		true
	},
	energy_desc_4 = {
		173672,
		148,
		true
	},
	intimacy_desc_1 = {
		173820,
		100,
		true
	},
	intimacy_desc_2 = {
		173920,
		107,
		true
	},
	intimacy_desc_3 = {
		174027,
		120,
		true
	},
	intimacy_desc_4 = {
		174147,
		124,
		true
	},
	intimacy_desc_5 = {
		174271,
		118,
		true
	},
	intimacy_desc_6 = {
		174389,
		120,
		true
	},
	intimacy_desc_7 = {
		174509,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174629,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174731,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174833,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174974,
		141,
		true
	},
	intimacy_desc_5_buff = {
		175115,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175256,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175397,
		142,
		true
	},
	intimacy_desc_propose = {
		175539,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175862,
		157,
		true
	},
	intimacy_desc_2_detail = {
		176019,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176183,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176379,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176579,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176773,
		324,
		true
	},
	intimacy_desc_7_detail = {
		177097,
		324,
		true
	},
	intimacy_desc_ring = {
		177421,
		96,
		true
	},
	intimacy_desc_tiara = {
		177517,
		96,
		true
	},
	intimacy_desc_day = {
		177613,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177694,
		340,
		true
	},
	word_propose_cost_tip2 = {
		178034,
		318,
		true
	},
	word_propose_tiara_tip = {
		178352,
		153,
		true
	},
	charge_title_getitem = {
		178505,
		117,
		true
	},
	charge_title_getitem_soon = {
		178622,
		113,
		true
	},
	charge_title_getitem_month = {
		178735,
		120,
		true
	},
	charge_limit_all = {
		178855,
		96,
		true
	},
	charge_limit_daily = {
		178951,
		101,
		true
	},
	charge_limit_weekly = {
		179052,
		106,
		true
	},
	charge_error = {
		179158,
		92,
		true
	},
	charge_success = {
		179250,
		89,
		true
	},
	charge_level_limit = {
		179339,
		99,
		true
	},
	ship_drop_desc_default = {
		179438,
		101,
		true
	},
	charge_limit_lv = {
		179539,
		93,
		true
	},
	charge_time_out = {
		179632,
		144,
		true
	},
	help_shipinfo_equip = {
		179776,
		628,
		true
	},
	help_shipinfo_detail = {
		180404,
		679,
		true
	},
	help_shipinfo_intensify = {
		181083,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181715,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182345,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182976,
		1323,
		true
	},
	help_backyard = {
		184299,
		590,
		true
	},
	help_shipinfo_fashion = {
		184889,
		168,
		true
	},
	help_shipinfo_attr = {
		185057,
		3706,
		true
	},
	help_equipment = {
		188763,
		1884,
		true
	},
	help_equipment_skin = {
		190647,
		912,
		true
	},
	help_daily_task = {
		191559,
		3705,
		true
	},
	help_build = {
		195264,
		281,
		true
	},
	help_build_1 = {
		195545,
		551,
		true
	},
	help_build_2 = {
		196096,
		283,
		true
	},
	help_build_4 = {
		196379,
		573,
		true
	},
	help_build_5 = {
		196952,
		792,
		true
	},
	help_shipinfo_hunting = {
		197744,
		1244,
		true
	},
	shop_extendship_success = {
		198988,
		101,
		true
	},
	shop_extendequip_success = {
		199089,
		110,
		true
	},
	shop_spweapon_success = {
		199199,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		199336,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199576,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199787,
		270,
		true
	},
	number_1 = {
		200057,
		73,
		true
	},
	number_2 = {
		200130,
		73,
		true
	},
	number_3 = {
		200203,
		73,
		true
	},
	number_4 = {
		200276,
		73,
		true
	},
	number_5 = {
		200349,
		73,
		true
	},
	number_6 = {
		200422,
		73,
		true
	},
	number_7 = {
		200495,
		73,
		true
	},
	number_8 = {
		200568,
		73,
		true
	},
	number_9 = {
		200641,
		73,
		true
	},
	number_10 = {
		200714,
		75,
		true
	},
	military_shop_no_open_tip = {
		200789,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200977,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		201126,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		201268,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		201395,
		123,
		true
	},
	text_noPos_clear = {
		201518,
		84,
		true
	},
	text_noPos_buy = {
		201602,
		84,
		true
	},
	text_noPos_intensify = {
		201686,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201778,
		125,
		true
	},
	commission_no_open = {
		201903,
		83,
		true
	},
	commission_open_tip = {
		201986,
		107,
		true
	},
	commission_idle = {
		202093,
		86,
		true
	},
	commission_urgency = {
		202179,
		101,
		true
	},
	commission_normal = {
		202280,
		93,
		true
	},
	commission_get_award = {
		202373,
		109,
		true
	},
	activity_build_end_tip = {
		202482,
		127,
		true
	},
	event_over_time_expired = {
		202609,
		106,
		true
	},
	mail_sender_default = {
		202715,
		95,
		true
	},
	exchangecode_title = {
		202810,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202905,
		116,
		true
	},
	exchangecode_use_ok = {
		203021,
		132,
		true
	},
	exchangecode_use_error = {
		203153,
		110,
		true
	},
	exchangecode_use_error_3 = {
		203263,
		105,
		true
	},
	exchangecode_use_error_6 = {
		203368,
		122,
		true
	},
	exchangecode_use_error_7 = {
		203490,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203605,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203713,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203821,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203929,
		109,
		true
	},
	text_noRes_tip = {
		204038,
		92,
		true
	},
	text_noRes_info_tip = {
		204130,
		111,
		true
	},
	text_noRes_info_tip_link = {
		204241,
		93,
		true
	},
	text_noRes_info_tip2 = {
		204334,
		137,
		true
	},
	text_shop_noRes_tip = {
		204471,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204583,
		128,
		true
	},
	text_buy_fashion_tip = {
		204711,
		108,
		true
	},
	equip_part_title = {
		204819,
		83,
		true
	},
	equip_part_main_title = {
		204902,
		95,
		true
	},
	equip_part_sub_title = {
		204997,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		205096,
		133,
		true
	},
	err_name_existOtherChar = {
		205229,
		117,
		true
	},
	help_battle_rule = {
		205346,
		511,
		true
	},
	help_battle_warspite = {
		205857,
		300,
		true
	},
	help_battle_defense = {
		206157,
		588,
		true
	},
	backyard_theme_set_tip = {
		206745,
		147,
		true
	},
	backyard_theme_save_tip = {
		206892,
		172,
		true
	},
	backyard_theme_defaultname = {
		207064,
		102,
		true
	},
	backyard_rename_success = {
		207166,
		105,
		true
	},
	ship_set_skin_success = {
		207271,
		98,
		true
	},
	ship_set_skin_error = {
		207369,
		107,
		true
	},
	equip_part_tip = {
		207476,
		109,
		true
	},
	help_battle_auto = {
		207585,
		334,
		true
	},
	gold_buy_tip = {
		207919,
		247,
		true
	},
	oil_buy_tip = {
		208166,
		344,
		true
	},
	text_iknow = {
		208510,
		80,
		true
	},
	help_oil_buy_limit = {
		208590,
		299,
		true
	},
	text_nofood_yes = {
		208889,
		88,
		true
	},
	text_nofood_no = {
		208977,
		84,
		true
	},
	tip_add_task = {
		209061,
		91,
		true
	},
	collection_award_ship = {
		209152,
		134,
		true
	},
	guild_create_sucess = {
		209286,
		97,
		true
	},
	guild_create_error = {
		209383,
		105,
		true
	},
	guild_create_error_noname = {
		209488,
		117,
		true
	},
	guild_create_error_nofaction = {
		209605,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209736,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209857,
		123,
		true
	},
	guild_create_error_nomoney = {
		209980,
		117,
		true
	},
	guild_tip_dissolve = {
		210097,
		347,
		true
	},
	guild_tip_quit = {
		210444,
		119,
		true
	},
	guild_create_confirm = {
		210563,
		144,
		true
	},
	guild_apply_erro = {
		210707,
		113,
		true
	},
	guild_dissolve_erro = {
		210820,
		108,
		true
	},
	guild_fire_erro = {
		210928,
		107,
		true
	},
	guild_impeach_erro = {
		211035,
		114,
		true
	},
	guild_quit_erro = {
		211149,
		101,
		true
	},
	guild_accept_erro = {
		211250,
		110,
		true
	},
	guild_reject_erro = {
		211360,
		110,
		true
	},
	guild_modify_erro = {
		211470,
		103,
		true
	},
	guild_setduty_erro = {
		211573,
		106,
		true
	},
	guild_apply_sucess = {
		211679,
		108,
		true
	},
	guild_no_exist = {
		211787,
		99,
		true
	},
	guild_dissolve_sucess = {
		211886,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211996,
		126,
		true
	},
	guild_impeach_sucess = {
		212122,
		107,
		true
	},
	guild_quit_sucess = {
		212229,
		105,
		true
	},
	guild_member_max_count = {
		212334,
		104,
		true
	},
	guild_new_member_join = {
		212438,
		119,
		true
	},
	guild_player_in_cd_time = {
		212557,
		185,
		true
	},
	guild_player_already_join = {
		212742,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212865,
		111,
		true
	},
	guild_should_input_keyword = {
		212976,
		117,
		true
	},
	guild_search_sucess = {
		213093,
		99,
		true
	},
	guild_list_refresh_sucess = {
		213192,
		123,
		true
	},
	guild_info_update = {
		213315,
		100,
		true
	},
	guild_duty_id_is_null = {
		213415,
		108,
		true
	},
	guild_player_is_null = {
		213523,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213632,
		126,
		true
	},
	guild_set_duty_sucess = {
		213758,
		107,
		true
	},
	guild_policy_power = {
		213865,
		86,
		true
	},
	guild_policy_relax = {
		213951,
		88,
		true
	},
	guild_faction_blhx = {
		214039,
		91,
		true
	},
	guild_faction_cszz = {
		214130,
		94,
		true
	},
	guild_faction_unknown = {
		214224,
		89,
		true
	},
	guild_faction_meta = {
		214313,
		86,
		true
	},
	guild_word_commder = {
		214399,
		89,
		true
	},
	guild_word_deputy_commder = {
		214488,
		101,
		true
	},
	guild_word_picked = {
		214589,
		86,
		true
	},
	guild_word_ordinary = {
		214675,
		89,
		true
	},
	guild_word_home = {
		214764,
		83,
		true
	},
	guild_word_member = {
		214847,
		88,
		true
	},
	guild_word_apply = {
		214935,
		85,
		true
	},
	guild_faction_change_tip = {
		215020,
		197,
		true
	},
	guild_msg_is_null = {
		215217,
		111,
		true
	},
	guild_log_new_guild_join = {
		215328,
		192,
		true
	},
	guild_log_duty_change = {
		215520,
		178,
		true
	},
	guild_log_quit = {
		215698,
		180,
		true
	},
	guild_log_fire = {
		215878,
		187,
		true
	},
	guild_leave_cd_time = {
		216065,
		148,
		true
	},
	guild_sort_time = {
		216213,
		83,
		true
	},
	guild_sort_level = {
		216296,
		83,
		true
	},
	guild_sort_duty = {
		216379,
		83,
		true
	},
	guild_fire_tip = {
		216462,
		120,
		true
	},
	guild_impeach_tip = {
		216582,
		126,
		true
	},
	guild_set_duty_title = {
		216708,
		99,
		true
	},
	guild_search_list_max_count = {
		216807,
		107,
		true
	},
	guild_sort_all = {
		216914,
		81,
		true
	},
	guild_sort_blhx = {
		216995,
		88,
		true
	},
	guild_sort_cszz = {
		217083,
		91,
		true
	},
	guild_sort_power = {
		217174,
		84,
		true
	},
	guild_sort_relax = {
		217258,
		86,
		true
	},
	guild_join_cd = {
		217344,
		142,
		true
	},
	guild_name_invaild = {
		217486,
		110,
		true
	},
	guild_apply_full = {
		217596,
		117,
		true
	},
	guild_member_full = {
		217713,
		101,
		true
	},
	guild_fire_duty_limit = {
		217814,
		142,
		true
	},
	guild_fire_succeed = {
		217956,
		89,
		true
	},
	guild_duty_tip_1 = {
		218045,
		115,
		true
	},
	guild_duty_tip_2 = {
		218160,
		116,
		true
	},
	battle_repair_special_tip = {
		218276,
		168,
		true
	},
	battle_repair_normal_name = {
		218444,
		109,
		true
	},
	battle_repair_special_name = {
		218553,
		111,
		true
	},
	oil_max_tip_title = {
		218664,
		110,
		true
	},
	gold_max_tip_title = {
		218774,
		113,
		true
	},
	expbook_max_tip_title = {
		218887,
		121,
		true
	},
	resource_max_tip_shop = {
		219008,
		108,
		true
	},
	resource_max_tip_event = {
		219116,
		122,
		true
	},
	resource_max_tip_battle = {
		219238,
		162,
		true
	},
	resource_max_tip_collect = {
		219400,
		124,
		true
	},
	resource_max_tip_mail = {
		219524,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219645,
		118,
		true
	},
	resource_max_tip_destroy = {
		219763,
		111,
		true
	},
	resource_max_tip_retire = {
		219874,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219978,
		163,
		true
	},
	new_version_tip = {
		220141,
		165,
		true
	},
	guild_request_msg_title = {
		220306,
		115,
		true
	},
	guild_request_msg_placeholder = {
		220421,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220568,
		223,
		true
	},
	destination_can_not_reach = {
		220791,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220912,
		136,
		true
	},
	destination_not_in_range = {
		221048,
		123,
		true
	},
	level_ammo_enough = {
		221171,
		146,
		true
	},
	level_ammo_supply = {
		221317,
		120,
		true
	},
	level_ammo_empty = {
		221437,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221569,
		108,
		true
	},
	level_flare_supply = {
		221677,
		209,
		true
	},
	chat_level_not_enough = {
		221886,
		136,
		true
	},
	chat_msg_inform = {
		222022,
		143,
		true
	},
	chat_msg_ban = {
		222165,
		182,
		true
	},
	month_card_set_ratio_success = {
		222347,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		222462,
		125,
		true
	},
	charge_ship_bag_max = {
		222587,
		117,
		true
	},
	charge_equip_bag_max = {
		222704,
		121,
		true
	},
	login_wait_tip = {
		222825,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222966,
		189,
		true
	},
	ship_rename_success = {
		223155,
		109,
		true
	},
	formation_chapter_lock = {
		223264,
		122,
		true
	},
	elite_disable_unsatisfied = {
		223386,
		127,
		true
	},
	elite_disable_ship_escort = {
		223513,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223671,
		149,
		true
	},
	elite_disable_no_fleet = {
		223820,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223955,
		146,
		true
	},
	elite_disable_unusable = {
		224101,
		131,
		true
	},
	elite_warp_to_latest_map = {
		224232,
		111,
		true
	},
	elite_fleet_confirm = {
		224343,
		213,
		true
	},
	elite_condition_level = {
		224556,
		98,
		true
	},
	elite_condition_durability = {
		224654,
		98,
		true
	},
	elite_condition_cannon = {
		224752,
		94,
		true
	},
	elite_condition_torpedo = {
		224846,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224942,
		100,
		true
	},
	elite_condition_air = {
		225042,
		92,
		true
	},
	elite_condition_antisub = {
		225134,
		96,
		true
	},
	elite_condition_dodge = {
		225230,
		94,
		true
	},
	elite_condition_reload = {
		225324,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		225419,
		134,
		true
	},
	common_compare_larger = {
		225553,
		86,
		true
	},
	common_compare_equal = {
		225639,
		85,
		true
	},
	common_compare_smaller = {
		225724,
		87,
		true
	},
	common_compare_not_less_than = {
		225811,
		95,
		true
	},
	common_compare_not_more_than = {
		225906,
		95,
		true
	},
	level_scene_formation_active_already = {
		226001,
		133,
		true
	},
	level_scene_not_enough = {
		226134,
		120,
		true
	},
	level_scene_full_hp = {
		226254,
		148,
		true
	},
	level_click_to_move = {
		226402,
		115,
		true
	},
	common_hardmode = {
		226517,
		83,
		true
	},
	common_elite_no_quota = {
		226600,
		135,
		true
	},
	common_food = {
		226735,
		81,
		true
	},
	common_no_limit = {
		226816,
		88,
		true
	},
	common_proficiency = {
		226904,
		92,
		true
	},
	backyard_food_remind = {
		226996,
		178,
		true
	},
	backyard_food_count = {
		227174,
		109,
		true
	},
	sham_ship_level_limit = {
		227283,
		114,
		true
	},
	sham_count_limit = {
		227397,
		115,
		true
	},
	sham_count_reset = {
		227512,
		126,
		true
	},
	sham_team_limit = {
		227638,
		175,
		true
	},
	sham_formation_invalid = {
		227813,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227967,
		132,
		true
	},
	sham_reset_confirm = {
		228099,
		160,
		true
	},
	sham_battle_help_tip = {
		228259,
		84,
		true
	},
	sham_reset_err_limit = {
		228343,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		228473,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228680,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228863,
		156,
		true
	},
	sham_can_not_change_ship = {
		229019,
		140,
		true
	},
	sham_friend_ship_tip = {
		229159,
		213,
		true
	},
	inform_sueecss = {
		229372,
		95,
		true
	},
	inform_failed = {
		229467,
		101,
		true
	},
	inform_player = {
		229568,
		94,
		true
	},
	inform_select_type = {
		229662,
		114,
		true
	},
	inform_chat_msg = {
		229776,
		101,
		true
	},
	inform_sueecss_tip = {
		229877,
		161,
		true
	},
	ship_remould_max_level = {
		230038,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		230175,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		230314,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		230452,
		112,
		true
	},
	ship_remould_prev_lock = {
		230564,
		93,
		true
	},
	ship_remould_need_level = {
		230657,
		94,
		true
	},
	ship_remould_need_star = {
		230751,
		94,
		true
	},
	ship_remould_finished = {
		230845,
		94,
		true
	},
	ship_remould_no_item = {
		230939,
		101,
		true
	},
	ship_remould_no_gold = {
		231040,
		112,
		true
	},
	ship_remould_no_material = {
		231152,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		231272,
		124,
		true
	},
	ship_remould_sueecss = {
		231396,
		93,
		true
	},
	ship_remould_warning_102174 = {
		231489,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231689,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231894,
		356,
		true
	},
	ship_remould_warning_105234 = {
		232250,
		235,
		true
	},
	ship_remould_warning_107984 = {
		232485,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232723,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232972,
		361,
		true
	},
	ship_remould_warning_203124 = {
		233333,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233685,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233889,
		228,
		true
	},
	ship_remould_warning_206134 = {
		234117,
		329,
		true
	},
	ship_remould_warning_301534 = {
		234446,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234629,
		551,
		true
	},
	ship_remould_warning_310014 = {
		235180,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235650,
		470,
		true
	},
	ship_remould_warning_310034 = {
		236120,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236590,
		470,
		true
	},
	ship_remould_warning_303154 = {
		237060,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237664,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237928,
		492,
		true
	},
	ship_remould_warning_520014 = {
		238420,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238700,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238982,
		280,
		true
	},
	ship_remould_warning_521034 = {
		239262,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239544,
		186,
		true
	},
	word_soundfiles_download_title = {
		239730,
		116,
		true
	},
	word_soundfiles_download = {
		239846,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239948,
		105,
		true
	},
	word_soundfiles_checking = {
		240053,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240152,
		131,
		true
	},
	word_soundfiles_checkend = {
		240283,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240384,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240482,
		122,
		true
	},
	word_soundfiles_retry = {
		240604,
		97,
		true
	},
	word_soundfiles_update = {
		240701,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240798,
		118,
		true
	},
	word_soundfiles_update_end = {
		240916,
		106,
		true
	},
	word_soundfiles_update_failed = {
		241022,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241146,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241250,
		125,
		true
	},
	word_live2dfiles_download = {
		241375,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241484,
		107,
		true
	},
	word_live2dfiles_checking = {
		241591,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241689,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241829,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241931,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		242030,
		134,
		true
	},
	word_live2dfiles_retry = {
		242164,
		98,
		true
	},
	word_live2dfiles_update = {
		242262,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242360,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242496,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		242603,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242733,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242838,
		149,
		true
	},
	achieve_propose_tip = {
		242987,
		101,
		true
	},
	mingshi_get_tip = {
		243088,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243193,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243410,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243631,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243851,
		221,
		true
	},
	mingshi_task_tip_5 = {
		244072,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244288,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244503,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244731,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244954,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245175,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245404,
		215,
		true
	},
	word_propose_changename_title = {
		245619,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245782,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245918,
		113,
		true
	},
	word_propose_ring_tip = {
		246031,
		109,
		true
	},
	word_rename_time_tip = {
		246140,
		147,
		true
	},
	word_rename_switch_tip = {
		246287,
		151,
		true
	},
	word_ssr = {
		246438,
		74,
		true
	},
	word_sr = {
		246512,
		76,
		true
	},
	word_r = {
		246588,
		71,
		true
	},
	ship_renameShip_error = {
		246659,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246766,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246891,
		107,
		true
	},
	ship_proposeShip_error = {
		246998,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		247102,
		106,
		true
	},
	word_rename_time_warning = {
		247208,
		236,
		true
	},
	word_propose_cost_tip = {
		247444,
		453,
		true
	},
	word_propose_switch_tip = {
		247897,
		102,
		true
	},
	evaluate_too_loog = {
		247999,
		101,
		true
	},
	evaluate_ban_word = {
		248100,
		112,
		true
	},
	activity_level_easy_tip = {
		248212,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248393,
		210,
		true
	},
	activity_level_limit_tip = {
		248603,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248777,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248998,
		187,
		true
	},
	activity_level_is_closed = {
		249185,
		114,
		true
	},
	activity_switch_tip = {
		249299,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249554,
		103,
		true
	},
	qiuqiu_count = {
		249657,
		85,
		true
	},
	qiuqiu_total_count = {
		249742,
		91,
		true
	},
	npcfriendly_count = {
		249833,
		98,
		true
	},
	npcfriendly_total_count = {
		249931,
		97,
		true
	},
	longxiang_count = {
		250028,
		98,
		true
	},
	longxiang_total_count = {
		250126,
		103,
		true
	},
	pt_count = {
		250229,
		82,
		true
	},
	pt_total_count = {
		250311,
		94,
		true
	},
	remould_ship_ok = {
		250405,
		88,
		true
	},
	remould_ship_count_more = {
		250493,
		120,
		true
	},
	word_should_input = {
		250613,
		108,
		true
	},
	simulation_advantage_counting = {
		250721,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250847,
		130,
		true
	},
	simulation_enhancing = {
		250977,
		144,
		true
	},
	simulation_enhanced = {
		251121,
		121,
		true
	},
	word_skill_desc_get = {
		251242,
		94,
		true
	},
	word_skill_desc_learn = {
		251336,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251425,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251521,
		104,
		true
	},
	chapter_tip_change = {
		251625,
		103,
		true
	},
	chapter_tip_use = {
		251728,
		98,
		true
	},
	chapter_tip_with_npc = {
		251826,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		252111,
		137,
		true
	},
	build_ship_tip = {
		252248,
		190,
		true
	},
	auto_battle_limit_tip = {
		252438,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		252561,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252751,
		205,
		true
	},
	ship_profile_voice_locked = {
		252956,
		121,
		true
	},
	ship_profile_skin_locked = {
		253077,
		110,
		true
	},
	ship_profile_words = {
		253187,
		88,
		true
	},
	ship_profile_action_words = {
		253275,
		102,
		true
	},
	ship_profile_label_common = {
		253377,
		96,
		true
	},
	ship_profile_label_diff = {
		253473,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		253571,
		133,
		true
	},
	level_fleet_not_enough = {
		253704,
		131,
		true
	},
	level_fleet_outof_limit = {
		253835,
		125,
		true
	},
	vote_success = {
		253960,
		82,
		true
	},
	vote_not_enough = {
		254042,
		111,
		true
	},
	vote_love_not_enough = {
		254153,
		125,
		true
	},
	vote_love_limit = {
		254278,
		143,
		true
	},
	vote_love_confirm = {
		254421,
		125,
		true
	},
	vote_primary_rule = {
		254546,
		81,
		true
	},
	vote_final_title1 = {
		254627,
		88,
		true
	},
	vote_final_rule1 = {
		254715,
		231,
		true
	},
	vote_final_title2 = {
		254946,
		94,
		true
	},
	vote_final_rule2 = {
		255040,
		240,
		true
	},
	vote_vote_time = {
		255280,
		100,
		true
	},
	vote_vote_count = {
		255380,
		87,
		true
	},
	vote_vote_group = {
		255467,
		87,
		true
	},
	vote_rank_refresh_time = {
		255554,
		120,
		true
	},
	vote_rank_in_current_server = {
		255674,
		128,
		true
	},
	words_auto_battle_label = {
		255802,
		105,
		true
	},
	words_show_ship_name_label = {
		255907,
		106,
		true
	},
	words_rare_ship_vibrate = {
		256013,
		100,
		true
	},
	words_display_ship_get_effect = {
		256113,
		108,
		true
	},
	words_show_touch_effect = {
		256221,
		102,
		true
	},
	words_bg_fit_mode = {
		256323,
		121,
		true
	},
	words_battle_hide_bg = {
		256444,
		116,
		true
	},
	words_battle_expose_line = {
		256560,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256683,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256804,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256986,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		257101,
		163,
		true
	},
	words_autoFight_tips = {
		257264,
		131,
		true
	},
	words_autoFight_right = {
		257395,
		175,
		true
	},
	activity_puzzle_get1 = {
		257570,
		132,
		true
	},
	activity_puzzle_get2 = {
		257702,
		143,
		true
	},
	activity_puzzle_get3 = {
		257845,
		143,
		true
	},
	activity_puzzle_get4 = {
		257988,
		143,
		true
	},
	activity_puzzle_get5 = {
		258131,
		143,
		true
	},
	activity_puzzle_get6 = {
		258274,
		143,
		true
	},
	activity_puzzle_get7 = {
		258417,
		143,
		true
	},
	activity_puzzle_get8 = {
		258560,
		143,
		true
	},
	activity_puzzle_get9 = {
		258703,
		143,
		true
	},
	activity_puzzle_get10 = {
		258846,
		133,
		true
	},
	activity_puzzle_get11 = {
		258979,
		133,
		true
	},
	activity_puzzle_get12 = {
		259112,
		133,
		true
	},
	activity_puzzle_get13 = {
		259245,
		133,
		true
	},
	activity_puzzle_get14 = {
		259378,
		133,
		true
	},
	activity_puzzle_get15 = {
		259511,
		133,
		true
	},
	word_stopremain_build = {
		259644,
		102,
		true
	},
	word_stopremain_default = {
		259746,
		104,
		true
	},
	transcode_desc = {
		259850,
		359,
		true
	},
	transcode_empty_tip = {
		260209,
		117,
		true
	},
	set_birth_title = {
		260326,
		91,
		true
	},
	set_birth_confirm_tip = {
		260417,
		110,
		true
	},
	set_birth_empty_tip = {
		260527,
		105,
		true
	},
	set_birth_success = {
		260632,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260739,
		143,
		true
	},
	clear_transcode_cache_success = {
		260882,
		115,
		true
	},
	exchange_item_success = {
		260997,
		94,
		true
	},
	give_up_cloth_change = {
		261091,
		120,
		true
	},
	err_cloth_change_noship = {
		261211,
		103,
		true
	},
	need_break_tip = {
		261314,
		99,
		true
	},
	max_level_notice = {
		261413,
		152,
		true
	},
	new_skin_no_choose = {
		261565,
		156,
		true
	},
	sure_resume_volume = {
		261721,
		114,
		true
	},
	course_class_not_ready = {
		261835,
		165,
		true
	},
	course_student_max_level = {
		262000,
		152,
		true
	},
	course_stop_confirm = {
		262152,
		103,
		true
	},
	course_class_help = {
		262255,
		1480,
		true
	},
	course_class_name = {
		263735,
		100,
		true
	},
	course_proficiency_not_enough = {
		263835,
		128,
		true
	},
	course_state_rest = {
		263963,
		91,
		true
	},
	course_state_lession = {
		264054,
		97,
		true
	},
	course_energy_not_enough = {
		264151,
		156,
		true
	},
	course_proficiency_tip = {
		264307,
		382,
		true
	},
	course_sunday_tip = {
		264689,
		145,
		true
	},
	course_exit_confirm = {
		264834,
		158,
		true
	},
	course_learning = {
		264992,
		111,
		true
	},
	time_remaining_tip = {
		265103,
		93,
		true
	},
	propose_intimacy_tip = {
		265196,
		119,
		true
	},
	no_found_record_equipment = {
		265315,
		196,
		true
	},
	sec_floor_limit_tip = {
		265511,
		130,
		true
	},
	guild_shop_flash_success = {
		265641,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265739,
		125,
		true
	},
	destroy_high_level_tip = {
		265864,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265997,
		117,
		true
	},
	destroy_high_intensify_tip = {
		266114,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266238,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266364,
		161,
		true
	},
	ship_quick_change_noequip = {
		266525,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266641,
		134,
		true
	},
	word_nowenergy = {
		266775,
		90,
		true
	},
	word_energy_recov_speed = {
		266865,
		95,
		true
	},
	destroy_eliteship_tip = {
		266960,
		111,
		true
	},
	err_resloveequip_nochoice = {
		267071,
		120,
		true
	},
	take_nothing = {
		267191,
		103,
		true
	},
	take_all_mail = {
		267294,
		174,
		true
	},
	buy_furniture_overtime = {
		267468,
		135,
		true
	},
	twitter_login_tips = {
		267603,
		166,
		true
	},
	data_erro = {
		267769,
		121,
		true
	},
	login_failed = {
		267890,
		94,
		true
	},
	["not yet completed"] = {
		267984,
		93,
		true
	},
	escort_less_count_to_combat = {
		268077,
		127,
		true
	},
	ten_even_draw = {
		268204,
		94,
		true
	},
	ten_even_draw_confirm = {
		268298,
		111,
		true
	},
	level_risk_level_desc = {
		268409,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268499,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268738,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268967,
		137,
		true
	},
	level_chapter_state_risk = {
		269104,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269232,
		133,
		true
	},
	level_chapter_state_safety = {
		269365,
		132,
		true
	},
	open_skill_class_success = {
		269497,
		121,
		true
	},
	backyard_sort_tag_default = {
		269618,
		91,
		true
	},
	backyard_sort_tag_price = {
		269709,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269802,
		100,
		true
	},
	backyard_sort_tag_size = {
		269902,
		90,
		true
	},
	backyard_filter_tag_other = {
		269992,
		93,
		true
	},
	word_status_inFight = {
		270085,
		90,
		true
	},
	word_status_inPVP = {
		270175,
		91,
		true
	},
	word_status_inEvent = {
		270266,
		92,
		true
	},
	word_status_inEventFinished = {
		270358,
		100,
		true
	},
	word_status_inTactics = {
		270458,
		93,
		true
	},
	word_status_inClass = {
		270551,
		91,
		true
	},
	word_status_rest = {
		270642,
		87,
		true
	},
	word_status_train = {
		270729,
		89,
		true
	},
	word_status_world = {
		270818,
		97,
		true
	},
	word_status_inHardFormation = {
		270915,
		103,
		true
	},
	word_status_series_enemy = {
		271018,
		103,
		true
	},
	challenge_rule = {
		271121,
		101,
		true
	},
	challenge_exit_warning = {
		271222,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271463,
		141,
		true
	},
	challenge_current_level = {
		271604,
		110,
		true
	},
	challenge_current_score = {
		271714,
		104,
		true
	},
	challenge_total_score = {
		271818,
		99,
		true
	},
	challenge_current_progress = {
		271917,
		113,
		true
	},
	challenge_count_unlimit = {
		272030,
		99,
		true
	},
	challenge_no_fleet = {
		272129,
		118,
		true
	},
	equipment_skin_unload = {
		272247,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272394,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272513,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272675,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272788,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272914,
		115,
		true
	},
	equipment_skin_replace_done = {
		273029,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273149,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273277,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273457,
		156,
		true
	},
	activity_pool_awards_empty = {
		273613,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273732,
		183,
		true
	},
	shop_street_activity_tip = {
		273915,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		274095,
		166,
		true
	},
	twitter_link_title = {
		274261,
		100,
		true
	},
	battle_result_boss_destruct = {
		274361,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274493,
		140,
		true
	},
	destory_important_equipment_tip = {
		274633,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274831,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274952,
		112,
		true
	},
	activity_hit_monster_death = {
		275064,
		124,
		true
	},
	activity_hit_monster_help = {
		275188,
		119,
		true
	},
	activity_hit_monster_erro = {
		275307,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275410,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275517,
		228,
		true
	},
	answer_help_tip = {
		275745,
		182,
		true
	},
	answer_answer_role = {
		275927,
		172,
		true
	},
	answer_exit_tip = {
		276099,
		112,
		true
	},
	equip_skin_detail_tip = {
		276211,
		121,
		true
	},
	emoji_type_0 = {
		276332,
		82,
		true
	},
	emoji_type_1 = {
		276414,
		83,
		true
	},
	emoji_type_2 = {
		276497,
		84,
		true
	},
	emoji_type_3 = {
		276581,
		82,
		true
	},
	emoji_type_4 = {
		276663,
		84,
		true
	},
	card_pairs_help_tip = {
		276747,
		943,
		true
	},
	card_pairs_tips = {
		277690,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277852,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277957,
		109,
		true
	},
	["card_battle_card details"] = {
		278066,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278166,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278277,
		115,
		true
	},
	card_battle_card_empty_en = {
		278392,
		106,
		true
	},
	card_battle_card_empty_ch = {
		278498,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278628,
		93,
		true
	},
	card_puzzel_goal_en = {
		278721,
		89,
		true
	},
	card_puzzle_deck = {
		278810,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278894,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		279075,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279315,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279513,
		173,
		true
	},
	extra_chapter_record_updated = {
		279686,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279788,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279900,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		280020,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280187,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280359,
		174,
		true
	},
	player_name_change_windows_tip = {
		280533,
		234,
		true
	},
	player_name_change_warning = {
		280767,
		247,
		true
	},
	player_name_change_success = {
		281014,
		116,
		true
	},
	player_name_change_failed = {
		281130,
		111,
		true
	},
	same_player_name_tip = {
		281241,
		109,
		true
	},
	task_is_not_existence = {
		281350,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		281462,
		366,
		true
	},
	printblue_build_success = {
		281828,
		107,
		true
	},
	printblue_build_erro = {
		281935,
		103,
		true
	},
	blueprint_mod_success = {
		282038,
		107,
		true
	},
	blueprint_mod_erro = {
		282145,
		100,
		true
	},
	technology_refresh_sucess = {
		282245,
		133,
		true
	},
	technology_refresh_erro = {
		282378,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282504,
		136,
		true
	},
	change_technology_refresh_erro = {
		282640,
		130,
		true
	},
	technology_start_up = {
		282770,
		100,
		true
	},
	technology_start_erro = {
		282870,
		101,
		true
	},
	technology_stop_success = {
		282971,
		119,
		true
	},
	technology_stop_erro = {
		283090,
		111,
		true
	},
	technology_finish_success = {
		283201,
		121,
		true
	},
	technology_finish_erro = {
		283322,
		114,
		true
	},
	blueprint_stop_success = {
		283436,
		121,
		true
	},
	blueprint_stop_erro = {
		283557,
		113,
		true
	},
	blueprint_destory_tip = {
		283670,
		119,
		true
	},
	blueprint_task_update_tip = {
		283789,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283961,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		284086,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284197,
		106,
		true
	},
	blueprint_build_consume = {
		284303,
		120,
		true
	},
	blueprint_stop_tip = {
		284423,
		180,
		true
	},
	technology_canot_refresh = {
		284603,
		153,
		true
	},
	technology_refresh_tip = {
		284756,
		138,
		true
	},
	technology_is_actived = {
		284894,
		125,
		true
	},
	technology_stop_tip = {
		285019,
		178,
		true
	},
	technology_help_text = {
		285197,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287939,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288148,
		147,
		true
	},
	technology_task_none_tip = {
		288295,
		97,
		true
	},
	technology_task_build_tip = {
		288392,
		161,
		true
	},
	blueprint_commit_tip = {
		288553,
		165,
		true
	},
	buleprint_need_level_tip = {
		288718,
		141,
		true
	},
	blueprint_max_level_tip = {
		288859,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288991,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		289100,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289208,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289321,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289428,
		106,
		true
	},
	help_technolog0 = {
		289534,
		350,
		true
	},
	help_technolog = {
		289884,
		513,
		true
	},
	hide_chat_warning = {
		290397,
		115,
		true
	},
	show_chat_warning = {
		290512,
		117,
		true
	},
	help_shipblueprintui = {
		290629,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294427,
		734,
		true
	},
	anniversary_task_title_1 = {
		295161,
		175,
		true
	},
	anniversary_task_title_2 = {
		295336,
		206,
		true
	},
	anniversary_task_title_3 = {
		295542,
		177,
		true
	},
	anniversary_task_title_4 = {
		295719,
		210,
		true
	},
	anniversary_task_title_5 = {
		295929,
		184,
		true
	},
	anniversary_task_title_6 = {
		296113,
		204,
		true
	},
	anniversary_task_title_7 = {
		296317,
		202,
		true
	},
	anniversary_task_title_8 = {
		296519,
		169,
		true
	},
	anniversary_task_title_9 = {
		296688,
		193,
		true
	},
	anniversary_task_title_10 = {
		296881,
		176,
		true
	},
	anniversary_task_title_11 = {
		297057,
		160,
		true
	},
	anniversary_task_title_12 = {
		297217,
		178,
		true
	},
	anniversary_task_title_13 = {
		297395,
		195,
		true
	},
	anniversary_task_title_14 = {
		297590,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297769,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297932,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		298100,
		189,
		true
	},
	help_level_ui = {
		298289,
		968,
		true
	},
	guild_modify_info_tip = {
		299257,
		193,
		true
	},
	ai_change_1 = {
		299450,
		118,
		true
	},
	ai_change_2 = {
		299568,
		117,
		true
	},
	activity_shop_lable = {
		299685,
		126,
		true
	},
	word_bilibili = {
		299811,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299901,
		143,
		true
	},
	ship_limit_notice = {
		300044,
		157,
		true
	},
	idle = {
		300201,
		73,
		true
	},
	main_1 = {
		300274,
		81,
		true
	},
	main_2 = {
		300355,
		81,
		true
	},
	main_3 = {
		300436,
		81,
		true
	},
	complete = {
		300517,
		84,
		true
	},
	login = {
		300601,
		74,
		true
	},
	home = {
		300675,
		74,
		true
	},
	mail = {
		300749,
		77,
		true
	},
	mission = {
		300826,
		83,
		true
	},
	mission_complete = {
		300909,
		96,
		true
	},
	wedding = {
		301005,
		77,
		true
	},
	touch_head = {
		301082,
		84,
		true
	},
	touch_body = {
		301166,
		79,
		true
	},
	touch_special = {
		301245,
		84,
		true
	},
	gold = {
		301329,
		73,
		true
	},
	oil = {
		301402,
		70,
		true
	},
	diamond = {
		301472,
		75,
		true
	},
	word_photo_mode = {
		301547,
		84,
		true
	},
	word_video_mode = {
		301631,
		82,
		true
	},
	word_save_ok = {
		301713,
		114,
		true
	},
	word_save_video = {
		301827,
		120,
		true
	},
	reflux_help_tip = {
		301947,
		974,
		true
	},
	reflux_pt_not_enough = {
		302921,
		121,
		true
	},
	reflux_word_1 = {
		303042,
		87,
		true
	},
	reflux_word_2 = {
		303129,
		85,
		true
	},
	ship_hunting_level_tips = {
		303214,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303404,
		123,
		true
	},
	collect_chapter_is_activation = {
		303527,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303667,
		189,
		true
	},
	resource_verify_warn = {
		303856,
		245,
		true
	},
	resource_verify_fail = {
		304101,
		191,
		true
	},
	resource_verify_success = {
		304292,
		122,
		true
	},
	resource_clear_all = {
		304414,
		178,
		true
	},
	acl_oil_count = {
		304592,
		87,
		true
	},
	acl_oil_total_count = {
		304679,
		99,
		true
	},
	word_take_video_tip = {
		304778,
		141,
		true
	},
	word_snapshot_share_title = {
		304919,
		118,
		true
	},
	word_snapshot_share_agreement = {
		305037,
		540,
		true
	},
	skin_remain_time = {
		305577,
		91,
		true
	},
	word_museum_1 = {
		305668,
		120,
		true
	},
	word_museum_help = {
		305788,
		734,
		true
	},
	goldship_help_tip = {
		306522,
		787,
		true
	},
	metalgearsub_help_tip = {
		307309,
		1847,
		true
	},
	acl_gold_count = {
		309156,
		91,
		true
	},
	acl_gold_total_count = {
		309247,
		102,
		true
	},
	discount_time = {
		309349,
		146,
		true
	},
	commander_talent_not_exist = {
		309495,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309627,
		154,
		true
	},
	commander_talent_learned = {
		309781,
		121,
		true
	},
	commander_talent_learn_erro = {
		309902,
		133,
		true
	},
	commander_not_exist = {
		310035,
		114,
		true
	},
	commander_fleet_not_exist = {
		310149,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310264,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310392,
		140,
		true
	},
	commander_acquire_erro = {
		310532,
		138,
		true
	},
	commander_lock_erro = {
		310670,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310791,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310948,
		125,
		true
	},
	commander_reset_talent_success = {
		311073,
		118,
		true
	},
	commander_reset_talent_erro = {
		311191,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311327,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		311460,
		139,
		true
	},
	commander_is_in_fleet = {
		311599,
		133,
		true
	},
	commander_play_erro = {
		311732,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311836,
		136,
		true
	},
	summary_page_un_rearch = {
		311972,
		96,
		true
	},
	player_summary_from = {
		312068,
		97,
		true
	},
	player_summary_data = {
		312165,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312260,
		192,
		true
	},
	commander_reset_talent_tip = {
		312452,
		141,
		true
	},
	commander_reset_talent = {
		312593,
		96,
		true
	},
	commander_select_min_cnt = {
		312689,
		127,
		true
	},
	commander_select_max = {
		312816,
		123,
		true
	},
	commander_lock_done = {
		312939,
		101,
		true
	},
	commander_unlock_done = {
		313040,
		105,
		true
	},
	commander_get_1 = {
		313145,
		127,
		true
	},
	commander_get = {
		313272,
		139,
		true
	},
	commander_build_done = {
		313411,
		114,
		true
	},
	commander_build_erro = {
		313525,
		117,
		true
	},
	commander_get_skills_done = {
		313642,
		132,
		true
	},
	collection_way_is_unopen = {
		313774,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313889,
		162,
		true
	},
	commander_capcity_is_max = {
		314051,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314166,
		128,
		true
	},
	commander_build_pool_tip = {
		314294,
		143,
		true
	},
	commander_select_matiral_erro = {
		314437,
		212,
		true
	},
	commander_material_is_rarity = {
		314649,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314805,
		200,
		true
	},
	charge_commander_bag_max = {
		315005,
		161,
		true
	},
	shop_extendcommander_success = {
		315166,
		148,
		true
	},
	commander_skill_point_noengough = {
		315314,
		144,
		true
	},
	buildship_new_tip = {
		315458,
		159,
		true
	},
	buildship_heavy_tip = {
		315617,
		130,
		true
	},
	buildship_light_tip = {
		315747,
		125,
		true
	},
	buildship_special_tip = {
		315872,
		133,
		true
	},
	open_skill_pos = {
		316005,
		209,
		true
	},
	open_skill_pos_discount = {
		316214,
		239,
		true
	},
	event_recommend_fail = {
		316453,
		124,
		true
	},
	newplayer_help_tip = {
		316577,
		988,
		true
	},
	newplayer_notice_1 = {
		317565,
		125,
		true
	},
	newplayer_notice_2 = {
		317690,
		125,
		true
	},
	newplayer_notice_3 = {
		317815,
		117,
		true
	},
	newplayer_notice_4 = {
		317932,
		121,
		true
	},
	newplayer_notice_5 = {
		318053,
		119,
		true
	},
	newplayer_notice_6 = {
		318172,
		171,
		true
	},
	newplayer_notice_7 = {
		318343,
		124,
		true
	},
	newplayer_notice_8 = {
		318467,
		149,
		true
	},
	tec_catchup_1 = {
		318616,
		85,
		true
	},
	tec_catchup_2 = {
		318701,
		85,
		true
	},
	tec_catchup_3 = {
		318786,
		85,
		true
	},
	tec_catchup_4 = {
		318871,
		85,
		true
	},
	tec_notice = {
		318956,
		124,
		true
	},
	tec_notice_not_open_tip = {
		319080,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		319221,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		319402,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319589,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319766,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319929,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		320126,
		183,
		true
	},
	nine_choose_one = {
		320309,
		269,
		true
	},
	help_commander_info = {
		320578,
		810,
		true
	},
	help_commander_play = {
		321388,
		810,
		true
	},
	help_commander_ability = {
		322198,
		813,
		true
	},
	story_skip_confirm = {
		323011,
		215,
		true
	},
	commander_ability_replace_warning = {
		323226,
		205,
		true
	},
	help_command_room = {
		323431,
		808,
		true
	},
	commander_build_rate_tip = {
		324239,
		154,
		true
	},
	help_activity_bossbattle = {
		324393,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		325433,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325574,
		167,
		true
	},
	commander_main_pos = {
		325741,
		93,
		true
	},
	commander_assistant_pos = {
		325834,
		96,
		true
	},
	comander_repalce_tip = {
		325930,
		200,
		true
	},
	commander_lock_tip = {
		326130,
		121,
		true
	},
	commander_is_in_battle = {
		326251,
		125,
		true
	},
	commander_rename_warning = {
		326376,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326519,
		154,
		true
	},
	commander_rename_success_tip = {
		326673,
		115,
		true
	},
	amercian_notice_1 = {
		326788,
		170,
		true
	},
	amercian_notice_2 = {
		326958,
		131,
		true
	},
	amercian_notice_3 = {
		327089,
		104,
		true
	},
	amercian_notice_4 = {
		327193,
		92,
		true
	},
	amercian_notice_5 = {
		327285,
		112,
		true
	},
	amercian_notice_6 = {
		327397,
		222,
		true
	},
	ranking_word_1 = {
		327619,
		89,
		true
	},
	ranking_word_2 = {
		327708,
		93,
		true
	},
	ranking_word_3 = {
		327801,
		91,
		true
	},
	ranking_word_4 = {
		327892,
		93,
		true
	},
	ranking_word_5 = {
		327985,
		82,
		true
	},
	ranking_word_6 = {
		328067,
		91,
		true
	},
	ranking_word_7 = {
		328158,
		90,
		true
	},
	ranking_word_8 = {
		328248,
		82,
		true
	},
	ranking_word_9 = {
		328330,
		83,
		true
	},
	ranking_word_10 = {
		328413,
		94,
		true
	},
	spece_illegal_tip = {
		328507,
		99,
		true
	},
	utaware_warmup_notice = {
		328606,
		902,
		true
	},
	utaware_formal_notice = {
		329508,
		648,
		true
	},
	npc_learn_skill_tip = {
		330156,
		250,
		true
	},
	npc_upgrade_max_level = {
		330406,
		147,
		true
	},
	npc_propse_tip = {
		330553,
		113,
		true
	},
	npc_strength_tip = {
		330666,
		209,
		true
	},
	npc_breakout_tip = {
		330875,
		210,
		true
	},
	word_chuansong = {
		331085,
		95,
		true
	},
	npc_evaluation_tip = {
		331180,
		145,
		true
	},
	map_event_skip = {
		331325,
		90,
		true
	},
	map_event_stop_tip = {
		331415,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331578,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331750,
		151,
		true
	},
	map_event_stop_story_tip = {
		331901,
		167,
		true
	},
	map_event_save_nekone = {
		332068,
		136,
		true
	},
	map_event_save_rurutie = {
		332204,
		139,
		true
	},
	map_event_memory_collected = {
		332343,
		152,
		true
	},
	map_event_save_kizuna = {
		332495,
		140,
		true
	},
	five_choose_one = {
		332635,
		201,
		true
	},
	ship_preference_common = {
		332836,
		107,
		true
	},
	draw_big_luck_1 = {
		332943,
		116,
		true
	},
	draw_big_luck_2 = {
		333059,
		127,
		true
	},
	draw_big_luck_3 = {
		333186,
		131,
		true
	},
	draw_medium_luck_1 = {
		333317,
		124,
		true
	},
	draw_medium_luck_2 = {
		333441,
		122,
		true
	},
	draw_medium_luck_3 = {
		333563,
		133,
		true
	},
	draw_little_luck_1 = {
		333696,
		128,
		true
	},
	draw_little_luck_2 = {
		333824,
		124,
		true
	},
	draw_little_luck_3 = {
		333948,
		134,
		true
	},
	ship_preference_non = {
		334082,
		106,
		true
	},
	school_title_dajiangtang = {
		334188,
		101,
		true
	},
	school_title_zhihuimiao = {
		334289,
		95,
		true
	},
	school_title_shitang = {
		334384,
		92,
		true
	},
	school_title_xiaomaibu = {
		334476,
		95,
		true
	},
	school_title_shangdian = {
		334571,
		94,
		true
	},
	school_title_xueyuan = {
		334665,
		98,
		true
	},
	school_title_shoucang = {
		334763,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334858,
		96,
		true
	},
	tag_level_fighting = {
		334954,
		93,
		true
	},
	tag_level_oni = {
		335047,
		89,
		true
	},
	tag_level_bomb = {
		335136,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		335226,
		97,
		true
	},
	exit_backyard_exp_display = {
		335323,
		125,
		true
	},
	help_monopoly = {
		335448,
		1634,
		true
	},
	md5_error = {
		337082,
		120,
		true
	},
	world_boss_help = {
		337202,
		4736,
		true
	},
	world_boss_tip = {
		341938,
		193,
		true
	},
	world_boss_award_limit = {
		342131,
		157,
		true
	},
	backyard_is_loading = {
		342288,
		104,
		true
	},
	levelScene_loop_help_tip = {
		342392,
		2782,
		true
	},
	no_airspace_competition = {
		345174,
		104,
		true
	},
	air_supremacy_value = {
		345278,
		101,
		true
	},
	read_the_user_agreement = {
		345379,
		146,
		true
	},
	award_max_warning = {
		345525,
		175,
		true
	},
	sub_item_warning = {
		345700,
		140,
		true
	},
	select_award_warning = {
		345840,
		126,
		true
	},
	no_item_selected_tip = {
		345966,
		119,
		true
	},
	backyard_traning_tip = {
		346085,
		160,
		true
	},
	backyard_rest_tip = {
		346245,
		122,
		true
	},
	backyard_class_tip = {
		346367,
		122,
		true
	},
	medal_notice_1 = {
		346489,
		95,
		true
	},
	medal_notice_2 = {
		346584,
		86,
		true
	},
	medal_help_tip = {
		346670,
		1522,
		true
	},
	trophy_achieved = {
		348192,
		94,
		true
	},
	text_shop = {
		348286,
		77,
		true
	},
	text_confirm = {
		348363,
		83,
		true
	},
	text_cancel = {
		348446,
		81,
		true
	},
	text_cancel_fight = {
		348527,
		93,
		true
	},
	text_goon_fight = {
		348620,
		87,
		true
	},
	text_exit = {
		348707,
		77,
		true
	},
	text_clear = {
		348784,
		79,
		true
	},
	text_apply = {
		348863,
		83,
		true
	},
	text_buy = {
		348946,
		75,
		true
	},
	text_forward = {
		349021,
		78,
		true
	},
	text_prepage = {
		349099,
		80,
		true
	},
	text_nextpage = {
		349179,
		81,
		true
	},
	text_exchange = {
		349260,
		85,
		true
	},
	text_retreat = {
		349345,
		83,
		true
	},
	text_goto = {
		349428,
		80,
		true
	},
	level_scene_title_word_1 = {
		349508,
		100,
		true
	},
	level_scene_title_word_2 = {
		349608,
		108,
		true
	},
	level_scene_title_word_3 = {
		349716,
		100,
		true
	},
	level_scene_title_word_4 = {
		349816,
		97,
		true
	},
	level_scene_title_word_5 = {
		349913,
		97,
		true
	},
	ambush_display_0 = {
		350010,
		89,
		true
	},
	ambush_display_1 = {
		350099,
		84,
		true
	},
	ambush_display_2 = {
		350183,
		85,
		true
	},
	ambush_display_3 = {
		350268,
		83,
		true
	},
	ambush_display_4 = {
		350351,
		86,
		true
	},
	ambush_display_5 = {
		350437,
		84,
		true
	},
	ambush_display_6 = {
		350521,
		86,
		true
	},
	black_white_grid_notice = {
		350607,
		1416,
		true
	},
	black_white_grid_reset = {
		352023,
		104,
		true
	},
	black_white_grid_switch_tip = {
		352127,
		122,
		true
	},
	no_way_to_escape = {
		352249,
		93,
		true
	},
	word_attr_ac = {
		352342,
		92,
		true
	},
	help_battle_ac = {
		352434,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354627,
		388,
		true
	},
	refuse_friend = {
		355015,
		105,
		true
	},
	refuse_and_add_into_bl = {
		355120,
		108,
		true
	},
	tech_simulate_closed = {
		355228,
		141,
		true
	},
	tech_simulate_quit = {
		355369,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355495,
		244,
		true
	},
	help_technologytree = {
		355739,
		2458,
		true
	},
	tech_change_version_mark = {
		358197,
		108,
		true
	},
	technology_uplevel_error_studying = {
		358305,
		196,
		true
	},
	fate_attr_word = {
		358501,
		105,
		true
	},
	fate_phase_word = {
		358606,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358704,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358949,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359365,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359762,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360160,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360575,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360988,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361400,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361774,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		362155,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362529,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362913,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		363293,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363699,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		364048,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364457,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364796,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		365217,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365615,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		366021,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		366417,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366764,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		367180,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367603,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		368033,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		368474,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368914,
		431,
		true
	},
	electrotherapy_wanning = {
		369345,
		125,
		true
	},
	siren_chase_warning = {
		369470,
		104,
		true
	},
	memorybook_get_award_tip = {
		369574,
		173,
		true
	},
	memorybook_notice = {
		369747,
		548,
		true
	},
	word_votes = {
		370295,
		86,
		true
	},
	number_0 = {
		370381,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370454,
		340,
		true
	},
	without_selected_ship = {
		370794,
		101,
		true
	},
	index_all = {
		370895,
		76,
		true
	},
	index_fleetfront = {
		370971,
		89,
		true
	},
	index_fleetrear = {
		371060,
		84,
		true
	},
	index_shipType_quZhu = {
		371144,
		86,
		true
	},
	index_shipType_qinXun = {
		371230,
		87,
		true
	},
	index_shipType_zhongXun = {
		371317,
		89,
		true
	},
	index_shipType_zhanLie = {
		371406,
		88,
		true
	},
	index_shipType_hangMu = {
		371494,
		87,
		true
	},
	index_shipType_weiXiu = {
		371581,
		87,
		true
	},
	index_shipType_qianTing = {
		371668,
		89,
		true
	},
	index_other = {
		371757,
		79,
		true
	},
	index_rare2 = {
		371836,
		81,
		true
	},
	index_rare3 = {
		371917,
		79,
		true
	},
	index_rare4 = {
		371996,
		80,
		true
	},
	index_rare5 = {
		372076,
		85,
		true
	},
	index_rare6 = {
		372161,
		80,
		true
	},
	warning_mail_max_1 = {
		372241,
		189,
		true
	},
	warning_mail_max_2 = {
		372430,
		103,
		true
	},
	return_award_bind_success = {
		372533,
		110,
		true
	},
	return_award_bind_erro = {
		372643,
		106,
		true
	},
	rename_commander_erro = {
		372749,
		111,
		true
	},
	change_display_medal_success = {
		372860,
		123,
		true
	},
	limit_skin_time_day = {
		372983,
		103,
		true
	},
	limit_skin_time_day_min = {
		373086,
		108,
		true
	},
	limit_skin_time_min = {
		373194,
		106,
		true
	},
	limit_skin_time_overtime = {
		373300,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		373436,
		110,
		true
	},
	award_window_pt_title = {
		373546,
		101,
		true
	},
	return_have_participated_in_act = {
		373647,
		140,
		true
	},
	input_returner_code = {
		373787,
		92,
		true
	},
	dress_up_success = {
		373879,
		115,
		true
	},
	already_have_the_skin = {
		373994,
		111,
		true
	},
	exchange_limit_skin_tip = {
		374105,
		188,
		true
	},
	returner_help = {
		374293,
		1939,
		true
	},
	attire_time_stamp = {
		376232,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		376322,
		117,
		true
	},
	warning_pray_build_pool = {
		376439,
		212,
		true
	},
	error_pray_select_ship_max = {
		376651,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376764,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376882,
		116,
		true
	},
	pray_build_help = {
		376998,
		1854,
		true
	},
	bismarck_award_tip = {
		378852,
		118,
		true
	},
	bismarck_chapter_desc = {
		378970,
		171,
		true
	},
	returner_push_success = {
		379141,
		115,
		true
	},
	returner_max_count = {
		379256,
		126,
		true
	},
	returner_push_tip = {
		379382,
		240,
		true
	},
	returner_match_tip = {
		379622,
		232,
		true
	},
	return_lock_tip = {
		379854,
		134,
		true
	},
	challenge_help = {
		379988,
		1901,
		true
	},
	challenge_casual_reset = {
		381889,
		138,
		true
	},
	challenge_infinite_reset = {
		382027,
		153,
		true
	},
	challenge_normal_reset = {
		382180,
		132,
		true
	},
	challenge_casual_click_switch = {
		382312,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382496,
		189,
		true
	},
	challenge_season_update = {
		382685,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382811,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		383051,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		383296,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383570,
		286,
		true
	},
	challenge_combat_score = {
		383856,
		101,
		true
	},
	challenge_share_progress = {
		383957,
		107,
		true
	},
	challenge_share = {
		384064,
		85,
		true
	},
	challenge_expire_warn = {
		384149,
		170,
		true
	},
	challenge_normal_tip = {
		384319,
		146,
		true
	},
	challenge_unlimited_tip = {
		384465,
		151,
		true
	},
	commander_prefab_rename_success = {
		384616,
		118,
		true
	},
	commander_prefab_name = {
		384734,
		92,
		true
	},
	commander_prefab_rename_time = {
		384826,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384971,
		159,
		true
	},
	commander_select_box_tip = {
		385130,
		172,
		true
	},
	challenge_end_tip = {
		385302,
		107,
		true
	},
	pass_times = {
		385409,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385496,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385612,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385738,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385859,
		125,
		true
	},
	list_empty_tip_eventui = {
		385984,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		386102,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		386225,
		137,
		true
	},
	list_empty_tip_friendui = {
		386362,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		386476,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386621,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386753,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386889,
		135,
		true
	},
	list_empty_tip_taskscene = {
		387024,
		120,
		true
	},
	empty_tip_mailboxui = {
		387144,
		107,
		true
	},
	words_settings_unlock_ship = {
		387251,
		105,
		true
	},
	words_settings_resolve_equip = {
		387356,
		107,
		true
	},
	words_settings_unlock_commander = {
		387463,
		116,
		true
	},
	words_settings_create_inherit = {
		387579,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387688,
		185,
		true
	},
	words_desc_unlock = {
		387873,
		131,
		true
	},
	words_desc_resolve_equip = {
		388004,
		138,
		true
	},
	words_desc_create_inherit = {
		388142,
		105,
		true
	},
	words_desc_close_password = {
		388247,
		123,
		true
	},
	words_desc_change_settings = {
		388370,
		137,
		true
	},
	words_set_password = {
		388507,
		107,
		true
	},
	words_information = {
		388614,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388699,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388791,
		193,
		true
	},
	secondary_password_help = {
		388984,
		1501,
		true
	},
	comic_help = {
		390485,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390850,
		135,
		true
	},
	pt_cosume = {
		390985,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		391065,
		178,
		true
	},
	help_tempesteve = {
		391243,
		800,
		true
	},
	word_rest_times = {
		392043,
		118,
		true
	},
	common_buy_gold_success = {
		392161,
		144,
		true
	},
	harbour_bomb_tip = {
		392305,
		110,
		true
	},
	submarine_approach = {
		392415,
		101,
		true
	},
	submarine_approach_desc = {
		392516,
		130,
		true
	},
	desc_quick_play = {
		392646,
		91,
		true
	},
	text_win_condition = {
		392737,
		97,
		true
	},
	text_lose_condition = {
		392834,
		99,
		true
	},
	text_rest_HP = {
		392933,
		93,
		true
	},
	desc_defense_reward = {
		393026,
		152,
		true
	},
	desc_base_hp = {
		393178,
		99,
		true
	},
	map_event_open = {
		393277,
		105,
		true
	},
	word_reward = {
		393382,
		82,
		true
	},
	tips_dispense_completed = {
		393464,
		103,
		true
	},
	tips_firework_completed = {
		393567,
		116,
		true
	},
	help_summer_feast = {
		393683,
		1164,
		true
	},
	help_firework_produce = {
		394847,
		668,
		true
	},
	help_firework = {
		395515,
		1685,
		true
	},
	help_summer_shrine = {
		397200,
		1066,
		true
	},
	help_summer_food = {
		398266,
		1622,
		true
	},
	help_summer_shooting = {
		399888,
		1075,
		true
	},
	help_summer_stamp = {
		400963,
		341,
		true
	},
	tips_summergame_exit = {
		401304,
		198,
		true
	},
	tips_shrine_buff = {
		401502,
		121,
		true
	},
	tips_shrine_nobuff = {
		401623,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401798,
		111,
		true
	},
	help_vote = {
		401909,
		6103,
		true
	},
	tips_firework_exit = {
		408012,
		157,
		true
	},
	result_firework_produce = {
		408169,
		148,
		true
	},
	tag_level_narrative = {
		408317,
		88,
		true
	},
	vote_get_book = {
		408405,
		115,
		true
	},
	vote_book_is_over = {
		408520,
		115,
		true
	},
	vote_fame_tip = {
		408635,
		167,
		true
	},
	word_maintain = {
		408802,
		94,
		true
	},
	name_zhanliejahe = {
		408896,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408993,
		124,
		true
	},
	change_skin_secretary_ship = {
		409117,
		103,
		true
	},
	word_billboard = {
		409220,
		86,
		true
	},
	word_easy = {
		409306,
		77,
		true
	},
	word_normal_junhe = {
		409383,
		87,
		true
	},
	word_hard = {
		409470,
		77,
		true
	},
	word_special_challenge_ticket = {
		409547,
		105,
		true
	},
	tip_exchange_ticket = {
		409652,
		177,
		true
	},
	dont_remind = {
		409829,
		89,
		true
	},
	worldbossex_help = {
		409918,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410827,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410926,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		411029,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		411128,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		411226,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		411340,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		411458,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411572,
		113,
		true
	},
	text_consume = {
		411685,
		80,
		true
	},
	text_inconsume = {
		411765,
		80,
		true
	},
	pt_ship_now = {
		411845,
		93,
		true
	},
	pt_ship_goal = {
		411938,
		81,
		true
	},
	option_desc1 = {
		412019,
		165,
		true
	},
	option_desc2 = {
		412184,
		158,
		true
	},
	option_desc3 = {
		412342,
		167,
		true
	},
	option_desc4 = {
		412509,
		202,
		true
	},
	option_desc5 = {
		412711,
		140,
		true
	},
	option_desc6 = {
		412851,
		155,
		true
	},
	option_desc10 = {
		413006,
		143,
		true
	},
	option_desc11 = {
		413149,
		1748,
		true
	},
	music_collection = {
		414897,
		859,
		true
	},
	music_main = {
		415756,
		1073,
		true
	},
	music_juus = {
		416829,
		574,
		true
	},
	doa_collection = {
		417403,
		846,
		true
	},
	ins_word_day = {
		418249,
		88,
		true
	},
	ins_word_hour = {
		418337,
		89,
		true
	},
	ins_word_minu = {
		418426,
		91,
		true
	},
	ins_word_like = {
		418517,
		85,
		true
	},
	ins_click_like_success = {
		418602,
		106,
		true
	},
	ins_push_comment_success = {
		418708,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418828,
		146,
		true
	},
	help_music_game = {
		418974,
		1226,
		true
	},
	restart_music_game = {
		420200,
		130,
		true
	},
	reselect_music_game = {
		420330,
		144,
		true
	},
	hololive_goodmorning = {
		420474,
		852,
		true
	},
	hololive_lianliankan = {
		421326,
		1410,
		true
	},
	hololive_dalaozhang = {
		422736,
		764,
		true
	},
	hololive_dashenling = {
		423500,
		1927,
		true
	},
	pocky_jiujiu = {
		425427,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425521,
		118,
		true
	},
	pocky_help = {
		425639,
		697,
		true
	},
	secretary_help = {
		426336,
		2209,
		true
	},
	secretary_unlock2 = {
		428545,
		108,
		true
	},
	secretary_unlock3 = {
		428653,
		108,
		true
	},
	secretary_unlock4 = {
		428761,
		108,
		true
	},
	secretary_unlock5 = {
		428869,
		109,
		true
	},
	secretary_closed = {
		428978,
		88,
		true
	},
	confirm_unlock = {
		429066,
		113,
		true
	},
	secretary_pos_save = {
		429179,
		143,
		true
	},
	secretary_pos_save_success = {
		429322,
		105,
		true
	},
	collection_help = {
		429427,
		346,
		true
	},
	juese_tiyan = {
		429773,
		239,
		true
	},
	resolve_amount_prefix = {
		430012,
		104,
		true
	},
	compose_amount_prefix = {
		430116,
		100,
		true
	},
	help_sub_limits = {
		430216,
		92,
		true
	},
	help_sub_display = {
		430308,
		104,
		true
	},
	confirm_unlock_ship_main = {
		430412,
		151,
		true
	},
	msgbox_text_confirm = {
		430563,
		90,
		true
	},
	msgbox_text_shop = {
		430653,
		85,
		true
	},
	msgbox_text_cancel = {
		430738,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430826,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430916,
		100,
		true
	},
	msgbox_text_goon_fight = {
		431016,
		94,
		true
	},
	msgbox_text_exit = {
		431110,
		84,
		true
	},
	msgbox_text_clear = {
		431194,
		86,
		true
	},
	msgbox_text_apply = {
		431280,
		85,
		true
	},
	msgbox_text_buy = {
		431365,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		431452,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431543,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431634,
		98,
		true
	},
	msgbox_text_forward = {
		431732,
		85,
		true
	},
	msgbox_text_iknow = {
		431817,
		87,
		true
	},
	msgbox_text_prepage = {
		431904,
		87,
		true
	},
	msgbox_text_nextpage = {
		431991,
		88,
		true
	},
	msgbox_text_exchange = {
		432079,
		92,
		true
	},
	msgbox_text_retreat = {
		432171,
		90,
		true
	},
	msgbox_text_go = {
		432261,
		80,
		true
	},
	msgbox_text_consume = {
		432341,
		87,
		true
	},
	msgbox_text_inconsume = {
		432428,
		87,
		true
	},
	msgbox_text_unlock = {
		432515,
		88,
		true
	},
	msgbox_text_save = {
		432603,
		85,
		true
	},
	msgbox_text_replace = {
		432688,
		88,
		true
	},
	msgbox_text_unload = {
		432776,
		89,
		true
	},
	msgbox_text_modify = {
		432865,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432954,
		93,
		true
	},
	msgbox_text_equipdetail = {
		433047,
		94,
		true
	},
	msgbox_text_use = {
		433141,
		82,
		true
	},
	common_flag_ship = {
		433223,
		89,
		true
	},
	fenjie_lantu_tip = {
		433312,
		188,
		true
	},
	msgbox_text_analyse = {
		433500,
		90,
		true
	},
	fragresolve_empty_tip = {
		433590,
		151,
		true
	},
	confirm_unlock_lv = {
		433741,
		121,
		true
	},
	shops_rest_day = {
		433862,
		98,
		true
	},
	title_limit_time = {
		433960,
		91,
		true
	},
	seven_choose_one = {
		434051,
		224,
		true
	},
	help_newyear_feast = {
		434275,
		1386,
		true
	},
	help_newyear_shrine = {
		435661,
		1243,
		true
	},
	help_newyear_stamp = {
		436904,
		238,
		true
	},
	pt_reconfirm = {
		437142,
		124,
		true
	},
	qte_game_help = {
		437266,
		340,
		true
	},
	word_equipskin_type = {
		437606,
		88,
		true
	},
	word_equipskin_all = {
		437694,
		86,
		true
	},
	word_equipskin_cannon = {
		437780,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437875,
		96,
		true
	},
	word_equipskin_aircraft = {
		437971,
		96,
		true
	},
	word_equipskin_aux = {
		438067,
		86,
		true
	},
	msgbox_repair = {
		438153,
		90,
		true
	},
	msgbox_repair_l2d = {
		438243,
		94,
		true
	},
	msgbox_repair_painting = {
		438337,
		104,
		true
	},
	word_no_cache = {
		438441,
		107,
		true
	},
	pile_game_notice = {
		438548,
		993,
		true
	},
	help_chunjie_stamp = {
		439541,
		677,
		true
	},
	help_chunjie_feast = {
		440218,
		670,
		true
	},
	help_chunjie_jiulou = {
		440888,
		830,
		true
	},
	special_animal1 = {
		441718,
		227,
		true
	},
	special_animal2 = {
		441945,
		287,
		true
	},
	special_animal3 = {
		442232,
		236,
		true
	},
	special_animal4 = {
		442468,
		256,
		true
	},
	special_animal5 = {
		442724,
		251,
		true
	},
	special_animal6 = {
		442975,
		272,
		true
	},
	special_animal7 = {
		443247,
		275,
		true
	},
	bulin_help = {
		443522,
		403,
		true
	},
	super_bulin = {
		443925,
		120,
		true
	},
	super_bulin_tip = {
		444045,
		110,
		true
	},
	bulin_tip1 = {
		444155,
		101,
		true
	},
	bulin_tip2 = {
		444256,
		117,
		true
	},
	bulin_tip3 = {
		444373,
		101,
		true
	},
	bulin_tip4 = {
		444474,
		108,
		true
	},
	bulin_tip5 = {
		444582,
		101,
		true
	},
	bulin_tip6 = {
		444683,
		108,
		true
	},
	bulin_tip7 = {
		444791,
		101,
		true
	},
	bulin_tip8 = {
		444892,
		126,
		true
	},
	bulin_tip9 = {
		445018,
		122,
		true
	},
	bulin_tip_other1 = {
		445140,
		192,
		true
	},
	bulin_tip_other2 = {
		445332,
		109,
		true
	},
	bulin_tip_other3 = {
		445441,
		122,
		true
	},
	monopoly_left_count = {
		445563,
		89,
		true
	},
	help_chunjie_monopoly = {
		445652,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446735,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446892,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		447036,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		447154,
		110,
		true
	},
	lanternRiddles_gametip = {
		447264,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447871,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447976,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		448068,
		89,
		true
	},
	sort_attribute = {
		448157,
		82,
		true
	},
	sort_intimacy = {
		448239,
		85,
		true
	},
	index_skin = {
		448324,
		82,
		true
	},
	index_reform = {
		448406,
		94,
		true
	},
	index_reform_cw = {
		448500,
		97,
		true
	},
	index_strengthen = {
		448597,
		91,
		true
	},
	index_special = {
		448688,
		84,
		true
	},
	index_propose_skin = {
		448772,
		96,
		true
	},
	index_not_obtained = {
		448868,
		94,
		true
	},
	index_no_limit = {
		448962,
		86,
		true
	},
	index_awakening = {
		449048,
		91,
		true
	},
	index_not_lvmax = {
		449139,
		90,
		true
	},
	index_spweapon = {
		449229,
		91,
		true
	},
	index_marry = {
		449320,
		81,
		true
	},
	decodegame_gametip = {
		449401,
		2081,
		true
	},
	indexsort_sort = {
		451482,
		82,
		true
	},
	indexsort_index = {
		451564,
		84,
		true
	},
	indexsort_camp = {
		451648,
		85,
		true
	},
	indexsort_type = {
		451733,
		82,
		true
	},
	indexsort_rarity = {
		451815,
		86,
		true
	},
	indexsort_extraindex = {
		451901,
		89,
		true
	},
	indexsort_sorteng = {
		451990,
		85,
		true
	},
	indexsort_indexeng = {
		452075,
		87,
		true
	},
	indexsort_campeng = {
		452162,
		88,
		true
	},
	indexsort_rarityeng = {
		452250,
		89,
		true
	},
	indexsort_typeeng = {
		452339,
		85,
		true
	},
	fightfail_up = {
		452424,
		139,
		true
	},
	fightfail_equip = {
		452563,
		141,
		true
	},
	fight_strengthen = {
		452704,
		158,
		true
	},
	fightfail_noequip = {
		452862,
		107,
		true
	},
	fightfail_choiceequip = {
		452969,
		136,
		true
	},
	fightfail_choicestrengthen = {
		453105,
		151,
		true
	},
	sofmap_attention = {
		453256,
		258,
		true
	},
	sofmapsd_1 = {
		453514,
		153,
		true
	},
	sofmapsd_2 = {
		453667,
		132,
		true
	},
	sofmapsd_3 = {
		453799,
		110,
		true
	},
	sofmapsd_4 = {
		453909,
		133,
		true
	},
	inform_level_limit = {
		454042,
		138,
		true
	},
	["3match_tip"] = {
		454180,
		381,
		true
	},
	retire_selectzero = {
		454561,
		138,
		true
	},
	retire_marry_skin = {
		454699,
		106,
		true
	},
	undermist_tip = {
		454805,
		143,
		true
	},
	retire_1 = {
		454948,
		254,
		true
	},
	retire_2 = {
		455202,
		256,
		true
	},
	retire_3 = {
		455458,
		96,
		true
	},
	retire_rarity = {
		455554,
		97,
		true
	},
	retire_title = {
		455651,
		96,
		true
	},
	res_unlock_tip = {
		455747,
		120,
		true
	},
	res_wifi_tip = {
		455867,
		206,
		true
	},
	res_downloading = {
		456073,
		90,
		true
	},
	res_pic_new_tip = {
		456163,
		145,
		true
	},
	res_music_no_pre_tip = {
		456308,
		95,
		true
	},
	res_music_no_next_tip = {
		456403,
		95,
		true
	},
	res_music_new_tip = {
		456498,
		106,
		true
	},
	apple_link_title = {
		456604,
		101,
		true
	},
	retire_setting_help = {
		456705,
		863,
		true
	},
	activity_shop_exchange_count = {
		457568,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457666,
		107,
		true
	},
	shops_msgbox_output = {
		457773,
		92,
		true
	},
	shop_word_exchange = {
		457865,
		89,
		true
	},
	shop_word_cancel = {
		457954,
		86,
		true
	},
	title_item_ways = {
		458040,
		152,
		true
	},
	item_lack_title = {
		458192,
		152,
		true
	},
	oil_buy_tip_2 = {
		458344,
		386,
		true
	},
	target_chapter_is_lock = {
		458730,
		126,
		true
	},
	ship_book = {
		458856,
		104,
		true
	},
	month_sign_resign = {
		458960,
		87,
		true
	},
	collect_tip = {
		459047,
		139,
		true
	},
	collect_tip2 = {
		459186,
		140,
		true
	},
	word_weakness = {
		459326,
		88,
		true
	},
	special_operation_tip1 = {
		459414,
		111,
		true
	},
	special_operation_tip2 = {
		459525,
		111,
		true
	},
	area_lock = {
		459636,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459742,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459847,
		102,
		true
	},
	equipment_upgrade_help = {
		459949,
		1285,
		true
	},
	equipment_upgrade_title = {
		461234,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461331,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461429,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461552,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461673,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461814,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		462025,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		462193,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462326,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462453,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462664,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462798,
		192,
		true
	},
	discount_coupon_tip = {
		462990,
		193,
		true
	},
	pizzahut_help = {
		463183,
		738,
		true
	},
	towerclimbing_gametip = {
		463921,
		645,
		true
	},
	qingdianguangchang_help = {
		464566,
		660,
		true
	},
	building_tip = {
		465226,
		177,
		true
	},
	building_upgrade_tip = {
		465403,
		155,
		true
	},
	msgbox_text_upgrade = {
		465558,
		90,
		true
	},
	towerclimbing_sign_help = {
		465648,
		793,
		true
	},
	building_complete_tip = {
		466441,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466543,
		124,
		true
	},
	backyard_theme_total_print = {
		466667,
		95,
		true
	},
	backyard_theme_shop_title = {
		466762,
		105,
		true
	},
	backyard_theme_mine_title = {
		466867,
		99,
		true
	},
	backyard_theme_collection_title = {
		466966,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		467073,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		467287,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467481,
		208,
		true
	},
	backyard_theme_word_buy = {
		467689,
		90,
		true
	},
	backyard_theme_word_apply = {
		467779,
		94,
		true
	},
	backyard_theme_apply_success = {
		467873,
		105,
		true
	},
	backyard_theme_unload_success = {
		467978,
		109,
		true
	},
	backyard_theme_upload_success = {
		468087,
		101,
		true
	},
	backyard_theme_delete_success = {
		468188,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		468288,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468426,
		113,
		true
	},
	backyard_theme_upload_time = {
		468539,
		102,
		true
	},
	backyard_theme_word_like = {
		468641,
		93,
		true
	},
	backyard_theme_word_collection = {
		468734,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468837,
		138,
		true
	},
	backyard_theme_inform_them = {
		468975,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		469080,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		469223,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469472,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469700,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469840,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469983,
		120,
		true
	},
	words_visit_backyard_toggle = {
		470103,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		470227,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470381,
		154,
		true
	},
	option_desc7 = {
		470535,
		133,
		true
	},
	option_desc8 = {
		470668,
		147,
		true
	},
	option_desc9 = {
		470815,
		174,
		true
	},
	backyard_unopen = {
		470989,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		471097,
		157,
		true
	},
	word_random = {
		471254,
		81,
		true
	},
	word_hot = {
		471335,
		75,
		true
	},
	word_new = {
		471410,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471485,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471695,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471823,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471945,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		472066,
		181,
		true
	},
	help_monopoly_car = {
		472247,
		1056,
		true
	},
	help_monopoly_car_2 = {
		473303,
		1125,
		true
	},
	help_monopoly_3th = {
		474428,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		475223,
		114,
		true
	},
	win_condition_display_qijian = {
		475337,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475457,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475583,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475734,
		170,
		true
	},
	win_condition_display_judian = {
		475904,
		116,
		true
	},
	win_condition_display_tuoli = {
		476020,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		476146,
		130,
		true
	},
	lose_condition_display_quanmie = {
		476276,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476399,
		155,
		true
	},
	re_battle = {
		476554,
		79,
		true
	},
	keep_fate_tip = {
		476633,
		148,
		true
	},
	equip_info_1 = {
		476781,
		79,
		true
	},
	equip_info_2 = {
		476860,
		84,
		true
	},
	equip_info_3 = {
		476944,
		89,
		true
	},
	equip_info_4 = {
		477033,
		81,
		true
	},
	equip_info_5 = {
		477114,
		85,
		true
	},
	equip_info_6 = {
		477199,
		90,
		true
	},
	equip_info_7 = {
		477289,
		86,
		true
	},
	equip_info_8 = {
		477375,
		86,
		true
	},
	equip_info_9 = {
		477461,
		90,
		true
	},
	equip_info_10 = {
		477551,
		85,
		true
	},
	equip_info_11 = {
		477636,
		85,
		true
	},
	equip_info_12 = {
		477721,
		89,
		true
	},
	equip_info_13 = {
		477810,
		86,
		true
	},
	equip_info_14 = {
		477896,
		92,
		true
	},
	equip_info_15 = {
		477988,
		87,
		true
	},
	equip_info_16 = {
		478075,
		89,
		true
	},
	equip_info_17 = {
		478164,
		88,
		true
	},
	equip_info_18 = {
		478252,
		89,
		true
	},
	equip_info_19 = {
		478341,
		84,
		true
	},
	equip_info_20 = {
		478425,
		88,
		true
	},
	equip_info_21 = {
		478513,
		85,
		true
	},
	equip_info_22 = {
		478598,
		91,
		true
	},
	equip_info_23 = {
		478689,
		90,
		true
	},
	equip_info_24 = {
		478779,
		86,
		true
	},
	equip_info_25 = {
		478865,
		77,
		true
	},
	equip_info_26 = {
		478942,
		90,
		true
	},
	equip_info_27 = {
		479032,
		77,
		true
	},
	equip_info_28 = {
		479109,
		93,
		true
	},
	equip_info_29 = {
		479202,
		80,
		true
	},
	equip_info_30 = {
		479282,
		80,
		true
	},
	equip_info_31 = {
		479362,
		80,
		true
	},
	equip_info_32 = {
		479442,
		91,
		true
	},
	equip_info_33 = {
		479533,
		89,
		true
	},
	equip_info_34 = {
		479622,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479712,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479806,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479900,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479994,
		94,
		true
	},
	tec_settings_btn_word = {
		480088,
		99,
		true
	},
	tec_tendency_x = {
		480187,
		86,
		true
	},
	tec_tendency_0 = {
		480273,
		86,
		true
	},
	tec_tendency_1 = {
		480359,
		87,
		true
	},
	tec_tendency_2 = {
		480446,
		87,
		true
	},
	tec_tendency_3 = {
		480533,
		87,
		true
	},
	tec_tendency_4 = {
		480620,
		87,
		true
	},
	tec_tendency_cur_x = {
		480707,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480808,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480916,
		107,
		true
	},
	tec_tendency_cur_2 = {
		481023,
		107,
		true
	},
	tec_tendency_cur_3 = {
		481130,
		107,
		true
	},
	tec_target_catchup_none = {
		481237,
		117,
		true
	},
	tec_target_catchup_selected = {
		481354,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481459,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481566,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481674,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481781,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481888,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481995,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		482103,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		482210,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		482317,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482424,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482530,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482635,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482740,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482845,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482950,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		483063,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483177,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		483310,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483409,
		98,
		true
	},
	tec_target_need_print = {
		483507,
		98,
		true
	},
	tec_target_catchup_progress = {
		483605,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483704,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483839,
		824,
		true
	},
	tec_speedup_title = {
		484663,
		102,
		true
	},
	tec_speedup_progress = {
		484765,
		94,
		true
	},
	tec_speedup_overflow = {
		484859,
		186,
		true
	},
	tec_speedup_help_tip = {
		485045,
		274,
		true
	},
	click_back_tip = {
		485319,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485411,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485506,
		103,
		true
	},
	tec_catchup_errorfix = {
		485609,
		226,
		true
	},
	guild_duty_is_too_low = {
		485835,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485984,
		144,
		true
	},
	guild_not_exist_donate_task = {
		486128,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		486249,
		131,
		true
	},
	guild_get_week_done = {
		486380,
		127,
		true
	},
	guild_public_awards = {
		486507,
		97,
		true
	},
	guild_private_awards = {
		486604,
		99,
		true
	},
	guild_task_selecte_tip = {
		486703,
		276,
		true
	},
	guild_task_accept = {
		486979,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487353,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487505,
		144,
		true
	},
	guild_donate_success = {
		487649,
		108,
		true
	},
	guild_left_donate_cnt = {
		487757,
		118,
		true
	},
	guild_donate_tip = {
		487875,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		488103,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		488228,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488369,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488520,
		153,
		true
	},
	guild_supply_no_open = {
		488673,
		121,
		true
	},
	guild_supply_award_got = {
		488794,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488913,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		489094,
		143,
		true
	},
	guild_left_supply_day = {
		489237,
		99,
		true
	},
	guild_supply_help_tip = {
		489336,
		731,
		true
	},
	guild_op_only_administrator = {
		490067,
		153,
		true
	},
	guild_shop_refresh_done = {
		490220,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490322,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490435,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490640,
		128,
		true
	},
	guild_shop_label_1 = {
		490768,
		115,
		true
	},
	guild_shop_label_2 = {
		490883,
		87,
		true
	},
	guild_shop_label_3 = {
		490970,
		89,
		true
	},
	guild_shop_label_4 = {
		491059,
		86,
		true
	},
	guild_shop_label_5 = {
		491145,
		120,
		true
	},
	guild_shop_must_select_goods = {
		491265,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491390,
		143,
		true
	},
	guild_not_exist_tech = {
		491533,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491652,
		144,
		true
	},
	guild_tech_is_max_level = {
		491796,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491928,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		492069,
		153,
		true
	},
	guild_tech_upgrade_done = {
		492222,
		118,
		true
	},
	guild_exist_activation_tech = {
		492340,
		136,
		true
	},
	guild_tech_gold_desc = {
		492476,
		105,
		true
	},
	guild_tech_oil_desc = {
		492581,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492683,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492784,
		107,
		true
	},
	guild_box_gold_desc = {
		492891,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492990,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		493105,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		493222,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493345,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493455,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493726,
		126,
		true
	},
	guild_ship_attr_desc = {
		493852,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493985,
		164,
		true
	},
	guild_cancel_tech_tip = {
		494149,
		182,
		true
	},
	guild_tech_consume_tip = {
		494331,
		219,
		true
	},
	guild_tech_non_admin = {
		494550,
		146,
		true
	},
	guild_tech_label_max_level = {
		494696,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494796,
		102,
		true
	},
	guild_tech_label_condition = {
		494898,
		131,
		true
	},
	guild_tech_donate_target = {
		495029,
		122,
		true
	},
	guild_not_exist = {
		495151,
		105,
		true
	},
	guild_not_exist_battle = {
		495256,
		126,
		true
	},
	guild_battle_is_end = {
		495382,
		121,
		true
	},
	guild_battle_is_exist = {
		495503,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495629,
		164,
		true
	},
	guild_event_start_tip1 = {
		495793,
		167,
		true
	},
	guild_event_start_tip2 = {
		495960,
		168,
		true
	},
	guild_word_may_happen_event = {
		496128,
		106,
		true
	},
	guild_battle_award = {
		496234,
		90,
		true
	},
	guild_word_consume = {
		496324,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496411,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496560,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496782,
		99,
		true
	},
	guild_level_no_enough = {
		496881,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		497040,
		170,
		true
	},
	guild_join_event_cnt_label = {
		497210,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497327,
		124,
		true
	},
	guild_join_event_progress_label = {
		497451,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497555,
		277,
		true
	},
	guild_event_not_exist = {
		497832,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497951,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		498082,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		498233,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498404,
		150,
		true
	},
	guild_event_start_done = {
		498554,
		110,
		true
	},
	guild_fleet_update_done = {
		498664,
		122,
		true
	},
	guild_event_is_lock = {
		498786,
		115,
		true
	},
	guild_event_is_finish = {
		498901,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		499062,
		161,
		true
	},
	guild_word_battle_area = {
		499223,
		91,
		true
	},
	guild_word_battle_type = {
		499314,
		91,
		true
	},
	guild_wrod_battle_target = {
		499405,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499504,
		139,
		true
	},
	guild_event_start_event_tip = {
		499643,
		208,
		true
	},
	guild_word_sea = {
		499851,
		83,
		true
	},
	guild_word_score_addition = {
		499934,
		106,
		true
	},
	guild_word_effect_addition = {
		500040,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		500151,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		500278,
		125,
		true
	},
	guild_event_info_desc1 = {
		500403,
		197,
		true
	},
	guild_event_info_desc2 = {
		500600,
		128,
		true
	},
	guild_join_member_cnt = {
		500728,
		98,
		true
	},
	guild_total_effect = {
		500826,
		99,
		true
	},
	guild_word_people = {
		500925,
		81,
		true
	},
	guild_event_info_desc3 = {
		501006,
		104,
		true
	},
	guild_not_exist_boss = {
		501110,
		112,
		true
	},
	guild_ship_from = {
		501222,
		84,
		true
	},
	guild_boss_formation_1 = {
		501306,
		160,
		true
	},
	guild_boss_formation_2 = {
		501466,
		146,
		true
	},
	guild_boss_formation_3 = {
		501612,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501735,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501866,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		502003,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		502193,
		161,
		true
	},
	guild_fleet_is_legal = {
		502354,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502511,
		134,
		true
	},
	guild_must_edit_fleet = {
		502645,
		112,
		true
	},
	guild_ship_in_battle = {
		502757,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502920,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		503054,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		503211,
		168,
		true
	},
	guild_get_report_failed = {
		503379,
		121,
		true
	},
	guild_report_get_all = {
		503500,
		95,
		true
	},
	guild_can_not_get_tip = {
		503595,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503753,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503899,
		172,
		true
	},
	guild_report_tooltip = {
		504071,
		243,
		true
	},
	word_guildgold = {
		504314,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504404,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504511,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504620,
		110,
		true
	},
	guild_donate_log = {
		504730,
		165,
		true
	},
	guild_supply_log = {
		504895,
		148,
		true
	},
	guild_weektask_log = {
		505043,
		148,
		true
	},
	guild_battle_log = {
		505191,
		137,
		true
	},
	guild_tech_change_log = {
		505328,
		136,
		true
	},
	guild_log_title = {
		505464,
		88,
		true
	},
	guild_use_donateitem_success = {
		505552,
		131,
		true
	},
	guild_use_battleitem_success = {
		505683,
		140,
		true
	},
	not_exist_guild_use_item = {
		505823,
		141,
		true
	},
	guild_member_tip = {
		505964,
		2773,
		true
	},
	guild_tech_tip = {
		508737,
		2740,
		true
	},
	guild_office_tip = {
		511477,
		2650,
		true
	},
	guild_event_help_tip = {
		514127,
		2687,
		true
	},
	guild_mission_info_tip = {
		516814,
		1109,
		true
	},
	guild_public_tech_tip = {
		517923,
		660,
		true
	},
	guild_public_office_tip = {
		518583,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518908,
		258,
		true
	},
	guild_boss_fleet_desc = {
		519166,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519689,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519886,
		127,
		true
	},
	word_shipState_guild_event = {
		520013,
		159,
		true
	},
	word_shipState_guild_boss = {
		520172,
		193,
		true
	},
	commander_is_in_guild = {
		520365,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520560,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520694,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520826,
		147,
		true
	},
	guild_recommend_limit = {
		520973,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		521116,
		169,
		true
	},
	guild_mission_complate = {
		521285,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521395,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521567,
		236,
		true
	},
	guild_damage_ranking = {
		521803,
		88,
		true
	},
	guild_total_damage = {
		521891,
		88,
		true
	},
	guild_donate_list_updated = {
		521979,
		142,
		true
	},
	guild_donate_list_update_failed = {
		522121,
		146,
		true
	},
	guild_tip_quit_operation = {
		522267,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522506,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522650,
		355,
		true
	},
	guild_time_remaining_tip = {
		523005,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		523109,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		523251,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523393,
		282,
		true
	},
	us_error_download_painting = {
		523675,
		243,
		true
	},
	help_rollingBallGame = {
		523918,
		1116,
		true
	},
	rolling_ball_help = {
		525034,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525930,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526653,
		125,
		true
	},
	build_ship_accumulative = {
		526778,
		94,
		true
	},
	destory_ship_before_tip = {
		526872,
		96,
		true
	},
	destory_ship_input_erro = {
		526968,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		527095,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		527318,
		283,
		true
	},
	jiujiu_expedition_help = {
		527601,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		528115,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		528209,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528351,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528491,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528663,
		133,
		true
	},
	trade_card_tips1 = {
		528796,
		85,
		true
	},
	trade_card_tips2 = {
		528881,
		273,
		true
	},
	trade_card_tips3 = {
		529154,
		278,
		true
	},
	trade_card_tips4 = {
		529432,
		93,
		true
	},
	ur_exchange_help_tip = {
		529525,
		981,
		true
	},
	fleet_antisub_range = {
		530506,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530601,
		1085,
		true
	},
	practise_idol_tip = {
		531686,
		120,
		true
	},
	practise_idol_help = {
		531806,
		937,
		true
	},
	upgrade_idol_tip = {
		532743,
		153,
		true
	},
	upgrade_complete_tip = {
		532896,
		104,
		true
	},
	upgrade_introduce_tip = {
		533000,
		135,
		true
	},
	collect_idol_tip = {
		533135,
		158,
		true
	},
	hand_account_tip = {
		533293,
		125,
		true
	},
	hand_account_resetting_tip = {
		533418,
		133,
		true
	},
	help_candymagic = {
		533551,
		1060,
		true
	},
	award_overflow_tip = {
		534611,
		172,
		true
	},
	hunter_npc = {
		534783,
		1368,
		true
	},
	venusvolleyball_help = {
		536151,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537553,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537662,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537787,
		109,
		true
	},
	doa_main = {
		537896,
		1461,
		true
	},
	doa_pt_help = {
		539357,
		841,
		true
	},
	doa_pt_complete = {
		540198,
		96,
		true
	},
	doa_pt_up = {
		540294,
		110,
		true
	},
	doa_liliang = {
		540404,
		78,
		true
	},
	doa_jiqiao = {
		540482,
		77,
		true
	},
	doa_tili = {
		540559,
		75,
		true
	},
	doa_meili = {
		540634,
		76,
		true
	},
	snowball_help = {
		540710,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542455,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542988,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		544306,
		703,
		true
	},
	help_xinnian2021__meishi = {
		545009,
		1290,
		true
	},
	help_act_event = {
		546299,
		286,
		true
	},
	autofight = {
		546585,
		84,
		true
	},
	autofight_errors_tip = {
		546669,
		142,
		true
	},
	autofight_special_operation_tip = {
		546811,
		322,
		true
	},
	autofight_formation = {
		547133,
		92,
		true
	},
	autofight_cat = {
		547225,
		87,
		true
	},
	autofight_function = {
		547312,
		86,
		true
	},
	autofight_function1 = {
		547398,
		90,
		true
	},
	autofight_function2 = {
		547488,
		92,
		true
	},
	autofight_function3 = {
		547580,
		94,
		true
	},
	autofight_function4 = {
		547674,
		90,
		true
	},
	autofight_function5 = {
		547764,
		98,
		true
	},
	autofight_rewards = {
		547862,
		94,
		true
	},
	autofight_rewards_none = {
		547956,
		104,
		true
	},
	autofight_leave = {
		548060,
		83,
		true
	},
	autofight_onceagain = {
		548143,
		91,
		true
	},
	autofight_entrust = {
		548234,
		109,
		true
	},
	autofight_task = {
		548343,
		99,
		true
	},
	autofight_effect = {
		548442,
		146,
		true
	},
	autofight_file = {
		548588,
		97,
		true
	},
	autofight_discovery = {
		548685,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548797,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548952,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		549089,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		549226,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549405,
		151,
		true
	},
	autofight_farm = {
		549556,
		91,
		true
	},
	autofight_story = {
		549647,
		117,
		true
	},
	fushun_adventure_help = {
		549764,
		1320,
		true
	},
	autofight_change_tip = {
		551084,
		175,
		true
	},
	autofight_selectprops_tip = {
		551259,
		97,
		true
	},
	help_chunjie2021_feast = {
		551356,
		748,
		true
	},
	valentinesday__txt1_tip = {
		552104,
		174,
		true
	},
	valentinesday__txt2_tip = {
		552278,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552414,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552555,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552703,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552843,
		146,
		true
	},
	valentinesday__shop_tip = {
		552989,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		553117,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		553221,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553324,
		135,
		true
	},
	wwf_bamboo_help = {
		553459,
		1066,
		true
	},
	wwf_guide_tip = {
		554525,
		113,
		true
	},
	securitycake_help = {
		554638,
		2143,
		true
	},
	icecream_help = {
		556781,
		737,
		true
	},
	icecream_make_tip = {
		557518,
		98,
		true
	},
	query_role = {
		557616,
		86,
		true
	},
	query_role_none = {
		557702,
		87,
		true
	},
	query_role_button = {
		557789,
		94,
		true
	},
	query_role_fail = {
		557883,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557976,
		109,
		true
	},
	cumulative_victory_now_tip = {
		558085,
		108,
		true
	},
	word_files_repair = {
		558193,
		95,
		true
	},
	repair_setting_label = {
		558288,
		98,
		true
	},
	voice_control = {
		558386,
		83,
		true
	},
	index_equip = {
		558469,
		84,
		true
	},
	index_without_limit = {
		558553,
		91,
		true
	},
	meta_learn_skill = {
		558644,
		92,
		true
	},
	world_joint_boss_not_found = {
		558736,
		148,
		true
	},
	world_joint_boss_is_death = {
		558884,
		143,
		true
	},
	world_joint_whitout_guild = {
		559027,
		123,
		true
	},
	world_joint_whitout_friend = {
		559150,
		126,
		true
	},
	world_joint_call_support_failed = {
		559276,
		126,
		true
	},
	world_joint_call_support_success = {
		559402,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559533,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559644,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559754,
		110,
		true
	},
	ad_4 = {
		559864,
		228,
		true
	},
	world_word_expired = {
		560092,
		94,
		true
	},
	world_word_guild_member = {
		560186,
		99,
		true
	},
	world_word_guild_player = {
		560285,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560378,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560484,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560606,
		151,
		true
	},
	world_boss_get_item = {
		560757,
		215,
		true
	},
	world_boss_ask_help = {
		560972,
		134,
		true
	},
	world_joint_count_no_enough = {
		561106,
		135,
		true
	},
	world_boss_none = {
		561241,
		133,
		true
	},
	world_boss_fleet = {
		561374,
		100,
		true
	},
	world_max_challenge_cnt = {
		561474,
		144,
		true
	},
	world_reset_success = {
		561618,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561742,
		230,
		true
	},
	world_map_version = {
		561972,
		140,
		true
	},
	world_resource_fill = {
		562112,
		130,
		true
	},
	meta_sys_lock_tip = {
		562242,
		93,
		true
	},
	meta_story_lock = {
		562335,
		91,
		true
	},
	meta_acttime_limit = {
		562426,
		90,
		true
	},
	meta_pt_left = {
		562516,
		88,
		true
	},
	meta_syn_rate = {
		562604,
		86,
		true
	},
	meta_repair_rate = {
		562690,
		99,
		true
	},
	meta_story_tip_1 = {
		562789,
		92,
		true
	},
	meta_story_tip_2 = {
		562881,
		92,
		true
	},
	meta_pt_get_way = {
		562973,
		91,
		true
	},
	meta_pt_point = {
		563064,
		84,
		true
	},
	meta_award_get = {
		563148,
		85,
		true
	},
	meta_award_got = {
		563233,
		87,
		true
	},
	meta_repair = {
		563320,
		89,
		true
	},
	meta_repair_success = {
		563409,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563526,
		125,
		true
	},
	meta_repair_effect_special = {
		563651,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563773,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563888,
		125,
		true
	},
	meta_energy_active_box_tip = {
		564013,
		192,
		true
	},
	meta_break = {
		564205,
		127,
		true
	},
	meta_energy_preview_title = {
		564332,
		123,
		true
	},
	meta_energy_preview_tip = {
		564455,
		138,
		true
	},
	meta_exp_per_day = {
		564593,
		90,
		true
	},
	meta_skill_unlock = {
		564683,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564791,
		160,
		true
	},
	meta_unlock_skill_select = {
		564951,
		100,
		true
	},
	meta_switch_skill_disable = {
		565051,
		138,
		true
	},
	meta_switch_skill_box_title = {
		565189,
		128,
		true
	},
	meta_cur_pt = {
		565317,
		87,
		true
	},
	meta_toast_fullexp = {
		565404,
		115,
		true
	},
	meta_toast_tactics = {
		565519,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565614,
		93,
		true
	},
	meta_destroy_tip = {
		565707,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565817,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565913,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		566009,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		566103,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		566197,
		92,
		true
	},
	meta_voice_name_propose = {
		566289,
		91,
		true
	},
	world_boss_ad = {
		566380,
		89,
		true
	},
	world_boss_drop_title = {
		566469,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566566,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566717,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		567179,
		130,
		true
	},
	equip_ammo_type_1 = {
		567309,
		83,
		true
	},
	equip_ammo_type_2 = {
		567392,
		83,
		true
	},
	equip_ammo_type_3 = {
		567475,
		88,
		true
	},
	equip_ammo_type_4 = {
		567563,
		90,
		true
	},
	equip_ammo_type_5 = {
		567653,
		88,
		true
	},
	equip_ammo_type_6 = {
		567741,
		88,
		true
	},
	equip_ammo_type_7 = {
		567829,
		84,
		true
	},
	equip_ammo_type_8 = {
		567913,
		92,
		true
	},
	equip_ammo_type_9 = {
		568005,
		88,
		true
	},
	equip_ammo_type_10 = {
		568093,
		87,
		true
	},
	equip_ammo_type_11 = {
		568180,
		89,
		true
	},
	common_daily_limit = {
		568269,
		94,
		true
	},
	meta_help = {
		568363,
		2141,
		true
	},
	world_boss_daily_limit = {
		570504,
		118,
		true
	},
	common_go_to_analyze = {
		570622,
		92,
		true
	},
	world_boss_not_reach_target = {
		570714,
		122,
		true
	},
	special_transform_limit_reach = {
		570836,
		145,
		true
	},
	meta_pt_notenough = {
		570981,
		175,
		true
	},
	meta_boss_unlock = {
		571156,
		210,
		true
	},
	word_take_effect = {
		571366,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571457,
		100,
		true
	},
	word_shipNation_meta = {
		571557,
		87,
		true
	},
	world_word_friend = {
		571644,
		89,
		true
	},
	world_word_world = {
		571733,
		86,
		true
	},
	world_word_guild = {
		571819,
		85,
		true
	},
	world_collection_1 = {
		571904,
		91,
		true
	},
	world_collection_2 = {
		571995,
		91,
		true
	},
	world_collection_3 = {
		572086,
		91,
		true
	},
	zero_hour_command_error = {
		572177,
		150,
		true
	},
	commander_is_in_bigworld = {
		572327,
		142,
		true
	},
	world_collection_back = {
		572469,
		99,
		true
	},
	archives_whether_to_retreat = {
		572568,
		199,
		true
	},
	world_fleet_stop = {
		572767,
		111,
		true
	},
	world_setting_title = {
		572878,
		108,
		true
	},
	world_setting_quickmode = {
		572986,
		106,
		true
	},
	world_setting_quickmodetip = {
		573092,
		134,
		true
	},
	world_setting_submititem = {
		573226,
		121,
		true
	},
	world_setting_submititemtip = {
		573347,
		332,
		true
	},
	world_setting_mapauto = {
		573679,
		122,
		true
	},
	world_setting_mapautotip = {
		573801,
		171,
		true
	},
	world_boss_maintenance = {
		573972,
		167,
		true
	},
	world_boss_inbattle = {
		574139,
		147,
		true
	},
	world_automode_title_1 = {
		574286,
		103,
		true
	},
	world_automode_title_2 = {
		574389,
		86,
		true
	},
	world_automode_treasure_1 = {
		574475,
		137,
		true
	},
	world_automode_treasure_2 = {
		574612,
		132,
		true
	},
	world_automode_treasure_3 = {
		574744,
		136,
		true
	},
	world_automode_cancel = {
		574880,
		91,
		true
	},
	world_automode_confirm = {
		574971,
		93,
		true
	},
	world_automode_start_tip1 = {
		575064,
		122,
		true
	},
	world_automode_start_tip2 = {
		575186,
		105,
		true
	},
	world_automode_start_tip3 = {
		575291,
		124,
		true
	},
	world_automode_start_tip4 = {
		575415,
		115,
		true
	},
	world_automode_start_tip5 = {
		575530,
		164,
		true
	},
	world_automode_setting_1 = {
		575694,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575813,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575914,
		91,
		true
	},
	world_automode_setting_1_3 = {
		576005,
		91,
		true
	},
	world_automode_setting_1_4 = {
		576096,
		99,
		true
	},
	world_automode_setting_2 = {
		576195,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576332,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576438,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576547,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576682,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576797,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576916,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		577055,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		577154,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		577269,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577384,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577505,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577601,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577698,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577833,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577930,
		96,
		true
	},
	world_automode_setting_new_1 = {
		578026,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		578148,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		578253,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578348,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578443,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578538,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578635,
		147,
		true
	},
	area_putong = {
		578782,
		85,
		true
	},
	area_anquan = {
		578867,
		82,
		true
	},
	area_yaosai = {
		578949,
		85,
		true
	},
	area_yaosai_2 = {
		579034,
		96,
		true
	},
	area_shenyuan = {
		579130,
		84,
		true
	},
	area_yinmi = {
		579214,
		80,
		true
	},
	area_renwu = {
		579294,
		81,
		true
	},
	area_zhuxian = {
		579375,
		84,
		true
	},
	area_dangan = {
		579459,
		85,
		true
	},
	charge_trade_no_error = {
		579544,
		122,
		true
	},
	world_reset_1 = {
		579666,
		136,
		true
	},
	world_reset_2 = {
		579802,
		138,
		true
	},
	world_reset_3 = {
		579940,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		580051,
		126,
		true
	},
	world_boss_unactivated = {
		580177,
		155,
		true
	},
	world_reset_tip = {
		580332,
		2719,
		true
	},
	spring_invited_2021 = {
		583051,
		231,
		true
	},
	charge_error_count_limit = {
		583282,
		128,
		true
	},
	charge_error_disable = {
		583410,
		144,
		true
	},
	levelScene_select_sp = {
		583554,
		138,
		true
	},
	word_adjustFleet = {
		583692,
		86,
		true
	},
	levelScene_select_noitem = {
		583778,
		112,
		true
	},
	story_setting_label = {
		583890,
		105,
		true
	},
	login_arrears_tips = {
		583995,
		208,
		true
	},
	Supplement_pay1 = {
		584203,
		211,
		true
	},
	Supplement_pay2 = {
		584414,
		231,
		true
	},
	Supplement_pay3 = {
		584645,
		209,
		true
	},
	Supplement_pay4 = {
		584854,
		86,
		true
	},
	world_ship_repair = {
		584940,
		102,
		true
	},
	Supplement_pay5 = {
		585042,
		185,
		true
	},
	area_unkown = {
		585227,
		89,
		true
	},
	Supplement_pay6 = {
		585316,
		89,
		true
	},
	Supplement_pay7 = {
		585405,
		88,
		true
	},
	Supplement_pay8 = {
		585493,
		86,
		true
	},
	world_battle_damage = {
		585579,
		217,
		true
	},
	setting_story_speed_1 = {
		585796,
		89,
		true
	},
	setting_story_speed_2 = {
		585885,
		91,
		true
	},
	setting_story_speed_3 = {
		585976,
		89,
		true
	},
	setting_story_speed_4 = {
		586065,
		94,
		true
	},
	story_autoplay_setting_label = {
		586159,
		106,
		true
	},
	story_autoplay_setting_1 = {
		586265,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586361,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586456,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586554,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586644,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586745,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586854,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		587183,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		587291,
		160,
		true
	},
	common_npc_formation_tip = {
		587451,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587577,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588896,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		589024,
		135,
		true
	},
	task_lock = {
		589159,
		93,
		true
	},
	week_task_pt_name = {
		589252,
		96,
		true
	},
	week_task_award_preview_label = {
		589348,
		100,
		true
	},
	week_task_title_label = {
		589448,
		108,
		true
	},
	cattery_op_clean_success = {
		589556,
		122,
		true
	},
	cattery_op_feed_success = {
		589678,
		114,
		true
	},
	cattery_op_play_success = {
		589792,
		122,
		true
	},
	cattery_style_change_success = {
		589914,
		130,
		true
	},
	cattery_add_commander_success = {
		590044,
		110,
		true
	},
	cattery_remove_commander_success = {
		590154,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		590269,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590421,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590568,
		123,
		true
	},
	commander_box_was_finished = {
		590691,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590810,
		151,
		true
	},
	comander_tool_max_cnt = {
		590961,
		93,
		true
	},
	commander_op_play_level = {
		591054,
		101,
		true
	},
	commander_op_feed_level = {
		591155,
		101,
		true
	},
	cat_home_help = {
		591256,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592654,
		136,
		true
	},
	cat_home_unlock = {
		592790,
		131,
		true
	},
	cat_sleep_notplay = {
		592921,
		140,
		true
	},
	cathome_style_unlock = {
		593061,
		142,
		true
	},
	commander_is_in_cattery = {
		593203,
		122,
		true
	},
	cat_home_interaction = {
		593325,
		133,
		true
	},
	cat_accelerate_left = {
		593458,
		96,
		true
	},
	common_clean = {
		593554,
		81,
		true
	},
	common_feed = {
		593635,
		79,
		true
	},
	common_play = {
		593714,
		79,
		true
	},
	game_stopwords = {
		593793,
		107,
		true
	},
	game_openwords = {
		593900,
		110,
		true
	},
	amusementpark_shop_enter = {
		594010,
		143,
		true
	},
	amusementpark_shop_exchange = {
		594153,
		189,
		true
	},
	amusementpark_shop_success = {
		594342,
		107,
		true
	},
	amusementpark_shop_special = {
		594449,
		149,
		true
	},
	amusementpark_shop_end = {
		594598,
		116,
		true
	},
	amusementpark_shop_0 = {
		594714,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594890,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		595042,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		595193,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595346,
		196,
		true
	},
	amusementpark_help = {
		595542,
		1927,
		true
	},
	amusementpark_shop_help = {
		597469,
		465,
		true
	},
	handshake_game_help = {
		597934,
		915,
		true
	},
	MeixiV4_help = {
		598849,
		908,
		true
	},
	activity_permanent_total = {
		599757,
		107,
		true
	},
	word_investigate = {
		599864,
		86,
		true
	},
	ambush_display_none = {
		599950,
		88,
		true
	},
	activity_permanent_help = {
		600038,
		502,
		true
	},
	activity_permanent_tips1 = {
		600540,
		171,
		true
	},
	activity_permanent_tips2 = {
		600711,
		175,
		true
	},
	activity_permanent_tips3 = {
		600886,
		155,
		true
	},
	activity_permanent_tips4 = {
		601041,
		199,
		true
	},
	activity_permanent_finished = {
		601240,
		100,
		true
	},
	idolmaster_main = {
		601340,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602530,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602648,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602764,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602861,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602955,
		89,
		true
	},
	idolmaster_collection = {
		603044,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603675,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603782,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603884,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603985,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		604089,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		604191,
		98,
		true
	},
	cartoon_all = {
		604289,
		78,
		true
	},
	cartoon_notall = {
		604367,
		84,
		true
	},
	cartoon_haveno = {
		604451,
		111,
		true
	},
	res_cartoon_new_tip = {
		604562,
		108,
		true
	},
	memory_actiivty_ex = {
		604670,
		87,
		true
	},
	memory_activity_sp = {
		604757,
		89,
		true
	},
	memory_activity_daily = {
		604846,
		89,
		true
	},
	memory_activity_others = {
		604935,
		90,
		true
	},
	battle_end_title = {
		605025,
		94,
		true
	},
	battle_end_subtitle1 = {
		605119,
		91,
		true
	},
	battle_end_subtitle2 = {
		605210,
		101,
		true
	},
	meta_skill_dailyexp = {
		605311,
		92,
		true
	},
	meta_skill_learn = {
		605403,
		127,
		true
	},
	meta_skill_maxtip = {
		605530,
		203,
		true
	},
	meta_tactics_detail = {
		605733,
		90,
		true
	},
	meta_tactics_unlock = {
		605823,
		91,
		true
	},
	meta_tactics_switch = {
		605914,
		91,
		true
	},
	meta_skill_maxtip2 = {
		606005,
		91,
		true
	},
	activity_permanent_progress = {
		606096,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		606196,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		606312,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606443,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606558,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606660,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606813,
		318,
		true
	},
	tec_tip_no_consumption = {
		607131,
		90,
		true
	},
	tec_tip_material_stock = {
		607221,
		91,
		true
	},
	tec_tip_to_consumption = {
		607312,
		91,
		true
	},
	onebutton_max_tip = {
		607403,
		96,
		true
	},
	target_get_tip = {
		607499,
		89,
		true
	},
	fleet_select_title = {
		607588,
		94,
		true
	},
	backyard_rename_title = {
		607682,
		96,
		true
	},
	backyard_rename_tip = {
		607778,
		105,
		true
	},
	equip_add = {
		607883,
		99,
		true
	},
	equipskin_add = {
		607982,
		108,
		true
	},
	equipskin_none = {
		608090,
		109,
		true
	},
	equipskin_typewrong = {
		608199,
		117,
		true
	},
	equipskin_typewrong_en = {
		608316,
		108,
		true
	},
	user_is_banned = {
		608424,
		134,
		true
	},
	user_is_forever_banned = {
		608558,
		116,
		true
	},
	old_class_is_close = {
		608674,
		144,
		true
	},
	activity_event_building = {
		608818,
		1210,
		true
	},
	salvage_tips = {
		610028,
		1124,
		true
	},
	tips_shakebeads = {
		611152,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		612188,
		113,
		true
	},
	cowboy_tips = {
		612301,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		613009,
		137,
		true
	},
	chazi_tips = {
		613146,
		886,
		true
	},
	catchteasure_help = {
		614032,
		453,
		true
	},
	unlock_tips = {
		614485,
		93,
		true
	},
	class_label_tran = {
		614578,
		87,
		true
	},
	class_label_gen = {
		614665,
		88,
		true
	},
	class_attr_store = {
		614753,
		89,
		true
	},
	class_attr_proficiency = {
		614842,
		103,
		true
	},
	class_attr_getproficiency = {
		614945,
		105,
		true
	},
	class_attr_costproficiency = {
		615050,
		104,
		true
	},
	class_label_upgrading = {
		615154,
		94,
		true
	},
	class_label_upgradetime = {
		615248,
		99,
		true
	},
	class_label_oilfield = {
		615347,
		98,
		true
	},
	class_label_goldfield = {
		615445,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615545,
		95,
		true
	},
	ship_exp_item_title = {
		615640,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615733,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615827,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615920,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		616018,
		200,
		true
	},
	tec_nation_award_finish = {
		616218,
		98,
		true
	},
	coures_exp_overflow_tip = {
		616316,
		202,
		true
	},
	coures_exp_npc_tip = {
		616518,
		221,
		true
	},
	coures_level_tip = {
		616739,
		162,
		true
	},
	coures_tip_material_stock = {
		616901,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616995,
		123,
		true
	},
	eatgame_tips = {
		617118,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617962,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		618107,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		618237,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618370,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618531,
		202,
		true
	},
	battlepass_main_time = {
		618733,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618827,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621707,
		1094,
		true
	},
	cruise_task_phase = {
		622801,
		106,
		true
	},
	cruise_task_tips = {
		622907,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622996,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		623227,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623451,
		102,
		true
	},
	cruise_task_unlock = {
		623553,
		107,
		true
	},
	cruise_task_week = {
		623660,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623747,
		101,
		true
	},
	battlepass_pay_acquire = {
		623848,
		101,
		true
	},
	battlepass_pay_attention = {
		623949,
		159,
		true
	},
	battlepass_acquire_attention = {
		624108,
		189,
		true
	},
	battlepass_pay_tip = {
		624297,
		121,
		true
	},
	battlepass_main_tip1 = {
		624418,
		226,
		true
	},
	battlepass_main_tip2 = {
		624644,
		209,
		true
	},
	battlepass_main_tip3 = {
		624853,
		215,
		true
	},
	battlepass_complete = {
		625068,
		121,
		true
	},
	shop_free_tag = {
		625189,
		81,
		true
	},
	quick_equip_tip1 = {
		625270,
		86,
		true
	},
	quick_equip_tip2 = {
		625356,
		86,
		true
	},
	quick_equip_tip3 = {
		625442,
		85,
		true
	},
	quick_equip_tip4 = {
		625527,
		97,
		true
	},
	quick_equip_tip5 = {
		625624,
		127,
		true
	},
	quick_equip_tip6 = {
		625751,
		184,
		true
	},
	retire_importantequipment_tips = {
		625935,
		179,
		true
	},
	settle_rewards_title = {
		626114,
		109,
		true
	},
	settle_rewards_subtitle = {
		626223,
		101,
		true
	},
	total_rewards_subtitle = {
		626324,
		99,
		true
	},
	settle_rewards_text = {
		626423,
		99,
		true
	},
	use_oil_limit_help = {
		626522,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626765,
		107,
		true
	},
	index_awakening2 = {
		626872,
		93,
		true
	},
	index_upgrade = {
		626965,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		627056,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		627160,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		627269,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627373,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627480,
		117,
		true
	},
	attr_durability = {
		627597,
		81,
		true
	},
	attr_armor = {
		627678,
		79,
		true
	},
	attr_reload = {
		627757,
		78,
		true
	},
	attr_cannon = {
		627835,
		77,
		true
	},
	attr_torpedo = {
		627912,
		79,
		true
	},
	attr_motion = {
		627991,
		78,
		true
	},
	attr_antiaircraft = {
		628069,
		83,
		true
	},
	attr_air = {
		628152,
		75,
		true
	},
	attr_hit = {
		628227,
		75,
		true
	},
	attr_antisub = {
		628302,
		79,
		true
	},
	attr_oxy_max = {
		628381,
		79,
		true
	},
	attr_ammo = {
		628460,
		76,
		true
	},
	attr_hunting_range = {
		628536,
		85,
		true
	},
	attr_luck = {
		628621,
		76,
		true
	},
	attr_consume = {
		628697,
		80,
		true
	},
	attr_speed = {
		628777,
		77,
		true
	},
	monthly_card_tip = {
		628854,
		80,
		true
	},
	shopping_error_time_limit = {
		628934,
		138,
		true
	},
	world_total_power = {
		629072,
		86,
		true
	},
	world_mileage = {
		629158,
		91,
		true
	},
	world_pressing = {
		629249,
		91,
		true
	},
	Settings_title_FPS = {
		629340,
		101,
		true
	},
	Settings_title_Notification = {
		629441,
		109,
		true
	},
	Settings_title_Other = {
		629550,
		97,
		true
	},
	Settings_title_LoginJP = {
		629647,
		99,
		true
	},
	Settings_title_Redeem = {
		629746,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629840,
		101,
		true
	},
	Settings_title_Secpw = {
		629941,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		630039,
		110,
		true
	},
	Settings_title_agreement = {
		630149,
		100,
		true
	},
	Settings_title_sound = {
		630249,
		98,
		true
	},
	Settings_title_resUpdate = {
		630347,
		103,
		true
	},
	equipment_info_change_tip = {
		630450,
		138,
		true
	},
	equipment_info_change_name_a = {
		630588,
		126,
		true
	},
	equipment_info_change_name_b = {
		630714,
		126,
		true
	},
	equipment_info_change_text_before = {
		630840,
		103,
		true
	},
	equipment_info_change_text_after = {
		630943,
		101,
		true
	},
	equipment_info_change_strengthen = {
		631044,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631321,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631443,
		354,
		true
	},
	ssss_main_help = {
		631797,
		1932,
		true
	},
	mini_game_time = {
		633729,
		88,
		true
	},
	mini_game_score = {
		633817,
		85,
		true
	},
	mini_game_leave = {
		633902,
		93,
		true
	},
	mini_game_pause = {
		633995,
		96,
		true
	},
	mini_game_cur_score = {
		634091,
		97,
		true
	},
	mini_game_high_score = {
		634188,
		95,
		true
	},
	monopoly_world_tip1 = {
		634283,
		96,
		true
	},
	monopoly_world_tip2 = {
		634379,
		237,
		true
	},
	monopoly_world_tip3 = {
		634616,
		212,
		true
	},
	help_monopoly_world = {
		634828,
		1414,
		true
	},
	ssssmedal_tip = {
		636242,
		142,
		true
	},
	ssssmedal_name = {
		636384,
		107,
		true
	},
	ssssmedal_belonging = {
		636491,
		112,
		true
	},
	ssssmedal_name1 = {
		636603,
		108,
		true
	},
	ssssmedal_name2 = {
		636711,
		105,
		true
	},
	ssssmedal_name3 = {
		636816,
		107,
		true
	},
	ssssmedal_name4 = {
		636923,
		109,
		true
	},
	ssssmedal_name5 = {
		637032,
		109,
		true
	},
	ssssmedal_name6 = {
		637141,
		85,
		true
	},
	ssssmedal_belonging1 = {
		637226,
		92,
		true
	},
	ssssmedal_belonging2 = {
		637318,
		99,
		true
	},
	ssssmedal_desc1 = {
		637417,
		168,
		true
	},
	ssssmedal_desc2 = {
		637585,
		158,
		true
	},
	ssssmedal_desc3 = {
		637743,
		168,
		true
	},
	ssssmedal_desc4 = {
		637911,
		155,
		true
	},
	ssssmedal_desc5 = {
		638066,
		180,
		true
	},
	ssssmedal_desc6 = {
		638246,
		131,
		true
	},
	show_fate_demand_count = {
		638377,
		154,
		true
	},
	show_design_demand_count = {
		638531,
		151,
		true
	},
	blueprint_select_overflow = {
		638682,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638806,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638994,
		131,
		true
	},
	blueprint_exchange_select_display = {
		639125,
		128,
		true
	},
	build_rate_title = {
		639253,
		91,
		true
	},
	build_pools_intro = {
		639344,
		116,
		true
	},
	build_detail_intro = {
		639460,
		106,
		true
	},
	ssss_game_tip = {
		639566,
		1498,
		true
	},
	ssss_medal_tip = {
		641064,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641465,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641698,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644585,
		1085,
		true
	},
	littleSanDiego_npc = {
		645670,
		1223,
		true
	},
	tag_ship_unlocked = {
		646893,
		95,
		true
	},
	tag_ship_locked = {
		646988,
		91,
		true
	},
	acceleration_tips_1 = {
		647079,
		203,
		true
	},
	acceleration_tips_2 = {
		647282,
		228,
		true
	},
	noacceleration_tips = {
		647510,
		119,
		true
	},
	word_shipskin = {
		647629,
		82,
		true
	},
	settings_sound_title_bgm = {
		647711,
		99,
		true
	},
	settings_sound_title_effct = {
		647810,
		101,
		true
	},
	settings_sound_title_cv = {
		647911,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		648011,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		648122,
		109,
		true
	},
	setting_resdownload_title_music = {
		648231,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648336,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648444,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648552,
		117,
		true
	},
	settings_battle_title = {
		648669,
		103,
		true
	},
	settings_battle_tip = {
		648772,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648916,
		92,
		true
	},
	settings_battle_Btn_reset = {
		649008,
		96,
		true
	},
	settings_battle_Btn_save = {
		649104,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		649196,
		96,
		true
	},
	settings_pwd_label_close = {
		649292,
		96,
		true
	},
	settings_pwd_label_open = {
		649388,
		94,
		true
	},
	word_frame = {
		649482,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649560,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649669,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649773,
		140,
		true
	},
	CurlingGame_tips1 = {
		649913,
		1153,
		true
	},
	maid_task_tips1 = {
		651066,
		1030,
		true
	},
	shop_diamond_title = {
		652096,
		86,
		true
	},
	shop_gift_title = {
		652182,
		84,
		true
	},
	shop_item_title = {
		652266,
		84,
		true
	},
	shop_charge_level_limit = {
		652350,
		102,
		true
	},
	backhill_cantupbuilding = {
		652452,
		135,
		true
	},
	pray_cant_tips = {
		652587,
		133,
		true
	},
	help_xinnian2022_feast = {
		652720,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654920,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656508,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656692,
		766,
		true
	},
	help_xinnian2022_firework = {
		657458,
		1156,
		true
	},
	settings_title_account_del = {
		658614,
		97,
		true
	},
	settings_text_account_del = {
		658711,
		105,
		true
	},
	settings_text_account_del_desc = {
		658816,
		290,
		true
	},
	settings_text_account_del_confirm = {
		659106,
		150,
		true
	},
	settings_text_account_del_btn = {
		659256,
		99,
		true
	},
	box_account_del_input = {
		659355,
		142,
		true
	},
	box_account_del_target = {
		659497,
		92,
		true
	},
	box_account_del_click = {
		659589,
		100,
		true
	},
	box_account_del_success_content = {
		659689,
		131,
		true
	},
	box_account_reborn_content = {
		659820,
		211,
		true
	},
	tip_account_del_dismatch = {
		660031,
		120,
		true
	},
	tip_account_del_reborn = {
		660151,
		135,
		true
	},
	player_manifesto_placeholder = {
		660286,
		110,
		true
	},
	box_ship_del_click = {
		660396,
		95,
		true
	},
	box_equipment_del_click = {
		660491,
		100,
		true
	},
	change_player_name_title = {
		660591,
		103,
		true
	},
	change_player_name_subtitle = {
		660694,
		111,
		true
	},
	change_player_name_input_tip = {
		660805,
		112,
		true
	},
	change_player_name_illegal = {
		660917,
		241,
		true
	},
	nodisplay_player_home_name = {
		661158,
		94,
		true
	},
	nodisplay_player_home_share = {
		661252,
		97,
		true
	},
	tactics_class_start = {
		661349,
		88,
		true
	},
	tactics_class_cancel = {
		661437,
		90,
		true
	},
	tactics_class_get_exp = {
		661527,
		94,
		true
	},
	tactics_class_spend_time = {
		661621,
		99,
		true
	},
	build_ticket_description = {
		661720,
		118,
		true
	},
	build_ticket_expire_warning = {
		661838,
		103,
		true
	},
	tip_build_ticket_expired = {
		661941,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		662076,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		662250,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662357,
		195,
		true
	},
	springfes_tips1 = {
		662552,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663459,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663585,
		122,
		true
	},
	worldinpicture_help = {
		663707,
		1037,
		true
	},
	worldinpicture_task_help = {
		664744,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665786,
		135,
		true
	},
	missile_attack_area_confirm = {
		665921,
		104,
		true
	},
	missile_attack_area_cancel = {
		666025,
		103,
		true
	},
	shipchange_alert_infleet = {
		666128,
		157,
		true
	},
	shipchange_alert_inpvp = {
		666285,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666453,
		174,
		true
	},
	shipchange_alert_inworld = {
		666627,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666795,
		177,
		true
	},
	shipchange_alert_indiff = {
		666972,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		667128,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667338,
		215,
		true
	},
	monopoly3thre_tip = {
		667553,
		151,
		true
	},
	fushun_game3_tip = {
		667704,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668907,
		197,
		true
	},
	battlepass_main_help_2202 = {
		669104,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671994,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		673086,
		200,
		true
	},
	battlepass_main_help_2204 = {
		673286,
		2881,
		true
	},
	cruise_task_help_2204 = {
		676167,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		677259,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677459,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680348,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681440,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681639,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684532,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685624,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685825,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688718,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689810,
		224,
		true
	},
	battlepass_main_help_2212 = {
		690034,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692934,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		694026,
		225,
		true
	},
	battlepass_main_help_2302 = {
		694251,
		2895,
		true
	},
	cruise_task_help_2302 = {
		697146,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		698238,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698471,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701384,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702476,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702671,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705554,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706646,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706843,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709728,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710820,
		200,
		true
	},
	battlepass_main_help_2310 = {
		711020,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713913,
		1092,
		true
	},
	attrset_reset = {
		715005,
		82,
		true
	},
	attrset_save = {
		715087,
		80,
		true
	},
	attrset_ask_save = {
		715167,
		133,
		true
	},
	attrset_save_success = {
		715300,
		103,
		true
	},
	attrset_disable = {
		715403,
		147,
		true
	},
	attrset_input_ill = {
		715550,
		93,
		true
	},
	blackfriday_help = {
		715643,
		805,
		true
	},
	eventshop_time_hint = {
		716448,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716548,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716690,
		127,
		true
	},
	sp_no_quota = {
		716817,
		108,
		true
	},
	fur_all_buy = {
		716925,
		82,
		true
	},
	fur_onekey_buy = {
		717007,
		85,
		true
	},
	littleRenown_npc = {
		717092,
		1402,
		true
	},
	tech_package_tip = {
		718494,
		241,
		true
	},
	backyard_food_shop_tip = {
		718735,
		96,
		true
	},
	dorm_2f_lock = {
		718831,
		82,
		true
	},
	word_get_way = {
		718913,
		90,
		true
	},
	word_get_date = {
		719003,
		94,
		true
	},
	enter_theme_name = {
		719097,
		113,
		true
	},
	enter_extend_food_label = {
		719210,
		93,
		true
	},
	backyard_extend_tip_1 = {
		719303,
		90,
		true
	},
	backyard_extend_tip_2 = {
		719393,
		103,
		true
	},
	backyard_extend_tip_3 = {
		719496,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719590,
		85,
		true
	},
	email_text = {
		719675,
		79,
		true
	},
	emailhold_text = {
		719754,
		127,
		true
	},
	code_text = {
		719881,
		90,
		true
	},
	codehold_text = {
		719971,
		102,
		true
	},
	genBtn_text = {
		720073,
		83,
		true
	},
	desc_text = {
		720156,
		156,
		true
	},
	loginBtn_text = {
		720312,
		84,
		true
	},
	verification_code_req_tip1 = {
		720396,
		126,
		true
	},
	verification_code_req_tip2 = {
		720522,
		175,
		true
	},
	verification_code_req_tip3 = {
		720697,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720831,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		721007,
		188,
		true
	},
	linkBtn_text = {
		721195,
		83,
		true
	},
	yostar_link_title = {
		721278,
		98,
		true
	},
	level_remaster_tip1 = {
		721376,
		95,
		true
	},
	level_remaster_tip2 = {
		721471,
		89,
		true
	},
	level_remaster_tip3 = {
		721560,
		90,
		true
	},
	level_remaster_tip4 = {
		721650,
		102,
		true
	},
	pay_cancel = {
		721752,
		88,
		true
	},
	order_error = {
		721840,
		101,
		true
	},
	pay_fail = {
		721941,
		86,
		true
	},
	user_cancel = {
		722027,
		94,
		true
	},
	system_error = {
		722121,
		88,
		true
	},
	time_out = {
		722209,
		109,
		true
	},
	server_error = {
		722318,
		102,
		true
	},
	data_error = {
		722420,
		98,
		true
	},
	share_success = {
		722518,
		97,
		true
	},
	shoot_screen_fail = {
		722615,
		98,
		true
	},
	server_name = {
		722713,
		87,
		true
	},
	non_support_share = {
		722800,
		134,
		true
	},
	save_success = {
		722934,
		99,
		true
	},
	word_guild_join_err1 = {
		723033,
		115,
		true
	},
	task_empty_tip_1 = {
		723148,
		104,
		true
	},
	task_empty_tip_2 = {
		723252,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		723412,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723538,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723676,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723792,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723917,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		724037,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		724169,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		724296,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		724423,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724558,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724684,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724822,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724955,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		725080,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		725200,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		725332,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		725459,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725586,
		134,
		true
	},
	facebook_link_title = {
		725720,
		102,
		true
	},
	newserver_time = {
		725822,
		98,
		true
	},
	newserver_soldout = {
		725920,
		103,
		true
	},
	skill_learn_tip = {
		726023,
		133,
		true
	},
	newserver_build_tip = {
		726156,
		150,
		true
	},
	build_count_tip = {
		726306,
		85,
		true
	},
	help_research_package = {
		726391,
		299,
		true
	},
	lv70_package_tip = {
		726690,
		228,
		true
	},
	tech_select_tip1 = {
		726918,
		97,
		true
	},
	tech_select_tip2 = {
		727015,
		107,
		true
	},
	tech_select_tip3 = {
		727122,
		88,
		true
	},
	tech_select_tip4 = {
		727210,
		96,
		true
	},
	tech_select_tip5 = {
		727306,
		117,
		true
	},
	techpackage_item_use = {
		727423,
		203,
		true
	},
	techpackage_item_use_1 = {
		727626,
		238,
		true
	},
	techpackage_item_use_2 = {
		727864,
		200,
		true
	},
	techpackage_item_use_confirm = {
		728064,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		728202,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		728332,
		101,
		true
	},
	newserver_activity_tip = {
		728433,
		1685,
		true
	},
	newserver_shop_timelimit = {
		730118,
		106,
		true
	},
	tech_character_get = {
		730224,
		89,
		true
	},
	package_detail_tip = {
		730313,
		88,
		true
	},
	event_ui_consume = {
		730401,
		84,
		true
	},
	event_ui_recommend = {
		730485,
		91,
		true
	},
	event_ui_start = {
		730576,
		83,
		true
	},
	event_ui_giveup = {
		730659,
		85,
		true
	},
	event_ui_finish = {
		730744,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730831,
		103,
		true
	},
	battle_result_confirm = {
		730934,
		92,
		true
	},
	battle_result_targets = {
		731026,
		92,
		true
	},
	battle_result_continue = {
		731118,
		103,
		true
	},
	index_L2D = {
		731221,
		76,
		true
	},
	index_DBG = {
		731297,
		84,
		true
	},
	index_BG = {
		731381,
		82,
		true
	},
	index_CANTUSE = {
		731463,
		91,
		true
	},
	index_UNUSE = {
		731554,
		81,
		true
	},
	index_BGM = {
		731635,
		84,
		true
	},
	without_ship_to_wear = {
		731719,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731843,
		136,
		true
	},
	skinatlas_search_holder = {
		731979,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		732092,
		143,
		true
	},
	chang_ship_skin_window_title = {
		732235,
		96,
		true
	},
	world_boss_item_info = {
		732331,
		350,
		true
	},
	world_past_boss_item_info = {
		732681,
		480,
		true
	},
	world_boss_lefttime = {
		733161,
		92,
		true
	},
	world_boss_item_count_noenough = {
		733253,
		145,
		true
	},
	world_boss_item_usage_tip = {
		733398,
		173,
		true
	},
	world_boss_no_select_archives = {
		733571,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733732,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733889,
		156,
		true
	},
	world_boss_switch_archives = {
		734045,
		248,
		true
	},
	world_boss_switch_archives_success = {
		734293,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734439,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734608,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734772,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734909,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		735049,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		735194,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735340,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735459,
		241,
		true
	},
	world_archives_boss_help = {
		735700,
		3343,
		true
	},
	world_archives_boss_list_help = {
		739043,
		570,
		true
	},
	archives_boss_was_opened = {
		739613,
		163,
		true
	},
	current_boss_was_opened = {
		739776,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739938,
		103,
		true
	},
	world_boss_title_highest_damge = {
		740041,
		105,
		true
	},
	world_boss_title_estimation = {
		740146,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		740259,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		740358,
		104,
		true
	},
	world_boss_title_spend_time = {
		740462,
		104,
		true
	},
	world_boss_title_total_damage = {
		740566,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740668,
		143,
		true
	},
	world_boss_current_boss_label = {
		740811,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740915,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		741022,
		158,
		true
	},
	world_boss_progress_no_enough = {
		741180,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		741307,
		119,
		true
	},
	meta_syn_value_label = {
		741426,
		108,
		true
	},
	meta_syn_finish = {
		741534,
		103,
		true
	},
	index_meta_repair = {
		741637,
		104,
		true
	},
	index_meta_tactics = {
		741741,
		103,
		true
	},
	index_meta_energy = {
		741844,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741948,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		742110,
		161,
		true
	},
	tactics_no_recent_ships = {
		742271,
		113,
		true
	},
	activity_kill = {
		742384,
		95,
		true
	},
	battle_result_dmg = {
		742479,
		87,
		true
	},
	battle_result_kill_count = {
		742566,
		100,
		true
	},
	battle_result_toggle_on = {
		742666,
		96,
		true
	},
	battle_result_toggle_off = {
		742762,
		101,
		true
	},
	battle_result_continue_battle = {
		742863,
		101,
		true
	},
	battle_result_quit_battle = {
		742964,
		96,
		true
	},
	battle_result_share_battle = {
		743060,
		95,
		true
	},
	pre_combat_team = {
		743155,
		91,
		true
	},
	pre_combat_vanguard = {
		743246,
		91,
		true
	},
	pre_combat_main = {
		743337,
		83,
		true
	},
	pre_combat_submarine = {
		743420,
		93,
		true
	},
	pre_combat_targets = {
		743513,
		89,
		true
	},
	pre_combat_atlasloot = {
		743602,
		88,
		true
	},
	destroy_confirm_access = {
		743690,
		93,
		true
	},
	destroy_confirm_cancel = {
		743783,
		92,
		true
	},
	pt_count_tip = {
		743875,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743956,
		167,
		true
	},
	littleEugen_npc = {
		744123,
		1374,
		true
	},
	five_shujuhuigu = {
		745497,
		121,
		true
	},
	five_shujuhuigu1 = {
		745618,
		89,
		true
	},
	littleChaijun_npc = {
		745707,
		1288,
		true
	},
	five_qingdian = {
		746995,
		622,
		true
	},
	friend_resume_title_detail = {
		747617,
		94,
		true
	},
	item_type13_tip1 = {
		747711,
		88,
		true
	},
	item_type13_tip2 = {
		747799,
		88,
		true
	},
	item_type16_tip1 = {
		747887,
		88,
		true
	},
	item_type16_tip2 = {
		747975,
		88,
		true
	},
	item_type17_tip1 = {
		748063,
		87,
		true
	},
	item_type17_tip2 = {
		748150,
		87,
		true
	},
	five_duomaomao = {
		748237,
		788,
		true
	},
	main_4 = {
		749025,
		75,
		true
	},
	main_5 = {
		749100,
		75,
		true
	},
	honor_medal_support_tips_display = {
		749175,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749635,
		207,
		true
	},
	support_rate_title = {
		749842,
		87,
		true
	},
	support_times_limited = {
		749929,
		128,
		true
	},
	support_times_tip = {
		750057,
		95,
		true
	},
	build_times_tip = {
		750152,
		90,
		true
	},
	tactics_recent_ship_label = {
		750242,
		105,
		true
	},
	title_info = {
		750347,
		78,
		true
	},
	eventshop_unlock_info = {
		750425,
		93,
		true
	},
	eventshop_unlock_hint = {
		750518,
		142,
		true
	},
	commission_event_tip = {
		750660,
		818,
		true
	},
	decoration_medal_placeholder = {
		751478,
		122,
		true
	},
	technology_filter_placeholder = {
		751600,
		119,
		true
	},
	eva_comment_send_null = {
		751719,
		101,
		true
	},
	report_sent_thank = {
		751820,
		156,
		true
	},
	report_ship_cannot_comment = {
		751976,
		127,
		true
	},
	report_cannot_comment = {
		752103,
		137,
		true
	},
	report_sent_title = {
		752240,
		87,
		true
	},
	report_sent_desc = {
		752327,
		130,
		true
	},
	report_type_1 = {
		752457,
		98,
		true
	},
	report_type_1_1 = {
		752555,
		146,
		true
	},
	report_type_2 = {
		752701,
		94,
		true
	},
	report_type_2_1 = {
		752795,
		146,
		true
	},
	report_type_3 = {
		752941,
		88,
		true
	},
	report_type_3_1 = {
		753029,
		177,
		true
	},
	report_type_other = {
		753206,
		85,
		true
	},
	report_type_other_1 = {
		753291,
		145,
		true
	},
	report_type_other_2 = {
		753436,
		115,
		true
	},
	report_sent_help = {
		753551,
		440,
		true
	},
	rename_input = {
		753991,
		93,
		true
	},
	avatar_task_level = {
		754084,
		169,
		true
	},
	avatar_upgrad_1 = {
		754253,
		92,
		true
	},
	avatar_upgrad_2 = {
		754345,
		92,
		true
	},
	avatar_upgrad_3 = {
		754437,
		94,
		true
	},
	avatar_task_ship_1 = {
		754531,
		92,
		true
	},
	avatar_task_ship_2 = {
		754623,
		103,
		true
	},
	technology_queue_complete = {
		754726,
		97,
		true
	},
	technology_queue_processing = {
		754823,
		102,
		true
	},
	technology_queue_waiting = {
		754925,
		94,
		true
	},
	technology_queue_getaward = {
		755019,
		94,
		true
	},
	technology_daily_refresh = {
		755113,
		119,
		true
	},
	technology_queue_full = {
		755232,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		755345,
		177,
		true
	},
	technology_consume = {
		755522,
		95,
		true
	},
	technology_request = {
		755617,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755720,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755962,
		100,
		true
	},
	technology_queue_in_success = {
		756062,
		130,
		true
	},
	star_require_enemy_text = {
		756192,
		116,
		true
	},
	star_require_enemy_title = {
		756308,
		107,
		true
	},
	star_require_enemy_check = {
		756415,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756510,
		116,
		true
	},
	technology_detail = {
		756626,
		88,
		true
	},
	technology_mission_unfinish = {
		756714,
		111,
		true
	},
	word_chinese = {
		756825,
		82,
		true
	},
	word_japanese_2 = {
		756907,
		80,
		true
	},
	word_japanese = {
		756987,
		78,
		true
	},
	avatarframe_got = {
		757065,
		84,
		true
	},
	item_is_max_cnt = {
		757149,
		110,
		true
	},
	level_fleet_ship_desc = {
		757259,
		103,
		true
	},
	level_fleet_sub_desc = {
		757362,
		95,
		true
	},
	summerland_tip = {
		757457,
		560,
		true
	},
	icecreamgame_tip = {
		758017,
		1578,
		true
	},
	unlock_date_tip = {
		759595,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759713,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759877,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		760031,
		153,
		true
	},
	mail_filter_placeholder = {
		760184,
		107,
		true
	},
	recently_sticker_placeholder = {
		760291,
		111,
		true
	},
	backhill_campusfestival_tip = {
		760402,
		1219,
		true
	},
	mini_cookgametip = {
		761621,
		1197,
		true
	},
	cook_game_Albacore = {
		762818,
		115,
		true
	},
	cook_game_august = {
		762933,
		109,
		true
	},
	cook_game_elbe = {
		763042,
		107,
		true
	},
	cook_game_hakuryu = {
		763149,
		125,
		true
	},
	cook_game_howe = {
		763274,
		140,
		true
	},
	cook_game_marcopolo = {
		763414,
		114,
		true
	},
	cook_game_noshiro = {
		763528,
		126,
		true
	},
	cook_game_pnelope = {
		763654,
		130,
		true
	},
	random_ship_on = {
		763784,
		127,
		true
	},
	random_ship_off_0 = {
		763911,
		181,
		true
	},
	random_ship_off = {
		764092,
		190,
		true
	},
	random_ship_forbidden = {
		764282,
		174,
		true
	},
	random_ship_now = {
		764456,
		97,
		true
	},
	random_ship_label = {
		764553,
		97,
		true
	},
	player_vitae_skin_setting = {
		764650,
		102,
		true
	},
	random_ship_tips1 = {
		764752,
		167,
		true
	},
	random_ship_tips2 = {
		764919,
		145,
		true
	},
	random_ship_before = {
		765064,
		113,
		true
	},
	random_ship_and_skin_title = {
		765177,
		101,
		true
	},
	random_ship_frequse_mode = {
		765278,
		102,
		true
	},
	random_ship_locked_mode = {
		765380,
		99,
		true
	},
	littleSpee_npc = {
		765479,
		1583,
		true
	},
	random_flag_ship = {
		767062,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		767158,
		111,
		true
	},
	expedition_drop_use_out = {
		767269,
		152,
		true
	},
	expedition_extra_drop_tip = {
		767421,
		104,
		true
	},
	ex_pass_use = {
		767525,
		79,
		true
	},
	defense_formation_tip_npc = {
		767604,
		203,
		true
	},
	pgs_login_tip = {
		767807,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		768057,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		768261,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		768466,
		271,
		true
	},
	pgs_binding_account = {
		768737,
		108,
		true
	},
	pgs_unbind = {
		768845,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768937,
		152,
		true
	},
	pgs_unbind_tip2 = {
		769089,
		214,
		true
	},
	word_item = {
		769303,
		77,
		true
	},
	word_tool = {
		769380,
		77,
		true
	},
	word_other = {
		769457,
		78,
		true
	},
	ryza_word_equip = {
		769535,
		83,
		true
	},
	ryza_rest_produce_count = {
		769618,
		109,
		true
	},
	ryza_composite_confirm = {
		769727,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769846,
		122,
		true
	},
	ryza_composite_count = {
		769968,
		93,
		true
	},
	ryza_toggle_only_composite = {
		770061,
		112,
		true
	},
	ryza_tip_select_recipe = {
		770173,
		113,
		true
	},
	ryza_tip_put_materials = {
		770286,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		770425,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770583,
		151,
		true
	},
	ryza_material_not_enough = {
		770734,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770902,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		771034,
		136,
		true
	},
	ryza_tip_no_item = {
		771170,
		119,
		true
	},
	ryza_ui_show_acess = {
		771289,
		92,
		true
	},
	ryza_tip_no_recipe = {
		771381,
		103,
		true
	},
	ryza_tip_item_access = {
		771484,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771620,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771763,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771863,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		771963,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772059,
		111,
		true
	},
	ryza_tip_control_buff = {
		772170,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772333,
		103,
		true
	},
	ryza_tip_control = {
		772436,
		142,
		true
	},
	ryza_tip_main = {
		772578,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		774032,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		774218,
		96,
		true
	},
	ryza_composite_help_tip = {
		774314,
		476,
		true
	},
	ryza_control_help_tip = {
		774790,
		296,
		true
	},
	ryza_mini_game = {
		775086,
		351,
		true
	},
	ryza_task_level_desc = {
		775437,
		89,
		true
	},
	ryza_task_tag_explore = {
		775526,
		90,
		true
	},
	ryza_task_tag_battle = {
		775616,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775704,
		91,
		true
	},
	ryza_task_tag_develop = {
		775795,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775884,
		97,
		true
	},
	ryza_task_tag_build = {
		775981,
		93,
		true
	},
	ryza_task_tag_create = {
		776074,
		92,
		true
	},
	ryza_task_tag_daily = {
		776166,
		90,
		true
	},
	ryza_task_detail_content = {
		776256,
		99,
		true
	},
	ryza_task_detail_award = {
		776355,
		93,
		true
	},
	ryza_task_go = {
		776448,
		83,
		true
	},
	ryza_task_get = {
		776531,
		84,
		true
	},
	ryza_task_get_all = {
		776615,
		92,
		true
	},
	ryza_task_confirm = {
		776707,
		88,
		true
	},
	ryza_task_cancel = {
		776795,
		86,
		true
	},
	ryza_task_level_num = {
		776881,
		93,
		true
	},
	ryza_task_level_add = {
		776974,
		95,
		true
	},
	ryza_task_submit = {
		777069,
		86,
		true
	},
	ryza_task_detail = {
		777155,
		85,
		true
	},
	ryza_composite_words = {
		777240,
		704,
		true
	},
	ryza_task_help_tip = {
		777944,
		345,
		true
	},
	hotspring_buff = {
		778289,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		778429,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778577,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778683,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778795,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778946,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		779053,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		779190,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779298,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		779456,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779566,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779696,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779855,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780021,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780156,
		166,
		true
	},
	index_dressed = {
		780322,
		89,
		true
	},
	random_ship_custom_mode = {
		780411,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780521,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780631,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780747,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780897,
		143,
		true
	},
	hotspring_shop_insufficient = {
		781040,
		189,
		true
	},
	hotspring_shop_success1 = {
		781229,
		117,
		true
	},
	hotspring_shop_success2 = {
		781346,
		103,
		true
	},
	hotspring_shop_finish = {
		781449,
		173,
		true
	},
	hotspring_shop_end = {
		781622,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781777,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781884,
		128,
		true
	},
	hotspring_shop_touch3 = {
		782012,
		115,
		true
	},
	hotspring_shop_exchanged = {
		782127,
		154,
		true
	},
	hotspring_shop_exchange = {
		782281,
		184,
		true
	},
	hotspring_tip1 = {
		782465,
		130,
		true
	},
	hotspring_tip2 = {
		782595,
		104,
		true
	},
	hotspring_help = {
		782699,
		631,
		true
	},
	hotspring_expand = {
		783330,
		147,
		true
	},
	hotspring_shop_help = {
		783477,
		571,
		true
	},
	resorts_help = {
		784048,
		819,
		true
	},
	pvzminigame_help = {
		784867,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		786056,
		745,
		true
	},
	beach_guard_chaijun = {
		786801,
		159,
		true
	},
	beach_guard_jianye = {
		786960,
		164,
		true
	},
	beach_guard_lituoliao = {
		787124,
		279,
		true
	},
	beach_guard_bominghan = {
		787403,
		237,
		true
	},
	beach_guard_nengdai = {
		787640,
		269,
		true
	},
	beach_guard_m_craft = {
		787909,
		121,
		true
	},
	beach_guard_m_atk = {
		788030,
		111,
		true
	},
	beach_guard_m_guard = {
		788141,
		107,
		true
	},
	beach_guard_m_craft_name = {
		788248,
		98,
		true
	},
	beach_guard_m_atk_name = {
		788346,
		94,
		true
	},
	beach_guard_m_guard_name = {
		788440,
		97,
		true
	},
	beach_guard_e1 = {
		788537,
		87,
		true
	},
	beach_guard_e2 = {
		788624,
		84,
		true
	},
	beach_guard_e3 = {
		788708,
		87,
		true
	},
	beach_guard_e4 = {
		788795,
		85,
		true
	},
	beach_guard_e5 = {
		788880,
		87,
		true
	},
	beach_guard_e6 = {
		788967,
		84,
		true
	},
	beach_guard_e7 = {
		789051,
		86,
		true
	},
	beach_guard_e1_desc = {
		789137,
		135,
		true
	},
	beach_guard_e2_desc = {
		789272,
		142,
		true
	},
	beach_guard_e3_desc = {
		789414,
		140,
		true
	},
	beach_guard_e4_desc = {
		789554,
		137,
		true
	},
	beach_guard_e5_desc = {
		789691,
		130,
		true
	},
	beach_guard_e6_desc = {
		789821,
		235,
		true
	},
	beach_guard_e7_desc = {
		790056,
		166,
		true
	},
	ninghai_nianye = {
		790222,
		142,
		true
	},
	yingrui_nianye = {
		790364,
		142,
		true
	},
	zhaohe_nianye = {
		790506,
		135,
		true
	},
	zhenhai_nianye = {
		790641,
		143,
		true
	},
	haitian_nianye = {
		790784,
		153,
		true
	},
	taiyuan_nianye = {
		790937,
		148,
		true
	},
	yixian_nianye = {
		791085,
		166,
		true
	},
	activity_yanhua_tip1 = {
		791251,
		93,
		true
	},
	activity_yanhua_tip2 = {
		791344,
		103,
		true
	},
	activity_yanhua_tip3 = {
		791447,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791550,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791689,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791809,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791933,
		158,
		true
	},
	activity_yanhua_tip8 = {
		792091,
		103,
		true
	},
	help_chunjie2023 = {
		792194,
		1441,
		true
	},
	sevenday_nianye = {
		793635,
		406,
		true
	},
	tip_nianye = {
		794041,
		122,
		true
	},
	couplete_activty_desc = {
		794163,
		351,
		true
	},
	couplete_click_desc = {
		794514,
		131,
		true
	},
	couplet_index_desc = {
		794645,
		89,
		true
	},
	couplete_help = {
		794734,
		770,
		true
	},
	couplete_drag_tip = {
		795504,
		133,
		true
	},
	couplete_remind = {
		795637,
		114,
		true
	},
	couplete_complete = {
		795751,
		132,
		true
	},
	couplete_enter = {
		795883,
		114,
		true
	},
	couplete_stay = {
		795997,
		107,
		true
	},
	couplete_task = {
		796104,
		135,
		true
	},
	couplete_pass_1 = {
		796239,
		96,
		true
	},
	couplete_pass_2 = {
		796335,
		100,
		true
	},
	couplete_fail_1 = {
		796435,
		119,
		true
	},
	couplete_fail_2 = {
		796554,
		117,
		true
	},
	couplete_pair_1 = {
		796671,
		123,
		true
	},
	couplete_pair_2 = {
		796794,
		113,
		true
	},
	couplete_pair_3 = {
		796907,
		119,
		true
	},
	couplete_pair_4 = {
		797026,
		113,
		true
	},
	couplete_pair_5 = {
		797139,
		126,
		true
	},
	couplete_pair_6 = {
		797265,
		119,
		true
	},
	couplete_pair_7 = {
		797384,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797497,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797680,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797868,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798017,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		798240,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		798391,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798618,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798798,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798998,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		799134,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		799345,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799549,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799676,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799875,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800021,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800179,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800318,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800532,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800690,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800924,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		801143,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		801236,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		801332,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		801425,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801561,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801661,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801761,
		1226,
		true
	},
	multiple_sorties_title = {
		802987,
		97,
		true
	},
	multiple_sorties_title_eng = {
		803084,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		803190,
		180,
		true
	},
	multiple_sorties_times = {
		803370,
		93,
		true
	},
	multiple_sorties_tip = {
		803463,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803669,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803787,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803937,
		159,
		true
	},
	multiple_sorties_cost3 = {
		804096,
		184,
		true
	},
	multiple_sorties_stopped = {
		804280,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		804375,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804561,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804699,
		132,
		true
	},
	multiple_sorties_finish = {
		804831,
		108,
		true
	},
	multiple_sorties_stop = {
		804939,
		105,
		true
	},
	multiple_sorties_stop_end = {
		805044,
		118,
		true
	},
	multiple_sorties_end_status = {
		805162,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		805343,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		805483,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805629,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805747,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805894,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		806019,
		131,
		true
	},
	multiple_sorties_main_tip = {
		806150,
		253,
		true
	},
	multiple_sorties_main_end = {
		806403,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806607,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806712,
		108,
		true
	},
	msgbox_text_battle = {
		806820,
		88,
		true
	},
	pre_combat_start = {
		806908,
		86,
		true
	},
	pre_combat_start_en = {
		806994,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		807089,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		807270,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		807435,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807614,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807790,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807889,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807999,
		104,
		true
	},
	sort_energy = {
		808103,
		81,
		true
	},
	dockyard_search_holder = {
		808184,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		808284,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		808438,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808578,
		312,
		true
	},
	loveletter_exchange_button = {
		808890,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		808987,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		809150,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		809290,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		809433,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809574,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809720,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809858,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		810004,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		810154,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		810306,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		810458,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810606,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810742,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810878,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		811014,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		811150,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		811286,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		811422,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811589,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811828,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		812078,
		207,
		true
	},
	battle_text_yunxian_1 = {
		812285,
		172,
		true
	},
	battle_text_yunxian_2 = {
		812457,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812632,
		155,
		true
	},
	series_enemy_mood = {
		812787,
		91,
		true
	},
	series_enemy_mood_error = {
		812878,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		813047,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		813147,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813259,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813360,
		98,
		true
	},
	series_enemy_cost = {
		813458,
		92,
		true
	},
	series_enemy_SP_count = {
		813550,
		104,
		true
	},
	series_enemy_SP_error = {
		813654,
		118,
		true
	},
	series_enemy_unlock = {
		813772,
		126,
		true
	},
	series_enemy_storyunlock = {
		813898,
		119,
		true
	},
	series_enemy_storyreward = {
		814017,
		97,
		true
	},
	series_enemy_help = {
		814114,
		2106,
		true
	},
	series_enemy_score = {
		816220,
		87,
		true
	},
	series_enemy_total_score = {
		816307,
		99,
		true
	},
	setting_label_private = {
		816406,
		85,
		true
	},
	setting_label_licence = {
		816491,
		85,
		true
	},
	series_enemy_reward = {
		816576,
		104,
		true
	},
	series_enemy_mode_1 = {
		816680,
		97,
		true
	},
	series_enemy_mode_2 = {
		816777,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		816876,
		97,
		true
	},
	series_enemy_team_notenough = {
		816973,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		817205,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817313,
		111,
		true
	},
	limit_team_character_tips = {
		817424,
		154,
		true
	},
	game_room_help = {
		817578,
		1337,
		true
	},
	game_cannot_go = {
		818915,
		113,
		true
	},
	game_ticket_notenough = {
		819028,
		143,
		true
	},
	game_ticket_max_all = {
		819171,
		204,
		true
	},
	game_ticket_max_month = {
		819375,
		206,
		true
	},
	game_icon_notenough = {
		819581,
		135,
		true
	},
	game_goldbyicon = {
		819716,
		131,
		true
	},
	game_icon_max = {
		819847,
		189,
		true
	},
	caibulin_tip1 = {
		820036,
		141,
		true
	},
	caibulin_tip2 = {
		820177,
		163,
		true
	},
	caibulin_tip3 = {
		820340,
		141,
		true
	},
	caibulin_tip4 = {
		820481,
		162,
		true
	},
	caibulin_tip5 = {
		820643,
		141,
		true
	},
	caibulin_tip6 = {
		820784,
		163,
		true
	},
	caibulin_tip7 = {
		820947,
		141,
		true
	},
	caibulin_tip8 = {
		821088,
		165,
		true
	},
	caibulin_tip9 = {
		821253,
		162,
		true
	},
	caibulin_tip10 = {
		821415,
		177,
		true
	},
	caibulin_help = {
		821592,
		510,
		true
	},
	caibulin_tip11 = {
		822102,
		125,
		true
	},
	gametip_xiaoqiye = {
		822227,
		1526,
		true
	},
	event_recommend_level1 = {
		823753,
		176,
		true
	},
	doa_minigame_Luna = {
		823929,
		85,
		true
	},
	doa_minigame_Misaki = {
		824014,
		89,
		true
	},
	doa_minigame_Marie = {
		824103,
		92,
		true
	},
	doa_minigame_Tamaki = {
		824195,
		89,
		true
	},
	doa_minigame_help = {
		824284,
		294,
		true
	},
	gametip_xiaokewei = {
		824578,
		1526,
		true
	},
	doa_character_select_confirm = {
		826104,
		239,
		true
	},
	blueprint_combatperformance = {
		826343,
		102,
		true
	},
	blueprint_shipperformance = {
		826445,
		94,
		true
	},
	blueprint_researching = {
		826539,
		98,
		true
	},
	sculpture_drawline_tip = {
		826637,
		130,
		true
	},
	sculpture_drawline_done = {
		826767,
		151,
		true
	},
	sculpture_drawline_exit = {
		826918,
		181,
		true
	},
	sculpture_puzzle_tip = {
		827099,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827261,
		131,
		true
	},
	sculpture_close_tip = {
		827392,
		97,
		true
	},
	gift_act_help = {
		827489,
		713,
		true
	},
	gift_act_drawline_help = {
		828202,
		722,
		true
	},
	gift_act_tips = {
		828924,
		92,
		true
	},
	expedition_award_tip = {
		829016,
		150,
		true
	},
	island_act_tips1 = {
		829166,
		94,
		true
	},
	haidaojudian_help = {
		829260,
		2479,
		true
	},
	haidaojudian_building_tip = {
		831739,
		139,
		true
	},
	workbench_help = {
		831878,
		653,
		true
	},
	workbench_need_materials = {
		832531,
		104,
		true
	},
	workbench_tips1 = {
		832635,
		103,
		true
	},
	workbench_tips2 = {
		832738,
		110,
		true
	},
	workbench_tips3 = {
		832848,
		117,
		true
	},
	workbench_tips4 = {
		832965,
		114,
		true
	},
	workbench_tips5 = {
		833079,
		114,
		true
	},
	workbench_tips6 = {
		833193,
		88,
		true
	},
	workbench_tips7 = {
		833281,
		88,
		true
	},
	workbench_tips8 = {
		833369,
		87,
		true
	},
	workbench_tips9 = {
		833456,
		95,
		true
	},
	workbench_tips10 = {
		833551,
		102,
		true
	},
	island_help = {
		833653,
		610,
		true
	},
	islandnode_tips1 = {
		834263,
		92,
		true
	},
	islandnode_tips2 = {
		834355,
		84,
		true
	},
	islandnode_tips3 = {
		834439,
		105,
		true
	},
	islandnode_tips4 = {
		834544,
		105,
		true
	},
	islandnode_tips5 = {
		834649,
		113,
		true
	},
	islandnode_tips6 = {
		834762,
		116,
		true
	},
	islandnode_tips7 = {
		834878,
		125,
		true
	},
	islandnode_tips8 = {
		835003,
		151,
		true
	},
	islandnode_tips9 = {
		835154,
		142,
		true
	},
	islandshop_tips1 = {
		835296,
		98,
		true
	},
	islandshop_tips2 = {
		835394,
		87,
		true
	},
	islandshop_tips3 = {
		835481,
		84,
		true
	},
	islandshop_tips4 = {
		835565,
		95,
		true
	},
	island_shop_limit_error = {
		835660,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		835806,
		154,
		true
	},
	chargetip_monthcard_1 = {
		835960,
		145,
		true
	},
	chargetip_monthcard_2 = {
		836105,
		145,
		true
	},
	chargetip_crusing = {
		836250,
		102,
		true
	},
	chargetip_giftpackage = {
		836352,
		141,
		true
	},
	package_view_1 = {
		836493,
		131,
		true
	},
	package_view_2 = {
		836624,
		143,
		true
	},
	package_view_3 = {
		836767,
		99,
		true
	},
	package_view_4 = {
		836866,
		87,
		true
	},
	probabilityskinshop_tip = {
		836953,
		175,
		true
	},
	skin_gift_desc = {
		837128,
		258,
		true
	},
	springtask_tip = {
		837386,
		307,
		true
	},
	island_build_desc = {
		837693,
		132,
		true
	},
	island_history_desc = {
		837825,
		146,
		true
	},
	island_build_level = {
		837971,
		91,
		true
	},
	island_game_limit_help = {
		838062,
		143,
		true
	},
	island_game_limit_num = {
		838205,
		94,
		true
	},
	ore_minigame_help = {
		838299,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839253,
		96,
		true
	},
	meta_shop_tip = {
		839349,
		138,
		true
	},
	pt_shop_tran_tip = {
		839487,
		275,
		true
	},
	urdraw_tip = {
		839762,
		125,
		true
	},
	urdraw_complement = {
		839887,
		170,
		true
	},
	meta_class_t_level_1 = {
		840057,
		95,
		true
	},
	meta_class_t_level_2 = {
		840152,
		102,
		true
	},
	meta_class_t_level_3 = {
		840254,
		99,
		true
	},
	meta_class_t_level_4 = {
		840353,
		100,
		true
	},
	meta_class_t_level_5 = {
		840453,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840552,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		840673,
		143,
		true
	},
	charge_tip_crusing_label = {
		840816,
		101,
		true
	},
	mktea_1 = {
		840917,
		144,
		true
	},
	mktea_2 = {
		841061,
		155,
		true
	},
	mktea_3 = {
		841216,
		159,
		true
	},
	mktea_4 = {
		841375,
		233,
		true
	},
	mktea_5 = {
		841608,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		841830,
		99,
		true
	},
	notice_input_desc = {
		841929,
		99,
		true
	},
	notice_label_send = {
		842028,
		85,
		true
	},
	notice_label_room = {
		842113,
		88,
		true
	},
	notice_label_recv = {
		842201,
		90,
		true
	},
	notice_label_tip = {
		842291,
		123,
		true
	},
	littleTaihou_npc = {
		842414,
		1771,
		true
	},
	disassemble_selected = {
		844185,
		92,
		true
	},
	disassemble_available = {
		844277,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844372,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844487,
		119,
		true
	},
	word_status_activity = {
		844606,
		92,
		true
	},
	word_status_challenge = {
		844698,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		844795,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		844983,
		192,
		true
	},
	battle_result_total_time = {
		845175,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845274,
		193,
		true
	},
	game_room_shooting_tip = {
		845467,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845567,
		154,
		true
	},
	game_ticket_current_month = {
		845721,
		103,
		true
	},
	game_icon_max_full = {
		845824,
		138,
		true
	},
	pre_combat_consume = {
		845962,
		87,
		true
	},
	file_down_msgbox = {
		846049,
		191,
		true
	},
	file_down_mgr_title = {
		846240,
		114,
		true
	},
	file_down_mgr_progress = {
		846354,
		91,
		true
	},
	file_down_mgr_error = {
		846445,
		157,
		true
	},
	last_building_not_shown = {
		846602,
		119,
		true
	},
	setting_group_prefs_tip = {
		846721,
		122,
		true
	},
	group_prefs_switch_tip = {
		846843,
		159,
		true
	},
	main_group_msgbox_content = {
		847002,
		184,
		true
	},
	word_maingroup_checking = {
		847186,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847284,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847391,
		122,
		true
	},
	word_maingroup_updating = {
		847513,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847611,
		108,
		true
	},
	word_maingroup_updatefailure = {
		847719,
		125,
		true
	},
	group_download_tip = {
		847844,
		156,
		true
	},
	word_manga_checking = {
		848000,
		94,
		true
	},
	word_manga_checktoupdate = {
		848094,
		103,
		true
	},
	word_manga_checkfailure = {
		848197,
		118,
		true
	},
	word_manga_updating = {
		848315,
		98,
		true
	},
	word_manga_updatesuccess = {
		848413,
		104,
		true
	},
	word_manga_updatefailure = {
		848517,
		121,
		true
	},
	cryptolalia_lock_res = {
		848638,
		102,
		true
	},
	cryptolalia_not_download_res = {
		848740,
		113,
		true
	},
	cryptolalia_timelimie = {
		848853,
		92,
		true
	},
	cryptolalia_label_downloading = {
		848945,
		114,
		true
	},
	cryptolalia_delete_res = {
		849059,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		849163,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849296,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849403,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849508,
		111,
		true
	},
	cryptolalia_exchange = {
		849619,
		94,
		true
	},
	cryptolalia_exchange_success = {
		849713,
		107,
		true
	},
	cryptolalia_list_title = {
		849820,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		849913,
		100,
		true
	},
	cryptolalia_download_done = {
		850013,
		106,
		true
	},
	cryptolalia_coming_soom = {
		850119,
		101,
		true
	},
	cryptolalia_unopen = {
		850220,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850308,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850472,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850590,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		850701,
		118,
		true
	},
	activityboss_sp_all_buff = {
		850819,
		98,
		true
	},
	activityboss_sp_best_score = {
		850917,
		101,
		true
	},
	activityboss_sp_display_reward = {
		851018,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		851124,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851227,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851326,
		114,
		true
	},
	activityboss_sp_score_target = {
		851440,
		105,
		true
	},
	activityboss_sp_score = {
		851545,
		95,
		true
	},
	activityboss_sp_score_update = {
		851640,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		851746,
		118,
		true
	},
	collect_page_got = {
		851864,
		89,
		true
	},
	charge_menu_month_tip = {
		851953,
		178,
		true
	},
	activity_shop_title = {
		852131,
		88,
		true
	},
	street_shop_title = {
		852219,
		85,
		true
	},
	military_shop_title = {
		852304,
		88,
		true
	},
	quota_shop_title1 = {
		852392,
		92,
		true
	},
	sham_shop_title = {
		852484,
		89,
		true
	},
	fragment_shop_title = {
		852573,
		88,
		true
	},
	guild_shop_title = {
		852661,
		85,
		true
	},
	medal_shop_title = {
		852746,
		85,
		true
	},
	meta_shop_title = {
		852831,
		83,
		true
	},
	mini_game_shop_title = {
		852914,
		89,
		true
	},
	metaskill_up = {
		853003,
		187,
		true
	},
	metaskill_overflow_tip = {
		853190,
		163,
		true
	},
	msgbox_repair_cipher = {
		853353,
		101,
		true
	},
	msgbox_repair_title = {
		853454,
		89,
		true
	},
	equip_skin_detail_count = {
		853543,
		93,
		true
	},
	faest_nothing_to_get = {
		853636,
		105,
		true
	},
	feast_click_to_close = {
		853741,
		98,
		true
	},
	feast_invitation_btn_label = {
		853839,
		108,
		true
	},
	feast_task_btn_label = {
		853947,
		96,
		true
	},
	feast_task_pt_label = {
		854043,
		91,
		true
	},
	feast_task_pt_level = {
		854134,
		89,
		true
	},
	feast_task_pt_get = {
		854223,
		91,
		true
	},
	feast_task_pt_got = {
		854314,
		89,
		true
	},
	feast_task_tag_daily = {
		854403,
		89,
		true
	},
	feast_task_tag_activity = {
		854492,
		94,
		true
	},
	feast_label_make_invitation = {
		854586,
		106,
		true
	},
	feast_no_invitation = {
		854692,
		108,
		true
	},
	feast_no_gift = {
		854800,
		96,
		true
	},
	feast_label_give_invitation = {
		854896,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		855002,
		113,
		true
	},
	feast_label_give_gift = {
		855115,
		94,
		true
	},
	feast_label_give_gift_finish = {
		855209,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855310,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855461,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855579,
		153,
		true
	},
	feast_res_window_title = {
		855732,
		93,
		true
	},
	feast_res_window_go_label = {
		855825,
		91,
		true
	},
	feast_tip = {
		855916,
		422,
		true
	},
	feast_invitation_part1 = {
		856338,
		134,
		true
	},
	feast_invitation_part2 = {
		856472,
		260,
		true
	},
	feast_invitation_part3 = {
		856732,
		278,
		true
	},
	feast_invitation_part4 = {
		857010,
		218,
		true
	},
	uscastle2023_help = {
		857228,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		858747,
		154,
		true
	},
	uscastle2023_minigame_help = {
		858901,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859268,
		143,
		true
	},
	feast_drag_gift_tip = {
		859411,
		131,
		true
	},
	shoot_preview = {
		859542,
		91,
		true
	},
	hit_preview = {
		859633,
		90,
		true
	},
	story_label_skip = {
		859723,
		84,
		true
	},
	story_label_auto = {
		859807,
		84,
		true
	},
	launch_ball_skill_desc = {
		859891,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		859984,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		860098,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860270,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860397,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		860731,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		860844,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		861037,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		861158,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861415,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861526,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		861695,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		861815,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		862021,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		862145,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862370,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862491,
		202,
		true
	},
	jp6th_spring_tip1 = {
		862693,
		172,
		true
	},
	jp6th_spring_tip2 = {
		862865,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		862969,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864281,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		866821,
		125,
		true
	},
	jp6th_lihoushan_order = {
		866946,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		867084,
		98,
		true
	},
	launchball_minigame_help = {
		867182,
		357,
		true
	},
	launchball_minigame_select = {
		867539,
		106,
		true
	},
	launchball_minigame_un_select = {
		867645,
		122,
		true
	},
	launchball_minigame_shop = {
		867767,
		106,
		true
	},
	launchball_lock_Shinano = {
		867873,
		172,
		true
	},
	launchball_lock_Yura = {
		868045,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		868211,
		176,
		true
	},
	launchball_spilt_series = {
		868387,
		162,
		true
	},
	launchball_spilt_mix = {
		868549,
		311,
		true
	},
	launchball_spilt_over = {
		868860,
		224,
		true
	},
	launchball_spilt_many = {
		869084,
		152,
		true
	},
	luckybag_skin_isani = {
		869236,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869326,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869419,
		92,
		true
	},
	racing_cost = {
		869511,
		86,
		true
	},
	racing_rank_top_text = {
		869597,
		98,
		true
	},
	racing_rank_half_h = {
		869695,
		102,
		true
	},
	racing_rank_no_data = {
		869797,
		101,
		true
	},
	racing_minigame_help = {
		869898,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870255,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870360,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870464,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870560,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		870691,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		870828,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		870969,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		871123,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871327,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871533,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		871726,
		197,
		true
	},
	shipyard_phase_1 = {
		871923,
		86,
		true
	},
	shipyard_phase_2 = {
		872009,
		86,
		true
	},
	shipyard_button_1 = {
		872095,
		91,
		true
	},
	shipyard_button_2 = {
		872186,
		153,
		true
	},
	shipyard_introduce = {
		872339,
		212,
		true
	},
	help_supportfleet = {
		872551,
		358,
		true
	},
	word_status_inSupportFleet = {
		872909,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		873015,
		203,
		true
	}
}
