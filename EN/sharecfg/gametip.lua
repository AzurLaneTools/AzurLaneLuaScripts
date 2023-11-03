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
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49312,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49502,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49656,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		49947,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		50222,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		50394,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		50502,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		50613,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		50729,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		50883,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51035,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51162,
		131,
		true
	},
	backyard_backyardScene_name = {
		51293,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51416,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		51570,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		51750,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		51887,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52033,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52191,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52351,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		52533,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		52729,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		52880,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53029,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53179,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53318,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53464,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		53614,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		53842,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54016,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54188,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54307,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54423,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		54563,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		54705,
		188,
		true
	},
	backyard_open_2floor = {
		54893,
		224,
		true
	},
	backyarad_theme_replace = {
		55117,
		168,
		true
	},
	backyard_extendArea_ok = {
		55285,
		100,
		true
	},
	backyard_extendArea_erro = {
		55385,
		137,
		true
	},
	backyard_extendArea_tip = {
		55522,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		55663,
		131,
		true
	},
	backyard_no_ship_tip = {
		55794,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		55898,
		225,
		true
	},
	backyard_cant_put_tip = {
		56123,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56224,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56328,
		138,
		true
	},
	backyard_theme_open_tip = {
		56466,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		56610,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		56882,
		118,
		true
	},
	backyard_theme_bought = {
		57000,
		94,
		true
	},
	backyard_interAction_no_open = {
		57094,
		132,
		true
	},
	backyard_theme_no_exist = {
		57226,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57334,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57440,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		57553,
		141,
		true
	},
	backyard_save_empty_theme = {
		57694,
		117,
		true
	},
	backyard_theme_name_forbid = {
		57811,
		130,
		true
	},
	backyard_getResource_emptry = {
		57941,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58052,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58213,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58338,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58466,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		58588,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		58741,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		58904,
		140,
		true
	},
	equipment_select_materials_tip = {
		59044,
		95,
		true
	},
	equipment_select_device_tip = {
		59139,
		119,
		true
	},
	equipment_cant_unload = {
		59258,
		159,
		true
	},
	equipment_max_level = {
		59417,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		59514,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		59678,
		148,
		true
	},
	exercise_count_insufficient = {
		59826,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		59973,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60176,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60381,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60493,
		163,
		true
	},
	exercise_count_recover_tip = {
		60656,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		60784,
		152,
		true
	},
	exercise_shop_buy_tip = {
		60936,
		141,
		true
	},
	exercise_formation_title = {
		61077,
		112,
		true
	},
	exercise_time_tip = {
		61189,
		99,
		true
	},
	exercise_rule_tip = {
		61288,
		1371,
		true
	},
	exercise_award_tip = {
		62659,
		190,
		true
	},
	dock_yard_left_tips = {
		62849,
		132,
		true
	},
	fleet_error_no_fleet = {
		62981,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63086,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63224,
		126,
		true
	},
	fleet_repairShips_quest = {
		63350,
		157,
		true
	},
	fleet_fleetRaname_error = {
		63507,
		105,
		true
	},
	fleet_updateFleet_error = {
		63612,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		63723,
		130,
		true
	},
	friend_deleteFriend_error = {
		63853,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		63967,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64086,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64216,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64336,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64450,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		64587,
		118,
		true
	},
	friend_addblacklist_error = {
		64705,
		110,
		true
	},
	friend_relieveblacklist_error = {
		64815,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		64941,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65057,
		118,
		true
	},
	friend_addblacklist_success = {
		65175,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65285,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65484,
		171,
		true
	},
	friend_player_is_friend_tip = {
		65655,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		65788,
		123,
		true
	},
	lesson_classOver_error = {
		65911,
		113,
		true
	},
	lesson_endToLearn_error = {
		66024,
		101,
		true
	},
	lesson_startToLearn_error = {
		66125,
		112,
		true
	},
	tactics_lesson_cancel = {
		66237,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66464,
		287,
		true
	},
	tactics_lesson_start_tip = {
		66751,
		243,
		true
	},
	tactics_noskill_erro = {
		66994,
		101,
		true
	},
	tactics_max_level = {
		67095,
		120,
		true
	},
	tactics_end_to_learn = {
		67215,
		206,
		true
	},
	tactics_continue_to_learn = {
		67421,
		127,
		true
	},
	tactics_should_exist_skill = {
		67548,
		107,
		true
	},
	tactics_skill_level_up = {
		67655,
		128,
		true
	},
	tactics_no_lesson = {
		67783,
		100,
		true
	},
	tactics_lesson_full = {
		67883,
		100,
		true
	},
	tactics_lesson_repeated = {
		67983,
		110,
		true
	},
	login_gate_not_ready = {
		68093,
		100,
		true
	},
	login_game_not_ready = {
		68193,
		105,
		true
	},
	login_game_rigister_full = {
		68298,
		128,
		true
	},
	login_game_login_full = {
		68426,
		158,
		true
	},
	login_game_banned = {
		68584,
		130,
		true
	},
	login_game_frequence = {
		68714,
		138,
		true
	},
	login_createNewPlayer_full = {
		68852,
		138,
		true
	},
	login_createNewPlayer_error = {
		68990,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69102,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69230,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69409,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		69619,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		69819,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70006,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70200,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70306,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70431,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		70535,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		70678,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		70795,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		70904,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71022,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71140,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71253,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71365,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71490,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		71610,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		71723,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		71874,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		71997,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72121,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72244,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72367,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72490,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		72612,
		119,
		true
	},
	login_loginScene_choiseServer = {
		72731,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		72847,
		125,
		true
	},
	login_loginScene_server_full = {
		72972,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73079,
		108,
		true
	},
	login_register_full = {
		73187,
		111,
		true
	},
	system_database_busy = {
		73298,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73423,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		73531,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		73650,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		73774,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		73935,
		205,
		true
	},
	mail_count = {
		74140,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74258,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74473,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		74681,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		74793,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		74910,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75025,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75125,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75229,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75326,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75433,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		75634,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		75838,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76041,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76145,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76255,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76370,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76471,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		76619,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		76789,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77037,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77263,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77459,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		77641,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		77772,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		77890,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78020,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78137,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78259,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78371,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78493,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		78629,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		78785,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		78948,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79114,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79251,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79372,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		79496,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		79623,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		79773,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		79933,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80055,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80159,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80282,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80441,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		80575,
		126,
		true
	},
	coloring_color_missmatch = {
		80701,
		128,
		true
	},
	coloring_color_not_enough = {
		80829,
		117,
		true
	},
	coloring_erase_all_warning = {
		80946,
		200,
		true
	},
	coloring_erase_warning = {
		81146,
		231,
		true
	},
	coloring_lock = {
		81377,
		83,
		true
	},
	coloring_wait_open = {
		81460,
		91,
		true
	},
	coloring_help_tip = {
		81551,
		1283,
		true
	},
	link_link_help_tip = {
		82834,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84041,
		103,
		true
	},
	player_changeManifesto_error = {
		84144,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84260,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84368,
		121,
		true
	},
	player_changePlayerName_ok = {
		84489,
		103,
		true
	},
	player_changePlayerName_error = {
		84592,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		84708,
		136,
		true
	},
	player_harvestResource_error = {
		84844,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		84965,
		145,
		true
	},
	player_change_chat_room_erro = {
		85110,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85233,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85351,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85474,
		151,
		true
	},
	prop_destroyProp_error = {
		85625,
		108,
		true
	},
	resourceSite_error_noSite = {
		85733,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		85851,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		85959,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86073,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86207,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86340,
		134,
		true
	},
	ship_error_noShip = {
		86474,
		133,
		true
	},
	ship_addStarExp_error = {
		86607,
		109,
		true
	},
	ship_buildShip_error = {
		86716,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		86822,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		86972,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87103,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87218,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87337,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87463,
		138,
		true
	},
	ship_buildShip_not_position = {
		87601,
		143,
		true
	},
	ship_buildBatchShip = {
		87744,
		181,
		true
	},
	ship_buildSingleShip = {
		87925,
		181,
		true
	},
	ship_buildShip_succeed = {
		88106,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88206,
		117,
		true
	},
	ship_buildship_tip = {
		88323,
		191,
		true
	},
	ship_destoryShips_error = {
		88514,
		110,
		true
	},
	ship_equipToShip_ok = {
		88624,
		118,
		true
	},
	ship_equipToShip_error = {
		88742,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		88845,
		114,
		true
	},
	ship_equip_check = {
		88959,
		138,
		true
	},
	ship_getShip_error = {
		89097,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89202,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89308,
		122,
		true
	},
	ship_getShip_error_full = {
		89430,
		153,
		true
	},
	ship_modShip_error = {
		89583,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		89689,
		136,
		true
	},
	ship_remouldShip_error = {
		89825,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		89931,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90057,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90171,
		119,
		true
	},
	ship_unequip_all_tip = {
		90290,
		126,
		true
	},
	ship_unequip_all_success = {
		90416,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90543,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		90667,
		128,
		true
	},
	ship_updateShipLock_error = {
		90795,
		119,
		true
	},
	ship_upgradeStar_error = {
		90914,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91020,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91172,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91327,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91452,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		91603,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		91724,
		124,
		true
	},
	ship_exchange_question = {
		91848,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92007,
		126,
		true
	},
	ship_exchange_erro = {
		92133,
		124,
		true
	},
	ship_exchange_confirm = {
		92257,
		111,
		true
	},
	ship_exchange_tip = {
		92368,
		289,
		true
	},
	ship_vo_fighting = {
		92657,
		120,
		true
	},
	ship_vo_event = {
		92777,
		123,
		true
	},
	ship_vo_isCharacter = {
		92900,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93053,
		126,
		true
	},
	ship_vo_inClass = {
		93179,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93289,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93392,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93503,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		93649,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		93797,
		142,
		true
	},
	ship_vo_locked = {
		93939,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94037,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94183,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94331,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94439,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94559,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		94794,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		94900,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95005,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95128,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95291,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95448,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95570,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		95693,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		95866,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96048,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96260,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96448,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		96712,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		96810,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		96908,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97006,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97104,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97202,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97300,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97403,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97506,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		97619,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		97736,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		97896,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98035,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98225,
		152,
		true
	},
	ship_newShipLayer_get = {
		98377,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98524,
		152,
		true
	},
	ship_newSkin_name = {
		98676,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		98759,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		98865,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99031,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99149,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99281,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99415,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99550,
		132,
		true
	},
	ship_shipModLayer_effect = {
		99682,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		99813,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		99946,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100047,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100192,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100342,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100453,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100565,
		131,
		true
	},
	ship_shipModMediator_quest = {
		100696,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		100864,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		100978,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101098,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101208,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101344,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101482,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		101703,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		101920,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102140,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102362,
		145,
		true
	},
	ship_max_star = {
		102507,
		144,
		true
	},
	ship_skill_unlock_tip = {
		102651,
		106,
		true
	},
	ship_lock_tip = {
		102757,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		102888,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103074,
		162,
		true
	},
	ship_energy_mid_desc = {
		103236,
		132,
		true
	},
	ship_energy_low_desc = {
		103368,
		133,
		true
	},
	ship_energy_low_warn = {
		103501,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		103670,
		274,
		true
	},
	test_ship_intensify_tip = {
		103944,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104059,
		126,
		true
	},
	shop_buyItem_ok = {
		104185,
		138,
		true
	},
	shop_buyItem_error = {
		104323,
		102,
		true
	},
	shop_extendMagazine_error = {
		104425,
		115,
		true
	},
	shop_entendShipYard_error = {
		104540,
		112,
		true
	},
	spweapon_attr_effect = {
		104652,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		104748,
		103,
		true
	},
	spweapon_help_storage = {
		104851,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108196,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108316,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108464,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		108590,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		108709,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		108852,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109032,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109180,
		151,
		true
	},
	spweapon_tip_group_error = {
		109331,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109456,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		109628,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		109772,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		109918,
		148,
		true
	},
	spweapon_tip_locked = {
		110066,
		180,
		true
	},
	spweapon_tip_unload = {
		110246,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110381,
		157,
		true
	},
	spweapon_ui_level = {
		110538,
		94,
		true
	},
	spweapon_ui_levelmax = {
		110632,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		110725,
		126,
		true
	},
	spweapon_ui_need_resource = {
		110851,
		108,
		true
	},
	spweapon_ui_ptitem = {
		110959,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111055,
		98,
		true
	},
	spweapon_ui_transform = {
		111153,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111258,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111455,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111548,
		94,
		true
	},
	spweapon_ui_autoselect = {
		111642,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		111739,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		111833,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		111931,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112030,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112131,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112231,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112330,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112429,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112530,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		112630,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		112836,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		112986,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113162,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113376,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113491,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		113609,
		117,
		true
	},
	spweapon_ui_create = {
		113726,
		87,
		true
	},
	spweapon_ui_storage = {
		113813,
		88,
		true
	},
	spweapon_ui_empty = {
		113901,
		106,
		true
	},
	spweapon_ui_create_button = {
		114007,
		94,
		true
	},
	spweapon_ui_helptext = {
		114101,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114396,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114494,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		114592,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		114766,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		114931,
		98,
		true
	},
	spweapon_tip_owned = {
		115029,
		91,
		true
	},
	spweapon_tip_view = {
		115120,
		145,
		true
	},
	spweapon_tip_ship = {
		115265,
		93,
		true
	},
	spweapon_tip_type = {
		115358,
		90,
		true
	},
	stage_beginStage_error = {
		115448,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115557,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115677,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115850,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115993,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116140,
		148,
		true
	},
	stage_finishStage_error = {
		116288,
		115,
		true
	},
	levelScene_map_lock = {
		116403,
		157,
		true
	},
	levelScene_chapter_lock = {
		116560,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116706,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116847,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116959,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117127,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117292,
		138,
		true
	},
	levelScene_time_out = {
		117430,
		104,
		true
	},
	levelScene_nothing = {
		117534,
		103,
		true
	},
	levelScene_notCargo = {
		117637,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117744,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117863,
		114,
		true
	},
	levelScene_retreat_erro = {
		117977,
		105,
		true
	},
	levelScene_strategying = {
		118082,
		100,
		true
	},
	levelScene_tracking_erro = {
		118182,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118276,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118426,
		163,
		true
	},
	levelScene_chapter_win = {
		118589,
		116,
		true
	},
	levelScene_sham_win = {
		118705,
		110,
		true
	},
	levelScene_escort_win = {
		118815,
		154,
		true
	},
	levelScene_escort_lose = {
		118969,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119124,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120536,
		225,
		true
	},
	levelScene_oni_retreat = {
		120761,
		204,
		true
	},
	levelScene_oni_win = {
		120965,
		115,
		true
	},
	levelScene_oni_lose = {
		121080,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121203,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121300,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121793,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122134,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122276,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122438,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122549,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122688,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		122811,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		122920,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123028,
		103,
		true
	},
	levelScene_activate_remaster = {
		123131,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123325,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123461,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		123582,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		124774,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		124942,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125301,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125399,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125495,
		415,
		true
	},
	tack_tickets_max_warning = {
		125910,
		281,
		true
	},
	world_battle_count = {
		126191,
		112,
		true
	},
	world_fleetName1 = {
		126303,
		89,
		true
	},
	world_fleetName2 = {
		126392,
		89,
		true
	},
	world_fleetName3 = {
		126481,
		89,
		true
	},
	world_fleetName4 = {
		126570,
		89,
		true
	},
	world_fleetName5 = {
		126659,
		89,
		true
	},
	world_ship_repair_1 = {
		126748,
		162,
		true
	},
	world_ship_repair_2 = {
		126910,
		165,
		true
	},
	world_ship_repair_all = {
		127075,
		168,
		true
	},
	world_ship_repair_no_need = {
		127243,
		111,
		true
	},
	world_event_teleport_alter = {
		127354,
		175,
		true
	},
	world_transport_battle_alter = {
		127529,
		152,
		true
	},
	world_transport_locked = {
		127681,
		200,
		true
	},
	world_target_count = {
		127881,
		105,
		true
	},
	world_target_filter_tip1 = {
		127986,
		91,
		true
	},
	world_target_filter_tip2 = {
		128077,
		98,
		true
	},
	world_target_get_all = {
		128175,
		112,
		true
	},
	world_target_goto = {
		128287,
		92,
		true
	},
	world_help_tip = {
		128379,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128469,
		190,
		true
	},
	world_stamina_exchange = {
		128659,
		177,
		true
	},
	world_stamina_not_enough = {
		128836,
		104,
		true
	},
	world_stamina_recover = {
		128940,
		206,
		true
	},
	world_stamina_text = {
		129146,
		216,
		true
	},
	world_stamina_text2 = {
		129362,
		160,
		true
	},
	world_stamina_resetwarning = {
		129522,
		287,
		true
	},
	world_ship_healthy = {
		129809,
		169,
		true
	},
	world_map_dangerous = {
		129978,
		119,
		true
	},
	world_map_not_open = {
		130097,
		102,
		true
	},
	world_map_locked_stage = {
		130199,
		106,
		true
	},
	world_map_locked_border = {
		130305,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130411,
		163,
		true
	},
	world_redeploy_not_change = {
		130574,
		159,
		true
	},
	world_redeploy_warn = {
		130733,
		187,
		true
	},
	world_redeploy_cost_tip = {
		130920,
		270,
		true
	},
	world_redeploy_tip = {
		131190,
		104,
		true
	},
	world_fleet_choose = {
		131294,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131467,
		133,
		true
	},
	world_fleet_in_vortex = {
		131600,
		156,
		true
	},
	world_stage_help = {
		131756,
		218,
		true
	},
	world_transport_disable = {
		131974,
		131,
		true
	},
	world_ap = {
		132105,
		74,
		true
	},
	world_resource_tip_1 = {
		132179,
		96,
		true
	},
	world_resource_tip_2 = {
		132275,
		96,
		true
	},
	world_instruction_all_1 = {
		132371,
		127,
		true
	},
	world_instruction_help_1 = {
		132498,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		133965,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134112,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134271,
		166,
		true
	},
	world_instruction_morale_1 = {
		134437,
		187,
		true
	},
	world_instruction_morale_2 = {
		134624,
		120,
		true
	},
	world_instruction_morale_3 = {
		134744,
		113,
		true
	},
	world_instruction_morale_4 = {
		134857,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135017,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135154,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135290,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135425,
		163,
		true
	},
	world_instruction_submarine_5 = {
		135588,
		132,
		true
	},
	world_instruction_submarine_6 = {
		135720,
		209,
		true
	},
	world_instruction_submarine_7 = {
		135929,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136084,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136266,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136456,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136562,
		118,
		true
	},
	world_instruction_detect_1 = {
		136680,
		128,
		true
	},
	world_instruction_detect_2 = {
		136808,
		122,
		true
	},
	world_instruction_supply_1 = {
		136930,
		102,
		true
	},
	world_instruction_supply_2 = {
		137032,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137165,
		120,
		true
	},
	world_port_inbattle = {
		137285,
		141,
		true
	},
	world_item_recycle_1 = {
		137426,
		151,
		true
	},
	world_item_recycle_2 = {
		137577,
		146,
		true
	},
	world_item_origin = {
		137723,
		132,
		true
	},
	world_shop_bag_unactivated = {
		137855,
		170,
		true
	},
	world_shop_preview_tip = {
		138025,
		119,
		true
	},
	world_shop_init_notice = {
		138144,
		147,
		true
	},
	world_map_title_tips_en = {
		138291,
		101,
		true
	},
	world_map_title_tips = {
		138392,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138491,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138592,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138694,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		138801,
		104,
		true
	},
	world_wind_move = {
		138905,
		171,
		true
	},
	world_battle_pause = {
		139076,
		91,
		true
	},
	world_battle_pause2 = {
		139167,
		99,
		true
	},
	world_task_samemap = {
		139266,
		171,
		true
	},
	world_task_maplock = {
		139437,
		215,
		true
	},
	world_task_goto0 = {
		139652,
		115,
		true
	},
	world_task_goto3 = {
		139767,
		136,
		true
	},
	world_task_view1 = {
		139903,
		99,
		true
	},
	world_task_view2 = {
		140002,
		99,
		true
	},
	world_task_view3 = {
		140101,
		88,
		true
	},
	world_task_refuse1 = {
		140189,
		125,
		true
	},
	world_daily_task_lock = {
		140314,
		148,
		true
	},
	world_daily_task_none = {
		140462,
		117,
		true
	},
	world_daily_task_none_2 = {
		140579,
		87,
		true
	},
	world_sairen_title = {
		140666,
		99,
		true
	},
	world_sairen_description1 = {
		140765,
		131,
		true
	},
	world_sairen_description2 = {
		140896,
		131,
		true
	},
	world_sairen_description3 = {
		141027,
		131,
		true
	},
	world_low_morale = {
		141158,
		241,
		true
	},
	world_recycle_notice = {
		141399,
		142,
		true
	},
	world_recycle_item_transform = {
		141541,
		188,
		true
	},
	world_exit_tip = {
		141729,
		105,
		true
	},
	world_consume_carry_tips = {
		141834,
		100,
		true
	},
	world_boss_help_meta = {
		141934,
		3219,
		true
	},
	world_close = {
		145153,
		120,
		true
	},
	world_catsearch_success = {
		145273,
		139,
		true
	},
	world_catsearch_stop = {
		145412,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145648,
		240,
		true
	},
	world_catsearch_leavemap = {
		145888,
		242,
		true
	},
	world_catsearch_help_1 = {
		146130,
		315,
		true
	},
	world_catsearch_help_2 = {
		146445,
		105,
		true
	},
	world_catsearch_help_3 = {
		146550,
		278,
		true
	},
	world_catsearch_help_4 = {
		146828,
		100,
		true
	},
	world_catsearch_help_5 = {
		146928,
		144,
		true
	},
	world_catsearch_help_6 = {
		147072,
		125,
		true
	},
	world_level_prefix = {
		147197,
		87,
		true
	},
	world_map_level = {
		147284,
		232,
		true
	},
	world_movelimit_event_text = {
		147516,
		158,
		true
	},
	world_mapbuff_tip = {
		147674,
		127,
		true
	},
	world_sametask_tip = {
		147801,
		152,
		true
	},
	world_expedition_reward_display = {
		147953,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148055,
		102,
		true
	},
	world_complete_item_tip = {
		148157,
		167,
		true
	},
	task_notfound_error = {
		148324,
		149,
		true
	},
	task_submitTask_error = {
		148473,
		111,
		true
	},
	task_submitTask_error_client = {
		148584,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148702,
		136,
		true
	},
	task_taskMediator_getItem = {
		148838,
		158,
		true
	},
	task_taskMediator_getResource = {
		148996,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149162,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149320,
		178,
		true
	},
	task_level_notenough = {
		149498,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149617,
		105,
		true
	},
	loading_tip_FontMgr = {
		149722,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149822,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149924,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150027,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150138,
		98,
		true
	},
	loading_tip_FModMgr = {
		150236,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150334,
		102,
		true
	},
	energy_desc_happy = {
		150436,
		136,
		true
	},
	energy_desc_normal = {
		150572,
		148,
		true
	},
	energy_desc_tired = {
		150720,
		139,
		true
	},
	energy_desc_angry = {
		150859,
		121,
		true
	},
	create_player_success = {
		150980,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151083,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151224,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151340,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151480,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151594,
		143,
		true
	},
	equipment_upgrade_ok = {
		151737,
		98,
		true
	},
	equipment_cant_upgrade = {
		151835,
		113,
		true
	},
	equipment_upgrade_erro = {
		151948,
		111,
		true
	},
	collection_nostar = {
		152059,
		98,
		true
	},
	collection_getResource_error = {
		152157,
		119,
		true
	},
	collection_hadAward = {
		152276,
		109,
		true
	},
	collection_lock = {
		152385,
		85,
		true
	},
	collection_fetched = {
		152470,
		114,
		true
	},
	buyProp_noResource_error = {
		152584,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152721,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152830,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152944,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153047,
		122,
		true
	},
	buy_countLimit = {
		153169,
		105,
		true
	},
	buy_item_quest = {
		153274,
		117,
		true
	},
	refresh_shopStreet_question = {
		153391,
		249,
		true
	},
	quota_shop_title = {
		153640,
		96,
		true
	},
	quota_shop_description = {
		153736,
		183,
		true
	},
	quota_shop_owned = {
		153919,
		85,
		true
	},
	quota_shop_good_limit = {
		154004,
		98,
		true
	},
	quota_shop_limit_error = {
		154102,
		145,
		true
	},
	event_start_success = {
		154247,
		104,
		true
	},
	event_start_fail = {
		154351,
		107,
		true
	},
	event_finish_success = {
		154458,
		104,
		true
	},
	event_finish_fail = {
		154562,
		111,
		true
	},
	event_giveup_success = {
		154673,
		114,
		true
	},
	event_giveup_fail = {
		154787,
		110,
		true
	},
	event_flush_success = {
		154897,
		107,
		true
	},
	event_flush_fail = {
		155004,
		107,
		true
	},
	event_flush_not_enough = {
		155111,
		110,
		true
	},
	event_start = {
		155221,
		80,
		true
	},
	event_finish = {
		155301,
		84,
		true
	},
	event_giveup = {
		155385,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155467,
		184,
		true
	},
	event_confirm_giveup = {
		155651,
		131,
		true
	},
	event_confirm_flush = {
		155782,
		172,
		true
	},
	event_fleet_busy = {
		155954,
		146,
		true
	},
	event_same_type_not_allowed = {
		156100,
		127,
		true
	},
	event_condition_ship_level = {
		156227,
		165,
		true
	},
	event_condition_ship_count = {
		156392,
		145,
		true
	},
	event_condition_ship_type = {
		156537,
		119,
		true
	},
	event_level_unreached = {
		156656,
		108,
		true
	},
	event_type_unreached = {
		156764,
		119,
		true
	},
	event_oil_consume = {
		156883,
		168,
		true
	},
	event_type_unlimit = {
		157051,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157141,
		133,
		true
	},
	dailyLevel_unopened = {
		157274,
		91,
		true
	},
	dailyLevel_opened = {
		157365,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157450,
		128,
		true
	},
	playerinfo_mask_word = {
		157578,
		107,
		true
	},
	just_now = {
		157685,
		80,
		true
	},
	several_minutes_before = {
		157765,
		116,
		true
	},
	several_hours_before = {
		157881,
		115,
		true
	},
	several_days_before = {
		157996,
		113,
		true
	},
	long_time_offline = {
		158109,
		89,
		true
	},
	dont_send_message_frequently = {
		158198,
		114,
		true
	},
	no_activity = {
		158312,
		95,
		true
	},
	which_day = {
		158407,
		102,
		true
	},
	which_day_2 = {
		158509,
		81,
		true
	},
	invalidate_evaluation = {
		158590,
		118,
		true
	},
	chapter_no = {
		158708,
		107,
		true
	},
	reconnect_tip = {
		158815,
		123,
		true
	},
	like_ship_success = {
		158938,
		97,
		true
	},
	eva_ship_success = {
		159035,
		98,
		true
	},
	zan_ship_eva_success = {
		159133,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159233,
		121,
		true
	},
	eva_count_limit = {
		159354,
		119,
		true
	},
	attribute_durability = {
		159473,
		86,
		true
	},
	attribute_cannon = {
		159559,
		83,
		true
	},
	attribute_torpedo = {
		159642,
		85,
		true
	},
	attribute_antiaircraft = {
		159727,
		89,
		true
	},
	attribute_air = {
		159816,
		81,
		true
	},
	attribute_reload = {
		159897,
		84,
		true
	},
	attribute_cd = {
		159981,
		79,
		true
	},
	attribute_armor_type = {
		160060,
		94,
		true
	},
	attribute_armor = {
		160154,
		84,
		true
	},
	attribute_hit = {
		160238,
		80,
		true
	},
	attribute_speed = {
		160318,
		84,
		true
	},
	attribute_luck = {
		160402,
		82,
		true
	},
	attribute_dodge = {
		160484,
		83,
		true
	},
	attribute_expend = {
		160567,
		84,
		true
	},
	attribute_damage = {
		160651,
		83,
		true
	},
	attribute_healthy = {
		160734,
		88,
		true
	},
	attribute_speciality = {
		160822,
		91,
		true
	},
	attribute_range = {
		160913,
		84,
		true
	},
	attribute_angle = {
		160997,
		91,
		true
	},
	attribute_scatter = {
		161088,
		93,
		true
	},
	attribute_ammo = {
		161181,
		82,
		true
	},
	attribute_antisub = {
		161263,
		85,
		true
	},
	attribute_sonarRange = {
		161348,
		88,
		true
	},
	attribute_sonarInterval = {
		161436,
		92,
		true
	},
	attribute_oxy_max = {
		161528,
		85,
		true
	},
	attribute_dodge_limit = {
		161613,
		99,
		true
	},
	attribute_intimacy = {
		161712,
		90,
		true
	},
	attribute_max_distance_damage = {
		161802,
		111,
		true
	},
	attribute_anti_siren = {
		161913,
		101,
		true
	},
	attribute_add_new = {
		162014,
		85,
		true
	},
	skill = {
		162099,
		75,
		true
	},
	cd_normal = {
		162174,
		75,
		true
	},
	intensify = {
		162249,
		80,
		true
	},
	change = {
		162329,
		76,
		true
	},
	formation_switch_failed = {
		162405,
		111,
		true
	},
	formation_switch_success = {
		162516,
		102,
		true
	},
	formation_switch_tip = {
		162618,
		161,
		true
	},
	formation_reform_tip = {
		162779,
		145,
		true
	},
	formation_invalide = {
		162924,
		120,
		true
	},
	chapter_ap_not_enough = {
		163044,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163154,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163313,
		158,
		true
	},
	confirm_app_exit = {
		163471,
		119,
		true
	},
	friend_info_page_tip = {
		163590,
		109,
		true
	},
	friend_search_page_tip = {
		163699,
		135,
		true
	},
	friend_request_page_tip = {
		163834,
		152,
		true
	},
	friend_id_copy_ok = {
		163986,
		106,
		true
	},
	friend_inpout_key_tip = {
		164092,
		106,
		true
	},
	remove_friend_tip = {
		164198,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164324,
		109,
		true
	},
	friend_request_msg_title = {
		164433,
		105,
		true
	},
	friend_max_count = {
		164538,
		147,
		true
	},
	friend_add_ok = {
		164685,
		90,
		true
	},
	friend_max_count_1 = {
		164775,
		117,
		true
	},
	friend_no_request = {
		164892,
		99,
		true
	},
	reject_all_friend_ok = {
		164991,
		113,
		true
	},
	reject_friend_ok = {
		165104,
		104,
		true
	},
	friend_offline = {
		165208,
		96,
		true
	},
	friend_msg_forbid = {
		165304,
		151,
		true
	},
	dont_add_self = {
		165455,
		114,
		true
	},
	friend_already_add = {
		165569,
		122,
		true
	},
	friend_not_add = {
		165691,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165805,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165936,
		111,
		true
	},
	friend_search_succeed = {
		166047,
		101,
		true
	},
	friend_request_msg_sent = {
		166148,
		100,
		true
	},
	friend_resume_ship_count = {
		166248,
		100,
		true
	},
	friend_resume_title_metal = {
		166348,
		103,
		true
	},
	friend_resume_collection_rate = {
		166451,
		104,
		true
	},
	friend_resume_attack_count = {
		166555,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166654,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166754,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166858,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166962,
		98,
		true
	},
	friend_event_count = {
		167060,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167155,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167254,
		148,
		true
	},
	word_shipNation_all = {
		167402,
		95,
		true
	},
	word_shipNation_baiYing = {
		167497,
		98,
		true
	},
	word_shipNation_huangJia = {
		167595,
		98,
		true
	},
	word_shipNation_chongYing = {
		167693,
		102,
		true
	},
	word_shipNation_tieXue = {
		167795,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167891,
		102,
		true
	},
	word_shipNation_saDing = {
		167993,
		103,
		true
	},
	word_shipNation_beiLian = {
		168096,
		106,
		true
	},
	word_shipNation_other = {
		168202,
		89,
		true
	},
	word_shipNation_np = {
		168291,
		89,
		true
	},
	word_shipNation_ziyou = {
		168380,
		95,
		true
	},
	word_shipNation_weixi = {
		168475,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168575,
		101,
		true
	},
	word_shipNation_bili = {
		168676,
		96,
		true
	},
	word_shipNation_um = {
		168772,
		96,
		true
	},
	word_shipNation_ai = {
		168868,
		90,
		true
	},
	word_shipNation_holo = {
		168958,
		92,
		true
	},
	word_shipNation_doa = {
		169050,
		98,
		true
	},
	word_shipNation_imas = {
		169148,
		99,
		true
	},
	word_shipNation_link = {
		169247,
		91,
		true
	},
	word_shipNation_ssss = {
		169338,
		88,
		true
	},
	word_shipNation_mot = {
		169426,
		91,
		true
	},
	word_shipNation_ryza = {
		169517,
		96,
		true
	},
	word_shipNation_meta_index = {
		169613,
		94,
		true
	},
	word_reset = {
		169707,
		79,
		true
	},
	word_asc = {
		169786,
		81,
		true
	},
	word_desc = {
		169867,
		83,
		true
	},
	word_own = {
		169950,
		78,
		true
	},
	word_own1 = {
		170028,
		79,
		true
	},
	oil_buy_limit_tip = {
		170107,
		150,
		true
	},
	friend_resume_title = {
		170257,
		89,
		true
	},
	friend_resume_data_title = {
		170346,
		92,
		true
	},
	batch_destroy = {
		170438,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170528,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170651,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170771,
		119,
		true
	},
	ship_equip_profiiency = {
		170890,
		100,
		true
	},
	no_open_system_tip = {
		170990,
		165,
		true
	},
	open_system_tip = {
		171155,
		98,
		true
	},
	charge_start_tip = {
		171253,
		102,
		true
	},
	charge_double_gem_tip = {
		171355,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171459,
		122,
		true
	},
	charge_title = {
		171581,
		98,
		true
	},
	charge_extra_gem_tip = {
		171679,
		103,
		true
	},
	charge_month_card_title = {
		171782,
		143,
		true
	},
	charge_items_title = {
		171925,
		96,
		true
	},
	setting_interface_save_success = {
		172021,
		116,
		true
	},
	setting_interface_revert_check = {
		172137,
		148,
		true
	},
	setting_interface_cancel_check = {
		172285,
		115,
		true
	},
	event_special_update = {
		172400,
		106,
		true
	},
	no_notice_tip = {
		172506,
		116,
		true
	},
	energy_desc_1 = {
		172622,
		165,
		true
	},
	energy_desc_2 = {
		172787,
		134,
		true
	},
	energy_desc_3 = {
		172921,
		115,
		true
	},
	energy_desc_4 = {
		173036,
		148,
		true
	},
	intimacy_desc_1 = {
		173184,
		100,
		true
	},
	intimacy_desc_2 = {
		173284,
		107,
		true
	},
	intimacy_desc_3 = {
		173391,
		120,
		true
	},
	intimacy_desc_4 = {
		173511,
		124,
		true
	},
	intimacy_desc_5 = {
		173635,
		118,
		true
	},
	intimacy_desc_6 = {
		173753,
		120,
		true
	},
	intimacy_desc_7 = {
		173873,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173993,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174095,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174197,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174338,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174479,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174620,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174761,
		142,
		true
	},
	intimacy_desc_propose = {
		174903,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175226,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175383,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175547,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175743,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175943,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176137,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176461,
		324,
		true
	},
	intimacy_desc_ring = {
		176785,
		96,
		true
	},
	intimacy_desc_tiara = {
		176881,
		96,
		true
	},
	intimacy_desc_day = {
		176977,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177058,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177398,
		318,
		true
	},
	word_propose_tiara_tip = {
		177716,
		153,
		true
	},
	charge_title_getitem = {
		177869,
		117,
		true
	},
	charge_title_getitem_soon = {
		177986,
		113,
		true
	},
	charge_title_getitem_month = {
		178099,
		120,
		true
	},
	charge_limit_all = {
		178219,
		96,
		true
	},
	charge_limit_daily = {
		178315,
		101,
		true
	},
	charge_limit_weekly = {
		178416,
		106,
		true
	},
	charge_error = {
		178522,
		92,
		true
	},
	charge_success = {
		178614,
		89,
		true
	},
	charge_level_limit = {
		178703,
		99,
		true
	},
	ship_drop_desc_default = {
		178802,
		101,
		true
	},
	charge_limit_lv = {
		178903,
		93,
		true
	},
	charge_time_out = {
		178996,
		144,
		true
	},
	help_shipinfo_equip = {
		179140,
		628,
		true
	},
	help_shipinfo_detail = {
		179768,
		679,
		true
	},
	help_shipinfo_intensify = {
		180447,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181079,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181709,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182340,
		1323,
		true
	},
	help_backyard = {
		183663,
		590,
		true
	},
	help_shipinfo_fashion = {
		184253,
		168,
		true
	},
	help_shipinfo_attr = {
		184421,
		3706,
		true
	},
	help_equipment = {
		188127,
		1884,
		true
	},
	help_equipment_skin = {
		190011,
		912,
		true
	},
	help_daily_task = {
		190923,
		3705,
		true
	},
	help_build = {
		194628,
		281,
		true
	},
	help_build_1 = {
		194909,
		551,
		true
	},
	help_build_2 = {
		195460,
		283,
		true
	},
	help_build_4 = {
		195743,
		573,
		true
	},
	help_build_5 = {
		196316,
		792,
		true
	},
	help_shipinfo_hunting = {
		197108,
		1244,
		true
	},
	shop_extendship_success = {
		198352,
		101,
		true
	},
	shop_extendequip_success = {
		198453,
		110,
		true
	},
	shop_spweapon_success = {
		198563,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198700,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198940,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199151,
		270,
		true
	},
	number_1 = {
		199421,
		73,
		true
	},
	number_2 = {
		199494,
		73,
		true
	},
	number_3 = {
		199567,
		73,
		true
	},
	number_4 = {
		199640,
		73,
		true
	},
	number_5 = {
		199713,
		73,
		true
	},
	number_6 = {
		199786,
		73,
		true
	},
	number_7 = {
		199859,
		73,
		true
	},
	number_8 = {
		199932,
		73,
		true
	},
	number_9 = {
		200005,
		73,
		true
	},
	number_10 = {
		200078,
		75,
		true
	},
	military_shop_no_open_tip = {
		200153,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200341,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200490,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200632,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200759,
		123,
		true
	},
	text_noPos_clear = {
		200882,
		84,
		true
	},
	text_noPos_buy = {
		200966,
		84,
		true
	},
	text_noPos_intensify = {
		201050,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201142,
		125,
		true
	},
	commission_no_open = {
		201267,
		83,
		true
	},
	commission_open_tip = {
		201350,
		107,
		true
	},
	commission_idle = {
		201457,
		86,
		true
	},
	commission_urgency = {
		201543,
		101,
		true
	},
	commission_normal = {
		201644,
		93,
		true
	},
	commission_get_award = {
		201737,
		109,
		true
	},
	activity_build_end_tip = {
		201846,
		127,
		true
	},
	event_over_time_expired = {
		201973,
		106,
		true
	},
	mail_sender_default = {
		202079,
		95,
		true
	},
	exchangecode_title = {
		202174,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202269,
		116,
		true
	},
	exchangecode_use_ok = {
		202385,
		132,
		true
	},
	exchangecode_use_error = {
		202517,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202627,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202732,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202854,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202969,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203077,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203185,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203293,
		109,
		true
	},
	text_noRes_tip = {
		203402,
		92,
		true
	},
	text_noRes_info_tip = {
		203494,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203605,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203698,
		137,
		true
	},
	text_shop_noRes_tip = {
		203835,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203947,
		128,
		true
	},
	text_buy_fashion_tip = {
		204075,
		108,
		true
	},
	equip_part_title = {
		204183,
		83,
		true
	},
	equip_part_main_title = {
		204266,
		95,
		true
	},
	equip_part_sub_title = {
		204361,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204460,
		133,
		true
	},
	err_name_existOtherChar = {
		204593,
		117,
		true
	},
	help_battle_rule = {
		204710,
		511,
		true
	},
	help_battle_warspite = {
		205221,
		300,
		true
	},
	help_battle_defense = {
		205521,
		588,
		true
	},
	backyard_theme_set_tip = {
		206109,
		147,
		true
	},
	backyard_theme_save_tip = {
		206256,
		172,
		true
	},
	backyard_theme_defaultname = {
		206428,
		102,
		true
	},
	backyard_rename_success = {
		206530,
		105,
		true
	},
	ship_set_skin_success = {
		206635,
		98,
		true
	},
	ship_set_skin_error = {
		206733,
		107,
		true
	},
	equip_part_tip = {
		206840,
		109,
		true
	},
	help_battle_auto = {
		206949,
		334,
		true
	},
	gold_buy_tip = {
		207283,
		247,
		true
	},
	oil_buy_tip = {
		207530,
		344,
		true
	},
	text_iknow = {
		207874,
		80,
		true
	},
	help_oil_buy_limit = {
		207954,
		299,
		true
	},
	text_nofood_yes = {
		208253,
		88,
		true
	},
	text_nofood_no = {
		208341,
		84,
		true
	},
	tip_add_task = {
		208425,
		91,
		true
	},
	collection_award_ship = {
		208516,
		134,
		true
	},
	guild_create_sucess = {
		208650,
		97,
		true
	},
	guild_create_error = {
		208747,
		105,
		true
	},
	guild_create_error_noname = {
		208852,
		117,
		true
	},
	guild_create_error_nofaction = {
		208969,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209100,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209221,
		123,
		true
	},
	guild_create_error_nomoney = {
		209344,
		117,
		true
	},
	guild_tip_dissolve = {
		209461,
		347,
		true
	},
	guild_tip_quit = {
		209808,
		119,
		true
	},
	guild_create_confirm = {
		209927,
		144,
		true
	},
	guild_apply_erro = {
		210071,
		113,
		true
	},
	guild_dissolve_erro = {
		210184,
		108,
		true
	},
	guild_fire_erro = {
		210292,
		107,
		true
	},
	guild_impeach_erro = {
		210399,
		114,
		true
	},
	guild_quit_erro = {
		210513,
		101,
		true
	},
	guild_accept_erro = {
		210614,
		110,
		true
	},
	guild_reject_erro = {
		210724,
		110,
		true
	},
	guild_modify_erro = {
		210834,
		103,
		true
	},
	guild_setduty_erro = {
		210937,
		106,
		true
	},
	guild_apply_sucess = {
		211043,
		108,
		true
	},
	guild_no_exist = {
		211151,
		99,
		true
	},
	guild_dissolve_sucess = {
		211250,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211360,
		126,
		true
	},
	guild_impeach_sucess = {
		211486,
		107,
		true
	},
	guild_quit_sucess = {
		211593,
		105,
		true
	},
	guild_member_max_count = {
		211698,
		104,
		true
	},
	guild_new_member_join = {
		211802,
		119,
		true
	},
	guild_player_in_cd_time = {
		211921,
		185,
		true
	},
	guild_player_already_join = {
		212106,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212229,
		111,
		true
	},
	guild_should_input_keyword = {
		212340,
		117,
		true
	},
	guild_search_sucess = {
		212457,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212556,
		123,
		true
	},
	guild_info_update = {
		212679,
		100,
		true
	},
	guild_duty_id_is_null = {
		212779,
		108,
		true
	},
	guild_player_is_null = {
		212887,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212996,
		126,
		true
	},
	guild_set_duty_sucess = {
		213122,
		107,
		true
	},
	guild_policy_power = {
		213229,
		86,
		true
	},
	guild_policy_relax = {
		213315,
		88,
		true
	},
	guild_faction_blhx = {
		213403,
		91,
		true
	},
	guild_faction_cszz = {
		213494,
		94,
		true
	},
	guild_faction_unknown = {
		213588,
		89,
		true
	},
	guild_faction_meta = {
		213677,
		86,
		true
	},
	guild_word_commder = {
		213763,
		89,
		true
	},
	guild_word_deputy_commder = {
		213852,
		101,
		true
	},
	guild_word_picked = {
		213953,
		86,
		true
	},
	guild_word_ordinary = {
		214039,
		89,
		true
	},
	guild_word_home = {
		214128,
		83,
		true
	},
	guild_word_member = {
		214211,
		88,
		true
	},
	guild_word_apply = {
		214299,
		85,
		true
	},
	guild_faction_change_tip = {
		214384,
		197,
		true
	},
	guild_msg_is_null = {
		214581,
		111,
		true
	},
	guild_log_new_guild_join = {
		214692,
		192,
		true
	},
	guild_log_duty_change = {
		214884,
		178,
		true
	},
	guild_log_quit = {
		215062,
		180,
		true
	},
	guild_log_fire = {
		215242,
		187,
		true
	},
	guild_leave_cd_time = {
		215429,
		148,
		true
	},
	guild_sort_time = {
		215577,
		83,
		true
	},
	guild_sort_level = {
		215660,
		83,
		true
	},
	guild_sort_duty = {
		215743,
		83,
		true
	},
	guild_fire_tip = {
		215826,
		120,
		true
	},
	guild_impeach_tip = {
		215946,
		126,
		true
	},
	guild_set_duty_title = {
		216072,
		99,
		true
	},
	guild_search_list_max_count = {
		216171,
		107,
		true
	},
	guild_sort_all = {
		216278,
		81,
		true
	},
	guild_sort_blhx = {
		216359,
		88,
		true
	},
	guild_sort_cszz = {
		216447,
		91,
		true
	},
	guild_sort_power = {
		216538,
		84,
		true
	},
	guild_sort_relax = {
		216622,
		86,
		true
	},
	guild_join_cd = {
		216708,
		142,
		true
	},
	guild_name_invaild = {
		216850,
		110,
		true
	},
	guild_apply_full = {
		216960,
		117,
		true
	},
	guild_member_full = {
		217077,
		101,
		true
	},
	guild_fire_duty_limit = {
		217178,
		142,
		true
	},
	guild_fire_succeed = {
		217320,
		89,
		true
	},
	guild_duty_tip_1 = {
		217409,
		115,
		true
	},
	guild_duty_tip_2 = {
		217524,
		116,
		true
	},
	battle_repair_special_tip = {
		217640,
		168,
		true
	},
	battle_repair_normal_name = {
		217808,
		109,
		true
	},
	battle_repair_special_name = {
		217917,
		111,
		true
	},
	oil_max_tip_title = {
		218028,
		110,
		true
	},
	gold_max_tip_title = {
		218138,
		113,
		true
	},
	expbook_max_tip_title = {
		218251,
		121,
		true
	},
	resource_max_tip_shop = {
		218372,
		108,
		true
	},
	resource_max_tip_event = {
		218480,
		122,
		true
	},
	resource_max_tip_battle = {
		218602,
		162,
		true
	},
	resource_max_tip_collect = {
		218764,
		124,
		true
	},
	resource_max_tip_mail = {
		218888,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219009,
		118,
		true
	},
	resource_max_tip_destroy = {
		219127,
		111,
		true
	},
	resource_max_tip_retire = {
		219238,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219342,
		163,
		true
	},
	new_version_tip = {
		219505,
		165,
		true
	},
	guild_request_msg_title = {
		219670,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219785,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219932,
		223,
		true
	},
	destination_can_not_reach = {
		220155,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220276,
		136,
		true
	},
	destination_not_in_range = {
		220412,
		123,
		true
	},
	level_ammo_enough = {
		220535,
		146,
		true
	},
	level_ammo_supply = {
		220681,
		120,
		true
	},
	level_ammo_empty = {
		220801,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220933,
		108,
		true
	},
	level_flare_supply = {
		221041,
		209,
		true
	},
	chat_level_not_enough = {
		221250,
		136,
		true
	},
	chat_msg_inform = {
		221386,
		143,
		true
	},
	chat_msg_ban = {
		221529,
		182,
		true
	},
	month_card_set_ratio_success = {
		221711,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221826,
		125,
		true
	},
	charge_ship_bag_max = {
		221951,
		117,
		true
	},
	charge_equip_bag_max = {
		222068,
		121,
		true
	},
	login_wait_tip = {
		222189,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222330,
		189,
		true
	},
	ship_rename_success = {
		222519,
		109,
		true
	},
	formation_chapter_lock = {
		222628,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222750,
		127,
		true
	},
	elite_disable_ship_escort = {
		222877,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223035,
		149,
		true
	},
	elite_disable_no_fleet = {
		223184,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223319,
		146,
		true
	},
	elite_disable_unusable = {
		223465,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223596,
		111,
		true
	},
	elite_fleet_confirm = {
		223707,
		213,
		true
	},
	elite_condition_level = {
		223920,
		98,
		true
	},
	elite_condition_durability = {
		224018,
		98,
		true
	},
	elite_condition_cannon = {
		224116,
		94,
		true
	},
	elite_condition_torpedo = {
		224210,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224306,
		100,
		true
	},
	elite_condition_air = {
		224406,
		92,
		true
	},
	elite_condition_antisub = {
		224498,
		96,
		true
	},
	elite_condition_dodge = {
		224594,
		94,
		true
	},
	elite_condition_reload = {
		224688,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224783,
		134,
		true
	},
	common_compare_larger = {
		224917,
		86,
		true
	},
	common_compare_equal = {
		225003,
		85,
		true
	},
	common_compare_smaller = {
		225088,
		87,
		true
	},
	common_compare_not_less_than = {
		225175,
		95,
		true
	},
	common_compare_not_more_than = {
		225270,
		95,
		true
	},
	level_scene_formation_active_already = {
		225365,
		133,
		true
	},
	level_scene_not_enough = {
		225498,
		120,
		true
	},
	level_scene_full_hp = {
		225618,
		148,
		true
	},
	level_click_to_move = {
		225766,
		115,
		true
	},
	common_hardmode = {
		225881,
		83,
		true
	},
	common_elite_no_quota = {
		225964,
		135,
		true
	},
	common_food = {
		226099,
		81,
		true
	},
	common_no_limit = {
		226180,
		88,
		true
	},
	common_proficiency = {
		226268,
		92,
		true
	},
	backyard_food_remind = {
		226360,
		178,
		true
	},
	backyard_food_count = {
		226538,
		109,
		true
	},
	sham_ship_level_limit = {
		226647,
		114,
		true
	},
	sham_count_limit = {
		226761,
		115,
		true
	},
	sham_count_reset = {
		226876,
		126,
		true
	},
	sham_team_limit = {
		227002,
		175,
		true
	},
	sham_formation_invalid = {
		227177,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227331,
		132,
		true
	},
	sham_reset_confirm = {
		227463,
		160,
		true
	},
	sham_battle_help_tip = {
		227623,
		84,
		true
	},
	sham_reset_err_limit = {
		227707,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227837,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228044,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228227,
		156,
		true
	},
	sham_can_not_change_ship = {
		228383,
		140,
		true
	},
	sham_friend_ship_tip = {
		228523,
		213,
		true
	},
	inform_sueecss = {
		228736,
		95,
		true
	},
	inform_failed = {
		228831,
		101,
		true
	},
	inform_player = {
		228932,
		94,
		true
	},
	inform_select_type = {
		229026,
		114,
		true
	},
	inform_chat_msg = {
		229140,
		101,
		true
	},
	inform_sueecss_tip = {
		229241,
		161,
		true
	},
	ship_remould_max_level = {
		229402,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229539,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229678,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229816,
		112,
		true
	},
	ship_remould_prev_lock = {
		229928,
		93,
		true
	},
	ship_remould_need_level = {
		230021,
		94,
		true
	},
	ship_remould_need_star = {
		230115,
		94,
		true
	},
	ship_remould_finished = {
		230209,
		94,
		true
	},
	ship_remould_no_item = {
		230303,
		101,
		true
	},
	ship_remould_no_gold = {
		230404,
		112,
		true
	},
	ship_remould_no_material = {
		230516,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230636,
		124,
		true
	},
	ship_remould_sueecss = {
		230760,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230853,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231053,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231258,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231614,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231849,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232087,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232336,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232697,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233049,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233253,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233481,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233810,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233993,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234544,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235014,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235484,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235954,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236424,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237028,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237292,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237784,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238064,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238346,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238626,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238908,
		186,
		true
	},
	word_soundfiles_download_title = {
		239094,
		116,
		true
	},
	word_soundfiles_download = {
		239210,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239312,
		105,
		true
	},
	word_soundfiles_checking = {
		239417,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239516,
		131,
		true
	},
	word_soundfiles_checkend = {
		239647,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239748,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239846,
		122,
		true
	},
	word_soundfiles_retry = {
		239968,
		97,
		true
	},
	word_soundfiles_update = {
		240065,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240162,
		118,
		true
	},
	word_soundfiles_update_end = {
		240280,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240386,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240510,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240614,
		125,
		true
	},
	word_live2dfiles_download = {
		240739,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240848,
		107,
		true
	},
	word_live2dfiles_checking = {
		240955,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241053,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241193,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241295,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241394,
		134,
		true
	},
	word_live2dfiles_retry = {
		241528,
		98,
		true
	},
	word_live2dfiles_update = {
		241626,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241724,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241860,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241967,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242097,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242202,
		149,
		true
	},
	achieve_propose_tip = {
		242351,
		101,
		true
	},
	mingshi_get_tip = {
		242452,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242557,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242774,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242995,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243215,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243436,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243652,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243867,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244095,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244318,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244539,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244768,
		215,
		true
	},
	word_propose_changename_title = {
		244983,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245146,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245282,
		113,
		true
	},
	word_propose_ring_tip = {
		245395,
		109,
		true
	},
	word_rename_time_tip = {
		245504,
		147,
		true
	},
	word_rename_switch_tip = {
		245651,
		151,
		true
	},
	word_ssr = {
		245802,
		74,
		true
	},
	word_sr = {
		245876,
		76,
		true
	},
	word_r = {
		245952,
		71,
		true
	},
	ship_renameShip_error = {
		246023,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246130,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246255,
		107,
		true
	},
	ship_proposeShip_error = {
		246362,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246466,
		106,
		true
	},
	word_rename_time_warning = {
		246572,
		236,
		true
	},
	word_propose_cost_tip = {
		246808,
		453,
		true
	},
	word_propose_switch_tip = {
		247261,
		102,
		true
	},
	evaluate_too_loog = {
		247363,
		101,
		true
	},
	evaluate_ban_word = {
		247464,
		112,
		true
	},
	activity_level_easy_tip = {
		247576,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247757,
		210,
		true
	},
	activity_level_limit_tip = {
		247967,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248141,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248362,
		187,
		true
	},
	activity_level_is_closed = {
		248549,
		114,
		true
	},
	activity_switch_tip = {
		248663,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248918,
		103,
		true
	},
	qiuqiu_count = {
		249021,
		85,
		true
	},
	qiuqiu_total_count = {
		249106,
		91,
		true
	},
	npcfriendly_count = {
		249197,
		98,
		true
	},
	npcfriendly_total_count = {
		249295,
		97,
		true
	},
	longxiang_count = {
		249392,
		98,
		true
	},
	longxiang_total_count = {
		249490,
		103,
		true
	},
	pt_count = {
		249593,
		82,
		true
	},
	pt_total_count = {
		249675,
		94,
		true
	},
	remould_ship_ok = {
		249769,
		88,
		true
	},
	remould_ship_count_more = {
		249857,
		120,
		true
	},
	word_should_input = {
		249977,
		108,
		true
	},
	simulation_advantage_counting = {
		250085,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250211,
		130,
		true
	},
	simulation_enhancing = {
		250341,
		144,
		true
	},
	simulation_enhanced = {
		250485,
		121,
		true
	},
	word_skill_desc_get = {
		250606,
		94,
		true
	},
	word_skill_desc_learn = {
		250700,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250789,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250885,
		104,
		true
	},
	chapter_tip_change = {
		250989,
		103,
		true
	},
	chapter_tip_use = {
		251092,
		98,
		true
	},
	chapter_tip_with_npc = {
		251190,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251475,
		137,
		true
	},
	build_ship_tip = {
		251612,
		190,
		true
	},
	auto_battle_limit_tip = {
		251802,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251925,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252115,
		205,
		true
	},
	ship_profile_voice_locked = {
		252320,
		121,
		true
	},
	ship_profile_skin_locked = {
		252441,
		110,
		true
	},
	ship_profile_words = {
		252551,
		88,
		true
	},
	ship_profile_action_words = {
		252639,
		102,
		true
	},
	ship_profile_label_common = {
		252741,
		96,
		true
	},
	ship_profile_label_diff = {
		252837,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252935,
		133,
		true
	},
	level_fleet_not_enough = {
		253068,
		131,
		true
	},
	level_fleet_outof_limit = {
		253199,
		125,
		true
	},
	vote_success = {
		253324,
		82,
		true
	},
	vote_not_enough = {
		253406,
		111,
		true
	},
	vote_love_not_enough = {
		253517,
		125,
		true
	},
	vote_love_limit = {
		253642,
		143,
		true
	},
	vote_love_confirm = {
		253785,
		125,
		true
	},
	vote_primary_rule = {
		253910,
		81,
		true
	},
	vote_final_title1 = {
		253991,
		88,
		true
	},
	vote_final_rule1 = {
		254079,
		231,
		true
	},
	vote_final_title2 = {
		254310,
		94,
		true
	},
	vote_final_rule2 = {
		254404,
		240,
		true
	},
	vote_vote_time = {
		254644,
		100,
		true
	},
	vote_vote_count = {
		254744,
		87,
		true
	},
	vote_vote_group = {
		254831,
		87,
		true
	},
	vote_rank_refresh_time = {
		254918,
		120,
		true
	},
	vote_rank_in_current_server = {
		255038,
		128,
		true
	},
	words_auto_battle_label = {
		255166,
		105,
		true
	},
	words_show_ship_name_label = {
		255271,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255377,
		100,
		true
	},
	words_display_ship_get_effect = {
		255477,
		108,
		true
	},
	words_show_touch_effect = {
		255585,
		102,
		true
	},
	words_bg_fit_mode = {
		255687,
		121,
		true
	},
	words_battle_hide_bg = {
		255808,
		116,
		true
	},
	words_battle_expose_line = {
		255924,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256047,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256168,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256350,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256465,
		163,
		true
	},
	words_autoFight_tips = {
		256628,
		131,
		true
	},
	words_autoFight_right = {
		256759,
		175,
		true
	},
	activity_puzzle_get1 = {
		256934,
		132,
		true
	},
	activity_puzzle_get2 = {
		257066,
		143,
		true
	},
	activity_puzzle_get3 = {
		257209,
		143,
		true
	},
	activity_puzzle_get4 = {
		257352,
		143,
		true
	},
	activity_puzzle_get5 = {
		257495,
		143,
		true
	},
	activity_puzzle_get6 = {
		257638,
		143,
		true
	},
	activity_puzzle_get7 = {
		257781,
		143,
		true
	},
	activity_puzzle_get8 = {
		257924,
		143,
		true
	},
	activity_puzzle_get9 = {
		258067,
		143,
		true
	},
	activity_puzzle_get10 = {
		258210,
		133,
		true
	},
	activity_puzzle_get11 = {
		258343,
		133,
		true
	},
	activity_puzzle_get12 = {
		258476,
		133,
		true
	},
	activity_puzzle_get13 = {
		258609,
		133,
		true
	},
	activity_puzzle_get14 = {
		258742,
		133,
		true
	},
	activity_puzzle_get15 = {
		258875,
		133,
		true
	},
	word_stopremain_build = {
		259008,
		102,
		true
	},
	word_stopremain_default = {
		259110,
		104,
		true
	},
	transcode_desc = {
		259214,
		359,
		true
	},
	transcode_empty_tip = {
		259573,
		117,
		true
	},
	set_birth_title = {
		259690,
		91,
		true
	},
	set_birth_confirm_tip = {
		259781,
		110,
		true
	},
	set_birth_empty_tip = {
		259891,
		105,
		true
	},
	set_birth_success = {
		259996,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260103,
		143,
		true
	},
	clear_transcode_cache_success = {
		260246,
		115,
		true
	},
	exchange_item_success = {
		260361,
		94,
		true
	},
	give_up_cloth_change = {
		260455,
		120,
		true
	},
	err_cloth_change_noship = {
		260575,
		103,
		true
	},
	need_break_tip = {
		260678,
		99,
		true
	},
	max_level_notice = {
		260777,
		152,
		true
	},
	new_skin_no_choose = {
		260929,
		156,
		true
	},
	sure_resume_volume = {
		261085,
		114,
		true
	},
	course_class_not_ready = {
		261199,
		165,
		true
	},
	course_student_max_level = {
		261364,
		152,
		true
	},
	course_stop_confirm = {
		261516,
		103,
		true
	},
	course_class_help = {
		261619,
		1480,
		true
	},
	course_class_name = {
		263099,
		100,
		true
	},
	course_proficiency_not_enough = {
		263199,
		128,
		true
	},
	course_state_rest = {
		263327,
		91,
		true
	},
	course_state_lession = {
		263418,
		97,
		true
	},
	course_energy_not_enough = {
		263515,
		156,
		true
	},
	course_proficiency_tip = {
		263671,
		382,
		true
	},
	course_sunday_tip = {
		264053,
		145,
		true
	},
	course_exit_confirm = {
		264198,
		158,
		true
	},
	course_learning = {
		264356,
		111,
		true
	},
	time_remaining_tip = {
		264467,
		93,
		true
	},
	propose_intimacy_tip = {
		264560,
		119,
		true
	},
	no_found_record_equipment = {
		264679,
		196,
		true
	},
	sec_floor_limit_tip = {
		264875,
		130,
		true
	},
	guild_shop_flash_success = {
		265005,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265103,
		125,
		true
	},
	destroy_high_level_tip = {
		265228,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265361,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265478,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265602,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265728,
		161,
		true
	},
	ship_quick_change_noequip = {
		265889,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266005,
		134,
		true
	},
	word_nowenergy = {
		266139,
		84,
		true
	},
	word_energy_recov_speed = {
		266223,
		101,
		true
	},
	destroy_eliteship_tip = {
		266324,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266435,
		120,
		true
	},
	take_nothing = {
		266555,
		103,
		true
	},
	take_all_mail = {
		266658,
		174,
		true
	},
	buy_furniture_overtime = {
		266832,
		135,
		true
	},
	twitter_login_tips = {
		266967,
		166,
		true
	},
	data_erro = {
		267133,
		121,
		true
	},
	login_failed = {
		267254,
		94,
		true
	},
	["not yet completed"] = {
		267348,
		93,
		true
	},
	escort_less_count_to_combat = {
		267441,
		127,
		true
	},
	ten_even_draw = {
		267568,
		94,
		true
	},
	ten_even_draw_confirm = {
		267662,
		111,
		true
	},
	level_risk_level_desc = {
		267773,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267863,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268102,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268331,
		137,
		true
	},
	level_chapter_state_risk = {
		268468,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268596,
		133,
		true
	},
	level_chapter_state_safety = {
		268729,
		132,
		true
	},
	open_skill_class_success = {
		268861,
		121,
		true
	},
	backyard_sort_tag_default = {
		268982,
		91,
		true
	},
	backyard_sort_tag_price = {
		269073,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269166,
		100,
		true
	},
	backyard_sort_tag_size = {
		269266,
		90,
		true
	},
	backyard_filter_tag_other = {
		269356,
		93,
		true
	},
	word_status_inFight = {
		269449,
		90,
		true
	},
	word_status_inPVP = {
		269539,
		91,
		true
	},
	word_status_inEvent = {
		269630,
		92,
		true
	},
	word_status_inEventFinished = {
		269722,
		100,
		true
	},
	word_status_inTactics = {
		269822,
		93,
		true
	},
	word_status_inClass = {
		269915,
		91,
		true
	},
	word_status_rest = {
		270006,
		87,
		true
	},
	word_status_train = {
		270093,
		89,
		true
	},
	word_status_world = {
		270182,
		97,
		true
	},
	word_status_inHardFormation = {
		270279,
		103,
		true
	},
	word_status_series_enemy = {
		270382,
		103,
		true
	},
	challenge_rule = {
		270485,
		101,
		true
	},
	challenge_exit_warning = {
		270586,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270827,
		141,
		true
	},
	challenge_current_level = {
		270968,
		110,
		true
	},
	challenge_current_score = {
		271078,
		104,
		true
	},
	challenge_total_score = {
		271182,
		99,
		true
	},
	challenge_current_progress = {
		271281,
		113,
		true
	},
	challenge_count_unlimit = {
		271394,
		99,
		true
	},
	challenge_no_fleet = {
		271493,
		118,
		true
	},
	equipment_skin_unload = {
		271611,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271758,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271877,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272039,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272152,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272278,
		115,
		true
	},
	equipment_skin_replace_done = {
		272393,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272513,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272641,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272821,
		156,
		true
	},
	activity_pool_awards_empty = {
		272977,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273096,
		183,
		true
	},
	shop_street_activity_tip = {
		273279,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273459,
		166,
		true
	},
	twitter_link_title = {
		273625,
		100,
		true
	},
	battle_result_boss_destruct = {
		273725,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273857,
		140,
		true
	},
	destory_important_equipment_tip = {
		273997,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274195,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274316,
		112,
		true
	},
	activity_hit_monster_death = {
		274428,
		124,
		true
	},
	activity_hit_monster_help = {
		274552,
		119,
		true
	},
	activity_hit_monster_erro = {
		274671,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274774,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274881,
		228,
		true
	},
	answer_help_tip = {
		275109,
		182,
		true
	},
	answer_answer_role = {
		275291,
		172,
		true
	},
	answer_exit_tip = {
		275463,
		112,
		true
	},
	equip_skin_detail_tip = {
		275575,
		121,
		true
	},
	emoji_type_0 = {
		275696,
		82,
		true
	},
	emoji_type_1 = {
		275778,
		83,
		true
	},
	emoji_type_2 = {
		275861,
		84,
		true
	},
	emoji_type_3 = {
		275945,
		82,
		true
	},
	emoji_type_4 = {
		276027,
		84,
		true
	},
	card_pairs_help_tip = {
		276111,
		943,
		true
	},
	card_pairs_tips = {
		277054,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277216,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277321,
		109,
		true
	},
	["card_battle_card details"] = {
		277430,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277530,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277641,
		115,
		true
	},
	card_battle_card_empty_en = {
		277756,
		106,
		true
	},
	card_battle_card_empty_ch = {
		277862,
		130,
		true
	},
	card_puzzel_goal_ch = {
		277992,
		93,
		true
	},
	card_puzzel_goal_en = {
		278085,
		89,
		true
	},
	card_puzzle_deck = {
		278174,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278258,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278439,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278679,
		198,
		true
	},
	extra_chapter_socre_tip = {
		278877,
		173,
		true
	},
	extra_chapter_record_updated = {
		279050,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279152,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279264,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279384,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279551,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279723,
		174,
		true
	},
	player_name_change_windows_tip = {
		279897,
		234,
		true
	},
	player_name_change_warning = {
		280131,
		247,
		true
	},
	player_name_change_success = {
		280378,
		116,
		true
	},
	player_name_change_failed = {
		280494,
		111,
		true
	},
	same_player_name_tip = {
		280605,
		109,
		true
	},
	task_is_not_existence = {
		280714,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		280826,
		366,
		true
	},
	printblue_build_success = {
		281192,
		107,
		true
	},
	printblue_build_erro = {
		281299,
		103,
		true
	},
	blueprint_mod_success = {
		281402,
		107,
		true
	},
	blueprint_mod_erro = {
		281509,
		100,
		true
	},
	technology_refresh_sucess = {
		281609,
		133,
		true
	},
	technology_refresh_erro = {
		281742,
		126,
		true
	},
	change_technology_refresh_sucess = {
		281868,
		136,
		true
	},
	change_technology_refresh_erro = {
		282004,
		130,
		true
	},
	technology_start_up = {
		282134,
		100,
		true
	},
	technology_start_erro = {
		282234,
		101,
		true
	},
	technology_stop_success = {
		282335,
		119,
		true
	},
	technology_stop_erro = {
		282454,
		111,
		true
	},
	technology_finish_success = {
		282565,
		121,
		true
	},
	technology_finish_erro = {
		282686,
		114,
		true
	},
	blueprint_stop_success = {
		282800,
		121,
		true
	},
	blueprint_stop_erro = {
		282921,
		113,
		true
	},
	blueprint_destory_tip = {
		283034,
		119,
		true
	},
	blueprint_task_update_tip = {
		283153,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283325,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283450,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283561,
		106,
		true
	},
	blueprint_build_consume = {
		283667,
		120,
		true
	},
	blueprint_stop_tip = {
		283787,
		180,
		true
	},
	technology_canot_refresh = {
		283967,
		153,
		true
	},
	technology_refresh_tip = {
		284120,
		138,
		true
	},
	technology_is_actived = {
		284258,
		125,
		true
	},
	technology_stop_tip = {
		284383,
		178,
		true
	},
	technology_help_text = {
		284561,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287303,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287512,
		147,
		true
	},
	technology_task_none_tip = {
		287659,
		97,
		true
	},
	technology_task_build_tip = {
		287756,
		161,
		true
	},
	blueprint_commit_tip = {
		287917,
		165,
		true
	},
	buleprint_need_level_tip = {
		288082,
		141,
		true
	},
	blueprint_max_level_tip = {
		288223,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288355,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288464,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288572,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288685,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		288792,
		106,
		true
	},
	help_technolog0 = {
		288898,
		350,
		true
	},
	help_technolog = {
		289248,
		513,
		true
	},
	hide_chat_warning = {
		289761,
		115,
		true
	},
	show_chat_warning = {
		289876,
		117,
		true
	},
	help_shipblueprintui = {
		289993,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		293791,
		734,
		true
	},
	anniversary_task_title_1 = {
		294525,
		175,
		true
	},
	anniversary_task_title_2 = {
		294700,
		206,
		true
	},
	anniversary_task_title_3 = {
		294906,
		177,
		true
	},
	anniversary_task_title_4 = {
		295083,
		210,
		true
	},
	anniversary_task_title_5 = {
		295293,
		184,
		true
	},
	anniversary_task_title_6 = {
		295477,
		204,
		true
	},
	anniversary_task_title_7 = {
		295681,
		202,
		true
	},
	anniversary_task_title_8 = {
		295883,
		169,
		true
	},
	anniversary_task_title_9 = {
		296052,
		193,
		true
	},
	anniversary_task_title_10 = {
		296245,
		176,
		true
	},
	anniversary_task_title_11 = {
		296421,
		160,
		true
	},
	anniversary_task_title_12 = {
		296581,
		178,
		true
	},
	anniversary_task_title_13 = {
		296759,
		195,
		true
	},
	anniversary_task_title_14 = {
		296954,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297133,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297296,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297464,
		189,
		true
	},
	help_level_ui = {
		297653,
		968,
		true
	},
	guild_modify_info_tip = {
		298621,
		193,
		true
	},
	ai_change_1 = {
		298814,
		118,
		true
	},
	ai_change_2 = {
		298932,
		117,
		true
	},
	activity_shop_lable = {
		299049,
		126,
		true
	},
	word_bilibili = {
		299175,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299265,
		143,
		true
	},
	ship_limit_notice = {
		299408,
		157,
		true
	},
	idle = {
		299565,
		73,
		true
	},
	main_1 = {
		299638,
		81,
		true
	},
	main_2 = {
		299719,
		81,
		true
	},
	main_3 = {
		299800,
		81,
		true
	},
	complete = {
		299881,
		84,
		true
	},
	login = {
		299965,
		74,
		true
	},
	home = {
		300039,
		74,
		true
	},
	mail = {
		300113,
		77,
		true
	},
	mission = {
		300190,
		83,
		true
	},
	mission_complete = {
		300273,
		96,
		true
	},
	wedding = {
		300369,
		77,
		true
	},
	touch_head = {
		300446,
		84,
		true
	},
	touch_body = {
		300530,
		79,
		true
	},
	touch_special = {
		300609,
		84,
		true
	},
	gold = {
		300693,
		73,
		true
	},
	oil = {
		300766,
		70,
		true
	},
	diamond = {
		300836,
		75,
		true
	},
	word_photo_mode = {
		300911,
		84,
		true
	},
	word_video_mode = {
		300995,
		82,
		true
	},
	word_save_ok = {
		301077,
		114,
		true
	},
	word_save_video = {
		301191,
		120,
		true
	},
	reflux_help_tip = {
		301311,
		974,
		true
	},
	reflux_pt_not_enough = {
		302285,
		121,
		true
	},
	reflux_word_1 = {
		302406,
		87,
		true
	},
	reflux_word_2 = {
		302493,
		85,
		true
	},
	ship_hunting_level_tips = {
		302578,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		302768,
		123,
		true
	},
	collect_chapter_is_activation = {
		302891,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303031,
		189,
		true
	},
	resource_verify_warn = {
		303220,
		245,
		true
	},
	resource_verify_fail = {
		303465,
		191,
		true
	},
	resource_verify_success = {
		303656,
		122,
		true
	},
	resource_clear_all = {
		303778,
		178,
		true
	},
	acl_oil_count = {
		303956,
		87,
		true
	},
	acl_oil_total_count = {
		304043,
		99,
		true
	},
	word_take_video_tip = {
		304142,
		141,
		true
	},
	word_snapshot_share_title = {
		304283,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304401,
		540,
		true
	},
	skin_remain_time = {
		304941,
		91,
		true
	},
	word_museum_1 = {
		305032,
		120,
		true
	},
	word_museum_help = {
		305152,
		734,
		true
	},
	goldship_help_tip = {
		305886,
		787,
		true
	},
	metalgearsub_help_tip = {
		306673,
		1847,
		true
	},
	acl_gold_count = {
		308520,
		91,
		true
	},
	acl_gold_total_count = {
		308611,
		102,
		true
	},
	discount_time = {
		308713,
		146,
		true
	},
	commander_talent_not_exist = {
		308859,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308991,
		154,
		true
	},
	commander_talent_learned = {
		309145,
		121,
		true
	},
	commander_talent_learn_erro = {
		309266,
		133,
		true
	},
	commander_not_exist = {
		309399,
		114,
		true
	},
	commander_fleet_not_exist = {
		309513,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309628,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309756,
		140,
		true
	},
	commander_acquire_erro = {
		309896,
		138,
		true
	},
	commander_lock_erro = {
		310034,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310155,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310312,
		125,
		true
	},
	commander_reset_talent_success = {
		310437,
		118,
		true
	},
	commander_reset_talent_erro = {
		310555,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310691,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310824,
		139,
		true
	},
	commander_is_in_fleet = {
		310963,
		133,
		true
	},
	commander_play_erro = {
		311096,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311200,
		136,
		true
	},
	summary_page_un_rearch = {
		311336,
		96,
		true
	},
	player_summary_from = {
		311432,
		97,
		true
	},
	player_summary_data = {
		311529,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311624,
		192,
		true
	},
	commander_reset_talent_tip = {
		311816,
		141,
		true
	},
	commander_reset_talent = {
		311957,
		96,
		true
	},
	commander_select_min_cnt = {
		312053,
		127,
		true
	},
	commander_select_max = {
		312180,
		123,
		true
	},
	commander_lock_done = {
		312303,
		101,
		true
	},
	commander_unlock_done = {
		312404,
		105,
		true
	},
	commander_get_1 = {
		312509,
		127,
		true
	},
	commander_get = {
		312636,
		139,
		true
	},
	commander_build_done = {
		312775,
		114,
		true
	},
	commander_build_erro = {
		312889,
		117,
		true
	},
	commander_get_skills_done = {
		313006,
		132,
		true
	},
	collection_way_is_unopen = {
		313138,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313253,
		162,
		true
	},
	commander_capcity_is_max = {
		313415,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313530,
		128,
		true
	},
	commander_build_pool_tip = {
		313658,
		143,
		true
	},
	commander_select_matiral_erro = {
		313801,
		212,
		true
	},
	commander_material_is_rarity = {
		314013,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314169,
		200,
		true
	},
	charge_commander_bag_max = {
		314369,
		161,
		true
	},
	shop_extendcommander_success = {
		314530,
		148,
		true
	},
	commander_skill_point_noengough = {
		314678,
		144,
		true
	},
	buildship_new_tip = {
		314822,
		131,
		true
	},
	buildship_heavy_tip = {
		314953,
		130,
		true
	},
	buildship_light_tip = {
		315083,
		125,
		true
	},
	buildship_special_tip = {
		315208,
		133,
		true
	},
	open_skill_pos = {
		315341,
		209,
		true
	},
	open_skill_pos_discount = {
		315550,
		239,
		true
	},
	event_recommend_fail = {
		315789,
		124,
		true
	},
	newplayer_help_tip = {
		315913,
		988,
		true
	},
	newplayer_notice_1 = {
		316901,
		125,
		true
	},
	newplayer_notice_2 = {
		317026,
		125,
		true
	},
	newplayer_notice_3 = {
		317151,
		117,
		true
	},
	newplayer_notice_4 = {
		317268,
		121,
		true
	},
	newplayer_notice_5 = {
		317389,
		119,
		true
	},
	newplayer_notice_6 = {
		317508,
		171,
		true
	},
	newplayer_notice_7 = {
		317679,
		124,
		true
	},
	newplayer_notice_8 = {
		317803,
		149,
		true
	},
	tec_catchup_1 = {
		317952,
		85,
		true
	},
	tec_catchup_2 = {
		318037,
		85,
		true
	},
	tec_catchup_3 = {
		318122,
		85,
		true
	},
	tec_catchup_4 = {
		318207,
		85,
		true
	},
	tec_notice = {
		318292,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318416,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318557,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318738,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318925,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319102,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319265,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319462,
		183,
		true
	},
	nine_choose_one = {
		319645,
		269,
		true
	},
	help_commander_info = {
		319914,
		810,
		true
	},
	help_commander_play = {
		320724,
		810,
		true
	},
	help_commander_ability = {
		321534,
		813,
		true
	},
	story_skip_confirm = {
		322347,
		215,
		true
	},
	commander_ability_replace_warning = {
		322562,
		205,
		true
	},
	help_command_room = {
		322767,
		808,
		true
	},
	commander_build_rate_tip = {
		323575,
		154,
		true
	},
	help_activity_bossbattle = {
		323729,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324769,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324910,
		167,
		true
	},
	commander_main_pos = {
		325077,
		93,
		true
	},
	commander_assistant_pos = {
		325170,
		96,
		true
	},
	comander_repalce_tip = {
		325266,
		200,
		true
	},
	commander_lock_tip = {
		325466,
		121,
		true
	},
	commander_is_in_battle = {
		325587,
		125,
		true
	},
	commander_rename_warning = {
		325712,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325855,
		154,
		true
	},
	commander_rename_success_tip = {
		326009,
		115,
		true
	},
	amercian_notice_1 = {
		326124,
		170,
		true
	},
	amercian_notice_2 = {
		326294,
		131,
		true
	},
	amercian_notice_3 = {
		326425,
		104,
		true
	},
	amercian_notice_4 = {
		326529,
		92,
		true
	},
	amercian_notice_5 = {
		326621,
		112,
		true
	},
	amercian_notice_6 = {
		326733,
		222,
		true
	},
	ranking_word_1 = {
		326955,
		89,
		true
	},
	ranking_word_2 = {
		327044,
		93,
		true
	},
	ranking_word_3 = {
		327137,
		91,
		true
	},
	ranking_word_4 = {
		327228,
		93,
		true
	},
	ranking_word_5 = {
		327321,
		82,
		true
	},
	ranking_word_6 = {
		327403,
		91,
		true
	},
	ranking_word_7 = {
		327494,
		90,
		true
	},
	ranking_word_8 = {
		327584,
		82,
		true
	},
	ranking_word_9 = {
		327666,
		83,
		true
	},
	ranking_word_10 = {
		327749,
		94,
		true
	},
	spece_illegal_tip = {
		327843,
		99,
		true
	},
	utaware_warmup_notice = {
		327942,
		902,
		true
	},
	utaware_formal_notice = {
		328844,
		648,
		true
	},
	npc_learn_skill_tip = {
		329492,
		250,
		true
	},
	npc_upgrade_max_level = {
		329742,
		147,
		true
	},
	npc_propse_tip = {
		329889,
		113,
		true
	},
	npc_strength_tip = {
		330002,
		209,
		true
	},
	npc_breakout_tip = {
		330211,
		210,
		true
	},
	word_chuansong = {
		330421,
		95,
		true
	},
	npc_evaluation_tip = {
		330516,
		145,
		true
	},
	map_event_skip = {
		330661,
		90,
		true
	},
	map_event_stop_tip = {
		330751,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330914,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331086,
		151,
		true
	},
	map_event_stop_story_tip = {
		331237,
		167,
		true
	},
	map_event_save_nekone = {
		331404,
		136,
		true
	},
	map_event_save_rurutie = {
		331540,
		139,
		true
	},
	map_event_memory_collected = {
		331679,
		152,
		true
	},
	map_event_save_kizuna = {
		331831,
		140,
		true
	},
	five_choose_one = {
		331971,
		201,
		true
	},
	ship_preference_common = {
		332172,
		107,
		true
	},
	draw_big_luck_1 = {
		332279,
		116,
		true
	},
	draw_big_luck_2 = {
		332395,
		127,
		true
	},
	draw_big_luck_3 = {
		332522,
		131,
		true
	},
	draw_medium_luck_1 = {
		332653,
		124,
		true
	},
	draw_medium_luck_2 = {
		332777,
		122,
		true
	},
	draw_medium_luck_3 = {
		332899,
		133,
		true
	},
	draw_little_luck_1 = {
		333032,
		128,
		true
	},
	draw_little_luck_2 = {
		333160,
		124,
		true
	},
	draw_little_luck_3 = {
		333284,
		134,
		true
	},
	ship_preference_non = {
		333418,
		106,
		true
	},
	school_title_dajiangtang = {
		333524,
		101,
		true
	},
	school_title_zhihuimiao = {
		333625,
		95,
		true
	},
	school_title_shitang = {
		333720,
		92,
		true
	},
	school_title_xiaomaibu = {
		333812,
		95,
		true
	},
	school_title_shangdian = {
		333907,
		94,
		true
	},
	school_title_xueyuan = {
		334001,
		98,
		true
	},
	school_title_shoucang = {
		334099,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334194,
		96,
		true
	},
	tag_level_fighting = {
		334290,
		93,
		true
	},
	tag_level_oni = {
		334383,
		89,
		true
	},
	tag_level_bomb = {
		334472,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334562,
		97,
		true
	},
	exit_backyard_exp_display = {
		334659,
		125,
		true
	},
	help_monopoly = {
		334784,
		1634,
		true
	},
	md5_error = {
		336418,
		120,
		true
	},
	world_boss_help = {
		336538,
		4736,
		true
	},
	world_boss_tip = {
		341274,
		193,
		true
	},
	world_boss_award_limit = {
		341467,
		157,
		true
	},
	backyard_is_loading = {
		341624,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341728,
		2782,
		true
	},
	no_airspace_competition = {
		344510,
		104,
		true
	},
	air_supremacy_value = {
		344614,
		101,
		true
	},
	read_the_user_agreement = {
		344715,
		146,
		true
	},
	award_max_warning = {
		344861,
		175,
		true
	},
	sub_item_warning = {
		345036,
		140,
		true
	},
	select_award_warning = {
		345176,
		126,
		true
	},
	no_item_selected_tip = {
		345302,
		119,
		true
	},
	backyard_traning_tip = {
		345421,
		160,
		true
	},
	backyard_rest_tip = {
		345581,
		122,
		true
	},
	backyard_class_tip = {
		345703,
		122,
		true
	},
	medal_notice_1 = {
		345825,
		95,
		true
	},
	medal_notice_2 = {
		345920,
		86,
		true
	},
	medal_help_tip = {
		346006,
		1522,
		true
	},
	trophy_achieved = {
		347528,
		94,
		true
	},
	text_shop = {
		347622,
		77,
		true
	},
	text_confirm = {
		347699,
		83,
		true
	},
	text_cancel = {
		347782,
		81,
		true
	},
	text_cancel_fight = {
		347863,
		93,
		true
	},
	text_goon_fight = {
		347956,
		87,
		true
	},
	text_exit = {
		348043,
		77,
		true
	},
	text_clear = {
		348120,
		79,
		true
	},
	text_apply = {
		348199,
		83,
		true
	},
	text_buy = {
		348282,
		75,
		true
	},
	text_forward = {
		348357,
		78,
		true
	},
	text_prepage = {
		348435,
		80,
		true
	},
	text_nextpage = {
		348515,
		81,
		true
	},
	text_exchange = {
		348596,
		85,
		true
	},
	text_retreat = {
		348681,
		83,
		true
	},
	text_goto = {
		348764,
		80,
		true
	},
	level_scene_title_word_1 = {
		348844,
		100,
		true
	},
	level_scene_title_word_2 = {
		348944,
		108,
		true
	},
	level_scene_title_word_3 = {
		349052,
		100,
		true
	},
	level_scene_title_word_4 = {
		349152,
		97,
		true
	},
	level_scene_title_word_5 = {
		349249,
		97,
		true
	},
	ambush_display_0 = {
		349346,
		89,
		true
	},
	ambush_display_1 = {
		349435,
		84,
		true
	},
	ambush_display_2 = {
		349519,
		85,
		true
	},
	ambush_display_3 = {
		349604,
		83,
		true
	},
	ambush_display_4 = {
		349687,
		86,
		true
	},
	ambush_display_5 = {
		349773,
		84,
		true
	},
	ambush_display_6 = {
		349857,
		86,
		true
	},
	black_white_grid_notice = {
		349943,
		1416,
		true
	},
	black_white_grid_reset = {
		351359,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351463,
		122,
		true
	},
	no_way_to_escape = {
		351585,
		93,
		true
	},
	word_attr_ac = {
		351678,
		92,
		true
	},
	help_battle_ac = {
		351770,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353963,
		388,
		true
	},
	refuse_friend = {
		354351,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354456,
		108,
		true
	},
	tech_simulate_closed = {
		354564,
		141,
		true
	},
	tech_simulate_quit = {
		354705,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354831,
		244,
		true
	},
	help_technologytree = {
		355075,
		2458,
		true
	},
	tech_change_version_mark = {
		357533,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357641,
		196,
		true
	},
	fate_attr_word = {
		357837,
		105,
		true
	},
	fate_phase_word = {
		357942,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358040,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358285,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358701,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359098,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359496,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359911,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360324,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360736,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361110,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361491,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361865,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362249,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362629,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363035,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363384,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363793,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364132,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364553,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364951,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365357,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365753,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366100,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366516,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		366939,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367369,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		367810,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368250,
		431,
		true
	},
	electrotherapy_wanning = {
		368681,
		125,
		true
	},
	siren_chase_warning = {
		368806,
		104,
		true
	},
	memorybook_get_award_tip = {
		368910,
		173,
		true
	},
	memorybook_notice = {
		369083,
		548,
		true
	},
	word_votes = {
		369631,
		86,
		true
	},
	number_0 = {
		369717,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369790,
		340,
		true
	},
	without_selected_ship = {
		370130,
		101,
		true
	},
	index_all = {
		370231,
		76,
		true
	},
	index_fleetfront = {
		370307,
		89,
		true
	},
	index_fleetrear = {
		370396,
		84,
		true
	},
	index_shipType_quZhu = {
		370480,
		86,
		true
	},
	index_shipType_qinXun = {
		370566,
		87,
		true
	},
	index_shipType_zhongXun = {
		370653,
		89,
		true
	},
	index_shipType_zhanLie = {
		370742,
		88,
		true
	},
	index_shipType_hangMu = {
		370830,
		87,
		true
	},
	index_shipType_weiXiu = {
		370917,
		87,
		true
	},
	index_shipType_qianTing = {
		371004,
		89,
		true
	},
	index_other = {
		371093,
		79,
		true
	},
	index_rare2 = {
		371172,
		81,
		true
	},
	index_rare3 = {
		371253,
		79,
		true
	},
	index_rare4 = {
		371332,
		80,
		true
	},
	index_rare5 = {
		371412,
		85,
		true
	},
	index_rare6 = {
		371497,
		80,
		true
	},
	warning_mail_max_1 = {
		371577,
		189,
		true
	},
	warning_mail_max_2 = {
		371766,
		103,
		true
	},
	return_award_bind_success = {
		371869,
		110,
		true
	},
	return_award_bind_erro = {
		371979,
		106,
		true
	},
	rename_commander_erro = {
		372085,
		111,
		true
	},
	change_display_medal_success = {
		372196,
		123,
		true
	},
	limit_skin_time_day = {
		372319,
		103,
		true
	},
	limit_skin_time_day_min = {
		372422,
		108,
		true
	},
	limit_skin_time_min = {
		372530,
		106,
		true
	},
	limit_skin_time_overtime = {
		372636,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		372772,
		110,
		true
	},
	award_window_pt_title = {
		372882,
		101,
		true
	},
	return_have_participated_in_act = {
		372983,
		140,
		true
	},
	input_returner_code = {
		373123,
		92,
		true
	},
	dress_up_success = {
		373215,
		115,
		true
	},
	already_have_the_skin = {
		373330,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373441,
		188,
		true
	},
	returner_help = {
		373629,
		1939,
		true
	},
	attire_time_stamp = {
		375568,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		375658,
		117,
		true
	},
	warning_pray_build_pool = {
		375775,
		212,
		true
	},
	error_pray_select_ship_max = {
		375987,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376100,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376218,
		116,
		true
	},
	pray_build_help = {
		376334,
		1854,
		true
	},
	bismarck_award_tip = {
		378188,
		118,
		true
	},
	bismarck_chapter_desc = {
		378306,
		171,
		true
	},
	returner_push_success = {
		378477,
		115,
		true
	},
	returner_max_count = {
		378592,
		126,
		true
	},
	returner_push_tip = {
		378718,
		240,
		true
	},
	returner_match_tip = {
		378958,
		232,
		true
	},
	return_lock_tip = {
		379190,
		134,
		true
	},
	challenge_help = {
		379324,
		1901,
		true
	},
	challenge_casual_reset = {
		381225,
		138,
		true
	},
	challenge_infinite_reset = {
		381363,
		153,
		true
	},
	challenge_normal_reset = {
		381516,
		132,
		true
	},
	challenge_casual_click_switch = {
		381648,
		184,
		true
	},
	challenge_infinite_click_switch = {
		381832,
		189,
		true
	},
	challenge_season_update = {
		382021,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382147,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382387,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		382632,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		382906,
		286,
		true
	},
	challenge_combat_score = {
		383192,
		101,
		true
	},
	challenge_share_progress = {
		383293,
		107,
		true
	},
	challenge_share = {
		383400,
		85,
		true
	},
	challenge_expire_warn = {
		383485,
		170,
		true
	},
	challenge_normal_tip = {
		383655,
		146,
		true
	},
	challenge_unlimited_tip = {
		383801,
		151,
		true
	},
	commander_prefab_rename_success = {
		383952,
		118,
		true
	},
	commander_prefab_name = {
		384070,
		92,
		true
	},
	commander_prefab_rename_time = {
		384162,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384307,
		159,
		true
	},
	commander_select_box_tip = {
		384466,
		172,
		true
	},
	challenge_end_tip = {
		384638,
		107,
		true
	},
	pass_times = {
		384745,
		87,
		true
	},
	list_empty_tip_billboardui = {
		384832,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		384948,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385074,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385195,
		125,
		true
	},
	list_empty_tip_eventui = {
		385320,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385438,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385561,
		137,
		true
	},
	list_empty_tip_friendui = {
		385698,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		385812,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		385957,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386089,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386225,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386360,
		120,
		true
	},
	empty_tip_mailboxui = {
		386480,
		107,
		true
	},
	words_settings_unlock_ship = {
		386587,
		105,
		true
	},
	words_settings_resolve_equip = {
		386692,
		107,
		true
	},
	words_settings_unlock_commander = {
		386799,
		116,
		true
	},
	words_settings_create_inherit = {
		386915,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387024,
		185,
		true
	},
	words_desc_unlock = {
		387209,
		131,
		true
	},
	words_desc_resolve_equip = {
		387340,
		138,
		true
	},
	words_desc_create_inherit = {
		387478,
		105,
		true
	},
	words_desc_close_password = {
		387583,
		123,
		true
	},
	words_desc_change_settings = {
		387706,
		137,
		true
	},
	words_set_password = {
		387843,
		107,
		true
	},
	words_information = {
		387950,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388035,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388127,
		193,
		true
	},
	secondary_password_help = {
		388320,
		1501,
		true
	},
	comic_help = {
		389821,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390186,
		135,
		true
	},
	pt_cosume = {
		390321,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390401,
		178,
		true
	},
	help_tempesteve = {
		390579,
		800,
		true
	},
	word_rest_times = {
		391379,
		118,
		true
	},
	common_buy_gold_success = {
		391497,
		144,
		true
	},
	harbour_bomb_tip = {
		391641,
		110,
		true
	},
	submarine_approach = {
		391751,
		101,
		true
	},
	submarine_approach_desc = {
		391852,
		130,
		true
	},
	desc_quick_play = {
		391982,
		91,
		true
	},
	text_win_condition = {
		392073,
		97,
		true
	},
	text_lose_condition = {
		392170,
		99,
		true
	},
	text_rest_HP = {
		392269,
		93,
		true
	},
	desc_defense_reward = {
		392362,
		152,
		true
	},
	desc_base_hp = {
		392514,
		99,
		true
	},
	map_event_open = {
		392613,
		105,
		true
	},
	word_reward = {
		392718,
		82,
		true
	},
	tips_dispense_completed = {
		392800,
		103,
		true
	},
	tips_firework_completed = {
		392903,
		116,
		true
	},
	help_summer_feast = {
		393019,
		1164,
		true
	},
	help_firework_produce = {
		394183,
		668,
		true
	},
	help_firework = {
		394851,
		1685,
		true
	},
	help_summer_shrine = {
		396536,
		1066,
		true
	},
	help_summer_food = {
		397602,
		1622,
		true
	},
	help_summer_shooting = {
		399224,
		1075,
		true
	},
	help_summer_stamp = {
		400299,
		341,
		true
	},
	tips_summergame_exit = {
		400640,
		198,
		true
	},
	tips_shrine_buff = {
		400838,
		121,
		true
	},
	tips_shrine_nobuff = {
		400959,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401134,
		111,
		true
	},
	help_vote = {
		401245,
		6103,
		true
	},
	tips_firework_exit = {
		407348,
		157,
		true
	},
	result_firework_produce = {
		407505,
		148,
		true
	},
	tag_level_narrative = {
		407653,
		88,
		true
	},
	vote_get_book = {
		407741,
		115,
		true
	},
	vote_book_is_over = {
		407856,
		115,
		true
	},
	vote_fame_tip = {
		407971,
		167,
		true
	},
	word_maintain = {
		408138,
		94,
		true
	},
	name_zhanliejahe = {
		408232,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408329,
		124,
		true
	},
	change_skin_secretary_ship = {
		408453,
		103,
		true
	},
	word_billboard = {
		408556,
		86,
		true
	},
	word_easy = {
		408642,
		77,
		true
	},
	word_normal_junhe = {
		408719,
		87,
		true
	},
	word_hard = {
		408806,
		77,
		true
	},
	word_special_challenge_ticket = {
		408883,
		105,
		true
	},
	tip_exchange_ticket = {
		408988,
		177,
		true
	},
	dont_remind = {
		409165,
		89,
		true
	},
	worldbossex_help = {
		409254,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410163,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410262,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410365,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410464,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410562,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410676,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410794,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410908,
		113,
		true
	},
	text_consume = {
		411021,
		80,
		true
	},
	text_inconsume = {
		411101,
		80,
		true
	},
	pt_ship_now = {
		411181,
		93,
		true
	},
	pt_ship_goal = {
		411274,
		81,
		true
	},
	option_desc1 = {
		411355,
		165,
		true
	},
	option_desc2 = {
		411520,
		158,
		true
	},
	option_desc3 = {
		411678,
		167,
		true
	},
	option_desc4 = {
		411845,
		202,
		true
	},
	option_desc5 = {
		412047,
		140,
		true
	},
	option_desc6 = {
		412187,
		155,
		true
	},
	option_desc10 = {
		412342,
		143,
		true
	},
	option_desc11 = {
		412485,
		1748,
		true
	},
	music_collection = {
		414233,
		859,
		true
	},
	music_main = {
		415092,
		1073,
		true
	},
	music_juus = {
		416165,
		574,
		true
	},
	doa_collection = {
		416739,
		846,
		true
	},
	ins_word_day = {
		417585,
		88,
		true
	},
	ins_word_hour = {
		417673,
		89,
		true
	},
	ins_word_minu = {
		417762,
		91,
		true
	},
	ins_word_like = {
		417853,
		85,
		true
	},
	ins_click_like_success = {
		417938,
		106,
		true
	},
	ins_push_comment_success = {
		418044,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418164,
		146,
		true
	},
	help_music_game = {
		418310,
		1226,
		true
	},
	restart_music_game = {
		419536,
		130,
		true
	},
	reselect_music_game = {
		419666,
		144,
		true
	},
	hololive_goodmorning = {
		419810,
		852,
		true
	},
	hololive_lianliankan = {
		420662,
		1410,
		true
	},
	hololive_dalaozhang = {
		422072,
		764,
		true
	},
	hololive_dashenling = {
		422836,
		1927,
		true
	},
	pocky_jiujiu = {
		424763,
		94,
		true
	},
	pocky_jiujiu_desc = {
		424857,
		118,
		true
	},
	pocky_help = {
		424975,
		697,
		true
	},
	secretary_help = {
		425672,
		2209,
		true
	},
	secretary_unlock2 = {
		427881,
		108,
		true
	},
	secretary_unlock3 = {
		427989,
		108,
		true
	},
	secretary_unlock4 = {
		428097,
		108,
		true
	},
	secretary_unlock5 = {
		428205,
		109,
		true
	},
	secretary_closed = {
		428314,
		88,
		true
	},
	confirm_unlock = {
		428402,
		113,
		true
	},
	secretary_pos_save = {
		428515,
		143,
		true
	},
	secretary_pos_save_success = {
		428658,
		105,
		true
	},
	collection_help = {
		428763,
		346,
		true
	},
	juese_tiyan = {
		429109,
		239,
		true
	},
	resolve_amount_prefix = {
		429348,
		104,
		true
	},
	compose_amount_prefix = {
		429452,
		100,
		true
	},
	help_sub_limits = {
		429552,
		92,
		true
	},
	help_sub_display = {
		429644,
		104,
		true
	},
	confirm_unlock_ship_main = {
		429748,
		151,
		true
	},
	msgbox_text_confirm = {
		429899,
		90,
		true
	},
	msgbox_text_shop = {
		429989,
		85,
		true
	},
	msgbox_text_cancel = {
		430074,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430162,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430252,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430352,
		94,
		true
	},
	msgbox_text_exit = {
		430446,
		84,
		true
	},
	msgbox_text_clear = {
		430530,
		86,
		true
	},
	msgbox_text_apply = {
		430616,
		85,
		true
	},
	msgbox_text_buy = {
		430701,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		430788,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		430879,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		430970,
		98,
		true
	},
	msgbox_text_forward = {
		431068,
		85,
		true
	},
	msgbox_text_iknow = {
		431153,
		87,
		true
	},
	msgbox_text_prepage = {
		431240,
		87,
		true
	},
	msgbox_text_nextpage = {
		431327,
		88,
		true
	},
	msgbox_text_exchange = {
		431415,
		92,
		true
	},
	msgbox_text_retreat = {
		431507,
		90,
		true
	},
	msgbox_text_go = {
		431597,
		80,
		true
	},
	msgbox_text_consume = {
		431677,
		87,
		true
	},
	msgbox_text_inconsume = {
		431764,
		87,
		true
	},
	msgbox_text_unlock = {
		431851,
		88,
		true
	},
	msgbox_text_save = {
		431939,
		85,
		true
	},
	msgbox_text_replace = {
		432024,
		88,
		true
	},
	msgbox_text_unload = {
		432112,
		89,
		true
	},
	msgbox_text_modify = {
		432201,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432290,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432383,
		94,
		true
	},
	msgbox_text_use = {
		432477,
		82,
		true
	},
	common_flag_ship = {
		432559,
		89,
		true
	},
	fenjie_lantu_tip = {
		432648,
		188,
		true
	},
	msgbox_text_analyse = {
		432836,
		90,
		true
	},
	fragresolve_empty_tip = {
		432926,
		151,
		true
	},
	confirm_unlock_lv = {
		433077,
		121,
		true
	},
	shops_rest_day = {
		433198,
		98,
		true
	},
	title_limit_time = {
		433296,
		91,
		true
	},
	seven_choose_one = {
		433387,
		224,
		true
	},
	help_newyear_feast = {
		433611,
		1386,
		true
	},
	help_newyear_shrine = {
		434997,
		1243,
		true
	},
	help_newyear_stamp = {
		436240,
		238,
		true
	},
	pt_reconfirm = {
		436478,
		124,
		true
	},
	qte_game_help = {
		436602,
		340,
		true
	},
	word_equipskin_type = {
		436942,
		88,
		true
	},
	word_equipskin_all = {
		437030,
		86,
		true
	},
	word_equipskin_cannon = {
		437116,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437211,
		96,
		true
	},
	word_equipskin_aircraft = {
		437307,
		96,
		true
	},
	word_equipskin_aux = {
		437403,
		86,
		true
	},
	msgbox_repair = {
		437489,
		90,
		true
	},
	msgbox_repair_l2d = {
		437579,
		94,
		true
	},
	msgbox_repair_painting = {
		437673,
		104,
		true
	},
	word_no_cache = {
		437777,
		107,
		true
	},
	pile_game_notice = {
		437884,
		993,
		true
	},
	help_chunjie_stamp = {
		438877,
		677,
		true
	},
	help_chunjie_feast = {
		439554,
		670,
		true
	},
	help_chunjie_jiulou = {
		440224,
		830,
		true
	},
	special_animal1 = {
		441054,
		227,
		true
	},
	special_animal2 = {
		441281,
		287,
		true
	},
	special_animal3 = {
		441568,
		236,
		true
	},
	special_animal4 = {
		441804,
		256,
		true
	},
	special_animal5 = {
		442060,
		251,
		true
	},
	special_animal6 = {
		442311,
		272,
		true
	},
	special_animal7 = {
		442583,
		275,
		true
	},
	bulin_help = {
		442858,
		403,
		true
	},
	super_bulin = {
		443261,
		120,
		true
	},
	super_bulin_tip = {
		443381,
		110,
		true
	},
	bulin_tip1 = {
		443491,
		101,
		true
	},
	bulin_tip2 = {
		443592,
		117,
		true
	},
	bulin_tip3 = {
		443709,
		101,
		true
	},
	bulin_tip4 = {
		443810,
		108,
		true
	},
	bulin_tip5 = {
		443918,
		101,
		true
	},
	bulin_tip6 = {
		444019,
		108,
		true
	},
	bulin_tip7 = {
		444127,
		101,
		true
	},
	bulin_tip8 = {
		444228,
		126,
		true
	},
	bulin_tip9 = {
		444354,
		122,
		true
	},
	bulin_tip_other1 = {
		444476,
		192,
		true
	},
	bulin_tip_other2 = {
		444668,
		109,
		true
	},
	bulin_tip_other3 = {
		444777,
		122,
		true
	},
	monopoly_left_count = {
		444899,
		89,
		true
	},
	help_chunjie_monopoly = {
		444988,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446071,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446228,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446372,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446490,
		110,
		true
	},
	lanternRiddles_gametip = {
		446600,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447207,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447312,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447404,
		89,
		true
	},
	sort_attribute = {
		447493,
		82,
		true
	},
	sort_intimacy = {
		447575,
		85,
		true
	},
	index_skin = {
		447660,
		82,
		true
	},
	index_reform = {
		447742,
		94,
		true
	},
	index_reform_cw = {
		447836,
		97,
		true
	},
	index_strengthen = {
		447933,
		91,
		true
	},
	index_special = {
		448024,
		84,
		true
	},
	index_propose_skin = {
		448108,
		96,
		true
	},
	index_not_obtained = {
		448204,
		94,
		true
	},
	index_no_limit = {
		448298,
		86,
		true
	},
	index_awakening = {
		448384,
		91,
		true
	},
	index_not_lvmax = {
		448475,
		90,
		true
	},
	index_spweapon = {
		448565,
		91,
		true
	},
	index_marry = {
		448656,
		81,
		true
	},
	decodegame_gametip = {
		448737,
		2081,
		true
	},
	indexsort_sort = {
		450818,
		82,
		true
	},
	indexsort_index = {
		450900,
		84,
		true
	},
	indexsort_camp = {
		450984,
		85,
		true
	},
	indexsort_type = {
		451069,
		82,
		true
	},
	indexsort_rarity = {
		451151,
		86,
		true
	},
	indexsort_extraindex = {
		451237,
		89,
		true
	},
	indexsort_label = {
		451326,
		83,
		true
	},
	indexsort_sorteng = {
		451409,
		85,
		true
	},
	indexsort_indexeng = {
		451494,
		87,
		true
	},
	indexsort_campeng = {
		451581,
		88,
		true
	},
	indexsort_rarityeng = {
		451669,
		89,
		true
	},
	indexsort_typeeng = {
		451758,
		85,
		true
	},
	indexsort_labeleng = {
		451843,
		86,
		true
	},
	fightfail_up = {
		451929,
		139,
		true
	},
	fightfail_equip = {
		452068,
		141,
		true
	},
	fight_strengthen = {
		452209,
		158,
		true
	},
	fightfail_noequip = {
		452367,
		107,
		true
	},
	fightfail_choiceequip = {
		452474,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452610,
		151,
		true
	},
	sofmap_attention = {
		452761,
		258,
		true
	},
	sofmapsd_1 = {
		453019,
		153,
		true
	},
	sofmapsd_2 = {
		453172,
		132,
		true
	},
	sofmapsd_3 = {
		453304,
		110,
		true
	},
	sofmapsd_4 = {
		453414,
		133,
		true
	},
	inform_level_limit = {
		453547,
		138,
		true
	},
	["3match_tip"] = {
		453685,
		381,
		true
	},
	retire_selectzero = {
		454066,
		138,
		true
	},
	retire_marry_skin = {
		454204,
		106,
		true
	},
	undermist_tip = {
		454310,
		143,
		true
	},
	retire_1 = {
		454453,
		254,
		true
	},
	retire_2 = {
		454707,
		256,
		true
	},
	retire_3 = {
		454963,
		96,
		true
	},
	retire_rarity = {
		455059,
		97,
		true
	},
	retire_title = {
		455156,
		96,
		true
	},
	res_unlock_tip = {
		455252,
		120,
		true
	},
	res_wifi_tip = {
		455372,
		206,
		true
	},
	res_downloading = {
		455578,
		90,
		true
	},
	res_pic_new_tip = {
		455668,
		145,
		true
	},
	res_music_no_pre_tip = {
		455813,
		95,
		true
	},
	res_music_no_next_tip = {
		455908,
		95,
		true
	},
	res_music_new_tip = {
		456003,
		106,
		true
	},
	apple_link_title = {
		456109,
		101,
		true
	},
	retire_setting_help = {
		456210,
		863,
		true
	},
	activity_shop_exchange_count = {
		457073,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457171,
		107,
		true
	},
	shops_msgbox_output = {
		457278,
		92,
		true
	},
	shop_word_exchange = {
		457370,
		89,
		true
	},
	shop_word_cancel = {
		457459,
		86,
		true
	},
	title_item_ways = {
		457545,
		152,
		true
	},
	item_lack_title = {
		457697,
		152,
		true
	},
	oil_buy_tip_2 = {
		457849,
		386,
		true
	},
	target_chapter_is_lock = {
		458235,
		126,
		true
	},
	ship_book = {
		458361,
		104,
		true
	},
	month_sign_resign = {
		458465,
		87,
		true
	},
	collect_tip = {
		458552,
		139,
		true
	},
	collect_tip2 = {
		458691,
		140,
		true
	},
	word_weakness = {
		458831,
		88,
		true
	},
	special_operation_tip1 = {
		458919,
		111,
		true
	},
	special_operation_tip2 = {
		459030,
		111,
		true
	},
	area_lock = {
		459141,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459247,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459352,
		102,
		true
	},
	equipment_upgrade_help = {
		459454,
		1285,
		true
	},
	equipment_upgrade_title = {
		460739,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		460836,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		460934,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461057,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461178,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461319,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461530,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		461698,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		461831,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		461958,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462169,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462303,
		192,
		true
	},
	discount_coupon_tip = {
		462495,
		193,
		true
	},
	pizzahut_help = {
		462688,
		738,
		true
	},
	towerclimbing_gametip = {
		463426,
		645,
		true
	},
	qingdianguangchang_help = {
		464071,
		660,
		true
	},
	building_tip = {
		464731,
		177,
		true
	},
	building_upgrade_tip = {
		464908,
		155,
		true
	},
	msgbox_text_upgrade = {
		465063,
		90,
		true
	},
	towerclimbing_sign_help = {
		465153,
		793,
		true
	},
	building_complete_tip = {
		465946,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466048,
		124,
		true
	},
	backyard_theme_total_print = {
		466172,
		95,
		true
	},
	backyard_theme_shop_title = {
		466267,
		105,
		true
	},
	backyard_theme_mine_title = {
		466372,
		99,
		true
	},
	backyard_theme_collection_title = {
		466471,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466578,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		466792,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		466986,
		208,
		true
	},
	backyard_theme_word_buy = {
		467194,
		90,
		true
	},
	backyard_theme_word_apply = {
		467284,
		94,
		true
	},
	backyard_theme_apply_success = {
		467378,
		105,
		true
	},
	backyard_theme_unload_success = {
		467483,
		109,
		true
	},
	backyard_theme_upload_success = {
		467592,
		101,
		true
	},
	backyard_theme_delete_success = {
		467693,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		467793,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		467931,
		113,
		true
	},
	backyard_theme_upload_time = {
		468044,
		102,
		true
	},
	backyard_theme_word_like = {
		468146,
		93,
		true
	},
	backyard_theme_word_collection = {
		468239,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468342,
		138,
		true
	},
	backyard_theme_inform_them = {
		468480,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468585,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		468728,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		468977,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469205,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469345,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469488,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469608,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		469732,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		469886,
		154,
		true
	},
	option_desc7 = {
		470040,
		133,
		true
	},
	option_desc8 = {
		470173,
		147,
		true
	},
	option_desc9 = {
		470320,
		174,
		true
	},
	backyard_unopen = {
		470494,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470602,
		157,
		true
	},
	word_random = {
		470759,
		81,
		true
	},
	word_hot = {
		470840,
		75,
		true
	},
	word_new = {
		470915,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		470990,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471200,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471328,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471450,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471571,
		181,
		true
	},
	help_monopoly_car = {
		471752,
		1056,
		true
	},
	help_monopoly_car_2 = {
		472808,
		1125,
		true
	},
	help_monopoly_3th = {
		473933,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		474728,
		114,
		true
	},
	win_condition_display_qijian = {
		474842,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		474962,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475088,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475239,
		170,
		true
	},
	win_condition_display_judian = {
		475409,
		116,
		true
	},
	win_condition_display_tuoli = {
		475525,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		475651,
		130,
		true
	},
	lose_condition_display_quanmie = {
		475781,
		123,
		true
	},
	lose_condition_display_gangqu = {
		475904,
		155,
		true
	},
	re_battle = {
		476059,
		79,
		true
	},
	keep_fate_tip = {
		476138,
		148,
		true
	},
	equip_info_1 = {
		476286,
		79,
		true
	},
	equip_info_2 = {
		476365,
		84,
		true
	},
	equip_info_3 = {
		476449,
		89,
		true
	},
	equip_info_4 = {
		476538,
		81,
		true
	},
	equip_info_5 = {
		476619,
		85,
		true
	},
	equip_info_6 = {
		476704,
		90,
		true
	},
	equip_info_7 = {
		476794,
		86,
		true
	},
	equip_info_8 = {
		476880,
		86,
		true
	},
	equip_info_9 = {
		476966,
		90,
		true
	},
	equip_info_10 = {
		477056,
		85,
		true
	},
	equip_info_11 = {
		477141,
		85,
		true
	},
	equip_info_12 = {
		477226,
		89,
		true
	},
	equip_info_13 = {
		477315,
		86,
		true
	},
	equip_info_14 = {
		477401,
		92,
		true
	},
	equip_info_15 = {
		477493,
		87,
		true
	},
	equip_info_16 = {
		477580,
		89,
		true
	},
	equip_info_17 = {
		477669,
		88,
		true
	},
	equip_info_18 = {
		477757,
		89,
		true
	},
	equip_info_19 = {
		477846,
		84,
		true
	},
	equip_info_20 = {
		477930,
		88,
		true
	},
	equip_info_21 = {
		478018,
		85,
		true
	},
	equip_info_22 = {
		478103,
		91,
		true
	},
	equip_info_23 = {
		478194,
		90,
		true
	},
	equip_info_24 = {
		478284,
		86,
		true
	},
	equip_info_25 = {
		478370,
		77,
		true
	},
	equip_info_26 = {
		478447,
		90,
		true
	},
	equip_info_27 = {
		478537,
		77,
		true
	},
	equip_info_28 = {
		478614,
		93,
		true
	},
	equip_info_29 = {
		478707,
		80,
		true
	},
	equip_info_30 = {
		478787,
		80,
		true
	},
	equip_info_31 = {
		478867,
		80,
		true
	},
	equip_info_32 = {
		478947,
		91,
		true
	},
	equip_info_33 = {
		479038,
		89,
		true
	},
	equip_info_34 = {
		479127,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479217,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479311,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479405,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479499,
		94,
		true
	},
	tec_settings_btn_word = {
		479593,
		99,
		true
	},
	tec_tendency_x = {
		479692,
		86,
		true
	},
	tec_tendency_0 = {
		479778,
		86,
		true
	},
	tec_tendency_1 = {
		479864,
		87,
		true
	},
	tec_tendency_2 = {
		479951,
		87,
		true
	},
	tec_tendency_3 = {
		480038,
		87,
		true
	},
	tec_tendency_4 = {
		480125,
		87,
		true
	},
	tec_tendency_cur_x = {
		480212,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480313,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480421,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480528,
		107,
		true
	},
	tec_tendency_cur_3 = {
		480635,
		107,
		true
	},
	tec_target_catchup_none = {
		480742,
		117,
		true
	},
	tec_target_catchup_selected = {
		480859,
		105,
		true
	},
	tec_tendency_cur_4 = {
		480964,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481071,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481179,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481286,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481393,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481500,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481608,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		481715,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		481822,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		481929,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482035,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482140,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482245,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482350,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482455,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482568,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		482682,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		482815,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		482914,
		98,
		true
	},
	tec_target_need_print = {
		483012,
		98,
		true
	},
	tec_target_catchup_progress = {
		483110,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483209,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483344,
		824,
		true
	},
	tec_speedup_title = {
		484168,
		102,
		true
	},
	tec_speedup_progress = {
		484270,
		94,
		true
	},
	tec_speedup_overflow = {
		484364,
		186,
		true
	},
	tec_speedup_help_tip = {
		484550,
		274,
		true
	},
	click_back_tip = {
		484824,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		484916,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485011,
		103,
		true
	},
	tec_catchup_errorfix = {
		485114,
		226,
		true
	},
	guild_duty_is_too_low = {
		485340,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485489,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485633,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		485754,
		131,
		true
	},
	guild_get_week_done = {
		485885,
		127,
		true
	},
	guild_public_awards = {
		486012,
		97,
		true
	},
	guild_private_awards = {
		486109,
		99,
		true
	},
	guild_task_selecte_tip = {
		486208,
		276,
		true
	},
	guild_task_accept = {
		486484,
		374,
		true
	},
	guild_commander_and_sub_op = {
		486858,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487010,
		144,
		true
	},
	guild_donate_success = {
		487154,
		108,
		true
	},
	guild_left_donate_cnt = {
		487262,
		118,
		true
	},
	guild_donate_tip = {
		487380,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487608,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		487733,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		487874,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488025,
		153,
		true
	},
	guild_supply_no_open = {
		488178,
		121,
		true
	},
	guild_supply_award_got = {
		488299,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488418,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488599,
		143,
		true
	},
	guild_left_supply_day = {
		488742,
		99,
		true
	},
	guild_supply_help_tip = {
		488841,
		731,
		true
	},
	guild_op_only_administrator = {
		489572,
		153,
		true
	},
	guild_shop_refresh_done = {
		489725,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		489827,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		489940,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490145,
		128,
		true
	},
	guild_shop_label_1 = {
		490273,
		115,
		true
	},
	guild_shop_label_2 = {
		490388,
		87,
		true
	},
	guild_shop_label_3 = {
		490475,
		89,
		true
	},
	guild_shop_label_4 = {
		490564,
		86,
		true
	},
	guild_shop_label_5 = {
		490650,
		120,
		true
	},
	guild_shop_must_select_goods = {
		490770,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		490895,
		143,
		true
	},
	guild_not_exist_tech = {
		491038,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491157,
		144,
		true
	},
	guild_tech_is_max_level = {
		491301,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491433,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491574,
		153,
		true
	},
	guild_tech_upgrade_done = {
		491727,
		118,
		true
	},
	guild_exist_activation_tech = {
		491845,
		136,
		true
	},
	guild_tech_gold_desc = {
		491981,
		105,
		true
	},
	guild_tech_oil_desc = {
		492086,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492188,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492289,
		107,
		true
	},
	guild_box_gold_desc = {
		492396,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492495,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492610,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		492727,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		492850,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		492960,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493231,
		126,
		true
	},
	guild_ship_attr_desc = {
		493357,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493490,
		164,
		true
	},
	guild_cancel_tech_tip = {
		493654,
		182,
		true
	},
	guild_tech_consume_tip = {
		493836,
		219,
		true
	},
	guild_tech_non_admin = {
		494055,
		146,
		true
	},
	guild_tech_label_max_level = {
		494201,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494301,
		102,
		true
	},
	guild_tech_label_condition = {
		494403,
		131,
		true
	},
	guild_tech_donate_target = {
		494534,
		122,
		true
	},
	guild_not_exist = {
		494656,
		105,
		true
	},
	guild_not_exist_battle = {
		494761,
		126,
		true
	},
	guild_battle_is_end = {
		494887,
		121,
		true
	},
	guild_battle_is_exist = {
		495008,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495134,
		164,
		true
	},
	guild_event_start_tip1 = {
		495298,
		167,
		true
	},
	guild_event_start_tip2 = {
		495465,
		168,
		true
	},
	guild_word_may_happen_event = {
		495633,
		106,
		true
	},
	guild_battle_award = {
		495739,
		90,
		true
	},
	guild_word_consume = {
		495829,
		87,
		true
	},
	guild_start_event_consume_tip = {
		495916,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496065,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496287,
		99,
		true
	},
	guild_level_no_enough = {
		496386,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496545,
		170,
		true
	},
	guild_join_event_cnt_label = {
		496715,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		496832,
		124,
		true
	},
	guild_join_event_progress_label = {
		496956,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497060,
		277,
		true
	},
	guild_event_not_exist = {
		497337,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497456,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497587,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		497738,
		171,
		true
	},
	guidl_event_ship_in_event = {
		497909,
		150,
		true
	},
	guild_event_start_done = {
		498059,
		110,
		true
	},
	guild_fleet_update_done = {
		498169,
		122,
		true
	},
	guild_event_is_lock = {
		498291,
		115,
		true
	},
	guild_event_is_finish = {
		498406,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498567,
		161,
		true
	},
	guild_word_battle_area = {
		498728,
		91,
		true
	},
	guild_word_battle_type = {
		498819,
		91,
		true
	},
	guild_wrod_battle_target = {
		498910,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499009,
		139,
		true
	},
	guild_event_start_event_tip = {
		499148,
		208,
		true
	},
	guild_word_sea = {
		499356,
		83,
		true
	},
	guild_word_score_addition = {
		499439,
		106,
		true
	},
	guild_word_effect_addition = {
		499545,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		499656,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		499783,
		125,
		true
	},
	guild_event_info_desc1 = {
		499908,
		197,
		true
	},
	guild_event_info_desc2 = {
		500105,
		128,
		true
	},
	guild_join_member_cnt = {
		500233,
		98,
		true
	},
	guild_total_effect = {
		500331,
		99,
		true
	},
	guild_word_people = {
		500430,
		81,
		true
	},
	guild_event_info_desc3 = {
		500511,
		104,
		true
	},
	guild_not_exist_boss = {
		500615,
		112,
		true
	},
	guild_ship_from = {
		500727,
		84,
		true
	},
	guild_boss_formation_1 = {
		500811,
		160,
		true
	},
	guild_boss_formation_2 = {
		500971,
		146,
		true
	},
	guild_boss_formation_3 = {
		501117,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501240,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501371,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501508,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		501698,
		161,
		true
	},
	guild_fleet_is_legal = {
		501859,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502016,
		134,
		true
	},
	guild_must_edit_fleet = {
		502150,
		112,
		true
	},
	guild_ship_in_battle = {
		502262,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502425,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502559,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		502716,
		168,
		true
	},
	guild_get_report_failed = {
		502884,
		121,
		true
	},
	guild_report_get_all = {
		503005,
		95,
		true
	},
	guild_can_not_get_tip = {
		503100,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503258,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503404,
		172,
		true
	},
	guild_report_tooltip = {
		503576,
		243,
		true
	},
	word_guildgold = {
		503819,
		90,
		true
	},
	guild_member_rank_title_donate = {
		503909,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504016,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504125,
		110,
		true
	},
	guild_donate_log = {
		504235,
		165,
		true
	},
	guild_supply_log = {
		504400,
		148,
		true
	},
	guild_weektask_log = {
		504548,
		148,
		true
	},
	guild_battle_log = {
		504696,
		137,
		true
	},
	guild_tech_change_log = {
		504833,
		136,
		true
	},
	guild_log_title = {
		504969,
		88,
		true
	},
	guild_use_donateitem_success = {
		505057,
		131,
		true
	},
	guild_use_battleitem_success = {
		505188,
		140,
		true
	},
	not_exist_guild_use_item = {
		505328,
		141,
		true
	},
	guild_member_tip = {
		505469,
		2773,
		true
	},
	guild_tech_tip = {
		508242,
		2740,
		true
	},
	guild_office_tip = {
		510982,
		2650,
		true
	},
	guild_event_help_tip = {
		513632,
		2687,
		true
	},
	guild_mission_info_tip = {
		516319,
		1109,
		true
	},
	guild_public_tech_tip = {
		517428,
		660,
		true
	},
	guild_public_office_tip = {
		518088,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518413,
		258,
		true
	},
	guild_boss_fleet_desc = {
		518671,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519194,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519391,
		127,
		true
	},
	word_shipState_guild_event = {
		519518,
		159,
		true
	},
	word_shipState_guild_boss = {
		519677,
		193,
		true
	},
	commander_is_in_guild = {
		519870,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520065,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520199,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520331,
		147,
		true
	},
	guild_recommend_limit = {
		520478,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520621,
		169,
		true
	},
	guild_mission_complate = {
		520790,
		110,
		true
	},
	guild_operation_event_occurrence = {
		520900,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521072,
		236,
		true
	},
	guild_damage_ranking = {
		521308,
		88,
		true
	},
	guild_total_damage = {
		521396,
		88,
		true
	},
	guild_donate_list_updated = {
		521484,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521626,
		146,
		true
	},
	guild_tip_quit_operation = {
		521772,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522011,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522155,
		355,
		true
	},
	guild_time_remaining_tip = {
		522510,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522614,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		522756,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		522898,
		282,
		true
	},
	us_error_download_painting = {
		523180,
		243,
		true
	},
	help_rollingBallGame = {
		523423,
		1116,
		true
	},
	rolling_ball_help = {
		524539,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525435,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526158,
		125,
		true
	},
	build_ship_accumulative = {
		526283,
		94,
		true
	},
	destory_ship_before_tip = {
		526377,
		96,
		true
	},
	destory_ship_input_erro = {
		526473,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526600,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		526823,
		283,
		true
	},
	jiujiu_expedition_help = {
		527106,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527620,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		527714,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		527856,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		527996,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528168,
		133,
		true
	},
	trade_card_tips1 = {
		528301,
		85,
		true
	},
	trade_card_tips2 = {
		528386,
		273,
		true
	},
	trade_card_tips3 = {
		528659,
		278,
		true
	},
	trade_card_tips4 = {
		528937,
		93,
		true
	},
	ur_exchange_help_tip = {
		529030,
		981,
		true
	},
	fleet_antisub_range = {
		530011,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530106,
		1085,
		true
	},
	practise_idol_tip = {
		531191,
		120,
		true
	},
	practise_idol_help = {
		531311,
		937,
		true
	},
	upgrade_idol_tip = {
		532248,
		153,
		true
	},
	upgrade_complete_tip = {
		532401,
		104,
		true
	},
	upgrade_introduce_tip = {
		532505,
		135,
		true
	},
	collect_idol_tip = {
		532640,
		158,
		true
	},
	hand_account_tip = {
		532798,
		125,
		true
	},
	hand_account_resetting_tip = {
		532923,
		133,
		true
	},
	help_candymagic = {
		533056,
		1060,
		true
	},
	award_overflow_tip = {
		534116,
		172,
		true
	},
	hunter_npc = {
		534288,
		1368,
		true
	},
	venusvolleyball_help = {
		535656,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537058,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537167,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537292,
		109,
		true
	},
	doa_main = {
		537401,
		1461,
		true
	},
	doa_pt_help = {
		538862,
		841,
		true
	},
	doa_pt_complete = {
		539703,
		96,
		true
	},
	doa_pt_up = {
		539799,
		110,
		true
	},
	doa_liliang = {
		539909,
		78,
		true
	},
	doa_jiqiao = {
		539987,
		77,
		true
	},
	doa_tili = {
		540064,
		75,
		true
	},
	doa_meili = {
		540139,
		76,
		true
	},
	snowball_help = {
		540215,
		1745,
		true
	},
	help_xinnian2021_feast = {
		541960,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542493,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		543811,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544514,
		1290,
		true
	},
	help_act_event = {
		545804,
		286,
		true
	},
	autofight = {
		546090,
		84,
		true
	},
	autofight_errors_tip = {
		546174,
		142,
		true
	},
	autofight_special_operation_tip = {
		546316,
		322,
		true
	},
	autofight_formation = {
		546638,
		92,
		true
	},
	autofight_cat = {
		546730,
		87,
		true
	},
	autofight_function = {
		546817,
		86,
		true
	},
	autofight_function1 = {
		546903,
		90,
		true
	},
	autofight_function2 = {
		546993,
		92,
		true
	},
	autofight_function3 = {
		547085,
		94,
		true
	},
	autofight_function4 = {
		547179,
		90,
		true
	},
	autofight_function5 = {
		547269,
		98,
		true
	},
	autofight_rewards = {
		547367,
		94,
		true
	},
	autofight_rewards_none = {
		547461,
		104,
		true
	},
	autofight_leave = {
		547565,
		83,
		true
	},
	autofight_onceagain = {
		547648,
		91,
		true
	},
	autofight_entrust = {
		547739,
		109,
		true
	},
	autofight_task = {
		547848,
		99,
		true
	},
	autofight_effect = {
		547947,
		146,
		true
	},
	autofight_file = {
		548093,
		97,
		true
	},
	autofight_discovery = {
		548190,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548302,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548457,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548594,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		548731,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		548910,
		151,
		true
	},
	autofight_farm = {
		549061,
		91,
		true
	},
	autofight_story = {
		549152,
		117,
		true
	},
	fushun_adventure_help = {
		549269,
		1320,
		true
	},
	autofight_change_tip = {
		550589,
		175,
		true
	},
	autofight_selectprops_tip = {
		550764,
		97,
		true
	},
	help_chunjie2021_feast = {
		550861,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551609,
		174,
		true
	},
	valentinesday__txt2_tip = {
		551783,
		136,
		true
	},
	valentinesday__txt3_tip = {
		551919,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552060,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552208,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552348,
		146,
		true
	},
	valentinesday__shop_tip = {
		552494,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552622,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		552726,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		552829,
		135,
		true
	},
	wwf_bamboo_help = {
		552964,
		1066,
		true
	},
	wwf_guide_tip = {
		554030,
		113,
		true
	},
	securitycake_help = {
		554143,
		2143,
		true
	},
	icecream_help = {
		556286,
		737,
		true
	},
	icecream_make_tip = {
		557023,
		98,
		true
	},
	query_role = {
		557121,
		86,
		true
	},
	query_role_none = {
		557207,
		87,
		true
	},
	query_role_button = {
		557294,
		94,
		true
	},
	query_role_fail = {
		557388,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557481,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557590,
		108,
		true
	},
	word_files_repair = {
		557698,
		95,
		true
	},
	repair_setting_label = {
		557793,
		98,
		true
	},
	voice_control = {
		557891,
		83,
		true
	},
	index_equip = {
		557974,
		84,
		true
	},
	index_without_limit = {
		558058,
		91,
		true
	},
	meta_learn_skill = {
		558149,
		92,
		true
	},
	world_joint_boss_not_found = {
		558241,
		148,
		true
	},
	world_joint_boss_is_death = {
		558389,
		143,
		true
	},
	world_joint_whitout_guild = {
		558532,
		123,
		true
	},
	world_joint_whitout_friend = {
		558655,
		126,
		true
	},
	world_joint_call_support_failed = {
		558781,
		126,
		true
	},
	world_joint_call_support_success = {
		558907,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559038,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559149,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559259,
		110,
		true
	},
	ad_4 = {
		559369,
		228,
		true
	},
	world_word_expired = {
		559597,
		94,
		true
	},
	world_word_guild_member = {
		559691,
		99,
		true
	},
	world_word_guild_player = {
		559790,
		93,
		true
	},
	world_joint_boss_award_expired = {
		559883,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		559989,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560111,
		151,
		true
	},
	world_boss_get_item = {
		560262,
		215,
		true
	},
	world_boss_ask_help = {
		560477,
		134,
		true
	},
	world_joint_count_no_enough = {
		560611,
		135,
		true
	},
	world_boss_none = {
		560746,
		133,
		true
	},
	world_boss_fleet = {
		560879,
		100,
		true
	},
	world_max_challenge_cnt = {
		560979,
		144,
		true
	},
	world_reset_success = {
		561123,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561247,
		230,
		true
	},
	world_map_version = {
		561477,
		140,
		true
	},
	world_resource_fill = {
		561617,
		130,
		true
	},
	meta_sys_lock_tip = {
		561747,
		93,
		true
	},
	meta_story_lock = {
		561840,
		91,
		true
	},
	meta_acttime_limit = {
		561931,
		90,
		true
	},
	meta_pt_left = {
		562021,
		88,
		true
	},
	meta_syn_rate = {
		562109,
		86,
		true
	},
	meta_repair_rate = {
		562195,
		99,
		true
	},
	meta_story_tip_1 = {
		562294,
		92,
		true
	},
	meta_story_tip_2 = {
		562386,
		92,
		true
	},
	meta_pt_get_way = {
		562478,
		91,
		true
	},
	meta_pt_point = {
		562569,
		84,
		true
	},
	meta_award_get = {
		562653,
		85,
		true
	},
	meta_award_got = {
		562738,
		87,
		true
	},
	meta_repair = {
		562825,
		89,
		true
	},
	meta_repair_success = {
		562914,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563031,
		125,
		true
	},
	meta_repair_effect_special = {
		563156,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563278,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563393,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563518,
		192,
		true
	},
	meta_break = {
		563710,
		127,
		true
	},
	meta_energy_preview_title = {
		563837,
		123,
		true
	},
	meta_energy_preview_tip = {
		563960,
		138,
		true
	},
	meta_exp_per_day = {
		564098,
		90,
		true
	},
	meta_skill_unlock = {
		564188,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564296,
		160,
		true
	},
	meta_unlock_skill_select = {
		564456,
		100,
		true
	},
	meta_switch_skill_disable = {
		564556,
		138,
		true
	},
	meta_switch_skill_box_title = {
		564694,
		128,
		true
	},
	meta_cur_pt = {
		564822,
		87,
		true
	},
	meta_toast_fullexp = {
		564909,
		115,
		true
	},
	meta_toast_tactics = {
		565024,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565119,
		93,
		true
	},
	meta_destroy_tip = {
		565212,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565322,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565418,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565514,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565608,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		565702,
		92,
		true
	},
	meta_voice_name_propose = {
		565794,
		91,
		true
	},
	world_boss_ad = {
		565885,
		89,
		true
	},
	world_boss_drop_title = {
		565974,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566071,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566222,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		566684,
		130,
		true
	},
	equip_ammo_type_1 = {
		566814,
		83,
		true
	},
	equip_ammo_type_2 = {
		566897,
		83,
		true
	},
	equip_ammo_type_3 = {
		566980,
		88,
		true
	},
	equip_ammo_type_4 = {
		567068,
		90,
		true
	},
	equip_ammo_type_5 = {
		567158,
		88,
		true
	},
	equip_ammo_type_6 = {
		567246,
		88,
		true
	},
	equip_ammo_type_7 = {
		567334,
		84,
		true
	},
	equip_ammo_type_8 = {
		567418,
		92,
		true
	},
	equip_ammo_type_9 = {
		567510,
		88,
		true
	},
	equip_ammo_type_10 = {
		567598,
		87,
		true
	},
	equip_ammo_type_11 = {
		567685,
		89,
		true
	},
	common_daily_limit = {
		567774,
		94,
		true
	},
	meta_help = {
		567868,
		2141,
		true
	},
	world_boss_daily_limit = {
		570009,
		118,
		true
	},
	common_go_to_analyze = {
		570127,
		92,
		true
	},
	world_boss_not_reach_target = {
		570219,
		122,
		true
	},
	special_transform_limit_reach = {
		570341,
		145,
		true
	},
	meta_pt_notenough = {
		570486,
		175,
		true
	},
	meta_boss_unlock = {
		570661,
		210,
		true
	},
	word_take_effect = {
		570871,
		91,
		true
	},
	world_boss_challenge_cnt = {
		570962,
		100,
		true
	},
	word_shipNation_meta = {
		571062,
		87,
		true
	},
	world_word_friend = {
		571149,
		89,
		true
	},
	world_word_world = {
		571238,
		86,
		true
	},
	world_word_guild = {
		571324,
		85,
		true
	},
	world_collection_1 = {
		571409,
		91,
		true
	},
	world_collection_2 = {
		571500,
		91,
		true
	},
	world_collection_3 = {
		571591,
		91,
		true
	},
	zero_hour_command_error = {
		571682,
		150,
		true
	},
	commander_is_in_bigworld = {
		571832,
		142,
		true
	},
	world_collection_back = {
		571974,
		99,
		true
	},
	archives_whether_to_retreat = {
		572073,
		199,
		true
	},
	world_fleet_stop = {
		572272,
		111,
		true
	},
	world_setting_title = {
		572383,
		108,
		true
	},
	world_setting_quickmode = {
		572491,
		106,
		true
	},
	world_setting_quickmodetip = {
		572597,
		134,
		true
	},
	world_setting_submititem = {
		572731,
		121,
		true
	},
	world_setting_submititemtip = {
		572852,
		332,
		true
	},
	world_setting_mapauto = {
		573184,
		122,
		true
	},
	world_setting_mapautotip = {
		573306,
		171,
		true
	},
	world_boss_maintenance = {
		573477,
		167,
		true
	},
	world_boss_inbattle = {
		573644,
		147,
		true
	},
	world_automode_title_1 = {
		573791,
		103,
		true
	},
	world_automode_title_2 = {
		573894,
		86,
		true
	},
	world_automode_treasure_1 = {
		573980,
		137,
		true
	},
	world_automode_treasure_2 = {
		574117,
		132,
		true
	},
	world_automode_treasure_3 = {
		574249,
		136,
		true
	},
	world_automode_cancel = {
		574385,
		91,
		true
	},
	world_automode_confirm = {
		574476,
		93,
		true
	},
	world_automode_start_tip1 = {
		574569,
		122,
		true
	},
	world_automode_start_tip2 = {
		574691,
		105,
		true
	},
	world_automode_start_tip3 = {
		574796,
		124,
		true
	},
	world_automode_start_tip4 = {
		574920,
		115,
		true
	},
	world_automode_start_tip5 = {
		575035,
		164,
		true
	},
	world_automode_setting_1 = {
		575199,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575318,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575419,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575510,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575601,
		99,
		true
	},
	world_automode_setting_2 = {
		575700,
		137,
		true
	},
	world_automode_setting_2_1 = {
		575837,
		106,
		true
	},
	world_automode_setting_2_2 = {
		575943,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576052,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576187,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576302,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576421,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576560,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		576659,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		576774,
		115,
		true
	},
	world_automode_setting_all_3 = {
		576889,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577010,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577106,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577203,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577338,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577435,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577531,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		577653,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		577758,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		577853,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		577948,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578043,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578140,
		147,
		true
	},
	area_putong = {
		578287,
		85,
		true
	},
	area_anquan = {
		578372,
		82,
		true
	},
	area_yaosai = {
		578454,
		85,
		true
	},
	area_yaosai_2 = {
		578539,
		96,
		true
	},
	area_shenyuan = {
		578635,
		84,
		true
	},
	area_yinmi = {
		578719,
		80,
		true
	},
	area_renwu = {
		578799,
		81,
		true
	},
	area_zhuxian = {
		578880,
		84,
		true
	},
	area_dangan = {
		578964,
		85,
		true
	},
	charge_trade_no_error = {
		579049,
		122,
		true
	},
	world_reset_1 = {
		579171,
		136,
		true
	},
	world_reset_2 = {
		579307,
		138,
		true
	},
	world_reset_3 = {
		579445,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579556,
		126,
		true
	},
	world_boss_unactivated = {
		579682,
		155,
		true
	},
	world_reset_tip = {
		579837,
		2719,
		true
	},
	spring_invited_2021 = {
		582556,
		231,
		true
	},
	charge_error_count_limit = {
		582787,
		128,
		true
	},
	charge_error_disable = {
		582915,
		144,
		true
	},
	levelScene_select_sp = {
		583059,
		138,
		true
	},
	word_adjustFleet = {
		583197,
		86,
		true
	},
	levelScene_select_noitem = {
		583283,
		112,
		true
	},
	story_setting_label = {
		583395,
		105,
		true
	},
	login_arrears_tips = {
		583500,
		208,
		true
	},
	Supplement_pay1 = {
		583708,
		211,
		true
	},
	Supplement_pay2 = {
		583919,
		231,
		true
	},
	Supplement_pay3 = {
		584150,
		209,
		true
	},
	Supplement_pay4 = {
		584359,
		86,
		true
	},
	world_ship_repair = {
		584445,
		102,
		true
	},
	Supplement_pay5 = {
		584547,
		185,
		true
	},
	area_unkown = {
		584732,
		89,
		true
	},
	Supplement_pay6 = {
		584821,
		89,
		true
	},
	Supplement_pay7 = {
		584910,
		88,
		true
	},
	Supplement_pay8 = {
		584998,
		86,
		true
	},
	world_battle_damage = {
		585084,
		217,
		true
	},
	setting_story_speed_1 = {
		585301,
		89,
		true
	},
	setting_story_speed_2 = {
		585390,
		91,
		true
	},
	setting_story_speed_3 = {
		585481,
		89,
		true
	},
	setting_story_speed_4 = {
		585570,
		94,
		true
	},
	story_autoplay_setting_label = {
		585664,
		106,
		true
	},
	story_autoplay_setting_1 = {
		585770,
		96,
		true
	},
	story_autoplay_setting_2 = {
		585866,
		95,
		true
	},
	meta_shop_exchange_limit = {
		585961,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586059,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586149,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586250,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586359,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		586688,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		586796,
		160,
		true
	},
	common_npc_formation_tip = {
		586956,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587082,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588401,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588529,
		135,
		true
	},
	task_lock = {
		588664,
		93,
		true
	},
	week_task_pt_name = {
		588757,
		96,
		true
	},
	week_task_award_preview_label = {
		588853,
		100,
		true
	},
	week_task_title_label = {
		588953,
		108,
		true
	},
	cattery_op_clean_success = {
		589061,
		122,
		true
	},
	cattery_op_feed_success = {
		589183,
		114,
		true
	},
	cattery_op_play_success = {
		589297,
		122,
		true
	},
	cattery_style_change_success = {
		589419,
		130,
		true
	},
	cattery_add_commander_success = {
		589549,
		110,
		true
	},
	cattery_remove_commander_success = {
		589659,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		589774,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		589926,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590073,
		123,
		true
	},
	commander_box_was_finished = {
		590196,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590315,
		151,
		true
	},
	comander_tool_max_cnt = {
		590466,
		93,
		true
	},
	commander_op_play_level = {
		590559,
		101,
		true
	},
	commander_op_feed_level = {
		590660,
		101,
		true
	},
	cat_home_help = {
		590761,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592159,
		136,
		true
	},
	cat_home_unlock = {
		592295,
		131,
		true
	},
	cat_sleep_notplay = {
		592426,
		140,
		true
	},
	cathome_style_unlock = {
		592566,
		142,
		true
	},
	commander_is_in_cattery = {
		592708,
		122,
		true
	},
	cat_home_interaction = {
		592830,
		133,
		true
	},
	cat_accelerate_left = {
		592963,
		96,
		true
	},
	common_clean = {
		593059,
		81,
		true
	},
	common_feed = {
		593140,
		79,
		true
	},
	common_play = {
		593219,
		79,
		true
	},
	game_stopwords = {
		593298,
		107,
		true
	},
	game_openwords = {
		593405,
		110,
		true
	},
	amusementpark_shop_enter = {
		593515,
		143,
		true
	},
	amusementpark_shop_exchange = {
		593658,
		189,
		true
	},
	amusementpark_shop_success = {
		593847,
		107,
		true
	},
	amusementpark_shop_special = {
		593954,
		149,
		true
	},
	amusementpark_shop_end = {
		594103,
		116,
		true
	},
	amusementpark_shop_0 = {
		594219,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594395,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594547,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		594698,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		594851,
		196,
		true
	},
	amusementpark_help = {
		595047,
		1927,
		true
	},
	amusementpark_shop_help = {
		596974,
		465,
		true
	},
	handshake_game_help = {
		597439,
		915,
		true
	},
	MeixiV4_help = {
		598354,
		908,
		true
	},
	activity_permanent_total = {
		599262,
		107,
		true
	},
	word_investigate = {
		599369,
		86,
		true
	},
	ambush_display_none = {
		599455,
		88,
		true
	},
	activity_permanent_help = {
		599543,
		502,
		true
	},
	activity_permanent_tips1 = {
		600045,
		171,
		true
	},
	activity_permanent_tips2 = {
		600216,
		175,
		true
	},
	activity_permanent_tips3 = {
		600391,
		155,
		true
	},
	activity_permanent_tips4 = {
		600546,
		199,
		true
	},
	activity_permanent_finished = {
		600745,
		100,
		true
	},
	idolmaster_main = {
		600845,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602035,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602153,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602269,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602366,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602460,
		89,
		true
	},
	idolmaster_collection = {
		602549,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603180,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603287,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603389,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603490,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603594,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		603696,
		98,
		true
	},
	cartoon_all = {
		603794,
		78,
		true
	},
	cartoon_notall = {
		603872,
		84,
		true
	},
	cartoon_haveno = {
		603956,
		111,
		true
	},
	res_cartoon_new_tip = {
		604067,
		108,
		true
	},
	memory_actiivty_ex = {
		604175,
		87,
		true
	},
	memory_activity_sp = {
		604262,
		89,
		true
	},
	memory_activity_daily = {
		604351,
		89,
		true
	},
	memory_activity_others = {
		604440,
		90,
		true
	},
	battle_end_title = {
		604530,
		94,
		true
	},
	battle_end_subtitle1 = {
		604624,
		91,
		true
	},
	battle_end_subtitle2 = {
		604715,
		101,
		true
	},
	meta_skill_dailyexp = {
		604816,
		92,
		true
	},
	meta_skill_learn = {
		604908,
		127,
		true
	},
	meta_skill_maxtip = {
		605035,
		203,
		true
	},
	meta_tactics_detail = {
		605238,
		90,
		true
	},
	meta_tactics_unlock = {
		605328,
		91,
		true
	},
	meta_tactics_switch = {
		605419,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605510,
		91,
		true
	},
	activity_permanent_progress = {
		605601,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		605701,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		605817,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		605948,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606063,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606165,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606318,
		318,
		true
	},
	tec_tip_no_consumption = {
		606636,
		90,
		true
	},
	tec_tip_material_stock = {
		606726,
		91,
		true
	},
	tec_tip_to_consumption = {
		606817,
		91,
		true
	},
	onebutton_max_tip = {
		606908,
		96,
		true
	},
	target_get_tip = {
		607004,
		89,
		true
	},
	fleet_select_title = {
		607093,
		94,
		true
	},
	backyard_rename_title = {
		607187,
		96,
		true
	},
	backyard_rename_tip = {
		607283,
		105,
		true
	},
	equip_add = {
		607388,
		99,
		true
	},
	equipskin_add = {
		607487,
		108,
		true
	},
	equipskin_none = {
		607595,
		109,
		true
	},
	equipskin_typewrong = {
		607704,
		117,
		true
	},
	equipskin_typewrong_en = {
		607821,
		108,
		true
	},
	user_is_banned = {
		607929,
		134,
		true
	},
	user_is_forever_banned = {
		608063,
		116,
		true
	},
	old_class_is_close = {
		608179,
		144,
		true
	},
	activity_event_building = {
		608323,
		1210,
		true
	},
	salvage_tips = {
		609533,
		1124,
		true
	},
	tips_shakebeads = {
		610657,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		611693,
		113,
		true
	},
	cowboy_tips = {
		611806,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612514,
		137,
		true
	},
	chazi_tips = {
		612651,
		886,
		true
	},
	catchteasure_help = {
		613537,
		453,
		true
	},
	unlock_tips = {
		613990,
		93,
		true
	},
	class_label_tran = {
		614083,
		87,
		true
	},
	class_label_gen = {
		614170,
		88,
		true
	},
	class_attr_store = {
		614258,
		89,
		true
	},
	class_attr_proficiency = {
		614347,
		103,
		true
	},
	class_attr_getproficiency = {
		614450,
		105,
		true
	},
	class_attr_costproficiency = {
		614555,
		104,
		true
	},
	class_label_upgrading = {
		614659,
		94,
		true
	},
	class_label_upgradetime = {
		614753,
		99,
		true
	},
	class_label_oilfield = {
		614852,
		98,
		true
	},
	class_label_goldfield = {
		614950,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615050,
		95,
		true
	},
	ship_exp_item_title = {
		615145,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615238,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615332,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615425,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615523,
		200,
		true
	},
	tec_nation_award_finish = {
		615723,
		98,
		true
	},
	coures_exp_overflow_tip = {
		615821,
		202,
		true
	},
	coures_exp_npc_tip = {
		616023,
		221,
		true
	},
	coures_level_tip = {
		616244,
		162,
		true
	},
	coures_tip_material_stock = {
		616406,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616500,
		123,
		true
	},
	eatgame_tips = {
		616623,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617467,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617612,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		617742,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		617875,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618036,
		202,
		true
	},
	battlepass_main_time = {
		618238,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618332,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621212,
		1094,
		true
	},
	cruise_task_phase = {
		622306,
		106,
		true
	},
	cruise_task_tips = {
		622412,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622501,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		622732,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		622956,
		102,
		true
	},
	cruise_task_unlock = {
		623058,
		107,
		true
	},
	cruise_task_week = {
		623165,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623252,
		101,
		true
	},
	battlepass_pay_acquire = {
		623353,
		101,
		true
	},
	battlepass_pay_attention = {
		623454,
		159,
		true
	},
	battlepass_acquire_attention = {
		623613,
		189,
		true
	},
	battlepass_pay_tip = {
		623802,
		121,
		true
	},
	battlepass_main_tip1 = {
		623923,
		226,
		true
	},
	battlepass_main_tip2 = {
		624149,
		209,
		true
	},
	battlepass_main_tip3 = {
		624358,
		215,
		true
	},
	battlepass_complete = {
		624573,
		121,
		true
	},
	shop_free_tag = {
		624694,
		81,
		true
	},
	quick_equip_tip1 = {
		624775,
		86,
		true
	},
	quick_equip_tip2 = {
		624861,
		86,
		true
	},
	quick_equip_tip3 = {
		624947,
		85,
		true
	},
	quick_equip_tip4 = {
		625032,
		97,
		true
	},
	quick_equip_tip5 = {
		625129,
		127,
		true
	},
	quick_equip_tip6 = {
		625256,
		184,
		true
	},
	retire_importantequipment_tips = {
		625440,
		179,
		true
	},
	settle_rewards_title = {
		625619,
		109,
		true
	},
	settle_rewards_subtitle = {
		625728,
		101,
		true
	},
	total_rewards_subtitle = {
		625829,
		99,
		true
	},
	settle_rewards_text = {
		625928,
		99,
		true
	},
	use_oil_limit_help = {
		626027,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626270,
		107,
		true
	},
	index_awakening2 = {
		626377,
		93,
		true
	},
	index_upgrade = {
		626470,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626561,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626665,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626774,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		626878,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		626985,
		117,
		true
	},
	attr_durability = {
		627102,
		81,
		true
	},
	attr_armor = {
		627183,
		79,
		true
	},
	attr_reload = {
		627262,
		78,
		true
	},
	attr_cannon = {
		627340,
		77,
		true
	},
	attr_torpedo = {
		627417,
		79,
		true
	},
	attr_motion = {
		627496,
		78,
		true
	},
	attr_antiaircraft = {
		627574,
		83,
		true
	},
	attr_air = {
		627657,
		75,
		true
	},
	attr_hit = {
		627732,
		75,
		true
	},
	attr_antisub = {
		627807,
		79,
		true
	},
	attr_oxy_max = {
		627886,
		79,
		true
	},
	attr_ammo = {
		627965,
		76,
		true
	},
	attr_hunting_range = {
		628041,
		85,
		true
	},
	attr_luck = {
		628126,
		76,
		true
	},
	attr_consume = {
		628202,
		80,
		true
	},
	attr_speed = {
		628282,
		77,
		true
	},
	monthly_card_tip = {
		628359,
		80,
		true
	},
	shopping_error_time_limit = {
		628439,
		138,
		true
	},
	world_total_power = {
		628577,
		86,
		true
	},
	world_mileage = {
		628663,
		91,
		true
	},
	world_pressing = {
		628754,
		91,
		true
	},
	Settings_title_FPS = {
		628845,
		101,
		true
	},
	Settings_title_Notification = {
		628946,
		109,
		true
	},
	Settings_title_Other = {
		629055,
		97,
		true
	},
	Settings_title_LoginJP = {
		629152,
		99,
		true
	},
	Settings_title_Redeem = {
		629251,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629345,
		101,
		true
	},
	Settings_title_Secpw = {
		629446,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629544,
		110,
		true
	},
	Settings_title_agreement = {
		629654,
		100,
		true
	},
	Settings_title_sound = {
		629754,
		98,
		true
	},
	Settings_title_resUpdate = {
		629852,
		103,
		true
	},
	equipment_info_change_tip = {
		629955,
		138,
		true
	},
	equipment_info_change_name_a = {
		630093,
		126,
		true
	},
	equipment_info_change_name_b = {
		630219,
		126,
		true
	},
	equipment_info_change_text_before = {
		630345,
		103,
		true
	},
	equipment_info_change_text_after = {
		630448,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630549,
		277,
		true
	},
	world_boss_progress_tip_title = {
		630826,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		630948,
		354,
		true
	},
	ssss_main_help = {
		631302,
		1932,
		true
	},
	mini_game_time = {
		633234,
		88,
		true
	},
	mini_game_score = {
		633322,
		85,
		true
	},
	mini_game_leave = {
		633407,
		93,
		true
	},
	mini_game_pause = {
		633500,
		96,
		true
	},
	mini_game_cur_score = {
		633596,
		97,
		true
	},
	mini_game_high_score = {
		633693,
		95,
		true
	},
	monopoly_world_tip1 = {
		633788,
		96,
		true
	},
	monopoly_world_tip2 = {
		633884,
		237,
		true
	},
	monopoly_world_tip3 = {
		634121,
		212,
		true
	},
	help_monopoly_world = {
		634333,
		1414,
		true
	},
	ssssmedal_tip = {
		635747,
		142,
		true
	},
	ssssmedal_name = {
		635889,
		107,
		true
	},
	ssssmedal_belonging = {
		635996,
		112,
		true
	},
	ssssmedal_name1 = {
		636108,
		108,
		true
	},
	ssssmedal_name2 = {
		636216,
		105,
		true
	},
	ssssmedal_name3 = {
		636321,
		107,
		true
	},
	ssssmedal_name4 = {
		636428,
		109,
		true
	},
	ssssmedal_name5 = {
		636537,
		109,
		true
	},
	ssssmedal_name6 = {
		636646,
		85,
		true
	},
	ssssmedal_belonging1 = {
		636731,
		92,
		true
	},
	ssssmedal_belonging2 = {
		636823,
		99,
		true
	},
	ssssmedal_desc1 = {
		636922,
		168,
		true
	},
	ssssmedal_desc2 = {
		637090,
		158,
		true
	},
	ssssmedal_desc3 = {
		637248,
		168,
		true
	},
	ssssmedal_desc4 = {
		637416,
		155,
		true
	},
	ssssmedal_desc5 = {
		637571,
		180,
		true
	},
	ssssmedal_desc6 = {
		637751,
		131,
		true
	},
	show_fate_demand_count = {
		637882,
		154,
		true
	},
	show_design_demand_count = {
		638036,
		151,
		true
	},
	blueprint_select_overflow = {
		638187,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638311,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638499,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638630,
		128,
		true
	},
	build_rate_title = {
		638758,
		91,
		true
	},
	build_pools_intro = {
		638849,
		116,
		true
	},
	build_detail_intro = {
		638965,
		106,
		true
	},
	ssss_game_tip = {
		639071,
		1498,
		true
	},
	ssss_medal_tip = {
		640569,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		640970,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641203,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644090,
		1085,
		true
	},
	littleSanDiego_npc = {
		645175,
		1223,
		true
	},
	tag_ship_unlocked = {
		646398,
		95,
		true
	},
	tag_ship_locked = {
		646493,
		91,
		true
	},
	acceleration_tips_1 = {
		646584,
		203,
		true
	},
	acceleration_tips_2 = {
		646787,
		228,
		true
	},
	noacceleration_tips = {
		647015,
		119,
		true
	},
	word_shipskin = {
		647134,
		82,
		true
	},
	settings_sound_title_bgm = {
		647216,
		99,
		true
	},
	settings_sound_title_effct = {
		647315,
		101,
		true
	},
	settings_sound_title_cv = {
		647416,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647516,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647627,
		109,
		true
	},
	setting_resdownload_title_music = {
		647736,
		105,
		true
	},
	setting_resdownload_title_sound = {
		647841,
		108,
		true
	},
	setting_resdownload_title_manga = {
		647949,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648057,
		117,
		true
	},
	settings_battle_title = {
		648174,
		103,
		true
	},
	settings_battle_tip = {
		648277,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648421,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648513,
		96,
		true
	},
	settings_battle_Btn_save = {
		648609,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		648701,
		96,
		true
	},
	settings_pwd_label_close = {
		648797,
		96,
		true
	},
	settings_pwd_label_open = {
		648893,
		94,
		true
	},
	word_frame = {
		648987,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649065,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649174,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649278,
		140,
		true
	},
	CurlingGame_tips1 = {
		649418,
		1153,
		true
	},
	maid_task_tips1 = {
		650571,
		1030,
		true
	},
	shop_diamond_title = {
		651601,
		86,
		true
	},
	shop_gift_title = {
		651687,
		84,
		true
	},
	shop_item_title = {
		651771,
		84,
		true
	},
	shop_charge_level_limit = {
		651855,
		102,
		true
	},
	backhill_cantupbuilding = {
		651957,
		135,
		true
	},
	pray_cant_tips = {
		652092,
		133,
		true
	},
	help_xinnian2022_feast = {
		652225,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654425,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656013,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656197,
		766,
		true
	},
	help_xinnian2022_firework = {
		656963,
		1156,
		true
	},
	settings_title_account_del = {
		658119,
		97,
		true
	},
	settings_text_account_del = {
		658216,
		105,
		true
	},
	settings_text_account_del_desc = {
		658321,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658611,
		150,
		true
	},
	settings_text_account_del_btn = {
		658761,
		99,
		true
	},
	box_account_del_input = {
		658860,
		142,
		true
	},
	box_account_del_target = {
		659002,
		92,
		true
	},
	box_account_del_click = {
		659094,
		100,
		true
	},
	box_account_del_success_content = {
		659194,
		131,
		true
	},
	box_account_reborn_content = {
		659325,
		211,
		true
	},
	tip_account_del_dismatch = {
		659536,
		120,
		true
	},
	tip_account_del_reborn = {
		659656,
		135,
		true
	},
	player_manifesto_placeholder = {
		659791,
		110,
		true
	},
	box_ship_del_click = {
		659901,
		95,
		true
	},
	box_equipment_del_click = {
		659996,
		100,
		true
	},
	change_player_name_title = {
		660096,
		103,
		true
	},
	change_player_name_subtitle = {
		660199,
		111,
		true
	},
	change_player_name_input_tip = {
		660310,
		112,
		true
	},
	change_player_name_illegal = {
		660422,
		241,
		true
	},
	nodisplay_player_home_name = {
		660663,
		94,
		true
	},
	nodisplay_player_home_share = {
		660757,
		97,
		true
	},
	tactics_class_start = {
		660854,
		88,
		true
	},
	tactics_class_cancel = {
		660942,
		90,
		true
	},
	tactics_class_get_exp = {
		661032,
		94,
		true
	},
	tactics_class_spend_time = {
		661126,
		99,
		true
	},
	build_ticket_description = {
		661225,
		118,
		true
	},
	build_ticket_expire_warning = {
		661343,
		103,
		true
	},
	tip_build_ticket_expired = {
		661446,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661581,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		661755,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		661862,
		195,
		true
	},
	springfes_tips1 = {
		662057,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		662964,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663090,
		122,
		true
	},
	worldinpicture_help = {
		663212,
		1037,
		true
	},
	worldinpicture_task_help = {
		664249,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665291,
		135,
		true
	},
	missile_attack_area_confirm = {
		665426,
		104,
		true
	},
	missile_attack_area_cancel = {
		665530,
		103,
		true
	},
	shipchange_alert_infleet = {
		665633,
		157,
		true
	},
	shipchange_alert_inpvp = {
		665790,
		168,
		true
	},
	shipchange_alert_inexercise = {
		665958,
		174,
		true
	},
	shipchange_alert_inworld = {
		666132,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666300,
		177,
		true
	},
	shipchange_alert_indiff = {
		666477,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666633,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		666843,
		215,
		true
	},
	monopoly3thre_tip = {
		667058,
		151,
		true
	},
	fushun_game3_tip = {
		667209,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668412,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668609,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671499,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672591,
		200,
		true
	},
	battlepass_main_help_2204 = {
		672791,
		2881,
		true
	},
	cruise_task_help_2204 = {
		675672,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		676764,
		200,
		true
	},
	battlepass_main_help_2206 = {
		676964,
		2889,
		true
	},
	cruise_task_help_2206 = {
		679853,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		680945,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681144,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684037,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685129,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685330,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688223,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689315,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689539,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692439,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693531,
		225,
		true
	},
	battlepass_main_help_2302 = {
		693756,
		2895,
		true
	},
	cruise_task_help_2302 = {
		696651,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		697743,
		233,
		true
	},
	battlepass_main_help_2304 = {
		697976,
		2913,
		true
	},
	cruise_task_help_2304 = {
		700889,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		701981,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702176,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705059,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706151,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706348,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709233,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710325,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710525,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713418,
		1092,
		true
	},
	attrset_reset = {
		714510,
		82,
		true
	},
	attrset_save = {
		714592,
		80,
		true
	},
	attrset_ask_save = {
		714672,
		133,
		true
	},
	attrset_save_success = {
		714805,
		103,
		true
	},
	attrset_disable = {
		714908,
		147,
		true
	},
	attrset_input_ill = {
		715055,
		93,
		true
	},
	blackfriday_help = {
		715148,
		805,
		true
	},
	eventshop_time_hint = {
		715953,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716053,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716195,
		127,
		true
	},
	sp_no_quota = {
		716322,
		108,
		true
	},
	fur_all_buy = {
		716430,
		82,
		true
	},
	fur_onekey_buy = {
		716512,
		85,
		true
	},
	littleRenown_npc = {
		716597,
		1402,
		true
	},
	tech_package_tip = {
		717999,
		241,
		true
	},
	backyard_food_shop_tip = {
		718240,
		96,
		true
	},
	dorm_2f_lock = {
		718336,
		82,
		true
	},
	word_get_way = {
		718418,
		90,
		true
	},
	word_get_date = {
		718508,
		94,
		true
	},
	enter_theme_name = {
		718602,
		113,
		true
	},
	enter_extend_food_label = {
		718715,
		93,
		true
	},
	backyard_extend_tip_1 = {
		718808,
		90,
		true
	},
	backyard_extend_tip_2 = {
		718898,
		103,
		true
	},
	backyard_extend_tip_3 = {
		719001,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719095,
		85,
		true
	},
	email_text = {
		719180,
		79,
		true
	},
	emailhold_text = {
		719259,
		127,
		true
	},
	code_text = {
		719386,
		90,
		true
	},
	codehold_text = {
		719476,
		102,
		true
	},
	genBtn_text = {
		719578,
		83,
		true
	},
	desc_text = {
		719661,
		156,
		true
	},
	loginBtn_text = {
		719817,
		84,
		true
	},
	verification_code_req_tip1 = {
		719901,
		126,
		true
	},
	verification_code_req_tip2 = {
		720027,
		175,
		true
	},
	verification_code_req_tip3 = {
		720202,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720336,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		720512,
		188,
		true
	},
	linkBtn_text = {
		720700,
		83,
		true
	},
	yostar_link_title = {
		720783,
		98,
		true
	},
	level_remaster_tip1 = {
		720881,
		95,
		true
	},
	level_remaster_tip2 = {
		720976,
		89,
		true
	},
	level_remaster_tip3 = {
		721065,
		90,
		true
	},
	level_remaster_tip4 = {
		721155,
		102,
		true
	},
	pay_cancel = {
		721257,
		88,
		true
	},
	order_error = {
		721345,
		101,
		true
	},
	pay_fail = {
		721446,
		86,
		true
	},
	user_cancel = {
		721532,
		94,
		true
	},
	system_error = {
		721626,
		88,
		true
	},
	time_out = {
		721714,
		109,
		true
	},
	server_error = {
		721823,
		102,
		true
	},
	data_error = {
		721925,
		98,
		true
	},
	share_success = {
		722023,
		97,
		true
	},
	shoot_screen_fail = {
		722120,
		98,
		true
	},
	server_name = {
		722218,
		87,
		true
	},
	non_support_share = {
		722305,
		134,
		true
	},
	save_success = {
		722439,
		99,
		true
	},
	word_guild_join_err1 = {
		722538,
		115,
		true
	},
	task_empty_tip_1 = {
		722653,
		104,
		true
	},
	task_empty_tip_2 = {
		722757,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		722917,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723043,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723181,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723297,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723422,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		723542,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		723674,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		723801,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		723928,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724063,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724189,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724327,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724460,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		724585,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		724705,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		724837,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		724964,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725091,
		134,
		true
	},
	facebook_link_title = {
		725225,
		102,
		true
	},
	newserver_time = {
		725327,
		98,
		true
	},
	newserver_soldout = {
		725425,
		103,
		true
	},
	skill_learn_tip = {
		725528,
		133,
		true
	},
	newserver_build_tip = {
		725661,
		150,
		true
	},
	build_count_tip = {
		725811,
		85,
		true
	},
	help_research_package = {
		725896,
		299,
		true
	},
	lv70_package_tip = {
		726195,
		228,
		true
	},
	tech_select_tip1 = {
		726423,
		97,
		true
	},
	tech_select_tip2 = {
		726520,
		107,
		true
	},
	tech_select_tip3 = {
		726627,
		88,
		true
	},
	tech_select_tip4 = {
		726715,
		96,
		true
	},
	tech_select_tip5 = {
		726811,
		117,
		true
	},
	techpackage_item_use = {
		726928,
		203,
		true
	},
	techpackage_item_use_1 = {
		727131,
		238,
		true
	},
	techpackage_item_use_2 = {
		727369,
		200,
		true
	},
	techpackage_item_use_confirm = {
		727569,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		727707,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		727837,
		101,
		true
	},
	newserver_activity_tip = {
		727938,
		1685,
		true
	},
	newserver_shop_timelimit = {
		729623,
		106,
		true
	},
	tech_character_get = {
		729729,
		89,
		true
	},
	package_detail_tip = {
		729818,
		88,
		true
	},
	event_ui_consume = {
		729906,
		84,
		true
	},
	event_ui_recommend = {
		729990,
		91,
		true
	},
	event_ui_start = {
		730081,
		83,
		true
	},
	event_ui_giveup = {
		730164,
		85,
		true
	},
	event_ui_finish = {
		730249,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730336,
		103,
		true
	},
	battle_result_confirm = {
		730439,
		92,
		true
	},
	battle_result_targets = {
		730531,
		92,
		true
	},
	battle_result_continue = {
		730623,
		103,
		true
	},
	index_L2D = {
		730726,
		76,
		true
	},
	index_DBG = {
		730802,
		84,
		true
	},
	index_BG = {
		730886,
		82,
		true
	},
	index_CANTUSE = {
		730968,
		91,
		true
	},
	index_UNUSE = {
		731059,
		81,
		true
	},
	index_BGM = {
		731140,
		84,
		true
	},
	without_ship_to_wear = {
		731224,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731348,
		136,
		true
	},
	skinatlas_search_holder = {
		731484,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		731597,
		143,
		true
	},
	chang_ship_skin_window_title = {
		731740,
		96,
		true
	},
	world_boss_item_info = {
		731836,
		350,
		true
	},
	world_past_boss_item_info = {
		732186,
		480,
		true
	},
	world_boss_lefttime = {
		732666,
		92,
		true
	},
	world_boss_item_count_noenough = {
		732758,
		145,
		true
	},
	world_boss_item_usage_tip = {
		732903,
		173,
		true
	},
	world_boss_no_select_archives = {
		733076,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733237,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733394,
		156,
		true
	},
	world_boss_switch_archives = {
		733550,
		248,
		true
	},
	world_boss_switch_archives_success = {
		733798,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733944,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734113,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734277,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734414,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734554,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734699,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734845,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734964,
		241,
		true
	},
	world_archives_boss_help = {
		735205,
		3343,
		true
	},
	world_archives_boss_list_help = {
		738548,
		570,
		true
	},
	archives_boss_was_opened = {
		739118,
		163,
		true
	},
	current_boss_was_opened = {
		739281,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739443,
		103,
		true
	},
	world_boss_title_highest_damge = {
		739546,
		105,
		true
	},
	world_boss_title_estimation = {
		739651,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		739764,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739863,
		104,
		true
	},
	world_boss_title_spend_time = {
		739967,
		104,
		true
	},
	world_boss_title_total_damage = {
		740071,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740173,
		143,
		true
	},
	world_boss_current_boss_label = {
		740316,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740420,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		740527,
		158,
		true
	},
	world_boss_progress_no_enough = {
		740685,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		740812,
		119,
		true
	},
	meta_syn_value_label = {
		740931,
		108,
		true
	},
	meta_syn_finish = {
		741039,
		103,
		true
	},
	index_meta_repair = {
		741142,
		104,
		true
	},
	index_meta_tactics = {
		741246,
		103,
		true
	},
	index_meta_energy = {
		741349,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741453,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741615,
		161,
		true
	},
	tactics_no_recent_ships = {
		741776,
		113,
		true
	},
	activity_kill = {
		741889,
		95,
		true
	},
	battle_result_dmg = {
		741984,
		87,
		true
	},
	battle_result_kill_count = {
		742071,
		100,
		true
	},
	battle_result_toggle_on = {
		742171,
		96,
		true
	},
	battle_result_toggle_off = {
		742267,
		101,
		true
	},
	battle_result_continue_battle = {
		742368,
		101,
		true
	},
	battle_result_quit_battle = {
		742469,
		96,
		true
	},
	battle_result_share_battle = {
		742565,
		95,
		true
	},
	pre_combat_team = {
		742660,
		91,
		true
	},
	pre_combat_vanguard = {
		742751,
		91,
		true
	},
	pre_combat_main = {
		742842,
		83,
		true
	},
	pre_combat_submarine = {
		742925,
		93,
		true
	},
	pre_combat_targets = {
		743018,
		89,
		true
	},
	pre_combat_atlasloot = {
		743107,
		88,
		true
	},
	destroy_confirm_access = {
		743195,
		93,
		true
	},
	destroy_confirm_cancel = {
		743288,
		92,
		true
	},
	pt_count_tip = {
		743380,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743461,
		167,
		true
	},
	littleEugen_npc = {
		743628,
		1374,
		true
	},
	five_shujuhuigu = {
		745002,
		121,
		true
	},
	five_shujuhuigu1 = {
		745123,
		89,
		true
	},
	littleChaijun_npc = {
		745212,
		1288,
		true
	},
	five_qingdian = {
		746500,
		622,
		true
	},
	friend_resume_title_detail = {
		747122,
		94,
		true
	},
	item_type13_tip1 = {
		747216,
		88,
		true
	},
	item_type13_tip2 = {
		747304,
		88,
		true
	},
	item_type16_tip1 = {
		747392,
		88,
		true
	},
	item_type16_tip2 = {
		747480,
		88,
		true
	},
	item_type17_tip1 = {
		747568,
		87,
		true
	},
	item_type17_tip2 = {
		747655,
		87,
		true
	},
	five_duomaomao = {
		747742,
		788,
		true
	},
	main_4 = {
		748530,
		75,
		true
	},
	main_5 = {
		748605,
		75,
		true
	},
	honor_medal_support_tips_display = {
		748680,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749140,
		207,
		true
	},
	support_rate_title = {
		749347,
		87,
		true
	},
	support_times_limited = {
		749434,
		128,
		true
	},
	support_times_tip = {
		749562,
		95,
		true
	},
	build_times_tip = {
		749657,
		90,
		true
	},
	tactics_recent_ship_label = {
		749747,
		105,
		true
	},
	title_info = {
		749852,
		78,
		true
	},
	eventshop_unlock_info = {
		749930,
		93,
		true
	},
	eventshop_unlock_hint = {
		750023,
		142,
		true
	},
	commission_event_tip = {
		750165,
		818,
		true
	},
	decoration_medal_placeholder = {
		750983,
		122,
		true
	},
	technology_filter_placeholder = {
		751105,
		119,
		true
	},
	eva_comment_send_null = {
		751224,
		101,
		true
	},
	report_sent_thank = {
		751325,
		156,
		true
	},
	report_ship_cannot_comment = {
		751481,
		127,
		true
	},
	report_cannot_comment = {
		751608,
		137,
		true
	},
	report_sent_title = {
		751745,
		87,
		true
	},
	report_sent_desc = {
		751832,
		130,
		true
	},
	report_type_1 = {
		751962,
		98,
		true
	},
	report_type_1_1 = {
		752060,
		146,
		true
	},
	report_type_2 = {
		752206,
		94,
		true
	},
	report_type_2_1 = {
		752300,
		146,
		true
	},
	report_type_3 = {
		752446,
		88,
		true
	},
	report_type_3_1 = {
		752534,
		177,
		true
	},
	report_type_other = {
		752711,
		85,
		true
	},
	report_type_other_1 = {
		752796,
		145,
		true
	},
	report_type_other_2 = {
		752941,
		115,
		true
	},
	report_sent_help = {
		753056,
		440,
		true
	},
	rename_input = {
		753496,
		93,
		true
	},
	avatar_task_level = {
		753589,
		169,
		true
	},
	avatar_upgrad_1 = {
		753758,
		92,
		true
	},
	avatar_upgrad_2 = {
		753850,
		92,
		true
	},
	avatar_upgrad_3 = {
		753942,
		94,
		true
	},
	avatar_task_ship_1 = {
		754036,
		92,
		true
	},
	avatar_task_ship_2 = {
		754128,
		103,
		true
	},
	technology_queue_complete = {
		754231,
		97,
		true
	},
	technology_queue_processing = {
		754328,
		102,
		true
	},
	technology_queue_waiting = {
		754430,
		94,
		true
	},
	technology_queue_getaward = {
		754524,
		94,
		true
	},
	technology_daily_refresh = {
		754618,
		119,
		true
	},
	technology_queue_full = {
		754737,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		754850,
		177,
		true
	},
	technology_consume = {
		755027,
		95,
		true
	},
	technology_request = {
		755122,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755225,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755467,
		100,
		true
	},
	technology_queue_in_success = {
		755567,
		130,
		true
	},
	star_require_enemy_text = {
		755697,
		116,
		true
	},
	star_require_enemy_title = {
		755813,
		107,
		true
	},
	star_require_enemy_check = {
		755920,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756015,
		116,
		true
	},
	technology_detail = {
		756131,
		88,
		true
	},
	technology_mission_unfinish = {
		756219,
		111,
		true
	},
	word_chinese = {
		756330,
		82,
		true
	},
	word_japanese_2 = {
		756412,
		80,
		true
	},
	word_japanese = {
		756492,
		78,
		true
	},
	avatarframe_got = {
		756570,
		84,
		true
	},
	item_is_max_cnt = {
		756654,
		110,
		true
	},
	level_fleet_ship_desc = {
		756764,
		103,
		true
	},
	level_fleet_sub_desc = {
		756867,
		95,
		true
	},
	summerland_tip = {
		756962,
		560,
		true
	},
	icecreamgame_tip = {
		757522,
		1578,
		true
	},
	unlock_date_tip = {
		759100,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759218,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759382,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		759536,
		153,
		true
	},
	mail_filter_placeholder = {
		759689,
		107,
		true
	},
	recently_sticker_placeholder = {
		759796,
		111,
		true
	},
	backhill_campusfestival_tip = {
		759907,
		1219,
		true
	},
	mini_cookgametip = {
		761126,
		1197,
		true
	},
	cook_game_Albacore = {
		762323,
		115,
		true
	},
	cook_game_august = {
		762438,
		109,
		true
	},
	cook_game_elbe = {
		762547,
		107,
		true
	},
	cook_game_hakuryu = {
		762654,
		125,
		true
	},
	cook_game_howe = {
		762779,
		140,
		true
	},
	cook_game_marcopolo = {
		762919,
		114,
		true
	},
	cook_game_noshiro = {
		763033,
		126,
		true
	},
	cook_game_pnelope = {
		763159,
		130,
		true
	},
	random_ship_on = {
		763289,
		127,
		true
	},
	random_ship_off_0 = {
		763416,
		181,
		true
	},
	random_ship_off = {
		763597,
		190,
		true
	},
	random_ship_forbidden = {
		763787,
		174,
		true
	},
	random_ship_now = {
		763961,
		97,
		true
	},
	random_ship_label = {
		764058,
		97,
		true
	},
	player_vitae_skin_setting = {
		764155,
		102,
		true
	},
	random_ship_tips1 = {
		764257,
		167,
		true
	},
	random_ship_tips2 = {
		764424,
		145,
		true
	},
	random_ship_before = {
		764569,
		113,
		true
	},
	random_ship_and_skin_title = {
		764682,
		101,
		true
	},
	random_ship_frequse_mode = {
		764783,
		102,
		true
	},
	random_ship_locked_mode = {
		764885,
		99,
		true
	},
	littleSpee_npc = {
		764984,
		1583,
		true
	},
	random_flag_ship = {
		766567,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		766663,
		111,
		true
	},
	expedition_drop_use_out = {
		766774,
		152,
		true
	},
	expedition_extra_drop_tip = {
		766926,
		104,
		true
	},
	ex_pass_use = {
		767030,
		79,
		true
	},
	defense_formation_tip_npc = {
		767109,
		203,
		true
	},
	pgs_login_tip = {
		767312,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		767562,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		767766,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		767971,
		271,
		true
	},
	pgs_binding_account = {
		768242,
		108,
		true
	},
	pgs_unbind = {
		768350,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768442,
		152,
		true
	},
	pgs_unbind_tip2 = {
		768594,
		214,
		true
	},
	word_item = {
		768808,
		77,
		true
	},
	word_tool = {
		768885,
		77,
		true
	},
	word_other = {
		768962,
		78,
		true
	},
	ryza_word_equip = {
		769040,
		83,
		true
	},
	ryza_rest_produce_count = {
		769123,
		109,
		true
	},
	ryza_composite_confirm = {
		769232,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769351,
		122,
		true
	},
	ryza_composite_count = {
		769473,
		93,
		true
	},
	ryza_toggle_only_composite = {
		769566,
		112,
		true
	},
	ryza_tip_select_recipe = {
		769678,
		113,
		true
	},
	ryza_tip_put_materials = {
		769791,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		769930,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770088,
		151,
		true
	},
	ryza_material_not_enough = {
		770239,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770407,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		770539,
		136,
		true
	},
	ryza_tip_no_item = {
		770675,
		119,
		true
	},
	ryza_ui_show_acess = {
		770794,
		92,
		true
	},
	ryza_tip_no_recipe = {
		770886,
		103,
		true
	},
	ryza_tip_item_access = {
		770989,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771125,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771268,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771368,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		771468,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		771564,
		111,
		true
	},
	ryza_tip_control_buff = {
		771675,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		771838,
		103,
		true
	},
	ryza_tip_control = {
		771941,
		142,
		true
	},
	ryza_tip_main = {
		772083,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		773537,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		773723,
		96,
		true
	},
	ryza_composite_help_tip = {
		773819,
		476,
		true
	},
	ryza_control_help_tip = {
		774295,
		296,
		true
	},
	ryza_mini_game = {
		774591,
		351,
		true
	},
	ryza_task_level_desc = {
		774942,
		89,
		true
	},
	ryza_task_tag_explore = {
		775031,
		90,
		true
	},
	ryza_task_tag_battle = {
		775121,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775209,
		91,
		true
	},
	ryza_task_tag_develop = {
		775300,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775389,
		97,
		true
	},
	ryza_task_tag_build = {
		775486,
		93,
		true
	},
	ryza_task_tag_create = {
		775579,
		92,
		true
	},
	ryza_task_tag_daily = {
		775671,
		90,
		true
	},
	ryza_task_detail_content = {
		775761,
		99,
		true
	},
	ryza_task_detail_award = {
		775860,
		93,
		true
	},
	ryza_task_go = {
		775953,
		83,
		true
	},
	ryza_task_get = {
		776036,
		84,
		true
	},
	ryza_task_get_all = {
		776120,
		92,
		true
	},
	ryza_task_confirm = {
		776212,
		88,
		true
	},
	ryza_task_cancel = {
		776300,
		86,
		true
	},
	ryza_task_level_num = {
		776386,
		93,
		true
	},
	ryza_task_level_add = {
		776479,
		95,
		true
	},
	ryza_task_submit = {
		776574,
		86,
		true
	},
	ryza_task_detail = {
		776660,
		85,
		true
	},
	ryza_composite_words = {
		776745,
		704,
		true
	},
	ryza_task_help_tip = {
		777449,
		345,
		true
	},
	hotspring_buff = {
		777794,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		777934,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778082,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778188,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778300,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778451,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		778558,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		778695,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778803,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		778961,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779071,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779201,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779360,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779526,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779661,
		166,
		true
	},
	index_dressed = {
		779827,
		89,
		true
	},
	random_ship_custom_mode = {
		779916,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780026,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780136,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780252,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780402,
		143,
		true
	},
	hotspring_shop_insufficient = {
		780545,
		189,
		true
	},
	hotspring_shop_success1 = {
		780734,
		117,
		true
	},
	hotspring_shop_success2 = {
		780851,
		103,
		true
	},
	hotspring_shop_finish = {
		780954,
		173,
		true
	},
	hotspring_shop_end = {
		781127,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781282,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781389,
		128,
		true
	},
	hotspring_shop_touch3 = {
		781517,
		115,
		true
	},
	hotspring_shop_exchanged = {
		781632,
		154,
		true
	},
	hotspring_shop_exchange = {
		781786,
		184,
		true
	},
	hotspring_tip1 = {
		781970,
		130,
		true
	},
	hotspring_tip2 = {
		782100,
		104,
		true
	},
	hotspring_help = {
		782204,
		631,
		true
	},
	hotspring_expand = {
		782835,
		147,
		true
	},
	hotspring_shop_help = {
		782982,
		571,
		true
	},
	resorts_help = {
		783553,
		819,
		true
	},
	pvzminigame_help = {
		784372,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		785561,
		745,
		true
	},
	beach_guard_chaijun = {
		786306,
		159,
		true
	},
	beach_guard_jianye = {
		786465,
		164,
		true
	},
	beach_guard_lituoliao = {
		786629,
		279,
		true
	},
	beach_guard_bominghan = {
		786908,
		237,
		true
	},
	beach_guard_nengdai = {
		787145,
		269,
		true
	},
	beach_guard_m_craft = {
		787414,
		121,
		true
	},
	beach_guard_m_atk = {
		787535,
		111,
		true
	},
	beach_guard_m_guard = {
		787646,
		107,
		true
	},
	beach_guard_m_craft_name = {
		787753,
		98,
		true
	},
	beach_guard_m_atk_name = {
		787851,
		94,
		true
	},
	beach_guard_m_guard_name = {
		787945,
		97,
		true
	},
	beach_guard_e1 = {
		788042,
		87,
		true
	},
	beach_guard_e2 = {
		788129,
		84,
		true
	},
	beach_guard_e3 = {
		788213,
		87,
		true
	},
	beach_guard_e4 = {
		788300,
		85,
		true
	},
	beach_guard_e5 = {
		788385,
		87,
		true
	},
	beach_guard_e6 = {
		788472,
		84,
		true
	},
	beach_guard_e7 = {
		788556,
		86,
		true
	},
	beach_guard_e1_desc = {
		788642,
		135,
		true
	},
	beach_guard_e2_desc = {
		788777,
		142,
		true
	},
	beach_guard_e3_desc = {
		788919,
		140,
		true
	},
	beach_guard_e4_desc = {
		789059,
		137,
		true
	},
	beach_guard_e5_desc = {
		789196,
		130,
		true
	},
	beach_guard_e6_desc = {
		789326,
		235,
		true
	},
	beach_guard_e7_desc = {
		789561,
		166,
		true
	},
	ninghai_nianye = {
		789727,
		142,
		true
	},
	yingrui_nianye = {
		789869,
		142,
		true
	},
	zhaohe_nianye = {
		790011,
		135,
		true
	},
	zhenhai_nianye = {
		790146,
		143,
		true
	},
	haitian_nianye = {
		790289,
		153,
		true
	},
	taiyuan_nianye = {
		790442,
		148,
		true
	},
	yixian_nianye = {
		790590,
		166,
		true
	},
	activity_yanhua_tip1 = {
		790756,
		93,
		true
	},
	activity_yanhua_tip2 = {
		790849,
		103,
		true
	},
	activity_yanhua_tip3 = {
		790952,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791055,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791194,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791314,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791438,
		158,
		true
	},
	activity_yanhua_tip8 = {
		791596,
		103,
		true
	},
	help_chunjie2023 = {
		791699,
		1441,
		true
	},
	sevenday_nianye = {
		793140,
		406,
		true
	},
	tip_nianye = {
		793546,
		122,
		true
	},
	couplete_activty_desc = {
		793668,
		351,
		true
	},
	couplete_click_desc = {
		794019,
		131,
		true
	},
	couplet_index_desc = {
		794150,
		89,
		true
	},
	couplete_help = {
		794239,
		770,
		true
	},
	couplete_drag_tip = {
		795009,
		133,
		true
	},
	couplete_remind = {
		795142,
		114,
		true
	},
	couplete_complete = {
		795256,
		132,
		true
	},
	couplete_enter = {
		795388,
		114,
		true
	},
	couplete_stay = {
		795502,
		107,
		true
	},
	couplete_task = {
		795609,
		135,
		true
	},
	couplete_pass_1 = {
		795744,
		96,
		true
	},
	couplete_pass_2 = {
		795840,
		100,
		true
	},
	couplete_fail_1 = {
		795940,
		119,
		true
	},
	couplete_fail_2 = {
		796059,
		117,
		true
	},
	couplete_pair_1 = {
		796176,
		123,
		true
	},
	couplete_pair_2 = {
		796299,
		113,
		true
	},
	couplete_pair_3 = {
		796412,
		119,
		true
	},
	couplete_pair_4 = {
		796531,
		113,
		true
	},
	couplete_pair_5 = {
		796644,
		126,
		true
	},
	couplete_pair_6 = {
		796770,
		119,
		true
	},
	couplete_pair_7 = {
		796889,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797002,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797185,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797373,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797522,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797745,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797896,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798123,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798303,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798503,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798639,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798850,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799054,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799181,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799380,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799526,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799684,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799823,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800037,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800195,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800429,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		800648,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		800741,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		800837,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		800930,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801066,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801166,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801266,
		1226,
		true
	},
	multiple_sorties_title = {
		802492,
		97,
		true
	},
	multiple_sorties_title_eng = {
		802589,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802695,
		180,
		true
	},
	multiple_sorties_times = {
		802875,
		93,
		true
	},
	multiple_sorties_tip = {
		802968,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803174,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803292,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803442,
		159,
		true
	},
	multiple_sorties_cost3 = {
		803601,
		184,
		true
	},
	multiple_sorties_stopped = {
		803785,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		803880,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804066,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804204,
		132,
		true
	},
	multiple_sorties_finish = {
		804336,
		108,
		true
	},
	multiple_sorties_stop = {
		804444,
		105,
		true
	},
	multiple_sorties_stop_end = {
		804549,
		118,
		true
	},
	multiple_sorties_end_status = {
		804667,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		804848,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		804988,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805134,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805252,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805399,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		805524,
		131,
		true
	},
	multiple_sorties_main_tip = {
		805655,
		253,
		true
	},
	multiple_sorties_main_end = {
		805908,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806112,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806217,
		108,
		true
	},
	msgbox_text_battle = {
		806325,
		88,
		true
	},
	pre_combat_start = {
		806413,
		86,
		true
	},
	pre_combat_start_en = {
		806499,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		806594,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		806775,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		806940,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807119,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807295,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807394,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807504,
		104,
		true
	},
	sort_energy = {
		807608,
		81,
		true
	},
	dockyard_search_holder = {
		807689,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		807789,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		807943,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808083,
		312,
		true
	},
	loveletter_exchange_button = {
		808395,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		808492,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		808655,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		808795,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		808938,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809079,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809225,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809363,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		809509,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		809659,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		809811,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		809963,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810111,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810247,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810383,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		810519,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		810655,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		810791,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		810927,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811094,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811333,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		811583,
		207,
		true
	},
	battle_text_yunxian_1 = {
		811790,
		172,
		true
	},
	battle_text_yunxian_2 = {
		811962,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812137,
		155,
		true
	},
	battle_text_haidao_1 = {
		812292,
		151,
		true
	},
	battle_text_haidao_2 = {
		812443,
		174,
		true
	},
	series_enemy_mood = {
		812617,
		91,
		true
	},
	series_enemy_mood_error = {
		812708,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		812877,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		812977,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813089,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813190,
		98,
		true
	},
	series_enemy_cost = {
		813288,
		92,
		true
	},
	series_enemy_SP_count = {
		813380,
		104,
		true
	},
	series_enemy_SP_error = {
		813484,
		118,
		true
	},
	series_enemy_unlock = {
		813602,
		126,
		true
	},
	series_enemy_storyunlock = {
		813728,
		119,
		true
	},
	series_enemy_storyreward = {
		813847,
		97,
		true
	},
	series_enemy_help = {
		813944,
		2106,
		true
	},
	series_enemy_score = {
		816050,
		87,
		true
	},
	series_enemy_total_score = {
		816137,
		99,
		true
	},
	setting_label_private = {
		816236,
		85,
		true
	},
	setting_label_licence = {
		816321,
		85,
		true
	},
	series_enemy_reward = {
		816406,
		104,
		true
	},
	series_enemy_mode_1 = {
		816510,
		97,
		true
	},
	series_enemy_mode_2 = {
		816607,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		816706,
		97,
		true
	},
	series_enemy_team_notenough = {
		816803,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		817035,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817143,
		111,
		true
	},
	limit_team_character_tips = {
		817254,
		154,
		true
	},
	game_room_help = {
		817408,
		1337,
		true
	},
	game_cannot_go = {
		818745,
		113,
		true
	},
	game_ticket_notenough = {
		818858,
		143,
		true
	},
	game_ticket_max_all = {
		819001,
		204,
		true
	},
	game_ticket_max_month = {
		819205,
		206,
		true
	},
	game_icon_notenough = {
		819411,
		135,
		true
	},
	game_goldbyicon = {
		819546,
		131,
		true
	},
	game_icon_max = {
		819677,
		189,
		true
	},
	caibulin_tip1 = {
		819866,
		141,
		true
	},
	caibulin_tip2 = {
		820007,
		163,
		true
	},
	caibulin_tip3 = {
		820170,
		141,
		true
	},
	caibulin_tip4 = {
		820311,
		162,
		true
	},
	caibulin_tip5 = {
		820473,
		141,
		true
	},
	caibulin_tip6 = {
		820614,
		163,
		true
	},
	caibulin_tip7 = {
		820777,
		141,
		true
	},
	caibulin_tip8 = {
		820918,
		165,
		true
	},
	caibulin_tip9 = {
		821083,
		162,
		true
	},
	caibulin_tip10 = {
		821245,
		177,
		true
	},
	caibulin_help = {
		821422,
		510,
		true
	},
	caibulin_tip11 = {
		821932,
		125,
		true
	},
	gametip_xiaoqiye = {
		822057,
		1526,
		true
	},
	event_recommend_level1 = {
		823583,
		176,
		true
	},
	doa_minigame_Luna = {
		823759,
		85,
		true
	},
	doa_minigame_Misaki = {
		823844,
		89,
		true
	},
	doa_minigame_Marie = {
		823933,
		92,
		true
	},
	doa_minigame_Tamaki = {
		824025,
		89,
		true
	},
	doa_minigame_help = {
		824114,
		294,
		true
	},
	gametip_xiaokewei = {
		824408,
		1526,
		true
	},
	doa_character_select_confirm = {
		825934,
		239,
		true
	},
	blueprint_combatperformance = {
		826173,
		102,
		true
	},
	blueprint_shipperformance = {
		826275,
		94,
		true
	},
	blueprint_researching = {
		826369,
		98,
		true
	},
	sculpture_drawline_tip = {
		826467,
		130,
		true
	},
	sculpture_drawline_done = {
		826597,
		151,
		true
	},
	sculpture_drawline_exit = {
		826748,
		181,
		true
	},
	sculpture_puzzle_tip = {
		826929,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827091,
		131,
		true
	},
	sculpture_close_tip = {
		827222,
		97,
		true
	},
	gift_act_help = {
		827319,
		713,
		true
	},
	gift_act_drawline_help = {
		828032,
		722,
		true
	},
	gift_act_tips = {
		828754,
		92,
		true
	},
	expedition_award_tip = {
		828846,
		150,
		true
	},
	island_act_tips1 = {
		828996,
		94,
		true
	},
	haidaojudian_help = {
		829090,
		2479,
		true
	},
	haidaojudian_building_tip = {
		831569,
		139,
		true
	},
	workbench_help = {
		831708,
		653,
		true
	},
	workbench_need_materials = {
		832361,
		104,
		true
	},
	workbench_tips1 = {
		832465,
		103,
		true
	},
	workbench_tips2 = {
		832568,
		110,
		true
	},
	workbench_tips3 = {
		832678,
		117,
		true
	},
	workbench_tips4 = {
		832795,
		114,
		true
	},
	workbench_tips5 = {
		832909,
		114,
		true
	},
	workbench_tips6 = {
		833023,
		88,
		true
	},
	workbench_tips7 = {
		833111,
		88,
		true
	},
	workbench_tips8 = {
		833199,
		87,
		true
	},
	workbench_tips9 = {
		833286,
		95,
		true
	},
	workbench_tips10 = {
		833381,
		102,
		true
	},
	island_help = {
		833483,
		610,
		true
	},
	islandnode_tips1 = {
		834093,
		92,
		true
	},
	islandnode_tips2 = {
		834185,
		84,
		true
	},
	islandnode_tips3 = {
		834269,
		105,
		true
	},
	islandnode_tips4 = {
		834374,
		105,
		true
	},
	islandnode_tips5 = {
		834479,
		113,
		true
	},
	islandnode_tips6 = {
		834592,
		116,
		true
	},
	islandnode_tips7 = {
		834708,
		125,
		true
	},
	islandnode_tips8 = {
		834833,
		151,
		true
	},
	islandnode_tips9 = {
		834984,
		142,
		true
	},
	islandshop_tips1 = {
		835126,
		98,
		true
	},
	islandshop_tips2 = {
		835224,
		87,
		true
	},
	islandshop_tips3 = {
		835311,
		84,
		true
	},
	islandshop_tips4 = {
		835395,
		95,
		true
	},
	island_shop_limit_error = {
		835490,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		835636,
		154,
		true
	},
	chargetip_monthcard_1 = {
		835790,
		145,
		true
	},
	chargetip_monthcard_2 = {
		835935,
		145,
		true
	},
	chargetip_crusing = {
		836080,
		102,
		true
	},
	chargetip_giftpackage = {
		836182,
		141,
		true
	},
	package_view_1 = {
		836323,
		131,
		true
	},
	package_view_2 = {
		836454,
		143,
		true
	},
	package_view_3 = {
		836597,
		99,
		true
	},
	package_view_4 = {
		836696,
		87,
		true
	},
	probabilityskinshop_tip = {
		836783,
		175,
		true
	},
	skin_gift_desc = {
		836958,
		258,
		true
	},
	springtask_tip = {
		837216,
		307,
		true
	},
	island_build_desc = {
		837523,
		132,
		true
	},
	island_history_desc = {
		837655,
		146,
		true
	},
	island_build_level = {
		837801,
		91,
		true
	},
	island_game_limit_help = {
		837892,
		143,
		true
	},
	island_game_limit_num = {
		838035,
		94,
		true
	},
	ore_minigame_help = {
		838129,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839083,
		96,
		true
	},
	meta_shop_tip = {
		839179,
		138,
		true
	},
	pt_shop_tran_tip = {
		839317,
		275,
		true
	},
	urdraw_tip = {
		839592,
		125,
		true
	},
	urdraw_complement = {
		839717,
		170,
		true
	},
	meta_class_t_level_1 = {
		839887,
		95,
		true
	},
	meta_class_t_level_2 = {
		839982,
		102,
		true
	},
	meta_class_t_level_3 = {
		840084,
		99,
		true
	},
	meta_class_t_level_4 = {
		840183,
		100,
		true
	},
	meta_class_t_level_5 = {
		840283,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840382,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		840503,
		143,
		true
	},
	charge_tip_crusing_label = {
		840646,
		101,
		true
	},
	mktea_1 = {
		840747,
		144,
		true
	},
	mktea_2 = {
		840891,
		155,
		true
	},
	mktea_3 = {
		841046,
		159,
		true
	},
	mktea_4 = {
		841205,
		233,
		true
	},
	mktea_5 = {
		841438,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		841660,
		99,
		true
	},
	notice_input_desc = {
		841759,
		99,
		true
	},
	notice_label_send = {
		841858,
		85,
		true
	},
	notice_label_room = {
		841943,
		88,
		true
	},
	notice_label_recv = {
		842031,
		90,
		true
	},
	notice_label_tip = {
		842121,
		123,
		true
	},
	littleTaihou_npc = {
		842244,
		1771,
		true
	},
	disassemble_selected = {
		844015,
		92,
		true
	},
	disassemble_available = {
		844107,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844202,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844317,
		119,
		true
	},
	word_status_activity = {
		844436,
		92,
		true
	},
	word_status_challenge = {
		844528,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		844625,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		844813,
		192,
		true
	},
	battle_result_total_time = {
		845005,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845104,
		193,
		true
	},
	game_room_shooting_tip = {
		845297,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845397,
		154,
		true
	},
	game_ticket_current_month = {
		845551,
		103,
		true
	},
	game_icon_max_full = {
		845654,
		138,
		true
	},
	pre_combat_consume = {
		845792,
		87,
		true
	},
	file_down_msgbox = {
		845879,
		191,
		true
	},
	file_down_mgr_title = {
		846070,
		114,
		true
	},
	file_down_mgr_progress = {
		846184,
		91,
		true
	},
	file_down_mgr_error = {
		846275,
		157,
		true
	},
	last_building_not_shown = {
		846432,
		119,
		true
	},
	setting_group_prefs_tip = {
		846551,
		122,
		true
	},
	group_prefs_switch_tip = {
		846673,
		159,
		true
	},
	main_group_msgbox_content = {
		846832,
		184,
		true
	},
	word_maingroup_checking = {
		847016,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847114,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847221,
		122,
		true
	},
	word_maingroup_updating = {
		847343,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847441,
		108,
		true
	},
	word_maingroup_updatefailure = {
		847549,
		125,
		true
	},
	group_download_tip = {
		847674,
		156,
		true
	},
	word_manga_checking = {
		847830,
		94,
		true
	},
	word_manga_checktoupdate = {
		847924,
		103,
		true
	},
	word_manga_checkfailure = {
		848027,
		118,
		true
	},
	word_manga_updating = {
		848145,
		98,
		true
	},
	word_manga_updatesuccess = {
		848243,
		104,
		true
	},
	word_manga_updatefailure = {
		848347,
		121,
		true
	},
	cryptolalia_lock_res = {
		848468,
		102,
		true
	},
	cryptolalia_not_download_res = {
		848570,
		113,
		true
	},
	cryptolalia_timelimie = {
		848683,
		92,
		true
	},
	cryptolalia_label_downloading = {
		848775,
		114,
		true
	},
	cryptolalia_delete_res = {
		848889,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		848993,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849126,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849233,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849338,
		111,
		true
	},
	cryptolalia_exchange = {
		849449,
		94,
		true
	},
	cryptolalia_exchange_success = {
		849543,
		107,
		true
	},
	cryptolalia_list_title = {
		849650,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		849743,
		100,
		true
	},
	cryptolalia_download_done = {
		849843,
		106,
		true
	},
	cryptolalia_coming_soom = {
		849949,
		101,
		true
	},
	cryptolalia_unopen = {
		850050,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850138,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850302,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850420,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		850531,
		118,
		true
	},
	activityboss_sp_all_buff = {
		850649,
		98,
		true
	},
	activityboss_sp_best_score = {
		850747,
		101,
		true
	},
	activityboss_sp_display_reward = {
		850848,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		850954,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851057,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851156,
		114,
		true
	},
	activityboss_sp_score_target = {
		851270,
		105,
		true
	},
	activityboss_sp_score = {
		851375,
		95,
		true
	},
	activityboss_sp_score_update = {
		851470,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		851576,
		118,
		true
	},
	collect_page_got = {
		851694,
		89,
		true
	},
	charge_menu_month_tip = {
		851783,
		178,
		true
	},
	activity_shop_title = {
		851961,
		88,
		true
	},
	street_shop_title = {
		852049,
		85,
		true
	},
	military_shop_title = {
		852134,
		88,
		true
	},
	quota_shop_title1 = {
		852222,
		92,
		true
	},
	sham_shop_title = {
		852314,
		89,
		true
	},
	fragment_shop_title = {
		852403,
		88,
		true
	},
	guild_shop_title = {
		852491,
		85,
		true
	},
	medal_shop_title = {
		852576,
		85,
		true
	},
	meta_shop_title = {
		852661,
		83,
		true
	},
	mini_game_shop_title = {
		852744,
		89,
		true
	},
	metaskill_up = {
		852833,
		187,
		true
	},
	metaskill_overflow_tip = {
		853020,
		163,
		true
	},
	msgbox_repair_cipher = {
		853183,
		101,
		true
	},
	msgbox_repair_title = {
		853284,
		89,
		true
	},
	equip_skin_detail_count = {
		853373,
		93,
		true
	},
	faest_nothing_to_get = {
		853466,
		105,
		true
	},
	feast_click_to_close = {
		853571,
		98,
		true
	},
	feast_invitation_btn_label = {
		853669,
		108,
		true
	},
	feast_task_btn_label = {
		853777,
		96,
		true
	},
	feast_task_pt_label = {
		853873,
		91,
		true
	},
	feast_task_pt_level = {
		853964,
		89,
		true
	},
	feast_task_pt_get = {
		854053,
		91,
		true
	},
	feast_task_pt_got = {
		854144,
		89,
		true
	},
	feast_task_tag_daily = {
		854233,
		89,
		true
	},
	feast_task_tag_activity = {
		854322,
		94,
		true
	},
	feast_label_make_invitation = {
		854416,
		106,
		true
	},
	feast_no_invitation = {
		854522,
		108,
		true
	},
	feast_no_gift = {
		854630,
		96,
		true
	},
	feast_label_give_invitation = {
		854726,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		854832,
		113,
		true
	},
	feast_label_give_gift = {
		854945,
		94,
		true
	},
	feast_label_give_gift_finish = {
		855039,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855140,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855291,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855409,
		153,
		true
	},
	feast_res_window_title = {
		855562,
		93,
		true
	},
	feast_res_window_go_label = {
		855655,
		91,
		true
	},
	feast_tip = {
		855746,
		422,
		true
	},
	feast_invitation_part1 = {
		856168,
		134,
		true
	},
	feast_invitation_part2 = {
		856302,
		260,
		true
	},
	feast_invitation_part3 = {
		856562,
		278,
		true
	},
	feast_invitation_part4 = {
		856840,
		218,
		true
	},
	uscastle2023_help = {
		857058,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		858577,
		154,
		true
	},
	uscastle2023_minigame_help = {
		858731,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859098,
		143,
		true
	},
	feast_drag_gift_tip = {
		859241,
		131,
		true
	},
	shoot_preview = {
		859372,
		91,
		true
	},
	hit_preview = {
		859463,
		90,
		true
	},
	story_label_skip = {
		859553,
		84,
		true
	},
	story_label_auto = {
		859637,
		84,
		true
	},
	launch_ball_skill_desc = {
		859721,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		859814,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		859928,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860100,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860227,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		860561,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		860674,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		860867,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		860988,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861245,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861356,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		861525,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		861645,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		861851,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		861975,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862200,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862321,
		202,
		true
	},
	jp6th_spring_tip1 = {
		862523,
		172,
		true
	},
	jp6th_spring_tip2 = {
		862695,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		862799,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864111,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		866651,
		125,
		true
	},
	jp6th_lihoushan_order = {
		866776,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		866914,
		98,
		true
	},
	launchball_minigame_help = {
		867012,
		357,
		true
	},
	launchball_minigame_select = {
		867369,
		106,
		true
	},
	launchball_minigame_un_select = {
		867475,
		122,
		true
	},
	launchball_minigame_shop = {
		867597,
		106,
		true
	},
	launchball_lock_Shinano = {
		867703,
		172,
		true
	},
	launchball_lock_Yura = {
		867875,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		868041,
		176,
		true
	},
	launchball_spilt_series = {
		868217,
		162,
		true
	},
	launchball_spilt_mix = {
		868379,
		311,
		true
	},
	launchball_spilt_over = {
		868690,
		224,
		true
	},
	launchball_spilt_many = {
		868914,
		152,
		true
	},
	luckybag_skin_isani = {
		869066,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869156,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869249,
		92,
		true
	},
	racing_cost = {
		869341,
		86,
		true
	},
	racing_rank_top_text = {
		869427,
		98,
		true
	},
	racing_rank_half_h = {
		869525,
		102,
		true
	},
	racing_rank_no_data = {
		869627,
		101,
		true
	},
	racing_minigame_help = {
		869728,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870085,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870190,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870294,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870390,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		870521,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		870658,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		870799,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		870953,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871157,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871363,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		871556,
		197,
		true
	},
	shipyard_phase_1 = {
		871753,
		971,
		true
	},
	shipyard_phase_2 = {
		872724,
		86,
		true
	},
	shipyard_button_1 = {
		872810,
		91,
		true
	},
	shipyard_button_2 = {
		872901,
		153,
		true
	},
	shipyard_introduce = {
		873054,
		212,
		true
	},
	help_supportfleet = {
		873266,
		358,
		true
	},
	word_status_inSupportFleet = {
		873624,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		873730,
		203,
		true
	},
	courtyard_label_train = {
		873933,
		90,
		true
	},
	courtyard_label_rest = {
		874023,
		88,
		true
	},
	courtyard_label_capacity = {
		874111,
		96,
		true
	},
	courtyard_label_share = {
		874207,
		90,
		true
	},
	courtyard_label_shop = {
		874297,
		88,
		true
	},
	courtyard_label_decoration = {
		874385,
		94,
		true
	},
	courtyard_label_template = {
		874479,
		94,
		true
	},
	courtyard_label_floor = {
		874573,
		91,
		true
	},
	courtyard_label_exp_addition = {
		874664,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		874765,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		874879,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		874995,
		112,
		true
	},
	courtyard_label_shop_1 = {
		875107,
		90,
		true
	},
	courtyard_label_clear = {
		875197,
		90,
		true
	},
	courtyard_label_save = {
		875287,
		88,
		true
	},
	courtyard_label_save_theme = {
		875375,
		100,
		true
	},
	courtyard_label_using = {
		875475,
		103,
		true
	},
	courtyard_label_search_holder = {
		875578,
		105,
		true
	},
	courtyard_label_filter = {
		875683,
		92,
		true
	},
	courtyard_label_time = {
		875775,
		88,
		true
	},
	courtyard_label_week = {
		875863,
		93,
		true
	},
	courtyard_label_month = {
		875956,
		94,
		true
	},
	courtyard_label_year = {
		876050,
		93,
		true
	},
	courtyard_label_putlist_title = {
		876143,
		114,
		true
	},
	courtyard_label_custom_theme = {
		876257,
		102,
		true
	},
	courtyard_label_system_theme = {
		876359,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		876458,
		142,
		true
	},
	courtyard_label_detail = {
		876600,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		876693,
		103,
		true
	},
	courtyard_label_delete = {
		876796,
		92,
		true
	},
	courtyard_label_cancel_share = {
		876888,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		876992,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		877131,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		877326,
		135,
		true
	},
	courtyard_label_go = {
		877461,
		89,
		true
	},
	mot_class_t_level_1 = {
		877550,
		97,
		true
	},
	mot_class_t_level_2 = {
		877647,
		98,
		true
	},
	equip_share_label_1 = {
		877745,
		99,
		true
	},
	equip_share_label_2 = {
		877844,
		100,
		true
	},
	equip_share_label_3 = {
		877944,
		99,
		true
	},
	equip_share_label_4 = {
		878043,
		96,
		true
	},
	equip_share_label_5 = {
		878139,
		95,
		true
	},
	equip_share_label_6 = {
		878234,
		99,
		true
	},
	equip_share_label_7 = {
		878333,
		87,
		true
	},
	equip_share_label_8 = {
		878420,
		90,
		true
	},
	equip_share_label_9 = {
		878510,
		87,
		true
	},
	equipcode_input = {
		878597,
		104,
		true
	},
	equipcode_slot_unmatch = {
		878701,
		153,
		true
	},
	equipcode_share_nolabel = {
		878854,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		878986,
		124,
		true
	},
	equipcode_illegal = {
		879110,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		879226,
		137,
		true
	},
	equipcode_import_success = {
		879363,
		132,
		true
	},
	equipcode_share_success = {
		879495,
		128,
		true
	},
	equipcode_like_limited = {
		879623,
		138,
		true
	},
	equipcode_like_success = {
		879761,
		102,
		true
	},
	equipcode_dislike_success = {
		879863,
		115,
		true
	},
	equipcode_report_type_1 = {
		879978,
		118,
		true
	},
	equipcode_report_type_2 = {
		880096,
		110,
		true
	},
	equipcode_report_warning = {
		880206,
		150,
		true
	},
	equipcode_level_unmatched = {
		880356,
		100,
		true
	},
	equipcode_equipment_unowned = {
		880456,
		103,
		true
	},
	equipcode_diff_selected = {
		880559,
		101,
		true
	},
	equipcode_export_success = {
		880660,
		105,
		true
	},
	equipcode_unsaved_tips = {
		880765,
		154,
		true
	},
	equipcode_share_ruletips = {
		880919,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		881058,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		881204,
		137,
		true
	},
	equipcode_share_title = {
		881341,
		93,
		true
	},
	equipcode_share_titleeng = {
		881434,
		96,
		true
	},
	equipcode_share_listempty = {
		881530,
		115,
		true
	},
	equipcode_equip_occupied = {
		881645,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		881739,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		881945,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		882160,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		882378,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		882588,
		191,
		true
	},
	sail_boat_minigame_help = {
		882779,
		356,
		true
	},
	pirate_wanted_help = {
		883135,
		448,
		true
	},
	harbor_backhill_help = {
		883583,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		884755,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		884890,
		168,
		true
	},
	roll_room1 = {
		885058,
		88,
		true
	},
	roll_room2 = {
		885146,
		88,
		true
	},
	roll_room3 = {
		885234,
		84,
		true
	},
	roll_room4 = {
		885318,
		83,
		true
	},
	roll_room5 = {
		885401,
		85,
		true
	},
	roll_room6 = {
		885486,
		92,
		true
	},
	roll_room7 = {
		885578,
		85,
		true
	},
	roll_room8 = {
		885663,
		81,
		true
	},
	roll_room9 = {
		885744,
		86,
		true
	},
	roll_room10 = {
		885830,
		91,
		true
	},
	roll_room11 = {
		885921,
		89,
		true
	},
	roll_room12 = {
		886010,
		90,
		true
	},
	roll_room13 = {
		886100,
		89,
		true
	},
	roll_room14 = {
		886189,
		87,
		true
	},
	roll_room15 = {
		886276,
		80,
		true
	},
	roll_room16 = {
		886356,
		86,
		true
	},
	roll_room17 = {
		886442,
		81,
		true
	},
	roll_attr_list = {
		886523,
		693,
		true
	},
	roll_notimes = {
		887216,
		142,
		true
	},
	roll_tip2 = {
		887358,
		137,
		true
	},
	roll_reward_word1 = {
		887495,
		89,
		true
	},
	roll_reward_word2 = {
		887584,
		90,
		true
	},
	roll_reward_word3 = {
		887674,
		90,
		true
	},
	roll_reward_word4 = {
		887764,
		90,
		true
	},
	roll_reward_word5 = {
		887854,
		90,
		true
	},
	roll_reward_word6 = {
		887944,
		90,
		true
	},
	roll_reward_word7 = {
		888034,
		90,
		true
	},
	roll_reward_word8 = {
		888124,
		87,
		true
	},
	roll_reward_tip = {
		888211,
		94,
		true
	},
	roll_unlock = {
		888305,
		126,
		true
	},
	roll_noname = {
		888431,
		116,
		true
	},
	roll_card_info = {
		888547,
		85,
		true
	},
	roll_card_attr = {
		888632,
		83,
		true
	},
	roll_card_skill = {
		888715,
		85,
		true
	},
	roll_times_left = {
		888800,
		93,
		true
	},
	roll_room_unexplored = {
		888893,
		87,
		true
	},
	roll_reward_got = {
		888980,
		86,
		true
	},
	roll_gametip = {
		889066,
		1639,
		true
	},
	roll_ending_tip1 = {
		890705,
		157,
		true
	},
	roll_ending_tip2 = {
		890862,
		141,
		true
	}
}
