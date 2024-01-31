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
		3214,
		true
	},
	world_close = {
		145077,
		120,
		true
	},
	world_catsearch_success = {
		145197,
		139,
		true
	},
	world_catsearch_stop = {
		145336,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145572,
		240,
		true
	},
	world_catsearch_leavemap = {
		145812,
		242,
		true
	},
	world_catsearch_help_1 = {
		146054,
		315,
		true
	},
	world_catsearch_help_2 = {
		146369,
		105,
		true
	},
	world_catsearch_help_3 = {
		146474,
		278,
		true
	},
	world_catsearch_help_4 = {
		146752,
		100,
		true
	},
	world_catsearch_help_5 = {
		146852,
		144,
		true
	},
	world_catsearch_help_6 = {
		146996,
		125,
		true
	},
	world_level_prefix = {
		147121,
		87,
		true
	},
	world_map_level = {
		147208,
		232,
		true
	},
	world_movelimit_event_text = {
		147440,
		158,
		true
	},
	world_mapbuff_tip = {
		147598,
		127,
		true
	},
	world_sametask_tip = {
		147725,
		152,
		true
	},
	world_expedition_reward_display = {
		147877,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147979,
		102,
		true
	},
	world_complete_item_tip = {
		148081,
		167,
		true
	},
	task_notfound_error = {
		148248,
		149,
		true
	},
	task_submitTask_error = {
		148397,
		111,
		true
	},
	task_submitTask_error_client = {
		148508,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148626,
		136,
		true
	},
	task_taskMediator_getItem = {
		148762,
		158,
		true
	},
	task_taskMediator_getResource = {
		148920,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149086,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149244,
		178,
		true
	},
	task_level_notenough = {
		149422,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149541,
		105,
		true
	},
	loading_tip_FontMgr = {
		149646,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149746,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149848,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149951,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150062,
		98,
		true
	},
	loading_tip_FModMgr = {
		150160,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150258,
		102,
		true
	},
	energy_desc_happy = {
		150360,
		136,
		true
	},
	energy_desc_normal = {
		150496,
		148,
		true
	},
	energy_desc_tired = {
		150644,
		139,
		true
	},
	energy_desc_angry = {
		150783,
		121,
		true
	},
	create_player_success = {
		150904,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151007,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151148,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151264,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151404,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151518,
		143,
		true
	},
	equipment_upgrade_ok = {
		151661,
		98,
		true
	},
	equipment_cant_upgrade = {
		151759,
		113,
		true
	},
	equipment_upgrade_erro = {
		151872,
		111,
		true
	},
	collection_nostar = {
		151983,
		98,
		true
	},
	collection_getResource_error = {
		152081,
		119,
		true
	},
	collection_hadAward = {
		152200,
		109,
		true
	},
	collection_lock = {
		152309,
		85,
		true
	},
	collection_fetched = {
		152394,
		114,
		true
	},
	buyProp_noResource_error = {
		152508,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152645,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152754,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152868,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152971,
		122,
		true
	},
	buy_countLimit = {
		153093,
		105,
		true
	},
	buy_item_quest = {
		153198,
		117,
		true
	},
	refresh_shopStreet_question = {
		153315,
		249,
		true
	},
	quota_shop_title = {
		153564,
		96,
		true
	},
	quota_shop_description = {
		153660,
		183,
		true
	},
	quota_shop_owned = {
		153843,
		85,
		true
	},
	quota_shop_good_limit = {
		153928,
		98,
		true
	},
	quota_shop_limit_error = {
		154026,
		145,
		true
	},
	event_start_success = {
		154171,
		104,
		true
	},
	event_start_fail = {
		154275,
		107,
		true
	},
	event_finish_success = {
		154382,
		104,
		true
	},
	event_finish_fail = {
		154486,
		111,
		true
	},
	event_giveup_success = {
		154597,
		114,
		true
	},
	event_giveup_fail = {
		154711,
		110,
		true
	},
	event_flush_success = {
		154821,
		107,
		true
	},
	event_flush_fail = {
		154928,
		107,
		true
	},
	event_flush_not_enough = {
		155035,
		110,
		true
	},
	event_start = {
		155145,
		80,
		true
	},
	event_finish = {
		155225,
		84,
		true
	},
	event_giveup = {
		155309,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155391,
		184,
		true
	},
	event_confirm_giveup = {
		155575,
		131,
		true
	},
	event_confirm_flush = {
		155706,
		172,
		true
	},
	event_fleet_busy = {
		155878,
		146,
		true
	},
	event_same_type_not_allowed = {
		156024,
		127,
		true
	},
	event_condition_ship_level = {
		156151,
		165,
		true
	},
	event_condition_ship_count = {
		156316,
		145,
		true
	},
	event_condition_ship_type = {
		156461,
		119,
		true
	},
	event_level_unreached = {
		156580,
		108,
		true
	},
	event_type_unreached = {
		156688,
		119,
		true
	},
	event_oil_consume = {
		156807,
		168,
		true
	},
	event_type_unlimit = {
		156975,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157065,
		133,
		true
	},
	dailyLevel_unopened = {
		157198,
		91,
		true
	},
	dailyLevel_opened = {
		157289,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157374,
		128,
		true
	},
	playerinfo_mask_word = {
		157502,
		107,
		true
	},
	just_now = {
		157609,
		80,
		true
	},
	several_minutes_before = {
		157689,
		116,
		true
	},
	several_hours_before = {
		157805,
		115,
		true
	},
	several_days_before = {
		157920,
		113,
		true
	},
	long_time_offline = {
		158033,
		89,
		true
	},
	dont_send_message_frequently = {
		158122,
		114,
		true
	},
	no_activity = {
		158236,
		95,
		true
	},
	which_day = {
		158331,
		102,
		true
	},
	which_day_2 = {
		158433,
		81,
		true
	},
	invalidate_evaluation = {
		158514,
		118,
		true
	},
	chapter_no = {
		158632,
		107,
		true
	},
	reconnect_tip = {
		158739,
		123,
		true
	},
	like_ship_success = {
		158862,
		97,
		true
	},
	eva_ship_success = {
		158959,
		98,
		true
	},
	zan_ship_eva_success = {
		159057,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159157,
		121,
		true
	},
	eva_count_limit = {
		159278,
		119,
		true
	},
	attribute_durability = {
		159397,
		86,
		true
	},
	attribute_cannon = {
		159483,
		83,
		true
	},
	attribute_torpedo = {
		159566,
		85,
		true
	},
	attribute_antiaircraft = {
		159651,
		89,
		true
	},
	attribute_air = {
		159740,
		81,
		true
	},
	attribute_reload = {
		159821,
		84,
		true
	},
	attribute_cd = {
		159905,
		79,
		true
	},
	attribute_armor_type = {
		159984,
		94,
		true
	},
	attribute_armor = {
		160078,
		84,
		true
	},
	attribute_hit = {
		160162,
		80,
		true
	},
	attribute_speed = {
		160242,
		84,
		true
	},
	attribute_luck = {
		160326,
		82,
		true
	},
	attribute_dodge = {
		160408,
		83,
		true
	},
	attribute_expend = {
		160491,
		84,
		true
	},
	attribute_damage = {
		160575,
		83,
		true
	},
	attribute_healthy = {
		160658,
		88,
		true
	},
	attribute_speciality = {
		160746,
		91,
		true
	},
	attribute_range = {
		160837,
		84,
		true
	},
	attribute_angle = {
		160921,
		91,
		true
	},
	attribute_scatter = {
		161012,
		93,
		true
	},
	attribute_ammo = {
		161105,
		82,
		true
	},
	attribute_antisub = {
		161187,
		85,
		true
	},
	attribute_sonarRange = {
		161272,
		88,
		true
	},
	attribute_sonarInterval = {
		161360,
		92,
		true
	},
	attribute_oxy_max = {
		161452,
		85,
		true
	},
	attribute_dodge_limit = {
		161537,
		99,
		true
	},
	attribute_intimacy = {
		161636,
		90,
		true
	},
	attribute_max_distance_damage = {
		161726,
		111,
		true
	},
	attribute_anti_siren = {
		161837,
		101,
		true
	},
	attribute_add_new = {
		161938,
		85,
		true
	},
	skill = {
		162023,
		75,
		true
	},
	cd_normal = {
		162098,
		75,
		true
	},
	intensify = {
		162173,
		80,
		true
	},
	change = {
		162253,
		76,
		true
	},
	formation_switch_failed = {
		162329,
		111,
		true
	},
	formation_switch_success = {
		162440,
		102,
		true
	},
	formation_switch_tip = {
		162542,
		161,
		true
	},
	formation_reform_tip = {
		162703,
		145,
		true
	},
	formation_invalide = {
		162848,
		120,
		true
	},
	chapter_ap_not_enough = {
		162968,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163078,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163237,
		158,
		true
	},
	confirm_app_exit = {
		163395,
		119,
		true
	},
	friend_info_page_tip = {
		163514,
		109,
		true
	},
	friend_search_page_tip = {
		163623,
		135,
		true
	},
	friend_request_page_tip = {
		163758,
		152,
		true
	},
	friend_id_copy_ok = {
		163910,
		106,
		true
	},
	friend_inpout_key_tip = {
		164016,
		106,
		true
	},
	remove_friend_tip = {
		164122,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164248,
		109,
		true
	},
	friend_request_msg_title = {
		164357,
		105,
		true
	},
	friend_max_count = {
		164462,
		147,
		true
	},
	friend_add_ok = {
		164609,
		90,
		true
	},
	friend_max_count_1 = {
		164699,
		117,
		true
	},
	friend_no_request = {
		164816,
		99,
		true
	},
	reject_all_friend_ok = {
		164915,
		113,
		true
	},
	reject_friend_ok = {
		165028,
		104,
		true
	},
	friend_offline = {
		165132,
		96,
		true
	},
	friend_msg_forbid = {
		165228,
		151,
		true
	},
	dont_add_self = {
		165379,
		114,
		true
	},
	friend_already_add = {
		165493,
		122,
		true
	},
	friend_not_add = {
		165615,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165729,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165860,
		111,
		true
	},
	friend_search_succeed = {
		165971,
		101,
		true
	},
	friend_request_msg_sent = {
		166072,
		100,
		true
	},
	friend_resume_ship_count = {
		166172,
		100,
		true
	},
	friend_resume_title_metal = {
		166272,
		103,
		true
	},
	friend_resume_collection_rate = {
		166375,
		104,
		true
	},
	friend_resume_attack_count = {
		166479,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166578,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166678,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166782,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166886,
		98,
		true
	},
	friend_event_count = {
		166984,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167079,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167178,
		148,
		true
	},
	word_shipNation_all = {
		167326,
		95,
		true
	},
	word_shipNation_baiYing = {
		167421,
		98,
		true
	},
	word_shipNation_huangJia = {
		167519,
		98,
		true
	},
	word_shipNation_chongYing = {
		167617,
		102,
		true
	},
	word_shipNation_tieXue = {
		167719,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167815,
		102,
		true
	},
	word_shipNation_saDing = {
		167917,
		103,
		true
	},
	word_shipNation_beiLian = {
		168020,
		106,
		true
	},
	word_shipNation_other = {
		168126,
		89,
		true
	},
	word_shipNation_np = {
		168215,
		89,
		true
	},
	word_shipNation_ziyou = {
		168304,
		95,
		true
	},
	word_shipNation_weixi = {
		168399,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168499,
		101,
		true
	},
	word_shipNation_bili = {
		168600,
		96,
		true
	},
	word_shipNation_um = {
		168696,
		96,
		true
	},
	word_shipNation_ai = {
		168792,
		90,
		true
	},
	word_shipNation_holo = {
		168882,
		92,
		true
	},
	word_shipNation_doa = {
		168974,
		98,
		true
	},
	word_shipNation_imas = {
		169072,
		99,
		true
	},
	word_shipNation_link = {
		169171,
		91,
		true
	},
	word_shipNation_ssss = {
		169262,
		88,
		true
	},
	word_shipNation_mot = {
		169350,
		91,
		true
	},
	word_shipNation_ryza = {
		169441,
		96,
		true
	},
	word_shipNation_meta_index = {
		169537,
		94,
		true
	},
	word_shipNation_senran = {
		169631,
		99,
		true
	},
	word_reset = {
		169730,
		79,
		true
	},
	word_asc = {
		169809,
		81,
		true
	},
	word_desc = {
		169890,
		83,
		true
	},
	word_own = {
		169973,
		78,
		true
	},
	word_own1 = {
		170051,
		79,
		true
	},
	oil_buy_limit_tip = {
		170130,
		150,
		true
	},
	friend_resume_title = {
		170280,
		89,
		true
	},
	friend_resume_data_title = {
		170369,
		92,
		true
	},
	batch_destroy = {
		170461,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170551,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170674,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170794,
		119,
		true
	},
	ship_equip_profiiency = {
		170913,
		100,
		true
	},
	no_open_system_tip = {
		171013,
		165,
		true
	},
	open_system_tip = {
		171178,
		98,
		true
	},
	charge_start_tip = {
		171276,
		102,
		true
	},
	charge_double_gem_tip = {
		171378,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171482,
		122,
		true
	},
	charge_title = {
		171604,
		98,
		true
	},
	charge_extra_gem_tip = {
		171702,
		103,
		true
	},
	charge_month_card_title = {
		171805,
		143,
		true
	},
	charge_items_title = {
		171948,
		96,
		true
	},
	setting_interface_save_success = {
		172044,
		116,
		true
	},
	setting_interface_revert_check = {
		172160,
		148,
		true
	},
	setting_interface_cancel_check = {
		172308,
		115,
		true
	},
	event_special_update = {
		172423,
		106,
		true
	},
	no_notice_tip = {
		172529,
		116,
		true
	},
	energy_desc_1 = {
		172645,
		165,
		true
	},
	energy_desc_2 = {
		172810,
		134,
		true
	},
	energy_desc_3 = {
		172944,
		115,
		true
	},
	energy_desc_4 = {
		173059,
		148,
		true
	},
	intimacy_desc_1 = {
		173207,
		100,
		true
	},
	intimacy_desc_2 = {
		173307,
		107,
		true
	},
	intimacy_desc_3 = {
		173414,
		120,
		true
	},
	intimacy_desc_4 = {
		173534,
		124,
		true
	},
	intimacy_desc_5 = {
		173658,
		118,
		true
	},
	intimacy_desc_6 = {
		173776,
		120,
		true
	},
	intimacy_desc_7 = {
		173896,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174016,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174118,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174220,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174361,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174502,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174643,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174784,
		142,
		true
	},
	intimacy_desc_propose = {
		174926,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175249,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175406,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175570,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175766,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175966,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176160,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176484,
		324,
		true
	},
	intimacy_desc_ring = {
		176808,
		96,
		true
	},
	intimacy_desc_tiara = {
		176904,
		96,
		true
	},
	intimacy_desc_day = {
		177000,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177081,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177421,
		318,
		true
	},
	word_propose_tiara_tip = {
		177739,
		153,
		true
	},
	charge_title_getitem = {
		177892,
		117,
		true
	},
	charge_title_getitem_soon = {
		178009,
		113,
		true
	},
	charge_title_getitem_month = {
		178122,
		120,
		true
	},
	charge_limit_all = {
		178242,
		96,
		true
	},
	charge_limit_daily = {
		178338,
		101,
		true
	},
	charge_limit_weekly = {
		178439,
		106,
		true
	},
	charge_limit_monthly = {
		178545,
		108,
		true
	},
	charge_error = {
		178653,
		92,
		true
	},
	charge_success = {
		178745,
		89,
		true
	},
	charge_level_limit = {
		178834,
		99,
		true
	},
	ship_drop_desc_default = {
		178933,
		101,
		true
	},
	charge_limit_lv = {
		179034,
		93,
		true
	},
	charge_time_out = {
		179127,
		144,
		true
	},
	help_shipinfo_equip = {
		179271,
		628,
		true
	},
	help_shipinfo_detail = {
		179899,
		679,
		true
	},
	help_shipinfo_intensify = {
		180578,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181210,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181840,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182471,
		1323,
		true
	},
	help_backyard = {
		183794,
		590,
		true
	},
	help_shipinfo_fashion = {
		184384,
		168,
		true
	},
	help_shipinfo_attr = {
		184552,
		3706,
		true
	},
	help_equipment = {
		188258,
		1884,
		true
	},
	help_equipment_skin = {
		190142,
		912,
		true
	},
	help_daily_task = {
		191054,
		3705,
		true
	},
	help_build = {
		194759,
		281,
		true
	},
	help_build_1 = {
		195040,
		551,
		true
	},
	help_build_2 = {
		195591,
		283,
		true
	},
	help_build_4 = {
		195874,
		573,
		true
	},
	help_build_5 = {
		196447,
		792,
		true
	},
	help_shipinfo_hunting = {
		197239,
		1244,
		true
	},
	shop_extendship_success = {
		198483,
		101,
		true
	},
	shop_extendequip_success = {
		198584,
		110,
		true
	},
	shop_spweapon_success = {
		198694,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198831,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199071,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199282,
		270,
		true
	},
	number_1 = {
		199552,
		73,
		true
	},
	number_2 = {
		199625,
		73,
		true
	},
	number_3 = {
		199698,
		73,
		true
	},
	number_4 = {
		199771,
		73,
		true
	},
	number_5 = {
		199844,
		73,
		true
	},
	number_6 = {
		199917,
		73,
		true
	},
	number_7 = {
		199990,
		73,
		true
	},
	number_8 = {
		200063,
		73,
		true
	},
	number_9 = {
		200136,
		73,
		true
	},
	number_10 = {
		200209,
		75,
		true
	},
	military_shop_no_open_tip = {
		200284,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200472,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200621,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200763,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200890,
		123,
		true
	},
	text_noPos_clear = {
		201013,
		84,
		true
	},
	text_noPos_buy = {
		201097,
		84,
		true
	},
	text_noPos_intensify = {
		201181,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201273,
		125,
		true
	},
	commission_no_open = {
		201398,
		83,
		true
	},
	commission_open_tip = {
		201481,
		107,
		true
	},
	commission_idle = {
		201588,
		86,
		true
	},
	commission_urgency = {
		201674,
		101,
		true
	},
	commission_normal = {
		201775,
		93,
		true
	},
	commission_get_award = {
		201868,
		109,
		true
	},
	activity_build_end_tip = {
		201977,
		127,
		true
	},
	event_over_time_expired = {
		202104,
		106,
		true
	},
	mail_sender_default = {
		202210,
		95,
		true
	},
	exchangecode_title = {
		202305,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202400,
		116,
		true
	},
	exchangecode_use_ok = {
		202516,
		132,
		true
	},
	exchangecode_use_error = {
		202648,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202758,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202863,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202985,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203100,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203208,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203316,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203424,
		109,
		true
	},
	text_noRes_tip = {
		203533,
		92,
		true
	},
	text_noRes_info_tip = {
		203625,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203736,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203829,
		137,
		true
	},
	text_shop_noRes_tip = {
		203966,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204078,
		128,
		true
	},
	text_buy_fashion_tip = {
		204206,
		108,
		true
	},
	equip_part_title = {
		204314,
		83,
		true
	},
	equip_part_main_title = {
		204397,
		95,
		true
	},
	equip_part_sub_title = {
		204492,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204591,
		133,
		true
	},
	err_name_existOtherChar = {
		204724,
		117,
		true
	},
	help_battle_rule = {
		204841,
		511,
		true
	},
	help_battle_warspite = {
		205352,
		300,
		true
	},
	help_battle_defense = {
		205652,
		588,
		true
	},
	backyard_theme_set_tip = {
		206240,
		147,
		true
	},
	backyard_theme_save_tip = {
		206387,
		172,
		true
	},
	backyard_theme_defaultname = {
		206559,
		102,
		true
	},
	backyard_rename_success = {
		206661,
		105,
		true
	},
	ship_set_skin_success = {
		206766,
		98,
		true
	},
	ship_set_skin_error = {
		206864,
		107,
		true
	},
	equip_part_tip = {
		206971,
		109,
		true
	},
	help_battle_auto = {
		207080,
		334,
		true
	},
	gold_buy_tip = {
		207414,
		247,
		true
	},
	oil_buy_tip = {
		207661,
		344,
		true
	},
	text_iknow = {
		208005,
		80,
		true
	},
	help_oil_buy_limit = {
		208085,
		299,
		true
	},
	text_nofood_yes = {
		208384,
		88,
		true
	},
	text_nofood_no = {
		208472,
		84,
		true
	},
	tip_add_task = {
		208556,
		91,
		true
	},
	collection_award_ship = {
		208647,
		134,
		true
	},
	guild_create_sucess = {
		208781,
		97,
		true
	},
	guild_create_error = {
		208878,
		105,
		true
	},
	guild_create_error_noname = {
		208983,
		117,
		true
	},
	guild_create_error_nofaction = {
		209100,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209231,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209352,
		123,
		true
	},
	guild_create_error_nomoney = {
		209475,
		117,
		true
	},
	guild_tip_dissolve = {
		209592,
		347,
		true
	},
	guild_tip_quit = {
		209939,
		119,
		true
	},
	guild_create_confirm = {
		210058,
		144,
		true
	},
	guild_apply_erro = {
		210202,
		113,
		true
	},
	guild_dissolve_erro = {
		210315,
		108,
		true
	},
	guild_fire_erro = {
		210423,
		107,
		true
	},
	guild_impeach_erro = {
		210530,
		114,
		true
	},
	guild_quit_erro = {
		210644,
		101,
		true
	},
	guild_accept_erro = {
		210745,
		110,
		true
	},
	guild_reject_erro = {
		210855,
		110,
		true
	},
	guild_modify_erro = {
		210965,
		103,
		true
	},
	guild_setduty_erro = {
		211068,
		106,
		true
	},
	guild_apply_sucess = {
		211174,
		108,
		true
	},
	guild_no_exist = {
		211282,
		99,
		true
	},
	guild_dissolve_sucess = {
		211381,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211491,
		126,
		true
	},
	guild_impeach_sucess = {
		211617,
		107,
		true
	},
	guild_quit_sucess = {
		211724,
		105,
		true
	},
	guild_member_max_count = {
		211829,
		104,
		true
	},
	guild_new_member_join = {
		211933,
		119,
		true
	},
	guild_player_in_cd_time = {
		212052,
		185,
		true
	},
	guild_player_already_join = {
		212237,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212360,
		111,
		true
	},
	guild_should_input_keyword = {
		212471,
		117,
		true
	},
	guild_search_sucess = {
		212588,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212687,
		123,
		true
	},
	guild_info_update = {
		212810,
		100,
		true
	},
	guild_duty_id_is_null = {
		212910,
		108,
		true
	},
	guild_player_is_null = {
		213018,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213127,
		126,
		true
	},
	guild_set_duty_sucess = {
		213253,
		107,
		true
	},
	guild_policy_power = {
		213360,
		86,
		true
	},
	guild_policy_relax = {
		213446,
		88,
		true
	},
	guild_faction_blhx = {
		213534,
		91,
		true
	},
	guild_faction_cszz = {
		213625,
		94,
		true
	},
	guild_faction_unknown = {
		213719,
		89,
		true
	},
	guild_faction_meta = {
		213808,
		86,
		true
	},
	guild_word_commder = {
		213894,
		89,
		true
	},
	guild_word_deputy_commder = {
		213983,
		101,
		true
	},
	guild_word_picked = {
		214084,
		86,
		true
	},
	guild_word_ordinary = {
		214170,
		89,
		true
	},
	guild_word_home = {
		214259,
		83,
		true
	},
	guild_word_member = {
		214342,
		88,
		true
	},
	guild_word_apply = {
		214430,
		85,
		true
	},
	guild_faction_change_tip = {
		214515,
		197,
		true
	},
	guild_msg_is_null = {
		214712,
		111,
		true
	},
	guild_log_new_guild_join = {
		214823,
		192,
		true
	},
	guild_log_duty_change = {
		215015,
		178,
		true
	},
	guild_log_quit = {
		215193,
		180,
		true
	},
	guild_log_fire = {
		215373,
		187,
		true
	},
	guild_leave_cd_time = {
		215560,
		148,
		true
	},
	guild_sort_time = {
		215708,
		83,
		true
	},
	guild_sort_level = {
		215791,
		83,
		true
	},
	guild_sort_duty = {
		215874,
		83,
		true
	},
	guild_fire_tip = {
		215957,
		120,
		true
	},
	guild_impeach_tip = {
		216077,
		126,
		true
	},
	guild_set_duty_title = {
		216203,
		99,
		true
	},
	guild_search_list_max_count = {
		216302,
		107,
		true
	},
	guild_sort_all = {
		216409,
		81,
		true
	},
	guild_sort_blhx = {
		216490,
		88,
		true
	},
	guild_sort_cszz = {
		216578,
		91,
		true
	},
	guild_sort_power = {
		216669,
		84,
		true
	},
	guild_sort_relax = {
		216753,
		86,
		true
	},
	guild_join_cd = {
		216839,
		142,
		true
	},
	guild_name_invaild = {
		216981,
		110,
		true
	},
	guild_apply_full = {
		217091,
		117,
		true
	},
	guild_member_full = {
		217208,
		101,
		true
	},
	guild_fire_duty_limit = {
		217309,
		142,
		true
	},
	guild_fire_succeed = {
		217451,
		89,
		true
	},
	guild_duty_tip_1 = {
		217540,
		115,
		true
	},
	guild_duty_tip_2 = {
		217655,
		116,
		true
	},
	battle_repair_special_tip = {
		217771,
		168,
		true
	},
	battle_repair_normal_name = {
		217939,
		109,
		true
	},
	battle_repair_special_name = {
		218048,
		111,
		true
	},
	oil_max_tip_title = {
		218159,
		110,
		true
	},
	gold_max_tip_title = {
		218269,
		113,
		true
	},
	expbook_max_tip_title = {
		218382,
		121,
		true
	},
	resource_max_tip_shop = {
		218503,
		108,
		true
	},
	resource_max_tip_event = {
		218611,
		122,
		true
	},
	resource_max_tip_battle = {
		218733,
		162,
		true
	},
	resource_max_tip_collect = {
		218895,
		124,
		true
	},
	resource_max_tip_mail = {
		219019,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219140,
		118,
		true
	},
	resource_max_tip_destroy = {
		219258,
		111,
		true
	},
	resource_max_tip_retire = {
		219369,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219473,
		163,
		true
	},
	new_version_tip = {
		219636,
		165,
		true
	},
	guild_request_msg_title = {
		219801,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219916,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220063,
		223,
		true
	},
	destination_can_not_reach = {
		220286,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220407,
		136,
		true
	},
	destination_not_in_range = {
		220543,
		123,
		true
	},
	level_ammo_enough = {
		220666,
		146,
		true
	},
	level_ammo_supply = {
		220812,
		120,
		true
	},
	level_ammo_empty = {
		220932,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221064,
		108,
		true
	},
	level_flare_supply = {
		221172,
		209,
		true
	},
	chat_level_not_enough = {
		221381,
		136,
		true
	},
	chat_msg_inform = {
		221517,
		143,
		true
	},
	chat_msg_ban = {
		221660,
		182,
		true
	},
	month_card_set_ratio_success = {
		221842,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221957,
		125,
		true
	},
	charge_ship_bag_max = {
		222082,
		117,
		true
	},
	charge_equip_bag_max = {
		222199,
		121,
		true
	},
	login_wait_tip = {
		222320,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222461,
		189,
		true
	},
	ship_rename_success = {
		222650,
		109,
		true
	},
	formation_chapter_lock = {
		222759,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222881,
		127,
		true
	},
	elite_disable_ship_escort = {
		223008,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223166,
		149,
		true
	},
	elite_disable_no_fleet = {
		223315,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223450,
		146,
		true
	},
	elite_disable_unusable = {
		223596,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223727,
		111,
		true
	},
	elite_fleet_confirm = {
		223838,
		213,
		true
	},
	elite_condition_level = {
		224051,
		98,
		true
	},
	elite_condition_durability = {
		224149,
		98,
		true
	},
	elite_condition_cannon = {
		224247,
		94,
		true
	},
	elite_condition_torpedo = {
		224341,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224437,
		100,
		true
	},
	elite_condition_air = {
		224537,
		92,
		true
	},
	elite_condition_antisub = {
		224629,
		96,
		true
	},
	elite_condition_dodge = {
		224725,
		94,
		true
	},
	elite_condition_reload = {
		224819,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224914,
		134,
		true
	},
	common_compare_larger = {
		225048,
		86,
		true
	},
	common_compare_equal = {
		225134,
		85,
		true
	},
	common_compare_smaller = {
		225219,
		87,
		true
	},
	common_compare_not_less_than = {
		225306,
		95,
		true
	},
	common_compare_not_more_than = {
		225401,
		95,
		true
	},
	level_scene_formation_active_already = {
		225496,
		133,
		true
	},
	level_scene_not_enough = {
		225629,
		120,
		true
	},
	level_scene_full_hp = {
		225749,
		148,
		true
	},
	level_click_to_move = {
		225897,
		115,
		true
	},
	common_hardmode = {
		226012,
		83,
		true
	},
	common_elite_no_quota = {
		226095,
		135,
		true
	},
	common_food = {
		226230,
		81,
		true
	},
	common_no_limit = {
		226311,
		88,
		true
	},
	common_proficiency = {
		226399,
		92,
		true
	},
	backyard_food_remind = {
		226491,
		178,
		true
	},
	backyard_food_count = {
		226669,
		109,
		true
	},
	sham_ship_level_limit = {
		226778,
		114,
		true
	},
	sham_count_limit = {
		226892,
		115,
		true
	},
	sham_count_reset = {
		227007,
		126,
		true
	},
	sham_team_limit = {
		227133,
		175,
		true
	},
	sham_formation_invalid = {
		227308,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227462,
		132,
		true
	},
	sham_reset_confirm = {
		227594,
		160,
		true
	},
	sham_battle_help_tip = {
		227754,
		84,
		true
	},
	sham_reset_err_limit = {
		227838,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227968,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228175,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228358,
		156,
		true
	},
	sham_can_not_change_ship = {
		228514,
		140,
		true
	},
	sham_friend_ship_tip = {
		228654,
		213,
		true
	},
	inform_sueecss = {
		228867,
		95,
		true
	},
	inform_failed = {
		228962,
		101,
		true
	},
	inform_player = {
		229063,
		94,
		true
	},
	inform_select_type = {
		229157,
		114,
		true
	},
	inform_chat_msg = {
		229271,
		101,
		true
	},
	inform_sueecss_tip = {
		229372,
		161,
		true
	},
	ship_remould_max_level = {
		229533,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229670,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229809,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229947,
		112,
		true
	},
	ship_remould_prev_lock = {
		230059,
		93,
		true
	},
	ship_remould_need_level = {
		230152,
		94,
		true
	},
	ship_remould_need_star = {
		230246,
		94,
		true
	},
	ship_remould_finished = {
		230340,
		94,
		true
	},
	ship_remould_no_item = {
		230434,
		101,
		true
	},
	ship_remould_no_gold = {
		230535,
		112,
		true
	},
	ship_remould_no_material = {
		230647,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230767,
		124,
		true
	},
	ship_remould_sueecss = {
		230891,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230984,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231184,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231389,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231745,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231980,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232218,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232467,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232828,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233180,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233384,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233612,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233941,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234124,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234675,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235145,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235615,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236085,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236555,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237159,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237423,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237915,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238195,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238477,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238757,
		282,
		true
	},
	ship_remould_warning_520044 = {
		239039,
		280,
		true
	},
	ship_remould_warning_521044 = {
		239319,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239601,
		186,
		true
	},
	ship_remould_warning_506114 = {
		239787,
		399,
		true
	},
	word_soundfiles_download_title = {
		240186,
		116,
		true
	},
	word_soundfiles_download = {
		240302,
		102,
		true
	},
	word_soundfiles_checking_title = {
		240404,
		105,
		true
	},
	word_soundfiles_checking = {
		240509,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240608,
		131,
		true
	},
	word_soundfiles_checkend = {
		240739,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240840,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240938,
		122,
		true
	},
	word_soundfiles_retry = {
		241060,
		97,
		true
	},
	word_soundfiles_update = {
		241157,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		241254,
		118,
		true
	},
	word_soundfiles_update_end = {
		241372,
		106,
		true
	},
	word_soundfiles_update_failed = {
		241478,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241602,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241706,
		125,
		true
	},
	word_live2dfiles_download = {
		241831,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241940,
		107,
		true
	},
	word_live2dfiles_checking = {
		242047,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		242145,
		140,
		true
	},
	word_live2dfiles_checkend = {
		242285,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		242387,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		242486,
		134,
		true
	},
	word_live2dfiles_retry = {
		242620,
		98,
		true
	},
	word_live2dfiles_update = {
		242718,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242816,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242952,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		243059,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		243189,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		243294,
		149,
		true
	},
	achieve_propose_tip = {
		243443,
		101,
		true
	},
	mingshi_get_tip = {
		243544,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243649,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243866,
		221,
		true
	},
	mingshi_task_tip_3 = {
		244087,
		220,
		true
	},
	mingshi_task_tip_4 = {
		244307,
		221,
		true
	},
	mingshi_task_tip_5 = {
		244528,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244744,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244959,
		228,
		true
	},
	mingshi_task_tip_8 = {
		245187,
		223,
		true
	},
	mingshi_task_tip_9 = {
		245410,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245631,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245860,
		215,
		true
	},
	word_propose_changename_title = {
		246075,
		163,
		true
	},
	word_propose_changename_tip1 = {
		246238,
		136,
		true
	},
	word_propose_changename_tip2 = {
		246374,
		113,
		true
	},
	word_propose_ring_tip = {
		246487,
		109,
		true
	},
	word_rename_time_tip = {
		246596,
		147,
		true
	},
	word_rename_switch_tip = {
		246743,
		151,
		true
	},
	word_ssr = {
		246894,
		74,
		true
	},
	word_sr = {
		246968,
		76,
		true
	},
	word_r = {
		247044,
		71,
		true
	},
	ship_renameShip_error = {
		247115,
		107,
		true
	},
	ship_renameShip_error_4 = {
		247222,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		247347,
		107,
		true
	},
	ship_proposeShip_error = {
		247454,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		247558,
		106,
		true
	},
	word_rename_time_warning = {
		247664,
		236,
		true
	},
	word_propose_cost_tip = {
		247900,
		453,
		true
	},
	word_propose_switch_tip = {
		248353,
		102,
		true
	},
	evaluate_too_loog = {
		248455,
		101,
		true
	},
	evaluate_ban_word = {
		248556,
		112,
		true
	},
	activity_level_easy_tip = {
		248668,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248849,
		210,
		true
	},
	activity_level_limit_tip = {
		249059,
		174,
		true
	},
	activity_level_inwarime_tip = {
		249233,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		249454,
		187,
		true
	},
	activity_level_is_closed = {
		249641,
		114,
		true
	},
	activity_switch_tip = {
		249755,
		255,
		true
	},
	reduce_sp3_pass_count = {
		250010,
		103,
		true
	},
	qiuqiu_count = {
		250113,
		85,
		true
	},
	qiuqiu_total_count = {
		250198,
		91,
		true
	},
	npcfriendly_count = {
		250289,
		98,
		true
	},
	npcfriendly_total_count = {
		250387,
		97,
		true
	},
	longxiang_count = {
		250484,
		98,
		true
	},
	longxiang_total_count = {
		250582,
		103,
		true
	},
	pt_count = {
		250685,
		82,
		true
	},
	pt_total_count = {
		250767,
		94,
		true
	},
	remould_ship_ok = {
		250861,
		88,
		true
	},
	remould_ship_count_more = {
		250949,
		120,
		true
	},
	word_should_input = {
		251069,
		108,
		true
	},
	simulation_advantage_counting = {
		251177,
		126,
		true
	},
	simulation_disadvantage_counting = {
		251303,
		130,
		true
	},
	simulation_enhancing = {
		251433,
		144,
		true
	},
	simulation_enhanced = {
		251577,
		121,
		true
	},
	word_skill_desc_get = {
		251698,
		94,
		true
	},
	word_skill_desc_learn = {
		251792,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251881,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251977,
		104,
		true
	},
	chapter_tip_change = {
		252081,
		103,
		true
	},
	chapter_tip_use = {
		252184,
		98,
		true
	},
	chapter_tip_with_npc = {
		252282,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		252567,
		137,
		true
	},
	build_ship_tip = {
		252704,
		190,
		true
	},
	auto_battle_limit_tip = {
		252894,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		253017,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		253207,
		205,
		true
	},
	ship_profile_voice_locked = {
		253412,
		121,
		true
	},
	ship_profile_skin_locked = {
		253533,
		110,
		true
	},
	ship_profile_words = {
		253643,
		88,
		true
	},
	ship_profile_action_words = {
		253731,
		102,
		true
	},
	ship_profile_label_common = {
		253833,
		96,
		true
	},
	ship_profile_label_diff = {
		253929,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		254027,
		133,
		true
	},
	level_fleet_not_enough = {
		254160,
		131,
		true
	},
	level_fleet_outof_limit = {
		254291,
		125,
		true
	},
	vote_success = {
		254416,
		82,
		true
	},
	vote_not_enough = {
		254498,
		111,
		true
	},
	vote_love_not_enough = {
		254609,
		125,
		true
	},
	vote_love_limit = {
		254734,
		143,
		true
	},
	vote_love_confirm = {
		254877,
		125,
		true
	},
	vote_primary_rule = {
		255002,
		81,
		true
	},
	vote_final_title1 = {
		255083,
		88,
		true
	},
	vote_final_rule1 = {
		255171,
		231,
		true
	},
	vote_final_title2 = {
		255402,
		94,
		true
	},
	vote_final_rule2 = {
		255496,
		240,
		true
	},
	vote_vote_time = {
		255736,
		100,
		true
	},
	vote_vote_count = {
		255836,
		87,
		true
	},
	vote_vote_group = {
		255923,
		87,
		true
	},
	vote_rank_refresh_time = {
		256010,
		120,
		true
	},
	vote_rank_in_current_server = {
		256130,
		128,
		true
	},
	words_auto_battle_label = {
		256258,
		105,
		true
	},
	words_show_ship_name_label = {
		256363,
		106,
		true
	},
	words_rare_ship_vibrate = {
		256469,
		100,
		true
	},
	words_display_ship_get_effect = {
		256569,
		108,
		true
	},
	words_show_touch_effect = {
		256677,
		102,
		true
	},
	words_bg_fit_mode = {
		256779,
		121,
		true
	},
	words_battle_hide_bg = {
		256900,
		116,
		true
	},
	words_battle_expose_line = {
		257016,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		257139,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		257260,
		182,
		true
	},
	words_autoFIght_down_frame = {
		257442,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		257557,
		163,
		true
	},
	words_autoFight_tips = {
		257720,
		131,
		true
	},
	words_autoFight_right = {
		257851,
		175,
		true
	},
	activity_puzzle_get1 = {
		258026,
		132,
		true
	},
	activity_puzzle_get2 = {
		258158,
		143,
		true
	},
	activity_puzzle_get3 = {
		258301,
		143,
		true
	},
	activity_puzzle_get4 = {
		258444,
		143,
		true
	},
	activity_puzzle_get5 = {
		258587,
		143,
		true
	},
	activity_puzzle_get6 = {
		258730,
		143,
		true
	},
	activity_puzzle_get7 = {
		258873,
		143,
		true
	},
	activity_puzzle_get8 = {
		259016,
		143,
		true
	},
	activity_puzzle_get9 = {
		259159,
		143,
		true
	},
	activity_puzzle_get10 = {
		259302,
		133,
		true
	},
	activity_puzzle_get11 = {
		259435,
		133,
		true
	},
	activity_puzzle_get12 = {
		259568,
		133,
		true
	},
	activity_puzzle_get13 = {
		259701,
		133,
		true
	},
	activity_puzzle_get14 = {
		259834,
		133,
		true
	},
	activity_puzzle_get15 = {
		259967,
		133,
		true
	},
	word_stopremain_build = {
		260100,
		102,
		true
	},
	word_stopremain_default = {
		260202,
		104,
		true
	},
	transcode_desc = {
		260306,
		359,
		true
	},
	transcode_empty_tip = {
		260665,
		117,
		true
	},
	set_birth_title = {
		260782,
		91,
		true
	},
	set_birth_confirm_tip = {
		260873,
		110,
		true
	},
	set_birth_empty_tip = {
		260983,
		105,
		true
	},
	set_birth_success = {
		261088,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		261195,
		143,
		true
	},
	clear_transcode_cache_success = {
		261338,
		115,
		true
	},
	exchange_item_success = {
		261453,
		94,
		true
	},
	give_up_cloth_change = {
		261547,
		120,
		true
	},
	err_cloth_change_noship = {
		261667,
		103,
		true
	},
	need_break_tip = {
		261770,
		99,
		true
	},
	max_level_notice = {
		261869,
		152,
		true
	},
	new_skin_no_choose = {
		262021,
		156,
		true
	},
	sure_resume_volume = {
		262177,
		114,
		true
	},
	course_class_not_ready = {
		262291,
		165,
		true
	},
	course_student_max_level = {
		262456,
		152,
		true
	},
	course_stop_confirm = {
		262608,
		103,
		true
	},
	course_class_help = {
		262711,
		1480,
		true
	},
	course_class_name = {
		264191,
		100,
		true
	},
	course_proficiency_not_enough = {
		264291,
		128,
		true
	},
	course_state_rest = {
		264419,
		91,
		true
	},
	course_state_lession = {
		264510,
		97,
		true
	},
	course_energy_not_enough = {
		264607,
		156,
		true
	},
	course_proficiency_tip = {
		264763,
		382,
		true
	},
	course_sunday_tip = {
		265145,
		145,
		true
	},
	course_exit_confirm = {
		265290,
		158,
		true
	},
	course_learning = {
		265448,
		111,
		true
	},
	time_remaining_tip = {
		265559,
		93,
		true
	},
	propose_intimacy_tip = {
		265652,
		119,
		true
	},
	no_found_record_equipment = {
		265771,
		196,
		true
	},
	sec_floor_limit_tip = {
		265967,
		130,
		true
	},
	guild_shop_flash_success = {
		266097,
		98,
		true
	},
	destroy_high_rarity_tip = {
		266195,
		125,
		true
	},
	destroy_high_level_tip = {
		266320,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		266453,
		117,
		true
	},
	destroy_high_intensify_tip = {
		266570,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266694,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266820,
		161,
		true
	},
	ship_quick_change_noequip = {
		266981,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		267097,
		134,
		true
	},
	word_nowenergy = {
		267231,
		84,
		true
	},
	word_energy_recov_speed = {
		267315,
		101,
		true
	},
	destroy_eliteship_tip = {
		267416,
		111,
		true
	},
	err_resloveequip_nochoice = {
		267527,
		120,
		true
	},
	take_nothing = {
		267647,
		103,
		true
	},
	take_all_mail = {
		267750,
		174,
		true
	},
	buy_furniture_overtime = {
		267924,
		135,
		true
	},
	twitter_login_tips = {
		268059,
		166,
		true
	},
	data_erro = {
		268225,
		121,
		true
	},
	login_failed = {
		268346,
		94,
		true
	},
	["not yet completed"] = {
		268440,
		93,
		true
	},
	escort_less_count_to_combat = {
		268533,
		127,
		true
	},
	ten_even_draw = {
		268660,
		94,
		true
	},
	ten_even_draw_confirm = {
		268754,
		111,
		true
	},
	level_risk_level_desc = {
		268865,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268955,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		269194,
		229,
		true
	},
	level_chapter_state_high_risk = {
		269423,
		137,
		true
	},
	level_chapter_state_risk = {
		269560,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269688,
		133,
		true
	},
	level_chapter_state_safety = {
		269821,
		132,
		true
	},
	open_skill_class_success = {
		269953,
		121,
		true
	},
	backyard_sort_tag_default = {
		270074,
		91,
		true
	},
	backyard_sort_tag_price = {
		270165,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		270258,
		100,
		true
	},
	backyard_sort_tag_size = {
		270358,
		90,
		true
	},
	backyard_filter_tag_other = {
		270448,
		93,
		true
	},
	word_status_inFight = {
		270541,
		90,
		true
	},
	word_status_inPVP = {
		270631,
		91,
		true
	},
	word_status_inEvent = {
		270722,
		92,
		true
	},
	word_status_inEventFinished = {
		270814,
		100,
		true
	},
	word_status_inTactics = {
		270914,
		93,
		true
	},
	word_status_inClass = {
		271007,
		91,
		true
	},
	word_status_rest = {
		271098,
		87,
		true
	},
	word_status_train = {
		271185,
		89,
		true
	},
	word_status_world = {
		271274,
		97,
		true
	},
	word_status_inHardFormation = {
		271371,
		103,
		true
	},
	word_status_series_enemy = {
		271474,
		103,
		true
	},
	challenge_rule = {
		271577,
		101,
		true
	},
	challenge_exit_warning = {
		271678,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271919,
		141,
		true
	},
	challenge_current_level = {
		272060,
		110,
		true
	},
	challenge_current_score = {
		272170,
		104,
		true
	},
	challenge_total_score = {
		272274,
		99,
		true
	},
	challenge_current_progress = {
		272373,
		113,
		true
	},
	challenge_count_unlimit = {
		272486,
		99,
		true
	},
	challenge_no_fleet = {
		272585,
		118,
		true
	},
	equipment_skin_unload = {
		272703,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272850,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272969,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		273131,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		273244,
		126,
		true
	},
	equipment_skin_count_noenough = {
		273370,
		115,
		true
	},
	equipment_skin_replace_done = {
		273485,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273605,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273733,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273913,
		156,
		true
	},
	activity_pool_awards_empty = {
		274069,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		274188,
		183,
		true
	},
	shop_street_activity_tip = {
		274371,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		274551,
		166,
		true
	},
	twitter_link_title = {
		274717,
		100,
		true
	},
	commander_material_noenough = {
		274817,
		122,
		true
	},
	battle_result_boss_destruct = {
		274939,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		275071,
		140,
		true
	},
	destory_important_equipment_tip = {
		275211,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		275409,
		121,
		true
	},
	activity_hit_monster_nocount = {
		275530,
		112,
		true
	},
	activity_hit_monster_death = {
		275642,
		124,
		true
	},
	activity_hit_monster_help = {
		275766,
		119,
		true
	},
	activity_hit_monster_erro = {
		275885,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275988,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		276095,
		228,
		true
	},
	answer_help_tip = {
		276323,
		182,
		true
	},
	answer_answer_role = {
		276505,
		172,
		true
	},
	answer_exit_tip = {
		276677,
		112,
		true
	},
	equip_skin_detail_tip = {
		276789,
		121,
		true
	},
	emoji_type_0 = {
		276910,
		82,
		true
	},
	emoji_type_1 = {
		276992,
		83,
		true
	},
	emoji_type_2 = {
		277075,
		84,
		true
	},
	emoji_type_3 = {
		277159,
		82,
		true
	},
	emoji_type_4 = {
		277241,
		84,
		true
	},
	card_pairs_help_tip = {
		277325,
		943,
		true
	},
	card_pairs_tips = {
		278268,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		278430,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		278535,
		109,
		true
	},
	["card_battle_card details"] = {
		278644,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278744,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278855,
		115,
		true
	},
	card_battle_card_empty_en = {
		278970,
		106,
		true
	},
	card_battle_card_empty_ch = {
		279076,
		130,
		true
	},
	card_puzzel_goal_ch = {
		279206,
		93,
		true
	},
	card_puzzel_goal_en = {
		279299,
		89,
		true
	},
	card_puzzle_deck = {
		279388,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		279472,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		279653,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279893,
		198,
		true
	},
	extra_chapter_socre_tip = {
		280091,
		173,
		true
	},
	extra_chapter_record_updated = {
		280264,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		280366,
		112,
		true
	},
	extra_chapter_locked_tip = {
		280478,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		280598,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280765,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280937,
		174,
		true
	},
	player_name_change_windows_tip = {
		281111,
		234,
		true
	},
	player_name_change_warning = {
		281345,
		247,
		true
	},
	player_name_change_success = {
		281592,
		116,
		true
	},
	player_name_change_failed = {
		281708,
		111,
		true
	},
	same_player_name_tip = {
		281819,
		109,
		true
	},
	task_is_not_existence = {
		281928,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		282040,
		366,
		true
	},
	printblue_build_success = {
		282406,
		107,
		true
	},
	printblue_build_erro = {
		282513,
		103,
		true
	},
	blueprint_mod_success = {
		282616,
		107,
		true
	},
	blueprint_mod_erro = {
		282723,
		100,
		true
	},
	technology_refresh_sucess = {
		282823,
		133,
		true
	},
	technology_refresh_erro = {
		282956,
		126,
		true
	},
	change_technology_refresh_sucess = {
		283082,
		136,
		true
	},
	change_technology_refresh_erro = {
		283218,
		130,
		true
	},
	technology_start_up = {
		283348,
		100,
		true
	},
	technology_start_erro = {
		283448,
		101,
		true
	},
	technology_stop_success = {
		283549,
		119,
		true
	},
	technology_stop_erro = {
		283668,
		111,
		true
	},
	technology_finish_success = {
		283779,
		121,
		true
	},
	technology_finish_erro = {
		283900,
		114,
		true
	},
	blueprint_stop_success = {
		284014,
		121,
		true
	},
	blueprint_stop_erro = {
		284135,
		113,
		true
	},
	blueprint_destory_tip = {
		284248,
		119,
		true
	},
	blueprint_task_update_tip = {
		284367,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		284539,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		284664,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284775,
		106,
		true
	},
	blueprint_build_consume = {
		284881,
		120,
		true
	},
	blueprint_stop_tip = {
		285001,
		180,
		true
	},
	technology_canot_refresh = {
		285181,
		153,
		true
	},
	technology_refresh_tip = {
		285334,
		138,
		true
	},
	technology_is_actived = {
		285472,
		125,
		true
	},
	technology_stop_tip = {
		285597,
		178,
		true
	},
	technology_help_text = {
		285775,
		2742,
		true
	},
	blueprint_build_time_tip = {
		288517,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288726,
		147,
		true
	},
	technology_task_none_tip = {
		288873,
		97,
		true
	},
	technology_task_build_tip = {
		288970,
		161,
		true
	},
	blueprint_commit_tip = {
		289131,
		165,
		true
	},
	buleprint_need_level_tip = {
		289296,
		141,
		true
	},
	blueprint_max_level_tip = {
		289437,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		289569,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		289678,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289786,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289899,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		290006,
		106,
		true
	},
	help_technolog0 = {
		290112,
		350,
		true
	},
	help_technolog = {
		290462,
		513,
		true
	},
	hide_chat_warning = {
		290975,
		115,
		true
	},
	show_chat_warning = {
		291090,
		117,
		true
	},
	help_shipblueprintui = {
		291207,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		295005,
		734,
		true
	},
	anniversary_task_title_1 = {
		295739,
		175,
		true
	},
	anniversary_task_title_2 = {
		295914,
		206,
		true
	},
	anniversary_task_title_3 = {
		296120,
		177,
		true
	},
	anniversary_task_title_4 = {
		296297,
		210,
		true
	},
	anniversary_task_title_5 = {
		296507,
		184,
		true
	},
	anniversary_task_title_6 = {
		296691,
		204,
		true
	},
	anniversary_task_title_7 = {
		296895,
		202,
		true
	},
	anniversary_task_title_8 = {
		297097,
		169,
		true
	},
	anniversary_task_title_9 = {
		297266,
		193,
		true
	},
	anniversary_task_title_10 = {
		297459,
		176,
		true
	},
	anniversary_task_title_11 = {
		297635,
		160,
		true
	},
	anniversary_task_title_12 = {
		297795,
		178,
		true
	},
	anniversary_task_title_13 = {
		297973,
		195,
		true
	},
	anniversary_task_title_14 = {
		298168,
		179,
		true
	},
	charge_scene_buy_confirm = {
		298347,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		298510,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		298678,
		189,
		true
	},
	help_level_ui = {
		298867,
		968,
		true
	},
	guild_modify_info_tip = {
		299835,
		193,
		true
	},
	ai_change_1 = {
		300028,
		118,
		true
	},
	ai_change_2 = {
		300146,
		117,
		true
	},
	activity_shop_lable = {
		300263,
		127,
		true
	},
	word_bilibili = {
		300390,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300480,
		143,
		true
	},
	ship_limit_notice = {
		300623,
		157,
		true
	},
	idle = {
		300780,
		73,
		true
	},
	main_1 = {
		300853,
		81,
		true
	},
	main_2 = {
		300934,
		81,
		true
	},
	main_3 = {
		301015,
		81,
		true
	},
	complete = {
		301096,
		84,
		true
	},
	login = {
		301180,
		74,
		true
	},
	home = {
		301254,
		74,
		true
	},
	mail = {
		301328,
		77,
		true
	},
	mission = {
		301405,
		83,
		true
	},
	mission_complete = {
		301488,
		96,
		true
	},
	wedding = {
		301584,
		77,
		true
	},
	touch_head = {
		301661,
		84,
		true
	},
	touch_body = {
		301745,
		79,
		true
	},
	touch_special = {
		301824,
		84,
		true
	},
	gold = {
		301908,
		73,
		true
	},
	oil = {
		301981,
		70,
		true
	},
	diamond = {
		302051,
		75,
		true
	},
	word_photo_mode = {
		302126,
		84,
		true
	},
	word_video_mode = {
		302210,
		82,
		true
	},
	word_save_ok = {
		302292,
		114,
		true
	},
	word_save_video = {
		302406,
		120,
		true
	},
	reflux_help_tip = {
		302526,
		974,
		true
	},
	reflux_pt_not_enough = {
		303500,
		121,
		true
	},
	reflux_word_1 = {
		303621,
		87,
		true
	},
	reflux_word_2 = {
		303708,
		85,
		true
	},
	ship_hunting_level_tips = {
		303793,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303983,
		123,
		true
	},
	collect_chapter_is_activation = {
		304106,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		304246,
		189,
		true
	},
	resource_verify_warn = {
		304435,
		245,
		true
	},
	resource_verify_fail = {
		304680,
		191,
		true
	},
	resource_verify_success = {
		304871,
		122,
		true
	},
	resource_clear_all = {
		304993,
		178,
		true
	},
	acl_oil_count = {
		305171,
		87,
		true
	},
	acl_oil_total_count = {
		305258,
		99,
		true
	},
	word_take_video_tip = {
		305357,
		141,
		true
	},
	word_snapshot_share_title = {
		305498,
		118,
		true
	},
	word_snapshot_share_agreement = {
		305616,
		540,
		true
	},
	skin_remain_time = {
		306156,
		91,
		true
	},
	word_museum_1 = {
		306247,
		120,
		true
	},
	word_museum_help = {
		306367,
		734,
		true
	},
	goldship_help_tip = {
		307101,
		787,
		true
	},
	metalgearsub_help_tip = {
		307888,
		1847,
		true
	},
	acl_gold_count = {
		309735,
		91,
		true
	},
	acl_gold_total_count = {
		309826,
		102,
		true
	},
	discount_time = {
		309928,
		146,
		true
	},
	commander_talent_not_exist = {
		310074,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		310206,
		154,
		true
	},
	commander_talent_learned = {
		310360,
		121,
		true
	},
	commander_talent_learn_erro = {
		310481,
		133,
		true
	},
	commander_not_exist = {
		310614,
		114,
		true
	},
	commander_fleet_not_exist = {
		310728,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310843,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310971,
		140,
		true
	},
	commander_acquire_erro = {
		311111,
		138,
		true
	},
	commander_lock_erro = {
		311249,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311370,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		311527,
		125,
		true
	},
	commander_reset_talent_success = {
		311652,
		118,
		true
	},
	commander_reset_talent_erro = {
		311770,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311906,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		312039,
		139,
		true
	},
	commander_is_in_fleet = {
		312178,
		133,
		true
	},
	commander_play_erro = {
		312311,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		312415,
		136,
		true
	},
	summary_page_un_rearch = {
		312551,
		96,
		true
	},
	player_summary_from = {
		312647,
		97,
		true
	},
	player_summary_data = {
		312744,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312839,
		192,
		true
	},
	commander_reset_talent_tip = {
		313031,
		141,
		true
	},
	commander_reset_talent = {
		313172,
		96,
		true
	},
	commander_select_min_cnt = {
		313268,
		127,
		true
	},
	commander_select_max = {
		313395,
		123,
		true
	},
	commander_lock_done = {
		313518,
		101,
		true
	},
	commander_unlock_done = {
		313619,
		105,
		true
	},
	commander_get_1 = {
		313724,
		127,
		true
	},
	commander_get = {
		313851,
		139,
		true
	},
	commander_build_done = {
		313990,
		114,
		true
	},
	commander_build_erro = {
		314104,
		117,
		true
	},
	commander_get_skills_done = {
		314221,
		132,
		true
	},
	collection_way_is_unopen = {
		314353,
		115,
		true
	},
	commander_can_not_select_same_group = {
		314468,
		162,
		true
	},
	commander_capcity_is_max = {
		314630,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314745,
		128,
		true
	},
	commander_build_pool_tip = {
		314873,
		143,
		true
	},
	commander_select_matiral_erro = {
		315016,
		212,
		true
	},
	commander_material_is_rarity = {
		315228,
		156,
		true
	},
	commander_material_is_maxLevel = {
		315384,
		200,
		true
	},
	charge_commander_bag_max = {
		315584,
		161,
		true
	},
	shop_extendcommander_success = {
		315745,
		148,
		true
	},
	commander_skill_point_noengough = {
		315893,
		144,
		true
	},
	buildship_new_tip = {
		316037,
		171,
		true
	},
	buildship_heavy_tip = {
		316208,
		160,
		true
	},
	buildship_light_tip = {
		316368,
		122,
		true
	},
	buildship_special_tip = {
		316490,
		144,
		true
	},
	Normalbuild_URexchange_help = {
		316634,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		317249,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		317352,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		317449,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		317552,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		317652,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		317780,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		317987,
		121,
		true
	},
	open_skill_pos = {
		318108,
		209,
		true
	},
	open_skill_pos_discount = {
		318317,
		239,
		true
	},
	event_recommend_fail = {
		318556,
		124,
		true
	},
	newplayer_help_tip = {
		318680,
		988,
		true
	},
	newplayer_notice_1 = {
		319668,
		125,
		true
	},
	newplayer_notice_2 = {
		319793,
		125,
		true
	},
	newplayer_notice_3 = {
		319918,
		117,
		true
	},
	newplayer_notice_4 = {
		320035,
		121,
		true
	},
	newplayer_notice_5 = {
		320156,
		119,
		true
	},
	newplayer_notice_6 = {
		320275,
		171,
		true
	},
	newplayer_notice_7 = {
		320446,
		124,
		true
	},
	newplayer_notice_8 = {
		320570,
		149,
		true
	},
	tec_catchup_1 = {
		320719,
		85,
		true
	},
	tec_catchup_2 = {
		320804,
		85,
		true
	},
	tec_catchup_3 = {
		320889,
		85,
		true
	},
	tec_catchup_4 = {
		320974,
		85,
		true
	},
	tec_catchup_5 = {
		321059,
		85,
		true
	},
	tec_notice = {
		321144,
		124,
		true
	},
	tec_notice_not_open_tip = {
		321268,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		321409,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		321590,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		321777,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		321954,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		322117,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		322314,
		183,
		true
	},
	nine_choose_one = {
		322497,
		269,
		true
	},
	help_commander_info = {
		322766,
		810,
		true
	},
	help_commander_play = {
		323576,
		810,
		true
	},
	help_commander_ability = {
		324386,
		813,
		true
	},
	story_skip_confirm = {
		325199,
		215,
		true
	},
	commander_ability_replace_warning = {
		325414,
		205,
		true
	},
	help_command_room = {
		325619,
		808,
		true
	},
	commander_build_rate_tip = {
		326427,
		154,
		true
	},
	help_activity_bossbattle = {
		326581,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		327621,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		327762,
		167,
		true
	},
	commander_main_pos = {
		327929,
		93,
		true
	},
	commander_assistant_pos = {
		328022,
		96,
		true
	},
	comander_repalce_tip = {
		328118,
		200,
		true
	},
	commander_lock_tip = {
		328318,
		121,
		true
	},
	commander_is_in_battle = {
		328439,
		125,
		true
	},
	commander_rename_warning = {
		328564,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		328707,
		154,
		true
	},
	commander_rename_success_tip = {
		328861,
		115,
		true
	},
	amercian_notice_1 = {
		328976,
		170,
		true
	},
	amercian_notice_2 = {
		329146,
		131,
		true
	},
	amercian_notice_3 = {
		329277,
		104,
		true
	},
	amercian_notice_4 = {
		329381,
		92,
		true
	},
	amercian_notice_5 = {
		329473,
		112,
		true
	},
	amercian_notice_6 = {
		329585,
		222,
		true
	},
	ranking_word_1 = {
		329807,
		89,
		true
	},
	ranking_word_2 = {
		329896,
		93,
		true
	},
	ranking_word_3 = {
		329989,
		91,
		true
	},
	ranking_word_4 = {
		330080,
		93,
		true
	},
	ranking_word_5 = {
		330173,
		82,
		true
	},
	ranking_word_6 = {
		330255,
		91,
		true
	},
	ranking_word_7 = {
		330346,
		90,
		true
	},
	ranking_word_8 = {
		330436,
		82,
		true
	},
	ranking_word_9 = {
		330518,
		83,
		true
	},
	ranking_word_10 = {
		330601,
		94,
		true
	},
	spece_illegal_tip = {
		330695,
		99,
		true
	},
	utaware_warmup_notice = {
		330794,
		902,
		true
	},
	utaware_formal_notice = {
		331696,
		648,
		true
	},
	npc_learn_skill_tip = {
		332344,
		250,
		true
	},
	npc_upgrade_max_level = {
		332594,
		147,
		true
	},
	npc_propse_tip = {
		332741,
		113,
		true
	},
	npc_strength_tip = {
		332854,
		209,
		true
	},
	npc_breakout_tip = {
		333063,
		210,
		true
	},
	word_chuansong = {
		333273,
		95,
		true
	},
	npc_evaluation_tip = {
		333368,
		145,
		true
	},
	map_event_skip = {
		333513,
		90,
		true
	},
	map_event_stop_tip = {
		333603,
		163,
		true
	},
	map_event_stop_battle_tip = {
		333766,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		333938,
		151,
		true
	},
	map_event_stop_story_tip = {
		334089,
		167,
		true
	},
	map_event_save_nekone = {
		334256,
		136,
		true
	},
	map_event_save_rurutie = {
		334392,
		139,
		true
	},
	map_event_memory_collected = {
		334531,
		152,
		true
	},
	map_event_save_kizuna = {
		334683,
		140,
		true
	},
	five_choose_one = {
		334823,
		201,
		true
	},
	ship_preference_common = {
		335024,
		107,
		true
	},
	draw_big_luck_1 = {
		335131,
		116,
		true
	},
	draw_big_luck_2 = {
		335247,
		127,
		true
	},
	draw_big_luck_3 = {
		335374,
		131,
		true
	},
	draw_medium_luck_1 = {
		335505,
		124,
		true
	},
	draw_medium_luck_2 = {
		335629,
		122,
		true
	},
	draw_medium_luck_3 = {
		335751,
		133,
		true
	},
	draw_little_luck_1 = {
		335884,
		128,
		true
	},
	draw_little_luck_2 = {
		336012,
		124,
		true
	},
	draw_little_luck_3 = {
		336136,
		134,
		true
	},
	ship_preference_non = {
		336270,
		106,
		true
	},
	school_title_dajiangtang = {
		336376,
		101,
		true
	},
	school_title_zhihuimiao = {
		336477,
		95,
		true
	},
	school_title_shitang = {
		336572,
		92,
		true
	},
	school_title_xiaomaibu = {
		336664,
		95,
		true
	},
	school_title_shangdian = {
		336759,
		94,
		true
	},
	school_title_xueyuan = {
		336853,
		98,
		true
	},
	school_title_shoucang = {
		336951,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		337046,
		96,
		true
	},
	tag_level_fighting = {
		337142,
		93,
		true
	},
	tag_level_oni = {
		337235,
		89,
		true
	},
	tag_level_bomb = {
		337324,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		337414,
		97,
		true
	},
	exit_backyard_exp_display = {
		337511,
		125,
		true
	},
	help_monopoly = {
		337636,
		1634,
		true
	},
	md5_error = {
		339270,
		120,
		true
	},
	world_boss_help = {
		339390,
		4737,
		true
	},
	world_boss_tip = {
		344127,
		193,
		true
	},
	world_boss_award_limit = {
		344320,
		157,
		true
	},
	backyard_is_loading = {
		344477,
		104,
		true
	},
	levelScene_loop_help_tip = {
		344581,
		2782,
		true
	},
	no_airspace_competition = {
		347363,
		104,
		true
	},
	air_supremacy_value = {
		347467,
		101,
		true
	},
	read_the_user_agreement = {
		347568,
		146,
		true
	},
	award_max_warning = {
		347714,
		175,
		true
	},
	sub_item_warning = {
		347889,
		140,
		true
	},
	select_award_warning = {
		348029,
		126,
		true
	},
	no_item_selected_tip = {
		348155,
		119,
		true
	},
	backyard_traning_tip = {
		348274,
		160,
		true
	},
	backyard_rest_tip = {
		348434,
		122,
		true
	},
	backyard_class_tip = {
		348556,
		122,
		true
	},
	medal_notice_1 = {
		348678,
		95,
		true
	},
	medal_notice_2 = {
		348773,
		86,
		true
	},
	medal_help_tip = {
		348859,
		1522,
		true
	},
	trophy_achieved = {
		350381,
		94,
		true
	},
	text_shop = {
		350475,
		77,
		true
	},
	text_confirm = {
		350552,
		83,
		true
	},
	text_cancel = {
		350635,
		81,
		true
	},
	text_cancel_fight = {
		350716,
		93,
		true
	},
	text_goon_fight = {
		350809,
		87,
		true
	},
	text_exit = {
		350896,
		77,
		true
	},
	text_clear = {
		350973,
		79,
		true
	},
	text_apply = {
		351052,
		83,
		true
	},
	text_buy = {
		351135,
		75,
		true
	},
	text_forward = {
		351210,
		78,
		true
	},
	text_prepage = {
		351288,
		80,
		true
	},
	text_nextpage = {
		351368,
		81,
		true
	},
	text_exchange = {
		351449,
		85,
		true
	},
	text_retreat = {
		351534,
		83,
		true
	},
	text_goto = {
		351617,
		80,
		true
	},
	level_scene_title_word_1 = {
		351697,
		100,
		true
	},
	level_scene_title_word_2 = {
		351797,
		108,
		true
	},
	level_scene_title_word_3 = {
		351905,
		100,
		true
	},
	level_scene_title_word_4 = {
		352005,
		97,
		true
	},
	level_scene_title_word_5 = {
		352102,
		97,
		true
	},
	ambush_display_0 = {
		352199,
		89,
		true
	},
	ambush_display_1 = {
		352288,
		84,
		true
	},
	ambush_display_2 = {
		352372,
		85,
		true
	},
	ambush_display_3 = {
		352457,
		83,
		true
	},
	ambush_display_4 = {
		352540,
		86,
		true
	},
	ambush_display_5 = {
		352626,
		84,
		true
	},
	ambush_display_6 = {
		352710,
		86,
		true
	},
	black_white_grid_notice = {
		352796,
		1416,
		true
	},
	black_white_grid_reset = {
		354212,
		104,
		true
	},
	black_white_grid_switch_tip = {
		354316,
		122,
		true
	},
	no_way_to_escape = {
		354438,
		93,
		true
	},
	word_attr_ac = {
		354531,
		92,
		true
	},
	help_battle_ac = {
		354623,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		356816,
		388,
		true
	},
	refuse_friend = {
		357204,
		105,
		true
	},
	refuse_and_add_into_bl = {
		357309,
		108,
		true
	},
	tech_simulate_closed = {
		357417,
		141,
		true
	},
	tech_simulate_quit = {
		357558,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		357684,
		244,
		true
	},
	help_technologytree = {
		357928,
		2458,
		true
	},
	tech_change_version_mark = {
		360386,
		108,
		true
	},
	technology_uplevel_error_studying = {
		360494,
		196,
		true
	},
	fate_attr_word = {
		360690,
		105,
		true
	},
	fate_phase_word = {
		360795,
		98,
		true
	},
	blueprint_simulation_confirm = {
		360893,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361138,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361554,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		361951,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362349,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		362764,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363177,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		363589,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		363963,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		364344,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		364718,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365102,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		365482,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		365888,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		366237,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		366646,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		366985,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		367406,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		367804,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		368210,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		368606,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		368953,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		369369,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		369792,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		370222,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		370663,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		371103,
		431,
		true
	},
	electrotherapy_wanning = {
		371534,
		125,
		true
	},
	siren_chase_warning = {
		371659,
		104,
		true
	},
	memorybook_get_award_tip = {
		371763,
		173,
		true
	},
	memorybook_notice = {
		371936,
		548,
		true
	},
	word_votes = {
		372484,
		79,
		true
	},
	number_0 = {
		372563,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372636,
		340,
		true
	},
	without_selected_ship = {
		372976,
		101,
		true
	},
	index_all = {
		373077,
		76,
		true
	},
	index_fleetfront = {
		373153,
		89,
		true
	},
	index_fleetrear = {
		373242,
		84,
		true
	},
	index_shipType_quZhu = {
		373326,
		86,
		true
	},
	index_shipType_qinXun = {
		373412,
		87,
		true
	},
	index_shipType_zhongXun = {
		373499,
		89,
		true
	},
	index_shipType_zhanLie = {
		373588,
		88,
		true
	},
	index_shipType_hangMu = {
		373676,
		87,
		true
	},
	index_shipType_weiXiu = {
		373763,
		87,
		true
	},
	index_shipType_qianTing = {
		373850,
		89,
		true
	},
	index_other = {
		373939,
		79,
		true
	},
	index_rare2 = {
		374018,
		81,
		true
	},
	index_rare3 = {
		374099,
		79,
		true
	},
	index_rare4 = {
		374178,
		80,
		true
	},
	index_rare5 = {
		374258,
		85,
		true
	},
	index_rare6 = {
		374343,
		80,
		true
	},
	warning_mail_max_1 = {
		374423,
		189,
		true
	},
	warning_mail_max_2 = {
		374612,
		103,
		true
	},
	return_award_bind_success = {
		374715,
		110,
		true
	},
	return_award_bind_erro = {
		374825,
		106,
		true
	},
	rename_commander_erro = {
		374931,
		111,
		true
	},
	change_display_medal_success = {
		375042,
		123,
		true
	},
	limit_skin_time_day = {
		375165,
		103,
		true
	},
	limit_skin_time_day_min = {
		375268,
		108,
		true
	},
	limit_skin_time_min = {
		375376,
		106,
		true
	},
	limit_skin_time_overtime = {
		375482,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		375618,
		110,
		true
	},
	award_window_pt_title = {
		375728,
		101,
		true
	},
	return_have_participated_in_act = {
		375829,
		140,
		true
	},
	input_returner_code = {
		375969,
		92,
		true
	},
	dress_up_success = {
		376061,
		115,
		true
	},
	already_have_the_skin = {
		376176,
		111,
		true
	},
	exchange_limit_skin_tip = {
		376287,
		188,
		true
	},
	returner_help = {
		376475,
		1939,
		true
	},
	attire_time_stamp = {
		378414,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		378504,
		117,
		true
	},
	warning_pray_build_pool = {
		378621,
		212,
		true
	},
	error_pray_select_ship_max = {
		378833,
		113,
		true
	},
	tip_pray_build_pool_success = {
		378946,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		379064,
		116,
		true
	},
	pray_build_help = {
		379180,
		1854,
		true
	},
	bismarck_award_tip = {
		381034,
		118,
		true
	},
	bismarck_chapter_desc = {
		381152,
		171,
		true
	},
	returner_push_success = {
		381323,
		115,
		true
	},
	returner_max_count = {
		381438,
		126,
		true
	},
	returner_push_tip = {
		381564,
		240,
		true
	},
	returner_match_tip = {
		381804,
		232,
		true
	},
	return_lock_tip = {
		382036,
		134,
		true
	},
	challenge_help = {
		382170,
		1901,
		true
	},
	challenge_casual_reset = {
		384071,
		138,
		true
	},
	challenge_infinite_reset = {
		384209,
		153,
		true
	},
	challenge_normal_reset = {
		384362,
		132,
		true
	},
	challenge_casual_click_switch = {
		384494,
		184,
		true
	},
	challenge_infinite_click_switch = {
		384678,
		189,
		true
	},
	challenge_season_update = {
		384867,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		384993,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		385233,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		385478,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		385752,
		286,
		true
	},
	challenge_combat_score = {
		386038,
		101,
		true
	},
	challenge_share_progress = {
		386139,
		107,
		true
	},
	challenge_share = {
		386246,
		85,
		true
	},
	challenge_expire_warn = {
		386331,
		170,
		true
	},
	challenge_normal_tip = {
		386501,
		146,
		true
	},
	challenge_unlimited_tip = {
		386647,
		151,
		true
	},
	commander_prefab_rename_success = {
		386798,
		118,
		true
	},
	commander_prefab_name = {
		386916,
		92,
		true
	},
	commander_prefab_rename_time = {
		387008,
		145,
		true
	},
	commander_build_solt_deficiency = {
		387153,
		159,
		true
	},
	commander_select_box_tip = {
		387312,
		172,
		true
	},
	challenge_end_tip = {
		387484,
		107,
		true
	},
	pass_times = {
		387591,
		87,
		true
	},
	list_empty_tip_billboardui = {
		387678,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		387794,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		387920,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		388041,
		125,
		true
	},
	list_empty_tip_eventui = {
		388166,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		388284,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		388407,
		137,
		true
	},
	list_empty_tip_friendui = {
		388544,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		388658,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		388803,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		388935,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		389071,
		135,
		true
	},
	list_empty_tip_taskscene = {
		389206,
		120,
		true
	},
	empty_tip_mailboxui = {
		389326,
		107,
		true
	},
	words_settings_unlock_ship = {
		389433,
		105,
		true
	},
	words_settings_resolve_equip = {
		389538,
		107,
		true
	},
	words_settings_unlock_commander = {
		389645,
		116,
		true
	},
	words_settings_create_inherit = {
		389761,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		389870,
		185,
		true
	},
	words_desc_unlock = {
		390055,
		131,
		true
	},
	words_desc_resolve_equip = {
		390186,
		138,
		true
	},
	words_desc_create_inherit = {
		390324,
		105,
		true
	},
	words_desc_close_password = {
		390429,
		123,
		true
	},
	words_desc_change_settings = {
		390552,
		137,
		true
	},
	words_set_password = {
		390689,
		107,
		true
	},
	words_information = {
		390796,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		390881,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390973,
		193,
		true
	},
	secondary_password_help = {
		391166,
		1501,
		true
	},
	comic_help = {
		392667,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		393032,
		135,
		true
	},
	pt_cosume = {
		393167,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		393247,
		178,
		true
	},
	help_tempesteve = {
		393425,
		800,
		true
	},
	word_rest_times = {
		394225,
		118,
		true
	},
	common_buy_gold_success = {
		394343,
		144,
		true
	},
	harbour_bomb_tip = {
		394487,
		110,
		true
	},
	submarine_approach = {
		394597,
		101,
		true
	},
	submarine_approach_desc = {
		394698,
		130,
		true
	},
	desc_quick_play = {
		394828,
		91,
		true
	},
	text_win_condition = {
		394919,
		97,
		true
	},
	text_lose_condition = {
		395016,
		99,
		true
	},
	text_rest_HP = {
		395115,
		93,
		true
	},
	desc_defense_reward = {
		395208,
		152,
		true
	},
	desc_base_hp = {
		395360,
		99,
		true
	},
	map_event_open = {
		395459,
		105,
		true
	},
	word_reward = {
		395564,
		82,
		true
	},
	tips_dispense_completed = {
		395646,
		103,
		true
	},
	tips_firework_completed = {
		395749,
		116,
		true
	},
	help_summer_feast = {
		395865,
		1164,
		true
	},
	help_firework_produce = {
		397029,
		668,
		true
	},
	help_firework = {
		397697,
		1685,
		true
	},
	help_summer_shrine = {
		399382,
		1066,
		true
	},
	help_summer_food = {
		400448,
		1622,
		true
	},
	help_summer_shooting = {
		402070,
		1075,
		true
	},
	help_summer_stamp = {
		403145,
		341,
		true
	},
	tips_summergame_exit = {
		403486,
		198,
		true
	},
	tips_shrine_buff = {
		403684,
		121,
		true
	},
	tips_shrine_nobuff = {
		403805,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		403980,
		111,
		true
	},
	help_vote = {
		404091,
		6103,
		true
	},
	tips_firework_exit = {
		410194,
		157,
		true
	},
	result_firework_produce = {
		410351,
		148,
		true
	},
	tag_level_narrative = {
		410499,
		88,
		true
	},
	vote_get_book = {
		410587,
		115,
		true
	},
	vote_book_is_over = {
		410702,
		115,
		true
	},
	vote_fame_tip = {
		410817,
		167,
		true
	},
	word_maintain = {
		410984,
		94,
		true
	},
	name_zhanliejahe = {
		411078,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		411175,
		124,
		true
	},
	change_skin_secretary_ship = {
		411299,
		103,
		true
	},
	word_billboard = {
		411402,
		86,
		true
	},
	word_easy = {
		411488,
		77,
		true
	},
	word_normal_junhe = {
		411565,
		87,
		true
	},
	word_hard = {
		411652,
		77,
		true
	},
	word_special_challenge_ticket = {
		411729,
		105,
		true
	},
	tip_exchange_ticket = {
		411834,
		177,
		true
	},
	dont_remind = {
		412011,
		89,
		true
	},
	worldbossex_help = {
		412100,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		413009,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		413108,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		413211,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		413310,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413408,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413522,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		413640,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		413754,
		113,
		true
	},
	text_consume = {
		413867,
		80,
		true
	},
	text_inconsume = {
		413947,
		80,
		true
	},
	pt_ship_now = {
		414027,
		93,
		true
	},
	pt_ship_goal = {
		414120,
		81,
		true
	},
	option_desc1 = {
		414201,
		165,
		true
	},
	option_desc2 = {
		414366,
		158,
		true
	},
	option_desc3 = {
		414524,
		167,
		true
	},
	option_desc4 = {
		414691,
		202,
		true
	},
	option_desc5 = {
		414893,
		140,
		true
	},
	option_desc6 = {
		415033,
		155,
		true
	},
	option_desc10 = {
		415188,
		143,
		true
	},
	option_desc11 = {
		415331,
		1748,
		true
	},
	music_collection = {
		417079,
		859,
		true
	},
	music_main = {
		417938,
		1073,
		true
	},
	music_juus = {
		419011,
		574,
		true
	},
	doa_collection = {
		419585,
		846,
		true
	},
	ins_word_day = {
		420431,
		88,
		true
	},
	ins_word_hour = {
		420519,
		89,
		true
	},
	ins_word_minu = {
		420608,
		91,
		true
	},
	ins_word_like = {
		420699,
		85,
		true
	},
	ins_click_like_success = {
		420784,
		106,
		true
	},
	ins_push_comment_success = {
		420890,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		421010,
		146,
		true
	},
	help_music_game = {
		421156,
		1226,
		true
	},
	restart_music_game = {
		422382,
		130,
		true
	},
	reselect_music_game = {
		422512,
		144,
		true
	},
	hololive_goodmorning = {
		422656,
		852,
		true
	},
	hololive_lianliankan = {
		423508,
		1410,
		true
	},
	hololive_dalaozhang = {
		424918,
		764,
		true
	},
	hololive_dashenling = {
		425682,
		1927,
		true
	},
	pocky_jiujiu = {
		427609,
		94,
		true
	},
	pocky_jiujiu_desc = {
		427703,
		118,
		true
	},
	pocky_help = {
		427821,
		697,
		true
	},
	secretary_help = {
		428518,
		2209,
		true
	},
	secretary_unlock2 = {
		430727,
		108,
		true
	},
	secretary_unlock3 = {
		430835,
		108,
		true
	},
	secretary_unlock4 = {
		430943,
		108,
		true
	},
	secretary_unlock5 = {
		431051,
		109,
		true
	},
	secretary_closed = {
		431160,
		88,
		true
	},
	confirm_unlock = {
		431248,
		113,
		true
	},
	secretary_pos_save = {
		431361,
		143,
		true
	},
	secretary_pos_save_success = {
		431504,
		105,
		true
	},
	collection_help = {
		431609,
		346,
		true
	},
	juese_tiyan = {
		431955,
		239,
		true
	},
	resolve_amount_prefix = {
		432194,
		104,
		true
	},
	compose_amount_prefix = {
		432298,
		100,
		true
	},
	help_sub_limits = {
		432398,
		92,
		true
	},
	help_sub_display = {
		432490,
		104,
		true
	},
	confirm_unlock_ship_main = {
		432594,
		151,
		true
	},
	msgbox_text_confirm = {
		432745,
		90,
		true
	},
	msgbox_text_shop = {
		432835,
		85,
		true
	},
	msgbox_text_cancel = {
		432920,
		88,
		true
	},
	msgbox_text_cancel_g = {
		433008,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		433098,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433198,
		94,
		true
	},
	msgbox_text_exit = {
		433292,
		84,
		true
	},
	msgbox_text_clear = {
		433376,
		86,
		true
	},
	msgbox_text_apply = {
		433462,
		85,
		true
	},
	msgbox_text_buy = {
		433547,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		433634,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433725,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		433816,
		98,
		true
	},
	msgbox_text_forward = {
		433914,
		85,
		true
	},
	msgbox_text_iknow = {
		433999,
		87,
		true
	},
	msgbox_text_prepage = {
		434086,
		87,
		true
	},
	msgbox_text_nextpage = {
		434173,
		88,
		true
	},
	msgbox_text_exchange = {
		434261,
		92,
		true
	},
	msgbox_text_retreat = {
		434353,
		90,
		true
	},
	msgbox_text_go = {
		434443,
		80,
		true
	},
	msgbox_text_consume = {
		434523,
		87,
		true
	},
	msgbox_text_inconsume = {
		434610,
		87,
		true
	},
	msgbox_text_unlock = {
		434697,
		88,
		true
	},
	msgbox_text_save = {
		434785,
		85,
		true
	},
	msgbox_text_replace = {
		434870,
		88,
		true
	},
	msgbox_text_unload = {
		434958,
		89,
		true
	},
	msgbox_text_modify = {
		435047,
		89,
		true
	},
	msgbox_text_breakthrough = {
		435136,
		93,
		true
	},
	msgbox_text_equipdetail = {
		435229,
		94,
		true
	},
	msgbox_text_use = {
		435323,
		82,
		true
	},
	common_flag_ship = {
		435405,
		89,
		true
	},
	fenjie_lantu_tip = {
		435494,
		188,
		true
	},
	msgbox_text_analyse = {
		435682,
		90,
		true
	},
	fragresolve_empty_tip = {
		435772,
		151,
		true
	},
	confirm_unlock_lv = {
		435923,
		121,
		true
	},
	shops_rest_day = {
		436044,
		98,
		true
	},
	title_limit_time = {
		436142,
		91,
		true
	},
	seven_choose_one = {
		436233,
		224,
		true
	},
	help_newyear_feast = {
		436457,
		1386,
		true
	},
	help_newyear_shrine = {
		437843,
		1243,
		true
	},
	help_newyear_stamp = {
		439086,
		238,
		true
	},
	pt_reconfirm = {
		439324,
		124,
		true
	},
	qte_game_help = {
		439448,
		340,
		true
	},
	word_equipskin_type = {
		439788,
		88,
		true
	},
	word_equipskin_all = {
		439876,
		86,
		true
	},
	word_equipskin_cannon = {
		439962,
		95,
		true
	},
	word_equipskin_tarpedo = {
		440057,
		96,
		true
	},
	word_equipskin_aircraft = {
		440153,
		96,
		true
	},
	word_equipskin_aux = {
		440249,
		86,
		true
	},
	msgbox_repair = {
		440335,
		91,
		true
	},
	msgbox_repair_l2d = {
		440426,
		95,
		true
	},
	msgbox_repair_painting = {
		440521,
		105,
		true
	},
	word_no_cache = {
		440626,
		107,
		true
	},
	pile_game_notice = {
		440733,
		993,
		true
	},
	help_chunjie_stamp = {
		441726,
		677,
		true
	},
	help_chunjie_feast = {
		442403,
		670,
		true
	},
	help_chunjie_jiulou = {
		443073,
		848,
		true
	},
	special_animal1 = {
		443921,
		227,
		true
	},
	special_animal2 = {
		444148,
		287,
		true
	},
	special_animal3 = {
		444435,
		236,
		true
	},
	special_animal4 = {
		444671,
		256,
		true
	},
	special_animal5 = {
		444927,
		251,
		true
	},
	special_animal6 = {
		445178,
		272,
		true
	},
	special_animal7 = {
		445450,
		275,
		true
	},
	bulin_help = {
		445725,
		403,
		true
	},
	super_bulin = {
		446128,
		120,
		true
	},
	super_bulin_tip = {
		446248,
		110,
		true
	},
	bulin_tip1 = {
		446358,
		101,
		true
	},
	bulin_tip2 = {
		446459,
		117,
		true
	},
	bulin_tip3 = {
		446576,
		101,
		true
	},
	bulin_tip4 = {
		446677,
		108,
		true
	},
	bulin_tip5 = {
		446785,
		101,
		true
	},
	bulin_tip6 = {
		446886,
		108,
		true
	},
	bulin_tip7 = {
		446994,
		101,
		true
	},
	bulin_tip8 = {
		447095,
		126,
		true
	},
	bulin_tip9 = {
		447221,
		122,
		true
	},
	bulin_tip_other1 = {
		447343,
		192,
		true
	},
	bulin_tip_other2 = {
		447535,
		109,
		true
	},
	bulin_tip_other3 = {
		447644,
		122,
		true
	},
	monopoly_left_count = {
		447766,
		89,
		true
	},
	help_chunjie_monopoly = {
		447855,
		1083,
		true
	},
	monoply_drop_ship_step = {
		448938,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		449095,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		449239,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		449357,
		110,
		true
	},
	lanternRiddles_gametip = {
		449467,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		450074,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		450179,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		450271,
		89,
		true
	},
	sort_attribute = {
		450360,
		82,
		true
	},
	sort_intimacy = {
		450442,
		85,
		true
	},
	index_skin = {
		450527,
		82,
		true
	},
	index_reform = {
		450609,
		94,
		true
	},
	index_reform_cw = {
		450703,
		97,
		true
	},
	index_strengthen = {
		450800,
		91,
		true
	},
	index_special = {
		450891,
		84,
		true
	},
	index_propose_skin = {
		450975,
		96,
		true
	},
	index_not_obtained = {
		451071,
		94,
		true
	},
	index_no_limit = {
		451165,
		86,
		true
	},
	index_awakening = {
		451251,
		91,
		true
	},
	index_not_lvmax = {
		451342,
		90,
		true
	},
	index_spweapon = {
		451432,
		91,
		true
	},
	index_marry = {
		451523,
		81,
		true
	},
	decodegame_gametip = {
		451604,
		2081,
		true
	},
	indexsort_sort = {
		453685,
		82,
		true
	},
	indexsort_index = {
		453767,
		84,
		true
	},
	indexsort_camp = {
		453851,
		85,
		true
	},
	indexsort_type = {
		453936,
		82,
		true
	},
	indexsort_rarity = {
		454018,
		86,
		true
	},
	indexsort_extraindex = {
		454104,
		89,
		true
	},
	indexsort_label = {
		454193,
		83,
		true
	},
	indexsort_sorteng = {
		454276,
		85,
		true
	},
	indexsort_indexeng = {
		454361,
		87,
		true
	},
	indexsort_campeng = {
		454448,
		88,
		true
	},
	indexsort_rarityeng = {
		454536,
		89,
		true
	},
	indexsort_typeeng = {
		454625,
		85,
		true
	},
	indexsort_labeleng = {
		454710,
		86,
		true
	},
	fightfail_up = {
		454796,
		139,
		true
	},
	fightfail_equip = {
		454935,
		141,
		true
	},
	fight_strengthen = {
		455076,
		158,
		true
	},
	fightfail_noequip = {
		455234,
		107,
		true
	},
	fightfail_choiceequip = {
		455341,
		136,
		true
	},
	fightfail_choicestrengthen = {
		455477,
		151,
		true
	},
	sofmap_attention = {
		455628,
		258,
		true
	},
	sofmapsd_1 = {
		455886,
		153,
		true
	},
	sofmapsd_2 = {
		456039,
		132,
		true
	},
	sofmapsd_3 = {
		456171,
		110,
		true
	},
	sofmapsd_4 = {
		456281,
		133,
		true
	},
	inform_level_limit = {
		456414,
		138,
		true
	},
	["3match_tip"] = {
		456552,
		381,
		true
	},
	retire_selectzero = {
		456933,
		138,
		true
	},
	retire_marry_skin = {
		457071,
		106,
		true
	},
	undermist_tip = {
		457177,
		143,
		true
	},
	retire_1 = {
		457320,
		254,
		true
	},
	retire_2 = {
		457574,
		256,
		true
	},
	retire_3 = {
		457830,
		96,
		true
	},
	retire_rarity = {
		457926,
		97,
		true
	},
	retire_title = {
		458023,
		96,
		true
	},
	res_unlock_tip = {
		458119,
		120,
		true
	},
	res_wifi_tip = {
		458239,
		206,
		true
	},
	res_downloading = {
		458445,
		90,
		true
	},
	res_pic_new_tip = {
		458535,
		145,
		true
	},
	res_music_no_pre_tip = {
		458680,
		95,
		true
	},
	res_music_no_next_tip = {
		458775,
		95,
		true
	},
	res_music_new_tip = {
		458870,
		106,
		true
	},
	apple_link_title = {
		458976,
		101,
		true
	},
	retire_setting_help = {
		459077,
		863,
		true
	},
	activity_shop_exchange_count = {
		459940,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		460038,
		107,
		true
	},
	shops_msgbox_output = {
		460145,
		92,
		true
	},
	shop_word_exchange = {
		460237,
		89,
		true
	},
	shop_word_cancel = {
		460326,
		86,
		true
	},
	title_item_ways = {
		460412,
		152,
		true
	},
	item_lack_title = {
		460564,
		152,
		true
	},
	oil_buy_tip_2 = {
		460716,
		386,
		true
	},
	target_chapter_is_lock = {
		461102,
		126,
		true
	},
	ship_book = {
		461228,
		104,
		true
	},
	month_sign_resign = {
		461332,
		87,
		true
	},
	collect_tip = {
		461419,
		139,
		true
	},
	collect_tip2 = {
		461558,
		140,
		true
	},
	word_weakness = {
		461698,
		88,
		true
	},
	special_operation_tip1 = {
		461786,
		111,
		true
	},
	special_operation_tip2 = {
		461897,
		111,
		true
	},
	area_lock = {
		462008,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		462114,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462219,
		102,
		true
	},
	equipment_upgrade_help = {
		462321,
		1285,
		true
	},
	equipment_upgrade_title = {
		463606,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		463703,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		463801,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		463924,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464045,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464186,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464397,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464565,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		464698,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		464825,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		465036,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465170,
		192,
		true
	},
	discount_coupon_tip = {
		465362,
		193,
		true
	},
	pizzahut_help = {
		465555,
		738,
		true
	},
	towerclimbing_gametip = {
		466293,
		645,
		true
	},
	qingdianguangchang_help = {
		466938,
		660,
		true
	},
	building_tip = {
		467598,
		177,
		true
	},
	building_upgrade_tip = {
		467775,
		155,
		true
	},
	msgbox_text_upgrade = {
		467930,
		90,
		true
	},
	towerclimbing_sign_help = {
		468020,
		793,
		true
	},
	building_complete_tip = {
		468813,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		468915,
		124,
		true
	},
	backyard_theme_total_print = {
		469039,
		95,
		true
	},
	backyard_theme_shop_title = {
		469134,
		105,
		true
	},
	backyard_theme_mine_title = {
		469239,
		99,
		true
	},
	backyard_theme_collection_title = {
		469338,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		469445,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		469659,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		469853,
		208,
		true
	},
	backyard_theme_word_buy = {
		470061,
		90,
		true
	},
	backyard_theme_word_apply = {
		470151,
		94,
		true
	},
	backyard_theme_apply_success = {
		470245,
		105,
		true
	},
	backyard_theme_unload_success = {
		470350,
		109,
		true
	},
	backyard_theme_upload_success = {
		470459,
		101,
		true
	},
	backyard_theme_delete_success = {
		470560,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		470660,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		470798,
		113,
		true
	},
	backyard_theme_upload_time = {
		470911,
		102,
		true
	},
	backyard_theme_word_like = {
		471013,
		93,
		true
	},
	backyard_theme_word_collection = {
		471106,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		471209,
		138,
		true
	},
	backyard_theme_inform_them = {
		471347,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		471452,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		471595,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		471844,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		472072,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		472212,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		472355,
		120,
		true
	},
	words_visit_backyard_toggle = {
		472475,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		472599,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		472753,
		154,
		true
	},
	option_desc7 = {
		472907,
		133,
		true
	},
	option_desc8 = {
		473040,
		147,
		true
	},
	option_desc9 = {
		473187,
		174,
		true
	},
	backyard_unopen = {
		473361,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		473469,
		157,
		true
	},
	word_random = {
		473626,
		81,
		true
	},
	word_hot = {
		473707,
		75,
		true
	},
	word_new = {
		473782,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		473857,
		210,
		true
	},
	backyard_not_found_theme_template = {
		474067,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		474195,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		474317,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		474438,
		181,
		true
	},
	help_monopoly_car = {
		474619,
		1056,
		true
	},
	help_monopoly_car_2 = {
		475675,
		1125,
		true
	},
	help_monopoly_3th = {
		476800,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		477595,
		114,
		true
	},
	win_condition_display_qijian = {
		477709,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		477829,
		126,
		true
	},
	win_condition_display_shangchuan = {
		477955,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		478106,
		170,
		true
	},
	win_condition_display_judian = {
		478276,
		116,
		true
	},
	win_condition_display_tuoli = {
		478392,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		478518,
		130,
		true
	},
	lose_condition_display_quanmie = {
		478648,
		123,
		true
	},
	lose_condition_display_gangqu = {
		478771,
		155,
		true
	},
	re_battle = {
		478926,
		79,
		true
	},
	keep_fate_tip = {
		479005,
		148,
		true
	},
	equip_info_1 = {
		479153,
		79,
		true
	},
	equip_info_2 = {
		479232,
		84,
		true
	},
	equip_info_3 = {
		479316,
		89,
		true
	},
	equip_info_4 = {
		479405,
		81,
		true
	},
	equip_info_5 = {
		479486,
		85,
		true
	},
	equip_info_6 = {
		479571,
		90,
		true
	},
	equip_info_7 = {
		479661,
		86,
		true
	},
	equip_info_8 = {
		479747,
		86,
		true
	},
	equip_info_9 = {
		479833,
		90,
		true
	},
	equip_info_10 = {
		479923,
		85,
		true
	},
	equip_info_11 = {
		480008,
		85,
		true
	},
	equip_info_12 = {
		480093,
		89,
		true
	},
	equip_info_13 = {
		480182,
		86,
		true
	},
	equip_info_14 = {
		480268,
		92,
		true
	},
	equip_info_15 = {
		480360,
		87,
		true
	},
	equip_info_16 = {
		480447,
		89,
		true
	},
	equip_info_17 = {
		480536,
		88,
		true
	},
	equip_info_18 = {
		480624,
		89,
		true
	},
	equip_info_19 = {
		480713,
		84,
		true
	},
	equip_info_20 = {
		480797,
		88,
		true
	},
	equip_info_21 = {
		480885,
		85,
		true
	},
	equip_info_22 = {
		480970,
		91,
		true
	},
	equip_info_23 = {
		481061,
		90,
		true
	},
	equip_info_24 = {
		481151,
		86,
		true
	},
	equip_info_25 = {
		481237,
		77,
		true
	},
	equip_info_26 = {
		481314,
		90,
		true
	},
	equip_info_27 = {
		481404,
		77,
		true
	},
	equip_info_28 = {
		481481,
		93,
		true
	},
	equip_info_29 = {
		481574,
		80,
		true
	},
	equip_info_30 = {
		481654,
		80,
		true
	},
	equip_info_31 = {
		481734,
		80,
		true
	},
	equip_info_32 = {
		481814,
		91,
		true
	},
	equip_info_33 = {
		481905,
		89,
		true
	},
	equip_info_34 = {
		481994,
		90,
		true
	},
	equip_info_extralevel_0 = {
		482084,
		94,
		true
	},
	equip_info_extralevel_1 = {
		482178,
		94,
		true
	},
	equip_info_extralevel_2 = {
		482272,
		94,
		true
	},
	equip_info_extralevel_3 = {
		482366,
		94,
		true
	},
	tec_settings_btn_word = {
		482460,
		99,
		true
	},
	tec_tendency_x = {
		482559,
		86,
		true
	},
	tec_tendency_0 = {
		482645,
		86,
		true
	},
	tec_tendency_1 = {
		482731,
		87,
		true
	},
	tec_tendency_2 = {
		482818,
		87,
		true
	},
	tec_tendency_3 = {
		482905,
		87,
		true
	},
	tec_tendency_4 = {
		482992,
		87,
		true
	},
	tec_tendency_cur_x = {
		483079,
		101,
		true
	},
	tec_tendency_cur_0 = {
		483180,
		108,
		true
	},
	tec_tendency_cur_1 = {
		483288,
		107,
		true
	},
	tec_tendency_cur_2 = {
		483395,
		107,
		true
	},
	tec_tendency_cur_3 = {
		483502,
		107,
		true
	},
	tec_target_catchup_none = {
		483609,
		117,
		true
	},
	tec_target_catchup_selected = {
		483726,
		105,
		true
	},
	tec_tendency_cur_4 = {
		483831,
		107,
		true
	},
	tec_target_catchup_none_x = {
		483938,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		484046,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		484153,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		484260,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		484367,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		484475,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		484582,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		484689,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		484796,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		484902,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		485007,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		485112,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		485217,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		485322,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485435,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485549,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		485682,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		485781,
		98,
		true
	},
	tec_target_need_print = {
		485879,
		98,
		true
	},
	tec_target_catchup_progress = {
		485977,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		486076,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		486211,
		824,
		true
	},
	tec_speedup_title = {
		487035,
		102,
		true
	},
	tec_speedup_progress = {
		487137,
		94,
		true
	},
	tec_speedup_overflow = {
		487231,
		186,
		true
	},
	tec_speedup_help_tip = {
		487417,
		274,
		true
	},
	click_back_tip = {
		487691,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		487783,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		487878,
		103,
		true
	},
	tec_catchup_errorfix = {
		487981,
		226,
		true
	},
	guild_duty_is_too_low = {
		488207,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		488356,
		144,
		true
	},
	guild_not_exist_donate_task = {
		488500,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		488621,
		131,
		true
	},
	guild_get_week_done = {
		488752,
		127,
		true
	},
	guild_public_awards = {
		488879,
		97,
		true
	},
	guild_private_awards = {
		488976,
		99,
		true
	},
	guild_task_selecte_tip = {
		489075,
		276,
		true
	},
	guild_task_accept = {
		489351,
		374,
		true
	},
	guild_commander_and_sub_op = {
		489725,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		489877,
		144,
		true
	},
	guild_donate_success = {
		490021,
		108,
		true
	},
	guild_left_donate_cnt = {
		490129,
		118,
		true
	},
	guild_donate_tip = {
		490247,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		490475,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490600,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490741,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		490892,
		153,
		true
	},
	guild_supply_no_open = {
		491045,
		121,
		true
	},
	guild_supply_award_got = {
		491166,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		491285,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		491466,
		143,
		true
	},
	guild_left_supply_day = {
		491609,
		99,
		true
	},
	guild_supply_help_tip = {
		491708,
		731,
		true
	},
	guild_op_only_administrator = {
		492439,
		153,
		true
	},
	guild_shop_refresh_done = {
		492592,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		492694,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		492807,
		205,
		true
	},
	guild_shop_exchange_tip = {
		493012,
		128,
		true
	},
	guild_shop_label_1 = {
		493140,
		115,
		true
	},
	guild_shop_label_2 = {
		493255,
		87,
		true
	},
	guild_shop_label_3 = {
		493342,
		89,
		true
	},
	guild_shop_label_4 = {
		493431,
		86,
		true
	},
	guild_shop_label_5 = {
		493517,
		120,
		true
	},
	guild_shop_must_select_goods = {
		493637,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		493762,
		143,
		true
	},
	guild_not_exist_tech = {
		493905,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		494024,
		144,
		true
	},
	guild_tech_is_max_level = {
		494168,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		494300,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		494441,
		153,
		true
	},
	guild_tech_upgrade_done = {
		494594,
		118,
		true
	},
	guild_exist_activation_tech = {
		494712,
		136,
		true
	},
	guild_tech_gold_desc = {
		494848,
		105,
		true
	},
	guild_tech_oil_desc = {
		494953,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		495055,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		495156,
		107,
		true
	},
	guild_box_gold_desc = {
		495263,
		99,
		true
	},
	guidl_r_box_time_desc = {
		495362,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		495477,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		495594,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		495717,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		495827,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		496098,
		126,
		true
	},
	guild_ship_attr_desc = {
		496224,
		133,
		true
	},
	guild_start_tech_group_tip = {
		496357,
		164,
		true
	},
	guild_cancel_tech_tip = {
		496521,
		182,
		true
	},
	guild_tech_consume_tip = {
		496703,
		219,
		true
	},
	guild_tech_non_admin = {
		496922,
		146,
		true
	},
	guild_tech_label_max_level = {
		497068,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		497168,
		102,
		true
	},
	guild_tech_label_condition = {
		497270,
		131,
		true
	},
	guild_tech_donate_target = {
		497401,
		122,
		true
	},
	guild_not_exist = {
		497523,
		105,
		true
	},
	guild_not_exist_battle = {
		497628,
		126,
		true
	},
	guild_battle_is_end = {
		497754,
		121,
		true
	},
	guild_battle_is_exist = {
		497875,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498001,
		164,
		true
	},
	guild_event_start_tip1 = {
		498165,
		167,
		true
	},
	guild_event_start_tip2 = {
		498332,
		168,
		true
	},
	guild_word_may_happen_event = {
		498500,
		106,
		true
	},
	guild_battle_award = {
		498606,
		90,
		true
	},
	guild_word_consume = {
		498696,
		87,
		true
	},
	guild_start_event_consume_tip = {
		498783,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		498932,
		222,
		true
	},
	guild_word_consume_for_battle = {
		499154,
		99,
		true
	},
	guild_level_no_enough = {
		499253,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499412,
		170,
		true
	},
	guild_join_event_cnt_label = {
		499582,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		499699,
		124,
		true
	},
	guild_join_event_progress_label = {
		499823,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		499927,
		277,
		true
	},
	guild_event_not_exist = {
		500204,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		500323,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500454,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		500605,
		171,
		true
	},
	guidl_event_ship_in_event = {
		500776,
		150,
		true
	},
	guild_event_start_done = {
		500926,
		110,
		true
	},
	guild_fleet_update_done = {
		501036,
		122,
		true
	},
	guild_event_is_lock = {
		501158,
		115,
		true
	},
	guild_event_is_finish = {
		501273,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		501434,
		161,
		true
	},
	guild_word_battle_area = {
		501595,
		91,
		true
	},
	guild_word_battle_type = {
		501686,
		91,
		true
	},
	guild_wrod_battle_target = {
		501777,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		501876,
		139,
		true
	},
	guild_event_start_event_tip = {
		502015,
		208,
		true
	},
	guild_word_sea = {
		502223,
		83,
		true
	},
	guild_word_score_addition = {
		502306,
		106,
		true
	},
	guild_word_effect_addition = {
		502412,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502523,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		502650,
		125,
		true
	},
	guild_event_info_desc1 = {
		502775,
		197,
		true
	},
	guild_event_info_desc2 = {
		502972,
		128,
		true
	},
	guild_join_member_cnt = {
		503100,
		98,
		true
	},
	guild_total_effect = {
		503198,
		99,
		true
	},
	guild_word_people = {
		503297,
		81,
		true
	},
	guild_event_info_desc3 = {
		503378,
		104,
		true
	},
	guild_not_exist_boss = {
		503482,
		112,
		true
	},
	guild_ship_from = {
		503594,
		84,
		true
	},
	guild_boss_formation_1 = {
		503678,
		160,
		true
	},
	guild_boss_formation_2 = {
		503838,
		146,
		true
	},
	guild_boss_formation_3 = {
		503984,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		504107,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504238,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		504375,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504565,
		161,
		true
	},
	guild_fleet_is_legal = {
		504726,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		504883,
		134,
		true
	},
	guild_must_edit_fleet = {
		505017,
		112,
		true
	},
	guild_ship_in_battle = {
		505129,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		505292,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		505426,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505583,
		168,
		true
	},
	guild_get_report_failed = {
		505751,
		121,
		true
	},
	guild_report_get_all = {
		505872,
		95,
		true
	},
	guild_can_not_get_tip = {
		505967,
		158,
		true
	},
	guild_not_exist_notifycation = {
		506125,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		506271,
		172,
		true
	},
	guild_report_tooltip = {
		506443,
		243,
		true
	},
	word_guildgold = {
		506686,
		90,
		true
	},
	guild_member_rank_title_donate = {
		506776,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		506883,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		506992,
		110,
		true
	},
	guild_donate_log = {
		507102,
		165,
		true
	},
	guild_supply_log = {
		507267,
		148,
		true
	},
	guild_weektask_log = {
		507415,
		148,
		true
	},
	guild_battle_log = {
		507563,
		137,
		true
	},
	guild_tech_change_log = {
		507700,
		136,
		true
	},
	guild_log_title = {
		507836,
		88,
		true
	},
	guild_use_donateitem_success = {
		507924,
		131,
		true
	},
	guild_use_battleitem_success = {
		508055,
		140,
		true
	},
	not_exist_guild_use_item = {
		508195,
		141,
		true
	},
	guild_member_tip = {
		508336,
		2773,
		true
	},
	guild_tech_tip = {
		511109,
		2740,
		true
	},
	guild_office_tip = {
		513849,
		2650,
		true
	},
	guild_event_help_tip = {
		516499,
		2687,
		true
	},
	guild_mission_info_tip = {
		519186,
		1109,
		true
	},
	guild_public_tech_tip = {
		520295,
		660,
		true
	},
	guild_public_office_tip = {
		520955,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		521280,
		258,
		true
	},
	guild_boss_fleet_desc = {
		521538,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522061,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		522258,
		127,
		true
	},
	word_shipState_guild_event = {
		522385,
		159,
		true
	},
	word_shipState_guild_boss = {
		522544,
		193,
		true
	},
	commander_is_in_guild = {
		522737,
		195,
		true
	},
	guild_assult_ship_recommend = {
		522932,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523066,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		523198,
		147,
		true
	},
	guild_recommend_limit = {
		523345,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		523488,
		169,
		true
	},
	guild_mission_complate = {
		523657,
		110,
		true
	},
	guild_operation_event_occurrence = {
		523767,
		172,
		true
	},
	guild_transfer_president_confirm = {
		523939,
		236,
		true
	},
	guild_damage_ranking = {
		524175,
		88,
		true
	},
	guild_total_damage = {
		524263,
		88,
		true
	},
	guild_donate_list_updated = {
		524351,
		142,
		true
	},
	guild_donate_list_update_failed = {
		524493,
		146,
		true
	},
	guild_tip_quit_operation = {
		524639,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		524878,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525022,
		355,
		true
	},
	guild_time_remaining_tip = {
		525377,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		525481,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		525623,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		525765,
		282,
		true
	},
	us_error_download_painting = {
		526047,
		243,
		true
	},
	help_rollingBallGame = {
		526290,
		1116,
		true
	},
	rolling_ball_help = {
		527406,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		528302,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529025,
		125,
		true
	},
	build_ship_accumulative = {
		529150,
		94,
		true
	},
	destory_ship_before_tip = {
		529244,
		96,
		true
	},
	destory_ship_input_erro = {
		529340,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		529467,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		529690,
		283,
		true
	},
	jiujiu_expedition_help = {
		529973,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		530487,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		530581,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		530723,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		530863,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		531035,
		133,
		true
	},
	trade_card_tips1 = {
		531168,
		85,
		true
	},
	trade_card_tips2 = {
		531253,
		273,
		true
	},
	trade_card_tips3 = {
		531526,
		278,
		true
	},
	trade_card_tips4 = {
		531804,
		93,
		true
	},
	ur_exchange_help_tip = {
		531897,
		965,
		true
	},
	fleet_antisub_range = {
		532862,
		95,
		true
	},
	fleet_antisub_range_tip = {
		532957,
		1085,
		true
	},
	practise_idol_tip = {
		534042,
		120,
		true
	},
	practise_idol_help = {
		534162,
		937,
		true
	},
	upgrade_idol_tip = {
		535099,
		153,
		true
	},
	upgrade_complete_tip = {
		535252,
		104,
		true
	},
	upgrade_introduce_tip = {
		535356,
		135,
		true
	},
	collect_idol_tip = {
		535491,
		158,
		true
	},
	hand_account_tip = {
		535649,
		125,
		true
	},
	hand_account_resetting_tip = {
		535774,
		133,
		true
	},
	help_candymagic = {
		535907,
		1060,
		true
	},
	award_overflow_tip = {
		536967,
		172,
		true
	},
	hunter_npc = {
		537139,
		1368,
		true
	},
	venusvolleyball_help = {
		538507,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		539909,
		109,
		true
	},
	venusvolleyball_return_tip = {
		540018,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		540143,
		109,
		true
	},
	doa_main = {
		540252,
		1461,
		true
	},
	doa_pt_help = {
		541713,
		841,
		true
	},
	doa_pt_complete = {
		542554,
		96,
		true
	},
	doa_pt_up = {
		542650,
		110,
		true
	},
	doa_liliang = {
		542760,
		78,
		true
	},
	doa_jiqiao = {
		542838,
		77,
		true
	},
	doa_tili = {
		542915,
		75,
		true
	},
	doa_meili = {
		542990,
		76,
		true
	},
	snowball_help = {
		543066,
		1745,
		true
	},
	help_xinnian2021_feast = {
		544811,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		545344,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		546662,
		703,
		true
	},
	help_xinnian2021__meishi = {
		547365,
		1290,
		true
	},
	help_act_event = {
		548655,
		286,
		true
	},
	autofight = {
		548941,
		84,
		true
	},
	autofight_errors_tip = {
		549025,
		142,
		true
	},
	autofight_special_operation_tip = {
		549167,
		322,
		true
	},
	autofight_formation = {
		549489,
		92,
		true
	},
	autofight_cat = {
		549581,
		87,
		true
	},
	autofight_function = {
		549668,
		86,
		true
	},
	autofight_function1 = {
		549754,
		90,
		true
	},
	autofight_function2 = {
		549844,
		92,
		true
	},
	autofight_function3 = {
		549936,
		94,
		true
	},
	autofight_function4 = {
		550030,
		90,
		true
	},
	autofight_function5 = {
		550120,
		98,
		true
	},
	autofight_rewards = {
		550218,
		94,
		true
	},
	autofight_rewards_none = {
		550312,
		104,
		true
	},
	autofight_leave = {
		550416,
		83,
		true
	},
	autofight_onceagain = {
		550499,
		91,
		true
	},
	autofight_entrust = {
		550590,
		109,
		true
	},
	autofight_task = {
		550699,
		99,
		true
	},
	autofight_effect = {
		550798,
		146,
		true
	},
	autofight_file = {
		550944,
		97,
		true
	},
	autofight_discovery = {
		551041,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		551153,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		551308,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		551445,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		551582,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		551761,
		151,
		true
	},
	autofight_farm = {
		551912,
		91,
		true
	},
	autofight_story = {
		552003,
		117,
		true
	},
	fushun_adventure_help = {
		552120,
		1320,
		true
	},
	autofight_change_tip = {
		553440,
		175,
		true
	},
	autofight_selectprops_tip = {
		553615,
		97,
		true
	},
	help_chunjie2021_feast = {
		553712,
		748,
		true
	},
	valentinesday__txt1_tip = {
		554460,
		174,
		true
	},
	valentinesday__txt2_tip = {
		554634,
		136,
		true
	},
	valentinesday__txt3_tip = {
		554770,
		141,
		true
	},
	valentinesday__txt4_tip = {
		554911,
		148,
		true
	},
	valentinesday__txt5_tip = {
		555059,
		140,
		true
	},
	valentinesday__txt6_tip = {
		555199,
		146,
		true
	},
	valentinesday__shop_tip = {
		555345,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		555473,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		555577,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		555680,
		135,
		true
	},
	wwf_bamboo_help = {
		555815,
		1066,
		true
	},
	wwf_guide_tip = {
		556881,
		113,
		true
	},
	securitycake_help = {
		556994,
		2143,
		true
	},
	icecream_help = {
		559137,
		737,
		true
	},
	icecream_make_tip = {
		559874,
		98,
		true
	},
	query_role = {
		559972,
		86,
		true
	},
	query_role_none = {
		560058,
		87,
		true
	},
	query_role_button = {
		560145,
		94,
		true
	},
	query_role_fail = {
		560239,
		93,
		true
	},
	cumulative_victory_target_tip = {
		560332,
		109,
		true
	},
	cumulative_victory_now_tip = {
		560441,
		108,
		true
	},
	word_files_repair = {
		560549,
		95,
		true
	},
	repair_setting_label = {
		560644,
		98,
		true
	},
	voice_control = {
		560742,
		83,
		true
	},
	index_equip = {
		560825,
		84,
		true
	},
	index_without_limit = {
		560909,
		91,
		true
	},
	meta_learn_skill = {
		561000,
		92,
		true
	},
	world_joint_boss_not_found = {
		561092,
		148,
		true
	},
	world_joint_boss_is_death = {
		561240,
		143,
		true
	},
	world_joint_whitout_guild = {
		561383,
		123,
		true
	},
	world_joint_whitout_friend = {
		561506,
		126,
		true
	},
	world_joint_call_support_failed = {
		561632,
		126,
		true
	},
	world_joint_call_support_success = {
		561758,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		561889,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		562000,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		562110,
		110,
		true
	},
	ad_4 = {
		562220,
		228,
		true
	},
	world_word_expired = {
		562448,
		94,
		true
	},
	world_word_guild_member = {
		562542,
		99,
		true
	},
	world_word_guild_player = {
		562641,
		93,
		true
	},
	world_joint_boss_award_expired = {
		562734,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		562840,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		562962,
		151,
		true
	},
	world_boss_get_item = {
		563113,
		215,
		true
	},
	world_boss_ask_help = {
		563328,
		134,
		true
	},
	world_joint_count_no_enough = {
		563462,
		135,
		true
	},
	world_boss_none = {
		563597,
		133,
		true
	},
	world_boss_fleet = {
		563730,
		100,
		true
	},
	world_max_challenge_cnt = {
		563830,
		144,
		true
	},
	world_reset_success = {
		563974,
		124,
		true
	},
	world_map_dangerous_confirm = {
		564098,
		230,
		true
	},
	world_map_version = {
		564328,
		140,
		true
	},
	world_resource_fill = {
		564468,
		130,
		true
	},
	meta_sys_lock_tip = {
		564598,
		93,
		true
	},
	meta_story_lock = {
		564691,
		91,
		true
	},
	meta_acttime_limit = {
		564782,
		90,
		true
	},
	meta_pt_left = {
		564872,
		88,
		true
	},
	meta_syn_rate = {
		564960,
		86,
		true
	},
	meta_repair_rate = {
		565046,
		99,
		true
	},
	meta_story_tip_1 = {
		565145,
		92,
		true
	},
	meta_story_tip_2 = {
		565237,
		92,
		true
	},
	meta_pt_get_way = {
		565329,
		91,
		true
	},
	meta_pt_point = {
		565420,
		84,
		true
	},
	meta_award_get = {
		565504,
		85,
		true
	},
	meta_award_got = {
		565589,
		87,
		true
	},
	meta_repair = {
		565676,
		89,
		true
	},
	meta_repair_success = {
		565765,
		117,
		true
	},
	meta_repair_effect_unlock = {
		565882,
		125,
		true
	},
	meta_repair_effect_special = {
		566007,
		122,
		true
	},
	meta_energy_ship_level_need = {
		566129,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		566244,
		125,
		true
	},
	meta_energy_active_box_tip = {
		566369,
		192,
		true
	},
	meta_break = {
		566561,
		127,
		true
	},
	meta_energy_preview_title = {
		566688,
		123,
		true
	},
	meta_energy_preview_tip = {
		566811,
		138,
		true
	},
	meta_exp_per_day = {
		566949,
		90,
		true
	},
	meta_skill_unlock = {
		567039,
		108,
		true
	},
	meta_unlock_skill_tip = {
		567147,
		160,
		true
	},
	meta_unlock_skill_select = {
		567307,
		100,
		true
	},
	meta_switch_skill_disable = {
		567407,
		138,
		true
	},
	meta_switch_skill_box_title = {
		567545,
		128,
		true
	},
	meta_cur_pt = {
		567673,
		87,
		true
	},
	meta_toast_fullexp = {
		567760,
		115,
		true
	},
	meta_toast_tactics = {
		567875,
		95,
		true
	},
	meta_skillbtn_tactics = {
		567970,
		93,
		true
	},
	meta_destroy_tip = {
		568063,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		568173,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		568269,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		568365,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		568459,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		568553,
		92,
		true
	},
	meta_voice_name_propose = {
		568645,
		91,
		true
	},
	world_boss_ad = {
		568736,
		89,
		true
	},
	world_boss_drop_title = {
		568825,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		568922,
		151,
		true
	},
	world_boss_progress_item_desc = {
		569073,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		569535,
		130,
		true
	},
	equip_ammo_type_1 = {
		569665,
		83,
		true
	},
	equip_ammo_type_2 = {
		569748,
		83,
		true
	},
	equip_ammo_type_3 = {
		569831,
		88,
		true
	},
	equip_ammo_type_4 = {
		569919,
		90,
		true
	},
	equip_ammo_type_5 = {
		570009,
		88,
		true
	},
	equip_ammo_type_6 = {
		570097,
		88,
		true
	},
	equip_ammo_type_7 = {
		570185,
		84,
		true
	},
	equip_ammo_type_8 = {
		570269,
		92,
		true
	},
	equip_ammo_type_9 = {
		570361,
		88,
		true
	},
	equip_ammo_type_10 = {
		570449,
		87,
		true
	},
	equip_ammo_type_11 = {
		570536,
		89,
		true
	},
	common_daily_limit = {
		570625,
		94,
		true
	},
	meta_help = {
		570719,
		2141,
		true
	},
	world_boss_daily_limit = {
		572860,
		118,
		true
	},
	common_go_to_analyze = {
		572978,
		92,
		true
	},
	world_boss_not_reach_target = {
		573070,
		122,
		true
	},
	special_transform_limit_reach = {
		573192,
		145,
		true
	},
	meta_pt_notenough = {
		573337,
		175,
		true
	},
	meta_boss_unlock = {
		573512,
		210,
		true
	},
	word_take_effect = {
		573722,
		91,
		true
	},
	world_boss_challenge_cnt = {
		573813,
		100,
		true
	},
	word_shipNation_meta = {
		573913,
		87,
		true
	},
	world_word_friend = {
		574000,
		89,
		true
	},
	world_word_world = {
		574089,
		86,
		true
	},
	world_word_guild = {
		574175,
		85,
		true
	},
	world_collection_1 = {
		574260,
		91,
		true
	},
	world_collection_2 = {
		574351,
		91,
		true
	},
	world_collection_3 = {
		574442,
		91,
		true
	},
	zero_hour_command_error = {
		574533,
		150,
		true
	},
	commander_is_in_bigworld = {
		574683,
		142,
		true
	},
	world_collection_back = {
		574825,
		99,
		true
	},
	archives_whether_to_retreat = {
		574924,
		199,
		true
	},
	world_fleet_stop = {
		575123,
		111,
		true
	},
	world_setting_title = {
		575234,
		108,
		true
	},
	world_setting_quickmode = {
		575342,
		106,
		true
	},
	world_setting_quickmodetip = {
		575448,
		134,
		true
	},
	world_setting_submititem = {
		575582,
		121,
		true
	},
	world_setting_submititemtip = {
		575703,
		332,
		true
	},
	world_setting_mapauto = {
		576035,
		122,
		true
	},
	world_setting_mapautotip = {
		576157,
		171,
		true
	},
	world_boss_maintenance = {
		576328,
		167,
		true
	},
	world_boss_inbattle = {
		576495,
		147,
		true
	},
	world_automode_title_1 = {
		576642,
		103,
		true
	},
	world_automode_title_2 = {
		576745,
		86,
		true
	},
	world_automode_treasure_1 = {
		576831,
		137,
		true
	},
	world_automode_treasure_2 = {
		576968,
		132,
		true
	},
	world_automode_treasure_3 = {
		577100,
		136,
		true
	},
	world_automode_cancel = {
		577236,
		91,
		true
	},
	world_automode_confirm = {
		577327,
		93,
		true
	},
	world_automode_start_tip1 = {
		577420,
		122,
		true
	},
	world_automode_start_tip2 = {
		577542,
		105,
		true
	},
	world_automode_start_tip3 = {
		577647,
		124,
		true
	},
	world_automode_start_tip4 = {
		577771,
		115,
		true
	},
	world_automode_start_tip5 = {
		577886,
		164,
		true
	},
	world_automode_setting_1 = {
		578050,
		119,
		true
	},
	world_automode_setting_1_1 = {
		578169,
		101,
		true
	},
	world_automode_setting_1_2 = {
		578270,
		91,
		true
	},
	world_automode_setting_1_3 = {
		578361,
		91,
		true
	},
	world_automode_setting_1_4 = {
		578452,
		99,
		true
	},
	world_automode_setting_2 = {
		578551,
		137,
		true
	},
	world_automode_setting_2_1 = {
		578688,
		106,
		true
	},
	world_automode_setting_2_2 = {
		578794,
		109,
		true
	},
	world_automode_setting_all_1 = {
		578903,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		579038,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		579153,
		119,
		true
	},
	world_automode_setting_all_2 = {
		579272,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		579411,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		579510,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		579625,
		115,
		true
	},
	world_automode_setting_all_3 = {
		579740,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		579861,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		579957,
		97,
		true
	},
	world_automode_setting_all_4 = {
		580054,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		580189,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		580286,
		96,
		true
	},
	world_automode_setting_new_1 = {
		580382,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		580504,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		580609,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		580704,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		580799,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		580894,
		97,
		true
	},
	world_collection_task_tip_1 = {
		580991,
		147,
		true
	},
	area_putong = {
		581138,
		85,
		true
	},
	area_anquan = {
		581223,
		82,
		true
	},
	area_yaosai = {
		581305,
		85,
		true
	},
	area_yaosai_2 = {
		581390,
		96,
		true
	},
	area_shenyuan = {
		581486,
		84,
		true
	},
	area_yinmi = {
		581570,
		80,
		true
	},
	area_renwu = {
		581650,
		81,
		true
	},
	area_zhuxian = {
		581731,
		84,
		true
	},
	area_dangan = {
		581815,
		85,
		true
	},
	charge_trade_no_error = {
		581900,
		122,
		true
	},
	world_reset_1 = {
		582022,
		136,
		true
	},
	world_reset_2 = {
		582158,
		138,
		true
	},
	world_reset_3 = {
		582296,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		582407,
		126,
		true
	},
	world_boss_unactivated = {
		582533,
		155,
		true
	},
	world_reset_tip = {
		582688,
		2719,
		true
	},
	spring_invited_2021 = {
		585407,
		231,
		true
	},
	charge_error_count_limit = {
		585638,
		128,
		true
	},
	charge_error_disable = {
		585766,
		144,
		true
	},
	levelScene_select_sp = {
		585910,
		138,
		true
	},
	word_adjustFleet = {
		586048,
		86,
		true
	},
	levelScene_select_noitem = {
		586134,
		112,
		true
	},
	story_setting_label = {
		586246,
		105,
		true
	},
	login_arrears_tips = {
		586351,
		208,
		true
	},
	Supplement_pay1 = {
		586559,
		211,
		true
	},
	Supplement_pay2 = {
		586770,
		231,
		true
	},
	Supplement_pay3 = {
		587001,
		209,
		true
	},
	Supplement_pay4 = {
		587210,
		86,
		true
	},
	world_ship_repair = {
		587296,
		102,
		true
	},
	Supplement_pay5 = {
		587398,
		185,
		true
	},
	area_unkown = {
		587583,
		89,
		true
	},
	Supplement_pay6 = {
		587672,
		89,
		true
	},
	Supplement_pay7 = {
		587761,
		88,
		true
	},
	Supplement_pay8 = {
		587849,
		86,
		true
	},
	world_battle_damage = {
		587935,
		217,
		true
	},
	setting_story_speed_1 = {
		588152,
		89,
		true
	},
	setting_story_speed_2 = {
		588241,
		91,
		true
	},
	setting_story_speed_3 = {
		588332,
		89,
		true
	},
	setting_story_speed_4 = {
		588421,
		94,
		true
	},
	story_autoplay_setting_label = {
		588515,
		106,
		true
	},
	story_autoplay_setting_1 = {
		588621,
		96,
		true
	},
	story_autoplay_setting_2 = {
		588717,
		95,
		true
	},
	meta_shop_exchange_limit = {
		588812,
		98,
		true
	},
	meta_shop_unexchange_label = {
		588910,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		589000,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		589101,
		109,
		true
	},
	dailyLevel_quickfinish = {
		589210,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		589539,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		589647,
		160,
		true
	},
	common_npc_formation_tip = {
		589807,
		126,
		true
	},
	gametip_xiaotiancheng = {
		589933,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		591252,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		591380,
		135,
		true
	},
	task_lock = {
		591515,
		93,
		true
	},
	week_task_pt_name = {
		591608,
		96,
		true
	},
	week_task_award_preview_label = {
		591704,
		100,
		true
	},
	week_task_title_label = {
		591804,
		108,
		true
	},
	cattery_op_clean_success = {
		591912,
		122,
		true
	},
	cattery_op_feed_success = {
		592034,
		114,
		true
	},
	cattery_op_play_success = {
		592148,
		122,
		true
	},
	cattery_style_change_success = {
		592270,
		130,
		true
	},
	cattery_add_commander_success = {
		592400,
		110,
		true
	},
	cattery_remove_commander_success = {
		592510,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		592625,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		592777,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		592924,
		123,
		true
	},
	commander_box_was_finished = {
		593047,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		593166,
		151,
		true
	},
	comander_tool_max_cnt = {
		593317,
		93,
		true
	},
	commander_op_play_level = {
		593410,
		101,
		true
	},
	commander_op_feed_level = {
		593511,
		101,
		true
	},
	cat_home_help = {
		593612,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		595010,
		136,
		true
	},
	cat_home_unlock = {
		595146,
		131,
		true
	},
	cat_sleep_notplay = {
		595277,
		140,
		true
	},
	cathome_style_unlock = {
		595417,
		142,
		true
	},
	commander_is_in_cattery = {
		595559,
		122,
		true
	},
	cat_home_interaction = {
		595681,
		133,
		true
	},
	cat_accelerate_left = {
		595814,
		96,
		true
	},
	common_clean = {
		595910,
		81,
		true
	},
	common_feed = {
		595991,
		79,
		true
	},
	common_play = {
		596070,
		79,
		true
	},
	game_stopwords = {
		596149,
		107,
		true
	},
	game_openwords = {
		596256,
		110,
		true
	},
	amusementpark_shop_enter = {
		596366,
		143,
		true
	},
	amusementpark_shop_exchange = {
		596509,
		189,
		true
	},
	amusementpark_shop_success = {
		596698,
		107,
		true
	},
	amusementpark_shop_special = {
		596805,
		149,
		true
	},
	amusementpark_shop_end = {
		596954,
		116,
		true
	},
	amusementpark_shop_0 = {
		597070,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		597246,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		597398,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		597549,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		597702,
		196,
		true
	},
	amusementpark_help = {
		597898,
		1927,
		true
	},
	amusementpark_shop_help = {
		599825,
		465,
		true
	},
	handshake_game_help = {
		600290,
		915,
		true
	},
	MeixiV4_help = {
		601205,
		908,
		true
	},
	activity_permanent_total = {
		602113,
		107,
		true
	},
	word_investigate = {
		602220,
		86,
		true
	},
	ambush_display_none = {
		602306,
		88,
		true
	},
	activity_permanent_help = {
		602394,
		502,
		true
	},
	activity_permanent_tips1 = {
		602896,
		171,
		true
	},
	activity_permanent_tips2 = {
		603067,
		175,
		true
	},
	activity_permanent_tips3 = {
		603242,
		155,
		true
	},
	activity_permanent_tips4 = {
		603397,
		199,
		true
	},
	activity_permanent_finished = {
		603596,
		100,
		true
	},
	idolmaster_main = {
		603696,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		604886,
		118,
		true
	},
	idolmaster_game_tip2 = {
		605004,
		116,
		true
	},
	idolmaster_game_tip3 = {
		605120,
		97,
		true
	},
	idolmaster_game_tip4 = {
		605217,
		94,
		true
	},
	idolmaster_game_tip5 = {
		605311,
		89,
		true
	},
	idolmaster_collection = {
		605400,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		606031,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		606138,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		606240,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		606341,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		606445,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		606547,
		98,
		true
	},
	cartoon_all = {
		606645,
		78,
		true
	},
	cartoon_notall = {
		606723,
		84,
		true
	},
	cartoon_haveno = {
		606807,
		111,
		true
	},
	res_cartoon_new_tip = {
		606918,
		108,
		true
	},
	memory_actiivty_ex = {
		607026,
		87,
		true
	},
	memory_activity_sp = {
		607113,
		89,
		true
	},
	memory_activity_daily = {
		607202,
		89,
		true
	},
	memory_activity_others = {
		607291,
		90,
		true
	},
	battle_end_title = {
		607381,
		94,
		true
	},
	battle_end_subtitle1 = {
		607475,
		91,
		true
	},
	battle_end_subtitle2 = {
		607566,
		101,
		true
	},
	meta_skill_dailyexp = {
		607667,
		92,
		true
	},
	meta_skill_learn = {
		607759,
		127,
		true
	},
	meta_skill_maxtip = {
		607886,
		203,
		true
	},
	meta_tactics_detail = {
		608089,
		90,
		true
	},
	meta_tactics_unlock = {
		608179,
		91,
		true
	},
	meta_tactics_switch = {
		608270,
		91,
		true
	},
	meta_skill_maxtip2 = {
		608361,
		91,
		true
	},
	activity_permanent_progress = {
		608452,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		608552,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		608668,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		608799,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		608914,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		609016,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		609169,
		318,
		true
	},
	tec_tip_no_consumption = {
		609487,
		90,
		true
	},
	tec_tip_material_stock = {
		609577,
		91,
		true
	},
	tec_tip_to_consumption = {
		609668,
		91,
		true
	},
	onebutton_max_tip = {
		609759,
		96,
		true
	},
	target_get_tip = {
		609855,
		89,
		true
	},
	fleet_select_title = {
		609944,
		94,
		true
	},
	backyard_rename_title = {
		610038,
		96,
		true
	},
	backyard_rename_tip = {
		610134,
		105,
		true
	},
	equip_add = {
		610239,
		99,
		true
	},
	equipskin_add = {
		610338,
		108,
		true
	},
	equipskin_none = {
		610446,
		109,
		true
	},
	equipskin_typewrong = {
		610555,
		117,
		true
	},
	equipskin_typewrong_en = {
		610672,
		108,
		true
	},
	user_is_banned = {
		610780,
		134,
		true
	},
	user_is_forever_banned = {
		610914,
		116,
		true
	},
	old_class_is_close = {
		611030,
		144,
		true
	},
	activity_event_building = {
		611174,
		1210,
		true
	},
	salvage_tips = {
		612384,
		1124,
		true
	},
	tips_shakebeads = {
		613508,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		614544,
		113,
		true
	},
	cowboy_tips = {
		614657,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		615365,
		137,
		true
	},
	chazi_tips = {
		615502,
		886,
		true
	},
	catchteasure_help = {
		616388,
		453,
		true
	},
	unlock_tips = {
		616841,
		93,
		true
	},
	class_label_tran = {
		616934,
		87,
		true
	},
	class_label_gen = {
		617021,
		88,
		true
	},
	class_attr_store = {
		617109,
		89,
		true
	},
	class_attr_proficiency = {
		617198,
		103,
		true
	},
	class_attr_getproficiency = {
		617301,
		105,
		true
	},
	class_attr_costproficiency = {
		617406,
		104,
		true
	},
	class_label_upgrading = {
		617510,
		94,
		true
	},
	class_label_upgradetime = {
		617604,
		99,
		true
	},
	class_label_oilfield = {
		617703,
		98,
		true
	},
	class_label_goldfield = {
		617801,
		100,
		true
	},
	class_res_maxlevel_tip = {
		617901,
		95,
		true
	},
	ship_exp_item_title = {
		617996,
		93,
		true
	},
	ship_exp_item_label_clear = {
		618089,
		94,
		true
	},
	ship_exp_item_label_recom = {
		618183,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		618276,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		618374,
		200,
		true
	},
	tec_nation_award_finish = {
		618574,
		98,
		true
	},
	coures_exp_overflow_tip = {
		618672,
		202,
		true
	},
	coures_exp_npc_tip = {
		618874,
		221,
		true
	},
	coures_level_tip = {
		619095,
		162,
		true
	},
	coures_tip_material_stock = {
		619257,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		619351,
		123,
		true
	},
	eatgame_tips = {
		619474,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		620318,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		620463,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		620593,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		620726,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		620887,
		202,
		true
	},
	battlepass_main_time = {
		621089,
		94,
		true
	},
	battlepass_main_help_2110 = {
		621183,
		2880,
		true
	},
	cruise_task_help_2110 = {
		624063,
		1094,
		true
	},
	cruise_task_phase = {
		625157,
		106,
		true
	},
	cruise_task_tips = {
		625263,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		625352,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		625583,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		625807,
		102,
		true
	},
	cruise_task_unlock = {
		625909,
		107,
		true
	},
	cruise_task_week = {
		626016,
		87,
		true
	},
	battlepass_pay_timelimit = {
		626103,
		101,
		true
	},
	battlepass_pay_acquire = {
		626204,
		101,
		true
	},
	battlepass_pay_attention = {
		626305,
		159,
		true
	},
	battlepass_acquire_attention = {
		626464,
		189,
		true
	},
	battlepass_pay_tip = {
		626653,
		121,
		true
	},
	battlepass_main_tip1 = {
		626774,
		226,
		true
	},
	battlepass_main_tip2 = {
		627000,
		209,
		true
	},
	battlepass_main_tip3 = {
		627209,
		215,
		true
	},
	battlepass_complete = {
		627424,
		121,
		true
	},
	shop_free_tag = {
		627545,
		81,
		true
	},
	quick_equip_tip1 = {
		627626,
		86,
		true
	},
	quick_equip_tip2 = {
		627712,
		86,
		true
	},
	quick_equip_tip3 = {
		627798,
		85,
		true
	},
	quick_equip_tip4 = {
		627883,
		97,
		true
	},
	quick_equip_tip5 = {
		627980,
		127,
		true
	},
	quick_equip_tip6 = {
		628107,
		184,
		true
	},
	retire_importantequipment_tips = {
		628291,
		179,
		true
	},
	settle_rewards_title = {
		628470,
		109,
		true
	},
	settle_rewards_subtitle = {
		628579,
		101,
		true
	},
	total_rewards_subtitle = {
		628680,
		99,
		true
	},
	settle_rewards_text = {
		628779,
		99,
		true
	},
	use_oil_limit_help = {
		628878,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		629121,
		107,
		true
	},
	index_awakening2 = {
		629228,
		93,
		true
	},
	index_upgrade = {
		629321,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		629412,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		629516,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		629625,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		629729,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		629836,
		117,
		true
	},
	attr_durability = {
		629953,
		81,
		true
	},
	attr_armor = {
		630034,
		79,
		true
	},
	attr_reload = {
		630113,
		78,
		true
	},
	attr_cannon = {
		630191,
		77,
		true
	},
	attr_torpedo = {
		630268,
		79,
		true
	},
	attr_motion = {
		630347,
		78,
		true
	},
	attr_antiaircraft = {
		630425,
		83,
		true
	},
	attr_air = {
		630508,
		75,
		true
	},
	attr_hit = {
		630583,
		75,
		true
	},
	attr_antisub = {
		630658,
		79,
		true
	},
	attr_oxy_max = {
		630737,
		79,
		true
	},
	attr_ammo = {
		630816,
		76,
		true
	},
	attr_hunting_range = {
		630892,
		85,
		true
	},
	attr_luck = {
		630977,
		76,
		true
	},
	attr_consume = {
		631053,
		80,
		true
	},
	attr_speed = {
		631133,
		77,
		true
	},
	monthly_card_tip = {
		631210,
		80,
		true
	},
	shopping_error_time_limit = {
		631290,
		138,
		true
	},
	world_total_power = {
		631428,
		86,
		true
	},
	world_mileage = {
		631514,
		91,
		true
	},
	world_pressing = {
		631605,
		91,
		true
	},
	Settings_title_FPS = {
		631696,
		101,
		true
	},
	Settings_title_Notification = {
		631797,
		109,
		true
	},
	Settings_title_Other = {
		631906,
		97,
		true
	},
	Settings_title_LoginJP = {
		632003,
		99,
		true
	},
	Settings_title_Redeem = {
		632102,
		94,
		true
	},
	Settings_title_AdjustScr = {
		632196,
		101,
		true
	},
	Settings_title_Secpw = {
		632297,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		632395,
		110,
		true
	},
	Settings_title_agreement = {
		632505,
		100,
		true
	},
	Settings_title_sound = {
		632605,
		98,
		true
	},
	Settings_title_resUpdate = {
		632703,
		103,
		true
	},
	equipment_info_change_tip = {
		632806,
		138,
		true
	},
	equipment_info_change_name_a = {
		632944,
		126,
		true
	},
	equipment_info_change_name_b = {
		633070,
		126,
		true
	},
	equipment_info_change_text_before = {
		633196,
		103,
		true
	},
	equipment_info_change_text_after = {
		633299,
		101,
		true
	},
	equipment_info_change_strengthen = {
		633400,
		277,
		true
	},
	world_boss_progress_tip_title = {
		633677,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		633799,
		354,
		true
	},
	ssss_main_help = {
		634153,
		1932,
		true
	},
	mini_game_time = {
		636085,
		88,
		true
	},
	mini_game_score = {
		636173,
		85,
		true
	},
	mini_game_leave = {
		636258,
		93,
		true
	},
	mini_game_pause = {
		636351,
		96,
		true
	},
	mini_game_cur_score = {
		636447,
		97,
		true
	},
	mini_game_high_score = {
		636544,
		95,
		true
	},
	monopoly_world_tip1 = {
		636639,
		96,
		true
	},
	monopoly_world_tip2 = {
		636735,
		237,
		true
	},
	monopoly_world_tip3 = {
		636972,
		212,
		true
	},
	help_monopoly_world = {
		637184,
		1414,
		true
	},
	ssssmedal_tip = {
		638598,
		142,
		true
	},
	ssssmedal_name = {
		638740,
		107,
		true
	},
	ssssmedal_belonging = {
		638847,
		112,
		true
	},
	ssssmedal_name1 = {
		638959,
		108,
		true
	},
	ssssmedal_name2 = {
		639067,
		105,
		true
	},
	ssssmedal_name3 = {
		639172,
		107,
		true
	},
	ssssmedal_name4 = {
		639279,
		109,
		true
	},
	ssssmedal_name5 = {
		639388,
		109,
		true
	},
	ssssmedal_name6 = {
		639497,
		85,
		true
	},
	ssssmedal_belonging1 = {
		639582,
		92,
		true
	},
	ssssmedal_belonging2 = {
		639674,
		99,
		true
	},
	ssssmedal_desc1 = {
		639773,
		168,
		true
	},
	ssssmedal_desc2 = {
		639941,
		158,
		true
	},
	ssssmedal_desc3 = {
		640099,
		168,
		true
	},
	ssssmedal_desc4 = {
		640267,
		155,
		true
	},
	ssssmedal_desc5 = {
		640422,
		180,
		true
	},
	ssssmedal_desc6 = {
		640602,
		131,
		true
	},
	show_fate_demand_count = {
		640733,
		154,
		true
	},
	show_design_demand_count = {
		640887,
		151,
		true
	},
	blueprint_select_overflow = {
		641038,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		641162,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		641350,
		131,
		true
	},
	blueprint_exchange_select_display = {
		641481,
		128,
		true
	},
	build_rate_title = {
		641609,
		91,
		true
	},
	build_pools_intro = {
		641700,
		116,
		true
	},
	build_detail_intro = {
		641816,
		106,
		true
	},
	ssss_game_tip = {
		641922,
		1498,
		true
	},
	ssss_medal_tip = {
		643420,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		643821,
		233,
		true
	},
	battlepass_main_help_2112 = {
		644054,
		2887,
		true
	},
	cruise_task_help_2112 = {
		646941,
		1085,
		true
	},
	littleSanDiego_npc = {
		648026,
		1223,
		true
	},
	tag_ship_unlocked = {
		649249,
		95,
		true
	},
	tag_ship_locked = {
		649344,
		91,
		true
	},
	acceleration_tips_1 = {
		649435,
		203,
		true
	},
	acceleration_tips_2 = {
		649638,
		228,
		true
	},
	noacceleration_tips = {
		649866,
		119,
		true
	},
	word_shipskin = {
		649985,
		82,
		true
	},
	settings_sound_title_bgm = {
		650067,
		99,
		true
	},
	settings_sound_title_effct = {
		650166,
		101,
		true
	},
	settings_sound_title_cv = {
		650267,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		650367,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		650478,
		109,
		true
	},
	setting_resdownload_title_music = {
		650587,
		105,
		true
	},
	setting_resdownload_title_sound = {
		650692,
		108,
		true
	},
	setting_resdownload_title_manga = {
		650800,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		650908,
		117,
		true
	},
	settings_battle_title = {
		651025,
		103,
		true
	},
	settings_battle_tip = {
		651128,
		144,
		true
	},
	settings_battle_Btn_edit = {
		651272,
		92,
		true
	},
	settings_battle_Btn_reset = {
		651364,
		96,
		true
	},
	settings_battle_Btn_save = {
		651460,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		651552,
		96,
		true
	},
	settings_pwd_label_close = {
		651648,
		96,
		true
	},
	settings_pwd_label_open = {
		651744,
		94,
		true
	},
	word_frame = {
		651838,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		651916,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		652025,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		652129,
		140,
		true
	},
	CurlingGame_tips1 = {
		652269,
		1153,
		true
	},
	maid_task_tips1 = {
		653422,
		1030,
		true
	},
	shop_diamond_title = {
		654452,
		86,
		true
	},
	shop_gift_title = {
		654538,
		84,
		true
	},
	shop_item_title = {
		654622,
		84,
		true
	},
	shop_charge_level_limit = {
		654706,
		102,
		true
	},
	backhill_cantupbuilding = {
		654808,
		135,
		true
	},
	pray_cant_tips = {
		654943,
		133,
		true
	},
	help_xinnian2022_feast = {
		655076,
		2200,
		true
	},
	Pray_activity_tips1 = {
		657276,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		658836,
		184,
		true
	},
	help_xinnian2022_z28 = {
		659020,
		766,
		true
	},
	help_xinnian2022_firework = {
		659786,
		1156,
		true
	},
	settings_title_account_del = {
		660942,
		97,
		true
	},
	settings_text_account_del = {
		661039,
		105,
		true
	},
	settings_text_account_del_desc = {
		661144,
		290,
		true
	},
	settings_text_account_del_confirm = {
		661434,
		150,
		true
	},
	settings_text_account_del_btn = {
		661584,
		99,
		true
	},
	box_account_del_input = {
		661683,
		142,
		true
	},
	box_account_del_target = {
		661825,
		92,
		true
	},
	box_account_del_click = {
		661917,
		100,
		true
	},
	box_account_del_success_content = {
		662017,
		131,
		true
	},
	box_account_reborn_content = {
		662148,
		211,
		true
	},
	tip_account_del_dismatch = {
		662359,
		120,
		true
	},
	tip_account_del_reborn = {
		662479,
		135,
		true
	},
	player_manifesto_placeholder = {
		662614,
		110,
		true
	},
	box_ship_del_click = {
		662724,
		95,
		true
	},
	box_equipment_del_click = {
		662819,
		100,
		true
	},
	change_player_name_title = {
		662919,
		103,
		true
	},
	change_player_name_subtitle = {
		663022,
		111,
		true
	},
	change_player_name_input_tip = {
		663133,
		112,
		true
	},
	change_player_name_illegal = {
		663245,
		241,
		true
	},
	nodisplay_player_home_name = {
		663486,
		94,
		true
	},
	nodisplay_player_home_share = {
		663580,
		97,
		true
	},
	tactics_class_start = {
		663677,
		88,
		true
	},
	tactics_class_cancel = {
		663765,
		90,
		true
	},
	tactics_class_get_exp = {
		663855,
		94,
		true
	},
	tactics_class_spend_time = {
		663949,
		99,
		true
	},
	build_ticket_description = {
		664048,
		118,
		true
	},
	build_ticket_expire_warning = {
		664166,
		103,
		true
	},
	tip_build_ticket_expired = {
		664269,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		664404,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		664578,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		664685,
		195,
		true
	},
	springfes_tips1 = {
		664880,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		665787,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		665913,
		122,
		true
	},
	worldinpicture_help = {
		666035,
		1037,
		true
	},
	worldinpicture_task_help = {
		667072,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		668114,
		135,
		true
	},
	missile_attack_area_confirm = {
		668249,
		104,
		true
	},
	missile_attack_area_cancel = {
		668353,
		103,
		true
	},
	shipchange_alert_infleet = {
		668456,
		157,
		true
	},
	shipchange_alert_inpvp = {
		668613,
		168,
		true
	},
	shipchange_alert_inexercise = {
		668781,
		174,
		true
	},
	shipchange_alert_inworld = {
		668955,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		669123,
		177,
		true
	},
	shipchange_alert_indiff = {
		669300,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		669456,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		669666,
		215,
		true
	},
	monopoly3thre_tip = {
		669881,
		151,
		true
	},
	fushun_game3_tip = {
		670032,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		671323,
		197,
		true
	},
	battlepass_main_help_2202 = {
		671520,
		2890,
		true
	},
	cruise_task_help_2202 = {
		674410,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		675502,
		200,
		true
	},
	battlepass_main_help_2204 = {
		675702,
		2881,
		true
	},
	cruise_task_help_2204 = {
		678583,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		679675,
		200,
		true
	},
	battlepass_main_help_2206 = {
		679875,
		2889,
		true
	},
	cruise_task_help_2206 = {
		682764,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		683856,
		199,
		true
	},
	battlepass_main_help_2208 = {
		684055,
		2893,
		true
	},
	cruise_task_help_2208 = {
		686948,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		688040,
		201,
		true
	},
	battlepass_main_help_2210 = {
		688241,
		2893,
		true
	},
	cruise_task_help_2210 = {
		691134,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		692226,
		224,
		true
	},
	battlepass_main_help_2212 = {
		692450,
		2900,
		true
	},
	cruise_task_help_2212 = {
		695350,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		696442,
		225,
		true
	},
	battlepass_main_help_2302 = {
		696667,
		2895,
		true
	},
	cruise_task_help_2302 = {
		699562,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		700654,
		233,
		true
	},
	battlepass_main_help_2304 = {
		700887,
		2913,
		true
	},
	cruise_task_help_2304 = {
		703800,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		704892,
		195,
		true
	},
	battlepass_main_help_2306 = {
		705087,
		2883,
		true
	},
	cruise_task_help_2306 = {
		707970,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		709062,
		197,
		true
	},
	battlepass_main_help_2308 = {
		709259,
		2885,
		true
	},
	cruise_task_help_2308 = {
		712144,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		713236,
		200,
		true
	},
	battlepass_main_help_2310 = {
		713436,
		2893,
		true
	},
	cruise_task_help_2310 = {
		716329,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		717421,
		196,
		true
	},
	battlepass_main_help_2312 = {
		717617,
		2898,
		true
	},
	cruise_task_help_2312 = {
		720515,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		721607,
		197,
		true
	},
	battlepass_main_help_2402 = {
		721804,
		2891,
		true
	},
	cruise_task_help_2402 = {
		724695,
		1092,
		true
	},
	attrset_reset = {
		725787,
		82,
		true
	},
	attrset_save = {
		725869,
		80,
		true
	},
	attrset_ask_save = {
		725949,
		133,
		true
	},
	attrset_save_success = {
		726082,
		103,
		true
	},
	attrset_disable = {
		726185,
		147,
		true
	},
	attrset_input_ill = {
		726332,
		93,
		true
	},
	blackfriday_help = {
		726425,
		805,
		true
	},
	eventshop_time_hint = {
		727230,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727330,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727472,
		127,
		true
	},
	sp_no_quota = {
		727599,
		108,
		true
	},
	fur_all_buy = {
		727707,
		82,
		true
	},
	fur_onekey_buy = {
		727789,
		85,
		true
	},
	littleRenown_npc = {
		727874,
		1402,
		true
	},
	tech_package_tip = {
		729276,
		241,
		true
	},
	backyard_food_shop_tip = {
		729517,
		96,
		true
	},
	dorm_2f_lock = {
		729613,
		82,
		true
	},
	word_get_way = {
		729695,
		90,
		true
	},
	word_get_date = {
		729785,
		94,
		true
	},
	enter_theme_name = {
		729879,
		113,
		true
	},
	enter_extend_food_label = {
		729992,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730085,
		90,
		true
	},
	backyard_extend_tip_2 = {
		730175,
		103,
		true
	},
	backyard_extend_tip_3 = {
		730278,
		94,
		true
	},
	backyard_extend_tip_4 = {
		730372,
		85,
		true
	},
	email_text = {
		730457,
		79,
		true
	},
	emailhold_text = {
		730536,
		127,
		true
	},
	code_text = {
		730663,
		90,
		true
	},
	codehold_text = {
		730753,
		102,
		true
	},
	genBtn_text = {
		730855,
		83,
		true
	},
	desc_text = {
		730938,
		156,
		true
	},
	loginBtn_text = {
		731094,
		84,
		true
	},
	verification_code_req_tip1 = {
		731178,
		126,
		true
	},
	verification_code_req_tip2 = {
		731304,
		175,
		true
	},
	verification_code_req_tip3 = {
		731479,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		731613,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		731789,
		188,
		true
	},
	linkBtn_text = {
		731977,
		83,
		true
	},
	yostar_link_title = {
		732060,
		98,
		true
	},
	level_remaster_tip1 = {
		732158,
		95,
		true
	},
	level_remaster_tip2 = {
		732253,
		89,
		true
	},
	level_remaster_tip3 = {
		732342,
		90,
		true
	},
	level_remaster_tip4 = {
		732432,
		102,
		true
	},
	pay_cancel = {
		732534,
		88,
		true
	},
	order_error = {
		732622,
		101,
		true
	},
	pay_fail = {
		732723,
		86,
		true
	},
	user_cancel = {
		732809,
		94,
		true
	},
	system_error = {
		732903,
		88,
		true
	},
	time_out = {
		732991,
		109,
		true
	},
	server_error = {
		733100,
		102,
		true
	},
	data_error = {
		733202,
		98,
		true
	},
	share_success = {
		733300,
		97,
		true
	},
	shoot_screen_fail = {
		733397,
		98,
		true
	},
	server_name = {
		733495,
		87,
		true
	},
	non_support_share = {
		733582,
		134,
		true
	},
	save_success = {
		733716,
		99,
		true
	},
	word_guild_join_err1 = {
		733815,
		115,
		true
	},
	task_empty_tip_1 = {
		733930,
		104,
		true
	},
	task_empty_tip_2 = {
		734034,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		734194,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		734320,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		734458,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		734574,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		734699,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		734819,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		734951,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		735078,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		735205,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		735340,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		735466,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		735604,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		735737,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		735862,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		735982,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		736114,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		736241,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		736368,
		134,
		true
	},
	facebook_link_title = {
		736502,
		102,
		true
	},
	newserver_time = {
		736604,
		98,
		true
	},
	newserver_soldout = {
		736702,
		103,
		true
	},
	skill_learn_tip = {
		736805,
		133,
		true
	},
	newserver_build_tip = {
		736938,
		150,
		true
	},
	build_count_tip = {
		737088,
		85,
		true
	},
	help_research_package = {
		737173,
		299,
		true
	},
	lv70_package_tip = {
		737472,
		228,
		true
	},
	tech_select_tip1 = {
		737700,
		97,
		true
	},
	tech_select_tip2 = {
		737797,
		107,
		true
	},
	tech_select_tip3 = {
		737904,
		88,
		true
	},
	tech_select_tip4 = {
		737992,
		96,
		true
	},
	tech_select_tip5 = {
		738088,
		117,
		true
	},
	techpackage_item_use = {
		738205,
		203,
		true
	},
	techpackage_item_use_1 = {
		738408,
		238,
		true
	},
	techpackage_item_use_2 = {
		738646,
		200,
		true
	},
	techpackage_item_use_confirm = {
		738846,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		738984,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		739114,
		101,
		true
	},
	newserver_activity_tip = {
		739215,
		1685,
		true
	},
	newserver_shop_timelimit = {
		740900,
		106,
		true
	},
	tech_character_get = {
		741006,
		89,
		true
	},
	package_detail_tip = {
		741095,
		88,
		true
	},
	event_ui_consume = {
		741183,
		84,
		true
	},
	event_ui_recommend = {
		741267,
		91,
		true
	},
	event_ui_start = {
		741358,
		83,
		true
	},
	event_ui_giveup = {
		741441,
		85,
		true
	},
	event_ui_finish = {
		741526,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		741613,
		103,
		true
	},
	battle_result_confirm = {
		741716,
		92,
		true
	},
	battle_result_targets = {
		741808,
		92,
		true
	},
	battle_result_continue = {
		741900,
		103,
		true
	},
	index_L2D = {
		742003,
		76,
		true
	},
	index_DBG = {
		742079,
		84,
		true
	},
	index_BG = {
		742163,
		82,
		true
	},
	index_CANTUSE = {
		742245,
		91,
		true
	},
	index_UNUSE = {
		742336,
		81,
		true
	},
	index_BGM = {
		742417,
		84,
		true
	},
	without_ship_to_wear = {
		742501,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		742625,
		136,
		true
	},
	skinatlas_search_holder = {
		742761,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		742874,
		143,
		true
	},
	chang_ship_skin_window_title = {
		743017,
		96,
		true
	},
	world_boss_item_info = {
		743113,
		350,
		true
	},
	world_past_boss_item_info = {
		743463,
		480,
		true
	},
	world_boss_lefttime = {
		743943,
		92,
		true
	},
	world_boss_item_count_noenough = {
		744035,
		145,
		true
	},
	world_boss_item_usage_tip = {
		744180,
		173,
		true
	},
	world_boss_no_select_archives = {
		744353,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		744514,
		157,
		true
	},
	world_boss_archives_are_clear = {
		744671,
		156,
		true
	},
	world_boss_switch_archives = {
		744827,
		248,
		true
	},
	world_boss_switch_archives_success = {
		745075,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		745221,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		745390,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745554,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745691,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745831,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		745976,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		746122,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746241,
		241,
		true
	},
	world_archives_boss_help = {
		746482,
		3343,
		true
	},
	world_archives_boss_list_help = {
		749825,
		570,
		true
	},
	archives_boss_was_opened = {
		750395,
		163,
		true
	},
	current_boss_was_opened = {
		750558,
		162,
		true
	},
	world_boss_title_auto_battle = {
		750720,
		103,
		true
	},
	world_boss_title_highest_damge = {
		750823,
		105,
		true
	},
	world_boss_title_estimation = {
		750928,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		751041,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		751140,
		104,
		true
	},
	world_boss_title_spend_time = {
		751244,
		104,
		true
	},
	world_boss_title_total_damage = {
		751348,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		751450,
		143,
		true
	},
	world_boss_current_boss_label = {
		751593,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		751697,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		751804,
		158,
		true
	},
	world_boss_progress_no_enough = {
		751962,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		752089,
		119,
		true
	},
	meta_syn_value_label = {
		752208,
		108,
		true
	},
	meta_syn_finish = {
		752316,
		103,
		true
	},
	index_meta_repair = {
		752419,
		104,
		true
	},
	index_meta_tactics = {
		752523,
		103,
		true
	},
	index_meta_energy = {
		752626,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		752730,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		752892,
		161,
		true
	},
	tactics_no_recent_ships = {
		753053,
		113,
		true
	},
	activity_kill = {
		753166,
		95,
		true
	},
	battle_result_dmg = {
		753261,
		87,
		true
	},
	battle_result_kill_count = {
		753348,
		100,
		true
	},
	battle_result_toggle_on = {
		753448,
		96,
		true
	},
	battle_result_toggle_off = {
		753544,
		101,
		true
	},
	battle_result_continue_battle = {
		753645,
		101,
		true
	},
	battle_result_quit_battle = {
		753746,
		96,
		true
	},
	battle_result_share_battle = {
		753842,
		95,
		true
	},
	pre_combat_team = {
		753937,
		91,
		true
	},
	pre_combat_vanguard = {
		754028,
		91,
		true
	},
	pre_combat_main = {
		754119,
		83,
		true
	},
	pre_combat_submarine = {
		754202,
		93,
		true
	},
	pre_combat_targets = {
		754295,
		89,
		true
	},
	pre_combat_atlasloot = {
		754384,
		88,
		true
	},
	destroy_confirm_access = {
		754472,
		93,
		true
	},
	destroy_confirm_cancel = {
		754565,
		92,
		true
	},
	pt_count_tip = {
		754657,
		81,
		true
	},
	dockyard_data_loss_detected = {
		754738,
		167,
		true
	},
	littleEugen_npc = {
		754905,
		1374,
		true
	},
	five_shujuhuigu = {
		756279,
		121,
		true
	},
	five_shujuhuigu1 = {
		756400,
		89,
		true
	},
	littleChaijun_npc = {
		756489,
		1288,
		true
	},
	five_qingdian = {
		757777,
		622,
		true
	},
	friend_resume_title_detail = {
		758399,
		94,
		true
	},
	item_type13_tip1 = {
		758493,
		88,
		true
	},
	item_type13_tip2 = {
		758581,
		88,
		true
	},
	item_type16_tip1 = {
		758669,
		88,
		true
	},
	item_type16_tip2 = {
		758757,
		88,
		true
	},
	item_type17_tip1 = {
		758845,
		87,
		true
	},
	item_type17_tip2 = {
		758932,
		87,
		true
	},
	five_duomaomao = {
		759019,
		788,
		true
	},
	main_4 = {
		759807,
		75,
		true
	},
	main_5 = {
		759882,
		75,
		true
	},
	honor_medal_support_tips_display = {
		759957,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		760417,
		207,
		true
	},
	support_rate_title = {
		760624,
		87,
		true
	},
	support_times_limited = {
		760711,
		128,
		true
	},
	support_times_tip = {
		760839,
		95,
		true
	},
	build_times_tip = {
		760934,
		90,
		true
	},
	tactics_recent_ship_label = {
		761024,
		105,
		true
	},
	title_info = {
		761129,
		78,
		true
	},
	eventshop_unlock_info = {
		761207,
		93,
		true
	},
	eventshop_unlock_hint = {
		761300,
		142,
		true
	},
	commission_event_tip = {
		761442,
		818,
		true
	},
	decoration_medal_placeholder = {
		762260,
		122,
		true
	},
	technology_filter_placeholder = {
		762382,
		119,
		true
	},
	eva_comment_send_null = {
		762501,
		101,
		true
	},
	report_sent_thank = {
		762602,
		156,
		true
	},
	report_ship_cannot_comment = {
		762758,
		127,
		true
	},
	report_cannot_comment = {
		762885,
		137,
		true
	},
	report_sent_title = {
		763022,
		87,
		true
	},
	report_sent_desc = {
		763109,
		130,
		true
	},
	report_type_1 = {
		763239,
		98,
		true
	},
	report_type_1_1 = {
		763337,
		146,
		true
	},
	report_type_2 = {
		763483,
		94,
		true
	},
	report_type_2_1 = {
		763577,
		146,
		true
	},
	report_type_3 = {
		763723,
		88,
		true
	},
	report_type_3_1 = {
		763811,
		177,
		true
	},
	report_type_other = {
		763988,
		85,
		true
	},
	report_type_other_1 = {
		764073,
		145,
		true
	},
	report_type_other_2 = {
		764218,
		115,
		true
	},
	report_sent_help = {
		764333,
		440,
		true
	},
	rename_input = {
		764773,
		93,
		true
	},
	avatar_task_level = {
		764866,
		169,
		true
	},
	avatar_upgrad_1 = {
		765035,
		92,
		true
	},
	avatar_upgrad_2 = {
		765127,
		92,
		true
	},
	avatar_upgrad_3 = {
		765219,
		94,
		true
	},
	avatar_task_ship_1 = {
		765313,
		92,
		true
	},
	avatar_task_ship_2 = {
		765405,
		103,
		true
	},
	technology_queue_complete = {
		765508,
		97,
		true
	},
	technology_queue_processing = {
		765605,
		102,
		true
	},
	technology_queue_waiting = {
		765707,
		94,
		true
	},
	technology_queue_getaward = {
		765801,
		94,
		true
	},
	technology_daily_refresh = {
		765895,
		119,
		true
	},
	technology_queue_full = {
		766014,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		766127,
		177,
		true
	},
	technology_consume = {
		766304,
		95,
		true
	},
	technology_request = {
		766399,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		766502,
		242,
		true
	},
	playervtae_setting_btn_label = {
		766744,
		100,
		true
	},
	technology_queue_in_success = {
		766844,
		130,
		true
	},
	star_require_enemy_text = {
		766974,
		116,
		true
	},
	star_require_enemy_title = {
		767090,
		107,
		true
	},
	star_require_enemy_check = {
		767197,
		95,
		true
	},
	worldboss_rank_timer_label = {
		767292,
		116,
		true
	},
	technology_detail = {
		767408,
		88,
		true
	},
	technology_mission_unfinish = {
		767496,
		111,
		true
	},
	word_chinese = {
		767607,
		82,
		true
	},
	word_japanese_2 = {
		767689,
		80,
		true
	},
	word_japanese = {
		767769,
		78,
		true
	},
	avatarframe_got = {
		767847,
		84,
		true
	},
	item_is_max_cnt = {
		767931,
		110,
		true
	},
	level_fleet_ship_desc = {
		768041,
		103,
		true
	},
	level_fleet_sub_desc = {
		768144,
		95,
		true
	},
	summerland_tip = {
		768239,
		560,
		true
	},
	icecreamgame_tip = {
		768799,
		1578,
		true
	},
	unlock_date_tip = {
		770377,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		770495,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		770659,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		770813,
		153,
		true
	},
	mail_filter_placeholder = {
		770966,
		107,
		true
	},
	recently_sticker_placeholder = {
		771073,
		111,
		true
	},
	backhill_campusfestival_tip = {
		771184,
		1219,
		true
	},
	mini_cookgametip = {
		772403,
		1297,
		true
	},
	cook_game_Albacore = {
		773700,
		115,
		true
	},
	cook_game_august = {
		773815,
		109,
		true
	},
	cook_game_elbe = {
		773924,
		107,
		true
	},
	cook_game_hakuryu = {
		774031,
		125,
		true
	},
	cook_game_howe = {
		774156,
		140,
		true
	},
	cook_game_marcopolo = {
		774296,
		114,
		true
	},
	cook_game_noshiro = {
		774410,
		126,
		true
	},
	cook_game_pnelope = {
		774536,
		130,
		true
	},
	cook_game_laffey = {
		774666,
		171,
		true
	},
	cook_game_janus = {
		774837,
		150,
		true
	},
	cook_game_flandre = {
		774987,
		100,
		true
	},
	cook_game_constellation = {
		775087,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		775274,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		775408,
		206,
		true
	},
	random_ship_on = {
		775614,
		127,
		true
	},
	random_ship_off_0 = {
		775741,
		181,
		true
	},
	random_ship_off = {
		775922,
		190,
		true
	},
	random_ship_forbidden = {
		776112,
		174,
		true
	},
	random_ship_now = {
		776286,
		97,
		true
	},
	random_ship_label = {
		776383,
		97,
		true
	},
	player_vitae_skin_setting = {
		776480,
		102,
		true
	},
	random_ship_tips1 = {
		776582,
		167,
		true
	},
	random_ship_tips2 = {
		776749,
		145,
		true
	},
	random_ship_before = {
		776894,
		113,
		true
	},
	random_ship_and_skin_title = {
		777007,
		101,
		true
	},
	random_ship_frequse_mode = {
		777108,
		102,
		true
	},
	random_ship_locked_mode = {
		777210,
		99,
		true
	},
	littleSpee_npc = {
		777309,
		1583,
		true
	},
	random_flag_ship = {
		778892,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		778988,
		111,
		true
	},
	expedition_drop_use_out = {
		779099,
		152,
		true
	},
	expedition_extra_drop_tip = {
		779251,
		104,
		true
	},
	ex_pass_use = {
		779355,
		79,
		true
	},
	defense_formation_tip_npc = {
		779434,
		203,
		true
	},
	pgs_login_tip = {
		779637,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		779887,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		780091,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		780296,
		271,
		true
	},
	pgs_binding_account = {
		780567,
		108,
		true
	},
	pgs_unbind = {
		780675,
		92,
		true
	},
	pgs_unbind_tip1 = {
		780767,
		152,
		true
	},
	pgs_unbind_tip2 = {
		780919,
		214,
		true
	},
	word_item = {
		781133,
		77,
		true
	},
	word_tool = {
		781210,
		77,
		true
	},
	word_other = {
		781287,
		78,
		true
	},
	ryza_word_equip = {
		781365,
		83,
		true
	},
	ryza_rest_produce_count = {
		781448,
		109,
		true
	},
	ryza_composite_confirm = {
		781557,
		119,
		true
	},
	ryza_composite_confirm_single = {
		781676,
		122,
		true
	},
	ryza_composite_count = {
		781798,
		93,
		true
	},
	ryza_toggle_only_composite = {
		781891,
		112,
		true
	},
	ryza_tip_select_recipe = {
		782003,
		113,
		true
	},
	ryza_tip_put_materials = {
		782116,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		782255,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		782413,
		151,
		true
	},
	ryza_material_not_enough = {
		782564,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		782732,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		782864,
		136,
		true
	},
	ryza_tip_no_item = {
		783000,
		119,
		true
	},
	ryza_ui_show_acess = {
		783119,
		92,
		true
	},
	ryza_tip_no_recipe = {
		783211,
		103,
		true
	},
	ryza_tip_item_access = {
		783314,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		783450,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		783593,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		783693,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		783793,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		783889,
		111,
		true
	},
	ryza_tip_control_buff = {
		784000,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		784163,
		103,
		true
	},
	ryza_tip_control = {
		784266,
		142,
		true
	},
	ryza_tip_main = {
		784408,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		785862,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		786048,
		96,
		true
	},
	ryza_composite_help_tip = {
		786144,
		476,
		true
	},
	ryza_control_help_tip = {
		786620,
		296,
		true
	},
	ryza_mini_game = {
		786916,
		351,
		true
	},
	ryza_task_level_desc = {
		787267,
		89,
		true
	},
	ryza_task_tag_explore = {
		787356,
		90,
		true
	},
	ryza_task_tag_battle = {
		787446,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		787534,
		91,
		true
	},
	ryza_task_tag_develop = {
		787625,
		89,
		true
	},
	ryza_task_tag_adventure = {
		787714,
		97,
		true
	},
	ryza_task_tag_build = {
		787811,
		93,
		true
	},
	ryza_task_tag_create = {
		787904,
		92,
		true
	},
	ryza_task_tag_daily = {
		787996,
		90,
		true
	},
	ryza_task_detail_content = {
		788086,
		99,
		true
	},
	ryza_task_detail_award = {
		788185,
		93,
		true
	},
	ryza_task_go = {
		788278,
		83,
		true
	},
	ryza_task_get = {
		788361,
		84,
		true
	},
	ryza_task_get_all = {
		788445,
		92,
		true
	},
	ryza_task_confirm = {
		788537,
		88,
		true
	},
	ryza_task_cancel = {
		788625,
		86,
		true
	},
	ryza_task_level_num = {
		788711,
		93,
		true
	},
	ryza_task_level_add = {
		788804,
		95,
		true
	},
	ryza_task_submit = {
		788899,
		86,
		true
	},
	ryza_task_detail = {
		788985,
		85,
		true
	},
	ryza_composite_words = {
		789070,
		704,
		true
	},
	ryza_task_help_tip = {
		789774,
		345,
		true
	},
	hotspring_buff = {
		790119,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		790259,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		790407,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		790513,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		790625,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		790776,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		790883,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		791020,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		791128,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		791286,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		791396,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		791526,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		791685,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		791851,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		791986,
		166,
		true
	},
	index_dressed = {
		792152,
		89,
		true
	},
	random_ship_custom_mode = {
		792241,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		792351,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		792461,
		116,
		true
	},
	hotspring_shop_enter1 = {
		792577,
		150,
		true
	},
	hotspring_shop_enter2 = {
		792727,
		143,
		true
	},
	hotspring_shop_insufficient = {
		792870,
		189,
		true
	},
	hotspring_shop_success1 = {
		793059,
		117,
		true
	},
	hotspring_shop_success2 = {
		793176,
		103,
		true
	},
	hotspring_shop_finish = {
		793279,
		173,
		true
	},
	hotspring_shop_end = {
		793452,
		155,
		true
	},
	hotspring_shop_touch1 = {
		793607,
		107,
		true
	},
	hotspring_shop_touch2 = {
		793714,
		128,
		true
	},
	hotspring_shop_touch3 = {
		793842,
		115,
		true
	},
	hotspring_shop_exchanged = {
		793957,
		154,
		true
	},
	hotspring_shop_exchange = {
		794111,
		184,
		true
	},
	hotspring_tip1 = {
		794295,
		130,
		true
	},
	hotspring_tip2 = {
		794425,
		104,
		true
	},
	hotspring_help = {
		794529,
		631,
		true
	},
	hotspring_expand = {
		795160,
		147,
		true
	},
	hotspring_shop_help = {
		795307,
		571,
		true
	},
	resorts_help = {
		795878,
		819,
		true
	},
	pvzminigame_help = {
		796697,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		797884,
		745,
		true
	},
	beach_guard_chaijun = {
		798629,
		159,
		true
	},
	beach_guard_jianye = {
		798788,
		164,
		true
	},
	beach_guard_lituoliao = {
		798952,
		279,
		true
	},
	beach_guard_bominghan = {
		799231,
		237,
		true
	},
	beach_guard_nengdai = {
		799468,
		269,
		true
	},
	beach_guard_m_craft = {
		799737,
		121,
		true
	},
	beach_guard_m_atk = {
		799858,
		111,
		true
	},
	beach_guard_m_guard = {
		799969,
		107,
		true
	},
	beach_guard_m_craft_name = {
		800076,
		98,
		true
	},
	beach_guard_m_atk_name = {
		800174,
		94,
		true
	},
	beach_guard_m_guard_name = {
		800268,
		97,
		true
	},
	beach_guard_e1 = {
		800365,
		87,
		true
	},
	beach_guard_e2 = {
		800452,
		84,
		true
	},
	beach_guard_e3 = {
		800536,
		87,
		true
	},
	beach_guard_e4 = {
		800623,
		85,
		true
	},
	beach_guard_e5 = {
		800708,
		87,
		true
	},
	beach_guard_e6 = {
		800795,
		84,
		true
	},
	beach_guard_e7 = {
		800879,
		86,
		true
	},
	beach_guard_e1_desc = {
		800965,
		135,
		true
	},
	beach_guard_e2_desc = {
		801100,
		142,
		true
	},
	beach_guard_e3_desc = {
		801242,
		140,
		true
	},
	beach_guard_e4_desc = {
		801382,
		137,
		true
	},
	beach_guard_e5_desc = {
		801519,
		130,
		true
	},
	beach_guard_e6_desc = {
		801649,
		235,
		true
	},
	beach_guard_e7_desc = {
		801884,
		166,
		true
	},
	ninghai_nianye = {
		802050,
		142,
		true
	},
	yingrui_nianye = {
		802192,
		142,
		true
	},
	zhaohe_nianye = {
		802334,
		135,
		true
	},
	zhenhai_nianye = {
		802469,
		143,
		true
	},
	haitian_nianye = {
		802612,
		153,
		true
	},
	taiyuan_nianye = {
		802765,
		148,
		true
	},
	yixian_nianye = {
		802913,
		166,
		true
	},
	activity_yanhua_tip1 = {
		803079,
		93,
		true
	},
	activity_yanhua_tip2 = {
		803172,
		103,
		true
	},
	activity_yanhua_tip3 = {
		803275,
		103,
		true
	},
	activity_yanhua_tip4 = {
		803378,
		139,
		true
	},
	activity_yanhua_tip5 = {
		803517,
		120,
		true
	},
	activity_yanhua_tip6 = {
		803637,
		124,
		true
	},
	activity_yanhua_tip7 = {
		803761,
		158,
		true
	},
	activity_yanhua_tip8 = {
		803919,
		103,
		true
	},
	help_chunjie2023 = {
		804022,
		1441,
		true
	},
	sevenday_nianye = {
		805463,
		406,
		true
	},
	tip_nianye = {
		805869,
		122,
		true
	},
	couplete_activty_desc = {
		805991,
		351,
		true
	},
	couplete_click_desc = {
		806342,
		131,
		true
	},
	couplet_index_desc = {
		806473,
		89,
		true
	},
	couplete_help = {
		806562,
		770,
		true
	},
	couplete_drag_tip = {
		807332,
		133,
		true
	},
	couplete_remind = {
		807465,
		114,
		true
	},
	couplete_complete = {
		807579,
		132,
		true
	},
	couplete_enter = {
		807711,
		114,
		true
	},
	couplete_stay = {
		807825,
		107,
		true
	},
	couplete_task = {
		807932,
		135,
		true
	},
	couplete_pass_1 = {
		808067,
		96,
		true
	},
	couplete_pass_2 = {
		808163,
		100,
		true
	},
	couplete_fail_1 = {
		808263,
		119,
		true
	},
	couplete_fail_2 = {
		808382,
		117,
		true
	},
	couplete_pair_1 = {
		808499,
		123,
		true
	},
	couplete_pair_2 = {
		808622,
		113,
		true
	},
	couplete_pair_3 = {
		808735,
		119,
		true
	},
	couplete_pair_4 = {
		808854,
		113,
		true
	},
	couplete_pair_5 = {
		808967,
		126,
		true
	},
	couplete_pair_6 = {
		809093,
		119,
		true
	},
	couplete_pair_7 = {
		809212,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		809325,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		809508,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		809696,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		809845,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		810068,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		810219,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		810446,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		810626,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		810826,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		810962,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		811173,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		811377,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		811504,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		811703,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		811849,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		812007,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		812146,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		812360,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		812518,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		812752,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		812971,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		813064,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		813160,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		813253,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		813389,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		813489,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		813589,
		1226,
		true
	},
	multiple_sorties_title = {
		814815,
		97,
		true
	},
	multiple_sorties_title_eng = {
		814912,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		815018,
		180,
		true
	},
	multiple_sorties_times = {
		815198,
		93,
		true
	},
	multiple_sorties_tip = {
		815291,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		815497,
		118,
		true
	},
	multiple_sorties_cost1 = {
		815615,
		150,
		true
	},
	multiple_sorties_cost2 = {
		815765,
		159,
		true
	},
	multiple_sorties_cost3 = {
		815924,
		184,
		true
	},
	multiple_sorties_stopped = {
		816108,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		816203,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		816389,
		138,
		true
	},
	multiple_sorties_auto_on = {
		816527,
		132,
		true
	},
	multiple_sorties_finish = {
		816659,
		108,
		true
	},
	multiple_sorties_stop = {
		816767,
		105,
		true
	},
	multiple_sorties_stop_end = {
		816872,
		118,
		true
	},
	multiple_sorties_end_status = {
		816990,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		817171,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		817311,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		817457,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		817575,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		817722,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		817847,
		131,
		true
	},
	multiple_sorties_main_tip = {
		817978,
		253,
		true
	},
	multiple_sorties_main_end = {
		818231,
		204,
		true
	},
	multiple_sorties_rest_time = {
		818435,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		818540,
		108,
		true
	},
	msgbox_text_battle = {
		818648,
		88,
		true
	},
	pre_combat_start = {
		818736,
		86,
		true
	},
	pre_combat_start_en = {
		818822,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		818917,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		819098,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		819263,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		819442,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		819618,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		819717,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		819827,
		104,
		true
	},
	sort_energy = {
		819931,
		81,
		true
	},
	dockyard_search_holder = {
		820012,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		820112,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		820266,
		140,
		true
	},
	loveletter_exchange_confirm = {
		820406,
		312,
		true
	},
	loveletter_exchange_button = {
		820718,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		820815,
		163,
		true
	},
	battle_text_common_1 = {
		820978,
		179,
		true
	},
	battle_text_yingxiv4_1 = {
		821157,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		821297,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		821440,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		821581,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		821727,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		821865,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		822011,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		822161,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		822313,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		822465,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		822613,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		822749,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		822885,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		823021,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		823157,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		823293,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		823429,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		823596,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		823835,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		824085,
		207,
		true
	},
	battle_text_yunxian_1 = {
		824292,
		172,
		true
	},
	battle_text_yunxian_2 = {
		824464,
		175,
		true
	},
	battle_text_yunxian_3 = {
		824639,
		155,
		true
	},
	battle_text_haidao_1 = {
		824794,
		151,
		true
	},
	battle_text_haidao_2 = {
		824945,
		174,
		true
	},
	series_enemy_mood = {
		825119,
		91,
		true
	},
	series_enemy_mood_error = {
		825210,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		825379,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		825479,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		825591,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		825692,
		98,
		true
	},
	series_enemy_cost = {
		825790,
		92,
		true
	},
	series_enemy_SP_count = {
		825882,
		104,
		true
	},
	series_enemy_SP_error = {
		825986,
		118,
		true
	},
	series_enemy_unlock = {
		826104,
		126,
		true
	},
	series_enemy_storyunlock = {
		826230,
		119,
		true
	},
	series_enemy_storyreward = {
		826349,
		97,
		true
	},
	series_enemy_help = {
		826446,
		2106,
		true
	},
	series_enemy_score = {
		828552,
		87,
		true
	},
	series_enemy_total_score = {
		828639,
		99,
		true
	},
	setting_label_private = {
		828738,
		85,
		true
	},
	setting_label_licence = {
		828823,
		85,
		true
	},
	series_enemy_reward = {
		828908,
		104,
		true
	},
	series_enemy_mode_1 = {
		829012,
		97,
		true
	},
	series_enemy_mode_2 = {
		829109,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		829208,
		97,
		true
	},
	series_enemy_team_notenough = {
		829305,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		829537,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		829645,
		111,
		true
	},
	limit_team_character_tips = {
		829756,
		154,
		true
	},
	game_room_help = {
		829910,
		1337,
		true
	},
	game_cannot_go = {
		831247,
		113,
		true
	},
	game_ticket_notenough = {
		831360,
		143,
		true
	},
	game_ticket_max_all = {
		831503,
		204,
		true
	},
	game_ticket_max_month = {
		831707,
		206,
		true
	},
	game_icon_notenough = {
		831913,
		135,
		true
	},
	game_goldbyicon = {
		832048,
		131,
		true
	},
	game_icon_max = {
		832179,
		189,
		true
	},
	caibulin_tip1 = {
		832368,
		141,
		true
	},
	caibulin_tip2 = {
		832509,
		163,
		true
	},
	caibulin_tip3 = {
		832672,
		141,
		true
	},
	caibulin_tip4 = {
		832813,
		162,
		true
	},
	caibulin_tip5 = {
		832975,
		141,
		true
	},
	caibulin_tip6 = {
		833116,
		163,
		true
	},
	caibulin_tip7 = {
		833279,
		141,
		true
	},
	caibulin_tip8 = {
		833420,
		165,
		true
	},
	caibulin_tip9 = {
		833585,
		162,
		true
	},
	caibulin_tip10 = {
		833747,
		177,
		true
	},
	caibulin_help = {
		833924,
		510,
		true
	},
	caibulin_tip11 = {
		834434,
		125,
		true
	},
	gametip_xiaoqiye = {
		834559,
		1526,
		true
	},
	event_recommend_level1 = {
		836085,
		176,
		true
	},
	doa_minigame_Luna = {
		836261,
		85,
		true
	},
	doa_minigame_Misaki = {
		836346,
		89,
		true
	},
	doa_minigame_Marie = {
		836435,
		92,
		true
	},
	doa_minigame_Tamaki = {
		836527,
		89,
		true
	},
	doa_minigame_help = {
		836616,
		294,
		true
	},
	gametip_xiaokewei = {
		836910,
		1526,
		true
	},
	doa_character_select_confirm = {
		838436,
		239,
		true
	},
	blueprint_combatperformance = {
		838675,
		102,
		true
	},
	blueprint_shipperformance = {
		838777,
		94,
		true
	},
	blueprint_researching = {
		838871,
		98,
		true
	},
	sculpture_drawline_tip = {
		838969,
		130,
		true
	},
	sculpture_drawline_done = {
		839099,
		151,
		true
	},
	sculpture_drawline_exit = {
		839250,
		181,
		true
	},
	sculpture_puzzle_tip = {
		839431,
		162,
		true
	},
	sculpture_gratitude_tip = {
		839593,
		131,
		true
	},
	sculpture_close_tip = {
		839724,
		97,
		true
	},
	gift_act_help = {
		839821,
		713,
		true
	},
	gift_act_drawline_help = {
		840534,
		722,
		true
	},
	gift_act_tips = {
		841256,
		92,
		true
	},
	expedition_award_tip = {
		841348,
		150,
		true
	},
	island_act_tips1 = {
		841498,
		94,
		true
	},
	haidaojudian_help = {
		841592,
		2479,
		true
	},
	haidaojudian_building_tip = {
		844071,
		139,
		true
	},
	workbench_help = {
		844210,
		653,
		true
	},
	workbench_need_materials = {
		844863,
		104,
		true
	},
	workbench_tips1 = {
		844967,
		103,
		true
	},
	workbench_tips2 = {
		845070,
		110,
		true
	},
	workbench_tips3 = {
		845180,
		117,
		true
	},
	workbench_tips4 = {
		845297,
		114,
		true
	},
	workbench_tips5 = {
		845411,
		114,
		true
	},
	workbench_tips6 = {
		845525,
		88,
		true
	},
	workbench_tips7 = {
		845613,
		88,
		true
	},
	workbench_tips8 = {
		845701,
		87,
		true
	},
	workbench_tips9 = {
		845788,
		95,
		true
	},
	workbench_tips10 = {
		845883,
		102,
		true
	},
	island_help = {
		845985,
		610,
		true
	},
	islandnode_tips1 = {
		846595,
		92,
		true
	},
	islandnode_tips2 = {
		846687,
		84,
		true
	},
	islandnode_tips3 = {
		846771,
		105,
		true
	},
	islandnode_tips4 = {
		846876,
		105,
		true
	},
	islandnode_tips5 = {
		846981,
		113,
		true
	},
	islandnode_tips6 = {
		847094,
		116,
		true
	},
	islandnode_tips7 = {
		847210,
		125,
		true
	},
	islandnode_tips8 = {
		847335,
		151,
		true
	},
	islandnode_tips9 = {
		847486,
		142,
		true
	},
	islandshop_tips1 = {
		847628,
		98,
		true
	},
	islandshop_tips2 = {
		847726,
		87,
		true
	},
	islandshop_tips3 = {
		847813,
		84,
		true
	},
	islandshop_tips4 = {
		847897,
		95,
		true
	},
	island_shop_limit_error = {
		847992,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		848138,
		154,
		true
	},
	chargetip_monthcard_1 = {
		848292,
		145,
		true
	},
	chargetip_monthcard_2 = {
		848437,
		145,
		true
	},
	chargetip_crusing = {
		848582,
		102,
		true
	},
	chargetip_giftpackage = {
		848684,
		141,
		true
	},
	package_view_1 = {
		848825,
		131,
		true
	},
	package_view_2 = {
		848956,
		143,
		true
	},
	package_view_3 = {
		849099,
		99,
		true
	},
	package_view_4 = {
		849198,
		87,
		true
	},
	probabilityskinshop_tip = {
		849285,
		175,
		true
	},
	skin_gift_desc = {
		849460,
		258,
		true
	},
	springtask_tip = {
		849718,
		307,
		true
	},
	island_build_desc = {
		850025,
		132,
		true
	},
	island_history_desc = {
		850157,
		146,
		true
	},
	island_build_level = {
		850303,
		91,
		true
	},
	island_game_limit_help = {
		850394,
		143,
		true
	},
	island_game_limit_num = {
		850537,
		94,
		true
	},
	ore_minigame_help = {
		850631,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		851585,
		96,
		true
	},
	meta_shop_tip = {
		851681,
		138,
		true
	},
	pt_shop_tran_tip = {
		851819,
		275,
		true
	},
	urdraw_tip = {
		852094,
		125,
		true
	},
	urdraw_complement = {
		852219,
		170,
		true
	},
	meta_class_t_level_1 = {
		852389,
		95,
		true
	},
	meta_class_t_level_2 = {
		852484,
		102,
		true
	},
	meta_class_t_level_3 = {
		852586,
		99,
		true
	},
	meta_class_t_level_4 = {
		852685,
		100,
		true
	},
	meta_class_t_level_5 = {
		852785,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		852884,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		853005,
		143,
		true
	},
	charge_tip_crusing_label = {
		853148,
		101,
		true
	},
	mktea_1 = {
		853249,
		144,
		true
	},
	mktea_2 = {
		853393,
		155,
		true
	},
	mktea_3 = {
		853548,
		159,
		true
	},
	mktea_4 = {
		853707,
		233,
		true
	},
	mktea_5 = {
		853940,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		854162,
		99,
		true
	},
	notice_input_desc = {
		854261,
		99,
		true
	},
	notice_label_send = {
		854360,
		85,
		true
	},
	notice_label_room = {
		854445,
		88,
		true
	},
	notice_label_recv = {
		854533,
		90,
		true
	},
	notice_label_tip = {
		854623,
		123,
		true
	},
	littleTaihou_npc = {
		854746,
		1771,
		true
	},
	disassemble_selected = {
		856517,
		92,
		true
	},
	disassemble_available = {
		856609,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		856704,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		856819,
		119,
		true
	},
	word_status_activity = {
		856938,
		92,
		true
	},
	word_status_challenge = {
		857030,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		857127,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		857315,
		192,
		true
	},
	battle_result_total_time = {
		857507,
		99,
		true
	},
	charge_game_room_coin_tip = {
		857606,
		193,
		true
	},
	game_room_shooting_tip = {
		857799,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		857899,
		154,
		true
	},
	game_ticket_current_month = {
		858053,
		103,
		true
	},
	game_icon_max_full = {
		858156,
		138,
		true
	},
	pre_combat_consume = {
		858294,
		87,
		true
	},
	file_down_msgbox = {
		858381,
		191,
		true
	},
	file_down_mgr_title = {
		858572,
		114,
		true
	},
	file_down_mgr_progress = {
		858686,
		91,
		true
	},
	file_down_mgr_error = {
		858777,
		157,
		true
	},
	last_building_not_shown = {
		858934,
		119,
		true
	},
	setting_group_prefs_tip = {
		859053,
		122,
		true
	},
	group_prefs_switch_tip = {
		859175,
		159,
		true
	},
	main_group_msgbox_content = {
		859334,
		184,
		true
	},
	word_maingroup_checking = {
		859518,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		859616,
		107,
		true
	},
	word_maingroup_checkfailure = {
		859723,
		122,
		true
	},
	word_maingroup_updating = {
		859845,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		859943,
		108,
		true
	},
	word_maingroup_updatefailure = {
		860051,
		125,
		true
	},
	group_download_tip = {
		860176,
		156,
		true
	},
	word_manga_checking = {
		860332,
		94,
		true
	},
	word_manga_checktoupdate = {
		860426,
		103,
		true
	},
	word_manga_checkfailure = {
		860529,
		118,
		true
	},
	word_manga_updating = {
		860647,
		98,
		true
	},
	word_manga_updatesuccess = {
		860745,
		104,
		true
	},
	word_manga_updatefailure = {
		860849,
		121,
		true
	},
	cryptolalia_lock_res = {
		860970,
		102,
		true
	},
	cryptolalia_not_download_res = {
		861072,
		113,
		true
	},
	cryptolalia_timelimie = {
		861185,
		92,
		true
	},
	cryptolalia_label_downloading = {
		861277,
		114,
		true
	},
	cryptolalia_delete_res = {
		861391,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		861495,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		861628,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		861735,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		861840,
		111,
		true
	},
	cryptolalia_exchange = {
		861951,
		94,
		true
	},
	cryptolalia_exchange_success = {
		862045,
		107,
		true
	},
	cryptolalia_list_title = {
		862152,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		862245,
		100,
		true
	},
	cryptolalia_download_done = {
		862345,
		106,
		true
	},
	cryptolalia_coming_soom = {
		862451,
		101,
		true
	},
	cryptolalia_unopen = {
		862552,
		88,
		true
	},
	cryptolalia_no_ticket = {
		862640,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		862804,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		862922,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		863033,
		118,
		true
	},
	activityboss_sp_all_buff = {
		863151,
		98,
		true
	},
	activityboss_sp_best_score = {
		863249,
		101,
		true
	},
	activityboss_sp_display_reward = {
		863350,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		863456,
		103,
		true
	},
	activityboss_sp_active_buff = {
		863559,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		863658,
		114,
		true
	},
	activityboss_sp_score_target = {
		863772,
		105,
		true
	},
	activityboss_sp_score = {
		863877,
		95,
		true
	},
	activityboss_sp_score_update = {
		863972,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		864078,
		118,
		true
	},
	collect_page_got = {
		864196,
		89,
		true
	},
	charge_menu_month_tip = {
		864285,
		178,
		true
	},
	activity_shop_title = {
		864463,
		88,
		true
	},
	street_shop_title = {
		864551,
		85,
		true
	},
	military_shop_title = {
		864636,
		88,
		true
	},
	quota_shop_title1 = {
		864724,
		92,
		true
	},
	sham_shop_title = {
		864816,
		89,
		true
	},
	fragment_shop_title = {
		864905,
		88,
		true
	},
	guild_shop_title = {
		864993,
		85,
		true
	},
	medal_shop_title = {
		865078,
		85,
		true
	},
	meta_shop_title = {
		865163,
		83,
		true
	},
	mini_game_shop_title = {
		865246,
		89,
		true
	},
	metaskill_up = {
		865335,
		187,
		true
	},
	metaskill_overflow_tip = {
		865522,
		163,
		true
	},
	msgbox_repair_cipher = {
		865685,
		103,
		true
	},
	msgbox_repair_title = {
		865788,
		89,
		true
	},
	equip_skin_detail_count = {
		865877,
		93,
		true
	},
	faest_nothing_to_get = {
		865970,
		105,
		true
	},
	feast_click_to_close = {
		866075,
		98,
		true
	},
	feast_invitation_btn_label = {
		866173,
		108,
		true
	},
	feast_task_btn_label = {
		866281,
		96,
		true
	},
	feast_task_pt_label = {
		866377,
		91,
		true
	},
	feast_task_pt_level = {
		866468,
		89,
		true
	},
	feast_task_pt_get = {
		866557,
		91,
		true
	},
	feast_task_pt_got = {
		866648,
		89,
		true
	},
	feast_task_tag_daily = {
		866737,
		89,
		true
	},
	feast_task_tag_activity = {
		866826,
		94,
		true
	},
	feast_label_make_invitation = {
		866920,
		106,
		true
	},
	feast_no_invitation = {
		867026,
		108,
		true
	},
	feast_no_gift = {
		867134,
		96,
		true
	},
	feast_label_give_invitation = {
		867230,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		867336,
		113,
		true
	},
	feast_label_give_gift = {
		867449,
		94,
		true
	},
	feast_label_give_gift_finish = {
		867543,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		867644,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		867795,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		867913,
		153,
		true
	},
	feast_res_window_title = {
		868066,
		93,
		true
	},
	feast_res_window_go_label = {
		868159,
		91,
		true
	},
	feast_tip = {
		868250,
		422,
		true
	},
	feast_invitation_part1 = {
		868672,
		134,
		true
	},
	feast_invitation_part2 = {
		868806,
		260,
		true
	},
	feast_invitation_part3 = {
		869066,
		278,
		true
	},
	feast_invitation_part4 = {
		869344,
		218,
		true
	},
	uscastle2023_help = {
		869562,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		871081,
		154,
		true
	},
	uscastle2023_minigame_help = {
		871235,
		367,
		true
	},
	feast_drag_invitation_tip = {
		871602,
		143,
		true
	},
	feast_drag_gift_tip = {
		871745,
		131,
		true
	},
	shoot_preview = {
		871876,
		91,
		true
	},
	hit_preview = {
		871967,
		90,
		true
	},
	story_label_skip = {
		872057,
		84,
		true
	},
	story_label_auto = {
		872141,
		84,
		true
	},
	launch_ball_skill_desc = {
		872225,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		872318,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		872432,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		872604,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		872731,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		873065,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		873178,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		873371,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		873492,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		873749,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		873860,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		874029,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		874149,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		874355,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		874479,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		874704,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		874825,
		202,
		true
	},
	jp6th_spring_tip1 = {
		875027,
		172,
		true
	},
	jp6th_spring_tip2 = {
		875199,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		875303,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		876615,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		879155,
		125,
		true
	},
	jp6th_lihoushan_order = {
		879280,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		879418,
		98,
		true
	},
	launchball_minigame_help = {
		879516,
		357,
		true
	},
	launchball_minigame_select = {
		879873,
		106,
		true
	},
	launchball_minigame_un_select = {
		879979,
		122,
		true
	},
	launchball_minigame_shop = {
		880101,
		106,
		true
	},
	launchball_lock_Shinano = {
		880207,
		172,
		true
	},
	launchball_lock_Yura = {
		880379,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		880545,
		176,
		true
	},
	launchball_spilt_series = {
		880721,
		162,
		true
	},
	launchball_spilt_mix = {
		880883,
		311,
		true
	},
	launchball_spilt_over = {
		881194,
		224,
		true
	},
	launchball_spilt_many = {
		881418,
		152,
		true
	},
	luckybag_skin_isani = {
		881570,
		90,
		true
	},
	luckybag_skin_islive2d = {
		881660,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		881753,
		92,
		true
	},
	racing_cost = {
		881845,
		86,
		true
	},
	racing_rank_top_text = {
		881931,
		98,
		true
	},
	racing_rank_half_h = {
		882029,
		102,
		true
	},
	racing_rank_no_data = {
		882131,
		101,
		true
	},
	racing_minigame_help = {
		882232,
		357,
		true
	},
	levelscene_deploy_submarine = {
		882589,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		882694,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		882798,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		882894,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		883025,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		883162,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		883303,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		883457,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		883661,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		883867,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		884060,
		197,
		true
	},
	shipyard_phase_1 = {
		884257,
		971,
		true
	},
	shipyard_phase_2 = {
		885228,
		86,
		true
	},
	shipyard_button_1 = {
		885314,
		91,
		true
	},
	shipyard_button_2 = {
		885405,
		153,
		true
	},
	shipyard_introduce = {
		885558,
		212,
		true
	},
	help_supportfleet = {
		885770,
		358,
		true
	},
	word_status_inSupportFleet = {
		886128,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		886234,
		203,
		true
	},
	courtyard_label_train = {
		886437,
		90,
		true
	},
	courtyard_label_rest = {
		886527,
		88,
		true
	},
	courtyard_label_capacity = {
		886615,
		96,
		true
	},
	courtyard_label_share = {
		886711,
		90,
		true
	},
	courtyard_label_shop = {
		886801,
		88,
		true
	},
	courtyard_label_decoration = {
		886889,
		94,
		true
	},
	courtyard_label_template = {
		886983,
		94,
		true
	},
	courtyard_label_floor = {
		887077,
		91,
		true
	},
	courtyard_label_exp_addition = {
		887168,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		887269,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		887383,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		887499,
		112,
		true
	},
	courtyard_label_shop_1 = {
		887611,
		90,
		true
	},
	courtyard_label_clear = {
		887701,
		90,
		true
	},
	courtyard_label_save = {
		887791,
		88,
		true
	},
	courtyard_label_save_theme = {
		887879,
		100,
		true
	},
	courtyard_label_using = {
		887979,
		103,
		true
	},
	courtyard_label_search_holder = {
		888082,
		105,
		true
	},
	courtyard_label_filter = {
		888187,
		92,
		true
	},
	courtyard_label_time = {
		888279,
		88,
		true
	},
	courtyard_label_week = {
		888367,
		93,
		true
	},
	courtyard_label_month = {
		888460,
		94,
		true
	},
	courtyard_label_year = {
		888554,
		93,
		true
	},
	courtyard_label_putlist_title = {
		888647,
		114,
		true
	},
	courtyard_label_custom_theme = {
		888761,
		102,
		true
	},
	courtyard_label_system_theme = {
		888863,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		888962,
		142,
		true
	},
	courtyard_label_detail = {
		889104,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		889197,
		103,
		true
	},
	courtyard_label_delete = {
		889300,
		92,
		true
	},
	courtyard_label_cancel_share = {
		889392,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		889496,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		889635,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		889830,
		135,
		true
	},
	courtyard_label_go = {
		889965,
		89,
		true
	},
	mot_class_t_level_1 = {
		890054,
		97,
		true
	},
	mot_class_t_level_2 = {
		890151,
		98,
		true
	},
	equip_share_label_1 = {
		890249,
		99,
		true
	},
	equip_share_label_2 = {
		890348,
		100,
		true
	},
	equip_share_label_3 = {
		890448,
		99,
		true
	},
	equip_share_label_4 = {
		890547,
		96,
		true
	},
	equip_share_label_5 = {
		890643,
		95,
		true
	},
	equip_share_label_6 = {
		890738,
		99,
		true
	},
	equip_share_label_7 = {
		890837,
		87,
		true
	},
	equip_share_label_8 = {
		890924,
		90,
		true
	},
	equip_share_label_9 = {
		891014,
		87,
		true
	},
	equipcode_input = {
		891101,
		104,
		true
	},
	equipcode_slot_unmatch = {
		891205,
		153,
		true
	},
	equipcode_share_nolabel = {
		891358,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		891490,
		124,
		true
	},
	equipcode_illegal = {
		891614,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		891730,
		137,
		true
	},
	equipcode_import_success = {
		891867,
		132,
		true
	},
	equipcode_share_success = {
		891999,
		128,
		true
	},
	equipcode_like_limited = {
		892127,
		138,
		true
	},
	equipcode_like_success = {
		892265,
		102,
		true
	},
	equipcode_dislike_success = {
		892367,
		115,
		true
	},
	equipcode_report_type_1 = {
		892482,
		118,
		true
	},
	equipcode_report_type_2 = {
		892600,
		110,
		true
	},
	equipcode_report_warning = {
		892710,
		150,
		true
	},
	equipcode_level_unmatched = {
		892860,
		100,
		true
	},
	equipcode_equipment_unowned = {
		892960,
		103,
		true
	},
	equipcode_diff_selected = {
		893063,
		101,
		true
	},
	equipcode_export_success = {
		893164,
		105,
		true
	},
	equipcode_unsaved_tips = {
		893269,
		154,
		true
	},
	equipcode_share_ruletips = {
		893423,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		893562,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		893708,
		137,
		true
	},
	equipcode_share_title = {
		893845,
		93,
		true
	},
	equipcode_share_titleeng = {
		893938,
		96,
		true
	},
	equipcode_share_listempty = {
		894034,
		115,
		true
	},
	equipcode_equip_occupied = {
		894149,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		894243,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		894449,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		894664,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		894882,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		895092,
		191,
		true
	},
	sail_boat_minigame_help = {
		895283,
		356,
		true
	},
	pirate_wanted_help = {
		895639,
		448,
		true
	},
	harbor_backhill_help = {
		896087,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		897259,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		897394,
		168,
		true
	},
	roll_room1 = {
		897562,
		88,
		true
	},
	roll_room2 = {
		897650,
		88,
		true
	},
	roll_room3 = {
		897738,
		84,
		true
	},
	roll_room4 = {
		897822,
		83,
		true
	},
	roll_room5 = {
		897905,
		85,
		true
	},
	roll_room6 = {
		897990,
		92,
		true
	},
	roll_room7 = {
		898082,
		85,
		true
	},
	roll_room8 = {
		898167,
		81,
		true
	},
	roll_room9 = {
		898248,
		86,
		true
	},
	roll_room10 = {
		898334,
		91,
		true
	},
	roll_room11 = {
		898425,
		89,
		true
	},
	roll_room12 = {
		898514,
		90,
		true
	},
	roll_room13 = {
		898604,
		89,
		true
	},
	roll_room14 = {
		898693,
		87,
		true
	},
	roll_room15 = {
		898780,
		80,
		true
	},
	roll_room16 = {
		898860,
		86,
		true
	},
	roll_room17 = {
		898946,
		81,
		true
	},
	roll_attr_list = {
		899027,
		693,
		true
	},
	roll_notimes = {
		899720,
		142,
		true
	},
	roll_tip2 = {
		899862,
		137,
		true
	},
	roll_reward_word1 = {
		899999,
		89,
		true
	},
	roll_reward_word2 = {
		900088,
		90,
		true
	},
	roll_reward_word3 = {
		900178,
		90,
		true
	},
	roll_reward_word4 = {
		900268,
		90,
		true
	},
	roll_reward_word5 = {
		900358,
		90,
		true
	},
	roll_reward_word6 = {
		900448,
		90,
		true
	},
	roll_reward_word7 = {
		900538,
		90,
		true
	},
	roll_reward_word8 = {
		900628,
		87,
		true
	},
	roll_reward_tip = {
		900715,
		94,
		true
	},
	roll_unlock = {
		900809,
		126,
		true
	},
	roll_noname = {
		900935,
		116,
		true
	},
	roll_card_info = {
		901051,
		85,
		true
	},
	roll_card_attr = {
		901136,
		83,
		true
	},
	roll_card_skill = {
		901219,
		85,
		true
	},
	roll_times_left = {
		901304,
		93,
		true
	},
	roll_room_unexplored = {
		901397,
		87,
		true
	},
	roll_reward_got = {
		901484,
		86,
		true
	},
	roll_gametip = {
		901570,
		1639,
		true
	},
	roll_ending_tip1 = {
		903209,
		157,
		true
	},
	roll_ending_tip2 = {
		903366,
		141,
		true
	},
	commandercat_label_raw_name = {
		903507,
		104,
		true
	},
	commandercat_label_custom_name = {
		903611,
		105,
		true
	},
	commandercat_label_display_name = {
		903716,
		106,
		true
	},
	commander_selected_max = {
		903822,
		127,
		true
	},
	word_talent = {
		903949,
		81,
		true
	},
	word_click_to_close = {
		904030,
		95,
		true
	},
	commander_subtile_ablity = {
		904125,
		104,
		true
	},
	commander_subtile_talent = {
		904229,
		102,
		true
	},
	commander_confirm_tip = {
		904331,
		130,
		true
	},
	commander_level_up_tip = {
		904461,
		122,
		true
	},
	commander_skill_effect = {
		904583,
		99,
		true
	},
	commander_choice_talent_1 = {
		904682,
		127,
		true
	},
	commander_choice_talent_2 = {
		904809,
		106,
		true
	},
	commander_choice_talent_3 = {
		904915,
		132,
		true
	},
	commander_get_box_tip_1 = {
		905047,
		102,
		true
	},
	commander_get_box_tip = {
		905149,
		113,
		true
	},
	commander_total_gold = {
		905262,
		95,
		true
	},
	commander_use_box_tip = {
		905357,
		101,
		true
	},
	commander_use_box_queue = {
		905458,
		95,
		true
	},
	commander_command_ability = {
		905553,
		99,
		true
	},
	commander_logistics_ability = {
		905652,
		100,
		true
	},
	commander_tactical_ability = {
		905752,
		97,
		true
	},
	commander_choice_talent_4 = {
		905849,
		147,
		true
	},
	commander_rename_tip = {
		905996,
		145,
		true
	},
	commander_home_level_label = {
		906141,
		103,
		true
	},
	commander_get_commander_coptyright = {
		906244,
		117,
		true
	},
	commander_choice_talent_reset = {
		906361,
		236,
		true
	},
	commander_lock_setting_title = {
		906597,
		180,
		true
	},
	skin_exchange_confirm = {
		906777,
		162,
		true
	},
	skin_purchase_confirm = {
		906939,
		238,
		true
	},
	blackfriday_pack_lock = {
		907177,
		100,
		true
	},
	skin_exchange_title = {
		907277,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		907376,
		257,
		true
	},
	skin_discount_desc = {
		907633,
		137,
		true
	},
	skin_exchange_timelimit = {
		907770,
		198,
		true
	},
	blackfriday_pack_purchased = {
		907968,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		908067,
		200,
		true
	},
	skin_discount_timelimit = {
		908267,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		908442,
		104,
		true
	},
	shan_luan_task_level_tip = {
		908546,
		104,
		true
	},
	shan_luan_task_help = {
		908650,
		876,
		true
	},
	shan_luan_task_buff_default = {
		909526,
		94,
		true
	},
	senran_pt_consume_tip = {
		909620,
		228,
		true
	},
	senran_pt_not_enough = {
		909848,
		139,
		true
	},
	senran_pt_help = {
		909987,
		595,
		true
	},
	senran_pt_rank = {
		910582,
		101,
		true
	},
	senran_pt_words_feiniao = {
		910683,
		420,
		true
	},
	senran_pt_words_banjiu = {
		911103,
		524,
		true
	},
	senran_pt_words_yan = {
		911627,
		419,
		true
	},
	senran_pt_words_xuequan = {
		912046,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		912499,
		433,
		true
	},
	senran_pt_words_zi = {
		912932,
		394,
		true
	},
	senran_pt_words_xishao = {
		913326,
		392,
		true
	},
	senrankagura_backhill_help = {
		913718,
		1252,
		true
	},
	vote_lable_not_start = {
		914970,
		90,
		true
	},
	vote_lable_voting = {
		915060,
		92,
		true
	},
	vote_lable_title = {
		915152,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		915325,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		915422,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		915520,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		915623,
		104,
		true
	},
	vote_lable_window_title = {
		915727,
		94,
		true
	},
	vote_lable_rearch = {
		915821,
		90,
		true
	},
	vote_lable_daily_task_title = {
		915911,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		916009,
		138,
		true
	},
	vote_lable_task_title = {
		916147,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		916243,
		124,
		true
	},
	vote_lable_ship_votes = {
		916367,
		95,
		true
	},
	vote_help_2023 = {
		916462,
		5208,
		true
	},
	vote_tip_level_limit = {
		921670,
		139,
		true
	},
	vote_label_rank = {
		921809,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		921892,
		135,
		true
	},
	vote_tip_area_closed = {
		922027,
		102,
		true
	},
	commander_skill_ui_info = {
		922129,
		91,
		true
	},
	commander_skill_ui_confirm = {
		922220,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		922317,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		922419,
		96,
		true
	},
	newyear2024_backhill_help = {
		922515,
		1024,
		true
	},
	last_times_sign = {
		923539,
		100,
		true
	},
	skin_page_sign = {
		923639,
		83,
		true
	},
	skin_page_desc = {
		923722,
		178,
		true
	},
	live2d_reset_desc = {
		923900,
		110,
		true
	},
	skin_exchange_usetip = {
		924010,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		924148,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		924359,
		113,
		true
	},
	skin_purchase_over_price = {
		924472,
		337,
		true
	},
	help_chunjie2024 = {
		924809,
		1357,
		true
	}
}
