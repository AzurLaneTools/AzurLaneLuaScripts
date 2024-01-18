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
		3214,
		true
	},
	world_close = {
		145063,
		120,
		true
	},
	world_catsearch_success = {
		145183,
		139,
		true
	},
	world_catsearch_stop = {
		145322,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145558,
		240,
		true
	},
	world_catsearch_leavemap = {
		145798,
		242,
		true
	},
	world_catsearch_help_1 = {
		146040,
		315,
		true
	},
	world_catsearch_help_2 = {
		146355,
		105,
		true
	},
	world_catsearch_help_3 = {
		146460,
		278,
		true
	},
	world_catsearch_help_4 = {
		146738,
		100,
		true
	},
	world_catsearch_help_5 = {
		146838,
		144,
		true
	},
	world_catsearch_help_6 = {
		146982,
		125,
		true
	},
	world_level_prefix = {
		147107,
		87,
		true
	},
	world_map_level = {
		147194,
		232,
		true
	},
	world_movelimit_event_text = {
		147426,
		158,
		true
	},
	world_mapbuff_tip = {
		147584,
		127,
		true
	},
	world_sametask_tip = {
		147711,
		152,
		true
	},
	world_expedition_reward_display = {
		147863,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147965,
		102,
		true
	},
	world_complete_item_tip = {
		148067,
		167,
		true
	},
	task_notfound_error = {
		148234,
		149,
		true
	},
	task_submitTask_error = {
		148383,
		111,
		true
	},
	task_submitTask_error_client = {
		148494,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148612,
		136,
		true
	},
	task_taskMediator_getItem = {
		148748,
		158,
		true
	},
	task_taskMediator_getResource = {
		148906,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149072,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149230,
		178,
		true
	},
	task_level_notenough = {
		149408,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149527,
		105,
		true
	},
	loading_tip_FontMgr = {
		149632,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149732,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149834,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149937,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150048,
		98,
		true
	},
	loading_tip_FModMgr = {
		150146,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150244,
		102,
		true
	},
	energy_desc_happy = {
		150346,
		136,
		true
	},
	energy_desc_normal = {
		150482,
		148,
		true
	},
	energy_desc_tired = {
		150630,
		139,
		true
	},
	energy_desc_angry = {
		150769,
		121,
		true
	},
	create_player_success = {
		150890,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		150993,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151134,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151250,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151390,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151504,
		143,
		true
	},
	equipment_upgrade_ok = {
		151647,
		98,
		true
	},
	equipment_cant_upgrade = {
		151745,
		113,
		true
	},
	equipment_upgrade_erro = {
		151858,
		111,
		true
	},
	collection_nostar = {
		151969,
		98,
		true
	},
	collection_getResource_error = {
		152067,
		119,
		true
	},
	collection_hadAward = {
		152186,
		109,
		true
	},
	collection_lock = {
		152295,
		85,
		true
	},
	collection_fetched = {
		152380,
		114,
		true
	},
	buyProp_noResource_error = {
		152494,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152631,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152740,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152854,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152957,
		122,
		true
	},
	buy_countLimit = {
		153079,
		105,
		true
	},
	buy_item_quest = {
		153184,
		117,
		true
	},
	refresh_shopStreet_question = {
		153301,
		249,
		true
	},
	quota_shop_title = {
		153550,
		96,
		true
	},
	quota_shop_description = {
		153646,
		183,
		true
	},
	quota_shop_owned = {
		153829,
		85,
		true
	},
	quota_shop_good_limit = {
		153914,
		98,
		true
	},
	quota_shop_limit_error = {
		154012,
		145,
		true
	},
	event_start_success = {
		154157,
		104,
		true
	},
	event_start_fail = {
		154261,
		107,
		true
	},
	event_finish_success = {
		154368,
		104,
		true
	},
	event_finish_fail = {
		154472,
		111,
		true
	},
	event_giveup_success = {
		154583,
		114,
		true
	},
	event_giveup_fail = {
		154697,
		110,
		true
	},
	event_flush_success = {
		154807,
		107,
		true
	},
	event_flush_fail = {
		154914,
		107,
		true
	},
	event_flush_not_enough = {
		155021,
		110,
		true
	},
	event_start = {
		155131,
		80,
		true
	},
	event_finish = {
		155211,
		84,
		true
	},
	event_giveup = {
		155295,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155377,
		184,
		true
	},
	event_confirm_giveup = {
		155561,
		131,
		true
	},
	event_confirm_flush = {
		155692,
		172,
		true
	},
	event_fleet_busy = {
		155864,
		146,
		true
	},
	event_same_type_not_allowed = {
		156010,
		127,
		true
	},
	event_condition_ship_level = {
		156137,
		165,
		true
	},
	event_condition_ship_count = {
		156302,
		145,
		true
	},
	event_condition_ship_type = {
		156447,
		119,
		true
	},
	event_level_unreached = {
		156566,
		108,
		true
	},
	event_type_unreached = {
		156674,
		119,
		true
	},
	event_oil_consume = {
		156793,
		168,
		true
	},
	event_type_unlimit = {
		156961,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157051,
		133,
		true
	},
	dailyLevel_unopened = {
		157184,
		91,
		true
	},
	dailyLevel_opened = {
		157275,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157360,
		128,
		true
	},
	playerinfo_mask_word = {
		157488,
		107,
		true
	},
	just_now = {
		157595,
		80,
		true
	},
	several_minutes_before = {
		157675,
		116,
		true
	},
	several_hours_before = {
		157791,
		115,
		true
	},
	several_days_before = {
		157906,
		113,
		true
	},
	long_time_offline = {
		158019,
		89,
		true
	},
	dont_send_message_frequently = {
		158108,
		114,
		true
	},
	no_activity = {
		158222,
		95,
		true
	},
	which_day = {
		158317,
		102,
		true
	},
	which_day_2 = {
		158419,
		81,
		true
	},
	invalidate_evaluation = {
		158500,
		118,
		true
	},
	chapter_no = {
		158618,
		107,
		true
	},
	reconnect_tip = {
		158725,
		123,
		true
	},
	like_ship_success = {
		158848,
		97,
		true
	},
	eva_ship_success = {
		158945,
		98,
		true
	},
	zan_ship_eva_success = {
		159043,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159143,
		121,
		true
	},
	eva_count_limit = {
		159264,
		119,
		true
	},
	attribute_durability = {
		159383,
		86,
		true
	},
	attribute_cannon = {
		159469,
		83,
		true
	},
	attribute_torpedo = {
		159552,
		85,
		true
	},
	attribute_antiaircraft = {
		159637,
		89,
		true
	},
	attribute_air = {
		159726,
		81,
		true
	},
	attribute_reload = {
		159807,
		84,
		true
	},
	attribute_cd = {
		159891,
		79,
		true
	},
	attribute_armor_type = {
		159970,
		94,
		true
	},
	attribute_armor = {
		160064,
		84,
		true
	},
	attribute_hit = {
		160148,
		80,
		true
	},
	attribute_speed = {
		160228,
		84,
		true
	},
	attribute_luck = {
		160312,
		82,
		true
	},
	attribute_dodge = {
		160394,
		83,
		true
	},
	attribute_expend = {
		160477,
		84,
		true
	},
	attribute_damage = {
		160561,
		83,
		true
	},
	attribute_healthy = {
		160644,
		88,
		true
	},
	attribute_speciality = {
		160732,
		91,
		true
	},
	attribute_range = {
		160823,
		84,
		true
	},
	attribute_angle = {
		160907,
		91,
		true
	},
	attribute_scatter = {
		160998,
		93,
		true
	},
	attribute_ammo = {
		161091,
		82,
		true
	},
	attribute_antisub = {
		161173,
		85,
		true
	},
	attribute_sonarRange = {
		161258,
		88,
		true
	},
	attribute_sonarInterval = {
		161346,
		92,
		true
	},
	attribute_oxy_max = {
		161438,
		85,
		true
	},
	attribute_dodge_limit = {
		161523,
		99,
		true
	},
	attribute_intimacy = {
		161622,
		90,
		true
	},
	attribute_max_distance_damage = {
		161712,
		111,
		true
	},
	attribute_anti_siren = {
		161823,
		101,
		true
	},
	attribute_add_new = {
		161924,
		85,
		true
	},
	skill = {
		162009,
		75,
		true
	},
	cd_normal = {
		162084,
		75,
		true
	},
	intensify = {
		162159,
		80,
		true
	},
	change = {
		162239,
		76,
		true
	},
	formation_switch_failed = {
		162315,
		111,
		true
	},
	formation_switch_success = {
		162426,
		102,
		true
	},
	formation_switch_tip = {
		162528,
		161,
		true
	},
	formation_reform_tip = {
		162689,
		145,
		true
	},
	formation_invalide = {
		162834,
		120,
		true
	},
	chapter_ap_not_enough = {
		162954,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163064,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163223,
		158,
		true
	},
	confirm_app_exit = {
		163381,
		119,
		true
	},
	friend_info_page_tip = {
		163500,
		109,
		true
	},
	friend_search_page_tip = {
		163609,
		135,
		true
	},
	friend_request_page_tip = {
		163744,
		152,
		true
	},
	friend_id_copy_ok = {
		163896,
		106,
		true
	},
	friend_inpout_key_tip = {
		164002,
		106,
		true
	},
	remove_friend_tip = {
		164108,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164234,
		109,
		true
	},
	friend_request_msg_title = {
		164343,
		105,
		true
	},
	friend_max_count = {
		164448,
		147,
		true
	},
	friend_add_ok = {
		164595,
		90,
		true
	},
	friend_max_count_1 = {
		164685,
		117,
		true
	},
	friend_no_request = {
		164802,
		99,
		true
	},
	reject_all_friend_ok = {
		164901,
		113,
		true
	},
	reject_friend_ok = {
		165014,
		104,
		true
	},
	friend_offline = {
		165118,
		96,
		true
	},
	friend_msg_forbid = {
		165214,
		151,
		true
	},
	dont_add_self = {
		165365,
		114,
		true
	},
	friend_already_add = {
		165479,
		122,
		true
	},
	friend_not_add = {
		165601,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165715,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165846,
		111,
		true
	},
	friend_search_succeed = {
		165957,
		101,
		true
	},
	friend_request_msg_sent = {
		166058,
		100,
		true
	},
	friend_resume_ship_count = {
		166158,
		100,
		true
	},
	friend_resume_title_metal = {
		166258,
		103,
		true
	},
	friend_resume_collection_rate = {
		166361,
		104,
		true
	},
	friend_resume_attack_count = {
		166465,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166564,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166664,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166768,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166872,
		98,
		true
	},
	friend_event_count = {
		166970,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167065,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167164,
		148,
		true
	},
	word_shipNation_all = {
		167312,
		95,
		true
	},
	word_shipNation_baiYing = {
		167407,
		98,
		true
	},
	word_shipNation_huangJia = {
		167505,
		98,
		true
	},
	word_shipNation_chongYing = {
		167603,
		102,
		true
	},
	word_shipNation_tieXue = {
		167705,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167801,
		102,
		true
	},
	word_shipNation_saDing = {
		167903,
		103,
		true
	},
	word_shipNation_beiLian = {
		168006,
		106,
		true
	},
	word_shipNation_other = {
		168112,
		89,
		true
	},
	word_shipNation_np = {
		168201,
		89,
		true
	},
	word_shipNation_ziyou = {
		168290,
		95,
		true
	},
	word_shipNation_weixi = {
		168385,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168485,
		101,
		true
	},
	word_shipNation_bili = {
		168586,
		96,
		true
	},
	word_shipNation_um = {
		168682,
		96,
		true
	},
	word_shipNation_ai = {
		168778,
		90,
		true
	},
	word_shipNation_holo = {
		168868,
		92,
		true
	},
	word_shipNation_doa = {
		168960,
		98,
		true
	},
	word_shipNation_imas = {
		169058,
		99,
		true
	},
	word_shipNation_link = {
		169157,
		91,
		true
	},
	word_shipNation_ssss = {
		169248,
		88,
		true
	},
	word_shipNation_mot = {
		169336,
		91,
		true
	},
	word_shipNation_ryza = {
		169427,
		96,
		true
	},
	word_shipNation_meta_index = {
		169523,
		94,
		true
	},
	word_shipNation_senran = {
		169617,
		99,
		true
	},
	word_reset = {
		169716,
		79,
		true
	},
	word_asc = {
		169795,
		81,
		true
	},
	word_desc = {
		169876,
		83,
		true
	},
	word_own = {
		169959,
		78,
		true
	},
	word_own1 = {
		170037,
		79,
		true
	},
	oil_buy_limit_tip = {
		170116,
		150,
		true
	},
	friend_resume_title = {
		170266,
		89,
		true
	},
	friend_resume_data_title = {
		170355,
		92,
		true
	},
	batch_destroy = {
		170447,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170537,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170660,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170780,
		119,
		true
	},
	ship_equip_profiiency = {
		170899,
		100,
		true
	},
	no_open_system_tip = {
		170999,
		165,
		true
	},
	open_system_tip = {
		171164,
		98,
		true
	},
	charge_start_tip = {
		171262,
		102,
		true
	},
	charge_double_gem_tip = {
		171364,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171468,
		122,
		true
	},
	charge_title = {
		171590,
		98,
		true
	},
	charge_extra_gem_tip = {
		171688,
		103,
		true
	},
	charge_month_card_title = {
		171791,
		143,
		true
	},
	charge_items_title = {
		171934,
		96,
		true
	},
	setting_interface_save_success = {
		172030,
		116,
		true
	},
	setting_interface_revert_check = {
		172146,
		148,
		true
	},
	setting_interface_cancel_check = {
		172294,
		115,
		true
	},
	event_special_update = {
		172409,
		106,
		true
	},
	no_notice_tip = {
		172515,
		116,
		true
	},
	energy_desc_1 = {
		172631,
		165,
		true
	},
	energy_desc_2 = {
		172796,
		134,
		true
	},
	energy_desc_3 = {
		172930,
		115,
		true
	},
	energy_desc_4 = {
		173045,
		148,
		true
	},
	intimacy_desc_1 = {
		173193,
		100,
		true
	},
	intimacy_desc_2 = {
		173293,
		107,
		true
	},
	intimacy_desc_3 = {
		173400,
		120,
		true
	},
	intimacy_desc_4 = {
		173520,
		124,
		true
	},
	intimacy_desc_5 = {
		173644,
		118,
		true
	},
	intimacy_desc_6 = {
		173762,
		120,
		true
	},
	intimacy_desc_7 = {
		173882,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174002,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174104,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174206,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174347,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174488,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174629,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174770,
		142,
		true
	},
	intimacy_desc_propose = {
		174912,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175235,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175392,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175556,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175752,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175952,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176146,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176470,
		324,
		true
	},
	intimacy_desc_ring = {
		176794,
		96,
		true
	},
	intimacy_desc_tiara = {
		176890,
		96,
		true
	},
	intimacy_desc_day = {
		176986,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177067,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177407,
		318,
		true
	},
	word_propose_tiara_tip = {
		177725,
		153,
		true
	},
	charge_title_getitem = {
		177878,
		117,
		true
	},
	charge_title_getitem_soon = {
		177995,
		113,
		true
	},
	charge_title_getitem_month = {
		178108,
		120,
		true
	},
	charge_limit_all = {
		178228,
		96,
		true
	},
	charge_limit_daily = {
		178324,
		101,
		true
	},
	charge_limit_weekly = {
		178425,
		106,
		true
	},
	charge_limit_monthly = {
		178531,
		108,
		true
	},
	charge_error = {
		178639,
		92,
		true
	},
	charge_success = {
		178731,
		89,
		true
	},
	charge_level_limit = {
		178820,
		99,
		true
	},
	ship_drop_desc_default = {
		178919,
		101,
		true
	},
	charge_limit_lv = {
		179020,
		93,
		true
	},
	charge_time_out = {
		179113,
		144,
		true
	},
	help_shipinfo_equip = {
		179257,
		628,
		true
	},
	help_shipinfo_detail = {
		179885,
		679,
		true
	},
	help_shipinfo_intensify = {
		180564,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181196,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181826,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182457,
		1323,
		true
	},
	help_backyard = {
		183780,
		590,
		true
	},
	help_shipinfo_fashion = {
		184370,
		168,
		true
	},
	help_shipinfo_attr = {
		184538,
		3706,
		true
	},
	help_equipment = {
		188244,
		1884,
		true
	},
	help_equipment_skin = {
		190128,
		912,
		true
	},
	help_daily_task = {
		191040,
		3705,
		true
	},
	help_build = {
		194745,
		281,
		true
	},
	help_build_1 = {
		195026,
		551,
		true
	},
	help_build_2 = {
		195577,
		283,
		true
	},
	help_build_4 = {
		195860,
		573,
		true
	},
	help_build_5 = {
		196433,
		792,
		true
	},
	help_shipinfo_hunting = {
		197225,
		1244,
		true
	},
	shop_extendship_success = {
		198469,
		101,
		true
	},
	shop_extendequip_success = {
		198570,
		110,
		true
	},
	shop_spweapon_success = {
		198680,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198817,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199057,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199268,
		270,
		true
	},
	number_1 = {
		199538,
		73,
		true
	},
	number_2 = {
		199611,
		73,
		true
	},
	number_3 = {
		199684,
		73,
		true
	},
	number_4 = {
		199757,
		73,
		true
	},
	number_5 = {
		199830,
		73,
		true
	},
	number_6 = {
		199903,
		73,
		true
	},
	number_7 = {
		199976,
		73,
		true
	},
	number_8 = {
		200049,
		73,
		true
	},
	number_9 = {
		200122,
		73,
		true
	},
	number_10 = {
		200195,
		75,
		true
	},
	military_shop_no_open_tip = {
		200270,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200458,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200607,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200749,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200876,
		123,
		true
	},
	text_noPos_clear = {
		200999,
		84,
		true
	},
	text_noPos_buy = {
		201083,
		84,
		true
	},
	text_noPos_intensify = {
		201167,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201259,
		125,
		true
	},
	commission_no_open = {
		201384,
		83,
		true
	},
	commission_open_tip = {
		201467,
		107,
		true
	},
	commission_idle = {
		201574,
		86,
		true
	},
	commission_urgency = {
		201660,
		101,
		true
	},
	commission_normal = {
		201761,
		93,
		true
	},
	commission_get_award = {
		201854,
		109,
		true
	},
	activity_build_end_tip = {
		201963,
		127,
		true
	},
	event_over_time_expired = {
		202090,
		106,
		true
	},
	mail_sender_default = {
		202196,
		95,
		true
	},
	exchangecode_title = {
		202291,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202386,
		116,
		true
	},
	exchangecode_use_ok = {
		202502,
		132,
		true
	},
	exchangecode_use_error = {
		202634,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202744,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202849,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202971,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203086,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203194,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203302,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203410,
		109,
		true
	},
	text_noRes_tip = {
		203519,
		92,
		true
	},
	text_noRes_info_tip = {
		203611,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203722,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203815,
		137,
		true
	},
	text_shop_noRes_tip = {
		203952,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204064,
		128,
		true
	},
	text_buy_fashion_tip = {
		204192,
		108,
		true
	},
	equip_part_title = {
		204300,
		83,
		true
	},
	equip_part_main_title = {
		204383,
		95,
		true
	},
	equip_part_sub_title = {
		204478,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204577,
		133,
		true
	},
	err_name_existOtherChar = {
		204710,
		117,
		true
	},
	help_battle_rule = {
		204827,
		511,
		true
	},
	help_battle_warspite = {
		205338,
		300,
		true
	},
	help_battle_defense = {
		205638,
		588,
		true
	},
	backyard_theme_set_tip = {
		206226,
		147,
		true
	},
	backyard_theme_save_tip = {
		206373,
		172,
		true
	},
	backyard_theme_defaultname = {
		206545,
		102,
		true
	},
	backyard_rename_success = {
		206647,
		105,
		true
	},
	ship_set_skin_success = {
		206752,
		98,
		true
	},
	ship_set_skin_error = {
		206850,
		107,
		true
	},
	equip_part_tip = {
		206957,
		109,
		true
	},
	help_battle_auto = {
		207066,
		334,
		true
	},
	gold_buy_tip = {
		207400,
		247,
		true
	},
	oil_buy_tip = {
		207647,
		344,
		true
	},
	text_iknow = {
		207991,
		80,
		true
	},
	help_oil_buy_limit = {
		208071,
		299,
		true
	},
	text_nofood_yes = {
		208370,
		88,
		true
	},
	text_nofood_no = {
		208458,
		84,
		true
	},
	tip_add_task = {
		208542,
		91,
		true
	},
	collection_award_ship = {
		208633,
		134,
		true
	},
	guild_create_sucess = {
		208767,
		97,
		true
	},
	guild_create_error = {
		208864,
		105,
		true
	},
	guild_create_error_noname = {
		208969,
		117,
		true
	},
	guild_create_error_nofaction = {
		209086,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209217,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209338,
		123,
		true
	},
	guild_create_error_nomoney = {
		209461,
		117,
		true
	},
	guild_tip_dissolve = {
		209578,
		347,
		true
	},
	guild_tip_quit = {
		209925,
		119,
		true
	},
	guild_create_confirm = {
		210044,
		144,
		true
	},
	guild_apply_erro = {
		210188,
		113,
		true
	},
	guild_dissolve_erro = {
		210301,
		108,
		true
	},
	guild_fire_erro = {
		210409,
		107,
		true
	},
	guild_impeach_erro = {
		210516,
		114,
		true
	},
	guild_quit_erro = {
		210630,
		101,
		true
	},
	guild_accept_erro = {
		210731,
		110,
		true
	},
	guild_reject_erro = {
		210841,
		110,
		true
	},
	guild_modify_erro = {
		210951,
		103,
		true
	},
	guild_setduty_erro = {
		211054,
		106,
		true
	},
	guild_apply_sucess = {
		211160,
		108,
		true
	},
	guild_no_exist = {
		211268,
		99,
		true
	},
	guild_dissolve_sucess = {
		211367,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211477,
		126,
		true
	},
	guild_impeach_sucess = {
		211603,
		107,
		true
	},
	guild_quit_sucess = {
		211710,
		105,
		true
	},
	guild_member_max_count = {
		211815,
		104,
		true
	},
	guild_new_member_join = {
		211919,
		119,
		true
	},
	guild_player_in_cd_time = {
		212038,
		185,
		true
	},
	guild_player_already_join = {
		212223,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212346,
		111,
		true
	},
	guild_should_input_keyword = {
		212457,
		117,
		true
	},
	guild_search_sucess = {
		212574,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212673,
		123,
		true
	},
	guild_info_update = {
		212796,
		100,
		true
	},
	guild_duty_id_is_null = {
		212896,
		108,
		true
	},
	guild_player_is_null = {
		213004,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213113,
		126,
		true
	},
	guild_set_duty_sucess = {
		213239,
		107,
		true
	},
	guild_policy_power = {
		213346,
		86,
		true
	},
	guild_policy_relax = {
		213432,
		88,
		true
	},
	guild_faction_blhx = {
		213520,
		91,
		true
	},
	guild_faction_cszz = {
		213611,
		94,
		true
	},
	guild_faction_unknown = {
		213705,
		89,
		true
	},
	guild_faction_meta = {
		213794,
		86,
		true
	},
	guild_word_commder = {
		213880,
		89,
		true
	},
	guild_word_deputy_commder = {
		213969,
		101,
		true
	},
	guild_word_picked = {
		214070,
		86,
		true
	},
	guild_word_ordinary = {
		214156,
		89,
		true
	},
	guild_word_home = {
		214245,
		83,
		true
	},
	guild_word_member = {
		214328,
		88,
		true
	},
	guild_word_apply = {
		214416,
		85,
		true
	},
	guild_faction_change_tip = {
		214501,
		197,
		true
	},
	guild_msg_is_null = {
		214698,
		111,
		true
	},
	guild_log_new_guild_join = {
		214809,
		192,
		true
	},
	guild_log_duty_change = {
		215001,
		178,
		true
	},
	guild_log_quit = {
		215179,
		180,
		true
	},
	guild_log_fire = {
		215359,
		187,
		true
	},
	guild_leave_cd_time = {
		215546,
		148,
		true
	},
	guild_sort_time = {
		215694,
		83,
		true
	},
	guild_sort_level = {
		215777,
		83,
		true
	},
	guild_sort_duty = {
		215860,
		83,
		true
	},
	guild_fire_tip = {
		215943,
		120,
		true
	},
	guild_impeach_tip = {
		216063,
		126,
		true
	},
	guild_set_duty_title = {
		216189,
		99,
		true
	},
	guild_search_list_max_count = {
		216288,
		107,
		true
	},
	guild_sort_all = {
		216395,
		81,
		true
	},
	guild_sort_blhx = {
		216476,
		88,
		true
	},
	guild_sort_cszz = {
		216564,
		91,
		true
	},
	guild_sort_power = {
		216655,
		84,
		true
	},
	guild_sort_relax = {
		216739,
		86,
		true
	},
	guild_join_cd = {
		216825,
		142,
		true
	},
	guild_name_invaild = {
		216967,
		110,
		true
	},
	guild_apply_full = {
		217077,
		117,
		true
	},
	guild_member_full = {
		217194,
		101,
		true
	},
	guild_fire_duty_limit = {
		217295,
		142,
		true
	},
	guild_fire_succeed = {
		217437,
		89,
		true
	},
	guild_duty_tip_1 = {
		217526,
		115,
		true
	},
	guild_duty_tip_2 = {
		217641,
		116,
		true
	},
	battle_repair_special_tip = {
		217757,
		168,
		true
	},
	battle_repair_normal_name = {
		217925,
		109,
		true
	},
	battle_repair_special_name = {
		218034,
		111,
		true
	},
	oil_max_tip_title = {
		218145,
		110,
		true
	},
	gold_max_tip_title = {
		218255,
		113,
		true
	},
	expbook_max_tip_title = {
		218368,
		121,
		true
	},
	resource_max_tip_shop = {
		218489,
		108,
		true
	},
	resource_max_tip_event = {
		218597,
		122,
		true
	},
	resource_max_tip_battle = {
		218719,
		162,
		true
	},
	resource_max_tip_collect = {
		218881,
		124,
		true
	},
	resource_max_tip_mail = {
		219005,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219126,
		118,
		true
	},
	resource_max_tip_destroy = {
		219244,
		111,
		true
	},
	resource_max_tip_retire = {
		219355,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219459,
		163,
		true
	},
	new_version_tip = {
		219622,
		165,
		true
	},
	guild_request_msg_title = {
		219787,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219902,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220049,
		223,
		true
	},
	destination_can_not_reach = {
		220272,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220393,
		136,
		true
	},
	destination_not_in_range = {
		220529,
		123,
		true
	},
	level_ammo_enough = {
		220652,
		146,
		true
	},
	level_ammo_supply = {
		220798,
		120,
		true
	},
	level_ammo_empty = {
		220918,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221050,
		108,
		true
	},
	level_flare_supply = {
		221158,
		209,
		true
	},
	chat_level_not_enough = {
		221367,
		136,
		true
	},
	chat_msg_inform = {
		221503,
		143,
		true
	},
	chat_msg_ban = {
		221646,
		182,
		true
	},
	month_card_set_ratio_success = {
		221828,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221943,
		125,
		true
	},
	charge_ship_bag_max = {
		222068,
		117,
		true
	},
	charge_equip_bag_max = {
		222185,
		121,
		true
	},
	login_wait_tip = {
		222306,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222447,
		189,
		true
	},
	ship_rename_success = {
		222636,
		109,
		true
	},
	formation_chapter_lock = {
		222745,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222867,
		127,
		true
	},
	elite_disable_ship_escort = {
		222994,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223152,
		149,
		true
	},
	elite_disable_no_fleet = {
		223301,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223436,
		146,
		true
	},
	elite_disable_unusable = {
		223582,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223713,
		111,
		true
	},
	elite_fleet_confirm = {
		223824,
		213,
		true
	},
	elite_condition_level = {
		224037,
		98,
		true
	},
	elite_condition_durability = {
		224135,
		98,
		true
	},
	elite_condition_cannon = {
		224233,
		94,
		true
	},
	elite_condition_torpedo = {
		224327,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224423,
		100,
		true
	},
	elite_condition_air = {
		224523,
		92,
		true
	},
	elite_condition_antisub = {
		224615,
		96,
		true
	},
	elite_condition_dodge = {
		224711,
		94,
		true
	},
	elite_condition_reload = {
		224805,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224900,
		134,
		true
	},
	common_compare_larger = {
		225034,
		86,
		true
	},
	common_compare_equal = {
		225120,
		85,
		true
	},
	common_compare_smaller = {
		225205,
		87,
		true
	},
	common_compare_not_less_than = {
		225292,
		95,
		true
	},
	common_compare_not_more_than = {
		225387,
		95,
		true
	},
	level_scene_formation_active_already = {
		225482,
		133,
		true
	},
	level_scene_not_enough = {
		225615,
		120,
		true
	},
	level_scene_full_hp = {
		225735,
		148,
		true
	},
	level_click_to_move = {
		225883,
		115,
		true
	},
	common_hardmode = {
		225998,
		83,
		true
	},
	common_elite_no_quota = {
		226081,
		135,
		true
	},
	common_food = {
		226216,
		81,
		true
	},
	common_no_limit = {
		226297,
		88,
		true
	},
	common_proficiency = {
		226385,
		92,
		true
	},
	backyard_food_remind = {
		226477,
		178,
		true
	},
	backyard_food_count = {
		226655,
		109,
		true
	},
	sham_ship_level_limit = {
		226764,
		114,
		true
	},
	sham_count_limit = {
		226878,
		115,
		true
	},
	sham_count_reset = {
		226993,
		126,
		true
	},
	sham_team_limit = {
		227119,
		175,
		true
	},
	sham_formation_invalid = {
		227294,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227448,
		132,
		true
	},
	sham_reset_confirm = {
		227580,
		160,
		true
	},
	sham_battle_help_tip = {
		227740,
		84,
		true
	},
	sham_reset_err_limit = {
		227824,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227954,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228161,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228344,
		156,
		true
	},
	sham_can_not_change_ship = {
		228500,
		140,
		true
	},
	sham_friend_ship_tip = {
		228640,
		213,
		true
	},
	inform_sueecss = {
		228853,
		95,
		true
	},
	inform_failed = {
		228948,
		101,
		true
	},
	inform_player = {
		229049,
		94,
		true
	},
	inform_select_type = {
		229143,
		114,
		true
	},
	inform_chat_msg = {
		229257,
		101,
		true
	},
	inform_sueecss_tip = {
		229358,
		161,
		true
	},
	ship_remould_max_level = {
		229519,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229656,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229795,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229933,
		112,
		true
	},
	ship_remould_prev_lock = {
		230045,
		93,
		true
	},
	ship_remould_need_level = {
		230138,
		94,
		true
	},
	ship_remould_need_star = {
		230232,
		94,
		true
	},
	ship_remould_finished = {
		230326,
		94,
		true
	},
	ship_remould_no_item = {
		230420,
		101,
		true
	},
	ship_remould_no_gold = {
		230521,
		112,
		true
	},
	ship_remould_no_material = {
		230633,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230753,
		124,
		true
	},
	ship_remould_sueecss = {
		230877,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230970,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231170,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231375,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231731,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231966,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232204,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232453,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232814,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233166,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233370,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233598,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233927,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234110,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234661,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235131,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235601,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236071,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236541,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237145,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237409,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237901,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238181,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238463,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238743,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239025,
		186,
		true
	},
	word_soundfiles_download_title = {
		239211,
		116,
		true
	},
	word_soundfiles_download = {
		239327,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239429,
		105,
		true
	},
	word_soundfiles_checking = {
		239534,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239633,
		131,
		true
	},
	word_soundfiles_checkend = {
		239764,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239865,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239963,
		122,
		true
	},
	word_soundfiles_retry = {
		240085,
		97,
		true
	},
	word_soundfiles_update = {
		240182,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240279,
		118,
		true
	},
	word_soundfiles_update_end = {
		240397,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240503,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240627,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240731,
		125,
		true
	},
	word_live2dfiles_download = {
		240856,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240965,
		107,
		true
	},
	word_live2dfiles_checking = {
		241072,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241170,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241310,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241412,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241511,
		134,
		true
	},
	word_live2dfiles_retry = {
		241645,
		98,
		true
	},
	word_live2dfiles_update = {
		241743,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241841,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241977,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		242084,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242214,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242319,
		149,
		true
	},
	achieve_propose_tip = {
		242468,
		101,
		true
	},
	mingshi_get_tip = {
		242569,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242674,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242891,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243112,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243332,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243553,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243769,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243984,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244212,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244435,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244656,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244885,
		215,
		true
	},
	word_propose_changename_title = {
		245100,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245263,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245399,
		113,
		true
	},
	word_propose_ring_tip = {
		245512,
		109,
		true
	},
	word_rename_time_tip = {
		245621,
		147,
		true
	},
	word_rename_switch_tip = {
		245768,
		151,
		true
	},
	word_ssr = {
		245919,
		74,
		true
	},
	word_sr = {
		245993,
		76,
		true
	},
	word_r = {
		246069,
		71,
		true
	},
	ship_renameShip_error = {
		246140,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246247,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246372,
		107,
		true
	},
	ship_proposeShip_error = {
		246479,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246583,
		106,
		true
	},
	word_rename_time_warning = {
		246689,
		236,
		true
	},
	word_propose_cost_tip = {
		246925,
		453,
		true
	},
	word_propose_switch_tip = {
		247378,
		102,
		true
	},
	evaluate_too_loog = {
		247480,
		101,
		true
	},
	evaluate_ban_word = {
		247581,
		112,
		true
	},
	activity_level_easy_tip = {
		247693,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247874,
		210,
		true
	},
	activity_level_limit_tip = {
		248084,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248258,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248479,
		187,
		true
	},
	activity_level_is_closed = {
		248666,
		114,
		true
	},
	activity_switch_tip = {
		248780,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249035,
		103,
		true
	},
	qiuqiu_count = {
		249138,
		85,
		true
	},
	qiuqiu_total_count = {
		249223,
		91,
		true
	},
	npcfriendly_count = {
		249314,
		98,
		true
	},
	npcfriendly_total_count = {
		249412,
		97,
		true
	},
	longxiang_count = {
		249509,
		98,
		true
	},
	longxiang_total_count = {
		249607,
		103,
		true
	},
	pt_count = {
		249710,
		82,
		true
	},
	pt_total_count = {
		249792,
		94,
		true
	},
	remould_ship_ok = {
		249886,
		88,
		true
	},
	remould_ship_count_more = {
		249974,
		120,
		true
	},
	word_should_input = {
		250094,
		108,
		true
	},
	simulation_advantage_counting = {
		250202,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250328,
		130,
		true
	},
	simulation_enhancing = {
		250458,
		144,
		true
	},
	simulation_enhanced = {
		250602,
		121,
		true
	},
	word_skill_desc_get = {
		250723,
		94,
		true
	},
	word_skill_desc_learn = {
		250817,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250906,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251002,
		104,
		true
	},
	chapter_tip_change = {
		251106,
		103,
		true
	},
	chapter_tip_use = {
		251209,
		98,
		true
	},
	chapter_tip_with_npc = {
		251307,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251592,
		137,
		true
	},
	build_ship_tip = {
		251729,
		190,
		true
	},
	auto_battle_limit_tip = {
		251919,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		252042,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252232,
		205,
		true
	},
	ship_profile_voice_locked = {
		252437,
		121,
		true
	},
	ship_profile_skin_locked = {
		252558,
		110,
		true
	},
	ship_profile_words = {
		252668,
		88,
		true
	},
	ship_profile_action_words = {
		252756,
		102,
		true
	},
	ship_profile_label_common = {
		252858,
		96,
		true
	},
	ship_profile_label_diff = {
		252954,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		253052,
		133,
		true
	},
	level_fleet_not_enough = {
		253185,
		131,
		true
	},
	level_fleet_outof_limit = {
		253316,
		125,
		true
	},
	vote_success = {
		253441,
		82,
		true
	},
	vote_not_enough = {
		253523,
		111,
		true
	},
	vote_love_not_enough = {
		253634,
		125,
		true
	},
	vote_love_limit = {
		253759,
		143,
		true
	},
	vote_love_confirm = {
		253902,
		125,
		true
	},
	vote_primary_rule = {
		254027,
		81,
		true
	},
	vote_final_title1 = {
		254108,
		88,
		true
	},
	vote_final_rule1 = {
		254196,
		231,
		true
	},
	vote_final_title2 = {
		254427,
		94,
		true
	},
	vote_final_rule2 = {
		254521,
		240,
		true
	},
	vote_vote_time = {
		254761,
		100,
		true
	},
	vote_vote_count = {
		254861,
		87,
		true
	},
	vote_vote_group = {
		254948,
		87,
		true
	},
	vote_rank_refresh_time = {
		255035,
		120,
		true
	},
	vote_rank_in_current_server = {
		255155,
		128,
		true
	},
	words_auto_battle_label = {
		255283,
		105,
		true
	},
	words_show_ship_name_label = {
		255388,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255494,
		100,
		true
	},
	words_display_ship_get_effect = {
		255594,
		108,
		true
	},
	words_show_touch_effect = {
		255702,
		102,
		true
	},
	words_bg_fit_mode = {
		255804,
		121,
		true
	},
	words_battle_hide_bg = {
		255925,
		116,
		true
	},
	words_battle_expose_line = {
		256041,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256164,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256285,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256467,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256582,
		163,
		true
	},
	words_autoFight_tips = {
		256745,
		131,
		true
	},
	words_autoFight_right = {
		256876,
		175,
		true
	},
	activity_puzzle_get1 = {
		257051,
		132,
		true
	},
	activity_puzzle_get2 = {
		257183,
		143,
		true
	},
	activity_puzzle_get3 = {
		257326,
		143,
		true
	},
	activity_puzzle_get4 = {
		257469,
		143,
		true
	},
	activity_puzzle_get5 = {
		257612,
		143,
		true
	},
	activity_puzzle_get6 = {
		257755,
		143,
		true
	},
	activity_puzzle_get7 = {
		257898,
		143,
		true
	},
	activity_puzzle_get8 = {
		258041,
		143,
		true
	},
	activity_puzzle_get9 = {
		258184,
		143,
		true
	},
	activity_puzzle_get10 = {
		258327,
		133,
		true
	},
	activity_puzzle_get11 = {
		258460,
		133,
		true
	},
	activity_puzzle_get12 = {
		258593,
		133,
		true
	},
	activity_puzzle_get13 = {
		258726,
		133,
		true
	},
	activity_puzzle_get14 = {
		258859,
		133,
		true
	},
	activity_puzzle_get15 = {
		258992,
		133,
		true
	},
	word_stopremain_build = {
		259125,
		102,
		true
	},
	word_stopremain_default = {
		259227,
		104,
		true
	},
	transcode_desc = {
		259331,
		359,
		true
	},
	transcode_empty_tip = {
		259690,
		117,
		true
	},
	set_birth_title = {
		259807,
		91,
		true
	},
	set_birth_confirm_tip = {
		259898,
		110,
		true
	},
	set_birth_empty_tip = {
		260008,
		105,
		true
	},
	set_birth_success = {
		260113,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260220,
		143,
		true
	},
	clear_transcode_cache_success = {
		260363,
		115,
		true
	},
	exchange_item_success = {
		260478,
		94,
		true
	},
	give_up_cloth_change = {
		260572,
		120,
		true
	},
	err_cloth_change_noship = {
		260692,
		103,
		true
	},
	need_break_tip = {
		260795,
		99,
		true
	},
	max_level_notice = {
		260894,
		152,
		true
	},
	new_skin_no_choose = {
		261046,
		156,
		true
	},
	sure_resume_volume = {
		261202,
		114,
		true
	},
	course_class_not_ready = {
		261316,
		165,
		true
	},
	course_student_max_level = {
		261481,
		152,
		true
	},
	course_stop_confirm = {
		261633,
		103,
		true
	},
	course_class_help = {
		261736,
		1480,
		true
	},
	course_class_name = {
		263216,
		100,
		true
	},
	course_proficiency_not_enough = {
		263316,
		128,
		true
	},
	course_state_rest = {
		263444,
		91,
		true
	},
	course_state_lession = {
		263535,
		97,
		true
	},
	course_energy_not_enough = {
		263632,
		156,
		true
	},
	course_proficiency_tip = {
		263788,
		382,
		true
	},
	course_sunday_tip = {
		264170,
		145,
		true
	},
	course_exit_confirm = {
		264315,
		158,
		true
	},
	course_learning = {
		264473,
		111,
		true
	},
	time_remaining_tip = {
		264584,
		93,
		true
	},
	propose_intimacy_tip = {
		264677,
		119,
		true
	},
	no_found_record_equipment = {
		264796,
		196,
		true
	},
	sec_floor_limit_tip = {
		264992,
		130,
		true
	},
	guild_shop_flash_success = {
		265122,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265220,
		125,
		true
	},
	destroy_high_level_tip = {
		265345,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265478,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265595,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265719,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265845,
		161,
		true
	},
	ship_quick_change_noequip = {
		266006,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266122,
		134,
		true
	},
	word_nowenergy = {
		266256,
		84,
		true
	},
	word_energy_recov_speed = {
		266340,
		101,
		true
	},
	destroy_eliteship_tip = {
		266441,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266552,
		120,
		true
	},
	take_nothing = {
		266672,
		103,
		true
	},
	take_all_mail = {
		266775,
		174,
		true
	},
	buy_furniture_overtime = {
		266949,
		135,
		true
	},
	twitter_login_tips = {
		267084,
		166,
		true
	},
	data_erro = {
		267250,
		121,
		true
	},
	login_failed = {
		267371,
		94,
		true
	},
	["not yet completed"] = {
		267465,
		93,
		true
	},
	escort_less_count_to_combat = {
		267558,
		127,
		true
	},
	ten_even_draw = {
		267685,
		94,
		true
	},
	ten_even_draw_confirm = {
		267779,
		111,
		true
	},
	level_risk_level_desc = {
		267890,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267980,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268219,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268448,
		137,
		true
	},
	level_chapter_state_risk = {
		268585,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268713,
		133,
		true
	},
	level_chapter_state_safety = {
		268846,
		132,
		true
	},
	open_skill_class_success = {
		268978,
		121,
		true
	},
	backyard_sort_tag_default = {
		269099,
		91,
		true
	},
	backyard_sort_tag_price = {
		269190,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269283,
		100,
		true
	},
	backyard_sort_tag_size = {
		269383,
		90,
		true
	},
	backyard_filter_tag_other = {
		269473,
		93,
		true
	},
	word_status_inFight = {
		269566,
		90,
		true
	},
	word_status_inPVP = {
		269656,
		91,
		true
	},
	word_status_inEvent = {
		269747,
		92,
		true
	},
	word_status_inEventFinished = {
		269839,
		100,
		true
	},
	word_status_inTactics = {
		269939,
		93,
		true
	},
	word_status_inClass = {
		270032,
		91,
		true
	},
	word_status_rest = {
		270123,
		87,
		true
	},
	word_status_train = {
		270210,
		89,
		true
	},
	word_status_world = {
		270299,
		97,
		true
	},
	word_status_inHardFormation = {
		270396,
		103,
		true
	},
	word_status_series_enemy = {
		270499,
		103,
		true
	},
	challenge_rule = {
		270602,
		101,
		true
	},
	challenge_exit_warning = {
		270703,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270944,
		141,
		true
	},
	challenge_current_level = {
		271085,
		110,
		true
	},
	challenge_current_score = {
		271195,
		104,
		true
	},
	challenge_total_score = {
		271299,
		99,
		true
	},
	challenge_current_progress = {
		271398,
		113,
		true
	},
	challenge_count_unlimit = {
		271511,
		99,
		true
	},
	challenge_no_fleet = {
		271610,
		118,
		true
	},
	equipment_skin_unload = {
		271728,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271875,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271994,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272156,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272269,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272395,
		115,
		true
	},
	equipment_skin_replace_done = {
		272510,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272630,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272758,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272938,
		156,
		true
	},
	activity_pool_awards_empty = {
		273094,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273213,
		183,
		true
	},
	shop_street_activity_tip = {
		273396,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273576,
		166,
		true
	},
	twitter_link_title = {
		273742,
		100,
		true
	},
	commander_material_noenough = {
		273842,
		122,
		true
	},
	battle_result_boss_destruct = {
		273964,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274096,
		140,
		true
	},
	destory_important_equipment_tip = {
		274236,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274434,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274555,
		112,
		true
	},
	activity_hit_monster_death = {
		274667,
		124,
		true
	},
	activity_hit_monster_help = {
		274791,
		119,
		true
	},
	activity_hit_monster_erro = {
		274910,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275013,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275120,
		228,
		true
	},
	answer_help_tip = {
		275348,
		182,
		true
	},
	answer_answer_role = {
		275530,
		172,
		true
	},
	answer_exit_tip = {
		275702,
		112,
		true
	},
	equip_skin_detail_tip = {
		275814,
		121,
		true
	},
	emoji_type_0 = {
		275935,
		82,
		true
	},
	emoji_type_1 = {
		276017,
		83,
		true
	},
	emoji_type_2 = {
		276100,
		84,
		true
	},
	emoji_type_3 = {
		276184,
		82,
		true
	},
	emoji_type_4 = {
		276266,
		84,
		true
	},
	card_pairs_help_tip = {
		276350,
		943,
		true
	},
	card_pairs_tips = {
		277293,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277455,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277560,
		109,
		true
	},
	["card_battle_card details"] = {
		277669,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277769,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277880,
		115,
		true
	},
	card_battle_card_empty_en = {
		277995,
		106,
		true
	},
	card_battle_card_empty_ch = {
		278101,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278231,
		93,
		true
	},
	card_puzzel_goal_en = {
		278324,
		89,
		true
	},
	card_puzzle_deck = {
		278413,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278497,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278678,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278918,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279116,
		173,
		true
	},
	extra_chapter_record_updated = {
		279289,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279391,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279503,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279623,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279790,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279962,
		174,
		true
	},
	player_name_change_windows_tip = {
		280136,
		234,
		true
	},
	player_name_change_warning = {
		280370,
		247,
		true
	},
	player_name_change_success = {
		280617,
		116,
		true
	},
	player_name_change_failed = {
		280733,
		111,
		true
	},
	same_player_name_tip = {
		280844,
		109,
		true
	},
	task_is_not_existence = {
		280953,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		281065,
		366,
		true
	},
	printblue_build_success = {
		281431,
		107,
		true
	},
	printblue_build_erro = {
		281538,
		103,
		true
	},
	blueprint_mod_success = {
		281641,
		107,
		true
	},
	blueprint_mod_erro = {
		281748,
		100,
		true
	},
	technology_refresh_sucess = {
		281848,
		133,
		true
	},
	technology_refresh_erro = {
		281981,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282107,
		136,
		true
	},
	change_technology_refresh_erro = {
		282243,
		130,
		true
	},
	technology_start_up = {
		282373,
		100,
		true
	},
	technology_start_erro = {
		282473,
		101,
		true
	},
	technology_stop_success = {
		282574,
		119,
		true
	},
	technology_stop_erro = {
		282693,
		111,
		true
	},
	technology_finish_success = {
		282804,
		121,
		true
	},
	technology_finish_erro = {
		282925,
		114,
		true
	},
	blueprint_stop_success = {
		283039,
		121,
		true
	},
	blueprint_stop_erro = {
		283160,
		113,
		true
	},
	blueprint_destory_tip = {
		283273,
		119,
		true
	},
	blueprint_task_update_tip = {
		283392,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283564,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283689,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283800,
		106,
		true
	},
	blueprint_build_consume = {
		283906,
		120,
		true
	},
	blueprint_stop_tip = {
		284026,
		180,
		true
	},
	technology_canot_refresh = {
		284206,
		153,
		true
	},
	technology_refresh_tip = {
		284359,
		138,
		true
	},
	technology_is_actived = {
		284497,
		125,
		true
	},
	technology_stop_tip = {
		284622,
		178,
		true
	},
	technology_help_text = {
		284800,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287542,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287751,
		147,
		true
	},
	technology_task_none_tip = {
		287898,
		97,
		true
	},
	technology_task_build_tip = {
		287995,
		161,
		true
	},
	blueprint_commit_tip = {
		288156,
		165,
		true
	},
	buleprint_need_level_tip = {
		288321,
		141,
		true
	},
	blueprint_max_level_tip = {
		288462,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288594,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288703,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288811,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288924,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289031,
		106,
		true
	},
	help_technolog0 = {
		289137,
		350,
		true
	},
	help_technolog = {
		289487,
		513,
		true
	},
	hide_chat_warning = {
		290000,
		115,
		true
	},
	show_chat_warning = {
		290115,
		117,
		true
	},
	help_shipblueprintui = {
		290232,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294030,
		734,
		true
	},
	anniversary_task_title_1 = {
		294764,
		175,
		true
	},
	anniversary_task_title_2 = {
		294939,
		206,
		true
	},
	anniversary_task_title_3 = {
		295145,
		177,
		true
	},
	anniversary_task_title_4 = {
		295322,
		210,
		true
	},
	anniversary_task_title_5 = {
		295532,
		184,
		true
	},
	anniversary_task_title_6 = {
		295716,
		204,
		true
	},
	anniversary_task_title_7 = {
		295920,
		202,
		true
	},
	anniversary_task_title_8 = {
		296122,
		169,
		true
	},
	anniversary_task_title_9 = {
		296291,
		193,
		true
	},
	anniversary_task_title_10 = {
		296484,
		176,
		true
	},
	anniversary_task_title_11 = {
		296660,
		160,
		true
	},
	anniversary_task_title_12 = {
		296820,
		178,
		true
	},
	anniversary_task_title_13 = {
		296998,
		195,
		true
	},
	anniversary_task_title_14 = {
		297193,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297372,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297535,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297703,
		189,
		true
	},
	help_level_ui = {
		297892,
		968,
		true
	},
	guild_modify_info_tip = {
		298860,
		193,
		true
	},
	ai_change_1 = {
		299053,
		118,
		true
	},
	ai_change_2 = {
		299171,
		117,
		true
	},
	activity_shop_lable = {
		299288,
		127,
		true
	},
	word_bilibili = {
		299415,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299505,
		143,
		true
	},
	ship_limit_notice = {
		299648,
		157,
		true
	},
	idle = {
		299805,
		73,
		true
	},
	main_1 = {
		299878,
		81,
		true
	},
	main_2 = {
		299959,
		81,
		true
	},
	main_3 = {
		300040,
		81,
		true
	},
	complete = {
		300121,
		84,
		true
	},
	login = {
		300205,
		74,
		true
	},
	home = {
		300279,
		74,
		true
	},
	mail = {
		300353,
		77,
		true
	},
	mission = {
		300430,
		83,
		true
	},
	mission_complete = {
		300513,
		96,
		true
	},
	wedding = {
		300609,
		77,
		true
	},
	touch_head = {
		300686,
		84,
		true
	},
	touch_body = {
		300770,
		79,
		true
	},
	touch_special = {
		300849,
		84,
		true
	},
	gold = {
		300933,
		73,
		true
	},
	oil = {
		301006,
		70,
		true
	},
	diamond = {
		301076,
		75,
		true
	},
	word_photo_mode = {
		301151,
		84,
		true
	},
	word_video_mode = {
		301235,
		82,
		true
	},
	word_save_ok = {
		301317,
		114,
		true
	},
	word_save_video = {
		301431,
		120,
		true
	},
	reflux_help_tip = {
		301551,
		974,
		true
	},
	reflux_pt_not_enough = {
		302525,
		121,
		true
	},
	reflux_word_1 = {
		302646,
		87,
		true
	},
	reflux_word_2 = {
		302733,
		85,
		true
	},
	ship_hunting_level_tips = {
		302818,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303008,
		123,
		true
	},
	collect_chapter_is_activation = {
		303131,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303271,
		189,
		true
	},
	resource_verify_warn = {
		303460,
		245,
		true
	},
	resource_verify_fail = {
		303705,
		191,
		true
	},
	resource_verify_success = {
		303896,
		122,
		true
	},
	resource_clear_all = {
		304018,
		178,
		true
	},
	acl_oil_count = {
		304196,
		87,
		true
	},
	acl_oil_total_count = {
		304283,
		99,
		true
	},
	word_take_video_tip = {
		304382,
		141,
		true
	},
	word_snapshot_share_title = {
		304523,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304641,
		540,
		true
	},
	skin_remain_time = {
		305181,
		91,
		true
	},
	word_museum_1 = {
		305272,
		120,
		true
	},
	word_museum_help = {
		305392,
		734,
		true
	},
	goldship_help_tip = {
		306126,
		787,
		true
	},
	metalgearsub_help_tip = {
		306913,
		1847,
		true
	},
	acl_gold_count = {
		308760,
		91,
		true
	},
	acl_gold_total_count = {
		308851,
		102,
		true
	},
	discount_time = {
		308953,
		146,
		true
	},
	commander_talent_not_exist = {
		309099,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309231,
		154,
		true
	},
	commander_talent_learned = {
		309385,
		121,
		true
	},
	commander_talent_learn_erro = {
		309506,
		133,
		true
	},
	commander_not_exist = {
		309639,
		114,
		true
	},
	commander_fleet_not_exist = {
		309753,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309868,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309996,
		140,
		true
	},
	commander_acquire_erro = {
		310136,
		138,
		true
	},
	commander_lock_erro = {
		310274,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310395,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310552,
		125,
		true
	},
	commander_reset_talent_success = {
		310677,
		118,
		true
	},
	commander_reset_talent_erro = {
		310795,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310931,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		311064,
		139,
		true
	},
	commander_is_in_fleet = {
		311203,
		133,
		true
	},
	commander_play_erro = {
		311336,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311440,
		136,
		true
	},
	summary_page_un_rearch = {
		311576,
		96,
		true
	},
	player_summary_from = {
		311672,
		97,
		true
	},
	player_summary_data = {
		311769,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311864,
		192,
		true
	},
	commander_reset_talent_tip = {
		312056,
		141,
		true
	},
	commander_reset_talent = {
		312197,
		96,
		true
	},
	commander_select_min_cnt = {
		312293,
		127,
		true
	},
	commander_select_max = {
		312420,
		123,
		true
	},
	commander_lock_done = {
		312543,
		101,
		true
	},
	commander_unlock_done = {
		312644,
		105,
		true
	},
	commander_get_1 = {
		312749,
		127,
		true
	},
	commander_get = {
		312876,
		139,
		true
	},
	commander_build_done = {
		313015,
		114,
		true
	},
	commander_build_erro = {
		313129,
		117,
		true
	},
	commander_get_skills_done = {
		313246,
		132,
		true
	},
	collection_way_is_unopen = {
		313378,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313493,
		162,
		true
	},
	commander_capcity_is_max = {
		313655,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313770,
		128,
		true
	},
	commander_build_pool_tip = {
		313898,
		143,
		true
	},
	commander_select_matiral_erro = {
		314041,
		212,
		true
	},
	commander_material_is_rarity = {
		314253,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314409,
		200,
		true
	},
	charge_commander_bag_max = {
		314609,
		161,
		true
	},
	shop_extendcommander_success = {
		314770,
		148,
		true
	},
	commander_skill_point_noengough = {
		314918,
		144,
		true
	},
	buildship_new_tip = {
		315062,
		171,
		true
	},
	buildship_heavy_tip = {
		315233,
		149,
		true
	},
	buildship_light_tip = {
		315382,
		130,
		true
	},
	buildship_special_tip = {
		315512,
		159,
		true
	},
	Normalbuild_URexchange_help = {
		315671,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		316286,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		316389,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		316486,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		316589,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		316689,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		316817,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		317024,
		121,
		true
	},
	open_skill_pos = {
		317145,
		209,
		true
	},
	open_skill_pos_discount = {
		317354,
		239,
		true
	},
	event_recommend_fail = {
		317593,
		124,
		true
	},
	newplayer_help_tip = {
		317717,
		988,
		true
	},
	newplayer_notice_1 = {
		318705,
		125,
		true
	},
	newplayer_notice_2 = {
		318830,
		125,
		true
	},
	newplayer_notice_3 = {
		318955,
		117,
		true
	},
	newplayer_notice_4 = {
		319072,
		121,
		true
	},
	newplayer_notice_5 = {
		319193,
		119,
		true
	},
	newplayer_notice_6 = {
		319312,
		171,
		true
	},
	newplayer_notice_7 = {
		319483,
		124,
		true
	},
	newplayer_notice_8 = {
		319607,
		149,
		true
	},
	tec_catchup_1 = {
		319756,
		85,
		true
	},
	tec_catchup_2 = {
		319841,
		85,
		true
	},
	tec_catchup_3 = {
		319926,
		85,
		true
	},
	tec_catchup_4 = {
		320011,
		85,
		true
	},
	tec_notice = {
		320096,
		124,
		true
	},
	tec_notice_not_open_tip = {
		320220,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		320361,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		320542,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		320729,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		320906,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		321069,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		321266,
		183,
		true
	},
	nine_choose_one = {
		321449,
		269,
		true
	},
	help_commander_info = {
		321718,
		810,
		true
	},
	help_commander_play = {
		322528,
		810,
		true
	},
	help_commander_ability = {
		323338,
		813,
		true
	},
	story_skip_confirm = {
		324151,
		215,
		true
	},
	commander_ability_replace_warning = {
		324366,
		205,
		true
	},
	help_command_room = {
		324571,
		808,
		true
	},
	commander_build_rate_tip = {
		325379,
		154,
		true
	},
	help_activity_bossbattle = {
		325533,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		326573,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		326714,
		167,
		true
	},
	commander_main_pos = {
		326881,
		93,
		true
	},
	commander_assistant_pos = {
		326974,
		96,
		true
	},
	comander_repalce_tip = {
		327070,
		200,
		true
	},
	commander_lock_tip = {
		327270,
		121,
		true
	},
	commander_is_in_battle = {
		327391,
		125,
		true
	},
	commander_rename_warning = {
		327516,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		327659,
		154,
		true
	},
	commander_rename_success_tip = {
		327813,
		115,
		true
	},
	amercian_notice_1 = {
		327928,
		170,
		true
	},
	amercian_notice_2 = {
		328098,
		131,
		true
	},
	amercian_notice_3 = {
		328229,
		104,
		true
	},
	amercian_notice_4 = {
		328333,
		92,
		true
	},
	amercian_notice_5 = {
		328425,
		112,
		true
	},
	amercian_notice_6 = {
		328537,
		222,
		true
	},
	ranking_word_1 = {
		328759,
		89,
		true
	},
	ranking_word_2 = {
		328848,
		93,
		true
	},
	ranking_word_3 = {
		328941,
		91,
		true
	},
	ranking_word_4 = {
		329032,
		93,
		true
	},
	ranking_word_5 = {
		329125,
		82,
		true
	},
	ranking_word_6 = {
		329207,
		91,
		true
	},
	ranking_word_7 = {
		329298,
		90,
		true
	},
	ranking_word_8 = {
		329388,
		82,
		true
	},
	ranking_word_9 = {
		329470,
		83,
		true
	},
	ranking_word_10 = {
		329553,
		94,
		true
	},
	spece_illegal_tip = {
		329647,
		99,
		true
	},
	utaware_warmup_notice = {
		329746,
		902,
		true
	},
	utaware_formal_notice = {
		330648,
		648,
		true
	},
	npc_learn_skill_tip = {
		331296,
		250,
		true
	},
	npc_upgrade_max_level = {
		331546,
		147,
		true
	},
	npc_propse_tip = {
		331693,
		113,
		true
	},
	npc_strength_tip = {
		331806,
		209,
		true
	},
	npc_breakout_tip = {
		332015,
		210,
		true
	},
	word_chuansong = {
		332225,
		95,
		true
	},
	npc_evaluation_tip = {
		332320,
		145,
		true
	},
	map_event_skip = {
		332465,
		90,
		true
	},
	map_event_stop_tip = {
		332555,
		163,
		true
	},
	map_event_stop_battle_tip = {
		332718,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		332890,
		151,
		true
	},
	map_event_stop_story_tip = {
		333041,
		167,
		true
	},
	map_event_save_nekone = {
		333208,
		136,
		true
	},
	map_event_save_rurutie = {
		333344,
		139,
		true
	},
	map_event_memory_collected = {
		333483,
		152,
		true
	},
	map_event_save_kizuna = {
		333635,
		140,
		true
	},
	five_choose_one = {
		333775,
		201,
		true
	},
	ship_preference_common = {
		333976,
		107,
		true
	},
	draw_big_luck_1 = {
		334083,
		116,
		true
	},
	draw_big_luck_2 = {
		334199,
		127,
		true
	},
	draw_big_luck_3 = {
		334326,
		131,
		true
	},
	draw_medium_luck_1 = {
		334457,
		124,
		true
	},
	draw_medium_luck_2 = {
		334581,
		122,
		true
	},
	draw_medium_luck_3 = {
		334703,
		133,
		true
	},
	draw_little_luck_1 = {
		334836,
		128,
		true
	},
	draw_little_luck_2 = {
		334964,
		124,
		true
	},
	draw_little_luck_3 = {
		335088,
		134,
		true
	},
	ship_preference_non = {
		335222,
		106,
		true
	},
	school_title_dajiangtang = {
		335328,
		101,
		true
	},
	school_title_zhihuimiao = {
		335429,
		95,
		true
	},
	school_title_shitang = {
		335524,
		92,
		true
	},
	school_title_xiaomaibu = {
		335616,
		95,
		true
	},
	school_title_shangdian = {
		335711,
		94,
		true
	},
	school_title_xueyuan = {
		335805,
		98,
		true
	},
	school_title_shoucang = {
		335903,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		335998,
		96,
		true
	},
	tag_level_fighting = {
		336094,
		93,
		true
	},
	tag_level_oni = {
		336187,
		89,
		true
	},
	tag_level_bomb = {
		336276,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		336366,
		97,
		true
	},
	exit_backyard_exp_display = {
		336463,
		125,
		true
	},
	help_monopoly = {
		336588,
		1634,
		true
	},
	md5_error = {
		338222,
		120,
		true
	},
	world_boss_help = {
		338342,
		4736,
		true
	},
	world_boss_tip = {
		343078,
		193,
		true
	},
	world_boss_award_limit = {
		343271,
		157,
		true
	},
	backyard_is_loading = {
		343428,
		104,
		true
	},
	levelScene_loop_help_tip = {
		343532,
		2782,
		true
	},
	no_airspace_competition = {
		346314,
		104,
		true
	},
	air_supremacy_value = {
		346418,
		101,
		true
	},
	read_the_user_agreement = {
		346519,
		146,
		true
	},
	award_max_warning = {
		346665,
		175,
		true
	},
	sub_item_warning = {
		346840,
		140,
		true
	},
	select_award_warning = {
		346980,
		126,
		true
	},
	no_item_selected_tip = {
		347106,
		119,
		true
	},
	backyard_traning_tip = {
		347225,
		160,
		true
	},
	backyard_rest_tip = {
		347385,
		122,
		true
	},
	backyard_class_tip = {
		347507,
		122,
		true
	},
	medal_notice_1 = {
		347629,
		95,
		true
	},
	medal_notice_2 = {
		347724,
		86,
		true
	},
	medal_help_tip = {
		347810,
		1522,
		true
	},
	trophy_achieved = {
		349332,
		94,
		true
	},
	text_shop = {
		349426,
		77,
		true
	},
	text_confirm = {
		349503,
		83,
		true
	},
	text_cancel = {
		349586,
		81,
		true
	},
	text_cancel_fight = {
		349667,
		93,
		true
	},
	text_goon_fight = {
		349760,
		87,
		true
	},
	text_exit = {
		349847,
		77,
		true
	},
	text_clear = {
		349924,
		79,
		true
	},
	text_apply = {
		350003,
		83,
		true
	},
	text_buy = {
		350086,
		75,
		true
	},
	text_forward = {
		350161,
		78,
		true
	},
	text_prepage = {
		350239,
		80,
		true
	},
	text_nextpage = {
		350319,
		81,
		true
	},
	text_exchange = {
		350400,
		85,
		true
	},
	text_retreat = {
		350485,
		83,
		true
	},
	text_goto = {
		350568,
		80,
		true
	},
	level_scene_title_word_1 = {
		350648,
		100,
		true
	},
	level_scene_title_word_2 = {
		350748,
		108,
		true
	},
	level_scene_title_word_3 = {
		350856,
		100,
		true
	},
	level_scene_title_word_4 = {
		350956,
		97,
		true
	},
	level_scene_title_word_5 = {
		351053,
		97,
		true
	},
	ambush_display_0 = {
		351150,
		89,
		true
	},
	ambush_display_1 = {
		351239,
		84,
		true
	},
	ambush_display_2 = {
		351323,
		85,
		true
	},
	ambush_display_3 = {
		351408,
		83,
		true
	},
	ambush_display_4 = {
		351491,
		86,
		true
	},
	ambush_display_5 = {
		351577,
		84,
		true
	},
	ambush_display_6 = {
		351661,
		86,
		true
	},
	black_white_grid_notice = {
		351747,
		1416,
		true
	},
	black_white_grid_reset = {
		353163,
		104,
		true
	},
	black_white_grid_switch_tip = {
		353267,
		122,
		true
	},
	no_way_to_escape = {
		353389,
		93,
		true
	},
	word_attr_ac = {
		353482,
		92,
		true
	},
	help_battle_ac = {
		353574,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		355767,
		388,
		true
	},
	refuse_friend = {
		356155,
		105,
		true
	},
	refuse_and_add_into_bl = {
		356260,
		108,
		true
	},
	tech_simulate_closed = {
		356368,
		141,
		true
	},
	tech_simulate_quit = {
		356509,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		356635,
		244,
		true
	},
	help_technologytree = {
		356879,
		2458,
		true
	},
	tech_change_version_mark = {
		359337,
		108,
		true
	},
	technology_uplevel_error_studying = {
		359445,
		196,
		true
	},
	fate_attr_word = {
		359641,
		105,
		true
	},
	fate_phase_word = {
		359746,
		98,
		true
	},
	blueprint_simulation_confirm = {
		359844,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		360089,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		360505,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		360902,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		361300,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		361715,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		362128,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		362540,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		362914,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		363295,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		363669,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		364053,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		364433,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		364839,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		365188,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		365597,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		365936,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		366357,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		366755,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		367161,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		367557,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		367904,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		368320,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		368743,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		369173,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		369614,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		370054,
		431,
		true
	},
	electrotherapy_wanning = {
		370485,
		125,
		true
	},
	siren_chase_warning = {
		370610,
		104,
		true
	},
	memorybook_get_award_tip = {
		370714,
		173,
		true
	},
	memorybook_notice = {
		370887,
		548,
		true
	},
	word_votes = {
		371435,
		79,
		true
	},
	number_0 = {
		371514,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		371587,
		340,
		true
	},
	without_selected_ship = {
		371927,
		101,
		true
	},
	index_all = {
		372028,
		76,
		true
	},
	index_fleetfront = {
		372104,
		89,
		true
	},
	index_fleetrear = {
		372193,
		84,
		true
	},
	index_shipType_quZhu = {
		372277,
		86,
		true
	},
	index_shipType_qinXun = {
		372363,
		87,
		true
	},
	index_shipType_zhongXun = {
		372450,
		89,
		true
	},
	index_shipType_zhanLie = {
		372539,
		88,
		true
	},
	index_shipType_hangMu = {
		372627,
		87,
		true
	},
	index_shipType_weiXiu = {
		372714,
		87,
		true
	},
	index_shipType_qianTing = {
		372801,
		89,
		true
	},
	index_other = {
		372890,
		79,
		true
	},
	index_rare2 = {
		372969,
		81,
		true
	},
	index_rare3 = {
		373050,
		79,
		true
	},
	index_rare4 = {
		373129,
		80,
		true
	},
	index_rare5 = {
		373209,
		85,
		true
	},
	index_rare6 = {
		373294,
		80,
		true
	},
	warning_mail_max_1 = {
		373374,
		189,
		true
	},
	warning_mail_max_2 = {
		373563,
		103,
		true
	},
	return_award_bind_success = {
		373666,
		110,
		true
	},
	return_award_bind_erro = {
		373776,
		106,
		true
	},
	rename_commander_erro = {
		373882,
		111,
		true
	},
	change_display_medal_success = {
		373993,
		123,
		true
	},
	limit_skin_time_day = {
		374116,
		103,
		true
	},
	limit_skin_time_day_min = {
		374219,
		108,
		true
	},
	limit_skin_time_min = {
		374327,
		106,
		true
	},
	limit_skin_time_overtime = {
		374433,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		374569,
		110,
		true
	},
	award_window_pt_title = {
		374679,
		101,
		true
	},
	return_have_participated_in_act = {
		374780,
		140,
		true
	},
	input_returner_code = {
		374920,
		92,
		true
	},
	dress_up_success = {
		375012,
		115,
		true
	},
	already_have_the_skin = {
		375127,
		111,
		true
	},
	exchange_limit_skin_tip = {
		375238,
		188,
		true
	},
	returner_help = {
		375426,
		1939,
		true
	},
	attire_time_stamp = {
		377365,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		377455,
		117,
		true
	},
	warning_pray_build_pool = {
		377572,
		212,
		true
	},
	error_pray_select_ship_max = {
		377784,
		113,
		true
	},
	tip_pray_build_pool_success = {
		377897,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		378015,
		116,
		true
	},
	pray_build_help = {
		378131,
		1854,
		true
	},
	bismarck_award_tip = {
		379985,
		118,
		true
	},
	bismarck_chapter_desc = {
		380103,
		171,
		true
	},
	returner_push_success = {
		380274,
		115,
		true
	},
	returner_max_count = {
		380389,
		126,
		true
	},
	returner_push_tip = {
		380515,
		240,
		true
	},
	returner_match_tip = {
		380755,
		232,
		true
	},
	return_lock_tip = {
		380987,
		134,
		true
	},
	challenge_help = {
		381121,
		1901,
		true
	},
	challenge_casual_reset = {
		383022,
		138,
		true
	},
	challenge_infinite_reset = {
		383160,
		153,
		true
	},
	challenge_normal_reset = {
		383313,
		132,
		true
	},
	challenge_casual_click_switch = {
		383445,
		184,
		true
	},
	challenge_infinite_click_switch = {
		383629,
		189,
		true
	},
	challenge_season_update = {
		383818,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		383944,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		384184,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		384429,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		384703,
		286,
		true
	},
	challenge_combat_score = {
		384989,
		101,
		true
	},
	challenge_share_progress = {
		385090,
		107,
		true
	},
	challenge_share = {
		385197,
		85,
		true
	},
	challenge_expire_warn = {
		385282,
		170,
		true
	},
	challenge_normal_tip = {
		385452,
		146,
		true
	},
	challenge_unlimited_tip = {
		385598,
		151,
		true
	},
	commander_prefab_rename_success = {
		385749,
		118,
		true
	},
	commander_prefab_name = {
		385867,
		92,
		true
	},
	commander_prefab_rename_time = {
		385959,
		145,
		true
	},
	commander_build_solt_deficiency = {
		386104,
		159,
		true
	},
	commander_select_box_tip = {
		386263,
		172,
		true
	},
	challenge_end_tip = {
		386435,
		107,
		true
	},
	pass_times = {
		386542,
		87,
		true
	},
	list_empty_tip_billboardui = {
		386629,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		386745,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		386871,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		386992,
		125,
		true
	},
	list_empty_tip_eventui = {
		387117,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		387235,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		387358,
		137,
		true
	},
	list_empty_tip_friendui = {
		387495,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		387609,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		387754,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		387886,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		388022,
		135,
		true
	},
	list_empty_tip_taskscene = {
		388157,
		120,
		true
	},
	empty_tip_mailboxui = {
		388277,
		107,
		true
	},
	words_settings_unlock_ship = {
		388384,
		105,
		true
	},
	words_settings_resolve_equip = {
		388489,
		107,
		true
	},
	words_settings_unlock_commander = {
		388596,
		116,
		true
	},
	words_settings_create_inherit = {
		388712,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		388821,
		185,
		true
	},
	words_desc_unlock = {
		389006,
		131,
		true
	},
	words_desc_resolve_equip = {
		389137,
		138,
		true
	},
	words_desc_create_inherit = {
		389275,
		105,
		true
	},
	words_desc_close_password = {
		389380,
		123,
		true
	},
	words_desc_change_settings = {
		389503,
		137,
		true
	},
	words_set_password = {
		389640,
		107,
		true
	},
	words_information = {
		389747,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		389832,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		389924,
		193,
		true
	},
	secondary_password_help = {
		390117,
		1501,
		true
	},
	comic_help = {
		391618,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		391983,
		135,
		true
	},
	pt_cosume = {
		392118,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		392198,
		178,
		true
	},
	help_tempesteve = {
		392376,
		800,
		true
	},
	word_rest_times = {
		393176,
		118,
		true
	},
	common_buy_gold_success = {
		393294,
		144,
		true
	},
	harbour_bomb_tip = {
		393438,
		110,
		true
	},
	submarine_approach = {
		393548,
		101,
		true
	},
	submarine_approach_desc = {
		393649,
		130,
		true
	},
	desc_quick_play = {
		393779,
		91,
		true
	},
	text_win_condition = {
		393870,
		97,
		true
	},
	text_lose_condition = {
		393967,
		99,
		true
	},
	text_rest_HP = {
		394066,
		93,
		true
	},
	desc_defense_reward = {
		394159,
		152,
		true
	},
	desc_base_hp = {
		394311,
		99,
		true
	},
	map_event_open = {
		394410,
		105,
		true
	},
	word_reward = {
		394515,
		82,
		true
	},
	tips_dispense_completed = {
		394597,
		103,
		true
	},
	tips_firework_completed = {
		394700,
		116,
		true
	},
	help_summer_feast = {
		394816,
		1164,
		true
	},
	help_firework_produce = {
		395980,
		668,
		true
	},
	help_firework = {
		396648,
		1685,
		true
	},
	help_summer_shrine = {
		398333,
		1066,
		true
	},
	help_summer_food = {
		399399,
		1622,
		true
	},
	help_summer_shooting = {
		401021,
		1075,
		true
	},
	help_summer_stamp = {
		402096,
		341,
		true
	},
	tips_summergame_exit = {
		402437,
		198,
		true
	},
	tips_shrine_buff = {
		402635,
		121,
		true
	},
	tips_shrine_nobuff = {
		402756,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		402931,
		111,
		true
	},
	help_vote = {
		403042,
		6103,
		true
	},
	tips_firework_exit = {
		409145,
		157,
		true
	},
	result_firework_produce = {
		409302,
		148,
		true
	},
	tag_level_narrative = {
		409450,
		88,
		true
	},
	vote_get_book = {
		409538,
		115,
		true
	},
	vote_book_is_over = {
		409653,
		115,
		true
	},
	vote_fame_tip = {
		409768,
		167,
		true
	},
	word_maintain = {
		409935,
		94,
		true
	},
	name_zhanliejahe = {
		410029,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		410126,
		124,
		true
	},
	change_skin_secretary_ship = {
		410250,
		103,
		true
	},
	word_billboard = {
		410353,
		86,
		true
	},
	word_easy = {
		410439,
		77,
		true
	},
	word_normal_junhe = {
		410516,
		87,
		true
	},
	word_hard = {
		410603,
		77,
		true
	},
	word_special_challenge_ticket = {
		410680,
		105,
		true
	},
	tip_exchange_ticket = {
		410785,
		177,
		true
	},
	dont_remind = {
		410962,
		89,
		true
	},
	worldbossex_help = {
		411051,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		411960,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		412059,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		412162,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		412261,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		412359,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		412473,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		412591,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		412705,
		113,
		true
	},
	text_consume = {
		412818,
		80,
		true
	},
	text_inconsume = {
		412898,
		80,
		true
	},
	pt_ship_now = {
		412978,
		93,
		true
	},
	pt_ship_goal = {
		413071,
		81,
		true
	},
	option_desc1 = {
		413152,
		165,
		true
	},
	option_desc2 = {
		413317,
		158,
		true
	},
	option_desc3 = {
		413475,
		167,
		true
	},
	option_desc4 = {
		413642,
		202,
		true
	},
	option_desc5 = {
		413844,
		140,
		true
	},
	option_desc6 = {
		413984,
		155,
		true
	},
	option_desc10 = {
		414139,
		143,
		true
	},
	option_desc11 = {
		414282,
		1748,
		true
	},
	music_collection = {
		416030,
		859,
		true
	},
	music_main = {
		416889,
		1073,
		true
	},
	music_juus = {
		417962,
		574,
		true
	},
	doa_collection = {
		418536,
		846,
		true
	},
	ins_word_day = {
		419382,
		88,
		true
	},
	ins_word_hour = {
		419470,
		89,
		true
	},
	ins_word_minu = {
		419559,
		91,
		true
	},
	ins_word_like = {
		419650,
		85,
		true
	},
	ins_click_like_success = {
		419735,
		106,
		true
	},
	ins_push_comment_success = {
		419841,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		419961,
		146,
		true
	},
	help_music_game = {
		420107,
		1226,
		true
	},
	restart_music_game = {
		421333,
		130,
		true
	},
	reselect_music_game = {
		421463,
		144,
		true
	},
	hololive_goodmorning = {
		421607,
		852,
		true
	},
	hololive_lianliankan = {
		422459,
		1410,
		true
	},
	hololive_dalaozhang = {
		423869,
		764,
		true
	},
	hololive_dashenling = {
		424633,
		1927,
		true
	},
	pocky_jiujiu = {
		426560,
		94,
		true
	},
	pocky_jiujiu_desc = {
		426654,
		118,
		true
	},
	pocky_help = {
		426772,
		697,
		true
	},
	secretary_help = {
		427469,
		2209,
		true
	},
	secretary_unlock2 = {
		429678,
		108,
		true
	},
	secretary_unlock3 = {
		429786,
		108,
		true
	},
	secretary_unlock4 = {
		429894,
		108,
		true
	},
	secretary_unlock5 = {
		430002,
		109,
		true
	},
	secretary_closed = {
		430111,
		88,
		true
	},
	confirm_unlock = {
		430199,
		113,
		true
	},
	secretary_pos_save = {
		430312,
		143,
		true
	},
	secretary_pos_save_success = {
		430455,
		105,
		true
	},
	collection_help = {
		430560,
		346,
		true
	},
	juese_tiyan = {
		430906,
		239,
		true
	},
	resolve_amount_prefix = {
		431145,
		104,
		true
	},
	compose_amount_prefix = {
		431249,
		100,
		true
	},
	help_sub_limits = {
		431349,
		92,
		true
	},
	help_sub_display = {
		431441,
		104,
		true
	},
	confirm_unlock_ship_main = {
		431545,
		151,
		true
	},
	msgbox_text_confirm = {
		431696,
		90,
		true
	},
	msgbox_text_shop = {
		431786,
		85,
		true
	},
	msgbox_text_cancel = {
		431871,
		88,
		true
	},
	msgbox_text_cancel_g = {
		431959,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		432049,
		100,
		true
	},
	msgbox_text_goon_fight = {
		432149,
		94,
		true
	},
	msgbox_text_exit = {
		432243,
		84,
		true
	},
	msgbox_text_clear = {
		432327,
		86,
		true
	},
	msgbox_text_apply = {
		432413,
		85,
		true
	},
	msgbox_text_buy = {
		432498,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		432585,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		432676,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		432767,
		98,
		true
	},
	msgbox_text_forward = {
		432865,
		85,
		true
	},
	msgbox_text_iknow = {
		432950,
		87,
		true
	},
	msgbox_text_prepage = {
		433037,
		87,
		true
	},
	msgbox_text_nextpage = {
		433124,
		88,
		true
	},
	msgbox_text_exchange = {
		433212,
		92,
		true
	},
	msgbox_text_retreat = {
		433304,
		90,
		true
	},
	msgbox_text_go = {
		433394,
		80,
		true
	},
	msgbox_text_consume = {
		433474,
		87,
		true
	},
	msgbox_text_inconsume = {
		433561,
		87,
		true
	},
	msgbox_text_unlock = {
		433648,
		88,
		true
	},
	msgbox_text_save = {
		433736,
		85,
		true
	},
	msgbox_text_replace = {
		433821,
		88,
		true
	},
	msgbox_text_unload = {
		433909,
		89,
		true
	},
	msgbox_text_modify = {
		433998,
		89,
		true
	},
	msgbox_text_breakthrough = {
		434087,
		93,
		true
	},
	msgbox_text_equipdetail = {
		434180,
		94,
		true
	},
	msgbox_text_use = {
		434274,
		82,
		true
	},
	common_flag_ship = {
		434356,
		89,
		true
	},
	fenjie_lantu_tip = {
		434445,
		188,
		true
	},
	msgbox_text_analyse = {
		434633,
		90,
		true
	},
	fragresolve_empty_tip = {
		434723,
		151,
		true
	},
	confirm_unlock_lv = {
		434874,
		121,
		true
	},
	shops_rest_day = {
		434995,
		98,
		true
	},
	title_limit_time = {
		435093,
		91,
		true
	},
	seven_choose_one = {
		435184,
		224,
		true
	},
	help_newyear_feast = {
		435408,
		1386,
		true
	},
	help_newyear_shrine = {
		436794,
		1243,
		true
	},
	help_newyear_stamp = {
		438037,
		238,
		true
	},
	pt_reconfirm = {
		438275,
		124,
		true
	},
	qte_game_help = {
		438399,
		340,
		true
	},
	word_equipskin_type = {
		438739,
		88,
		true
	},
	word_equipskin_all = {
		438827,
		86,
		true
	},
	word_equipskin_cannon = {
		438913,
		95,
		true
	},
	word_equipskin_tarpedo = {
		439008,
		96,
		true
	},
	word_equipskin_aircraft = {
		439104,
		96,
		true
	},
	word_equipskin_aux = {
		439200,
		86,
		true
	},
	msgbox_repair = {
		439286,
		91,
		true
	},
	msgbox_repair_l2d = {
		439377,
		95,
		true
	},
	msgbox_repair_painting = {
		439472,
		105,
		true
	},
	word_no_cache = {
		439577,
		107,
		true
	},
	pile_game_notice = {
		439684,
		993,
		true
	},
	help_chunjie_stamp = {
		440677,
		677,
		true
	},
	help_chunjie_feast = {
		441354,
		670,
		true
	},
	help_chunjie_jiulou = {
		442024,
		830,
		true
	},
	special_animal1 = {
		442854,
		227,
		true
	},
	special_animal2 = {
		443081,
		287,
		true
	},
	special_animal3 = {
		443368,
		236,
		true
	},
	special_animal4 = {
		443604,
		256,
		true
	},
	special_animal5 = {
		443860,
		251,
		true
	},
	special_animal6 = {
		444111,
		272,
		true
	},
	special_animal7 = {
		444383,
		275,
		true
	},
	bulin_help = {
		444658,
		403,
		true
	},
	super_bulin = {
		445061,
		120,
		true
	},
	super_bulin_tip = {
		445181,
		110,
		true
	},
	bulin_tip1 = {
		445291,
		101,
		true
	},
	bulin_tip2 = {
		445392,
		117,
		true
	},
	bulin_tip3 = {
		445509,
		101,
		true
	},
	bulin_tip4 = {
		445610,
		108,
		true
	},
	bulin_tip5 = {
		445718,
		101,
		true
	},
	bulin_tip6 = {
		445819,
		108,
		true
	},
	bulin_tip7 = {
		445927,
		101,
		true
	},
	bulin_tip8 = {
		446028,
		126,
		true
	},
	bulin_tip9 = {
		446154,
		122,
		true
	},
	bulin_tip_other1 = {
		446276,
		192,
		true
	},
	bulin_tip_other2 = {
		446468,
		109,
		true
	},
	bulin_tip_other3 = {
		446577,
		122,
		true
	},
	monopoly_left_count = {
		446699,
		89,
		true
	},
	help_chunjie_monopoly = {
		446788,
		1083,
		true
	},
	monoply_drop_ship_step = {
		447871,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		448028,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		448172,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		448290,
		110,
		true
	},
	lanternRiddles_gametip = {
		448400,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		449007,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		449112,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		449204,
		89,
		true
	},
	sort_attribute = {
		449293,
		82,
		true
	},
	sort_intimacy = {
		449375,
		85,
		true
	},
	index_skin = {
		449460,
		82,
		true
	},
	index_reform = {
		449542,
		94,
		true
	},
	index_reform_cw = {
		449636,
		97,
		true
	},
	index_strengthen = {
		449733,
		91,
		true
	},
	index_special = {
		449824,
		84,
		true
	},
	index_propose_skin = {
		449908,
		96,
		true
	},
	index_not_obtained = {
		450004,
		94,
		true
	},
	index_no_limit = {
		450098,
		86,
		true
	},
	index_awakening = {
		450184,
		91,
		true
	},
	index_not_lvmax = {
		450275,
		90,
		true
	},
	index_spweapon = {
		450365,
		91,
		true
	},
	index_marry = {
		450456,
		81,
		true
	},
	decodegame_gametip = {
		450537,
		2081,
		true
	},
	indexsort_sort = {
		452618,
		82,
		true
	},
	indexsort_index = {
		452700,
		84,
		true
	},
	indexsort_camp = {
		452784,
		85,
		true
	},
	indexsort_type = {
		452869,
		82,
		true
	},
	indexsort_rarity = {
		452951,
		86,
		true
	},
	indexsort_extraindex = {
		453037,
		89,
		true
	},
	indexsort_label = {
		453126,
		83,
		true
	},
	indexsort_sorteng = {
		453209,
		85,
		true
	},
	indexsort_indexeng = {
		453294,
		87,
		true
	},
	indexsort_campeng = {
		453381,
		88,
		true
	},
	indexsort_rarityeng = {
		453469,
		89,
		true
	},
	indexsort_typeeng = {
		453558,
		85,
		true
	},
	indexsort_labeleng = {
		453643,
		86,
		true
	},
	fightfail_up = {
		453729,
		139,
		true
	},
	fightfail_equip = {
		453868,
		141,
		true
	},
	fight_strengthen = {
		454009,
		158,
		true
	},
	fightfail_noequip = {
		454167,
		107,
		true
	},
	fightfail_choiceequip = {
		454274,
		136,
		true
	},
	fightfail_choicestrengthen = {
		454410,
		151,
		true
	},
	sofmap_attention = {
		454561,
		258,
		true
	},
	sofmapsd_1 = {
		454819,
		153,
		true
	},
	sofmapsd_2 = {
		454972,
		132,
		true
	},
	sofmapsd_3 = {
		455104,
		110,
		true
	},
	sofmapsd_4 = {
		455214,
		133,
		true
	},
	inform_level_limit = {
		455347,
		138,
		true
	},
	["3match_tip"] = {
		455485,
		381,
		true
	},
	retire_selectzero = {
		455866,
		138,
		true
	},
	retire_marry_skin = {
		456004,
		106,
		true
	},
	undermist_tip = {
		456110,
		143,
		true
	},
	retire_1 = {
		456253,
		254,
		true
	},
	retire_2 = {
		456507,
		256,
		true
	},
	retire_3 = {
		456763,
		96,
		true
	},
	retire_rarity = {
		456859,
		97,
		true
	},
	retire_title = {
		456956,
		96,
		true
	},
	res_unlock_tip = {
		457052,
		120,
		true
	},
	res_wifi_tip = {
		457172,
		206,
		true
	},
	res_downloading = {
		457378,
		90,
		true
	},
	res_pic_new_tip = {
		457468,
		145,
		true
	},
	res_music_no_pre_tip = {
		457613,
		95,
		true
	},
	res_music_no_next_tip = {
		457708,
		95,
		true
	},
	res_music_new_tip = {
		457803,
		106,
		true
	},
	apple_link_title = {
		457909,
		101,
		true
	},
	retire_setting_help = {
		458010,
		863,
		true
	},
	activity_shop_exchange_count = {
		458873,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		458971,
		107,
		true
	},
	shops_msgbox_output = {
		459078,
		92,
		true
	},
	shop_word_exchange = {
		459170,
		89,
		true
	},
	shop_word_cancel = {
		459259,
		86,
		true
	},
	title_item_ways = {
		459345,
		152,
		true
	},
	item_lack_title = {
		459497,
		152,
		true
	},
	oil_buy_tip_2 = {
		459649,
		386,
		true
	},
	target_chapter_is_lock = {
		460035,
		126,
		true
	},
	ship_book = {
		460161,
		104,
		true
	},
	month_sign_resign = {
		460265,
		87,
		true
	},
	collect_tip = {
		460352,
		139,
		true
	},
	collect_tip2 = {
		460491,
		140,
		true
	},
	word_weakness = {
		460631,
		88,
		true
	},
	special_operation_tip1 = {
		460719,
		111,
		true
	},
	special_operation_tip2 = {
		460830,
		111,
		true
	},
	area_lock = {
		460941,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		461047,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		461152,
		102,
		true
	},
	equipment_upgrade_help = {
		461254,
		1285,
		true
	},
	equipment_upgrade_title = {
		462539,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		462636,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		462734,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		462857,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		462978,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		463119,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		463330,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		463498,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		463631,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		463758,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		463969,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		464103,
		192,
		true
	},
	discount_coupon_tip = {
		464295,
		193,
		true
	},
	pizzahut_help = {
		464488,
		738,
		true
	},
	towerclimbing_gametip = {
		465226,
		645,
		true
	},
	qingdianguangchang_help = {
		465871,
		660,
		true
	},
	building_tip = {
		466531,
		177,
		true
	},
	building_upgrade_tip = {
		466708,
		155,
		true
	},
	msgbox_text_upgrade = {
		466863,
		90,
		true
	},
	towerclimbing_sign_help = {
		466953,
		793,
		true
	},
	building_complete_tip = {
		467746,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		467848,
		124,
		true
	},
	backyard_theme_total_print = {
		467972,
		95,
		true
	},
	backyard_theme_shop_title = {
		468067,
		105,
		true
	},
	backyard_theme_mine_title = {
		468172,
		99,
		true
	},
	backyard_theme_collection_title = {
		468271,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		468378,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		468592,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		468786,
		208,
		true
	},
	backyard_theme_word_buy = {
		468994,
		90,
		true
	},
	backyard_theme_word_apply = {
		469084,
		94,
		true
	},
	backyard_theme_apply_success = {
		469178,
		105,
		true
	},
	backyard_theme_unload_success = {
		469283,
		109,
		true
	},
	backyard_theme_upload_success = {
		469392,
		101,
		true
	},
	backyard_theme_delete_success = {
		469493,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		469593,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		469731,
		113,
		true
	},
	backyard_theme_upload_time = {
		469844,
		102,
		true
	},
	backyard_theme_word_like = {
		469946,
		93,
		true
	},
	backyard_theme_word_collection = {
		470039,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		470142,
		138,
		true
	},
	backyard_theme_inform_them = {
		470280,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		470385,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		470528,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		470777,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		471005,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		471145,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		471288,
		120,
		true
	},
	words_visit_backyard_toggle = {
		471408,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		471532,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		471686,
		154,
		true
	},
	option_desc7 = {
		471840,
		133,
		true
	},
	option_desc8 = {
		471973,
		147,
		true
	},
	option_desc9 = {
		472120,
		174,
		true
	},
	backyard_unopen = {
		472294,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		472402,
		157,
		true
	},
	word_random = {
		472559,
		81,
		true
	},
	word_hot = {
		472640,
		75,
		true
	},
	word_new = {
		472715,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		472790,
		210,
		true
	},
	backyard_not_found_theme_template = {
		473000,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		473128,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		473250,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		473371,
		181,
		true
	},
	help_monopoly_car = {
		473552,
		1056,
		true
	},
	help_monopoly_car_2 = {
		474608,
		1125,
		true
	},
	help_monopoly_3th = {
		475733,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		476528,
		114,
		true
	},
	win_condition_display_qijian = {
		476642,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		476762,
		126,
		true
	},
	win_condition_display_shangchuan = {
		476888,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		477039,
		170,
		true
	},
	win_condition_display_judian = {
		477209,
		116,
		true
	},
	win_condition_display_tuoli = {
		477325,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		477451,
		130,
		true
	},
	lose_condition_display_quanmie = {
		477581,
		123,
		true
	},
	lose_condition_display_gangqu = {
		477704,
		155,
		true
	},
	re_battle = {
		477859,
		79,
		true
	},
	keep_fate_tip = {
		477938,
		148,
		true
	},
	equip_info_1 = {
		478086,
		79,
		true
	},
	equip_info_2 = {
		478165,
		84,
		true
	},
	equip_info_3 = {
		478249,
		89,
		true
	},
	equip_info_4 = {
		478338,
		81,
		true
	},
	equip_info_5 = {
		478419,
		85,
		true
	},
	equip_info_6 = {
		478504,
		90,
		true
	},
	equip_info_7 = {
		478594,
		86,
		true
	},
	equip_info_8 = {
		478680,
		86,
		true
	},
	equip_info_9 = {
		478766,
		90,
		true
	},
	equip_info_10 = {
		478856,
		85,
		true
	},
	equip_info_11 = {
		478941,
		85,
		true
	},
	equip_info_12 = {
		479026,
		89,
		true
	},
	equip_info_13 = {
		479115,
		86,
		true
	},
	equip_info_14 = {
		479201,
		92,
		true
	},
	equip_info_15 = {
		479293,
		87,
		true
	},
	equip_info_16 = {
		479380,
		89,
		true
	},
	equip_info_17 = {
		479469,
		88,
		true
	},
	equip_info_18 = {
		479557,
		89,
		true
	},
	equip_info_19 = {
		479646,
		84,
		true
	},
	equip_info_20 = {
		479730,
		88,
		true
	},
	equip_info_21 = {
		479818,
		85,
		true
	},
	equip_info_22 = {
		479903,
		91,
		true
	},
	equip_info_23 = {
		479994,
		90,
		true
	},
	equip_info_24 = {
		480084,
		86,
		true
	},
	equip_info_25 = {
		480170,
		77,
		true
	},
	equip_info_26 = {
		480247,
		90,
		true
	},
	equip_info_27 = {
		480337,
		77,
		true
	},
	equip_info_28 = {
		480414,
		93,
		true
	},
	equip_info_29 = {
		480507,
		80,
		true
	},
	equip_info_30 = {
		480587,
		80,
		true
	},
	equip_info_31 = {
		480667,
		80,
		true
	},
	equip_info_32 = {
		480747,
		91,
		true
	},
	equip_info_33 = {
		480838,
		89,
		true
	},
	equip_info_34 = {
		480927,
		90,
		true
	},
	equip_info_extralevel_0 = {
		481017,
		94,
		true
	},
	equip_info_extralevel_1 = {
		481111,
		94,
		true
	},
	equip_info_extralevel_2 = {
		481205,
		94,
		true
	},
	equip_info_extralevel_3 = {
		481299,
		94,
		true
	},
	tec_settings_btn_word = {
		481393,
		99,
		true
	},
	tec_tendency_x = {
		481492,
		86,
		true
	},
	tec_tendency_0 = {
		481578,
		86,
		true
	},
	tec_tendency_1 = {
		481664,
		87,
		true
	},
	tec_tendency_2 = {
		481751,
		87,
		true
	},
	tec_tendency_3 = {
		481838,
		87,
		true
	},
	tec_tendency_4 = {
		481925,
		87,
		true
	},
	tec_tendency_cur_x = {
		482012,
		101,
		true
	},
	tec_tendency_cur_0 = {
		482113,
		108,
		true
	},
	tec_tendency_cur_1 = {
		482221,
		107,
		true
	},
	tec_tendency_cur_2 = {
		482328,
		107,
		true
	},
	tec_tendency_cur_3 = {
		482435,
		107,
		true
	},
	tec_target_catchup_none = {
		482542,
		117,
		true
	},
	tec_target_catchup_selected = {
		482659,
		105,
		true
	},
	tec_tendency_cur_4 = {
		482764,
		107,
		true
	},
	tec_target_catchup_none_x = {
		482871,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		482979,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		483086,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		483193,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		483300,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		483408,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		483515,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		483622,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		483729,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		483835,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		483940,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		484045,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		484150,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		484255,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		484368,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		484482,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		484615,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		484714,
		98,
		true
	},
	tec_target_need_print = {
		484812,
		98,
		true
	},
	tec_target_catchup_progress = {
		484910,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		485009,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		485144,
		824,
		true
	},
	tec_speedup_title = {
		485968,
		102,
		true
	},
	tec_speedup_progress = {
		486070,
		94,
		true
	},
	tec_speedup_overflow = {
		486164,
		186,
		true
	},
	tec_speedup_help_tip = {
		486350,
		274,
		true
	},
	click_back_tip = {
		486624,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		486716,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		486811,
		103,
		true
	},
	tec_catchup_errorfix = {
		486914,
		226,
		true
	},
	guild_duty_is_too_low = {
		487140,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		487289,
		144,
		true
	},
	guild_not_exist_donate_task = {
		487433,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		487554,
		131,
		true
	},
	guild_get_week_done = {
		487685,
		127,
		true
	},
	guild_public_awards = {
		487812,
		97,
		true
	},
	guild_private_awards = {
		487909,
		99,
		true
	},
	guild_task_selecte_tip = {
		488008,
		276,
		true
	},
	guild_task_accept = {
		488284,
		374,
		true
	},
	guild_commander_and_sub_op = {
		488658,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		488810,
		144,
		true
	},
	guild_donate_success = {
		488954,
		108,
		true
	},
	guild_left_donate_cnt = {
		489062,
		118,
		true
	},
	guild_donate_tip = {
		489180,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		489408,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		489533,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		489674,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		489825,
		153,
		true
	},
	guild_supply_no_open = {
		489978,
		121,
		true
	},
	guild_supply_award_got = {
		490099,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		490218,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		490399,
		143,
		true
	},
	guild_left_supply_day = {
		490542,
		99,
		true
	},
	guild_supply_help_tip = {
		490641,
		731,
		true
	},
	guild_op_only_administrator = {
		491372,
		153,
		true
	},
	guild_shop_refresh_done = {
		491525,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		491627,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		491740,
		205,
		true
	},
	guild_shop_exchange_tip = {
		491945,
		128,
		true
	},
	guild_shop_label_1 = {
		492073,
		115,
		true
	},
	guild_shop_label_2 = {
		492188,
		87,
		true
	},
	guild_shop_label_3 = {
		492275,
		89,
		true
	},
	guild_shop_label_4 = {
		492364,
		86,
		true
	},
	guild_shop_label_5 = {
		492450,
		120,
		true
	},
	guild_shop_must_select_goods = {
		492570,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		492695,
		143,
		true
	},
	guild_not_exist_tech = {
		492838,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		492957,
		144,
		true
	},
	guild_tech_is_max_level = {
		493101,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		493233,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		493374,
		153,
		true
	},
	guild_tech_upgrade_done = {
		493527,
		118,
		true
	},
	guild_exist_activation_tech = {
		493645,
		136,
		true
	},
	guild_tech_gold_desc = {
		493781,
		105,
		true
	},
	guild_tech_oil_desc = {
		493886,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		493988,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		494089,
		107,
		true
	},
	guild_box_gold_desc = {
		494196,
		99,
		true
	},
	guidl_r_box_time_desc = {
		494295,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		494410,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		494527,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		494650,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		494760,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		495031,
		126,
		true
	},
	guild_ship_attr_desc = {
		495157,
		133,
		true
	},
	guild_start_tech_group_tip = {
		495290,
		164,
		true
	},
	guild_cancel_tech_tip = {
		495454,
		182,
		true
	},
	guild_tech_consume_tip = {
		495636,
		219,
		true
	},
	guild_tech_non_admin = {
		495855,
		146,
		true
	},
	guild_tech_label_max_level = {
		496001,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		496101,
		102,
		true
	},
	guild_tech_label_condition = {
		496203,
		131,
		true
	},
	guild_tech_donate_target = {
		496334,
		122,
		true
	},
	guild_not_exist = {
		496456,
		105,
		true
	},
	guild_not_exist_battle = {
		496561,
		126,
		true
	},
	guild_battle_is_end = {
		496687,
		121,
		true
	},
	guild_battle_is_exist = {
		496808,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		496934,
		164,
		true
	},
	guild_event_start_tip1 = {
		497098,
		167,
		true
	},
	guild_event_start_tip2 = {
		497265,
		168,
		true
	},
	guild_word_may_happen_event = {
		497433,
		106,
		true
	},
	guild_battle_award = {
		497539,
		90,
		true
	},
	guild_word_consume = {
		497629,
		87,
		true
	},
	guild_start_event_consume_tip = {
		497716,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		497865,
		222,
		true
	},
	guild_word_consume_for_battle = {
		498087,
		99,
		true
	},
	guild_level_no_enough = {
		498186,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		498345,
		170,
		true
	},
	guild_join_event_cnt_label = {
		498515,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		498632,
		124,
		true
	},
	guild_join_event_progress_label = {
		498756,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		498860,
		277,
		true
	},
	guild_event_not_exist = {
		499137,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		499256,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		499387,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		499538,
		171,
		true
	},
	guidl_event_ship_in_event = {
		499709,
		150,
		true
	},
	guild_event_start_done = {
		499859,
		110,
		true
	},
	guild_fleet_update_done = {
		499969,
		122,
		true
	},
	guild_event_is_lock = {
		500091,
		115,
		true
	},
	guild_event_is_finish = {
		500206,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		500367,
		161,
		true
	},
	guild_word_battle_area = {
		500528,
		91,
		true
	},
	guild_word_battle_type = {
		500619,
		91,
		true
	},
	guild_wrod_battle_target = {
		500710,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		500809,
		139,
		true
	},
	guild_event_start_event_tip = {
		500948,
		208,
		true
	},
	guild_word_sea = {
		501156,
		83,
		true
	},
	guild_word_score_addition = {
		501239,
		106,
		true
	},
	guild_word_effect_addition = {
		501345,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		501456,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		501583,
		125,
		true
	},
	guild_event_info_desc1 = {
		501708,
		197,
		true
	},
	guild_event_info_desc2 = {
		501905,
		128,
		true
	},
	guild_join_member_cnt = {
		502033,
		98,
		true
	},
	guild_total_effect = {
		502131,
		99,
		true
	},
	guild_word_people = {
		502230,
		81,
		true
	},
	guild_event_info_desc3 = {
		502311,
		104,
		true
	},
	guild_not_exist_boss = {
		502415,
		112,
		true
	},
	guild_ship_from = {
		502527,
		84,
		true
	},
	guild_boss_formation_1 = {
		502611,
		160,
		true
	},
	guild_boss_formation_2 = {
		502771,
		146,
		true
	},
	guild_boss_formation_3 = {
		502917,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		503040,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		503171,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		503308,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		503498,
		161,
		true
	},
	guild_fleet_is_legal = {
		503659,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		503816,
		134,
		true
	},
	guild_must_edit_fleet = {
		503950,
		112,
		true
	},
	guild_ship_in_battle = {
		504062,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		504225,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		504359,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		504516,
		168,
		true
	},
	guild_get_report_failed = {
		504684,
		121,
		true
	},
	guild_report_get_all = {
		504805,
		95,
		true
	},
	guild_can_not_get_tip = {
		504900,
		158,
		true
	},
	guild_not_exist_notifycation = {
		505058,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		505204,
		172,
		true
	},
	guild_report_tooltip = {
		505376,
		243,
		true
	},
	word_guildgold = {
		505619,
		90,
		true
	},
	guild_member_rank_title_donate = {
		505709,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		505816,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		505925,
		110,
		true
	},
	guild_donate_log = {
		506035,
		165,
		true
	},
	guild_supply_log = {
		506200,
		148,
		true
	},
	guild_weektask_log = {
		506348,
		148,
		true
	},
	guild_battle_log = {
		506496,
		137,
		true
	},
	guild_tech_change_log = {
		506633,
		136,
		true
	},
	guild_log_title = {
		506769,
		88,
		true
	},
	guild_use_donateitem_success = {
		506857,
		131,
		true
	},
	guild_use_battleitem_success = {
		506988,
		140,
		true
	},
	not_exist_guild_use_item = {
		507128,
		141,
		true
	},
	guild_member_tip = {
		507269,
		2773,
		true
	},
	guild_tech_tip = {
		510042,
		2740,
		true
	},
	guild_office_tip = {
		512782,
		2650,
		true
	},
	guild_event_help_tip = {
		515432,
		2687,
		true
	},
	guild_mission_info_tip = {
		518119,
		1109,
		true
	},
	guild_public_tech_tip = {
		519228,
		660,
		true
	},
	guild_public_office_tip = {
		519888,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		520213,
		258,
		true
	},
	guild_boss_fleet_desc = {
		520471,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		520994,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		521191,
		127,
		true
	},
	word_shipState_guild_event = {
		521318,
		159,
		true
	},
	word_shipState_guild_boss = {
		521477,
		193,
		true
	},
	commander_is_in_guild = {
		521670,
		195,
		true
	},
	guild_assult_ship_recommend = {
		521865,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		521999,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		522131,
		147,
		true
	},
	guild_recommend_limit = {
		522278,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		522421,
		169,
		true
	},
	guild_mission_complate = {
		522590,
		110,
		true
	},
	guild_operation_event_occurrence = {
		522700,
		172,
		true
	},
	guild_transfer_president_confirm = {
		522872,
		236,
		true
	},
	guild_damage_ranking = {
		523108,
		88,
		true
	},
	guild_total_damage = {
		523196,
		88,
		true
	},
	guild_donate_list_updated = {
		523284,
		142,
		true
	},
	guild_donate_list_update_failed = {
		523426,
		146,
		true
	},
	guild_tip_quit_operation = {
		523572,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		523811,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		523955,
		355,
		true
	},
	guild_time_remaining_tip = {
		524310,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		524414,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		524556,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		524698,
		282,
		true
	},
	us_error_download_painting = {
		524980,
		243,
		true
	},
	help_rollingBallGame = {
		525223,
		1116,
		true
	},
	rolling_ball_help = {
		526339,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		527235,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		527958,
		125,
		true
	},
	build_ship_accumulative = {
		528083,
		94,
		true
	},
	destory_ship_before_tip = {
		528177,
		96,
		true
	},
	destory_ship_input_erro = {
		528273,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		528400,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		528623,
		283,
		true
	},
	jiujiu_expedition_help = {
		528906,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		529420,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		529514,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		529656,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		529796,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		529968,
		133,
		true
	},
	trade_card_tips1 = {
		530101,
		85,
		true
	},
	trade_card_tips2 = {
		530186,
		273,
		true
	},
	trade_card_tips3 = {
		530459,
		278,
		true
	},
	trade_card_tips4 = {
		530737,
		93,
		true
	},
	ur_exchange_help_tip = {
		530830,
		965,
		true
	},
	fleet_antisub_range = {
		531795,
		95,
		true
	},
	fleet_antisub_range_tip = {
		531890,
		1085,
		true
	},
	practise_idol_tip = {
		532975,
		120,
		true
	},
	practise_idol_help = {
		533095,
		937,
		true
	},
	upgrade_idol_tip = {
		534032,
		153,
		true
	},
	upgrade_complete_tip = {
		534185,
		104,
		true
	},
	upgrade_introduce_tip = {
		534289,
		135,
		true
	},
	collect_idol_tip = {
		534424,
		158,
		true
	},
	hand_account_tip = {
		534582,
		125,
		true
	},
	hand_account_resetting_tip = {
		534707,
		133,
		true
	},
	help_candymagic = {
		534840,
		1060,
		true
	},
	award_overflow_tip = {
		535900,
		172,
		true
	},
	hunter_npc = {
		536072,
		1368,
		true
	},
	venusvolleyball_help = {
		537440,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		538842,
		109,
		true
	},
	venusvolleyball_return_tip = {
		538951,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		539076,
		109,
		true
	},
	doa_main = {
		539185,
		1461,
		true
	},
	doa_pt_help = {
		540646,
		841,
		true
	},
	doa_pt_complete = {
		541487,
		96,
		true
	},
	doa_pt_up = {
		541583,
		110,
		true
	},
	doa_liliang = {
		541693,
		78,
		true
	},
	doa_jiqiao = {
		541771,
		77,
		true
	},
	doa_tili = {
		541848,
		75,
		true
	},
	doa_meili = {
		541923,
		76,
		true
	},
	snowball_help = {
		541999,
		1745,
		true
	},
	help_xinnian2021_feast = {
		543744,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		544277,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		545595,
		703,
		true
	},
	help_xinnian2021__meishi = {
		546298,
		1290,
		true
	},
	help_act_event = {
		547588,
		286,
		true
	},
	autofight = {
		547874,
		84,
		true
	},
	autofight_errors_tip = {
		547958,
		142,
		true
	},
	autofight_special_operation_tip = {
		548100,
		322,
		true
	},
	autofight_formation = {
		548422,
		92,
		true
	},
	autofight_cat = {
		548514,
		87,
		true
	},
	autofight_function = {
		548601,
		86,
		true
	},
	autofight_function1 = {
		548687,
		90,
		true
	},
	autofight_function2 = {
		548777,
		92,
		true
	},
	autofight_function3 = {
		548869,
		94,
		true
	},
	autofight_function4 = {
		548963,
		90,
		true
	},
	autofight_function5 = {
		549053,
		98,
		true
	},
	autofight_rewards = {
		549151,
		94,
		true
	},
	autofight_rewards_none = {
		549245,
		104,
		true
	},
	autofight_leave = {
		549349,
		83,
		true
	},
	autofight_onceagain = {
		549432,
		91,
		true
	},
	autofight_entrust = {
		549523,
		109,
		true
	},
	autofight_task = {
		549632,
		99,
		true
	},
	autofight_effect = {
		549731,
		146,
		true
	},
	autofight_file = {
		549877,
		97,
		true
	},
	autofight_discovery = {
		549974,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		550086,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		550241,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		550378,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		550515,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		550694,
		151,
		true
	},
	autofight_farm = {
		550845,
		91,
		true
	},
	autofight_story = {
		550936,
		117,
		true
	},
	fushun_adventure_help = {
		551053,
		1320,
		true
	},
	autofight_change_tip = {
		552373,
		175,
		true
	},
	autofight_selectprops_tip = {
		552548,
		97,
		true
	},
	help_chunjie2021_feast = {
		552645,
		748,
		true
	},
	valentinesday__txt1_tip = {
		553393,
		174,
		true
	},
	valentinesday__txt2_tip = {
		553567,
		136,
		true
	},
	valentinesday__txt3_tip = {
		553703,
		141,
		true
	},
	valentinesday__txt4_tip = {
		553844,
		148,
		true
	},
	valentinesday__txt5_tip = {
		553992,
		140,
		true
	},
	valentinesday__txt6_tip = {
		554132,
		146,
		true
	},
	valentinesday__shop_tip = {
		554278,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		554406,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		554510,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		554613,
		135,
		true
	},
	wwf_bamboo_help = {
		554748,
		1066,
		true
	},
	wwf_guide_tip = {
		555814,
		113,
		true
	},
	securitycake_help = {
		555927,
		2143,
		true
	},
	icecream_help = {
		558070,
		737,
		true
	},
	icecream_make_tip = {
		558807,
		98,
		true
	},
	query_role = {
		558905,
		86,
		true
	},
	query_role_none = {
		558991,
		87,
		true
	},
	query_role_button = {
		559078,
		94,
		true
	},
	query_role_fail = {
		559172,
		93,
		true
	},
	cumulative_victory_target_tip = {
		559265,
		109,
		true
	},
	cumulative_victory_now_tip = {
		559374,
		108,
		true
	},
	word_files_repair = {
		559482,
		95,
		true
	},
	repair_setting_label = {
		559577,
		98,
		true
	},
	voice_control = {
		559675,
		83,
		true
	},
	index_equip = {
		559758,
		84,
		true
	},
	index_without_limit = {
		559842,
		91,
		true
	},
	meta_learn_skill = {
		559933,
		92,
		true
	},
	world_joint_boss_not_found = {
		560025,
		148,
		true
	},
	world_joint_boss_is_death = {
		560173,
		143,
		true
	},
	world_joint_whitout_guild = {
		560316,
		123,
		true
	},
	world_joint_whitout_friend = {
		560439,
		126,
		true
	},
	world_joint_call_support_failed = {
		560565,
		126,
		true
	},
	world_joint_call_support_success = {
		560691,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		560822,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		560933,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		561043,
		110,
		true
	},
	ad_4 = {
		561153,
		228,
		true
	},
	world_word_expired = {
		561381,
		94,
		true
	},
	world_word_guild_member = {
		561475,
		99,
		true
	},
	world_word_guild_player = {
		561574,
		93,
		true
	},
	world_joint_boss_award_expired = {
		561667,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		561773,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		561895,
		151,
		true
	},
	world_boss_get_item = {
		562046,
		215,
		true
	},
	world_boss_ask_help = {
		562261,
		134,
		true
	},
	world_joint_count_no_enough = {
		562395,
		135,
		true
	},
	world_boss_none = {
		562530,
		133,
		true
	},
	world_boss_fleet = {
		562663,
		100,
		true
	},
	world_max_challenge_cnt = {
		562763,
		144,
		true
	},
	world_reset_success = {
		562907,
		124,
		true
	},
	world_map_dangerous_confirm = {
		563031,
		230,
		true
	},
	world_map_version = {
		563261,
		140,
		true
	},
	world_resource_fill = {
		563401,
		130,
		true
	},
	meta_sys_lock_tip = {
		563531,
		93,
		true
	},
	meta_story_lock = {
		563624,
		91,
		true
	},
	meta_acttime_limit = {
		563715,
		90,
		true
	},
	meta_pt_left = {
		563805,
		88,
		true
	},
	meta_syn_rate = {
		563893,
		86,
		true
	},
	meta_repair_rate = {
		563979,
		99,
		true
	},
	meta_story_tip_1 = {
		564078,
		92,
		true
	},
	meta_story_tip_2 = {
		564170,
		92,
		true
	},
	meta_pt_get_way = {
		564262,
		91,
		true
	},
	meta_pt_point = {
		564353,
		84,
		true
	},
	meta_award_get = {
		564437,
		85,
		true
	},
	meta_award_got = {
		564522,
		87,
		true
	},
	meta_repair = {
		564609,
		89,
		true
	},
	meta_repair_success = {
		564698,
		117,
		true
	},
	meta_repair_effect_unlock = {
		564815,
		125,
		true
	},
	meta_repair_effect_special = {
		564940,
		122,
		true
	},
	meta_energy_ship_level_need = {
		565062,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		565177,
		125,
		true
	},
	meta_energy_active_box_tip = {
		565302,
		192,
		true
	},
	meta_break = {
		565494,
		127,
		true
	},
	meta_energy_preview_title = {
		565621,
		123,
		true
	},
	meta_energy_preview_tip = {
		565744,
		138,
		true
	},
	meta_exp_per_day = {
		565882,
		90,
		true
	},
	meta_skill_unlock = {
		565972,
		108,
		true
	},
	meta_unlock_skill_tip = {
		566080,
		160,
		true
	},
	meta_unlock_skill_select = {
		566240,
		100,
		true
	},
	meta_switch_skill_disable = {
		566340,
		138,
		true
	},
	meta_switch_skill_box_title = {
		566478,
		128,
		true
	},
	meta_cur_pt = {
		566606,
		87,
		true
	},
	meta_toast_fullexp = {
		566693,
		115,
		true
	},
	meta_toast_tactics = {
		566808,
		95,
		true
	},
	meta_skillbtn_tactics = {
		566903,
		93,
		true
	},
	meta_destroy_tip = {
		566996,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		567106,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		567202,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		567298,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		567392,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		567486,
		92,
		true
	},
	meta_voice_name_propose = {
		567578,
		91,
		true
	},
	world_boss_ad = {
		567669,
		89,
		true
	},
	world_boss_drop_title = {
		567758,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		567855,
		151,
		true
	},
	world_boss_progress_item_desc = {
		568006,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		568468,
		130,
		true
	},
	equip_ammo_type_1 = {
		568598,
		83,
		true
	},
	equip_ammo_type_2 = {
		568681,
		83,
		true
	},
	equip_ammo_type_3 = {
		568764,
		88,
		true
	},
	equip_ammo_type_4 = {
		568852,
		90,
		true
	},
	equip_ammo_type_5 = {
		568942,
		88,
		true
	},
	equip_ammo_type_6 = {
		569030,
		88,
		true
	},
	equip_ammo_type_7 = {
		569118,
		84,
		true
	},
	equip_ammo_type_8 = {
		569202,
		92,
		true
	},
	equip_ammo_type_9 = {
		569294,
		88,
		true
	},
	equip_ammo_type_10 = {
		569382,
		87,
		true
	},
	equip_ammo_type_11 = {
		569469,
		89,
		true
	},
	common_daily_limit = {
		569558,
		94,
		true
	},
	meta_help = {
		569652,
		2141,
		true
	},
	world_boss_daily_limit = {
		571793,
		118,
		true
	},
	common_go_to_analyze = {
		571911,
		92,
		true
	},
	world_boss_not_reach_target = {
		572003,
		122,
		true
	},
	special_transform_limit_reach = {
		572125,
		145,
		true
	},
	meta_pt_notenough = {
		572270,
		175,
		true
	},
	meta_boss_unlock = {
		572445,
		210,
		true
	},
	word_take_effect = {
		572655,
		91,
		true
	},
	world_boss_challenge_cnt = {
		572746,
		100,
		true
	},
	word_shipNation_meta = {
		572846,
		87,
		true
	},
	world_word_friend = {
		572933,
		89,
		true
	},
	world_word_world = {
		573022,
		86,
		true
	},
	world_word_guild = {
		573108,
		85,
		true
	},
	world_collection_1 = {
		573193,
		91,
		true
	},
	world_collection_2 = {
		573284,
		91,
		true
	},
	world_collection_3 = {
		573375,
		91,
		true
	},
	zero_hour_command_error = {
		573466,
		150,
		true
	},
	commander_is_in_bigworld = {
		573616,
		142,
		true
	},
	world_collection_back = {
		573758,
		99,
		true
	},
	archives_whether_to_retreat = {
		573857,
		199,
		true
	},
	world_fleet_stop = {
		574056,
		111,
		true
	},
	world_setting_title = {
		574167,
		108,
		true
	},
	world_setting_quickmode = {
		574275,
		106,
		true
	},
	world_setting_quickmodetip = {
		574381,
		134,
		true
	},
	world_setting_submititem = {
		574515,
		121,
		true
	},
	world_setting_submititemtip = {
		574636,
		332,
		true
	},
	world_setting_mapauto = {
		574968,
		122,
		true
	},
	world_setting_mapautotip = {
		575090,
		171,
		true
	},
	world_boss_maintenance = {
		575261,
		167,
		true
	},
	world_boss_inbattle = {
		575428,
		147,
		true
	},
	world_automode_title_1 = {
		575575,
		103,
		true
	},
	world_automode_title_2 = {
		575678,
		86,
		true
	},
	world_automode_treasure_1 = {
		575764,
		137,
		true
	},
	world_automode_treasure_2 = {
		575901,
		132,
		true
	},
	world_automode_treasure_3 = {
		576033,
		136,
		true
	},
	world_automode_cancel = {
		576169,
		91,
		true
	},
	world_automode_confirm = {
		576260,
		93,
		true
	},
	world_automode_start_tip1 = {
		576353,
		122,
		true
	},
	world_automode_start_tip2 = {
		576475,
		105,
		true
	},
	world_automode_start_tip3 = {
		576580,
		124,
		true
	},
	world_automode_start_tip4 = {
		576704,
		115,
		true
	},
	world_automode_start_tip5 = {
		576819,
		164,
		true
	},
	world_automode_setting_1 = {
		576983,
		119,
		true
	},
	world_automode_setting_1_1 = {
		577102,
		101,
		true
	},
	world_automode_setting_1_2 = {
		577203,
		91,
		true
	},
	world_automode_setting_1_3 = {
		577294,
		91,
		true
	},
	world_automode_setting_1_4 = {
		577385,
		99,
		true
	},
	world_automode_setting_2 = {
		577484,
		137,
		true
	},
	world_automode_setting_2_1 = {
		577621,
		106,
		true
	},
	world_automode_setting_2_2 = {
		577727,
		109,
		true
	},
	world_automode_setting_all_1 = {
		577836,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		577971,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		578086,
		119,
		true
	},
	world_automode_setting_all_2 = {
		578205,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		578344,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		578443,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		578558,
		115,
		true
	},
	world_automode_setting_all_3 = {
		578673,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		578794,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		578890,
		97,
		true
	},
	world_automode_setting_all_4 = {
		578987,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		579122,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		579219,
		96,
		true
	},
	world_automode_setting_new_1 = {
		579315,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		579437,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		579542,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		579637,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		579732,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		579827,
		97,
		true
	},
	world_collection_task_tip_1 = {
		579924,
		147,
		true
	},
	area_putong = {
		580071,
		85,
		true
	},
	area_anquan = {
		580156,
		82,
		true
	},
	area_yaosai = {
		580238,
		85,
		true
	},
	area_yaosai_2 = {
		580323,
		96,
		true
	},
	area_shenyuan = {
		580419,
		84,
		true
	},
	area_yinmi = {
		580503,
		80,
		true
	},
	area_renwu = {
		580583,
		81,
		true
	},
	area_zhuxian = {
		580664,
		84,
		true
	},
	area_dangan = {
		580748,
		85,
		true
	},
	charge_trade_no_error = {
		580833,
		122,
		true
	},
	world_reset_1 = {
		580955,
		136,
		true
	},
	world_reset_2 = {
		581091,
		138,
		true
	},
	world_reset_3 = {
		581229,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		581340,
		126,
		true
	},
	world_boss_unactivated = {
		581466,
		155,
		true
	},
	world_reset_tip = {
		581621,
		2719,
		true
	},
	spring_invited_2021 = {
		584340,
		231,
		true
	},
	charge_error_count_limit = {
		584571,
		128,
		true
	},
	charge_error_disable = {
		584699,
		144,
		true
	},
	levelScene_select_sp = {
		584843,
		138,
		true
	},
	word_adjustFleet = {
		584981,
		86,
		true
	},
	levelScene_select_noitem = {
		585067,
		112,
		true
	},
	story_setting_label = {
		585179,
		105,
		true
	},
	login_arrears_tips = {
		585284,
		208,
		true
	},
	Supplement_pay1 = {
		585492,
		211,
		true
	},
	Supplement_pay2 = {
		585703,
		231,
		true
	},
	Supplement_pay3 = {
		585934,
		209,
		true
	},
	Supplement_pay4 = {
		586143,
		86,
		true
	},
	world_ship_repair = {
		586229,
		102,
		true
	},
	Supplement_pay5 = {
		586331,
		185,
		true
	},
	area_unkown = {
		586516,
		89,
		true
	},
	Supplement_pay6 = {
		586605,
		89,
		true
	},
	Supplement_pay7 = {
		586694,
		88,
		true
	},
	Supplement_pay8 = {
		586782,
		86,
		true
	},
	world_battle_damage = {
		586868,
		217,
		true
	},
	setting_story_speed_1 = {
		587085,
		89,
		true
	},
	setting_story_speed_2 = {
		587174,
		91,
		true
	},
	setting_story_speed_3 = {
		587265,
		89,
		true
	},
	setting_story_speed_4 = {
		587354,
		94,
		true
	},
	story_autoplay_setting_label = {
		587448,
		106,
		true
	},
	story_autoplay_setting_1 = {
		587554,
		96,
		true
	},
	story_autoplay_setting_2 = {
		587650,
		95,
		true
	},
	meta_shop_exchange_limit = {
		587745,
		98,
		true
	},
	meta_shop_unexchange_label = {
		587843,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		587933,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		588034,
		109,
		true
	},
	dailyLevel_quickfinish = {
		588143,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		588472,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		588580,
		160,
		true
	},
	common_npc_formation_tip = {
		588740,
		126,
		true
	},
	gametip_xiaotiancheng = {
		588866,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		590185,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		590313,
		135,
		true
	},
	task_lock = {
		590448,
		93,
		true
	},
	week_task_pt_name = {
		590541,
		96,
		true
	},
	week_task_award_preview_label = {
		590637,
		100,
		true
	},
	week_task_title_label = {
		590737,
		108,
		true
	},
	cattery_op_clean_success = {
		590845,
		122,
		true
	},
	cattery_op_feed_success = {
		590967,
		114,
		true
	},
	cattery_op_play_success = {
		591081,
		122,
		true
	},
	cattery_style_change_success = {
		591203,
		130,
		true
	},
	cattery_add_commander_success = {
		591333,
		110,
		true
	},
	cattery_remove_commander_success = {
		591443,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		591558,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		591710,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		591857,
		123,
		true
	},
	commander_box_was_finished = {
		591980,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		592099,
		151,
		true
	},
	comander_tool_max_cnt = {
		592250,
		93,
		true
	},
	commander_op_play_level = {
		592343,
		101,
		true
	},
	commander_op_feed_level = {
		592444,
		101,
		true
	},
	cat_home_help = {
		592545,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		593943,
		136,
		true
	},
	cat_home_unlock = {
		594079,
		131,
		true
	},
	cat_sleep_notplay = {
		594210,
		140,
		true
	},
	cathome_style_unlock = {
		594350,
		142,
		true
	},
	commander_is_in_cattery = {
		594492,
		122,
		true
	},
	cat_home_interaction = {
		594614,
		133,
		true
	},
	cat_accelerate_left = {
		594747,
		96,
		true
	},
	common_clean = {
		594843,
		81,
		true
	},
	common_feed = {
		594924,
		79,
		true
	},
	common_play = {
		595003,
		79,
		true
	},
	game_stopwords = {
		595082,
		107,
		true
	},
	game_openwords = {
		595189,
		110,
		true
	},
	amusementpark_shop_enter = {
		595299,
		143,
		true
	},
	amusementpark_shop_exchange = {
		595442,
		189,
		true
	},
	amusementpark_shop_success = {
		595631,
		107,
		true
	},
	amusementpark_shop_special = {
		595738,
		149,
		true
	},
	amusementpark_shop_end = {
		595887,
		116,
		true
	},
	amusementpark_shop_0 = {
		596003,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		596179,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		596331,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		596482,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		596635,
		196,
		true
	},
	amusementpark_help = {
		596831,
		1927,
		true
	},
	amusementpark_shop_help = {
		598758,
		465,
		true
	},
	handshake_game_help = {
		599223,
		915,
		true
	},
	MeixiV4_help = {
		600138,
		908,
		true
	},
	activity_permanent_total = {
		601046,
		107,
		true
	},
	word_investigate = {
		601153,
		86,
		true
	},
	ambush_display_none = {
		601239,
		88,
		true
	},
	activity_permanent_help = {
		601327,
		502,
		true
	},
	activity_permanent_tips1 = {
		601829,
		171,
		true
	},
	activity_permanent_tips2 = {
		602000,
		175,
		true
	},
	activity_permanent_tips3 = {
		602175,
		155,
		true
	},
	activity_permanent_tips4 = {
		602330,
		199,
		true
	},
	activity_permanent_finished = {
		602529,
		100,
		true
	},
	idolmaster_main = {
		602629,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		603819,
		118,
		true
	},
	idolmaster_game_tip2 = {
		603937,
		116,
		true
	},
	idolmaster_game_tip3 = {
		604053,
		97,
		true
	},
	idolmaster_game_tip4 = {
		604150,
		94,
		true
	},
	idolmaster_game_tip5 = {
		604244,
		89,
		true
	},
	idolmaster_collection = {
		604333,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		604964,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		605071,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		605173,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		605274,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		605378,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		605480,
		98,
		true
	},
	cartoon_all = {
		605578,
		78,
		true
	},
	cartoon_notall = {
		605656,
		84,
		true
	},
	cartoon_haveno = {
		605740,
		111,
		true
	},
	res_cartoon_new_tip = {
		605851,
		108,
		true
	},
	memory_actiivty_ex = {
		605959,
		87,
		true
	},
	memory_activity_sp = {
		606046,
		89,
		true
	},
	memory_activity_daily = {
		606135,
		89,
		true
	},
	memory_activity_others = {
		606224,
		90,
		true
	},
	battle_end_title = {
		606314,
		94,
		true
	},
	battle_end_subtitle1 = {
		606408,
		91,
		true
	},
	battle_end_subtitle2 = {
		606499,
		101,
		true
	},
	meta_skill_dailyexp = {
		606600,
		92,
		true
	},
	meta_skill_learn = {
		606692,
		127,
		true
	},
	meta_skill_maxtip = {
		606819,
		203,
		true
	},
	meta_tactics_detail = {
		607022,
		90,
		true
	},
	meta_tactics_unlock = {
		607112,
		91,
		true
	},
	meta_tactics_switch = {
		607203,
		91,
		true
	},
	meta_skill_maxtip2 = {
		607294,
		91,
		true
	},
	activity_permanent_progress = {
		607385,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		607485,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		607601,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		607732,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		607847,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		607949,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		608102,
		318,
		true
	},
	tec_tip_no_consumption = {
		608420,
		90,
		true
	},
	tec_tip_material_stock = {
		608510,
		91,
		true
	},
	tec_tip_to_consumption = {
		608601,
		91,
		true
	},
	onebutton_max_tip = {
		608692,
		96,
		true
	},
	target_get_tip = {
		608788,
		89,
		true
	},
	fleet_select_title = {
		608877,
		94,
		true
	},
	backyard_rename_title = {
		608971,
		96,
		true
	},
	backyard_rename_tip = {
		609067,
		105,
		true
	},
	equip_add = {
		609172,
		99,
		true
	},
	equipskin_add = {
		609271,
		108,
		true
	},
	equipskin_none = {
		609379,
		109,
		true
	},
	equipskin_typewrong = {
		609488,
		117,
		true
	},
	equipskin_typewrong_en = {
		609605,
		108,
		true
	},
	user_is_banned = {
		609713,
		134,
		true
	},
	user_is_forever_banned = {
		609847,
		116,
		true
	},
	old_class_is_close = {
		609963,
		144,
		true
	},
	activity_event_building = {
		610107,
		1210,
		true
	},
	salvage_tips = {
		611317,
		1124,
		true
	},
	tips_shakebeads = {
		612441,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		613477,
		113,
		true
	},
	cowboy_tips = {
		613590,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		614298,
		137,
		true
	},
	chazi_tips = {
		614435,
		886,
		true
	},
	catchteasure_help = {
		615321,
		453,
		true
	},
	unlock_tips = {
		615774,
		93,
		true
	},
	class_label_tran = {
		615867,
		87,
		true
	},
	class_label_gen = {
		615954,
		88,
		true
	},
	class_attr_store = {
		616042,
		89,
		true
	},
	class_attr_proficiency = {
		616131,
		103,
		true
	},
	class_attr_getproficiency = {
		616234,
		105,
		true
	},
	class_attr_costproficiency = {
		616339,
		104,
		true
	},
	class_label_upgrading = {
		616443,
		94,
		true
	},
	class_label_upgradetime = {
		616537,
		99,
		true
	},
	class_label_oilfield = {
		616636,
		98,
		true
	},
	class_label_goldfield = {
		616734,
		100,
		true
	},
	class_res_maxlevel_tip = {
		616834,
		95,
		true
	},
	ship_exp_item_title = {
		616929,
		93,
		true
	},
	ship_exp_item_label_clear = {
		617022,
		94,
		true
	},
	ship_exp_item_label_recom = {
		617116,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		617209,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		617307,
		200,
		true
	},
	tec_nation_award_finish = {
		617507,
		98,
		true
	},
	coures_exp_overflow_tip = {
		617605,
		202,
		true
	},
	coures_exp_npc_tip = {
		617807,
		221,
		true
	},
	coures_level_tip = {
		618028,
		162,
		true
	},
	coures_tip_material_stock = {
		618190,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		618284,
		123,
		true
	},
	eatgame_tips = {
		618407,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		619251,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		619396,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		619526,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		619659,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		619820,
		202,
		true
	},
	battlepass_main_time = {
		620022,
		94,
		true
	},
	battlepass_main_help_2110 = {
		620116,
		2880,
		true
	},
	cruise_task_help_2110 = {
		622996,
		1094,
		true
	},
	cruise_task_phase = {
		624090,
		106,
		true
	},
	cruise_task_tips = {
		624196,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		624285,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		624516,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		624740,
		102,
		true
	},
	cruise_task_unlock = {
		624842,
		107,
		true
	},
	cruise_task_week = {
		624949,
		87,
		true
	},
	battlepass_pay_timelimit = {
		625036,
		101,
		true
	},
	battlepass_pay_acquire = {
		625137,
		101,
		true
	},
	battlepass_pay_attention = {
		625238,
		159,
		true
	},
	battlepass_acquire_attention = {
		625397,
		189,
		true
	},
	battlepass_pay_tip = {
		625586,
		121,
		true
	},
	battlepass_main_tip1 = {
		625707,
		226,
		true
	},
	battlepass_main_tip2 = {
		625933,
		209,
		true
	},
	battlepass_main_tip3 = {
		626142,
		215,
		true
	},
	battlepass_complete = {
		626357,
		121,
		true
	},
	shop_free_tag = {
		626478,
		81,
		true
	},
	quick_equip_tip1 = {
		626559,
		86,
		true
	},
	quick_equip_tip2 = {
		626645,
		86,
		true
	},
	quick_equip_tip3 = {
		626731,
		85,
		true
	},
	quick_equip_tip4 = {
		626816,
		97,
		true
	},
	quick_equip_tip5 = {
		626913,
		127,
		true
	},
	quick_equip_tip6 = {
		627040,
		184,
		true
	},
	retire_importantequipment_tips = {
		627224,
		179,
		true
	},
	settle_rewards_title = {
		627403,
		109,
		true
	},
	settle_rewards_subtitle = {
		627512,
		101,
		true
	},
	total_rewards_subtitle = {
		627613,
		99,
		true
	},
	settle_rewards_text = {
		627712,
		99,
		true
	},
	use_oil_limit_help = {
		627811,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		628054,
		107,
		true
	},
	index_awakening2 = {
		628161,
		93,
		true
	},
	index_upgrade = {
		628254,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		628345,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		628449,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		628558,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		628662,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		628769,
		117,
		true
	},
	attr_durability = {
		628886,
		81,
		true
	},
	attr_armor = {
		628967,
		79,
		true
	},
	attr_reload = {
		629046,
		78,
		true
	},
	attr_cannon = {
		629124,
		77,
		true
	},
	attr_torpedo = {
		629201,
		79,
		true
	},
	attr_motion = {
		629280,
		78,
		true
	},
	attr_antiaircraft = {
		629358,
		83,
		true
	},
	attr_air = {
		629441,
		75,
		true
	},
	attr_hit = {
		629516,
		75,
		true
	},
	attr_antisub = {
		629591,
		79,
		true
	},
	attr_oxy_max = {
		629670,
		79,
		true
	},
	attr_ammo = {
		629749,
		76,
		true
	},
	attr_hunting_range = {
		629825,
		85,
		true
	},
	attr_luck = {
		629910,
		76,
		true
	},
	attr_consume = {
		629986,
		80,
		true
	},
	attr_speed = {
		630066,
		77,
		true
	},
	monthly_card_tip = {
		630143,
		80,
		true
	},
	shopping_error_time_limit = {
		630223,
		138,
		true
	},
	world_total_power = {
		630361,
		86,
		true
	},
	world_mileage = {
		630447,
		91,
		true
	},
	world_pressing = {
		630538,
		91,
		true
	},
	Settings_title_FPS = {
		630629,
		101,
		true
	},
	Settings_title_Notification = {
		630730,
		109,
		true
	},
	Settings_title_Other = {
		630839,
		97,
		true
	},
	Settings_title_LoginJP = {
		630936,
		99,
		true
	},
	Settings_title_Redeem = {
		631035,
		94,
		true
	},
	Settings_title_AdjustScr = {
		631129,
		101,
		true
	},
	Settings_title_Secpw = {
		631230,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		631328,
		110,
		true
	},
	Settings_title_agreement = {
		631438,
		100,
		true
	},
	Settings_title_sound = {
		631538,
		98,
		true
	},
	Settings_title_resUpdate = {
		631636,
		103,
		true
	},
	equipment_info_change_tip = {
		631739,
		138,
		true
	},
	equipment_info_change_name_a = {
		631877,
		126,
		true
	},
	equipment_info_change_name_b = {
		632003,
		126,
		true
	},
	equipment_info_change_text_before = {
		632129,
		103,
		true
	},
	equipment_info_change_text_after = {
		632232,
		101,
		true
	},
	equipment_info_change_strengthen = {
		632333,
		277,
		true
	},
	world_boss_progress_tip_title = {
		632610,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		632732,
		354,
		true
	},
	ssss_main_help = {
		633086,
		1932,
		true
	},
	mini_game_time = {
		635018,
		88,
		true
	},
	mini_game_score = {
		635106,
		85,
		true
	},
	mini_game_leave = {
		635191,
		93,
		true
	},
	mini_game_pause = {
		635284,
		96,
		true
	},
	mini_game_cur_score = {
		635380,
		97,
		true
	},
	mini_game_high_score = {
		635477,
		95,
		true
	},
	monopoly_world_tip1 = {
		635572,
		96,
		true
	},
	monopoly_world_tip2 = {
		635668,
		237,
		true
	},
	monopoly_world_tip3 = {
		635905,
		212,
		true
	},
	help_monopoly_world = {
		636117,
		1414,
		true
	},
	ssssmedal_tip = {
		637531,
		142,
		true
	},
	ssssmedal_name = {
		637673,
		107,
		true
	},
	ssssmedal_belonging = {
		637780,
		112,
		true
	},
	ssssmedal_name1 = {
		637892,
		108,
		true
	},
	ssssmedal_name2 = {
		638000,
		105,
		true
	},
	ssssmedal_name3 = {
		638105,
		107,
		true
	},
	ssssmedal_name4 = {
		638212,
		109,
		true
	},
	ssssmedal_name5 = {
		638321,
		109,
		true
	},
	ssssmedal_name6 = {
		638430,
		85,
		true
	},
	ssssmedal_belonging1 = {
		638515,
		92,
		true
	},
	ssssmedal_belonging2 = {
		638607,
		99,
		true
	},
	ssssmedal_desc1 = {
		638706,
		168,
		true
	},
	ssssmedal_desc2 = {
		638874,
		158,
		true
	},
	ssssmedal_desc3 = {
		639032,
		168,
		true
	},
	ssssmedal_desc4 = {
		639200,
		155,
		true
	},
	ssssmedal_desc5 = {
		639355,
		180,
		true
	},
	ssssmedal_desc6 = {
		639535,
		131,
		true
	},
	show_fate_demand_count = {
		639666,
		154,
		true
	},
	show_design_demand_count = {
		639820,
		151,
		true
	},
	blueprint_select_overflow = {
		639971,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		640095,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		640283,
		131,
		true
	},
	blueprint_exchange_select_display = {
		640414,
		128,
		true
	},
	build_rate_title = {
		640542,
		91,
		true
	},
	build_pools_intro = {
		640633,
		116,
		true
	},
	build_detail_intro = {
		640749,
		106,
		true
	},
	ssss_game_tip = {
		640855,
		1498,
		true
	},
	ssss_medal_tip = {
		642353,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		642754,
		233,
		true
	},
	battlepass_main_help_2112 = {
		642987,
		2887,
		true
	},
	cruise_task_help_2112 = {
		645874,
		1085,
		true
	},
	littleSanDiego_npc = {
		646959,
		1223,
		true
	},
	tag_ship_unlocked = {
		648182,
		95,
		true
	},
	tag_ship_locked = {
		648277,
		91,
		true
	},
	acceleration_tips_1 = {
		648368,
		203,
		true
	},
	acceleration_tips_2 = {
		648571,
		228,
		true
	},
	noacceleration_tips = {
		648799,
		119,
		true
	},
	word_shipskin = {
		648918,
		82,
		true
	},
	settings_sound_title_bgm = {
		649000,
		99,
		true
	},
	settings_sound_title_effct = {
		649099,
		101,
		true
	},
	settings_sound_title_cv = {
		649200,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		649300,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		649411,
		109,
		true
	},
	setting_resdownload_title_music = {
		649520,
		105,
		true
	},
	setting_resdownload_title_sound = {
		649625,
		108,
		true
	},
	setting_resdownload_title_manga = {
		649733,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		649841,
		117,
		true
	},
	settings_battle_title = {
		649958,
		103,
		true
	},
	settings_battle_tip = {
		650061,
		144,
		true
	},
	settings_battle_Btn_edit = {
		650205,
		92,
		true
	},
	settings_battle_Btn_reset = {
		650297,
		96,
		true
	},
	settings_battle_Btn_save = {
		650393,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		650485,
		96,
		true
	},
	settings_pwd_label_close = {
		650581,
		96,
		true
	},
	settings_pwd_label_open = {
		650677,
		94,
		true
	},
	word_frame = {
		650771,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		650849,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		650958,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		651062,
		140,
		true
	},
	CurlingGame_tips1 = {
		651202,
		1153,
		true
	},
	maid_task_tips1 = {
		652355,
		1030,
		true
	},
	shop_diamond_title = {
		653385,
		86,
		true
	},
	shop_gift_title = {
		653471,
		84,
		true
	},
	shop_item_title = {
		653555,
		84,
		true
	},
	shop_charge_level_limit = {
		653639,
		102,
		true
	},
	backhill_cantupbuilding = {
		653741,
		135,
		true
	},
	pray_cant_tips = {
		653876,
		133,
		true
	},
	help_xinnian2022_feast = {
		654009,
		2200,
		true
	},
	Pray_activity_tips1 = {
		656209,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		657769,
		184,
		true
	},
	help_xinnian2022_z28 = {
		657953,
		766,
		true
	},
	help_xinnian2022_firework = {
		658719,
		1156,
		true
	},
	settings_title_account_del = {
		659875,
		97,
		true
	},
	settings_text_account_del = {
		659972,
		105,
		true
	},
	settings_text_account_del_desc = {
		660077,
		290,
		true
	},
	settings_text_account_del_confirm = {
		660367,
		150,
		true
	},
	settings_text_account_del_btn = {
		660517,
		99,
		true
	},
	box_account_del_input = {
		660616,
		142,
		true
	},
	box_account_del_target = {
		660758,
		92,
		true
	},
	box_account_del_click = {
		660850,
		100,
		true
	},
	box_account_del_success_content = {
		660950,
		131,
		true
	},
	box_account_reborn_content = {
		661081,
		211,
		true
	},
	tip_account_del_dismatch = {
		661292,
		120,
		true
	},
	tip_account_del_reborn = {
		661412,
		135,
		true
	},
	player_manifesto_placeholder = {
		661547,
		110,
		true
	},
	box_ship_del_click = {
		661657,
		95,
		true
	},
	box_equipment_del_click = {
		661752,
		100,
		true
	},
	change_player_name_title = {
		661852,
		103,
		true
	},
	change_player_name_subtitle = {
		661955,
		111,
		true
	},
	change_player_name_input_tip = {
		662066,
		112,
		true
	},
	change_player_name_illegal = {
		662178,
		241,
		true
	},
	nodisplay_player_home_name = {
		662419,
		94,
		true
	},
	nodisplay_player_home_share = {
		662513,
		97,
		true
	},
	tactics_class_start = {
		662610,
		88,
		true
	},
	tactics_class_cancel = {
		662698,
		90,
		true
	},
	tactics_class_get_exp = {
		662788,
		94,
		true
	},
	tactics_class_spend_time = {
		662882,
		99,
		true
	},
	build_ticket_description = {
		662981,
		118,
		true
	},
	build_ticket_expire_warning = {
		663099,
		103,
		true
	},
	tip_build_ticket_expired = {
		663202,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		663337,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		663511,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		663618,
		195,
		true
	},
	springfes_tips1 = {
		663813,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		664720,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		664846,
		122,
		true
	},
	worldinpicture_help = {
		664968,
		1037,
		true
	},
	worldinpicture_task_help = {
		666005,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		667047,
		135,
		true
	},
	missile_attack_area_confirm = {
		667182,
		104,
		true
	},
	missile_attack_area_cancel = {
		667286,
		103,
		true
	},
	shipchange_alert_infleet = {
		667389,
		157,
		true
	},
	shipchange_alert_inpvp = {
		667546,
		168,
		true
	},
	shipchange_alert_inexercise = {
		667714,
		174,
		true
	},
	shipchange_alert_inworld = {
		667888,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		668056,
		177,
		true
	},
	shipchange_alert_indiff = {
		668233,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		668389,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		668599,
		215,
		true
	},
	monopoly3thre_tip = {
		668814,
		151,
		true
	},
	fushun_game3_tip = {
		668965,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		670168,
		197,
		true
	},
	battlepass_main_help_2202 = {
		670365,
		2890,
		true
	},
	cruise_task_help_2202 = {
		673255,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		674347,
		200,
		true
	},
	battlepass_main_help_2204 = {
		674547,
		2881,
		true
	},
	cruise_task_help_2204 = {
		677428,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		678520,
		200,
		true
	},
	battlepass_main_help_2206 = {
		678720,
		2889,
		true
	},
	cruise_task_help_2206 = {
		681609,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		682701,
		199,
		true
	},
	battlepass_main_help_2208 = {
		682900,
		2893,
		true
	},
	cruise_task_help_2208 = {
		685793,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		686885,
		201,
		true
	},
	battlepass_main_help_2210 = {
		687086,
		2893,
		true
	},
	cruise_task_help_2210 = {
		689979,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		691071,
		224,
		true
	},
	battlepass_main_help_2212 = {
		691295,
		2900,
		true
	},
	cruise_task_help_2212 = {
		694195,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		695287,
		225,
		true
	},
	battlepass_main_help_2302 = {
		695512,
		2895,
		true
	},
	cruise_task_help_2302 = {
		698407,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		699499,
		233,
		true
	},
	battlepass_main_help_2304 = {
		699732,
		2913,
		true
	},
	cruise_task_help_2304 = {
		702645,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		703737,
		195,
		true
	},
	battlepass_main_help_2306 = {
		703932,
		2883,
		true
	},
	cruise_task_help_2306 = {
		706815,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		707907,
		197,
		true
	},
	battlepass_main_help_2308 = {
		708104,
		2885,
		true
	},
	cruise_task_help_2308 = {
		710989,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		712081,
		200,
		true
	},
	battlepass_main_help_2310 = {
		712281,
		2893,
		true
	},
	cruise_task_help_2310 = {
		715174,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		716266,
		196,
		true
	},
	battlepass_main_help_2312 = {
		716462,
		2898,
		true
	},
	cruise_task_help_2312 = {
		719360,
		1092,
		true
	},
	attrset_reset = {
		720452,
		82,
		true
	},
	attrset_save = {
		720534,
		80,
		true
	},
	attrset_ask_save = {
		720614,
		133,
		true
	},
	attrset_save_success = {
		720747,
		103,
		true
	},
	attrset_disable = {
		720850,
		147,
		true
	},
	attrset_input_ill = {
		720997,
		93,
		true
	},
	blackfriday_help = {
		721090,
		805,
		true
	},
	eventshop_time_hint = {
		721895,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		721995,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722137,
		127,
		true
	},
	sp_no_quota = {
		722264,
		108,
		true
	},
	fur_all_buy = {
		722372,
		82,
		true
	},
	fur_onekey_buy = {
		722454,
		85,
		true
	},
	littleRenown_npc = {
		722539,
		1402,
		true
	},
	tech_package_tip = {
		723941,
		241,
		true
	},
	backyard_food_shop_tip = {
		724182,
		96,
		true
	},
	dorm_2f_lock = {
		724278,
		82,
		true
	},
	word_get_way = {
		724360,
		90,
		true
	},
	word_get_date = {
		724450,
		94,
		true
	},
	enter_theme_name = {
		724544,
		113,
		true
	},
	enter_extend_food_label = {
		724657,
		93,
		true
	},
	backyard_extend_tip_1 = {
		724750,
		90,
		true
	},
	backyard_extend_tip_2 = {
		724840,
		103,
		true
	},
	backyard_extend_tip_3 = {
		724943,
		94,
		true
	},
	backyard_extend_tip_4 = {
		725037,
		85,
		true
	},
	email_text = {
		725122,
		79,
		true
	},
	emailhold_text = {
		725201,
		127,
		true
	},
	code_text = {
		725328,
		90,
		true
	},
	codehold_text = {
		725418,
		102,
		true
	},
	genBtn_text = {
		725520,
		83,
		true
	},
	desc_text = {
		725603,
		156,
		true
	},
	loginBtn_text = {
		725759,
		84,
		true
	},
	verification_code_req_tip1 = {
		725843,
		126,
		true
	},
	verification_code_req_tip2 = {
		725969,
		175,
		true
	},
	verification_code_req_tip3 = {
		726144,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		726278,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		726454,
		188,
		true
	},
	linkBtn_text = {
		726642,
		83,
		true
	},
	yostar_link_title = {
		726725,
		98,
		true
	},
	level_remaster_tip1 = {
		726823,
		95,
		true
	},
	level_remaster_tip2 = {
		726918,
		89,
		true
	},
	level_remaster_tip3 = {
		727007,
		90,
		true
	},
	level_remaster_tip4 = {
		727097,
		102,
		true
	},
	pay_cancel = {
		727199,
		88,
		true
	},
	order_error = {
		727287,
		101,
		true
	},
	pay_fail = {
		727388,
		86,
		true
	},
	user_cancel = {
		727474,
		94,
		true
	},
	system_error = {
		727568,
		88,
		true
	},
	time_out = {
		727656,
		109,
		true
	},
	server_error = {
		727765,
		102,
		true
	},
	data_error = {
		727867,
		98,
		true
	},
	share_success = {
		727965,
		97,
		true
	},
	shoot_screen_fail = {
		728062,
		98,
		true
	},
	server_name = {
		728160,
		87,
		true
	},
	non_support_share = {
		728247,
		134,
		true
	},
	save_success = {
		728381,
		99,
		true
	},
	word_guild_join_err1 = {
		728480,
		115,
		true
	},
	task_empty_tip_1 = {
		728595,
		104,
		true
	},
	task_empty_tip_2 = {
		728699,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		728859,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		728985,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		729123,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		729239,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		729364,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		729484,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		729616,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		729743,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		729870,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		730005,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		730131,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		730269,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		730402,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		730527,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		730647,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		730779,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		730906,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		731033,
		134,
		true
	},
	facebook_link_title = {
		731167,
		102,
		true
	},
	newserver_time = {
		731269,
		98,
		true
	},
	newserver_soldout = {
		731367,
		103,
		true
	},
	skill_learn_tip = {
		731470,
		133,
		true
	},
	newserver_build_tip = {
		731603,
		150,
		true
	},
	build_count_tip = {
		731753,
		85,
		true
	},
	help_research_package = {
		731838,
		299,
		true
	},
	lv70_package_tip = {
		732137,
		228,
		true
	},
	tech_select_tip1 = {
		732365,
		97,
		true
	},
	tech_select_tip2 = {
		732462,
		107,
		true
	},
	tech_select_tip3 = {
		732569,
		88,
		true
	},
	tech_select_tip4 = {
		732657,
		96,
		true
	},
	tech_select_tip5 = {
		732753,
		117,
		true
	},
	techpackage_item_use = {
		732870,
		203,
		true
	},
	techpackage_item_use_1 = {
		733073,
		238,
		true
	},
	techpackage_item_use_2 = {
		733311,
		200,
		true
	},
	techpackage_item_use_confirm = {
		733511,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		733649,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		733779,
		101,
		true
	},
	newserver_activity_tip = {
		733880,
		1685,
		true
	},
	newserver_shop_timelimit = {
		735565,
		106,
		true
	},
	tech_character_get = {
		735671,
		89,
		true
	},
	package_detail_tip = {
		735760,
		88,
		true
	},
	event_ui_consume = {
		735848,
		84,
		true
	},
	event_ui_recommend = {
		735932,
		91,
		true
	},
	event_ui_start = {
		736023,
		83,
		true
	},
	event_ui_giveup = {
		736106,
		85,
		true
	},
	event_ui_finish = {
		736191,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		736278,
		103,
		true
	},
	battle_result_confirm = {
		736381,
		92,
		true
	},
	battle_result_targets = {
		736473,
		92,
		true
	},
	battle_result_continue = {
		736565,
		103,
		true
	},
	index_L2D = {
		736668,
		76,
		true
	},
	index_DBG = {
		736744,
		84,
		true
	},
	index_BG = {
		736828,
		82,
		true
	},
	index_CANTUSE = {
		736910,
		91,
		true
	},
	index_UNUSE = {
		737001,
		81,
		true
	},
	index_BGM = {
		737082,
		84,
		true
	},
	without_ship_to_wear = {
		737166,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		737290,
		136,
		true
	},
	skinatlas_search_holder = {
		737426,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		737539,
		143,
		true
	},
	chang_ship_skin_window_title = {
		737682,
		96,
		true
	},
	world_boss_item_info = {
		737778,
		350,
		true
	},
	world_past_boss_item_info = {
		738128,
		480,
		true
	},
	world_boss_lefttime = {
		738608,
		92,
		true
	},
	world_boss_item_count_noenough = {
		738700,
		145,
		true
	},
	world_boss_item_usage_tip = {
		738845,
		173,
		true
	},
	world_boss_no_select_archives = {
		739018,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		739179,
		157,
		true
	},
	world_boss_archives_are_clear = {
		739336,
		156,
		true
	},
	world_boss_switch_archives = {
		739492,
		248,
		true
	},
	world_boss_switch_archives_success = {
		739740,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739886,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		740055,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		740219,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		740356,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740496,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740641,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740787,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740906,
		241,
		true
	},
	world_archives_boss_help = {
		741147,
		3343,
		true
	},
	world_archives_boss_list_help = {
		744490,
		570,
		true
	},
	archives_boss_was_opened = {
		745060,
		163,
		true
	},
	current_boss_was_opened = {
		745223,
		162,
		true
	},
	world_boss_title_auto_battle = {
		745385,
		103,
		true
	},
	world_boss_title_highest_damge = {
		745488,
		105,
		true
	},
	world_boss_title_estimation = {
		745593,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		745706,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		745805,
		104,
		true
	},
	world_boss_title_spend_time = {
		745909,
		104,
		true
	},
	world_boss_title_total_damage = {
		746013,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		746115,
		143,
		true
	},
	world_boss_current_boss_label = {
		746258,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		746362,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		746469,
		158,
		true
	},
	world_boss_progress_no_enough = {
		746627,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		746754,
		119,
		true
	},
	meta_syn_value_label = {
		746873,
		108,
		true
	},
	meta_syn_finish = {
		746981,
		103,
		true
	},
	index_meta_repair = {
		747084,
		104,
		true
	},
	index_meta_tactics = {
		747188,
		103,
		true
	},
	index_meta_energy = {
		747291,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		747395,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		747557,
		161,
		true
	},
	tactics_no_recent_ships = {
		747718,
		113,
		true
	},
	activity_kill = {
		747831,
		95,
		true
	},
	battle_result_dmg = {
		747926,
		87,
		true
	},
	battle_result_kill_count = {
		748013,
		100,
		true
	},
	battle_result_toggle_on = {
		748113,
		96,
		true
	},
	battle_result_toggle_off = {
		748209,
		101,
		true
	},
	battle_result_continue_battle = {
		748310,
		101,
		true
	},
	battle_result_quit_battle = {
		748411,
		96,
		true
	},
	battle_result_share_battle = {
		748507,
		95,
		true
	},
	pre_combat_team = {
		748602,
		91,
		true
	},
	pre_combat_vanguard = {
		748693,
		91,
		true
	},
	pre_combat_main = {
		748784,
		83,
		true
	},
	pre_combat_submarine = {
		748867,
		93,
		true
	},
	pre_combat_targets = {
		748960,
		89,
		true
	},
	pre_combat_atlasloot = {
		749049,
		88,
		true
	},
	destroy_confirm_access = {
		749137,
		93,
		true
	},
	destroy_confirm_cancel = {
		749230,
		92,
		true
	},
	pt_count_tip = {
		749322,
		81,
		true
	},
	dockyard_data_loss_detected = {
		749403,
		167,
		true
	},
	littleEugen_npc = {
		749570,
		1374,
		true
	},
	five_shujuhuigu = {
		750944,
		121,
		true
	},
	five_shujuhuigu1 = {
		751065,
		89,
		true
	},
	littleChaijun_npc = {
		751154,
		1288,
		true
	},
	five_qingdian = {
		752442,
		622,
		true
	},
	friend_resume_title_detail = {
		753064,
		94,
		true
	},
	item_type13_tip1 = {
		753158,
		88,
		true
	},
	item_type13_tip2 = {
		753246,
		88,
		true
	},
	item_type16_tip1 = {
		753334,
		88,
		true
	},
	item_type16_tip2 = {
		753422,
		88,
		true
	},
	item_type17_tip1 = {
		753510,
		87,
		true
	},
	item_type17_tip2 = {
		753597,
		87,
		true
	},
	five_duomaomao = {
		753684,
		788,
		true
	},
	main_4 = {
		754472,
		75,
		true
	},
	main_5 = {
		754547,
		75,
		true
	},
	honor_medal_support_tips_display = {
		754622,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		755082,
		207,
		true
	},
	support_rate_title = {
		755289,
		87,
		true
	},
	support_times_limited = {
		755376,
		128,
		true
	},
	support_times_tip = {
		755504,
		95,
		true
	},
	build_times_tip = {
		755599,
		90,
		true
	},
	tactics_recent_ship_label = {
		755689,
		105,
		true
	},
	title_info = {
		755794,
		78,
		true
	},
	eventshop_unlock_info = {
		755872,
		93,
		true
	},
	eventshop_unlock_hint = {
		755965,
		142,
		true
	},
	commission_event_tip = {
		756107,
		818,
		true
	},
	decoration_medal_placeholder = {
		756925,
		122,
		true
	},
	technology_filter_placeholder = {
		757047,
		119,
		true
	},
	eva_comment_send_null = {
		757166,
		101,
		true
	},
	report_sent_thank = {
		757267,
		156,
		true
	},
	report_ship_cannot_comment = {
		757423,
		127,
		true
	},
	report_cannot_comment = {
		757550,
		137,
		true
	},
	report_sent_title = {
		757687,
		87,
		true
	},
	report_sent_desc = {
		757774,
		130,
		true
	},
	report_type_1 = {
		757904,
		98,
		true
	},
	report_type_1_1 = {
		758002,
		146,
		true
	},
	report_type_2 = {
		758148,
		94,
		true
	},
	report_type_2_1 = {
		758242,
		146,
		true
	},
	report_type_3 = {
		758388,
		88,
		true
	},
	report_type_3_1 = {
		758476,
		177,
		true
	},
	report_type_other = {
		758653,
		85,
		true
	},
	report_type_other_1 = {
		758738,
		145,
		true
	},
	report_type_other_2 = {
		758883,
		115,
		true
	},
	report_sent_help = {
		758998,
		440,
		true
	},
	rename_input = {
		759438,
		93,
		true
	},
	avatar_task_level = {
		759531,
		169,
		true
	},
	avatar_upgrad_1 = {
		759700,
		92,
		true
	},
	avatar_upgrad_2 = {
		759792,
		92,
		true
	},
	avatar_upgrad_3 = {
		759884,
		94,
		true
	},
	avatar_task_ship_1 = {
		759978,
		92,
		true
	},
	avatar_task_ship_2 = {
		760070,
		103,
		true
	},
	technology_queue_complete = {
		760173,
		97,
		true
	},
	technology_queue_processing = {
		760270,
		102,
		true
	},
	technology_queue_waiting = {
		760372,
		94,
		true
	},
	technology_queue_getaward = {
		760466,
		94,
		true
	},
	technology_daily_refresh = {
		760560,
		119,
		true
	},
	technology_queue_full = {
		760679,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		760792,
		177,
		true
	},
	technology_consume = {
		760969,
		95,
		true
	},
	technology_request = {
		761064,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		761167,
		242,
		true
	},
	playervtae_setting_btn_label = {
		761409,
		100,
		true
	},
	technology_queue_in_success = {
		761509,
		130,
		true
	},
	star_require_enemy_text = {
		761639,
		116,
		true
	},
	star_require_enemy_title = {
		761755,
		107,
		true
	},
	star_require_enemy_check = {
		761862,
		95,
		true
	},
	worldboss_rank_timer_label = {
		761957,
		116,
		true
	},
	technology_detail = {
		762073,
		88,
		true
	},
	technology_mission_unfinish = {
		762161,
		111,
		true
	},
	word_chinese = {
		762272,
		82,
		true
	},
	word_japanese_2 = {
		762354,
		80,
		true
	},
	word_japanese = {
		762434,
		78,
		true
	},
	avatarframe_got = {
		762512,
		84,
		true
	},
	item_is_max_cnt = {
		762596,
		110,
		true
	},
	level_fleet_ship_desc = {
		762706,
		103,
		true
	},
	level_fleet_sub_desc = {
		762809,
		95,
		true
	},
	summerland_tip = {
		762904,
		560,
		true
	},
	icecreamgame_tip = {
		763464,
		1578,
		true
	},
	unlock_date_tip = {
		765042,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		765160,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		765324,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		765478,
		153,
		true
	},
	mail_filter_placeholder = {
		765631,
		107,
		true
	},
	recently_sticker_placeholder = {
		765738,
		111,
		true
	},
	backhill_campusfestival_tip = {
		765849,
		1219,
		true
	},
	mini_cookgametip = {
		767068,
		1297,
		true
	},
	cook_game_Albacore = {
		768365,
		115,
		true
	},
	cook_game_august = {
		768480,
		109,
		true
	},
	cook_game_elbe = {
		768589,
		107,
		true
	},
	cook_game_hakuryu = {
		768696,
		125,
		true
	},
	cook_game_howe = {
		768821,
		140,
		true
	},
	cook_game_marcopolo = {
		768961,
		114,
		true
	},
	cook_game_noshiro = {
		769075,
		126,
		true
	},
	cook_game_pnelope = {
		769201,
		130,
		true
	},
	cook_game_laffey = {
		769331,
		171,
		true
	},
	cook_game_janus = {
		769502,
		150,
		true
	},
	cook_game_flandre = {
		769652,
		100,
		true
	},
	cook_game_constellation = {
		769752,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		769939,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		770073,
		206,
		true
	},
	random_ship_on = {
		770279,
		127,
		true
	},
	random_ship_off_0 = {
		770406,
		181,
		true
	},
	random_ship_off = {
		770587,
		190,
		true
	},
	random_ship_forbidden = {
		770777,
		174,
		true
	},
	random_ship_now = {
		770951,
		97,
		true
	},
	random_ship_label = {
		771048,
		97,
		true
	},
	player_vitae_skin_setting = {
		771145,
		102,
		true
	},
	random_ship_tips1 = {
		771247,
		167,
		true
	},
	random_ship_tips2 = {
		771414,
		145,
		true
	},
	random_ship_before = {
		771559,
		113,
		true
	},
	random_ship_and_skin_title = {
		771672,
		101,
		true
	},
	random_ship_frequse_mode = {
		771773,
		102,
		true
	},
	random_ship_locked_mode = {
		771875,
		99,
		true
	},
	littleSpee_npc = {
		771974,
		1583,
		true
	},
	random_flag_ship = {
		773557,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		773653,
		111,
		true
	},
	expedition_drop_use_out = {
		773764,
		152,
		true
	},
	expedition_extra_drop_tip = {
		773916,
		104,
		true
	},
	ex_pass_use = {
		774020,
		79,
		true
	},
	defense_formation_tip_npc = {
		774099,
		203,
		true
	},
	pgs_login_tip = {
		774302,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		774552,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		774756,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		774961,
		271,
		true
	},
	pgs_binding_account = {
		775232,
		108,
		true
	},
	pgs_unbind = {
		775340,
		92,
		true
	},
	pgs_unbind_tip1 = {
		775432,
		152,
		true
	},
	pgs_unbind_tip2 = {
		775584,
		214,
		true
	},
	word_item = {
		775798,
		77,
		true
	},
	word_tool = {
		775875,
		77,
		true
	},
	word_other = {
		775952,
		78,
		true
	},
	ryza_word_equip = {
		776030,
		83,
		true
	},
	ryza_rest_produce_count = {
		776113,
		109,
		true
	},
	ryza_composite_confirm = {
		776222,
		119,
		true
	},
	ryza_composite_confirm_single = {
		776341,
		122,
		true
	},
	ryza_composite_count = {
		776463,
		93,
		true
	},
	ryza_toggle_only_composite = {
		776556,
		112,
		true
	},
	ryza_tip_select_recipe = {
		776668,
		113,
		true
	},
	ryza_tip_put_materials = {
		776781,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		776920,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		777078,
		151,
		true
	},
	ryza_material_not_enough = {
		777229,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		777397,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		777529,
		136,
		true
	},
	ryza_tip_no_item = {
		777665,
		119,
		true
	},
	ryza_ui_show_acess = {
		777784,
		92,
		true
	},
	ryza_tip_no_recipe = {
		777876,
		103,
		true
	},
	ryza_tip_item_access = {
		777979,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		778115,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		778258,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		778358,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		778458,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		778554,
		111,
		true
	},
	ryza_tip_control_buff = {
		778665,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		778828,
		103,
		true
	},
	ryza_tip_control = {
		778931,
		142,
		true
	},
	ryza_tip_main = {
		779073,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		780527,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		780713,
		96,
		true
	},
	ryza_composite_help_tip = {
		780809,
		476,
		true
	},
	ryza_control_help_tip = {
		781285,
		296,
		true
	},
	ryza_mini_game = {
		781581,
		351,
		true
	},
	ryza_task_level_desc = {
		781932,
		89,
		true
	},
	ryza_task_tag_explore = {
		782021,
		90,
		true
	},
	ryza_task_tag_battle = {
		782111,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		782199,
		91,
		true
	},
	ryza_task_tag_develop = {
		782290,
		89,
		true
	},
	ryza_task_tag_adventure = {
		782379,
		97,
		true
	},
	ryza_task_tag_build = {
		782476,
		93,
		true
	},
	ryza_task_tag_create = {
		782569,
		92,
		true
	},
	ryza_task_tag_daily = {
		782661,
		90,
		true
	},
	ryza_task_detail_content = {
		782751,
		99,
		true
	},
	ryza_task_detail_award = {
		782850,
		93,
		true
	},
	ryza_task_go = {
		782943,
		83,
		true
	},
	ryza_task_get = {
		783026,
		84,
		true
	},
	ryza_task_get_all = {
		783110,
		92,
		true
	},
	ryza_task_confirm = {
		783202,
		88,
		true
	},
	ryza_task_cancel = {
		783290,
		86,
		true
	},
	ryza_task_level_num = {
		783376,
		93,
		true
	},
	ryza_task_level_add = {
		783469,
		95,
		true
	},
	ryza_task_submit = {
		783564,
		86,
		true
	},
	ryza_task_detail = {
		783650,
		85,
		true
	},
	ryza_composite_words = {
		783735,
		704,
		true
	},
	ryza_task_help_tip = {
		784439,
		345,
		true
	},
	hotspring_buff = {
		784784,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		784924,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		785072,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		785178,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		785290,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		785441,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		785548,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		785685,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		785793,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		785951,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		786061,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		786191,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		786350,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		786516,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		786651,
		166,
		true
	},
	index_dressed = {
		786817,
		89,
		true
	},
	random_ship_custom_mode = {
		786906,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		787016,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		787126,
		116,
		true
	},
	hotspring_shop_enter1 = {
		787242,
		150,
		true
	},
	hotspring_shop_enter2 = {
		787392,
		143,
		true
	},
	hotspring_shop_insufficient = {
		787535,
		189,
		true
	},
	hotspring_shop_success1 = {
		787724,
		117,
		true
	},
	hotspring_shop_success2 = {
		787841,
		103,
		true
	},
	hotspring_shop_finish = {
		787944,
		173,
		true
	},
	hotspring_shop_end = {
		788117,
		155,
		true
	},
	hotspring_shop_touch1 = {
		788272,
		107,
		true
	},
	hotspring_shop_touch2 = {
		788379,
		128,
		true
	},
	hotspring_shop_touch3 = {
		788507,
		115,
		true
	},
	hotspring_shop_exchanged = {
		788622,
		154,
		true
	},
	hotspring_shop_exchange = {
		788776,
		184,
		true
	},
	hotspring_tip1 = {
		788960,
		130,
		true
	},
	hotspring_tip2 = {
		789090,
		104,
		true
	},
	hotspring_help = {
		789194,
		631,
		true
	},
	hotspring_expand = {
		789825,
		147,
		true
	},
	hotspring_shop_help = {
		789972,
		571,
		true
	},
	resorts_help = {
		790543,
		819,
		true
	},
	pvzminigame_help = {
		791362,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		792549,
		745,
		true
	},
	beach_guard_chaijun = {
		793294,
		159,
		true
	},
	beach_guard_jianye = {
		793453,
		164,
		true
	},
	beach_guard_lituoliao = {
		793617,
		279,
		true
	},
	beach_guard_bominghan = {
		793896,
		237,
		true
	},
	beach_guard_nengdai = {
		794133,
		269,
		true
	},
	beach_guard_m_craft = {
		794402,
		121,
		true
	},
	beach_guard_m_atk = {
		794523,
		111,
		true
	},
	beach_guard_m_guard = {
		794634,
		107,
		true
	},
	beach_guard_m_craft_name = {
		794741,
		98,
		true
	},
	beach_guard_m_atk_name = {
		794839,
		94,
		true
	},
	beach_guard_m_guard_name = {
		794933,
		97,
		true
	},
	beach_guard_e1 = {
		795030,
		87,
		true
	},
	beach_guard_e2 = {
		795117,
		84,
		true
	},
	beach_guard_e3 = {
		795201,
		87,
		true
	},
	beach_guard_e4 = {
		795288,
		85,
		true
	},
	beach_guard_e5 = {
		795373,
		87,
		true
	},
	beach_guard_e6 = {
		795460,
		84,
		true
	},
	beach_guard_e7 = {
		795544,
		86,
		true
	},
	beach_guard_e1_desc = {
		795630,
		135,
		true
	},
	beach_guard_e2_desc = {
		795765,
		142,
		true
	},
	beach_guard_e3_desc = {
		795907,
		140,
		true
	},
	beach_guard_e4_desc = {
		796047,
		137,
		true
	},
	beach_guard_e5_desc = {
		796184,
		130,
		true
	},
	beach_guard_e6_desc = {
		796314,
		235,
		true
	},
	beach_guard_e7_desc = {
		796549,
		166,
		true
	},
	ninghai_nianye = {
		796715,
		142,
		true
	},
	yingrui_nianye = {
		796857,
		142,
		true
	},
	zhaohe_nianye = {
		796999,
		135,
		true
	},
	zhenhai_nianye = {
		797134,
		143,
		true
	},
	haitian_nianye = {
		797277,
		153,
		true
	},
	taiyuan_nianye = {
		797430,
		148,
		true
	},
	yixian_nianye = {
		797578,
		166,
		true
	},
	activity_yanhua_tip1 = {
		797744,
		93,
		true
	},
	activity_yanhua_tip2 = {
		797837,
		103,
		true
	},
	activity_yanhua_tip3 = {
		797940,
		103,
		true
	},
	activity_yanhua_tip4 = {
		798043,
		139,
		true
	},
	activity_yanhua_tip5 = {
		798182,
		120,
		true
	},
	activity_yanhua_tip6 = {
		798302,
		124,
		true
	},
	activity_yanhua_tip7 = {
		798426,
		158,
		true
	},
	activity_yanhua_tip8 = {
		798584,
		103,
		true
	},
	help_chunjie2023 = {
		798687,
		1441,
		true
	},
	sevenday_nianye = {
		800128,
		406,
		true
	},
	tip_nianye = {
		800534,
		122,
		true
	},
	couplete_activty_desc = {
		800656,
		351,
		true
	},
	couplete_click_desc = {
		801007,
		131,
		true
	},
	couplet_index_desc = {
		801138,
		89,
		true
	},
	couplete_help = {
		801227,
		770,
		true
	},
	couplete_drag_tip = {
		801997,
		133,
		true
	},
	couplete_remind = {
		802130,
		114,
		true
	},
	couplete_complete = {
		802244,
		132,
		true
	},
	couplete_enter = {
		802376,
		114,
		true
	},
	couplete_stay = {
		802490,
		107,
		true
	},
	couplete_task = {
		802597,
		135,
		true
	},
	couplete_pass_1 = {
		802732,
		96,
		true
	},
	couplete_pass_2 = {
		802828,
		100,
		true
	},
	couplete_fail_1 = {
		802928,
		119,
		true
	},
	couplete_fail_2 = {
		803047,
		117,
		true
	},
	couplete_pair_1 = {
		803164,
		123,
		true
	},
	couplete_pair_2 = {
		803287,
		113,
		true
	},
	couplete_pair_3 = {
		803400,
		119,
		true
	},
	couplete_pair_4 = {
		803519,
		113,
		true
	},
	couplete_pair_5 = {
		803632,
		126,
		true
	},
	couplete_pair_6 = {
		803758,
		119,
		true
	},
	couplete_pair_7 = {
		803877,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		803990,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		804173,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		804361,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		804510,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		804733,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		804884,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		805111,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		805291,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		805491,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		805627,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		805838,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		806042,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		806169,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		806368,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		806514,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		806672,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		806811,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		807025,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		807183,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		807417,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		807636,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		807729,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		807825,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		807918,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		808054,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		808154,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		808254,
		1226,
		true
	},
	multiple_sorties_title = {
		809480,
		97,
		true
	},
	multiple_sorties_title_eng = {
		809577,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		809683,
		180,
		true
	},
	multiple_sorties_times = {
		809863,
		93,
		true
	},
	multiple_sorties_tip = {
		809956,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		810162,
		118,
		true
	},
	multiple_sorties_cost1 = {
		810280,
		150,
		true
	},
	multiple_sorties_cost2 = {
		810430,
		159,
		true
	},
	multiple_sorties_cost3 = {
		810589,
		184,
		true
	},
	multiple_sorties_stopped = {
		810773,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		810868,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		811054,
		138,
		true
	},
	multiple_sorties_auto_on = {
		811192,
		132,
		true
	},
	multiple_sorties_finish = {
		811324,
		108,
		true
	},
	multiple_sorties_stop = {
		811432,
		105,
		true
	},
	multiple_sorties_stop_end = {
		811537,
		118,
		true
	},
	multiple_sorties_end_status = {
		811655,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		811836,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		811976,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		812122,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		812240,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		812387,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		812512,
		131,
		true
	},
	multiple_sorties_main_tip = {
		812643,
		253,
		true
	},
	multiple_sorties_main_end = {
		812896,
		204,
		true
	},
	multiple_sorties_rest_time = {
		813100,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		813205,
		108,
		true
	},
	msgbox_text_battle = {
		813313,
		88,
		true
	},
	pre_combat_start = {
		813401,
		86,
		true
	},
	pre_combat_start_en = {
		813487,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		813582,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		813763,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		813928,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		814107,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		814283,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		814382,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		814492,
		104,
		true
	},
	sort_energy = {
		814596,
		81,
		true
	},
	dockyard_search_holder = {
		814677,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		814777,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		814931,
		140,
		true
	},
	loveletter_exchange_confirm = {
		815071,
		312,
		true
	},
	loveletter_exchange_button = {
		815383,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		815480,
		163,
		true
	},
	battle_text_common_1 = {
		815643,
		179,
		true
	},
	battle_text_yingxiv4_1 = {
		815822,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		815962,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		816105,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		816246,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		816392,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		816530,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		816676,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		816826,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		816978,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		817130,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		817278,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		817414,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		817550,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		817686,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		817822,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		817958,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		818094,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		818261,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		818500,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		818750,
		207,
		true
	},
	battle_text_yunxian_1 = {
		818957,
		172,
		true
	},
	battle_text_yunxian_2 = {
		819129,
		175,
		true
	},
	battle_text_yunxian_3 = {
		819304,
		155,
		true
	},
	battle_text_haidao_1 = {
		819459,
		151,
		true
	},
	battle_text_haidao_2 = {
		819610,
		174,
		true
	},
	series_enemy_mood = {
		819784,
		91,
		true
	},
	series_enemy_mood_error = {
		819875,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		820044,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		820144,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		820256,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		820357,
		98,
		true
	},
	series_enemy_cost = {
		820455,
		92,
		true
	},
	series_enemy_SP_count = {
		820547,
		104,
		true
	},
	series_enemy_SP_error = {
		820651,
		118,
		true
	},
	series_enemy_unlock = {
		820769,
		126,
		true
	},
	series_enemy_storyunlock = {
		820895,
		119,
		true
	},
	series_enemy_storyreward = {
		821014,
		97,
		true
	},
	series_enemy_help = {
		821111,
		2106,
		true
	},
	series_enemy_score = {
		823217,
		87,
		true
	},
	series_enemy_total_score = {
		823304,
		99,
		true
	},
	setting_label_private = {
		823403,
		85,
		true
	},
	setting_label_licence = {
		823488,
		85,
		true
	},
	series_enemy_reward = {
		823573,
		104,
		true
	},
	series_enemy_mode_1 = {
		823677,
		97,
		true
	},
	series_enemy_mode_2 = {
		823774,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		823873,
		97,
		true
	},
	series_enemy_team_notenough = {
		823970,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		824202,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		824310,
		111,
		true
	},
	limit_team_character_tips = {
		824421,
		154,
		true
	},
	game_room_help = {
		824575,
		1337,
		true
	},
	game_cannot_go = {
		825912,
		113,
		true
	},
	game_ticket_notenough = {
		826025,
		143,
		true
	},
	game_ticket_max_all = {
		826168,
		204,
		true
	},
	game_ticket_max_month = {
		826372,
		206,
		true
	},
	game_icon_notenough = {
		826578,
		135,
		true
	},
	game_goldbyicon = {
		826713,
		131,
		true
	},
	game_icon_max = {
		826844,
		189,
		true
	},
	caibulin_tip1 = {
		827033,
		141,
		true
	},
	caibulin_tip2 = {
		827174,
		163,
		true
	},
	caibulin_tip3 = {
		827337,
		141,
		true
	},
	caibulin_tip4 = {
		827478,
		162,
		true
	},
	caibulin_tip5 = {
		827640,
		141,
		true
	},
	caibulin_tip6 = {
		827781,
		163,
		true
	},
	caibulin_tip7 = {
		827944,
		141,
		true
	},
	caibulin_tip8 = {
		828085,
		165,
		true
	},
	caibulin_tip9 = {
		828250,
		162,
		true
	},
	caibulin_tip10 = {
		828412,
		177,
		true
	},
	caibulin_help = {
		828589,
		510,
		true
	},
	caibulin_tip11 = {
		829099,
		125,
		true
	},
	gametip_xiaoqiye = {
		829224,
		1526,
		true
	},
	event_recommend_level1 = {
		830750,
		176,
		true
	},
	doa_minigame_Luna = {
		830926,
		85,
		true
	},
	doa_minigame_Misaki = {
		831011,
		89,
		true
	},
	doa_minigame_Marie = {
		831100,
		92,
		true
	},
	doa_minigame_Tamaki = {
		831192,
		89,
		true
	},
	doa_minigame_help = {
		831281,
		294,
		true
	},
	gametip_xiaokewei = {
		831575,
		1526,
		true
	},
	doa_character_select_confirm = {
		833101,
		239,
		true
	},
	blueprint_combatperformance = {
		833340,
		102,
		true
	},
	blueprint_shipperformance = {
		833442,
		94,
		true
	},
	blueprint_researching = {
		833536,
		98,
		true
	},
	sculpture_drawline_tip = {
		833634,
		130,
		true
	},
	sculpture_drawline_done = {
		833764,
		151,
		true
	},
	sculpture_drawline_exit = {
		833915,
		181,
		true
	},
	sculpture_puzzle_tip = {
		834096,
		162,
		true
	},
	sculpture_gratitude_tip = {
		834258,
		131,
		true
	},
	sculpture_close_tip = {
		834389,
		97,
		true
	},
	gift_act_help = {
		834486,
		713,
		true
	},
	gift_act_drawline_help = {
		835199,
		722,
		true
	},
	gift_act_tips = {
		835921,
		92,
		true
	},
	expedition_award_tip = {
		836013,
		150,
		true
	},
	island_act_tips1 = {
		836163,
		94,
		true
	},
	haidaojudian_help = {
		836257,
		2479,
		true
	},
	haidaojudian_building_tip = {
		838736,
		139,
		true
	},
	workbench_help = {
		838875,
		653,
		true
	},
	workbench_need_materials = {
		839528,
		104,
		true
	},
	workbench_tips1 = {
		839632,
		103,
		true
	},
	workbench_tips2 = {
		839735,
		110,
		true
	},
	workbench_tips3 = {
		839845,
		117,
		true
	},
	workbench_tips4 = {
		839962,
		114,
		true
	},
	workbench_tips5 = {
		840076,
		114,
		true
	},
	workbench_tips6 = {
		840190,
		88,
		true
	},
	workbench_tips7 = {
		840278,
		88,
		true
	},
	workbench_tips8 = {
		840366,
		87,
		true
	},
	workbench_tips9 = {
		840453,
		95,
		true
	},
	workbench_tips10 = {
		840548,
		102,
		true
	},
	island_help = {
		840650,
		610,
		true
	},
	islandnode_tips1 = {
		841260,
		92,
		true
	},
	islandnode_tips2 = {
		841352,
		84,
		true
	},
	islandnode_tips3 = {
		841436,
		105,
		true
	},
	islandnode_tips4 = {
		841541,
		105,
		true
	},
	islandnode_tips5 = {
		841646,
		113,
		true
	},
	islandnode_tips6 = {
		841759,
		116,
		true
	},
	islandnode_tips7 = {
		841875,
		125,
		true
	},
	islandnode_tips8 = {
		842000,
		151,
		true
	},
	islandnode_tips9 = {
		842151,
		142,
		true
	},
	islandshop_tips1 = {
		842293,
		98,
		true
	},
	islandshop_tips2 = {
		842391,
		87,
		true
	},
	islandshop_tips3 = {
		842478,
		84,
		true
	},
	islandshop_tips4 = {
		842562,
		95,
		true
	},
	island_shop_limit_error = {
		842657,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		842803,
		154,
		true
	},
	chargetip_monthcard_1 = {
		842957,
		145,
		true
	},
	chargetip_monthcard_2 = {
		843102,
		145,
		true
	},
	chargetip_crusing = {
		843247,
		102,
		true
	},
	chargetip_giftpackage = {
		843349,
		141,
		true
	},
	package_view_1 = {
		843490,
		131,
		true
	},
	package_view_2 = {
		843621,
		143,
		true
	},
	package_view_3 = {
		843764,
		99,
		true
	},
	package_view_4 = {
		843863,
		87,
		true
	},
	probabilityskinshop_tip = {
		843950,
		175,
		true
	},
	skin_gift_desc = {
		844125,
		258,
		true
	},
	springtask_tip = {
		844383,
		307,
		true
	},
	island_build_desc = {
		844690,
		132,
		true
	},
	island_history_desc = {
		844822,
		146,
		true
	},
	island_build_level = {
		844968,
		91,
		true
	},
	island_game_limit_help = {
		845059,
		143,
		true
	},
	island_game_limit_num = {
		845202,
		94,
		true
	},
	ore_minigame_help = {
		845296,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		846250,
		96,
		true
	},
	meta_shop_tip = {
		846346,
		138,
		true
	},
	pt_shop_tran_tip = {
		846484,
		275,
		true
	},
	urdraw_tip = {
		846759,
		125,
		true
	},
	urdraw_complement = {
		846884,
		170,
		true
	},
	meta_class_t_level_1 = {
		847054,
		95,
		true
	},
	meta_class_t_level_2 = {
		847149,
		102,
		true
	},
	meta_class_t_level_3 = {
		847251,
		99,
		true
	},
	meta_class_t_level_4 = {
		847350,
		100,
		true
	},
	meta_class_t_level_5 = {
		847450,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		847549,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		847670,
		143,
		true
	},
	charge_tip_crusing_label = {
		847813,
		101,
		true
	},
	mktea_1 = {
		847914,
		144,
		true
	},
	mktea_2 = {
		848058,
		155,
		true
	},
	mktea_3 = {
		848213,
		159,
		true
	},
	mktea_4 = {
		848372,
		233,
		true
	},
	mktea_5 = {
		848605,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		848827,
		99,
		true
	},
	notice_input_desc = {
		848926,
		99,
		true
	},
	notice_label_send = {
		849025,
		85,
		true
	},
	notice_label_room = {
		849110,
		88,
		true
	},
	notice_label_recv = {
		849198,
		90,
		true
	},
	notice_label_tip = {
		849288,
		123,
		true
	},
	littleTaihou_npc = {
		849411,
		1771,
		true
	},
	disassemble_selected = {
		851182,
		92,
		true
	},
	disassemble_available = {
		851274,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		851369,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		851484,
		119,
		true
	},
	word_status_activity = {
		851603,
		92,
		true
	},
	word_status_challenge = {
		851695,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		851792,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		851980,
		192,
		true
	},
	battle_result_total_time = {
		852172,
		99,
		true
	},
	charge_game_room_coin_tip = {
		852271,
		193,
		true
	},
	game_room_shooting_tip = {
		852464,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		852564,
		154,
		true
	},
	game_ticket_current_month = {
		852718,
		103,
		true
	},
	game_icon_max_full = {
		852821,
		138,
		true
	},
	pre_combat_consume = {
		852959,
		87,
		true
	},
	file_down_msgbox = {
		853046,
		191,
		true
	},
	file_down_mgr_title = {
		853237,
		114,
		true
	},
	file_down_mgr_progress = {
		853351,
		91,
		true
	},
	file_down_mgr_error = {
		853442,
		157,
		true
	},
	last_building_not_shown = {
		853599,
		119,
		true
	},
	setting_group_prefs_tip = {
		853718,
		122,
		true
	},
	group_prefs_switch_tip = {
		853840,
		159,
		true
	},
	main_group_msgbox_content = {
		853999,
		184,
		true
	},
	word_maingroup_checking = {
		854183,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		854281,
		107,
		true
	},
	word_maingroup_checkfailure = {
		854388,
		122,
		true
	},
	word_maingroup_updating = {
		854510,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		854608,
		108,
		true
	},
	word_maingroup_updatefailure = {
		854716,
		125,
		true
	},
	group_download_tip = {
		854841,
		156,
		true
	},
	word_manga_checking = {
		854997,
		94,
		true
	},
	word_manga_checktoupdate = {
		855091,
		103,
		true
	},
	word_manga_checkfailure = {
		855194,
		118,
		true
	},
	word_manga_updating = {
		855312,
		98,
		true
	},
	word_manga_updatesuccess = {
		855410,
		104,
		true
	},
	word_manga_updatefailure = {
		855514,
		121,
		true
	},
	cryptolalia_lock_res = {
		855635,
		102,
		true
	},
	cryptolalia_not_download_res = {
		855737,
		113,
		true
	},
	cryptolalia_timelimie = {
		855850,
		92,
		true
	},
	cryptolalia_label_downloading = {
		855942,
		114,
		true
	},
	cryptolalia_delete_res = {
		856056,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		856160,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		856293,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		856400,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		856505,
		111,
		true
	},
	cryptolalia_exchange = {
		856616,
		94,
		true
	},
	cryptolalia_exchange_success = {
		856710,
		107,
		true
	},
	cryptolalia_list_title = {
		856817,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		856910,
		100,
		true
	},
	cryptolalia_download_done = {
		857010,
		106,
		true
	},
	cryptolalia_coming_soom = {
		857116,
		101,
		true
	},
	cryptolalia_unopen = {
		857217,
		88,
		true
	},
	cryptolalia_no_ticket = {
		857305,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		857469,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		857587,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		857698,
		118,
		true
	},
	activityboss_sp_all_buff = {
		857816,
		98,
		true
	},
	activityboss_sp_best_score = {
		857914,
		101,
		true
	},
	activityboss_sp_display_reward = {
		858015,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		858121,
		103,
		true
	},
	activityboss_sp_active_buff = {
		858224,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		858323,
		114,
		true
	},
	activityboss_sp_score_target = {
		858437,
		105,
		true
	},
	activityboss_sp_score = {
		858542,
		95,
		true
	},
	activityboss_sp_score_update = {
		858637,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		858743,
		118,
		true
	},
	collect_page_got = {
		858861,
		89,
		true
	},
	charge_menu_month_tip = {
		858950,
		178,
		true
	},
	activity_shop_title = {
		859128,
		88,
		true
	},
	street_shop_title = {
		859216,
		85,
		true
	},
	military_shop_title = {
		859301,
		88,
		true
	},
	quota_shop_title1 = {
		859389,
		92,
		true
	},
	sham_shop_title = {
		859481,
		89,
		true
	},
	fragment_shop_title = {
		859570,
		88,
		true
	},
	guild_shop_title = {
		859658,
		85,
		true
	},
	medal_shop_title = {
		859743,
		85,
		true
	},
	meta_shop_title = {
		859828,
		83,
		true
	},
	mini_game_shop_title = {
		859911,
		89,
		true
	},
	metaskill_up = {
		860000,
		187,
		true
	},
	metaskill_overflow_tip = {
		860187,
		163,
		true
	},
	msgbox_repair_cipher = {
		860350,
		103,
		true
	},
	msgbox_repair_title = {
		860453,
		89,
		true
	},
	equip_skin_detail_count = {
		860542,
		93,
		true
	},
	faest_nothing_to_get = {
		860635,
		105,
		true
	},
	feast_click_to_close = {
		860740,
		98,
		true
	},
	feast_invitation_btn_label = {
		860838,
		108,
		true
	},
	feast_task_btn_label = {
		860946,
		96,
		true
	},
	feast_task_pt_label = {
		861042,
		91,
		true
	},
	feast_task_pt_level = {
		861133,
		89,
		true
	},
	feast_task_pt_get = {
		861222,
		91,
		true
	},
	feast_task_pt_got = {
		861313,
		89,
		true
	},
	feast_task_tag_daily = {
		861402,
		89,
		true
	},
	feast_task_tag_activity = {
		861491,
		94,
		true
	},
	feast_label_make_invitation = {
		861585,
		106,
		true
	},
	feast_no_invitation = {
		861691,
		108,
		true
	},
	feast_no_gift = {
		861799,
		96,
		true
	},
	feast_label_give_invitation = {
		861895,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		862001,
		113,
		true
	},
	feast_label_give_gift = {
		862114,
		94,
		true
	},
	feast_label_give_gift_finish = {
		862208,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		862309,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		862460,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		862578,
		153,
		true
	},
	feast_res_window_title = {
		862731,
		93,
		true
	},
	feast_res_window_go_label = {
		862824,
		91,
		true
	},
	feast_tip = {
		862915,
		422,
		true
	},
	feast_invitation_part1 = {
		863337,
		134,
		true
	},
	feast_invitation_part2 = {
		863471,
		260,
		true
	},
	feast_invitation_part3 = {
		863731,
		278,
		true
	},
	feast_invitation_part4 = {
		864009,
		218,
		true
	},
	uscastle2023_help = {
		864227,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		865746,
		154,
		true
	},
	uscastle2023_minigame_help = {
		865900,
		367,
		true
	},
	feast_drag_invitation_tip = {
		866267,
		143,
		true
	},
	feast_drag_gift_tip = {
		866410,
		131,
		true
	},
	shoot_preview = {
		866541,
		91,
		true
	},
	hit_preview = {
		866632,
		90,
		true
	},
	story_label_skip = {
		866722,
		84,
		true
	},
	story_label_auto = {
		866806,
		84,
		true
	},
	launch_ball_skill_desc = {
		866890,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		866983,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		867097,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		867269,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		867396,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		867730,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		867843,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		868036,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		868157,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		868414,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		868525,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		868694,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		868814,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		869020,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		869144,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		869369,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		869490,
		202,
		true
	},
	jp6th_spring_tip1 = {
		869692,
		172,
		true
	},
	jp6th_spring_tip2 = {
		869864,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		869968,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		871280,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		873820,
		125,
		true
	},
	jp6th_lihoushan_order = {
		873945,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		874083,
		98,
		true
	},
	launchball_minigame_help = {
		874181,
		357,
		true
	},
	launchball_minigame_select = {
		874538,
		106,
		true
	},
	launchball_minigame_un_select = {
		874644,
		122,
		true
	},
	launchball_minigame_shop = {
		874766,
		106,
		true
	},
	launchball_lock_Shinano = {
		874872,
		172,
		true
	},
	launchball_lock_Yura = {
		875044,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		875210,
		176,
		true
	},
	launchball_spilt_series = {
		875386,
		162,
		true
	},
	launchball_spilt_mix = {
		875548,
		311,
		true
	},
	launchball_spilt_over = {
		875859,
		224,
		true
	},
	launchball_spilt_many = {
		876083,
		152,
		true
	},
	luckybag_skin_isani = {
		876235,
		90,
		true
	},
	luckybag_skin_islive2d = {
		876325,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		876418,
		92,
		true
	},
	racing_cost = {
		876510,
		86,
		true
	},
	racing_rank_top_text = {
		876596,
		98,
		true
	},
	racing_rank_half_h = {
		876694,
		102,
		true
	},
	racing_rank_no_data = {
		876796,
		101,
		true
	},
	racing_minigame_help = {
		876897,
		357,
		true
	},
	levelscene_deploy_submarine = {
		877254,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		877359,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		877463,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		877559,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		877690,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		877827,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		877968,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		878122,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		878326,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		878532,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		878725,
		197,
		true
	},
	shipyard_phase_1 = {
		878922,
		971,
		true
	},
	shipyard_phase_2 = {
		879893,
		86,
		true
	},
	shipyard_button_1 = {
		879979,
		91,
		true
	},
	shipyard_button_2 = {
		880070,
		153,
		true
	},
	shipyard_introduce = {
		880223,
		212,
		true
	},
	help_supportfleet = {
		880435,
		358,
		true
	},
	word_status_inSupportFleet = {
		880793,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		880899,
		203,
		true
	},
	courtyard_label_train = {
		881102,
		90,
		true
	},
	courtyard_label_rest = {
		881192,
		88,
		true
	},
	courtyard_label_capacity = {
		881280,
		96,
		true
	},
	courtyard_label_share = {
		881376,
		90,
		true
	},
	courtyard_label_shop = {
		881466,
		88,
		true
	},
	courtyard_label_decoration = {
		881554,
		94,
		true
	},
	courtyard_label_template = {
		881648,
		94,
		true
	},
	courtyard_label_floor = {
		881742,
		91,
		true
	},
	courtyard_label_exp_addition = {
		881833,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		881934,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		882048,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		882164,
		112,
		true
	},
	courtyard_label_shop_1 = {
		882276,
		90,
		true
	},
	courtyard_label_clear = {
		882366,
		90,
		true
	},
	courtyard_label_save = {
		882456,
		88,
		true
	},
	courtyard_label_save_theme = {
		882544,
		100,
		true
	},
	courtyard_label_using = {
		882644,
		103,
		true
	},
	courtyard_label_search_holder = {
		882747,
		105,
		true
	},
	courtyard_label_filter = {
		882852,
		92,
		true
	},
	courtyard_label_time = {
		882944,
		88,
		true
	},
	courtyard_label_week = {
		883032,
		93,
		true
	},
	courtyard_label_month = {
		883125,
		94,
		true
	},
	courtyard_label_year = {
		883219,
		93,
		true
	},
	courtyard_label_putlist_title = {
		883312,
		114,
		true
	},
	courtyard_label_custom_theme = {
		883426,
		102,
		true
	},
	courtyard_label_system_theme = {
		883528,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883627,
		142,
		true
	},
	courtyard_label_detail = {
		883769,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		883862,
		103,
		true
	},
	courtyard_label_delete = {
		883965,
		92,
		true
	},
	courtyard_label_cancel_share = {
		884057,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		884161,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		884300,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		884495,
		135,
		true
	},
	courtyard_label_go = {
		884630,
		89,
		true
	},
	mot_class_t_level_1 = {
		884719,
		97,
		true
	},
	mot_class_t_level_2 = {
		884816,
		98,
		true
	},
	equip_share_label_1 = {
		884914,
		99,
		true
	},
	equip_share_label_2 = {
		885013,
		100,
		true
	},
	equip_share_label_3 = {
		885113,
		99,
		true
	},
	equip_share_label_4 = {
		885212,
		96,
		true
	},
	equip_share_label_5 = {
		885308,
		95,
		true
	},
	equip_share_label_6 = {
		885403,
		99,
		true
	},
	equip_share_label_7 = {
		885502,
		87,
		true
	},
	equip_share_label_8 = {
		885589,
		90,
		true
	},
	equip_share_label_9 = {
		885679,
		87,
		true
	},
	equipcode_input = {
		885766,
		104,
		true
	},
	equipcode_slot_unmatch = {
		885870,
		153,
		true
	},
	equipcode_share_nolabel = {
		886023,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		886155,
		124,
		true
	},
	equipcode_illegal = {
		886279,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		886395,
		137,
		true
	},
	equipcode_import_success = {
		886532,
		132,
		true
	},
	equipcode_share_success = {
		886664,
		128,
		true
	},
	equipcode_like_limited = {
		886792,
		138,
		true
	},
	equipcode_like_success = {
		886930,
		102,
		true
	},
	equipcode_dislike_success = {
		887032,
		115,
		true
	},
	equipcode_report_type_1 = {
		887147,
		118,
		true
	},
	equipcode_report_type_2 = {
		887265,
		110,
		true
	},
	equipcode_report_warning = {
		887375,
		150,
		true
	},
	equipcode_level_unmatched = {
		887525,
		100,
		true
	},
	equipcode_equipment_unowned = {
		887625,
		103,
		true
	},
	equipcode_diff_selected = {
		887728,
		101,
		true
	},
	equipcode_export_success = {
		887829,
		105,
		true
	},
	equipcode_unsaved_tips = {
		887934,
		154,
		true
	},
	equipcode_share_ruletips = {
		888088,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		888227,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		888373,
		137,
		true
	},
	equipcode_share_title = {
		888510,
		93,
		true
	},
	equipcode_share_titleeng = {
		888603,
		96,
		true
	},
	equipcode_share_listempty = {
		888699,
		115,
		true
	},
	equipcode_equip_occupied = {
		888814,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		888908,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		889114,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		889329,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		889547,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		889757,
		191,
		true
	},
	sail_boat_minigame_help = {
		889948,
		356,
		true
	},
	pirate_wanted_help = {
		890304,
		448,
		true
	},
	harbor_backhill_help = {
		890752,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		891924,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892059,
		168,
		true
	},
	roll_room1 = {
		892227,
		88,
		true
	},
	roll_room2 = {
		892315,
		88,
		true
	},
	roll_room3 = {
		892403,
		84,
		true
	},
	roll_room4 = {
		892487,
		83,
		true
	},
	roll_room5 = {
		892570,
		85,
		true
	},
	roll_room6 = {
		892655,
		92,
		true
	},
	roll_room7 = {
		892747,
		85,
		true
	},
	roll_room8 = {
		892832,
		81,
		true
	},
	roll_room9 = {
		892913,
		86,
		true
	},
	roll_room10 = {
		892999,
		91,
		true
	},
	roll_room11 = {
		893090,
		89,
		true
	},
	roll_room12 = {
		893179,
		90,
		true
	},
	roll_room13 = {
		893269,
		89,
		true
	},
	roll_room14 = {
		893358,
		87,
		true
	},
	roll_room15 = {
		893445,
		80,
		true
	},
	roll_room16 = {
		893525,
		86,
		true
	},
	roll_room17 = {
		893611,
		81,
		true
	},
	roll_attr_list = {
		893692,
		693,
		true
	},
	roll_notimes = {
		894385,
		142,
		true
	},
	roll_tip2 = {
		894527,
		137,
		true
	},
	roll_reward_word1 = {
		894664,
		89,
		true
	},
	roll_reward_word2 = {
		894753,
		90,
		true
	},
	roll_reward_word3 = {
		894843,
		90,
		true
	},
	roll_reward_word4 = {
		894933,
		90,
		true
	},
	roll_reward_word5 = {
		895023,
		90,
		true
	},
	roll_reward_word6 = {
		895113,
		90,
		true
	},
	roll_reward_word7 = {
		895203,
		90,
		true
	},
	roll_reward_word8 = {
		895293,
		87,
		true
	},
	roll_reward_tip = {
		895380,
		94,
		true
	},
	roll_unlock = {
		895474,
		126,
		true
	},
	roll_noname = {
		895600,
		116,
		true
	},
	roll_card_info = {
		895716,
		85,
		true
	},
	roll_card_attr = {
		895801,
		83,
		true
	},
	roll_card_skill = {
		895884,
		85,
		true
	},
	roll_times_left = {
		895969,
		93,
		true
	},
	roll_room_unexplored = {
		896062,
		87,
		true
	},
	roll_reward_got = {
		896149,
		86,
		true
	},
	roll_gametip = {
		896235,
		1639,
		true
	},
	roll_ending_tip1 = {
		897874,
		157,
		true
	},
	roll_ending_tip2 = {
		898031,
		141,
		true
	},
	commandercat_label_raw_name = {
		898172,
		104,
		true
	},
	commandercat_label_custom_name = {
		898276,
		105,
		true
	},
	commandercat_label_display_name = {
		898381,
		106,
		true
	},
	commander_selected_max = {
		898487,
		127,
		true
	},
	word_talent = {
		898614,
		81,
		true
	},
	word_click_to_close = {
		898695,
		95,
		true
	},
	commander_subtile_ablity = {
		898790,
		104,
		true
	},
	commander_subtile_talent = {
		898894,
		102,
		true
	},
	commander_confirm_tip = {
		898996,
		130,
		true
	},
	commander_level_up_tip = {
		899126,
		122,
		true
	},
	commander_skill_effect = {
		899248,
		99,
		true
	},
	commander_choice_talent_1 = {
		899347,
		127,
		true
	},
	commander_choice_talent_2 = {
		899474,
		106,
		true
	},
	commander_choice_talent_3 = {
		899580,
		132,
		true
	},
	commander_get_box_tip_1 = {
		899712,
		102,
		true
	},
	commander_get_box_tip = {
		899814,
		113,
		true
	},
	commander_total_gold = {
		899927,
		95,
		true
	},
	commander_use_box_tip = {
		900022,
		101,
		true
	},
	commander_use_box_queue = {
		900123,
		95,
		true
	},
	commander_command_ability = {
		900218,
		99,
		true
	},
	commander_logistics_ability = {
		900317,
		100,
		true
	},
	commander_tactical_ability = {
		900417,
		97,
		true
	},
	commander_choice_talent_4 = {
		900514,
		147,
		true
	},
	commander_rename_tip = {
		900661,
		145,
		true
	},
	commander_home_level_label = {
		900806,
		103,
		true
	},
	commander_get_commander_coptyright = {
		900909,
		117,
		true
	},
	commander_choice_talent_reset = {
		901026,
		236,
		true
	},
	commander_lock_setting_title = {
		901262,
		180,
		true
	},
	skin_exchange_confirm = {
		901442,
		162,
		true
	},
	skin_purchase_confirm = {
		901604,
		238,
		true
	},
	blackfriday_pack_lock = {
		901842,
		100,
		true
	},
	skin_exchange_title = {
		901942,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		902041,
		257,
		true
	},
	skin_discount_desc = {
		902298,
		137,
		true
	},
	skin_exchange_timelimit = {
		902435,
		198,
		true
	},
	blackfriday_pack_purchased = {
		902633,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902732,
		200,
		true
	},
	skin_discount_timelimit = {
		902932,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		903107,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903211,
		104,
		true
	},
	shan_luan_task_help = {
		903315,
		876,
		true
	},
	shan_luan_task_buff_default = {
		904191,
		94,
		true
	},
	senran_pt_consume_tip = {
		904285,
		228,
		true
	},
	senran_pt_not_enough = {
		904513,
		139,
		true
	},
	senran_pt_help = {
		904652,
		595,
		true
	},
	senran_pt_rank = {
		905247,
		101,
		true
	},
	senran_pt_words_feiniao = {
		905348,
		420,
		true
	},
	senran_pt_words_banjiu = {
		905768,
		524,
		true
	},
	senran_pt_words_yan = {
		906292,
		419,
		true
	},
	senran_pt_words_xuequan = {
		906711,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		907164,
		433,
		true
	},
	senran_pt_words_zi = {
		907597,
		394,
		true
	},
	senran_pt_words_xishao = {
		907991,
		392,
		true
	},
	senrankagura_backhill_help = {
		908383,
		1252,
		true
	},
	vote_lable_not_start = {
		909635,
		90,
		true
	},
	vote_lable_voting = {
		909725,
		92,
		true
	},
	vote_lable_title = {
		909817,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		909990,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		910087,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		910185,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		910288,
		104,
		true
	},
	vote_lable_window_title = {
		910392,
		94,
		true
	},
	vote_lable_rearch = {
		910486,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910576,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		910674,
		138,
		true
	},
	vote_lable_task_title = {
		910812,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		910908,
		124,
		true
	},
	vote_lable_ship_votes = {
		911032,
		95,
		true
	},
	vote_help_2023 = {
		911127,
		5208,
		true
	},
	vote_tip_level_limit = {
		916335,
		139,
		true
	},
	vote_label_rank = {
		916474,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		916557,
		135,
		true
	},
	vote_tip_area_closed = {
		916692,
		102,
		true
	},
	commander_skill_ui_info = {
		916794,
		91,
		true
	},
	commander_skill_ui_confirm = {
		916885,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		916982,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		917084,
		96,
		true
	},
	newyear2024_backhill_help = {
		917180,
		1024,
		true
	},
	last_times_sign = {
		918204,
		100,
		true
	},
	skin_page_sign = {
		918304,
		83,
		true
	},
	skin_page_desc = {
		918387,
		178,
		true
	},
	live2d_reset_desc = {
		918565,
		110,
		true
	},
	skin_exchange_usetip = {
		918675,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		918813,
		211,
		true
	}
}
