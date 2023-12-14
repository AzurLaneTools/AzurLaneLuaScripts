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
	charge_error = {
		178531,
		92,
		true
	},
	charge_success = {
		178623,
		89,
		true
	},
	charge_level_limit = {
		178712,
		99,
		true
	},
	ship_drop_desc_default = {
		178811,
		101,
		true
	},
	charge_limit_lv = {
		178912,
		93,
		true
	},
	charge_time_out = {
		179005,
		144,
		true
	},
	help_shipinfo_equip = {
		179149,
		628,
		true
	},
	help_shipinfo_detail = {
		179777,
		679,
		true
	},
	help_shipinfo_intensify = {
		180456,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181088,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181718,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182349,
		1323,
		true
	},
	help_backyard = {
		183672,
		590,
		true
	},
	help_shipinfo_fashion = {
		184262,
		168,
		true
	},
	help_shipinfo_attr = {
		184430,
		3706,
		true
	},
	help_equipment = {
		188136,
		1884,
		true
	},
	help_equipment_skin = {
		190020,
		912,
		true
	},
	help_daily_task = {
		190932,
		3705,
		true
	},
	help_build = {
		194637,
		281,
		true
	},
	help_build_1 = {
		194918,
		551,
		true
	},
	help_build_2 = {
		195469,
		283,
		true
	},
	help_build_4 = {
		195752,
		573,
		true
	},
	help_build_5 = {
		196325,
		792,
		true
	},
	help_shipinfo_hunting = {
		197117,
		1244,
		true
	},
	shop_extendship_success = {
		198361,
		101,
		true
	},
	shop_extendequip_success = {
		198462,
		110,
		true
	},
	shop_spweapon_success = {
		198572,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198709,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198949,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199160,
		270,
		true
	},
	number_1 = {
		199430,
		73,
		true
	},
	number_2 = {
		199503,
		73,
		true
	},
	number_3 = {
		199576,
		73,
		true
	},
	number_4 = {
		199649,
		73,
		true
	},
	number_5 = {
		199722,
		73,
		true
	},
	number_6 = {
		199795,
		73,
		true
	},
	number_7 = {
		199868,
		73,
		true
	},
	number_8 = {
		199941,
		73,
		true
	},
	number_9 = {
		200014,
		73,
		true
	},
	number_10 = {
		200087,
		75,
		true
	},
	military_shop_no_open_tip = {
		200162,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200350,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200499,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200641,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200768,
		123,
		true
	},
	text_noPos_clear = {
		200891,
		84,
		true
	},
	text_noPos_buy = {
		200975,
		84,
		true
	},
	text_noPos_intensify = {
		201059,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201151,
		125,
		true
	},
	commission_no_open = {
		201276,
		83,
		true
	},
	commission_open_tip = {
		201359,
		107,
		true
	},
	commission_idle = {
		201466,
		86,
		true
	},
	commission_urgency = {
		201552,
		101,
		true
	},
	commission_normal = {
		201653,
		93,
		true
	},
	commission_get_award = {
		201746,
		109,
		true
	},
	activity_build_end_tip = {
		201855,
		127,
		true
	},
	event_over_time_expired = {
		201982,
		106,
		true
	},
	mail_sender_default = {
		202088,
		95,
		true
	},
	exchangecode_title = {
		202183,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202278,
		116,
		true
	},
	exchangecode_use_ok = {
		202394,
		132,
		true
	},
	exchangecode_use_error = {
		202526,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202636,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202741,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202863,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202978,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203086,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203194,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203302,
		109,
		true
	},
	text_noRes_tip = {
		203411,
		92,
		true
	},
	text_noRes_info_tip = {
		203503,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203614,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203707,
		137,
		true
	},
	text_shop_noRes_tip = {
		203844,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203956,
		128,
		true
	},
	text_buy_fashion_tip = {
		204084,
		108,
		true
	},
	equip_part_title = {
		204192,
		83,
		true
	},
	equip_part_main_title = {
		204275,
		95,
		true
	},
	equip_part_sub_title = {
		204370,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204469,
		133,
		true
	},
	err_name_existOtherChar = {
		204602,
		117,
		true
	},
	help_battle_rule = {
		204719,
		511,
		true
	},
	help_battle_warspite = {
		205230,
		300,
		true
	},
	help_battle_defense = {
		205530,
		588,
		true
	},
	backyard_theme_set_tip = {
		206118,
		147,
		true
	},
	backyard_theme_save_tip = {
		206265,
		172,
		true
	},
	backyard_theme_defaultname = {
		206437,
		102,
		true
	},
	backyard_rename_success = {
		206539,
		105,
		true
	},
	ship_set_skin_success = {
		206644,
		98,
		true
	},
	ship_set_skin_error = {
		206742,
		107,
		true
	},
	equip_part_tip = {
		206849,
		109,
		true
	},
	help_battle_auto = {
		206958,
		334,
		true
	},
	gold_buy_tip = {
		207292,
		247,
		true
	},
	oil_buy_tip = {
		207539,
		344,
		true
	},
	text_iknow = {
		207883,
		80,
		true
	},
	help_oil_buy_limit = {
		207963,
		299,
		true
	},
	text_nofood_yes = {
		208262,
		88,
		true
	},
	text_nofood_no = {
		208350,
		84,
		true
	},
	tip_add_task = {
		208434,
		91,
		true
	},
	collection_award_ship = {
		208525,
		134,
		true
	},
	guild_create_sucess = {
		208659,
		97,
		true
	},
	guild_create_error = {
		208756,
		105,
		true
	},
	guild_create_error_noname = {
		208861,
		117,
		true
	},
	guild_create_error_nofaction = {
		208978,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209109,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209230,
		123,
		true
	},
	guild_create_error_nomoney = {
		209353,
		117,
		true
	},
	guild_tip_dissolve = {
		209470,
		347,
		true
	},
	guild_tip_quit = {
		209817,
		119,
		true
	},
	guild_create_confirm = {
		209936,
		144,
		true
	},
	guild_apply_erro = {
		210080,
		113,
		true
	},
	guild_dissolve_erro = {
		210193,
		108,
		true
	},
	guild_fire_erro = {
		210301,
		107,
		true
	},
	guild_impeach_erro = {
		210408,
		114,
		true
	},
	guild_quit_erro = {
		210522,
		101,
		true
	},
	guild_accept_erro = {
		210623,
		110,
		true
	},
	guild_reject_erro = {
		210733,
		110,
		true
	},
	guild_modify_erro = {
		210843,
		103,
		true
	},
	guild_setduty_erro = {
		210946,
		106,
		true
	},
	guild_apply_sucess = {
		211052,
		108,
		true
	},
	guild_no_exist = {
		211160,
		99,
		true
	},
	guild_dissolve_sucess = {
		211259,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211369,
		126,
		true
	},
	guild_impeach_sucess = {
		211495,
		107,
		true
	},
	guild_quit_sucess = {
		211602,
		105,
		true
	},
	guild_member_max_count = {
		211707,
		104,
		true
	},
	guild_new_member_join = {
		211811,
		119,
		true
	},
	guild_player_in_cd_time = {
		211930,
		185,
		true
	},
	guild_player_already_join = {
		212115,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212238,
		111,
		true
	},
	guild_should_input_keyword = {
		212349,
		117,
		true
	},
	guild_search_sucess = {
		212466,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212565,
		123,
		true
	},
	guild_info_update = {
		212688,
		100,
		true
	},
	guild_duty_id_is_null = {
		212788,
		108,
		true
	},
	guild_player_is_null = {
		212896,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213005,
		126,
		true
	},
	guild_set_duty_sucess = {
		213131,
		107,
		true
	},
	guild_policy_power = {
		213238,
		86,
		true
	},
	guild_policy_relax = {
		213324,
		88,
		true
	},
	guild_faction_blhx = {
		213412,
		91,
		true
	},
	guild_faction_cszz = {
		213503,
		94,
		true
	},
	guild_faction_unknown = {
		213597,
		89,
		true
	},
	guild_faction_meta = {
		213686,
		86,
		true
	},
	guild_word_commder = {
		213772,
		89,
		true
	},
	guild_word_deputy_commder = {
		213861,
		101,
		true
	},
	guild_word_picked = {
		213962,
		86,
		true
	},
	guild_word_ordinary = {
		214048,
		89,
		true
	},
	guild_word_home = {
		214137,
		83,
		true
	},
	guild_word_member = {
		214220,
		88,
		true
	},
	guild_word_apply = {
		214308,
		85,
		true
	},
	guild_faction_change_tip = {
		214393,
		197,
		true
	},
	guild_msg_is_null = {
		214590,
		111,
		true
	},
	guild_log_new_guild_join = {
		214701,
		192,
		true
	},
	guild_log_duty_change = {
		214893,
		178,
		true
	},
	guild_log_quit = {
		215071,
		180,
		true
	},
	guild_log_fire = {
		215251,
		187,
		true
	},
	guild_leave_cd_time = {
		215438,
		148,
		true
	},
	guild_sort_time = {
		215586,
		83,
		true
	},
	guild_sort_level = {
		215669,
		83,
		true
	},
	guild_sort_duty = {
		215752,
		83,
		true
	},
	guild_fire_tip = {
		215835,
		120,
		true
	},
	guild_impeach_tip = {
		215955,
		126,
		true
	},
	guild_set_duty_title = {
		216081,
		99,
		true
	},
	guild_search_list_max_count = {
		216180,
		107,
		true
	},
	guild_sort_all = {
		216287,
		81,
		true
	},
	guild_sort_blhx = {
		216368,
		88,
		true
	},
	guild_sort_cszz = {
		216456,
		91,
		true
	},
	guild_sort_power = {
		216547,
		84,
		true
	},
	guild_sort_relax = {
		216631,
		86,
		true
	},
	guild_join_cd = {
		216717,
		142,
		true
	},
	guild_name_invaild = {
		216859,
		110,
		true
	},
	guild_apply_full = {
		216969,
		117,
		true
	},
	guild_member_full = {
		217086,
		101,
		true
	},
	guild_fire_duty_limit = {
		217187,
		142,
		true
	},
	guild_fire_succeed = {
		217329,
		89,
		true
	},
	guild_duty_tip_1 = {
		217418,
		115,
		true
	},
	guild_duty_tip_2 = {
		217533,
		116,
		true
	},
	battle_repair_special_tip = {
		217649,
		168,
		true
	},
	battle_repair_normal_name = {
		217817,
		109,
		true
	},
	battle_repair_special_name = {
		217926,
		111,
		true
	},
	oil_max_tip_title = {
		218037,
		110,
		true
	},
	gold_max_tip_title = {
		218147,
		113,
		true
	},
	expbook_max_tip_title = {
		218260,
		121,
		true
	},
	resource_max_tip_shop = {
		218381,
		108,
		true
	},
	resource_max_tip_event = {
		218489,
		122,
		true
	},
	resource_max_tip_battle = {
		218611,
		162,
		true
	},
	resource_max_tip_collect = {
		218773,
		124,
		true
	},
	resource_max_tip_mail = {
		218897,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219018,
		118,
		true
	},
	resource_max_tip_destroy = {
		219136,
		111,
		true
	},
	resource_max_tip_retire = {
		219247,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219351,
		163,
		true
	},
	new_version_tip = {
		219514,
		165,
		true
	},
	guild_request_msg_title = {
		219679,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219794,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219941,
		223,
		true
	},
	destination_can_not_reach = {
		220164,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220285,
		136,
		true
	},
	destination_not_in_range = {
		220421,
		123,
		true
	},
	level_ammo_enough = {
		220544,
		146,
		true
	},
	level_ammo_supply = {
		220690,
		120,
		true
	},
	level_ammo_empty = {
		220810,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220942,
		108,
		true
	},
	level_flare_supply = {
		221050,
		209,
		true
	},
	chat_level_not_enough = {
		221259,
		136,
		true
	},
	chat_msg_inform = {
		221395,
		143,
		true
	},
	chat_msg_ban = {
		221538,
		182,
		true
	},
	month_card_set_ratio_success = {
		221720,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221835,
		125,
		true
	},
	charge_ship_bag_max = {
		221960,
		117,
		true
	},
	charge_equip_bag_max = {
		222077,
		121,
		true
	},
	login_wait_tip = {
		222198,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222339,
		189,
		true
	},
	ship_rename_success = {
		222528,
		109,
		true
	},
	formation_chapter_lock = {
		222637,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222759,
		127,
		true
	},
	elite_disable_ship_escort = {
		222886,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223044,
		149,
		true
	},
	elite_disable_no_fleet = {
		223193,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223328,
		146,
		true
	},
	elite_disable_unusable = {
		223474,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223605,
		111,
		true
	},
	elite_fleet_confirm = {
		223716,
		213,
		true
	},
	elite_condition_level = {
		223929,
		98,
		true
	},
	elite_condition_durability = {
		224027,
		98,
		true
	},
	elite_condition_cannon = {
		224125,
		94,
		true
	},
	elite_condition_torpedo = {
		224219,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224315,
		100,
		true
	},
	elite_condition_air = {
		224415,
		92,
		true
	},
	elite_condition_antisub = {
		224507,
		96,
		true
	},
	elite_condition_dodge = {
		224603,
		94,
		true
	},
	elite_condition_reload = {
		224697,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224792,
		134,
		true
	},
	common_compare_larger = {
		224926,
		86,
		true
	},
	common_compare_equal = {
		225012,
		85,
		true
	},
	common_compare_smaller = {
		225097,
		87,
		true
	},
	common_compare_not_less_than = {
		225184,
		95,
		true
	},
	common_compare_not_more_than = {
		225279,
		95,
		true
	},
	level_scene_formation_active_already = {
		225374,
		133,
		true
	},
	level_scene_not_enough = {
		225507,
		120,
		true
	},
	level_scene_full_hp = {
		225627,
		148,
		true
	},
	level_click_to_move = {
		225775,
		115,
		true
	},
	common_hardmode = {
		225890,
		83,
		true
	},
	common_elite_no_quota = {
		225973,
		135,
		true
	},
	common_food = {
		226108,
		81,
		true
	},
	common_no_limit = {
		226189,
		88,
		true
	},
	common_proficiency = {
		226277,
		92,
		true
	},
	backyard_food_remind = {
		226369,
		178,
		true
	},
	backyard_food_count = {
		226547,
		109,
		true
	},
	sham_ship_level_limit = {
		226656,
		114,
		true
	},
	sham_count_limit = {
		226770,
		115,
		true
	},
	sham_count_reset = {
		226885,
		126,
		true
	},
	sham_team_limit = {
		227011,
		175,
		true
	},
	sham_formation_invalid = {
		227186,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227340,
		132,
		true
	},
	sham_reset_confirm = {
		227472,
		160,
		true
	},
	sham_battle_help_tip = {
		227632,
		84,
		true
	},
	sham_reset_err_limit = {
		227716,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227846,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228053,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228236,
		156,
		true
	},
	sham_can_not_change_ship = {
		228392,
		140,
		true
	},
	sham_friend_ship_tip = {
		228532,
		213,
		true
	},
	inform_sueecss = {
		228745,
		95,
		true
	},
	inform_failed = {
		228840,
		101,
		true
	},
	inform_player = {
		228941,
		94,
		true
	},
	inform_select_type = {
		229035,
		114,
		true
	},
	inform_chat_msg = {
		229149,
		101,
		true
	},
	inform_sueecss_tip = {
		229250,
		161,
		true
	},
	ship_remould_max_level = {
		229411,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229548,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229687,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229825,
		112,
		true
	},
	ship_remould_prev_lock = {
		229937,
		93,
		true
	},
	ship_remould_need_level = {
		230030,
		94,
		true
	},
	ship_remould_need_star = {
		230124,
		94,
		true
	},
	ship_remould_finished = {
		230218,
		94,
		true
	},
	ship_remould_no_item = {
		230312,
		101,
		true
	},
	ship_remould_no_gold = {
		230413,
		112,
		true
	},
	ship_remould_no_material = {
		230525,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230645,
		124,
		true
	},
	ship_remould_sueecss = {
		230769,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230862,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231062,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231267,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231623,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231858,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232096,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232345,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232706,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233058,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233262,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233490,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233819,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234002,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234553,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235023,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235493,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235963,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236433,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237037,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237301,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237793,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238073,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238355,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238635,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238917,
		186,
		true
	},
	word_soundfiles_download_title = {
		239103,
		116,
		true
	},
	word_soundfiles_download = {
		239219,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239321,
		105,
		true
	},
	word_soundfiles_checking = {
		239426,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239525,
		131,
		true
	},
	word_soundfiles_checkend = {
		239656,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239757,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239855,
		122,
		true
	},
	word_soundfiles_retry = {
		239977,
		97,
		true
	},
	word_soundfiles_update = {
		240074,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240171,
		118,
		true
	},
	word_soundfiles_update_end = {
		240289,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240395,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240519,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240623,
		125,
		true
	},
	word_live2dfiles_download = {
		240748,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240857,
		107,
		true
	},
	word_live2dfiles_checking = {
		240964,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241062,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241202,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241304,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241403,
		134,
		true
	},
	word_live2dfiles_retry = {
		241537,
		98,
		true
	},
	word_live2dfiles_update = {
		241635,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241733,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241869,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241976,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242106,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242211,
		149,
		true
	},
	achieve_propose_tip = {
		242360,
		101,
		true
	},
	mingshi_get_tip = {
		242461,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242566,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242783,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243004,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243224,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243445,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243661,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243876,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244104,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244327,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244548,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244777,
		215,
		true
	},
	word_propose_changename_title = {
		244992,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245155,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245291,
		113,
		true
	},
	word_propose_ring_tip = {
		245404,
		109,
		true
	},
	word_rename_time_tip = {
		245513,
		147,
		true
	},
	word_rename_switch_tip = {
		245660,
		151,
		true
	},
	word_ssr = {
		245811,
		74,
		true
	},
	word_sr = {
		245885,
		76,
		true
	},
	word_r = {
		245961,
		71,
		true
	},
	ship_renameShip_error = {
		246032,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246139,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246264,
		107,
		true
	},
	ship_proposeShip_error = {
		246371,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246475,
		106,
		true
	},
	word_rename_time_warning = {
		246581,
		236,
		true
	},
	word_propose_cost_tip = {
		246817,
		453,
		true
	},
	word_propose_switch_tip = {
		247270,
		102,
		true
	},
	evaluate_too_loog = {
		247372,
		101,
		true
	},
	evaluate_ban_word = {
		247473,
		112,
		true
	},
	activity_level_easy_tip = {
		247585,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247766,
		210,
		true
	},
	activity_level_limit_tip = {
		247976,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248150,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248371,
		187,
		true
	},
	activity_level_is_closed = {
		248558,
		114,
		true
	},
	activity_switch_tip = {
		248672,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248927,
		103,
		true
	},
	qiuqiu_count = {
		249030,
		85,
		true
	},
	qiuqiu_total_count = {
		249115,
		91,
		true
	},
	npcfriendly_count = {
		249206,
		98,
		true
	},
	npcfriendly_total_count = {
		249304,
		97,
		true
	},
	longxiang_count = {
		249401,
		98,
		true
	},
	longxiang_total_count = {
		249499,
		103,
		true
	},
	pt_count = {
		249602,
		82,
		true
	},
	pt_total_count = {
		249684,
		94,
		true
	},
	remould_ship_ok = {
		249778,
		88,
		true
	},
	remould_ship_count_more = {
		249866,
		120,
		true
	},
	word_should_input = {
		249986,
		108,
		true
	},
	simulation_advantage_counting = {
		250094,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250220,
		130,
		true
	},
	simulation_enhancing = {
		250350,
		144,
		true
	},
	simulation_enhanced = {
		250494,
		121,
		true
	},
	word_skill_desc_get = {
		250615,
		94,
		true
	},
	word_skill_desc_learn = {
		250709,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250798,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250894,
		104,
		true
	},
	chapter_tip_change = {
		250998,
		103,
		true
	},
	chapter_tip_use = {
		251101,
		98,
		true
	},
	chapter_tip_with_npc = {
		251199,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251484,
		137,
		true
	},
	build_ship_tip = {
		251621,
		190,
		true
	},
	auto_battle_limit_tip = {
		251811,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251934,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252124,
		205,
		true
	},
	ship_profile_voice_locked = {
		252329,
		121,
		true
	},
	ship_profile_skin_locked = {
		252450,
		110,
		true
	},
	ship_profile_words = {
		252560,
		88,
		true
	},
	ship_profile_action_words = {
		252648,
		102,
		true
	},
	ship_profile_label_common = {
		252750,
		96,
		true
	},
	ship_profile_label_diff = {
		252846,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252944,
		133,
		true
	},
	level_fleet_not_enough = {
		253077,
		131,
		true
	},
	level_fleet_outof_limit = {
		253208,
		125,
		true
	},
	vote_success = {
		253333,
		82,
		true
	},
	vote_not_enough = {
		253415,
		111,
		true
	},
	vote_love_not_enough = {
		253526,
		125,
		true
	},
	vote_love_limit = {
		253651,
		143,
		true
	},
	vote_love_confirm = {
		253794,
		125,
		true
	},
	vote_primary_rule = {
		253919,
		81,
		true
	},
	vote_final_title1 = {
		254000,
		88,
		true
	},
	vote_final_rule1 = {
		254088,
		231,
		true
	},
	vote_final_title2 = {
		254319,
		94,
		true
	},
	vote_final_rule2 = {
		254413,
		240,
		true
	},
	vote_vote_time = {
		254653,
		100,
		true
	},
	vote_vote_count = {
		254753,
		87,
		true
	},
	vote_vote_group = {
		254840,
		87,
		true
	},
	vote_rank_refresh_time = {
		254927,
		120,
		true
	},
	vote_rank_in_current_server = {
		255047,
		128,
		true
	},
	words_auto_battle_label = {
		255175,
		105,
		true
	},
	words_show_ship_name_label = {
		255280,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255386,
		100,
		true
	},
	words_display_ship_get_effect = {
		255486,
		108,
		true
	},
	words_show_touch_effect = {
		255594,
		102,
		true
	},
	words_bg_fit_mode = {
		255696,
		121,
		true
	},
	words_battle_hide_bg = {
		255817,
		116,
		true
	},
	words_battle_expose_line = {
		255933,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256056,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256177,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256359,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256474,
		163,
		true
	},
	words_autoFight_tips = {
		256637,
		131,
		true
	},
	words_autoFight_right = {
		256768,
		175,
		true
	},
	activity_puzzle_get1 = {
		256943,
		132,
		true
	},
	activity_puzzle_get2 = {
		257075,
		143,
		true
	},
	activity_puzzle_get3 = {
		257218,
		143,
		true
	},
	activity_puzzle_get4 = {
		257361,
		143,
		true
	},
	activity_puzzle_get5 = {
		257504,
		143,
		true
	},
	activity_puzzle_get6 = {
		257647,
		143,
		true
	},
	activity_puzzle_get7 = {
		257790,
		143,
		true
	},
	activity_puzzle_get8 = {
		257933,
		143,
		true
	},
	activity_puzzle_get9 = {
		258076,
		143,
		true
	},
	activity_puzzle_get10 = {
		258219,
		133,
		true
	},
	activity_puzzle_get11 = {
		258352,
		133,
		true
	},
	activity_puzzle_get12 = {
		258485,
		133,
		true
	},
	activity_puzzle_get13 = {
		258618,
		133,
		true
	},
	activity_puzzle_get14 = {
		258751,
		133,
		true
	},
	activity_puzzle_get15 = {
		258884,
		133,
		true
	},
	word_stopremain_build = {
		259017,
		102,
		true
	},
	word_stopremain_default = {
		259119,
		104,
		true
	},
	transcode_desc = {
		259223,
		359,
		true
	},
	transcode_empty_tip = {
		259582,
		117,
		true
	},
	set_birth_title = {
		259699,
		91,
		true
	},
	set_birth_confirm_tip = {
		259790,
		110,
		true
	},
	set_birth_empty_tip = {
		259900,
		105,
		true
	},
	set_birth_success = {
		260005,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260112,
		143,
		true
	},
	clear_transcode_cache_success = {
		260255,
		115,
		true
	},
	exchange_item_success = {
		260370,
		94,
		true
	},
	give_up_cloth_change = {
		260464,
		120,
		true
	},
	err_cloth_change_noship = {
		260584,
		103,
		true
	},
	need_break_tip = {
		260687,
		99,
		true
	},
	max_level_notice = {
		260786,
		152,
		true
	},
	new_skin_no_choose = {
		260938,
		156,
		true
	},
	sure_resume_volume = {
		261094,
		114,
		true
	},
	course_class_not_ready = {
		261208,
		165,
		true
	},
	course_student_max_level = {
		261373,
		152,
		true
	},
	course_stop_confirm = {
		261525,
		103,
		true
	},
	course_class_help = {
		261628,
		1480,
		true
	},
	course_class_name = {
		263108,
		100,
		true
	},
	course_proficiency_not_enough = {
		263208,
		128,
		true
	},
	course_state_rest = {
		263336,
		91,
		true
	},
	course_state_lession = {
		263427,
		97,
		true
	},
	course_energy_not_enough = {
		263524,
		156,
		true
	},
	course_proficiency_tip = {
		263680,
		382,
		true
	},
	course_sunday_tip = {
		264062,
		145,
		true
	},
	course_exit_confirm = {
		264207,
		158,
		true
	},
	course_learning = {
		264365,
		111,
		true
	},
	time_remaining_tip = {
		264476,
		93,
		true
	},
	propose_intimacy_tip = {
		264569,
		119,
		true
	},
	no_found_record_equipment = {
		264688,
		196,
		true
	},
	sec_floor_limit_tip = {
		264884,
		130,
		true
	},
	guild_shop_flash_success = {
		265014,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265112,
		125,
		true
	},
	destroy_high_level_tip = {
		265237,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265370,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265487,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265611,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265737,
		161,
		true
	},
	ship_quick_change_noequip = {
		265898,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266014,
		134,
		true
	},
	word_nowenergy = {
		266148,
		84,
		true
	},
	word_energy_recov_speed = {
		266232,
		101,
		true
	},
	destroy_eliteship_tip = {
		266333,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266444,
		120,
		true
	},
	take_nothing = {
		266564,
		103,
		true
	},
	take_all_mail = {
		266667,
		174,
		true
	},
	buy_furniture_overtime = {
		266841,
		135,
		true
	},
	twitter_login_tips = {
		266976,
		166,
		true
	},
	data_erro = {
		267142,
		121,
		true
	},
	login_failed = {
		267263,
		94,
		true
	},
	["not yet completed"] = {
		267357,
		93,
		true
	},
	escort_less_count_to_combat = {
		267450,
		127,
		true
	},
	ten_even_draw = {
		267577,
		94,
		true
	},
	ten_even_draw_confirm = {
		267671,
		111,
		true
	},
	level_risk_level_desc = {
		267782,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267872,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268111,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268340,
		137,
		true
	},
	level_chapter_state_risk = {
		268477,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268605,
		133,
		true
	},
	level_chapter_state_safety = {
		268738,
		132,
		true
	},
	open_skill_class_success = {
		268870,
		121,
		true
	},
	backyard_sort_tag_default = {
		268991,
		91,
		true
	},
	backyard_sort_tag_price = {
		269082,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269175,
		100,
		true
	},
	backyard_sort_tag_size = {
		269275,
		90,
		true
	},
	backyard_filter_tag_other = {
		269365,
		93,
		true
	},
	word_status_inFight = {
		269458,
		90,
		true
	},
	word_status_inPVP = {
		269548,
		91,
		true
	},
	word_status_inEvent = {
		269639,
		92,
		true
	},
	word_status_inEventFinished = {
		269731,
		100,
		true
	},
	word_status_inTactics = {
		269831,
		93,
		true
	},
	word_status_inClass = {
		269924,
		91,
		true
	},
	word_status_rest = {
		270015,
		87,
		true
	},
	word_status_train = {
		270102,
		89,
		true
	},
	word_status_world = {
		270191,
		97,
		true
	},
	word_status_inHardFormation = {
		270288,
		103,
		true
	},
	word_status_series_enemy = {
		270391,
		103,
		true
	},
	challenge_rule = {
		270494,
		101,
		true
	},
	challenge_exit_warning = {
		270595,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270836,
		141,
		true
	},
	challenge_current_level = {
		270977,
		110,
		true
	},
	challenge_current_score = {
		271087,
		104,
		true
	},
	challenge_total_score = {
		271191,
		99,
		true
	},
	challenge_current_progress = {
		271290,
		113,
		true
	},
	challenge_count_unlimit = {
		271403,
		99,
		true
	},
	challenge_no_fleet = {
		271502,
		118,
		true
	},
	equipment_skin_unload = {
		271620,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271767,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271886,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272048,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272161,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272287,
		115,
		true
	},
	equipment_skin_replace_done = {
		272402,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272522,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272650,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272830,
		156,
		true
	},
	activity_pool_awards_empty = {
		272986,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273105,
		183,
		true
	},
	shop_street_activity_tip = {
		273288,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273468,
		166,
		true
	},
	twitter_link_title = {
		273634,
		100,
		true
	},
	commander_material_noenough = {
		273734,
		122,
		true
	},
	battle_result_boss_destruct = {
		273856,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273988,
		140,
		true
	},
	destory_important_equipment_tip = {
		274128,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274326,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274447,
		112,
		true
	},
	activity_hit_monster_death = {
		274559,
		124,
		true
	},
	activity_hit_monster_help = {
		274683,
		119,
		true
	},
	activity_hit_monster_erro = {
		274802,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274905,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275012,
		228,
		true
	},
	answer_help_tip = {
		275240,
		182,
		true
	},
	answer_answer_role = {
		275422,
		172,
		true
	},
	answer_exit_tip = {
		275594,
		112,
		true
	},
	equip_skin_detail_tip = {
		275706,
		121,
		true
	},
	emoji_type_0 = {
		275827,
		82,
		true
	},
	emoji_type_1 = {
		275909,
		83,
		true
	},
	emoji_type_2 = {
		275992,
		84,
		true
	},
	emoji_type_3 = {
		276076,
		82,
		true
	},
	emoji_type_4 = {
		276158,
		84,
		true
	},
	card_pairs_help_tip = {
		276242,
		943,
		true
	},
	card_pairs_tips = {
		277185,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277347,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277452,
		109,
		true
	},
	["card_battle_card details"] = {
		277561,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		277661,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		277772,
		115,
		true
	},
	card_battle_card_empty_en = {
		277887,
		106,
		true
	},
	card_battle_card_empty_ch = {
		277993,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278123,
		93,
		true
	},
	card_puzzel_goal_en = {
		278216,
		89,
		true
	},
	card_puzzle_deck = {
		278305,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278389,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278570,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		278810,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279008,
		173,
		true
	},
	extra_chapter_record_updated = {
		279181,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279283,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279395,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279515,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		279682,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		279854,
		174,
		true
	},
	player_name_change_windows_tip = {
		280028,
		234,
		true
	},
	player_name_change_warning = {
		280262,
		247,
		true
	},
	player_name_change_success = {
		280509,
		116,
		true
	},
	player_name_change_failed = {
		280625,
		111,
		true
	},
	same_player_name_tip = {
		280736,
		109,
		true
	},
	task_is_not_existence = {
		280845,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		280957,
		366,
		true
	},
	printblue_build_success = {
		281323,
		107,
		true
	},
	printblue_build_erro = {
		281430,
		103,
		true
	},
	blueprint_mod_success = {
		281533,
		107,
		true
	},
	blueprint_mod_erro = {
		281640,
		100,
		true
	},
	technology_refresh_sucess = {
		281740,
		133,
		true
	},
	technology_refresh_erro = {
		281873,
		126,
		true
	},
	change_technology_refresh_sucess = {
		281999,
		136,
		true
	},
	change_technology_refresh_erro = {
		282135,
		130,
		true
	},
	technology_start_up = {
		282265,
		100,
		true
	},
	technology_start_erro = {
		282365,
		101,
		true
	},
	technology_stop_success = {
		282466,
		119,
		true
	},
	technology_stop_erro = {
		282585,
		111,
		true
	},
	technology_finish_success = {
		282696,
		121,
		true
	},
	technology_finish_erro = {
		282817,
		114,
		true
	},
	blueprint_stop_success = {
		282931,
		121,
		true
	},
	blueprint_stop_erro = {
		283052,
		113,
		true
	},
	blueprint_destory_tip = {
		283165,
		119,
		true
	},
	blueprint_task_update_tip = {
		283284,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283456,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283581,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		283692,
		106,
		true
	},
	blueprint_build_consume = {
		283798,
		120,
		true
	},
	blueprint_stop_tip = {
		283918,
		180,
		true
	},
	technology_canot_refresh = {
		284098,
		153,
		true
	},
	technology_refresh_tip = {
		284251,
		138,
		true
	},
	technology_is_actived = {
		284389,
		125,
		true
	},
	technology_stop_tip = {
		284514,
		178,
		true
	},
	technology_help_text = {
		284692,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287434,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		287643,
		147,
		true
	},
	technology_task_none_tip = {
		287790,
		97,
		true
	},
	technology_task_build_tip = {
		287887,
		161,
		true
	},
	blueprint_commit_tip = {
		288048,
		165,
		true
	},
	buleprint_need_level_tip = {
		288213,
		141,
		true
	},
	blueprint_max_level_tip = {
		288354,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288486,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288595,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		288703,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		288816,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		288923,
		106,
		true
	},
	help_technolog0 = {
		289029,
		350,
		true
	},
	help_technolog = {
		289379,
		513,
		true
	},
	hide_chat_warning = {
		289892,
		115,
		true
	},
	show_chat_warning = {
		290007,
		117,
		true
	},
	help_shipblueprintui = {
		290124,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		293922,
		734,
		true
	},
	anniversary_task_title_1 = {
		294656,
		175,
		true
	},
	anniversary_task_title_2 = {
		294831,
		206,
		true
	},
	anniversary_task_title_3 = {
		295037,
		177,
		true
	},
	anniversary_task_title_4 = {
		295214,
		210,
		true
	},
	anniversary_task_title_5 = {
		295424,
		184,
		true
	},
	anniversary_task_title_6 = {
		295608,
		204,
		true
	},
	anniversary_task_title_7 = {
		295812,
		202,
		true
	},
	anniversary_task_title_8 = {
		296014,
		169,
		true
	},
	anniversary_task_title_9 = {
		296183,
		193,
		true
	},
	anniversary_task_title_10 = {
		296376,
		176,
		true
	},
	anniversary_task_title_11 = {
		296552,
		160,
		true
	},
	anniversary_task_title_12 = {
		296712,
		178,
		true
	},
	anniversary_task_title_13 = {
		296890,
		195,
		true
	},
	anniversary_task_title_14 = {
		297085,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297264,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297427,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297595,
		189,
		true
	},
	help_level_ui = {
		297784,
		968,
		true
	},
	guild_modify_info_tip = {
		298752,
		193,
		true
	},
	ai_change_1 = {
		298945,
		118,
		true
	},
	ai_change_2 = {
		299063,
		117,
		true
	},
	activity_shop_lable = {
		299180,
		126,
		true
	},
	word_bilibili = {
		299306,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299396,
		143,
		true
	},
	ship_limit_notice = {
		299539,
		157,
		true
	},
	idle = {
		299696,
		73,
		true
	},
	main_1 = {
		299769,
		81,
		true
	},
	main_2 = {
		299850,
		81,
		true
	},
	main_3 = {
		299931,
		81,
		true
	},
	complete = {
		300012,
		84,
		true
	},
	login = {
		300096,
		74,
		true
	},
	home = {
		300170,
		74,
		true
	},
	mail = {
		300244,
		77,
		true
	},
	mission = {
		300321,
		83,
		true
	},
	mission_complete = {
		300404,
		96,
		true
	},
	wedding = {
		300500,
		77,
		true
	},
	touch_head = {
		300577,
		84,
		true
	},
	touch_body = {
		300661,
		79,
		true
	},
	touch_special = {
		300740,
		84,
		true
	},
	gold = {
		300824,
		73,
		true
	},
	oil = {
		300897,
		70,
		true
	},
	diamond = {
		300967,
		75,
		true
	},
	word_photo_mode = {
		301042,
		84,
		true
	},
	word_video_mode = {
		301126,
		82,
		true
	},
	word_save_ok = {
		301208,
		114,
		true
	},
	word_save_video = {
		301322,
		120,
		true
	},
	reflux_help_tip = {
		301442,
		974,
		true
	},
	reflux_pt_not_enough = {
		302416,
		121,
		true
	},
	reflux_word_1 = {
		302537,
		87,
		true
	},
	reflux_word_2 = {
		302624,
		85,
		true
	},
	ship_hunting_level_tips = {
		302709,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		302899,
		123,
		true
	},
	collect_chapter_is_activation = {
		303022,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303162,
		189,
		true
	},
	resource_verify_warn = {
		303351,
		245,
		true
	},
	resource_verify_fail = {
		303596,
		191,
		true
	},
	resource_verify_success = {
		303787,
		122,
		true
	},
	resource_clear_all = {
		303909,
		178,
		true
	},
	acl_oil_count = {
		304087,
		87,
		true
	},
	acl_oil_total_count = {
		304174,
		99,
		true
	},
	word_take_video_tip = {
		304273,
		141,
		true
	},
	word_snapshot_share_title = {
		304414,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304532,
		540,
		true
	},
	skin_remain_time = {
		305072,
		91,
		true
	},
	word_museum_1 = {
		305163,
		120,
		true
	},
	word_museum_help = {
		305283,
		734,
		true
	},
	goldship_help_tip = {
		306017,
		787,
		true
	},
	metalgearsub_help_tip = {
		306804,
		1847,
		true
	},
	acl_gold_count = {
		308651,
		91,
		true
	},
	acl_gold_total_count = {
		308742,
		102,
		true
	},
	discount_time = {
		308844,
		146,
		true
	},
	commander_talent_not_exist = {
		308990,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309122,
		154,
		true
	},
	commander_talent_learned = {
		309276,
		121,
		true
	},
	commander_talent_learn_erro = {
		309397,
		133,
		true
	},
	commander_not_exist = {
		309530,
		114,
		true
	},
	commander_fleet_not_exist = {
		309644,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309759,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309887,
		140,
		true
	},
	commander_acquire_erro = {
		310027,
		138,
		true
	},
	commander_lock_erro = {
		310165,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310286,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310443,
		125,
		true
	},
	commander_reset_talent_success = {
		310568,
		118,
		true
	},
	commander_reset_talent_erro = {
		310686,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310822,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310955,
		139,
		true
	},
	commander_is_in_fleet = {
		311094,
		133,
		true
	},
	commander_play_erro = {
		311227,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311331,
		136,
		true
	},
	summary_page_un_rearch = {
		311467,
		96,
		true
	},
	player_summary_from = {
		311563,
		97,
		true
	},
	player_summary_data = {
		311660,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311755,
		192,
		true
	},
	commander_reset_talent_tip = {
		311947,
		141,
		true
	},
	commander_reset_talent = {
		312088,
		96,
		true
	},
	commander_select_min_cnt = {
		312184,
		127,
		true
	},
	commander_select_max = {
		312311,
		123,
		true
	},
	commander_lock_done = {
		312434,
		101,
		true
	},
	commander_unlock_done = {
		312535,
		105,
		true
	},
	commander_get_1 = {
		312640,
		127,
		true
	},
	commander_get = {
		312767,
		139,
		true
	},
	commander_build_done = {
		312906,
		114,
		true
	},
	commander_build_erro = {
		313020,
		117,
		true
	},
	commander_get_skills_done = {
		313137,
		132,
		true
	},
	collection_way_is_unopen = {
		313269,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313384,
		162,
		true
	},
	commander_capcity_is_max = {
		313546,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313661,
		128,
		true
	},
	commander_build_pool_tip = {
		313789,
		143,
		true
	},
	commander_select_matiral_erro = {
		313932,
		212,
		true
	},
	commander_material_is_rarity = {
		314144,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314300,
		200,
		true
	},
	charge_commander_bag_max = {
		314500,
		161,
		true
	},
	shop_extendcommander_success = {
		314661,
		148,
		true
	},
	commander_skill_point_noengough = {
		314809,
		144,
		true
	},
	buildship_new_tip = {
		314953,
		170,
		true
	},
	buildship_heavy_tip = {
		315123,
		127,
		true
	},
	buildship_light_tip = {
		315250,
		126,
		true
	},
	buildship_special_tip = {
		315376,
		146,
		true
	},
	open_skill_pos = {
		315522,
		209,
		true
	},
	open_skill_pos_discount = {
		315731,
		239,
		true
	},
	event_recommend_fail = {
		315970,
		124,
		true
	},
	newplayer_help_tip = {
		316094,
		988,
		true
	},
	newplayer_notice_1 = {
		317082,
		125,
		true
	},
	newplayer_notice_2 = {
		317207,
		125,
		true
	},
	newplayer_notice_3 = {
		317332,
		117,
		true
	},
	newplayer_notice_4 = {
		317449,
		121,
		true
	},
	newplayer_notice_5 = {
		317570,
		119,
		true
	},
	newplayer_notice_6 = {
		317689,
		171,
		true
	},
	newplayer_notice_7 = {
		317860,
		124,
		true
	},
	newplayer_notice_8 = {
		317984,
		149,
		true
	},
	tec_catchup_1 = {
		318133,
		85,
		true
	},
	tec_catchup_2 = {
		318218,
		85,
		true
	},
	tec_catchup_3 = {
		318303,
		85,
		true
	},
	tec_catchup_4 = {
		318388,
		85,
		true
	},
	tec_notice = {
		318473,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318597,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318738,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318919,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319106,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319283,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319446,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319643,
		183,
		true
	},
	nine_choose_one = {
		319826,
		269,
		true
	},
	help_commander_info = {
		320095,
		810,
		true
	},
	help_commander_play = {
		320905,
		810,
		true
	},
	help_commander_ability = {
		321715,
		813,
		true
	},
	story_skip_confirm = {
		322528,
		215,
		true
	},
	commander_ability_replace_warning = {
		322743,
		205,
		true
	},
	help_command_room = {
		322948,
		808,
		true
	},
	commander_build_rate_tip = {
		323756,
		154,
		true
	},
	help_activity_bossbattle = {
		323910,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324950,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325091,
		167,
		true
	},
	commander_main_pos = {
		325258,
		93,
		true
	},
	commander_assistant_pos = {
		325351,
		96,
		true
	},
	comander_repalce_tip = {
		325447,
		200,
		true
	},
	commander_lock_tip = {
		325647,
		121,
		true
	},
	commander_is_in_battle = {
		325768,
		125,
		true
	},
	commander_rename_warning = {
		325893,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326036,
		154,
		true
	},
	commander_rename_success_tip = {
		326190,
		115,
		true
	},
	amercian_notice_1 = {
		326305,
		170,
		true
	},
	amercian_notice_2 = {
		326475,
		131,
		true
	},
	amercian_notice_3 = {
		326606,
		104,
		true
	},
	amercian_notice_4 = {
		326710,
		92,
		true
	},
	amercian_notice_5 = {
		326802,
		112,
		true
	},
	amercian_notice_6 = {
		326914,
		222,
		true
	},
	ranking_word_1 = {
		327136,
		89,
		true
	},
	ranking_word_2 = {
		327225,
		93,
		true
	},
	ranking_word_3 = {
		327318,
		91,
		true
	},
	ranking_word_4 = {
		327409,
		93,
		true
	},
	ranking_word_5 = {
		327502,
		82,
		true
	},
	ranking_word_6 = {
		327584,
		91,
		true
	},
	ranking_word_7 = {
		327675,
		90,
		true
	},
	ranking_word_8 = {
		327765,
		82,
		true
	},
	ranking_word_9 = {
		327847,
		83,
		true
	},
	ranking_word_10 = {
		327930,
		94,
		true
	},
	spece_illegal_tip = {
		328024,
		99,
		true
	},
	utaware_warmup_notice = {
		328123,
		902,
		true
	},
	utaware_formal_notice = {
		329025,
		648,
		true
	},
	npc_learn_skill_tip = {
		329673,
		250,
		true
	},
	npc_upgrade_max_level = {
		329923,
		147,
		true
	},
	npc_propse_tip = {
		330070,
		113,
		true
	},
	npc_strength_tip = {
		330183,
		209,
		true
	},
	npc_breakout_tip = {
		330392,
		210,
		true
	},
	word_chuansong = {
		330602,
		95,
		true
	},
	npc_evaluation_tip = {
		330697,
		145,
		true
	},
	map_event_skip = {
		330842,
		90,
		true
	},
	map_event_stop_tip = {
		330932,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331095,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331267,
		151,
		true
	},
	map_event_stop_story_tip = {
		331418,
		167,
		true
	},
	map_event_save_nekone = {
		331585,
		136,
		true
	},
	map_event_save_rurutie = {
		331721,
		139,
		true
	},
	map_event_memory_collected = {
		331860,
		152,
		true
	},
	map_event_save_kizuna = {
		332012,
		140,
		true
	},
	five_choose_one = {
		332152,
		201,
		true
	},
	ship_preference_common = {
		332353,
		107,
		true
	},
	draw_big_luck_1 = {
		332460,
		116,
		true
	},
	draw_big_luck_2 = {
		332576,
		127,
		true
	},
	draw_big_luck_3 = {
		332703,
		131,
		true
	},
	draw_medium_luck_1 = {
		332834,
		124,
		true
	},
	draw_medium_luck_2 = {
		332958,
		122,
		true
	},
	draw_medium_luck_3 = {
		333080,
		133,
		true
	},
	draw_little_luck_1 = {
		333213,
		128,
		true
	},
	draw_little_luck_2 = {
		333341,
		124,
		true
	},
	draw_little_luck_3 = {
		333465,
		134,
		true
	},
	ship_preference_non = {
		333599,
		106,
		true
	},
	school_title_dajiangtang = {
		333705,
		101,
		true
	},
	school_title_zhihuimiao = {
		333806,
		95,
		true
	},
	school_title_shitang = {
		333901,
		92,
		true
	},
	school_title_xiaomaibu = {
		333993,
		95,
		true
	},
	school_title_shangdian = {
		334088,
		94,
		true
	},
	school_title_xueyuan = {
		334182,
		98,
		true
	},
	school_title_shoucang = {
		334280,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334375,
		96,
		true
	},
	tag_level_fighting = {
		334471,
		93,
		true
	},
	tag_level_oni = {
		334564,
		89,
		true
	},
	tag_level_bomb = {
		334653,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334743,
		97,
		true
	},
	exit_backyard_exp_display = {
		334840,
		125,
		true
	},
	help_monopoly = {
		334965,
		1634,
		true
	},
	md5_error = {
		336599,
		120,
		true
	},
	world_boss_help = {
		336719,
		4736,
		true
	},
	world_boss_tip = {
		341455,
		193,
		true
	},
	world_boss_award_limit = {
		341648,
		157,
		true
	},
	backyard_is_loading = {
		341805,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341909,
		2782,
		true
	},
	no_airspace_competition = {
		344691,
		104,
		true
	},
	air_supremacy_value = {
		344795,
		101,
		true
	},
	read_the_user_agreement = {
		344896,
		146,
		true
	},
	award_max_warning = {
		345042,
		175,
		true
	},
	sub_item_warning = {
		345217,
		140,
		true
	},
	select_award_warning = {
		345357,
		126,
		true
	},
	no_item_selected_tip = {
		345483,
		119,
		true
	},
	backyard_traning_tip = {
		345602,
		160,
		true
	},
	backyard_rest_tip = {
		345762,
		122,
		true
	},
	backyard_class_tip = {
		345884,
		122,
		true
	},
	medal_notice_1 = {
		346006,
		95,
		true
	},
	medal_notice_2 = {
		346101,
		86,
		true
	},
	medal_help_tip = {
		346187,
		1522,
		true
	},
	trophy_achieved = {
		347709,
		94,
		true
	},
	text_shop = {
		347803,
		77,
		true
	},
	text_confirm = {
		347880,
		83,
		true
	},
	text_cancel = {
		347963,
		81,
		true
	},
	text_cancel_fight = {
		348044,
		93,
		true
	},
	text_goon_fight = {
		348137,
		87,
		true
	},
	text_exit = {
		348224,
		77,
		true
	},
	text_clear = {
		348301,
		79,
		true
	},
	text_apply = {
		348380,
		83,
		true
	},
	text_buy = {
		348463,
		75,
		true
	},
	text_forward = {
		348538,
		78,
		true
	},
	text_prepage = {
		348616,
		80,
		true
	},
	text_nextpage = {
		348696,
		81,
		true
	},
	text_exchange = {
		348777,
		85,
		true
	},
	text_retreat = {
		348862,
		83,
		true
	},
	text_goto = {
		348945,
		80,
		true
	},
	level_scene_title_word_1 = {
		349025,
		100,
		true
	},
	level_scene_title_word_2 = {
		349125,
		108,
		true
	},
	level_scene_title_word_3 = {
		349233,
		100,
		true
	},
	level_scene_title_word_4 = {
		349333,
		97,
		true
	},
	level_scene_title_word_5 = {
		349430,
		97,
		true
	},
	ambush_display_0 = {
		349527,
		89,
		true
	},
	ambush_display_1 = {
		349616,
		84,
		true
	},
	ambush_display_2 = {
		349700,
		85,
		true
	},
	ambush_display_3 = {
		349785,
		83,
		true
	},
	ambush_display_4 = {
		349868,
		86,
		true
	},
	ambush_display_5 = {
		349954,
		84,
		true
	},
	ambush_display_6 = {
		350038,
		86,
		true
	},
	black_white_grid_notice = {
		350124,
		1416,
		true
	},
	black_white_grid_reset = {
		351540,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351644,
		122,
		true
	},
	no_way_to_escape = {
		351766,
		93,
		true
	},
	word_attr_ac = {
		351859,
		92,
		true
	},
	help_battle_ac = {
		351951,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354144,
		388,
		true
	},
	refuse_friend = {
		354532,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354637,
		108,
		true
	},
	tech_simulate_closed = {
		354745,
		141,
		true
	},
	tech_simulate_quit = {
		354886,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355012,
		244,
		true
	},
	help_technologytree = {
		355256,
		2458,
		true
	},
	tech_change_version_mark = {
		357714,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357822,
		196,
		true
	},
	fate_attr_word = {
		358018,
		105,
		true
	},
	fate_phase_word = {
		358123,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358221,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358466,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358882,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359279,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359677,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360092,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360505,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360917,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361291,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361672,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362046,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362430,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362810,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363216,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363565,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363974,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364313,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364734,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365132,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365538,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365934,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366281,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		366697,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367120,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367550,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		367991,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368431,
		431,
		true
	},
	electrotherapy_wanning = {
		368862,
		125,
		true
	},
	siren_chase_warning = {
		368987,
		104,
		true
	},
	memorybook_get_award_tip = {
		369091,
		173,
		true
	},
	memorybook_notice = {
		369264,
		548,
		true
	},
	word_votes = {
		369812,
		79,
		true
	},
	number_0 = {
		369891,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369964,
		340,
		true
	},
	without_selected_ship = {
		370304,
		101,
		true
	},
	index_all = {
		370405,
		76,
		true
	},
	index_fleetfront = {
		370481,
		89,
		true
	},
	index_fleetrear = {
		370570,
		84,
		true
	},
	index_shipType_quZhu = {
		370654,
		86,
		true
	},
	index_shipType_qinXun = {
		370740,
		87,
		true
	},
	index_shipType_zhongXun = {
		370827,
		89,
		true
	},
	index_shipType_zhanLie = {
		370916,
		88,
		true
	},
	index_shipType_hangMu = {
		371004,
		87,
		true
	},
	index_shipType_weiXiu = {
		371091,
		87,
		true
	},
	index_shipType_qianTing = {
		371178,
		89,
		true
	},
	index_other = {
		371267,
		79,
		true
	},
	index_rare2 = {
		371346,
		81,
		true
	},
	index_rare3 = {
		371427,
		79,
		true
	},
	index_rare4 = {
		371506,
		80,
		true
	},
	index_rare5 = {
		371586,
		85,
		true
	},
	index_rare6 = {
		371671,
		80,
		true
	},
	warning_mail_max_1 = {
		371751,
		189,
		true
	},
	warning_mail_max_2 = {
		371940,
		103,
		true
	},
	return_award_bind_success = {
		372043,
		110,
		true
	},
	return_award_bind_erro = {
		372153,
		106,
		true
	},
	rename_commander_erro = {
		372259,
		111,
		true
	},
	change_display_medal_success = {
		372370,
		123,
		true
	},
	limit_skin_time_day = {
		372493,
		103,
		true
	},
	limit_skin_time_day_min = {
		372596,
		108,
		true
	},
	limit_skin_time_min = {
		372704,
		106,
		true
	},
	limit_skin_time_overtime = {
		372810,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		372946,
		110,
		true
	},
	award_window_pt_title = {
		373056,
		101,
		true
	},
	return_have_participated_in_act = {
		373157,
		140,
		true
	},
	input_returner_code = {
		373297,
		92,
		true
	},
	dress_up_success = {
		373389,
		115,
		true
	},
	already_have_the_skin = {
		373504,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373615,
		188,
		true
	},
	returner_help = {
		373803,
		1939,
		true
	},
	attire_time_stamp = {
		375742,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		375832,
		117,
		true
	},
	warning_pray_build_pool = {
		375949,
		212,
		true
	},
	error_pray_select_ship_max = {
		376161,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376274,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376392,
		116,
		true
	},
	pray_build_help = {
		376508,
		1854,
		true
	},
	bismarck_award_tip = {
		378362,
		118,
		true
	},
	bismarck_chapter_desc = {
		378480,
		171,
		true
	},
	returner_push_success = {
		378651,
		115,
		true
	},
	returner_max_count = {
		378766,
		126,
		true
	},
	returner_push_tip = {
		378892,
		240,
		true
	},
	returner_match_tip = {
		379132,
		232,
		true
	},
	return_lock_tip = {
		379364,
		134,
		true
	},
	challenge_help = {
		379498,
		1901,
		true
	},
	challenge_casual_reset = {
		381399,
		138,
		true
	},
	challenge_infinite_reset = {
		381537,
		153,
		true
	},
	challenge_normal_reset = {
		381690,
		132,
		true
	},
	challenge_casual_click_switch = {
		381822,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382006,
		189,
		true
	},
	challenge_season_update = {
		382195,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382321,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382561,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		382806,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383080,
		286,
		true
	},
	challenge_combat_score = {
		383366,
		101,
		true
	},
	challenge_share_progress = {
		383467,
		107,
		true
	},
	challenge_share = {
		383574,
		85,
		true
	},
	challenge_expire_warn = {
		383659,
		170,
		true
	},
	challenge_normal_tip = {
		383829,
		146,
		true
	},
	challenge_unlimited_tip = {
		383975,
		151,
		true
	},
	commander_prefab_rename_success = {
		384126,
		118,
		true
	},
	commander_prefab_name = {
		384244,
		92,
		true
	},
	commander_prefab_rename_time = {
		384336,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384481,
		159,
		true
	},
	commander_select_box_tip = {
		384640,
		172,
		true
	},
	challenge_end_tip = {
		384812,
		107,
		true
	},
	pass_times = {
		384919,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385006,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385122,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385248,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385369,
		125,
		true
	},
	list_empty_tip_eventui = {
		385494,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385612,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		385735,
		137,
		true
	},
	list_empty_tip_friendui = {
		385872,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		385986,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386131,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386263,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386399,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386534,
		120,
		true
	},
	empty_tip_mailboxui = {
		386654,
		107,
		true
	},
	words_settings_unlock_ship = {
		386761,
		105,
		true
	},
	words_settings_resolve_equip = {
		386866,
		107,
		true
	},
	words_settings_unlock_commander = {
		386973,
		116,
		true
	},
	words_settings_create_inherit = {
		387089,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387198,
		185,
		true
	},
	words_desc_unlock = {
		387383,
		131,
		true
	},
	words_desc_resolve_equip = {
		387514,
		138,
		true
	},
	words_desc_create_inherit = {
		387652,
		105,
		true
	},
	words_desc_close_password = {
		387757,
		123,
		true
	},
	words_desc_change_settings = {
		387880,
		137,
		true
	},
	words_set_password = {
		388017,
		107,
		true
	},
	words_information = {
		388124,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388209,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388301,
		193,
		true
	},
	secondary_password_help = {
		388494,
		1501,
		true
	},
	comic_help = {
		389995,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390360,
		135,
		true
	},
	pt_cosume = {
		390495,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390575,
		178,
		true
	},
	help_tempesteve = {
		390753,
		800,
		true
	},
	word_rest_times = {
		391553,
		118,
		true
	},
	common_buy_gold_success = {
		391671,
		144,
		true
	},
	harbour_bomb_tip = {
		391815,
		110,
		true
	},
	submarine_approach = {
		391925,
		101,
		true
	},
	submarine_approach_desc = {
		392026,
		130,
		true
	},
	desc_quick_play = {
		392156,
		91,
		true
	},
	text_win_condition = {
		392247,
		97,
		true
	},
	text_lose_condition = {
		392344,
		99,
		true
	},
	text_rest_HP = {
		392443,
		93,
		true
	},
	desc_defense_reward = {
		392536,
		152,
		true
	},
	desc_base_hp = {
		392688,
		99,
		true
	},
	map_event_open = {
		392787,
		105,
		true
	},
	word_reward = {
		392892,
		82,
		true
	},
	tips_dispense_completed = {
		392974,
		103,
		true
	},
	tips_firework_completed = {
		393077,
		116,
		true
	},
	help_summer_feast = {
		393193,
		1164,
		true
	},
	help_firework_produce = {
		394357,
		668,
		true
	},
	help_firework = {
		395025,
		1685,
		true
	},
	help_summer_shrine = {
		396710,
		1066,
		true
	},
	help_summer_food = {
		397776,
		1622,
		true
	},
	help_summer_shooting = {
		399398,
		1075,
		true
	},
	help_summer_stamp = {
		400473,
		341,
		true
	},
	tips_summergame_exit = {
		400814,
		198,
		true
	},
	tips_shrine_buff = {
		401012,
		121,
		true
	},
	tips_shrine_nobuff = {
		401133,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401308,
		111,
		true
	},
	help_vote = {
		401419,
		6103,
		true
	},
	tips_firework_exit = {
		407522,
		157,
		true
	},
	result_firework_produce = {
		407679,
		148,
		true
	},
	tag_level_narrative = {
		407827,
		88,
		true
	},
	vote_get_book = {
		407915,
		115,
		true
	},
	vote_book_is_over = {
		408030,
		115,
		true
	},
	vote_fame_tip = {
		408145,
		167,
		true
	},
	word_maintain = {
		408312,
		94,
		true
	},
	name_zhanliejahe = {
		408406,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408503,
		124,
		true
	},
	change_skin_secretary_ship = {
		408627,
		103,
		true
	},
	word_billboard = {
		408730,
		86,
		true
	},
	word_easy = {
		408816,
		77,
		true
	},
	word_normal_junhe = {
		408893,
		87,
		true
	},
	word_hard = {
		408980,
		77,
		true
	},
	word_special_challenge_ticket = {
		409057,
		105,
		true
	},
	tip_exchange_ticket = {
		409162,
		177,
		true
	},
	dont_remind = {
		409339,
		89,
		true
	},
	worldbossex_help = {
		409428,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410337,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410436,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410539,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410638,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		410736,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		410850,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		410968,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411082,
		113,
		true
	},
	text_consume = {
		411195,
		80,
		true
	},
	text_inconsume = {
		411275,
		80,
		true
	},
	pt_ship_now = {
		411355,
		93,
		true
	},
	pt_ship_goal = {
		411448,
		81,
		true
	},
	option_desc1 = {
		411529,
		165,
		true
	},
	option_desc2 = {
		411694,
		158,
		true
	},
	option_desc3 = {
		411852,
		167,
		true
	},
	option_desc4 = {
		412019,
		202,
		true
	},
	option_desc5 = {
		412221,
		140,
		true
	},
	option_desc6 = {
		412361,
		155,
		true
	},
	option_desc10 = {
		412516,
		143,
		true
	},
	option_desc11 = {
		412659,
		1748,
		true
	},
	music_collection = {
		414407,
		859,
		true
	},
	music_main = {
		415266,
		1073,
		true
	},
	music_juus = {
		416339,
		574,
		true
	},
	doa_collection = {
		416913,
		846,
		true
	},
	ins_word_day = {
		417759,
		88,
		true
	},
	ins_word_hour = {
		417847,
		89,
		true
	},
	ins_word_minu = {
		417936,
		91,
		true
	},
	ins_word_like = {
		418027,
		85,
		true
	},
	ins_click_like_success = {
		418112,
		106,
		true
	},
	ins_push_comment_success = {
		418218,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418338,
		146,
		true
	},
	help_music_game = {
		418484,
		1226,
		true
	},
	restart_music_game = {
		419710,
		130,
		true
	},
	reselect_music_game = {
		419840,
		144,
		true
	},
	hololive_goodmorning = {
		419984,
		852,
		true
	},
	hololive_lianliankan = {
		420836,
		1410,
		true
	},
	hololive_dalaozhang = {
		422246,
		764,
		true
	},
	hololive_dashenling = {
		423010,
		1927,
		true
	},
	pocky_jiujiu = {
		424937,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425031,
		118,
		true
	},
	pocky_help = {
		425149,
		697,
		true
	},
	secretary_help = {
		425846,
		2209,
		true
	},
	secretary_unlock2 = {
		428055,
		108,
		true
	},
	secretary_unlock3 = {
		428163,
		108,
		true
	},
	secretary_unlock4 = {
		428271,
		108,
		true
	},
	secretary_unlock5 = {
		428379,
		109,
		true
	},
	secretary_closed = {
		428488,
		88,
		true
	},
	confirm_unlock = {
		428576,
		113,
		true
	},
	secretary_pos_save = {
		428689,
		143,
		true
	},
	secretary_pos_save_success = {
		428832,
		105,
		true
	},
	collection_help = {
		428937,
		346,
		true
	},
	juese_tiyan = {
		429283,
		239,
		true
	},
	resolve_amount_prefix = {
		429522,
		104,
		true
	},
	compose_amount_prefix = {
		429626,
		100,
		true
	},
	help_sub_limits = {
		429726,
		92,
		true
	},
	help_sub_display = {
		429818,
		104,
		true
	},
	confirm_unlock_ship_main = {
		429922,
		151,
		true
	},
	msgbox_text_confirm = {
		430073,
		90,
		true
	},
	msgbox_text_shop = {
		430163,
		85,
		true
	},
	msgbox_text_cancel = {
		430248,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430336,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430426,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430526,
		94,
		true
	},
	msgbox_text_exit = {
		430620,
		84,
		true
	},
	msgbox_text_clear = {
		430704,
		86,
		true
	},
	msgbox_text_apply = {
		430790,
		85,
		true
	},
	msgbox_text_buy = {
		430875,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		430962,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431053,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431144,
		98,
		true
	},
	msgbox_text_forward = {
		431242,
		85,
		true
	},
	msgbox_text_iknow = {
		431327,
		87,
		true
	},
	msgbox_text_prepage = {
		431414,
		87,
		true
	},
	msgbox_text_nextpage = {
		431501,
		88,
		true
	},
	msgbox_text_exchange = {
		431589,
		92,
		true
	},
	msgbox_text_retreat = {
		431681,
		90,
		true
	},
	msgbox_text_go = {
		431771,
		80,
		true
	},
	msgbox_text_consume = {
		431851,
		87,
		true
	},
	msgbox_text_inconsume = {
		431938,
		87,
		true
	},
	msgbox_text_unlock = {
		432025,
		88,
		true
	},
	msgbox_text_save = {
		432113,
		85,
		true
	},
	msgbox_text_replace = {
		432198,
		88,
		true
	},
	msgbox_text_unload = {
		432286,
		89,
		true
	},
	msgbox_text_modify = {
		432375,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432464,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432557,
		94,
		true
	},
	msgbox_text_use = {
		432651,
		82,
		true
	},
	common_flag_ship = {
		432733,
		89,
		true
	},
	fenjie_lantu_tip = {
		432822,
		188,
		true
	},
	msgbox_text_analyse = {
		433010,
		90,
		true
	},
	fragresolve_empty_tip = {
		433100,
		151,
		true
	},
	confirm_unlock_lv = {
		433251,
		121,
		true
	},
	shops_rest_day = {
		433372,
		98,
		true
	},
	title_limit_time = {
		433470,
		91,
		true
	},
	seven_choose_one = {
		433561,
		224,
		true
	},
	help_newyear_feast = {
		433785,
		1386,
		true
	},
	help_newyear_shrine = {
		435171,
		1243,
		true
	},
	help_newyear_stamp = {
		436414,
		238,
		true
	},
	pt_reconfirm = {
		436652,
		124,
		true
	},
	qte_game_help = {
		436776,
		340,
		true
	},
	word_equipskin_type = {
		437116,
		88,
		true
	},
	word_equipskin_all = {
		437204,
		86,
		true
	},
	word_equipskin_cannon = {
		437290,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437385,
		96,
		true
	},
	word_equipskin_aircraft = {
		437481,
		96,
		true
	},
	word_equipskin_aux = {
		437577,
		86,
		true
	},
	msgbox_repair = {
		437663,
		91,
		true
	},
	msgbox_repair_l2d = {
		437754,
		95,
		true
	},
	msgbox_repair_painting = {
		437849,
		105,
		true
	},
	word_no_cache = {
		437954,
		107,
		true
	},
	pile_game_notice = {
		438061,
		993,
		true
	},
	help_chunjie_stamp = {
		439054,
		677,
		true
	},
	help_chunjie_feast = {
		439731,
		670,
		true
	},
	help_chunjie_jiulou = {
		440401,
		830,
		true
	},
	special_animal1 = {
		441231,
		227,
		true
	},
	special_animal2 = {
		441458,
		287,
		true
	},
	special_animal3 = {
		441745,
		236,
		true
	},
	special_animal4 = {
		441981,
		256,
		true
	},
	special_animal5 = {
		442237,
		251,
		true
	},
	special_animal6 = {
		442488,
		272,
		true
	},
	special_animal7 = {
		442760,
		275,
		true
	},
	bulin_help = {
		443035,
		403,
		true
	},
	super_bulin = {
		443438,
		120,
		true
	},
	super_bulin_tip = {
		443558,
		110,
		true
	},
	bulin_tip1 = {
		443668,
		101,
		true
	},
	bulin_tip2 = {
		443769,
		117,
		true
	},
	bulin_tip3 = {
		443886,
		101,
		true
	},
	bulin_tip4 = {
		443987,
		108,
		true
	},
	bulin_tip5 = {
		444095,
		101,
		true
	},
	bulin_tip6 = {
		444196,
		108,
		true
	},
	bulin_tip7 = {
		444304,
		101,
		true
	},
	bulin_tip8 = {
		444405,
		126,
		true
	},
	bulin_tip9 = {
		444531,
		122,
		true
	},
	bulin_tip_other1 = {
		444653,
		192,
		true
	},
	bulin_tip_other2 = {
		444845,
		109,
		true
	},
	bulin_tip_other3 = {
		444954,
		122,
		true
	},
	monopoly_left_count = {
		445076,
		89,
		true
	},
	help_chunjie_monopoly = {
		445165,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446248,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446405,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446549,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		446667,
		110,
		true
	},
	lanternRiddles_gametip = {
		446777,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447384,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447489,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447581,
		89,
		true
	},
	sort_attribute = {
		447670,
		82,
		true
	},
	sort_intimacy = {
		447752,
		85,
		true
	},
	index_skin = {
		447837,
		82,
		true
	},
	index_reform = {
		447919,
		94,
		true
	},
	index_reform_cw = {
		448013,
		97,
		true
	},
	index_strengthen = {
		448110,
		91,
		true
	},
	index_special = {
		448201,
		84,
		true
	},
	index_propose_skin = {
		448285,
		96,
		true
	},
	index_not_obtained = {
		448381,
		94,
		true
	},
	index_no_limit = {
		448475,
		86,
		true
	},
	index_awakening = {
		448561,
		91,
		true
	},
	index_not_lvmax = {
		448652,
		90,
		true
	},
	index_spweapon = {
		448742,
		91,
		true
	},
	index_marry = {
		448833,
		81,
		true
	},
	decodegame_gametip = {
		448914,
		2081,
		true
	},
	indexsort_sort = {
		450995,
		82,
		true
	},
	indexsort_index = {
		451077,
		84,
		true
	},
	indexsort_camp = {
		451161,
		85,
		true
	},
	indexsort_type = {
		451246,
		82,
		true
	},
	indexsort_rarity = {
		451328,
		86,
		true
	},
	indexsort_extraindex = {
		451414,
		89,
		true
	},
	indexsort_label = {
		451503,
		83,
		true
	},
	indexsort_sorteng = {
		451586,
		85,
		true
	},
	indexsort_indexeng = {
		451671,
		87,
		true
	},
	indexsort_campeng = {
		451758,
		88,
		true
	},
	indexsort_rarityeng = {
		451846,
		89,
		true
	},
	indexsort_typeeng = {
		451935,
		85,
		true
	},
	indexsort_labeleng = {
		452020,
		86,
		true
	},
	fightfail_up = {
		452106,
		139,
		true
	},
	fightfail_equip = {
		452245,
		141,
		true
	},
	fight_strengthen = {
		452386,
		158,
		true
	},
	fightfail_noequip = {
		452544,
		107,
		true
	},
	fightfail_choiceequip = {
		452651,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452787,
		151,
		true
	},
	sofmap_attention = {
		452938,
		258,
		true
	},
	sofmapsd_1 = {
		453196,
		153,
		true
	},
	sofmapsd_2 = {
		453349,
		132,
		true
	},
	sofmapsd_3 = {
		453481,
		110,
		true
	},
	sofmapsd_4 = {
		453591,
		133,
		true
	},
	inform_level_limit = {
		453724,
		138,
		true
	},
	["3match_tip"] = {
		453862,
		381,
		true
	},
	retire_selectzero = {
		454243,
		138,
		true
	},
	retire_marry_skin = {
		454381,
		106,
		true
	},
	undermist_tip = {
		454487,
		143,
		true
	},
	retire_1 = {
		454630,
		254,
		true
	},
	retire_2 = {
		454884,
		256,
		true
	},
	retire_3 = {
		455140,
		96,
		true
	},
	retire_rarity = {
		455236,
		97,
		true
	},
	retire_title = {
		455333,
		96,
		true
	},
	res_unlock_tip = {
		455429,
		120,
		true
	},
	res_wifi_tip = {
		455549,
		206,
		true
	},
	res_downloading = {
		455755,
		90,
		true
	},
	res_pic_new_tip = {
		455845,
		145,
		true
	},
	res_music_no_pre_tip = {
		455990,
		95,
		true
	},
	res_music_no_next_tip = {
		456085,
		95,
		true
	},
	res_music_new_tip = {
		456180,
		106,
		true
	},
	apple_link_title = {
		456286,
		101,
		true
	},
	retire_setting_help = {
		456387,
		863,
		true
	},
	activity_shop_exchange_count = {
		457250,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457348,
		107,
		true
	},
	shops_msgbox_output = {
		457455,
		92,
		true
	},
	shop_word_exchange = {
		457547,
		89,
		true
	},
	shop_word_cancel = {
		457636,
		86,
		true
	},
	title_item_ways = {
		457722,
		152,
		true
	},
	item_lack_title = {
		457874,
		152,
		true
	},
	oil_buy_tip_2 = {
		458026,
		386,
		true
	},
	target_chapter_is_lock = {
		458412,
		126,
		true
	},
	ship_book = {
		458538,
		104,
		true
	},
	month_sign_resign = {
		458642,
		87,
		true
	},
	collect_tip = {
		458729,
		139,
		true
	},
	collect_tip2 = {
		458868,
		140,
		true
	},
	word_weakness = {
		459008,
		88,
		true
	},
	special_operation_tip1 = {
		459096,
		111,
		true
	},
	special_operation_tip2 = {
		459207,
		111,
		true
	},
	area_lock = {
		459318,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459424,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459529,
		102,
		true
	},
	equipment_upgrade_help = {
		459631,
		1285,
		true
	},
	equipment_upgrade_title = {
		460916,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461013,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461111,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461234,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461355,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461496,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461707,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		461875,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462008,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462135,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462346,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462480,
		192,
		true
	},
	discount_coupon_tip = {
		462672,
		193,
		true
	},
	pizzahut_help = {
		462865,
		738,
		true
	},
	towerclimbing_gametip = {
		463603,
		645,
		true
	},
	qingdianguangchang_help = {
		464248,
		660,
		true
	},
	building_tip = {
		464908,
		177,
		true
	},
	building_upgrade_tip = {
		465085,
		155,
		true
	},
	msgbox_text_upgrade = {
		465240,
		90,
		true
	},
	towerclimbing_sign_help = {
		465330,
		793,
		true
	},
	building_complete_tip = {
		466123,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466225,
		124,
		true
	},
	backyard_theme_total_print = {
		466349,
		95,
		true
	},
	backyard_theme_shop_title = {
		466444,
		105,
		true
	},
	backyard_theme_mine_title = {
		466549,
		99,
		true
	},
	backyard_theme_collection_title = {
		466648,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466755,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		466969,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467163,
		208,
		true
	},
	backyard_theme_word_buy = {
		467371,
		90,
		true
	},
	backyard_theme_word_apply = {
		467461,
		94,
		true
	},
	backyard_theme_apply_success = {
		467555,
		105,
		true
	},
	backyard_theme_unload_success = {
		467660,
		109,
		true
	},
	backyard_theme_upload_success = {
		467769,
		101,
		true
	},
	backyard_theme_delete_success = {
		467870,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		467970,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468108,
		113,
		true
	},
	backyard_theme_upload_time = {
		468221,
		102,
		true
	},
	backyard_theme_word_like = {
		468323,
		93,
		true
	},
	backyard_theme_word_collection = {
		468416,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468519,
		138,
		true
	},
	backyard_theme_inform_them = {
		468657,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468762,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		468905,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469154,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469382,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469522,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469665,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469785,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		469909,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470063,
		154,
		true
	},
	option_desc7 = {
		470217,
		133,
		true
	},
	option_desc8 = {
		470350,
		147,
		true
	},
	option_desc9 = {
		470497,
		174,
		true
	},
	backyard_unopen = {
		470671,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470779,
		157,
		true
	},
	word_random = {
		470936,
		81,
		true
	},
	word_hot = {
		471017,
		75,
		true
	},
	word_new = {
		471092,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471167,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471377,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471505,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471627,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471748,
		181,
		true
	},
	help_monopoly_car = {
		471929,
		1056,
		true
	},
	help_monopoly_car_2 = {
		472985,
		1125,
		true
	},
	help_monopoly_3th = {
		474110,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		474905,
		114,
		true
	},
	win_condition_display_qijian = {
		475019,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475139,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475265,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475416,
		170,
		true
	},
	win_condition_display_judian = {
		475586,
		116,
		true
	},
	win_condition_display_tuoli = {
		475702,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		475828,
		130,
		true
	},
	lose_condition_display_quanmie = {
		475958,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476081,
		155,
		true
	},
	re_battle = {
		476236,
		79,
		true
	},
	keep_fate_tip = {
		476315,
		148,
		true
	},
	equip_info_1 = {
		476463,
		79,
		true
	},
	equip_info_2 = {
		476542,
		84,
		true
	},
	equip_info_3 = {
		476626,
		89,
		true
	},
	equip_info_4 = {
		476715,
		81,
		true
	},
	equip_info_5 = {
		476796,
		85,
		true
	},
	equip_info_6 = {
		476881,
		90,
		true
	},
	equip_info_7 = {
		476971,
		86,
		true
	},
	equip_info_8 = {
		477057,
		86,
		true
	},
	equip_info_9 = {
		477143,
		90,
		true
	},
	equip_info_10 = {
		477233,
		85,
		true
	},
	equip_info_11 = {
		477318,
		85,
		true
	},
	equip_info_12 = {
		477403,
		89,
		true
	},
	equip_info_13 = {
		477492,
		86,
		true
	},
	equip_info_14 = {
		477578,
		92,
		true
	},
	equip_info_15 = {
		477670,
		87,
		true
	},
	equip_info_16 = {
		477757,
		89,
		true
	},
	equip_info_17 = {
		477846,
		88,
		true
	},
	equip_info_18 = {
		477934,
		89,
		true
	},
	equip_info_19 = {
		478023,
		84,
		true
	},
	equip_info_20 = {
		478107,
		88,
		true
	},
	equip_info_21 = {
		478195,
		85,
		true
	},
	equip_info_22 = {
		478280,
		91,
		true
	},
	equip_info_23 = {
		478371,
		90,
		true
	},
	equip_info_24 = {
		478461,
		86,
		true
	},
	equip_info_25 = {
		478547,
		77,
		true
	},
	equip_info_26 = {
		478624,
		90,
		true
	},
	equip_info_27 = {
		478714,
		77,
		true
	},
	equip_info_28 = {
		478791,
		93,
		true
	},
	equip_info_29 = {
		478884,
		80,
		true
	},
	equip_info_30 = {
		478964,
		80,
		true
	},
	equip_info_31 = {
		479044,
		80,
		true
	},
	equip_info_32 = {
		479124,
		91,
		true
	},
	equip_info_33 = {
		479215,
		89,
		true
	},
	equip_info_34 = {
		479304,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479394,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479488,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479582,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479676,
		94,
		true
	},
	tec_settings_btn_word = {
		479770,
		99,
		true
	},
	tec_tendency_x = {
		479869,
		86,
		true
	},
	tec_tendency_0 = {
		479955,
		86,
		true
	},
	tec_tendency_1 = {
		480041,
		87,
		true
	},
	tec_tendency_2 = {
		480128,
		87,
		true
	},
	tec_tendency_3 = {
		480215,
		87,
		true
	},
	tec_tendency_4 = {
		480302,
		87,
		true
	},
	tec_tendency_cur_x = {
		480389,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480490,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480598,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480705,
		107,
		true
	},
	tec_tendency_cur_3 = {
		480812,
		107,
		true
	},
	tec_target_catchup_none = {
		480919,
		117,
		true
	},
	tec_target_catchup_selected = {
		481036,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481141,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481248,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481356,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481463,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481570,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481677,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481785,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		481892,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		481999,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482106,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482212,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482317,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482422,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482527,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482632,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482745,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		482859,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		482992,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483091,
		98,
		true
	},
	tec_target_need_print = {
		483189,
		98,
		true
	},
	tec_target_catchup_progress = {
		483287,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483386,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483521,
		824,
		true
	},
	tec_speedup_title = {
		484345,
		102,
		true
	},
	tec_speedup_progress = {
		484447,
		94,
		true
	},
	tec_speedup_overflow = {
		484541,
		186,
		true
	},
	tec_speedup_help_tip = {
		484727,
		274,
		true
	},
	click_back_tip = {
		485001,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485093,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485188,
		103,
		true
	},
	tec_catchup_errorfix = {
		485291,
		226,
		true
	},
	guild_duty_is_too_low = {
		485517,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485666,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485810,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		485931,
		131,
		true
	},
	guild_get_week_done = {
		486062,
		127,
		true
	},
	guild_public_awards = {
		486189,
		97,
		true
	},
	guild_private_awards = {
		486286,
		99,
		true
	},
	guild_task_selecte_tip = {
		486385,
		276,
		true
	},
	guild_task_accept = {
		486661,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487035,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487187,
		144,
		true
	},
	guild_donate_success = {
		487331,
		108,
		true
	},
	guild_left_donate_cnt = {
		487439,
		118,
		true
	},
	guild_donate_tip = {
		487557,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487785,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		487910,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488051,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488202,
		153,
		true
	},
	guild_supply_no_open = {
		488355,
		121,
		true
	},
	guild_supply_award_got = {
		488476,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488595,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488776,
		143,
		true
	},
	guild_left_supply_day = {
		488919,
		99,
		true
	},
	guild_supply_help_tip = {
		489018,
		731,
		true
	},
	guild_op_only_administrator = {
		489749,
		153,
		true
	},
	guild_shop_refresh_done = {
		489902,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490004,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490117,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490322,
		128,
		true
	},
	guild_shop_label_1 = {
		490450,
		115,
		true
	},
	guild_shop_label_2 = {
		490565,
		87,
		true
	},
	guild_shop_label_3 = {
		490652,
		89,
		true
	},
	guild_shop_label_4 = {
		490741,
		86,
		true
	},
	guild_shop_label_5 = {
		490827,
		120,
		true
	},
	guild_shop_must_select_goods = {
		490947,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491072,
		143,
		true
	},
	guild_not_exist_tech = {
		491215,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491334,
		144,
		true
	},
	guild_tech_is_max_level = {
		491478,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491610,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491751,
		153,
		true
	},
	guild_tech_upgrade_done = {
		491904,
		118,
		true
	},
	guild_exist_activation_tech = {
		492022,
		136,
		true
	},
	guild_tech_gold_desc = {
		492158,
		105,
		true
	},
	guild_tech_oil_desc = {
		492263,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492365,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492466,
		107,
		true
	},
	guild_box_gold_desc = {
		492573,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492672,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492787,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		492904,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493027,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493137,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493408,
		126,
		true
	},
	guild_ship_attr_desc = {
		493534,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493667,
		164,
		true
	},
	guild_cancel_tech_tip = {
		493831,
		182,
		true
	},
	guild_tech_consume_tip = {
		494013,
		219,
		true
	},
	guild_tech_non_admin = {
		494232,
		146,
		true
	},
	guild_tech_label_max_level = {
		494378,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494478,
		102,
		true
	},
	guild_tech_label_condition = {
		494580,
		131,
		true
	},
	guild_tech_donate_target = {
		494711,
		122,
		true
	},
	guild_not_exist = {
		494833,
		105,
		true
	},
	guild_not_exist_battle = {
		494938,
		126,
		true
	},
	guild_battle_is_end = {
		495064,
		121,
		true
	},
	guild_battle_is_exist = {
		495185,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495311,
		164,
		true
	},
	guild_event_start_tip1 = {
		495475,
		167,
		true
	},
	guild_event_start_tip2 = {
		495642,
		168,
		true
	},
	guild_word_may_happen_event = {
		495810,
		106,
		true
	},
	guild_battle_award = {
		495916,
		90,
		true
	},
	guild_word_consume = {
		496006,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496093,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496242,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496464,
		99,
		true
	},
	guild_level_no_enough = {
		496563,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496722,
		170,
		true
	},
	guild_join_event_cnt_label = {
		496892,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497009,
		124,
		true
	},
	guild_join_event_progress_label = {
		497133,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497237,
		277,
		true
	},
	guild_event_not_exist = {
		497514,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497633,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497764,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		497915,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498086,
		150,
		true
	},
	guild_event_start_done = {
		498236,
		110,
		true
	},
	guild_fleet_update_done = {
		498346,
		122,
		true
	},
	guild_event_is_lock = {
		498468,
		115,
		true
	},
	guild_event_is_finish = {
		498583,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498744,
		161,
		true
	},
	guild_word_battle_area = {
		498905,
		91,
		true
	},
	guild_word_battle_type = {
		498996,
		91,
		true
	},
	guild_wrod_battle_target = {
		499087,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499186,
		139,
		true
	},
	guild_event_start_event_tip = {
		499325,
		208,
		true
	},
	guild_word_sea = {
		499533,
		83,
		true
	},
	guild_word_score_addition = {
		499616,
		106,
		true
	},
	guild_word_effect_addition = {
		499722,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		499833,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		499960,
		125,
		true
	},
	guild_event_info_desc1 = {
		500085,
		197,
		true
	},
	guild_event_info_desc2 = {
		500282,
		128,
		true
	},
	guild_join_member_cnt = {
		500410,
		98,
		true
	},
	guild_total_effect = {
		500508,
		99,
		true
	},
	guild_word_people = {
		500607,
		81,
		true
	},
	guild_event_info_desc3 = {
		500688,
		104,
		true
	},
	guild_not_exist_boss = {
		500792,
		112,
		true
	},
	guild_ship_from = {
		500904,
		84,
		true
	},
	guild_boss_formation_1 = {
		500988,
		160,
		true
	},
	guild_boss_formation_2 = {
		501148,
		146,
		true
	},
	guild_boss_formation_3 = {
		501294,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501417,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501548,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501685,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		501875,
		161,
		true
	},
	guild_fleet_is_legal = {
		502036,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502193,
		134,
		true
	},
	guild_must_edit_fleet = {
		502327,
		112,
		true
	},
	guild_ship_in_battle = {
		502439,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502602,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502736,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		502893,
		168,
		true
	},
	guild_get_report_failed = {
		503061,
		121,
		true
	},
	guild_report_get_all = {
		503182,
		95,
		true
	},
	guild_can_not_get_tip = {
		503277,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503435,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503581,
		172,
		true
	},
	guild_report_tooltip = {
		503753,
		243,
		true
	},
	word_guildgold = {
		503996,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504086,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504193,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504302,
		110,
		true
	},
	guild_donate_log = {
		504412,
		165,
		true
	},
	guild_supply_log = {
		504577,
		148,
		true
	},
	guild_weektask_log = {
		504725,
		148,
		true
	},
	guild_battle_log = {
		504873,
		137,
		true
	},
	guild_tech_change_log = {
		505010,
		136,
		true
	},
	guild_log_title = {
		505146,
		88,
		true
	},
	guild_use_donateitem_success = {
		505234,
		131,
		true
	},
	guild_use_battleitem_success = {
		505365,
		140,
		true
	},
	not_exist_guild_use_item = {
		505505,
		141,
		true
	},
	guild_member_tip = {
		505646,
		2773,
		true
	},
	guild_tech_tip = {
		508419,
		2740,
		true
	},
	guild_office_tip = {
		511159,
		2650,
		true
	},
	guild_event_help_tip = {
		513809,
		2687,
		true
	},
	guild_mission_info_tip = {
		516496,
		1109,
		true
	},
	guild_public_tech_tip = {
		517605,
		660,
		true
	},
	guild_public_office_tip = {
		518265,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518590,
		258,
		true
	},
	guild_boss_fleet_desc = {
		518848,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519371,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519568,
		127,
		true
	},
	word_shipState_guild_event = {
		519695,
		159,
		true
	},
	word_shipState_guild_boss = {
		519854,
		193,
		true
	},
	commander_is_in_guild = {
		520047,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520242,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520376,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520508,
		147,
		true
	},
	guild_recommend_limit = {
		520655,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520798,
		169,
		true
	},
	guild_mission_complate = {
		520967,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521077,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521249,
		236,
		true
	},
	guild_damage_ranking = {
		521485,
		88,
		true
	},
	guild_total_damage = {
		521573,
		88,
		true
	},
	guild_donate_list_updated = {
		521661,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521803,
		146,
		true
	},
	guild_tip_quit_operation = {
		521949,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522188,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522332,
		355,
		true
	},
	guild_time_remaining_tip = {
		522687,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522791,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		522933,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523075,
		282,
		true
	},
	us_error_download_painting = {
		523357,
		243,
		true
	},
	help_rollingBallGame = {
		523600,
		1116,
		true
	},
	rolling_ball_help = {
		524716,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525612,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526335,
		125,
		true
	},
	build_ship_accumulative = {
		526460,
		94,
		true
	},
	destory_ship_before_tip = {
		526554,
		96,
		true
	},
	destory_ship_input_erro = {
		526650,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526777,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		527000,
		283,
		true
	},
	jiujiu_expedition_help = {
		527283,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527797,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		527891,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528033,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528173,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528345,
		133,
		true
	},
	trade_card_tips1 = {
		528478,
		85,
		true
	},
	trade_card_tips2 = {
		528563,
		273,
		true
	},
	trade_card_tips3 = {
		528836,
		278,
		true
	},
	trade_card_tips4 = {
		529114,
		93,
		true
	},
	ur_exchange_help_tip = {
		529207,
		981,
		true
	},
	fleet_antisub_range = {
		530188,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530283,
		1085,
		true
	},
	practise_idol_tip = {
		531368,
		120,
		true
	},
	practise_idol_help = {
		531488,
		937,
		true
	},
	upgrade_idol_tip = {
		532425,
		153,
		true
	},
	upgrade_complete_tip = {
		532578,
		104,
		true
	},
	upgrade_introduce_tip = {
		532682,
		135,
		true
	},
	collect_idol_tip = {
		532817,
		158,
		true
	},
	hand_account_tip = {
		532975,
		125,
		true
	},
	hand_account_resetting_tip = {
		533100,
		133,
		true
	},
	help_candymagic = {
		533233,
		1060,
		true
	},
	award_overflow_tip = {
		534293,
		172,
		true
	},
	hunter_npc = {
		534465,
		1368,
		true
	},
	venusvolleyball_help = {
		535833,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537235,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537344,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537469,
		109,
		true
	},
	doa_main = {
		537578,
		1461,
		true
	},
	doa_pt_help = {
		539039,
		841,
		true
	},
	doa_pt_complete = {
		539880,
		96,
		true
	},
	doa_pt_up = {
		539976,
		110,
		true
	},
	doa_liliang = {
		540086,
		78,
		true
	},
	doa_jiqiao = {
		540164,
		77,
		true
	},
	doa_tili = {
		540241,
		75,
		true
	},
	doa_meili = {
		540316,
		76,
		true
	},
	snowball_help = {
		540392,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542137,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542670,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		543988,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544691,
		1290,
		true
	},
	help_act_event = {
		545981,
		286,
		true
	},
	autofight = {
		546267,
		84,
		true
	},
	autofight_errors_tip = {
		546351,
		142,
		true
	},
	autofight_special_operation_tip = {
		546493,
		322,
		true
	},
	autofight_formation = {
		546815,
		92,
		true
	},
	autofight_cat = {
		546907,
		87,
		true
	},
	autofight_function = {
		546994,
		86,
		true
	},
	autofight_function1 = {
		547080,
		90,
		true
	},
	autofight_function2 = {
		547170,
		92,
		true
	},
	autofight_function3 = {
		547262,
		94,
		true
	},
	autofight_function4 = {
		547356,
		90,
		true
	},
	autofight_function5 = {
		547446,
		98,
		true
	},
	autofight_rewards = {
		547544,
		94,
		true
	},
	autofight_rewards_none = {
		547638,
		104,
		true
	},
	autofight_leave = {
		547742,
		83,
		true
	},
	autofight_onceagain = {
		547825,
		91,
		true
	},
	autofight_entrust = {
		547916,
		109,
		true
	},
	autofight_task = {
		548025,
		99,
		true
	},
	autofight_effect = {
		548124,
		146,
		true
	},
	autofight_file = {
		548270,
		97,
		true
	},
	autofight_discovery = {
		548367,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548479,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548634,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548771,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		548908,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549087,
		151,
		true
	},
	autofight_farm = {
		549238,
		91,
		true
	},
	autofight_story = {
		549329,
		117,
		true
	},
	fushun_adventure_help = {
		549446,
		1320,
		true
	},
	autofight_change_tip = {
		550766,
		175,
		true
	},
	autofight_selectprops_tip = {
		550941,
		97,
		true
	},
	help_chunjie2021_feast = {
		551038,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551786,
		174,
		true
	},
	valentinesday__txt2_tip = {
		551960,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552096,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552237,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552385,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552525,
		146,
		true
	},
	valentinesday__shop_tip = {
		552671,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552799,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		552903,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553006,
		135,
		true
	},
	wwf_bamboo_help = {
		553141,
		1066,
		true
	},
	wwf_guide_tip = {
		554207,
		113,
		true
	},
	securitycake_help = {
		554320,
		2143,
		true
	},
	icecream_help = {
		556463,
		737,
		true
	},
	icecream_make_tip = {
		557200,
		98,
		true
	},
	query_role = {
		557298,
		86,
		true
	},
	query_role_none = {
		557384,
		87,
		true
	},
	query_role_button = {
		557471,
		94,
		true
	},
	query_role_fail = {
		557565,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557658,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557767,
		108,
		true
	},
	word_files_repair = {
		557875,
		95,
		true
	},
	repair_setting_label = {
		557970,
		98,
		true
	},
	voice_control = {
		558068,
		83,
		true
	},
	index_equip = {
		558151,
		84,
		true
	},
	index_without_limit = {
		558235,
		91,
		true
	},
	meta_learn_skill = {
		558326,
		92,
		true
	},
	world_joint_boss_not_found = {
		558418,
		148,
		true
	},
	world_joint_boss_is_death = {
		558566,
		143,
		true
	},
	world_joint_whitout_guild = {
		558709,
		123,
		true
	},
	world_joint_whitout_friend = {
		558832,
		126,
		true
	},
	world_joint_call_support_failed = {
		558958,
		126,
		true
	},
	world_joint_call_support_success = {
		559084,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559215,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559326,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559436,
		110,
		true
	},
	ad_4 = {
		559546,
		228,
		true
	},
	world_word_expired = {
		559774,
		94,
		true
	},
	world_word_guild_member = {
		559868,
		99,
		true
	},
	world_word_guild_player = {
		559967,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560060,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560166,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560288,
		151,
		true
	},
	world_boss_get_item = {
		560439,
		215,
		true
	},
	world_boss_ask_help = {
		560654,
		134,
		true
	},
	world_joint_count_no_enough = {
		560788,
		135,
		true
	},
	world_boss_none = {
		560923,
		133,
		true
	},
	world_boss_fleet = {
		561056,
		100,
		true
	},
	world_max_challenge_cnt = {
		561156,
		144,
		true
	},
	world_reset_success = {
		561300,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561424,
		230,
		true
	},
	world_map_version = {
		561654,
		140,
		true
	},
	world_resource_fill = {
		561794,
		130,
		true
	},
	meta_sys_lock_tip = {
		561924,
		93,
		true
	},
	meta_story_lock = {
		562017,
		91,
		true
	},
	meta_acttime_limit = {
		562108,
		90,
		true
	},
	meta_pt_left = {
		562198,
		88,
		true
	},
	meta_syn_rate = {
		562286,
		86,
		true
	},
	meta_repair_rate = {
		562372,
		99,
		true
	},
	meta_story_tip_1 = {
		562471,
		92,
		true
	},
	meta_story_tip_2 = {
		562563,
		92,
		true
	},
	meta_pt_get_way = {
		562655,
		91,
		true
	},
	meta_pt_point = {
		562746,
		84,
		true
	},
	meta_award_get = {
		562830,
		85,
		true
	},
	meta_award_got = {
		562915,
		87,
		true
	},
	meta_repair = {
		563002,
		89,
		true
	},
	meta_repair_success = {
		563091,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563208,
		125,
		true
	},
	meta_repair_effect_special = {
		563333,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563455,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563570,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563695,
		192,
		true
	},
	meta_break = {
		563887,
		127,
		true
	},
	meta_energy_preview_title = {
		564014,
		123,
		true
	},
	meta_energy_preview_tip = {
		564137,
		138,
		true
	},
	meta_exp_per_day = {
		564275,
		90,
		true
	},
	meta_skill_unlock = {
		564365,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564473,
		160,
		true
	},
	meta_unlock_skill_select = {
		564633,
		100,
		true
	},
	meta_switch_skill_disable = {
		564733,
		138,
		true
	},
	meta_switch_skill_box_title = {
		564871,
		128,
		true
	},
	meta_cur_pt = {
		564999,
		87,
		true
	},
	meta_toast_fullexp = {
		565086,
		115,
		true
	},
	meta_toast_tactics = {
		565201,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565296,
		93,
		true
	},
	meta_destroy_tip = {
		565389,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565499,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565595,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565691,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565785,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		565879,
		92,
		true
	},
	meta_voice_name_propose = {
		565971,
		91,
		true
	},
	world_boss_ad = {
		566062,
		89,
		true
	},
	world_boss_drop_title = {
		566151,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566248,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566399,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		566861,
		130,
		true
	},
	equip_ammo_type_1 = {
		566991,
		83,
		true
	},
	equip_ammo_type_2 = {
		567074,
		83,
		true
	},
	equip_ammo_type_3 = {
		567157,
		88,
		true
	},
	equip_ammo_type_4 = {
		567245,
		90,
		true
	},
	equip_ammo_type_5 = {
		567335,
		88,
		true
	},
	equip_ammo_type_6 = {
		567423,
		88,
		true
	},
	equip_ammo_type_7 = {
		567511,
		84,
		true
	},
	equip_ammo_type_8 = {
		567595,
		92,
		true
	},
	equip_ammo_type_9 = {
		567687,
		88,
		true
	},
	equip_ammo_type_10 = {
		567775,
		87,
		true
	},
	equip_ammo_type_11 = {
		567862,
		89,
		true
	},
	common_daily_limit = {
		567951,
		94,
		true
	},
	meta_help = {
		568045,
		2141,
		true
	},
	world_boss_daily_limit = {
		570186,
		118,
		true
	},
	common_go_to_analyze = {
		570304,
		92,
		true
	},
	world_boss_not_reach_target = {
		570396,
		122,
		true
	},
	special_transform_limit_reach = {
		570518,
		145,
		true
	},
	meta_pt_notenough = {
		570663,
		175,
		true
	},
	meta_boss_unlock = {
		570838,
		210,
		true
	},
	word_take_effect = {
		571048,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571139,
		100,
		true
	},
	word_shipNation_meta = {
		571239,
		87,
		true
	},
	world_word_friend = {
		571326,
		89,
		true
	},
	world_word_world = {
		571415,
		86,
		true
	},
	world_word_guild = {
		571501,
		85,
		true
	},
	world_collection_1 = {
		571586,
		91,
		true
	},
	world_collection_2 = {
		571677,
		91,
		true
	},
	world_collection_3 = {
		571768,
		91,
		true
	},
	zero_hour_command_error = {
		571859,
		150,
		true
	},
	commander_is_in_bigworld = {
		572009,
		142,
		true
	},
	world_collection_back = {
		572151,
		99,
		true
	},
	archives_whether_to_retreat = {
		572250,
		199,
		true
	},
	world_fleet_stop = {
		572449,
		111,
		true
	},
	world_setting_title = {
		572560,
		108,
		true
	},
	world_setting_quickmode = {
		572668,
		106,
		true
	},
	world_setting_quickmodetip = {
		572774,
		134,
		true
	},
	world_setting_submititem = {
		572908,
		121,
		true
	},
	world_setting_submititemtip = {
		573029,
		332,
		true
	},
	world_setting_mapauto = {
		573361,
		122,
		true
	},
	world_setting_mapautotip = {
		573483,
		171,
		true
	},
	world_boss_maintenance = {
		573654,
		167,
		true
	},
	world_boss_inbattle = {
		573821,
		147,
		true
	},
	world_automode_title_1 = {
		573968,
		103,
		true
	},
	world_automode_title_2 = {
		574071,
		86,
		true
	},
	world_automode_treasure_1 = {
		574157,
		137,
		true
	},
	world_automode_treasure_2 = {
		574294,
		132,
		true
	},
	world_automode_treasure_3 = {
		574426,
		136,
		true
	},
	world_automode_cancel = {
		574562,
		91,
		true
	},
	world_automode_confirm = {
		574653,
		93,
		true
	},
	world_automode_start_tip1 = {
		574746,
		122,
		true
	},
	world_automode_start_tip2 = {
		574868,
		105,
		true
	},
	world_automode_start_tip3 = {
		574973,
		124,
		true
	},
	world_automode_start_tip4 = {
		575097,
		115,
		true
	},
	world_automode_start_tip5 = {
		575212,
		164,
		true
	},
	world_automode_setting_1 = {
		575376,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575495,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575596,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575687,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575778,
		99,
		true
	},
	world_automode_setting_2 = {
		575877,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576014,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576120,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576229,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576364,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576479,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576598,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576737,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		576836,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		576951,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577066,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577187,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577283,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577380,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577515,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577612,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577708,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		577830,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		577935,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578030,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578125,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578220,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578317,
		147,
		true
	},
	area_putong = {
		578464,
		85,
		true
	},
	area_anquan = {
		578549,
		82,
		true
	},
	area_yaosai = {
		578631,
		85,
		true
	},
	area_yaosai_2 = {
		578716,
		96,
		true
	},
	area_shenyuan = {
		578812,
		84,
		true
	},
	area_yinmi = {
		578896,
		80,
		true
	},
	area_renwu = {
		578976,
		81,
		true
	},
	area_zhuxian = {
		579057,
		84,
		true
	},
	area_dangan = {
		579141,
		85,
		true
	},
	charge_trade_no_error = {
		579226,
		122,
		true
	},
	world_reset_1 = {
		579348,
		136,
		true
	},
	world_reset_2 = {
		579484,
		138,
		true
	},
	world_reset_3 = {
		579622,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579733,
		126,
		true
	},
	world_boss_unactivated = {
		579859,
		155,
		true
	},
	world_reset_tip = {
		580014,
		2719,
		true
	},
	spring_invited_2021 = {
		582733,
		231,
		true
	},
	charge_error_count_limit = {
		582964,
		128,
		true
	},
	charge_error_disable = {
		583092,
		144,
		true
	},
	levelScene_select_sp = {
		583236,
		138,
		true
	},
	word_adjustFleet = {
		583374,
		86,
		true
	},
	levelScene_select_noitem = {
		583460,
		112,
		true
	},
	story_setting_label = {
		583572,
		105,
		true
	},
	login_arrears_tips = {
		583677,
		208,
		true
	},
	Supplement_pay1 = {
		583885,
		211,
		true
	},
	Supplement_pay2 = {
		584096,
		231,
		true
	},
	Supplement_pay3 = {
		584327,
		209,
		true
	},
	Supplement_pay4 = {
		584536,
		86,
		true
	},
	world_ship_repair = {
		584622,
		102,
		true
	},
	Supplement_pay5 = {
		584724,
		185,
		true
	},
	area_unkown = {
		584909,
		89,
		true
	},
	Supplement_pay6 = {
		584998,
		89,
		true
	},
	Supplement_pay7 = {
		585087,
		88,
		true
	},
	Supplement_pay8 = {
		585175,
		86,
		true
	},
	world_battle_damage = {
		585261,
		217,
		true
	},
	setting_story_speed_1 = {
		585478,
		89,
		true
	},
	setting_story_speed_2 = {
		585567,
		91,
		true
	},
	setting_story_speed_3 = {
		585658,
		89,
		true
	},
	setting_story_speed_4 = {
		585747,
		94,
		true
	},
	story_autoplay_setting_label = {
		585841,
		106,
		true
	},
	story_autoplay_setting_1 = {
		585947,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586043,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586138,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586236,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586326,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586427,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586536,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		586865,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		586973,
		160,
		true
	},
	common_npc_formation_tip = {
		587133,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587259,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588578,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588706,
		135,
		true
	},
	task_lock = {
		588841,
		93,
		true
	},
	week_task_pt_name = {
		588934,
		96,
		true
	},
	week_task_award_preview_label = {
		589030,
		100,
		true
	},
	week_task_title_label = {
		589130,
		108,
		true
	},
	cattery_op_clean_success = {
		589238,
		122,
		true
	},
	cattery_op_feed_success = {
		589360,
		114,
		true
	},
	cattery_op_play_success = {
		589474,
		122,
		true
	},
	cattery_style_change_success = {
		589596,
		130,
		true
	},
	cattery_add_commander_success = {
		589726,
		110,
		true
	},
	cattery_remove_commander_success = {
		589836,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		589951,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590103,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590250,
		123,
		true
	},
	commander_box_was_finished = {
		590373,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590492,
		151,
		true
	},
	comander_tool_max_cnt = {
		590643,
		93,
		true
	},
	commander_op_play_level = {
		590736,
		101,
		true
	},
	commander_op_feed_level = {
		590837,
		101,
		true
	},
	cat_home_help = {
		590938,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592336,
		136,
		true
	},
	cat_home_unlock = {
		592472,
		131,
		true
	},
	cat_sleep_notplay = {
		592603,
		140,
		true
	},
	cathome_style_unlock = {
		592743,
		142,
		true
	},
	commander_is_in_cattery = {
		592885,
		122,
		true
	},
	cat_home_interaction = {
		593007,
		133,
		true
	},
	cat_accelerate_left = {
		593140,
		96,
		true
	},
	common_clean = {
		593236,
		81,
		true
	},
	common_feed = {
		593317,
		79,
		true
	},
	common_play = {
		593396,
		79,
		true
	},
	game_stopwords = {
		593475,
		107,
		true
	},
	game_openwords = {
		593582,
		110,
		true
	},
	amusementpark_shop_enter = {
		593692,
		143,
		true
	},
	amusementpark_shop_exchange = {
		593835,
		189,
		true
	},
	amusementpark_shop_success = {
		594024,
		107,
		true
	},
	amusementpark_shop_special = {
		594131,
		149,
		true
	},
	amusementpark_shop_end = {
		594280,
		116,
		true
	},
	amusementpark_shop_0 = {
		594396,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594572,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594724,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		594875,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595028,
		196,
		true
	},
	amusementpark_help = {
		595224,
		1927,
		true
	},
	amusementpark_shop_help = {
		597151,
		465,
		true
	},
	handshake_game_help = {
		597616,
		915,
		true
	},
	MeixiV4_help = {
		598531,
		908,
		true
	},
	activity_permanent_total = {
		599439,
		107,
		true
	},
	word_investigate = {
		599546,
		86,
		true
	},
	ambush_display_none = {
		599632,
		88,
		true
	},
	activity_permanent_help = {
		599720,
		502,
		true
	},
	activity_permanent_tips1 = {
		600222,
		171,
		true
	},
	activity_permanent_tips2 = {
		600393,
		175,
		true
	},
	activity_permanent_tips3 = {
		600568,
		155,
		true
	},
	activity_permanent_tips4 = {
		600723,
		199,
		true
	},
	activity_permanent_finished = {
		600922,
		100,
		true
	},
	idolmaster_main = {
		601022,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602212,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602330,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602446,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602543,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602637,
		89,
		true
	},
	idolmaster_collection = {
		602726,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603357,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603464,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603566,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603667,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603771,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		603873,
		98,
		true
	},
	cartoon_all = {
		603971,
		78,
		true
	},
	cartoon_notall = {
		604049,
		84,
		true
	},
	cartoon_haveno = {
		604133,
		111,
		true
	},
	res_cartoon_new_tip = {
		604244,
		108,
		true
	},
	memory_actiivty_ex = {
		604352,
		87,
		true
	},
	memory_activity_sp = {
		604439,
		89,
		true
	},
	memory_activity_daily = {
		604528,
		89,
		true
	},
	memory_activity_others = {
		604617,
		90,
		true
	},
	battle_end_title = {
		604707,
		94,
		true
	},
	battle_end_subtitle1 = {
		604801,
		91,
		true
	},
	battle_end_subtitle2 = {
		604892,
		101,
		true
	},
	meta_skill_dailyexp = {
		604993,
		92,
		true
	},
	meta_skill_learn = {
		605085,
		127,
		true
	},
	meta_skill_maxtip = {
		605212,
		203,
		true
	},
	meta_tactics_detail = {
		605415,
		90,
		true
	},
	meta_tactics_unlock = {
		605505,
		91,
		true
	},
	meta_tactics_switch = {
		605596,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605687,
		91,
		true
	},
	activity_permanent_progress = {
		605778,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		605878,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		605994,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606125,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606240,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606342,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606495,
		318,
		true
	},
	tec_tip_no_consumption = {
		606813,
		90,
		true
	},
	tec_tip_material_stock = {
		606903,
		91,
		true
	},
	tec_tip_to_consumption = {
		606994,
		91,
		true
	},
	onebutton_max_tip = {
		607085,
		96,
		true
	},
	target_get_tip = {
		607181,
		89,
		true
	},
	fleet_select_title = {
		607270,
		94,
		true
	},
	backyard_rename_title = {
		607364,
		96,
		true
	},
	backyard_rename_tip = {
		607460,
		105,
		true
	},
	equip_add = {
		607565,
		99,
		true
	},
	equipskin_add = {
		607664,
		108,
		true
	},
	equipskin_none = {
		607772,
		109,
		true
	},
	equipskin_typewrong = {
		607881,
		117,
		true
	},
	equipskin_typewrong_en = {
		607998,
		108,
		true
	},
	user_is_banned = {
		608106,
		134,
		true
	},
	user_is_forever_banned = {
		608240,
		116,
		true
	},
	old_class_is_close = {
		608356,
		144,
		true
	},
	activity_event_building = {
		608500,
		1210,
		true
	},
	salvage_tips = {
		609710,
		1124,
		true
	},
	tips_shakebeads = {
		610834,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		611870,
		113,
		true
	},
	cowboy_tips = {
		611983,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612691,
		137,
		true
	},
	chazi_tips = {
		612828,
		886,
		true
	},
	catchteasure_help = {
		613714,
		453,
		true
	},
	unlock_tips = {
		614167,
		93,
		true
	},
	class_label_tran = {
		614260,
		87,
		true
	},
	class_label_gen = {
		614347,
		88,
		true
	},
	class_attr_store = {
		614435,
		89,
		true
	},
	class_attr_proficiency = {
		614524,
		103,
		true
	},
	class_attr_getproficiency = {
		614627,
		105,
		true
	},
	class_attr_costproficiency = {
		614732,
		104,
		true
	},
	class_label_upgrading = {
		614836,
		94,
		true
	},
	class_label_upgradetime = {
		614930,
		99,
		true
	},
	class_label_oilfield = {
		615029,
		98,
		true
	},
	class_label_goldfield = {
		615127,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615227,
		95,
		true
	},
	ship_exp_item_title = {
		615322,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615415,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615509,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615602,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615700,
		200,
		true
	},
	tec_nation_award_finish = {
		615900,
		98,
		true
	},
	coures_exp_overflow_tip = {
		615998,
		202,
		true
	},
	coures_exp_npc_tip = {
		616200,
		221,
		true
	},
	coures_level_tip = {
		616421,
		162,
		true
	},
	coures_tip_material_stock = {
		616583,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616677,
		123,
		true
	},
	eatgame_tips = {
		616800,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617644,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617789,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		617919,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618052,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618213,
		202,
		true
	},
	battlepass_main_time = {
		618415,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618509,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621389,
		1094,
		true
	},
	cruise_task_phase = {
		622483,
		106,
		true
	},
	cruise_task_tips = {
		622589,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622678,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		622909,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623133,
		102,
		true
	},
	cruise_task_unlock = {
		623235,
		107,
		true
	},
	cruise_task_week = {
		623342,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623429,
		101,
		true
	},
	battlepass_pay_acquire = {
		623530,
		101,
		true
	},
	battlepass_pay_attention = {
		623631,
		159,
		true
	},
	battlepass_acquire_attention = {
		623790,
		189,
		true
	},
	battlepass_pay_tip = {
		623979,
		121,
		true
	},
	battlepass_main_tip1 = {
		624100,
		226,
		true
	},
	battlepass_main_tip2 = {
		624326,
		209,
		true
	},
	battlepass_main_tip3 = {
		624535,
		215,
		true
	},
	battlepass_complete = {
		624750,
		121,
		true
	},
	shop_free_tag = {
		624871,
		81,
		true
	},
	quick_equip_tip1 = {
		624952,
		86,
		true
	},
	quick_equip_tip2 = {
		625038,
		86,
		true
	},
	quick_equip_tip3 = {
		625124,
		85,
		true
	},
	quick_equip_tip4 = {
		625209,
		97,
		true
	},
	quick_equip_tip5 = {
		625306,
		127,
		true
	},
	quick_equip_tip6 = {
		625433,
		184,
		true
	},
	retire_importantequipment_tips = {
		625617,
		179,
		true
	},
	settle_rewards_title = {
		625796,
		109,
		true
	},
	settle_rewards_subtitle = {
		625905,
		101,
		true
	},
	total_rewards_subtitle = {
		626006,
		99,
		true
	},
	settle_rewards_text = {
		626105,
		99,
		true
	},
	use_oil_limit_help = {
		626204,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626447,
		107,
		true
	},
	index_awakening2 = {
		626554,
		93,
		true
	},
	index_upgrade = {
		626647,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626738,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626842,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626951,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627055,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627162,
		117,
		true
	},
	attr_durability = {
		627279,
		81,
		true
	},
	attr_armor = {
		627360,
		79,
		true
	},
	attr_reload = {
		627439,
		78,
		true
	},
	attr_cannon = {
		627517,
		77,
		true
	},
	attr_torpedo = {
		627594,
		79,
		true
	},
	attr_motion = {
		627673,
		78,
		true
	},
	attr_antiaircraft = {
		627751,
		83,
		true
	},
	attr_air = {
		627834,
		75,
		true
	},
	attr_hit = {
		627909,
		75,
		true
	},
	attr_antisub = {
		627984,
		79,
		true
	},
	attr_oxy_max = {
		628063,
		79,
		true
	},
	attr_ammo = {
		628142,
		76,
		true
	},
	attr_hunting_range = {
		628218,
		85,
		true
	},
	attr_luck = {
		628303,
		76,
		true
	},
	attr_consume = {
		628379,
		80,
		true
	},
	attr_speed = {
		628459,
		77,
		true
	},
	monthly_card_tip = {
		628536,
		80,
		true
	},
	shopping_error_time_limit = {
		628616,
		138,
		true
	},
	world_total_power = {
		628754,
		86,
		true
	},
	world_mileage = {
		628840,
		91,
		true
	},
	world_pressing = {
		628931,
		91,
		true
	},
	Settings_title_FPS = {
		629022,
		101,
		true
	},
	Settings_title_Notification = {
		629123,
		109,
		true
	},
	Settings_title_Other = {
		629232,
		97,
		true
	},
	Settings_title_LoginJP = {
		629329,
		99,
		true
	},
	Settings_title_Redeem = {
		629428,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629522,
		101,
		true
	},
	Settings_title_Secpw = {
		629623,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629721,
		110,
		true
	},
	Settings_title_agreement = {
		629831,
		100,
		true
	},
	Settings_title_sound = {
		629931,
		98,
		true
	},
	Settings_title_resUpdate = {
		630029,
		103,
		true
	},
	equipment_info_change_tip = {
		630132,
		138,
		true
	},
	equipment_info_change_name_a = {
		630270,
		126,
		true
	},
	equipment_info_change_name_b = {
		630396,
		126,
		true
	},
	equipment_info_change_text_before = {
		630522,
		103,
		true
	},
	equipment_info_change_text_after = {
		630625,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630726,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631003,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631125,
		354,
		true
	},
	ssss_main_help = {
		631479,
		1932,
		true
	},
	mini_game_time = {
		633411,
		88,
		true
	},
	mini_game_score = {
		633499,
		85,
		true
	},
	mini_game_leave = {
		633584,
		93,
		true
	},
	mini_game_pause = {
		633677,
		96,
		true
	},
	mini_game_cur_score = {
		633773,
		97,
		true
	},
	mini_game_high_score = {
		633870,
		95,
		true
	},
	monopoly_world_tip1 = {
		633965,
		96,
		true
	},
	monopoly_world_tip2 = {
		634061,
		237,
		true
	},
	monopoly_world_tip3 = {
		634298,
		212,
		true
	},
	help_monopoly_world = {
		634510,
		1414,
		true
	},
	ssssmedal_tip = {
		635924,
		142,
		true
	},
	ssssmedal_name = {
		636066,
		107,
		true
	},
	ssssmedal_belonging = {
		636173,
		112,
		true
	},
	ssssmedal_name1 = {
		636285,
		108,
		true
	},
	ssssmedal_name2 = {
		636393,
		105,
		true
	},
	ssssmedal_name3 = {
		636498,
		107,
		true
	},
	ssssmedal_name4 = {
		636605,
		109,
		true
	},
	ssssmedal_name5 = {
		636714,
		109,
		true
	},
	ssssmedal_name6 = {
		636823,
		85,
		true
	},
	ssssmedal_belonging1 = {
		636908,
		92,
		true
	},
	ssssmedal_belonging2 = {
		637000,
		99,
		true
	},
	ssssmedal_desc1 = {
		637099,
		168,
		true
	},
	ssssmedal_desc2 = {
		637267,
		158,
		true
	},
	ssssmedal_desc3 = {
		637425,
		168,
		true
	},
	ssssmedal_desc4 = {
		637593,
		155,
		true
	},
	ssssmedal_desc5 = {
		637748,
		180,
		true
	},
	ssssmedal_desc6 = {
		637928,
		131,
		true
	},
	show_fate_demand_count = {
		638059,
		154,
		true
	},
	show_design_demand_count = {
		638213,
		151,
		true
	},
	blueprint_select_overflow = {
		638364,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638488,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638676,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638807,
		128,
		true
	},
	build_rate_title = {
		638935,
		91,
		true
	},
	build_pools_intro = {
		639026,
		116,
		true
	},
	build_detail_intro = {
		639142,
		106,
		true
	},
	ssss_game_tip = {
		639248,
		1498,
		true
	},
	ssss_medal_tip = {
		640746,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641147,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641380,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644267,
		1085,
		true
	},
	littleSanDiego_npc = {
		645352,
		1223,
		true
	},
	tag_ship_unlocked = {
		646575,
		95,
		true
	},
	tag_ship_locked = {
		646670,
		91,
		true
	},
	acceleration_tips_1 = {
		646761,
		203,
		true
	},
	acceleration_tips_2 = {
		646964,
		228,
		true
	},
	noacceleration_tips = {
		647192,
		119,
		true
	},
	word_shipskin = {
		647311,
		82,
		true
	},
	settings_sound_title_bgm = {
		647393,
		99,
		true
	},
	settings_sound_title_effct = {
		647492,
		101,
		true
	},
	settings_sound_title_cv = {
		647593,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647693,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647804,
		109,
		true
	},
	setting_resdownload_title_music = {
		647913,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648018,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648126,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648234,
		117,
		true
	},
	settings_battle_title = {
		648351,
		103,
		true
	},
	settings_battle_tip = {
		648454,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648598,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648690,
		96,
		true
	},
	settings_battle_Btn_save = {
		648786,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		648878,
		96,
		true
	},
	settings_pwd_label_close = {
		648974,
		96,
		true
	},
	settings_pwd_label_open = {
		649070,
		94,
		true
	},
	word_frame = {
		649164,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649242,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649351,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649455,
		140,
		true
	},
	CurlingGame_tips1 = {
		649595,
		1153,
		true
	},
	maid_task_tips1 = {
		650748,
		1030,
		true
	},
	shop_diamond_title = {
		651778,
		86,
		true
	},
	shop_gift_title = {
		651864,
		84,
		true
	},
	shop_item_title = {
		651948,
		84,
		true
	},
	shop_charge_level_limit = {
		652032,
		102,
		true
	},
	backhill_cantupbuilding = {
		652134,
		135,
		true
	},
	pray_cant_tips = {
		652269,
		133,
		true
	},
	help_xinnian2022_feast = {
		652402,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654602,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656190,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656374,
		766,
		true
	},
	help_xinnian2022_firework = {
		657140,
		1156,
		true
	},
	settings_title_account_del = {
		658296,
		97,
		true
	},
	settings_text_account_del = {
		658393,
		105,
		true
	},
	settings_text_account_del_desc = {
		658498,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658788,
		150,
		true
	},
	settings_text_account_del_btn = {
		658938,
		99,
		true
	},
	box_account_del_input = {
		659037,
		142,
		true
	},
	box_account_del_target = {
		659179,
		92,
		true
	},
	box_account_del_click = {
		659271,
		100,
		true
	},
	box_account_del_success_content = {
		659371,
		131,
		true
	},
	box_account_reborn_content = {
		659502,
		211,
		true
	},
	tip_account_del_dismatch = {
		659713,
		120,
		true
	},
	tip_account_del_reborn = {
		659833,
		135,
		true
	},
	player_manifesto_placeholder = {
		659968,
		110,
		true
	},
	box_ship_del_click = {
		660078,
		95,
		true
	},
	box_equipment_del_click = {
		660173,
		100,
		true
	},
	change_player_name_title = {
		660273,
		103,
		true
	},
	change_player_name_subtitle = {
		660376,
		111,
		true
	},
	change_player_name_input_tip = {
		660487,
		112,
		true
	},
	change_player_name_illegal = {
		660599,
		241,
		true
	},
	nodisplay_player_home_name = {
		660840,
		94,
		true
	},
	nodisplay_player_home_share = {
		660934,
		97,
		true
	},
	tactics_class_start = {
		661031,
		88,
		true
	},
	tactics_class_cancel = {
		661119,
		90,
		true
	},
	tactics_class_get_exp = {
		661209,
		94,
		true
	},
	tactics_class_spend_time = {
		661303,
		99,
		true
	},
	build_ticket_description = {
		661402,
		118,
		true
	},
	build_ticket_expire_warning = {
		661520,
		103,
		true
	},
	tip_build_ticket_expired = {
		661623,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661758,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		661932,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662039,
		195,
		true
	},
	springfes_tips1 = {
		662234,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663141,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663267,
		122,
		true
	},
	worldinpicture_help = {
		663389,
		1037,
		true
	},
	worldinpicture_task_help = {
		664426,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665468,
		135,
		true
	},
	missile_attack_area_confirm = {
		665603,
		104,
		true
	},
	missile_attack_area_cancel = {
		665707,
		103,
		true
	},
	shipchange_alert_infleet = {
		665810,
		157,
		true
	},
	shipchange_alert_inpvp = {
		665967,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666135,
		174,
		true
	},
	shipchange_alert_inworld = {
		666309,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666477,
		177,
		true
	},
	shipchange_alert_indiff = {
		666654,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666810,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667020,
		215,
		true
	},
	monopoly3thre_tip = {
		667235,
		151,
		true
	},
	fushun_game3_tip = {
		667386,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668589,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668786,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671676,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672768,
		200,
		true
	},
	battlepass_main_help_2204 = {
		672968,
		2881,
		true
	},
	cruise_task_help_2204 = {
		675849,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		676941,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677141,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680030,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681122,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681321,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684214,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685306,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685507,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688400,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689492,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689716,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692616,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693708,
		225,
		true
	},
	battlepass_main_help_2302 = {
		693933,
		2895,
		true
	},
	cruise_task_help_2302 = {
		696828,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		697920,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698153,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701066,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702158,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702353,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705236,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706328,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706525,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709410,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		710502,
		200,
		true
	},
	battlepass_main_help_2310 = {
		710702,
		2893,
		true
	},
	cruise_task_help_2310 = {
		713595,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		714687,
		196,
		true
	},
	battlepass_main_help_2312 = {
		714883,
		2898,
		true
	},
	cruise_task_help_2312 = {
		717781,
		1092,
		true
	},
	attrset_reset = {
		718873,
		82,
		true
	},
	attrset_save = {
		718955,
		80,
		true
	},
	attrset_ask_save = {
		719035,
		133,
		true
	},
	attrset_save_success = {
		719168,
		103,
		true
	},
	attrset_disable = {
		719271,
		147,
		true
	},
	attrset_input_ill = {
		719418,
		93,
		true
	},
	blackfriday_help = {
		719511,
		805,
		true
	},
	eventshop_time_hint = {
		720316,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		720416,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		720558,
		127,
		true
	},
	sp_no_quota = {
		720685,
		108,
		true
	},
	fur_all_buy = {
		720793,
		82,
		true
	},
	fur_onekey_buy = {
		720875,
		85,
		true
	},
	littleRenown_npc = {
		720960,
		1402,
		true
	},
	tech_package_tip = {
		722362,
		241,
		true
	},
	backyard_food_shop_tip = {
		722603,
		96,
		true
	},
	dorm_2f_lock = {
		722699,
		82,
		true
	},
	word_get_way = {
		722781,
		90,
		true
	},
	word_get_date = {
		722871,
		94,
		true
	},
	enter_theme_name = {
		722965,
		113,
		true
	},
	enter_extend_food_label = {
		723078,
		93,
		true
	},
	backyard_extend_tip_1 = {
		723171,
		90,
		true
	},
	backyard_extend_tip_2 = {
		723261,
		103,
		true
	},
	backyard_extend_tip_3 = {
		723364,
		94,
		true
	},
	backyard_extend_tip_4 = {
		723458,
		85,
		true
	},
	email_text = {
		723543,
		79,
		true
	},
	emailhold_text = {
		723622,
		127,
		true
	},
	code_text = {
		723749,
		90,
		true
	},
	codehold_text = {
		723839,
		102,
		true
	},
	genBtn_text = {
		723941,
		83,
		true
	},
	desc_text = {
		724024,
		156,
		true
	},
	loginBtn_text = {
		724180,
		84,
		true
	},
	verification_code_req_tip1 = {
		724264,
		126,
		true
	},
	verification_code_req_tip2 = {
		724390,
		175,
		true
	},
	verification_code_req_tip3 = {
		724565,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		724699,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		724875,
		188,
		true
	},
	linkBtn_text = {
		725063,
		83,
		true
	},
	yostar_link_title = {
		725146,
		98,
		true
	},
	level_remaster_tip1 = {
		725244,
		95,
		true
	},
	level_remaster_tip2 = {
		725339,
		89,
		true
	},
	level_remaster_tip3 = {
		725428,
		90,
		true
	},
	level_remaster_tip4 = {
		725518,
		102,
		true
	},
	pay_cancel = {
		725620,
		88,
		true
	},
	order_error = {
		725708,
		101,
		true
	},
	pay_fail = {
		725809,
		86,
		true
	},
	user_cancel = {
		725895,
		94,
		true
	},
	system_error = {
		725989,
		88,
		true
	},
	time_out = {
		726077,
		109,
		true
	},
	server_error = {
		726186,
		102,
		true
	},
	data_error = {
		726288,
		98,
		true
	},
	share_success = {
		726386,
		97,
		true
	},
	shoot_screen_fail = {
		726483,
		98,
		true
	},
	server_name = {
		726581,
		87,
		true
	},
	non_support_share = {
		726668,
		134,
		true
	},
	save_success = {
		726802,
		99,
		true
	},
	word_guild_join_err1 = {
		726901,
		115,
		true
	},
	task_empty_tip_1 = {
		727016,
		104,
		true
	},
	task_empty_tip_2 = {
		727120,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		727280,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		727406,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		727544,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		727660,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		727785,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		727905,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		728037,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		728164,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		728291,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		728426,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		728552,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		728690,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		728823,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		728948,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		729068,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		729200,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		729327,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		729454,
		134,
		true
	},
	facebook_link_title = {
		729588,
		102,
		true
	},
	newserver_time = {
		729690,
		98,
		true
	},
	newserver_soldout = {
		729788,
		103,
		true
	},
	skill_learn_tip = {
		729891,
		133,
		true
	},
	newserver_build_tip = {
		730024,
		150,
		true
	},
	build_count_tip = {
		730174,
		85,
		true
	},
	help_research_package = {
		730259,
		299,
		true
	},
	lv70_package_tip = {
		730558,
		228,
		true
	},
	tech_select_tip1 = {
		730786,
		97,
		true
	},
	tech_select_tip2 = {
		730883,
		107,
		true
	},
	tech_select_tip3 = {
		730990,
		88,
		true
	},
	tech_select_tip4 = {
		731078,
		96,
		true
	},
	tech_select_tip5 = {
		731174,
		117,
		true
	},
	techpackage_item_use = {
		731291,
		203,
		true
	},
	techpackage_item_use_1 = {
		731494,
		238,
		true
	},
	techpackage_item_use_2 = {
		731732,
		200,
		true
	},
	techpackage_item_use_confirm = {
		731932,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		732070,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		732200,
		101,
		true
	},
	newserver_activity_tip = {
		732301,
		1685,
		true
	},
	newserver_shop_timelimit = {
		733986,
		106,
		true
	},
	tech_character_get = {
		734092,
		89,
		true
	},
	package_detail_tip = {
		734181,
		88,
		true
	},
	event_ui_consume = {
		734269,
		84,
		true
	},
	event_ui_recommend = {
		734353,
		91,
		true
	},
	event_ui_start = {
		734444,
		83,
		true
	},
	event_ui_giveup = {
		734527,
		85,
		true
	},
	event_ui_finish = {
		734612,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		734699,
		103,
		true
	},
	battle_result_confirm = {
		734802,
		92,
		true
	},
	battle_result_targets = {
		734894,
		92,
		true
	},
	battle_result_continue = {
		734986,
		103,
		true
	},
	index_L2D = {
		735089,
		76,
		true
	},
	index_DBG = {
		735165,
		84,
		true
	},
	index_BG = {
		735249,
		82,
		true
	},
	index_CANTUSE = {
		735331,
		91,
		true
	},
	index_UNUSE = {
		735422,
		81,
		true
	},
	index_BGM = {
		735503,
		84,
		true
	},
	without_ship_to_wear = {
		735587,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		735711,
		136,
		true
	},
	skinatlas_search_holder = {
		735847,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		735960,
		143,
		true
	},
	chang_ship_skin_window_title = {
		736103,
		96,
		true
	},
	world_boss_item_info = {
		736199,
		350,
		true
	},
	world_past_boss_item_info = {
		736549,
		480,
		true
	},
	world_boss_lefttime = {
		737029,
		92,
		true
	},
	world_boss_item_count_noenough = {
		737121,
		145,
		true
	},
	world_boss_item_usage_tip = {
		737266,
		173,
		true
	},
	world_boss_no_select_archives = {
		737439,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		737600,
		157,
		true
	},
	world_boss_archives_are_clear = {
		737757,
		156,
		true
	},
	world_boss_switch_archives = {
		737913,
		248,
		true
	},
	world_boss_switch_archives_success = {
		738161,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738307,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738476,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738640,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738777,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		738917,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739062,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739208,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739327,
		241,
		true
	},
	world_archives_boss_help = {
		739568,
		3343,
		true
	},
	world_archives_boss_list_help = {
		742911,
		570,
		true
	},
	archives_boss_was_opened = {
		743481,
		163,
		true
	},
	current_boss_was_opened = {
		743644,
		162,
		true
	},
	world_boss_title_auto_battle = {
		743806,
		103,
		true
	},
	world_boss_title_highest_damge = {
		743909,
		105,
		true
	},
	world_boss_title_estimation = {
		744014,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		744127,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744226,
		104,
		true
	},
	world_boss_title_spend_time = {
		744330,
		104,
		true
	},
	world_boss_title_total_damage = {
		744434,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		744536,
		143,
		true
	},
	world_boss_current_boss_label = {
		744679,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		744783,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		744890,
		158,
		true
	},
	world_boss_progress_no_enough = {
		745048,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		745175,
		119,
		true
	},
	meta_syn_value_label = {
		745294,
		108,
		true
	},
	meta_syn_finish = {
		745402,
		103,
		true
	},
	index_meta_repair = {
		745505,
		104,
		true
	},
	index_meta_tactics = {
		745609,
		103,
		true
	},
	index_meta_energy = {
		745712,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745816,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745978,
		161,
		true
	},
	tactics_no_recent_ships = {
		746139,
		113,
		true
	},
	activity_kill = {
		746252,
		95,
		true
	},
	battle_result_dmg = {
		746347,
		87,
		true
	},
	battle_result_kill_count = {
		746434,
		100,
		true
	},
	battle_result_toggle_on = {
		746534,
		96,
		true
	},
	battle_result_toggle_off = {
		746630,
		101,
		true
	},
	battle_result_continue_battle = {
		746731,
		101,
		true
	},
	battle_result_quit_battle = {
		746832,
		96,
		true
	},
	battle_result_share_battle = {
		746928,
		95,
		true
	},
	pre_combat_team = {
		747023,
		91,
		true
	},
	pre_combat_vanguard = {
		747114,
		91,
		true
	},
	pre_combat_main = {
		747205,
		83,
		true
	},
	pre_combat_submarine = {
		747288,
		93,
		true
	},
	pre_combat_targets = {
		747381,
		89,
		true
	},
	pre_combat_atlasloot = {
		747470,
		88,
		true
	},
	destroy_confirm_access = {
		747558,
		93,
		true
	},
	destroy_confirm_cancel = {
		747651,
		92,
		true
	},
	pt_count_tip = {
		747743,
		81,
		true
	},
	dockyard_data_loss_detected = {
		747824,
		167,
		true
	},
	littleEugen_npc = {
		747991,
		1374,
		true
	},
	five_shujuhuigu = {
		749365,
		121,
		true
	},
	five_shujuhuigu1 = {
		749486,
		89,
		true
	},
	littleChaijun_npc = {
		749575,
		1288,
		true
	},
	five_qingdian = {
		750863,
		622,
		true
	},
	friend_resume_title_detail = {
		751485,
		94,
		true
	},
	item_type13_tip1 = {
		751579,
		88,
		true
	},
	item_type13_tip2 = {
		751667,
		88,
		true
	},
	item_type16_tip1 = {
		751755,
		88,
		true
	},
	item_type16_tip2 = {
		751843,
		88,
		true
	},
	item_type17_tip1 = {
		751931,
		87,
		true
	},
	item_type17_tip2 = {
		752018,
		87,
		true
	},
	five_duomaomao = {
		752105,
		788,
		true
	},
	main_4 = {
		752893,
		75,
		true
	},
	main_5 = {
		752968,
		75,
		true
	},
	honor_medal_support_tips_display = {
		753043,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		753503,
		207,
		true
	},
	support_rate_title = {
		753710,
		87,
		true
	},
	support_times_limited = {
		753797,
		128,
		true
	},
	support_times_tip = {
		753925,
		95,
		true
	},
	build_times_tip = {
		754020,
		90,
		true
	},
	tactics_recent_ship_label = {
		754110,
		105,
		true
	},
	title_info = {
		754215,
		78,
		true
	},
	eventshop_unlock_info = {
		754293,
		93,
		true
	},
	eventshop_unlock_hint = {
		754386,
		142,
		true
	},
	commission_event_tip = {
		754528,
		818,
		true
	},
	decoration_medal_placeholder = {
		755346,
		122,
		true
	},
	technology_filter_placeholder = {
		755468,
		119,
		true
	},
	eva_comment_send_null = {
		755587,
		101,
		true
	},
	report_sent_thank = {
		755688,
		156,
		true
	},
	report_ship_cannot_comment = {
		755844,
		127,
		true
	},
	report_cannot_comment = {
		755971,
		137,
		true
	},
	report_sent_title = {
		756108,
		87,
		true
	},
	report_sent_desc = {
		756195,
		130,
		true
	},
	report_type_1 = {
		756325,
		98,
		true
	},
	report_type_1_1 = {
		756423,
		146,
		true
	},
	report_type_2 = {
		756569,
		94,
		true
	},
	report_type_2_1 = {
		756663,
		146,
		true
	},
	report_type_3 = {
		756809,
		88,
		true
	},
	report_type_3_1 = {
		756897,
		177,
		true
	},
	report_type_other = {
		757074,
		85,
		true
	},
	report_type_other_1 = {
		757159,
		145,
		true
	},
	report_type_other_2 = {
		757304,
		115,
		true
	},
	report_sent_help = {
		757419,
		440,
		true
	},
	rename_input = {
		757859,
		93,
		true
	},
	avatar_task_level = {
		757952,
		169,
		true
	},
	avatar_upgrad_1 = {
		758121,
		92,
		true
	},
	avatar_upgrad_2 = {
		758213,
		92,
		true
	},
	avatar_upgrad_3 = {
		758305,
		94,
		true
	},
	avatar_task_ship_1 = {
		758399,
		92,
		true
	},
	avatar_task_ship_2 = {
		758491,
		103,
		true
	},
	technology_queue_complete = {
		758594,
		97,
		true
	},
	technology_queue_processing = {
		758691,
		102,
		true
	},
	technology_queue_waiting = {
		758793,
		94,
		true
	},
	technology_queue_getaward = {
		758887,
		94,
		true
	},
	technology_daily_refresh = {
		758981,
		119,
		true
	},
	technology_queue_full = {
		759100,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		759213,
		177,
		true
	},
	technology_consume = {
		759390,
		95,
		true
	},
	technology_request = {
		759485,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		759588,
		242,
		true
	},
	playervtae_setting_btn_label = {
		759830,
		100,
		true
	},
	technology_queue_in_success = {
		759930,
		130,
		true
	},
	star_require_enemy_text = {
		760060,
		116,
		true
	},
	star_require_enemy_title = {
		760176,
		107,
		true
	},
	star_require_enemy_check = {
		760283,
		95,
		true
	},
	worldboss_rank_timer_label = {
		760378,
		116,
		true
	},
	technology_detail = {
		760494,
		88,
		true
	},
	technology_mission_unfinish = {
		760582,
		111,
		true
	},
	word_chinese = {
		760693,
		82,
		true
	},
	word_japanese_2 = {
		760775,
		80,
		true
	},
	word_japanese = {
		760855,
		78,
		true
	},
	avatarframe_got = {
		760933,
		84,
		true
	},
	item_is_max_cnt = {
		761017,
		110,
		true
	},
	level_fleet_ship_desc = {
		761127,
		103,
		true
	},
	level_fleet_sub_desc = {
		761230,
		95,
		true
	},
	summerland_tip = {
		761325,
		560,
		true
	},
	icecreamgame_tip = {
		761885,
		1578,
		true
	},
	unlock_date_tip = {
		763463,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		763581,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		763745,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		763899,
		153,
		true
	},
	mail_filter_placeholder = {
		764052,
		107,
		true
	},
	recently_sticker_placeholder = {
		764159,
		111,
		true
	},
	backhill_campusfestival_tip = {
		764270,
		1219,
		true
	},
	mini_cookgametip = {
		765489,
		1197,
		true
	},
	cook_game_Albacore = {
		766686,
		115,
		true
	},
	cook_game_august = {
		766801,
		109,
		true
	},
	cook_game_elbe = {
		766910,
		107,
		true
	},
	cook_game_hakuryu = {
		767017,
		125,
		true
	},
	cook_game_howe = {
		767142,
		140,
		true
	},
	cook_game_marcopolo = {
		767282,
		114,
		true
	},
	cook_game_noshiro = {
		767396,
		126,
		true
	},
	cook_game_pnelope = {
		767522,
		130,
		true
	},
	random_ship_on = {
		767652,
		127,
		true
	},
	random_ship_off_0 = {
		767779,
		181,
		true
	},
	random_ship_off = {
		767960,
		190,
		true
	},
	random_ship_forbidden = {
		768150,
		174,
		true
	},
	random_ship_now = {
		768324,
		97,
		true
	},
	random_ship_label = {
		768421,
		97,
		true
	},
	player_vitae_skin_setting = {
		768518,
		102,
		true
	},
	random_ship_tips1 = {
		768620,
		167,
		true
	},
	random_ship_tips2 = {
		768787,
		145,
		true
	},
	random_ship_before = {
		768932,
		113,
		true
	},
	random_ship_and_skin_title = {
		769045,
		101,
		true
	},
	random_ship_frequse_mode = {
		769146,
		102,
		true
	},
	random_ship_locked_mode = {
		769248,
		99,
		true
	},
	littleSpee_npc = {
		769347,
		1583,
		true
	},
	random_flag_ship = {
		770930,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		771026,
		111,
		true
	},
	expedition_drop_use_out = {
		771137,
		152,
		true
	},
	expedition_extra_drop_tip = {
		771289,
		104,
		true
	},
	ex_pass_use = {
		771393,
		79,
		true
	},
	defense_formation_tip_npc = {
		771472,
		203,
		true
	},
	pgs_login_tip = {
		771675,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		771925,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		772129,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		772334,
		271,
		true
	},
	pgs_binding_account = {
		772605,
		108,
		true
	},
	pgs_unbind = {
		772713,
		92,
		true
	},
	pgs_unbind_tip1 = {
		772805,
		152,
		true
	},
	pgs_unbind_tip2 = {
		772957,
		214,
		true
	},
	word_item = {
		773171,
		77,
		true
	},
	word_tool = {
		773248,
		77,
		true
	},
	word_other = {
		773325,
		78,
		true
	},
	ryza_word_equip = {
		773403,
		83,
		true
	},
	ryza_rest_produce_count = {
		773486,
		109,
		true
	},
	ryza_composite_confirm = {
		773595,
		119,
		true
	},
	ryza_composite_confirm_single = {
		773714,
		122,
		true
	},
	ryza_composite_count = {
		773836,
		93,
		true
	},
	ryza_toggle_only_composite = {
		773929,
		112,
		true
	},
	ryza_tip_select_recipe = {
		774041,
		113,
		true
	},
	ryza_tip_put_materials = {
		774154,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		774293,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		774451,
		151,
		true
	},
	ryza_material_not_enough = {
		774602,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		774770,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		774902,
		136,
		true
	},
	ryza_tip_no_item = {
		775038,
		119,
		true
	},
	ryza_ui_show_acess = {
		775157,
		92,
		true
	},
	ryza_tip_no_recipe = {
		775249,
		103,
		true
	},
	ryza_tip_item_access = {
		775352,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		775488,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		775631,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		775731,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		775831,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		775927,
		111,
		true
	},
	ryza_tip_control_buff = {
		776038,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		776201,
		103,
		true
	},
	ryza_tip_control = {
		776304,
		142,
		true
	},
	ryza_tip_main = {
		776446,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		777900,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		778086,
		96,
		true
	},
	ryza_composite_help_tip = {
		778182,
		476,
		true
	},
	ryza_control_help_tip = {
		778658,
		296,
		true
	},
	ryza_mini_game = {
		778954,
		351,
		true
	},
	ryza_task_level_desc = {
		779305,
		89,
		true
	},
	ryza_task_tag_explore = {
		779394,
		90,
		true
	},
	ryza_task_tag_battle = {
		779484,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		779572,
		91,
		true
	},
	ryza_task_tag_develop = {
		779663,
		89,
		true
	},
	ryza_task_tag_adventure = {
		779752,
		97,
		true
	},
	ryza_task_tag_build = {
		779849,
		93,
		true
	},
	ryza_task_tag_create = {
		779942,
		92,
		true
	},
	ryza_task_tag_daily = {
		780034,
		90,
		true
	},
	ryza_task_detail_content = {
		780124,
		99,
		true
	},
	ryza_task_detail_award = {
		780223,
		93,
		true
	},
	ryza_task_go = {
		780316,
		83,
		true
	},
	ryza_task_get = {
		780399,
		84,
		true
	},
	ryza_task_get_all = {
		780483,
		92,
		true
	},
	ryza_task_confirm = {
		780575,
		88,
		true
	},
	ryza_task_cancel = {
		780663,
		86,
		true
	},
	ryza_task_level_num = {
		780749,
		93,
		true
	},
	ryza_task_level_add = {
		780842,
		95,
		true
	},
	ryza_task_submit = {
		780937,
		86,
		true
	},
	ryza_task_detail = {
		781023,
		85,
		true
	},
	ryza_composite_words = {
		781108,
		704,
		true
	},
	ryza_task_help_tip = {
		781812,
		345,
		true
	},
	hotspring_buff = {
		782157,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		782297,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		782445,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		782551,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		782663,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		782814,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		782921,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		783058,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		783166,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		783324,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		783434,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		783564,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		783723,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		783889,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		784024,
		166,
		true
	},
	index_dressed = {
		784190,
		89,
		true
	},
	random_ship_custom_mode = {
		784279,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		784389,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		784499,
		116,
		true
	},
	hotspring_shop_enter1 = {
		784615,
		150,
		true
	},
	hotspring_shop_enter2 = {
		784765,
		143,
		true
	},
	hotspring_shop_insufficient = {
		784908,
		189,
		true
	},
	hotspring_shop_success1 = {
		785097,
		117,
		true
	},
	hotspring_shop_success2 = {
		785214,
		103,
		true
	},
	hotspring_shop_finish = {
		785317,
		173,
		true
	},
	hotspring_shop_end = {
		785490,
		155,
		true
	},
	hotspring_shop_touch1 = {
		785645,
		107,
		true
	},
	hotspring_shop_touch2 = {
		785752,
		128,
		true
	},
	hotspring_shop_touch3 = {
		785880,
		115,
		true
	},
	hotspring_shop_exchanged = {
		785995,
		154,
		true
	},
	hotspring_shop_exchange = {
		786149,
		184,
		true
	},
	hotspring_tip1 = {
		786333,
		130,
		true
	},
	hotspring_tip2 = {
		786463,
		104,
		true
	},
	hotspring_help = {
		786567,
		631,
		true
	},
	hotspring_expand = {
		787198,
		147,
		true
	},
	hotspring_shop_help = {
		787345,
		571,
		true
	},
	resorts_help = {
		787916,
		819,
		true
	},
	pvzminigame_help = {
		788735,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		789924,
		745,
		true
	},
	beach_guard_chaijun = {
		790669,
		159,
		true
	},
	beach_guard_jianye = {
		790828,
		164,
		true
	},
	beach_guard_lituoliao = {
		790992,
		279,
		true
	},
	beach_guard_bominghan = {
		791271,
		237,
		true
	},
	beach_guard_nengdai = {
		791508,
		269,
		true
	},
	beach_guard_m_craft = {
		791777,
		121,
		true
	},
	beach_guard_m_atk = {
		791898,
		111,
		true
	},
	beach_guard_m_guard = {
		792009,
		107,
		true
	},
	beach_guard_m_craft_name = {
		792116,
		98,
		true
	},
	beach_guard_m_atk_name = {
		792214,
		94,
		true
	},
	beach_guard_m_guard_name = {
		792308,
		97,
		true
	},
	beach_guard_e1 = {
		792405,
		87,
		true
	},
	beach_guard_e2 = {
		792492,
		84,
		true
	},
	beach_guard_e3 = {
		792576,
		87,
		true
	},
	beach_guard_e4 = {
		792663,
		85,
		true
	},
	beach_guard_e5 = {
		792748,
		87,
		true
	},
	beach_guard_e6 = {
		792835,
		84,
		true
	},
	beach_guard_e7 = {
		792919,
		86,
		true
	},
	beach_guard_e1_desc = {
		793005,
		135,
		true
	},
	beach_guard_e2_desc = {
		793140,
		142,
		true
	},
	beach_guard_e3_desc = {
		793282,
		140,
		true
	},
	beach_guard_e4_desc = {
		793422,
		137,
		true
	},
	beach_guard_e5_desc = {
		793559,
		130,
		true
	},
	beach_guard_e6_desc = {
		793689,
		235,
		true
	},
	beach_guard_e7_desc = {
		793924,
		166,
		true
	},
	ninghai_nianye = {
		794090,
		142,
		true
	},
	yingrui_nianye = {
		794232,
		142,
		true
	},
	zhaohe_nianye = {
		794374,
		135,
		true
	},
	zhenhai_nianye = {
		794509,
		143,
		true
	},
	haitian_nianye = {
		794652,
		153,
		true
	},
	taiyuan_nianye = {
		794805,
		148,
		true
	},
	yixian_nianye = {
		794953,
		166,
		true
	},
	activity_yanhua_tip1 = {
		795119,
		93,
		true
	},
	activity_yanhua_tip2 = {
		795212,
		103,
		true
	},
	activity_yanhua_tip3 = {
		795315,
		103,
		true
	},
	activity_yanhua_tip4 = {
		795418,
		139,
		true
	},
	activity_yanhua_tip5 = {
		795557,
		120,
		true
	},
	activity_yanhua_tip6 = {
		795677,
		124,
		true
	},
	activity_yanhua_tip7 = {
		795801,
		158,
		true
	},
	activity_yanhua_tip8 = {
		795959,
		103,
		true
	},
	help_chunjie2023 = {
		796062,
		1441,
		true
	},
	sevenday_nianye = {
		797503,
		406,
		true
	},
	tip_nianye = {
		797909,
		122,
		true
	},
	couplete_activty_desc = {
		798031,
		351,
		true
	},
	couplete_click_desc = {
		798382,
		131,
		true
	},
	couplet_index_desc = {
		798513,
		89,
		true
	},
	couplete_help = {
		798602,
		770,
		true
	},
	couplete_drag_tip = {
		799372,
		133,
		true
	},
	couplete_remind = {
		799505,
		114,
		true
	},
	couplete_complete = {
		799619,
		132,
		true
	},
	couplete_enter = {
		799751,
		114,
		true
	},
	couplete_stay = {
		799865,
		107,
		true
	},
	couplete_task = {
		799972,
		135,
		true
	},
	couplete_pass_1 = {
		800107,
		96,
		true
	},
	couplete_pass_2 = {
		800203,
		100,
		true
	},
	couplete_fail_1 = {
		800303,
		119,
		true
	},
	couplete_fail_2 = {
		800422,
		117,
		true
	},
	couplete_pair_1 = {
		800539,
		123,
		true
	},
	couplete_pair_2 = {
		800662,
		113,
		true
	},
	couplete_pair_3 = {
		800775,
		119,
		true
	},
	couplete_pair_4 = {
		800894,
		113,
		true
	},
	couplete_pair_5 = {
		801007,
		126,
		true
	},
	couplete_pair_6 = {
		801133,
		119,
		true
	},
	couplete_pair_7 = {
		801252,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		801365,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		801548,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		801736,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		801885,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		802108,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802259,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		802486,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		802666,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		802866,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		803002,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		803213,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803417,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		803544,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		803743,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		803889,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804047,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804186,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804400,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804558,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		804792,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		805011,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		805104,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		805200,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		805293,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		805429,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		805529,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		805629,
		1226,
		true
	},
	multiple_sorties_title = {
		806855,
		97,
		true
	},
	multiple_sorties_title_eng = {
		806952,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		807058,
		180,
		true
	},
	multiple_sorties_times = {
		807238,
		93,
		true
	},
	multiple_sorties_tip = {
		807331,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		807537,
		118,
		true
	},
	multiple_sorties_cost1 = {
		807655,
		150,
		true
	},
	multiple_sorties_cost2 = {
		807805,
		159,
		true
	},
	multiple_sorties_cost3 = {
		807964,
		184,
		true
	},
	multiple_sorties_stopped = {
		808148,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		808243,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		808429,
		138,
		true
	},
	multiple_sorties_auto_on = {
		808567,
		132,
		true
	},
	multiple_sorties_finish = {
		808699,
		108,
		true
	},
	multiple_sorties_stop = {
		808807,
		105,
		true
	},
	multiple_sorties_stop_end = {
		808912,
		118,
		true
	},
	multiple_sorties_end_status = {
		809030,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		809211,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		809351,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		809497,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		809615,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		809762,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		809887,
		131,
		true
	},
	multiple_sorties_main_tip = {
		810018,
		253,
		true
	},
	multiple_sorties_main_end = {
		810271,
		204,
		true
	},
	multiple_sorties_rest_time = {
		810475,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		810580,
		108,
		true
	},
	msgbox_text_battle = {
		810688,
		88,
		true
	},
	pre_combat_start = {
		810776,
		86,
		true
	},
	pre_combat_start_en = {
		810862,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		810957,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		811138,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		811303,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		811482,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		811658,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		811757,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		811867,
		104,
		true
	},
	sort_energy = {
		811971,
		81,
		true
	},
	dockyard_search_holder = {
		812052,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		812152,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		812306,
		140,
		true
	},
	loveletter_exchange_confirm = {
		812446,
		312,
		true
	},
	loveletter_exchange_button = {
		812758,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		812855,
		163,
		true
	},
	battle_text_common_1 = {
		813018,
		179,
		true
	},
	battle_text_yingxiv4_1 = {
		813197,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		813337,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		813480,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		813621,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		813767,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		813905,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		814051,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		814201,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		814353,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		814505,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		814653,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		814789,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		814925,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		815061,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		815197,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		815333,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		815469,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		815636,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		815875,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		816125,
		207,
		true
	},
	battle_text_yunxian_1 = {
		816332,
		172,
		true
	},
	battle_text_yunxian_2 = {
		816504,
		175,
		true
	},
	battle_text_yunxian_3 = {
		816679,
		155,
		true
	},
	battle_text_haidao_1 = {
		816834,
		151,
		true
	},
	battle_text_haidao_2 = {
		816985,
		174,
		true
	},
	series_enemy_mood = {
		817159,
		91,
		true
	},
	series_enemy_mood_error = {
		817250,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		817419,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		817519,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		817631,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817732,
		98,
		true
	},
	series_enemy_cost = {
		817830,
		92,
		true
	},
	series_enemy_SP_count = {
		817922,
		104,
		true
	},
	series_enemy_SP_error = {
		818026,
		118,
		true
	},
	series_enemy_unlock = {
		818144,
		126,
		true
	},
	series_enemy_storyunlock = {
		818270,
		119,
		true
	},
	series_enemy_storyreward = {
		818389,
		97,
		true
	},
	series_enemy_help = {
		818486,
		2106,
		true
	},
	series_enemy_score = {
		820592,
		87,
		true
	},
	series_enemy_total_score = {
		820679,
		99,
		true
	},
	setting_label_private = {
		820778,
		85,
		true
	},
	setting_label_licence = {
		820863,
		85,
		true
	},
	series_enemy_reward = {
		820948,
		104,
		true
	},
	series_enemy_mode_1 = {
		821052,
		97,
		true
	},
	series_enemy_mode_2 = {
		821149,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		821248,
		97,
		true
	},
	series_enemy_team_notenough = {
		821345,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		821577,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		821685,
		111,
		true
	},
	limit_team_character_tips = {
		821796,
		154,
		true
	},
	game_room_help = {
		821950,
		1337,
		true
	},
	game_cannot_go = {
		823287,
		113,
		true
	},
	game_ticket_notenough = {
		823400,
		143,
		true
	},
	game_ticket_max_all = {
		823543,
		204,
		true
	},
	game_ticket_max_month = {
		823747,
		206,
		true
	},
	game_icon_notenough = {
		823953,
		135,
		true
	},
	game_goldbyicon = {
		824088,
		131,
		true
	},
	game_icon_max = {
		824219,
		189,
		true
	},
	caibulin_tip1 = {
		824408,
		141,
		true
	},
	caibulin_tip2 = {
		824549,
		163,
		true
	},
	caibulin_tip3 = {
		824712,
		141,
		true
	},
	caibulin_tip4 = {
		824853,
		162,
		true
	},
	caibulin_tip5 = {
		825015,
		141,
		true
	},
	caibulin_tip6 = {
		825156,
		163,
		true
	},
	caibulin_tip7 = {
		825319,
		141,
		true
	},
	caibulin_tip8 = {
		825460,
		165,
		true
	},
	caibulin_tip9 = {
		825625,
		162,
		true
	},
	caibulin_tip10 = {
		825787,
		177,
		true
	},
	caibulin_help = {
		825964,
		510,
		true
	},
	caibulin_tip11 = {
		826474,
		125,
		true
	},
	gametip_xiaoqiye = {
		826599,
		1526,
		true
	},
	event_recommend_level1 = {
		828125,
		176,
		true
	},
	doa_minigame_Luna = {
		828301,
		85,
		true
	},
	doa_minigame_Misaki = {
		828386,
		89,
		true
	},
	doa_minigame_Marie = {
		828475,
		92,
		true
	},
	doa_minigame_Tamaki = {
		828567,
		89,
		true
	},
	doa_minigame_help = {
		828656,
		294,
		true
	},
	gametip_xiaokewei = {
		828950,
		1526,
		true
	},
	doa_character_select_confirm = {
		830476,
		239,
		true
	},
	blueprint_combatperformance = {
		830715,
		102,
		true
	},
	blueprint_shipperformance = {
		830817,
		94,
		true
	},
	blueprint_researching = {
		830911,
		98,
		true
	},
	sculpture_drawline_tip = {
		831009,
		130,
		true
	},
	sculpture_drawline_done = {
		831139,
		151,
		true
	},
	sculpture_drawline_exit = {
		831290,
		181,
		true
	},
	sculpture_puzzle_tip = {
		831471,
		162,
		true
	},
	sculpture_gratitude_tip = {
		831633,
		131,
		true
	},
	sculpture_close_tip = {
		831764,
		97,
		true
	},
	gift_act_help = {
		831861,
		713,
		true
	},
	gift_act_drawline_help = {
		832574,
		722,
		true
	},
	gift_act_tips = {
		833296,
		92,
		true
	},
	expedition_award_tip = {
		833388,
		150,
		true
	},
	island_act_tips1 = {
		833538,
		94,
		true
	},
	haidaojudian_help = {
		833632,
		2479,
		true
	},
	haidaojudian_building_tip = {
		836111,
		139,
		true
	},
	workbench_help = {
		836250,
		653,
		true
	},
	workbench_need_materials = {
		836903,
		104,
		true
	},
	workbench_tips1 = {
		837007,
		103,
		true
	},
	workbench_tips2 = {
		837110,
		110,
		true
	},
	workbench_tips3 = {
		837220,
		117,
		true
	},
	workbench_tips4 = {
		837337,
		114,
		true
	},
	workbench_tips5 = {
		837451,
		114,
		true
	},
	workbench_tips6 = {
		837565,
		88,
		true
	},
	workbench_tips7 = {
		837653,
		88,
		true
	},
	workbench_tips8 = {
		837741,
		87,
		true
	},
	workbench_tips9 = {
		837828,
		95,
		true
	},
	workbench_tips10 = {
		837923,
		102,
		true
	},
	island_help = {
		838025,
		610,
		true
	},
	islandnode_tips1 = {
		838635,
		92,
		true
	},
	islandnode_tips2 = {
		838727,
		84,
		true
	},
	islandnode_tips3 = {
		838811,
		105,
		true
	},
	islandnode_tips4 = {
		838916,
		105,
		true
	},
	islandnode_tips5 = {
		839021,
		113,
		true
	},
	islandnode_tips6 = {
		839134,
		116,
		true
	},
	islandnode_tips7 = {
		839250,
		125,
		true
	},
	islandnode_tips8 = {
		839375,
		151,
		true
	},
	islandnode_tips9 = {
		839526,
		142,
		true
	},
	islandshop_tips1 = {
		839668,
		98,
		true
	},
	islandshop_tips2 = {
		839766,
		87,
		true
	},
	islandshop_tips3 = {
		839853,
		84,
		true
	},
	islandshop_tips4 = {
		839937,
		95,
		true
	},
	island_shop_limit_error = {
		840032,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		840178,
		154,
		true
	},
	chargetip_monthcard_1 = {
		840332,
		145,
		true
	},
	chargetip_monthcard_2 = {
		840477,
		145,
		true
	},
	chargetip_crusing = {
		840622,
		102,
		true
	},
	chargetip_giftpackage = {
		840724,
		141,
		true
	},
	package_view_1 = {
		840865,
		131,
		true
	},
	package_view_2 = {
		840996,
		143,
		true
	},
	package_view_3 = {
		841139,
		99,
		true
	},
	package_view_4 = {
		841238,
		87,
		true
	},
	probabilityskinshop_tip = {
		841325,
		175,
		true
	},
	skin_gift_desc = {
		841500,
		258,
		true
	},
	springtask_tip = {
		841758,
		307,
		true
	},
	island_build_desc = {
		842065,
		132,
		true
	},
	island_history_desc = {
		842197,
		146,
		true
	},
	island_build_level = {
		842343,
		91,
		true
	},
	island_game_limit_help = {
		842434,
		143,
		true
	},
	island_game_limit_num = {
		842577,
		94,
		true
	},
	ore_minigame_help = {
		842671,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		843625,
		96,
		true
	},
	meta_shop_tip = {
		843721,
		138,
		true
	},
	pt_shop_tran_tip = {
		843859,
		275,
		true
	},
	urdraw_tip = {
		844134,
		125,
		true
	},
	urdraw_complement = {
		844259,
		170,
		true
	},
	meta_class_t_level_1 = {
		844429,
		95,
		true
	},
	meta_class_t_level_2 = {
		844524,
		102,
		true
	},
	meta_class_t_level_3 = {
		844626,
		99,
		true
	},
	meta_class_t_level_4 = {
		844725,
		100,
		true
	},
	meta_class_t_level_5 = {
		844825,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		844924,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		845045,
		143,
		true
	},
	charge_tip_crusing_label = {
		845188,
		101,
		true
	},
	mktea_1 = {
		845289,
		144,
		true
	},
	mktea_2 = {
		845433,
		155,
		true
	},
	mktea_3 = {
		845588,
		159,
		true
	},
	mktea_4 = {
		845747,
		233,
		true
	},
	mktea_5 = {
		845980,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		846202,
		99,
		true
	},
	notice_input_desc = {
		846301,
		99,
		true
	},
	notice_label_send = {
		846400,
		85,
		true
	},
	notice_label_room = {
		846485,
		88,
		true
	},
	notice_label_recv = {
		846573,
		90,
		true
	},
	notice_label_tip = {
		846663,
		123,
		true
	},
	littleTaihou_npc = {
		846786,
		1771,
		true
	},
	disassemble_selected = {
		848557,
		92,
		true
	},
	disassemble_available = {
		848649,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		848744,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		848859,
		119,
		true
	},
	word_status_activity = {
		848978,
		92,
		true
	},
	word_status_challenge = {
		849070,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		849167,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		849355,
		192,
		true
	},
	battle_result_total_time = {
		849547,
		99,
		true
	},
	charge_game_room_coin_tip = {
		849646,
		193,
		true
	},
	game_room_shooting_tip = {
		849839,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		849939,
		154,
		true
	},
	game_ticket_current_month = {
		850093,
		103,
		true
	},
	game_icon_max_full = {
		850196,
		138,
		true
	},
	pre_combat_consume = {
		850334,
		87,
		true
	},
	file_down_msgbox = {
		850421,
		191,
		true
	},
	file_down_mgr_title = {
		850612,
		114,
		true
	},
	file_down_mgr_progress = {
		850726,
		91,
		true
	},
	file_down_mgr_error = {
		850817,
		157,
		true
	},
	last_building_not_shown = {
		850974,
		119,
		true
	},
	setting_group_prefs_tip = {
		851093,
		122,
		true
	},
	group_prefs_switch_tip = {
		851215,
		159,
		true
	},
	main_group_msgbox_content = {
		851374,
		184,
		true
	},
	word_maingroup_checking = {
		851558,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		851656,
		107,
		true
	},
	word_maingroup_checkfailure = {
		851763,
		122,
		true
	},
	word_maingroup_updating = {
		851885,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		851983,
		108,
		true
	},
	word_maingroup_updatefailure = {
		852091,
		125,
		true
	},
	group_download_tip = {
		852216,
		156,
		true
	},
	word_manga_checking = {
		852372,
		94,
		true
	},
	word_manga_checktoupdate = {
		852466,
		103,
		true
	},
	word_manga_checkfailure = {
		852569,
		118,
		true
	},
	word_manga_updating = {
		852687,
		98,
		true
	},
	word_manga_updatesuccess = {
		852785,
		104,
		true
	},
	word_manga_updatefailure = {
		852889,
		121,
		true
	},
	cryptolalia_lock_res = {
		853010,
		102,
		true
	},
	cryptolalia_not_download_res = {
		853112,
		113,
		true
	},
	cryptolalia_timelimie = {
		853225,
		92,
		true
	},
	cryptolalia_label_downloading = {
		853317,
		114,
		true
	},
	cryptolalia_delete_res = {
		853431,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		853535,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		853668,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		853775,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		853880,
		111,
		true
	},
	cryptolalia_exchange = {
		853991,
		94,
		true
	},
	cryptolalia_exchange_success = {
		854085,
		107,
		true
	},
	cryptolalia_list_title = {
		854192,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		854285,
		100,
		true
	},
	cryptolalia_download_done = {
		854385,
		106,
		true
	},
	cryptolalia_coming_soom = {
		854491,
		101,
		true
	},
	cryptolalia_unopen = {
		854592,
		88,
		true
	},
	cryptolalia_no_ticket = {
		854680,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		854844,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		854962,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		855073,
		118,
		true
	},
	activityboss_sp_all_buff = {
		855191,
		98,
		true
	},
	activityboss_sp_best_score = {
		855289,
		101,
		true
	},
	activityboss_sp_display_reward = {
		855390,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		855496,
		103,
		true
	},
	activityboss_sp_active_buff = {
		855599,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		855698,
		114,
		true
	},
	activityboss_sp_score_target = {
		855812,
		105,
		true
	},
	activityboss_sp_score = {
		855917,
		95,
		true
	},
	activityboss_sp_score_update = {
		856012,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		856118,
		118,
		true
	},
	collect_page_got = {
		856236,
		89,
		true
	},
	charge_menu_month_tip = {
		856325,
		178,
		true
	},
	activity_shop_title = {
		856503,
		88,
		true
	},
	street_shop_title = {
		856591,
		85,
		true
	},
	military_shop_title = {
		856676,
		88,
		true
	},
	quota_shop_title1 = {
		856764,
		92,
		true
	},
	sham_shop_title = {
		856856,
		89,
		true
	},
	fragment_shop_title = {
		856945,
		88,
		true
	},
	guild_shop_title = {
		857033,
		85,
		true
	},
	medal_shop_title = {
		857118,
		85,
		true
	},
	meta_shop_title = {
		857203,
		83,
		true
	},
	mini_game_shop_title = {
		857286,
		89,
		true
	},
	metaskill_up = {
		857375,
		187,
		true
	},
	metaskill_overflow_tip = {
		857562,
		163,
		true
	},
	msgbox_repair_cipher = {
		857725,
		103,
		true
	},
	msgbox_repair_title = {
		857828,
		89,
		true
	},
	equip_skin_detail_count = {
		857917,
		93,
		true
	},
	faest_nothing_to_get = {
		858010,
		105,
		true
	},
	feast_click_to_close = {
		858115,
		98,
		true
	},
	feast_invitation_btn_label = {
		858213,
		108,
		true
	},
	feast_task_btn_label = {
		858321,
		96,
		true
	},
	feast_task_pt_label = {
		858417,
		91,
		true
	},
	feast_task_pt_level = {
		858508,
		89,
		true
	},
	feast_task_pt_get = {
		858597,
		91,
		true
	},
	feast_task_pt_got = {
		858688,
		89,
		true
	},
	feast_task_tag_daily = {
		858777,
		89,
		true
	},
	feast_task_tag_activity = {
		858866,
		94,
		true
	},
	feast_label_make_invitation = {
		858960,
		106,
		true
	},
	feast_no_invitation = {
		859066,
		108,
		true
	},
	feast_no_gift = {
		859174,
		96,
		true
	},
	feast_label_give_invitation = {
		859270,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		859376,
		113,
		true
	},
	feast_label_give_gift = {
		859489,
		94,
		true
	},
	feast_label_give_gift_finish = {
		859583,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		859684,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		859835,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		859953,
		153,
		true
	},
	feast_res_window_title = {
		860106,
		93,
		true
	},
	feast_res_window_go_label = {
		860199,
		91,
		true
	},
	feast_tip = {
		860290,
		422,
		true
	},
	feast_invitation_part1 = {
		860712,
		134,
		true
	},
	feast_invitation_part2 = {
		860846,
		260,
		true
	},
	feast_invitation_part3 = {
		861106,
		278,
		true
	},
	feast_invitation_part4 = {
		861384,
		218,
		true
	},
	uscastle2023_help = {
		861602,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		863121,
		154,
		true
	},
	uscastle2023_minigame_help = {
		863275,
		367,
		true
	},
	feast_drag_invitation_tip = {
		863642,
		143,
		true
	},
	feast_drag_gift_tip = {
		863785,
		131,
		true
	},
	shoot_preview = {
		863916,
		91,
		true
	},
	hit_preview = {
		864007,
		90,
		true
	},
	story_label_skip = {
		864097,
		84,
		true
	},
	story_label_auto = {
		864181,
		84,
		true
	},
	launch_ball_skill_desc = {
		864265,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		864358,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		864472,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		864644,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		864771,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		865105,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		865218,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		865411,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		865532,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		865789,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		865900,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		866069,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		866189,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		866395,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		866519,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		866744,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		866865,
		202,
		true
	},
	jp6th_spring_tip1 = {
		867067,
		172,
		true
	},
	jp6th_spring_tip2 = {
		867239,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		867343,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		868655,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		871195,
		125,
		true
	},
	jp6th_lihoushan_order = {
		871320,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		871458,
		98,
		true
	},
	launchball_minigame_help = {
		871556,
		357,
		true
	},
	launchball_minigame_select = {
		871913,
		106,
		true
	},
	launchball_minigame_un_select = {
		872019,
		122,
		true
	},
	launchball_minigame_shop = {
		872141,
		106,
		true
	},
	launchball_lock_Shinano = {
		872247,
		172,
		true
	},
	launchball_lock_Yura = {
		872419,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		872585,
		176,
		true
	},
	launchball_spilt_series = {
		872761,
		162,
		true
	},
	launchball_spilt_mix = {
		872923,
		311,
		true
	},
	launchball_spilt_over = {
		873234,
		224,
		true
	},
	launchball_spilt_many = {
		873458,
		152,
		true
	},
	luckybag_skin_isani = {
		873610,
		90,
		true
	},
	luckybag_skin_islive2d = {
		873700,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		873793,
		92,
		true
	},
	racing_cost = {
		873885,
		86,
		true
	},
	racing_rank_top_text = {
		873971,
		98,
		true
	},
	racing_rank_half_h = {
		874069,
		102,
		true
	},
	racing_rank_no_data = {
		874171,
		101,
		true
	},
	racing_minigame_help = {
		874272,
		357,
		true
	},
	levelscene_deploy_submarine = {
		874629,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		874734,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		874838,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		874934,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		875065,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		875202,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		875343,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		875497,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		875701,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		875907,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		876100,
		197,
		true
	},
	shipyard_phase_1 = {
		876297,
		971,
		true
	},
	shipyard_phase_2 = {
		877268,
		86,
		true
	},
	shipyard_button_1 = {
		877354,
		91,
		true
	},
	shipyard_button_2 = {
		877445,
		153,
		true
	},
	shipyard_introduce = {
		877598,
		212,
		true
	},
	help_supportfleet = {
		877810,
		358,
		true
	},
	word_status_inSupportFleet = {
		878168,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		878274,
		203,
		true
	},
	courtyard_label_train = {
		878477,
		90,
		true
	},
	courtyard_label_rest = {
		878567,
		88,
		true
	},
	courtyard_label_capacity = {
		878655,
		96,
		true
	},
	courtyard_label_share = {
		878751,
		90,
		true
	},
	courtyard_label_shop = {
		878841,
		88,
		true
	},
	courtyard_label_decoration = {
		878929,
		94,
		true
	},
	courtyard_label_template = {
		879023,
		94,
		true
	},
	courtyard_label_floor = {
		879117,
		91,
		true
	},
	courtyard_label_exp_addition = {
		879208,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		879309,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		879423,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		879539,
		112,
		true
	},
	courtyard_label_shop_1 = {
		879651,
		90,
		true
	},
	courtyard_label_clear = {
		879741,
		90,
		true
	},
	courtyard_label_save = {
		879831,
		88,
		true
	},
	courtyard_label_save_theme = {
		879919,
		100,
		true
	},
	courtyard_label_using = {
		880019,
		103,
		true
	},
	courtyard_label_search_holder = {
		880122,
		105,
		true
	},
	courtyard_label_filter = {
		880227,
		92,
		true
	},
	courtyard_label_time = {
		880319,
		88,
		true
	},
	courtyard_label_week = {
		880407,
		93,
		true
	},
	courtyard_label_month = {
		880500,
		94,
		true
	},
	courtyard_label_year = {
		880594,
		93,
		true
	},
	courtyard_label_putlist_title = {
		880687,
		114,
		true
	},
	courtyard_label_custom_theme = {
		880801,
		102,
		true
	},
	courtyard_label_system_theme = {
		880903,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		881002,
		142,
		true
	},
	courtyard_label_detail = {
		881144,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		881237,
		103,
		true
	},
	courtyard_label_delete = {
		881340,
		92,
		true
	},
	courtyard_label_cancel_share = {
		881432,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		881536,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		881675,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		881870,
		135,
		true
	},
	courtyard_label_go = {
		882005,
		89,
		true
	},
	mot_class_t_level_1 = {
		882094,
		97,
		true
	},
	mot_class_t_level_2 = {
		882191,
		98,
		true
	},
	equip_share_label_1 = {
		882289,
		99,
		true
	},
	equip_share_label_2 = {
		882388,
		100,
		true
	},
	equip_share_label_3 = {
		882488,
		99,
		true
	},
	equip_share_label_4 = {
		882587,
		96,
		true
	},
	equip_share_label_5 = {
		882683,
		95,
		true
	},
	equip_share_label_6 = {
		882778,
		99,
		true
	},
	equip_share_label_7 = {
		882877,
		87,
		true
	},
	equip_share_label_8 = {
		882964,
		90,
		true
	},
	equip_share_label_9 = {
		883054,
		87,
		true
	},
	equipcode_input = {
		883141,
		104,
		true
	},
	equipcode_slot_unmatch = {
		883245,
		153,
		true
	},
	equipcode_share_nolabel = {
		883398,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		883530,
		124,
		true
	},
	equipcode_illegal = {
		883654,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		883770,
		137,
		true
	},
	equipcode_import_success = {
		883907,
		132,
		true
	},
	equipcode_share_success = {
		884039,
		128,
		true
	},
	equipcode_like_limited = {
		884167,
		138,
		true
	},
	equipcode_like_success = {
		884305,
		102,
		true
	},
	equipcode_dislike_success = {
		884407,
		115,
		true
	},
	equipcode_report_type_1 = {
		884522,
		118,
		true
	},
	equipcode_report_type_2 = {
		884640,
		110,
		true
	},
	equipcode_report_warning = {
		884750,
		150,
		true
	},
	equipcode_level_unmatched = {
		884900,
		100,
		true
	},
	equipcode_equipment_unowned = {
		885000,
		103,
		true
	},
	equipcode_diff_selected = {
		885103,
		101,
		true
	},
	equipcode_export_success = {
		885204,
		105,
		true
	},
	equipcode_unsaved_tips = {
		885309,
		154,
		true
	},
	equipcode_share_ruletips = {
		885463,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		885602,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		885748,
		137,
		true
	},
	equipcode_share_title = {
		885885,
		93,
		true
	},
	equipcode_share_titleeng = {
		885978,
		96,
		true
	},
	equipcode_share_listempty = {
		886074,
		115,
		true
	},
	equipcode_equip_occupied = {
		886189,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		886283,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		886489,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		886704,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		886922,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		887132,
		191,
		true
	},
	sail_boat_minigame_help = {
		887323,
		356,
		true
	},
	pirate_wanted_help = {
		887679,
		448,
		true
	},
	harbor_backhill_help = {
		888127,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		889299,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		889434,
		168,
		true
	},
	roll_room1 = {
		889602,
		88,
		true
	},
	roll_room2 = {
		889690,
		88,
		true
	},
	roll_room3 = {
		889778,
		84,
		true
	},
	roll_room4 = {
		889862,
		83,
		true
	},
	roll_room5 = {
		889945,
		85,
		true
	},
	roll_room6 = {
		890030,
		92,
		true
	},
	roll_room7 = {
		890122,
		85,
		true
	},
	roll_room8 = {
		890207,
		81,
		true
	},
	roll_room9 = {
		890288,
		86,
		true
	},
	roll_room10 = {
		890374,
		91,
		true
	},
	roll_room11 = {
		890465,
		89,
		true
	},
	roll_room12 = {
		890554,
		90,
		true
	},
	roll_room13 = {
		890644,
		89,
		true
	},
	roll_room14 = {
		890733,
		87,
		true
	},
	roll_room15 = {
		890820,
		80,
		true
	},
	roll_room16 = {
		890900,
		86,
		true
	},
	roll_room17 = {
		890986,
		81,
		true
	},
	roll_attr_list = {
		891067,
		693,
		true
	},
	roll_notimes = {
		891760,
		142,
		true
	},
	roll_tip2 = {
		891902,
		137,
		true
	},
	roll_reward_word1 = {
		892039,
		89,
		true
	},
	roll_reward_word2 = {
		892128,
		90,
		true
	},
	roll_reward_word3 = {
		892218,
		90,
		true
	},
	roll_reward_word4 = {
		892308,
		90,
		true
	},
	roll_reward_word5 = {
		892398,
		90,
		true
	},
	roll_reward_word6 = {
		892488,
		90,
		true
	},
	roll_reward_word7 = {
		892578,
		90,
		true
	},
	roll_reward_word8 = {
		892668,
		87,
		true
	},
	roll_reward_tip = {
		892755,
		94,
		true
	},
	roll_unlock = {
		892849,
		126,
		true
	},
	roll_noname = {
		892975,
		116,
		true
	},
	roll_card_info = {
		893091,
		85,
		true
	},
	roll_card_attr = {
		893176,
		83,
		true
	},
	roll_card_skill = {
		893259,
		85,
		true
	},
	roll_times_left = {
		893344,
		93,
		true
	},
	roll_room_unexplored = {
		893437,
		87,
		true
	},
	roll_reward_got = {
		893524,
		86,
		true
	},
	roll_gametip = {
		893610,
		1639,
		true
	},
	roll_ending_tip1 = {
		895249,
		157,
		true
	},
	roll_ending_tip2 = {
		895406,
		141,
		true
	},
	commandercat_label_raw_name = {
		895547,
		104,
		true
	},
	commandercat_label_custom_name = {
		895651,
		105,
		true
	},
	commandercat_label_display_name = {
		895756,
		106,
		true
	},
	commander_selected_max = {
		895862,
		127,
		true
	},
	word_talent = {
		895989,
		81,
		true
	},
	word_click_to_close = {
		896070,
		95,
		true
	},
	commander_subtile_ablity = {
		896165,
		104,
		true
	},
	commander_subtile_talent = {
		896269,
		102,
		true
	},
	commander_confirm_tip = {
		896371,
		130,
		true
	},
	commander_level_up_tip = {
		896501,
		122,
		true
	},
	commander_skill_effect = {
		896623,
		99,
		true
	},
	commander_choice_talent_1 = {
		896722,
		127,
		true
	},
	commander_choice_talent_2 = {
		896849,
		106,
		true
	},
	commander_choice_talent_3 = {
		896955,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897087,
		102,
		true
	},
	commander_get_box_tip = {
		897189,
		113,
		true
	},
	commander_total_gold = {
		897302,
		95,
		true
	},
	commander_use_box_tip = {
		897397,
		101,
		true
	},
	commander_use_box_queue = {
		897498,
		95,
		true
	},
	commander_command_ability = {
		897593,
		99,
		true
	},
	commander_logistics_ability = {
		897692,
		100,
		true
	},
	commander_tactical_ability = {
		897792,
		97,
		true
	},
	commander_choice_talent_4 = {
		897889,
		147,
		true
	},
	commander_rename_tip = {
		898036,
		145,
		true
	},
	commander_home_level_label = {
		898181,
		103,
		true
	},
	commander_get_commander_coptyright = {
		898284,
		117,
		true
	},
	commander_choice_talent_reset = {
		898401,
		236,
		true
	},
	commander_lock_setting_title = {
		898637,
		180,
		true
	},
	skin_exchange_confirm = {
		898817,
		162,
		true
	},
	skin_purchase_confirm = {
		898979,
		238,
		true
	},
	blackfriday_pack_lock = {
		899217,
		100,
		true
	},
	skin_exchange_title = {
		899317,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		899416,
		238,
		true
	},
	skin_discount_desc = {
		899654,
		137,
		true
	},
	skin_exchange_timelimit = {
		899791,
		198,
		true
	},
	blackfriday_pack_purchased = {
		899989,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900088,
		200,
		true
	},
	skin_discount_timelimit = {
		900288,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		900463,
		104,
		true
	},
	shan_luan_task_level_tip = {
		900567,
		104,
		true
	},
	shan_luan_task_help = {
		900671,
		876,
		true
	},
	shan_luan_task_buff_default = {
		901547,
		94,
		true
	},
	senran_pt_consume_tip = {
		901641,
		228,
		true
	},
	senran_pt_not_enough = {
		901869,
		139,
		true
	},
	senran_pt_help = {
		902008,
		595,
		true
	},
	senran_pt_rank = {
		902603,
		101,
		true
	},
	senran_pt_words_feiniao = {
		902704,
		420,
		true
	},
	senran_pt_words_banjiu = {
		903124,
		524,
		true
	},
	senran_pt_words_yan = {
		903648,
		419,
		true
	},
	senran_pt_words_xuequan = {
		904067,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		904520,
		433,
		true
	},
	senran_pt_words_zi = {
		904953,
		394,
		true
	},
	senran_pt_words_xishao = {
		905347,
		392,
		true
	},
	senrankagura_backhill_help = {
		905739,
		1252,
		true
	},
	vote_lable_not_start = {
		906991,
		90,
		true
	},
	vote_lable_voting = {
		907081,
		92,
		true
	},
	vote_lable_title = {
		907173,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		907346,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		907443,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		907541,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		907644,
		104,
		true
	},
	vote_lable_window_title = {
		907748,
		94,
		true
	},
	vote_lable_rearch = {
		907842,
		90,
		true
	},
	vote_lable_daily_task_title = {
		907932,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		908030,
		138,
		true
	},
	vote_lable_task_title = {
		908168,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		908264,
		124,
		true
	},
	vote_lable_ship_votes = {
		908388,
		95,
		true
	},
	vote_help_2023 = {
		908483,
		5208,
		true
	},
	vote_tip_level_limit = {
		913691,
		139,
		true
	},
	vote_label_rank = {
		913830,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913913,
		135,
		true
	},
	vote_tip_area_closed = {
		914048,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		914150,
		96,
		true
	}
}
