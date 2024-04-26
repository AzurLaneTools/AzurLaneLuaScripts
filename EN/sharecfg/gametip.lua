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
	word_max_page = {
		22817,
		80,
		true
	},
	word_least_page = {
		22897,
		82,
		true
	},
	word_week = {
		22979,
		74,
		true
	},
	word_day = {
		23053,
		73,
		true
	},
	word_use = {
		23126,
		75,
		true
	},
	word_use_batch = {
		23201,
		84,
		true
	},
	word_discount = {
		23285,
		85,
		true
	},
	word_threaten_exclude = {
		23370,
		101,
		true
	},
	word_threaten = {
		23471,
		83,
		true
	},
	word_comingSoon = {
		23554,
		90,
		true
	},
	word_lightArmor = {
		23644,
		84,
		true
	},
	word_mediumArmor = {
		23728,
		86,
		true
	},
	word_heavyarmor = {
		23814,
		84,
		true
	},
	word_level_upperLimit = {
		23898,
		94,
		true
	},
	word_level_require = {
		23992,
		92,
		true
	},
	word_materal_no_enough = {
		24084,
		118,
		true
	},
	word_default = {
		24202,
		83,
		true
	},
	word_count = {
		24285,
		80,
		true
	},
	word_kind = {
		24365,
		77,
		true
	},
	word_piece = {
		24442,
		75,
		true
	},
	word_main_fleet = {
		24517,
		89,
		true
	},
	word_vanguard_fleet = {
		24606,
		91,
		true
	},
	word_theme = {
		24697,
		79,
		true
	},
	word_recommend = {
		24776,
		82,
		true
	},
	word_wallpaper = {
		24858,
		88,
		true
	},
	word_furniture = {
		24946,
		83,
		true
	},
	word_decorate = {
		25029,
		83,
		true
	},
	word_special = {
		25112,
		83,
		true
	},
	word_expand = {
		25195,
		81,
		true
	},
	word_wall = {
		25276,
		77,
		true
	},
	word_floorpaper = {
		25353,
		84,
		true
	},
	word_collection = {
		25437,
		89,
		true
	},
	word_mat = {
		25526,
		78,
		true
	},
	word_comfort_level = {
		25604,
		89,
		true
	},
	word_room = {
		25693,
		80,
		true
	},
	word_equipment_all = {
		25773,
		85,
		true
	},
	word_equipment_cannon = {
		25858,
		94,
		true
	},
	word_equipment_torpedo = {
		25952,
		93,
		true
	},
	word_equipment_aircraft = {
		26045,
		95,
		true
	},
	word_equipment_small_cannon = {
		26140,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26242,
		103,
		true
	},
	word_equipment_big_cannon = {
		26345,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26445,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26554,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26661,
		99,
		true
	},
	word_equipment_fighter = {
		26760,
		93,
		true
	},
	word_equipment_bomber = {
		26853,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26949,
		104,
		true
	},
	word_equipment_equip = {
		27053,
		93,
		true
	},
	word_equipment_type = {
		27146,
		87,
		true
	},
	word_equipment_rarity = {
		27233,
		91,
		true
	},
	word_equipment_intensify = {
		27324,
		95,
		true
	},
	word_equipment_special = {
		27419,
		90,
		true
	},
	word_primary_weapons = {
		27509,
		95,
		true
	},
	word_main_cannons = {
		27604,
		89,
		true
	},
	word_shipboard_aircraft = {
		27693,
		95,
		true
	},
	word_sub_cannons = {
		27788,
		94,
		true
	},
	word_sub_weapons = {
		27882,
		96,
		true
	},
	word_torpedo = {
		27978,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28061,
		99,
		true
	},
	word_air_defense_artillery = {
		28160,
		98,
		true
	},
	word_device = {
		28258,
		84,
		true
	},
	word_cannon = {
		28342,
		84,
		true
	},
	word_fighter = {
		28426,
		83,
		true
	},
	word_bomber = {
		28509,
		86,
		true
	},
	word_attacker = {
		28595,
		91,
		true
	},
	word_seaplane = {
		28686,
		91,
		true
	},
	word_submarine_torpedo = {
		28777,
		103,
		true
	},
	word_missile = {
		28880,
		83,
		true
	},
	word_online = {
		28963,
		81,
		true
	},
	word_apply = {
		29044,
		79,
		true
	},
	word_star = {
		29123,
		78,
		true
	},
	word_level = {
		29201,
		77,
		true
	},
	word_mod_value = {
		29278,
		89,
		true
	},
	word_wait = {
		29367,
		73,
		true
	},
	word_consume = {
		29440,
		80,
		true
	},
	word_sell_out = {
		29520,
		85,
		true
	},
	word_sell_lock = {
		29605,
		82,
		true
	},
	word_diamond_tip = {
		29687,
		493,
		true
	},
	word_contribution = {
		30180,
		87,
		true
	},
	word_guild_res = {
		30267,
		90,
		true
	},
	word_fit = {
		30357,
		80,
		true
	},
	word_equipment_skin = {
		30437,
		89,
		true
	},
	word_activity = {
		30526,
		83,
		true
	},
	word_urgency_event = {
		30609,
		94,
		true
	},
	word_shop = {
		30703,
		77,
		true
	},
	word_facility = {
		30780,
		83,
		true
	},
	word_cv_key_main = {
		30863,
		92,
		true
	},
	channel_name_1 = {
		30955,
		81,
		true
	},
	channel_name_2 = {
		31036,
		83,
		true
	},
	channel_name_3 = {
		31119,
		84,
		true
	},
	channel_name_4 = {
		31203,
		85,
		true
	},
	channel_name_5 = {
		31288,
		83,
		true
	},
	common_wait = {
		31371,
		107,
		true
	},
	common_ship_type = {
		31478,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31567,
		108,
		true
	},
	common_activity_end = {
		31675,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31810,
		191,
		true
	},
	common_activity_not_start = {
		32001,
		143,
		true
	},
	common_error = {
		32144,
		90,
		true
	},
	common_no_gold = {
		32234,
		130,
		true
	},
	common_no_oil = {
		32364,
		126,
		true
	},
	common_no_rmb = {
		32490,
		127,
		true
	},
	common_count_noenough = {
		32617,
		101,
		true
	},
	common_no_dorm_gold = {
		32718,
		142,
		true
	},
	common_no_resource = {
		32860,
		114,
		true
	},
	common_no_item = {
		32974,
		128,
		true
	},
	common_no_item_1 = {
		33102,
		96,
		true
	},
	common_no_x = {
		33198,
		123,
		true
	},
	common_limit_cmd = {
		33321,
		134,
		true
	},
	common_limit_type = {
		33455,
		159,
		true
	},
	common_limit_equip = {
		33614,
		97,
		true
	},
	common_buy_success = {
		33711,
		92,
		true
	},
	common_limit_level = {
		33803,
		134,
		true
	},
	common_shopId_noFound = {
		33937,
		102,
		true
	},
	common_today_buy_limit = {
		34039,
		106,
		true
	},
	common_not_enter_room = {
		34145,
		96,
		true
	},
	common_test_ship = {
		34241,
		108,
		true
	},
	common_entry_inhibited = {
		34349,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34450,
		113,
		true
	},
	common_get_player_info_erro = {
		34563,
		121,
		true
	},
	common_no_open = {
		34684,
		90,
		true
	},
	["common_already owned"] = {
		34774,
		88,
		true
	},
	common_not_get_ship = {
		34862,
		101,
		true
	},
	common_sale_out = {
		34963,
		87,
		true
	},
	common_skin_out_of_stock = {
		35050,
		99,
		true
	},
	common_go_home = {
		35149,
		121,
		true
	},
	dont_remind_today = {
		35270,
		89,
		true
	},
	dont_remind_session = {
		35359,
		91,
		true
	},
	battle_no_oil = {
		35450,
		144,
		true
	},
	battle_emptyBlock = {
		35594,
		116,
		true
	},
	battle_duel_main_rage = {
		35710,
		171,
		true
	},
	battle_main_emergent = {
		35881,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36044,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36147,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36248,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36499,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36732,
		119,
		true
	},
	battle_result_time_limit = {
		36851,
		125,
		true
	},
	battle_result_sink_limit = {
		36976,
		111,
		true
	},
	battle_result_undefeated = {
		37087,
		101,
		true
	},
	battle_result_victory = {
		37188,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37286,
		117,
		true
	},
	battle_result_base_score = {
		37403,
		102,
		true
	},
	battle_result_dead_score = {
		37505,
		104,
		true
	},
	battle_result_score = {
		37609,
		105,
		true
	},
	battle_result_score_total = {
		37714,
		95,
		true
	},
	battle_result_total_damage = {
		37809,
		103,
		true
	},
	battle_result_contribution = {
		37912,
		111,
		true
	},
	battle_result_total_score = {
		38023,
		101,
		true
	},
	battle_result_max_combo = {
		38124,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38221,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38326,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38434,
		106,
		true
	},
	battle_levelScene_lock = {
		38540,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38725,
		245,
		true
	},
	battle_levelScene_close = {
		38970,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39100,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39293,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39453,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39650,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39791,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		39942,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40096,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40250,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40374,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40500,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40614,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40737,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		40856,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		40975,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41086,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41205,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41363,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41501,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41625,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		41809,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42012,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42167,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42309,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42448,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42587,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42695,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		42852,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43009,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43160,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43283,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43445,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43598,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43729,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		43911,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44038,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44195,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44328,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44461,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44599,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44739,
		112,
		true
	},
	battle_autobot_unlock = {
		44851,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		44957,
		335,
		true
	},
	backyard_addExp_Info = {
		45292,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45572,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45683,
		174,
		true
	},
	backyard_addShip_error = {
		45857,
		106,
		true
	},
	backyard_buyFurniture_error = {
		45963,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46085,
		122,
		true
	},
	backyard_addFood_error = {
		46207,
		108,
		true
	},
	backyard_addFood_ok = {
		46315,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46456,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46550,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46688,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		46849,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		46968,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47153,
		116,
		true
	},
	backyard_shipExit_error = {
		47269,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47378,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47490,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47601,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47764,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		47916,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48097,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48248,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48436,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48583,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48751,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		48895,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49028,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49227,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49417,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49571,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		49862,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		50137,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		50309,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		50417,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		50528,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		50644,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		50798,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		50950,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51077,
		131,
		true
	},
	backyard_backyardScene_name = {
		51208,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51331,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		51485,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		51665,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		51802,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		51948,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52106,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52266,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		52448,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		52644,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		52795,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		52944,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53094,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53233,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53379,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		53529,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		53757,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		53931,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54103,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54222,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54338,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		54478,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		54620,
		188,
		true
	},
	backyard_open_2floor = {
		54808,
		224,
		true
	},
	backyarad_theme_replace = {
		55032,
		168,
		true
	},
	backyard_extendArea_ok = {
		55200,
		100,
		true
	},
	backyard_extendArea_erro = {
		55300,
		137,
		true
	},
	backyard_extendArea_tip = {
		55437,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		55578,
		131,
		true
	},
	backyard_no_ship_tip = {
		55709,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		55813,
		225,
		true
	},
	backyard_cant_put_tip = {
		56038,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56139,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56243,
		138,
		true
	},
	backyard_theme_open_tip = {
		56381,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		56525,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		56797,
		118,
		true
	},
	backyard_theme_bought = {
		56915,
		94,
		true
	},
	backyard_interAction_no_open = {
		57009,
		132,
		true
	},
	backyard_theme_no_exist = {
		57141,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57249,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57355,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		57468,
		141,
		true
	},
	backyard_save_empty_theme = {
		57609,
		117,
		true
	},
	backyard_theme_name_forbid = {
		57726,
		130,
		true
	},
	backyard_getResource_emptry = {
		57856,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		57967,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58128,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58253,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58381,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		58503,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		58656,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		58819,
		140,
		true
	},
	equipment_select_materials_tip = {
		58959,
		95,
		true
	},
	equipment_select_device_tip = {
		59054,
		119,
		true
	},
	equipment_cant_unload = {
		59173,
		159,
		true
	},
	equipment_max_level = {
		59332,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		59429,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		59593,
		148,
		true
	},
	exercise_count_insufficient = {
		59741,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		59888,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60091,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60296,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60408,
		163,
		true
	},
	exercise_count_recover_tip = {
		60571,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		60699,
		152,
		true
	},
	exercise_shop_buy_tip = {
		60851,
		141,
		true
	},
	exercise_formation_title = {
		60992,
		112,
		true
	},
	exercise_time_tip = {
		61104,
		99,
		true
	},
	exercise_rule_tip = {
		61203,
		1371,
		true
	},
	exercise_award_tip = {
		62574,
		190,
		true
	},
	dock_yard_left_tips = {
		62764,
		132,
		true
	},
	fleet_error_no_fleet = {
		62896,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63001,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63139,
		126,
		true
	},
	fleet_repairShips_quest = {
		63265,
		157,
		true
	},
	fleet_fleetRaname_error = {
		63422,
		105,
		true
	},
	fleet_updateFleet_error = {
		63527,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		63638,
		130,
		true
	},
	friend_deleteFriend_error = {
		63768,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		63882,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64001,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64131,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64251,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64365,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		64502,
		118,
		true
	},
	friend_addblacklist_error = {
		64620,
		110,
		true
	},
	friend_relieveblacklist_error = {
		64730,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		64856,
		116,
		true
	},
	friend_relieveblacklist_success = {
		64972,
		118,
		true
	},
	friend_addblacklist_success = {
		65090,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65200,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65399,
		171,
		true
	},
	friend_player_is_friend_tip = {
		65570,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		65703,
		123,
		true
	},
	lesson_classOver_error = {
		65826,
		113,
		true
	},
	lesson_endToLearn_error = {
		65939,
		101,
		true
	},
	lesson_startToLearn_error = {
		66040,
		112,
		true
	},
	tactics_lesson_cancel = {
		66152,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66379,
		287,
		true
	},
	tactics_lesson_start_tip = {
		66666,
		243,
		true
	},
	tactics_noskill_erro = {
		66909,
		101,
		true
	},
	tactics_max_level = {
		67010,
		120,
		true
	},
	tactics_end_to_learn = {
		67130,
		206,
		true
	},
	tactics_continue_to_learn = {
		67336,
		127,
		true
	},
	tactics_should_exist_skill = {
		67463,
		107,
		true
	},
	tactics_skill_level_up = {
		67570,
		128,
		true
	},
	tactics_no_lesson = {
		67698,
		100,
		true
	},
	tactics_lesson_full = {
		67798,
		100,
		true
	},
	tactics_lesson_repeated = {
		67898,
		110,
		true
	},
	login_gate_not_ready = {
		68008,
		100,
		true
	},
	login_game_not_ready = {
		68108,
		105,
		true
	},
	login_game_rigister_full = {
		68213,
		128,
		true
	},
	login_game_login_full = {
		68341,
		158,
		true
	},
	login_game_banned = {
		68499,
		130,
		true
	},
	login_game_frequence = {
		68629,
		138,
		true
	},
	login_createNewPlayer_full = {
		68767,
		138,
		true
	},
	login_createNewPlayer_error = {
		68905,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69017,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69145,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69324,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		69534,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		69734,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		69921,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70115,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70221,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70346,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		70450,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		70593,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		70710,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		70819,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		70937,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71055,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71168,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71280,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71405,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		71525,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		71638,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		71789,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		71912,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72036,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72159,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72282,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72405,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		72527,
		119,
		true
	},
	login_loginScene_choiseServer = {
		72646,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		72762,
		125,
		true
	},
	login_loginScene_server_full = {
		72887,
		107,
		true
	},
	login_loginScene_server_disabled = {
		72994,
		108,
		true
	},
	login_register_full = {
		73102,
		111,
		true
	},
	system_database_busy = {
		73213,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73338,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		73446,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		73565,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		73689,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		73850,
		205,
		true
	},
	mail_count = {
		74055,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74173,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74388,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		74596,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		74708,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		74825,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		74940,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75040,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75144,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75241,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75348,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		75549,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		75753,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		75956,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76060,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76170,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76285,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76386,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		76534,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		76704,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		76952,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77178,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77374,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		77556,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		77687,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		77805,
		130,
		true
	},
	main_notificationLayer_noInput = {
		77935,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78052,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78174,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78286,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78408,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		78544,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		78700,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		78863,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79029,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79166,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79287,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		79411,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		79538,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		79688,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		79848,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		79970,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80074,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80197,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80356,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		80490,
		126,
		true
	},
	coloring_color_missmatch = {
		80616,
		128,
		true
	},
	coloring_color_not_enough = {
		80744,
		117,
		true
	},
	coloring_erase_all_warning = {
		80861,
		200,
		true
	},
	coloring_erase_warning = {
		81061,
		231,
		true
	},
	coloring_lock = {
		81292,
		83,
		true
	},
	coloring_wait_open = {
		81375,
		91,
		true
	},
	coloring_help_tip = {
		81466,
		1297,
		true
	},
	link_link_help_tip = {
		82763,
		1207,
		true
	},
	player_changeManifesto_ok = {
		83970,
		103,
		true
	},
	player_changeManifesto_error = {
		84073,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84189,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84297,
		121,
		true
	},
	player_changePlayerName_ok = {
		84418,
		103,
		true
	},
	player_changePlayerName_error = {
		84521,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		84637,
		136,
		true
	},
	player_harvestResource_error = {
		84773,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		84894,
		145,
		true
	},
	player_change_chat_room_erro = {
		85039,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85162,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85280,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85403,
		151,
		true
	},
	prop_destroyProp_error = {
		85554,
		108,
		true
	},
	resourceSite_error_noSite = {
		85662,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		85780,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		85888,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86002,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86136,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86269,
		134,
		true
	},
	ship_error_noShip = {
		86403,
		133,
		true
	},
	ship_addStarExp_error = {
		86536,
		109,
		true
	},
	ship_buildShip_error = {
		86645,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		86751,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		86901,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87032,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87147,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87266,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87392,
		138,
		true
	},
	ship_buildShip_not_position = {
		87530,
		143,
		true
	},
	ship_buildBatchShip = {
		87673,
		181,
		true
	},
	ship_buildSingleShip = {
		87854,
		181,
		true
	},
	ship_buildShip_succeed = {
		88035,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88135,
		117,
		true
	},
	ship_buildship_tip = {
		88252,
		191,
		true
	},
	ship_destoryShips_error = {
		88443,
		110,
		true
	},
	ship_equipToShip_ok = {
		88553,
		118,
		true
	},
	ship_equipToShip_error = {
		88671,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		88774,
		114,
		true
	},
	ship_equip_check = {
		88888,
		138,
		true
	},
	ship_getShip_error = {
		89026,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89131,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89237,
		122,
		true
	},
	ship_getShip_error_full = {
		89359,
		153,
		true
	},
	ship_modShip_error = {
		89512,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		89618,
		136,
		true
	},
	ship_remouldShip_error = {
		89754,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		89860,
		126,
		true
	},
	ship_unequipFromShip_error = {
		89986,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90100,
		119,
		true
	},
	ship_unequip_all_tip = {
		90219,
		126,
		true
	},
	ship_unequip_all_success = {
		90345,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90472,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		90596,
		128,
		true
	},
	ship_updateShipLock_error = {
		90724,
		119,
		true
	},
	ship_upgradeStar_error = {
		90843,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		90949,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91101,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91256,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91381,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		91532,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		91653,
		124,
		true
	},
	ship_exchange_question = {
		91777,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		91936,
		126,
		true
	},
	ship_exchange_erro = {
		92062,
		124,
		true
	},
	ship_exchange_confirm = {
		92186,
		111,
		true
	},
	ship_exchange_tip = {
		92297,
		289,
		true
	},
	ship_vo_fighting = {
		92586,
		120,
		true
	},
	ship_vo_event = {
		92706,
		123,
		true
	},
	ship_vo_isCharacter = {
		92829,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		92982,
		126,
		true
	},
	ship_vo_inClass = {
		93108,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93218,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93321,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93432,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		93578,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		93726,
		142,
		true
	},
	ship_vo_locked = {
		93868,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		93966,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94112,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94260,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94368,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94488,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		94723,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		94829,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		94934,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95057,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95220,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95377,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95499,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		95622,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		95795,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		95977,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96189,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96377,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		96641,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		96739,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		96837,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		96935,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97033,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97131,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97229,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97332,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97435,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		97548,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		97665,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		97825,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		97964,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98154,
		152,
		true
	},
	ship_newShipLayer_get = {
		98306,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98453,
		152,
		true
	},
	ship_newSkin_name = {
		98605,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		98688,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		98794,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		98960,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99078,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99210,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99344,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99479,
		132,
		true
	},
	ship_shipModLayer_effect = {
		99611,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		99742,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		99875,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		99976,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100121,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100271,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100382,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100494,
		131,
		true
	},
	ship_shipModMediator_quest = {
		100625,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		100793,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		100907,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101027,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101137,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101273,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101411,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		101632,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		101849,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102069,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102291,
		145,
		true
	},
	ship_max_star = {
		102436,
		144,
		true
	},
	ship_skill_unlock_tip = {
		102580,
		106,
		true
	},
	ship_lock_tip = {
		102686,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		102817,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103003,
		162,
		true
	},
	ship_energy_mid_desc = {
		103165,
		132,
		true
	},
	ship_energy_low_desc = {
		103297,
		133,
		true
	},
	ship_energy_low_warn = {
		103430,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		103599,
		274,
		true
	},
	test_ship_intensify_tip = {
		103873,
		115,
		true
	},
	test_ship_upgrade_tip = {
		103988,
		126,
		true
	},
	shop_buyItem_ok = {
		104114,
		138,
		true
	},
	shop_buyItem_error = {
		104252,
		102,
		true
	},
	shop_extendMagazine_error = {
		104354,
		115,
		true
	},
	shop_entendShipYard_error = {
		104469,
		112,
		true
	},
	spweapon_attr_effect = {
		104581,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		104677,
		103,
		true
	},
	spweapon_help_storage = {
		104780,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108125,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108245,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108393,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		108519,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		108638,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		108781,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		108961,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109109,
		151,
		true
	},
	spweapon_tip_group_error = {
		109260,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109385,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		109557,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		109701,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		109847,
		148,
		true
	},
	spweapon_tip_locked = {
		109995,
		180,
		true
	},
	spweapon_tip_unload = {
		110175,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110310,
		157,
		true
	},
	spweapon_ui_level = {
		110467,
		94,
		true
	},
	spweapon_ui_levelmax = {
		110561,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		110654,
		126,
		true
	},
	spweapon_ui_need_resource = {
		110780,
		108,
		true
	},
	spweapon_ui_ptitem = {
		110888,
		96,
		true
	},
	spweapon_ui_spweapon = {
		110984,
		98,
		true
	},
	spweapon_ui_transform = {
		111082,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111187,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111384,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111477,
		94,
		true
	},
	spweapon_ui_autoselect = {
		111571,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		111668,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		111762,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		111860,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		111959,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112060,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112160,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112259,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112358,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112459,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		112559,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		112765,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		112915,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113091,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113305,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113420,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		113538,
		117,
		true
	},
	spweapon_ui_create = {
		113655,
		87,
		true
	},
	spweapon_ui_storage = {
		113742,
		88,
		true
	},
	spweapon_ui_empty = {
		113830,
		106,
		true
	},
	spweapon_ui_create_button = {
		113936,
		94,
		true
	},
	spweapon_ui_helptext = {
		114030,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114325,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114423,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		114521,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		114695,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		114860,
		98,
		true
	},
	spweapon_tip_owned = {
		114958,
		91,
		true
	},
	spweapon_tip_view = {
		115049,
		145,
		true
	},
	spweapon_tip_ship = {
		115194,
		93,
		true
	},
	spweapon_tip_type = {
		115287,
		90,
		true
	},
	stage_beginStage_error = {
		115377,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115486,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115606,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115779,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115922,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116069,
		148,
		true
	},
	stage_finishStage_error = {
		116217,
		115,
		true
	},
	levelScene_map_lock = {
		116332,
		157,
		true
	},
	levelScene_chapter_lock = {
		116489,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116635,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116776,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116888,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117056,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117221,
		138,
		true
	},
	levelScene_time_out = {
		117359,
		104,
		true
	},
	levelScene_nothing = {
		117463,
		103,
		true
	},
	levelScene_notCargo = {
		117566,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117673,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117792,
		114,
		true
	},
	levelScene_retreat_erro = {
		117906,
		105,
		true
	},
	levelScene_strategying = {
		118011,
		100,
		true
	},
	levelScene_tracking_erro = {
		118111,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118205,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118355,
		163,
		true
	},
	levelScene_chapter_win = {
		118518,
		116,
		true
	},
	levelScene_sham_win = {
		118634,
		110,
		true
	},
	levelScene_escort_win = {
		118744,
		154,
		true
	},
	levelScene_escort_lose = {
		118898,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119053,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120465,
		225,
		true
	},
	levelScene_oni_retreat = {
		120690,
		204,
		true
	},
	levelScene_oni_win = {
		120894,
		115,
		true
	},
	levelScene_oni_lose = {
		121009,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121132,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121229,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121722,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122063,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122205,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122367,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122478,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122617,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		122740,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		122849,
		108,
		true
	},
	levelScene_chapter_not_open = {
		122957,
		103,
		true
	},
	levelScene_activate_remaster = {
		123060,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123254,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123390,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		123511,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		124703,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		124871,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125230,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125328,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125424,
		415,
		true
	},
	tack_tickets_max_warning = {
		125839,
		281,
		true
	},
	world_battle_count = {
		126120,
		112,
		true
	},
	world_fleetName1 = {
		126232,
		89,
		true
	},
	world_fleetName2 = {
		126321,
		89,
		true
	},
	world_fleetName3 = {
		126410,
		89,
		true
	},
	world_fleetName4 = {
		126499,
		89,
		true
	},
	world_fleetName5 = {
		126588,
		89,
		true
	},
	world_ship_repair_1 = {
		126677,
		162,
		true
	},
	world_ship_repair_2 = {
		126839,
		165,
		true
	},
	world_ship_repair_all = {
		127004,
		168,
		true
	},
	world_ship_repair_no_need = {
		127172,
		111,
		true
	},
	world_event_teleport_alter = {
		127283,
		175,
		true
	},
	world_transport_battle_alter = {
		127458,
		152,
		true
	},
	world_transport_locked = {
		127610,
		200,
		true
	},
	world_target_count = {
		127810,
		105,
		true
	},
	world_target_filter_tip1 = {
		127915,
		91,
		true
	},
	world_target_filter_tip2 = {
		128006,
		98,
		true
	},
	world_target_get_all = {
		128104,
		112,
		true
	},
	world_target_goto = {
		128216,
		92,
		true
	},
	world_help_tip = {
		128308,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128398,
		190,
		true
	},
	world_stamina_exchange = {
		128588,
		177,
		true
	},
	world_stamina_not_enough = {
		128765,
		104,
		true
	},
	world_stamina_recover = {
		128869,
		206,
		true
	},
	world_stamina_text = {
		129075,
		216,
		true
	},
	world_stamina_text2 = {
		129291,
		160,
		true
	},
	world_stamina_resetwarning = {
		129451,
		287,
		true
	},
	world_ship_healthy = {
		129738,
		169,
		true
	},
	world_map_dangerous = {
		129907,
		119,
		true
	},
	world_map_not_open = {
		130026,
		102,
		true
	},
	world_map_locked_stage = {
		130128,
		106,
		true
	},
	world_map_locked_border = {
		130234,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130340,
		163,
		true
	},
	world_redeploy_not_change = {
		130503,
		159,
		true
	},
	world_redeploy_warn = {
		130662,
		187,
		true
	},
	world_redeploy_cost_tip = {
		130849,
		270,
		true
	},
	world_redeploy_tip = {
		131119,
		104,
		true
	},
	world_fleet_choose = {
		131223,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131396,
		133,
		true
	},
	world_fleet_in_vortex = {
		131529,
		156,
		true
	},
	world_stage_help = {
		131685,
		218,
		true
	},
	world_transport_disable = {
		131903,
		131,
		true
	},
	world_ap = {
		132034,
		74,
		true
	},
	world_resource_tip_1 = {
		132108,
		96,
		true
	},
	world_resource_tip_2 = {
		132204,
		96,
		true
	},
	world_instruction_all_1 = {
		132300,
		127,
		true
	},
	world_instruction_help_1 = {
		132427,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		133894,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134041,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134200,
		166,
		true
	},
	world_instruction_morale_1 = {
		134366,
		187,
		true
	},
	world_instruction_morale_2 = {
		134553,
		120,
		true
	},
	world_instruction_morale_3 = {
		134673,
		113,
		true
	},
	world_instruction_morale_4 = {
		134786,
		160,
		true
	},
	world_instruction_submarine_1 = {
		134946,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135083,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135219,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135354,
		163,
		true
	},
	world_instruction_submarine_5 = {
		135517,
		132,
		true
	},
	world_instruction_submarine_6 = {
		135649,
		209,
		true
	},
	world_instruction_submarine_7 = {
		135858,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136013,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136195,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136385,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136491,
		118,
		true
	},
	world_instruction_detect_1 = {
		136609,
		128,
		true
	},
	world_instruction_detect_2 = {
		136737,
		122,
		true
	},
	world_instruction_supply_1 = {
		136859,
		102,
		true
	},
	world_instruction_supply_2 = {
		136961,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137094,
		120,
		true
	},
	world_port_inbattle = {
		137214,
		141,
		true
	},
	world_item_recycle_1 = {
		137355,
		151,
		true
	},
	world_item_recycle_2 = {
		137506,
		146,
		true
	},
	world_item_origin = {
		137652,
		132,
		true
	},
	world_shop_bag_unactivated = {
		137784,
		170,
		true
	},
	world_shop_preview_tip = {
		137954,
		119,
		true
	},
	world_shop_init_notice = {
		138073,
		147,
		true
	},
	world_map_title_tips_en = {
		138220,
		101,
		true
	},
	world_map_title_tips = {
		138321,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138420,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138521,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138623,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		138730,
		104,
		true
	},
	world_wind_move = {
		138834,
		171,
		true
	},
	world_battle_pause = {
		139005,
		91,
		true
	},
	world_battle_pause2 = {
		139096,
		99,
		true
	},
	world_task_samemap = {
		139195,
		171,
		true
	},
	world_task_maplock = {
		139366,
		215,
		true
	},
	world_task_goto0 = {
		139581,
		115,
		true
	},
	world_task_goto3 = {
		139696,
		136,
		true
	},
	world_task_view1 = {
		139832,
		99,
		true
	},
	world_task_view2 = {
		139931,
		99,
		true
	},
	world_task_view3 = {
		140030,
		88,
		true
	},
	world_task_refuse1 = {
		140118,
		125,
		true
	},
	world_daily_task_lock = {
		140243,
		148,
		true
	},
	world_daily_task_none = {
		140391,
		117,
		true
	},
	world_daily_task_none_2 = {
		140508,
		87,
		true
	},
	world_sairen_title = {
		140595,
		99,
		true
	},
	world_sairen_description1 = {
		140694,
		131,
		true
	},
	world_sairen_description2 = {
		140825,
		131,
		true
	},
	world_sairen_description3 = {
		140956,
		131,
		true
	},
	world_low_morale = {
		141087,
		241,
		true
	},
	world_recycle_notice = {
		141328,
		142,
		true
	},
	world_recycle_item_transform = {
		141470,
		188,
		true
	},
	world_exit_tip = {
		141658,
		105,
		true
	},
	world_consume_carry_tips = {
		141763,
		100,
		true
	},
	world_boss_help_meta = {
		141863,
		3217,
		true
	},
	world_close = {
		145080,
		120,
		true
	},
	world_catsearch_success = {
		145200,
		139,
		true
	},
	world_catsearch_stop = {
		145339,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145575,
		240,
		true
	},
	world_catsearch_leavemap = {
		145815,
		242,
		true
	},
	world_catsearch_help_1 = {
		146057,
		315,
		true
	},
	world_catsearch_help_2 = {
		146372,
		105,
		true
	},
	world_catsearch_help_3 = {
		146477,
		278,
		true
	},
	world_catsearch_help_4 = {
		146755,
		100,
		true
	},
	world_catsearch_help_5 = {
		146855,
		144,
		true
	},
	world_catsearch_help_6 = {
		146999,
		125,
		true
	},
	world_level_prefix = {
		147124,
		87,
		true
	},
	world_map_level = {
		147211,
		232,
		true
	},
	world_movelimit_event_text = {
		147443,
		158,
		true
	},
	world_mapbuff_tip = {
		147601,
		127,
		true
	},
	world_sametask_tip = {
		147728,
		152,
		true
	},
	world_expedition_reward_display = {
		147880,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147982,
		102,
		true
	},
	world_complete_item_tip = {
		148084,
		167,
		true
	},
	task_notfound_error = {
		148251,
		149,
		true
	},
	task_submitTask_error = {
		148400,
		111,
		true
	},
	task_submitTask_error_client = {
		148511,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148629,
		136,
		true
	},
	task_taskMediator_getItem = {
		148765,
		158,
		true
	},
	task_taskMediator_getResource = {
		148923,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149089,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149247,
		178,
		true
	},
	task_level_notenough = {
		149425,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149544,
		105,
		true
	},
	loading_tip_FontMgr = {
		149649,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149749,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149851,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149954,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150065,
		98,
		true
	},
	loading_tip_FModMgr = {
		150163,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150261,
		102,
		true
	},
	energy_desc_happy = {
		150363,
		136,
		true
	},
	energy_desc_normal = {
		150499,
		148,
		true
	},
	energy_desc_tired = {
		150647,
		139,
		true
	},
	energy_desc_angry = {
		150786,
		121,
		true
	},
	create_player_success = {
		150907,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151010,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151151,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151267,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151407,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151521,
		143,
		true
	},
	equipment_upgrade_ok = {
		151664,
		98,
		true
	},
	equipment_cant_upgrade = {
		151762,
		113,
		true
	},
	equipment_upgrade_erro = {
		151875,
		111,
		true
	},
	collection_nostar = {
		151986,
		98,
		true
	},
	collection_getResource_error = {
		152084,
		119,
		true
	},
	collection_hadAward = {
		152203,
		109,
		true
	},
	collection_lock = {
		152312,
		85,
		true
	},
	collection_fetched = {
		152397,
		114,
		true
	},
	buyProp_noResource_error = {
		152511,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152648,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152757,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152871,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152974,
		122,
		true
	},
	buy_countLimit = {
		153096,
		105,
		true
	},
	buy_item_quest = {
		153201,
		117,
		true
	},
	refresh_shopStreet_question = {
		153318,
		249,
		true
	},
	quota_shop_title = {
		153567,
		96,
		true
	},
	quota_shop_description = {
		153663,
		183,
		true
	},
	quota_shop_owned = {
		153846,
		85,
		true
	},
	quota_shop_good_limit = {
		153931,
		98,
		true
	},
	quota_shop_limit_error = {
		154029,
		145,
		true
	},
	event_start_success = {
		154174,
		104,
		true
	},
	event_start_fail = {
		154278,
		107,
		true
	},
	event_finish_success = {
		154385,
		104,
		true
	},
	event_finish_fail = {
		154489,
		111,
		true
	},
	event_giveup_success = {
		154600,
		114,
		true
	},
	event_giveup_fail = {
		154714,
		110,
		true
	},
	event_flush_success = {
		154824,
		107,
		true
	},
	event_flush_fail = {
		154931,
		107,
		true
	},
	event_flush_not_enough = {
		155038,
		110,
		true
	},
	event_start = {
		155148,
		80,
		true
	},
	event_finish = {
		155228,
		84,
		true
	},
	event_giveup = {
		155312,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155394,
		184,
		true
	},
	event_confirm_giveup = {
		155578,
		131,
		true
	},
	event_confirm_flush = {
		155709,
		172,
		true
	},
	event_fleet_busy = {
		155881,
		146,
		true
	},
	event_same_type_not_allowed = {
		156027,
		127,
		true
	},
	event_condition_ship_level = {
		156154,
		165,
		true
	},
	event_condition_ship_count = {
		156319,
		145,
		true
	},
	event_condition_ship_type = {
		156464,
		119,
		true
	},
	event_level_unreached = {
		156583,
		108,
		true
	},
	event_type_unreached = {
		156691,
		119,
		true
	},
	event_oil_consume = {
		156810,
		168,
		true
	},
	event_type_unlimit = {
		156978,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157068,
		133,
		true
	},
	dailyLevel_unopened = {
		157201,
		91,
		true
	},
	dailyLevel_opened = {
		157292,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157377,
		128,
		true
	},
	playerinfo_mask_word = {
		157505,
		107,
		true
	},
	just_now = {
		157612,
		80,
		true
	},
	several_minutes_before = {
		157692,
		116,
		true
	},
	several_hours_before = {
		157808,
		115,
		true
	},
	several_days_before = {
		157923,
		113,
		true
	},
	long_time_offline = {
		158036,
		89,
		true
	},
	dont_send_message_frequently = {
		158125,
		114,
		true
	},
	no_activity = {
		158239,
		95,
		true
	},
	which_day = {
		158334,
		102,
		true
	},
	which_day_2 = {
		158436,
		81,
		true
	},
	invalidate_evaluation = {
		158517,
		118,
		true
	},
	chapter_no = {
		158635,
		107,
		true
	},
	reconnect_tip = {
		158742,
		123,
		true
	},
	like_ship_success = {
		158865,
		97,
		true
	},
	eva_ship_success = {
		158962,
		98,
		true
	},
	zan_ship_eva_success = {
		159060,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159160,
		121,
		true
	},
	eva_count_limit = {
		159281,
		119,
		true
	},
	attribute_durability = {
		159400,
		86,
		true
	},
	attribute_cannon = {
		159486,
		83,
		true
	},
	attribute_torpedo = {
		159569,
		85,
		true
	},
	attribute_antiaircraft = {
		159654,
		89,
		true
	},
	attribute_air = {
		159743,
		81,
		true
	},
	attribute_reload = {
		159824,
		84,
		true
	},
	attribute_cd = {
		159908,
		79,
		true
	},
	attribute_armor_type = {
		159987,
		94,
		true
	},
	attribute_armor = {
		160081,
		84,
		true
	},
	attribute_hit = {
		160165,
		80,
		true
	},
	attribute_speed = {
		160245,
		84,
		true
	},
	attribute_luck = {
		160329,
		82,
		true
	},
	attribute_dodge = {
		160411,
		83,
		true
	},
	attribute_expend = {
		160494,
		84,
		true
	},
	attribute_damage = {
		160578,
		83,
		true
	},
	attribute_healthy = {
		160661,
		88,
		true
	},
	attribute_speciality = {
		160749,
		91,
		true
	},
	attribute_range = {
		160840,
		84,
		true
	},
	attribute_angle = {
		160924,
		91,
		true
	},
	attribute_scatter = {
		161015,
		93,
		true
	},
	attribute_ammo = {
		161108,
		82,
		true
	},
	attribute_antisub = {
		161190,
		85,
		true
	},
	attribute_sonarRange = {
		161275,
		88,
		true
	},
	attribute_sonarInterval = {
		161363,
		92,
		true
	},
	attribute_oxy_max = {
		161455,
		85,
		true
	},
	attribute_dodge_limit = {
		161540,
		99,
		true
	},
	attribute_intimacy = {
		161639,
		90,
		true
	},
	attribute_max_distance_damage = {
		161729,
		111,
		true
	},
	attribute_anti_siren = {
		161840,
		101,
		true
	},
	attribute_add_new = {
		161941,
		85,
		true
	},
	skill = {
		162026,
		75,
		true
	},
	cd_normal = {
		162101,
		75,
		true
	},
	intensify = {
		162176,
		80,
		true
	},
	change = {
		162256,
		76,
		true
	},
	formation_switch_failed = {
		162332,
		111,
		true
	},
	formation_switch_success = {
		162443,
		102,
		true
	},
	formation_switch_tip = {
		162545,
		161,
		true
	},
	formation_reform_tip = {
		162706,
		145,
		true
	},
	formation_invalide = {
		162851,
		120,
		true
	},
	chapter_ap_not_enough = {
		162971,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163081,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163240,
		158,
		true
	},
	confirm_app_exit = {
		163398,
		119,
		true
	},
	friend_info_page_tip = {
		163517,
		109,
		true
	},
	friend_search_page_tip = {
		163626,
		135,
		true
	},
	friend_request_page_tip = {
		163761,
		152,
		true
	},
	friend_id_copy_ok = {
		163913,
		106,
		true
	},
	friend_inpout_key_tip = {
		164019,
		106,
		true
	},
	remove_friend_tip = {
		164125,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164251,
		109,
		true
	},
	friend_request_msg_title = {
		164360,
		105,
		true
	},
	friend_max_count = {
		164465,
		147,
		true
	},
	friend_add_ok = {
		164612,
		90,
		true
	},
	friend_max_count_1 = {
		164702,
		117,
		true
	},
	friend_no_request = {
		164819,
		99,
		true
	},
	reject_all_friend_ok = {
		164918,
		113,
		true
	},
	reject_friend_ok = {
		165031,
		104,
		true
	},
	friend_offline = {
		165135,
		96,
		true
	},
	friend_msg_forbid = {
		165231,
		151,
		true
	},
	dont_add_self = {
		165382,
		114,
		true
	},
	friend_already_add = {
		165496,
		122,
		true
	},
	friend_not_add = {
		165618,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165732,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165863,
		111,
		true
	},
	friend_search_succeed = {
		165974,
		101,
		true
	},
	friend_request_msg_sent = {
		166075,
		100,
		true
	},
	friend_resume_ship_count = {
		166175,
		100,
		true
	},
	friend_resume_title_metal = {
		166275,
		103,
		true
	},
	friend_resume_collection_rate = {
		166378,
		104,
		true
	},
	friend_resume_attack_count = {
		166482,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166581,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166681,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166785,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166889,
		98,
		true
	},
	friend_event_count = {
		166987,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167082,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167181,
		148,
		true
	},
	word_shipNation_all = {
		167329,
		95,
		true
	},
	word_shipNation_baiYing = {
		167424,
		98,
		true
	},
	word_shipNation_huangJia = {
		167522,
		98,
		true
	},
	word_shipNation_chongYing = {
		167620,
		102,
		true
	},
	word_shipNation_tieXue = {
		167722,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167818,
		102,
		true
	},
	word_shipNation_saDing = {
		167920,
		103,
		true
	},
	word_shipNation_beiLian = {
		168023,
		106,
		true
	},
	word_shipNation_other = {
		168129,
		89,
		true
	},
	word_shipNation_np = {
		168218,
		89,
		true
	},
	word_shipNation_ziyou = {
		168307,
		95,
		true
	},
	word_shipNation_weixi = {
		168402,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168502,
		101,
		true
	},
	word_shipNation_bili = {
		168603,
		96,
		true
	},
	word_shipNation_um = {
		168699,
		96,
		true
	},
	word_shipNation_ai = {
		168795,
		90,
		true
	},
	word_shipNation_holo = {
		168885,
		92,
		true
	},
	word_shipNation_doa = {
		168977,
		98,
		true
	},
	word_shipNation_imas = {
		169075,
		99,
		true
	},
	word_shipNation_link = {
		169174,
		91,
		true
	},
	word_shipNation_ssss = {
		169265,
		88,
		true
	},
	word_shipNation_mot = {
		169353,
		91,
		true
	},
	word_shipNation_ryza = {
		169444,
		96,
		true
	},
	word_shipNation_meta_index = {
		169540,
		94,
		true
	},
	word_shipNation_senran = {
		169634,
		99,
		true
	},
	word_reset = {
		169733,
		79,
		true
	},
	word_asc = {
		169812,
		81,
		true
	},
	word_desc = {
		169893,
		83,
		true
	},
	word_own = {
		169976,
		78,
		true
	},
	word_own1 = {
		170054,
		79,
		true
	},
	oil_buy_limit_tip = {
		170133,
		150,
		true
	},
	friend_resume_title = {
		170283,
		89,
		true
	},
	friend_resume_data_title = {
		170372,
		92,
		true
	},
	batch_destroy = {
		170464,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170554,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170677,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170797,
		119,
		true
	},
	ship_equip_profiiency = {
		170916,
		100,
		true
	},
	no_open_system_tip = {
		171016,
		165,
		true
	},
	open_system_tip = {
		171181,
		98,
		true
	},
	charge_start_tip = {
		171279,
		102,
		true
	},
	charge_double_gem_tip = {
		171381,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171485,
		122,
		true
	},
	charge_title = {
		171607,
		98,
		true
	},
	charge_extra_gem_tip = {
		171705,
		103,
		true
	},
	charge_month_card_title = {
		171808,
		143,
		true
	},
	charge_items_title = {
		171951,
		96,
		true
	},
	setting_interface_save_success = {
		172047,
		116,
		true
	},
	setting_interface_revert_check = {
		172163,
		148,
		true
	},
	setting_interface_cancel_check = {
		172311,
		115,
		true
	},
	event_special_update = {
		172426,
		106,
		true
	},
	no_notice_tip = {
		172532,
		116,
		true
	},
	energy_desc_1 = {
		172648,
		165,
		true
	},
	energy_desc_2 = {
		172813,
		134,
		true
	},
	energy_desc_3 = {
		172947,
		115,
		true
	},
	energy_desc_4 = {
		173062,
		148,
		true
	},
	intimacy_desc_1 = {
		173210,
		100,
		true
	},
	intimacy_desc_2 = {
		173310,
		107,
		true
	},
	intimacy_desc_3 = {
		173417,
		120,
		true
	},
	intimacy_desc_4 = {
		173537,
		124,
		true
	},
	intimacy_desc_5 = {
		173661,
		118,
		true
	},
	intimacy_desc_6 = {
		173779,
		120,
		true
	},
	intimacy_desc_7 = {
		173899,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174019,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174121,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174223,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174364,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174505,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174646,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174787,
		142,
		true
	},
	intimacy_desc_propose = {
		174929,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175252,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175409,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175573,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175769,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175969,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176163,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176487,
		324,
		true
	},
	intimacy_desc_ring = {
		176811,
		96,
		true
	},
	intimacy_desc_tiara = {
		176907,
		96,
		true
	},
	intimacy_desc_day = {
		177003,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177084,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177424,
		318,
		true
	},
	word_propose_tiara_tip = {
		177742,
		153,
		true
	},
	charge_title_getitem = {
		177895,
		117,
		true
	},
	charge_title_getitem_soon = {
		178012,
		113,
		true
	},
	charge_title_getitem_month = {
		178125,
		120,
		true
	},
	charge_limit_all = {
		178245,
		96,
		true
	},
	charge_limit_daily = {
		178341,
		101,
		true
	},
	charge_limit_weekly = {
		178442,
		106,
		true
	},
	charge_limit_monthly = {
		178548,
		108,
		true
	},
	charge_error = {
		178656,
		92,
		true
	},
	charge_success = {
		178748,
		89,
		true
	},
	charge_level_limit = {
		178837,
		99,
		true
	},
	ship_drop_desc_default = {
		178936,
		101,
		true
	},
	charge_limit_lv = {
		179037,
		93,
		true
	},
	charge_time_out = {
		179130,
		144,
		true
	},
	help_shipinfo_equip = {
		179274,
		628,
		true
	},
	help_shipinfo_detail = {
		179902,
		679,
		true
	},
	help_shipinfo_intensify = {
		180581,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181213,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181843,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182474,
		1323,
		true
	},
	help_backyard = {
		183797,
		590,
		true
	},
	help_shipinfo_fashion = {
		184387,
		168,
		true
	},
	help_shipinfo_attr = {
		184555,
		3706,
		true
	},
	help_equipment = {
		188261,
		1884,
		true
	},
	help_equipment_skin = {
		190145,
		912,
		true
	},
	help_daily_task = {
		191057,
		3705,
		true
	},
	help_build = {
		194762,
		281,
		true
	},
	help_build_1 = {
		195043,
		551,
		true
	},
	help_build_2 = {
		195594,
		283,
		true
	},
	help_build_4 = {
		195877,
		573,
		true
	},
	help_build_5 = {
		196450,
		792,
		true
	},
	help_shipinfo_hunting = {
		197242,
		1244,
		true
	},
	shop_extendship_success = {
		198486,
		101,
		true
	},
	shop_extendequip_success = {
		198587,
		110,
		true
	},
	shop_spweapon_success = {
		198697,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198834,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199074,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199285,
		270,
		true
	},
	number_1 = {
		199555,
		73,
		true
	},
	number_2 = {
		199628,
		73,
		true
	},
	number_3 = {
		199701,
		73,
		true
	},
	number_4 = {
		199774,
		73,
		true
	},
	number_5 = {
		199847,
		73,
		true
	},
	number_6 = {
		199920,
		73,
		true
	},
	number_7 = {
		199993,
		73,
		true
	},
	number_8 = {
		200066,
		73,
		true
	},
	number_9 = {
		200139,
		73,
		true
	},
	number_10 = {
		200212,
		75,
		true
	},
	military_shop_no_open_tip = {
		200287,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200475,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200624,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200766,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200893,
		123,
		true
	},
	text_noPos_clear = {
		201016,
		84,
		true
	},
	text_noPos_buy = {
		201100,
		84,
		true
	},
	text_noPos_intensify = {
		201184,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201276,
		125,
		true
	},
	commission_no_open = {
		201401,
		83,
		true
	},
	commission_open_tip = {
		201484,
		107,
		true
	},
	commission_idle = {
		201591,
		86,
		true
	},
	commission_urgency = {
		201677,
		101,
		true
	},
	commission_normal = {
		201778,
		93,
		true
	},
	commission_get_award = {
		201871,
		109,
		true
	},
	activity_build_end_tip = {
		201980,
		127,
		true
	},
	event_over_time_expired = {
		202107,
		106,
		true
	},
	mail_sender_default = {
		202213,
		95,
		true
	},
	exchangecode_title = {
		202308,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202403,
		116,
		true
	},
	exchangecode_use_ok = {
		202519,
		132,
		true
	},
	exchangecode_use_error = {
		202651,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202761,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202866,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202988,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203103,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203211,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203319,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203427,
		109,
		true
	},
	text_noRes_tip = {
		203536,
		92,
		true
	},
	text_noRes_info_tip = {
		203628,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203739,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203832,
		137,
		true
	},
	text_shop_noRes_tip = {
		203969,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204081,
		128,
		true
	},
	text_buy_fashion_tip = {
		204209,
		108,
		true
	},
	equip_part_title = {
		204317,
		83,
		true
	},
	equip_part_main_title = {
		204400,
		95,
		true
	},
	equip_part_sub_title = {
		204495,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204594,
		133,
		true
	},
	err_name_existOtherChar = {
		204727,
		117,
		true
	},
	help_battle_rule = {
		204844,
		511,
		true
	},
	help_battle_warspite = {
		205355,
		300,
		true
	},
	help_battle_defense = {
		205655,
		588,
		true
	},
	backyard_theme_set_tip = {
		206243,
		147,
		true
	},
	backyard_theme_save_tip = {
		206390,
		172,
		true
	},
	backyard_theme_defaultname = {
		206562,
		102,
		true
	},
	backyard_rename_success = {
		206664,
		105,
		true
	},
	ship_set_skin_success = {
		206769,
		98,
		true
	},
	ship_set_skin_error = {
		206867,
		107,
		true
	},
	equip_part_tip = {
		206974,
		109,
		true
	},
	help_battle_auto = {
		207083,
		334,
		true
	},
	gold_buy_tip = {
		207417,
		247,
		true
	},
	oil_buy_tip = {
		207664,
		344,
		true
	},
	text_iknow = {
		208008,
		80,
		true
	},
	help_oil_buy_limit = {
		208088,
		299,
		true
	},
	text_nofood_yes = {
		208387,
		88,
		true
	},
	text_nofood_no = {
		208475,
		84,
		true
	},
	tip_add_task = {
		208559,
		91,
		true
	},
	collection_award_ship = {
		208650,
		134,
		true
	},
	guild_create_sucess = {
		208784,
		97,
		true
	},
	guild_create_error = {
		208881,
		105,
		true
	},
	guild_create_error_noname = {
		208986,
		117,
		true
	},
	guild_create_error_nofaction = {
		209103,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209234,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209355,
		123,
		true
	},
	guild_create_error_nomoney = {
		209478,
		117,
		true
	},
	guild_tip_dissolve = {
		209595,
		347,
		true
	},
	guild_tip_quit = {
		209942,
		119,
		true
	},
	guild_create_confirm = {
		210061,
		144,
		true
	},
	guild_apply_erro = {
		210205,
		113,
		true
	},
	guild_dissolve_erro = {
		210318,
		108,
		true
	},
	guild_fire_erro = {
		210426,
		107,
		true
	},
	guild_impeach_erro = {
		210533,
		114,
		true
	},
	guild_quit_erro = {
		210647,
		101,
		true
	},
	guild_accept_erro = {
		210748,
		110,
		true
	},
	guild_reject_erro = {
		210858,
		110,
		true
	},
	guild_modify_erro = {
		210968,
		103,
		true
	},
	guild_setduty_erro = {
		211071,
		106,
		true
	},
	guild_apply_sucess = {
		211177,
		108,
		true
	},
	guild_no_exist = {
		211285,
		99,
		true
	},
	guild_dissolve_sucess = {
		211384,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211494,
		126,
		true
	},
	guild_impeach_sucess = {
		211620,
		107,
		true
	},
	guild_quit_sucess = {
		211727,
		105,
		true
	},
	guild_member_max_count = {
		211832,
		104,
		true
	},
	guild_new_member_join = {
		211936,
		119,
		true
	},
	guild_player_in_cd_time = {
		212055,
		185,
		true
	},
	guild_player_already_join = {
		212240,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212363,
		111,
		true
	},
	guild_should_input_keyword = {
		212474,
		117,
		true
	},
	guild_search_sucess = {
		212591,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212690,
		123,
		true
	},
	guild_info_update = {
		212813,
		100,
		true
	},
	guild_duty_id_is_null = {
		212913,
		108,
		true
	},
	guild_player_is_null = {
		213021,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213130,
		126,
		true
	},
	guild_set_duty_sucess = {
		213256,
		107,
		true
	},
	guild_policy_power = {
		213363,
		86,
		true
	},
	guild_policy_relax = {
		213449,
		88,
		true
	},
	guild_faction_blhx = {
		213537,
		91,
		true
	},
	guild_faction_cszz = {
		213628,
		94,
		true
	},
	guild_faction_unknown = {
		213722,
		89,
		true
	},
	guild_faction_meta = {
		213811,
		86,
		true
	},
	guild_word_commder = {
		213897,
		89,
		true
	},
	guild_word_deputy_commder = {
		213986,
		101,
		true
	},
	guild_word_picked = {
		214087,
		86,
		true
	},
	guild_word_ordinary = {
		214173,
		89,
		true
	},
	guild_word_home = {
		214262,
		83,
		true
	},
	guild_word_member = {
		214345,
		88,
		true
	},
	guild_word_apply = {
		214433,
		85,
		true
	},
	guild_faction_change_tip = {
		214518,
		197,
		true
	},
	guild_msg_is_null = {
		214715,
		111,
		true
	},
	guild_log_new_guild_join = {
		214826,
		192,
		true
	},
	guild_log_duty_change = {
		215018,
		178,
		true
	},
	guild_log_quit = {
		215196,
		180,
		true
	},
	guild_log_fire = {
		215376,
		187,
		true
	},
	guild_leave_cd_time = {
		215563,
		148,
		true
	},
	guild_sort_time = {
		215711,
		83,
		true
	},
	guild_sort_level = {
		215794,
		83,
		true
	},
	guild_sort_duty = {
		215877,
		83,
		true
	},
	guild_fire_tip = {
		215960,
		120,
		true
	},
	guild_impeach_tip = {
		216080,
		126,
		true
	},
	guild_set_duty_title = {
		216206,
		99,
		true
	},
	guild_search_list_max_count = {
		216305,
		107,
		true
	},
	guild_sort_all = {
		216412,
		81,
		true
	},
	guild_sort_blhx = {
		216493,
		88,
		true
	},
	guild_sort_cszz = {
		216581,
		91,
		true
	},
	guild_sort_power = {
		216672,
		84,
		true
	},
	guild_sort_relax = {
		216756,
		86,
		true
	},
	guild_join_cd = {
		216842,
		142,
		true
	},
	guild_name_invaild = {
		216984,
		110,
		true
	},
	guild_apply_full = {
		217094,
		117,
		true
	},
	guild_member_full = {
		217211,
		101,
		true
	},
	guild_fire_duty_limit = {
		217312,
		142,
		true
	},
	guild_fire_succeed = {
		217454,
		89,
		true
	},
	guild_duty_tip_1 = {
		217543,
		115,
		true
	},
	guild_duty_tip_2 = {
		217658,
		116,
		true
	},
	battle_repair_special_tip = {
		217774,
		168,
		true
	},
	battle_repair_normal_name = {
		217942,
		109,
		true
	},
	battle_repair_special_name = {
		218051,
		111,
		true
	},
	oil_max_tip_title = {
		218162,
		110,
		true
	},
	gold_max_tip_title = {
		218272,
		113,
		true
	},
	expbook_max_tip_title = {
		218385,
		121,
		true
	},
	resource_max_tip_shop = {
		218506,
		108,
		true
	},
	resource_max_tip_event = {
		218614,
		122,
		true
	},
	resource_max_tip_battle = {
		218736,
		162,
		true
	},
	resource_max_tip_collect = {
		218898,
		124,
		true
	},
	resource_max_tip_mail = {
		219022,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219143,
		118,
		true
	},
	resource_max_tip_destroy = {
		219261,
		111,
		true
	},
	resource_max_tip_retire = {
		219372,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219476,
		163,
		true
	},
	new_version_tip = {
		219639,
		165,
		true
	},
	guild_request_msg_title = {
		219804,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219919,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220066,
		223,
		true
	},
	destination_can_not_reach = {
		220289,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220410,
		136,
		true
	},
	destination_not_in_range = {
		220546,
		123,
		true
	},
	level_ammo_enough = {
		220669,
		146,
		true
	},
	level_ammo_supply = {
		220815,
		120,
		true
	},
	level_ammo_empty = {
		220935,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221067,
		108,
		true
	},
	level_flare_supply = {
		221175,
		209,
		true
	},
	chat_level_not_enough = {
		221384,
		136,
		true
	},
	chat_msg_inform = {
		221520,
		143,
		true
	},
	chat_msg_ban = {
		221663,
		182,
		true
	},
	month_card_set_ratio_success = {
		221845,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221960,
		125,
		true
	},
	charge_ship_bag_max = {
		222085,
		117,
		true
	},
	charge_equip_bag_max = {
		222202,
		121,
		true
	},
	login_wait_tip = {
		222323,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222464,
		189,
		true
	},
	ship_rename_success = {
		222653,
		109,
		true
	},
	formation_chapter_lock = {
		222762,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222884,
		127,
		true
	},
	elite_disable_ship_escort = {
		223011,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223169,
		149,
		true
	},
	elite_disable_no_fleet = {
		223318,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223453,
		146,
		true
	},
	elite_disable_unusable = {
		223599,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223730,
		111,
		true
	},
	elite_fleet_confirm = {
		223841,
		213,
		true
	},
	elite_condition_level = {
		224054,
		98,
		true
	},
	elite_condition_durability = {
		224152,
		98,
		true
	},
	elite_condition_cannon = {
		224250,
		94,
		true
	},
	elite_condition_torpedo = {
		224344,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224440,
		100,
		true
	},
	elite_condition_air = {
		224540,
		92,
		true
	},
	elite_condition_antisub = {
		224632,
		96,
		true
	},
	elite_condition_dodge = {
		224728,
		94,
		true
	},
	elite_condition_reload = {
		224822,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224917,
		134,
		true
	},
	common_compare_larger = {
		225051,
		86,
		true
	},
	common_compare_equal = {
		225137,
		85,
		true
	},
	common_compare_smaller = {
		225222,
		87,
		true
	},
	common_compare_not_less_than = {
		225309,
		95,
		true
	},
	common_compare_not_more_than = {
		225404,
		95,
		true
	},
	level_scene_formation_active_already = {
		225499,
		133,
		true
	},
	level_scene_not_enough = {
		225632,
		120,
		true
	},
	level_scene_full_hp = {
		225752,
		148,
		true
	},
	level_click_to_move = {
		225900,
		115,
		true
	},
	common_hardmode = {
		226015,
		83,
		true
	},
	common_elite_no_quota = {
		226098,
		135,
		true
	},
	common_food = {
		226233,
		81,
		true
	},
	common_no_limit = {
		226314,
		88,
		true
	},
	common_proficiency = {
		226402,
		92,
		true
	},
	backyard_food_remind = {
		226494,
		178,
		true
	},
	backyard_food_count = {
		226672,
		109,
		true
	},
	sham_ship_level_limit = {
		226781,
		114,
		true
	},
	sham_count_limit = {
		226895,
		115,
		true
	},
	sham_count_reset = {
		227010,
		126,
		true
	},
	sham_team_limit = {
		227136,
		175,
		true
	},
	sham_formation_invalid = {
		227311,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227465,
		132,
		true
	},
	sham_reset_confirm = {
		227597,
		160,
		true
	},
	sham_battle_help_tip = {
		227757,
		84,
		true
	},
	sham_reset_err_limit = {
		227841,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227971,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228178,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228361,
		156,
		true
	},
	sham_can_not_change_ship = {
		228517,
		140,
		true
	},
	sham_friend_ship_tip = {
		228657,
		213,
		true
	},
	inform_sueecss = {
		228870,
		95,
		true
	},
	inform_failed = {
		228965,
		101,
		true
	},
	inform_player = {
		229066,
		94,
		true
	},
	inform_select_type = {
		229160,
		114,
		true
	},
	inform_chat_msg = {
		229274,
		101,
		true
	},
	inform_sueecss_tip = {
		229375,
		161,
		true
	},
	ship_remould_max_level = {
		229536,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229673,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229812,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229950,
		112,
		true
	},
	ship_remould_prev_lock = {
		230062,
		93,
		true
	},
	ship_remould_need_level = {
		230155,
		94,
		true
	},
	ship_remould_need_star = {
		230249,
		94,
		true
	},
	ship_remould_finished = {
		230343,
		94,
		true
	},
	ship_remould_no_item = {
		230437,
		101,
		true
	},
	ship_remould_no_gold = {
		230538,
		112,
		true
	},
	ship_remould_no_material = {
		230650,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230770,
		124,
		true
	},
	ship_remould_sueecss = {
		230894,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230987,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231187,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231392,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231748,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231983,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232221,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232470,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232831,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233183,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233387,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233615,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233944,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234127,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234678,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235148,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235618,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236088,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236558,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237162,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237426,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237918,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238198,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238480,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238760,
		282,
		true
	},
	ship_remould_warning_520044 = {
		239042,
		280,
		true
	},
	ship_remould_warning_521044 = {
		239322,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239604,
		186,
		true
	},
	ship_remould_warning_506114 = {
		239790,
		399,
		true
	},
	word_soundfiles_download_title = {
		240189,
		116,
		true
	},
	word_soundfiles_download = {
		240305,
		102,
		true
	},
	word_soundfiles_checking_title = {
		240407,
		105,
		true
	},
	word_soundfiles_checking = {
		240512,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240611,
		131,
		true
	},
	word_soundfiles_checkend = {
		240742,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240843,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240941,
		122,
		true
	},
	word_soundfiles_retry = {
		241063,
		97,
		true
	},
	word_soundfiles_update = {
		241160,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		241257,
		118,
		true
	},
	word_soundfiles_update_end = {
		241375,
		106,
		true
	},
	word_soundfiles_update_failed = {
		241481,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241605,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241709,
		125,
		true
	},
	word_live2dfiles_download = {
		241834,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241943,
		107,
		true
	},
	word_live2dfiles_checking = {
		242050,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		242148,
		140,
		true
	},
	word_live2dfiles_checkend = {
		242288,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		242390,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		242489,
		134,
		true
	},
	word_live2dfiles_retry = {
		242623,
		98,
		true
	},
	word_live2dfiles_update = {
		242721,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242819,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242955,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		243062,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		243192,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		243297,
		149,
		true
	},
	achieve_propose_tip = {
		243446,
		101,
		true
	},
	mingshi_get_tip = {
		243547,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243652,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243869,
		221,
		true
	},
	mingshi_task_tip_3 = {
		244090,
		220,
		true
	},
	mingshi_task_tip_4 = {
		244310,
		221,
		true
	},
	mingshi_task_tip_5 = {
		244531,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244747,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244962,
		228,
		true
	},
	mingshi_task_tip_8 = {
		245190,
		223,
		true
	},
	mingshi_task_tip_9 = {
		245413,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245634,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245863,
		215,
		true
	},
	word_propose_changename_title = {
		246078,
		163,
		true
	},
	word_propose_changename_tip1 = {
		246241,
		136,
		true
	},
	word_propose_changename_tip2 = {
		246377,
		113,
		true
	},
	word_propose_ring_tip = {
		246490,
		109,
		true
	},
	word_rename_time_tip = {
		246599,
		147,
		true
	},
	word_rename_switch_tip = {
		246746,
		151,
		true
	},
	word_ssr = {
		246897,
		74,
		true
	},
	word_sr = {
		246971,
		76,
		true
	},
	word_r = {
		247047,
		71,
		true
	},
	ship_renameShip_error = {
		247118,
		107,
		true
	},
	ship_renameShip_error_4 = {
		247225,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		247350,
		107,
		true
	},
	ship_proposeShip_error = {
		247457,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		247561,
		106,
		true
	},
	word_rename_time_warning = {
		247667,
		236,
		true
	},
	word_propose_cost_tip = {
		247903,
		453,
		true
	},
	word_propose_switch_tip = {
		248356,
		102,
		true
	},
	evaluate_too_loog = {
		248458,
		101,
		true
	},
	evaluate_ban_word = {
		248559,
		112,
		true
	},
	activity_level_easy_tip = {
		248671,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248852,
		210,
		true
	},
	activity_level_limit_tip = {
		249062,
		174,
		true
	},
	activity_level_inwarime_tip = {
		249236,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		249457,
		187,
		true
	},
	activity_level_is_closed = {
		249644,
		114,
		true
	},
	activity_switch_tip = {
		249758,
		255,
		true
	},
	reduce_sp3_pass_count = {
		250013,
		103,
		true
	},
	qiuqiu_count = {
		250116,
		85,
		true
	},
	qiuqiu_total_count = {
		250201,
		91,
		true
	},
	npcfriendly_count = {
		250292,
		98,
		true
	},
	npcfriendly_total_count = {
		250390,
		97,
		true
	},
	longxiang_count = {
		250487,
		98,
		true
	},
	longxiang_total_count = {
		250585,
		103,
		true
	},
	pt_count = {
		250688,
		82,
		true
	},
	pt_total_count = {
		250770,
		94,
		true
	},
	remould_ship_ok = {
		250864,
		88,
		true
	},
	remould_ship_count_more = {
		250952,
		120,
		true
	},
	word_should_input = {
		251072,
		108,
		true
	},
	simulation_advantage_counting = {
		251180,
		126,
		true
	},
	simulation_disadvantage_counting = {
		251306,
		130,
		true
	},
	simulation_enhancing = {
		251436,
		144,
		true
	},
	simulation_enhanced = {
		251580,
		121,
		true
	},
	word_skill_desc_get = {
		251701,
		94,
		true
	},
	word_skill_desc_learn = {
		251795,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251884,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251980,
		104,
		true
	},
	chapter_tip_change = {
		252084,
		103,
		true
	},
	chapter_tip_use = {
		252187,
		98,
		true
	},
	chapter_tip_with_npc = {
		252285,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		252570,
		137,
		true
	},
	build_ship_tip = {
		252707,
		190,
		true
	},
	auto_battle_limit_tip = {
		252897,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		253020,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		253210,
		205,
		true
	},
	ship_profile_voice_locked = {
		253415,
		121,
		true
	},
	ship_profile_skin_locked = {
		253536,
		110,
		true
	},
	ship_profile_words = {
		253646,
		88,
		true
	},
	ship_profile_action_words = {
		253734,
		102,
		true
	},
	ship_profile_label_common = {
		253836,
		96,
		true
	},
	ship_profile_label_diff = {
		253932,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		254030,
		133,
		true
	},
	level_fleet_not_enough = {
		254163,
		131,
		true
	},
	level_fleet_outof_limit = {
		254294,
		125,
		true
	},
	vote_success = {
		254419,
		82,
		true
	},
	vote_not_enough = {
		254501,
		111,
		true
	},
	vote_love_not_enough = {
		254612,
		125,
		true
	},
	vote_love_limit = {
		254737,
		143,
		true
	},
	vote_love_confirm = {
		254880,
		125,
		true
	},
	vote_primary_rule = {
		255005,
		81,
		true
	},
	vote_final_title1 = {
		255086,
		88,
		true
	},
	vote_final_rule1 = {
		255174,
		231,
		true
	},
	vote_final_title2 = {
		255405,
		94,
		true
	},
	vote_final_rule2 = {
		255499,
		240,
		true
	},
	vote_vote_time = {
		255739,
		100,
		true
	},
	vote_vote_count = {
		255839,
		87,
		true
	},
	vote_vote_group = {
		255926,
		87,
		true
	},
	vote_rank_refresh_time = {
		256013,
		120,
		true
	},
	vote_rank_in_current_server = {
		256133,
		128,
		true
	},
	words_auto_battle_label = {
		256261,
		105,
		true
	},
	words_show_ship_name_label = {
		256366,
		106,
		true
	},
	words_rare_ship_vibrate = {
		256472,
		100,
		true
	},
	words_display_ship_get_effect = {
		256572,
		108,
		true
	},
	words_show_touch_effect = {
		256680,
		102,
		true
	},
	words_bg_fit_mode = {
		256782,
		121,
		true
	},
	words_battle_hide_bg = {
		256903,
		116,
		true
	},
	words_battle_expose_line = {
		257019,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		257142,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		257263,
		182,
		true
	},
	words_autoFIght_down_frame = {
		257445,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		257560,
		163,
		true
	},
	words_autoFight_tips = {
		257723,
		131,
		true
	},
	words_autoFight_right = {
		257854,
		175,
		true
	},
	activity_puzzle_get1 = {
		258029,
		132,
		true
	},
	activity_puzzle_get2 = {
		258161,
		143,
		true
	},
	activity_puzzle_get3 = {
		258304,
		143,
		true
	},
	activity_puzzle_get4 = {
		258447,
		143,
		true
	},
	activity_puzzle_get5 = {
		258590,
		143,
		true
	},
	activity_puzzle_get6 = {
		258733,
		143,
		true
	},
	activity_puzzle_get7 = {
		258876,
		143,
		true
	},
	activity_puzzle_get8 = {
		259019,
		143,
		true
	},
	activity_puzzle_get9 = {
		259162,
		143,
		true
	},
	activity_puzzle_get10 = {
		259305,
		133,
		true
	},
	activity_puzzle_get11 = {
		259438,
		133,
		true
	},
	activity_puzzle_get12 = {
		259571,
		133,
		true
	},
	activity_puzzle_get13 = {
		259704,
		133,
		true
	},
	activity_puzzle_get14 = {
		259837,
		133,
		true
	},
	activity_puzzle_get15 = {
		259970,
		133,
		true
	},
	word_stopremain_build = {
		260103,
		102,
		true
	},
	word_stopremain_default = {
		260205,
		104,
		true
	},
	transcode_desc = {
		260309,
		359,
		true
	},
	transcode_empty_tip = {
		260668,
		117,
		true
	},
	set_birth_title = {
		260785,
		91,
		true
	},
	set_birth_confirm_tip = {
		260876,
		110,
		true
	},
	set_birth_empty_tip = {
		260986,
		105,
		true
	},
	set_birth_success = {
		261091,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		261198,
		143,
		true
	},
	clear_transcode_cache_success = {
		261341,
		115,
		true
	},
	exchange_item_success = {
		261456,
		94,
		true
	},
	give_up_cloth_change = {
		261550,
		120,
		true
	},
	err_cloth_change_noship = {
		261670,
		103,
		true
	},
	need_break_tip = {
		261773,
		99,
		true
	},
	max_level_notice = {
		261872,
		152,
		true
	},
	new_skin_no_choose = {
		262024,
		156,
		true
	},
	sure_resume_volume = {
		262180,
		114,
		true
	},
	course_class_not_ready = {
		262294,
		165,
		true
	},
	course_student_max_level = {
		262459,
		152,
		true
	},
	course_stop_confirm = {
		262611,
		103,
		true
	},
	course_class_help = {
		262714,
		1480,
		true
	},
	course_class_name = {
		264194,
		100,
		true
	},
	course_proficiency_not_enough = {
		264294,
		128,
		true
	},
	course_state_rest = {
		264422,
		91,
		true
	},
	course_state_lession = {
		264513,
		97,
		true
	},
	course_energy_not_enough = {
		264610,
		156,
		true
	},
	course_proficiency_tip = {
		264766,
		382,
		true
	},
	course_sunday_tip = {
		265148,
		145,
		true
	},
	course_exit_confirm = {
		265293,
		158,
		true
	},
	course_learning = {
		265451,
		111,
		true
	},
	time_remaining_tip = {
		265562,
		93,
		true
	},
	propose_intimacy_tip = {
		265655,
		119,
		true
	},
	no_found_record_equipment = {
		265774,
		196,
		true
	},
	sec_floor_limit_tip = {
		265970,
		130,
		true
	},
	guild_shop_flash_success = {
		266100,
		98,
		true
	},
	destroy_high_rarity_tip = {
		266198,
		125,
		true
	},
	destroy_high_level_tip = {
		266323,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		266456,
		117,
		true
	},
	destroy_high_intensify_tip = {
		266573,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266697,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266823,
		161,
		true
	},
	ship_quick_change_noequip = {
		266984,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		267100,
		134,
		true
	},
	word_nowenergy = {
		267234,
		84,
		true
	},
	word_energy_recov_speed = {
		267318,
		101,
		true
	},
	destroy_eliteship_tip = {
		267419,
		111,
		true
	},
	err_resloveequip_nochoice = {
		267530,
		120,
		true
	},
	take_nothing = {
		267650,
		103,
		true
	},
	take_all_mail = {
		267753,
		174,
		true
	},
	buy_furniture_overtime = {
		267927,
		135,
		true
	},
	twitter_login_tips = {
		268062,
		166,
		true
	},
	data_erro = {
		268228,
		121,
		true
	},
	login_failed = {
		268349,
		94,
		true
	},
	["not yet completed"] = {
		268443,
		93,
		true
	},
	escort_less_count_to_combat = {
		268536,
		127,
		true
	},
	ten_even_draw = {
		268663,
		94,
		true
	},
	ten_even_draw_confirm = {
		268757,
		111,
		true
	},
	level_risk_level_desc = {
		268868,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268958,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		269197,
		229,
		true
	},
	level_chapter_state_high_risk = {
		269426,
		137,
		true
	},
	level_chapter_state_risk = {
		269563,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269691,
		133,
		true
	},
	level_chapter_state_safety = {
		269824,
		132,
		true
	},
	open_skill_class_success = {
		269956,
		121,
		true
	},
	backyard_sort_tag_default = {
		270077,
		91,
		true
	},
	backyard_sort_tag_price = {
		270168,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		270261,
		100,
		true
	},
	backyard_sort_tag_size = {
		270361,
		90,
		true
	},
	backyard_filter_tag_other = {
		270451,
		93,
		true
	},
	word_status_inFight = {
		270544,
		90,
		true
	},
	word_status_inPVP = {
		270634,
		91,
		true
	},
	word_status_inEvent = {
		270725,
		92,
		true
	},
	word_status_inEventFinished = {
		270817,
		100,
		true
	},
	word_status_inTactics = {
		270917,
		93,
		true
	},
	word_status_inClass = {
		271010,
		91,
		true
	},
	word_status_rest = {
		271101,
		87,
		true
	},
	word_status_train = {
		271188,
		89,
		true
	},
	word_status_world = {
		271277,
		97,
		true
	},
	word_status_inHardFormation = {
		271374,
		103,
		true
	},
	word_status_series_enemy = {
		271477,
		103,
		true
	},
	challenge_rule = {
		271580,
		101,
		true
	},
	challenge_exit_warning = {
		271681,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271922,
		141,
		true
	},
	challenge_current_level = {
		272063,
		110,
		true
	},
	challenge_current_score = {
		272173,
		104,
		true
	},
	challenge_total_score = {
		272277,
		99,
		true
	},
	challenge_current_progress = {
		272376,
		113,
		true
	},
	challenge_count_unlimit = {
		272489,
		99,
		true
	},
	challenge_no_fleet = {
		272588,
		118,
		true
	},
	equipment_skin_unload = {
		272706,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272853,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272972,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		273134,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		273247,
		126,
		true
	},
	equipment_skin_count_noenough = {
		273373,
		115,
		true
	},
	equipment_skin_replace_done = {
		273488,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273608,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273736,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273916,
		156,
		true
	},
	activity_pool_awards_empty = {
		274072,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		274191,
		183,
		true
	},
	shop_street_activity_tip = {
		274374,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		274554,
		166,
		true
	},
	twitter_link_title = {
		274720,
		100,
		true
	},
	commander_material_noenough = {
		274820,
		122,
		true
	},
	battle_result_boss_destruct = {
		274942,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		275074,
		140,
		true
	},
	destory_important_equipment_tip = {
		275214,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		275412,
		121,
		true
	},
	activity_hit_monster_nocount = {
		275533,
		112,
		true
	},
	activity_hit_monster_death = {
		275645,
		124,
		true
	},
	activity_hit_monster_help = {
		275769,
		119,
		true
	},
	activity_hit_monster_erro = {
		275888,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275991,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		276098,
		228,
		true
	},
	answer_help_tip = {
		276326,
		182,
		true
	},
	answer_answer_role = {
		276508,
		172,
		true
	},
	answer_exit_tip = {
		276680,
		112,
		true
	},
	equip_skin_detail_tip = {
		276792,
		121,
		true
	},
	emoji_type_0 = {
		276913,
		82,
		true
	},
	emoji_type_1 = {
		276995,
		83,
		true
	},
	emoji_type_2 = {
		277078,
		84,
		true
	},
	emoji_type_3 = {
		277162,
		82,
		true
	},
	emoji_type_4 = {
		277244,
		84,
		true
	},
	card_pairs_help_tip = {
		277328,
		943,
		true
	},
	card_pairs_tips = {
		278271,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		278433,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		278538,
		109,
		true
	},
	["card_battle_card details"] = {
		278647,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278747,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278858,
		115,
		true
	},
	card_battle_card_empty_en = {
		278973,
		106,
		true
	},
	card_battle_card_empty_ch = {
		279079,
		130,
		true
	},
	card_puzzel_goal_ch = {
		279209,
		93,
		true
	},
	card_puzzel_goal_en = {
		279302,
		89,
		true
	},
	card_puzzle_deck = {
		279391,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		279475,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		279656,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279896,
		198,
		true
	},
	extra_chapter_socre_tip = {
		280094,
		173,
		true
	},
	extra_chapter_record_updated = {
		280267,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		280369,
		112,
		true
	},
	extra_chapter_locked_tip = {
		280481,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		280601,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280768,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280940,
		174,
		true
	},
	player_name_change_windows_tip = {
		281114,
		234,
		true
	},
	player_name_change_warning = {
		281348,
		247,
		true
	},
	player_name_change_success = {
		281595,
		116,
		true
	},
	player_name_change_failed = {
		281711,
		111,
		true
	},
	same_player_name_tip = {
		281822,
		109,
		true
	},
	task_is_not_existence = {
		281931,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		282043,
		366,
		true
	},
	printblue_build_success = {
		282409,
		107,
		true
	},
	printblue_build_erro = {
		282516,
		103,
		true
	},
	blueprint_mod_success = {
		282619,
		107,
		true
	},
	blueprint_mod_erro = {
		282726,
		100,
		true
	},
	technology_refresh_sucess = {
		282826,
		133,
		true
	},
	technology_refresh_erro = {
		282959,
		126,
		true
	},
	change_technology_refresh_sucess = {
		283085,
		136,
		true
	},
	change_technology_refresh_erro = {
		283221,
		130,
		true
	},
	technology_start_up = {
		283351,
		100,
		true
	},
	technology_start_erro = {
		283451,
		101,
		true
	},
	technology_stop_success = {
		283552,
		119,
		true
	},
	technology_stop_erro = {
		283671,
		111,
		true
	},
	technology_finish_success = {
		283782,
		121,
		true
	},
	technology_finish_erro = {
		283903,
		114,
		true
	},
	blueprint_stop_success = {
		284017,
		121,
		true
	},
	blueprint_stop_erro = {
		284138,
		113,
		true
	},
	blueprint_destory_tip = {
		284251,
		119,
		true
	},
	blueprint_task_update_tip = {
		284370,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		284542,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		284667,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284778,
		106,
		true
	},
	blueprint_build_consume = {
		284884,
		120,
		true
	},
	blueprint_stop_tip = {
		285004,
		180,
		true
	},
	technology_canot_refresh = {
		285184,
		153,
		true
	},
	technology_refresh_tip = {
		285337,
		138,
		true
	},
	technology_is_actived = {
		285475,
		125,
		true
	},
	technology_stop_tip = {
		285600,
		178,
		true
	},
	technology_help_text = {
		285778,
		2742,
		true
	},
	blueprint_build_time_tip = {
		288520,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288729,
		147,
		true
	},
	technology_task_none_tip = {
		288876,
		97,
		true
	},
	technology_task_build_tip = {
		288973,
		161,
		true
	},
	blueprint_commit_tip = {
		289134,
		165,
		true
	},
	buleprint_need_level_tip = {
		289299,
		141,
		true
	},
	blueprint_max_level_tip = {
		289440,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		289572,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		289681,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289789,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289902,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		290009,
		106,
		true
	},
	help_technolog0 = {
		290115,
		350,
		true
	},
	help_technolog = {
		290465,
		513,
		true
	},
	hide_chat_warning = {
		290978,
		115,
		true
	},
	show_chat_warning = {
		291093,
		117,
		true
	},
	help_shipblueprintui = {
		291210,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		295008,
		734,
		true
	},
	anniversary_task_title_1 = {
		295742,
		175,
		true
	},
	anniversary_task_title_2 = {
		295917,
		206,
		true
	},
	anniversary_task_title_3 = {
		296123,
		177,
		true
	},
	anniversary_task_title_4 = {
		296300,
		210,
		true
	},
	anniversary_task_title_5 = {
		296510,
		184,
		true
	},
	anniversary_task_title_6 = {
		296694,
		204,
		true
	},
	anniversary_task_title_7 = {
		296898,
		202,
		true
	},
	anniversary_task_title_8 = {
		297100,
		169,
		true
	},
	anniversary_task_title_9 = {
		297269,
		193,
		true
	},
	anniversary_task_title_10 = {
		297462,
		176,
		true
	},
	anniversary_task_title_11 = {
		297638,
		160,
		true
	},
	anniversary_task_title_12 = {
		297798,
		178,
		true
	},
	anniversary_task_title_13 = {
		297976,
		195,
		true
	},
	anniversary_task_title_14 = {
		298171,
		179,
		true
	},
	charge_scene_buy_confirm = {
		298350,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		298513,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		298681,
		189,
		true
	},
	help_level_ui = {
		298870,
		968,
		true
	},
	guild_modify_info_tip = {
		299838,
		193,
		true
	},
	ai_change_1 = {
		300031,
		118,
		true
	},
	ai_change_2 = {
		300149,
		117,
		true
	},
	activity_shop_lable = {
		300266,
		127,
		true
	},
	word_bilibili = {
		300393,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300483,
		143,
		true
	},
	ship_limit_notice = {
		300626,
		157,
		true
	},
	idle = {
		300783,
		73,
		true
	},
	main_1 = {
		300856,
		81,
		true
	},
	main_2 = {
		300937,
		81,
		true
	},
	main_3 = {
		301018,
		81,
		true
	},
	complete = {
		301099,
		84,
		true
	},
	login = {
		301183,
		74,
		true
	},
	home = {
		301257,
		74,
		true
	},
	mail = {
		301331,
		77,
		true
	},
	mission = {
		301408,
		83,
		true
	},
	mission_complete = {
		301491,
		96,
		true
	},
	wedding = {
		301587,
		77,
		true
	},
	touch_head = {
		301664,
		84,
		true
	},
	touch_body = {
		301748,
		79,
		true
	},
	touch_special = {
		301827,
		84,
		true
	},
	gold = {
		301911,
		73,
		true
	},
	oil = {
		301984,
		70,
		true
	},
	diamond = {
		302054,
		75,
		true
	},
	word_photo_mode = {
		302129,
		84,
		true
	},
	word_video_mode = {
		302213,
		82,
		true
	},
	word_save_ok = {
		302295,
		114,
		true
	},
	word_save_video = {
		302409,
		120,
		true
	},
	reflux_help_tip = {
		302529,
		974,
		true
	},
	reflux_pt_not_enough = {
		303503,
		121,
		true
	},
	reflux_word_1 = {
		303624,
		87,
		true
	},
	reflux_word_2 = {
		303711,
		85,
		true
	},
	ship_hunting_level_tips = {
		303796,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303986,
		123,
		true
	},
	collect_chapter_is_activation = {
		304109,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		304249,
		189,
		true
	},
	resource_verify_warn = {
		304438,
		245,
		true
	},
	resource_verify_fail = {
		304683,
		191,
		true
	},
	resource_verify_success = {
		304874,
		122,
		true
	},
	resource_clear_all = {
		304996,
		178,
		true
	},
	acl_oil_count = {
		305174,
		87,
		true
	},
	acl_oil_total_count = {
		305261,
		99,
		true
	},
	word_take_video_tip = {
		305360,
		141,
		true
	},
	word_snapshot_share_title = {
		305501,
		118,
		true
	},
	word_snapshot_share_agreement = {
		305619,
		540,
		true
	},
	skin_remain_time = {
		306159,
		91,
		true
	},
	word_museum_1 = {
		306250,
		120,
		true
	},
	word_museum_help = {
		306370,
		734,
		true
	},
	goldship_help_tip = {
		307104,
		787,
		true
	},
	metalgearsub_help_tip = {
		307891,
		1847,
		true
	},
	acl_gold_count = {
		309738,
		91,
		true
	},
	acl_gold_total_count = {
		309829,
		102,
		true
	},
	discount_time = {
		309931,
		146,
		true
	},
	commander_talent_not_exist = {
		310077,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		310209,
		154,
		true
	},
	commander_talent_learned = {
		310363,
		121,
		true
	},
	commander_talent_learn_erro = {
		310484,
		133,
		true
	},
	commander_not_exist = {
		310617,
		114,
		true
	},
	commander_fleet_not_exist = {
		310731,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310846,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310974,
		140,
		true
	},
	commander_acquire_erro = {
		311114,
		138,
		true
	},
	commander_lock_erro = {
		311252,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311373,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		311530,
		125,
		true
	},
	commander_reset_talent_success = {
		311655,
		118,
		true
	},
	commander_reset_talent_erro = {
		311773,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311909,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		312042,
		139,
		true
	},
	commander_is_in_fleet = {
		312181,
		133,
		true
	},
	commander_play_erro = {
		312314,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		312418,
		136,
		true
	},
	summary_page_un_rearch = {
		312554,
		96,
		true
	},
	player_summary_from = {
		312650,
		97,
		true
	},
	player_summary_data = {
		312747,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312842,
		192,
		true
	},
	commander_reset_talent_tip = {
		313034,
		141,
		true
	},
	commander_reset_talent = {
		313175,
		96,
		true
	},
	commander_select_min_cnt = {
		313271,
		127,
		true
	},
	commander_select_max = {
		313398,
		123,
		true
	},
	commander_lock_done = {
		313521,
		101,
		true
	},
	commander_unlock_done = {
		313622,
		105,
		true
	},
	commander_get_1 = {
		313727,
		127,
		true
	},
	commander_get = {
		313854,
		139,
		true
	},
	commander_build_done = {
		313993,
		114,
		true
	},
	commander_build_erro = {
		314107,
		117,
		true
	},
	commander_get_skills_done = {
		314224,
		132,
		true
	},
	collection_way_is_unopen = {
		314356,
		115,
		true
	},
	commander_can_not_select_same_group = {
		314471,
		162,
		true
	},
	commander_capcity_is_max = {
		314633,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314748,
		128,
		true
	},
	commander_build_pool_tip = {
		314876,
		143,
		true
	},
	commander_select_matiral_erro = {
		315019,
		212,
		true
	},
	commander_material_is_rarity = {
		315231,
		156,
		true
	},
	commander_material_is_maxLevel = {
		315387,
		200,
		true
	},
	charge_commander_bag_max = {
		315587,
		161,
		true
	},
	shop_extendcommander_success = {
		315748,
		148,
		true
	},
	commander_skill_point_noengough = {
		315896,
		144,
		true
	},
	buildship_new_tip = {
		316040,
		164,
		true
	},
	buildship_heavy_tip = {
		316204,
		157,
		true
	},
	buildship_light_tip = {
		316361,
		154,
		true
	},
	buildship_special_tip = {
		316515,
		124,
		true
	},
	Normalbuild_URexchange_help = {
		316639,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		317254,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		317357,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		317454,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		317557,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		317657,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		317785,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		317992,
		121,
		true
	},
	open_skill_pos = {
		318113,
		209,
		true
	},
	open_skill_pos_discount = {
		318322,
		239,
		true
	},
	event_recommend_fail = {
		318561,
		124,
		true
	},
	newplayer_help_tip = {
		318685,
		988,
		true
	},
	newplayer_notice_1 = {
		319673,
		125,
		true
	},
	newplayer_notice_2 = {
		319798,
		125,
		true
	},
	newplayer_notice_3 = {
		319923,
		117,
		true
	},
	newplayer_notice_4 = {
		320040,
		121,
		true
	},
	newplayer_notice_5 = {
		320161,
		119,
		true
	},
	newplayer_notice_6 = {
		320280,
		171,
		true
	},
	newplayer_notice_7 = {
		320451,
		124,
		true
	},
	newplayer_notice_8 = {
		320575,
		149,
		true
	},
	tec_catchup_1 = {
		320724,
		85,
		true
	},
	tec_catchup_2 = {
		320809,
		85,
		true
	},
	tec_catchup_3 = {
		320894,
		85,
		true
	},
	tec_catchup_4 = {
		320979,
		85,
		true
	},
	tec_catchup_5 = {
		321064,
		85,
		true
	},
	tec_notice = {
		321149,
		124,
		true
	},
	tec_notice_not_open_tip = {
		321273,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		321414,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		321595,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		321782,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		321959,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		322122,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		322319,
		183,
		true
	},
	nine_choose_one = {
		322502,
		269,
		true
	},
	help_commander_info = {
		322771,
		810,
		true
	},
	help_commander_play = {
		323581,
		810,
		true
	},
	help_commander_ability = {
		324391,
		813,
		true
	},
	story_skip_confirm = {
		325204,
		215,
		true
	},
	commander_ability_replace_warning = {
		325419,
		205,
		true
	},
	help_command_room = {
		325624,
		808,
		true
	},
	commander_build_rate_tip = {
		326432,
		154,
		true
	},
	help_activity_bossbattle = {
		326586,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		327626,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		327767,
		167,
		true
	},
	commander_main_pos = {
		327934,
		93,
		true
	},
	commander_assistant_pos = {
		328027,
		96,
		true
	},
	comander_repalce_tip = {
		328123,
		200,
		true
	},
	commander_lock_tip = {
		328323,
		121,
		true
	},
	commander_is_in_battle = {
		328444,
		125,
		true
	},
	commander_rename_warning = {
		328569,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		328712,
		154,
		true
	},
	commander_rename_success_tip = {
		328866,
		115,
		true
	},
	amercian_notice_1 = {
		328981,
		170,
		true
	},
	amercian_notice_2 = {
		329151,
		131,
		true
	},
	amercian_notice_3 = {
		329282,
		104,
		true
	},
	amercian_notice_4 = {
		329386,
		92,
		true
	},
	amercian_notice_5 = {
		329478,
		112,
		true
	},
	amercian_notice_6 = {
		329590,
		222,
		true
	},
	ranking_word_1 = {
		329812,
		89,
		true
	},
	ranking_word_2 = {
		329901,
		93,
		true
	},
	ranking_word_3 = {
		329994,
		91,
		true
	},
	ranking_word_4 = {
		330085,
		93,
		true
	},
	ranking_word_5 = {
		330178,
		82,
		true
	},
	ranking_word_6 = {
		330260,
		91,
		true
	},
	ranking_word_7 = {
		330351,
		90,
		true
	},
	ranking_word_8 = {
		330441,
		82,
		true
	},
	ranking_word_9 = {
		330523,
		83,
		true
	},
	ranking_word_10 = {
		330606,
		94,
		true
	},
	spece_illegal_tip = {
		330700,
		99,
		true
	},
	utaware_warmup_notice = {
		330799,
		902,
		true
	},
	utaware_formal_notice = {
		331701,
		648,
		true
	},
	npc_learn_skill_tip = {
		332349,
		250,
		true
	},
	npc_upgrade_max_level = {
		332599,
		147,
		true
	},
	npc_propse_tip = {
		332746,
		113,
		true
	},
	npc_strength_tip = {
		332859,
		209,
		true
	},
	npc_breakout_tip = {
		333068,
		210,
		true
	},
	word_chuansong = {
		333278,
		95,
		true
	},
	npc_evaluation_tip = {
		333373,
		145,
		true
	},
	map_event_skip = {
		333518,
		90,
		true
	},
	map_event_stop_tip = {
		333608,
		163,
		true
	},
	map_event_stop_battle_tip = {
		333771,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		333943,
		151,
		true
	},
	map_event_stop_story_tip = {
		334094,
		167,
		true
	},
	map_event_save_nekone = {
		334261,
		136,
		true
	},
	map_event_save_rurutie = {
		334397,
		139,
		true
	},
	map_event_memory_collected = {
		334536,
		152,
		true
	},
	map_event_save_kizuna = {
		334688,
		140,
		true
	},
	five_choose_one = {
		334828,
		201,
		true
	},
	ship_preference_common = {
		335029,
		107,
		true
	},
	draw_big_luck_1 = {
		335136,
		116,
		true
	},
	draw_big_luck_2 = {
		335252,
		127,
		true
	},
	draw_big_luck_3 = {
		335379,
		131,
		true
	},
	draw_medium_luck_1 = {
		335510,
		124,
		true
	},
	draw_medium_luck_2 = {
		335634,
		122,
		true
	},
	draw_medium_luck_3 = {
		335756,
		133,
		true
	},
	draw_little_luck_1 = {
		335889,
		128,
		true
	},
	draw_little_luck_2 = {
		336017,
		124,
		true
	},
	draw_little_luck_3 = {
		336141,
		134,
		true
	},
	ship_preference_non = {
		336275,
		106,
		true
	},
	school_title_dajiangtang = {
		336381,
		101,
		true
	},
	school_title_zhihuimiao = {
		336482,
		95,
		true
	},
	school_title_shitang = {
		336577,
		92,
		true
	},
	school_title_xiaomaibu = {
		336669,
		95,
		true
	},
	school_title_shangdian = {
		336764,
		94,
		true
	},
	school_title_xueyuan = {
		336858,
		98,
		true
	},
	school_title_shoucang = {
		336956,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		337051,
		96,
		true
	},
	tag_level_fighting = {
		337147,
		93,
		true
	},
	tag_level_oni = {
		337240,
		89,
		true
	},
	tag_level_bomb = {
		337329,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		337419,
		97,
		true
	},
	exit_backyard_exp_display = {
		337516,
		125,
		true
	},
	help_monopoly = {
		337641,
		1634,
		true
	},
	md5_error = {
		339275,
		120,
		true
	},
	world_boss_help = {
		339395,
		4737,
		true
	},
	world_boss_tip = {
		344132,
		193,
		true
	},
	world_boss_award_limit = {
		344325,
		157,
		true
	},
	backyard_is_loading = {
		344482,
		104,
		true
	},
	levelScene_loop_help_tip = {
		344586,
		2782,
		true
	},
	no_airspace_competition = {
		347368,
		104,
		true
	},
	air_supremacy_value = {
		347472,
		101,
		true
	},
	read_the_user_agreement = {
		347573,
		146,
		true
	},
	award_max_warning = {
		347719,
		175,
		true
	},
	sub_item_warning = {
		347894,
		140,
		true
	},
	select_award_warning = {
		348034,
		126,
		true
	},
	no_item_selected_tip = {
		348160,
		119,
		true
	},
	backyard_traning_tip = {
		348279,
		160,
		true
	},
	backyard_rest_tip = {
		348439,
		122,
		true
	},
	backyard_class_tip = {
		348561,
		122,
		true
	},
	medal_notice_1 = {
		348683,
		95,
		true
	},
	medal_notice_2 = {
		348778,
		86,
		true
	},
	medal_help_tip = {
		348864,
		1522,
		true
	},
	trophy_achieved = {
		350386,
		94,
		true
	},
	text_shop = {
		350480,
		77,
		true
	},
	text_confirm = {
		350557,
		83,
		true
	},
	text_cancel = {
		350640,
		81,
		true
	},
	text_cancel_fight = {
		350721,
		93,
		true
	},
	text_goon_fight = {
		350814,
		87,
		true
	},
	text_exit = {
		350901,
		77,
		true
	},
	text_clear = {
		350978,
		79,
		true
	},
	text_apply = {
		351057,
		83,
		true
	},
	text_buy = {
		351140,
		75,
		true
	},
	text_forward = {
		351215,
		78,
		true
	},
	text_prepage = {
		351293,
		80,
		true
	},
	text_nextpage = {
		351373,
		81,
		true
	},
	text_exchange = {
		351454,
		85,
		true
	},
	text_retreat = {
		351539,
		83,
		true
	},
	text_goto = {
		351622,
		80,
		true
	},
	level_scene_title_word_1 = {
		351702,
		100,
		true
	},
	level_scene_title_word_2 = {
		351802,
		108,
		true
	},
	level_scene_title_word_3 = {
		351910,
		100,
		true
	},
	level_scene_title_word_4 = {
		352010,
		97,
		true
	},
	level_scene_title_word_5 = {
		352107,
		97,
		true
	},
	ambush_display_0 = {
		352204,
		89,
		true
	},
	ambush_display_1 = {
		352293,
		84,
		true
	},
	ambush_display_2 = {
		352377,
		85,
		true
	},
	ambush_display_3 = {
		352462,
		83,
		true
	},
	ambush_display_4 = {
		352545,
		86,
		true
	},
	ambush_display_5 = {
		352631,
		84,
		true
	},
	ambush_display_6 = {
		352715,
		86,
		true
	},
	black_white_grid_notice = {
		352801,
		1416,
		true
	},
	black_white_grid_reset = {
		354217,
		104,
		true
	},
	black_white_grid_switch_tip = {
		354321,
		122,
		true
	},
	no_way_to_escape = {
		354443,
		93,
		true
	},
	word_attr_ac = {
		354536,
		92,
		true
	},
	help_battle_ac = {
		354628,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		356821,
		388,
		true
	},
	refuse_friend = {
		357209,
		105,
		true
	},
	refuse_and_add_into_bl = {
		357314,
		108,
		true
	},
	tech_simulate_closed = {
		357422,
		141,
		true
	},
	tech_simulate_quit = {
		357563,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		357689,
		244,
		true
	},
	help_technologytree = {
		357933,
		2458,
		true
	},
	tech_change_version_mark = {
		360391,
		108,
		true
	},
	technology_uplevel_error_studying = {
		360499,
		196,
		true
	},
	fate_attr_word = {
		360695,
		105,
		true
	},
	fate_phase_word = {
		360800,
		98,
		true
	},
	blueprint_simulation_confirm = {
		360898,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361143,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361559,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		361956,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362354,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		362769,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363182,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		363594,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		363968,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		364349,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		364723,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365107,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		365487,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		365893,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		366242,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		366651,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		366990,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		367411,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		367809,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		368215,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		368611,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		368958,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		369374,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		369797,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		370227,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		370668,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		371108,
		431,
		true
	},
	electrotherapy_wanning = {
		371539,
		125,
		true
	},
	siren_chase_warning = {
		371664,
		104,
		true
	},
	memorybook_get_award_tip = {
		371768,
		173,
		true
	},
	memorybook_notice = {
		371941,
		548,
		true
	},
	word_votes = {
		372489,
		79,
		true
	},
	number_0 = {
		372568,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372641,
		340,
		true
	},
	without_selected_ship = {
		372981,
		101,
		true
	},
	index_all = {
		373082,
		76,
		true
	},
	index_fleetfront = {
		373158,
		89,
		true
	},
	index_fleetrear = {
		373247,
		84,
		true
	},
	index_shipType_quZhu = {
		373331,
		86,
		true
	},
	index_shipType_qinXun = {
		373417,
		87,
		true
	},
	index_shipType_zhongXun = {
		373504,
		89,
		true
	},
	index_shipType_zhanLie = {
		373593,
		88,
		true
	},
	index_shipType_hangMu = {
		373681,
		87,
		true
	},
	index_shipType_weiXiu = {
		373768,
		87,
		true
	},
	index_shipType_qianTing = {
		373855,
		89,
		true
	},
	index_other = {
		373944,
		79,
		true
	},
	index_rare2 = {
		374023,
		81,
		true
	},
	index_rare3 = {
		374104,
		79,
		true
	},
	index_rare4 = {
		374183,
		80,
		true
	},
	index_rare5 = {
		374263,
		85,
		true
	},
	index_rare6 = {
		374348,
		80,
		true
	},
	warning_mail_max_1 = {
		374428,
		189,
		true
	},
	warning_mail_max_2 = {
		374617,
		103,
		true
	},
	return_award_bind_success = {
		374720,
		110,
		true
	},
	return_award_bind_erro = {
		374830,
		106,
		true
	},
	rename_commander_erro = {
		374936,
		111,
		true
	},
	change_display_medal_success = {
		375047,
		123,
		true
	},
	limit_skin_time_day = {
		375170,
		103,
		true
	},
	limit_skin_time_day_min = {
		375273,
		108,
		true
	},
	limit_skin_time_min = {
		375381,
		106,
		true
	},
	limit_skin_time_overtime = {
		375487,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		375623,
		110,
		true
	},
	award_window_pt_title = {
		375733,
		101,
		true
	},
	return_have_participated_in_act = {
		375834,
		140,
		true
	},
	input_returner_code = {
		375974,
		92,
		true
	},
	dress_up_success = {
		376066,
		115,
		true
	},
	already_have_the_skin = {
		376181,
		111,
		true
	},
	exchange_limit_skin_tip = {
		376292,
		188,
		true
	},
	returner_help = {
		376480,
		1939,
		true
	},
	attire_time_stamp = {
		378419,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		378509,
		117,
		true
	},
	warning_pray_build_pool = {
		378626,
		212,
		true
	},
	error_pray_select_ship_max = {
		378838,
		113,
		true
	},
	tip_pray_build_pool_success = {
		378951,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		379069,
		116,
		true
	},
	pray_build_help = {
		379185,
		1854,
		true
	},
	bismarck_award_tip = {
		381039,
		118,
		true
	},
	bismarck_chapter_desc = {
		381157,
		171,
		true
	},
	returner_push_success = {
		381328,
		115,
		true
	},
	returner_max_count = {
		381443,
		126,
		true
	},
	returner_push_tip = {
		381569,
		240,
		true
	},
	returner_match_tip = {
		381809,
		232,
		true
	},
	return_lock_tip = {
		382041,
		134,
		true
	},
	challenge_help = {
		382175,
		1901,
		true
	},
	challenge_casual_reset = {
		384076,
		138,
		true
	},
	challenge_infinite_reset = {
		384214,
		153,
		true
	},
	challenge_normal_reset = {
		384367,
		132,
		true
	},
	challenge_casual_click_switch = {
		384499,
		184,
		true
	},
	challenge_infinite_click_switch = {
		384683,
		189,
		true
	},
	challenge_season_update = {
		384872,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		384998,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		385238,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		385483,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		385757,
		286,
		true
	},
	challenge_combat_score = {
		386043,
		101,
		true
	},
	challenge_share_progress = {
		386144,
		107,
		true
	},
	challenge_share = {
		386251,
		85,
		true
	},
	challenge_expire_warn = {
		386336,
		170,
		true
	},
	challenge_normal_tip = {
		386506,
		146,
		true
	},
	challenge_unlimited_tip = {
		386652,
		151,
		true
	},
	commander_prefab_rename_success = {
		386803,
		118,
		true
	},
	commander_prefab_name = {
		386921,
		92,
		true
	},
	commander_prefab_rename_time = {
		387013,
		145,
		true
	},
	commander_build_solt_deficiency = {
		387158,
		159,
		true
	},
	commander_select_box_tip = {
		387317,
		172,
		true
	},
	challenge_end_tip = {
		387489,
		107,
		true
	},
	pass_times = {
		387596,
		87,
		true
	},
	list_empty_tip_billboardui = {
		387683,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		387799,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		387925,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		388046,
		125,
		true
	},
	list_empty_tip_eventui = {
		388171,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		388289,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		388412,
		137,
		true
	},
	list_empty_tip_friendui = {
		388549,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		388663,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		388808,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		388940,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		389076,
		135,
		true
	},
	list_empty_tip_taskscene = {
		389211,
		120,
		true
	},
	empty_tip_mailboxui = {
		389331,
		107,
		true
	},
	words_settings_unlock_ship = {
		389438,
		105,
		true
	},
	words_settings_resolve_equip = {
		389543,
		107,
		true
	},
	words_settings_unlock_commander = {
		389650,
		116,
		true
	},
	words_settings_create_inherit = {
		389766,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		389875,
		185,
		true
	},
	words_desc_unlock = {
		390060,
		131,
		true
	},
	words_desc_resolve_equip = {
		390191,
		138,
		true
	},
	words_desc_create_inherit = {
		390329,
		105,
		true
	},
	words_desc_close_password = {
		390434,
		123,
		true
	},
	words_desc_change_settings = {
		390557,
		137,
		true
	},
	words_set_password = {
		390694,
		107,
		true
	},
	words_information = {
		390801,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		390886,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390978,
		193,
		true
	},
	secondary_password_help = {
		391171,
		1501,
		true
	},
	comic_help = {
		392672,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		393037,
		135,
		true
	},
	pt_cosume = {
		393172,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		393252,
		178,
		true
	},
	help_tempesteve = {
		393430,
		800,
		true
	},
	word_rest_times = {
		394230,
		118,
		true
	},
	common_buy_gold_success = {
		394348,
		144,
		true
	},
	harbour_bomb_tip = {
		394492,
		110,
		true
	},
	submarine_approach = {
		394602,
		101,
		true
	},
	submarine_approach_desc = {
		394703,
		130,
		true
	},
	desc_quick_play = {
		394833,
		91,
		true
	},
	text_win_condition = {
		394924,
		97,
		true
	},
	text_lose_condition = {
		395021,
		99,
		true
	},
	text_rest_HP = {
		395120,
		93,
		true
	},
	desc_defense_reward = {
		395213,
		152,
		true
	},
	desc_base_hp = {
		395365,
		99,
		true
	},
	map_event_open = {
		395464,
		105,
		true
	},
	word_reward = {
		395569,
		82,
		true
	},
	tips_dispense_completed = {
		395651,
		103,
		true
	},
	tips_firework_completed = {
		395754,
		116,
		true
	},
	help_summer_feast = {
		395870,
		1164,
		true
	},
	help_firework_produce = {
		397034,
		668,
		true
	},
	help_firework = {
		397702,
		1685,
		true
	},
	help_summer_shrine = {
		399387,
		1066,
		true
	},
	help_summer_food = {
		400453,
		1622,
		true
	},
	help_summer_shooting = {
		402075,
		1075,
		true
	},
	help_summer_stamp = {
		403150,
		341,
		true
	},
	tips_summergame_exit = {
		403491,
		198,
		true
	},
	tips_shrine_buff = {
		403689,
		121,
		true
	},
	tips_shrine_nobuff = {
		403810,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		403985,
		111,
		true
	},
	help_vote = {
		404096,
		6103,
		true
	},
	tips_firework_exit = {
		410199,
		157,
		true
	},
	result_firework_produce = {
		410356,
		148,
		true
	},
	tag_level_narrative = {
		410504,
		88,
		true
	},
	vote_get_book = {
		410592,
		115,
		true
	},
	vote_book_is_over = {
		410707,
		115,
		true
	},
	vote_fame_tip = {
		410822,
		167,
		true
	},
	word_maintain = {
		410989,
		94,
		true
	},
	name_zhanliejahe = {
		411083,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		411180,
		124,
		true
	},
	change_skin_secretary_ship = {
		411304,
		103,
		true
	},
	word_billboard = {
		411407,
		86,
		true
	},
	word_easy = {
		411493,
		77,
		true
	},
	word_normal_junhe = {
		411570,
		87,
		true
	},
	word_hard = {
		411657,
		77,
		true
	},
	word_special_challenge_ticket = {
		411734,
		105,
		true
	},
	tip_exchange_ticket = {
		411839,
		177,
		true
	},
	dont_remind = {
		412016,
		89,
		true
	},
	worldbossex_help = {
		412105,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		413014,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		413113,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		413216,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		413315,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413413,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413527,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		413645,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		413759,
		113,
		true
	},
	text_consume = {
		413872,
		80,
		true
	},
	text_inconsume = {
		413952,
		80,
		true
	},
	pt_ship_now = {
		414032,
		93,
		true
	},
	pt_ship_goal = {
		414125,
		81,
		true
	},
	option_desc1 = {
		414206,
		165,
		true
	},
	option_desc2 = {
		414371,
		158,
		true
	},
	option_desc3 = {
		414529,
		167,
		true
	},
	option_desc4 = {
		414696,
		202,
		true
	},
	option_desc5 = {
		414898,
		140,
		true
	},
	option_desc6 = {
		415038,
		155,
		true
	},
	option_desc10 = {
		415193,
		143,
		true
	},
	option_desc11 = {
		415336,
		1748,
		true
	},
	music_collection = {
		417084,
		859,
		true
	},
	music_main = {
		417943,
		1073,
		true
	},
	music_juus = {
		419016,
		574,
		true
	},
	doa_collection = {
		419590,
		846,
		true
	},
	ins_word_day = {
		420436,
		88,
		true
	},
	ins_word_hour = {
		420524,
		89,
		true
	},
	ins_word_minu = {
		420613,
		91,
		true
	},
	ins_word_like = {
		420704,
		85,
		true
	},
	ins_click_like_success = {
		420789,
		106,
		true
	},
	ins_push_comment_success = {
		420895,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		421015,
		146,
		true
	},
	help_music_game = {
		421161,
		1355,
		true
	},
	restart_music_game = {
		422516,
		130,
		true
	},
	reselect_music_game = {
		422646,
		144,
		true
	},
	hololive_goodmorning = {
		422790,
		852,
		true
	},
	hololive_lianliankan = {
		423642,
		1410,
		true
	},
	hololive_dalaozhang = {
		425052,
		764,
		true
	},
	hololive_dashenling = {
		425816,
		1927,
		true
	},
	pocky_jiujiu = {
		427743,
		94,
		true
	},
	pocky_jiujiu_desc = {
		427837,
		118,
		true
	},
	pocky_help = {
		427955,
		697,
		true
	},
	secretary_help = {
		428652,
		2209,
		true
	},
	secretary_unlock2 = {
		430861,
		108,
		true
	},
	secretary_unlock3 = {
		430969,
		108,
		true
	},
	secretary_unlock4 = {
		431077,
		108,
		true
	},
	secretary_unlock5 = {
		431185,
		109,
		true
	},
	secretary_closed = {
		431294,
		88,
		true
	},
	confirm_unlock = {
		431382,
		113,
		true
	},
	secretary_pos_save = {
		431495,
		143,
		true
	},
	secretary_pos_save_success = {
		431638,
		105,
		true
	},
	collection_help = {
		431743,
		346,
		true
	},
	juese_tiyan = {
		432089,
		239,
		true
	},
	resolve_amount_prefix = {
		432328,
		104,
		true
	},
	compose_amount_prefix = {
		432432,
		100,
		true
	},
	help_sub_limits = {
		432532,
		92,
		true
	},
	help_sub_display = {
		432624,
		104,
		true
	},
	confirm_unlock_ship_main = {
		432728,
		151,
		true
	},
	msgbox_text_confirm = {
		432879,
		90,
		true
	},
	msgbox_text_shop = {
		432969,
		85,
		true
	},
	msgbox_text_cancel = {
		433054,
		88,
		true
	},
	msgbox_text_cancel_g = {
		433142,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		433232,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433332,
		94,
		true
	},
	msgbox_text_exit = {
		433426,
		84,
		true
	},
	msgbox_text_clear = {
		433510,
		86,
		true
	},
	msgbox_text_apply = {
		433596,
		85,
		true
	},
	msgbox_text_buy = {
		433681,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		433768,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433859,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		433950,
		98,
		true
	},
	msgbox_text_forward = {
		434048,
		85,
		true
	},
	msgbox_text_iknow = {
		434133,
		87,
		true
	},
	msgbox_text_prepage = {
		434220,
		87,
		true
	},
	msgbox_text_nextpage = {
		434307,
		88,
		true
	},
	msgbox_text_exchange = {
		434395,
		92,
		true
	},
	msgbox_text_retreat = {
		434487,
		90,
		true
	},
	msgbox_text_go = {
		434577,
		80,
		true
	},
	msgbox_text_consume = {
		434657,
		87,
		true
	},
	msgbox_text_inconsume = {
		434744,
		87,
		true
	},
	msgbox_text_unlock = {
		434831,
		88,
		true
	},
	msgbox_text_save = {
		434919,
		85,
		true
	},
	msgbox_text_replace = {
		435004,
		88,
		true
	},
	msgbox_text_unload = {
		435092,
		89,
		true
	},
	msgbox_text_modify = {
		435181,
		89,
		true
	},
	msgbox_text_breakthrough = {
		435270,
		93,
		true
	},
	msgbox_text_equipdetail = {
		435363,
		94,
		true
	},
	msgbox_text_use = {
		435457,
		82,
		true
	},
	common_flag_ship = {
		435539,
		89,
		true
	},
	fenjie_lantu_tip = {
		435628,
		188,
		true
	},
	msgbox_text_analyse = {
		435816,
		90,
		true
	},
	fragresolve_empty_tip = {
		435906,
		151,
		true
	},
	confirm_unlock_lv = {
		436057,
		121,
		true
	},
	shops_rest_day = {
		436178,
		98,
		true
	},
	title_limit_time = {
		436276,
		91,
		true
	},
	seven_choose_one = {
		436367,
		224,
		true
	},
	help_newyear_feast = {
		436591,
		1386,
		true
	},
	help_newyear_shrine = {
		437977,
		1243,
		true
	},
	help_newyear_stamp = {
		439220,
		238,
		true
	},
	pt_reconfirm = {
		439458,
		124,
		true
	},
	qte_game_help = {
		439582,
		340,
		true
	},
	word_equipskin_type = {
		439922,
		88,
		true
	},
	word_equipskin_all = {
		440010,
		86,
		true
	},
	word_equipskin_cannon = {
		440096,
		95,
		true
	},
	word_equipskin_tarpedo = {
		440191,
		96,
		true
	},
	word_equipskin_aircraft = {
		440287,
		96,
		true
	},
	word_equipskin_aux = {
		440383,
		86,
		true
	},
	msgbox_repair = {
		440469,
		91,
		true
	},
	msgbox_repair_l2d = {
		440560,
		95,
		true
	},
	msgbox_repair_painting = {
		440655,
		105,
		true
	},
	word_no_cache = {
		440760,
		107,
		true
	},
	pile_game_notice = {
		440867,
		993,
		true
	},
	help_chunjie_stamp = {
		441860,
		677,
		true
	},
	help_chunjie_feast = {
		442537,
		670,
		true
	},
	help_chunjie_jiulou = {
		443207,
		848,
		true
	},
	special_animal1 = {
		444055,
		227,
		true
	},
	special_animal2 = {
		444282,
		287,
		true
	},
	special_animal3 = {
		444569,
		236,
		true
	},
	special_animal4 = {
		444805,
		256,
		true
	},
	special_animal5 = {
		445061,
		251,
		true
	},
	special_animal6 = {
		445312,
		272,
		true
	},
	special_animal7 = {
		445584,
		275,
		true
	},
	bulin_help = {
		445859,
		403,
		true
	},
	super_bulin = {
		446262,
		120,
		true
	},
	super_bulin_tip = {
		446382,
		110,
		true
	},
	bulin_tip1 = {
		446492,
		101,
		true
	},
	bulin_tip2 = {
		446593,
		117,
		true
	},
	bulin_tip3 = {
		446710,
		101,
		true
	},
	bulin_tip4 = {
		446811,
		108,
		true
	},
	bulin_tip5 = {
		446919,
		101,
		true
	},
	bulin_tip6 = {
		447020,
		108,
		true
	},
	bulin_tip7 = {
		447128,
		101,
		true
	},
	bulin_tip8 = {
		447229,
		126,
		true
	},
	bulin_tip9 = {
		447355,
		122,
		true
	},
	bulin_tip_other1 = {
		447477,
		192,
		true
	},
	bulin_tip_other2 = {
		447669,
		109,
		true
	},
	bulin_tip_other3 = {
		447778,
		122,
		true
	},
	monopoly_left_count = {
		447900,
		89,
		true
	},
	help_chunjie_monopoly = {
		447989,
		1083,
		true
	},
	monoply_drop_ship_step = {
		449072,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		449229,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		449373,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		449491,
		110,
		true
	},
	lanternRiddles_gametip = {
		449601,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		450208,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		450313,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		450405,
		89,
		true
	},
	sort_attribute = {
		450494,
		82,
		true
	},
	sort_intimacy = {
		450576,
		85,
		true
	},
	index_skin = {
		450661,
		82,
		true
	},
	index_reform = {
		450743,
		94,
		true
	},
	index_reform_cw = {
		450837,
		97,
		true
	},
	index_strengthen = {
		450934,
		91,
		true
	},
	index_special = {
		451025,
		84,
		true
	},
	index_propose_skin = {
		451109,
		96,
		true
	},
	index_not_obtained = {
		451205,
		94,
		true
	},
	index_no_limit = {
		451299,
		86,
		true
	},
	index_awakening = {
		451385,
		91,
		true
	},
	index_not_lvmax = {
		451476,
		90,
		true
	},
	index_spweapon = {
		451566,
		91,
		true
	},
	index_marry = {
		451657,
		81,
		true
	},
	decodegame_gametip = {
		451738,
		2081,
		true
	},
	indexsort_sort = {
		453819,
		82,
		true
	},
	indexsort_index = {
		453901,
		84,
		true
	},
	indexsort_camp = {
		453985,
		85,
		true
	},
	indexsort_type = {
		454070,
		82,
		true
	},
	indexsort_rarity = {
		454152,
		86,
		true
	},
	indexsort_extraindex = {
		454238,
		89,
		true
	},
	indexsort_label = {
		454327,
		83,
		true
	},
	indexsort_sorteng = {
		454410,
		85,
		true
	},
	indexsort_indexeng = {
		454495,
		87,
		true
	},
	indexsort_campeng = {
		454582,
		88,
		true
	},
	indexsort_rarityeng = {
		454670,
		89,
		true
	},
	indexsort_typeeng = {
		454759,
		85,
		true
	},
	indexsort_labeleng = {
		454844,
		86,
		true
	},
	fightfail_up = {
		454930,
		139,
		true
	},
	fightfail_equip = {
		455069,
		141,
		true
	},
	fight_strengthen = {
		455210,
		158,
		true
	},
	fightfail_noequip = {
		455368,
		107,
		true
	},
	fightfail_choiceequip = {
		455475,
		136,
		true
	},
	fightfail_choicestrengthen = {
		455611,
		151,
		true
	},
	sofmap_attention = {
		455762,
		258,
		true
	},
	sofmapsd_1 = {
		456020,
		153,
		true
	},
	sofmapsd_2 = {
		456173,
		132,
		true
	},
	sofmapsd_3 = {
		456305,
		110,
		true
	},
	sofmapsd_4 = {
		456415,
		133,
		true
	},
	inform_level_limit = {
		456548,
		138,
		true
	},
	["3match_tip"] = {
		456686,
		381,
		true
	},
	retire_selectzero = {
		457067,
		138,
		true
	},
	retire_marry_skin = {
		457205,
		106,
		true
	},
	undermist_tip = {
		457311,
		143,
		true
	},
	retire_1 = {
		457454,
		254,
		true
	},
	retire_2 = {
		457708,
		256,
		true
	},
	retire_3 = {
		457964,
		96,
		true
	},
	retire_rarity = {
		458060,
		97,
		true
	},
	retire_title = {
		458157,
		96,
		true
	},
	res_unlock_tip = {
		458253,
		120,
		true
	},
	res_wifi_tip = {
		458373,
		206,
		true
	},
	res_downloading = {
		458579,
		90,
		true
	},
	res_pic_new_tip = {
		458669,
		145,
		true
	},
	res_music_no_pre_tip = {
		458814,
		95,
		true
	},
	res_music_no_next_tip = {
		458909,
		95,
		true
	},
	res_music_new_tip = {
		459004,
		106,
		true
	},
	apple_link_title = {
		459110,
		101,
		true
	},
	retire_setting_help = {
		459211,
		863,
		true
	},
	activity_shop_exchange_count = {
		460074,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		460172,
		107,
		true
	},
	shops_msgbox_output = {
		460279,
		92,
		true
	},
	shop_word_exchange = {
		460371,
		89,
		true
	},
	shop_word_cancel = {
		460460,
		86,
		true
	},
	title_item_ways = {
		460546,
		152,
		true
	},
	item_lack_title = {
		460698,
		152,
		true
	},
	oil_buy_tip_2 = {
		460850,
		386,
		true
	},
	target_chapter_is_lock = {
		461236,
		126,
		true
	},
	ship_book = {
		461362,
		104,
		true
	},
	month_sign_resign = {
		461466,
		87,
		true
	},
	collect_tip = {
		461553,
		139,
		true
	},
	collect_tip2 = {
		461692,
		140,
		true
	},
	word_weakness = {
		461832,
		88,
		true
	},
	special_operation_tip1 = {
		461920,
		111,
		true
	},
	special_operation_tip2 = {
		462031,
		111,
		true
	},
	area_lock = {
		462142,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		462248,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462353,
		102,
		true
	},
	equipment_upgrade_help = {
		462455,
		1285,
		true
	},
	equipment_upgrade_title = {
		463740,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		463837,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		463935,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		464058,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464179,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464320,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464531,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464699,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		464832,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		464959,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		465170,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465304,
		192,
		true
	},
	discount_coupon_tip = {
		465496,
		193,
		true
	},
	pizzahut_help = {
		465689,
		738,
		true
	},
	towerclimbing_gametip = {
		466427,
		645,
		true
	},
	qingdianguangchang_help = {
		467072,
		660,
		true
	},
	building_tip = {
		467732,
		177,
		true
	},
	building_upgrade_tip = {
		467909,
		155,
		true
	},
	msgbox_text_upgrade = {
		468064,
		90,
		true
	},
	towerclimbing_sign_help = {
		468154,
		793,
		true
	},
	building_complete_tip = {
		468947,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		469049,
		124,
		true
	},
	backyard_theme_total_print = {
		469173,
		95,
		true
	},
	backyard_theme_shop_title = {
		469268,
		105,
		true
	},
	backyard_theme_mine_title = {
		469373,
		99,
		true
	},
	backyard_theme_collection_title = {
		469472,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		469579,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		469793,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		469987,
		208,
		true
	},
	backyard_theme_word_buy = {
		470195,
		90,
		true
	},
	backyard_theme_word_apply = {
		470285,
		94,
		true
	},
	backyard_theme_apply_success = {
		470379,
		105,
		true
	},
	backyard_theme_unload_success = {
		470484,
		109,
		true
	},
	backyard_theme_upload_success = {
		470593,
		101,
		true
	},
	backyard_theme_delete_success = {
		470694,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		470794,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		470932,
		113,
		true
	},
	backyard_theme_upload_time = {
		471045,
		102,
		true
	},
	backyard_theme_word_like = {
		471147,
		93,
		true
	},
	backyard_theme_word_collection = {
		471240,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		471343,
		138,
		true
	},
	backyard_theme_inform_them = {
		471481,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		471586,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		471729,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		471978,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		472206,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		472346,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		472489,
		120,
		true
	},
	words_visit_backyard_toggle = {
		472609,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		472733,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		472887,
		154,
		true
	},
	option_desc7 = {
		473041,
		133,
		true
	},
	option_desc8 = {
		473174,
		147,
		true
	},
	option_desc9 = {
		473321,
		174,
		true
	},
	backyard_unopen = {
		473495,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		473603,
		157,
		true
	},
	word_random = {
		473760,
		81,
		true
	},
	word_hot = {
		473841,
		75,
		true
	},
	word_new = {
		473916,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		473991,
		210,
		true
	},
	backyard_not_found_theme_template = {
		474201,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		474329,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		474451,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		474572,
		181,
		true
	},
	help_monopoly_car = {
		474753,
		1056,
		true
	},
	help_monopoly_car_2 = {
		475809,
		1125,
		true
	},
	help_monopoly_3th = {
		476934,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		477729,
		114,
		true
	},
	win_condition_display_qijian = {
		477843,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		477963,
		126,
		true
	},
	win_condition_display_shangchuan = {
		478089,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		478240,
		170,
		true
	},
	win_condition_display_judian = {
		478410,
		116,
		true
	},
	win_condition_display_tuoli = {
		478526,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		478652,
		130,
		true
	},
	lose_condition_display_quanmie = {
		478782,
		123,
		true
	},
	lose_condition_display_gangqu = {
		478905,
		155,
		true
	},
	re_battle = {
		479060,
		79,
		true
	},
	keep_fate_tip = {
		479139,
		148,
		true
	},
	equip_info_1 = {
		479287,
		79,
		true
	},
	equip_info_2 = {
		479366,
		84,
		true
	},
	equip_info_3 = {
		479450,
		89,
		true
	},
	equip_info_4 = {
		479539,
		81,
		true
	},
	equip_info_5 = {
		479620,
		85,
		true
	},
	equip_info_6 = {
		479705,
		90,
		true
	},
	equip_info_7 = {
		479795,
		86,
		true
	},
	equip_info_8 = {
		479881,
		86,
		true
	},
	equip_info_9 = {
		479967,
		90,
		true
	},
	equip_info_10 = {
		480057,
		85,
		true
	},
	equip_info_11 = {
		480142,
		85,
		true
	},
	equip_info_12 = {
		480227,
		89,
		true
	},
	equip_info_13 = {
		480316,
		86,
		true
	},
	equip_info_14 = {
		480402,
		92,
		true
	},
	equip_info_15 = {
		480494,
		87,
		true
	},
	equip_info_16 = {
		480581,
		89,
		true
	},
	equip_info_17 = {
		480670,
		88,
		true
	},
	equip_info_18 = {
		480758,
		89,
		true
	},
	equip_info_19 = {
		480847,
		84,
		true
	},
	equip_info_20 = {
		480931,
		88,
		true
	},
	equip_info_21 = {
		481019,
		85,
		true
	},
	equip_info_22 = {
		481104,
		91,
		true
	},
	equip_info_23 = {
		481195,
		90,
		true
	},
	equip_info_24 = {
		481285,
		86,
		true
	},
	equip_info_25 = {
		481371,
		77,
		true
	},
	equip_info_26 = {
		481448,
		90,
		true
	},
	equip_info_27 = {
		481538,
		77,
		true
	},
	equip_info_28 = {
		481615,
		93,
		true
	},
	equip_info_29 = {
		481708,
		80,
		true
	},
	equip_info_30 = {
		481788,
		80,
		true
	},
	equip_info_31 = {
		481868,
		80,
		true
	},
	equip_info_32 = {
		481948,
		91,
		true
	},
	equip_info_33 = {
		482039,
		89,
		true
	},
	equip_info_34 = {
		482128,
		90,
		true
	},
	equip_info_extralevel_0 = {
		482218,
		94,
		true
	},
	equip_info_extralevel_1 = {
		482312,
		94,
		true
	},
	equip_info_extralevel_2 = {
		482406,
		94,
		true
	},
	equip_info_extralevel_3 = {
		482500,
		94,
		true
	},
	tec_settings_btn_word = {
		482594,
		99,
		true
	},
	tec_tendency_x = {
		482693,
		86,
		true
	},
	tec_tendency_0 = {
		482779,
		86,
		true
	},
	tec_tendency_1 = {
		482865,
		87,
		true
	},
	tec_tendency_2 = {
		482952,
		87,
		true
	},
	tec_tendency_3 = {
		483039,
		87,
		true
	},
	tec_tendency_4 = {
		483126,
		87,
		true
	},
	tec_tendency_cur_x = {
		483213,
		101,
		true
	},
	tec_tendency_cur_0 = {
		483314,
		108,
		true
	},
	tec_tendency_cur_1 = {
		483422,
		107,
		true
	},
	tec_tendency_cur_2 = {
		483529,
		107,
		true
	},
	tec_tendency_cur_3 = {
		483636,
		107,
		true
	},
	tec_target_catchup_none = {
		483743,
		117,
		true
	},
	tec_target_catchup_selected = {
		483860,
		105,
		true
	},
	tec_tendency_cur_4 = {
		483965,
		107,
		true
	},
	tec_target_catchup_none_x = {
		484072,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		484180,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		484287,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		484394,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		484501,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		484609,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		484716,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		484823,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		484930,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		485036,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		485141,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		485246,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		485351,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		485456,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485569,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485683,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		485816,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		485915,
		98,
		true
	},
	tec_target_need_print = {
		486013,
		98,
		true
	},
	tec_target_catchup_progress = {
		486111,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		486210,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		486345,
		824,
		true
	},
	tec_speedup_title = {
		487169,
		102,
		true
	},
	tec_speedup_progress = {
		487271,
		94,
		true
	},
	tec_speedup_overflow = {
		487365,
		186,
		true
	},
	tec_speedup_help_tip = {
		487551,
		274,
		true
	},
	click_back_tip = {
		487825,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		487917,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		488012,
		103,
		true
	},
	tec_catchup_errorfix = {
		488115,
		226,
		true
	},
	guild_duty_is_too_low = {
		488341,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		488490,
		144,
		true
	},
	guild_not_exist_donate_task = {
		488634,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		488755,
		131,
		true
	},
	guild_get_week_done = {
		488886,
		127,
		true
	},
	guild_public_awards = {
		489013,
		97,
		true
	},
	guild_private_awards = {
		489110,
		99,
		true
	},
	guild_task_selecte_tip = {
		489209,
		276,
		true
	},
	guild_task_accept = {
		489485,
		374,
		true
	},
	guild_commander_and_sub_op = {
		489859,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		490011,
		144,
		true
	},
	guild_donate_success = {
		490155,
		108,
		true
	},
	guild_left_donate_cnt = {
		490263,
		118,
		true
	},
	guild_donate_tip = {
		490381,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		490609,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490734,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490875,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		491026,
		153,
		true
	},
	guild_supply_no_open = {
		491179,
		121,
		true
	},
	guild_supply_award_got = {
		491300,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		491419,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		491600,
		143,
		true
	},
	guild_left_supply_day = {
		491743,
		99,
		true
	},
	guild_supply_help_tip = {
		491842,
		731,
		true
	},
	guild_op_only_administrator = {
		492573,
		153,
		true
	},
	guild_shop_refresh_done = {
		492726,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		492828,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		492941,
		205,
		true
	},
	guild_shop_exchange_tip = {
		493146,
		128,
		true
	},
	guild_shop_label_1 = {
		493274,
		115,
		true
	},
	guild_shop_label_2 = {
		493389,
		87,
		true
	},
	guild_shop_label_3 = {
		493476,
		89,
		true
	},
	guild_shop_label_4 = {
		493565,
		86,
		true
	},
	guild_shop_label_5 = {
		493651,
		119,
		true
	},
	guild_shop_must_select_goods = {
		493770,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		493895,
		143,
		true
	},
	guild_not_exist_tech = {
		494038,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		494157,
		144,
		true
	},
	guild_tech_is_max_level = {
		494301,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		494433,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		494574,
		153,
		true
	},
	guild_tech_upgrade_done = {
		494727,
		118,
		true
	},
	guild_exist_activation_tech = {
		494845,
		136,
		true
	},
	guild_tech_gold_desc = {
		494981,
		105,
		true
	},
	guild_tech_oil_desc = {
		495086,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		495188,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		495289,
		107,
		true
	},
	guild_box_gold_desc = {
		495396,
		99,
		true
	},
	guidl_r_box_time_desc = {
		495495,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		495610,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		495727,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		495850,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		495960,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		496231,
		126,
		true
	},
	guild_ship_attr_desc = {
		496357,
		133,
		true
	},
	guild_start_tech_group_tip = {
		496490,
		164,
		true
	},
	guild_cancel_tech_tip = {
		496654,
		182,
		true
	},
	guild_tech_consume_tip = {
		496836,
		219,
		true
	},
	guild_tech_non_admin = {
		497055,
		146,
		true
	},
	guild_tech_label_max_level = {
		497201,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		497301,
		102,
		true
	},
	guild_tech_label_condition = {
		497403,
		131,
		true
	},
	guild_tech_donate_target = {
		497534,
		122,
		true
	},
	guild_not_exist = {
		497656,
		105,
		true
	},
	guild_not_exist_battle = {
		497761,
		126,
		true
	},
	guild_battle_is_end = {
		497887,
		121,
		true
	},
	guild_battle_is_exist = {
		498008,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498134,
		164,
		true
	},
	guild_event_start_tip1 = {
		498298,
		167,
		true
	},
	guild_event_start_tip2 = {
		498465,
		168,
		true
	},
	guild_word_may_happen_event = {
		498633,
		106,
		true
	},
	guild_battle_award = {
		498739,
		90,
		true
	},
	guild_word_consume = {
		498829,
		87,
		true
	},
	guild_start_event_consume_tip = {
		498916,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		499065,
		222,
		true
	},
	guild_word_consume_for_battle = {
		499287,
		99,
		true
	},
	guild_level_no_enough = {
		499386,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499545,
		170,
		true
	},
	guild_join_event_cnt_label = {
		499715,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		499832,
		124,
		true
	},
	guild_join_event_progress_label = {
		499956,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		500060,
		277,
		true
	},
	guild_event_not_exist = {
		500337,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		500456,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500587,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		500738,
		171,
		true
	},
	guidl_event_ship_in_event = {
		500909,
		150,
		true
	},
	guild_event_start_done = {
		501059,
		110,
		true
	},
	guild_fleet_update_done = {
		501169,
		122,
		true
	},
	guild_event_is_lock = {
		501291,
		115,
		true
	},
	guild_event_is_finish = {
		501406,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		501567,
		161,
		true
	},
	guild_word_battle_area = {
		501728,
		91,
		true
	},
	guild_word_battle_type = {
		501819,
		91,
		true
	},
	guild_wrod_battle_target = {
		501910,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		502009,
		139,
		true
	},
	guild_event_start_event_tip = {
		502148,
		208,
		true
	},
	guild_word_sea = {
		502356,
		83,
		true
	},
	guild_word_score_addition = {
		502439,
		106,
		true
	},
	guild_word_effect_addition = {
		502545,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502656,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		502783,
		125,
		true
	},
	guild_event_info_desc1 = {
		502908,
		197,
		true
	},
	guild_event_info_desc2 = {
		503105,
		128,
		true
	},
	guild_join_member_cnt = {
		503233,
		98,
		true
	},
	guild_total_effect = {
		503331,
		99,
		true
	},
	guild_word_people = {
		503430,
		81,
		true
	},
	guild_event_info_desc3 = {
		503511,
		104,
		true
	},
	guild_not_exist_boss = {
		503615,
		112,
		true
	},
	guild_ship_from = {
		503727,
		84,
		true
	},
	guild_boss_formation_1 = {
		503811,
		160,
		true
	},
	guild_boss_formation_2 = {
		503971,
		146,
		true
	},
	guild_boss_formation_3 = {
		504117,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		504240,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504371,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		504508,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504698,
		161,
		true
	},
	guild_fleet_is_legal = {
		504859,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		505016,
		134,
		true
	},
	guild_must_edit_fleet = {
		505150,
		112,
		true
	},
	guild_ship_in_battle = {
		505262,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		505425,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		505559,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505716,
		168,
		true
	},
	guild_get_report_failed = {
		505884,
		121,
		true
	},
	guild_report_get_all = {
		506005,
		95,
		true
	},
	guild_can_not_get_tip = {
		506100,
		158,
		true
	},
	guild_not_exist_notifycation = {
		506258,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		506404,
		172,
		true
	},
	guild_report_tooltip = {
		506576,
		243,
		true
	},
	word_guildgold = {
		506819,
		90,
		true
	},
	guild_member_rank_title_donate = {
		506909,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		507016,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		507125,
		110,
		true
	},
	guild_donate_log = {
		507235,
		165,
		true
	},
	guild_supply_log = {
		507400,
		148,
		true
	},
	guild_weektask_log = {
		507548,
		148,
		true
	},
	guild_battle_log = {
		507696,
		137,
		true
	},
	guild_tech_change_log = {
		507833,
		136,
		true
	},
	guild_log_title = {
		507969,
		88,
		true
	},
	guild_use_donateitem_success = {
		508057,
		131,
		true
	},
	guild_use_battleitem_success = {
		508188,
		140,
		true
	},
	not_exist_guild_use_item = {
		508328,
		141,
		true
	},
	guild_member_tip = {
		508469,
		2773,
		true
	},
	guild_tech_tip = {
		511242,
		2740,
		true
	},
	guild_office_tip = {
		513982,
		2650,
		true
	},
	guild_event_help_tip = {
		516632,
		2687,
		true
	},
	guild_mission_info_tip = {
		519319,
		1109,
		true
	},
	guild_public_tech_tip = {
		520428,
		660,
		true
	},
	guild_public_office_tip = {
		521088,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		521413,
		258,
		true
	},
	guild_boss_fleet_desc = {
		521671,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522194,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		522391,
		127,
		true
	},
	word_shipState_guild_event = {
		522518,
		159,
		true
	},
	word_shipState_guild_boss = {
		522677,
		193,
		true
	},
	commander_is_in_guild = {
		522870,
		195,
		true
	},
	guild_assult_ship_recommend = {
		523065,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523199,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		523331,
		147,
		true
	},
	guild_recommend_limit = {
		523478,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		523621,
		169,
		true
	},
	guild_mission_complate = {
		523790,
		110,
		true
	},
	guild_operation_event_occurrence = {
		523900,
		172,
		true
	},
	guild_transfer_president_confirm = {
		524072,
		236,
		true
	},
	guild_damage_ranking = {
		524308,
		88,
		true
	},
	guild_total_damage = {
		524396,
		88,
		true
	},
	guild_donate_list_updated = {
		524484,
		142,
		true
	},
	guild_donate_list_update_failed = {
		524626,
		146,
		true
	},
	guild_tip_quit_operation = {
		524772,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		525011,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525155,
		355,
		true
	},
	guild_time_remaining_tip = {
		525510,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		525614,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		525756,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		525898,
		282,
		true
	},
	us_error_download_painting = {
		526180,
		243,
		true
	},
	help_rollingBallGame = {
		526423,
		1116,
		true
	},
	rolling_ball_help = {
		527539,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		528435,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529158,
		125,
		true
	},
	build_ship_accumulative = {
		529283,
		94,
		true
	},
	destory_ship_before_tip = {
		529377,
		96,
		true
	},
	destory_ship_input_erro = {
		529473,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		529600,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		529823,
		283,
		true
	},
	jiujiu_expedition_help = {
		530106,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		530620,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		530714,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		530856,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		530996,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		531168,
		133,
		true
	},
	trade_card_tips1 = {
		531301,
		85,
		true
	},
	trade_card_tips2 = {
		531386,
		273,
		true
	},
	trade_card_tips3 = {
		531659,
		278,
		true
	},
	trade_card_tips4 = {
		531937,
		93,
		true
	},
	ur_exchange_help_tip = {
		532030,
		965,
		true
	},
	fleet_antisub_range = {
		532995,
		95,
		true
	},
	fleet_antisub_range_tip = {
		533090,
		1085,
		true
	},
	practise_idol_tip = {
		534175,
		120,
		true
	},
	practise_idol_help = {
		534295,
		937,
		true
	},
	upgrade_idol_tip = {
		535232,
		153,
		true
	},
	upgrade_complete_tip = {
		535385,
		104,
		true
	},
	upgrade_introduce_tip = {
		535489,
		135,
		true
	},
	collect_idol_tip = {
		535624,
		158,
		true
	},
	hand_account_tip = {
		535782,
		125,
		true
	},
	hand_account_resetting_tip = {
		535907,
		133,
		true
	},
	help_candymagic = {
		536040,
		1060,
		true
	},
	award_overflow_tip = {
		537100,
		172,
		true
	},
	hunter_npc = {
		537272,
		1368,
		true
	},
	venusvolleyball_help = {
		538640,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		540042,
		109,
		true
	},
	venusvolleyball_return_tip = {
		540151,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		540276,
		109,
		true
	},
	doa_main = {
		540385,
		1461,
		true
	},
	doa_pt_help = {
		541846,
		841,
		true
	},
	doa_pt_complete = {
		542687,
		96,
		true
	},
	doa_pt_up = {
		542783,
		110,
		true
	},
	doa_liliang = {
		542893,
		78,
		true
	},
	doa_jiqiao = {
		542971,
		77,
		true
	},
	doa_tili = {
		543048,
		75,
		true
	},
	doa_meili = {
		543123,
		76,
		true
	},
	snowball_help = {
		543199,
		1745,
		true
	},
	help_xinnian2021_feast = {
		544944,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		545477,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		546795,
		703,
		true
	},
	help_xinnian2021__meishi = {
		547498,
		1290,
		true
	},
	help_act_event = {
		548788,
		286,
		true
	},
	autofight = {
		549074,
		84,
		true
	},
	autofight_errors_tip = {
		549158,
		142,
		true
	},
	autofight_special_operation_tip = {
		549300,
		322,
		true
	},
	autofight_formation = {
		549622,
		92,
		true
	},
	autofight_cat = {
		549714,
		87,
		true
	},
	autofight_function = {
		549801,
		86,
		true
	},
	autofight_function1 = {
		549887,
		90,
		true
	},
	autofight_function2 = {
		549977,
		92,
		true
	},
	autofight_function3 = {
		550069,
		94,
		true
	},
	autofight_function4 = {
		550163,
		90,
		true
	},
	autofight_function5 = {
		550253,
		98,
		true
	},
	autofight_rewards = {
		550351,
		94,
		true
	},
	autofight_rewards_none = {
		550445,
		104,
		true
	},
	autofight_leave = {
		550549,
		83,
		true
	},
	autofight_onceagain = {
		550632,
		91,
		true
	},
	autofight_entrust = {
		550723,
		109,
		true
	},
	autofight_task = {
		550832,
		99,
		true
	},
	autofight_effect = {
		550931,
		146,
		true
	},
	autofight_file = {
		551077,
		97,
		true
	},
	autofight_discovery = {
		551174,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		551286,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		551441,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		551578,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		551715,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		551894,
		151,
		true
	},
	autofight_farm = {
		552045,
		91,
		true
	},
	autofight_story = {
		552136,
		117,
		true
	},
	fushun_adventure_help = {
		552253,
		1320,
		true
	},
	autofight_change_tip = {
		553573,
		175,
		true
	},
	autofight_selectprops_tip = {
		553748,
		97,
		true
	},
	help_chunjie2021_feast = {
		553845,
		748,
		true
	},
	valentinesday__txt1_tip = {
		554593,
		174,
		true
	},
	valentinesday__txt2_tip = {
		554767,
		136,
		true
	},
	valentinesday__txt3_tip = {
		554903,
		141,
		true
	},
	valentinesday__txt4_tip = {
		555044,
		148,
		true
	},
	valentinesday__txt5_tip = {
		555192,
		140,
		true
	},
	valentinesday__txt6_tip = {
		555332,
		146,
		true
	},
	valentinesday__shop_tip = {
		555478,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		555606,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		555710,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		555813,
		135,
		true
	},
	wwf_bamboo_help = {
		555948,
		1066,
		true
	},
	wwf_guide_tip = {
		557014,
		113,
		true
	},
	securitycake_help = {
		557127,
		2143,
		true
	},
	icecream_help = {
		559270,
		737,
		true
	},
	icecream_make_tip = {
		560007,
		98,
		true
	},
	query_role = {
		560105,
		86,
		true
	},
	query_role_none = {
		560191,
		87,
		true
	},
	query_role_button = {
		560278,
		94,
		true
	},
	query_role_fail = {
		560372,
		93,
		true
	},
	cumulative_victory_target_tip = {
		560465,
		109,
		true
	},
	cumulative_victory_now_tip = {
		560574,
		108,
		true
	},
	word_files_repair = {
		560682,
		95,
		true
	},
	repair_setting_label = {
		560777,
		98,
		true
	},
	voice_control = {
		560875,
		83,
		true
	},
	index_equip = {
		560958,
		84,
		true
	},
	index_without_limit = {
		561042,
		91,
		true
	},
	meta_learn_skill = {
		561133,
		92,
		true
	},
	world_joint_boss_not_found = {
		561225,
		148,
		true
	},
	world_joint_boss_is_death = {
		561373,
		143,
		true
	},
	world_joint_whitout_guild = {
		561516,
		123,
		true
	},
	world_joint_whitout_friend = {
		561639,
		126,
		true
	},
	world_joint_call_support_failed = {
		561765,
		126,
		true
	},
	world_joint_call_support_success = {
		561891,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		562022,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		562133,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		562243,
		110,
		true
	},
	ad_4 = {
		562353,
		228,
		true
	},
	world_word_expired = {
		562581,
		94,
		true
	},
	world_word_guild_member = {
		562675,
		99,
		true
	},
	world_word_guild_player = {
		562774,
		93,
		true
	},
	world_joint_boss_award_expired = {
		562867,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		562973,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		563095,
		151,
		true
	},
	world_boss_get_item = {
		563246,
		215,
		true
	},
	world_boss_ask_help = {
		563461,
		134,
		true
	},
	world_joint_count_no_enough = {
		563595,
		135,
		true
	},
	world_boss_none = {
		563730,
		133,
		true
	},
	world_boss_fleet = {
		563863,
		100,
		true
	},
	world_max_challenge_cnt = {
		563963,
		144,
		true
	},
	world_reset_success = {
		564107,
		124,
		true
	},
	world_map_dangerous_confirm = {
		564231,
		230,
		true
	},
	world_map_version = {
		564461,
		140,
		true
	},
	world_resource_fill = {
		564601,
		130,
		true
	},
	meta_sys_lock_tip = {
		564731,
		93,
		true
	},
	meta_story_lock = {
		564824,
		91,
		true
	},
	meta_acttime_limit = {
		564915,
		90,
		true
	},
	meta_pt_left = {
		565005,
		88,
		true
	},
	meta_syn_rate = {
		565093,
		86,
		true
	},
	meta_repair_rate = {
		565179,
		99,
		true
	},
	meta_story_tip_1 = {
		565278,
		92,
		true
	},
	meta_story_tip_2 = {
		565370,
		92,
		true
	},
	meta_pt_get_way = {
		565462,
		91,
		true
	},
	meta_pt_point = {
		565553,
		84,
		true
	},
	meta_award_get = {
		565637,
		85,
		true
	},
	meta_award_got = {
		565722,
		87,
		true
	},
	meta_repair = {
		565809,
		89,
		true
	},
	meta_repair_success = {
		565898,
		117,
		true
	},
	meta_repair_effect_unlock = {
		566015,
		125,
		true
	},
	meta_repair_effect_special = {
		566140,
		122,
		true
	},
	meta_energy_ship_level_need = {
		566262,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		566377,
		125,
		true
	},
	meta_energy_active_box_tip = {
		566502,
		192,
		true
	},
	meta_break = {
		566694,
		127,
		true
	},
	meta_energy_preview_title = {
		566821,
		123,
		true
	},
	meta_energy_preview_tip = {
		566944,
		138,
		true
	},
	meta_exp_per_day = {
		567082,
		90,
		true
	},
	meta_skill_unlock = {
		567172,
		108,
		true
	},
	meta_unlock_skill_tip = {
		567280,
		160,
		true
	},
	meta_unlock_skill_select = {
		567440,
		100,
		true
	},
	meta_switch_skill_disable = {
		567540,
		138,
		true
	},
	meta_switch_skill_box_title = {
		567678,
		128,
		true
	},
	meta_cur_pt = {
		567806,
		87,
		true
	},
	meta_toast_fullexp = {
		567893,
		115,
		true
	},
	meta_toast_tactics = {
		568008,
		95,
		true
	},
	meta_skillbtn_tactics = {
		568103,
		93,
		true
	},
	meta_destroy_tip = {
		568196,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		568306,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		568402,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		568498,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		568592,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		568686,
		92,
		true
	},
	meta_voice_name_propose = {
		568778,
		91,
		true
	},
	world_boss_ad = {
		568869,
		89,
		true
	},
	world_boss_drop_title = {
		568958,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		569055,
		151,
		true
	},
	world_boss_progress_item_desc = {
		569206,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		569668,
		130,
		true
	},
	equip_ammo_type_1 = {
		569798,
		83,
		true
	},
	equip_ammo_type_2 = {
		569881,
		83,
		true
	},
	equip_ammo_type_3 = {
		569964,
		88,
		true
	},
	equip_ammo_type_4 = {
		570052,
		90,
		true
	},
	equip_ammo_type_5 = {
		570142,
		88,
		true
	},
	equip_ammo_type_6 = {
		570230,
		88,
		true
	},
	equip_ammo_type_7 = {
		570318,
		84,
		true
	},
	equip_ammo_type_8 = {
		570402,
		92,
		true
	},
	equip_ammo_type_9 = {
		570494,
		88,
		true
	},
	equip_ammo_type_10 = {
		570582,
		87,
		true
	},
	equip_ammo_type_11 = {
		570669,
		89,
		true
	},
	common_daily_limit = {
		570758,
		94,
		true
	},
	meta_help = {
		570852,
		2141,
		true
	},
	world_boss_daily_limit = {
		572993,
		118,
		true
	},
	common_go_to_analyze = {
		573111,
		92,
		true
	},
	world_boss_not_reach_target = {
		573203,
		122,
		true
	},
	special_transform_limit_reach = {
		573325,
		145,
		true
	},
	meta_pt_notenough = {
		573470,
		175,
		true
	},
	meta_boss_unlock = {
		573645,
		210,
		true
	},
	word_take_effect = {
		573855,
		91,
		true
	},
	world_boss_challenge_cnt = {
		573946,
		100,
		true
	},
	word_shipNation_meta = {
		574046,
		87,
		true
	},
	world_word_friend = {
		574133,
		89,
		true
	},
	world_word_world = {
		574222,
		86,
		true
	},
	world_word_guild = {
		574308,
		85,
		true
	},
	world_collection_1 = {
		574393,
		91,
		true
	},
	world_collection_2 = {
		574484,
		91,
		true
	},
	world_collection_3 = {
		574575,
		91,
		true
	},
	zero_hour_command_error = {
		574666,
		150,
		true
	},
	commander_is_in_bigworld = {
		574816,
		142,
		true
	},
	world_collection_back = {
		574958,
		99,
		true
	},
	archives_whether_to_retreat = {
		575057,
		199,
		true
	},
	world_fleet_stop = {
		575256,
		111,
		true
	},
	world_setting_title = {
		575367,
		108,
		true
	},
	world_setting_quickmode = {
		575475,
		106,
		true
	},
	world_setting_quickmodetip = {
		575581,
		134,
		true
	},
	world_setting_submititem = {
		575715,
		121,
		true
	},
	world_setting_submititemtip = {
		575836,
		332,
		true
	},
	world_setting_mapauto = {
		576168,
		122,
		true
	},
	world_setting_mapautotip = {
		576290,
		171,
		true
	},
	world_boss_maintenance = {
		576461,
		167,
		true
	},
	world_boss_inbattle = {
		576628,
		147,
		true
	},
	world_automode_title_1 = {
		576775,
		103,
		true
	},
	world_automode_title_2 = {
		576878,
		86,
		true
	},
	world_automode_treasure_1 = {
		576964,
		137,
		true
	},
	world_automode_treasure_2 = {
		577101,
		132,
		true
	},
	world_automode_treasure_3 = {
		577233,
		136,
		true
	},
	world_automode_cancel = {
		577369,
		91,
		true
	},
	world_automode_confirm = {
		577460,
		93,
		true
	},
	world_automode_start_tip1 = {
		577553,
		122,
		true
	},
	world_automode_start_tip2 = {
		577675,
		105,
		true
	},
	world_automode_start_tip3 = {
		577780,
		124,
		true
	},
	world_automode_start_tip4 = {
		577904,
		115,
		true
	},
	world_automode_start_tip5 = {
		578019,
		164,
		true
	},
	world_automode_setting_1 = {
		578183,
		119,
		true
	},
	world_automode_setting_1_1 = {
		578302,
		101,
		true
	},
	world_automode_setting_1_2 = {
		578403,
		91,
		true
	},
	world_automode_setting_1_3 = {
		578494,
		91,
		true
	},
	world_automode_setting_1_4 = {
		578585,
		99,
		true
	},
	world_automode_setting_2 = {
		578684,
		137,
		true
	},
	world_automode_setting_2_1 = {
		578821,
		106,
		true
	},
	world_automode_setting_2_2 = {
		578927,
		109,
		true
	},
	world_automode_setting_all_1 = {
		579036,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		579171,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		579286,
		119,
		true
	},
	world_automode_setting_all_2 = {
		579405,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		579544,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		579643,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		579758,
		115,
		true
	},
	world_automode_setting_all_3 = {
		579873,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		579994,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		580090,
		97,
		true
	},
	world_automode_setting_all_4 = {
		580187,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		580322,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		580419,
		96,
		true
	},
	world_automode_setting_new_1 = {
		580515,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		580637,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		580742,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		580837,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		580932,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		581027,
		97,
		true
	},
	world_collection_task_tip_1 = {
		581124,
		147,
		true
	},
	area_putong = {
		581271,
		85,
		true
	},
	area_anquan = {
		581356,
		82,
		true
	},
	area_yaosai = {
		581438,
		85,
		true
	},
	area_yaosai_2 = {
		581523,
		96,
		true
	},
	area_shenyuan = {
		581619,
		84,
		true
	},
	area_yinmi = {
		581703,
		80,
		true
	},
	area_renwu = {
		581783,
		81,
		true
	},
	area_zhuxian = {
		581864,
		84,
		true
	},
	area_dangan = {
		581948,
		85,
		true
	},
	charge_trade_no_error = {
		582033,
		122,
		true
	},
	world_reset_1 = {
		582155,
		136,
		true
	},
	world_reset_2 = {
		582291,
		138,
		true
	},
	world_reset_3 = {
		582429,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		582540,
		126,
		true
	},
	world_boss_unactivated = {
		582666,
		155,
		true
	},
	world_reset_tip = {
		582821,
		2719,
		true
	},
	spring_invited_2021 = {
		585540,
		231,
		true
	},
	charge_error_count_limit = {
		585771,
		128,
		true
	},
	charge_error_disable = {
		585899,
		144,
		true
	},
	levelScene_select_sp = {
		586043,
		138,
		true
	},
	word_adjustFleet = {
		586181,
		86,
		true
	},
	levelScene_select_noitem = {
		586267,
		112,
		true
	},
	story_setting_label = {
		586379,
		105,
		true
	},
	login_arrears_tips = {
		586484,
		208,
		true
	},
	Supplement_pay1 = {
		586692,
		211,
		true
	},
	Supplement_pay2 = {
		586903,
		231,
		true
	},
	Supplement_pay3 = {
		587134,
		209,
		true
	},
	Supplement_pay4 = {
		587343,
		86,
		true
	},
	world_ship_repair = {
		587429,
		102,
		true
	},
	Supplement_pay5 = {
		587531,
		185,
		true
	},
	area_unkown = {
		587716,
		89,
		true
	},
	Supplement_pay6 = {
		587805,
		89,
		true
	},
	Supplement_pay7 = {
		587894,
		88,
		true
	},
	Supplement_pay8 = {
		587982,
		86,
		true
	},
	world_battle_damage = {
		588068,
		217,
		true
	},
	setting_story_speed_1 = {
		588285,
		89,
		true
	},
	setting_story_speed_2 = {
		588374,
		91,
		true
	},
	setting_story_speed_3 = {
		588465,
		89,
		true
	},
	setting_story_speed_4 = {
		588554,
		94,
		true
	},
	story_autoplay_setting_label = {
		588648,
		106,
		true
	},
	story_autoplay_setting_1 = {
		588754,
		96,
		true
	},
	story_autoplay_setting_2 = {
		588850,
		95,
		true
	},
	meta_shop_exchange_limit = {
		588945,
		98,
		true
	},
	meta_shop_unexchange_label = {
		589043,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		589133,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		589234,
		109,
		true
	},
	dailyLevel_quickfinish = {
		589343,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		589672,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		589780,
		160,
		true
	},
	common_npc_formation_tip = {
		589940,
		126,
		true
	},
	gametip_xiaotiancheng = {
		590066,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		591385,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		591513,
		135,
		true
	},
	task_lock = {
		591648,
		93,
		true
	},
	week_task_pt_name = {
		591741,
		96,
		true
	},
	week_task_award_preview_label = {
		591837,
		100,
		true
	},
	week_task_title_label = {
		591937,
		108,
		true
	},
	cattery_op_clean_success = {
		592045,
		122,
		true
	},
	cattery_op_feed_success = {
		592167,
		114,
		true
	},
	cattery_op_play_success = {
		592281,
		122,
		true
	},
	cattery_style_change_success = {
		592403,
		130,
		true
	},
	cattery_add_commander_success = {
		592533,
		110,
		true
	},
	cattery_remove_commander_success = {
		592643,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		592758,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		592910,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		593057,
		123,
		true
	},
	commander_box_was_finished = {
		593180,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		593299,
		151,
		true
	},
	comander_tool_max_cnt = {
		593450,
		93,
		true
	},
	commander_op_play_level = {
		593543,
		101,
		true
	},
	commander_op_feed_level = {
		593644,
		101,
		true
	},
	cat_home_help = {
		593745,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		595143,
		136,
		true
	},
	cat_home_unlock = {
		595279,
		131,
		true
	},
	cat_sleep_notplay = {
		595410,
		140,
		true
	},
	cathome_style_unlock = {
		595550,
		142,
		true
	},
	commander_is_in_cattery = {
		595692,
		122,
		true
	},
	cat_home_interaction = {
		595814,
		133,
		true
	},
	cat_accelerate_left = {
		595947,
		96,
		true
	},
	common_clean = {
		596043,
		81,
		true
	},
	common_feed = {
		596124,
		79,
		true
	},
	common_play = {
		596203,
		79,
		true
	},
	game_stopwords = {
		596282,
		107,
		true
	},
	game_openwords = {
		596389,
		110,
		true
	},
	amusementpark_shop_enter = {
		596499,
		143,
		true
	},
	amusementpark_shop_exchange = {
		596642,
		189,
		true
	},
	amusementpark_shop_success = {
		596831,
		107,
		true
	},
	amusementpark_shop_special = {
		596938,
		149,
		true
	},
	amusementpark_shop_end = {
		597087,
		116,
		true
	},
	amusementpark_shop_0 = {
		597203,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		597379,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		597531,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		597682,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		597835,
		196,
		true
	},
	amusementpark_help = {
		598031,
		1927,
		true
	},
	amusementpark_shop_help = {
		599958,
		465,
		true
	},
	handshake_game_help = {
		600423,
		915,
		true
	},
	MeixiV4_help = {
		601338,
		908,
		true
	},
	activity_permanent_total = {
		602246,
		107,
		true
	},
	word_investigate = {
		602353,
		86,
		true
	},
	ambush_display_none = {
		602439,
		88,
		true
	},
	activity_permanent_help = {
		602527,
		502,
		true
	},
	activity_permanent_tips1 = {
		603029,
		171,
		true
	},
	activity_permanent_tips2 = {
		603200,
		175,
		true
	},
	activity_permanent_tips3 = {
		603375,
		155,
		true
	},
	activity_permanent_tips4 = {
		603530,
		199,
		true
	},
	activity_permanent_finished = {
		603729,
		100,
		true
	},
	idolmaster_main = {
		603829,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		605019,
		118,
		true
	},
	idolmaster_game_tip2 = {
		605137,
		116,
		true
	},
	idolmaster_game_tip3 = {
		605253,
		97,
		true
	},
	idolmaster_game_tip4 = {
		605350,
		94,
		true
	},
	idolmaster_game_tip5 = {
		605444,
		89,
		true
	},
	idolmaster_collection = {
		605533,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		606164,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		606271,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		606373,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		606474,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		606578,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		606680,
		98,
		true
	},
	cartoon_all = {
		606778,
		78,
		true
	},
	cartoon_notall = {
		606856,
		84,
		true
	},
	cartoon_haveno = {
		606940,
		111,
		true
	},
	res_cartoon_new_tip = {
		607051,
		108,
		true
	},
	memory_actiivty_ex = {
		607159,
		87,
		true
	},
	memory_activity_sp = {
		607246,
		89,
		true
	},
	memory_activity_daily = {
		607335,
		89,
		true
	},
	memory_activity_others = {
		607424,
		90,
		true
	},
	battle_end_title = {
		607514,
		94,
		true
	},
	battle_end_subtitle1 = {
		607608,
		91,
		true
	},
	battle_end_subtitle2 = {
		607699,
		101,
		true
	},
	meta_skill_dailyexp = {
		607800,
		92,
		true
	},
	meta_skill_learn = {
		607892,
		127,
		true
	},
	meta_skill_maxtip = {
		608019,
		203,
		true
	},
	meta_tactics_detail = {
		608222,
		90,
		true
	},
	meta_tactics_unlock = {
		608312,
		91,
		true
	},
	meta_tactics_switch = {
		608403,
		91,
		true
	},
	meta_skill_maxtip2 = {
		608494,
		91,
		true
	},
	activity_permanent_progress = {
		608585,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		608685,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		608801,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		608932,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		609047,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		609149,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		609302,
		318,
		true
	},
	tec_tip_no_consumption = {
		609620,
		90,
		true
	},
	tec_tip_material_stock = {
		609710,
		91,
		true
	},
	tec_tip_to_consumption = {
		609801,
		91,
		true
	},
	onebutton_max_tip = {
		609892,
		96,
		true
	},
	target_get_tip = {
		609988,
		89,
		true
	},
	fleet_select_title = {
		610077,
		94,
		true
	},
	backyard_rename_title = {
		610171,
		96,
		true
	},
	backyard_rename_tip = {
		610267,
		105,
		true
	},
	equip_add = {
		610372,
		99,
		true
	},
	equipskin_add = {
		610471,
		108,
		true
	},
	equipskin_none = {
		610579,
		109,
		true
	},
	equipskin_typewrong = {
		610688,
		117,
		true
	},
	equipskin_typewrong_en = {
		610805,
		108,
		true
	},
	user_is_banned = {
		610913,
		134,
		true
	},
	user_is_forever_banned = {
		611047,
		116,
		true
	},
	old_class_is_close = {
		611163,
		144,
		true
	},
	activity_event_building = {
		611307,
		1210,
		true
	},
	salvage_tips = {
		612517,
		1124,
		true
	},
	tips_shakebeads = {
		613641,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		614677,
		113,
		true
	},
	cowboy_tips = {
		614790,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		615498,
		137,
		true
	},
	chazi_tips = {
		615635,
		886,
		true
	},
	catchteasure_help = {
		616521,
		453,
		true
	},
	unlock_tips = {
		616974,
		93,
		true
	},
	class_label_tran = {
		617067,
		87,
		true
	},
	class_label_gen = {
		617154,
		88,
		true
	},
	class_attr_store = {
		617242,
		89,
		true
	},
	class_attr_proficiency = {
		617331,
		103,
		true
	},
	class_attr_getproficiency = {
		617434,
		105,
		true
	},
	class_attr_costproficiency = {
		617539,
		104,
		true
	},
	class_label_upgrading = {
		617643,
		94,
		true
	},
	class_label_upgradetime = {
		617737,
		99,
		true
	},
	class_label_oilfield = {
		617836,
		98,
		true
	},
	class_label_goldfield = {
		617934,
		100,
		true
	},
	class_res_maxlevel_tip = {
		618034,
		95,
		true
	},
	ship_exp_item_title = {
		618129,
		93,
		true
	},
	ship_exp_item_label_clear = {
		618222,
		94,
		true
	},
	ship_exp_item_label_recom = {
		618316,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		618409,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		618507,
		200,
		true
	},
	tec_nation_award_finish = {
		618707,
		98,
		true
	},
	coures_exp_overflow_tip = {
		618805,
		202,
		true
	},
	coures_exp_npc_tip = {
		619007,
		221,
		true
	},
	coures_level_tip = {
		619228,
		162,
		true
	},
	coures_tip_material_stock = {
		619390,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		619484,
		123,
		true
	},
	eatgame_tips = {
		619607,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		620451,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		620596,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		620726,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		620859,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		621020,
		202,
		true
	},
	battlepass_main_time = {
		621222,
		94,
		true
	},
	battlepass_main_help_2110 = {
		621316,
		2880,
		true
	},
	cruise_task_help_2110 = {
		624196,
		1094,
		true
	},
	cruise_task_phase = {
		625290,
		106,
		true
	},
	cruise_task_tips = {
		625396,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		625485,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		625716,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		625940,
		102,
		true
	},
	cruise_task_unlock = {
		626042,
		107,
		true
	},
	cruise_task_week = {
		626149,
		87,
		true
	},
	battlepass_pay_timelimit = {
		626236,
		101,
		true
	},
	battlepass_pay_acquire = {
		626337,
		101,
		true
	},
	battlepass_pay_attention = {
		626438,
		159,
		true
	},
	battlepass_acquire_attention = {
		626597,
		189,
		true
	},
	battlepass_pay_tip = {
		626786,
		121,
		true
	},
	battlepass_main_tip1 = {
		626907,
		226,
		true
	},
	battlepass_main_tip2 = {
		627133,
		209,
		true
	},
	battlepass_main_tip3 = {
		627342,
		215,
		true
	},
	battlepass_complete = {
		627557,
		121,
		true
	},
	shop_free_tag = {
		627678,
		81,
		true
	},
	quick_equip_tip1 = {
		627759,
		86,
		true
	},
	quick_equip_tip2 = {
		627845,
		86,
		true
	},
	quick_equip_tip3 = {
		627931,
		85,
		true
	},
	quick_equip_tip4 = {
		628016,
		97,
		true
	},
	quick_equip_tip5 = {
		628113,
		127,
		true
	},
	quick_equip_tip6 = {
		628240,
		184,
		true
	},
	retire_importantequipment_tips = {
		628424,
		179,
		true
	},
	settle_rewards_title = {
		628603,
		109,
		true
	},
	settle_rewards_subtitle = {
		628712,
		101,
		true
	},
	total_rewards_subtitle = {
		628813,
		99,
		true
	},
	settle_rewards_text = {
		628912,
		99,
		true
	},
	use_oil_limit_help = {
		629011,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		629254,
		107,
		true
	},
	index_awakening2 = {
		629361,
		93,
		true
	},
	index_upgrade = {
		629454,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		629545,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		629649,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		629758,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		629862,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		629969,
		117,
		true
	},
	attr_durability = {
		630086,
		81,
		true
	},
	attr_armor = {
		630167,
		79,
		true
	},
	attr_reload = {
		630246,
		78,
		true
	},
	attr_cannon = {
		630324,
		77,
		true
	},
	attr_torpedo = {
		630401,
		79,
		true
	},
	attr_motion = {
		630480,
		78,
		true
	},
	attr_antiaircraft = {
		630558,
		83,
		true
	},
	attr_air = {
		630641,
		75,
		true
	},
	attr_hit = {
		630716,
		75,
		true
	},
	attr_antisub = {
		630791,
		79,
		true
	},
	attr_oxy_max = {
		630870,
		79,
		true
	},
	attr_ammo = {
		630949,
		76,
		true
	},
	attr_hunting_range = {
		631025,
		85,
		true
	},
	attr_luck = {
		631110,
		76,
		true
	},
	attr_consume = {
		631186,
		80,
		true
	},
	attr_speed = {
		631266,
		77,
		true
	},
	monthly_card_tip = {
		631343,
		80,
		true
	},
	shopping_error_time_limit = {
		631423,
		138,
		true
	},
	world_total_power = {
		631561,
		86,
		true
	},
	world_mileage = {
		631647,
		91,
		true
	},
	world_pressing = {
		631738,
		91,
		true
	},
	Settings_title_FPS = {
		631829,
		101,
		true
	},
	Settings_title_Notification = {
		631930,
		109,
		true
	},
	Settings_title_Other = {
		632039,
		97,
		true
	},
	Settings_title_LoginJP = {
		632136,
		99,
		true
	},
	Settings_title_Redeem = {
		632235,
		94,
		true
	},
	Settings_title_AdjustScr = {
		632329,
		101,
		true
	},
	Settings_title_Secpw = {
		632430,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		632528,
		110,
		true
	},
	Settings_title_agreement = {
		632638,
		100,
		true
	},
	Settings_title_sound = {
		632738,
		98,
		true
	},
	Settings_title_resUpdate = {
		632836,
		103,
		true
	},
	equipment_info_change_tip = {
		632939,
		138,
		true
	},
	equipment_info_change_name_a = {
		633077,
		126,
		true
	},
	equipment_info_change_name_b = {
		633203,
		126,
		true
	},
	equipment_info_change_text_before = {
		633329,
		103,
		true
	},
	equipment_info_change_text_after = {
		633432,
		101,
		true
	},
	equipment_info_change_strengthen = {
		633533,
		277,
		true
	},
	world_boss_progress_tip_title = {
		633810,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		633932,
		354,
		true
	},
	ssss_main_help = {
		634286,
		1932,
		true
	},
	mini_game_time = {
		636218,
		88,
		true
	},
	mini_game_score = {
		636306,
		85,
		true
	},
	mini_game_leave = {
		636391,
		93,
		true
	},
	mini_game_pause = {
		636484,
		96,
		true
	},
	mini_game_cur_score = {
		636580,
		97,
		true
	},
	mini_game_high_score = {
		636677,
		95,
		true
	},
	monopoly_world_tip1 = {
		636772,
		96,
		true
	},
	monopoly_world_tip2 = {
		636868,
		237,
		true
	},
	monopoly_world_tip3 = {
		637105,
		212,
		true
	},
	help_monopoly_world = {
		637317,
		1414,
		true
	},
	ssssmedal_tip = {
		638731,
		142,
		true
	},
	ssssmedal_name = {
		638873,
		107,
		true
	},
	ssssmedal_belonging = {
		638980,
		112,
		true
	},
	ssssmedal_name1 = {
		639092,
		108,
		true
	},
	ssssmedal_name2 = {
		639200,
		105,
		true
	},
	ssssmedal_name3 = {
		639305,
		107,
		true
	},
	ssssmedal_name4 = {
		639412,
		109,
		true
	},
	ssssmedal_name5 = {
		639521,
		109,
		true
	},
	ssssmedal_name6 = {
		639630,
		85,
		true
	},
	ssssmedal_belonging1 = {
		639715,
		92,
		true
	},
	ssssmedal_belonging2 = {
		639807,
		99,
		true
	},
	ssssmedal_desc1 = {
		639906,
		168,
		true
	},
	ssssmedal_desc2 = {
		640074,
		158,
		true
	},
	ssssmedal_desc3 = {
		640232,
		168,
		true
	},
	ssssmedal_desc4 = {
		640400,
		155,
		true
	},
	ssssmedal_desc5 = {
		640555,
		180,
		true
	},
	ssssmedal_desc6 = {
		640735,
		131,
		true
	},
	show_fate_demand_count = {
		640866,
		154,
		true
	},
	show_design_demand_count = {
		641020,
		151,
		true
	},
	blueprint_select_overflow = {
		641171,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		641295,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		641483,
		131,
		true
	},
	blueprint_exchange_select_display = {
		641614,
		128,
		true
	},
	build_rate_title = {
		641742,
		91,
		true
	},
	build_pools_intro = {
		641833,
		116,
		true
	},
	build_detail_intro = {
		641949,
		106,
		true
	},
	ssss_game_tip = {
		642055,
		1498,
		true
	},
	ssss_medal_tip = {
		643553,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		643954,
		233,
		true
	},
	battlepass_main_help_2112 = {
		644187,
		2887,
		true
	},
	cruise_task_help_2112 = {
		647074,
		1085,
		true
	},
	littleSanDiego_npc = {
		648159,
		1223,
		true
	},
	tag_ship_unlocked = {
		649382,
		95,
		true
	},
	tag_ship_locked = {
		649477,
		91,
		true
	},
	acceleration_tips_1 = {
		649568,
		203,
		true
	},
	acceleration_tips_2 = {
		649771,
		228,
		true
	},
	noacceleration_tips = {
		649999,
		119,
		true
	},
	word_shipskin = {
		650118,
		82,
		true
	},
	settings_sound_title_bgm = {
		650200,
		99,
		true
	},
	settings_sound_title_effct = {
		650299,
		101,
		true
	},
	settings_sound_title_cv = {
		650400,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		650500,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		650611,
		109,
		true
	},
	setting_resdownload_title_music = {
		650720,
		105,
		true
	},
	setting_resdownload_title_sound = {
		650825,
		108,
		true
	},
	setting_resdownload_title_manga = {
		650933,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		651041,
		117,
		true
	},
	settings_battle_title = {
		651158,
		103,
		true
	},
	settings_battle_tip = {
		651261,
		144,
		true
	},
	settings_battle_Btn_edit = {
		651405,
		92,
		true
	},
	settings_battle_Btn_reset = {
		651497,
		96,
		true
	},
	settings_battle_Btn_save = {
		651593,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		651685,
		96,
		true
	},
	settings_pwd_label_close = {
		651781,
		96,
		true
	},
	settings_pwd_label_open = {
		651877,
		94,
		true
	},
	word_frame = {
		651971,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		652049,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		652158,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		652262,
		140,
		true
	},
	CurlingGame_tips1 = {
		652402,
		1153,
		true
	},
	maid_task_tips1 = {
		653555,
		1030,
		true
	},
	shop_diamond_title = {
		654585,
		86,
		true
	},
	shop_gift_title = {
		654671,
		84,
		true
	},
	shop_item_title = {
		654755,
		84,
		true
	},
	shop_charge_level_limit = {
		654839,
		102,
		true
	},
	backhill_cantupbuilding = {
		654941,
		135,
		true
	},
	pray_cant_tips = {
		655076,
		133,
		true
	},
	help_xinnian2022_feast = {
		655209,
		2200,
		true
	},
	Pray_activity_tips1 = {
		657409,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		658969,
		184,
		true
	},
	help_xinnian2022_z28 = {
		659153,
		766,
		true
	},
	help_xinnian2022_firework = {
		659919,
		1156,
		true
	},
	settings_title_account_del = {
		661075,
		97,
		true
	},
	settings_text_account_del = {
		661172,
		105,
		true
	},
	settings_text_account_del_desc = {
		661277,
		290,
		true
	},
	settings_text_account_del_confirm = {
		661567,
		150,
		true
	},
	settings_text_account_del_btn = {
		661717,
		99,
		true
	},
	box_account_del_input = {
		661816,
		142,
		true
	},
	box_account_del_target = {
		661958,
		92,
		true
	},
	box_account_del_click = {
		662050,
		100,
		true
	},
	box_account_del_success_content = {
		662150,
		131,
		true
	},
	box_account_reborn_content = {
		662281,
		211,
		true
	},
	tip_account_del_dismatch = {
		662492,
		120,
		true
	},
	tip_account_del_reborn = {
		662612,
		135,
		true
	},
	player_manifesto_placeholder = {
		662747,
		110,
		true
	},
	box_ship_del_click = {
		662857,
		95,
		true
	},
	box_equipment_del_click = {
		662952,
		100,
		true
	},
	change_player_name_title = {
		663052,
		103,
		true
	},
	change_player_name_subtitle = {
		663155,
		111,
		true
	},
	change_player_name_input_tip = {
		663266,
		112,
		true
	},
	change_player_name_illegal = {
		663378,
		241,
		true
	},
	nodisplay_player_home_name = {
		663619,
		94,
		true
	},
	nodisplay_player_home_share = {
		663713,
		97,
		true
	},
	tactics_class_start = {
		663810,
		88,
		true
	},
	tactics_class_cancel = {
		663898,
		90,
		true
	},
	tactics_class_get_exp = {
		663988,
		94,
		true
	},
	tactics_class_spend_time = {
		664082,
		99,
		true
	},
	build_ticket_description = {
		664181,
		118,
		true
	},
	build_ticket_expire_warning = {
		664299,
		103,
		true
	},
	tip_build_ticket_expired = {
		664402,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		664537,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		664711,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		664818,
		195,
		true
	},
	springfes_tips1 = {
		665013,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		665920,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		666046,
		122,
		true
	},
	worldinpicture_help = {
		666168,
		1037,
		true
	},
	worldinpicture_task_help = {
		667205,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		668247,
		135,
		true
	},
	missile_attack_area_confirm = {
		668382,
		104,
		true
	},
	missile_attack_area_cancel = {
		668486,
		103,
		true
	},
	shipchange_alert_infleet = {
		668589,
		157,
		true
	},
	shipchange_alert_inpvp = {
		668746,
		168,
		true
	},
	shipchange_alert_inexercise = {
		668914,
		174,
		true
	},
	shipchange_alert_inworld = {
		669088,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		669256,
		177,
		true
	},
	shipchange_alert_indiff = {
		669433,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		669589,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		669799,
		215,
		true
	},
	monopoly3thre_tip = {
		670014,
		151,
		true
	},
	fushun_game3_tip = {
		670165,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		671456,
		197,
		true
	},
	battlepass_main_help_2202 = {
		671653,
		2890,
		true
	},
	cruise_task_help_2202 = {
		674543,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		675635,
		200,
		true
	},
	battlepass_main_help_2204 = {
		675835,
		2881,
		true
	},
	cruise_task_help_2204 = {
		678716,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		679808,
		200,
		true
	},
	battlepass_main_help_2206 = {
		680008,
		2889,
		true
	},
	cruise_task_help_2206 = {
		682897,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		683989,
		199,
		true
	},
	battlepass_main_help_2208 = {
		684188,
		2893,
		true
	},
	cruise_task_help_2208 = {
		687081,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		688173,
		201,
		true
	},
	battlepass_main_help_2210 = {
		688374,
		2893,
		true
	},
	cruise_task_help_2210 = {
		691267,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		692359,
		224,
		true
	},
	battlepass_main_help_2212 = {
		692583,
		2900,
		true
	},
	cruise_task_help_2212 = {
		695483,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		696575,
		225,
		true
	},
	battlepass_main_help_2302 = {
		696800,
		2895,
		true
	},
	cruise_task_help_2302 = {
		699695,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		700787,
		233,
		true
	},
	battlepass_main_help_2304 = {
		701020,
		2913,
		true
	},
	cruise_task_help_2304 = {
		703933,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		705025,
		195,
		true
	},
	battlepass_main_help_2306 = {
		705220,
		2883,
		true
	},
	cruise_task_help_2306 = {
		708103,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		709195,
		197,
		true
	},
	battlepass_main_help_2308 = {
		709392,
		2885,
		true
	},
	cruise_task_help_2308 = {
		712277,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		713369,
		200,
		true
	},
	battlepass_main_help_2310 = {
		713569,
		2893,
		true
	},
	cruise_task_help_2310 = {
		716462,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		717554,
		196,
		true
	},
	battlepass_main_help_2312 = {
		717750,
		2898,
		true
	},
	cruise_task_help_2312 = {
		720648,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		721740,
		197,
		true
	},
	battlepass_main_help_2402 = {
		721937,
		2891,
		true
	},
	cruise_task_help_2402 = {
		724828,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		725920,
		223,
		true
	},
	battlepass_main_help_2404 = {
		726143,
		2901,
		true
	},
	cruise_task_help_2404 = {
		729044,
		1096,
		true
	},
	attrset_reset = {
		730140,
		82,
		true
	},
	attrset_save = {
		730222,
		80,
		true
	},
	attrset_ask_save = {
		730302,
		133,
		true
	},
	attrset_save_success = {
		730435,
		103,
		true
	},
	attrset_disable = {
		730538,
		147,
		true
	},
	attrset_input_ill = {
		730685,
		93,
		true
	},
	blackfriday_help = {
		730778,
		805,
		true
	},
	eventshop_time_hint = {
		731583,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		731683,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		731825,
		127,
		true
	},
	sp_no_quota = {
		731952,
		108,
		true
	},
	fur_all_buy = {
		732060,
		82,
		true
	},
	fur_onekey_buy = {
		732142,
		85,
		true
	},
	littleRenown_npc = {
		732227,
		1402,
		true
	},
	tech_package_tip = {
		733629,
		241,
		true
	},
	backyard_food_shop_tip = {
		733870,
		96,
		true
	},
	dorm_2f_lock = {
		733966,
		82,
		true
	},
	word_get_way = {
		734048,
		90,
		true
	},
	word_get_date = {
		734138,
		94,
		true
	},
	enter_theme_name = {
		734232,
		113,
		true
	},
	enter_extend_food_label = {
		734345,
		93,
		true
	},
	backyard_extend_tip_1 = {
		734438,
		90,
		true
	},
	backyard_extend_tip_2 = {
		734528,
		103,
		true
	},
	backyard_extend_tip_3 = {
		734631,
		94,
		true
	},
	backyard_extend_tip_4 = {
		734725,
		85,
		true
	},
	email_text = {
		734810,
		79,
		true
	},
	emailhold_text = {
		734889,
		127,
		true
	},
	code_text = {
		735016,
		90,
		true
	},
	codehold_text = {
		735106,
		102,
		true
	},
	genBtn_text = {
		735208,
		83,
		true
	},
	desc_text = {
		735291,
		156,
		true
	},
	loginBtn_text = {
		735447,
		84,
		true
	},
	verification_code_req_tip1 = {
		735531,
		126,
		true
	},
	verification_code_req_tip2 = {
		735657,
		175,
		true
	},
	verification_code_req_tip3 = {
		735832,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		735966,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		736142,
		188,
		true
	},
	linkBtn_text = {
		736330,
		83,
		true
	},
	yostar_link_title = {
		736413,
		98,
		true
	},
	level_remaster_tip1 = {
		736511,
		95,
		true
	},
	level_remaster_tip2 = {
		736606,
		89,
		true
	},
	level_remaster_tip3 = {
		736695,
		90,
		true
	},
	level_remaster_tip4 = {
		736785,
		102,
		true
	},
	pay_cancel = {
		736887,
		88,
		true
	},
	order_error = {
		736975,
		101,
		true
	},
	pay_fail = {
		737076,
		86,
		true
	},
	user_cancel = {
		737162,
		94,
		true
	},
	system_error = {
		737256,
		88,
		true
	},
	time_out = {
		737344,
		109,
		true
	},
	server_error = {
		737453,
		102,
		true
	},
	data_error = {
		737555,
		98,
		true
	},
	share_success = {
		737653,
		97,
		true
	},
	shoot_screen_fail = {
		737750,
		98,
		true
	},
	server_name = {
		737848,
		87,
		true
	},
	non_support_share = {
		737935,
		134,
		true
	},
	save_success = {
		738069,
		99,
		true
	},
	word_guild_join_err1 = {
		738168,
		115,
		true
	},
	task_empty_tip_1 = {
		738283,
		104,
		true
	},
	task_empty_tip_2 = {
		738387,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		738547,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		738673,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		738811,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		738927,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		739052,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		739172,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		739304,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		739431,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		739558,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		739693,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		739819,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		739957,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		740090,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		740215,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		740335,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		740467,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		740594,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		740721,
		134,
		true
	},
	facebook_link_title = {
		740855,
		102,
		true
	},
	newserver_time = {
		740957,
		98,
		true
	},
	newserver_soldout = {
		741055,
		103,
		true
	},
	skill_learn_tip = {
		741158,
		133,
		true
	},
	newserver_build_tip = {
		741291,
		150,
		true
	},
	build_count_tip = {
		741441,
		85,
		true
	},
	help_research_package = {
		741526,
		299,
		true
	},
	lv70_package_tip = {
		741825,
		228,
		true
	},
	tech_select_tip1 = {
		742053,
		97,
		true
	},
	tech_select_tip2 = {
		742150,
		107,
		true
	},
	tech_select_tip3 = {
		742257,
		88,
		true
	},
	tech_select_tip4 = {
		742345,
		96,
		true
	},
	tech_select_tip5 = {
		742441,
		117,
		true
	},
	techpackage_item_use = {
		742558,
		203,
		true
	},
	techpackage_item_use_1 = {
		742761,
		238,
		true
	},
	techpackage_item_use_2 = {
		742999,
		200,
		true
	},
	techpackage_item_use_confirm = {
		743199,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		743337,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		743467,
		101,
		true
	},
	newserver_activity_tip = {
		743568,
		1685,
		true
	},
	newserver_shop_timelimit = {
		745253,
		106,
		true
	},
	tech_character_get = {
		745359,
		89,
		true
	},
	package_detail_tip = {
		745448,
		88,
		true
	},
	event_ui_consume = {
		745536,
		84,
		true
	},
	event_ui_recommend = {
		745620,
		91,
		true
	},
	event_ui_start = {
		745711,
		83,
		true
	},
	event_ui_giveup = {
		745794,
		85,
		true
	},
	event_ui_finish = {
		745879,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		745966,
		103,
		true
	},
	battle_result_confirm = {
		746069,
		92,
		true
	},
	battle_result_targets = {
		746161,
		92,
		true
	},
	battle_result_continue = {
		746253,
		103,
		true
	},
	index_L2D = {
		746356,
		76,
		true
	},
	index_DBG = {
		746432,
		84,
		true
	},
	index_BG = {
		746516,
		82,
		true
	},
	index_CANTUSE = {
		746598,
		91,
		true
	},
	index_UNUSE = {
		746689,
		81,
		true
	},
	index_BGM = {
		746770,
		84,
		true
	},
	without_ship_to_wear = {
		746854,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		746978,
		136,
		true
	},
	skinatlas_search_holder = {
		747114,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		747227,
		143,
		true
	},
	chang_ship_skin_window_title = {
		747370,
		96,
		true
	},
	world_boss_item_info = {
		747466,
		350,
		true
	},
	world_past_boss_item_info = {
		747816,
		480,
		true
	},
	world_boss_lefttime = {
		748296,
		92,
		true
	},
	world_boss_item_count_noenough = {
		748388,
		145,
		true
	},
	world_boss_item_usage_tip = {
		748533,
		173,
		true
	},
	world_boss_no_select_archives = {
		748706,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		748867,
		157,
		true
	},
	world_boss_archives_are_clear = {
		749024,
		156,
		true
	},
	world_boss_switch_archives = {
		749180,
		248,
		true
	},
	world_boss_switch_archives_success = {
		749428,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		749574,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		749743,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		749907,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		750044,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		750184,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		750329,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		750475,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		750594,
		241,
		true
	},
	world_archives_boss_help = {
		750835,
		3343,
		true
	},
	world_archives_boss_list_help = {
		754178,
		570,
		true
	},
	archives_boss_was_opened = {
		754748,
		163,
		true
	},
	current_boss_was_opened = {
		754911,
		162,
		true
	},
	world_boss_title_auto_battle = {
		755073,
		103,
		true
	},
	world_boss_title_highest_damge = {
		755176,
		105,
		true
	},
	world_boss_title_estimation = {
		755281,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		755394,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		755493,
		104,
		true
	},
	world_boss_title_spend_time = {
		755597,
		104,
		true
	},
	world_boss_title_total_damage = {
		755701,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		755803,
		143,
		true
	},
	world_boss_current_boss_label = {
		755946,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		756050,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		756157,
		158,
		true
	},
	world_boss_progress_no_enough = {
		756315,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		756442,
		119,
		true
	},
	meta_syn_value_label = {
		756561,
		108,
		true
	},
	meta_syn_finish = {
		756669,
		103,
		true
	},
	index_meta_repair = {
		756772,
		104,
		true
	},
	index_meta_tactics = {
		756876,
		103,
		true
	},
	index_meta_energy = {
		756979,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		757083,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		757245,
		161,
		true
	},
	tactics_no_recent_ships = {
		757406,
		113,
		true
	},
	activity_kill = {
		757519,
		95,
		true
	},
	battle_result_dmg = {
		757614,
		87,
		true
	},
	battle_result_kill_count = {
		757701,
		100,
		true
	},
	battle_result_toggle_on = {
		757801,
		96,
		true
	},
	battle_result_toggle_off = {
		757897,
		101,
		true
	},
	battle_result_continue_battle = {
		757998,
		101,
		true
	},
	battle_result_quit_battle = {
		758099,
		96,
		true
	},
	battle_result_share_battle = {
		758195,
		95,
		true
	},
	pre_combat_team = {
		758290,
		91,
		true
	},
	pre_combat_vanguard = {
		758381,
		91,
		true
	},
	pre_combat_main = {
		758472,
		83,
		true
	},
	pre_combat_submarine = {
		758555,
		93,
		true
	},
	pre_combat_targets = {
		758648,
		89,
		true
	},
	pre_combat_atlasloot = {
		758737,
		88,
		true
	},
	destroy_confirm_access = {
		758825,
		93,
		true
	},
	destroy_confirm_cancel = {
		758918,
		92,
		true
	},
	pt_count_tip = {
		759010,
		81,
		true
	},
	dockyard_data_loss_detected = {
		759091,
		167,
		true
	},
	littleEugen_npc = {
		759258,
		1374,
		true
	},
	five_shujuhuigu = {
		760632,
		121,
		true
	},
	five_shujuhuigu1 = {
		760753,
		89,
		true
	},
	littleChaijun_npc = {
		760842,
		1290,
		true
	},
	five_qingdian = {
		762132,
		622,
		true
	},
	friend_resume_title_detail = {
		762754,
		94,
		true
	},
	item_type13_tip1 = {
		762848,
		88,
		true
	},
	item_type13_tip2 = {
		762936,
		88,
		true
	},
	item_type16_tip1 = {
		763024,
		88,
		true
	},
	item_type16_tip2 = {
		763112,
		88,
		true
	},
	item_type17_tip1 = {
		763200,
		87,
		true
	},
	item_type17_tip2 = {
		763287,
		87,
		true
	},
	five_duomaomao = {
		763374,
		788,
		true
	},
	main_4 = {
		764162,
		75,
		true
	},
	main_5 = {
		764237,
		75,
		true
	},
	honor_medal_support_tips_display = {
		764312,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		764772,
		207,
		true
	},
	support_rate_title = {
		764979,
		87,
		true
	},
	support_times_limited = {
		765066,
		128,
		true
	},
	support_times_tip = {
		765194,
		95,
		true
	},
	build_times_tip = {
		765289,
		90,
		true
	},
	tactics_recent_ship_label = {
		765379,
		105,
		true
	},
	title_info = {
		765484,
		78,
		true
	},
	eventshop_unlock_info = {
		765562,
		93,
		true
	},
	eventshop_unlock_hint = {
		765655,
		142,
		true
	},
	commission_event_tip = {
		765797,
		818,
		true
	},
	decoration_medal_placeholder = {
		766615,
		122,
		true
	},
	technology_filter_placeholder = {
		766737,
		119,
		true
	},
	eva_comment_send_null = {
		766856,
		101,
		true
	},
	report_sent_thank = {
		766957,
		156,
		true
	},
	report_ship_cannot_comment = {
		767113,
		127,
		true
	},
	report_cannot_comment = {
		767240,
		137,
		true
	},
	report_sent_title = {
		767377,
		87,
		true
	},
	report_sent_desc = {
		767464,
		130,
		true
	},
	report_type_1 = {
		767594,
		98,
		true
	},
	report_type_1_1 = {
		767692,
		146,
		true
	},
	report_type_2 = {
		767838,
		94,
		true
	},
	report_type_2_1 = {
		767932,
		146,
		true
	},
	report_type_3 = {
		768078,
		88,
		true
	},
	report_type_3_1 = {
		768166,
		177,
		true
	},
	report_type_other = {
		768343,
		85,
		true
	},
	report_type_other_1 = {
		768428,
		145,
		true
	},
	report_type_other_2 = {
		768573,
		115,
		true
	},
	report_sent_help = {
		768688,
		440,
		true
	},
	rename_input = {
		769128,
		93,
		true
	},
	avatar_task_level = {
		769221,
		169,
		true
	},
	avatar_upgrad_1 = {
		769390,
		92,
		true
	},
	avatar_upgrad_2 = {
		769482,
		92,
		true
	},
	avatar_upgrad_3 = {
		769574,
		94,
		true
	},
	avatar_task_ship_1 = {
		769668,
		92,
		true
	},
	avatar_task_ship_2 = {
		769760,
		103,
		true
	},
	technology_queue_complete = {
		769863,
		97,
		true
	},
	technology_queue_processing = {
		769960,
		102,
		true
	},
	technology_queue_waiting = {
		770062,
		94,
		true
	},
	technology_queue_getaward = {
		770156,
		94,
		true
	},
	technology_daily_refresh = {
		770250,
		119,
		true
	},
	technology_queue_full = {
		770369,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		770482,
		177,
		true
	},
	technology_consume = {
		770659,
		95,
		true
	},
	technology_request = {
		770754,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		770857,
		242,
		true
	},
	playervtae_setting_btn_label = {
		771099,
		100,
		true
	},
	technology_queue_in_success = {
		771199,
		130,
		true
	},
	star_require_enemy_text = {
		771329,
		116,
		true
	},
	star_require_enemy_title = {
		771445,
		107,
		true
	},
	star_require_enemy_check = {
		771552,
		95,
		true
	},
	worldboss_rank_timer_label = {
		771647,
		116,
		true
	},
	technology_detail = {
		771763,
		88,
		true
	},
	technology_mission_unfinish = {
		771851,
		111,
		true
	},
	word_chinese = {
		771962,
		82,
		true
	},
	word_japanese_2 = {
		772044,
		80,
		true
	},
	word_japanese = {
		772124,
		78,
		true
	},
	avatarframe_got = {
		772202,
		84,
		true
	},
	item_is_max_cnt = {
		772286,
		110,
		true
	},
	level_fleet_ship_desc = {
		772396,
		103,
		true
	},
	level_fleet_sub_desc = {
		772499,
		95,
		true
	},
	summerland_tip = {
		772594,
		560,
		true
	},
	icecreamgame_tip = {
		773154,
		1578,
		true
	},
	unlock_date_tip = {
		774732,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		774850,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		775014,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		775168,
		153,
		true
	},
	mail_filter_placeholder = {
		775321,
		107,
		true
	},
	recently_sticker_placeholder = {
		775428,
		111,
		true
	},
	backhill_campusfestival_tip = {
		775539,
		1219,
		true
	},
	mini_cookgametip = {
		776758,
		1297,
		true
	},
	cook_game_Albacore = {
		778055,
		115,
		true
	},
	cook_game_august = {
		778170,
		109,
		true
	},
	cook_game_elbe = {
		778279,
		107,
		true
	},
	cook_game_hakuryu = {
		778386,
		125,
		true
	},
	cook_game_howe = {
		778511,
		140,
		true
	},
	cook_game_marcopolo = {
		778651,
		114,
		true
	},
	cook_game_noshiro = {
		778765,
		126,
		true
	},
	cook_game_pnelope = {
		778891,
		130,
		true
	},
	cook_game_laffey = {
		779021,
		171,
		true
	},
	cook_game_janus = {
		779192,
		150,
		true
	},
	cook_game_flandre = {
		779342,
		100,
		true
	},
	cook_game_constellation = {
		779442,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		779629,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		779763,
		206,
		true
	},
	random_ship_on = {
		779969,
		127,
		true
	},
	random_ship_off_0 = {
		780096,
		181,
		true
	},
	random_ship_off = {
		780277,
		190,
		true
	},
	random_ship_forbidden = {
		780467,
		174,
		true
	},
	random_ship_now = {
		780641,
		97,
		true
	},
	random_ship_label = {
		780738,
		97,
		true
	},
	player_vitae_skin_setting = {
		780835,
		102,
		true
	},
	random_ship_tips1 = {
		780937,
		167,
		true
	},
	random_ship_tips2 = {
		781104,
		145,
		true
	},
	random_ship_before = {
		781249,
		113,
		true
	},
	random_ship_and_skin_title = {
		781362,
		101,
		true
	},
	random_ship_frequse_mode = {
		781463,
		102,
		true
	},
	random_ship_locked_mode = {
		781565,
		99,
		true
	},
	littleSpee_npc = {
		781664,
		1583,
		true
	},
	random_flag_ship = {
		783247,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		783343,
		111,
		true
	},
	expedition_drop_use_out = {
		783454,
		152,
		true
	},
	expedition_extra_drop_tip = {
		783606,
		104,
		true
	},
	ex_pass_use = {
		783710,
		79,
		true
	},
	defense_formation_tip_npc = {
		783789,
		203,
		true
	},
	pgs_login_tip = {
		783992,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		784242,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		784446,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		784651,
		271,
		true
	},
	pgs_binding_account = {
		784922,
		108,
		true
	},
	pgs_unbind = {
		785030,
		92,
		true
	},
	pgs_unbind_tip1 = {
		785122,
		152,
		true
	},
	pgs_unbind_tip2 = {
		785274,
		214,
		true
	},
	word_item = {
		785488,
		77,
		true
	},
	word_tool = {
		785565,
		77,
		true
	},
	word_other = {
		785642,
		78,
		true
	},
	ryza_word_equip = {
		785720,
		83,
		true
	},
	ryza_rest_produce_count = {
		785803,
		109,
		true
	},
	ryza_composite_confirm = {
		785912,
		119,
		true
	},
	ryza_composite_confirm_single = {
		786031,
		122,
		true
	},
	ryza_composite_count = {
		786153,
		93,
		true
	},
	ryza_toggle_only_composite = {
		786246,
		112,
		true
	},
	ryza_tip_select_recipe = {
		786358,
		113,
		true
	},
	ryza_tip_put_materials = {
		786471,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		786610,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		786768,
		151,
		true
	},
	ryza_material_not_enough = {
		786919,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		787087,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		787219,
		136,
		true
	},
	ryza_tip_no_item = {
		787355,
		119,
		true
	},
	ryza_ui_show_acess = {
		787474,
		92,
		true
	},
	ryza_tip_no_recipe = {
		787566,
		103,
		true
	},
	ryza_tip_item_access = {
		787669,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		787805,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		787948,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		788048,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		788148,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		788244,
		111,
		true
	},
	ryza_tip_control_buff = {
		788355,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		788518,
		103,
		true
	},
	ryza_tip_control = {
		788621,
		142,
		true
	},
	ryza_tip_main = {
		788763,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		790217,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		790403,
		96,
		true
	},
	ryza_composite_help_tip = {
		790499,
		476,
		true
	},
	ryza_control_help_tip = {
		790975,
		296,
		true
	},
	ryza_mini_game = {
		791271,
		351,
		true
	},
	ryza_task_level_desc = {
		791622,
		89,
		true
	},
	ryza_task_tag_explore = {
		791711,
		90,
		true
	},
	ryza_task_tag_battle = {
		791801,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		791889,
		91,
		true
	},
	ryza_task_tag_develop = {
		791980,
		89,
		true
	},
	ryza_task_tag_adventure = {
		792069,
		97,
		true
	},
	ryza_task_tag_build = {
		792166,
		93,
		true
	},
	ryza_task_tag_create = {
		792259,
		92,
		true
	},
	ryza_task_tag_daily = {
		792351,
		90,
		true
	},
	ryza_task_detail_content = {
		792441,
		99,
		true
	},
	ryza_task_detail_award = {
		792540,
		93,
		true
	},
	ryza_task_go = {
		792633,
		83,
		true
	},
	ryza_task_get = {
		792716,
		84,
		true
	},
	ryza_task_get_all = {
		792800,
		92,
		true
	},
	ryza_task_confirm = {
		792892,
		88,
		true
	},
	ryza_task_cancel = {
		792980,
		86,
		true
	},
	ryza_task_level_num = {
		793066,
		93,
		true
	},
	ryza_task_level_add = {
		793159,
		95,
		true
	},
	ryza_task_submit = {
		793254,
		86,
		true
	},
	ryza_task_detail = {
		793340,
		85,
		true
	},
	ryza_composite_words = {
		793425,
		704,
		true
	},
	ryza_task_help_tip = {
		794129,
		345,
		true
	},
	hotspring_buff = {
		794474,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		794614,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		794762,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		794868,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		794980,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		795131,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		795238,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		795375,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		795483,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		795641,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		795751,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		795881,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		796040,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		796206,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		796341,
		166,
		true
	},
	index_dressed = {
		796507,
		89,
		true
	},
	random_ship_custom_mode = {
		796596,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		796706,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		796816,
		116,
		true
	},
	hotspring_shop_enter1 = {
		796932,
		150,
		true
	},
	hotspring_shop_enter2 = {
		797082,
		143,
		true
	},
	hotspring_shop_insufficient = {
		797225,
		189,
		true
	},
	hotspring_shop_success1 = {
		797414,
		117,
		true
	},
	hotspring_shop_success2 = {
		797531,
		103,
		true
	},
	hotspring_shop_finish = {
		797634,
		173,
		true
	},
	hotspring_shop_end = {
		797807,
		155,
		true
	},
	hotspring_shop_touch1 = {
		797962,
		107,
		true
	},
	hotspring_shop_touch2 = {
		798069,
		128,
		true
	},
	hotspring_shop_touch3 = {
		798197,
		115,
		true
	},
	hotspring_shop_exchanged = {
		798312,
		154,
		true
	},
	hotspring_shop_exchange = {
		798466,
		184,
		true
	},
	hotspring_tip1 = {
		798650,
		130,
		true
	},
	hotspring_tip2 = {
		798780,
		104,
		true
	},
	hotspring_help = {
		798884,
		631,
		true
	},
	hotspring_expand = {
		799515,
		147,
		true
	},
	hotspring_shop_help = {
		799662,
		571,
		true
	},
	resorts_help = {
		800233,
		819,
		true
	},
	pvzminigame_help = {
		801052,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		802239,
		745,
		true
	},
	beach_guard_chaijun = {
		802984,
		159,
		true
	},
	beach_guard_jianye = {
		803143,
		164,
		true
	},
	beach_guard_lituoliao = {
		803307,
		279,
		true
	},
	beach_guard_bominghan = {
		803586,
		237,
		true
	},
	beach_guard_nengdai = {
		803823,
		269,
		true
	},
	beach_guard_m_craft = {
		804092,
		121,
		true
	},
	beach_guard_m_atk = {
		804213,
		111,
		true
	},
	beach_guard_m_guard = {
		804324,
		107,
		true
	},
	beach_guard_m_craft_name = {
		804431,
		98,
		true
	},
	beach_guard_m_atk_name = {
		804529,
		94,
		true
	},
	beach_guard_m_guard_name = {
		804623,
		97,
		true
	},
	beach_guard_e1 = {
		804720,
		87,
		true
	},
	beach_guard_e2 = {
		804807,
		84,
		true
	},
	beach_guard_e3 = {
		804891,
		87,
		true
	},
	beach_guard_e4 = {
		804978,
		85,
		true
	},
	beach_guard_e5 = {
		805063,
		87,
		true
	},
	beach_guard_e6 = {
		805150,
		84,
		true
	},
	beach_guard_e7 = {
		805234,
		86,
		true
	},
	beach_guard_e1_desc = {
		805320,
		135,
		true
	},
	beach_guard_e2_desc = {
		805455,
		142,
		true
	},
	beach_guard_e3_desc = {
		805597,
		140,
		true
	},
	beach_guard_e4_desc = {
		805737,
		137,
		true
	},
	beach_guard_e5_desc = {
		805874,
		130,
		true
	},
	beach_guard_e6_desc = {
		806004,
		235,
		true
	},
	beach_guard_e7_desc = {
		806239,
		166,
		true
	},
	ninghai_nianye = {
		806405,
		142,
		true
	},
	yingrui_nianye = {
		806547,
		142,
		true
	},
	zhaohe_nianye = {
		806689,
		135,
		true
	},
	zhenhai_nianye = {
		806824,
		143,
		true
	},
	haitian_nianye = {
		806967,
		153,
		true
	},
	taiyuan_nianye = {
		807120,
		148,
		true
	},
	yixian_nianye = {
		807268,
		166,
		true
	},
	activity_yanhua_tip1 = {
		807434,
		93,
		true
	},
	activity_yanhua_tip2 = {
		807527,
		103,
		true
	},
	activity_yanhua_tip3 = {
		807630,
		103,
		true
	},
	activity_yanhua_tip4 = {
		807733,
		139,
		true
	},
	activity_yanhua_tip5 = {
		807872,
		120,
		true
	},
	activity_yanhua_tip6 = {
		807992,
		124,
		true
	},
	activity_yanhua_tip7 = {
		808116,
		158,
		true
	},
	activity_yanhua_tip8 = {
		808274,
		103,
		true
	},
	help_chunjie2023 = {
		808377,
		1441,
		true
	},
	sevenday_nianye = {
		809818,
		406,
		true
	},
	tip_nianye = {
		810224,
		122,
		true
	},
	couplete_activty_desc = {
		810346,
		351,
		true
	},
	couplete_click_desc = {
		810697,
		131,
		true
	},
	couplet_index_desc = {
		810828,
		89,
		true
	},
	couplete_help = {
		810917,
		770,
		true
	},
	couplete_drag_tip = {
		811687,
		133,
		true
	},
	couplete_remind = {
		811820,
		114,
		true
	},
	couplete_complete = {
		811934,
		132,
		true
	},
	couplete_enter = {
		812066,
		114,
		true
	},
	couplete_stay = {
		812180,
		107,
		true
	},
	couplete_task = {
		812287,
		135,
		true
	},
	couplete_pass_1 = {
		812422,
		96,
		true
	},
	couplete_pass_2 = {
		812518,
		100,
		true
	},
	couplete_fail_1 = {
		812618,
		119,
		true
	},
	couplete_fail_2 = {
		812737,
		117,
		true
	},
	couplete_pair_1 = {
		812854,
		123,
		true
	},
	couplete_pair_2 = {
		812977,
		113,
		true
	},
	couplete_pair_3 = {
		813090,
		119,
		true
	},
	couplete_pair_4 = {
		813209,
		113,
		true
	},
	couplete_pair_5 = {
		813322,
		126,
		true
	},
	couplete_pair_6 = {
		813448,
		119,
		true
	},
	couplete_pair_7 = {
		813567,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		813680,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		813863,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		814051,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		814200,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		814423,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		814574,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		814801,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		814981,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		815181,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		815317,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		815528,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		815732,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		815859,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		816058,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		816204,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		816362,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		816501,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		816715,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		816873,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		817107,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		817326,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		817419,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		817515,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		817608,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		817744,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		817844,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		817944,
		1226,
		true
	},
	multiple_sorties_title = {
		819170,
		97,
		true
	},
	multiple_sorties_title_eng = {
		819267,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		819373,
		180,
		true
	},
	multiple_sorties_times = {
		819553,
		93,
		true
	},
	multiple_sorties_tip = {
		819646,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		819852,
		118,
		true
	},
	multiple_sorties_cost1 = {
		819970,
		150,
		true
	},
	multiple_sorties_cost2 = {
		820120,
		159,
		true
	},
	multiple_sorties_cost3 = {
		820279,
		184,
		true
	},
	multiple_sorties_stopped = {
		820463,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		820558,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		820744,
		138,
		true
	},
	multiple_sorties_auto_on = {
		820882,
		132,
		true
	},
	multiple_sorties_finish = {
		821014,
		108,
		true
	},
	multiple_sorties_stop = {
		821122,
		105,
		true
	},
	multiple_sorties_stop_end = {
		821227,
		118,
		true
	},
	multiple_sorties_end_status = {
		821345,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		821526,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		821666,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		821812,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		821930,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		822077,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		822202,
		131,
		true
	},
	multiple_sorties_main_tip = {
		822333,
		253,
		true
	},
	multiple_sorties_main_end = {
		822586,
		204,
		true
	},
	multiple_sorties_rest_time = {
		822790,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		822895,
		108,
		true
	},
	msgbox_text_battle = {
		823003,
		88,
		true
	},
	pre_combat_start = {
		823091,
		86,
		true
	},
	pre_combat_start_en = {
		823177,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		823272,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		823453,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		823618,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		823797,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		823973,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		824072,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		824182,
		104,
		true
	},
	sort_energy = {
		824286,
		81,
		true
	},
	dockyard_search_holder = {
		824367,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		824467,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		824621,
		140,
		true
	},
	loveletter_exchange_confirm = {
		824761,
		312,
		true
	},
	loveletter_exchange_button = {
		825073,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		825170,
		163,
		true
	},
	battle_text_common_1 = {
		825333,
		179,
		true
	},
	battle_text_common_2 = {
		825512,
		235,
		true
	},
	battle_text_common_3 = {
		825747,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		825939,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		826079,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		826222,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		826363,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		826509,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		826647,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		826793,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		826943,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		827095,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		827247,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		827395,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		827531,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		827667,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		827803,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		827939,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		828075,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		828211,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		828378,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		828617,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		828867,
		207,
		true
	},
	battle_text_yunxian_1 = {
		829074,
		172,
		true
	},
	battle_text_yunxian_2 = {
		829246,
		175,
		true
	},
	battle_text_yunxian_3 = {
		829421,
		155,
		true
	},
	battle_text_haidao_1 = {
		829576,
		151,
		true
	},
	battle_text_haidao_2 = {
		829727,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		829901,
		134,
		true
	},
	battle_text_luodeni_1 = {
		830035,
		173,
		true
	},
	battle_text_luodeni_2 = {
		830208,
		202,
		true
	},
	battle_text_luodeni_3 = {
		830410,
		187,
		true
	},
	series_enemy_mood = {
		830597,
		91,
		true
	},
	series_enemy_mood_error = {
		830688,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		830857,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		830957,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		831069,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		831170,
		98,
		true
	},
	series_enemy_cost = {
		831268,
		92,
		true
	},
	series_enemy_SP_count = {
		831360,
		104,
		true
	},
	series_enemy_SP_error = {
		831464,
		118,
		true
	},
	series_enemy_unlock = {
		831582,
		126,
		true
	},
	series_enemy_storyunlock = {
		831708,
		119,
		true
	},
	series_enemy_storyreward = {
		831827,
		97,
		true
	},
	series_enemy_help = {
		831924,
		2106,
		true
	},
	series_enemy_score = {
		834030,
		87,
		true
	},
	series_enemy_total_score = {
		834117,
		99,
		true
	},
	setting_label_private = {
		834216,
		85,
		true
	},
	setting_label_licence = {
		834301,
		85,
		true
	},
	series_enemy_reward = {
		834386,
		104,
		true
	},
	series_enemy_mode_1 = {
		834490,
		97,
		true
	},
	series_enemy_mode_2 = {
		834587,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		834686,
		97,
		true
	},
	series_enemy_team_notenough = {
		834783,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		835015,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		835123,
		111,
		true
	},
	limit_team_character_tips = {
		835234,
		154,
		true
	},
	game_room_help = {
		835388,
		1337,
		true
	},
	game_cannot_go = {
		836725,
		113,
		true
	},
	game_ticket_notenough = {
		836838,
		143,
		true
	},
	game_ticket_max_all = {
		836981,
		204,
		true
	},
	game_ticket_max_month = {
		837185,
		206,
		true
	},
	game_icon_notenough = {
		837391,
		135,
		true
	},
	game_goldbyicon = {
		837526,
		131,
		true
	},
	game_icon_max = {
		837657,
		189,
		true
	},
	caibulin_tip1 = {
		837846,
		141,
		true
	},
	caibulin_tip2 = {
		837987,
		163,
		true
	},
	caibulin_tip3 = {
		838150,
		141,
		true
	},
	caibulin_tip4 = {
		838291,
		162,
		true
	},
	caibulin_tip5 = {
		838453,
		141,
		true
	},
	caibulin_tip6 = {
		838594,
		163,
		true
	},
	caibulin_tip7 = {
		838757,
		141,
		true
	},
	caibulin_tip8 = {
		838898,
		165,
		true
	},
	caibulin_tip9 = {
		839063,
		162,
		true
	},
	caibulin_tip10 = {
		839225,
		177,
		true
	},
	caibulin_help = {
		839402,
		510,
		true
	},
	caibulin_tip11 = {
		839912,
		167,
		true
	},
	caibulin_lock_tip = {
		840079,
		123,
		true
	},
	gametip_xiaoqiye = {
		840202,
		1526,
		true
	},
	event_recommend_level1 = {
		841728,
		176,
		true
	},
	doa_minigame_Luna = {
		841904,
		85,
		true
	},
	doa_minigame_Misaki = {
		841989,
		89,
		true
	},
	doa_minigame_Marie = {
		842078,
		92,
		true
	},
	doa_minigame_Tamaki = {
		842170,
		89,
		true
	},
	doa_minigame_help = {
		842259,
		294,
		true
	},
	gametip_xiaokewei = {
		842553,
		1526,
		true
	},
	doa_character_select_confirm = {
		844079,
		239,
		true
	},
	blueprint_combatperformance = {
		844318,
		102,
		true
	},
	blueprint_shipperformance = {
		844420,
		94,
		true
	},
	blueprint_researching = {
		844514,
		98,
		true
	},
	sculpture_drawline_tip = {
		844612,
		130,
		true
	},
	sculpture_drawline_done = {
		844742,
		151,
		true
	},
	sculpture_drawline_exit = {
		844893,
		181,
		true
	},
	sculpture_puzzle_tip = {
		845074,
		162,
		true
	},
	sculpture_gratitude_tip = {
		845236,
		131,
		true
	},
	sculpture_close_tip = {
		845367,
		97,
		true
	},
	gift_act_help = {
		845464,
		713,
		true
	},
	gift_act_drawline_help = {
		846177,
		722,
		true
	},
	gift_act_tips = {
		846899,
		92,
		true
	},
	expedition_award_tip = {
		846991,
		150,
		true
	},
	island_act_tips1 = {
		847141,
		94,
		true
	},
	haidaojudian_help = {
		847235,
		2479,
		true
	},
	haidaojudian_building_tip = {
		849714,
		139,
		true
	},
	workbench_help = {
		849853,
		653,
		true
	},
	workbench_need_materials = {
		850506,
		104,
		true
	},
	workbench_tips1 = {
		850610,
		103,
		true
	},
	workbench_tips2 = {
		850713,
		110,
		true
	},
	workbench_tips3 = {
		850823,
		117,
		true
	},
	workbench_tips4 = {
		850940,
		114,
		true
	},
	workbench_tips5 = {
		851054,
		114,
		true
	},
	workbench_tips6 = {
		851168,
		88,
		true
	},
	workbench_tips7 = {
		851256,
		88,
		true
	},
	workbench_tips8 = {
		851344,
		87,
		true
	},
	workbench_tips9 = {
		851431,
		95,
		true
	},
	workbench_tips10 = {
		851526,
		102,
		true
	},
	island_help = {
		851628,
		610,
		true
	},
	islandnode_tips1 = {
		852238,
		92,
		true
	},
	islandnode_tips2 = {
		852330,
		84,
		true
	},
	islandnode_tips3 = {
		852414,
		105,
		true
	},
	islandnode_tips4 = {
		852519,
		105,
		true
	},
	islandnode_tips5 = {
		852624,
		113,
		true
	},
	islandnode_tips6 = {
		852737,
		116,
		true
	},
	islandnode_tips7 = {
		852853,
		125,
		true
	},
	islandnode_tips8 = {
		852978,
		151,
		true
	},
	islandnode_tips9 = {
		853129,
		142,
		true
	},
	islandshop_tips1 = {
		853271,
		98,
		true
	},
	islandshop_tips2 = {
		853369,
		87,
		true
	},
	islandshop_tips3 = {
		853456,
		84,
		true
	},
	islandshop_tips4 = {
		853540,
		95,
		true
	},
	island_shop_limit_error = {
		853635,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		853781,
		154,
		true
	},
	chargetip_monthcard_1 = {
		853935,
		145,
		true
	},
	chargetip_monthcard_2 = {
		854080,
		145,
		true
	},
	chargetip_crusing = {
		854225,
		102,
		true
	},
	chargetip_giftpackage = {
		854327,
		141,
		true
	},
	package_view_1 = {
		854468,
		131,
		true
	},
	package_view_2 = {
		854599,
		143,
		true
	},
	package_view_3 = {
		854742,
		99,
		true
	},
	package_view_4 = {
		854841,
		87,
		true
	},
	probabilityskinshop_tip = {
		854928,
		175,
		true
	},
	skin_gift_desc = {
		855103,
		258,
		true
	},
	springtask_tip = {
		855361,
		307,
		true
	},
	island_build_desc = {
		855668,
		132,
		true
	},
	island_history_desc = {
		855800,
		146,
		true
	},
	island_build_level = {
		855946,
		91,
		true
	},
	island_game_limit_help = {
		856037,
		143,
		true
	},
	island_game_limit_num = {
		856180,
		94,
		true
	},
	ore_minigame_help = {
		856274,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		857228,
		96,
		true
	},
	meta_shop_tip = {
		857324,
		138,
		true
	},
	pt_shop_tran_tip = {
		857462,
		275,
		true
	},
	urdraw_tip = {
		857737,
		125,
		true
	},
	urdraw_complement = {
		857862,
		170,
		true
	},
	meta_class_t_level_1 = {
		858032,
		95,
		true
	},
	meta_class_t_level_2 = {
		858127,
		102,
		true
	},
	meta_class_t_level_3 = {
		858229,
		99,
		true
	},
	meta_class_t_level_4 = {
		858328,
		100,
		true
	},
	meta_class_t_level_5 = {
		858428,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		858527,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858648,
		143,
		true
	},
	charge_tip_crusing_label = {
		858791,
		101,
		true
	},
	mktea_1 = {
		858892,
		144,
		true
	},
	mktea_2 = {
		859036,
		155,
		true
	},
	mktea_3 = {
		859191,
		159,
		true
	},
	mktea_4 = {
		859350,
		233,
		true
	},
	mktea_5 = {
		859583,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		859805,
		99,
		true
	},
	notice_input_desc = {
		859904,
		99,
		true
	},
	notice_label_send = {
		860003,
		85,
		true
	},
	notice_label_room = {
		860088,
		88,
		true
	},
	notice_label_recv = {
		860176,
		90,
		true
	},
	notice_label_tip = {
		860266,
		123,
		true
	},
	littleTaihou_npc = {
		860389,
		1771,
		true
	},
	disassemble_selected = {
		862160,
		92,
		true
	},
	disassemble_available = {
		862252,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		862347,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862462,
		119,
		true
	},
	word_status_activity = {
		862581,
		92,
		true
	},
	word_status_challenge = {
		862673,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		862770,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		862958,
		192,
		true
	},
	battle_result_total_time = {
		863150,
		99,
		true
	},
	charge_game_room_coin_tip = {
		863249,
		193,
		true
	},
	game_room_shooting_tip = {
		863442,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863542,
		154,
		true
	},
	game_ticket_current_month = {
		863696,
		103,
		true
	},
	game_icon_max_full = {
		863799,
		138,
		true
	},
	pre_combat_consume = {
		863937,
		87,
		true
	},
	file_down_msgbox = {
		864024,
		191,
		true
	},
	file_down_mgr_title = {
		864215,
		114,
		true
	},
	file_down_mgr_progress = {
		864329,
		91,
		true
	},
	file_down_mgr_error = {
		864420,
		157,
		true
	},
	last_building_not_shown = {
		864577,
		119,
		true
	},
	setting_group_prefs_tip = {
		864696,
		122,
		true
	},
	group_prefs_switch_tip = {
		864818,
		159,
		true
	},
	main_group_msgbox_content = {
		864977,
		184,
		true
	},
	word_maingroup_checking = {
		865161,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		865259,
		107,
		true
	},
	word_maingroup_checkfailure = {
		865366,
		122,
		true
	},
	word_maingroup_updating = {
		865488,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		865586,
		108,
		true
	},
	word_maingroup_updatefailure = {
		865694,
		125,
		true
	},
	group_download_tip = {
		865819,
		156,
		true
	},
	word_manga_checking = {
		865975,
		94,
		true
	},
	word_manga_checktoupdate = {
		866069,
		103,
		true
	},
	word_manga_checkfailure = {
		866172,
		118,
		true
	},
	word_manga_updating = {
		866290,
		98,
		true
	},
	word_manga_updatesuccess = {
		866388,
		104,
		true
	},
	word_manga_updatefailure = {
		866492,
		121,
		true
	},
	cryptolalia_lock_res = {
		866613,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866715,
		113,
		true
	},
	cryptolalia_timelimie = {
		866828,
		92,
		true
	},
	cryptolalia_label_downloading = {
		866920,
		114,
		true
	},
	cryptolalia_delete_res = {
		867034,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		867138,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		867271,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		867378,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		867483,
		111,
		true
	},
	cryptolalia_exchange = {
		867594,
		94,
		true
	},
	cryptolalia_exchange_success = {
		867688,
		107,
		true
	},
	cryptolalia_list_title = {
		867795,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		867888,
		100,
		true
	},
	cryptolalia_download_done = {
		867988,
		106,
		true
	},
	cryptolalia_coming_soom = {
		868094,
		101,
		true
	},
	cryptolalia_unopen = {
		868195,
		88,
		true
	},
	cryptolalia_no_ticket = {
		868283,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868447,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		868565,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868676,
		118,
		true
	},
	activityboss_sp_all_buff = {
		868794,
		98,
		true
	},
	activityboss_sp_best_score = {
		868892,
		101,
		true
	},
	activityboss_sp_display_reward = {
		868993,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		869099,
		103,
		true
	},
	activityboss_sp_active_buff = {
		869202,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		869301,
		114,
		true
	},
	activityboss_sp_score_target = {
		869415,
		105,
		true
	},
	activityboss_sp_score = {
		869520,
		95,
		true
	},
	activityboss_sp_score_update = {
		869615,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		869721,
		118,
		true
	},
	collect_page_got = {
		869839,
		89,
		true
	},
	charge_menu_month_tip = {
		869928,
		178,
		true
	},
	activity_shop_title = {
		870106,
		88,
		true
	},
	street_shop_title = {
		870194,
		85,
		true
	},
	military_shop_title = {
		870279,
		88,
		true
	},
	quota_shop_title1 = {
		870367,
		92,
		true
	},
	sham_shop_title = {
		870459,
		89,
		true
	},
	fragment_shop_title = {
		870548,
		88,
		true
	},
	guild_shop_title = {
		870636,
		85,
		true
	},
	medal_shop_title = {
		870721,
		85,
		true
	},
	meta_shop_title = {
		870806,
		83,
		true
	},
	mini_game_shop_title = {
		870889,
		89,
		true
	},
	metaskill_up = {
		870978,
		187,
		true
	},
	metaskill_overflow_tip = {
		871165,
		163,
		true
	},
	msgbox_repair_cipher = {
		871328,
		103,
		true
	},
	msgbox_repair_title = {
		871431,
		89,
		true
	},
	equip_skin_detail_count = {
		871520,
		93,
		true
	},
	faest_nothing_to_get = {
		871613,
		105,
		true
	},
	feast_click_to_close = {
		871718,
		98,
		true
	},
	feast_invitation_btn_label = {
		871816,
		108,
		true
	},
	feast_task_btn_label = {
		871924,
		96,
		true
	},
	feast_task_pt_label = {
		872020,
		91,
		true
	},
	feast_task_pt_level = {
		872111,
		89,
		true
	},
	feast_task_pt_get = {
		872200,
		91,
		true
	},
	feast_task_pt_got = {
		872291,
		89,
		true
	},
	feast_task_tag_daily = {
		872380,
		89,
		true
	},
	feast_task_tag_activity = {
		872469,
		94,
		true
	},
	feast_label_make_invitation = {
		872563,
		106,
		true
	},
	feast_no_invitation = {
		872669,
		108,
		true
	},
	feast_no_gift = {
		872777,
		96,
		true
	},
	feast_label_give_invitation = {
		872873,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872979,
		113,
		true
	},
	feast_label_give_gift = {
		873092,
		94,
		true
	},
	feast_label_give_gift_finish = {
		873186,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873287,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		873438,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873556,
		153,
		true
	},
	feast_res_window_title = {
		873709,
		93,
		true
	},
	feast_res_window_go_label = {
		873802,
		91,
		true
	},
	feast_tip = {
		873893,
		422,
		true
	},
	feast_invitation_part1 = {
		874315,
		134,
		true
	},
	feast_invitation_part2 = {
		874449,
		260,
		true
	},
	feast_invitation_part3 = {
		874709,
		278,
		true
	},
	feast_invitation_part4 = {
		874987,
		218,
		true
	},
	uscastle2023_help = {
		875205,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		876724,
		154,
		true
	},
	uscastle2023_minigame_help = {
		876878,
		367,
		true
	},
	feast_drag_invitation_tip = {
		877245,
		143,
		true
	},
	feast_drag_gift_tip = {
		877388,
		131,
		true
	},
	shoot_preview = {
		877519,
		91,
		true
	},
	hit_preview = {
		877610,
		90,
		true
	},
	story_label_skip = {
		877700,
		84,
		true
	},
	story_label_auto = {
		877784,
		84,
		true
	},
	launch_ball_skill_desc = {
		877868,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877961,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		878075,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		878247,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		878374,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		878708,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		878821,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		879014,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		879135,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		879392,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		879503,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		879672,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		879792,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879998,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		880122,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		880347,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		880468,
		202,
		true
	},
	jp6th_spring_tip1 = {
		880670,
		172,
		true
	},
	jp6th_spring_tip2 = {
		880842,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		880946,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		882258,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		884798,
		125,
		true
	},
	jp6th_lihoushan_order = {
		884923,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		885061,
		98,
		true
	},
	launchball_minigame_help = {
		885159,
		357,
		true
	},
	launchball_minigame_select = {
		885516,
		106,
		true
	},
	launchball_minigame_un_select = {
		885622,
		122,
		true
	},
	launchball_minigame_shop = {
		885744,
		106,
		true
	},
	launchball_lock_Shinano = {
		885850,
		172,
		true
	},
	launchball_lock_Yura = {
		886022,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		886188,
		176,
		true
	},
	launchball_spilt_series = {
		886364,
		162,
		true
	},
	launchball_spilt_mix = {
		886526,
		311,
		true
	},
	launchball_spilt_over = {
		886837,
		224,
		true
	},
	launchball_spilt_many = {
		887061,
		152,
		true
	},
	luckybag_skin_isani = {
		887213,
		90,
		true
	},
	luckybag_skin_islive2d = {
		887303,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		887396,
		92,
		true
	},
	racing_cost = {
		887488,
		86,
		true
	},
	racing_rank_top_text = {
		887574,
		98,
		true
	},
	racing_rank_half_h = {
		887672,
		102,
		true
	},
	racing_rank_no_data = {
		887774,
		101,
		true
	},
	racing_minigame_help = {
		887875,
		357,
		true
	},
	child_msg_title_detail = {
		888232,
		93,
		true
	},
	child_msg_title_tip = {
		888325,
		87,
		true
	},
	child_msg_owned = {
		888412,
		88,
		true
	},
	child_polaroid_get_tip = {
		888500,
		135,
		true
	},
	child_close_tip = {
		888635,
		101,
		true
	},
	word_month = {
		888736,
		79,
		true
	},
	word_which_month = {
		888815,
		88,
		true
	},
	word_which_week = {
		888903,
		86,
		true
	},
	word_in_one_week = {
		888989,
		89,
		true
	},
	word_week_title = {
		889078,
		82,
		true
	},
	word_harbour = {
		889160,
		80,
		true
	},
	child_btn_target = {
		889240,
		85,
		true
	},
	child_btn_collect = {
		889325,
		89,
		true
	},
	child_btn_mind = {
		889414,
		86,
		true
	},
	child_btn_bag = {
		889500,
		82,
		true
	},
	child_btn_news = {
		889582,
		90,
		true
	},
	child_main_help = {
		889672,
		526,
		true
	},
	child_archive_name = {
		890198,
		86,
		true
	},
	child_news_import_title = {
		890284,
		99,
		true
	},
	child_news_other_title = {
		890383,
		101,
		true
	},
	child_favor_progress = {
		890484,
		96,
		true
	},
	child_favor_lock1 = {
		890580,
		96,
		true
	},
	child_favor_lock2 = {
		890676,
		96,
		true
	},
	child_target_lock_tip = {
		890772,
		136,
		true
	},
	child_target_progress = {
		890908,
		96,
		true
	},
	child_target_finish_tip = {
		891004,
		117,
		true
	},
	child_target_time_title = {
		891121,
		97,
		true
	},
	child_target_title1 = {
		891218,
		92,
		true
	},
	child_target_title2 = {
		891310,
		94,
		true
	},
	child_item_type0 = {
		891404,
		83,
		true
	},
	child_item_type1 = {
		891487,
		85,
		true
	},
	child_item_type2 = {
		891572,
		91,
		true
	},
	child_item_type3 = {
		891663,
		85,
		true
	},
	child_item_type4 = {
		891748,
		85,
		true
	},
	child_mind_empty_tip = {
		891833,
		124,
		true
	},
	child_mind_finish_title = {
		891957,
		96,
		true
	},
	child_mind_processing_title = {
		892053,
		102,
		true
	},
	child_mind_time_title = {
		892155,
		95,
		true
	},
	child_collect_lock = {
		892250,
		88,
		true
	},
	child_nature_title = {
		892338,
		94,
		true
	},
	child_btn_review = {
		892432,
		87,
		true
	},
	child_schedule_empty_tip = {
		892519,
		132,
		true
	},
	child_schedule_event_tip = {
		892651,
		136,
		true
	},
	child_schedule_sure_tip = {
		892787,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		892976,
		146,
		true
	},
	child_plan_check_tip1 = {
		893122,
		152,
		true
	},
	child_plan_check_tip2 = {
		893274,
		141,
		true
	},
	child_plan_check_tip3 = {
		893415,
		166,
		true
	},
	child_plan_check_tip4 = {
		893581,
		132,
		true
	},
	child_plan_check_tip5 = {
		893713,
		133,
		true
	},
	child_plan_event = {
		893846,
		96,
		true
	},
	child_btn_home = {
		893942,
		85,
		true
	},
	child_option_limit = {
		894027,
		89,
		true
	},
	child_shop_tip1 = {
		894116,
		117,
		true
	},
	child_shop_tip2 = {
		894233,
		112,
		true
	},
	child_filter_title = {
		894345,
		88,
		true
	},
	child_filter_type1 = {
		894433,
		95,
		true
	},
	child_filter_type2 = {
		894528,
		93,
		true
	},
	child_filter_type3 = {
		894621,
		91,
		true
	},
	child_plan_type1 = {
		894712,
		86,
		true
	},
	child_plan_type2 = {
		894798,
		87,
		true
	},
	child_plan_type3 = {
		894885,
		95,
		true
	},
	child_plan_type4 = {
		894980,
		89,
		true
	},
	child_filter_award_res = {
		895069,
		91,
		true
	},
	child_filter_award_nature = {
		895160,
		100,
		true
	},
	child_filter_award_attr1 = {
		895260,
		93,
		true
	},
	child_filter_award_attr2 = {
		895353,
		97,
		true
	},
	child_mood_desc1 = {
		895450,
		149,
		true
	},
	child_mood_desc2 = {
		895599,
		143,
		true
	},
	child_mood_desc3 = {
		895742,
		145,
		true
	},
	child_mood_desc4 = {
		895887,
		145,
		true
	},
	child_mood_desc5 = {
		896032,
		145,
		true
	},
	child_stage_desc1 = {
		896177,
		95,
		true
	},
	child_stage_desc2 = {
		896272,
		95,
		true
	},
	child_stage_desc3 = {
		896367,
		95,
		true
	},
	child_default_callname = {
		896462,
		95,
		true
	},
	flagship_display_mode_1 = {
		896557,
		118,
		true
	},
	flagship_display_mode_2 = {
		896675,
		117,
		true
	},
	flagship_display_mode_3 = {
		896792,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		896887,
		199,
		true
	},
	child_story_name = {
		897086,
		89,
		true
	},
	secretary_special_name = {
		897175,
		88,
		true
	},
	secretary_special_lock_tip = {
		897263,
		101,
		true
	},
	secretary_special_title_age = {
		897364,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		897473,
		117,
		true
	},
	child_plan_skip = {
		897590,
		93,
		true
	},
	child_attr_name1 = {
		897683,
		85,
		true
	},
	child_attr_name2 = {
		897768,
		89,
		true
	},
	child_task_system_type2 = {
		897857,
		93,
		true
	},
	child_task_system_type3 = {
		897950,
		91,
		true
	},
	child_plan_perform_title = {
		898041,
		104,
		true
	},
	child_date_text1 = {
		898145,
		93,
		true
	},
	child_date_text2 = {
		898238,
		96,
		true
	},
	child_date_text3 = {
		898334,
		94,
		true
	},
	child_date_text4 = {
		898428,
		93,
		true
	},
	child_upgrade_sure_tip = {
		898521,
		231,
		true
	},
	child_school_sure_tip = {
		898752,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		898964,
		140,
		true
	},
	child_reset_sure_tip = {
		899104,
		172,
		true
	},
	child_end_sure_tip = {
		899276,
		104,
		true
	},
	child_buff_name = {
		899380,
		85,
		true
	},
	child_unlock_tip = {
		899465,
		86,
		true
	},
	child_unlock_out = {
		899551,
		90,
		true
	},
	child_unlock_memory = {
		899641,
		91,
		true
	},
	child_unlock_polaroid = {
		899732,
		92,
		true
	},
	child_unlock_ending = {
		899824,
		90,
		true
	},
	child_unlock_intimacy = {
		899914,
		94,
		true
	},
	child_unlock_buff = {
		900008,
		87,
		true
	},
	child_unlock_attr2 = {
		900095,
		93,
		true
	},
	child_unlock_attr3 = {
		900188,
		91,
		true
	},
	child_unlock_bag = {
		900279,
		85,
		true
	},
	child_shop_empty_tip = {
		900364,
		101,
		true
	},
	child_bag_empty_tip = {
		900465,
		101,
		true
	},
	levelscene_deploy_submarine = {
		900566,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		900671,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		900775,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		900871,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		901002,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		901139,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		901280,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		901434,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		901638,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		901844,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		902037,
		197,
		true
	},
	shipyard_phase_1 = {
		902234,
		971,
		true
	},
	shipyard_phase_2 = {
		903205,
		86,
		true
	},
	shipyard_button_1 = {
		903291,
		91,
		true
	},
	shipyard_button_2 = {
		903382,
		153,
		true
	},
	shipyard_introduce = {
		903535,
		212,
		true
	},
	help_supportfleet = {
		903747,
		358,
		true
	},
	word_status_inSupportFleet = {
		904105,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		904211,
		203,
		true
	},
	courtyard_label_train = {
		904414,
		90,
		true
	},
	courtyard_label_rest = {
		904504,
		88,
		true
	},
	courtyard_label_capacity = {
		904592,
		96,
		true
	},
	courtyard_label_share = {
		904688,
		90,
		true
	},
	courtyard_label_shop = {
		904778,
		88,
		true
	},
	courtyard_label_decoration = {
		904866,
		94,
		true
	},
	courtyard_label_template = {
		904960,
		94,
		true
	},
	courtyard_label_floor = {
		905054,
		91,
		true
	},
	courtyard_label_exp_addition = {
		905145,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		905246,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		905360,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		905476,
		112,
		true
	},
	courtyard_label_shop_1 = {
		905588,
		90,
		true
	},
	courtyard_label_clear = {
		905678,
		90,
		true
	},
	courtyard_label_save = {
		905768,
		88,
		true
	},
	courtyard_label_save_theme = {
		905856,
		100,
		true
	},
	courtyard_label_using = {
		905956,
		103,
		true
	},
	courtyard_label_search_holder = {
		906059,
		105,
		true
	},
	courtyard_label_filter = {
		906164,
		92,
		true
	},
	courtyard_label_time = {
		906256,
		88,
		true
	},
	courtyard_label_week = {
		906344,
		93,
		true
	},
	courtyard_label_month = {
		906437,
		94,
		true
	},
	courtyard_label_year = {
		906531,
		93,
		true
	},
	courtyard_label_putlist_title = {
		906624,
		114,
		true
	},
	courtyard_label_custom_theme = {
		906738,
		102,
		true
	},
	courtyard_label_system_theme = {
		906840,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		906939,
		142,
		true
	},
	courtyard_label_detail = {
		907081,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		907174,
		103,
		true
	},
	courtyard_label_delete = {
		907277,
		92,
		true
	},
	courtyard_label_cancel_share = {
		907369,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		907473,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		907612,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		907807,
		135,
		true
	},
	courtyard_label_go = {
		907942,
		89,
		true
	},
	mot_class_t_level_1 = {
		908031,
		97,
		true
	},
	mot_class_t_level_2 = {
		908128,
		98,
		true
	},
	equip_share_label_1 = {
		908226,
		99,
		true
	},
	equip_share_label_2 = {
		908325,
		100,
		true
	},
	equip_share_label_3 = {
		908425,
		99,
		true
	},
	equip_share_label_4 = {
		908524,
		96,
		true
	},
	equip_share_label_5 = {
		908620,
		95,
		true
	},
	equip_share_label_6 = {
		908715,
		99,
		true
	},
	equip_share_label_7 = {
		908814,
		87,
		true
	},
	equip_share_label_8 = {
		908901,
		90,
		true
	},
	equip_share_label_9 = {
		908991,
		87,
		true
	},
	equipcode_input = {
		909078,
		104,
		true
	},
	equipcode_slot_unmatch = {
		909182,
		153,
		true
	},
	equipcode_share_nolabel = {
		909335,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		909467,
		124,
		true
	},
	equipcode_illegal = {
		909591,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		909707,
		137,
		true
	},
	equipcode_import_success = {
		909844,
		132,
		true
	},
	equipcode_share_success = {
		909976,
		128,
		true
	},
	equipcode_like_limited = {
		910104,
		138,
		true
	},
	equipcode_like_success = {
		910242,
		102,
		true
	},
	equipcode_dislike_success = {
		910344,
		115,
		true
	},
	equipcode_report_type_1 = {
		910459,
		118,
		true
	},
	equipcode_report_type_2 = {
		910577,
		110,
		true
	},
	equipcode_report_warning = {
		910687,
		150,
		true
	},
	equipcode_level_unmatched = {
		910837,
		100,
		true
	},
	equipcode_equipment_unowned = {
		910937,
		103,
		true
	},
	equipcode_diff_selected = {
		911040,
		101,
		true
	},
	equipcode_export_success = {
		911141,
		105,
		true
	},
	equipcode_unsaved_tips = {
		911246,
		154,
		true
	},
	equipcode_share_ruletips = {
		911400,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		911539,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		911685,
		137,
		true
	},
	equipcode_share_title = {
		911822,
		93,
		true
	},
	equipcode_share_titleeng = {
		911915,
		96,
		true
	},
	equipcode_share_listempty = {
		912011,
		115,
		true
	},
	equipcode_equip_occupied = {
		912126,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		912220,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		912426,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		912641,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		912859,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		913069,
		191,
		true
	},
	sail_boat_minigame_help = {
		913260,
		356,
		true
	},
	pirate_wanted_help = {
		913616,
		448,
		true
	},
	harbor_backhill_help = {
		914064,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		915236,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		915371,
		168,
		true
	},
	roll_room1 = {
		915539,
		88,
		true
	},
	roll_room2 = {
		915627,
		88,
		true
	},
	roll_room3 = {
		915715,
		84,
		true
	},
	roll_room4 = {
		915799,
		83,
		true
	},
	roll_room5 = {
		915882,
		85,
		true
	},
	roll_room6 = {
		915967,
		92,
		true
	},
	roll_room7 = {
		916059,
		85,
		true
	},
	roll_room8 = {
		916144,
		81,
		true
	},
	roll_room9 = {
		916225,
		86,
		true
	},
	roll_room10 = {
		916311,
		91,
		true
	},
	roll_room11 = {
		916402,
		89,
		true
	},
	roll_room12 = {
		916491,
		90,
		true
	},
	roll_room13 = {
		916581,
		89,
		true
	},
	roll_room14 = {
		916670,
		87,
		true
	},
	roll_room15 = {
		916757,
		80,
		true
	},
	roll_room16 = {
		916837,
		86,
		true
	},
	roll_room17 = {
		916923,
		81,
		true
	},
	roll_attr_list = {
		917004,
		693,
		true
	},
	roll_notimes = {
		917697,
		142,
		true
	},
	roll_tip2 = {
		917839,
		137,
		true
	},
	roll_reward_word1 = {
		917976,
		89,
		true
	},
	roll_reward_word2 = {
		918065,
		90,
		true
	},
	roll_reward_word3 = {
		918155,
		90,
		true
	},
	roll_reward_word4 = {
		918245,
		90,
		true
	},
	roll_reward_word5 = {
		918335,
		90,
		true
	},
	roll_reward_word6 = {
		918425,
		90,
		true
	},
	roll_reward_word7 = {
		918515,
		90,
		true
	},
	roll_reward_word8 = {
		918605,
		87,
		true
	},
	roll_reward_tip = {
		918692,
		94,
		true
	},
	roll_unlock = {
		918786,
		126,
		true
	},
	roll_noname = {
		918912,
		116,
		true
	},
	roll_card_info = {
		919028,
		85,
		true
	},
	roll_card_attr = {
		919113,
		83,
		true
	},
	roll_card_skill = {
		919196,
		85,
		true
	},
	roll_times_left = {
		919281,
		93,
		true
	},
	roll_room_unexplored = {
		919374,
		87,
		true
	},
	roll_reward_got = {
		919461,
		86,
		true
	},
	roll_gametip = {
		919547,
		1639,
		true
	},
	roll_ending_tip1 = {
		921186,
		157,
		true
	},
	roll_ending_tip2 = {
		921343,
		141,
		true
	},
	commandercat_label_raw_name = {
		921484,
		104,
		true
	},
	commandercat_label_custom_name = {
		921588,
		105,
		true
	},
	commandercat_label_display_name = {
		921693,
		106,
		true
	},
	commander_selected_max = {
		921799,
		127,
		true
	},
	word_talent = {
		921926,
		81,
		true
	},
	word_click_to_close = {
		922007,
		95,
		true
	},
	commander_subtile_ablity = {
		922102,
		104,
		true
	},
	commander_subtile_talent = {
		922206,
		102,
		true
	},
	commander_confirm_tip = {
		922308,
		130,
		true
	},
	commander_level_up_tip = {
		922438,
		122,
		true
	},
	commander_skill_effect = {
		922560,
		99,
		true
	},
	commander_choice_talent_1 = {
		922659,
		127,
		true
	},
	commander_choice_talent_2 = {
		922786,
		106,
		true
	},
	commander_choice_talent_3 = {
		922892,
		132,
		true
	},
	commander_get_box_tip_1 = {
		923024,
		102,
		true
	},
	commander_get_box_tip = {
		923126,
		113,
		true
	},
	commander_total_gold = {
		923239,
		95,
		true
	},
	commander_use_box_tip = {
		923334,
		101,
		true
	},
	commander_use_box_queue = {
		923435,
		95,
		true
	},
	commander_command_ability = {
		923530,
		99,
		true
	},
	commander_logistics_ability = {
		923629,
		100,
		true
	},
	commander_tactical_ability = {
		923729,
		97,
		true
	},
	commander_choice_talent_4 = {
		923826,
		147,
		true
	},
	commander_rename_tip = {
		923973,
		145,
		true
	},
	commander_home_level_label = {
		924118,
		103,
		true
	},
	commander_get_commander_coptyright = {
		924221,
		117,
		true
	},
	commander_choice_talent_reset = {
		924338,
		236,
		true
	},
	commander_lock_setting_title = {
		924574,
		180,
		true
	},
	skin_exchange_confirm = {
		924754,
		162,
		true
	},
	skin_purchase_confirm = {
		924916,
		238,
		true
	},
	blackfriday_pack_lock = {
		925154,
		126,
		true
	},
	skin_exchange_title = {
		925280,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		925379,
		257,
		true
	},
	skin_discount_desc = {
		925636,
		137,
		true
	},
	skin_exchange_timelimit = {
		925773,
		198,
		true
	},
	blackfriday_pack_purchased = {
		925971,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		926070,
		200,
		true
	},
	skin_discount_timelimit = {
		926270,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		926445,
		104,
		true
	},
	shan_luan_task_level_tip = {
		926549,
		104,
		true
	},
	shan_luan_task_help = {
		926653,
		876,
		true
	},
	shan_luan_task_buff_default = {
		927529,
		94,
		true
	},
	senran_pt_consume_tip = {
		927623,
		228,
		true
	},
	senran_pt_not_enough = {
		927851,
		139,
		true
	},
	senran_pt_help = {
		927990,
		595,
		true
	},
	senran_pt_rank = {
		928585,
		101,
		true
	},
	senran_pt_words_feiniao = {
		928686,
		420,
		true
	},
	senran_pt_words_banjiu = {
		929106,
		524,
		true
	},
	senran_pt_words_yan = {
		929630,
		419,
		true
	},
	senran_pt_words_xuequan = {
		930049,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		930502,
		433,
		true
	},
	senran_pt_words_zi = {
		930935,
		394,
		true
	},
	senran_pt_words_xishao = {
		931329,
		392,
		true
	},
	senrankagura_backhill_help = {
		931721,
		1252,
		true
	},
	vote_lable_not_start = {
		932973,
		90,
		true
	},
	vote_lable_voting = {
		933063,
		92,
		true
	},
	vote_lable_title = {
		933155,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		933328,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		933425,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		933523,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		933626,
		104,
		true
	},
	vote_lable_window_title = {
		933730,
		94,
		true
	},
	vote_lable_rearch = {
		933824,
		90,
		true
	},
	vote_lable_daily_task_title = {
		933914,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		934012,
		138,
		true
	},
	vote_lable_task_title = {
		934150,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		934246,
		124,
		true
	},
	vote_lable_ship_votes = {
		934370,
		95,
		true
	},
	vote_help_2023 = {
		934465,
		5208,
		true
	},
	vote_tip_level_limit = {
		939673,
		139,
		true
	},
	vote_label_rank = {
		939812,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		939895,
		135,
		true
	},
	vote_tip_area_closed = {
		940030,
		102,
		true
	},
	commander_skill_ui_info = {
		940132,
		91,
		true
	},
	commander_skill_ui_confirm = {
		940223,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		940320,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		940422,
		96,
		true
	},
	newyear2024_backhill_help = {
		940518,
		1024,
		true
	},
	last_times_sign = {
		941542,
		100,
		true
	},
	skin_page_sign = {
		941642,
		83,
		true
	},
	skin_page_desc = {
		941725,
		178,
		true
	},
	live2d_reset_desc = {
		941903,
		110,
		true
	},
	skin_exchange_usetip = {
		942013,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		942151,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		942362,
		113,
		true
	},
	skin_purchase_over_price = {
		942475,
		337,
		true
	},
	help_chunjie2024 = {
		942812,
		1357,
		true
	},
	child_random_polaroid_drop = {
		944169,
		97,
		true
	},
	child_random_ops_drop = {
		944266,
		99,
		true
	},
	child_refresh_sure_tip = {
		944365,
		118,
		true
	},
	child_target_set_sure_tip = {
		944483,
		225,
		true
	},
	child_polaroid_lock_tip = {
		944708,
		128,
		true
	},
	child_task_finish_all = {
		944836,
		115,
		true
	},
	child_unlock_new_secretary = {
		944951,
		197,
		true
	},
	child_no_resource = {
		945148,
		103,
		true
	},
	child_target_set_empty = {
		945251,
		110,
		true
	},
	child_target_set_skip = {
		945361,
		132,
		true
	},
	child_news_import_empty = {
		945493,
		130,
		true
	},
	child_news_other_empty = {
		945623,
		116,
		true
	},
	word_week_day1 = {
		945739,
		84,
		true
	},
	word_week_day2 = {
		945823,
		85,
		true
	},
	word_week_day3 = {
		945908,
		87,
		true
	},
	word_week_day4 = {
		945995,
		86,
		true
	},
	word_week_day5 = {
		946081,
		84,
		true
	},
	word_week_day6 = {
		946165,
		86,
		true
	},
	word_week_day7 = {
		946251,
		84,
		true
	},
	child_shop_price_title = {
		946335,
		92,
		true
	},
	child_callname_tip = {
		946427,
		104,
		true
	},
	child_plan_no_cost = {
		946531,
		93,
		true
	},
	word_emoji_unlock = {
		946624,
		102,
		true
	},
	word_get_emoji = {
		946726,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		946812,
		136,
		true
	},
	skin_shop_buy_confirm = {
		946948,
		166,
		true
	},
	activity_victory = {
		947114,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		947220,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		947326,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		947434,
		107,
		true
	},
	other_world_temple_char = {
		947541,
		96,
		true
	},
	other_world_temple_award = {
		947637,
		101,
		true
	},
	other_world_temple_got = {
		947738,
		93,
		true
	},
	other_world_temple_progress = {
		947831,
		136,
		true
	},
	other_world_temple_char_title = {
		947967,
		102,
		true
	},
	other_world_temple_award_last = {
		948069,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		948177,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		948299,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		948423,
		123,
		true
	},
	other_world_temple_lottery_all = {
		948546,
		123,
		true
	},
	other_world_temple_award_desc = {
		948669,
		163,
		true
	},
	temple_consume_not_enough = {
		948832,
		111,
		true
	},
	other_world_temple_pay = {
		948943,
		101,
		true
	},
	other_world_task_type_daily = {
		949044,
		96,
		true
	},
	other_world_task_type_main = {
		949140,
		94,
		true
	},
	other_world_task_type_repeat = {
		949234,
		106,
		true
	},
	other_world_task_title = {
		949340,
		100,
		true
	},
	other_world_task_get_all = {
		949440,
		97,
		true
	},
	other_world_task_go = {
		949537,
		90,
		true
	},
	other_world_task_got = {
		949627,
		91,
		true
	},
	other_world_task_get = {
		949718,
		89,
		true
	},
	other_world_task_tag_main = {
		949807,
		93,
		true
	},
	other_world_task_tag_daily = {
		949900,
		95,
		true
	},
	other_world_task_tag_all = {
		949995,
		91,
		true
	},
	terminal_personal_title = {
		950086,
		101,
		true
	},
	terminal_adventure_title = {
		950187,
		102,
		true
	},
	terminal_guardian_title = {
		950289,
		96,
		true
	},
	personal_info_title = {
		950385,
		93,
		true
	},
	personal_property_title = {
		950478,
		92,
		true
	},
	personal_ability_title = {
		950570,
		92,
		true
	},
	adventure_award_title = {
		950662,
		108,
		true
	},
	adventure_progress_title = {
		950770,
		102,
		true
	},
	adventure_lv_title = {
		950872,
		99,
		true
	},
	adventure_record_title = {
		950971,
		99,
		true
	},
	adventure_record_grade_title = {
		951070,
		108,
		true
	},
	adventure_award_end_tip = {
		951178,
		125,
		true
	},
	guardian_select_title = {
		951303,
		100,
		true
	},
	guardian_sure_btn = {
		951403,
		85,
		true
	},
	guardian_cancel_btn = {
		951488,
		89,
		true
	},
	guardian_active_tip = {
		951577,
		89,
		true
	},
	personal_random = {
		951666,
		94,
		true
	},
	adventure_get_all = {
		951760,
		90,
		true
	},
	Announcements_Event_Notice = {
		951850,
		95,
		true
	},
	Announcements_System_Notice = {
		951945,
		97,
		true
	},
	Announcements_News = {
		952042,
		86,
		true
	},
	Announcements_Donotshow = {
		952128,
		109,
		true
	},
	adventure_unlock_tip = {
		952237,
		170,
		true
	},
	personal_random_tip = {
		952407,
		139,
		true
	},
	guardian_sure_limit_tip = {
		952546,
		123,
		true
	},
	other_world_temple_tip = {
		952669,
		533,
		true
	},
	otherworld_map_help = {
		953202,
		530,
		true
	},
	otherworld_backhill_help = {
		953732,
		535,
		true
	},
	otherworld_terminal_help = {
		954267,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		954802,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		955009,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		955366,
		354,
		true
	},
	voting_page_reward = {
		955720,
		87,
		true
	},
	idol3rd_houshan = {
		955807,
		1145,
		true
	},
	idol3rd_collection = {
		956952,
		800,
		true
	},
	idol3rd_practice = {
		957752,
		944,
		true
	}
}
