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
	word_shipNation_senran = {
		169622,
		99,
		true
	},
	word_reset = {
		169721,
		79,
		true
	},
	word_asc = {
		169800,
		81,
		true
	},
	word_desc = {
		169881,
		83,
		true
	},
	word_own = {
		169964,
		78,
		true
	},
	word_own1 = {
		170042,
		79,
		true
	},
	oil_buy_limit_tip = {
		170121,
		150,
		true
	},
	friend_resume_title = {
		170271,
		89,
		true
	},
	friend_resume_data_title = {
		170360,
		92,
		true
	},
	batch_destroy = {
		170452,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170542,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170665,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170785,
		119,
		true
	},
	ship_equip_profiiency = {
		170904,
		100,
		true
	},
	no_open_system_tip = {
		171004,
		165,
		true
	},
	open_system_tip = {
		171169,
		98,
		true
	},
	charge_start_tip = {
		171267,
		102,
		true
	},
	charge_double_gem_tip = {
		171369,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171473,
		122,
		true
	},
	charge_title = {
		171595,
		98,
		true
	},
	charge_extra_gem_tip = {
		171693,
		103,
		true
	},
	charge_month_card_title = {
		171796,
		143,
		true
	},
	charge_items_title = {
		171939,
		96,
		true
	},
	setting_interface_save_success = {
		172035,
		116,
		true
	},
	setting_interface_revert_check = {
		172151,
		148,
		true
	},
	setting_interface_cancel_check = {
		172299,
		115,
		true
	},
	event_special_update = {
		172414,
		106,
		true
	},
	no_notice_tip = {
		172520,
		116,
		true
	},
	energy_desc_1 = {
		172636,
		165,
		true
	},
	energy_desc_2 = {
		172801,
		134,
		true
	},
	energy_desc_3 = {
		172935,
		115,
		true
	},
	energy_desc_4 = {
		173050,
		148,
		true
	},
	intimacy_desc_1 = {
		173198,
		100,
		true
	},
	intimacy_desc_2 = {
		173298,
		107,
		true
	},
	intimacy_desc_3 = {
		173405,
		120,
		true
	},
	intimacy_desc_4 = {
		173525,
		124,
		true
	},
	intimacy_desc_5 = {
		173649,
		118,
		true
	},
	intimacy_desc_6 = {
		173767,
		120,
		true
	},
	intimacy_desc_7 = {
		173887,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174007,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174109,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174211,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174352,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174493,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174634,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174775,
		142,
		true
	},
	intimacy_desc_propose = {
		174917,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175240,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175397,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175561,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175757,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175957,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176151,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176475,
		324,
		true
	},
	intimacy_desc_ring = {
		176799,
		96,
		true
	},
	intimacy_desc_tiara = {
		176895,
		96,
		true
	},
	intimacy_desc_day = {
		176991,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177072,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177412,
		318,
		true
	},
	word_propose_tiara_tip = {
		177730,
		153,
		true
	},
	charge_title_getitem = {
		177883,
		117,
		true
	},
	charge_title_getitem_soon = {
		178000,
		113,
		true
	},
	charge_title_getitem_month = {
		178113,
		120,
		true
	},
	charge_limit_all = {
		178233,
		96,
		true
	},
	charge_limit_daily = {
		178329,
		101,
		true
	},
	charge_limit_weekly = {
		178430,
		106,
		true
	},
	charge_error = {
		178536,
		92,
		true
	},
	charge_success = {
		178628,
		89,
		true
	},
	charge_level_limit = {
		178717,
		99,
		true
	},
	ship_drop_desc_default = {
		178816,
		101,
		true
	},
	charge_limit_lv = {
		178917,
		93,
		true
	},
	charge_time_out = {
		179010,
		144,
		true
	},
	help_shipinfo_equip = {
		179154,
		628,
		true
	},
	help_shipinfo_detail = {
		179782,
		679,
		true
	},
	help_shipinfo_intensify = {
		180461,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181093,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181723,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182354,
		1323,
		true
	},
	help_backyard = {
		183677,
		590,
		true
	},
	help_shipinfo_fashion = {
		184267,
		168,
		true
	},
	help_shipinfo_attr = {
		184435,
		3706,
		true
	},
	help_equipment = {
		188141,
		1884,
		true
	},
	help_equipment_skin = {
		190025,
		912,
		true
	},
	help_daily_task = {
		190937,
		3705,
		true
	},
	help_build = {
		194642,
		281,
		true
	},
	help_build_1 = {
		194923,
		551,
		true
	},
	help_build_2 = {
		195474,
		283,
		true
	},
	help_build_4 = {
		195757,
		573,
		true
	},
	help_build_5 = {
		196330,
		792,
		true
	},
	help_shipinfo_hunting = {
		197122,
		1244,
		true
	},
	shop_extendship_success = {
		198366,
		101,
		true
	},
	shop_extendequip_success = {
		198467,
		110,
		true
	},
	shop_spweapon_success = {
		198577,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198714,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198954,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199165,
		270,
		true
	},
	number_1 = {
		199435,
		73,
		true
	},
	number_2 = {
		199508,
		73,
		true
	},
	number_3 = {
		199581,
		73,
		true
	},
	number_4 = {
		199654,
		73,
		true
	},
	number_5 = {
		199727,
		73,
		true
	},
	number_6 = {
		199800,
		73,
		true
	},
	number_7 = {
		199873,
		73,
		true
	},
	number_8 = {
		199946,
		73,
		true
	},
	number_9 = {
		200019,
		73,
		true
	},
	number_10 = {
		200092,
		75,
		true
	},
	military_shop_no_open_tip = {
		200167,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200355,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200504,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200646,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200773,
		123,
		true
	},
	text_noPos_clear = {
		200896,
		84,
		true
	},
	text_noPos_buy = {
		200980,
		84,
		true
	},
	text_noPos_intensify = {
		201064,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201156,
		125,
		true
	},
	commission_no_open = {
		201281,
		83,
		true
	},
	commission_open_tip = {
		201364,
		107,
		true
	},
	commission_idle = {
		201471,
		86,
		true
	},
	commission_urgency = {
		201557,
		101,
		true
	},
	commission_normal = {
		201658,
		93,
		true
	},
	commission_get_award = {
		201751,
		109,
		true
	},
	activity_build_end_tip = {
		201860,
		127,
		true
	},
	event_over_time_expired = {
		201987,
		106,
		true
	},
	mail_sender_default = {
		202093,
		95,
		true
	},
	exchangecode_title = {
		202188,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202283,
		116,
		true
	},
	exchangecode_use_ok = {
		202399,
		132,
		true
	},
	exchangecode_use_error = {
		202531,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202641,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202746,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202868,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202983,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203091,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203199,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203307,
		109,
		true
	},
	text_noRes_tip = {
		203416,
		92,
		true
	},
	text_noRes_info_tip = {
		203508,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203619,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203712,
		137,
		true
	},
	text_shop_noRes_tip = {
		203849,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203961,
		128,
		true
	},
	text_buy_fashion_tip = {
		204089,
		108,
		true
	},
	equip_part_title = {
		204197,
		83,
		true
	},
	equip_part_main_title = {
		204280,
		95,
		true
	},
	equip_part_sub_title = {
		204375,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204474,
		133,
		true
	},
	err_name_existOtherChar = {
		204607,
		117,
		true
	},
	help_battle_rule = {
		204724,
		511,
		true
	},
	help_battle_warspite = {
		205235,
		300,
		true
	},
	help_battle_defense = {
		205535,
		588,
		true
	},
	backyard_theme_set_tip = {
		206123,
		147,
		true
	},
	backyard_theme_save_tip = {
		206270,
		172,
		true
	},
	backyard_theme_defaultname = {
		206442,
		102,
		true
	},
	backyard_rename_success = {
		206544,
		105,
		true
	},
	ship_set_skin_success = {
		206649,
		98,
		true
	},
	ship_set_skin_error = {
		206747,
		107,
		true
	},
	equip_part_tip = {
		206854,
		109,
		true
	},
	help_battle_auto = {
		206963,
		334,
		true
	},
	gold_buy_tip = {
		207297,
		247,
		true
	},
	oil_buy_tip = {
		207544,
		344,
		true
	},
	text_iknow = {
		207888,
		80,
		true
	},
	help_oil_buy_limit = {
		207968,
		299,
		true
	},
	text_nofood_yes = {
		208267,
		88,
		true
	},
	text_nofood_no = {
		208355,
		84,
		true
	},
	tip_add_task = {
		208439,
		91,
		true
	},
	collection_award_ship = {
		208530,
		134,
		true
	},
	guild_create_sucess = {
		208664,
		97,
		true
	},
	guild_create_error = {
		208761,
		105,
		true
	},
	guild_create_error_noname = {
		208866,
		117,
		true
	},
	guild_create_error_nofaction = {
		208983,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209114,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209235,
		123,
		true
	},
	guild_create_error_nomoney = {
		209358,
		117,
		true
	},
	guild_tip_dissolve = {
		209475,
		347,
		true
	},
	guild_tip_quit = {
		209822,
		119,
		true
	},
	guild_create_confirm = {
		209941,
		144,
		true
	},
	guild_apply_erro = {
		210085,
		113,
		true
	},
	guild_dissolve_erro = {
		210198,
		108,
		true
	},
	guild_fire_erro = {
		210306,
		107,
		true
	},
	guild_impeach_erro = {
		210413,
		114,
		true
	},
	guild_quit_erro = {
		210527,
		101,
		true
	},
	guild_accept_erro = {
		210628,
		110,
		true
	},
	guild_reject_erro = {
		210738,
		110,
		true
	},
	guild_modify_erro = {
		210848,
		103,
		true
	},
	guild_setduty_erro = {
		210951,
		106,
		true
	},
	guild_apply_sucess = {
		211057,
		108,
		true
	},
	guild_no_exist = {
		211165,
		99,
		true
	},
	guild_dissolve_sucess = {
		211264,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211374,
		126,
		true
	},
	guild_impeach_sucess = {
		211500,
		107,
		true
	},
	guild_quit_sucess = {
		211607,
		105,
		true
	},
	guild_member_max_count = {
		211712,
		104,
		true
	},
	guild_new_member_join = {
		211816,
		119,
		true
	},
	guild_player_in_cd_time = {
		211935,
		185,
		true
	},
	guild_player_already_join = {
		212120,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212243,
		111,
		true
	},
	guild_should_input_keyword = {
		212354,
		117,
		true
	},
	guild_search_sucess = {
		212471,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212570,
		123,
		true
	},
	guild_info_update = {
		212693,
		100,
		true
	},
	guild_duty_id_is_null = {
		212793,
		108,
		true
	},
	guild_player_is_null = {
		212901,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213010,
		126,
		true
	},
	guild_set_duty_sucess = {
		213136,
		107,
		true
	},
	guild_policy_power = {
		213243,
		86,
		true
	},
	guild_policy_relax = {
		213329,
		88,
		true
	},
	guild_faction_blhx = {
		213417,
		91,
		true
	},
	guild_faction_cszz = {
		213508,
		94,
		true
	},
	guild_faction_unknown = {
		213602,
		89,
		true
	},
	guild_faction_meta = {
		213691,
		86,
		true
	},
	guild_word_commder = {
		213777,
		89,
		true
	},
	guild_word_deputy_commder = {
		213866,
		101,
		true
	},
	guild_word_picked = {
		213967,
		86,
		true
	},
	guild_word_ordinary = {
		214053,
		89,
		true
	},
	guild_word_home = {
		214142,
		83,
		true
	},
	guild_word_member = {
		214225,
		88,
		true
	},
	guild_word_apply = {
		214313,
		85,
		true
	},
	guild_faction_change_tip = {
		214398,
		197,
		true
	},
	guild_msg_is_null = {
		214595,
		111,
		true
	},
	guild_log_new_guild_join = {
		214706,
		192,
		true
	},
	guild_log_duty_change = {
		214898,
		178,
		true
	},
	guild_log_quit = {
		215076,
		180,
		true
	},
	guild_log_fire = {
		215256,
		187,
		true
	},
	guild_leave_cd_time = {
		215443,
		148,
		true
	},
	guild_sort_time = {
		215591,
		83,
		true
	},
	guild_sort_level = {
		215674,
		83,
		true
	},
	guild_sort_duty = {
		215757,
		83,
		true
	},
	guild_fire_tip = {
		215840,
		120,
		true
	},
	guild_impeach_tip = {
		215960,
		126,
		true
	},
	guild_set_duty_title = {
		216086,
		99,
		true
	},
	guild_search_list_max_count = {
		216185,
		107,
		true
	},
	guild_sort_all = {
		216292,
		81,
		true
	},
	guild_sort_blhx = {
		216373,
		88,
		true
	},
	guild_sort_cszz = {
		216461,
		91,
		true
	},
	guild_sort_power = {
		216552,
		84,
		true
	},
	guild_sort_relax = {
		216636,
		86,
		true
	},
	guild_join_cd = {
		216722,
		142,
		true
	},
	guild_name_invaild = {
		216864,
		110,
		true
	},
	guild_apply_full = {
		216974,
		117,
		true
	},
	guild_member_full = {
		217091,
		101,
		true
	},
	guild_fire_duty_limit = {
		217192,
		142,
		true
	},
	guild_fire_succeed = {
		217334,
		89,
		true
	},
	guild_duty_tip_1 = {
		217423,
		115,
		true
	},
	guild_duty_tip_2 = {
		217538,
		116,
		true
	},
	battle_repair_special_tip = {
		217654,
		168,
		true
	},
	battle_repair_normal_name = {
		217822,
		109,
		true
	},
	battle_repair_special_name = {
		217931,
		111,
		true
	},
	oil_max_tip_title = {
		218042,
		110,
		true
	},
	gold_max_tip_title = {
		218152,
		113,
		true
	},
	expbook_max_tip_title = {
		218265,
		121,
		true
	},
	resource_max_tip_shop = {
		218386,
		108,
		true
	},
	resource_max_tip_event = {
		218494,
		122,
		true
	},
	resource_max_tip_battle = {
		218616,
		162,
		true
	},
	resource_max_tip_collect = {
		218778,
		124,
		true
	},
	resource_max_tip_mail = {
		218902,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219023,
		118,
		true
	},
	resource_max_tip_destroy = {
		219141,
		111,
		true
	},
	resource_max_tip_retire = {
		219252,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219356,
		163,
		true
	},
	new_version_tip = {
		219519,
		165,
		true
	},
	guild_request_msg_title = {
		219684,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219799,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219946,
		223,
		true
	},
	destination_can_not_reach = {
		220169,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220290,
		136,
		true
	},
	destination_not_in_range = {
		220426,
		123,
		true
	},
	level_ammo_enough = {
		220549,
		146,
		true
	},
	level_ammo_supply = {
		220695,
		120,
		true
	},
	level_ammo_empty = {
		220815,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220947,
		108,
		true
	},
	level_flare_supply = {
		221055,
		209,
		true
	},
	chat_level_not_enough = {
		221264,
		136,
		true
	},
	chat_msg_inform = {
		221400,
		143,
		true
	},
	chat_msg_ban = {
		221543,
		182,
		true
	},
	month_card_set_ratio_success = {
		221725,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221840,
		125,
		true
	},
	charge_ship_bag_max = {
		221965,
		117,
		true
	},
	charge_equip_bag_max = {
		222082,
		121,
		true
	},
	login_wait_tip = {
		222203,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222344,
		189,
		true
	},
	ship_rename_success = {
		222533,
		109,
		true
	},
	formation_chapter_lock = {
		222642,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222764,
		127,
		true
	},
	elite_disable_ship_escort = {
		222891,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223049,
		149,
		true
	},
	elite_disable_no_fleet = {
		223198,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223333,
		146,
		true
	},
	elite_disable_unusable = {
		223479,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223610,
		111,
		true
	},
	elite_fleet_confirm = {
		223721,
		213,
		true
	},
	elite_condition_level = {
		223934,
		98,
		true
	},
	elite_condition_durability = {
		224032,
		98,
		true
	},
	elite_condition_cannon = {
		224130,
		94,
		true
	},
	elite_condition_torpedo = {
		224224,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224320,
		100,
		true
	},
	elite_condition_air = {
		224420,
		92,
		true
	},
	elite_condition_antisub = {
		224512,
		96,
		true
	},
	elite_condition_dodge = {
		224608,
		94,
		true
	},
	elite_condition_reload = {
		224702,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224797,
		134,
		true
	},
	common_compare_larger = {
		224931,
		86,
		true
	},
	common_compare_equal = {
		225017,
		85,
		true
	},
	common_compare_smaller = {
		225102,
		87,
		true
	},
	common_compare_not_less_than = {
		225189,
		95,
		true
	},
	common_compare_not_more_than = {
		225284,
		95,
		true
	},
	level_scene_formation_active_already = {
		225379,
		133,
		true
	},
	level_scene_not_enough = {
		225512,
		120,
		true
	},
	level_scene_full_hp = {
		225632,
		148,
		true
	},
	level_click_to_move = {
		225780,
		115,
		true
	},
	common_hardmode = {
		225895,
		83,
		true
	},
	common_elite_no_quota = {
		225978,
		135,
		true
	},
	common_food = {
		226113,
		81,
		true
	},
	common_no_limit = {
		226194,
		88,
		true
	},
	common_proficiency = {
		226282,
		92,
		true
	},
	backyard_food_remind = {
		226374,
		178,
		true
	},
	backyard_food_count = {
		226552,
		109,
		true
	},
	sham_ship_level_limit = {
		226661,
		114,
		true
	},
	sham_count_limit = {
		226775,
		115,
		true
	},
	sham_count_reset = {
		226890,
		126,
		true
	},
	sham_team_limit = {
		227016,
		175,
		true
	},
	sham_formation_invalid = {
		227191,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227345,
		132,
		true
	},
	sham_reset_confirm = {
		227477,
		160,
		true
	},
	sham_battle_help_tip = {
		227637,
		84,
		true
	},
	sham_reset_err_limit = {
		227721,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227851,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228058,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228241,
		156,
		true
	},
	sham_can_not_change_ship = {
		228397,
		140,
		true
	},
	sham_friend_ship_tip = {
		228537,
		213,
		true
	},
	inform_sueecss = {
		228750,
		95,
		true
	},
	inform_failed = {
		228845,
		101,
		true
	},
	inform_player = {
		228946,
		94,
		true
	},
	inform_select_type = {
		229040,
		114,
		true
	},
	inform_chat_msg = {
		229154,
		101,
		true
	},
	inform_sueecss_tip = {
		229255,
		161,
		true
	},
	ship_remould_max_level = {
		229416,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229553,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229692,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229830,
		112,
		true
	},
	ship_remould_prev_lock = {
		229942,
		93,
		true
	},
	ship_remould_need_level = {
		230035,
		94,
		true
	},
	ship_remould_need_star = {
		230129,
		94,
		true
	},
	ship_remould_finished = {
		230223,
		94,
		true
	},
	ship_remould_no_item = {
		230317,
		101,
		true
	},
	ship_remould_no_gold = {
		230418,
		112,
		true
	},
	ship_remould_no_material = {
		230530,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230650,
		124,
		true
	},
	ship_remould_sueecss = {
		230774,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230867,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231067,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231272,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231628,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231863,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232101,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232350,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232711,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233063,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233267,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233495,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233824,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234007,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234558,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235028,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235498,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235968,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236438,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237042,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237306,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237798,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238078,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238360,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238640,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238922,
		186,
		true
	},
	word_soundfiles_download_title = {
		239108,
		116,
		true
	},
	word_soundfiles_download = {
		239224,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239326,
		105,
		true
	},
	word_soundfiles_checking = {
		239431,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239530,
		131,
		true
	},
	word_soundfiles_checkend = {
		239661,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239762,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239860,
		122,
		true
	},
	word_soundfiles_retry = {
		239982,
		97,
		true
	},
	word_soundfiles_update = {
		240079,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240176,
		118,
		true
	},
	word_soundfiles_update_end = {
		240294,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240400,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240524,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240628,
		125,
		true
	},
	word_live2dfiles_download = {
		240753,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240862,
		107,
		true
	},
	word_live2dfiles_checking = {
		240969,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241067,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241207,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241309,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241408,
		134,
		true
	},
	word_live2dfiles_retry = {
		241542,
		98,
		true
	},
	word_live2dfiles_update = {
		241640,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241738,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241874,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241981,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242111,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242216,
		149,
		true
	},
	achieve_propose_tip = {
		242365,
		101,
		true
	},
	mingshi_get_tip = {
		242466,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242571,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242788,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243009,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243229,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243450,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243666,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243881,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244109,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244332,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244553,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244782,
		215,
		true
	},
	word_propose_changename_title = {
		244997,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245160,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245296,
		113,
		true
	},
	word_propose_ring_tip = {
		245409,
		109,
		true
	},
	word_rename_time_tip = {
		245518,
		147,
		true
	},
	word_rename_switch_tip = {
		245665,
		151,
		true
	},
	word_ssr = {
		245816,
		74,
		true
	},
	word_sr = {
		245890,
		76,
		true
	},
	word_r = {
		245966,
		71,
		true
	},
	ship_renameShip_error = {
		246037,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246144,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246269,
		107,
		true
	},
	ship_proposeShip_error = {
		246376,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246480,
		106,
		true
	},
	word_rename_time_warning = {
		246586,
		236,
		true
	},
	word_propose_cost_tip = {
		246822,
		453,
		true
	},
	word_propose_switch_tip = {
		247275,
		102,
		true
	},
	evaluate_too_loog = {
		247377,
		101,
		true
	},
	evaluate_ban_word = {
		247478,
		112,
		true
	},
	activity_level_easy_tip = {
		247590,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247771,
		210,
		true
	},
	activity_level_limit_tip = {
		247981,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248155,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248376,
		187,
		true
	},
	activity_level_is_closed = {
		248563,
		114,
		true
	},
	activity_switch_tip = {
		248677,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248932,
		103,
		true
	},
	qiuqiu_count = {
		249035,
		85,
		true
	},
	qiuqiu_total_count = {
		249120,
		91,
		true
	},
	npcfriendly_count = {
		249211,
		98,
		true
	},
	npcfriendly_total_count = {
		249309,
		97,
		true
	},
	longxiang_count = {
		249406,
		98,
		true
	},
	longxiang_total_count = {
		249504,
		103,
		true
	},
	pt_count = {
		249607,
		82,
		true
	},
	pt_total_count = {
		249689,
		94,
		true
	},
	remould_ship_ok = {
		249783,
		88,
		true
	},
	remould_ship_count_more = {
		249871,
		120,
		true
	},
	word_should_input = {
		249991,
		108,
		true
	},
	simulation_advantage_counting = {
		250099,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250225,
		130,
		true
	},
	simulation_enhancing = {
		250355,
		144,
		true
	},
	simulation_enhanced = {
		250499,
		121,
		true
	},
	word_skill_desc_get = {
		250620,
		94,
		true
	},
	word_skill_desc_learn = {
		250714,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250803,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250899,
		104,
		true
	},
	chapter_tip_change = {
		251003,
		103,
		true
	},
	chapter_tip_use = {
		251106,
		98,
		true
	},
	chapter_tip_with_npc = {
		251204,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251489,
		137,
		true
	},
	build_ship_tip = {
		251626,
		190,
		true
	},
	auto_battle_limit_tip = {
		251816,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251939,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252129,
		205,
		true
	},
	ship_profile_voice_locked = {
		252334,
		121,
		true
	},
	ship_profile_skin_locked = {
		252455,
		110,
		true
	},
	ship_profile_words = {
		252565,
		88,
		true
	},
	ship_profile_action_words = {
		252653,
		102,
		true
	},
	ship_profile_label_common = {
		252755,
		96,
		true
	},
	ship_profile_label_diff = {
		252851,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252949,
		133,
		true
	},
	level_fleet_not_enough = {
		253082,
		131,
		true
	},
	level_fleet_outof_limit = {
		253213,
		125,
		true
	},
	vote_success = {
		253338,
		82,
		true
	},
	vote_not_enough = {
		253420,
		111,
		true
	},
	vote_love_not_enough = {
		253531,
		125,
		true
	},
	vote_love_limit = {
		253656,
		143,
		true
	},
	vote_love_confirm = {
		253799,
		125,
		true
	},
	vote_primary_rule = {
		253924,
		81,
		true
	},
	vote_final_title1 = {
		254005,
		88,
		true
	},
	vote_final_rule1 = {
		254093,
		231,
		true
	},
	vote_final_title2 = {
		254324,
		94,
		true
	},
	vote_final_rule2 = {
		254418,
		240,
		true
	},
	vote_vote_time = {
		254658,
		100,
		true
	},
	vote_vote_count = {
		254758,
		87,
		true
	},
	vote_vote_group = {
		254845,
		87,
		true
	},
	vote_rank_refresh_time = {
		254932,
		120,
		true
	},
	vote_rank_in_current_server = {
		255052,
		128,
		true
	},
	words_auto_battle_label = {
		255180,
		105,
		true
	},
	words_show_ship_name_label = {
		255285,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255391,
		100,
		true
	},
	words_display_ship_get_effect = {
		255491,
		108,
		true
	},
	words_show_touch_effect = {
		255599,
		102,
		true
	},
	words_bg_fit_mode = {
		255701,
		121,
		true
	},
	words_battle_hide_bg = {
		255822,
		116,
		true
	},
	words_battle_expose_line = {
		255938,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256061,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256182,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256364,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256479,
		163,
		true
	},
	words_autoFight_tips = {
		256642,
		131,
		true
	},
	words_autoFight_right = {
		256773,
		175,
		true
	},
	activity_puzzle_get1 = {
		256948,
		132,
		true
	},
	activity_puzzle_get2 = {
		257080,
		143,
		true
	},
	activity_puzzle_get3 = {
		257223,
		143,
		true
	},
	activity_puzzle_get4 = {
		257366,
		143,
		true
	},
	activity_puzzle_get5 = {
		257509,
		143,
		true
	},
	activity_puzzle_get6 = {
		257652,
		143,
		true
	},
	activity_puzzle_get7 = {
		257795,
		143,
		true
	},
	activity_puzzle_get8 = {
		257938,
		143,
		true
	},
	activity_puzzle_get9 = {
		258081,
		143,
		true
	},
	activity_puzzle_get10 = {
		258224,
		133,
		true
	},
	activity_puzzle_get11 = {
		258357,
		133,
		true
	},
	activity_puzzle_get12 = {
		258490,
		133,
		true
	},
	activity_puzzle_get13 = {
		258623,
		133,
		true
	},
	activity_puzzle_get14 = {
		258756,
		133,
		true
	},
	activity_puzzle_get15 = {
		258889,
		133,
		true
	},
	word_stopremain_build = {
		259022,
		102,
		true
	},
	word_stopremain_default = {
		259124,
		104,
		true
	},
	transcode_desc = {
		259228,
		359,
		true
	},
	transcode_empty_tip = {
		259587,
		117,
		true
	},
	set_birth_title = {
		259704,
		91,
		true
	},
	set_birth_confirm_tip = {
		259795,
		110,
		true
	},
	set_birth_empty_tip = {
		259905,
		105,
		true
	},
	set_birth_success = {
		260010,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260117,
		143,
		true
	},
	clear_transcode_cache_success = {
		260260,
		115,
		true
	},
	exchange_item_success = {
		260375,
		94,
		true
	},
	give_up_cloth_change = {
		260469,
		120,
		true
	},
	err_cloth_change_noship = {
		260589,
		103,
		true
	},
	need_break_tip = {
		260692,
		99,
		true
	},
	max_level_notice = {
		260791,
		152,
		true
	},
	new_skin_no_choose = {
		260943,
		156,
		true
	},
	sure_resume_volume = {
		261099,
		114,
		true
	},
	course_class_not_ready = {
		261213,
		165,
		true
	},
	course_student_max_level = {
		261378,
		152,
		true
	},
	course_stop_confirm = {
		261530,
		103,
		true
	},
	course_class_help = {
		261633,
		1480,
		true
	},
	course_class_name = {
		263113,
		100,
		true
	},
	course_proficiency_not_enough = {
		263213,
		128,
		true
	},
	course_state_rest = {
		263341,
		91,
		true
	},
	course_state_lession = {
		263432,
		97,
		true
	},
	course_energy_not_enough = {
		263529,
		156,
		true
	},
	course_proficiency_tip = {
		263685,
		382,
		true
	},
	course_sunday_tip = {
		264067,
		145,
		true
	},
	course_exit_confirm = {
		264212,
		158,
		true
	},
	course_learning = {
		264370,
		111,
		true
	},
	time_remaining_tip = {
		264481,
		93,
		true
	},
	propose_intimacy_tip = {
		264574,
		119,
		true
	},
	no_found_record_equipment = {
		264693,
		196,
		true
	},
	sec_floor_limit_tip = {
		264889,
		130,
		true
	},
	guild_shop_flash_success = {
		265019,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265117,
		125,
		true
	},
	destroy_high_level_tip = {
		265242,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265375,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265492,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265616,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265742,
		161,
		true
	},
	ship_quick_change_noequip = {
		265903,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266019,
		134,
		true
	},
	word_nowenergy = {
		266153,
		84,
		true
	},
	word_energy_recov_speed = {
		266237,
		101,
		true
	},
	destroy_eliteship_tip = {
		266338,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266449,
		120,
		true
	},
	take_nothing = {
		266569,
		103,
		true
	},
	take_all_mail = {
		266672,
		174,
		true
	},
	buy_furniture_overtime = {
		266846,
		135,
		true
	},
	twitter_login_tips = {
		266981,
		166,
		true
	},
	data_erro = {
		267147,
		121,
		true
	},
	login_failed = {
		267268,
		94,
		true
	},
	["not yet completed"] = {
		267362,
		93,
		true
	},
	escort_less_count_to_combat = {
		267455,
		127,
		true
	},
	ten_even_draw = {
		267582,
		94,
		true
	},
	ten_even_draw_confirm = {
		267676,
		111,
		true
	},
	level_risk_level_desc = {
		267787,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267877,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268116,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268345,
		137,
		true
	},
	level_chapter_state_risk = {
		268482,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268610,
		133,
		true
	},
	level_chapter_state_safety = {
		268743,
		132,
		true
	},
	open_skill_class_success = {
		268875,
		121,
		true
	},
	backyard_sort_tag_default = {
		268996,
		91,
		true
	},
	backyard_sort_tag_price = {
		269087,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269180,
		100,
		true
	},
	backyard_sort_tag_size = {
		269280,
		90,
		true
	},
	backyard_filter_tag_other = {
		269370,
		93,
		true
	},
	word_status_inFight = {
		269463,
		90,
		true
	},
	word_status_inPVP = {
		269553,
		91,
		true
	},
	word_status_inEvent = {
		269644,
		92,
		true
	},
	word_status_inEventFinished = {
		269736,
		100,
		true
	},
	word_status_inTactics = {
		269836,
		93,
		true
	},
	word_status_inClass = {
		269929,
		91,
		true
	},
	word_status_rest = {
		270020,
		87,
		true
	},
	word_status_train = {
		270107,
		89,
		true
	},
	word_status_world = {
		270196,
		97,
		true
	},
	word_status_inHardFormation = {
		270293,
		103,
		true
	},
	word_status_series_enemy = {
		270396,
		103,
		true
	},
	challenge_rule = {
		270499,
		101,
		true
	},
	challenge_exit_warning = {
		270600,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270841,
		141,
		true
	},
	challenge_current_level = {
		270982,
		110,
		true
	},
	challenge_current_score = {
		271092,
		104,
		true
	},
	challenge_total_score = {
		271196,
		99,
		true
	},
	challenge_current_progress = {
		271295,
		113,
		true
	},
	challenge_count_unlimit = {
		271408,
		99,
		true
	},
	challenge_no_fleet = {
		271507,
		118,
		true
	},
	equipment_skin_unload = {
		271625,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271772,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271891,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272053,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272166,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272292,
		115,
		true
	},
	equipment_skin_replace_done = {
		272407,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272527,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272655,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272835,
		156,
		true
	},
	activity_pool_awards_empty = {
		272991,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273110,
		183,
		true
	},
	shop_street_activity_tip = {
		273293,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273473,
		166,
		true
	},
	twitter_link_title = {
		273639,
		100,
		true
	},
	commander_material_noenough = {
		273739,
		122,
		true
	},
	battle_result_boss_destruct = {
		273861,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273993,
		140,
		true
	},
	destory_important_equipment_tip = {
		274133,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274331,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274452,
		112,
		true
	},
	activity_hit_monster_death = {
		274564,
		124,
		true
	},
	activity_hit_monster_help = {
		274688,
		119,
		true
	},
	activity_hit_monster_erro = {
		274807,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274910,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275017,
		228,
		true
	},
	answer_help_tip = {
		275245,
		182,
		true
	},
	answer_answer_role = {
		275427,
		172,
		true
	},
	answer_exit_tip = {
		275599,
		112,
		true
	},
	equip_skin_detail_tip = {
		275711,
		121,
		true
	},
	emoji_type_0 = {
		275832,
		82,
		true
	},
	emoji_type_1 = {
		275914,
		83,
		true
	},
	emoji_type_2 = {
		275997,
		84,
		true
	},
	emoji_type_3 = {
		276081,
		82,
		true
	},
	emoji_type_4 = {
		276163,
		84,
		true
	},
	card_pairs_help_tip = {
		276247,
		943,
		true
	},
	card_pairs_tips = {
		277190,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277352,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277457,
		109,
		true
	},
	["card_battle_card details"] = {
		277566,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277666,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277777,
		115,
		true
	},
	card_battle_card_empty_en = {
		277892,
		106,
		true
	},
	card_battle_card_empty_ch = {
		277998,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278128,
		93,
		true
	},
	card_puzzel_goal_en = {
		278221,
		89,
		true
	},
	card_puzzle_deck = {
		278310,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278394,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278575,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278815,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279013,
		173,
		true
	},
	extra_chapter_record_updated = {
		279186,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279288,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279400,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279520,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279687,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279859,
		174,
		true
	},
	player_name_change_windows_tip = {
		280033,
		234,
		true
	},
	player_name_change_warning = {
		280267,
		247,
		true
	},
	player_name_change_success = {
		280514,
		116,
		true
	},
	player_name_change_failed = {
		280630,
		111,
		true
	},
	same_player_name_tip = {
		280741,
		109,
		true
	},
	task_is_not_existence = {
		280850,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		280962,
		366,
		true
	},
	printblue_build_success = {
		281328,
		107,
		true
	},
	printblue_build_erro = {
		281435,
		103,
		true
	},
	blueprint_mod_success = {
		281538,
		107,
		true
	},
	blueprint_mod_erro = {
		281645,
		100,
		true
	},
	technology_refresh_sucess = {
		281745,
		133,
		true
	},
	technology_refresh_erro = {
		281878,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282004,
		136,
		true
	},
	change_technology_refresh_erro = {
		282140,
		130,
		true
	},
	technology_start_up = {
		282270,
		100,
		true
	},
	technology_start_erro = {
		282370,
		101,
		true
	},
	technology_stop_success = {
		282471,
		119,
		true
	},
	technology_stop_erro = {
		282590,
		111,
		true
	},
	technology_finish_success = {
		282701,
		121,
		true
	},
	technology_finish_erro = {
		282822,
		114,
		true
	},
	blueprint_stop_success = {
		282936,
		121,
		true
	},
	blueprint_stop_erro = {
		283057,
		113,
		true
	},
	blueprint_destory_tip = {
		283170,
		119,
		true
	},
	blueprint_task_update_tip = {
		283289,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283461,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283586,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283697,
		106,
		true
	},
	blueprint_build_consume = {
		283803,
		120,
		true
	},
	blueprint_stop_tip = {
		283923,
		180,
		true
	},
	technology_canot_refresh = {
		284103,
		153,
		true
	},
	technology_refresh_tip = {
		284256,
		138,
		true
	},
	technology_is_actived = {
		284394,
		125,
		true
	},
	technology_stop_tip = {
		284519,
		178,
		true
	},
	technology_help_text = {
		284697,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287439,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287648,
		147,
		true
	},
	technology_task_none_tip = {
		287795,
		97,
		true
	},
	technology_task_build_tip = {
		287892,
		161,
		true
	},
	blueprint_commit_tip = {
		288053,
		165,
		true
	},
	buleprint_need_level_tip = {
		288218,
		141,
		true
	},
	blueprint_max_level_tip = {
		288359,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288491,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288600,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288708,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288821,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		288928,
		106,
		true
	},
	help_technolog0 = {
		289034,
		350,
		true
	},
	help_technolog = {
		289384,
		513,
		true
	},
	hide_chat_warning = {
		289897,
		115,
		true
	},
	show_chat_warning = {
		290012,
		117,
		true
	},
	help_shipblueprintui = {
		290129,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		293927,
		734,
		true
	},
	anniversary_task_title_1 = {
		294661,
		175,
		true
	},
	anniversary_task_title_2 = {
		294836,
		206,
		true
	},
	anniversary_task_title_3 = {
		295042,
		177,
		true
	},
	anniversary_task_title_4 = {
		295219,
		210,
		true
	},
	anniversary_task_title_5 = {
		295429,
		184,
		true
	},
	anniversary_task_title_6 = {
		295613,
		204,
		true
	},
	anniversary_task_title_7 = {
		295817,
		202,
		true
	},
	anniversary_task_title_8 = {
		296019,
		169,
		true
	},
	anniversary_task_title_9 = {
		296188,
		193,
		true
	},
	anniversary_task_title_10 = {
		296381,
		176,
		true
	},
	anniversary_task_title_11 = {
		296557,
		160,
		true
	},
	anniversary_task_title_12 = {
		296717,
		178,
		true
	},
	anniversary_task_title_13 = {
		296895,
		195,
		true
	},
	anniversary_task_title_14 = {
		297090,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297269,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297432,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297600,
		189,
		true
	},
	help_level_ui = {
		297789,
		968,
		true
	},
	guild_modify_info_tip = {
		298757,
		193,
		true
	},
	ai_change_1 = {
		298950,
		118,
		true
	},
	ai_change_2 = {
		299068,
		117,
		true
	},
	activity_shop_lable = {
		299185,
		126,
		true
	},
	word_bilibili = {
		299311,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299401,
		143,
		true
	},
	ship_limit_notice = {
		299544,
		157,
		true
	},
	idle = {
		299701,
		73,
		true
	},
	main_1 = {
		299774,
		81,
		true
	},
	main_2 = {
		299855,
		81,
		true
	},
	main_3 = {
		299936,
		81,
		true
	},
	complete = {
		300017,
		84,
		true
	},
	login = {
		300101,
		74,
		true
	},
	home = {
		300175,
		74,
		true
	},
	mail = {
		300249,
		77,
		true
	},
	mission = {
		300326,
		83,
		true
	},
	mission_complete = {
		300409,
		96,
		true
	},
	wedding = {
		300505,
		77,
		true
	},
	touch_head = {
		300582,
		84,
		true
	},
	touch_body = {
		300666,
		79,
		true
	},
	touch_special = {
		300745,
		84,
		true
	},
	gold = {
		300829,
		73,
		true
	},
	oil = {
		300902,
		70,
		true
	},
	diamond = {
		300972,
		75,
		true
	},
	word_photo_mode = {
		301047,
		84,
		true
	},
	word_video_mode = {
		301131,
		82,
		true
	},
	word_save_ok = {
		301213,
		114,
		true
	},
	word_save_video = {
		301327,
		120,
		true
	},
	reflux_help_tip = {
		301447,
		974,
		true
	},
	reflux_pt_not_enough = {
		302421,
		121,
		true
	},
	reflux_word_1 = {
		302542,
		87,
		true
	},
	reflux_word_2 = {
		302629,
		85,
		true
	},
	ship_hunting_level_tips = {
		302714,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		302904,
		123,
		true
	},
	collect_chapter_is_activation = {
		303027,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303167,
		189,
		true
	},
	resource_verify_warn = {
		303356,
		245,
		true
	},
	resource_verify_fail = {
		303601,
		191,
		true
	},
	resource_verify_success = {
		303792,
		122,
		true
	},
	resource_clear_all = {
		303914,
		178,
		true
	},
	acl_oil_count = {
		304092,
		87,
		true
	},
	acl_oil_total_count = {
		304179,
		99,
		true
	},
	word_take_video_tip = {
		304278,
		141,
		true
	},
	word_snapshot_share_title = {
		304419,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304537,
		540,
		true
	},
	skin_remain_time = {
		305077,
		91,
		true
	},
	word_museum_1 = {
		305168,
		120,
		true
	},
	word_museum_help = {
		305288,
		734,
		true
	},
	goldship_help_tip = {
		306022,
		787,
		true
	},
	metalgearsub_help_tip = {
		306809,
		1847,
		true
	},
	acl_gold_count = {
		308656,
		91,
		true
	},
	acl_gold_total_count = {
		308747,
		102,
		true
	},
	discount_time = {
		308849,
		146,
		true
	},
	commander_talent_not_exist = {
		308995,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309127,
		154,
		true
	},
	commander_talent_learned = {
		309281,
		121,
		true
	},
	commander_talent_learn_erro = {
		309402,
		133,
		true
	},
	commander_not_exist = {
		309535,
		114,
		true
	},
	commander_fleet_not_exist = {
		309649,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309764,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309892,
		140,
		true
	},
	commander_acquire_erro = {
		310032,
		138,
		true
	},
	commander_lock_erro = {
		310170,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310291,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310448,
		125,
		true
	},
	commander_reset_talent_success = {
		310573,
		118,
		true
	},
	commander_reset_talent_erro = {
		310691,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310827,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310960,
		139,
		true
	},
	commander_is_in_fleet = {
		311099,
		133,
		true
	},
	commander_play_erro = {
		311232,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311336,
		136,
		true
	},
	summary_page_un_rearch = {
		311472,
		96,
		true
	},
	player_summary_from = {
		311568,
		97,
		true
	},
	player_summary_data = {
		311665,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311760,
		192,
		true
	},
	commander_reset_talent_tip = {
		311952,
		141,
		true
	},
	commander_reset_talent = {
		312093,
		96,
		true
	},
	commander_select_min_cnt = {
		312189,
		127,
		true
	},
	commander_select_max = {
		312316,
		123,
		true
	},
	commander_lock_done = {
		312439,
		101,
		true
	},
	commander_unlock_done = {
		312540,
		105,
		true
	},
	commander_get_1 = {
		312645,
		127,
		true
	},
	commander_get = {
		312772,
		139,
		true
	},
	commander_build_done = {
		312911,
		114,
		true
	},
	commander_build_erro = {
		313025,
		117,
		true
	},
	commander_get_skills_done = {
		313142,
		132,
		true
	},
	collection_way_is_unopen = {
		313274,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313389,
		162,
		true
	},
	commander_capcity_is_max = {
		313551,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313666,
		128,
		true
	},
	commander_build_pool_tip = {
		313794,
		143,
		true
	},
	commander_select_matiral_erro = {
		313937,
		212,
		true
	},
	commander_material_is_rarity = {
		314149,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314305,
		200,
		true
	},
	charge_commander_bag_max = {
		314505,
		161,
		true
	},
	shop_extendcommander_success = {
		314666,
		148,
		true
	},
	commander_skill_point_noengough = {
		314814,
		144,
		true
	},
	buildship_new_tip = {
		314958,
		170,
		true
	},
	buildship_heavy_tip = {
		315128,
		130,
		true
	},
	buildship_light_tip = {
		315258,
		125,
		true
	},
	buildship_special_tip = {
		315383,
		133,
		true
	},
	open_skill_pos = {
		315516,
		209,
		true
	},
	open_skill_pos_discount = {
		315725,
		239,
		true
	},
	event_recommend_fail = {
		315964,
		124,
		true
	},
	newplayer_help_tip = {
		316088,
		988,
		true
	},
	newplayer_notice_1 = {
		317076,
		125,
		true
	},
	newplayer_notice_2 = {
		317201,
		125,
		true
	},
	newplayer_notice_3 = {
		317326,
		117,
		true
	},
	newplayer_notice_4 = {
		317443,
		121,
		true
	},
	newplayer_notice_5 = {
		317564,
		119,
		true
	},
	newplayer_notice_6 = {
		317683,
		171,
		true
	},
	newplayer_notice_7 = {
		317854,
		124,
		true
	},
	newplayer_notice_8 = {
		317978,
		149,
		true
	},
	tec_catchup_1 = {
		318127,
		85,
		true
	},
	tec_catchup_2 = {
		318212,
		85,
		true
	},
	tec_catchup_3 = {
		318297,
		85,
		true
	},
	tec_catchup_4 = {
		318382,
		85,
		true
	},
	tec_notice = {
		318467,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318591,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318732,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318913,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319100,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319277,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319440,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319637,
		183,
		true
	},
	nine_choose_one = {
		319820,
		269,
		true
	},
	help_commander_info = {
		320089,
		810,
		true
	},
	help_commander_play = {
		320899,
		810,
		true
	},
	help_commander_ability = {
		321709,
		813,
		true
	},
	story_skip_confirm = {
		322522,
		215,
		true
	},
	commander_ability_replace_warning = {
		322737,
		205,
		true
	},
	help_command_room = {
		322942,
		808,
		true
	},
	commander_build_rate_tip = {
		323750,
		154,
		true
	},
	help_activity_bossbattle = {
		323904,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324944,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325085,
		167,
		true
	},
	commander_main_pos = {
		325252,
		93,
		true
	},
	commander_assistant_pos = {
		325345,
		96,
		true
	},
	comander_repalce_tip = {
		325441,
		200,
		true
	},
	commander_lock_tip = {
		325641,
		121,
		true
	},
	commander_is_in_battle = {
		325762,
		125,
		true
	},
	commander_rename_warning = {
		325887,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326030,
		154,
		true
	},
	commander_rename_success_tip = {
		326184,
		115,
		true
	},
	amercian_notice_1 = {
		326299,
		170,
		true
	},
	amercian_notice_2 = {
		326469,
		131,
		true
	},
	amercian_notice_3 = {
		326600,
		104,
		true
	},
	amercian_notice_4 = {
		326704,
		92,
		true
	},
	amercian_notice_5 = {
		326796,
		112,
		true
	},
	amercian_notice_6 = {
		326908,
		222,
		true
	},
	ranking_word_1 = {
		327130,
		89,
		true
	},
	ranking_word_2 = {
		327219,
		93,
		true
	},
	ranking_word_3 = {
		327312,
		91,
		true
	},
	ranking_word_4 = {
		327403,
		93,
		true
	},
	ranking_word_5 = {
		327496,
		82,
		true
	},
	ranking_word_6 = {
		327578,
		91,
		true
	},
	ranking_word_7 = {
		327669,
		90,
		true
	},
	ranking_word_8 = {
		327759,
		82,
		true
	},
	ranking_word_9 = {
		327841,
		83,
		true
	},
	ranking_word_10 = {
		327924,
		94,
		true
	},
	spece_illegal_tip = {
		328018,
		99,
		true
	},
	utaware_warmup_notice = {
		328117,
		902,
		true
	},
	utaware_formal_notice = {
		329019,
		648,
		true
	},
	npc_learn_skill_tip = {
		329667,
		250,
		true
	},
	npc_upgrade_max_level = {
		329917,
		147,
		true
	},
	npc_propse_tip = {
		330064,
		113,
		true
	},
	npc_strength_tip = {
		330177,
		209,
		true
	},
	npc_breakout_tip = {
		330386,
		210,
		true
	},
	word_chuansong = {
		330596,
		95,
		true
	},
	npc_evaluation_tip = {
		330691,
		145,
		true
	},
	map_event_skip = {
		330836,
		90,
		true
	},
	map_event_stop_tip = {
		330926,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331089,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331261,
		151,
		true
	},
	map_event_stop_story_tip = {
		331412,
		167,
		true
	},
	map_event_save_nekone = {
		331579,
		136,
		true
	},
	map_event_save_rurutie = {
		331715,
		139,
		true
	},
	map_event_memory_collected = {
		331854,
		152,
		true
	},
	map_event_save_kizuna = {
		332006,
		140,
		true
	},
	five_choose_one = {
		332146,
		201,
		true
	},
	ship_preference_common = {
		332347,
		107,
		true
	},
	draw_big_luck_1 = {
		332454,
		116,
		true
	},
	draw_big_luck_2 = {
		332570,
		127,
		true
	},
	draw_big_luck_3 = {
		332697,
		131,
		true
	},
	draw_medium_luck_1 = {
		332828,
		124,
		true
	},
	draw_medium_luck_2 = {
		332952,
		122,
		true
	},
	draw_medium_luck_3 = {
		333074,
		133,
		true
	},
	draw_little_luck_1 = {
		333207,
		128,
		true
	},
	draw_little_luck_2 = {
		333335,
		124,
		true
	},
	draw_little_luck_3 = {
		333459,
		134,
		true
	},
	ship_preference_non = {
		333593,
		106,
		true
	},
	school_title_dajiangtang = {
		333699,
		101,
		true
	},
	school_title_zhihuimiao = {
		333800,
		95,
		true
	},
	school_title_shitang = {
		333895,
		92,
		true
	},
	school_title_xiaomaibu = {
		333987,
		95,
		true
	},
	school_title_shangdian = {
		334082,
		94,
		true
	},
	school_title_xueyuan = {
		334176,
		98,
		true
	},
	school_title_shoucang = {
		334274,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334369,
		96,
		true
	},
	tag_level_fighting = {
		334465,
		93,
		true
	},
	tag_level_oni = {
		334558,
		89,
		true
	},
	tag_level_bomb = {
		334647,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334737,
		97,
		true
	},
	exit_backyard_exp_display = {
		334834,
		125,
		true
	},
	help_monopoly = {
		334959,
		1634,
		true
	},
	md5_error = {
		336593,
		120,
		true
	},
	world_boss_help = {
		336713,
		4736,
		true
	},
	world_boss_tip = {
		341449,
		193,
		true
	},
	world_boss_award_limit = {
		341642,
		157,
		true
	},
	backyard_is_loading = {
		341799,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341903,
		2782,
		true
	},
	no_airspace_competition = {
		344685,
		104,
		true
	},
	air_supremacy_value = {
		344789,
		101,
		true
	},
	read_the_user_agreement = {
		344890,
		146,
		true
	},
	award_max_warning = {
		345036,
		175,
		true
	},
	sub_item_warning = {
		345211,
		140,
		true
	},
	select_award_warning = {
		345351,
		126,
		true
	},
	no_item_selected_tip = {
		345477,
		119,
		true
	},
	backyard_traning_tip = {
		345596,
		160,
		true
	},
	backyard_rest_tip = {
		345756,
		122,
		true
	},
	backyard_class_tip = {
		345878,
		122,
		true
	},
	medal_notice_1 = {
		346000,
		95,
		true
	},
	medal_notice_2 = {
		346095,
		86,
		true
	},
	medal_help_tip = {
		346181,
		1522,
		true
	},
	trophy_achieved = {
		347703,
		94,
		true
	},
	text_shop = {
		347797,
		77,
		true
	},
	text_confirm = {
		347874,
		83,
		true
	},
	text_cancel = {
		347957,
		81,
		true
	},
	text_cancel_fight = {
		348038,
		93,
		true
	},
	text_goon_fight = {
		348131,
		87,
		true
	},
	text_exit = {
		348218,
		77,
		true
	},
	text_clear = {
		348295,
		79,
		true
	},
	text_apply = {
		348374,
		83,
		true
	},
	text_buy = {
		348457,
		75,
		true
	},
	text_forward = {
		348532,
		78,
		true
	},
	text_prepage = {
		348610,
		80,
		true
	},
	text_nextpage = {
		348690,
		81,
		true
	},
	text_exchange = {
		348771,
		85,
		true
	},
	text_retreat = {
		348856,
		83,
		true
	},
	text_goto = {
		348939,
		80,
		true
	},
	level_scene_title_word_1 = {
		349019,
		100,
		true
	},
	level_scene_title_word_2 = {
		349119,
		108,
		true
	},
	level_scene_title_word_3 = {
		349227,
		100,
		true
	},
	level_scene_title_word_4 = {
		349327,
		97,
		true
	},
	level_scene_title_word_5 = {
		349424,
		97,
		true
	},
	ambush_display_0 = {
		349521,
		89,
		true
	},
	ambush_display_1 = {
		349610,
		84,
		true
	},
	ambush_display_2 = {
		349694,
		85,
		true
	},
	ambush_display_3 = {
		349779,
		83,
		true
	},
	ambush_display_4 = {
		349862,
		86,
		true
	},
	ambush_display_5 = {
		349948,
		84,
		true
	},
	ambush_display_6 = {
		350032,
		86,
		true
	},
	black_white_grid_notice = {
		350118,
		1416,
		true
	},
	black_white_grid_reset = {
		351534,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351638,
		122,
		true
	},
	no_way_to_escape = {
		351760,
		93,
		true
	},
	word_attr_ac = {
		351853,
		92,
		true
	},
	help_battle_ac = {
		351945,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354138,
		388,
		true
	},
	refuse_friend = {
		354526,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354631,
		108,
		true
	},
	tech_simulate_closed = {
		354739,
		141,
		true
	},
	tech_simulate_quit = {
		354880,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355006,
		244,
		true
	},
	help_technologytree = {
		355250,
		2458,
		true
	},
	tech_change_version_mark = {
		357708,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357816,
		196,
		true
	},
	fate_attr_word = {
		358012,
		105,
		true
	},
	fate_phase_word = {
		358117,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358215,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358460,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358876,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359273,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359671,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360086,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360499,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360911,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361285,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361666,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362040,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362424,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362804,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363210,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363559,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363968,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364307,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364728,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365126,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365532,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365928,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366275,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366691,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367114,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367544,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		367985,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368425,
		431,
		true
	},
	electrotherapy_wanning = {
		368856,
		125,
		true
	},
	siren_chase_warning = {
		368981,
		104,
		true
	},
	memorybook_get_award_tip = {
		369085,
		173,
		true
	},
	memorybook_notice = {
		369258,
		548,
		true
	},
	word_votes = {
		369806,
		86,
		true
	},
	number_0 = {
		369892,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369965,
		340,
		true
	},
	without_selected_ship = {
		370305,
		101,
		true
	},
	index_all = {
		370406,
		76,
		true
	},
	index_fleetfront = {
		370482,
		89,
		true
	},
	index_fleetrear = {
		370571,
		84,
		true
	},
	index_shipType_quZhu = {
		370655,
		86,
		true
	},
	index_shipType_qinXun = {
		370741,
		87,
		true
	},
	index_shipType_zhongXun = {
		370828,
		89,
		true
	},
	index_shipType_zhanLie = {
		370917,
		88,
		true
	},
	index_shipType_hangMu = {
		371005,
		87,
		true
	},
	index_shipType_weiXiu = {
		371092,
		87,
		true
	},
	index_shipType_qianTing = {
		371179,
		89,
		true
	},
	index_other = {
		371268,
		79,
		true
	},
	index_rare2 = {
		371347,
		81,
		true
	},
	index_rare3 = {
		371428,
		79,
		true
	},
	index_rare4 = {
		371507,
		80,
		true
	},
	index_rare5 = {
		371587,
		85,
		true
	},
	index_rare6 = {
		371672,
		80,
		true
	},
	warning_mail_max_1 = {
		371752,
		189,
		true
	},
	warning_mail_max_2 = {
		371941,
		103,
		true
	},
	return_award_bind_success = {
		372044,
		110,
		true
	},
	return_award_bind_erro = {
		372154,
		106,
		true
	},
	rename_commander_erro = {
		372260,
		111,
		true
	},
	change_display_medal_success = {
		372371,
		123,
		true
	},
	limit_skin_time_day = {
		372494,
		103,
		true
	},
	limit_skin_time_day_min = {
		372597,
		108,
		true
	},
	limit_skin_time_min = {
		372705,
		106,
		true
	},
	limit_skin_time_overtime = {
		372811,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		372947,
		110,
		true
	},
	award_window_pt_title = {
		373057,
		101,
		true
	},
	return_have_participated_in_act = {
		373158,
		140,
		true
	},
	input_returner_code = {
		373298,
		92,
		true
	},
	dress_up_success = {
		373390,
		115,
		true
	},
	already_have_the_skin = {
		373505,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373616,
		188,
		true
	},
	returner_help = {
		373804,
		1939,
		true
	},
	attire_time_stamp = {
		375743,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		375833,
		117,
		true
	},
	warning_pray_build_pool = {
		375950,
		212,
		true
	},
	error_pray_select_ship_max = {
		376162,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376275,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376393,
		116,
		true
	},
	pray_build_help = {
		376509,
		1854,
		true
	},
	bismarck_award_tip = {
		378363,
		118,
		true
	},
	bismarck_chapter_desc = {
		378481,
		171,
		true
	},
	returner_push_success = {
		378652,
		115,
		true
	},
	returner_max_count = {
		378767,
		126,
		true
	},
	returner_push_tip = {
		378893,
		240,
		true
	},
	returner_match_tip = {
		379133,
		232,
		true
	},
	return_lock_tip = {
		379365,
		134,
		true
	},
	challenge_help = {
		379499,
		1901,
		true
	},
	challenge_casual_reset = {
		381400,
		138,
		true
	},
	challenge_infinite_reset = {
		381538,
		153,
		true
	},
	challenge_normal_reset = {
		381691,
		132,
		true
	},
	challenge_casual_click_switch = {
		381823,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382007,
		189,
		true
	},
	challenge_season_update = {
		382196,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382322,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382562,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		382807,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383081,
		286,
		true
	},
	challenge_combat_score = {
		383367,
		101,
		true
	},
	challenge_share_progress = {
		383468,
		107,
		true
	},
	challenge_share = {
		383575,
		85,
		true
	},
	challenge_expire_warn = {
		383660,
		170,
		true
	},
	challenge_normal_tip = {
		383830,
		146,
		true
	},
	challenge_unlimited_tip = {
		383976,
		151,
		true
	},
	commander_prefab_rename_success = {
		384127,
		118,
		true
	},
	commander_prefab_name = {
		384245,
		92,
		true
	},
	commander_prefab_rename_time = {
		384337,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384482,
		159,
		true
	},
	commander_select_box_tip = {
		384641,
		172,
		true
	},
	challenge_end_tip = {
		384813,
		107,
		true
	},
	pass_times = {
		384920,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385007,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385123,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385249,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385370,
		125,
		true
	},
	list_empty_tip_eventui = {
		385495,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385613,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385736,
		137,
		true
	},
	list_empty_tip_friendui = {
		385873,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		385987,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386132,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386264,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386400,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386535,
		120,
		true
	},
	empty_tip_mailboxui = {
		386655,
		107,
		true
	},
	words_settings_unlock_ship = {
		386762,
		105,
		true
	},
	words_settings_resolve_equip = {
		386867,
		107,
		true
	},
	words_settings_unlock_commander = {
		386974,
		116,
		true
	},
	words_settings_create_inherit = {
		387090,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387199,
		185,
		true
	},
	words_desc_unlock = {
		387384,
		131,
		true
	},
	words_desc_resolve_equip = {
		387515,
		138,
		true
	},
	words_desc_create_inherit = {
		387653,
		105,
		true
	},
	words_desc_close_password = {
		387758,
		123,
		true
	},
	words_desc_change_settings = {
		387881,
		137,
		true
	},
	words_set_password = {
		388018,
		107,
		true
	},
	words_information = {
		388125,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388210,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388302,
		193,
		true
	},
	secondary_password_help = {
		388495,
		1501,
		true
	},
	comic_help = {
		389996,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390361,
		135,
		true
	},
	pt_cosume = {
		390496,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390576,
		178,
		true
	},
	help_tempesteve = {
		390754,
		800,
		true
	},
	word_rest_times = {
		391554,
		118,
		true
	},
	common_buy_gold_success = {
		391672,
		144,
		true
	},
	harbour_bomb_tip = {
		391816,
		110,
		true
	},
	submarine_approach = {
		391926,
		101,
		true
	},
	submarine_approach_desc = {
		392027,
		130,
		true
	},
	desc_quick_play = {
		392157,
		91,
		true
	},
	text_win_condition = {
		392248,
		97,
		true
	},
	text_lose_condition = {
		392345,
		99,
		true
	},
	text_rest_HP = {
		392444,
		93,
		true
	},
	desc_defense_reward = {
		392537,
		152,
		true
	},
	desc_base_hp = {
		392689,
		99,
		true
	},
	map_event_open = {
		392788,
		105,
		true
	},
	word_reward = {
		392893,
		82,
		true
	},
	tips_dispense_completed = {
		392975,
		103,
		true
	},
	tips_firework_completed = {
		393078,
		116,
		true
	},
	help_summer_feast = {
		393194,
		1164,
		true
	},
	help_firework_produce = {
		394358,
		668,
		true
	},
	help_firework = {
		395026,
		1685,
		true
	},
	help_summer_shrine = {
		396711,
		1066,
		true
	},
	help_summer_food = {
		397777,
		1622,
		true
	},
	help_summer_shooting = {
		399399,
		1075,
		true
	},
	help_summer_stamp = {
		400474,
		341,
		true
	},
	tips_summergame_exit = {
		400815,
		198,
		true
	},
	tips_shrine_buff = {
		401013,
		121,
		true
	},
	tips_shrine_nobuff = {
		401134,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401309,
		111,
		true
	},
	help_vote = {
		401420,
		6103,
		true
	},
	tips_firework_exit = {
		407523,
		157,
		true
	},
	result_firework_produce = {
		407680,
		148,
		true
	},
	tag_level_narrative = {
		407828,
		88,
		true
	},
	vote_get_book = {
		407916,
		115,
		true
	},
	vote_book_is_over = {
		408031,
		115,
		true
	},
	vote_fame_tip = {
		408146,
		167,
		true
	},
	word_maintain = {
		408313,
		94,
		true
	},
	name_zhanliejahe = {
		408407,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408504,
		124,
		true
	},
	change_skin_secretary_ship = {
		408628,
		103,
		true
	},
	word_billboard = {
		408731,
		86,
		true
	},
	word_easy = {
		408817,
		77,
		true
	},
	word_normal_junhe = {
		408894,
		87,
		true
	},
	word_hard = {
		408981,
		77,
		true
	},
	word_special_challenge_ticket = {
		409058,
		105,
		true
	},
	tip_exchange_ticket = {
		409163,
		177,
		true
	},
	dont_remind = {
		409340,
		89,
		true
	},
	worldbossex_help = {
		409429,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410338,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410437,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410540,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410639,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410737,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410851,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410969,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411083,
		113,
		true
	},
	text_consume = {
		411196,
		80,
		true
	},
	text_inconsume = {
		411276,
		80,
		true
	},
	pt_ship_now = {
		411356,
		93,
		true
	},
	pt_ship_goal = {
		411449,
		81,
		true
	},
	option_desc1 = {
		411530,
		165,
		true
	},
	option_desc2 = {
		411695,
		158,
		true
	},
	option_desc3 = {
		411853,
		167,
		true
	},
	option_desc4 = {
		412020,
		202,
		true
	},
	option_desc5 = {
		412222,
		140,
		true
	},
	option_desc6 = {
		412362,
		155,
		true
	},
	option_desc10 = {
		412517,
		143,
		true
	},
	option_desc11 = {
		412660,
		1748,
		true
	},
	music_collection = {
		414408,
		859,
		true
	},
	music_main = {
		415267,
		1073,
		true
	},
	music_juus = {
		416340,
		574,
		true
	},
	doa_collection = {
		416914,
		846,
		true
	},
	ins_word_day = {
		417760,
		88,
		true
	},
	ins_word_hour = {
		417848,
		89,
		true
	},
	ins_word_minu = {
		417937,
		91,
		true
	},
	ins_word_like = {
		418028,
		85,
		true
	},
	ins_click_like_success = {
		418113,
		106,
		true
	},
	ins_push_comment_success = {
		418219,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418339,
		146,
		true
	},
	help_music_game = {
		418485,
		1226,
		true
	},
	restart_music_game = {
		419711,
		130,
		true
	},
	reselect_music_game = {
		419841,
		144,
		true
	},
	hololive_goodmorning = {
		419985,
		852,
		true
	},
	hololive_lianliankan = {
		420837,
		1410,
		true
	},
	hololive_dalaozhang = {
		422247,
		764,
		true
	},
	hololive_dashenling = {
		423011,
		1927,
		true
	},
	pocky_jiujiu = {
		424938,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425032,
		118,
		true
	},
	pocky_help = {
		425150,
		697,
		true
	},
	secretary_help = {
		425847,
		2209,
		true
	},
	secretary_unlock2 = {
		428056,
		108,
		true
	},
	secretary_unlock3 = {
		428164,
		108,
		true
	},
	secretary_unlock4 = {
		428272,
		108,
		true
	},
	secretary_unlock5 = {
		428380,
		109,
		true
	},
	secretary_closed = {
		428489,
		88,
		true
	},
	confirm_unlock = {
		428577,
		113,
		true
	},
	secretary_pos_save = {
		428690,
		143,
		true
	},
	secretary_pos_save_success = {
		428833,
		105,
		true
	},
	collection_help = {
		428938,
		346,
		true
	},
	juese_tiyan = {
		429284,
		239,
		true
	},
	resolve_amount_prefix = {
		429523,
		104,
		true
	},
	compose_amount_prefix = {
		429627,
		100,
		true
	},
	help_sub_limits = {
		429727,
		92,
		true
	},
	help_sub_display = {
		429819,
		104,
		true
	},
	confirm_unlock_ship_main = {
		429923,
		151,
		true
	},
	msgbox_text_confirm = {
		430074,
		90,
		true
	},
	msgbox_text_shop = {
		430164,
		85,
		true
	},
	msgbox_text_cancel = {
		430249,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430337,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430427,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430527,
		94,
		true
	},
	msgbox_text_exit = {
		430621,
		84,
		true
	},
	msgbox_text_clear = {
		430705,
		86,
		true
	},
	msgbox_text_apply = {
		430791,
		85,
		true
	},
	msgbox_text_buy = {
		430876,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		430963,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431054,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431145,
		98,
		true
	},
	msgbox_text_forward = {
		431243,
		85,
		true
	},
	msgbox_text_iknow = {
		431328,
		87,
		true
	},
	msgbox_text_prepage = {
		431415,
		87,
		true
	},
	msgbox_text_nextpage = {
		431502,
		88,
		true
	},
	msgbox_text_exchange = {
		431590,
		92,
		true
	},
	msgbox_text_retreat = {
		431682,
		90,
		true
	},
	msgbox_text_go = {
		431772,
		80,
		true
	},
	msgbox_text_consume = {
		431852,
		87,
		true
	},
	msgbox_text_inconsume = {
		431939,
		87,
		true
	},
	msgbox_text_unlock = {
		432026,
		88,
		true
	},
	msgbox_text_save = {
		432114,
		85,
		true
	},
	msgbox_text_replace = {
		432199,
		88,
		true
	},
	msgbox_text_unload = {
		432287,
		89,
		true
	},
	msgbox_text_modify = {
		432376,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432465,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432558,
		94,
		true
	},
	msgbox_text_use = {
		432652,
		82,
		true
	},
	common_flag_ship = {
		432734,
		89,
		true
	},
	fenjie_lantu_tip = {
		432823,
		188,
		true
	},
	msgbox_text_analyse = {
		433011,
		90,
		true
	},
	fragresolve_empty_tip = {
		433101,
		151,
		true
	},
	confirm_unlock_lv = {
		433252,
		121,
		true
	},
	shops_rest_day = {
		433373,
		98,
		true
	},
	title_limit_time = {
		433471,
		91,
		true
	},
	seven_choose_one = {
		433562,
		224,
		true
	},
	help_newyear_feast = {
		433786,
		1386,
		true
	},
	help_newyear_shrine = {
		435172,
		1243,
		true
	},
	help_newyear_stamp = {
		436415,
		238,
		true
	},
	pt_reconfirm = {
		436653,
		124,
		true
	},
	qte_game_help = {
		436777,
		340,
		true
	},
	word_equipskin_type = {
		437117,
		88,
		true
	},
	word_equipskin_all = {
		437205,
		86,
		true
	},
	word_equipskin_cannon = {
		437291,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437386,
		96,
		true
	},
	word_equipskin_aircraft = {
		437482,
		96,
		true
	},
	word_equipskin_aux = {
		437578,
		86,
		true
	},
	msgbox_repair = {
		437664,
		90,
		true
	},
	msgbox_repair_l2d = {
		437754,
		94,
		true
	},
	msgbox_repair_painting = {
		437848,
		104,
		true
	},
	word_no_cache = {
		437952,
		107,
		true
	},
	pile_game_notice = {
		438059,
		993,
		true
	},
	help_chunjie_stamp = {
		439052,
		677,
		true
	},
	help_chunjie_feast = {
		439729,
		670,
		true
	},
	help_chunjie_jiulou = {
		440399,
		830,
		true
	},
	special_animal1 = {
		441229,
		227,
		true
	},
	special_animal2 = {
		441456,
		287,
		true
	},
	special_animal3 = {
		441743,
		236,
		true
	},
	special_animal4 = {
		441979,
		256,
		true
	},
	special_animal5 = {
		442235,
		251,
		true
	},
	special_animal6 = {
		442486,
		272,
		true
	},
	special_animal7 = {
		442758,
		275,
		true
	},
	bulin_help = {
		443033,
		403,
		true
	},
	super_bulin = {
		443436,
		120,
		true
	},
	super_bulin_tip = {
		443556,
		110,
		true
	},
	bulin_tip1 = {
		443666,
		101,
		true
	},
	bulin_tip2 = {
		443767,
		117,
		true
	},
	bulin_tip3 = {
		443884,
		101,
		true
	},
	bulin_tip4 = {
		443985,
		108,
		true
	},
	bulin_tip5 = {
		444093,
		101,
		true
	},
	bulin_tip6 = {
		444194,
		108,
		true
	},
	bulin_tip7 = {
		444302,
		101,
		true
	},
	bulin_tip8 = {
		444403,
		126,
		true
	},
	bulin_tip9 = {
		444529,
		122,
		true
	},
	bulin_tip_other1 = {
		444651,
		192,
		true
	},
	bulin_tip_other2 = {
		444843,
		109,
		true
	},
	bulin_tip_other3 = {
		444952,
		122,
		true
	},
	monopoly_left_count = {
		445074,
		89,
		true
	},
	help_chunjie_monopoly = {
		445163,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446246,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446403,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446547,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446665,
		110,
		true
	},
	lanternRiddles_gametip = {
		446775,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447382,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447487,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447579,
		89,
		true
	},
	sort_attribute = {
		447668,
		82,
		true
	},
	sort_intimacy = {
		447750,
		85,
		true
	},
	index_skin = {
		447835,
		82,
		true
	},
	index_reform = {
		447917,
		94,
		true
	},
	index_reform_cw = {
		448011,
		97,
		true
	},
	index_strengthen = {
		448108,
		91,
		true
	},
	index_special = {
		448199,
		84,
		true
	},
	index_propose_skin = {
		448283,
		96,
		true
	},
	index_not_obtained = {
		448379,
		94,
		true
	},
	index_no_limit = {
		448473,
		86,
		true
	},
	index_awakening = {
		448559,
		91,
		true
	},
	index_not_lvmax = {
		448650,
		90,
		true
	},
	index_spweapon = {
		448740,
		91,
		true
	},
	index_marry = {
		448831,
		81,
		true
	},
	decodegame_gametip = {
		448912,
		2081,
		true
	},
	indexsort_sort = {
		450993,
		82,
		true
	},
	indexsort_index = {
		451075,
		84,
		true
	},
	indexsort_camp = {
		451159,
		85,
		true
	},
	indexsort_type = {
		451244,
		82,
		true
	},
	indexsort_rarity = {
		451326,
		86,
		true
	},
	indexsort_extraindex = {
		451412,
		89,
		true
	},
	indexsort_label = {
		451501,
		83,
		true
	},
	indexsort_sorteng = {
		451584,
		85,
		true
	},
	indexsort_indexeng = {
		451669,
		87,
		true
	},
	indexsort_campeng = {
		451756,
		88,
		true
	},
	indexsort_rarityeng = {
		451844,
		89,
		true
	},
	indexsort_typeeng = {
		451933,
		85,
		true
	},
	indexsort_labeleng = {
		452018,
		86,
		true
	},
	fightfail_up = {
		452104,
		139,
		true
	},
	fightfail_equip = {
		452243,
		141,
		true
	},
	fight_strengthen = {
		452384,
		158,
		true
	},
	fightfail_noequip = {
		452542,
		107,
		true
	},
	fightfail_choiceequip = {
		452649,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452785,
		151,
		true
	},
	sofmap_attention = {
		452936,
		258,
		true
	},
	sofmapsd_1 = {
		453194,
		153,
		true
	},
	sofmapsd_2 = {
		453347,
		132,
		true
	},
	sofmapsd_3 = {
		453479,
		110,
		true
	},
	sofmapsd_4 = {
		453589,
		133,
		true
	},
	inform_level_limit = {
		453722,
		138,
		true
	},
	["3match_tip"] = {
		453860,
		381,
		true
	},
	retire_selectzero = {
		454241,
		138,
		true
	},
	retire_marry_skin = {
		454379,
		106,
		true
	},
	undermist_tip = {
		454485,
		143,
		true
	},
	retire_1 = {
		454628,
		254,
		true
	},
	retire_2 = {
		454882,
		256,
		true
	},
	retire_3 = {
		455138,
		96,
		true
	},
	retire_rarity = {
		455234,
		97,
		true
	},
	retire_title = {
		455331,
		96,
		true
	},
	res_unlock_tip = {
		455427,
		120,
		true
	},
	res_wifi_tip = {
		455547,
		206,
		true
	},
	res_downloading = {
		455753,
		90,
		true
	},
	res_pic_new_tip = {
		455843,
		145,
		true
	},
	res_music_no_pre_tip = {
		455988,
		95,
		true
	},
	res_music_no_next_tip = {
		456083,
		95,
		true
	},
	res_music_new_tip = {
		456178,
		106,
		true
	},
	apple_link_title = {
		456284,
		101,
		true
	},
	retire_setting_help = {
		456385,
		863,
		true
	},
	activity_shop_exchange_count = {
		457248,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457346,
		107,
		true
	},
	shops_msgbox_output = {
		457453,
		92,
		true
	},
	shop_word_exchange = {
		457545,
		89,
		true
	},
	shop_word_cancel = {
		457634,
		86,
		true
	},
	title_item_ways = {
		457720,
		152,
		true
	},
	item_lack_title = {
		457872,
		152,
		true
	},
	oil_buy_tip_2 = {
		458024,
		386,
		true
	},
	target_chapter_is_lock = {
		458410,
		126,
		true
	},
	ship_book = {
		458536,
		104,
		true
	},
	month_sign_resign = {
		458640,
		87,
		true
	},
	collect_tip = {
		458727,
		139,
		true
	},
	collect_tip2 = {
		458866,
		140,
		true
	},
	word_weakness = {
		459006,
		88,
		true
	},
	special_operation_tip1 = {
		459094,
		111,
		true
	},
	special_operation_tip2 = {
		459205,
		111,
		true
	},
	area_lock = {
		459316,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459422,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459527,
		102,
		true
	},
	equipment_upgrade_help = {
		459629,
		1285,
		true
	},
	equipment_upgrade_title = {
		460914,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461011,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461109,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461232,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461353,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461494,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461705,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		461873,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462006,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462133,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462344,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462478,
		192,
		true
	},
	discount_coupon_tip = {
		462670,
		193,
		true
	},
	pizzahut_help = {
		462863,
		738,
		true
	},
	towerclimbing_gametip = {
		463601,
		645,
		true
	},
	qingdianguangchang_help = {
		464246,
		660,
		true
	},
	building_tip = {
		464906,
		177,
		true
	},
	building_upgrade_tip = {
		465083,
		155,
		true
	},
	msgbox_text_upgrade = {
		465238,
		90,
		true
	},
	towerclimbing_sign_help = {
		465328,
		793,
		true
	},
	building_complete_tip = {
		466121,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466223,
		124,
		true
	},
	backyard_theme_total_print = {
		466347,
		95,
		true
	},
	backyard_theme_shop_title = {
		466442,
		105,
		true
	},
	backyard_theme_mine_title = {
		466547,
		99,
		true
	},
	backyard_theme_collection_title = {
		466646,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466753,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		466967,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467161,
		208,
		true
	},
	backyard_theme_word_buy = {
		467369,
		90,
		true
	},
	backyard_theme_word_apply = {
		467459,
		94,
		true
	},
	backyard_theme_apply_success = {
		467553,
		105,
		true
	},
	backyard_theme_unload_success = {
		467658,
		109,
		true
	},
	backyard_theme_upload_success = {
		467767,
		101,
		true
	},
	backyard_theme_delete_success = {
		467868,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		467968,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468106,
		113,
		true
	},
	backyard_theme_upload_time = {
		468219,
		102,
		true
	},
	backyard_theme_word_like = {
		468321,
		93,
		true
	},
	backyard_theme_word_collection = {
		468414,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468517,
		138,
		true
	},
	backyard_theme_inform_them = {
		468655,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468760,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		468903,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469152,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469380,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469520,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469663,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469783,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		469907,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470061,
		154,
		true
	},
	option_desc7 = {
		470215,
		133,
		true
	},
	option_desc8 = {
		470348,
		147,
		true
	},
	option_desc9 = {
		470495,
		174,
		true
	},
	backyard_unopen = {
		470669,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470777,
		157,
		true
	},
	word_random = {
		470934,
		81,
		true
	},
	word_hot = {
		471015,
		75,
		true
	},
	word_new = {
		471090,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471165,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471375,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471503,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471625,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471746,
		181,
		true
	},
	help_monopoly_car = {
		471927,
		1056,
		true
	},
	help_monopoly_car_2 = {
		472983,
		1125,
		true
	},
	help_monopoly_3th = {
		474108,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		474903,
		114,
		true
	},
	win_condition_display_qijian = {
		475017,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475137,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475263,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475414,
		170,
		true
	},
	win_condition_display_judian = {
		475584,
		116,
		true
	},
	win_condition_display_tuoli = {
		475700,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		475826,
		130,
		true
	},
	lose_condition_display_quanmie = {
		475956,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476079,
		155,
		true
	},
	re_battle = {
		476234,
		79,
		true
	},
	keep_fate_tip = {
		476313,
		148,
		true
	},
	equip_info_1 = {
		476461,
		79,
		true
	},
	equip_info_2 = {
		476540,
		84,
		true
	},
	equip_info_3 = {
		476624,
		89,
		true
	},
	equip_info_4 = {
		476713,
		81,
		true
	},
	equip_info_5 = {
		476794,
		85,
		true
	},
	equip_info_6 = {
		476879,
		90,
		true
	},
	equip_info_7 = {
		476969,
		86,
		true
	},
	equip_info_8 = {
		477055,
		86,
		true
	},
	equip_info_9 = {
		477141,
		90,
		true
	},
	equip_info_10 = {
		477231,
		85,
		true
	},
	equip_info_11 = {
		477316,
		85,
		true
	},
	equip_info_12 = {
		477401,
		89,
		true
	},
	equip_info_13 = {
		477490,
		86,
		true
	},
	equip_info_14 = {
		477576,
		92,
		true
	},
	equip_info_15 = {
		477668,
		87,
		true
	},
	equip_info_16 = {
		477755,
		89,
		true
	},
	equip_info_17 = {
		477844,
		88,
		true
	},
	equip_info_18 = {
		477932,
		89,
		true
	},
	equip_info_19 = {
		478021,
		84,
		true
	},
	equip_info_20 = {
		478105,
		88,
		true
	},
	equip_info_21 = {
		478193,
		85,
		true
	},
	equip_info_22 = {
		478278,
		91,
		true
	},
	equip_info_23 = {
		478369,
		90,
		true
	},
	equip_info_24 = {
		478459,
		86,
		true
	},
	equip_info_25 = {
		478545,
		77,
		true
	},
	equip_info_26 = {
		478622,
		90,
		true
	},
	equip_info_27 = {
		478712,
		77,
		true
	},
	equip_info_28 = {
		478789,
		93,
		true
	},
	equip_info_29 = {
		478882,
		80,
		true
	},
	equip_info_30 = {
		478962,
		80,
		true
	},
	equip_info_31 = {
		479042,
		80,
		true
	},
	equip_info_32 = {
		479122,
		91,
		true
	},
	equip_info_33 = {
		479213,
		89,
		true
	},
	equip_info_34 = {
		479302,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479392,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479486,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479580,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479674,
		94,
		true
	},
	tec_settings_btn_word = {
		479768,
		99,
		true
	},
	tec_tendency_x = {
		479867,
		86,
		true
	},
	tec_tendency_0 = {
		479953,
		86,
		true
	},
	tec_tendency_1 = {
		480039,
		87,
		true
	},
	tec_tendency_2 = {
		480126,
		87,
		true
	},
	tec_tendency_3 = {
		480213,
		87,
		true
	},
	tec_tendency_4 = {
		480300,
		87,
		true
	},
	tec_tendency_cur_x = {
		480387,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480488,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480596,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480703,
		107,
		true
	},
	tec_tendency_cur_3 = {
		480810,
		107,
		true
	},
	tec_target_catchup_none = {
		480917,
		117,
		true
	},
	tec_target_catchup_selected = {
		481034,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481139,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481246,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481354,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481461,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481568,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481675,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481783,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		481890,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		481997,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482104,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482210,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482315,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482420,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482525,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482630,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482743,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		482857,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		482990,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483089,
		98,
		true
	},
	tec_target_need_print = {
		483187,
		98,
		true
	},
	tec_target_catchup_progress = {
		483285,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483384,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483519,
		824,
		true
	},
	tec_speedup_title = {
		484343,
		102,
		true
	},
	tec_speedup_progress = {
		484445,
		94,
		true
	},
	tec_speedup_overflow = {
		484539,
		186,
		true
	},
	tec_speedup_help_tip = {
		484725,
		274,
		true
	},
	click_back_tip = {
		484999,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485091,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485186,
		103,
		true
	},
	tec_catchup_errorfix = {
		485289,
		226,
		true
	},
	guild_duty_is_too_low = {
		485515,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485664,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485808,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		485929,
		131,
		true
	},
	guild_get_week_done = {
		486060,
		127,
		true
	},
	guild_public_awards = {
		486187,
		97,
		true
	},
	guild_private_awards = {
		486284,
		99,
		true
	},
	guild_task_selecte_tip = {
		486383,
		276,
		true
	},
	guild_task_accept = {
		486659,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487033,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487185,
		144,
		true
	},
	guild_donate_success = {
		487329,
		108,
		true
	},
	guild_left_donate_cnt = {
		487437,
		118,
		true
	},
	guild_donate_tip = {
		487555,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487783,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		487908,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488049,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488200,
		153,
		true
	},
	guild_supply_no_open = {
		488353,
		121,
		true
	},
	guild_supply_award_got = {
		488474,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488593,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488774,
		143,
		true
	},
	guild_left_supply_day = {
		488917,
		99,
		true
	},
	guild_supply_help_tip = {
		489016,
		731,
		true
	},
	guild_op_only_administrator = {
		489747,
		153,
		true
	},
	guild_shop_refresh_done = {
		489900,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490002,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490115,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490320,
		128,
		true
	},
	guild_shop_label_1 = {
		490448,
		115,
		true
	},
	guild_shop_label_2 = {
		490563,
		87,
		true
	},
	guild_shop_label_3 = {
		490650,
		89,
		true
	},
	guild_shop_label_4 = {
		490739,
		86,
		true
	},
	guild_shop_label_5 = {
		490825,
		120,
		true
	},
	guild_shop_must_select_goods = {
		490945,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491070,
		143,
		true
	},
	guild_not_exist_tech = {
		491213,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491332,
		144,
		true
	},
	guild_tech_is_max_level = {
		491476,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491608,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491749,
		153,
		true
	},
	guild_tech_upgrade_done = {
		491902,
		118,
		true
	},
	guild_exist_activation_tech = {
		492020,
		136,
		true
	},
	guild_tech_gold_desc = {
		492156,
		105,
		true
	},
	guild_tech_oil_desc = {
		492261,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492363,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492464,
		107,
		true
	},
	guild_box_gold_desc = {
		492571,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492670,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492785,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		492902,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493025,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493135,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493406,
		126,
		true
	},
	guild_ship_attr_desc = {
		493532,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493665,
		164,
		true
	},
	guild_cancel_tech_tip = {
		493829,
		182,
		true
	},
	guild_tech_consume_tip = {
		494011,
		219,
		true
	},
	guild_tech_non_admin = {
		494230,
		146,
		true
	},
	guild_tech_label_max_level = {
		494376,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494476,
		102,
		true
	},
	guild_tech_label_condition = {
		494578,
		131,
		true
	},
	guild_tech_donate_target = {
		494709,
		122,
		true
	},
	guild_not_exist = {
		494831,
		105,
		true
	},
	guild_not_exist_battle = {
		494936,
		126,
		true
	},
	guild_battle_is_end = {
		495062,
		121,
		true
	},
	guild_battle_is_exist = {
		495183,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495309,
		164,
		true
	},
	guild_event_start_tip1 = {
		495473,
		167,
		true
	},
	guild_event_start_tip2 = {
		495640,
		168,
		true
	},
	guild_word_may_happen_event = {
		495808,
		106,
		true
	},
	guild_battle_award = {
		495914,
		90,
		true
	},
	guild_word_consume = {
		496004,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496091,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496240,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496462,
		99,
		true
	},
	guild_level_no_enough = {
		496561,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496720,
		170,
		true
	},
	guild_join_event_cnt_label = {
		496890,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497007,
		124,
		true
	},
	guild_join_event_progress_label = {
		497131,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497235,
		277,
		true
	},
	guild_event_not_exist = {
		497512,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497631,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497762,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		497913,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498084,
		150,
		true
	},
	guild_event_start_done = {
		498234,
		110,
		true
	},
	guild_fleet_update_done = {
		498344,
		122,
		true
	},
	guild_event_is_lock = {
		498466,
		115,
		true
	},
	guild_event_is_finish = {
		498581,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498742,
		161,
		true
	},
	guild_word_battle_area = {
		498903,
		91,
		true
	},
	guild_word_battle_type = {
		498994,
		91,
		true
	},
	guild_wrod_battle_target = {
		499085,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499184,
		139,
		true
	},
	guild_event_start_event_tip = {
		499323,
		208,
		true
	},
	guild_word_sea = {
		499531,
		83,
		true
	},
	guild_word_score_addition = {
		499614,
		106,
		true
	},
	guild_word_effect_addition = {
		499720,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		499831,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		499958,
		125,
		true
	},
	guild_event_info_desc1 = {
		500083,
		197,
		true
	},
	guild_event_info_desc2 = {
		500280,
		128,
		true
	},
	guild_join_member_cnt = {
		500408,
		98,
		true
	},
	guild_total_effect = {
		500506,
		99,
		true
	},
	guild_word_people = {
		500605,
		81,
		true
	},
	guild_event_info_desc3 = {
		500686,
		104,
		true
	},
	guild_not_exist_boss = {
		500790,
		112,
		true
	},
	guild_ship_from = {
		500902,
		84,
		true
	},
	guild_boss_formation_1 = {
		500986,
		160,
		true
	},
	guild_boss_formation_2 = {
		501146,
		146,
		true
	},
	guild_boss_formation_3 = {
		501292,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501415,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501546,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501683,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		501873,
		161,
		true
	},
	guild_fleet_is_legal = {
		502034,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502191,
		134,
		true
	},
	guild_must_edit_fleet = {
		502325,
		112,
		true
	},
	guild_ship_in_battle = {
		502437,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502600,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502734,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		502891,
		168,
		true
	},
	guild_get_report_failed = {
		503059,
		121,
		true
	},
	guild_report_get_all = {
		503180,
		95,
		true
	},
	guild_can_not_get_tip = {
		503275,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503433,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503579,
		172,
		true
	},
	guild_report_tooltip = {
		503751,
		243,
		true
	},
	word_guildgold = {
		503994,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504084,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504191,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504300,
		110,
		true
	},
	guild_donate_log = {
		504410,
		165,
		true
	},
	guild_supply_log = {
		504575,
		148,
		true
	},
	guild_weektask_log = {
		504723,
		148,
		true
	},
	guild_battle_log = {
		504871,
		137,
		true
	},
	guild_tech_change_log = {
		505008,
		136,
		true
	},
	guild_log_title = {
		505144,
		88,
		true
	},
	guild_use_donateitem_success = {
		505232,
		131,
		true
	},
	guild_use_battleitem_success = {
		505363,
		140,
		true
	},
	not_exist_guild_use_item = {
		505503,
		141,
		true
	},
	guild_member_tip = {
		505644,
		2773,
		true
	},
	guild_tech_tip = {
		508417,
		2740,
		true
	},
	guild_office_tip = {
		511157,
		2650,
		true
	},
	guild_event_help_tip = {
		513807,
		2687,
		true
	},
	guild_mission_info_tip = {
		516494,
		1109,
		true
	},
	guild_public_tech_tip = {
		517603,
		660,
		true
	},
	guild_public_office_tip = {
		518263,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518588,
		258,
		true
	},
	guild_boss_fleet_desc = {
		518846,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519369,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519566,
		127,
		true
	},
	word_shipState_guild_event = {
		519693,
		159,
		true
	},
	word_shipState_guild_boss = {
		519852,
		193,
		true
	},
	commander_is_in_guild = {
		520045,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520240,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520374,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520506,
		147,
		true
	},
	guild_recommend_limit = {
		520653,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520796,
		169,
		true
	},
	guild_mission_complate = {
		520965,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521075,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521247,
		236,
		true
	},
	guild_damage_ranking = {
		521483,
		88,
		true
	},
	guild_total_damage = {
		521571,
		88,
		true
	},
	guild_donate_list_updated = {
		521659,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521801,
		146,
		true
	},
	guild_tip_quit_operation = {
		521947,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522186,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522330,
		355,
		true
	},
	guild_time_remaining_tip = {
		522685,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522789,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		522931,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523073,
		282,
		true
	},
	us_error_download_painting = {
		523355,
		243,
		true
	},
	help_rollingBallGame = {
		523598,
		1116,
		true
	},
	rolling_ball_help = {
		524714,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525610,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526333,
		125,
		true
	},
	build_ship_accumulative = {
		526458,
		94,
		true
	},
	destory_ship_before_tip = {
		526552,
		96,
		true
	},
	destory_ship_input_erro = {
		526648,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526775,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		526998,
		283,
		true
	},
	jiujiu_expedition_help = {
		527281,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527795,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		527889,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528031,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528171,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528343,
		133,
		true
	},
	trade_card_tips1 = {
		528476,
		85,
		true
	},
	trade_card_tips2 = {
		528561,
		273,
		true
	},
	trade_card_tips3 = {
		528834,
		278,
		true
	},
	trade_card_tips4 = {
		529112,
		93,
		true
	},
	ur_exchange_help_tip = {
		529205,
		981,
		true
	},
	fleet_antisub_range = {
		530186,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530281,
		1085,
		true
	},
	practise_idol_tip = {
		531366,
		120,
		true
	},
	practise_idol_help = {
		531486,
		937,
		true
	},
	upgrade_idol_tip = {
		532423,
		153,
		true
	},
	upgrade_complete_tip = {
		532576,
		104,
		true
	},
	upgrade_introduce_tip = {
		532680,
		135,
		true
	},
	collect_idol_tip = {
		532815,
		158,
		true
	},
	hand_account_tip = {
		532973,
		125,
		true
	},
	hand_account_resetting_tip = {
		533098,
		133,
		true
	},
	help_candymagic = {
		533231,
		1060,
		true
	},
	award_overflow_tip = {
		534291,
		172,
		true
	},
	hunter_npc = {
		534463,
		1368,
		true
	},
	venusvolleyball_help = {
		535831,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537233,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537342,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537467,
		109,
		true
	},
	doa_main = {
		537576,
		1461,
		true
	},
	doa_pt_help = {
		539037,
		841,
		true
	},
	doa_pt_complete = {
		539878,
		96,
		true
	},
	doa_pt_up = {
		539974,
		110,
		true
	},
	doa_liliang = {
		540084,
		78,
		true
	},
	doa_jiqiao = {
		540162,
		77,
		true
	},
	doa_tili = {
		540239,
		75,
		true
	},
	doa_meili = {
		540314,
		76,
		true
	},
	snowball_help = {
		540390,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542135,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542668,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		543986,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544689,
		1290,
		true
	},
	help_act_event = {
		545979,
		286,
		true
	},
	autofight = {
		546265,
		84,
		true
	},
	autofight_errors_tip = {
		546349,
		142,
		true
	},
	autofight_special_operation_tip = {
		546491,
		322,
		true
	},
	autofight_formation = {
		546813,
		92,
		true
	},
	autofight_cat = {
		546905,
		87,
		true
	},
	autofight_function = {
		546992,
		86,
		true
	},
	autofight_function1 = {
		547078,
		90,
		true
	},
	autofight_function2 = {
		547168,
		92,
		true
	},
	autofight_function3 = {
		547260,
		94,
		true
	},
	autofight_function4 = {
		547354,
		90,
		true
	},
	autofight_function5 = {
		547444,
		98,
		true
	},
	autofight_rewards = {
		547542,
		94,
		true
	},
	autofight_rewards_none = {
		547636,
		104,
		true
	},
	autofight_leave = {
		547740,
		83,
		true
	},
	autofight_onceagain = {
		547823,
		91,
		true
	},
	autofight_entrust = {
		547914,
		109,
		true
	},
	autofight_task = {
		548023,
		99,
		true
	},
	autofight_effect = {
		548122,
		146,
		true
	},
	autofight_file = {
		548268,
		97,
		true
	},
	autofight_discovery = {
		548365,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548477,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548632,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548769,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		548906,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549085,
		151,
		true
	},
	autofight_farm = {
		549236,
		91,
		true
	},
	autofight_story = {
		549327,
		117,
		true
	},
	fushun_adventure_help = {
		549444,
		1320,
		true
	},
	autofight_change_tip = {
		550764,
		175,
		true
	},
	autofight_selectprops_tip = {
		550939,
		97,
		true
	},
	help_chunjie2021_feast = {
		551036,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551784,
		174,
		true
	},
	valentinesday__txt2_tip = {
		551958,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552094,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552235,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552383,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552523,
		146,
		true
	},
	valentinesday__shop_tip = {
		552669,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552797,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		552901,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553004,
		135,
		true
	},
	wwf_bamboo_help = {
		553139,
		1066,
		true
	},
	wwf_guide_tip = {
		554205,
		113,
		true
	},
	securitycake_help = {
		554318,
		2143,
		true
	},
	icecream_help = {
		556461,
		737,
		true
	},
	icecream_make_tip = {
		557198,
		98,
		true
	},
	query_role = {
		557296,
		86,
		true
	},
	query_role_none = {
		557382,
		87,
		true
	},
	query_role_button = {
		557469,
		94,
		true
	},
	query_role_fail = {
		557563,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557656,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557765,
		108,
		true
	},
	word_files_repair = {
		557873,
		95,
		true
	},
	repair_setting_label = {
		557968,
		98,
		true
	},
	voice_control = {
		558066,
		83,
		true
	},
	index_equip = {
		558149,
		84,
		true
	},
	index_without_limit = {
		558233,
		91,
		true
	},
	meta_learn_skill = {
		558324,
		92,
		true
	},
	world_joint_boss_not_found = {
		558416,
		148,
		true
	},
	world_joint_boss_is_death = {
		558564,
		143,
		true
	},
	world_joint_whitout_guild = {
		558707,
		123,
		true
	},
	world_joint_whitout_friend = {
		558830,
		126,
		true
	},
	world_joint_call_support_failed = {
		558956,
		126,
		true
	},
	world_joint_call_support_success = {
		559082,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559213,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559324,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559434,
		110,
		true
	},
	ad_4 = {
		559544,
		228,
		true
	},
	world_word_expired = {
		559772,
		94,
		true
	},
	world_word_guild_member = {
		559866,
		99,
		true
	},
	world_word_guild_player = {
		559965,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560058,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560164,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560286,
		151,
		true
	},
	world_boss_get_item = {
		560437,
		215,
		true
	},
	world_boss_ask_help = {
		560652,
		134,
		true
	},
	world_joint_count_no_enough = {
		560786,
		135,
		true
	},
	world_boss_none = {
		560921,
		133,
		true
	},
	world_boss_fleet = {
		561054,
		100,
		true
	},
	world_max_challenge_cnt = {
		561154,
		144,
		true
	},
	world_reset_success = {
		561298,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561422,
		230,
		true
	},
	world_map_version = {
		561652,
		140,
		true
	},
	world_resource_fill = {
		561792,
		130,
		true
	},
	meta_sys_lock_tip = {
		561922,
		93,
		true
	},
	meta_story_lock = {
		562015,
		91,
		true
	},
	meta_acttime_limit = {
		562106,
		90,
		true
	},
	meta_pt_left = {
		562196,
		88,
		true
	},
	meta_syn_rate = {
		562284,
		86,
		true
	},
	meta_repair_rate = {
		562370,
		99,
		true
	},
	meta_story_tip_1 = {
		562469,
		92,
		true
	},
	meta_story_tip_2 = {
		562561,
		92,
		true
	},
	meta_pt_get_way = {
		562653,
		91,
		true
	},
	meta_pt_point = {
		562744,
		84,
		true
	},
	meta_award_get = {
		562828,
		85,
		true
	},
	meta_award_got = {
		562913,
		87,
		true
	},
	meta_repair = {
		563000,
		89,
		true
	},
	meta_repair_success = {
		563089,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563206,
		125,
		true
	},
	meta_repair_effect_special = {
		563331,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563453,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563568,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563693,
		192,
		true
	},
	meta_break = {
		563885,
		127,
		true
	},
	meta_energy_preview_title = {
		564012,
		123,
		true
	},
	meta_energy_preview_tip = {
		564135,
		138,
		true
	},
	meta_exp_per_day = {
		564273,
		90,
		true
	},
	meta_skill_unlock = {
		564363,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564471,
		160,
		true
	},
	meta_unlock_skill_select = {
		564631,
		100,
		true
	},
	meta_switch_skill_disable = {
		564731,
		138,
		true
	},
	meta_switch_skill_box_title = {
		564869,
		128,
		true
	},
	meta_cur_pt = {
		564997,
		87,
		true
	},
	meta_toast_fullexp = {
		565084,
		115,
		true
	},
	meta_toast_tactics = {
		565199,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565294,
		93,
		true
	},
	meta_destroy_tip = {
		565387,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565497,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565593,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565689,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565783,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		565877,
		92,
		true
	},
	meta_voice_name_propose = {
		565969,
		91,
		true
	},
	world_boss_ad = {
		566060,
		89,
		true
	},
	world_boss_drop_title = {
		566149,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566246,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566397,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		566859,
		130,
		true
	},
	equip_ammo_type_1 = {
		566989,
		83,
		true
	},
	equip_ammo_type_2 = {
		567072,
		83,
		true
	},
	equip_ammo_type_3 = {
		567155,
		88,
		true
	},
	equip_ammo_type_4 = {
		567243,
		90,
		true
	},
	equip_ammo_type_5 = {
		567333,
		88,
		true
	},
	equip_ammo_type_6 = {
		567421,
		88,
		true
	},
	equip_ammo_type_7 = {
		567509,
		84,
		true
	},
	equip_ammo_type_8 = {
		567593,
		92,
		true
	},
	equip_ammo_type_9 = {
		567685,
		88,
		true
	},
	equip_ammo_type_10 = {
		567773,
		87,
		true
	},
	equip_ammo_type_11 = {
		567860,
		89,
		true
	},
	common_daily_limit = {
		567949,
		94,
		true
	},
	meta_help = {
		568043,
		2141,
		true
	},
	world_boss_daily_limit = {
		570184,
		118,
		true
	},
	common_go_to_analyze = {
		570302,
		92,
		true
	},
	world_boss_not_reach_target = {
		570394,
		122,
		true
	},
	special_transform_limit_reach = {
		570516,
		145,
		true
	},
	meta_pt_notenough = {
		570661,
		175,
		true
	},
	meta_boss_unlock = {
		570836,
		210,
		true
	},
	word_take_effect = {
		571046,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571137,
		100,
		true
	},
	word_shipNation_meta = {
		571237,
		87,
		true
	},
	world_word_friend = {
		571324,
		89,
		true
	},
	world_word_world = {
		571413,
		86,
		true
	},
	world_word_guild = {
		571499,
		85,
		true
	},
	world_collection_1 = {
		571584,
		91,
		true
	},
	world_collection_2 = {
		571675,
		91,
		true
	},
	world_collection_3 = {
		571766,
		91,
		true
	},
	zero_hour_command_error = {
		571857,
		150,
		true
	},
	commander_is_in_bigworld = {
		572007,
		142,
		true
	},
	world_collection_back = {
		572149,
		99,
		true
	},
	archives_whether_to_retreat = {
		572248,
		199,
		true
	},
	world_fleet_stop = {
		572447,
		111,
		true
	},
	world_setting_title = {
		572558,
		108,
		true
	},
	world_setting_quickmode = {
		572666,
		106,
		true
	},
	world_setting_quickmodetip = {
		572772,
		134,
		true
	},
	world_setting_submititem = {
		572906,
		121,
		true
	},
	world_setting_submititemtip = {
		573027,
		332,
		true
	},
	world_setting_mapauto = {
		573359,
		122,
		true
	},
	world_setting_mapautotip = {
		573481,
		171,
		true
	},
	world_boss_maintenance = {
		573652,
		167,
		true
	},
	world_boss_inbattle = {
		573819,
		147,
		true
	},
	world_automode_title_1 = {
		573966,
		103,
		true
	},
	world_automode_title_2 = {
		574069,
		86,
		true
	},
	world_automode_treasure_1 = {
		574155,
		137,
		true
	},
	world_automode_treasure_2 = {
		574292,
		132,
		true
	},
	world_automode_treasure_3 = {
		574424,
		136,
		true
	},
	world_automode_cancel = {
		574560,
		91,
		true
	},
	world_automode_confirm = {
		574651,
		93,
		true
	},
	world_automode_start_tip1 = {
		574744,
		122,
		true
	},
	world_automode_start_tip2 = {
		574866,
		105,
		true
	},
	world_automode_start_tip3 = {
		574971,
		124,
		true
	},
	world_automode_start_tip4 = {
		575095,
		115,
		true
	},
	world_automode_start_tip5 = {
		575210,
		164,
		true
	},
	world_automode_setting_1 = {
		575374,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575493,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575594,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575685,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575776,
		99,
		true
	},
	world_automode_setting_2 = {
		575875,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576012,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576118,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576227,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576362,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576477,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576596,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576735,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		576834,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		576949,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577064,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577185,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577281,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577378,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577513,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577610,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577706,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		577828,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		577933,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578028,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578123,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578218,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578315,
		147,
		true
	},
	area_putong = {
		578462,
		85,
		true
	},
	area_anquan = {
		578547,
		82,
		true
	},
	area_yaosai = {
		578629,
		85,
		true
	},
	area_yaosai_2 = {
		578714,
		96,
		true
	},
	area_shenyuan = {
		578810,
		84,
		true
	},
	area_yinmi = {
		578894,
		80,
		true
	},
	area_renwu = {
		578974,
		81,
		true
	},
	area_zhuxian = {
		579055,
		84,
		true
	},
	area_dangan = {
		579139,
		85,
		true
	},
	charge_trade_no_error = {
		579224,
		122,
		true
	},
	world_reset_1 = {
		579346,
		136,
		true
	},
	world_reset_2 = {
		579482,
		138,
		true
	},
	world_reset_3 = {
		579620,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579731,
		126,
		true
	},
	world_boss_unactivated = {
		579857,
		155,
		true
	},
	world_reset_tip = {
		580012,
		2719,
		true
	},
	spring_invited_2021 = {
		582731,
		231,
		true
	},
	charge_error_count_limit = {
		582962,
		128,
		true
	},
	charge_error_disable = {
		583090,
		144,
		true
	},
	levelScene_select_sp = {
		583234,
		138,
		true
	},
	word_adjustFleet = {
		583372,
		86,
		true
	},
	levelScene_select_noitem = {
		583458,
		112,
		true
	},
	story_setting_label = {
		583570,
		105,
		true
	},
	login_arrears_tips = {
		583675,
		208,
		true
	},
	Supplement_pay1 = {
		583883,
		211,
		true
	},
	Supplement_pay2 = {
		584094,
		231,
		true
	},
	Supplement_pay3 = {
		584325,
		209,
		true
	},
	Supplement_pay4 = {
		584534,
		86,
		true
	},
	world_ship_repair = {
		584620,
		102,
		true
	},
	Supplement_pay5 = {
		584722,
		185,
		true
	},
	area_unkown = {
		584907,
		89,
		true
	},
	Supplement_pay6 = {
		584996,
		89,
		true
	},
	Supplement_pay7 = {
		585085,
		88,
		true
	},
	Supplement_pay8 = {
		585173,
		86,
		true
	},
	world_battle_damage = {
		585259,
		217,
		true
	},
	setting_story_speed_1 = {
		585476,
		89,
		true
	},
	setting_story_speed_2 = {
		585565,
		91,
		true
	},
	setting_story_speed_3 = {
		585656,
		89,
		true
	},
	setting_story_speed_4 = {
		585745,
		94,
		true
	},
	story_autoplay_setting_label = {
		585839,
		106,
		true
	},
	story_autoplay_setting_1 = {
		585945,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586041,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586136,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586234,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586324,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586425,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586534,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		586863,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		586971,
		160,
		true
	},
	common_npc_formation_tip = {
		587131,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587257,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588576,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588704,
		135,
		true
	},
	task_lock = {
		588839,
		93,
		true
	},
	week_task_pt_name = {
		588932,
		96,
		true
	},
	week_task_award_preview_label = {
		589028,
		100,
		true
	},
	week_task_title_label = {
		589128,
		108,
		true
	},
	cattery_op_clean_success = {
		589236,
		122,
		true
	},
	cattery_op_feed_success = {
		589358,
		114,
		true
	},
	cattery_op_play_success = {
		589472,
		122,
		true
	},
	cattery_style_change_success = {
		589594,
		130,
		true
	},
	cattery_add_commander_success = {
		589724,
		110,
		true
	},
	cattery_remove_commander_success = {
		589834,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		589949,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590101,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590248,
		123,
		true
	},
	commander_box_was_finished = {
		590371,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590490,
		151,
		true
	},
	comander_tool_max_cnt = {
		590641,
		93,
		true
	},
	commander_op_play_level = {
		590734,
		101,
		true
	},
	commander_op_feed_level = {
		590835,
		101,
		true
	},
	cat_home_help = {
		590936,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592334,
		136,
		true
	},
	cat_home_unlock = {
		592470,
		131,
		true
	},
	cat_sleep_notplay = {
		592601,
		140,
		true
	},
	cathome_style_unlock = {
		592741,
		142,
		true
	},
	commander_is_in_cattery = {
		592883,
		122,
		true
	},
	cat_home_interaction = {
		593005,
		133,
		true
	},
	cat_accelerate_left = {
		593138,
		96,
		true
	},
	common_clean = {
		593234,
		81,
		true
	},
	common_feed = {
		593315,
		79,
		true
	},
	common_play = {
		593394,
		79,
		true
	},
	game_stopwords = {
		593473,
		107,
		true
	},
	game_openwords = {
		593580,
		110,
		true
	},
	amusementpark_shop_enter = {
		593690,
		143,
		true
	},
	amusementpark_shop_exchange = {
		593833,
		189,
		true
	},
	amusementpark_shop_success = {
		594022,
		107,
		true
	},
	amusementpark_shop_special = {
		594129,
		149,
		true
	},
	amusementpark_shop_end = {
		594278,
		116,
		true
	},
	amusementpark_shop_0 = {
		594394,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594570,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594722,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		594873,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595026,
		196,
		true
	},
	amusementpark_help = {
		595222,
		1927,
		true
	},
	amusementpark_shop_help = {
		597149,
		465,
		true
	},
	handshake_game_help = {
		597614,
		915,
		true
	},
	MeixiV4_help = {
		598529,
		908,
		true
	},
	activity_permanent_total = {
		599437,
		107,
		true
	},
	word_investigate = {
		599544,
		86,
		true
	},
	ambush_display_none = {
		599630,
		88,
		true
	},
	activity_permanent_help = {
		599718,
		502,
		true
	},
	activity_permanent_tips1 = {
		600220,
		171,
		true
	},
	activity_permanent_tips2 = {
		600391,
		175,
		true
	},
	activity_permanent_tips3 = {
		600566,
		155,
		true
	},
	activity_permanent_tips4 = {
		600721,
		199,
		true
	},
	activity_permanent_finished = {
		600920,
		100,
		true
	},
	idolmaster_main = {
		601020,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602210,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602328,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602444,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602541,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602635,
		89,
		true
	},
	idolmaster_collection = {
		602724,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603355,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603462,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603564,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603665,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603769,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		603871,
		98,
		true
	},
	cartoon_all = {
		603969,
		78,
		true
	},
	cartoon_notall = {
		604047,
		84,
		true
	},
	cartoon_haveno = {
		604131,
		111,
		true
	},
	res_cartoon_new_tip = {
		604242,
		108,
		true
	},
	memory_actiivty_ex = {
		604350,
		87,
		true
	},
	memory_activity_sp = {
		604437,
		89,
		true
	},
	memory_activity_daily = {
		604526,
		89,
		true
	},
	memory_activity_others = {
		604615,
		90,
		true
	},
	battle_end_title = {
		604705,
		94,
		true
	},
	battle_end_subtitle1 = {
		604799,
		91,
		true
	},
	battle_end_subtitle2 = {
		604890,
		101,
		true
	},
	meta_skill_dailyexp = {
		604991,
		92,
		true
	},
	meta_skill_learn = {
		605083,
		127,
		true
	},
	meta_skill_maxtip = {
		605210,
		203,
		true
	},
	meta_tactics_detail = {
		605413,
		90,
		true
	},
	meta_tactics_unlock = {
		605503,
		91,
		true
	},
	meta_tactics_switch = {
		605594,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605685,
		91,
		true
	},
	activity_permanent_progress = {
		605776,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		605876,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		605992,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606123,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606238,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606340,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606493,
		318,
		true
	},
	tec_tip_no_consumption = {
		606811,
		90,
		true
	},
	tec_tip_material_stock = {
		606901,
		91,
		true
	},
	tec_tip_to_consumption = {
		606992,
		91,
		true
	},
	onebutton_max_tip = {
		607083,
		96,
		true
	},
	target_get_tip = {
		607179,
		89,
		true
	},
	fleet_select_title = {
		607268,
		94,
		true
	},
	backyard_rename_title = {
		607362,
		96,
		true
	},
	backyard_rename_tip = {
		607458,
		105,
		true
	},
	equip_add = {
		607563,
		99,
		true
	},
	equipskin_add = {
		607662,
		108,
		true
	},
	equipskin_none = {
		607770,
		109,
		true
	},
	equipskin_typewrong = {
		607879,
		117,
		true
	},
	equipskin_typewrong_en = {
		607996,
		108,
		true
	},
	user_is_banned = {
		608104,
		134,
		true
	},
	user_is_forever_banned = {
		608238,
		116,
		true
	},
	old_class_is_close = {
		608354,
		144,
		true
	},
	activity_event_building = {
		608498,
		1210,
		true
	},
	salvage_tips = {
		609708,
		1124,
		true
	},
	tips_shakebeads = {
		610832,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		611868,
		113,
		true
	},
	cowboy_tips = {
		611981,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612689,
		137,
		true
	},
	chazi_tips = {
		612826,
		886,
		true
	},
	catchteasure_help = {
		613712,
		453,
		true
	},
	unlock_tips = {
		614165,
		93,
		true
	},
	class_label_tran = {
		614258,
		87,
		true
	},
	class_label_gen = {
		614345,
		88,
		true
	},
	class_attr_store = {
		614433,
		89,
		true
	},
	class_attr_proficiency = {
		614522,
		103,
		true
	},
	class_attr_getproficiency = {
		614625,
		105,
		true
	},
	class_attr_costproficiency = {
		614730,
		104,
		true
	},
	class_label_upgrading = {
		614834,
		94,
		true
	},
	class_label_upgradetime = {
		614928,
		99,
		true
	},
	class_label_oilfield = {
		615027,
		98,
		true
	},
	class_label_goldfield = {
		615125,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615225,
		95,
		true
	},
	ship_exp_item_title = {
		615320,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615413,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615507,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615600,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615698,
		200,
		true
	},
	tec_nation_award_finish = {
		615898,
		98,
		true
	},
	coures_exp_overflow_tip = {
		615996,
		202,
		true
	},
	coures_exp_npc_tip = {
		616198,
		221,
		true
	},
	coures_level_tip = {
		616419,
		162,
		true
	},
	coures_tip_material_stock = {
		616581,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616675,
		123,
		true
	},
	eatgame_tips = {
		616798,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617642,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617787,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		617917,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618050,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618211,
		202,
		true
	},
	battlepass_main_time = {
		618413,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618507,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621387,
		1094,
		true
	},
	cruise_task_phase = {
		622481,
		106,
		true
	},
	cruise_task_tips = {
		622587,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622676,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		622907,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623131,
		102,
		true
	},
	cruise_task_unlock = {
		623233,
		107,
		true
	},
	cruise_task_week = {
		623340,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623427,
		101,
		true
	},
	battlepass_pay_acquire = {
		623528,
		101,
		true
	},
	battlepass_pay_attention = {
		623629,
		159,
		true
	},
	battlepass_acquire_attention = {
		623788,
		189,
		true
	},
	battlepass_pay_tip = {
		623977,
		121,
		true
	},
	battlepass_main_tip1 = {
		624098,
		226,
		true
	},
	battlepass_main_tip2 = {
		624324,
		209,
		true
	},
	battlepass_main_tip3 = {
		624533,
		215,
		true
	},
	battlepass_complete = {
		624748,
		121,
		true
	},
	shop_free_tag = {
		624869,
		81,
		true
	},
	quick_equip_tip1 = {
		624950,
		86,
		true
	},
	quick_equip_tip2 = {
		625036,
		86,
		true
	},
	quick_equip_tip3 = {
		625122,
		85,
		true
	},
	quick_equip_tip4 = {
		625207,
		97,
		true
	},
	quick_equip_tip5 = {
		625304,
		127,
		true
	},
	quick_equip_tip6 = {
		625431,
		184,
		true
	},
	retire_importantequipment_tips = {
		625615,
		179,
		true
	},
	settle_rewards_title = {
		625794,
		109,
		true
	},
	settle_rewards_subtitle = {
		625903,
		101,
		true
	},
	total_rewards_subtitle = {
		626004,
		99,
		true
	},
	settle_rewards_text = {
		626103,
		99,
		true
	},
	use_oil_limit_help = {
		626202,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626445,
		107,
		true
	},
	index_awakening2 = {
		626552,
		93,
		true
	},
	index_upgrade = {
		626645,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626736,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626840,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626949,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627053,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627160,
		117,
		true
	},
	attr_durability = {
		627277,
		81,
		true
	},
	attr_armor = {
		627358,
		79,
		true
	},
	attr_reload = {
		627437,
		78,
		true
	},
	attr_cannon = {
		627515,
		77,
		true
	},
	attr_torpedo = {
		627592,
		79,
		true
	},
	attr_motion = {
		627671,
		78,
		true
	},
	attr_antiaircraft = {
		627749,
		83,
		true
	},
	attr_air = {
		627832,
		75,
		true
	},
	attr_hit = {
		627907,
		75,
		true
	},
	attr_antisub = {
		627982,
		79,
		true
	},
	attr_oxy_max = {
		628061,
		79,
		true
	},
	attr_ammo = {
		628140,
		76,
		true
	},
	attr_hunting_range = {
		628216,
		85,
		true
	},
	attr_luck = {
		628301,
		76,
		true
	},
	attr_consume = {
		628377,
		80,
		true
	},
	attr_speed = {
		628457,
		77,
		true
	},
	monthly_card_tip = {
		628534,
		80,
		true
	},
	shopping_error_time_limit = {
		628614,
		138,
		true
	},
	world_total_power = {
		628752,
		86,
		true
	},
	world_mileage = {
		628838,
		91,
		true
	},
	world_pressing = {
		628929,
		91,
		true
	},
	Settings_title_FPS = {
		629020,
		101,
		true
	},
	Settings_title_Notification = {
		629121,
		109,
		true
	},
	Settings_title_Other = {
		629230,
		97,
		true
	},
	Settings_title_LoginJP = {
		629327,
		99,
		true
	},
	Settings_title_Redeem = {
		629426,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629520,
		101,
		true
	},
	Settings_title_Secpw = {
		629621,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629719,
		110,
		true
	},
	Settings_title_agreement = {
		629829,
		100,
		true
	},
	Settings_title_sound = {
		629929,
		98,
		true
	},
	Settings_title_resUpdate = {
		630027,
		103,
		true
	},
	equipment_info_change_tip = {
		630130,
		138,
		true
	},
	equipment_info_change_name_a = {
		630268,
		126,
		true
	},
	equipment_info_change_name_b = {
		630394,
		126,
		true
	},
	equipment_info_change_text_before = {
		630520,
		103,
		true
	},
	equipment_info_change_text_after = {
		630623,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630724,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631001,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631123,
		354,
		true
	},
	ssss_main_help = {
		631477,
		1932,
		true
	},
	mini_game_time = {
		633409,
		88,
		true
	},
	mini_game_score = {
		633497,
		85,
		true
	},
	mini_game_leave = {
		633582,
		93,
		true
	},
	mini_game_pause = {
		633675,
		96,
		true
	},
	mini_game_cur_score = {
		633771,
		97,
		true
	},
	mini_game_high_score = {
		633868,
		95,
		true
	},
	monopoly_world_tip1 = {
		633963,
		96,
		true
	},
	monopoly_world_tip2 = {
		634059,
		237,
		true
	},
	monopoly_world_tip3 = {
		634296,
		212,
		true
	},
	help_monopoly_world = {
		634508,
		1414,
		true
	},
	ssssmedal_tip = {
		635922,
		142,
		true
	},
	ssssmedal_name = {
		636064,
		107,
		true
	},
	ssssmedal_belonging = {
		636171,
		112,
		true
	},
	ssssmedal_name1 = {
		636283,
		108,
		true
	},
	ssssmedal_name2 = {
		636391,
		105,
		true
	},
	ssssmedal_name3 = {
		636496,
		107,
		true
	},
	ssssmedal_name4 = {
		636603,
		109,
		true
	},
	ssssmedal_name5 = {
		636712,
		109,
		true
	},
	ssssmedal_name6 = {
		636821,
		85,
		true
	},
	ssssmedal_belonging1 = {
		636906,
		92,
		true
	},
	ssssmedal_belonging2 = {
		636998,
		99,
		true
	},
	ssssmedal_desc1 = {
		637097,
		168,
		true
	},
	ssssmedal_desc2 = {
		637265,
		158,
		true
	},
	ssssmedal_desc3 = {
		637423,
		168,
		true
	},
	ssssmedal_desc4 = {
		637591,
		155,
		true
	},
	ssssmedal_desc5 = {
		637746,
		180,
		true
	},
	ssssmedal_desc6 = {
		637926,
		131,
		true
	},
	show_fate_demand_count = {
		638057,
		154,
		true
	},
	show_design_demand_count = {
		638211,
		151,
		true
	},
	blueprint_select_overflow = {
		638362,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638486,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638674,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638805,
		128,
		true
	},
	build_rate_title = {
		638933,
		91,
		true
	},
	build_pools_intro = {
		639024,
		116,
		true
	},
	build_detail_intro = {
		639140,
		106,
		true
	},
	ssss_game_tip = {
		639246,
		1498,
		true
	},
	ssss_medal_tip = {
		640744,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641145,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641378,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644265,
		1085,
		true
	},
	littleSanDiego_npc = {
		645350,
		1223,
		true
	},
	tag_ship_unlocked = {
		646573,
		95,
		true
	},
	tag_ship_locked = {
		646668,
		91,
		true
	},
	acceleration_tips_1 = {
		646759,
		203,
		true
	},
	acceleration_tips_2 = {
		646962,
		228,
		true
	},
	noacceleration_tips = {
		647190,
		119,
		true
	},
	word_shipskin = {
		647309,
		82,
		true
	},
	settings_sound_title_bgm = {
		647391,
		99,
		true
	},
	settings_sound_title_effct = {
		647490,
		101,
		true
	},
	settings_sound_title_cv = {
		647591,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647691,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647802,
		109,
		true
	},
	setting_resdownload_title_music = {
		647911,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648016,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648124,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648232,
		117,
		true
	},
	settings_battle_title = {
		648349,
		103,
		true
	},
	settings_battle_tip = {
		648452,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648596,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648688,
		96,
		true
	},
	settings_battle_Btn_save = {
		648784,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		648876,
		96,
		true
	},
	settings_pwd_label_close = {
		648972,
		96,
		true
	},
	settings_pwd_label_open = {
		649068,
		94,
		true
	},
	word_frame = {
		649162,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649240,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649349,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649453,
		140,
		true
	},
	CurlingGame_tips1 = {
		649593,
		1153,
		true
	},
	maid_task_tips1 = {
		650746,
		1030,
		true
	},
	shop_diamond_title = {
		651776,
		86,
		true
	},
	shop_gift_title = {
		651862,
		84,
		true
	},
	shop_item_title = {
		651946,
		84,
		true
	},
	shop_charge_level_limit = {
		652030,
		102,
		true
	},
	backhill_cantupbuilding = {
		652132,
		135,
		true
	},
	pray_cant_tips = {
		652267,
		133,
		true
	},
	help_xinnian2022_feast = {
		652400,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654600,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656188,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656372,
		766,
		true
	},
	help_xinnian2022_firework = {
		657138,
		1156,
		true
	},
	settings_title_account_del = {
		658294,
		97,
		true
	},
	settings_text_account_del = {
		658391,
		105,
		true
	},
	settings_text_account_del_desc = {
		658496,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658786,
		150,
		true
	},
	settings_text_account_del_btn = {
		658936,
		99,
		true
	},
	box_account_del_input = {
		659035,
		142,
		true
	},
	box_account_del_target = {
		659177,
		92,
		true
	},
	box_account_del_click = {
		659269,
		100,
		true
	},
	box_account_del_success_content = {
		659369,
		131,
		true
	},
	box_account_reborn_content = {
		659500,
		211,
		true
	},
	tip_account_del_dismatch = {
		659711,
		120,
		true
	},
	tip_account_del_reborn = {
		659831,
		135,
		true
	},
	player_manifesto_placeholder = {
		659966,
		110,
		true
	},
	box_ship_del_click = {
		660076,
		95,
		true
	},
	box_equipment_del_click = {
		660171,
		100,
		true
	},
	change_player_name_title = {
		660271,
		103,
		true
	},
	change_player_name_subtitle = {
		660374,
		111,
		true
	},
	change_player_name_input_tip = {
		660485,
		112,
		true
	},
	change_player_name_illegal = {
		660597,
		241,
		true
	},
	nodisplay_player_home_name = {
		660838,
		94,
		true
	},
	nodisplay_player_home_share = {
		660932,
		97,
		true
	},
	tactics_class_start = {
		661029,
		88,
		true
	},
	tactics_class_cancel = {
		661117,
		90,
		true
	},
	tactics_class_get_exp = {
		661207,
		94,
		true
	},
	tactics_class_spend_time = {
		661301,
		99,
		true
	},
	build_ticket_description = {
		661400,
		118,
		true
	},
	build_ticket_expire_warning = {
		661518,
		103,
		true
	},
	tip_build_ticket_expired = {
		661621,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661756,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		661930,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662037,
		195,
		true
	},
	springfes_tips1 = {
		662232,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663139,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663265,
		122,
		true
	},
	worldinpicture_help = {
		663387,
		1037,
		true
	},
	worldinpicture_task_help = {
		664424,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665466,
		135,
		true
	},
	missile_attack_area_confirm = {
		665601,
		104,
		true
	},
	missile_attack_area_cancel = {
		665705,
		103,
		true
	},
	shipchange_alert_infleet = {
		665808,
		157,
		true
	},
	shipchange_alert_inpvp = {
		665965,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666133,
		174,
		true
	},
	shipchange_alert_inworld = {
		666307,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666475,
		177,
		true
	},
	shipchange_alert_indiff = {
		666652,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666808,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667018,
		215,
		true
	},
	monopoly3thre_tip = {
		667233,
		151,
		true
	},
	fushun_game3_tip = {
		667384,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668587,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668784,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671674,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672766,
		200,
		true
	},
	battlepass_main_help_2204 = {
		672966,
		2881,
		true
	},
	cruise_task_help_2204 = {
		675847,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		676939,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677139,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680028,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681120,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681319,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684212,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685304,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685505,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688398,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689490,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689714,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692614,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693706,
		225,
		true
	},
	battlepass_main_help_2302 = {
		693931,
		2895,
		true
	},
	cruise_task_help_2302 = {
		696826,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		697918,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698151,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701064,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702156,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702351,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705234,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706326,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706523,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709408,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710500,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710700,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713593,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		714685,
		196,
		true
	},
	battlepass_main_help_2312 = {
		714881,
		2898,
		true
	},
	cruise_task_help_2312 = {
		717779,
		1092,
		true
	},
	attrset_reset = {
		718871,
		82,
		true
	},
	attrset_save = {
		718953,
		80,
		true
	},
	attrset_ask_save = {
		719033,
		133,
		true
	},
	attrset_save_success = {
		719166,
		103,
		true
	},
	attrset_disable = {
		719269,
		147,
		true
	},
	attrset_input_ill = {
		719416,
		93,
		true
	},
	blackfriday_help = {
		719509,
		805,
		true
	},
	eventshop_time_hint = {
		720314,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		720414,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		720556,
		127,
		true
	},
	sp_no_quota = {
		720683,
		108,
		true
	},
	fur_all_buy = {
		720791,
		82,
		true
	},
	fur_onekey_buy = {
		720873,
		85,
		true
	},
	littleRenown_npc = {
		720958,
		1402,
		true
	},
	tech_package_tip = {
		722360,
		241,
		true
	},
	backyard_food_shop_tip = {
		722601,
		96,
		true
	},
	dorm_2f_lock = {
		722697,
		82,
		true
	},
	word_get_way = {
		722779,
		90,
		true
	},
	word_get_date = {
		722869,
		94,
		true
	},
	enter_theme_name = {
		722963,
		113,
		true
	},
	enter_extend_food_label = {
		723076,
		93,
		true
	},
	backyard_extend_tip_1 = {
		723169,
		90,
		true
	},
	backyard_extend_tip_2 = {
		723259,
		103,
		true
	},
	backyard_extend_tip_3 = {
		723362,
		94,
		true
	},
	backyard_extend_tip_4 = {
		723456,
		85,
		true
	},
	email_text = {
		723541,
		79,
		true
	},
	emailhold_text = {
		723620,
		127,
		true
	},
	code_text = {
		723747,
		90,
		true
	},
	codehold_text = {
		723837,
		102,
		true
	},
	genBtn_text = {
		723939,
		83,
		true
	},
	desc_text = {
		724022,
		156,
		true
	},
	loginBtn_text = {
		724178,
		84,
		true
	},
	verification_code_req_tip1 = {
		724262,
		126,
		true
	},
	verification_code_req_tip2 = {
		724388,
		175,
		true
	},
	verification_code_req_tip3 = {
		724563,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		724697,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		724873,
		188,
		true
	},
	linkBtn_text = {
		725061,
		83,
		true
	},
	yostar_link_title = {
		725144,
		98,
		true
	},
	level_remaster_tip1 = {
		725242,
		95,
		true
	},
	level_remaster_tip2 = {
		725337,
		89,
		true
	},
	level_remaster_tip3 = {
		725426,
		90,
		true
	},
	level_remaster_tip4 = {
		725516,
		102,
		true
	},
	pay_cancel = {
		725618,
		88,
		true
	},
	order_error = {
		725706,
		101,
		true
	},
	pay_fail = {
		725807,
		86,
		true
	},
	user_cancel = {
		725893,
		94,
		true
	},
	system_error = {
		725987,
		88,
		true
	},
	time_out = {
		726075,
		109,
		true
	},
	server_error = {
		726184,
		102,
		true
	},
	data_error = {
		726286,
		98,
		true
	},
	share_success = {
		726384,
		97,
		true
	},
	shoot_screen_fail = {
		726481,
		98,
		true
	},
	server_name = {
		726579,
		87,
		true
	},
	non_support_share = {
		726666,
		134,
		true
	},
	save_success = {
		726800,
		99,
		true
	},
	word_guild_join_err1 = {
		726899,
		115,
		true
	},
	task_empty_tip_1 = {
		727014,
		104,
		true
	},
	task_empty_tip_2 = {
		727118,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		727278,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		727404,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		727542,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		727658,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		727783,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		727903,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		728035,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		728162,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		728289,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		728424,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		728550,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		728688,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		728821,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		728946,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		729066,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		729198,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		729325,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		729452,
		134,
		true
	},
	facebook_link_title = {
		729586,
		102,
		true
	},
	newserver_time = {
		729688,
		98,
		true
	},
	newserver_soldout = {
		729786,
		103,
		true
	},
	skill_learn_tip = {
		729889,
		133,
		true
	},
	newserver_build_tip = {
		730022,
		150,
		true
	},
	build_count_tip = {
		730172,
		85,
		true
	},
	help_research_package = {
		730257,
		299,
		true
	},
	lv70_package_tip = {
		730556,
		228,
		true
	},
	tech_select_tip1 = {
		730784,
		97,
		true
	},
	tech_select_tip2 = {
		730881,
		107,
		true
	},
	tech_select_tip3 = {
		730988,
		88,
		true
	},
	tech_select_tip4 = {
		731076,
		96,
		true
	},
	tech_select_tip5 = {
		731172,
		117,
		true
	},
	techpackage_item_use = {
		731289,
		203,
		true
	},
	techpackage_item_use_1 = {
		731492,
		238,
		true
	},
	techpackage_item_use_2 = {
		731730,
		200,
		true
	},
	techpackage_item_use_confirm = {
		731930,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		732068,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		732198,
		101,
		true
	},
	newserver_activity_tip = {
		732299,
		1685,
		true
	},
	newserver_shop_timelimit = {
		733984,
		106,
		true
	},
	tech_character_get = {
		734090,
		89,
		true
	},
	package_detail_tip = {
		734179,
		88,
		true
	},
	event_ui_consume = {
		734267,
		84,
		true
	},
	event_ui_recommend = {
		734351,
		91,
		true
	},
	event_ui_start = {
		734442,
		83,
		true
	},
	event_ui_giveup = {
		734525,
		85,
		true
	},
	event_ui_finish = {
		734610,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		734697,
		103,
		true
	},
	battle_result_confirm = {
		734800,
		92,
		true
	},
	battle_result_targets = {
		734892,
		92,
		true
	},
	battle_result_continue = {
		734984,
		103,
		true
	},
	index_L2D = {
		735087,
		76,
		true
	},
	index_DBG = {
		735163,
		84,
		true
	},
	index_BG = {
		735247,
		82,
		true
	},
	index_CANTUSE = {
		735329,
		91,
		true
	},
	index_UNUSE = {
		735420,
		81,
		true
	},
	index_BGM = {
		735501,
		84,
		true
	},
	without_ship_to_wear = {
		735585,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		735709,
		136,
		true
	},
	skinatlas_search_holder = {
		735845,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		735958,
		143,
		true
	},
	chang_ship_skin_window_title = {
		736101,
		96,
		true
	},
	world_boss_item_info = {
		736197,
		350,
		true
	},
	world_past_boss_item_info = {
		736547,
		480,
		true
	},
	world_boss_lefttime = {
		737027,
		92,
		true
	},
	world_boss_item_count_noenough = {
		737119,
		145,
		true
	},
	world_boss_item_usage_tip = {
		737264,
		173,
		true
	},
	world_boss_no_select_archives = {
		737437,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		737598,
		157,
		true
	},
	world_boss_archives_are_clear = {
		737755,
		156,
		true
	},
	world_boss_switch_archives = {
		737911,
		248,
		true
	},
	world_boss_switch_archives_success = {
		738159,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738305,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738474,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738638,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738775,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		738915,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739060,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739206,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739325,
		241,
		true
	},
	world_archives_boss_help = {
		739566,
		3343,
		true
	},
	world_archives_boss_list_help = {
		742909,
		570,
		true
	},
	archives_boss_was_opened = {
		743479,
		163,
		true
	},
	current_boss_was_opened = {
		743642,
		162,
		true
	},
	world_boss_title_auto_battle = {
		743804,
		103,
		true
	},
	world_boss_title_highest_damge = {
		743907,
		105,
		true
	},
	world_boss_title_estimation = {
		744012,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		744125,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744224,
		104,
		true
	},
	world_boss_title_spend_time = {
		744328,
		104,
		true
	},
	world_boss_title_total_damage = {
		744432,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		744534,
		143,
		true
	},
	world_boss_current_boss_label = {
		744677,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		744781,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		744888,
		158,
		true
	},
	world_boss_progress_no_enough = {
		745046,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		745173,
		119,
		true
	},
	meta_syn_value_label = {
		745292,
		108,
		true
	},
	meta_syn_finish = {
		745400,
		103,
		true
	},
	index_meta_repair = {
		745503,
		104,
		true
	},
	index_meta_tactics = {
		745607,
		103,
		true
	},
	index_meta_energy = {
		745710,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745814,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745976,
		161,
		true
	},
	tactics_no_recent_ships = {
		746137,
		113,
		true
	},
	activity_kill = {
		746250,
		95,
		true
	},
	battle_result_dmg = {
		746345,
		87,
		true
	},
	battle_result_kill_count = {
		746432,
		100,
		true
	},
	battle_result_toggle_on = {
		746532,
		96,
		true
	},
	battle_result_toggle_off = {
		746628,
		101,
		true
	},
	battle_result_continue_battle = {
		746729,
		101,
		true
	},
	battle_result_quit_battle = {
		746830,
		96,
		true
	},
	battle_result_share_battle = {
		746926,
		95,
		true
	},
	pre_combat_team = {
		747021,
		91,
		true
	},
	pre_combat_vanguard = {
		747112,
		91,
		true
	},
	pre_combat_main = {
		747203,
		83,
		true
	},
	pre_combat_submarine = {
		747286,
		93,
		true
	},
	pre_combat_targets = {
		747379,
		89,
		true
	},
	pre_combat_atlasloot = {
		747468,
		88,
		true
	},
	destroy_confirm_access = {
		747556,
		93,
		true
	},
	destroy_confirm_cancel = {
		747649,
		92,
		true
	},
	pt_count_tip = {
		747741,
		81,
		true
	},
	dockyard_data_loss_detected = {
		747822,
		167,
		true
	},
	littleEugen_npc = {
		747989,
		1374,
		true
	},
	five_shujuhuigu = {
		749363,
		121,
		true
	},
	five_shujuhuigu1 = {
		749484,
		89,
		true
	},
	littleChaijun_npc = {
		749573,
		1288,
		true
	},
	five_qingdian = {
		750861,
		622,
		true
	},
	friend_resume_title_detail = {
		751483,
		94,
		true
	},
	item_type13_tip1 = {
		751577,
		88,
		true
	},
	item_type13_tip2 = {
		751665,
		88,
		true
	},
	item_type16_tip1 = {
		751753,
		88,
		true
	},
	item_type16_tip2 = {
		751841,
		88,
		true
	},
	item_type17_tip1 = {
		751929,
		87,
		true
	},
	item_type17_tip2 = {
		752016,
		87,
		true
	},
	five_duomaomao = {
		752103,
		788,
		true
	},
	main_4 = {
		752891,
		75,
		true
	},
	main_5 = {
		752966,
		75,
		true
	},
	honor_medal_support_tips_display = {
		753041,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		753501,
		207,
		true
	},
	support_rate_title = {
		753708,
		87,
		true
	},
	support_times_limited = {
		753795,
		128,
		true
	},
	support_times_tip = {
		753923,
		95,
		true
	},
	build_times_tip = {
		754018,
		90,
		true
	},
	tactics_recent_ship_label = {
		754108,
		105,
		true
	},
	title_info = {
		754213,
		78,
		true
	},
	eventshop_unlock_info = {
		754291,
		93,
		true
	},
	eventshop_unlock_hint = {
		754384,
		142,
		true
	},
	commission_event_tip = {
		754526,
		818,
		true
	},
	decoration_medal_placeholder = {
		755344,
		122,
		true
	},
	technology_filter_placeholder = {
		755466,
		119,
		true
	},
	eva_comment_send_null = {
		755585,
		101,
		true
	},
	report_sent_thank = {
		755686,
		156,
		true
	},
	report_ship_cannot_comment = {
		755842,
		127,
		true
	},
	report_cannot_comment = {
		755969,
		137,
		true
	},
	report_sent_title = {
		756106,
		87,
		true
	},
	report_sent_desc = {
		756193,
		130,
		true
	},
	report_type_1 = {
		756323,
		98,
		true
	},
	report_type_1_1 = {
		756421,
		146,
		true
	},
	report_type_2 = {
		756567,
		94,
		true
	},
	report_type_2_1 = {
		756661,
		146,
		true
	},
	report_type_3 = {
		756807,
		88,
		true
	},
	report_type_3_1 = {
		756895,
		177,
		true
	},
	report_type_other = {
		757072,
		85,
		true
	},
	report_type_other_1 = {
		757157,
		145,
		true
	},
	report_type_other_2 = {
		757302,
		115,
		true
	},
	report_sent_help = {
		757417,
		440,
		true
	},
	rename_input = {
		757857,
		93,
		true
	},
	avatar_task_level = {
		757950,
		169,
		true
	},
	avatar_upgrad_1 = {
		758119,
		92,
		true
	},
	avatar_upgrad_2 = {
		758211,
		92,
		true
	},
	avatar_upgrad_3 = {
		758303,
		94,
		true
	},
	avatar_task_ship_1 = {
		758397,
		92,
		true
	},
	avatar_task_ship_2 = {
		758489,
		103,
		true
	},
	technology_queue_complete = {
		758592,
		97,
		true
	},
	technology_queue_processing = {
		758689,
		102,
		true
	},
	technology_queue_waiting = {
		758791,
		94,
		true
	},
	technology_queue_getaward = {
		758885,
		94,
		true
	},
	technology_daily_refresh = {
		758979,
		119,
		true
	},
	technology_queue_full = {
		759098,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		759211,
		177,
		true
	},
	technology_consume = {
		759388,
		95,
		true
	},
	technology_request = {
		759483,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		759586,
		242,
		true
	},
	playervtae_setting_btn_label = {
		759828,
		100,
		true
	},
	technology_queue_in_success = {
		759928,
		130,
		true
	},
	star_require_enemy_text = {
		760058,
		116,
		true
	},
	star_require_enemy_title = {
		760174,
		107,
		true
	},
	star_require_enemy_check = {
		760281,
		95,
		true
	},
	worldboss_rank_timer_label = {
		760376,
		116,
		true
	},
	technology_detail = {
		760492,
		88,
		true
	},
	technology_mission_unfinish = {
		760580,
		111,
		true
	},
	word_chinese = {
		760691,
		82,
		true
	},
	word_japanese_2 = {
		760773,
		80,
		true
	},
	word_japanese = {
		760853,
		78,
		true
	},
	avatarframe_got = {
		760931,
		84,
		true
	},
	item_is_max_cnt = {
		761015,
		110,
		true
	},
	level_fleet_ship_desc = {
		761125,
		103,
		true
	},
	level_fleet_sub_desc = {
		761228,
		95,
		true
	},
	summerland_tip = {
		761323,
		560,
		true
	},
	icecreamgame_tip = {
		761883,
		1578,
		true
	},
	unlock_date_tip = {
		763461,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		763579,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		763743,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		763897,
		153,
		true
	},
	mail_filter_placeholder = {
		764050,
		107,
		true
	},
	recently_sticker_placeholder = {
		764157,
		111,
		true
	},
	backhill_campusfestival_tip = {
		764268,
		1219,
		true
	},
	mini_cookgametip = {
		765487,
		1197,
		true
	},
	cook_game_Albacore = {
		766684,
		115,
		true
	},
	cook_game_august = {
		766799,
		109,
		true
	},
	cook_game_elbe = {
		766908,
		107,
		true
	},
	cook_game_hakuryu = {
		767015,
		125,
		true
	},
	cook_game_howe = {
		767140,
		140,
		true
	},
	cook_game_marcopolo = {
		767280,
		114,
		true
	},
	cook_game_noshiro = {
		767394,
		126,
		true
	},
	cook_game_pnelope = {
		767520,
		130,
		true
	},
	random_ship_on = {
		767650,
		127,
		true
	},
	random_ship_off_0 = {
		767777,
		181,
		true
	},
	random_ship_off = {
		767958,
		190,
		true
	},
	random_ship_forbidden = {
		768148,
		174,
		true
	},
	random_ship_now = {
		768322,
		97,
		true
	},
	random_ship_label = {
		768419,
		97,
		true
	},
	player_vitae_skin_setting = {
		768516,
		102,
		true
	},
	random_ship_tips1 = {
		768618,
		167,
		true
	},
	random_ship_tips2 = {
		768785,
		145,
		true
	},
	random_ship_before = {
		768930,
		113,
		true
	},
	random_ship_and_skin_title = {
		769043,
		101,
		true
	},
	random_ship_frequse_mode = {
		769144,
		102,
		true
	},
	random_ship_locked_mode = {
		769246,
		99,
		true
	},
	littleSpee_npc = {
		769345,
		1583,
		true
	},
	random_flag_ship = {
		770928,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		771024,
		111,
		true
	},
	expedition_drop_use_out = {
		771135,
		152,
		true
	},
	expedition_extra_drop_tip = {
		771287,
		104,
		true
	},
	ex_pass_use = {
		771391,
		79,
		true
	},
	defense_formation_tip_npc = {
		771470,
		203,
		true
	},
	pgs_login_tip = {
		771673,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		771923,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		772127,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		772332,
		271,
		true
	},
	pgs_binding_account = {
		772603,
		108,
		true
	},
	pgs_unbind = {
		772711,
		92,
		true
	},
	pgs_unbind_tip1 = {
		772803,
		152,
		true
	},
	pgs_unbind_tip2 = {
		772955,
		214,
		true
	},
	word_item = {
		773169,
		77,
		true
	},
	word_tool = {
		773246,
		77,
		true
	},
	word_other = {
		773323,
		78,
		true
	},
	ryza_word_equip = {
		773401,
		83,
		true
	},
	ryza_rest_produce_count = {
		773484,
		109,
		true
	},
	ryza_composite_confirm = {
		773593,
		119,
		true
	},
	ryza_composite_confirm_single = {
		773712,
		122,
		true
	},
	ryza_composite_count = {
		773834,
		93,
		true
	},
	ryza_toggle_only_composite = {
		773927,
		112,
		true
	},
	ryza_tip_select_recipe = {
		774039,
		113,
		true
	},
	ryza_tip_put_materials = {
		774152,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		774291,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		774449,
		151,
		true
	},
	ryza_material_not_enough = {
		774600,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		774768,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		774900,
		136,
		true
	},
	ryza_tip_no_item = {
		775036,
		119,
		true
	},
	ryza_ui_show_acess = {
		775155,
		92,
		true
	},
	ryza_tip_no_recipe = {
		775247,
		103,
		true
	},
	ryza_tip_item_access = {
		775350,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		775486,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		775629,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		775729,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		775829,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		775925,
		111,
		true
	},
	ryza_tip_control_buff = {
		776036,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		776199,
		103,
		true
	},
	ryza_tip_control = {
		776302,
		142,
		true
	},
	ryza_tip_main = {
		776444,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		777898,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		778084,
		96,
		true
	},
	ryza_composite_help_tip = {
		778180,
		476,
		true
	},
	ryza_control_help_tip = {
		778656,
		296,
		true
	},
	ryza_mini_game = {
		778952,
		351,
		true
	},
	ryza_task_level_desc = {
		779303,
		89,
		true
	},
	ryza_task_tag_explore = {
		779392,
		90,
		true
	},
	ryza_task_tag_battle = {
		779482,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		779570,
		91,
		true
	},
	ryza_task_tag_develop = {
		779661,
		89,
		true
	},
	ryza_task_tag_adventure = {
		779750,
		97,
		true
	},
	ryza_task_tag_build = {
		779847,
		93,
		true
	},
	ryza_task_tag_create = {
		779940,
		92,
		true
	},
	ryza_task_tag_daily = {
		780032,
		90,
		true
	},
	ryza_task_detail_content = {
		780122,
		99,
		true
	},
	ryza_task_detail_award = {
		780221,
		93,
		true
	},
	ryza_task_go = {
		780314,
		83,
		true
	},
	ryza_task_get = {
		780397,
		84,
		true
	},
	ryza_task_get_all = {
		780481,
		92,
		true
	},
	ryza_task_confirm = {
		780573,
		88,
		true
	},
	ryza_task_cancel = {
		780661,
		86,
		true
	},
	ryza_task_level_num = {
		780747,
		93,
		true
	},
	ryza_task_level_add = {
		780840,
		95,
		true
	},
	ryza_task_submit = {
		780935,
		86,
		true
	},
	ryza_task_detail = {
		781021,
		85,
		true
	},
	ryza_composite_words = {
		781106,
		704,
		true
	},
	ryza_task_help_tip = {
		781810,
		345,
		true
	},
	hotspring_buff = {
		782155,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		782295,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		782443,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		782549,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		782661,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		782812,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		782919,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		783056,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		783164,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		783322,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		783432,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		783562,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		783721,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		783887,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		784022,
		166,
		true
	},
	index_dressed = {
		784188,
		89,
		true
	},
	random_ship_custom_mode = {
		784277,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		784387,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		784497,
		116,
		true
	},
	hotspring_shop_enter1 = {
		784613,
		150,
		true
	},
	hotspring_shop_enter2 = {
		784763,
		143,
		true
	},
	hotspring_shop_insufficient = {
		784906,
		189,
		true
	},
	hotspring_shop_success1 = {
		785095,
		117,
		true
	},
	hotspring_shop_success2 = {
		785212,
		103,
		true
	},
	hotspring_shop_finish = {
		785315,
		173,
		true
	},
	hotspring_shop_end = {
		785488,
		155,
		true
	},
	hotspring_shop_touch1 = {
		785643,
		107,
		true
	},
	hotspring_shop_touch2 = {
		785750,
		128,
		true
	},
	hotspring_shop_touch3 = {
		785878,
		115,
		true
	},
	hotspring_shop_exchanged = {
		785993,
		154,
		true
	},
	hotspring_shop_exchange = {
		786147,
		184,
		true
	},
	hotspring_tip1 = {
		786331,
		130,
		true
	},
	hotspring_tip2 = {
		786461,
		104,
		true
	},
	hotspring_help = {
		786565,
		631,
		true
	},
	hotspring_expand = {
		787196,
		147,
		true
	},
	hotspring_shop_help = {
		787343,
		571,
		true
	},
	resorts_help = {
		787914,
		819,
		true
	},
	pvzminigame_help = {
		788733,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		789922,
		745,
		true
	},
	beach_guard_chaijun = {
		790667,
		159,
		true
	},
	beach_guard_jianye = {
		790826,
		164,
		true
	},
	beach_guard_lituoliao = {
		790990,
		279,
		true
	},
	beach_guard_bominghan = {
		791269,
		237,
		true
	},
	beach_guard_nengdai = {
		791506,
		269,
		true
	},
	beach_guard_m_craft = {
		791775,
		121,
		true
	},
	beach_guard_m_atk = {
		791896,
		111,
		true
	},
	beach_guard_m_guard = {
		792007,
		107,
		true
	},
	beach_guard_m_craft_name = {
		792114,
		98,
		true
	},
	beach_guard_m_atk_name = {
		792212,
		94,
		true
	},
	beach_guard_m_guard_name = {
		792306,
		97,
		true
	},
	beach_guard_e1 = {
		792403,
		87,
		true
	},
	beach_guard_e2 = {
		792490,
		84,
		true
	},
	beach_guard_e3 = {
		792574,
		87,
		true
	},
	beach_guard_e4 = {
		792661,
		85,
		true
	},
	beach_guard_e5 = {
		792746,
		87,
		true
	},
	beach_guard_e6 = {
		792833,
		84,
		true
	},
	beach_guard_e7 = {
		792917,
		86,
		true
	},
	beach_guard_e1_desc = {
		793003,
		135,
		true
	},
	beach_guard_e2_desc = {
		793138,
		142,
		true
	},
	beach_guard_e3_desc = {
		793280,
		140,
		true
	},
	beach_guard_e4_desc = {
		793420,
		137,
		true
	},
	beach_guard_e5_desc = {
		793557,
		130,
		true
	},
	beach_guard_e6_desc = {
		793687,
		235,
		true
	},
	beach_guard_e7_desc = {
		793922,
		166,
		true
	},
	ninghai_nianye = {
		794088,
		142,
		true
	},
	yingrui_nianye = {
		794230,
		142,
		true
	},
	zhaohe_nianye = {
		794372,
		135,
		true
	},
	zhenhai_nianye = {
		794507,
		143,
		true
	},
	haitian_nianye = {
		794650,
		153,
		true
	},
	taiyuan_nianye = {
		794803,
		148,
		true
	},
	yixian_nianye = {
		794951,
		166,
		true
	},
	activity_yanhua_tip1 = {
		795117,
		93,
		true
	},
	activity_yanhua_tip2 = {
		795210,
		103,
		true
	},
	activity_yanhua_tip3 = {
		795313,
		103,
		true
	},
	activity_yanhua_tip4 = {
		795416,
		139,
		true
	},
	activity_yanhua_tip5 = {
		795555,
		120,
		true
	},
	activity_yanhua_tip6 = {
		795675,
		124,
		true
	},
	activity_yanhua_tip7 = {
		795799,
		158,
		true
	},
	activity_yanhua_tip8 = {
		795957,
		103,
		true
	},
	help_chunjie2023 = {
		796060,
		1441,
		true
	},
	sevenday_nianye = {
		797501,
		406,
		true
	},
	tip_nianye = {
		797907,
		122,
		true
	},
	couplete_activty_desc = {
		798029,
		351,
		true
	},
	couplete_click_desc = {
		798380,
		131,
		true
	},
	couplet_index_desc = {
		798511,
		89,
		true
	},
	couplete_help = {
		798600,
		770,
		true
	},
	couplete_drag_tip = {
		799370,
		133,
		true
	},
	couplete_remind = {
		799503,
		114,
		true
	},
	couplete_complete = {
		799617,
		132,
		true
	},
	couplete_enter = {
		799749,
		114,
		true
	},
	couplete_stay = {
		799863,
		107,
		true
	},
	couplete_task = {
		799970,
		135,
		true
	},
	couplete_pass_1 = {
		800105,
		96,
		true
	},
	couplete_pass_2 = {
		800201,
		100,
		true
	},
	couplete_fail_1 = {
		800301,
		119,
		true
	},
	couplete_fail_2 = {
		800420,
		117,
		true
	},
	couplete_pair_1 = {
		800537,
		123,
		true
	},
	couplete_pair_2 = {
		800660,
		113,
		true
	},
	couplete_pair_3 = {
		800773,
		119,
		true
	},
	couplete_pair_4 = {
		800892,
		113,
		true
	},
	couplete_pair_5 = {
		801005,
		126,
		true
	},
	couplete_pair_6 = {
		801131,
		119,
		true
	},
	couplete_pair_7 = {
		801250,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		801363,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		801546,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		801734,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		801883,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		802106,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802257,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		802484,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		802664,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		802864,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		803000,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		803211,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803415,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		803542,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		803741,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		803887,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804045,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804184,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804398,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804556,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		804790,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		805009,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		805102,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		805198,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		805291,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		805427,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		805527,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		805627,
		1226,
		true
	},
	multiple_sorties_title = {
		806853,
		97,
		true
	},
	multiple_sorties_title_eng = {
		806950,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		807056,
		180,
		true
	},
	multiple_sorties_times = {
		807236,
		93,
		true
	},
	multiple_sorties_tip = {
		807329,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		807535,
		118,
		true
	},
	multiple_sorties_cost1 = {
		807653,
		150,
		true
	},
	multiple_sorties_cost2 = {
		807803,
		159,
		true
	},
	multiple_sorties_cost3 = {
		807962,
		184,
		true
	},
	multiple_sorties_stopped = {
		808146,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		808241,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		808427,
		138,
		true
	},
	multiple_sorties_auto_on = {
		808565,
		132,
		true
	},
	multiple_sorties_finish = {
		808697,
		108,
		true
	},
	multiple_sorties_stop = {
		808805,
		105,
		true
	},
	multiple_sorties_stop_end = {
		808910,
		118,
		true
	},
	multiple_sorties_end_status = {
		809028,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		809209,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		809349,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		809495,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		809613,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		809760,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		809885,
		131,
		true
	},
	multiple_sorties_main_tip = {
		810016,
		253,
		true
	},
	multiple_sorties_main_end = {
		810269,
		204,
		true
	},
	multiple_sorties_rest_time = {
		810473,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		810578,
		108,
		true
	},
	msgbox_text_battle = {
		810686,
		88,
		true
	},
	pre_combat_start = {
		810774,
		86,
		true
	},
	pre_combat_start_en = {
		810860,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		810955,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		811136,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		811301,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		811480,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		811656,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		811755,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		811865,
		104,
		true
	},
	sort_energy = {
		811969,
		81,
		true
	},
	dockyard_search_holder = {
		812050,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		812150,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		812304,
		140,
		true
	},
	loveletter_exchange_confirm = {
		812444,
		312,
		true
	},
	loveletter_exchange_button = {
		812756,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		812853,
		163,
		true
	},
	battle_text_common_1 = {
		813016,
		179,
		true
	},
	battle_text_yingxiv4_1 = {
		813195,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		813335,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		813478,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		813619,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		813765,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		813903,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		814049,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		814199,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		814351,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		814503,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		814651,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		814787,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		814923,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		815059,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		815195,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		815331,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		815467,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		815634,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		815873,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		816123,
		207,
		true
	},
	battle_text_yunxian_1 = {
		816330,
		172,
		true
	},
	battle_text_yunxian_2 = {
		816502,
		175,
		true
	},
	battle_text_yunxian_3 = {
		816677,
		155,
		true
	},
	battle_text_haidao_1 = {
		816832,
		151,
		true
	},
	battle_text_haidao_2 = {
		816983,
		174,
		true
	},
	series_enemy_mood = {
		817157,
		91,
		true
	},
	series_enemy_mood_error = {
		817248,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		817417,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		817517,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		817629,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817730,
		98,
		true
	},
	series_enemy_cost = {
		817828,
		92,
		true
	},
	series_enemy_SP_count = {
		817920,
		104,
		true
	},
	series_enemy_SP_error = {
		818024,
		118,
		true
	},
	series_enemy_unlock = {
		818142,
		126,
		true
	},
	series_enemy_storyunlock = {
		818268,
		119,
		true
	},
	series_enemy_storyreward = {
		818387,
		97,
		true
	},
	series_enemy_help = {
		818484,
		2106,
		true
	},
	series_enemy_score = {
		820590,
		87,
		true
	},
	series_enemy_total_score = {
		820677,
		99,
		true
	},
	setting_label_private = {
		820776,
		85,
		true
	},
	setting_label_licence = {
		820861,
		85,
		true
	},
	series_enemy_reward = {
		820946,
		104,
		true
	},
	series_enemy_mode_1 = {
		821050,
		97,
		true
	},
	series_enemy_mode_2 = {
		821147,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		821246,
		97,
		true
	},
	series_enemy_team_notenough = {
		821343,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		821575,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		821683,
		111,
		true
	},
	limit_team_character_tips = {
		821794,
		154,
		true
	},
	game_room_help = {
		821948,
		1337,
		true
	},
	game_cannot_go = {
		823285,
		113,
		true
	},
	game_ticket_notenough = {
		823398,
		143,
		true
	},
	game_ticket_max_all = {
		823541,
		204,
		true
	},
	game_ticket_max_month = {
		823745,
		206,
		true
	},
	game_icon_notenough = {
		823951,
		135,
		true
	},
	game_goldbyicon = {
		824086,
		131,
		true
	},
	game_icon_max = {
		824217,
		189,
		true
	},
	caibulin_tip1 = {
		824406,
		141,
		true
	},
	caibulin_tip2 = {
		824547,
		163,
		true
	},
	caibulin_tip3 = {
		824710,
		141,
		true
	},
	caibulin_tip4 = {
		824851,
		162,
		true
	},
	caibulin_tip5 = {
		825013,
		141,
		true
	},
	caibulin_tip6 = {
		825154,
		163,
		true
	},
	caibulin_tip7 = {
		825317,
		141,
		true
	},
	caibulin_tip8 = {
		825458,
		165,
		true
	},
	caibulin_tip9 = {
		825623,
		162,
		true
	},
	caibulin_tip10 = {
		825785,
		177,
		true
	},
	caibulin_help = {
		825962,
		510,
		true
	},
	caibulin_tip11 = {
		826472,
		125,
		true
	},
	gametip_xiaoqiye = {
		826597,
		1526,
		true
	},
	event_recommend_level1 = {
		828123,
		176,
		true
	},
	doa_minigame_Luna = {
		828299,
		85,
		true
	},
	doa_minigame_Misaki = {
		828384,
		89,
		true
	},
	doa_minigame_Marie = {
		828473,
		92,
		true
	},
	doa_minigame_Tamaki = {
		828565,
		89,
		true
	},
	doa_minigame_help = {
		828654,
		294,
		true
	},
	gametip_xiaokewei = {
		828948,
		1526,
		true
	},
	doa_character_select_confirm = {
		830474,
		239,
		true
	},
	blueprint_combatperformance = {
		830713,
		102,
		true
	},
	blueprint_shipperformance = {
		830815,
		94,
		true
	},
	blueprint_researching = {
		830909,
		98,
		true
	},
	sculpture_drawline_tip = {
		831007,
		130,
		true
	},
	sculpture_drawline_done = {
		831137,
		151,
		true
	},
	sculpture_drawline_exit = {
		831288,
		181,
		true
	},
	sculpture_puzzle_tip = {
		831469,
		162,
		true
	},
	sculpture_gratitude_tip = {
		831631,
		131,
		true
	},
	sculpture_close_tip = {
		831762,
		97,
		true
	},
	gift_act_help = {
		831859,
		713,
		true
	},
	gift_act_drawline_help = {
		832572,
		722,
		true
	},
	gift_act_tips = {
		833294,
		92,
		true
	},
	expedition_award_tip = {
		833386,
		150,
		true
	},
	island_act_tips1 = {
		833536,
		94,
		true
	},
	haidaojudian_help = {
		833630,
		2479,
		true
	},
	haidaojudian_building_tip = {
		836109,
		139,
		true
	},
	workbench_help = {
		836248,
		653,
		true
	},
	workbench_need_materials = {
		836901,
		104,
		true
	},
	workbench_tips1 = {
		837005,
		103,
		true
	},
	workbench_tips2 = {
		837108,
		110,
		true
	},
	workbench_tips3 = {
		837218,
		117,
		true
	},
	workbench_tips4 = {
		837335,
		114,
		true
	},
	workbench_tips5 = {
		837449,
		114,
		true
	},
	workbench_tips6 = {
		837563,
		88,
		true
	},
	workbench_tips7 = {
		837651,
		88,
		true
	},
	workbench_tips8 = {
		837739,
		87,
		true
	},
	workbench_tips9 = {
		837826,
		95,
		true
	},
	workbench_tips10 = {
		837921,
		102,
		true
	},
	island_help = {
		838023,
		610,
		true
	},
	islandnode_tips1 = {
		838633,
		92,
		true
	},
	islandnode_tips2 = {
		838725,
		84,
		true
	},
	islandnode_tips3 = {
		838809,
		105,
		true
	},
	islandnode_tips4 = {
		838914,
		105,
		true
	},
	islandnode_tips5 = {
		839019,
		113,
		true
	},
	islandnode_tips6 = {
		839132,
		116,
		true
	},
	islandnode_tips7 = {
		839248,
		125,
		true
	},
	islandnode_tips8 = {
		839373,
		151,
		true
	},
	islandnode_tips9 = {
		839524,
		142,
		true
	},
	islandshop_tips1 = {
		839666,
		98,
		true
	},
	islandshop_tips2 = {
		839764,
		87,
		true
	},
	islandshop_tips3 = {
		839851,
		84,
		true
	},
	islandshop_tips4 = {
		839935,
		95,
		true
	},
	island_shop_limit_error = {
		840030,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		840176,
		154,
		true
	},
	chargetip_monthcard_1 = {
		840330,
		145,
		true
	},
	chargetip_monthcard_2 = {
		840475,
		145,
		true
	},
	chargetip_crusing = {
		840620,
		102,
		true
	},
	chargetip_giftpackage = {
		840722,
		141,
		true
	},
	package_view_1 = {
		840863,
		131,
		true
	},
	package_view_2 = {
		840994,
		143,
		true
	},
	package_view_3 = {
		841137,
		99,
		true
	},
	package_view_4 = {
		841236,
		87,
		true
	},
	probabilityskinshop_tip = {
		841323,
		175,
		true
	},
	skin_gift_desc = {
		841498,
		258,
		true
	},
	springtask_tip = {
		841756,
		307,
		true
	},
	island_build_desc = {
		842063,
		132,
		true
	},
	island_history_desc = {
		842195,
		146,
		true
	},
	island_build_level = {
		842341,
		91,
		true
	},
	island_game_limit_help = {
		842432,
		143,
		true
	},
	island_game_limit_num = {
		842575,
		94,
		true
	},
	ore_minigame_help = {
		842669,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		843623,
		96,
		true
	},
	meta_shop_tip = {
		843719,
		138,
		true
	},
	pt_shop_tran_tip = {
		843857,
		275,
		true
	},
	urdraw_tip = {
		844132,
		125,
		true
	},
	urdraw_complement = {
		844257,
		170,
		true
	},
	meta_class_t_level_1 = {
		844427,
		95,
		true
	},
	meta_class_t_level_2 = {
		844522,
		102,
		true
	},
	meta_class_t_level_3 = {
		844624,
		99,
		true
	},
	meta_class_t_level_4 = {
		844723,
		100,
		true
	},
	meta_class_t_level_5 = {
		844823,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		844922,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		845043,
		143,
		true
	},
	charge_tip_crusing_label = {
		845186,
		101,
		true
	},
	mktea_1 = {
		845287,
		144,
		true
	},
	mktea_2 = {
		845431,
		155,
		true
	},
	mktea_3 = {
		845586,
		159,
		true
	},
	mktea_4 = {
		845745,
		233,
		true
	},
	mktea_5 = {
		845978,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		846200,
		99,
		true
	},
	notice_input_desc = {
		846299,
		99,
		true
	},
	notice_label_send = {
		846398,
		85,
		true
	},
	notice_label_room = {
		846483,
		88,
		true
	},
	notice_label_recv = {
		846571,
		90,
		true
	},
	notice_label_tip = {
		846661,
		123,
		true
	},
	littleTaihou_npc = {
		846784,
		1771,
		true
	},
	disassemble_selected = {
		848555,
		92,
		true
	},
	disassemble_available = {
		848647,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		848742,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		848857,
		119,
		true
	},
	word_status_activity = {
		848976,
		92,
		true
	},
	word_status_challenge = {
		849068,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		849165,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		849353,
		192,
		true
	},
	battle_result_total_time = {
		849545,
		99,
		true
	},
	charge_game_room_coin_tip = {
		849644,
		193,
		true
	},
	game_room_shooting_tip = {
		849837,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		849937,
		154,
		true
	},
	game_ticket_current_month = {
		850091,
		103,
		true
	},
	game_icon_max_full = {
		850194,
		138,
		true
	},
	pre_combat_consume = {
		850332,
		87,
		true
	},
	file_down_msgbox = {
		850419,
		191,
		true
	},
	file_down_mgr_title = {
		850610,
		114,
		true
	},
	file_down_mgr_progress = {
		850724,
		91,
		true
	},
	file_down_mgr_error = {
		850815,
		157,
		true
	},
	last_building_not_shown = {
		850972,
		119,
		true
	},
	setting_group_prefs_tip = {
		851091,
		122,
		true
	},
	group_prefs_switch_tip = {
		851213,
		159,
		true
	},
	main_group_msgbox_content = {
		851372,
		184,
		true
	},
	word_maingroup_checking = {
		851556,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		851654,
		107,
		true
	},
	word_maingroup_checkfailure = {
		851761,
		122,
		true
	},
	word_maingroup_updating = {
		851883,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		851981,
		108,
		true
	},
	word_maingroup_updatefailure = {
		852089,
		125,
		true
	},
	group_download_tip = {
		852214,
		156,
		true
	},
	word_manga_checking = {
		852370,
		94,
		true
	},
	word_manga_checktoupdate = {
		852464,
		103,
		true
	},
	word_manga_checkfailure = {
		852567,
		118,
		true
	},
	word_manga_updating = {
		852685,
		98,
		true
	},
	word_manga_updatesuccess = {
		852783,
		104,
		true
	},
	word_manga_updatefailure = {
		852887,
		121,
		true
	},
	cryptolalia_lock_res = {
		853008,
		102,
		true
	},
	cryptolalia_not_download_res = {
		853110,
		113,
		true
	},
	cryptolalia_timelimie = {
		853223,
		92,
		true
	},
	cryptolalia_label_downloading = {
		853315,
		114,
		true
	},
	cryptolalia_delete_res = {
		853429,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		853533,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		853666,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		853773,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		853878,
		111,
		true
	},
	cryptolalia_exchange = {
		853989,
		94,
		true
	},
	cryptolalia_exchange_success = {
		854083,
		107,
		true
	},
	cryptolalia_list_title = {
		854190,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		854283,
		100,
		true
	},
	cryptolalia_download_done = {
		854383,
		106,
		true
	},
	cryptolalia_coming_soom = {
		854489,
		101,
		true
	},
	cryptolalia_unopen = {
		854590,
		88,
		true
	},
	cryptolalia_no_ticket = {
		854678,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		854842,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		854960,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		855071,
		118,
		true
	},
	activityboss_sp_all_buff = {
		855189,
		98,
		true
	},
	activityboss_sp_best_score = {
		855287,
		101,
		true
	},
	activityboss_sp_display_reward = {
		855388,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		855494,
		103,
		true
	},
	activityboss_sp_active_buff = {
		855597,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		855696,
		114,
		true
	},
	activityboss_sp_score_target = {
		855810,
		105,
		true
	},
	activityboss_sp_score = {
		855915,
		95,
		true
	},
	activityboss_sp_score_update = {
		856010,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		856116,
		118,
		true
	},
	collect_page_got = {
		856234,
		89,
		true
	},
	charge_menu_month_tip = {
		856323,
		178,
		true
	},
	activity_shop_title = {
		856501,
		88,
		true
	},
	street_shop_title = {
		856589,
		85,
		true
	},
	military_shop_title = {
		856674,
		88,
		true
	},
	quota_shop_title1 = {
		856762,
		92,
		true
	},
	sham_shop_title = {
		856854,
		89,
		true
	},
	fragment_shop_title = {
		856943,
		88,
		true
	},
	guild_shop_title = {
		857031,
		85,
		true
	},
	medal_shop_title = {
		857116,
		85,
		true
	},
	meta_shop_title = {
		857201,
		83,
		true
	},
	mini_game_shop_title = {
		857284,
		89,
		true
	},
	metaskill_up = {
		857373,
		187,
		true
	},
	metaskill_overflow_tip = {
		857560,
		163,
		true
	},
	msgbox_repair_cipher = {
		857723,
		101,
		true
	},
	msgbox_repair_title = {
		857824,
		89,
		true
	},
	equip_skin_detail_count = {
		857913,
		93,
		true
	},
	faest_nothing_to_get = {
		858006,
		105,
		true
	},
	feast_click_to_close = {
		858111,
		98,
		true
	},
	feast_invitation_btn_label = {
		858209,
		108,
		true
	},
	feast_task_btn_label = {
		858317,
		96,
		true
	},
	feast_task_pt_label = {
		858413,
		91,
		true
	},
	feast_task_pt_level = {
		858504,
		89,
		true
	},
	feast_task_pt_get = {
		858593,
		91,
		true
	},
	feast_task_pt_got = {
		858684,
		89,
		true
	},
	feast_task_tag_daily = {
		858773,
		89,
		true
	},
	feast_task_tag_activity = {
		858862,
		94,
		true
	},
	feast_label_make_invitation = {
		858956,
		106,
		true
	},
	feast_no_invitation = {
		859062,
		108,
		true
	},
	feast_no_gift = {
		859170,
		96,
		true
	},
	feast_label_give_invitation = {
		859266,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		859372,
		113,
		true
	},
	feast_label_give_gift = {
		859485,
		94,
		true
	},
	feast_label_give_gift_finish = {
		859579,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		859680,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		859831,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		859949,
		153,
		true
	},
	feast_res_window_title = {
		860102,
		93,
		true
	},
	feast_res_window_go_label = {
		860195,
		91,
		true
	},
	feast_tip = {
		860286,
		422,
		true
	},
	feast_invitation_part1 = {
		860708,
		134,
		true
	},
	feast_invitation_part2 = {
		860842,
		260,
		true
	},
	feast_invitation_part3 = {
		861102,
		278,
		true
	},
	feast_invitation_part4 = {
		861380,
		218,
		true
	},
	uscastle2023_help = {
		861598,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		863117,
		154,
		true
	},
	uscastle2023_minigame_help = {
		863271,
		367,
		true
	},
	feast_drag_invitation_tip = {
		863638,
		143,
		true
	},
	feast_drag_gift_tip = {
		863781,
		131,
		true
	},
	shoot_preview = {
		863912,
		91,
		true
	},
	hit_preview = {
		864003,
		90,
		true
	},
	story_label_skip = {
		864093,
		84,
		true
	},
	story_label_auto = {
		864177,
		84,
		true
	},
	launch_ball_skill_desc = {
		864261,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		864354,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		864468,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		864640,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		864767,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		865101,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		865214,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		865407,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		865528,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		865785,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		865896,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		866065,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		866185,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		866391,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		866515,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		866740,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		866861,
		202,
		true
	},
	jp6th_spring_tip1 = {
		867063,
		172,
		true
	},
	jp6th_spring_tip2 = {
		867235,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		867339,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		868651,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		871191,
		125,
		true
	},
	jp6th_lihoushan_order = {
		871316,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		871454,
		98,
		true
	},
	launchball_minigame_help = {
		871552,
		357,
		true
	},
	launchball_minigame_select = {
		871909,
		106,
		true
	},
	launchball_minigame_un_select = {
		872015,
		122,
		true
	},
	launchball_minigame_shop = {
		872137,
		106,
		true
	},
	launchball_lock_Shinano = {
		872243,
		172,
		true
	},
	launchball_lock_Yura = {
		872415,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		872581,
		176,
		true
	},
	launchball_spilt_series = {
		872757,
		162,
		true
	},
	launchball_spilt_mix = {
		872919,
		311,
		true
	},
	launchball_spilt_over = {
		873230,
		224,
		true
	},
	launchball_spilt_many = {
		873454,
		152,
		true
	},
	luckybag_skin_isani = {
		873606,
		90,
		true
	},
	luckybag_skin_islive2d = {
		873696,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		873789,
		92,
		true
	},
	racing_cost = {
		873881,
		86,
		true
	},
	racing_rank_top_text = {
		873967,
		98,
		true
	},
	racing_rank_half_h = {
		874065,
		102,
		true
	},
	racing_rank_no_data = {
		874167,
		101,
		true
	},
	racing_minigame_help = {
		874268,
		357,
		true
	},
	levelscene_deploy_submarine = {
		874625,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		874730,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		874834,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		874930,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		875061,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		875198,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		875339,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		875493,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		875697,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		875903,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		876096,
		197,
		true
	},
	shipyard_phase_1 = {
		876293,
		971,
		true
	},
	shipyard_phase_2 = {
		877264,
		86,
		true
	},
	shipyard_button_1 = {
		877350,
		91,
		true
	},
	shipyard_button_2 = {
		877441,
		153,
		true
	},
	shipyard_introduce = {
		877594,
		212,
		true
	},
	help_supportfleet = {
		877806,
		358,
		true
	},
	word_status_inSupportFleet = {
		878164,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		878270,
		203,
		true
	},
	courtyard_label_train = {
		878473,
		90,
		true
	},
	courtyard_label_rest = {
		878563,
		88,
		true
	},
	courtyard_label_capacity = {
		878651,
		96,
		true
	},
	courtyard_label_share = {
		878747,
		90,
		true
	},
	courtyard_label_shop = {
		878837,
		88,
		true
	},
	courtyard_label_decoration = {
		878925,
		94,
		true
	},
	courtyard_label_template = {
		879019,
		94,
		true
	},
	courtyard_label_floor = {
		879113,
		91,
		true
	},
	courtyard_label_exp_addition = {
		879204,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		879305,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		879419,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		879535,
		112,
		true
	},
	courtyard_label_shop_1 = {
		879647,
		90,
		true
	},
	courtyard_label_clear = {
		879737,
		90,
		true
	},
	courtyard_label_save = {
		879827,
		88,
		true
	},
	courtyard_label_save_theme = {
		879915,
		100,
		true
	},
	courtyard_label_using = {
		880015,
		103,
		true
	},
	courtyard_label_search_holder = {
		880118,
		105,
		true
	},
	courtyard_label_filter = {
		880223,
		92,
		true
	},
	courtyard_label_time = {
		880315,
		88,
		true
	},
	courtyard_label_week = {
		880403,
		93,
		true
	},
	courtyard_label_month = {
		880496,
		94,
		true
	},
	courtyard_label_year = {
		880590,
		93,
		true
	},
	courtyard_label_putlist_title = {
		880683,
		114,
		true
	},
	courtyard_label_custom_theme = {
		880797,
		102,
		true
	},
	courtyard_label_system_theme = {
		880899,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		880998,
		142,
		true
	},
	courtyard_label_detail = {
		881140,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		881233,
		103,
		true
	},
	courtyard_label_delete = {
		881336,
		92,
		true
	},
	courtyard_label_cancel_share = {
		881428,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		881532,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		881671,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		881866,
		135,
		true
	},
	courtyard_label_go = {
		882001,
		89,
		true
	},
	mot_class_t_level_1 = {
		882090,
		97,
		true
	},
	mot_class_t_level_2 = {
		882187,
		98,
		true
	},
	equip_share_label_1 = {
		882285,
		99,
		true
	},
	equip_share_label_2 = {
		882384,
		100,
		true
	},
	equip_share_label_3 = {
		882484,
		99,
		true
	},
	equip_share_label_4 = {
		882583,
		96,
		true
	},
	equip_share_label_5 = {
		882679,
		95,
		true
	},
	equip_share_label_6 = {
		882774,
		99,
		true
	},
	equip_share_label_7 = {
		882873,
		87,
		true
	},
	equip_share_label_8 = {
		882960,
		90,
		true
	},
	equip_share_label_9 = {
		883050,
		87,
		true
	},
	equipcode_input = {
		883137,
		104,
		true
	},
	equipcode_slot_unmatch = {
		883241,
		153,
		true
	},
	equipcode_share_nolabel = {
		883394,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		883526,
		124,
		true
	},
	equipcode_illegal = {
		883650,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		883766,
		137,
		true
	},
	equipcode_import_success = {
		883903,
		132,
		true
	},
	equipcode_share_success = {
		884035,
		128,
		true
	},
	equipcode_like_limited = {
		884163,
		138,
		true
	},
	equipcode_like_success = {
		884301,
		102,
		true
	},
	equipcode_dislike_success = {
		884403,
		115,
		true
	},
	equipcode_report_type_1 = {
		884518,
		118,
		true
	},
	equipcode_report_type_2 = {
		884636,
		110,
		true
	},
	equipcode_report_warning = {
		884746,
		150,
		true
	},
	equipcode_level_unmatched = {
		884896,
		100,
		true
	},
	equipcode_equipment_unowned = {
		884996,
		103,
		true
	},
	equipcode_diff_selected = {
		885099,
		101,
		true
	},
	equipcode_export_success = {
		885200,
		105,
		true
	},
	equipcode_unsaved_tips = {
		885305,
		154,
		true
	},
	equipcode_share_ruletips = {
		885459,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		885598,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		885744,
		137,
		true
	},
	equipcode_share_title = {
		885881,
		93,
		true
	},
	equipcode_share_titleeng = {
		885974,
		96,
		true
	},
	equipcode_share_listempty = {
		886070,
		115,
		true
	},
	equipcode_equip_occupied = {
		886185,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		886279,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		886485,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		886700,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		886918,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		887128,
		191,
		true
	},
	sail_boat_minigame_help = {
		887319,
		356,
		true
	},
	pirate_wanted_help = {
		887675,
		448,
		true
	},
	harbor_backhill_help = {
		888123,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		889295,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		889430,
		168,
		true
	},
	roll_room1 = {
		889598,
		88,
		true
	},
	roll_room2 = {
		889686,
		88,
		true
	},
	roll_room3 = {
		889774,
		84,
		true
	},
	roll_room4 = {
		889858,
		83,
		true
	},
	roll_room5 = {
		889941,
		85,
		true
	},
	roll_room6 = {
		890026,
		92,
		true
	},
	roll_room7 = {
		890118,
		85,
		true
	},
	roll_room8 = {
		890203,
		81,
		true
	},
	roll_room9 = {
		890284,
		86,
		true
	},
	roll_room10 = {
		890370,
		91,
		true
	},
	roll_room11 = {
		890461,
		89,
		true
	},
	roll_room12 = {
		890550,
		90,
		true
	},
	roll_room13 = {
		890640,
		89,
		true
	},
	roll_room14 = {
		890729,
		87,
		true
	},
	roll_room15 = {
		890816,
		80,
		true
	},
	roll_room16 = {
		890896,
		86,
		true
	},
	roll_room17 = {
		890982,
		81,
		true
	},
	roll_attr_list = {
		891063,
		693,
		true
	},
	roll_notimes = {
		891756,
		142,
		true
	},
	roll_tip2 = {
		891898,
		137,
		true
	},
	roll_reward_word1 = {
		892035,
		89,
		true
	},
	roll_reward_word2 = {
		892124,
		90,
		true
	},
	roll_reward_word3 = {
		892214,
		90,
		true
	},
	roll_reward_word4 = {
		892304,
		90,
		true
	},
	roll_reward_word5 = {
		892394,
		90,
		true
	},
	roll_reward_word6 = {
		892484,
		90,
		true
	},
	roll_reward_word7 = {
		892574,
		90,
		true
	},
	roll_reward_word8 = {
		892664,
		87,
		true
	},
	roll_reward_tip = {
		892751,
		94,
		true
	},
	roll_unlock = {
		892845,
		126,
		true
	},
	roll_noname = {
		892971,
		116,
		true
	},
	roll_card_info = {
		893087,
		85,
		true
	},
	roll_card_attr = {
		893172,
		83,
		true
	},
	roll_card_skill = {
		893255,
		85,
		true
	},
	roll_times_left = {
		893340,
		93,
		true
	},
	roll_room_unexplored = {
		893433,
		87,
		true
	},
	roll_reward_got = {
		893520,
		86,
		true
	},
	roll_gametip = {
		893606,
		1639,
		true
	},
	roll_ending_tip1 = {
		895245,
		157,
		true
	},
	roll_ending_tip2 = {
		895402,
		141,
		true
	},
	commandercat_label_raw_name = {
		895543,
		104,
		true
	},
	commandercat_label_custom_name = {
		895647,
		105,
		true
	},
	commandercat_label_display_name = {
		895752,
		106,
		true
	},
	commander_selected_max = {
		895858,
		127,
		true
	},
	word_talent = {
		895985,
		81,
		true
	},
	word_click_to_close = {
		896066,
		95,
		true
	},
	commander_subtile_ablity = {
		896161,
		104,
		true
	},
	commander_subtile_talent = {
		896265,
		102,
		true
	},
	commander_confirm_tip = {
		896367,
		130,
		true
	},
	commander_level_up_tip = {
		896497,
		122,
		true
	},
	commander_skill_effect = {
		896619,
		99,
		true
	},
	commander_choice_talent_1 = {
		896718,
		127,
		true
	},
	commander_choice_talent_2 = {
		896845,
		106,
		true
	},
	commander_choice_talent_3 = {
		896951,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897083,
		102,
		true
	},
	commander_get_box_tip = {
		897185,
		113,
		true
	},
	commander_total_gold = {
		897298,
		95,
		true
	},
	commander_use_box_tip = {
		897393,
		101,
		true
	},
	commander_use_box_queue = {
		897494,
		95,
		true
	},
	commander_command_ability = {
		897589,
		99,
		true
	},
	commander_logistics_ability = {
		897688,
		100,
		true
	},
	commander_tactical_ability = {
		897788,
		97,
		true
	},
	commander_choice_talent_4 = {
		897885,
		147,
		true
	},
	commander_rename_tip = {
		898032,
		145,
		true
	},
	commander_home_level_label = {
		898177,
		103,
		true
	},
	commander_get_commander_coptyright = {
		898280,
		117,
		true
	},
	commander_choice_talent_reset = {
		898397,
		236,
		true
	},
	commander_lock_setting_title = {
		898633,
		180,
		true
	},
	skin_exchange_confirm = {
		898813,
		162,
		true
	},
	skin_purchase_confirm = {
		898975,
		238,
		true
	},
	blackfriday_pack_lock = {
		899213,
		100,
		true
	},
	skin_exchange_title = {
		899313,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		899412,
		238,
		true
	},
	skin_discount_desc = {
		899650,
		137,
		true
	},
	skin_exchange_timelimit = {
		899787,
		214,
		true
	},
	blackfriday_pack_purchased = {
		900001,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900100,
		200,
		true
	},
	skin_discount_timelimit = {
		900300,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		900475,
		104,
		true
	},
	shan_luan_task_level_tip = {
		900579,
		104,
		true
	},
	shan_luan_task_help = {
		900683,
		876,
		true
	},
	shan_luan_task_buff_default = {
		901559,
		94,
		true
	},
	senran_pt_consume_tip = {
		901653,
		228,
		true
	},
	senran_pt_not_enough = {
		901881,
		139,
		true
	},
	senran_pt_help = {
		902020,
		595,
		true
	},
	senran_pt_rank = {
		902615,
		101,
		true
	},
	senran_pt_words_feiniao = {
		902716,
		420,
		true
	},
	senran_pt_words_banjiu = {
		903136,
		524,
		true
	},
	senran_pt_words_yan = {
		903660,
		419,
		true
	},
	senran_pt_words_xuequan = {
		904079,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		904532,
		433,
		true
	},
	senran_pt_words_zi = {
		904965,
		394,
		true
	},
	senran_pt_words_xishao = {
		905359,
		392,
		true
	},
	senrankagura_backhill_help = {
		905751,
		1252,
		true
	}
}
