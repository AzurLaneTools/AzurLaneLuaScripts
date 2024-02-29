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
		3215,
		true
	},
	world_close = {
		145078,
		120,
		true
	},
	world_catsearch_success = {
		145198,
		139,
		true
	},
	world_catsearch_stop = {
		145337,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145573,
		240,
		true
	},
	world_catsearch_leavemap = {
		145813,
		242,
		true
	},
	world_catsearch_help_1 = {
		146055,
		315,
		true
	},
	world_catsearch_help_2 = {
		146370,
		105,
		true
	},
	world_catsearch_help_3 = {
		146475,
		278,
		true
	},
	world_catsearch_help_4 = {
		146753,
		100,
		true
	},
	world_catsearch_help_5 = {
		146853,
		144,
		true
	},
	world_catsearch_help_6 = {
		146997,
		125,
		true
	},
	world_level_prefix = {
		147122,
		87,
		true
	},
	world_map_level = {
		147209,
		232,
		true
	},
	world_movelimit_event_text = {
		147441,
		158,
		true
	},
	world_mapbuff_tip = {
		147599,
		127,
		true
	},
	world_sametask_tip = {
		147726,
		152,
		true
	},
	world_expedition_reward_display = {
		147878,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147980,
		102,
		true
	},
	world_complete_item_tip = {
		148082,
		167,
		true
	},
	task_notfound_error = {
		148249,
		149,
		true
	},
	task_submitTask_error = {
		148398,
		111,
		true
	},
	task_submitTask_error_client = {
		148509,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148627,
		136,
		true
	},
	task_taskMediator_getItem = {
		148763,
		158,
		true
	},
	task_taskMediator_getResource = {
		148921,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149087,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149245,
		178,
		true
	},
	task_level_notenough = {
		149423,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149542,
		105,
		true
	},
	loading_tip_FontMgr = {
		149647,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149747,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149849,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149952,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150063,
		98,
		true
	},
	loading_tip_FModMgr = {
		150161,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150259,
		102,
		true
	},
	energy_desc_happy = {
		150361,
		136,
		true
	},
	energy_desc_normal = {
		150497,
		148,
		true
	},
	energy_desc_tired = {
		150645,
		139,
		true
	},
	energy_desc_angry = {
		150784,
		121,
		true
	},
	create_player_success = {
		150905,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151008,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151149,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151265,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151405,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151519,
		143,
		true
	},
	equipment_upgrade_ok = {
		151662,
		98,
		true
	},
	equipment_cant_upgrade = {
		151760,
		113,
		true
	},
	equipment_upgrade_erro = {
		151873,
		111,
		true
	},
	collection_nostar = {
		151984,
		98,
		true
	},
	collection_getResource_error = {
		152082,
		119,
		true
	},
	collection_hadAward = {
		152201,
		109,
		true
	},
	collection_lock = {
		152310,
		85,
		true
	},
	collection_fetched = {
		152395,
		114,
		true
	},
	buyProp_noResource_error = {
		152509,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152646,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152755,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152869,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152972,
		122,
		true
	},
	buy_countLimit = {
		153094,
		105,
		true
	},
	buy_item_quest = {
		153199,
		117,
		true
	},
	refresh_shopStreet_question = {
		153316,
		249,
		true
	},
	quota_shop_title = {
		153565,
		96,
		true
	},
	quota_shop_description = {
		153661,
		183,
		true
	},
	quota_shop_owned = {
		153844,
		85,
		true
	},
	quota_shop_good_limit = {
		153929,
		98,
		true
	},
	quota_shop_limit_error = {
		154027,
		145,
		true
	},
	event_start_success = {
		154172,
		104,
		true
	},
	event_start_fail = {
		154276,
		107,
		true
	},
	event_finish_success = {
		154383,
		104,
		true
	},
	event_finish_fail = {
		154487,
		111,
		true
	},
	event_giveup_success = {
		154598,
		114,
		true
	},
	event_giveup_fail = {
		154712,
		110,
		true
	},
	event_flush_success = {
		154822,
		107,
		true
	},
	event_flush_fail = {
		154929,
		107,
		true
	},
	event_flush_not_enough = {
		155036,
		110,
		true
	},
	event_start = {
		155146,
		80,
		true
	},
	event_finish = {
		155226,
		84,
		true
	},
	event_giveup = {
		155310,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155392,
		184,
		true
	},
	event_confirm_giveup = {
		155576,
		131,
		true
	},
	event_confirm_flush = {
		155707,
		172,
		true
	},
	event_fleet_busy = {
		155879,
		146,
		true
	},
	event_same_type_not_allowed = {
		156025,
		127,
		true
	},
	event_condition_ship_level = {
		156152,
		165,
		true
	},
	event_condition_ship_count = {
		156317,
		145,
		true
	},
	event_condition_ship_type = {
		156462,
		119,
		true
	},
	event_level_unreached = {
		156581,
		108,
		true
	},
	event_type_unreached = {
		156689,
		119,
		true
	},
	event_oil_consume = {
		156808,
		168,
		true
	},
	event_type_unlimit = {
		156976,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157066,
		133,
		true
	},
	dailyLevel_unopened = {
		157199,
		91,
		true
	},
	dailyLevel_opened = {
		157290,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157375,
		128,
		true
	},
	playerinfo_mask_word = {
		157503,
		107,
		true
	},
	just_now = {
		157610,
		80,
		true
	},
	several_minutes_before = {
		157690,
		116,
		true
	},
	several_hours_before = {
		157806,
		115,
		true
	},
	several_days_before = {
		157921,
		113,
		true
	},
	long_time_offline = {
		158034,
		89,
		true
	},
	dont_send_message_frequently = {
		158123,
		114,
		true
	},
	no_activity = {
		158237,
		95,
		true
	},
	which_day = {
		158332,
		102,
		true
	},
	which_day_2 = {
		158434,
		81,
		true
	},
	invalidate_evaluation = {
		158515,
		118,
		true
	},
	chapter_no = {
		158633,
		107,
		true
	},
	reconnect_tip = {
		158740,
		123,
		true
	},
	like_ship_success = {
		158863,
		97,
		true
	},
	eva_ship_success = {
		158960,
		98,
		true
	},
	zan_ship_eva_success = {
		159058,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159158,
		121,
		true
	},
	eva_count_limit = {
		159279,
		119,
		true
	},
	attribute_durability = {
		159398,
		86,
		true
	},
	attribute_cannon = {
		159484,
		83,
		true
	},
	attribute_torpedo = {
		159567,
		85,
		true
	},
	attribute_antiaircraft = {
		159652,
		89,
		true
	},
	attribute_air = {
		159741,
		81,
		true
	},
	attribute_reload = {
		159822,
		84,
		true
	},
	attribute_cd = {
		159906,
		79,
		true
	},
	attribute_armor_type = {
		159985,
		94,
		true
	},
	attribute_armor = {
		160079,
		84,
		true
	},
	attribute_hit = {
		160163,
		80,
		true
	},
	attribute_speed = {
		160243,
		84,
		true
	},
	attribute_luck = {
		160327,
		82,
		true
	},
	attribute_dodge = {
		160409,
		83,
		true
	},
	attribute_expend = {
		160492,
		84,
		true
	},
	attribute_damage = {
		160576,
		83,
		true
	},
	attribute_healthy = {
		160659,
		88,
		true
	},
	attribute_speciality = {
		160747,
		91,
		true
	},
	attribute_range = {
		160838,
		84,
		true
	},
	attribute_angle = {
		160922,
		91,
		true
	},
	attribute_scatter = {
		161013,
		93,
		true
	},
	attribute_ammo = {
		161106,
		82,
		true
	},
	attribute_antisub = {
		161188,
		85,
		true
	},
	attribute_sonarRange = {
		161273,
		88,
		true
	},
	attribute_sonarInterval = {
		161361,
		92,
		true
	},
	attribute_oxy_max = {
		161453,
		85,
		true
	},
	attribute_dodge_limit = {
		161538,
		99,
		true
	},
	attribute_intimacy = {
		161637,
		90,
		true
	},
	attribute_max_distance_damage = {
		161727,
		111,
		true
	},
	attribute_anti_siren = {
		161838,
		101,
		true
	},
	attribute_add_new = {
		161939,
		85,
		true
	},
	skill = {
		162024,
		75,
		true
	},
	cd_normal = {
		162099,
		75,
		true
	},
	intensify = {
		162174,
		80,
		true
	},
	change = {
		162254,
		76,
		true
	},
	formation_switch_failed = {
		162330,
		111,
		true
	},
	formation_switch_success = {
		162441,
		102,
		true
	},
	formation_switch_tip = {
		162543,
		161,
		true
	},
	formation_reform_tip = {
		162704,
		145,
		true
	},
	formation_invalide = {
		162849,
		120,
		true
	},
	chapter_ap_not_enough = {
		162969,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163079,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163238,
		158,
		true
	},
	confirm_app_exit = {
		163396,
		119,
		true
	},
	friend_info_page_tip = {
		163515,
		109,
		true
	},
	friend_search_page_tip = {
		163624,
		135,
		true
	},
	friend_request_page_tip = {
		163759,
		152,
		true
	},
	friend_id_copy_ok = {
		163911,
		106,
		true
	},
	friend_inpout_key_tip = {
		164017,
		106,
		true
	},
	remove_friend_tip = {
		164123,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164249,
		109,
		true
	},
	friend_request_msg_title = {
		164358,
		105,
		true
	},
	friend_max_count = {
		164463,
		147,
		true
	},
	friend_add_ok = {
		164610,
		90,
		true
	},
	friend_max_count_1 = {
		164700,
		117,
		true
	},
	friend_no_request = {
		164817,
		99,
		true
	},
	reject_all_friend_ok = {
		164916,
		113,
		true
	},
	reject_friend_ok = {
		165029,
		104,
		true
	},
	friend_offline = {
		165133,
		96,
		true
	},
	friend_msg_forbid = {
		165229,
		151,
		true
	},
	dont_add_self = {
		165380,
		114,
		true
	},
	friend_already_add = {
		165494,
		122,
		true
	},
	friend_not_add = {
		165616,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165730,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165861,
		111,
		true
	},
	friend_search_succeed = {
		165972,
		101,
		true
	},
	friend_request_msg_sent = {
		166073,
		100,
		true
	},
	friend_resume_ship_count = {
		166173,
		100,
		true
	},
	friend_resume_title_metal = {
		166273,
		103,
		true
	},
	friend_resume_collection_rate = {
		166376,
		104,
		true
	},
	friend_resume_attack_count = {
		166480,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166579,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166679,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166783,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166887,
		98,
		true
	},
	friend_event_count = {
		166985,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167080,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167179,
		148,
		true
	},
	word_shipNation_all = {
		167327,
		95,
		true
	},
	word_shipNation_baiYing = {
		167422,
		98,
		true
	},
	word_shipNation_huangJia = {
		167520,
		98,
		true
	},
	word_shipNation_chongYing = {
		167618,
		102,
		true
	},
	word_shipNation_tieXue = {
		167720,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167816,
		102,
		true
	},
	word_shipNation_saDing = {
		167918,
		103,
		true
	},
	word_shipNation_beiLian = {
		168021,
		106,
		true
	},
	word_shipNation_other = {
		168127,
		89,
		true
	},
	word_shipNation_np = {
		168216,
		89,
		true
	},
	word_shipNation_ziyou = {
		168305,
		95,
		true
	},
	word_shipNation_weixi = {
		168400,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168500,
		101,
		true
	},
	word_shipNation_bili = {
		168601,
		96,
		true
	},
	word_shipNation_um = {
		168697,
		96,
		true
	},
	word_shipNation_ai = {
		168793,
		90,
		true
	},
	word_shipNation_holo = {
		168883,
		92,
		true
	},
	word_shipNation_doa = {
		168975,
		98,
		true
	},
	word_shipNation_imas = {
		169073,
		99,
		true
	},
	word_shipNation_link = {
		169172,
		91,
		true
	},
	word_shipNation_ssss = {
		169263,
		88,
		true
	},
	word_shipNation_mot = {
		169351,
		91,
		true
	},
	word_shipNation_ryza = {
		169442,
		96,
		true
	},
	word_shipNation_meta_index = {
		169538,
		94,
		true
	},
	word_shipNation_senran = {
		169632,
		99,
		true
	},
	word_reset = {
		169731,
		79,
		true
	},
	word_asc = {
		169810,
		81,
		true
	},
	word_desc = {
		169891,
		83,
		true
	},
	word_own = {
		169974,
		78,
		true
	},
	word_own1 = {
		170052,
		79,
		true
	},
	oil_buy_limit_tip = {
		170131,
		150,
		true
	},
	friend_resume_title = {
		170281,
		89,
		true
	},
	friend_resume_data_title = {
		170370,
		92,
		true
	},
	batch_destroy = {
		170462,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170552,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170675,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170795,
		119,
		true
	},
	ship_equip_profiiency = {
		170914,
		100,
		true
	},
	no_open_system_tip = {
		171014,
		165,
		true
	},
	open_system_tip = {
		171179,
		98,
		true
	},
	charge_start_tip = {
		171277,
		102,
		true
	},
	charge_double_gem_tip = {
		171379,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171483,
		122,
		true
	},
	charge_title = {
		171605,
		98,
		true
	},
	charge_extra_gem_tip = {
		171703,
		103,
		true
	},
	charge_month_card_title = {
		171806,
		143,
		true
	},
	charge_items_title = {
		171949,
		96,
		true
	},
	setting_interface_save_success = {
		172045,
		116,
		true
	},
	setting_interface_revert_check = {
		172161,
		148,
		true
	},
	setting_interface_cancel_check = {
		172309,
		115,
		true
	},
	event_special_update = {
		172424,
		106,
		true
	},
	no_notice_tip = {
		172530,
		116,
		true
	},
	energy_desc_1 = {
		172646,
		165,
		true
	},
	energy_desc_2 = {
		172811,
		134,
		true
	},
	energy_desc_3 = {
		172945,
		115,
		true
	},
	energy_desc_4 = {
		173060,
		148,
		true
	},
	intimacy_desc_1 = {
		173208,
		100,
		true
	},
	intimacy_desc_2 = {
		173308,
		107,
		true
	},
	intimacy_desc_3 = {
		173415,
		120,
		true
	},
	intimacy_desc_4 = {
		173535,
		124,
		true
	},
	intimacy_desc_5 = {
		173659,
		118,
		true
	},
	intimacy_desc_6 = {
		173777,
		120,
		true
	},
	intimacy_desc_7 = {
		173897,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174017,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174119,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174221,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174362,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174503,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174644,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174785,
		142,
		true
	},
	intimacy_desc_propose = {
		174927,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175250,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175407,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175571,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175767,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175967,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176161,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176485,
		324,
		true
	},
	intimacy_desc_ring = {
		176809,
		96,
		true
	},
	intimacy_desc_tiara = {
		176905,
		96,
		true
	},
	intimacy_desc_day = {
		177001,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177082,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177422,
		318,
		true
	},
	word_propose_tiara_tip = {
		177740,
		153,
		true
	},
	charge_title_getitem = {
		177893,
		117,
		true
	},
	charge_title_getitem_soon = {
		178010,
		113,
		true
	},
	charge_title_getitem_month = {
		178123,
		120,
		true
	},
	charge_limit_all = {
		178243,
		96,
		true
	},
	charge_limit_daily = {
		178339,
		101,
		true
	},
	charge_limit_weekly = {
		178440,
		106,
		true
	},
	charge_limit_monthly = {
		178546,
		108,
		true
	},
	charge_error = {
		178654,
		92,
		true
	},
	charge_success = {
		178746,
		89,
		true
	},
	charge_level_limit = {
		178835,
		99,
		true
	},
	ship_drop_desc_default = {
		178934,
		101,
		true
	},
	charge_limit_lv = {
		179035,
		93,
		true
	},
	charge_time_out = {
		179128,
		144,
		true
	},
	help_shipinfo_equip = {
		179272,
		628,
		true
	},
	help_shipinfo_detail = {
		179900,
		679,
		true
	},
	help_shipinfo_intensify = {
		180579,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181211,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181841,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182472,
		1323,
		true
	},
	help_backyard = {
		183795,
		590,
		true
	},
	help_shipinfo_fashion = {
		184385,
		168,
		true
	},
	help_shipinfo_attr = {
		184553,
		3706,
		true
	},
	help_equipment = {
		188259,
		1884,
		true
	},
	help_equipment_skin = {
		190143,
		912,
		true
	},
	help_daily_task = {
		191055,
		3705,
		true
	},
	help_build = {
		194760,
		281,
		true
	},
	help_build_1 = {
		195041,
		551,
		true
	},
	help_build_2 = {
		195592,
		283,
		true
	},
	help_build_4 = {
		195875,
		573,
		true
	},
	help_build_5 = {
		196448,
		792,
		true
	},
	help_shipinfo_hunting = {
		197240,
		1244,
		true
	},
	shop_extendship_success = {
		198484,
		101,
		true
	},
	shop_extendequip_success = {
		198585,
		110,
		true
	},
	shop_spweapon_success = {
		198695,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198832,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199072,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199283,
		270,
		true
	},
	number_1 = {
		199553,
		73,
		true
	},
	number_2 = {
		199626,
		73,
		true
	},
	number_3 = {
		199699,
		73,
		true
	},
	number_4 = {
		199772,
		73,
		true
	},
	number_5 = {
		199845,
		73,
		true
	},
	number_6 = {
		199918,
		73,
		true
	},
	number_7 = {
		199991,
		73,
		true
	},
	number_8 = {
		200064,
		73,
		true
	},
	number_9 = {
		200137,
		73,
		true
	},
	number_10 = {
		200210,
		75,
		true
	},
	military_shop_no_open_tip = {
		200285,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200473,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200622,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200764,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200891,
		123,
		true
	},
	text_noPos_clear = {
		201014,
		84,
		true
	},
	text_noPos_buy = {
		201098,
		84,
		true
	},
	text_noPos_intensify = {
		201182,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201274,
		125,
		true
	},
	commission_no_open = {
		201399,
		83,
		true
	},
	commission_open_tip = {
		201482,
		107,
		true
	},
	commission_idle = {
		201589,
		86,
		true
	},
	commission_urgency = {
		201675,
		101,
		true
	},
	commission_normal = {
		201776,
		93,
		true
	},
	commission_get_award = {
		201869,
		109,
		true
	},
	activity_build_end_tip = {
		201978,
		127,
		true
	},
	event_over_time_expired = {
		202105,
		106,
		true
	},
	mail_sender_default = {
		202211,
		95,
		true
	},
	exchangecode_title = {
		202306,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202401,
		116,
		true
	},
	exchangecode_use_ok = {
		202517,
		132,
		true
	},
	exchangecode_use_error = {
		202649,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202759,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202864,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202986,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203101,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203209,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203317,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203425,
		109,
		true
	},
	text_noRes_tip = {
		203534,
		92,
		true
	},
	text_noRes_info_tip = {
		203626,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203737,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203830,
		137,
		true
	},
	text_shop_noRes_tip = {
		203967,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204079,
		128,
		true
	},
	text_buy_fashion_tip = {
		204207,
		108,
		true
	},
	equip_part_title = {
		204315,
		83,
		true
	},
	equip_part_main_title = {
		204398,
		95,
		true
	},
	equip_part_sub_title = {
		204493,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204592,
		133,
		true
	},
	err_name_existOtherChar = {
		204725,
		117,
		true
	},
	help_battle_rule = {
		204842,
		511,
		true
	},
	help_battle_warspite = {
		205353,
		300,
		true
	},
	help_battle_defense = {
		205653,
		588,
		true
	},
	backyard_theme_set_tip = {
		206241,
		147,
		true
	},
	backyard_theme_save_tip = {
		206388,
		172,
		true
	},
	backyard_theme_defaultname = {
		206560,
		102,
		true
	},
	backyard_rename_success = {
		206662,
		105,
		true
	},
	ship_set_skin_success = {
		206767,
		98,
		true
	},
	ship_set_skin_error = {
		206865,
		107,
		true
	},
	equip_part_tip = {
		206972,
		109,
		true
	},
	help_battle_auto = {
		207081,
		334,
		true
	},
	gold_buy_tip = {
		207415,
		247,
		true
	},
	oil_buy_tip = {
		207662,
		344,
		true
	},
	text_iknow = {
		208006,
		80,
		true
	},
	help_oil_buy_limit = {
		208086,
		299,
		true
	},
	text_nofood_yes = {
		208385,
		88,
		true
	},
	text_nofood_no = {
		208473,
		84,
		true
	},
	tip_add_task = {
		208557,
		91,
		true
	},
	collection_award_ship = {
		208648,
		134,
		true
	},
	guild_create_sucess = {
		208782,
		97,
		true
	},
	guild_create_error = {
		208879,
		105,
		true
	},
	guild_create_error_noname = {
		208984,
		117,
		true
	},
	guild_create_error_nofaction = {
		209101,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209232,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209353,
		123,
		true
	},
	guild_create_error_nomoney = {
		209476,
		117,
		true
	},
	guild_tip_dissolve = {
		209593,
		347,
		true
	},
	guild_tip_quit = {
		209940,
		119,
		true
	},
	guild_create_confirm = {
		210059,
		144,
		true
	},
	guild_apply_erro = {
		210203,
		113,
		true
	},
	guild_dissolve_erro = {
		210316,
		108,
		true
	},
	guild_fire_erro = {
		210424,
		107,
		true
	},
	guild_impeach_erro = {
		210531,
		114,
		true
	},
	guild_quit_erro = {
		210645,
		101,
		true
	},
	guild_accept_erro = {
		210746,
		110,
		true
	},
	guild_reject_erro = {
		210856,
		110,
		true
	},
	guild_modify_erro = {
		210966,
		103,
		true
	},
	guild_setduty_erro = {
		211069,
		106,
		true
	},
	guild_apply_sucess = {
		211175,
		108,
		true
	},
	guild_no_exist = {
		211283,
		99,
		true
	},
	guild_dissolve_sucess = {
		211382,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211492,
		126,
		true
	},
	guild_impeach_sucess = {
		211618,
		107,
		true
	},
	guild_quit_sucess = {
		211725,
		105,
		true
	},
	guild_member_max_count = {
		211830,
		104,
		true
	},
	guild_new_member_join = {
		211934,
		119,
		true
	},
	guild_player_in_cd_time = {
		212053,
		185,
		true
	},
	guild_player_already_join = {
		212238,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212361,
		111,
		true
	},
	guild_should_input_keyword = {
		212472,
		117,
		true
	},
	guild_search_sucess = {
		212589,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212688,
		123,
		true
	},
	guild_info_update = {
		212811,
		100,
		true
	},
	guild_duty_id_is_null = {
		212911,
		108,
		true
	},
	guild_player_is_null = {
		213019,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213128,
		126,
		true
	},
	guild_set_duty_sucess = {
		213254,
		107,
		true
	},
	guild_policy_power = {
		213361,
		86,
		true
	},
	guild_policy_relax = {
		213447,
		88,
		true
	},
	guild_faction_blhx = {
		213535,
		91,
		true
	},
	guild_faction_cszz = {
		213626,
		94,
		true
	},
	guild_faction_unknown = {
		213720,
		89,
		true
	},
	guild_faction_meta = {
		213809,
		86,
		true
	},
	guild_word_commder = {
		213895,
		89,
		true
	},
	guild_word_deputy_commder = {
		213984,
		101,
		true
	},
	guild_word_picked = {
		214085,
		86,
		true
	},
	guild_word_ordinary = {
		214171,
		89,
		true
	},
	guild_word_home = {
		214260,
		83,
		true
	},
	guild_word_member = {
		214343,
		88,
		true
	},
	guild_word_apply = {
		214431,
		85,
		true
	},
	guild_faction_change_tip = {
		214516,
		197,
		true
	},
	guild_msg_is_null = {
		214713,
		111,
		true
	},
	guild_log_new_guild_join = {
		214824,
		192,
		true
	},
	guild_log_duty_change = {
		215016,
		178,
		true
	},
	guild_log_quit = {
		215194,
		180,
		true
	},
	guild_log_fire = {
		215374,
		187,
		true
	},
	guild_leave_cd_time = {
		215561,
		148,
		true
	},
	guild_sort_time = {
		215709,
		83,
		true
	},
	guild_sort_level = {
		215792,
		83,
		true
	},
	guild_sort_duty = {
		215875,
		83,
		true
	},
	guild_fire_tip = {
		215958,
		120,
		true
	},
	guild_impeach_tip = {
		216078,
		126,
		true
	},
	guild_set_duty_title = {
		216204,
		99,
		true
	},
	guild_search_list_max_count = {
		216303,
		107,
		true
	},
	guild_sort_all = {
		216410,
		81,
		true
	},
	guild_sort_blhx = {
		216491,
		88,
		true
	},
	guild_sort_cszz = {
		216579,
		91,
		true
	},
	guild_sort_power = {
		216670,
		84,
		true
	},
	guild_sort_relax = {
		216754,
		86,
		true
	},
	guild_join_cd = {
		216840,
		142,
		true
	},
	guild_name_invaild = {
		216982,
		110,
		true
	},
	guild_apply_full = {
		217092,
		117,
		true
	},
	guild_member_full = {
		217209,
		101,
		true
	},
	guild_fire_duty_limit = {
		217310,
		142,
		true
	},
	guild_fire_succeed = {
		217452,
		89,
		true
	},
	guild_duty_tip_1 = {
		217541,
		115,
		true
	},
	guild_duty_tip_2 = {
		217656,
		116,
		true
	},
	battle_repair_special_tip = {
		217772,
		168,
		true
	},
	battle_repair_normal_name = {
		217940,
		109,
		true
	},
	battle_repair_special_name = {
		218049,
		111,
		true
	},
	oil_max_tip_title = {
		218160,
		110,
		true
	},
	gold_max_tip_title = {
		218270,
		113,
		true
	},
	expbook_max_tip_title = {
		218383,
		121,
		true
	},
	resource_max_tip_shop = {
		218504,
		108,
		true
	},
	resource_max_tip_event = {
		218612,
		122,
		true
	},
	resource_max_tip_battle = {
		218734,
		162,
		true
	},
	resource_max_tip_collect = {
		218896,
		124,
		true
	},
	resource_max_tip_mail = {
		219020,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219141,
		118,
		true
	},
	resource_max_tip_destroy = {
		219259,
		111,
		true
	},
	resource_max_tip_retire = {
		219370,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219474,
		163,
		true
	},
	new_version_tip = {
		219637,
		165,
		true
	},
	guild_request_msg_title = {
		219802,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219917,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220064,
		223,
		true
	},
	destination_can_not_reach = {
		220287,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220408,
		136,
		true
	},
	destination_not_in_range = {
		220544,
		123,
		true
	},
	level_ammo_enough = {
		220667,
		146,
		true
	},
	level_ammo_supply = {
		220813,
		120,
		true
	},
	level_ammo_empty = {
		220933,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221065,
		108,
		true
	},
	level_flare_supply = {
		221173,
		209,
		true
	},
	chat_level_not_enough = {
		221382,
		136,
		true
	},
	chat_msg_inform = {
		221518,
		143,
		true
	},
	chat_msg_ban = {
		221661,
		182,
		true
	},
	month_card_set_ratio_success = {
		221843,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221958,
		125,
		true
	},
	charge_ship_bag_max = {
		222083,
		117,
		true
	},
	charge_equip_bag_max = {
		222200,
		121,
		true
	},
	login_wait_tip = {
		222321,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222462,
		189,
		true
	},
	ship_rename_success = {
		222651,
		109,
		true
	},
	formation_chapter_lock = {
		222760,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222882,
		127,
		true
	},
	elite_disable_ship_escort = {
		223009,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223167,
		149,
		true
	},
	elite_disable_no_fleet = {
		223316,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223451,
		146,
		true
	},
	elite_disable_unusable = {
		223597,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223728,
		111,
		true
	},
	elite_fleet_confirm = {
		223839,
		213,
		true
	},
	elite_condition_level = {
		224052,
		98,
		true
	},
	elite_condition_durability = {
		224150,
		98,
		true
	},
	elite_condition_cannon = {
		224248,
		94,
		true
	},
	elite_condition_torpedo = {
		224342,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224438,
		100,
		true
	},
	elite_condition_air = {
		224538,
		92,
		true
	},
	elite_condition_antisub = {
		224630,
		96,
		true
	},
	elite_condition_dodge = {
		224726,
		94,
		true
	},
	elite_condition_reload = {
		224820,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224915,
		134,
		true
	},
	common_compare_larger = {
		225049,
		86,
		true
	},
	common_compare_equal = {
		225135,
		85,
		true
	},
	common_compare_smaller = {
		225220,
		87,
		true
	},
	common_compare_not_less_than = {
		225307,
		95,
		true
	},
	common_compare_not_more_than = {
		225402,
		95,
		true
	},
	level_scene_formation_active_already = {
		225497,
		133,
		true
	},
	level_scene_not_enough = {
		225630,
		120,
		true
	},
	level_scene_full_hp = {
		225750,
		148,
		true
	},
	level_click_to_move = {
		225898,
		115,
		true
	},
	common_hardmode = {
		226013,
		83,
		true
	},
	common_elite_no_quota = {
		226096,
		135,
		true
	},
	common_food = {
		226231,
		81,
		true
	},
	common_no_limit = {
		226312,
		88,
		true
	},
	common_proficiency = {
		226400,
		92,
		true
	},
	backyard_food_remind = {
		226492,
		178,
		true
	},
	backyard_food_count = {
		226670,
		109,
		true
	},
	sham_ship_level_limit = {
		226779,
		114,
		true
	},
	sham_count_limit = {
		226893,
		115,
		true
	},
	sham_count_reset = {
		227008,
		126,
		true
	},
	sham_team_limit = {
		227134,
		175,
		true
	},
	sham_formation_invalid = {
		227309,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227463,
		132,
		true
	},
	sham_reset_confirm = {
		227595,
		160,
		true
	},
	sham_battle_help_tip = {
		227755,
		84,
		true
	},
	sham_reset_err_limit = {
		227839,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227969,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228176,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228359,
		156,
		true
	},
	sham_can_not_change_ship = {
		228515,
		140,
		true
	},
	sham_friend_ship_tip = {
		228655,
		213,
		true
	},
	inform_sueecss = {
		228868,
		95,
		true
	},
	inform_failed = {
		228963,
		101,
		true
	},
	inform_player = {
		229064,
		94,
		true
	},
	inform_select_type = {
		229158,
		114,
		true
	},
	inform_chat_msg = {
		229272,
		101,
		true
	},
	inform_sueecss_tip = {
		229373,
		161,
		true
	},
	ship_remould_max_level = {
		229534,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229671,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229810,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229948,
		112,
		true
	},
	ship_remould_prev_lock = {
		230060,
		93,
		true
	},
	ship_remould_need_level = {
		230153,
		94,
		true
	},
	ship_remould_need_star = {
		230247,
		94,
		true
	},
	ship_remould_finished = {
		230341,
		94,
		true
	},
	ship_remould_no_item = {
		230435,
		101,
		true
	},
	ship_remould_no_gold = {
		230536,
		112,
		true
	},
	ship_remould_no_material = {
		230648,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230768,
		124,
		true
	},
	ship_remould_sueecss = {
		230892,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230985,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231185,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231390,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231746,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231981,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232219,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232468,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232829,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233181,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233385,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233613,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233942,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234125,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234676,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235146,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235616,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236086,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236556,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237160,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237424,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237916,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238196,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238478,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238758,
		282,
		true
	},
	ship_remould_warning_520044 = {
		239040,
		280,
		true
	},
	ship_remould_warning_521044 = {
		239320,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239602,
		186,
		true
	},
	ship_remould_warning_506114 = {
		239788,
		399,
		true
	},
	word_soundfiles_download_title = {
		240187,
		116,
		true
	},
	word_soundfiles_download = {
		240303,
		102,
		true
	},
	word_soundfiles_checking_title = {
		240405,
		105,
		true
	},
	word_soundfiles_checking = {
		240510,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240609,
		131,
		true
	},
	word_soundfiles_checkend = {
		240740,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240841,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240939,
		122,
		true
	},
	word_soundfiles_retry = {
		241061,
		97,
		true
	},
	word_soundfiles_update = {
		241158,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		241255,
		118,
		true
	},
	word_soundfiles_update_end = {
		241373,
		106,
		true
	},
	word_soundfiles_update_failed = {
		241479,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241603,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241707,
		125,
		true
	},
	word_live2dfiles_download = {
		241832,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241941,
		107,
		true
	},
	word_live2dfiles_checking = {
		242048,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		242146,
		140,
		true
	},
	word_live2dfiles_checkend = {
		242286,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		242388,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		242487,
		134,
		true
	},
	word_live2dfiles_retry = {
		242621,
		98,
		true
	},
	word_live2dfiles_update = {
		242719,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242817,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242953,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		243060,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		243190,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		243295,
		149,
		true
	},
	achieve_propose_tip = {
		243444,
		101,
		true
	},
	mingshi_get_tip = {
		243545,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243650,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243867,
		221,
		true
	},
	mingshi_task_tip_3 = {
		244088,
		220,
		true
	},
	mingshi_task_tip_4 = {
		244308,
		221,
		true
	},
	mingshi_task_tip_5 = {
		244529,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244745,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244960,
		228,
		true
	},
	mingshi_task_tip_8 = {
		245188,
		223,
		true
	},
	mingshi_task_tip_9 = {
		245411,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245632,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245861,
		215,
		true
	},
	word_propose_changename_title = {
		246076,
		163,
		true
	},
	word_propose_changename_tip1 = {
		246239,
		136,
		true
	},
	word_propose_changename_tip2 = {
		246375,
		113,
		true
	},
	word_propose_ring_tip = {
		246488,
		109,
		true
	},
	word_rename_time_tip = {
		246597,
		147,
		true
	},
	word_rename_switch_tip = {
		246744,
		151,
		true
	},
	word_ssr = {
		246895,
		74,
		true
	},
	word_sr = {
		246969,
		76,
		true
	},
	word_r = {
		247045,
		71,
		true
	},
	ship_renameShip_error = {
		247116,
		107,
		true
	},
	ship_renameShip_error_4 = {
		247223,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		247348,
		107,
		true
	},
	ship_proposeShip_error = {
		247455,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		247559,
		106,
		true
	},
	word_rename_time_warning = {
		247665,
		236,
		true
	},
	word_propose_cost_tip = {
		247901,
		453,
		true
	},
	word_propose_switch_tip = {
		248354,
		102,
		true
	},
	evaluate_too_loog = {
		248456,
		101,
		true
	},
	evaluate_ban_word = {
		248557,
		112,
		true
	},
	activity_level_easy_tip = {
		248669,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248850,
		210,
		true
	},
	activity_level_limit_tip = {
		249060,
		174,
		true
	},
	activity_level_inwarime_tip = {
		249234,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		249455,
		187,
		true
	},
	activity_level_is_closed = {
		249642,
		114,
		true
	},
	activity_switch_tip = {
		249756,
		255,
		true
	},
	reduce_sp3_pass_count = {
		250011,
		103,
		true
	},
	qiuqiu_count = {
		250114,
		85,
		true
	},
	qiuqiu_total_count = {
		250199,
		91,
		true
	},
	npcfriendly_count = {
		250290,
		98,
		true
	},
	npcfriendly_total_count = {
		250388,
		97,
		true
	},
	longxiang_count = {
		250485,
		98,
		true
	},
	longxiang_total_count = {
		250583,
		103,
		true
	},
	pt_count = {
		250686,
		82,
		true
	},
	pt_total_count = {
		250768,
		94,
		true
	},
	remould_ship_ok = {
		250862,
		88,
		true
	},
	remould_ship_count_more = {
		250950,
		120,
		true
	},
	word_should_input = {
		251070,
		108,
		true
	},
	simulation_advantage_counting = {
		251178,
		126,
		true
	},
	simulation_disadvantage_counting = {
		251304,
		130,
		true
	},
	simulation_enhancing = {
		251434,
		144,
		true
	},
	simulation_enhanced = {
		251578,
		121,
		true
	},
	word_skill_desc_get = {
		251699,
		94,
		true
	},
	word_skill_desc_learn = {
		251793,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251882,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251978,
		104,
		true
	},
	chapter_tip_change = {
		252082,
		103,
		true
	},
	chapter_tip_use = {
		252185,
		98,
		true
	},
	chapter_tip_with_npc = {
		252283,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		252568,
		137,
		true
	},
	build_ship_tip = {
		252705,
		190,
		true
	},
	auto_battle_limit_tip = {
		252895,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		253018,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		253208,
		205,
		true
	},
	ship_profile_voice_locked = {
		253413,
		121,
		true
	},
	ship_profile_skin_locked = {
		253534,
		110,
		true
	},
	ship_profile_words = {
		253644,
		88,
		true
	},
	ship_profile_action_words = {
		253732,
		102,
		true
	},
	ship_profile_label_common = {
		253834,
		96,
		true
	},
	ship_profile_label_diff = {
		253930,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		254028,
		133,
		true
	},
	level_fleet_not_enough = {
		254161,
		131,
		true
	},
	level_fleet_outof_limit = {
		254292,
		125,
		true
	},
	vote_success = {
		254417,
		82,
		true
	},
	vote_not_enough = {
		254499,
		111,
		true
	},
	vote_love_not_enough = {
		254610,
		125,
		true
	},
	vote_love_limit = {
		254735,
		143,
		true
	},
	vote_love_confirm = {
		254878,
		125,
		true
	},
	vote_primary_rule = {
		255003,
		81,
		true
	},
	vote_final_title1 = {
		255084,
		88,
		true
	},
	vote_final_rule1 = {
		255172,
		231,
		true
	},
	vote_final_title2 = {
		255403,
		94,
		true
	},
	vote_final_rule2 = {
		255497,
		240,
		true
	},
	vote_vote_time = {
		255737,
		100,
		true
	},
	vote_vote_count = {
		255837,
		87,
		true
	},
	vote_vote_group = {
		255924,
		87,
		true
	},
	vote_rank_refresh_time = {
		256011,
		120,
		true
	},
	vote_rank_in_current_server = {
		256131,
		128,
		true
	},
	words_auto_battle_label = {
		256259,
		105,
		true
	},
	words_show_ship_name_label = {
		256364,
		106,
		true
	},
	words_rare_ship_vibrate = {
		256470,
		100,
		true
	},
	words_display_ship_get_effect = {
		256570,
		108,
		true
	},
	words_show_touch_effect = {
		256678,
		102,
		true
	},
	words_bg_fit_mode = {
		256780,
		121,
		true
	},
	words_battle_hide_bg = {
		256901,
		116,
		true
	},
	words_battle_expose_line = {
		257017,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		257140,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		257261,
		182,
		true
	},
	words_autoFIght_down_frame = {
		257443,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		257558,
		163,
		true
	},
	words_autoFight_tips = {
		257721,
		131,
		true
	},
	words_autoFight_right = {
		257852,
		175,
		true
	},
	activity_puzzle_get1 = {
		258027,
		132,
		true
	},
	activity_puzzle_get2 = {
		258159,
		143,
		true
	},
	activity_puzzle_get3 = {
		258302,
		143,
		true
	},
	activity_puzzle_get4 = {
		258445,
		143,
		true
	},
	activity_puzzle_get5 = {
		258588,
		143,
		true
	},
	activity_puzzle_get6 = {
		258731,
		143,
		true
	},
	activity_puzzle_get7 = {
		258874,
		143,
		true
	},
	activity_puzzle_get8 = {
		259017,
		143,
		true
	},
	activity_puzzle_get9 = {
		259160,
		143,
		true
	},
	activity_puzzle_get10 = {
		259303,
		133,
		true
	},
	activity_puzzle_get11 = {
		259436,
		133,
		true
	},
	activity_puzzle_get12 = {
		259569,
		133,
		true
	},
	activity_puzzle_get13 = {
		259702,
		133,
		true
	},
	activity_puzzle_get14 = {
		259835,
		133,
		true
	},
	activity_puzzle_get15 = {
		259968,
		133,
		true
	},
	word_stopremain_build = {
		260101,
		102,
		true
	},
	word_stopremain_default = {
		260203,
		104,
		true
	},
	transcode_desc = {
		260307,
		359,
		true
	},
	transcode_empty_tip = {
		260666,
		117,
		true
	},
	set_birth_title = {
		260783,
		91,
		true
	},
	set_birth_confirm_tip = {
		260874,
		110,
		true
	},
	set_birth_empty_tip = {
		260984,
		105,
		true
	},
	set_birth_success = {
		261089,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		261196,
		143,
		true
	},
	clear_transcode_cache_success = {
		261339,
		115,
		true
	},
	exchange_item_success = {
		261454,
		94,
		true
	},
	give_up_cloth_change = {
		261548,
		120,
		true
	},
	err_cloth_change_noship = {
		261668,
		103,
		true
	},
	need_break_tip = {
		261771,
		99,
		true
	},
	max_level_notice = {
		261870,
		152,
		true
	},
	new_skin_no_choose = {
		262022,
		156,
		true
	},
	sure_resume_volume = {
		262178,
		114,
		true
	},
	course_class_not_ready = {
		262292,
		165,
		true
	},
	course_student_max_level = {
		262457,
		152,
		true
	},
	course_stop_confirm = {
		262609,
		103,
		true
	},
	course_class_help = {
		262712,
		1480,
		true
	},
	course_class_name = {
		264192,
		100,
		true
	},
	course_proficiency_not_enough = {
		264292,
		128,
		true
	},
	course_state_rest = {
		264420,
		91,
		true
	},
	course_state_lession = {
		264511,
		97,
		true
	},
	course_energy_not_enough = {
		264608,
		156,
		true
	},
	course_proficiency_tip = {
		264764,
		382,
		true
	},
	course_sunday_tip = {
		265146,
		145,
		true
	},
	course_exit_confirm = {
		265291,
		158,
		true
	},
	course_learning = {
		265449,
		111,
		true
	},
	time_remaining_tip = {
		265560,
		93,
		true
	},
	propose_intimacy_tip = {
		265653,
		119,
		true
	},
	no_found_record_equipment = {
		265772,
		196,
		true
	},
	sec_floor_limit_tip = {
		265968,
		130,
		true
	},
	guild_shop_flash_success = {
		266098,
		98,
		true
	},
	destroy_high_rarity_tip = {
		266196,
		125,
		true
	},
	destroy_high_level_tip = {
		266321,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		266454,
		117,
		true
	},
	destroy_high_intensify_tip = {
		266571,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266695,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266821,
		161,
		true
	},
	ship_quick_change_noequip = {
		266982,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		267098,
		134,
		true
	},
	word_nowenergy = {
		267232,
		84,
		true
	},
	word_energy_recov_speed = {
		267316,
		101,
		true
	},
	destroy_eliteship_tip = {
		267417,
		111,
		true
	},
	err_resloveequip_nochoice = {
		267528,
		120,
		true
	},
	take_nothing = {
		267648,
		103,
		true
	},
	take_all_mail = {
		267751,
		174,
		true
	},
	buy_furniture_overtime = {
		267925,
		135,
		true
	},
	twitter_login_tips = {
		268060,
		166,
		true
	},
	data_erro = {
		268226,
		121,
		true
	},
	login_failed = {
		268347,
		94,
		true
	},
	["not yet completed"] = {
		268441,
		93,
		true
	},
	escort_less_count_to_combat = {
		268534,
		127,
		true
	},
	ten_even_draw = {
		268661,
		94,
		true
	},
	ten_even_draw_confirm = {
		268755,
		111,
		true
	},
	level_risk_level_desc = {
		268866,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268956,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		269195,
		229,
		true
	},
	level_chapter_state_high_risk = {
		269424,
		137,
		true
	},
	level_chapter_state_risk = {
		269561,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269689,
		133,
		true
	},
	level_chapter_state_safety = {
		269822,
		132,
		true
	},
	open_skill_class_success = {
		269954,
		121,
		true
	},
	backyard_sort_tag_default = {
		270075,
		91,
		true
	},
	backyard_sort_tag_price = {
		270166,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		270259,
		100,
		true
	},
	backyard_sort_tag_size = {
		270359,
		90,
		true
	},
	backyard_filter_tag_other = {
		270449,
		93,
		true
	},
	word_status_inFight = {
		270542,
		90,
		true
	},
	word_status_inPVP = {
		270632,
		91,
		true
	},
	word_status_inEvent = {
		270723,
		92,
		true
	},
	word_status_inEventFinished = {
		270815,
		100,
		true
	},
	word_status_inTactics = {
		270915,
		93,
		true
	},
	word_status_inClass = {
		271008,
		91,
		true
	},
	word_status_rest = {
		271099,
		87,
		true
	},
	word_status_train = {
		271186,
		89,
		true
	},
	word_status_world = {
		271275,
		97,
		true
	},
	word_status_inHardFormation = {
		271372,
		103,
		true
	},
	word_status_series_enemy = {
		271475,
		103,
		true
	},
	challenge_rule = {
		271578,
		101,
		true
	},
	challenge_exit_warning = {
		271679,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271920,
		141,
		true
	},
	challenge_current_level = {
		272061,
		110,
		true
	},
	challenge_current_score = {
		272171,
		104,
		true
	},
	challenge_total_score = {
		272275,
		99,
		true
	},
	challenge_current_progress = {
		272374,
		113,
		true
	},
	challenge_count_unlimit = {
		272487,
		99,
		true
	},
	challenge_no_fleet = {
		272586,
		118,
		true
	},
	equipment_skin_unload = {
		272704,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272851,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272970,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		273132,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		273245,
		126,
		true
	},
	equipment_skin_count_noenough = {
		273371,
		115,
		true
	},
	equipment_skin_replace_done = {
		273486,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273606,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273734,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273914,
		156,
		true
	},
	activity_pool_awards_empty = {
		274070,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		274189,
		183,
		true
	},
	shop_street_activity_tip = {
		274372,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		274552,
		166,
		true
	},
	twitter_link_title = {
		274718,
		100,
		true
	},
	commander_material_noenough = {
		274818,
		122,
		true
	},
	battle_result_boss_destruct = {
		274940,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		275072,
		140,
		true
	},
	destory_important_equipment_tip = {
		275212,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		275410,
		121,
		true
	},
	activity_hit_monster_nocount = {
		275531,
		112,
		true
	},
	activity_hit_monster_death = {
		275643,
		124,
		true
	},
	activity_hit_monster_help = {
		275767,
		119,
		true
	},
	activity_hit_monster_erro = {
		275886,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275989,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		276096,
		228,
		true
	},
	answer_help_tip = {
		276324,
		182,
		true
	},
	answer_answer_role = {
		276506,
		172,
		true
	},
	answer_exit_tip = {
		276678,
		112,
		true
	},
	equip_skin_detail_tip = {
		276790,
		121,
		true
	},
	emoji_type_0 = {
		276911,
		82,
		true
	},
	emoji_type_1 = {
		276993,
		83,
		true
	},
	emoji_type_2 = {
		277076,
		84,
		true
	},
	emoji_type_3 = {
		277160,
		82,
		true
	},
	emoji_type_4 = {
		277242,
		84,
		true
	},
	card_pairs_help_tip = {
		277326,
		943,
		true
	},
	card_pairs_tips = {
		278269,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		278431,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		278536,
		109,
		true
	},
	["card_battle_card details"] = {
		278645,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278745,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278856,
		115,
		true
	},
	card_battle_card_empty_en = {
		278971,
		106,
		true
	},
	card_battle_card_empty_ch = {
		279077,
		130,
		true
	},
	card_puzzel_goal_ch = {
		279207,
		93,
		true
	},
	card_puzzel_goal_en = {
		279300,
		89,
		true
	},
	card_puzzle_deck = {
		279389,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		279473,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		279654,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279894,
		198,
		true
	},
	extra_chapter_socre_tip = {
		280092,
		173,
		true
	},
	extra_chapter_record_updated = {
		280265,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		280367,
		112,
		true
	},
	extra_chapter_locked_tip = {
		280479,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		280599,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280766,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280938,
		174,
		true
	},
	player_name_change_windows_tip = {
		281112,
		234,
		true
	},
	player_name_change_warning = {
		281346,
		247,
		true
	},
	player_name_change_success = {
		281593,
		116,
		true
	},
	player_name_change_failed = {
		281709,
		111,
		true
	},
	same_player_name_tip = {
		281820,
		109,
		true
	},
	task_is_not_existence = {
		281929,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		282041,
		366,
		true
	},
	printblue_build_success = {
		282407,
		107,
		true
	},
	printblue_build_erro = {
		282514,
		103,
		true
	},
	blueprint_mod_success = {
		282617,
		107,
		true
	},
	blueprint_mod_erro = {
		282724,
		100,
		true
	},
	technology_refresh_sucess = {
		282824,
		133,
		true
	},
	technology_refresh_erro = {
		282957,
		126,
		true
	},
	change_technology_refresh_sucess = {
		283083,
		136,
		true
	},
	change_technology_refresh_erro = {
		283219,
		130,
		true
	},
	technology_start_up = {
		283349,
		100,
		true
	},
	technology_start_erro = {
		283449,
		101,
		true
	},
	technology_stop_success = {
		283550,
		119,
		true
	},
	technology_stop_erro = {
		283669,
		111,
		true
	},
	technology_finish_success = {
		283780,
		121,
		true
	},
	technology_finish_erro = {
		283901,
		114,
		true
	},
	blueprint_stop_success = {
		284015,
		121,
		true
	},
	blueprint_stop_erro = {
		284136,
		113,
		true
	},
	blueprint_destory_tip = {
		284249,
		119,
		true
	},
	blueprint_task_update_tip = {
		284368,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		284540,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		284665,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284776,
		106,
		true
	},
	blueprint_build_consume = {
		284882,
		120,
		true
	},
	blueprint_stop_tip = {
		285002,
		180,
		true
	},
	technology_canot_refresh = {
		285182,
		153,
		true
	},
	technology_refresh_tip = {
		285335,
		138,
		true
	},
	technology_is_actived = {
		285473,
		125,
		true
	},
	technology_stop_tip = {
		285598,
		178,
		true
	},
	technology_help_text = {
		285776,
		2742,
		true
	},
	blueprint_build_time_tip = {
		288518,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288727,
		147,
		true
	},
	technology_task_none_tip = {
		288874,
		97,
		true
	},
	technology_task_build_tip = {
		288971,
		161,
		true
	},
	blueprint_commit_tip = {
		289132,
		165,
		true
	},
	buleprint_need_level_tip = {
		289297,
		141,
		true
	},
	blueprint_max_level_tip = {
		289438,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		289570,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		289679,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289787,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289900,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		290007,
		106,
		true
	},
	help_technolog0 = {
		290113,
		350,
		true
	},
	help_technolog = {
		290463,
		513,
		true
	},
	hide_chat_warning = {
		290976,
		115,
		true
	},
	show_chat_warning = {
		291091,
		117,
		true
	},
	help_shipblueprintui = {
		291208,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		295006,
		734,
		true
	},
	anniversary_task_title_1 = {
		295740,
		175,
		true
	},
	anniversary_task_title_2 = {
		295915,
		206,
		true
	},
	anniversary_task_title_3 = {
		296121,
		177,
		true
	},
	anniversary_task_title_4 = {
		296298,
		210,
		true
	},
	anniversary_task_title_5 = {
		296508,
		184,
		true
	},
	anniversary_task_title_6 = {
		296692,
		204,
		true
	},
	anniversary_task_title_7 = {
		296896,
		202,
		true
	},
	anniversary_task_title_8 = {
		297098,
		169,
		true
	},
	anniversary_task_title_9 = {
		297267,
		193,
		true
	},
	anniversary_task_title_10 = {
		297460,
		176,
		true
	},
	anniversary_task_title_11 = {
		297636,
		160,
		true
	},
	anniversary_task_title_12 = {
		297796,
		178,
		true
	},
	anniversary_task_title_13 = {
		297974,
		195,
		true
	},
	anniversary_task_title_14 = {
		298169,
		179,
		true
	},
	charge_scene_buy_confirm = {
		298348,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		298511,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		298679,
		189,
		true
	},
	help_level_ui = {
		298868,
		968,
		true
	},
	guild_modify_info_tip = {
		299836,
		193,
		true
	},
	ai_change_1 = {
		300029,
		118,
		true
	},
	ai_change_2 = {
		300147,
		117,
		true
	},
	activity_shop_lable = {
		300264,
		127,
		true
	},
	word_bilibili = {
		300391,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300481,
		143,
		true
	},
	ship_limit_notice = {
		300624,
		157,
		true
	},
	idle = {
		300781,
		73,
		true
	},
	main_1 = {
		300854,
		81,
		true
	},
	main_2 = {
		300935,
		81,
		true
	},
	main_3 = {
		301016,
		81,
		true
	},
	complete = {
		301097,
		84,
		true
	},
	login = {
		301181,
		74,
		true
	},
	home = {
		301255,
		74,
		true
	},
	mail = {
		301329,
		77,
		true
	},
	mission = {
		301406,
		83,
		true
	},
	mission_complete = {
		301489,
		96,
		true
	},
	wedding = {
		301585,
		77,
		true
	},
	touch_head = {
		301662,
		84,
		true
	},
	touch_body = {
		301746,
		79,
		true
	},
	touch_special = {
		301825,
		84,
		true
	},
	gold = {
		301909,
		73,
		true
	},
	oil = {
		301982,
		70,
		true
	},
	diamond = {
		302052,
		75,
		true
	},
	word_photo_mode = {
		302127,
		84,
		true
	},
	word_video_mode = {
		302211,
		82,
		true
	},
	word_save_ok = {
		302293,
		114,
		true
	},
	word_save_video = {
		302407,
		120,
		true
	},
	reflux_help_tip = {
		302527,
		974,
		true
	},
	reflux_pt_not_enough = {
		303501,
		121,
		true
	},
	reflux_word_1 = {
		303622,
		87,
		true
	},
	reflux_word_2 = {
		303709,
		85,
		true
	},
	ship_hunting_level_tips = {
		303794,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303984,
		123,
		true
	},
	collect_chapter_is_activation = {
		304107,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		304247,
		189,
		true
	},
	resource_verify_warn = {
		304436,
		245,
		true
	},
	resource_verify_fail = {
		304681,
		191,
		true
	},
	resource_verify_success = {
		304872,
		122,
		true
	},
	resource_clear_all = {
		304994,
		178,
		true
	},
	acl_oil_count = {
		305172,
		87,
		true
	},
	acl_oil_total_count = {
		305259,
		99,
		true
	},
	word_take_video_tip = {
		305358,
		141,
		true
	},
	word_snapshot_share_title = {
		305499,
		118,
		true
	},
	word_snapshot_share_agreement = {
		305617,
		540,
		true
	},
	skin_remain_time = {
		306157,
		91,
		true
	},
	word_museum_1 = {
		306248,
		120,
		true
	},
	word_museum_help = {
		306368,
		734,
		true
	},
	goldship_help_tip = {
		307102,
		787,
		true
	},
	metalgearsub_help_tip = {
		307889,
		1847,
		true
	},
	acl_gold_count = {
		309736,
		91,
		true
	},
	acl_gold_total_count = {
		309827,
		102,
		true
	},
	discount_time = {
		309929,
		146,
		true
	},
	commander_talent_not_exist = {
		310075,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		310207,
		154,
		true
	},
	commander_talent_learned = {
		310361,
		121,
		true
	},
	commander_talent_learn_erro = {
		310482,
		133,
		true
	},
	commander_not_exist = {
		310615,
		114,
		true
	},
	commander_fleet_not_exist = {
		310729,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310844,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310972,
		140,
		true
	},
	commander_acquire_erro = {
		311112,
		138,
		true
	},
	commander_lock_erro = {
		311250,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311371,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		311528,
		125,
		true
	},
	commander_reset_talent_success = {
		311653,
		118,
		true
	},
	commander_reset_talent_erro = {
		311771,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311907,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		312040,
		139,
		true
	},
	commander_is_in_fleet = {
		312179,
		133,
		true
	},
	commander_play_erro = {
		312312,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		312416,
		136,
		true
	},
	summary_page_un_rearch = {
		312552,
		96,
		true
	},
	player_summary_from = {
		312648,
		97,
		true
	},
	player_summary_data = {
		312745,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312840,
		192,
		true
	},
	commander_reset_talent_tip = {
		313032,
		141,
		true
	},
	commander_reset_talent = {
		313173,
		96,
		true
	},
	commander_select_min_cnt = {
		313269,
		127,
		true
	},
	commander_select_max = {
		313396,
		123,
		true
	},
	commander_lock_done = {
		313519,
		101,
		true
	},
	commander_unlock_done = {
		313620,
		105,
		true
	},
	commander_get_1 = {
		313725,
		127,
		true
	},
	commander_get = {
		313852,
		139,
		true
	},
	commander_build_done = {
		313991,
		114,
		true
	},
	commander_build_erro = {
		314105,
		117,
		true
	},
	commander_get_skills_done = {
		314222,
		132,
		true
	},
	collection_way_is_unopen = {
		314354,
		115,
		true
	},
	commander_can_not_select_same_group = {
		314469,
		162,
		true
	},
	commander_capcity_is_max = {
		314631,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314746,
		128,
		true
	},
	commander_build_pool_tip = {
		314874,
		143,
		true
	},
	commander_select_matiral_erro = {
		315017,
		212,
		true
	},
	commander_material_is_rarity = {
		315229,
		156,
		true
	},
	commander_material_is_maxLevel = {
		315385,
		200,
		true
	},
	charge_commander_bag_max = {
		315585,
		161,
		true
	},
	shop_extendcommander_success = {
		315746,
		148,
		true
	},
	commander_skill_point_noengough = {
		315894,
		144,
		true
	},
	buildship_new_tip = {
		316038,
		168,
		true
	},
	buildship_heavy_tip = {
		316206,
		157,
		true
	},
	buildship_light_tip = {
		316363,
		154,
		true
	},
	buildship_special_tip = {
		316517,
		144,
		true
	},
	Normalbuild_URexchange_help = {
		316661,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		317276,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		317379,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		317476,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		317579,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		317679,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		317807,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		318014,
		121,
		true
	},
	open_skill_pos = {
		318135,
		209,
		true
	},
	open_skill_pos_discount = {
		318344,
		239,
		true
	},
	event_recommend_fail = {
		318583,
		124,
		true
	},
	newplayer_help_tip = {
		318707,
		988,
		true
	},
	newplayer_notice_1 = {
		319695,
		125,
		true
	},
	newplayer_notice_2 = {
		319820,
		125,
		true
	},
	newplayer_notice_3 = {
		319945,
		117,
		true
	},
	newplayer_notice_4 = {
		320062,
		121,
		true
	},
	newplayer_notice_5 = {
		320183,
		119,
		true
	},
	newplayer_notice_6 = {
		320302,
		171,
		true
	},
	newplayer_notice_7 = {
		320473,
		124,
		true
	},
	newplayer_notice_8 = {
		320597,
		149,
		true
	},
	tec_catchup_1 = {
		320746,
		85,
		true
	},
	tec_catchup_2 = {
		320831,
		85,
		true
	},
	tec_catchup_3 = {
		320916,
		85,
		true
	},
	tec_catchup_4 = {
		321001,
		85,
		true
	},
	tec_catchup_5 = {
		321086,
		85,
		true
	},
	tec_notice = {
		321171,
		124,
		true
	},
	tec_notice_not_open_tip = {
		321295,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		321436,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		321617,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		321804,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		321981,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		322144,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		322341,
		183,
		true
	},
	nine_choose_one = {
		322524,
		269,
		true
	},
	help_commander_info = {
		322793,
		810,
		true
	},
	help_commander_play = {
		323603,
		810,
		true
	},
	help_commander_ability = {
		324413,
		813,
		true
	},
	story_skip_confirm = {
		325226,
		215,
		true
	},
	commander_ability_replace_warning = {
		325441,
		205,
		true
	},
	help_command_room = {
		325646,
		808,
		true
	},
	commander_build_rate_tip = {
		326454,
		154,
		true
	},
	help_activity_bossbattle = {
		326608,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		327648,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		327789,
		167,
		true
	},
	commander_main_pos = {
		327956,
		93,
		true
	},
	commander_assistant_pos = {
		328049,
		96,
		true
	},
	comander_repalce_tip = {
		328145,
		200,
		true
	},
	commander_lock_tip = {
		328345,
		121,
		true
	},
	commander_is_in_battle = {
		328466,
		125,
		true
	},
	commander_rename_warning = {
		328591,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		328734,
		154,
		true
	},
	commander_rename_success_tip = {
		328888,
		115,
		true
	},
	amercian_notice_1 = {
		329003,
		170,
		true
	},
	amercian_notice_2 = {
		329173,
		131,
		true
	},
	amercian_notice_3 = {
		329304,
		104,
		true
	},
	amercian_notice_4 = {
		329408,
		92,
		true
	},
	amercian_notice_5 = {
		329500,
		112,
		true
	},
	amercian_notice_6 = {
		329612,
		222,
		true
	},
	ranking_word_1 = {
		329834,
		89,
		true
	},
	ranking_word_2 = {
		329923,
		93,
		true
	},
	ranking_word_3 = {
		330016,
		91,
		true
	},
	ranking_word_4 = {
		330107,
		93,
		true
	},
	ranking_word_5 = {
		330200,
		82,
		true
	},
	ranking_word_6 = {
		330282,
		91,
		true
	},
	ranking_word_7 = {
		330373,
		90,
		true
	},
	ranking_word_8 = {
		330463,
		82,
		true
	},
	ranking_word_9 = {
		330545,
		83,
		true
	},
	ranking_word_10 = {
		330628,
		94,
		true
	},
	spece_illegal_tip = {
		330722,
		99,
		true
	},
	utaware_warmup_notice = {
		330821,
		902,
		true
	},
	utaware_formal_notice = {
		331723,
		648,
		true
	},
	npc_learn_skill_tip = {
		332371,
		250,
		true
	},
	npc_upgrade_max_level = {
		332621,
		147,
		true
	},
	npc_propse_tip = {
		332768,
		113,
		true
	},
	npc_strength_tip = {
		332881,
		209,
		true
	},
	npc_breakout_tip = {
		333090,
		210,
		true
	},
	word_chuansong = {
		333300,
		95,
		true
	},
	npc_evaluation_tip = {
		333395,
		145,
		true
	},
	map_event_skip = {
		333540,
		90,
		true
	},
	map_event_stop_tip = {
		333630,
		163,
		true
	},
	map_event_stop_battle_tip = {
		333793,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		333965,
		151,
		true
	},
	map_event_stop_story_tip = {
		334116,
		167,
		true
	},
	map_event_save_nekone = {
		334283,
		136,
		true
	},
	map_event_save_rurutie = {
		334419,
		139,
		true
	},
	map_event_memory_collected = {
		334558,
		152,
		true
	},
	map_event_save_kizuna = {
		334710,
		140,
		true
	},
	five_choose_one = {
		334850,
		201,
		true
	},
	ship_preference_common = {
		335051,
		107,
		true
	},
	draw_big_luck_1 = {
		335158,
		116,
		true
	},
	draw_big_luck_2 = {
		335274,
		127,
		true
	},
	draw_big_luck_3 = {
		335401,
		131,
		true
	},
	draw_medium_luck_1 = {
		335532,
		124,
		true
	},
	draw_medium_luck_2 = {
		335656,
		122,
		true
	},
	draw_medium_luck_3 = {
		335778,
		133,
		true
	},
	draw_little_luck_1 = {
		335911,
		128,
		true
	},
	draw_little_luck_2 = {
		336039,
		124,
		true
	},
	draw_little_luck_3 = {
		336163,
		134,
		true
	},
	ship_preference_non = {
		336297,
		106,
		true
	},
	school_title_dajiangtang = {
		336403,
		101,
		true
	},
	school_title_zhihuimiao = {
		336504,
		95,
		true
	},
	school_title_shitang = {
		336599,
		92,
		true
	},
	school_title_xiaomaibu = {
		336691,
		95,
		true
	},
	school_title_shangdian = {
		336786,
		94,
		true
	},
	school_title_xueyuan = {
		336880,
		98,
		true
	},
	school_title_shoucang = {
		336978,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		337073,
		96,
		true
	},
	tag_level_fighting = {
		337169,
		93,
		true
	},
	tag_level_oni = {
		337262,
		89,
		true
	},
	tag_level_bomb = {
		337351,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		337441,
		97,
		true
	},
	exit_backyard_exp_display = {
		337538,
		125,
		true
	},
	help_monopoly = {
		337663,
		1634,
		true
	},
	md5_error = {
		339297,
		120,
		true
	},
	world_boss_help = {
		339417,
		4737,
		true
	},
	world_boss_tip = {
		344154,
		193,
		true
	},
	world_boss_award_limit = {
		344347,
		157,
		true
	},
	backyard_is_loading = {
		344504,
		104,
		true
	},
	levelScene_loop_help_tip = {
		344608,
		2782,
		true
	},
	no_airspace_competition = {
		347390,
		104,
		true
	},
	air_supremacy_value = {
		347494,
		101,
		true
	},
	read_the_user_agreement = {
		347595,
		146,
		true
	},
	award_max_warning = {
		347741,
		175,
		true
	},
	sub_item_warning = {
		347916,
		140,
		true
	},
	select_award_warning = {
		348056,
		126,
		true
	},
	no_item_selected_tip = {
		348182,
		119,
		true
	},
	backyard_traning_tip = {
		348301,
		160,
		true
	},
	backyard_rest_tip = {
		348461,
		122,
		true
	},
	backyard_class_tip = {
		348583,
		122,
		true
	},
	medal_notice_1 = {
		348705,
		95,
		true
	},
	medal_notice_2 = {
		348800,
		86,
		true
	},
	medal_help_tip = {
		348886,
		1522,
		true
	},
	trophy_achieved = {
		350408,
		94,
		true
	},
	text_shop = {
		350502,
		77,
		true
	},
	text_confirm = {
		350579,
		83,
		true
	},
	text_cancel = {
		350662,
		81,
		true
	},
	text_cancel_fight = {
		350743,
		93,
		true
	},
	text_goon_fight = {
		350836,
		87,
		true
	},
	text_exit = {
		350923,
		77,
		true
	},
	text_clear = {
		351000,
		79,
		true
	},
	text_apply = {
		351079,
		83,
		true
	},
	text_buy = {
		351162,
		75,
		true
	},
	text_forward = {
		351237,
		78,
		true
	},
	text_prepage = {
		351315,
		80,
		true
	},
	text_nextpage = {
		351395,
		81,
		true
	},
	text_exchange = {
		351476,
		85,
		true
	},
	text_retreat = {
		351561,
		83,
		true
	},
	text_goto = {
		351644,
		80,
		true
	},
	level_scene_title_word_1 = {
		351724,
		100,
		true
	},
	level_scene_title_word_2 = {
		351824,
		108,
		true
	},
	level_scene_title_word_3 = {
		351932,
		100,
		true
	},
	level_scene_title_word_4 = {
		352032,
		97,
		true
	},
	level_scene_title_word_5 = {
		352129,
		97,
		true
	},
	ambush_display_0 = {
		352226,
		89,
		true
	},
	ambush_display_1 = {
		352315,
		84,
		true
	},
	ambush_display_2 = {
		352399,
		85,
		true
	},
	ambush_display_3 = {
		352484,
		83,
		true
	},
	ambush_display_4 = {
		352567,
		86,
		true
	},
	ambush_display_5 = {
		352653,
		84,
		true
	},
	ambush_display_6 = {
		352737,
		86,
		true
	},
	black_white_grid_notice = {
		352823,
		1416,
		true
	},
	black_white_grid_reset = {
		354239,
		104,
		true
	},
	black_white_grid_switch_tip = {
		354343,
		122,
		true
	},
	no_way_to_escape = {
		354465,
		93,
		true
	},
	word_attr_ac = {
		354558,
		92,
		true
	},
	help_battle_ac = {
		354650,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		356843,
		388,
		true
	},
	refuse_friend = {
		357231,
		105,
		true
	},
	refuse_and_add_into_bl = {
		357336,
		108,
		true
	},
	tech_simulate_closed = {
		357444,
		141,
		true
	},
	tech_simulate_quit = {
		357585,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		357711,
		244,
		true
	},
	help_technologytree = {
		357955,
		2458,
		true
	},
	tech_change_version_mark = {
		360413,
		108,
		true
	},
	technology_uplevel_error_studying = {
		360521,
		196,
		true
	},
	fate_attr_word = {
		360717,
		105,
		true
	},
	fate_phase_word = {
		360822,
		98,
		true
	},
	blueprint_simulation_confirm = {
		360920,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361165,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361581,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		361978,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362376,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		362791,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363204,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		363616,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		363990,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		364371,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		364745,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365129,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		365509,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		365915,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		366264,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		366673,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		367012,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		367433,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		367831,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		368237,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		368633,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		368980,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		369396,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		369819,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		370249,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		370690,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		371130,
		431,
		true
	},
	electrotherapy_wanning = {
		371561,
		125,
		true
	},
	siren_chase_warning = {
		371686,
		104,
		true
	},
	memorybook_get_award_tip = {
		371790,
		173,
		true
	},
	memorybook_notice = {
		371963,
		548,
		true
	},
	word_votes = {
		372511,
		79,
		true
	},
	number_0 = {
		372590,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372663,
		340,
		true
	},
	without_selected_ship = {
		373003,
		101,
		true
	},
	index_all = {
		373104,
		76,
		true
	},
	index_fleetfront = {
		373180,
		89,
		true
	},
	index_fleetrear = {
		373269,
		84,
		true
	},
	index_shipType_quZhu = {
		373353,
		86,
		true
	},
	index_shipType_qinXun = {
		373439,
		87,
		true
	},
	index_shipType_zhongXun = {
		373526,
		89,
		true
	},
	index_shipType_zhanLie = {
		373615,
		88,
		true
	},
	index_shipType_hangMu = {
		373703,
		87,
		true
	},
	index_shipType_weiXiu = {
		373790,
		87,
		true
	},
	index_shipType_qianTing = {
		373877,
		89,
		true
	},
	index_other = {
		373966,
		79,
		true
	},
	index_rare2 = {
		374045,
		81,
		true
	},
	index_rare3 = {
		374126,
		79,
		true
	},
	index_rare4 = {
		374205,
		80,
		true
	},
	index_rare5 = {
		374285,
		85,
		true
	},
	index_rare6 = {
		374370,
		80,
		true
	},
	warning_mail_max_1 = {
		374450,
		189,
		true
	},
	warning_mail_max_2 = {
		374639,
		103,
		true
	},
	return_award_bind_success = {
		374742,
		110,
		true
	},
	return_award_bind_erro = {
		374852,
		106,
		true
	},
	rename_commander_erro = {
		374958,
		111,
		true
	},
	change_display_medal_success = {
		375069,
		123,
		true
	},
	limit_skin_time_day = {
		375192,
		103,
		true
	},
	limit_skin_time_day_min = {
		375295,
		108,
		true
	},
	limit_skin_time_min = {
		375403,
		106,
		true
	},
	limit_skin_time_overtime = {
		375509,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		375645,
		110,
		true
	},
	award_window_pt_title = {
		375755,
		101,
		true
	},
	return_have_participated_in_act = {
		375856,
		140,
		true
	},
	input_returner_code = {
		375996,
		92,
		true
	},
	dress_up_success = {
		376088,
		115,
		true
	},
	already_have_the_skin = {
		376203,
		111,
		true
	},
	exchange_limit_skin_tip = {
		376314,
		188,
		true
	},
	returner_help = {
		376502,
		1939,
		true
	},
	attire_time_stamp = {
		378441,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		378531,
		117,
		true
	},
	warning_pray_build_pool = {
		378648,
		212,
		true
	},
	error_pray_select_ship_max = {
		378860,
		113,
		true
	},
	tip_pray_build_pool_success = {
		378973,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		379091,
		116,
		true
	},
	pray_build_help = {
		379207,
		1854,
		true
	},
	bismarck_award_tip = {
		381061,
		118,
		true
	},
	bismarck_chapter_desc = {
		381179,
		171,
		true
	},
	returner_push_success = {
		381350,
		115,
		true
	},
	returner_max_count = {
		381465,
		126,
		true
	},
	returner_push_tip = {
		381591,
		240,
		true
	},
	returner_match_tip = {
		381831,
		232,
		true
	},
	return_lock_tip = {
		382063,
		134,
		true
	},
	challenge_help = {
		382197,
		1901,
		true
	},
	challenge_casual_reset = {
		384098,
		138,
		true
	},
	challenge_infinite_reset = {
		384236,
		153,
		true
	},
	challenge_normal_reset = {
		384389,
		132,
		true
	},
	challenge_casual_click_switch = {
		384521,
		184,
		true
	},
	challenge_infinite_click_switch = {
		384705,
		189,
		true
	},
	challenge_season_update = {
		384894,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		385020,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		385260,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		385505,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		385779,
		286,
		true
	},
	challenge_combat_score = {
		386065,
		101,
		true
	},
	challenge_share_progress = {
		386166,
		107,
		true
	},
	challenge_share = {
		386273,
		85,
		true
	},
	challenge_expire_warn = {
		386358,
		170,
		true
	},
	challenge_normal_tip = {
		386528,
		146,
		true
	},
	challenge_unlimited_tip = {
		386674,
		151,
		true
	},
	commander_prefab_rename_success = {
		386825,
		118,
		true
	},
	commander_prefab_name = {
		386943,
		92,
		true
	},
	commander_prefab_rename_time = {
		387035,
		145,
		true
	},
	commander_build_solt_deficiency = {
		387180,
		159,
		true
	},
	commander_select_box_tip = {
		387339,
		172,
		true
	},
	challenge_end_tip = {
		387511,
		107,
		true
	},
	pass_times = {
		387618,
		87,
		true
	},
	list_empty_tip_billboardui = {
		387705,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		387821,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		387947,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		388068,
		125,
		true
	},
	list_empty_tip_eventui = {
		388193,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		388311,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		388434,
		137,
		true
	},
	list_empty_tip_friendui = {
		388571,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		388685,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		388830,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		388962,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		389098,
		135,
		true
	},
	list_empty_tip_taskscene = {
		389233,
		120,
		true
	},
	empty_tip_mailboxui = {
		389353,
		107,
		true
	},
	words_settings_unlock_ship = {
		389460,
		105,
		true
	},
	words_settings_resolve_equip = {
		389565,
		107,
		true
	},
	words_settings_unlock_commander = {
		389672,
		116,
		true
	},
	words_settings_create_inherit = {
		389788,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		389897,
		185,
		true
	},
	words_desc_unlock = {
		390082,
		131,
		true
	},
	words_desc_resolve_equip = {
		390213,
		138,
		true
	},
	words_desc_create_inherit = {
		390351,
		105,
		true
	},
	words_desc_close_password = {
		390456,
		123,
		true
	},
	words_desc_change_settings = {
		390579,
		137,
		true
	},
	words_set_password = {
		390716,
		107,
		true
	},
	words_information = {
		390823,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		390908,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		391000,
		193,
		true
	},
	secondary_password_help = {
		391193,
		1501,
		true
	},
	comic_help = {
		392694,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		393059,
		135,
		true
	},
	pt_cosume = {
		393194,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		393274,
		178,
		true
	},
	help_tempesteve = {
		393452,
		800,
		true
	},
	word_rest_times = {
		394252,
		118,
		true
	},
	common_buy_gold_success = {
		394370,
		144,
		true
	},
	harbour_bomb_tip = {
		394514,
		110,
		true
	},
	submarine_approach = {
		394624,
		101,
		true
	},
	submarine_approach_desc = {
		394725,
		130,
		true
	},
	desc_quick_play = {
		394855,
		91,
		true
	},
	text_win_condition = {
		394946,
		97,
		true
	},
	text_lose_condition = {
		395043,
		99,
		true
	},
	text_rest_HP = {
		395142,
		93,
		true
	},
	desc_defense_reward = {
		395235,
		152,
		true
	},
	desc_base_hp = {
		395387,
		99,
		true
	},
	map_event_open = {
		395486,
		105,
		true
	},
	word_reward = {
		395591,
		82,
		true
	},
	tips_dispense_completed = {
		395673,
		103,
		true
	},
	tips_firework_completed = {
		395776,
		116,
		true
	},
	help_summer_feast = {
		395892,
		1164,
		true
	},
	help_firework_produce = {
		397056,
		668,
		true
	},
	help_firework = {
		397724,
		1685,
		true
	},
	help_summer_shrine = {
		399409,
		1066,
		true
	},
	help_summer_food = {
		400475,
		1622,
		true
	},
	help_summer_shooting = {
		402097,
		1075,
		true
	},
	help_summer_stamp = {
		403172,
		341,
		true
	},
	tips_summergame_exit = {
		403513,
		198,
		true
	},
	tips_shrine_buff = {
		403711,
		121,
		true
	},
	tips_shrine_nobuff = {
		403832,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		404007,
		111,
		true
	},
	help_vote = {
		404118,
		6103,
		true
	},
	tips_firework_exit = {
		410221,
		157,
		true
	},
	result_firework_produce = {
		410378,
		148,
		true
	},
	tag_level_narrative = {
		410526,
		88,
		true
	},
	vote_get_book = {
		410614,
		115,
		true
	},
	vote_book_is_over = {
		410729,
		115,
		true
	},
	vote_fame_tip = {
		410844,
		167,
		true
	},
	word_maintain = {
		411011,
		94,
		true
	},
	name_zhanliejahe = {
		411105,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		411202,
		124,
		true
	},
	change_skin_secretary_ship = {
		411326,
		103,
		true
	},
	word_billboard = {
		411429,
		86,
		true
	},
	word_easy = {
		411515,
		77,
		true
	},
	word_normal_junhe = {
		411592,
		87,
		true
	},
	word_hard = {
		411679,
		77,
		true
	},
	word_special_challenge_ticket = {
		411756,
		105,
		true
	},
	tip_exchange_ticket = {
		411861,
		177,
		true
	},
	dont_remind = {
		412038,
		89,
		true
	},
	worldbossex_help = {
		412127,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		413036,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		413135,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		413238,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		413337,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413435,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413549,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		413667,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		413781,
		113,
		true
	},
	text_consume = {
		413894,
		80,
		true
	},
	text_inconsume = {
		413974,
		80,
		true
	},
	pt_ship_now = {
		414054,
		93,
		true
	},
	pt_ship_goal = {
		414147,
		81,
		true
	},
	option_desc1 = {
		414228,
		165,
		true
	},
	option_desc2 = {
		414393,
		158,
		true
	},
	option_desc3 = {
		414551,
		167,
		true
	},
	option_desc4 = {
		414718,
		202,
		true
	},
	option_desc5 = {
		414920,
		140,
		true
	},
	option_desc6 = {
		415060,
		155,
		true
	},
	option_desc10 = {
		415215,
		143,
		true
	},
	option_desc11 = {
		415358,
		1748,
		true
	},
	music_collection = {
		417106,
		859,
		true
	},
	music_main = {
		417965,
		1073,
		true
	},
	music_juus = {
		419038,
		574,
		true
	},
	doa_collection = {
		419612,
		846,
		true
	},
	ins_word_day = {
		420458,
		88,
		true
	},
	ins_word_hour = {
		420546,
		89,
		true
	},
	ins_word_minu = {
		420635,
		91,
		true
	},
	ins_word_like = {
		420726,
		85,
		true
	},
	ins_click_like_success = {
		420811,
		106,
		true
	},
	ins_push_comment_success = {
		420917,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		421037,
		146,
		true
	},
	help_music_game = {
		421183,
		1226,
		true
	},
	restart_music_game = {
		422409,
		130,
		true
	},
	reselect_music_game = {
		422539,
		144,
		true
	},
	hololive_goodmorning = {
		422683,
		852,
		true
	},
	hololive_lianliankan = {
		423535,
		1410,
		true
	},
	hololive_dalaozhang = {
		424945,
		764,
		true
	},
	hololive_dashenling = {
		425709,
		1927,
		true
	},
	pocky_jiujiu = {
		427636,
		94,
		true
	},
	pocky_jiujiu_desc = {
		427730,
		118,
		true
	},
	pocky_help = {
		427848,
		697,
		true
	},
	secretary_help = {
		428545,
		2209,
		true
	},
	secretary_unlock2 = {
		430754,
		108,
		true
	},
	secretary_unlock3 = {
		430862,
		108,
		true
	},
	secretary_unlock4 = {
		430970,
		108,
		true
	},
	secretary_unlock5 = {
		431078,
		109,
		true
	},
	secretary_closed = {
		431187,
		88,
		true
	},
	confirm_unlock = {
		431275,
		113,
		true
	},
	secretary_pos_save = {
		431388,
		143,
		true
	},
	secretary_pos_save_success = {
		431531,
		105,
		true
	},
	collection_help = {
		431636,
		346,
		true
	},
	juese_tiyan = {
		431982,
		239,
		true
	},
	resolve_amount_prefix = {
		432221,
		104,
		true
	},
	compose_amount_prefix = {
		432325,
		100,
		true
	},
	help_sub_limits = {
		432425,
		92,
		true
	},
	help_sub_display = {
		432517,
		104,
		true
	},
	confirm_unlock_ship_main = {
		432621,
		151,
		true
	},
	msgbox_text_confirm = {
		432772,
		90,
		true
	},
	msgbox_text_shop = {
		432862,
		85,
		true
	},
	msgbox_text_cancel = {
		432947,
		88,
		true
	},
	msgbox_text_cancel_g = {
		433035,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		433125,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433225,
		94,
		true
	},
	msgbox_text_exit = {
		433319,
		84,
		true
	},
	msgbox_text_clear = {
		433403,
		86,
		true
	},
	msgbox_text_apply = {
		433489,
		85,
		true
	},
	msgbox_text_buy = {
		433574,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		433661,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433752,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		433843,
		98,
		true
	},
	msgbox_text_forward = {
		433941,
		85,
		true
	},
	msgbox_text_iknow = {
		434026,
		87,
		true
	},
	msgbox_text_prepage = {
		434113,
		87,
		true
	},
	msgbox_text_nextpage = {
		434200,
		88,
		true
	},
	msgbox_text_exchange = {
		434288,
		92,
		true
	},
	msgbox_text_retreat = {
		434380,
		90,
		true
	},
	msgbox_text_go = {
		434470,
		80,
		true
	},
	msgbox_text_consume = {
		434550,
		87,
		true
	},
	msgbox_text_inconsume = {
		434637,
		87,
		true
	},
	msgbox_text_unlock = {
		434724,
		88,
		true
	},
	msgbox_text_save = {
		434812,
		85,
		true
	},
	msgbox_text_replace = {
		434897,
		88,
		true
	},
	msgbox_text_unload = {
		434985,
		89,
		true
	},
	msgbox_text_modify = {
		435074,
		89,
		true
	},
	msgbox_text_breakthrough = {
		435163,
		93,
		true
	},
	msgbox_text_equipdetail = {
		435256,
		94,
		true
	},
	msgbox_text_use = {
		435350,
		82,
		true
	},
	common_flag_ship = {
		435432,
		89,
		true
	},
	fenjie_lantu_tip = {
		435521,
		188,
		true
	},
	msgbox_text_analyse = {
		435709,
		90,
		true
	},
	fragresolve_empty_tip = {
		435799,
		151,
		true
	},
	confirm_unlock_lv = {
		435950,
		121,
		true
	},
	shops_rest_day = {
		436071,
		98,
		true
	},
	title_limit_time = {
		436169,
		91,
		true
	},
	seven_choose_one = {
		436260,
		224,
		true
	},
	help_newyear_feast = {
		436484,
		1386,
		true
	},
	help_newyear_shrine = {
		437870,
		1243,
		true
	},
	help_newyear_stamp = {
		439113,
		238,
		true
	},
	pt_reconfirm = {
		439351,
		124,
		true
	},
	qte_game_help = {
		439475,
		340,
		true
	},
	word_equipskin_type = {
		439815,
		88,
		true
	},
	word_equipskin_all = {
		439903,
		86,
		true
	},
	word_equipskin_cannon = {
		439989,
		95,
		true
	},
	word_equipskin_tarpedo = {
		440084,
		96,
		true
	},
	word_equipskin_aircraft = {
		440180,
		96,
		true
	},
	word_equipskin_aux = {
		440276,
		86,
		true
	},
	msgbox_repair = {
		440362,
		91,
		true
	},
	msgbox_repair_l2d = {
		440453,
		95,
		true
	},
	msgbox_repair_painting = {
		440548,
		105,
		true
	},
	word_no_cache = {
		440653,
		107,
		true
	},
	pile_game_notice = {
		440760,
		993,
		true
	},
	help_chunjie_stamp = {
		441753,
		677,
		true
	},
	help_chunjie_feast = {
		442430,
		670,
		true
	},
	help_chunjie_jiulou = {
		443100,
		848,
		true
	},
	special_animal1 = {
		443948,
		227,
		true
	},
	special_animal2 = {
		444175,
		287,
		true
	},
	special_animal3 = {
		444462,
		236,
		true
	},
	special_animal4 = {
		444698,
		256,
		true
	},
	special_animal5 = {
		444954,
		251,
		true
	},
	special_animal6 = {
		445205,
		272,
		true
	},
	special_animal7 = {
		445477,
		275,
		true
	},
	bulin_help = {
		445752,
		403,
		true
	},
	super_bulin = {
		446155,
		120,
		true
	},
	super_bulin_tip = {
		446275,
		110,
		true
	},
	bulin_tip1 = {
		446385,
		101,
		true
	},
	bulin_tip2 = {
		446486,
		117,
		true
	},
	bulin_tip3 = {
		446603,
		101,
		true
	},
	bulin_tip4 = {
		446704,
		108,
		true
	},
	bulin_tip5 = {
		446812,
		101,
		true
	},
	bulin_tip6 = {
		446913,
		108,
		true
	},
	bulin_tip7 = {
		447021,
		101,
		true
	},
	bulin_tip8 = {
		447122,
		126,
		true
	},
	bulin_tip9 = {
		447248,
		122,
		true
	},
	bulin_tip_other1 = {
		447370,
		192,
		true
	},
	bulin_tip_other2 = {
		447562,
		109,
		true
	},
	bulin_tip_other3 = {
		447671,
		122,
		true
	},
	monopoly_left_count = {
		447793,
		89,
		true
	},
	help_chunjie_monopoly = {
		447882,
		1083,
		true
	},
	monoply_drop_ship_step = {
		448965,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		449122,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		449266,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		449384,
		110,
		true
	},
	lanternRiddles_gametip = {
		449494,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		450101,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		450206,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		450298,
		89,
		true
	},
	sort_attribute = {
		450387,
		82,
		true
	},
	sort_intimacy = {
		450469,
		85,
		true
	},
	index_skin = {
		450554,
		82,
		true
	},
	index_reform = {
		450636,
		94,
		true
	},
	index_reform_cw = {
		450730,
		97,
		true
	},
	index_strengthen = {
		450827,
		91,
		true
	},
	index_special = {
		450918,
		84,
		true
	},
	index_propose_skin = {
		451002,
		96,
		true
	},
	index_not_obtained = {
		451098,
		94,
		true
	},
	index_no_limit = {
		451192,
		86,
		true
	},
	index_awakening = {
		451278,
		91,
		true
	},
	index_not_lvmax = {
		451369,
		90,
		true
	},
	index_spweapon = {
		451459,
		91,
		true
	},
	index_marry = {
		451550,
		81,
		true
	},
	decodegame_gametip = {
		451631,
		2081,
		true
	},
	indexsort_sort = {
		453712,
		82,
		true
	},
	indexsort_index = {
		453794,
		84,
		true
	},
	indexsort_camp = {
		453878,
		85,
		true
	},
	indexsort_type = {
		453963,
		82,
		true
	},
	indexsort_rarity = {
		454045,
		86,
		true
	},
	indexsort_extraindex = {
		454131,
		89,
		true
	},
	indexsort_label = {
		454220,
		83,
		true
	},
	indexsort_sorteng = {
		454303,
		85,
		true
	},
	indexsort_indexeng = {
		454388,
		87,
		true
	},
	indexsort_campeng = {
		454475,
		88,
		true
	},
	indexsort_rarityeng = {
		454563,
		89,
		true
	},
	indexsort_typeeng = {
		454652,
		85,
		true
	},
	indexsort_labeleng = {
		454737,
		86,
		true
	},
	fightfail_up = {
		454823,
		139,
		true
	},
	fightfail_equip = {
		454962,
		141,
		true
	},
	fight_strengthen = {
		455103,
		158,
		true
	},
	fightfail_noequip = {
		455261,
		107,
		true
	},
	fightfail_choiceequip = {
		455368,
		136,
		true
	},
	fightfail_choicestrengthen = {
		455504,
		151,
		true
	},
	sofmap_attention = {
		455655,
		258,
		true
	},
	sofmapsd_1 = {
		455913,
		153,
		true
	},
	sofmapsd_2 = {
		456066,
		132,
		true
	},
	sofmapsd_3 = {
		456198,
		110,
		true
	},
	sofmapsd_4 = {
		456308,
		133,
		true
	},
	inform_level_limit = {
		456441,
		138,
		true
	},
	["3match_tip"] = {
		456579,
		381,
		true
	},
	retire_selectzero = {
		456960,
		138,
		true
	},
	retire_marry_skin = {
		457098,
		106,
		true
	},
	undermist_tip = {
		457204,
		143,
		true
	},
	retire_1 = {
		457347,
		254,
		true
	},
	retire_2 = {
		457601,
		256,
		true
	},
	retire_3 = {
		457857,
		96,
		true
	},
	retire_rarity = {
		457953,
		97,
		true
	},
	retire_title = {
		458050,
		96,
		true
	},
	res_unlock_tip = {
		458146,
		120,
		true
	},
	res_wifi_tip = {
		458266,
		206,
		true
	},
	res_downloading = {
		458472,
		90,
		true
	},
	res_pic_new_tip = {
		458562,
		145,
		true
	},
	res_music_no_pre_tip = {
		458707,
		95,
		true
	},
	res_music_no_next_tip = {
		458802,
		95,
		true
	},
	res_music_new_tip = {
		458897,
		106,
		true
	},
	apple_link_title = {
		459003,
		101,
		true
	},
	retire_setting_help = {
		459104,
		863,
		true
	},
	activity_shop_exchange_count = {
		459967,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		460065,
		107,
		true
	},
	shops_msgbox_output = {
		460172,
		92,
		true
	},
	shop_word_exchange = {
		460264,
		89,
		true
	},
	shop_word_cancel = {
		460353,
		86,
		true
	},
	title_item_ways = {
		460439,
		152,
		true
	},
	item_lack_title = {
		460591,
		152,
		true
	},
	oil_buy_tip_2 = {
		460743,
		386,
		true
	},
	target_chapter_is_lock = {
		461129,
		126,
		true
	},
	ship_book = {
		461255,
		104,
		true
	},
	month_sign_resign = {
		461359,
		87,
		true
	},
	collect_tip = {
		461446,
		139,
		true
	},
	collect_tip2 = {
		461585,
		140,
		true
	},
	word_weakness = {
		461725,
		88,
		true
	},
	special_operation_tip1 = {
		461813,
		111,
		true
	},
	special_operation_tip2 = {
		461924,
		111,
		true
	},
	area_lock = {
		462035,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		462141,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462246,
		102,
		true
	},
	equipment_upgrade_help = {
		462348,
		1285,
		true
	},
	equipment_upgrade_title = {
		463633,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		463730,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		463828,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		463951,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464072,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464213,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464424,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464592,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		464725,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		464852,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		465063,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465197,
		192,
		true
	},
	discount_coupon_tip = {
		465389,
		193,
		true
	},
	pizzahut_help = {
		465582,
		738,
		true
	},
	towerclimbing_gametip = {
		466320,
		645,
		true
	},
	qingdianguangchang_help = {
		466965,
		660,
		true
	},
	building_tip = {
		467625,
		177,
		true
	},
	building_upgrade_tip = {
		467802,
		155,
		true
	},
	msgbox_text_upgrade = {
		467957,
		90,
		true
	},
	towerclimbing_sign_help = {
		468047,
		793,
		true
	},
	building_complete_tip = {
		468840,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		468942,
		124,
		true
	},
	backyard_theme_total_print = {
		469066,
		95,
		true
	},
	backyard_theme_shop_title = {
		469161,
		105,
		true
	},
	backyard_theme_mine_title = {
		469266,
		99,
		true
	},
	backyard_theme_collection_title = {
		469365,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		469472,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		469686,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		469880,
		208,
		true
	},
	backyard_theme_word_buy = {
		470088,
		90,
		true
	},
	backyard_theme_word_apply = {
		470178,
		94,
		true
	},
	backyard_theme_apply_success = {
		470272,
		105,
		true
	},
	backyard_theme_unload_success = {
		470377,
		109,
		true
	},
	backyard_theme_upload_success = {
		470486,
		101,
		true
	},
	backyard_theme_delete_success = {
		470587,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		470687,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		470825,
		113,
		true
	},
	backyard_theme_upload_time = {
		470938,
		102,
		true
	},
	backyard_theme_word_like = {
		471040,
		93,
		true
	},
	backyard_theme_word_collection = {
		471133,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		471236,
		138,
		true
	},
	backyard_theme_inform_them = {
		471374,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		471479,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		471622,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		471871,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		472099,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		472239,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		472382,
		120,
		true
	},
	words_visit_backyard_toggle = {
		472502,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		472626,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		472780,
		154,
		true
	},
	option_desc7 = {
		472934,
		133,
		true
	},
	option_desc8 = {
		473067,
		147,
		true
	},
	option_desc9 = {
		473214,
		174,
		true
	},
	backyard_unopen = {
		473388,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		473496,
		157,
		true
	},
	word_random = {
		473653,
		81,
		true
	},
	word_hot = {
		473734,
		75,
		true
	},
	word_new = {
		473809,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		473884,
		210,
		true
	},
	backyard_not_found_theme_template = {
		474094,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		474222,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		474344,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		474465,
		181,
		true
	},
	help_monopoly_car = {
		474646,
		1056,
		true
	},
	help_monopoly_car_2 = {
		475702,
		1125,
		true
	},
	help_monopoly_3th = {
		476827,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		477622,
		114,
		true
	},
	win_condition_display_qijian = {
		477736,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		477856,
		126,
		true
	},
	win_condition_display_shangchuan = {
		477982,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		478133,
		170,
		true
	},
	win_condition_display_judian = {
		478303,
		116,
		true
	},
	win_condition_display_tuoli = {
		478419,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		478545,
		130,
		true
	},
	lose_condition_display_quanmie = {
		478675,
		123,
		true
	},
	lose_condition_display_gangqu = {
		478798,
		155,
		true
	},
	re_battle = {
		478953,
		79,
		true
	},
	keep_fate_tip = {
		479032,
		148,
		true
	},
	equip_info_1 = {
		479180,
		79,
		true
	},
	equip_info_2 = {
		479259,
		84,
		true
	},
	equip_info_3 = {
		479343,
		89,
		true
	},
	equip_info_4 = {
		479432,
		81,
		true
	},
	equip_info_5 = {
		479513,
		85,
		true
	},
	equip_info_6 = {
		479598,
		90,
		true
	},
	equip_info_7 = {
		479688,
		86,
		true
	},
	equip_info_8 = {
		479774,
		86,
		true
	},
	equip_info_9 = {
		479860,
		90,
		true
	},
	equip_info_10 = {
		479950,
		85,
		true
	},
	equip_info_11 = {
		480035,
		85,
		true
	},
	equip_info_12 = {
		480120,
		89,
		true
	},
	equip_info_13 = {
		480209,
		86,
		true
	},
	equip_info_14 = {
		480295,
		92,
		true
	},
	equip_info_15 = {
		480387,
		87,
		true
	},
	equip_info_16 = {
		480474,
		89,
		true
	},
	equip_info_17 = {
		480563,
		88,
		true
	},
	equip_info_18 = {
		480651,
		89,
		true
	},
	equip_info_19 = {
		480740,
		84,
		true
	},
	equip_info_20 = {
		480824,
		88,
		true
	},
	equip_info_21 = {
		480912,
		85,
		true
	},
	equip_info_22 = {
		480997,
		91,
		true
	},
	equip_info_23 = {
		481088,
		90,
		true
	},
	equip_info_24 = {
		481178,
		86,
		true
	},
	equip_info_25 = {
		481264,
		77,
		true
	},
	equip_info_26 = {
		481341,
		90,
		true
	},
	equip_info_27 = {
		481431,
		77,
		true
	},
	equip_info_28 = {
		481508,
		93,
		true
	},
	equip_info_29 = {
		481601,
		80,
		true
	},
	equip_info_30 = {
		481681,
		80,
		true
	},
	equip_info_31 = {
		481761,
		80,
		true
	},
	equip_info_32 = {
		481841,
		91,
		true
	},
	equip_info_33 = {
		481932,
		89,
		true
	},
	equip_info_34 = {
		482021,
		90,
		true
	},
	equip_info_extralevel_0 = {
		482111,
		94,
		true
	},
	equip_info_extralevel_1 = {
		482205,
		94,
		true
	},
	equip_info_extralevel_2 = {
		482299,
		94,
		true
	},
	equip_info_extralevel_3 = {
		482393,
		94,
		true
	},
	tec_settings_btn_word = {
		482487,
		99,
		true
	},
	tec_tendency_x = {
		482586,
		86,
		true
	},
	tec_tendency_0 = {
		482672,
		86,
		true
	},
	tec_tendency_1 = {
		482758,
		87,
		true
	},
	tec_tendency_2 = {
		482845,
		87,
		true
	},
	tec_tendency_3 = {
		482932,
		87,
		true
	},
	tec_tendency_4 = {
		483019,
		87,
		true
	},
	tec_tendency_cur_x = {
		483106,
		101,
		true
	},
	tec_tendency_cur_0 = {
		483207,
		108,
		true
	},
	tec_tendency_cur_1 = {
		483315,
		107,
		true
	},
	tec_tendency_cur_2 = {
		483422,
		107,
		true
	},
	tec_tendency_cur_3 = {
		483529,
		107,
		true
	},
	tec_target_catchup_none = {
		483636,
		117,
		true
	},
	tec_target_catchup_selected = {
		483753,
		105,
		true
	},
	tec_tendency_cur_4 = {
		483858,
		107,
		true
	},
	tec_target_catchup_none_x = {
		483965,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		484073,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		484180,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		484287,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		484394,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		484502,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		484609,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		484716,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		484823,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		484929,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		485034,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		485139,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		485244,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		485349,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485462,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485576,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		485709,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		485808,
		98,
		true
	},
	tec_target_need_print = {
		485906,
		98,
		true
	},
	tec_target_catchup_progress = {
		486004,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		486103,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		486238,
		824,
		true
	},
	tec_speedup_title = {
		487062,
		102,
		true
	},
	tec_speedup_progress = {
		487164,
		94,
		true
	},
	tec_speedup_overflow = {
		487258,
		186,
		true
	},
	tec_speedup_help_tip = {
		487444,
		274,
		true
	},
	click_back_tip = {
		487718,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		487810,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		487905,
		103,
		true
	},
	tec_catchup_errorfix = {
		488008,
		226,
		true
	},
	guild_duty_is_too_low = {
		488234,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		488383,
		144,
		true
	},
	guild_not_exist_donate_task = {
		488527,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		488648,
		131,
		true
	},
	guild_get_week_done = {
		488779,
		127,
		true
	},
	guild_public_awards = {
		488906,
		97,
		true
	},
	guild_private_awards = {
		489003,
		99,
		true
	},
	guild_task_selecte_tip = {
		489102,
		276,
		true
	},
	guild_task_accept = {
		489378,
		374,
		true
	},
	guild_commander_and_sub_op = {
		489752,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		489904,
		144,
		true
	},
	guild_donate_success = {
		490048,
		108,
		true
	},
	guild_left_donate_cnt = {
		490156,
		118,
		true
	},
	guild_donate_tip = {
		490274,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		490502,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490627,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490768,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		490919,
		153,
		true
	},
	guild_supply_no_open = {
		491072,
		121,
		true
	},
	guild_supply_award_got = {
		491193,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		491312,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		491493,
		143,
		true
	},
	guild_left_supply_day = {
		491636,
		99,
		true
	},
	guild_supply_help_tip = {
		491735,
		731,
		true
	},
	guild_op_only_administrator = {
		492466,
		153,
		true
	},
	guild_shop_refresh_done = {
		492619,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		492721,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		492834,
		205,
		true
	},
	guild_shop_exchange_tip = {
		493039,
		128,
		true
	},
	guild_shop_label_1 = {
		493167,
		115,
		true
	},
	guild_shop_label_2 = {
		493282,
		87,
		true
	},
	guild_shop_label_3 = {
		493369,
		89,
		true
	},
	guild_shop_label_4 = {
		493458,
		86,
		true
	},
	guild_shop_label_5 = {
		493544,
		120,
		true
	},
	guild_shop_must_select_goods = {
		493664,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		493789,
		143,
		true
	},
	guild_not_exist_tech = {
		493932,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		494051,
		144,
		true
	},
	guild_tech_is_max_level = {
		494195,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		494327,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		494468,
		153,
		true
	},
	guild_tech_upgrade_done = {
		494621,
		118,
		true
	},
	guild_exist_activation_tech = {
		494739,
		136,
		true
	},
	guild_tech_gold_desc = {
		494875,
		105,
		true
	},
	guild_tech_oil_desc = {
		494980,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		495082,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		495183,
		107,
		true
	},
	guild_box_gold_desc = {
		495290,
		99,
		true
	},
	guidl_r_box_time_desc = {
		495389,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		495504,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		495621,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		495744,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		495854,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		496125,
		126,
		true
	},
	guild_ship_attr_desc = {
		496251,
		133,
		true
	},
	guild_start_tech_group_tip = {
		496384,
		164,
		true
	},
	guild_cancel_tech_tip = {
		496548,
		182,
		true
	},
	guild_tech_consume_tip = {
		496730,
		219,
		true
	},
	guild_tech_non_admin = {
		496949,
		146,
		true
	},
	guild_tech_label_max_level = {
		497095,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		497195,
		102,
		true
	},
	guild_tech_label_condition = {
		497297,
		131,
		true
	},
	guild_tech_donate_target = {
		497428,
		122,
		true
	},
	guild_not_exist = {
		497550,
		105,
		true
	},
	guild_not_exist_battle = {
		497655,
		126,
		true
	},
	guild_battle_is_end = {
		497781,
		121,
		true
	},
	guild_battle_is_exist = {
		497902,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		498028,
		164,
		true
	},
	guild_event_start_tip1 = {
		498192,
		167,
		true
	},
	guild_event_start_tip2 = {
		498359,
		168,
		true
	},
	guild_word_may_happen_event = {
		498527,
		106,
		true
	},
	guild_battle_award = {
		498633,
		90,
		true
	},
	guild_word_consume = {
		498723,
		87,
		true
	},
	guild_start_event_consume_tip = {
		498810,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		498959,
		222,
		true
	},
	guild_word_consume_for_battle = {
		499181,
		99,
		true
	},
	guild_level_no_enough = {
		499280,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499439,
		170,
		true
	},
	guild_join_event_cnt_label = {
		499609,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		499726,
		124,
		true
	},
	guild_join_event_progress_label = {
		499850,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		499954,
		277,
		true
	},
	guild_event_not_exist = {
		500231,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		500350,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500481,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		500632,
		171,
		true
	},
	guidl_event_ship_in_event = {
		500803,
		150,
		true
	},
	guild_event_start_done = {
		500953,
		110,
		true
	},
	guild_fleet_update_done = {
		501063,
		122,
		true
	},
	guild_event_is_lock = {
		501185,
		115,
		true
	},
	guild_event_is_finish = {
		501300,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		501461,
		161,
		true
	},
	guild_word_battle_area = {
		501622,
		91,
		true
	},
	guild_word_battle_type = {
		501713,
		91,
		true
	},
	guild_wrod_battle_target = {
		501804,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		501903,
		139,
		true
	},
	guild_event_start_event_tip = {
		502042,
		208,
		true
	},
	guild_word_sea = {
		502250,
		83,
		true
	},
	guild_word_score_addition = {
		502333,
		106,
		true
	},
	guild_word_effect_addition = {
		502439,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502550,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		502677,
		125,
		true
	},
	guild_event_info_desc1 = {
		502802,
		197,
		true
	},
	guild_event_info_desc2 = {
		502999,
		128,
		true
	},
	guild_join_member_cnt = {
		503127,
		98,
		true
	},
	guild_total_effect = {
		503225,
		99,
		true
	},
	guild_word_people = {
		503324,
		81,
		true
	},
	guild_event_info_desc3 = {
		503405,
		104,
		true
	},
	guild_not_exist_boss = {
		503509,
		112,
		true
	},
	guild_ship_from = {
		503621,
		84,
		true
	},
	guild_boss_formation_1 = {
		503705,
		160,
		true
	},
	guild_boss_formation_2 = {
		503865,
		146,
		true
	},
	guild_boss_formation_3 = {
		504011,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		504134,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504265,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		504402,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504592,
		161,
		true
	},
	guild_fleet_is_legal = {
		504753,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		504910,
		134,
		true
	},
	guild_must_edit_fleet = {
		505044,
		112,
		true
	},
	guild_ship_in_battle = {
		505156,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		505319,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		505453,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505610,
		168,
		true
	},
	guild_get_report_failed = {
		505778,
		121,
		true
	},
	guild_report_get_all = {
		505899,
		95,
		true
	},
	guild_can_not_get_tip = {
		505994,
		158,
		true
	},
	guild_not_exist_notifycation = {
		506152,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		506298,
		172,
		true
	},
	guild_report_tooltip = {
		506470,
		243,
		true
	},
	word_guildgold = {
		506713,
		90,
		true
	},
	guild_member_rank_title_donate = {
		506803,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		506910,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		507019,
		110,
		true
	},
	guild_donate_log = {
		507129,
		165,
		true
	},
	guild_supply_log = {
		507294,
		148,
		true
	},
	guild_weektask_log = {
		507442,
		148,
		true
	},
	guild_battle_log = {
		507590,
		137,
		true
	},
	guild_tech_change_log = {
		507727,
		136,
		true
	},
	guild_log_title = {
		507863,
		88,
		true
	},
	guild_use_donateitem_success = {
		507951,
		131,
		true
	},
	guild_use_battleitem_success = {
		508082,
		140,
		true
	},
	not_exist_guild_use_item = {
		508222,
		141,
		true
	},
	guild_member_tip = {
		508363,
		2773,
		true
	},
	guild_tech_tip = {
		511136,
		2740,
		true
	},
	guild_office_tip = {
		513876,
		2650,
		true
	},
	guild_event_help_tip = {
		516526,
		2687,
		true
	},
	guild_mission_info_tip = {
		519213,
		1109,
		true
	},
	guild_public_tech_tip = {
		520322,
		660,
		true
	},
	guild_public_office_tip = {
		520982,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		521307,
		258,
		true
	},
	guild_boss_fleet_desc = {
		521565,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522088,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		522285,
		127,
		true
	},
	word_shipState_guild_event = {
		522412,
		159,
		true
	},
	word_shipState_guild_boss = {
		522571,
		193,
		true
	},
	commander_is_in_guild = {
		522764,
		195,
		true
	},
	guild_assult_ship_recommend = {
		522959,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523093,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		523225,
		147,
		true
	},
	guild_recommend_limit = {
		523372,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		523515,
		169,
		true
	},
	guild_mission_complate = {
		523684,
		110,
		true
	},
	guild_operation_event_occurrence = {
		523794,
		172,
		true
	},
	guild_transfer_president_confirm = {
		523966,
		236,
		true
	},
	guild_damage_ranking = {
		524202,
		88,
		true
	},
	guild_total_damage = {
		524290,
		88,
		true
	},
	guild_donate_list_updated = {
		524378,
		142,
		true
	},
	guild_donate_list_update_failed = {
		524520,
		146,
		true
	},
	guild_tip_quit_operation = {
		524666,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		524905,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525049,
		355,
		true
	},
	guild_time_remaining_tip = {
		525404,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		525508,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		525650,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		525792,
		282,
		true
	},
	us_error_download_painting = {
		526074,
		243,
		true
	},
	help_rollingBallGame = {
		526317,
		1116,
		true
	},
	rolling_ball_help = {
		527433,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		528329,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529052,
		125,
		true
	},
	build_ship_accumulative = {
		529177,
		94,
		true
	},
	destory_ship_before_tip = {
		529271,
		96,
		true
	},
	destory_ship_input_erro = {
		529367,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		529494,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		529717,
		283,
		true
	},
	jiujiu_expedition_help = {
		530000,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		530514,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		530608,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		530750,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		530890,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		531062,
		133,
		true
	},
	trade_card_tips1 = {
		531195,
		85,
		true
	},
	trade_card_tips2 = {
		531280,
		273,
		true
	},
	trade_card_tips3 = {
		531553,
		278,
		true
	},
	trade_card_tips4 = {
		531831,
		93,
		true
	},
	ur_exchange_help_tip = {
		531924,
		965,
		true
	},
	fleet_antisub_range = {
		532889,
		95,
		true
	},
	fleet_antisub_range_tip = {
		532984,
		1085,
		true
	},
	practise_idol_tip = {
		534069,
		120,
		true
	},
	practise_idol_help = {
		534189,
		937,
		true
	},
	upgrade_idol_tip = {
		535126,
		153,
		true
	},
	upgrade_complete_tip = {
		535279,
		104,
		true
	},
	upgrade_introduce_tip = {
		535383,
		135,
		true
	},
	collect_idol_tip = {
		535518,
		158,
		true
	},
	hand_account_tip = {
		535676,
		125,
		true
	},
	hand_account_resetting_tip = {
		535801,
		133,
		true
	},
	help_candymagic = {
		535934,
		1060,
		true
	},
	award_overflow_tip = {
		536994,
		172,
		true
	},
	hunter_npc = {
		537166,
		1368,
		true
	},
	venusvolleyball_help = {
		538534,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		539936,
		109,
		true
	},
	venusvolleyball_return_tip = {
		540045,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		540170,
		109,
		true
	},
	doa_main = {
		540279,
		1461,
		true
	},
	doa_pt_help = {
		541740,
		841,
		true
	},
	doa_pt_complete = {
		542581,
		96,
		true
	},
	doa_pt_up = {
		542677,
		110,
		true
	},
	doa_liliang = {
		542787,
		78,
		true
	},
	doa_jiqiao = {
		542865,
		77,
		true
	},
	doa_tili = {
		542942,
		75,
		true
	},
	doa_meili = {
		543017,
		76,
		true
	},
	snowball_help = {
		543093,
		1745,
		true
	},
	help_xinnian2021_feast = {
		544838,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		545371,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		546689,
		703,
		true
	},
	help_xinnian2021__meishi = {
		547392,
		1290,
		true
	},
	help_act_event = {
		548682,
		286,
		true
	},
	autofight = {
		548968,
		84,
		true
	},
	autofight_errors_tip = {
		549052,
		142,
		true
	},
	autofight_special_operation_tip = {
		549194,
		322,
		true
	},
	autofight_formation = {
		549516,
		92,
		true
	},
	autofight_cat = {
		549608,
		87,
		true
	},
	autofight_function = {
		549695,
		86,
		true
	},
	autofight_function1 = {
		549781,
		90,
		true
	},
	autofight_function2 = {
		549871,
		92,
		true
	},
	autofight_function3 = {
		549963,
		94,
		true
	},
	autofight_function4 = {
		550057,
		90,
		true
	},
	autofight_function5 = {
		550147,
		98,
		true
	},
	autofight_rewards = {
		550245,
		94,
		true
	},
	autofight_rewards_none = {
		550339,
		104,
		true
	},
	autofight_leave = {
		550443,
		83,
		true
	},
	autofight_onceagain = {
		550526,
		91,
		true
	},
	autofight_entrust = {
		550617,
		109,
		true
	},
	autofight_task = {
		550726,
		99,
		true
	},
	autofight_effect = {
		550825,
		146,
		true
	},
	autofight_file = {
		550971,
		97,
		true
	},
	autofight_discovery = {
		551068,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		551180,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		551335,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		551472,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		551609,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		551788,
		151,
		true
	},
	autofight_farm = {
		551939,
		91,
		true
	},
	autofight_story = {
		552030,
		117,
		true
	},
	fushun_adventure_help = {
		552147,
		1320,
		true
	},
	autofight_change_tip = {
		553467,
		175,
		true
	},
	autofight_selectprops_tip = {
		553642,
		97,
		true
	},
	help_chunjie2021_feast = {
		553739,
		748,
		true
	},
	valentinesday__txt1_tip = {
		554487,
		174,
		true
	},
	valentinesday__txt2_tip = {
		554661,
		136,
		true
	},
	valentinesday__txt3_tip = {
		554797,
		141,
		true
	},
	valentinesday__txt4_tip = {
		554938,
		148,
		true
	},
	valentinesday__txt5_tip = {
		555086,
		140,
		true
	},
	valentinesday__txt6_tip = {
		555226,
		146,
		true
	},
	valentinesday__shop_tip = {
		555372,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		555500,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		555604,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		555707,
		135,
		true
	},
	wwf_bamboo_help = {
		555842,
		1066,
		true
	},
	wwf_guide_tip = {
		556908,
		113,
		true
	},
	securitycake_help = {
		557021,
		2143,
		true
	},
	icecream_help = {
		559164,
		737,
		true
	},
	icecream_make_tip = {
		559901,
		98,
		true
	},
	query_role = {
		559999,
		86,
		true
	},
	query_role_none = {
		560085,
		87,
		true
	},
	query_role_button = {
		560172,
		94,
		true
	},
	query_role_fail = {
		560266,
		93,
		true
	},
	cumulative_victory_target_tip = {
		560359,
		109,
		true
	},
	cumulative_victory_now_tip = {
		560468,
		108,
		true
	},
	word_files_repair = {
		560576,
		95,
		true
	},
	repair_setting_label = {
		560671,
		98,
		true
	},
	voice_control = {
		560769,
		83,
		true
	},
	index_equip = {
		560852,
		84,
		true
	},
	index_without_limit = {
		560936,
		91,
		true
	},
	meta_learn_skill = {
		561027,
		92,
		true
	},
	world_joint_boss_not_found = {
		561119,
		148,
		true
	},
	world_joint_boss_is_death = {
		561267,
		143,
		true
	},
	world_joint_whitout_guild = {
		561410,
		123,
		true
	},
	world_joint_whitout_friend = {
		561533,
		126,
		true
	},
	world_joint_call_support_failed = {
		561659,
		126,
		true
	},
	world_joint_call_support_success = {
		561785,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		561916,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		562027,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		562137,
		110,
		true
	},
	ad_4 = {
		562247,
		228,
		true
	},
	world_word_expired = {
		562475,
		94,
		true
	},
	world_word_guild_member = {
		562569,
		99,
		true
	},
	world_word_guild_player = {
		562668,
		93,
		true
	},
	world_joint_boss_award_expired = {
		562761,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		562867,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		562989,
		151,
		true
	},
	world_boss_get_item = {
		563140,
		215,
		true
	},
	world_boss_ask_help = {
		563355,
		134,
		true
	},
	world_joint_count_no_enough = {
		563489,
		135,
		true
	},
	world_boss_none = {
		563624,
		133,
		true
	},
	world_boss_fleet = {
		563757,
		100,
		true
	},
	world_max_challenge_cnt = {
		563857,
		144,
		true
	},
	world_reset_success = {
		564001,
		124,
		true
	},
	world_map_dangerous_confirm = {
		564125,
		230,
		true
	},
	world_map_version = {
		564355,
		140,
		true
	},
	world_resource_fill = {
		564495,
		130,
		true
	},
	meta_sys_lock_tip = {
		564625,
		93,
		true
	},
	meta_story_lock = {
		564718,
		91,
		true
	},
	meta_acttime_limit = {
		564809,
		90,
		true
	},
	meta_pt_left = {
		564899,
		88,
		true
	},
	meta_syn_rate = {
		564987,
		86,
		true
	},
	meta_repair_rate = {
		565073,
		99,
		true
	},
	meta_story_tip_1 = {
		565172,
		92,
		true
	},
	meta_story_tip_2 = {
		565264,
		92,
		true
	},
	meta_pt_get_way = {
		565356,
		91,
		true
	},
	meta_pt_point = {
		565447,
		84,
		true
	},
	meta_award_get = {
		565531,
		85,
		true
	},
	meta_award_got = {
		565616,
		87,
		true
	},
	meta_repair = {
		565703,
		89,
		true
	},
	meta_repair_success = {
		565792,
		117,
		true
	},
	meta_repair_effect_unlock = {
		565909,
		125,
		true
	},
	meta_repair_effect_special = {
		566034,
		122,
		true
	},
	meta_energy_ship_level_need = {
		566156,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		566271,
		125,
		true
	},
	meta_energy_active_box_tip = {
		566396,
		192,
		true
	},
	meta_break = {
		566588,
		127,
		true
	},
	meta_energy_preview_title = {
		566715,
		123,
		true
	},
	meta_energy_preview_tip = {
		566838,
		138,
		true
	},
	meta_exp_per_day = {
		566976,
		90,
		true
	},
	meta_skill_unlock = {
		567066,
		108,
		true
	},
	meta_unlock_skill_tip = {
		567174,
		160,
		true
	},
	meta_unlock_skill_select = {
		567334,
		100,
		true
	},
	meta_switch_skill_disable = {
		567434,
		138,
		true
	},
	meta_switch_skill_box_title = {
		567572,
		128,
		true
	},
	meta_cur_pt = {
		567700,
		87,
		true
	},
	meta_toast_fullexp = {
		567787,
		115,
		true
	},
	meta_toast_tactics = {
		567902,
		95,
		true
	},
	meta_skillbtn_tactics = {
		567997,
		93,
		true
	},
	meta_destroy_tip = {
		568090,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		568200,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		568296,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		568392,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		568486,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		568580,
		92,
		true
	},
	meta_voice_name_propose = {
		568672,
		91,
		true
	},
	world_boss_ad = {
		568763,
		89,
		true
	},
	world_boss_drop_title = {
		568852,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		568949,
		151,
		true
	},
	world_boss_progress_item_desc = {
		569100,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		569562,
		130,
		true
	},
	equip_ammo_type_1 = {
		569692,
		83,
		true
	},
	equip_ammo_type_2 = {
		569775,
		83,
		true
	},
	equip_ammo_type_3 = {
		569858,
		88,
		true
	},
	equip_ammo_type_4 = {
		569946,
		90,
		true
	},
	equip_ammo_type_5 = {
		570036,
		88,
		true
	},
	equip_ammo_type_6 = {
		570124,
		88,
		true
	},
	equip_ammo_type_7 = {
		570212,
		84,
		true
	},
	equip_ammo_type_8 = {
		570296,
		92,
		true
	},
	equip_ammo_type_9 = {
		570388,
		88,
		true
	},
	equip_ammo_type_10 = {
		570476,
		87,
		true
	},
	equip_ammo_type_11 = {
		570563,
		89,
		true
	},
	common_daily_limit = {
		570652,
		94,
		true
	},
	meta_help = {
		570746,
		2141,
		true
	},
	world_boss_daily_limit = {
		572887,
		118,
		true
	},
	common_go_to_analyze = {
		573005,
		92,
		true
	},
	world_boss_not_reach_target = {
		573097,
		122,
		true
	},
	special_transform_limit_reach = {
		573219,
		145,
		true
	},
	meta_pt_notenough = {
		573364,
		175,
		true
	},
	meta_boss_unlock = {
		573539,
		210,
		true
	},
	word_take_effect = {
		573749,
		91,
		true
	},
	world_boss_challenge_cnt = {
		573840,
		100,
		true
	},
	word_shipNation_meta = {
		573940,
		87,
		true
	},
	world_word_friend = {
		574027,
		89,
		true
	},
	world_word_world = {
		574116,
		86,
		true
	},
	world_word_guild = {
		574202,
		85,
		true
	},
	world_collection_1 = {
		574287,
		91,
		true
	},
	world_collection_2 = {
		574378,
		91,
		true
	},
	world_collection_3 = {
		574469,
		91,
		true
	},
	zero_hour_command_error = {
		574560,
		150,
		true
	},
	commander_is_in_bigworld = {
		574710,
		142,
		true
	},
	world_collection_back = {
		574852,
		99,
		true
	},
	archives_whether_to_retreat = {
		574951,
		199,
		true
	},
	world_fleet_stop = {
		575150,
		111,
		true
	},
	world_setting_title = {
		575261,
		108,
		true
	},
	world_setting_quickmode = {
		575369,
		106,
		true
	},
	world_setting_quickmodetip = {
		575475,
		134,
		true
	},
	world_setting_submititem = {
		575609,
		121,
		true
	},
	world_setting_submititemtip = {
		575730,
		332,
		true
	},
	world_setting_mapauto = {
		576062,
		122,
		true
	},
	world_setting_mapautotip = {
		576184,
		171,
		true
	},
	world_boss_maintenance = {
		576355,
		167,
		true
	},
	world_boss_inbattle = {
		576522,
		147,
		true
	},
	world_automode_title_1 = {
		576669,
		103,
		true
	},
	world_automode_title_2 = {
		576772,
		86,
		true
	},
	world_automode_treasure_1 = {
		576858,
		137,
		true
	},
	world_automode_treasure_2 = {
		576995,
		132,
		true
	},
	world_automode_treasure_3 = {
		577127,
		136,
		true
	},
	world_automode_cancel = {
		577263,
		91,
		true
	},
	world_automode_confirm = {
		577354,
		93,
		true
	},
	world_automode_start_tip1 = {
		577447,
		122,
		true
	},
	world_automode_start_tip2 = {
		577569,
		105,
		true
	},
	world_automode_start_tip3 = {
		577674,
		124,
		true
	},
	world_automode_start_tip4 = {
		577798,
		115,
		true
	},
	world_automode_start_tip5 = {
		577913,
		164,
		true
	},
	world_automode_setting_1 = {
		578077,
		119,
		true
	},
	world_automode_setting_1_1 = {
		578196,
		101,
		true
	},
	world_automode_setting_1_2 = {
		578297,
		91,
		true
	},
	world_automode_setting_1_3 = {
		578388,
		91,
		true
	},
	world_automode_setting_1_4 = {
		578479,
		99,
		true
	},
	world_automode_setting_2 = {
		578578,
		137,
		true
	},
	world_automode_setting_2_1 = {
		578715,
		106,
		true
	},
	world_automode_setting_2_2 = {
		578821,
		109,
		true
	},
	world_automode_setting_all_1 = {
		578930,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		579065,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		579180,
		119,
		true
	},
	world_automode_setting_all_2 = {
		579299,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		579438,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		579537,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		579652,
		115,
		true
	},
	world_automode_setting_all_3 = {
		579767,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		579888,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		579984,
		97,
		true
	},
	world_automode_setting_all_4 = {
		580081,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		580216,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		580313,
		96,
		true
	},
	world_automode_setting_new_1 = {
		580409,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		580531,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		580636,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		580731,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		580826,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		580921,
		97,
		true
	},
	world_collection_task_tip_1 = {
		581018,
		147,
		true
	},
	area_putong = {
		581165,
		85,
		true
	},
	area_anquan = {
		581250,
		82,
		true
	},
	area_yaosai = {
		581332,
		85,
		true
	},
	area_yaosai_2 = {
		581417,
		96,
		true
	},
	area_shenyuan = {
		581513,
		84,
		true
	},
	area_yinmi = {
		581597,
		80,
		true
	},
	area_renwu = {
		581677,
		81,
		true
	},
	area_zhuxian = {
		581758,
		84,
		true
	},
	area_dangan = {
		581842,
		85,
		true
	},
	charge_trade_no_error = {
		581927,
		122,
		true
	},
	world_reset_1 = {
		582049,
		136,
		true
	},
	world_reset_2 = {
		582185,
		138,
		true
	},
	world_reset_3 = {
		582323,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		582434,
		126,
		true
	},
	world_boss_unactivated = {
		582560,
		155,
		true
	},
	world_reset_tip = {
		582715,
		2719,
		true
	},
	spring_invited_2021 = {
		585434,
		231,
		true
	},
	charge_error_count_limit = {
		585665,
		128,
		true
	},
	charge_error_disable = {
		585793,
		144,
		true
	},
	levelScene_select_sp = {
		585937,
		138,
		true
	},
	word_adjustFleet = {
		586075,
		86,
		true
	},
	levelScene_select_noitem = {
		586161,
		112,
		true
	},
	story_setting_label = {
		586273,
		105,
		true
	},
	login_arrears_tips = {
		586378,
		208,
		true
	},
	Supplement_pay1 = {
		586586,
		211,
		true
	},
	Supplement_pay2 = {
		586797,
		231,
		true
	},
	Supplement_pay3 = {
		587028,
		209,
		true
	},
	Supplement_pay4 = {
		587237,
		86,
		true
	},
	world_ship_repair = {
		587323,
		102,
		true
	},
	Supplement_pay5 = {
		587425,
		185,
		true
	},
	area_unkown = {
		587610,
		89,
		true
	},
	Supplement_pay6 = {
		587699,
		89,
		true
	},
	Supplement_pay7 = {
		587788,
		88,
		true
	},
	Supplement_pay8 = {
		587876,
		86,
		true
	},
	world_battle_damage = {
		587962,
		217,
		true
	},
	setting_story_speed_1 = {
		588179,
		89,
		true
	},
	setting_story_speed_2 = {
		588268,
		91,
		true
	},
	setting_story_speed_3 = {
		588359,
		89,
		true
	},
	setting_story_speed_4 = {
		588448,
		94,
		true
	},
	story_autoplay_setting_label = {
		588542,
		106,
		true
	},
	story_autoplay_setting_1 = {
		588648,
		96,
		true
	},
	story_autoplay_setting_2 = {
		588744,
		95,
		true
	},
	meta_shop_exchange_limit = {
		588839,
		98,
		true
	},
	meta_shop_unexchange_label = {
		588937,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		589027,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		589128,
		109,
		true
	},
	dailyLevel_quickfinish = {
		589237,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		589566,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		589674,
		160,
		true
	},
	common_npc_formation_tip = {
		589834,
		126,
		true
	},
	gametip_xiaotiancheng = {
		589960,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		591279,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		591407,
		135,
		true
	},
	task_lock = {
		591542,
		93,
		true
	},
	week_task_pt_name = {
		591635,
		96,
		true
	},
	week_task_award_preview_label = {
		591731,
		100,
		true
	},
	week_task_title_label = {
		591831,
		108,
		true
	},
	cattery_op_clean_success = {
		591939,
		122,
		true
	},
	cattery_op_feed_success = {
		592061,
		114,
		true
	},
	cattery_op_play_success = {
		592175,
		122,
		true
	},
	cattery_style_change_success = {
		592297,
		130,
		true
	},
	cattery_add_commander_success = {
		592427,
		110,
		true
	},
	cattery_remove_commander_success = {
		592537,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		592652,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		592804,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		592951,
		123,
		true
	},
	commander_box_was_finished = {
		593074,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		593193,
		151,
		true
	},
	comander_tool_max_cnt = {
		593344,
		93,
		true
	},
	commander_op_play_level = {
		593437,
		101,
		true
	},
	commander_op_feed_level = {
		593538,
		101,
		true
	},
	cat_home_help = {
		593639,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		595037,
		136,
		true
	},
	cat_home_unlock = {
		595173,
		131,
		true
	},
	cat_sleep_notplay = {
		595304,
		140,
		true
	},
	cathome_style_unlock = {
		595444,
		142,
		true
	},
	commander_is_in_cattery = {
		595586,
		122,
		true
	},
	cat_home_interaction = {
		595708,
		133,
		true
	},
	cat_accelerate_left = {
		595841,
		96,
		true
	},
	common_clean = {
		595937,
		81,
		true
	},
	common_feed = {
		596018,
		79,
		true
	},
	common_play = {
		596097,
		79,
		true
	},
	game_stopwords = {
		596176,
		107,
		true
	},
	game_openwords = {
		596283,
		110,
		true
	},
	amusementpark_shop_enter = {
		596393,
		143,
		true
	},
	amusementpark_shop_exchange = {
		596536,
		189,
		true
	},
	amusementpark_shop_success = {
		596725,
		107,
		true
	},
	amusementpark_shop_special = {
		596832,
		149,
		true
	},
	amusementpark_shop_end = {
		596981,
		116,
		true
	},
	amusementpark_shop_0 = {
		597097,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		597273,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		597425,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		597576,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		597729,
		196,
		true
	},
	amusementpark_help = {
		597925,
		1927,
		true
	},
	amusementpark_shop_help = {
		599852,
		465,
		true
	},
	handshake_game_help = {
		600317,
		915,
		true
	},
	MeixiV4_help = {
		601232,
		908,
		true
	},
	activity_permanent_total = {
		602140,
		107,
		true
	},
	word_investigate = {
		602247,
		86,
		true
	},
	ambush_display_none = {
		602333,
		88,
		true
	},
	activity_permanent_help = {
		602421,
		502,
		true
	},
	activity_permanent_tips1 = {
		602923,
		171,
		true
	},
	activity_permanent_tips2 = {
		603094,
		175,
		true
	},
	activity_permanent_tips3 = {
		603269,
		155,
		true
	},
	activity_permanent_tips4 = {
		603424,
		199,
		true
	},
	activity_permanent_finished = {
		603623,
		100,
		true
	},
	idolmaster_main = {
		603723,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		604913,
		118,
		true
	},
	idolmaster_game_tip2 = {
		605031,
		116,
		true
	},
	idolmaster_game_tip3 = {
		605147,
		97,
		true
	},
	idolmaster_game_tip4 = {
		605244,
		94,
		true
	},
	idolmaster_game_tip5 = {
		605338,
		89,
		true
	},
	idolmaster_collection = {
		605427,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		606058,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		606165,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		606267,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		606368,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		606472,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		606574,
		98,
		true
	},
	cartoon_all = {
		606672,
		78,
		true
	},
	cartoon_notall = {
		606750,
		84,
		true
	},
	cartoon_haveno = {
		606834,
		111,
		true
	},
	res_cartoon_new_tip = {
		606945,
		108,
		true
	},
	memory_actiivty_ex = {
		607053,
		87,
		true
	},
	memory_activity_sp = {
		607140,
		89,
		true
	},
	memory_activity_daily = {
		607229,
		89,
		true
	},
	memory_activity_others = {
		607318,
		90,
		true
	},
	battle_end_title = {
		607408,
		94,
		true
	},
	battle_end_subtitle1 = {
		607502,
		91,
		true
	},
	battle_end_subtitle2 = {
		607593,
		101,
		true
	},
	meta_skill_dailyexp = {
		607694,
		92,
		true
	},
	meta_skill_learn = {
		607786,
		127,
		true
	},
	meta_skill_maxtip = {
		607913,
		203,
		true
	},
	meta_tactics_detail = {
		608116,
		90,
		true
	},
	meta_tactics_unlock = {
		608206,
		91,
		true
	},
	meta_tactics_switch = {
		608297,
		91,
		true
	},
	meta_skill_maxtip2 = {
		608388,
		91,
		true
	},
	activity_permanent_progress = {
		608479,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		608579,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		608695,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		608826,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		608941,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		609043,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		609196,
		318,
		true
	},
	tec_tip_no_consumption = {
		609514,
		90,
		true
	},
	tec_tip_material_stock = {
		609604,
		91,
		true
	},
	tec_tip_to_consumption = {
		609695,
		91,
		true
	},
	onebutton_max_tip = {
		609786,
		96,
		true
	},
	target_get_tip = {
		609882,
		89,
		true
	},
	fleet_select_title = {
		609971,
		94,
		true
	},
	backyard_rename_title = {
		610065,
		96,
		true
	},
	backyard_rename_tip = {
		610161,
		105,
		true
	},
	equip_add = {
		610266,
		99,
		true
	},
	equipskin_add = {
		610365,
		108,
		true
	},
	equipskin_none = {
		610473,
		109,
		true
	},
	equipskin_typewrong = {
		610582,
		117,
		true
	},
	equipskin_typewrong_en = {
		610699,
		108,
		true
	},
	user_is_banned = {
		610807,
		134,
		true
	},
	user_is_forever_banned = {
		610941,
		116,
		true
	},
	old_class_is_close = {
		611057,
		144,
		true
	},
	activity_event_building = {
		611201,
		1210,
		true
	},
	salvage_tips = {
		612411,
		1124,
		true
	},
	tips_shakebeads = {
		613535,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		614571,
		113,
		true
	},
	cowboy_tips = {
		614684,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		615392,
		137,
		true
	},
	chazi_tips = {
		615529,
		886,
		true
	},
	catchteasure_help = {
		616415,
		453,
		true
	},
	unlock_tips = {
		616868,
		93,
		true
	},
	class_label_tran = {
		616961,
		87,
		true
	},
	class_label_gen = {
		617048,
		88,
		true
	},
	class_attr_store = {
		617136,
		89,
		true
	},
	class_attr_proficiency = {
		617225,
		103,
		true
	},
	class_attr_getproficiency = {
		617328,
		105,
		true
	},
	class_attr_costproficiency = {
		617433,
		104,
		true
	},
	class_label_upgrading = {
		617537,
		94,
		true
	},
	class_label_upgradetime = {
		617631,
		99,
		true
	},
	class_label_oilfield = {
		617730,
		98,
		true
	},
	class_label_goldfield = {
		617828,
		100,
		true
	},
	class_res_maxlevel_tip = {
		617928,
		95,
		true
	},
	ship_exp_item_title = {
		618023,
		93,
		true
	},
	ship_exp_item_label_clear = {
		618116,
		94,
		true
	},
	ship_exp_item_label_recom = {
		618210,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		618303,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		618401,
		200,
		true
	},
	tec_nation_award_finish = {
		618601,
		98,
		true
	},
	coures_exp_overflow_tip = {
		618699,
		202,
		true
	},
	coures_exp_npc_tip = {
		618901,
		221,
		true
	},
	coures_level_tip = {
		619122,
		162,
		true
	},
	coures_tip_material_stock = {
		619284,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		619378,
		123,
		true
	},
	eatgame_tips = {
		619501,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		620345,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		620490,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		620620,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		620753,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		620914,
		202,
		true
	},
	battlepass_main_time = {
		621116,
		94,
		true
	},
	battlepass_main_help_2110 = {
		621210,
		2880,
		true
	},
	cruise_task_help_2110 = {
		624090,
		1094,
		true
	},
	cruise_task_phase = {
		625184,
		106,
		true
	},
	cruise_task_tips = {
		625290,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		625379,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		625610,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		625834,
		102,
		true
	},
	cruise_task_unlock = {
		625936,
		107,
		true
	},
	cruise_task_week = {
		626043,
		87,
		true
	},
	battlepass_pay_timelimit = {
		626130,
		101,
		true
	},
	battlepass_pay_acquire = {
		626231,
		101,
		true
	},
	battlepass_pay_attention = {
		626332,
		159,
		true
	},
	battlepass_acquire_attention = {
		626491,
		189,
		true
	},
	battlepass_pay_tip = {
		626680,
		121,
		true
	},
	battlepass_main_tip1 = {
		626801,
		226,
		true
	},
	battlepass_main_tip2 = {
		627027,
		209,
		true
	},
	battlepass_main_tip3 = {
		627236,
		215,
		true
	},
	battlepass_complete = {
		627451,
		121,
		true
	},
	shop_free_tag = {
		627572,
		81,
		true
	},
	quick_equip_tip1 = {
		627653,
		86,
		true
	},
	quick_equip_tip2 = {
		627739,
		86,
		true
	},
	quick_equip_tip3 = {
		627825,
		85,
		true
	},
	quick_equip_tip4 = {
		627910,
		97,
		true
	},
	quick_equip_tip5 = {
		628007,
		127,
		true
	},
	quick_equip_tip6 = {
		628134,
		184,
		true
	},
	retire_importantequipment_tips = {
		628318,
		179,
		true
	},
	settle_rewards_title = {
		628497,
		109,
		true
	},
	settle_rewards_subtitle = {
		628606,
		101,
		true
	},
	total_rewards_subtitle = {
		628707,
		99,
		true
	},
	settle_rewards_text = {
		628806,
		99,
		true
	},
	use_oil_limit_help = {
		628905,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		629148,
		107,
		true
	},
	index_awakening2 = {
		629255,
		93,
		true
	},
	index_upgrade = {
		629348,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		629439,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		629543,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		629652,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		629756,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		629863,
		117,
		true
	},
	attr_durability = {
		629980,
		81,
		true
	},
	attr_armor = {
		630061,
		79,
		true
	},
	attr_reload = {
		630140,
		78,
		true
	},
	attr_cannon = {
		630218,
		77,
		true
	},
	attr_torpedo = {
		630295,
		79,
		true
	},
	attr_motion = {
		630374,
		78,
		true
	},
	attr_antiaircraft = {
		630452,
		83,
		true
	},
	attr_air = {
		630535,
		75,
		true
	},
	attr_hit = {
		630610,
		75,
		true
	},
	attr_antisub = {
		630685,
		79,
		true
	},
	attr_oxy_max = {
		630764,
		79,
		true
	},
	attr_ammo = {
		630843,
		76,
		true
	},
	attr_hunting_range = {
		630919,
		85,
		true
	},
	attr_luck = {
		631004,
		76,
		true
	},
	attr_consume = {
		631080,
		80,
		true
	},
	attr_speed = {
		631160,
		77,
		true
	},
	monthly_card_tip = {
		631237,
		80,
		true
	},
	shopping_error_time_limit = {
		631317,
		138,
		true
	},
	world_total_power = {
		631455,
		86,
		true
	},
	world_mileage = {
		631541,
		91,
		true
	},
	world_pressing = {
		631632,
		91,
		true
	},
	Settings_title_FPS = {
		631723,
		101,
		true
	},
	Settings_title_Notification = {
		631824,
		109,
		true
	},
	Settings_title_Other = {
		631933,
		97,
		true
	},
	Settings_title_LoginJP = {
		632030,
		99,
		true
	},
	Settings_title_Redeem = {
		632129,
		94,
		true
	},
	Settings_title_AdjustScr = {
		632223,
		101,
		true
	},
	Settings_title_Secpw = {
		632324,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		632422,
		110,
		true
	},
	Settings_title_agreement = {
		632532,
		100,
		true
	},
	Settings_title_sound = {
		632632,
		98,
		true
	},
	Settings_title_resUpdate = {
		632730,
		103,
		true
	},
	equipment_info_change_tip = {
		632833,
		138,
		true
	},
	equipment_info_change_name_a = {
		632971,
		126,
		true
	},
	equipment_info_change_name_b = {
		633097,
		126,
		true
	},
	equipment_info_change_text_before = {
		633223,
		103,
		true
	},
	equipment_info_change_text_after = {
		633326,
		101,
		true
	},
	equipment_info_change_strengthen = {
		633427,
		277,
		true
	},
	world_boss_progress_tip_title = {
		633704,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		633826,
		354,
		true
	},
	ssss_main_help = {
		634180,
		1932,
		true
	},
	mini_game_time = {
		636112,
		88,
		true
	},
	mini_game_score = {
		636200,
		85,
		true
	},
	mini_game_leave = {
		636285,
		93,
		true
	},
	mini_game_pause = {
		636378,
		96,
		true
	},
	mini_game_cur_score = {
		636474,
		97,
		true
	},
	mini_game_high_score = {
		636571,
		95,
		true
	},
	monopoly_world_tip1 = {
		636666,
		96,
		true
	},
	monopoly_world_tip2 = {
		636762,
		237,
		true
	},
	monopoly_world_tip3 = {
		636999,
		212,
		true
	},
	help_monopoly_world = {
		637211,
		1414,
		true
	},
	ssssmedal_tip = {
		638625,
		142,
		true
	},
	ssssmedal_name = {
		638767,
		107,
		true
	},
	ssssmedal_belonging = {
		638874,
		112,
		true
	},
	ssssmedal_name1 = {
		638986,
		108,
		true
	},
	ssssmedal_name2 = {
		639094,
		105,
		true
	},
	ssssmedal_name3 = {
		639199,
		107,
		true
	},
	ssssmedal_name4 = {
		639306,
		109,
		true
	},
	ssssmedal_name5 = {
		639415,
		109,
		true
	},
	ssssmedal_name6 = {
		639524,
		85,
		true
	},
	ssssmedal_belonging1 = {
		639609,
		92,
		true
	},
	ssssmedal_belonging2 = {
		639701,
		99,
		true
	},
	ssssmedal_desc1 = {
		639800,
		168,
		true
	},
	ssssmedal_desc2 = {
		639968,
		158,
		true
	},
	ssssmedal_desc3 = {
		640126,
		168,
		true
	},
	ssssmedal_desc4 = {
		640294,
		155,
		true
	},
	ssssmedal_desc5 = {
		640449,
		180,
		true
	},
	ssssmedal_desc6 = {
		640629,
		131,
		true
	},
	show_fate_demand_count = {
		640760,
		154,
		true
	},
	show_design_demand_count = {
		640914,
		151,
		true
	},
	blueprint_select_overflow = {
		641065,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		641189,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		641377,
		131,
		true
	},
	blueprint_exchange_select_display = {
		641508,
		128,
		true
	},
	build_rate_title = {
		641636,
		91,
		true
	},
	build_pools_intro = {
		641727,
		116,
		true
	},
	build_detail_intro = {
		641843,
		106,
		true
	},
	ssss_game_tip = {
		641949,
		1498,
		true
	},
	ssss_medal_tip = {
		643447,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		643848,
		233,
		true
	},
	battlepass_main_help_2112 = {
		644081,
		2887,
		true
	},
	cruise_task_help_2112 = {
		646968,
		1085,
		true
	},
	littleSanDiego_npc = {
		648053,
		1223,
		true
	},
	tag_ship_unlocked = {
		649276,
		95,
		true
	},
	tag_ship_locked = {
		649371,
		91,
		true
	},
	acceleration_tips_1 = {
		649462,
		203,
		true
	},
	acceleration_tips_2 = {
		649665,
		228,
		true
	},
	noacceleration_tips = {
		649893,
		119,
		true
	},
	word_shipskin = {
		650012,
		82,
		true
	},
	settings_sound_title_bgm = {
		650094,
		99,
		true
	},
	settings_sound_title_effct = {
		650193,
		101,
		true
	},
	settings_sound_title_cv = {
		650294,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		650394,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		650505,
		109,
		true
	},
	setting_resdownload_title_music = {
		650614,
		105,
		true
	},
	setting_resdownload_title_sound = {
		650719,
		108,
		true
	},
	setting_resdownload_title_manga = {
		650827,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		650935,
		117,
		true
	},
	settings_battle_title = {
		651052,
		103,
		true
	},
	settings_battle_tip = {
		651155,
		144,
		true
	},
	settings_battle_Btn_edit = {
		651299,
		92,
		true
	},
	settings_battle_Btn_reset = {
		651391,
		96,
		true
	},
	settings_battle_Btn_save = {
		651487,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		651579,
		96,
		true
	},
	settings_pwd_label_close = {
		651675,
		96,
		true
	},
	settings_pwd_label_open = {
		651771,
		94,
		true
	},
	word_frame = {
		651865,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		651943,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		652052,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		652156,
		140,
		true
	},
	CurlingGame_tips1 = {
		652296,
		1153,
		true
	},
	maid_task_tips1 = {
		653449,
		1030,
		true
	},
	shop_diamond_title = {
		654479,
		86,
		true
	},
	shop_gift_title = {
		654565,
		84,
		true
	},
	shop_item_title = {
		654649,
		84,
		true
	},
	shop_charge_level_limit = {
		654733,
		102,
		true
	},
	backhill_cantupbuilding = {
		654835,
		135,
		true
	},
	pray_cant_tips = {
		654970,
		133,
		true
	},
	help_xinnian2022_feast = {
		655103,
		2200,
		true
	},
	Pray_activity_tips1 = {
		657303,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		658863,
		184,
		true
	},
	help_xinnian2022_z28 = {
		659047,
		766,
		true
	},
	help_xinnian2022_firework = {
		659813,
		1156,
		true
	},
	settings_title_account_del = {
		660969,
		97,
		true
	},
	settings_text_account_del = {
		661066,
		105,
		true
	},
	settings_text_account_del_desc = {
		661171,
		290,
		true
	},
	settings_text_account_del_confirm = {
		661461,
		150,
		true
	},
	settings_text_account_del_btn = {
		661611,
		99,
		true
	},
	box_account_del_input = {
		661710,
		142,
		true
	},
	box_account_del_target = {
		661852,
		92,
		true
	},
	box_account_del_click = {
		661944,
		100,
		true
	},
	box_account_del_success_content = {
		662044,
		131,
		true
	},
	box_account_reborn_content = {
		662175,
		211,
		true
	},
	tip_account_del_dismatch = {
		662386,
		120,
		true
	},
	tip_account_del_reborn = {
		662506,
		135,
		true
	},
	player_manifesto_placeholder = {
		662641,
		110,
		true
	},
	box_ship_del_click = {
		662751,
		95,
		true
	},
	box_equipment_del_click = {
		662846,
		100,
		true
	},
	change_player_name_title = {
		662946,
		103,
		true
	},
	change_player_name_subtitle = {
		663049,
		111,
		true
	},
	change_player_name_input_tip = {
		663160,
		112,
		true
	},
	change_player_name_illegal = {
		663272,
		241,
		true
	},
	nodisplay_player_home_name = {
		663513,
		94,
		true
	},
	nodisplay_player_home_share = {
		663607,
		97,
		true
	},
	tactics_class_start = {
		663704,
		88,
		true
	},
	tactics_class_cancel = {
		663792,
		90,
		true
	},
	tactics_class_get_exp = {
		663882,
		94,
		true
	},
	tactics_class_spend_time = {
		663976,
		99,
		true
	},
	build_ticket_description = {
		664075,
		118,
		true
	},
	build_ticket_expire_warning = {
		664193,
		103,
		true
	},
	tip_build_ticket_expired = {
		664296,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		664431,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		664605,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		664712,
		195,
		true
	},
	springfes_tips1 = {
		664907,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		665814,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		665940,
		122,
		true
	},
	worldinpicture_help = {
		666062,
		1037,
		true
	},
	worldinpicture_task_help = {
		667099,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		668141,
		135,
		true
	},
	missile_attack_area_confirm = {
		668276,
		104,
		true
	},
	missile_attack_area_cancel = {
		668380,
		103,
		true
	},
	shipchange_alert_infleet = {
		668483,
		157,
		true
	},
	shipchange_alert_inpvp = {
		668640,
		168,
		true
	},
	shipchange_alert_inexercise = {
		668808,
		174,
		true
	},
	shipchange_alert_inworld = {
		668982,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		669150,
		177,
		true
	},
	shipchange_alert_indiff = {
		669327,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		669483,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		669693,
		215,
		true
	},
	monopoly3thre_tip = {
		669908,
		151,
		true
	},
	fushun_game3_tip = {
		670059,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		671350,
		197,
		true
	},
	battlepass_main_help_2202 = {
		671547,
		2890,
		true
	},
	cruise_task_help_2202 = {
		674437,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		675529,
		200,
		true
	},
	battlepass_main_help_2204 = {
		675729,
		2881,
		true
	},
	cruise_task_help_2204 = {
		678610,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		679702,
		200,
		true
	},
	battlepass_main_help_2206 = {
		679902,
		2889,
		true
	},
	cruise_task_help_2206 = {
		682791,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		683883,
		199,
		true
	},
	battlepass_main_help_2208 = {
		684082,
		2893,
		true
	},
	cruise_task_help_2208 = {
		686975,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		688067,
		201,
		true
	},
	battlepass_main_help_2210 = {
		688268,
		2893,
		true
	},
	cruise_task_help_2210 = {
		691161,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		692253,
		224,
		true
	},
	battlepass_main_help_2212 = {
		692477,
		2900,
		true
	},
	cruise_task_help_2212 = {
		695377,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		696469,
		225,
		true
	},
	battlepass_main_help_2302 = {
		696694,
		2895,
		true
	},
	cruise_task_help_2302 = {
		699589,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		700681,
		233,
		true
	},
	battlepass_main_help_2304 = {
		700914,
		2913,
		true
	},
	cruise_task_help_2304 = {
		703827,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		704919,
		195,
		true
	},
	battlepass_main_help_2306 = {
		705114,
		2883,
		true
	},
	cruise_task_help_2306 = {
		707997,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		709089,
		197,
		true
	},
	battlepass_main_help_2308 = {
		709286,
		2885,
		true
	},
	cruise_task_help_2308 = {
		712171,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		713263,
		200,
		true
	},
	battlepass_main_help_2310 = {
		713463,
		2893,
		true
	},
	cruise_task_help_2310 = {
		716356,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		717448,
		196,
		true
	},
	battlepass_main_help_2312 = {
		717644,
		2898,
		true
	},
	cruise_task_help_2312 = {
		720542,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		721634,
		197,
		true
	},
	battlepass_main_help_2402 = {
		721831,
		2891,
		true
	},
	cruise_task_help_2402 = {
		724722,
		1092,
		true
	},
	attrset_reset = {
		725814,
		82,
		true
	},
	attrset_save = {
		725896,
		80,
		true
	},
	attrset_ask_save = {
		725976,
		133,
		true
	},
	attrset_save_success = {
		726109,
		103,
		true
	},
	attrset_disable = {
		726212,
		147,
		true
	},
	attrset_input_ill = {
		726359,
		93,
		true
	},
	blackfriday_help = {
		726452,
		805,
		true
	},
	eventshop_time_hint = {
		727257,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727357,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727499,
		127,
		true
	},
	sp_no_quota = {
		727626,
		108,
		true
	},
	fur_all_buy = {
		727734,
		82,
		true
	},
	fur_onekey_buy = {
		727816,
		85,
		true
	},
	littleRenown_npc = {
		727901,
		1402,
		true
	},
	tech_package_tip = {
		729303,
		241,
		true
	},
	backyard_food_shop_tip = {
		729544,
		96,
		true
	},
	dorm_2f_lock = {
		729640,
		82,
		true
	},
	word_get_way = {
		729722,
		90,
		true
	},
	word_get_date = {
		729812,
		94,
		true
	},
	enter_theme_name = {
		729906,
		113,
		true
	},
	enter_extend_food_label = {
		730019,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730112,
		90,
		true
	},
	backyard_extend_tip_2 = {
		730202,
		103,
		true
	},
	backyard_extend_tip_3 = {
		730305,
		94,
		true
	},
	backyard_extend_tip_4 = {
		730399,
		85,
		true
	},
	email_text = {
		730484,
		79,
		true
	},
	emailhold_text = {
		730563,
		127,
		true
	},
	code_text = {
		730690,
		90,
		true
	},
	codehold_text = {
		730780,
		102,
		true
	},
	genBtn_text = {
		730882,
		83,
		true
	},
	desc_text = {
		730965,
		156,
		true
	},
	loginBtn_text = {
		731121,
		84,
		true
	},
	verification_code_req_tip1 = {
		731205,
		126,
		true
	},
	verification_code_req_tip2 = {
		731331,
		175,
		true
	},
	verification_code_req_tip3 = {
		731506,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		731640,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		731816,
		188,
		true
	},
	linkBtn_text = {
		732004,
		83,
		true
	},
	yostar_link_title = {
		732087,
		98,
		true
	},
	level_remaster_tip1 = {
		732185,
		95,
		true
	},
	level_remaster_tip2 = {
		732280,
		89,
		true
	},
	level_remaster_tip3 = {
		732369,
		90,
		true
	},
	level_remaster_tip4 = {
		732459,
		102,
		true
	},
	pay_cancel = {
		732561,
		88,
		true
	},
	order_error = {
		732649,
		101,
		true
	},
	pay_fail = {
		732750,
		86,
		true
	},
	user_cancel = {
		732836,
		94,
		true
	},
	system_error = {
		732930,
		88,
		true
	},
	time_out = {
		733018,
		109,
		true
	},
	server_error = {
		733127,
		102,
		true
	},
	data_error = {
		733229,
		98,
		true
	},
	share_success = {
		733327,
		97,
		true
	},
	shoot_screen_fail = {
		733424,
		98,
		true
	},
	server_name = {
		733522,
		87,
		true
	},
	non_support_share = {
		733609,
		134,
		true
	},
	save_success = {
		733743,
		99,
		true
	},
	word_guild_join_err1 = {
		733842,
		115,
		true
	},
	task_empty_tip_1 = {
		733957,
		104,
		true
	},
	task_empty_tip_2 = {
		734061,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		734221,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		734347,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		734485,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		734601,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		734726,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		734846,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		734978,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		735105,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		735232,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		735367,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		735493,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		735631,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		735764,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		735889,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		736009,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		736141,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		736268,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		736395,
		134,
		true
	},
	facebook_link_title = {
		736529,
		102,
		true
	},
	newserver_time = {
		736631,
		98,
		true
	},
	newserver_soldout = {
		736729,
		103,
		true
	},
	skill_learn_tip = {
		736832,
		133,
		true
	},
	newserver_build_tip = {
		736965,
		150,
		true
	},
	build_count_tip = {
		737115,
		85,
		true
	},
	help_research_package = {
		737200,
		299,
		true
	},
	lv70_package_tip = {
		737499,
		228,
		true
	},
	tech_select_tip1 = {
		737727,
		97,
		true
	},
	tech_select_tip2 = {
		737824,
		107,
		true
	},
	tech_select_tip3 = {
		737931,
		88,
		true
	},
	tech_select_tip4 = {
		738019,
		96,
		true
	},
	tech_select_tip5 = {
		738115,
		117,
		true
	},
	techpackage_item_use = {
		738232,
		203,
		true
	},
	techpackage_item_use_1 = {
		738435,
		238,
		true
	},
	techpackage_item_use_2 = {
		738673,
		200,
		true
	},
	techpackage_item_use_confirm = {
		738873,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		739011,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		739141,
		101,
		true
	},
	newserver_activity_tip = {
		739242,
		1685,
		true
	},
	newserver_shop_timelimit = {
		740927,
		106,
		true
	},
	tech_character_get = {
		741033,
		89,
		true
	},
	package_detail_tip = {
		741122,
		88,
		true
	},
	event_ui_consume = {
		741210,
		84,
		true
	},
	event_ui_recommend = {
		741294,
		91,
		true
	},
	event_ui_start = {
		741385,
		83,
		true
	},
	event_ui_giveup = {
		741468,
		85,
		true
	},
	event_ui_finish = {
		741553,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		741640,
		103,
		true
	},
	battle_result_confirm = {
		741743,
		92,
		true
	},
	battle_result_targets = {
		741835,
		92,
		true
	},
	battle_result_continue = {
		741927,
		103,
		true
	},
	index_L2D = {
		742030,
		76,
		true
	},
	index_DBG = {
		742106,
		84,
		true
	},
	index_BG = {
		742190,
		82,
		true
	},
	index_CANTUSE = {
		742272,
		91,
		true
	},
	index_UNUSE = {
		742363,
		81,
		true
	},
	index_BGM = {
		742444,
		84,
		true
	},
	without_ship_to_wear = {
		742528,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		742652,
		136,
		true
	},
	skinatlas_search_holder = {
		742788,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		742901,
		143,
		true
	},
	chang_ship_skin_window_title = {
		743044,
		96,
		true
	},
	world_boss_item_info = {
		743140,
		350,
		true
	},
	world_past_boss_item_info = {
		743490,
		480,
		true
	},
	world_boss_lefttime = {
		743970,
		92,
		true
	},
	world_boss_item_count_noenough = {
		744062,
		145,
		true
	},
	world_boss_item_usage_tip = {
		744207,
		173,
		true
	},
	world_boss_no_select_archives = {
		744380,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		744541,
		157,
		true
	},
	world_boss_archives_are_clear = {
		744698,
		156,
		true
	},
	world_boss_switch_archives = {
		744854,
		248,
		true
	},
	world_boss_switch_archives_success = {
		745102,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		745248,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		745417,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745581,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745718,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745858,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		746003,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		746149,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746268,
		241,
		true
	},
	world_archives_boss_help = {
		746509,
		3343,
		true
	},
	world_archives_boss_list_help = {
		749852,
		570,
		true
	},
	archives_boss_was_opened = {
		750422,
		163,
		true
	},
	current_boss_was_opened = {
		750585,
		162,
		true
	},
	world_boss_title_auto_battle = {
		750747,
		103,
		true
	},
	world_boss_title_highest_damge = {
		750850,
		105,
		true
	},
	world_boss_title_estimation = {
		750955,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		751068,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		751167,
		104,
		true
	},
	world_boss_title_spend_time = {
		751271,
		104,
		true
	},
	world_boss_title_total_damage = {
		751375,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		751477,
		143,
		true
	},
	world_boss_current_boss_label = {
		751620,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		751724,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		751831,
		158,
		true
	},
	world_boss_progress_no_enough = {
		751989,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		752116,
		119,
		true
	},
	meta_syn_value_label = {
		752235,
		108,
		true
	},
	meta_syn_finish = {
		752343,
		103,
		true
	},
	index_meta_repair = {
		752446,
		104,
		true
	},
	index_meta_tactics = {
		752550,
		103,
		true
	},
	index_meta_energy = {
		752653,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		752757,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		752919,
		161,
		true
	},
	tactics_no_recent_ships = {
		753080,
		113,
		true
	},
	activity_kill = {
		753193,
		95,
		true
	},
	battle_result_dmg = {
		753288,
		87,
		true
	},
	battle_result_kill_count = {
		753375,
		100,
		true
	},
	battle_result_toggle_on = {
		753475,
		96,
		true
	},
	battle_result_toggle_off = {
		753571,
		101,
		true
	},
	battle_result_continue_battle = {
		753672,
		101,
		true
	},
	battle_result_quit_battle = {
		753773,
		96,
		true
	},
	battle_result_share_battle = {
		753869,
		95,
		true
	},
	pre_combat_team = {
		753964,
		91,
		true
	},
	pre_combat_vanguard = {
		754055,
		91,
		true
	},
	pre_combat_main = {
		754146,
		83,
		true
	},
	pre_combat_submarine = {
		754229,
		93,
		true
	},
	pre_combat_targets = {
		754322,
		89,
		true
	},
	pre_combat_atlasloot = {
		754411,
		88,
		true
	},
	destroy_confirm_access = {
		754499,
		93,
		true
	},
	destroy_confirm_cancel = {
		754592,
		92,
		true
	},
	pt_count_tip = {
		754684,
		81,
		true
	},
	dockyard_data_loss_detected = {
		754765,
		167,
		true
	},
	littleEugen_npc = {
		754932,
		1374,
		true
	},
	five_shujuhuigu = {
		756306,
		121,
		true
	},
	five_shujuhuigu1 = {
		756427,
		89,
		true
	},
	littleChaijun_npc = {
		756516,
		1288,
		true
	},
	five_qingdian = {
		757804,
		622,
		true
	},
	friend_resume_title_detail = {
		758426,
		94,
		true
	},
	item_type13_tip1 = {
		758520,
		88,
		true
	},
	item_type13_tip2 = {
		758608,
		88,
		true
	},
	item_type16_tip1 = {
		758696,
		88,
		true
	},
	item_type16_tip2 = {
		758784,
		88,
		true
	},
	item_type17_tip1 = {
		758872,
		87,
		true
	},
	item_type17_tip2 = {
		758959,
		87,
		true
	},
	five_duomaomao = {
		759046,
		788,
		true
	},
	main_4 = {
		759834,
		75,
		true
	},
	main_5 = {
		759909,
		75,
		true
	},
	honor_medal_support_tips_display = {
		759984,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		760444,
		207,
		true
	},
	support_rate_title = {
		760651,
		87,
		true
	},
	support_times_limited = {
		760738,
		128,
		true
	},
	support_times_tip = {
		760866,
		95,
		true
	},
	build_times_tip = {
		760961,
		90,
		true
	},
	tactics_recent_ship_label = {
		761051,
		105,
		true
	},
	title_info = {
		761156,
		78,
		true
	},
	eventshop_unlock_info = {
		761234,
		93,
		true
	},
	eventshop_unlock_hint = {
		761327,
		142,
		true
	},
	commission_event_tip = {
		761469,
		818,
		true
	},
	decoration_medal_placeholder = {
		762287,
		122,
		true
	},
	technology_filter_placeholder = {
		762409,
		119,
		true
	},
	eva_comment_send_null = {
		762528,
		101,
		true
	},
	report_sent_thank = {
		762629,
		156,
		true
	},
	report_ship_cannot_comment = {
		762785,
		127,
		true
	},
	report_cannot_comment = {
		762912,
		137,
		true
	},
	report_sent_title = {
		763049,
		87,
		true
	},
	report_sent_desc = {
		763136,
		130,
		true
	},
	report_type_1 = {
		763266,
		98,
		true
	},
	report_type_1_1 = {
		763364,
		146,
		true
	},
	report_type_2 = {
		763510,
		94,
		true
	},
	report_type_2_1 = {
		763604,
		146,
		true
	},
	report_type_3 = {
		763750,
		88,
		true
	},
	report_type_3_1 = {
		763838,
		177,
		true
	},
	report_type_other = {
		764015,
		85,
		true
	},
	report_type_other_1 = {
		764100,
		145,
		true
	},
	report_type_other_2 = {
		764245,
		115,
		true
	},
	report_sent_help = {
		764360,
		440,
		true
	},
	rename_input = {
		764800,
		93,
		true
	},
	avatar_task_level = {
		764893,
		169,
		true
	},
	avatar_upgrad_1 = {
		765062,
		92,
		true
	},
	avatar_upgrad_2 = {
		765154,
		92,
		true
	},
	avatar_upgrad_3 = {
		765246,
		94,
		true
	},
	avatar_task_ship_1 = {
		765340,
		92,
		true
	},
	avatar_task_ship_2 = {
		765432,
		103,
		true
	},
	technology_queue_complete = {
		765535,
		97,
		true
	},
	technology_queue_processing = {
		765632,
		102,
		true
	},
	technology_queue_waiting = {
		765734,
		94,
		true
	},
	technology_queue_getaward = {
		765828,
		94,
		true
	},
	technology_daily_refresh = {
		765922,
		119,
		true
	},
	technology_queue_full = {
		766041,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		766154,
		177,
		true
	},
	technology_consume = {
		766331,
		95,
		true
	},
	technology_request = {
		766426,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		766529,
		242,
		true
	},
	playervtae_setting_btn_label = {
		766771,
		100,
		true
	},
	technology_queue_in_success = {
		766871,
		130,
		true
	},
	star_require_enemy_text = {
		767001,
		116,
		true
	},
	star_require_enemy_title = {
		767117,
		107,
		true
	},
	star_require_enemy_check = {
		767224,
		95,
		true
	},
	worldboss_rank_timer_label = {
		767319,
		116,
		true
	},
	technology_detail = {
		767435,
		88,
		true
	},
	technology_mission_unfinish = {
		767523,
		111,
		true
	},
	word_chinese = {
		767634,
		82,
		true
	},
	word_japanese_2 = {
		767716,
		80,
		true
	},
	word_japanese = {
		767796,
		78,
		true
	},
	avatarframe_got = {
		767874,
		84,
		true
	},
	item_is_max_cnt = {
		767958,
		110,
		true
	},
	level_fleet_ship_desc = {
		768068,
		103,
		true
	},
	level_fleet_sub_desc = {
		768171,
		95,
		true
	},
	summerland_tip = {
		768266,
		560,
		true
	},
	icecreamgame_tip = {
		768826,
		1578,
		true
	},
	unlock_date_tip = {
		770404,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		770522,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		770686,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		770840,
		153,
		true
	},
	mail_filter_placeholder = {
		770993,
		107,
		true
	},
	recently_sticker_placeholder = {
		771100,
		111,
		true
	},
	backhill_campusfestival_tip = {
		771211,
		1219,
		true
	},
	mini_cookgametip = {
		772430,
		1297,
		true
	},
	cook_game_Albacore = {
		773727,
		115,
		true
	},
	cook_game_august = {
		773842,
		109,
		true
	},
	cook_game_elbe = {
		773951,
		107,
		true
	},
	cook_game_hakuryu = {
		774058,
		125,
		true
	},
	cook_game_howe = {
		774183,
		140,
		true
	},
	cook_game_marcopolo = {
		774323,
		114,
		true
	},
	cook_game_noshiro = {
		774437,
		126,
		true
	},
	cook_game_pnelope = {
		774563,
		130,
		true
	},
	cook_game_laffey = {
		774693,
		171,
		true
	},
	cook_game_janus = {
		774864,
		150,
		true
	},
	cook_game_flandre = {
		775014,
		100,
		true
	},
	cook_game_constellation = {
		775114,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		775301,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		775435,
		206,
		true
	},
	random_ship_on = {
		775641,
		127,
		true
	},
	random_ship_off_0 = {
		775768,
		181,
		true
	},
	random_ship_off = {
		775949,
		190,
		true
	},
	random_ship_forbidden = {
		776139,
		174,
		true
	},
	random_ship_now = {
		776313,
		97,
		true
	},
	random_ship_label = {
		776410,
		97,
		true
	},
	player_vitae_skin_setting = {
		776507,
		102,
		true
	},
	random_ship_tips1 = {
		776609,
		167,
		true
	},
	random_ship_tips2 = {
		776776,
		145,
		true
	},
	random_ship_before = {
		776921,
		113,
		true
	},
	random_ship_and_skin_title = {
		777034,
		101,
		true
	},
	random_ship_frequse_mode = {
		777135,
		102,
		true
	},
	random_ship_locked_mode = {
		777237,
		99,
		true
	},
	littleSpee_npc = {
		777336,
		1583,
		true
	},
	random_flag_ship = {
		778919,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		779015,
		111,
		true
	},
	expedition_drop_use_out = {
		779126,
		152,
		true
	},
	expedition_extra_drop_tip = {
		779278,
		104,
		true
	},
	ex_pass_use = {
		779382,
		79,
		true
	},
	defense_formation_tip_npc = {
		779461,
		203,
		true
	},
	pgs_login_tip = {
		779664,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		779914,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		780118,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		780323,
		271,
		true
	},
	pgs_binding_account = {
		780594,
		108,
		true
	},
	pgs_unbind = {
		780702,
		92,
		true
	},
	pgs_unbind_tip1 = {
		780794,
		152,
		true
	},
	pgs_unbind_tip2 = {
		780946,
		214,
		true
	},
	word_item = {
		781160,
		77,
		true
	},
	word_tool = {
		781237,
		77,
		true
	},
	word_other = {
		781314,
		78,
		true
	},
	ryza_word_equip = {
		781392,
		83,
		true
	},
	ryza_rest_produce_count = {
		781475,
		109,
		true
	},
	ryza_composite_confirm = {
		781584,
		119,
		true
	},
	ryza_composite_confirm_single = {
		781703,
		122,
		true
	},
	ryza_composite_count = {
		781825,
		93,
		true
	},
	ryza_toggle_only_composite = {
		781918,
		112,
		true
	},
	ryza_tip_select_recipe = {
		782030,
		113,
		true
	},
	ryza_tip_put_materials = {
		782143,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		782282,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		782440,
		151,
		true
	},
	ryza_material_not_enough = {
		782591,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		782759,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		782891,
		136,
		true
	},
	ryza_tip_no_item = {
		783027,
		119,
		true
	},
	ryza_ui_show_acess = {
		783146,
		92,
		true
	},
	ryza_tip_no_recipe = {
		783238,
		103,
		true
	},
	ryza_tip_item_access = {
		783341,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		783477,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		783620,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		783720,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		783820,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		783916,
		111,
		true
	},
	ryza_tip_control_buff = {
		784027,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		784190,
		103,
		true
	},
	ryza_tip_control = {
		784293,
		142,
		true
	},
	ryza_tip_main = {
		784435,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		785889,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		786075,
		96,
		true
	},
	ryza_composite_help_tip = {
		786171,
		476,
		true
	},
	ryza_control_help_tip = {
		786647,
		296,
		true
	},
	ryza_mini_game = {
		786943,
		351,
		true
	},
	ryza_task_level_desc = {
		787294,
		89,
		true
	},
	ryza_task_tag_explore = {
		787383,
		90,
		true
	},
	ryza_task_tag_battle = {
		787473,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		787561,
		91,
		true
	},
	ryza_task_tag_develop = {
		787652,
		89,
		true
	},
	ryza_task_tag_adventure = {
		787741,
		97,
		true
	},
	ryza_task_tag_build = {
		787838,
		93,
		true
	},
	ryza_task_tag_create = {
		787931,
		92,
		true
	},
	ryza_task_tag_daily = {
		788023,
		90,
		true
	},
	ryza_task_detail_content = {
		788113,
		99,
		true
	},
	ryza_task_detail_award = {
		788212,
		93,
		true
	},
	ryza_task_go = {
		788305,
		83,
		true
	},
	ryza_task_get = {
		788388,
		84,
		true
	},
	ryza_task_get_all = {
		788472,
		92,
		true
	},
	ryza_task_confirm = {
		788564,
		88,
		true
	},
	ryza_task_cancel = {
		788652,
		86,
		true
	},
	ryza_task_level_num = {
		788738,
		93,
		true
	},
	ryza_task_level_add = {
		788831,
		95,
		true
	},
	ryza_task_submit = {
		788926,
		86,
		true
	},
	ryza_task_detail = {
		789012,
		85,
		true
	},
	ryza_composite_words = {
		789097,
		704,
		true
	},
	ryza_task_help_tip = {
		789801,
		345,
		true
	},
	hotspring_buff = {
		790146,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		790286,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		790434,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		790540,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		790652,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		790803,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		790910,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		791047,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		791155,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		791313,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		791423,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		791553,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		791712,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		791878,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		792013,
		166,
		true
	},
	index_dressed = {
		792179,
		89,
		true
	},
	random_ship_custom_mode = {
		792268,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		792378,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		792488,
		116,
		true
	},
	hotspring_shop_enter1 = {
		792604,
		150,
		true
	},
	hotspring_shop_enter2 = {
		792754,
		143,
		true
	},
	hotspring_shop_insufficient = {
		792897,
		189,
		true
	},
	hotspring_shop_success1 = {
		793086,
		117,
		true
	},
	hotspring_shop_success2 = {
		793203,
		103,
		true
	},
	hotspring_shop_finish = {
		793306,
		173,
		true
	},
	hotspring_shop_end = {
		793479,
		155,
		true
	},
	hotspring_shop_touch1 = {
		793634,
		107,
		true
	},
	hotspring_shop_touch2 = {
		793741,
		128,
		true
	},
	hotspring_shop_touch3 = {
		793869,
		115,
		true
	},
	hotspring_shop_exchanged = {
		793984,
		154,
		true
	},
	hotspring_shop_exchange = {
		794138,
		184,
		true
	},
	hotspring_tip1 = {
		794322,
		130,
		true
	},
	hotspring_tip2 = {
		794452,
		104,
		true
	},
	hotspring_help = {
		794556,
		631,
		true
	},
	hotspring_expand = {
		795187,
		147,
		true
	},
	hotspring_shop_help = {
		795334,
		571,
		true
	},
	resorts_help = {
		795905,
		819,
		true
	},
	pvzminigame_help = {
		796724,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		797911,
		745,
		true
	},
	beach_guard_chaijun = {
		798656,
		159,
		true
	},
	beach_guard_jianye = {
		798815,
		164,
		true
	},
	beach_guard_lituoliao = {
		798979,
		279,
		true
	},
	beach_guard_bominghan = {
		799258,
		237,
		true
	},
	beach_guard_nengdai = {
		799495,
		269,
		true
	},
	beach_guard_m_craft = {
		799764,
		121,
		true
	},
	beach_guard_m_atk = {
		799885,
		111,
		true
	},
	beach_guard_m_guard = {
		799996,
		107,
		true
	},
	beach_guard_m_craft_name = {
		800103,
		98,
		true
	},
	beach_guard_m_atk_name = {
		800201,
		94,
		true
	},
	beach_guard_m_guard_name = {
		800295,
		97,
		true
	},
	beach_guard_e1 = {
		800392,
		87,
		true
	},
	beach_guard_e2 = {
		800479,
		84,
		true
	},
	beach_guard_e3 = {
		800563,
		87,
		true
	},
	beach_guard_e4 = {
		800650,
		85,
		true
	},
	beach_guard_e5 = {
		800735,
		87,
		true
	},
	beach_guard_e6 = {
		800822,
		84,
		true
	},
	beach_guard_e7 = {
		800906,
		86,
		true
	},
	beach_guard_e1_desc = {
		800992,
		135,
		true
	},
	beach_guard_e2_desc = {
		801127,
		142,
		true
	},
	beach_guard_e3_desc = {
		801269,
		140,
		true
	},
	beach_guard_e4_desc = {
		801409,
		137,
		true
	},
	beach_guard_e5_desc = {
		801546,
		130,
		true
	},
	beach_guard_e6_desc = {
		801676,
		235,
		true
	},
	beach_guard_e7_desc = {
		801911,
		166,
		true
	},
	ninghai_nianye = {
		802077,
		142,
		true
	},
	yingrui_nianye = {
		802219,
		142,
		true
	},
	zhaohe_nianye = {
		802361,
		135,
		true
	},
	zhenhai_nianye = {
		802496,
		143,
		true
	},
	haitian_nianye = {
		802639,
		153,
		true
	},
	taiyuan_nianye = {
		802792,
		148,
		true
	},
	yixian_nianye = {
		802940,
		166,
		true
	},
	activity_yanhua_tip1 = {
		803106,
		93,
		true
	},
	activity_yanhua_tip2 = {
		803199,
		103,
		true
	},
	activity_yanhua_tip3 = {
		803302,
		103,
		true
	},
	activity_yanhua_tip4 = {
		803405,
		139,
		true
	},
	activity_yanhua_tip5 = {
		803544,
		120,
		true
	},
	activity_yanhua_tip6 = {
		803664,
		124,
		true
	},
	activity_yanhua_tip7 = {
		803788,
		158,
		true
	},
	activity_yanhua_tip8 = {
		803946,
		103,
		true
	},
	help_chunjie2023 = {
		804049,
		1441,
		true
	},
	sevenday_nianye = {
		805490,
		406,
		true
	},
	tip_nianye = {
		805896,
		122,
		true
	},
	couplete_activty_desc = {
		806018,
		351,
		true
	},
	couplete_click_desc = {
		806369,
		131,
		true
	},
	couplet_index_desc = {
		806500,
		89,
		true
	},
	couplete_help = {
		806589,
		770,
		true
	},
	couplete_drag_tip = {
		807359,
		133,
		true
	},
	couplete_remind = {
		807492,
		114,
		true
	},
	couplete_complete = {
		807606,
		132,
		true
	},
	couplete_enter = {
		807738,
		114,
		true
	},
	couplete_stay = {
		807852,
		107,
		true
	},
	couplete_task = {
		807959,
		135,
		true
	},
	couplete_pass_1 = {
		808094,
		96,
		true
	},
	couplete_pass_2 = {
		808190,
		100,
		true
	},
	couplete_fail_1 = {
		808290,
		119,
		true
	},
	couplete_fail_2 = {
		808409,
		117,
		true
	},
	couplete_pair_1 = {
		808526,
		123,
		true
	},
	couplete_pair_2 = {
		808649,
		113,
		true
	},
	couplete_pair_3 = {
		808762,
		119,
		true
	},
	couplete_pair_4 = {
		808881,
		113,
		true
	},
	couplete_pair_5 = {
		808994,
		126,
		true
	},
	couplete_pair_6 = {
		809120,
		119,
		true
	},
	couplete_pair_7 = {
		809239,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		809352,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		809535,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		809723,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		809872,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		810095,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		810246,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		810473,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		810653,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		810853,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		810989,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		811200,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		811404,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		811531,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		811730,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		811876,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		812034,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		812173,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		812387,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		812545,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		812779,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		812998,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		813091,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		813187,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		813280,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		813416,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		813516,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		813616,
		1226,
		true
	},
	multiple_sorties_title = {
		814842,
		97,
		true
	},
	multiple_sorties_title_eng = {
		814939,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		815045,
		180,
		true
	},
	multiple_sorties_times = {
		815225,
		93,
		true
	},
	multiple_sorties_tip = {
		815318,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		815524,
		118,
		true
	},
	multiple_sorties_cost1 = {
		815642,
		150,
		true
	},
	multiple_sorties_cost2 = {
		815792,
		159,
		true
	},
	multiple_sorties_cost3 = {
		815951,
		184,
		true
	},
	multiple_sorties_stopped = {
		816135,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		816230,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		816416,
		138,
		true
	},
	multiple_sorties_auto_on = {
		816554,
		132,
		true
	},
	multiple_sorties_finish = {
		816686,
		108,
		true
	},
	multiple_sorties_stop = {
		816794,
		105,
		true
	},
	multiple_sorties_stop_end = {
		816899,
		118,
		true
	},
	multiple_sorties_end_status = {
		817017,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		817198,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		817338,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		817484,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		817602,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		817749,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		817874,
		131,
		true
	},
	multiple_sorties_main_tip = {
		818005,
		253,
		true
	},
	multiple_sorties_main_end = {
		818258,
		204,
		true
	},
	multiple_sorties_rest_time = {
		818462,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		818567,
		108,
		true
	},
	msgbox_text_battle = {
		818675,
		88,
		true
	},
	pre_combat_start = {
		818763,
		86,
		true
	},
	pre_combat_start_en = {
		818849,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		818944,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		819125,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		819290,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		819469,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		819645,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		819744,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		819854,
		104,
		true
	},
	sort_energy = {
		819958,
		81,
		true
	},
	dockyard_search_holder = {
		820039,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		820139,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		820293,
		140,
		true
	},
	loveletter_exchange_confirm = {
		820433,
		312,
		true
	},
	loveletter_exchange_button = {
		820745,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		820842,
		163,
		true
	},
	battle_text_common_1 = {
		821005,
		179,
		true
	},
	battle_text_common_2 = {
		821184,
		235,
		true
	},
	battle_text_common_3 = {
		821419,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		821611,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		821751,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		821894,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		822035,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		822181,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		822319,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		822465,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		822615,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		822767,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		822919,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		823067,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		823203,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		823339,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		823475,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		823611,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		823747,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		823883,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		824050,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		824289,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		824539,
		207,
		true
	},
	battle_text_yunxian_1 = {
		824746,
		172,
		true
	},
	battle_text_yunxian_2 = {
		824918,
		175,
		true
	},
	battle_text_yunxian_3 = {
		825093,
		155,
		true
	},
	battle_text_haidao_1 = {
		825248,
		151,
		true
	},
	battle_text_haidao_2 = {
		825399,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		825573,
		134,
		true
	},
	series_enemy_mood = {
		825707,
		91,
		true
	},
	series_enemy_mood_error = {
		825798,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		825967,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		826067,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		826179,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		826280,
		98,
		true
	},
	series_enemy_cost = {
		826378,
		92,
		true
	},
	series_enemy_SP_count = {
		826470,
		104,
		true
	},
	series_enemy_SP_error = {
		826574,
		118,
		true
	},
	series_enemy_unlock = {
		826692,
		126,
		true
	},
	series_enemy_storyunlock = {
		826818,
		119,
		true
	},
	series_enemy_storyreward = {
		826937,
		97,
		true
	},
	series_enemy_help = {
		827034,
		2106,
		true
	},
	series_enemy_score = {
		829140,
		87,
		true
	},
	series_enemy_total_score = {
		829227,
		99,
		true
	},
	setting_label_private = {
		829326,
		85,
		true
	},
	setting_label_licence = {
		829411,
		85,
		true
	},
	series_enemy_reward = {
		829496,
		104,
		true
	},
	series_enemy_mode_1 = {
		829600,
		97,
		true
	},
	series_enemy_mode_2 = {
		829697,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		829796,
		97,
		true
	},
	series_enemy_team_notenough = {
		829893,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		830125,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		830233,
		111,
		true
	},
	limit_team_character_tips = {
		830344,
		154,
		true
	},
	game_room_help = {
		830498,
		1337,
		true
	},
	game_cannot_go = {
		831835,
		113,
		true
	},
	game_ticket_notenough = {
		831948,
		143,
		true
	},
	game_ticket_max_all = {
		832091,
		204,
		true
	},
	game_ticket_max_month = {
		832295,
		206,
		true
	},
	game_icon_notenough = {
		832501,
		135,
		true
	},
	game_goldbyicon = {
		832636,
		131,
		true
	},
	game_icon_max = {
		832767,
		189,
		true
	},
	caibulin_tip1 = {
		832956,
		141,
		true
	},
	caibulin_tip2 = {
		833097,
		163,
		true
	},
	caibulin_tip3 = {
		833260,
		141,
		true
	},
	caibulin_tip4 = {
		833401,
		162,
		true
	},
	caibulin_tip5 = {
		833563,
		141,
		true
	},
	caibulin_tip6 = {
		833704,
		163,
		true
	},
	caibulin_tip7 = {
		833867,
		141,
		true
	},
	caibulin_tip8 = {
		834008,
		165,
		true
	},
	caibulin_tip9 = {
		834173,
		162,
		true
	},
	caibulin_tip10 = {
		834335,
		177,
		true
	},
	caibulin_help = {
		834512,
		510,
		true
	},
	caibulin_tip11 = {
		835022,
		125,
		true
	},
	gametip_xiaoqiye = {
		835147,
		1526,
		true
	},
	event_recommend_level1 = {
		836673,
		176,
		true
	},
	doa_minigame_Luna = {
		836849,
		85,
		true
	},
	doa_minigame_Misaki = {
		836934,
		89,
		true
	},
	doa_minigame_Marie = {
		837023,
		92,
		true
	},
	doa_minigame_Tamaki = {
		837115,
		89,
		true
	},
	doa_minigame_help = {
		837204,
		294,
		true
	},
	gametip_xiaokewei = {
		837498,
		1526,
		true
	},
	doa_character_select_confirm = {
		839024,
		239,
		true
	},
	blueprint_combatperformance = {
		839263,
		102,
		true
	},
	blueprint_shipperformance = {
		839365,
		94,
		true
	},
	blueprint_researching = {
		839459,
		98,
		true
	},
	sculpture_drawline_tip = {
		839557,
		130,
		true
	},
	sculpture_drawline_done = {
		839687,
		151,
		true
	},
	sculpture_drawline_exit = {
		839838,
		181,
		true
	},
	sculpture_puzzle_tip = {
		840019,
		162,
		true
	},
	sculpture_gratitude_tip = {
		840181,
		131,
		true
	},
	sculpture_close_tip = {
		840312,
		97,
		true
	},
	gift_act_help = {
		840409,
		713,
		true
	},
	gift_act_drawline_help = {
		841122,
		722,
		true
	},
	gift_act_tips = {
		841844,
		92,
		true
	},
	expedition_award_tip = {
		841936,
		150,
		true
	},
	island_act_tips1 = {
		842086,
		94,
		true
	},
	haidaojudian_help = {
		842180,
		2479,
		true
	},
	haidaojudian_building_tip = {
		844659,
		139,
		true
	},
	workbench_help = {
		844798,
		653,
		true
	},
	workbench_need_materials = {
		845451,
		104,
		true
	},
	workbench_tips1 = {
		845555,
		103,
		true
	},
	workbench_tips2 = {
		845658,
		110,
		true
	},
	workbench_tips3 = {
		845768,
		117,
		true
	},
	workbench_tips4 = {
		845885,
		114,
		true
	},
	workbench_tips5 = {
		845999,
		114,
		true
	},
	workbench_tips6 = {
		846113,
		88,
		true
	},
	workbench_tips7 = {
		846201,
		88,
		true
	},
	workbench_tips8 = {
		846289,
		87,
		true
	},
	workbench_tips9 = {
		846376,
		95,
		true
	},
	workbench_tips10 = {
		846471,
		102,
		true
	},
	island_help = {
		846573,
		610,
		true
	},
	islandnode_tips1 = {
		847183,
		92,
		true
	},
	islandnode_tips2 = {
		847275,
		84,
		true
	},
	islandnode_tips3 = {
		847359,
		105,
		true
	},
	islandnode_tips4 = {
		847464,
		105,
		true
	},
	islandnode_tips5 = {
		847569,
		113,
		true
	},
	islandnode_tips6 = {
		847682,
		116,
		true
	},
	islandnode_tips7 = {
		847798,
		125,
		true
	},
	islandnode_tips8 = {
		847923,
		151,
		true
	},
	islandnode_tips9 = {
		848074,
		142,
		true
	},
	islandshop_tips1 = {
		848216,
		98,
		true
	},
	islandshop_tips2 = {
		848314,
		87,
		true
	},
	islandshop_tips3 = {
		848401,
		84,
		true
	},
	islandshop_tips4 = {
		848485,
		95,
		true
	},
	island_shop_limit_error = {
		848580,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		848726,
		154,
		true
	},
	chargetip_monthcard_1 = {
		848880,
		145,
		true
	},
	chargetip_monthcard_2 = {
		849025,
		145,
		true
	},
	chargetip_crusing = {
		849170,
		102,
		true
	},
	chargetip_giftpackage = {
		849272,
		141,
		true
	},
	package_view_1 = {
		849413,
		131,
		true
	},
	package_view_2 = {
		849544,
		143,
		true
	},
	package_view_3 = {
		849687,
		99,
		true
	},
	package_view_4 = {
		849786,
		87,
		true
	},
	probabilityskinshop_tip = {
		849873,
		175,
		true
	},
	skin_gift_desc = {
		850048,
		258,
		true
	},
	springtask_tip = {
		850306,
		307,
		true
	},
	island_build_desc = {
		850613,
		132,
		true
	},
	island_history_desc = {
		850745,
		146,
		true
	},
	island_build_level = {
		850891,
		91,
		true
	},
	island_game_limit_help = {
		850982,
		143,
		true
	},
	island_game_limit_num = {
		851125,
		94,
		true
	},
	ore_minigame_help = {
		851219,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		852173,
		96,
		true
	},
	meta_shop_tip = {
		852269,
		138,
		true
	},
	pt_shop_tran_tip = {
		852407,
		275,
		true
	},
	urdraw_tip = {
		852682,
		125,
		true
	},
	urdraw_complement = {
		852807,
		170,
		true
	},
	meta_class_t_level_1 = {
		852977,
		95,
		true
	},
	meta_class_t_level_2 = {
		853072,
		102,
		true
	},
	meta_class_t_level_3 = {
		853174,
		99,
		true
	},
	meta_class_t_level_4 = {
		853273,
		100,
		true
	},
	meta_class_t_level_5 = {
		853373,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		853472,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		853593,
		143,
		true
	},
	charge_tip_crusing_label = {
		853736,
		101,
		true
	},
	mktea_1 = {
		853837,
		144,
		true
	},
	mktea_2 = {
		853981,
		155,
		true
	},
	mktea_3 = {
		854136,
		159,
		true
	},
	mktea_4 = {
		854295,
		233,
		true
	},
	mktea_5 = {
		854528,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		854750,
		99,
		true
	},
	notice_input_desc = {
		854849,
		99,
		true
	},
	notice_label_send = {
		854948,
		85,
		true
	},
	notice_label_room = {
		855033,
		88,
		true
	},
	notice_label_recv = {
		855121,
		90,
		true
	},
	notice_label_tip = {
		855211,
		123,
		true
	},
	littleTaihou_npc = {
		855334,
		1771,
		true
	},
	disassemble_selected = {
		857105,
		92,
		true
	},
	disassemble_available = {
		857197,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		857292,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		857407,
		119,
		true
	},
	word_status_activity = {
		857526,
		92,
		true
	},
	word_status_challenge = {
		857618,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		857715,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		857903,
		192,
		true
	},
	battle_result_total_time = {
		858095,
		99,
		true
	},
	charge_game_room_coin_tip = {
		858194,
		193,
		true
	},
	game_room_shooting_tip = {
		858387,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		858487,
		154,
		true
	},
	game_ticket_current_month = {
		858641,
		103,
		true
	},
	game_icon_max_full = {
		858744,
		138,
		true
	},
	pre_combat_consume = {
		858882,
		87,
		true
	},
	file_down_msgbox = {
		858969,
		191,
		true
	},
	file_down_mgr_title = {
		859160,
		114,
		true
	},
	file_down_mgr_progress = {
		859274,
		91,
		true
	},
	file_down_mgr_error = {
		859365,
		157,
		true
	},
	last_building_not_shown = {
		859522,
		119,
		true
	},
	setting_group_prefs_tip = {
		859641,
		122,
		true
	},
	group_prefs_switch_tip = {
		859763,
		159,
		true
	},
	main_group_msgbox_content = {
		859922,
		184,
		true
	},
	word_maingroup_checking = {
		860106,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		860204,
		107,
		true
	},
	word_maingroup_checkfailure = {
		860311,
		122,
		true
	},
	word_maingroup_updating = {
		860433,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		860531,
		108,
		true
	},
	word_maingroup_updatefailure = {
		860639,
		125,
		true
	},
	group_download_tip = {
		860764,
		156,
		true
	},
	word_manga_checking = {
		860920,
		94,
		true
	},
	word_manga_checktoupdate = {
		861014,
		103,
		true
	},
	word_manga_checkfailure = {
		861117,
		118,
		true
	},
	word_manga_updating = {
		861235,
		98,
		true
	},
	word_manga_updatesuccess = {
		861333,
		104,
		true
	},
	word_manga_updatefailure = {
		861437,
		121,
		true
	},
	cryptolalia_lock_res = {
		861558,
		102,
		true
	},
	cryptolalia_not_download_res = {
		861660,
		113,
		true
	},
	cryptolalia_timelimie = {
		861773,
		92,
		true
	},
	cryptolalia_label_downloading = {
		861865,
		114,
		true
	},
	cryptolalia_delete_res = {
		861979,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		862083,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		862216,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		862323,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		862428,
		111,
		true
	},
	cryptolalia_exchange = {
		862539,
		94,
		true
	},
	cryptolalia_exchange_success = {
		862633,
		107,
		true
	},
	cryptolalia_list_title = {
		862740,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		862833,
		100,
		true
	},
	cryptolalia_download_done = {
		862933,
		106,
		true
	},
	cryptolalia_coming_soom = {
		863039,
		101,
		true
	},
	cryptolalia_unopen = {
		863140,
		88,
		true
	},
	cryptolalia_no_ticket = {
		863228,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		863392,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		863510,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		863621,
		118,
		true
	},
	activityboss_sp_all_buff = {
		863739,
		98,
		true
	},
	activityboss_sp_best_score = {
		863837,
		101,
		true
	},
	activityboss_sp_display_reward = {
		863938,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		864044,
		103,
		true
	},
	activityboss_sp_active_buff = {
		864147,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		864246,
		114,
		true
	},
	activityboss_sp_score_target = {
		864360,
		105,
		true
	},
	activityboss_sp_score = {
		864465,
		95,
		true
	},
	activityboss_sp_score_update = {
		864560,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		864666,
		118,
		true
	},
	collect_page_got = {
		864784,
		89,
		true
	},
	charge_menu_month_tip = {
		864873,
		178,
		true
	},
	activity_shop_title = {
		865051,
		88,
		true
	},
	street_shop_title = {
		865139,
		85,
		true
	},
	military_shop_title = {
		865224,
		88,
		true
	},
	quota_shop_title1 = {
		865312,
		92,
		true
	},
	sham_shop_title = {
		865404,
		89,
		true
	},
	fragment_shop_title = {
		865493,
		88,
		true
	},
	guild_shop_title = {
		865581,
		85,
		true
	},
	medal_shop_title = {
		865666,
		85,
		true
	},
	meta_shop_title = {
		865751,
		83,
		true
	},
	mini_game_shop_title = {
		865834,
		89,
		true
	},
	metaskill_up = {
		865923,
		187,
		true
	},
	metaskill_overflow_tip = {
		866110,
		163,
		true
	},
	msgbox_repair_cipher = {
		866273,
		103,
		true
	},
	msgbox_repair_title = {
		866376,
		89,
		true
	},
	equip_skin_detail_count = {
		866465,
		93,
		true
	},
	faest_nothing_to_get = {
		866558,
		105,
		true
	},
	feast_click_to_close = {
		866663,
		98,
		true
	},
	feast_invitation_btn_label = {
		866761,
		108,
		true
	},
	feast_task_btn_label = {
		866869,
		96,
		true
	},
	feast_task_pt_label = {
		866965,
		91,
		true
	},
	feast_task_pt_level = {
		867056,
		89,
		true
	},
	feast_task_pt_get = {
		867145,
		91,
		true
	},
	feast_task_pt_got = {
		867236,
		89,
		true
	},
	feast_task_tag_daily = {
		867325,
		89,
		true
	},
	feast_task_tag_activity = {
		867414,
		94,
		true
	},
	feast_label_make_invitation = {
		867508,
		106,
		true
	},
	feast_no_invitation = {
		867614,
		108,
		true
	},
	feast_no_gift = {
		867722,
		96,
		true
	},
	feast_label_give_invitation = {
		867818,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		867924,
		113,
		true
	},
	feast_label_give_gift = {
		868037,
		94,
		true
	},
	feast_label_give_gift_finish = {
		868131,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		868232,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		868383,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		868501,
		153,
		true
	},
	feast_res_window_title = {
		868654,
		93,
		true
	},
	feast_res_window_go_label = {
		868747,
		91,
		true
	},
	feast_tip = {
		868838,
		422,
		true
	},
	feast_invitation_part1 = {
		869260,
		134,
		true
	},
	feast_invitation_part2 = {
		869394,
		260,
		true
	},
	feast_invitation_part3 = {
		869654,
		278,
		true
	},
	feast_invitation_part4 = {
		869932,
		218,
		true
	},
	uscastle2023_help = {
		870150,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		871669,
		154,
		true
	},
	uscastle2023_minigame_help = {
		871823,
		367,
		true
	},
	feast_drag_invitation_tip = {
		872190,
		143,
		true
	},
	feast_drag_gift_tip = {
		872333,
		131,
		true
	},
	shoot_preview = {
		872464,
		91,
		true
	},
	hit_preview = {
		872555,
		90,
		true
	},
	story_label_skip = {
		872645,
		84,
		true
	},
	story_label_auto = {
		872729,
		84,
		true
	},
	launch_ball_skill_desc = {
		872813,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		872906,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		873020,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		873192,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		873319,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		873653,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		873766,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		873959,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		874080,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		874337,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		874448,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		874617,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		874737,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		874943,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		875067,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		875292,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		875413,
		202,
		true
	},
	jp6th_spring_tip1 = {
		875615,
		172,
		true
	},
	jp6th_spring_tip2 = {
		875787,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		875891,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		877203,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		879743,
		125,
		true
	},
	jp6th_lihoushan_order = {
		879868,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		880006,
		98,
		true
	},
	launchball_minigame_help = {
		880104,
		357,
		true
	},
	launchball_minigame_select = {
		880461,
		106,
		true
	},
	launchball_minigame_un_select = {
		880567,
		122,
		true
	},
	launchball_minigame_shop = {
		880689,
		106,
		true
	},
	launchball_lock_Shinano = {
		880795,
		172,
		true
	},
	launchball_lock_Yura = {
		880967,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		881133,
		176,
		true
	},
	launchball_spilt_series = {
		881309,
		162,
		true
	},
	launchball_spilt_mix = {
		881471,
		311,
		true
	},
	launchball_spilt_over = {
		881782,
		224,
		true
	},
	launchball_spilt_many = {
		882006,
		152,
		true
	},
	luckybag_skin_isani = {
		882158,
		90,
		true
	},
	luckybag_skin_islive2d = {
		882248,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		882341,
		92,
		true
	},
	racing_cost = {
		882433,
		86,
		true
	},
	racing_rank_top_text = {
		882519,
		98,
		true
	},
	racing_rank_half_h = {
		882617,
		102,
		true
	},
	racing_rank_no_data = {
		882719,
		101,
		true
	},
	racing_minigame_help = {
		882820,
		357,
		true
	},
	child_msg_title_detail = {
		883177,
		93,
		true
	},
	child_msg_title_tip = {
		883270,
		87,
		true
	},
	child_msg_owned = {
		883357,
		88,
		true
	},
	child_polaroid_get_tip = {
		883445,
		135,
		true
	},
	child_close_tip = {
		883580,
		101,
		true
	},
	word_month = {
		883681,
		79,
		true
	},
	word_which_month = {
		883760,
		88,
		true
	},
	word_which_week = {
		883848,
		86,
		true
	},
	word_in_one_week = {
		883934,
		89,
		true
	},
	word_week_title = {
		884023,
		82,
		true
	},
	word_harbour = {
		884105,
		80,
		true
	},
	child_btn_target = {
		884185,
		85,
		true
	},
	child_btn_collect = {
		884270,
		89,
		true
	},
	child_btn_mind = {
		884359,
		86,
		true
	},
	child_btn_bag = {
		884445,
		82,
		true
	},
	child_btn_news = {
		884527,
		90,
		true
	},
	child_main_help = {
		884617,
		526,
		true
	},
	child_archive_name = {
		885143,
		86,
		true
	},
	child_news_import_title = {
		885229,
		99,
		true
	},
	child_news_other_title = {
		885328,
		101,
		true
	},
	child_favor_progress = {
		885429,
		96,
		true
	},
	child_favor_lock1 = {
		885525,
		96,
		true
	},
	child_favor_lock2 = {
		885621,
		96,
		true
	},
	child_target_lock_tip = {
		885717,
		136,
		true
	},
	child_target_progress = {
		885853,
		96,
		true
	},
	child_target_finish_tip = {
		885949,
		117,
		true
	},
	child_target_time_title = {
		886066,
		97,
		true
	},
	child_target_title1 = {
		886163,
		92,
		true
	},
	child_target_title2 = {
		886255,
		94,
		true
	},
	child_item_type0 = {
		886349,
		83,
		true
	},
	child_item_type1 = {
		886432,
		85,
		true
	},
	child_item_type2 = {
		886517,
		91,
		true
	},
	child_item_type3 = {
		886608,
		85,
		true
	},
	child_item_type4 = {
		886693,
		85,
		true
	},
	child_mind_empty_tip = {
		886778,
		124,
		true
	},
	child_mind_finish_title = {
		886902,
		96,
		true
	},
	child_mind_processing_title = {
		886998,
		102,
		true
	},
	child_mind_time_title = {
		887100,
		95,
		true
	},
	child_collect_lock = {
		887195,
		88,
		true
	},
	child_nature_title = {
		887283,
		94,
		true
	},
	child_btn_review = {
		887377,
		87,
		true
	},
	child_schedule_empty_tip = {
		887464,
		132,
		true
	},
	child_schedule_event_tip = {
		887596,
		136,
		true
	},
	child_schedule_sure_tip = {
		887732,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		887921,
		146,
		true
	},
	child_plan_check_tip1 = {
		888067,
		152,
		true
	},
	child_plan_check_tip2 = {
		888219,
		141,
		true
	},
	child_plan_check_tip3 = {
		888360,
		166,
		true
	},
	child_plan_check_tip4 = {
		888526,
		132,
		true
	},
	child_plan_check_tip5 = {
		888658,
		133,
		true
	},
	child_plan_event = {
		888791,
		96,
		true
	},
	child_btn_home = {
		888887,
		85,
		true
	},
	child_option_limit = {
		888972,
		89,
		true
	},
	child_shop_tip1 = {
		889061,
		117,
		true
	},
	child_shop_tip2 = {
		889178,
		112,
		true
	},
	child_filter_title = {
		889290,
		88,
		true
	},
	child_filter_type1 = {
		889378,
		95,
		true
	},
	child_filter_type2 = {
		889473,
		93,
		true
	},
	child_filter_type3 = {
		889566,
		91,
		true
	},
	child_plan_type1 = {
		889657,
		86,
		true
	},
	child_plan_type2 = {
		889743,
		87,
		true
	},
	child_plan_type3 = {
		889830,
		95,
		true
	},
	child_plan_type4 = {
		889925,
		89,
		true
	},
	child_filter_award_res = {
		890014,
		91,
		true
	},
	child_filter_award_nature = {
		890105,
		100,
		true
	},
	child_filter_award_attr1 = {
		890205,
		93,
		true
	},
	child_filter_award_attr2 = {
		890298,
		97,
		true
	},
	child_mood_desc1 = {
		890395,
		149,
		true
	},
	child_mood_desc2 = {
		890544,
		143,
		true
	},
	child_mood_desc3 = {
		890687,
		145,
		true
	},
	child_mood_desc4 = {
		890832,
		145,
		true
	},
	child_mood_desc5 = {
		890977,
		145,
		true
	},
	child_stage_desc1 = {
		891122,
		95,
		true
	},
	child_stage_desc2 = {
		891217,
		95,
		true
	},
	child_stage_desc3 = {
		891312,
		95,
		true
	},
	child_default_callname = {
		891407,
		95,
		true
	},
	flagship_display_mode_1 = {
		891502,
		118,
		true
	},
	flagship_display_mode_2 = {
		891620,
		117,
		true
	},
	flagship_display_mode_3 = {
		891737,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		891832,
		199,
		true
	},
	child_story_name = {
		892031,
		89,
		true
	},
	secretary_special_name = {
		892120,
		88,
		true
	},
	secretary_special_lock_tip = {
		892208,
		101,
		true
	},
	secretary_special_title_age = {
		892309,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		892418,
		117,
		true
	},
	child_plan_skip = {
		892535,
		93,
		true
	},
	child_attr_name1 = {
		892628,
		85,
		true
	},
	child_attr_name2 = {
		892713,
		89,
		true
	},
	child_task_system_type2 = {
		892802,
		93,
		true
	},
	child_task_system_type3 = {
		892895,
		91,
		true
	},
	child_plan_perform_title = {
		892986,
		104,
		true
	},
	child_date_text1 = {
		893090,
		93,
		true
	},
	child_date_text2 = {
		893183,
		96,
		true
	},
	child_date_text3 = {
		893279,
		94,
		true
	},
	child_date_text4 = {
		893373,
		93,
		true
	},
	child_upgrade_sure_tip = {
		893466,
		231,
		true
	},
	child_school_sure_tip = {
		893697,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		893909,
		140,
		true
	},
	child_reset_sure_tip = {
		894049,
		172,
		true
	},
	child_end_sure_tip = {
		894221,
		104,
		true
	},
	child_buff_name = {
		894325,
		85,
		true
	},
	child_unlock_tip = {
		894410,
		86,
		true
	},
	child_unlock_out = {
		894496,
		90,
		true
	},
	child_unlock_memory = {
		894586,
		91,
		true
	},
	child_unlock_polaroid = {
		894677,
		92,
		true
	},
	child_unlock_ending = {
		894769,
		90,
		true
	},
	child_unlock_intimacy = {
		894859,
		94,
		true
	},
	child_unlock_buff = {
		894953,
		87,
		true
	},
	child_unlock_attr2 = {
		895040,
		93,
		true
	},
	child_unlock_attr3 = {
		895133,
		91,
		true
	},
	child_unlock_bag = {
		895224,
		85,
		true
	},
	child_shop_empty_tip = {
		895309,
		101,
		true
	},
	child_bag_empty_tip = {
		895410,
		101,
		true
	},
	levelscene_deploy_submarine = {
		895511,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		895616,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		895720,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		895816,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		895947,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		896084,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		896225,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		896379,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		896583,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		896789,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		896982,
		197,
		true
	},
	shipyard_phase_1 = {
		897179,
		971,
		true
	},
	shipyard_phase_2 = {
		898150,
		86,
		true
	},
	shipyard_button_1 = {
		898236,
		91,
		true
	},
	shipyard_button_2 = {
		898327,
		153,
		true
	},
	shipyard_introduce = {
		898480,
		212,
		true
	},
	help_supportfleet = {
		898692,
		358,
		true
	},
	word_status_inSupportFleet = {
		899050,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		899156,
		203,
		true
	},
	courtyard_label_train = {
		899359,
		90,
		true
	},
	courtyard_label_rest = {
		899449,
		88,
		true
	},
	courtyard_label_capacity = {
		899537,
		96,
		true
	},
	courtyard_label_share = {
		899633,
		90,
		true
	},
	courtyard_label_shop = {
		899723,
		88,
		true
	},
	courtyard_label_decoration = {
		899811,
		94,
		true
	},
	courtyard_label_template = {
		899905,
		94,
		true
	},
	courtyard_label_floor = {
		899999,
		91,
		true
	},
	courtyard_label_exp_addition = {
		900090,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		900191,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		900305,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		900421,
		112,
		true
	},
	courtyard_label_shop_1 = {
		900533,
		90,
		true
	},
	courtyard_label_clear = {
		900623,
		90,
		true
	},
	courtyard_label_save = {
		900713,
		88,
		true
	},
	courtyard_label_save_theme = {
		900801,
		100,
		true
	},
	courtyard_label_using = {
		900901,
		103,
		true
	},
	courtyard_label_search_holder = {
		901004,
		105,
		true
	},
	courtyard_label_filter = {
		901109,
		92,
		true
	},
	courtyard_label_time = {
		901201,
		88,
		true
	},
	courtyard_label_week = {
		901289,
		93,
		true
	},
	courtyard_label_month = {
		901382,
		94,
		true
	},
	courtyard_label_year = {
		901476,
		93,
		true
	},
	courtyard_label_putlist_title = {
		901569,
		114,
		true
	},
	courtyard_label_custom_theme = {
		901683,
		102,
		true
	},
	courtyard_label_system_theme = {
		901785,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		901884,
		142,
		true
	},
	courtyard_label_detail = {
		902026,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		902119,
		103,
		true
	},
	courtyard_label_delete = {
		902222,
		92,
		true
	},
	courtyard_label_cancel_share = {
		902314,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		902418,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		902557,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		902752,
		135,
		true
	},
	courtyard_label_go = {
		902887,
		89,
		true
	},
	mot_class_t_level_1 = {
		902976,
		97,
		true
	},
	mot_class_t_level_2 = {
		903073,
		98,
		true
	},
	equip_share_label_1 = {
		903171,
		99,
		true
	},
	equip_share_label_2 = {
		903270,
		100,
		true
	},
	equip_share_label_3 = {
		903370,
		99,
		true
	},
	equip_share_label_4 = {
		903469,
		96,
		true
	},
	equip_share_label_5 = {
		903565,
		95,
		true
	},
	equip_share_label_6 = {
		903660,
		99,
		true
	},
	equip_share_label_7 = {
		903759,
		87,
		true
	},
	equip_share_label_8 = {
		903846,
		90,
		true
	},
	equip_share_label_9 = {
		903936,
		87,
		true
	},
	equipcode_input = {
		904023,
		104,
		true
	},
	equipcode_slot_unmatch = {
		904127,
		153,
		true
	},
	equipcode_share_nolabel = {
		904280,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		904412,
		124,
		true
	},
	equipcode_illegal = {
		904536,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		904652,
		137,
		true
	},
	equipcode_import_success = {
		904789,
		132,
		true
	},
	equipcode_share_success = {
		904921,
		128,
		true
	},
	equipcode_like_limited = {
		905049,
		138,
		true
	},
	equipcode_like_success = {
		905187,
		102,
		true
	},
	equipcode_dislike_success = {
		905289,
		115,
		true
	},
	equipcode_report_type_1 = {
		905404,
		118,
		true
	},
	equipcode_report_type_2 = {
		905522,
		110,
		true
	},
	equipcode_report_warning = {
		905632,
		150,
		true
	},
	equipcode_level_unmatched = {
		905782,
		100,
		true
	},
	equipcode_equipment_unowned = {
		905882,
		103,
		true
	},
	equipcode_diff_selected = {
		905985,
		101,
		true
	},
	equipcode_export_success = {
		906086,
		105,
		true
	},
	equipcode_unsaved_tips = {
		906191,
		154,
		true
	},
	equipcode_share_ruletips = {
		906345,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		906484,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		906630,
		137,
		true
	},
	equipcode_share_title = {
		906767,
		93,
		true
	},
	equipcode_share_titleeng = {
		906860,
		96,
		true
	},
	equipcode_share_listempty = {
		906956,
		115,
		true
	},
	equipcode_equip_occupied = {
		907071,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		907165,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		907371,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		907586,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		907804,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		908014,
		191,
		true
	},
	sail_boat_minigame_help = {
		908205,
		356,
		true
	},
	pirate_wanted_help = {
		908561,
		448,
		true
	},
	harbor_backhill_help = {
		909009,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		910181,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		910316,
		168,
		true
	},
	roll_room1 = {
		910484,
		88,
		true
	},
	roll_room2 = {
		910572,
		88,
		true
	},
	roll_room3 = {
		910660,
		84,
		true
	},
	roll_room4 = {
		910744,
		83,
		true
	},
	roll_room5 = {
		910827,
		85,
		true
	},
	roll_room6 = {
		910912,
		92,
		true
	},
	roll_room7 = {
		911004,
		85,
		true
	},
	roll_room8 = {
		911089,
		81,
		true
	},
	roll_room9 = {
		911170,
		86,
		true
	},
	roll_room10 = {
		911256,
		91,
		true
	},
	roll_room11 = {
		911347,
		89,
		true
	},
	roll_room12 = {
		911436,
		90,
		true
	},
	roll_room13 = {
		911526,
		89,
		true
	},
	roll_room14 = {
		911615,
		87,
		true
	},
	roll_room15 = {
		911702,
		80,
		true
	},
	roll_room16 = {
		911782,
		86,
		true
	},
	roll_room17 = {
		911868,
		81,
		true
	},
	roll_attr_list = {
		911949,
		693,
		true
	},
	roll_notimes = {
		912642,
		142,
		true
	},
	roll_tip2 = {
		912784,
		137,
		true
	},
	roll_reward_word1 = {
		912921,
		89,
		true
	},
	roll_reward_word2 = {
		913010,
		90,
		true
	},
	roll_reward_word3 = {
		913100,
		90,
		true
	},
	roll_reward_word4 = {
		913190,
		90,
		true
	},
	roll_reward_word5 = {
		913280,
		90,
		true
	},
	roll_reward_word6 = {
		913370,
		90,
		true
	},
	roll_reward_word7 = {
		913460,
		90,
		true
	},
	roll_reward_word8 = {
		913550,
		87,
		true
	},
	roll_reward_tip = {
		913637,
		94,
		true
	},
	roll_unlock = {
		913731,
		126,
		true
	},
	roll_noname = {
		913857,
		116,
		true
	},
	roll_card_info = {
		913973,
		85,
		true
	},
	roll_card_attr = {
		914058,
		83,
		true
	},
	roll_card_skill = {
		914141,
		85,
		true
	},
	roll_times_left = {
		914226,
		93,
		true
	},
	roll_room_unexplored = {
		914319,
		87,
		true
	},
	roll_reward_got = {
		914406,
		86,
		true
	},
	roll_gametip = {
		914492,
		1639,
		true
	},
	roll_ending_tip1 = {
		916131,
		157,
		true
	},
	roll_ending_tip2 = {
		916288,
		141,
		true
	},
	commandercat_label_raw_name = {
		916429,
		104,
		true
	},
	commandercat_label_custom_name = {
		916533,
		105,
		true
	},
	commandercat_label_display_name = {
		916638,
		106,
		true
	},
	commander_selected_max = {
		916744,
		127,
		true
	},
	word_talent = {
		916871,
		81,
		true
	},
	word_click_to_close = {
		916952,
		95,
		true
	},
	commander_subtile_ablity = {
		917047,
		104,
		true
	},
	commander_subtile_talent = {
		917151,
		102,
		true
	},
	commander_confirm_tip = {
		917253,
		130,
		true
	},
	commander_level_up_tip = {
		917383,
		122,
		true
	},
	commander_skill_effect = {
		917505,
		99,
		true
	},
	commander_choice_talent_1 = {
		917604,
		127,
		true
	},
	commander_choice_talent_2 = {
		917731,
		106,
		true
	},
	commander_choice_talent_3 = {
		917837,
		132,
		true
	},
	commander_get_box_tip_1 = {
		917969,
		102,
		true
	},
	commander_get_box_tip = {
		918071,
		113,
		true
	},
	commander_total_gold = {
		918184,
		95,
		true
	},
	commander_use_box_tip = {
		918279,
		101,
		true
	},
	commander_use_box_queue = {
		918380,
		95,
		true
	},
	commander_command_ability = {
		918475,
		99,
		true
	},
	commander_logistics_ability = {
		918574,
		100,
		true
	},
	commander_tactical_ability = {
		918674,
		97,
		true
	},
	commander_choice_talent_4 = {
		918771,
		147,
		true
	},
	commander_rename_tip = {
		918918,
		145,
		true
	},
	commander_home_level_label = {
		919063,
		103,
		true
	},
	commander_get_commander_coptyright = {
		919166,
		117,
		true
	},
	commander_choice_talent_reset = {
		919283,
		236,
		true
	},
	commander_lock_setting_title = {
		919519,
		180,
		true
	},
	skin_exchange_confirm = {
		919699,
		162,
		true
	},
	skin_purchase_confirm = {
		919861,
		238,
		true
	},
	blackfriday_pack_lock = {
		920099,
		126,
		true
	},
	skin_exchange_title = {
		920225,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		920324,
		257,
		true
	},
	skin_discount_desc = {
		920581,
		137,
		true
	},
	skin_exchange_timelimit = {
		920718,
		198,
		true
	},
	blackfriday_pack_purchased = {
		920916,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921015,
		200,
		true
	},
	skin_discount_timelimit = {
		921215,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		921390,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921494,
		104,
		true
	},
	shan_luan_task_help = {
		921598,
		876,
		true
	},
	shan_luan_task_buff_default = {
		922474,
		94,
		true
	},
	senran_pt_consume_tip = {
		922568,
		228,
		true
	},
	senran_pt_not_enough = {
		922796,
		139,
		true
	},
	senran_pt_help = {
		922935,
		595,
		true
	},
	senran_pt_rank = {
		923530,
		101,
		true
	},
	senran_pt_words_feiniao = {
		923631,
		420,
		true
	},
	senran_pt_words_banjiu = {
		924051,
		524,
		true
	},
	senran_pt_words_yan = {
		924575,
		419,
		true
	},
	senran_pt_words_xuequan = {
		924994,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		925447,
		433,
		true
	},
	senran_pt_words_zi = {
		925880,
		394,
		true
	},
	senran_pt_words_xishao = {
		926274,
		392,
		true
	},
	senrankagura_backhill_help = {
		926666,
		1252,
		true
	},
	vote_lable_not_start = {
		927918,
		90,
		true
	},
	vote_lable_voting = {
		928008,
		92,
		true
	},
	vote_lable_title = {
		928100,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		928273,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		928370,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		928468,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		928571,
		104,
		true
	},
	vote_lable_window_title = {
		928675,
		94,
		true
	},
	vote_lable_rearch = {
		928769,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928859,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		928957,
		138,
		true
	},
	vote_lable_task_title = {
		929095,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		929191,
		124,
		true
	},
	vote_lable_ship_votes = {
		929315,
		95,
		true
	},
	vote_help_2023 = {
		929410,
		5208,
		true
	},
	vote_tip_level_limit = {
		934618,
		139,
		true
	},
	vote_label_rank = {
		934757,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934840,
		135,
		true
	},
	vote_tip_area_closed = {
		934975,
		102,
		true
	},
	commander_skill_ui_info = {
		935077,
		91,
		true
	},
	commander_skill_ui_confirm = {
		935168,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		935265,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		935367,
		96,
		true
	},
	newyear2024_backhill_help = {
		935463,
		1024,
		true
	},
	last_times_sign = {
		936487,
		100,
		true
	},
	skin_page_sign = {
		936587,
		83,
		true
	},
	skin_page_desc = {
		936670,
		178,
		true
	},
	live2d_reset_desc = {
		936848,
		110,
		true
	},
	skin_exchange_usetip = {
		936958,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937096,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		937307,
		113,
		true
	},
	skin_purchase_over_price = {
		937420,
		337,
		true
	},
	help_chunjie2024 = {
		937757,
		1357,
		true
	},
	child_random_polaroid_drop = {
		939114,
		97,
		true
	},
	child_random_ops_drop = {
		939211,
		99,
		true
	},
	child_refresh_sure_tip = {
		939310,
		118,
		true
	},
	child_target_set_sure_tip = {
		939428,
		225,
		true
	},
	child_polaroid_lock_tip = {
		939653,
		128,
		true
	},
	child_task_finish_all = {
		939781,
		115,
		true
	},
	child_unlock_new_secretary = {
		939896,
		197,
		true
	},
	child_no_resource = {
		940093,
		103,
		true
	},
	child_target_set_empty = {
		940196,
		110,
		true
	},
	child_target_set_skip = {
		940306,
		132,
		true
	},
	child_news_import_empty = {
		940438,
		130,
		true
	},
	child_news_other_empty = {
		940568,
		116,
		true
	},
	word_week_day1 = {
		940684,
		84,
		true
	},
	word_week_day2 = {
		940768,
		85,
		true
	},
	word_week_day3 = {
		940853,
		87,
		true
	},
	word_week_day4 = {
		940940,
		86,
		true
	},
	word_week_day5 = {
		941026,
		84,
		true
	},
	word_week_day6 = {
		941110,
		86,
		true
	},
	word_week_day7 = {
		941196,
		84,
		true
	},
	child_shop_price_title = {
		941280,
		92,
		true
	},
	child_callname_tip = {
		941372,
		104,
		true
	},
	child_plan_no_cost = {
		941476,
		93,
		true
	},
	word_emoji_unlock = {
		941569,
		102,
		true
	},
	word_get_emoji = {
		941671,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941757,
		136,
		true
	},
	skin_shop_buy_confirm = {
		941893,
		166,
		true
	},
	activity_victory = {
		942059,
		106,
		true
	}
}
