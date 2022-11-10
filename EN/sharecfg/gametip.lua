pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
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
	word_shipType_quZhu = {
		19833,
		92,
		true
	},
	word_shipType_qinXun = {
		19925,
		97,
		true
	},
	word_shipType_zhongXun = {
		20022,
		99,
		true
	},
	word_shipType_zhanLie = {
		20121,
		95,
		true
	},
	word_shipType_hangMu = {
		20216,
		91,
		true
	},
	word_shipType_weiXiu = {
		20307,
		90,
		true
	},
	word_shipType_other = {
		20397,
		88,
		true
	},
	word_shipType_all = {
		20485,
		90,
		true
	},
	word_gem = {
		20575,
		76,
		true
	},
	word_freeGem = {
		20651,
		80,
		true
	},
	word_gem_icon = {
		20731,
		109,
		true
	},
	word_freeGem_icon = {
		20840,
		113,
		true
	},
	word_exploit = {
		20953,
		81,
		true
	},
	word_rankScore = {
		21034,
		84,
		true
	},
	word_battery = {
		21118,
		91,
		true
	},
	word_oil = {
		21209,
		75,
		true
	},
	word_gold = {
		21284,
		78,
		true
	},
	word_oilField = {
		21362,
		85,
		true
	},
	word_goldField = {
		21447,
		88,
		true
	},
	word_ema = {
		21535,
		76,
		true
	},
	word_ema1 = {
		21611,
		77,
		true
	},
	word_pt = {
		21688,
		77,
		true
	},
	word_omamori = {
		21765,
		89,
		true
	},
	word_yisegefuke_pt = {
		21854,
		88,
		true
	},
	word_faxipt = {
		21942,
		84,
		true
	},
	word_count_2 = {
		22026,
		99,
		true
	},
	word_clear = {
		22125,
		78,
		true
	},
	word_buy = {
		22203,
		75,
		true
	},
	word_happy = {
		22278,
		102,
		true
	},
	word_normal = {
		22380,
		104,
		true
	},
	word_tired = {
		22484,
		102,
		true
	},
	word_angry = {
		22586,
		102,
		true
	},
	word_secondseach = {
		22688,
		85,
		true
	},
	word_max_page = {
		22773,
		80,
		true
	},
	word_least_page = {
		22853,
		82,
		true
	},
	word_week = {
		22935,
		74,
		true
	},
	word_day = {
		23009,
		73,
		true
	},
	word_use = {
		23082,
		75,
		true
	},
	word_use_batch = {
		23157,
		84,
		true
	},
	word_discount = {
		23241,
		85,
		true
	},
	word_threaten_exclude = {
		23326,
		101,
		true
	},
	word_threaten = {
		23427,
		83,
		true
	},
	word_comingSoon = {
		23510,
		90,
		true
	},
	word_lightArmor = {
		23600,
		84,
		true
	},
	word_mediumArmor = {
		23684,
		86,
		true
	},
	word_heavyarmor = {
		23770,
		84,
		true
	},
	word_level_upperLimit = {
		23854,
		94,
		true
	},
	word_level_require = {
		23948,
		92,
		true
	},
	word_materal_no_enough = {
		24040,
		118,
		true
	},
	word_default = {
		24158,
		83,
		true
	},
	word_count = {
		24241,
		80,
		true
	},
	word_kind = {
		24321,
		77,
		true
	},
	word_piece = {
		24398,
		75,
		true
	},
	word_main_fleet = {
		24473,
		89,
		true
	},
	word_vanguard_fleet = {
		24562,
		91,
		true
	},
	word_theme = {
		24653,
		79,
		true
	},
	word_recommend = {
		24732,
		82,
		true
	},
	word_wallpaper = {
		24814,
		88,
		true
	},
	word_furniture = {
		24902,
		83,
		true
	},
	word_decorate = {
		24985,
		83,
		true
	},
	word_special = {
		25068,
		83,
		true
	},
	word_expand = {
		25151,
		81,
		true
	},
	word_wall = {
		25232,
		77,
		true
	},
	word_floorpaper = {
		25309,
		84,
		true
	},
	word_collection = {
		25393,
		89,
		true
	},
	word_mat = {
		25482,
		78,
		true
	},
	word_comfort_level = {
		25560,
		89,
		true
	},
	word_room = {
		25649,
		80,
		true
	},
	word_equipment_all = {
		25729,
		85,
		true
	},
	word_equipment_cannon = {
		25814,
		94,
		true
	},
	word_equipment_torpedo = {
		25908,
		93,
		true
	},
	word_equipment_aircraft = {
		26001,
		95,
		true
	},
	word_equipment_small_cannon = {
		26096,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26198,
		103,
		true
	},
	word_equipment_big_cannon = {
		26301,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26401,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26510,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26617,
		99,
		true
	},
	word_equipment_fighter = {
		26716,
		93,
		true
	},
	word_equipment_bomber = {
		26809,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26905,
		104,
		true
	},
	word_equipment_equip = {
		27009,
		93,
		true
	},
	word_equipment_type = {
		27102,
		87,
		true
	},
	word_equipment_rarity = {
		27189,
		91,
		true
	},
	word_equipment_intensify = {
		27280,
		95,
		true
	},
	word_equipment_special = {
		27375,
		92,
		true
	},
	word_primary_weapons = {
		27467,
		95,
		true
	},
	word_main_cannons = {
		27562,
		89,
		true
	},
	word_shipboard_aircraft = {
		27651,
		95,
		true
	},
	word_sub_cannons = {
		27746,
		94,
		true
	},
	word_sub_weapons = {
		27840,
		96,
		true
	},
	word_torpedo = {
		27936,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28019,
		99,
		true
	},
	word_air_defense_artillery = {
		28118,
		98,
		true
	},
	word_device = {
		28216,
		84,
		true
	},
	word_cannon = {
		28300,
		84,
		true
	},
	word_fighter = {
		28384,
		83,
		true
	},
	word_bomber = {
		28467,
		86,
		true
	},
	word_attacker = {
		28553,
		91,
		true
	},
	word_seaplane = {
		28644,
		91,
		true
	},
	word_submarine_torpedo = {
		28735,
		103,
		true
	},
	word_missile = {
		28838,
		83,
		true
	},
	word_online = {
		28921,
		81,
		true
	},
	word_apply = {
		29002,
		79,
		true
	},
	word_star = {
		29081,
		78,
		true
	},
	word_level = {
		29159,
		77,
		true
	},
	word_mod_value = {
		29236,
		89,
		true
	},
	word_wait = {
		29325,
		73,
		true
	},
	word_consume = {
		29398,
		80,
		true
	},
	word_sell_out = {
		29478,
		85,
		true
	},
	word_sell_lock = {
		29563,
		82,
		true
	},
	word_diamond_tip = {
		29645,
		493,
		true
	},
	word_contribution = {
		30138,
		87,
		true
	},
	word_guild_res = {
		30225,
		90,
		true
	},
	word_fit = {
		30315,
		80,
		true
	},
	word_equipment_skin = {
		30395,
		89,
		true
	},
	word_activity = {
		30484,
		83,
		true
	},
	word_urgency_event = {
		30567,
		94,
		true
	},
	word_shop = {
		30661,
		77,
		true
	},
	word_facility = {
		30738,
		83,
		true
	},
	word_cv_key_main = {
		30821,
		92,
		true
	},
	channel_name_1 = {
		30913,
		81,
		true
	},
	channel_name_2 = {
		30994,
		83,
		true
	},
	channel_name_3 = {
		31077,
		84,
		true
	},
	channel_name_4 = {
		31161,
		85,
		true
	},
	channel_name_5 = {
		31246,
		83,
		true
	},
	common_wait = {
		31329,
		107,
		true
	},
	common_ship_type = {
		31436,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31525,
		108,
		true
	},
	common_activity_end = {
		31633,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31768,
		191,
		true
	},
	common_activity_not_start = {
		31959,
		143,
		true
	},
	common_error = {
		32102,
		90,
		true
	},
	common_no_gold = {
		32192,
		130,
		true
	},
	common_no_oil = {
		32322,
		126,
		true
	},
	common_no_rmb = {
		32448,
		127,
		true
	},
	common_count_noenough = {
		32575,
		101,
		true
	},
	common_no_dorm_gold = {
		32676,
		142,
		true
	},
	common_no_resource = {
		32818,
		114,
		true
	},
	common_no_item = {
		32932,
		128,
		true
	},
	common_no_item_1 = {
		33060,
		96,
		true
	},
	common_use_item_sos_max = {
		33156,
		123,
		true
	},
	common_use_item_sos_used = {
		33279,
		118,
		true
	},
	common_no_x = {
		33397,
		123,
		true
	},
	common_limit_cmd = {
		33520,
		134,
		true
	},
	common_limit_type = {
		33654,
		159,
		true
	},
	common_limit_equip = {
		33813,
		97,
		true
	},
	common_buy_success = {
		33910,
		92,
		true
	},
	common_limit_level = {
		34002,
		134,
		true
	},
	common_shopId_noFound = {
		34136,
		102,
		true
	},
	common_today_buy_limit = {
		34238,
		106,
		true
	},
	common_not_enter_room = {
		34344,
		96,
		true
	},
	common_test_ship = {
		34440,
		108,
		true
	},
	common_entry_inhibited = {
		34548,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34649,
		113,
		true
	},
	common_get_player_info_erro = {
		34762,
		121,
		true
	},
	common_no_open = {
		34883,
		90,
		true
	},
	["common_already owned"] = {
		34973,
		88,
		true
	},
	common_not_get_ship = {
		35061,
		101,
		true
	},
	common_sale_out = {
		35162,
		87,
		true
	},
	common_skin_out_of_stock = {
		35249,
		99,
		true
	},
	common_go_home = {
		35348,
		121,
		true
	},
	dont_remind_today = {
		35469,
		89,
		true
	},
	dont_remind_session = {
		35558,
		91,
		true
	},
	battle_no_oil = {
		35649,
		144,
		true
	},
	battle_emptyBlock = {
		35793,
		116,
		true
	},
	battle_duel_main_rage = {
		35909,
		171,
		true
	},
	battle_main_emergent = {
		36080,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36243,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36346,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36447,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36698,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36931,
		119,
		true
	},
	battle_result_time_limit = {
		37050,
		125,
		true
	},
	battle_result_sink_limit = {
		37175,
		111,
		true
	},
	battle_result_undefeated = {
		37286,
		101,
		true
	},
	battle_result_victory = {
		37387,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37485,
		117,
		true
	},
	battle_result_base_score = {
		37602,
		102,
		true
	},
	battle_result_dead_score = {
		37704,
		104,
		true
	},
	battle_result_score = {
		37808,
		105,
		true
	},
	battle_result_score_total = {
		37913,
		95,
		true
	},
	battle_result_total_damage = {
		38008,
		103,
		true
	},
	battle_result_contribution = {
		38111,
		111,
		true
	},
	battle_result_total_score = {
		38222,
		101,
		true
	},
	battle_result_max_combo = {
		38323,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38420,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38525,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38633,
		106,
		true
	},
	battle_levelScene_lock = {
		38739,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38924,
		245,
		true
	},
	battle_levelScene_close = {
		39169,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39299,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39492,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39652,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39849,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39990,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40141,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40295,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40449,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40573,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40699,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40813,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40936,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41055,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41174,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41285,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41404,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41562,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41700,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41824,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		42008,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42211,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42366,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42508,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42647,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42786,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42894,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43051,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43208,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43359,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43482,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43644,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43797,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43928,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44110,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44237,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44394,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44527,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44660,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44798,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44938,
		112,
		true
	},
	battle_autobot_unlock = {
		45050,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45156,
		335,
		true
	},
	backyard_addExp_Info = {
		45491,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45771,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45882,
		174,
		true
	},
	backyard_addShip_error = {
		46056,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46162,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46284,
		122,
		true
	},
	backyard_addFood_error = {
		46406,
		108,
		true
	},
	backyard_addFood_ok = {
		46514,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46655,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46749,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46887,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47048,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47167,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47352,
		116,
		true
	},
	backyard_shipExit_error = {
		47468,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47577,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47689,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47800,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47963,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48115,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48296,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48447,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48635,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48782,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48950,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49094,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49227,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49427,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49617,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49771,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50198,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50761,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50933,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		51068,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51205,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51347,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51501,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51653,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51780,
		131,
		true
	},
	backyard_backyardScene_name = {
		51911,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		52034,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52188,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52320,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52500,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52637,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52783,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52941,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		53101,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53283,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53479,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53630,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53779,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53929,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		54068,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54214,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54364,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54592,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54766,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54938,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		55057,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55173,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55313,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55455,
		188,
		true
	},
	backyard_open_2floor = {
		55643,
		224,
		true
	},
	backyarad_theme_replace = {
		55867,
		168,
		true
	},
	backyard_extendArea_ok = {
		56035,
		100,
		true
	},
	backyard_extendArea_erro = {
		56135,
		137,
		true
	},
	backyard_extendArea_tip = {
		56272,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56413,
		131,
		true
	},
	backyard_no_ship_tip = {
		56544,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56648,
		225,
		true
	},
	backyard_cant_put_tip = {
		56873,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56974,
		104,
		true
	},
	backyard_theme_lock_tip = {
		57078,
		138,
		true
	},
	backyard_theme_open_tip = {
		57216,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57360,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57632,
		118,
		true
	},
	backyard_theme_bought = {
		57750,
		94,
		true
	},
	backyard_interAction_no_open = {
		57844,
		132,
		true
	},
	backyard_theme_no_exist = {
		57976,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		58084,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58190,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58303,
		141,
		true
	},
	backyard_save_empty_theme = {
		58444,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58561,
		130,
		true
	},
	backyard_getResource_emptry = {
		58691,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58802,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58963,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		59088,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59216,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59338,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59491,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59654,
		140,
		true
	},
	equipment_select_materials_tip = {
		59794,
		95,
		true
	},
	equipment_select_device_tip = {
		59889,
		119,
		true
	},
	equipment_cant_unload = {
		60008,
		159,
		true
	},
	equipment_max_level = {
		60167,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60264,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60428,
		148,
		true
	},
	exercise_count_insufficient = {
		60576,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60723,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60926,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61131,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61243,
		163,
		true
	},
	exercise_count_recover_tip = {
		61406,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61534,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61686,
		141,
		true
	},
	exercise_formation_title = {
		61827,
		112,
		true
	},
	exercise_time_tip = {
		61939,
		99,
		true
	},
	exercise_rule_tip = {
		62038,
		1444,
		true
	},
	exercise_award_tip = {
		63482,
		190,
		true
	},
	dock_yard_left_tips = {
		63672,
		132,
		true
	},
	fleet_error_no_fleet = {
		63804,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63909,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		64047,
		126,
		true
	},
	fleet_repairShips_quest = {
		64173,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64330,
		105,
		true
	},
	fleet_updateFleet_error = {
		64435,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64546,
		130,
		true
	},
	friend_deleteFriend_error = {
		64676,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64790,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64909,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		65039,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65159,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65273,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65410,
		118,
		true
	},
	friend_addblacklist_error = {
		65528,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65638,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65764,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65880,
		118,
		true
	},
	friend_addblacklist_success = {
		65998,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66108,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66307,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66478,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66611,
		123,
		true
	},
	lesson_classOver_error = {
		66734,
		113,
		true
	},
	lesson_endToLearn_error = {
		66847,
		101,
		true
	},
	lesson_startToLearn_error = {
		66948,
		112,
		true
	},
	tactics_lesson_cancel = {
		67060,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67287,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67574,
		243,
		true
	},
	tactics_noskill_erro = {
		67817,
		101,
		true
	},
	tactics_max_level = {
		67918,
		120,
		true
	},
	tactics_end_to_learn = {
		68038,
		206,
		true
	},
	tactics_continue_to_learn = {
		68244,
		127,
		true
	},
	tactics_should_exist_skill = {
		68371,
		107,
		true
	},
	tactics_skill_level_up = {
		68478,
		128,
		true
	},
	tactics_no_lesson = {
		68606,
		100,
		true
	},
	tactics_lesson_full = {
		68706,
		100,
		true
	},
	tactics_lesson_repeated = {
		68806,
		110,
		true
	},
	login_gate_not_ready = {
		68916,
		100,
		true
	},
	login_game_not_ready = {
		69016,
		105,
		true
	},
	login_game_rigister_full = {
		69121,
		128,
		true
	},
	login_game_login_full = {
		69249,
		158,
		true
	},
	login_game_banned = {
		69407,
		130,
		true
	},
	login_game_frequence = {
		69537,
		138,
		true
	},
	login_createNewPlayer_full = {
		69675,
		138,
		true
	},
	login_createNewPlayer_error = {
		69813,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69925,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70053,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70232,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70442,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70642,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70829,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		71023,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71129,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71254,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71358,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71501,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71618,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71727,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71845,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71963,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72076,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72188,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72313,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72433,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72546,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72697,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72820,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72944,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73067,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73190,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73313,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73435,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73554,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73670,
		125,
		true
	},
	login_loginScene_server_full = {
		73795,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73902,
		108,
		true
	},
	login_register_full = {
		74010,
		111,
		true
	},
	system_database_busy = {
		74121,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74246,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74354,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74473,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74597,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74758,
		205,
		true
	},
	mail_count = {
		74963,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75081,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75296,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75504,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75616,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75733,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75848,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75948,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76052,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76149,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76256,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76457,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76661,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76864,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76968,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77078,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77193,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77294,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77442,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77612,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77860,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78086,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78282,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78464,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78595,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78713,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78843,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78960,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79082,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79194,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79316,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79452,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79608,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79771,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79937,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80074,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80195,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80319,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80446,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80596,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80756,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80878,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80982,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81105,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81264,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81398,
		126,
		true
	},
	coloring_color_missmatch = {
		81524,
		128,
		true
	},
	coloring_color_not_enough = {
		81652,
		117,
		true
	},
	coloring_erase_all_warning = {
		81769,
		200,
		true
	},
	coloring_erase_warning = {
		81969,
		231,
		true
	},
	coloring_lock = {
		82200,
		83,
		true
	},
	coloring_wait_open = {
		82283,
		91,
		true
	},
	coloring_help_tip = {
		82374,
		1118,
		true
	},
	link_link_help_tip = {
		83492,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84699,
		103,
		true
	},
	player_changeManifesto_error = {
		84802,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84918,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85026,
		121,
		true
	},
	player_changePlayerName_ok = {
		85147,
		103,
		true
	},
	player_changePlayerName_error = {
		85250,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85366,
		136,
		true
	},
	player_harvestResource_error = {
		85502,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85623,
		145,
		true
	},
	player_change_chat_room_erro = {
		85768,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85891,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86009,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86132,
		151,
		true
	},
	prop_destroyProp_error = {
		86283,
		108,
		true
	},
	resourceSite_error_noSite = {
		86391,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86509,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86617,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86731,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86865,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86998,
		134,
		true
	},
	ship_error_noShip = {
		87132,
		133,
		true
	},
	ship_addStarExp_error = {
		87265,
		109,
		true
	},
	ship_buildShip_error = {
		87374,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87480,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87630,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87761,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87876,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87995,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88121,
		138,
		true
	},
	ship_buildShip_not_position = {
		88259,
		143,
		true
	},
	ship_buildBatchShip = {
		88402,
		181,
		true
	},
	ship_buildSingleShip = {
		88583,
		181,
		true
	},
	ship_buildShip_succeed = {
		88764,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88864,
		117,
		true
	},
	ship_buildship_tip = {
		88981,
		191,
		true
	},
	ship_destoryShips_error = {
		89172,
		110,
		true
	},
	ship_equipToShip_ok = {
		89282,
		118,
		true
	},
	ship_equipToShip_error = {
		89400,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89503,
		114,
		true
	},
	ship_equip_check = {
		89617,
		138,
		true
	},
	ship_getShip_error = {
		89755,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89860,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89966,
		122,
		true
	},
	ship_getShip_error_full = {
		90088,
		153,
		true
	},
	ship_modShip_error = {
		90241,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90347,
		136,
		true
	},
	ship_remouldShip_error = {
		90483,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90589,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90715,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90829,
		119,
		true
	},
	ship_unequip_all_tip = {
		90948,
		126,
		true
	},
	ship_unequip_all_success = {
		91074,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91201,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91325,
		128,
		true
	},
	ship_updateShipLock_error = {
		91453,
		119,
		true
	},
	ship_upgradeStar_error = {
		91572,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91678,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91830,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91985,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92110,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92261,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92382,
		124,
		true
	},
	ship_exchange_question = {
		92506,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92665,
		126,
		true
	},
	ship_exchange_erro = {
		92791,
		124,
		true
	},
	ship_exchange_confirm = {
		92915,
		111,
		true
	},
	ship_exchange_tip = {
		93026,
		289,
		true
	},
	ship_vo_fighting = {
		93315,
		120,
		true
	},
	ship_vo_event = {
		93435,
		123,
		true
	},
	ship_vo_isCharacter = {
		93558,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93711,
		126,
		true
	},
	ship_vo_inClass = {
		93837,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93947,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94050,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94161,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94307,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94455,
		142,
		true
	},
	ship_vo_locked = {
		94597,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94695,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94841,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94989,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95097,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95217,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95452,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95558,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95663,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95786,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95949,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96106,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96228,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96351,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96524,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96706,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96918,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97106,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97370,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97468,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97566,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97664,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97762,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97860,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97958,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98061,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98164,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98277,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98394,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98554,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98693,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98883,
		152,
		true
	},
	ship_newShipLayer_get = {
		99035,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99182,
		152,
		true
	},
	ship_newSkin_name = {
		99334,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99417,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99523,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99689,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99807,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99939,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100073,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100208,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100340,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100471,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100604,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100705,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100850,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101000,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101111,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101223,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101354,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101522,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101636,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101756,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101866,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102002,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102140,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102361,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102578,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102798,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103020,
		145,
		true
	},
	ship_max_star = {
		103165,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103309,
		106,
		true
	},
	ship_lock_tip = {
		103415,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103546,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103732,
		162,
		true
	},
	ship_energy_mid_desc = {
		103894,
		132,
		true
	},
	ship_energy_low_desc = {
		104026,
		133,
		true
	},
	ship_energy_low_warn = {
		104159,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104328,
		274,
		true
	},
	test_ship_intensify_tip = {
		104602,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104717,
		126,
		true
	},
	shop_buyItem_ok = {
		104843,
		138,
		true
	},
	shop_buyItem_error = {
		104981,
		102,
		true
	},
	shop_extendMagazine_error = {
		105083,
		115,
		true
	},
	shop_entendShipYard_error = {
		105198,
		112,
		true
	},
	spweapon_attr_effect = {
		105310,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105406,
		103,
		true
	},
	spweapon_help_storage = {
		105509,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108854,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108974,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109122,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109248,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109367,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109510,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109690,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109838,
		151,
		true
	},
	spweapon_tip_group_error = {
		109989,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110114,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110286,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110430,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110576,
		148,
		true
	},
	spweapon_tip_locked = {
		110724,
		180,
		true
	},
	spweapon_tip_unload = {
		110904,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111039,
		157,
		true
	},
	spweapon_ui_level = {
		111196,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111290,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111383,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111509,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111617,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111713,
		98,
		true
	},
	spweapon_ui_transform = {
		111811,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111916,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112113,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112206,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112300,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112397,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112491,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112589,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112688,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112789,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112889,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112988,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113087,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113188,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113289,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113495,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113645,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113821,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114035,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114150,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114268,
		117,
		true
	},
	spweapon_ui_create = {
		114385,
		87,
		true
	},
	spweapon_ui_storage = {
		114472,
		88,
		true
	},
	spweapon_ui_empty = {
		114560,
		106,
		true
	},
	spweapon_ui_create_button = {
		114666,
		94,
		true
	},
	spweapon_ui_helptext = {
		114760,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115055,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115153,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115251,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115425,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115590,
		98,
		true
	},
	spweapon_tip_owned = {
		115688,
		91,
		true
	},
	spweapon_tip_view = {
		115779,
		145,
		true
	},
	spweapon_tip_ship = {
		115924,
		93,
		true
	},
	spweapon_tip_type = {
		116017,
		90,
		true
	},
	stage_beginStage_error = {
		116107,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116216,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116336,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116509,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116652,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116799,
		148,
		true
	},
	stage_finishStage_error = {
		116947,
		115,
		true
	},
	levelScene_map_lock = {
		117062,
		157,
		true
	},
	levelScene_chapter_lock = {
		117219,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117365,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117506,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117618,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117786,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117951,
		138,
		true
	},
	levelScene_time_out = {
		118089,
		104,
		true
	},
	levelScene_nothing = {
		118193,
		103,
		true
	},
	levelScene_notCargo = {
		118296,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118403,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118522,
		114,
		true
	},
	levelScene_retreat_erro = {
		118636,
		105,
		true
	},
	levelScene_strategying = {
		118741,
		100,
		true
	},
	levelScene_tracking_erro = {
		118841,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118935,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119085,
		163,
		true
	},
	levelScene_chapter_win = {
		119248,
		116,
		true
	},
	levelScene_sham_win = {
		119364,
		110,
		true
	},
	levelScene_escort_win = {
		119474,
		154,
		true
	},
	levelScene_escort_lose = {
		119628,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119783,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121195,
		225,
		true
	},
	levelScene_oni_retreat = {
		121420,
		204,
		true
	},
	levelScene_oni_win = {
		121624,
		115,
		true
	},
	levelScene_oni_lose = {
		121739,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121862,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121959,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122452,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122793,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122935,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123097,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123208,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123347,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123470,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123617,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123780,
		112,
		true
	},
	levelScene_search_area = {
		123892,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		124010,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		124119,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124227,
		103,
		true
	},
	levelScene_activate_remaster = {
		124330,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124524,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124660,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124781,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125973,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		126141,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126500,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126598,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126694,
		415,
		true
	},
	tack_tickets_max_warning = {
		127109,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127390,
		136,
		true
	},
	world_battle_count = {
		127526,
		112,
		true
	},
	world_fleetName1 = {
		127638,
		89,
		true
	},
	world_fleetName2 = {
		127727,
		89,
		true
	},
	world_fleetName3 = {
		127816,
		89,
		true
	},
	world_fleetName4 = {
		127905,
		89,
		true
	},
	world_fleetName5 = {
		127994,
		89,
		true
	},
	world_ship_repair_1 = {
		128083,
		162,
		true
	},
	world_ship_repair_2 = {
		128245,
		165,
		true
	},
	world_ship_repair_all = {
		128410,
		168,
		true
	},
	world_ship_repair_no_need = {
		128578,
		111,
		true
	},
	world_event_teleport_alter = {
		128689,
		175,
		true
	},
	world_transport_battle_alter = {
		128864,
		152,
		true
	},
	world_transport_locked = {
		129016,
		200,
		true
	},
	world_target_count = {
		129216,
		105,
		true
	},
	world_target_filter_tip1 = {
		129321,
		91,
		true
	},
	world_target_filter_tip2 = {
		129412,
		98,
		true
	},
	world_target_get_all = {
		129510,
		112,
		true
	},
	world_target_goto = {
		129622,
		92,
		true
	},
	world_help_tip = {
		129714,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129804,
		190,
		true
	},
	world_stamina_exchange = {
		129994,
		177,
		true
	},
	world_stamina_not_enough = {
		130171,
		104,
		true
	},
	world_stamina_recover = {
		130275,
		206,
		true
	},
	world_stamina_text = {
		130481,
		216,
		true
	},
	world_stamina_text2 = {
		130697,
		160,
		true
	},
	world_stamina_resetwarning = {
		130857,
		287,
		true
	},
	world_ship_healthy = {
		131144,
		169,
		true
	},
	world_map_dangerous = {
		131313,
		119,
		true
	},
	world_map_not_open = {
		131432,
		102,
		true
	},
	world_map_locked_stage = {
		131534,
		106,
		true
	},
	world_map_locked_border = {
		131640,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131746,
		163,
		true
	},
	world_redeploy_not_change = {
		131909,
		159,
		true
	},
	world_redeploy_warn = {
		132068,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132255,
		270,
		true
	},
	world_redeploy_tip = {
		132525,
		104,
		true
	},
	world_fleet_choose = {
		132629,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132802,
		133,
		true
	},
	world_fleet_in_vortex = {
		132935,
		156,
		true
	},
	world_stage_help = {
		133091,
		218,
		true
	},
	world_transport_disable = {
		133309,
		131,
		true
	},
	world_ap = {
		133440,
		74,
		true
	},
	world_resource_tip_1 = {
		133514,
		96,
		true
	},
	world_resource_tip_2 = {
		133610,
		96,
		true
	},
	world_instruction_all_1 = {
		133706,
		127,
		true
	},
	world_instruction_help_1 = {
		133833,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135300,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135447,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135606,
		166,
		true
	},
	world_instruction_morale_1 = {
		135772,
		187,
		true
	},
	world_instruction_morale_2 = {
		135959,
		120,
		true
	},
	world_instruction_morale_3 = {
		136079,
		113,
		true
	},
	world_instruction_morale_4 = {
		136192,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136352,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136489,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136625,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136760,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136923,
		132,
		true
	},
	world_instruction_submarine_6 = {
		137055,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137264,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137419,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137601,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137791,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137897,
		118,
		true
	},
	world_instruction_detect_1 = {
		138015,
		128,
		true
	},
	world_instruction_detect_2 = {
		138143,
		122,
		true
	},
	world_instruction_supply_1 = {
		138265,
		102,
		true
	},
	world_instruction_supply_2 = {
		138367,
		133,
		true
	},
	world_item_recycle_1 = {
		138500,
		151,
		true
	},
	world_item_recycle_2 = {
		138651,
		146,
		true
	},
	world_item_origin = {
		138797,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138929,
		170,
		true
	},
	world_shop_preview_tip = {
		139099,
		119,
		true
	},
	world_shop_init_notice = {
		139218,
		147,
		true
	},
	world_map_title_tips_en = {
		139365,
		101,
		true
	},
	world_map_title_tips = {
		139466,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139565,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139666,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139768,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139875,
		104,
		true
	},
	world_wind_move = {
		139979,
		171,
		true
	},
	world_battle_pause = {
		140150,
		91,
		true
	},
	world_battle_pause2 = {
		140241,
		99,
		true
	},
	world_task_samemap = {
		140340,
		171,
		true
	},
	world_task_maplock = {
		140511,
		215,
		true
	},
	world_task_goto0 = {
		140726,
		115,
		true
	},
	world_task_goto3 = {
		140841,
		136,
		true
	},
	world_task_view1 = {
		140977,
		99,
		true
	},
	world_task_view2 = {
		141076,
		99,
		true
	},
	world_task_view3 = {
		141175,
		88,
		true
	},
	world_task_refuse1 = {
		141263,
		125,
		true
	},
	world_daily_task_lock = {
		141388,
		148,
		true
	},
	world_daily_task_none = {
		141536,
		117,
		true
	},
	world_daily_task_none_2 = {
		141653,
		87,
		true
	},
	world_sairen_title = {
		141740,
		99,
		true
	},
	world_sairen_description1 = {
		141839,
		131,
		true
	},
	world_sairen_description2 = {
		141970,
		131,
		true
	},
	world_sairen_description3 = {
		142101,
		131,
		true
	},
	world_low_morale = {
		142232,
		241,
		true
	},
	world_recycle_notice = {
		142473,
		142,
		true
	},
	world_recycle_item_transform = {
		142615,
		188,
		true
	},
	world_exit_tip = {
		142803,
		105,
		true
	},
	world_consume_carry_tips = {
		142908,
		100,
		true
	},
	world_boss_help_meta = {
		143008,
		3216,
		true
	},
	world_close = {
		146224,
		120,
		true
	},
	world_catsearch_success = {
		146344,
		139,
		true
	},
	world_catsearch_stop = {
		146483,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146719,
		240,
		true
	},
	world_catsearch_leavemap = {
		146959,
		242,
		true
	},
	world_catsearch_help_1 = {
		147201,
		315,
		true
	},
	world_catsearch_help_2 = {
		147516,
		105,
		true
	},
	world_catsearch_help_3 = {
		147621,
		278,
		true
	},
	world_catsearch_help_4 = {
		147899,
		100,
		true
	},
	world_catsearch_help_5 = {
		147999,
		144,
		true
	},
	world_catsearch_help_6 = {
		148143,
		125,
		true
	},
	world_level_prefix = {
		148268,
		87,
		true
	},
	world_map_level = {
		148355,
		232,
		true
	},
	world_movelimit_event_text = {
		148587,
		158,
		true
	},
	world_mapbuff_tip = {
		148745,
		127,
		true
	},
	world_sametask_tip = {
		148872,
		152,
		true
	},
	world_expedition_reward_display = {
		149024,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149126,
		102,
		true
	},
	world_complete_item_tip = {
		149228,
		167,
		true
	},
	task_notfound_error = {
		149395,
		149,
		true
	},
	task_submitTask_error = {
		149544,
		111,
		true
	},
	task_submitTask_error_client = {
		149655,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149773,
		136,
		true
	},
	task_taskMediator_getItem = {
		149909,
		158,
		true
	},
	task_taskMediator_getResource = {
		150067,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150233,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150391,
		178,
		true
	},
	task_level_notenough = {
		150569,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150688,
		105,
		true
	},
	loading_tip_FontMgr = {
		150793,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150893,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150995,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151098,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151209,
		98,
		true
	},
	loading_tip_FModMgr = {
		151307,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151405,
		102,
		true
	},
	energy_desc_happy = {
		151507,
		136,
		true
	},
	energy_desc_normal = {
		151643,
		148,
		true
	},
	energy_desc_tired = {
		151791,
		139,
		true
	},
	energy_desc_angry = {
		151930,
		121,
		true
	},
	create_player_success = {
		152051,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152154,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152295,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152411,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152551,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152665,
		143,
		true
	},
	equipment_upgrade_ok = {
		152808,
		98,
		true
	},
	equipment_cant_upgrade = {
		152906,
		113,
		true
	},
	equipment_upgrade_erro = {
		153019,
		111,
		true
	},
	collection_nostar = {
		153130,
		98,
		true
	},
	collection_getResource_error = {
		153228,
		119,
		true
	},
	collection_hadAward = {
		153347,
		109,
		true
	},
	collection_lock = {
		153456,
		85,
		true
	},
	collection_fetched = {
		153541,
		114,
		true
	},
	buyProp_noResource_error = {
		153655,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153792,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153901,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154015,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154118,
		122,
		true
	},
	buy_countLimit = {
		154240,
		105,
		true
	},
	buy_item_quest = {
		154345,
		117,
		true
	},
	refresh_shopStreet_question = {
		154462,
		249,
		true
	},
	event_start_success = {
		154711,
		104,
		true
	},
	event_start_fail = {
		154815,
		107,
		true
	},
	event_finish_success = {
		154922,
		104,
		true
	},
	event_finish_fail = {
		155026,
		111,
		true
	},
	event_giveup_success = {
		155137,
		114,
		true
	},
	event_giveup_fail = {
		155251,
		110,
		true
	},
	event_flush_success = {
		155361,
		107,
		true
	},
	event_flush_fail = {
		155468,
		107,
		true
	},
	event_flush_not_enough = {
		155575,
		110,
		true
	},
	event_start = {
		155685,
		80,
		true
	},
	event_finish = {
		155765,
		84,
		true
	},
	event_giveup = {
		155849,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155931,
		184,
		true
	},
	event_confirm_giveup = {
		156115,
		131,
		true
	},
	event_confirm_flush = {
		156246,
		172,
		true
	},
	event_fleet_busy = {
		156418,
		146,
		true
	},
	event_same_type_not_allowed = {
		156564,
		127,
		true
	},
	event_condition_ship_level = {
		156691,
		165,
		true
	},
	event_condition_ship_count = {
		156856,
		145,
		true
	},
	event_condition_ship_type = {
		157001,
		119,
		true
	},
	event_level_unreached = {
		157120,
		108,
		true
	},
	event_type_unreached = {
		157228,
		119,
		true
	},
	event_oil_consume = {
		157347,
		168,
		true
	},
	event_type_unlimit = {
		157515,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157605,
		133,
		true
	},
	dailyLevel_unopened = {
		157738,
		91,
		true
	},
	dailyLevel_opened = {
		157829,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157914,
		128,
		true
	},
	playerinfo_mask_word = {
		158042,
		107,
		true
	},
	just_now = {
		158149,
		80,
		true
	},
	several_minutes_before = {
		158229,
		116,
		true
	},
	several_hours_before = {
		158345,
		115,
		true
	},
	several_days_before = {
		158460,
		113,
		true
	},
	long_time_offline = {
		158573,
		89,
		true
	},
	dont_send_message_frequently = {
		158662,
		114,
		true
	},
	no_activity = {
		158776,
		95,
		true
	},
	which_day = {
		158871,
		102,
		true
	},
	which_day_2 = {
		158973,
		81,
		true
	},
	invalidate_evaluation = {
		159054,
		118,
		true
	},
	chapter_no = {
		159172,
		107,
		true
	},
	reconnect_tip = {
		159279,
		123,
		true
	},
	like_ship_success = {
		159402,
		97,
		true
	},
	eva_ship_success = {
		159499,
		98,
		true
	},
	zan_ship_eva_success = {
		159597,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159697,
		121,
		true
	},
	eva_count_limit = {
		159818,
		119,
		true
	},
	attribute_durability = {
		159937,
		86,
		true
	},
	attribute_cannon = {
		160023,
		83,
		true
	},
	attribute_torpedo = {
		160106,
		85,
		true
	},
	attribute_antiaircraft = {
		160191,
		89,
		true
	},
	attribute_air = {
		160280,
		81,
		true
	},
	attribute_reload = {
		160361,
		84,
		true
	},
	attribute_cd = {
		160445,
		79,
		true
	},
	attribute_armor_type = {
		160524,
		94,
		true
	},
	attribute_armor = {
		160618,
		84,
		true
	},
	attribute_hit = {
		160702,
		80,
		true
	},
	attribute_speed = {
		160782,
		84,
		true
	},
	attribute_luck = {
		160866,
		82,
		true
	},
	attribute_dodge = {
		160948,
		83,
		true
	},
	attribute_expend = {
		161031,
		84,
		true
	},
	attribute_damage = {
		161115,
		83,
		true
	},
	attribute_healthy = {
		161198,
		88,
		true
	},
	attribute_speciality = {
		161286,
		91,
		true
	},
	attribute_range = {
		161377,
		84,
		true
	},
	attribute_angle = {
		161461,
		91,
		true
	},
	attribute_scatter = {
		161552,
		93,
		true
	},
	attribute_ammo = {
		161645,
		82,
		true
	},
	attribute_antisub = {
		161727,
		85,
		true
	},
	attribute_sonarRange = {
		161812,
		88,
		true
	},
	attribute_sonarInterval = {
		161900,
		92,
		true
	},
	attribute_oxy_max = {
		161992,
		85,
		true
	},
	attribute_dodge_limit = {
		162077,
		99,
		true
	},
	attribute_intimacy = {
		162176,
		90,
		true
	},
	attribute_max_distance_damage = {
		162266,
		111,
		true
	},
	attribute_anti_siren = {
		162377,
		101,
		true
	},
	attribute_add_new = {
		162478,
		85,
		true
	},
	skill = {
		162563,
		75,
		true
	},
	cd_normal = {
		162638,
		75,
		true
	},
	intensify = {
		162713,
		80,
		true
	},
	change = {
		162793,
		76,
		true
	},
	formation_switch_failed = {
		162869,
		111,
		true
	},
	formation_switch_success = {
		162980,
		102,
		true
	},
	formation_switch_tip = {
		163082,
		161,
		true
	},
	formation_reform_tip = {
		163243,
		145,
		true
	},
	formation_invalide = {
		163388,
		120,
		true
	},
	chapter_ap_not_enough = {
		163508,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163618,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163777,
		158,
		true
	},
	confirm_app_exit = {
		163935,
		119,
		true
	},
	friend_info_page_tip = {
		164054,
		109,
		true
	},
	friend_search_page_tip = {
		164163,
		135,
		true
	},
	friend_request_page_tip = {
		164298,
		152,
		true
	},
	friend_id_copy_ok = {
		164450,
		106,
		true
	},
	friend_inpout_key_tip = {
		164556,
		106,
		true
	},
	remove_friend_tip = {
		164662,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164788,
		109,
		true
	},
	friend_request_msg_title = {
		164897,
		105,
		true
	},
	friend_max_count = {
		165002,
		147,
		true
	},
	friend_add_ok = {
		165149,
		90,
		true
	},
	friend_max_count_1 = {
		165239,
		117,
		true
	},
	friend_no_request = {
		165356,
		99,
		true
	},
	reject_all_friend_ok = {
		165455,
		113,
		true
	},
	reject_friend_ok = {
		165568,
		104,
		true
	},
	friend_offline = {
		165672,
		96,
		true
	},
	friend_msg_forbid = {
		165768,
		151,
		true
	},
	dont_add_self = {
		165919,
		114,
		true
	},
	friend_already_add = {
		166033,
		122,
		true
	},
	friend_not_add = {
		166155,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166269,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166400,
		111,
		true
	},
	friend_search_succeed = {
		166511,
		101,
		true
	},
	friend_request_msg_sent = {
		166612,
		100,
		true
	},
	friend_resume_ship_count = {
		166712,
		100,
		true
	},
	friend_resume_title_metal = {
		166812,
		103,
		true
	},
	friend_resume_collection_rate = {
		166915,
		104,
		true
	},
	friend_resume_attack_count = {
		167019,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167118,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167218,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167322,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167426,
		98,
		true
	},
	friend_event_count = {
		167524,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167619,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167718,
		148,
		true
	},
	word_shipNation_all = {
		167866,
		95,
		true
	},
	word_shipNation_baiYing = {
		167961,
		98,
		true
	},
	word_shipNation_huangJia = {
		168059,
		98,
		true
	},
	word_shipNation_chongYing = {
		168157,
		102,
		true
	},
	word_shipNation_tieXue = {
		168259,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168355,
		102,
		true
	},
	word_shipNation_saDing = {
		168457,
		103,
		true
	},
	word_shipNation_beiLian = {
		168560,
		106,
		true
	},
	word_shipNation_other = {
		168666,
		90,
		true
	},
	word_shipNation_np = {
		168756,
		89,
		true
	},
	word_shipNation_ziyou = {
		168845,
		95,
		true
	},
	word_shipNation_weixi = {
		168940,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169040,
		101,
		true
	},
	word_shipNation_bili = {
		169141,
		96,
		true
	},
	word_shipNation_um = {
		169237,
		96,
		true
	},
	word_shipNation_ai = {
		169333,
		90,
		true
	},
	word_shipNation_holo = {
		169423,
		92,
		true
	},
	word_shipNation_doa = {
		169515,
		98,
		true
	},
	word_shipNation_imas = {
		169613,
		99,
		true
	},
	word_shipNation_link = {
		169712,
		91,
		true
	},
	word_shipNation_ssss = {
		169803,
		88,
		true
	},
	word_shipNation_mot = {
		169891,
		91,
		true
	},
	word_reset = {
		169982,
		79,
		true
	},
	word_asc = {
		170061,
		81,
		true
	},
	word_desc = {
		170142,
		83,
		true
	},
	word_own = {
		170225,
		78,
		true
	},
	word_own1 = {
		170303,
		79,
		true
	},
	oil_buy_limit_tip = {
		170382,
		150,
		true
	},
	friend_resume_title = {
		170532,
		89,
		true
	},
	friend_resume_data_title = {
		170621,
		92,
		true
	},
	batch_destroy = {
		170713,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170803,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170926,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171046,
		119,
		true
	},
	ship_equip_profiiency = {
		171165,
		100,
		true
	},
	no_open_system_tip = {
		171265,
		165,
		true
	},
	open_system_tip = {
		171430,
		98,
		true
	},
	charge_start_tip = {
		171528,
		102,
		true
	},
	charge_double_gem_tip = {
		171630,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171734,
		122,
		true
	},
	charge_title = {
		171856,
		98,
		true
	},
	charge_extra_gem_tip = {
		171954,
		103,
		true
	},
	charge_month_card_title = {
		172057,
		143,
		true
	},
	charge_items_title = {
		172200,
		96,
		true
	},
	setting_interface_save_success = {
		172296,
		116,
		true
	},
	setting_interface_revert_check = {
		172412,
		148,
		true
	},
	setting_interface_cancel_check = {
		172560,
		115,
		true
	},
	event_special_update = {
		172675,
		106,
		true
	},
	no_notice_tip = {
		172781,
		116,
		true
	},
	energy_desc_1 = {
		172897,
		165,
		true
	},
	energy_desc_2 = {
		173062,
		134,
		true
	},
	energy_desc_3 = {
		173196,
		115,
		true
	},
	energy_desc_4 = {
		173311,
		148,
		true
	},
	intimacy_desc_1 = {
		173459,
		100,
		true
	},
	intimacy_desc_2 = {
		173559,
		107,
		true
	},
	intimacy_desc_3 = {
		173666,
		120,
		true
	},
	intimacy_desc_4 = {
		173786,
		124,
		true
	},
	intimacy_desc_5 = {
		173910,
		118,
		true
	},
	intimacy_desc_6 = {
		174028,
		120,
		true
	},
	intimacy_desc_7 = {
		174148,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174268,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174370,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174472,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174613,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174754,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174895,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175036,
		142,
		true
	},
	intimacy_desc_propose = {
		175178,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175501,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175658,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175822,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176018,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176218,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176412,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176736,
		324,
		true
	},
	intimacy_desc_ring = {
		177060,
		96,
		true
	},
	intimacy_desc_tiara = {
		177156,
		96,
		true
	},
	intimacy_desc_day = {
		177252,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177333,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177673,
		318,
		true
	},
	word_propose_tiara_tip = {
		177991,
		153,
		true
	},
	charge_title_getitem = {
		178144,
		117,
		true
	},
	charge_title_getitem_soon = {
		178261,
		113,
		true
	},
	charge_title_getitem_month = {
		178374,
		120,
		true
	},
	charge_limit_all = {
		178494,
		96,
		true
	},
	charge_limit_daily = {
		178590,
		101,
		true
	},
	charge_limit_weekly = {
		178691,
		106,
		true
	},
	charge_error = {
		178797,
		92,
		true
	},
	charge_success = {
		178889,
		89,
		true
	},
	charge_level_limit = {
		178978,
		99,
		true
	},
	ship_drop_desc_default = {
		179077,
		101,
		true
	},
	charge_limit_lv = {
		179178,
		93,
		true
	},
	charge_time_out = {
		179271,
		144,
		true
	},
	help_shipinfo_equip = {
		179415,
		628,
		true
	},
	help_shipinfo_detail = {
		180043,
		679,
		true
	},
	help_shipinfo_intensify = {
		180722,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181354,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181984,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182615,
		1323,
		true
	},
	help_backyard = {
		183938,
		590,
		true
	},
	help_shipinfo_fashion = {
		184528,
		168,
		true
	},
	help_shipinfo_attr = {
		184696,
		2997,
		true
	},
	help_equipment = {
		187693,
		907,
		true
	},
	help_equipment_skin = {
		188600,
		912,
		true
	},
	help_daily_task = {
		189512,
		3706,
		true
	},
	help_build = {
		193218,
		281,
		true
	},
	help_build_1 = {
		193499,
		551,
		true
	},
	help_build_2 = {
		194050,
		283,
		true
	},
	help_build_4 = {
		194333,
		573,
		true
	},
	help_build_5 = {
		194906,
		792,
		true
	},
	help_shipinfo_hunting = {
		195698,
		1244,
		true
	},
	shop_extendship_success = {
		196942,
		101,
		true
	},
	shop_extendequip_success = {
		197043,
		110,
		true
	},
	shop_spweapon_success = {
		197153,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197290,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197530,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197741,
		270,
		true
	},
	number_1 = {
		198011,
		73,
		true
	},
	number_2 = {
		198084,
		73,
		true
	},
	number_3 = {
		198157,
		73,
		true
	},
	number_4 = {
		198230,
		73,
		true
	},
	number_5 = {
		198303,
		73,
		true
	},
	number_6 = {
		198376,
		73,
		true
	},
	number_7 = {
		198449,
		73,
		true
	},
	number_8 = {
		198522,
		73,
		true
	},
	number_9 = {
		198595,
		73,
		true
	},
	number_10 = {
		198668,
		75,
		true
	},
	military_shop_no_open_tip = {
		198743,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198931,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199080,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		199222,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199349,
		123,
		true
	},
	text_noPos_clear = {
		199472,
		84,
		true
	},
	text_noPos_buy = {
		199556,
		84,
		true
	},
	text_noPos_intensify = {
		199640,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199732,
		125,
		true
	},
	commission_no_open = {
		199857,
		83,
		true
	},
	commission_open_tip = {
		199940,
		107,
		true
	},
	commission_idle = {
		200047,
		86,
		true
	},
	commission_urgency = {
		200133,
		101,
		true
	},
	commission_normal = {
		200234,
		93,
		true
	},
	commission_get_award = {
		200327,
		109,
		true
	},
	activity_build_end_tip = {
		200436,
		127,
		true
	},
	event_over_time_expired = {
		200563,
		106,
		true
	},
	mail_sender_default = {
		200669,
		95,
		true
	},
	exchangecode_title = {
		200764,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200859,
		116,
		true
	},
	exchangecode_use_ok = {
		200975,
		132,
		true
	},
	exchangecode_use_error = {
		201107,
		110,
		true
	},
	exchangecode_use_error_3 = {
		201217,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201322,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201444,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201559,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201667,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201775,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201883,
		109,
		true
	},
	text_noRes_tip = {
		201992,
		92,
		true
	},
	text_noRes_info_tip = {
		202084,
		111,
		true
	},
	text_noRes_info_tip_link = {
		202195,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202288,
		137,
		true
	},
	text_shop_noRes_tip = {
		202425,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202537,
		128,
		true
	},
	text_buy_fashion_tip = {
		202665,
		108,
		true
	},
	equip_part_title = {
		202773,
		83,
		true
	},
	equip_part_main_title = {
		202856,
		95,
		true
	},
	equip_part_sub_title = {
		202951,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203050,
		133,
		true
	},
	err_name_existOtherChar = {
		203183,
		117,
		true
	},
	help_battle_rule = {
		203300,
		511,
		true
	},
	help_battle_warspite = {
		203811,
		300,
		true
	},
	help_battle_defense = {
		204111,
		588,
		true
	},
	backyard_theme_set_tip = {
		204699,
		147,
		true
	},
	backyard_theme_save_tip = {
		204846,
		172,
		true
	},
	backyard_theme_defaultname = {
		205018,
		102,
		true
	},
	backyard_rename_success = {
		205120,
		105,
		true
	},
	ship_set_skin_success = {
		205225,
		98,
		true
	},
	ship_set_skin_error = {
		205323,
		107,
		true
	},
	equip_part_tip = {
		205430,
		109,
		true
	},
	help_battle_auto = {
		205539,
		334,
		true
	},
	gold_buy_tip = {
		205873,
		247,
		true
	},
	oil_buy_tip = {
		206120,
		344,
		true
	},
	text_iknow = {
		206464,
		80,
		true
	},
	help_oil_buy_limit = {
		206544,
		299,
		true
	},
	text_nofood_yes = {
		206843,
		88,
		true
	},
	text_nofood_no = {
		206931,
		84,
		true
	},
	tip_add_task = {
		207015,
		91,
		true
	},
	collection_award_ship = {
		207106,
		134,
		true
	},
	guild_create_sucess = {
		207240,
		97,
		true
	},
	guild_create_error = {
		207337,
		105,
		true
	},
	guild_create_error_noname = {
		207442,
		117,
		true
	},
	guild_create_error_nofaction = {
		207559,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207690,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207811,
		123,
		true
	},
	guild_create_error_nomoney = {
		207934,
		117,
		true
	},
	guild_tip_dissolve = {
		208051,
		347,
		true
	},
	guild_tip_quit = {
		208398,
		119,
		true
	},
	guild_create_confirm = {
		208517,
		144,
		true
	},
	guild_apply_erro = {
		208661,
		113,
		true
	},
	guild_dissolve_erro = {
		208774,
		108,
		true
	},
	guild_fire_erro = {
		208882,
		107,
		true
	},
	guild_impeach_erro = {
		208989,
		114,
		true
	},
	guild_quit_erro = {
		209103,
		101,
		true
	},
	guild_accept_erro = {
		209204,
		110,
		true
	},
	guild_reject_erro = {
		209314,
		110,
		true
	},
	guild_modify_erro = {
		209424,
		103,
		true
	},
	guild_setduty_erro = {
		209527,
		106,
		true
	},
	guild_apply_sucess = {
		209633,
		108,
		true
	},
	guild_no_exist = {
		209741,
		99,
		true
	},
	guild_dissolve_sucess = {
		209840,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209950,
		126,
		true
	},
	guild_impeach_sucess = {
		210076,
		107,
		true
	},
	guild_quit_sucess = {
		210183,
		105,
		true
	},
	guild_member_max_count = {
		210288,
		104,
		true
	},
	guild_new_member_join = {
		210392,
		119,
		true
	},
	guild_player_in_cd_time = {
		210511,
		185,
		true
	},
	guild_player_already_join = {
		210696,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210819,
		111,
		true
	},
	guild_should_input_keyword = {
		210930,
		117,
		true
	},
	guild_search_sucess = {
		211047,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211146,
		123,
		true
	},
	guild_info_update = {
		211269,
		100,
		true
	},
	guild_duty_id_is_null = {
		211369,
		108,
		true
	},
	guild_player_is_null = {
		211477,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211586,
		126,
		true
	},
	guild_set_duty_sucess = {
		211712,
		107,
		true
	},
	guild_policy_power = {
		211819,
		86,
		true
	},
	guild_policy_relax = {
		211905,
		88,
		true
	},
	guild_faction_blhx = {
		211993,
		91,
		true
	},
	guild_faction_cszz = {
		212084,
		94,
		true
	},
	guild_faction_unknown = {
		212178,
		89,
		true
	},
	guild_faction_meta = {
		212267,
		86,
		true
	},
	guild_word_commder = {
		212353,
		89,
		true
	},
	guild_word_deputy_commder = {
		212442,
		101,
		true
	},
	guild_word_picked = {
		212543,
		86,
		true
	},
	guild_word_ordinary = {
		212629,
		89,
		true
	},
	guild_word_home = {
		212718,
		83,
		true
	},
	guild_word_member = {
		212801,
		88,
		true
	},
	guild_word_apply = {
		212889,
		85,
		true
	},
	guild_faction_change_tip = {
		212974,
		197,
		true
	},
	guild_msg_is_null = {
		213171,
		111,
		true
	},
	guild_log_new_guild_join = {
		213282,
		192,
		true
	},
	guild_log_duty_change = {
		213474,
		178,
		true
	},
	guild_log_quit = {
		213652,
		180,
		true
	},
	guild_log_fire = {
		213832,
		187,
		true
	},
	guild_leave_cd_time = {
		214019,
		148,
		true
	},
	guild_sort_time = {
		214167,
		83,
		true
	},
	guild_sort_level = {
		214250,
		83,
		true
	},
	guild_sort_duty = {
		214333,
		83,
		true
	},
	guild_fire_tip = {
		214416,
		120,
		true
	},
	guild_impeach_tip = {
		214536,
		126,
		true
	},
	guild_set_duty_title = {
		214662,
		99,
		true
	},
	guild_search_list_max_count = {
		214761,
		107,
		true
	},
	guild_sort_all = {
		214868,
		81,
		true
	},
	guild_sort_blhx = {
		214949,
		88,
		true
	},
	guild_sort_cszz = {
		215037,
		91,
		true
	},
	guild_sort_power = {
		215128,
		84,
		true
	},
	guild_sort_relax = {
		215212,
		86,
		true
	},
	guild_join_cd = {
		215298,
		142,
		true
	},
	guild_name_invaild = {
		215440,
		110,
		true
	},
	guild_apply_full = {
		215550,
		117,
		true
	},
	guild_member_full = {
		215667,
		101,
		true
	},
	guild_fire_duty_limit = {
		215768,
		142,
		true
	},
	guild_fire_succeed = {
		215910,
		89,
		true
	},
	guild_duty_tip_1 = {
		215999,
		115,
		true
	},
	guild_duty_tip_2 = {
		216114,
		116,
		true
	},
	battle_repair_special_tip = {
		216230,
		168,
		true
	},
	battle_repair_normal_name = {
		216398,
		109,
		true
	},
	battle_repair_special_name = {
		216507,
		111,
		true
	},
	oil_max_tip_title = {
		216618,
		110,
		true
	},
	gold_max_tip_title = {
		216728,
		113,
		true
	},
	expbook_max_tip_title = {
		216841,
		121,
		true
	},
	resource_max_tip_shop = {
		216962,
		108,
		true
	},
	resource_max_tip_event = {
		217070,
		122,
		true
	},
	resource_max_tip_battle = {
		217192,
		162,
		true
	},
	resource_max_tip_collect = {
		217354,
		124,
		true
	},
	resource_max_tip_mail = {
		217478,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217599,
		118,
		true
	},
	resource_max_tip_destroy = {
		217717,
		111,
		true
	},
	resource_max_tip_retire = {
		217828,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217932,
		163,
		true
	},
	new_version_tip = {
		218095,
		165,
		true
	},
	guild_request_msg_title = {
		218260,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218375,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218522,
		223,
		true
	},
	destination_can_not_reach = {
		218745,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218866,
		136,
		true
	},
	destination_not_in_range = {
		219002,
		123,
		true
	},
	level_ammo_enough = {
		219125,
		146,
		true
	},
	level_ammo_supply = {
		219271,
		120,
		true
	},
	level_ammo_empty = {
		219391,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219523,
		108,
		true
	},
	level_flare_supply = {
		219631,
		209,
		true
	},
	chat_level_not_enough = {
		219840,
		136,
		true
	},
	chat_msg_inform = {
		219976,
		143,
		true
	},
	chat_msg_ban = {
		220119,
		182,
		true
	},
	month_card_set_ratio_success = {
		220301,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220416,
		125,
		true
	},
	charge_ship_bag_max = {
		220541,
		117,
		true
	},
	charge_equip_bag_max = {
		220658,
		121,
		true
	},
	login_wait_tip = {
		220779,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220920,
		189,
		true
	},
	ship_rename_success = {
		221109,
		109,
		true
	},
	formation_chapter_lock = {
		221218,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221340,
		127,
		true
	},
	elite_disable_ship_escort = {
		221467,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221625,
		149,
		true
	},
	elite_disable_no_fleet = {
		221774,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221909,
		146,
		true
	},
	elite_disable_unusable = {
		222055,
		131,
		true
	},
	elite_warp_to_latest_map = {
		222186,
		111,
		true
	},
	elite_fleet_confirm = {
		222297,
		213,
		true
	},
	elite_condition_level = {
		222510,
		98,
		true
	},
	elite_condition_durability = {
		222608,
		98,
		true
	},
	elite_condition_cannon = {
		222706,
		94,
		true
	},
	elite_condition_torpedo = {
		222800,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222896,
		100,
		true
	},
	elite_condition_air = {
		222996,
		92,
		true
	},
	elite_condition_antisub = {
		223088,
		96,
		true
	},
	elite_condition_dodge = {
		223184,
		94,
		true
	},
	elite_condition_reload = {
		223278,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223373,
		134,
		true
	},
	common_compare_larger = {
		223507,
		86,
		true
	},
	common_compare_equal = {
		223593,
		85,
		true
	},
	common_compare_smaller = {
		223678,
		87,
		true
	},
	common_compare_not_less_than = {
		223765,
		95,
		true
	},
	common_compare_not_more_than = {
		223860,
		95,
		true
	},
	level_scene_formation_active_already = {
		223955,
		133,
		true
	},
	level_scene_not_enough = {
		224088,
		120,
		true
	},
	level_scene_full_hp = {
		224208,
		148,
		true
	},
	level_click_to_move = {
		224356,
		115,
		true
	},
	common_hardmode = {
		224471,
		83,
		true
	},
	common_elite_no_quota = {
		224554,
		135,
		true
	},
	common_food = {
		224689,
		81,
		true
	},
	common_no_limit = {
		224770,
		88,
		true
	},
	common_proficiency = {
		224858,
		92,
		true
	},
	backyard_food_remind = {
		224950,
		178,
		true
	},
	backyard_food_count = {
		225128,
		109,
		true
	},
	sham_ship_level_limit = {
		225237,
		114,
		true
	},
	sham_count_limit = {
		225351,
		115,
		true
	},
	sham_count_reset = {
		225466,
		126,
		true
	},
	sham_team_limit = {
		225592,
		175,
		true
	},
	sham_formation_invalid = {
		225767,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225921,
		132,
		true
	},
	sham_reset_confirm = {
		226053,
		160,
		true
	},
	sham_battle_help_tip = {
		226213,
		84,
		true
	},
	sham_reset_err_limit = {
		226297,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226427,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226634,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226817,
		156,
		true
	},
	sham_can_not_change_ship = {
		226973,
		140,
		true
	},
	sham_friend_ship_tip = {
		227113,
		213,
		true
	},
	inform_sueecss = {
		227326,
		95,
		true
	},
	inform_failed = {
		227421,
		101,
		true
	},
	inform_player = {
		227522,
		94,
		true
	},
	inform_select_type = {
		227616,
		114,
		true
	},
	inform_chat_msg = {
		227730,
		101,
		true
	},
	inform_sueecss_tip = {
		227831,
		161,
		true
	},
	ship_remould_max_level = {
		227992,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228129,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228268,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228406,
		112,
		true
	},
	ship_remould_prev_lock = {
		228518,
		93,
		true
	},
	ship_remould_need_level = {
		228611,
		94,
		true
	},
	ship_remould_need_star = {
		228705,
		94,
		true
	},
	ship_remould_finished = {
		228799,
		94,
		true
	},
	ship_remould_no_item = {
		228893,
		101,
		true
	},
	ship_remould_no_gold = {
		228994,
		112,
		true
	},
	ship_remould_no_material = {
		229106,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		229226,
		124,
		true
	},
	ship_remould_sueecss = {
		229350,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229443,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229643,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229848,
		356,
		true
	},
	ship_remould_warning_107984 = {
		230204,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230442,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230691,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231052,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231404,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231608,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231937,
		183,
		true
	},
	ship_remould_warning_301874 = {
		232120,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232671,
		470,
		true
	},
	ship_remould_warning_310024 = {
		233141,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233611,
		470,
		true
	},
	ship_remould_warning_310044 = {
		234081,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234551,
		614,
		true
	},
	ship_remould_warning_402134 = {
		235165,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235429,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235921,
		280,
		true
	},
	ship_remould_warning_521014 = {
		236201,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236483,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236763,
		282,
		true
	},
	word_soundfiles_download_title = {
		237045,
		116,
		true
	},
	word_soundfiles_download = {
		237161,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237263,
		105,
		true
	},
	word_soundfiles_checking = {
		237368,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237467,
		131,
		true
	},
	word_soundfiles_checkend = {
		237598,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237699,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237797,
		122,
		true
	},
	word_soundfiles_retry = {
		237919,
		97,
		true
	},
	word_soundfiles_update = {
		238016,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		238113,
		118,
		true
	},
	word_soundfiles_update_end = {
		238231,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238337,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238461,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238565,
		125,
		true
	},
	word_live2dfiles_download = {
		238690,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238799,
		107,
		true
	},
	word_live2dfiles_checking = {
		238906,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		239004,
		140,
		true
	},
	word_live2dfiles_checkend = {
		239144,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		239246,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239345,
		134,
		true
	},
	word_live2dfiles_retry = {
		239479,
		98,
		true
	},
	word_live2dfiles_update = {
		239577,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239675,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239811,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239918,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		240048,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		240153,
		149,
		true
	},
	achieve_propose_tip = {
		240302,
		101,
		true
	},
	mingshi_get_tip = {
		240403,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240508,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240725,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240946,
		220,
		true
	},
	mingshi_task_tip_4 = {
		241166,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241387,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241603,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241818,
		228,
		true
	},
	mingshi_task_tip_8 = {
		242046,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242269,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242490,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242719,
		215,
		true
	},
	word_propose_changename_title = {
		242934,
		163,
		true
	},
	word_propose_changename_tip1 = {
		243097,
		136,
		true
	},
	word_propose_changename_tip2 = {
		243233,
		127,
		true
	},
	word_propose_ring_tip = {
		243360,
		109,
		true
	},
	word_rename_time_tip = {
		243469,
		147,
		true
	},
	word_rename_switch_tip = {
		243616,
		151,
		true
	},
	word_ssr = {
		243767,
		74,
		true
	},
	word_sr = {
		243841,
		76,
		true
	},
	word_r = {
		243917,
		71,
		true
	},
	ship_renameShip_error = {
		243988,
		107,
		true
	},
	ship_renameShip_error_4 = {
		244095,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		244220,
		107,
		true
	},
	ship_proposeShip_error = {
		244327,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244431,
		106,
		true
	},
	word_rename_time_warning = {
		244537,
		236,
		true
	},
	word_propose_cost_tip = {
		244773,
		347,
		true
	},
	evaluate_too_loog = {
		245120,
		101,
		true
	},
	evaluate_ban_word = {
		245221,
		112,
		true
	},
	activity_level_easy_tip = {
		245333,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245514,
		210,
		true
	},
	activity_level_limit_tip = {
		245724,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245898,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		246119,
		187,
		true
	},
	activity_level_is_closed = {
		246306,
		114,
		true
	},
	activity_switch_tip = {
		246420,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246675,
		103,
		true
	},
	qiuqiu_count = {
		246778,
		85,
		true
	},
	qiuqiu_total_count = {
		246863,
		91,
		true
	},
	npcfriendly_count = {
		246954,
		98,
		true
	},
	npcfriendly_total_count = {
		247052,
		97,
		true
	},
	longxiang_count = {
		247149,
		98,
		true
	},
	longxiang_total_count = {
		247247,
		103,
		true
	},
	pt_count = {
		247350,
		82,
		true
	},
	pt_total_count = {
		247432,
		94,
		true
	},
	remould_ship_ok = {
		247526,
		88,
		true
	},
	remould_ship_count_more = {
		247614,
		120,
		true
	},
	word_should_input = {
		247734,
		108,
		true
	},
	simulation_advantage_counting = {
		247842,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247968,
		130,
		true
	},
	simulation_enhancing = {
		248098,
		144,
		true
	},
	simulation_enhanced = {
		248242,
		121,
		true
	},
	word_skill_desc_get = {
		248363,
		94,
		true
	},
	word_skill_desc_learn = {
		248457,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248546,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248642,
		104,
		true
	},
	chapter_tip_change = {
		248746,
		103,
		true
	},
	chapter_tip_use = {
		248849,
		98,
		true
	},
	chapter_tip_with_npc = {
		248947,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		249232,
		137,
		true
	},
	build_ship_tip = {
		249369,
		190,
		true
	},
	auto_battle_limit_tip = {
		249559,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249682,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249872,
		205,
		true
	},
	ship_profile_voice_locked = {
		250077,
		121,
		true
	},
	ship_profile_skin_locked = {
		250198,
		110,
		true
	},
	ship_profile_words = {
		250308,
		88,
		true
	},
	ship_profile_action_words = {
		250396,
		102,
		true
	},
	ship_profile_label_common = {
		250498,
		96,
		true
	},
	ship_profile_label_diff = {
		250594,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250692,
		133,
		true
	},
	level_fleet_not_enough = {
		250825,
		131,
		true
	},
	level_fleet_outof_limit = {
		250956,
		125,
		true
	},
	vote_success = {
		251081,
		82,
		true
	},
	vote_not_enough = {
		251163,
		111,
		true
	},
	vote_love_not_enough = {
		251274,
		125,
		true
	},
	vote_love_limit = {
		251399,
		143,
		true
	},
	vote_love_confirm = {
		251542,
		125,
		true
	},
	vote_primary_rule = {
		251667,
		81,
		true
	},
	vote_final_title1 = {
		251748,
		88,
		true
	},
	vote_final_rule1 = {
		251836,
		231,
		true
	},
	vote_final_title2 = {
		252067,
		94,
		true
	},
	vote_final_rule2 = {
		252161,
		240,
		true
	},
	vote_vote_time = {
		252401,
		100,
		true
	},
	vote_vote_count = {
		252501,
		87,
		true
	},
	vote_vote_group = {
		252588,
		87,
		true
	},
	vote_rank_refresh_time = {
		252675,
		120,
		true
	},
	vote_rank_in_current_server = {
		252795,
		128,
		true
	},
	words_auto_battle_label = {
		252923,
		105,
		true
	},
	words_show_ship_name_label = {
		253028,
		106,
		true
	},
	words_rare_ship_vibrate = {
		253134,
		100,
		true
	},
	words_display_ship_get_effect = {
		253234,
		108,
		true
	},
	words_show_touch_effect = {
		253342,
		102,
		true
	},
	words_bg_fit_mode = {
		253444,
		121,
		true
	},
	words_battle_hide_bg = {
		253565,
		116,
		true
	},
	words_battle_expose_line = {
		253681,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253804,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253925,
		182,
		true
	},
	words_autoFIght_down_frame = {
		254107,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		254222,
		163,
		true
	},
	words_autoFight_tips = {
		254385,
		131,
		true
	},
	words_autoFight_right = {
		254516,
		175,
		true
	},
	activity_puzzle_get1 = {
		254691,
		132,
		true
	},
	activity_puzzle_get2 = {
		254823,
		143,
		true
	},
	activity_puzzle_get3 = {
		254966,
		143,
		true
	},
	activity_puzzle_get4 = {
		255109,
		143,
		true
	},
	activity_puzzle_get5 = {
		255252,
		143,
		true
	},
	activity_puzzle_get6 = {
		255395,
		143,
		true
	},
	activity_puzzle_get7 = {
		255538,
		143,
		true
	},
	activity_puzzle_get8 = {
		255681,
		143,
		true
	},
	activity_puzzle_get9 = {
		255824,
		143,
		true
	},
	activity_puzzle_get10 = {
		255967,
		133,
		true
	},
	activity_puzzle_get11 = {
		256100,
		133,
		true
	},
	activity_puzzle_get12 = {
		256233,
		133,
		true
	},
	activity_puzzle_get13 = {
		256366,
		133,
		true
	},
	activity_puzzle_get14 = {
		256499,
		133,
		true
	},
	activity_puzzle_get15 = {
		256632,
		133,
		true
	},
	word_stopremain_build = {
		256765,
		102,
		true
	},
	word_stopremain_default = {
		256867,
		104,
		true
	},
	transcode_desc = {
		256971,
		359,
		true
	},
	transcode_empty_tip = {
		257330,
		117,
		true
	},
	set_birth_title = {
		257447,
		91,
		true
	},
	set_birth_confirm_tip = {
		257538,
		110,
		true
	},
	set_birth_empty_tip = {
		257648,
		105,
		true
	},
	set_birth_success = {
		257753,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257860,
		143,
		true
	},
	clear_transcode_cache_success = {
		258003,
		115,
		true
	},
	exchange_item_success = {
		258118,
		94,
		true
	},
	give_up_cloth_change = {
		258212,
		120,
		true
	},
	err_cloth_change_noship = {
		258332,
		103,
		true
	},
	need_break_tip = {
		258435,
		99,
		true
	},
	max_level_notice = {
		258534,
		152,
		true
	},
	new_skin_no_choose = {
		258686,
		156,
		true
	},
	sure_resume_volume = {
		258842,
		114,
		true
	},
	course_class_not_ready = {
		258956,
		165,
		true
	},
	course_student_max_level = {
		259121,
		152,
		true
	},
	course_stop_confirm = {
		259273,
		103,
		true
	},
	course_class_help = {
		259376,
		1480,
		true
	},
	course_class_name = {
		260856,
		100,
		true
	},
	course_proficiency_not_enough = {
		260956,
		128,
		true
	},
	course_state_rest = {
		261084,
		91,
		true
	},
	course_state_lession = {
		261175,
		97,
		true
	},
	course_energy_not_enough = {
		261272,
		156,
		true
	},
	course_proficiency_tip = {
		261428,
		382,
		true
	},
	course_sunday_tip = {
		261810,
		145,
		true
	},
	course_exit_confirm = {
		261955,
		158,
		true
	},
	course_learning = {
		262113,
		111,
		true
	},
	time_remaining_tip = {
		262224,
		93,
		true
	},
	propose_intimacy_tip = {
		262317,
		119,
		true
	},
	no_found_record_equipment = {
		262436,
		196,
		true
	},
	sec_floor_limit_tip = {
		262632,
		130,
		true
	},
	guild_shop_flash_success = {
		262762,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262860,
		125,
		true
	},
	destroy_high_level_tip = {
		262985,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		263118,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263277,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263401,
		126,
		true
	},
	ship_quick_change_noequip = {
		263527,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263643,
		134,
		true
	},
	word_nowenergy = {
		263777,
		90,
		true
	},
	word_energy_recov_speed = {
		263867,
		95,
		true
	},
	destroy_eliteship_tip = {
		263962,
		121,
		true
	},
	err_resloveequip_nochoice = {
		264083,
		120,
		true
	},
	take_nothing = {
		264203,
		103,
		true
	},
	take_all_mail = {
		264306,
		174,
		true
	},
	buy_furniture_overtime = {
		264480,
		135,
		true
	},
	twitter_login_tips = {
		264615,
		166,
		true
	},
	data_erro = {
		264781,
		121,
		true
	},
	login_failed = {
		264902,
		94,
		true
	},
	["not yet completed"] = {
		264996,
		93,
		true
	},
	escort_less_count_to_combat = {
		265089,
		127,
		true
	},
	ten_even_draw = {
		265216,
		94,
		true
	},
	ten_even_draw_confirm = {
		265310,
		111,
		true
	},
	level_risk_level_desc = {
		265421,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265511,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265750,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265979,
		137,
		true
	},
	level_chapter_state_risk = {
		266116,
		128,
		true
	},
	level_chapter_state_low_risk = {
		266244,
		133,
		true
	},
	level_chapter_state_safety = {
		266377,
		132,
		true
	},
	open_skill_class_success = {
		266509,
		121,
		true
	},
	backyard_sort_tag_default = {
		266630,
		91,
		true
	},
	backyard_sort_tag_price = {
		266721,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266814,
		100,
		true
	},
	backyard_sort_tag_size = {
		266914,
		90,
		true
	},
	backyard_filter_tag_other = {
		267004,
		94,
		true
	},
	word_status_inFight = {
		267098,
		90,
		true
	},
	word_status_inPVP = {
		267188,
		91,
		true
	},
	word_status_inEvent = {
		267279,
		92,
		true
	},
	word_status_inEventFinished = {
		267371,
		100,
		true
	},
	word_status_inTactics = {
		267471,
		93,
		true
	},
	word_status_inClass = {
		267564,
		91,
		true
	},
	word_status_rest = {
		267655,
		87,
		true
	},
	word_status_train = {
		267742,
		89,
		true
	},
	word_status_challenge = {
		267831,
		103,
		true
	},
	word_status_world = {
		267934,
		97,
		true
	},
	word_status_inHardFormation = {
		268031,
		103,
		true
	},
	challenge_rule = {
		268134,
		101,
		true
	},
	challenge_exit_warning = {
		268235,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268476,
		141,
		true
	},
	challenge_current_level = {
		268617,
		110,
		true
	},
	challenge_current_score = {
		268727,
		104,
		true
	},
	challenge_total_score = {
		268831,
		99,
		true
	},
	challenge_current_progress = {
		268930,
		113,
		true
	},
	challenge_count_unlimit = {
		269043,
		99,
		true
	},
	challenge_no_fleet = {
		269142,
		118,
		true
	},
	equipment_skin_unload = {
		269260,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269407,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269526,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269688,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269801,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269927,
		115,
		true
	},
	equipment_skin_replace_done = {
		270042,
		120,
		true
	},
	equipment_skin_unload_failed = {
		270162,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270290,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270470,
		156,
		true
	},
	activity_pool_awards_empty = {
		270626,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270745,
		183,
		true
	},
	shop_street_activity_tip = {
		270928,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271108,
		166,
		true
	},
	twitter_link_title = {
		271274,
		100,
		true
	},
	battle_result_boss_destruct = {
		271374,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271506,
		140,
		true
	},
	destory_important_equipment_tip = {
		271646,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271844,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271965,
		112,
		true
	},
	activity_hit_monster_death = {
		272077,
		124,
		true
	},
	activity_hit_monster_help = {
		272201,
		119,
		true
	},
	activity_hit_monster_erro = {
		272320,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272423,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272530,
		228,
		true
	},
	answer_help_tip = {
		272758,
		182,
		true
	},
	answer_answer_role = {
		272940,
		172,
		true
	},
	answer_exit_tip = {
		273112,
		112,
		true
	},
	equip_skin_detail_tip = {
		273224,
		121,
		true
	},
	emoji_type_0 = {
		273345,
		82,
		true
	},
	emoji_type_1 = {
		273427,
		83,
		true
	},
	emoji_type_2 = {
		273510,
		84,
		true
	},
	emoji_type_3 = {
		273594,
		82,
		true
	},
	emoji_type_4 = {
		273676,
		84,
		true
	},
	card_pairs_help_tip = {
		273760,
		943,
		true
	},
	card_pairs_tips = {
		274703,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274865,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275046,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275286,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275484,
		173,
		true
	},
	extra_chapter_record_updated = {
		275657,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275759,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275871,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275991,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		276158,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276330,
		174,
		true
	},
	player_name_change_windows_tip = {
		276504,
		234,
		true
	},
	player_name_change_warning = {
		276738,
		247,
		true
	},
	player_name_change_success = {
		276985,
		116,
		true
	},
	player_name_change_failed = {
		277101,
		111,
		true
	},
	same_player_name_tip = {
		277212,
		109,
		true
	},
	task_is_not_existence = {
		277321,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277433,
		366,
		true
	},
	printblue_build_success = {
		277799,
		107,
		true
	},
	printblue_build_erro = {
		277906,
		103,
		true
	},
	blueprint_mod_success = {
		278009,
		107,
		true
	},
	blueprint_mod_erro = {
		278116,
		100,
		true
	},
	technology_refresh_sucess = {
		278216,
		133,
		true
	},
	technology_refresh_erro = {
		278349,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278475,
		136,
		true
	},
	change_technology_refresh_erro = {
		278611,
		130,
		true
	},
	technology_start_up = {
		278741,
		100,
		true
	},
	technology_start_erro = {
		278841,
		101,
		true
	},
	technology_stop_success = {
		278942,
		119,
		true
	},
	technology_stop_erro = {
		279061,
		111,
		true
	},
	technology_finish_success = {
		279172,
		121,
		true
	},
	technology_finish_erro = {
		279293,
		114,
		true
	},
	blueprint_stop_success = {
		279407,
		121,
		true
	},
	blueprint_stop_erro = {
		279528,
		113,
		true
	},
	blueprint_destory_tip = {
		279641,
		119,
		true
	},
	blueprint_task_update_tip = {
		279760,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279932,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		280057,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		280168,
		106,
		true
	},
	blueprint_build_consume = {
		280274,
		120,
		true
	},
	blueprint_stop_tip = {
		280394,
		180,
		true
	},
	technology_canot_refresh = {
		280574,
		153,
		true
	},
	technology_refresh_tip = {
		280727,
		138,
		true
	},
	technology_is_actived = {
		280865,
		125,
		true
	},
	technology_stop_tip = {
		280990,
		178,
		true
	},
	technology_help_text = {
		281168,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283765,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283974,
		147,
		true
	},
	technology_task_none_tip = {
		284121,
		97,
		true
	},
	technology_task_build_tip = {
		284218,
		161,
		true
	},
	blueprint_commit_tip = {
		284379,
		165,
		true
	},
	buleprint_need_level_tip = {
		284544,
		141,
		true
	},
	blueprint_max_level_tip = {
		284685,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284817,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284926,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		285034,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		285147,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285254,
		106,
		true
	},
	help_technolog0 = {
		285360,
		350,
		true
	},
	help_technolog = {
		285710,
		513,
		true
	},
	hide_chat_warning = {
		286223,
		115,
		true
	},
	show_chat_warning = {
		286338,
		117,
		true
	},
	help_shipblueprintui = {
		286455,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		290069,
		734,
		true
	},
	anniversary_task_title_1 = {
		290803,
		175,
		true
	},
	anniversary_task_title_2 = {
		290978,
		206,
		true
	},
	anniversary_task_title_3 = {
		291184,
		177,
		true
	},
	anniversary_task_title_4 = {
		291361,
		210,
		true
	},
	anniversary_task_title_5 = {
		291571,
		184,
		true
	},
	anniversary_task_title_6 = {
		291755,
		204,
		true
	},
	anniversary_task_title_7 = {
		291959,
		202,
		true
	},
	anniversary_task_title_8 = {
		292161,
		169,
		true
	},
	anniversary_task_title_9 = {
		292330,
		193,
		true
	},
	anniversary_task_title_10 = {
		292523,
		176,
		true
	},
	anniversary_task_title_11 = {
		292699,
		160,
		true
	},
	anniversary_task_title_12 = {
		292859,
		178,
		true
	},
	anniversary_task_title_13 = {
		293037,
		195,
		true
	},
	anniversary_task_title_14 = {
		293232,
		179,
		true
	},
	help_sos = {
		293411,
		1306,
		true
	},
	sos_lock = {
		294717,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294832,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294995,
		189,
		true
	},
	help_level_ui = {
		295184,
		968,
		true
	},
	guild_modify_info_tip = {
		296152,
		193,
		true
	},
	ai_change_1 = {
		296345,
		118,
		true
	},
	ai_change_2 = {
		296463,
		117,
		true
	},
	activity_shop_lable = {
		296580,
		126,
		true
	},
	word_bilibili = {
		296706,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		296796,
		143,
		true
	},
	ship_limit_notice = {
		296939,
		157,
		true
	},
	idle = {
		297096,
		73,
		true
	},
	main_1 = {
		297169,
		81,
		true
	},
	main_2 = {
		297250,
		81,
		true
	},
	main_3 = {
		297331,
		81,
		true
	},
	complete = {
		297412,
		84,
		true
	},
	login = {
		297496,
		74,
		true
	},
	home = {
		297570,
		74,
		true
	},
	mail = {
		297644,
		77,
		true
	},
	mission = {
		297721,
		83,
		true
	},
	mission_complete = {
		297804,
		96,
		true
	},
	wedding = {
		297900,
		77,
		true
	},
	touch_head = {
		297977,
		84,
		true
	},
	touch_body = {
		298061,
		79,
		true
	},
	touch_special = {
		298140,
		84,
		true
	},
	gold = {
		298224,
		73,
		true
	},
	oil = {
		298297,
		70,
		true
	},
	diamond = {
		298367,
		75,
		true
	},
	word_photo_mode = {
		298442,
		84,
		true
	},
	word_video_mode = {
		298526,
		82,
		true
	},
	word_save_ok = {
		298608,
		114,
		true
	},
	word_save_video = {
		298722,
		120,
		true
	},
	reflux_help_tip = {
		298842,
		974,
		true
	},
	reflux_pt_not_enough = {
		299816,
		121,
		true
	},
	reflux_word_1 = {
		299937,
		87,
		true
	},
	reflux_word_2 = {
		300024,
		85,
		true
	},
	ship_hunting_level_tips = {
		300109,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300252,
		123,
		true
	},
	collect_chapter_is_activation = {
		300375,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300515,
		189,
		true
	},
	resource_verify_warn = {
		300704,
		245,
		true
	},
	resource_verify_fail = {
		300949,
		191,
		true
	},
	resource_verify_success = {
		301140,
		122,
		true
	},
	resource_clear_all = {
		301262,
		178,
		true
	},
	acl_oil_count = {
		301440,
		87,
		true
	},
	acl_oil_total_count = {
		301527,
		99,
		true
	},
	word_take_video_tip = {
		301626,
		141,
		true
	},
	word_snapshot_share_title = {
		301767,
		118,
		true
	},
	word_snapshot_share_agreement = {
		301885,
		540,
		true
	},
	skin_remain_time = {
		302425,
		91,
		true
	},
	word_museum_1 = {
		302516,
		120,
		true
	},
	word_museum_help = {
		302636,
		734,
		true
	},
	goldship_help_tip = {
		303370,
		787,
		true
	},
	metalgearsub_help_tip = {
		304157,
		1847,
		true
	},
	acl_gold_count = {
		306004,
		91,
		true
	},
	acl_gold_total_count = {
		306095,
		102,
		true
	},
	discount_time = {
		306197,
		146,
		true
	},
	commander_talent_not_exist = {
		306343,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306475,
		154,
		true
	},
	commander_talent_learned = {
		306629,
		121,
		true
	},
	commander_talent_learn_erro = {
		306750,
		133,
		true
	},
	commander_not_exist = {
		306883,
		114,
		true
	},
	commander_fleet_not_exist = {
		306997,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307112,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307240,
		140,
		true
	},
	commander_acquire_erro = {
		307380,
		138,
		true
	},
	commander_lock_erro = {
		307518,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307639,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		307796,
		125,
		true
	},
	commander_reset_talent_success = {
		307921,
		118,
		true
	},
	commander_reset_talent_erro = {
		308039,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308175,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308308,
		139,
		true
	},
	commander_is_in_fleet = {
		308447,
		133,
		true
	},
	commander_play_erro = {
		308580,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308684,
		136,
		true
	},
	summary_page_un_rearch = {
		308820,
		96,
		true
	},
	player_summary_from = {
		308916,
		97,
		true
	},
	player_summary_data = {
		309013,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309108,
		192,
		true
	},
	commander_reset_talent_tip = {
		309300,
		141,
		true
	},
	commander_reset_talent = {
		309441,
		96,
		true
	},
	commander_select_min_cnt = {
		309537,
		127,
		true
	},
	commander_select_max = {
		309664,
		123,
		true
	},
	commander_lock_done = {
		309787,
		101,
		true
	},
	commander_unlock_done = {
		309888,
		105,
		true
	},
	commander_get_1 = {
		309993,
		127,
		true
	},
	commander_get = {
		310120,
		139,
		true
	},
	commander_build_done = {
		310259,
		114,
		true
	},
	commander_build_erro = {
		310373,
		117,
		true
	},
	commander_get_skills_done = {
		310490,
		132,
		true
	},
	collection_way_is_unopen = {
		310622,
		115,
		true
	},
	commander_can_not_select_same_group = {
		310737,
		162,
		true
	},
	commander_capcity_is_max = {
		310899,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311014,
		128,
		true
	},
	commander_build_pool_tip = {
		311142,
		143,
		true
	},
	commander_select_matiral_erro = {
		311285,
		212,
		true
	},
	commander_material_is_rarity = {
		311497,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311653,
		200,
		true
	},
	charge_commander_bag_max = {
		311853,
		161,
		true
	},
	shop_extendcommander_success = {
		312014,
		148,
		true
	},
	commander_skill_point_noengough = {
		312162,
		144,
		true
	},
	buildship_new_tip = {
		312306,
		146,
		true
	},
	buildship_heavy_tip = {
		312452,
		119,
		true
	},
	buildship_light_tip = {
		312571,
		153,
		true
	},
	buildship_special_tip = {
		312724,
		122,
		true
	},
	open_skill_pos = {
		312846,
		209,
		true
	},
	open_skill_pos_discount = {
		313055,
		239,
		true
	},
	event_recommend_fail = {
		313294,
		124,
		true
	},
	newplayer_help_tip = {
		313418,
		988,
		true
	},
	newplayer_notice_1 = {
		314406,
		125,
		true
	},
	newplayer_notice_2 = {
		314531,
		125,
		true
	},
	newplayer_notice_3 = {
		314656,
		117,
		true
	},
	newplayer_notice_4 = {
		314773,
		121,
		true
	},
	newplayer_notice_5 = {
		314894,
		119,
		true
	},
	newplayer_notice_6 = {
		315013,
		171,
		true
	},
	newplayer_notice_7 = {
		315184,
		124,
		true
	},
	newplayer_notice_8 = {
		315308,
		149,
		true
	},
	tec_notice_1 = {
		315457,
		110,
		true
	},
	tec_notice_2 = {
		315567,
		111,
		true
	},
	tec_notice_3 = {
		315678,
		111,
		true
	},
	tec_notice_not_open_tip = {
		315789,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315930,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316111,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316298,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316475,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316638,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		316835,
		183,
		true
	},
	nine_choose_one = {
		317018,
		269,
		true
	},
	help_commander_info = {
		317287,
		810,
		true
	},
	help_commander_play = {
		318097,
		810,
		true
	},
	help_commander_ability = {
		318907,
		813,
		true
	},
	story_skip_confirm = {
		319720,
		215,
		true
	},
	commander_ability_replace_warning = {
		319935,
		205,
		true
	},
	help_command_room = {
		320140,
		808,
		true
	},
	commander_build_rate_tip = {
		320948,
		154,
		true
	},
	help_activity_bossbattle = {
		321102,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322142,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322283,
		167,
		true
	},
	commander_main_pos = {
		322450,
		93,
		true
	},
	commander_assistant_pos = {
		322543,
		96,
		true
	},
	comander_repalce_tip = {
		322639,
		200,
		true
	},
	commander_lock_tip = {
		322839,
		121,
		true
	},
	commander_is_in_battle = {
		322960,
		125,
		true
	},
	commander_rename_warning = {
		323085,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323228,
		154,
		true
	},
	commander_rename_success_tip = {
		323382,
		115,
		true
	},
	amercian_notice_1 = {
		323497,
		170,
		true
	},
	amercian_notice_2 = {
		323667,
		131,
		true
	},
	amercian_notice_3 = {
		323798,
		104,
		true
	},
	amercian_notice_4 = {
		323902,
		92,
		true
	},
	amercian_notice_5 = {
		323994,
		112,
		true
	},
	amercian_notice_6 = {
		324106,
		222,
		true
	},
	ranking_word_1 = {
		324328,
		89,
		true
	},
	ranking_word_2 = {
		324417,
		93,
		true
	},
	ranking_word_3 = {
		324510,
		91,
		true
	},
	ranking_word_4 = {
		324601,
		93,
		true
	},
	ranking_word_5 = {
		324694,
		82,
		true
	},
	ranking_word_6 = {
		324776,
		91,
		true
	},
	ranking_word_7 = {
		324867,
		90,
		true
	},
	ranking_word_8 = {
		324957,
		82,
		true
	},
	ranking_word_9 = {
		325039,
		83,
		true
	},
	ranking_word_10 = {
		325122,
		94,
		true
	},
	spece_illegal_tip = {
		325216,
		99,
		true
	},
	utaware_warmup_notice = {
		325315,
		902,
		true
	},
	utaware_formal_notice = {
		326217,
		648,
		true
	},
	npc_learn_skill_tip = {
		326865,
		250,
		true
	},
	npc_upgrade_max_level = {
		327115,
		147,
		true
	},
	npc_propse_tip = {
		327262,
		113,
		true
	},
	npc_strength_tip = {
		327375,
		209,
		true
	},
	npc_breakout_tip = {
		327584,
		210,
		true
	},
	word_chuansong = {
		327794,
		95,
		true
	},
	npc_evaluation_tip = {
		327889,
		145,
		true
	},
	map_event_skip = {
		328034,
		90,
		true
	},
	map_event_stop_tip = {
		328124,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328287,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328459,
		151,
		true
	},
	map_event_stop_story_tip = {
		328610,
		167,
		true
	},
	map_event_save_nekone = {
		328777,
		136,
		true
	},
	map_event_save_rurutie = {
		328913,
		139,
		true
	},
	map_event_memory_collected = {
		329052,
		152,
		true
	},
	map_event_save_kizuna = {
		329204,
		140,
		true
	},
	five_choose_one = {
		329344,
		201,
		true
	},
	ship_preference_common = {
		329545,
		107,
		true
	},
	draw_big_luck_1 = {
		329652,
		116,
		true
	},
	draw_big_luck_2 = {
		329768,
		127,
		true
	},
	draw_big_luck_3 = {
		329895,
		131,
		true
	},
	draw_medium_luck_1 = {
		330026,
		124,
		true
	},
	draw_medium_luck_2 = {
		330150,
		122,
		true
	},
	draw_medium_luck_3 = {
		330272,
		133,
		true
	},
	draw_little_luck_1 = {
		330405,
		128,
		true
	},
	draw_little_luck_2 = {
		330533,
		124,
		true
	},
	draw_little_luck_3 = {
		330657,
		134,
		true
	},
	ship_preference_non = {
		330791,
		106,
		true
	},
	school_title_dajiangtang = {
		330897,
		101,
		true
	},
	school_title_zhihuimiao = {
		330998,
		95,
		true
	},
	school_title_shitang = {
		331093,
		92,
		true
	},
	school_title_xiaomaibu = {
		331185,
		95,
		true
	},
	school_title_shangdian = {
		331280,
		94,
		true
	},
	school_title_xueyuan = {
		331374,
		98,
		true
	},
	school_title_shoucang = {
		331472,
		95,
		true
	},
	tag_level_fighting = {
		331567,
		93,
		true
	},
	tag_level_oni = {
		331660,
		89,
		true
	},
	tag_level_bomb = {
		331749,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		331839,
		97,
		true
	},
	exit_backyard_exp_display = {
		331936,
		125,
		true
	},
	help_monopoly = {
		332061,
		1634,
		true
	},
	md5_error = {
		333695,
		120,
		true
	},
	world_boss_help = {
		333815,
		4751,
		true
	},
	world_boss_tip = {
		338566,
		193,
		true
	},
	world_boss_award_limit = {
		338759,
		157,
		true
	},
	backyard_is_loading = {
		338916,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339020,
		2782,
		true
	},
	no_airspace_competition = {
		341802,
		104,
		true
	},
	air_supremacy_value = {
		341906,
		101,
		true
	},
	read_the_user_agreement = {
		342007,
		146,
		true
	},
	award_max_warning = {
		342153,
		175,
		true
	},
	sub_item_warning = {
		342328,
		140,
		true
	},
	select_award_warning = {
		342468,
		126,
		true
	},
	no_item_selected_tip = {
		342594,
		119,
		true
	},
	backyard_traning_tip = {
		342713,
		160,
		true
	},
	backyard_rest_tip = {
		342873,
		122,
		true
	},
	backyard_class_tip = {
		342995,
		122,
		true
	},
	medal_notice_1 = {
		343117,
		95,
		true
	},
	medal_notice_2 = {
		343212,
		86,
		true
	},
	medal_help_tip = {
		343298,
		1522,
		true
	},
	trophy_achieved = {
		344820,
		94,
		true
	},
	text_shop = {
		344914,
		77,
		true
	},
	text_confirm = {
		344991,
		83,
		true
	},
	text_cancel = {
		345074,
		81,
		true
	},
	text_cancel_fight = {
		345155,
		93,
		true
	},
	text_goon_fight = {
		345248,
		87,
		true
	},
	text_exit = {
		345335,
		77,
		true
	},
	text_clear = {
		345412,
		79,
		true
	},
	text_apply = {
		345491,
		83,
		true
	},
	text_buy = {
		345574,
		75,
		true
	},
	text_forward = {
		345649,
		78,
		true
	},
	text_prepage = {
		345727,
		80,
		true
	},
	text_nextpage = {
		345807,
		81,
		true
	},
	text_exchange = {
		345888,
		85,
		true
	},
	text_retreat = {
		345973,
		83,
		true
	},
	level_scene_title_word_1 = {
		346056,
		100,
		true
	},
	level_scene_title_word_2 = {
		346156,
		108,
		true
	},
	level_scene_title_word_3 = {
		346264,
		100,
		true
	},
	level_scene_title_word_4 = {
		346364,
		97,
		true
	},
	level_scene_title_word_5 = {
		346461,
		97,
		true
	},
	ambush_display_0 = {
		346558,
		89,
		true
	},
	ambush_display_1 = {
		346647,
		84,
		true
	},
	ambush_display_2 = {
		346731,
		85,
		true
	},
	ambush_display_3 = {
		346816,
		83,
		true
	},
	ambush_display_4 = {
		346899,
		86,
		true
	},
	ambush_display_5 = {
		346985,
		84,
		true
	},
	ambush_display_6 = {
		347069,
		86,
		true
	},
	black_white_grid_notice = {
		347155,
		1416,
		true
	},
	black_white_grid_reset = {
		348571,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348675,
		122,
		true
	},
	no_way_to_escape = {
		348797,
		93,
		true
	},
	word_attr_ac = {
		348890,
		92,
		true
	},
	help_battle_ac = {
		348982,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351175,
		388,
		true
	},
	refuse_friend = {
		351563,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351668,
		108,
		true
	},
	tech_simulate_closed = {
		351776,
		141,
		true
	},
	tech_simulate_quit = {
		351917,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352043,
		244,
		true
	},
	help_technologytree = {
		352287,
		2458,
		true
	},
	tech_change_version_mark = {
		354745,
		108,
		true
	},
	technology_uplevel_error_studying = {
		354853,
		196,
		true
	},
	fate_attr_word = {
		355049,
		105,
		true
	},
	fate_phase_word = {
		355154,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355252,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355497,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355913,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356310,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356708,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357123,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357536,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357948,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358322,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358703,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359077,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359461,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		359841,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360247,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360596,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361005,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361344,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		361765,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362163,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362569,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362965,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363312,
		416,
		true
	},
	electrotherapy_wanning = {
		363728,
		125,
		true
	},
	siren_chase_warning = {
		363853,
		104,
		true
	},
	memorybook_get_award_tip = {
		363957,
		173,
		true
	},
	memorybook_notice = {
		364130,
		548,
		true
	},
	word_votes = {
		364678,
		86,
		true
	},
	number_0 = {
		364764,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		364837,
		340,
		true
	},
	without_selected_ship = {
		365177,
		101,
		true
	},
	index_all = {
		365278,
		76,
		true
	},
	index_fleetfront = {
		365354,
		89,
		true
	},
	index_fleetrear = {
		365443,
		84,
		true
	},
	index_shipType_quZhu = {
		365527,
		86,
		true
	},
	index_shipType_qinXun = {
		365613,
		87,
		true
	},
	index_shipType_zhongXun = {
		365700,
		89,
		true
	},
	index_shipType_zhanLie = {
		365789,
		88,
		true
	},
	index_shipType_hangMu = {
		365877,
		87,
		true
	},
	index_shipType_weiXiu = {
		365964,
		87,
		true
	},
	index_shipType_qianTing = {
		366051,
		89,
		true
	},
	index_other = {
		366140,
		80,
		true
	},
	index_rare2 = {
		366220,
		81,
		true
	},
	index_rare3 = {
		366301,
		79,
		true
	},
	index_rare4 = {
		366380,
		80,
		true
	},
	index_rare5 = {
		366460,
		85,
		true
	},
	index_rare6 = {
		366545,
		80,
		true
	},
	warning_mail_max_1 = {
		366625,
		189,
		true
	},
	warning_mail_max_2 = {
		366814,
		103,
		true
	},
	return_award_bind_success = {
		366917,
		110,
		true
	},
	return_award_bind_erro = {
		367027,
		106,
		true
	},
	rename_commander_erro = {
		367133,
		111,
		true
	},
	change_display_medal_success = {
		367244,
		123,
		true
	},
	limit_skin_time_day = {
		367367,
		103,
		true
	},
	limit_skin_time_day_min = {
		367470,
		108,
		true
	},
	limit_skin_time_min = {
		367578,
		106,
		true
	},
	limit_skin_time_overtime = {
		367684,
		136,
		true
	},
	award_window_pt_title = {
		367820,
		101,
		true
	},
	return_have_participated_in_act = {
		367921,
		140,
		true
	},
	input_returner_code = {
		368061,
		92,
		true
	},
	dress_up_success = {
		368153,
		115,
		true
	},
	already_have_the_skin = {
		368268,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368379,
		188,
		true
	},
	returner_help = {
		368567,
		1943,
		true
	},
	attire_time_stamp = {
		370510,
		90,
		true
	},
	warning_pray_build_pool = {
		370600,
		212,
		true
	},
	error_pray_select_ship_max = {
		370812,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370925,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371043,
		116,
		true
	},
	pray_build_help = {
		371159,
		1855,
		true
	},
	bismarck_award_tip = {
		373014,
		118,
		true
	},
	bismarck_chapter_desc = {
		373132,
		171,
		true
	},
	returner_push_success = {
		373303,
		115,
		true
	},
	returner_max_count = {
		373418,
		126,
		true
	},
	returner_push_tip = {
		373544,
		240,
		true
	},
	returner_match_tip = {
		373784,
		232,
		true
	},
	return_lock_tip = {
		374016,
		134,
		true
	},
	challenge_help = {
		374150,
		3139,
		true
	},
	challenge_casual_reset = {
		377289,
		138,
		true
	},
	challenge_infinite_reset = {
		377427,
		153,
		true
	},
	challenge_normal_reset = {
		377580,
		132,
		true
	},
	challenge_casual_click_switch = {
		377712,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377896,
		189,
		true
	},
	challenge_season_update = {
		378085,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		378211,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378451,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378696,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378970,
		286,
		true
	},
	challenge_combat_score = {
		379256,
		101,
		true
	},
	challenge_share_progress = {
		379357,
		107,
		true
	},
	challenge_share = {
		379464,
		85,
		true
	},
	challenge_expire_warn = {
		379549,
		170,
		true
	},
	challenge_normal_tip = {
		379719,
		146,
		true
	},
	challenge_unlimited_tip = {
		379865,
		151,
		true
	},
	commander_prefab_rename_success = {
		380016,
		118,
		true
	},
	commander_prefab_name = {
		380134,
		92,
		true
	},
	commander_prefab_rename_time = {
		380226,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380371,
		159,
		true
	},
	commander_select_box_tip = {
		380530,
		172,
		true
	},
	challenge_end_tip = {
		380702,
		107,
		true
	},
	pass_times = {
		380809,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380896,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		381012,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		381138,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		381259,
		125,
		true
	},
	list_empty_tip_eventui = {
		381384,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381502,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381625,
		137,
		true
	},
	list_empty_tip_friendui = {
		381762,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381876,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		382021,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		382153,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		382289,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382424,
		120,
		true
	},
	empty_tip_mailboxui = {
		382544,
		107,
		true
	},
	words_settings_unlock_ship = {
		382651,
		105,
		true
	},
	words_settings_resolve_equip = {
		382756,
		107,
		true
	},
	words_settings_unlock_commander = {
		382863,
		116,
		true
	},
	words_settings_create_inherit = {
		382979,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		383088,
		185,
		true
	},
	words_desc_unlock = {
		383273,
		131,
		true
	},
	words_desc_resolve_equip = {
		383404,
		138,
		true
	},
	words_desc_create_inherit = {
		383542,
		105,
		true
	},
	words_desc_close_password = {
		383647,
		123,
		true
	},
	words_desc_change_settings = {
		383770,
		137,
		true
	},
	words_set_password = {
		383907,
		107,
		true
	},
	words_information = {
		384014,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		384099,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		384191,
		193,
		true
	},
	secondary_password_help = {
		384384,
		1501,
		true
	},
	comic_help = {
		385885,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		386250,
		135,
		true
	},
	pt_cosume = {
		386385,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386465,
		178,
		true
	},
	help_tempesteve = {
		386643,
		800,
		true
	},
	word_rest_times = {
		387443,
		118,
		true
	},
	common_buy_gold_success = {
		387561,
		144,
		true
	},
	harbour_bomb_tip = {
		387705,
		110,
		true
	},
	submarine_approach = {
		387815,
		101,
		true
	},
	submarine_approach_desc = {
		387916,
		130,
		true
	},
	desc_quick_play = {
		388046,
		91,
		true
	},
	text_win_condition = {
		388137,
		97,
		true
	},
	text_lose_condition = {
		388234,
		99,
		true
	},
	text_rest_HP = {
		388333,
		93,
		true
	},
	desc_defense_reward = {
		388426,
		152,
		true
	},
	desc_base_hp = {
		388578,
		99,
		true
	},
	map_event_open = {
		388677,
		105,
		true
	},
	word_reward = {
		388782,
		82,
		true
	},
	tips_dispense_completed = {
		388864,
		103,
		true
	},
	tips_firework_completed = {
		388967,
		116,
		true
	},
	help_summer_feast = {
		389083,
		1164,
		true
	},
	help_firework_produce = {
		390247,
		668,
		true
	},
	help_firework = {
		390915,
		1685,
		true
	},
	help_summer_shrine = {
		392600,
		1066,
		true
	},
	help_summer_food = {
		393666,
		1622,
		true
	},
	help_summer_shooting = {
		395288,
		1075,
		true
	},
	help_summer_stamp = {
		396363,
		341,
		true
	},
	tips_summergame_exit = {
		396704,
		198,
		true
	},
	tips_shrine_buff = {
		396902,
		121,
		true
	},
	tips_shrine_nobuff = {
		397023,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		397198,
		111,
		true
	},
	help_vote = {
		397309,
		6103,
		true
	},
	tips_firework_exit = {
		403412,
		157,
		true
	},
	result_firework_produce = {
		403569,
		148,
		true
	},
	tag_level_narrative = {
		403717,
		88,
		true
	},
	vote_get_book = {
		403805,
		115,
		true
	},
	vote_book_is_over = {
		403920,
		115,
		true
	},
	vote_fame_tip = {
		404035,
		167,
		true
	},
	word_maintain = {
		404202,
		94,
		true
	},
	name_zhanliejahe = {
		404296,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404393,
		124,
		true
	},
	change_skin_secretary_ship = {
		404517,
		103,
		true
	},
	word_billboard = {
		404620,
		86,
		true
	},
	word_easy = {
		404706,
		77,
		true
	},
	word_normal_junhe = {
		404783,
		87,
		true
	},
	word_hard = {
		404870,
		77,
		true
	},
	word_special_challenge_ticket = {
		404947,
		105,
		true
	},
	tip_exchange_ticket = {
		405052,
		177,
		true
	},
	dont_remind = {
		405229,
		89,
		true
	},
	worldbossex_help = {
		405318,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		406227,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406326,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406429,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406528,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406626,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406740,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406858,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406972,
		113,
		true
	},
	text_consume = {
		407085,
		80,
		true
	},
	text_inconsume = {
		407165,
		80,
		true
	},
	pt_ship_now = {
		407245,
		93,
		true
	},
	pt_ship_goal = {
		407338,
		81,
		true
	},
	option_desc1 = {
		407419,
		165,
		true
	},
	option_desc2 = {
		407584,
		158,
		true
	},
	option_desc3 = {
		407742,
		167,
		true
	},
	option_desc4 = {
		407909,
		202,
		true
	},
	option_desc5 = {
		408111,
		140,
		true
	},
	option_desc6 = {
		408251,
		155,
		true
	},
	option_desc10 = {
		408406,
		143,
		true
	},
	option_desc11 = {
		408549,
		1748,
		true
	},
	music_collection = {
		410297,
		859,
		true
	},
	music_main = {
		411156,
		1073,
		true
	},
	music_juus = {
		412229,
		574,
		true
	},
	doa_collection = {
		412803,
		627,
		true
	},
	ins_word_day = {
		413430,
		88,
		true
	},
	ins_word_hour = {
		413518,
		89,
		true
	},
	ins_word_minu = {
		413607,
		91,
		true
	},
	ins_word_like = {
		413698,
		85,
		true
	},
	ins_click_like_success = {
		413783,
		106,
		true
	},
	ins_push_comment_success = {
		413889,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		414009,
		146,
		true
	},
	help_music_game = {
		414155,
		1226,
		true
	},
	restart_music_game = {
		415381,
		130,
		true
	},
	reselect_music_game = {
		415511,
		144,
		true
	},
	hololive_goodmorning = {
		415655,
		852,
		true
	},
	hololive_lianliankan = {
		416507,
		1410,
		true
	},
	hololive_dalaozhang = {
		417917,
		764,
		true
	},
	hololive_dashenling = {
		418681,
		1927,
		true
	},
	pocky_jiujiu = {
		420608,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420702,
		118,
		true
	},
	pocky_help = {
		420820,
		697,
		true
	},
	secretary_help = {
		421517,
		2209,
		true
	},
	secretary_unlock2 = {
		423726,
		108,
		true
	},
	secretary_unlock3 = {
		423834,
		108,
		true
	},
	secretary_unlock4 = {
		423942,
		108,
		true
	},
	secretary_unlock5 = {
		424050,
		109,
		true
	},
	secretary_closed = {
		424159,
		88,
		true
	},
	confirm_unlock = {
		424247,
		113,
		true
	},
	secretary_pos_save = {
		424360,
		143,
		true
	},
	secretary_pos_save_success = {
		424503,
		105,
		true
	},
	collection_help = {
		424608,
		346,
		true
	},
	juese_tiyan = {
		424954,
		239,
		true
	},
	resolve_amount_prefix = {
		425193,
		104,
		true
	},
	compose_amount_prefix = {
		425297,
		100,
		true
	},
	help_sub_limits = {
		425397,
		92,
		true
	},
	help_sub_display = {
		425489,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425593,
		151,
		true
	},
	msgbox_text_confirm = {
		425744,
		90,
		true
	},
	msgbox_text_shop = {
		425834,
		85,
		true
	},
	msgbox_text_cancel = {
		425919,
		88,
		true
	},
	msgbox_text_cancel_g = {
		426007,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		426097,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426197,
		94,
		true
	},
	msgbox_text_exit = {
		426291,
		84,
		true
	},
	msgbox_text_clear = {
		426375,
		86,
		true
	},
	msgbox_text_apply = {
		426461,
		85,
		true
	},
	msgbox_text_buy = {
		426546,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426633,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426724,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426815,
		98,
		true
	},
	msgbox_text_forward = {
		426913,
		85,
		true
	},
	msgbox_text_iknow = {
		426998,
		87,
		true
	},
	msgbox_text_prepage = {
		427085,
		87,
		true
	},
	msgbox_text_nextpage = {
		427172,
		88,
		true
	},
	msgbox_text_exchange = {
		427260,
		92,
		true
	},
	msgbox_text_retreat = {
		427352,
		90,
		true
	},
	msgbox_text_go = {
		427442,
		80,
		true
	},
	msgbox_text_consume = {
		427522,
		87,
		true
	},
	msgbox_text_inconsume = {
		427609,
		87,
		true
	},
	msgbox_text_unlock = {
		427696,
		88,
		true
	},
	msgbox_text_save = {
		427784,
		85,
		true
	},
	msgbox_text_replace = {
		427869,
		88,
		true
	},
	msgbox_text_unload = {
		427957,
		89,
		true
	},
	msgbox_text_modify = {
		428046,
		89,
		true
	},
	msgbox_text_breakthrough = {
		428135,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428228,
		94,
		true
	},
	common_flag_ship = {
		428322,
		89,
		true
	},
	fenjie_lantu_tip = {
		428411,
		188,
		true
	},
	msgbox_text_analyse = {
		428599,
		90,
		true
	},
	fragresolve_empty_tip = {
		428689,
		151,
		true
	},
	confirm_unlock_lv = {
		428840,
		121,
		true
	},
	shops_rest_day = {
		428961,
		98,
		true
	},
	title_limit_time = {
		429059,
		91,
		true
	},
	seven_choose_one = {
		429150,
		224,
		true
	},
	help_newyear_feast = {
		429374,
		1386,
		true
	},
	help_newyear_shrine = {
		430760,
		1243,
		true
	},
	help_newyear_stamp = {
		432003,
		238,
		true
	},
	pt_reconfirm = {
		432241,
		124,
		true
	},
	qte_game_help = {
		432365,
		340,
		true
	},
	word_equipskin_type = {
		432705,
		88,
		true
	},
	word_equipskin_all = {
		432793,
		86,
		true
	},
	word_equipskin_cannon = {
		432879,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432974,
		96,
		true
	},
	word_equipskin_aircraft = {
		433070,
		96,
		true
	},
	word_equipskin_aux = {
		433166,
		86,
		true
	},
	msgbox_repair = {
		433252,
		90,
		true
	},
	msgbox_repair_l2d = {
		433342,
		94,
		true
	},
	word_no_cache = {
		433436,
		107,
		true
	},
	pile_game_notice = {
		433543,
		1134,
		true
	},
	help_chunjie_stamp = {
		434677,
		677,
		true
	},
	help_chunjie_feast = {
		435354,
		670,
		true
	},
	help_chunjie_jiulou = {
		436024,
		691,
		true
	},
	special_animal1 = {
		436715,
		227,
		true
	},
	special_animal2 = {
		436942,
		287,
		true
	},
	special_animal3 = {
		437229,
		236,
		true
	},
	special_animal4 = {
		437465,
		256,
		true
	},
	special_animal5 = {
		437721,
		251,
		true
	},
	special_animal6 = {
		437972,
		272,
		true
	},
	special_animal7 = {
		438244,
		275,
		true
	},
	bulin_help = {
		438519,
		403,
		true
	},
	super_bulin = {
		438922,
		120,
		true
	},
	super_bulin_tip = {
		439042,
		110,
		true
	},
	bulin_tip1 = {
		439152,
		101,
		true
	},
	bulin_tip2 = {
		439253,
		117,
		true
	},
	bulin_tip3 = {
		439370,
		101,
		true
	},
	bulin_tip4 = {
		439471,
		108,
		true
	},
	bulin_tip5 = {
		439579,
		101,
		true
	},
	bulin_tip6 = {
		439680,
		108,
		true
	},
	bulin_tip7 = {
		439788,
		101,
		true
	},
	bulin_tip8 = {
		439889,
		126,
		true
	},
	bulin_tip9 = {
		440015,
		122,
		true
	},
	bulin_tip_other1 = {
		440137,
		131,
		true
	},
	bulin_tip_other2 = {
		440268,
		102,
		true
	},
	bulin_tip_other3 = {
		440370,
		122,
		true
	},
	monopoly_left_count = {
		440492,
		89,
		true
	},
	help_chunjie_monopoly = {
		440581,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441664,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441821,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		441965,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		442083,
		110,
		true
	},
	lanternRiddles_gametip = {
		442193,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442800,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442905,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		442997,
		89,
		true
	},
	sort_attribute = {
		443086,
		82,
		true
	},
	sort_intimacy = {
		443168,
		85,
		true
	},
	index_skin = {
		443253,
		82,
		true
	},
	index_reform = {
		443335,
		94,
		true
	},
	index_reform_cw = {
		443429,
		97,
		true
	},
	index_strengthen = {
		443526,
		91,
		true
	},
	index_special = {
		443617,
		84,
		true
	},
	index_propose_skin = {
		443701,
		96,
		true
	},
	index_not_obtained = {
		443797,
		94,
		true
	},
	index_no_limit = {
		443891,
		86,
		true
	},
	index_awakening = {
		443977,
		91,
		true
	},
	index_not_lvmax = {
		444068,
		90,
		true
	},
	index_spweapon = {
		444158,
		91,
		true
	},
	decodegame_gametip = {
		444249,
		2081,
		true
	},
	indexsort_sort = {
		446330,
		82,
		true
	},
	indexsort_index = {
		446412,
		84,
		true
	},
	indexsort_camp = {
		446496,
		85,
		true
	},
	indexsort_type = {
		446581,
		82,
		true
	},
	indexsort_rarity = {
		446663,
		86,
		true
	},
	indexsort_extraindex = {
		446749,
		89,
		true
	},
	indexsort_sorteng = {
		446838,
		85,
		true
	},
	indexsort_indexeng = {
		446923,
		87,
		true
	},
	indexsort_campeng = {
		447010,
		88,
		true
	},
	indexsort_rarityeng = {
		447098,
		89,
		true
	},
	indexsort_typeeng = {
		447187,
		85,
		true
	},
	fightfail_up = {
		447272,
		139,
		true
	},
	fightfail_equip = {
		447411,
		141,
		true
	},
	fight_strengthen = {
		447552,
		158,
		true
	},
	fightfail_noequip = {
		447710,
		107,
		true
	},
	fightfail_choiceequip = {
		447817,
		136,
		true
	},
	fightfail_choicestrengthen = {
		447953,
		151,
		true
	},
	sofmap_attention = {
		448104,
		258,
		true
	},
	sofmapsd_1 = {
		448362,
		153,
		true
	},
	sofmapsd_2 = {
		448515,
		132,
		true
	},
	sofmapsd_3 = {
		448647,
		110,
		true
	},
	sofmapsd_4 = {
		448757,
		133,
		true
	},
	inform_level_limit = {
		448890,
		138,
		true
	},
	["3match_tip"] = {
		449028,
		381,
		true
	},
	retire_selectzero = {
		449409,
		138,
		true
	},
	undermist_tip = {
		449547,
		143,
		true
	},
	retire_1 = {
		449690,
		254,
		true
	},
	retire_2 = {
		449944,
		256,
		true
	},
	retire_3 = {
		450200,
		96,
		true
	},
	retire_rarity = {
		450296,
		97,
		true
	},
	retire_title = {
		450393,
		96,
		true
	},
	res_unlock_tip = {
		450489,
		120,
		true
	},
	res_wifi_tip = {
		450609,
		206,
		true
	},
	res_downloading = {
		450815,
		90,
		true
	},
	res_pic_new_tip = {
		450905,
		145,
		true
	},
	res_music_no_pre_tip = {
		451050,
		95,
		true
	},
	res_music_no_next_tip = {
		451145,
		95,
		true
	},
	res_music_new_tip = {
		451240,
		106,
		true
	},
	apple_link_title = {
		451346,
		101,
		true
	},
	retire_setting_help = {
		451447,
		863,
		true
	},
	activity_shop_exchange_count = {
		452310,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452408,
		107,
		true
	},
	shops_msgbox_output = {
		452515,
		92,
		true
	},
	shop_word_exchange = {
		452607,
		89,
		true
	},
	shop_word_cancel = {
		452696,
		86,
		true
	},
	title_item_ways = {
		452782,
		152,
		true
	},
	item_lack_title = {
		452934,
		152,
		true
	},
	oil_buy_tip_2 = {
		453086,
		390,
		true
	},
	target_chapter_is_lock = {
		453476,
		126,
		true
	},
	ship_book = {
		453602,
		104,
		true
	},
	month_sign_resign = {
		453706,
		87,
		true
	},
	collect_tip = {
		453793,
		139,
		true
	},
	collect_tip2 = {
		453932,
		140,
		true
	},
	word_weakness = {
		454072,
		88,
		true
	},
	special_operation_tip1 = {
		454160,
		111,
		true
	},
	special_operation_tip2 = {
		454271,
		111,
		true
	},
	area_lock = {
		454382,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454488,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454593,
		102,
		true
	},
	equipment_upgrade_help = {
		454695,
		1285,
		true
	},
	equipment_upgrade_title = {
		455980,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		456077,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456175,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456298,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456419,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456560,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456771,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		456939,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		457072,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457199,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457410,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457544,
		192,
		true
	},
	discount_coupon_tip = {
		457736,
		193,
		true
	},
	pizzahut_help = {
		457929,
		738,
		true
	},
	towerclimbing_gametip = {
		458667,
		1080,
		true
	},
	qingdianguangchang_help = {
		459747,
		660,
		true
	},
	building_tip = {
		460407,
		177,
		true
	},
	building_upgrade_tip = {
		460584,
		155,
		true
	},
	msgbox_text_upgrade = {
		460739,
		90,
		true
	},
	towerclimbing_sign_help = {
		460829,
		793,
		true
	},
	building_complete_tip = {
		461622,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461724,
		124,
		true
	},
	backyard_theme_total_print = {
		461848,
		95,
		true
	},
	backyard_theme_shop_title = {
		461943,
		105,
		true
	},
	backyard_theme_mine_title = {
		462048,
		99,
		true
	},
	backyard_theme_collection_title = {
		462147,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462254,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462468,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462662,
		208,
		true
	},
	backyard_theme_word_buy = {
		462870,
		90,
		true
	},
	backyard_theme_word_apply = {
		462960,
		94,
		true
	},
	backyard_theme_apply_success = {
		463054,
		105,
		true
	},
	backyard_theme_unload_success = {
		463159,
		109,
		true
	},
	backyard_theme_upload_success = {
		463268,
		101,
		true
	},
	backyard_theme_delete_success = {
		463369,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463469,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463607,
		113,
		true
	},
	backyard_theme_upload_time = {
		463720,
		102,
		true
	},
	backyard_theme_word_like = {
		463822,
		93,
		true
	},
	backyard_theme_word_collection = {
		463915,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		464018,
		138,
		true
	},
	backyard_theme_inform_them = {
		464156,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464261,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464404,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464653,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464881,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		465021,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		465164,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465284,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465408,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465562,
		154,
		true
	},
	option_desc7 = {
		465716,
		133,
		true
	},
	option_desc8 = {
		465849,
		147,
		true
	},
	option_desc9 = {
		465996,
		174,
		true
	},
	backyard_unopen = {
		466170,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466278,
		157,
		true
	},
	word_random = {
		466435,
		81,
		true
	},
	word_hot = {
		466516,
		75,
		true
	},
	word_new = {
		466591,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466666,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466876,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		467004,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		467126,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		467247,
		181,
		true
	},
	help_monopoly_car = {
		467428,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468484,
		1125,
		true
	},
	help_monopoly_3th = {
		469609,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470404,
		114,
		true
	},
	win_condition_display_qijian = {
		470518,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470638,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470764,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470915,
		170,
		true
	},
	win_condition_display_judian = {
		471085,
		116,
		true
	},
	win_condition_display_tuoli = {
		471201,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471327,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471457,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471580,
		155,
		true
	},
	re_battle = {
		471735,
		79,
		true
	},
	keep_fate_tip = {
		471814,
		148,
		true
	},
	equip_info_1 = {
		471962,
		79,
		true
	},
	equip_info_2 = {
		472041,
		84,
		true
	},
	equip_info_3 = {
		472125,
		89,
		true
	},
	equip_info_4 = {
		472214,
		81,
		true
	},
	equip_info_5 = {
		472295,
		85,
		true
	},
	equip_info_6 = {
		472380,
		90,
		true
	},
	equip_info_7 = {
		472470,
		86,
		true
	},
	equip_info_8 = {
		472556,
		86,
		true
	},
	equip_info_9 = {
		472642,
		90,
		true
	},
	equip_info_10 = {
		472732,
		85,
		true
	},
	equip_info_11 = {
		472817,
		85,
		true
	},
	equip_info_12 = {
		472902,
		89,
		true
	},
	equip_info_13 = {
		472991,
		86,
		true
	},
	equip_info_14 = {
		473077,
		92,
		true
	},
	equip_info_15 = {
		473169,
		87,
		true
	},
	equip_info_16 = {
		473256,
		89,
		true
	},
	equip_info_17 = {
		473345,
		88,
		true
	},
	equip_info_18 = {
		473433,
		89,
		true
	},
	equip_info_19 = {
		473522,
		84,
		true
	},
	equip_info_20 = {
		473606,
		88,
		true
	},
	equip_info_21 = {
		473694,
		85,
		true
	},
	equip_info_22 = {
		473779,
		91,
		true
	},
	equip_info_23 = {
		473870,
		90,
		true
	},
	equip_info_24 = {
		473960,
		86,
		true
	},
	equip_info_25 = {
		474046,
		77,
		true
	},
	equip_info_26 = {
		474123,
		90,
		true
	},
	equip_info_27 = {
		474213,
		77,
		true
	},
	equip_info_28 = {
		474290,
		93,
		true
	},
	equip_info_29 = {
		474383,
		80,
		true
	},
	equip_info_30 = {
		474463,
		80,
		true
	},
	equip_info_31 = {
		474543,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474623,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474717,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474811,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474905,
		94,
		true
	},
	tec_settings_btn_word = {
		474999,
		99,
		true
	},
	tec_tendency_x = {
		475098,
		86,
		true
	},
	tec_tendency_0 = {
		475184,
		86,
		true
	},
	tec_tendency_1 = {
		475270,
		87,
		true
	},
	tec_tendency_2 = {
		475357,
		87,
		true
	},
	tec_tendency_3 = {
		475444,
		87,
		true
	},
	tec_tendency_4 = {
		475531,
		87,
		true
	},
	tec_tendency_cur_x = {
		475618,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475719,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475827,
		107,
		true
	},
	tec_tendency_cur_2 = {
		475934,
		107,
		true
	},
	tec_tendency_cur_3 = {
		476041,
		107,
		true
	},
	tec_target_catchup_none = {
		476148,
		117,
		true
	},
	tec_target_catchup_selected = {
		476265,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476370,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476477,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476585,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476692,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476799,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476906,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		477014,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		477121,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477228,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477335,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477441,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477546,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477651,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477756,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477861,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		477974,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		478088,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478221,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478320,
		98,
		true
	},
	tec_target_need_print = {
		478418,
		98,
		true
	},
	tec_target_catchup_progress = {
		478516,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478615,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478750,
		824,
		true
	},
	tec_speedup_title = {
		479574,
		102,
		true
	},
	tec_speedup_progress = {
		479676,
		94,
		true
	},
	tec_speedup_overflow = {
		479770,
		186,
		true
	},
	tec_speedup_help_tip = {
		479956,
		274,
		true
	},
	click_back_tip = {
		480230,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480322,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480417,
		103,
		true
	},
	tec_catchup_errorfix = {
		480520,
		226,
		true
	},
	guild_duty_is_too_low = {
		480746,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480895,
		144,
		true
	},
	guild_not_exist_donate_task = {
		481039,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481160,
		131,
		true
	},
	guild_get_week_done = {
		481291,
		127,
		true
	},
	guild_public_awards = {
		481418,
		97,
		true
	},
	guild_private_awards = {
		481515,
		99,
		true
	},
	guild_task_selecte_tip = {
		481614,
		276,
		true
	},
	guild_task_accept = {
		481890,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482264,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482416,
		144,
		true
	},
	guild_donate_success = {
		482560,
		108,
		true
	},
	guild_left_donate_cnt = {
		482668,
		118,
		true
	},
	guild_donate_tip = {
		482786,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		483014,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		483139,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483280,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483431,
		153,
		true
	},
	guild_supply_no_open = {
		483584,
		121,
		true
	},
	guild_supply_award_got = {
		483705,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483824,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		484005,
		143,
		true
	},
	guild_left_supply_day = {
		484148,
		99,
		true
	},
	guild_supply_help_tip = {
		484247,
		731,
		true
	},
	guild_op_only_administrator = {
		484978,
		153,
		true
	},
	guild_shop_refresh_done = {
		485131,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485233,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485346,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485551,
		128,
		true
	},
	guild_shop_label_1 = {
		485679,
		115,
		true
	},
	guild_shop_label_2 = {
		485794,
		87,
		true
	},
	guild_shop_label_3 = {
		485881,
		89,
		true
	},
	guild_shop_label_4 = {
		485970,
		86,
		true
	},
	guild_shop_label_5 = {
		486056,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486176,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486301,
		143,
		true
	},
	guild_not_exist_tech = {
		486444,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486563,
		144,
		true
	},
	guild_tech_is_max_level = {
		486707,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486839,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		486980,
		153,
		true
	},
	guild_tech_upgrade_done = {
		487133,
		118,
		true
	},
	guild_exist_activation_tech = {
		487251,
		136,
		true
	},
	guild_tech_gold_desc = {
		487387,
		105,
		true
	},
	guild_tech_oil_desc = {
		487492,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487594,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487695,
		107,
		true
	},
	guild_box_gold_desc = {
		487802,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487901,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		488016,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		488133,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488256,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488366,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488637,
		126,
		true
	},
	guild_ship_attr_desc = {
		488763,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488896,
		164,
		true
	},
	guild_cancel_tech_tip = {
		489060,
		182,
		true
	},
	guild_tech_consume_tip = {
		489242,
		219,
		true
	},
	guild_tech_non_admin = {
		489461,
		146,
		true
	},
	guild_tech_label_max_level = {
		489607,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489707,
		102,
		true
	},
	guild_tech_label_condition = {
		489809,
		131,
		true
	},
	guild_tech_donate_target = {
		489940,
		122,
		true
	},
	guild_not_exist = {
		490062,
		105,
		true
	},
	guild_not_exist_battle = {
		490167,
		126,
		true
	},
	guild_battle_is_end = {
		490293,
		121,
		true
	},
	guild_battle_is_exist = {
		490414,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490540,
		164,
		true
	},
	guild_event_start_tip1 = {
		490704,
		167,
		true
	},
	guild_event_start_tip2 = {
		490871,
		168,
		true
	},
	guild_word_may_happen_event = {
		491039,
		106,
		true
	},
	guild_battle_award = {
		491145,
		90,
		true
	},
	guild_word_consume = {
		491235,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491322,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491471,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491693,
		99,
		true
	},
	guild_level_no_enough = {
		491792,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		491951,
		170,
		true
	},
	guild_join_event_cnt_label = {
		492121,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492238,
		124,
		true
	},
	guild_join_event_progress_label = {
		492362,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492466,
		277,
		true
	},
	guild_event_not_exist = {
		492743,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492862,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		492993,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493144,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493315,
		150,
		true
	},
	guild_event_start_done = {
		493465,
		110,
		true
	},
	guild_fleet_update_done = {
		493575,
		122,
		true
	},
	guild_event_is_lock = {
		493697,
		115,
		true
	},
	guild_event_is_finish = {
		493812,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		493973,
		161,
		true
	},
	guild_word_battle_area = {
		494134,
		91,
		true
	},
	guild_word_battle_type = {
		494225,
		91,
		true
	},
	guild_wrod_battle_target = {
		494316,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494415,
		139,
		true
	},
	guild_event_start_event_tip = {
		494554,
		208,
		true
	},
	guild_word_sea = {
		494762,
		83,
		true
	},
	guild_word_score_addition = {
		494845,
		106,
		true
	},
	guild_word_effect_addition = {
		494951,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		495062,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495189,
		125,
		true
	},
	guild_event_info_desc1 = {
		495314,
		197,
		true
	},
	guild_event_info_desc2 = {
		495511,
		128,
		true
	},
	guild_join_member_cnt = {
		495639,
		98,
		true
	},
	guild_total_effect = {
		495737,
		99,
		true
	},
	guild_word_people = {
		495836,
		81,
		true
	},
	guild_event_info_desc3 = {
		495917,
		104,
		true
	},
	guild_not_exist_boss = {
		496021,
		112,
		true
	},
	guild_ship_from = {
		496133,
		84,
		true
	},
	guild_boss_formation_1 = {
		496217,
		160,
		true
	},
	guild_boss_formation_2 = {
		496377,
		146,
		true
	},
	guild_boss_formation_3 = {
		496523,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496646,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496777,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		496914,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		497104,
		161,
		true
	},
	guild_fleet_is_legal = {
		497265,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497422,
		134,
		true
	},
	guild_must_edit_fleet = {
		497556,
		112,
		true
	},
	guild_ship_in_battle = {
		497668,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497831,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		497965,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		498122,
		168,
		true
	},
	guild_get_report_failed = {
		498290,
		121,
		true
	},
	guild_report_get_all = {
		498411,
		93,
		true
	},
	guild_can_not_get_tip = {
		498504,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498662,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498808,
		172,
		true
	},
	guild_report_tooltip = {
		498980,
		243,
		true
	},
	word_guildgold = {
		499223,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499313,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499420,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499529,
		110,
		true
	},
	guild_donate_log = {
		499639,
		165,
		true
	},
	guild_supply_log = {
		499804,
		148,
		true
	},
	guild_weektask_log = {
		499952,
		148,
		true
	},
	guild_battle_log = {
		500100,
		137,
		true
	},
	guild_tech_change_log = {
		500237,
		136,
		true
	},
	guild_log_title = {
		500373,
		88,
		true
	},
	guild_use_donateitem_success = {
		500461,
		131,
		true
	},
	guild_use_battleitem_success = {
		500592,
		140,
		true
	},
	not_exist_guild_use_item = {
		500732,
		141,
		true
	},
	guild_member_tip = {
		500873,
		2773,
		true
	},
	guild_tech_tip = {
		503646,
		2740,
		true
	},
	guild_office_tip = {
		506386,
		2650,
		true
	},
	guild_event_help_tip = {
		509036,
		2687,
		true
	},
	guild_mission_info_tip = {
		511723,
		1109,
		true
	},
	guild_public_tech_tip = {
		512832,
		660,
		true
	},
	guild_public_office_tip = {
		513492,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513817,
		258,
		true
	},
	guild_boss_fleet_desc = {
		514075,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514598,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514795,
		127,
		true
	},
	word_shipState_guild_event = {
		514922,
		159,
		true
	},
	word_shipState_guild_boss = {
		515081,
		193,
		true
	},
	commander_is_in_guild = {
		515274,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515469,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515603,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515735,
		147,
		true
	},
	guild_recommend_limit = {
		515882,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		516025,
		169,
		true
	},
	guild_mission_complate = {
		516194,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516304,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516476,
		236,
		true
	},
	guild_damage_ranking = {
		516712,
		88,
		true
	},
	guild_total_damage = {
		516800,
		88,
		true
	},
	guild_donate_list_updated = {
		516888,
		142,
		true
	},
	guild_donate_list_update_failed = {
		517030,
		146,
		true
	},
	guild_tip_quit_operation = {
		517176,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517415,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517559,
		355,
		true
	},
	guild_time_remaining_tip = {
		517914,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		518018,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518160,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518302,
		282,
		true
	},
	us_error_download_painting = {
		518584,
		243,
		true
	},
	help_rollingBallGame = {
		518827,
		1116,
		true
	},
	rolling_ball_help = {
		519943,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520839,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521562,
		125,
		true
	},
	build_ship_accumulative = {
		521687,
		94,
		true
	},
	destory_ship_before_tip = {
		521781,
		131,
		true
	},
	destory_ship_input_erro = {
		521912,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		522039,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522262,
		283,
		true
	},
	jiujiu_expedition_help = {
		522545,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		523059,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523153,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523295,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523435,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523607,
		133,
		true
	},
	trade_card_tips1 = {
		523740,
		85,
		true
	},
	trade_card_tips2 = {
		523825,
		273,
		true
	},
	trade_card_tips3 = {
		524098,
		278,
		true
	},
	trade_card_tips4 = {
		524376,
		93,
		true
	},
	ur_exchange_help_tip = {
		524469,
		981,
		true
	},
	fleet_antisub_range = {
		525450,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525545,
		1085,
		true
	},
	practise_idol_tip = {
		526630,
		120,
		true
	},
	practise_idol_help = {
		526750,
		937,
		true
	},
	upgrade_idol_tip = {
		527687,
		153,
		true
	},
	upgrade_complete_tip = {
		527840,
		104,
		true
	},
	upgrade_introduce_tip = {
		527944,
		135,
		true
	},
	collect_idol_tip = {
		528079,
		158,
		true
	},
	hand_account_tip = {
		528237,
		125,
		true
	},
	hand_account_resetting_tip = {
		528362,
		133,
		true
	},
	help_candymagic = {
		528495,
		1060,
		true
	},
	award_overflow_tip = {
		529555,
		172,
		true
	},
	hunter_npc = {
		529727,
		1368,
		true
	},
	venusvolleyball_help = {
		531095,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532498,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532607,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		532783,
		109,
		true
	},
	doa_main = {
		532892,
		1266,
		true
	},
	doa_pt_help = {
		534158,
		841,
		true
	},
	doa_pt_complete = {
		534999,
		96,
		true
	},
	doa_pt_up = {
		535095,
		110,
		true
	},
	doa_liliang = {
		535205,
		78,
		true
	},
	doa_jiqiao = {
		535283,
		77,
		true
	},
	doa_tili = {
		535360,
		75,
		true
	},
	doa_meili = {
		535435,
		76,
		true
	},
	snowball_help = {
		535511,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537256,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537789,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		539107,
		703,
		true
	},
	help_xinnian2021__meishi = {
		539810,
		1290,
		true
	},
	help_act_event = {
		541100,
		286,
		true
	},
	autofight = {
		541386,
		84,
		true
	},
	autofight_errors_tip = {
		541470,
		142,
		true
	},
	autofight_special_operation_tip = {
		541612,
		322,
		true
	},
	autofight_formation = {
		541934,
		92,
		true
	},
	autofight_cat = {
		542026,
		87,
		true
	},
	autofight_function = {
		542113,
		86,
		true
	},
	autofight_function1 = {
		542199,
		90,
		true
	},
	autofight_function2 = {
		542289,
		92,
		true
	},
	autofight_function3 = {
		542381,
		94,
		true
	},
	autofight_function4 = {
		542475,
		90,
		true
	},
	autofight_function5 = {
		542565,
		98,
		true
	},
	autofight_rewards = {
		542663,
		94,
		true
	},
	autofight_rewards_none = {
		542757,
		104,
		true
	},
	autofight_leave = {
		542861,
		83,
		true
	},
	autofight_onceagain = {
		542944,
		91,
		true
	},
	autofight_entrust = {
		543035,
		109,
		true
	},
	autofight_task = {
		543144,
		99,
		true
	},
	autofight_effect = {
		543243,
		146,
		true
	},
	autofight_file = {
		543389,
		97,
		true
	},
	autofight_discovery = {
		543486,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543598,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543753,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		543890,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		544027,
		179,
		true
	},
	autofight_farm = {
		544206,
		91,
		true
	},
	autofight_story = {
		544297,
		117,
		true
	},
	fushun_adventure_help = {
		544414,
		1320,
		true
	},
	autofight_change_tip = {
		545734,
		175,
		true
	},
	autofight_selectprops_tip = {
		545909,
		97,
		true
	},
	help_chunjie2021_feast = {
		546006,
		748,
		true
	},
	valentinesday__txt1_tip = {
		546754,
		174,
		true
	},
	valentinesday__txt2_tip = {
		546928,
		136,
		true
	},
	valentinesday__txt3_tip = {
		547064,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547205,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547353,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547493,
		146,
		true
	},
	valentinesday__shop_tip = {
		547639,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		547767,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		547871,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		547974,
		135,
		true
	},
	wwf_bamboo_help = {
		548109,
		1066,
		true
	},
	wwf_guide_tip = {
		549175,
		113,
		true
	},
	securitycake_help = {
		549288,
		2143,
		true
	},
	icecream_help = {
		551431,
		737,
		true
	},
	icecream_make_tip = {
		552168,
		98,
		true
	},
	query_role = {
		552266,
		86,
		true
	},
	query_role_none = {
		552352,
		87,
		true
	},
	query_role_button = {
		552439,
		95,
		true
	},
	query_role_fail = {
		552534,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552627,
		109,
		true
	},
	cumulative_victory_now_tip = {
		552736,
		108,
		true
	},
	word_files_repair = {
		552844,
		95,
		true
	},
	repair_setting_label = {
		552939,
		98,
		true
	},
	voice_control = {
		553037,
		83,
		true
	},
	index_equip = {
		553120,
		84,
		true
	},
	index_without_limit = {
		553204,
		91,
		true
	},
	meta_learn_skill = {
		553295,
		92,
		true
	},
	world_joint_boss_not_found = {
		553387,
		148,
		true
	},
	world_joint_boss_is_death = {
		553535,
		143,
		true
	},
	world_joint_whitout_guild = {
		553678,
		123,
		true
	},
	world_joint_whitout_friend = {
		553801,
		126,
		true
	},
	world_joint_call_support_failed = {
		553927,
		126,
		true
	},
	world_joint_call_support_success = {
		554053,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554184,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554295,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554405,
		110,
		true
	},
	ad_4 = {
		554515,
		228,
		true
	},
	world_word_expired = {
		554743,
		94,
		true
	},
	world_word_guild_member = {
		554837,
		99,
		true
	},
	world_word_guild_player = {
		554936,
		93,
		true
	},
	world_joint_boss_award_expired = {
		555029,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		555135,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555257,
		151,
		true
	},
	world_boss_get_item = {
		555408,
		215,
		true
	},
	world_boss_ask_help = {
		555623,
		134,
		true
	},
	world_joint_count_no_enough = {
		555757,
		135,
		true
	},
	world_boss_none = {
		555892,
		133,
		true
	},
	world_boss_fleet = {
		556025,
		100,
		true
	},
	world_max_challenge_cnt = {
		556125,
		144,
		true
	},
	world_reset_success = {
		556269,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556393,
		230,
		true
	},
	world_map_version = {
		556623,
		140,
		true
	},
	world_resource_fill = {
		556763,
		130,
		true
	},
	meta_sys_lock_tip = {
		556893,
		93,
		true
	},
	meta_story_lock = {
		556986,
		91,
		true
	},
	meta_acttime_limit = {
		557077,
		90,
		true
	},
	meta_pt_left = {
		557167,
		88,
		true
	},
	meta_syn_rate = {
		557255,
		86,
		true
	},
	meta_repair_rate = {
		557341,
		99,
		true
	},
	meta_story_tip_1 = {
		557440,
		92,
		true
	},
	meta_story_tip_2 = {
		557532,
		92,
		true
	},
	meta_pt_get_way = {
		557624,
		91,
		true
	},
	meta_pt_point = {
		557715,
		84,
		true
	},
	meta_award_get = {
		557799,
		85,
		true
	},
	meta_award_got = {
		557884,
		87,
		true
	},
	meta_repair = {
		557971,
		89,
		true
	},
	meta_repair_success = {
		558060,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558177,
		125,
		true
	},
	meta_repair_effect_special = {
		558302,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558424,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558539,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558664,
		192,
		true
	},
	meta_break = {
		558856,
		127,
		true
	},
	meta_energy_preview_title = {
		558983,
		123,
		true
	},
	meta_energy_preview_tip = {
		559106,
		138,
		true
	},
	meta_exp_per_day = {
		559244,
		90,
		true
	},
	meta_skill_unlock = {
		559334,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559442,
		160,
		true
	},
	meta_unlock_skill_select = {
		559602,
		100,
		true
	},
	meta_switch_skill_disable = {
		559702,
		138,
		true
	},
	meta_switch_skill_box_title = {
		559840,
		128,
		true
	},
	meta_cur_pt = {
		559968,
		87,
		true
	},
	meta_toast_fullexp = {
		560055,
		115,
		true
	},
	meta_toast_tactics = {
		560170,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560265,
		93,
		true
	},
	meta_destroy_tip = {
		560358,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560468,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560564,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560660,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		560754,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		560848,
		92,
		true
	},
	meta_voice_name_propose = {
		560940,
		91,
		true
	},
	world_boss_ad = {
		561031,
		89,
		true
	},
	world_boss_drop_title = {
		561120,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561217,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561368,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		561830,
		130,
		true
	},
	equip_ammo_type_1 = {
		561960,
		83,
		true
	},
	equip_ammo_type_2 = {
		562043,
		83,
		true
	},
	equip_ammo_type_3 = {
		562126,
		88,
		true
	},
	equip_ammo_type_4 = {
		562214,
		90,
		true
	},
	equip_ammo_type_5 = {
		562304,
		88,
		true
	},
	equip_ammo_type_6 = {
		562392,
		88,
		true
	},
	equip_ammo_type_7 = {
		562480,
		84,
		true
	},
	equip_ammo_type_8 = {
		562564,
		92,
		true
	},
	equip_ammo_type_9 = {
		562656,
		88,
		true
	},
	equip_ammo_type_10 = {
		562744,
		87,
		true
	},
	equip_ammo_type_11 = {
		562831,
		89,
		true
	},
	common_daily_limit = {
		562920,
		94,
		true
	},
	meta_help = {
		563014,
		2141,
		true
	},
	world_boss_daily_limit = {
		565155,
		118,
		true
	},
	common_go_to_analyze = {
		565273,
		92,
		true
	},
	world_boss_not_reach_target = {
		565365,
		122,
		true
	},
	special_transform_limit_reach = {
		565487,
		145,
		true
	},
	meta_pt_notenough = {
		565632,
		175,
		true
	},
	meta_boss_unlock = {
		565807,
		210,
		true
	},
	word_take_effect = {
		566017,
		91,
		true
	},
	world_boss_challenge_cnt = {
		566108,
		100,
		true
	},
	word_shipNation_meta = {
		566208,
		87,
		true
	},
	world_word_friend = {
		566295,
		89,
		true
	},
	world_word_world = {
		566384,
		86,
		true
	},
	world_word_guild = {
		566470,
		85,
		true
	},
	world_collection_1 = {
		566555,
		91,
		true
	},
	world_collection_2 = {
		566646,
		91,
		true
	},
	world_collection_3 = {
		566737,
		91,
		true
	},
	zero_hour_command_error = {
		566828,
		150,
		true
	},
	commander_is_in_bigworld = {
		566978,
		142,
		true
	},
	world_collection_back = {
		567120,
		99,
		true
	},
	archives_whether_to_retreat = {
		567219,
		199,
		true
	},
	world_fleet_stop = {
		567418,
		111,
		true
	},
	world_setting_title = {
		567529,
		108,
		true
	},
	world_setting_quickmode = {
		567637,
		106,
		true
	},
	world_setting_quickmodetip = {
		567743,
		134,
		true
	},
	world_setting_submititem = {
		567877,
		121,
		true
	},
	world_setting_submititemtip = {
		567998,
		332,
		true
	},
	world_setting_mapauto = {
		568330,
		122,
		true
	},
	world_setting_mapautotip = {
		568452,
		171,
		true
	},
	world_boss_maintenance = {
		568623,
		167,
		true
	},
	world_boss_inbattle = {
		568790,
		147,
		true
	},
	world_automode_title_1 = {
		568937,
		103,
		true
	},
	world_automode_title_2 = {
		569040,
		86,
		true
	},
	world_automode_cancel = {
		569126,
		91,
		true
	},
	world_automode_confirm = {
		569217,
		93,
		true
	},
	world_automode_start_tip1 = {
		569310,
		122,
		true
	},
	world_automode_start_tip2 = {
		569432,
		105,
		true
	},
	world_automode_start_tip3 = {
		569537,
		124,
		true
	},
	world_automode_start_tip4 = {
		569661,
		115,
		true
	},
	world_automode_setting_1 = {
		569776,
		119,
		true
	},
	world_automode_setting_1_1 = {
		569895,
		101,
		true
	},
	world_automode_setting_1_2 = {
		569996,
		91,
		true
	},
	world_automode_setting_1_3 = {
		570087,
		91,
		true
	},
	world_automode_setting_1_4 = {
		570178,
		99,
		true
	},
	world_automode_setting_2 = {
		570277,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570414,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570520,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570629,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		570764,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		570879,
		119,
		true
	},
	world_automode_setting_all_2 = {
		570998,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		571137,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		571236,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		571351,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571466,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571587,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571683,
		97,
		true
	},
	world_automode_setting_all_4 = {
		571780,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		571915,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		572012,
		96,
		true
	},
	world_collection_task_tip_1 = {
		572108,
		147,
		true
	},
	area_putong = {
		572255,
		85,
		true
	},
	area_anquan = {
		572340,
		82,
		true
	},
	area_yaosai = {
		572422,
		85,
		true
	},
	area_yaosai_2 = {
		572507,
		96,
		true
	},
	area_shenyuan = {
		572603,
		84,
		true
	},
	area_yinmi = {
		572687,
		80,
		true
	},
	area_renwu = {
		572767,
		81,
		true
	},
	area_zhuxian = {
		572848,
		84,
		true
	},
	area_dangan = {
		572932,
		85,
		true
	},
	charge_trade_no_error = {
		573017,
		122,
		true
	},
	world_reset_1 = {
		573139,
		136,
		true
	},
	world_reset_2 = {
		573275,
		138,
		true
	},
	world_reset_3 = {
		573413,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573524,
		126,
		true
	},
	world_boss_unactivated = {
		573650,
		155,
		true
	},
	world_reset_tip = {
		573805,
		2719,
		true
	},
	spring_invited_2021 = {
		576524,
		231,
		true
	},
	charge_error_count_limit = {
		576755,
		128,
		true
	},
	charge_error_disable = {
		576883,
		144,
		true
	},
	levelScene_select_sp = {
		577027,
		139,
		true
	},
	word_adjustFleet = {
		577166,
		86,
		true
	},
	levelScene_select_noitem = {
		577252,
		112,
		true
	},
	story_setting_label = {
		577364,
		105,
		true
	},
	login_arrears_tips = {
		577469,
		208,
		true
	},
	Supplement_pay1 = {
		577677,
		211,
		true
	},
	Supplement_pay2 = {
		577888,
		231,
		true
	},
	Supplement_pay3 = {
		578119,
		209,
		true
	},
	Supplement_pay4 = {
		578328,
		86,
		true
	},
	world_ship_repair = {
		578414,
		102,
		true
	},
	Supplement_pay5 = {
		578516,
		185,
		true
	},
	area_unkown = {
		578701,
		89,
		true
	},
	Supplement_pay6 = {
		578790,
		89,
		true
	},
	Supplement_pay7 = {
		578879,
		88,
		true
	},
	Supplement_pay8 = {
		578967,
		86,
		true
	},
	world_battle_damage = {
		579053,
		217,
		true
	},
	setting_story_speed_1 = {
		579270,
		89,
		true
	},
	setting_story_speed_2 = {
		579359,
		91,
		true
	},
	setting_story_speed_3 = {
		579450,
		89,
		true
	},
	setting_story_speed_4 = {
		579539,
		94,
		true
	},
	story_autoplay_setting_label = {
		579633,
		106,
		true
	},
	story_autoplay_setting_1 = {
		579739,
		96,
		true
	},
	story_autoplay_setting_2 = {
		579835,
		95,
		true
	},
	meta_shop_exchange_limit = {
		579930,
		88,
		true
	},
	meta_shop_unexchange_label = {
		580018,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		580108,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		580209,
		109,
		true
	},
	dailyLevel_quickfinish = {
		580318,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580647,
		108,
		true
	},
	LevelSignal = {
		580755,
		85,
		true
	},
	LevelSignal_go = {
		580840,
		84,
		true
	},
	LevelSignal_search = {
		580924,
		88,
		true
	},
	LevelSignal_times = {
		581012,
		96,
		true
	},
	LevelSignal_intensity = {
		581108,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		581208,
		160,
		true
	},
	common_npc_formation_tip = {
		581368,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581494,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		582814,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		582942,
		135,
		true
	},
	task_lock = {
		583077,
		93,
		true
	},
	week_task_pt_name = {
		583170,
		96,
		true
	},
	week_task_award_preview_label = {
		583266,
		100,
		true
	},
	week_task_title_label = {
		583366,
		108,
		true
	},
	cattery_op_clean_success = {
		583474,
		122,
		true
	},
	cattery_op_feed_success = {
		583596,
		114,
		true
	},
	cattery_op_play_success = {
		583710,
		122,
		true
	},
	cattery_style_change_success = {
		583832,
		130,
		true
	},
	cattery_add_commander_success = {
		583962,
		110,
		true
	},
	cattery_remove_commander_success = {
		584072,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		584187,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		584339,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584486,
		123,
		true
	},
	commander_box_was_finished = {
		584609,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		584728,
		151,
		true
	},
	comander_tool_max_cnt = {
		584879,
		93,
		true
	},
	commander_op_play_level = {
		584972,
		101,
		true
	},
	commander_op_feed_level = {
		585073,
		101,
		true
	},
	cat_home_help = {
		585174,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586572,
		136,
		true
	},
	cat_home_unlock = {
		586708,
		131,
		true
	},
	cat_sleep_notplay = {
		586839,
		140,
		true
	},
	cathome_style_unlock = {
		586979,
		142,
		true
	},
	commander_is_in_cattery = {
		587121,
		122,
		true
	},
	cat_home_interaction = {
		587243,
		133,
		true
	},
	cat_accelerate_left = {
		587376,
		96,
		true
	},
	common_clean = {
		587472,
		81,
		true
	},
	common_feed = {
		587553,
		79,
		true
	},
	common_play = {
		587632,
		79,
		true
	},
	game_stopwords = {
		587711,
		107,
		true
	},
	game_openwords = {
		587818,
		110,
		true
	},
	amusementpark_shop_enter = {
		587928,
		143,
		true
	},
	amusementpark_shop_exchange = {
		588071,
		189,
		true
	},
	amusementpark_shop_success = {
		588260,
		107,
		true
	},
	amusementpark_shop_special = {
		588367,
		149,
		true
	},
	amusementpark_shop_end = {
		588516,
		116,
		true
	},
	amusementpark_shop_0 = {
		588632,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		588808,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		588960,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		589111,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		589264,
		196,
		true
	},
	amusementpark_help = {
		589460,
		1927,
		true
	},
	amusementpark_shop_help = {
		591387,
		465,
		true
	},
	handshake_game_help = {
		591852,
		915,
		true
	},
	MeixiV4_help = {
		592767,
		978,
		true
	},
	activity_permanent_total = {
		593745,
		107,
		true
	},
	word_investigate = {
		593852,
		86,
		true
	},
	ambush_display_none = {
		593938,
		88,
		true
	},
	activity_permanent_help = {
		594026,
		502,
		true
	},
	activity_permanent_tips1 = {
		594528,
		171,
		true
	},
	activity_permanent_tips2 = {
		594699,
		175,
		true
	},
	activity_permanent_tips3 = {
		594874,
		155,
		true
	},
	activity_permanent_tips4 = {
		595029,
		199,
		true
	},
	activity_permanent_finished = {
		595228,
		100,
		true
	},
	idolmaster_main = {
		595328,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596518,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596636,
		116,
		true
	},
	idolmaster_game_tip3 = {
		596752,
		97,
		true
	},
	idolmaster_game_tip4 = {
		596849,
		94,
		true
	},
	idolmaster_game_tip5 = {
		596943,
		89,
		true
	},
	idolmaster_collection = {
		597032,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597663,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		597770,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		597872,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		597973,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		598077,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		598179,
		98,
		true
	},
	cartoon_all = {
		598277,
		78,
		true
	},
	cartoon_notall = {
		598355,
		84,
		true
	},
	cartoon_haveno = {
		598439,
		111,
		true
	},
	res_cartoon_new_tip = {
		598550,
		108,
		true
	},
	memory_actiivty_ex = {
		598658,
		87,
		true
	},
	memory_activity_sp = {
		598745,
		89,
		true
	},
	memory_activity_daily = {
		598834,
		89,
		true
	},
	memory_activity_others = {
		598923,
		91,
		true
	},
	battle_end_title = {
		599014,
		94,
		true
	},
	battle_end_subtitle1 = {
		599108,
		91,
		true
	},
	battle_end_subtitle2 = {
		599199,
		101,
		true
	},
	meta_skill_dailyexp = {
		599300,
		92,
		true
	},
	meta_skill_learn = {
		599392,
		127,
		true
	},
	meta_skill_maxtip = {
		599519,
		203,
		true
	},
	meta_tactics_detail = {
		599722,
		90,
		true
	},
	meta_tactics_unlock = {
		599812,
		91,
		true
	},
	meta_tactics_switch = {
		599903,
		91,
		true
	},
	meta_skill_maxtip2 = {
		599994,
		91,
		true
	},
	activity_permanent_progress = {
		600085,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		600185,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		600301,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600432,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600547,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600649,
		153,
		true
	},
	tec_tip_no_consumption = {
		600802,
		90,
		true
	},
	tec_tip_material_stock = {
		600892,
		91,
		true
	},
	tec_tip_to_consumption = {
		600983,
		91,
		true
	},
	onebutton_max_tip = {
		601074,
		96,
		true
	},
	target_get_tip = {
		601170,
		89,
		true
	},
	fleet_select_title = {
		601259,
		94,
		true
	},
	backyard_rename_title = {
		601353,
		96,
		true
	},
	backyard_rename_tip = {
		601449,
		105,
		true
	},
	equip_add = {
		601554,
		99,
		true
	},
	equipskin_add = {
		601653,
		108,
		true
	},
	equipskin_none = {
		601761,
		109,
		true
	},
	equipskin_typewrong = {
		601870,
		117,
		true
	},
	equipskin_typewrong_en = {
		601987,
		108,
		true
	},
	user_is_banned = {
		602095,
		134,
		true
	},
	user_is_forever_banned = {
		602229,
		116,
		true
	},
	old_class_is_close = {
		602345,
		144,
		true
	},
	activity_event_building = {
		602489,
		1210,
		true
	},
	salvage_tips = {
		603699,
		1068,
		true
	},
	tips_shakebeads = {
		604767,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		605803,
		113,
		true
	},
	cowboy_tips = {
		605916,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606624,
		137,
		true
	},
	chazi_tips = {
		606761,
		886,
		true
	},
	catchteasure_help = {
		607647,
		453,
		true
	},
	unlock_tips = {
		608100,
		93,
		true
	},
	class_label_tran = {
		608193,
		87,
		true
	},
	class_label_gen = {
		608280,
		88,
		true
	},
	class_attr_store = {
		608368,
		89,
		true
	},
	class_attr_proficiency = {
		608457,
		103,
		true
	},
	class_attr_getproficiency = {
		608560,
		105,
		true
	},
	class_attr_costproficiency = {
		608665,
		104,
		true
	},
	class_label_upgrading = {
		608769,
		94,
		true
	},
	class_label_upgradetime = {
		608863,
		99,
		true
	},
	class_label_oilfield = {
		608962,
		98,
		true
	},
	class_label_goldfield = {
		609060,
		100,
		true
	},
	class_res_maxlevel_tip = {
		609160,
		95,
		true
	},
	ship_exp_item_title = {
		609255,
		93,
		true
	},
	ship_exp_item_label_clear = {
		609348,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609442,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609535,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609633,
		200,
		true
	},
	tec_nation_award_finish = {
		609833,
		98,
		true
	},
	coures_exp_overflow_tip = {
		609931,
		202,
		true
	},
	coures_exp_npc_tip = {
		610133,
		221,
		true
	},
	coures_level_tip = {
		610354,
		162,
		true
	},
	coures_tip_material_stock = {
		610516,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610610,
		123,
		true
	},
	eatgame_tips = {
		610733,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611577,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		611722,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		611852,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		611985,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		612146,
		202,
		true
	},
	battlepass_main_time = {
		612348,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612442,
		2880,
		true
	},
	cruise_task_help_2110 = {
		615322,
		1094,
		true
	},
	cruise_task_phase = {
		616416,
		106,
		true
	},
	cruise_task_tips = {
		616522,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616611,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		616842,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		617066,
		102,
		true
	},
	cruise_task_unlock = {
		617168,
		107,
		true
	},
	cruise_task_week = {
		617275,
		87,
		true
	},
	battlepass_pay_timelimit = {
		617362,
		101,
		true
	},
	battlepass_pay_acquire = {
		617463,
		101,
		true
	},
	battlepass_pay_attention = {
		617564,
		159,
		true
	},
	battlepass_acquire_attention = {
		617723,
		189,
		true
	},
	battlepass_pay_tip = {
		617912,
		121,
		true
	},
	battlepass_main_tip1 = {
		618033,
		226,
		true
	},
	battlepass_main_tip2 = {
		618259,
		209,
		true
	},
	battlepass_main_tip3 = {
		618468,
		215,
		true
	},
	battlepass_complete = {
		618683,
		121,
		true
	},
	shop_free_tag = {
		618804,
		81,
		true
	},
	quick_equip_tip1 = {
		618885,
		86,
		true
	},
	quick_equip_tip2 = {
		618971,
		86,
		true
	},
	quick_equip_tip3 = {
		619057,
		85,
		true
	},
	quick_equip_tip4 = {
		619142,
		97,
		true
	},
	quick_equip_tip5 = {
		619239,
		127,
		true
	},
	quick_equip_tip6 = {
		619366,
		184,
		true
	},
	retire_importantequipment_tips = {
		619550,
		179,
		true
	},
	settle_rewards_title = {
		619729,
		109,
		true
	},
	settle_rewards_subtitle = {
		619838,
		101,
		true
	},
	total_rewards_subtitle = {
		619939,
		99,
		true
	},
	settle_rewards_text = {
		620038,
		99,
		true
	},
	use_oil_limit_help = {
		620137,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		620380,
		120,
		true
	},
	index_awakening2 = {
		620500,
		93,
		true
	},
	index_upgrade = {
		620593,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620684,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		620788,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		620897,
		104,
		true
	},
	attr_durability = {
		621001,
		81,
		true
	},
	attr_armor = {
		621082,
		79,
		true
	},
	attr_reload = {
		621161,
		78,
		true
	},
	attr_cannon = {
		621239,
		77,
		true
	},
	attr_torpedo = {
		621316,
		79,
		true
	},
	attr_motion = {
		621395,
		78,
		true
	},
	attr_antiaircraft = {
		621473,
		83,
		true
	},
	attr_air = {
		621556,
		75,
		true
	},
	attr_hit = {
		621631,
		75,
		true
	},
	attr_antisub = {
		621706,
		79,
		true
	},
	attr_oxy_max = {
		621785,
		79,
		true
	},
	attr_ammo = {
		621864,
		76,
		true
	},
	attr_hunting_range = {
		621940,
		85,
		true
	},
	attr_luck = {
		622025,
		76,
		true
	},
	attr_consume = {
		622101,
		80,
		true
	},
	monthly_card_tip = {
		622181,
		80,
		true
	},
	shopping_error_time_limit = {
		622261,
		138,
		true
	},
	world_total_power = {
		622399,
		86,
		true
	},
	world_mileage = {
		622485,
		91,
		true
	},
	world_pressing = {
		622576,
		91,
		true
	},
	Settings_title_FPS = {
		622667,
		101,
		true
	},
	Settings_title_Notification = {
		622768,
		109,
		true
	},
	Settings_title_Other = {
		622877,
		97,
		true
	},
	Settings_title_LoginJP = {
		622974,
		99,
		true
	},
	Settings_title_Redeem = {
		623073,
		94,
		true
	},
	Settings_title_AdjustScr = {
		623167,
		101,
		true
	},
	Settings_title_Secpw = {
		623268,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		623366,
		110,
		true
	},
	Settings_title_agreement = {
		623476,
		100,
		true
	},
	Settings_title_sound = {
		623576,
		98,
		true
	},
	Settings_title_resUpdate = {
		623674,
		103,
		true
	},
	equipment_info_change_tip = {
		623777,
		138,
		true
	},
	equipment_info_change_name_a = {
		623915,
		126,
		true
	},
	equipment_info_change_name_b = {
		624041,
		126,
		true
	},
	equipment_info_change_text_before = {
		624167,
		103,
		true
	},
	equipment_info_change_text_after = {
		624270,
		101,
		true
	},
	equipment_info_change_strengthen = {
		624371,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624648,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		624770,
		354,
		true
	},
	ssss_main_help = {
		625124,
		1948,
		true
	},
	mini_game_time = {
		627072,
		88,
		true
	},
	mini_game_score = {
		627160,
		85,
		true
	},
	mini_game_leave = {
		627245,
		93,
		true
	},
	mini_game_pause = {
		627338,
		96,
		true
	},
	mini_game_cur_score = {
		627434,
		97,
		true
	},
	mini_game_high_score = {
		627531,
		95,
		true
	},
	monopoly_world_tip1 = {
		627626,
		96,
		true
	},
	monopoly_world_tip2 = {
		627722,
		237,
		true
	},
	monopoly_world_tip3 = {
		627959,
		212,
		true
	},
	help_monopoly_world = {
		628171,
		1414,
		true
	},
	ssssmedal_tip = {
		629585,
		142,
		true
	},
	ssssmedal_name = {
		629727,
		107,
		true
	},
	ssssmedal_belonging = {
		629834,
		112,
		true
	},
	ssssmedal_name1 = {
		629946,
		108,
		true
	},
	ssssmedal_name2 = {
		630054,
		105,
		true
	},
	ssssmedal_name3 = {
		630159,
		107,
		true
	},
	ssssmedal_name4 = {
		630266,
		109,
		true
	},
	ssssmedal_name5 = {
		630375,
		109,
		true
	},
	ssssmedal_name6 = {
		630484,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630569,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630661,
		99,
		true
	},
	ssssmedal_desc1 = {
		630760,
		168,
		true
	},
	ssssmedal_desc2 = {
		630928,
		158,
		true
	},
	ssssmedal_desc3 = {
		631086,
		168,
		true
	},
	ssssmedal_desc4 = {
		631254,
		155,
		true
	},
	ssssmedal_desc5 = {
		631409,
		180,
		true
	},
	ssssmedal_desc6 = {
		631589,
		131,
		true
	},
	show_fate_demand_count = {
		631720,
		154,
		true
	},
	show_design_demand_count = {
		631874,
		151,
		true
	},
	blueprint_select_overflow = {
		632025,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		632149,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		632337,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632468,
		128,
		true
	},
	build_rate_title = {
		632596,
		91,
		true
	},
	build_pools_intro = {
		632687,
		116,
		true
	},
	build_detail_intro = {
		632803,
		106,
		true
	},
	ssss_game_tip = {
		632909,
		1498,
		true
	},
	ssss_medal_tip = {
		634407,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		634801,
		233,
		true
	},
	battlepass_main_help_2112 = {
		635034,
		2887,
		true
	},
	cruise_task_help_2112 = {
		637921,
		1085,
		true
	},
	littleSanDiego_npc = {
		639006,
		1223,
		true
	},
	tag_ship_unlocked = {
		640229,
		95,
		true
	},
	tag_ship_locked = {
		640324,
		91,
		true
	},
	acceleration_tips_1 = {
		640415,
		203,
		true
	},
	acceleration_tips_2 = {
		640618,
		228,
		true
	},
	noacceleration_tips = {
		640846,
		119,
		true
	},
	word_shipskin = {
		640965,
		82,
		true
	},
	settings_sound_title_bgm = {
		641047,
		99,
		true
	},
	settings_sound_title_effct = {
		641146,
		101,
		true
	},
	settings_sound_title_cv = {
		641247,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		641347,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641458,
		109,
		true
	},
	setting_resdownload_title_music = {
		641567,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641672,
		108,
		true
	},
	settings_battle_title = {
		641780,
		103,
		true
	},
	settings_battle_tip = {
		641883,
		144,
		true
	},
	settings_battle_Btn_edit = {
		642027,
		92,
		true
	},
	settings_battle_Btn_reset = {
		642119,
		96,
		true
	},
	settings_battle_Btn_save = {
		642215,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		642307,
		96,
		true
	},
	settings_pwd_label_close = {
		642403,
		96,
		true
	},
	settings_pwd_label_open = {
		642499,
		94,
		true
	},
	word_frame = {
		642593,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642671,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		642780,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		642884,
		140,
		true
	},
	CurlingGame_tips1 = {
		643024,
		1151,
		true
	},
	maid_task_tips1 = {
		644175,
		1030,
		true
	},
	shop_diamond_title = {
		645205,
		86,
		true
	},
	shop_gift_title = {
		645291,
		84,
		true
	},
	shop_item_title = {
		645375,
		84,
		true
	},
	shop_charge_level_limit = {
		645459,
		102,
		true
	},
	backhill_cantupbuilding = {
		645561,
		135,
		true
	},
	pray_cant_tips = {
		645696,
		133,
		true
	},
	help_xinnian2022_feast = {
		645829,
		2200,
		true
	},
	Pray_activity_tips1 = {
		648029,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649617,
		184,
		true
	},
	help_xinnian2022_z28 = {
		649801,
		766,
		true
	},
	help_xinnian2022_firework = {
		650567,
		1156,
		true
	},
	settings_title_account_del = {
		651723,
		97,
		true
	},
	settings_text_account_del = {
		651820,
		105,
		true
	},
	settings_text_account_del_desc = {
		651925,
		290,
		true
	},
	settings_text_account_del_confirm = {
		652215,
		150,
		true
	},
	settings_text_account_del_btn = {
		652365,
		99,
		true
	},
	box_account_del_input = {
		652464,
		142,
		true
	},
	box_account_del_target = {
		652606,
		92,
		true
	},
	box_account_del_click = {
		652698,
		100,
		true
	},
	box_account_del_success_content = {
		652798,
		131,
		true
	},
	box_account_reborn_content = {
		652929,
		211,
		true
	},
	tip_account_del_dismatch = {
		653140,
		120,
		true
	},
	tip_account_del_reborn = {
		653260,
		135,
		true
	},
	player_manifesto_placeholder = {
		653395,
		110,
		true
	},
	box_ship_del_click = {
		653505,
		95,
		true
	},
	box_equipment_del_click = {
		653600,
		100,
		true
	},
	change_player_name_title = {
		653700,
		103,
		true
	},
	change_player_name_subtitle = {
		653803,
		111,
		true
	},
	change_player_name_input_tip = {
		653914,
		112,
		true
	},
	change_player_name_illegal = {
		654026,
		241,
		true
	},
	nodisplay_player_home_name = {
		654267,
		94,
		true
	},
	nodisplay_player_home_share = {
		654361,
		97,
		true
	},
	tactics_class_start = {
		654458,
		88,
		true
	},
	tactics_class_cancel = {
		654546,
		90,
		true
	},
	tactics_class_get_exp = {
		654636,
		94,
		true
	},
	tactics_class_spend_time = {
		654730,
		99,
		true
	},
	build_ticket_description = {
		654829,
		118,
		true
	},
	build_ticket_expire_warning = {
		654947,
		108,
		true
	},
	tip_build_ticket_expired = {
		655055,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		655190,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		655364,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655471,
		195,
		true
	},
	springfes_tips1 = {
		655666,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656573,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656699,
		122,
		true
	},
	worldinpicture_help = {
		656821,
		1037,
		true
	},
	worldinpicture_task_help = {
		657858,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		658900,
		135,
		true
	},
	missile_attack_area_confirm = {
		659035,
		104,
		true
	},
	missile_attack_area_cancel = {
		659139,
		103,
		true
	},
	shipchange_alert_infleet = {
		659242,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659399,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659567,
		174,
		true
	},
	shipchange_alert_inworld = {
		659741,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		659909,
		177,
		true
	},
	shipchange_alert_indiff = {
		660086,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		660242,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660452,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660667,
		213,
		true
	},
	monopoly3thre_tip = {
		660880,
		151,
		true
	},
	fushun_game3_tip = {
		661031,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		662234,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662431,
		2890,
		true
	},
	cruise_task_help_2202 = {
		665321,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666413,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666613,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669494,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670586,
		200,
		true
	},
	battlepass_main_help_2206 = {
		670786,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673675,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		674767,
		199,
		true
	},
	battlepass_main_help_2208 = {
		674966,
		2893,
		true
	},
	cruise_task_help_2208 = {
		677859,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		678951,
		201,
		true
	},
	battlepass_main_help_2210 = {
		679152,
		2893,
		true
	},
	cruise_task_help_2210 = {
		682045,
		1092,
		true
	},
	attrset_reset = {
		683137,
		82,
		true
	},
	attrset_save = {
		683219,
		80,
		true
	},
	attrset_ask_save = {
		683299,
		133,
		true
	},
	attrset_save_success = {
		683432,
		103,
		true
	},
	attrset_disable = {
		683535,
		147,
		true
	},
	attrset_input_ill = {
		683682,
		93,
		true
	},
	eventshop_time_hint = {
		683775,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		683892,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		684034,
		127,
		true
	},
	sp_no_quota = {
		684161,
		108,
		true
	},
	fur_all_buy = {
		684269,
		82,
		true
	},
	fur_onekey_buy = {
		684351,
		85,
		true
	},
	littleRenown_npc = {
		684436,
		1402,
		true
	},
	tech_package_tip = {
		685838,
		241,
		true
	},
	backyard_food_shop_tip = {
		686079,
		96,
		true
	},
	dorm_2f_lock = {
		686175,
		82,
		true
	},
	word_get_way = {
		686257,
		90,
		true
	},
	word_get_date = {
		686347,
		94,
		true
	},
	enter_theme_name = {
		686441,
		113,
		true
	},
	enter_extend_food_label = {
		686554,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686647,
		90,
		true
	},
	backyard_extend_tip_2 = {
		686737,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686840,
		94,
		true
	},
	backyard_extend_tip_4 = {
		686934,
		85,
		true
	},
	email_text = {
		687019,
		79,
		true
	},
	emailhold_text = {
		687098,
		127,
		true
	},
	code_text = {
		687225,
		90,
		true
	},
	codehold_text = {
		687315,
		102,
		true
	},
	genBtn_text = {
		687417,
		83,
		true
	},
	desc_text = {
		687500,
		156,
		true
	},
	loginBtn_text = {
		687656,
		84,
		true
	},
	verification_code_req_tip1 = {
		687740,
		126,
		true
	},
	verification_code_req_tip2 = {
		687866,
		175,
		true
	},
	verification_code_req_tip3 = {
		688041,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		688175,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		688351,
		188,
		true
	},
	linkBtn_text = {
		688539,
		83,
		true
	},
	yostar_link_title = {
		688622,
		98,
		true
	},
	level_remaster_tip1 = {
		688720,
		95,
		true
	},
	level_remaster_tip2 = {
		688815,
		89,
		true
	},
	level_remaster_tip3 = {
		688904,
		90,
		true
	},
	level_remaster_tip4 = {
		688994,
		102,
		true
	},
	pay_cancel = {
		689096,
		88,
		true
	},
	order_error = {
		689184,
		101,
		true
	},
	pay_fail = {
		689285,
		86,
		true
	},
	user_cancel = {
		689371,
		94,
		true
	},
	system_error = {
		689465,
		88,
		true
	},
	time_out = {
		689553,
		109,
		true
	},
	server_error = {
		689662,
		102,
		true
	},
	data_error = {
		689764,
		98,
		true
	},
	share_success = {
		689862,
		97,
		true
	},
	shoot_screen_fail = {
		689959,
		98,
		true
	},
	server_name = {
		690057,
		87,
		true
	},
	non_support_share = {
		690144,
		134,
		true
	},
	save_success = {
		690278,
		99,
		true
	},
	word_guild_join_err1 = {
		690377,
		115,
		true
	},
	task_empty_tip_1 = {
		690492,
		104,
		true
	},
	task_empty_tip_2 = {
		690596,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		690756,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		690882,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		691020,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		691136,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		691261,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		691381,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		691513,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		691640,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		691767,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		691902,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		692028,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		692166,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		692299,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		692424,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		692544,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		692676,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		692803,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		692930,
		134,
		true
	},
	facebook_link_title = {
		693064,
		102,
		true
	},
	skill_learn_tip = {
		693166,
		133,
		true
	},
	build_count_tip = {
		693299,
		85,
		true
	},
	help_research_package = {
		693384,
		299,
		true
	},
	lv70_package_tip = {
		693683,
		228,
		true
	},
	tech_select_tip1 = {
		693911,
		97,
		true
	},
	tech_select_tip2 = {
		694008,
		107,
		true
	},
	tech_select_tip3 = {
		694115,
		88,
		true
	},
	tech_select_tip4 = {
		694203,
		96,
		true
	},
	tech_select_tip5 = {
		694299,
		117,
		true
	},
	techpackage_item_use = {
		694416,
		203,
		true
	},
	techpackage_item_use_confirm = {
		694619,
		138,
		true
	},
	newserver_shop_timelimit = {
		694757,
		106,
		true
	},
	tech_character_get = {
		694863,
		89,
		true
	},
	package_detail_tip = {
		694952,
		88,
		true
	},
	event_ui_consume = {
		695040,
		84,
		true
	},
	event_ui_recommend = {
		695124,
		91,
		true
	},
	event_ui_start = {
		695215,
		83,
		true
	},
	event_ui_giveup = {
		695298,
		85,
		true
	},
	event_ui_finish = {
		695383,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		695470,
		103,
		true
	},
	battle_result_confirm = {
		695573,
		92,
		true
	},
	battle_result_targets = {
		695665,
		92,
		true
	},
	battle_result_continue = {
		695757,
		103,
		true
	},
	index_L2D = {
		695860,
		76,
		true
	},
	index_DBG = {
		695936,
		84,
		true
	},
	index_BG = {
		696020,
		82,
		true
	},
	index_CANTUSE = {
		696102,
		91,
		true
	},
	index_UNUSE = {
		696193,
		81,
		true
	},
	index_BGM = {
		696274,
		84,
		true
	},
	without_ship_to_wear = {
		696358,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		696482,
		136,
		true
	},
	skinatlas_search_holder = {
		696618,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		696731,
		143,
		true
	},
	chang_ship_skin_window_title = {
		696874,
		96,
		true
	},
	world_boss_item_info = {
		696970,
		350,
		true
	},
	world_past_boss_item_info = {
		697320,
		480,
		true
	},
	world_boss_lefttime = {
		697800,
		92,
		true
	},
	world_boss_item_count_noenough = {
		697892,
		145,
		true
	},
	world_boss_item_usage_tip = {
		698037,
		173,
		true
	},
	world_boss_no_select_archives = {
		698210,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		698371,
		157,
		true
	},
	world_boss_archives_are_clear = {
		698528,
		156,
		true
	},
	world_boss_switch_archives = {
		698684,
		248,
		true
	},
	world_boss_switch_archives_success = {
		698932,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		699078,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		699247,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		699411,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		699548,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		699688,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		699833,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		699979,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		700098,
		241,
		true
	},
	world_archives_boss_help = {
		700339,
		3343,
		true
	},
	world_archives_boss_list_help = {
		703682,
		570,
		true
	},
	archives_boss_was_opened = {
		704252,
		163,
		true
	},
	current_boss_was_opened = {
		704415,
		162,
		true
	},
	world_boss_title_auto_battle = {
		704577,
		103,
		true
	},
	world_boss_title_highest_damge = {
		704680,
		105,
		true
	},
	world_boss_title_estimation = {
		704785,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		704898,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		704997,
		104,
		true
	},
	world_boss_title_spend_time = {
		705101,
		104,
		true
	},
	world_boss_title_total_damage = {
		705205,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		705307,
		143,
		true
	},
	world_boss_current_boss_label = {
		705450,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		705554,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		705661,
		158,
		true
	},
	world_boss_progress_no_enough = {
		705819,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		705946,
		119,
		true
	},
	meta_syn_value_label = {
		706065,
		108,
		true
	},
	meta_syn_finish = {
		706173,
		103,
		true
	},
	index_meta_repair = {
		706276,
		104,
		true
	},
	index_meta_tactics = {
		706380,
		103,
		true
	},
	index_meta_energy = {
		706483,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		706587,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		706749,
		161,
		true
	},
	tactics_no_recent_ships = {
		706910,
		113,
		true
	},
	activity_kill = {
		707023,
		95,
		true
	},
	battle_result_dmg = {
		707118,
		87,
		true
	},
	battle_result_kill_count = {
		707205,
		100,
		true
	},
	battle_result_toggle_on = {
		707305,
		96,
		true
	},
	battle_result_toggle_off = {
		707401,
		101,
		true
	},
	battle_result_continue_battle = {
		707502,
		101,
		true
	},
	battle_result_quit_battle = {
		707603,
		96,
		true
	},
	battle_result_share_battle = {
		707699,
		95,
		true
	},
	pre_combat_team = {
		707794,
		91,
		true
	},
	pre_combat_vanguard = {
		707885,
		97,
		true
	},
	pre_combat_main = {
		707982,
		89,
		true
	},
	pre_combat_submarine = {
		708071,
		93,
		true
	},
	destroy_confirm_access = {
		708164,
		93,
		true
	},
	destroy_confirm_cancel = {
		708257,
		92,
		true
	},
	pt_count_tip = {
		708349,
		81,
		true
	},
	dockyard_data_loss_detected = {
		708430,
		167,
		true
	},
	littleEugen_npc = {
		708597,
		1372,
		true
	},
	five_shujuhuigu = {
		709969,
		121,
		true
	},
	five_shujuhuigu1 = {
		710090,
		89,
		true
	},
	littleChaijun_npc = {
		710179,
		1288,
		true
	},
	five_qingdian = {
		711467,
		622,
		true
	},
	friend_resume_title_detail = {
		712089,
		94,
		true
	},
	item_type13_tip1 = {
		712183,
		88,
		true
	},
	item_type13_tip2 = {
		712271,
		88,
		true
	},
	item_type16_tip1 = {
		712359,
		88,
		true
	},
	item_type16_tip2 = {
		712447,
		88,
		true
	},
	item_type17_tip1 = {
		712535,
		87,
		true
	},
	item_type17_tip2 = {
		712622,
		87,
		true
	},
	five_duomaomao = {
		712709,
		788,
		true
	},
	main_4 = {
		713497,
		75,
		true
	},
	main_5 = {
		713572,
		75,
		true
	},
	honor_medal_support_tips_display = {
		713647,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		714107,
		207,
		true
	},
	support_rate_title = {
		714314,
		87,
		true
	},
	support_times_limited = {
		714401,
		128,
		true
	},
	support_times_tip = {
		714529,
		95,
		true
	},
	build_times_tip = {
		714624,
		90,
		true
	},
	tactics_recent_ship_label = {
		714714,
		105,
		true
	},
	title_info = {
		714819,
		78,
		true
	},
	eventshop_unlock_info = {
		714897,
		93,
		true
	},
	eventshop_unlock_hint = {
		714990,
		142,
		true
	},
	commission_event_tip = {
		715132,
		832,
		true
	},
	decoration_medal_placeholder = {
		715964,
		122,
		true
	},
	technology_filter_placeholder = {
		716086,
		119,
		true
	},
	eva_comment_send_null = {
		716205,
		101,
		true
	},
	report_sent_thank = {
		716306,
		156,
		true
	},
	report_ship_cannot_comment = {
		716462,
		127,
		true
	},
	report_cannot_comment = {
		716589,
		137,
		true
	},
	report_sent_title = {
		716726,
		87,
		true
	},
	report_sent_desc = {
		716813,
		130,
		true
	},
	report_type_1 = {
		716943,
		98,
		true
	},
	report_type_1_1 = {
		717041,
		146,
		true
	},
	report_type_2 = {
		717187,
		94,
		true
	},
	report_type_2_1 = {
		717281,
		146,
		true
	},
	report_type_3 = {
		717427,
		88,
		true
	},
	report_type_3_1 = {
		717515,
		177,
		true
	},
	report_type_other = {
		717692,
		86,
		true
	},
	report_type_other_1 = {
		717778,
		145,
		true
	},
	report_type_other_2 = {
		717923,
		115,
		true
	},
	report_sent_help = {
		718038,
		440,
		true
	},
	rename_input = {
		718478,
		93,
		true
	},
	avatar_task_level = {
		718571,
		169,
		true
	},
	avatar_upgrad_1 = {
		718740,
		92,
		true
	},
	avatar_upgrad_2 = {
		718832,
		92,
		true
	},
	avatar_upgrad_3 = {
		718924,
		94,
		true
	},
	avatar_task_ship_1 = {
		719018,
		92,
		true
	},
	avatar_task_ship_2 = {
		719110,
		103,
		true
	},
	technology_queue_complete = {
		719213,
		97,
		true
	},
	technology_queue_processing = {
		719310,
		102,
		true
	},
	technology_queue_waiting = {
		719412,
		94,
		true
	},
	technology_queue_getaward = {
		719506,
		94,
		true
	},
	technology_daily_refresh = {
		719600,
		119,
		true
	},
	technology_queue_full = {
		719719,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		719832,
		177,
		true
	},
	technology_consume = {
		720009,
		95,
		true
	},
	technology_request = {
		720104,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		720207,
		242,
		true
	},
	playervtae_setting_btn_label = {
		720449,
		100,
		true
	},
	technology_queue_in_success = {
		720549,
		130,
		true
	},
	star_require_enemy_text = {
		720679,
		116,
		true
	},
	star_require_enemy_title = {
		720795,
		107,
		true
	},
	star_require_enemy_check = {
		720902,
		95,
		true
	},
	worldboss_rank_timer_label = {
		720997,
		116,
		true
	},
	technology_detail = {
		721113,
		88,
		true
	},
	technology_mission_unfinish = {
		721201,
		111,
		true
	},
	word_chinese = {
		721312,
		82,
		true
	},
	word_japanese_2 = {
		721394,
		80,
		true
	},
	word_japanese = {
		721474,
		78,
		true
	},
	avatarframe_got = {
		721552,
		84,
		true
	},
	item_is_max_cnt = {
		721636,
		110,
		true
	},
	level_fleet_ship_desc = {
		721746,
		103,
		true
	},
	level_fleet_sub_desc = {
		721849,
		95,
		true
	},
	summerland_tip = {
		721944,
		560,
		true
	},
	icecreamgame_tip = {
		722504,
		1578,
		true
	},
	unlock_date_tip = {
		724082,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		724200,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		724364,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		724518,
		153,
		true
	},
	mail_filter_placeholder = {
		724671,
		107,
		true
	},
	recently_sticker_placeholder = {
		724778,
		111,
		true
	},
	backhill_campusfestival_tip = {
		724889,
		1219,
		true
	},
	mini_cookgametip = {
		726108,
		1197,
		true
	},
	cook_game_Albacore = {
		727305,
		115,
		true
	},
	cook_game_august = {
		727420,
		109,
		true
	},
	cook_game_elbe = {
		727529,
		107,
		true
	},
	cook_game_hakuryu = {
		727636,
		125,
		true
	},
	cook_game_howe = {
		727761,
		140,
		true
	},
	cook_game_marcopolo = {
		727901,
		114,
		true
	},
	cook_game_noshiro = {
		728015,
		126,
		true
	},
	cook_game_pnelope = {
		728141,
		130,
		true
	},
	random_ship_on = {
		728271,
		127,
		true
	},
	random_ship_off_0 = {
		728398,
		181,
		true
	},
	random_ship_off = {
		728579,
		190,
		true
	},
	random_ship_forbidden = {
		728769,
		174,
		true
	},
	random_ship_now = {
		728943,
		97,
		true
	},
	random_ship_label = {
		729040,
		97,
		true
	},
	player_vitae_skin_setting = {
		729137,
		102,
		true
	},
	random_ship_tips1 = {
		729239,
		167,
		true
	},
	random_ship_tips2 = {
		729406,
		145,
		true
	},
	random_ship_before = {
		729551,
		113,
		true
	},
	random_ship_and_skin_title = {
		729664,
		101,
		true
	},
	random_ship_frequse_mode = {
		729765,
		102,
		true
	},
	random_ship_locked_mode = {
		729867,
		99,
		true
	},
	littleSpee_npc = {
		729966,
		1583,
		true
	},
	random_flag_ship = {
		731549,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		731645,
		111,
		true
	},
	expedition_drop_use_out = {
		731756,
		152,
		true
	},
	expedition_extra_drop_tip = {
		731908,
		104,
		true
	},
	ex_pass_use = {
		732012,
		79,
		true
	},
	defense_formation_tip_npc = {
		732091,
		203,
		true
	}
}
