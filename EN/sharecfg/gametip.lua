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
		1203,
		true
	},
	link_link_help_tip = {
		83577,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84784,
		103,
		true
	},
	player_changeManifesto_error = {
		84887,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		85003,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85111,
		121,
		true
	},
	player_changePlayerName_ok = {
		85232,
		103,
		true
	},
	player_changePlayerName_error = {
		85335,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85451,
		136,
		true
	},
	player_harvestResource_error = {
		85587,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85708,
		145,
		true
	},
	player_change_chat_room_erro = {
		85853,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85976,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86094,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86217,
		151,
		true
	},
	prop_destroyProp_error = {
		86368,
		108,
		true
	},
	resourceSite_error_noSite = {
		86476,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86594,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86702,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86816,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86950,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87083,
		134,
		true
	},
	ship_error_noShip = {
		87217,
		133,
		true
	},
	ship_addStarExp_error = {
		87350,
		109,
		true
	},
	ship_buildShip_error = {
		87459,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87565,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87715,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87846,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87961,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88080,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88206,
		138,
		true
	},
	ship_buildShip_not_position = {
		88344,
		143,
		true
	},
	ship_buildBatchShip = {
		88487,
		181,
		true
	},
	ship_buildSingleShip = {
		88668,
		181,
		true
	},
	ship_buildShip_succeed = {
		88849,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88949,
		117,
		true
	},
	ship_buildship_tip = {
		89066,
		191,
		true
	},
	ship_destoryShips_error = {
		89257,
		110,
		true
	},
	ship_equipToShip_ok = {
		89367,
		118,
		true
	},
	ship_equipToShip_error = {
		89485,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89588,
		114,
		true
	},
	ship_equip_check = {
		89702,
		138,
		true
	},
	ship_getShip_error = {
		89840,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89945,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90051,
		122,
		true
	},
	ship_getShip_error_full = {
		90173,
		153,
		true
	},
	ship_modShip_error = {
		90326,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90432,
		136,
		true
	},
	ship_remouldShip_error = {
		90568,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90674,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90800,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90914,
		119,
		true
	},
	ship_unequip_all_tip = {
		91033,
		126,
		true
	},
	ship_unequip_all_success = {
		91159,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91286,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91410,
		128,
		true
	},
	ship_updateShipLock_error = {
		91538,
		119,
		true
	},
	ship_upgradeStar_error = {
		91657,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91763,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91915,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92070,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92195,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92346,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92467,
		124,
		true
	},
	ship_exchange_question = {
		92591,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92750,
		126,
		true
	},
	ship_exchange_erro = {
		92876,
		124,
		true
	},
	ship_exchange_confirm = {
		93000,
		111,
		true
	},
	ship_exchange_tip = {
		93111,
		289,
		true
	},
	ship_vo_fighting = {
		93400,
		120,
		true
	},
	ship_vo_event = {
		93520,
		123,
		true
	},
	ship_vo_isCharacter = {
		93643,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93796,
		126,
		true
	},
	ship_vo_inClass = {
		93922,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94032,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94135,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94246,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94392,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94540,
		142,
		true
	},
	ship_vo_locked = {
		94682,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94780,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94926,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95074,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95182,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95302,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95537,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95643,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95748,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95871,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96034,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96191,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96313,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96436,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96609,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96791,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		97003,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97191,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97455,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97553,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97651,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97749,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97847,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97945,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98043,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98146,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98249,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98362,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98479,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98639,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98778,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98968,
		152,
		true
	},
	ship_newShipLayer_get = {
		99120,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99267,
		152,
		true
	},
	ship_newSkin_name = {
		99419,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99502,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99608,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99774,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99892,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100024,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100158,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100293,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100425,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100556,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100689,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100790,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100935,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101085,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101196,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101308,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101439,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101607,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101721,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101841,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101951,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102087,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102225,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102446,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102663,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102883,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103105,
		145,
		true
	},
	ship_max_star = {
		103250,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103394,
		106,
		true
	},
	ship_lock_tip = {
		103500,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103631,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103817,
		162,
		true
	},
	ship_energy_mid_desc = {
		103979,
		132,
		true
	},
	ship_energy_low_desc = {
		104111,
		133,
		true
	},
	ship_energy_low_warn = {
		104244,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104413,
		274,
		true
	},
	test_ship_intensify_tip = {
		104687,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104802,
		126,
		true
	},
	shop_buyItem_ok = {
		104928,
		138,
		true
	},
	shop_buyItem_error = {
		105066,
		102,
		true
	},
	shop_extendMagazine_error = {
		105168,
		115,
		true
	},
	shop_entendShipYard_error = {
		105283,
		112,
		true
	},
	spweapon_attr_effect = {
		105395,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105491,
		103,
		true
	},
	spweapon_help_storage = {
		105594,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108939,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109059,
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109258,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109384,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109503,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109646,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109826,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109974,
		151,
		true
	},
	spweapon_tip_group_error = {
		110125,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110250,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110422,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110566,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110712,
		148,
		true
	},
	spweapon_tip_locked = {
		110860,
		180,
		true
	},
	spweapon_tip_unload = {
		111040,
		135,
		true
	},
	spweapon_ui_level = {
		111175,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111269,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111362,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111488,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111596,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111692,
		98,
		true
	},
	spweapon_ui_transform = {
		111790,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111895,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112092,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112185,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112279,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112376,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112470,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112568,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112667,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112768,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112868,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112967,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113066,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113167,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113268,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113474,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113624,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113800,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114014,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114129,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114247,
		117,
		true
	},
	spweapon_ui_create = {
		114364,
		87,
		true
	},
	spweapon_ui_storage = {
		114451,
		88,
		true
	},
	spweapon_ui_empty = {
		114539,
		106,
		true
	},
	spweapon_ui_create_button = {
		114645,
		94,
		true
	},
	spweapon_ui_helptext = {
		114739,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115034,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115132,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115230,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115404,
		165,
		true
	},
	stage_beginStage_error = {
		115569,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115678,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115798,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115971,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116114,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116261,
		148,
		true
	},
	stage_finishStage_error = {
		116409,
		115,
		true
	},
	levelScene_map_lock = {
		116524,
		157,
		true
	},
	levelScene_chapter_lock = {
		116681,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116827,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116968,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117080,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117248,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117413,
		138,
		true
	},
	levelScene_time_out = {
		117551,
		104,
		true
	},
	levelScene_nothing = {
		117655,
		103,
		true
	},
	levelScene_notCargo = {
		117758,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117865,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117984,
		114,
		true
	},
	levelScene_retreat_erro = {
		118098,
		105,
		true
	},
	levelScene_strategying = {
		118203,
		100,
		true
	},
	levelScene_tracking_erro = {
		118303,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118397,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118547,
		163,
		true
	},
	levelScene_chapter_win = {
		118710,
		116,
		true
	},
	levelScene_sham_win = {
		118826,
		110,
		true
	},
	levelScene_escort_win = {
		118936,
		154,
		true
	},
	levelScene_escort_lose = {
		119090,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119245,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120657,
		225,
		true
	},
	levelScene_oni_retreat = {
		120882,
		204,
		true
	},
	levelScene_oni_win = {
		121086,
		115,
		true
	},
	levelScene_oni_lose = {
		121201,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121324,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121421,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121914,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122255,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122397,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122559,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122670,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122809,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122932,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123079,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123242,
		112,
		true
	},
	levelScene_search_area = {
		123354,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123472,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123581,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123689,
		103,
		true
	},
	levelScene_activate_remaster = {
		123792,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123986,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124122,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124243,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125435,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125603,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125962,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126060,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126156,
		415,
		true
	},
	tack_tickets_max_warning = {
		126571,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126852,
		136,
		true
	},
	world_battle_count = {
		126988,
		112,
		true
	},
	world_fleetName1 = {
		127100,
		89,
		true
	},
	world_fleetName2 = {
		127189,
		89,
		true
	},
	world_fleetName3 = {
		127278,
		89,
		true
	},
	world_fleetName4 = {
		127367,
		89,
		true
	},
	world_fleetName5 = {
		127456,
		89,
		true
	},
	world_ship_repair_1 = {
		127545,
		162,
		true
	},
	world_ship_repair_2 = {
		127707,
		165,
		true
	},
	world_ship_repair_all = {
		127872,
		168,
		true
	},
	world_ship_repair_no_need = {
		128040,
		111,
		true
	},
	world_event_teleport_alter = {
		128151,
		175,
		true
	},
	world_transport_battle_alter = {
		128326,
		152,
		true
	},
	world_transport_locked = {
		128478,
		200,
		true
	},
	world_target_count = {
		128678,
		105,
		true
	},
	world_target_filter_tip1 = {
		128783,
		91,
		true
	},
	world_target_filter_tip2 = {
		128874,
		98,
		true
	},
	world_target_get_all = {
		128972,
		112,
		true
	},
	world_target_goto = {
		129084,
		92,
		true
	},
	world_help_tip = {
		129176,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129266,
		190,
		true
	},
	world_stamina_exchange = {
		129456,
		177,
		true
	},
	world_stamina_not_enough = {
		129633,
		104,
		true
	},
	world_stamina_recover = {
		129737,
		206,
		true
	},
	world_stamina_text = {
		129943,
		216,
		true
	},
	world_stamina_text2 = {
		130159,
		160,
		true
	},
	world_stamina_resetwarning = {
		130319,
		287,
		true
	},
	world_ship_healthy = {
		130606,
		169,
		true
	},
	world_map_dangerous = {
		130775,
		119,
		true
	},
	world_map_not_open = {
		130894,
		102,
		true
	},
	world_map_locked_stage = {
		130996,
		106,
		true
	},
	world_map_locked_border = {
		131102,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131208,
		163,
		true
	},
	world_redeploy_not_change = {
		131371,
		159,
		true
	},
	world_redeploy_warn = {
		131530,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131717,
		270,
		true
	},
	world_redeploy_tip = {
		131987,
		104,
		true
	},
	world_fleet_choose = {
		132091,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132264,
		133,
		true
	},
	world_fleet_in_vortex = {
		132397,
		156,
		true
	},
	world_stage_help = {
		132553,
		218,
		true
	},
	world_transport_disable = {
		132771,
		131,
		true
	},
	world_ap = {
		132902,
		74,
		true
	},
	world_resource_tip_1 = {
		132976,
		96,
		true
	},
	world_resource_tip_2 = {
		133072,
		96,
		true
	},
	world_instruction_all_1 = {
		133168,
		127,
		true
	},
	world_instruction_help_1 = {
		133295,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134762,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134909,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135068,
		166,
		true
	},
	world_instruction_morale_1 = {
		135234,
		187,
		true
	},
	world_instruction_morale_2 = {
		135421,
		120,
		true
	},
	world_instruction_morale_3 = {
		135541,
		113,
		true
	},
	world_instruction_morale_4 = {
		135654,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135814,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135951,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136087,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136222,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136385,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136517,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136726,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136881,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137063,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137253,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137359,
		118,
		true
	},
	world_instruction_detect_1 = {
		137477,
		128,
		true
	},
	world_instruction_detect_2 = {
		137605,
		122,
		true
	},
	world_instruction_supply_1 = {
		137727,
		102,
		true
	},
	world_instruction_supply_2 = {
		137829,
		133,
		true
	},
	world_item_recycle_1 = {
		137962,
		151,
		true
	},
	world_item_recycle_2 = {
		138113,
		146,
		true
	},
	world_item_origin = {
		138259,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138391,
		170,
		true
	},
	world_shop_preview_tip = {
		138561,
		119,
		true
	},
	world_shop_init_notice = {
		138680,
		147,
		true
	},
	world_map_title_tips_en = {
		138827,
		101,
		true
	},
	world_map_title_tips = {
		138928,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139027,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139128,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139230,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139337,
		104,
		true
	},
	world_wind_move = {
		139441,
		171,
		true
	},
	world_battle_pause = {
		139612,
		91,
		true
	},
	world_battle_pause2 = {
		139703,
		99,
		true
	},
	world_task_samemap = {
		139802,
		171,
		true
	},
	world_task_maplock = {
		139973,
		215,
		true
	},
	world_task_goto0 = {
		140188,
		115,
		true
	},
	world_task_goto3 = {
		140303,
		136,
		true
	},
	world_task_view1 = {
		140439,
		99,
		true
	},
	world_task_view2 = {
		140538,
		99,
		true
	},
	world_task_view3 = {
		140637,
		88,
		true
	},
	world_task_refuse1 = {
		140725,
		125,
		true
	},
	world_daily_task_lock = {
		140850,
		148,
		true
	},
	world_daily_task_none = {
		140998,
		117,
		true
	},
	world_daily_task_none_2 = {
		141115,
		87,
		true
	},
	world_sairen_title = {
		141202,
		99,
		true
	},
	world_sairen_description1 = {
		141301,
		131,
		true
	},
	world_sairen_description2 = {
		141432,
		131,
		true
	},
	world_sairen_description3 = {
		141563,
		131,
		true
	},
	world_low_morale = {
		141694,
		241,
		true
	},
	world_recycle_notice = {
		141935,
		142,
		true
	},
	world_recycle_item_transform = {
		142077,
		188,
		true
	},
	world_exit_tip = {
		142265,
		105,
		true
	},
	world_consume_carry_tips = {
		142370,
		100,
		true
	},
	world_boss_help_meta = {
		142470,
		3217,
		true
	},
	world_close = {
		145687,
		120,
		true
	},
	world_catsearch_success = {
		145807,
		139,
		true
	},
	world_catsearch_stop = {
		145946,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146182,
		240,
		true
	},
	world_catsearch_leavemap = {
		146422,
		242,
		true
	},
	world_catsearch_help_1 = {
		146664,
		315,
		true
	},
	world_catsearch_help_2 = {
		146979,
		105,
		true
	},
	world_catsearch_help_3 = {
		147084,
		278,
		true
	},
	world_catsearch_help_4 = {
		147362,
		100,
		true
	},
	world_catsearch_help_5 = {
		147462,
		167,
		true
	},
	world_catsearch_help_6 = {
		147629,
		125,
		true
	},
	world_level_prefix = {
		147754,
		87,
		true
	},
	world_map_level = {
		147841,
		232,
		true
	},
	world_movelimit_event_text = {
		148073,
		158,
		true
	},
	world_mapbuff_tip = {
		148231,
		127,
		true
	},
	world_sametask_tip = {
		148358,
		152,
		true
	},
	world_expedition_reward_display = {
		148510,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148612,
		102,
		true
	},
	world_complete_item_tip = {
		148714,
		167,
		true
	},
	task_notfound_error = {
		148881,
		149,
		true
	},
	task_submitTask_error = {
		149030,
		111,
		true
	},
	task_submitTask_error_client = {
		149141,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149259,
		136,
		true
	},
	task_taskMediator_getItem = {
		149395,
		158,
		true
	},
	task_taskMediator_getResource = {
		149553,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149719,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149877,
		178,
		true
	},
	task_level_notenough = {
		150055,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150174,
		105,
		true
	},
	loading_tip_FontMgr = {
		150279,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150379,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150481,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150584,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150695,
		98,
		true
	},
	loading_tip_FModMgr = {
		150793,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150891,
		102,
		true
	},
	energy_desc_happy = {
		150993,
		136,
		true
	},
	energy_desc_normal = {
		151129,
		148,
		true
	},
	energy_desc_tired = {
		151277,
		139,
		true
	},
	energy_desc_angry = {
		151416,
		121,
		true
	},
	create_player_success = {
		151537,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151640,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151781,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151897,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152037,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152151,
		143,
		true
	},
	equipment_upgrade_ok = {
		152294,
		98,
		true
	},
	equipment_cant_upgrade = {
		152392,
		113,
		true
	},
	equipment_upgrade_erro = {
		152505,
		111,
		true
	},
	collection_nostar = {
		152616,
		98,
		true
	},
	collection_getResource_error = {
		152714,
		119,
		true
	},
	collection_hadAward = {
		152833,
		109,
		true
	},
	collection_lock = {
		152942,
		85,
		true
	},
	collection_fetched = {
		153027,
		114,
		true
	},
	buyProp_noResource_error = {
		153141,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153278,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153387,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153501,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153604,
		122,
		true
	},
	buy_countLimit = {
		153726,
		105,
		true
	},
	buy_item_quest = {
		153831,
		117,
		true
	},
	refresh_shopStreet_question = {
		153948,
		249,
		true
	},
	event_start_success = {
		154197,
		104,
		true
	},
	event_start_fail = {
		154301,
		107,
		true
	},
	event_finish_success = {
		154408,
		104,
		true
	},
	event_finish_fail = {
		154512,
		111,
		true
	},
	event_giveup_success = {
		154623,
		114,
		true
	},
	event_giveup_fail = {
		154737,
		110,
		true
	},
	event_flush_success = {
		154847,
		107,
		true
	},
	event_flush_fail = {
		154954,
		107,
		true
	},
	event_flush_not_enough = {
		155061,
		110,
		true
	},
	event_start = {
		155171,
		80,
		true
	},
	event_finish = {
		155251,
		84,
		true
	},
	event_giveup = {
		155335,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155417,
		184,
		true
	},
	event_confirm_giveup = {
		155601,
		131,
		true
	},
	event_confirm_flush = {
		155732,
		172,
		true
	},
	event_fleet_busy = {
		155904,
		146,
		true
	},
	event_same_type_not_allowed = {
		156050,
		127,
		true
	},
	event_condition_ship_level = {
		156177,
		165,
		true
	},
	event_condition_ship_count = {
		156342,
		145,
		true
	},
	event_condition_ship_type = {
		156487,
		119,
		true
	},
	event_level_unreached = {
		156606,
		108,
		true
	},
	event_type_unreached = {
		156714,
		119,
		true
	},
	event_oil_consume = {
		156833,
		168,
		true
	},
	event_type_unlimit = {
		157001,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157091,
		133,
		true
	},
	dailyLevel_unopened = {
		157224,
		91,
		true
	},
	dailyLevel_opened = {
		157315,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157400,
		128,
		true
	},
	playerinfo_mask_word = {
		157528,
		107,
		true
	},
	just_now = {
		157635,
		80,
		true
	},
	several_minutes_before = {
		157715,
		116,
		true
	},
	several_hours_before = {
		157831,
		115,
		true
	},
	several_days_before = {
		157946,
		113,
		true
	},
	long_time_offline = {
		158059,
		89,
		true
	},
	dont_send_message_frequently = {
		158148,
		114,
		true
	},
	no_activity = {
		158262,
		95,
		true
	},
	which_day = {
		158357,
		102,
		true
	},
	which_day_2 = {
		158459,
		81,
		true
	},
	invalidate_evaluation = {
		158540,
		118,
		true
	},
	chapter_no = {
		158658,
		107,
		true
	},
	reconnect_tip = {
		158765,
		123,
		true
	},
	like_ship_success = {
		158888,
		97,
		true
	},
	eva_ship_success = {
		158985,
		98,
		true
	},
	zan_ship_eva_success = {
		159083,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159183,
		121,
		true
	},
	eva_count_limit = {
		159304,
		119,
		true
	},
	attribute_durability = {
		159423,
		86,
		true
	},
	attribute_cannon = {
		159509,
		83,
		true
	},
	attribute_torpedo = {
		159592,
		85,
		true
	},
	attribute_antiaircraft = {
		159677,
		89,
		true
	},
	attribute_air = {
		159766,
		81,
		true
	},
	attribute_reload = {
		159847,
		84,
		true
	},
	attribute_cd = {
		159931,
		79,
		true
	},
	attribute_armor_type = {
		160010,
		94,
		true
	},
	attribute_armor = {
		160104,
		84,
		true
	},
	attribute_hit = {
		160188,
		80,
		true
	},
	attribute_speed = {
		160268,
		84,
		true
	},
	attribute_luck = {
		160352,
		82,
		true
	},
	attribute_dodge = {
		160434,
		83,
		true
	},
	attribute_expend = {
		160517,
		84,
		true
	},
	attribute_damage = {
		160601,
		83,
		true
	},
	attribute_healthy = {
		160684,
		88,
		true
	},
	attribute_speciality = {
		160772,
		91,
		true
	},
	attribute_range = {
		160863,
		84,
		true
	},
	attribute_angle = {
		160947,
		91,
		true
	},
	attribute_scatter = {
		161038,
		93,
		true
	},
	attribute_ammo = {
		161131,
		82,
		true
	},
	attribute_antisub = {
		161213,
		85,
		true
	},
	attribute_sonarRange = {
		161298,
		88,
		true
	},
	attribute_sonarInterval = {
		161386,
		92,
		true
	},
	attribute_oxy_max = {
		161478,
		85,
		true
	},
	attribute_dodge_limit = {
		161563,
		99,
		true
	},
	attribute_intimacy = {
		161662,
		90,
		true
	},
	attribute_max_distance_damage = {
		161752,
		111,
		true
	},
	attribute_anti_siren = {
		161863,
		101,
		true
	},
	attribute_add_new = {
		161964,
		85,
		true
	},
	skill = {
		162049,
		75,
		true
	},
	cd_normal = {
		162124,
		75,
		true
	},
	intensify = {
		162199,
		80,
		true
	},
	change = {
		162279,
		76,
		true
	},
	formation_switch_failed = {
		162355,
		111,
		true
	},
	formation_switch_success = {
		162466,
		102,
		true
	},
	formation_switch_tip = {
		162568,
		161,
		true
	},
	formation_reform_tip = {
		162729,
		145,
		true
	},
	formation_invalide = {
		162874,
		120,
		true
	},
	chapter_ap_not_enough = {
		162994,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163104,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163263,
		158,
		true
	},
	confirm_app_exit = {
		163421,
		119,
		true
	},
	friend_info_page_tip = {
		163540,
		109,
		true
	},
	friend_search_page_tip = {
		163649,
		135,
		true
	},
	friend_request_page_tip = {
		163784,
		152,
		true
	},
	friend_id_copy_ok = {
		163936,
		106,
		true
	},
	friend_inpout_key_tip = {
		164042,
		106,
		true
	},
	remove_friend_tip = {
		164148,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164274,
		109,
		true
	},
	friend_request_msg_title = {
		164383,
		105,
		true
	},
	friend_max_count = {
		164488,
		147,
		true
	},
	friend_add_ok = {
		164635,
		90,
		true
	},
	friend_max_count_1 = {
		164725,
		117,
		true
	},
	friend_no_request = {
		164842,
		99,
		true
	},
	reject_all_friend_ok = {
		164941,
		113,
		true
	},
	reject_friend_ok = {
		165054,
		104,
		true
	},
	friend_offline = {
		165158,
		96,
		true
	},
	friend_msg_forbid = {
		165254,
		151,
		true
	},
	dont_add_self = {
		165405,
		114,
		true
	},
	friend_already_add = {
		165519,
		122,
		true
	},
	friend_not_add = {
		165641,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165755,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165886,
		111,
		true
	},
	friend_search_succeed = {
		165997,
		101,
		true
	},
	friend_request_msg_sent = {
		166098,
		100,
		true
	},
	friend_resume_ship_count = {
		166198,
		100,
		true
	},
	friend_resume_title_metal = {
		166298,
		103,
		true
	},
	friend_resume_collection_rate = {
		166401,
		104,
		true
	},
	friend_resume_attack_count = {
		166505,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166604,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166704,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166808,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166912,
		98,
		true
	},
	friend_event_count = {
		167010,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167105,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167204,
		148,
		true
	},
	word_shipNation_all = {
		167352,
		95,
		true
	},
	word_shipNation_baiYing = {
		167447,
		98,
		true
	},
	word_shipNation_huangJia = {
		167545,
		98,
		true
	},
	word_shipNation_chongYing = {
		167643,
		102,
		true
	},
	word_shipNation_tieXue = {
		167745,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167841,
		102,
		true
	},
	word_shipNation_saDing = {
		167943,
		103,
		true
	},
	word_shipNation_beiLian = {
		168046,
		106,
		true
	},
	word_shipNation_other = {
		168152,
		90,
		true
	},
	word_shipNation_np = {
		168242,
		89,
		true
	},
	word_shipNation_ziyou = {
		168331,
		95,
		true
	},
	word_shipNation_weixi = {
		168426,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168526,
		101,
		true
	},
	word_shipNation_bili = {
		168627,
		96,
		true
	},
	word_shipNation_um = {
		168723,
		96,
		true
	},
	word_shipNation_ai = {
		168819,
		90,
		true
	},
	word_shipNation_holo = {
		168909,
		92,
		true
	},
	word_shipNation_doa = {
		169001,
		98,
		true
	},
	word_shipNation_imas = {
		169099,
		99,
		true
	},
	word_shipNation_link = {
		169198,
		91,
		true
	},
	word_shipNation_ssss = {
		169289,
		88,
		true
	},
	word_reset = {
		169377,
		79,
		true
	},
	word_asc = {
		169456,
		81,
		true
	},
	word_desc = {
		169537,
		83,
		true
	},
	word_own = {
		169620,
		78,
		true
	},
	word_own1 = {
		169698,
		79,
		true
	},
	oil_buy_limit_tip = {
		169777,
		150,
		true
	},
	friend_resume_title = {
		169927,
		89,
		true
	},
	friend_resume_data_title = {
		170016,
		92,
		true
	},
	batch_destroy = {
		170108,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170198,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170321,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170441,
		119,
		true
	},
	ship_equip_profiiency = {
		170560,
		100,
		true
	},
	no_open_system_tip = {
		170660,
		165,
		true
	},
	open_system_tip = {
		170825,
		98,
		true
	},
	charge_start_tip = {
		170923,
		102,
		true
	},
	charge_double_gem_tip = {
		171025,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171129,
		122,
		true
	},
	charge_title = {
		171251,
		98,
		true
	},
	charge_extra_gem_tip = {
		171349,
		103,
		true
	},
	charge_month_card_title = {
		171452,
		143,
		true
	},
	charge_items_title = {
		171595,
		96,
		true
	},
	setting_interface_save_success = {
		171691,
		116,
		true
	},
	setting_interface_revert_check = {
		171807,
		148,
		true
	},
	setting_interface_cancel_check = {
		171955,
		115,
		true
	},
	event_special_update = {
		172070,
		106,
		true
	},
	no_notice_tip = {
		172176,
		116,
		true
	},
	energy_desc_1 = {
		172292,
		165,
		true
	},
	energy_desc_2 = {
		172457,
		134,
		true
	},
	energy_desc_3 = {
		172591,
		115,
		true
	},
	energy_desc_4 = {
		172706,
		148,
		true
	},
	intimacy_desc_1 = {
		172854,
		100,
		true
	},
	intimacy_desc_2 = {
		172954,
		107,
		true
	},
	intimacy_desc_3 = {
		173061,
		120,
		true
	},
	intimacy_desc_4 = {
		173181,
		124,
		true
	},
	intimacy_desc_5 = {
		173305,
		118,
		true
	},
	intimacy_desc_6 = {
		173423,
		120,
		true
	},
	intimacy_desc_7 = {
		173543,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173663,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173765,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173867,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174008,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174149,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174290,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174431,
		142,
		true
	},
	intimacy_desc_propose = {
		174573,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174896,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175053,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175217,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175413,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175613,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175807,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176131,
		324,
		true
	},
	intimacy_desc_ring = {
		176455,
		96,
		true
	},
	intimacy_desc_tiara = {
		176551,
		96,
		true
	},
	intimacy_desc_day = {
		176647,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176728,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177068,
		318,
		true
	},
	word_propose_tiara_tip = {
		177386,
		153,
		true
	},
	charge_title_getitem = {
		177539,
		117,
		true
	},
	charge_title_getitem_soon = {
		177656,
		113,
		true
	},
	charge_title_getitem_month = {
		177769,
		120,
		true
	},
	charge_limit_all = {
		177889,
		96,
		true
	},
	charge_limit_daily = {
		177985,
		101,
		true
	},
	charge_limit_weekly = {
		178086,
		106,
		true
	},
	charge_error = {
		178192,
		92,
		true
	},
	charge_success = {
		178284,
		89,
		true
	},
	charge_level_limit = {
		178373,
		99,
		true
	},
	ship_drop_desc_default = {
		178472,
		101,
		true
	},
	charge_limit_lv = {
		178573,
		93,
		true
	},
	charge_time_out = {
		178666,
		144,
		true
	},
	help_shipinfo_equip = {
		178810,
		628,
		true
	},
	help_shipinfo_detail = {
		179438,
		679,
		true
	},
	help_shipinfo_intensify = {
		180117,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180749,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181379,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182010,
		1323,
		true
	},
	help_backyard = {
		183333,
		590,
		true
	},
	help_shipinfo_fashion = {
		183923,
		168,
		true
	},
	help_shipinfo_attr = {
		184091,
		2997,
		true
	},
	help_equipment = {
		187088,
		907,
		true
	},
	help_equipment_skin = {
		187995,
		912,
		true
	},
	help_daily_task = {
		188907,
		3706,
		true
	},
	help_build = {
		192613,
		281,
		true
	},
	help_build_1 = {
		192894,
		551,
		true
	},
	help_build_2 = {
		193445,
		283,
		true
	},
	help_build_4 = {
		193728,
		573,
		true
	},
	help_build_5 = {
		194301,
		792,
		true
	},
	help_shipinfo_hunting = {
		195093,
		1244,
		true
	},
	shop_extendship_success = {
		196337,
		101,
		true
	},
	shop_extendequip_success = {
		196438,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196548,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196788,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196999,
		270,
		true
	},
	number_1 = {
		197269,
		73,
		true
	},
	number_2 = {
		197342,
		73,
		true
	},
	number_3 = {
		197415,
		73,
		true
	},
	number_4 = {
		197488,
		73,
		true
	},
	number_5 = {
		197561,
		73,
		true
	},
	number_6 = {
		197634,
		73,
		true
	},
	number_7 = {
		197707,
		73,
		true
	},
	number_8 = {
		197780,
		73,
		true
	},
	number_9 = {
		197853,
		73,
		true
	},
	number_10 = {
		197926,
		75,
		true
	},
	military_shop_no_open_tip = {
		198001,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198189,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198338,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198480,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198607,
		123,
		true
	},
	text_noPos_clear = {
		198730,
		84,
		true
	},
	text_noPos_buy = {
		198814,
		84,
		true
	},
	text_noPos_intensify = {
		198898,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198990,
		125,
		true
	},
	commission_no_open = {
		199115,
		83,
		true
	},
	commission_open_tip = {
		199198,
		107,
		true
	},
	commission_idle = {
		199305,
		86,
		true
	},
	commission_urgency = {
		199391,
		101,
		true
	},
	commission_normal = {
		199492,
		93,
		true
	},
	commission_get_award = {
		199585,
		109,
		true
	},
	activity_build_end_tip = {
		199694,
		127,
		true
	},
	event_over_time_expired = {
		199821,
		106,
		true
	},
	mail_sender_default = {
		199927,
		95,
		true
	},
	exchangecode_title = {
		200022,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200117,
		116,
		true
	},
	exchangecode_use_ok = {
		200233,
		132,
		true
	},
	exchangecode_use_error = {
		200365,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200475,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200580,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200702,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200817,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200925,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201033,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201141,
		109,
		true
	},
	text_noRes_tip = {
		201250,
		92,
		true
	},
	text_noRes_info_tip = {
		201342,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201453,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201546,
		137,
		true
	},
	text_shop_noRes_tip = {
		201683,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201795,
		128,
		true
	},
	text_buy_fashion_tip = {
		201923,
		108,
		true
	},
	equip_part_title = {
		202031,
		83,
		true
	},
	equip_part_main_title = {
		202114,
		95,
		true
	},
	equip_part_sub_title = {
		202209,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202308,
		133,
		true
	},
	err_name_existOtherChar = {
		202441,
		117,
		true
	},
	help_battle_rule = {
		202558,
		511,
		true
	},
	help_battle_warspite = {
		203069,
		300,
		true
	},
	help_battle_defense = {
		203369,
		588,
		true
	},
	backyard_theme_set_tip = {
		203957,
		147,
		true
	},
	backyard_theme_save_tip = {
		204104,
		172,
		true
	},
	backyard_theme_defaultname = {
		204276,
		102,
		true
	},
	backyard_rename_success = {
		204378,
		105,
		true
	},
	ship_set_skin_success = {
		204483,
		98,
		true
	},
	ship_set_skin_error = {
		204581,
		107,
		true
	},
	equip_part_tip = {
		204688,
		109,
		true
	},
	help_battle_auto = {
		204797,
		334,
		true
	},
	gold_buy_tip = {
		205131,
		247,
		true
	},
	oil_buy_tip = {
		205378,
		344,
		true
	},
	text_iknow = {
		205722,
		80,
		true
	},
	help_oil_buy_limit = {
		205802,
		299,
		true
	},
	text_nofood_yes = {
		206101,
		88,
		true
	},
	text_nofood_no = {
		206189,
		84,
		true
	},
	tip_add_task = {
		206273,
		91,
		true
	},
	collection_award_ship = {
		206364,
		134,
		true
	},
	guild_create_sucess = {
		206498,
		97,
		true
	},
	guild_create_error = {
		206595,
		105,
		true
	},
	guild_create_error_noname = {
		206700,
		117,
		true
	},
	guild_create_error_nofaction = {
		206817,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206948,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207069,
		123,
		true
	},
	guild_create_error_nomoney = {
		207192,
		117,
		true
	},
	guild_tip_dissolve = {
		207309,
		347,
		true
	},
	guild_tip_quit = {
		207656,
		119,
		true
	},
	guild_create_confirm = {
		207775,
		144,
		true
	},
	guild_apply_erro = {
		207919,
		113,
		true
	},
	guild_dissolve_erro = {
		208032,
		108,
		true
	},
	guild_fire_erro = {
		208140,
		107,
		true
	},
	guild_impeach_erro = {
		208247,
		114,
		true
	},
	guild_quit_erro = {
		208361,
		101,
		true
	},
	guild_accept_erro = {
		208462,
		110,
		true
	},
	guild_reject_erro = {
		208572,
		110,
		true
	},
	guild_modify_erro = {
		208682,
		103,
		true
	},
	guild_setduty_erro = {
		208785,
		106,
		true
	},
	guild_apply_sucess = {
		208891,
		108,
		true
	},
	guild_no_exist = {
		208999,
		99,
		true
	},
	guild_dissolve_sucess = {
		209098,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209208,
		126,
		true
	},
	guild_impeach_sucess = {
		209334,
		107,
		true
	},
	guild_quit_sucess = {
		209441,
		105,
		true
	},
	guild_member_max_count = {
		209546,
		104,
		true
	},
	guild_new_member_join = {
		209650,
		119,
		true
	},
	guild_player_in_cd_time = {
		209769,
		185,
		true
	},
	guild_player_already_join = {
		209954,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210077,
		111,
		true
	},
	guild_should_input_keyword = {
		210188,
		117,
		true
	},
	guild_search_sucess = {
		210305,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210404,
		123,
		true
	},
	guild_info_update = {
		210527,
		100,
		true
	},
	guild_duty_id_is_null = {
		210627,
		108,
		true
	},
	guild_player_is_null = {
		210735,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210844,
		126,
		true
	},
	guild_set_duty_sucess = {
		210970,
		107,
		true
	},
	guild_policy_power = {
		211077,
		86,
		true
	},
	guild_policy_relax = {
		211163,
		88,
		true
	},
	guild_faction_blhx = {
		211251,
		91,
		true
	},
	guild_faction_cszz = {
		211342,
		94,
		true
	},
	guild_faction_unknown = {
		211436,
		89,
		true
	},
	guild_faction_meta = {
		211525,
		86,
		true
	},
	guild_word_commder = {
		211611,
		89,
		true
	},
	guild_word_deputy_commder = {
		211700,
		101,
		true
	},
	guild_word_picked = {
		211801,
		86,
		true
	},
	guild_word_ordinary = {
		211887,
		89,
		true
	},
	guild_word_home = {
		211976,
		83,
		true
	},
	guild_word_member = {
		212059,
		88,
		true
	},
	guild_word_apply = {
		212147,
		85,
		true
	},
	guild_faction_change_tip = {
		212232,
		197,
		true
	},
	guild_msg_is_null = {
		212429,
		111,
		true
	},
	guild_log_new_guild_join = {
		212540,
		192,
		true
	},
	guild_log_duty_change = {
		212732,
		178,
		true
	},
	guild_log_quit = {
		212910,
		180,
		true
	},
	guild_log_fire = {
		213090,
		187,
		true
	},
	guild_leave_cd_time = {
		213277,
		148,
		true
	},
	guild_sort_time = {
		213425,
		83,
		true
	},
	guild_sort_level = {
		213508,
		83,
		true
	},
	guild_sort_duty = {
		213591,
		83,
		true
	},
	guild_fire_tip = {
		213674,
		120,
		true
	},
	guild_impeach_tip = {
		213794,
		126,
		true
	},
	guild_set_duty_title = {
		213920,
		99,
		true
	},
	guild_search_list_max_count = {
		214019,
		107,
		true
	},
	guild_sort_all = {
		214126,
		81,
		true
	},
	guild_sort_blhx = {
		214207,
		88,
		true
	},
	guild_sort_cszz = {
		214295,
		91,
		true
	},
	guild_sort_power = {
		214386,
		84,
		true
	},
	guild_sort_relax = {
		214470,
		86,
		true
	},
	guild_join_cd = {
		214556,
		142,
		true
	},
	guild_name_invaild = {
		214698,
		110,
		true
	},
	guild_apply_full = {
		214808,
		117,
		true
	},
	guild_member_full = {
		214925,
		101,
		true
	},
	guild_fire_duty_limit = {
		215026,
		142,
		true
	},
	guild_fire_succeed = {
		215168,
		89,
		true
	},
	guild_duty_tip_1 = {
		215257,
		115,
		true
	},
	guild_duty_tip_2 = {
		215372,
		116,
		true
	},
	battle_repair_special_tip = {
		215488,
		168,
		true
	},
	battle_repair_normal_name = {
		215656,
		109,
		true
	},
	battle_repair_special_name = {
		215765,
		111,
		true
	},
	oil_max_tip_title = {
		215876,
		110,
		true
	},
	gold_max_tip_title = {
		215986,
		113,
		true
	},
	expbook_max_tip_title = {
		216099,
		121,
		true
	},
	resource_max_tip_shop = {
		216220,
		108,
		true
	},
	resource_max_tip_event = {
		216328,
		122,
		true
	},
	resource_max_tip_battle = {
		216450,
		162,
		true
	},
	resource_max_tip_collect = {
		216612,
		124,
		true
	},
	resource_max_tip_mail = {
		216736,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216857,
		118,
		true
	},
	resource_max_tip_destroy = {
		216975,
		111,
		true
	},
	resource_max_tip_retire = {
		217086,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217190,
		163,
		true
	},
	new_version_tip = {
		217353,
		165,
		true
	},
	guild_request_msg_title = {
		217518,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217633,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217780,
		223,
		true
	},
	destination_can_not_reach = {
		218003,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218124,
		136,
		true
	},
	destination_not_in_range = {
		218260,
		123,
		true
	},
	level_ammo_enough = {
		218383,
		146,
		true
	},
	level_ammo_supply = {
		218529,
		120,
		true
	},
	level_ammo_empty = {
		218649,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218781,
		108,
		true
	},
	level_flare_supply = {
		218889,
		209,
		true
	},
	chat_level_not_enough = {
		219098,
		136,
		true
	},
	chat_msg_inform = {
		219234,
		143,
		true
	},
	chat_msg_ban = {
		219377,
		182,
		true
	},
	month_card_set_ratio_success = {
		219559,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219674,
		125,
		true
	},
	charge_ship_bag_max = {
		219799,
		117,
		true
	},
	charge_equip_bag_max = {
		219916,
		121,
		true
	},
	login_wait_tip = {
		220037,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220178,
		189,
		true
	},
	ship_rename_success = {
		220367,
		109,
		true
	},
	formation_chapter_lock = {
		220476,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220598,
		127,
		true
	},
	elite_disable_ship_escort = {
		220725,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220883,
		149,
		true
	},
	elite_disable_no_fleet = {
		221032,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221167,
		146,
		true
	},
	elite_disable_unusable = {
		221313,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221444,
		111,
		true
	},
	elite_fleet_confirm = {
		221555,
		213,
		true
	},
	elite_condition_level = {
		221768,
		98,
		true
	},
	elite_condition_durability = {
		221866,
		98,
		true
	},
	elite_condition_cannon = {
		221964,
		94,
		true
	},
	elite_condition_torpedo = {
		222058,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222154,
		100,
		true
	},
	elite_condition_air = {
		222254,
		92,
		true
	},
	elite_condition_antisub = {
		222346,
		96,
		true
	},
	elite_condition_dodge = {
		222442,
		94,
		true
	},
	elite_condition_reload = {
		222536,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222631,
		134,
		true
	},
	common_compare_larger = {
		222765,
		86,
		true
	},
	common_compare_equal = {
		222851,
		85,
		true
	},
	common_compare_smaller = {
		222936,
		87,
		true
	},
	common_compare_not_less_than = {
		223023,
		95,
		true
	},
	common_compare_not_more_than = {
		223118,
		95,
		true
	},
	level_scene_formation_active_already = {
		223213,
		133,
		true
	},
	level_scene_not_enough = {
		223346,
		120,
		true
	},
	level_scene_full_hp = {
		223466,
		148,
		true
	},
	level_click_to_move = {
		223614,
		115,
		true
	},
	common_hardmode = {
		223729,
		83,
		true
	},
	common_elite_no_quota = {
		223812,
		135,
		true
	},
	common_food = {
		223947,
		81,
		true
	},
	common_no_limit = {
		224028,
		88,
		true
	},
	common_proficiency = {
		224116,
		92,
		true
	},
	backyard_food_remind = {
		224208,
		178,
		true
	},
	backyard_food_count = {
		224386,
		109,
		true
	},
	sham_ship_level_limit = {
		224495,
		114,
		true
	},
	sham_count_limit = {
		224609,
		115,
		true
	},
	sham_count_reset = {
		224724,
		126,
		true
	},
	sham_team_limit = {
		224850,
		175,
		true
	},
	sham_formation_invalid = {
		225025,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225179,
		132,
		true
	},
	sham_reset_confirm = {
		225311,
		160,
		true
	},
	sham_battle_help_tip = {
		225471,
		84,
		true
	},
	sham_reset_err_limit = {
		225555,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225685,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225892,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226075,
		156,
		true
	},
	sham_can_not_change_ship = {
		226231,
		140,
		true
	},
	sham_friend_ship_tip = {
		226371,
		213,
		true
	},
	inform_sueecss = {
		226584,
		95,
		true
	},
	inform_failed = {
		226679,
		101,
		true
	},
	inform_player = {
		226780,
		94,
		true
	},
	inform_select_type = {
		226874,
		114,
		true
	},
	inform_chat_msg = {
		226988,
		101,
		true
	},
	inform_sueecss_tip = {
		227089,
		161,
		true
	},
	ship_remould_max_level = {
		227250,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227387,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227526,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227664,
		112,
		true
	},
	ship_remould_prev_lock = {
		227776,
		93,
		true
	},
	ship_remould_need_level = {
		227869,
		94,
		true
	},
	ship_remould_need_star = {
		227963,
		94,
		true
	},
	ship_remould_finished = {
		228057,
		94,
		true
	},
	ship_remould_no_item = {
		228151,
		101,
		true
	},
	ship_remould_no_gold = {
		228252,
		112,
		true
	},
	ship_remould_no_material = {
		228364,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228484,
		124,
		true
	},
	ship_remould_sueecss = {
		228608,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228701,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228901,
		205,
		true
	},
	ship_remould_warning_107984 = {
		229106,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229344,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229593,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229954,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230158,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230487,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230670,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231222,
		470,
		true
	},
	ship_remould_warning_310024 = {
		231692,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232162,
		470,
		true
	},
	ship_remould_warning_310044 = {
		232632,
		470,
		true
	},
	ship_remould_warning_303154 = {
		233102,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233716,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233980,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234472,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234752,
		282,
		true
	},
	ship_remould_warning_520034 = {
		235034,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235314,
		282,
		true
	},
	word_soundfiles_download_title = {
		235596,
		116,
		true
	},
	word_soundfiles_download = {
		235712,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235814,
		105,
		true
	},
	word_soundfiles_checking = {
		235919,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		236018,
		131,
		true
	},
	word_soundfiles_checkend = {
		236149,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236250,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236348,
		122,
		true
	},
	word_soundfiles_retry = {
		236470,
		97,
		true
	},
	word_soundfiles_update = {
		236567,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236664,
		118,
		true
	},
	word_soundfiles_update_end = {
		236782,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236888,
		124,
		true
	},
	word_soundfiles_update_retry = {
		237012,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237116,
		125,
		true
	},
	word_live2dfiles_download = {
		237241,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237350,
		107,
		true
	},
	word_live2dfiles_checking = {
		237457,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237555,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237695,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237797,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237896,
		134,
		true
	},
	word_live2dfiles_retry = {
		238030,
		98,
		true
	},
	word_live2dfiles_update = {
		238128,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238226,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238362,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238469,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238599,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238704,
		149,
		true
	},
	achieve_propose_tip = {
		238853,
		101,
		true
	},
	mingshi_get_tip = {
		238954,
		105,
		true
	},
	mingshi_task_tip_1 = {
		239059,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239276,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239497,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239717,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239938,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240154,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240369,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240597,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240820,
		221,
		true
	},
	mingshi_task_tip_10 = {
		241041,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241270,
		215,
		true
	},
	word_propose_changename_title = {
		241485,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241648,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241784,
		127,
		true
	},
	word_propose_ring_tip = {
		241911,
		109,
		true
	},
	word_rename_time_tip = {
		242020,
		147,
		true
	},
	word_rename_switch_tip = {
		242167,
		151,
		true
	},
	word_ssr = {
		242318,
		74,
		true
	},
	word_sr = {
		242392,
		76,
		true
	},
	word_r = {
		242468,
		71,
		true
	},
	ship_renameShip_error = {
		242539,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242646,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242771,
		107,
		true
	},
	ship_proposeShip_error = {
		242878,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242982,
		106,
		true
	},
	word_rename_time_warning = {
		243088,
		236,
		true
	},
	word_propose_cost_tip = {
		243324,
		347,
		true
	},
	evaluate_too_loog = {
		243671,
		101,
		true
	},
	evaluate_ban_word = {
		243772,
		112,
		true
	},
	activity_level_easy_tip = {
		243884,
		181,
		true
	},
	activity_level_difficulty_tip = {
		244065,
		210,
		true
	},
	activity_level_limit_tip = {
		244275,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244449,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244670,
		187,
		true
	},
	activity_level_is_closed = {
		244857,
		114,
		true
	},
	activity_switch_tip = {
		244971,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245226,
		103,
		true
	},
	qiuqiu_count = {
		245329,
		85,
		true
	},
	qiuqiu_total_count = {
		245414,
		91,
		true
	},
	npcfriendly_count = {
		245505,
		98,
		true
	},
	npcfriendly_total_count = {
		245603,
		97,
		true
	},
	longxiang_count = {
		245700,
		98,
		true
	},
	longxiang_total_count = {
		245798,
		103,
		true
	},
	pt_count = {
		245901,
		82,
		true
	},
	pt_total_count = {
		245983,
		94,
		true
	},
	remould_ship_ok = {
		246077,
		88,
		true
	},
	remould_ship_count_more = {
		246165,
		120,
		true
	},
	word_should_input = {
		246285,
		108,
		true
	},
	simulation_advantage_counting = {
		246393,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246519,
		130,
		true
	},
	simulation_enhancing = {
		246649,
		144,
		true
	},
	simulation_enhanced = {
		246793,
		121,
		true
	},
	word_skill_desc_get = {
		246914,
		94,
		true
	},
	word_skill_desc_learn = {
		247008,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247097,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247193,
		104,
		true
	},
	chapter_tip_change = {
		247297,
		103,
		true
	},
	chapter_tip_use = {
		247400,
		98,
		true
	},
	chapter_tip_with_npc = {
		247498,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247783,
		137,
		true
	},
	build_ship_tip = {
		247920,
		190,
		true
	},
	auto_battle_limit_tip = {
		248110,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248233,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248423,
		205,
		true
	},
	ship_profile_voice_locked = {
		248628,
		121,
		true
	},
	ship_profile_skin_locked = {
		248749,
		110,
		true
	},
	ship_profile_words = {
		248859,
		88,
		true
	},
	ship_profile_action_words = {
		248947,
		102,
		true
	},
	ship_profile_label_common = {
		249049,
		96,
		true
	},
	ship_profile_label_diff = {
		249145,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249243,
		133,
		true
	},
	level_fleet_not_enough = {
		249376,
		131,
		true
	},
	level_fleet_outof_limit = {
		249507,
		125,
		true
	},
	vote_success = {
		249632,
		82,
		true
	},
	vote_not_enough = {
		249714,
		111,
		true
	},
	vote_love_not_enough = {
		249825,
		125,
		true
	},
	vote_love_limit = {
		249950,
		143,
		true
	},
	vote_love_confirm = {
		250093,
		125,
		true
	},
	vote_primary_rule = {
		250218,
		81,
		true
	},
	vote_final_title1 = {
		250299,
		88,
		true
	},
	vote_final_rule1 = {
		250387,
		231,
		true
	},
	vote_final_title2 = {
		250618,
		94,
		true
	},
	vote_final_rule2 = {
		250712,
		240,
		true
	},
	vote_vote_time = {
		250952,
		100,
		true
	},
	vote_vote_count = {
		251052,
		87,
		true
	},
	vote_vote_group = {
		251139,
		87,
		true
	},
	vote_rank_refresh_time = {
		251226,
		120,
		true
	},
	vote_rank_in_current_server = {
		251346,
		128,
		true
	},
	words_auto_battle_label = {
		251474,
		105,
		true
	},
	words_show_ship_name_label = {
		251579,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251685,
		100,
		true
	},
	words_display_ship_get_effect = {
		251785,
		108,
		true
	},
	words_show_touch_effect = {
		251893,
		102,
		true
	},
	words_bg_fit_mode = {
		251995,
		121,
		true
	},
	words_battle_hide_bg = {
		252116,
		116,
		true
	},
	words_battle_expose_line = {
		252232,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252355,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252476,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252658,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252773,
		163,
		true
	},
	words_autoFight_tips = {
		252936,
		131,
		true
	},
	words_autoFight_right = {
		253067,
		175,
		true
	},
	activity_puzzle_get1 = {
		253242,
		132,
		true
	},
	activity_puzzle_get2 = {
		253374,
		143,
		true
	},
	activity_puzzle_get3 = {
		253517,
		143,
		true
	},
	activity_puzzle_get4 = {
		253660,
		143,
		true
	},
	activity_puzzle_get5 = {
		253803,
		143,
		true
	},
	activity_puzzle_get6 = {
		253946,
		143,
		true
	},
	activity_puzzle_get7 = {
		254089,
		143,
		true
	},
	activity_puzzle_get8 = {
		254232,
		143,
		true
	},
	activity_puzzle_get9 = {
		254375,
		143,
		true
	},
	activity_puzzle_get10 = {
		254518,
		133,
		true
	},
	activity_puzzle_get11 = {
		254651,
		133,
		true
	},
	activity_puzzle_get12 = {
		254784,
		133,
		true
	},
	activity_puzzle_get13 = {
		254917,
		133,
		true
	},
	activity_puzzle_get14 = {
		255050,
		133,
		true
	},
	activity_puzzle_get15 = {
		255183,
		133,
		true
	},
	word_stopremain_build = {
		255316,
		102,
		true
	},
	word_stopremain_default = {
		255418,
		104,
		true
	},
	transcode_desc = {
		255522,
		359,
		true
	},
	transcode_empty_tip = {
		255881,
		117,
		true
	},
	set_birth_title = {
		255998,
		91,
		true
	},
	set_birth_confirm_tip = {
		256089,
		110,
		true
	},
	set_birth_empty_tip = {
		256199,
		105,
		true
	},
	set_birth_success = {
		256304,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256411,
		143,
		true
	},
	clear_transcode_cache_success = {
		256554,
		115,
		true
	},
	exchange_item_success = {
		256669,
		94,
		true
	},
	give_up_cloth_change = {
		256763,
		120,
		true
	},
	err_cloth_change_noship = {
		256883,
		103,
		true
	},
	need_break_tip = {
		256986,
		99,
		true
	},
	max_level_notice = {
		257085,
		152,
		true
	},
	new_skin_no_choose = {
		257237,
		156,
		true
	},
	sure_resume_volume = {
		257393,
		114,
		true
	},
	course_class_not_ready = {
		257507,
		165,
		true
	},
	course_student_max_level = {
		257672,
		152,
		true
	},
	course_stop_confirm = {
		257824,
		103,
		true
	},
	course_class_help = {
		257927,
		1480,
		true
	},
	course_class_name = {
		259407,
		100,
		true
	},
	course_proficiency_not_enough = {
		259507,
		128,
		true
	},
	course_state_rest = {
		259635,
		91,
		true
	},
	course_state_lession = {
		259726,
		97,
		true
	},
	course_energy_not_enough = {
		259823,
		156,
		true
	},
	course_proficiency_tip = {
		259979,
		382,
		true
	},
	course_sunday_tip = {
		260361,
		145,
		true
	},
	course_exit_confirm = {
		260506,
		158,
		true
	},
	course_learning = {
		260664,
		111,
		true
	},
	time_remaining_tip = {
		260775,
		93,
		true
	},
	propose_intimacy_tip = {
		260868,
		119,
		true
	},
	no_found_record_equipment = {
		260987,
		196,
		true
	},
	sec_floor_limit_tip = {
		261183,
		130,
		true
	},
	guild_shop_flash_success = {
		261313,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261411,
		125,
		true
	},
	destroy_high_level_tip = {
		261536,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261669,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261828,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261952,
		126,
		true
	},
	ship_quick_change_noequip = {
		262078,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262194,
		134,
		true
	},
	word_nowenergy = {
		262328,
		90,
		true
	},
	word_energy_recov_speed = {
		262418,
		95,
		true
	},
	destroy_eliteship_tip = {
		262513,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262634,
		120,
		true
	},
	take_nothing = {
		262754,
		103,
		true
	},
	take_all_mail = {
		262857,
		174,
		true
	},
	buy_furniture_overtime = {
		263031,
		135,
		true
	},
	twitter_login_tips = {
		263166,
		166,
		true
	},
	data_erro = {
		263332,
		121,
		true
	},
	login_failed = {
		263453,
		94,
		true
	},
	["not yet completed"] = {
		263547,
		93,
		true
	},
	escort_less_count_to_combat = {
		263640,
		127,
		true
	},
	ten_even_draw = {
		263767,
		94,
		true
	},
	ten_even_draw_confirm = {
		263861,
		111,
		true
	},
	level_risk_level_desc = {
		263972,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264062,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264301,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264530,
		137,
		true
	},
	level_chapter_state_risk = {
		264667,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264795,
		133,
		true
	},
	level_chapter_state_safety = {
		264928,
		132,
		true
	},
	open_skill_class_success = {
		265060,
		121,
		true
	},
	backyard_sort_tag_default = {
		265181,
		91,
		true
	},
	backyard_sort_tag_price = {
		265272,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265365,
		100,
		true
	},
	backyard_sort_tag_size = {
		265465,
		90,
		true
	},
	backyard_filter_tag_other = {
		265555,
		94,
		true
	},
	word_status_inFight = {
		265649,
		90,
		true
	},
	word_status_inPVP = {
		265739,
		91,
		true
	},
	word_status_inEvent = {
		265830,
		92,
		true
	},
	word_status_inEventFinished = {
		265922,
		100,
		true
	},
	word_status_inTactics = {
		266022,
		93,
		true
	},
	word_status_inClass = {
		266115,
		91,
		true
	},
	word_status_rest = {
		266206,
		87,
		true
	},
	word_status_train = {
		266293,
		89,
		true
	},
	word_status_challenge = {
		266382,
		103,
		true
	},
	word_status_world = {
		266485,
		97,
		true
	},
	word_status_inHardFormation = {
		266582,
		103,
		true
	},
	challenge_rule = {
		266685,
		101,
		true
	},
	challenge_exit_warning = {
		266786,
		241,
		true
	},
	challenge_fleet_type_fail = {
		267027,
		141,
		true
	},
	challenge_current_level = {
		267168,
		110,
		true
	},
	challenge_current_score = {
		267278,
		104,
		true
	},
	challenge_total_score = {
		267382,
		99,
		true
	},
	challenge_current_progress = {
		267481,
		113,
		true
	},
	challenge_count_unlimit = {
		267594,
		99,
		true
	},
	challenge_no_fleet = {
		267693,
		118,
		true
	},
	equipment_skin_unload = {
		267811,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267958,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268077,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268239,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268352,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268478,
		115,
		true
	},
	equipment_skin_replace_done = {
		268593,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268713,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268841,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		269021,
		156,
		true
	},
	activity_pool_awards_empty = {
		269177,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269296,
		183,
		true
	},
	shop_street_activity_tip = {
		269479,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269659,
		166,
		true
	},
	twitter_link_title = {
		269825,
		100,
		true
	},
	battle_result_boss_destruct = {
		269925,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270057,
		140,
		true
	},
	destory_important_equipment_tip = {
		270197,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270395,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270516,
		112,
		true
	},
	activity_hit_monster_death = {
		270628,
		124,
		true
	},
	activity_hit_monster_help = {
		270752,
		119,
		true
	},
	activity_hit_monster_erro = {
		270871,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270974,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		271081,
		228,
		true
	},
	answer_help_tip = {
		271309,
		182,
		true
	},
	answer_answer_role = {
		271491,
		172,
		true
	},
	answer_exit_tip = {
		271663,
		112,
		true
	},
	equip_skin_detail_tip = {
		271775,
		121,
		true
	},
	emoji_type_0 = {
		271896,
		82,
		true
	},
	emoji_type_1 = {
		271978,
		83,
		true
	},
	emoji_type_2 = {
		272061,
		84,
		true
	},
	emoji_type_3 = {
		272145,
		82,
		true
	},
	emoji_type_4 = {
		272227,
		84,
		true
	},
	card_pairs_help_tip = {
		272311,
		943,
		true
	},
	card_pairs_tips = {
		273254,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273416,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273597,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273837,
		198,
		true
	},
	extra_chapter_socre_tip = {
		274035,
		173,
		true
	},
	extra_chapter_record_updated = {
		274208,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274310,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274422,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274542,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274709,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274881,
		174,
		true
	},
	player_name_change_windows_tip = {
		275055,
		234,
		true
	},
	player_name_change_warning = {
		275289,
		247,
		true
	},
	player_name_change_success = {
		275536,
		116,
		true
	},
	player_name_change_failed = {
		275652,
		111,
		true
	},
	same_player_name_tip = {
		275763,
		109,
		true
	},
	task_is_not_existence = {
		275872,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275984,
		366,
		true
	},
	printblue_build_success = {
		276350,
		107,
		true
	},
	printblue_build_erro = {
		276457,
		103,
		true
	},
	blueprint_mod_success = {
		276560,
		107,
		true
	},
	blueprint_mod_erro = {
		276667,
		100,
		true
	},
	technology_refresh_sucess = {
		276767,
		133,
		true
	},
	technology_refresh_erro = {
		276900,
		126,
		true
	},
	change_technology_refresh_sucess = {
		277026,
		136,
		true
	},
	change_technology_refresh_erro = {
		277162,
		130,
		true
	},
	technology_start_up = {
		277292,
		100,
		true
	},
	technology_start_erro = {
		277392,
		101,
		true
	},
	technology_stop_success = {
		277493,
		119,
		true
	},
	technology_stop_erro = {
		277612,
		111,
		true
	},
	technology_finish_success = {
		277723,
		121,
		true
	},
	technology_finish_erro = {
		277844,
		114,
		true
	},
	blueprint_stop_success = {
		277958,
		121,
		true
	},
	blueprint_stop_erro = {
		278079,
		113,
		true
	},
	blueprint_destory_tip = {
		278192,
		119,
		true
	},
	blueprint_task_update_tip = {
		278311,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278483,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278608,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278719,
		106,
		true
	},
	blueprint_build_consume = {
		278825,
		120,
		true
	},
	blueprint_stop_tip = {
		278945,
		180,
		true
	},
	technology_canot_refresh = {
		279125,
		153,
		true
	},
	technology_refresh_tip = {
		279278,
		138,
		true
	},
	technology_is_actived = {
		279416,
		125,
		true
	},
	technology_stop_tip = {
		279541,
		178,
		true
	},
	technology_help_text = {
		279719,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282316,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		282525,
		147,
		true
	},
	technology_task_none_tip = {
		282672,
		97,
		true
	},
	technology_task_build_tip = {
		282769,
		161,
		true
	},
	blueprint_commit_tip = {
		282930,
		165,
		true
	},
	buleprint_need_level_tip = {
		283095,
		141,
		true
	},
	blueprint_max_level_tip = {
		283236,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283368,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		283477,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		283585,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		283698,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283805,
		106,
		true
	},
	help_technolog0 = {
		283911,
		350,
		true
	},
	help_technolog = {
		284261,
		513,
		true
	},
	hide_chat_warning = {
		284774,
		115,
		true
	},
	show_chat_warning = {
		284889,
		117,
		true
	},
	help_shipblueprintui = {
		285006,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		288620,
		734,
		true
	},
	anniversary_task_title_1 = {
		289354,
		175,
		true
	},
	anniversary_task_title_2 = {
		289529,
		206,
		true
	},
	anniversary_task_title_3 = {
		289735,
		177,
		true
	},
	anniversary_task_title_4 = {
		289912,
		210,
		true
	},
	anniversary_task_title_5 = {
		290122,
		184,
		true
	},
	anniversary_task_title_6 = {
		290306,
		204,
		true
	},
	anniversary_task_title_7 = {
		290510,
		202,
		true
	},
	anniversary_task_title_8 = {
		290712,
		169,
		true
	},
	anniversary_task_title_9 = {
		290881,
		193,
		true
	},
	anniversary_task_title_10 = {
		291074,
		176,
		true
	},
	anniversary_task_title_11 = {
		291250,
		160,
		true
	},
	anniversary_task_title_12 = {
		291410,
		178,
		true
	},
	anniversary_task_title_13 = {
		291588,
		195,
		true
	},
	anniversary_task_title_14 = {
		291783,
		179,
		true
	},
	help_sos = {
		291962,
		1306,
		true
	},
	sos_lock = {
		293268,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293383,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		293546,
		189,
		true
	},
	help_level_ui = {
		293735,
		968,
		true
	},
	guild_modify_info_tip = {
		294703,
		193,
		true
	},
	ai_change_1 = {
		294896,
		118,
		true
	},
	ai_change_2 = {
		295014,
		117,
		true
	},
	activity_shop_lable = {
		295131,
		126,
		true
	},
	word_bilibili = {
		295257,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295347,
		143,
		true
	},
	ship_limit_notice = {
		295490,
		157,
		true
	},
	idle = {
		295647,
		73,
		true
	},
	main_1 = {
		295720,
		81,
		true
	},
	main_2 = {
		295801,
		81,
		true
	},
	main_3 = {
		295882,
		81,
		true
	},
	complete = {
		295963,
		84,
		true
	},
	login = {
		296047,
		74,
		true
	},
	home = {
		296121,
		74,
		true
	},
	mail = {
		296195,
		77,
		true
	},
	mission = {
		296272,
		83,
		true
	},
	mission_complete = {
		296355,
		96,
		true
	},
	wedding = {
		296451,
		77,
		true
	},
	touch_head = {
		296528,
		84,
		true
	},
	touch_body = {
		296612,
		79,
		true
	},
	touch_special = {
		296691,
		84,
		true
	},
	gold = {
		296775,
		73,
		true
	},
	oil = {
		296848,
		70,
		true
	},
	diamond = {
		296918,
		75,
		true
	},
	word_photo_mode = {
		296993,
		84,
		true
	},
	word_video_mode = {
		297077,
		82,
		true
	},
	word_save_ok = {
		297159,
		114,
		true
	},
	word_save_video = {
		297273,
		120,
		true
	},
	reflux_help_tip = {
		297393,
		974,
		true
	},
	reflux_pt_not_enough = {
		298367,
		121,
		true
	},
	reflux_word_1 = {
		298488,
		87,
		true
	},
	reflux_word_2 = {
		298575,
		85,
		true
	},
	ship_hunting_level_tips = {
		298660,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298803,
		123,
		true
	},
	collect_chapter_is_activation = {
		298926,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		299066,
		189,
		true
	},
	resource_verify_warn = {
		299255,
		245,
		true
	},
	resource_verify_fail = {
		299500,
		191,
		true
	},
	resource_verify_success = {
		299691,
		122,
		true
	},
	resource_clear_all = {
		299813,
		178,
		true
	},
	acl_oil_count = {
		299991,
		87,
		true
	},
	acl_oil_total_count = {
		300078,
		99,
		true
	},
	word_take_video_tip = {
		300177,
		141,
		true
	},
	word_snapshot_share_title = {
		300318,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300436,
		540,
		true
	},
	skin_remain_time = {
		300976,
		91,
		true
	},
	word_museum_1 = {
		301067,
		120,
		true
	},
	word_museum_help = {
		301187,
		734,
		true
	},
	goldship_help_tip = {
		301921,
		787,
		true
	},
	metalgearsub_help_tip = {
		302708,
		1847,
		true
	},
	acl_gold_count = {
		304555,
		91,
		true
	},
	acl_gold_total_count = {
		304646,
		102,
		true
	},
	discount_time = {
		304748,
		146,
		true
	},
	commander_talent_not_exist = {
		304894,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		305026,
		154,
		true
	},
	commander_talent_learned = {
		305180,
		121,
		true
	},
	commander_talent_learn_erro = {
		305301,
		133,
		true
	},
	commander_not_exist = {
		305434,
		114,
		true
	},
	commander_fleet_not_exist = {
		305548,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		305663,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305791,
		140,
		true
	},
	commander_acquire_erro = {
		305931,
		138,
		true
	},
	commander_lock_erro = {
		306069,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306190,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306347,
		125,
		true
	},
	commander_reset_talent_success = {
		306472,
		118,
		true
	},
	commander_reset_talent_erro = {
		306590,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		306726,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306859,
		139,
		true
	},
	commander_is_in_fleet = {
		306998,
		133,
		true
	},
	commander_play_erro = {
		307131,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307235,
		136,
		true
	},
	summary_page_un_rearch = {
		307371,
		96,
		true
	},
	commander_exp_overflow_tip = {
		307467,
		192,
		true
	},
	commander_reset_talent_tip = {
		307659,
		141,
		true
	},
	commander_reset_talent = {
		307800,
		96,
		true
	},
	commander_select_min_cnt = {
		307896,
		127,
		true
	},
	commander_select_max = {
		308023,
		123,
		true
	},
	commander_lock_done = {
		308146,
		101,
		true
	},
	commander_unlock_done = {
		308247,
		105,
		true
	},
	commander_get_1 = {
		308352,
		127,
		true
	},
	commander_get = {
		308479,
		139,
		true
	},
	commander_build_done = {
		308618,
		114,
		true
	},
	commander_build_erro = {
		308732,
		117,
		true
	},
	commander_get_skills_done = {
		308849,
		132,
		true
	},
	collection_way_is_unopen = {
		308981,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309096,
		162,
		true
	},
	commander_capcity_is_max = {
		309258,
		115,
		true
	},
	commander_reserve_count_is_max = {
		309373,
		128,
		true
	},
	commander_build_pool_tip = {
		309501,
		143,
		true
	},
	commander_select_matiral_erro = {
		309644,
		212,
		true
	},
	commander_material_is_rarity = {
		309856,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310012,
		200,
		true
	},
	charge_commander_bag_max = {
		310212,
		161,
		true
	},
	shop_extendcommander_success = {
		310373,
		148,
		true
	},
	commander_skill_point_noengough = {
		310521,
		144,
		true
	},
	buildship_new_tip = {
		310665,
		161,
		true
	},
	buildship_heavy_tip = {
		310826,
		139,
		true
	},
	buildship_light_tip = {
		310965,
		131,
		true
	},
	buildship_special_tip = {
		311096,
		125,
		true
	},
	open_skill_pos = {
		311221,
		205,
		true
	},
	open_skill_pos_discount = {
		311426,
		239,
		true
	},
	event_recommend_fail = {
		311665,
		124,
		true
	},
	newplayer_help_tip = {
		311789,
		988,
		true
	},
	newplayer_notice_1 = {
		312777,
		125,
		true
	},
	newplayer_notice_2 = {
		312902,
		125,
		true
	},
	newplayer_notice_3 = {
		313027,
		117,
		true
	},
	newplayer_notice_4 = {
		313144,
		121,
		true
	},
	newplayer_notice_5 = {
		313265,
		119,
		true
	},
	newplayer_notice_6 = {
		313384,
		171,
		true
	},
	newplayer_notice_7 = {
		313555,
		124,
		true
	},
	newplayer_notice_8 = {
		313679,
		149,
		true
	},
	tec_notice_1 = {
		313828,
		110,
		true
	},
	tec_notice_2 = {
		313938,
		111,
		true
	},
	tec_notice_3 = {
		314049,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314160,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		314301,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		314482,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		314669,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314846,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315009,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315206,
		183,
		true
	},
	nine_choose_one = {
		315389,
		269,
		true
	},
	help_commander_info = {
		315658,
		810,
		true
	},
	help_commander_play = {
		316468,
		810,
		true
	},
	help_commander_ability = {
		317278,
		813,
		true
	},
	story_skip_confirm = {
		318091,
		215,
		true
	},
	commander_ability_replace_warning = {
		318306,
		205,
		true
	},
	help_command_room = {
		318511,
		808,
		true
	},
	commander_build_rate_tip = {
		319319,
		154,
		true
	},
	help_activity_bossbattle = {
		319473,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		320513,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		320654,
		167,
		true
	},
	commander_main_pos = {
		320821,
		93,
		true
	},
	commander_assistant_pos = {
		320914,
		96,
		true
	},
	comander_repalce_tip = {
		321010,
		200,
		true
	},
	commander_lock_tip = {
		321210,
		121,
		true
	},
	commander_is_in_battle = {
		321331,
		125,
		true
	},
	commander_rename_warning = {
		321456,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		321599,
		154,
		true
	},
	commander_rename_success_tip = {
		321753,
		115,
		true
	},
	amercian_notice_1 = {
		321868,
		170,
		true
	},
	amercian_notice_2 = {
		322038,
		131,
		true
	},
	amercian_notice_3 = {
		322169,
		104,
		true
	},
	amercian_notice_4 = {
		322273,
		92,
		true
	},
	amercian_notice_5 = {
		322365,
		112,
		true
	},
	amercian_notice_6 = {
		322477,
		222,
		true
	},
	ranking_word_1 = {
		322699,
		89,
		true
	},
	ranking_word_2 = {
		322788,
		93,
		true
	},
	ranking_word_3 = {
		322881,
		91,
		true
	},
	ranking_word_4 = {
		322972,
		93,
		true
	},
	ranking_word_5 = {
		323065,
		82,
		true
	},
	ranking_word_6 = {
		323147,
		91,
		true
	},
	ranking_word_7 = {
		323238,
		90,
		true
	},
	ranking_word_8 = {
		323328,
		82,
		true
	},
	ranking_word_9 = {
		323410,
		83,
		true
	},
	ranking_word_10 = {
		323493,
		94,
		true
	},
	spece_illegal_tip = {
		323587,
		99,
		true
	},
	utaware_warmup_notice = {
		323686,
		902,
		true
	},
	utaware_formal_notice = {
		324588,
		648,
		true
	},
	npc_learn_skill_tip = {
		325236,
		250,
		true
	},
	npc_upgrade_max_level = {
		325486,
		147,
		true
	},
	npc_propse_tip = {
		325633,
		113,
		true
	},
	npc_strength_tip = {
		325746,
		209,
		true
	},
	npc_breakout_tip = {
		325955,
		210,
		true
	},
	word_chuansong = {
		326165,
		95,
		true
	},
	npc_evaluation_tip = {
		326260,
		145,
		true
	},
	map_event_skip = {
		326405,
		90,
		true
	},
	map_event_stop_tip = {
		326495,
		163,
		true
	},
	map_event_stop_battle_tip = {
		326658,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326830,
		151,
		true
	},
	map_event_stop_story_tip = {
		326981,
		167,
		true
	},
	map_event_save_nekone = {
		327148,
		136,
		true
	},
	map_event_save_rurutie = {
		327284,
		139,
		true
	},
	map_event_memory_collected = {
		327423,
		152,
		true
	},
	map_event_save_kizuna = {
		327575,
		140,
		true
	},
	five_choose_one = {
		327715,
		201,
		true
	},
	ship_preference_common = {
		327916,
		107,
		true
	},
	draw_big_luck_1 = {
		328023,
		116,
		true
	},
	draw_big_luck_2 = {
		328139,
		127,
		true
	},
	draw_big_luck_3 = {
		328266,
		131,
		true
	},
	draw_medium_luck_1 = {
		328397,
		124,
		true
	},
	draw_medium_luck_2 = {
		328521,
		122,
		true
	},
	draw_medium_luck_3 = {
		328643,
		133,
		true
	},
	draw_little_luck_1 = {
		328776,
		128,
		true
	},
	draw_little_luck_2 = {
		328904,
		124,
		true
	},
	draw_little_luck_3 = {
		329028,
		134,
		true
	},
	ship_preference_non = {
		329162,
		106,
		true
	},
	school_title_dajiangtang = {
		329268,
		101,
		true
	},
	school_title_zhihuimiao = {
		329369,
		95,
		true
	},
	school_title_shitang = {
		329464,
		92,
		true
	},
	school_title_xiaomaibu = {
		329556,
		95,
		true
	},
	school_title_shangdian = {
		329651,
		94,
		true
	},
	school_title_xueyuan = {
		329745,
		98,
		true
	},
	school_title_shoucang = {
		329843,
		95,
		true
	},
	tag_level_fighting = {
		329938,
		93,
		true
	},
	tag_level_oni = {
		330031,
		89,
		true
	},
	tag_level_bomb = {
		330120,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330210,
		97,
		true
	},
	exit_backyard_exp_display = {
		330307,
		125,
		true
	},
	help_monopoly = {
		330432,
		1634,
		true
	},
	md5_error = {
		332066,
		120,
		true
	},
	world_boss_help = {
		332186,
		4724,
		true
	},
	world_boss_tip = {
		336910,
		193,
		true
	},
	world_boss_award_limit = {
		337103,
		157,
		true
	},
	backyard_is_loading = {
		337260,
		104,
		true
	},
	levelScene_loop_help_tip = {
		337364,
		2782,
		true
	},
	no_airspace_competition = {
		340146,
		104,
		true
	},
	air_supremacy_value = {
		340250,
		101,
		true
	},
	read_the_user_agreement = {
		340351,
		146,
		true
	},
	award_max_warning = {
		340497,
		175,
		true
	},
	sub_item_warning = {
		340672,
		140,
		true
	},
	select_award_warning = {
		340812,
		126,
		true
	},
	no_item_selected_tip = {
		340938,
		119,
		true
	},
	backyard_traning_tip = {
		341057,
		160,
		true
	},
	backyard_rest_tip = {
		341217,
		122,
		true
	},
	backyard_class_tip = {
		341339,
		122,
		true
	},
	medal_notice_1 = {
		341461,
		95,
		true
	},
	medal_notice_2 = {
		341556,
		86,
		true
	},
	medal_help_tip = {
		341642,
		1522,
		true
	},
	trophy_achieved = {
		343164,
		94,
		true
	},
	text_shop = {
		343258,
		77,
		true
	},
	text_confirm = {
		343335,
		83,
		true
	},
	text_cancel = {
		343418,
		81,
		true
	},
	text_cancel_fight = {
		343499,
		93,
		true
	},
	text_goon_fight = {
		343592,
		87,
		true
	},
	text_exit = {
		343679,
		77,
		true
	},
	text_clear = {
		343756,
		79,
		true
	},
	text_apply = {
		343835,
		83,
		true
	},
	text_buy = {
		343918,
		75,
		true
	},
	text_forward = {
		343993,
		78,
		true
	},
	text_prepage = {
		344071,
		80,
		true
	},
	text_nextpage = {
		344151,
		81,
		true
	},
	text_exchange = {
		344232,
		85,
		true
	},
	text_retreat = {
		344317,
		83,
		true
	},
	level_scene_title_word_1 = {
		344400,
		100,
		true
	},
	level_scene_title_word_2 = {
		344500,
		108,
		true
	},
	level_scene_title_word_3 = {
		344608,
		100,
		true
	},
	level_scene_title_word_4 = {
		344708,
		97,
		true
	},
	level_scene_title_word_5 = {
		344805,
		97,
		true
	},
	ambush_display_0 = {
		344902,
		89,
		true
	},
	ambush_display_1 = {
		344991,
		84,
		true
	},
	ambush_display_2 = {
		345075,
		85,
		true
	},
	ambush_display_3 = {
		345160,
		83,
		true
	},
	ambush_display_4 = {
		345243,
		86,
		true
	},
	ambush_display_5 = {
		345329,
		84,
		true
	},
	ambush_display_6 = {
		345413,
		86,
		true
	},
	black_white_grid_notice = {
		345499,
		1416,
		true
	},
	black_white_grid_reset = {
		346915,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347019,
		122,
		true
	},
	no_way_to_escape = {
		347141,
		93,
		true
	},
	word_attr_ac = {
		347234,
		92,
		true
	},
	help_battle_ac = {
		347326,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		349519,
		388,
		true
	},
	refuse_friend = {
		349907,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350012,
		108,
		true
	},
	tech_simulate_closed = {
		350120,
		141,
		true
	},
	tech_simulate_quit = {
		350261,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		350387,
		244,
		true
	},
	help_technologytree = {
		350631,
		2458,
		true
	},
	tech_change_version_mark = {
		353089,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353197,
		196,
		true
	},
	fate_attr_word = {
		353393,
		105,
		true
	},
	fate_phase_word = {
		353498,
		98,
		true
	},
	blueprint_simulation_confirm = {
		353596,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353841,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		354257,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		354654,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355052,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		355467,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355880,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		356292,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		356666,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357047,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		357421,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357805,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358185,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		358591,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358940,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		359349,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		359688,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360109,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		360507,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		360913,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		361309,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		361656,
		416,
		true
	},
	electrotherapy_wanning = {
		362072,
		125,
		true
	},
	siren_chase_warning = {
		362197,
		104,
		true
	},
	memorybook_get_award_tip = {
		362301,
		173,
		true
	},
	memorybook_notice = {
		362474,
		548,
		true
	},
	word_votes = {
		363022,
		86,
		true
	},
	number_0 = {
		363108,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363181,
		340,
		true
	},
	without_selected_ship = {
		363521,
		101,
		true
	},
	index_all = {
		363622,
		76,
		true
	},
	index_fleetfront = {
		363698,
		89,
		true
	},
	index_fleetrear = {
		363787,
		84,
		true
	},
	index_shipType_quZhu = {
		363871,
		86,
		true
	},
	index_shipType_qinXun = {
		363957,
		87,
		true
	},
	index_shipType_zhongXun = {
		364044,
		89,
		true
	},
	index_shipType_zhanLie = {
		364133,
		88,
		true
	},
	index_shipType_hangMu = {
		364221,
		87,
		true
	},
	index_shipType_weiXiu = {
		364308,
		87,
		true
	},
	index_shipType_qianTing = {
		364395,
		89,
		true
	},
	index_other = {
		364484,
		80,
		true
	},
	index_rare2 = {
		364564,
		81,
		true
	},
	index_rare3 = {
		364645,
		79,
		true
	},
	index_rare4 = {
		364724,
		80,
		true
	},
	index_rare5 = {
		364804,
		85,
		true
	},
	index_rare6 = {
		364889,
		80,
		true
	},
	warning_mail_max_1 = {
		364969,
		189,
		true
	},
	warning_mail_max_2 = {
		365158,
		103,
		true
	},
	return_award_bind_success = {
		365261,
		110,
		true
	},
	return_award_bind_erro = {
		365371,
		106,
		true
	},
	rename_commander_erro = {
		365477,
		111,
		true
	},
	change_display_medal_success = {
		365588,
		123,
		true
	},
	limit_skin_time_day = {
		365711,
		103,
		true
	},
	limit_skin_time_day_min = {
		365814,
		108,
		true
	},
	limit_skin_time_min = {
		365922,
		106,
		true
	},
	limit_skin_time_overtime = {
		366028,
		136,
		true
	},
	award_window_pt_title = {
		366164,
		101,
		true
	},
	return_have_participated_in_act = {
		366265,
		140,
		true
	},
	input_returner_code = {
		366405,
		92,
		true
	},
	dress_up_success = {
		366497,
		115,
		true
	},
	already_have_the_skin = {
		366612,
		112,
		true
	},
	exchange_limit_skin_tip = {
		366724,
		188,
		true
	},
	returner_help = {
		366912,
		1939,
		true
	},
	attire_time_stamp = {
		368851,
		90,
		true
	},
	warning_pray_build_pool = {
		368941,
		212,
		true
	},
	error_pray_select_ship_max = {
		369153,
		113,
		true
	},
	tip_pray_build_pool_success = {
		369266,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		369384,
		116,
		true
	},
	pray_build_help = {
		369500,
		1855,
		true
	},
	bismarck_award_tip = {
		371355,
		118,
		true
	},
	bismarck_chapter_desc = {
		371473,
		171,
		true
	},
	returner_push_success = {
		371644,
		115,
		true
	},
	returner_max_count = {
		371759,
		126,
		true
	},
	returner_push_tip = {
		371885,
		240,
		true
	},
	returner_match_tip = {
		372125,
		232,
		true
	},
	challenge_help = {
		372357,
		3139,
		true
	},
	challenge_casual_reset = {
		375496,
		138,
		true
	},
	challenge_infinite_reset = {
		375634,
		153,
		true
	},
	challenge_normal_reset = {
		375787,
		132,
		true
	},
	challenge_casual_click_switch = {
		375919,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376103,
		189,
		true
	},
	challenge_season_update = {
		376292,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		376418,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		376658,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		376903,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377177,
		286,
		true
	},
	challenge_combat_score = {
		377463,
		101,
		true
	},
	challenge_share_progress = {
		377564,
		107,
		true
	},
	challenge_share = {
		377671,
		85,
		true
	},
	challenge_expire_warn = {
		377756,
		170,
		true
	},
	challenge_normal_tip = {
		377926,
		146,
		true
	},
	challenge_unlimited_tip = {
		378072,
		151,
		true
	},
	commander_prefab_rename_success = {
		378223,
		118,
		true
	},
	commander_prefab_name = {
		378341,
		92,
		true
	},
	commander_prefab_rename_time = {
		378433,
		145,
		true
	},
	commander_build_solt_deficiency = {
		378578,
		159,
		true
	},
	commander_select_box_tip = {
		378737,
		172,
		true
	},
	challenge_end_tip = {
		378909,
		107,
		true
	},
	pass_times = {
		379016,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379103,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379219,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		379345,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		379466,
		125,
		true
	},
	list_empty_tip_eventui = {
		379591,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		379709,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		379832,
		137,
		true
	},
	list_empty_tip_friendui = {
		379969,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380083,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380228,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		380360,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		380496,
		135,
		true
	},
	list_empty_tip_taskscene = {
		380631,
		120,
		true
	},
	empty_tip_mailboxui = {
		380751,
		107,
		true
	},
	words_settings_unlock_ship = {
		380858,
		105,
		true
	},
	words_settings_resolve_equip = {
		380963,
		107,
		true
	},
	words_settings_unlock_commander = {
		381070,
		116,
		true
	},
	words_settings_create_inherit = {
		381186,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		381295,
		185,
		true
	},
	words_desc_unlock = {
		381480,
		131,
		true
	},
	words_desc_resolve_equip = {
		381611,
		138,
		true
	},
	words_desc_create_inherit = {
		381749,
		105,
		true
	},
	words_desc_close_password = {
		381854,
		123,
		true
	},
	words_desc_change_settings = {
		381977,
		137,
		true
	},
	words_set_password = {
		382114,
		107,
		true
	},
	words_information = {
		382221,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		382306,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		382398,
		193,
		true
	},
	secondary_password_help = {
		382591,
		1501,
		true
	},
	comic_help = {
		384092,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		384457,
		135,
		true
	},
	pt_cosume = {
		384592,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		384672,
		178,
		true
	},
	help_tempesteve = {
		384850,
		800,
		true
	},
	word_rest_times = {
		385650,
		118,
		true
	},
	common_buy_gold_success = {
		385768,
		144,
		true
	},
	harbour_bomb_tip = {
		385912,
		110,
		true
	},
	submarine_approach = {
		386022,
		101,
		true
	},
	submarine_approach_desc = {
		386123,
		130,
		true
	},
	desc_quick_play = {
		386253,
		91,
		true
	},
	text_win_condition = {
		386344,
		97,
		true
	},
	text_lose_condition = {
		386441,
		99,
		true
	},
	text_rest_HP = {
		386540,
		93,
		true
	},
	desc_defense_reward = {
		386633,
		152,
		true
	},
	desc_base_hp = {
		386785,
		99,
		true
	},
	map_event_open = {
		386884,
		105,
		true
	},
	word_reward = {
		386989,
		82,
		true
	},
	tips_dispense_completed = {
		387071,
		103,
		true
	},
	tips_firework_completed = {
		387174,
		116,
		true
	},
	help_summer_feast = {
		387290,
		1164,
		true
	},
	help_firework_produce = {
		388454,
		668,
		true
	},
	help_firework = {
		389122,
		1685,
		true
	},
	help_summer_shrine = {
		390807,
		1066,
		true
	},
	help_summer_food = {
		391873,
		1622,
		true
	},
	help_summer_shooting = {
		393495,
		1075,
		true
	},
	help_summer_stamp = {
		394570,
		341,
		true
	},
	tips_summergame_exit = {
		394911,
		198,
		true
	},
	tips_shrine_buff = {
		395109,
		121,
		true
	},
	tips_shrine_nobuff = {
		395230,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		395405,
		111,
		true
	},
	help_vote = {
		395516,
		6103,
		true
	},
	tips_firework_exit = {
		401619,
		157,
		true
	},
	result_firework_produce = {
		401776,
		148,
		true
	},
	tag_level_narrative = {
		401924,
		88,
		true
	},
	vote_get_book = {
		402012,
		115,
		true
	},
	vote_book_is_over = {
		402127,
		115,
		true
	},
	vote_fame_tip = {
		402242,
		167,
		true
	},
	word_maintain = {
		402409,
		94,
		true
	},
	name_zhanliejahe = {
		402503,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		402600,
		124,
		true
	},
	change_skin_secretary_ship = {
		402724,
		103,
		true
	},
	word_billboard = {
		402827,
		86,
		true
	},
	word_easy = {
		402913,
		77,
		true
	},
	word_normal_junhe = {
		402990,
		87,
		true
	},
	word_hard = {
		403077,
		77,
		true
	},
	word_special_challenge_ticket = {
		403154,
		105,
		true
	},
	tip_exchange_ticket = {
		403259,
		177,
		true
	},
	dont_remind = {
		403436,
		89,
		true
	},
	worldbossex_help = {
		403525,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		404434,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		404533,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		404636,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		404735,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404833,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404947,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405065,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405179,
		113,
		true
	},
	text_consume = {
		405292,
		80,
		true
	},
	text_inconsume = {
		405372,
		80,
		true
	},
	pt_ship_now = {
		405452,
		93,
		true
	},
	pt_ship_goal = {
		405545,
		81,
		true
	},
	option_desc1 = {
		405626,
		165,
		true
	},
	option_desc2 = {
		405791,
		158,
		true
	},
	option_desc3 = {
		405949,
		167,
		true
	},
	option_desc4 = {
		406116,
		202,
		true
	},
	option_desc5 = {
		406318,
		140,
		true
	},
	option_desc6 = {
		406458,
		155,
		true
	},
	option_desc10 = {
		406613,
		143,
		true
	},
	option_desc11 = {
		406756,
		1748,
		true
	},
	music_collection = {
		408504,
		859,
		true
	},
	music_main = {
		409363,
		1073,
		true
	},
	music_juus = {
		410436,
		574,
		true
	},
	doa_collection = {
		411010,
		627,
		true
	},
	ins_word_day = {
		411637,
		88,
		true
	},
	ins_word_hour = {
		411725,
		89,
		true
	},
	ins_word_minu = {
		411814,
		91,
		true
	},
	ins_word_like = {
		411905,
		85,
		true
	},
	ins_click_like_success = {
		411990,
		106,
		true
	},
	ins_push_comment_success = {
		412096,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412216,
		146,
		true
	},
	help_music_game = {
		412362,
		1226,
		true
	},
	restart_music_game = {
		413588,
		130,
		true
	},
	reselect_music_game = {
		413718,
		144,
		true
	},
	hololive_goodmorning = {
		413862,
		852,
		true
	},
	hololive_lianliankan = {
		414714,
		1410,
		true
	},
	hololive_dalaozhang = {
		416124,
		764,
		true
	},
	hololive_dashenling = {
		416888,
		1927,
		true
	},
	pocky_jiujiu = {
		418815,
		94,
		true
	},
	pocky_jiujiu_desc = {
		418909,
		118,
		true
	},
	pocky_help = {
		419027,
		697,
		true
	},
	secretary_help = {
		419724,
		901,
		true
	},
	secretary_unlock2 = {
		420625,
		108,
		true
	},
	secretary_unlock3 = {
		420733,
		108,
		true
	},
	secretary_unlock4 = {
		420841,
		108,
		true
	},
	secretary_unlock5 = {
		420949,
		109,
		true
	},
	secretary_closed = {
		421058,
		88,
		true
	},
	confirm_unlock = {
		421146,
		113,
		true
	},
	secretary_pos_save = {
		421259,
		143,
		true
	},
	secretary_pos_save_success = {
		421402,
		105,
		true
	},
	collection_help = {
		421507,
		346,
		true
	},
	juese_tiyan = {
		421853,
		239,
		true
	},
	resolve_amount_prefix = {
		422092,
		104,
		true
	},
	compose_amount_prefix = {
		422196,
		100,
		true
	},
	help_sub_limits = {
		422296,
		92,
		true
	},
	help_sub_display = {
		422388,
		104,
		true
	},
	confirm_unlock_ship_main = {
		422492,
		151,
		true
	},
	msgbox_text_confirm = {
		422643,
		90,
		true
	},
	msgbox_text_shop = {
		422733,
		85,
		true
	},
	msgbox_text_cancel = {
		422818,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422906,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		422996,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423096,
		94,
		true
	},
	msgbox_text_exit = {
		423190,
		84,
		true
	},
	msgbox_text_clear = {
		423274,
		86,
		true
	},
	msgbox_text_apply = {
		423360,
		85,
		true
	},
	msgbox_text_buy = {
		423445,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		423532,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423623,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		423714,
		98,
		true
	},
	msgbox_text_forward = {
		423812,
		85,
		true
	},
	msgbox_text_iknow = {
		423897,
		87,
		true
	},
	msgbox_text_prepage = {
		423984,
		87,
		true
	},
	msgbox_text_nextpage = {
		424071,
		88,
		true
	},
	msgbox_text_exchange = {
		424159,
		92,
		true
	},
	msgbox_text_retreat = {
		424251,
		90,
		true
	},
	msgbox_text_go = {
		424341,
		80,
		true
	},
	msgbox_text_consume = {
		424421,
		87,
		true
	},
	msgbox_text_inconsume = {
		424508,
		87,
		true
	},
	msgbox_text_unlock = {
		424595,
		88,
		true
	},
	msgbox_text_save = {
		424683,
		85,
		true
	},
	msgbox_text_replace = {
		424768,
		88,
		true
	},
	msgbox_text_unload = {
		424856,
		89,
		true
	},
	msgbox_text_modify = {
		424945,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425034,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425127,
		94,
		true
	},
	common_flag_ship = {
		425221,
		89,
		true
	},
	fenjie_lantu_tip = {
		425310,
		188,
		true
	},
	msgbox_text_analyse = {
		425498,
		90,
		true
	},
	fragresolve_empty_tip = {
		425588,
		151,
		true
	},
	confirm_unlock_lv = {
		425739,
		121,
		true
	},
	shops_rest_day = {
		425860,
		98,
		true
	},
	title_limit_time = {
		425958,
		91,
		true
	},
	seven_choose_one = {
		426049,
		224,
		true
	},
	help_newyear_feast = {
		426273,
		1386,
		true
	},
	help_newyear_shrine = {
		427659,
		1243,
		true
	},
	help_newyear_stamp = {
		428902,
		238,
		true
	},
	pt_reconfirm = {
		429140,
		124,
		true
	},
	qte_game_help = {
		429264,
		340,
		true
	},
	word_equipskin_type = {
		429604,
		88,
		true
	},
	word_equipskin_all = {
		429692,
		86,
		true
	},
	word_equipskin_cannon = {
		429778,
		95,
		true
	},
	word_equipskin_tarpedo = {
		429873,
		96,
		true
	},
	word_equipskin_aircraft = {
		429969,
		96,
		true
	},
	word_equipskin_aux = {
		430065,
		86,
		true
	},
	msgbox_repair = {
		430151,
		90,
		true
	},
	msgbox_repair_l2d = {
		430241,
		94,
		true
	},
	word_no_cache = {
		430335,
		107,
		true
	},
	pile_game_notice = {
		430442,
		1134,
		true
	},
	help_chunjie_stamp = {
		431576,
		677,
		true
	},
	help_chunjie_feast = {
		432253,
		670,
		true
	},
	help_chunjie_jiulou = {
		432923,
		691,
		true
	},
	special_animal1 = {
		433614,
		227,
		true
	},
	special_animal2 = {
		433841,
		287,
		true
	},
	special_animal3 = {
		434128,
		236,
		true
	},
	special_animal4 = {
		434364,
		256,
		true
	},
	special_animal5 = {
		434620,
		251,
		true
	},
	special_animal6 = {
		434871,
		272,
		true
	},
	special_animal7 = {
		435143,
		275,
		true
	},
	bulin_help = {
		435418,
		403,
		true
	},
	super_bulin = {
		435821,
		120,
		true
	},
	super_bulin_tip = {
		435941,
		110,
		true
	},
	bulin_tip1 = {
		436051,
		101,
		true
	},
	bulin_tip2 = {
		436152,
		117,
		true
	},
	bulin_tip3 = {
		436269,
		101,
		true
	},
	bulin_tip4 = {
		436370,
		108,
		true
	},
	bulin_tip5 = {
		436478,
		101,
		true
	},
	bulin_tip6 = {
		436579,
		108,
		true
	},
	bulin_tip7 = {
		436687,
		101,
		true
	},
	bulin_tip8 = {
		436788,
		126,
		true
	},
	bulin_tip9 = {
		436914,
		122,
		true
	},
	bulin_tip_other1 = {
		437036,
		131,
		true
	},
	bulin_tip_other2 = {
		437167,
		102,
		true
	},
	bulin_tip_other3 = {
		437269,
		122,
		true
	},
	monopoly_left_count = {
		437391,
		89,
		true
	},
	help_chunjie_monopoly = {
		437480,
		1083,
		true
	},
	monoply_drop_ship_step = {
		438563,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438720,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438864,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		438982,
		110,
		true
	},
	lanternRiddles_gametip = {
		439092,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		439699,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		439804,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		439896,
		89,
		true
	},
	sort_attribute = {
		439985,
		82,
		true
	},
	sort_intimacy = {
		440067,
		85,
		true
	},
	index_skin = {
		440152,
		82,
		true
	},
	index_reform = {
		440234,
		94,
		true
	},
	index_reform_cw = {
		440328,
		97,
		true
	},
	index_strengthen = {
		440425,
		91,
		true
	},
	index_special = {
		440516,
		84,
		true
	},
	index_propose_skin = {
		440600,
		96,
		true
	},
	index_not_obtained = {
		440696,
		94,
		true
	},
	index_no_limit = {
		440790,
		86,
		true
	},
	index_awakening = {
		440876,
		91,
		true
	},
	index_not_lvmax = {
		440967,
		90,
		true
	},
	decodegame_gametip = {
		441057,
		2081,
		true
	},
	indexsort_sort = {
		443138,
		82,
		true
	},
	indexsort_index = {
		443220,
		84,
		true
	},
	indexsort_camp = {
		443304,
		85,
		true
	},
	indexsort_type = {
		443389,
		82,
		true
	},
	indexsort_rarity = {
		443471,
		86,
		true
	},
	indexsort_extraindex = {
		443557,
		89,
		true
	},
	indexsort_sorteng = {
		443646,
		85,
		true
	},
	indexsort_indexeng = {
		443731,
		87,
		true
	},
	indexsort_campeng = {
		443818,
		88,
		true
	},
	indexsort_rarityeng = {
		443906,
		89,
		true
	},
	indexsort_typeeng = {
		443995,
		85,
		true
	},
	fightfail_up = {
		444080,
		139,
		true
	},
	fightfail_equip = {
		444219,
		141,
		true
	},
	fight_strengthen = {
		444360,
		158,
		true
	},
	fightfail_noequip = {
		444518,
		107,
		true
	},
	fightfail_choiceequip = {
		444625,
		136,
		true
	},
	fightfail_choicestrengthen = {
		444761,
		151,
		true
	},
	sofmap_attention = {
		444912,
		258,
		true
	},
	sofmapsd_1 = {
		445170,
		153,
		true
	},
	sofmapsd_2 = {
		445323,
		132,
		true
	},
	sofmapsd_3 = {
		445455,
		110,
		true
	},
	sofmapsd_4 = {
		445565,
		133,
		true
	},
	inform_level_limit = {
		445698,
		138,
		true
	},
	["3match_tip"] = {
		445836,
		381,
		true
	},
	retire_selectzero = {
		446217,
		138,
		true
	},
	undermist_tip = {
		446355,
		143,
		true
	},
	retire_1 = {
		446498,
		254,
		true
	},
	retire_2 = {
		446752,
		256,
		true
	},
	retire_3 = {
		447008,
		96,
		true
	},
	retire_rarity = {
		447104,
		97,
		true
	},
	retire_title = {
		447201,
		96,
		true
	},
	res_unlock_tip = {
		447297,
		120,
		true
	},
	res_wifi_tip = {
		447417,
		206,
		true
	},
	res_downloading = {
		447623,
		90,
		true
	},
	res_pic_new_tip = {
		447713,
		145,
		true
	},
	res_music_no_pre_tip = {
		447858,
		95,
		true
	},
	res_music_no_next_tip = {
		447953,
		95,
		true
	},
	res_music_new_tip = {
		448048,
		106,
		true
	},
	apple_link_title = {
		448154,
		101,
		true
	},
	retire_setting_help = {
		448255,
		863,
		true
	},
	activity_shop_exchange_count = {
		449118,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449216,
		107,
		true
	},
	shops_msgbox_output = {
		449323,
		92,
		true
	},
	shop_word_exchange = {
		449415,
		89,
		true
	},
	shop_word_cancel = {
		449504,
		86,
		true
	},
	title_item_ways = {
		449590,
		152,
		true
	},
	item_lack_title = {
		449742,
		152,
		true
	},
	oil_buy_tip_2 = {
		449894,
		390,
		true
	},
	target_chapter_is_lock = {
		450284,
		126,
		true
	},
	ship_book = {
		450410,
		104,
		true
	},
	month_sign_resign = {
		450514,
		87,
		true
	},
	collect_tip = {
		450601,
		139,
		true
	},
	collect_tip2 = {
		450740,
		140,
		true
	},
	word_weakness = {
		450880,
		88,
		true
	},
	special_operation_tip1 = {
		450968,
		111,
		true
	},
	special_operation_tip2 = {
		451079,
		111,
		true
	},
	area_lock = {
		451190,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		451296,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		451401,
		102,
		true
	},
	equipment_upgrade_help = {
		451503,
		1285,
		true
	},
	equipment_upgrade_title = {
		452788,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		452885,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		452983,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453106,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453227,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		453368,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		453579,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		453747,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		453880,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454007,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454218,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		454352,
		192,
		true
	},
	discount_coupon_tip = {
		454544,
		193,
		true
	},
	pizzahut_help = {
		454737,
		738,
		true
	},
	towerclimbing_gametip = {
		455475,
		1080,
		true
	},
	qingdianguangchang_help = {
		456555,
		660,
		true
	},
	building_tip = {
		457215,
		177,
		true
	},
	building_upgrade_tip = {
		457392,
		155,
		true
	},
	msgbox_text_upgrade = {
		457547,
		90,
		true
	},
	towerclimbing_sign_help = {
		457637,
		793,
		true
	},
	building_complete_tip = {
		458430,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		458532,
		124,
		true
	},
	backyard_theme_total_print = {
		458656,
		95,
		true
	},
	backyard_theme_shop_title = {
		458751,
		105,
		true
	},
	backyard_theme_mine_title = {
		458856,
		99,
		true
	},
	backyard_theme_collection_title = {
		458955,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459062,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		459276,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		459470,
		208,
		true
	},
	backyard_theme_word_buy = {
		459678,
		90,
		true
	},
	backyard_theme_word_apply = {
		459768,
		94,
		true
	},
	backyard_theme_apply_success = {
		459862,
		105,
		true
	},
	backyard_theme_unload_success = {
		459967,
		109,
		true
	},
	backyard_theme_upload_success = {
		460076,
		101,
		true
	},
	backyard_theme_delete_success = {
		460177,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		460277,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		460415,
		113,
		true
	},
	backyard_theme_upload_time = {
		460528,
		102,
		true
	},
	backyard_theme_word_like = {
		460630,
		93,
		true
	},
	backyard_theme_word_collection = {
		460723,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		460826,
		138,
		true
	},
	backyard_theme_inform_them = {
		460964,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461069,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461212,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		461461,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		461689,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		461829,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		461972,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462092,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462216,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		462370,
		154,
		true
	},
	option_desc7 = {
		462524,
		133,
		true
	},
	option_desc8 = {
		462657,
		147,
		true
	},
	option_desc9 = {
		462804,
		174,
		true
	},
	backyard_unopen = {
		462978,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463086,
		157,
		true
	},
	word_random = {
		463243,
		81,
		true
	},
	word_hot = {
		463324,
		75,
		true
	},
	word_new = {
		463399,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		463474,
		210,
		true
	},
	backyard_not_found_theme_template = {
		463684,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		463812,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		463934,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464055,
		181,
		true
	},
	help_monopoly_car = {
		464236,
		1056,
		true
	},
	help_monopoly_3th = {
		465292,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466087,
		114,
		true
	},
	win_condition_display_qijian = {
		466201,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		466321,
		126,
		true
	},
	win_condition_display_shangchuan = {
		466447,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		466598,
		170,
		true
	},
	win_condition_display_judian = {
		466768,
		116,
		true
	},
	win_condition_display_tuoli = {
		466884,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467010,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467140,
		123,
		true
	},
	lose_condition_display_gangqu = {
		467263,
		155,
		true
	},
	re_battle = {
		467418,
		79,
		true
	},
	keep_fate_tip = {
		467497,
		148,
		true
	},
	equip_info_1 = {
		467645,
		79,
		true
	},
	equip_info_2 = {
		467724,
		84,
		true
	},
	equip_info_3 = {
		467808,
		89,
		true
	},
	equip_info_4 = {
		467897,
		81,
		true
	},
	equip_info_5 = {
		467978,
		85,
		true
	},
	equip_info_6 = {
		468063,
		90,
		true
	},
	equip_info_7 = {
		468153,
		86,
		true
	},
	equip_info_8 = {
		468239,
		86,
		true
	},
	equip_info_9 = {
		468325,
		90,
		true
	},
	equip_info_10 = {
		468415,
		85,
		true
	},
	equip_info_11 = {
		468500,
		85,
		true
	},
	equip_info_12 = {
		468585,
		89,
		true
	},
	equip_info_13 = {
		468674,
		86,
		true
	},
	equip_info_14 = {
		468760,
		92,
		true
	},
	equip_info_15 = {
		468852,
		87,
		true
	},
	equip_info_16 = {
		468939,
		89,
		true
	},
	equip_info_17 = {
		469028,
		88,
		true
	},
	equip_info_18 = {
		469116,
		89,
		true
	},
	equip_info_19 = {
		469205,
		84,
		true
	},
	equip_info_20 = {
		469289,
		88,
		true
	},
	equip_info_21 = {
		469377,
		85,
		true
	},
	equip_info_22 = {
		469462,
		91,
		true
	},
	equip_info_23 = {
		469553,
		90,
		true
	},
	equip_info_24 = {
		469643,
		86,
		true
	},
	equip_info_25 = {
		469729,
		77,
		true
	},
	equip_info_26 = {
		469806,
		90,
		true
	},
	equip_info_27 = {
		469896,
		77,
		true
	},
	equip_info_28 = {
		469973,
		93,
		true
	},
	equip_info_29 = {
		470066,
		80,
		true
	},
	equip_info_30 = {
		470146,
		80,
		true
	},
	equip_info_31 = {
		470226,
		80,
		true
	},
	equip_info_extralevel_0 = {
		470306,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470400,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470494,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470588,
		94,
		true
	},
	tec_settings_btn_word = {
		470682,
		99,
		true
	},
	tec_tendency_x = {
		470781,
		86,
		true
	},
	tec_tendency_0 = {
		470867,
		86,
		true
	},
	tec_tendency_1 = {
		470953,
		87,
		true
	},
	tec_tendency_2 = {
		471040,
		87,
		true
	},
	tec_tendency_3 = {
		471127,
		87,
		true
	},
	tec_tendency_4 = {
		471214,
		87,
		true
	},
	tec_tendency_cur_x = {
		471301,
		101,
		true
	},
	tec_tendency_cur_0 = {
		471402,
		108,
		true
	},
	tec_tendency_cur_1 = {
		471510,
		107,
		true
	},
	tec_tendency_cur_2 = {
		471617,
		107,
		true
	},
	tec_tendency_cur_3 = {
		471724,
		107,
		true
	},
	tec_target_catchup_none = {
		471831,
		117,
		true
	},
	tec_target_catchup_selected = {
		471948,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472053,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472160,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		472268,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		472375,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		472482,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		472589,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		472697,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		472804,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		472911,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473018,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473124,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473229,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		473334,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		473439,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473544,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473657,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473771,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		473904,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474003,
		98,
		true
	},
	tec_target_need_print = {
		474101,
		98,
		true
	},
	tec_target_catchup_progress = {
		474199,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		474298,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		474433,
		824,
		true
	},
	tec_speedup_title = {
		475257,
		102,
		true
	},
	tec_speedup_progress = {
		475359,
		94,
		true
	},
	tec_speedup_overflow = {
		475453,
		186,
		true
	},
	tec_speedup_help_tip = {
		475639,
		274,
		true
	},
	click_back_tip = {
		475913,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476005,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476100,
		103,
		true
	},
	tec_catchup_errorfix = {
		476203,
		226,
		true
	},
	guild_duty_is_too_low = {
		476429,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		476578,
		144,
		true
	},
	guild_not_exist_donate_task = {
		476722,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		476843,
		131,
		true
	},
	guild_get_week_done = {
		476974,
		127,
		true
	},
	guild_public_awards = {
		477101,
		97,
		true
	},
	guild_private_awards = {
		477198,
		99,
		true
	},
	guild_task_selecte_tip = {
		477297,
		276,
		true
	},
	guild_task_accept = {
		477573,
		374,
		true
	},
	guild_commander_and_sub_op = {
		477947,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478099,
		144,
		true
	},
	guild_donate_success = {
		478243,
		108,
		true
	},
	guild_left_donate_cnt = {
		478351,
		118,
		true
	},
	guild_donate_tip = {
		478469,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		478697,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		478822,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		478963,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479114,
		153,
		true
	},
	guild_supply_no_open = {
		479267,
		121,
		true
	},
	guild_supply_award_got = {
		479388,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		479507,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		479688,
		143,
		true
	},
	guild_left_supply_day = {
		479831,
		99,
		true
	},
	guild_supply_help_tip = {
		479930,
		731,
		true
	},
	guild_op_only_administrator = {
		480661,
		153,
		true
	},
	guild_shop_refresh_done = {
		480814,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		480916,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481029,
		205,
		true
	},
	guild_shop_exchange_tip = {
		481234,
		128,
		true
	},
	guild_shop_label_1 = {
		481362,
		115,
		true
	},
	guild_shop_label_2 = {
		481477,
		87,
		true
	},
	guild_shop_label_3 = {
		481564,
		89,
		true
	},
	guild_shop_label_4 = {
		481653,
		86,
		true
	},
	guild_shop_label_5 = {
		481739,
		120,
		true
	},
	guild_shop_must_select_goods = {
		481859,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		481984,
		143,
		true
	},
	guild_not_exist_tech = {
		482127,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		482246,
		144,
		true
	},
	guild_tech_is_max_level = {
		482390,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		482522,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		482663,
		153,
		true
	},
	guild_tech_upgrade_done = {
		482816,
		118,
		true
	},
	guild_exist_activation_tech = {
		482934,
		136,
		true
	},
	guild_tech_gold_desc = {
		483070,
		105,
		true
	},
	guild_tech_oil_desc = {
		483175,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		483277,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		483378,
		107,
		true
	},
	guild_box_gold_desc = {
		483485,
		99,
		true
	},
	guidl_r_box_time_desc = {
		483584,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		483699,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		483816,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		483939,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484049,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		484320,
		126,
		true
	},
	guild_ship_attr_desc = {
		484446,
		133,
		true
	},
	guild_start_tech_group_tip = {
		484579,
		164,
		true
	},
	guild_cancel_tech_tip = {
		484743,
		182,
		true
	},
	guild_tech_consume_tip = {
		484925,
		219,
		true
	},
	guild_tech_non_admin = {
		485144,
		146,
		true
	},
	guild_tech_label_max_level = {
		485290,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		485390,
		102,
		true
	},
	guild_tech_label_condition = {
		485492,
		131,
		true
	},
	guild_tech_donate_target = {
		485623,
		122,
		true
	},
	guild_not_exist = {
		485745,
		105,
		true
	},
	guild_not_exist_battle = {
		485850,
		126,
		true
	},
	guild_battle_is_end = {
		485976,
		121,
		true
	},
	guild_battle_is_exist = {
		486097,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486223,
		164,
		true
	},
	guild_event_start_tip1 = {
		486387,
		167,
		true
	},
	guild_event_start_tip2 = {
		486554,
		168,
		true
	},
	guild_word_may_happen_event = {
		486722,
		106,
		true
	},
	guild_battle_award = {
		486828,
		90,
		true
	},
	guild_word_consume = {
		486918,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487005,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487154,
		222,
		true
	},
	guild_word_consume_for_battle = {
		487376,
		99,
		true
	},
	guild_level_no_enough = {
		487475,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		487634,
		170,
		true
	},
	guild_join_event_cnt_label = {
		487804,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		487921,
		124,
		true
	},
	guild_join_event_progress_label = {
		488045,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488149,
		277,
		true
	},
	guild_event_not_exist = {
		488426,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		488545,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		488676,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		488827,
		171,
		true
	},
	guidl_event_ship_in_event = {
		488998,
		150,
		true
	},
	guild_event_start_done = {
		489148,
		110,
		true
	},
	guild_fleet_update_done = {
		489258,
		122,
		true
	},
	guild_event_is_lock = {
		489380,
		115,
		true
	},
	guild_event_is_finish = {
		489495,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		489656,
		161,
		true
	},
	guild_word_battle_area = {
		489817,
		91,
		true
	},
	guild_word_battle_type = {
		489908,
		91,
		true
	},
	guild_wrod_battle_target = {
		489999,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490098,
		139,
		true
	},
	guild_event_start_event_tip = {
		490237,
		208,
		true
	},
	guild_word_sea = {
		490445,
		83,
		true
	},
	guild_word_score_addition = {
		490528,
		106,
		true
	},
	guild_word_effect_addition = {
		490634,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		490745,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		490872,
		125,
		true
	},
	guild_event_info_desc1 = {
		490997,
		197,
		true
	},
	guild_event_info_desc2 = {
		491194,
		128,
		true
	},
	guild_join_member_cnt = {
		491322,
		98,
		true
	},
	guild_total_effect = {
		491420,
		99,
		true
	},
	guild_word_people = {
		491519,
		81,
		true
	},
	guild_event_info_desc3 = {
		491600,
		104,
		true
	},
	guild_not_exist_boss = {
		491704,
		112,
		true
	},
	guild_ship_from = {
		491816,
		84,
		true
	},
	guild_boss_formation_1 = {
		491900,
		160,
		true
	},
	guild_boss_formation_2 = {
		492060,
		146,
		true
	},
	guild_boss_formation_3 = {
		492206,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		492329,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		492460,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		492597,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		492787,
		161,
		true
	},
	guild_fleet_is_legal = {
		492948,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493105,
		134,
		true
	},
	guild_must_edit_fleet = {
		493239,
		112,
		true
	},
	guild_ship_in_battle = {
		493351,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		493514,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		493648,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		493805,
		168,
		true
	},
	guild_get_report_failed = {
		493973,
		121,
		true
	},
	guild_report_get_all = {
		494094,
		93,
		true
	},
	guild_can_not_get_tip = {
		494187,
		158,
		true
	},
	guild_not_exist_notifycation = {
		494345,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		494491,
		172,
		true
	},
	guild_report_tooltip = {
		494663,
		243,
		true
	},
	word_guildgold = {
		494906,
		90,
		true
	},
	guild_member_rank_title_donate = {
		494996,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495103,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495212,
		110,
		true
	},
	guild_donate_log = {
		495322,
		165,
		true
	},
	guild_supply_log = {
		495487,
		148,
		true
	},
	guild_weektask_log = {
		495635,
		148,
		true
	},
	guild_battle_log = {
		495783,
		137,
		true
	},
	guild_tech_change_log = {
		495920,
		136,
		true
	},
	guild_log_title = {
		496056,
		88,
		true
	},
	guild_use_donateitem_success = {
		496144,
		131,
		true
	},
	guild_use_battleitem_success = {
		496275,
		140,
		true
	},
	not_exist_guild_use_item = {
		496415,
		141,
		true
	},
	guild_member_tip = {
		496556,
		2591,
		true
	},
	guild_tech_tip = {
		499147,
		2740,
		true
	},
	guild_office_tip = {
		501887,
		2650,
		true
	},
	guild_event_help_tip = {
		504537,
		2687,
		true
	},
	guild_mission_info_tip = {
		507224,
		1109,
		true
	},
	guild_public_tech_tip = {
		508333,
		660,
		true
	},
	guild_public_office_tip = {
		508993,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		509318,
		258,
		true
	},
	guild_boss_fleet_desc = {
		509576,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		510099,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		510296,
		127,
		true
	},
	word_shipState_guild_event = {
		510423,
		159,
		true
	},
	word_shipState_guild_boss = {
		510582,
		193,
		true
	},
	commander_is_in_guild = {
		510775,
		195,
		true
	},
	guild_assult_ship_recommend = {
		510970,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		511104,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		511236,
		147,
		true
	},
	guild_recommend_limit = {
		511383,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		511526,
		169,
		true
	},
	guild_mission_complate = {
		511695,
		110,
		true
	},
	guild_operation_event_occurrence = {
		511805,
		172,
		true
	},
	guild_transfer_president_confirm = {
		511977,
		236,
		true
	},
	guild_damage_ranking = {
		512213,
		88,
		true
	},
	guild_total_damage = {
		512301,
		88,
		true
	},
	guild_donate_list_updated = {
		512389,
		142,
		true
	},
	guild_donate_list_update_failed = {
		512531,
		146,
		true
	},
	guild_tip_quit_operation = {
		512677,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		512916,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		513060,
		355,
		true
	},
	guild_time_remaining_tip = {
		513415,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		513519,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		513661,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		513803,
		282,
		true
	},
	us_error_download_painting = {
		514085,
		243,
		true
	},
	help_rollingBallGame = {
		514328,
		1116,
		true
	},
	rolling_ball_help = {
		515444,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		516340,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		517063,
		125,
		true
	},
	build_ship_accumulative = {
		517188,
		94,
		true
	},
	destory_ship_before_tip = {
		517282,
		131,
		true
	},
	destory_ship_input_erro = {
		517413,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		517540,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		517763,
		283,
		true
	},
	jiujiu_expedition_help = {
		518046,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		518560,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		518654,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		518796,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		518936,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		519108,
		133,
		true
	},
	trade_card_tips1 = {
		519241,
		85,
		true
	},
	trade_card_tips2 = {
		519326,
		273,
		true
	},
	trade_card_tips3 = {
		519599,
		278,
		true
	},
	trade_card_tips4 = {
		519877,
		93,
		true
	},
	ur_exchange_help_tip = {
		519970,
		981,
		true
	},
	fleet_antisub_range = {
		520951,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521046,
		1085,
		true
	},
	practise_idol_tip = {
		522131,
		120,
		true
	},
	practise_idol_help = {
		522251,
		937,
		true
	},
	upgrade_idol_tip = {
		523188,
		153,
		true
	},
	upgrade_complete_tip = {
		523341,
		104,
		true
	},
	upgrade_introduce_tip = {
		523445,
		135,
		true
	},
	collect_idol_tip = {
		523580,
		158,
		true
	},
	hand_account_tip = {
		523738,
		125,
		true
	},
	hand_account_resetting_tip = {
		523863,
		133,
		true
	},
	help_candymagic = {
		523996,
		1060,
		true
	},
	award_overflow_tip = {
		525056,
		172,
		true
	},
	hunter_npc = {
		525228,
		1368,
		true
	},
	venusvolleyball_help = {
		526596,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		527999,
		109,
		true
	},
	venusvolleyball_return_tip = {
		528108,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		528284,
		109,
		true
	},
	doa_main = {
		528393,
		1266,
		true
	},
	doa_pt_help = {
		529659,
		841,
		true
	},
	doa_pt_complete = {
		530500,
		96,
		true
	},
	doa_pt_up = {
		530596,
		110,
		true
	},
	doa_liliang = {
		530706,
		78,
		true
	},
	doa_jiqiao = {
		530784,
		77,
		true
	},
	doa_tili = {
		530861,
		75,
		true
	},
	doa_meili = {
		530936,
		76,
		true
	},
	snowball_help = {
		531012,
		1745,
		true
	},
	help_xinnian2021_feast = {
		532757,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		533290,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		534608,
		703,
		true
	},
	help_xinnian2021__meishi = {
		535311,
		1290,
		true
	},
	help_act_event = {
		536601,
		286,
		true
	},
	autofight = {
		536887,
		84,
		true
	},
	autofight_errors_tip = {
		536971,
		142,
		true
	},
	autofight_special_operation_tip = {
		537113,
		322,
		true
	},
	autofight_formation = {
		537435,
		92,
		true
	},
	autofight_cat = {
		537527,
		87,
		true
	},
	autofight_function = {
		537614,
		86,
		true
	},
	autofight_function1 = {
		537700,
		90,
		true
	},
	autofight_function2 = {
		537790,
		92,
		true
	},
	autofight_function3 = {
		537882,
		94,
		true
	},
	autofight_function4 = {
		537976,
		90,
		true
	},
	autofight_function5 = {
		538066,
		98,
		true
	},
	autofight_rewards = {
		538164,
		94,
		true
	},
	autofight_rewards_none = {
		538258,
		104,
		true
	},
	autofight_leave = {
		538362,
		83,
		true
	},
	autofight_onceagain = {
		538445,
		91,
		true
	},
	autofight_entrust = {
		538536,
		109,
		true
	},
	autofight_task = {
		538645,
		99,
		true
	},
	autofight_effect = {
		538744,
		146,
		true
	},
	autofight_file = {
		538890,
		97,
		true
	},
	autofight_discovery = {
		538987,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		539099,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		539254,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		539391,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		539528,
		179,
		true
	},
	autofight_farm = {
		539707,
		91,
		true
	},
	autofight_story = {
		539798,
		117,
		true
	},
	fushun_adventure_help = {
		539915,
		1320,
		true
	},
	autofight_change_tip = {
		541235,
		175,
		true
	},
	autofight_selectprops_tip = {
		541410,
		97,
		true
	},
	help_chunjie2021_feast = {
		541507,
		748,
		true
	},
	valentinesday__txt1_tip = {
		542255,
		174,
		true
	},
	valentinesday__txt2_tip = {
		542429,
		136,
		true
	},
	valentinesday__txt3_tip = {
		542565,
		141,
		true
	},
	valentinesday__txt4_tip = {
		542706,
		148,
		true
	},
	valentinesday__txt5_tip = {
		542854,
		140,
		true
	},
	valentinesday__txt6_tip = {
		542994,
		146,
		true
	},
	valentinesday__shop_tip = {
		543140,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		543268,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		543372,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		543475,
		135,
		true
	},
	wwf_bamboo_help = {
		543610,
		1066,
		true
	},
	wwf_guide_tip = {
		544676,
		113,
		true
	},
	securitycake_help = {
		544789,
		2143,
		true
	},
	icecream_help = {
		546932,
		737,
		true
	},
	icecream_make_tip = {
		547669,
		98,
		true
	},
	query_role = {
		547767,
		86,
		true
	},
	query_role_none = {
		547853,
		87,
		true
	},
	query_role_button = {
		547940,
		95,
		true
	},
	query_role_fail = {
		548035,
		93,
		true
	},
	cumulative_victory_target_tip = {
		548128,
		109,
		true
	},
	cumulative_victory_now_tip = {
		548237,
		108,
		true
	},
	word_files_repair = {
		548345,
		95,
		true
	},
	repair_setting_label = {
		548440,
		98,
		true
	},
	voice_control = {
		548538,
		83,
		true
	},
	index_equip = {
		548621,
		84,
		true
	},
	index_without_limit = {
		548705,
		91,
		true
	},
	meta_learn_skill = {
		548796,
		92,
		true
	},
	world_joint_boss_not_found = {
		548888,
		148,
		true
	},
	world_joint_boss_is_death = {
		549036,
		143,
		true
	},
	world_joint_whitout_guild = {
		549179,
		123,
		true
	},
	world_joint_whitout_friend = {
		549302,
		126,
		true
	},
	world_joint_call_support_failed = {
		549428,
		126,
		true
	},
	world_joint_call_support_success = {
		549554,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		549685,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		549796,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		549906,
		110,
		true
	},
	ad_4 = {
		550016,
		228,
		true
	},
	world_word_expired = {
		550244,
		94,
		true
	},
	world_word_guild_member = {
		550338,
		99,
		true
	},
	world_word_guild_player = {
		550437,
		93,
		true
	},
	world_joint_boss_award_expired = {
		550530,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		550636,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		550758,
		151,
		true
	},
	world_boss_get_item = {
		550909,
		215,
		true
	},
	world_boss_ask_help = {
		551124,
		134,
		true
	},
	world_joint_count_no_enough = {
		551258,
		135,
		true
	},
	world_boss_none = {
		551393,
		133,
		true
	},
	world_boss_fleet = {
		551526,
		100,
		true
	},
	world_max_challenge_cnt = {
		551626,
		144,
		true
	},
	world_reset_success = {
		551770,
		124,
		true
	},
	world_map_dangerous_confirm = {
		551894,
		230,
		true
	},
	world_map_version = {
		552124,
		140,
		true
	},
	world_resource_fill = {
		552264,
		130,
		true
	},
	meta_sys_lock_tip = {
		552394,
		93,
		true
	},
	meta_story_lock = {
		552487,
		91,
		true
	},
	meta_acttime_limit = {
		552578,
		90,
		true
	},
	meta_pt_left = {
		552668,
		88,
		true
	},
	meta_syn_rate = {
		552756,
		86,
		true
	},
	meta_repair_rate = {
		552842,
		99,
		true
	},
	meta_story_tip_1 = {
		552941,
		92,
		true
	},
	meta_story_tip_2 = {
		553033,
		92,
		true
	},
	meta_pt_get_way = {
		553125,
		91,
		true
	},
	meta_pt_point = {
		553216,
		84,
		true
	},
	meta_award_get = {
		553300,
		85,
		true
	},
	meta_award_got = {
		553385,
		87,
		true
	},
	meta_repair = {
		553472,
		89,
		true
	},
	meta_repair_success = {
		553561,
		117,
		true
	},
	meta_repair_effect_unlock = {
		553678,
		125,
		true
	},
	meta_repair_effect_special = {
		553803,
		122,
		true
	},
	meta_energy_ship_level_need = {
		553925,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554040,
		125,
		true
	},
	meta_energy_active_box_tip = {
		554165,
		192,
		true
	},
	meta_break = {
		554357,
		127,
		true
	},
	meta_energy_preview_title = {
		554484,
		123,
		true
	},
	meta_energy_preview_tip = {
		554607,
		138,
		true
	},
	meta_exp_per_day = {
		554745,
		90,
		true
	},
	meta_skill_unlock = {
		554835,
		108,
		true
	},
	meta_unlock_skill_tip = {
		554943,
		160,
		true
	},
	meta_unlock_skill_select = {
		555103,
		100,
		true
	},
	meta_switch_skill_disable = {
		555203,
		138,
		true
	},
	meta_switch_skill_box_title = {
		555341,
		128,
		true
	},
	meta_cur_pt = {
		555469,
		87,
		true
	},
	meta_toast_fullexp = {
		555556,
		115,
		true
	},
	meta_toast_tactics = {
		555671,
		95,
		true
	},
	meta_skillbtn_tactics = {
		555766,
		93,
		true
	},
	meta_destroy_tip = {
		555859,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		555969,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		556065,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		556161,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		556255,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		556349,
		92,
		true
	},
	meta_voice_name_propose = {
		556441,
		91,
		true
	},
	world_boss_ad = {
		556532,
		89,
		true
	},
	world_boss_drop_title = {
		556621,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		556718,
		151,
		true
	},
	world_boss_progress_item_desc = {
		556869,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		557331,
		130,
		true
	},
	equip_ammo_type_1 = {
		557461,
		83,
		true
	},
	equip_ammo_type_2 = {
		557544,
		83,
		true
	},
	equip_ammo_type_3 = {
		557627,
		88,
		true
	},
	equip_ammo_type_4 = {
		557715,
		90,
		true
	},
	equip_ammo_type_5 = {
		557805,
		88,
		true
	},
	equip_ammo_type_6 = {
		557893,
		88,
		true
	},
	equip_ammo_type_7 = {
		557981,
		84,
		true
	},
	equip_ammo_type_8 = {
		558065,
		92,
		true
	},
	equip_ammo_type_9 = {
		558157,
		88,
		true
	},
	equip_ammo_type_10 = {
		558245,
		87,
		true
	},
	equip_ammo_type_11 = {
		558332,
		89,
		true
	},
	common_daily_limit = {
		558421,
		94,
		true
	},
	meta_help = {
		558515,
		2141,
		true
	},
	world_boss_daily_limit = {
		560656,
		118,
		true
	},
	common_go_to_analyze = {
		560774,
		92,
		true
	},
	world_boss_not_reach_target = {
		560866,
		122,
		true
	},
	special_transform_limit_reach = {
		560988,
		145,
		true
	},
	meta_pt_notenough = {
		561133,
		175,
		true
	},
	meta_boss_unlock = {
		561308,
		210,
		true
	},
	word_take_effect = {
		561518,
		90,
		true
	},
	world_boss_challenge_cnt = {
		561608,
		100,
		true
	},
	word_shipNation_meta = {
		561708,
		87,
		true
	},
	world_word_friend = {
		561795,
		89,
		true
	},
	world_word_world = {
		561884,
		86,
		true
	},
	world_word_guild = {
		561970,
		85,
		true
	},
	world_collection_1 = {
		562055,
		91,
		true
	},
	world_collection_2 = {
		562146,
		91,
		true
	},
	world_collection_3 = {
		562237,
		91,
		true
	},
	zero_hour_command_error = {
		562328,
		150,
		true
	},
	commander_is_in_bigworld = {
		562478,
		142,
		true
	},
	world_collection_back = {
		562620,
		99,
		true
	},
	archives_whether_to_retreat = {
		562719,
		199,
		true
	},
	world_fleet_stop = {
		562918,
		111,
		true
	},
	world_setting_title = {
		563029,
		108,
		true
	},
	world_setting_quickmode = {
		563137,
		106,
		true
	},
	world_setting_quickmodetip = {
		563243,
		134,
		true
	},
	world_setting_submititem = {
		563377,
		121,
		true
	},
	world_setting_submititemtip = {
		563498,
		332,
		true
	},
	world_setting_mapauto = {
		563830,
		122,
		true
	},
	world_setting_mapautotip = {
		563952,
		171,
		true
	},
	world_boss_maintenance = {
		564123,
		167,
		true
	},
	world_boss_inbattle = {
		564290,
		160,
		true
	},
	world_automode_title_1 = {
		564450,
		103,
		true
	},
	world_automode_title_2 = {
		564553,
		86,
		true
	},
	world_automode_cancel = {
		564639,
		91,
		true
	},
	world_automode_confirm = {
		564730,
		93,
		true
	},
	world_automode_start_tip1 = {
		564823,
		122,
		true
	},
	world_automode_start_tip2 = {
		564945,
		105,
		true
	},
	world_automode_start_tip3 = {
		565050,
		124,
		true
	},
	world_automode_start_tip4 = {
		565174,
		115,
		true
	},
	world_automode_setting_1 = {
		565289,
		119,
		true
	},
	world_automode_setting_1_1 = {
		565408,
		101,
		true
	},
	world_automode_setting_1_2 = {
		565509,
		91,
		true
	},
	world_automode_setting_1_3 = {
		565600,
		91,
		true
	},
	world_automode_setting_1_4 = {
		565691,
		99,
		true
	},
	world_automode_setting_2 = {
		565790,
		137,
		true
	},
	world_automode_setting_2_1 = {
		565927,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566033,
		109,
		true
	},
	world_automode_setting_all_1 = {
		566142,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		566277,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		566392,
		119,
		true
	},
	world_automode_setting_all_2 = {
		566511,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		566650,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		566749,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		566864,
		115,
		true
	},
	world_automode_setting_all_3 = {
		566979,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		567100,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		567196,
		97,
		true
	},
	world_automode_setting_all_4 = {
		567293,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		567428,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		567525,
		96,
		true
	},
	world_collection_task_tip_1 = {
		567621,
		147,
		true
	},
	area_putong = {
		567768,
		85,
		true
	},
	area_anquan = {
		567853,
		82,
		true
	},
	area_yaosai = {
		567935,
		85,
		true
	},
	area_yaosai_2 = {
		568020,
		96,
		true
	},
	area_shenyuan = {
		568116,
		84,
		true
	},
	area_yinmi = {
		568200,
		80,
		true
	},
	area_renwu = {
		568280,
		81,
		true
	},
	area_zhuxian = {
		568361,
		84,
		true
	},
	area_dangan = {
		568445,
		85,
		true
	},
	charge_trade_no_error = {
		568530,
		122,
		true
	},
	world_reset_1 = {
		568652,
		137,
		true
	},
	world_reset_2 = {
		568789,
		139,
		true
	},
	world_reset_3 = {
		568928,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569039,
		126,
		true
	},
	world_boss_unactivated = {
		569165,
		155,
		true
	},
	world_reset_tip = {
		569320,
		2719,
		true
	},
	spring_invited_2021 = {
		572039,
		231,
		true
	},
	charge_error_count_limit = {
		572270,
		128,
		true
	},
	levelScene_select_sp = {
		572398,
		139,
		true
	},
	word_adjustFleet = {
		572537,
		86,
		true
	},
	levelScene_select_noitem = {
		572623,
		112,
		true
	},
	story_setting_label = {
		572735,
		105,
		true
	},
	login_arrears_tips = {
		572840,
		208,
		true
	},
	Supplement_pay1 = {
		573048,
		211,
		true
	},
	Supplement_pay2 = {
		573259,
		231,
		true
	},
	Supplement_pay3 = {
		573490,
		209,
		true
	},
	Supplement_pay4 = {
		573699,
		86,
		true
	},
	world_ship_repair = {
		573785,
		102,
		true
	},
	Supplement_pay5 = {
		573887,
		185,
		true
	},
	area_unkown = {
		574072,
		89,
		true
	},
	Supplement_pay6 = {
		574161,
		89,
		true
	},
	Supplement_pay7 = {
		574250,
		88,
		true
	},
	Supplement_pay8 = {
		574338,
		86,
		true
	},
	world_battle_damage = {
		574424,
		217,
		true
	},
	setting_story_speed_1 = {
		574641,
		89,
		true
	},
	setting_story_speed_2 = {
		574730,
		91,
		true
	},
	setting_story_speed_3 = {
		574821,
		89,
		true
	},
	setting_story_speed_4 = {
		574910,
		94,
		true
	},
	story_autoplay_setting_label = {
		575004,
		106,
		true
	},
	story_autoplay_setting_1 = {
		575110,
		96,
		true
	},
	story_autoplay_setting_2 = {
		575206,
		95,
		true
	},
	meta_shop_exchange_limit = {
		575301,
		88,
		true
	},
	meta_shop_unexchange_label = {
		575389,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		575479,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		575580,
		109,
		true
	},
	dailyLevel_quickfinish = {
		575689,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576018,
		108,
		true
	},
	LevelSignal = {
		576126,
		85,
		true
	},
	LevelSignal_go = {
		576211,
		84,
		true
	},
	LevelSignal_search = {
		576295,
		88,
		true
	},
	LevelSignal_times = {
		576383,
		96,
		true
	},
	LevelSignal_intensity = {
		576479,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		576579,
		160,
		true
	},
	common_npc_formation_tip = {
		576739,
		126,
		true
	},
	gametip_xiaotiancheng = {
		576865,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		578185,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		578313,
		135,
		true
	},
	task_lock = {
		578448,
		93,
		true
	},
	week_task_pt_name = {
		578541,
		96,
		true
	},
	week_task_award_preview_label = {
		578637,
		100,
		true
	},
	week_task_title_label = {
		578737,
		108,
		true
	},
	cattery_op_clean_success = {
		578845,
		122,
		true
	},
	cattery_op_feed_success = {
		578967,
		114,
		true
	},
	cattery_op_play_success = {
		579081,
		122,
		true
	},
	cattery_style_change_success = {
		579203,
		130,
		true
	},
	cattery_add_commander_success = {
		579333,
		110,
		true
	},
	cattery_remove_commander_success = {
		579443,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		579558,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		579710,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		579857,
		123,
		true
	},
	commander_box_was_finished = {
		579980,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		580099,
		151,
		true
	},
	comander_tool_max_cnt = {
		580250,
		93,
		true
	},
	commander_op_play_level = {
		580343,
		101,
		true
	},
	commander_op_feed_level = {
		580444,
		101,
		true
	},
	cat_home_help = {
		580545,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		581943,
		136,
		true
	},
	cat_home_unlock = {
		582079,
		131,
		true
	},
	cat_sleep_notplay = {
		582210,
		140,
		true
	},
	cathome_style_unlock = {
		582350,
		142,
		true
	},
	commander_is_in_cattery = {
		582492,
		122,
		true
	},
	cat_home_interaction = {
		582614,
		133,
		true
	},
	cat_accelerate_left = {
		582747,
		96,
		true
	},
	common_clean = {
		582843,
		81,
		true
	},
	common_feed = {
		582924,
		79,
		true
	},
	common_play = {
		583003,
		79,
		true
	},
	game_stopwords = {
		583082,
		107,
		true
	},
	game_openwords = {
		583189,
		110,
		true
	},
	amusementpark_shop_enter = {
		583299,
		143,
		true
	},
	amusementpark_shop_exchange = {
		583442,
		189,
		true
	},
	amusementpark_shop_success = {
		583631,
		107,
		true
	},
	amusementpark_shop_special = {
		583738,
		149,
		true
	},
	amusementpark_shop_end = {
		583887,
		116,
		true
	},
	amusementpark_shop_0 = {
		584003,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		584179,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		584331,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		584482,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		584635,
		196,
		true
	},
	amusementpark_help = {
		584831,
		1927,
		true
	},
	amusementpark_shop_help = {
		586758,
		465,
		true
	},
	handshake_game_help = {
		587223,
		915,
		true
	},
	MeixiV4_help = {
		588138,
		978,
		true
	},
	activity_permanent_total = {
		589116,
		107,
		true
	},
	word_investigate = {
		589223,
		86,
		true
	},
	ambush_display_none = {
		589309,
		88,
		true
	},
	activity_permanent_help = {
		589397,
		502,
		true
	},
	activity_permanent_tips1 = {
		589899,
		171,
		true
	},
	activity_permanent_tips2 = {
		590070,
		175,
		true
	},
	activity_permanent_tips3 = {
		590245,
		155,
		true
	},
	activity_permanent_tips4 = {
		590400,
		199,
		true
	},
	activity_permanent_finished = {
		590599,
		100,
		true
	},
	idolmaster_main = {
		590699,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		591889,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592007,
		116,
		true
	},
	idolmaster_game_tip3 = {
		592123,
		97,
		true
	},
	idolmaster_game_tip4 = {
		592220,
		94,
		true
	},
	idolmaster_game_tip5 = {
		592314,
		89,
		true
	},
	idolmaster_collection = {
		592403,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593034,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		593141,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		593243,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		593344,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		593448,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		593550,
		98,
		true
	},
	cartoon_all = {
		593648,
		78,
		true
	},
	cartoon_notall = {
		593726,
		84,
		true
	},
	cartoon_haveno = {
		593810,
		111,
		true
	},
	res_cartoon_new_tip = {
		593921,
		108,
		true
	},
	memory_actiivty_ex = {
		594029,
		87,
		true
	},
	memory_activity_sp = {
		594116,
		89,
		true
	},
	memory_activity_daily = {
		594205,
		89,
		true
	},
	memory_activity_others = {
		594294,
		91,
		true
	},
	battle_end_title = {
		594385,
		94,
		true
	},
	battle_end_subtitle1 = {
		594479,
		91,
		true
	},
	battle_end_subtitle2 = {
		594570,
		101,
		true
	},
	meta_skill_dailyexp = {
		594671,
		92,
		true
	},
	meta_skill_learn = {
		594763,
		127,
		true
	},
	meta_skill_maxtip = {
		594890,
		203,
		true
	},
	meta_tactics_detail = {
		595093,
		90,
		true
	},
	meta_tactics_unlock = {
		595183,
		91,
		true
	},
	meta_tactics_switch = {
		595274,
		91,
		true
	},
	meta_skill_maxtip2 = {
		595365,
		91,
		true
	},
	activity_permanent_progress = {
		595456,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		595556,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		595672,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		595803,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		595918,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596020,
		153,
		true
	},
	tec_tip_no_consumption = {
		596173,
		90,
		true
	},
	tec_tip_material_stock = {
		596263,
		91,
		true
	},
	tec_tip_to_consumption = {
		596354,
		91,
		true
	},
	onebutton_max_tip = {
		596445,
		96,
		true
	},
	target_get_tip = {
		596541,
		89,
		true
	},
	fleet_select_title = {
		596630,
		94,
		true
	},
	backyard_rename_title = {
		596724,
		96,
		true
	},
	backyard_rename_tip = {
		596820,
		105,
		true
	},
	equip_add = {
		596925,
		99,
		true
	},
	equipskin_add = {
		597024,
		108,
		true
	},
	equipskin_none = {
		597132,
		109,
		true
	},
	equipskin_typewrong = {
		597241,
		117,
		true
	},
	equipskin_typewrong_en = {
		597358,
		108,
		true
	},
	user_is_banned = {
		597466,
		134,
		true
	},
	user_is_forever_banned = {
		597600,
		116,
		true
	},
	old_class_is_close = {
		597716,
		144,
		true
	},
	activity_event_building = {
		597860,
		1210,
		true
	},
	salvage_tips = {
		599070,
		1068,
		true
	},
	tips_shakebeads = {
		600138,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		601174,
		113,
		true
	},
	cowboy_tips = {
		601287,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		601995,
		137,
		true
	},
	chazi_tips = {
		602132,
		886,
		true
	},
	catchteasure_help = {
		603018,
		453,
		true
	},
	unlock_tips = {
		603471,
		93,
		true
	},
	class_label_tran = {
		603564,
		87,
		true
	},
	class_label_gen = {
		603651,
		88,
		true
	},
	class_attr_store = {
		603739,
		89,
		true
	},
	class_attr_proficiency = {
		603828,
		103,
		true
	},
	class_attr_getproficiency = {
		603931,
		105,
		true
	},
	class_attr_costproficiency = {
		604036,
		104,
		true
	},
	class_label_upgrading = {
		604140,
		94,
		true
	},
	class_label_upgradetime = {
		604234,
		99,
		true
	},
	class_label_oilfield = {
		604333,
		98,
		true
	},
	class_label_goldfield = {
		604431,
		100,
		true
	},
	class_res_maxlevel_tip = {
		604531,
		95,
		true
	},
	ship_exp_item_title = {
		604626,
		93,
		true
	},
	ship_exp_item_label_clear = {
		604719,
		94,
		true
	},
	ship_exp_item_label_recom = {
		604813,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		604906,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605004,
		200,
		true
	},
	tec_nation_award_finish = {
		605204,
		98,
		true
	},
	coures_exp_overflow_tip = {
		605302,
		202,
		true
	},
	coures_exp_npc_tip = {
		605504,
		221,
		true
	},
	coures_level_tip = {
		605725,
		162,
		true
	},
	coures_tip_material_stock = {
		605887,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		605981,
		123,
		true
	},
	eatgame_tips = {
		606104,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		606822,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		606967,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607097,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607230,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607391,
		202,
		true
	},
	battlepass_main_time = {
		607593,
		94,
		true
	},
	battlepass_main_help_2110 = {
		607687,
		2880,
		true
	},
	cruise_task_help_2110 = {
		610567,
		1094,
		true
	},
	cruise_task_phase = {
		611661,
		95,
		true
	},
	cruise_task_tips = {
		611756,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		611845,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612076,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612300,
		102,
		true
	},
	cruise_task_unlock = {
		612402,
		107,
		true
	},
	cruise_task_week = {
		612509,
		87,
		true
	},
	battlepass_pay_timelimit = {
		612596,
		101,
		true
	},
	battlepass_pay_acquire = {
		612697,
		101,
		true
	},
	battlepass_pay_attention = {
		612798,
		159,
		true
	},
	battlepass_acquire_attention = {
		612957,
		189,
		true
	},
	battlepass_pay_tip = {
		613146,
		121,
		true
	},
	battlepass_main_tip1 = {
		613267,
		226,
		true
	},
	battlepass_main_tip2 = {
		613493,
		209,
		true
	},
	battlepass_main_tip3 = {
		613702,
		215,
		true
	},
	battlepass_complete = {
		613917,
		121,
		true
	},
	shop_free_tag = {
		614038,
		81,
		true
	},
	quick_equip_tip1 = {
		614119,
		86,
		true
	},
	quick_equip_tip2 = {
		614205,
		86,
		true
	},
	quick_equip_tip3 = {
		614291,
		85,
		true
	},
	quick_equip_tip4 = {
		614376,
		97,
		true
	},
	quick_equip_tip5 = {
		614473,
		127,
		true
	},
	quick_equip_tip6 = {
		614600,
		184,
		true
	},
	retire_importantequipment_tips = {
		614784,
		179,
		true
	},
	settle_rewards_title = {
		614963,
		109,
		true
	},
	settle_rewards_subtitle = {
		615072,
		101,
		true
	},
	total_rewards_subtitle = {
		615173,
		99,
		true
	},
	settle_rewards_text = {
		615272,
		99,
		true
	},
	use_oil_limit_help = {
		615371,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		615614,
		120,
		true
	},
	index_awakening2 = {
		615734,
		93,
		true
	},
	index_upgrade = {
		615827,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		615918,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616022,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616131,
		104,
		true
	},
	attr_durability = {
		616235,
		81,
		true
	},
	attr_armor = {
		616316,
		79,
		true
	},
	attr_reload = {
		616395,
		78,
		true
	},
	attr_cannon = {
		616473,
		77,
		true
	},
	attr_torpedo = {
		616550,
		79,
		true
	},
	attr_motion = {
		616629,
		78,
		true
	},
	attr_antiaircraft = {
		616707,
		83,
		true
	},
	attr_air = {
		616790,
		75,
		true
	},
	attr_hit = {
		616865,
		75,
		true
	},
	attr_antisub = {
		616940,
		79,
		true
	},
	attr_oxy_max = {
		617019,
		79,
		true
	},
	attr_ammo = {
		617098,
		76,
		true
	},
	attr_hunting_range = {
		617174,
		85,
		true
	},
	attr_luck = {
		617259,
		76,
		true
	},
	attr_consume = {
		617335,
		80,
		true
	},
	monthly_card_tip = {
		617415,
		80,
		true
	},
	shopping_error_time_limit = {
		617495,
		138,
		true
	},
	world_total_power = {
		617633,
		86,
		true
	},
	world_mileage = {
		617719,
		91,
		true
	},
	world_pressing = {
		617810,
		91,
		true
	},
	Settings_title_FPS = {
		617901,
		101,
		true
	},
	Settings_title_Notification = {
		618002,
		109,
		true
	},
	Settings_title_Other = {
		618111,
		97,
		true
	},
	Settings_title_LoginJP = {
		618208,
		99,
		true
	},
	Settings_title_Redeem = {
		618307,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618401,
		101,
		true
	},
	Settings_title_Secpw = {
		618502,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		618600,
		110,
		true
	},
	Settings_title_agreement = {
		618710,
		100,
		true
	},
	Settings_title_sound = {
		618810,
		98,
		true
	},
	Settings_title_resUpdate = {
		618908,
		103,
		true
	},
	equipment_info_change_tip = {
		619011,
		138,
		true
	},
	equipment_info_change_name_a = {
		619149,
		126,
		true
	},
	equipment_info_change_name_b = {
		619275,
		126,
		true
	},
	equipment_info_change_text_before = {
		619401,
		103,
		true
	},
	equipment_info_change_text_after = {
		619504,
		101,
		true
	},
	equipment_info_change_strengthen = {
		619605,
		277,
		true
	},
	world_boss_progress_tip_title = {
		619882,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620004,
		354,
		true
	},
	ssss_main_help = {
		620358,
		1948,
		true
	},
	mini_game_time = {
		622306,
		88,
		true
	},
	mini_game_score = {
		622394,
		85,
		true
	},
	mini_game_leave = {
		622479,
		93,
		true
	},
	mini_game_pause = {
		622572,
		96,
		true
	},
	mini_game_cur_score = {
		622668,
		97,
		true
	},
	mini_game_high_score = {
		622765,
		95,
		true
	},
	monopoly_world_tip1 = {
		622860,
		96,
		true
	},
	monopoly_world_tip2 = {
		622956,
		237,
		true
	},
	monopoly_world_tip3 = {
		623193,
		212,
		true
	},
	help_monopoly_world = {
		623405,
		1414,
		true
	},
	ssssmedal_tip = {
		624819,
		142,
		true
	},
	ssssmedal_name = {
		624961,
		107,
		true
	},
	ssssmedal_belonging = {
		625068,
		112,
		true
	},
	ssssmedal_name1 = {
		625180,
		108,
		true
	},
	ssssmedal_name2 = {
		625288,
		105,
		true
	},
	ssssmedal_name3 = {
		625393,
		107,
		true
	},
	ssssmedal_name4 = {
		625500,
		109,
		true
	},
	ssssmedal_name5 = {
		625609,
		109,
		true
	},
	ssssmedal_name6 = {
		625718,
		85,
		true
	},
	ssssmedal_belonging1 = {
		625803,
		92,
		true
	},
	ssssmedal_belonging2 = {
		625895,
		99,
		true
	},
	ssssmedal_desc1 = {
		625994,
		168,
		true
	},
	ssssmedal_desc2 = {
		626162,
		158,
		true
	},
	ssssmedal_desc3 = {
		626320,
		168,
		true
	},
	ssssmedal_desc4 = {
		626488,
		155,
		true
	},
	ssssmedal_desc5 = {
		626643,
		180,
		true
	},
	ssssmedal_desc6 = {
		626823,
		131,
		true
	},
	show_fate_demand_count = {
		626954,
		154,
		true
	},
	show_design_demand_count = {
		627108,
		151,
		true
	},
	blueprint_select_overflow = {
		627259,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627383,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		627571,
		131,
		true
	},
	blueprint_exchange_select_display = {
		627702,
		128,
		true
	},
	build_rate_title = {
		627830,
		91,
		true
	},
	build_pools_intro = {
		627921,
		116,
		true
	},
	build_detail_intro = {
		628037,
		106,
		true
	},
	ssss_game_tip = {
		628143,
		1498,
		true
	},
	ssss_medal_tip = {
		629641,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630035,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630268,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633155,
		1085,
		true
	},
	littleSanDiego_npc = {
		634240,
		1223,
		true
	},
	tag_ship_unlocked = {
		635463,
		95,
		true
	},
	tag_ship_locked = {
		635558,
		91,
		true
	},
	acceleration_tips_1 = {
		635649,
		203,
		true
	},
	acceleration_tips_2 = {
		635852,
		228,
		true
	},
	noacceleration_tips = {
		636080,
		119,
		true
	},
	word_shipskin = {
		636199,
		82,
		true
	},
	settings_sound_title_bgm = {
		636281,
		99,
		true
	},
	settings_sound_title_effct = {
		636380,
		101,
		true
	},
	settings_sound_title_cv = {
		636481,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		636581,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		636692,
		109,
		true
	},
	setting_resdownload_title_music = {
		636801,
		105,
		true
	},
	setting_resdownload_title_sound = {
		636906,
		108,
		true
	},
	settings_battle_title = {
		637014,
		103,
		true
	},
	settings_battle_tip = {
		637117,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637261,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637353,
		96,
		true
	},
	settings_battle_Btn_save = {
		637449,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		637541,
		96,
		true
	},
	settings_pwd_label_close = {
		637637,
		96,
		true
	},
	settings_pwd_label_open = {
		637733,
		94,
		true
	},
	word_frame = {
		637827,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		637905,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638014,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638118,
		140,
		true
	},
	CurlingGame_tips1 = {
		638258,
		1151,
		true
	},
	maid_task_tips1 = {
		639409,
		1030,
		true
	},
	shop_diamond_title = {
		640439,
		86,
		true
	},
	shop_gift_title = {
		640525,
		84,
		true
	},
	shop_item_title = {
		640609,
		84,
		true
	},
	shop_charge_level_limit = {
		640693,
		102,
		true
	},
	backhill_cantupbuilding = {
		640795,
		135,
		true
	},
	pray_cant_tips = {
		640930,
		133,
		true
	},
	help_xinnian2022_feast = {
		641063,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643263,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		644851,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645035,
		766,
		true
	},
	help_xinnian2022_firework = {
		645801,
		1156,
		true
	},
	settings_title_account_del = {
		646957,
		97,
		true
	},
	settings_text_account_del = {
		647054,
		105,
		true
	},
	settings_text_account_del_desc = {
		647159,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647449,
		150,
		true
	},
	settings_text_account_del_btn = {
		647599,
		99,
		true
	},
	box_account_del_input = {
		647698,
		142,
		true
	},
	box_account_del_target = {
		647840,
		92,
		true
	},
	box_account_del_click = {
		647932,
		100,
		true
	},
	box_account_del_success_content = {
		648032,
		131,
		true
	},
	box_account_reborn_content = {
		648163,
		211,
		true
	},
	tip_account_del_dismatch = {
		648374,
		120,
		true
	},
	tip_account_del_reborn = {
		648494,
		135,
		true
	},
	player_manifesto_placeholder = {
		648629,
		110,
		true
	},
	box_ship_del_click = {
		648739,
		95,
		true
	},
	box_equipment_del_click = {
		648834,
		100,
		true
	},
	change_player_name_title = {
		648934,
		103,
		true
	},
	change_player_name_subtitle = {
		649037,
		111,
		true
	},
	change_player_name_input_tip = {
		649148,
		112,
		true
	},
	tactics_class_start = {
		649260,
		88,
		true
	},
	tactics_class_cancel = {
		649348,
		90,
		true
	},
	tactics_class_get_exp = {
		649438,
		94,
		true
	},
	tactics_class_spend_time = {
		649532,
		99,
		true
	},
	build_ticket_description = {
		649631,
		118,
		true
	},
	build_ticket_expire_warning = {
		649749,
		108,
		true
	},
	tip_build_ticket_expired = {
		649857,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		649992,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650166,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650273,
		195,
		true
	},
	springfes_tips1 = {
		650468,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651375,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		651501,
		122,
		true
	},
	worldinpicture_help = {
		651623,
		1037,
		true
	},
	worldinpicture_task_help = {
		652660,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		653702,
		135,
		true
	},
	missile_attack_area_confirm = {
		653837,
		104,
		true
	},
	missile_attack_area_cancel = {
		653941,
		103,
		true
	},
	shipchange_alert_infleet = {
		654044,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654201,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654369,
		174,
		true
	},
	shipchange_alert_inworld = {
		654543,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		654711,
		177,
		true
	},
	shipchange_alert_indiff = {
		654888,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655044,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655254,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655469,
		213,
		true
	},
	monopoly3thre_tip = {
		655682,
		151,
		true
	},
	fushun_game3_tip = {
		655833,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657036,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657233,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660123,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661215,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661415,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664296,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665388,
		200,
		true
	},
	battlepass_main_help_2206 = {
		665588,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668477,
		1092,
		true
	},
	attrset_reset = {
		669569,
		82,
		true
	},
	attrset_save = {
		669651,
		80,
		true
	},
	attrset_ask_save = {
		669731,
		133,
		true
	},
	attrset_save_success = {
		669864,
		103,
		true
	},
	attrset_disable = {
		669967,
		147,
		true
	},
	attrset_input_ill = {
		670114,
		93,
		true
	},
	eventshop_time_hint = {
		670207,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670324,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670466,
		127,
		true
	},
	sp_no_quota = {
		670593,
		108,
		true
	},
	fur_all_buy = {
		670701,
		82,
		true
	},
	fur_onekey_buy = {
		670783,
		85,
		true
	},
	littleRenown_npc = {
		670868,
		1402,
		true
	},
	tech_package_tip = {
		672270,
		241,
		true
	},
	backyard_food_shop_tip = {
		672511,
		96,
		true
	},
	dorm_2f_lock = {
		672607,
		82,
		true
	},
	word_get_way = {
		672689,
		95,
		true
	},
	word_get_date = {
		672784,
		94,
		true
	},
	enter_theme_name = {
		672878,
		113,
		true
	},
	enter_extend_food_label = {
		672991,
		93,
		true
	},
	backyard_extend_tip_1 = {
		673084,
		90,
		true
	},
	backyard_extend_tip_2 = {
		673174,
		103,
		true
	},
	backyard_extend_tip_3 = {
		673277,
		94,
		true
	},
	backyard_extend_tip_4 = {
		673371,
		85,
		true
	},
	email_text = {
		673456,
		79,
		true
	},
	emailhold_text = {
		673535,
		127,
		true
	},
	code_text = {
		673662,
		90,
		true
	},
	codehold_text = {
		673752,
		102,
		true
	},
	genBtn_text = {
		673854,
		83,
		true
	},
	desc_text = {
		673937,
		156,
		true
	},
	loginBtn_text = {
		674093,
		84,
		true
	},
	verification_code_req_tip1 = {
		674177,
		126,
		true
	},
	verification_code_req_tip2 = {
		674303,
		175,
		true
	},
	verification_code_req_tip3 = {
		674478,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		674612,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		674788,
		188,
		true
	},
	linkBtn_text = {
		674976,
		83,
		true
	},
	yostar_link_title = {
		675059,
		98,
		true
	},
	level_remaster_tip1 = {
		675157,
		95,
		true
	},
	level_remaster_tip2 = {
		675252,
		89,
		true
	},
	level_remaster_tip3 = {
		675341,
		90,
		true
	},
	level_remaster_tip4 = {
		675431,
		102,
		true
	},
	pay_cancel = {
		675533,
		88,
		true
	},
	order_error = {
		675621,
		101,
		true
	},
	pay_fail = {
		675722,
		86,
		true
	},
	user_cancel = {
		675808,
		94,
		true
	},
	system_error = {
		675902,
		88,
		true
	},
	time_out = {
		675990,
		109,
		true
	},
	server_error = {
		676099,
		102,
		true
	},
	data_error = {
		676201,
		98,
		true
	},
	share_success = {
		676299,
		97,
		true
	},
	shoot_screen_fail = {
		676396,
		98,
		true
	},
	server_name = {
		676494,
		87,
		true
	},
	non_support_share = {
		676581,
		134,
		true
	},
	save_success = {
		676715,
		99,
		true
	},
	word_guild_join_err1 = {
		676814,
		115,
		true
	},
	task_empty_tip_1 = {
		676929,
		104,
		true
	},
	task_empty_tip_2 = {
		677033,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		677193,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		677319,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		677457,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		677573,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		677698,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		677818,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		677950,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		678077,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		678204,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		678339,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		678465,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		678603,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		678736,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		678861,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		678981,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		679113,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		679240,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		679367,
		134,
		true
	},
	facebook_link_title = {
		679501,
		102,
		true
	},
	skill_learn_tip = {
		679603,
		133,
		true
	},
	build_count_tip = {
		679736,
		85,
		true
	},
	help_research_package = {
		679821,
		299,
		true
	},
	lv70_package_tip = {
		680120,
		228,
		true
	},
	tech_select_tip1 = {
		680348,
		97,
		true
	},
	tech_select_tip2 = {
		680445,
		107,
		true
	},
	tech_select_tip3 = {
		680552,
		88,
		true
	},
	tech_select_tip4 = {
		680640,
		96,
		true
	},
	tech_select_tip5 = {
		680736,
		117,
		true
	},
	techpackage_item_use = {
		680853,
		203,
		true
	},
	techpackage_item_use_confirm = {
		681056,
		138,
		true
	},
	newserver_shop_timelimit = {
		681194,
		106,
		true
	},
	tech_character_get = {
		681300,
		89,
		true
	},
	package_detail_tip = {
		681389,
		88,
		true
	},
	event_ui_consume = {
		681477,
		84,
		true
	},
	event_ui_recommend = {
		681561,
		91,
		true
	},
	event_ui_start = {
		681652,
		83,
		true
	},
	event_ui_giveup = {
		681735,
		85,
		true
	},
	event_ui_finish = {
		681820,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		681907,
		103,
		true
	},
	battle_result_confirm = {
		682010,
		92,
		true
	},
	battle_result_targets = {
		682102,
		92,
		true
	},
	battle_result_continue = {
		682194,
		103,
		true
	},
	index_L2D = {
		682297,
		76,
		true
	},
	index_DBG = {
		682373,
		84,
		true
	},
	index_BG = {
		682457,
		82,
		true
	},
	index_CANTUSE = {
		682539,
		91,
		true
	},
	index_UNUSE = {
		682630,
		81,
		true
	},
	index_BGM = {
		682711,
		84,
		true
	},
	without_ship_to_wear = {
		682795,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		682919,
		136,
		true
	},
	skinatlas_search_holder = {
		683055,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		683168,
		143,
		true
	},
	chang_ship_skin_window_title = {
		683311,
		96,
		true
	},
	world_boss_item_info = {
		683407,
		350,
		true
	},
	world_past_boss_item_info = {
		683757,
		480,
		true
	},
	world_boss_lefttime = {
		684237,
		92,
		true
	},
	world_boss_item_count_noenough = {
		684329,
		145,
		true
	},
	world_boss_item_usage_tip = {
		684474,
		173,
		true
	},
	world_boss_no_select_archives = {
		684647,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		684808,
		157,
		true
	},
	world_boss_archives_are_clear = {
		684965,
		156,
		true
	},
	world_boss_switch_archives = {
		685121,
		248,
		true
	},
	world_boss_switch_archives_success = {
		685369,
		190,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		685559,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		685728,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		685892,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		686029,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		686169,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		686314,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		686460,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		686579,
		241,
		true
	},
	world_archives_boss_help = {
		686820,
		3343,
		true
	},
	world_archives_boss_list_help = {
		690163,
		570,
		true
	},
	archives_boss_was_opened = {
		690733,
		163,
		true
	},
	current_boss_was_opened = {
		690896,
		162,
		true
	},
	world_boss_title_auto_battle = {
		691058,
		103,
		true
	},
	world_boss_title_highest_damge = {
		691161,
		105,
		true
	},
	world_boss_title_estimation = {
		691266,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		691379,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		691478,
		104,
		true
	},
	world_boss_title_spend_time = {
		691582,
		104,
		true
	},
	world_boss_title_total_damage = {
		691686,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		691788,
		143,
		true
	},
	world_boss_current_boss_label = {
		691931,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		692035,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		692142,
		158,
		true
	},
	world_boss_progress_no_enough = {
		692300,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		692427,
		119,
		true
	},
	meta_syn_value_label = {
		692546,
		108,
		true
	},
	meta_syn_finish = {
		692654,
		103,
		true
	},
	index_meta_repair = {
		692757,
		104,
		true
	},
	index_meta_tactics = {
		692861,
		103,
		true
	},
	index_meta_energy = {
		692964,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		693068,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		693230,
		161,
		true
	},
	tactics_no_recent_ships = {
		693391,
		113,
		true
	},
	activity_kill = {
		693504,
		95,
		true
	},
	battle_result_dmg = {
		693599,
		87,
		true
	},
	battle_result_kill_count = {
		693686,
		100,
		true
	},
	battle_result_toggle_on = {
		693786,
		96,
		true
	},
	battle_result_toggle_off = {
		693882,
		101,
		true
	},
	battle_result_continue_battle = {
		693983,
		101,
		true
	},
	battle_result_quit_battle = {
		694084,
		96,
		true
	},
	battle_result_share_battle = {
		694180,
		95,
		true
	},
	pre_combat_team = {
		694275,
		91,
		true
	},
	pre_combat_vanguard = {
		694366,
		97,
		true
	},
	pre_combat_main = {
		694463,
		89,
		true
	},
	pre_combat_submarine = {
		694552,
		93,
		true
	},
	destroy_confirm_access = {
		694645,
		93,
		true
	},
	destroy_confirm_cancel = {
		694738,
		92,
		true
	},
	pt_count_tip = {
		694830,
		81,
		true
	},
	dockyard_data_loss_detected = {
		694911,
		167,
		true
	},
	littleEugen_npc = {
		695078,
		1372,
		true
	},
	five_shujuhuigu = {
		696450,
		121,
		true
	},
	five_shujuhuigu1 = {
		696571,
		80,
		true
	},
	littleChaijun_npc = {
		696651,
		1288,
		true
	},
	five_qingdian = {
		697939,
		622,
		true
	},
	friend_resume_title_detail = {
		698561,
		94,
		true
	},
	item_type13_tip1 = {
		698655,
		88,
		true
	},
	item_type13_tip2 = {
		698743,
		88,
		true
	},
	item_type16_tip1 = {
		698831,
		88,
		true
	},
	item_type16_tip2 = {
		698919,
		88,
		true
	},
	item_type17_tip1 = {
		699007,
		87,
		true
	},
	item_type17_tip2 = {
		699094,
		87,
		true
	},
	five_duomaomao = {
		699181,
		788,
		true
	},
	main_4 = {
		699969,
		75,
		true
	},
	main_5 = {
		700044,
		75,
		true
	},
	honor_medal_support_tips_display = {
		700119,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		700579,
		207,
		true
	},
	support_rate_title = {
		700786,
		87,
		true
	},
	support_times_limited = {
		700873,
		128,
		true
	},
	support_times_tip = {
		701001,
		95,
		true
	},
	build_times_tip = {
		701096,
		90,
		true
	},
	tactics_recent_ship_label = {
		701186,
		105,
		true
	},
	title_info = {
		701291,
		78,
		true
	},
	eventshop_unlock_info = {
		701369,
		93,
		true
	},
	eventshop_unlock_hint = {
		701462,
		142,
		true
	},
	commission_event_tip = {
		701604,
		832,
		true
	},
	decoration_medal_placeholder = {
		702436,
		122,
		true
	},
	technology_filter_placeholder = {
		702558,
		119,
		true
	},
	eva_comment_send_null = {
		702677,
		101,
		true
	},
	rename_input = {
		702778,
		93,
		true
	},
	avatar_task_level = {
		702871,
		169,
		true
	},
	avatar_upgrad_1 = {
		703040,
		92,
		true
	},
	avatar_upgrad_2 = {
		703132,
		92,
		true
	},
	avatar_upgrad_3 = {
		703224,
		94,
		true
	},
	avatar_task_ship_1 = {
		703318,
		92,
		true
	},
	avatar_task_ship_2 = {
		703410,
		103,
		true
	},
	technology_queue_complete = {
		703513,
		97,
		true
	},
	technology_queue_processing = {
		703610,
		102,
		true
	},
	technology_queue_waiting = {
		703712,
		94,
		true
	},
	technology_queue_getaward = {
		703806,
		94,
		true
	},
	technology_daily_refresh = {
		703900,
		119,
		true
	},
	technology_queue_full = {
		704019,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		704132,
		177,
		true
	},
	technology_consume = {
		704309,
		95,
		true
	},
	technology_request = {
		704404,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		704507,
		242,
		true
	},
	technology_queue_in_success = {
		704749,
		130,
		true
	},
	star_require_enemy_text = {
		704879,
		116,
		true
	},
	star_require_enemy_title = {
		704995,
		107,
		true
	},
	star_require_enemy_check = {
		705102,
		95,
		true
	},
	worldboss_rank_timer_label = {
		705197,
		116,
		true
	},
	technology_detail = {
		705313,
		88,
		true
	},
	technology_mission_unfinish = {
		705401,
		111,
		true
	}
}
