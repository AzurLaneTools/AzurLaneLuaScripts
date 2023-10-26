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
	backyard_backyardScene_expression_label_1 = {
		50819,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		50930,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		51041,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51152,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51306,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51458,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51585,
		131,
		true
	},
	backyard_backyardScene_name = {
		51716,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51839,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		51993,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52173,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52310,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52456,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52614,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52774,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		52956,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53152,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53303,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53452,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53602,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53741,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53887,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54037,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54265,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54439,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54611,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54730,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54846,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		54986,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55128,
		188,
		true
	},
	backyard_open_2floor = {
		55316,
		224,
		true
	},
	backyarad_theme_replace = {
		55540,
		168,
		true
	},
	backyard_extendArea_ok = {
		55708,
		100,
		true
	},
	backyard_extendArea_erro = {
		55808,
		137,
		true
	},
	backyard_extendArea_tip = {
		55945,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56086,
		131,
		true
	},
	backyard_no_ship_tip = {
		56217,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56321,
		225,
		true
	},
	backyard_cant_put_tip = {
		56546,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56647,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56751,
		138,
		true
	},
	backyard_theme_open_tip = {
		56889,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57033,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57305,
		118,
		true
	},
	backyard_theme_bought = {
		57423,
		94,
		true
	},
	backyard_interAction_no_open = {
		57517,
		132,
		true
	},
	backyard_theme_no_exist = {
		57649,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57757,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57863,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		57976,
		141,
		true
	},
	backyard_save_empty_theme = {
		58117,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58234,
		130,
		true
	},
	backyard_getResource_emptry = {
		58364,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58475,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58636,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58761,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58889,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59011,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59164,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59327,
		140,
		true
	},
	equipment_select_materials_tip = {
		59467,
		95,
		true
	},
	equipment_select_device_tip = {
		59562,
		119,
		true
	},
	equipment_cant_unload = {
		59681,
		159,
		true
	},
	equipment_max_level = {
		59840,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		59937,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60101,
		148,
		true
	},
	exercise_count_insufficient = {
		60249,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60396,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60599,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60804,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60916,
		163,
		true
	},
	exercise_count_recover_tip = {
		61079,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61207,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61359,
		141,
		true
	},
	exercise_formation_title = {
		61500,
		112,
		true
	},
	exercise_time_tip = {
		61612,
		99,
		true
	},
	exercise_rule_tip = {
		61711,
		1371,
		true
	},
	exercise_award_tip = {
		63082,
		190,
		true
	},
	dock_yard_left_tips = {
		63272,
		132,
		true
	},
	fleet_error_no_fleet = {
		63404,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63509,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63647,
		126,
		true
	},
	fleet_repairShips_quest = {
		63773,
		157,
		true
	},
	fleet_fleetRaname_error = {
		63930,
		105,
		true
	},
	fleet_updateFleet_error = {
		64035,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64146,
		130,
		true
	},
	friend_deleteFriend_error = {
		64276,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64390,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64509,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64639,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64759,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64873,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65010,
		118,
		true
	},
	friend_addblacklist_error = {
		65128,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65238,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65364,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65480,
		118,
		true
	},
	friend_addblacklist_success = {
		65598,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65708,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65907,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66078,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66211,
		123,
		true
	},
	lesson_classOver_error = {
		66334,
		113,
		true
	},
	lesson_endToLearn_error = {
		66447,
		101,
		true
	},
	lesson_startToLearn_error = {
		66548,
		112,
		true
	},
	tactics_lesson_cancel = {
		66660,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66887,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67174,
		243,
		true
	},
	tactics_noskill_erro = {
		67417,
		101,
		true
	},
	tactics_max_level = {
		67518,
		120,
		true
	},
	tactics_end_to_learn = {
		67638,
		206,
		true
	},
	tactics_continue_to_learn = {
		67844,
		127,
		true
	},
	tactics_should_exist_skill = {
		67971,
		107,
		true
	},
	tactics_skill_level_up = {
		68078,
		128,
		true
	},
	tactics_no_lesson = {
		68206,
		100,
		true
	},
	tactics_lesson_full = {
		68306,
		100,
		true
	},
	tactics_lesson_repeated = {
		68406,
		110,
		true
	},
	login_gate_not_ready = {
		68516,
		100,
		true
	},
	login_game_not_ready = {
		68616,
		105,
		true
	},
	login_game_rigister_full = {
		68721,
		128,
		true
	},
	login_game_login_full = {
		68849,
		158,
		true
	},
	login_game_banned = {
		69007,
		130,
		true
	},
	login_game_frequence = {
		69137,
		138,
		true
	},
	login_createNewPlayer_full = {
		69275,
		138,
		true
	},
	login_createNewPlayer_error = {
		69413,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69525,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69653,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69832,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70042,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70242,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70429,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70623,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70729,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70854,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		70958,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71101,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71218,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71327,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71445,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71563,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71676,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71788,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71913,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72033,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72146,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72297,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72420,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72544,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72667,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72790,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72913,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73035,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73154,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73270,
		125,
		true
	},
	login_loginScene_server_full = {
		73395,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73502,
		108,
		true
	},
	login_register_full = {
		73610,
		111,
		true
	},
	system_database_busy = {
		73721,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73846,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		73954,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74073,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74197,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74358,
		205,
		true
	},
	mail_count = {
		74563,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74681,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74896,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75104,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75216,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75333,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75448,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75548,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75652,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75749,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75856,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76057,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76261,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76464,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76568,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76678,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76793,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76894,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77042,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77212,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77460,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77686,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77882,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78064,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78195,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78313,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78443,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78560,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78682,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78794,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78916,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79052,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79208,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79371,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79537,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79674,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79795,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		79919,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80046,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80196,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80356,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80478,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80582,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80705,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80864,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		80998,
		126,
		true
	},
	coloring_color_missmatch = {
		81124,
		128,
		true
	},
	coloring_color_not_enough = {
		81252,
		117,
		true
	},
	coloring_erase_all_warning = {
		81369,
		200,
		true
	},
	coloring_erase_warning = {
		81569,
		231,
		true
	},
	coloring_lock = {
		81800,
		83,
		true
	},
	coloring_wait_open = {
		81883,
		91,
		true
	},
	coloring_help_tip = {
		81974,
		1283,
		true
	},
	link_link_help_tip = {
		83257,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84464,
		103,
		true
	},
	player_changeManifesto_error = {
		84567,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84683,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84791,
		121,
		true
	},
	player_changePlayerName_ok = {
		84912,
		103,
		true
	},
	player_changePlayerName_error = {
		85015,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85131,
		136,
		true
	},
	player_harvestResource_error = {
		85267,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85388,
		145,
		true
	},
	player_change_chat_room_erro = {
		85533,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85656,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85774,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85897,
		151,
		true
	},
	prop_destroyProp_error = {
		86048,
		108,
		true
	},
	resourceSite_error_noSite = {
		86156,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86274,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86382,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86496,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86630,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86763,
		134,
		true
	},
	ship_error_noShip = {
		86897,
		133,
		true
	},
	ship_addStarExp_error = {
		87030,
		109,
		true
	},
	ship_buildShip_error = {
		87139,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87245,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87395,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87526,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87641,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87760,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87886,
		138,
		true
	},
	ship_buildShip_not_position = {
		88024,
		143,
		true
	},
	ship_buildBatchShip = {
		88167,
		181,
		true
	},
	ship_buildSingleShip = {
		88348,
		181,
		true
	},
	ship_buildShip_succeed = {
		88529,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88629,
		117,
		true
	},
	ship_buildship_tip = {
		88746,
		191,
		true
	},
	ship_destoryShips_error = {
		88937,
		110,
		true
	},
	ship_equipToShip_ok = {
		89047,
		118,
		true
	},
	ship_equipToShip_error = {
		89165,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89268,
		114,
		true
	},
	ship_equip_check = {
		89382,
		138,
		true
	},
	ship_getShip_error = {
		89520,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89625,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89731,
		122,
		true
	},
	ship_getShip_error_full = {
		89853,
		153,
		true
	},
	ship_modShip_error = {
		90006,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90112,
		136,
		true
	},
	ship_remouldShip_error = {
		90248,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90354,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90480,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90594,
		119,
		true
	},
	ship_unequip_all_tip = {
		90713,
		126,
		true
	},
	ship_unequip_all_success = {
		90839,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90966,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91090,
		128,
		true
	},
	ship_updateShipLock_error = {
		91218,
		119,
		true
	},
	ship_upgradeStar_error = {
		91337,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91443,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91595,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91750,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91875,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92026,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92147,
		124,
		true
	},
	ship_exchange_question = {
		92271,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92430,
		126,
		true
	},
	ship_exchange_erro = {
		92556,
		124,
		true
	},
	ship_exchange_confirm = {
		92680,
		111,
		true
	},
	ship_exchange_tip = {
		92791,
		289,
		true
	},
	ship_vo_fighting = {
		93080,
		120,
		true
	},
	ship_vo_event = {
		93200,
		123,
		true
	},
	ship_vo_isCharacter = {
		93323,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93476,
		126,
		true
	},
	ship_vo_inClass = {
		93602,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93712,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93815,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93926,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94072,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94220,
		142,
		true
	},
	ship_vo_locked = {
		94362,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94460,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94606,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94754,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94862,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94982,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95217,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95323,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95428,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95551,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95714,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95871,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95993,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96116,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96289,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96471,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96683,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96871,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97135,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97233,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97331,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97429,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97527,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97625,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97723,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97826,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97929,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98042,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98159,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98319,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98458,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98648,
		152,
		true
	},
	ship_newShipLayer_get = {
		98800,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98947,
		152,
		true
	},
	ship_newSkin_name = {
		99099,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99182,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99288,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99454,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99572,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99704,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99838,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99973,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100105,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100236,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100369,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100470,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100615,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100765,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100876,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100988,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101119,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101287,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101401,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101521,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101631,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101767,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101905,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102126,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102343,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102563,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102785,
		145,
		true
	},
	ship_max_star = {
		102930,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103074,
		106,
		true
	},
	ship_lock_tip = {
		103180,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103311,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103497,
		162,
		true
	},
	ship_energy_mid_desc = {
		103659,
		132,
		true
	},
	ship_energy_low_desc = {
		103791,
		133,
		true
	},
	ship_energy_low_warn = {
		103924,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104093,
		274,
		true
	},
	test_ship_intensify_tip = {
		104367,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104482,
		126,
		true
	},
	shop_buyItem_ok = {
		104608,
		138,
		true
	},
	shop_buyItem_error = {
		104746,
		102,
		true
	},
	shop_extendMagazine_error = {
		104848,
		115,
		true
	},
	shop_entendShipYard_error = {
		104963,
		112,
		true
	},
	spweapon_attr_effect = {
		105075,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105171,
		103,
		true
	},
	spweapon_help_storage = {
		105274,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108619,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108739,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108887,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109013,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109132,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109275,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109455,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109603,
		151,
		true
	},
	spweapon_tip_group_error = {
		109754,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109879,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110051,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110195,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110341,
		148,
		true
	},
	spweapon_tip_locked = {
		110489,
		180,
		true
	},
	spweapon_tip_unload = {
		110669,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110804,
		157,
		true
	},
	spweapon_ui_level = {
		110961,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111055,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111148,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111274,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111382,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111478,
		98,
		true
	},
	spweapon_ui_transform = {
		111576,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111681,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111878,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111971,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112065,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112162,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112256,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112354,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112453,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112554,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112654,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112753,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112852,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112953,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113053,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113259,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113409,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113585,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113799,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113914,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114032,
		117,
		true
	},
	spweapon_ui_create = {
		114149,
		87,
		true
	},
	spweapon_ui_storage = {
		114236,
		88,
		true
	},
	spweapon_ui_empty = {
		114324,
		106,
		true
	},
	spweapon_ui_create_button = {
		114430,
		94,
		true
	},
	spweapon_ui_helptext = {
		114524,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114819,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114917,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115015,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115189,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115354,
		98,
		true
	},
	spweapon_tip_owned = {
		115452,
		91,
		true
	},
	spweapon_tip_view = {
		115543,
		145,
		true
	},
	spweapon_tip_ship = {
		115688,
		93,
		true
	},
	spweapon_tip_type = {
		115781,
		90,
		true
	},
	stage_beginStage_error = {
		115871,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115980,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116100,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116273,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116416,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116563,
		148,
		true
	},
	stage_finishStage_error = {
		116711,
		115,
		true
	},
	levelScene_map_lock = {
		116826,
		157,
		true
	},
	levelScene_chapter_lock = {
		116983,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117129,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117270,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117382,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117550,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117715,
		138,
		true
	},
	levelScene_time_out = {
		117853,
		104,
		true
	},
	levelScene_nothing = {
		117957,
		103,
		true
	},
	levelScene_notCargo = {
		118060,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118167,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118286,
		114,
		true
	},
	levelScene_retreat_erro = {
		118400,
		105,
		true
	},
	levelScene_strategying = {
		118505,
		100,
		true
	},
	levelScene_tracking_erro = {
		118605,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118699,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118849,
		163,
		true
	},
	levelScene_chapter_win = {
		119012,
		116,
		true
	},
	levelScene_sham_win = {
		119128,
		110,
		true
	},
	levelScene_escort_win = {
		119238,
		154,
		true
	},
	levelScene_escort_lose = {
		119392,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119547,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120959,
		225,
		true
	},
	levelScene_oni_retreat = {
		121184,
		204,
		true
	},
	levelScene_oni_win = {
		121388,
		115,
		true
	},
	levelScene_oni_lose = {
		121503,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121626,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121723,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122216,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122557,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122699,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122861,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122972,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123111,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		123234,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123343,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123451,
		103,
		true
	},
	levelScene_activate_remaster = {
		123554,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123748,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123884,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124005,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125197,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125365,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125724,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125822,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125918,
		415,
		true
	},
	tack_tickets_max_warning = {
		126333,
		281,
		true
	},
	world_battle_count = {
		126614,
		112,
		true
	},
	world_fleetName1 = {
		126726,
		89,
		true
	},
	world_fleetName2 = {
		126815,
		89,
		true
	},
	world_fleetName3 = {
		126904,
		89,
		true
	},
	world_fleetName4 = {
		126993,
		89,
		true
	},
	world_fleetName5 = {
		127082,
		89,
		true
	},
	world_ship_repair_1 = {
		127171,
		162,
		true
	},
	world_ship_repair_2 = {
		127333,
		165,
		true
	},
	world_ship_repair_all = {
		127498,
		168,
		true
	},
	world_ship_repair_no_need = {
		127666,
		111,
		true
	},
	world_event_teleport_alter = {
		127777,
		175,
		true
	},
	world_transport_battle_alter = {
		127952,
		152,
		true
	},
	world_transport_locked = {
		128104,
		200,
		true
	},
	world_target_count = {
		128304,
		105,
		true
	},
	world_target_filter_tip1 = {
		128409,
		91,
		true
	},
	world_target_filter_tip2 = {
		128500,
		98,
		true
	},
	world_target_get_all = {
		128598,
		112,
		true
	},
	world_target_goto = {
		128710,
		92,
		true
	},
	world_help_tip = {
		128802,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128892,
		190,
		true
	},
	world_stamina_exchange = {
		129082,
		177,
		true
	},
	world_stamina_not_enough = {
		129259,
		104,
		true
	},
	world_stamina_recover = {
		129363,
		206,
		true
	},
	world_stamina_text = {
		129569,
		216,
		true
	},
	world_stamina_text2 = {
		129785,
		160,
		true
	},
	world_stamina_resetwarning = {
		129945,
		287,
		true
	},
	world_ship_healthy = {
		130232,
		169,
		true
	},
	world_map_dangerous = {
		130401,
		119,
		true
	},
	world_map_not_open = {
		130520,
		102,
		true
	},
	world_map_locked_stage = {
		130622,
		106,
		true
	},
	world_map_locked_border = {
		130728,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130834,
		163,
		true
	},
	world_redeploy_not_change = {
		130997,
		159,
		true
	},
	world_redeploy_warn = {
		131156,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131343,
		270,
		true
	},
	world_redeploy_tip = {
		131613,
		104,
		true
	},
	world_fleet_choose = {
		131717,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131890,
		133,
		true
	},
	world_fleet_in_vortex = {
		132023,
		156,
		true
	},
	world_stage_help = {
		132179,
		218,
		true
	},
	world_transport_disable = {
		132397,
		131,
		true
	},
	world_ap = {
		132528,
		74,
		true
	},
	world_resource_tip_1 = {
		132602,
		96,
		true
	},
	world_resource_tip_2 = {
		132698,
		96,
		true
	},
	world_instruction_all_1 = {
		132794,
		127,
		true
	},
	world_instruction_help_1 = {
		132921,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134388,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134535,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134694,
		166,
		true
	},
	world_instruction_morale_1 = {
		134860,
		187,
		true
	},
	world_instruction_morale_2 = {
		135047,
		120,
		true
	},
	world_instruction_morale_3 = {
		135167,
		113,
		true
	},
	world_instruction_morale_4 = {
		135280,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135440,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135577,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135713,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135848,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136011,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136143,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136352,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136507,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136689,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136879,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136985,
		118,
		true
	},
	world_instruction_detect_1 = {
		137103,
		128,
		true
	},
	world_instruction_detect_2 = {
		137231,
		122,
		true
	},
	world_instruction_supply_1 = {
		137353,
		102,
		true
	},
	world_instruction_supply_2 = {
		137455,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137588,
		120,
		true
	},
	world_port_inbattle = {
		137708,
		141,
		true
	},
	world_item_recycle_1 = {
		137849,
		151,
		true
	},
	world_item_recycle_2 = {
		138000,
		146,
		true
	},
	world_item_origin = {
		138146,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138278,
		170,
		true
	},
	world_shop_preview_tip = {
		138448,
		119,
		true
	},
	world_shop_init_notice = {
		138567,
		147,
		true
	},
	world_map_title_tips_en = {
		138714,
		101,
		true
	},
	world_map_title_tips = {
		138815,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138914,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139015,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139117,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139224,
		104,
		true
	},
	world_wind_move = {
		139328,
		171,
		true
	},
	world_battle_pause = {
		139499,
		91,
		true
	},
	world_battle_pause2 = {
		139590,
		99,
		true
	},
	world_task_samemap = {
		139689,
		171,
		true
	},
	world_task_maplock = {
		139860,
		215,
		true
	},
	world_task_goto0 = {
		140075,
		115,
		true
	},
	world_task_goto3 = {
		140190,
		136,
		true
	},
	world_task_view1 = {
		140326,
		99,
		true
	},
	world_task_view2 = {
		140425,
		99,
		true
	},
	world_task_view3 = {
		140524,
		88,
		true
	},
	world_task_refuse1 = {
		140612,
		125,
		true
	},
	world_daily_task_lock = {
		140737,
		148,
		true
	},
	world_daily_task_none = {
		140885,
		117,
		true
	},
	world_daily_task_none_2 = {
		141002,
		87,
		true
	},
	world_sairen_title = {
		141089,
		99,
		true
	},
	world_sairen_description1 = {
		141188,
		131,
		true
	},
	world_sairen_description2 = {
		141319,
		131,
		true
	},
	world_sairen_description3 = {
		141450,
		131,
		true
	},
	world_low_morale = {
		141581,
		241,
		true
	},
	world_recycle_notice = {
		141822,
		142,
		true
	},
	world_recycle_item_transform = {
		141964,
		188,
		true
	},
	world_exit_tip = {
		142152,
		105,
		true
	},
	world_consume_carry_tips = {
		142257,
		100,
		true
	},
	world_boss_help_meta = {
		142357,
		3219,
		true
	},
	world_close = {
		145576,
		120,
		true
	},
	world_catsearch_success = {
		145696,
		139,
		true
	},
	world_catsearch_stop = {
		145835,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146071,
		240,
		true
	},
	world_catsearch_leavemap = {
		146311,
		242,
		true
	},
	world_catsearch_help_1 = {
		146553,
		315,
		true
	},
	world_catsearch_help_2 = {
		146868,
		105,
		true
	},
	world_catsearch_help_3 = {
		146973,
		278,
		true
	},
	world_catsearch_help_4 = {
		147251,
		100,
		true
	},
	world_catsearch_help_5 = {
		147351,
		144,
		true
	},
	world_catsearch_help_6 = {
		147495,
		125,
		true
	},
	world_level_prefix = {
		147620,
		87,
		true
	},
	world_map_level = {
		147707,
		232,
		true
	},
	world_movelimit_event_text = {
		147939,
		158,
		true
	},
	world_mapbuff_tip = {
		148097,
		127,
		true
	},
	world_sametask_tip = {
		148224,
		152,
		true
	},
	world_expedition_reward_display = {
		148376,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148478,
		102,
		true
	},
	world_complete_item_tip = {
		148580,
		167,
		true
	},
	task_notfound_error = {
		148747,
		149,
		true
	},
	task_submitTask_error = {
		148896,
		111,
		true
	},
	task_submitTask_error_client = {
		149007,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149125,
		136,
		true
	},
	task_taskMediator_getItem = {
		149261,
		158,
		true
	},
	task_taskMediator_getResource = {
		149419,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149585,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149743,
		178,
		true
	},
	task_level_notenough = {
		149921,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150040,
		105,
		true
	},
	loading_tip_FontMgr = {
		150145,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150245,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150347,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150450,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150561,
		98,
		true
	},
	loading_tip_FModMgr = {
		150659,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150757,
		102,
		true
	},
	energy_desc_happy = {
		150859,
		136,
		true
	},
	energy_desc_normal = {
		150995,
		148,
		true
	},
	energy_desc_tired = {
		151143,
		139,
		true
	},
	energy_desc_angry = {
		151282,
		121,
		true
	},
	create_player_success = {
		151403,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151506,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151647,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151763,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151903,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152017,
		143,
		true
	},
	equipment_upgrade_ok = {
		152160,
		98,
		true
	},
	equipment_cant_upgrade = {
		152258,
		113,
		true
	},
	equipment_upgrade_erro = {
		152371,
		111,
		true
	},
	collection_nostar = {
		152482,
		98,
		true
	},
	collection_getResource_error = {
		152580,
		119,
		true
	},
	collection_hadAward = {
		152699,
		109,
		true
	},
	collection_lock = {
		152808,
		85,
		true
	},
	collection_fetched = {
		152893,
		114,
		true
	},
	buyProp_noResource_error = {
		153007,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153144,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153253,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153367,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153470,
		122,
		true
	},
	buy_countLimit = {
		153592,
		105,
		true
	},
	buy_item_quest = {
		153697,
		117,
		true
	},
	refresh_shopStreet_question = {
		153814,
		249,
		true
	},
	quota_shop_title = {
		154063,
		96,
		true
	},
	quota_shop_description = {
		154159,
		183,
		true
	},
	quota_shop_owned = {
		154342,
		85,
		true
	},
	quota_shop_good_limit = {
		154427,
		98,
		true
	},
	quota_shop_limit_error = {
		154525,
		145,
		true
	},
	event_start_success = {
		154670,
		104,
		true
	},
	event_start_fail = {
		154774,
		107,
		true
	},
	event_finish_success = {
		154881,
		104,
		true
	},
	event_finish_fail = {
		154985,
		111,
		true
	},
	event_giveup_success = {
		155096,
		114,
		true
	},
	event_giveup_fail = {
		155210,
		110,
		true
	},
	event_flush_success = {
		155320,
		107,
		true
	},
	event_flush_fail = {
		155427,
		107,
		true
	},
	event_flush_not_enough = {
		155534,
		110,
		true
	},
	event_start = {
		155644,
		80,
		true
	},
	event_finish = {
		155724,
		84,
		true
	},
	event_giveup = {
		155808,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155890,
		184,
		true
	},
	event_confirm_giveup = {
		156074,
		131,
		true
	},
	event_confirm_flush = {
		156205,
		172,
		true
	},
	event_fleet_busy = {
		156377,
		146,
		true
	},
	event_same_type_not_allowed = {
		156523,
		127,
		true
	},
	event_condition_ship_level = {
		156650,
		165,
		true
	},
	event_condition_ship_count = {
		156815,
		145,
		true
	},
	event_condition_ship_type = {
		156960,
		119,
		true
	},
	event_level_unreached = {
		157079,
		108,
		true
	},
	event_type_unreached = {
		157187,
		119,
		true
	},
	event_oil_consume = {
		157306,
		168,
		true
	},
	event_type_unlimit = {
		157474,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157564,
		133,
		true
	},
	dailyLevel_unopened = {
		157697,
		91,
		true
	},
	dailyLevel_opened = {
		157788,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157873,
		128,
		true
	},
	playerinfo_mask_word = {
		158001,
		107,
		true
	},
	just_now = {
		158108,
		80,
		true
	},
	several_minutes_before = {
		158188,
		116,
		true
	},
	several_hours_before = {
		158304,
		115,
		true
	},
	several_days_before = {
		158419,
		113,
		true
	},
	long_time_offline = {
		158532,
		89,
		true
	},
	dont_send_message_frequently = {
		158621,
		114,
		true
	},
	no_activity = {
		158735,
		95,
		true
	},
	which_day = {
		158830,
		102,
		true
	},
	which_day_2 = {
		158932,
		81,
		true
	},
	invalidate_evaluation = {
		159013,
		118,
		true
	},
	chapter_no = {
		159131,
		107,
		true
	},
	reconnect_tip = {
		159238,
		123,
		true
	},
	like_ship_success = {
		159361,
		97,
		true
	},
	eva_ship_success = {
		159458,
		98,
		true
	},
	zan_ship_eva_success = {
		159556,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159656,
		121,
		true
	},
	eva_count_limit = {
		159777,
		119,
		true
	},
	attribute_durability = {
		159896,
		86,
		true
	},
	attribute_cannon = {
		159982,
		83,
		true
	},
	attribute_torpedo = {
		160065,
		85,
		true
	},
	attribute_antiaircraft = {
		160150,
		89,
		true
	},
	attribute_air = {
		160239,
		81,
		true
	},
	attribute_reload = {
		160320,
		84,
		true
	},
	attribute_cd = {
		160404,
		79,
		true
	},
	attribute_armor_type = {
		160483,
		94,
		true
	},
	attribute_armor = {
		160577,
		84,
		true
	},
	attribute_hit = {
		160661,
		80,
		true
	},
	attribute_speed = {
		160741,
		84,
		true
	},
	attribute_luck = {
		160825,
		82,
		true
	},
	attribute_dodge = {
		160907,
		83,
		true
	},
	attribute_expend = {
		160990,
		84,
		true
	},
	attribute_damage = {
		161074,
		83,
		true
	},
	attribute_healthy = {
		161157,
		88,
		true
	},
	attribute_speciality = {
		161245,
		91,
		true
	},
	attribute_range = {
		161336,
		84,
		true
	},
	attribute_angle = {
		161420,
		91,
		true
	},
	attribute_scatter = {
		161511,
		93,
		true
	},
	attribute_ammo = {
		161604,
		82,
		true
	},
	attribute_antisub = {
		161686,
		85,
		true
	},
	attribute_sonarRange = {
		161771,
		88,
		true
	},
	attribute_sonarInterval = {
		161859,
		92,
		true
	},
	attribute_oxy_max = {
		161951,
		85,
		true
	},
	attribute_dodge_limit = {
		162036,
		99,
		true
	},
	attribute_intimacy = {
		162135,
		90,
		true
	},
	attribute_max_distance_damage = {
		162225,
		111,
		true
	},
	attribute_anti_siren = {
		162336,
		101,
		true
	},
	attribute_add_new = {
		162437,
		85,
		true
	},
	skill = {
		162522,
		75,
		true
	},
	cd_normal = {
		162597,
		75,
		true
	},
	intensify = {
		162672,
		80,
		true
	},
	change = {
		162752,
		76,
		true
	},
	formation_switch_failed = {
		162828,
		111,
		true
	},
	formation_switch_success = {
		162939,
		102,
		true
	},
	formation_switch_tip = {
		163041,
		161,
		true
	},
	formation_reform_tip = {
		163202,
		145,
		true
	},
	formation_invalide = {
		163347,
		120,
		true
	},
	chapter_ap_not_enough = {
		163467,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163577,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163736,
		158,
		true
	},
	confirm_app_exit = {
		163894,
		119,
		true
	},
	friend_info_page_tip = {
		164013,
		109,
		true
	},
	friend_search_page_tip = {
		164122,
		135,
		true
	},
	friend_request_page_tip = {
		164257,
		152,
		true
	},
	friend_id_copy_ok = {
		164409,
		106,
		true
	},
	friend_inpout_key_tip = {
		164515,
		106,
		true
	},
	remove_friend_tip = {
		164621,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164747,
		109,
		true
	},
	friend_request_msg_title = {
		164856,
		105,
		true
	},
	friend_max_count = {
		164961,
		147,
		true
	},
	friend_add_ok = {
		165108,
		90,
		true
	},
	friend_max_count_1 = {
		165198,
		117,
		true
	},
	friend_no_request = {
		165315,
		99,
		true
	},
	reject_all_friend_ok = {
		165414,
		113,
		true
	},
	reject_friend_ok = {
		165527,
		104,
		true
	},
	friend_offline = {
		165631,
		96,
		true
	},
	friend_msg_forbid = {
		165727,
		151,
		true
	},
	dont_add_self = {
		165878,
		114,
		true
	},
	friend_already_add = {
		165992,
		122,
		true
	},
	friend_not_add = {
		166114,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166228,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166359,
		111,
		true
	},
	friend_search_succeed = {
		166470,
		101,
		true
	},
	friend_request_msg_sent = {
		166571,
		100,
		true
	},
	friend_resume_ship_count = {
		166671,
		100,
		true
	},
	friend_resume_title_metal = {
		166771,
		103,
		true
	},
	friend_resume_collection_rate = {
		166874,
		104,
		true
	},
	friend_resume_attack_count = {
		166978,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167077,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167177,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167281,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167385,
		98,
		true
	},
	friend_event_count = {
		167483,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167578,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167677,
		148,
		true
	},
	word_shipNation_all = {
		167825,
		95,
		true
	},
	word_shipNation_baiYing = {
		167920,
		98,
		true
	},
	word_shipNation_huangJia = {
		168018,
		98,
		true
	},
	word_shipNation_chongYing = {
		168116,
		102,
		true
	},
	word_shipNation_tieXue = {
		168218,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168314,
		102,
		true
	},
	word_shipNation_saDing = {
		168416,
		103,
		true
	},
	word_shipNation_beiLian = {
		168519,
		106,
		true
	},
	word_shipNation_other = {
		168625,
		89,
		true
	},
	word_shipNation_np = {
		168714,
		89,
		true
	},
	word_shipNation_ziyou = {
		168803,
		95,
		true
	},
	word_shipNation_weixi = {
		168898,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168998,
		101,
		true
	},
	word_shipNation_bili = {
		169099,
		96,
		true
	},
	word_shipNation_um = {
		169195,
		96,
		true
	},
	word_shipNation_ai = {
		169291,
		90,
		true
	},
	word_shipNation_holo = {
		169381,
		92,
		true
	},
	word_shipNation_doa = {
		169473,
		98,
		true
	},
	word_shipNation_imas = {
		169571,
		99,
		true
	},
	word_shipNation_link = {
		169670,
		91,
		true
	},
	word_shipNation_ssss = {
		169761,
		88,
		true
	},
	word_shipNation_mot = {
		169849,
		91,
		true
	},
	word_shipNation_ryza = {
		169940,
		96,
		true
	},
	word_shipNation_meta_index = {
		170036,
		94,
		true
	},
	word_reset = {
		170130,
		79,
		true
	},
	word_asc = {
		170209,
		81,
		true
	},
	word_desc = {
		170290,
		83,
		true
	},
	word_own = {
		170373,
		78,
		true
	},
	word_own1 = {
		170451,
		79,
		true
	},
	oil_buy_limit_tip = {
		170530,
		150,
		true
	},
	friend_resume_title = {
		170680,
		89,
		true
	},
	friend_resume_data_title = {
		170769,
		92,
		true
	},
	batch_destroy = {
		170861,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170951,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171074,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171194,
		119,
		true
	},
	ship_equip_profiiency = {
		171313,
		100,
		true
	},
	no_open_system_tip = {
		171413,
		165,
		true
	},
	open_system_tip = {
		171578,
		98,
		true
	},
	charge_start_tip = {
		171676,
		102,
		true
	},
	charge_double_gem_tip = {
		171778,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171882,
		122,
		true
	},
	charge_title = {
		172004,
		98,
		true
	},
	charge_extra_gem_tip = {
		172102,
		103,
		true
	},
	charge_month_card_title = {
		172205,
		143,
		true
	},
	charge_items_title = {
		172348,
		96,
		true
	},
	setting_interface_save_success = {
		172444,
		116,
		true
	},
	setting_interface_revert_check = {
		172560,
		148,
		true
	},
	setting_interface_cancel_check = {
		172708,
		115,
		true
	},
	event_special_update = {
		172823,
		106,
		true
	},
	no_notice_tip = {
		172929,
		116,
		true
	},
	energy_desc_1 = {
		173045,
		165,
		true
	},
	energy_desc_2 = {
		173210,
		134,
		true
	},
	energy_desc_3 = {
		173344,
		115,
		true
	},
	energy_desc_4 = {
		173459,
		148,
		true
	},
	intimacy_desc_1 = {
		173607,
		100,
		true
	},
	intimacy_desc_2 = {
		173707,
		107,
		true
	},
	intimacy_desc_3 = {
		173814,
		120,
		true
	},
	intimacy_desc_4 = {
		173934,
		124,
		true
	},
	intimacy_desc_5 = {
		174058,
		118,
		true
	},
	intimacy_desc_6 = {
		174176,
		120,
		true
	},
	intimacy_desc_7 = {
		174296,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174416,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174518,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174620,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174761,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174902,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175043,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175184,
		142,
		true
	},
	intimacy_desc_propose = {
		175326,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175649,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175806,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175970,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176166,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176366,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176560,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176884,
		324,
		true
	},
	intimacy_desc_ring = {
		177208,
		96,
		true
	},
	intimacy_desc_tiara = {
		177304,
		96,
		true
	},
	intimacy_desc_day = {
		177400,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177481,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177821,
		318,
		true
	},
	word_propose_tiara_tip = {
		178139,
		153,
		true
	},
	charge_title_getitem = {
		178292,
		117,
		true
	},
	charge_title_getitem_soon = {
		178409,
		113,
		true
	},
	charge_title_getitem_month = {
		178522,
		120,
		true
	},
	charge_limit_all = {
		178642,
		96,
		true
	},
	charge_limit_daily = {
		178738,
		101,
		true
	},
	charge_limit_weekly = {
		178839,
		106,
		true
	},
	charge_error = {
		178945,
		92,
		true
	},
	charge_success = {
		179037,
		89,
		true
	},
	charge_level_limit = {
		179126,
		99,
		true
	},
	ship_drop_desc_default = {
		179225,
		101,
		true
	},
	charge_limit_lv = {
		179326,
		93,
		true
	},
	charge_time_out = {
		179419,
		144,
		true
	},
	help_shipinfo_equip = {
		179563,
		628,
		true
	},
	help_shipinfo_detail = {
		180191,
		679,
		true
	},
	help_shipinfo_intensify = {
		180870,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181502,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182132,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182763,
		1323,
		true
	},
	help_backyard = {
		184086,
		590,
		true
	},
	help_shipinfo_fashion = {
		184676,
		168,
		true
	},
	help_shipinfo_attr = {
		184844,
		3706,
		true
	},
	help_equipment = {
		188550,
		1884,
		true
	},
	help_equipment_skin = {
		190434,
		912,
		true
	},
	help_daily_task = {
		191346,
		3705,
		true
	},
	help_build = {
		195051,
		281,
		true
	},
	help_build_1 = {
		195332,
		551,
		true
	},
	help_build_2 = {
		195883,
		283,
		true
	},
	help_build_4 = {
		196166,
		573,
		true
	},
	help_build_5 = {
		196739,
		792,
		true
	},
	help_shipinfo_hunting = {
		197531,
		1244,
		true
	},
	shop_extendship_success = {
		198775,
		101,
		true
	},
	shop_extendequip_success = {
		198876,
		110,
		true
	},
	shop_spweapon_success = {
		198986,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		199123,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199363,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199574,
		270,
		true
	},
	number_1 = {
		199844,
		73,
		true
	},
	number_2 = {
		199917,
		73,
		true
	},
	number_3 = {
		199990,
		73,
		true
	},
	number_4 = {
		200063,
		73,
		true
	},
	number_5 = {
		200136,
		73,
		true
	},
	number_6 = {
		200209,
		73,
		true
	},
	number_7 = {
		200282,
		73,
		true
	},
	number_8 = {
		200355,
		73,
		true
	},
	number_9 = {
		200428,
		73,
		true
	},
	number_10 = {
		200501,
		75,
		true
	},
	military_shop_no_open_tip = {
		200576,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200764,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200913,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		201055,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		201182,
		123,
		true
	},
	text_noPos_clear = {
		201305,
		84,
		true
	},
	text_noPos_buy = {
		201389,
		84,
		true
	},
	text_noPos_intensify = {
		201473,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201565,
		125,
		true
	},
	commission_no_open = {
		201690,
		83,
		true
	},
	commission_open_tip = {
		201773,
		107,
		true
	},
	commission_idle = {
		201880,
		86,
		true
	},
	commission_urgency = {
		201966,
		101,
		true
	},
	commission_normal = {
		202067,
		93,
		true
	},
	commission_get_award = {
		202160,
		109,
		true
	},
	activity_build_end_tip = {
		202269,
		127,
		true
	},
	event_over_time_expired = {
		202396,
		106,
		true
	},
	mail_sender_default = {
		202502,
		95,
		true
	},
	exchangecode_title = {
		202597,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202692,
		116,
		true
	},
	exchangecode_use_ok = {
		202808,
		132,
		true
	},
	exchangecode_use_error = {
		202940,
		110,
		true
	},
	exchangecode_use_error_3 = {
		203050,
		105,
		true
	},
	exchangecode_use_error_6 = {
		203155,
		122,
		true
	},
	exchangecode_use_error_7 = {
		203277,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203392,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203500,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203608,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203716,
		109,
		true
	},
	text_noRes_tip = {
		203825,
		92,
		true
	},
	text_noRes_info_tip = {
		203917,
		111,
		true
	},
	text_noRes_info_tip_link = {
		204028,
		93,
		true
	},
	text_noRes_info_tip2 = {
		204121,
		137,
		true
	},
	text_shop_noRes_tip = {
		204258,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204370,
		128,
		true
	},
	text_buy_fashion_tip = {
		204498,
		108,
		true
	},
	equip_part_title = {
		204606,
		83,
		true
	},
	equip_part_main_title = {
		204689,
		95,
		true
	},
	equip_part_sub_title = {
		204784,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204883,
		133,
		true
	},
	err_name_existOtherChar = {
		205016,
		117,
		true
	},
	help_battle_rule = {
		205133,
		511,
		true
	},
	help_battle_warspite = {
		205644,
		300,
		true
	},
	help_battle_defense = {
		205944,
		588,
		true
	},
	backyard_theme_set_tip = {
		206532,
		147,
		true
	},
	backyard_theme_save_tip = {
		206679,
		172,
		true
	},
	backyard_theme_defaultname = {
		206851,
		102,
		true
	},
	backyard_rename_success = {
		206953,
		105,
		true
	},
	ship_set_skin_success = {
		207058,
		98,
		true
	},
	ship_set_skin_error = {
		207156,
		107,
		true
	},
	equip_part_tip = {
		207263,
		109,
		true
	},
	help_battle_auto = {
		207372,
		334,
		true
	},
	gold_buy_tip = {
		207706,
		247,
		true
	},
	oil_buy_tip = {
		207953,
		344,
		true
	},
	text_iknow = {
		208297,
		80,
		true
	},
	help_oil_buy_limit = {
		208377,
		299,
		true
	},
	text_nofood_yes = {
		208676,
		88,
		true
	},
	text_nofood_no = {
		208764,
		84,
		true
	},
	tip_add_task = {
		208848,
		91,
		true
	},
	collection_award_ship = {
		208939,
		134,
		true
	},
	guild_create_sucess = {
		209073,
		97,
		true
	},
	guild_create_error = {
		209170,
		105,
		true
	},
	guild_create_error_noname = {
		209275,
		117,
		true
	},
	guild_create_error_nofaction = {
		209392,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209523,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209644,
		123,
		true
	},
	guild_create_error_nomoney = {
		209767,
		117,
		true
	},
	guild_tip_dissolve = {
		209884,
		347,
		true
	},
	guild_tip_quit = {
		210231,
		119,
		true
	},
	guild_create_confirm = {
		210350,
		144,
		true
	},
	guild_apply_erro = {
		210494,
		113,
		true
	},
	guild_dissolve_erro = {
		210607,
		108,
		true
	},
	guild_fire_erro = {
		210715,
		107,
		true
	},
	guild_impeach_erro = {
		210822,
		114,
		true
	},
	guild_quit_erro = {
		210936,
		101,
		true
	},
	guild_accept_erro = {
		211037,
		110,
		true
	},
	guild_reject_erro = {
		211147,
		110,
		true
	},
	guild_modify_erro = {
		211257,
		103,
		true
	},
	guild_setduty_erro = {
		211360,
		106,
		true
	},
	guild_apply_sucess = {
		211466,
		108,
		true
	},
	guild_no_exist = {
		211574,
		99,
		true
	},
	guild_dissolve_sucess = {
		211673,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211783,
		126,
		true
	},
	guild_impeach_sucess = {
		211909,
		107,
		true
	},
	guild_quit_sucess = {
		212016,
		105,
		true
	},
	guild_member_max_count = {
		212121,
		104,
		true
	},
	guild_new_member_join = {
		212225,
		119,
		true
	},
	guild_player_in_cd_time = {
		212344,
		185,
		true
	},
	guild_player_already_join = {
		212529,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212652,
		111,
		true
	},
	guild_should_input_keyword = {
		212763,
		117,
		true
	},
	guild_search_sucess = {
		212880,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212979,
		123,
		true
	},
	guild_info_update = {
		213102,
		100,
		true
	},
	guild_duty_id_is_null = {
		213202,
		108,
		true
	},
	guild_player_is_null = {
		213310,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213419,
		126,
		true
	},
	guild_set_duty_sucess = {
		213545,
		107,
		true
	},
	guild_policy_power = {
		213652,
		86,
		true
	},
	guild_policy_relax = {
		213738,
		88,
		true
	},
	guild_faction_blhx = {
		213826,
		91,
		true
	},
	guild_faction_cszz = {
		213917,
		94,
		true
	},
	guild_faction_unknown = {
		214011,
		89,
		true
	},
	guild_faction_meta = {
		214100,
		86,
		true
	},
	guild_word_commder = {
		214186,
		89,
		true
	},
	guild_word_deputy_commder = {
		214275,
		101,
		true
	},
	guild_word_picked = {
		214376,
		86,
		true
	},
	guild_word_ordinary = {
		214462,
		89,
		true
	},
	guild_word_home = {
		214551,
		83,
		true
	},
	guild_word_member = {
		214634,
		88,
		true
	},
	guild_word_apply = {
		214722,
		85,
		true
	},
	guild_faction_change_tip = {
		214807,
		197,
		true
	},
	guild_msg_is_null = {
		215004,
		111,
		true
	},
	guild_log_new_guild_join = {
		215115,
		192,
		true
	},
	guild_log_duty_change = {
		215307,
		178,
		true
	},
	guild_log_quit = {
		215485,
		180,
		true
	},
	guild_log_fire = {
		215665,
		187,
		true
	},
	guild_leave_cd_time = {
		215852,
		148,
		true
	},
	guild_sort_time = {
		216000,
		83,
		true
	},
	guild_sort_level = {
		216083,
		83,
		true
	},
	guild_sort_duty = {
		216166,
		83,
		true
	},
	guild_fire_tip = {
		216249,
		120,
		true
	},
	guild_impeach_tip = {
		216369,
		126,
		true
	},
	guild_set_duty_title = {
		216495,
		99,
		true
	},
	guild_search_list_max_count = {
		216594,
		107,
		true
	},
	guild_sort_all = {
		216701,
		81,
		true
	},
	guild_sort_blhx = {
		216782,
		88,
		true
	},
	guild_sort_cszz = {
		216870,
		91,
		true
	},
	guild_sort_power = {
		216961,
		84,
		true
	},
	guild_sort_relax = {
		217045,
		86,
		true
	},
	guild_join_cd = {
		217131,
		142,
		true
	},
	guild_name_invaild = {
		217273,
		110,
		true
	},
	guild_apply_full = {
		217383,
		117,
		true
	},
	guild_member_full = {
		217500,
		101,
		true
	},
	guild_fire_duty_limit = {
		217601,
		142,
		true
	},
	guild_fire_succeed = {
		217743,
		89,
		true
	},
	guild_duty_tip_1 = {
		217832,
		115,
		true
	},
	guild_duty_tip_2 = {
		217947,
		116,
		true
	},
	battle_repair_special_tip = {
		218063,
		168,
		true
	},
	battle_repair_normal_name = {
		218231,
		109,
		true
	},
	battle_repair_special_name = {
		218340,
		111,
		true
	},
	oil_max_tip_title = {
		218451,
		110,
		true
	},
	gold_max_tip_title = {
		218561,
		113,
		true
	},
	expbook_max_tip_title = {
		218674,
		121,
		true
	},
	resource_max_tip_shop = {
		218795,
		108,
		true
	},
	resource_max_tip_event = {
		218903,
		122,
		true
	},
	resource_max_tip_battle = {
		219025,
		162,
		true
	},
	resource_max_tip_collect = {
		219187,
		124,
		true
	},
	resource_max_tip_mail = {
		219311,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219432,
		118,
		true
	},
	resource_max_tip_destroy = {
		219550,
		111,
		true
	},
	resource_max_tip_retire = {
		219661,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219765,
		163,
		true
	},
	new_version_tip = {
		219928,
		165,
		true
	},
	guild_request_msg_title = {
		220093,
		115,
		true
	},
	guild_request_msg_placeholder = {
		220208,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220355,
		223,
		true
	},
	destination_can_not_reach = {
		220578,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220699,
		136,
		true
	},
	destination_not_in_range = {
		220835,
		123,
		true
	},
	level_ammo_enough = {
		220958,
		146,
		true
	},
	level_ammo_supply = {
		221104,
		120,
		true
	},
	level_ammo_empty = {
		221224,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221356,
		108,
		true
	},
	level_flare_supply = {
		221464,
		209,
		true
	},
	chat_level_not_enough = {
		221673,
		136,
		true
	},
	chat_msg_inform = {
		221809,
		143,
		true
	},
	chat_msg_ban = {
		221952,
		182,
		true
	},
	month_card_set_ratio_success = {
		222134,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		222249,
		125,
		true
	},
	charge_ship_bag_max = {
		222374,
		117,
		true
	},
	charge_equip_bag_max = {
		222491,
		121,
		true
	},
	login_wait_tip = {
		222612,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222753,
		189,
		true
	},
	ship_rename_success = {
		222942,
		109,
		true
	},
	formation_chapter_lock = {
		223051,
		122,
		true
	},
	elite_disable_unsatisfied = {
		223173,
		127,
		true
	},
	elite_disable_ship_escort = {
		223300,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223458,
		149,
		true
	},
	elite_disable_no_fleet = {
		223607,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223742,
		146,
		true
	},
	elite_disable_unusable = {
		223888,
		131,
		true
	},
	elite_warp_to_latest_map = {
		224019,
		111,
		true
	},
	elite_fleet_confirm = {
		224130,
		213,
		true
	},
	elite_condition_level = {
		224343,
		98,
		true
	},
	elite_condition_durability = {
		224441,
		98,
		true
	},
	elite_condition_cannon = {
		224539,
		94,
		true
	},
	elite_condition_torpedo = {
		224633,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224729,
		100,
		true
	},
	elite_condition_air = {
		224829,
		92,
		true
	},
	elite_condition_antisub = {
		224921,
		96,
		true
	},
	elite_condition_dodge = {
		225017,
		94,
		true
	},
	elite_condition_reload = {
		225111,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		225206,
		134,
		true
	},
	common_compare_larger = {
		225340,
		86,
		true
	},
	common_compare_equal = {
		225426,
		85,
		true
	},
	common_compare_smaller = {
		225511,
		87,
		true
	},
	common_compare_not_less_than = {
		225598,
		95,
		true
	},
	common_compare_not_more_than = {
		225693,
		95,
		true
	},
	level_scene_formation_active_already = {
		225788,
		133,
		true
	},
	level_scene_not_enough = {
		225921,
		120,
		true
	},
	level_scene_full_hp = {
		226041,
		148,
		true
	},
	level_click_to_move = {
		226189,
		115,
		true
	},
	common_hardmode = {
		226304,
		83,
		true
	},
	common_elite_no_quota = {
		226387,
		135,
		true
	},
	common_food = {
		226522,
		81,
		true
	},
	common_no_limit = {
		226603,
		88,
		true
	},
	common_proficiency = {
		226691,
		92,
		true
	},
	backyard_food_remind = {
		226783,
		178,
		true
	},
	backyard_food_count = {
		226961,
		109,
		true
	},
	sham_ship_level_limit = {
		227070,
		114,
		true
	},
	sham_count_limit = {
		227184,
		115,
		true
	},
	sham_count_reset = {
		227299,
		126,
		true
	},
	sham_team_limit = {
		227425,
		175,
		true
	},
	sham_formation_invalid = {
		227600,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227754,
		132,
		true
	},
	sham_reset_confirm = {
		227886,
		160,
		true
	},
	sham_battle_help_tip = {
		228046,
		84,
		true
	},
	sham_reset_err_limit = {
		228130,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		228260,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228467,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228650,
		156,
		true
	},
	sham_can_not_change_ship = {
		228806,
		140,
		true
	},
	sham_friend_ship_tip = {
		228946,
		213,
		true
	},
	inform_sueecss = {
		229159,
		95,
		true
	},
	inform_failed = {
		229254,
		101,
		true
	},
	inform_player = {
		229355,
		94,
		true
	},
	inform_select_type = {
		229449,
		114,
		true
	},
	inform_chat_msg = {
		229563,
		101,
		true
	},
	inform_sueecss_tip = {
		229664,
		161,
		true
	},
	ship_remould_max_level = {
		229825,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229962,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		230101,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		230239,
		112,
		true
	},
	ship_remould_prev_lock = {
		230351,
		93,
		true
	},
	ship_remould_need_level = {
		230444,
		94,
		true
	},
	ship_remould_need_star = {
		230538,
		94,
		true
	},
	ship_remould_finished = {
		230632,
		94,
		true
	},
	ship_remould_no_item = {
		230726,
		101,
		true
	},
	ship_remould_no_gold = {
		230827,
		112,
		true
	},
	ship_remould_no_material = {
		230939,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		231059,
		124,
		true
	},
	ship_remould_sueecss = {
		231183,
		93,
		true
	},
	ship_remould_warning_102174 = {
		231276,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231476,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231681,
		356,
		true
	},
	ship_remould_warning_105234 = {
		232037,
		235,
		true
	},
	ship_remould_warning_107984 = {
		232272,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232510,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232759,
		361,
		true
	},
	ship_remould_warning_203124 = {
		233120,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233472,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233676,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233904,
		329,
		true
	},
	ship_remould_warning_301534 = {
		234233,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234416,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234967,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235437,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235907,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236377,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236847,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237451,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237715,
		492,
		true
	},
	ship_remould_warning_520014 = {
		238207,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238487,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238769,
		280,
		true
	},
	ship_remould_warning_521034 = {
		239049,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239331,
		186,
		true
	},
	word_soundfiles_download_title = {
		239517,
		116,
		true
	},
	word_soundfiles_download = {
		239633,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239735,
		105,
		true
	},
	word_soundfiles_checking = {
		239840,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239939,
		131,
		true
	},
	word_soundfiles_checkend = {
		240070,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240171,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240269,
		122,
		true
	},
	word_soundfiles_retry = {
		240391,
		97,
		true
	},
	word_soundfiles_update = {
		240488,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240585,
		118,
		true
	},
	word_soundfiles_update_end = {
		240703,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240809,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240933,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241037,
		125,
		true
	},
	word_live2dfiles_download = {
		241162,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241271,
		107,
		true
	},
	word_live2dfiles_checking = {
		241378,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241476,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241616,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241718,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241817,
		134,
		true
	},
	word_live2dfiles_retry = {
		241951,
		98,
		true
	},
	word_live2dfiles_update = {
		242049,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242147,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242283,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		242390,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242520,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242625,
		149,
		true
	},
	achieve_propose_tip = {
		242774,
		101,
		true
	},
	mingshi_get_tip = {
		242875,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242980,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243197,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243418,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243638,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243859,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244075,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244290,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244518,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244741,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244962,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245191,
		215,
		true
	},
	word_propose_changename_title = {
		245406,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245569,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245705,
		113,
		true
	},
	word_propose_ring_tip = {
		245818,
		109,
		true
	},
	word_rename_time_tip = {
		245927,
		147,
		true
	},
	word_rename_switch_tip = {
		246074,
		151,
		true
	},
	word_ssr = {
		246225,
		74,
		true
	},
	word_sr = {
		246299,
		76,
		true
	},
	word_r = {
		246375,
		71,
		true
	},
	ship_renameShip_error = {
		246446,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246553,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246678,
		107,
		true
	},
	ship_proposeShip_error = {
		246785,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246889,
		106,
		true
	},
	word_rename_time_warning = {
		246995,
		236,
		true
	},
	word_propose_cost_tip = {
		247231,
		453,
		true
	},
	word_propose_switch_tip = {
		247684,
		102,
		true
	},
	evaluate_too_loog = {
		247786,
		101,
		true
	},
	evaluate_ban_word = {
		247887,
		112,
		true
	},
	activity_level_easy_tip = {
		247999,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248180,
		210,
		true
	},
	activity_level_limit_tip = {
		248390,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248564,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248785,
		187,
		true
	},
	activity_level_is_closed = {
		248972,
		114,
		true
	},
	activity_switch_tip = {
		249086,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249341,
		103,
		true
	},
	qiuqiu_count = {
		249444,
		85,
		true
	},
	qiuqiu_total_count = {
		249529,
		91,
		true
	},
	npcfriendly_count = {
		249620,
		98,
		true
	},
	npcfriendly_total_count = {
		249718,
		97,
		true
	},
	longxiang_count = {
		249815,
		98,
		true
	},
	longxiang_total_count = {
		249913,
		103,
		true
	},
	pt_count = {
		250016,
		82,
		true
	},
	pt_total_count = {
		250098,
		94,
		true
	},
	remould_ship_ok = {
		250192,
		88,
		true
	},
	remould_ship_count_more = {
		250280,
		120,
		true
	},
	word_should_input = {
		250400,
		108,
		true
	},
	simulation_advantage_counting = {
		250508,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250634,
		130,
		true
	},
	simulation_enhancing = {
		250764,
		144,
		true
	},
	simulation_enhanced = {
		250908,
		121,
		true
	},
	word_skill_desc_get = {
		251029,
		94,
		true
	},
	word_skill_desc_learn = {
		251123,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251212,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251308,
		104,
		true
	},
	chapter_tip_change = {
		251412,
		103,
		true
	},
	chapter_tip_use = {
		251515,
		98,
		true
	},
	chapter_tip_with_npc = {
		251613,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251898,
		137,
		true
	},
	build_ship_tip = {
		252035,
		190,
		true
	},
	auto_battle_limit_tip = {
		252225,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		252348,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252538,
		205,
		true
	},
	ship_profile_voice_locked = {
		252743,
		121,
		true
	},
	ship_profile_skin_locked = {
		252864,
		110,
		true
	},
	ship_profile_words = {
		252974,
		88,
		true
	},
	ship_profile_action_words = {
		253062,
		102,
		true
	},
	ship_profile_label_common = {
		253164,
		96,
		true
	},
	ship_profile_label_diff = {
		253260,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		253358,
		133,
		true
	},
	level_fleet_not_enough = {
		253491,
		131,
		true
	},
	level_fleet_outof_limit = {
		253622,
		125,
		true
	},
	vote_success = {
		253747,
		82,
		true
	},
	vote_not_enough = {
		253829,
		111,
		true
	},
	vote_love_not_enough = {
		253940,
		125,
		true
	},
	vote_love_limit = {
		254065,
		143,
		true
	},
	vote_love_confirm = {
		254208,
		125,
		true
	},
	vote_primary_rule = {
		254333,
		81,
		true
	},
	vote_final_title1 = {
		254414,
		88,
		true
	},
	vote_final_rule1 = {
		254502,
		231,
		true
	},
	vote_final_title2 = {
		254733,
		94,
		true
	},
	vote_final_rule2 = {
		254827,
		240,
		true
	},
	vote_vote_time = {
		255067,
		100,
		true
	},
	vote_vote_count = {
		255167,
		87,
		true
	},
	vote_vote_group = {
		255254,
		87,
		true
	},
	vote_rank_refresh_time = {
		255341,
		120,
		true
	},
	vote_rank_in_current_server = {
		255461,
		128,
		true
	},
	words_auto_battle_label = {
		255589,
		105,
		true
	},
	words_show_ship_name_label = {
		255694,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255800,
		100,
		true
	},
	words_display_ship_get_effect = {
		255900,
		108,
		true
	},
	words_show_touch_effect = {
		256008,
		102,
		true
	},
	words_bg_fit_mode = {
		256110,
		121,
		true
	},
	words_battle_hide_bg = {
		256231,
		116,
		true
	},
	words_battle_expose_line = {
		256347,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256470,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256591,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256773,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256888,
		163,
		true
	},
	words_autoFight_tips = {
		257051,
		131,
		true
	},
	words_autoFight_right = {
		257182,
		175,
		true
	},
	activity_puzzle_get1 = {
		257357,
		132,
		true
	},
	activity_puzzle_get2 = {
		257489,
		143,
		true
	},
	activity_puzzle_get3 = {
		257632,
		143,
		true
	},
	activity_puzzle_get4 = {
		257775,
		143,
		true
	},
	activity_puzzle_get5 = {
		257918,
		143,
		true
	},
	activity_puzzle_get6 = {
		258061,
		143,
		true
	},
	activity_puzzle_get7 = {
		258204,
		143,
		true
	},
	activity_puzzle_get8 = {
		258347,
		143,
		true
	},
	activity_puzzle_get9 = {
		258490,
		143,
		true
	},
	activity_puzzle_get10 = {
		258633,
		133,
		true
	},
	activity_puzzle_get11 = {
		258766,
		133,
		true
	},
	activity_puzzle_get12 = {
		258899,
		133,
		true
	},
	activity_puzzle_get13 = {
		259032,
		133,
		true
	},
	activity_puzzle_get14 = {
		259165,
		133,
		true
	},
	activity_puzzle_get15 = {
		259298,
		133,
		true
	},
	word_stopremain_build = {
		259431,
		102,
		true
	},
	word_stopremain_default = {
		259533,
		104,
		true
	},
	transcode_desc = {
		259637,
		359,
		true
	},
	transcode_empty_tip = {
		259996,
		117,
		true
	},
	set_birth_title = {
		260113,
		91,
		true
	},
	set_birth_confirm_tip = {
		260204,
		110,
		true
	},
	set_birth_empty_tip = {
		260314,
		105,
		true
	},
	set_birth_success = {
		260419,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260526,
		143,
		true
	},
	clear_transcode_cache_success = {
		260669,
		115,
		true
	},
	exchange_item_success = {
		260784,
		94,
		true
	},
	give_up_cloth_change = {
		260878,
		120,
		true
	},
	err_cloth_change_noship = {
		260998,
		103,
		true
	},
	need_break_tip = {
		261101,
		99,
		true
	},
	max_level_notice = {
		261200,
		152,
		true
	},
	new_skin_no_choose = {
		261352,
		156,
		true
	},
	sure_resume_volume = {
		261508,
		114,
		true
	},
	course_class_not_ready = {
		261622,
		165,
		true
	},
	course_student_max_level = {
		261787,
		152,
		true
	},
	course_stop_confirm = {
		261939,
		103,
		true
	},
	course_class_help = {
		262042,
		1480,
		true
	},
	course_class_name = {
		263522,
		100,
		true
	},
	course_proficiency_not_enough = {
		263622,
		128,
		true
	},
	course_state_rest = {
		263750,
		91,
		true
	},
	course_state_lession = {
		263841,
		97,
		true
	},
	course_energy_not_enough = {
		263938,
		156,
		true
	},
	course_proficiency_tip = {
		264094,
		382,
		true
	},
	course_sunday_tip = {
		264476,
		145,
		true
	},
	course_exit_confirm = {
		264621,
		158,
		true
	},
	course_learning = {
		264779,
		111,
		true
	},
	time_remaining_tip = {
		264890,
		93,
		true
	},
	propose_intimacy_tip = {
		264983,
		119,
		true
	},
	no_found_record_equipment = {
		265102,
		196,
		true
	},
	sec_floor_limit_tip = {
		265298,
		130,
		true
	},
	guild_shop_flash_success = {
		265428,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265526,
		125,
		true
	},
	destroy_high_level_tip = {
		265651,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265784,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265901,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266025,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266151,
		161,
		true
	},
	ship_quick_change_noequip = {
		266312,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266428,
		134,
		true
	},
	word_nowenergy = {
		266562,
		90,
		true
	},
	word_energy_recov_speed = {
		266652,
		95,
		true
	},
	destroy_eliteship_tip = {
		266747,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266858,
		120,
		true
	},
	take_nothing = {
		266978,
		103,
		true
	},
	take_all_mail = {
		267081,
		174,
		true
	},
	buy_furniture_overtime = {
		267255,
		135,
		true
	},
	twitter_login_tips = {
		267390,
		166,
		true
	},
	data_erro = {
		267556,
		121,
		true
	},
	login_failed = {
		267677,
		94,
		true
	},
	["not yet completed"] = {
		267771,
		93,
		true
	},
	escort_less_count_to_combat = {
		267864,
		127,
		true
	},
	ten_even_draw = {
		267991,
		94,
		true
	},
	ten_even_draw_confirm = {
		268085,
		111,
		true
	},
	level_risk_level_desc = {
		268196,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268286,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268525,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268754,
		137,
		true
	},
	level_chapter_state_risk = {
		268891,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269019,
		133,
		true
	},
	level_chapter_state_safety = {
		269152,
		132,
		true
	},
	open_skill_class_success = {
		269284,
		121,
		true
	},
	backyard_sort_tag_default = {
		269405,
		91,
		true
	},
	backyard_sort_tag_price = {
		269496,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269589,
		100,
		true
	},
	backyard_sort_tag_size = {
		269689,
		90,
		true
	},
	backyard_filter_tag_other = {
		269779,
		93,
		true
	},
	word_status_inFight = {
		269872,
		90,
		true
	},
	word_status_inPVP = {
		269962,
		91,
		true
	},
	word_status_inEvent = {
		270053,
		92,
		true
	},
	word_status_inEventFinished = {
		270145,
		100,
		true
	},
	word_status_inTactics = {
		270245,
		93,
		true
	},
	word_status_inClass = {
		270338,
		91,
		true
	},
	word_status_rest = {
		270429,
		87,
		true
	},
	word_status_train = {
		270516,
		89,
		true
	},
	word_status_world = {
		270605,
		97,
		true
	},
	word_status_inHardFormation = {
		270702,
		103,
		true
	},
	word_status_series_enemy = {
		270805,
		103,
		true
	},
	challenge_rule = {
		270908,
		101,
		true
	},
	challenge_exit_warning = {
		271009,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271250,
		141,
		true
	},
	challenge_current_level = {
		271391,
		110,
		true
	},
	challenge_current_score = {
		271501,
		104,
		true
	},
	challenge_total_score = {
		271605,
		99,
		true
	},
	challenge_current_progress = {
		271704,
		113,
		true
	},
	challenge_count_unlimit = {
		271817,
		99,
		true
	},
	challenge_no_fleet = {
		271916,
		118,
		true
	},
	equipment_skin_unload = {
		272034,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272181,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272300,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272462,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272575,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272701,
		115,
		true
	},
	equipment_skin_replace_done = {
		272816,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272936,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273064,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273244,
		156,
		true
	},
	activity_pool_awards_empty = {
		273400,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273519,
		183,
		true
	},
	shop_street_activity_tip = {
		273702,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273882,
		166,
		true
	},
	twitter_link_title = {
		274048,
		100,
		true
	},
	battle_result_boss_destruct = {
		274148,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274280,
		140,
		true
	},
	destory_important_equipment_tip = {
		274420,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274618,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274739,
		112,
		true
	},
	activity_hit_monster_death = {
		274851,
		124,
		true
	},
	activity_hit_monster_help = {
		274975,
		119,
		true
	},
	activity_hit_monster_erro = {
		275094,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275197,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275304,
		228,
		true
	},
	answer_help_tip = {
		275532,
		182,
		true
	},
	answer_answer_role = {
		275714,
		172,
		true
	},
	answer_exit_tip = {
		275886,
		112,
		true
	},
	equip_skin_detail_tip = {
		275998,
		121,
		true
	},
	emoji_type_0 = {
		276119,
		82,
		true
	},
	emoji_type_1 = {
		276201,
		83,
		true
	},
	emoji_type_2 = {
		276284,
		84,
		true
	},
	emoji_type_3 = {
		276368,
		82,
		true
	},
	emoji_type_4 = {
		276450,
		84,
		true
	},
	card_pairs_help_tip = {
		276534,
		943,
		true
	},
	card_pairs_tips = {
		277477,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277639,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277744,
		109,
		true
	},
	["card_battle_card details"] = {
		277853,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277953,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278064,
		115,
		true
	},
	card_battle_card_empty_en = {
		278179,
		106,
		true
	},
	card_battle_card_empty_ch = {
		278285,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278415,
		93,
		true
	},
	card_puzzel_goal_en = {
		278508,
		89,
		true
	},
	card_puzzle_deck = {
		278597,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278681,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278862,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279102,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279300,
		173,
		true
	},
	extra_chapter_record_updated = {
		279473,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279575,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279687,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279807,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279974,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280146,
		174,
		true
	},
	player_name_change_windows_tip = {
		280320,
		234,
		true
	},
	player_name_change_warning = {
		280554,
		247,
		true
	},
	player_name_change_success = {
		280801,
		116,
		true
	},
	player_name_change_failed = {
		280917,
		111,
		true
	},
	same_player_name_tip = {
		281028,
		109,
		true
	},
	task_is_not_existence = {
		281137,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		281249,
		366,
		true
	},
	printblue_build_success = {
		281615,
		107,
		true
	},
	printblue_build_erro = {
		281722,
		103,
		true
	},
	blueprint_mod_success = {
		281825,
		107,
		true
	},
	blueprint_mod_erro = {
		281932,
		100,
		true
	},
	technology_refresh_sucess = {
		282032,
		133,
		true
	},
	technology_refresh_erro = {
		282165,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282291,
		136,
		true
	},
	change_technology_refresh_erro = {
		282427,
		130,
		true
	},
	technology_start_up = {
		282557,
		100,
		true
	},
	technology_start_erro = {
		282657,
		101,
		true
	},
	technology_stop_success = {
		282758,
		119,
		true
	},
	technology_stop_erro = {
		282877,
		111,
		true
	},
	technology_finish_success = {
		282988,
		121,
		true
	},
	technology_finish_erro = {
		283109,
		114,
		true
	},
	blueprint_stop_success = {
		283223,
		121,
		true
	},
	blueprint_stop_erro = {
		283344,
		113,
		true
	},
	blueprint_destory_tip = {
		283457,
		119,
		true
	},
	blueprint_task_update_tip = {
		283576,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283748,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283873,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283984,
		106,
		true
	},
	blueprint_build_consume = {
		284090,
		120,
		true
	},
	blueprint_stop_tip = {
		284210,
		180,
		true
	},
	technology_canot_refresh = {
		284390,
		153,
		true
	},
	technology_refresh_tip = {
		284543,
		138,
		true
	},
	technology_is_actived = {
		284681,
		125,
		true
	},
	technology_stop_tip = {
		284806,
		178,
		true
	},
	technology_help_text = {
		284984,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287726,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287935,
		147,
		true
	},
	technology_task_none_tip = {
		288082,
		97,
		true
	},
	technology_task_build_tip = {
		288179,
		161,
		true
	},
	blueprint_commit_tip = {
		288340,
		165,
		true
	},
	buleprint_need_level_tip = {
		288505,
		141,
		true
	},
	blueprint_max_level_tip = {
		288646,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288778,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288887,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288995,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289108,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289215,
		106,
		true
	},
	help_technolog0 = {
		289321,
		350,
		true
	},
	help_technolog = {
		289671,
		513,
		true
	},
	hide_chat_warning = {
		290184,
		115,
		true
	},
	show_chat_warning = {
		290299,
		117,
		true
	},
	help_shipblueprintui = {
		290416,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294214,
		734,
		true
	},
	anniversary_task_title_1 = {
		294948,
		175,
		true
	},
	anniversary_task_title_2 = {
		295123,
		206,
		true
	},
	anniversary_task_title_3 = {
		295329,
		177,
		true
	},
	anniversary_task_title_4 = {
		295506,
		210,
		true
	},
	anniversary_task_title_5 = {
		295716,
		184,
		true
	},
	anniversary_task_title_6 = {
		295900,
		204,
		true
	},
	anniversary_task_title_7 = {
		296104,
		202,
		true
	},
	anniversary_task_title_8 = {
		296306,
		169,
		true
	},
	anniversary_task_title_9 = {
		296475,
		193,
		true
	},
	anniversary_task_title_10 = {
		296668,
		176,
		true
	},
	anniversary_task_title_11 = {
		296844,
		160,
		true
	},
	anniversary_task_title_12 = {
		297004,
		178,
		true
	},
	anniversary_task_title_13 = {
		297182,
		195,
		true
	},
	anniversary_task_title_14 = {
		297377,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297556,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297719,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297887,
		189,
		true
	},
	help_level_ui = {
		298076,
		968,
		true
	},
	guild_modify_info_tip = {
		299044,
		193,
		true
	},
	ai_change_1 = {
		299237,
		118,
		true
	},
	ai_change_2 = {
		299355,
		117,
		true
	},
	activity_shop_lable = {
		299472,
		126,
		true
	},
	word_bilibili = {
		299598,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299688,
		143,
		true
	},
	ship_limit_notice = {
		299831,
		157,
		true
	},
	idle = {
		299988,
		73,
		true
	},
	main_1 = {
		300061,
		81,
		true
	},
	main_2 = {
		300142,
		81,
		true
	},
	main_3 = {
		300223,
		81,
		true
	},
	complete = {
		300304,
		84,
		true
	},
	login = {
		300388,
		74,
		true
	},
	home = {
		300462,
		74,
		true
	},
	mail = {
		300536,
		77,
		true
	},
	mission = {
		300613,
		83,
		true
	},
	mission_complete = {
		300696,
		96,
		true
	},
	wedding = {
		300792,
		77,
		true
	},
	touch_head = {
		300869,
		84,
		true
	},
	touch_body = {
		300953,
		79,
		true
	},
	touch_special = {
		301032,
		84,
		true
	},
	gold = {
		301116,
		73,
		true
	},
	oil = {
		301189,
		70,
		true
	},
	diamond = {
		301259,
		75,
		true
	},
	word_photo_mode = {
		301334,
		84,
		true
	},
	word_video_mode = {
		301418,
		82,
		true
	},
	word_save_ok = {
		301500,
		114,
		true
	},
	word_save_video = {
		301614,
		120,
		true
	},
	reflux_help_tip = {
		301734,
		974,
		true
	},
	reflux_pt_not_enough = {
		302708,
		121,
		true
	},
	reflux_word_1 = {
		302829,
		87,
		true
	},
	reflux_word_2 = {
		302916,
		85,
		true
	},
	ship_hunting_level_tips = {
		303001,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303191,
		123,
		true
	},
	collect_chapter_is_activation = {
		303314,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303454,
		189,
		true
	},
	resource_verify_warn = {
		303643,
		245,
		true
	},
	resource_verify_fail = {
		303888,
		191,
		true
	},
	resource_verify_success = {
		304079,
		122,
		true
	},
	resource_clear_all = {
		304201,
		178,
		true
	},
	acl_oil_count = {
		304379,
		87,
		true
	},
	acl_oil_total_count = {
		304466,
		99,
		true
	},
	word_take_video_tip = {
		304565,
		141,
		true
	},
	word_snapshot_share_title = {
		304706,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304824,
		540,
		true
	},
	skin_remain_time = {
		305364,
		91,
		true
	},
	word_museum_1 = {
		305455,
		120,
		true
	},
	word_museum_help = {
		305575,
		734,
		true
	},
	goldship_help_tip = {
		306309,
		787,
		true
	},
	metalgearsub_help_tip = {
		307096,
		1847,
		true
	},
	acl_gold_count = {
		308943,
		91,
		true
	},
	acl_gold_total_count = {
		309034,
		102,
		true
	},
	discount_time = {
		309136,
		146,
		true
	},
	commander_talent_not_exist = {
		309282,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309414,
		154,
		true
	},
	commander_talent_learned = {
		309568,
		121,
		true
	},
	commander_talent_learn_erro = {
		309689,
		133,
		true
	},
	commander_not_exist = {
		309822,
		114,
		true
	},
	commander_fleet_not_exist = {
		309936,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310051,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310179,
		140,
		true
	},
	commander_acquire_erro = {
		310319,
		138,
		true
	},
	commander_lock_erro = {
		310457,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310578,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310735,
		125,
		true
	},
	commander_reset_talent_success = {
		310860,
		118,
		true
	},
	commander_reset_talent_erro = {
		310978,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311114,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		311247,
		139,
		true
	},
	commander_is_in_fleet = {
		311386,
		133,
		true
	},
	commander_play_erro = {
		311519,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311623,
		136,
		true
	},
	summary_page_un_rearch = {
		311759,
		96,
		true
	},
	player_summary_from = {
		311855,
		97,
		true
	},
	player_summary_data = {
		311952,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312047,
		192,
		true
	},
	commander_reset_talent_tip = {
		312239,
		141,
		true
	},
	commander_reset_talent = {
		312380,
		96,
		true
	},
	commander_select_min_cnt = {
		312476,
		127,
		true
	},
	commander_select_max = {
		312603,
		123,
		true
	},
	commander_lock_done = {
		312726,
		101,
		true
	},
	commander_unlock_done = {
		312827,
		105,
		true
	},
	commander_get_1 = {
		312932,
		127,
		true
	},
	commander_get = {
		313059,
		139,
		true
	},
	commander_build_done = {
		313198,
		114,
		true
	},
	commander_build_erro = {
		313312,
		117,
		true
	},
	commander_get_skills_done = {
		313429,
		132,
		true
	},
	collection_way_is_unopen = {
		313561,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313676,
		162,
		true
	},
	commander_capcity_is_max = {
		313838,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313953,
		128,
		true
	},
	commander_build_pool_tip = {
		314081,
		143,
		true
	},
	commander_select_matiral_erro = {
		314224,
		212,
		true
	},
	commander_material_is_rarity = {
		314436,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314592,
		200,
		true
	},
	charge_commander_bag_max = {
		314792,
		161,
		true
	},
	shop_extendcommander_success = {
		314953,
		148,
		true
	},
	commander_skill_point_noengough = {
		315101,
		144,
		true
	},
	buildship_new_tip = {
		315245,
		130,
		true
	},
	buildship_heavy_tip = {
		315375,
		130,
		true
	},
	buildship_light_tip = {
		315505,
		125,
		true
	},
	buildship_special_tip = {
		315630,
		133,
		true
	},
	open_skill_pos = {
		315763,
		209,
		true
	},
	open_skill_pos_discount = {
		315972,
		239,
		true
	},
	event_recommend_fail = {
		316211,
		124,
		true
	},
	newplayer_help_tip = {
		316335,
		988,
		true
	},
	newplayer_notice_1 = {
		317323,
		125,
		true
	},
	newplayer_notice_2 = {
		317448,
		125,
		true
	},
	newplayer_notice_3 = {
		317573,
		117,
		true
	},
	newplayer_notice_4 = {
		317690,
		121,
		true
	},
	newplayer_notice_5 = {
		317811,
		119,
		true
	},
	newplayer_notice_6 = {
		317930,
		171,
		true
	},
	newplayer_notice_7 = {
		318101,
		124,
		true
	},
	newplayer_notice_8 = {
		318225,
		149,
		true
	},
	tec_catchup_1 = {
		318374,
		85,
		true
	},
	tec_catchup_2 = {
		318459,
		85,
		true
	},
	tec_catchup_3 = {
		318544,
		85,
		true
	},
	tec_catchup_4 = {
		318629,
		85,
		true
	},
	tec_notice = {
		318714,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318838,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318979,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		319160,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319347,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319524,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319687,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319884,
		183,
		true
	},
	nine_choose_one = {
		320067,
		269,
		true
	},
	help_commander_info = {
		320336,
		810,
		true
	},
	help_commander_play = {
		321146,
		810,
		true
	},
	help_commander_ability = {
		321956,
		813,
		true
	},
	story_skip_confirm = {
		322769,
		215,
		true
	},
	commander_ability_replace_warning = {
		322984,
		205,
		true
	},
	help_command_room = {
		323189,
		808,
		true
	},
	commander_build_rate_tip = {
		323997,
		154,
		true
	},
	help_activity_bossbattle = {
		324151,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		325191,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325332,
		167,
		true
	},
	commander_main_pos = {
		325499,
		93,
		true
	},
	commander_assistant_pos = {
		325592,
		96,
		true
	},
	comander_repalce_tip = {
		325688,
		200,
		true
	},
	commander_lock_tip = {
		325888,
		121,
		true
	},
	commander_is_in_battle = {
		326009,
		125,
		true
	},
	commander_rename_warning = {
		326134,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326277,
		154,
		true
	},
	commander_rename_success_tip = {
		326431,
		115,
		true
	},
	amercian_notice_1 = {
		326546,
		170,
		true
	},
	amercian_notice_2 = {
		326716,
		131,
		true
	},
	amercian_notice_3 = {
		326847,
		104,
		true
	},
	amercian_notice_4 = {
		326951,
		92,
		true
	},
	amercian_notice_5 = {
		327043,
		112,
		true
	},
	amercian_notice_6 = {
		327155,
		222,
		true
	},
	ranking_word_1 = {
		327377,
		89,
		true
	},
	ranking_word_2 = {
		327466,
		93,
		true
	},
	ranking_word_3 = {
		327559,
		91,
		true
	},
	ranking_word_4 = {
		327650,
		93,
		true
	},
	ranking_word_5 = {
		327743,
		82,
		true
	},
	ranking_word_6 = {
		327825,
		91,
		true
	},
	ranking_word_7 = {
		327916,
		90,
		true
	},
	ranking_word_8 = {
		328006,
		82,
		true
	},
	ranking_word_9 = {
		328088,
		83,
		true
	},
	ranking_word_10 = {
		328171,
		94,
		true
	},
	spece_illegal_tip = {
		328265,
		99,
		true
	},
	utaware_warmup_notice = {
		328364,
		902,
		true
	},
	utaware_formal_notice = {
		329266,
		648,
		true
	},
	npc_learn_skill_tip = {
		329914,
		250,
		true
	},
	npc_upgrade_max_level = {
		330164,
		147,
		true
	},
	npc_propse_tip = {
		330311,
		113,
		true
	},
	npc_strength_tip = {
		330424,
		209,
		true
	},
	npc_breakout_tip = {
		330633,
		210,
		true
	},
	word_chuansong = {
		330843,
		95,
		true
	},
	npc_evaluation_tip = {
		330938,
		145,
		true
	},
	map_event_skip = {
		331083,
		90,
		true
	},
	map_event_stop_tip = {
		331173,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331336,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331508,
		151,
		true
	},
	map_event_stop_story_tip = {
		331659,
		167,
		true
	},
	map_event_save_nekone = {
		331826,
		136,
		true
	},
	map_event_save_rurutie = {
		331962,
		139,
		true
	},
	map_event_memory_collected = {
		332101,
		152,
		true
	},
	map_event_save_kizuna = {
		332253,
		140,
		true
	},
	five_choose_one = {
		332393,
		201,
		true
	},
	ship_preference_common = {
		332594,
		107,
		true
	},
	draw_big_luck_1 = {
		332701,
		116,
		true
	},
	draw_big_luck_2 = {
		332817,
		127,
		true
	},
	draw_big_luck_3 = {
		332944,
		131,
		true
	},
	draw_medium_luck_1 = {
		333075,
		124,
		true
	},
	draw_medium_luck_2 = {
		333199,
		122,
		true
	},
	draw_medium_luck_3 = {
		333321,
		133,
		true
	},
	draw_little_luck_1 = {
		333454,
		128,
		true
	},
	draw_little_luck_2 = {
		333582,
		124,
		true
	},
	draw_little_luck_3 = {
		333706,
		134,
		true
	},
	ship_preference_non = {
		333840,
		106,
		true
	},
	school_title_dajiangtang = {
		333946,
		101,
		true
	},
	school_title_zhihuimiao = {
		334047,
		95,
		true
	},
	school_title_shitang = {
		334142,
		92,
		true
	},
	school_title_xiaomaibu = {
		334234,
		95,
		true
	},
	school_title_shangdian = {
		334329,
		94,
		true
	},
	school_title_xueyuan = {
		334423,
		98,
		true
	},
	school_title_shoucang = {
		334521,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334616,
		96,
		true
	},
	tag_level_fighting = {
		334712,
		93,
		true
	},
	tag_level_oni = {
		334805,
		89,
		true
	},
	tag_level_bomb = {
		334894,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334984,
		97,
		true
	},
	exit_backyard_exp_display = {
		335081,
		125,
		true
	},
	help_monopoly = {
		335206,
		1634,
		true
	},
	md5_error = {
		336840,
		120,
		true
	},
	world_boss_help = {
		336960,
		4736,
		true
	},
	world_boss_tip = {
		341696,
		193,
		true
	},
	world_boss_award_limit = {
		341889,
		157,
		true
	},
	backyard_is_loading = {
		342046,
		104,
		true
	},
	levelScene_loop_help_tip = {
		342150,
		2782,
		true
	},
	no_airspace_competition = {
		344932,
		104,
		true
	},
	air_supremacy_value = {
		345036,
		101,
		true
	},
	read_the_user_agreement = {
		345137,
		146,
		true
	},
	award_max_warning = {
		345283,
		175,
		true
	},
	sub_item_warning = {
		345458,
		140,
		true
	},
	select_award_warning = {
		345598,
		126,
		true
	},
	no_item_selected_tip = {
		345724,
		119,
		true
	},
	backyard_traning_tip = {
		345843,
		160,
		true
	},
	backyard_rest_tip = {
		346003,
		122,
		true
	},
	backyard_class_tip = {
		346125,
		122,
		true
	},
	medal_notice_1 = {
		346247,
		95,
		true
	},
	medal_notice_2 = {
		346342,
		86,
		true
	},
	medal_help_tip = {
		346428,
		1522,
		true
	},
	trophy_achieved = {
		347950,
		94,
		true
	},
	text_shop = {
		348044,
		77,
		true
	},
	text_confirm = {
		348121,
		83,
		true
	},
	text_cancel = {
		348204,
		81,
		true
	},
	text_cancel_fight = {
		348285,
		93,
		true
	},
	text_goon_fight = {
		348378,
		87,
		true
	},
	text_exit = {
		348465,
		77,
		true
	},
	text_clear = {
		348542,
		79,
		true
	},
	text_apply = {
		348621,
		83,
		true
	},
	text_buy = {
		348704,
		75,
		true
	},
	text_forward = {
		348779,
		78,
		true
	},
	text_prepage = {
		348857,
		80,
		true
	},
	text_nextpage = {
		348937,
		81,
		true
	},
	text_exchange = {
		349018,
		85,
		true
	},
	text_retreat = {
		349103,
		83,
		true
	},
	text_goto = {
		349186,
		80,
		true
	},
	level_scene_title_word_1 = {
		349266,
		100,
		true
	},
	level_scene_title_word_2 = {
		349366,
		108,
		true
	},
	level_scene_title_word_3 = {
		349474,
		100,
		true
	},
	level_scene_title_word_4 = {
		349574,
		97,
		true
	},
	level_scene_title_word_5 = {
		349671,
		97,
		true
	},
	ambush_display_0 = {
		349768,
		89,
		true
	},
	ambush_display_1 = {
		349857,
		84,
		true
	},
	ambush_display_2 = {
		349941,
		85,
		true
	},
	ambush_display_3 = {
		350026,
		83,
		true
	},
	ambush_display_4 = {
		350109,
		86,
		true
	},
	ambush_display_5 = {
		350195,
		84,
		true
	},
	ambush_display_6 = {
		350279,
		86,
		true
	},
	black_white_grid_notice = {
		350365,
		1416,
		true
	},
	black_white_grid_reset = {
		351781,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351885,
		122,
		true
	},
	no_way_to_escape = {
		352007,
		93,
		true
	},
	word_attr_ac = {
		352100,
		92,
		true
	},
	help_battle_ac = {
		352192,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354385,
		388,
		true
	},
	refuse_friend = {
		354773,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354878,
		108,
		true
	},
	tech_simulate_closed = {
		354986,
		141,
		true
	},
	tech_simulate_quit = {
		355127,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355253,
		244,
		true
	},
	help_technologytree = {
		355497,
		2458,
		true
	},
	tech_change_version_mark = {
		357955,
		108,
		true
	},
	technology_uplevel_error_studying = {
		358063,
		196,
		true
	},
	fate_attr_word = {
		358259,
		105,
		true
	},
	fate_phase_word = {
		358364,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358462,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358707,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359123,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359520,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359918,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360333,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360746,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361158,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361532,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361913,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362287,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362671,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		363051,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363457,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363806,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364215,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364554,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364975,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365373,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365779,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		366175,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366522,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366938,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367361,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367791,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		368232,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368672,
		431,
		true
	},
	electrotherapy_wanning = {
		369103,
		125,
		true
	},
	siren_chase_warning = {
		369228,
		104,
		true
	},
	memorybook_get_award_tip = {
		369332,
		173,
		true
	},
	memorybook_notice = {
		369505,
		548,
		true
	},
	word_votes = {
		370053,
		86,
		true
	},
	number_0 = {
		370139,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370212,
		340,
		true
	},
	without_selected_ship = {
		370552,
		101,
		true
	},
	index_all = {
		370653,
		76,
		true
	},
	index_fleetfront = {
		370729,
		89,
		true
	},
	index_fleetrear = {
		370818,
		84,
		true
	},
	index_shipType_quZhu = {
		370902,
		86,
		true
	},
	index_shipType_qinXun = {
		370988,
		87,
		true
	},
	index_shipType_zhongXun = {
		371075,
		89,
		true
	},
	index_shipType_zhanLie = {
		371164,
		88,
		true
	},
	index_shipType_hangMu = {
		371252,
		87,
		true
	},
	index_shipType_weiXiu = {
		371339,
		87,
		true
	},
	index_shipType_qianTing = {
		371426,
		89,
		true
	},
	index_other = {
		371515,
		79,
		true
	},
	index_rare2 = {
		371594,
		81,
		true
	},
	index_rare3 = {
		371675,
		79,
		true
	},
	index_rare4 = {
		371754,
		80,
		true
	},
	index_rare5 = {
		371834,
		85,
		true
	},
	index_rare6 = {
		371919,
		80,
		true
	},
	warning_mail_max_1 = {
		371999,
		189,
		true
	},
	warning_mail_max_2 = {
		372188,
		103,
		true
	},
	return_award_bind_success = {
		372291,
		110,
		true
	},
	return_award_bind_erro = {
		372401,
		106,
		true
	},
	rename_commander_erro = {
		372507,
		111,
		true
	},
	change_display_medal_success = {
		372618,
		123,
		true
	},
	limit_skin_time_day = {
		372741,
		103,
		true
	},
	limit_skin_time_day_min = {
		372844,
		108,
		true
	},
	limit_skin_time_min = {
		372952,
		106,
		true
	},
	limit_skin_time_overtime = {
		373058,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		373194,
		110,
		true
	},
	award_window_pt_title = {
		373304,
		101,
		true
	},
	return_have_participated_in_act = {
		373405,
		140,
		true
	},
	input_returner_code = {
		373545,
		92,
		true
	},
	dress_up_success = {
		373637,
		115,
		true
	},
	already_have_the_skin = {
		373752,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373863,
		188,
		true
	},
	returner_help = {
		374051,
		1939,
		true
	},
	attire_time_stamp = {
		375990,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		376080,
		117,
		true
	},
	warning_pray_build_pool = {
		376197,
		212,
		true
	},
	error_pray_select_ship_max = {
		376409,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376522,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376640,
		116,
		true
	},
	pray_build_help = {
		376756,
		1854,
		true
	},
	bismarck_award_tip = {
		378610,
		118,
		true
	},
	bismarck_chapter_desc = {
		378728,
		171,
		true
	},
	returner_push_success = {
		378899,
		115,
		true
	},
	returner_max_count = {
		379014,
		126,
		true
	},
	returner_push_tip = {
		379140,
		240,
		true
	},
	returner_match_tip = {
		379380,
		232,
		true
	},
	return_lock_tip = {
		379612,
		134,
		true
	},
	challenge_help = {
		379746,
		1901,
		true
	},
	challenge_casual_reset = {
		381647,
		138,
		true
	},
	challenge_infinite_reset = {
		381785,
		153,
		true
	},
	challenge_normal_reset = {
		381938,
		132,
		true
	},
	challenge_casual_click_switch = {
		382070,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382254,
		189,
		true
	},
	challenge_season_update = {
		382443,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382569,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382809,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		383054,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383328,
		286,
		true
	},
	challenge_combat_score = {
		383614,
		101,
		true
	},
	challenge_share_progress = {
		383715,
		107,
		true
	},
	challenge_share = {
		383822,
		85,
		true
	},
	challenge_expire_warn = {
		383907,
		170,
		true
	},
	challenge_normal_tip = {
		384077,
		146,
		true
	},
	challenge_unlimited_tip = {
		384223,
		151,
		true
	},
	commander_prefab_rename_success = {
		384374,
		118,
		true
	},
	commander_prefab_name = {
		384492,
		92,
		true
	},
	commander_prefab_rename_time = {
		384584,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384729,
		159,
		true
	},
	commander_select_box_tip = {
		384888,
		172,
		true
	},
	challenge_end_tip = {
		385060,
		107,
		true
	},
	pass_times = {
		385167,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385254,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385370,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385496,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385617,
		125,
		true
	},
	list_empty_tip_eventui = {
		385742,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385860,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385983,
		137,
		true
	},
	list_empty_tip_friendui = {
		386120,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		386234,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386379,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386511,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386647,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386782,
		120,
		true
	},
	empty_tip_mailboxui = {
		386902,
		107,
		true
	},
	words_settings_unlock_ship = {
		387009,
		105,
		true
	},
	words_settings_resolve_equip = {
		387114,
		107,
		true
	},
	words_settings_unlock_commander = {
		387221,
		116,
		true
	},
	words_settings_create_inherit = {
		387337,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387446,
		185,
		true
	},
	words_desc_unlock = {
		387631,
		131,
		true
	},
	words_desc_resolve_equip = {
		387762,
		138,
		true
	},
	words_desc_create_inherit = {
		387900,
		105,
		true
	},
	words_desc_close_password = {
		388005,
		123,
		true
	},
	words_desc_change_settings = {
		388128,
		137,
		true
	},
	words_set_password = {
		388265,
		107,
		true
	},
	words_information = {
		388372,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388457,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388549,
		193,
		true
	},
	secondary_password_help = {
		388742,
		1501,
		true
	},
	comic_help = {
		390243,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390608,
		135,
		true
	},
	pt_cosume = {
		390743,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390823,
		178,
		true
	},
	help_tempesteve = {
		391001,
		800,
		true
	},
	word_rest_times = {
		391801,
		118,
		true
	},
	common_buy_gold_success = {
		391919,
		144,
		true
	},
	harbour_bomb_tip = {
		392063,
		110,
		true
	},
	submarine_approach = {
		392173,
		101,
		true
	},
	submarine_approach_desc = {
		392274,
		130,
		true
	},
	desc_quick_play = {
		392404,
		91,
		true
	},
	text_win_condition = {
		392495,
		97,
		true
	},
	text_lose_condition = {
		392592,
		99,
		true
	},
	text_rest_HP = {
		392691,
		93,
		true
	},
	desc_defense_reward = {
		392784,
		152,
		true
	},
	desc_base_hp = {
		392936,
		99,
		true
	},
	map_event_open = {
		393035,
		105,
		true
	},
	word_reward = {
		393140,
		82,
		true
	},
	tips_dispense_completed = {
		393222,
		103,
		true
	},
	tips_firework_completed = {
		393325,
		116,
		true
	},
	help_summer_feast = {
		393441,
		1164,
		true
	},
	help_firework_produce = {
		394605,
		668,
		true
	},
	help_firework = {
		395273,
		1685,
		true
	},
	help_summer_shrine = {
		396958,
		1066,
		true
	},
	help_summer_food = {
		398024,
		1622,
		true
	},
	help_summer_shooting = {
		399646,
		1075,
		true
	},
	help_summer_stamp = {
		400721,
		341,
		true
	},
	tips_summergame_exit = {
		401062,
		198,
		true
	},
	tips_shrine_buff = {
		401260,
		121,
		true
	},
	tips_shrine_nobuff = {
		401381,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401556,
		111,
		true
	},
	help_vote = {
		401667,
		6103,
		true
	},
	tips_firework_exit = {
		407770,
		157,
		true
	},
	result_firework_produce = {
		407927,
		148,
		true
	},
	tag_level_narrative = {
		408075,
		88,
		true
	},
	vote_get_book = {
		408163,
		115,
		true
	},
	vote_book_is_over = {
		408278,
		115,
		true
	},
	vote_fame_tip = {
		408393,
		167,
		true
	},
	word_maintain = {
		408560,
		94,
		true
	},
	name_zhanliejahe = {
		408654,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408751,
		124,
		true
	},
	change_skin_secretary_ship = {
		408875,
		103,
		true
	},
	word_billboard = {
		408978,
		86,
		true
	},
	word_easy = {
		409064,
		77,
		true
	},
	word_normal_junhe = {
		409141,
		87,
		true
	},
	word_hard = {
		409228,
		77,
		true
	},
	word_special_challenge_ticket = {
		409305,
		105,
		true
	},
	tip_exchange_ticket = {
		409410,
		177,
		true
	},
	dont_remind = {
		409587,
		89,
		true
	},
	worldbossex_help = {
		409676,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410585,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410684,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410787,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410886,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410984,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		411098,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		411216,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411330,
		113,
		true
	},
	text_consume = {
		411443,
		80,
		true
	},
	text_inconsume = {
		411523,
		80,
		true
	},
	pt_ship_now = {
		411603,
		93,
		true
	},
	pt_ship_goal = {
		411696,
		81,
		true
	},
	option_desc1 = {
		411777,
		165,
		true
	},
	option_desc2 = {
		411942,
		158,
		true
	},
	option_desc3 = {
		412100,
		167,
		true
	},
	option_desc4 = {
		412267,
		202,
		true
	},
	option_desc5 = {
		412469,
		140,
		true
	},
	option_desc6 = {
		412609,
		155,
		true
	},
	option_desc10 = {
		412764,
		143,
		true
	},
	option_desc11 = {
		412907,
		1748,
		true
	},
	music_collection = {
		414655,
		859,
		true
	},
	music_main = {
		415514,
		1073,
		true
	},
	music_juus = {
		416587,
		574,
		true
	},
	doa_collection = {
		417161,
		846,
		true
	},
	ins_word_day = {
		418007,
		88,
		true
	},
	ins_word_hour = {
		418095,
		89,
		true
	},
	ins_word_minu = {
		418184,
		91,
		true
	},
	ins_word_like = {
		418275,
		85,
		true
	},
	ins_click_like_success = {
		418360,
		106,
		true
	},
	ins_push_comment_success = {
		418466,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418586,
		146,
		true
	},
	help_music_game = {
		418732,
		1226,
		true
	},
	restart_music_game = {
		419958,
		130,
		true
	},
	reselect_music_game = {
		420088,
		144,
		true
	},
	hololive_goodmorning = {
		420232,
		852,
		true
	},
	hololive_lianliankan = {
		421084,
		1410,
		true
	},
	hololive_dalaozhang = {
		422494,
		764,
		true
	},
	hololive_dashenling = {
		423258,
		1927,
		true
	},
	pocky_jiujiu = {
		425185,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425279,
		118,
		true
	},
	pocky_help = {
		425397,
		697,
		true
	},
	secretary_help = {
		426094,
		2209,
		true
	},
	secretary_unlock2 = {
		428303,
		108,
		true
	},
	secretary_unlock3 = {
		428411,
		108,
		true
	},
	secretary_unlock4 = {
		428519,
		108,
		true
	},
	secretary_unlock5 = {
		428627,
		109,
		true
	},
	secretary_closed = {
		428736,
		88,
		true
	},
	confirm_unlock = {
		428824,
		113,
		true
	},
	secretary_pos_save = {
		428937,
		143,
		true
	},
	secretary_pos_save_success = {
		429080,
		105,
		true
	},
	collection_help = {
		429185,
		346,
		true
	},
	juese_tiyan = {
		429531,
		239,
		true
	},
	resolve_amount_prefix = {
		429770,
		104,
		true
	},
	compose_amount_prefix = {
		429874,
		100,
		true
	},
	help_sub_limits = {
		429974,
		92,
		true
	},
	help_sub_display = {
		430066,
		104,
		true
	},
	confirm_unlock_ship_main = {
		430170,
		151,
		true
	},
	msgbox_text_confirm = {
		430321,
		90,
		true
	},
	msgbox_text_shop = {
		430411,
		85,
		true
	},
	msgbox_text_cancel = {
		430496,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430584,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430674,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430774,
		94,
		true
	},
	msgbox_text_exit = {
		430868,
		84,
		true
	},
	msgbox_text_clear = {
		430952,
		86,
		true
	},
	msgbox_text_apply = {
		431038,
		85,
		true
	},
	msgbox_text_buy = {
		431123,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		431210,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431301,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431392,
		98,
		true
	},
	msgbox_text_forward = {
		431490,
		85,
		true
	},
	msgbox_text_iknow = {
		431575,
		87,
		true
	},
	msgbox_text_prepage = {
		431662,
		87,
		true
	},
	msgbox_text_nextpage = {
		431749,
		88,
		true
	},
	msgbox_text_exchange = {
		431837,
		92,
		true
	},
	msgbox_text_retreat = {
		431929,
		90,
		true
	},
	msgbox_text_go = {
		432019,
		80,
		true
	},
	msgbox_text_consume = {
		432099,
		87,
		true
	},
	msgbox_text_inconsume = {
		432186,
		87,
		true
	},
	msgbox_text_unlock = {
		432273,
		88,
		true
	},
	msgbox_text_save = {
		432361,
		85,
		true
	},
	msgbox_text_replace = {
		432446,
		88,
		true
	},
	msgbox_text_unload = {
		432534,
		89,
		true
	},
	msgbox_text_modify = {
		432623,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432712,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432805,
		94,
		true
	},
	msgbox_text_use = {
		432899,
		82,
		true
	},
	common_flag_ship = {
		432981,
		89,
		true
	},
	fenjie_lantu_tip = {
		433070,
		188,
		true
	},
	msgbox_text_analyse = {
		433258,
		90,
		true
	},
	fragresolve_empty_tip = {
		433348,
		151,
		true
	},
	confirm_unlock_lv = {
		433499,
		121,
		true
	},
	shops_rest_day = {
		433620,
		98,
		true
	},
	title_limit_time = {
		433718,
		91,
		true
	},
	seven_choose_one = {
		433809,
		224,
		true
	},
	help_newyear_feast = {
		434033,
		1386,
		true
	},
	help_newyear_shrine = {
		435419,
		1243,
		true
	},
	help_newyear_stamp = {
		436662,
		238,
		true
	},
	pt_reconfirm = {
		436900,
		124,
		true
	},
	qte_game_help = {
		437024,
		340,
		true
	},
	word_equipskin_type = {
		437364,
		88,
		true
	},
	word_equipskin_all = {
		437452,
		86,
		true
	},
	word_equipskin_cannon = {
		437538,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437633,
		96,
		true
	},
	word_equipskin_aircraft = {
		437729,
		96,
		true
	},
	word_equipskin_aux = {
		437825,
		86,
		true
	},
	msgbox_repair = {
		437911,
		90,
		true
	},
	msgbox_repair_l2d = {
		438001,
		94,
		true
	},
	msgbox_repair_painting = {
		438095,
		104,
		true
	},
	word_no_cache = {
		438199,
		107,
		true
	},
	pile_game_notice = {
		438306,
		993,
		true
	},
	help_chunjie_stamp = {
		439299,
		677,
		true
	},
	help_chunjie_feast = {
		439976,
		670,
		true
	},
	help_chunjie_jiulou = {
		440646,
		830,
		true
	},
	special_animal1 = {
		441476,
		227,
		true
	},
	special_animal2 = {
		441703,
		287,
		true
	},
	special_animal3 = {
		441990,
		236,
		true
	},
	special_animal4 = {
		442226,
		256,
		true
	},
	special_animal5 = {
		442482,
		251,
		true
	},
	special_animal6 = {
		442733,
		272,
		true
	},
	special_animal7 = {
		443005,
		275,
		true
	},
	bulin_help = {
		443280,
		403,
		true
	},
	super_bulin = {
		443683,
		120,
		true
	},
	super_bulin_tip = {
		443803,
		110,
		true
	},
	bulin_tip1 = {
		443913,
		101,
		true
	},
	bulin_tip2 = {
		444014,
		117,
		true
	},
	bulin_tip3 = {
		444131,
		101,
		true
	},
	bulin_tip4 = {
		444232,
		108,
		true
	},
	bulin_tip5 = {
		444340,
		101,
		true
	},
	bulin_tip6 = {
		444441,
		108,
		true
	},
	bulin_tip7 = {
		444549,
		101,
		true
	},
	bulin_tip8 = {
		444650,
		126,
		true
	},
	bulin_tip9 = {
		444776,
		122,
		true
	},
	bulin_tip_other1 = {
		444898,
		192,
		true
	},
	bulin_tip_other2 = {
		445090,
		109,
		true
	},
	bulin_tip_other3 = {
		445199,
		122,
		true
	},
	monopoly_left_count = {
		445321,
		89,
		true
	},
	help_chunjie_monopoly = {
		445410,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446493,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446650,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446794,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446912,
		110,
		true
	},
	lanternRiddles_gametip = {
		447022,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447629,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447734,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447826,
		89,
		true
	},
	sort_attribute = {
		447915,
		82,
		true
	},
	sort_intimacy = {
		447997,
		85,
		true
	},
	index_skin = {
		448082,
		82,
		true
	},
	index_reform = {
		448164,
		94,
		true
	},
	index_reform_cw = {
		448258,
		97,
		true
	},
	index_strengthen = {
		448355,
		91,
		true
	},
	index_special = {
		448446,
		84,
		true
	},
	index_propose_skin = {
		448530,
		96,
		true
	},
	index_not_obtained = {
		448626,
		94,
		true
	},
	index_no_limit = {
		448720,
		86,
		true
	},
	index_awakening = {
		448806,
		91,
		true
	},
	index_not_lvmax = {
		448897,
		90,
		true
	},
	index_spweapon = {
		448987,
		91,
		true
	},
	index_marry = {
		449078,
		81,
		true
	},
	decodegame_gametip = {
		449159,
		2081,
		true
	},
	indexsort_sort = {
		451240,
		82,
		true
	},
	indexsort_index = {
		451322,
		84,
		true
	},
	indexsort_camp = {
		451406,
		85,
		true
	},
	indexsort_type = {
		451491,
		82,
		true
	},
	indexsort_rarity = {
		451573,
		86,
		true
	},
	indexsort_extraindex = {
		451659,
		89,
		true
	},
	indexsort_label = {
		451748,
		85,
		true
	},
	indexsort_sorteng = {
		451833,
		85,
		true
	},
	indexsort_indexeng = {
		451918,
		87,
		true
	},
	indexsort_campeng = {
		452005,
		88,
		true
	},
	indexsort_rarityeng = {
		452093,
		89,
		true
	},
	indexsort_typeeng = {
		452182,
		85,
		true
	},
	indexsort_labeleng = {
		452267,
		87,
		true
	},
	fightfail_up = {
		452354,
		139,
		true
	},
	fightfail_equip = {
		452493,
		141,
		true
	},
	fight_strengthen = {
		452634,
		158,
		true
	},
	fightfail_noequip = {
		452792,
		107,
		true
	},
	fightfail_choiceequip = {
		452899,
		136,
		true
	},
	fightfail_choicestrengthen = {
		453035,
		151,
		true
	},
	sofmap_attention = {
		453186,
		258,
		true
	},
	sofmapsd_1 = {
		453444,
		153,
		true
	},
	sofmapsd_2 = {
		453597,
		132,
		true
	},
	sofmapsd_3 = {
		453729,
		110,
		true
	},
	sofmapsd_4 = {
		453839,
		133,
		true
	},
	inform_level_limit = {
		453972,
		138,
		true
	},
	["3match_tip"] = {
		454110,
		381,
		true
	},
	retire_selectzero = {
		454491,
		138,
		true
	},
	retire_marry_skin = {
		454629,
		106,
		true
	},
	undermist_tip = {
		454735,
		143,
		true
	},
	retire_1 = {
		454878,
		254,
		true
	},
	retire_2 = {
		455132,
		256,
		true
	},
	retire_3 = {
		455388,
		96,
		true
	},
	retire_rarity = {
		455484,
		97,
		true
	},
	retire_title = {
		455581,
		96,
		true
	},
	res_unlock_tip = {
		455677,
		120,
		true
	},
	res_wifi_tip = {
		455797,
		206,
		true
	},
	res_downloading = {
		456003,
		90,
		true
	},
	res_pic_new_tip = {
		456093,
		145,
		true
	},
	res_music_no_pre_tip = {
		456238,
		95,
		true
	},
	res_music_no_next_tip = {
		456333,
		95,
		true
	},
	res_music_new_tip = {
		456428,
		106,
		true
	},
	apple_link_title = {
		456534,
		101,
		true
	},
	retire_setting_help = {
		456635,
		863,
		true
	},
	activity_shop_exchange_count = {
		457498,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457596,
		107,
		true
	},
	shops_msgbox_output = {
		457703,
		92,
		true
	},
	shop_word_exchange = {
		457795,
		89,
		true
	},
	shop_word_cancel = {
		457884,
		86,
		true
	},
	title_item_ways = {
		457970,
		152,
		true
	},
	item_lack_title = {
		458122,
		152,
		true
	},
	oil_buy_tip_2 = {
		458274,
		386,
		true
	},
	target_chapter_is_lock = {
		458660,
		126,
		true
	},
	ship_book = {
		458786,
		104,
		true
	},
	month_sign_resign = {
		458890,
		87,
		true
	},
	collect_tip = {
		458977,
		139,
		true
	},
	collect_tip2 = {
		459116,
		140,
		true
	},
	word_weakness = {
		459256,
		88,
		true
	},
	special_operation_tip1 = {
		459344,
		111,
		true
	},
	special_operation_tip2 = {
		459455,
		111,
		true
	},
	area_lock = {
		459566,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459672,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459777,
		102,
		true
	},
	equipment_upgrade_help = {
		459879,
		1285,
		true
	},
	equipment_upgrade_title = {
		461164,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461261,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461359,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461482,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461603,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461744,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461955,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		462123,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462256,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462383,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462594,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462728,
		192,
		true
	},
	discount_coupon_tip = {
		462920,
		193,
		true
	},
	pizzahut_help = {
		463113,
		738,
		true
	},
	towerclimbing_gametip = {
		463851,
		645,
		true
	},
	qingdianguangchang_help = {
		464496,
		660,
		true
	},
	building_tip = {
		465156,
		177,
		true
	},
	building_upgrade_tip = {
		465333,
		155,
		true
	},
	msgbox_text_upgrade = {
		465488,
		90,
		true
	},
	towerclimbing_sign_help = {
		465578,
		793,
		true
	},
	building_complete_tip = {
		466371,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466473,
		124,
		true
	},
	backyard_theme_total_print = {
		466597,
		95,
		true
	},
	backyard_theme_shop_title = {
		466692,
		105,
		true
	},
	backyard_theme_mine_title = {
		466797,
		99,
		true
	},
	backyard_theme_collection_title = {
		466896,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		467003,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		467217,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467411,
		208,
		true
	},
	backyard_theme_word_buy = {
		467619,
		90,
		true
	},
	backyard_theme_word_apply = {
		467709,
		94,
		true
	},
	backyard_theme_apply_success = {
		467803,
		105,
		true
	},
	backyard_theme_unload_success = {
		467908,
		109,
		true
	},
	backyard_theme_upload_success = {
		468017,
		101,
		true
	},
	backyard_theme_delete_success = {
		468118,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		468218,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468356,
		113,
		true
	},
	backyard_theme_upload_time = {
		468469,
		102,
		true
	},
	backyard_theme_word_like = {
		468571,
		93,
		true
	},
	backyard_theme_word_collection = {
		468664,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468767,
		138,
		true
	},
	backyard_theme_inform_them = {
		468905,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		469010,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		469153,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469402,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469630,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469770,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469913,
		120,
		true
	},
	words_visit_backyard_toggle = {
		470033,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		470157,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470311,
		154,
		true
	},
	option_desc7 = {
		470465,
		133,
		true
	},
	option_desc8 = {
		470598,
		147,
		true
	},
	option_desc9 = {
		470745,
		174,
		true
	},
	backyard_unopen = {
		470919,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		471027,
		157,
		true
	},
	word_random = {
		471184,
		81,
		true
	},
	word_hot = {
		471265,
		75,
		true
	},
	word_new = {
		471340,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471415,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471625,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471753,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471875,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471996,
		181,
		true
	},
	help_monopoly_car = {
		472177,
		1056,
		true
	},
	help_monopoly_car_2 = {
		473233,
		1125,
		true
	},
	help_monopoly_3th = {
		474358,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		475153,
		114,
		true
	},
	win_condition_display_qijian = {
		475267,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475387,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475513,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475664,
		170,
		true
	},
	win_condition_display_judian = {
		475834,
		116,
		true
	},
	win_condition_display_tuoli = {
		475950,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		476076,
		130,
		true
	},
	lose_condition_display_quanmie = {
		476206,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476329,
		155,
		true
	},
	re_battle = {
		476484,
		79,
		true
	},
	keep_fate_tip = {
		476563,
		148,
		true
	},
	equip_info_1 = {
		476711,
		79,
		true
	},
	equip_info_2 = {
		476790,
		84,
		true
	},
	equip_info_3 = {
		476874,
		89,
		true
	},
	equip_info_4 = {
		476963,
		81,
		true
	},
	equip_info_5 = {
		477044,
		85,
		true
	},
	equip_info_6 = {
		477129,
		90,
		true
	},
	equip_info_7 = {
		477219,
		86,
		true
	},
	equip_info_8 = {
		477305,
		86,
		true
	},
	equip_info_9 = {
		477391,
		90,
		true
	},
	equip_info_10 = {
		477481,
		85,
		true
	},
	equip_info_11 = {
		477566,
		85,
		true
	},
	equip_info_12 = {
		477651,
		89,
		true
	},
	equip_info_13 = {
		477740,
		86,
		true
	},
	equip_info_14 = {
		477826,
		92,
		true
	},
	equip_info_15 = {
		477918,
		87,
		true
	},
	equip_info_16 = {
		478005,
		89,
		true
	},
	equip_info_17 = {
		478094,
		88,
		true
	},
	equip_info_18 = {
		478182,
		89,
		true
	},
	equip_info_19 = {
		478271,
		84,
		true
	},
	equip_info_20 = {
		478355,
		88,
		true
	},
	equip_info_21 = {
		478443,
		85,
		true
	},
	equip_info_22 = {
		478528,
		91,
		true
	},
	equip_info_23 = {
		478619,
		90,
		true
	},
	equip_info_24 = {
		478709,
		86,
		true
	},
	equip_info_25 = {
		478795,
		77,
		true
	},
	equip_info_26 = {
		478872,
		90,
		true
	},
	equip_info_27 = {
		478962,
		77,
		true
	},
	equip_info_28 = {
		479039,
		93,
		true
	},
	equip_info_29 = {
		479132,
		80,
		true
	},
	equip_info_30 = {
		479212,
		80,
		true
	},
	equip_info_31 = {
		479292,
		80,
		true
	},
	equip_info_32 = {
		479372,
		91,
		true
	},
	equip_info_33 = {
		479463,
		89,
		true
	},
	equip_info_34 = {
		479552,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479642,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479736,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479830,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479924,
		94,
		true
	},
	tec_settings_btn_word = {
		480018,
		99,
		true
	},
	tec_tendency_x = {
		480117,
		86,
		true
	},
	tec_tendency_0 = {
		480203,
		86,
		true
	},
	tec_tendency_1 = {
		480289,
		87,
		true
	},
	tec_tendency_2 = {
		480376,
		87,
		true
	},
	tec_tendency_3 = {
		480463,
		87,
		true
	},
	tec_tendency_4 = {
		480550,
		87,
		true
	},
	tec_tendency_cur_x = {
		480637,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480738,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480846,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480953,
		107,
		true
	},
	tec_tendency_cur_3 = {
		481060,
		107,
		true
	},
	tec_target_catchup_none = {
		481167,
		117,
		true
	},
	tec_target_catchup_selected = {
		481284,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481389,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481496,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481604,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481711,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481818,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481925,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		482033,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		482140,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		482247,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482354,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482460,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482565,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482670,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482775,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482880,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482993,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483107,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		483240,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483339,
		98,
		true
	},
	tec_target_need_print = {
		483437,
		98,
		true
	},
	tec_target_catchup_progress = {
		483535,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483634,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483769,
		824,
		true
	},
	tec_speedup_title = {
		484593,
		102,
		true
	},
	tec_speedup_progress = {
		484695,
		94,
		true
	},
	tec_speedup_overflow = {
		484789,
		186,
		true
	},
	tec_speedup_help_tip = {
		484975,
		274,
		true
	},
	click_back_tip = {
		485249,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485341,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485436,
		103,
		true
	},
	tec_catchup_errorfix = {
		485539,
		226,
		true
	},
	guild_duty_is_too_low = {
		485765,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485914,
		144,
		true
	},
	guild_not_exist_donate_task = {
		486058,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		486179,
		131,
		true
	},
	guild_get_week_done = {
		486310,
		127,
		true
	},
	guild_public_awards = {
		486437,
		97,
		true
	},
	guild_private_awards = {
		486534,
		99,
		true
	},
	guild_task_selecte_tip = {
		486633,
		276,
		true
	},
	guild_task_accept = {
		486909,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487283,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487435,
		144,
		true
	},
	guild_donate_success = {
		487579,
		108,
		true
	},
	guild_left_donate_cnt = {
		487687,
		118,
		true
	},
	guild_donate_tip = {
		487805,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		488033,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		488158,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488299,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488450,
		153,
		true
	},
	guild_supply_no_open = {
		488603,
		121,
		true
	},
	guild_supply_award_got = {
		488724,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488843,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		489024,
		143,
		true
	},
	guild_left_supply_day = {
		489167,
		99,
		true
	},
	guild_supply_help_tip = {
		489266,
		731,
		true
	},
	guild_op_only_administrator = {
		489997,
		153,
		true
	},
	guild_shop_refresh_done = {
		490150,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490252,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490365,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490570,
		128,
		true
	},
	guild_shop_label_1 = {
		490698,
		115,
		true
	},
	guild_shop_label_2 = {
		490813,
		87,
		true
	},
	guild_shop_label_3 = {
		490900,
		89,
		true
	},
	guild_shop_label_4 = {
		490989,
		86,
		true
	},
	guild_shop_label_5 = {
		491075,
		120,
		true
	},
	guild_shop_must_select_goods = {
		491195,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491320,
		143,
		true
	},
	guild_not_exist_tech = {
		491463,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491582,
		144,
		true
	},
	guild_tech_is_max_level = {
		491726,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491858,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491999,
		153,
		true
	},
	guild_tech_upgrade_done = {
		492152,
		118,
		true
	},
	guild_exist_activation_tech = {
		492270,
		136,
		true
	},
	guild_tech_gold_desc = {
		492406,
		105,
		true
	},
	guild_tech_oil_desc = {
		492511,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492613,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492714,
		107,
		true
	},
	guild_box_gold_desc = {
		492821,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492920,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		493035,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		493152,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493275,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493385,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493656,
		126,
		true
	},
	guild_ship_attr_desc = {
		493782,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493915,
		164,
		true
	},
	guild_cancel_tech_tip = {
		494079,
		182,
		true
	},
	guild_tech_consume_tip = {
		494261,
		219,
		true
	},
	guild_tech_non_admin = {
		494480,
		146,
		true
	},
	guild_tech_label_max_level = {
		494626,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494726,
		102,
		true
	},
	guild_tech_label_condition = {
		494828,
		131,
		true
	},
	guild_tech_donate_target = {
		494959,
		122,
		true
	},
	guild_not_exist = {
		495081,
		105,
		true
	},
	guild_not_exist_battle = {
		495186,
		126,
		true
	},
	guild_battle_is_end = {
		495312,
		121,
		true
	},
	guild_battle_is_exist = {
		495433,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495559,
		164,
		true
	},
	guild_event_start_tip1 = {
		495723,
		167,
		true
	},
	guild_event_start_tip2 = {
		495890,
		168,
		true
	},
	guild_word_may_happen_event = {
		496058,
		106,
		true
	},
	guild_battle_award = {
		496164,
		90,
		true
	},
	guild_word_consume = {
		496254,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496341,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496490,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496712,
		99,
		true
	},
	guild_level_no_enough = {
		496811,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496970,
		170,
		true
	},
	guild_join_event_cnt_label = {
		497140,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497257,
		124,
		true
	},
	guild_join_event_progress_label = {
		497381,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497485,
		277,
		true
	},
	guild_event_not_exist = {
		497762,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497881,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		498012,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		498163,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498334,
		150,
		true
	},
	guild_event_start_done = {
		498484,
		110,
		true
	},
	guild_fleet_update_done = {
		498594,
		122,
		true
	},
	guild_event_is_lock = {
		498716,
		115,
		true
	},
	guild_event_is_finish = {
		498831,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498992,
		161,
		true
	},
	guild_word_battle_area = {
		499153,
		91,
		true
	},
	guild_word_battle_type = {
		499244,
		91,
		true
	},
	guild_wrod_battle_target = {
		499335,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499434,
		139,
		true
	},
	guild_event_start_event_tip = {
		499573,
		208,
		true
	},
	guild_word_sea = {
		499781,
		83,
		true
	},
	guild_word_score_addition = {
		499864,
		106,
		true
	},
	guild_word_effect_addition = {
		499970,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		500081,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		500208,
		125,
		true
	},
	guild_event_info_desc1 = {
		500333,
		197,
		true
	},
	guild_event_info_desc2 = {
		500530,
		128,
		true
	},
	guild_join_member_cnt = {
		500658,
		98,
		true
	},
	guild_total_effect = {
		500756,
		99,
		true
	},
	guild_word_people = {
		500855,
		81,
		true
	},
	guild_event_info_desc3 = {
		500936,
		104,
		true
	},
	guild_not_exist_boss = {
		501040,
		112,
		true
	},
	guild_ship_from = {
		501152,
		84,
		true
	},
	guild_boss_formation_1 = {
		501236,
		160,
		true
	},
	guild_boss_formation_2 = {
		501396,
		146,
		true
	},
	guild_boss_formation_3 = {
		501542,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501665,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501796,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501933,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		502123,
		161,
		true
	},
	guild_fleet_is_legal = {
		502284,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502441,
		134,
		true
	},
	guild_must_edit_fleet = {
		502575,
		112,
		true
	},
	guild_ship_in_battle = {
		502687,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502850,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502984,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		503141,
		168,
		true
	},
	guild_get_report_failed = {
		503309,
		121,
		true
	},
	guild_report_get_all = {
		503430,
		95,
		true
	},
	guild_can_not_get_tip = {
		503525,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503683,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503829,
		172,
		true
	},
	guild_report_tooltip = {
		504001,
		243,
		true
	},
	word_guildgold = {
		504244,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504334,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504441,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504550,
		110,
		true
	},
	guild_donate_log = {
		504660,
		165,
		true
	},
	guild_supply_log = {
		504825,
		148,
		true
	},
	guild_weektask_log = {
		504973,
		148,
		true
	},
	guild_battle_log = {
		505121,
		137,
		true
	},
	guild_tech_change_log = {
		505258,
		136,
		true
	},
	guild_log_title = {
		505394,
		88,
		true
	},
	guild_use_donateitem_success = {
		505482,
		131,
		true
	},
	guild_use_battleitem_success = {
		505613,
		140,
		true
	},
	not_exist_guild_use_item = {
		505753,
		141,
		true
	},
	guild_member_tip = {
		505894,
		2773,
		true
	},
	guild_tech_tip = {
		508667,
		2740,
		true
	},
	guild_office_tip = {
		511407,
		2650,
		true
	},
	guild_event_help_tip = {
		514057,
		2687,
		true
	},
	guild_mission_info_tip = {
		516744,
		1109,
		true
	},
	guild_public_tech_tip = {
		517853,
		660,
		true
	},
	guild_public_office_tip = {
		518513,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518838,
		258,
		true
	},
	guild_boss_fleet_desc = {
		519096,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519619,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519816,
		127,
		true
	},
	word_shipState_guild_event = {
		519943,
		159,
		true
	},
	word_shipState_guild_boss = {
		520102,
		193,
		true
	},
	commander_is_in_guild = {
		520295,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520490,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520624,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520756,
		147,
		true
	},
	guild_recommend_limit = {
		520903,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		521046,
		169,
		true
	},
	guild_mission_complate = {
		521215,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521325,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521497,
		236,
		true
	},
	guild_damage_ranking = {
		521733,
		88,
		true
	},
	guild_total_damage = {
		521821,
		88,
		true
	},
	guild_donate_list_updated = {
		521909,
		142,
		true
	},
	guild_donate_list_update_failed = {
		522051,
		146,
		true
	},
	guild_tip_quit_operation = {
		522197,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522436,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522580,
		355,
		true
	},
	guild_time_remaining_tip = {
		522935,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		523039,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		523181,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523323,
		282,
		true
	},
	us_error_download_painting = {
		523605,
		243,
		true
	},
	help_rollingBallGame = {
		523848,
		1116,
		true
	},
	rolling_ball_help = {
		524964,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525860,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526583,
		125,
		true
	},
	build_ship_accumulative = {
		526708,
		94,
		true
	},
	destory_ship_before_tip = {
		526802,
		96,
		true
	},
	destory_ship_input_erro = {
		526898,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		527025,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		527248,
		283,
		true
	},
	jiujiu_expedition_help = {
		527531,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		528045,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		528139,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528281,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528421,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528593,
		133,
		true
	},
	trade_card_tips1 = {
		528726,
		85,
		true
	},
	trade_card_tips2 = {
		528811,
		273,
		true
	},
	trade_card_tips3 = {
		529084,
		278,
		true
	},
	trade_card_tips4 = {
		529362,
		93,
		true
	},
	ur_exchange_help_tip = {
		529455,
		981,
		true
	},
	fleet_antisub_range = {
		530436,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530531,
		1085,
		true
	},
	practise_idol_tip = {
		531616,
		120,
		true
	},
	practise_idol_help = {
		531736,
		937,
		true
	},
	upgrade_idol_tip = {
		532673,
		153,
		true
	},
	upgrade_complete_tip = {
		532826,
		104,
		true
	},
	upgrade_introduce_tip = {
		532930,
		135,
		true
	},
	collect_idol_tip = {
		533065,
		158,
		true
	},
	hand_account_tip = {
		533223,
		125,
		true
	},
	hand_account_resetting_tip = {
		533348,
		133,
		true
	},
	help_candymagic = {
		533481,
		1060,
		true
	},
	award_overflow_tip = {
		534541,
		172,
		true
	},
	hunter_npc = {
		534713,
		1368,
		true
	},
	venusvolleyball_help = {
		536081,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537483,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537592,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537717,
		109,
		true
	},
	doa_main = {
		537826,
		1461,
		true
	},
	doa_pt_help = {
		539287,
		841,
		true
	},
	doa_pt_complete = {
		540128,
		96,
		true
	},
	doa_pt_up = {
		540224,
		110,
		true
	},
	doa_liliang = {
		540334,
		78,
		true
	},
	doa_jiqiao = {
		540412,
		77,
		true
	},
	doa_tili = {
		540489,
		75,
		true
	},
	doa_meili = {
		540564,
		76,
		true
	},
	snowball_help = {
		540640,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542385,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542918,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		544236,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544939,
		1290,
		true
	},
	help_act_event = {
		546229,
		286,
		true
	},
	autofight = {
		546515,
		84,
		true
	},
	autofight_errors_tip = {
		546599,
		142,
		true
	},
	autofight_special_operation_tip = {
		546741,
		322,
		true
	},
	autofight_formation = {
		547063,
		92,
		true
	},
	autofight_cat = {
		547155,
		87,
		true
	},
	autofight_function = {
		547242,
		86,
		true
	},
	autofight_function1 = {
		547328,
		90,
		true
	},
	autofight_function2 = {
		547418,
		92,
		true
	},
	autofight_function3 = {
		547510,
		94,
		true
	},
	autofight_function4 = {
		547604,
		90,
		true
	},
	autofight_function5 = {
		547694,
		98,
		true
	},
	autofight_rewards = {
		547792,
		94,
		true
	},
	autofight_rewards_none = {
		547886,
		104,
		true
	},
	autofight_leave = {
		547990,
		83,
		true
	},
	autofight_onceagain = {
		548073,
		91,
		true
	},
	autofight_entrust = {
		548164,
		109,
		true
	},
	autofight_task = {
		548273,
		99,
		true
	},
	autofight_effect = {
		548372,
		146,
		true
	},
	autofight_file = {
		548518,
		97,
		true
	},
	autofight_discovery = {
		548615,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548727,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548882,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		549019,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		549156,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549335,
		151,
		true
	},
	autofight_farm = {
		549486,
		91,
		true
	},
	autofight_story = {
		549577,
		117,
		true
	},
	fushun_adventure_help = {
		549694,
		1320,
		true
	},
	autofight_change_tip = {
		551014,
		175,
		true
	},
	autofight_selectprops_tip = {
		551189,
		97,
		true
	},
	help_chunjie2021_feast = {
		551286,
		748,
		true
	},
	valentinesday__txt1_tip = {
		552034,
		174,
		true
	},
	valentinesday__txt2_tip = {
		552208,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552344,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552485,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552633,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552773,
		146,
		true
	},
	valentinesday__shop_tip = {
		552919,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		553047,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		553151,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553254,
		135,
		true
	},
	wwf_bamboo_help = {
		553389,
		1066,
		true
	},
	wwf_guide_tip = {
		554455,
		113,
		true
	},
	securitycake_help = {
		554568,
		2143,
		true
	},
	icecream_help = {
		556711,
		737,
		true
	},
	icecream_make_tip = {
		557448,
		98,
		true
	},
	query_role = {
		557546,
		86,
		true
	},
	query_role_none = {
		557632,
		87,
		true
	},
	query_role_button = {
		557719,
		94,
		true
	},
	query_role_fail = {
		557813,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557906,
		109,
		true
	},
	cumulative_victory_now_tip = {
		558015,
		108,
		true
	},
	word_files_repair = {
		558123,
		95,
		true
	},
	repair_setting_label = {
		558218,
		98,
		true
	},
	voice_control = {
		558316,
		83,
		true
	},
	index_equip = {
		558399,
		84,
		true
	},
	index_without_limit = {
		558483,
		91,
		true
	},
	meta_learn_skill = {
		558574,
		92,
		true
	},
	world_joint_boss_not_found = {
		558666,
		148,
		true
	},
	world_joint_boss_is_death = {
		558814,
		143,
		true
	},
	world_joint_whitout_guild = {
		558957,
		123,
		true
	},
	world_joint_whitout_friend = {
		559080,
		126,
		true
	},
	world_joint_call_support_failed = {
		559206,
		126,
		true
	},
	world_joint_call_support_success = {
		559332,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559463,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559574,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559684,
		110,
		true
	},
	ad_4 = {
		559794,
		228,
		true
	},
	world_word_expired = {
		560022,
		94,
		true
	},
	world_word_guild_member = {
		560116,
		99,
		true
	},
	world_word_guild_player = {
		560215,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560308,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560414,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560536,
		151,
		true
	},
	world_boss_get_item = {
		560687,
		215,
		true
	},
	world_boss_ask_help = {
		560902,
		134,
		true
	},
	world_joint_count_no_enough = {
		561036,
		135,
		true
	},
	world_boss_none = {
		561171,
		133,
		true
	},
	world_boss_fleet = {
		561304,
		100,
		true
	},
	world_max_challenge_cnt = {
		561404,
		144,
		true
	},
	world_reset_success = {
		561548,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561672,
		230,
		true
	},
	world_map_version = {
		561902,
		140,
		true
	},
	world_resource_fill = {
		562042,
		130,
		true
	},
	meta_sys_lock_tip = {
		562172,
		93,
		true
	},
	meta_story_lock = {
		562265,
		91,
		true
	},
	meta_acttime_limit = {
		562356,
		90,
		true
	},
	meta_pt_left = {
		562446,
		88,
		true
	},
	meta_syn_rate = {
		562534,
		86,
		true
	},
	meta_repair_rate = {
		562620,
		99,
		true
	},
	meta_story_tip_1 = {
		562719,
		92,
		true
	},
	meta_story_tip_2 = {
		562811,
		92,
		true
	},
	meta_pt_get_way = {
		562903,
		91,
		true
	},
	meta_pt_point = {
		562994,
		84,
		true
	},
	meta_award_get = {
		563078,
		85,
		true
	},
	meta_award_got = {
		563163,
		87,
		true
	},
	meta_repair = {
		563250,
		89,
		true
	},
	meta_repair_success = {
		563339,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563456,
		125,
		true
	},
	meta_repair_effect_special = {
		563581,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563703,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563818,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563943,
		192,
		true
	},
	meta_break = {
		564135,
		127,
		true
	},
	meta_energy_preview_title = {
		564262,
		123,
		true
	},
	meta_energy_preview_tip = {
		564385,
		138,
		true
	},
	meta_exp_per_day = {
		564523,
		90,
		true
	},
	meta_skill_unlock = {
		564613,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564721,
		160,
		true
	},
	meta_unlock_skill_select = {
		564881,
		100,
		true
	},
	meta_switch_skill_disable = {
		564981,
		138,
		true
	},
	meta_switch_skill_box_title = {
		565119,
		128,
		true
	},
	meta_cur_pt = {
		565247,
		87,
		true
	},
	meta_toast_fullexp = {
		565334,
		115,
		true
	},
	meta_toast_tactics = {
		565449,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565544,
		93,
		true
	},
	meta_destroy_tip = {
		565637,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565747,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565843,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565939,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		566033,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		566127,
		92,
		true
	},
	meta_voice_name_propose = {
		566219,
		91,
		true
	},
	world_boss_ad = {
		566310,
		89,
		true
	},
	world_boss_drop_title = {
		566399,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566496,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566647,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		567109,
		130,
		true
	},
	equip_ammo_type_1 = {
		567239,
		83,
		true
	},
	equip_ammo_type_2 = {
		567322,
		83,
		true
	},
	equip_ammo_type_3 = {
		567405,
		88,
		true
	},
	equip_ammo_type_4 = {
		567493,
		90,
		true
	},
	equip_ammo_type_5 = {
		567583,
		88,
		true
	},
	equip_ammo_type_6 = {
		567671,
		88,
		true
	},
	equip_ammo_type_7 = {
		567759,
		84,
		true
	},
	equip_ammo_type_8 = {
		567843,
		92,
		true
	},
	equip_ammo_type_9 = {
		567935,
		88,
		true
	},
	equip_ammo_type_10 = {
		568023,
		87,
		true
	},
	equip_ammo_type_11 = {
		568110,
		89,
		true
	},
	common_daily_limit = {
		568199,
		94,
		true
	},
	meta_help = {
		568293,
		2141,
		true
	},
	world_boss_daily_limit = {
		570434,
		118,
		true
	},
	common_go_to_analyze = {
		570552,
		92,
		true
	},
	world_boss_not_reach_target = {
		570644,
		122,
		true
	},
	special_transform_limit_reach = {
		570766,
		145,
		true
	},
	meta_pt_notenough = {
		570911,
		175,
		true
	},
	meta_boss_unlock = {
		571086,
		210,
		true
	},
	word_take_effect = {
		571296,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571387,
		100,
		true
	},
	word_shipNation_meta = {
		571487,
		87,
		true
	},
	world_word_friend = {
		571574,
		89,
		true
	},
	world_word_world = {
		571663,
		86,
		true
	},
	world_word_guild = {
		571749,
		85,
		true
	},
	world_collection_1 = {
		571834,
		91,
		true
	},
	world_collection_2 = {
		571925,
		91,
		true
	},
	world_collection_3 = {
		572016,
		91,
		true
	},
	zero_hour_command_error = {
		572107,
		150,
		true
	},
	commander_is_in_bigworld = {
		572257,
		142,
		true
	},
	world_collection_back = {
		572399,
		99,
		true
	},
	archives_whether_to_retreat = {
		572498,
		199,
		true
	},
	world_fleet_stop = {
		572697,
		111,
		true
	},
	world_setting_title = {
		572808,
		108,
		true
	},
	world_setting_quickmode = {
		572916,
		106,
		true
	},
	world_setting_quickmodetip = {
		573022,
		134,
		true
	},
	world_setting_submititem = {
		573156,
		121,
		true
	},
	world_setting_submititemtip = {
		573277,
		332,
		true
	},
	world_setting_mapauto = {
		573609,
		122,
		true
	},
	world_setting_mapautotip = {
		573731,
		171,
		true
	},
	world_boss_maintenance = {
		573902,
		167,
		true
	},
	world_boss_inbattle = {
		574069,
		147,
		true
	},
	world_automode_title_1 = {
		574216,
		103,
		true
	},
	world_automode_title_2 = {
		574319,
		86,
		true
	},
	world_automode_treasure_1 = {
		574405,
		137,
		true
	},
	world_automode_treasure_2 = {
		574542,
		132,
		true
	},
	world_automode_treasure_3 = {
		574674,
		136,
		true
	},
	world_automode_cancel = {
		574810,
		91,
		true
	},
	world_automode_confirm = {
		574901,
		93,
		true
	},
	world_automode_start_tip1 = {
		574994,
		122,
		true
	},
	world_automode_start_tip2 = {
		575116,
		105,
		true
	},
	world_automode_start_tip3 = {
		575221,
		124,
		true
	},
	world_automode_start_tip4 = {
		575345,
		115,
		true
	},
	world_automode_start_tip5 = {
		575460,
		164,
		true
	},
	world_automode_setting_1 = {
		575624,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575743,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575844,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575935,
		91,
		true
	},
	world_automode_setting_1_4 = {
		576026,
		99,
		true
	},
	world_automode_setting_2 = {
		576125,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576262,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576368,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576477,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576612,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576727,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576846,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576985,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		577084,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		577199,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577314,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577435,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577531,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577628,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577763,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577860,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577956,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		578078,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		578183,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578278,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578373,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578468,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578565,
		147,
		true
	},
	area_putong = {
		578712,
		85,
		true
	},
	area_anquan = {
		578797,
		82,
		true
	},
	area_yaosai = {
		578879,
		85,
		true
	},
	area_yaosai_2 = {
		578964,
		96,
		true
	},
	area_shenyuan = {
		579060,
		84,
		true
	},
	area_yinmi = {
		579144,
		80,
		true
	},
	area_renwu = {
		579224,
		81,
		true
	},
	area_zhuxian = {
		579305,
		84,
		true
	},
	area_dangan = {
		579389,
		85,
		true
	},
	charge_trade_no_error = {
		579474,
		122,
		true
	},
	world_reset_1 = {
		579596,
		136,
		true
	},
	world_reset_2 = {
		579732,
		138,
		true
	},
	world_reset_3 = {
		579870,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579981,
		126,
		true
	},
	world_boss_unactivated = {
		580107,
		155,
		true
	},
	world_reset_tip = {
		580262,
		2719,
		true
	},
	spring_invited_2021 = {
		582981,
		231,
		true
	},
	charge_error_count_limit = {
		583212,
		128,
		true
	},
	charge_error_disable = {
		583340,
		144,
		true
	},
	levelScene_select_sp = {
		583484,
		138,
		true
	},
	word_adjustFleet = {
		583622,
		86,
		true
	},
	levelScene_select_noitem = {
		583708,
		112,
		true
	},
	story_setting_label = {
		583820,
		105,
		true
	},
	login_arrears_tips = {
		583925,
		208,
		true
	},
	Supplement_pay1 = {
		584133,
		211,
		true
	},
	Supplement_pay2 = {
		584344,
		231,
		true
	},
	Supplement_pay3 = {
		584575,
		209,
		true
	},
	Supplement_pay4 = {
		584784,
		86,
		true
	},
	world_ship_repair = {
		584870,
		102,
		true
	},
	Supplement_pay5 = {
		584972,
		185,
		true
	},
	area_unkown = {
		585157,
		89,
		true
	},
	Supplement_pay6 = {
		585246,
		89,
		true
	},
	Supplement_pay7 = {
		585335,
		88,
		true
	},
	Supplement_pay8 = {
		585423,
		86,
		true
	},
	world_battle_damage = {
		585509,
		217,
		true
	},
	setting_story_speed_1 = {
		585726,
		89,
		true
	},
	setting_story_speed_2 = {
		585815,
		91,
		true
	},
	setting_story_speed_3 = {
		585906,
		89,
		true
	},
	setting_story_speed_4 = {
		585995,
		94,
		true
	},
	story_autoplay_setting_label = {
		586089,
		106,
		true
	},
	story_autoplay_setting_1 = {
		586195,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586291,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586386,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586484,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586574,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586675,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586784,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		587113,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		587221,
		160,
		true
	},
	common_npc_formation_tip = {
		587381,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587507,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588826,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588954,
		135,
		true
	},
	task_lock = {
		589089,
		93,
		true
	},
	week_task_pt_name = {
		589182,
		96,
		true
	},
	week_task_award_preview_label = {
		589278,
		100,
		true
	},
	week_task_title_label = {
		589378,
		108,
		true
	},
	cattery_op_clean_success = {
		589486,
		122,
		true
	},
	cattery_op_feed_success = {
		589608,
		114,
		true
	},
	cattery_op_play_success = {
		589722,
		122,
		true
	},
	cattery_style_change_success = {
		589844,
		130,
		true
	},
	cattery_add_commander_success = {
		589974,
		110,
		true
	},
	cattery_remove_commander_success = {
		590084,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		590199,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590351,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590498,
		123,
		true
	},
	commander_box_was_finished = {
		590621,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590740,
		151,
		true
	},
	comander_tool_max_cnt = {
		590891,
		93,
		true
	},
	commander_op_play_level = {
		590984,
		101,
		true
	},
	commander_op_feed_level = {
		591085,
		101,
		true
	},
	cat_home_help = {
		591186,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592584,
		136,
		true
	},
	cat_home_unlock = {
		592720,
		131,
		true
	},
	cat_sleep_notplay = {
		592851,
		140,
		true
	},
	cathome_style_unlock = {
		592991,
		142,
		true
	},
	commander_is_in_cattery = {
		593133,
		122,
		true
	},
	cat_home_interaction = {
		593255,
		133,
		true
	},
	cat_accelerate_left = {
		593388,
		96,
		true
	},
	common_clean = {
		593484,
		81,
		true
	},
	common_feed = {
		593565,
		79,
		true
	},
	common_play = {
		593644,
		79,
		true
	},
	game_stopwords = {
		593723,
		107,
		true
	},
	game_openwords = {
		593830,
		110,
		true
	},
	amusementpark_shop_enter = {
		593940,
		143,
		true
	},
	amusementpark_shop_exchange = {
		594083,
		189,
		true
	},
	amusementpark_shop_success = {
		594272,
		107,
		true
	},
	amusementpark_shop_special = {
		594379,
		149,
		true
	},
	amusementpark_shop_end = {
		594528,
		116,
		true
	},
	amusementpark_shop_0 = {
		594644,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594820,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594972,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		595123,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595276,
		196,
		true
	},
	amusementpark_help = {
		595472,
		1927,
		true
	},
	amusementpark_shop_help = {
		597399,
		465,
		true
	},
	handshake_game_help = {
		597864,
		915,
		true
	},
	MeixiV4_help = {
		598779,
		908,
		true
	},
	activity_permanent_total = {
		599687,
		107,
		true
	},
	word_investigate = {
		599794,
		86,
		true
	},
	ambush_display_none = {
		599880,
		88,
		true
	},
	activity_permanent_help = {
		599968,
		502,
		true
	},
	activity_permanent_tips1 = {
		600470,
		171,
		true
	},
	activity_permanent_tips2 = {
		600641,
		175,
		true
	},
	activity_permanent_tips3 = {
		600816,
		155,
		true
	},
	activity_permanent_tips4 = {
		600971,
		199,
		true
	},
	activity_permanent_finished = {
		601170,
		100,
		true
	},
	idolmaster_main = {
		601270,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602460,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602578,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602694,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602791,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602885,
		89,
		true
	},
	idolmaster_collection = {
		602974,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603605,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603712,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603814,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603915,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		604019,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		604121,
		98,
		true
	},
	cartoon_all = {
		604219,
		78,
		true
	},
	cartoon_notall = {
		604297,
		84,
		true
	},
	cartoon_haveno = {
		604381,
		111,
		true
	},
	res_cartoon_new_tip = {
		604492,
		108,
		true
	},
	memory_actiivty_ex = {
		604600,
		87,
		true
	},
	memory_activity_sp = {
		604687,
		89,
		true
	},
	memory_activity_daily = {
		604776,
		89,
		true
	},
	memory_activity_others = {
		604865,
		90,
		true
	},
	battle_end_title = {
		604955,
		94,
		true
	},
	battle_end_subtitle1 = {
		605049,
		91,
		true
	},
	battle_end_subtitle2 = {
		605140,
		101,
		true
	},
	meta_skill_dailyexp = {
		605241,
		92,
		true
	},
	meta_skill_learn = {
		605333,
		127,
		true
	},
	meta_skill_maxtip = {
		605460,
		203,
		true
	},
	meta_tactics_detail = {
		605663,
		90,
		true
	},
	meta_tactics_unlock = {
		605753,
		91,
		true
	},
	meta_tactics_switch = {
		605844,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605935,
		91,
		true
	},
	activity_permanent_progress = {
		606026,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		606126,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		606242,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606373,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606488,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606590,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606743,
		318,
		true
	},
	tec_tip_no_consumption = {
		607061,
		90,
		true
	},
	tec_tip_material_stock = {
		607151,
		91,
		true
	},
	tec_tip_to_consumption = {
		607242,
		91,
		true
	},
	onebutton_max_tip = {
		607333,
		96,
		true
	},
	target_get_tip = {
		607429,
		89,
		true
	},
	fleet_select_title = {
		607518,
		94,
		true
	},
	backyard_rename_title = {
		607612,
		96,
		true
	},
	backyard_rename_tip = {
		607708,
		105,
		true
	},
	equip_add = {
		607813,
		99,
		true
	},
	equipskin_add = {
		607912,
		108,
		true
	},
	equipskin_none = {
		608020,
		109,
		true
	},
	equipskin_typewrong = {
		608129,
		117,
		true
	},
	equipskin_typewrong_en = {
		608246,
		108,
		true
	},
	user_is_banned = {
		608354,
		134,
		true
	},
	user_is_forever_banned = {
		608488,
		116,
		true
	},
	old_class_is_close = {
		608604,
		144,
		true
	},
	activity_event_building = {
		608748,
		1210,
		true
	},
	salvage_tips = {
		609958,
		1124,
		true
	},
	tips_shakebeads = {
		611082,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		612118,
		113,
		true
	},
	cowboy_tips = {
		612231,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612939,
		137,
		true
	},
	chazi_tips = {
		613076,
		886,
		true
	},
	catchteasure_help = {
		613962,
		453,
		true
	},
	unlock_tips = {
		614415,
		93,
		true
	},
	class_label_tran = {
		614508,
		87,
		true
	},
	class_label_gen = {
		614595,
		88,
		true
	},
	class_attr_store = {
		614683,
		89,
		true
	},
	class_attr_proficiency = {
		614772,
		103,
		true
	},
	class_attr_getproficiency = {
		614875,
		105,
		true
	},
	class_attr_costproficiency = {
		614980,
		104,
		true
	},
	class_label_upgrading = {
		615084,
		94,
		true
	},
	class_label_upgradetime = {
		615178,
		99,
		true
	},
	class_label_oilfield = {
		615277,
		98,
		true
	},
	class_label_goldfield = {
		615375,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615475,
		95,
		true
	},
	ship_exp_item_title = {
		615570,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615663,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615757,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615850,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615948,
		200,
		true
	},
	tec_nation_award_finish = {
		616148,
		98,
		true
	},
	coures_exp_overflow_tip = {
		616246,
		202,
		true
	},
	coures_exp_npc_tip = {
		616448,
		221,
		true
	},
	coures_level_tip = {
		616669,
		162,
		true
	},
	coures_tip_material_stock = {
		616831,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616925,
		123,
		true
	},
	eatgame_tips = {
		617048,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617892,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		618037,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		618167,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618300,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618461,
		202,
		true
	},
	battlepass_main_time = {
		618663,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618757,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621637,
		1094,
		true
	},
	cruise_task_phase = {
		622731,
		106,
		true
	},
	cruise_task_tips = {
		622837,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622926,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		623157,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623381,
		102,
		true
	},
	cruise_task_unlock = {
		623483,
		107,
		true
	},
	cruise_task_week = {
		623590,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623677,
		101,
		true
	},
	battlepass_pay_acquire = {
		623778,
		101,
		true
	},
	battlepass_pay_attention = {
		623879,
		159,
		true
	},
	battlepass_acquire_attention = {
		624038,
		189,
		true
	},
	battlepass_pay_tip = {
		624227,
		121,
		true
	},
	battlepass_main_tip1 = {
		624348,
		226,
		true
	},
	battlepass_main_tip2 = {
		624574,
		209,
		true
	},
	battlepass_main_tip3 = {
		624783,
		215,
		true
	},
	battlepass_complete = {
		624998,
		121,
		true
	},
	shop_free_tag = {
		625119,
		81,
		true
	},
	quick_equip_tip1 = {
		625200,
		86,
		true
	},
	quick_equip_tip2 = {
		625286,
		86,
		true
	},
	quick_equip_tip3 = {
		625372,
		85,
		true
	},
	quick_equip_tip4 = {
		625457,
		97,
		true
	},
	quick_equip_tip5 = {
		625554,
		127,
		true
	},
	quick_equip_tip6 = {
		625681,
		184,
		true
	},
	retire_importantequipment_tips = {
		625865,
		179,
		true
	},
	settle_rewards_title = {
		626044,
		109,
		true
	},
	settle_rewards_subtitle = {
		626153,
		101,
		true
	},
	total_rewards_subtitle = {
		626254,
		99,
		true
	},
	settle_rewards_text = {
		626353,
		99,
		true
	},
	use_oil_limit_help = {
		626452,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626695,
		107,
		true
	},
	index_awakening2 = {
		626802,
		93,
		true
	},
	index_upgrade = {
		626895,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626986,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		627090,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		627199,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627303,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627410,
		117,
		true
	},
	attr_durability = {
		627527,
		81,
		true
	},
	attr_armor = {
		627608,
		79,
		true
	},
	attr_reload = {
		627687,
		78,
		true
	},
	attr_cannon = {
		627765,
		77,
		true
	},
	attr_torpedo = {
		627842,
		79,
		true
	},
	attr_motion = {
		627921,
		78,
		true
	},
	attr_antiaircraft = {
		627999,
		83,
		true
	},
	attr_air = {
		628082,
		75,
		true
	},
	attr_hit = {
		628157,
		75,
		true
	},
	attr_antisub = {
		628232,
		79,
		true
	},
	attr_oxy_max = {
		628311,
		79,
		true
	},
	attr_ammo = {
		628390,
		76,
		true
	},
	attr_hunting_range = {
		628466,
		85,
		true
	},
	attr_luck = {
		628551,
		76,
		true
	},
	attr_consume = {
		628627,
		80,
		true
	},
	attr_speed = {
		628707,
		77,
		true
	},
	monthly_card_tip = {
		628784,
		80,
		true
	},
	shopping_error_time_limit = {
		628864,
		138,
		true
	},
	world_total_power = {
		629002,
		86,
		true
	},
	world_mileage = {
		629088,
		91,
		true
	},
	world_pressing = {
		629179,
		91,
		true
	},
	Settings_title_FPS = {
		629270,
		101,
		true
	},
	Settings_title_Notification = {
		629371,
		109,
		true
	},
	Settings_title_Other = {
		629480,
		97,
		true
	},
	Settings_title_LoginJP = {
		629577,
		99,
		true
	},
	Settings_title_Redeem = {
		629676,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629770,
		101,
		true
	},
	Settings_title_Secpw = {
		629871,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629969,
		110,
		true
	},
	Settings_title_agreement = {
		630079,
		100,
		true
	},
	Settings_title_sound = {
		630179,
		98,
		true
	},
	Settings_title_resUpdate = {
		630277,
		103,
		true
	},
	equipment_info_change_tip = {
		630380,
		138,
		true
	},
	equipment_info_change_name_a = {
		630518,
		126,
		true
	},
	equipment_info_change_name_b = {
		630644,
		126,
		true
	},
	equipment_info_change_text_before = {
		630770,
		103,
		true
	},
	equipment_info_change_text_after = {
		630873,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630974,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631251,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631373,
		354,
		true
	},
	ssss_main_help = {
		631727,
		1932,
		true
	},
	mini_game_time = {
		633659,
		88,
		true
	},
	mini_game_score = {
		633747,
		85,
		true
	},
	mini_game_leave = {
		633832,
		93,
		true
	},
	mini_game_pause = {
		633925,
		96,
		true
	},
	mini_game_cur_score = {
		634021,
		97,
		true
	},
	mini_game_high_score = {
		634118,
		95,
		true
	},
	monopoly_world_tip1 = {
		634213,
		96,
		true
	},
	monopoly_world_tip2 = {
		634309,
		237,
		true
	},
	monopoly_world_tip3 = {
		634546,
		212,
		true
	},
	help_monopoly_world = {
		634758,
		1414,
		true
	},
	ssssmedal_tip = {
		636172,
		142,
		true
	},
	ssssmedal_name = {
		636314,
		107,
		true
	},
	ssssmedal_belonging = {
		636421,
		112,
		true
	},
	ssssmedal_name1 = {
		636533,
		108,
		true
	},
	ssssmedal_name2 = {
		636641,
		105,
		true
	},
	ssssmedal_name3 = {
		636746,
		107,
		true
	},
	ssssmedal_name4 = {
		636853,
		109,
		true
	},
	ssssmedal_name5 = {
		636962,
		109,
		true
	},
	ssssmedal_name6 = {
		637071,
		85,
		true
	},
	ssssmedal_belonging1 = {
		637156,
		92,
		true
	},
	ssssmedal_belonging2 = {
		637248,
		99,
		true
	},
	ssssmedal_desc1 = {
		637347,
		168,
		true
	},
	ssssmedal_desc2 = {
		637515,
		158,
		true
	},
	ssssmedal_desc3 = {
		637673,
		168,
		true
	},
	ssssmedal_desc4 = {
		637841,
		155,
		true
	},
	ssssmedal_desc5 = {
		637996,
		180,
		true
	},
	ssssmedal_desc6 = {
		638176,
		131,
		true
	},
	show_fate_demand_count = {
		638307,
		154,
		true
	},
	show_design_demand_count = {
		638461,
		151,
		true
	},
	blueprint_select_overflow = {
		638612,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638736,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638924,
		131,
		true
	},
	blueprint_exchange_select_display = {
		639055,
		128,
		true
	},
	build_rate_title = {
		639183,
		91,
		true
	},
	build_pools_intro = {
		639274,
		116,
		true
	},
	build_detail_intro = {
		639390,
		106,
		true
	},
	ssss_game_tip = {
		639496,
		1498,
		true
	},
	ssss_medal_tip = {
		640994,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641395,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641628,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644515,
		1085,
		true
	},
	littleSanDiego_npc = {
		645600,
		1223,
		true
	},
	tag_ship_unlocked = {
		646823,
		95,
		true
	},
	tag_ship_locked = {
		646918,
		91,
		true
	},
	acceleration_tips_1 = {
		647009,
		203,
		true
	},
	acceleration_tips_2 = {
		647212,
		228,
		true
	},
	noacceleration_tips = {
		647440,
		119,
		true
	},
	word_shipskin = {
		647559,
		82,
		true
	},
	settings_sound_title_bgm = {
		647641,
		99,
		true
	},
	settings_sound_title_effct = {
		647740,
		101,
		true
	},
	settings_sound_title_cv = {
		647841,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647941,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		648052,
		109,
		true
	},
	setting_resdownload_title_music = {
		648161,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648266,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648374,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648482,
		117,
		true
	},
	settings_battle_title = {
		648599,
		103,
		true
	},
	settings_battle_tip = {
		648702,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648846,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648938,
		96,
		true
	},
	settings_battle_Btn_save = {
		649034,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		649126,
		96,
		true
	},
	settings_pwd_label_close = {
		649222,
		96,
		true
	},
	settings_pwd_label_open = {
		649318,
		94,
		true
	},
	word_frame = {
		649412,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649490,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649599,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649703,
		140,
		true
	},
	CurlingGame_tips1 = {
		649843,
		1153,
		true
	},
	maid_task_tips1 = {
		650996,
		1030,
		true
	},
	shop_diamond_title = {
		652026,
		86,
		true
	},
	shop_gift_title = {
		652112,
		84,
		true
	},
	shop_item_title = {
		652196,
		84,
		true
	},
	shop_charge_level_limit = {
		652280,
		102,
		true
	},
	backhill_cantupbuilding = {
		652382,
		135,
		true
	},
	pray_cant_tips = {
		652517,
		133,
		true
	},
	help_xinnian2022_feast = {
		652650,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654850,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656438,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656622,
		766,
		true
	},
	help_xinnian2022_firework = {
		657388,
		1156,
		true
	},
	settings_title_account_del = {
		658544,
		97,
		true
	},
	settings_text_account_del = {
		658641,
		105,
		true
	},
	settings_text_account_del_desc = {
		658746,
		290,
		true
	},
	settings_text_account_del_confirm = {
		659036,
		150,
		true
	},
	settings_text_account_del_btn = {
		659186,
		99,
		true
	},
	box_account_del_input = {
		659285,
		142,
		true
	},
	box_account_del_target = {
		659427,
		92,
		true
	},
	box_account_del_click = {
		659519,
		100,
		true
	},
	box_account_del_success_content = {
		659619,
		131,
		true
	},
	box_account_reborn_content = {
		659750,
		211,
		true
	},
	tip_account_del_dismatch = {
		659961,
		120,
		true
	},
	tip_account_del_reborn = {
		660081,
		135,
		true
	},
	player_manifesto_placeholder = {
		660216,
		110,
		true
	},
	box_ship_del_click = {
		660326,
		95,
		true
	},
	box_equipment_del_click = {
		660421,
		100,
		true
	},
	change_player_name_title = {
		660521,
		103,
		true
	},
	change_player_name_subtitle = {
		660624,
		111,
		true
	},
	change_player_name_input_tip = {
		660735,
		112,
		true
	},
	change_player_name_illegal = {
		660847,
		241,
		true
	},
	nodisplay_player_home_name = {
		661088,
		94,
		true
	},
	nodisplay_player_home_share = {
		661182,
		97,
		true
	},
	tactics_class_start = {
		661279,
		88,
		true
	},
	tactics_class_cancel = {
		661367,
		90,
		true
	},
	tactics_class_get_exp = {
		661457,
		94,
		true
	},
	tactics_class_spend_time = {
		661551,
		99,
		true
	},
	build_ticket_description = {
		661650,
		118,
		true
	},
	build_ticket_expire_warning = {
		661768,
		103,
		true
	},
	tip_build_ticket_expired = {
		661871,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		662006,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		662180,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662287,
		195,
		true
	},
	springfes_tips1 = {
		662482,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663389,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663515,
		122,
		true
	},
	worldinpicture_help = {
		663637,
		1037,
		true
	},
	worldinpicture_task_help = {
		664674,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665716,
		135,
		true
	},
	missile_attack_area_confirm = {
		665851,
		104,
		true
	},
	missile_attack_area_cancel = {
		665955,
		103,
		true
	},
	shipchange_alert_infleet = {
		666058,
		157,
		true
	},
	shipchange_alert_inpvp = {
		666215,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666383,
		174,
		true
	},
	shipchange_alert_inworld = {
		666557,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666725,
		177,
		true
	},
	shipchange_alert_indiff = {
		666902,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		667058,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667268,
		215,
		true
	},
	monopoly3thre_tip = {
		667483,
		151,
		true
	},
	fushun_game3_tip = {
		667634,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668837,
		197,
		true
	},
	battlepass_main_help_2202 = {
		669034,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671924,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		673016,
		200,
		true
	},
	battlepass_main_help_2204 = {
		673216,
		2881,
		true
	},
	cruise_task_help_2204 = {
		676097,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		677189,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677389,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680278,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681370,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681569,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684462,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685554,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685755,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688648,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689740,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689964,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692864,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693956,
		225,
		true
	},
	battlepass_main_help_2302 = {
		694181,
		2895,
		true
	},
	cruise_task_help_2302 = {
		697076,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		698168,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698401,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701314,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702406,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702601,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705484,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706576,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706773,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709658,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710750,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710950,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713843,
		1092,
		true
	},
	attrset_reset = {
		714935,
		82,
		true
	},
	attrset_save = {
		715017,
		80,
		true
	},
	attrset_ask_save = {
		715097,
		133,
		true
	},
	attrset_save_success = {
		715230,
		103,
		true
	},
	attrset_disable = {
		715333,
		147,
		true
	},
	attrset_input_ill = {
		715480,
		93,
		true
	},
	blackfriday_help = {
		715573,
		805,
		true
	},
	eventshop_time_hint = {
		716378,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716478,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716620,
		127,
		true
	},
	sp_no_quota = {
		716747,
		108,
		true
	},
	fur_all_buy = {
		716855,
		82,
		true
	},
	fur_onekey_buy = {
		716937,
		85,
		true
	},
	littleRenown_npc = {
		717022,
		1402,
		true
	},
	tech_package_tip = {
		718424,
		241,
		true
	},
	backyard_food_shop_tip = {
		718665,
		96,
		true
	},
	dorm_2f_lock = {
		718761,
		82,
		true
	},
	word_get_way = {
		718843,
		90,
		true
	},
	word_get_date = {
		718933,
		94,
		true
	},
	enter_theme_name = {
		719027,
		113,
		true
	},
	enter_extend_food_label = {
		719140,
		93,
		true
	},
	backyard_extend_tip_1 = {
		719233,
		90,
		true
	},
	backyard_extend_tip_2 = {
		719323,
		103,
		true
	},
	backyard_extend_tip_3 = {
		719426,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719520,
		85,
		true
	},
	email_text = {
		719605,
		79,
		true
	},
	emailhold_text = {
		719684,
		127,
		true
	},
	code_text = {
		719811,
		90,
		true
	},
	codehold_text = {
		719901,
		102,
		true
	},
	genBtn_text = {
		720003,
		83,
		true
	},
	desc_text = {
		720086,
		156,
		true
	},
	loginBtn_text = {
		720242,
		84,
		true
	},
	verification_code_req_tip1 = {
		720326,
		126,
		true
	},
	verification_code_req_tip2 = {
		720452,
		175,
		true
	},
	verification_code_req_tip3 = {
		720627,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720761,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		720937,
		188,
		true
	},
	linkBtn_text = {
		721125,
		83,
		true
	},
	yostar_link_title = {
		721208,
		98,
		true
	},
	level_remaster_tip1 = {
		721306,
		95,
		true
	},
	level_remaster_tip2 = {
		721401,
		89,
		true
	},
	level_remaster_tip3 = {
		721490,
		90,
		true
	},
	level_remaster_tip4 = {
		721580,
		102,
		true
	},
	pay_cancel = {
		721682,
		88,
		true
	},
	order_error = {
		721770,
		101,
		true
	},
	pay_fail = {
		721871,
		86,
		true
	},
	user_cancel = {
		721957,
		94,
		true
	},
	system_error = {
		722051,
		88,
		true
	},
	time_out = {
		722139,
		109,
		true
	},
	server_error = {
		722248,
		102,
		true
	},
	data_error = {
		722350,
		98,
		true
	},
	share_success = {
		722448,
		97,
		true
	},
	shoot_screen_fail = {
		722545,
		98,
		true
	},
	server_name = {
		722643,
		87,
		true
	},
	non_support_share = {
		722730,
		134,
		true
	},
	save_success = {
		722864,
		99,
		true
	},
	word_guild_join_err1 = {
		722963,
		115,
		true
	},
	task_empty_tip_1 = {
		723078,
		104,
		true
	},
	task_empty_tip_2 = {
		723182,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		723342,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723468,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723606,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723722,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723847,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		723967,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		724099,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		724226,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		724353,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724488,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724614,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724752,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724885,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		725010,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		725130,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		725262,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		725389,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725516,
		134,
		true
	},
	facebook_link_title = {
		725650,
		102,
		true
	},
	newserver_time = {
		725752,
		98,
		true
	},
	newserver_soldout = {
		725850,
		103,
		true
	},
	skill_learn_tip = {
		725953,
		133,
		true
	},
	newserver_build_tip = {
		726086,
		150,
		true
	},
	build_count_tip = {
		726236,
		85,
		true
	},
	help_research_package = {
		726321,
		299,
		true
	},
	lv70_package_tip = {
		726620,
		228,
		true
	},
	tech_select_tip1 = {
		726848,
		97,
		true
	},
	tech_select_tip2 = {
		726945,
		107,
		true
	},
	tech_select_tip3 = {
		727052,
		88,
		true
	},
	tech_select_tip4 = {
		727140,
		96,
		true
	},
	tech_select_tip5 = {
		727236,
		117,
		true
	},
	techpackage_item_use = {
		727353,
		203,
		true
	},
	techpackage_item_use_1 = {
		727556,
		238,
		true
	},
	techpackage_item_use_2 = {
		727794,
		200,
		true
	},
	techpackage_item_use_confirm = {
		727994,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		728132,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		728262,
		101,
		true
	},
	newserver_activity_tip = {
		728363,
		1685,
		true
	},
	newserver_shop_timelimit = {
		730048,
		106,
		true
	},
	tech_character_get = {
		730154,
		89,
		true
	},
	package_detail_tip = {
		730243,
		88,
		true
	},
	event_ui_consume = {
		730331,
		84,
		true
	},
	event_ui_recommend = {
		730415,
		91,
		true
	},
	event_ui_start = {
		730506,
		83,
		true
	},
	event_ui_giveup = {
		730589,
		85,
		true
	},
	event_ui_finish = {
		730674,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730761,
		103,
		true
	},
	battle_result_confirm = {
		730864,
		92,
		true
	},
	battle_result_targets = {
		730956,
		92,
		true
	},
	battle_result_continue = {
		731048,
		103,
		true
	},
	index_L2D = {
		731151,
		76,
		true
	},
	index_DBG = {
		731227,
		84,
		true
	},
	index_BG = {
		731311,
		82,
		true
	},
	index_CANTUSE = {
		731393,
		91,
		true
	},
	index_UNUSE = {
		731484,
		81,
		true
	},
	index_BGM = {
		731565,
		84,
		true
	},
	without_ship_to_wear = {
		731649,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731773,
		136,
		true
	},
	skinatlas_search_holder = {
		731909,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		732022,
		143,
		true
	},
	chang_ship_skin_window_title = {
		732165,
		96,
		true
	},
	world_boss_item_info = {
		732261,
		350,
		true
	},
	world_past_boss_item_info = {
		732611,
		480,
		true
	},
	world_boss_lefttime = {
		733091,
		92,
		true
	},
	world_boss_item_count_noenough = {
		733183,
		145,
		true
	},
	world_boss_item_usage_tip = {
		733328,
		173,
		true
	},
	world_boss_no_select_archives = {
		733501,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733662,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733819,
		156,
		true
	},
	world_boss_switch_archives = {
		733975,
		248,
		true
	},
	world_boss_switch_archives_success = {
		734223,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734369,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734538,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734702,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734839,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734979,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		735124,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735270,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735389,
		241,
		true
	},
	world_archives_boss_help = {
		735630,
		3343,
		true
	},
	world_archives_boss_list_help = {
		738973,
		570,
		true
	},
	archives_boss_was_opened = {
		739543,
		163,
		true
	},
	current_boss_was_opened = {
		739706,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739868,
		103,
		true
	},
	world_boss_title_highest_damge = {
		739971,
		105,
		true
	},
	world_boss_title_estimation = {
		740076,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		740189,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		740288,
		104,
		true
	},
	world_boss_title_spend_time = {
		740392,
		104,
		true
	},
	world_boss_title_total_damage = {
		740496,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740598,
		143,
		true
	},
	world_boss_current_boss_label = {
		740741,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740845,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		740952,
		158,
		true
	},
	world_boss_progress_no_enough = {
		741110,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		741237,
		119,
		true
	},
	meta_syn_value_label = {
		741356,
		108,
		true
	},
	meta_syn_finish = {
		741464,
		103,
		true
	},
	index_meta_repair = {
		741567,
		104,
		true
	},
	index_meta_tactics = {
		741671,
		103,
		true
	},
	index_meta_energy = {
		741774,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741878,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		742040,
		161,
		true
	},
	tactics_no_recent_ships = {
		742201,
		113,
		true
	},
	activity_kill = {
		742314,
		95,
		true
	},
	battle_result_dmg = {
		742409,
		87,
		true
	},
	battle_result_kill_count = {
		742496,
		100,
		true
	},
	battle_result_toggle_on = {
		742596,
		96,
		true
	},
	battle_result_toggle_off = {
		742692,
		101,
		true
	},
	battle_result_continue_battle = {
		742793,
		101,
		true
	},
	battle_result_quit_battle = {
		742894,
		96,
		true
	},
	battle_result_share_battle = {
		742990,
		95,
		true
	},
	pre_combat_team = {
		743085,
		91,
		true
	},
	pre_combat_vanguard = {
		743176,
		91,
		true
	},
	pre_combat_main = {
		743267,
		83,
		true
	},
	pre_combat_submarine = {
		743350,
		93,
		true
	},
	pre_combat_targets = {
		743443,
		89,
		true
	},
	pre_combat_atlasloot = {
		743532,
		88,
		true
	},
	destroy_confirm_access = {
		743620,
		93,
		true
	},
	destroy_confirm_cancel = {
		743713,
		92,
		true
	},
	pt_count_tip = {
		743805,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743886,
		167,
		true
	},
	littleEugen_npc = {
		744053,
		1374,
		true
	},
	five_shujuhuigu = {
		745427,
		121,
		true
	},
	five_shujuhuigu1 = {
		745548,
		89,
		true
	},
	littleChaijun_npc = {
		745637,
		1288,
		true
	},
	five_qingdian = {
		746925,
		622,
		true
	},
	friend_resume_title_detail = {
		747547,
		94,
		true
	},
	item_type13_tip1 = {
		747641,
		88,
		true
	},
	item_type13_tip2 = {
		747729,
		88,
		true
	},
	item_type16_tip1 = {
		747817,
		88,
		true
	},
	item_type16_tip2 = {
		747905,
		88,
		true
	},
	item_type17_tip1 = {
		747993,
		87,
		true
	},
	item_type17_tip2 = {
		748080,
		87,
		true
	},
	five_duomaomao = {
		748167,
		788,
		true
	},
	main_4 = {
		748955,
		75,
		true
	},
	main_5 = {
		749030,
		75,
		true
	},
	honor_medal_support_tips_display = {
		749105,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749565,
		207,
		true
	},
	support_rate_title = {
		749772,
		87,
		true
	},
	support_times_limited = {
		749859,
		128,
		true
	},
	support_times_tip = {
		749987,
		95,
		true
	},
	build_times_tip = {
		750082,
		90,
		true
	},
	tactics_recent_ship_label = {
		750172,
		105,
		true
	},
	title_info = {
		750277,
		78,
		true
	},
	eventshop_unlock_info = {
		750355,
		93,
		true
	},
	eventshop_unlock_hint = {
		750448,
		142,
		true
	},
	commission_event_tip = {
		750590,
		818,
		true
	},
	decoration_medal_placeholder = {
		751408,
		122,
		true
	},
	technology_filter_placeholder = {
		751530,
		119,
		true
	},
	eva_comment_send_null = {
		751649,
		101,
		true
	},
	report_sent_thank = {
		751750,
		156,
		true
	},
	report_ship_cannot_comment = {
		751906,
		127,
		true
	},
	report_cannot_comment = {
		752033,
		137,
		true
	},
	report_sent_title = {
		752170,
		87,
		true
	},
	report_sent_desc = {
		752257,
		130,
		true
	},
	report_type_1 = {
		752387,
		98,
		true
	},
	report_type_1_1 = {
		752485,
		146,
		true
	},
	report_type_2 = {
		752631,
		94,
		true
	},
	report_type_2_1 = {
		752725,
		146,
		true
	},
	report_type_3 = {
		752871,
		88,
		true
	},
	report_type_3_1 = {
		752959,
		177,
		true
	},
	report_type_other = {
		753136,
		85,
		true
	},
	report_type_other_1 = {
		753221,
		145,
		true
	},
	report_type_other_2 = {
		753366,
		115,
		true
	},
	report_sent_help = {
		753481,
		440,
		true
	},
	rename_input = {
		753921,
		93,
		true
	},
	avatar_task_level = {
		754014,
		169,
		true
	},
	avatar_upgrad_1 = {
		754183,
		92,
		true
	},
	avatar_upgrad_2 = {
		754275,
		92,
		true
	},
	avatar_upgrad_3 = {
		754367,
		94,
		true
	},
	avatar_task_ship_1 = {
		754461,
		92,
		true
	},
	avatar_task_ship_2 = {
		754553,
		103,
		true
	},
	technology_queue_complete = {
		754656,
		97,
		true
	},
	technology_queue_processing = {
		754753,
		102,
		true
	},
	technology_queue_waiting = {
		754855,
		94,
		true
	},
	technology_queue_getaward = {
		754949,
		94,
		true
	},
	technology_daily_refresh = {
		755043,
		119,
		true
	},
	technology_queue_full = {
		755162,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		755275,
		177,
		true
	},
	technology_consume = {
		755452,
		95,
		true
	},
	technology_request = {
		755547,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755650,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755892,
		100,
		true
	},
	technology_queue_in_success = {
		755992,
		130,
		true
	},
	star_require_enemy_text = {
		756122,
		116,
		true
	},
	star_require_enemy_title = {
		756238,
		107,
		true
	},
	star_require_enemy_check = {
		756345,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756440,
		116,
		true
	},
	technology_detail = {
		756556,
		88,
		true
	},
	technology_mission_unfinish = {
		756644,
		111,
		true
	},
	word_chinese = {
		756755,
		82,
		true
	},
	word_japanese_2 = {
		756837,
		80,
		true
	},
	word_japanese = {
		756917,
		78,
		true
	},
	avatarframe_got = {
		756995,
		84,
		true
	},
	item_is_max_cnt = {
		757079,
		110,
		true
	},
	level_fleet_ship_desc = {
		757189,
		103,
		true
	},
	level_fleet_sub_desc = {
		757292,
		95,
		true
	},
	summerland_tip = {
		757387,
		560,
		true
	},
	icecreamgame_tip = {
		757947,
		1578,
		true
	},
	unlock_date_tip = {
		759525,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759643,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759807,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		759961,
		153,
		true
	},
	mail_filter_placeholder = {
		760114,
		107,
		true
	},
	recently_sticker_placeholder = {
		760221,
		111,
		true
	},
	backhill_campusfestival_tip = {
		760332,
		1219,
		true
	},
	mini_cookgametip = {
		761551,
		1197,
		true
	},
	cook_game_Albacore = {
		762748,
		115,
		true
	},
	cook_game_august = {
		762863,
		109,
		true
	},
	cook_game_elbe = {
		762972,
		107,
		true
	},
	cook_game_hakuryu = {
		763079,
		125,
		true
	},
	cook_game_howe = {
		763204,
		140,
		true
	},
	cook_game_marcopolo = {
		763344,
		114,
		true
	},
	cook_game_noshiro = {
		763458,
		126,
		true
	},
	cook_game_pnelope = {
		763584,
		130,
		true
	},
	random_ship_on = {
		763714,
		127,
		true
	},
	random_ship_off_0 = {
		763841,
		181,
		true
	},
	random_ship_off = {
		764022,
		190,
		true
	},
	random_ship_forbidden = {
		764212,
		174,
		true
	},
	random_ship_now = {
		764386,
		97,
		true
	},
	random_ship_label = {
		764483,
		97,
		true
	},
	player_vitae_skin_setting = {
		764580,
		102,
		true
	},
	random_ship_tips1 = {
		764682,
		167,
		true
	},
	random_ship_tips2 = {
		764849,
		145,
		true
	},
	random_ship_before = {
		764994,
		113,
		true
	},
	random_ship_and_skin_title = {
		765107,
		101,
		true
	},
	random_ship_frequse_mode = {
		765208,
		102,
		true
	},
	random_ship_locked_mode = {
		765310,
		99,
		true
	},
	littleSpee_npc = {
		765409,
		1583,
		true
	},
	random_flag_ship = {
		766992,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		767088,
		111,
		true
	},
	expedition_drop_use_out = {
		767199,
		152,
		true
	},
	expedition_extra_drop_tip = {
		767351,
		104,
		true
	},
	ex_pass_use = {
		767455,
		79,
		true
	},
	defense_formation_tip_npc = {
		767534,
		203,
		true
	},
	pgs_login_tip = {
		767737,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		767987,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		768191,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		768396,
		271,
		true
	},
	pgs_binding_account = {
		768667,
		108,
		true
	},
	pgs_unbind = {
		768775,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768867,
		152,
		true
	},
	pgs_unbind_tip2 = {
		769019,
		214,
		true
	},
	word_item = {
		769233,
		77,
		true
	},
	word_tool = {
		769310,
		77,
		true
	},
	word_other = {
		769387,
		78,
		true
	},
	ryza_word_equip = {
		769465,
		83,
		true
	},
	ryza_rest_produce_count = {
		769548,
		109,
		true
	},
	ryza_composite_confirm = {
		769657,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769776,
		122,
		true
	},
	ryza_composite_count = {
		769898,
		93,
		true
	},
	ryza_toggle_only_composite = {
		769991,
		112,
		true
	},
	ryza_tip_select_recipe = {
		770103,
		113,
		true
	},
	ryza_tip_put_materials = {
		770216,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		770355,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770513,
		151,
		true
	},
	ryza_material_not_enough = {
		770664,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770832,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		770964,
		136,
		true
	},
	ryza_tip_no_item = {
		771100,
		119,
		true
	},
	ryza_ui_show_acess = {
		771219,
		92,
		true
	},
	ryza_tip_no_recipe = {
		771311,
		103,
		true
	},
	ryza_tip_item_access = {
		771414,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771550,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771693,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771793,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		771893,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		771989,
		111,
		true
	},
	ryza_tip_control_buff = {
		772100,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772263,
		103,
		true
	},
	ryza_tip_control = {
		772366,
		142,
		true
	},
	ryza_tip_main = {
		772508,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		773962,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		774148,
		96,
		true
	},
	ryza_composite_help_tip = {
		774244,
		476,
		true
	},
	ryza_control_help_tip = {
		774720,
		296,
		true
	},
	ryza_mini_game = {
		775016,
		351,
		true
	},
	ryza_task_level_desc = {
		775367,
		89,
		true
	},
	ryza_task_tag_explore = {
		775456,
		90,
		true
	},
	ryza_task_tag_battle = {
		775546,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775634,
		91,
		true
	},
	ryza_task_tag_develop = {
		775725,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775814,
		97,
		true
	},
	ryza_task_tag_build = {
		775911,
		93,
		true
	},
	ryza_task_tag_create = {
		776004,
		92,
		true
	},
	ryza_task_tag_daily = {
		776096,
		90,
		true
	},
	ryza_task_detail_content = {
		776186,
		99,
		true
	},
	ryza_task_detail_award = {
		776285,
		93,
		true
	},
	ryza_task_go = {
		776378,
		83,
		true
	},
	ryza_task_get = {
		776461,
		84,
		true
	},
	ryza_task_get_all = {
		776545,
		92,
		true
	},
	ryza_task_confirm = {
		776637,
		88,
		true
	},
	ryza_task_cancel = {
		776725,
		86,
		true
	},
	ryza_task_level_num = {
		776811,
		93,
		true
	},
	ryza_task_level_add = {
		776904,
		95,
		true
	},
	ryza_task_submit = {
		776999,
		86,
		true
	},
	ryza_task_detail = {
		777085,
		85,
		true
	},
	ryza_composite_words = {
		777170,
		704,
		true
	},
	ryza_task_help_tip = {
		777874,
		345,
		true
	},
	hotspring_buff = {
		778219,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		778359,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778507,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778613,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778725,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778876,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		778983,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		779120,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779228,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		779386,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779496,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779626,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779785,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779951,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780086,
		166,
		true
	},
	index_dressed = {
		780252,
		89,
		true
	},
	random_ship_custom_mode = {
		780341,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780451,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780561,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780677,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780827,
		143,
		true
	},
	hotspring_shop_insufficient = {
		780970,
		189,
		true
	},
	hotspring_shop_success1 = {
		781159,
		117,
		true
	},
	hotspring_shop_success2 = {
		781276,
		103,
		true
	},
	hotspring_shop_finish = {
		781379,
		173,
		true
	},
	hotspring_shop_end = {
		781552,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781707,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781814,
		128,
		true
	},
	hotspring_shop_touch3 = {
		781942,
		115,
		true
	},
	hotspring_shop_exchanged = {
		782057,
		154,
		true
	},
	hotspring_shop_exchange = {
		782211,
		184,
		true
	},
	hotspring_tip1 = {
		782395,
		130,
		true
	},
	hotspring_tip2 = {
		782525,
		104,
		true
	},
	hotspring_help = {
		782629,
		631,
		true
	},
	hotspring_expand = {
		783260,
		147,
		true
	},
	hotspring_shop_help = {
		783407,
		571,
		true
	},
	resorts_help = {
		783978,
		819,
		true
	},
	pvzminigame_help = {
		784797,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		785986,
		745,
		true
	},
	beach_guard_chaijun = {
		786731,
		159,
		true
	},
	beach_guard_jianye = {
		786890,
		164,
		true
	},
	beach_guard_lituoliao = {
		787054,
		279,
		true
	},
	beach_guard_bominghan = {
		787333,
		237,
		true
	},
	beach_guard_nengdai = {
		787570,
		269,
		true
	},
	beach_guard_m_craft = {
		787839,
		121,
		true
	},
	beach_guard_m_atk = {
		787960,
		111,
		true
	},
	beach_guard_m_guard = {
		788071,
		107,
		true
	},
	beach_guard_m_craft_name = {
		788178,
		98,
		true
	},
	beach_guard_m_atk_name = {
		788276,
		94,
		true
	},
	beach_guard_m_guard_name = {
		788370,
		97,
		true
	},
	beach_guard_e1 = {
		788467,
		87,
		true
	},
	beach_guard_e2 = {
		788554,
		84,
		true
	},
	beach_guard_e3 = {
		788638,
		87,
		true
	},
	beach_guard_e4 = {
		788725,
		85,
		true
	},
	beach_guard_e5 = {
		788810,
		87,
		true
	},
	beach_guard_e6 = {
		788897,
		84,
		true
	},
	beach_guard_e7 = {
		788981,
		86,
		true
	},
	beach_guard_e1_desc = {
		789067,
		135,
		true
	},
	beach_guard_e2_desc = {
		789202,
		142,
		true
	},
	beach_guard_e3_desc = {
		789344,
		140,
		true
	},
	beach_guard_e4_desc = {
		789484,
		137,
		true
	},
	beach_guard_e5_desc = {
		789621,
		130,
		true
	},
	beach_guard_e6_desc = {
		789751,
		235,
		true
	},
	beach_guard_e7_desc = {
		789986,
		166,
		true
	},
	ninghai_nianye = {
		790152,
		142,
		true
	},
	yingrui_nianye = {
		790294,
		142,
		true
	},
	zhaohe_nianye = {
		790436,
		135,
		true
	},
	zhenhai_nianye = {
		790571,
		143,
		true
	},
	haitian_nianye = {
		790714,
		153,
		true
	},
	taiyuan_nianye = {
		790867,
		148,
		true
	},
	yixian_nianye = {
		791015,
		166,
		true
	},
	activity_yanhua_tip1 = {
		791181,
		93,
		true
	},
	activity_yanhua_tip2 = {
		791274,
		103,
		true
	},
	activity_yanhua_tip3 = {
		791377,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791480,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791619,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791739,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791863,
		158,
		true
	},
	activity_yanhua_tip8 = {
		792021,
		103,
		true
	},
	help_chunjie2023 = {
		792124,
		1441,
		true
	},
	sevenday_nianye = {
		793565,
		406,
		true
	},
	tip_nianye = {
		793971,
		122,
		true
	},
	couplete_activty_desc = {
		794093,
		351,
		true
	},
	couplete_click_desc = {
		794444,
		131,
		true
	},
	couplet_index_desc = {
		794575,
		89,
		true
	},
	couplete_help = {
		794664,
		770,
		true
	},
	couplete_drag_tip = {
		795434,
		133,
		true
	},
	couplete_remind = {
		795567,
		114,
		true
	},
	couplete_complete = {
		795681,
		132,
		true
	},
	couplete_enter = {
		795813,
		114,
		true
	},
	couplete_stay = {
		795927,
		107,
		true
	},
	couplete_task = {
		796034,
		135,
		true
	},
	couplete_pass_1 = {
		796169,
		96,
		true
	},
	couplete_pass_2 = {
		796265,
		100,
		true
	},
	couplete_fail_1 = {
		796365,
		119,
		true
	},
	couplete_fail_2 = {
		796484,
		117,
		true
	},
	couplete_pair_1 = {
		796601,
		123,
		true
	},
	couplete_pair_2 = {
		796724,
		113,
		true
	},
	couplete_pair_3 = {
		796837,
		119,
		true
	},
	couplete_pair_4 = {
		796956,
		113,
		true
	},
	couplete_pair_5 = {
		797069,
		126,
		true
	},
	couplete_pair_6 = {
		797195,
		119,
		true
	},
	couplete_pair_7 = {
		797314,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797427,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797610,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797798,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797947,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		798170,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		798321,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798548,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798728,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798928,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		799064,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		799275,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799479,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799606,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799805,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799951,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800109,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800248,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800462,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800620,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800854,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		801073,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		801166,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		801262,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		801355,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801491,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801591,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801691,
		1226,
		true
	},
	multiple_sorties_title = {
		802917,
		97,
		true
	},
	multiple_sorties_title_eng = {
		803014,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		803120,
		180,
		true
	},
	multiple_sorties_times = {
		803300,
		93,
		true
	},
	multiple_sorties_tip = {
		803393,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803599,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803717,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803867,
		159,
		true
	},
	multiple_sorties_cost3 = {
		804026,
		184,
		true
	},
	multiple_sorties_stopped = {
		804210,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		804305,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804491,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804629,
		132,
		true
	},
	multiple_sorties_finish = {
		804761,
		108,
		true
	},
	multiple_sorties_stop = {
		804869,
		105,
		true
	},
	multiple_sorties_stop_end = {
		804974,
		118,
		true
	},
	multiple_sorties_end_status = {
		805092,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		805273,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		805413,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805559,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805677,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805824,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		805949,
		131,
		true
	},
	multiple_sorties_main_tip = {
		806080,
		253,
		true
	},
	multiple_sorties_main_end = {
		806333,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806537,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806642,
		108,
		true
	},
	msgbox_text_battle = {
		806750,
		88,
		true
	},
	pre_combat_start = {
		806838,
		86,
		true
	},
	pre_combat_start_en = {
		806924,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		807019,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		807200,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		807365,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807544,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807720,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807819,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807929,
		104,
		true
	},
	sort_energy = {
		808033,
		81,
		true
	},
	dockyard_search_holder = {
		808114,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		808214,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		808368,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808508,
		312,
		true
	},
	loveletter_exchange_button = {
		808820,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		808917,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		809080,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		809220,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		809363,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809504,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809650,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809788,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		809934,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		810084,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		810236,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		810388,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810536,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810672,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810808,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		810944,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		811080,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		811216,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		811352,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811519,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811758,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		812008,
		207,
		true
	},
	battle_text_yunxian_1 = {
		812215,
		172,
		true
	},
	battle_text_yunxian_2 = {
		812387,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812562,
		155,
		true
	},
	battle_text_haidao_1 = {
		812717,
		155,
		true
	},
	battle_text_haidao_2 = {
		812872,
		182,
		true
	},
	series_enemy_mood = {
		813054,
		91,
		true
	},
	series_enemy_mood_error = {
		813145,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		813314,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		813414,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813526,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813627,
		98,
		true
	},
	series_enemy_cost = {
		813725,
		92,
		true
	},
	series_enemy_SP_count = {
		813817,
		104,
		true
	},
	series_enemy_SP_error = {
		813921,
		118,
		true
	},
	series_enemy_unlock = {
		814039,
		126,
		true
	},
	series_enemy_storyunlock = {
		814165,
		119,
		true
	},
	series_enemy_storyreward = {
		814284,
		97,
		true
	},
	series_enemy_help = {
		814381,
		2106,
		true
	},
	series_enemy_score = {
		816487,
		87,
		true
	},
	series_enemy_total_score = {
		816574,
		99,
		true
	},
	setting_label_private = {
		816673,
		85,
		true
	},
	setting_label_licence = {
		816758,
		85,
		true
	},
	series_enemy_reward = {
		816843,
		104,
		true
	},
	series_enemy_mode_1 = {
		816947,
		97,
		true
	},
	series_enemy_mode_2 = {
		817044,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		817143,
		97,
		true
	},
	series_enemy_team_notenough = {
		817240,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		817472,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817580,
		111,
		true
	},
	limit_team_character_tips = {
		817691,
		154,
		true
	},
	game_room_help = {
		817845,
		1337,
		true
	},
	game_cannot_go = {
		819182,
		113,
		true
	},
	game_ticket_notenough = {
		819295,
		143,
		true
	},
	game_ticket_max_all = {
		819438,
		204,
		true
	},
	game_ticket_max_month = {
		819642,
		206,
		true
	},
	game_icon_notenough = {
		819848,
		135,
		true
	},
	game_goldbyicon = {
		819983,
		131,
		true
	},
	game_icon_max = {
		820114,
		189,
		true
	},
	caibulin_tip1 = {
		820303,
		141,
		true
	},
	caibulin_tip2 = {
		820444,
		163,
		true
	},
	caibulin_tip3 = {
		820607,
		141,
		true
	},
	caibulin_tip4 = {
		820748,
		162,
		true
	},
	caibulin_tip5 = {
		820910,
		141,
		true
	},
	caibulin_tip6 = {
		821051,
		163,
		true
	},
	caibulin_tip7 = {
		821214,
		141,
		true
	},
	caibulin_tip8 = {
		821355,
		165,
		true
	},
	caibulin_tip9 = {
		821520,
		162,
		true
	},
	caibulin_tip10 = {
		821682,
		177,
		true
	},
	caibulin_help = {
		821859,
		510,
		true
	},
	caibulin_tip11 = {
		822369,
		125,
		true
	},
	gametip_xiaoqiye = {
		822494,
		1526,
		true
	},
	event_recommend_level1 = {
		824020,
		176,
		true
	},
	doa_minigame_Luna = {
		824196,
		85,
		true
	},
	doa_minigame_Misaki = {
		824281,
		89,
		true
	},
	doa_minigame_Marie = {
		824370,
		92,
		true
	},
	doa_minigame_Tamaki = {
		824462,
		89,
		true
	},
	doa_minigame_help = {
		824551,
		294,
		true
	},
	gametip_xiaokewei = {
		824845,
		1526,
		true
	},
	doa_character_select_confirm = {
		826371,
		239,
		true
	},
	blueprint_combatperformance = {
		826610,
		102,
		true
	},
	blueprint_shipperformance = {
		826712,
		94,
		true
	},
	blueprint_researching = {
		826806,
		98,
		true
	},
	sculpture_drawline_tip = {
		826904,
		130,
		true
	},
	sculpture_drawline_done = {
		827034,
		151,
		true
	},
	sculpture_drawline_exit = {
		827185,
		181,
		true
	},
	sculpture_puzzle_tip = {
		827366,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827528,
		131,
		true
	},
	sculpture_close_tip = {
		827659,
		97,
		true
	},
	gift_act_help = {
		827756,
		713,
		true
	},
	gift_act_drawline_help = {
		828469,
		722,
		true
	},
	gift_act_tips = {
		829191,
		92,
		true
	},
	expedition_award_tip = {
		829283,
		150,
		true
	},
	island_act_tips1 = {
		829433,
		94,
		true
	},
	haidaojudian_help = {
		829527,
		2479,
		true
	},
	haidaojudian_building_tip = {
		832006,
		139,
		true
	},
	workbench_help = {
		832145,
		653,
		true
	},
	workbench_need_materials = {
		832798,
		104,
		true
	},
	workbench_tips1 = {
		832902,
		103,
		true
	},
	workbench_tips2 = {
		833005,
		110,
		true
	},
	workbench_tips3 = {
		833115,
		117,
		true
	},
	workbench_tips4 = {
		833232,
		114,
		true
	},
	workbench_tips5 = {
		833346,
		114,
		true
	},
	workbench_tips6 = {
		833460,
		88,
		true
	},
	workbench_tips7 = {
		833548,
		88,
		true
	},
	workbench_tips8 = {
		833636,
		87,
		true
	},
	workbench_tips9 = {
		833723,
		95,
		true
	},
	workbench_tips10 = {
		833818,
		102,
		true
	},
	island_help = {
		833920,
		610,
		true
	},
	islandnode_tips1 = {
		834530,
		92,
		true
	},
	islandnode_tips2 = {
		834622,
		84,
		true
	},
	islandnode_tips3 = {
		834706,
		105,
		true
	},
	islandnode_tips4 = {
		834811,
		105,
		true
	},
	islandnode_tips5 = {
		834916,
		113,
		true
	},
	islandnode_tips6 = {
		835029,
		116,
		true
	},
	islandnode_tips7 = {
		835145,
		125,
		true
	},
	islandnode_tips8 = {
		835270,
		151,
		true
	},
	islandnode_tips9 = {
		835421,
		142,
		true
	},
	islandshop_tips1 = {
		835563,
		98,
		true
	},
	islandshop_tips2 = {
		835661,
		87,
		true
	},
	islandshop_tips3 = {
		835748,
		84,
		true
	},
	islandshop_tips4 = {
		835832,
		95,
		true
	},
	island_shop_limit_error = {
		835927,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		836073,
		154,
		true
	},
	chargetip_monthcard_1 = {
		836227,
		145,
		true
	},
	chargetip_monthcard_2 = {
		836372,
		145,
		true
	},
	chargetip_crusing = {
		836517,
		102,
		true
	},
	chargetip_giftpackage = {
		836619,
		141,
		true
	},
	package_view_1 = {
		836760,
		131,
		true
	},
	package_view_2 = {
		836891,
		143,
		true
	},
	package_view_3 = {
		837034,
		99,
		true
	},
	package_view_4 = {
		837133,
		87,
		true
	},
	probabilityskinshop_tip = {
		837220,
		175,
		true
	},
	skin_gift_desc = {
		837395,
		258,
		true
	},
	springtask_tip = {
		837653,
		307,
		true
	},
	island_build_desc = {
		837960,
		132,
		true
	},
	island_history_desc = {
		838092,
		146,
		true
	},
	island_build_level = {
		838238,
		91,
		true
	},
	island_game_limit_help = {
		838329,
		143,
		true
	},
	island_game_limit_num = {
		838472,
		94,
		true
	},
	ore_minigame_help = {
		838566,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839520,
		96,
		true
	},
	meta_shop_tip = {
		839616,
		138,
		true
	},
	pt_shop_tran_tip = {
		839754,
		275,
		true
	},
	urdraw_tip = {
		840029,
		125,
		true
	},
	urdraw_complement = {
		840154,
		170,
		true
	},
	meta_class_t_level_1 = {
		840324,
		95,
		true
	},
	meta_class_t_level_2 = {
		840419,
		102,
		true
	},
	meta_class_t_level_3 = {
		840521,
		99,
		true
	},
	meta_class_t_level_4 = {
		840620,
		100,
		true
	},
	meta_class_t_level_5 = {
		840720,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840819,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		840940,
		143,
		true
	},
	charge_tip_crusing_label = {
		841083,
		101,
		true
	},
	mktea_1 = {
		841184,
		144,
		true
	},
	mktea_2 = {
		841328,
		155,
		true
	},
	mktea_3 = {
		841483,
		159,
		true
	},
	mktea_4 = {
		841642,
		233,
		true
	},
	mktea_5 = {
		841875,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		842097,
		99,
		true
	},
	notice_input_desc = {
		842196,
		99,
		true
	},
	notice_label_send = {
		842295,
		85,
		true
	},
	notice_label_room = {
		842380,
		88,
		true
	},
	notice_label_recv = {
		842468,
		90,
		true
	},
	notice_label_tip = {
		842558,
		123,
		true
	},
	littleTaihou_npc = {
		842681,
		1771,
		true
	},
	disassemble_selected = {
		844452,
		92,
		true
	},
	disassemble_available = {
		844544,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844639,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844754,
		119,
		true
	},
	word_status_activity = {
		844873,
		92,
		true
	},
	word_status_challenge = {
		844965,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		845062,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		845250,
		192,
		true
	},
	battle_result_total_time = {
		845442,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845541,
		193,
		true
	},
	game_room_shooting_tip = {
		845734,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845834,
		154,
		true
	},
	game_ticket_current_month = {
		845988,
		103,
		true
	},
	game_icon_max_full = {
		846091,
		138,
		true
	},
	pre_combat_consume = {
		846229,
		87,
		true
	},
	file_down_msgbox = {
		846316,
		191,
		true
	},
	file_down_mgr_title = {
		846507,
		114,
		true
	},
	file_down_mgr_progress = {
		846621,
		91,
		true
	},
	file_down_mgr_error = {
		846712,
		157,
		true
	},
	last_building_not_shown = {
		846869,
		119,
		true
	},
	setting_group_prefs_tip = {
		846988,
		122,
		true
	},
	group_prefs_switch_tip = {
		847110,
		159,
		true
	},
	main_group_msgbox_content = {
		847269,
		184,
		true
	},
	word_maingroup_checking = {
		847453,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847551,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847658,
		122,
		true
	},
	word_maingroup_updating = {
		847780,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847878,
		108,
		true
	},
	word_maingroup_updatefailure = {
		847986,
		125,
		true
	},
	group_download_tip = {
		848111,
		156,
		true
	},
	word_manga_checking = {
		848267,
		94,
		true
	},
	word_manga_checktoupdate = {
		848361,
		103,
		true
	},
	word_manga_checkfailure = {
		848464,
		118,
		true
	},
	word_manga_updating = {
		848582,
		98,
		true
	},
	word_manga_updatesuccess = {
		848680,
		104,
		true
	},
	word_manga_updatefailure = {
		848784,
		121,
		true
	},
	cryptolalia_lock_res = {
		848905,
		102,
		true
	},
	cryptolalia_not_download_res = {
		849007,
		113,
		true
	},
	cryptolalia_timelimie = {
		849120,
		92,
		true
	},
	cryptolalia_label_downloading = {
		849212,
		114,
		true
	},
	cryptolalia_delete_res = {
		849326,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		849430,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849563,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849670,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849775,
		111,
		true
	},
	cryptolalia_exchange = {
		849886,
		94,
		true
	},
	cryptolalia_exchange_success = {
		849980,
		107,
		true
	},
	cryptolalia_list_title = {
		850087,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		850180,
		100,
		true
	},
	cryptolalia_download_done = {
		850280,
		106,
		true
	},
	cryptolalia_coming_soom = {
		850386,
		101,
		true
	},
	cryptolalia_unopen = {
		850487,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850575,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850739,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850857,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		850968,
		118,
		true
	},
	activityboss_sp_all_buff = {
		851086,
		98,
		true
	},
	activityboss_sp_best_score = {
		851184,
		101,
		true
	},
	activityboss_sp_display_reward = {
		851285,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		851391,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851494,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851593,
		114,
		true
	},
	activityboss_sp_score_target = {
		851707,
		105,
		true
	},
	activityboss_sp_score = {
		851812,
		95,
		true
	},
	activityboss_sp_score_update = {
		851907,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		852013,
		118,
		true
	},
	collect_page_got = {
		852131,
		89,
		true
	},
	charge_menu_month_tip = {
		852220,
		178,
		true
	},
	activity_shop_title = {
		852398,
		88,
		true
	},
	street_shop_title = {
		852486,
		85,
		true
	},
	military_shop_title = {
		852571,
		88,
		true
	},
	quota_shop_title1 = {
		852659,
		92,
		true
	},
	sham_shop_title = {
		852751,
		89,
		true
	},
	fragment_shop_title = {
		852840,
		88,
		true
	},
	guild_shop_title = {
		852928,
		85,
		true
	},
	medal_shop_title = {
		853013,
		85,
		true
	},
	meta_shop_title = {
		853098,
		83,
		true
	},
	mini_game_shop_title = {
		853181,
		89,
		true
	},
	metaskill_up = {
		853270,
		187,
		true
	},
	metaskill_overflow_tip = {
		853457,
		163,
		true
	},
	msgbox_repair_cipher = {
		853620,
		101,
		true
	},
	msgbox_repair_title = {
		853721,
		89,
		true
	},
	equip_skin_detail_count = {
		853810,
		93,
		true
	},
	faest_nothing_to_get = {
		853903,
		105,
		true
	},
	feast_click_to_close = {
		854008,
		98,
		true
	},
	feast_invitation_btn_label = {
		854106,
		108,
		true
	},
	feast_task_btn_label = {
		854214,
		96,
		true
	},
	feast_task_pt_label = {
		854310,
		91,
		true
	},
	feast_task_pt_level = {
		854401,
		89,
		true
	},
	feast_task_pt_get = {
		854490,
		91,
		true
	},
	feast_task_pt_got = {
		854581,
		89,
		true
	},
	feast_task_tag_daily = {
		854670,
		89,
		true
	},
	feast_task_tag_activity = {
		854759,
		94,
		true
	},
	feast_label_make_invitation = {
		854853,
		106,
		true
	},
	feast_no_invitation = {
		854959,
		108,
		true
	},
	feast_no_gift = {
		855067,
		96,
		true
	},
	feast_label_give_invitation = {
		855163,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		855269,
		113,
		true
	},
	feast_label_give_gift = {
		855382,
		94,
		true
	},
	feast_label_give_gift_finish = {
		855476,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855577,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855728,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855846,
		153,
		true
	},
	feast_res_window_title = {
		855999,
		93,
		true
	},
	feast_res_window_go_label = {
		856092,
		91,
		true
	},
	feast_tip = {
		856183,
		422,
		true
	},
	feast_invitation_part1 = {
		856605,
		134,
		true
	},
	feast_invitation_part2 = {
		856739,
		260,
		true
	},
	feast_invitation_part3 = {
		856999,
		278,
		true
	},
	feast_invitation_part4 = {
		857277,
		218,
		true
	},
	uscastle2023_help = {
		857495,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		859014,
		154,
		true
	},
	uscastle2023_minigame_help = {
		859168,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859535,
		143,
		true
	},
	feast_drag_gift_tip = {
		859678,
		131,
		true
	},
	shoot_preview = {
		859809,
		91,
		true
	},
	hit_preview = {
		859900,
		90,
		true
	},
	story_label_skip = {
		859990,
		84,
		true
	},
	story_label_auto = {
		860074,
		84,
		true
	},
	launch_ball_skill_desc = {
		860158,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		860251,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		860365,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860537,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860664,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		860998,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		861111,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		861304,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		861425,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861682,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861793,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		861962,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		862082,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		862288,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		862412,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862637,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862758,
		202,
		true
	},
	jp6th_spring_tip1 = {
		862960,
		172,
		true
	},
	jp6th_spring_tip2 = {
		863132,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		863236,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864548,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		867088,
		125,
		true
	},
	jp6th_lihoushan_order = {
		867213,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		867351,
		98,
		true
	},
	launchball_minigame_help = {
		867449,
		357,
		true
	},
	launchball_minigame_select = {
		867806,
		106,
		true
	},
	launchball_minigame_un_select = {
		867912,
		122,
		true
	},
	launchball_minigame_shop = {
		868034,
		106,
		true
	},
	launchball_lock_Shinano = {
		868140,
		172,
		true
	},
	launchball_lock_Yura = {
		868312,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		868478,
		176,
		true
	},
	launchball_spilt_series = {
		868654,
		162,
		true
	},
	launchball_spilt_mix = {
		868816,
		311,
		true
	},
	launchball_spilt_over = {
		869127,
		224,
		true
	},
	launchball_spilt_many = {
		869351,
		152,
		true
	},
	luckybag_skin_isani = {
		869503,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869593,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869686,
		92,
		true
	},
	racing_cost = {
		869778,
		86,
		true
	},
	racing_rank_top_text = {
		869864,
		98,
		true
	},
	racing_rank_half_h = {
		869962,
		102,
		true
	},
	racing_rank_no_data = {
		870064,
		101,
		true
	},
	racing_minigame_help = {
		870165,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870522,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870627,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870731,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870827,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		870958,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		871095,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		871236,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		871390,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871594,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871800,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		871993,
		197,
		true
	},
	shipyard_phase_1 = {
		872190,
		712,
		true
	},
	shipyard_phase_2 = {
		872902,
		86,
		true
	},
	shipyard_button_1 = {
		872988,
		91,
		true
	},
	shipyard_button_2 = {
		873079,
		153,
		true
	},
	shipyard_introduce = {
		873232,
		212,
		true
	},
	help_supportfleet = {
		873444,
		358,
		true
	},
	word_status_inSupportFleet = {
		873802,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		873908,
		203,
		true
	},
	courtyard_label_train = {
		874111,
		91,
		true
	},
	courtyard_label_rest = {
		874202,
		90,
		true
	},
	courtyard_label_capacity = {
		874292,
		94,
		true
	},
	courtyard_label_share = {
		874386,
		91,
		true
	},
	courtyard_label_shop = {
		874477,
		90,
		true
	},
	courtyard_label_decoration = {
		874567,
		96,
		true
	},
	courtyard_label_template = {
		874663,
		94,
		true
	},
	courtyard_label_floor = {
		874757,
		98,
		true
	},
	courtyard_label_exp_addition = {
		874855,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		874960,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		875077,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		875202,
		111,
		true
	},
	courtyard_label_shop_1 = {
		875313,
		98,
		true
	},
	courtyard_label_clear = {
		875411,
		91,
		true
	},
	courtyard_label_save = {
		875502,
		90,
		true
	},
	courtyard_label_save_theme = {
		875592,
		102,
		true
	},
	courtyard_label_using = {
		875694,
		97,
		true
	},
	courtyard_label_search_holder = {
		875791,
		105,
		true
	},
	courtyard_label_filter = {
		875896,
		92,
		true
	},
	courtyard_label_time = {
		875988,
		90,
		true
	},
	courtyard_label_week = {
		876078,
		93,
		true
	},
	courtyard_label_month = {
		876171,
		94,
		true
	},
	courtyard_label_year = {
		876265,
		93,
		true
	},
	courtyard_label_putlist_title = {
		876358,
		114,
		true
	},
	courtyard_label_custom_theme = {
		876472,
		107,
		true
	},
	courtyard_label_system_theme = {
		876579,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		876683,
		124,
		true
	},
	courtyard_label_detail = {
		876807,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		876899,
		104,
		true
	},
	courtyard_label_delete = {
		877003,
		92,
		true
	},
	courtyard_label_cancel_share = {
		877095,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		877199,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		877338,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		877533,
		135,
		true
	},
	courtyard_label_go = {
		877668,
		88,
		true
	},
	mot_class_t_level_1 = {
		877756,
		92,
		true
	},
	mot_class_t_level_2 = {
		877848,
		95,
		true
	},
	equip_share_label_1 = {
		877943,
		95,
		true
	},
	equip_share_label_2 = {
		878038,
		95,
		true
	},
	equip_share_label_3 = {
		878133,
		95,
		true
	},
	equip_share_label_4 = {
		878228,
		95,
		true
	},
	equip_share_label_5 = {
		878323,
		95,
		true
	},
	equip_share_label_6 = {
		878418,
		95,
		true
	},
	equip_share_label_7 = {
		878513,
		95,
		true
	},
	equip_share_label_8 = {
		878608,
		95,
		true
	},
	equip_share_label_9 = {
		878703,
		95,
		true
	},
	equipcode_input = {
		878798,
		97,
		true
	},
	equipcode_slot_unmatch = {
		878895,
		138,
		true
	},
	equipcode_share_nolabel = {
		879033,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		879166,
		127,
		true
	},
	equipcode_illegal = {
		879293,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		879395,
		133,
		true
	},
	equipcode_import_success = {
		879528,
		106,
		true
	},
	equipcode_share_success = {
		879634,
		111,
		true
	},
	equipcode_like_limited = {
		879745,
		125,
		true
	},
	equipcode_like_success = {
		879870,
		98,
		true
	},
	equipcode_dislike_success = {
		879968,
		101,
		true
	},
	equipcode_report_type_1 = {
		880069,
		105,
		true
	},
	equipcode_report_type_2 = {
		880174,
		105,
		true
	},
	equipcode_report_warning = {
		880279,
		147,
		true
	},
	equipcode_level_unmatched = {
		880426,
		101,
		true
	},
	equipcode_equipment_unowned = {
		880527,
		100,
		true
	},
	equipcode_diff_selected = {
		880627,
		99,
		true
	},
	equipcode_export_success = {
		880726,
		109,
		true
	},
	equipcode_unsaved_tips = {
		880835,
		135,
		true
	},
	equipcode_share_ruletips = {
		880970,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		881125,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		881261,
		140,
		true
	},
	equipcode_share_title = {
		881401,
		97,
		true
	},
	equipcode_share_titleeng = {
		881498,
		98,
		true
	},
	equipcode_share_listempty = {
		881596,
		107,
		true
	},
	equipcode_equip_occupied = {
		881703,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		881800,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		881999,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		882198,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		882397,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		882581,
		169,
		true
	},
	sail_boat_minigame_help = {
		882750,
		356,
		true
	},
	pirate_wanted_help = {
		883106,
		376,
		true
	},
	harbor_backhill_help = {
		883482,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		884421,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		884548,
		172,
		true
	}
}
