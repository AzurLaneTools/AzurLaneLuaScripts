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
		1283,
		true
	},
	link_link_help_tip = {
		82749,
		1207,
		true
	},
	player_changeManifesto_ok = {
		83956,
		103,
		true
	},
	player_changeManifesto_error = {
		84059,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84175,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84283,
		121,
		true
	},
	player_changePlayerName_ok = {
		84404,
		103,
		true
	},
	player_changePlayerName_error = {
		84507,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		84623,
		136,
		true
	},
	player_harvestResource_error = {
		84759,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		84880,
		145,
		true
	},
	player_change_chat_room_erro = {
		85025,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85148,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85266,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85389,
		151,
		true
	},
	prop_destroyProp_error = {
		85540,
		108,
		true
	},
	resourceSite_error_noSite = {
		85648,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		85766,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		85874,
		114,
		true
	},
	resourceSite_collectResource_error = {
		85988,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86122,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86255,
		134,
		true
	},
	ship_error_noShip = {
		86389,
		133,
		true
	},
	ship_addStarExp_error = {
		86522,
		109,
		true
	},
	ship_buildShip_error = {
		86631,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		86737,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		86887,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87018,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87133,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87252,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87378,
		138,
		true
	},
	ship_buildShip_not_position = {
		87516,
		143,
		true
	},
	ship_buildBatchShip = {
		87659,
		181,
		true
	},
	ship_buildSingleShip = {
		87840,
		181,
		true
	},
	ship_buildShip_succeed = {
		88021,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88121,
		117,
		true
	},
	ship_buildship_tip = {
		88238,
		191,
		true
	},
	ship_destoryShips_error = {
		88429,
		110,
		true
	},
	ship_equipToShip_ok = {
		88539,
		118,
		true
	},
	ship_equipToShip_error = {
		88657,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		88760,
		114,
		true
	},
	ship_equip_check = {
		88874,
		138,
		true
	},
	ship_getShip_error = {
		89012,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89117,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89223,
		122,
		true
	},
	ship_getShip_error_full = {
		89345,
		153,
		true
	},
	ship_modShip_error = {
		89498,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		89604,
		136,
		true
	},
	ship_remouldShip_error = {
		89740,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		89846,
		126,
		true
	},
	ship_unequipFromShip_error = {
		89972,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90086,
		119,
		true
	},
	ship_unequip_all_tip = {
		90205,
		126,
		true
	},
	ship_unequip_all_success = {
		90331,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90458,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		90582,
		128,
		true
	},
	ship_updateShipLock_error = {
		90710,
		119,
		true
	},
	ship_upgradeStar_error = {
		90829,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		90935,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91087,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91242,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91367,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		91518,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		91639,
		124,
		true
	},
	ship_exchange_question = {
		91763,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		91922,
		126,
		true
	},
	ship_exchange_erro = {
		92048,
		124,
		true
	},
	ship_exchange_confirm = {
		92172,
		111,
		true
	},
	ship_exchange_tip = {
		92283,
		289,
		true
	},
	ship_vo_fighting = {
		92572,
		120,
		true
	},
	ship_vo_event = {
		92692,
		123,
		true
	},
	ship_vo_isCharacter = {
		92815,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		92968,
		126,
		true
	},
	ship_vo_inClass = {
		93094,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93204,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93307,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93418,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		93564,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		93712,
		142,
		true
	},
	ship_vo_locked = {
		93854,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		93952,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94098,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94246,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94354,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94474,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		94709,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		94815,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		94920,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95043,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95206,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95363,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95485,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		95608,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		95781,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		95963,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96175,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96363,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		96627,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		96725,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		96823,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		96921,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97019,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97117,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97215,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97318,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97421,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		97534,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		97651,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		97811,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		97950,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98140,
		152,
		true
	},
	ship_newShipLayer_get = {
		98292,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98439,
		152,
		true
	},
	ship_newSkin_name = {
		98591,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		98674,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		98780,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		98946,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99064,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99196,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99330,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99465,
		132,
		true
	},
	ship_shipModLayer_effect = {
		99597,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		99728,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		99861,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		99962,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100107,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100257,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100368,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100480,
		131,
		true
	},
	ship_shipModMediator_quest = {
		100611,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		100779,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		100893,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101013,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101123,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101259,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101397,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		101618,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		101835,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102055,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102277,
		145,
		true
	},
	ship_max_star = {
		102422,
		144,
		true
	},
	ship_skill_unlock_tip = {
		102566,
		106,
		true
	},
	ship_lock_tip = {
		102672,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		102803,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		102989,
		162,
		true
	},
	ship_energy_mid_desc = {
		103151,
		132,
		true
	},
	ship_energy_low_desc = {
		103283,
		133,
		true
	},
	ship_energy_low_warn = {
		103416,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		103585,
		274,
		true
	},
	test_ship_intensify_tip = {
		103859,
		115,
		true
	},
	test_ship_upgrade_tip = {
		103974,
		126,
		true
	},
	shop_buyItem_ok = {
		104100,
		138,
		true
	},
	shop_buyItem_error = {
		104238,
		102,
		true
	},
	shop_extendMagazine_error = {
		104340,
		115,
		true
	},
	shop_entendShipYard_error = {
		104455,
		112,
		true
	},
	spweapon_attr_effect = {
		104567,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		104663,
		103,
		true
	},
	spweapon_help_storage = {
		104766,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108111,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108231,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108379,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		108505,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		108624,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		108767,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		108947,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109095,
		151,
		true
	},
	spweapon_tip_group_error = {
		109246,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109371,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		109543,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		109687,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		109833,
		148,
		true
	},
	spweapon_tip_locked = {
		109981,
		180,
		true
	},
	spweapon_tip_unload = {
		110161,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110296,
		157,
		true
	},
	spweapon_ui_level = {
		110453,
		94,
		true
	},
	spweapon_ui_levelmax = {
		110547,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		110640,
		126,
		true
	},
	spweapon_ui_need_resource = {
		110766,
		108,
		true
	},
	spweapon_ui_ptitem = {
		110874,
		96,
		true
	},
	spweapon_ui_spweapon = {
		110970,
		98,
		true
	},
	spweapon_ui_transform = {
		111068,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111173,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111370,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111463,
		94,
		true
	},
	spweapon_ui_autoselect = {
		111557,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		111654,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		111748,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		111846,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		111945,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112046,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112146,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112245,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112344,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112445,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		112545,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		112751,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		112901,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113077,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113291,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113406,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		113524,
		117,
		true
	},
	spweapon_ui_create = {
		113641,
		87,
		true
	},
	spweapon_ui_storage = {
		113728,
		88,
		true
	},
	spweapon_ui_empty = {
		113816,
		106,
		true
	},
	spweapon_ui_create_button = {
		113922,
		94,
		true
	},
	spweapon_ui_helptext = {
		114016,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114311,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114409,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		114507,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		114681,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		114846,
		98,
		true
	},
	spweapon_tip_owned = {
		114944,
		91,
		true
	},
	spweapon_tip_view = {
		115035,
		145,
		true
	},
	spweapon_tip_ship = {
		115180,
		93,
		true
	},
	spweapon_tip_type = {
		115273,
		90,
		true
	},
	stage_beginStage_error = {
		115363,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115472,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115592,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115765,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115908,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116055,
		148,
		true
	},
	stage_finishStage_error = {
		116203,
		115,
		true
	},
	levelScene_map_lock = {
		116318,
		157,
		true
	},
	levelScene_chapter_lock = {
		116475,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116621,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116762,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116874,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117042,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117207,
		138,
		true
	},
	levelScene_time_out = {
		117345,
		104,
		true
	},
	levelScene_nothing = {
		117449,
		103,
		true
	},
	levelScene_notCargo = {
		117552,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117659,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117778,
		114,
		true
	},
	levelScene_retreat_erro = {
		117892,
		105,
		true
	},
	levelScene_strategying = {
		117997,
		100,
		true
	},
	levelScene_tracking_erro = {
		118097,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118191,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118341,
		163,
		true
	},
	levelScene_chapter_win = {
		118504,
		116,
		true
	},
	levelScene_sham_win = {
		118620,
		110,
		true
	},
	levelScene_escort_win = {
		118730,
		154,
		true
	},
	levelScene_escort_lose = {
		118884,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119039,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120451,
		225,
		true
	},
	levelScene_oni_retreat = {
		120676,
		204,
		true
	},
	levelScene_oni_win = {
		120880,
		115,
		true
	},
	levelScene_oni_lose = {
		120995,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121118,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121215,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121708,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122049,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122191,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122353,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122464,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122603,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		122726,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		122835,
		108,
		true
	},
	levelScene_chapter_not_open = {
		122943,
		103,
		true
	},
	levelScene_activate_remaster = {
		123046,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123240,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123376,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		123497,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		124689,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		124857,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125216,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125314,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125410,
		415,
		true
	},
	tack_tickets_max_warning = {
		125825,
		281,
		true
	},
	world_battle_count = {
		126106,
		112,
		true
	},
	world_fleetName1 = {
		126218,
		89,
		true
	},
	world_fleetName2 = {
		126307,
		89,
		true
	},
	world_fleetName3 = {
		126396,
		89,
		true
	},
	world_fleetName4 = {
		126485,
		89,
		true
	},
	world_fleetName5 = {
		126574,
		89,
		true
	},
	world_ship_repair_1 = {
		126663,
		162,
		true
	},
	world_ship_repair_2 = {
		126825,
		165,
		true
	},
	world_ship_repair_all = {
		126990,
		168,
		true
	},
	world_ship_repair_no_need = {
		127158,
		111,
		true
	},
	world_event_teleport_alter = {
		127269,
		175,
		true
	},
	world_transport_battle_alter = {
		127444,
		152,
		true
	},
	world_transport_locked = {
		127596,
		200,
		true
	},
	world_target_count = {
		127796,
		105,
		true
	},
	world_target_filter_tip1 = {
		127901,
		91,
		true
	},
	world_target_filter_tip2 = {
		127992,
		98,
		true
	},
	world_target_get_all = {
		128090,
		112,
		true
	},
	world_target_goto = {
		128202,
		92,
		true
	},
	world_help_tip = {
		128294,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128384,
		190,
		true
	},
	world_stamina_exchange = {
		128574,
		177,
		true
	},
	world_stamina_not_enough = {
		128751,
		104,
		true
	},
	world_stamina_recover = {
		128855,
		206,
		true
	},
	world_stamina_text = {
		129061,
		216,
		true
	},
	world_stamina_text2 = {
		129277,
		160,
		true
	},
	world_stamina_resetwarning = {
		129437,
		287,
		true
	},
	world_ship_healthy = {
		129724,
		169,
		true
	},
	world_map_dangerous = {
		129893,
		119,
		true
	},
	world_map_not_open = {
		130012,
		102,
		true
	},
	world_map_locked_stage = {
		130114,
		106,
		true
	},
	world_map_locked_border = {
		130220,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130326,
		163,
		true
	},
	world_redeploy_not_change = {
		130489,
		159,
		true
	},
	world_redeploy_warn = {
		130648,
		187,
		true
	},
	world_redeploy_cost_tip = {
		130835,
		270,
		true
	},
	world_redeploy_tip = {
		131105,
		104,
		true
	},
	world_fleet_choose = {
		131209,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131382,
		133,
		true
	},
	world_fleet_in_vortex = {
		131515,
		156,
		true
	},
	world_stage_help = {
		131671,
		218,
		true
	},
	world_transport_disable = {
		131889,
		131,
		true
	},
	world_ap = {
		132020,
		74,
		true
	},
	world_resource_tip_1 = {
		132094,
		96,
		true
	},
	world_resource_tip_2 = {
		132190,
		96,
		true
	},
	world_instruction_all_1 = {
		132286,
		127,
		true
	},
	world_instruction_help_1 = {
		132413,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		133880,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134027,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134186,
		166,
		true
	},
	world_instruction_morale_1 = {
		134352,
		187,
		true
	},
	world_instruction_morale_2 = {
		134539,
		120,
		true
	},
	world_instruction_morale_3 = {
		134659,
		113,
		true
	},
	world_instruction_morale_4 = {
		134772,
		160,
		true
	},
	world_instruction_submarine_1 = {
		134932,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135069,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135205,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135340,
		163,
		true
	},
	world_instruction_submarine_5 = {
		135503,
		132,
		true
	},
	world_instruction_submarine_6 = {
		135635,
		209,
		true
	},
	world_instruction_submarine_7 = {
		135844,
		155,
		true
	},
	world_instruction_submarine_8 = {
		135999,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136181,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136371,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136477,
		118,
		true
	},
	world_instruction_detect_1 = {
		136595,
		128,
		true
	},
	world_instruction_detect_2 = {
		136723,
		122,
		true
	},
	world_instruction_supply_1 = {
		136845,
		102,
		true
	},
	world_instruction_supply_2 = {
		136947,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137080,
		120,
		true
	},
	world_port_inbattle = {
		137200,
		141,
		true
	},
	world_item_recycle_1 = {
		137341,
		151,
		true
	},
	world_item_recycle_2 = {
		137492,
		146,
		true
	},
	world_item_origin = {
		137638,
		132,
		true
	},
	world_shop_bag_unactivated = {
		137770,
		170,
		true
	},
	world_shop_preview_tip = {
		137940,
		119,
		true
	},
	world_shop_init_notice = {
		138059,
		147,
		true
	},
	world_map_title_tips_en = {
		138206,
		101,
		true
	},
	world_map_title_tips = {
		138307,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138406,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138507,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138609,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		138716,
		104,
		true
	},
	world_wind_move = {
		138820,
		171,
		true
	},
	world_battle_pause = {
		138991,
		91,
		true
	},
	world_battle_pause2 = {
		139082,
		99,
		true
	},
	world_task_samemap = {
		139181,
		171,
		true
	},
	world_task_maplock = {
		139352,
		215,
		true
	},
	world_task_goto0 = {
		139567,
		115,
		true
	},
	world_task_goto3 = {
		139682,
		136,
		true
	},
	world_task_view1 = {
		139818,
		99,
		true
	},
	world_task_view2 = {
		139917,
		99,
		true
	},
	world_task_view3 = {
		140016,
		88,
		true
	},
	world_task_refuse1 = {
		140104,
		125,
		true
	},
	world_daily_task_lock = {
		140229,
		148,
		true
	},
	world_daily_task_none = {
		140377,
		117,
		true
	},
	world_daily_task_none_2 = {
		140494,
		87,
		true
	},
	world_sairen_title = {
		140581,
		99,
		true
	},
	world_sairen_description1 = {
		140680,
		131,
		true
	},
	world_sairen_description2 = {
		140811,
		131,
		true
	},
	world_sairen_description3 = {
		140942,
		131,
		true
	},
	world_low_morale = {
		141073,
		241,
		true
	},
	world_recycle_notice = {
		141314,
		142,
		true
	},
	world_recycle_item_transform = {
		141456,
		188,
		true
	},
	world_exit_tip = {
		141644,
		105,
		true
	},
	world_consume_carry_tips = {
		141749,
		100,
		true
	},
	world_boss_help_meta = {
		141849,
		3219,
		true
	},
	world_close = {
		145068,
		120,
		true
	},
	world_catsearch_success = {
		145188,
		139,
		true
	},
	world_catsearch_stop = {
		145327,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145563,
		240,
		true
	},
	world_catsearch_leavemap = {
		145803,
		242,
		true
	},
	world_catsearch_help_1 = {
		146045,
		315,
		true
	},
	world_catsearch_help_2 = {
		146360,
		105,
		true
	},
	world_catsearch_help_3 = {
		146465,
		278,
		true
	},
	world_catsearch_help_4 = {
		146743,
		100,
		true
	},
	world_catsearch_help_5 = {
		146843,
		144,
		true
	},
	world_catsearch_help_6 = {
		146987,
		125,
		true
	},
	world_level_prefix = {
		147112,
		87,
		true
	},
	world_map_level = {
		147199,
		232,
		true
	},
	world_movelimit_event_text = {
		147431,
		158,
		true
	},
	world_mapbuff_tip = {
		147589,
		127,
		true
	},
	world_sametask_tip = {
		147716,
		152,
		true
	},
	world_expedition_reward_display = {
		147868,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147970,
		102,
		true
	},
	world_complete_item_tip = {
		148072,
		167,
		true
	},
	task_notfound_error = {
		148239,
		149,
		true
	},
	task_submitTask_error = {
		148388,
		111,
		true
	},
	task_submitTask_error_client = {
		148499,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148617,
		136,
		true
	},
	task_taskMediator_getItem = {
		148753,
		158,
		true
	},
	task_taskMediator_getResource = {
		148911,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149077,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149235,
		178,
		true
	},
	task_level_notenough = {
		149413,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149532,
		105,
		true
	},
	loading_tip_FontMgr = {
		149637,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149737,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149839,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149942,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150053,
		98,
		true
	},
	loading_tip_FModMgr = {
		150151,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150249,
		102,
		true
	},
	energy_desc_happy = {
		150351,
		136,
		true
	},
	energy_desc_normal = {
		150487,
		148,
		true
	},
	energy_desc_tired = {
		150635,
		139,
		true
	},
	energy_desc_angry = {
		150774,
		121,
		true
	},
	create_player_success = {
		150895,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		150998,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151139,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151255,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151395,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151509,
		143,
		true
	},
	equipment_upgrade_ok = {
		151652,
		98,
		true
	},
	equipment_cant_upgrade = {
		151750,
		113,
		true
	},
	equipment_upgrade_erro = {
		151863,
		111,
		true
	},
	collection_nostar = {
		151974,
		98,
		true
	},
	collection_getResource_error = {
		152072,
		119,
		true
	},
	collection_hadAward = {
		152191,
		109,
		true
	},
	collection_lock = {
		152300,
		85,
		true
	},
	collection_fetched = {
		152385,
		114,
		true
	},
	buyProp_noResource_error = {
		152499,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152636,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152745,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152859,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152962,
		122,
		true
	},
	buy_countLimit = {
		153084,
		105,
		true
	},
	buy_item_quest = {
		153189,
		117,
		true
	},
	refresh_shopStreet_question = {
		153306,
		249,
		true
	},
	quota_shop_title = {
		153555,
		96,
		true
	},
	quota_shop_description = {
		153651,
		183,
		true
	},
	quota_shop_owned = {
		153834,
		85,
		true
	},
	quota_shop_good_limit = {
		153919,
		98,
		true
	},
	quota_shop_limit_error = {
		154017,
		145,
		true
	},
	event_start_success = {
		154162,
		104,
		true
	},
	event_start_fail = {
		154266,
		107,
		true
	},
	event_finish_success = {
		154373,
		104,
		true
	},
	event_finish_fail = {
		154477,
		111,
		true
	},
	event_giveup_success = {
		154588,
		114,
		true
	},
	event_giveup_fail = {
		154702,
		110,
		true
	},
	event_flush_success = {
		154812,
		107,
		true
	},
	event_flush_fail = {
		154919,
		107,
		true
	},
	event_flush_not_enough = {
		155026,
		110,
		true
	},
	event_start = {
		155136,
		80,
		true
	},
	event_finish = {
		155216,
		84,
		true
	},
	event_giveup = {
		155300,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155382,
		184,
		true
	},
	event_confirm_giveup = {
		155566,
		131,
		true
	},
	event_confirm_flush = {
		155697,
		172,
		true
	},
	event_fleet_busy = {
		155869,
		146,
		true
	},
	event_same_type_not_allowed = {
		156015,
		127,
		true
	},
	event_condition_ship_level = {
		156142,
		165,
		true
	},
	event_condition_ship_count = {
		156307,
		145,
		true
	},
	event_condition_ship_type = {
		156452,
		119,
		true
	},
	event_level_unreached = {
		156571,
		108,
		true
	},
	event_type_unreached = {
		156679,
		119,
		true
	},
	event_oil_consume = {
		156798,
		168,
		true
	},
	event_type_unlimit = {
		156966,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157056,
		133,
		true
	},
	dailyLevel_unopened = {
		157189,
		91,
		true
	},
	dailyLevel_opened = {
		157280,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157365,
		128,
		true
	},
	playerinfo_mask_word = {
		157493,
		107,
		true
	},
	just_now = {
		157600,
		80,
		true
	},
	several_minutes_before = {
		157680,
		116,
		true
	},
	several_hours_before = {
		157796,
		115,
		true
	},
	several_days_before = {
		157911,
		113,
		true
	},
	long_time_offline = {
		158024,
		89,
		true
	},
	dont_send_message_frequently = {
		158113,
		114,
		true
	},
	no_activity = {
		158227,
		95,
		true
	},
	which_day = {
		158322,
		102,
		true
	},
	which_day_2 = {
		158424,
		81,
		true
	},
	invalidate_evaluation = {
		158505,
		118,
		true
	},
	chapter_no = {
		158623,
		107,
		true
	},
	reconnect_tip = {
		158730,
		123,
		true
	},
	like_ship_success = {
		158853,
		97,
		true
	},
	eva_ship_success = {
		158950,
		98,
		true
	},
	zan_ship_eva_success = {
		159048,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159148,
		121,
		true
	},
	eva_count_limit = {
		159269,
		119,
		true
	},
	attribute_durability = {
		159388,
		86,
		true
	},
	attribute_cannon = {
		159474,
		83,
		true
	},
	attribute_torpedo = {
		159557,
		85,
		true
	},
	attribute_antiaircraft = {
		159642,
		89,
		true
	},
	attribute_air = {
		159731,
		81,
		true
	},
	attribute_reload = {
		159812,
		84,
		true
	},
	attribute_cd = {
		159896,
		79,
		true
	},
	attribute_armor_type = {
		159975,
		94,
		true
	},
	attribute_armor = {
		160069,
		84,
		true
	},
	attribute_hit = {
		160153,
		80,
		true
	},
	attribute_speed = {
		160233,
		84,
		true
	},
	attribute_luck = {
		160317,
		82,
		true
	},
	attribute_dodge = {
		160399,
		83,
		true
	},
	attribute_expend = {
		160482,
		84,
		true
	},
	attribute_damage = {
		160566,
		83,
		true
	},
	attribute_healthy = {
		160649,
		88,
		true
	},
	attribute_speciality = {
		160737,
		91,
		true
	},
	attribute_range = {
		160828,
		84,
		true
	},
	attribute_angle = {
		160912,
		91,
		true
	},
	attribute_scatter = {
		161003,
		93,
		true
	},
	attribute_ammo = {
		161096,
		82,
		true
	},
	attribute_antisub = {
		161178,
		85,
		true
	},
	attribute_sonarRange = {
		161263,
		88,
		true
	},
	attribute_sonarInterval = {
		161351,
		92,
		true
	},
	attribute_oxy_max = {
		161443,
		85,
		true
	},
	attribute_dodge_limit = {
		161528,
		99,
		true
	},
	attribute_intimacy = {
		161627,
		90,
		true
	},
	attribute_max_distance_damage = {
		161717,
		111,
		true
	},
	attribute_anti_siren = {
		161828,
		101,
		true
	},
	attribute_add_new = {
		161929,
		85,
		true
	},
	skill = {
		162014,
		75,
		true
	},
	cd_normal = {
		162089,
		75,
		true
	},
	intensify = {
		162164,
		80,
		true
	},
	change = {
		162244,
		76,
		true
	},
	formation_switch_failed = {
		162320,
		111,
		true
	},
	formation_switch_success = {
		162431,
		102,
		true
	},
	formation_switch_tip = {
		162533,
		161,
		true
	},
	formation_reform_tip = {
		162694,
		145,
		true
	},
	formation_invalide = {
		162839,
		120,
		true
	},
	chapter_ap_not_enough = {
		162959,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163069,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163228,
		158,
		true
	},
	confirm_app_exit = {
		163386,
		119,
		true
	},
	friend_info_page_tip = {
		163505,
		109,
		true
	},
	friend_search_page_tip = {
		163614,
		135,
		true
	},
	friend_request_page_tip = {
		163749,
		152,
		true
	},
	friend_id_copy_ok = {
		163901,
		106,
		true
	},
	friend_inpout_key_tip = {
		164007,
		106,
		true
	},
	remove_friend_tip = {
		164113,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164239,
		109,
		true
	},
	friend_request_msg_title = {
		164348,
		105,
		true
	},
	friend_max_count = {
		164453,
		147,
		true
	},
	friend_add_ok = {
		164600,
		90,
		true
	},
	friend_max_count_1 = {
		164690,
		117,
		true
	},
	friend_no_request = {
		164807,
		99,
		true
	},
	reject_all_friend_ok = {
		164906,
		113,
		true
	},
	reject_friend_ok = {
		165019,
		104,
		true
	},
	friend_offline = {
		165123,
		96,
		true
	},
	friend_msg_forbid = {
		165219,
		151,
		true
	},
	dont_add_self = {
		165370,
		114,
		true
	},
	friend_already_add = {
		165484,
		122,
		true
	},
	friend_not_add = {
		165606,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165720,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165851,
		111,
		true
	},
	friend_search_succeed = {
		165962,
		101,
		true
	},
	friend_request_msg_sent = {
		166063,
		100,
		true
	},
	friend_resume_ship_count = {
		166163,
		100,
		true
	},
	friend_resume_title_metal = {
		166263,
		103,
		true
	},
	friend_resume_collection_rate = {
		166366,
		104,
		true
	},
	friend_resume_attack_count = {
		166470,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166569,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166669,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166773,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166877,
		98,
		true
	},
	friend_event_count = {
		166975,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167070,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167169,
		148,
		true
	},
	word_shipNation_all = {
		167317,
		95,
		true
	},
	word_shipNation_baiYing = {
		167412,
		98,
		true
	},
	word_shipNation_huangJia = {
		167510,
		98,
		true
	},
	word_shipNation_chongYing = {
		167608,
		102,
		true
	},
	word_shipNation_tieXue = {
		167710,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167806,
		102,
		true
	},
	word_shipNation_saDing = {
		167908,
		103,
		true
	},
	word_shipNation_beiLian = {
		168011,
		106,
		true
	},
	word_shipNation_other = {
		168117,
		89,
		true
	},
	word_shipNation_np = {
		168206,
		89,
		true
	},
	word_shipNation_ziyou = {
		168295,
		95,
		true
	},
	word_shipNation_weixi = {
		168390,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168490,
		101,
		true
	},
	word_shipNation_bili = {
		168591,
		96,
		true
	},
	word_shipNation_um = {
		168687,
		96,
		true
	},
	word_shipNation_ai = {
		168783,
		90,
		true
	},
	word_shipNation_holo = {
		168873,
		92,
		true
	},
	word_shipNation_doa = {
		168965,
		98,
		true
	},
	word_shipNation_imas = {
		169063,
		99,
		true
	},
	word_shipNation_link = {
		169162,
		91,
		true
	},
	word_shipNation_ssss = {
		169253,
		88,
		true
	},
	word_shipNation_mot = {
		169341,
		91,
		true
	},
	word_shipNation_ryza = {
		169432,
		96,
		true
	},
	word_shipNation_meta_index = {
		169528,
		94,
		true
	},
	word_reset = {
		169622,
		79,
		true
	},
	word_asc = {
		169701,
		81,
		true
	},
	word_desc = {
		169782,
		83,
		true
	},
	word_own = {
		169865,
		78,
		true
	},
	word_own1 = {
		169943,
		79,
		true
	},
	oil_buy_limit_tip = {
		170022,
		150,
		true
	},
	friend_resume_title = {
		170172,
		89,
		true
	},
	friend_resume_data_title = {
		170261,
		92,
		true
	},
	batch_destroy = {
		170353,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170443,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170566,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170686,
		119,
		true
	},
	ship_equip_profiiency = {
		170805,
		100,
		true
	},
	no_open_system_tip = {
		170905,
		165,
		true
	},
	open_system_tip = {
		171070,
		98,
		true
	},
	charge_start_tip = {
		171168,
		102,
		true
	},
	charge_double_gem_tip = {
		171270,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171374,
		122,
		true
	},
	charge_title = {
		171496,
		98,
		true
	},
	charge_extra_gem_tip = {
		171594,
		103,
		true
	},
	charge_month_card_title = {
		171697,
		143,
		true
	},
	charge_items_title = {
		171840,
		96,
		true
	},
	setting_interface_save_success = {
		171936,
		116,
		true
	},
	setting_interface_revert_check = {
		172052,
		148,
		true
	},
	setting_interface_cancel_check = {
		172200,
		115,
		true
	},
	event_special_update = {
		172315,
		106,
		true
	},
	no_notice_tip = {
		172421,
		116,
		true
	},
	energy_desc_1 = {
		172537,
		165,
		true
	},
	energy_desc_2 = {
		172702,
		134,
		true
	},
	energy_desc_3 = {
		172836,
		115,
		true
	},
	energy_desc_4 = {
		172951,
		148,
		true
	},
	intimacy_desc_1 = {
		173099,
		100,
		true
	},
	intimacy_desc_2 = {
		173199,
		107,
		true
	},
	intimacy_desc_3 = {
		173306,
		120,
		true
	},
	intimacy_desc_4 = {
		173426,
		124,
		true
	},
	intimacy_desc_5 = {
		173550,
		118,
		true
	},
	intimacy_desc_6 = {
		173668,
		120,
		true
	},
	intimacy_desc_7 = {
		173788,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173908,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174010,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174112,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174253,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174394,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174535,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174676,
		142,
		true
	},
	intimacy_desc_propose = {
		174818,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175141,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175298,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175462,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175658,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175858,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176052,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176376,
		324,
		true
	},
	intimacy_desc_ring = {
		176700,
		96,
		true
	},
	intimacy_desc_tiara = {
		176796,
		96,
		true
	},
	intimacy_desc_day = {
		176892,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176973,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177313,
		318,
		true
	},
	word_propose_tiara_tip = {
		177631,
		153,
		true
	},
	charge_title_getitem = {
		177784,
		117,
		true
	},
	charge_title_getitem_soon = {
		177901,
		113,
		true
	},
	charge_title_getitem_month = {
		178014,
		120,
		true
	},
	charge_limit_all = {
		178134,
		96,
		true
	},
	charge_limit_daily = {
		178230,
		101,
		true
	},
	charge_limit_weekly = {
		178331,
		106,
		true
	},
	charge_error = {
		178437,
		92,
		true
	},
	charge_success = {
		178529,
		89,
		true
	},
	charge_level_limit = {
		178618,
		99,
		true
	},
	ship_drop_desc_default = {
		178717,
		101,
		true
	},
	charge_limit_lv = {
		178818,
		93,
		true
	},
	charge_time_out = {
		178911,
		144,
		true
	},
	help_shipinfo_equip = {
		179055,
		628,
		true
	},
	help_shipinfo_detail = {
		179683,
		679,
		true
	},
	help_shipinfo_intensify = {
		180362,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180994,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181624,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182255,
		1323,
		true
	},
	help_backyard = {
		183578,
		590,
		true
	},
	help_shipinfo_fashion = {
		184168,
		168,
		true
	},
	help_shipinfo_attr = {
		184336,
		3706,
		true
	},
	help_equipment = {
		188042,
		1884,
		true
	},
	help_equipment_skin = {
		189926,
		912,
		true
	},
	help_daily_task = {
		190838,
		3705,
		true
	},
	help_build = {
		194543,
		281,
		true
	},
	help_build_1 = {
		194824,
		551,
		true
	},
	help_build_2 = {
		195375,
		283,
		true
	},
	help_build_4 = {
		195658,
		573,
		true
	},
	help_build_5 = {
		196231,
		792,
		true
	},
	help_shipinfo_hunting = {
		197023,
		1244,
		true
	},
	shop_extendship_success = {
		198267,
		101,
		true
	},
	shop_extendequip_success = {
		198368,
		110,
		true
	},
	shop_spweapon_success = {
		198478,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198615,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198855,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199066,
		270,
		true
	},
	number_1 = {
		199336,
		73,
		true
	},
	number_2 = {
		199409,
		73,
		true
	},
	number_3 = {
		199482,
		73,
		true
	},
	number_4 = {
		199555,
		73,
		true
	},
	number_5 = {
		199628,
		73,
		true
	},
	number_6 = {
		199701,
		73,
		true
	},
	number_7 = {
		199774,
		73,
		true
	},
	number_8 = {
		199847,
		73,
		true
	},
	number_9 = {
		199920,
		73,
		true
	},
	number_10 = {
		199993,
		75,
		true
	},
	military_shop_no_open_tip = {
		200068,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200256,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200405,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200547,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200674,
		123,
		true
	},
	text_noPos_clear = {
		200797,
		84,
		true
	},
	text_noPos_buy = {
		200881,
		84,
		true
	},
	text_noPos_intensify = {
		200965,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201057,
		125,
		true
	},
	commission_no_open = {
		201182,
		83,
		true
	},
	commission_open_tip = {
		201265,
		107,
		true
	},
	commission_idle = {
		201372,
		86,
		true
	},
	commission_urgency = {
		201458,
		101,
		true
	},
	commission_normal = {
		201559,
		93,
		true
	},
	commission_get_award = {
		201652,
		109,
		true
	},
	activity_build_end_tip = {
		201761,
		127,
		true
	},
	event_over_time_expired = {
		201888,
		106,
		true
	},
	mail_sender_default = {
		201994,
		95,
		true
	},
	exchangecode_title = {
		202089,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202184,
		116,
		true
	},
	exchangecode_use_ok = {
		202300,
		132,
		true
	},
	exchangecode_use_error = {
		202432,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202542,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202647,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202769,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202884,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202992,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203100,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203208,
		109,
		true
	},
	text_noRes_tip = {
		203317,
		92,
		true
	},
	text_noRes_info_tip = {
		203409,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203520,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203613,
		137,
		true
	},
	text_shop_noRes_tip = {
		203750,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203862,
		128,
		true
	},
	text_buy_fashion_tip = {
		203990,
		108,
		true
	},
	equip_part_title = {
		204098,
		83,
		true
	},
	equip_part_main_title = {
		204181,
		95,
		true
	},
	equip_part_sub_title = {
		204276,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204375,
		133,
		true
	},
	err_name_existOtherChar = {
		204508,
		117,
		true
	},
	help_battle_rule = {
		204625,
		511,
		true
	},
	help_battle_warspite = {
		205136,
		300,
		true
	},
	help_battle_defense = {
		205436,
		588,
		true
	},
	backyard_theme_set_tip = {
		206024,
		147,
		true
	},
	backyard_theme_save_tip = {
		206171,
		172,
		true
	},
	backyard_theme_defaultname = {
		206343,
		102,
		true
	},
	backyard_rename_success = {
		206445,
		105,
		true
	},
	ship_set_skin_success = {
		206550,
		98,
		true
	},
	ship_set_skin_error = {
		206648,
		107,
		true
	},
	equip_part_tip = {
		206755,
		109,
		true
	},
	help_battle_auto = {
		206864,
		334,
		true
	},
	gold_buy_tip = {
		207198,
		247,
		true
	},
	oil_buy_tip = {
		207445,
		344,
		true
	},
	text_iknow = {
		207789,
		80,
		true
	},
	help_oil_buy_limit = {
		207869,
		299,
		true
	},
	text_nofood_yes = {
		208168,
		88,
		true
	},
	text_nofood_no = {
		208256,
		84,
		true
	},
	tip_add_task = {
		208340,
		91,
		true
	},
	collection_award_ship = {
		208431,
		134,
		true
	},
	guild_create_sucess = {
		208565,
		97,
		true
	},
	guild_create_error = {
		208662,
		105,
		true
	},
	guild_create_error_noname = {
		208767,
		117,
		true
	},
	guild_create_error_nofaction = {
		208884,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209015,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209136,
		123,
		true
	},
	guild_create_error_nomoney = {
		209259,
		117,
		true
	},
	guild_tip_dissolve = {
		209376,
		347,
		true
	},
	guild_tip_quit = {
		209723,
		119,
		true
	},
	guild_create_confirm = {
		209842,
		144,
		true
	},
	guild_apply_erro = {
		209986,
		113,
		true
	},
	guild_dissolve_erro = {
		210099,
		108,
		true
	},
	guild_fire_erro = {
		210207,
		107,
		true
	},
	guild_impeach_erro = {
		210314,
		114,
		true
	},
	guild_quit_erro = {
		210428,
		101,
		true
	},
	guild_accept_erro = {
		210529,
		110,
		true
	},
	guild_reject_erro = {
		210639,
		110,
		true
	},
	guild_modify_erro = {
		210749,
		103,
		true
	},
	guild_setduty_erro = {
		210852,
		106,
		true
	},
	guild_apply_sucess = {
		210958,
		108,
		true
	},
	guild_no_exist = {
		211066,
		99,
		true
	},
	guild_dissolve_sucess = {
		211165,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211275,
		126,
		true
	},
	guild_impeach_sucess = {
		211401,
		107,
		true
	},
	guild_quit_sucess = {
		211508,
		105,
		true
	},
	guild_member_max_count = {
		211613,
		104,
		true
	},
	guild_new_member_join = {
		211717,
		119,
		true
	},
	guild_player_in_cd_time = {
		211836,
		185,
		true
	},
	guild_player_already_join = {
		212021,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212144,
		111,
		true
	},
	guild_should_input_keyword = {
		212255,
		117,
		true
	},
	guild_search_sucess = {
		212372,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212471,
		123,
		true
	},
	guild_info_update = {
		212594,
		100,
		true
	},
	guild_duty_id_is_null = {
		212694,
		108,
		true
	},
	guild_player_is_null = {
		212802,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212911,
		126,
		true
	},
	guild_set_duty_sucess = {
		213037,
		107,
		true
	},
	guild_policy_power = {
		213144,
		86,
		true
	},
	guild_policy_relax = {
		213230,
		88,
		true
	},
	guild_faction_blhx = {
		213318,
		91,
		true
	},
	guild_faction_cszz = {
		213409,
		94,
		true
	},
	guild_faction_unknown = {
		213503,
		89,
		true
	},
	guild_faction_meta = {
		213592,
		86,
		true
	},
	guild_word_commder = {
		213678,
		89,
		true
	},
	guild_word_deputy_commder = {
		213767,
		101,
		true
	},
	guild_word_picked = {
		213868,
		86,
		true
	},
	guild_word_ordinary = {
		213954,
		89,
		true
	},
	guild_word_home = {
		214043,
		83,
		true
	},
	guild_word_member = {
		214126,
		88,
		true
	},
	guild_word_apply = {
		214214,
		85,
		true
	},
	guild_faction_change_tip = {
		214299,
		197,
		true
	},
	guild_msg_is_null = {
		214496,
		111,
		true
	},
	guild_log_new_guild_join = {
		214607,
		192,
		true
	},
	guild_log_duty_change = {
		214799,
		178,
		true
	},
	guild_log_quit = {
		214977,
		180,
		true
	},
	guild_log_fire = {
		215157,
		187,
		true
	},
	guild_leave_cd_time = {
		215344,
		148,
		true
	},
	guild_sort_time = {
		215492,
		83,
		true
	},
	guild_sort_level = {
		215575,
		83,
		true
	},
	guild_sort_duty = {
		215658,
		83,
		true
	},
	guild_fire_tip = {
		215741,
		120,
		true
	},
	guild_impeach_tip = {
		215861,
		126,
		true
	},
	guild_set_duty_title = {
		215987,
		99,
		true
	},
	guild_search_list_max_count = {
		216086,
		107,
		true
	},
	guild_sort_all = {
		216193,
		81,
		true
	},
	guild_sort_blhx = {
		216274,
		88,
		true
	},
	guild_sort_cszz = {
		216362,
		91,
		true
	},
	guild_sort_power = {
		216453,
		84,
		true
	},
	guild_sort_relax = {
		216537,
		86,
		true
	},
	guild_join_cd = {
		216623,
		142,
		true
	},
	guild_name_invaild = {
		216765,
		110,
		true
	},
	guild_apply_full = {
		216875,
		117,
		true
	},
	guild_member_full = {
		216992,
		101,
		true
	},
	guild_fire_duty_limit = {
		217093,
		142,
		true
	},
	guild_fire_succeed = {
		217235,
		89,
		true
	},
	guild_duty_tip_1 = {
		217324,
		115,
		true
	},
	guild_duty_tip_2 = {
		217439,
		116,
		true
	},
	battle_repair_special_tip = {
		217555,
		168,
		true
	},
	battle_repair_normal_name = {
		217723,
		109,
		true
	},
	battle_repair_special_name = {
		217832,
		111,
		true
	},
	oil_max_tip_title = {
		217943,
		110,
		true
	},
	gold_max_tip_title = {
		218053,
		113,
		true
	},
	expbook_max_tip_title = {
		218166,
		121,
		true
	},
	resource_max_tip_shop = {
		218287,
		108,
		true
	},
	resource_max_tip_event = {
		218395,
		122,
		true
	},
	resource_max_tip_battle = {
		218517,
		162,
		true
	},
	resource_max_tip_collect = {
		218679,
		124,
		true
	},
	resource_max_tip_mail = {
		218803,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218924,
		118,
		true
	},
	resource_max_tip_destroy = {
		219042,
		111,
		true
	},
	resource_max_tip_retire = {
		219153,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219257,
		163,
		true
	},
	new_version_tip = {
		219420,
		165,
		true
	},
	guild_request_msg_title = {
		219585,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219700,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219847,
		223,
		true
	},
	destination_can_not_reach = {
		220070,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220191,
		136,
		true
	},
	destination_not_in_range = {
		220327,
		123,
		true
	},
	level_ammo_enough = {
		220450,
		146,
		true
	},
	level_ammo_supply = {
		220596,
		120,
		true
	},
	level_ammo_empty = {
		220716,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220848,
		108,
		true
	},
	level_flare_supply = {
		220956,
		209,
		true
	},
	chat_level_not_enough = {
		221165,
		136,
		true
	},
	chat_msg_inform = {
		221301,
		143,
		true
	},
	chat_msg_ban = {
		221444,
		182,
		true
	},
	month_card_set_ratio_success = {
		221626,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221741,
		125,
		true
	},
	charge_ship_bag_max = {
		221866,
		117,
		true
	},
	charge_equip_bag_max = {
		221983,
		121,
		true
	},
	login_wait_tip = {
		222104,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222245,
		189,
		true
	},
	ship_rename_success = {
		222434,
		109,
		true
	},
	formation_chapter_lock = {
		222543,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222665,
		127,
		true
	},
	elite_disable_ship_escort = {
		222792,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222950,
		149,
		true
	},
	elite_disable_no_fleet = {
		223099,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223234,
		146,
		true
	},
	elite_disable_unusable = {
		223380,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223511,
		111,
		true
	},
	elite_fleet_confirm = {
		223622,
		213,
		true
	},
	elite_condition_level = {
		223835,
		98,
		true
	},
	elite_condition_durability = {
		223933,
		98,
		true
	},
	elite_condition_cannon = {
		224031,
		94,
		true
	},
	elite_condition_torpedo = {
		224125,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224221,
		100,
		true
	},
	elite_condition_air = {
		224321,
		92,
		true
	},
	elite_condition_antisub = {
		224413,
		96,
		true
	},
	elite_condition_dodge = {
		224509,
		94,
		true
	},
	elite_condition_reload = {
		224603,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224698,
		134,
		true
	},
	common_compare_larger = {
		224832,
		86,
		true
	},
	common_compare_equal = {
		224918,
		85,
		true
	},
	common_compare_smaller = {
		225003,
		87,
		true
	},
	common_compare_not_less_than = {
		225090,
		95,
		true
	},
	common_compare_not_more_than = {
		225185,
		95,
		true
	},
	level_scene_formation_active_already = {
		225280,
		133,
		true
	},
	level_scene_not_enough = {
		225413,
		120,
		true
	},
	level_scene_full_hp = {
		225533,
		148,
		true
	},
	level_click_to_move = {
		225681,
		115,
		true
	},
	common_hardmode = {
		225796,
		83,
		true
	},
	common_elite_no_quota = {
		225879,
		135,
		true
	},
	common_food = {
		226014,
		81,
		true
	},
	common_no_limit = {
		226095,
		88,
		true
	},
	common_proficiency = {
		226183,
		92,
		true
	},
	backyard_food_remind = {
		226275,
		178,
		true
	},
	backyard_food_count = {
		226453,
		109,
		true
	},
	sham_ship_level_limit = {
		226562,
		114,
		true
	},
	sham_count_limit = {
		226676,
		115,
		true
	},
	sham_count_reset = {
		226791,
		126,
		true
	},
	sham_team_limit = {
		226917,
		175,
		true
	},
	sham_formation_invalid = {
		227092,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227246,
		132,
		true
	},
	sham_reset_confirm = {
		227378,
		160,
		true
	},
	sham_battle_help_tip = {
		227538,
		84,
		true
	},
	sham_reset_err_limit = {
		227622,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227752,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227959,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228142,
		156,
		true
	},
	sham_can_not_change_ship = {
		228298,
		140,
		true
	},
	sham_friend_ship_tip = {
		228438,
		213,
		true
	},
	inform_sueecss = {
		228651,
		95,
		true
	},
	inform_failed = {
		228746,
		101,
		true
	},
	inform_player = {
		228847,
		94,
		true
	},
	inform_select_type = {
		228941,
		114,
		true
	},
	inform_chat_msg = {
		229055,
		101,
		true
	},
	inform_sueecss_tip = {
		229156,
		161,
		true
	},
	ship_remould_max_level = {
		229317,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229454,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229593,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229731,
		112,
		true
	},
	ship_remould_prev_lock = {
		229843,
		93,
		true
	},
	ship_remould_need_level = {
		229936,
		94,
		true
	},
	ship_remould_need_star = {
		230030,
		94,
		true
	},
	ship_remould_finished = {
		230124,
		94,
		true
	},
	ship_remould_no_item = {
		230218,
		101,
		true
	},
	ship_remould_no_gold = {
		230319,
		112,
		true
	},
	ship_remould_no_material = {
		230431,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230551,
		124,
		true
	},
	ship_remould_sueecss = {
		230675,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230768,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230968,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231173,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231529,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231764,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232002,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232251,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232612,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232964,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233168,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233396,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233725,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233908,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234459,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234929,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235399,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235869,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236339,
		604,
		true
	},
	ship_remould_warning_402134 = {
		236943,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237207,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237699,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237979,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238261,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238541,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238823,
		186,
		true
	},
	word_soundfiles_download_title = {
		239009,
		116,
		true
	},
	word_soundfiles_download = {
		239125,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239227,
		105,
		true
	},
	word_soundfiles_checking = {
		239332,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239431,
		131,
		true
	},
	word_soundfiles_checkend = {
		239562,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239663,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239761,
		122,
		true
	},
	word_soundfiles_retry = {
		239883,
		97,
		true
	},
	word_soundfiles_update = {
		239980,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240077,
		118,
		true
	},
	word_soundfiles_update_end = {
		240195,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240301,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240425,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240529,
		125,
		true
	},
	word_live2dfiles_download = {
		240654,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240763,
		107,
		true
	},
	word_live2dfiles_checking = {
		240870,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240968,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241108,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241210,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241309,
		134,
		true
	},
	word_live2dfiles_retry = {
		241443,
		98,
		true
	},
	word_live2dfiles_update = {
		241541,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241639,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241775,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241882,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242012,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242117,
		149,
		true
	},
	achieve_propose_tip = {
		242266,
		101,
		true
	},
	mingshi_get_tip = {
		242367,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242472,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242689,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242910,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243130,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243351,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243567,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243782,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244010,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244233,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244454,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244683,
		215,
		true
	},
	word_propose_changename_title = {
		244898,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245061,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245197,
		113,
		true
	},
	word_propose_ring_tip = {
		245310,
		109,
		true
	},
	word_rename_time_tip = {
		245419,
		147,
		true
	},
	word_rename_switch_tip = {
		245566,
		151,
		true
	},
	word_ssr = {
		245717,
		74,
		true
	},
	word_sr = {
		245791,
		76,
		true
	},
	word_r = {
		245867,
		71,
		true
	},
	ship_renameShip_error = {
		245938,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246045,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246170,
		107,
		true
	},
	ship_proposeShip_error = {
		246277,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246381,
		106,
		true
	},
	word_rename_time_warning = {
		246487,
		236,
		true
	},
	word_propose_cost_tip = {
		246723,
		453,
		true
	},
	word_propose_switch_tip = {
		247176,
		102,
		true
	},
	evaluate_too_loog = {
		247278,
		101,
		true
	},
	evaluate_ban_word = {
		247379,
		112,
		true
	},
	activity_level_easy_tip = {
		247491,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247672,
		210,
		true
	},
	activity_level_limit_tip = {
		247882,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248056,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248277,
		187,
		true
	},
	activity_level_is_closed = {
		248464,
		114,
		true
	},
	activity_switch_tip = {
		248578,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248833,
		103,
		true
	},
	qiuqiu_count = {
		248936,
		85,
		true
	},
	qiuqiu_total_count = {
		249021,
		91,
		true
	},
	npcfriendly_count = {
		249112,
		98,
		true
	},
	npcfriendly_total_count = {
		249210,
		97,
		true
	},
	longxiang_count = {
		249307,
		98,
		true
	},
	longxiang_total_count = {
		249405,
		103,
		true
	},
	pt_count = {
		249508,
		82,
		true
	},
	pt_total_count = {
		249590,
		94,
		true
	},
	remould_ship_ok = {
		249684,
		88,
		true
	},
	remould_ship_count_more = {
		249772,
		120,
		true
	},
	word_should_input = {
		249892,
		108,
		true
	},
	simulation_advantage_counting = {
		250000,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250126,
		130,
		true
	},
	simulation_enhancing = {
		250256,
		144,
		true
	},
	simulation_enhanced = {
		250400,
		121,
		true
	},
	word_skill_desc_get = {
		250521,
		94,
		true
	},
	word_skill_desc_learn = {
		250615,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250704,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250800,
		104,
		true
	},
	chapter_tip_change = {
		250904,
		103,
		true
	},
	chapter_tip_use = {
		251007,
		98,
		true
	},
	chapter_tip_with_npc = {
		251105,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251390,
		137,
		true
	},
	build_ship_tip = {
		251527,
		190,
		true
	},
	auto_battle_limit_tip = {
		251717,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251840,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252030,
		205,
		true
	},
	ship_profile_voice_locked = {
		252235,
		121,
		true
	},
	ship_profile_skin_locked = {
		252356,
		110,
		true
	},
	ship_profile_words = {
		252466,
		88,
		true
	},
	ship_profile_action_words = {
		252554,
		102,
		true
	},
	ship_profile_label_common = {
		252656,
		96,
		true
	},
	ship_profile_label_diff = {
		252752,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252850,
		133,
		true
	},
	level_fleet_not_enough = {
		252983,
		131,
		true
	},
	level_fleet_outof_limit = {
		253114,
		125,
		true
	},
	vote_success = {
		253239,
		82,
		true
	},
	vote_not_enough = {
		253321,
		111,
		true
	},
	vote_love_not_enough = {
		253432,
		125,
		true
	},
	vote_love_limit = {
		253557,
		143,
		true
	},
	vote_love_confirm = {
		253700,
		125,
		true
	},
	vote_primary_rule = {
		253825,
		81,
		true
	},
	vote_final_title1 = {
		253906,
		88,
		true
	},
	vote_final_rule1 = {
		253994,
		231,
		true
	},
	vote_final_title2 = {
		254225,
		94,
		true
	},
	vote_final_rule2 = {
		254319,
		240,
		true
	},
	vote_vote_time = {
		254559,
		100,
		true
	},
	vote_vote_count = {
		254659,
		87,
		true
	},
	vote_vote_group = {
		254746,
		87,
		true
	},
	vote_rank_refresh_time = {
		254833,
		120,
		true
	},
	vote_rank_in_current_server = {
		254953,
		128,
		true
	},
	words_auto_battle_label = {
		255081,
		105,
		true
	},
	words_show_ship_name_label = {
		255186,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255292,
		100,
		true
	},
	words_display_ship_get_effect = {
		255392,
		108,
		true
	},
	words_show_touch_effect = {
		255500,
		102,
		true
	},
	words_bg_fit_mode = {
		255602,
		121,
		true
	},
	words_battle_hide_bg = {
		255723,
		116,
		true
	},
	words_battle_expose_line = {
		255839,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255962,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256083,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256265,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256380,
		163,
		true
	},
	words_autoFight_tips = {
		256543,
		131,
		true
	},
	words_autoFight_right = {
		256674,
		175,
		true
	},
	activity_puzzle_get1 = {
		256849,
		132,
		true
	},
	activity_puzzle_get2 = {
		256981,
		143,
		true
	},
	activity_puzzle_get3 = {
		257124,
		143,
		true
	},
	activity_puzzle_get4 = {
		257267,
		143,
		true
	},
	activity_puzzle_get5 = {
		257410,
		143,
		true
	},
	activity_puzzle_get6 = {
		257553,
		143,
		true
	},
	activity_puzzle_get7 = {
		257696,
		143,
		true
	},
	activity_puzzle_get8 = {
		257839,
		143,
		true
	},
	activity_puzzle_get9 = {
		257982,
		143,
		true
	},
	activity_puzzle_get10 = {
		258125,
		133,
		true
	},
	activity_puzzle_get11 = {
		258258,
		133,
		true
	},
	activity_puzzle_get12 = {
		258391,
		133,
		true
	},
	activity_puzzle_get13 = {
		258524,
		133,
		true
	},
	activity_puzzle_get14 = {
		258657,
		133,
		true
	},
	activity_puzzle_get15 = {
		258790,
		133,
		true
	},
	word_stopremain_build = {
		258923,
		102,
		true
	},
	word_stopremain_default = {
		259025,
		104,
		true
	},
	transcode_desc = {
		259129,
		359,
		true
	},
	transcode_empty_tip = {
		259488,
		117,
		true
	},
	set_birth_title = {
		259605,
		91,
		true
	},
	set_birth_confirm_tip = {
		259696,
		110,
		true
	},
	set_birth_empty_tip = {
		259806,
		105,
		true
	},
	set_birth_success = {
		259911,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260018,
		143,
		true
	},
	clear_transcode_cache_success = {
		260161,
		115,
		true
	},
	exchange_item_success = {
		260276,
		94,
		true
	},
	give_up_cloth_change = {
		260370,
		120,
		true
	},
	err_cloth_change_noship = {
		260490,
		103,
		true
	},
	need_break_tip = {
		260593,
		99,
		true
	},
	max_level_notice = {
		260692,
		152,
		true
	},
	new_skin_no_choose = {
		260844,
		156,
		true
	},
	sure_resume_volume = {
		261000,
		114,
		true
	},
	course_class_not_ready = {
		261114,
		165,
		true
	},
	course_student_max_level = {
		261279,
		152,
		true
	},
	course_stop_confirm = {
		261431,
		103,
		true
	},
	course_class_help = {
		261534,
		1480,
		true
	},
	course_class_name = {
		263014,
		100,
		true
	},
	course_proficiency_not_enough = {
		263114,
		128,
		true
	},
	course_state_rest = {
		263242,
		91,
		true
	},
	course_state_lession = {
		263333,
		97,
		true
	},
	course_energy_not_enough = {
		263430,
		156,
		true
	},
	course_proficiency_tip = {
		263586,
		382,
		true
	},
	course_sunday_tip = {
		263968,
		145,
		true
	},
	course_exit_confirm = {
		264113,
		158,
		true
	},
	course_learning = {
		264271,
		111,
		true
	},
	time_remaining_tip = {
		264382,
		93,
		true
	},
	propose_intimacy_tip = {
		264475,
		119,
		true
	},
	no_found_record_equipment = {
		264594,
		196,
		true
	},
	sec_floor_limit_tip = {
		264790,
		130,
		true
	},
	guild_shop_flash_success = {
		264920,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265018,
		125,
		true
	},
	destroy_high_level_tip = {
		265143,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265276,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265393,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265517,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265643,
		161,
		true
	},
	ship_quick_change_noequip = {
		265804,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265920,
		134,
		true
	},
	word_nowenergy = {
		266054,
		84,
		true
	},
	word_energy_recov_speed = {
		266138,
		101,
		true
	},
	destroy_eliteship_tip = {
		266239,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266350,
		120,
		true
	},
	take_nothing = {
		266470,
		103,
		true
	},
	take_all_mail = {
		266573,
		174,
		true
	},
	buy_furniture_overtime = {
		266747,
		135,
		true
	},
	twitter_login_tips = {
		266882,
		166,
		true
	},
	data_erro = {
		267048,
		121,
		true
	},
	login_failed = {
		267169,
		94,
		true
	},
	["not yet completed"] = {
		267263,
		93,
		true
	},
	escort_less_count_to_combat = {
		267356,
		127,
		true
	},
	ten_even_draw = {
		267483,
		94,
		true
	},
	ten_even_draw_confirm = {
		267577,
		111,
		true
	},
	level_risk_level_desc = {
		267688,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267778,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268017,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268246,
		137,
		true
	},
	level_chapter_state_risk = {
		268383,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268511,
		133,
		true
	},
	level_chapter_state_safety = {
		268644,
		132,
		true
	},
	open_skill_class_success = {
		268776,
		121,
		true
	},
	backyard_sort_tag_default = {
		268897,
		91,
		true
	},
	backyard_sort_tag_price = {
		268988,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269081,
		100,
		true
	},
	backyard_sort_tag_size = {
		269181,
		90,
		true
	},
	backyard_filter_tag_other = {
		269271,
		93,
		true
	},
	word_status_inFight = {
		269364,
		90,
		true
	},
	word_status_inPVP = {
		269454,
		91,
		true
	},
	word_status_inEvent = {
		269545,
		92,
		true
	},
	word_status_inEventFinished = {
		269637,
		100,
		true
	},
	word_status_inTactics = {
		269737,
		93,
		true
	},
	word_status_inClass = {
		269830,
		91,
		true
	},
	word_status_rest = {
		269921,
		87,
		true
	},
	word_status_train = {
		270008,
		89,
		true
	},
	word_status_world = {
		270097,
		97,
		true
	},
	word_status_inHardFormation = {
		270194,
		103,
		true
	},
	word_status_series_enemy = {
		270297,
		103,
		true
	},
	challenge_rule = {
		270400,
		101,
		true
	},
	challenge_exit_warning = {
		270501,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270742,
		141,
		true
	},
	challenge_current_level = {
		270883,
		110,
		true
	},
	challenge_current_score = {
		270993,
		104,
		true
	},
	challenge_total_score = {
		271097,
		99,
		true
	},
	challenge_current_progress = {
		271196,
		113,
		true
	},
	challenge_count_unlimit = {
		271309,
		99,
		true
	},
	challenge_no_fleet = {
		271408,
		118,
		true
	},
	equipment_skin_unload = {
		271526,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271673,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271792,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271954,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272067,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272193,
		115,
		true
	},
	equipment_skin_replace_done = {
		272308,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272428,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272556,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272736,
		156,
		true
	},
	activity_pool_awards_empty = {
		272892,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273011,
		183,
		true
	},
	shop_street_activity_tip = {
		273194,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273374,
		166,
		true
	},
	twitter_link_title = {
		273540,
		100,
		true
	},
	commander_material_noenough = {
		273640,
		122,
		true
	},
	battle_result_boss_destruct = {
		273762,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273894,
		140,
		true
	},
	destory_important_equipment_tip = {
		274034,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274232,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274353,
		112,
		true
	},
	activity_hit_monster_death = {
		274465,
		124,
		true
	},
	activity_hit_monster_help = {
		274589,
		119,
		true
	},
	activity_hit_monster_erro = {
		274708,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274811,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274918,
		228,
		true
	},
	answer_help_tip = {
		275146,
		182,
		true
	},
	answer_answer_role = {
		275328,
		172,
		true
	},
	answer_exit_tip = {
		275500,
		112,
		true
	},
	equip_skin_detail_tip = {
		275612,
		121,
		true
	},
	emoji_type_0 = {
		275733,
		82,
		true
	},
	emoji_type_1 = {
		275815,
		83,
		true
	},
	emoji_type_2 = {
		275898,
		84,
		true
	},
	emoji_type_3 = {
		275982,
		82,
		true
	},
	emoji_type_4 = {
		276064,
		84,
		true
	},
	card_pairs_help_tip = {
		276148,
		943,
		true
	},
	card_pairs_tips = {
		277091,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277253,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277358,
		109,
		true
	},
	["card_battle_card details"] = {
		277467,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277567,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277678,
		115,
		true
	},
	card_battle_card_empty_en = {
		277793,
		106,
		true
	},
	card_battle_card_empty_ch = {
		277899,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278029,
		93,
		true
	},
	card_puzzel_goal_en = {
		278122,
		89,
		true
	},
	card_puzzle_deck = {
		278211,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278295,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278476,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278716,
		198,
		true
	},
	extra_chapter_socre_tip = {
		278914,
		173,
		true
	},
	extra_chapter_record_updated = {
		279087,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279189,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279301,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279421,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279588,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279760,
		174,
		true
	},
	player_name_change_windows_tip = {
		279934,
		234,
		true
	},
	player_name_change_warning = {
		280168,
		247,
		true
	},
	player_name_change_success = {
		280415,
		116,
		true
	},
	player_name_change_failed = {
		280531,
		111,
		true
	},
	same_player_name_tip = {
		280642,
		109,
		true
	},
	task_is_not_existence = {
		280751,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		280863,
		366,
		true
	},
	printblue_build_success = {
		281229,
		107,
		true
	},
	printblue_build_erro = {
		281336,
		103,
		true
	},
	blueprint_mod_success = {
		281439,
		107,
		true
	},
	blueprint_mod_erro = {
		281546,
		100,
		true
	},
	technology_refresh_sucess = {
		281646,
		133,
		true
	},
	technology_refresh_erro = {
		281779,
		126,
		true
	},
	change_technology_refresh_sucess = {
		281905,
		136,
		true
	},
	change_technology_refresh_erro = {
		282041,
		130,
		true
	},
	technology_start_up = {
		282171,
		100,
		true
	},
	technology_start_erro = {
		282271,
		101,
		true
	},
	technology_stop_success = {
		282372,
		119,
		true
	},
	technology_stop_erro = {
		282491,
		111,
		true
	},
	technology_finish_success = {
		282602,
		121,
		true
	},
	technology_finish_erro = {
		282723,
		114,
		true
	},
	blueprint_stop_success = {
		282837,
		121,
		true
	},
	blueprint_stop_erro = {
		282958,
		113,
		true
	},
	blueprint_destory_tip = {
		283071,
		119,
		true
	},
	blueprint_task_update_tip = {
		283190,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283362,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283487,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283598,
		106,
		true
	},
	blueprint_build_consume = {
		283704,
		120,
		true
	},
	blueprint_stop_tip = {
		283824,
		180,
		true
	},
	technology_canot_refresh = {
		284004,
		153,
		true
	},
	technology_refresh_tip = {
		284157,
		138,
		true
	},
	technology_is_actived = {
		284295,
		125,
		true
	},
	technology_stop_tip = {
		284420,
		178,
		true
	},
	technology_help_text = {
		284598,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287340,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287549,
		147,
		true
	},
	technology_task_none_tip = {
		287696,
		97,
		true
	},
	technology_task_build_tip = {
		287793,
		161,
		true
	},
	blueprint_commit_tip = {
		287954,
		165,
		true
	},
	buleprint_need_level_tip = {
		288119,
		141,
		true
	},
	blueprint_max_level_tip = {
		288260,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288392,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288501,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288609,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288722,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		288829,
		106,
		true
	},
	help_technolog0 = {
		288935,
		350,
		true
	},
	help_technolog = {
		289285,
		513,
		true
	},
	hide_chat_warning = {
		289798,
		115,
		true
	},
	show_chat_warning = {
		289913,
		117,
		true
	},
	help_shipblueprintui = {
		290030,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		293828,
		734,
		true
	},
	anniversary_task_title_1 = {
		294562,
		175,
		true
	},
	anniversary_task_title_2 = {
		294737,
		206,
		true
	},
	anniversary_task_title_3 = {
		294943,
		177,
		true
	},
	anniversary_task_title_4 = {
		295120,
		210,
		true
	},
	anniversary_task_title_5 = {
		295330,
		184,
		true
	},
	anniversary_task_title_6 = {
		295514,
		204,
		true
	},
	anniversary_task_title_7 = {
		295718,
		202,
		true
	},
	anniversary_task_title_8 = {
		295920,
		169,
		true
	},
	anniversary_task_title_9 = {
		296089,
		193,
		true
	},
	anniversary_task_title_10 = {
		296282,
		176,
		true
	},
	anniversary_task_title_11 = {
		296458,
		160,
		true
	},
	anniversary_task_title_12 = {
		296618,
		178,
		true
	},
	anniversary_task_title_13 = {
		296796,
		195,
		true
	},
	anniversary_task_title_14 = {
		296991,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297170,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297333,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297501,
		189,
		true
	},
	help_level_ui = {
		297690,
		968,
		true
	},
	guild_modify_info_tip = {
		298658,
		193,
		true
	},
	ai_change_1 = {
		298851,
		118,
		true
	},
	ai_change_2 = {
		298969,
		117,
		true
	},
	activity_shop_lable = {
		299086,
		126,
		true
	},
	word_bilibili = {
		299212,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299302,
		143,
		true
	},
	ship_limit_notice = {
		299445,
		157,
		true
	},
	idle = {
		299602,
		73,
		true
	},
	main_1 = {
		299675,
		81,
		true
	},
	main_2 = {
		299756,
		81,
		true
	},
	main_3 = {
		299837,
		81,
		true
	},
	complete = {
		299918,
		84,
		true
	},
	login = {
		300002,
		74,
		true
	},
	home = {
		300076,
		74,
		true
	},
	mail = {
		300150,
		77,
		true
	},
	mission = {
		300227,
		83,
		true
	},
	mission_complete = {
		300310,
		96,
		true
	},
	wedding = {
		300406,
		77,
		true
	},
	touch_head = {
		300483,
		84,
		true
	},
	touch_body = {
		300567,
		79,
		true
	},
	touch_special = {
		300646,
		84,
		true
	},
	gold = {
		300730,
		73,
		true
	},
	oil = {
		300803,
		70,
		true
	},
	diamond = {
		300873,
		75,
		true
	},
	word_photo_mode = {
		300948,
		84,
		true
	},
	word_video_mode = {
		301032,
		82,
		true
	},
	word_save_ok = {
		301114,
		114,
		true
	},
	word_save_video = {
		301228,
		120,
		true
	},
	reflux_help_tip = {
		301348,
		974,
		true
	},
	reflux_pt_not_enough = {
		302322,
		121,
		true
	},
	reflux_word_1 = {
		302443,
		87,
		true
	},
	reflux_word_2 = {
		302530,
		85,
		true
	},
	ship_hunting_level_tips = {
		302615,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		302805,
		123,
		true
	},
	collect_chapter_is_activation = {
		302928,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303068,
		189,
		true
	},
	resource_verify_warn = {
		303257,
		245,
		true
	},
	resource_verify_fail = {
		303502,
		191,
		true
	},
	resource_verify_success = {
		303693,
		122,
		true
	},
	resource_clear_all = {
		303815,
		178,
		true
	},
	acl_oil_count = {
		303993,
		87,
		true
	},
	acl_oil_total_count = {
		304080,
		99,
		true
	},
	word_take_video_tip = {
		304179,
		141,
		true
	},
	word_snapshot_share_title = {
		304320,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304438,
		540,
		true
	},
	skin_remain_time = {
		304978,
		91,
		true
	},
	word_museum_1 = {
		305069,
		120,
		true
	},
	word_museum_help = {
		305189,
		734,
		true
	},
	goldship_help_tip = {
		305923,
		787,
		true
	},
	metalgearsub_help_tip = {
		306710,
		1847,
		true
	},
	acl_gold_count = {
		308557,
		91,
		true
	},
	acl_gold_total_count = {
		308648,
		102,
		true
	},
	discount_time = {
		308750,
		146,
		true
	},
	commander_talent_not_exist = {
		308896,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309028,
		154,
		true
	},
	commander_talent_learned = {
		309182,
		121,
		true
	},
	commander_talent_learn_erro = {
		309303,
		133,
		true
	},
	commander_not_exist = {
		309436,
		114,
		true
	},
	commander_fleet_not_exist = {
		309550,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309665,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309793,
		140,
		true
	},
	commander_acquire_erro = {
		309933,
		138,
		true
	},
	commander_lock_erro = {
		310071,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310192,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310349,
		125,
		true
	},
	commander_reset_talent_success = {
		310474,
		118,
		true
	},
	commander_reset_talent_erro = {
		310592,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310728,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310861,
		139,
		true
	},
	commander_is_in_fleet = {
		311000,
		133,
		true
	},
	commander_play_erro = {
		311133,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311237,
		136,
		true
	},
	summary_page_un_rearch = {
		311373,
		96,
		true
	},
	player_summary_from = {
		311469,
		97,
		true
	},
	player_summary_data = {
		311566,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311661,
		192,
		true
	},
	commander_reset_talent_tip = {
		311853,
		141,
		true
	},
	commander_reset_talent = {
		311994,
		96,
		true
	},
	commander_select_min_cnt = {
		312090,
		127,
		true
	},
	commander_select_max = {
		312217,
		123,
		true
	},
	commander_lock_done = {
		312340,
		101,
		true
	},
	commander_unlock_done = {
		312441,
		105,
		true
	},
	commander_get_1 = {
		312546,
		127,
		true
	},
	commander_get = {
		312673,
		139,
		true
	},
	commander_build_done = {
		312812,
		114,
		true
	},
	commander_build_erro = {
		312926,
		117,
		true
	},
	commander_get_skills_done = {
		313043,
		132,
		true
	},
	collection_way_is_unopen = {
		313175,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313290,
		162,
		true
	},
	commander_capcity_is_max = {
		313452,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313567,
		128,
		true
	},
	commander_build_pool_tip = {
		313695,
		143,
		true
	},
	commander_select_matiral_erro = {
		313838,
		212,
		true
	},
	commander_material_is_rarity = {
		314050,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314206,
		200,
		true
	},
	charge_commander_bag_max = {
		314406,
		161,
		true
	},
	shop_extendcommander_success = {
		314567,
		148,
		true
	},
	commander_skill_point_noengough = {
		314715,
		144,
		true
	},
	buildship_new_tip = {
		314859,
		170,
		true
	},
	buildship_heavy_tip = {
		315029,
		130,
		true
	},
	buildship_light_tip = {
		315159,
		125,
		true
	},
	buildship_special_tip = {
		315284,
		133,
		true
	},
	open_skill_pos = {
		315417,
		209,
		true
	},
	open_skill_pos_discount = {
		315626,
		239,
		true
	},
	event_recommend_fail = {
		315865,
		124,
		true
	},
	newplayer_help_tip = {
		315989,
		988,
		true
	},
	newplayer_notice_1 = {
		316977,
		125,
		true
	},
	newplayer_notice_2 = {
		317102,
		125,
		true
	},
	newplayer_notice_3 = {
		317227,
		117,
		true
	},
	newplayer_notice_4 = {
		317344,
		121,
		true
	},
	newplayer_notice_5 = {
		317465,
		119,
		true
	},
	newplayer_notice_6 = {
		317584,
		171,
		true
	},
	newplayer_notice_7 = {
		317755,
		124,
		true
	},
	newplayer_notice_8 = {
		317879,
		149,
		true
	},
	tec_catchup_1 = {
		318028,
		85,
		true
	},
	tec_catchup_2 = {
		318113,
		85,
		true
	},
	tec_catchup_3 = {
		318198,
		85,
		true
	},
	tec_catchup_4 = {
		318283,
		85,
		true
	},
	tec_notice = {
		318368,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318492,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318633,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318814,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319001,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319178,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319341,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319538,
		183,
		true
	},
	nine_choose_one = {
		319721,
		269,
		true
	},
	help_commander_info = {
		319990,
		810,
		true
	},
	help_commander_play = {
		320800,
		810,
		true
	},
	help_commander_ability = {
		321610,
		813,
		true
	},
	story_skip_confirm = {
		322423,
		215,
		true
	},
	commander_ability_replace_warning = {
		322638,
		205,
		true
	},
	help_command_room = {
		322843,
		808,
		true
	},
	commander_build_rate_tip = {
		323651,
		154,
		true
	},
	help_activity_bossbattle = {
		323805,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324845,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324986,
		167,
		true
	},
	commander_main_pos = {
		325153,
		93,
		true
	},
	commander_assistant_pos = {
		325246,
		96,
		true
	},
	comander_repalce_tip = {
		325342,
		200,
		true
	},
	commander_lock_tip = {
		325542,
		121,
		true
	},
	commander_is_in_battle = {
		325663,
		125,
		true
	},
	commander_rename_warning = {
		325788,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325931,
		154,
		true
	},
	commander_rename_success_tip = {
		326085,
		115,
		true
	},
	amercian_notice_1 = {
		326200,
		170,
		true
	},
	amercian_notice_2 = {
		326370,
		131,
		true
	},
	amercian_notice_3 = {
		326501,
		104,
		true
	},
	amercian_notice_4 = {
		326605,
		92,
		true
	},
	amercian_notice_5 = {
		326697,
		112,
		true
	},
	amercian_notice_6 = {
		326809,
		222,
		true
	},
	ranking_word_1 = {
		327031,
		89,
		true
	},
	ranking_word_2 = {
		327120,
		93,
		true
	},
	ranking_word_3 = {
		327213,
		91,
		true
	},
	ranking_word_4 = {
		327304,
		93,
		true
	},
	ranking_word_5 = {
		327397,
		82,
		true
	},
	ranking_word_6 = {
		327479,
		91,
		true
	},
	ranking_word_7 = {
		327570,
		90,
		true
	},
	ranking_word_8 = {
		327660,
		82,
		true
	},
	ranking_word_9 = {
		327742,
		83,
		true
	},
	ranking_word_10 = {
		327825,
		94,
		true
	},
	spece_illegal_tip = {
		327919,
		99,
		true
	},
	utaware_warmup_notice = {
		328018,
		902,
		true
	},
	utaware_formal_notice = {
		328920,
		648,
		true
	},
	npc_learn_skill_tip = {
		329568,
		250,
		true
	},
	npc_upgrade_max_level = {
		329818,
		147,
		true
	},
	npc_propse_tip = {
		329965,
		113,
		true
	},
	npc_strength_tip = {
		330078,
		209,
		true
	},
	npc_breakout_tip = {
		330287,
		210,
		true
	},
	word_chuansong = {
		330497,
		95,
		true
	},
	npc_evaluation_tip = {
		330592,
		145,
		true
	},
	map_event_skip = {
		330737,
		90,
		true
	},
	map_event_stop_tip = {
		330827,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330990,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331162,
		151,
		true
	},
	map_event_stop_story_tip = {
		331313,
		167,
		true
	},
	map_event_save_nekone = {
		331480,
		136,
		true
	},
	map_event_save_rurutie = {
		331616,
		139,
		true
	},
	map_event_memory_collected = {
		331755,
		152,
		true
	},
	map_event_save_kizuna = {
		331907,
		140,
		true
	},
	five_choose_one = {
		332047,
		201,
		true
	},
	ship_preference_common = {
		332248,
		107,
		true
	},
	draw_big_luck_1 = {
		332355,
		116,
		true
	},
	draw_big_luck_2 = {
		332471,
		127,
		true
	},
	draw_big_luck_3 = {
		332598,
		131,
		true
	},
	draw_medium_luck_1 = {
		332729,
		124,
		true
	},
	draw_medium_luck_2 = {
		332853,
		122,
		true
	},
	draw_medium_luck_3 = {
		332975,
		133,
		true
	},
	draw_little_luck_1 = {
		333108,
		128,
		true
	},
	draw_little_luck_2 = {
		333236,
		124,
		true
	},
	draw_little_luck_3 = {
		333360,
		134,
		true
	},
	ship_preference_non = {
		333494,
		106,
		true
	},
	school_title_dajiangtang = {
		333600,
		101,
		true
	},
	school_title_zhihuimiao = {
		333701,
		95,
		true
	},
	school_title_shitang = {
		333796,
		92,
		true
	},
	school_title_xiaomaibu = {
		333888,
		95,
		true
	},
	school_title_shangdian = {
		333983,
		94,
		true
	},
	school_title_xueyuan = {
		334077,
		98,
		true
	},
	school_title_shoucang = {
		334175,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334270,
		96,
		true
	},
	tag_level_fighting = {
		334366,
		93,
		true
	},
	tag_level_oni = {
		334459,
		89,
		true
	},
	tag_level_bomb = {
		334548,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334638,
		97,
		true
	},
	exit_backyard_exp_display = {
		334735,
		125,
		true
	},
	help_monopoly = {
		334860,
		1634,
		true
	},
	md5_error = {
		336494,
		120,
		true
	},
	world_boss_help = {
		336614,
		4736,
		true
	},
	world_boss_tip = {
		341350,
		193,
		true
	},
	world_boss_award_limit = {
		341543,
		157,
		true
	},
	backyard_is_loading = {
		341700,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341804,
		2782,
		true
	},
	no_airspace_competition = {
		344586,
		104,
		true
	},
	air_supremacy_value = {
		344690,
		101,
		true
	},
	read_the_user_agreement = {
		344791,
		146,
		true
	},
	award_max_warning = {
		344937,
		175,
		true
	},
	sub_item_warning = {
		345112,
		140,
		true
	},
	select_award_warning = {
		345252,
		126,
		true
	},
	no_item_selected_tip = {
		345378,
		119,
		true
	},
	backyard_traning_tip = {
		345497,
		160,
		true
	},
	backyard_rest_tip = {
		345657,
		122,
		true
	},
	backyard_class_tip = {
		345779,
		122,
		true
	},
	medal_notice_1 = {
		345901,
		95,
		true
	},
	medal_notice_2 = {
		345996,
		86,
		true
	},
	medal_help_tip = {
		346082,
		1522,
		true
	},
	trophy_achieved = {
		347604,
		94,
		true
	},
	text_shop = {
		347698,
		77,
		true
	},
	text_confirm = {
		347775,
		83,
		true
	},
	text_cancel = {
		347858,
		81,
		true
	},
	text_cancel_fight = {
		347939,
		93,
		true
	},
	text_goon_fight = {
		348032,
		87,
		true
	},
	text_exit = {
		348119,
		77,
		true
	},
	text_clear = {
		348196,
		79,
		true
	},
	text_apply = {
		348275,
		83,
		true
	},
	text_buy = {
		348358,
		75,
		true
	},
	text_forward = {
		348433,
		78,
		true
	},
	text_prepage = {
		348511,
		80,
		true
	},
	text_nextpage = {
		348591,
		81,
		true
	},
	text_exchange = {
		348672,
		85,
		true
	},
	text_retreat = {
		348757,
		83,
		true
	},
	text_goto = {
		348840,
		80,
		true
	},
	level_scene_title_word_1 = {
		348920,
		100,
		true
	},
	level_scene_title_word_2 = {
		349020,
		108,
		true
	},
	level_scene_title_word_3 = {
		349128,
		100,
		true
	},
	level_scene_title_word_4 = {
		349228,
		97,
		true
	},
	level_scene_title_word_5 = {
		349325,
		97,
		true
	},
	ambush_display_0 = {
		349422,
		89,
		true
	},
	ambush_display_1 = {
		349511,
		84,
		true
	},
	ambush_display_2 = {
		349595,
		85,
		true
	},
	ambush_display_3 = {
		349680,
		83,
		true
	},
	ambush_display_4 = {
		349763,
		86,
		true
	},
	ambush_display_5 = {
		349849,
		84,
		true
	},
	ambush_display_6 = {
		349933,
		86,
		true
	},
	black_white_grid_notice = {
		350019,
		1416,
		true
	},
	black_white_grid_reset = {
		351435,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351539,
		122,
		true
	},
	no_way_to_escape = {
		351661,
		93,
		true
	},
	word_attr_ac = {
		351754,
		92,
		true
	},
	help_battle_ac = {
		351846,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354039,
		388,
		true
	},
	refuse_friend = {
		354427,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354532,
		108,
		true
	},
	tech_simulate_closed = {
		354640,
		141,
		true
	},
	tech_simulate_quit = {
		354781,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354907,
		244,
		true
	},
	help_technologytree = {
		355151,
		2458,
		true
	},
	tech_change_version_mark = {
		357609,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357717,
		196,
		true
	},
	fate_attr_word = {
		357913,
		105,
		true
	},
	fate_phase_word = {
		358018,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358116,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358361,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358777,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359174,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359572,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359987,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360400,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360812,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361186,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361567,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361941,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362325,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362705,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363111,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363460,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363869,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364208,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364629,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365027,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365433,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365829,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366176,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366592,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367015,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367445,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		367886,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368326,
		431,
		true
	},
	electrotherapy_wanning = {
		368757,
		125,
		true
	},
	siren_chase_warning = {
		368882,
		104,
		true
	},
	memorybook_get_award_tip = {
		368986,
		173,
		true
	},
	memorybook_notice = {
		369159,
		548,
		true
	},
	word_votes = {
		369707,
		86,
		true
	},
	number_0 = {
		369793,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369866,
		340,
		true
	},
	without_selected_ship = {
		370206,
		101,
		true
	},
	index_all = {
		370307,
		76,
		true
	},
	index_fleetfront = {
		370383,
		89,
		true
	},
	index_fleetrear = {
		370472,
		84,
		true
	},
	index_shipType_quZhu = {
		370556,
		86,
		true
	},
	index_shipType_qinXun = {
		370642,
		87,
		true
	},
	index_shipType_zhongXun = {
		370729,
		89,
		true
	},
	index_shipType_zhanLie = {
		370818,
		88,
		true
	},
	index_shipType_hangMu = {
		370906,
		87,
		true
	},
	index_shipType_weiXiu = {
		370993,
		87,
		true
	},
	index_shipType_qianTing = {
		371080,
		89,
		true
	},
	index_other = {
		371169,
		79,
		true
	},
	index_rare2 = {
		371248,
		81,
		true
	},
	index_rare3 = {
		371329,
		79,
		true
	},
	index_rare4 = {
		371408,
		80,
		true
	},
	index_rare5 = {
		371488,
		85,
		true
	},
	index_rare6 = {
		371573,
		80,
		true
	},
	warning_mail_max_1 = {
		371653,
		189,
		true
	},
	warning_mail_max_2 = {
		371842,
		103,
		true
	},
	return_award_bind_success = {
		371945,
		110,
		true
	},
	return_award_bind_erro = {
		372055,
		106,
		true
	},
	rename_commander_erro = {
		372161,
		111,
		true
	},
	change_display_medal_success = {
		372272,
		123,
		true
	},
	limit_skin_time_day = {
		372395,
		103,
		true
	},
	limit_skin_time_day_min = {
		372498,
		108,
		true
	},
	limit_skin_time_min = {
		372606,
		106,
		true
	},
	limit_skin_time_overtime = {
		372712,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		372848,
		110,
		true
	},
	award_window_pt_title = {
		372958,
		101,
		true
	},
	return_have_participated_in_act = {
		373059,
		140,
		true
	},
	input_returner_code = {
		373199,
		92,
		true
	},
	dress_up_success = {
		373291,
		115,
		true
	},
	already_have_the_skin = {
		373406,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373517,
		188,
		true
	},
	returner_help = {
		373705,
		1939,
		true
	},
	attire_time_stamp = {
		375644,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		375734,
		117,
		true
	},
	warning_pray_build_pool = {
		375851,
		212,
		true
	},
	error_pray_select_ship_max = {
		376063,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376176,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376294,
		116,
		true
	},
	pray_build_help = {
		376410,
		1854,
		true
	},
	bismarck_award_tip = {
		378264,
		118,
		true
	},
	bismarck_chapter_desc = {
		378382,
		171,
		true
	},
	returner_push_success = {
		378553,
		115,
		true
	},
	returner_max_count = {
		378668,
		126,
		true
	},
	returner_push_tip = {
		378794,
		240,
		true
	},
	returner_match_tip = {
		379034,
		232,
		true
	},
	return_lock_tip = {
		379266,
		134,
		true
	},
	challenge_help = {
		379400,
		1901,
		true
	},
	challenge_casual_reset = {
		381301,
		138,
		true
	},
	challenge_infinite_reset = {
		381439,
		153,
		true
	},
	challenge_normal_reset = {
		381592,
		132,
		true
	},
	challenge_casual_click_switch = {
		381724,
		184,
		true
	},
	challenge_infinite_click_switch = {
		381908,
		189,
		true
	},
	challenge_season_update = {
		382097,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382223,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382463,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		382708,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		382982,
		286,
		true
	},
	challenge_combat_score = {
		383268,
		101,
		true
	},
	challenge_share_progress = {
		383369,
		107,
		true
	},
	challenge_share = {
		383476,
		85,
		true
	},
	challenge_expire_warn = {
		383561,
		170,
		true
	},
	challenge_normal_tip = {
		383731,
		146,
		true
	},
	challenge_unlimited_tip = {
		383877,
		151,
		true
	},
	commander_prefab_rename_success = {
		384028,
		118,
		true
	},
	commander_prefab_name = {
		384146,
		92,
		true
	},
	commander_prefab_rename_time = {
		384238,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384383,
		159,
		true
	},
	commander_select_box_tip = {
		384542,
		172,
		true
	},
	challenge_end_tip = {
		384714,
		107,
		true
	},
	pass_times = {
		384821,
		87,
		true
	},
	list_empty_tip_billboardui = {
		384908,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385024,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385150,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385271,
		125,
		true
	},
	list_empty_tip_eventui = {
		385396,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385514,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385637,
		137,
		true
	},
	list_empty_tip_friendui = {
		385774,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		385888,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386033,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386165,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386301,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386436,
		120,
		true
	},
	empty_tip_mailboxui = {
		386556,
		107,
		true
	},
	words_settings_unlock_ship = {
		386663,
		105,
		true
	},
	words_settings_resolve_equip = {
		386768,
		107,
		true
	},
	words_settings_unlock_commander = {
		386875,
		116,
		true
	},
	words_settings_create_inherit = {
		386991,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387100,
		185,
		true
	},
	words_desc_unlock = {
		387285,
		131,
		true
	},
	words_desc_resolve_equip = {
		387416,
		138,
		true
	},
	words_desc_create_inherit = {
		387554,
		105,
		true
	},
	words_desc_close_password = {
		387659,
		123,
		true
	},
	words_desc_change_settings = {
		387782,
		137,
		true
	},
	words_set_password = {
		387919,
		107,
		true
	},
	words_information = {
		388026,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388111,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388203,
		193,
		true
	},
	secondary_password_help = {
		388396,
		1501,
		true
	},
	comic_help = {
		389897,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390262,
		135,
		true
	},
	pt_cosume = {
		390397,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390477,
		178,
		true
	},
	help_tempesteve = {
		390655,
		800,
		true
	},
	word_rest_times = {
		391455,
		118,
		true
	},
	common_buy_gold_success = {
		391573,
		144,
		true
	},
	harbour_bomb_tip = {
		391717,
		110,
		true
	},
	submarine_approach = {
		391827,
		101,
		true
	},
	submarine_approach_desc = {
		391928,
		130,
		true
	},
	desc_quick_play = {
		392058,
		91,
		true
	},
	text_win_condition = {
		392149,
		97,
		true
	},
	text_lose_condition = {
		392246,
		99,
		true
	},
	text_rest_HP = {
		392345,
		93,
		true
	},
	desc_defense_reward = {
		392438,
		152,
		true
	},
	desc_base_hp = {
		392590,
		99,
		true
	},
	map_event_open = {
		392689,
		105,
		true
	},
	word_reward = {
		392794,
		82,
		true
	},
	tips_dispense_completed = {
		392876,
		103,
		true
	},
	tips_firework_completed = {
		392979,
		116,
		true
	},
	help_summer_feast = {
		393095,
		1164,
		true
	},
	help_firework_produce = {
		394259,
		668,
		true
	},
	help_firework = {
		394927,
		1685,
		true
	},
	help_summer_shrine = {
		396612,
		1066,
		true
	},
	help_summer_food = {
		397678,
		1622,
		true
	},
	help_summer_shooting = {
		399300,
		1075,
		true
	},
	help_summer_stamp = {
		400375,
		341,
		true
	},
	tips_summergame_exit = {
		400716,
		198,
		true
	},
	tips_shrine_buff = {
		400914,
		121,
		true
	},
	tips_shrine_nobuff = {
		401035,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401210,
		111,
		true
	},
	help_vote = {
		401321,
		6103,
		true
	},
	tips_firework_exit = {
		407424,
		157,
		true
	},
	result_firework_produce = {
		407581,
		148,
		true
	},
	tag_level_narrative = {
		407729,
		88,
		true
	},
	vote_get_book = {
		407817,
		115,
		true
	},
	vote_book_is_over = {
		407932,
		115,
		true
	},
	vote_fame_tip = {
		408047,
		167,
		true
	},
	word_maintain = {
		408214,
		94,
		true
	},
	name_zhanliejahe = {
		408308,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408405,
		124,
		true
	},
	change_skin_secretary_ship = {
		408529,
		103,
		true
	},
	word_billboard = {
		408632,
		86,
		true
	},
	word_easy = {
		408718,
		77,
		true
	},
	word_normal_junhe = {
		408795,
		87,
		true
	},
	word_hard = {
		408882,
		77,
		true
	},
	word_special_challenge_ticket = {
		408959,
		105,
		true
	},
	tip_exchange_ticket = {
		409064,
		177,
		true
	},
	dont_remind = {
		409241,
		89,
		true
	},
	worldbossex_help = {
		409330,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410239,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410338,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410441,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410540,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410638,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410752,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410870,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		410984,
		113,
		true
	},
	text_consume = {
		411097,
		80,
		true
	},
	text_inconsume = {
		411177,
		80,
		true
	},
	pt_ship_now = {
		411257,
		93,
		true
	},
	pt_ship_goal = {
		411350,
		81,
		true
	},
	option_desc1 = {
		411431,
		165,
		true
	},
	option_desc2 = {
		411596,
		158,
		true
	},
	option_desc3 = {
		411754,
		167,
		true
	},
	option_desc4 = {
		411921,
		202,
		true
	},
	option_desc5 = {
		412123,
		140,
		true
	},
	option_desc6 = {
		412263,
		155,
		true
	},
	option_desc10 = {
		412418,
		143,
		true
	},
	option_desc11 = {
		412561,
		1748,
		true
	},
	music_collection = {
		414309,
		859,
		true
	},
	music_main = {
		415168,
		1073,
		true
	},
	music_juus = {
		416241,
		574,
		true
	},
	doa_collection = {
		416815,
		846,
		true
	},
	ins_word_day = {
		417661,
		88,
		true
	},
	ins_word_hour = {
		417749,
		89,
		true
	},
	ins_word_minu = {
		417838,
		91,
		true
	},
	ins_word_like = {
		417929,
		85,
		true
	},
	ins_click_like_success = {
		418014,
		106,
		true
	},
	ins_push_comment_success = {
		418120,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418240,
		146,
		true
	},
	help_music_game = {
		418386,
		1226,
		true
	},
	restart_music_game = {
		419612,
		130,
		true
	},
	reselect_music_game = {
		419742,
		144,
		true
	},
	hololive_goodmorning = {
		419886,
		852,
		true
	},
	hololive_lianliankan = {
		420738,
		1410,
		true
	},
	hololive_dalaozhang = {
		422148,
		764,
		true
	},
	hololive_dashenling = {
		422912,
		1927,
		true
	},
	pocky_jiujiu = {
		424839,
		94,
		true
	},
	pocky_jiujiu_desc = {
		424933,
		118,
		true
	},
	pocky_help = {
		425051,
		697,
		true
	},
	secretary_help = {
		425748,
		2209,
		true
	},
	secretary_unlock2 = {
		427957,
		108,
		true
	},
	secretary_unlock3 = {
		428065,
		108,
		true
	},
	secretary_unlock4 = {
		428173,
		108,
		true
	},
	secretary_unlock5 = {
		428281,
		109,
		true
	},
	secretary_closed = {
		428390,
		88,
		true
	},
	confirm_unlock = {
		428478,
		113,
		true
	},
	secretary_pos_save = {
		428591,
		143,
		true
	},
	secretary_pos_save_success = {
		428734,
		105,
		true
	},
	collection_help = {
		428839,
		346,
		true
	},
	juese_tiyan = {
		429185,
		239,
		true
	},
	resolve_amount_prefix = {
		429424,
		104,
		true
	},
	compose_amount_prefix = {
		429528,
		100,
		true
	},
	help_sub_limits = {
		429628,
		92,
		true
	},
	help_sub_display = {
		429720,
		104,
		true
	},
	confirm_unlock_ship_main = {
		429824,
		151,
		true
	},
	msgbox_text_confirm = {
		429975,
		90,
		true
	},
	msgbox_text_shop = {
		430065,
		85,
		true
	},
	msgbox_text_cancel = {
		430150,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430238,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430328,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430428,
		94,
		true
	},
	msgbox_text_exit = {
		430522,
		84,
		true
	},
	msgbox_text_clear = {
		430606,
		86,
		true
	},
	msgbox_text_apply = {
		430692,
		85,
		true
	},
	msgbox_text_buy = {
		430777,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		430864,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		430955,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431046,
		98,
		true
	},
	msgbox_text_forward = {
		431144,
		85,
		true
	},
	msgbox_text_iknow = {
		431229,
		87,
		true
	},
	msgbox_text_prepage = {
		431316,
		87,
		true
	},
	msgbox_text_nextpage = {
		431403,
		88,
		true
	},
	msgbox_text_exchange = {
		431491,
		92,
		true
	},
	msgbox_text_retreat = {
		431583,
		90,
		true
	},
	msgbox_text_go = {
		431673,
		80,
		true
	},
	msgbox_text_consume = {
		431753,
		87,
		true
	},
	msgbox_text_inconsume = {
		431840,
		87,
		true
	},
	msgbox_text_unlock = {
		431927,
		88,
		true
	},
	msgbox_text_save = {
		432015,
		85,
		true
	},
	msgbox_text_replace = {
		432100,
		88,
		true
	},
	msgbox_text_unload = {
		432188,
		89,
		true
	},
	msgbox_text_modify = {
		432277,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432366,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432459,
		94,
		true
	},
	msgbox_text_use = {
		432553,
		82,
		true
	},
	common_flag_ship = {
		432635,
		89,
		true
	},
	fenjie_lantu_tip = {
		432724,
		188,
		true
	},
	msgbox_text_analyse = {
		432912,
		90,
		true
	},
	fragresolve_empty_tip = {
		433002,
		151,
		true
	},
	confirm_unlock_lv = {
		433153,
		121,
		true
	},
	shops_rest_day = {
		433274,
		98,
		true
	},
	title_limit_time = {
		433372,
		91,
		true
	},
	seven_choose_one = {
		433463,
		224,
		true
	},
	help_newyear_feast = {
		433687,
		1386,
		true
	},
	help_newyear_shrine = {
		435073,
		1243,
		true
	},
	help_newyear_stamp = {
		436316,
		238,
		true
	},
	pt_reconfirm = {
		436554,
		124,
		true
	},
	qte_game_help = {
		436678,
		340,
		true
	},
	word_equipskin_type = {
		437018,
		88,
		true
	},
	word_equipskin_all = {
		437106,
		86,
		true
	},
	word_equipskin_cannon = {
		437192,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437287,
		96,
		true
	},
	word_equipskin_aircraft = {
		437383,
		96,
		true
	},
	word_equipskin_aux = {
		437479,
		86,
		true
	},
	msgbox_repair = {
		437565,
		90,
		true
	},
	msgbox_repair_l2d = {
		437655,
		94,
		true
	},
	msgbox_repair_painting = {
		437749,
		104,
		true
	},
	word_no_cache = {
		437853,
		107,
		true
	},
	pile_game_notice = {
		437960,
		993,
		true
	},
	help_chunjie_stamp = {
		438953,
		677,
		true
	},
	help_chunjie_feast = {
		439630,
		670,
		true
	},
	help_chunjie_jiulou = {
		440300,
		830,
		true
	},
	special_animal1 = {
		441130,
		227,
		true
	},
	special_animal2 = {
		441357,
		287,
		true
	},
	special_animal3 = {
		441644,
		236,
		true
	},
	special_animal4 = {
		441880,
		256,
		true
	},
	special_animal5 = {
		442136,
		251,
		true
	},
	special_animal6 = {
		442387,
		272,
		true
	},
	special_animal7 = {
		442659,
		275,
		true
	},
	bulin_help = {
		442934,
		403,
		true
	},
	super_bulin = {
		443337,
		120,
		true
	},
	super_bulin_tip = {
		443457,
		110,
		true
	},
	bulin_tip1 = {
		443567,
		101,
		true
	},
	bulin_tip2 = {
		443668,
		117,
		true
	},
	bulin_tip3 = {
		443785,
		101,
		true
	},
	bulin_tip4 = {
		443886,
		108,
		true
	},
	bulin_tip5 = {
		443994,
		101,
		true
	},
	bulin_tip6 = {
		444095,
		108,
		true
	},
	bulin_tip7 = {
		444203,
		101,
		true
	},
	bulin_tip8 = {
		444304,
		126,
		true
	},
	bulin_tip9 = {
		444430,
		122,
		true
	},
	bulin_tip_other1 = {
		444552,
		192,
		true
	},
	bulin_tip_other2 = {
		444744,
		109,
		true
	},
	bulin_tip_other3 = {
		444853,
		122,
		true
	},
	monopoly_left_count = {
		444975,
		89,
		true
	},
	help_chunjie_monopoly = {
		445064,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446147,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446304,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446448,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446566,
		110,
		true
	},
	lanternRiddles_gametip = {
		446676,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447283,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447388,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447480,
		89,
		true
	},
	sort_attribute = {
		447569,
		82,
		true
	},
	sort_intimacy = {
		447651,
		85,
		true
	},
	index_skin = {
		447736,
		82,
		true
	},
	index_reform = {
		447818,
		94,
		true
	},
	index_reform_cw = {
		447912,
		97,
		true
	},
	index_strengthen = {
		448009,
		91,
		true
	},
	index_special = {
		448100,
		84,
		true
	},
	index_propose_skin = {
		448184,
		96,
		true
	},
	index_not_obtained = {
		448280,
		94,
		true
	},
	index_no_limit = {
		448374,
		86,
		true
	},
	index_awakening = {
		448460,
		91,
		true
	},
	index_not_lvmax = {
		448551,
		90,
		true
	},
	index_spweapon = {
		448641,
		91,
		true
	},
	index_marry = {
		448732,
		81,
		true
	},
	decodegame_gametip = {
		448813,
		2081,
		true
	},
	indexsort_sort = {
		450894,
		82,
		true
	},
	indexsort_index = {
		450976,
		84,
		true
	},
	indexsort_camp = {
		451060,
		85,
		true
	},
	indexsort_type = {
		451145,
		82,
		true
	},
	indexsort_rarity = {
		451227,
		86,
		true
	},
	indexsort_extraindex = {
		451313,
		89,
		true
	},
	indexsort_label = {
		451402,
		83,
		true
	},
	indexsort_sorteng = {
		451485,
		85,
		true
	},
	indexsort_indexeng = {
		451570,
		87,
		true
	},
	indexsort_campeng = {
		451657,
		88,
		true
	},
	indexsort_rarityeng = {
		451745,
		89,
		true
	},
	indexsort_typeeng = {
		451834,
		85,
		true
	},
	indexsort_labeleng = {
		451919,
		86,
		true
	},
	fightfail_up = {
		452005,
		139,
		true
	},
	fightfail_equip = {
		452144,
		141,
		true
	},
	fight_strengthen = {
		452285,
		158,
		true
	},
	fightfail_noequip = {
		452443,
		107,
		true
	},
	fightfail_choiceequip = {
		452550,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452686,
		151,
		true
	},
	sofmap_attention = {
		452837,
		258,
		true
	},
	sofmapsd_1 = {
		453095,
		153,
		true
	},
	sofmapsd_2 = {
		453248,
		132,
		true
	},
	sofmapsd_3 = {
		453380,
		110,
		true
	},
	sofmapsd_4 = {
		453490,
		133,
		true
	},
	inform_level_limit = {
		453623,
		138,
		true
	},
	["3match_tip"] = {
		453761,
		381,
		true
	},
	retire_selectzero = {
		454142,
		138,
		true
	},
	retire_marry_skin = {
		454280,
		106,
		true
	},
	undermist_tip = {
		454386,
		143,
		true
	},
	retire_1 = {
		454529,
		254,
		true
	},
	retire_2 = {
		454783,
		256,
		true
	},
	retire_3 = {
		455039,
		96,
		true
	},
	retire_rarity = {
		455135,
		97,
		true
	},
	retire_title = {
		455232,
		96,
		true
	},
	res_unlock_tip = {
		455328,
		120,
		true
	},
	res_wifi_tip = {
		455448,
		206,
		true
	},
	res_downloading = {
		455654,
		90,
		true
	},
	res_pic_new_tip = {
		455744,
		145,
		true
	},
	res_music_no_pre_tip = {
		455889,
		95,
		true
	},
	res_music_no_next_tip = {
		455984,
		95,
		true
	},
	res_music_new_tip = {
		456079,
		106,
		true
	},
	apple_link_title = {
		456185,
		101,
		true
	},
	retire_setting_help = {
		456286,
		863,
		true
	},
	activity_shop_exchange_count = {
		457149,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457247,
		107,
		true
	},
	shops_msgbox_output = {
		457354,
		92,
		true
	},
	shop_word_exchange = {
		457446,
		89,
		true
	},
	shop_word_cancel = {
		457535,
		86,
		true
	},
	title_item_ways = {
		457621,
		152,
		true
	},
	item_lack_title = {
		457773,
		152,
		true
	},
	oil_buy_tip_2 = {
		457925,
		386,
		true
	},
	target_chapter_is_lock = {
		458311,
		126,
		true
	},
	ship_book = {
		458437,
		104,
		true
	},
	month_sign_resign = {
		458541,
		87,
		true
	},
	collect_tip = {
		458628,
		139,
		true
	},
	collect_tip2 = {
		458767,
		140,
		true
	},
	word_weakness = {
		458907,
		88,
		true
	},
	special_operation_tip1 = {
		458995,
		111,
		true
	},
	special_operation_tip2 = {
		459106,
		111,
		true
	},
	area_lock = {
		459217,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459323,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459428,
		102,
		true
	},
	equipment_upgrade_help = {
		459530,
		1285,
		true
	},
	equipment_upgrade_title = {
		460815,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		460912,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461010,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461133,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461254,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461395,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461606,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		461774,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		461907,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462034,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462245,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462379,
		192,
		true
	},
	discount_coupon_tip = {
		462571,
		193,
		true
	},
	pizzahut_help = {
		462764,
		738,
		true
	},
	towerclimbing_gametip = {
		463502,
		645,
		true
	},
	qingdianguangchang_help = {
		464147,
		660,
		true
	},
	building_tip = {
		464807,
		177,
		true
	},
	building_upgrade_tip = {
		464984,
		155,
		true
	},
	msgbox_text_upgrade = {
		465139,
		90,
		true
	},
	towerclimbing_sign_help = {
		465229,
		793,
		true
	},
	building_complete_tip = {
		466022,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466124,
		124,
		true
	},
	backyard_theme_total_print = {
		466248,
		95,
		true
	},
	backyard_theme_shop_title = {
		466343,
		105,
		true
	},
	backyard_theme_mine_title = {
		466448,
		99,
		true
	},
	backyard_theme_collection_title = {
		466547,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466654,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		466868,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467062,
		208,
		true
	},
	backyard_theme_word_buy = {
		467270,
		90,
		true
	},
	backyard_theme_word_apply = {
		467360,
		94,
		true
	},
	backyard_theme_apply_success = {
		467454,
		105,
		true
	},
	backyard_theme_unload_success = {
		467559,
		109,
		true
	},
	backyard_theme_upload_success = {
		467668,
		101,
		true
	},
	backyard_theme_delete_success = {
		467769,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		467869,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468007,
		113,
		true
	},
	backyard_theme_upload_time = {
		468120,
		102,
		true
	},
	backyard_theme_word_like = {
		468222,
		93,
		true
	},
	backyard_theme_word_collection = {
		468315,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468418,
		138,
		true
	},
	backyard_theme_inform_them = {
		468556,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468661,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		468804,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469053,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469281,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469421,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469564,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469684,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		469808,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		469962,
		154,
		true
	},
	option_desc7 = {
		470116,
		133,
		true
	},
	option_desc8 = {
		470249,
		147,
		true
	},
	option_desc9 = {
		470396,
		174,
		true
	},
	backyard_unopen = {
		470570,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470678,
		157,
		true
	},
	word_random = {
		470835,
		81,
		true
	},
	word_hot = {
		470916,
		75,
		true
	},
	word_new = {
		470991,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471066,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471276,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471404,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471526,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471647,
		181,
		true
	},
	help_monopoly_car = {
		471828,
		1056,
		true
	},
	help_monopoly_car_2 = {
		472884,
		1125,
		true
	},
	help_monopoly_3th = {
		474009,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		474804,
		114,
		true
	},
	win_condition_display_qijian = {
		474918,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475038,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475164,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475315,
		170,
		true
	},
	win_condition_display_judian = {
		475485,
		116,
		true
	},
	win_condition_display_tuoli = {
		475601,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		475727,
		130,
		true
	},
	lose_condition_display_quanmie = {
		475857,
		123,
		true
	},
	lose_condition_display_gangqu = {
		475980,
		155,
		true
	},
	re_battle = {
		476135,
		79,
		true
	},
	keep_fate_tip = {
		476214,
		148,
		true
	},
	equip_info_1 = {
		476362,
		79,
		true
	},
	equip_info_2 = {
		476441,
		84,
		true
	},
	equip_info_3 = {
		476525,
		89,
		true
	},
	equip_info_4 = {
		476614,
		81,
		true
	},
	equip_info_5 = {
		476695,
		85,
		true
	},
	equip_info_6 = {
		476780,
		90,
		true
	},
	equip_info_7 = {
		476870,
		86,
		true
	},
	equip_info_8 = {
		476956,
		86,
		true
	},
	equip_info_9 = {
		477042,
		90,
		true
	},
	equip_info_10 = {
		477132,
		85,
		true
	},
	equip_info_11 = {
		477217,
		85,
		true
	},
	equip_info_12 = {
		477302,
		89,
		true
	},
	equip_info_13 = {
		477391,
		86,
		true
	},
	equip_info_14 = {
		477477,
		92,
		true
	},
	equip_info_15 = {
		477569,
		87,
		true
	},
	equip_info_16 = {
		477656,
		89,
		true
	},
	equip_info_17 = {
		477745,
		88,
		true
	},
	equip_info_18 = {
		477833,
		89,
		true
	},
	equip_info_19 = {
		477922,
		84,
		true
	},
	equip_info_20 = {
		478006,
		88,
		true
	},
	equip_info_21 = {
		478094,
		85,
		true
	},
	equip_info_22 = {
		478179,
		91,
		true
	},
	equip_info_23 = {
		478270,
		90,
		true
	},
	equip_info_24 = {
		478360,
		86,
		true
	},
	equip_info_25 = {
		478446,
		77,
		true
	},
	equip_info_26 = {
		478523,
		90,
		true
	},
	equip_info_27 = {
		478613,
		77,
		true
	},
	equip_info_28 = {
		478690,
		93,
		true
	},
	equip_info_29 = {
		478783,
		80,
		true
	},
	equip_info_30 = {
		478863,
		80,
		true
	},
	equip_info_31 = {
		478943,
		80,
		true
	},
	equip_info_32 = {
		479023,
		91,
		true
	},
	equip_info_33 = {
		479114,
		89,
		true
	},
	equip_info_34 = {
		479203,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479293,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479387,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479481,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479575,
		94,
		true
	},
	tec_settings_btn_word = {
		479669,
		99,
		true
	},
	tec_tendency_x = {
		479768,
		86,
		true
	},
	tec_tendency_0 = {
		479854,
		86,
		true
	},
	tec_tendency_1 = {
		479940,
		87,
		true
	},
	tec_tendency_2 = {
		480027,
		87,
		true
	},
	tec_tendency_3 = {
		480114,
		87,
		true
	},
	tec_tendency_4 = {
		480201,
		87,
		true
	},
	tec_tendency_cur_x = {
		480288,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480389,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480497,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480604,
		107,
		true
	},
	tec_tendency_cur_3 = {
		480711,
		107,
		true
	},
	tec_target_catchup_none = {
		480818,
		117,
		true
	},
	tec_target_catchup_selected = {
		480935,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481040,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481147,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481255,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481362,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481469,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481576,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481684,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		481791,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		481898,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482005,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482111,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482216,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482321,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482426,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482531,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482644,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		482758,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		482891,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		482990,
		98,
		true
	},
	tec_target_need_print = {
		483088,
		98,
		true
	},
	tec_target_catchup_progress = {
		483186,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483285,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483420,
		824,
		true
	},
	tec_speedup_title = {
		484244,
		102,
		true
	},
	tec_speedup_progress = {
		484346,
		94,
		true
	},
	tec_speedup_overflow = {
		484440,
		186,
		true
	},
	tec_speedup_help_tip = {
		484626,
		274,
		true
	},
	click_back_tip = {
		484900,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		484992,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485087,
		103,
		true
	},
	tec_catchup_errorfix = {
		485190,
		226,
		true
	},
	guild_duty_is_too_low = {
		485416,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485565,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485709,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		485830,
		131,
		true
	},
	guild_get_week_done = {
		485961,
		127,
		true
	},
	guild_public_awards = {
		486088,
		97,
		true
	},
	guild_private_awards = {
		486185,
		99,
		true
	},
	guild_task_selecte_tip = {
		486284,
		276,
		true
	},
	guild_task_accept = {
		486560,
		374,
		true
	},
	guild_commander_and_sub_op = {
		486934,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487086,
		144,
		true
	},
	guild_donate_success = {
		487230,
		108,
		true
	},
	guild_left_donate_cnt = {
		487338,
		118,
		true
	},
	guild_donate_tip = {
		487456,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487684,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		487809,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		487950,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488101,
		153,
		true
	},
	guild_supply_no_open = {
		488254,
		121,
		true
	},
	guild_supply_award_got = {
		488375,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488494,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488675,
		143,
		true
	},
	guild_left_supply_day = {
		488818,
		99,
		true
	},
	guild_supply_help_tip = {
		488917,
		731,
		true
	},
	guild_op_only_administrator = {
		489648,
		153,
		true
	},
	guild_shop_refresh_done = {
		489801,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		489903,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490016,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490221,
		128,
		true
	},
	guild_shop_label_1 = {
		490349,
		115,
		true
	},
	guild_shop_label_2 = {
		490464,
		87,
		true
	},
	guild_shop_label_3 = {
		490551,
		89,
		true
	},
	guild_shop_label_4 = {
		490640,
		86,
		true
	},
	guild_shop_label_5 = {
		490726,
		120,
		true
	},
	guild_shop_must_select_goods = {
		490846,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		490971,
		143,
		true
	},
	guild_not_exist_tech = {
		491114,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491233,
		144,
		true
	},
	guild_tech_is_max_level = {
		491377,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491509,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491650,
		153,
		true
	},
	guild_tech_upgrade_done = {
		491803,
		118,
		true
	},
	guild_exist_activation_tech = {
		491921,
		136,
		true
	},
	guild_tech_gold_desc = {
		492057,
		105,
		true
	},
	guild_tech_oil_desc = {
		492162,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492264,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492365,
		107,
		true
	},
	guild_box_gold_desc = {
		492472,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492571,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492686,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		492803,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		492926,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493036,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493307,
		126,
		true
	},
	guild_ship_attr_desc = {
		493433,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493566,
		164,
		true
	},
	guild_cancel_tech_tip = {
		493730,
		182,
		true
	},
	guild_tech_consume_tip = {
		493912,
		219,
		true
	},
	guild_tech_non_admin = {
		494131,
		146,
		true
	},
	guild_tech_label_max_level = {
		494277,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494377,
		102,
		true
	},
	guild_tech_label_condition = {
		494479,
		131,
		true
	},
	guild_tech_donate_target = {
		494610,
		122,
		true
	},
	guild_not_exist = {
		494732,
		105,
		true
	},
	guild_not_exist_battle = {
		494837,
		126,
		true
	},
	guild_battle_is_end = {
		494963,
		121,
		true
	},
	guild_battle_is_exist = {
		495084,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495210,
		164,
		true
	},
	guild_event_start_tip1 = {
		495374,
		167,
		true
	},
	guild_event_start_tip2 = {
		495541,
		168,
		true
	},
	guild_word_may_happen_event = {
		495709,
		106,
		true
	},
	guild_battle_award = {
		495815,
		90,
		true
	},
	guild_word_consume = {
		495905,
		87,
		true
	},
	guild_start_event_consume_tip = {
		495992,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496141,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496363,
		99,
		true
	},
	guild_level_no_enough = {
		496462,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496621,
		170,
		true
	},
	guild_join_event_cnt_label = {
		496791,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		496908,
		124,
		true
	},
	guild_join_event_progress_label = {
		497032,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497136,
		277,
		true
	},
	guild_event_not_exist = {
		497413,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497532,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497663,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		497814,
		171,
		true
	},
	guidl_event_ship_in_event = {
		497985,
		150,
		true
	},
	guild_event_start_done = {
		498135,
		110,
		true
	},
	guild_fleet_update_done = {
		498245,
		122,
		true
	},
	guild_event_is_lock = {
		498367,
		115,
		true
	},
	guild_event_is_finish = {
		498482,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498643,
		161,
		true
	},
	guild_word_battle_area = {
		498804,
		91,
		true
	},
	guild_word_battle_type = {
		498895,
		91,
		true
	},
	guild_wrod_battle_target = {
		498986,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499085,
		139,
		true
	},
	guild_event_start_event_tip = {
		499224,
		208,
		true
	},
	guild_word_sea = {
		499432,
		83,
		true
	},
	guild_word_score_addition = {
		499515,
		106,
		true
	},
	guild_word_effect_addition = {
		499621,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		499732,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		499859,
		125,
		true
	},
	guild_event_info_desc1 = {
		499984,
		197,
		true
	},
	guild_event_info_desc2 = {
		500181,
		128,
		true
	},
	guild_join_member_cnt = {
		500309,
		98,
		true
	},
	guild_total_effect = {
		500407,
		99,
		true
	},
	guild_word_people = {
		500506,
		81,
		true
	},
	guild_event_info_desc3 = {
		500587,
		104,
		true
	},
	guild_not_exist_boss = {
		500691,
		112,
		true
	},
	guild_ship_from = {
		500803,
		84,
		true
	},
	guild_boss_formation_1 = {
		500887,
		160,
		true
	},
	guild_boss_formation_2 = {
		501047,
		146,
		true
	},
	guild_boss_formation_3 = {
		501193,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501316,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501447,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501584,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		501774,
		161,
		true
	},
	guild_fleet_is_legal = {
		501935,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502092,
		134,
		true
	},
	guild_must_edit_fleet = {
		502226,
		112,
		true
	},
	guild_ship_in_battle = {
		502338,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502501,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502635,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		502792,
		168,
		true
	},
	guild_get_report_failed = {
		502960,
		121,
		true
	},
	guild_report_get_all = {
		503081,
		95,
		true
	},
	guild_can_not_get_tip = {
		503176,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503334,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503480,
		172,
		true
	},
	guild_report_tooltip = {
		503652,
		243,
		true
	},
	word_guildgold = {
		503895,
		90,
		true
	},
	guild_member_rank_title_donate = {
		503985,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504092,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504201,
		110,
		true
	},
	guild_donate_log = {
		504311,
		165,
		true
	},
	guild_supply_log = {
		504476,
		148,
		true
	},
	guild_weektask_log = {
		504624,
		148,
		true
	},
	guild_battle_log = {
		504772,
		137,
		true
	},
	guild_tech_change_log = {
		504909,
		136,
		true
	},
	guild_log_title = {
		505045,
		88,
		true
	},
	guild_use_donateitem_success = {
		505133,
		131,
		true
	},
	guild_use_battleitem_success = {
		505264,
		140,
		true
	},
	not_exist_guild_use_item = {
		505404,
		141,
		true
	},
	guild_member_tip = {
		505545,
		2773,
		true
	},
	guild_tech_tip = {
		508318,
		2740,
		true
	},
	guild_office_tip = {
		511058,
		2650,
		true
	},
	guild_event_help_tip = {
		513708,
		2687,
		true
	},
	guild_mission_info_tip = {
		516395,
		1109,
		true
	},
	guild_public_tech_tip = {
		517504,
		660,
		true
	},
	guild_public_office_tip = {
		518164,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518489,
		258,
		true
	},
	guild_boss_fleet_desc = {
		518747,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519270,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519467,
		127,
		true
	},
	word_shipState_guild_event = {
		519594,
		159,
		true
	},
	word_shipState_guild_boss = {
		519753,
		193,
		true
	},
	commander_is_in_guild = {
		519946,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520141,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520275,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520407,
		147,
		true
	},
	guild_recommend_limit = {
		520554,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520697,
		169,
		true
	},
	guild_mission_complate = {
		520866,
		110,
		true
	},
	guild_operation_event_occurrence = {
		520976,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521148,
		236,
		true
	},
	guild_damage_ranking = {
		521384,
		88,
		true
	},
	guild_total_damage = {
		521472,
		88,
		true
	},
	guild_donate_list_updated = {
		521560,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521702,
		146,
		true
	},
	guild_tip_quit_operation = {
		521848,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522087,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522231,
		355,
		true
	},
	guild_time_remaining_tip = {
		522586,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522690,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		522832,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		522974,
		282,
		true
	},
	us_error_download_painting = {
		523256,
		243,
		true
	},
	help_rollingBallGame = {
		523499,
		1116,
		true
	},
	rolling_ball_help = {
		524615,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525511,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526234,
		125,
		true
	},
	build_ship_accumulative = {
		526359,
		94,
		true
	},
	destory_ship_before_tip = {
		526453,
		96,
		true
	},
	destory_ship_input_erro = {
		526549,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526676,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		526899,
		283,
		true
	},
	jiujiu_expedition_help = {
		527182,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527696,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		527790,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		527932,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528072,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528244,
		133,
		true
	},
	trade_card_tips1 = {
		528377,
		85,
		true
	},
	trade_card_tips2 = {
		528462,
		273,
		true
	},
	trade_card_tips3 = {
		528735,
		278,
		true
	},
	trade_card_tips4 = {
		529013,
		93,
		true
	},
	ur_exchange_help_tip = {
		529106,
		981,
		true
	},
	fleet_antisub_range = {
		530087,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530182,
		1085,
		true
	},
	practise_idol_tip = {
		531267,
		120,
		true
	},
	practise_idol_help = {
		531387,
		937,
		true
	},
	upgrade_idol_tip = {
		532324,
		153,
		true
	},
	upgrade_complete_tip = {
		532477,
		104,
		true
	},
	upgrade_introduce_tip = {
		532581,
		135,
		true
	},
	collect_idol_tip = {
		532716,
		158,
		true
	},
	hand_account_tip = {
		532874,
		125,
		true
	},
	hand_account_resetting_tip = {
		532999,
		133,
		true
	},
	help_candymagic = {
		533132,
		1060,
		true
	},
	award_overflow_tip = {
		534192,
		172,
		true
	},
	hunter_npc = {
		534364,
		1368,
		true
	},
	venusvolleyball_help = {
		535732,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537134,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537243,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537368,
		109,
		true
	},
	doa_main = {
		537477,
		1461,
		true
	},
	doa_pt_help = {
		538938,
		841,
		true
	},
	doa_pt_complete = {
		539779,
		96,
		true
	},
	doa_pt_up = {
		539875,
		110,
		true
	},
	doa_liliang = {
		539985,
		78,
		true
	},
	doa_jiqiao = {
		540063,
		77,
		true
	},
	doa_tili = {
		540140,
		75,
		true
	},
	doa_meili = {
		540215,
		76,
		true
	},
	snowball_help = {
		540291,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542036,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542569,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		543887,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544590,
		1290,
		true
	},
	help_act_event = {
		545880,
		286,
		true
	},
	autofight = {
		546166,
		84,
		true
	},
	autofight_errors_tip = {
		546250,
		142,
		true
	},
	autofight_special_operation_tip = {
		546392,
		322,
		true
	},
	autofight_formation = {
		546714,
		92,
		true
	},
	autofight_cat = {
		546806,
		87,
		true
	},
	autofight_function = {
		546893,
		86,
		true
	},
	autofight_function1 = {
		546979,
		90,
		true
	},
	autofight_function2 = {
		547069,
		92,
		true
	},
	autofight_function3 = {
		547161,
		94,
		true
	},
	autofight_function4 = {
		547255,
		90,
		true
	},
	autofight_function5 = {
		547345,
		98,
		true
	},
	autofight_rewards = {
		547443,
		94,
		true
	},
	autofight_rewards_none = {
		547537,
		104,
		true
	},
	autofight_leave = {
		547641,
		83,
		true
	},
	autofight_onceagain = {
		547724,
		91,
		true
	},
	autofight_entrust = {
		547815,
		109,
		true
	},
	autofight_task = {
		547924,
		99,
		true
	},
	autofight_effect = {
		548023,
		146,
		true
	},
	autofight_file = {
		548169,
		97,
		true
	},
	autofight_discovery = {
		548266,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548378,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548533,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548670,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		548807,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		548986,
		151,
		true
	},
	autofight_farm = {
		549137,
		91,
		true
	},
	autofight_story = {
		549228,
		117,
		true
	},
	fushun_adventure_help = {
		549345,
		1320,
		true
	},
	autofight_change_tip = {
		550665,
		175,
		true
	},
	autofight_selectprops_tip = {
		550840,
		97,
		true
	},
	help_chunjie2021_feast = {
		550937,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551685,
		174,
		true
	},
	valentinesday__txt2_tip = {
		551859,
		136,
		true
	},
	valentinesday__txt3_tip = {
		551995,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552136,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552284,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552424,
		146,
		true
	},
	valentinesday__shop_tip = {
		552570,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552698,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		552802,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		552905,
		135,
		true
	},
	wwf_bamboo_help = {
		553040,
		1066,
		true
	},
	wwf_guide_tip = {
		554106,
		113,
		true
	},
	securitycake_help = {
		554219,
		2143,
		true
	},
	icecream_help = {
		556362,
		737,
		true
	},
	icecream_make_tip = {
		557099,
		98,
		true
	},
	query_role = {
		557197,
		86,
		true
	},
	query_role_none = {
		557283,
		87,
		true
	},
	query_role_button = {
		557370,
		94,
		true
	},
	query_role_fail = {
		557464,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557557,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557666,
		108,
		true
	},
	word_files_repair = {
		557774,
		95,
		true
	},
	repair_setting_label = {
		557869,
		98,
		true
	},
	voice_control = {
		557967,
		83,
		true
	},
	index_equip = {
		558050,
		84,
		true
	},
	index_without_limit = {
		558134,
		91,
		true
	},
	meta_learn_skill = {
		558225,
		92,
		true
	},
	world_joint_boss_not_found = {
		558317,
		148,
		true
	},
	world_joint_boss_is_death = {
		558465,
		143,
		true
	},
	world_joint_whitout_guild = {
		558608,
		123,
		true
	},
	world_joint_whitout_friend = {
		558731,
		126,
		true
	},
	world_joint_call_support_failed = {
		558857,
		126,
		true
	},
	world_joint_call_support_success = {
		558983,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559114,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559225,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559335,
		110,
		true
	},
	ad_4 = {
		559445,
		228,
		true
	},
	world_word_expired = {
		559673,
		94,
		true
	},
	world_word_guild_member = {
		559767,
		99,
		true
	},
	world_word_guild_player = {
		559866,
		93,
		true
	},
	world_joint_boss_award_expired = {
		559959,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560065,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560187,
		151,
		true
	},
	world_boss_get_item = {
		560338,
		215,
		true
	},
	world_boss_ask_help = {
		560553,
		134,
		true
	},
	world_joint_count_no_enough = {
		560687,
		135,
		true
	},
	world_boss_none = {
		560822,
		133,
		true
	},
	world_boss_fleet = {
		560955,
		100,
		true
	},
	world_max_challenge_cnt = {
		561055,
		144,
		true
	},
	world_reset_success = {
		561199,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561323,
		230,
		true
	},
	world_map_version = {
		561553,
		140,
		true
	},
	world_resource_fill = {
		561693,
		130,
		true
	},
	meta_sys_lock_tip = {
		561823,
		93,
		true
	},
	meta_story_lock = {
		561916,
		91,
		true
	},
	meta_acttime_limit = {
		562007,
		90,
		true
	},
	meta_pt_left = {
		562097,
		88,
		true
	},
	meta_syn_rate = {
		562185,
		86,
		true
	},
	meta_repair_rate = {
		562271,
		99,
		true
	},
	meta_story_tip_1 = {
		562370,
		92,
		true
	},
	meta_story_tip_2 = {
		562462,
		92,
		true
	},
	meta_pt_get_way = {
		562554,
		91,
		true
	},
	meta_pt_point = {
		562645,
		84,
		true
	},
	meta_award_get = {
		562729,
		85,
		true
	},
	meta_award_got = {
		562814,
		87,
		true
	},
	meta_repair = {
		562901,
		89,
		true
	},
	meta_repair_success = {
		562990,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563107,
		125,
		true
	},
	meta_repair_effect_special = {
		563232,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563354,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563469,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563594,
		192,
		true
	},
	meta_break = {
		563786,
		127,
		true
	},
	meta_energy_preview_title = {
		563913,
		123,
		true
	},
	meta_energy_preview_tip = {
		564036,
		138,
		true
	},
	meta_exp_per_day = {
		564174,
		90,
		true
	},
	meta_skill_unlock = {
		564264,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564372,
		160,
		true
	},
	meta_unlock_skill_select = {
		564532,
		100,
		true
	},
	meta_switch_skill_disable = {
		564632,
		138,
		true
	},
	meta_switch_skill_box_title = {
		564770,
		128,
		true
	},
	meta_cur_pt = {
		564898,
		87,
		true
	},
	meta_toast_fullexp = {
		564985,
		115,
		true
	},
	meta_toast_tactics = {
		565100,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565195,
		93,
		true
	},
	meta_destroy_tip = {
		565288,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565398,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565494,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565590,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565684,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		565778,
		92,
		true
	},
	meta_voice_name_propose = {
		565870,
		91,
		true
	},
	world_boss_ad = {
		565961,
		89,
		true
	},
	world_boss_drop_title = {
		566050,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566147,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566298,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		566760,
		130,
		true
	},
	equip_ammo_type_1 = {
		566890,
		83,
		true
	},
	equip_ammo_type_2 = {
		566973,
		83,
		true
	},
	equip_ammo_type_3 = {
		567056,
		88,
		true
	},
	equip_ammo_type_4 = {
		567144,
		90,
		true
	},
	equip_ammo_type_5 = {
		567234,
		88,
		true
	},
	equip_ammo_type_6 = {
		567322,
		88,
		true
	},
	equip_ammo_type_7 = {
		567410,
		84,
		true
	},
	equip_ammo_type_8 = {
		567494,
		92,
		true
	},
	equip_ammo_type_9 = {
		567586,
		88,
		true
	},
	equip_ammo_type_10 = {
		567674,
		87,
		true
	},
	equip_ammo_type_11 = {
		567761,
		89,
		true
	},
	common_daily_limit = {
		567850,
		94,
		true
	},
	meta_help = {
		567944,
		2141,
		true
	},
	world_boss_daily_limit = {
		570085,
		118,
		true
	},
	common_go_to_analyze = {
		570203,
		92,
		true
	},
	world_boss_not_reach_target = {
		570295,
		122,
		true
	},
	special_transform_limit_reach = {
		570417,
		145,
		true
	},
	meta_pt_notenough = {
		570562,
		175,
		true
	},
	meta_boss_unlock = {
		570737,
		210,
		true
	},
	word_take_effect = {
		570947,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571038,
		100,
		true
	},
	word_shipNation_meta = {
		571138,
		87,
		true
	},
	world_word_friend = {
		571225,
		89,
		true
	},
	world_word_world = {
		571314,
		86,
		true
	},
	world_word_guild = {
		571400,
		85,
		true
	},
	world_collection_1 = {
		571485,
		91,
		true
	},
	world_collection_2 = {
		571576,
		91,
		true
	},
	world_collection_3 = {
		571667,
		91,
		true
	},
	zero_hour_command_error = {
		571758,
		150,
		true
	},
	commander_is_in_bigworld = {
		571908,
		142,
		true
	},
	world_collection_back = {
		572050,
		99,
		true
	},
	archives_whether_to_retreat = {
		572149,
		199,
		true
	},
	world_fleet_stop = {
		572348,
		111,
		true
	},
	world_setting_title = {
		572459,
		108,
		true
	},
	world_setting_quickmode = {
		572567,
		106,
		true
	},
	world_setting_quickmodetip = {
		572673,
		134,
		true
	},
	world_setting_submititem = {
		572807,
		121,
		true
	},
	world_setting_submititemtip = {
		572928,
		332,
		true
	},
	world_setting_mapauto = {
		573260,
		122,
		true
	},
	world_setting_mapautotip = {
		573382,
		171,
		true
	},
	world_boss_maintenance = {
		573553,
		167,
		true
	},
	world_boss_inbattle = {
		573720,
		147,
		true
	},
	world_automode_title_1 = {
		573867,
		103,
		true
	},
	world_automode_title_2 = {
		573970,
		86,
		true
	},
	world_automode_treasure_1 = {
		574056,
		137,
		true
	},
	world_automode_treasure_2 = {
		574193,
		132,
		true
	},
	world_automode_treasure_3 = {
		574325,
		136,
		true
	},
	world_automode_cancel = {
		574461,
		91,
		true
	},
	world_automode_confirm = {
		574552,
		93,
		true
	},
	world_automode_start_tip1 = {
		574645,
		122,
		true
	},
	world_automode_start_tip2 = {
		574767,
		105,
		true
	},
	world_automode_start_tip3 = {
		574872,
		124,
		true
	},
	world_automode_start_tip4 = {
		574996,
		115,
		true
	},
	world_automode_start_tip5 = {
		575111,
		164,
		true
	},
	world_automode_setting_1 = {
		575275,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575394,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575495,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575586,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575677,
		99,
		true
	},
	world_automode_setting_2 = {
		575776,
		137,
		true
	},
	world_automode_setting_2_1 = {
		575913,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576019,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576128,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576263,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576378,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576497,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576636,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		576735,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		576850,
		115,
		true
	},
	world_automode_setting_all_3 = {
		576965,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577086,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577182,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577279,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577414,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577511,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577607,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		577729,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		577834,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		577929,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578024,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578119,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578216,
		147,
		true
	},
	area_putong = {
		578363,
		85,
		true
	},
	area_anquan = {
		578448,
		82,
		true
	},
	area_yaosai = {
		578530,
		85,
		true
	},
	area_yaosai_2 = {
		578615,
		96,
		true
	},
	area_shenyuan = {
		578711,
		84,
		true
	},
	area_yinmi = {
		578795,
		80,
		true
	},
	area_renwu = {
		578875,
		81,
		true
	},
	area_zhuxian = {
		578956,
		84,
		true
	},
	area_dangan = {
		579040,
		85,
		true
	},
	charge_trade_no_error = {
		579125,
		122,
		true
	},
	world_reset_1 = {
		579247,
		136,
		true
	},
	world_reset_2 = {
		579383,
		138,
		true
	},
	world_reset_3 = {
		579521,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579632,
		126,
		true
	},
	world_boss_unactivated = {
		579758,
		155,
		true
	},
	world_reset_tip = {
		579913,
		2719,
		true
	},
	spring_invited_2021 = {
		582632,
		231,
		true
	},
	charge_error_count_limit = {
		582863,
		128,
		true
	},
	charge_error_disable = {
		582991,
		144,
		true
	},
	levelScene_select_sp = {
		583135,
		138,
		true
	},
	word_adjustFleet = {
		583273,
		86,
		true
	},
	levelScene_select_noitem = {
		583359,
		112,
		true
	},
	story_setting_label = {
		583471,
		105,
		true
	},
	login_arrears_tips = {
		583576,
		208,
		true
	},
	Supplement_pay1 = {
		583784,
		211,
		true
	},
	Supplement_pay2 = {
		583995,
		231,
		true
	},
	Supplement_pay3 = {
		584226,
		209,
		true
	},
	Supplement_pay4 = {
		584435,
		86,
		true
	},
	world_ship_repair = {
		584521,
		102,
		true
	},
	Supplement_pay5 = {
		584623,
		185,
		true
	},
	area_unkown = {
		584808,
		89,
		true
	},
	Supplement_pay6 = {
		584897,
		89,
		true
	},
	Supplement_pay7 = {
		584986,
		88,
		true
	},
	Supplement_pay8 = {
		585074,
		86,
		true
	},
	world_battle_damage = {
		585160,
		217,
		true
	},
	setting_story_speed_1 = {
		585377,
		89,
		true
	},
	setting_story_speed_2 = {
		585466,
		91,
		true
	},
	setting_story_speed_3 = {
		585557,
		89,
		true
	},
	setting_story_speed_4 = {
		585646,
		94,
		true
	},
	story_autoplay_setting_label = {
		585740,
		106,
		true
	},
	story_autoplay_setting_1 = {
		585846,
		96,
		true
	},
	story_autoplay_setting_2 = {
		585942,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586037,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586135,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586225,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586326,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586435,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		586764,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		586872,
		160,
		true
	},
	common_npc_formation_tip = {
		587032,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587158,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588477,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588605,
		135,
		true
	},
	task_lock = {
		588740,
		93,
		true
	},
	week_task_pt_name = {
		588833,
		96,
		true
	},
	week_task_award_preview_label = {
		588929,
		100,
		true
	},
	week_task_title_label = {
		589029,
		108,
		true
	},
	cattery_op_clean_success = {
		589137,
		122,
		true
	},
	cattery_op_feed_success = {
		589259,
		114,
		true
	},
	cattery_op_play_success = {
		589373,
		122,
		true
	},
	cattery_style_change_success = {
		589495,
		130,
		true
	},
	cattery_add_commander_success = {
		589625,
		110,
		true
	},
	cattery_remove_commander_success = {
		589735,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		589850,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590002,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590149,
		123,
		true
	},
	commander_box_was_finished = {
		590272,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590391,
		151,
		true
	},
	comander_tool_max_cnt = {
		590542,
		93,
		true
	},
	commander_op_play_level = {
		590635,
		101,
		true
	},
	commander_op_feed_level = {
		590736,
		101,
		true
	},
	cat_home_help = {
		590837,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592235,
		136,
		true
	},
	cat_home_unlock = {
		592371,
		131,
		true
	},
	cat_sleep_notplay = {
		592502,
		140,
		true
	},
	cathome_style_unlock = {
		592642,
		142,
		true
	},
	commander_is_in_cattery = {
		592784,
		122,
		true
	},
	cat_home_interaction = {
		592906,
		133,
		true
	},
	cat_accelerate_left = {
		593039,
		96,
		true
	},
	common_clean = {
		593135,
		81,
		true
	},
	common_feed = {
		593216,
		79,
		true
	},
	common_play = {
		593295,
		79,
		true
	},
	game_stopwords = {
		593374,
		107,
		true
	},
	game_openwords = {
		593481,
		110,
		true
	},
	amusementpark_shop_enter = {
		593591,
		143,
		true
	},
	amusementpark_shop_exchange = {
		593734,
		189,
		true
	},
	amusementpark_shop_success = {
		593923,
		107,
		true
	},
	amusementpark_shop_special = {
		594030,
		149,
		true
	},
	amusementpark_shop_end = {
		594179,
		116,
		true
	},
	amusementpark_shop_0 = {
		594295,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594471,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594623,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		594774,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		594927,
		196,
		true
	},
	amusementpark_help = {
		595123,
		1927,
		true
	},
	amusementpark_shop_help = {
		597050,
		465,
		true
	},
	handshake_game_help = {
		597515,
		915,
		true
	},
	MeixiV4_help = {
		598430,
		908,
		true
	},
	activity_permanent_total = {
		599338,
		107,
		true
	},
	word_investigate = {
		599445,
		86,
		true
	},
	ambush_display_none = {
		599531,
		88,
		true
	},
	activity_permanent_help = {
		599619,
		502,
		true
	},
	activity_permanent_tips1 = {
		600121,
		171,
		true
	},
	activity_permanent_tips2 = {
		600292,
		175,
		true
	},
	activity_permanent_tips3 = {
		600467,
		155,
		true
	},
	activity_permanent_tips4 = {
		600622,
		199,
		true
	},
	activity_permanent_finished = {
		600821,
		100,
		true
	},
	idolmaster_main = {
		600921,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602111,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602229,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602345,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602442,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602536,
		89,
		true
	},
	idolmaster_collection = {
		602625,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603256,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603363,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603465,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603566,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603670,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		603772,
		98,
		true
	},
	cartoon_all = {
		603870,
		78,
		true
	},
	cartoon_notall = {
		603948,
		84,
		true
	},
	cartoon_haveno = {
		604032,
		111,
		true
	},
	res_cartoon_new_tip = {
		604143,
		108,
		true
	},
	memory_actiivty_ex = {
		604251,
		87,
		true
	},
	memory_activity_sp = {
		604338,
		89,
		true
	},
	memory_activity_daily = {
		604427,
		89,
		true
	},
	memory_activity_others = {
		604516,
		90,
		true
	},
	battle_end_title = {
		604606,
		94,
		true
	},
	battle_end_subtitle1 = {
		604700,
		91,
		true
	},
	battle_end_subtitle2 = {
		604791,
		101,
		true
	},
	meta_skill_dailyexp = {
		604892,
		92,
		true
	},
	meta_skill_learn = {
		604984,
		127,
		true
	},
	meta_skill_maxtip = {
		605111,
		203,
		true
	},
	meta_tactics_detail = {
		605314,
		90,
		true
	},
	meta_tactics_unlock = {
		605404,
		91,
		true
	},
	meta_tactics_switch = {
		605495,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605586,
		91,
		true
	},
	activity_permanent_progress = {
		605677,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		605777,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		605893,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606024,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606139,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606241,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606394,
		318,
		true
	},
	tec_tip_no_consumption = {
		606712,
		90,
		true
	},
	tec_tip_material_stock = {
		606802,
		91,
		true
	},
	tec_tip_to_consumption = {
		606893,
		91,
		true
	},
	onebutton_max_tip = {
		606984,
		96,
		true
	},
	target_get_tip = {
		607080,
		89,
		true
	},
	fleet_select_title = {
		607169,
		94,
		true
	},
	backyard_rename_title = {
		607263,
		96,
		true
	},
	backyard_rename_tip = {
		607359,
		105,
		true
	},
	equip_add = {
		607464,
		99,
		true
	},
	equipskin_add = {
		607563,
		108,
		true
	},
	equipskin_none = {
		607671,
		109,
		true
	},
	equipskin_typewrong = {
		607780,
		117,
		true
	},
	equipskin_typewrong_en = {
		607897,
		108,
		true
	},
	user_is_banned = {
		608005,
		134,
		true
	},
	user_is_forever_banned = {
		608139,
		116,
		true
	},
	old_class_is_close = {
		608255,
		144,
		true
	},
	activity_event_building = {
		608399,
		1210,
		true
	},
	salvage_tips = {
		609609,
		1124,
		true
	},
	tips_shakebeads = {
		610733,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		611769,
		113,
		true
	},
	cowboy_tips = {
		611882,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612590,
		137,
		true
	},
	chazi_tips = {
		612727,
		886,
		true
	},
	catchteasure_help = {
		613613,
		453,
		true
	},
	unlock_tips = {
		614066,
		93,
		true
	},
	class_label_tran = {
		614159,
		87,
		true
	},
	class_label_gen = {
		614246,
		88,
		true
	},
	class_attr_store = {
		614334,
		89,
		true
	},
	class_attr_proficiency = {
		614423,
		103,
		true
	},
	class_attr_getproficiency = {
		614526,
		105,
		true
	},
	class_attr_costproficiency = {
		614631,
		104,
		true
	},
	class_label_upgrading = {
		614735,
		94,
		true
	},
	class_label_upgradetime = {
		614829,
		99,
		true
	},
	class_label_oilfield = {
		614928,
		98,
		true
	},
	class_label_goldfield = {
		615026,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615126,
		95,
		true
	},
	ship_exp_item_title = {
		615221,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615314,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615408,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615501,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615599,
		200,
		true
	},
	tec_nation_award_finish = {
		615799,
		98,
		true
	},
	coures_exp_overflow_tip = {
		615897,
		202,
		true
	},
	coures_exp_npc_tip = {
		616099,
		221,
		true
	},
	coures_level_tip = {
		616320,
		162,
		true
	},
	coures_tip_material_stock = {
		616482,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616576,
		123,
		true
	},
	eatgame_tips = {
		616699,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617543,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617688,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		617818,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		617951,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618112,
		202,
		true
	},
	battlepass_main_time = {
		618314,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618408,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621288,
		1094,
		true
	},
	cruise_task_phase = {
		622382,
		106,
		true
	},
	cruise_task_tips = {
		622488,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622577,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		622808,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623032,
		102,
		true
	},
	cruise_task_unlock = {
		623134,
		107,
		true
	},
	cruise_task_week = {
		623241,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623328,
		101,
		true
	},
	battlepass_pay_acquire = {
		623429,
		101,
		true
	},
	battlepass_pay_attention = {
		623530,
		159,
		true
	},
	battlepass_acquire_attention = {
		623689,
		189,
		true
	},
	battlepass_pay_tip = {
		623878,
		121,
		true
	},
	battlepass_main_tip1 = {
		623999,
		226,
		true
	},
	battlepass_main_tip2 = {
		624225,
		209,
		true
	},
	battlepass_main_tip3 = {
		624434,
		215,
		true
	},
	battlepass_complete = {
		624649,
		121,
		true
	},
	shop_free_tag = {
		624770,
		81,
		true
	},
	quick_equip_tip1 = {
		624851,
		86,
		true
	},
	quick_equip_tip2 = {
		624937,
		86,
		true
	},
	quick_equip_tip3 = {
		625023,
		85,
		true
	},
	quick_equip_tip4 = {
		625108,
		97,
		true
	},
	quick_equip_tip5 = {
		625205,
		127,
		true
	},
	quick_equip_tip6 = {
		625332,
		184,
		true
	},
	retire_importantequipment_tips = {
		625516,
		179,
		true
	},
	settle_rewards_title = {
		625695,
		109,
		true
	},
	settle_rewards_subtitle = {
		625804,
		101,
		true
	},
	total_rewards_subtitle = {
		625905,
		99,
		true
	},
	settle_rewards_text = {
		626004,
		99,
		true
	},
	use_oil_limit_help = {
		626103,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626346,
		107,
		true
	},
	index_awakening2 = {
		626453,
		93,
		true
	},
	index_upgrade = {
		626546,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626637,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626741,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626850,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		626954,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627061,
		117,
		true
	},
	attr_durability = {
		627178,
		81,
		true
	},
	attr_armor = {
		627259,
		79,
		true
	},
	attr_reload = {
		627338,
		78,
		true
	},
	attr_cannon = {
		627416,
		77,
		true
	},
	attr_torpedo = {
		627493,
		79,
		true
	},
	attr_motion = {
		627572,
		78,
		true
	},
	attr_antiaircraft = {
		627650,
		83,
		true
	},
	attr_air = {
		627733,
		75,
		true
	},
	attr_hit = {
		627808,
		75,
		true
	},
	attr_antisub = {
		627883,
		79,
		true
	},
	attr_oxy_max = {
		627962,
		79,
		true
	},
	attr_ammo = {
		628041,
		76,
		true
	},
	attr_hunting_range = {
		628117,
		85,
		true
	},
	attr_luck = {
		628202,
		76,
		true
	},
	attr_consume = {
		628278,
		80,
		true
	},
	attr_speed = {
		628358,
		77,
		true
	},
	monthly_card_tip = {
		628435,
		80,
		true
	},
	shopping_error_time_limit = {
		628515,
		138,
		true
	},
	world_total_power = {
		628653,
		86,
		true
	},
	world_mileage = {
		628739,
		91,
		true
	},
	world_pressing = {
		628830,
		91,
		true
	},
	Settings_title_FPS = {
		628921,
		101,
		true
	},
	Settings_title_Notification = {
		629022,
		109,
		true
	},
	Settings_title_Other = {
		629131,
		97,
		true
	},
	Settings_title_LoginJP = {
		629228,
		99,
		true
	},
	Settings_title_Redeem = {
		629327,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629421,
		101,
		true
	},
	Settings_title_Secpw = {
		629522,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629620,
		110,
		true
	},
	Settings_title_agreement = {
		629730,
		100,
		true
	},
	Settings_title_sound = {
		629830,
		98,
		true
	},
	Settings_title_resUpdate = {
		629928,
		103,
		true
	},
	equipment_info_change_tip = {
		630031,
		138,
		true
	},
	equipment_info_change_name_a = {
		630169,
		126,
		true
	},
	equipment_info_change_name_b = {
		630295,
		126,
		true
	},
	equipment_info_change_text_before = {
		630421,
		103,
		true
	},
	equipment_info_change_text_after = {
		630524,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630625,
		277,
		true
	},
	world_boss_progress_tip_title = {
		630902,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631024,
		354,
		true
	},
	ssss_main_help = {
		631378,
		1932,
		true
	},
	mini_game_time = {
		633310,
		88,
		true
	},
	mini_game_score = {
		633398,
		85,
		true
	},
	mini_game_leave = {
		633483,
		93,
		true
	},
	mini_game_pause = {
		633576,
		96,
		true
	},
	mini_game_cur_score = {
		633672,
		97,
		true
	},
	mini_game_high_score = {
		633769,
		95,
		true
	},
	monopoly_world_tip1 = {
		633864,
		96,
		true
	},
	monopoly_world_tip2 = {
		633960,
		237,
		true
	},
	monopoly_world_tip3 = {
		634197,
		212,
		true
	},
	help_monopoly_world = {
		634409,
		1414,
		true
	},
	ssssmedal_tip = {
		635823,
		142,
		true
	},
	ssssmedal_name = {
		635965,
		107,
		true
	},
	ssssmedal_belonging = {
		636072,
		112,
		true
	},
	ssssmedal_name1 = {
		636184,
		108,
		true
	},
	ssssmedal_name2 = {
		636292,
		105,
		true
	},
	ssssmedal_name3 = {
		636397,
		107,
		true
	},
	ssssmedal_name4 = {
		636504,
		109,
		true
	},
	ssssmedal_name5 = {
		636613,
		109,
		true
	},
	ssssmedal_name6 = {
		636722,
		85,
		true
	},
	ssssmedal_belonging1 = {
		636807,
		92,
		true
	},
	ssssmedal_belonging2 = {
		636899,
		99,
		true
	},
	ssssmedal_desc1 = {
		636998,
		168,
		true
	},
	ssssmedal_desc2 = {
		637166,
		158,
		true
	},
	ssssmedal_desc3 = {
		637324,
		168,
		true
	},
	ssssmedal_desc4 = {
		637492,
		155,
		true
	},
	ssssmedal_desc5 = {
		637647,
		180,
		true
	},
	ssssmedal_desc6 = {
		637827,
		131,
		true
	},
	show_fate_demand_count = {
		637958,
		154,
		true
	},
	show_design_demand_count = {
		638112,
		151,
		true
	},
	blueprint_select_overflow = {
		638263,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638387,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638575,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638706,
		128,
		true
	},
	build_rate_title = {
		638834,
		91,
		true
	},
	build_pools_intro = {
		638925,
		116,
		true
	},
	build_detail_intro = {
		639041,
		106,
		true
	},
	ssss_game_tip = {
		639147,
		1498,
		true
	},
	ssss_medal_tip = {
		640645,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641046,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641279,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644166,
		1085,
		true
	},
	littleSanDiego_npc = {
		645251,
		1223,
		true
	},
	tag_ship_unlocked = {
		646474,
		95,
		true
	},
	tag_ship_locked = {
		646569,
		91,
		true
	},
	acceleration_tips_1 = {
		646660,
		203,
		true
	},
	acceleration_tips_2 = {
		646863,
		228,
		true
	},
	noacceleration_tips = {
		647091,
		119,
		true
	},
	word_shipskin = {
		647210,
		82,
		true
	},
	settings_sound_title_bgm = {
		647292,
		99,
		true
	},
	settings_sound_title_effct = {
		647391,
		101,
		true
	},
	settings_sound_title_cv = {
		647492,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647592,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647703,
		109,
		true
	},
	setting_resdownload_title_music = {
		647812,
		105,
		true
	},
	setting_resdownload_title_sound = {
		647917,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648025,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648133,
		117,
		true
	},
	settings_battle_title = {
		648250,
		103,
		true
	},
	settings_battle_tip = {
		648353,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648497,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648589,
		96,
		true
	},
	settings_battle_Btn_save = {
		648685,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		648777,
		96,
		true
	},
	settings_pwd_label_close = {
		648873,
		96,
		true
	},
	settings_pwd_label_open = {
		648969,
		94,
		true
	},
	word_frame = {
		649063,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649141,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649250,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649354,
		140,
		true
	},
	CurlingGame_tips1 = {
		649494,
		1153,
		true
	},
	maid_task_tips1 = {
		650647,
		1030,
		true
	},
	shop_diamond_title = {
		651677,
		86,
		true
	},
	shop_gift_title = {
		651763,
		84,
		true
	},
	shop_item_title = {
		651847,
		84,
		true
	},
	shop_charge_level_limit = {
		651931,
		102,
		true
	},
	backhill_cantupbuilding = {
		652033,
		135,
		true
	},
	pray_cant_tips = {
		652168,
		133,
		true
	},
	help_xinnian2022_feast = {
		652301,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654501,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656089,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656273,
		766,
		true
	},
	help_xinnian2022_firework = {
		657039,
		1156,
		true
	},
	settings_title_account_del = {
		658195,
		97,
		true
	},
	settings_text_account_del = {
		658292,
		105,
		true
	},
	settings_text_account_del_desc = {
		658397,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658687,
		150,
		true
	},
	settings_text_account_del_btn = {
		658837,
		99,
		true
	},
	box_account_del_input = {
		658936,
		142,
		true
	},
	box_account_del_target = {
		659078,
		92,
		true
	},
	box_account_del_click = {
		659170,
		100,
		true
	},
	box_account_del_success_content = {
		659270,
		131,
		true
	},
	box_account_reborn_content = {
		659401,
		211,
		true
	},
	tip_account_del_dismatch = {
		659612,
		120,
		true
	},
	tip_account_del_reborn = {
		659732,
		135,
		true
	},
	player_manifesto_placeholder = {
		659867,
		110,
		true
	},
	box_ship_del_click = {
		659977,
		95,
		true
	},
	box_equipment_del_click = {
		660072,
		100,
		true
	},
	change_player_name_title = {
		660172,
		103,
		true
	},
	change_player_name_subtitle = {
		660275,
		111,
		true
	},
	change_player_name_input_tip = {
		660386,
		112,
		true
	},
	change_player_name_illegal = {
		660498,
		241,
		true
	},
	nodisplay_player_home_name = {
		660739,
		94,
		true
	},
	nodisplay_player_home_share = {
		660833,
		97,
		true
	},
	tactics_class_start = {
		660930,
		88,
		true
	},
	tactics_class_cancel = {
		661018,
		90,
		true
	},
	tactics_class_get_exp = {
		661108,
		94,
		true
	},
	tactics_class_spend_time = {
		661202,
		99,
		true
	},
	build_ticket_description = {
		661301,
		118,
		true
	},
	build_ticket_expire_warning = {
		661419,
		103,
		true
	},
	tip_build_ticket_expired = {
		661522,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661657,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		661831,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		661938,
		195,
		true
	},
	springfes_tips1 = {
		662133,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663040,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663166,
		122,
		true
	},
	worldinpicture_help = {
		663288,
		1037,
		true
	},
	worldinpicture_task_help = {
		664325,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665367,
		135,
		true
	},
	missile_attack_area_confirm = {
		665502,
		104,
		true
	},
	missile_attack_area_cancel = {
		665606,
		103,
		true
	},
	shipchange_alert_infleet = {
		665709,
		157,
		true
	},
	shipchange_alert_inpvp = {
		665866,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666034,
		174,
		true
	},
	shipchange_alert_inworld = {
		666208,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666376,
		177,
		true
	},
	shipchange_alert_indiff = {
		666553,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666709,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		666919,
		215,
		true
	},
	monopoly3thre_tip = {
		667134,
		151,
		true
	},
	fushun_game3_tip = {
		667285,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668488,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668685,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671575,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672667,
		200,
		true
	},
	battlepass_main_help_2204 = {
		672867,
		2881,
		true
	},
	cruise_task_help_2204 = {
		675748,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		676840,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677040,
		2889,
		true
	},
	cruise_task_help_2206 = {
		679929,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681021,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681220,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684113,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685205,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685406,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688299,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689391,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689615,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692515,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693607,
		225,
		true
	},
	battlepass_main_help_2302 = {
		693832,
		2895,
		true
	},
	cruise_task_help_2302 = {
		696727,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		697819,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698052,
		2913,
		true
	},
	cruise_task_help_2304 = {
		700965,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702057,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702252,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705135,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706227,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706424,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709309,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710401,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710601,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713494,
		1092,
		true
	},
	attrset_reset = {
		714586,
		82,
		true
	},
	attrset_save = {
		714668,
		80,
		true
	},
	attrset_ask_save = {
		714748,
		133,
		true
	},
	attrset_save_success = {
		714881,
		103,
		true
	},
	attrset_disable = {
		714984,
		147,
		true
	},
	attrset_input_ill = {
		715131,
		93,
		true
	},
	blackfriday_help = {
		715224,
		805,
		true
	},
	eventshop_time_hint = {
		716029,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716129,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716271,
		127,
		true
	},
	sp_no_quota = {
		716398,
		108,
		true
	},
	fur_all_buy = {
		716506,
		82,
		true
	},
	fur_onekey_buy = {
		716588,
		85,
		true
	},
	littleRenown_npc = {
		716673,
		1402,
		true
	},
	tech_package_tip = {
		718075,
		241,
		true
	},
	backyard_food_shop_tip = {
		718316,
		96,
		true
	},
	dorm_2f_lock = {
		718412,
		82,
		true
	},
	word_get_way = {
		718494,
		90,
		true
	},
	word_get_date = {
		718584,
		94,
		true
	},
	enter_theme_name = {
		718678,
		113,
		true
	},
	enter_extend_food_label = {
		718791,
		93,
		true
	},
	backyard_extend_tip_1 = {
		718884,
		90,
		true
	},
	backyard_extend_tip_2 = {
		718974,
		103,
		true
	},
	backyard_extend_tip_3 = {
		719077,
		94,
		true
	},
	backyard_extend_tip_4 = {
		719171,
		85,
		true
	},
	email_text = {
		719256,
		79,
		true
	},
	emailhold_text = {
		719335,
		127,
		true
	},
	code_text = {
		719462,
		90,
		true
	},
	codehold_text = {
		719552,
		102,
		true
	},
	genBtn_text = {
		719654,
		83,
		true
	},
	desc_text = {
		719737,
		156,
		true
	},
	loginBtn_text = {
		719893,
		84,
		true
	},
	verification_code_req_tip1 = {
		719977,
		126,
		true
	},
	verification_code_req_tip2 = {
		720103,
		175,
		true
	},
	verification_code_req_tip3 = {
		720278,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		720412,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		720588,
		188,
		true
	},
	linkBtn_text = {
		720776,
		83,
		true
	},
	yostar_link_title = {
		720859,
		98,
		true
	},
	level_remaster_tip1 = {
		720957,
		95,
		true
	},
	level_remaster_tip2 = {
		721052,
		89,
		true
	},
	level_remaster_tip3 = {
		721141,
		90,
		true
	},
	level_remaster_tip4 = {
		721231,
		102,
		true
	},
	pay_cancel = {
		721333,
		88,
		true
	},
	order_error = {
		721421,
		101,
		true
	},
	pay_fail = {
		721522,
		86,
		true
	},
	user_cancel = {
		721608,
		94,
		true
	},
	system_error = {
		721702,
		88,
		true
	},
	time_out = {
		721790,
		109,
		true
	},
	server_error = {
		721899,
		102,
		true
	},
	data_error = {
		722001,
		98,
		true
	},
	share_success = {
		722099,
		97,
		true
	},
	shoot_screen_fail = {
		722196,
		98,
		true
	},
	server_name = {
		722294,
		87,
		true
	},
	non_support_share = {
		722381,
		134,
		true
	},
	save_success = {
		722515,
		99,
		true
	},
	word_guild_join_err1 = {
		722614,
		115,
		true
	},
	task_empty_tip_1 = {
		722729,
		104,
		true
	},
	task_empty_tip_2 = {
		722833,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		722993,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		723119,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		723257,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		723373,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		723498,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		723618,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		723750,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		723877,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		724004,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		724139,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		724265,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		724403,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		724536,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		724661,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		724781,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		724913,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		725040,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		725167,
		134,
		true
	},
	facebook_link_title = {
		725301,
		102,
		true
	},
	newserver_time = {
		725403,
		98,
		true
	},
	newserver_soldout = {
		725501,
		103,
		true
	},
	skill_learn_tip = {
		725604,
		133,
		true
	},
	newserver_build_tip = {
		725737,
		150,
		true
	},
	build_count_tip = {
		725887,
		85,
		true
	},
	help_research_package = {
		725972,
		299,
		true
	},
	lv70_package_tip = {
		726271,
		228,
		true
	},
	tech_select_tip1 = {
		726499,
		97,
		true
	},
	tech_select_tip2 = {
		726596,
		107,
		true
	},
	tech_select_tip3 = {
		726703,
		88,
		true
	},
	tech_select_tip4 = {
		726791,
		96,
		true
	},
	tech_select_tip5 = {
		726887,
		117,
		true
	},
	techpackage_item_use = {
		727004,
		203,
		true
	},
	techpackage_item_use_1 = {
		727207,
		238,
		true
	},
	techpackage_item_use_2 = {
		727445,
		200,
		true
	},
	techpackage_item_use_confirm = {
		727645,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		727783,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		727913,
		101,
		true
	},
	newserver_activity_tip = {
		728014,
		1685,
		true
	},
	newserver_shop_timelimit = {
		729699,
		106,
		true
	},
	tech_character_get = {
		729805,
		89,
		true
	},
	package_detail_tip = {
		729894,
		88,
		true
	},
	event_ui_consume = {
		729982,
		84,
		true
	},
	event_ui_recommend = {
		730066,
		91,
		true
	},
	event_ui_start = {
		730157,
		83,
		true
	},
	event_ui_giveup = {
		730240,
		85,
		true
	},
	event_ui_finish = {
		730325,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		730412,
		103,
		true
	},
	battle_result_confirm = {
		730515,
		92,
		true
	},
	battle_result_targets = {
		730607,
		92,
		true
	},
	battle_result_continue = {
		730699,
		103,
		true
	},
	index_L2D = {
		730802,
		76,
		true
	},
	index_DBG = {
		730878,
		84,
		true
	},
	index_BG = {
		730962,
		82,
		true
	},
	index_CANTUSE = {
		731044,
		91,
		true
	},
	index_UNUSE = {
		731135,
		81,
		true
	},
	index_BGM = {
		731216,
		84,
		true
	},
	without_ship_to_wear = {
		731300,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		731424,
		136,
		true
	},
	skinatlas_search_holder = {
		731560,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		731673,
		143,
		true
	},
	chang_ship_skin_window_title = {
		731816,
		96,
		true
	},
	world_boss_item_info = {
		731912,
		350,
		true
	},
	world_past_boss_item_info = {
		732262,
		480,
		true
	},
	world_boss_lefttime = {
		732742,
		92,
		true
	},
	world_boss_item_count_noenough = {
		732834,
		145,
		true
	},
	world_boss_item_usage_tip = {
		732979,
		173,
		true
	},
	world_boss_no_select_archives = {
		733152,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		733313,
		157,
		true
	},
	world_boss_archives_are_clear = {
		733470,
		156,
		true
	},
	world_boss_switch_archives = {
		733626,
		248,
		true
	},
	world_boss_switch_archives_success = {
		733874,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734020,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734189,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734353,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734490,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734630,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734775,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734921,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735040,
		241,
		true
	},
	world_archives_boss_help = {
		735281,
		3343,
		true
	},
	world_archives_boss_list_help = {
		738624,
		570,
		true
	},
	archives_boss_was_opened = {
		739194,
		163,
		true
	},
	current_boss_was_opened = {
		739357,
		162,
		true
	},
	world_boss_title_auto_battle = {
		739519,
		103,
		true
	},
	world_boss_title_highest_damge = {
		739622,
		105,
		true
	},
	world_boss_title_estimation = {
		739727,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		739840,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739939,
		104,
		true
	},
	world_boss_title_spend_time = {
		740043,
		104,
		true
	},
	world_boss_title_total_damage = {
		740147,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740249,
		143,
		true
	},
	world_boss_current_boss_label = {
		740392,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		740496,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		740603,
		158,
		true
	},
	world_boss_progress_no_enough = {
		740761,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		740888,
		119,
		true
	},
	meta_syn_value_label = {
		741007,
		108,
		true
	},
	meta_syn_finish = {
		741115,
		103,
		true
	},
	index_meta_repair = {
		741218,
		104,
		true
	},
	index_meta_tactics = {
		741322,
		103,
		true
	},
	index_meta_energy = {
		741425,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741529,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741691,
		161,
		true
	},
	tactics_no_recent_ships = {
		741852,
		113,
		true
	},
	activity_kill = {
		741965,
		95,
		true
	},
	battle_result_dmg = {
		742060,
		87,
		true
	},
	battle_result_kill_count = {
		742147,
		100,
		true
	},
	battle_result_toggle_on = {
		742247,
		96,
		true
	},
	battle_result_toggle_off = {
		742343,
		101,
		true
	},
	battle_result_continue_battle = {
		742444,
		101,
		true
	},
	battle_result_quit_battle = {
		742545,
		96,
		true
	},
	battle_result_share_battle = {
		742641,
		95,
		true
	},
	pre_combat_team = {
		742736,
		91,
		true
	},
	pre_combat_vanguard = {
		742827,
		91,
		true
	},
	pre_combat_main = {
		742918,
		83,
		true
	},
	pre_combat_submarine = {
		743001,
		93,
		true
	},
	pre_combat_targets = {
		743094,
		89,
		true
	},
	pre_combat_atlasloot = {
		743183,
		88,
		true
	},
	destroy_confirm_access = {
		743271,
		93,
		true
	},
	destroy_confirm_cancel = {
		743364,
		92,
		true
	},
	pt_count_tip = {
		743456,
		81,
		true
	},
	dockyard_data_loss_detected = {
		743537,
		167,
		true
	},
	littleEugen_npc = {
		743704,
		1374,
		true
	},
	five_shujuhuigu = {
		745078,
		121,
		true
	},
	five_shujuhuigu1 = {
		745199,
		89,
		true
	},
	littleChaijun_npc = {
		745288,
		1288,
		true
	},
	five_qingdian = {
		746576,
		622,
		true
	},
	friend_resume_title_detail = {
		747198,
		94,
		true
	},
	item_type13_tip1 = {
		747292,
		88,
		true
	},
	item_type13_tip2 = {
		747380,
		88,
		true
	},
	item_type16_tip1 = {
		747468,
		88,
		true
	},
	item_type16_tip2 = {
		747556,
		88,
		true
	},
	item_type17_tip1 = {
		747644,
		87,
		true
	},
	item_type17_tip2 = {
		747731,
		87,
		true
	},
	five_duomaomao = {
		747818,
		788,
		true
	},
	main_4 = {
		748606,
		75,
		true
	},
	main_5 = {
		748681,
		75,
		true
	},
	honor_medal_support_tips_display = {
		748756,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		749216,
		207,
		true
	},
	support_rate_title = {
		749423,
		87,
		true
	},
	support_times_limited = {
		749510,
		128,
		true
	},
	support_times_tip = {
		749638,
		95,
		true
	},
	build_times_tip = {
		749733,
		90,
		true
	},
	tactics_recent_ship_label = {
		749823,
		105,
		true
	},
	title_info = {
		749928,
		78,
		true
	},
	eventshop_unlock_info = {
		750006,
		93,
		true
	},
	eventshop_unlock_hint = {
		750099,
		142,
		true
	},
	commission_event_tip = {
		750241,
		818,
		true
	},
	decoration_medal_placeholder = {
		751059,
		122,
		true
	},
	technology_filter_placeholder = {
		751181,
		119,
		true
	},
	eva_comment_send_null = {
		751300,
		101,
		true
	},
	report_sent_thank = {
		751401,
		156,
		true
	},
	report_ship_cannot_comment = {
		751557,
		127,
		true
	},
	report_cannot_comment = {
		751684,
		137,
		true
	},
	report_sent_title = {
		751821,
		87,
		true
	},
	report_sent_desc = {
		751908,
		130,
		true
	},
	report_type_1 = {
		752038,
		98,
		true
	},
	report_type_1_1 = {
		752136,
		146,
		true
	},
	report_type_2 = {
		752282,
		94,
		true
	},
	report_type_2_1 = {
		752376,
		146,
		true
	},
	report_type_3 = {
		752522,
		88,
		true
	},
	report_type_3_1 = {
		752610,
		177,
		true
	},
	report_type_other = {
		752787,
		85,
		true
	},
	report_type_other_1 = {
		752872,
		145,
		true
	},
	report_type_other_2 = {
		753017,
		115,
		true
	},
	report_sent_help = {
		753132,
		440,
		true
	},
	rename_input = {
		753572,
		93,
		true
	},
	avatar_task_level = {
		753665,
		169,
		true
	},
	avatar_upgrad_1 = {
		753834,
		92,
		true
	},
	avatar_upgrad_2 = {
		753926,
		92,
		true
	},
	avatar_upgrad_3 = {
		754018,
		94,
		true
	},
	avatar_task_ship_1 = {
		754112,
		92,
		true
	},
	avatar_task_ship_2 = {
		754204,
		103,
		true
	},
	technology_queue_complete = {
		754307,
		97,
		true
	},
	technology_queue_processing = {
		754404,
		102,
		true
	},
	technology_queue_waiting = {
		754506,
		94,
		true
	},
	technology_queue_getaward = {
		754600,
		94,
		true
	},
	technology_daily_refresh = {
		754694,
		119,
		true
	},
	technology_queue_full = {
		754813,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		754926,
		177,
		true
	},
	technology_consume = {
		755103,
		95,
		true
	},
	technology_request = {
		755198,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		755301,
		242,
		true
	},
	playervtae_setting_btn_label = {
		755543,
		100,
		true
	},
	technology_queue_in_success = {
		755643,
		130,
		true
	},
	star_require_enemy_text = {
		755773,
		116,
		true
	},
	star_require_enemy_title = {
		755889,
		107,
		true
	},
	star_require_enemy_check = {
		755996,
		95,
		true
	},
	worldboss_rank_timer_label = {
		756091,
		116,
		true
	},
	technology_detail = {
		756207,
		88,
		true
	},
	technology_mission_unfinish = {
		756295,
		111,
		true
	},
	word_chinese = {
		756406,
		82,
		true
	},
	word_japanese_2 = {
		756488,
		80,
		true
	},
	word_japanese = {
		756568,
		78,
		true
	},
	avatarframe_got = {
		756646,
		84,
		true
	},
	item_is_max_cnt = {
		756730,
		110,
		true
	},
	level_fleet_ship_desc = {
		756840,
		103,
		true
	},
	level_fleet_sub_desc = {
		756943,
		95,
		true
	},
	summerland_tip = {
		757038,
		560,
		true
	},
	icecreamgame_tip = {
		757598,
		1578,
		true
	},
	unlock_date_tip = {
		759176,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		759294,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		759458,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		759612,
		153,
		true
	},
	mail_filter_placeholder = {
		759765,
		107,
		true
	},
	recently_sticker_placeholder = {
		759872,
		111,
		true
	},
	backhill_campusfestival_tip = {
		759983,
		1219,
		true
	},
	mini_cookgametip = {
		761202,
		1197,
		true
	},
	cook_game_Albacore = {
		762399,
		115,
		true
	},
	cook_game_august = {
		762514,
		109,
		true
	},
	cook_game_elbe = {
		762623,
		107,
		true
	},
	cook_game_hakuryu = {
		762730,
		125,
		true
	},
	cook_game_howe = {
		762855,
		140,
		true
	},
	cook_game_marcopolo = {
		762995,
		114,
		true
	},
	cook_game_noshiro = {
		763109,
		126,
		true
	},
	cook_game_pnelope = {
		763235,
		130,
		true
	},
	random_ship_on = {
		763365,
		127,
		true
	},
	random_ship_off_0 = {
		763492,
		181,
		true
	},
	random_ship_off = {
		763673,
		190,
		true
	},
	random_ship_forbidden = {
		763863,
		174,
		true
	},
	random_ship_now = {
		764037,
		97,
		true
	},
	random_ship_label = {
		764134,
		97,
		true
	},
	player_vitae_skin_setting = {
		764231,
		102,
		true
	},
	random_ship_tips1 = {
		764333,
		167,
		true
	},
	random_ship_tips2 = {
		764500,
		145,
		true
	},
	random_ship_before = {
		764645,
		113,
		true
	},
	random_ship_and_skin_title = {
		764758,
		101,
		true
	},
	random_ship_frequse_mode = {
		764859,
		102,
		true
	},
	random_ship_locked_mode = {
		764961,
		99,
		true
	},
	littleSpee_npc = {
		765060,
		1583,
		true
	},
	random_flag_ship = {
		766643,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		766739,
		111,
		true
	},
	expedition_drop_use_out = {
		766850,
		152,
		true
	},
	expedition_extra_drop_tip = {
		767002,
		104,
		true
	},
	ex_pass_use = {
		767106,
		79,
		true
	},
	defense_formation_tip_npc = {
		767185,
		203,
		true
	},
	pgs_login_tip = {
		767388,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		767638,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		767842,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		768047,
		271,
		true
	},
	pgs_binding_account = {
		768318,
		108,
		true
	},
	pgs_unbind = {
		768426,
		92,
		true
	},
	pgs_unbind_tip1 = {
		768518,
		152,
		true
	},
	pgs_unbind_tip2 = {
		768670,
		214,
		true
	},
	word_item = {
		768884,
		77,
		true
	},
	word_tool = {
		768961,
		77,
		true
	},
	word_other = {
		769038,
		78,
		true
	},
	ryza_word_equip = {
		769116,
		83,
		true
	},
	ryza_rest_produce_count = {
		769199,
		109,
		true
	},
	ryza_composite_confirm = {
		769308,
		119,
		true
	},
	ryza_composite_confirm_single = {
		769427,
		122,
		true
	},
	ryza_composite_count = {
		769549,
		93,
		true
	},
	ryza_toggle_only_composite = {
		769642,
		112,
		true
	},
	ryza_tip_select_recipe = {
		769754,
		113,
		true
	},
	ryza_tip_put_materials = {
		769867,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		770006,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		770164,
		151,
		true
	},
	ryza_material_not_enough = {
		770315,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		770483,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		770615,
		136,
		true
	},
	ryza_tip_no_item = {
		770751,
		119,
		true
	},
	ryza_ui_show_acess = {
		770870,
		92,
		true
	},
	ryza_tip_no_recipe = {
		770962,
		103,
		true
	},
	ryza_tip_item_access = {
		771065,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771201,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771344,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		771444,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		771544,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		771640,
		111,
		true
	},
	ryza_tip_control_buff = {
		771751,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		771914,
		103,
		true
	},
	ryza_tip_control = {
		772017,
		142,
		true
	},
	ryza_tip_main = {
		772159,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		773613,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		773799,
		96,
		true
	},
	ryza_composite_help_tip = {
		773895,
		476,
		true
	},
	ryza_control_help_tip = {
		774371,
		296,
		true
	},
	ryza_mini_game = {
		774667,
		351,
		true
	},
	ryza_task_level_desc = {
		775018,
		89,
		true
	},
	ryza_task_tag_explore = {
		775107,
		90,
		true
	},
	ryza_task_tag_battle = {
		775197,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		775285,
		91,
		true
	},
	ryza_task_tag_develop = {
		775376,
		89,
		true
	},
	ryza_task_tag_adventure = {
		775465,
		97,
		true
	},
	ryza_task_tag_build = {
		775562,
		93,
		true
	},
	ryza_task_tag_create = {
		775655,
		92,
		true
	},
	ryza_task_tag_daily = {
		775747,
		90,
		true
	},
	ryza_task_detail_content = {
		775837,
		99,
		true
	},
	ryza_task_detail_award = {
		775936,
		93,
		true
	},
	ryza_task_go = {
		776029,
		83,
		true
	},
	ryza_task_get = {
		776112,
		84,
		true
	},
	ryza_task_get_all = {
		776196,
		92,
		true
	},
	ryza_task_confirm = {
		776288,
		88,
		true
	},
	ryza_task_cancel = {
		776376,
		86,
		true
	},
	ryza_task_level_num = {
		776462,
		93,
		true
	},
	ryza_task_level_add = {
		776555,
		95,
		true
	},
	ryza_task_submit = {
		776650,
		86,
		true
	},
	ryza_task_detail = {
		776736,
		85,
		true
	},
	ryza_composite_words = {
		776821,
		704,
		true
	},
	ryza_task_help_tip = {
		777525,
		345,
		true
	},
	hotspring_buff = {
		777870,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		778010,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778158,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778264,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778376,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778527,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		778634,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		778771,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778879,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		779037,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		779147,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779277,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779436,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779602,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779737,
		166,
		true
	},
	index_dressed = {
		779903,
		89,
		true
	},
	random_ship_custom_mode = {
		779992,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		780102,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		780212,
		116,
		true
	},
	hotspring_shop_enter1 = {
		780328,
		150,
		true
	},
	hotspring_shop_enter2 = {
		780478,
		143,
		true
	},
	hotspring_shop_insufficient = {
		780621,
		189,
		true
	},
	hotspring_shop_success1 = {
		780810,
		117,
		true
	},
	hotspring_shop_success2 = {
		780927,
		103,
		true
	},
	hotspring_shop_finish = {
		781030,
		173,
		true
	},
	hotspring_shop_end = {
		781203,
		155,
		true
	},
	hotspring_shop_touch1 = {
		781358,
		107,
		true
	},
	hotspring_shop_touch2 = {
		781465,
		128,
		true
	},
	hotspring_shop_touch3 = {
		781593,
		115,
		true
	},
	hotspring_shop_exchanged = {
		781708,
		154,
		true
	},
	hotspring_shop_exchange = {
		781862,
		184,
		true
	},
	hotspring_tip1 = {
		782046,
		130,
		true
	},
	hotspring_tip2 = {
		782176,
		104,
		true
	},
	hotspring_help = {
		782280,
		631,
		true
	},
	hotspring_expand = {
		782911,
		147,
		true
	},
	hotspring_shop_help = {
		783058,
		571,
		true
	},
	resorts_help = {
		783629,
		819,
		true
	},
	pvzminigame_help = {
		784448,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		785637,
		745,
		true
	},
	beach_guard_chaijun = {
		786382,
		159,
		true
	},
	beach_guard_jianye = {
		786541,
		164,
		true
	},
	beach_guard_lituoliao = {
		786705,
		279,
		true
	},
	beach_guard_bominghan = {
		786984,
		237,
		true
	},
	beach_guard_nengdai = {
		787221,
		269,
		true
	},
	beach_guard_m_craft = {
		787490,
		121,
		true
	},
	beach_guard_m_atk = {
		787611,
		111,
		true
	},
	beach_guard_m_guard = {
		787722,
		107,
		true
	},
	beach_guard_m_craft_name = {
		787829,
		98,
		true
	},
	beach_guard_m_atk_name = {
		787927,
		94,
		true
	},
	beach_guard_m_guard_name = {
		788021,
		97,
		true
	},
	beach_guard_e1 = {
		788118,
		87,
		true
	},
	beach_guard_e2 = {
		788205,
		84,
		true
	},
	beach_guard_e3 = {
		788289,
		87,
		true
	},
	beach_guard_e4 = {
		788376,
		85,
		true
	},
	beach_guard_e5 = {
		788461,
		87,
		true
	},
	beach_guard_e6 = {
		788548,
		84,
		true
	},
	beach_guard_e7 = {
		788632,
		86,
		true
	},
	beach_guard_e1_desc = {
		788718,
		135,
		true
	},
	beach_guard_e2_desc = {
		788853,
		142,
		true
	},
	beach_guard_e3_desc = {
		788995,
		140,
		true
	},
	beach_guard_e4_desc = {
		789135,
		137,
		true
	},
	beach_guard_e5_desc = {
		789272,
		130,
		true
	},
	beach_guard_e6_desc = {
		789402,
		235,
		true
	},
	beach_guard_e7_desc = {
		789637,
		166,
		true
	},
	ninghai_nianye = {
		789803,
		142,
		true
	},
	yingrui_nianye = {
		789945,
		142,
		true
	},
	zhaohe_nianye = {
		790087,
		135,
		true
	},
	zhenhai_nianye = {
		790222,
		143,
		true
	},
	haitian_nianye = {
		790365,
		153,
		true
	},
	taiyuan_nianye = {
		790518,
		148,
		true
	},
	yixian_nianye = {
		790666,
		166,
		true
	},
	activity_yanhua_tip1 = {
		790832,
		93,
		true
	},
	activity_yanhua_tip2 = {
		790925,
		103,
		true
	},
	activity_yanhua_tip3 = {
		791028,
		103,
		true
	},
	activity_yanhua_tip4 = {
		791131,
		139,
		true
	},
	activity_yanhua_tip5 = {
		791270,
		120,
		true
	},
	activity_yanhua_tip6 = {
		791390,
		124,
		true
	},
	activity_yanhua_tip7 = {
		791514,
		158,
		true
	},
	activity_yanhua_tip8 = {
		791672,
		103,
		true
	},
	help_chunjie2023 = {
		791775,
		1441,
		true
	},
	sevenday_nianye = {
		793216,
		406,
		true
	},
	tip_nianye = {
		793622,
		122,
		true
	},
	couplete_activty_desc = {
		793744,
		351,
		true
	},
	couplete_click_desc = {
		794095,
		131,
		true
	},
	couplet_index_desc = {
		794226,
		89,
		true
	},
	couplete_help = {
		794315,
		770,
		true
	},
	couplete_drag_tip = {
		795085,
		133,
		true
	},
	couplete_remind = {
		795218,
		114,
		true
	},
	couplete_complete = {
		795332,
		132,
		true
	},
	couplete_enter = {
		795464,
		114,
		true
	},
	couplete_stay = {
		795578,
		107,
		true
	},
	couplete_task = {
		795685,
		135,
		true
	},
	couplete_pass_1 = {
		795820,
		96,
		true
	},
	couplete_pass_2 = {
		795916,
		100,
		true
	},
	couplete_fail_1 = {
		796016,
		119,
		true
	},
	couplete_fail_2 = {
		796135,
		117,
		true
	},
	couplete_pair_1 = {
		796252,
		123,
		true
	},
	couplete_pair_2 = {
		796375,
		113,
		true
	},
	couplete_pair_3 = {
		796488,
		119,
		true
	},
	couplete_pair_4 = {
		796607,
		113,
		true
	},
	couplete_pair_5 = {
		796720,
		126,
		true
	},
	couplete_pair_6 = {
		796846,
		119,
		true
	},
	couplete_pair_7 = {
		796965,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		797078,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797261,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797449,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797598,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797821,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797972,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		798199,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798379,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798579,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798715,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798926,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		799130,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		799257,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799456,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799602,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799760,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799899,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		800113,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		800271,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800505,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		800724,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		800817,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		800913,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		801006,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		801142,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		801242,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		801342,
		1226,
		true
	},
	multiple_sorties_title = {
		802568,
		97,
		true
	},
	multiple_sorties_title_eng = {
		802665,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802771,
		180,
		true
	},
	multiple_sorties_times = {
		802951,
		93,
		true
	},
	multiple_sorties_tip = {
		803044,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		803250,
		118,
		true
	},
	multiple_sorties_cost1 = {
		803368,
		150,
		true
	},
	multiple_sorties_cost2 = {
		803518,
		159,
		true
	},
	multiple_sorties_cost3 = {
		803677,
		184,
		true
	},
	multiple_sorties_stopped = {
		803861,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		803956,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		804142,
		138,
		true
	},
	multiple_sorties_auto_on = {
		804280,
		132,
		true
	},
	multiple_sorties_finish = {
		804412,
		108,
		true
	},
	multiple_sorties_stop = {
		804520,
		105,
		true
	},
	multiple_sorties_stop_end = {
		804625,
		118,
		true
	},
	multiple_sorties_end_status = {
		804743,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		804924,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		805064,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		805210,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		805328,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		805475,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		805600,
		131,
		true
	},
	multiple_sorties_main_tip = {
		805731,
		253,
		true
	},
	multiple_sorties_main_end = {
		805984,
		204,
		true
	},
	multiple_sorties_rest_time = {
		806188,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		806293,
		108,
		true
	},
	msgbox_text_battle = {
		806401,
		88,
		true
	},
	pre_combat_start = {
		806489,
		86,
		true
	},
	pre_combat_start_en = {
		806575,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		806670,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		806851,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		807016,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		807195,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		807371,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		807470,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807580,
		104,
		true
	},
	sort_energy = {
		807684,
		81,
		true
	},
	dockyard_search_holder = {
		807765,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		807865,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		808019,
		140,
		true
	},
	loveletter_exchange_confirm = {
		808159,
		312,
		true
	},
	loveletter_exchange_button = {
		808471,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		808568,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		808731,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		808871,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		809014,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		809155,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809301,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		809439,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		809585,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		809735,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		809887,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		810039,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		810187,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		810323,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		810459,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		810595,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		810731,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		810867,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		811003,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		811170,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		811409,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		811659,
		207,
		true
	},
	battle_text_yunxian_1 = {
		811866,
		172,
		true
	},
	battle_text_yunxian_2 = {
		812038,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812213,
		155,
		true
	},
	battle_text_haidao_1 = {
		812368,
		151,
		true
	},
	battle_text_haidao_2 = {
		812519,
		174,
		true
	},
	series_enemy_mood = {
		812693,
		91,
		true
	},
	series_enemy_mood_error = {
		812784,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		812953,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		813053,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		813165,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		813266,
		98,
		true
	},
	series_enemy_cost = {
		813364,
		92,
		true
	},
	series_enemy_SP_count = {
		813456,
		104,
		true
	},
	series_enemy_SP_error = {
		813560,
		118,
		true
	},
	series_enemy_unlock = {
		813678,
		126,
		true
	},
	series_enemy_storyunlock = {
		813804,
		119,
		true
	},
	series_enemy_storyreward = {
		813923,
		97,
		true
	},
	series_enemy_help = {
		814020,
		2106,
		true
	},
	series_enemy_score = {
		816126,
		87,
		true
	},
	series_enemy_total_score = {
		816213,
		99,
		true
	},
	setting_label_private = {
		816312,
		85,
		true
	},
	setting_label_licence = {
		816397,
		85,
		true
	},
	series_enemy_reward = {
		816482,
		104,
		true
	},
	series_enemy_mode_1 = {
		816586,
		97,
		true
	},
	series_enemy_mode_2 = {
		816683,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		816782,
		97,
		true
	},
	series_enemy_team_notenough = {
		816879,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		817111,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		817219,
		111,
		true
	},
	limit_team_character_tips = {
		817330,
		154,
		true
	},
	game_room_help = {
		817484,
		1337,
		true
	},
	game_cannot_go = {
		818821,
		113,
		true
	},
	game_ticket_notenough = {
		818934,
		143,
		true
	},
	game_ticket_max_all = {
		819077,
		204,
		true
	},
	game_ticket_max_month = {
		819281,
		206,
		true
	},
	game_icon_notenough = {
		819487,
		135,
		true
	},
	game_goldbyicon = {
		819622,
		131,
		true
	},
	game_icon_max = {
		819753,
		189,
		true
	},
	caibulin_tip1 = {
		819942,
		141,
		true
	},
	caibulin_tip2 = {
		820083,
		163,
		true
	},
	caibulin_tip3 = {
		820246,
		141,
		true
	},
	caibulin_tip4 = {
		820387,
		162,
		true
	},
	caibulin_tip5 = {
		820549,
		141,
		true
	},
	caibulin_tip6 = {
		820690,
		163,
		true
	},
	caibulin_tip7 = {
		820853,
		141,
		true
	},
	caibulin_tip8 = {
		820994,
		165,
		true
	},
	caibulin_tip9 = {
		821159,
		162,
		true
	},
	caibulin_tip10 = {
		821321,
		177,
		true
	},
	caibulin_help = {
		821498,
		510,
		true
	},
	caibulin_tip11 = {
		822008,
		125,
		true
	},
	gametip_xiaoqiye = {
		822133,
		1526,
		true
	},
	event_recommend_level1 = {
		823659,
		176,
		true
	},
	doa_minigame_Luna = {
		823835,
		85,
		true
	},
	doa_minigame_Misaki = {
		823920,
		89,
		true
	},
	doa_minigame_Marie = {
		824009,
		92,
		true
	},
	doa_minigame_Tamaki = {
		824101,
		89,
		true
	},
	doa_minigame_help = {
		824190,
		294,
		true
	},
	gametip_xiaokewei = {
		824484,
		1526,
		true
	},
	doa_character_select_confirm = {
		826010,
		239,
		true
	},
	blueprint_combatperformance = {
		826249,
		102,
		true
	},
	blueprint_shipperformance = {
		826351,
		94,
		true
	},
	blueprint_researching = {
		826445,
		98,
		true
	},
	sculpture_drawline_tip = {
		826543,
		130,
		true
	},
	sculpture_drawline_done = {
		826673,
		151,
		true
	},
	sculpture_drawline_exit = {
		826824,
		181,
		true
	},
	sculpture_puzzle_tip = {
		827005,
		162,
		true
	},
	sculpture_gratitude_tip = {
		827167,
		131,
		true
	},
	sculpture_close_tip = {
		827298,
		97,
		true
	},
	gift_act_help = {
		827395,
		713,
		true
	},
	gift_act_drawline_help = {
		828108,
		722,
		true
	},
	gift_act_tips = {
		828830,
		92,
		true
	},
	expedition_award_tip = {
		828922,
		150,
		true
	},
	island_act_tips1 = {
		829072,
		94,
		true
	},
	haidaojudian_help = {
		829166,
		2479,
		true
	},
	haidaojudian_building_tip = {
		831645,
		139,
		true
	},
	workbench_help = {
		831784,
		653,
		true
	},
	workbench_need_materials = {
		832437,
		104,
		true
	},
	workbench_tips1 = {
		832541,
		103,
		true
	},
	workbench_tips2 = {
		832644,
		110,
		true
	},
	workbench_tips3 = {
		832754,
		117,
		true
	},
	workbench_tips4 = {
		832871,
		114,
		true
	},
	workbench_tips5 = {
		832985,
		114,
		true
	},
	workbench_tips6 = {
		833099,
		88,
		true
	},
	workbench_tips7 = {
		833187,
		88,
		true
	},
	workbench_tips8 = {
		833275,
		87,
		true
	},
	workbench_tips9 = {
		833362,
		95,
		true
	},
	workbench_tips10 = {
		833457,
		102,
		true
	},
	island_help = {
		833559,
		610,
		true
	},
	islandnode_tips1 = {
		834169,
		92,
		true
	},
	islandnode_tips2 = {
		834261,
		84,
		true
	},
	islandnode_tips3 = {
		834345,
		105,
		true
	},
	islandnode_tips4 = {
		834450,
		105,
		true
	},
	islandnode_tips5 = {
		834555,
		113,
		true
	},
	islandnode_tips6 = {
		834668,
		116,
		true
	},
	islandnode_tips7 = {
		834784,
		125,
		true
	},
	islandnode_tips8 = {
		834909,
		151,
		true
	},
	islandnode_tips9 = {
		835060,
		142,
		true
	},
	islandshop_tips1 = {
		835202,
		98,
		true
	},
	islandshop_tips2 = {
		835300,
		87,
		true
	},
	islandshop_tips3 = {
		835387,
		84,
		true
	},
	islandshop_tips4 = {
		835471,
		95,
		true
	},
	island_shop_limit_error = {
		835566,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		835712,
		154,
		true
	},
	chargetip_monthcard_1 = {
		835866,
		145,
		true
	},
	chargetip_monthcard_2 = {
		836011,
		145,
		true
	},
	chargetip_crusing = {
		836156,
		102,
		true
	},
	chargetip_giftpackage = {
		836258,
		141,
		true
	},
	package_view_1 = {
		836399,
		131,
		true
	},
	package_view_2 = {
		836530,
		143,
		true
	},
	package_view_3 = {
		836673,
		99,
		true
	},
	package_view_4 = {
		836772,
		87,
		true
	},
	probabilityskinshop_tip = {
		836859,
		175,
		true
	},
	skin_gift_desc = {
		837034,
		258,
		true
	},
	springtask_tip = {
		837292,
		307,
		true
	},
	island_build_desc = {
		837599,
		132,
		true
	},
	island_history_desc = {
		837731,
		146,
		true
	},
	island_build_level = {
		837877,
		91,
		true
	},
	island_game_limit_help = {
		837968,
		143,
		true
	},
	island_game_limit_num = {
		838111,
		94,
		true
	},
	ore_minigame_help = {
		838205,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		839159,
		96,
		true
	},
	meta_shop_tip = {
		839255,
		138,
		true
	},
	pt_shop_tran_tip = {
		839393,
		275,
		true
	},
	urdraw_tip = {
		839668,
		125,
		true
	},
	urdraw_complement = {
		839793,
		170,
		true
	},
	meta_class_t_level_1 = {
		839963,
		95,
		true
	},
	meta_class_t_level_2 = {
		840058,
		102,
		true
	},
	meta_class_t_level_3 = {
		840160,
		99,
		true
	},
	meta_class_t_level_4 = {
		840259,
		100,
		true
	},
	meta_class_t_level_5 = {
		840359,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		840458,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		840579,
		143,
		true
	},
	charge_tip_crusing_label = {
		840722,
		101,
		true
	},
	mktea_1 = {
		840823,
		144,
		true
	},
	mktea_2 = {
		840967,
		155,
		true
	},
	mktea_3 = {
		841122,
		159,
		true
	},
	mktea_4 = {
		841281,
		233,
		true
	},
	mktea_5 = {
		841514,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		841736,
		99,
		true
	},
	notice_input_desc = {
		841835,
		99,
		true
	},
	notice_label_send = {
		841934,
		85,
		true
	},
	notice_label_room = {
		842019,
		88,
		true
	},
	notice_label_recv = {
		842107,
		90,
		true
	},
	notice_label_tip = {
		842197,
		123,
		true
	},
	littleTaihou_npc = {
		842320,
		1771,
		true
	},
	disassemble_selected = {
		844091,
		92,
		true
	},
	disassemble_available = {
		844183,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		844278,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		844393,
		119,
		true
	},
	word_status_activity = {
		844512,
		92,
		true
	},
	word_status_challenge = {
		844604,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		844701,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		844889,
		192,
		true
	},
	battle_result_total_time = {
		845081,
		99,
		true
	},
	charge_game_room_coin_tip = {
		845180,
		193,
		true
	},
	game_room_shooting_tip = {
		845373,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		845473,
		154,
		true
	},
	game_ticket_current_month = {
		845627,
		103,
		true
	},
	game_icon_max_full = {
		845730,
		138,
		true
	},
	pre_combat_consume = {
		845868,
		87,
		true
	},
	file_down_msgbox = {
		845955,
		191,
		true
	},
	file_down_mgr_title = {
		846146,
		114,
		true
	},
	file_down_mgr_progress = {
		846260,
		91,
		true
	},
	file_down_mgr_error = {
		846351,
		157,
		true
	},
	last_building_not_shown = {
		846508,
		119,
		true
	},
	setting_group_prefs_tip = {
		846627,
		122,
		true
	},
	group_prefs_switch_tip = {
		846749,
		159,
		true
	},
	main_group_msgbox_content = {
		846908,
		184,
		true
	},
	word_maingroup_checking = {
		847092,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		847190,
		107,
		true
	},
	word_maingroup_checkfailure = {
		847297,
		122,
		true
	},
	word_maingroup_updating = {
		847419,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		847517,
		108,
		true
	},
	word_maingroup_updatefailure = {
		847625,
		125,
		true
	},
	group_download_tip = {
		847750,
		156,
		true
	},
	word_manga_checking = {
		847906,
		94,
		true
	},
	word_manga_checktoupdate = {
		848000,
		103,
		true
	},
	word_manga_checkfailure = {
		848103,
		118,
		true
	},
	word_manga_updating = {
		848221,
		98,
		true
	},
	word_manga_updatesuccess = {
		848319,
		104,
		true
	},
	word_manga_updatefailure = {
		848423,
		121,
		true
	},
	cryptolalia_lock_res = {
		848544,
		102,
		true
	},
	cryptolalia_not_download_res = {
		848646,
		113,
		true
	},
	cryptolalia_timelimie = {
		848759,
		92,
		true
	},
	cryptolalia_label_downloading = {
		848851,
		114,
		true
	},
	cryptolalia_delete_res = {
		848965,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		849069,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		849202,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		849309,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		849414,
		111,
		true
	},
	cryptolalia_exchange = {
		849525,
		94,
		true
	},
	cryptolalia_exchange_success = {
		849619,
		107,
		true
	},
	cryptolalia_list_title = {
		849726,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		849819,
		100,
		true
	},
	cryptolalia_download_done = {
		849919,
		106,
		true
	},
	cryptolalia_coming_soom = {
		850025,
		101,
		true
	},
	cryptolalia_unopen = {
		850126,
		88,
		true
	},
	cryptolalia_no_ticket = {
		850214,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		850378,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		850496,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		850607,
		118,
		true
	},
	activityboss_sp_all_buff = {
		850725,
		98,
		true
	},
	activityboss_sp_best_score = {
		850823,
		101,
		true
	},
	activityboss_sp_display_reward = {
		850924,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		851030,
		103,
		true
	},
	activityboss_sp_active_buff = {
		851133,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		851232,
		114,
		true
	},
	activityboss_sp_score_target = {
		851346,
		105,
		true
	},
	activityboss_sp_score = {
		851451,
		95,
		true
	},
	activityboss_sp_score_update = {
		851546,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		851652,
		118,
		true
	},
	collect_page_got = {
		851770,
		89,
		true
	},
	charge_menu_month_tip = {
		851859,
		178,
		true
	},
	activity_shop_title = {
		852037,
		88,
		true
	},
	street_shop_title = {
		852125,
		85,
		true
	},
	military_shop_title = {
		852210,
		88,
		true
	},
	quota_shop_title1 = {
		852298,
		92,
		true
	},
	sham_shop_title = {
		852390,
		89,
		true
	},
	fragment_shop_title = {
		852479,
		88,
		true
	},
	guild_shop_title = {
		852567,
		85,
		true
	},
	medal_shop_title = {
		852652,
		85,
		true
	},
	meta_shop_title = {
		852737,
		83,
		true
	},
	mini_game_shop_title = {
		852820,
		89,
		true
	},
	metaskill_up = {
		852909,
		187,
		true
	},
	metaskill_overflow_tip = {
		853096,
		163,
		true
	},
	msgbox_repair_cipher = {
		853259,
		101,
		true
	},
	msgbox_repair_title = {
		853360,
		89,
		true
	},
	equip_skin_detail_count = {
		853449,
		93,
		true
	},
	faest_nothing_to_get = {
		853542,
		105,
		true
	},
	feast_click_to_close = {
		853647,
		98,
		true
	},
	feast_invitation_btn_label = {
		853745,
		108,
		true
	},
	feast_task_btn_label = {
		853853,
		96,
		true
	},
	feast_task_pt_label = {
		853949,
		91,
		true
	},
	feast_task_pt_level = {
		854040,
		89,
		true
	},
	feast_task_pt_get = {
		854129,
		91,
		true
	},
	feast_task_pt_got = {
		854220,
		89,
		true
	},
	feast_task_tag_daily = {
		854309,
		89,
		true
	},
	feast_task_tag_activity = {
		854398,
		94,
		true
	},
	feast_label_make_invitation = {
		854492,
		106,
		true
	},
	feast_no_invitation = {
		854598,
		108,
		true
	},
	feast_no_gift = {
		854706,
		96,
		true
	},
	feast_label_give_invitation = {
		854802,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		854908,
		113,
		true
	},
	feast_label_give_gift = {
		855021,
		94,
		true
	},
	feast_label_give_gift_finish = {
		855115,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		855216,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		855367,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		855485,
		153,
		true
	},
	feast_res_window_title = {
		855638,
		93,
		true
	},
	feast_res_window_go_label = {
		855731,
		91,
		true
	},
	feast_tip = {
		855822,
		422,
		true
	},
	feast_invitation_part1 = {
		856244,
		134,
		true
	},
	feast_invitation_part2 = {
		856378,
		260,
		true
	},
	feast_invitation_part3 = {
		856638,
		278,
		true
	},
	feast_invitation_part4 = {
		856916,
		218,
		true
	},
	uscastle2023_help = {
		857134,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		858653,
		154,
		true
	},
	uscastle2023_minigame_help = {
		858807,
		367,
		true
	},
	feast_drag_invitation_tip = {
		859174,
		143,
		true
	},
	feast_drag_gift_tip = {
		859317,
		131,
		true
	},
	shoot_preview = {
		859448,
		91,
		true
	},
	hit_preview = {
		859539,
		90,
		true
	},
	story_label_skip = {
		859629,
		84,
		true
	},
	story_label_auto = {
		859713,
		84,
		true
	},
	launch_ball_skill_desc = {
		859797,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		859890,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		860004,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		860176,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		860303,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		860637,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		860750,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		860943,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		861064,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		861321,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		861432,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		861601,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		861721,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		861927,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		862051,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		862276,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		862397,
		202,
		true
	},
	jp6th_spring_tip1 = {
		862599,
		172,
		true
	},
	jp6th_spring_tip2 = {
		862771,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		862875,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		864187,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		866727,
		125,
		true
	},
	jp6th_lihoushan_order = {
		866852,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		866990,
		98,
		true
	},
	launchball_minigame_help = {
		867088,
		357,
		true
	},
	launchball_minigame_select = {
		867445,
		106,
		true
	},
	launchball_minigame_un_select = {
		867551,
		122,
		true
	},
	launchball_minigame_shop = {
		867673,
		106,
		true
	},
	launchball_lock_Shinano = {
		867779,
		172,
		true
	},
	launchball_lock_Yura = {
		867951,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		868117,
		176,
		true
	},
	launchball_spilt_series = {
		868293,
		162,
		true
	},
	launchball_spilt_mix = {
		868455,
		311,
		true
	},
	launchball_spilt_over = {
		868766,
		224,
		true
	},
	launchball_spilt_many = {
		868990,
		152,
		true
	},
	luckybag_skin_isani = {
		869142,
		90,
		true
	},
	luckybag_skin_islive2d = {
		869232,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		869325,
		92,
		true
	},
	racing_cost = {
		869417,
		86,
		true
	},
	racing_rank_top_text = {
		869503,
		98,
		true
	},
	racing_rank_half_h = {
		869601,
		102,
		true
	},
	racing_rank_no_data = {
		869703,
		101,
		true
	},
	racing_minigame_help = {
		869804,
		357,
		true
	},
	levelscene_deploy_submarine = {
		870161,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		870266,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		870370,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		870466,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		870597,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		870734,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		870875,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		871029,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		871233,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		871439,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		871632,
		197,
		true
	},
	shipyard_phase_1 = {
		871829,
		971,
		true
	},
	shipyard_phase_2 = {
		872800,
		86,
		true
	},
	shipyard_button_1 = {
		872886,
		91,
		true
	},
	shipyard_button_2 = {
		872977,
		153,
		true
	},
	shipyard_introduce = {
		873130,
		212,
		true
	},
	help_supportfleet = {
		873342,
		358,
		true
	},
	word_status_inSupportFleet = {
		873700,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		873806,
		203,
		true
	},
	courtyard_label_train = {
		874009,
		90,
		true
	},
	courtyard_label_rest = {
		874099,
		88,
		true
	},
	courtyard_label_capacity = {
		874187,
		96,
		true
	},
	courtyard_label_share = {
		874283,
		90,
		true
	},
	courtyard_label_shop = {
		874373,
		88,
		true
	},
	courtyard_label_decoration = {
		874461,
		94,
		true
	},
	courtyard_label_template = {
		874555,
		94,
		true
	},
	courtyard_label_floor = {
		874649,
		91,
		true
	},
	courtyard_label_exp_addition = {
		874740,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		874841,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		874955,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		875071,
		112,
		true
	},
	courtyard_label_shop_1 = {
		875183,
		90,
		true
	},
	courtyard_label_clear = {
		875273,
		90,
		true
	},
	courtyard_label_save = {
		875363,
		88,
		true
	},
	courtyard_label_save_theme = {
		875451,
		100,
		true
	},
	courtyard_label_using = {
		875551,
		103,
		true
	},
	courtyard_label_search_holder = {
		875654,
		105,
		true
	},
	courtyard_label_filter = {
		875759,
		92,
		true
	},
	courtyard_label_time = {
		875851,
		88,
		true
	},
	courtyard_label_week = {
		875939,
		93,
		true
	},
	courtyard_label_month = {
		876032,
		94,
		true
	},
	courtyard_label_year = {
		876126,
		93,
		true
	},
	courtyard_label_putlist_title = {
		876219,
		114,
		true
	},
	courtyard_label_custom_theme = {
		876333,
		102,
		true
	},
	courtyard_label_system_theme = {
		876435,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		876534,
		142,
		true
	},
	courtyard_label_detail = {
		876676,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		876769,
		103,
		true
	},
	courtyard_label_delete = {
		876872,
		92,
		true
	},
	courtyard_label_cancel_share = {
		876964,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		877068,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		877207,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		877402,
		135,
		true
	},
	courtyard_label_go = {
		877537,
		89,
		true
	},
	mot_class_t_level_1 = {
		877626,
		97,
		true
	},
	mot_class_t_level_2 = {
		877723,
		98,
		true
	},
	equip_share_label_1 = {
		877821,
		99,
		true
	},
	equip_share_label_2 = {
		877920,
		100,
		true
	},
	equip_share_label_3 = {
		878020,
		99,
		true
	},
	equip_share_label_4 = {
		878119,
		96,
		true
	},
	equip_share_label_5 = {
		878215,
		95,
		true
	},
	equip_share_label_6 = {
		878310,
		99,
		true
	},
	equip_share_label_7 = {
		878409,
		87,
		true
	},
	equip_share_label_8 = {
		878496,
		90,
		true
	},
	equip_share_label_9 = {
		878586,
		87,
		true
	},
	equipcode_input = {
		878673,
		104,
		true
	},
	equipcode_slot_unmatch = {
		878777,
		153,
		true
	},
	equipcode_share_nolabel = {
		878930,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		879062,
		124,
		true
	},
	equipcode_illegal = {
		879186,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		879302,
		137,
		true
	},
	equipcode_import_success = {
		879439,
		132,
		true
	},
	equipcode_share_success = {
		879571,
		128,
		true
	},
	equipcode_like_limited = {
		879699,
		138,
		true
	},
	equipcode_like_success = {
		879837,
		102,
		true
	},
	equipcode_dislike_success = {
		879939,
		115,
		true
	},
	equipcode_report_type_1 = {
		880054,
		118,
		true
	},
	equipcode_report_type_2 = {
		880172,
		110,
		true
	},
	equipcode_report_warning = {
		880282,
		150,
		true
	},
	equipcode_level_unmatched = {
		880432,
		100,
		true
	},
	equipcode_equipment_unowned = {
		880532,
		103,
		true
	},
	equipcode_diff_selected = {
		880635,
		101,
		true
	},
	equipcode_export_success = {
		880736,
		105,
		true
	},
	equipcode_unsaved_tips = {
		880841,
		154,
		true
	},
	equipcode_share_ruletips = {
		880995,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		881134,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		881280,
		137,
		true
	},
	equipcode_share_title = {
		881417,
		93,
		true
	},
	equipcode_share_titleeng = {
		881510,
		96,
		true
	},
	equipcode_share_listempty = {
		881606,
		115,
		true
	},
	equipcode_equip_occupied = {
		881721,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		881815,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		882021,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		882236,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		882454,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		882664,
		191,
		true
	},
	sail_boat_minigame_help = {
		882855,
		356,
		true
	},
	pirate_wanted_help = {
		883211,
		448,
		true
	},
	harbor_backhill_help = {
		883659,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		884831,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		884966,
		168,
		true
	},
	roll_room1 = {
		885134,
		88,
		true
	},
	roll_room2 = {
		885222,
		88,
		true
	},
	roll_room3 = {
		885310,
		84,
		true
	},
	roll_room4 = {
		885394,
		83,
		true
	},
	roll_room5 = {
		885477,
		85,
		true
	},
	roll_room6 = {
		885562,
		92,
		true
	},
	roll_room7 = {
		885654,
		85,
		true
	},
	roll_room8 = {
		885739,
		81,
		true
	},
	roll_room9 = {
		885820,
		86,
		true
	},
	roll_room10 = {
		885906,
		91,
		true
	},
	roll_room11 = {
		885997,
		89,
		true
	},
	roll_room12 = {
		886086,
		90,
		true
	},
	roll_room13 = {
		886176,
		89,
		true
	},
	roll_room14 = {
		886265,
		87,
		true
	},
	roll_room15 = {
		886352,
		80,
		true
	},
	roll_room16 = {
		886432,
		86,
		true
	},
	roll_room17 = {
		886518,
		81,
		true
	},
	roll_attr_list = {
		886599,
		693,
		true
	},
	roll_notimes = {
		887292,
		142,
		true
	},
	roll_tip2 = {
		887434,
		137,
		true
	},
	roll_reward_word1 = {
		887571,
		89,
		true
	},
	roll_reward_word2 = {
		887660,
		90,
		true
	},
	roll_reward_word3 = {
		887750,
		90,
		true
	},
	roll_reward_word4 = {
		887840,
		90,
		true
	},
	roll_reward_word5 = {
		887930,
		90,
		true
	},
	roll_reward_word6 = {
		888020,
		90,
		true
	},
	roll_reward_word7 = {
		888110,
		90,
		true
	},
	roll_reward_word8 = {
		888200,
		87,
		true
	},
	roll_reward_tip = {
		888287,
		94,
		true
	},
	roll_unlock = {
		888381,
		126,
		true
	},
	roll_noname = {
		888507,
		116,
		true
	},
	roll_card_info = {
		888623,
		85,
		true
	},
	roll_card_attr = {
		888708,
		83,
		true
	},
	roll_card_skill = {
		888791,
		85,
		true
	},
	roll_times_left = {
		888876,
		93,
		true
	},
	roll_room_unexplored = {
		888969,
		87,
		true
	},
	roll_reward_got = {
		889056,
		86,
		true
	},
	roll_gametip = {
		889142,
		1639,
		true
	},
	roll_ending_tip1 = {
		890781,
		157,
		true
	},
	roll_ending_tip2 = {
		890938,
		141,
		true
	},
	commandercat_label_raw_name = {
		891079,
		104,
		true
	},
	commandercat_label_custom_name = {
		891183,
		105,
		true
	},
	commandercat_label_display_name = {
		891288,
		106,
		true
	},
	commander_selected_max = {
		891394,
		127,
		true
	},
	word_talent = {
		891521,
		81,
		true
	},
	word_click_to_close = {
		891602,
		95,
		true
	},
	commander_subtile_ablity = {
		891697,
		104,
		true
	},
	commander_subtile_talent = {
		891801,
		102,
		true
	},
	commander_confirm_tip = {
		891903,
		130,
		true
	},
	commander_level_up_tip = {
		892033,
		122,
		true
	},
	commander_skill_effect = {
		892155,
		99,
		true
	},
	commander_choice_talent_1 = {
		892254,
		127,
		true
	},
	commander_choice_talent_2 = {
		892381,
		106,
		true
	},
	commander_choice_talent_3 = {
		892487,
		132,
		true
	},
	commander_get_box_tip_1 = {
		892619,
		102,
		true
	},
	commander_get_box_tip = {
		892721,
		113,
		true
	},
	commander_total_gold = {
		892834,
		95,
		true
	},
	commander_use_box_tip = {
		892929,
		101,
		true
	},
	commander_use_box_queue = {
		893030,
		95,
		true
	},
	commander_command_ability = {
		893125,
		99,
		true
	},
	commander_logistics_ability = {
		893224,
		100,
		true
	},
	commander_tactical_ability = {
		893324,
		97,
		true
	},
	commander_choice_talent_4 = {
		893421,
		147,
		true
	},
	commander_rename_tip = {
		893568,
		145,
		true
	},
	commander_home_level_label = {
		893713,
		103,
		true
	},
	commander_get_commander_coptyright = {
		893816,
		117,
		true
	},
	commander_choice_talent_reset = {
		893933,
		236,
		true
	},
	commander_lock_setting_title = {
		894169,
		180,
		true
	},
	skin_exchange_confirm = {
		894349,
		162,
		true
	},
	skin_purchase_confirm = {
		894511,
		238,
		true
	},
	blackfriday_pack_lock = {
		894749,
		100,
		true
	},
	skin_exchange_title = {
		894849,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		894948,
		238,
		true
	},
	skin_discount_desc = {
		895186,
		137,
		true
	},
	skin_exchange_timelimit = {
		895323,
		214,
		true
	},
	blackfriday_pack_purchased = {
		895537,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		895636,
		200,
		true
	},
	skin_discount_timelimit = {
		895836,
		175,
		true
	}
}
