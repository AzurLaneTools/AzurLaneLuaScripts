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
		273,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		49930,
		283,
		true
	},
	backyard_buyExtendItem_question = {
		50213,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		50385,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		50493,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		50604,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		50720,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		50874,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51026,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51153,
		131,
		true
	},
	backyard_backyardScene_name = {
		51284,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51407,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		51561,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		51741,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		51878,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52024,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52182,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52342,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		52524,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		52720,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		52871,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53020,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53170,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53309,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53455,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		53605,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		53833,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54007,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54179,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54298,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54414,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		54554,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		54696,
		188,
		true
	},
	backyard_open_2floor = {
		54884,
		224,
		true
	},
	backyarad_theme_replace = {
		55108,
		168,
		true
	},
	backyard_extendArea_ok = {
		55276,
		100,
		true
	},
	backyard_extendArea_erro = {
		55376,
		137,
		true
	},
	backyard_extendArea_tip = {
		55513,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		55654,
		131,
		true
	},
	backyard_no_ship_tip = {
		55785,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		55889,
		225,
		true
	},
	backyard_cant_put_tip = {
		56114,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56215,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56319,
		138,
		true
	},
	backyard_theme_open_tip = {
		56457,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		56601,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		56873,
		118,
		true
	},
	backyard_theme_bought = {
		56991,
		94,
		true
	},
	backyard_interAction_no_open = {
		57085,
		132,
		true
	},
	backyard_theme_no_exist = {
		57217,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57325,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57431,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		57544,
		141,
		true
	},
	backyard_save_empty_theme = {
		57685,
		117,
		true
	},
	backyard_theme_name_forbid = {
		57802,
		130,
		true
	},
	backyard_getResource_emptry = {
		57932,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58043,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58204,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58329,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58457,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		58579,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		58732,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		58895,
		140,
		true
	},
	equipment_select_materials_tip = {
		59035,
		95,
		true
	},
	equipment_select_device_tip = {
		59130,
		119,
		true
	},
	equipment_cant_unload = {
		59249,
		159,
		true
	},
	equipment_max_level = {
		59408,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		59505,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		59669,
		148,
		true
	},
	exercise_count_insufficient = {
		59817,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		59964,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60167,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60372,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60484,
		163,
		true
	},
	exercise_count_recover_tip = {
		60647,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		60775,
		152,
		true
	},
	exercise_shop_buy_tip = {
		60927,
		141,
		true
	},
	exercise_formation_title = {
		61068,
		112,
		true
	},
	exercise_time_tip = {
		61180,
		99,
		true
	},
	exercise_rule_tip = {
		61279,
		1371,
		true
	},
	exercise_award_tip = {
		62650,
		190,
		true
	},
	dock_yard_left_tips = {
		62840,
		132,
		true
	},
	fleet_error_no_fleet = {
		62972,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63077,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63215,
		126,
		true
	},
	fleet_repairShips_quest = {
		63341,
		157,
		true
	},
	fleet_fleetRaname_error = {
		63498,
		105,
		true
	},
	fleet_updateFleet_error = {
		63603,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		63714,
		130,
		true
	},
	friend_deleteFriend_error = {
		63844,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		63958,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64077,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64207,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64327,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64441,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		64578,
		118,
		true
	},
	friend_addblacklist_error = {
		64696,
		110,
		true
	},
	friend_relieveblacklist_error = {
		64806,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		64932,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65048,
		118,
		true
	},
	friend_addblacklist_success = {
		65166,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65276,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65475,
		171,
		true
	},
	friend_player_is_friend_tip = {
		65646,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		65779,
		123,
		true
	},
	lesson_classOver_error = {
		65902,
		113,
		true
	},
	lesson_endToLearn_error = {
		66015,
		101,
		true
	},
	lesson_startToLearn_error = {
		66116,
		112,
		true
	},
	tactics_lesson_cancel = {
		66228,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66455,
		287,
		true
	},
	tactics_lesson_start_tip = {
		66742,
		243,
		true
	},
	tactics_noskill_erro = {
		66985,
		101,
		true
	},
	tactics_max_level = {
		67086,
		120,
		true
	},
	tactics_end_to_learn = {
		67206,
		206,
		true
	},
	tactics_continue_to_learn = {
		67412,
		127,
		true
	},
	tactics_should_exist_skill = {
		67539,
		107,
		true
	},
	tactics_skill_level_up = {
		67646,
		128,
		true
	},
	tactics_no_lesson = {
		67774,
		100,
		true
	},
	tactics_lesson_full = {
		67874,
		100,
		true
	},
	tactics_lesson_repeated = {
		67974,
		110,
		true
	},
	login_gate_not_ready = {
		68084,
		100,
		true
	},
	login_game_not_ready = {
		68184,
		105,
		true
	},
	login_game_rigister_full = {
		68289,
		128,
		true
	},
	login_game_login_full = {
		68417,
		158,
		true
	},
	login_game_banned = {
		68575,
		130,
		true
	},
	login_game_frequence = {
		68705,
		138,
		true
	},
	login_createNewPlayer_full = {
		68843,
		138,
		true
	},
	login_createNewPlayer_error = {
		68981,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69093,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69221,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69400,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		69610,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		69810,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		69997,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70191,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70297,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70422,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		70526,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		70669,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		70786,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		70895,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71013,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71131,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71244,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71356,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71481,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		71601,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		71714,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		71865,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		71988,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72112,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72235,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72358,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72481,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		72603,
		119,
		true
	},
	login_loginScene_choiseServer = {
		72722,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		72838,
		125,
		true
	},
	login_loginScene_server_full = {
		72963,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73070,
		108,
		true
	},
	login_register_full = {
		73178,
		111,
		true
	},
	system_database_busy = {
		73289,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73414,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		73522,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		73641,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		73765,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		73926,
		205,
		true
	},
	mail_count = {
		74131,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74249,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74464,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		74672,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		74784,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		74901,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75016,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75116,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75220,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75317,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75424,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		75625,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		75829,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76032,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76136,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76246,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76361,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76462,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		76610,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		76780,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77028,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77254,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77450,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		77632,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		77763,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		77881,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78011,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78128,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78250,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78362,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78484,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		78620,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		78776,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		78939,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79105,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79242,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79363,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		79487,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		79614,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		79764,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		79924,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80046,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80150,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80273,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80432,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		80566,
		126,
		true
	},
	coloring_color_missmatch = {
		80692,
		128,
		true
	},
	coloring_color_not_enough = {
		80820,
		117,
		true
	},
	coloring_erase_all_warning = {
		80937,
		200,
		true
	},
	coloring_erase_warning = {
		81137,
		231,
		true
	},
	coloring_lock = {
		81368,
		83,
		true
	},
	coloring_wait_open = {
		81451,
		91,
		true
	},
	coloring_help_tip = {
		81542,
		1283,
		true
	},
	link_link_help_tip = {
		82825,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84032,
		103,
		true
	},
	player_changeManifesto_error = {
		84135,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84251,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84359,
		121,
		true
	},
	player_changePlayerName_ok = {
		84480,
		103,
		true
	},
	player_changePlayerName_error = {
		84583,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		84699,
		136,
		true
	},
	player_harvestResource_error = {
		84835,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		84956,
		145,
		true
	},
	player_change_chat_room_erro = {
		85101,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85224,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85342,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85465,
		151,
		true
	},
	prop_destroyProp_error = {
		85616,
		108,
		true
	},
	resourceSite_error_noSite = {
		85724,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		85842,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		85950,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86064,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86198,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86331,
		134,
		true
	},
	ship_error_noShip = {
		86465,
		133,
		true
	},
	ship_addStarExp_error = {
		86598,
		109,
		true
	},
	ship_buildShip_error = {
		86707,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		86813,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		86963,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87094,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87209,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87328,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87454,
		138,
		true
	},
	ship_buildShip_not_position = {
		87592,
		143,
		true
	},
	ship_buildBatchShip = {
		87735,
		181,
		true
	},
	ship_buildSingleShip = {
		87916,
		181,
		true
	},
	ship_buildShip_succeed = {
		88097,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88197,
		117,
		true
	},
	ship_buildship_tip = {
		88314,
		191,
		true
	},
	ship_destoryShips_error = {
		88505,
		110,
		true
	},
	ship_equipToShip_ok = {
		88615,
		118,
		true
	},
	ship_equipToShip_error = {
		88733,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		88836,
		114,
		true
	},
	ship_equip_check = {
		88950,
		138,
		true
	},
	ship_getShip_error = {
		89088,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89193,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89299,
		122,
		true
	},
	ship_getShip_error_full = {
		89421,
		153,
		true
	},
	ship_modShip_error = {
		89574,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		89680,
		136,
		true
	},
	ship_remouldShip_error = {
		89816,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		89922,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90048,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90162,
		119,
		true
	},
	ship_unequip_all_tip = {
		90281,
		126,
		true
	},
	ship_unequip_all_success = {
		90407,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90534,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		90658,
		128,
		true
	},
	ship_updateShipLock_error = {
		90786,
		119,
		true
	},
	ship_upgradeStar_error = {
		90905,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91011,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91163,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91318,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91443,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		91594,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		91715,
		124,
		true
	},
	ship_exchange_question = {
		91839,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		91998,
		126,
		true
	},
	ship_exchange_erro = {
		92124,
		124,
		true
	},
	ship_exchange_confirm = {
		92248,
		111,
		true
	},
	ship_exchange_tip = {
		92359,
		289,
		true
	},
	ship_vo_fighting = {
		92648,
		120,
		true
	},
	ship_vo_event = {
		92768,
		123,
		true
	},
	ship_vo_isCharacter = {
		92891,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93044,
		126,
		true
	},
	ship_vo_inClass = {
		93170,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93280,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93383,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93494,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		93640,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		93788,
		142,
		true
	},
	ship_vo_locked = {
		93930,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94028,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94174,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94322,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94430,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94550,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		94785,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		94891,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		94996,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95119,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95282,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95439,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95561,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		95684,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		95857,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96039,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96251,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96439,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		96703,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		96801,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		96899,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		96997,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97095,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97193,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97291,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97394,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97497,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		97610,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		97727,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		97887,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98026,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98216,
		152,
		true
	},
	ship_newShipLayer_get = {
		98368,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98515,
		152,
		true
	},
	ship_newSkin_name = {
		98667,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		98750,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		98856,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99022,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99140,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99272,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99406,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99541,
		132,
		true
	},
	ship_shipModLayer_effect = {
		99673,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		99804,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		99937,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100038,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100183,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100333,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100444,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100556,
		131,
		true
	},
	ship_shipModMediator_quest = {
		100687,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		100855,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		100969,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101089,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101199,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101335,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101473,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		101694,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		101911,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102131,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102353,
		145,
		true
	},
	ship_max_star = {
		102498,
		144,
		true
	},
	ship_skill_unlock_tip = {
		102642,
		106,
		true
	},
	ship_lock_tip = {
		102748,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		102879,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103065,
		162,
		true
	},
	ship_energy_mid_desc = {
		103227,
		132,
		true
	},
	ship_energy_low_desc = {
		103359,
		133,
		true
	},
	ship_energy_low_warn = {
		103492,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		103661,
		274,
		true
	},
	test_ship_intensify_tip = {
		103935,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104050,
		126,
		true
	},
	shop_buyItem_ok = {
		104176,
		138,
		true
	},
	shop_buyItem_error = {
		104314,
		102,
		true
	},
	shop_extendMagazine_error = {
		104416,
		115,
		true
	},
	shop_entendShipYard_error = {
		104531,
		112,
		true
	},
	spweapon_attr_effect = {
		104643,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		104739,
		103,
		true
	},
	spweapon_help_storage = {
		104842,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108187,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108307,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108455,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		108581,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		108700,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		108843,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109023,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109171,
		151,
		true
	},
	spweapon_tip_group_error = {
		109322,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109447,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		109619,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		109763,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		109909,
		148,
		true
	},
	spweapon_tip_locked = {
		110057,
		180,
		true
	},
	spweapon_tip_unload = {
		110237,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110372,
		157,
		true
	},
	spweapon_ui_level = {
		110529,
		94,
		true
	},
	spweapon_ui_levelmax = {
		110623,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		110716,
		126,
		true
	},
	spweapon_ui_need_resource = {
		110842,
		108,
		true
	},
	spweapon_ui_ptitem = {
		110950,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111046,
		98,
		true
	},
	spweapon_ui_transform = {
		111144,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111249,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111446,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111539,
		94,
		true
	},
	spweapon_ui_autoselect = {
		111633,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		111730,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		111824,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		111922,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112021,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112122,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112222,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112321,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112420,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112521,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		112621,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		112827,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		112977,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113153,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113367,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113482,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		113600,
		117,
		true
	},
	spweapon_ui_create = {
		113717,
		87,
		true
	},
	spweapon_ui_storage = {
		113804,
		88,
		true
	},
	spweapon_ui_empty = {
		113892,
		106,
		true
	},
	spweapon_ui_create_button = {
		113998,
		94,
		true
	},
	spweapon_ui_helptext = {
		114092,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114387,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114485,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		114583,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		114757,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		114922,
		98,
		true
	},
	spweapon_tip_owned = {
		115020,
		91,
		true
	},
	spweapon_tip_view = {
		115111,
		145,
		true
	},
	spweapon_tip_ship = {
		115256,
		93,
		true
	},
	spweapon_tip_type = {
		115349,
		90,
		true
	},
	stage_beginStage_error = {
		115439,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115548,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115668,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115841,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115984,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116131,
		148,
		true
	},
	stage_finishStage_error = {
		116279,
		115,
		true
	},
	levelScene_map_lock = {
		116394,
		157,
		true
	},
	levelScene_chapter_lock = {
		116551,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116697,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116838,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116950,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117118,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117283,
		138,
		true
	},
	levelScene_time_out = {
		117421,
		104,
		true
	},
	levelScene_nothing = {
		117525,
		103,
		true
	},
	levelScene_notCargo = {
		117628,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117735,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117854,
		114,
		true
	},
	levelScene_retreat_erro = {
		117968,
		105,
		true
	},
	levelScene_strategying = {
		118073,
		100,
		true
	},
	levelScene_tracking_erro = {
		118173,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118267,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118417,
		163,
		true
	},
	levelScene_chapter_win = {
		118580,
		116,
		true
	},
	levelScene_sham_win = {
		118696,
		110,
		true
	},
	levelScene_escort_win = {
		118806,
		154,
		true
	},
	levelScene_escort_lose = {
		118960,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119115,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120527,
		225,
		true
	},
	levelScene_oni_retreat = {
		120752,
		204,
		true
	},
	levelScene_oni_win = {
		120956,
		115,
		true
	},
	levelScene_oni_lose = {
		121071,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121194,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121291,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121784,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122125,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122267,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122429,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122540,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122679,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		122802,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		122911,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123019,
		103,
		true
	},
	levelScene_activate_remaster = {
		123122,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123316,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123452,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		123573,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		124765,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		124933,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125292,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125390,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125486,
		415,
		true
	},
	tack_tickets_max_warning = {
		125901,
		281,
		true
	},
	world_battle_count = {
		126182,
		112,
		true
	},
	world_fleetName1 = {
		126294,
		89,
		true
	},
	world_fleetName2 = {
		126383,
		89,
		true
	},
	world_fleetName3 = {
		126472,
		89,
		true
	},
	world_fleetName4 = {
		126561,
		89,
		true
	},
	world_fleetName5 = {
		126650,
		89,
		true
	},
	world_ship_repair_1 = {
		126739,
		162,
		true
	},
	world_ship_repair_2 = {
		126901,
		165,
		true
	},
	world_ship_repair_all = {
		127066,
		168,
		true
	},
	world_ship_repair_no_need = {
		127234,
		111,
		true
	},
	world_event_teleport_alter = {
		127345,
		175,
		true
	},
	world_transport_battle_alter = {
		127520,
		152,
		true
	},
	world_transport_locked = {
		127672,
		200,
		true
	},
	world_target_count = {
		127872,
		105,
		true
	},
	world_target_filter_tip1 = {
		127977,
		91,
		true
	},
	world_target_filter_tip2 = {
		128068,
		98,
		true
	},
	world_target_get_all = {
		128166,
		112,
		true
	},
	world_target_goto = {
		128278,
		92,
		true
	},
	world_help_tip = {
		128370,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128460,
		190,
		true
	},
	world_stamina_exchange = {
		128650,
		177,
		true
	},
	world_stamina_not_enough = {
		128827,
		104,
		true
	},
	world_stamina_recover = {
		128931,
		206,
		true
	},
	world_stamina_text = {
		129137,
		216,
		true
	},
	world_stamina_text2 = {
		129353,
		160,
		true
	},
	world_stamina_resetwarning = {
		129513,
		287,
		true
	},
	world_ship_healthy = {
		129800,
		169,
		true
	},
	world_map_dangerous = {
		129969,
		119,
		true
	},
	world_map_not_open = {
		130088,
		102,
		true
	},
	world_map_locked_stage = {
		130190,
		106,
		true
	},
	world_map_locked_border = {
		130296,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130402,
		163,
		true
	},
	world_redeploy_not_change = {
		130565,
		159,
		true
	},
	world_redeploy_warn = {
		130724,
		187,
		true
	},
	world_redeploy_cost_tip = {
		130911,
		270,
		true
	},
	world_redeploy_tip = {
		131181,
		104,
		true
	},
	world_fleet_choose = {
		131285,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131458,
		133,
		true
	},
	world_fleet_in_vortex = {
		131591,
		156,
		true
	},
	world_stage_help = {
		131747,
		218,
		true
	},
	world_transport_disable = {
		131965,
		131,
		true
	},
	world_ap = {
		132096,
		74,
		true
	},
	world_resource_tip_1 = {
		132170,
		96,
		true
	},
	world_resource_tip_2 = {
		132266,
		96,
		true
	},
	world_instruction_all_1 = {
		132362,
		127,
		true
	},
	world_instruction_help_1 = {
		132489,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		133956,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134103,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134262,
		166,
		true
	},
	world_instruction_morale_1 = {
		134428,
		187,
		true
	},
	world_instruction_morale_2 = {
		134615,
		120,
		true
	},
	world_instruction_morale_3 = {
		134735,
		113,
		true
	},
	world_instruction_morale_4 = {
		134848,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135008,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135145,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135281,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135416,
		163,
		true
	},
	world_instruction_submarine_5 = {
		135579,
		132,
		true
	},
	world_instruction_submarine_6 = {
		135711,
		209,
		true
	},
	world_instruction_submarine_7 = {
		135920,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136075,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136257,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136447,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136553,
		118,
		true
	},
	world_instruction_detect_1 = {
		136671,
		128,
		true
	},
	world_instruction_detect_2 = {
		136799,
		122,
		true
	},
	world_instruction_supply_1 = {
		136921,
		102,
		true
	},
	world_instruction_supply_2 = {
		137023,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137156,
		120,
		true
	},
	world_port_inbattle = {
		137276,
		141,
		true
	},
	world_item_recycle_1 = {
		137417,
		151,
		true
	},
	world_item_recycle_2 = {
		137568,
		146,
		true
	},
	world_item_origin = {
		137714,
		132,
		true
	},
	world_shop_bag_unactivated = {
		137846,
		170,
		true
	},
	world_shop_preview_tip = {
		138016,
		119,
		true
	},
	world_shop_init_notice = {
		138135,
		147,
		true
	},
	world_map_title_tips_en = {
		138282,
		101,
		true
	},
	world_map_title_tips = {
		138383,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138482,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138583,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138685,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		138792,
		104,
		true
	},
	world_wind_move = {
		138896,
		171,
		true
	},
	world_battle_pause = {
		139067,
		91,
		true
	},
	world_battle_pause2 = {
		139158,
		99,
		true
	},
	world_task_samemap = {
		139257,
		171,
		true
	},
	world_task_maplock = {
		139428,
		215,
		true
	},
	world_task_goto0 = {
		139643,
		115,
		true
	},
	world_task_goto3 = {
		139758,
		136,
		true
	},
	world_task_view1 = {
		139894,
		99,
		true
	},
	world_task_view2 = {
		139993,
		99,
		true
	},
	world_task_view3 = {
		140092,
		88,
		true
	},
	world_task_refuse1 = {
		140180,
		125,
		true
	},
	world_daily_task_lock = {
		140305,
		148,
		true
	},
	world_daily_task_none = {
		140453,
		117,
		true
	},
	world_daily_task_none_2 = {
		140570,
		87,
		true
	},
	world_sairen_title = {
		140657,
		99,
		true
	},
	world_sairen_description1 = {
		140756,
		131,
		true
	},
	world_sairen_description2 = {
		140887,
		131,
		true
	},
	world_sairen_description3 = {
		141018,
		131,
		true
	},
	world_low_morale = {
		141149,
		241,
		true
	},
	world_recycle_notice = {
		141390,
		142,
		true
	},
	world_recycle_item_transform = {
		141532,
		188,
		true
	},
	world_exit_tip = {
		141720,
		105,
		true
	},
	world_consume_carry_tips = {
		141825,
		100,
		true
	},
	world_boss_help_meta = {
		141925,
		3219,
		true
	},
	world_close = {
		145144,
		120,
		true
	},
	world_catsearch_success = {
		145264,
		139,
		true
	},
	world_catsearch_stop = {
		145403,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145639,
		240,
		true
	},
	world_catsearch_leavemap = {
		145879,
		242,
		true
	},
	world_catsearch_help_1 = {
		146121,
		315,
		true
	},
	world_catsearch_help_2 = {
		146436,
		105,
		true
	},
	world_catsearch_help_3 = {
		146541,
		278,
		true
	},
	world_catsearch_help_4 = {
		146819,
		100,
		true
	},
	world_catsearch_help_5 = {
		146919,
		144,
		true
	},
	world_catsearch_help_6 = {
		147063,
		125,
		true
	},
	world_level_prefix = {
		147188,
		87,
		true
	},
	world_map_level = {
		147275,
		232,
		true
	},
	world_movelimit_event_text = {
		147507,
		158,
		true
	},
	world_mapbuff_tip = {
		147665,
		127,
		true
	},
	world_sametask_tip = {
		147792,
		152,
		true
	},
	world_expedition_reward_display = {
		147944,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148046,
		102,
		true
	},
	world_complete_item_tip = {
		148148,
		167,
		true
	},
	task_notfound_error = {
		148315,
		149,
		true
	},
	task_submitTask_error = {
		148464,
		111,
		true
	},
	task_submitTask_error_client = {
		148575,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148693,
		136,
		true
	},
	task_taskMediator_getItem = {
		148829,
		158,
		true
	},
	task_taskMediator_getResource = {
		148987,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149153,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149311,
		178,
		true
	},
	task_level_notenough = {
		149489,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149608,
		105,
		true
	},
	loading_tip_FontMgr = {
		149713,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149813,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149915,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150018,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150129,
		98,
		true
	},
	loading_tip_FModMgr = {
		150227,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150325,
		102,
		true
	},
	energy_desc_happy = {
		150427,
		136,
		true
	},
	energy_desc_normal = {
		150563,
		148,
		true
	},
	energy_desc_tired = {
		150711,
		139,
		true
	},
	energy_desc_angry = {
		150850,
		121,
		true
	},
	create_player_success = {
		150971,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151074,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151215,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151331,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151471,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151585,
		143,
		true
	},
	equipment_upgrade_ok = {
		151728,
		98,
		true
	},
	equipment_cant_upgrade = {
		151826,
		113,
		true
	},
	equipment_upgrade_erro = {
		151939,
		111,
		true
	},
	collection_nostar = {
		152050,
		98,
		true
	},
	collection_getResource_error = {
		152148,
		119,
		true
	},
	collection_hadAward = {
		152267,
		109,
		true
	},
	collection_lock = {
		152376,
		85,
		true
	},
	collection_fetched = {
		152461,
		114,
		true
	},
	buyProp_noResource_error = {
		152575,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152712,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152821,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152935,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153038,
		122,
		true
	},
	buy_countLimit = {
		153160,
		105,
		true
	},
	buy_item_quest = {
		153265,
		117,
		true
	},
	refresh_shopStreet_question = {
		153382,
		249,
		true
	},
	quota_shop_title = {
		153631,
		96,
		true
	},
	quota_shop_description = {
		153727,
		183,
		true
	},
	quota_shop_owned = {
		153910,
		85,
		true
	},
	quota_shop_good_limit = {
		153995,
		98,
		true
	},
	quota_shop_limit_error = {
		154093,
		145,
		true
	},
	event_start_success = {
		154238,
		104,
		true
	},
	event_start_fail = {
		154342,
		107,
		true
	},
	event_finish_success = {
		154449,
		104,
		true
	},
	event_finish_fail = {
		154553,
		111,
		true
	},
	event_giveup_success = {
		154664,
		114,
		true
	},
	event_giveup_fail = {
		154778,
		110,
		true
	},
	event_flush_success = {
		154888,
		107,
		true
	},
	event_flush_fail = {
		154995,
		107,
		true
	},
	event_flush_not_enough = {
		155102,
		110,
		true
	},
	event_start = {
		155212,
		80,
		true
	},
	event_finish = {
		155292,
		84,
		true
	},
	event_giveup = {
		155376,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155458,
		184,
		true
	},
	event_confirm_giveup = {
		155642,
		131,
		true
	},
	event_confirm_flush = {
		155773,
		172,
		true
	},
	event_fleet_busy = {
		155945,
		146,
		true
	},
	event_same_type_not_allowed = {
		156091,
		127,
		true
	},
	event_condition_ship_level = {
		156218,
		165,
		true
	},
	event_condition_ship_count = {
		156383,
		145,
		true
	},
	event_condition_ship_type = {
		156528,
		119,
		true
	},
	event_level_unreached = {
		156647,
		108,
		true
	},
	event_type_unreached = {
		156755,
		119,
		true
	},
	event_oil_consume = {
		156874,
		168,
		true
	},
	event_type_unlimit = {
		157042,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157132,
		133,
		true
	},
	dailyLevel_unopened = {
		157265,
		91,
		true
	},
	dailyLevel_opened = {
		157356,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157441,
		128,
		true
	},
	playerinfo_mask_word = {
		157569,
		107,
		true
	},
	just_now = {
		157676,
		80,
		true
	},
	several_minutes_before = {
		157756,
		116,
		true
	},
	several_hours_before = {
		157872,
		115,
		true
	},
	several_days_before = {
		157987,
		113,
		true
	},
	long_time_offline = {
		158100,
		89,
		true
	},
	dont_send_message_frequently = {
		158189,
		114,
		true
	},
	no_activity = {
		158303,
		95,
		true
	},
	which_day = {
		158398,
		102,
		true
	},
	which_day_2 = {
		158500,
		81,
		true
	},
	invalidate_evaluation = {
		158581,
		118,
		true
	},
	chapter_no = {
		158699,
		107,
		true
	},
	reconnect_tip = {
		158806,
		123,
		true
	},
	like_ship_success = {
		158929,
		97,
		true
	},
	eva_ship_success = {
		159026,
		98,
		true
	},
	zan_ship_eva_success = {
		159124,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159224,
		121,
		true
	},
	eva_count_limit = {
		159345,
		119,
		true
	},
	attribute_durability = {
		159464,
		86,
		true
	},
	attribute_cannon = {
		159550,
		83,
		true
	},
	attribute_torpedo = {
		159633,
		85,
		true
	},
	attribute_antiaircraft = {
		159718,
		89,
		true
	},
	attribute_air = {
		159807,
		81,
		true
	},
	attribute_reload = {
		159888,
		84,
		true
	},
	attribute_cd = {
		159972,
		79,
		true
	},
	attribute_armor_type = {
		160051,
		94,
		true
	},
	attribute_armor = {
		160145,
		84,
		true
	},
	attribute_hit = {
		160229,
		80,
		true
	},
	attribute_speed = {
		160309,
		84,
		true
	},
	attribute_luck = {
		160393,
		82,
		true
	},
	attribute_dodge = {
		160475,
		83,
		true
	},
	attribute_expend = {
		160558,
		84,
		true
	},
	attribute_damage = {
		160642,
		83,
		true
	},
	attribute_healthy = {
		160725,
		88,
		true
	},
	attribute_speciality = {
		160813,
		91,
		true
	},
	attribute_range = {
		160904,
		84,
		true
	},
	attribute_angle = {
		160988,
		91,
		true
	},
	attribute_scatter = {
		161079,
		93,
		true
	},
	attribute_ammo = {
		161172,
		82,
		true
	},
	attribute_antisub = {
		161254,
		85,
		true
	},
	attribute_sonarRange = {
		161339,
		88,
		true
	},
	attribute_sonarInterval = {
		161427,
		92,
		true
	},
	attribute_oxy_max = {
		161519,
		85,
		true
	},
	attribute_dodge_limit = {
		161604,
		99,
		true
	},
	attribute_intimacy = {
		161703,
		90,
		true
	},
	attribute_max_distance_damage = {
		161793,
		111,
		true
	},
	attribute_anti_siren = {
		161904,
		101,
		true
	},
	attribute_add_new = {
		162005,
		85,
		true
	},
	skill = {
		162090,
		75,
		true
	},
	cd_normal = {
		162165,
		75,
		true
	},
	intensify = {
		162240,
		80,
		true
	},
	change = {
		162320,
		76,
		true
	},
	formation_switch_failed = {
		162396,
		111,
		true
	},
	formation_switch_success = {
		162507,
		102,
		true
	},
	formation_switch_tip = {
		162609,
		161,
		true
	},
	formation_reform_tip = {
		162770,
		145,
		true
	},
	formation_invalide = {
		162915,
		120,
		true
	},
	chapter_ap_not_enough = {
		163035,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163145,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163304,
		158,
		true
	},
	confirm_app_exit = {
		163462,
		119,
		true
	},
	friend_info_page_tip = {
		163581,
		109,
		true
	},
	friend_search_page_tip = {
		163690,
		135,
		true
	},
	friend_request_page_tip = {
		163825,
		152,
		true
	},
	friend_id_copy_ok = {
		163977,
		106,
		true
	},
	friend_inpout_key_tip = {
		164083,
		106,
		true
	},
	remove_friend_tip = {
		164189,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164315,
		109,
		true
	},
	friend_request_msg_title = {
		164424,
		105,
		true
	},
	friend_max_count = {
		164529,
		147,
		true
	},
	friend_add_ok = {
		164676,
		90,
		true
	},
	friend_max_count_1 = {
		164766,
		117,
		true
	},
	friend_no_request = {
		164883,
		99,
		true
	},
	reject_all_friend_ok = {
		164982,
		113,
		true
	},
	reject_friend_ok = {
		165095,
		104,
		true
	},
	friend_offline = {
		165199,
		96,
		true
	},
	friend_msg_forbid = {
		165295,
		151,
		true
	},
	dont_add_self = {
		165446,
		114,
		true
	},
	friend_already_add = {
		165560,
		122,
		true
	},
	friend_not_add = {
		165682,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165796,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165927,
		111,
		true
	},
	friend_search_succeed = {
		166038,
		101,
		true
	},
	friend_request_msg_sent = {
		166139,
		100,
		true
	},
	friend_resume_ship_count = {
		166239,
		100,
		true
	},
	friend_resume_title_metal = {
		166339,
		103,
		true
	},
	friend_resume_collection_rate = {
		166442,
		104,
		true
	},
	friend_resume_attack_count = {
		166546,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166645,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166745,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166849,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166953,
		98,
		true
	},
	friend_event_count = {
		167051,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167146,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167245,
		148,
		true
	},
	word_shipNation_all = {
		167393,
		95,
		true
	},
	word_shipNation_baiYing = {
		167488,
		98,
		true
	},
	word_shipNation_huangJia = {
		167586,
		98,
		true
	},
	word_shipNation_chongYing = {
		167684,
		102,
		true
	},
	word_shipNation_tieXue = {
		167786,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167882,
		102,
		true
	},
	word_shipNation_saDing = {
		167984,
		103,
		true
	},
	word_shipNation_beiLian = {
		168087,
		106,
		true
	},
	word_shipNation_other = {
		168193,
		89,
		true
	},
	word_shipNation_np = {
		168282,
		89,
		true
	},
	word_shipNation_ziyou = {
		168371,
		95,
		true
	},
	word_shipNation_weixi = {
		168466,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168566,
		101,
		true
	},
	word_shipNation_bili = {
		168667,
		96,
		true
	},
	word_shipNation_um = {
		168763,
		96,
		true
	},
	word_shipNation_ai = {
		168859,
		90,
		true
	},
	word_shipNation_holo = {
		168949,
		92,
		true
	},
	word_shipNation_doa = {
		169041,
		98,
		true
	},
	word_shipNation_imas = {
		169139,
		99,
		true
	},
	word_shipNation_link = {
		169238,
		91,
		true
	},
	word_shipNation_ssss = {
		169329,
		88,
		true
	},
	word_shipNation_mot = {
		169417,
		91,
		true
	},
	word_shipNation_ryza = {
		169508,
		96,
		true
	},
	word_shipNation_meta_index = {
		169604,
		94,
		true
	},
	word_reset = {
		169698,
		79,
		true
	},
	word_asc = {
		169777,
		81,
		true
	},
	word_desc = {
		169858,
		83,
		true
	},
	word_own = {
		169941,
		78,
		true
	},
	word_own1 = {
		170019,
		79,
		true
	},
	oil_buy_limit_tip = {
		170098,
		150,
		true
	},
	friend_resume_title = {
		170248,
		89,
		true
	},
	friend_resume_data_title = {
		170337,
		92,
		true
	},
	batch_destroy = {
		170429,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170519,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170642,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170762,
		119,
		true
	},
	ship_equip_profiiency = {
		170881,
		100,
		true
	},
	no_open_system_tip = {
		170981,
		165,
		true
	},
	open_system_tip = {
		171146,
		98,
		true
	},
	charge_start_tip = {
		171244,
		102,
		true
	},
	charge_double_gem_tip = {
		171346,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171450,
		122,
		true
	},
	charge_title = {
		171572,
		98,
		true
	},
	charge_extra_gem_tip = {
		171670,
		103,
		true
	},
	charge_month_card_title = {
		171773,
		143,
		true
	},
	charge_items_title = {
		171916,
		96,
		true
	},
	setting_interface_save_success = {
		172012,
		116,
		true
	},
	setting_interface_revert_check = {
		172128,
		148,
		true
	},
	setting_interface_cancel_check = {
		172276,
		115,
		true
	},
	event_special_update = {
		172391,
		106,
		true
	},
	no_notice_tip = {
		172497,
		116,
		true
	},
	energy_desc_1 = {
		172613,
		165,
		true
	},
	energy_desc_2 = {
		172778,
		134,
		true
	},
	energy_desc_3 = {
		172912,
		115,
		true
	},
	energy_desc_4 = {
		173027,
		148,
		true
	},
	intimacy_desc_1 = {
		173175,
		100,
		true
	},
	intimacy_desc_2 = {
		173275,
		107,
		true
	},
	intimacy_desc_3 = {
		173382,
		120,
		true
	},
	intimacy_desc_4 = {
		173502,
		124,
		true
	},
	intimacy_desc_5 = {
		173626,
		118,
		true
	},
	intimacy_desc_6 = {
		173744,
		120,
		true
	},
	intimacy_desc_7 = {
		173864,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173984,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174086,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174188,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174329,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174470,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174611,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174752,
		142,
		true
	},
	intimacy_desc_propose = {
		174894,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175217,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175374,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175538,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175734,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175934,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176128,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176452,
		324,
		true
	},
	intimacy_desc_ring = {
		176776,
		96,
		true
	},
	intimacy_desc_tiara = {
		176872,
		96,
		true
	},
	intimacy_desc_day = {
		176968,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177049,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177389,
		318,
		true
	},
	word_propose_tiara_tip = {
		177707,
		153,
		true
	},
	charge_title_getitem = {
		177860,
		117,
		true
	},
	charge_title_getitem_soon = {
		177977,
		113,
		true
	},
	charge_title_getitem_month = {
		178090,
		120,
		true
	},
	charge_limit_all = {
		178210,
		96,
		true
	},
	charge_limit_daily = {
		178306,
		101,
		true
	},
	charge_limit_weekly = {
		178407,
		106,
		true
	},
	charge_error = {
		178513,
		92,
		true
	},
	charge_success = {
		178605,
		89,
		true
	},
	charge_level_limit = {
		178694,
		99,
		true
	},
	ship_drop_desc_default = {
		178793,
		101,
		true
	},
	charge_limit_lv = {
		178894,
		93,
		true
	},
	charge_time_out = {
		178987,
		144,
		true
	},
	help_shipinfo_equip = {
		179131,
		628,
		true
	},
	help_shipinfo_detail = {
		179759,
		679,
		true
	},
	help_shipinfo_intensify = {
		180438,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181070,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181700,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182331,
		1323,
		true
	},
	help_backyard = {
		183654,
		590,
		true
	},
	help_shipinfo_fashion = {
		184244,
		168,
		true
	},
	help_shipinfo_attr = {
		184412,
		3706,
		true
	},
	help_equipment = {
		188118,
		1884,
		true
	},
	help_equipment_skin = {
		190002,
		912,
		true
	},
	help_daily_task = {
		190914,
		3705,
		true
	},
	help_build = {
		194619,
		281,
		true
	},
	help_build_1 = {
		194900,
		551,
		true
	},
	help_build_2 = {
		195451,
		283,
		true
	},
	help_build_4 = {
		195734,
		573,
		true
	},
	help_build_5 = {
		196307,
		792,
		true
	},
	help_shipinfo_hunting = {
		197099,
		1244,
		true
	},
	shop_extendship_success = {
		198343,
		101,
		true
	},
	shop_extendequip_success = {
		198444,
		110,
		true
	},
	shop_spweapon_success = {
		198554,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198691,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198931,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199142,
		270,
		true
	},
	number_1 = {
		199412,
		73,
		true
	},
	number_2 = {
		199485,
		73,
		true
	},
	number_3 = {
		199558,
		73,
		true
	},
	number_4 = {
		199631,
		73,
		true
	},
	number_5 = {
		199704,
		73,
		true
	},
	number_6 = {
		199777,
		73,
		true
	},
	number_7 = {
		199850,
		73,
		true
	},
	number_8 = {
		199923,
		73,
		true
	},
	number_9 = {
		199996,
		73,
		true
	},
	number_10 = {
		200069,
		75,
		true
	},
	military_shop_no_open_tip = {
		200144,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200332,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200481,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200623,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200750,
		123,
		true
	},
	text_noPos_clear = {
		200873,
		84,
		true
	},
	text_noPos_buy = {
		200957,
		84,
		true
	},
	text_noPos_intensify = {
		201041,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201133,
		125,
		true
	},
	commission_no_open = {
		201258,
		83,
		true
	},
	commission_open_tip = {
		201341,
		107,
		true
	},
	commission_idle = {
		201448,
		86,
		true
	},
	commission_urgency = {
		201534,
		101,
		true
	},
	commission_normal = {
		201635,
		93,
		true
	},
	commission_get_award = {
		201728,
		109,
		true
	},
	activity_build_end_tip = {
		201837,
		127,
		true
	},
	event_over_time_expired = {
		201964,
		106,
		true
	},
	mail_sender_default = {
		202070,
		95,
		true
	},
	exchangecode_title = {
		202165,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202260,
		116,
		true
	},
	exchangecode_use_ok = {
		202376,
		132,
		true
	},
	exchangecode_use_error = {
		202508,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202618,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202723,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202845,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202960,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203068,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203176,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203284,
		109,
		true
	},
	text_noRes_tip = {
		203393,
		92,
		true
	},
	text_noRes_info_tip = {
		203485,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203596,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203689,
		137,
		true
	},
	text_shop_noRes_tip = {
		203826,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203938,
		128,
		true
	},
	text_buy_fashion_tip = {
		204066,
		108,
		true
	},
	equip_part_title = {
		204174,
		83,
		true
	},
	equip_part_main_title = {
		204257,
		95,
		true
	},
	equip_part_sub_title = {
		204352,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204451,
		133,
		true
	},
	err_name_existOtherChar = {
		204584,
		117,
		true
	},
	help_battle_rule = {
		204701,
		511,
		true
	},
	help_battle_warspite = {
		205212,
		300,
		true
	},
	help_battle_defense = {
		205512,
		588,
		true
	},
	backyard_theme_set_tip = {
		206100,
		147,
		true
	},
	backyard_theme_save_tip = {
		206247,
		172,
		true
	},
	backyard_theme_defaultname = {
		206419,
		102,
		true
	},
	backyard_rename_success = {
		206521,
		105,
		true
	},
	ship_set_skin_success = {
		206626,
		98,
		true
	},
	ship_set_skin_error = {
		206724,
		107,
		true
	},
	equip_part_tip = {
		206831,
		109,
		true
	},
	help_battle_auto = {
		206940,
		334,
		true
	},
	gold_buy_tip = {
		207274,
		247,
		true
	},
	oil_buy_tip = {
		207521,
		344,
		true
	},
	text_iknow = {
		207865,
		80,
		true
	},
	help_oil_buy_limit = {
		207945,
		299,
		true
	},
	text_nofood_yes = {
		208244,
		88,
		true
	},
	text_nofood_no = {
		208332,
		84,
		true
	},
	tip_add_task = {
		208416,
		91,
		true
	},
	collection_award_ship = {
		208507,
		134,
		true
	},
	guild_create_sucess = {
		208641,
		97,
		true
	},
	guild_create_error = {
		208738,
		105,
		true
	},
	guild_create_error_noname = {
		208843,
		117,
		true
	},
	guild_create_error_nofaction = {
		208960,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209091,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209212,
		123,
		true
	},
	guild_create_error_nomoney = {
		209335,
		117,
		true
	},
	guild_tip_dissolve = {
		209452,
		347,
		true
	},
	guild_tip_quit = {
		209799,
		119,
		true
	},
	guild_create_confirm = {
		209918,
		144,
		true
	},
	guild_apply_erro = {
		210062,
		113,
		true
	},
	guild_dissolve_erro = {
		210175,
		108,
		true
	},
	guild_fire_erro = {
		210283,
		107,
		true
	},
	guild_impeach_erro = {
		210390,
		114,
		true
	},
	guild_quit_erro = {
		210504,
		101,
		true
	},
	guild_accept_erro = {
		210605,
		110,
		true
	},
	guild_reject_erro = {
		210715,
		110,
		true
	},
	guild_modify_erro = {
		210825,
		103,
		true
	},
	guild_setduty_erro = {
		210928,
		106,
		true
	},
	guild_apply_sucess = {
		211034,
		108,
		true
	},
	guild_no_exist = {
		211142,
		99,
		true
	},
	guild_dissolve_sucess = {
		211241,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211351,
		126,
		true
	},
	guild_impeach_sucess = {
		211477,
		107,
		true
	},
	guild_quit_sucess = {
		211584,
		105,
		true
	},
	guild_member_max_count = {
		211689,
		104,
		true
	},
	guild_new_member_join = {
		211793,
		119,
		true
	},
	guild_player_in_cd_time = {
		211912,
		185,
		true
	},
	guild_player_already_join = {
		212097,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212220,
		111,
		true
	},
	guild_should_input_keyword = {
		212331,
		117,
		true
	},
	guild_search_sucess = {
		212448,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212547,
		123,
		true
	},
	guild_info_update = {
		212670,
		100,
		true
	},
	guild_duty_id_is_null = {
		212770,
		108,
		true
	},
	guild_player_is_null = {
		212878,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212987,
		126,
		true
	},
	guild_set_duty_sucess = {
		213113,
		107,
		true
	},
	guild_policy_power = {
		213220,
		86,
		true
	},
	guild_policy_relax = {
		213306,
		88,
		true
	},
	guild_faction_blhx = {
		213394,
		91,
		true
	},
	guild_faction_cszz = {
		213485,
		94,
		true
	},
	guild_faction_unknown = {
		213579,
		89,
		true
	},
	guild_faction_meta = {
		213668,
		86,
		true
	},
	guild_word_commder = {
		213754,
		89,
		true
	},
	guild_word_deputy_commder = {
		213843,
		101,
		true
	},
	guild_word_picked = {
		213944,
		86,
		true
	},
	guild_word_ordinary = {
		214030,
		89,
		true
	},
	guild_word_home = {
		214119,
		83,
		true
	},
	guild_word_member = {
		214202,
		88,
		true
	},
	guild_word_apply = {
		214290,
		85,
		true
	},
	guild_faction_change_tip = {
		214375,
		197,
		true
	},
	guild_msg_is_null = {
		214572,
		111,
		true
	},
	guild_log_new_guild_join = {
		214683,
		192,
		true
	},
	guild_log_duty_change = {
		214875,
		178,
		true
	},
	guild_log_quit = {
		215053,
		180,
		true
	},
	guild_log_fire = {
		215233,
		187,
		true
	},
	guild_leave_cd_time = {
		215420,
		148,
		true
	},
	guild_sort_time = {
		215568,
		83,
		true
	},
	guild_sort_level = {
		215651,
		83,
		true
	},
	guild_sort_duty = {
		215734,
		83,
		true
	},
	guild_fire_tip = {
		215817,
		120,
		true
	},
	guild_impeach_tip = {
		215937,
		126,
		true
	},
	guild_set_duty_title = {
		216063,
		99,
		true
	},
	guild_search_list_max_count = {
		216162,
		107,
		true
	},
	guild_sort_all = {
		216269,
		81,
		true
	},
	guild_sort_blhx = {
		216350,
		88,
		true
	},
	guild_sort_cszz = {
		216438,
		91,
		true
	},
	guild_sort_power = {
		216529,
		84,
		true
	},
	guild_sort_relax = {
		216613,
		86,
		true
	},
	guild_join_cd = {
		216699,
		142,
		true
	},
	guild_name_invaild = {
		216841,
		110,
		true
	},
	guild_apply_full = {
		216951,
		117,
		true
	},
	guild_member_full = {
		217068,
		101,
		true
	},
	guild_fire_duty_limit = {
		217169,
		142,
		true
	},
	guild_fire_succeed = {
		217311,
		89,
		true
	},
	guild_duty_tip_1 = {
		217400,
		115,
		true
	},
	guild_duty_tip_2 = {
		217515,
		116,
		true
	},
	battle_repair_special_tip = {
		217631,
		168,
		true
	},
	battle_repair_normal_name = {
		217799,
		109,
		true
	},
	battle_repair_special_name = {
		217908,
		111,
		true
	},
	oil_max_tip_title = {
		218019,
		110,
		true
	},
	gold_max_tip_title = {
		218129,
		113,
		true
	},
	expbook_max_tip_title = {
		218242,
		121,
		true
	},
	resource_max_tip_shop = {
		218363,
		108,
		true
	},
	resource_max_tip_event = {
		218471,
		122,
		true
	},
	resource_max_tip_battle = {
		218593,
		162,
		true
	},
	resource_max_tip_collect = {
		218755,
		124,
		true
	},
	resource_max_tip_mail = {
		218879,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219000,
		118,
		true
	},
	resource_max_tip_destroy = {
		219118,
		111,
		true
	},
	resource_max_tip_retire = {
		219229,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219333,
		163,
		true
	},
	new_version_tip = {
		219496,
		165,
		true
	},
	guild_request_msg_title = {
		219661,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219776,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219923,
		223,
		true
	},
	destination_can_not_reach = {
		220146,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220267,
		136,
		true
	},
	destination_not_in_range = {
		220403,
		123,
		true
	},
	level_ammo_enough = {
		220526,
		146,
		true
	},
	level_ammo_supply = {
		220672,
		120,
		true
	},
	level_ammo_empty = {
		220792,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220924,
		108,
		true
	},
	level_flare_supply = {
		221032,
		209,
		true
	},
	chat_level_not_enough = {
		221241,
		136,
		true
	},
	chat_msg_inform = {
		221377,
		143,
		true
	},
	chat_msg_ban = {
		221520,
		182,
		true
	},
	month_card_set_ratio_success = {
		221702,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221817,
		125,
		true
	},
	charge_ship_bag_max = {
		221942,
		117,
		true
	},
	charge_equip_bag_max = {
		222059,
		121,
		true
	},
	login_wait_tip = {
		222180,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222321,
		189,
		true
	},
	ship_rename_success = {
		222510,
		109,
		true
	},
	formation_chapter_lock = {
		222619,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222741,
		127,
		true
	},
	elite_disable_ship_escort = {
		222868,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223026,
		149,
		true
	},
	elite_disable_no_fleet = {
		223175,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223310,
		146,
		true
	},
	elite_disable_unusable = {
		223456,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223587,
		111,
		true
	},
	elite_fleet_confirm = {
		223698,
		213,
		true
	},
	elite_condition_level = {
		223911,
		98,
		true
	},
	elite_condition_durability = {
		224009,
		98,
		true
	},
	elite_condition_cannon = {
		224107,
		94,
		true
	},
	elite_condition_torpedo = {
		224201,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224297,
		100,
		true
	},
	elite_condition_air = {
		224397,
		92,
		true
	},
	elite_condition_antisub = {
		224489,
		96,
		true
	},
	elite_condition_dodge = {
		224585,
		94,
		true
	},
	elite_condition_reload = {
		224679,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224774,
		134,
		true
	},
	common_compare_larger = {
		224908,
		86,
		true
	},
	common_compare_equal = {
		224994,
		85,
		true
	},
	common_compare_smaller = {
		225079,
		87,
		true
	},
	common_compare_not_less_than = {
		225166,
		95,
		true
	},
	common_compare_not_more_than = {
		225261,
		95,
		true
	},
	level_scene_formation_active_already = {
		225356,
		133,
		true
	},
	level_scene_not_enough = {
		225489,
		120,
		true
	},
	level_scene_full_hp = {
		225609,
		148,
		true
	},
	level_click_to_move = {
		225757,
		115,
		true
	},
	common_hardmode = {
		225872,
		83,
		true
	},
	common_elite_no_quota = {
		225955,
		135,
		true
	},
	common_food = {
		226090,
		81,
		true
	},
	common_no_limit = {
		226171,
		88,
		true
	},
	common_proficiency = {
		226259,
		92,
		true
	},
	backyard_food_remind = {
		226351,
		178,
		true
	},
	backyard_food_count = {
		226529,
		109,
		true
	},
	sham_ship_level_limit = {
		226638,
		114,
		true
	},
	sham_count_limit = {
		226752,
		115,
		true
	},
	sham_count_reset = {
		226867,
		126,
		true
	},
	sham_team_limit = {
		226993,
		175,
		true
	},
	sham_formation_invalid = {
		227168,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227322,
		132,
		true
	},
	sham_reset_confirm = {
		227454,
		160,
		true
	},
	sham_battle_help_tip = {
		227614,
		84,
		true
	},
	sham_reset_err_limit = {
		227698,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227828,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228035,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228218,
		156,
		true
	},
	sham_can_not_change_ship = {
		228374,
		140,
		true
	},
	sham_friend_ship_tip = {
		228514,
		213,
		true
	},
	inform_sueecss = {
		228727,
		95,
		true
	},
	inform_failed = {
		228822,
		101,
		true
	},
	inform_player = {
		228923,
		94,
		true
	},
	inform_select_type = {
		229017,
		114,
		true
	},
	inform_chat_msg = {
		229131,
		101,
		true
	},
	inform_sueecss_tip = {
		229232,
		161,
		true
	},
	ship_remould_max_level = {
		229393,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229530,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229669,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229807,
		112,
		true
	},
	ship_remould_prev_lock = {
		229919,
		93,
		true
	},
	ship_remould_need_level = {
		230012,
		94,
		true
	},
	ship_remould_need_star = {
		230106,
		94,
		true
	},
	ship_remould_finished = {
		230200,
		94,
		true
	},
	ship_remould_no_item = {
		230294,
		101,
		true
	},
	ship_remould_no_gold = {
		230395,
		112,
		true
	},
	ship_remould_no_material = {
		230507,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230627,
		124,
		true
	},
	ship_remould_sueecss = {
		230751,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230844,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231044,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231249,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231605,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231840,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232078,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232327,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232688,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233040,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233244,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233472,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233801,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233984,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234535,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235005,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235475,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235945,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236415,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237019,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237283,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237775,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238055,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238337,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238617,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238899,
		186,
		true
	},
	word_soundfiles_download_title = {
		239085,
		116,
		true
	},
	word_soundfiles_download = {
		239201,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239303,
		105,
		true
	},
	word_soundfiles_checking = {
		239408,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239507,
		131,
		true
	},
	word_soundfiles_checkend = {
		239638,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239739,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239837,
		122,
		true
	},
	word_soundfiles_retry = {
		239959,
		97,
		true
	},
	word_soundfiles_update = {
		240056,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240153,
		118,
		true
	},
	word_soundfiles_update_end = {
		240271,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240377,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240501,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240605,
		125,
		true
	},
	word_live2dfiles_download = {
		240730,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240839,
		107,
		true
	},
	word_live2dfiles_checking = {
		240946,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241044,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241184,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241286,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241385,
		134,
		true
	},
	word_live2dfiles_retry = {
		241519,
		98,
		true
	},
	word_live2dfiles_update = {
		241617,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241715,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241851,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241958,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242088,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242193,
		149,
		true
	},
	achieve_propose_tip = {
		242342,
		101,
		true
	},
	mingshi_get_tip = {
		242443,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242548,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242765,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242986,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243206,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243427,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243643,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243858,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244086,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244309,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244530,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244759,
		215,
		true
	},
	word_propose_changename_title = {
		244974,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245137,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245273,
		113,
		true
	},
	word_propose_ring_tip = {
		245386,
		109,
		true
	},
	word_rename_time_tip = {
		245495,
		147,
		true
	},
	word_rename_switch_tip = {
		245642,
		151,
		true
	},
	word_ssr = {
		245793,
		74,
		true
	},
	word_sr = {
		245867,
		76,
		true
	},
	word_r = {
		245943,
		71,
		true
	},
	ship_renameShip_error = {
		246014,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246121,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246246,
		107,
		true
	},
	ship_proposeShip_error = {
		246353,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246457,
		106,
		true
	},
	word_rename_time_warning = {
		246563,
		236,
		true
	},
	word_propose_cost_tip = {
		246799,
		453,
		true
	},
	word_propose_switch_tip = {
		247252,
		102,
		true
	},
	evaluate_too_loog = {
		247354,
		101,
		true
	},
	evaluate_ban_word = {
		247455,
		112,
		true
	},
	activity_level_easy_tip = {
		247567,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247748,
		210,
		true
	},
	activity_level_limit_tip = {
		247958,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248132,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248353,
		187,
		true
	},
	activity_level_is_closed = {
		248540,
		114,
		true
	},
	activity_switch_tip = {
		248654,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248909,
		103,
		true
	},
	qiuqiu_count = {
		249012,
		85,
		true
	},
	qiuqiu_total_count = {
		249097,
		91,
		true
	},
	npcfriendly_count = {
		249188,
		98,
		true
	},
	npcfriendly_total_count = {
		249286,
		97,
		true
	},
	longxiang_count = {
		249383,
		98,
		true
	},
	longxiang_total_count = {
		249481,
		103,
		true
	},
	pt_count = {
		249584,
		82,
		true
	},
	pt_total_count = {
		249666,
		94,
		true
	},
	remould_ship_ok = {
		249760,
		88,
		true
	},
	remould_ship_count_more = {
		249848,
		120,
		true
	},
	word_should_input = {
		249968,
		108,
		true
	},
	simulation_advantage_counting = {
		250076,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250202,
		130,
		true
	},
	simulation_enhancing = {
		250332,
		144,
		true
	},
	simulation_enhanced = {
		250476,
		121,
		true
	},
	word_skill_desc_get = {
		250597,
		94,
		true
	},
	word_skill_desc_learn = {
		250691,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250780,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250876,
		104,
		true
	},
	chapter_tip_change = {
		250980,
		103,
		true
	},
	chapter_tip_use = {
		251083,
		98,
		true
	},
	chapter_tip_with_npc = {
		251181,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251466,
		137,
		true
	},
	build_ship_tip = {
		251603,
		190,
		true
	},
	auto_battle_limit_tip = {
		251793,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251916,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252106,
		205,
		true
	},
	ship_profile_voice_locked = {
		252311,
		121,
		true
	},
	ship_profile_skin_locked = {
		252432,
		110,
		true
	},
	ship_profile_words = {
		252542,
		88,
		true
	},
	ship_profile_action_words = {
		252630,
		102,
		true
	},
	ship_profile_label_common = {
		252732,
		96,
		true
	},
	ship_profile_label_diff = {
		252828,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252926,
		133,
		true
	},
	level_fleet_not_enough = {
		253059,
		131,
		true
	},
	level_fleet_outof_limit = {
		253190,
		125,
		true
	},
	vote_success = {
		253315,
		82,
		true
	},
	vote_not_enough = {
		253397,
		111,
		true
	},
	vote_love_not_enough = {
		253508,
		125,
		true
	},
	vote_love_limit = {
		253633,
		143,
		true
	},
	vote_love_confirm = {
		253776,
		125,
		true
	},
	vote_primary_rule = {
		253901,
		81,
		true
	},
	vote_final_title1 = {
		253982,
		88,
		true
	},
	vote_final_rule1 = {
		254070,
		231,
		true
	},
	vote_final_title2 = {
		254301,
		94,
		true
	},
	vote_final_rule2 = {
		254395,
		240,
		true
	},
	vote_vote_time = {
		254635,
		100,
		true
	},
	vote_vote_count = {
		254735,
		87,
		true
	},
	vote_vote_group = {
		254822,
		87,
		true
	},
	vote_rank_refresh_time = {
		254909,
		120,
		true
	},
	vote_rank_in_current_server = {
		255029,
		128,
		true
	},
	words_auto_battle_label = {
		255157,
		105,
		true
	},
	words_show_ship_name_label = {
		255262,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255368,
		100,
		true
	},
	words_display_ship_get_effect = {
		255468,
		108,
		true
	},
	words_show_touch_effect = {
		255576,
		102,
		true
	},
	words_bg_fit_mode = {
		255678,
		121,
		true
	},
	words_battle_hide_bg = {
		255799,
		116,
		true
	},
	words_battle_expose_line = {
		255915,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256038,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256159,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256341,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256456,
		163,
		true
	},
	words_autoFight_tips = {
		256619,
		131,
		true
	},
	words_autoFight_right = {
		256750,
		175,
		true
	},
	activity_puzzle_get1 = {
		256925,
		132,
		true
	},
	activity_puzzle_get2 = {
		257057,
		143,
		true
	},
	activity_puzzle_get3 = {
		257200,
		143,
		true
	},
	activity_puzzle_get4 = {
		257343,
		143,
		true
	},
	activity_puzzle_get5 = {
		257486,
		143,
		true
	},
	activity_puzzle_get6 = {
		257629,
		143,
		true
	},
	activity_puzzle_get7 = {
		257772,
		143,
		true
	},
	activity_puzzle_get8 = {
		257915,
		143,
		true
	},
	activity_puzzle_get9 = {
		258058,
		143,
		true
	},
	activity_puzzle_get10 = {
		258201,
		133,
		true
	},
	activity_puzzle_get11 = {
		258334,
		133,
		true
	},
	activity_puzzle_get12 = {
		258467,
		133,
		true
	},
	activity_puzzle_get13 = {
		258600,
		133,
		true
	},
	activity_puzzle_get14 = {
		258733,
		133,
		true
	},
	activity_puzzle_get15 = {
		258866,
		133,
		true
	},
	word_stopremain_build = {
		258999,
		102,
		true
	},
	word_stopremain_default = {
		259101,
		104,
		true
	},
	transcode_desc = {
		259205,
		359,
		true
	},
	transcode_empty_tip = {
		259564,
		117,
		true
	},
	set_birth_title = {
		259681,
		91,
		true
	},
	set_birth_confirm_tip = {
		259772,
		110,
		true
	},
	set_birth_empty_tip = {
		259882,
		105,
		true
	},
	set_birth_success = {
		259987,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260094,
		143,
		true
	},
	clear_transcode_cache_success = {
		260237,
		115,
		true
	},
	exchange_item_success = {
		260352,
		94,
		true
	},
	give_up_cloth_change = {
		260446,
		120,
		true
	},
	err_cloth_change_noship = {
		260566,
		103,
		true
	},
	need_break_tip = {
		260669,
		99,
		true
	},
	max_level_notice = {
		260768,
		152,
		true
	},
	new_skin_no_choose = {
		260920,
		156,
		true
	},
	sure_resume_volume = {
		261076,
		114,
		true
	},
	course_class_not_ready = {
		261190,
		165,
		true
	},
	course_student_max_level = {
		261355,
		152,
		true
	},
	course_stop_confirm = {
		261507,
		103,
		true
	},
	course_class_help = {
		261610,
		1480,
		true
	},
	course_class_name = {
		263090,
		100,
		true
	},
	course_proficiency_not_enough = {
		263190,
		128,
		true
	},
	course_state_rest = {
		263318,
		91,
		true
	},
	course_state_lession = {
		263409,
		97,
		true
	},
	course_energy_not_enough = {
		263506,
		156,
		true
	},
	course_proficiency_tip = {
		263662,
		382,
		true
	},
	course_sunday_tip = {
		264044,
		145,
		true
	},
	course_exit_confirm = {
		264189,
		158,
		true
	},
	course_learning = {
		264347,
		111,
		true
	},
	time_remaining_tip = {
		264458,
		93,
		true
	},
	propose_intimacy_tip = {
		264551,
		119,
		true
	},
	no_found_record_equipment = {
		264670,
		196,
		true
	},
	sec_floor_limit_tip = {
		264866,
		130,
		true
	},
	guild_shop_flash_success = {
		264996,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265094,
		125,
		true
	},
	destroy_high_level_tip = {
		265219,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265352,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265469,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265593,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265719,
		161,
		true
	},
	ship_quick_change_noequip = {
		265880,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265996,
		134,
		true
	},
	word_nowenergy = {
		266130,
		84,
		true
	},
	word_energy_recov_speed = {
		266214,
		101,
		true
	},
	destroy_eliteship_tip = {
		266315,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266426,
		120,
		true
	},
	take_nothing = {
		266546,
		103,
		true
	},
	take_all_mail = {
		266649,
		174,
		true
	},
	buy_furniture_overtime = {
		266823,
		135,
		true
	},
	twitter_login_tips = {
		266958,
		166,
		true
	},
	data_erro = {
		267124,
		121,
		true
	},
	login_failed = {
		267245,
		94,
		true
	},
	["not yet completed"] = {
		267339,
		93,
		true
	},
	escort_less_count_to_combat = {
		267432,
		127,
		true
	},
	ten_even_draw = {
		267559,
		94,
		true
	},
	ten_even_draw_confirm = {
		267653,
		111,
		true
	},
	level_risk_level_desc = {
		267764,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267854,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268093,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268322,
		137,
		true
	},
	level_chapter_state_risk = {
		268459,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268587,
		133,
		true
	},
	level_chapter_state_safety = {
		268720,
		132,
		true
	},
	open_skill_class_success = {
		268852,
		121,
		true
	},
	backyard_sort_tag_default = {
		268973,
		91,
		true
	},
	backyard_sort_tag_price = {
		269064,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269157,
		100,
		true
	},
	backyard_sort_tag_size = {
		269257,
		90,
		true
	},
	backyard_filter_tag_other = {
		269347,
		93,
		true
	},
	word_status_inFight = {
		269440,
		90,
		true
	},
	word_status_inPVP = {
		269530,
		91,
		true
	},
	word_status_inEvent = {
		269621,
		92,
		true
	},
	word_status_inEventFinished = {
		269713,
		100,
		true
	},
	word_status_inTactics = {
		269813,
		93,
		true
	},
	word_status_inClass = {
		269906,
		91,
		true
	},
	word_status_rest = {
		269997,
		87,
		true
	},
	word_status_train = {
		270084,
		89,
		true
	},
	word_status_world = {
		270173,
		97,
		true
	},
	word_status_inHardFormation = {
		270270,
		103,
		true
	},
	word_status_series_enemy = {
		270373,
		103,
		true
	},
	challenge_rule = {
		270476,
		101,
		true
	},
	challenge_exit_warning = {
		270577,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270818,
		141,
		true
	},
	challenge_current_level = {
		270959,
		110,
		true
	},
	challenge_current_score = {
		271069,
		104,
		true
	},
	challenge_total_score = {
		271173,
		99,
		true
	},
	challenge_current_progress = {
		271272,
		113,
		true
	},
	challenge_count_unlimit = {
		271385,
		99,
		true
	},
	challenge_no_fleet = {
		271484,
		118,
		true
	},
	equipment_skin_unload = {
		271602,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271749,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271868,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272030,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272143,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272269,
		115,
		true
	},
	equipment_skin_replace_done = {
		272384,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272504,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272632,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272812,
		156,
		true
	},
	activity_pool_awards_empty = {
		272968,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273087,
		183,
		true
	},
	shop_street_activity_tip = {
		273270,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273450,
		166,
		true
	},
	twitter_link_title = {
		273616,
		100,
		true
	},
	battle_result_boss_destruct = {
		273716,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273848,
		140,
		true
	},
	destory_important_equipment_tip = {
		273988,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274186,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274307,
		112,
		true
	},
	activity_hit_monster_death = {
		274419,
		124,
		true
	},
	activity_hit_monster_help = {
		274543,
		119,
		true
	},
	activity_hit_monster_erro = {
		274662,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274765,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274872,
		228,
		true
	},
	answer_help_tip = {
		275100,
		182,
		true
	},
	answer_answer_role = {
		275282,
		172,
		true
	},
	answer_exit_tip = {
		275454,
		112,
		true
	},
	equip_skin_detail_tip = {
		275566,
		121,
		true
	},
	emoji_type_0 = {
		275687,
		82,
		true
	},
	emoji_type_1 = {
		275769,
		83,
		true
	},
	emoji_type_2 = {
		275852,
		84,
		true
	},
	emoji_type_3 = {
		275936,
		82,
		true
	},
	emoji_type_4 = {
		276018,
		84,
		true
	},
	card_pairs_help_tip = {
		276102,
		943,
		true
	},
	card_pairs_tips = {
		277045,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277207,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277312,
		109,
		true
	},
	["card_battle_card details"] = {
		277421,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277521,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277632,
		115,
		true
	},
	card_battle_card_empty_en = {
		277747,
		106,
		true
	},
	card_battle_card_empty_ch = {
		277853,
		130,
		true
	},
	card_puzzel_goal_ch = {
		277983,
		93,
		true
	},
	card_puzzel_goal_en = {
		278076,
		89,
		true
	},
	card_puzzle_deck = {
		278165,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278249,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278430,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278670,
		198,
		true
	},
	extra_chapter_socre_tip = {
		278868,
		173,
		true
	},
	extra_chapter_record_updated = {
		279041,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279143,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279255,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279375,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279542,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279714,
		174,
		true
	},
	player_name_change_windows_tip = {
		279888,
		234,
		true
	},
	player_name_change_warning = {
		280122,
		247,
		true
	},
	player_name_change_success = {
		280369,
		116,
		true
	},
	player_name_change_failed = {
		280485,
		111,
		true
	},
	same_player_name_tip = {
		280596,
		109,
		true
	},
	task_is_not_existence = {
		280705,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		280817,
		366,
		true
	},
	printblue_build_success = {
		281183,
		107,
		true
	},
	printblue_build_erro = {
		281290,
		103,
		true
	},
	blueprint_mod_success = {
		281393,
		107,
		true
	},
	blueprint_mod_erro = {
		281500,
		100,
		true
	},
	technology_refresh_sucess = {
		281600,
		133,
		true
	},
	technology_refresh_erro = {
		281733,
		126,
		true
	},
	change_technology_refresh_sucess = {
		281859,
		136,
		true
	},
	change_technology_refresh_erro = {
		281995,
		130,
		true
	},
	technology_start_up = {
		282125,
		100,
		true
	},
	technology_start_erro = {
		282225,
		101,
		true
	},
	technology_stop_success = {
		282326,
		119,
		true
	},
	technology_stop_erro = {
		282445,
		111,
		true
	},
	technology_finish_success = {
		282556,
		121,
		true
	},
	technology_finish_erro = {
		282677,
		114,
		true
	},
	blueprint_stop_success = {
		282791,
		121,
		true
	},
	blueprint_stop_erro = {
		282912,
		113,
		true
	},
	blueprint_destory_tip = {
		283025,
		119,
		true
	},
	blueprint_task_update_tip = {
		283144,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283316,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283441,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283552,
		106,
		true
	},
	blueprint_build_consume = {
		283658,
		120,
		true
	},
	blueprint_stop_tip = {
		283778,
		180,
		true
	},
	technology_canot_refresh = {
		283958,
		153,
		true
	},
	technology_refresh_tip = {
		284111,
		138,
		true
	},
	technology_is_actived = {
		284249,
		125,
		true
	},
	technology_stop_tip = {
		284374,
		178,
		true
	},
	technology_help_text = {
		284552,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287294,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287503,
		147,
		true
	},
	technology_task_none_tip = {
		287650,
		97,
		true
	},
	technology_task_build_tip = {
		287747,
		161,
		true
	},
	blueprint_commit_tip = {
		287908,
		165,
		true
	},
	buleprint_need_level_tip = {
		288073,
		141,
		true
	},
	blueprint_max_level_tip = {
		288214,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288346,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288455,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288563,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288676,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		288783,
		106,
		true
	},
	help_technolog0 = {
		288889,
		350,
		true
	},
	help_technolog = {
		289239,
		513,
		true
	},
	hide_chat_warning = {
		289752,
		115,
		true
	},
	show_chat_warning = {
		289867,
		117,
		true
	},
	help_shipblueprintui = {
		289984,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		293782,
		734,
		true
	},
	anniversary_task_title_1 = {
		294516,
		175,
		true
	},
	anniversary_task_title_2 = {
		294691,
		206,
		true
	},
	anniversary_task_title_3 = {
		294897,
		177,
		true
	},
	anniversary_task_title_4 = {
		295074,
		210,
		true
	},
	anniversary_task_title_5 = {
		295284,
		184,
		true
	},
	anniversary_task_title_6 = {
		295468,
		204,
		true
	},
	anniversary_task_title_7 = {
		295672,
		202,
		true
	},
	anniversary_task_title_8 = {
		295874,
		169,
		true
	},
	anniversary_task_title_9 = {
		296043,
		193,
		true
	},
	anniversary_task_title_10 = {
		296236,
		176,
		true
	},
	anniversary_task_title_11 = {
		296412,
		160,
		true
	},
	anniversary_task_title_12 = {
		296572,
		178,
		true
	},
	anniversary_task_title_13 = {
		296750,
		195,
		true
	},
	anniversary_task_title_14 = {
		296945,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297124,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297287,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297455,
		189,
		true
	},
	help_level_ui = {
		297644,
		968,
		true
	},
	guild_modify_info_tip = {
		298612,
		193,
		true
	},
	ai_change_1 = {
		298805,
		118,
		true
	},
	ai_change_2 = {
		298923,
		117,
		true
	},
	activity_shop_lable = {
		299040,
		126,
		true
	},
	word_bilibili = {
		299166,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299256,
		143,
		true
	},
	ship_limit_notice = {
		299399,
		157,
		true
	},
	idle = {
		299556,
		73,
		true
	},
	main_1 = {
		299629,
		81,
		true
	},
	main_2 = {
		299710,
		81,
		true
	},
	main_3 = {
		299791,
		81,
		true
	},
	complete = {
		299872,
		84,
		true
	},
	login = {
		299956,
		74,
		true
	},
	home = {
		300030,
		74,
		true
	},
	mail = {
		300104,
		77,
		true
	},
	mission = {
		300181,
		83,
		true
	},
	mission_complete = {
		300264,
		96,
		true
	},
	wedding = {
		300360,
		77,
		true
	},
	touch_head = {
		300437,
		84,
		true
	},
	touch_body = {
		300521,
		79,
		true
	},
	touch_special = {
		300600,
		84,
		true
	},
	gold = {
		300684,
		73,
		true
	},
	oil = {
		300757,
		70,
		true
	},
	diamond = {
		300827,
		75,
		true
	},
	word_photo_mode = {
		300902,
		84,
		true
	},
	word_video_mode = {
		300986,
		82,
		true
	},
	word_save_ok = {
		301068,
		114,
		true
	},
	word_save_video = {
		301182,
		120,
		true
	},
	reflux_help_tip = {
		301302,
		974,
		true
	},
	reflux_pt_not_enough = {
		302276,
		121,
		true
	},
	reflux_word_1 = {
		302397,
		87,
		true
	},
	reflux_word_2 = {
		302484,
		85,
		true
	},
	ship_hunting_level_tips = {
		302569,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		302759,
		123,
		true
	},
	collect_chapter_is_activation = {
		302882,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303022,
		189,
		true
	},
	resource_verify_warn = {
		303211,
		245,
		true
	},
	resource_verify_fail = {
		303456,
		191,
		true
	},
	resource_verify_success = {
		303647,
		122,
		true
	},
	resource_clear_all = {
		303769,
		178,
		true
	},
	acl_oil_count = {
		303947,
		87,
		true
	},
	acl_oil_total_count = {
		304034,
		99,
		true
	},
	word_take_video_tip = {
		304133,
		141,
		true
	},
	word_snapshot_share_title = {
		304274,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304392,
		540,
		true
	},
	skin_remain_time = {
		304932,
		91,
		true
	},
	word_museum_1 = {
		305023,
		120,
		true
	},
	word_museum_help = {
		305143,
		734,
		true
	},
	goldship_help_tip = {
		305877,
		787,
		true
	},
	metalgearsub_help_tip = {
		306664,
		1847,
		true
	},
	acl_gold_count = {
		308511,
		91,
		true
	},
	acl_gold_total_count = {
		308602,
		102,
		true
	},
	discount_time = {
		308704,
		146,
		true
	},
	commander_talent_not_exist = {
		308850,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308982,
		154,
		true
	},
	commander_talent_learned = {
		309136,
		121,
		true
	},
	commander_talent_learn_erro = {
		309257,
		133,
		true
	},
	commander_not_exist = {
		309390,
		114,
		true
	},
	commander_fleet_not_exist = {
		309504,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309619,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309747,
		140,
		true
	},
	commander_acquire_erro = {
		309887,
		138,
		true
	},
	commander_lock_erro = {
		310025,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310146,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310303,
		125,
		true
	},
	commander_reset_talent_success = {
		310428,
		118,
		true
	},
	commander_reset_talent_erro = {
		310546,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310682,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310815,
		139,
		true
	},
	commander_is_in_fleet = {
		310954,
		133,
		true
	},
	commander_play_erro = {
		311087,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311191,
		136,
		true
	},
	summary_page_un_rearch = {
		311327,
		96,
		true
	},
	player_summary_from = {
		311423,
		97,
		true
	},
	player_summary_data = {
		311520,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311615,
		192,
		true
	},
	commander_reset_talent_tip = {
		311807,
		141,
		true
	},
	commander_reset_talent = {
		311948,
		96,
		true
	},
	commander_select_min_cnt = {
		312044,
		127,
		true
	},
	commander_select_max = {
		312171,
		123,
		true
	},
	commander_lock_done = {
		312294,
		101,
		true
	},
	commander_unlock_done = {
		312395,
		105,
		true
	},
	commander_get_1 = {
		312500,
		127,
		true
	},
	commander_get = {
		312627,
		139,
		true
	},
	commander_build_done = {
		312766,
		114,
		true
	},
	commander_build_erro = {
		312880,
		117,
		true
	},
	commander_get_skills_done = {
		312997,
		132,
		true
	},
	collection_way_is_unopen = {
		313129,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313244,
		162,
		true
	},
	commander_capcity_is_max = {
		313406,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313521,
		128,
		true
	},
	commander_build_pool_tip = {
		313649,
		143,
		true
	},
	commander_select_matiral_erro = {
		313792,
		212,
		true
	},
	commander_material_is_rarity = {
		314004,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314160,
		200,
		true
	},
	charge_commander_bag_max = {
		314360,
		161,
		true
	},
	shop_extendcommander_success = {
		314521,
		148,
		true
	},
	commander_skill_point_noengough = {
		314669,
		144,
		true
	},
	buildship_new_tip = {
		314813,
		131,
		true
	},
	buildship_heavy_tip = {
		314944,
		130,
		true
	},
	buildship_light_tip = {
		315074,
		125,
		true
	},
	buildship_special_tip = {
		315199,
		133,
		true
	},
	open_skill_pos = {
		315332,
		209,
		true
	},
	open_skill_pos_discount = {
		315541,
		239,
		true
	},
	event_recommend_fail = {
		315780,
		124,
		true
	},
	newplayer_help_tip = {
		315904,
		988,
		true
	},
	newplayer_notice_1 = {
		316892,
		125,
		true
	},
	newplayer_notice_2 = {
		317017,
		125,
		true
	},
	newplayer_notice_3 = {
		317142,
		117,
		true
	},
	newplayer_notice_4 = {
		317259,
		121,
		true
	},
	newplayer_notice_5 = {
		317380,
		119,
		true
	},
	newplayer_notice_6 = {
		317499,
		171,
		true
	},
	newplayer_notice_7 = {
		317670,
		124,
		true
	},
	newplayer_notice_8 = {
		317794,
		149,
		true
	},
	tec_catchup_1 = {
		317943,
		85,
		true
	},
	tec_catchup_2 = {
		318028,
		85,
		true
	},
	tec_catchup_3 = {
		318113,
		85,
		true
	},
	tec_catchup_4 = {
		318198,
		85,
		true
	},
	tec_notice = {
		318283,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318407,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318548,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318729,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318916,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319093,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319256,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319453,
		183,
		true
	},
	nine_choose_one = {
		319636,
		269,
		true
	},
	help_commander_info = {
		319905,
		810,
		true
	},
	help_commander_play = {
		320715,
		810,
		true
	},
	help_commander_ability = {
		321525,
		813,
		true
	},
	story_skip_confirm = {
		322338,
		215,
		true
	},
	commander_ability_replace_warning = {
		322553,
		205,
		true
	},
	help_command_room = {
		322758,
		808,
		true
	},
	commander_build_rate_tip = {
		323566,
		154,
		true
	},
	help_activity_bossbattle = {
		323720,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324760,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324901,
		167,
		true
	},
	commander_main_pos = {
		325068,
		93,
		true
	},
	commander_assistant_pos = {
		325161,
		96,
		true
	},
	comander_repalce_tip = {
		325257,
		200,
		true
	},
	commander_lock_tip = {
		325457,
		121,
		true
	},
	commander_is_in_battle = {
		325578,
		125,
		true
	},
	commander_rename_warning = {
		325703,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325846,
		154,
		true
	},
	commander_rename_success_tip = {
		326000,
		115,
		true
	},
	amercian_notice_1 = {
		326115,
		170,
		true
	},
	amercian_notice_2 = {
		326285,
		131,
		true
	},
	amercian_notice_3 = {
		326416,
		104,
		true
	},
	amercian_notice_4 = {
		326520,
		92,
		true
	},
	amercian_notice_5 = {
		326612,
		112,
		true
	},
	amercian_notice_6 = {
		326724,
		222,
		true
	},
	ranking_word_1 = {
		326946,
		89,
		true
	},
	ranking_word_2 = {
		327035,
		93,
		true
	},
	ranking_word_3 = {
		327128,
		91,
		true
	},
	ranking_word_4 = {
		327219,
		93,
		true
	},
	ranking_word_5 = {
		327312,
		82,
		true
	},
	ranking_word_6 = {
		327394,
		91,
		true
	},
	ranking_word_7 = {
		327485,
		90,
		true
	},
	ranking_word_8 = {
		327575,
		82,
		true
	},
	ranking_word_9 = {
		327657,
		83,
		true
	},
	ranking_word_10 = {
		327740,
		94,
		true
	},
	spece_illegal_tip = {
		327834,
		99,
		true
	},
	utaware_warmup_notice = {
		327933,
		902,
		true
	},
	utaware_formal_notice = {
		328835,
		648,
		true
	},
	npc_learn_skill_tip = {
		329483,
		250,
		true
	},
	npc_upgrade_max_level = {
		329733,
		147,
		true
	},
	npc_propse_tip = {
		329880,
		113,
		true
	},
	npc_strength_tip = {
		329993,
		209,
		true
	},
	npc_breakout_tip = {
		330202,
		210,
		true
	},
	word_chuansong = {
		330412,
		95,
		true
	},
	npc_evaluation_tip = {
		330507,
		145,
		true
	},
	map_event_skip = {
		330652,
		90,
		true
	},
	map_event_stop_tip = {
		330742,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330905,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331077,
		151,
		true
	},
	map_event_stop_story_tip = {
		331228,
		167,
		true
	},
	map_event_save_nekone = {
		331395,
		136,
		true
	},
	map_event_save_rurutie = {
		331531,
		139,
		true
	},
	map_event_memory_collected = {
		331670,
		152,
		true
	},
	map_event_save_kizuna = {
		331822,
		140,
		true
	},
	five_choose_one = {
		331962,
		201,
		true
	},
	ship_preference_common = {
		332163,
		107,
		true
	},
	draw_big_luck_1 = {
		332270,
		116,
		true
	},
	draw_big_luck_2 = {
		332386,
		127,
		true
	},
	draw_big_luck_3 = {
		332513,
		131,
		true
	},
	draw_medium_luck_1 = {
		332644,
		124,
		true
	},
	draw_medium_luck_2 = {
		332768,
		122,
		true
	},
	draw_medium_luck_3 = {
		332890,
		133,
		true
	},
	draw_little_luck_1 = {
		333023,
		128,
		true
	},
	draw_little_luck_2 = {
		333151,
		124,
		true
	},
	draw_little_luck_3 = {
		333275,
		134,
		true
	},
	ship_preference_non = {
		333409,
		106,
		true
	},
	school_title_dajiangtang = {
		333515,
		101,
		true
	},
	school_title_zhihuimiao = {
		333616,
		95,
		true
	},
	school_title_shitang = {
		333711,
		92,
		true
	},
	school_title_xiaomaibu = {
		333803,
		95,
		true
	},
	school_title_shangdian = {
		333898,
		94,
		true
	},
	school_title_xueyuan = {
		333992,
		98,
		true
	},
	school_title_shoucang = {
		334090,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334185,
		96,
		true
	},
	tag_level_fighting = {
		334281,
		93,
		true
	},
	tag_level_oni = {
		334374,
		89,
		true
	},
	tag_level_bomb = {
		334463,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334553,
		97,
		true
	},
	exit_backyard_exp_display = {
		334650,
		125,
		true
	},
	help_monopoly = {
		334775,
		1634,
		true
	},
	md5_error = {
		336409,
		120,
		true
	},
	world_boss_help = {
		336529,
		4736,
		true
	},
	world_boss_tip = {
		341265,
		193,
		true
	},
	world_boss_award_limit = {
		341458,
		157,
		true
	},
	backyard_is_loading = {
		341615,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341719,
		2782,
		true
	},
	no_airspace_competition = {
		344501,
		104,
		true
	},
	air_supremacy_value = {
		344605,
		101,
		true
	},
	read_the_user_agreement = {
		344706,
		146,
		true
	},
	award_max_warning = {
		344852,
		175,
		true
	},
	sub_item_warning = {
		345027,
		140,
		true
	},
	select_award_warning = {
		345167,
		126,
		true
	},
	no_item_selected_tip = {
		345293,
		119,
		true
	},
	backyard_traning_tip = {
		345412,
		160,
		true
	},
	backyard_rest_tip = {
		345572,
		122,
		true
	},
	backyard_class_tip = {
		345694,
		122,
		true
	},
	medal_notice_1 = {
		345816,
		95,
		true
	},
	medal_notice_2 = {
		345911,
		86,
		true
	},
	medal_help_tip = {
		345997,
		1522,
		true
	},
	trophy_achieved = {
		347519,
		94,
		true
	},
	text_shop = {
		347613,
		77,
		true
	},
	text_confirm = {
		347690,
		83,
		true
	},
	text_cancel = {
		347773,
		81,
		true
	},
	text_cancel_fight = {
		347854,
		93,
		true
	},
	text_goon_fight = {
		347947,
		87,
		true
	},
	text_exit = {
		348034,
		77,
		true
	},
	text_clear = {
		348111,
		79,
		true
	},
	text_apply = {
		348190,
		83,
		true
	},
	text_buy = {
		348273,
		75,
		true
	},
	text_forward = {
		348348,
		78,
		true
	},
	text_prepage = {
		348426,
		80,
		true
	},
	text_nextpage = {
		348506,
		81,
		true
	},
	text_exchange = {
		348587,
		85,
		true
	},
	text_retreat = {
		348672,
		83,
		true
	},
	text_goto = {
		348755,
		80,
		true
	},
	level_scene_title_word_1 = {
		348835,
		100,
		true
	},
	level_scene_title_word_2 = {
		348935,
		108,
		true
	},
	level_scene_title_word_3 = {
		349043,
		100,
		true
	},
	level_scene_title_word_4 = {
		349143,
		97,
		true
	},
	level_scene_title_word_5 = {
		349240,
		97,
		true
	},
	ambush_display_0 = {
		349337,
		89,
		true
	},
	ambush_display_1 = {
		349426,
		84,
		true
	},
	ambush_display_2 = {
		349510,
		85,
		true
	},
	ambush_display_3 = {
		349595,
		83,
		true
	},
	ambush_display_4 = {
		349678,
		86,
		true
	},
	ambush_display_5 = {
		349764,
		84,
		true
	},
	ambush_display_6 = {
		349848,
		86,
		true
	},
	black_white_grid_notice = {
		349934,
		1416,
		true
	},
	black_white_grid_reset = {
		351350,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351454,
		122,
		true
	},
	no_way_to_escape = {
		351576,
		93,
		true
	},
	word_attr_ac = {
		351669,
		92,
		true
	},
	help_battle_ac = {
		351761,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353954,
		388,
		true
	},
	refuse_friend = {
		354342,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354447,
		108,
		true
	},
	tech_simulate_closed = {
		354555,
		141,
		true
	},
	tech_simulate_quit = {
		354696,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354822,
		244,
		true
	},
	help_technologytree = {
		355066,
		2458,
		true
	},
	tech_change_version_mark = {
		357524,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357632,
		196,
		true
	},
	fate_attr_word = {
		357828,
		105,
		true
	},
	fate_phase_word = {
		357933,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358031,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358276,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358692,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359089,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359487,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359902,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360315,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360727,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361101,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361482,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361856,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362240,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362620,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363026,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363375,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363784,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364123,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364544,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364942,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365348,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365744,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366091,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366507,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		366930,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367360,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		367801,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368241,
		431,
		true
	},
	electrotherapy_wanning = {
		368672,
		125,
		true
	},
	siren_chase_warning = {
		368797,
		104,
		true
	},
	memorybook_get_award_tip = {
		368901,
		173,
		true
	},
	memorybook_notice = {
		369074,
		548,
		true
	},
	word_votes = {
		369622,
		86,
		true
	},
	number_0 = {
		369708,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369781,
		340,
		true
	},
	without_selected_ship = {
		370121,
		101,
		true
	},
	index_all = {
		370222,
		76,
		true
	},
	index_fleetfront = {
		370298,
		89,
		true
	},
	index_fleetrear = {
		370387,
		84,
		true
	},
	index_shipType_quZhu = {
		370471,
		86,
		true
	},
	index_shipType_qinXun = {
		370557,
		87,
		true
	},
	index_shipType_zhongXun = {
		370644,
		89,
		true
	},
	index_shipType_zhanLie = {
		370733,
		88,
		true
	},
	index_shipType_hangMu = {
		370821,
		87,
		true
	},
	index_shipType_weiXiu = {
		370908,
		87,
		true
	},
	index_shipType_qianTing = {
		370995,
		89,
		true
	},
	index_other = {
		371084,
		79,
		true
	},
	index_rare2 = {
		371163,
		81,
		true
	},
	index_rare3 = {
		371244,
		79,
		true
	},
	index_rare4 = {
		371323,
		80,
		true
	},
	index_rare5 = {
		371403,
		85,
		true
	},
	index_rare6 = {
		371488,
		80,
		true
	},
	warning_mail_max_1 = {
		371568,
		189,
		true
	},
	warning_mail_max_2 = {
		371757,
		103,
		true
	},
	return_award_bind_success = {
		371860,
		110,
		true
	},
	return_award_bind_erro = {
		371970,
		106,
		true
	},
	rename_commander_erro = {
		372076,
		111,
		true
	},
	change_display_medal_success = {
		372187,
		123,
		true
	},
	limit_skin_time_day = {
		372310,
		103,
		true
	},
	limit_skin_time_day_min = {
		372413,
		108,
		true
	},
	limit_skin_time_min = {
		372521,
		106,
		true
	},
	limit_skin_time_overtime = {
		372627,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		372763,
		110,
		true
	},
	award_window_pt_title = {
		372873,
		101,
		true
	},
	return_have_participated_in_act = {
		372974,
		140,
		true
	},
	input_returner_code = {
		373114,
		92,
		true
	},
	dress_up_success = {
		373206,
		115,
		true
	},
	already_have_the_skin = {
		373321,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373432,
		188,
		true
	},
	returner_help = {
		373620,
		1939,
		true
	},
	attire_time_stamp = {
		375559,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		375649,
		117,
		true
	},
	warning_pray_build_pool = {
		375766,
		212,
		true
	},
	error_pray_select_ship_max = {
		375978,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376091,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376209,
		116,
		true
	},
	pray_build_help = {
		376325,
		1854,
		true
	},
	bismarck_award_tip = {
		378179,
		118,
		true
	},
	bismarck_chapter_desc = {
		378297,
		171,
		true
	},
	returner_push_success = {
		378468,
		115,
		true
	},
	returner_max_count = {
		378583,
		126,
		true
	},
	returner_push_tip = {
		378709,
		240,
		true
	},
	returner_match_tip = {
		378949,
		232,
		true
	},
	return_lock_tip = {
		379181,
		134,
		true
	},
	challenge_help = {
		379315,
		1901,
		true
	},
	challenge_casual_reset = {
		381216,
		138,
		true
	},
	challenge_infinite_reset = {
		381354,
		153,
		true
	},
	challenge_normal_reset = {
		381507,
		132,
		true
	},
	challenge_casual_click_switch = {
		381639,
		184,
		true
	},
	challenge_infinite_click_switch = {
		381823,
		189,
		true
	},
	challenge_season_update = {
		382012,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382138,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382378,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		382623,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		382897,
		286,
		true
	},
	challenge_combat_score = {
		383183,
		101,
		true
	},
	challenge_share_progress = {
		383284,
		107,
		true
	},
	challenge_share = {
		383391,
		85,
		true
	},
	challenge_expire_warn = {
		383476,
		170,
		true
	},
	challenge_normal_tip = {
		383646,
		146,
		true
	},
	challenge_unlimited_tip = {
		383792,
		151,
		true
	},
	commander_prefab_rename_success = {
		383943,
		118,
		true
	},
	commander_prefab_name = {
		384061,
		92,
		true
	},
	commander_prefab_rename_time = {
		384153,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384298,
		159,
		true
	},
	commander_select_box_tip = {
		384457,
		172,
		true
	},
	challenge_end_tip = {
		384629,
		107,
		true
	},
	pass_times = {
		384736,
		87,
		true
	},
	list_empty_tip_billboardui = {
		384823,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		384939,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385065,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385186,
		125,
		true
	},
	list_empty_tip_eventui = {
		385311,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385429,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385552,
		137,
		true
	},
	list_empty_tip_friendui = {
		385689,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		385803,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		385948,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386080,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386216,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386351,
		120,
		true
	},
	empty_tip_mailboxui = {
		386471,
		107,
		true
	},
	words_settings_unlock_ship = {
		386578,
		105,
		true
	},
	words_settings_resolve_equip = {
		386683,
		107,
		true
	},
	words_settings_unlock_commander = {
		386790,
		116,
		true
	},
	words_settings_create_inherit = {
		386906,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387015,
		185,
		true
	},
	words_desc_unlock = {
		387200,
		131,
		true
	},
	words_desc_resolve_equip = {
		387331,
		138,
		true
	},
	words_desc_create_inherit = {
		387469,
		105,
		true
	},
	words_desc_close_password = {
		387574,
		123,
		true
	},
	words_desc_change_settings = {
		387697,
		137,
		true
	},
	words_set_password = {
		387834,
		107,
		true
	},
	words_information = {
		387941,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388026,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388118,
		193,
		true
	},
	secondary_password_help = {
		388311,
		1501,
		true
	},
	comic_help = {
		389812,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390177,
		135,
		true
	},
	pt_cosume = {
		390312,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390392,
		178,
		true
	},
	help_tempesteve = {
		390570,
		800,
		true
	},
	word_rest_times = {
		391370,
		118,
		true
	},
	common_buy_gold_success = {
		391488,
		144,
		true
	},
	harbour_bomb_tip = {
		391632,
		110,
		true
	},
	submarine_approach = {
		391742,
		101,
		true
	},
	submarine_approach_desc = {
		391843,
		130,
		true
	},
	desc_quick_play = {
		391973,
		91,
		true
	},
	text_win_condition = {
		392064,
		97,
		true
	},
	text_lose_condition = {
		392161,
		99,
		true
	},
	text_rest_HP = {
		392260,
		93,
		true
	},
	desc_defense_reward = {
		392353,
		152,
		true
	},
	desc_base_hp = {
		392505,
		99,
		true
	},
	map_event_open = {
		392604,
		105,
		true
	},
	word_reward = {
		392709,
		82,
		true
	},
	tips_dispense_completed = {
		392791,
		103,
		true
	},
	tips_firework_completed = {
		392894,
		116,
		true
	},
	help_summer_feast = {
		393010,
		1164,
		true
	},
	help_firework_produce = {
		394174,
		668,
		true
	},
	help_firework = {
		394842,
		1685,
		true
	},
	help_summer_shrine = {
		396527,
		1066,
		true
	},
	help_summer_food = {
		397593,
		1622,
		true
	},
	help_summer_shooting = {
		399215,
		1075,
		true
	},
	help_summer_stamp = {
		400290,
		341,
		true
	},
	tips_summergame_exit = {
		400631,
		198,
		true
	},
	tips_shrine_buff = {
		400829,
		121,
		true
	},
	tips_shrine_nobuff = {
		400950,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401125,
		111,
		true
	},
	help_vote = {
		401236,
		6103,
		true
	},
	tips_firework_exit = {
		407339,
		157,
		true
	},
	result_firework_produce = {
		407496,
		148,
		true
	},
	tag_level_narrative = {
		407644,
		88,
		true
	},
	vote_get_book = {
		407732,
		115,
		true
	},
	vote_book_is_over = {
		407847,
		115,
		true
	},
	vote_fame_tip = {
		407962,
		167,
		true
	},
	word_maintain = {
		408129,
		94,
		true
	},
	name_zhanliejahe = {
		408223,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408320,
		124,
		true
	},
	change_skin_secretary_ship = {
		408444,
		103,
		true
	},
	word_billboard = {
		408547,
		86,
		true
	},
	word_easy = {
		408633,
		77,
		true
	},
	word_normal_junhe = {
		408710,
		87,
		true
	},
	word_hard = {
		408797,
		77,
		true
	},
	word_special_challenge_ticket = {
		408874,
		105,
		true
	},
	tip_exchange_ticket = {
		408979,
		177,
		true
	},
	dont_remind = {
		409156,
		89,
		true
	},
	worldbossex_help = {
		409245,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410154,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410253,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410356,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410455,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410553,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410667,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410785,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410899,
		113,
		true
	},
	text_consume = {
		411012,
		80,
		true
	},
	text_inconsume = {
		411092,
		80,
		true
	},
	pt_ship_now = {
		411172,
		93,
		true
	},
	pt_ship_goal = {
		411265,
		81,
		true
	},
	option_desc1 = {
		411346,
		165,
		true
	},
	option_desc2 = {
		411511,
		158,
		true
	},
	option_desc3 = {
		411669,
		167,
		true
	},
	option_desc4 = {
		411836,
		202,
		true
	},
	option_desc5 = {
		412038,
		140,
		true
	},
	option_desc6 = {
		412178,
		155,
		true
	},
	option_desc10 = {
		412333,
		143,
		true
	},
	option_desc11 = {
		412476,
		1748,
		true
	},
	music_collection = {
		414224,
		859,
		true
	},
	music_main = {
		415083,
		1073,
		true
	},
	music_juus = {
		416156,
		574,
		true
	},
	doa_collection = {
		416730,
		846,
		true
	},
	ins_word_day = {
		417576,
		88,
		true
	},
	ins_word_hour = {
		417664,
		89,
		true
	},
	ins_word_minu = {
		417753,
		91,
		true
	},
	ins_word_like = {
		417844,
		85,
		true
	},
	ins_click_like_success = {
		417929,
		106,
		true
	},
	ins_push_comment_success = {
		418035,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418155,
		146,
		true
	},
	help_music_game = {
		418301,
		1226,
		true
	},
	restart_music_game = {
		419527,
		130,
		true
	},
	reselect_music_game = {
		419657,
		144,
		true
	},
	hololive_goodmorning = {
		419801,
		852,
		true
	},
	hololive_lianliankan = {
		420653,
		1410,
		true
	},
	hololive_dalaozhang = {
		422063,
		764,
		true
	},
	hololive_dashenling = {
		422827,
		1927,
		true
	},
	pocky_jiujiu = {
		424754,
		94,
		true
	},
	pocky_jiujiu_desc = {
		424848,
		118,
		true
	},
	pocky_help = {
		424966,
		697,
		true
	},
	secretary_help = {
		425663,
		2209,
		true
	},
	secretary_unlock2 = {
		427872,
		108,
		true
	},
	secretary_unlock3 = {
		427980,
		108,
		true
	},
	secretary_unlock4 = {
		428088,
		108,
		true
	},
	secretary_unlock5 = {
		428196,
		109,
		true
	},
	secretary_closed = {
		428305,
		88,
		true
	},
	confirm_unlock = {
		428393,
		113,
		true
	},
	secretary_pos_save = {
		428506,
		143,
		true
	},
	secretary_pos_save_success = {
		428649,
		105,
		true
	},
	collection_help = {
		428754,
		346,
		true
	},
	juese_tiyan = {
		429100,
		239,
		true
	},
	resolve_amount_prefix = {
		429339,
		104,
		true
	},
	compose_amount_prefix = {
		429443,
		100,
		true
	},
	help_sub_limits = {
		429543,
		92,
		true
	},
	help_sub_display = {
		429635,
		104,
		true
	},
	confirm_unlock_ship_main = {
		429739,
		151,
		true
	},
	msgbox_text_confirm = {
		429890,
		90,
		true
	},
	msgbox_text_shop = {
		429980,
		85,
		true
	},
	msgbox_text_cancel = {
		430065,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430153,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430243,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430343,
		94,
		true
	},
	msgbox_text_exit = {
		430437,
		84,
		true
	},
	msgbox_text_clear = {
		430521,
		86,
		true
	},
	msgbox_text_apply = {
		430607,
		85,
		true
	},
	msgbox_text_buy = {
		430692,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		430779,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		430870,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		430961,
		98,
		true
	},
	msgbox_text_forward = {
		431059,
		85,
		true
	},
	msgbox_text_iknow = {
		431144,
		87,
		true
	},
	msgbox_text_prepage = {
		431231,
		87,
		true
	},
	msgbox_text_nextpage = {
		431318,
		88,
		true
	},
	msgbox_text_exchange = {
		431406,
		92,
		true
	},
	msgbox_text_retreat = {
		431498,
		90,
		true
	},
	msgbox_text_go = {
		431588,
		80,
		true
	},
	msgbox_text_consume = {
		431668,
		87,
		true
	},
	msgbox_text_inconsume = {
		431755,
		87,
		true
	},
	msgbox_text_unlock = {
		431842,
		88,
		true
	},
	msgbox_text_save = {
		431930,
		85,
		true
	},
	msgbox_text_replace = {
		432015,
		88,
		true
	},
	msgbox_text_unload = {
		432103,
		89,
		true
	},
	msgbox_text_modify = {
		432192,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432281,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432374,
		94,
		true
	},
	msgbox_text_use = {
		432468,
		82,
		true
	},
	common_flag_ship = {
		432550,
		89,
		true
	},
	fenjie_lantu_tip = {
		432639,
		188,
		true
	},
	msgbox_text_analyse = {
		432827,
		90,
		true
	},
	fragresolve_empty_tip = {
		432917,
		151,
		true
	},
	confirm_unlock_lv = {
		433068,
		121,
		true
	},
	shops_rest_day = {
		433189,
		98,
		true
	},
	title_limit_time = {
		433287,
		91,
		true
	},
	seven_choose_one = {
		433378,
		224,
		true
	},
	help_newyear_feast = {
		433602,
		1386,
		true
	},
	help_newyear_shrine = {
		434988,
		1243,
		true
	},
	help_newyear_stamp = {
		436231,
		238,
		true
	},
	pt_reconfirm = {
		436469,
		124,
		true
	},
	qte_game_help = {
		436593,
		340,
		true
	},
	word_equipskin_type = {
		436933,
		88,
		true
	},
	word_equipskin_all = {
		437021,
		86,
		true
	},
	word_equipskin_cannon = {
		437107,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437202,
		96,
		true
	},
	word_equipskin_aircraft = {
		437298,
		96,
		true
	},
	word_equipskin_aux = {
		437394,
		86,
		true
	},
	msgbox_repair = {
		437480,
		90,
		true
	},
	msgbox_repair_l2d = {
		437570,
		94,
		true
	},
	msgbox_repair_painting = {
		437664,
		104,
		true
	},
	word_no_cache = {
		437768,
		107,
		true
	},
	pile_game_notice = {
		437875,
		993,
		true
	},
	help_chunjie_stamp = {
		438868,
		677,
		true
	},
	help_chunjie_feast = {
		439545,
		670,
		true
	},
	help_chunjie_jiulou = {
		440215,
		830,
		true
	},
	special_animal1 = {
		441045,
		227,
		true
	},
	special_animal2 = {
		441272,
		287,
		true
	},
	special_animal3 = {
		441559,
		236,
		true
	},
	special_animal4 = {
		441795,
		256,
		true
	},
	special_animal5 = {
		442051,
		251,
		true
	},
	special_animal6 = {
		442302,
		272,
		true
	},
	special_animal7 = {
		442574,
		275,
		true
	},
	bulin_help = {
		442849,
		403,
		true
	},
	super_bulin = {
		443252,
		120,
		true
	},
	super_bulin_tip = {
		443372,
		110,
		true
	},
	bulin_tip1 = {
		443482,
		101,
		true
	},
	bulin_tip2 = {
		443583,
		117,
		true
	},
	bulin_tip3 = {
		443700,
		101,
		true
	},
	bulin_tip4 = {
		443801,
		108,
		true
	},
	bulin_tip5 = {
		443909,
		101,
		true
	},
	bulin_tip6 = {
		444010,
		108,
		true
	},
	bulin_tip7 = {
		444118,
		101,
		true
	},
	bulin_tip8 = {
		444219,
		126,
		true
	},
	bulin_tip9 = {
		444345,
		122,
		true
	},
	bulin_tip_other1 = {
		444467,
		192,
		true
	},
	bulin_tip_other2 = {
		444659,
		109,
		true
	},
	bulin_tip_other3 = {
		444768,
		122,
		true
	},
	monopoly_left_count = {
		444890,
		89,
		true
	},
	help_chunjie_monopoly = {
		444979,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446062,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446219,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446363,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446481,
		110,
		true
	},
	lanternRiddles_gametip = {
		446591,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447198,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447303,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447395,
		89,
		true
	},
	sort_attribute = {
		447484,
		82,
		true
	},
	sort_intimacy = {
		447566,
		85,
		true
	},
	index_skin = {
		447651,
		82,
		true
	},
	index_reform = {
		447733,
		94,
		true
	},
	index_reform_cw = {
		447827,
		97,
		true
	},
	index_strengthen = {
		447924,
		91,
		true
	},
	index_special = {
		448015,
		84,
		true
	},
	index_propose_skin = {
		448099,
		96,
		true
	},
	index_not_obtained = {
		448195,
		94,
		true
	},
	index_no_limit = {
		448289,
		86,
		true
	},
	index_awakening = {
		448375,
		91,
		true
	},
	index_not_lvmax = {
		448466,
		90,
		true
	},
	index_spweapon = {
		448556,
		91,
		true
	},
	index_marry = {
		448647,
		81,
		true
	},
	decodegame_gametip = {
		448728,
		2081,
		true
	},
	indexsort_sort = {
		450809,
		82,
		true
	},
	indexsort_index = {
		450891,
		84,
		true
	},
	indexsort_camp = {
		450975,
		85,
		true
	},
	indexsort_type = {
		451060,
		82,
		true
	},
	indexsort_rarity = {
		451142,
		86,
		true
	},
	indexsort_extraindex = {
		451228,
		89,
		true
	},
	indexsort_label = {
		451317,
		83,
		true
	},
	indexsort_sorteng = {
		451400,
		85,
		true
	},
	indexsort_indexeng = {
		451485,
		87,
		true
	},
	indexsort_campeng = {
		451572,
		88,
		true
	},
	indexsort_rarityeng = {
		451660,
		89,
		true
	},
	indexsort_typeeng = {
		451749,
		85,
		true
	},
	indexsort_labeleng = {
		451834,
		86,
		true
	},
	fightfail_up = {
		451920,
		139,
		true
	},
	fightfail_equip = {
		452059,
		141,
		true
	},
	fight_strengthen = {
		452200,
		158,
		true
	},
	fightfail_noequip = {
		452358,
		107,
		true
	},
	fightfail_choiceequip = {
		452465,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452601,
		151,
		true
	},
	sofmap_attention = {
		452752,
		258,
		true
	},
	sofmapsd_1 = {
		453010,
		153,
		true
	},
	sofmapsd_2 = {
		453163,
		132,
		true
	},
	sofmapsd_3 = {
		453295,
		110,
		true
	},
	sofmapsd_4 = {
		453405,
		133,
		true
	},
	inform_level_limit = {
		453538,
		138,
		true
	},
	["3match_tip"] = {
		453676,
		381,
		true
	},
	retire_selectzero = {
		454057,
		138,
		true
	},
	retire_marry_skin = {
		454195,
		106,
		true
	},
	undermist_tip = {
		454301,
		143,
		true
	},
	retire_1 = {
		454444,
		254,
		true
	},
	retire_2 = {
		454698,
		256,
		true
	},
	retire_3 = {
		454954,
		96,
		true
	},
	retire_rarity = {
		455050,
		97,
		true
	},
	retire_title = {
		455147,
		96,
		true
	},
	res_unlock_tip = {
		455243,
		120,
		true
	},
	res_wifi_tip = {
		455363,
		206,
		true
	},
	res_downloading = {
		455569,
		90,
		true
	},
	res_pic_new_tip = {
		455659,
		145,
		true
	},
	res_music_no_pre_tip = {
		455804,
		95,
		true
	},
	res_music_no_next_tip = {
		455899,
		95,
		true
	},
	res_music_new_tip = {
		455994,
		106,
		true
	},
	apple_link_title = {
		456100,
		101,
		true
	},
	retire_setting_help = {
		456201,
		863,
		true
	},
	activity_shop_exchange_count = {
		457064,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457162,
		107,
		true
	},
	shops_msgbox_output = {
		457269,
		92,
		true
	},
	shop_word_exchange = {
		457361,
		89,
		true
	},
	shop_word_cancel = {
		457450,
		86,
		true
	},
	title_item_ways = {
		457536,
		152,
		true
	},
	item_lack_title = {
		457688,
		152,
		true
	},
	oil_buy_tip_2 = {
		457840,
		386,
		true
	},
	target_chapter_is_lock = {
		458226,
		126,
		true
	},
	ship_book = {
		458352,
		104,
		true
	},
	month_sign_resign = {
		458456,
		87,
		true
	},
	collect_tip = {
		458543,
		139,
		true
	},
	collect_tip2 = {
		458682,
		140,
		true
	},
	word_weakness = {
		458822,
		88,
		true
	},
	special_operation_tip1 = {
		458910,
		111,
		true
	},
	special_operation_tip2 = {
		459021,
		111,
		true
	},
	area_lock = {
		459132,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459238,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459343,
		102,
		true
	},
	equipment_upgrade_help = {
		459445,
		1285,
		true
	},
	equipment_upgrade_title = {
		460730,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		460827,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		460925,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461048,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461169,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461310,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461521,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		461689,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		461822,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		461949,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462160,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462294,
		192,
		true
	},
	discount_coupon_tip = {
		462486,
		193,
		true
	},
	pizzahut_help = {
		462679,
		738,
		true
	},
	towerclimbing_gametip = {
		463417,
		645,
		true
	},
	qingdianguangchang_help = {
		464062,
		660,
		true
	},
	building_tip = {
		464722,
		177,
		true
	},
	building_upgrade_tip = {
		464899,
		155,
		true
	},
	msgbox_text_upgrade = {
		465054,
		90,
		true
	},
	towerclimbing_sign_help = {
		465144,
		793,
		true
	},
	building_complete_tip = {
		465937,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466039,
		124,
		true
	},
	backyard_theme_total_print = {
		466163,
		95,
		true
	},
	backyard_theme_shop_title = {
		466258,
		105,
		true
	},
	backyard_theme_mine_title = {
		466363,
		99,
		true
	},
	backyard_theme_collection_title = {
		466462,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466569,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		466783,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		466977,
		208,
		true
	},
	backyard_theme_word_buy = {
		467185,
		90,
		true
	},
	backyard_theme_word_apply = {
		467275,
		94,
		true
	},
	backyard_theme_apply_success = {
		467369,
		105,
		true
	},
	backyard_theme_unload_success = {
		467474,
		109,
		true
	},
	backyard_theme_upload_success = {
		467583,
		101,
		true
	},
	backyard_theme_delete_success = {
		467684,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		467784,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		467922,
		113,
		true
	},
	backyard_theme_upload_time = {
		468035,
		102,
		true
	},
	backyard_theme_word_like = {
		468137,
		93,
		true
	},
	backyard_theme_word_collection = {
		468230,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468333,
		138,
		true
	},
	backyard_theme_inform_them = {
		468471,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468576,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		468719,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		468968,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469196,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469336,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469479,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469599,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		469723,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		469877,
		154,
		true
	},
	option_desc7 = {
		470031,
		133,
		true
	},
	option_desc8 = {
		470164,
		147,
		true
	},
	option_desc9 = {
		470311,
		174,
		true
	},
	backyard_unopen = {
		470485,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470593,
		157,
		true
	},
	word_random = {
		470750,
		81,
		true
	},
	word_hot = {
		470831,
		75,
		true
	},
	word_new = {
		470906,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		470981,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471191,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471319,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471441,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471562,
		181,
		true
	},
	help_monopoly_car = {
		471743,
		1056,
		true
	},
	help_monopoly_car_2 = {
		472799,
		1125,
		true
	},
	help_monopoly_3th = {
		473924,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		474719,
		114,
		true
	},
	win_condition_display_qijian = {
		474833,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		474953,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475079,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475230,
		170,
		true
	},
	win_condition_display_judian = {
		475400,
		116,
		true
	},
	win_condition_display_tuoli = {
		475516,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		475642,
		130,
		true
	},
	lose_condition_display_quanmie = {
		475772,
		123,
		true
	},
	lose_condition_display_gangqu = {
		475895,
		155,
		true
	},
	re_battle = {
		476050,
		79,
		true
	},
	keep_fate_tip = {
		476129,
		148,
		true
	},
	equip_info_1 = {
		476277,
		79,
		true
	},
	equip_info_2 = {
		476356,
		84,
		true
	},
	equip_info_3 = {
		476440,
		89,
		true
	},
	equip_info_4 = {
		476529,
		81,
		true
	},
	equip_info_5 = {
		476610,
		85,
		true
	},
	equip_info_6 = {
		476695,
		90,
		true
	},
	equip_info_7 = {
		476785,
		86,
		true
	},
	equip_info_8 = {
		476871,
		86,
		true
	},
	equip_info_9 = {
		476957,
		90,
		true
	},
	equip_info_10 = {
		477047,
		85,
		true
	},
	equip_info_11 = {
		477132,
		85,
		true
	},
	equip_info_12 = {
		477217,
		89,
		true
	},
	equip_info_13 = {
		477306,
		86,
		true
	},
	equip_info_14 = {
		477392,
		92,
		true
	},
	equip_info_15 = {
		477484,
		87,
		true
	},
	equip_info_16 = {
		477571,
		89,
		true
	},
	equip_info_17 = {
		477660,
		88,
		true
	},
	equip_info_18 = {
		477748,
		89,
		true
	},
	equip_info_19 = {
		477837,
		84,
		true
	},
	equip_info_20 = {
		477921,
		88,
		true
	},
	equip_info_21 = {
		478009,
		85,
		true
	},
	equip_info_22 = {
		478094,
		91,
		true
	},
	equip_info_23 = {
		478185,
		90,
		true
	},
	equip_info_24 = {
		478275,
		86,
		true
	},
	equip_info_25 = {
		478361,
		77,
		true
	},
	equip_info_26 = {
		478438,
		90,
		true
	},
	equip_info_27 = {
		478528,
		77,
		true
	},
	equip_info_28 = {
		478605,
		93,
		true
	},
	equip_info_29 = {
		478698,
		80,
		true
	},
	equip_info_30 = {
		478778,
		80,
		true
	},
	equip_info_31 = {
		478858,
		80,
		true
	},
	equip_info_32 = {
		478938,
		91,
		true
	},
	equip_info_33 = {
		479029,
		89,
		true
	},
	equip_info_34 = {
		479118,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479208,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479302,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479396,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479490,
		94,
		true
	},
	tec_settings_btn_word = {
		479584,
		99,
		true
	},
	tec_tendency_x = {
		479683,
		86,
		true
	},
	tec_tendency_0 = {
		479769,
		86,
		true
	},
	tec_tendency_1 = {
		479855,
		87,
		true
	},
	tec_tendency_2 = {
		479942,
		87,
		true
	},
	tec_tendency_3 = {
		480029,
		87,
		true
	},
	tec_tendency_4 = {
		480116,
		87,
		true
	},
	tec_tendency_cur_x = {
		480203,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480304,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480412,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480519,
		107,
		true
	},
	tec_tendency_cur_3 = {
		480626,
		107,
		true
	},
	tec_target_catchup_none = {
		480733,
		117,
		true
	},
	tec_target_catchup_selected = {
		480850,
		105,
		true
	},
	tec_tendency_cur_4 = {
		480955,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481062,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481170,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481277,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481384,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481491,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481599,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		481706,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		481813,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		481920,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482026,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482131,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482236,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482341,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482446,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482559,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		482673,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		482806,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		482905,
		98,
		true
	},
	tec_target_need_print = {
		483003,
		98,
		true
	},
	tec_target_catchup_progress = {
		483101,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483200,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483335,
		824,
		true
	},
	tec_speedup_title = {
		484159,
		102,
		true
	},
	tec_speedup_progress = {
		484261,
		94,
		true
	},
	tec_speedup_overflow = {
		484355,
		186,
		true
	},
	tec_speedup_help_tip = {
		484541,
		274,
		true
	},
	click_back_tip = {
		484815,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		484907,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485002,
		103,
		true
	},
	tec_catchup_errorfix = {
		485105,
		226,
		true
	},
	guild_duty_is_too_low = {
		485331,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485480,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485624,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		485745,
		131,
		true
	},
	guild_get_week_done = {
		485876,
		127,
		true
	},
	guild_public_awards = {
		486003,
		97,
		true
	},
	guild_private_awards = {
		486100,
		99,
		true
	},
	guild_task_selecte_tip = {
		486199,
		276,
		true
	},
	guild_task_accept = {
		486475,
		374,
		true
	},
	guild_commander_and_sub_op = {
		486849,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487001,
		144,
		true
	},
	guild_donate_success = {
		487145,
		108,
		true
	},
	guild_left_donate_cnt = {
		487253,
		118,
		true
	},
	guild_donate_tip = {
		487371,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487599,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		487724,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		487865,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488016,
		153,
		true
	},
	guild_supply_no_open = {
		488169,
		121,
		true
	},
	guild_supply_award_got = {
		488290,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488409,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488590,
		143,
		true
	},
	guild_left_supply_day = {
		488733,
		99,
		true
	},
	guild_supply_help_tip = {
		488832,
		731,
		true
	},
	guild_op_only_administrator = {
		489563,
		153,
		true
	},
	guild_shop_refresh_done = {
		489716,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		489818,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		489931,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490136,
		128,
		true
	},
	guild_shop_label_1 = {
		490264,
		115,
		true
	},
	guild_shop_label_2 = {
		490379,
		87,
		true
	},
	guild_shop_label_3 = {
		490466,
		89,
		true
	},
	guild_shop_label_4 = {
		490555,
		86,
		true
	},
	guild_shop_label_5 = {
		490641,
		120,
		true
	},
	guild_shop_must_select_goods = {
		490761,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		490886,
		143,
		true
	},
	guild_not_exist_tech = {
		491029,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491148,
		144,
		true
	},
	guild_tech_is_max_level = {
		491292,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491424,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491565,
		153,
		true
	},
	guild_tech_upgrade_done = {
		491718,
		118,
		true
	},
	guild_exist_activation_tech = {
		491836,
		136,
		true
	},
	guild_tech_gold_desc = {
		491972,
		105,
		true
	},
	guild_tech_oil_desc = {
		492077,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492179,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492280,
		107,
		true
	},
	guild_box_gold_desc = {
		492387,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492486,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492601,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		492718,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		492841,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		492951,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493222,
		126,
		true
	},
	guild_ship_attr_desc = {
		493348,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493481,
		164,
		true
	},
	guild_cancel_tech_tip = {
		493645,
		182,
		true
	},
	guild_tech_consume_tip = {
		493827,
		219,
		true
	},
	guild_tech_non_admin = {
		494046,
		146,
		true
	},
	guild_tech_label_max_level = {
		494192,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494292,
		102,
		true
	},
	guild_tech_label_condition = {
		494394,
		131,
		true
	},
	guild_tech_donate_target = {
		494525,
		122,
		true
	},
	guild_not_exist = {
		494647,
		105,
		true
	},
	guild_not_exist_battle = {
		494752,
		126,
		true
	},
	guild_battle_is_end = {
		494878,
		121,
		true
	},
	guild_battle_is_exist = {
		494999,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495125,
		164,
		true
	},
	guild_event_start_tip1 = {
		495289,
		167,
		true
	},
	guild_event_start_tip2 = {
		495456,
		168,
		true
	},
	guild_word_may_happen_event = {
		495624,
		106,
		true
	},
	guild_battle_award = {
		495730,
		90,
		true
	},
	guild_word_consume = {
		495820,
		87,
		true
	},
	guild_start_event_consume_tip = {
		495907,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496056,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496278,
		99,
		true
	},
	guild_level_no_enough = {
		496377,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496536,
		170,
		true
	},
	guild_join_event_cnt_label = {
		496706,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		496823,
		124,
		true
	},
	guild_join_event_progress_label = {
		496947,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497051,
		277,
		true
	},
	guild_event_not_exist = {
		497328,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497447,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497578,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		497729,
		171,
		true
	},
	guidl_event_ship_in_event = {
		497900,
		150,
		true
	},
	guild_event_start_done = {
		498050,
		110,
		true
	},
	guild_fleet_update_done = {
		498160,
		122,
		true
	},
	guild_event_is_lock = {
		498282,
		115,
		true
	},
	guild_event_is_finish = {
		498397,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498558,
		161,
		true
	},
	guild_word_battle_area = {
		498719,
		91,
		true
	},
	guild_word_battle_type = {
		498810,
		91,
		true
	},
	guild_wrod_battle_target = {
		498901,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499000,
		139,
		true
	},
	guild_event_start_event_tip = {
		499139,
		208,
		true
	},
	guild_word_sea = {
		499347,
		83,
		true
	},
	guild_word_score_addition = {
		499430,
		106,
		true
	},
	guild_word_effect_addition = {
		499536,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		499647,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		499774,
		125,
		true
	},
	guild_event_info_desc1 = {
		499899,
		197,
		true
	},
	guild_event_info_desc2 = {
		500096,
		128,
		true
	},
	guild_join_member_cnt = {
		500224,
		98,
		true
	},
	guild_total_effect = {
		500322,
		99,
		true
	},
	guild_word_people = {
		500421,
		81,
		true
	},
	guild_event_info_desc3 = {
		500502,
		104,
		true
	},
	guild_not_exist_boss = {
		500606,
		112,
		true
	},
	guild_ship_from = {
		500718,
		84,
		true
	},
	guild_boss_formation_1 = {
		500802,
		160,
		true
	},
	guild_boss_formation_2 = {
		500962,
		146,
		true
	},
	guild_boss_formation_3 = {
		501108,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501231,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501362,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501499,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		501689,
		161,
		true
	},
	guild_fleet_is_legal = {
		501850,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502007,
		134,
		true
	},
	guild_must_edit_fleet = {
		502141,
		112,
		true
	},
	guild_ship_in_battle = {
		502253,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502416,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502550,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		502707,
		168,
		true
	},
	guild_get_report_failed = {
		502875,
		121,
		true
	},
	guild_report_get_all = {
		502996,
		95,
		true
	},
	guild_can_not_get_tip = {
		503091,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503249,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503395,
		172,
		true
	},
	guild_report_tooltip = {
		503567,
		243,
		true
	},
	word_guildgold = {
		503810,
		90,
		true
	},
	guild_member_rank_title_donate = {
		503900,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504007,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504116,
		110,
		true
	},
	guild_donate_log = {
		504226,
		165,
		true
	},
	guild_supply_log = {
		504391,
		148,
		true
	},
	guild_weektask_log = {
		504539,
		148,
		true
	},
	guild_battle_log = {
		504687,
		137,
		true
	},
	guild_tech_change_log = {
		504824,
		136,
		true
	},
	guild_log_title = {
		504960,
		88,
		true
	},
	guild_use_donateitem_success = {
		505048,
		131,
		true
	},
	guild_use_battleitem_success = {
		505179,
		140,
		true
	},
	not_exist_guild_use_item = {
		505319,
		141,
		true
	},
	guild_member_tip = {
		505460,
		2773,
		true
	},
	guild_tech_tip = {
		508233,
		2740,
		true
	},
	guild_office_tip = {
		510973,
		2650,
		true
	},
	guild_event_help_tip = {
		513623,
		2687,
		true
	},
	guild_mission_info_tip = {
		516310,
		1109,
		true
	},
	guild_public_tech_tip = {
		517419,
		660,
		true
	},
	guild_public_office_tip = {
		518079,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518404,
		258,
		true
	},
	guild_boss_fleet_desc = {
		518662,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519185,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519382,
		127,
		true
	},
	word_shipState_guild_event = {
		519509,
		159,
		true
	},
	word_shipState_guild_boss = {
		519668,
		193,
		true
	},
	commander_is_in_guild = {
		519861,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520056,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520190,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520322,
		147,
		true
	},
	guild_recommend_limit = {
		520469,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520612,
		169,
		true
	},
	guild_mission_complate = {
		520781,
		110,
		true
	},
	guild_operation_event_occurrence = {
		520891,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521063,
		236,
		true
	},
	guild_damage_ranking = {
		521299,
		88,
		true
	},
	guild_total_damage = {
		521387,
		88,
		true
	},
	guild_donate_list_updated = {
		521475,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521617,
		146,
		true
	},
	guild_tip_quit_operation = {
		521763,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522002,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522146,
		355,
		true
	},
	guild_time_remaining_tip = {
		522501,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522605,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		522747,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		522889,
		282,
		true
	},
	us_error_download_painting = {
		523171,
		243,
		true
	},
	help_rollingBallGame = {
		523414,
		1116,
		true
	},
	rolling_ball_help = {
		524530,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525426,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526149,
		125,
		true
	},
	build_ship_accumulative = {
		526274,
		94,
		true
	},
	destory_ship_before_tip = {
		526368,
		96,
		true
	},
	destory_ship_input_erro = {
		526464,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526591,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		526814,
		283,
		true
	},
	jiujiu_expedition_help = {
		527097,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527611,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		527705,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		527847,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		527987,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528159,
		133,
		true
	},
	trade_card_tips1 = {
		528292,
		85,
		true
	},
	trade_card_tips2 = {
		528377,
		273,
		true
	},
	trade_card_tips3 = {
		528650,
		278,
		true
	},
	trade_card_tips4 = {
		528928,
		93,
		true
	},
	ur_exchange_help_tip = {
		529021,
		981,
		true
	},
	fleet_antisub_range = {
		530002,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530097,
		1085,
		true
	},
	practise_idol_tip = {
		531182,
		120,
		true
	},
	practise_idol_help = {
		531302,
		937,
		true
	},
	upgrade_idol_tip = {
		532239,
		153,
		true
	},
	upgrade_complete_tip = {
		532392,
		104,
		true
	},
	upgrade_introduce_tip = {
		532496,
		135,
		true
	},
	collect_idol_tip = {
		532631,
		158,
		true
	},
	hand_account_tip = {
		532789,
		125,
		true
	},
	hand_account_resetting_tip = {
		532914,
		133,
		true
	},
	help_candymagic = {
		533047,
		1060,
		true
	},
	award_overflow_tip = {
		534107,
		172,
		true
	},
	hunter_npc = {
		534279,
		1368,
		true
	},
	venusvolleyball_help = {
		535647,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537049,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537158,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537283,
		109,
		true
	},
	doa_main = {
		537392,
		1461,
		true
	},
	doa_pt_help = {
		538853,
		841,
		true
	},
	doa_pt_complete = {
		539694,
		96,
		true
	},
	doa_pt_up = {
		539790,
		110,
		true
	},
	doa_liliang = {
		539900,
		78,
		true
	},
	doa_jiqiao = {
		539978,
		77,
		true
	},
	doa_tili = {
		540055,
		75,
		true
	},
	doa_meili = {
		540130,
		76,
		true
	},
	snowball_help = {
		540206,
		1745,
		true
	},
	help_xinnian2021_feast = {
		541951,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542484,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		543802,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544505,
		1290,
		true
	},
	help_act_event = {
		545795,
		286,
		true
	},
	autofight = {
		546081,
		84,
		true
	},
	autofight_errors_tip = {
		546165,
		142,
		true
	},
	autofight_special_operation_tip = {
		546307,
		322,
		true
	},
	autofight_formation = {
		546629,
		92,
		true
	},
	autofight_cat = {
		546721,
		87,
		true
	},
	autofight_function = {
		546808,
		86,
		true
	},
	autofight_function1 = {
		546894,
		90,
		true
	},
	autofight_function2 = {
		546984,
		92,
		true
	},
	autofight_function3 = {
		547076,
		94,
		true
	},
	autofight_function4 = {
		547170,
		90,
		true
	},
	autofight_function5 = {
		547260,
		98,
		true
	},
	autofight_rewards = {
		547358,
		94,
		true
	},
	autofight_rewards_none = {
		547452,
		104,
		true
	},
	autofight_leave = {
		547556,
		83,
		true
	},
	autofight_onceagain = {
		547639,
		91,
		true
	},
	autofight_entrust = {
		547730,
		109,
		true
	},
	autofight_task = {
		547839,
		99,
		true
	},
	autofight_effect = {
		547938,
		146,
		true
	},
	autofight_file = {
		548084,
		97,
		true
	},
	autofight_discovery = {
		548181,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548293,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548448,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548585,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		548722,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		548901,
		151,
		true
	},
	autofight_farm = {
		549052,
		91,
		true
	},
	autofight_story = {
		549143,
		117,
		true
	},
	fushun_adventure_help = {
		549260,
		1320,
		true
	},
	autofight_change_tip = {
		550580,
		175,
		true
	},
	autofight_selectprops_tip = {
		550755,
		97,
		true
	},
	help_chunjie2021_feast = {
		550852,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551600,
		174,
		true
	},
	valentinesday__txt2_tip = {
		551774,
		136,
		true
	},
	valentinesday__txt3_tip = {
		551910,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552051,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552199,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552339,
		146,
		true
	},
	valentinesday__shop_tip = {
		552485,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552613,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		552717,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		552820,
		135,
		true
	},
	wwf_bamboo_help = {
		552955,
		1066,
		true
	},
	wwf_guide_tip = {
		554021,
		113,
		true
	},
	securitycake_help = {
		554134,
		2143,
		true
	},
	icecream_help = {
		556277,
		737,
		true
	},
	icecream_make_tip = {
		557014,
		98,
		true
	},
	query_role = {
		557112,
		86,
		true
	},
	query_role_none = {
		557198,
		87,
		true
	},
	query_role_button = {
		557285,
		94,
		true
	},
	query_role_fail = {
		557379,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557472,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557581,
		108,
		true
	},
	word_files_repair = {
		557689,
		95,
		true
	},
	repair_setting_label = {
		557784,
		98,
		true
	},
	voice_control = {
		557882,
		83,
		true
	},
	index_equip = {
		557965,
		84,
		true
	},
	index_without_limit = {
		558049,
		91,
		true
	},
	meta_learn_skill = {
		558140,
		92,
		true
	},
	world_joint_boss_not_found = {
		558232,
		148,
		true
	},
	world_joint_boss_is_death = {
		558380,
		143,
		true
	},
	world_joint_whitout_guild = {
		558523,
		123,
		true
	},
	world_joint_whitout_friend = {
		558646,
		126,
		true
	},
	world_joint_call_support_failed = {
		558772,
		126,
		true
	},
	world_joint_call_support_success = {
		558898,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559029,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559140,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559250,
		110,
		true
	},
	ad_4 = {
		559360,
		228,
		true
	},
	world_word_expired = {
		559588,
		94,
		true
	},
	world_word_guild_member = {
		559682,
		99,
		true
	},
	world_word_guild_player = {
		559781,
		93,
		true
	},
	world_joint_boss_award_expired = {
		559874,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		559980,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560102,
		151,
		true
	},
	world_boss_get_item = {
		560253,
		215,
		true
	},
	world_boss_ask_help = {
		560468,
		134,
		true
	},
	world_joint_count_no_enough = {
		560602,
		135,
		true
	},
	world_boss_none = {
		560737,
		133,
		true
	},
	world_boss_fleet = {
		560870,
		100,
		true
	},
	world_max_challenge_cnt = {
		560970,
		144,
		true
	},
	world_reset_success = {
		561114,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561238,
		230,
		true
	},
	world_map_version = {
		561468,
		140,
		true
	},
	world_resource_fill = {
		561608,
		130,
		true
	},
	meta_sys_lock_tip = {
		561738,
		93,
		true
	},
	meta_story_lock = {
		561831,
		91,
		true
	},
	meta_acttime_limit = {
		561922,
		90,
		true
	},
	meta_pt_left = {
		562012,
		88,
		true
	},
	meta_syn_rate = {
		562100,
		86,
		true
	},
	meta_repair_rate = {
		562186,
		99,
		true
	},
	meta_story_tip_1 = {
		562285,
		92,
		true
	},
	meta_story_tip_2 = {
		562377,
		92,
		true
	},
	meta_pt_get_way = {
		562469,
		91,
		true
	},
	meta_pt_point = {
		562560,
		84,
		true
	},
	meta_award_get = {
		562644,
		85,
		true
	},
	meta_award_got = {
		562729,
		87,
		true
	},
	meta_repair = {
		562816,
		89,
		true
	},
	meta_repair_success = {
		562905,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563022,
		125,
		true
	},
	meta_repair_effect_special = {
		563147,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563269,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563384,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563509,
		192,
		true
	},
	meta_break = {
		563701,
		127,
		true
	},
	meta_energy_preview_title = {
		563828,
		123,
		true
	},
	meta_energy_preview_tip = {
		563951,
		138,
		true
	},
	meta_exp_per_day = {
		564089,
		90,
		true
	},
	meta_skill_unlock = {
		564179,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564287,
		160,
		true
	},
	meta_unlock_skill_select = {
		564447,
		100,
		true
	},
	meta_switch_skill_disable = {
		564547,
		138,
		true
	},
	meta_switch_skill_box_title = {
		564685,
		128,
		true
	},
	meta_cur_pt = {
		564813,
		87,
		true
	},
	meta_toast_fullexp = {
		564900,
		115,
		true
	},
	meta_toast_tactics = {
		565015,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565110,
		93,
		true
	},
	meta_destroy_tip = {
		565203,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565313,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565409,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565505,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565599,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		565693,
		92,
		true
	},
	meta_voice_name_propose = {
		565785,
		91,
		true
	},
	world_boss_ad = {
		565876,
		89,
		true
	},
	world_boss_drop_title = {
		565965,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566062,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566213,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		566675,
		130,
		true
	},
	equip_ammo_type_1 = {
		566805,
		83,
		true
	},
	equip_ammo_type_2 = {
		566888,
		83,
		true
	},
	equip_ammo_type_3 = {
		566971,
		88,
		true
	},
	equip_ammo_type_4 = {
		567059,
		90,
		true
	},
	equip_ammo_type_5 = {
		567149,
		88,
		true
	},
	equip_ammo_type_6 = {
		567237,
		88,
		true
	},
	equip_ammo_type_7 = {
		567325,
		84,
		true
	},
	equip_ammo_type_8 = {
		567409,
		92,
		true
	},
	equip_ammo_type_9 = {
		567501,
		88,
		true
	},
	equip_ammo_type_10 = {
		567589,
		87,
		true
	},
	equip_ammo_type_11 = {
		567676,
		89,
		true
	},
	common_daily_limit = {
		567765,
		94,
		true
	},
	meta_help = {
		567859,
		2141,
		true
	},
	world_boss_daily_limit = {
		570000,
		118,
		true
	},
	common_go_to_analyze = {
		570118,
		92,
		true
	},
	world_boss_not_reach_target = {
		570210,
		122,
		true
	},
	special_transform_limit_reach = {
		570332,
		145,
		true
	},
	meta_pt_notenough = {
		570477,
		175,
		true
	},
	meta_boss_unlock = {
		570652,
		210,
		true
	},
	word_take_effect = {
		570862,
		91,
		true
	},
	world_boss_challenge_cnt = {
		570953,
		100,
		true
	},
	word_shipNation_meta = {
		571053,
		87,
		true
	},
	world_word_friend = {
		571140,
		89,
		true
	},
	world_word_world = {
		571229,
		86,
		true
	},
	world_word_guild = {
		571315,
		85,
		true
	},
	world_collection_1 = {
		571400,
		91,
		true
	},
	world_collection_2 = {
		571491,
		91,
		true
	},
	world_collection_3 = {
		571582,
		91,
		true
	},
	zero_hour_command_error = {
		571673,
		150,
		true
	},
	commander_is_in_bigworld = {
		571823,
		142,
		true
	},
	world_collection_back = {
		571965,
		99,
		true
	},
	archives_whether_to_retreat = {
		572064,
		199,
		true
	},
	world_fleet_stop = {
		572263,
		111,
		true
	},
	world_setting_title = {
		572374,
		108,
		true
	},
	world_setting_quickmode = {
		572482,
		106,
		true
	},
	world_setting_quickmodetip = {
		572588,
		134,
		true
	},
	world_setting_submititem = {
		572722,
		121,
		true
	},
	world_setting_submititemtip = {
		572843,
		332,
		true
	},
	world_setting_mapauto = {
		573175,
		122,
		true
	},
	world_setting_mapautotip = {
		573297,
		171,
		true
	},
	world_boss_maintenance = {
		573468,
		167,
		true
	},
	world_boss_inbattle = {
		573635,
		147,
		true
	},
	world_automode_title_1 = {
		573782,
		103,
		true
	},
	world_automode_title_2 = {
		573885,
		86,
		true
	},
	world_automode_treasure_1 = {
		573971,
		137,
		true
	},
	world_automode_treasure_2 = {
		574108,
		132,
		true
	},
	world_automode_treasure_3 = {
		574240,
		136,
		true
	},
	world_automode_cancel = {
		574376,
		91,
		true
	},
	world_automode_confirm = {
		574467,
		93,
		true
	},
	world_automode_start_tip1 = {
		574560,
		122,
		true
	},
	world_automode_start_tip2 = {
		574682,
		105,
		true
	},
	world_automode_start_tip3 = {
		574787,
		124,
		true
	},
	world_automode_start_tip4 = {
		574911,
		115,
		true
	},
	world_automode_start_tip5 = {
		575026,
		164,
		true
	},
	world_automode_setting_1 = {
		575190,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575309,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575410,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575501,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575592,
		99,
		true
	},
	world_automode_setting_2 = {
		575691,
		137,
		true
	},
	world_automode_setting_2_1 = {
		575828,
		106,
		true
	},
	world_automode_setting_2_2 = {
		575934,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576043,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576178,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576293,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576412,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576551,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		576650,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		576765,
		115,
		true
	},
	world_automode_setting_all_3 = {
		576880,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577001,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577097,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577194,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577329,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577426,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577522,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		577644,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		577749,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		577844,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		577939,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578034,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578131,
		147,
		true
	},
	area_putong = {
		578278,
		85,
		true
	},
	area_anquan = {
		578363,
		82,
		true
	},
	area_yaosai = {
		578445,
		85,
		true
	},
	area_yaosai_2 = {
		578530,
		96,
		true
	},
	area_shenyuan = {
		578626,
		84,
		true
	},
	area_yinmi = {
		578710,
		80,
		true
	},
	area_renwu = {
		578790,
		81,
		true
	},
	area_zhuxian = {
		578871,
		84,
		true
	},
	area_dangan = {
		578955,
		85,
		true
	},
	charge_trade_no_error = {
		579040,
		122,
		true
	},
	world_reset_1 = {
		579162,
		136,
		true
	},
	world_reset_2 = {
		579298,
		138,
		true
	},
	world_reset_3 = {
		579436,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579547,
		126,
		true
	},
	world_boss_unactivated = {
		579673,
		155,
		true
	},
	world_reset_tip = {
		579828,
		2719,
		true
	},
	spring_invited_2021 = {
		582547,
		231,
		true
	},
	charge_error_count_limit = {
		582778,
		128,
		true
	},
	charge_error_disable = {
		582906,
		144,
		true
	},
	levelScene_select_sp = {
		583050,
		138,
		true
	},
	word_adjustFleet = {
		583188,
		86,
		true
	},
	levelScene_select_noitem = {
		583274,
		112,
		true
	},
	story_setting_label = {
		583386,
		105,
		true
	},
	login_arrears_tips = {
		583491,
		208,
		true
	},
	Supplement_pay1 = {
		583699,
		211,
		true
	},
	Supplement_pay2 = {
		583910,
		231,
		true
	},
	Supplement_pay3 = {
		584141,
		209,
		true
	},
	Supplement_pay4 = {
		584350,
		86,
		true
	},
	world_ship_repair = {
		584436,
		102,
		true
	},
	Supplement_pay5 = {
		584538,
		185,
		true
	},
	area_unkown = {
		584723,
		89,
		true
	},
	Supplement_pay6 = {
		584812,
		89,
		true
	},
	Supplement_pay7 = {
		584901,
		88,
		true
	},
	Supplement_pay8 = {
		584989,
		86,
		true
	},
	world_battle_damage = {
		585075,
		217,
		true
	},
	setting_story_speed_1 = {
		585292,
		89,
		true
	},
	setting_story_speed_2 = {
		585381,
		91,
		true
	},
	setting_story_speed_3 = {
		585472,
		89,
		true
	},
	setting_story_speed_4 = {
		585561,
		94,
		true
	},
	story_autoplay_setting_label = {
		585655,
		106,
		true
	},
	story_autoplay_setting_1 = {
		585761,
		96,
		true
	},
	story_autoplay_setting_2 = {
		585857,
		95,
		true
	},
	meta_shop_exchange_limit = {
		585952,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586050,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586140,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586241,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586350,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		586679,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		586787,
		160,
		true
	},
	common_npc_formation_tip = {
		586947,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587073,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588392,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588520,
		135,
		true
	},
	task_lock = {
		588655,
		93,
		true
	},
	week_task_pt_name = {
		588748,
		96,
		true
	},
	week_task_award_preview_label = {
		588844,
		100,
		true
	},
	week_task_title_label = {
		588944,
		108,
		true
	},
	cattery_op_clean_success = {
		589052,
		122,
		true
	},
	cattery_op_feed_success = {
		589174,
		114,
		true
	},
	cattery_op_play_success = {
		589288,
		122,
		true
	},
	cattery_style_change_success = {
		589410,
		130,
		true
	},
	cattery_add_commander_success = {
		589540,
		110,
		true
	},
	cattery_remove_commander_success = {
		589650,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		589765,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		589917,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590064,
		123,
		true
	},
	commander_box_was_finished = {
		590187,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590306,
		151,
		true
	},
	comander_tool_max_cnt = {
		590457,
		93,
		true
	},
	commander_op_play_level = {
		590550,
		101,
		true
	},
	commander_op_feed_level = {
		590651,
		101,
		true
	},
	cat_home_help = {
		590752,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592150,
		136,
		true
	},
	cat_home_unlock = {
		592286,
		131,
		true
	},
	cat_sleep_notplay = {
		592417,
		140,
		true
	},
	cathome_style_unlock = {
		592557,
		142,
		true
	},
	commander_is_in_cattery = {
		592699,
		122,
		true
	},
	cat_home_interaction = {
		592821,
		133,
		true
	},
	cat_accelerate_left = {
		592954,
		96,
		true
	},
	common_clean = {
		593050,
		81,
		true
	},
	common_feed = {
		593131,
		79,
		true
	},
	common_play = {
		593210,
		79,
		true
	},
	game_stopwords = {
		593289,
		107,
		true
	},
	game_openwords = {
		593396,
		110,
		true
	},
	amusementpark_shop_enter = {
		593506,
		143,
		true
	},
	amusementpark_shop_exchange = {
		593649,
		189,
		true
	},
	amusementpark_shop_success = {
		593838,
		107,
		true
	},
	amusementpark_shop_special = {
		593945,
		149,
		true
	},
	amusementpark_shop_end = {
		594094,
		116,
		true
	},
	amusementpark_shop_0 = {
		594210,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594386,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594538,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		594689,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		594842,
		196,
		true
	},
	amusementpark_help = {
		595038,
		1927,
		true
	},
	amusementpark_shop_help = {
		596965,
		465,
		true
	},
	handshake_game_help = {
		597430,
		915,
		true
	},
	MeixiV4_help = {
		598345,
		908,
		true
	},
	activity_permanent_total = {
		599253,
		107,
		true
	},
	word_investigate = {
		599360,
		86,
		true
	},
	ambush_display_none = {
		599446,
		88,
		true
	},
	activity_permanent_help = {
		599534,
		502,
		true
	},
	activity_permanent_tips1 = {
		600036,
		171,
		true
	},
	activity_permanent_tips2 = {
		600207,
		175,
		true
	},
	activity_permanent_tips3 = {
		600382,
		155,
		true
	},
	activity_permanent_tips4 = {
		600537,
		199,
		true
	},
	activity_permanent_finished = {
		600736,
		100,
		true
	},
	idolmaster_main = {
		600836,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602026,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602144,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602260,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602357,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602451,
		89,
		true
	},
	idolmaster_collection = {
		602540,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603171,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603278,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603380,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603481,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603585,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		603687,
		98,
		true
	},
	cartoon_all = {
		603785,
		78,
		true
	},
	cartoon_notall = {
		603863,
		84,
		true
	},
	cartoon_haveno = {
		603947,
		111,
		true
	},
	res_cartoon_new_tip = {
		604058,
		108,
		true
	},
	memory_actiivty_ex = {
		604166,
		87,
		true
	},
	memory_activity_sp = {
		604253,
		89,
		true
	},
	memory_activity_daily = {
		604342,
		89,
		true
	},
	memory_activity_others = {
		604431,
		90,
		true
	},
	battle_end_title = {
		604521,
		94,
		true
	},
	battle_end_subtitle1 = {
		604615,
		91,
		true
	},
	battle_end_subtitle2 = {
		604706,
		101,
		true
	},
	meta_skill_dailyexp = {
		604807,
		92,
		true
	},
	meta_skill_learn = {
		604899,
		127,
		true
	},
	meta_skill_maxtip = {
		605026,
		203,
		true
	},
	meta_tactics_detail = {
		605229,
		90,
		true
	},
	meta_tactics_unlock = {
		605319,
		91,
		true
	},
	meta_tactics_switch = {
		605410,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605501,
		91,
		true
	},
	activity_permanent_progress = {
		605592,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		605692,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		605808,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		605939,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606054,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606156,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606309,
		318,
		true
	},
	tec_tip_no_consumption = {
		606627,
		90,
		true
	},
	tec_tip_material_stock = {
		606717,
		91,
		true
	},
	tec_tip_to_consumption = {
		606808,
		91,
		true
	},
	onebutton_max_tip = {
		606899,
		96,
		true
	},
	target_get_tip = {
		606995,
		89,
		true
	},
	fleet_select_title = {
		607084,
		94,
		true
	},
	backyard_rename_title = {
		607178,
		96,
		true
	},
	backyard_rename_tip = {
		607274,
		105,
		true
	},
	equip_add = {
		607379,
		99,
		true
	},
	equipskin_add = {
		607478,
		108,
		true
	},
	equipskin_none = {
		607586,
		109,
		true
	},
	equipskin_typewrong = {
		607695,
		117,
		true
	},
	equipskin_typewrong_en = {
		607812,
		108,
		true
	},
	user_is_banned = {
		607920,
		134,
		true
	},
	user_is_forever_banned = {
		608054,
		116,
		true
	},
	old_class_is_close = {
		608170,
		144,
		true
	},
	activity_event_building = {
		608314,
		1210,
		true
	},
	salvage_tips = {
		609524,
		1124,
		true
	},
	tips_shakebeads = {
		610648,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		611684,
		113,
		true
	},
	cowboy_tips = {
		611797,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612505,
		137,
		true
	},
	chazi_tips = {
		612642,
		886,
		true
	},
	catchteasure_help = {
		613528,
		453,
		true
	},
	unlock_tips = {
		613981,
		93,
		true
	},
	class_label_tran = {
		614074,
		87,
		true
	},
	class_label_gen = {
		614161,
		88,
		true
	},
	class_attr_store = {
		614249,
		89,
		true
	},
	class_attr_proficiency = {
		614338,
		103,
		true
	},
	class_attr_getproficiency = {
		614441,
		105,
		true
	},
	class_attr_costproficiency = {
		614546,
		104,
		true
	},
	class_label_upgrading = {
		614650,
		94,
		true
	},
	class_label_upgradetime = {
		614744,
		99,
		true
	},
	class_label_oilfield = {
		614843,
		98,
		true
	},
	class_label_goldfield = {
		614941,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615041,
		95,
		true
	},
	ship_exp_item_title = {
		615136,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615229,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615323,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615416,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615514,
		200,
		true
	},
	tec_nation_award_finish = {
		615714,
		98,
		true
	},
	coures_exp_overflow_tip = {
		615812,
		202,
		true
	},
	coures_exp_npc_tip = {
		616014,
		221,
		true
	},
	coures_level_tip = {
		616235,
		162,
		true
	},
	coures_tip_material_stock = {
		616397,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616491,
		123,
		true
	},
	eatgame_tips = {
		616614,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617458,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617603,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		617733,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		617866,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618027,
		202,
		true
	},
	battlepass_main_time = {
		618229,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618323,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621203,
		1094,
		true
	},
	cruise_task_phase = {
		622297,
		106,
		true
	},
	cruise_task_tips = {
		622403,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622492,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		622723,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		622947,
		102,
		true
	},
	cruise_task_unlock = {
		623049,
		107,
		true
	},
	cruise_task_week = {
		623156,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623243,
		101,
		true
	},
	battlepass_pay_acquire = {
		623344,
		101,
		true
	},
	battlepass_pay_attention = {
		623445,
		159,
		true
	},
	battlepass_acquire_attention = {
		623604,
		189,
		true
	},
	battlepass_pay_tip = {
		623793,
		121,
		true
	},
	battlepass_main_tip1 = {
		623914,
		226,
		true
	},
	battlepass_main_tip2 = {
		624140,
		209,
		true
	},
	battlepass_main_tip3 = {
		624349,
		215,
		true
	},
	battlepass_complete = {
		624564,
		121,
		true
	},
	shop_free_tag = {
		624685,
		81,
		true
	},
	quick_equip_tip1 = {
		624766,
		86,
		true
	},
	quick_equip_tip2 = {
		624852,
		86,
		true
	},
	quick_equip_tip3 = {
		624938,
		85,
		true
	},
	quick_equip_tip4 = {
		625023,
		97,
		true
	},
	quick_equip_tip5 = {
		625120,
		127,
		true
	},
	quick_equip_tip6 = {
		625247,
		184,
		true
	},
	retire_importantequipment_tips = {
		625431,
		179,
		true
	},
	settle_rewards_title = {
		625610,
		109,
		true
	},
	settle_rewards_subtitle = {
		625719,
		101,
		true
	},
	total_rewards_subtitle = {
		625820,
		99,
		true
	},
	settle_rewards_text = {
		625919,
		99,
		true
	},
	use_oil_limit_help = {
		626018,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626261,
		107,
		true
	},
	index_awakening2 = {
		626368,
		93,
		true
	},
	index_upgrade = {
		626461,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626552,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626656,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626765,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		626869,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		626976,
		117,
		true
	},
	attr_durability = {
		627093,
		81,
		true
	},
	attr_armor = {
		627174,
		79,
		true
	},
	attr_reload = {
		627253,
		78,
		true
	},
	attr_cannon = {
		627331,
		77,
		true
	},
	attr_torpedo = {
		627408,
		79,
		true
	},
	attr_motion = {
		627487,
		78,
		true
	},
	attr_antiaircraft = {
		627565,
		83,
		true
	},
	attr_air = {
		627648,
		75,
		true
	},
	attr_hit = {
		627723,
		75,
		true
	},
	attr_antisub = {
		627798,
		79,
		true
	},
	attr_oxy_max = {
		627877,
		79,
		true
	},
	attr_ammo = {
		627956,
		76,
		true
	},
	attr_hunting_range = {
		628032,
		85,
		true
	},
	attr_luck = {
		628117,
		76,
		true
	},
	attr_consume = {
		628193,
		80,
		true
	},
	attr_speed = {
		628273,
		77,
		true
	},
	monthly_card_tip = {
		628350,
		80,
		true
	},
	shopping_error_time_limit = {
		628430,
		138,
		true
	},
	world_total_power = {
		628568,
		86,
		true
	},
	world_mileage = {
		628654,
		91,
		true
	},
	world_pressing = {
		628745,
		91,
		true
	},
	Settings_title_FPS = {
		628836,
		101,
		true
	},
	Settings_title_Notification = {
		628937,
		109,
		true
	},
	Settings_title_Other = {
		629046,
		97,
		true
	},
	Settings_title_LoginJP = {
		629143,
		99,
		true
	},
	Settings_title_Redeem = {
		629242,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629336,
		101,
		true
	},
	Settings_title_Secpw = {
		629437,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629535,
		110,
		true
	},
	Settings_title_agreement = {
		629645,
		100,
		true
	},
	Settings_title_sound = {
		629745,
		98,
		true
	},
	Settings_title_resUpdate = {
		629843,
		103,
		true
	},
	equipment_info_change_tip = {
		629946,
		138,
		true
	},
	equipment_info_change_name_a = {
		630084,
		126,
		true
	},
	equipment_info_change_name_b = {
		630210,
		126,
		true
	},
	equipment_info_change_text_before = {
		630336,
		103,
		true
	},
	equipment_info_change_text_after = {
		630439,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630540,
		277,
		true
	},
	world_boss_progress_tip_title = {
		630817,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		630939,
		354,
		true
	},
	ssss_main_help = {
		631293,
		1932,
		true
	},
	mini_game_time = {
		633225,
		88,
		true
	},
	mini_game_score = {
		633313,
		85,
		true
	},
	mini_game_leave = {
		633398,
		93,
		true
	},
	mini_game_pause = {
		633491,
		96,
		true
	},
	mini_game_cur_score = {
		633587,
		97,
		true
	},
	mini_game_high_score = {
		633684,
		95,
		true
	},
	monopoly_world_tip1 = {
		633779,
		96,
		true
	},
	monopoly_world_tip2 = {
		633875,
		237,
		true
	},
	monopoly_world_tip3 = {
		634112,
		212,
		true
	},
	help_monopoly_world = {
		634324,
		1414,
		true
	},
	ssssmedal_tip = {
		635738,
		142,
		true
	},
	ssssmedal_name = {
		635880,
		107,
		true
	},
	ssssmedal_belonging = {
		635987,
		112,
		true
	},
	ssssmedal_name1 = {
		636099,
		108,
		true
	},
	ssssmedal_name2 = {
		636207,
		105,
		true
	},
	ssssmedal_name3 = {
		636312,
		107,
		true
	},
	ssssmedal_name4 = {
		636419,
		109,
		true
	},
	ssssmedal_name5 = {
		636528,
		109,
		true
	},
	ssssmedal_name6 = {
		636637,
		85,
		true
	},
	ssssmedal_belonging1 = {
		636722,
		92,
		true
	},
	ssssmedal_belonging2 = {
		636814,
		99,
		true
	},
	ssssmedal_desc1 = {
		636913,
		168,
		true
	},
	ssssmedal_desc2 = {
		637081,
		158,
		true
	},
	ssssmedal_desc3 = {
		637239,
		168,
		true
	},
	ssssmedal_desc4 = {
		637407,
		155,
		true
	},
	ssssmedal_desc5 = {
		637562,
		180,
		true
	},
	ssssmedal_desc6 = {
		637742,
		131,
		true
	},
	show_fate_demand_count = {
		637873,
		154,
		true
	},
	show_design_demand_count = {
		638027,
		151,
		true
	},
	blueprint_select_overflow = {
		638178,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638302,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638490,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638621,
		128,
		true
	},
	build_rate_title = {
		638749,
		91,
		true
	},
	build_pools_intro = {
		638840,
		116,
		true
	},
	build_detail_intro = {
		638956,
		106,
		true
	},
	ssss_game_tip = {
		639062,
		1498,
		true
	},
	ssss_medal_tip = {
		640560,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		640961,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641194,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644081,
		1085,
		true
	},
	littleSanDiego_npc = {
		645166,
		1223,
		true
	},
	tag_ship_unlocked = {
		646389,
		95,
		true
	},
	tag_ship_locked = {
		646484,
		91,
		true
	},
	acceleration_tips_1 = {
		646575,
		203,
		true
	},
	acceleration_tips_2 = {
		646778,
		228,
		true
	},
	noacceleration_tips = {
		647006,
		119,
		true
	},
	word_shipskin = {
		647125,
		82,
		true
	},
	settings_sound_title_bgm = {
		647207,
		99,
		true
	},
	settings_sound_title_effct = {
		647306,
		101,
		true
	},
	settings_sound_title_cv = {
		647407,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647507,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647618,
		109,
		true
	},
	setting_resdownload_title_music = {
		647727,
		105,
		true
	},
	setting_resdownload_title_sound = {
		647832,
		108,
		true
	},
	setting_resdownload_title_manga = {
		647940,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648048,
		117,
		true
	},
	settings_battle_title = {
		648165,
		103,
		true
	},
	settings_battle_tip = {
		648268,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648412,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648504,
		96,
		true
	},
	settings_battle_Btn_save = {
		648600,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		648692,
		96,
		true
	},
	settings_pwd_label_close = {
		648788,
		96,
		true
	},
	settings_pwd_label_open = {
		648884,
		94,
		true
	},
	word_frame = {
		648978,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649056,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649165,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649269,
		140,
		true
	},
	CurlingGame_tips1 = {
		649409,
		1153,
		true
	},
	maid_task_tips1 = {
		650562,
		1030,
		true
	},
	shop_diamond_title = {
		651592,
		86,
		true
	},
	shop_gift_title = {
		651678,
		84,
		true
	},
	shop_item_title = {
		651762,
		84,
		true
	},
	shop_charge_level_limit = {
		651846,
		102,
		true
	},
	backhill_cantupbuilding = {
		651948,
		135,
		true
	},
	pray_cant_tips = {
		652083,
		133,
		true
	},
	help_xinnian2022_feast = {
		652216,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654416,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656004,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656188,
		766,
		true
	},
	help_xinnian2022_firework = {
		656954,
		1156,
		true
	},
	settings_title_account_del = {
		658110,
		97,
		true
	},
	settings_text_account_del = {
		658207,
		105,
		true
	},
	settings_text_account_del_desc = {
		658312,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658602,
		150,
		true
	},
	settings_text_account_del_btn = {
		658752,
		99,
		true
	},
	box_account_del_input = {
		658851,
		142,
		true
	},
	box_account_del_target = {
		658993,
		92,
		true
	},
	box_account_del_click = {
		659085,
		100,
		true
	},
	box_account_del_success_content = {
		659185,
		131,
		true
	},
	box_account_reborn_content = {
		659316,
		211,
		true
	},
	tip_account_del_dismatch = {
		659527,
		120,
		true
	},
	tip_account_del_reborn = {
		659647,
		135,
		true
	},
	player_manifesto_placeholder = {
		659782,
		110,
		true
	},
	box_ship_del_click = {
		659892,
		95,
		true
	},
	box_equipment_del_click = {
		659987,
		100,
		true
	},
	change_player_name_title = {
		660087,
		103,
		true
	},
	change_player_name_subtitle = {
		660190,
		111,
		true
	},
	change_player_name_input_tip = {
		660301,
		112,
		true
	},
	change_player_name_illegal = {
		660413,
		241,
		true
	},
	nodisplay_player_home_name = {
		660654,
		94,
		true
	},
	nodisplay_player_home_share = {
		660748,
		97,
		true
	},
	tactics_class_start = {
		660845,
		88,
		true
	},
	tactics_class_cancel = {
		660933,
		90,
		true
	},
	tactics_class_get_exp = {
		661023,
		94,
		true
	},
	tactics_class_spend_time = {
		661117,
		99,
		true
	},
	build_ticket_description = {
		661216,
		118,
		true
	},
	build_ticket_expire_warning = {
		661334,
		103,
		true
	},
	tip_build_ticket_expired = {
		661437,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661572,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		661746,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		661853,
		195,
		true
	},
	springfes_tips1 = {
		662048,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		662955,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663081,
		122,
		true
	},
	worldinpicture_help = {
		663203,
		1037,
		true
	},
	worldinpicture_task_help = {
		664240,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665282,
		135,
		true
	},
	missile_attack_area_confirm = {
		665417,
		104,
		true
	},
	missile_attack_area_cancel = {
		665521,
		103,
		true
	},
	shipchange_alert_infleet = {
		665624,
		157,
		true
	},
	shipchange_alert_inpvp = {
		665781,
		168,
		true
	},
	shipchange_alert_inexercise = {
		665949,
		174,
		true
	},
	shipchange_alert_inworld = {
		666123,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666291,
		177,
		true
	},
	shipchange_alert_indiff = {
		666468,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666624,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		666834,
		215,
		true
	},
	monopoly3thre_tip = {
		667049,
		151,
		true
	},
	fushun_game3_tip = {
		667200,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668403,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668600,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671490,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672582,
		200,
		true
	},
	battlepass_main_help_2204 = {
		672782,
		2881,
		true
	},
	cruise_task_help_2204 = {
		675663,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		676755,
		200,
		true
	},
	battlepass_main_help_2206 = {
		676955,
		2889,
		true
	},
	cruise_task_help_2206 = {
		679844,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		680936,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681135,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684028,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685120,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685321,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688214,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689306,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689530,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692430,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693522,
		225,
		true
	},
	battlepass_main_help_2302 = {
		693747,
		2895,
		true
	},
	cruise_task_help_2302 = {
		696642,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		697734,
		233,
		true
	},
	battlepass_main_help_2304 = {
		697967,
		2913,
		true
	},
	cruise_task_help_2304 = {
		700880,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		701972,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702167,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705050,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706142,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706339,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709224,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710316,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710516,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713409,
		1092,
		true
	},
	attrset_reset = {
		714501,
		82,
		true
	},
	attrset_save = {
		714583,
		80,
		true
	},
	attrset_ask_save = {
		714663,
		133,
		true
	},
	attrset_save_success = {
		714796,
		103,
		true
	},
	attrset_disable = {
		714899,
		147,
		true
	},
	attrset_input_ill = {
		715046,
		93,
		true
	},
	blackfriday_help = {
		715139,
		805,
		true
	},
	eventshop_time_hint = {
		715944,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716044,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716186,
		127,
		true
	},
	sp_no_quota = {
		716313,
		108,
		true
	},
	fur_all_buy = {
		716421,
		82,
		true
	},
	fur_onekey_buy = {
		716503,
		85,
		true
	},
	littleRenown_npc = {
		716588,
		1402,
		true
	},
	tech_package_tip = {
		717990,
		241,
		true
	},
	backyard_food_shop_tip = {
		718231,
		96,
		true
	},
	dorm_2f_lock = {
		718327,
		82,
		true
	},
	word_get_way = {
		718409,
		90,
		true
	},
	word_get_date = {
		718499,
		94,
		true
	},
	enter_theme_name = {
		718593,
		113,
		true
	},
	enter_extend_food_label = {
		718706,
		93,
		true
	},
	backyard_extend_tip_1 = {
		718799,
		90,
		true
	},
	backyard_extend_tip_2 = {
		718889,
		103,
		true
	},
	backyard_extend_tip_3 = {
		718992,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719086,
		85,
		true
	},
	email_text = {
		719171,
		79,
		true
	},
	emailhold_text = {
		719250,
		127,
		true
	},
	code_text = {
		719377,
		90,
		true
	},
	codehold_text = {
		719467,
		102,
		true
	},
	genBtn_text = {
		719569,
		83,
		true
	},
	desc_text = {
		719652,
		156,
		true
	},
	loginBtn_text = {
		719808,
		84,
		true
	},
	verification_code_req_tip1 = {
		719892,
		126,
		true
	},
	verification_code_req_tip2 = {
		720018,
		175,
		true
	},
	verification_code_req_tip3 = {
		720193,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720327,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		720503,
		188,
		true
	},
	linkBtn_text = {
		720691,
		83,
		true
	},
	yostar_link_title = {
		720774,
		98,
		true
	},
	level_remaster_tip1 = {
		720872,
		95,
		true
	},
	level_remaster_tip2 = {
		720967,
		89,
		true
	},
	level_remaster_tip3 = {
		721056,
		90,
		true
	},
	level_remaster_tip4 = {
		721146,
		102,
		true
	},
	pay_cancel = {
		721248,
		88,
		true
	},
	order_error = {
		721336,
		101,
		true
	},
	pay_fail = {
		721437,
		86,
		true
	},
	user_cancel = {
		721523,
		94,
		true
	},
	system_error = {
		721617,
		88,
		true
	},
	time_out = {
		721705,
		109,
		true
	},
	server_error = {
		721814,
		102,
		true
	},
	data_error = {
		721916,
		98,
		true
	},
	share_success = {
		722014,
		97,
		true
	},
	shoot_screen_fail = {
		722111,
		98,
		true
	},
	server_name = {
		722209,
		87,
		true
	},
	non_support_share = {
		722296,
		134,
		true
	},
	save_success = {
		722430,
		99,
		true
	},
	word_guild_join_err1 = {
		722529,
		115,
		true
	},
	task_empty_tip_1 = {
		722644,
		104,
		true
	},
	task_empty_tip_2 = {
		722748,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		722908,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723034,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723172,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723288,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723413,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		723533,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		723665,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		723792,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		723919,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724054,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724180,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724318,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724451,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		724576,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		724696,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		724828,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		724955,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725082,
		134,
		true
	},
	facebook_link_title = {
		725216,
		102,
		true
	},
	newserver_time = {
		725318,
		98,
		true
	},
	newserver_soldout = {
		725416,
		103,
		true
	},
	skill_learn_tip = {
		725519,
		133,
		true
	},
	newserver_build_tip = {
		725652,
		150,
		true
	},
	build_count_tip = {
		725802,
		85,
		true
	},
	help_research_package = {
		725887,
		299,
		true
	},
	lv70_package_tip = {
		726186,
		228,
		true
	},
	tech_select_tip1 = {
		726414,
		97,
		true
	},
	tech_select_tip2 = {
		726511,
		107,
		true
	},
	tech_select_tip3 = {
		726618,
		88,
		true
	},
	tech_select_tip4 = {
		726706,
		96,
		true
	},
	tech_select_tip5 = {
		726802,
		117,
		true
	},
	techpackage_item_use = {
		726919,
		203,
		true
	},
	techpackage_item_use_1 = {
		727122,
		238,
		true
	},
	techpackage_item_use_2 = {
		727360,
		200,
		true
	},
	techpackage_item_use_confirm = {
		727560,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		727698,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		727828,
		101,
		true
	},
	newserver_activity_tip = {
		727929,
		1685,
		true
	},
	newserver_shop_timelimit = {
		729614,
		106,
		true
	},
	tech_character_get = {
		729720,
		89,
		true
	},
	package_detail_tip = {
		729809,
		88,
		true
	},
	event_ui_consume = {
		729897,
		84,
		true
	},
	event_ui_recommend = {
		729981,
		91,
		true
	},
	event_ui_start = {
		730072,
		83,
		true
	},
	event_ui_giveup = {
		730155,
		85,
		true
	},
	event_ui_finish = {
		730240,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730327,
		103,
		true
	},
	battle_result_confirm = {
		730430,
		92,
		true
	},
	battle_result_targets = {
		730522,
		92,
		true
	},
	battle_result_continue = {
		730614,
		103,
		true
	},
	index_L2D = {
		730717,
		76,
		true
	},
	index_DBG = {
		730793,
		84,
		true
	},
	index_BG = {
		730877,
		82,
		true
	},
	index_CANTUSE = {
		730959,
		91,
		true
	},
	index_UNUSE = {
		731050,
		81,
		true
	},
	index_BGM = {
		731131,
		84,
		true
	},
	without_ship_to_wear = {
		731215,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731339,
		136,
		true
	},
	skinatlas_search_holder = {
		731475,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		731588,
		143,
		true
	},
	chang_ship_skin_window_title = {
		731731,
		96,
		true
	},
	world_boss_item_info = {
		731827,
		350,
		true
	},
	world_past_boss_item_info = {
		732177,
		480,
		true
	},
	world_boss_lefttime = {
		732657,
		92,
		true
	},
	world_boss_item_count_noenough = {
		732749,
		145,
		true
	},
	world_boss_item_usage_tip = {
		732894,
		173,
		true
	},
	world_boss_no_select_archives = {
		733067,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733228,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733385,
		156,
		true
	},
	world_boss_switch_archives = {
		733541,
		248,
		true
	},
	world_boss_switch_archives_success = {
		733789,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733935,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734104,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734268,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734405,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734545,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734690,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734836,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734955,
		241,
		true
	},
	world_archives_boss_help = {
		735196,
		3343,
		true
	},
	world_archives_boss_list_help = {
		738539,
		570,
		true
	},
	archives_boss_was_opened = {
		739109,
		163,
		true
	},
	current_boss_was_opened = {
		739272,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739434,
		103,
		true
	},
	world_boss_title_highest_damge = {
		739537,
		105,
		true
	},
	world_boss_title_estimation = {
		739642,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		739755,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739854,
		104,
		true
	},
	world_boss_title_spend_time = {
		739958,
		104,
		true
	},
	world_boss_title_total_damage = {
		740062,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740164,
		143,
		true
	},
	world_boss_current_boss_label = {
		740307,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740411,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		740518,
		158,
		true
	},
	world_boss_progress_no_enough = {
		740676,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		740803,
		119,
		true
	},
	meta_syn_value_label = {
		740922,
		108,
		true
	},
	meta_syn_finish = {
		741030,
		103,
		true
	},
	index_meta_repair = {
		741133,
		104,
		true
	},
	index_meta_tactics = {
		741237,
		103,
		true
	},
	index_meta_energy = {
		741340,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741444,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741606,
		161,
		true
	},
	tactics_no_recent_ships = {
		741767,
		113,
		true
	},
	activity_kill = {
		741880,
		95,
		true
	},
	battle_result_dmg = {
		741975,
		87,
		true
	},
	battle_result_kill_count = {
		742062,
		100,
		true
	},
	battle_result_toggle_on = {
		742162,
		96,
		true
	},
	battle_result_toggle_off = {
		742258,
		101,
		true
	},
	battle_result_continue_battle = {
		742359,
		101,
		true
	},
	battle_result_quit_battle = {
		742460,
		96,
		true
	},
	battle_result_share_battle = {
		742556,
		95,
		true
	},
	pre_combat_team = {
		742651,
		91,
		true
	},
	pre_combat_vanguard = {
		742742,
		91,
		true
	},
	pre_combat_main = {
		742833,
		83,
		true
	},
	pre_combat_submarine = {
		742916,
		93,
		true
	},
	pre_combat_targets = {
		743009,
		89,
		true
	},
	pre_combat_atlasloot = {
		743098,
		88,
		true
	},
	destroy_confirm_access = {
		743186,
		93,
		true
	},
	destroy_confirm_cancel = {
		743279,
		92,
		true
	},
	pt_count_tip = {
		743371,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743452,
		167,
		true
	},
	littleEugen_npc = {
		743619,
		1374,
		true
	},
	five_shujuhuigu = {
		744993,
		121,
		true
	},
	five_shujuhuigu1 = {
		745114,
		89,
		true
	},
	littleChaijun_npc = {
		745203,
		1288,
		true
	},
	five_qingdian = {
		746491,
		622,
		true
	},
	friend_resume_title_detail = {
		747113,
		94,
		true
	},
	item_type13_tip1 = {
		747207,
		88,
		true
	},
	item_type13_tip2 = {
		747295,
		88,
		true
	},
	item_type16_tip1 = {
		747383,
		88,
		true
	},
	item_type16_tip2 = {
		747471,
		88,
		true
	},
	item_type17_tip1 = {
		747559,
		87,
		true
	},
	item_type17_tip2 = {
		747646,
		87,
		true
	},
	five_duomaomao = {
		747733,
		788,
		true
	},
	main_4 = {
		748521,
		75,
		true
	},
	main_5 = {
		748596,
		75,
		true
	},
	honor_medal_support_tips_display = {
		748671,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749131,
		207,
		true
	},
	support_rate_title = {
		749338,
		87,
		true
	},
	support_times_limited = {
		749425,
		128,
		true
	},
	support_times_tip = {
		749553,
		95,
		true
	},
	build_times_tip = {
		749648,
		90,
		true
	},
	tactics_recent_ship_label = {
		749738,
		105,
		true
	},
	title_info = {
		749843,
		78,
		true
	},
	eventshop_unlock_info = {
		749921,
		93,
		true
	},
	eventshop_unlock_hint = {
		750014,
		142,
		true
	},
	commission_event_tip = {
		750156,
		818,
		true
	},
	decoration_medal_placeholder = {
		750974,
		122,
		true
	},
	technology_filter_placeholder = {
		751096,
		119,
		true
	},
	eva_comment_send_null = {
		751215,
		101,
		true
	},
	report_sent_thank = {
		751316,
		156,
		true
	},
	report_ship_cannot_comment = {
		751472,
		127,
		true
	},
	report_cannot_comment = {
		751599,
		137,
		true
	},
	report_sent_title = {
		751736,
		87,
		true
	},
	report_sent_desc = {
		751823,
		130,
		true
	},
	report_type_1 = {
		751953,
		98,
		true
	},
	report_type_1_1 = {
		752051,
		146,
		true
	},
	report_type_2 = {
		752197,
		94,
		true
	},
	report_type_2_1 = {
		752291,
		146,
		true
	},
	report_type_3 = {
		752437,
		88,
		true
	},
	report_type_3_1 = {
		752525,
		177,
		true
	},
	report_type_other = {
		752702,
		85,
		true
	},
	report_type_other_1 = {
		752787,
		145,
		true
	},
	report_type_other_2 = {
		752932,
		115,
		true
	},
	report_sent_help = {
		753047,
		440,
		true
	},
	rename_input = {
		753487,
		93,
		true
	},
	avatar_task_level = {
		753580,
		169,
		true
	},
	avatar_upgrad_1 = {
		753749,
		92,
		true
	},
	avatar_upgrad_2 = {
		753841,
		92,
		true
	},
	avatar_upgrad_3 = {
		753933,
		94,
		true
	},
	avatar_task_ship_1 = {
		754027,
		92,
		true
	},
	avatar_task_ship_2 = {
		754119,
		103,
		true
	},
	technology_queue_complete = {
		754222,
		97,
		true
	},
	technology_queue_processing = {
		754319,
		102,
		true
	},
	technology_queue_waiting = {
		754421,
		94,
		true
	},
	technology_queue_getaward = {
		754515,
		94,
		true
	},
	technology_daily_refresh = {
		754609,
		119,
		true
	},
	technology_queue_full = {
		754728,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		754841,
		177,
		true
	},
	technology_consume = {
		755018,
		95,
		true
	},
	technology_request = {
		755113,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755216,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755458,
		100,
		true
	},
	technology_queue_in_success = {
		755558,
		130,
		true
	},
	star_require_enemy_text = {
		755688,
		116,
		true
	},
	star_require_enemy_title = {
		755804,
		107,
		true
	},
	star_require_enemy_check = {
		755911,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756006,
		116,
		true
	},
	technology_detail = {
		756122,
		88,
		true
	},
	technology_mission_unfinish = {
		756210,
		111,
		true
	},
	word_chinese = {
		756321,
		82,
		true
	},
	word_japanese_2 = {
		756403,
		80,
		true
	},
	word_japanese = {
		756483,
		78,
		true
	},
	avatarframe_got = {
		756561,
		84,
		true
	},
	item_is_max_cnt = {
		756645,
		110,
		true
	},
	level_fleet_ship_desc = {
		756755,
		103,
		true
	},
	level_fleet_sub_desc = {
		756858,
		95,
		true
	},
	summerland_tip = {
		756953,
		560,
		true
	},
	icecreamgame_tip = {
		757513,
		1578,
		true
	},
	unlock_date_tip = {
		759091,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759209,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759373,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		759527,
		153,
		true
	},
	mail_filter_placeholder = {
		759680,
		107,
		true
	},
	recently_sticker_placeholder = {
		759787,
		111,
		true
	},
	backhill_campusfestival_tip = {
		759898,
		1219,
		true
	},
	mini_cookgametip = {
		761117,
		1197,
		true
	},
	cook_game_Albacore = {
		762314,
		115,
		true
	},
	cook_game_august = {
		762429,
		109,
		true
	},
	cook_game_elbe = {
		762538,
		107,
		true
	},
	cook_game_hakuryu = {
		762645,
		125,
		true
	},
	cook_game_howe = {
		762770,
		140,
		true
	},
	cook_game_marcopolo = {
		762910,
		114,
		true
	},
	cook_game_noshiro = {
		763024,
		126,
		true
	},
	cook_game_pnelope = {
		763150,
		130,
		true
	},
	random_ship_on = {
		763280,
		127,
		true
	},
	random_ship_off_0 = {
		763407,
		181,
		true
	},
	random_ship_off = {
		763588,
		190,
		true
	},
	random_ship_forbidden = {
		763778,
		174,
		true
	},
	random_ship_now = {
		763952,
		97,
		true
	},
	random_ship_label = {
		764049,
		97,
		true
	},
	player_vitae_skin_setting = {
		764146,
		102,
		true
	},
	random_ship_tips1 = {
		764248,
		167,
		true
	},
	random_ship_tips2 = {
		764415,
		145,
		true
	},
	random_ship_before = {
		764560,
		113,
		true
	},
	random_ship_and_skin_title = {
		764673,
		101,
		true
	},
	random_ship_frequse_mode = {
		764774,
		102,
		true
	},
	random_ship_locked_mode = {
		764876,
		99,
		true
	},
	littleSpee_npc = {
		764975,
		1583,
		true
	},
	random_flag_ship = {
		766558,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		766654,
		111,
		true
	},
	expedition_drop_use_out = {
		766765,
		152,
		true
	},
	expedition_extra_drop_tip = {
		766917,
		104,
		true
	},
	ex_pass_use = {
		767021,
		79,
		true
	},
	defense_formation_tip_npc = {
		767100,
		203,
		true
	},
	pgs_login_tip = {
		767303,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		767553,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		767757,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		767962,
		271,
		true
	},
	pgs_binding_account = {
		768233,
		108,
		true
	},
	pgs_unbind = {
		768341,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768433,
		152,
		true
	},
	pgs_unbind_tip2 = {
		768585,
		214,
		true
	},
	word_item = {
		768799,
		77,
		true
	},
	word_tool = {
		768876,
		77,
		true
	},
	word_other = {
		768953,
		78,
		true
	},
	ryza_word_equip = {
		769031,
		83,
		true
	},
	ryza_rest_produce_count = {
		769114,
		109,
		true
	},
	ryza_composite_confirm = {
		769223,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769342,
		122,
		true
	},
	ryza_composite_count = {
		769464,
		93,
		true
	},
	ryza_toggle_only_composite = {
		769557,
		112,
		true
	},
	ryza_tip_select_recipe = {
		769669,
		113,
		true
	},
	ryza_tip_put_materials = {
		769782,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		769921,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770079,
		151,
		true
	},
	ryza_material_not_enough = {
		770230,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770398,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		770530,
		136,
		true
	},
	ryza_tip_no_item = {
		770666,
		119,
		true
	},
	ryza_ui_show_acess = {
		770785,
		92,
		true
	},
	ryza_tip_no_recipe = {
		770877,
		103,
		true
	},
	ryza_tip_item_access = {
		770980,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771116,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771259,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771359,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		771459,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		771555,
		111,
		true
	},
	ryza_tip_control_buff = {
		771666,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		771829,
		103,
		true
	},
	ryza_tip_control = {
		771932,
		142,
		true
	},
	ryza_tip_main = {
		772074,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		773528,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		773714,
		96,
		true
	},
	ryza_composite_help_tip = {
		773810,
		476,
		true
	},
	ryza_control_help_tip = {
		774286,
		296,
		true
	},
	ryza_mini_game = {
		774582,
		351,
		true
	},
	ryza_task_level_desc = {
		774933,
		89,
		true
	},
	ryza_task_tag_explore = {
		775022,
		90,
		true
	},
	ryza_task_tag_battle = {
		775112,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775200,
		91,
		true
	},
	ryza_task_tag_develop = {
		775291,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775380,
		97,
		true
	},
	ryza_task_tag_build = {
		775477,
		93,
		true
	},
	ryza_task_tag_create = {
		775570,
		92,
		true
	},
	ryza_task_tag_daily = {
		775662,
		90,
		true
	},
	ryza_task_detail_content = {
		775752,
		99,
		true
	},
	ryza_task_detail_award = {
		775851,
		93,
		true
	},
	ryza_task_go = {
		775944,
		83,
		true
	},
	ryza_task_get = {
		776027,
		84,
		true
	},
	ryza_task_get_all = {
		776111,
		92,
		true
	},
	ryza_task_confirm = {
		776203,
		88,
		true
	},
	ryza_task_cancel = {
		776291,
		86,
		true
	},
	ryza_task_level_num = {
		776377,
		93,
		true
	},
	ryza_task_level_add = {
		776470,
		95,
		true
	},
	ryza_task_submit = {
		776565,
		86,
		true
	},
	ryza_task_detail = {
		776651,
		85,
		true
	},
	ryza_composite_words = {
		776736,
		704,
		true
	},
	ryza_task_help_tip = {
		777440,
		345,
		true
	},
	hotspring_buff = {
		777785,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		777925,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778073,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778179,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778291,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778442,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		778549,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		778686,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778794,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		778952,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779062,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779192,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779351,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779517,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779652,
		166,
		true
	},
	index_dressed = {
		779818,
		89,
		true
	},
	random_ship_custom_mode = {
		779907,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780017,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780127,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780243,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780393,
		143,
		true
	},
	hotspring_shop_insufficient = {
		780536,
		189,
		true
	},
	hotspring_shop_success1 = {
		780725,
		117,
		true
	},
	hotspring_shop_success2 = {
		780842,
		103,
		true
	},
	hotspring_shop_finish = {
		780945,
		173,
		true
	},
	hotspring_shop_end = {
		781118,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781273,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781380,
		128,
		true
	},
	hotspring_shop_touch3 = {
		781508,
		115,
		true
	},
	hotspring_shop_exchanged = {
		781623,
		154,
		true
	},
	hotspring_shop_exchange = {
		781777,
		184,
		true
	},
	hotspring_tip1 = {
		781961,
		130,
		true
	},
	hotspring_tip2 = {
		782091,
		104,
		true
	},
	hotspring_help = {
		782195,
		631,
		true
	},
	hotspring_expand = {
		782826,
		147,
		true
	},
	hotspring_shop_help = {
		782973,
		571,
		true
	},
	resorts_help = {
		783544,
		819,
		true
	},
	pvzminigame_help = {
		784363,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		785552,
		745,
		true
	},
	beach_guard_chaijun = {
		786297,
		159,
		true
	},
	beach_guard_jianye = {
		786456,
		164,
		true
	},
	beach_guard_lituoliao = {
		786620,
		279,
		true
	},
	beach_guard_bominghan = {
		786899,
		237,
		true
	},
	beach_guard_nengdai = {
		787136,
		269,
		true
	},
	beach_guard_m_craft = {
		787405,
		121,
		true
	},
	beach_guard_m_atk = {
		787526,
		111,
		true
	},
	beach_guard_m_guard = {
		787637,
		107,
		true
	},
	beach_guard_m_craft_name = {
		787744,
		98,
		true
	},
	beach_guard_m_atk_name = {
		787842,
		94,
		true
	},
	beach_guard_m_guard_name = {
		787936,
		97,
		true
	},
	beach_guard_e1 = {
		788033,
		87,
		true
	},
	beach_guard_e2 = {
		788120,
		84,
		true
	},
	beach_guard_e3 = {
		788204,
		87,
		true
	},
	beach_guard_e4 = {
		788291,
		85,
		true
	},
	beach_guard_e5 = {
		788376,
		87,
		true
	},
	beach_guard_e6 = {
		788463,
		84,
		true
	},
	beach_guard_e7 = {
		788547,
		86,
		true
	},
	beach_guard_e1_desc = {
		788633,
		135,
		true
	},
	beach_guard_e2_desc = {
		788768,
		142,
		true
	},
	beach_guard_e3_desc = {
		788910,
		140,
		true
	},
	beach_guard_e4_desc = {
		789050,
		137,
		true
	},
	beach_guard_e5_desc = {
		789187,
		130,
		true
	},
	beach_guard_e6_desc = {
		789317,
		235,
		true
	},
	beach_guard_e7_desc = {
		789552,
		166,
		true
	},
	ninghai_nianye = {
		789718,
		142,
		true
	},
	yingrui_nianye = {
		789860,
		142,
		true
	},
	zhaohe_nianye = {
		790002,
		135,
		true
	},
	zhenhai_nianye = {
		790137,
		143,
		true
	},
	haitian_nianye = {
		790280,
		153,
		true
	},
	taiyuan_nianye = {
		790433,
		148,
		true
	},
	yixian_nianye = {
		790581,
		166,
		true
	},
	activity_yanhua_tip1 = {
		790747,
		93,
		true
	},
	activity_yanhua_tip2 = {
		790840,
		103,
		true
	},
	activity_yanhua_tip3 = {
		790943,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791046,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791185,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791305,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791429,
		158,
		true
	},
	activity_yanhua_tip8 = {
		791587,
		103,
		true
	},
	help_chunjie2023 = {
		791690,
		1441,
		true
	},
	sevenday_nianye = {
		793131,
		406,
		true
	},
	tip_nianye = {
		793537,
		122,
		true
	},
	couplete_activty_desc = {
		793659,
		351,
		true
	},
	couplete_click_desc = {
		794010,
		131,
		true
	},
	couplet_index_desc = {
		794141,
		89,
		true
	},
	couplete_help = {
		794230,
		770,
		true
	},
	couplete_drag_tip = {
		795000,
		133,
		true
	},
	couplete_remind = {
		795133,
		114,
		true
	},
	couplete_complete = {
		795247,
		132,
		true
	},
	couplete_enter = {
		795379,
		114,
		true
	},
	couplete_stay = {
		795493,
		107,
		true
	},
	couplete_task = {
		795600,
		135,
		true
	},
	couplete_pass_1 = {
		795735,
		96,
		true
	},
	couplete_pass_2 = {
		795831,
		100,
		true
	},
	couplete_fail_1 = {
		795931,
		119,
		true
	},
	couplete_fail_2 = {
		796050,
		117,
		true
	},
	couplete_pair_1 = {
		796167,
		123,
		true
	},
	couplete_pair_2 = {
		796290,
		113,
		true
	},
	couplete_pair_3 = {
		796403,
		119,
		true
	},
	couplete_pair_4 = {
		796522,
		113,
		true
	},
	couplete_pair_5 = {
		796635,
		126,
		true
	},
	couplete_pair_6 = {
		796761,
		119,
		true
	},
	couplete_pair_7 = {
		796880,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796993,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797176,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797364,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797513,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797736,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797887,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798114,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798294,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798494,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798630,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798841,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799045,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799172,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799371,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799517,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799675,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799814,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800028,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800186,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800420,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		800639,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		800732,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		800828,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		800921,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801057,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801157,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801257,
		1226,
		true
	},
	multiple_sorties_title = {
		802483,
		97,
		true
	},
	multiple_sorties_title_eng = {
		802580,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802686,
		180,
		true
	},
	multiple_sorties_times = {
		802866,
		93,
		true
	},
	multiple_sorties_tip = {
		802959,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803165,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803283,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803433,
		159,
		true
	},
	multiple_sorties_cost3 = {
		803592,
		184,
		true
	},
	multiple_sorties_stopped = {
		803776,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		803871,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804057,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804195,
		132,
		true
	},
	multiple_sorties_finish = {
		804327,
		108,
		true
	},
	multiple_sorties_stop = {
		804435,
		105,
		true
	},
	multiple_sorties_stop_end = {
		804540,
		118,
		true
	},
	multiple_sorties_end_status = {
		804658,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		804839,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		804979,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805125,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805243,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805390,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		805515,
		131,
		true
	},
	multiple_sorties_main_tip = {
		805646,
		253,
		true
	},
	multiple_sorties_main_end = {
		805899,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806103,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806208,
		108,
		true
	},
	msgbox_text_battle = {
		806316,
		88,
		true
	},
	pre_combat_start = {
		806404,
		86,
		true
	},
	pre_combat_start_en = {
		806490,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		806585,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		806766,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		806931,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807110,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807286,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807385,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807495,
		104,
		true
	},
	sort_energy = {
		807599,
		81,
		true
	},
	dockyard_search_holder = {
		807680,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		807780,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		807934,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808074,
		312,
		true
	},
	loveletter_exchange_button = {
		808386,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		808483,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		808646,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		808786,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		808929,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809070,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809216,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809354,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		809500,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		809650,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		809802,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		809954,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810102,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810238,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810374,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		810510,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		810646,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		810782,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		810918,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811085,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811324,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		811574,
		207,
		true
	},
	battle_text_yunxian_1 = {
		811781,
		172,
		true
	},
	battle_text_yunxian_2 = {
		811953,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812128,
		155,
		true
	},
	battle_text_haidao_1 = {
		812283,
		127,
		true
	},
	battle_text_haidao_2 = {
		812410,
		151,
		true
	},
	series_enemy_mood = {
		812561,
		91,
		true
	},
	series_enemy_mood_error = {
		812652,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		812821,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		812921,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813033,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813134,
		98,
		true
	},
	series_enemy_cost = {
		813232,
		92,
		true
	},
	series_enemy_SP_count = {
		813324,
		104,
		true
	},
	series_enemy_SP_error = {
		813428,
		118,
		true
	},
	series_enemy_unlock = {
		813546,
		126,
		true
	},
	series_enemy_storyunlock = {
		813672,
		119,
		true
	},
	series_enemy_storyreward = {
		813791,
		97,
		true
	},
	series_enemy_help = {
		813888,
		2106,
		true
	},
	series_enemy_score = {
		815994,
		87,
		true
	},
	series_enemy_total_score = {
		816081,
		99,
		true
	},
	setting_label_private = {
		816180,
		85,
		true
	},
	setting_label_licence = {
		816265,
		85,
		true
	},
	series_enemy_reward = {
		816350,
		104,
		true
	},
	series_enemy_mode_1 = {
		816454,
		97,
		true
	},
	series_enemy_mode_2 = {
		816551,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		816650,
		97,
		true
	},
	series_enemy_team_notenough = {
		816747,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		816979,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817087,
		111,
		true
	},
	limit_team_character_tips = {
		817198,
		154,
		true
	},
	game_room_help = {
		817352,
		1337,
		true
	},
	game_cannot_go = {
		818689,
		113,
		true
	},
	game_ticket_notenough = {
		818802,
		143,
		true
	},
	game_ticket_max_all = {
		818945,
		204,
		true
	},
	game_ticket_max_month = {
		819149,
		206,
		true
	},
	game_icon_notenough = {
		819355,
		135,
		true
	},
	game_goldbyicon = {
		819490,
		131,
		true
	},
	game_icon_max = {
		819621,
		189,
		true
	},
	caibulin_tip1 = {
		819810,
		141,
		true
	},
	caibulin_tip2 = {
		819951,
		163,
		true
	},
	caibulin_tip3 = {
		820114,
		141,
		true
	},
	caibulin_tip4 = {
		820255,
		162,
		true
	},
	caibulin_tip5 = {
		820417,
		141,
		true
	},
	caibulin_tip6 = {
		820558,
		163,
		true
	},
	caibulin_tip7 = {
		820721,
		141,
		true
	},
	caibulin_tip8 = {
		820862,
		165,
		true
	},
	caibulin_tip9 = {
		821027,
		162,
		true
	},
	caibulin_tip10 = {
		821189,
		177,
		true
	},
	caibulin_help = {
		821366,
		510,
		true
	},
	caibulin_tip11 = {
		821876,
		125,
		true
	},
	gametip_xiaoqiye = {
		822001,
		1526,
		true
	},
	event_recommend_level1 = {
		823527,
		176,
		true
	},
	doa_minigame_Luna = {
		823703,
		85,
		true
	},
	doa_minigame_Misaki = {
		823788,
		89,
		true
	},
	doa_minigame_Marie = {
		823877,
		92,
		true
	},
	doa_minigame_Tamaki = {
		823969,
		89,
		true
	},
	doa_minigame_help = {
		824058,
		294,
		true
	},
	gametip_xiaokewei = {
		824352,
		1526,
		true
	},
	doa_character_select_confirm = {
		825878,
		239,
		true
	},
	blueprint_combatperformance = {
		826117,
		102,
		true
	},
	blueprint_shipperformance = {
		826219,
		94,
		true
	},
	blueprint_researching = {
		826313,
		98,
		true
	},
	sculpture_drawline_tip = {
		826411,
		130,
		true
	},
	sculpture_drawline_done = {
		826541,
		151,
		true
	},
	sculpture_drawline_exit = {
		826692,
		181,
		true
	},
	sculpture_puzzle_tip = {
		826873,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827035,
		131,
		true
	},
	sculpture_close_tip = {
		827166,
		97,
		true
	},
	gift_act_help = {
		827263,
		713,
		true
	},
	gift_act_drawline_help = {
		827976,
		722,
		true
	},
	gift_act_tips = {
		828698,
		92,
		true
	},
	expedition_award_tip = {
		828790,
		150,
		true
	},
	island_act_tips1 = {
		828940,
		94,
		true
	},
	haidaojudian_help = {
		829034,
		2479,
		true
	},
	haidaojudian_building_tip = {
		831513,
		139,
		true
	},
	workbench_help = {
		831652,
		653,
		true
	},
	workbench_need_materials = {
		832305,
		104,
		true
	},
	workbench_tips1 = {
		832409,
		103,
		true
	},
	workbench_tips2 = {
		832512,
		110,
		true
	},
	workbench_tips3 = {
		832622,
		117,
		true
	},
	workbench_tips4 = {
		832739,
		114,
		true
	},
	workbench_tips5 = {
		832853,
		114,
		true
	},
	workbench_tips6 = {
		832967,
		88,
		true
	},
	workbench_tips7 = {
		833055,
		88,
		true
	},
	workbench_tips8 = {
		833143,
		87,
		true
	},
	workbench_tips9 = {
		833230,
		95,
		true
	},
	workbench_tips10 = {
		833325,
		102,
		true
	},
	island_help = {
		833427,
		610,
		true
	},
	islandnode_tips1 = {
		834037,
		92,
		true
	},
	islandnode_tips2 = {
		834129,
		84,
		true
	},
	islandnode_tips3 = {
		834213,
		105,
		true
	},
	islandnode_tips4 = {
		834318,
		105,
		true
	},
	islandnode_tips5 = {
		834423,
		113,
		true
	},
	islandnode_tips6 = {
		834536,
		116,
		true
	},
	islandnode_tips7 = {
		834652,
		125,
		true
	},
	islandnode_tips8 = {
		834777,
		151,
		true
	},
	islandnode_tips9 = {
		834928,
		142,
		true
	},
	islandshop_tips1 = {
		835070,
		98,
		true
	},
	islandshop_tips2 = {
		835168,
		87,
		true
	},
	islandshop_tips3 = {
		835255,
		84,
		true
	},
	islandshop_tips4 = {
		835339,
		95,
		true
	},
	island_shop_limit_error = {
		835434,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		835580,
		154,
		true
	},
	chargetip_monthcard_1 = {
		835734,
		145,
		true
	},
	chargetip_monthcard_2 = {
		835879,
		145,
		true
	},
	chargetip_crusing = {
		836024,
		102,
		true
	},
	chargetip_giftpackage = {
		836126,
		141,
		true
	},
	package_view_1 = {
		836267,
		131,
		true
	},
	package_view_2 = {
		836398,
		143,
		true
	},
	package_view_3 = {
		836541,
		99,
		true
	},
	package_view_4 = {
		836640,
		87,
		true
	},
	probabilityskinshop_tip = {
		836727,
		175,
		true
	},
	skin_gift_desc = {
		836902,
		258,
		true
	},
	springtask_tip = {
		837160,
		307,
		true
	},
	island_build_desc = {
		837467,
		132,
		true
	},
	island_history_desc = {
		837599,
		146,
		true
	},
	island_build_level = {
		837745,
		91,
		true
	},
	island_game_limit_help = {
		837836,
		143,
		true
	},
	island_game_limit_num = {
		837979,
		94,
		true
	},
	ore_minigame_help = {
		838073,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839027,
		96,
		true
	},
	meta_shop_tip = {
		839123,
		138,
		true
	},
	pt_shop_tran_tip = {
		839261,
		275,
		true
	},
	urdraw_tip = {
		839536,
		125,
		true
	},
	urdraw_complement = {
		839661,
		170,
		true
	},
	meta_class_t_level_1 = {
		839831,
		95,
		true
	},
	meta_class_t_level_2 = {
		839926,
		102,
		true
	},
	meta_class_t_level_3 = {
		840028,
		99,
		true
	},
	meta_class_t_level_4 = {
		840127,
		100,
		true
	},
	meta_class_t_level_5 = {
		840227,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840326,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		840447,
		143,
		true
	},
	charge_tip_crusing_label = {
		840590,
		101,
		true
	},
	mktea_1 = {
		840691,
		144,
		true
	},
	mktea_2 = {
		840835,
		155,
		true
	},
	mktea_3 = {
		840990,
		159,
		true
	},
	mktea_4 = {
		841149,
		233,
		true
	},
	mktea_5 = {
		841382,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		841604,
		99,
		true
	},
	notice_input_desc = {
		841703,
		99,
		true
	},
	notice_label_send = {
		841802,
		85,
		true
	},
	notice_label_room = {
		841887,
		88,
		true
	},
	notice_label_recv = {
		841975,
		90,
		true
	},
	notice_label_tip = {
		842065,
		123,
		true
	},
	littleTaihou_npc = {
		842188,
		1771,
		true
	},
	disassemble_selected = {
		843959,
		92,
		true
	},
	disassemble_available = {
		844051,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844146,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844261,
		119,
		true
	},
	word_status_activity = {
		844380,
		92,
		true
	},
	word_status_challenge = {
		844472,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		844569,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		844757,
		192,
		true
	},
	battle_result_total_time = {
		844949,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845048,
		193,
		true
	},
	game_room_shooting_tip = {
		845241,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845341,
		154,
		true
	},
	game_ticket_current_month = {
		845495,
		103,
		true
	},
	game_icon_max_full = {
		845598,
		138,
		true
	},
	pre_combat_consume = {
		845736,
		87,
		true
	},
	file_down_msgbox = {
		845823,
		191,
		true
	},
	file_down_mgr_title = {
		846014,
		114,
		true
	},
	file_down_mgr_progress = {
		846128,
		91,
		true
	},
	file_down_mgr_error = {
		846219,
		157,
		true
	},
	last_building_not_shown = {
		846376,
		119,
		true
	},
	setting_group_prefs_tip = {
		846495,
		122,
		true
	},
	group_prefs_switch_tip = {
		846617,
		159,
		true
	},
	main_group_msgbox_content = {
		846776,
		184,
		true
	},
	word_maingroup_checking = {
		846960,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847058,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847165,
		122,
		true
	},
	word_maingroup_updating = {
		847287,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847385,
		108,
		true
	},
	word_maingroup_updatefailure = {
		847493,
		125,
		true
	},
	group_download_tip = {
		847618,
		156,
		true
	},
	word_manga_checking = {
		847774,
		94,
		true
	},
	word_manga_checktoupdate = {
		847868,
		103,
		true
	},
	word_manga_checkfailure = {
		847971,
		118,
		true
	},
	word_manga_updating = {
		848089,
		98,
		true
	},
	word_manga_updatesuccess = {
		848187,
		104,
		true
	},
	word_manga_updatefailure = {
		848291,
		121,
		true
	},
	cryptolalia_lock_res = {
		848412,
		102,
		true
	},
	cryptolalia_not_download_res = {
		848514,
		113,
		true
	},
	cryptolalia_timelimie = {
		848627,
		92,
		true
	},
	cryptolalia_label_downloading = {
		848719,
		114,
		true
	},
	cryptolalia_delete_res = {
		848833,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		848937,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849070,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849177,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849282,
		111,
		true
	},
	cryptolalia_exchange = {
		849393,
		94,
		true
	},
	cryptolalia_exchange_success = {
		849487,
		107,
		true
	},
	cryptolalia_list_title = {
		849594,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		849687,
		100,
		true
	},
	cryptolalia_download_done = {
		849787,
		106,
		true
	},
	cryptolalia_coming_soom = {
		849893,
		101,
		true
	},
	cryptolalia_unopen = {
		849994,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850082,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850246,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850364,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		850475,
		118,
		true
	},
	activityboss_sp_all_buff = {
		850593,
		98,
		true
	},
	activityboss_sp_best_score = {
		850691,
		101,
		true
	},
	activityboss_sp_display_reward = {
		850792,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		850898,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851001,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851100,
		114,
		true
	},
	activityboss_sp_score_target = {
		851214,
		105,
		true
	},
	activityboss_sp_score = {
		851319,
		95,
		true
	},
	activityboss_sp_score_update = {
		851414,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		851520,
		118,
		true
	},
	collect_page_got = {
		851638,
		89,
		true
	},
	charge_menu_month_tip = {
		851727,
		178,
		true
	},
	activity_shop_title = {
		851905,
		88,
		true
	},
	street_shop_title = {
		851993,
		85,
		true
	},
	military_shop_title = {
		852078,
		88,
		true
	},
	quota_shop_title1 = {
		852166,
		92,
		true
	},
	sham_shop_title = {
		852258,
		89,
		true
	},
	fragment_shop_title = {
		852347,
		88,
		true
	},
	guild_shop_title = {
		852435,
		85,
		true
	},
	medal_shop_title = {
		852520,
		85,
		true
	},
	meta_shop_title = {
		852605,
		83,
		true
	},
	mini_game_shop_title = {
		852688,
		89,
		true
	},
	metaskill_up = {
		852777,
		187,
		true
	},
	metaskill_overflow_tip = {
		852964,
		163,
		true
	},
	msgbox_repair_cipher = {
		853127,
		101,
		true
	},
	msgbox_repair_title = {
		853228,
		89,
		true
	},
	equip_skin_detail_count = {
		853317,
		93,
		true
	},
	faest_nothing_to_get = {
		853410,
		105,
		true
	},
	feast_click_to_close = {
		853515,
		98,
		true
	},
	feast_invitation_btn_label = {
		853613,
		108,
		true
	},
	feast_task_btn_label = {
		853721,
		96,
		true
	},
	feast_task_pt_label = {
		853817,
		91,
		true
	},
	feast_task_pt_level = {
		853908,
		89,
		true
	},
	feast_task_pt_get = {
		853997,
		91,
		true
	},
	feast_task_pt_got = {
		854088,
		89,
		true
	},
	feast_task_tag_daily = {
		854177,
		89,
		true
	},
	feast_task_tag_activity = {
		854266,
		94,
		true
	},
	feast_label_make_invitation = {
		854360,
		106,
		true
	},
	feast_no_invitation = {
		854466,
		108,
		true
	},
	feast_no_gift = {
		854574,
		96,
		true
	},
	feast_label_give_invitation = {
		854670,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		854776,
		113,
		true
	},
	feast_label_give_gift = {
		854889,
		94,
		true
	},
	feast_label_give_gift_finish = {
		854983,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855084,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855235,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855353,
		153,
		true
	},
	feast_res_window_title = {
		855506,
		93,
		true
	},
	feast_res_window_go_label = {
		855599,
		91,
		true
	},
	feast_tip = {
		855690,
		422,
		true
	},
	feast_invitation_part1 = {
		856112,
		134,
		true
	},
	feast_invitation_part2 = {
		856246,
		260,
		true
	},
	feast_invitation_part3 = {
		856506,
		278,
		true
	},
	feast_invitation_part4 = {
		856784,
		218,
		true
	},
	uscastle2023_help = {
		857002,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		858521,
		154,
		true
	},
	uscastle2023_minigame_help = {
		858675,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859042,
		143,
		true
	},
	feast_drag_gift_tip = {
		859185,
		131,
		true
	},
	shoot_preview = {
		859316,
		91,
		true
	},
	hit_preview = {
		859407,
		90,
		true
	},
	story_label_skip = {
		859497,
		84,
		true
	},
	story_label_auto = {
		859581,
		84,
		true
	},
	launch_ball_skill_desc = {
		859665,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		859758,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		859872,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860044,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860171,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		860505,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		860618,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		860811,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		860932,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861189,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861300,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		861469,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		861589,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		861795,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		861919,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862144,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862265,
		202,
		true
	},
	jp6th_spring_tip1 = {
		862467,
		172,
		true
	},
	jp6th_spring_tip2 = {
		862639,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		862743,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864055,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		866595,
		125,
		true
	},
	jp6th_lihoushan_order = {
		866720,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		866858,
		98,
		true
	},
	launchball_minigame_help = {
		866956,
		357,
		true
	},
	launchball_minigame_select = {
		867313,
		106,
		true
	},
	launchball_minigame_un_select = {
		867419,
		122,
		true
	},
	launchball_minigame_shop = {
		867541,
		106,
		true
	},
	launchball_lock_Shinano = {
		867647,
		172,
		true
	},
	launchball_lock_Yura = {
		867819,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		867985,
		176,
		true
	},
	launchball_spilt_series = {
		868161,
		162,
		true
	},
	launchball_spilt_mix = {
		868323,
		311,
		true
	},
	launchball_spilt_over = {
		868634,
		224,
		true
	},
	launchball_spilt_many = {
		868858,
		152,
		true
	},
	luckybag_skin_isani = {
		869010,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869100,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869193,
		92,
		true
	},
	racing_cost = {
		869285,
		86,
		true
	},
	racing_rank_top_text = {
		869371,
		98,
		true
	},
	racing_rank_half_h = {
		869469,
		102,
		true
	},
	racing_rank_no_data = {
		869571,
		101,
		true
	},
	racing_minigame_help = {
		869672,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870029,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870134,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870238,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870334,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		870465,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		870602,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		870743,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		870897,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871101,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871307,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		871500,
		197,
		true
	},
	shipyard_phase_1 = {
		871697,
		971,
		true
	},
	shipyard_phase_2 = {
		872668,
		86,
		true
	},
	shipyard_button_1 = {
		872754,
		91,
		true
	},
	shipyard_button_2 = {
		872845,
		153,
		true
	},
	shipyard_introduce = {
		872998,
		212,
		true
	},
	help_supportfleet = {
		873210,
		358,
		true
	},
	word_status_inSupportFleet = {
		873568,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		873674,
		203,
		true
	},
	courtyard_label_train = {
		873877,
		90,
		true
	},
	courtyard_label_rest = {
		873967,
		88,
		true
	},
	courtyard_label_capacity = {
		874055,
		96,
		true
	},
	courtyard_label_share = {
		874151,
		90,
		true
	},
	courtyard_label_shop = {
		874241,
		88,
		true
	},
	courtyard_label_decoration = {
		874329,
		94,
		true
	},
	courtyard_label_template = {
		874423,
		94,
		true
	},
	courtyard_label_floor = {
		874517,
		91,
		true
	},
	courtyard_label_exp_addition = {
		874608,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		874709,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		874823,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		874939,
		112,
		true
	},
	courtyard_label_shop_1 = {
		875051,
		90,
		true
	},
	courtyard_label_clear = {
		875141,
		90,
		true
	},
	courtyard_label_save = {
		875231,
		88,
		true
	},
	courtyard_label_save_theme = {
		875319,
		100,
		true
	},
	courtyard_label_using = {
		875419,
		103,
		true
	},
	courtyard_label_search_holder = {
		875522,
		105,
		true
	},
	courtyard_label_filter = {
		875627,
		92,
		true
	},
	courtyard_label_time = {
		875719,
		88,
		true
	},
	courtyard_label_week = {
		875807,
		93,
		true
	},
	courtyard_label_month = {
		875900,
		94,
		true
	},
	courtyard_label_year = {
		875994,
		93,
		true
	},
	courtyard_label_putlist_title = {
		876087,
		114,
		true
	},
	courtyard_label_custom_theme = {
		876201,
		102,
		true
	},
	courtyard_label_system_theme = {
		876303,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		876402,
		142,
		true
	},
	courtyard_label_detail = {
		876544,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		876637,
		103,
		true
	},
	courtyard_label_delete = {
		876740,
		92,
		true
	},
	courtyard_label_cancel_share = {
		876832,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		876936,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		877075,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		877270,
		135,
		true
	},
	courtyard_label_go = {
		877405,
		89,
		true
	},
	mot_class_t_level_1 = {
		877494,
		97,
		true
	},
	mot_class_t_level_2 = {
		877591,
		98,
		true
	},
	equip_share_label_1 = {
		877689,
		99,
		true
	},
	equip_share_label_2 = {
		877788,
		100,
		true
	},
	equip_share_label_3 = {
		877888,
		99,
		true
	},
	equip_share_label_4 = {
		877987,
		96,
		true
	},
	equip_share_label_5 = {
		878083,
		95,
		true
	},
	equip_share_label_6 = {
		878178,
		99,
		true
	},
	equip_share_label_7 = {
		878277,
		87,
		true
	},
	equip_share_label_8 = {
		878364,
		90,
		true
	},
	equip_share_label_9 = {
		878454,
		87,
		true
	},
	equipcode_input = {
		878541,
		104,
		true
	},
	equipcode_slot_unmatch = {
		878645,
		153,
		true
	},
	equipcode_share_nolabel = {
		878798,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		878930,
		124,
		true
	},
	equipcode_illegal = {
		879054,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		879170,
		137,
		true
	},
	equipcode_import_success = {
		879307,
		132,
		true
	},
	equipcode_share_success = {
		879439,
		128,
		true
	},
	equipcode_like_limited = {
		879567,
		138,
		true
	},
	equipcode_like_success = {
		879705,
		102,
		true
	},
	equipcode_dislike_success = {
		879807,
		115,
		true
	},
	equipcode_report_type_1 = {
		879922,
		118,
		true
	},
	equipcode_report_type_2 = {
		880040,
		110,
		true
	},
	equipcode_report_warning = {
		880150,
		150,
		true
	},
	equipcode_level_unmatched = {
		880300,
		100,
		true
	},
	equipcode_equipment_unowned = {
		880400,
		103,
		true
	},
	equipcode_diff_selected = {
		880503,
		101,
		true
	},
	equipcode_export_success = {
		880604,
		105,
		true
	},
	equipcode_unsaved_tips = {
		880709,
		154,
		true
	},
	equipcode_share_ruletips = {
		880863,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		881002,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		881148,
		137,
		true
	},
	equipcode_share_title = {
		881285,
		93,
		true
	},
	equipcode_share_titleeng = {
		881378,
		96,
		true
	},
	equipcode_share_listempty = {
		881474,
		115,
		true
	},
	equipcode_equip_occupied = {
		881589,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		881683,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		881889,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		882104,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		882322,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		882532,
		191,
		true
	},
	sail_boat_minigame_help = {
		882723,
		356,
		true
	},
	pirate_wanted_help = {
		883079,
		489,
		true
	},
	harbor_backhill_help = {
		883568,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		884740,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		884875,
		172,
		true
	}
}
