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
		1281,
		true
	},
	link_link_help_tip = {
		82747,
		1207,
		true
	},
	player_changeManifesto_ok = {
		83954,
		103,
		true
	},
	player_changeManifesto_error = {
		84057,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84173,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84281,
		121,
		true
	},
	player_changePlayerName_ok = {
		84402,
		103,
		true
	},
	player_changePlayerName_error = {
		84505,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		84621,
		136,
		true
	},
	player_harvestResource_error = {
		84757,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		84878,
		145,
		true
	},
	player_change_chat_room_erro = {
		85023,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85146,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85264,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85387,
		151,
		true
	},
	prop_destroyProp_error = {
		85538,
		108,
		true
	},
	resourceSite_error_noSite = {
		85646,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		85764,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		85872,
		114,
		true
	},
	resourceSite_collectResource_error = {
		85986,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86120,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86253,
		134,
		true
	},
	ship_error_noShip = {
		86387,
		133,
		true
	},
	ship_addStarExp_error = {
		86520,
		109,
		true
	},
	ship_buildShip_error = {
		86629,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		86735,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		86885,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87016,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87131,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87250,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87376,
		138,
		true
	},
	ship_buildShip_not_position = {
		87514,
		143,
		true
	},
	ship_buildBatchShip = {
		87657,
		181,
		true
	},
	ship_buildSingleShip = {
		87838,
		181,
		true
	},
	ship_buildShip_succeed = {
		88019,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88119,
		117,
		true
	},
	ship_buildship_tip = {
		88236,
		191,
		true
	},
	ship_destoryShips_error = {
		88427,
		110,
		true
	},
	ship_equipToShip_ok = {
		88537,
		118,
		true
	},
	ship_equipToShip_error = {
		88655,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		88758,
		114,
		true
	},
	ship_equip_check = {
		88872,
		138,
		true
	},
	ship_getShip_error = {
		89010,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89115,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89221,
		122,
		true
	},
	ship_getShip_error_full = {
		89343,
		153,
		true
	},
	ship_modShip_error = {
		89496,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		89602,
		136,
		true
	},
	ship_remouldShip_error = {
		89738,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		89844,
		126,
		true
	},
	ship_unequipFromShip_error = {
		89970,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90084,
		119,
		true
	},
	ship_unequip_all_tip = {
		90203,
		126,
		true
	},
	ship_unequip_all_success = {
		90329,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		90456,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		90580,
		128,
		true
	},
	ship_updateShipLock_error = {
		90708,
		119,
		true
	},
	ship_upgradeStar_error = {
		90827,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		90933,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91085,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91240,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91365,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		91516,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		91637,
		124,
		true
	},
	ship_exchange_question = {
		91761,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		91920,
		126,
		true
	},
	ship_exchange_erro = {
		92046,
		124,
		true
	},
	ship_exchange_confirm = {
		92170,
		111,
		true
	},
	ship_exchange_tip = {
		92281,
		289,
		true
	},
	ship_vo_fighting = {
		92570,
		120,
		true
	},
	ship_vo_event = {
		92690,
		123,
		true
	},
	ship_vo_isCharacter = {
		92813,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		92966,
		126,
		true
	},
	ship_vo_inClass = {
		93092,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93202,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93305,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		93416,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		93562,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		93710,
		142,
		true
	},
	ship_vo_locked = {
		93852,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		93950,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94096,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94244,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94352,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		94472,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		94707,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		94813,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		94918,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95041,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95204,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95361,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		95483,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		95606,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		95779,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		95961,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96173,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96361,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		96625,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		96723,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		96821,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		96919,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97017,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97115,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97213,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97316,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		97419,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		97532,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		97649,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		97809,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		97948,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98138,
		152,
		true
	},
	ship_newShipLayer_get = {
		98290,
		147,
		true
	},
	ship_newSkinLayer_get = {
		98437,
		152,
		true
	},
	ship_newSkin_name = {
		98589,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		98672,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		98778,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		98944,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99062,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99194,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99328,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		99463,
		132,
		true
	},
	ship_shipModLayer_effect = {
		99595,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		99726,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		99859,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		99960,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100105,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100255,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100366,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		100478,
		131,
		true
	},
	ship_shipModMediator_quest = {
		100609,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		100777,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		100891,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101011,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101121,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101257,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101395,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		101616,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		101833,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102053,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102275,
		145,
		true
	},
	ship_max_star = {
		102420,
		144,
		true
	},
	ship_skill_unlock_tip = {
		102564,
		106,
		true
	},
	ship_lock_tip = {
		102670,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		102801,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		102987,
		162,
		true
	},
	ship_energy_mid_desc = {
		103149,
		132,
		true
	},
	ship_energy_low_desc = {
		103281,
		133,
		true
	},
	ship_energy_low_warn = {
		103414,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		103583,
		274,
		true
	},
	test_ship_intensify_tip = {
		103857,
		115,
		true
	},
	test_ship_upgrade_tip = {
		103972,
		126,
		true
	},
	shop_buyItem_ok = {
		104098,
		138,
		true
	},
	shop_buyItem_error = {
		104236,
		102,
		true
	},
	shop_extendMagazine_error = {
		104338,
		115,
		true
	},
	shop_entendShipYard_error = {
		104453,
		112,
		true
	},
	spweapon_attr_effect = {
		104565,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		104661,
		103,
		true
	},
	spweapon_help_storage = {
		104764,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108109,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108229,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108377,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		108503,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		108622,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		108765,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		108945,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109093,
		151,
		true
	},
	spweapon_tip_group_error = {
		109244,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109369,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		109541,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		109685,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		109831,
		148,
		true
	},
	spweapon_tip_locked = {
		109979,
		180,
		true
	},
	spweapon_tip_unload = {
		110159,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110294,
		157,
		true
	},
	spweapon_ui_level = {
		110451,
		94,
		true
	},
	spweapon_ui_levelmax = {
		110545,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		110638,
		126,
		true
	},
	spweapon_ui_need_resource = {
		110764,
		108,
		true
	},
	spweapon_ui_ptitem = {
		110872,
		96,
		true
	},
	spweapon_ui_spweapon = {
		110968,
		98,
		true
	},
	spweapon_ui_transform = {
		111066,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111171,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111368,
		93,
		true
	},
	spweapon_ui_change_attr = {
		111461,
		94,
		true
	},
	spweapon_ui_autoselect = {
		111555,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		111652,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		111746,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		111844,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		111943,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112044,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112144,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112243,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112342,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		112443,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		112543,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		112749,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		112899,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113075,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113289,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113404,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		113522,
		117,
		true
	},
	spweapon_ui_create = {
		113639,
		87,
		true
	},
	spweapon_ui_storage = {
		113726,
		88,
		true
	},
	spweapon_ui_empty = {
		113814,
		106,
		true
	},
	spweapon_ui_create_button = {
		113920,
		94,
		true
	},
	spweapon_ui_helptext = {
		114014,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114309,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114407,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		114505,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		114679,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		114844,
		98,
		true
	},
	spweapon_tip_owned = {
		114942,
		91,
		true
	},
	spweapon_tip_view = {
		115033,
		145,
		true
	},
	spweapon_tip_ship = {
		115178,
		93,
		true
	},
	spweapon_tip_type = {
		115271,
		90,
		true
	},
	stage_beginStage_error = {
		115361,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115470,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115590,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115763,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115906,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116053,
		148,
		true
	},
	stage_finishStage_error = {
		116201,
		115,
		true
	},
	levelScene_map_lock = {
		116316,
		157,
		true
	},
	levelScene_chapter_lock = {
		116473,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116619,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116760,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116872,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117040,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117205,
		138,
		true
	},
	levelScene_time_out = {
		117343,
		104,
		true
	},
	levelScene_nothing = {
		117447,
		103,
		true
	},
	levelScene_notCargo = {
		117550,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117657,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117776,
		114,
		true
	},
	levelScene_retreat_erro = {
		117890,
		105,
		true
	},
	levelScene_strategying = {
		117995,
		100,
		true
	},
	levelScene_tracking_erro = {
		118095,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118189,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118339,
		163,
		true
	},
	levelScene_chapter_win = {
		118502,
		116,
		true
	},
	levelScene_sham_win = {
		118618,
		110,
		true
	},
	levelScene_escort_win = {
		118728,
		154,
		true
	},
	levelScene_escort_lose = {
		118882,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119037,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120449,
		225,
		true
	},
	levelScene_oni_retreat = {
		120674,
		204,
		true
	},
	levelScene_oni_win = {
		120878,
		115,
		true
	},
	levelScene_oni_lose = {
		120993,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121116,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121213,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121706,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122047,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122189,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122351,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122462,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122601,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		122724,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		122833,
		108,
		true
	},
	levelScene_chapter_not_open = {
		122941,
		103,
		true
	},
	levelScene_activate_remaster = {
		123044,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123238,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123374,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		123495,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		124687,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		124855,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125214,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125312,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125408,
		415,
		true
	},
	tack_tickets_max_warning = {
		125823,
		281,
		true
	},
	world_battle_count = {
		126104,
		112,
		true
	},
	world_fleetName1 = {
		126216,
		89,
		true
	},
	world_fleetName2 = {
		126305,
		89,
		true
	},
	world_fleetName3 = {
		126394,
		89,
		true
	},
	world_fleetName4 = {
		126483,
		89,
		true
	},
	world_fleetName5 = {
		126572,
		89,
		true
	},
	world_ship_repair_1 = {
		126661,
		162,
		true
	},
	world_ship_repair_2 = {
		126823,
		165,
		true
	},
	world_ship_repair_all = {
		126988,
		168,
		true
	},
	world_ship_repair_no_need = {
		127156,
		111,
		true
	},
	world_event_teleport_alter = {
		127267,
		175,
		true
	},
	world_transport_battle_alter = {
		127442,
		152,
		true
	},
	world_transport_locked = {
		127594,
		200,
		true
	},
	world_target_count = {
		127794,
		105,
		true
	},
	world_target_filter_tip1 = {
		127899,
		91,
		true
	},
	world_target_filter_tip2 = {
		127990,
		98,
		true
	},
	world_target_get_all = {
		128088,
		112,
		true
	},
	world_target_goto = {
		128200,
		92,
		true
	},
	world_help_tip = {
		128292,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128382,
		190,
		true
	},
	world_stamina_exchange = {
		128572,
		177,
		true
	},
	world_stamina_not_enough = {
		128749,
		104,
		true
	},
	world_stamina_recover = {
		128853,
		206,
		true
	},
	world_stamina_text = {
		129059,
		216,
		true
	},
	world_stamina_text2 = {
		129275,
		160,
		true
	},
	world_stamina_resetwarning = {
		129435,
		287,
		true
	},
	world_ship_healthy = {
		129722,
		169,
		true
	},
	world_map_dangerous = {
		129891,
		119,
		true
	},
	world_map_not_open = {
		130010,
		102,
		true
	},
	world_map_locked_stage = {
		130112,
		106,
		true
	},
	world_map_locked_border = {
		130218,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130324,
		163,
		true
	},
	world_redeploy_not_change = {
		130487,
		159,
		true
	},
	world_redeploy_warn = {
		130646,
		187,
		true
	},
	world_redeploy_cost_tip = {
		130833,
		270,
		true
	},
	world_redeploy_tip = {
		131103,
		104,
		true
	},
	world_fleet_choose = {
		131207,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131380,
		133,
		true
	},
	world_fleet_in_vortex = {
		131513,
		156,
		true
	},
	world_stage_help = {
		131669,
		218,
		true
	},
	world_transport_disable = {
		131887,
		131,
		true
	},
	world_ap = {
		132018,
		74,
		true
	},
	world_resource_tip_1 = {
		132092,
		96,
		true
	},
	world_resource_tip_2 = {
		132188,
		96,
		true
	},
	world_instruction_all_1 = {
		132284,
		127,
		true
	},
	world_instruction_help_1 = {
		132411,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		133878,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134025,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134184,
		166,
		true
	},
	world_instruction_morale_1 = {
		134350,
		187,
		true
	},
	world_instruction_morale_2 = {
		134537,
		120,
		true
	},
	world_instruction_morale_3 = {
		134657,
		113,
		true
	},
	world_instruction_morale_4 = {
		134770,
		160,
		true
	},
	world_instruction_submarine_1 = {
		134930,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135067,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135203,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135338,
		163,
		true
	},
	world_instruction_submarine_5 = {
		135501,
		132,
		true
	},
	world_instruction_submarine_6 = {
		135633,
		209,
		true
	},
	world_instruction_submarine_7 = {
		135842,
		155,
		true
	},
	world_instruction_submarine_8 = {
		135997,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136179,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136369,
		106,
		true
	},
	world_instruction_submarine_11 = {
		136475,
		118,
		true
	},
	world_instruction_detect_1 = {
		136593,
		128,
		true
	},
	world_instruction_detect_2 = {
		136721,
		122,
		true
	},
	world_instruction_supply_1 = {
		136843,
		102,
		true
	},
	world_instruction_supply_2 = {
		136945,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		137078,
		120,
		true
	},
	world_port_inbattle = {
		137198,
		141,
		true
	},
	world_item_recycle_1 = {
		137339,
		151,
		true
	},
	world_item_recycle_2 = {
		137490,
		146,
		true
	},
	world_item_origin = {
		137636,
		132,
		true
	},
	world_shop_bag_unactivated = {
		137768,
		170,
		true
	},
	world_shop_preview_tip = {
		137938,
		119,
		true
	},
	world_shop_init_notice = {
		138057,
		147,
		true
	},
	world_map_title_tips_en = {
		138204,
		101,
		true
	},
	world_map_title_tips = {
		138305,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138404,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138505,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138607,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		138714,
		104,
		true
	},
	world_wind_move = {
		138818,
		171,
		true
	},
	world_battle_pause = {
		138989,
		91,
		true
	},
	world_battle_pause2 = {
		139080,
		99,
		true
	},
	world_task_samemap = {
		139179,
		171,
		true
	},
	world_task_maplock = {
		139350,
		215,
		true
	},
	world_task_goto0 = {
		139565,
		115,
		true
	},
	world_task_goto3 = {
		139680,
		136,
		true
	},
	world_task_view1 = {
		139816,
		99,
		true
	},
	world_task_view2 = {
		139915,
		99,
		true
	},
	world_task_view3 = {
		140014,
		88,
		true
	},
	world_task_refuse1 = {
		140102,
		125,
		true
	},
	world_daily_task_lock = {
		140227,
		148,
		true
	},
	world_daily_task_none = {
		140375,
		117,
		true
	},
	world_daily_task_none_2 = {
		140492,
		87,
		true
	},
	world_sairen_title = {
		140579,
		99,
		true
	},
	world_sairen_description1 = {
		140678,
		131,
		true
	},
	world_sairen_description2 = {
		140809,
		131,
		true
	},
	world_sairen_description3 = {
		140940,
		131,
		true
	},
	world_low_morale = {
		141071,
		241,
		true
	},
	world_recycle_notice = {
		141312,
		142,
		true
	},
	world_recycle_item_transform = {
		141454,
		188,
		true
	},
	world_exit_tip = {
		141642,
		105,
		true
	},
	world_consume_carry_tips = {
		141747,
		100,
		true
	},
	world_boss_help_meta = {
		141847,
		3214,
		true
	},
	world_close = {
		145061,
		120,
		true
	},
	world_catsearch_success = {
		145181,
		139,
		true
	},
	world_catsearch_stop = {
		145320,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145556,
		240,
		true
	},
	world_catsearch_leavemap = {
		145796,
		242,
		true
	},
	world_catsearch_help_1 = {
		146038,
		315,
		true
	},
	world_catsearch_help_2 = {
		146353,
		105,
		true
	},
	world_catsearch_help_3 = {
		146458,
		278,
		true
	},
	world_catsearch_help_4 = {
		146736,
		100,
		true
	},
	world_catsearch_help_5 = {
		146836,
		144,
		true
	},
	world_catsearch_help_6 = {
		146980,
		125,
		true
	},
	world_level_prefix = {
		147105,
		87,
		true
	},
	world_map_level = {
		147192,
		232,
		true
	},
	world_movelimit_event_text = {
		147424,
		158,
		true
	},
	world_mapbuff_tip = {
		147582,
		127,
		true
	},
	world_sametask_tip = {
		147709,
		152,
		true
	},
	world_expedition_reward_display = {
		147861,
		102,
		true
	},
	world_expedition_reward_display2 = {
		147963,
		102,
		true
	},
	world_complete_item_tip = {
		148065,
		167,
		true
	},
	task_notfound_error = {
		148232,
		149,
		true
	},
	task_submitTask_error = {
		148381,
		111,
		true
	},
	task_submitTask_error_client = {
		148492,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148610,
		136,
		true
	},
	task_taskMediator_getItem = {
		148746,
		158,
		true
	},
	task_taskMediator_getResource = {
		148904,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149070,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149228,
		178,
		true
	},
	task_level_notenough = {
		149406,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149525,
		105,
		true
	},
	loading_tip_FontMgr = {
		149630,
		100,
		true
	},
	loading_tip_TipsMgr = {
		149730,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		149832,
		103,
		true
	},
	loading_tip_GuideMgr = {
		149935,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150046,
		98,
		true
	},
	loading_tip_FModMgr = {
		150144,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150242,
		102,
		true
	},
	energy_desc_happy = {
		150344,
		136,
		true
	},
	energy_desc_normal = {
		150480,
		148,
		true
	},
	energy_desc_tired = {
		150628,
		139,
		true
	},
	energy_desc_angry = {
		150767,
		121,
		true
	},
	create_player_success = {
		150888,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		150991,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151132,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151248,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151388,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151502,
		143,
		true
	},
	equipment_upgrade_ok = {
		151645,
		98,
		true
	},
	equipment_cant_upgrade = {
		151743,
		113,
		true
	},
	equipment_upgrade_erro = {
		151856,
		111,
		true
	},
	collection_nostar = {
		151967,
		98,
		true
	},
	collection_getResource_error = {
		152065,
		119,
		true
	},
	collection_hadAward = {
		152184,
		109,
		true
	},
	collection_lock = {
		152293,
		85,
		true
	},
	collection_fetched = {
		152378,
		114,
		true
	},
	buyProp_noResource_error = {
		152492,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152629,
		109,
		true
	},
	refresh_shopStreet_erro = {
		152738,
		114,
		true
	},
	shopStreet_upgrade_done = {
		152852,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		152955,
		122,
		true
	},
	buy_countLimit = {
		153077,
		105,
		true
	},
	buy_item_quest = {
		153182,
		117,
		true
	},
	refresh_shopStreet_question = {
		153299,
		249,
		true
	},
	quota_shop_title = {
		153548,
		96,
		true
	},
	quota_shop_description = {
		153644,
		183,
		true
	},
	quota_shop_owned = {
		153827,
		85,
		true
	},
	quota_shop_good_limit = {
		153912,
		98,
		true
	},
	quota_shop_limit_error = {
		154010,
		145,
		true
	},
	event_start_success = {
		154155,
		104,
		true
	},
	event_start_fail = {
		154259,
		107,
		true
	},
	event_finish_success = {
		154366,
		104,
		true
	},
	event_finish_fail = {
		154470,
		111,
		true
	},
	event_giveup_success = {
		154581,
		114,
		true
	},
	event_giveup_fail = {
		154695,
		110,
		true
	},
	event_flush_success = {
		154805,
		107,
		true
	},
	event_flush_fail = {
		154912,
		107,
		true
	},
	event_flush_not_enough = {
		155019,
		110,
		true
	},
	event_start = {
		155129,
		80,
		true
	},
	event_finish = {
		155209,
		84,
		true
	},
	event_giveup = {
		155293,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155375,
		184,
		true
	},
	event_confirm_giveup = {
		155559,
		131,
		true
	},
	event_confirm_flush = {
		155690,
		172,
		true
	},
	event_fleet_busy = {
		155862,
		146,
		true
	},
	event_same_type_not_allowed = {
		156008,
		127,
		true
	},
	event_condition_ship_level = {
		156135,
		165,
		true
	},
	event_condition_ship_count = {
		156300,
		145,
		true
	},
	event_condition_ship_type = {
		156445,
		119,
		true
	},
	event_level_unreached = {
		156564,
		108,
		true
	},
	event_type_unreached = {
		156672,
		119,
		true
	},
	event_oil_consume = {
		156791,
		168,
		true
	},
	event_type_unlimit = {
		156959,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157049,
		133,
		true
	},
	dailyLevel_unopened = {
		157182,
		91,
		true
	},
	dailyLevel_opened = {
		157273,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157358,
		128,
		true
	},
	playerinfo_mask_word = {
		157486,
		107,
		true
	},
	just_now = {
		157593,
		80,
		true
	},
	several_minutes_before = {
		157673,
		116,
		true
	},
	several_hours_before = {
		157789,
		115,
		true
	},
	several_days_before = {
		157904,
		113,
		true
	},
	long_time_offline = {
		158017,
		89,
		true
	},
	dont_send_message_frequently = {
		158106,
		114,
		true
	},
	no_activity = {
		158220,
		95,
		true
	},
	which_day = {
		158315,
		102,
		true
	},
	which_day_2 = {
		158417,
		81,
		true
	},
	invalidate_evaluation = {
		158498,
		118,
		true
	},
	chapter_no = {
		158616,
		107,
		true
	},
	reconnect_tip = {
		158723,
		123,
		true
	},
	like_ship_success = {
		158846,
		97,
		true
	},
	eva_ship_success = {
		158943,
		98,
		true
	},
	zan_ship_eva_success = {
		159041,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159141,
		121,
		true
	},
	eva_count_limit = {
		159262,
		119,
		true
	},
	attribute_durability = {
		159381,
		86,
		true
	},
	attribute_cannon = {
		159467,
		83,
		true
	},
	attribute_torpedo = {
		159550,
		85,
		true
	},
	attribute_antiaircraft = {
		159635,
		89,
		true
	},
	attribute_air = {
		159724,
		81,
		true
	},
	attribute_reload = {
		159805,
		84,
		true
	},
	attribute_cd = {
		159889,
		79,
		true
	},
	attribute_armor_type = {
		159968,
		94,
		true
	},
	attribute_armor = {
		160062,
		84,
		true
	},
	attribute_hit = {
		160146,
		80,
		true
	},
	attribute_speed = {
		160226,
		84,
		true
	},
	attribute_luck = {
		160310,
		82,
		true
	},
	attribute_dodge = {
		160392,
		83,
		true
	},
	attribute_expend = {
		160475,
		84,
		true
	},
	attribute_damage = {
		160559,
		83,
		true
	},
	attribute_healthy = {
		160642,
		88,
		true
	},
	attribute_speciality = {
		160730,
		91,
		true
	},
	attribute_range = {
		160821,
		84,
		true
	},
	attribute_angle = {
		160905,
		91,
		true
	},
	attribute_scatter = {
		160996,
		93,
		true
	},
	attribute_ammo = {
		161089,
		82,
		true
	},
	attribute_antisub = {
		161171,
		85,
		true
	},
	attribute_sonarRange = {
		161256,
		88,
		true
	},
	attribute_sonarInterval = {
		161344,
		92,
		true
	},
	attribute_oxy_max = {
		161436,
		85,
		true
	},
	attribute_dodge_limit = {
		161521,
		99,
		true
	},
	attribute_intimacy = {
		161620,
		90,
		true
	},
	attribute_max_distance_damage = {
		161710,
		111,
		true
	},
	attribute_anti_siren = {
		161821,
		101,
		true
	},
	attribute_add_new = {
		161922,
		85,
		true
	},
	skill = {
		162007,
		75,
		true
	},
	cd_normal = {
		162082,
		75,
		true
	},
	intensify = {
		162157,
		80,
		true
	},
	change = {
		162237,
		76,
		true
	},
	formation_switch_failed = {
		162313,
		111,
		true
	},
	formation_switch_success = {
		162424,
		102,
		true
	},
	formation_switch_tip = {
		162526,
		161,
		true
	},
	formation_reform_tip = {
		162687,
		145,
		true
	},
	formation_invalide = {
		162832,
		120,
		true
	},
	chapter_ap_not_enough = {
		162952,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163062,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163221,
		158,
		true
	},
	confirm_app_exit = {
		163379,
		119,
		true
	},
	friend_info_page_tip = {
		163498,
		109,
		true
	},
	friend_search_page_tip = {
		163607,
		135,
		true
	},
	friend_request_page_tip = {
		163742,
		152,
		true
	},
	friend_id_copy_ok = {
		163894,
		106,
		true
	},
	friend_inpout_key_tip = {
		164000,
		106,
		true
	},
	remove_friend_tip = {
		164106,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164232,
		109,
		true
	},
	friend_request_msg_title = {
		164341,
		105,
		true
	},
	friend_max_count = {
		164446,
		147,
		true
	},
	friend_add_ok = {
		164593,
		90,
		true
	},
	friend_max_count_1 = {
		164683,
		117,
		true
	},
	friend_no_request = {
		164800,
		99,
		true
	},
	reject_all_friend_ok = {
		164899,
		113,
		true
	},
	reject_friend_ok = {
		165012,
		104,
		true
	},
	friend_offline = {
		165116,
		96,
		true
	},
	friend_msg_forbid = {
		165212,
		151,
		true
	},
	dont_add_self = {
		165363,
		114,
		true
	},
	friend_already_add = {
		165477,
		122,
		true
	},
	friend_not_add = {
		165599,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165713,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165844,
		111,
		true
	},
	friend_search_succeed = {
		165955,
		101,
		true
	},
	friend_request_msg_sent = {
		166056,
		100,
		true
	},
	friend_resume_ship_count = {
		166156,
		100,
		true
	},
	friend_resume_title_metal = {
		166256,
		103,
		true
	},
	friend_resume_collection_rate = {
		166359,
		104,
		true
	},
	friend_resume_attack_count = {
		166463,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166562,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166662,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166766,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166870,
		98,
		true
	},
	friend_event_count = {
		166968,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167063,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167162,
		148,
		true
	},
	word_shipNation_all = {
		167310,
		95,
		true
	},
	word_shipNation_baiYing = {
		167405,
		98,
		true
	},
	word_shipNation_huangJia = {
		167503,
		98,
		true
	},
	word_shipNation_chongYing = {
		167601,
		102,
		true
	},
	word_shipNation_tieXue = {
		167703,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167799,
		102,
		true
	},
	word_shipNation_saDing = {
		167901,
		103,
		true
	},
	word_shipNation_beiLian = {
		168004,
		106,
		true
	},
	word_shipNation_other = {
		168110,
		89,
		true
	},
	word_shipNation_np = {
		168199,
		89,
		true
	},
	word_shipNation_ziyou = {
		168288,
		95,
		true
	},
	word_shipNation_weixi = {
		168383,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168483,
		101,
		true
	},
	word_shipNation_bili = {
		168584,
		96,
		true
	},
	word_shipNation_um = {
		168680,
		96,
		true
	},
	word_shipNation_ai = {
		168776,
		90,
		true
	},
	word_shipNation_holo = {
		168866,
		92,
		true
	},
	word_shipNation_doa = {
		168958,
		98,
		true
	},
	word_shipNation_imas = {
		169056,
		99,
		true
	},
	word_shipNation_link = {
		169155,
		91,
		true
	},
	word_shipNation_ssss = {
		169246,
		88,
		true
	},
	word_shipNation_mot = {
		169334,
		91,
		true
	},
	word_shipNation_ryza = {
		169425,
		96,
		true
	},
	word_shipNation_meta_index = {
		169521,
		94,
		true
	},
	word_shipNation_senran = {
		169615,
		99,
		true
	},
	word_reset = {
		169714,
		79,
		true
	},
	word_asc = {
		169793,
		81,
		true
	},
	word_desc = {
		169874,
		83,
		true
	},
	word_own = {
		169957,
		78,
		true
	},
	word_own1 = {
		170035,
		79,
		true
	},
	oil_buy_limit_tip = {
		170114,
		150,
		true
	},
	friend_resume_title = {
		170264,
		89,
		true
	},
	friend_resume_data_title = {
		170353,
		92,
		true
	},
	batch_destroy = {
		170445,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170535,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170658,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170778,
		119,
		true
	},
	ship_equip_profiiency = {
		170897,
		100,
		true
	},
	no_open_system_tip = {
		170997,
		165,
		true
	},
	open_system_tip = {
		171162,
		98,
		true
	},
	charge_start_tip = {
		171260,
		102,
		true
	},
	charge_double_gem_tip = {
		171362,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171466,
		122,
		true
	},
	charge_title = {
		171588,
		98,
		true
	},
	charge_extra_gem_tip = {
		171686,
		103,
		true
	},
	charge_month_card_title = {
		171789,
		143,
		true
	},
	charge_items_title = {
		171932,
		96,
		true
	},
	setting_interface_save_success = {
		172028,
		116,
		true
	},
	setting_interface_revert_check = {
		172144,
		148,
		true
	},
	setting_interface_cancel_check = {
		172292,
		115,
		true
	},
	event_special_update = {
		172407,
		106,
		true
	},
	no_notice_tip = {
		172513,
		116,
		true
	},
	energy_desc_1 = {
		172629,
		165,
		true
	},
	energy_desc_2 = {
		172794,
		134,
		true
	},
	energy_desc_3 = {
		172928,
		115,
		true
	},
	energy_desc_4 = {
		173043,
		148,
		true
	},
	intimacy_desc_1 = {
		173191,
		100,
		true
	},
	intimacy_desc_2 = {
		173291,
		107,
		true
	},
	intimacy_desc_3 = {
		173398,
		120,
		true
	},
	intimacy_desc_4 = {
		173518,
		124,
		true
	},
	intimacy_desc_5 = {
		173642,
		118,
		true
	},
	intimacy_desc_6 = {
		173760,
		120,
		true
	},
	intimacy_desc_7 = {
		173880,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174000,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174102,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174204,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174345,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174486,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174627,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174768,
		142,
		true
	},
	intimacy_desc_propose = {
		174910,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175233,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175390,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175554,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175750,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175950,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176144,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176468,
		324,
		true
	},
	intimacy_desc_ring = {
		176792,
		96,
		true
	},
	intimacy_desc_tiara = {
		176888,
		96,
		true
	},
	intimacy_desc_day = {
		176984,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177065,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177405,
		318,
		true
	},
	word_propose_tiara_tip = {
		177723,
		153,
		true
	},
	charge_title_getitem = {
		177876,
		117,
		true
	},
	charge_title_getitem_soon = {
		177993,
		113,
		true
	},
	charge_title_getitem_month = {
		178106,
		120,
		true
	},
	charge_limit_all = {
		178226,
		96,
		true
	},
	charge_limit_daily = {
		178322,
		101,
		true
	},
	charge_limit_weekly = {
		178423,
		106,
		true
	},
	charge_limit_monthly = {
		178529,
		108,
		true
	},
	charge_error = {
		178637,
		92,
		true
	},
	charge_success = {
		178729,
		89,
		true
	},
	charge_level_limit = {
		178818,
		99,
		true
	},
	ship_drop_desc_default = {
		178917,
		101,
		true
	},
	charge_limit_lv = {
		179018,
		93,
		true
	},
	charge_time_out = {
		179111,
		144,
		true
	},
	help_shipinfo_equip = {
		179255,
		628,
		true
	},
	help_shipinfo_detail = {
		179883,
		679,
		true
	},
	help_shipinfo_intensify = {
		180562,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181194,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181824,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182455,
		1323,
		true
	},
	help_backyard = {
		183778,
		590,
		true
	},
	help_shipinfo_fashion = {
		184368,
		168,
		true
	},
	help_shipinfo_attr = {
		184536,
		3706,
		true
	},
	help_equipment = {
		188242,
		1884,
		true
	},
	help_equipment_skin = {
		190126,
		912,
		true
	},
	help_daily_task = {
		191038,
		3705,
		true
	},
	help_build = {
		194743,
		281,
		true
	},
	help_build_1 = {
		195024,
		551,
		true
	},
	help_build_2 = {
		195575,
		283,
		true
	},
	help_build_4 = {
		195858,
		573,
		true
	},
	help_build_5 = {
		196431,
		792,
		true
	},
	help_shipinfo_hunting = {
		197223,
		1244,
		true
	},
	shop_extendship_success = {
		198467,
		101,
		true
	},
	shop_extendequip_success = {
		198568,
		110,
		true
	},
	shop_spweapon_success = {
		198678,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198815,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199055,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199266,
		270,
		true
	},
	number_1 = {
		199536,
		73,
		true
	},
	number_2 = {
		199609,
		73,
		true
	},
	number_3 = {
		199682,
		73,
		true
	},
	number_4 = {
		199755,
		73,
		true
	},
	number_5 = {
		199828,
		73,
		true
	},
	number_6 = {
		199901,
		73,
		true
	},
	number_7 = {
		199974,
		73,
		true
	},
	number_8 = {
		200047,
		73,
		true
	},
	number_9 = {
		200120,
		73,
		true
	},
	number_10 = {
		200193,
		75,
		true
	},
	military_shop_no_open_tip = {
		200268,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200456,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200605,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200747,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200874,
		123,
		true
	},
	text_noPos_clear = {
		200997,
		84,
		true
	},
	text_noPos_buy = {
		201081,
		84,
		true
	},
	text_noPos_intensify = {
		201165,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201257,
		125,
		true
	},
	commission_no_open = {
		201382,
		83,
		true
	},
	commission_open_tip = {
		201465,
		107,
		true
	},
	commission_idle = {
		201572,
		86,
		true
	},
	commission_urgency = {
		201658,
		101,
		true
	},
	commission_normal = {
		201759,
		93,
		true
	},
	commission_get_award = {
		201852,
		109,
		true
	},
	activity_build_end_tip = {
		201961,
		127,
		true
	},
	event_over_time_expired = {
		202088,
		106,
		true
	},
	mail_sender_default = {
		202194,
		95,
		true
	},
	exchangecode_title = {
		202289,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202384,
		116,
		true
	},
	exchangecode_use_ok = {
		202500,
		132,
		true
	},
	exchangecode_use_error = {
		202632,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202742,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202847,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202969,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203084,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203192,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203300,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203408,
		109,
		true
	},
	text_noRes_tip = {
		203517,
		92,
		true
	},
	text_noRes_info_tip = {
		203609,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203720,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203813,
		137,
		true
	},
	text_shop_noRes_tip = {
		203950,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204062,
		128,
		true
	},
	text_buy_fashion_tip = {
		204190,
		108,
		true
	},
	equip_part_title = {
		204298,
		83,
		true
	},
	equip_part_main_title = {
		204381,
		95,
		true
	},
	equip_part_sub_title = {
		204476,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204575,
		133,
		true
	},
	err_name_existOtherChar = {
		204708,
		117,
		true
	},
	help_battle_rule = {
		204825,
		511,
		true
	},
	help_battle_warspite = {
		205336,
		300,
		true
	},
	help_battle_defense = {
		205636,
		588,
		true
	},
	backyard_theme_set_tip = {
		206224,
		147,
		true
	},
	backyard_theme_save_tip = {
		206371,
		172,
		true
	},
	backyard_theme_defaultname = {
		206543,
		102,
		true
	},
	backyard_rename_success = {
		206645,
		105,
		true
	},
	ship_set_skin_success = {
		206750,
		98,
		true
	},
	ship_set_skin_error = {
		206848,
		107,
		true
	},
	equip_part_tip = {
		206955,
		109,
		true
	},
	help_battle_auto = {
		207064,
		334,
		true
	},
	gold_buy_tip = {
		207398,
		247,
		true
	},
	oil_buy_tip = {
		207645,
		344,
		true
	},
	text_iknow = {
		207989,
		80,
		true
	},
	help_oil_buy_limit = {
		208069,
		299,
		true
	},
	text_nofood_yes = {
		208368,
		88,
		true
	},
	text_nofood_no = {
		208456,
		84,
		true
	},
	tip_add_task = {
		208540,
		91,
		true
	},
	collection_award_ship = {
		208631,
		134,
		true
	},
	guild_create_sucess = {
		208765,
		97,
		true
	},
	guild_create_error = {
		208862,
		105,
		true
	},
	guild_create_error_noname = {
		208967,
		117,
		true
	},
	guild_create_error_nofaction = {
		209084,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209215,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209336,
		123,
		true
	},
	guild_create_error_nomoney = {
		209459,
		117,
		true
	},
	guild_tip_dissolve = {
		209576,
		347,
		true
	},
	guild_tip_quit = {
		209923,
		119,
		true
	},
	guild_create_confirm = {
		210042,
		144,
		true
	},
	guild_apply_erro = {
		210186,
		113,
		true
	},
	guild_dissolve_erro = {
		210299,
		108,
		true
	},
	guild_fire_erro = {
		210407,
		107,
		true
	},
	guild_impeach_erro = {
		210514,
		114,
		true
	},
	guild_quit_erro = {
		210628,
		101,
		true
	},
	guild_accept_erro = {
		210729,
		110,
		true
	},
	guild_reject_erro = {
		210839,
		110,
		true
	},
	guild_modify_erro = {
		210949,
		103,
		true
	},
	guild_setduty_erro = {
		211052,
		106,
		true
	},
	guild_apply_sucess = {
		211158,
		108,
		true
	},
	guild_no_exist = {
		211266,
		99,
		true
	},
	guild_dissolve_sucess = {
		211365,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211475,
		126,
		true
	},
	guild_impeach_sucess = {
		211601,
		107,
		true
	},
	guild_quit_sucess = {
		211708,
		105,
		true
	},
	guild_member_max_count = {
		211813,
		104,
		true
	},
	guild_new_member_join = {
		211917,
		119,
		true
	},
	guild_player_in_cd_time = {
		212036,
		185,
		true
	},
	guild_player_already_join = {
		212221,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212344,
		111,
		true
	},
	guild_should_input_keyword = {
		212455,
		117,
		true
	},
	guild_search_sucess = {
		212572,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212671,
		123,
		true
	},
	guild_info_update = {
		212794,
		100,
		true
	},
	guild_duty_id_is_null = {
		212894,
		108,
		true
	},
	guild_player_is_null = {
		213002,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213111,
		126,
		true
	},
	guild_set_duty_sucess = {
		213237,
		107,
		true
	},
	guild_policy_power = {
		213344,
		86,
		true
	},
	guild_policy_relax = {
		213430,
		88,
		true
	},
	guild_faction_blhx = {
		213518,
		91,
		true
	},
	guild_faction_cszz = {
		213609,
		94,
		true
	},
	guild_faction_unknown = {
		213703,
		89,
		true
	},
	guild_faction_meta = {
		213792,
		86,
		true
	},
	guild_word_commder = {
		213878,
		89,
		true
	},
	guild_word_deputy_commder = {
		213967,
		101,
		true
	},
	guild_word_picked = {
		214068,
		86,
		true
	},
	guild_word_ordinary = {
		214154,
		89,
		true
	},
	guild_word_home = {
		214243,
		83,
		true
	},
	guild_word_member = {
		214326,
		88,
		true
	},
	guild_word_apply = {
		214414,
		85,
		true
	},
	guild_faction_change_tip = {
		214499,
		197,
		true
	},
	guild_msg_is_null = {
		214696,
		111,
		true
	},
	guild_log_new_guild_join = {
		214807,
		192,
		true
	},
	guild_log_duty_change = {
		214999,
		178,
		true
	},
	guild_log_quit = {
		215177,
		180,
		true
	},
	guild_log_fire = {
		215357,
		187,
		true
	},
	guild_leave_cd_time = {
		215544,
		148,
		true
	},
	guild_sort_time = {
		215692,
		83,
		true
	},
	guild_sort_level = {
		215775,
		83,
		true
	},
	guild_sort_duty = {
		215858,
		83,
		true
	},
	guild_fire_tip = {
		215941,
		120,
		true
	},
	guild_impeach_tip = {
		216061,
		126,
		true
	},
	guild_set_duty_title = {
		216187,
		99,
		true
	},
	guild_search_list_max_count = {
		216286,
		107,
		true
	},
	guild_sort_all = {
		216393,
		81,
		true
	},
	guild_sort_blhx = {
		216474,
		88,
		true
	},
	guild_sort_cszz = {
		216562,
		91,
		true
	},
	guild_sort_power = {
		216653,
		84,
		true
	},
	guild_sort_relax = {
		216737,
		86,
		true
	},
	guild_join_cd = {
		216823,
		142,
		true
	},
	guild_name_invaild = {
		216965,
		110,
		true
	},
	guild_apply_full = {
		217075,
		117,
		true
	},
	guild_member_full = {
		217192,
		101,
		true
	},
	guild_fire_duty_limit = {
		217293,
		142,
		true
	},
	guild_fire_succeed = {
		217435,
		89,
		true
	},
	guild_duty_tip_1 = {
		217524,
		115,
		true
	},
	guild_duty_tip_2 = {
		217639,
		116,
		true
	},
	battle_repair_special_tip = {
		217755,
		168,
		true
	},
	battle_repair_normal_name = {
		217923,
		109,
		true
	},
	battle_repair_special_name = {
		218032,
		111,
		true
	},
	oil_max_tip_title = {
		218143,
		110,
		true
	},
	gold_max_tip_title = {
		218253,
		113,
		true
	},
	expbook_max_tip_title = {
		218366,
		121,
		true
	},
	resource_max_tip_shop = {
		218487,
		108,
		true
	},
	resource_max_tip_event = {
		218595,
		122,
		true
	},
	resource_max_tip_battle = {
		218717,
		162,
		true
	},
	resource_max_tip_collect = {
		218879,
		124,
		true
	},
	resource_max_tip_mail = {
		219003,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219124,
		118,
		true
	},
	resource_max_tip_destroy = {
		219242,
		111,
		true
	},
	resource_max_tip_retire = {
		219353,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219457,
		163,
		true
	},
	new_version_tip = {
		219620,
		165,
		true
	},
	guild_request_msg_title = {
		219785,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219900,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220047,
		223,
		true
	},
	destination_can_not_reach = {
		220270,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220391,
		136,
		true
	},
	destination_not_in_range = {
		220527,
		123,
		true
	},
	level_ammo_enough = {
		220650,
		146,
		true
	},
	level_ammo_supply = {
		220796,
		120,
		true
	},
	level_ammo_empty = {
		220916,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221048,
		108,
		true
	},
	level_flare_supply = {
		221156,
		209,
		true
	},
	chat_level_not_enough = {
		221365,
		136,
		true
	},
	chat_msg_inform = {
		221501,
		143,
		true
	},
	chat_msg_ban = {
		221644,
		182,
		true
	},
	month_card_set_ratio_success = {
		221826,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221941,
		125,
		true
	},
	charge_ship_bag_max = {
		222066,
		117,
		true
	},
	charge_equip_bag_max = {
		222183,
		121,
		true
	},
	login_wait_tip = {
		222304,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222445,
		189,
		true
	},
	ship_rename_success = {
		222634,
		109,
		true
	},
	formation_chapter_lock = {
		222743,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222865,
		127,
		true
	},
	elite_disable_ship_escort = {
		222992,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223150,
		149,
		true
	},
	elite_disable_no_fleet = {
		223299,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223434,
		146,
		true
	},
	elite_disable_unusable = {
		223580,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223711,
		111,
		true
	},
	elite_fleet_confirm = {
		223822,
		213,
		true
	},
	elite_condition_level = {
		224035,
		98,
		true
	},
	elite_condition_durability = {
		224133,
		98,
		true
	},
	elite_condition_cannon = {
		224231,
		94,
		true
	},
	elite_condition_torpedo = {
		224325,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224421,
		100,
		true
	},
	elite_condition_air = {
		224521,
		92,
		true
	},
	elite_condition_antisub = {
		224613,
		96,
		true
	},
	elite_condition_dodge = {
		224709,
		94,
		true
	},
	elite_condition_reload = {
		224803,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224898,
		134,
		true
	},
	common_compare_larger = {
		225032,
		86,
		true
	},
	common_compare_equal = {
		225118,
		85,
		true
	},
	common_compare_smaller = {
		225203,
		87,
		true
	},
	common_compare_not_less_than = {
		225290,
		95,
		true
	},
	common_compare_not_more_than = {
		225385,
		95,
		true
	},
	level_scene_formation_active_already = {
		225480,
		133,
		true
	},
	level_scene_not_enough = {
		225613,
		120,
		true
	},
	level_scene_full_hp = {
		225733,
		148,
		true
	},
	level_click_to_move = {
		225881,
		115,
		true
	},
	common_hardmode = {
		225996,
		83,
		true
	},
	common_elite_no_quota = {
		226079,
		135,
		true
	},
	common_food = {
		226214,
		81,
		true
	},
	common_no_limit = {
		226295,
		88,
		true
	},
	common_proficiency = {
		226383,
		92,
		true
	},
	backyard_food_remind = {
		226475,
		178,
		true
	},
	backyard_food_count = {
		226653,
		109,
		true
	},
	sham_ship_level_limit = {
		226762,
		114,
		true
	},
	sham_count_limit = {
		226876,
		115,
		true
	},
	sham_count_reset = {
		226991,
		126,
		true
	},
	sham_team_limit = {
		227117,
		175,
		true
	},
	sham_formation_invalid = {
		227292,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227446,
		132,
		true
	},
	sham_reset_confirm = {
		227578,
		160,
		true
	},
	sham_battle_help_tip = {
		227738,
		84,
		true
	},
	sham_reset_err_limit = {
		227822,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227952,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228159,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228342,
		156,
		true
	},
	sham_can_not_change_ship = {
		228498,
		140,
		true
	},
	sham_friend_ship_tip = {
		228638,
		213,
		true
	},
	inform_sueecss = {
		228851,
		95,
		true
	},
	inform_failed = {
		228946,
		101,
		true
	},
	inform_player = {
		229047,
		94,
		true
	},
	inform_select_type = {
		229141,
		114,
		true
	},
	inform_chat_msg = {
		229255,
		101,
		true
	},
	inform_sueecss_tip = {
		229356,
		161,
		true
	},
	ship_remould_max_level = {
		229517,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229654,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229793,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229931,
		112,
		true
	},
	ship_remould_prev_lock = {
		230043,
		93,
		true
	},
	ship_remould_need_level = {
		230136,
		94,
		true
	},
	ship_remould_need_star = {
		230230,
		94,
		true
	},
	ship_remould_finished = {
		230324,
		94,
		true
	},
	ship_remould_no_item = {
		230418,
		101,
		true
	},
	ship_remould_no_gold = {
		230519,
		112,
		true
	},
	ship_remould_no_material = {
		230631,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230751,
		124,
		true
	},
	ship_remould_sueecss = {
		230875,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230968,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231168,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231373,
		356,
		true
	},
	ship_remould_warning_105234 = {
		231729,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231964,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232202,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232451,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232812,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233164,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233368,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233596,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233925,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234108,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234659,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235129,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235599,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236069,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236539,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237143,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237407,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237899,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238179,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238461,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238741,
		282,
		true
	},
	ship_remould_warning_520044 = {
		239023,
		280,
		true
	},
	ship_remould_warning_521044 = {
		239303,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239585,
		186,
		true
	},
	ship_remould_warning_506114 = {
		239771,
		399,
		true
	},
	word_soundfiles_download_title = {
		240170,
		116,
		true
	},
	word_soundfiles_download = {
		240286,
		102,
		true
	},
	word_soundfiles_checking_title = {
		240388,
		105,
		true
	},
	word_soundfiles_checking = {
		240493,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240592,
		131,
		true
	},
	word_soundfiles_checkend = {
		240723,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240824,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240922,
		122,
		true
	},
	word_soundfiles_retry = {
		241044,
		97,
		true
	},
	word_soundfiles_update = {
		241141,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		241238,
		118,
		true
	},
	word_soundfiles_update_end = {
		241356,
		106,
		true
	},
	word_soundfiles_update_failed = {
		241462,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241586,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241690,
		125,
		true
	},
	word_live2dfiles_download = {
		241815,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241924,
		107,
		true
	},
	word_live2dfiles_checking = {
		242031,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		242129,
		140,
		true
	},
	word_live2dfiles_checkend = {
		242269,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		242371,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		242470,
		134,
		true
	},
	word_live2dfiles_retry = {
		242604,
		98,
		true
	},
	word_live2dfiles_update = {
		242702,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242800,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242936,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		243043,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		243173,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		243278,
		149,
		true
	},
	achieve_propose_tip = {
		243427,
		101,
		true
	},
	mingshi_get_tip = {
		243528,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243633,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243850,
		221,
		true
	},
	mingshi_task_tip_3 = {
		244071,
		220,
		true
	},
	mingshi_task_tip_4 = {
		244291,
		221,
		true
	},
	mingshi_task_tip_5 = {
		244512,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244728,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244943,
		228,
		true
	},
	mingshi_task_tip_8 = {
		245171,
		223,
		true
	},
	mingshi_task_tip_9 = {
		245394,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245615,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245844,
		215,
		true
	},
	word_propose_changename_title = {
		246059,
		163,
		true
	},
	word_propose_changename_tip1 = {
		246222,
		136,
		true
	},
	word_propose_changename_tip2 = {
		246358,
		113,
		true
	},
	word_propose_ring_tip = {
		246471,
		109,
		true
	},
	word_rename_time_tip = {
		246580,
		147,
		true
	},
	word_rename_switch_tip = {
		246727,
		151,
		true
	},
	word_ssr = {
		246878,
		74,
		true
	},
	word_sr = {
		246952,
		76,
		true
	},
	word_r = {
		247028,
		71,
		true
	},
	ship_renameShip_error = {
		247099,
		107,
		true
	},
	ship_renameShip_error_4 = {
		247206,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		247331,
		107,
		true
	},
	ship_proposeShip_error = {
		247438,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		247542,
		106,
		true
	},
	word_rename_time_warning = {
		247648,
		236,
		true
	},
	word_propose_cost_tip = {
		247884,
		453,
		true
	},
	word_propose_switch_tip = {
		248337,
		102,
		true
	},
	evaluate_too_loog = {
		248439,
		101,
		true
	},
	evaluate_ban_word = {
		248540,
		112,
		true
	},
	activity_level_easy_tip = {
		248652,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248833,
		210,
		true
	},
	activity_level_limit_tip = {
		249043,
		174,
		true
	},
	activity_level_inwarime_tip = {
		249217,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		249438,
		187,
		true
	},
	activity_level_is_closed = {
		249625,
		114,
		true
	},
	activity_switch_tip = {
		249739,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249994,
		103,
		true
	},
	qiuqiu_count = {
		250097,
		85,
		true
	},
	qiuqiu_total_count = {
		250182,
		91,
		true
	},
	npcfriendly_count = {
		250273,
		98,
		true
	},
	npcfriendly_total_count = {
		250371,
		97,
		true
	},
	longxiang_count = {
		250468,
		98,
		true
	},
	longxiang_total_count = {
		250566,
		103,
		true
	},
	pt_count = {
		250669,
		82,
		true
	},
	pt_total_count = {
		250751,
		94,
		true
	},
	remould_ship_ok = {
		250845,
		88,
		true
	},
	remould_ship_count_more = {
		250933,
		120,
		true
	},
	word_should_input = {
		251053,
		108,
		true
	},
	simulation_advantage_counting = {
		251161,
		126,
		true
	},
	simulation_disadvantage_counting = {
		251287,
		130,
		true
	},
	simulation_enhancing = {
		251417,
		144,
		true
	},
	simulation_enhanced = {
		251561,
		121,
		true
	},
	word_skill_desc_get = {
		251682,
		94,
		true
	},
	word_skill_desc_learn = {
		251776,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251865,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251961,
		104,
		true
	},
	chapter_tip_change = {
		252065,
		103,
		true
	},
	chapter_tip_use = {
		252168,
		98,
		true
	},
	chapter_tip_with_npc = {
		252266,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		252551,
		137,
		true
	},
	build_ship_tip = {
		252688,
		190,
		true
	},
	auto_battle_limit_tip = {
		252878,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		253001,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		253191,
		205,
		true
	},
	ship_profile_voice_locked = {
		253396,
		121,
		true
	},
	ship_profile_skin_locked = {
		253517,
		110,
		true
	},
	ship_profile_words = {
		253627,
		88,
		true
	},
	ship_profile_action_words = {
		253715,
		102,
		true
	},
	ship_profile_label_common = {
		253817,
		96,
		true
	},
	ship_profile_label_diff = {
		253913,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		254011,
		133,
		true
	},
	level_fleet_not_enough = {
		254144,
		131,
		true
	},
	level_fleet_outof_limit = {
		254275,
		125,
		true
	},
	vote_success = {
		254400,
		82,
		true
	},
	vote_not_enough = {
		254482,
		111,
		true
	},
	vote_love_not_enough = {
		254593,
		125,
		true
	},
	vote_love_limit = {
		254718,
		143,
		true
	},
	vote_love_confirm = {
		254861,
		125,
		true
	},
	vote_primary_rule = {
		254986,
		81,
		true
	},
	vote_final_title1 = {
		255067,
		88,
		true
	},
	vote_final_rule1 = {
		255155,
		231,
		true
	},
	vote_final_title2 = {
		255386,
		94,
		true
	},
	vote_final_rule2 = {
		255480,
		240,
		true
	},
	vote_vote_time = {
		255720,
		100,
		true
	},
	vote_vote_count = {
		255820,
		87,
		true
	},
	vote_vote_group = {
		255907,
		87,
		true
	},
	vote_rank_refresh_time = {
		255994,
		120,
		true
	},
	vote_rank_in_current_server = {
		256114,
		128,
		true
	},
	words_auto_battle_label = {
		256242,
		105,
		true
	},
	words_show_ship_name_label = {
		256347,
		106,
		true
	},
	words_rare_ship_vibrate = {
		256453,
		100,
		true
	},
	words_display_ship_get_effect = {
		256553,
		108,
		true
	},
	words_show_touch_effect = {
		256661,
		102,
		true
	},
	words_bg_fit_mode = {
		256763,
		121,
		true
	},
	words_battle_hide_bg = {
		256884,
		116,
		true
	},
	words_battle_expose_line = {
		257000,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		257123,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		257244,
		182,
		true
	},
	words_autoFIght_down_frame = {
		257426,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		257541,
		163,
		true
	},
	words_autoFight_tips = {
		257704,
		131,
		true
	},
	words_autoFight_right = {
		257835,
		175,
		true
	},
	activity_puzzle_get1 = {
		258010,
		132,
		true
	},
	activity_puzzle_get2 = {
		258142,
		143,
		true
	},
	activity_puzzle_get3 = {
		258285,
		143,
		true
	},
	activity_puzzle_get4 = {
		258428,
		143,
		true
	},
	activity_puzzle_get5 = {
		258571,
		143,
		true
	},
	activity_puzzle_get6 = {
		258714,
		143,
		true
	},
	activity_puzzle_get7 = {
		258857,
		143,
		true
	},
	activity_puzzle_get8 = {
		259000,
		143,
		true
	},
	activity_puzzle_get9 = {
		259143,
		143,
		true
	},
	activity_puzzle_get10 = {
		259286,
		133,
		true
	},
	activity_puzzle_get11 = {
		259419,
		133,
		true
	},
	activity_puzzle_get12 = {
		259552,
		133,
		true
	},
	activity_puzzle_get13 = {
		259685,
		133,
		true
	},
	activity_puzzle_get14 = {
		259818,
		133,
		true
	},
	activity_puzzle_get15 = {
		259951,
		133,
		true
	},
	word_stopremain_build = {
		260084,
		102,
		true
	},
	word_stopremain_default = {
		260186,
		104,
		true
	},
	transcode_desc = {
		260290,
		359,
		true
	},
	transcode_empty_tip = {
		260649,
		117,
		true
	},
	set_birth_title = {
		260766,
		91,
		true
	},
	set_birth_confirm_tip = {
		260857,
		110,
		true
	},
	set_birth_empty_tip = {
		260967,
		105,
		true
	},
	set_birth_success = {
		261072,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		261179,
		143,
		true
	},
	clear_transcode_cache_success = {
		261322,
		115,
		true
	},
	exchange_item_success = {
		261437,
		94,
		true
	},
	give_up_cloth_change = {
		261531,
		120,
		true
	},
	err_cloth_change_noship = {
		261651,
		103,
		true
	},
	need_break_tip = {
		261754,
		99,
		true
	},
	max_level_notice = {
		261853,
		152,
		true
	},
	new_skin_no_choose = {
		262005,
		156,
		true
	},
	sure_resume_volume = {
		262161,
		114,
		true
	},
	course_class_not_ready = {
		262275,
		165,
		true
	},
	course_student_max_level = {
		262440,
		152,
		true
	},
	course_stop_confirm = {
		262592,
		103,
		true
	},
	course_class_help = {
		262695,
		1480,
		true
	},
	course_class_name = {
		264175,
		100,
		true
	},
	course_proficiency_not_enough = {
		264275,
		128,
		true
	},
	course_state_rest = {
		264403,
		91,
		true
	},
	course_state_lession = {
		264494,
		97,
		true
	},
	course_energy_not_enough = {
		264591,
		156,
		true
	},
	course_proficiency_tip = {
		264747,
		382,
		true
	},
	course_sunday_tip = {
		265129,
		145,
		true
	},
	course_exit_confirm = {
		265274,
		158,
		true
	},
	course_learning = {
		265432,
		111,
		true
	},
	time_remaining_tip = {
		265543,
		93,
		true
	},
	propose_intimacy_tip = {
		265636,
		119,
		true
	},
	no_found_record_equipment = {
		265755,
		196,
		true
	},
	sec_floor_limit_tip = {
		265951,
		130,
		true
	},
	guild_shop_flash_success = {
		266081,
		98,
		true
	},
	destroy_high_rarity_tip = {
		266179,
		125,
		true
	},
	destroy_high_level_tip = {
		266304,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		266437,
		117,
		true
	},
	destroy_high_intensify_tip = {
		266554,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266678,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266804,
		161,
		true
	},
	ship_quick_change_noequip = {
		266965,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		267081,
		134,
		true
	},
	word_nowenergy = {
		267215,
		84,
		true
	},
	word_energy_recov_speed = {
		267299,
		101,
		true
	},
	destroy_eliteship_tip = {
		267400,
		111,
		true
	},
	err_resloveequip_nochoice = {
		267511,
		120,
		true
	},
	take_nothing = {
		267631,
		103,
		true
	},
	take_all_mail = {
		267734,
		174,
		true
	},
	buy_furniture_overtime = {
		267908,
		135,
		true
	},
	twitter_login_tips = {
		268043,
		166,
		true
	},
	data_erro = {
		268209,
		121,
		true
	},
	login_failed = {
		268330,
		94,
		true
	},
	["not yet completed"] = {
		268424,
		93,
		true
	},
	escort_less_count_to_combat = {
		268517,
		127,
		true
	},
	ten_even_draw = {
		268644,
		94,
		true
	},
	ten_even_draw_confirm = {
		268738,
		111,
		true
	},
	level_risk_level_desc = {
		268849,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268939,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		269178,
		229,
		true
	},
	level_chapter_state_high_risk = {
		269407,
		137,
		true
	},
	level_chapter_state_risk = {
		269544,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269672,
		133,
		true
	},
	level_chapter_state_safety = {
		269805,
		132,
		true
	},
	open_skill_class_success = {
		269937,
		121,
		true
	},
	backyard_sort_tag_default = {
		270058,
		91,
		true
	},
	backyard_sort_tag_price = {
		270149,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		270242,
		100,
		true
	},
	backyard_sort_tag_size = {
		270342,
		90,
		true
	},
	backyard_filter_tag_other = {
		270432,
		93,
		true
	},
	word_status_inFight = {
		270525,
		90,
		true
	},
	word_status_inPVP = {
		270615,
		91,
		true
	},
	word_status_inEvent = {
		270706,
		92,
		true
	},
	word_status_inEventFinished = {
		270798,
		100,
		true
	},
	word_status_inTactics = {
		270898,
		93,
		true
	},
	word_status_inClass = {
		270991,
		91,
		true
	},
	word_status_rest = {
		271082,
		87,
		true
	},
	word_status_train = {
		271169,
		89,
		true
	},
	word_status_world = {
		271258,
		97,
		true
	},
	word_status_inHardFormation = {
		271355,
		103,
		true
	},
	word_status_series_enemy = {
		271458,
		103,
		true
	},
	challenge_rule = {
		271561,
		101,
		true
	},
	challenge_exit_warning = {
		271662,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271903,
		141,
		true
	},
	challenge_current_level = {
		272044,
		110,
		true
	},
	challenge_current_score = {
		272154,
		104,
		true
	},
	challenge_total_score = {
		272258,
		99,
		true
	},
	challenge_current_progress = {
		272357,
		113,
		true
	},
	challenge_count_unlimit = {
		272470,
		99,
		true
	},
	challenge_no_fleet = {
		272569,
		118,
		true
	},
	equipment_skin_unload = {
		272687,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272834,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272953,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		273115,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		273228,
		126,
		true
	},
	equipment_skin_count_noenough = {
		273354,
		115,
		true
	},
	equipment_skin_replace_done = {
		273469,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273589,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273717,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273897,
		156,
		true
	},
	activity_pool_awards_empty = {
		274053,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		274172,
		183,
		true
	},
	shop_street_activity_tip = {
		274355,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		274535,
		166,
		true
	},
	twitter_link_title = {
		274701,
		100,
		true
	},
	commander_material_noenough = {
		274801,
		122,
		true
	},
	battle_result_boss_destruct = {
		274923,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		275055,
		140,
		true
	},
	destory_important_equipment_tip = {
		275195,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		275393,
		121,
		true
	},
	activity_hit_monster_nocount = {
		275514,
		112,
		true
	},
	activity_hit_monster_death = {
		275626,
		124,
		true
	},
	activity_hit_monster_help = {
		275750,
		119,
		true
	},
	activity_hit_monster_erro = {
		275869,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275972,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		276079,
		228,
		true
	},
	answer_help_tip = {
		276307,
		182,
		true
	},
	answer_answer_role = {
		276489,
		172,
		true
	},
	answer_exit_tip = {
		276661,
		112,
		true
	},
	equip_skin_detail_tip = {
		276773,
		121,
		true
	},
	emoji_type_0 = {
		276894,
		82,
		true
	},
	emoji_type_1 = {
		276976,
		83,
		true
	},
	emoji_type_2 = {
		277059,
		84,
		true
	},
	emoji_type_3 = {
		277143,
		82,
		true
	},
	emoji_type_4 = {
		277225,
		84,
		true
	},
	card_pairs_help_tip = {
		277309,
		943,
		true
	},
	card_pairs_tips = {
		278252,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		278414,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		278519,
		109,
		true
	},
	["card_battle_card details"] = {
		278628,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278728,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278839,
		115,
		true
	},
	card_battle_card_empty_en = {
		278954,
		106,
		true
	},
	card_battle_card_empty_ch = {
		279060,
		130,
		true
	},
	card_puzzel_goal_ch = {
		279190,
		93,
		true
	},
	card_puzzel_goal_en = {
		279283,
		89,
		true
	},
	card_puzzle_deck = {
		279372,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		279456,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		279637,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279877,
		198,
		true
	},
	extra_chapter_socre_tip = {
		280075,
		173,
		true
	},
	extra_chapter_record_updated = {
		280248,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		280350,
		112,
		true
	},
	extra_chapter_locked_tip = {
		280462,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		280582,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280749,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280921,
		174,
		true
	},
	player_name_change_windows_tip = {
		281095,
		234,
		true
	},
	player_name_change_warning = {
		281329,
		247,
		true
	},
	player_name_change_success = {
		281576,
		116,
		true
	},
	player_name_change_failed = {
		281692,
		111,
		true
	},
	same_player_name_tip = {
		281803,
		109,
		true
	},
	task_is_not_existence = {
		281912,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		282024,
		366,
		true
	},
	printblue_build_success = {
		282390,
		107,
		true
	},
	printblue_build_erro = {
		282497,
		103,
		true
	},
	blueprint_mod_success = {
		282600,
		107,
		true
	},
	blueprint_mod_erro = {
		282707,
		100,
		true
	},
	technology_refresh_sucess = {
		282807,
		133,
		true
	},
	technology_refresh_erro = {
		282940,
		126,
		true
	},
	change_technology_refresh_sucess = {
		283066,
		136,
		true
	},
	change_technology_refresh_erro = {
		283202,
		130,
		true
	},
	technology_start_up = {
		283332,
		100,
		true
	},
	technology_start_erro = {
		283432,
		101,
		true
	},
	technology_stop_success = {
		283533,
		119,
		true
	},
	technology_stop_erro = {
		283652,
		111,
		true
	},
	technology_finish_success = {
		283763,
		121,
		true
	},
	technology_finish_erro = {
		283884,
		114,
		true
	},
	blueprint_stop_success = {
		283998,
		121,
		true
	},
	blueprint_stop_erro = {
		284119,
		113,
		true
	},
	blueprint_destory_tip = {
		284232,
		119,
		true
	},
	blueprint_task_update_tip = {
		284351,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		284523,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		284648,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284759,
		106,
		true
	},
	blueprint_build_consume = {
		284865,
		120,
		true
	},
	blueprint_stop_tip = {
		284985,
		180,
		true
	},
	technology_canot_refresh = {
		285165,
		153,
		true
	},
	technology_refresh_tip = {
		285318,
		138,
		true
	},
	technology_is_actived = {
		285456,
		125,
		true
	},
	technology_stop_tip = {
		285581,
		178,
		true
	},
	technology_help_text = {
		285759,
		2742,
		true
	},
	blueprint_build_time_tip = {
		288501,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288710,
		147,
		true
	},
	technology_task_none_tip = {
		288857,
		97,
		true
	},
	technology_task_build_tip = {
		288954,
		161,
		true
	},
	blueprint_commit_tip = {
		289115,
		165,
		true
	},
	buleprint_need_level_tip = {
		289280,
		141,
		true
	},
	blueprint_max_level_tip = {
		289421,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		289553,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		289662,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289770,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289883,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289990,
		106,
		true
	},
	help_technolog0 = {
		290096,
		350,
		true
	},
	help_technolog = {
		290446,
		513,
		true
	},
	hide_chat_warning = {
		290959,
		115,
		true
	},
	show_chat_warning = {
		291074,
		117,
		true
	},
	help_shipblueprintui = {
		291191,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294989,
		734,
		true
	},
	anniversary_task_title_1 = {
		295723,
		175,
		true
	},
	anniversary_task_title_2 = {
		295898,
		206,
		true
	},
	anniversary_task_title_3 = {
		296104,
		177,
		true
	},
	anniversary_task_title_4 = {
		296281,
		210,
		true
	},
	anniversary_task_title_5 = {
		296491,
		184,
		true
	},
	anniversary_task_title_6 = {
		296675,
		204,
		true
	},
	anniversary_task_title_7 = {
		296879,
		202,
		true
	},
	anniversary_task_title_8 = {
		297081,
		169,
		true
	},
	anniversary_task_title_9 = {
		297250,
		193,
		true
	},
	anniversary_task_title_10 = {
		297443,
		176,
		true
	},
	anniversary_task_title_11 = {
		297619,
		160,
		true
	},
	anniversary_task_title_12 = {
		297779,
		178,
		true
	},
	anniversary_task_title_13 = {
		297957,
		195,
		true
	},
	anniversary_task_title_14 = {
		298152,
		179,
		true
	},
	charge_scene_buy_confirm = {
		298331,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		298494,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		298662,
		189,
		true
	},
	help_level_ui = {
		298851,
		968,
		true
	},
	guild_modify_info_tip = {
		299819,
		193,
		true
	},
	ai_change_1 = {
		300012,
		118,
		true
	},
	ai_change_2 = {
		300130,
		117,
		true
	},
	activity_shop_lable = {
		300247,
		127,
		true
	},
	word_bilibili = {
		300374,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		300464,
		143,
		true
	},
	ship_limit_notice = {
		300607,
		157,
		true
	},
	idle = {
		300764,
		73,
		true
	},
	main_1 = {
		300837,
		81,
		true
	},
	main_2 = {
		300918,
		81,
		true
	},
	main_3 = {
		300999,
		81,
		true
	},
	complete = {
		301080,
		84,
		true
	},
	login = {
		301164,
		74,
		true
	},
	home = {
		301238,
		74,
		true
	},
	mail = {
		301312,
		77,
		true
	},
	mission = {
		301389,
		83,
		true
	},
	mission_complete = {
		301472,
		96,
		true
	},
	wedding = {
		301568,
		77,
		true
	},
	touch_head = {
		301645,
		84,
		true
	},
	touch_body = {
		301729,
		79,
		true
	},
	touch_special = {
		301808,
		84,
		true
	},
	gold = {
		301892,
		73,
		true
	},
	oil = {
		301965,
		70,
		true
	},
	diamond = {
		302035,
		75,
		true
	},
	word_photo_mode = {
		302110,
		84,
		true
	},
	word_video_mode = {
		302194,
		82,
		true
	},
	word_save_ok = {
		302276,
		114,
		true
	},
	word_save_video = {
		302390,
		120,
		true
	},
	reflux_help_tip = {
		302510,
		974,
		true
	},
	reflux_pt_not_enough = {
		303484,
		121,
		true
	},
	reflux_word_1 = {
		303605,
		87,
		true
	},
	reflux_word_2 = {
		303692,
		85,
		true
	},
	ship_hunting_level_tips = {
		303777,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303967,
		123,
		true
	},
	collect_chapter_is_activation = {
		304090,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		304230,
		189,
		true
	},
	resource_verify_warn = {
		304419,
		245,
		true
	},
	resource_verify_fail = {
		304664,
		191,
		true
	},
	resource_verify_success = {
		304855,
		122,
		true
	},
	resource_clear_all = {
		304977,
		178,
		true
	},
	acl_oil_count = {
		305155,
		87,
		true
	},
	acl_oil_total_count = {
		305242,
		99,
		true
	},
	word_take_video_tip = {
		305341,
		141,
		true
	},
	word_snapshot_share_title = {
		305482,
		118,
		true
	},
	word_snapshot_share_agreement = {
		305600,
		540,
		true
	},
	skin_remain_time = {
		306140,
		91,
		true
	},
	word_museum_1 = {
		306231,
		120,
		true
	},
	word_museum_help = {
		306351,
		734,
		true
	},
	goldship_help_tip = {
		307085,
		787,
		true
	},
	metalgearsub_help_tip = {
		307872,
		1847,
		true
	},
	acl_gold_count = {
		309719,
		91,
		true
	},
	acl_gold_total_count = {
		309810,
		102,
		true
	},
	discount_time = {
		309912,
		146,
		true
	},
	commander_talent_not_exist = {
		310058,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		310190,
		154,
		true
	},
	commander_talent_learned = {
		310344,
		121,
		true
	},
	commander_talent_learn_erro = {
		310465,
		133,
		true
	},
	commander_not_exist = {
		310598,
		114,
		true
	},
	commander_fleet_not_exist = {
		310712,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310827,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310955,
		140,
		true
	},
	commander_acquire_erro = {
		311095,
		138,
		true
	},
	commander_lock_erro = {
		311233,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		311354,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		311511,
		125,
		true
	},
	commander_reset_talent_success = {
		311636,
		118,
		true
	},
	commander_reset_talent_erro = {
		311754,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311890,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		312023,
		139,
		true
	},
	commander_is_in_fleet = {
		312162,
		133,
		true
	},
	commander_play_erro = {
		312295,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		312399,
		136,
		true
	},
	summary_page_un_rearch = {
		312535,
		96,
		true
	},
	player_summary_from = {
		312631,
		97,
		true
	},
	player_summary_data = {
		312728,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312823,
		192,
		true
	},
	commander_reset_talent_tip = {
		313015,
		141,
		true
	},
	commander_reset_talent = {
		313156,
		96,
		true
	},
	commander_select_min_cnt = {
		313252,
		127,
		true
	},
	commander_select_max = {
		313379,
		123,
		true
	},
	commander_lock_done = {
		313502,
		101,
		true
	},
	commander_unlock_done = {
		313603,
		105,
		true
	},
	commander_get_1 = {
		313708,
		127,
		true
	},
	commander_get = {
		313835,
		139,
		true
	},
	commander_build_done = {
		313974,
		114,
		true
	},
	commander_build_erro = {
		314088,
		117,
		true
	},
	commander_get_skills_done = {
		314205,
		132,
		true
	},
	collection_way_is_unopen = {
		314337,
		115,
		true
	},
	commander_can_not_select_same_group = {
		314452,
		162,
		true
	},
	commander_capcity_is_max = {
		314614,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314729,
		128,
		true
	},
	commander_build_pool_tip = {
		314857,
		143,
		true
	},
	commander_select_matiral_erro = {
		315000,
		212,
		true
	},
	commander_material_is_rarity = {
		315212,
		156,
		true
	},
	commander_material_is_maxLevel = {
		315368,
		200,
		true
	},
	charge_commander_bag_max = {
		315568,
		161,
		true
	},
	shop_extendcommander_success = {
		315729,
		148,
		true
	},
	commander_skill_point_noengough = {
		315877,
		144,
		true
	},
	buildship_new_tip = {
		316021,
		171,
		true
	},
	buildship_heavy_tip = {
		316192,
		160,
		true
	},
	buildship_light_tip = {
		316352,
		122,
		true
	},
	buildship_special_tip = {
		316474,
		144,
		true
	},
	Normalbuild_URexchange_help = {
		316618,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		317233,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		317336,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		317433,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		317536,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		317636,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		317764,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		317971,
		121,
		true
	},
	open_skill_pos = {
		318092,
		209,
		true
	},
	open_skill_pos_discount = {
		318301,
		239,
		true
	},
	event_recommend_fail = {
		318540,
		124,
		true
	},
	newplayer_help_tip = {
		318664,
		988,
		true
	},
	newplayer_notice_1 = {
		319652,
		125,
		true
	},
	newplayer_notice_2 = {
		319777,
		125,
		true
	},
	newplayer_notice_3 = {
		319902,
		117,
		true
	},
	newplayer_notice_4 = {
		320019,
		121,
		true
	},
	newplayer_notice_5 = {
		320140,
		119,
		true
	},
	newplayer_notice_6 = {
		320259,
		171,
		true
	},
	newplayer_notice_7 = {
		320430,
		124,
		true
	},
	newplayer_notice_8 = {
		320554,
		149,
		true
	},
	tec_catchup_1 = {
		320703,
		85,
		true
	},
	tec_catchup_2 = {
		320788,
		85,
		true
	},
	tec_catchup_3 = {
		320873,
		85,
		true
	},
	tec_catchup_4 = {
		320958,
		85,
		true
	},
	tec_catchup_5 = {
		321043,
		85,
		true
	},
	tec_notice = {
		321128,
		124,
		true
	},
	tec_notice_not_open_tip = {
		321252,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		321393,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		321574,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		321761,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		321938,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		322101,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		322298,
		183,
		true
	},
	nine_choose_one = {
		322481,
		269,
		true
	},
	help_commander_info = {
		322750,
		810,
		true
	},
	help_commander_play = {
		323560,
		810,
		true
	},
	help_commander_ability = {
		324370,
		813,
		true
	},
	story_skip_confirm = {
		325183,
		215,
		true
	},
	commander_ability_replace_warning = {
		325398,
		205,
		true
	},
	help_command_room = {
		325603,
		808,
		true
	},
	commander_build_rate_tip = {
		326411,
		154,
		true
	},
	help_activity_bossbattle = {
		326565,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		327605,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		327746,
		167,
		true
	},
	commander_main_pos = {
		327913,
		93,
		true
	},
	commander_assistant_pos = {
		328006,
		96,
		true
	},
	comander_repalce_tip = {
		328102,
		200,
		true
	},
	commander_lock_tip = {
		328302,
		121,
		true
	},
	commander_is_in_battle = {
		328423,
		125,
		true
	},
	commander_rename_warning = {
		328548,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		328691,
		154,
		true
	},
	commander_rename_success_tip = {
		328845,
		115,
		true
	},
	amercian_notice_1 = {
		328960,
		170,
		true
	},
	amercian_notice_2 = {
		329130,
		131,
		true
	},
	amercian_notice_3 = {
		329261,
		104,
		true
	},
	amercian_notice_4 = {
		329365,
		92,
		true
	},
	amercian_notice_5 = {
		329457,
		112,
		true
	},
	amercian_notice_6 = {
		329569,
		222,
		true
	},
	ranking_word_1 = {
		329791,
		89,
		true
	},
	ranking_word_2 = {
		329880,
		93,
		true
	},
	ranking_word_3 = {
		329973,
		91,
		true
	},
	ranking_word_4 = {
		330064,
		93,
		true
	},
	ranking_word_5 = {
		330157,
		82,
		true
	},
	ranking_word_6 = {
		330239,
		91,
		true
	},
	ranking_word_7 = {
		330330,
		90,
		true
	},
	ranking_word_8 = {
		330420,
		82,
		true
	},
	ranking_word_9 = {
		330502,
		83,
		true
	},
	ranking_word_10 = {
		330585,
		94,
		true
	},
	spece_illegal_tip = {
		330679,
		99,
		true
	},
	utaware_warmup_notice = {
		330778,
		902,
		true
	},
	utaware_formal_notice = {
		331680,
		648,
		true
	},
	npc_learn_skill_tip = {
		332328,
		250,
		true
	},
	npc_upgrade_max_level = {
		332578,
		147,
		true
	},
	npc_propse_tip = {
		332725,
		113,
		true
	},
	npc_strength_tip = {
		332838,
		209,
		true
	},
	npc_breakout_tip = {
		333047,
		210,
		true
	},
	word_chuansong = {
		333257,
		95,
		true
	},
	npc_evaluation_tip = {
		333352,
		145,
		true
	},
	map_event_skip = {
		333497,
		90,
		true
	},
	map_event_stop_tip = {
		333587,
		163,
		true
	},
	map_event_stop_battle_tip = {
		333750,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		333922,
		151,
		true
	},
	map_event_stop_story_tip = {
		334073,
		167,
		true
	},
	map_event_save_nekone = {
		334240,
		136,
		true
	},
	map_event_save_rurutie = {
		334376,
		139,
		true
	},
	map_event_memory_collected = {
		334515,
		152,
		true
	},
	map_event_save_kizuna = {
		334667,
		140,
		true
	},
	five_choose_one = {
		334807,
		201,
		true
	},
	ship_preference_common = {
		335008,
		107,
		true
	},
	draw_big_luck_1 = {
		335115,
		116,
		true
	},
	draw_big_luck_2 = {
		335231,
		127,
		true
	},
	draw_big_luck_3 = {
		335358,
		131,
		true
	},
	draw_medium_luck_1 = {
		335489,
		124,
		true
	},
	draw_medium_luck_2 = {
		335613,
		122,
		true
	},
	draw_medium_luck_3 = {
		335735,
		133,
		true
	},
	draw_little_luck_1 = {
		335868,
		128,
		true
	},
	draw_little_luck_2 = {
		335996,
		124,
		true
	},
	draw_little_luck_3 = {
		336120,
		134,
		true
	},
	ship_preference_non = {
		336254,
		106,
		true
	},
	school_title_dajiangtang = {
		336360,
		101,
		true
	},
	school_title_zhihuimiao = {
		336461,
		95,
		true
	},
	school_title_shitang = {
		336556,
		92,
		true
	},
	school_title_xiaomaibu = {
		336648,
		95,
		true
	},
	school_title_shangdian = {
		336743,
		94,
		true
	},
	school_title_xueyuan = {
		336837,
		98,
		true
	},
	school_title_shoucang = {
		336935,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		337030,
		96,
		true
	},
	tag_level_fighting = {
		337126,
		93,
		true
	},
	tag_level_oni = {
		337219,
		89,
		true
	},
	tag_level_bomb = {
		337308,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		337398,
		97,
		true
	},
	exit_backyard_exp_display = {
		337495,
		125,
		true
	},
	help_monopoly = {
		337620,
		1634,
		true
	},
	md5_error = {
		339254,
		120,
		true
	},
	world_boss_help = {
		339374,
		4736,
		true
	},
	world_boss_tip = {
		344110,
		193,
		true
	},
	world_boss_award_limit = {
		344303,
		157,
		true
	},
	backyard_is_loading = {
		344460,
		104,
		true
	},
	levelScene_loop_help_tip = {
		344564,
		2782,
		true
	},
	no_airspace_competition = {
		347346,
		104,
		true
	},
	air_supremacy_value = {
		347450,
		101,
		true
	},
	read_the_user_agreement = {
		347551,
		146,
		true
	},
	award_max_warning = {
		347697,
		175,
		true
	},
	sub_item_warning = {
		347872,
		140,
		true
	},
	select_award_warning = {
		348012,
		126,
		true
	},
	no_item_selected_tip = {
		348138,
		119,
		true
	},
	backyard_traning_tip = {
		348257,
		160,
		true
	},
	backyard_rest_tip = {
		348417,
		122,
		true
	},
	backyard_class_tip = {
		348539,
		122,
		true
	},
	medal_notice_1 = {
		348661,
		95,
		true
	},
	medal_notice_2 = {
		348756,
		86,
		true
	},
	medal_help_tip = {
		348842,
		1522,
		true
	},
	trophy_achieved = {
		350364,
		94,
		true
	},
	text_shop = {
		350458,
		77,
		true
	},
	text_confirm = {
		350535,
		83,
		true
	},
	text_cancel = {
		350618,
		81,
		true
	},
	text_cancel_fight = {
		350699,
		93,
		true
	},
	text_goon_fight = {
		350792,
		87,
		true
	},
	text_exit = {
		350879,
		77,
		true
	},
	text_clear = {
		350956,
		79,
		true
	},
	text_apply = {
		351035,
		83,
		true
	},
	text_buy = {
		351118,
		75,
		true
	},
	text_forward = {
		351193,
		78,
		true
	},
	text_prepage = {
		351271,
		80,
		true
	},
	text_nextpage = {
		351351,
		81,
		true
	},
	text_exchange = {
		351432,
		85,
		true
	},
	text_retreat = {
		351517,
		83,
		true
	},
	text_goto = {
		351600,
		80,
		true
	},
	level_scene_title_word_1 = {
		351680,
		100,
		true
	},
	level_scene_title_word_2 = {
		351780,
		108,
		true
	},
	level_scene_title_word_3 = {
		351888,
		100,
		true
	},
	level_scene_title_word_4 = {
		351988,
		97,
		true
	},
	level_scene_title_word_5 = {
		352085,
		97,
		true
	},
	ambush_display_0 = {
		352182,
		89,
		true
	},
	ambush_display_1 = {
		352271,
		84,
		true
	},
	ambush_display_2 = {
		352355,
		85,
		true
	},
	ambush_display_3 = {
		352440,
		83,
		true
	},
	ambush_display_4 = {
		352523,
		86,
		true
	},
	ambush_display_5 = {
		352609,
		84,
		true
	},
	ambush_display_6 = {
		352693,
		86,
		true
	},
	black_white_grid_notice = {
		352779,
		1416,
		true
	},
	black_white_grid_reset = {
		354195,
		104,
		true
	},
	black_white_grid_switch_tip = {
		354299,
		122,
		true
	},
	no_way_to_escape = {
		354421,
		93,
		true
	},
	word_attr_ac = {
		354514,
		92,
		true
	},
	help_battle_ac = {
		354606,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		356799,
		388,
		true
	},
	refuse_friend = {
		357187,
		105,
		true
	},
	refuse_and_add_into_bl = {
		357292,
		108,
		true
	},
	tech_simulate_closed = {
		357400,
		141,
		true
	},
	tech_simulate_quit = {
		357541,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		357667,
		244,
		true
	},
	help_technologytree = {
		357911,
		2458,
		true
	},
	tech_change_version_mark = {
		360369,
		108,
		true
	},
	technology_uplevel_error_studying = {
		360477,
		196,
		true
	},
	fate_attr_word = {
		360673,
		105,
		true
	},
	fate_phase_word = {
		360778,
		98,
		true
	},
	blueprint_simulation_confirm = {
		360876,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361121,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361537,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		361934,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362332,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		362747,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363160,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		363572,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		363946,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		364327,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		364701,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365085,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		365465,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		365871,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		366220,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		366629,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		366968,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		367389,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		367787,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		368193,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		368589,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		368936,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		369352,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		369775,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		370205,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		370646,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		371086,
		431,
		true
	},
	electrotherapy_wanning = {
		371517,
		125,
		true
	},
	siren_chase_warning = {
		371642,
		104,
		true
	},
	memorybook_get_award_tip = {
		371746,
		173,
		true
	},
	memorybook_notice = {
		371919,
		548,
		true
	},
	word_votes = {
		372467,
		79,
		true
	},
	number_0 = {
		372546,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		372619,
		340,
		true
	},
	without_selected_ship = {
		372959,
		101,
		true
	},
	index_all = {
		373060,
		76,
		true
	},
	index_fleetfront = {
		373136,
		89,
		true
	},
	index_fleetrear = {
		373225,
		84,
		true
	},
	index_shipType_quZhu = {
		373309,
		86,
		true
	},
	index_shipType_qinXun = {
		373395,
		87,
		true
	},
	index_shipType_zhongXun = {
		373482,
		89,
		true
	},
	index_shipType_zhanLie = {
		373571,
		88,
		true
	},
	index_shipType_hangMu = {
		373659,
		87,
		true
	},
	index_shipType_weiXiu = {
		373746,
		87,
		true
	},
	index_shipType_qianTing = {
		373833,
		89,
		true
	},
	index_other = {
		373922,
		79,
		true
	},
	index_rare2 = {
		374001,
		81,
		true
	},
	index_rare3 = {
		374082,
		79,
		true
	},
	index_rare4 = {
		374161,
		80,
		true
	},
	index_rare5 = {
		374241,
		85,
		true
	},
	index_rare6 = {
		374326,
		80,
		true
	},
	warning_mail_max_1 = {
		374406,
		189,
		true
	},
	warning_mail_max_2 = {
		374595,
		103,
		true
	},
	return_award_bind_success = {
		374698,
		110,
		true
	},
	return_award_bind_erro = {
		374808,
		106,
		true
	},
	rename_commander_erro = {
		374914,
		111,
		true
	},
	change_display_medal_success = {
		375025,
		123,
		true
	},
	limit_skin_time_day = {
		375148,
		103,
		true
	},
	limit_skin_time_day_min = {
		375251,
		108,
		true
	},
	limit_skin_time_min = {
		375359,
		106,
		true
	},
	limit_skin_time_overtime = {
		375465,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		375601,
		110,
		true
	},
	award_window_pt_title = {
		375711,
		101,
		true
	},
	return_have_participated_in_act = {
		375812,
		140,
		true
	},
	input_returner_code = {
		375952,
		92,
		true
	},
	dress_up_success = {
		376044,
		115,
		true
	},
	already_have_the_skin = {
		376159,
		111,
		true
	},
	exchange_limit_skin_tip = {
		376270,
		188,
		true
	},
	returner_help = {
		376458,
		1939,
		true
	},
	attire_time_stamp = {
		378397,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		378487,
		117,
		true
	},
	warning_pray_build_pool = {
		378604,
		212,
		true
	},
	error_pray_select_ship_max = {
		378816,
		113,
		true
	},
	tip_pray_build_pool_success = {
		378929,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		379047,
		116,
		true
	},
	pray_build_help = {
		379163,
		1854,
		true
	},
	bismarck_award_tip = {
		381017,
		118,
		true
	},
	bismarck_chapter_desc = {
		381135,
		171,
		true
	},
	returner_push_success = {
		381306,
		115,
		true
	},
	returner_max_count = {
		381421,
		126,
		true
	},
	returner_push_tip = {
		381547,
		240,
		true
	},
	returner_match_tip = {
		381787,
		232,
		true
	},
	return_lock_tip = {
		382019,
		134,
		true
	},
	challenge_help = {
		382153,
		1901,
		true
	},
	challenge_casual_reset = {
		384054,
		138,
		true
	},
	challenge_infinite_reset = {
		384192,
		153,
		true
	},
	challenge_normal_reset = {
		384345,
		132,
		true
	},
	challenge_casual_click_switch = {
		384477,
		184,
		true
	},
	challenge_infinite_click_switch = {
		384661,
		189,
		true
	},
	challenge_season_update = {
		384850,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		384976,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		385216,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		385461,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		385735,
		286,
		true
	},
	challenge_combat_score = {
		386021,
		101,
		true
	},
	challenge_share_progress = {
		386122,
		107,
		true
	},
	challenge_share = {
		386229,
		85,
		true
	},
	challenge_expire_warn = {
		386314,
		170,
		true
	},
	challenge_normal_tip = {
		386484,
		146,
		true
	},
	challenge_unlimited_tip = {
		386630,
		151,
		true
	},
	commander_prefab_rename_success = {
		386781,
		118,
		true
	},
	commander_prefab_name = {
		386899,
		92,
		true
	},
	commander_prefab_rename_time = {
		386991,
		145,
		true
	},
	commander_build_solt_deficiency = {
		387136,
		159,
		true
	},
	commander_select_box_tip = {
		387295,
		172,
		true
	},
	challenge_end_tip = {
		387467,
		107,
		true
	},
	pass_times = {
		387574,
		87,
		true
	},
	list_empty_tip_billboardui = {
		387661,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		387777,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		387903,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		388024,
		125,
		true
	},
	list_empty_tip_eventui = {
		388149,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		388267,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		388390,
		137,
		true
	},
	list_empty_tip_friendui = {
		388527,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		388641,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		388786,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		388918,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		389054,
		135,
		true
	},
	list_empty_tip_taskscene = {
		389189,
		120,
		true
	},
	empty_tip_mailboxui = {
		389309,
		107,
		true
	},
	words_settings_unlock_ship = {
		389416,
		105,
		true
	},
	words_settings_resolve_equip = {
		389521,
		107,
		true
	},
	words_settings_unlock_commander = {
		389628,
		116,
		true
	},
	words_settings_create_inherit = {
		389744,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		389853,
		185,
		true
	},
	words_desc_unlock = {
		390038,
		131,
		true
	},
	words_desc_resolve_equip = {
		390169,
		138,
		true
	},
	words_desc_create_inherit = {
		390307,
		105,
		true
	},
	words_desc_close_password = {
		390412,
		123,
		true
	},
	words_desc_change_settings = {
		390535,
		137,
		true
	},
	words_set_password = {
		390672,
		107,
		true
	},
	words_information = {
		390779,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		390864,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390956,
		193,
		true
	},
	secondary_password_help = {
		391149,
		1501,
		true
	},
	comic_help = {
		392650,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		393015,
		135,
		true
	},
	pt_cosume = {
		393150,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		393230,
		178,
		true
	},
	help_tempesteve = {
		393408,
		800,
		true
	},
	word_rest_times = {
		394208,
		118,
		true
	},
	common_buy_gold_success = {
		394326,
		144,
		true
	},
	harbour_bomb_tip = {
		394470,
		110,
		true
	},
	submarine_approach = {
		394580,
		101,
		true
	},
	submarine_approach_desc = {
		394681,
		130,
		true
	},
	desc_quick_play = {
		394811,
		91,
		true
	},
	text_win_condition = {
		394902,
		97,
		true
	},
	text_lose_condition = {
		394999,
		99,
		true
	},
	text_rest_HP = {
		395098,
		93,
		true
	},
	desc_defense_reward = {
		395191,
		152,
		true
	},
	desc_base_hp = {
		395343,
		99,
		true
	},
	map_event_open = {
		395442,
		105,
		true
	},
	word_reward = {
		395547,
		82,
		true
	},
	tips_dispense_completed = {
		395629,
		103,
		true
	},
	tips_firework_completed = {
		395732,
		116,
		true
	},
	help_summer_feast = {
		395848,
		1164,
		true
	},
	help_firework_produce = {
		397012,
		668,
		true
	},
	help_firework = {
		397680,
		1685,
		true
	},
	help_summer_shrine = {
		399365,
		1066,
		true
	},
	help_summer_food = {
		400431,
		1622,
		true
	},
	help_summer_shooting = {
		402053,
		1075,
		true
	},
	help_summer_stamp = {
		403128,
		341,
		true
	},
	tips_summergame_exit = {
		403469,
		198,
		true
	},
	tips_shrine_buff = {
		403667,
		121,
		true
	},
	tips_shrine_nobuff = {
		403788,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		403963,
		111,
		true
	},
	help_vote = {
		404074,
		6103,
		true
	},
	tips_firework_exit = {
		410177,
		157,
		true
	},
	result_firework_produce = {
		410334,
		148,
		true
	},
	tag_level_narrative = {
		410482,
		88,
		true
	},
	vote_get_book = {
		410570,
		115,
		true
	},
	vote_book_is_over = {
		410685,
		115,
		true
	},
	vote_fame_tip = {
		410800,
		167,
		true
	},
	word_maintain = {
		410967,
		94,
		true
	},
	name_zhanliejahe = {
		411061,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		411158,
		124,
		true
	},
	change_skin_secretary_ship = {
		411282,
		103,
		true
	},
	word_billboard = {
		411385,
		86,
		true
	},
	word_easy = {
		411471,
		77,
		true
	},
	word_normal_junhe = {
		411548,
		87,
		true
	},
	word_hard = {
		411635,
		77,
		true
	},
	word_special_challenge_ticket = {
		411712,
		105,
		true
	},
	tip_exchange_ticket = {
		411817,
		177,
		true
	},
	dont_remind = {
		411994,
		89,
		true
	},
	worldbossex_help = {
		412083,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		412992,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		413091,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		413194,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		413293,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413391,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413505,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		413623,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		413737,
		113,
		true
	},
	text_consume = {
		413850,
		80,
		true
	},
	text_inconsume = {
		413930,
		80,
		true
	},
	pt_ship_now = {
		414010,
		93,
		true
	},
	pt_ship_goal = {
		414103,
		81,
		true
	},
	option_desc1 = {
		414184,
		165,
		true
	},
	option_desc2 = {
		414349,
		158,
		true
	},
	option_desc3 = {
		414507,
		167,
		true
	},
	option_desc4 = {
		414674,
		202,
		true
	},
	option_desc5 = {
		414876,
		140,
		true
	},
	option_desc6 = {
		415016,
		155,
		true
	},
	option_desc10 = {
		415171,
		143,
		true
	},
	option_desc11 = {
		415314,
		1748,
		true
	},
	music_collection = {
		417062,
		859,
		true
	},
	music_main = {
		417921,
		1073,
		true
	},
	music_juus = {
		418994,
		574,
		true
	},
	doa_collection = {
		419568,
		846,
		true
	},
	ins_word_day = {
		420414,
		88,
		true
	},
	ins_word_hour = {
		420502,
		89,
		true
	},
	ins_word_minu = {
		420591,
		91,
		true
	},
	ins_word_like = {
		420682,
		85,
		true
	},
	ins_click_like_success = {
		420767,
		106,
		true
	},
	ins_push_comment_success = {
		420873,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		420993,
		146,
		true
	},
	help_music_game = {
		421139,
		1226,
		true
	},
	restart_music_game = {
		422365,
		130,
		true
	},
	reselect_music_game = {
		422495,
		144,
		true
	},
	hololive_goodmorning = {
		422639,
		852,
		true
	},
	hololive_lianliankan = {
		423491,
		1410,
		true
	},
	hololive_dalaozhang = {
		424901,
		764,
		true
	},
	hololive_dashenling = {
		425665,
		1927,
		true
	},
	pocky_jiujiu = {
		427592,
		94,
		true
	},
	pocky_jiujiu_desc = {
		427686,
		118,
		true
	},
	pocky_help = {
		427804,
		697,
		true
	},
	secretary_help = {
		428501,
		2209,
		true
	},
	secretary_unlock2 = {
		430710,
		108,
		true
	},
	secretary_unlock3 = {
		430818,
		108,
		true
	},
	secretary_unlock4 = {
		430926,
		108,
		true
	},
	secretary_unlock5 = {
		431034,
		109,
		true
	},
	secretary_closed = {
		431143,
		88,
		true
	},
	confirm_unlock = {
		431231,
		113,
		true
	},
	secretary_pos_save = {
		431344,
		143,
		true
	},
	secretary_pos_save_success = {
		431487,
		105,
		true
	},
	collection_help = {
		431592,
		346,
		true
	},
	juese_tiyan = {
		431938,
		239,
		true
	},
	resolve_amount_prefix = {
		432177,
		104,
		true
	},
	compose_amount_prefix = {
		432281,
		100,
		true
	},
	help_sub_limits = {
		432381,
		92,
		true
	},
	help_sub_display = {
		432473,
		104,
		true
	},
	confirm_unlock_ship_main = {
		432577,
		151,
		true
	},
	msgbox_text_confirm = {
		432728,
		90,
		true
	},
	msgbox_text_shop = {
		432818,
		85,
		true
	},
	msgbox_text_cancel = {
		432903,
		88,
		true
	},
	msgbox_text_cancel_g = {
		432991,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		433081,
		100,
		true
	},
	msgbox_text_goon_fight = {
		433181,
		94,
		true
	},
	msgbox_text_exit = {
		433275,
		84,
		true
	},
	msgbox_text_clear = {
		433359,
		86,
		true
	},
	msgbox_text_apply = {
		433445,
		85,
		true
	},
	msgbox_text_buy = {
		433530,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		433617,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433708,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		433799,
		98,
		true
	},
	msgbox_text_forward = {
		433897,
		85,
		true
	},
	msgbox_text_iknow = {
		433982,
		87,
		true
	},
	msgbox_text_prepage = {
		434069,
		87,
		true
	},
	msgbox_text_nextpage = {
		434156,
		88,
		true
	},
	msgbox_text_exchange = {
		434244,
		92,
		true
	},
	msgbox_text_retreat = {
		434336,
		90,
		true
	},
	msgbox_text_go = {
		434426,
		80,
		true
	},
	msgbox_text_consume = {
		434506,
		87,
		true
	},
	msgbox_text_inconsume = {
		434593,
		87,
		true
	},
	msgbox_text_unlock = {
		434680,
		88,
		true
	},
	msgbox_text_save = {
		434768,
		85,
		true
	},
	msgbox_text_replace = {
		434853,
		88,
		true
	},
	msgbox_text_unload = {
		434941,
		89,
		true
	},
	msgbox_text_modify = {
		435030,
		89,
		true
	},
	msgbox_text_breakthrough = {
		435119,
		93,
		true
	},
	msgbox_text_equipdetail = {
		435212,
		94,
		true
	},
	msgbox_text_use = {
		435306,
		82,
		true
	},
	common_flag_ship = {
		435388,
		89,
		true
	},
	fenjie_lantu_tip = {
		435477,
		188,
		true
	},
	msgbox_text_analyse = {
		435665,
		90,
		true
	},
	fragresolve_empty_tip = {
		435755,
		151,
		true
	},
	confirm_unlock_lv = {
		435906,
		121,
		true
	},
	shops_rest_day = {
		436027,
		98,
		true
	},
	title_limit_time = {
		436125,
		91,
		true
	},
	seven_choose_one = {
		436216,
		224,
		true
	},
	help_newyear_feast = {
		436440,
		1386,
		true
	},
	help_newyear_shrine = {
		437826,
		1243,
		true
	},
	help_newyear_stamp = {
		439069,
		238,
		true
	},
	pt_reconfirm = {
		439307,
		124,
		true
	},
	qte_game_help = {
		439431,
		340,
		true
	},
	word_equipskin_type = {
		439771,
		88,
		true
	},
	word_equipskin_all = {
		439859,
		86,
		true
	},
	word_equipskin_cannon = {
		439945,
		95,
		true
	},
	word_equipskin_tarpedo = {
		440040,
		96,
		true
	},
	word_equipskin_aircraft = {
		440136,
		96,
		true
	},
	word_equipskin_aux = {
		440232,
		86,
		true
	},
	msgbox_repair = {
		440318,
		91,
		true
	},
	msgbox_repair_l2d = {
		440409,
		95,
		true
	},
	msgbox_repair_painting = {
		440504,
		105,
		true
	},
	word_no_cache = {
		440609,
		107,
		true
	},
	pile_game_notice = {
		440716,
		993,
		true
	},
	help_chunjie_stamp = {
		441709,
		677,
		true
	},
	help_chunjie_feast = {
		442386,
		670,
		true
	},
	help_chunjie_jiulou = {
		443056,
		848,
		true
	},
	special_animal1 = {
		443904,
		227,
		true
	},
	special_animal2 = {
		444131,
		287,
		true
	},
	special_animal3 = {
		444418,
		236,
		true
	},
	special_animal4 = {
		444654,
		256,
		true
	},
	special_animal5 = {
		444910,
		251,
		true
	},
	special_animal6 = {
		445161,
		272,
		true
	},
	special_animal7 = {
		445433,
		275,
		true
	},
	bulin_help = {
		445708,
		403,
		true
	},
	super_bulin = {
		446111,
		120,
		true
	},
	super_bulin_tip = {
		446231,
		110,
		true
	},
	bulin_tip1 = {
		446341,
		101,
		true
	},
	bulin_tip2 = {
		446442,
		117,
		true
	},
	bulin_tip3 = {
		446559,
		101,
		true
	},
	bulin_tip4 = {
		446660,
		108,
		true
	},
	bulin_tip5 = {
		446768,
		101,
		true
	},
	bulin_tip6 = {
		446869,
		108,
		true
	},
	bulin_tip7 = {
		446977,
		101,
		true
	},
	bulin_tip8 = {
		447078,
		126,
		true
	},
	bulin_tip9 = {
		447204,
		122,
		true
	},
	bulin_tip_other1 = {
		447326,
		192,
		true
	},
	bulin_tip_other2 = {
		447518,
		109,
		true
	},
	bulin_tip_other3 = {
		447627,
		122,
		true
	},
	monopoly_left_count = {
		447749,
		89,
		true
	},
	help_chunjie_monopoly = {
		447838,
		1083,
		true
	},
	monoply_drop_ship_step = {
		448921,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		449078,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		449222,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		449340,
		110,
		true
	},
	lanternRiddles_gametip = {
		449450,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		450057,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		450162,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		450254,
		89,
		true
	},
	sort_attribute = {
		450343,
		82,
		true
	},
	sort_intimacy = {
		450425,
		85,
		true
	},
	index_skin = {
		450510,
		82,
		true
	},
	index_reform = {
		450592,
		94,
		true
	},
	index_reform_cw = {
		450686,
		97,
		true
	},
	index_strengthen = {
		450783,
		91,
		true
	},
	index_special = {
		450874,
		84,
		true
	},
	index_propose_skin = {
		450958,
		96,
		true
	},
	index_not_obtained = {
		451054,
		94,
		true
	},
	index_no_limit = {
		451148,
		86,
		true
	},
	index_awakening = {
		451234,
		91,
		true
	},
	index_not_lvmax = {
		451325,
		90,
		true
	},
	index_spweapon = {
		451415,
		91,
		true
	},
	index_marry = {
		451506,
		81,
		true
	},
	decodegame_gametip = {
		451587,
		2081,
		true
	},
	indexsort_sort = {
		453668,
		82,
		true
	},
	indexsort_index = {
		453750,
		84,
		true
	},
	indexsort_camp = {
		453834,
		85,
		true
	},
	indexsort_type = {
		453919,
		82,
		true
	},
	indexsort_rarity = {
		454001,
		86,
		true
	},
	indexsort_extraindex = {
		454087,
		89,
		true
	},
	indexsort_label = {
		454176,
		83,
		true
	},
	indexsort_sorteng = {
		454259,
		85,
		true
	},
	indexsort_indexeng = {
		454344,
		87,
		true
	},
	indexsort_campeng = {
		454431,
		88,
		true
	},
	indexsort_rarityeng = {
		454519,
		89,
		true
	},
	indexsort_typeeng = {
		454608,
		85,
		true
	},
	indexsort_labeleng = {
		454693,
		86,
		true
	},
	fightfail_up = {
		454779,
		139,
		true
	},
	fightfail_equip = {
		454918,
		141,
		true
	},
	fight_strengthen = {
		455059,
		158,
		true
	},
	fightfail_noequip = {
		455217,
		107,
		true
	},
	fightfail_choiceequip = {
		455324,
		136,
		true
	},
	fightfail_choicestrengthen = {
		455460,
		151,
		true
	},
	sofmap_attention = {
		455611,
		258,
		true
	},
	sofmapsd_1 = {
		455869,
		153,
		true
	},
	sofmapsd_2 = {
		456022,
		132,
		true
	},
	sofmapsd_3 = {
		456154,
		110,
		true
	},
	sofmapsd_4 = {
		456264,
		133,
		true
	},
	inform_level_limit = {
		456397,
		138,
		true
	},
	["3match_tip"] = {
		456535,
		381,
		true
	},
	retire_selectzero = {
		456916,
		138,
		true
	},
	retire_marry_skin = {
		457054,
		106,
		true
	},
	undermist_tip = {
		457160,
		143,
		true
	},
	retire_1 = {
		457303,
		254,
		true
	},
	retire_2 = {
		457557,
		256,
		true
	},
	retire_3 = {
		457813,
		96,
		true
	},
	retire_rarity = {
		457909,
		97,
		true
	},
	retire_title = {
		458006,
		96,
		true
	},
	res_unlock_tip = {
		458102,
		120,
		true
	},
	res_wifi_tip = {
		458222,
		206,
		true
	},
	res_downloading = {
		458428,
		90,
		true
	},
	res_pic_new_tip = {
		458518,
		145,
		true
	},
	res_music_no_pre_tip = {
		458663,
		95,
		true
	},
	res_music_no_next_tip = {
		458758,
		95,
		true
	},
	res_music_new_tip = {
		458853,
		106,
		true
	},
	apple_link_title = {
		458959,
		101,
		true
	},
	retire_setting_help = {
		459060,
		863,
		true
	},
	activity_shop_exchange_count = {
		459923,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		460021,
		107,
		true
	},
	shops_msgbox_output = {
		460128,
		92,
		true
	},
	shop_word_exchange = {
		460220,
		89,
		true
	},
	shop_word_cancel = {
		460309,
		86,
		true
	},
	title_item_ways = {
		460395,
		152,
		true
	},
	item_lack_title = {
		460547,
		152,
		true
	},
	oil_buy_tip_2 = {
		460699,
		386,
		true
	},
	target_chapter_is_lock = {
		461085,
		126,
		true
	},
	ship_book = {
		461211,
		104,
		true
	},
	month_sign_resign = {
		461315,
		87,
		true
	},
	collect_tip = {
		461402,
		139,
		true
	},
	collect_tip2 = {
		461541,
		140,
		true
	},
	word_weakness = {
		461681,
		88,
		true
	},
	special_operation_tip1 = {
		461769,
		111,
		true
	},
	special_operation_tip2 = {
		461880,
		111,
		true
	},
	area_lock = {
		461991,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		462097,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462202,
		102,
		true
	},
	equipment_upgrade_help = {
		462304,
		1285,
		true
	},
	equipment_upgrade_title = {
		463589,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		463686,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		463784,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		463907,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464028,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464169,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464380,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464548,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		464681,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		464808,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		465019,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465153,
		192,
		true
	},
	discount_coupon_tip = {
		465345,
		193,
		true
	},
	pizzahut_help = {
		465538,
		738,
		true
	},
	towerclimbing_gametip = {
		466276,
		645,
		true
	},
	qingdianguangchang_help = {
		466921,
		660,
		true
	},
	building_tip = {
		467581,
		177,
		true
	},
	building_upgrade_tip = {
		467758,
		155,
		true
	},
	msgbox_text_upgrade = {
		467913,
		90,
		true
	},
	towerclimbing_sign_help = {
		468003,
		793,
		true
	},
	building_complete_tip = {
		468796,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		468898,
		124,
		true
	},
	backyard_theme_total_print = {
		469022,
		95,
		true
	},
	backyard_theme_shop_title = {
		469117,
		105,
		true
	},
	backyard_theme_mine_title = {
		469222,
		99,
		true
	},
	backyard_theme_collection_title = {
		469321,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		469428,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		469642,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		469836,
		208,
		true
	},
	backyard_theme_word_buy = {
		470044,
		90,
		true
	},
	backyard_theme_word_apply = {
		470134,
		94,
		true
	},
	backyard_theme_apply_success = {
		470228,
		105,
		true
	},
	backyard_theme_unload_success = {
		470333,
		109,
		true
	},
	backyard_theme_upload_success = {
		470442,
		101,
		true
	},
	backyard_theme_delete_success = {
		470543,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		470643,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		470781,
		113,
		true
	},
	backyard_theme_upload_time = {
		470894,
		102,
		true
	},
	backyard_theme_word_like = {
		470996,
		93,
		true
	},
	backyard_theme_word_collection = {
		471089,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		471192,
		138,
		true
	},
	backyard_theme_inform_them = {
		471330,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		471435,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		471578,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		471827,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		472055,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		472195,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		472338,
		120,
		true
	},
	words_visit_backyard_toggle = {
		472458,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		472582,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		472736,
		154,
		true
	},
	option_desc7 = {
		472890,
		133,
		true
	},
	option_desc8 = {
		473023,
		147,
		true
	},
	option_desc9 = {
		473170,
		174,
		true
	},
	backyard_unopen = {
		473344,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		473452,
		157,
		true
	},
	word_random = {
		473609,
		81,
		true
	},
	word_hot = {
		473690,
		75,
		true
	},
	word_new = {
		473765,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		473840,
		210,
		true
	},
	backyard_not_found_theme_template = {
		474050,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		474178,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		474300,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		474421,
		181,
		true
	},
	help_monopoly_car = {
		474602,
		1056,
		true
	},
	help_monopoly_car_2 = {
		475658,
		1125,
		true
	},
	help_monopoly_3th = {
		476783,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		477578,
		114,
		true
	},
	win_condition_display_qijian = {
		477692,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		477812,
		126,
		true
	},
	win_condition_display_shangchuan = {
		477938,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		478089,
		170,
		true
	},
	win_condition_display_judian = {
		478259,
		116,
		true
	},
	win_condition_display_tuoli = {
		478375,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		478501,
		130,
		true
	},
	lose_condition_display_quanmie = {
		478631,
		123,
		true
	},
	lose_condition_display_gangqu = {
		478754,
		155,
		true
	},
	re_battle = {
		478909,
		79,
		true
	},
	keep_fate_tip = {
		478988,
		148,
		true
	},
	equip_info_1 = {
		479136,
		79,
		true
	},
	equip_info_2 = {
		479215,
		84,
		true
	},
	equip_info_3 = {
		479299,
		89,
		true
	},
	equip_info_4 = {
		479388,
		81,
		true
	},
	equip_info_5 = {
		479469,
		85,
		true
	},
	equip_info_6 = {
		479554,
		90,
		true
	},
	equip_info_7 = {
		479644,
		86,
		true
	},
	equip_info_8 = {
		479730,
		86,
		true
	},
	equip_info_9 = {
		479816,
		90,
		true
	},
	equip_info_10 = {
		479906,
		85,
		true
	},
	equip_info_11 = {
		479991,
		85,
		true
	},
	equip_info_12 = {
		480076,
		89,
		true
	},
	equip_info_13 = {
		480165,
		86,
		true
	},
	equip_info_14 = {
		480251,
		92,
		true
	},
	equip_info_15 = {
		480343,
		87,
		true
	},
	equip_info_16 = {
		480430,
		89,
		true
	},
	equip_info_17 = {
		480519,
		88,
		true
	},
	equip_info_18 = {
		480607,
		89,
		true
	},
	equip_info_19 = {
		480696,
		84,
		true
	},
	equip_info_20 = {
		480780,
		88,
		true
	},
	equip_info_21 = {
		480868,
		85,
		true
	},
	equip_info_22 = {
		480953,
		91,
		true
	},
	equip_info_23 = {
		481044,
		90,
		true
	},
	equip_info_24 = {
		481134,
		86,
		true
	},
	equip_info_25 = {
		481220,
		77,
		true
	},
	equip_info_26 = {
		481297,
		90,
		true
	},
	equip_info_27 = {
		481387,
		77,
		true
	},
	equip_info_28 = {
		481464,
		93,
		true
	},
	equip_info_29 = {
		481557,
		80,
		true
	},
	equip_info_30 = {
		481637,
		80,
		true
	},
	equip_info_31 = {
		481717,
		80,
		true
	},
	equip_info_32 = {
		481797,
		91,
		true
	},
	equip_info_33 = {
		481888,
		89,
		true
	},
	equip_info_34 = {
		481977,
		90,
		true
	},
	equip_info_extralevel_0 = {
		482067,
		94,
		true
	},
	equip_info_extralevel_1 = {
		482161,
		94,
		true
	},
	equip_info_extralevel_2 = {
		482255,
		94,
		true
	},
	equip_info_extralevel_3 = {
		482349,
		94,
		true
	},
	tec_settings_btn_word = {
		482443,
		99,
		true
	},
	tec_tendency_x = {
		482542,
		86,
		true
	},
	tec_tendency_0 = {
		482628,
		86,
		true
	},
	tec_tendency_1 = {
		482714,
		87,
		true
	},
	tec_tendency_2 = {
		482801,
		87,
		true
	},
	tec_tendency_3 = {
		482888,
		87,
		true
	},
	tec_tendency_4 = {
		482975,
		87,
		true
	},
	tec_tendency_cur_x = {
		483062,
		101,
		true
	},
	tec_tendency_cur_0 = {
		483163,
		108,
		true
	},
	tec_tendency_cur_1 = {
		483271,
		107,
		true
	},
	tec_tendency_cur_2 = {
		483378,
		107,
		true
	},
	tec_tendency_cur_3 = {
		483485,
		107,
		true
	},
	tec_target_catchup_none = {
		483592,
		117,
		true
	},
	tec_target_catchup_selected = {
		483709,
		105,
		true
	},
	tec_tendency_cur_4 = {
		483814,
		107,
		true
	},
	tec_target_catchup_none_x = {
		483921,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		484029,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		484136,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		484243,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		484350,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		484458,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		484565,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		484672,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		484779,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		484885,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		484990,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		485095,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		485200,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		485305,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		485418,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		485532,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		485665,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		485764,
		98,
		true
	},
	tec_target_need_print = {
		485862,
		98,
		true
	},
	tec_target_catchup_progress = {
		485960,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		486059,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		486194,
		824,
		true
	},
	tec_speedup_title = {
		487018,
		102,
		true
	},
	tec_speedup_progress = {
		487120,
		94,
		true
	},
	tec_speedup_overflow = {
		487214,
		186,
		true
	},
	tec_speedup_help_tip = {
		487400,
		274,
		true
	},
	click_back_tip = {
		487674,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		487766,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		487861,
		103,
		true
	},
	tec_catchup_errorfix = {
		487964,
		226,
		true
	},
	guild_duty_is_too_low = {
		488190,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		488339,
		144,
		true
	},
	guild_not_exist_donate_task = {
		488483,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		488604,
		131,
		true
	},
	guild_get_week_done = {
		488735,
		127,
		true
	},
	guild_public_awards = {
		488862,
		97,
		true
	},
	guild_private_awards = {
		488959,
		99,
		true
	},
	guild_task_selecte_tip = {
		489058,
		276,
		true
	},
	guild_task_accept = {
		489334,
		374,
		true
	},
	guild_commander_and_sub_op = {
		489708,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		489860,
		144,
		true
	},
	guild_donate_success = {
		490004,
		108,
		true
	},
	guild_left_donate_cnt = {
		490112,
		118,
		true
	},
	guild_donate_tip = {
		490230,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		490458,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		490583,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		490724,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		490875,
		153,
		true
	},
	guild_supply_no_open = {
		491028,
		121,
		true
	},
	guild_supply_award_got = {
		491149,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		491268,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		491449,
		143,
		true
	},
	guild_left_supply_day = {
		491592,
		99,
		true
	},
	guild_supply_help_tip = {
		491691,
		731,
		true
	},
	guild_op_only_administrator = {
		492422,
		153,
		true
	},
	guild_shop_refresh_done = {
		492575,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		492677,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		492790,
		205,
		true
	},
	guild_shop_exchange_tip = {
		492995,
		128,
		true
	},
	guild_shop_label_1 = {
		493123,
		115,
		true
	},
	guild_shop_label_2 = {
		493238,
		87,
		true
	},
	guild_shop_label_3 = {
		493325,
		89,
		true
	},
	guild_shop_label_4 = {
		493414,
		86,
		true
	},
	guild_shop_label_5 = {
		493500,
		120,
		true
	},
	guild_shop_must_select_goods = {
		493620,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		493745,
		143,
		true
	},
	guild_not_exist_tech = {
		493888,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		494007,
		144,
		true
	},
	guild_tech_is_max_level = {
		494151,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		494283,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		494424,
		153,
		true
	},
	guild_tech_upgrade_done = {
		494577,
		118,
		true
	},
	guild_exist_activation_tech = {
		494695,
		136,
		true
	},
	guild_tech_gold_desc = {
		494831,
		105,
		true
	},
	guild_tech_oil_desc = {
		494936,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		495038,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		495139,
		107,
		true
	},
	guild_box_gold_desc = {
		495246,
		99,
		true
	},
	guidl_r_box_time_desc = {
		495345,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		495460,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		495577,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		495700,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		495810,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		496081,
		126,
		true
	},
	guild_ship_attr_desc = {
		496207,
		133,
		true
	},
	guild_start_tech_group_tip = {
		496340,
		164,
		true
	},
	guild_cancel_tech_tip = {
		496504,
		182,
		true
	},
	guild_tech_consume_tip = {
		496686,
		219,
		true
	},
	guild_tech_non_admin = {
		496905,
		146,
		true
	},
	guild_tech_label_max_level = {
		497051,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		497151,
		102,
		true
	},
	guild_tech_label_condition = {
		497253,
		131,
		true
	},
	guild_tech_donate_target = {
		497384,
		122,
		true
	},
	guild_not_exist = {
		497506,
		105,
		true
	},
	guild_not_exist_battle = {
		497611,
		126,
		true
	},
	guild_battle_is_end = {
		497737,
		121,
		true
	},
	guild_battle_is_exist = {
		497858,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		497984,
		164,
		true
	},
	guild_event_start_tip1 = {
		498148,
		167,
		true
	},
	guild_event_start_tip2 = {
		498315,
		168,
		true
	},
	guild_word_may_happen_event = {
		498483,
		106,
		true
	},
	guild_battle_award = {
		498589,
		90,
		true
	},
	guild_word_consume = {
		498679,
		87,
		true
	},
	guild_start_event_consume_tip = {
		498766,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		498915,
		222,
		true
	},
	guild_word_consume_for_battle = {
		499137,
		99,
		true
	},
	guild_level_no_enough = {
		499236,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499395,
		170,
		true
	},
	guild_join_event_cnt_label = {
		499565,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		499682,
		124,
		true
	},
	guild_join_event_progress_label = {
		499806,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		499910,
		277,
		true
	},
	guild_event_not_exist = {
		500187,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		500306,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500437,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		500588,
		171,
		true
	},
	guidl_event_ship_in_event = {
		500759,
		150,
		true
	},
	guild_event_start_done = {
		500909,
		110,
		true
	},
	guild_fleet_update_done = {
		501019,
		122,
		true
	},
	guild_event_is_lock = {
		501141,
		115,
		true
	},
	guild_event_is_finish = {
		501256,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		501417,
		161,
		true
	},
	guild_word_battle_area = {
		501578,
		91,
		true
	},
	guild_word_battle_type = {
		501669,
		91,
		true
	},
	guild_wrod_battle_target = {
		501760,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		501859,
		139,
		true
	},
	guild_event_start_event_tip = {
		501998,
		208,
		true
	},
	guild_word_sea = {
		502206,
		83,
		true
	},
	guild_word_score_addition = {
		502289,
		106,
		true
	},
	guild_word_effect_addition = {
		502395,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502506,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		502633,
		125,
		true
	},
	guild_event_info_desc1 = {
		502758,
		197,
		true
	},
	guild_event_info_desc2 = {
		502955,
		128,
		true
	},
	guild_join_member_cnt = {
		503083,
		98,
		true
	},
	guild_total_effect = {
		503181,
		99,
		true
	},
	guild_word_people = {
		503280,
		81,
		true
	},
	guild_event_info_desc3 = {
		503361,
		104,
		true
	},
	guild_not_exist_boss = {
		503465,
		112,
		true
	},
	guild_ship_from = {
		503577,
		84,
		true
	},
	guild_boss_formation_1 = {
		503661,
		160,
		true
	},
	guild_boss_formation_2 = {
		503821,
		146,
		true
	},
	guild_boss_formation_3 = {
		503967,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		504090,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		504221,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		504358,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504548,
		161,
		true
	},
	guild_fleet_is_legal = {
		504709,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		504866,
		134,
		true
	},
	guild_must_edit_fleet = {
		505000,
		112,
		true
	},
	guild_ship_in_battle = {
		505112,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		505275,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		505409,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505566,
		168,
		true
	},
	guild_get_report_failed = {
		505734,
		121,
		true
	},
	guild_report_get_all = {
		505855,
		95,
		true
	},
	guild_can_not_get_tip = {
		505950,
		158,
		true
	},
	guild_not_exist_notifycation = {
		506108,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		506254,
		172,
		true
	},
	guild_report_tooltip = {
		506426,
		243,
		true
	},
	word_guildgold = {
		506669,
		90,
		true
	},
	guild_member_rank_title_donate = {
		506759,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		506866,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		506975,
		110,
		true
	},
	guild_donate_log = {
		507085,
		165,
		true
	},
	guild_supply_log = {
		507250,
		148,
		true
	},
	guild_weektask_log = {
		507398,
		148,
		true
	},
	guild_battle_log = {
		507546,
		137,
		true
	},
	guild_tech_change_log = {
		507683,
		136,
		true
	},
	guild_log_title = {
		507819,
		88,
		true
	},
	guild_use_donateitem_success = {
		507907,
		131,
		true
	},
	guild_use_battleitem_success = {
		508038,
		140,
		true
	},
	not_exist_guild_use_item = {
		508178,
		141,
		true
	},
	guild_member_tip = {
		508319,
		2773,
		true
	},
	guild_tech_tip = {
		511092,
		2740,
		true
	},
	guild_office_tip = {
		513832,
		2650,
		true
	},
	guild_event_help_tip = {
		516482,
		2687,
		true
	},
	guild_mission_info_tip = {
		519169,
		1109,
		true
	},
	guild_public_tech_tip = {
		520278,
		660,
		true
	},
	guild_public_office_tip = {
		520938,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		521263,
		258,
		true
	},
	guild_boss_fleet_desc = {
		521521,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522044,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		522241,
		127,
		true
	},
	word_shipState_guild_event = {
		522368,
		159,
		true
	},
	word_shipState_guild_boss = {
		522527,
		193,
		true
	},
	commander_is_in_guild = {
		522720,
		195,
		true
	},
	guild_assult_ship_recommend = {
		522915,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523049,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		523181,
		147,
		true
	},
	guild_recommend_limit = {
		523328,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		523471,
		169,
		true
	},
	guild_mission_complate = {
		523640,
		110,
		true
	},
	guild_operation_event_occurrence = {
		523750,
		172,
		true
	},
	guild_transfer_president_confirm = {
		523922,
		236,
		true
	},
	guild_damage_ranking = {
		524158,
		88,
		true
	},
	guild_total_damage = {
		524246,
		88,
		true
	},
	guild_donate_list_updated = {
		524334,
		142,
		true
	},
	guild_donate_list_update_failed = {
		524476,
		146,
		true
	},
	guild_tip_quit_operation = {
		524622,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		524861,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525005,
		355,
		true
	},
	guild_time_remaining_tip = {
		525360,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		525464,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		525606,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		525748,
		282,
		true
	},
	us_error_download_painting = {
		526030,
		243,
		true
	},
	help_rollingBallGame = {
		526273,
		1116,
		true
	},
	rolling_ball_help = {
		527389,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		528285,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529008,
		125,
		true
	},
	build_ship_accumulative = {
		529133,
		94,
		true
	},
	destory_ship_before_tip = {
		529227,
		96,
		true
	},
	destory_ship_input_erro = {
		529323,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		529450,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		529673,
		283,
		true
	},
	jiujiu_expedition_help = {
		529956,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		530470,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		530564,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		530706,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		530846,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		531018,
		133,
		true
	},
	trade_card_tips1 = {
		531151,
		85,
		true
	},
	trade_card_tips2 = {
		531236,
		273,
		true
	},
	trade_card_tips3 = {
		531509,
		278,
		true
	},
	trade_card_tips4 = {
		531787,
		93,
		true
	},
	ur_exchange_help_tip = {
		531880,
		965,
		true
	},
	fleet_antisub_range = {
		532845,
		95,
		true
	},
	fleet_antisub_range_tip = {
		532940,
		1085,
		true
	},
	practise_idol_tip = {
		534025,
		120,
		true
	},
	practise_idol_help = {
		534145,
		937,
		true
	},
	upgrade_idol_tip = {
		535082,
		153,
		true
	},
	upgrade_complete_tip = {
		535235,
		104,
		true
	},
	upgrade_introduce_tip = {
		535339,
		135,
		true
	},
	collect_idol_tip = {
		535474,
		158,
		true
	},
	hand_account_tip = {
		535632,
		125,
		true
	},
	hand_account_resetting_tip = {
		535757,
		133,
		true
	},
	help_candymagic = {
		535890,
		1060,
		true
	},
	award_overflow_tip = {
		536950,
		172,
		true
	},
	hunter_npc = {
		537122,
		1368,
		true
	},
	venusvolleyball_help = {
		538490,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		539892,
		109,
		true
	},
	venusvolleyball_return_tip = {
		540001,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		540126,
		109,
		true
	},
	doa_main = {
		540235,
		1461,
		true
	},
	doa_pt_help = {
		541696,
		841,
		true
	},
	doa_pt_complete = {
		542537,
		96,
		true
	},
	doa_pt_up = {
		542633,
		110,
		true
	},
	doa_liliang = {
		542743,
		78,
		true
	},
	doa_jiqiao = {
		542821,
		77,
		true
	},
	doa_tili = {
		542898,
		75,
		true
	},
	doa_meili = {
		542973,
		76,
		true
	},
	snowball_help = {
		543049,
		1745,
		true
	},
	help_xinnian2021_feast = {
		544794,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		545327,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		546645,
		703,
		true
	},
	help_xinnian2021__meishi = {
		547348,
		1290,
		true
	},
	help_act_event = {
		548638,
		286,
		true
	},
	autofight = {
		548924,
		84,
		true
	},
	autofight_errors_tip = {
		549008,
		142,
		true
	},
	autofight_special_operation_tip = {
		549150,
		322,
		true
	},
	autofight_formation = {
		549472,
		92,
		true
	},
	autofight_cat = {
		549564,
		87,
		true
	},
	autofight_function = {
		549651,
		86,
		true
	},
	autofight_function1 = {
		549737,
		90,
		true
	},
	autofight_function2 = {
		549827,
		92,
		true
	},
	autofight_function3 = {
		549919,
		94,
		true
	},
	autofight_function4 = {
		550013,
		90,
		true
	},
	autofight_function5 = {
		550103,
		98,
		true
	},
	autofight_rewards = {
		550201,
		94,
		true
	},
	autofight_rewards_none = {
		550295,
		104,
		true
	},
	autofight_leave = {
		550399,
		83,
		true
	},
	autofight_onceagain = {
		550482,
		91,
		true
	},
	autofight_entrust = {
		550573,
		109,
		true
	},
	autofight_task = {
		550682,
		99,
		true
	},
	autofight_effect = {
		550781,
		146,
		true
	},
	autofight_file = {
		550927,
		97,
		true
	},
	autofight_discovery = {
		551024,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		551136,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		551291,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		551428,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		551565,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		551744,
		151,
		true
	},
	autofight_farm = {
		551895,
		91,
		true
	},
	autofight_story = {
		551986,
		117,
		true
	},
	fushun_adventure_help = {
		552103,
		1320,
		true
	},
	autofight_change_tip = {
		553423,
		175,
		true
	},
	autofight_selectprops_tip = {
		553598,
		97,
		true
	},
	help_chunjie2021_feast = {
		553695,
		748,
		true
	},
	valentinesday__txt1_tip = {
		554443,
		174,
		true
	},
	valentinesday__txt2_tip = {
		554617,
		136,
		true
	},
	valentinesday__txt3_tip = {
		554753,
		141,
		true
	},
	valentinesday__txt4_tip = {
		554894,
		148,
		true
	},
	valentinesday__txt5_tip = {
		555042,
		140,
		true
	},
	valentinesday__txt6_tip = {
		555182,
		146,
		true
	},
	valentinesday__shop_tip = {
		555328,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		555456,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		555560,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		555663,
		135,
		true
	},
	wwf_bamboo_help = {
		555798,
		1066,
		true
	},
	wwf_guide_tip = {
		556864,
		113,
		true
	},
	securitycake_help = {
		556977,
		2143,
		true
	},
	icecream_help = {
		559120,
		737,
		true
	},
	icecream_make_tip = {
		559857,
		98,
		true
	},
	query_role = {
		559955,
		86,
		true
	},
	query_role_none = {
		560041,
		87,
		true
	},
	query_role_button = {
		560128,
		94,
		true
	},
	query_role_fail = {
		560222,
		93,
		true
	},
	cumulative_victory_target_tip = {
		560315,
		109,
		true
	},
	cumulative_victory_now_tip = {
		560424,
		108,
		true
	},
	word_files_repair = {
		560532,
		95,
		true
	},
	repair_setting_label = {
		560627,
		98,
		true
	},
	voice_control = {
		560725,
		83,
		true
	},
	index_equip = {
		560808,
		84,
		true
	},
	index_without_limit = {
		560892,
		91,
		true
	},
	meta_learn_skill = {
		560983,
		92,
		true
	},
	world_joint_boss_not_found = {
		561075,
		148,
		true
	},
	world_joint_boss_is_death = {
		561223,
		143,
		true
	},
	world_joint_whitout_guild = {
		561366,
		123,
		true
	},
	world_joint_whitout_friend = {
		561489,
		126,
		true
	},
	world_joint_call_support_failed = {
		561615,
		126,
		true
	},
	world_joint_call_support_success = {
		561741,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		561872,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		561983,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		562093,
		110,
		true
	},
	ad_4 = {
		562203,
		228,
		true
	},
	world_word_expired = {
		562431,
		94,
		true
	},
	world_word_guild_member = {
		562525,
		99,
		true
	},
	world_word_guild_player = {
		562624,
		93,
		true
	},
	world_joint_boss_award_expired = {
		562717,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		562823,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		562945,
		151,
		true
	},
	world_boss_get_item = {
		563096,
		215,
		true
	},
	world_boss_ask_help = {
		563311,
		134,
		true
	},
	world_joint_count_no_enough = {
		563445,
		135,
		true
	},
	world_boss_none = {
		563580,
		133,
		true
	},
	world_boss_fleet = {
		563713,
		100,
		true
	},
	world_max_challenge_cnt = {
		563813,
		144,
		true
	},
	world_reset_success = {
		563957,
		124,
		true
	},
	world_map_dangerous_confirm = {
		564081,
		230,
		true
	},
	world_map_version = {
		564311,
		140,
		true
	},
	world_resource_fill = {
		564451,
		130,
		true
	},
	meta_sys_lock_tip = {
		564581,
		93,
		true
	},
	meta_story_lock = {
		564674,
		91,
		true
	},
	meta_acttime_limit = {
		564765,
		90,
		true
	},
	meta_pt_left = {
		564855,
		88,
		true
	},
	meta_syn_rate = {
		564943,
		86,
		true
	},
	meta_repair_rate = {
		565029,
		99,
		true
	},
	meta_story_tip_1 = {
		565128,
		92,
		true
	},
	meta_story_tip_2 = {
		565220,
		92,
		true
	},
	meta_pt_get_way = {
		565312,
		91,
		true
	},
	meta_pt_point = {
		565403,
		84,
		true
	},
	meta_award_get = {
		565487,
		85,
		true
	},
	meta_award_got = {
		565572,
		87,
		true
	},
	meta_repair = {
		565659,
		89,
		true
	},
	meta_repair_success = {
		565748,
		117,
		true
	},
	meta_repair_effect_unlock = {
		565865,
		125,
		true
	},
	meta_repair_effect_special = {
		565990,
		122,
		true
	},
	meta_energy_ship_level_need = {
		566112,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		566227,
		125,
		true
	},
	meta_energy_active_box_tip = {
		566352,
		192,
		true
	},
	meta_break = {
		566544,
		127,
		true
	},
	meta_energy_preview_title = {
		566671,
		123,
		true
	},
	meta_energy_preview_tip = {
		566794,
		138,
		true
	},
	meta_exp_per_day = {
		566932,
		90,
		true
	},
	meta_skill_unlock = {
		567022,
		108,
		true
	},
	meta_unlock_skill_tip = {
		567130,
		160,
		true
	},
	meta_unlock_skill_select = {
		567290,
		100,
		true
	},
	meta_switch_skill_disable = {
		567390,
		138,
		true
	},
	meta_switch_skill_box_title = {
		567528,
		128,
		true
	},
	meta_cur_pt = {
		567656,
		87,
		true
	},
	meta_toast_fullexp = {
		567743,
		115,
		true
	},
	meta_toast_tactics = {
		567858,
		95,
		true
	},
	meta_skillbtn_tactics = {
		567953,
		93,
		true
	},
	meta_destroy_tip = {
		568046,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		568156,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		568252,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		568348,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		568442,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		568536,
		92,
		true
	},
	meta_voice_name_propose = {
		568628,
		91,
		true
	},
	world_boss_ad = {
		568719,
		89,
		true
	},
	world_boss_drop_title = {
		568808,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		568905,
		151,
		true
	},
	world_boss_progress_item_desc = {
		569056,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		569518,
		130,
		true
	},
	equip_ammo_type_1 = {
		569648,
		83,
		true
	},
	equip_ammo_type_2 = {
		569731,
		83,
		true
	},
	equip_ammo_type_3 = {
		569814,
		88,
		true
	},
	equip_ammo_type_4 = {
		569902,
		90,
		true
	},
	equip_ammo_type_5 = {
		569992,
		88,
		true
	},
	equip_ammo_type_6 = {
		570080,
		88,
		true
	},
	equip_ammo_type_7 = {
		570168,
		84,
		true
	},
	equip_ammo_type_8 = {
		570252,
		92,
		true
	},
	equip_ammo_type_9 = {
		570344,
		88,
		true
	},
	equip_ammo_type_10 = {
		570432,
		87,
		true
	},
	equip_ammo_type_11 = {
		570519,
		89,
		true
	},
	common_daily_limit = {
		570608,
		94,
		true
	},
	meta_help = {
		570702,
		2141,
		true
	},
	world_boss_daily_limit = {
		572843,
		118,
		true
	},
	common_go_to_analyze = {
		572961,
		92,
		true
	},
	world_boss_not_reach_target = {
		573053,
		122,
		true
	},
	special_transform_limit_reach = {
		573175,
		145,
		true
	},
	meta_pt_notenough = {
		573320,
		175,
		true
	},
	meta_boss_unlock = {
		573495,
		210,
		true
	},
	word_take_effect = {
		573705,
		91,
		true
	},
	world_boss_challenge_cnt = {
		573796,
		100,
		true
	},
	word_shipNation_meta = {
		573896,
		87,
		true
	},
	world_word_friend = {
		573983,
		89,
		true
	},
	world_word_world = {
		574072,
		86,
		true
	},
	world_word_guild = {
		574158,
		85,
		true
	},
	world_collection_1 = {
		574243,
		91,
		true
	},
	world_collection_2 = {
		574334,
		91,
		true
	},
	world_collection_3 = {
		574425,
		91,
		true
	},
	zero_hour_command_error = {
		574516,
		150,
		true
	},
	commander_is_in_bigworld = {
		574666,
		142,
		true
	},
	world_collection_back = {
		574808,
		99,
		true
	},
	archives_whether_to_retreat = {
		574907,
		199,
		true
	},
	world_fleet_stop = {
		575106,
		111,
		true
	},
	world_setting_title = {
		575217,
		108,
		true
	},
	world_setting_quickmode = {
		575325,
		106,
		true
	},
	world_setting_quickmodetip = {
		575431,
		134,
		true
	},
	world_setting_submititem = {
		575565,
		121,
		true
	},
	world_setting_submititemtip = {
		575686,
		332,
		true
	},
	world_setting_mapauto = {
		576018,
		122,
		true
	},
	world_setting_mapautotip = {
		576140,
		171,
		true
	},
	world_boss_maintenance = {
		576311,
		167,
		true
	},
	world_boss_inbattle = {
		576478,
		147,
		true
	},
	world_automode_title_1 = {
		576625,
		103,
		true
	},
	world_automode_title_2 = {
		576728,
		86,
		true
	},
	world_automode_treasure_1 = {
		576814,
		137,
		true
	},
	world_automode_treasure_2 = {
		576951,
		132,
		true
	},
	world_automode_treasure_3 = {
		577083,
		136,
		true
	},
	world_automode_cancel = {
		577219,
		91,
		true
	},
	world_automode_confirm = {
		577310,
		93,
		true
	},
	world_automode_start_tip1 = {
		577403,
		122,
		true
	},
	world_automode_start_tip2 = {
		577525,
		105,
		true
	},
	world_automode_start_tip3 = {
		577630,
		124,
		true
	},
	world_automode_start_tip4 = {
		577754,
		115,
		true
	},
	world_automode_start_tip5 = {
		577869,
		164,
		true
	},
	world_automode_setting_1 = {
		578033,
		119,
		true
	},
	world_automode_setting_1_1 = {
		578152,
		101,
		true
	},
	world_automode_setting_1_2 = {
		578253,
		91,
		true
	},
	world_automode_setting_1_3 = {
		578344,
		91,
		true
	},
	world_automode_setting_1_4 = {
		578435,
		99,
		true
	},
	world_automode_setting_2 = {
		578534,
		137,
		true
	},
	world_automode_setting_2_1 = {
		578671,
		106,
		true
	},
	world_automode_setting_2_2 = {
		578777,
		109,
		true
	},
	world_automode_setting_all_1 = {
		578886,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		579021,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		579136,
		119,
		true
	},
	world_automode_setting_all_2 = {
		579255,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		579394,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		579493,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		579608,
		115,
		true
	},
	world_automode_setting_all_3 = {
		579723,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		579844,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		579940,
		97,
		true
	},
	world_automode_setting_all_4 = {
		580037,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		580172,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		580269,
		96,
		true
	},
	world_automode_setting_new_1 = {
		580365,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		580487,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		580592,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		580687,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		580782,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		580877,
		97,
		true
	},
	world_collection_task_tip_1 = {
		580974,
		147,
		true
	},
	area_putong = {
		581121,
		85,
		true
	},
	area_anquan = {
		581206,
		82,
		true
	},
	area_yaosai = {
		581288,
		85,
		true
	},
	area_yaosai_2 = {
		581373,
		96,
		true
	},
	area_shenyuan = {
		581469,
		84,
		true
	},
	area_yinmi = {
		581553,
		80,
		true
	},
	area_renwu = {
		581633,
		81,
		true
	},
	area_zhuxian = {
		581714,
		84,
		true
	},
	area_dangan = {
		581798,
		85,
		true
	},
	charge_trade_no_error = {
		581883,
		122,
		true
	},
	world_reset_1 = {
		582005,
		136,
		true
	},
	world_reset_2 = {
		582141,
		138,
		true
	},
	world_reset_3 = {
		582279,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		582390,
		126,
		true
	},
	world_boss_unactivated = {
		582516,
		155,
		true
	},
	world_reset_tip = {
		582671,
		2719,
		true
	},
	spring_invited_2021 = {
		585390,
		231,
		true
	},
	charge_error_count_limit = {
		585621,
		128,
		true
	},
	charge_error_disable = {
		585749,
		144,
		true
	},
	levelScene_select_sp = {
		585893,
		138,
		true
	},
	word_adjustFleet = {
		586031,
		86,
		true
	},
	levelScene_select_noitem = {
		586117,
		112,
		true
	},
	story_setting_label = {
		586229,
		105,
		true
	},
	login_arrears_tips = {
		586334,
		208,
		true
	},
	Supplement_pay1 = {
		586542,
		211,
		true
	},
	Supplement_pay2 = {
		586753,
		231,
		true
	},
	Supplement_pay3 = {
		586984,
		209,
		true
	},
	Supplement_pay4 = {
		587193,
		86,
		true
	},
	world_ship_repair = {
		587279,
		102,
		true
	},
	Supplement_pay5 = {
		587381,
		185,
		true
	},
	area_unkown = {
		587566,
		89,
		true
	},
	Supplement_pay6 = {
		587655,
		89,
		true
	},
	Supplement_pay7 = {
		587744,
		88,
		true
	},
	Supplement_pay8 = {
		587832,
		86,
		true
	},
	world_battle_damage = {
		587918,
		217,
		true
	},
	setting_story_speed_1 = {
		588135,
		89,
		true
	},
	setting_story_speed_2 = {
		588224,
		91,
		true
	},
	setting_story_speed_3 = {
		588315,
		89,
		true
	},
	setting_story_speed_4 = {
		588404,
		94,
		true
	},
	story_autoplay_setting_label = {
		588498,
		106,
		true
	},
	story_autoplay_setting_1 = {
		588604,
		96,
		true
	},
	story_autoplay_setting_2 = {
		588700,
		95,
		true
	},
	meta_shop_exchange_limit = {
		588795,
		98,
		true
	},
	meta_shop_unexchange_label = {
		588893,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		588983,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		589084,
		109,
		true
	},
	dailyLevel_quickfinish = {
		589193,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		589522,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		589630,
		160,
		true
	},
	common_npc_formation_tip = {
		589790,
		126,
		true
	},
	gametip_xiaotiancheng = {
		589916,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		591235,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		591363,
		135,
		true
	},
	task_lock = {
		591498,
		93,
		true
	},
	week_task_pt_name = {
		591591,
		96,
		true
	},
	week_task_award_preview_label = {
		591687,
		100,
		true
	},
	week_task_title_label = {
		591787,
		108,
		true
	},
	cattery_op_clean_success = {
		591895,
		122,
		true
	},
	cattery_op_feed_success = {
		592017,
		114,
		true
	},
	cattery_op_play_success = {
		592131,
		122,
		true
	},
	cattery_style_change_success = {
		592253,
		130,
		true
	},
	cattery_add_commander_success = {
		592383,
		110,
		true
	},
	cattery_remove_commander_success = {
		592493,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		592608,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		592760,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		592907,
		123,
		true
	},
	commander_box_was_finished = {
		593030,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		593149,
		151,
		true
	},
	comander_tool_max_cnt = {
		593300,
		93,
		true
	},
	commander_op_play_level = {
		593393,
		101,
		true
	},
	commander_op_feed_level = {
		593494,
		101,
		true
	},
	cat_home_help = {
		593595,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		594993,
		136,
		true
	},
	cat_home_unlock = {
		595129,
		131,
		true
	},
	cat_sleep_notplay = {
		595260,
		140,
		true
	},
	cathome_style_unlock = {
		595400,
		142,
		true
	},
	commander_is_in_cattery = {
		595542,
		122,
		true
	},
	cat_home_interaction = {
		595664,
		133,
		true
	},
	cat_accelerate_left = {
		595797,
		96,
		true
	},
	common_clean = {
		595893,
		81,
		true
	},
	common_feed = {
		595974,
		79,
		true
	},
	common_play = {
		596053,
		79,
		true
	},
	game_stopwords = {
		596132,
		107,
		true
	},
	game_openwords = {
		596239,
		110,
		true
	},
	amusementpark_shop_enter = {
		596349,
		143,
		true
	},
	amusementpark_shop_exchange = {
		596492,
		189,
		true
	},
	amusementpark_shop_success = {
		596681,
		107,
		true
	},
	amusementpark_shop_special = {
		596788,
		149,
		true
	},
	amusementpark_shop_end = {
		596937,
		116,
		true
	},
	amusementpark_shop_0 = {
		597053,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		597229,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		597381,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		597532,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		597685,
		196,
		true
	},
	amusementpark_help = {
		597881,
		1927,
		true
	},
	amusementpark_shop_help = {
		599808,
		465,
		true
	},
	handshake_game_help = {
		600273,
		915,
		true
	},
	MeixiV4_help = {
		601188,
		908,
		true
	},
	activity_permanent_total = {
		602096,
		107,
		true
	},
	word_investigate = {
		602203,
		86,
		true
	},
	ambush_display_none = {
		602289,
		88,
		true
	},
	activity_permanent_help = {
		602377,
		502,
		true
	},
	activity_permanent_tips1 = {
		602879,
		171,
		true
	},
	activity_permanent_tips2 = {
		603050,
		175,
		true
	},
	activity_permanent_tips3 = {
		603225,
		155,
		true
	},
	activity_permanent_tips4 = {
		603380,
		199,
		true
	},
	activity_permanent_finished = {
		603579,
		100,
		true
	},
	idolmaster_main = {
		603679,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		604869,
		118,
		true
	},
	idolmaster_game_tip2 = {
		604987,
		116,
		true
	},
	idolmaster_game_tip3 = {
		605103,
		97,
		true
	},
	idolmaster_game_tip4 = {
		605200,
		94,
		true
	},
	idolmaster_game_tip5 = {
		605294,
		89,
		true
	},
	idolmaster_collection = {
		605383,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		606014,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		606121,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		606223,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		606324,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		606428,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		606530,
		98,
		true
	},
	cartoon_all = {
		606628,
		78,
		true
	},
	cartoon_notall = {
		606706,
		84,
		true
	},
	cartoon_haveno = {
		606790,
		111,
		true
	},
	res_cartoon_new_tip = {
		606901,
		108,
		true
	},
	memory_actiivty_ex = {
		607009,
		87,
		true
	},
	memory_activity_sp = {
		607096,
		89,
		true
	},
	memory_activity_daily = {
		607185,
		89,
		true
	},
	memory_activity_others = {
		607274,
		90,
		true
	},
	battle_end_title = {
		607364,
		94,
		true
	},
	battle_end_subtitle1 = {
		607458,
		91,
		true
	},
	battle_end_subtitle2 = {
		607549,
		101,
		true
	},
	meta_skill_dailyexp = {
		607650,
		92,
		true
	},
	meta_skill_learn = {
		607742,
		127,
		true
	},
	meta_skill_maxtip = {
		607869,
		203,
		true
	},
	meta_tactics_detail = {
		608072,
		90,
		true
	},
	meta_tactics_unlock = {
		608162,
		91,
		true
	},
	meta_tactics_switch = {
		608253,
		91,
		true
	},
	meta_skill_maxtip2 = {
		608344,
		91,
		true
	},
	activity_permanent_progress = {
		608435,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		608535,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		608651,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		608782,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		608897,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		608999,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		609152,
		318,
		true
	},
	tec_tip_no_consumption = {
		609470,
		90,
		true
	},
	tec_tip_material_stock = {
		609560,
		91,
		true
	},
	tec_tip_to_consumption = {
		609651,
		91,
		true
	},
	onebutton_max_tip = {
		609742,
		96,
		true
	},
	target_get_tip = {
		609838,
		89,
		true
	},
	fleet_select_title = {
		609927,
		94,
		true
	},
	backyard_rename_title = {
		610021,
		96,
		true
	},
	backyard_rename_tip = {
		610117,
		105,
		true
	},
	equip_add = {
		610222,
		99,
		true
	},
	equipskin_add = {
		610321,
		108,
		true
	},
	equipskin_none = {
		610429,
		109,
		true
	},
	equipskin_typewrong = {
		610538,
		117,
		true
	},
	equipskin_typewrong_en = {
		610655,
		108,
		true
	},
	user_is_banned = {
		610763,
		134,
		true
	},
	user_is_forever_banned = {
		610897,
		116,
		true
	},
	old_class_is_close = {
		611013,
		144,
		true
	},
	activity_event_building = {
		611157,
		1210,
		true
	},
	salvage_tips = {
		612367,
		1124,
		true
	},
	tips_shakebeads = {
		613491,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		614527,
		113,
		true
	},
	cowboy_tips = {
		614640,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		615348,
		137,
		true
	},
	chazi_tips = {
		615485,
		886,
		true
	},
	catchteasure_help = {
		616371,
		453,
		true
	},
	unlock_tips = {
		616824,
		93,
		true
	},
	class_label_tran = {
		616917,
		87,
		true
	},
	class_label_gen = {
		617004,
		88,
		true
	},
	class_attr_store = {
		617092,
		89,
		true
	},
	class_attr_proficiency = {
		617181,
		103,
		true
	},
	class_attr_getproficiency = {
		617284,
		105,
		true
	},
	class_attr_costproficiency = {
		617389,
		104,
		true
	},
	class_label_upgrading = {
		617493,
		94,
		true
	},
	class_label_upgradetime = {
		617587,
		99,
		true
	},
	class_label_oilfield = {
		617686,
		98,
		true
	},
	class_label_goldfield = {
		617784,
		100,
		true
	},
	class_res_maxlevel_tip = {
		617884,
		95,
		true
	},
	ship_exp_item_title = {
		617979,
		93,
		true
	},
	ship_exp_item_label_clear = {
		618072,
		94,
		true
	},
	ship_exp_item_label_recom = {
		618166,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		618259,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		618357,
		200,
		true
	},
	tec_nation_award_finish = {
		618557,
		98,
		true
	},
	coures_exp_overflow_tip = {
		618655,
		202,
		true
	},
	coures_exp_npc_tip = {
		618857,
		221,
		true
	},
	coures_level_tip = {
		619078,
		162,
		true
	},
	coures_tip_material_stock = {
		619240,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		619334,
		123,
		true
	},
	eatgame_tips = {
		619457,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		620301,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		620446,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		620576,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		620709,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		620870,
		202,
		true
	},
	battlepass_main_time = {
		621072,
		94,
		true
	},
	battlepass_main_help_2110 = {
		621166,
		2880,
		true
	},
	cruise_task_help_2110 = {
		624046,
		1094,
		true
	},
	cruise_task_phase = {
		625140,
		106,
		true
	},
	cruise_task_tips = {
		625246,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		625335,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		625566,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		625790,
		102,
		true
	},
	cruise_task_unlock = {
		625892,
		107,
		true
	},
	cruise_task_week = {
		625999,
		87,
		true
	},
	battlepass_pay_timelimit = {
		626086,
		101,
		true
	},
	battlepass_pay_acquire = {
		626187,
		101,
		true
	},
	battlepass_pay_attention = {
		626288,
		159,
		true
	},
	battlepass_acquire_attention = {
		626447,
		189,
		true
	},
	battlepass_pay_tip = {
		626636,
		121,
		true
	},
	battlepass_main_tip1 = {
		626757,
		226,
		true
	},
	battlepass_main_tip2 = {
		626983,
		209,
		true
	},
	battlepass_main_tip3 = {
		627192,
		215,
		true
	},
	battlepass_complete = {
		627407,
		121,
		true
	},
	shop_free_tag = {
		627528,
		81,
		true
	},
	quick_equip_tip1 = {
		627609,
		86,
		true
	},
	quick_equip_tip2 = {
		627695,
		86,
		true
	},
	quick_equip_tip3 = {
		627781,
		85,
		true
	},
	quick_equip_tip4 = {
		627866,
		97,
		true
	},
	quick_equip_tip5 = {
		627963,
		127,
		true
	},
	quick_equip_tip6 = {
		628090,
		184,
		true
	},
	retire_importantequipment_tips = {
		628274,
		179,
		true
	},
	settle_rewards_title = {
		628453,
		109,
		true
	},
	settle_rewards_subtitle = {
		628562,
		101,
		true
	},
	total_rewards_subtitle = {
		628663,
		99,
		true
	},
	settle_rewards_text = {
		628762,
		99,
		true
	},
	use_oil_limit_help = {
		628861,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		629104,
		107,
		true
	},
	index_awakening2 = {
		629211,
		93,
		true
	},
	index_upgrade = {
		629304,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		629395,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		629499,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		629608,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		629712,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		629819,
		117,
		true
	},
	attr_durability = {
		629936,
		81,
		true
	},
	attr_armor = {
		630017,
		79,
		true
	},
	attr_reload = {
		630096,
		78,
		true
	},
	attr_cannon = {
		630174,
		77,
		true
	},
	attr_torpedo = {
		630251,
		79,
		true
	},
	attr_motion = {
		630330,
		78,
		true
	},
	attr_antiaircraft = {
		630408,
		83,
		true
	},
	attr_air = {
		630491,
		75,
		true
	},
	attr_hit = {
		630566,
		75,
		true
	},
	attr_antisub = {
		630641,
		79,
		true
	},
	attr_oxy_max = {
		630720,
		79,
		true
	},
	attr_ammo = {
		630799,
		76,
		true
	},
	attr_hunting_range = {
		630875,
		85,
		true
	},
	attr_luck = {
		630960,
		76,
		true
	},
	attr_consume = {
		631036,
		80,
		true
	},
	attr_speed = {
		631116,
		77,
		true
	},
	monthly_card_tip = {
		631193,
		80,
		true
	},
	shopping_error_time_limit = {
		631273,
		138,
		true
	},
	world_total_power = {
		631411,
		86,
		true
	},
	world_mileage = {
		631497,
		91,
		true
	},
	world_pressing = {
		631588,
		91,
		true
	},
	Settings_title_FPS = {
		631679,
		101,
		true
	},
	Settings_title_Notification = {
		631780,
		109,
		true
	},
	Settings_title_Other = {
		631889,
		97,
		true
	},
	Settings_title_LoginJP = {
		631986,
		99,
		true
	},
	Settings_title_Redeem = {
		632085,
		94,
		true
	},
	Settings_title_AdjustScr = {
		632179,
		101,
		true
	},
	Settings_title_Secpw = {
		632280,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		632378,
		110,
		true
	},
	Settings_title_agreement = {
		632488,
		100,
		true
	},
	Settings_title_sound = {
		632588,
		98,
		true
	},
	Settings_title_resUpdate = {
		632686,
		103,
		true
	},
	equipment_info_change_tip = {
		632789,
		138,
		true
	},
	equipment_info_change_name_a = {
		632927,
		126,
		true
	},
	equipment_info_change_name_b = {
		633053,
		126,
		true
	},
	equipment_info_change_text_before = {
		633179,
		103,
		true
	},
	equipment_info_change_text_after = {
		633282,
		101,
		true
	},
	equipment_info_change_strengthen = {
		633383,
		277,
		true
	},
	world_boss_progress_tip_title = {
		633660,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		633782,
		354,
		true
	},
	ssss_main_help = {
		634136,
		1932,
		true
	},
	mini_game_time = {
		636068,
		88,
		true
	},
	mini_game_score = {
		636156,
		85,
		true
	},
	mini_game_leave = {
		636241,
		93,
		true
	},
	mini_game_pause = {
		636334,
		96,
		true
	},
	mini_game_cur_score = {
		636430,
		97,
		true
	},
	mini_game_high_score = {
		636527,
		95,
		true
	},
	monopoly_world_tip1 = {
		636622,
		96,
		true
	},
	monopoly_world_tip2 = {
		636718,
		237,
		true
	},
	monopoly_world_tip3 = {
		636955,
		212,
		true
	},
	help_monopoly_world = {
		637167,
		1414,
		true
	},
	ssssmedal_tip = {
		638581,
		142,
		true
	},
	ssssmedal_name = {
		638723,
		107,
		true
	},
	ssssmedal_belonging = {
		638830,
		112,
		true
	},
	ssssmedal_name1 = {
		638942,
		108,
		true
	},
	ssssmedal_name2 = {
		639050,
		105,
		true
	},
	ssssmedal_name3 = {
		639155,
		107,
		true
	},
	ssssmedal_name4 = {
		639262,
		109,
		true
	},
	ssssmedal_name5 = {
		639371,
		109,
		true
	},
	ssssmedal_name6 = {
		639480,
		85,
		true
	},
	ssssmedal_belonging1 = {
		639565,
		92,
		true
	},
	ssssmedal_belonging2 = {
		639657,
		99,
		true
	},
	ssssmedal_desc1 = {
		639756,
		168,
		true
	},
	ssssmedal_desc2 = {
		639924,
		158,
		true
	},
	ssssmedal_desc3 = {
		640082,
		168,
		true
	},
	ssssmedal_desc4 = {
		640250,
		155,
		true
	},
	ssssmedal_desc5 = {
		640405,
		180,
		true
	},
	ssssmedal_desc6 = {
		640585,
		131,
		true
	},
	show_fate_demand_count = {
		640716,
		154,
		true
	},
	show_design_demand_count = {
		640870,
		151,
		true
	},
	blueprint_select_overflow = {
		641021,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		641145,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		641333,
		131,
		true
	},
	blueprint_exchange_select_display = {
		641464,
		128,
		true
	},
	build_rate_title = {
		641592,
		91,
		true
	},
	build_pools_intro = {
		641683,
		116,
		true
	},
	build_detail_intro = {
		641799,
		106,
		true
	},
	ssss_game_tip = {
		641905,
		1498,
		true
	},
	ssss_medal_tip = {
		643403,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		643804,
		233,
		true
	},
	battlepass_main_help_2112 = {
		644037,
		2887,
		true
	},
	cruise_task_help_2112 = {
		646924,
		1085,
		true
	},
	littleSanDiego_npc = {
		648009,
		1223,
		true
	},
	tag_ship_unlocked = {
		649232,
		95,
		true
	},
	tag_ship_locked = {
		649327,
		91,
		true
	},
	acceleration_tips_1 = {
		649418,
		203,
		true
	},
	acceleration_tips_2 = {
		649621,
		228,
		true
	},
	noacceleration_tips = {
		649849,
		119,
		true
	},
	word_shipskin = {
		649968,
		82,
		true
	},
	settings_sound_title_bgm = {
		650050,
		99,
		true
	},
	settings_sound_title_effct = {
		650149,
		101,
		true
	},
	settings_sound_title_cv = {
		650250,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		650350,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		650461,
		109,
		true
	},
	setting_resdownload_title_music = {
		650570,
		105,
		true
	},
	setting_resdownload_title_sound = {
		650675,
		108,
		true
	},
	setting_resdownload_title_manga = {
		650783,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		650891,
		117,
		true
	},
	settings_battle_title = {
		651008,
		103,
		true
	},
	settings_battle_tip = {
		651111,
		144,
		true
	},
	settings_battle_Btn_edit = {
		651255,
		92,
		true
	},
	settings_battle_Btn_reset = {
		651347,
		96,
		true
	},
	settings_battle_Btn_save = {
		651443,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		651535,
		96,
		true
	},
	settings_pwd_label_close = {
		651631,
		96,
		true
	},
	settings_pwd_label_open = {
		651727,
		94,
		true
	},
	word_frame = {
		651821,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		651899,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		652008,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		652112,
		140,
		true
	},
	CurlingGame_tips1 = {
		652252,
		1153,
		true
	},
	maid_task_tips1 = {
		653405,
		1030,
		true
	},
	shop_diamond_title = {
		654435,
		86,
		true
	},
	shop_gift_title = {
		654521,
		84,
		true
	},
	shop_item_title = {
		654605,
		84,
		true
	},
	shop_charge_level_limit = {
		654689,
		102,
		true
	},
	backhill_cantupbuilding = {
		654791,
		135,
		true
	},
	pray_cant_tips = {
		654926,
		133,
		true
	},
	help_xinnian2022_feast = {
		655059,
		2200,
		true
	},
	Pray_activity_tips1 = {
		657259,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		658819,
		184,
		true
	},
	help_xinnian2022_z28 = {
		659003,
		766,
		true
	},
	help_xinnian2022_firework = {
		659769,
		1156,
		true
	},
	settings_title_account_del = {
		660925,
		97,
		true
	},
	settings_text_account_del = {
		661022,
		105,
		true
	},
	settings_text_account_del_desc = {
		661127,
		290,
		true
	},
	settings_text_account_del_confirm = {
		661417,
		150,
		true
	},
	settings_text_account_del_btn = {
		661567,
		99,
		true
	},
	box_account_del_input = {
		661666,
		142,
		true
	},
	box_account_del_target = {
		661808,
		92,
		true
	},
	box_account_del_click = {
		661900,
		100,
		true
	},
	box_account_del_success_content = {
		662000,
		131,
		true
	},
	box_account_reborn_content = {
		662131,
		211,
		true
	},
	tip_account_del_dismatch = {
		662342,
		120,
		true
	},
	tip_account_del_reborn = {
		662462,
		135,
		true
	},
	player_manifesto_placeholder = {
		662597,
		110,
		true
	},
	box_ship_del_click = {
		662707,
		95,
		true
	},
	box_equipment_del_click = {
		662802,
		100,
		true
	},
	change_player_name_title = {
		662902,
		103,
		true
	},
	change_player_name_subtitle = {
		663005,
		111,
		true
	},
	change_player_name_input_tip = {
		663116,
		112,
		true
	},
	change_player_name_illegal = {
		663228,
		241,
		true
	},
	nodisplay_player_home_name = {
		663469,
		94,
		true
	},
	nodisplay_player_home_share = {
		663563,
		97,
		true
	},
	tactics_class_start = {
		663660,
		88,
		true
	},
	tactics_class_cancel = {
		663748,
		90,
		true
	},
	tactics_class_get_exp = {
		663838,
		94,
		true
	},
	tactics_class_spend_time = {
		663932,
		99,
		true
	},
	build_ticket_description = {
		664031,
		118,
		true
	},
	build_ticket_expire_warning = {
		664149,
		103,
		true
	},
	tip_build_ticket_expired = {
		664252,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		664387,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		664561,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		664668,
		195,
		true
	},
	springfes_tips1 = {
		664863,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		665770,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		665896,
		122,
		true
	},
	worldinpicture_help = {
		666018,
		1037,
		true
	},
	worldinpicture_task_help = {
		667055,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		668097,
		135,
		true
	},
	missile_attack_area_confirm = {
		668232,
		104,
		true
	},
	missile_attack_area_cancel = {
		668336,
		103,
		true
	},
	shipchange_alert_infleet = {
		668439,
		157,
		true
	},
	shipchange_alert_inpvp = {
		668596,
		168,
		true
	},
	shipchange_alert_inexercise = {
		668764,
		174,
		true
	},
	shipchange_alert_inworld = {
		668938,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		669106,
		177,
		true
	},
	shipchange_alert_indiff = {
		669283,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		669439,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		669649,
		215,
		true
	},
	monopoly3thre_tip = {
		669864,
		151,
		true
	},
	fushun_game3_tip = {
		670015,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		671306,
		197,
		true
	},
	battlepass_main_help_2202 = {
		671503,
		2890,
		true
	},
	cruise_task_help_2202 = {
		674393,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		675485,
		200,
		true
	},
	battlepass_main_help_2204 = {
		675685,
		2881,
		true
	},
	cruise_task_help_2204 = {
		678566,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		679658,
		200,
		true
	},
	battlepass_main_help_2206 = {
		679858,
		2889,
		true
	},
	cruise_task_help_2206 = {
		682747,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		683839,
		199,
		true
	},
	battlepass_main_help_2208 = {
		684038,
		2893,
		true
	},
	cruise_task_help_2208 = {
		686931,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		688023,
		201,
		true
	},
	battlepass_main_help_2210 = {
		688224,
		2893,
		true
	},
	cruise_task_help_2210 = {
		691117,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		692209,
		224,
		true
	},
	battlepass_main_help_2212 = {
		692433,
		2900,
		true
	},
	cruise_task_help_2212 = {
		695333,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		696425,
		225,
		true
	},
	battlepass_main_help_2302 = {
		696650,
		2895,
		true
	},
	cruise_task_help_2302 = {
		699545,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		700637,
		233,
		true
	},
	battlepass_main_help_2304 = {
		700870,
		2913,
		true
	},
	cruise_task_help_2304 = {
		703783,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		704875,
		195,
		true
	},
	battlepass_main_help_2306 = {
		705070,
		2883,
		true
	},
	cruise_task_help_2306 = {
		707953,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		709045,
		197,
		true
	},
	battlepass_main_help_2308 = {
		709242,
		2885,
		true
	},
	cruise_task_help_2308 = {
		712127,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		713219,
		200,
		true
	},
	battlepass_main_help_2310 = {
		713419,
		2893,
		true
	},
	cruise_task_help_2310 = {
		716312,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		717404,
		196,
		true
	},
	battlepass_main_help_2312 = {
		717600,
		2898,
		true
	},
	cruise_task_help_2312 = {
		720498,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		721590,
		197,
		true
	},
	battlepass_main_help_2402 = {
		721787,
		2891,
		true
	},
	cruise_task_help_2402 = {
		724678,
		1092,
		true
	},
	attrset_reset = {
		725770,
		82,
		true
	},
	attrset_save = {
		725852,
		80,
		true
	},
	attrset_ask_save = {
		725932,
		133,
		true
	},
	attrset_save_success = {
		726065,
		103,
		true
	},
	attrset_disable = {
		726168,
		147,
		true
	},
	attrset_input_ill = {
		726315,
		93,
		true
	},
	blackfriday_help = {
		726408,
		805,
		true
	},
	eventshop_time_hint = {
		727213,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727313,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727455,
		127,
		true
	},
	sp_no_quota = {
		727582,
		108,
		true
	},
	fur_all_buy = {
		727690,
		82,
		true
	},
	fur_onekey_buy = {
		727772,
		85,
		true
	},
	littleRenown_npc = {
		727857,
		1402,
		true
	},
	tech_package_tip = {
		729259,
		241,
		true
	},
	backyard_food_shop_tip = {
		729500,
		96,
		true
	},
	dorm_2f_lock = {
		729596,
		82,
		true
	},
	word_get_way = {
		729678,
		90,
		true
	},
	word_get_date = {
		729768,
		94,
		true
	},
	enter_theme_name = {
		729862,
		113,
		true
	},
	enter_extend_food_label = {
		729975,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730068,
		90,
		true
	},
	backyard_extend_tip_2 = {
		730158,
		103,
		true
	},
	backyard_extend_tip_3 = {
		730261,
		94,
		true
	},
	backyard_extend_tip_4 = {
		730355,
		85,
		true
	},
	email_text = {
		730440,
		79,
		true
	},
	emailhold_text = {
		730519,
		127,
		true
	},
	code_text = {
		730646,
		90,
		true
	},
	codehold_text = {
		730736,
		102,
		true
	},
	genBtn_text = {
		730838,
		83,
		true
	},
	desc_text = {
		730921,
		156,
		true
	},
	loginBtn_text = {
		731077,
		84,
		true
	},
	verification_code_req_tip1 = {
		731161,
		126,
		true
	},
	verification_code_req_tip2 = {
		731287,
		175,
		true
	},
	verification_code_req_tip3 = {
		731462,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		731596,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		731772,
		188,
		true
	},
	linkBtn_text = {
		731960,
		83,
		true
	},
	yostar_link_title = {
		732043,
		98,
		true
	},
	level_remaster_tip1 = {
		732141,
		95,
		true
	},
	level_remaster_tip2 = {
		732236,
		89,
		true
	},
	level_remaster_tip3 = {
		732325,
		90,
		true
	},
	level_remaster_tip4 = {
		732415,
		102,
		true
	},
	pay_cancel = {
		732517,
		88,
		true
	},
	order_error = {
		732605,
		101,
		true
	},
	pay_fail = {
		732706,
		86,
		true
	},
	user_cancel = {
		732792,
		94,
		true
	},
	system_error = {
		732886,
		88,
		true
	},
	time_out = {
		732974,
		109,
		true
	},
	server_error = {
		733083,
		102,
		true
	},
	data_error = {
		733185,
		98,
		true
	},
	share_success = {
		733283,
		97,
		true
	},
	shoot_screen_fail = {
		733380,
		98,
		true
	},
	server_name = {
		733478,
		87,
		true
	},
	non_support_share = {
		733565,
		134,
		true
	},
	save_success = {
		733699,
		99,
		true
	},
	word_guild_join_err1 = {
		733798,
		115,
		true
	},
	task_empty_tip_1 = {
		733913,
		104,
		true
	},
	task_empty_tip_2 = {
		734017,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		734177,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		734303,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		734441,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		734557,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		734682,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		734802,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		734934,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		735061,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		735188,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		735323,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		735449,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		735587,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		735720,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		735845,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		735965,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		736097,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		736224,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		736351,
		134,
		true
	},
	facebook_link_title = {
		736485,
		102,
		true
	},
	newserver_time = {
		736587,
		98,
		true
	},
	newserver_soldout = {
		736685,
		103,
		true
	},
	skill_learn_tip = {
		736788,
		133,
		true
	},
	newserver_build_tip = {
		736921,
		150,
		true
	},
	build_count_tip = {
		737071,
		85,
		true
	},
	help_research_package = {
		737156,
		299,
		true
	},
	lv70_package_tip = {
		737455,
		228,
		true
	},
	tech_select_tip1 = {
		737683,
		97,
		true
	},
	tech_select_tip2 = {
		737780,
		107,
		true
	},
	tech_select_tip3 = {
		737887,
		88,
		true
	},
	tech_select_tip4 = {
		737975,
		96,
		true
	},
	tech_select_tip5 = {
		738071,
		117,
		true
	},
	techpackage_item_use = {
		738188,
		203,
		true
	},
	techpackage_item_use_1 = {
		738391,
		238,
		true
	},
	techpackage_item_use_2 = {
		738629,
		200,
		true
	},
	techpackage_item_use_confirm = {
		738829,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		738967,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		739097,
		101,
		true
	},
	newserver_activity_tip = {
		739198,
		1685,
		true
	},
	newserver_shop_timelimit = {
		740883,
		106,
		true
	},
	tech_character_get = {
		740989,
		89,
		true
	},
	package_detail_tip = {
		741078,
		88,
		true
	},
	event_ui_consume = {
		741166,
		84,
		true
	},
	event_ui_recommend = {
		741250,
		91,
		true
	},
	event_ui_start = {
		741341,
		83,
		true
	},
	event_ui_giveup = {
		741424,
		85,
		true
	},
	event_ui_finish = {
		741509,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		741596,
		103,
		true
	},
	battle_result_confirm = {
		741699,
		92,
		true
	},
	battle_result_targets = {
		741791,
		92,
		true
	},
	battle_result_continue = {
		741883,
		103,
		true
	},
	index_L2D = {
		741986,
		76,
		true
	},
	index_DBG = {
		742062,
		84,
		true
	},
	index_BG = {
		742146,
		82,
		true
	},
	index_CANTUSE = {
		742228,
		91,
		true
	},
	index_UNUSE = {
		742319,
		81,
		true
	},
	index_BGM = {
		742400,
		84,
		true
	},
	without_ship_to_wear = {
		742484,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		742608,
		136,
		true
	},
	skinatlas_search_holder = {
		742744,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		742857,
		143,
		true
	},
	chang_ship_skin_window_title = {
		743000,
		96,
		true
	},
	world_boss_item_info = {
		743096,
		350,
		true
	},
	world_past_boss_item_info = {
		743446,
		480,
		true
	},
	world_boss_lefttime = {
		743926,
		92,
		true
	},
	world_boss_item_count_noenough = {
		744018,
		145,
		true
	},
	world_boss_item_usage_tip = {
		744163,
		173,
		true
	},
	world_boss_no_select_archives = {
		744336,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		744497,
		157,
		true
	},
	world_boss_archives_are_clear = {
		744654,
		156,
		true
	},
	world_boss_switch_archives = {
		744810,
		248,
		true
	},
	world_boss_switch_archives_success = {
		745058,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		745204,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		745373,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745537,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745674,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745814,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		745959,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		746105,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		746224,
		241,
		true
	},
	world_archives_boss_help = {
		746465,
		3343,
		true
	},
	world_archives_boss_list_help = {
		749808,
		570,
		true
	},
	archives_boss_was_opened = {
		750378,
		163,
		true
	},
	current_boss_was_opened = {
		750541,
		162,
		true
	},
	world_boss_title_auto_battle = {
		750703,
		103,
		true
	},
	world_boss_title_highest_damge = {
		750806,
		105,
		true
	},
	world_boss_title_estimation = {
		750911,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		751024,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		751123,
		104,
		true
	},
	world_boss_title_spend_time = {
		751227,
		104,
		true
	},
	world_boss_title_total_damage = {
		751331,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		751433,
		143,
		true
	},
	world_boss_current_boss_label = {
		751576,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		751680,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		751787,
		158,
		true
	},
	world_boss_progress_no_enough = {
		751945,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		752072,
		119,
		true
	},
	meta_syn_value_label = {
		752191,
		108,
		true
	},
	meta_syn_finish = {
		752299,
		103,
		true
	},
	index_meta_repair = {
		752402,
		104,
		true
	},
	index_meta_tactics = {
		752506,
		103,
		true
	},
	index_meta_energy = {
		752609,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		752713,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		752875,
		161,
		true
	},
	tactics_no_recent_ships = {
		753036,
		113,
		true
	},
	activity_kill = {
		753149,
		95,
		true
	},
	battle_result_dmg = {
		753244,
		87,
		true
	},
	battle_result_kill_count = {
		753331,
		100,
		true
	},
	battle_result_toggle_on = {
		753431,
		96,
		true
	},
	battle_result_toggle_off = {
		753527,
		101,
		true
	},
	battle_result_continue_battle = {
		753628,
		101,
		true
	},
	battle_result_quit_battle = {
		753729,
		96,
		true
	},
	battle_result_share_battle = {
		753825,
		95,
		true
	},
	pre_combat_team = {
		753920,
		91,
		true
	},
	pre_combat_vanguard = {
		754011,
		91,
		true
	},
	pre_combat_main = {
		754102,
		83,
		true
	},
	pre_combat_submarine = {
		754185,
		93,
		true
	},
	pre_combat_targets = {
		754278,
		89,
		true
	},
	pre_combat_atlasloot = {
		754367,
		88,
		true
	},
	destroy_confirm_access = {
		754455,
		93,
		true
	},
	destroy_confirm_cancel = {
		754548,
		92,
		true
	},
	pt_count_tip = {
		754640,
		81,
		true
	},
	dockyard_data_loss_detected = {
		754721,
		167,
		true
	},
	littleEugen_npc = {
		754888,
		1374,
		true
	},
	five_shujuhuigu = {
		756262,
		121,
		true
	},
	five_shujuhuigu1 = {
		756383,
		89,
		true
	},
	littleChaijun_npc = {
		756472,
		1288,
		true
	},
	five_qingdian = {
		757760,
		622,
		true
	},
	friend_resume_title_detail = {
		758382,
		94,
		true
	},
	item_type13_tip1 = {
		758476,
		88,
		true
	},
	item_type13_tip2 = {
		758564,
		88,
		true
	},
	item_type16_tip1 = {
		758652,
		88,
		true
	},
	item_type16_tip2 = {
		758740,
		88,
		true
	},
	item_type17_tip1 = {
		758828,
		87,
		true
	},
	item_type17_tip2 = {
		758915,
		87,
		true
	},
	five_duomaomao = {
		759002,
		788,
		true
	},
	main_4 = {
		759790,
		75,
		true
	},
	main_5 = {
		759865,
		75,
		true
	},
	honor_medal_support_tips_display = {
		759940,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		760400,
		207,
		true
	},
	support_rate_title = {
		760607,
		87,
		true
	},
	support_times_limited = {
		760694,
		128,
		true
	},
	support_times_tip = {
		760822,
		95,
		true
	},
	build_times_tip = {
		760917,
		90,
		true
	},
	tactics_recent_ship_label = {
		761007,
		105,
		true
	},
	title_info = {
		761112,
		78,
		true
	},
	eventshop_unlock_info = {
		761190,
		93,
		true
	},
	eventshop_unlock_hint = {
		761283,
		142,
		true
	},
	commission_event_tip = {
		761425,
		818,
		true
	},
	decoration_medal_placeholder = {
		762243,
		122,
		true
	},
	technology_filter_placeholder = {
		762365,
		119,
		true
	},
	eva_comment_send_null = {
		762484,
		101,
		true
	},
	report_sent_thank = {
		762585,
		156,
		true
	},
	report_ship_cannot_comment = {
		762741,
		127,
		true
	},
	report_cannot_comment = {
		762868,
		137,
		true
	},
	report_sent_title = {
		763005,
		87,
		true
	},
	report_sent_desc = {
		763092,
		130,
		true
	},
	report_type_1 = {
		763222,
		98,
		true
	},
	report_type_1_1 = {
		763320,
		146,
		true
	},
	report_type_2 = {
		763466,
		94,
		true
	},
	report_type_2_1 = {
		763560,
		146,
		true
	},
	report_type_3 = {
		763706,
		88,
		true
	},
	report_type_3_1 = {
		763794,
		177,
		true
	},
	report_type_other = {
		763971,
		85,
		true
	},
	report_type_other_1 = {
		764056,
		145,
		true
	},
	report_type_other_2 = {
		764201,
		115,
		true
	},
	report_sent_help = {
		764316,
		440,
		true
	},
	rename_input = {
		764756,
		93,
		true
	},
	avatar_task_level = {
		764849,
		169,
		true
	},
	avatar_upgrad_1 = {
		765018,
		92,
		true
	},
	avatar_upgrad_2 = {
		765110,
		92,
		true
	},
	avatar_upgrad_3 = {
		765202,
		94,
		true
	},
	avatar_task_ship_1 = {
		765296,
		92,
		true
	},
	avatar_task_ship_2 = {
		765388,
		103,
		true
	},
	technology_queue_complete = {
		765491,
		97,
		true
	},
	technology_queue_processing = {
		765588,
		102,
		true
	},
	technology_queue_waiting = {
		765690,
		94,
		true
	},
	technology_queue_getaward = {
		765784,
		94,
		true
	},
	technology_daily_refresh = {
		765878,
		119,
		true
	},
	technology_queue_full = {
		765997,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		766110,
		177,
		true
	},
	technology_consume = {
		766287,
		95,
		true
	},
	technology_request = {
		766382,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		766485,
		242,
		true
	},
	playervtae_setting_btn_label = {
		766727,
		100,
		true
	},
	technology_queue_in_success = {
		766827,
		130,
		true
	},
	star_require_enemy_text = {
		766957,
		116,
		true
	},
	star_require_enemy_title = {
		767073,
		107,
		true
	},
	star_require_enemy_check = {
		767180,
		95,
		true
	},
	worldboss_rank_timer_label = {
		767275,
		116,
		true
	},
	technology_detail = {
		767391,
		88,
		true
	},
	technology_mission_unfinish = {
		767479,
		111,
		true
	},
	word_chinese = {
		767590,
		82,
		true
	},
	word_japanese_2 = {
		767672,
		80,
		true
	},
	word_japanese = {
		767752,
		78,
		true
	},
	avatarframe_got = {
		767830,
		84,
		true
	},
	item_is_max_cnt = {
		767914,
		110,
		true
	},
	level_fleet_ship_desc = {
		768024,
		103,
		true
	},
	level_fleet_sub_desc = {
		768127,
		95,
		true
	},
	summerland_tip = {
		768222,
		560,
		true
	},
	icecreamgame_tip = {
		768782,
		1578,
		true
	},
	unlock_date_tip = {
		770360,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		770478,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		770642,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		770796,
		153,
		true
	},
	mail_filter_placeholder = {
		770949,
		107,
		true
	},
	recently_sticker_placeholder = {
		771056,
		111,
		true
	},
	backhill_campusfestival_tip = {
		771167,
		1219,
		true
	},
	mini_cookgametip = {
		772386,
		1297,
		true
	},
	cook_game_Albacore = {
		773683,
		115,
		true
	},
	cook_game_august = {
		773798,
		109,
		true
	},
	cook_game_elbe = {
		773907,
		107,
		true
	},
	cook_game_hakuryu = {
		774014,
		125,
		true
	},
	cook_game_howe = {
		774139,
		140,
		true
	},
	cook_game_marcopolo = {
		774279,
		114,
		true
	},
	cook_game_noshiro = {
		774393,
		126,
		true
	},
	cook_game_pnelope = {
		774519,
		130,
		true
	},
	cook_game_laffey = {
		774649,
		171,
		true
	},
	cook_game_janus = {
		774820,
		150,
		true
	},
	cook_game_flandre = {
		774970,
		100,
		true
	},
	cook_game_constellation = {
		775070,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		775257,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		775391,
		206,
		true
	},
	random_ship_on = {
		775597,
		127,
		true
	},
	random_ship_off_0 = {
		775724,
		181,
		true
	},
	random_ship_off = {
		775905,
		190,
		true
	},
	random_ship_forbidden = {
		776095,
		174,
		true
	},
	random_ship_now = {
		776269,
		97,
		true
	},
	random_ship_label = {
		776366,
		97,
		true
	},
	player_vitae_skin_setting = {
		776463,
		102,
		true
	},
	random_ship_tips1 = {
		776565,
		167,
		true
	},
	random_ship_tips2 = {
		776732,
		145,
		true
	},
	random_ship_before = {
		776877,
		113,
		true
	},
	random_ship_and_skin_title = {
		776990,
		101,
		true
	},
	random_ship_frequse_mode = {
		777091,
		102,
		true
	},
	random_ship_locked_mode = {
		777193,
		99,
		true
	},
	littleSpee_npc = {
		777292,
		1583,
		true
	},
	random_flag_ship = {
		778875,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		778971,
		111,
		true
	},
	expedition_drop_use_out = {
		779082,
		152,
		true
	},
	expedition_extra_drop_tip = {
		779234,
		104,
		true
	},
	ex_pass_use = {
		779338,
		79,
		true
	},
	defense_formation_tip_npc = {
		779417,
		203,
		true
	},
	pgs_login_tip = {
		779620,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		779870,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		780074,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		780279,
		271,
		true
	},
	pgs_binding_account = {
		780550,
		108,
		true
	},
	pgs_unbind = {
		780658,
		92,
		true
	},
	pgs_unbind_tip1 = {
		780750,
		152,
		true
	},
	pgs_unbind_tip2 = {
		780902,
		214,
		true
	},
	word_item = {
		781116,
		77,
		true
	},
	word_tool = {
		781193,
		77,
		true
	},
	word_other = {
		781270,
		78,
		true
	},
	ryza_word_equip = {
		781348,
		83,
		true
	},
	ryza_rest_produce_count = {
		781431,
		109,
		true
	},
	ryza_composite_confirm = {
		781540,
		119,
		true
	},
	ryza_composite_confirm_single = {
		781659,
		122,
		true
	},
	ryza_composite_count = {
		781781,
		93,
		true
	},
	ryza_toggle_only_composite = {
		781874,
		112,
		true
	},
	ryza_tip_select_recipe = {
		781986,
		113,
		true
	},
	ryza_tip_put_materials = {
		782099,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		782238,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		782396,
		151,
		true
	},
	ryza_material_not_enough = {
		782547,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		782715,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		782847,
		136,
		true
	},
	ryza_tip_no_item = {
		782983,
		119,
		true
	},
	ryza_ui_show_acess = {
		783102,
		92,
		true
	},
	ryza_tip_no_recipe = {
		783194,
		103,
		true
	},
	ryza_tip_item_access = {
		783297,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		783433,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		783576,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		783676,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		783776,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		783872,
		111,
		true
	},
	ryza_tip_control_buff = {
		783983,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		784146,
		103,
		true
	},
	ryza_tip_control = {
		784249,
		142,
		true
	},
	ryza_tip_main = {
		784391,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		785845,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		786031,
		96,
		true
	},
	ryza_composite_help_tip = {
		786127,
		476,
		true
	},
	ryza_control_help_tip = {
		786603,
		296,
		true
	},
	ryza_mini_game = {
		786899,
		351,
		true
	},
	ryza_task_level_desc = {
		787250,
		89,
		true
	},
	ryza_task_tag_explore = {
		787339,
		90,
		true
	},
	ryza_task_tag_battle = {
		787429,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		787517,
		91,
		true
	},
	ryza_task_tag_develop = {
		787608,
		89,
		true
	},
	ryza_task_tag_adventure = {
		787697,
		97,
		true
	},
	ryza_task_tag_build = {
		787794,
		93,
		true
	},
	ryza_task_tag_create = {
		787887,
		92,
		true
	},
	ryza_task_tag_daily = {
		787979,
		90,
		true
	},
	ryza_task_detail_content = {
		788069,
		99,
		true
	},
	ryza_task_detail_award = {
		788168,
		93,
		true
	},
	ryza_task_go = {
		788261,
		83,
		true
	},
	ryza_task_get = {
		788344,
		84,
		true
	},
	ryza_task_get_all = {
		788428,
		92,
		true
	},
	ryza_task_confirm = {
		788520,
		88,
		true
	},
	ryza_task_cancel = {
		788608,
		86,
		true
	},
	ryza_task_level_num = {
		788694,
		93,
		true
	},
	ryza_task_level_add = {
		788787,
		95,
		true
	},
	ryza_task_submit = {
		788882,
		86,
		true
	},
	ryza_task_detail = {
		788968,
		85,
		true
	},
	ryza_composite_words = {
		789053,
		704,
		true
	},
	ryza_task_help_tip = {
		789757,
		345,
		true
	},
	hotspring_buff = {
		790102,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		790242,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		790390,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		790496,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		790608,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		790759,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		790866,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		791003,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		791111,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		791269,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		791379,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		791509,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		791668,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		791834,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		791969,
		166,
		true
	},
	index_dressed = {
		792135,
		89,
		true
	},
	random_ship_custom_mode = {
		792224,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		792334,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		792444,
		116,
		true
	},
	hotspring_shop_enter1 = {
		792560,
		150,
		true
	},
	hotspring_shop_enter2 = {
		792710,
		143,
		true
	},
	hotspring_shop_insufficient = {
		792853,
		189,
		true
	},
	hotspring_shop_success1 = {
		793042,
		117,
		true
	},
	hotspring_shop_success2 = {
		793159,
		103,
		true
	},
	hotspring_shop_finish = {
		793262,
		173,
		true
	},
	hotspring_shop_end = {
		793435,
		155,
		true
	},
	hotspring_shop_touch1 = {
		793590,
		107,
		true
	},
	hotspring_shop_touch2 = {
		793697,
		128,
		true
	},
	hotspring_shop_touch3 = {
		793825,
		115,
		true
	},
	hotspring_shop_exchanged = {
		793940,
		154,
		true
	},
	hotspring_shop_exchange = {
		794094,
		184,
		true
	},
	hotspring_tip1 = {
		794278,
		130,
		true
	},
	hotspring_tip2 = {
		794408,
		104,
		true
	},
	hotspring_help = {
		794512,
		631,
		true
	},
	hotspring_expand = {
		795143,
		147,
		true
	},
	hotspring_shop_help = {
		795290,
		571,
		true
	},
	resorts_help = {
		795861,
		819,
		true
	},
	pvzminigame_help = {
		796680,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		797867,
		745,
		true
	},
	beach_guard_chaijun = {
		798612,
		159,
		true
	},
	beach_guard_jianye = {
		798771,
		164,
		true
	},
	beach_guard_lituoliao = {
		798935,
		279,
		true
	},
	beach_guard_bominghan = {
		799214,
		237,
		true
	},
	beach_guard_nengdai = {
		799451,
		269,
		true
	},
	beach_guard_m_craft = {
		799720,
		121,
		true
	},
	beach_guard_m_atk = {
		799841,
		111,
		true
	},
	beach_guard_m_guard = {
		799952,
		107,
		true
	},
	beach_guard_m_craft_name = {
		800059,
		98,
		true
	},
	beach_guard_m_atk_name = {
		800157,
		94,
		true
	},
	beach_guard_m_guard_name = {
		800251,
		97,
		true
	},
	beach_guard_e1 = {
		800348,
		87,
		true
	},
	beach_guard_e2 = {
		800435,
		84,
		true
	},
	beach_guard_e3 = {
		800519,
		87,
		true
	},
	beach_guard_e4 = {
		800606,
		85,
		true
	},
	beach_guard_e5 = {
		800691,
		87,
		true
	},
	beach_guard_e6 = {
		800778,
		84,
		true
	},
	beach_guard_e7 = {
		800862,
		86,
		true
	},
	beach_guard_e1_desc = {
		800948,
		135,
		true
	},
	beach_guard_e2_desc = {
		801083,
		142,
		true
	},
	beach_guard_e3_desc = {
		801225,
		140,
		true
	},
	beach_guard_e4_desc = {
		801365,
		137,
		true
	},
	beach_guard_e5_desc = {
		801502,
		130,
		true
	},
	beach_guard_e6_desc = {
		801632,
		235,
		true
	},
	beach_guard_e7_desc = {
		801867,
		166,
		true
	},
	ninghai_nianye = {
		802033,
		142,
		true
	},
	yingrui_nianye = {
		802175,
		142,
		true
	},
	zhaohe_nianye = {
		802317,
		135,
		true
	},
	zhenhai_nianye = {
		802452,
		143,
		true
	},
	haitian_nianye = {
		802595,
		153,
		true
	},
	taiyuan_nianye = {
		802748,
		148,
		true
	},
	yixian_nianye = {
		802896,
		166,
		true
	},
	activity_yanhua_tip1 = {
		803062,
		93,
		true
	},
	activity_yanhua_tip2 = {
		803155,
		103,
		true
	},
	activity_yanhua_tip3 = {
		803258,
		103,
		true
	},
	activity_yanhua_tip4 = {
		803361,
		139,
		true
	},
	activity_yanhua_tip5 = {
		803500,
		120,
		true
	},
	activity_yanhua_tip6 = {
		803620,
		124,
		true
	},
	activity_yanhua_tip7 = {
		803744,
		158,
		true
	},
	activity_yanhua_tip8 = {
		803902,
		103,
		true
	},
	help_chunjie2023 = {
		804005,
		1441,
		true
	},
	sevenday_nianye = {
		805446,
		406,
		true
	},
	tip_nianye = {
		805852,
		122,
		true
	},
	couplete_activty_desc = {
		805974,
		351,
		true
	},
	couplete_click_desc = {
		806325,
		131,
		true
	},
	couplet_index_desc = {
		806456,
		89,
		true
	},
	couplete_help = {
		806545,
		770,
		true
	},
	couplete_drag_tip = {
		807315,
		133,
		true
	},
	couplete_remind = {
		807448,
		114,
		true
	},
	couplete_complete = {
		807562,
		132,
		true
	},
	couplete_enter = {
		807694,
		114,
		true
	},
	couplete_stay = {
		807808,
		107,
		true
	},
	couplete_task = {
		807915,
		135,
		true
	},
	couplete_pass_1 = {
		808050,
		96,
		true
	},
	couplete_pass_2 = {
		808146,
		100,
		true
	},
	couplete_fail_1 = {
		808246,
		119,
		true
	},
	couplete_fail_2 = {
		808365,
		117,
		true
	},
	couplete_pair_1 = {
		808482,
		123,
		true
	},
	couplete_pair_2 = {
		808605,
		113,
		true
	},
	couplete_pair_3 = {
		808718,
		119,
		true
	},
	couplete_pair_4 = {
		808837,
		113,
		true
	},
	couplete_pair_5 = {
		808950,
		126,
		true
	},
	couplete_pair_6 = {
		809076,
		119,
		true
	},
	couplete_pair_7 = {
		809195,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		809308,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		809491,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		809679,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		809828,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		810051,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		810202,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		810429,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		810609,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		810809,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		810945,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		811156,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		811360,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		811487,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		811686,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		811832,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		811990,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		812129,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		812343,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		812501,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		812735,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		812954,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		813047,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		813143,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		813236,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		813372,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		813472,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		813572,
		1226,
		true
	},
	multiple_sorties_title = {
		814798,
		97,
		true
	},
	multiple_sorties_title_eng = {
		814895,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		815001,
		180,
		true
	},
	multiple_sorties_times = {
		815181,
		93,
		true
	},
	multiple_sorties_tip = {
		815274,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		815480,
		118,
		true
	},
	multiple_sorties_cost1 = {
		815598,
		150,
		true
	},
	multiple_sorties_cost2 = {
		815748,
		159,
		true
	},
	multiple_sorties_cost3 = {
		815907,
		184,
		true
	},
	multiple_sorties_stopped = {
		816091,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		816186,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		816372,
		138,
		true
	},
	multiple_sorties_auto_on = {
		816510,
		132,
		true
	},
	multiple_sorties_finish = {
		816642,
		108,
		true
	},
	multiple_sorties_stop = {
		816750,
		105,
		true
	},
	multiple_sorties_stop_end = {
		816855,
		118,
		true
	},
	multiple_sorties_end_status = {
		816973,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		817154,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		817294,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		817440,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		817558,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		817705,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		817830,
		131,
		true
	},
	multiple_sorties_main_tip = {
		817961,
		253,
		true
	},
	multiple_sorties_main_end = {
		818214,
		204,
		true
	},
	multiple_sorties_rest_time = {
		818418,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		818523,
		108,
		true
	},
	msgbox_text_battle = {
		818631,
		88,
		true
	},
	pre_combat_start = {
		818719,
		86,
		true
	},
	pre_combat_start_en = {
		818805,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		818900,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		819081,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		819246,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		819425,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		819601,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		819700,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		819810,
		104,
		true
	},
	sort_energy = {
		819914,
		81,
		true
	},
	dockyard_search_holder = {
		819995,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		820095,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		820249,
		140,
		true
	},
	loveletter_exchange_confirm = {
		820389,
		312,
		true
	},
	loveletter_exchange_button = {
		820701,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		820798,
		163,
		true
	},
	battle_text_common_1 = {
		820961,
		179,
		true
	},
	battle_text_yingxiv4_1 = {
		821140,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		821280,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		821423,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		821564,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		821710,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		821848,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		821994,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		822144,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		822296,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		822448,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		822596,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		822732,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		822868,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		823004,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		823140,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		823276,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		823412,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		823579,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		823818,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		824068,
		207,
		true
	},
	battle_text_yunxian_1 = {
		824275,
		172,
		true
	},
	battle_text_yunxian_2 = {
		824447,
		175,
		true
	},
	battle_text_yunxian_3 = {
		824622,
		155,
		true
	},
	battle_text_haidao_1 = {
		824777,
		151,
		true
	},
	battle_text_haidao_2 = {
		824928,
		174,
		true
	},
	series_enemy_mood = {
		825102,
		91,
		true
	},
	series_enemy_mood_error = {
		825193,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		825362,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		825462,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		825574,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		825675,
		98,
		true
	},
	series_enemy_cost = {
		825773,
		92,
		true
	},
	series_enemy_SP_count = {
		825865,
		104,
		true
	},
	series_enemy_SP_error = {
		825969,
		118,
		true
	},
	series_enemy_unlock = {
		826087,
		126,
		true
	},
	series_enemy_storyunlock = {
		826213,
		119,
		true
	},
	series_enemy_storyreward = {
		826332,
		97,
		true
	},
	series_enemy_help = {
		826429,
		2106,
		true
	},
	series_enemy_score = {
		828535,
		87,
		true
	},
	series_enemy_total_score = {
		828622,
		99,
		true
	},
	setting_label_private = {
		828721,
		85,
		true
	},
	setting_label_licence = {
		828806,
		85,
		true
	},
	series_enemy_reward = {
		828891,
		104,
		true
	},
	series_enemy_mode_1 = {
		828995,
		97,
		true
	},
	series_enemy_mode_2 = {
		829092,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		829191,
		97,
		true
	},
	series_enemy_team_notenough = {
		829288,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		829520,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		829628,
		111,
		true
	},
	limit_team_character_tips = {
		829739,
		154,
		true
	},
	game_room_help = {
		829893,
		1337,
		true
	},
	game_cannot_go = {
		831230,
		113,
		true
	},
	game_ticket_notenough = {
		831343,
		143,
		true
	},
	game_ticket_max_all = {
		831486,
		204,
		true
	},
	game_ticket_max_month = {
		831690,
		206,
		true
	},
	game_icon_notenough = {
		831896,
		135,
		true
	},
	game_goldbyicon = {
		832031,
		131,
		true
	},
	game_icon_max = {
		832162,
		189,
		true
	},
	caibulin_tip1 = {
		832351,
		141,
		true
	},
	caibulin_tip2 = {
		832492,
		163,
		true
	},
	caibulin_tip3 = {
		832655,
		141,
		true
	},
	caibulin_tip4 = {
		832796,
		162,
		true
	},
	caibulin_tip5 = {
		832958,
		141,
		true
	},
	caibulin_tip6 = {
		833099,
		163,
		true
	},
	caibulin_tip7 = {
		833262,
		141,
		true
	},
	caibulin_tip8 = {
		833403,
		165,
		true
	},
	caibulin_tip9 = {
		833568,
		162,
		true
	},
	caibulin_tip10 = {
		833730,
		177,
		true
	},
	caibulin_help = {
		833907,
		510,
		true
	},
	caibulin_tip11 = {
		834417,
		125,
		true
	},
	gametip_xiaoqiye = {
		834542,
		1526,
		true
	},
	event_recommend_level1 = {
		836068,
		176,
		true
	},
	doa_minigame_Luna = {
		836244,
		85,
		true
	},
	doa_minigame_Misaki = {
		836329,
		89,
		true
	},
	doa_minigame_Marie = {
		836418,
		92,
		true
	},
	doa_minigame_Tamaki = {
		836510,
		89,
		true
	},
	doa_minigame_help = {
		836599,
		294,
		true
	},
	gametip_xiaokewei = {
		836893,
		1526,
		true
	},
	doa_character_select_confirm = {
		838419,
		239,
		true
	},
	blueprint_combatperformance = {
		838658,
		102,
		true
	},
	blueprint_shipperformance = {
		838760,
		94,
		true
	},
	blueprint_researching = {
		838854,
		98,
		true
	},
	sculpture_drawline_tip = {
		838952,
		130,
		true
	},
	sculpture_drawline_done = {
		839082,
		151,
		true
	},
	sculpture_drawline_exit = {
		839233,
		181,
		true
	},
	sculpture_puzzle_tip = {
		839414,
		162,
		true
	},
	sculpture_gratitude_tip = {
		839576,
		131,
		true
	},
	sculpture_close_tip = {
		839707,
		97,
		true
	},
	gift_act_help = {
		839804,
		713,
		true
	},
	gift_act_drawline_help = {
		840517,
		722,
		true
	},
	gift_act_tips = {
		841239,
		92,
		true
	},
	expedition_award_tip = {
		841331,
		150,
		true
	},
	island_act_tips1 = {
		841481,
		94,
		true
	},
	haidaojudian_help = {
		841575,
		2479,
		true
	},
	haidaojudian_building_tip = {
		844054,
		139,
		true
	},
	workbench_help = {
		844193,
		653,
		true
	},
	workbench_need_materials = {
		844846,
		104,
		true
	},
	workbench_tips1 = {
		844950,
		103,
		true
	},
	workbench_tips2 = {
		845053,
		110,
		true
	},
	workbench_tips3 = {
		845163,
		117,
		true
	},
	workbench_tips4 = {
		845280,
		114,
		true
	},
	workbench_tips5 = {
		845394,
		114,
		true
	},
	workbench_tips6 = {
		845508,
		88,
		true
	},
	workbench_tips7 = {
		845596,
		88,
		true
	},
	workbench_tips8 = {
		845684,
		87,
		true
	},
	workbench_tips9 = {
		845771,
		95,
		true
	},
	workbench_tips10 = {
		845866,
		102,
		true
	},
	island_help = {
		845968,
		610,
		true
	},
	islandnode_tips1 = {
		846578,
		92,
		true
	},
	islandnode_tips2 = {
		846670,
		84,
		true
	},
	islandnode_tips3 = {
		846754,
		105,
		true
	},
	islandnode_tips4 = {
		846859,
		105,
		true
	},
	islandnode_tips5 = {
		846964,
		113,
		true
	},
	islandnode_tips6 = {
		847077,
		116,
		true
	},
	islandnode_tips7 = {
		847193,
		125,
		true
	},
	islandnode_tips8 = {
		847318,
		151,
		true
	},
	islandnode_tips9 = {
		847469,
		142,
		true
	},
	islandshop_tips1 = {
		847611,
		98,
		true
	},
	islandshop_tips2 = {
		847709,
		87,
		true
	},
	islandshop_tips3 = {
		847796,
		84,
		true
	},
	islandshop_tips4 = {
		847880,
		95,
		true
	},
	island_shop_limit_error = {
		847975,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		848121,
		154,
		true
	},
	chargetip_monthcard_1 = {
		848275,
		145,
		true
	},
	chargetip_monthcard_2 = {
		848420,
		145,
		true
	},
	chargetip_crusing = {
		848565,
		102,
		true
	},
	chargetip_giftpackage = {
		848667,
		141,
		true
	},
	package_view_1 = {
		848808,
		131,
		true
	},
	package_view_2 = {
		848939,
		143,
		true
	},
	package_view_3 = {
		849082,
		99,
		true
	},
	package_view_4 = {
		849181,
		87,
		true
	},
	probabilityskinshop_tip = {
		849268,
		175,
		true
	},
	skin_gift_desc = {
		849443,
		258,
		true
	},
	springtask_tip = {
		849701,
		307,
		true
	},
	island_build_desc = {
		850008,
		132,
		true
	},
	island_history_desc = {
		850140,
		146,
		true
	},
	island_build_level = {
		850286,
		91,
		true
	},
	island_game_limit_help = {
		850377,
		143,
		true
	},
	island_game_limit_num = {
		850520,
		94,
		true
	},
	ore_minigame_help = {
		850614,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		851568,
		96,
		true
	},
	meta_shop_tip = {
		851664,
		138,
		true
	},
	pt_shop_tran_tip = {
		851802,
		275,
		true
	},
	urdraw_tip = {
		852077,
		125,
		true
	},
	urdraw_complement = {
		852202,
		170,
		true
	},
	meta_class_t_level_1 = {
		852372,
		95,
		true
	},
	meta_class_t_level_2 = {
		852467,
		102,
		true
	},
	meta_class_t_level_3 = {
		852569,
		99,
		true
	},
	meta_class_t_level_4 = {
		852668,
		100,
		true
	},
	meta_class_t_level_5 = {
		852768,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		852867,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		852988,
		143,
		true
	},
	charge_tip_crusing_label = {
		853131,
		101,
		true
	},
	mktea_1 = {
		853232,
		144,
		true
	},
	mktea_2 = {
		853376,
		155,
		true
	},
	mktea_3 = {
		853531,
		159,
		true
	},
	mktea_4 = {
		853690,
		233,
		true
	},
	mktea_5 = {
		853923,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		854145,
		99,
		true
	},
	notice_input_desc = {
		854244,
		99,
		true
	},
	notice_label_send = {
		854343,
		85,
		true
	},
	notice_label_room = {
		854428,
		88,
		true
	},
	notice_label_recv = {
		854516,
		90,
		true
	},
	notice_label_tip = {
		854606,
		123,
		true
	},
	littleTaihou_npc = {
		854729,
		1771,
		true
	},
	disassemble_selected = {
		856500,
		92,
		true
	},
	disassemble_available = {
		856592,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		856687,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		856802,
		119,
		true
	},
	word_status_activity = {
		856921,
		92,
		true
	},
	word_status_challenge = {
		857013,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		857110,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		857298,
		192,
		true
	},
	battle_result_total_time = {
		857490,
		99,
		true
	},
	charge_game_room_coin_tip = {
		857589,
		193,
		true
	},
	game_room_shooting_tip = {
		857782,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		857882,
		154,
		true
	},
	game_ticket_current_month = {
		858036,
		103,
		true
	},
	game_icon_max_full = {
		858139,
		138,
		true
	},
	pre_combat_consume = {
		858277,
		87,
		true
	},
	file_down_msgbox = {
		858364,
		191,
		true
	},
	file_down_mgr_title = {
		858555,
		114,
		true
	},
	file_down_mgr_progress = {
		858669,
		91,
		true
	},
	file_down_mgr_error = {
		858760,
		157,
		true
	},
	last_building_not_shown = {
		858917,
		119,
		true
	},
	setting_group_prefs_tip = {
		859036,
		122,
		true
	},
	group_prefs_switch_tip = {
		859158,
		159,
		true
	},
	main_group_msgbox_content = {
		859317,
		184,
		true
	},
	word_maingroup_checking = {
		859501,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		859599,
		107,
		true
	},
	word_maingroup_checkfailure = {
		859706,
		122,
		true
	},
	word_maingroup_updating = {
		859828,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		859926,
		108,
		true
	},
	word_maingroup_updatefailure = {
		860034,
		125,
		true
	},
	group_download_tip = {
		860159,
		156,
		true
	},
	word_manga_checking = {
		860315,
		94,
		true
	},
	word_manga_checktoupdate = {
		860409,
		103,
		true
	},
	word_manga_checkfailure = {
		860512,
		118,
		true
	},
	word_manga_updating = {
		860630,
		98,
		true
	},
	word_manga_updatesuccess = {
		860728,
		104,
		true
	},
	word_manga_updatefailure = {
		860832,
		121,
		true
	},
	cryptolalia_lock_res = {
		860953,
		102,
		true
	},
	cryptolalia_not_download_res = {
		861055,
		113,
		true
	},
	cryptolalia_timelimie = {
		861168,
		92,
		true
	},
	cryptolalia_label_downloading = {
		861260,
		114,
		true
	},
	cryptolalia_delete_res = {
		861374,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		861478,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		861611,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		861718,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		861823,
		111,
		true
	},
	cryptolalia_exchange = {
		861934,
		94,
		true
	},
	cryptolalia_exchange_success = {
		862028,
		107,
		true
	},
	cryptolalia_list_title = {
		862135,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		862228,
		100,
		true
	},
	cryptolalia_download_done = {
		862328,
		106,
		true
	},
	cryptolalia_coming_soom = {
		862434,
		101,
		true
	},
	cryptolalia_unopen = {
		862535,
		88,
		true
	},
	cryptolalia_no_ticket = {
		862623,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		862787,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		862905,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		863016,
		118,
		true
	},
	activityboss_sp_all_buff = {
		863134,
		98,
		true
	},
	activityboss_sp_best_score = {
		863232,
		101,
		true
	},
	activityboss_sp_display_reward = {
		863333,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		863439,
		103,
		true
	},
	activityboss_sp_active_buff = {
		863542,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		863641,
		114,
		true
	},
	activityboss_sp_score_target = {
		863755,
		105,
		true
	},
	activityboss_sp_score = {
		863860,
		95,
		true
	},
	activityboss_sp_score_update = {
		863955,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		864061,
		118,
		true
	},
	collect_page_got = {
		864179,
		89,
		true
	},
	charge_menu_month_tip = {
		864268,
		178,
		true
	},
	activity_shop_title = {
		864446,
		88,
		true
	},
	street_shop_title = {
		864534,
		85,
		true
	},
	military_shop_title = {
		864619,
		88,
		true
	},
	quota_shop_title1 = {
		864707,
		92,
		true
	},
	sham_shop_title = {
		864799,
		89,
		true
	},
	fragment_shop_title = {
		864888,
		88,
		true
	},
	guild_shop_title = {
		864976,
		85,
		true
	},
	medal_shop_title = {
		865061,
		85,
		true
	},
	meta_shop_title = {
		865146,
		83,
		true
	},
	mini_game_shop_title = {
		865229,
		89,
		true
	},
	metaskill_up = {
		865318,
		187,
		true
	},
	metaskill_overflow_tip = {
		865505,
		163,
		true
	},
	msgbox_repair_cipher = {
		865668,
		103,
		true
	},
	msgbox_repair_title = {
		865771,
		89,
		true
	},
	equip_skin_detail_count = {
		865860,
		93,
		true
	},
	faest_nothing_to_get = {
		865953,
		105,
		true
	},
	feast_click_to_close = {
		866058,
		98,
		true
	},
	feast_invitation_btn_label = {
		866156,
		108,
		true
	},
	feast_task_btn_label = {
		866264,
		96,
		true
	},
	feast_task_pt_label = {
		866360,
		91,
		true
	},
	feast_task_pt_level = {
		866451,
		89,
		true
	},
	feast_task_pt_get = {
		866540,
		91,
		true
	},
	feast_task_pt_got = {
		866631,
		89,
		true
	},
	feast_task_tag_daily = {
		866720,
		89,
		true
	},
	feast_task_tag_activity = {
		866809,
		94,
		true
	},
	feast_label_make_invitation = {
		866903,
		106,
		true
	},
	feast_no_invitation = {
		867009,
		108,
		true
	},
	feast_no_gift = {
		867117,
		96,
		true
	},
	feast_label_give_invitation = {
		867213,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		867319,
		113,
		true
	},
	feast_label_give_gift = {
		867432,
		94,
		true
	},
	feast_label_give_gift_finish = {
		867526,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		867627,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		867778,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		867896,
		153,
		true
	},
	feast_res_window_title = {
		868049,
		93,
		true
	},
	feast_res_window_go_label = {
		868142,
		91,
		true
	},
	feast_tip = {
		868233,
		422,
		true
	},
	feast_invitation_part1 = {
		868655,
		134,
		true
	},
	feast_invitation_part2 = {
		868789,
		260,
		true
	},
	feast_invitation_part3 = {
		869049,
		278,
		true
	},
	feast_invitation_part4 = {
		869327,
		218,
		true
	},
	uscastle2023_help = {
		869545,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		871064,
		154,
		true
	},
	uscastle2023_minigame_help = {
		871218,
		367,
		true
	},
	feast_drag_invitation_tip = {
		871585,
		143,
		true
	},
	feast_drag_gift_tip = {
		871728,
		131,
		true
	},
	shoot_preview = {
		871859,
		91,
		true
	},
	hit_preview = {
		871950,
		90,
		true
	},
	story_label_skip = {
		872040,
		84,
		true
	},
	story_label_auto = {
		872124,
		84,
		true
	},
	launch_ball_skill_desc = {
		872208,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		872301,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		872415,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		872587,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		872714,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		873048,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		873161,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		873354,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		873475,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		873732,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		873843,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		874012,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		874132,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		874338,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		874462,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		874687,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		874808,
		202,
		true
	},
	jp6th_spring_tip1 = {
		875010,
		172,
		true
	},
	jp6th_spring_tip2 = {
		875182,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		875286,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		876598,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		879138,
		125,
		true
	},
	jp6th_lihoushan_order = {
		879263,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		879401,
		98,
		true
	},
	launchball_minigame_help = {
		879499,
		357,
		true
	},
	launchball_minigame_select = {
		879856,
		106,
		true
	},
	launchball_minigame_un_select = {
		879962,
		122,
		true
	},
	launchball_minigame_shop = {
		880084,
		106,
		true
	},
	launchball_lock_Shinano = {
		880190,
		172,
		true
	},
	launchball_lock_Yura = {
		880362,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		880528,
		176,
		true
	},
	launchball_spilt_series = {
		880704,
		162,
		true
	},
	launchball_spilt_mix = {
		880866,
		311,
		true
	},
	launchball_spilt_over = {
		881177,
		224,
		true
	},
	launchball_spilt_many = {
		881401,
		152,
		true
	},
	luckybag_skin_isani = {
		881553,
		90,
		true
	},
	luckybag_skin_islive2d = {
		881643,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		881736,
		92,
		true
	},
	racing_cost = {
		881828,
		86,
		true
	},
	racing_rank_top_text = {
		881914,
		98,
		true
	},
	racing_rank_half_h = {
		882012,
		102,
		true
	},
	racing_rank_no_data = {
		882114,
		101,
		true
	},
	racing_minigame_help = {
		882215,
		357,
		true
	},
	levelscene_deploy_submarine = {
		882572,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		882677,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		882781,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		882877,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		883008,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		883145,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		883286,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		883440,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		883644,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		883850,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		884043,
		197,
		true
	},
	shipyard_phase_1 = {
		884240,
		971,
		true
	},
	shipyard_phase_2 = {
		885211,
		86,
		true
	},
	shipyard_button_1 = {
		885297,
		91,
		true
	},
	shipyard_button_2 = {
		885388,
		153,
		true
	},
	shipyard_introduce = {
		885541,
		212,
		true
	},
	help_supportfleet = {
		885753,
		358,
		true
	},
	word_status_inSupportFleet = {
		886111,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		886217,
		203,
		true
	},
	courtyard_label_train = {
		886420,
		90,
		true
	},
	courtyard_label_rest = {
		886510,
		88,
		true
	},
	courtyard_label_capacity = {
		886598,
		96,
		true
	},
	courtyard_label_share = {
		886694,
		90,
		true
	},
	courtyard_label_shop = {
		886784,
		88,
		true
	},
	courtyard_label_decoration = {
		886872,
		94,
		true
	},
	courtyard_label_template = {
		886966,
		94,
		true
	},
	courtyard_label_floor = {
		887060,
		91,
		true
	},
	courtyard_label_exp_addition = {
		887151,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		887252,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		887366,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		887482,
		112,
		true
	},
	courtyard_label_shop_1 = {
		887594,
		90,
		true
	},
	courtyard_label_clear = {
		887684,
		90,
		true
	},
	courtyard_label_save = {
		887774,
		88,
		true
	},
	courtyard_label_save_theme = {
		887862,
		100,
		true
	},
	courtyard_label_using = {
		887962,
		103,
		true
	},
	courtyard_label_search_holder = {
		888065,
		105,
		true
	},
	courtyard_label_filter = {
		888170,
		92,
		true
	},
	courtyard_label_time = {
		888262,
		88,
		true
	},
	courtyard_label_week = {
		888350,
		93,
		true
	},
	courtyard_label_month = {
		888443,
		94,
		true
	},
	courtyard_label_year = {
		888537,
		93,
		true
	},
	courtyard_label_putlist_title = {
		888630,
		114,
		true
	},
	courtyard_label_custom_theme = {
		888744,
		102,
		true
	},
	courtyard_label_system_theme = {
		888846,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		888945,
		142,
		true
	},
	courtyard_label_detail = {
		889087,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		889180,
		103,
		true
	},
	courtyard_label_delete = {
		889283,
		92,
		true
	},
	courtyard_label_cancel_share = {
		889375,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		889479,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		889618,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		889813,
		135,
		true
	},
	courtyard_label_go = {
		889948,
		89,
		true
	},
	mot_class_t_level_1 = {
		890037,
		97,
		true
	},
	mot_class_t_level_2 = {
		890134,
		98,
		true
	},
	equip_share_label_1 = {
		890232,
		99,
		true
	},
	equip_share_label_2 = {
		890331,
		100,
		true
	},
	equip_share_label_3 = {
		890431,
		99,
		true
	},
	equip_share_label_4 = {
		890530,
		96,
		true
	},
	equip_share_label_5 = {
		890626,
		95,
		true
	},
	equip_share_label_6 = {
		890721,
		99,
		true
	},
	equip_share_label_7 = {
		890820,
		87,
		true
	},
	equip_share_label_8 = {
		890907,
		90,
		true
	},
	equip_share_label_9 = {
		890997,
		87,
		true
	},
	equipcode_input = {
		891084,
		104,
		true
	},
	equipcode_slot_unmatch = {
		891188,
		153,
		true
	},
	equipcode_share_nolabel = {
		891341,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		891473,
		124,
		true
	},
	equipcode_illegal = {
		891597,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		891713,
		137,
		true
	},
	equipcode_import_success = {
		891850,
		132,
		true
	},
	equipcode_share_success = {
		891982,
		128,
		true
	},
	equipcode_like_limited = {
		892110,
		138,
		true
	},
	equipcode_like_success = {
		892248,
		102,
		true
	},
	equipcode_dislike_success = {
		892350,
		115,
		true
	},
	equipcode_report_type_1 = {
		892465,
		118,
		true
	},
	equipcode_report_type_2 = {
		892583,
		110,
		true
	},
	equipcode_report_warning = {
		892693,
		150,
		true
	},
	equipcode_level_unmatched = {
		892843,
		100,
		true
	},
	equipcode_equipment_unowned = {
		892943,
		103,
		true
	},
	equipcode_diff_selected = {
		893046,
		101,
		true
	},
	equipcode_export_success = {
		893147,
		105,
		true
	},
	equipcode_unsaved_tips = {
		893252,
		154,
		true
	},
	equipcode_share_ruletips = {
		893406,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		893545,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		893691,
		137,
		true
	},
	equipcode_share_title = {
		893828,
		93,
		true
	},
	equipcode_share_titleeng = {
		893921,
		96,
		true
	},
	equipcode_share_listempty = {
		894017,
		115,
		true
	},
	equipcode_equip_occupied = {
		894132,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		894226,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		894432,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		894647,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		894865,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		895075,
		191,
		true
	},
	sail_boat_minigame_help = {
		895266,
		356,
		true
	},
	pirate_wanted_help = {
		895622,
		448,
		true
	},
	harbor_backhill_help = {
		896070,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		897242,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		897377,
		168,
		true
	},
	roll_room1 = {
		897545,
		88,
		true
	},
	roll_room2 = {
		897633,
		88,
		true
	},
	roll_room3 = {
		897721,
		84,
		true
	},
	roll_room4 = {
		897805,
		83,
		true
	},
	roll_room5 = {
		897888,
		85,
		true
	},
	roll_room6 = {
		897973,
		92,
		true
	},
	roll_room7 = {
		898065,
		85,
		true
	},
	roll_room8 = {
		898150,
		81,
		true
	},
	roll_room9 = {
		898231,
		86,
		true
	},
	roll_room10 = {
		898317,
		91,
		true
	},
	roll_room11 = {
		898408,
		89,
		true
	},
	roll_room12 = {
		898497,
		90,
		true
	},
	roll_room13 = {
		898587,
		89,
		true
	},
	roll_room14 = {
		898676,
		87,
		true
	},
	roll_room15 = {
		898763,
		80,
		true
	},
	roll_room16 = {
		898843,
		86,
		true
	},
	roll_room17 = {
		898929,
		81,
		true
	},
	roll_attr_list = {
		899010,
		693,
		true
	},
	roll_notimes = {
		899703,
		142,
		true
	},
	roll_tip2 = {
		899845,
		137,
		true
	},
	roll_reward_word1 = {
		899982,
		89,
		true
	},
	roll_reward_word2 = {
		900071,
		90,
		true
	},
	roll_reward_word3 = {
		900161,
		90,
		true
	},
	roll_reward_word4 = {
		900251,
		90,
		true
	},
	roll_reward_word5 = {
		900341,
		90,
		true
	},
	roll_reward_word6 = {
		900431,
		90,
		true
	},
	roll_reward_word7 = {
		900521,
		90,
		true
	},
	roll_reward_word8 = {
		900611,
		87,
		true
	},
	roll_reward_tip = {
		900698,
		94,
		true
	},
	roll_unlock = {
		900792,
		126,
		true
	},
	roll_noname = {
		900918,
		116,
		true
	},
	roll_card_info = {
		901034,
		85,
		true
	},
	roll_card_attr = {
		901119,
		83,
		true
	},
	roll_card_skill = {
		901202,
		85,
		true
	},
	roll_times_left = {
		901287,
		93,
		true
	},
	roll_room_unexplored = {
		901380,
		87,
		true
	},
	roll_reward_got = {
		901467,
		86,
		true
	},
	roll_gametip = {
		901553,
		1639,
		true
	},
	roll_ending_tip1 = {
		903192,
		157,
		true
	},
	roll_ending_tip2 = {
		903349,
		141,
		true
	},
	commandercat_label_raw_name = {
		903490,
		104,
		true
	},
	commandercat_label_custom_name = {
		903594,
		105,
		true
	},
	commandercat_label_display_name = {
		903699,
		106,
		true
	},
	commander_selected_max = {
		903805,
		127,
		true
	},
	word_talent = {
		903932,
		81,
		true
	},
	word_click_to_close = {
		904013,
		95,
		true
	},
	commander_subtile_ablity = {
		904108,
		104,
		true
	},
	commander_subtile_talent = {
		904212,
		102,
		true
	},
	commander_confirm_tip = {
		904314,
		130,
		true
	},
	commander_level_up_tip = {
		904444,
		122,
		true
	},
	commander_skill_effect = {
		904566,
		99,
		true
	},
	commander_choice_talent_1 = {
		904665,
		127,
		true
	},
	commander_choice_talent_2 = {
		904792,
		106,
		true
	},
	commander_choice_talent_3 = {
		904898,
		132,
		true
	},
	commander_get_box_tip_1 = {
		905030,
		102,
		true
	},
	commander_get_box_tip = {
		905132,
		113,
		true
	},
	commander_total_gold = {
		905245,
		95,
		true
	},
	commander_use_box_tip = {
		905340,
		101,
		true
	},
	commander_use_box_queue = {
		905441,
		95,
		true
	},
	commander_command_ability = {
		905536,
		99,
		true
	},
	commander_logistics_ability = {
		905635,
		100,
		true
	},
	commander_tactical_ability = {
		905735,
		97,
		true
	},
	commander_choice_talent_4 = {
		905832,
		147,
		true
	},
	commander_rename_tip = {
		905979,
		145,
		true
	},
	commander_home_level_label = {
		906124,
		103,
		true
	},
	commander_get_commander_coptyright = {
		906227,
		117,
		true
	},
	commander_choice_talent_reset = {
		906344,
		236,
		true
	},
	commander_lock_setting_title = {
		906580,
		180,
		true
	},
	skin_exchange_confirm = {
		906760,
		162,
		true
	},
	skin_purchase_confirm = {
		906922,
		238,
		true
	},
	blackfriday_pack_lock = {
		907160,
		100,
		true
	},
	skin_exchange_title = {
		907260,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		907359,
		257,
		true
	},
	skin_discount_desc = {
		907616,
		137,
		true
	},
	skin_exchange_timelimit = {
		907753,
		198,
		true
	},
	blackfriday_pack_purchased = {
		907951,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		908050,
		200,
		true
	},
	skin_discount_timelimit = {
		908250,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		908425,
		104,
		true
	},
	shan_luan_task_level_tip = {
		908529,
		104,
		true
	},
	shan_luan_task_help = {
		908633,
		876,
		true
	},
	shan_luan_task_buff_default = {
		909509,
		94,
		true
	},
	senran_pt_consume_tip = {
		909603,
		228,
		true
	},
	senran_pt_not_enough = {
		909831,
		139,
		true
	},
	senran_pt_help = {
		909970,
		595,
		true
	},
	senran_pt_rank = {
		910565,
		101,
		true
	},
	senran_pt_words_feiniao = {
		910666,
		420,
		true
	},
	senran_pt_words_banjiu = {
		911086,
		524,
		true
	},
	senran_pt_words_yan = {
		911610,
		419,
		true
	},
	senran_pt_words_xuequan = {
		912029,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		912482,
		433,
		true
	},
	senran_pt_words_zi = {
		912915,
		394,
		true
	},
	senran_pt_words_xishao = {
		913309,
		392,
		true
	},
	senrankagura_backhill_help = {
		913701,
		1252,
		true
	},
	vote_lable_not_start = {
		914953,
		90,
		true
	},
	vote_lable_voting = {
		915043,
		92,
		true
	},
	vote_lable_title = {
		915135,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		915308,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		915405,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		915503,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		915606,
		104,
		true
	},
	vote_lable_window_title = {
		915710,
		94,
		true
	},
	vote_lable_rearch = {
		915804,
		90,
		true
	},
	vote_lable_daily_task_title = {
		915894,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		915992,
		138,
		true
	},
	vote_lable_task_title = {
		916130,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		916226,
		124,
		true
	},
	vote_lable_ship_votes = {
		916350,
		95,
		true
	},
	vote_help_2023 = {
		916445,
		5208,
		true
	},
	vote_tip_level_limit = {
		921653,
		139,
		true
	},
	vote_label_rank = {
		921792,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		921875,
		135,
		true
	},
	vote_tip_area_closed = {
		922010,
		102,
		true
	},
	commander_skill_ui_info = {
		922112,
		91,
		true
	},
	commander_skill_ui_confirm = {
		922203,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		922300,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		922402,
		96,
		true
	},
	newyear2024_backhill_help = {
		922498,
		1024,
		true
	},
	last_times_sign = {
		923522,
		100,
		true
	},
	skin_page_sign = {
		923622,
		83,
		true
	},
	skin_page_desc = {
		923705,
		178,
		true
	},
	live2d_reset_desc = {
		923883,
		110,
		true
	},
	skin_exchange_usetip = {
		923993,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		924131,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		924342,
		113,
		true
	},
	skin_purchase_over_price = {
		924455,
		337,
		true
	},
	help_chunjie2024 = {
		924792,
		1357,
		true
	}
}
