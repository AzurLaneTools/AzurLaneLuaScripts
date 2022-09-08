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
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109173,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109299,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109418,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109561,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109741,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109889,
		151,
		true
	},
	spweapon_tip_group_error = {
		110040,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110165,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110337,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110481,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110627,
		148,
		true
	},
	spweapon_tip_locked = {
		110775,
		180,
		true
	},
	spweapon_tip_unload = {
		110955,
		135,
		true
	},
	spweapon_ui_level = {
		111090,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111184,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111277,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111403,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111511,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111607,
		98,
		true
	},
	spweapon_ui_transform = {
		111705,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111810,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112007,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112100,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112194,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112291,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112385,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112483,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112582,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112683,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112783,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112882,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112981,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113082,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113183,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113389,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113539,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113715,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113929,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114044,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114162,
		117,
		true
	},
	spweapon_ui_create = {
		114279,
		87,
		true
	},
	spweapon_ui_storage = {
		114366,
		88,
		true
	},
	spweapon_ui_empty = {
		114454,
		106,
		true
	},
	spweapon_ui_create_button = {
		114560,
		94,
		true
	},
	spweapon_ui_helptext = {
		114654,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114949,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115047,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115145,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115319,
		165,
		true
	},
	stage_beginStage_error = {
		115484,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115593,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115713,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115886,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116029,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116176,
		148,
		true
	},
	stage_finishStage_error = {
		116324,
		115,
		true
	},
	levelScene_map_lock = {
		116439,
		157,
		true
	},
	levelScene_chapter_lock = {
		116596,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116742,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116883,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116995,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117163,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117328,
		138,
		true
	},
	levelScene_time_out = {
		117466,
		104,
		true
	},
	levelScene_nothing = {
		117570,
		103,
		true
	},
	levelScene_notCargo = {
		117673,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117780,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117899,
		114,
		true
	},
	levelScene_retreat_erro = {
		118013,
		105,
		true
	},
	levelScene_strategying = {
		118118,
		100,
		true
	},
	levelScene_tracking_erro = {
		118218,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118312,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118462,
		163,
		true
	},
	levelScene_chapter_win = {
		118625,
		116,
		true
	},
	levelScene_sham_win = {
		118741,
		110,
		true
	},
	levelScene_escort_win = {
		118851,
		154,
		true
	},
	levelScene_escort_lose = {
		119005,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119160,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120572,
		225,
		true
	},
	levelScene_oni_retreat = {
		120797,
		204,
		true
	},
	levelScene_oni_win = {
		121001,
		115,
		true
	},
	levelScene_oni_lose = {
		121116,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121239,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121336,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121829,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122170,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122312,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122474,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122585,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122724,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122847,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122994,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123157,
		112,
		true
	},
	levelScene_search_area = {
		123269,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123387,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123496,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123604,
		103,
		true
	},
	levelScene_activate_remaster = {
		123707,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123901,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124037,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124158,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125350,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125518,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125877,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125975,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126071,
		415,
		true
	},
	tack_tickets_max_warning = {
		126486,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126767,
		136,
		true
	},
	world_battle_count = {
		126903,
		112,
		true
	},
	world_fleetName1 = {
		127015,
		89,
		true
	},
	world_fleetName2 = {
		127104,
		89,
		true
	},
	world_fleetName3 = {
		127193,
		89,
		true
	},
	world_fleetName4 = {
		127282,
		89,
		true
	},
	world_fleetName5 = {
		127371,
		89,
		true
	},
	world_ship_repair_1 = {
		127460,
		162,
		true
	},
	world_ship_repair_2 = {
		127622,
		165,
		true
	},
	world_ship_repair_all = {
		127787,
		168,
		true
	},
	world_ship_repair_no_need = {
		127955,
		111,
		true
	},
	world_event_teleport_alter = {
		128066,
		175,
		true
	},
	world_transport_battle_alter = {
		128241,
		152,
		true
	},
	world_transport_locked = {
		128393,
		200,
		true
	},
	world_target_count = {
		128593,
		105,
		true
	},
	world_target_filter_tip1 = {
		128698,
		91,
		true
	},
	world_target_filter_tip2 = {
		128789,
		98,
		true
	},
	world_target_get_all = {
		128887,
		112,
		true
	},
	world_target_goto = {
		128999,
		92,
		true
	},
	world_help_tip = {
		129091,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129181,
		190,
		true
	},
	world_stamina_exchange = {
		129371,
		177,
		true
	},
	world_stamina_not_enough = {
		129548,
		104,
		true
	},
	world_stamina_recover = {
		129652,
		206,
		true
	},
	world_stamina_text = {
		129858,
		216,
		true
	},
	world_stamina_text2 = {
		130074,
		160,
		true
	},
	world_stamina_resetwarning = {
		130234,
		287,
		true
	},
	world_ship_healthy = {
		130521,
		169,
		true
	},
	world_map_dangerous = {
		130690,
		119,
		true
	},
	world_map_not_open = {
		130809,
		102,
		true
	},
	world_map_locked_stage = {
		130911,
		106,
		true
	},
	world_map_locked_border = {
		131017,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131123,
		163,
		true
	},
	world_redeploy_not_change = {
		131286,
		159,
		true
	},
	world_redeploy_warn = {
		131445,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131632,
		270,
		true
	},
	world_redeploy_tip = {
		131902,
		104,
		true
	},
	world_fleet_choose = {
		132006,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132179,
		133,
		true
	},
	world_fleet_in_vortex = {
		132312,
		156,
		true
	},
	world_stage_help = {
		132468,
		218,
		true
	},
	world_transport_disable = {
		132686,
		131,
		true
	},
	world_ap = {
		132817,
		74,
		true
	},
	world_resource_tip_1 = {
		132891,
		96,
		true
	},
	world_resource_tip_2 = {
		132987,
		96,
		true
	},
	world_instruction_all_1 = {
		133083,
		127,
		true
	},
	world_instruction_help_1 = {
		133210,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134677,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134824,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134983,
		166,
		true
	},
	world_instruction_morale_1 = {
		135149,
		187,
		true
	},
	world_instruction_morale_2 = {
		135336,
		120,
		true
	},
	world_instruction_morale_3 = {
		135456,
		113,
		true
	},
	world_instruction_morale_4 = {
		135569,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135729,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135866,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136002,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136137,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136300,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136432,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136641,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136796,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136978,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137168,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137274,
		118,
		true
	},
	world_instruction_detect_1 = {
		137392,
		128,
		true
	},
	world_instruction_detect_2 = {
		137520,
		122,
		true
	},
	world_instruction_supply_1 = {
		137642,
		102,
		true
	},
	world_instruction_supply_2 = {
		137744,
		133,
		true
	},
	world_item_recycle_1 = {
		137877,
		151,
		true
	},
	world_item_recycle_2 = {
		138028,
		146,
		true
	},
	world_item_origin = {
		138174,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138306,
		170,
		true
	},
	world_shop_preview_tip = {
		138476,
		119,
		true
	},
	world_shop_init_notice = {
		138595,
		147,
		true
	},
	world_map_title_tips_en = {
		138742,
		101,
		true
	},
	world_map_title_tips = {
		138843,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138942,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139043,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139145,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139252,
		104,
		true
	},
	world_wind_move = {
		139356,
		171,
		true
	},
	world_battle_pause = {
		139527,
		91,
		true
	},
	world_battle_pause2 = {
		139618,
		99,
		true
	},
	world_task_samemap = {
		139717,
		171,
		true
	},
	world_task_maplock = {
		139888,
		215,
		true
	},
	world_task_goto0 = {
		140103,
		115,
		true
	},
	world_task_goto3 = {
		140218,
		136,
		true
	},
	world_task_view1 = {
		140354,
		99,
		true
	},
	world_task_view2 = {
		140453,
		99,
		true
	},
	world_task_view3 = {
		140552,
		88,
		true
	},
	world_task_refuse1 = {
		140640,
		125,
		true
	},
	world_daily_task_lock = {
		140765,
		148,
		true
	},
	world_daily_task_none = {
		140913,
		117,
		true
	},
	world_daily_task_none_2 = {
		141030,
		87,
		true
	},
	world_sairen_title = {
		141117,
		99,
		true
	},
	world_sairen_description1 = {
		141216,
		131,
		true
	},
	world_sairen_description2 = {
		141347,
		131,
		true
	},
	world_sairen_description3 = {
		141478,
		131,
		true
	},
	world_low_morale = {
		141609,
		241,
		true
	},
	world_recycle_notice = {
		141850,
		142,
		true
	},
	world_recycle_item_transform = {
		141992,
		188,
		true
	},
	world_exit_tip = {
		142180,
		105,
		true
	},
	world_consume_carry_tips = {
		142285,
		100,
		true
	},
	world_boss_help_meta = {
		142385,
		3216,
		true
	},
	world_close = {
		145601,
		120,
		true
	},
	world_catsearch_success = {
		145721,
		139,
		true
	},
	world_catsearch_stop = {
		145860,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146096,
		240,
		true
	},
	world_catsearch_leavemap = {
		146336,
		242,
		true
	},
	world_catsearch_help_1 = {
		146578,
		315,
		true
	},
	world_catsearch_help_2 = {
		146893,
		105,
		true
	},
	world_catsearch_help_3 = {
		146998,
		278,
		true
	},
	world_catsearch_help_4 = {
		147276,
		100,
		true
	},
	world_catsearch_help_5 = {
		147376,
		144,
		true
	},
	world_catsearch_help_6 = {
		147520,
		125,
		true
	},
	world_level_prefix = {
		147645,
		87,
		true
	},
	world_map_level = {
		147732,
		232,
		true
	},
	world_movelimit_event_text = {
		147964,
		158,
		true
	},
	world_mapbuff_tip = {
		148122,
		127,
		true
	},
	world_sametask_tip = {
		148249,
		152,
		true
	},
	world_expedition_reward_display = {
		148401,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148503,
		102,
		true
	},
	world_complete_item_tip = {
		148605,
		167,
		true
	},
	task_notfound_error = {
		148772,
		149,
		true
	},
	task_submitTask_error = {
		148921,
		111,
		true
	},
	task_submitTask_error_client = {
		149032,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149150,
		136,
		true
	},
	task_taskMediator_getItem = {
		149286,
		158,
		true
	},
	task_taskMediator_getResource = {
		149444,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149610,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149768,
		178,
		true
	},
	task_level_notenough = {
		149946,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150065,
		105,
		true
	},
	loading_tip_FontMgr = {
		150170,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150270,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150372,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150475,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150586,
		98,
		true
	},
	loading_tip_FModMgr = {
		150684,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150782,
		102,
		true
	},
	energy_desc_happy = {
		150884,
		136,
		true
	},
	energy_desc_normal = {
		151020,
		148,
		true
	},
	energy_desc_tired = {
		151168,
		139,
		true
	},
	energy_desc_angry = {
		151307,
		121,
		true
	},
	create_player_success = {
		151428,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151531,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151672,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151788,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151928,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152042,
		143,
		true
	},
	equipment_upgrade_ok = {
		152185,
		98,
		true
	},
	equipment_cant_upgrade = {
		152283,
		113,
		true
	},
	equipment_upgrade_erro = {
		152396,
		111,
		true
	},
	collection_nostar = {
		152507,
		98,
		true
	},
	collection_getResource_error = {
		152605,
		119,
		true
	},
	collection_hadAward = {
		152724,
		109,
		true
	},
	collection_lock = {
		152833,
		85,
		true
	},
	collection_fetched = {
		152918,
		114,
		true
	},
	buyProp_noResource_error = {
		153032,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153169,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153278,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153392,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153495,
		122,
		true
	},
	buy_countLimit = {
		153617,
		105,
		true
	},
	buy_item_quest = {
		153722,
		117,
		true
	},
	refresh_shopStreet_question = {
		153839,
		249,
		true
	},
	event_start_success = {
		154088,
		104,
		true
	},
	event_start_fail = {
		154192,
		107,
		true
	},
	event_finish_success = {
		154299,
		104,
		true
	},
	event_finish_fail = {
		154403,
		111,
		true
	},
	event_giveup_success = {
		154514,
		114,
		true
	},
	event_giveup_fail = {
		154628,
		110,
		true
	},
	event_flush_success = {
		154738,
		107,
		true
	},
	event_flush_fail = {
		154845,
		107,
		true
	},
	event_flush_not_enough = {
		154952,
		110,
		true
	},
	event_start = {
		155062,
		80,
		true
	},
	event_finish = {
		155142,
		84,
		true
	},
	event_giveup = {
		155226,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155308,
		184,
		true
	},
	event_confirm_giveup = {
		155492,
		131,
		true
	},
	event_confirm_flush = {
		155623,
		172,
		true
	},
	event_fleet_busy = {
		155795,
		146,
		true
	},
	event_same_type_not_allowed = {
		155941,
		127,
		true
	},
	event_condition_ship_level = {
		156068,
		165,
		true
	},
	event_condition_ship_count = {
		156233,
		145,
		true
	},
	event_condition_ship_type = {
		156378,
		119,
		true
	},
	event_level_unreached = {
		156497,
		108,
		true
	},
	event_type_unreached = {
		156605,
		119,
		true
	},
	event_oil_consume = {
		156724,
		168,
		true
	},
	event_type_unlimit = {
		156892,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156982,
		133,
		true
	},
	dailyLevel_unopened = {
		157115,
		91,
		true
	},
	dailyLevel_opened = {
		157206,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157291,
		128,
		true
	},
	playerinfo_mask_word = {
		157419,
		107,
		true
	},
	just_now = {
		157526,
		80,
		true
	},
	several_minutes_before = {
		157606,
		116,
		true
	},
	several_hours_before = {
		157722,
		115,
		true
	},
	several_days_before = {
		157837,
		113,
		true
	},
	long_time_offline = {
		157950,
		89,
		true
	},
	dont_send_message_frequently = {
		158039,
		114,
		true
	},
	no_activity = {
		158153,
		95,
		true
	},
	which_day = {
		158248,
		102,
		true
	},
	which_day_2 = {
		158350,
		81,
		true
	},
	invalidate_evaluation = {
		158431,
		118,
		true
	},
	chapter_no = {
		158549,
		107,
		true
	},
	reconnect_tip = {
		158656,
		123,
		true
	},
	like_ship_success = {
		158779,
		97,
		true
	},
	eva_ship_success = {
		158876,
		98,
		true
	},
	zan_ship_eva_success = {
		158974,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159074,
		121,
		true
	},
	eva_count_limit = {
		159195,
		119,
		true
	},
	attribute_durability = {
		159314,
		86,
		true
	},
	attribute_cannon = {
		159400,
		83,
		true
	},
	attribute_torpedo = {
		159483,
		85,
		true
	},
	attribute_antiaircraft = {
		159568,
		89,
		true
	},
	attribute_air = {
		159657,
		81,
		true
	},
	attribute_reload = {
		159738,
		84,
		true
	},
	attribute_cd = {
		159822,
		79,
		true
	},
	attribute_armor_type = {
		159901,
		94,
		true
	},
	attribute_armor = {
		159995,
		84,
		true
	},
	attribute_hit = {
		160079,
		80,
		true
	},
	attribute_speed = {
		160159,
		84,
		true
	},
	attribute_luck = {
		160243,
		82,
		true
	},
	attribute_dodge = {
		160325,
		83,
		true
	},
	attribute_expend = {
		160408,
		84,
		true
	},
	attribute_damage = {
		160492,
		83,
		true
	},
	attribute_healthy = {
		160575,
		88,
		true
	},
	attribute_speciality = {
		160663,
		91,
		true
	},
	attribute_range = {
		160754,
		84,
		true
	},
	attribute_angle = {
		160838,
		91,
		true
	},
	attribute_scatter = {
		160929,
		93,
		true
	},
	attribute_ammo = {
		161022,
		82,
		true
	},
	attribute_antisub = {
		161104,
		85,
		true
	},
	attribute_sonarRange = {
		161189,
		88,
		true
	},
	attribute_sonarInterval = {
		161277,
		92,
		true
	},
	attribute_oxy_max = {
		161369,
		85,
		true
	},
	attribute_dodge_limit = {
		161454,
		99,
		true
	},
	attribute_intimacy = {
		161553,
		90,
		true
	},
	attribute_max_distance_damage = {
		161643,
		111,
		true
	},
	attribute_anti_siren = {
		161754,
		101,
		true
	},
	attribute_add_new = {
		161855,
		85,
		true
	},
	skill = {
		161940,
		75,
		true
	},
	cd_normal = {
		162015,
		75,
		true
	},
	intensify = {
		162090,
		80,
		true
	},
	change = {
		162170,
		76,
		true
	},
	formation_switch_failed = {
		162246,
		111,
		true
	},
	formation_switch_success = {
		162357,
		102,
		true
	},
	formation_switch_tip = {
		162459,
		161,
		true
	},
	formation_reform_tip = {
		162620,
		145,
		true
	},
	formation_invalide = {
		162765,
		120,
		true
	},
	chapter_ap_not_enough = {
		162885,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162995,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163154,
		158,
		true
	},
	confirm_app_exit = {
		163312,
		119,
		true
	},
	friend_info_page_tip = {
		163431,
		109,
		true
	},
	friend_search_page_tip = {
		163540,
		135,
		true
	},
	friend_request_page_tip = {
		163675,
		152,
		true
	},
	friend_id_copy_ok = {
		163827,
		106,
		true
	},
	friend_inpout_key_tip = {
		163933,
		106,
		true
	},
	remove_friend_tip = {
		164039,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164165,
		109,
		true
	},
	friend_request_msg_title = {
		164274,
		105,
		true
	},
	friend_max_count = {
		164379,
		147,
		true
	},
	friend_add_ok = {
		164526,
		90,
		true
	},
	friend_max_count_1 = {
		164616,
		117,
		true
	},
	friend_no_request = {
		164733,
		99,
		true
	},
	reject_all_friend_ok = {
		164832,
		113,
		true
	},
	reject_friend_ok = {
		164945,
		104,
		true
	},
	friend_offline = {
		165049,
		96,
		true
	},
	friend_msg_forbid = {
		165145,
		151,
		true
	},
	dont_add_self = {
		165296,
		114,
		true
	},
	friend_already_add = {
		165410,
		122,
		true
	},
	friend_not_add = {
		165532,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165646,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165777,
		111,
		true
	},
	friend_search_succeed = {
		165888,
		101,
		true
	},
	friend_request_msg_sent = {
		165989,
		100,
		true
	},
	friend_resume_ship_count = {
		166089,
		100,
		true
	},
	friend_resume_title_metal = {
		166189,
		103,
		true
	},
	friend_resume_collection_rate = {
		166292,
		104,
		true
	},
	friend_resume_attack_count = {
		166396,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166495,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166595,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166699,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166803,
		98,
		true
	},
	friend_event_count = {
		166901,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166996,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167095,
		148,
		true
	},
	word_shipNation_all = {
		167243,
		95,
		true
	},
	word_shipNation_baiYing = {
		167338,
		98,
		true
	},
	word_shipNation_huangJia = {
		167436,
		98,
		true
	},
	word_shipNation_chongYing = {
		167534,
		102,
		true
	},
	word_shipNation_tieXue = {
		167636,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167732,
		102,
		true
	},
	word_shipNation_saDing = {
		167834,
		103,
		true
	},
	word_shipNation_beiLian = {
		167937,
		106,
		true
	},
	word_shipNation_other = {
		168043,
		90,
		true
	},
	word_shipNation_np = {
		168133,
		89,
		true
	},
	word_shipNation_ziyou = {
		168222,
		95,
		true
	},
	word_shipNation_weixi = {
		168317,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168417,
		101,
		true
	},
	word_shipNation_bili = {
		168518,
		96,
		true
	},
	word_shipNation_um = {
		168614,
		96,
		true
	},
	word_shipNation_ai = {
		168710,
		90,
		true
	},
	word_shipNation_holo = {
		168800,
		92,
		true
	},
	word_shipNation_doa = {
		168892,
		98,
		true
	},
	word_shipNation_imas = {
		168990,
		99,
		true
	},
	word_shipNation_link = {
		169089,
		91,
		true
	},
	word_shipNation_ssss = {
		169180,
		88,
		true
	},
	word_reset = {
		169268,
		79,
		true
	},
	word_asc = {
		169347,
		81,
		true
	},
	word_desc = {
		169428,
		83,
		true
	},
	word_own = {
		169511,
		78,
		true
	},
	word_own1 = {
		169589,
		79,
		true
	},
	oil_buy_limit_tip = {
		169668,
		150,
		true
	},
	friend_resume_title = {
		169818,
		89,
		true
	},
	friend_resume_data_title = {
		169907,
		92,
		true
	},
	batch_destroy = {
		169999,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170089,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170212,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170332,
		119,
		true
	},
	ship_equip_profiiency = {
		170451,
		100,
		true
	},
	no_open_system_tip = {
		170551,
		165,
		true
	},
	open_system_tip = {
		170716,
		98,
		true
	},
	charge_start_tip = {
		170814,
		102,
		true
	},
	charge_double_gem_tip = {
		170916,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171020,
		122,
		true
	},
	charge_title = {
		171142,
		98,
		true
	},
	charge_extra_gem_tip = {
		171240,
		103,
		true
	},
	charge_month_card_title = {
		171343,
		143,
		true
	},
	charge_items_title = {
		171486,
		96,
		true
	},
	setting_interface_save_success = {
		171582,
		116,
		true
	},
	setting_interface_revert_check = {
		171698,
		148,
		true
	},
	setting_interface_cancel_check = {
		171846,
		115,
		true
	},
	event_special_update = {
		171961,
		106,
		true
	},
	no_notice_tip = {
		172067,
		116,
		true
	},
	energy_desc_1 = {
		172183,
		165,
		true
	},
	energy_desc_2 = {
		172348,
		134,
		true
	},
	energy_desc_3 = {
		172482,
		115,
		true
	},
	energy_desc_4 = {
		172597,
		148,
		true
	},
	intimacy_desc_1 = {
		172745,
		100,
		true
	},
	intimacy_desc_2 = {
		172845,
		107,
		true
	},
	intimacy_desc_3 = {
		172952,
		120,
		true
	},
	intimacy_desc_4 = {
		173072,
		124,
		true
	},
	intimacy_desc_5 = {
		173196,
		118,
		true
	},
	intimacy_desc_6 = {
		173314,
		120,
		true
	},
	intimacy_desc_7 = {
		173434,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173554,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173656,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173758,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173899,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174040,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174181,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174322,
		142,
		true
	},
	intimacy_desc_propose = {
		174464,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174787,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174944,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175108,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175304,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175504,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175698,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176022,
		324,
		true
	},
	intimacy_desc_ring = {
		176346,
		96,
		true
	},
	intimacy_desc_tiara = {
		176442,
		96,
		true
	},
	intimacy_desc_day = {
		176538,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176619,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176959,
		318,
		true
	},
	word_propose_tiara_tip = {
		177277,
		153,
		true
	},
	charge_title_getitem = {
		177430,
		117,
		true
	},
	charge_title_getitem_soon = {
		177547,
		113,
		true
	},
	charge_title_getitem_month = {
		177660,
		120,
		true
	},
	charge_limit_all = {
		177780,
		96,
		true
	},
	charge_limit_daily = {
		177876,
		101,
		true
	},
	charge_limit_weekly = {
		177977,
		106,
		true
	},
	charge_error = {
		178083,
		92,
		true
	},
	charge_success = {
		178175,
		89,
		true
	},
	charge_level_limit = {
		178264,
		99,
		true
	},
	ship_drop_desc_default = {
		178363,
		101,
		true
	},
	charge_limit_lv = {
		178464,
		93,
		true
	},
	charge_time_out = {
		178557,
		144,
		true
	},
	help_shipinfo_equip = {
		178701,
		628,
		true
	},
	help_shipinfo_detail = {
		179329,
		679,
		true
	},
	help_shipinfo_intensify = {
		180008,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180640,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181270,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181901,
		1323,
		true
	},
	help_backyard = {
		183224,
		590,
		true
	},
	help_shipinfo_fashion = {
		183814,
		168,
		true
	},
	help_shipinfo_attr = {
		183982,
		2997,
		true
	},
	help_equipment = {
		186979,
		907,
		true
	},
	help_equipment_skin = {
		187886,
		912,
		true
	},
	help_daily_task = {
		188798,
		3706,
		true
	},
	help_build = {
		192504,
		281,
		true
	},
	help_build_1 = {
		192785,
		551,
		true
	},
	help_build_2 = {
		193336,
		283,
		true
	},
	help_build_4 = {
		193619,
		573,
		true
	},
	help_build_5 = {
		194192,
		792,
		true
	},
	help_shipinfo_hunting = {
		194984,
		1244,
		true
	},
	shop_extendship_success = {
		196228,
		101,
		true
	},
	shop_extendequip_success = {
		196329,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196439,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196679,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196890,
		270,
		true
	},
	number_1 = {
		197160,
		73,
		true
	},
	number_2 = {
		197233,
		73,
		true
	},
	number_3 = {
		197306,
		73,
		true
	},
	number_4 = {
		197379,
		73,
		true
	},
	number_5 = {
		197452,
		73,
		true
	},
	number_6 = {
		197525,
		73,
		true
	},
	number_7 = {
		197598,
		73,
		true
	},
	number_8 = {
		197671,
		73,
		true
	},
	number_9 = {
		197744,
		73,
		true
	},
	number_10 = {
		197817,
		75,
		true
	},
	military_shop_no_open_tip = {
		197892,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198080,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198229,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198371,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198498,
		123,
		true
	},
	text_noPos_clear = {
		198621,
		84,
		true
	},
	text_noPos_buy = {
		198705,
		84,
		true
	},
	text_noPos_intensify = {
		198789,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198881,
		125,
		true
	},
	commission_no_open = {
		199006,
		83,
		true
	},
	commission_open_tip = {
		199089,
		107,
		true
	},
	commission_idle = {
		199196,
		86,
		true
	},
	commission_urgency = {
		199282,
		101,
		true
	},
	commission_normal = {
		199383,
		93,
		true
	},
	commission_get_award = {
		199476,
		109,
		true
	},
	activity_build_end_tip = {
		199585,
		127,
		true
	},
	event_over_time_expired = {
		199712,
		106,
		true
	},
	mail_sender_default = {
		199818,
		95,
		true
	},
	exchangecode_title = {
		199913,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200008,
		116,
		true
	},
	exchangecode_use_ok = {
		200124,
		132,
		true
	},
	exchangecode_use_error = {
		200256,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200366,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200471,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200593,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200708,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200816,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200924,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201032,
		109,
		true
	},
	text_noRes_tip = {
		201141,
		92,
		true
	},
	text_noRes_info_tip = {
		201233,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201344,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201437,
		137,
		true
	},
	text_shop_noRes_tip = {
		201574,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201686,
		128,
		true
	},
	text_buy_fashion_tip = {
		201814,
		108,
		true
	},
	equip_part_title = {
		201922,
		83,
		true
	},
	equip_part_main_title = {
		202005,
		95,
		true
	},
	equip_part_sub_title = {
		202100,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202199,
		133,
		true
	},
	err_name_existOtherChar = {
		202332,
		117,
		true
	},
	help_battle_rule = {
		202449,
		511,
		true
	},
	help_battle_warspite = {
		202960,
		300,
		true
	},
	help_battle_defense = {
		203260,
		588,
		true
	},
	backyard_theme_set_tip = {
		203848,
		147,
		true
	},
	backyard_theme_save_tip = {
		203995,
		172,
		true
	},
	backyard_theme_defaultname = {
		204167,
		102,
		true
	},
	backyard_rename_success = {
		204269,
		105,
		true
	},
	ship_set_skin_success = {
		204374,
		98,
		true
	},
	ship_set_skin_error = {
		204472,
		107,
		true
	},
	equip_part_tip = {
		204579,
		109,
		true
	},
	help_battle_auto = {
		204688,
		334,
		true
	},
	gold_buy_tip = {
		205022,
		247,
		true
	},
	oil_buy_tip = {
		205269,
		344,
		true
	},
	text_iknow = {
		205613,
		80,
		true
	},
	help_oil_buy_limit = {
		205693,
		299,
		true
	},
	text_nofood_yes = {
		205992,
		88,
		true
	},
	text_nofood_no = {
		206080,
		84,
		true
	},
	tip_add_task = {
		206164,
		91,
		true
	},
	collection_award_ship = {
		206255,
		134,
		true
	},
	guild_create_sucess = {
		206389,
		97,
		true
	},
	guild_create_error = {
		206486,
		105,
		true
	},
	guild_create_error_noname = {
		206591,
		117,
		true
	},
	guild_create_error_nofaction = {
		206708,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206839,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206960,
		123,
		true
	},
	guild_create_error_nomoney = {
		207083,
		117,
		true
	},
	guild_tip_dissolve = {
		207200,
		347,
		true
	},
	guild_tip_quit = {
		207547,
		119,
		true
	},
	guild_create_confirm = {
		207666,
		144,
		true
	},
	guild_apply_erro = {
		207810,
		113,
		true
	},
	guild_dissolve_erro = {
		207923,
		108,
		true
	},
	guild_fire_erro = {
		208031,
		107,
		true
	},
	guild_impeach_erro = {
		208138,
		114,
		true
	},
	guild_quit_erro = {
		208252,
		101,
		true
	},
	guild_accept_erro = {
		208353,
		110,
		true
	},
	guild_reject_erro = {
		208463,
		110,
		true
	},
	guild_modify_erro = {
		208573,
		103,
		true
	},
	guild_setduty_erro = {
		208676,
		106,
		true
	},
	guild_apply_sucess = {
		208782,
		108,
		true
	},
	guild_no_exist = {
		208890,
		99,
		true
	},
	guild_dissolve_sucess = {
		208989,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209099,
		126,
		true
	},
	guild_impeach_sucess = {
		209225,
		107,
		true
	},
	guild_quit_sucess = {
		209332,
		105,
		true
	},
	guild_member_max_count = {
		209437,
		104,
		true
	},
	guild_new_member_join = {
		209541,
		119,
		true
	},
	guild_player_in_cd_time = {
		209660,
		185,
		true
	},
	guild_player_already_join = {
		209845,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209968,
		111,
		true
	},
	guild_should_input_keyword = {
		210079,
		117,
		true
	},
	guild_search_sucess = {
		210196,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210295,
		123,
		true
	},
	guild_info_update = {
		210418,
		100,
		true
	},
	guild_duty_id_is_null = {
		210518,
		108,
		true
	},
	guild_player_is_null = {
		210626,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210735,
		126,
		true
	},
	guild_set_duty_sucess = {
		210861,
		107,
		true
	},
	guild_policy_power = {
		210968,
		86,
		true
	},
	guild_policy_relax = {
		211054,
		88,
		true
	},
	guild_faction_blhx = {
		211142,
		91,
		true
	},
	guild_faction_cszz = {
		211233,
		94,
		true
	},
	guild_faction_unknown = {
		211327,
		89,
		true
	},
	guild_faction_meta = {
		211416,
		86,
		true
	},
	guild_word_commder = {
		211502,
		89,
		true
	},
	guild_word_deputy_commder = {
		211591,
		101,
		true
	},
	guild_word_picked = {
		211692,
		86,
		true
	},
	guild_word_ordinary = {
		211778,
		89,
		true
	},
	guild_word_home = {
		211867,
		83,
		true
	},
	guild_word_member = {
		211950,
		88,
		true
	},
	guild_word_apply = {
		212038,
		85,
		true
	},
	guild_faction_change_tip = {
		212123,
		197,
		true
	},
	guild_msg_is_null = {
		212320,
		111,
		true
	},
	guild_log_new_guild_join = {
		212431,
		192,
		true
	},
	guild_log_duty_change = {
		212623,
		178,
		true
	},
	guild_log_quit = {
		212801,
		180,
		true
	},
	guild_log_fire = {
		212981,
		187,
		true
	},
	guild_leave_cd_time = {
		213168,
		148,
		true
	},
	guild_sort_time = {
		213316,
		83,
		true
	},
	guild_sort_level = {
		213399,
		83,
		true
	},
	guild_sort_duty = {
		213482,
		83,
		true
	},
	guild_fire_tip = {
		213565,
		120,
		true
	},
	guild_impeach_tip = {
		213685,
		126,
		true
	},
	guild_set_duty_title = {
		213811,
		99,
		true
	},
	guild_search_list_max_count = {
		213910,
		107,
		true
	},
	guild_sort_all = {
		214017,
		81,
		true
	},
	guild_sort_blhx = {
		214098,
		88,
		true
	},
	guild_sort_cszz = {
		214186,
		91,
		true
	},
	guild_sort_power = {
		214277,
		84,
		true
	},
	guild_sort_relax = {
		214361,
		86,
		true
	},
	guild_join_cd = {
		214447,
		142,
		true
	},
	guild_name_invaild = {
		214589,
		110,
		true
	},
	guild_apply_full = {
		214699,
		117,
		true
	},
	guild_member_full = {
		214816,
		101,
		true
	},
	guild_fire_duty_limit = {
		214917,
		142,
		true
	},
	guild_fire_succeed = {
		215059,
		89,
		true
	},
	guild_duty_tip_1 = {
		215148,
		115,
		true
	},
	guild_duty_tip_2 = {
		215263,
		116,
		true
	},
	battle_repair_special_tip = {
		215379,
		168,
		true
	},
	battle_repair_normal_name = {
		215547,
		109,
		true
	},
	battle_repair_special_name = {
		215656,
		111,
		true
	},
	oil_max_tip_title = {
		215767,
		110,
		true
	},
	gold_max_tip_title = {
		215877,
		113,
		true
	},
	expbook_max_tip_title = {
		215990,
		121,
		true
	},
	resource_max_tip_shop = {
		216111,
		108,
		true
	},
	resource_max_tip_event = {
		216219,
		122,
		true
	},
	resource_max_tip_battle = {
		216341,
		162,
		true
	},
	resource_max_tip_collect = {
		216503,
		124,
		true
	},
	resource_max_tip_mail = {
		216627,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216748,
		118,
		true
	},
	resource_max_tip_destroy = {
		216866,
		111,
		true
	},
	resource_max_tip_retire = {
		216977,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217081,
		163,
		true
	},
	new_version_tip = {
		217244,
		165,
		true
	},
	guild_request_msg_title = {
		217409,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217524,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217671,
		223,
		true
	},
	destination_can_not_reach = {
		217894,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218015,
		136,
		true
	},
	destination_not_in_range = {
		218151,
		123,
		true
	},
	level_ammo_enough = {
		218274,
		146,
		true
	},
	level_ammo_supply = {
		218420,
		120,
		true
	},
	level_ammo_empty = {
		218540,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218672,
		108,
		true
	},
	level_flare_supply = {
		218780,
		209,
		true
	},
	chat_level_not_enough = {
		218989,
		136,
		true
	},
	chat_msg_inform = {
		219125,
		143,
		true
	},
	chat_msg_ban = {
		219268,
		182,
		true
	},
	month_card_set_ratio_success = {
		219450,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219565,
		125,
		true
	},
	charge_ship_bag_max = {
		219690,
		117,
		true
	},
	charge_equip_bag_max = {
		219807,
		121,
		true
	},
	login_wait_tip = {
		219928,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220069,
		189,
		true
	},
	ship_rename_success = {
		220258,
		109,
		true
	},
	formation_chapter_lock = {
		220367,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220489,
		127,
		true
	},
	elite_disable_ship_escort = {
		220616,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220774,
		149,
		true
	},
	elite_disable_no_fleet = {
		220923,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221058,
		146,
		true
	},
	elite_disable_unusable = {
		221204,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221335,
		111,
		true
	},
	elite_fleet_confirm = {
		221446,
		213,
		true
	},
	elite_condition_level = {
		221659,
		98,
		true
	},
	elite_condition_durability = {
		221757,
		98,
		true
	},
	elite_condition_cannon = {
		221855,
		94,
		true
	},
	elite_condition_torpedo = {
		221949,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222045,
		100,
		true
	},
	elite_condition_air = {
		222145,
		92,
		true
	},
	elite_condition_antisub = {
		222237,
		96,
		true
	},
	elite_condition_dodge = {
		222333,
		94,
		true
	},
	elite_condition_reload = {
		222427,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222522,
		134,
		true
	},
	common_compare_larger = {
		222656,
		86,
		true
	},
	common_compare_equal = {
		222742,
		85,
		true
	},
	common_compare_smaller = {
		222827,
		87,
		true
	},
	common_compare_not_less_than = {
		222914,
		95,
		true
	},
	common_compare_not_more_than = {
		223009,
		95,
		true
	},
	level_scene_formation_active_already = {
		223104,
		133,
		true
	},
	level_scene_not_enough = {
		223237,
		120,
		true
	},
	level_scene_full_hp = {
		223357,
		148,
		true
	},
	level_click_to_move = {
		223505,
		115,
		true
	},
	common_hardmode = {
		223620,
		83,
		true
	},
	common_elite_no_quota = {
		223703,
		135,
		true
	},
	common_food = {
		223838,
		81,
		true
	},
	common_no_limit = {
		223919,
		88,
		true
	},
	common_proficiency = {
		224007,
		92,
		true
	},
	backyard_food_remind = {
		224099,
		178,
		true
	},
	backyard_food_count = {
		224277,
		109,
		true
	},
	sham_ship_level_limit = {
		224386,
		114,
		true
	},
	sham_count_limit = {
		224500,
		115,
		true
	},
	sham_count_reset = {
		224615,
		126,
		true
	},
	sham_team_limit = {
		224741,
		175,
		true
	},
	sham_formation_invalid = {
		224916,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225070,
		132,
		true
	},
	sham_reset_confirm = {
		225202,
		160,
		true
	},
	sham_battle_help_tip = {
		225362,
		84,
		true
	},
	sham_reset_err_limit = {
		225446,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225576,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225783,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225966,
		156,
		true
	},
	sham_can_not_change_ship = {
		226122,
		140,
		true
	},
	sham_friend_ship_tip = {
		226262,
		213,
		true
	},
	inform_sueecss = {
		226475,
		95,
		true
	},
	inform_failed = {
		226570,
		101,
		true
	},
	inform_player = {
		226671,
		94,
		true
	},
	inform_select_type = {
		226765,
		114,
		true
	},
	inform_chat_msg = {
		226879,
		101,
		true
	},
	inform_sueecss_tip = {
		226980,
		161,
		true
	},
	ship_remould_max_level = {
		227141,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227278,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227417,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227555,
		112,
		true
	},
	ship_remould_prev_lock = {
		227667,
		93,
		true
	},
	ship_remould_need_level = {
		227760,
		94,
		true
	},
	ship_remould_need_star = {
		227854,
		94,
		true
	},
	ship_remould_finished = {
		227948,
		94,
		true
	},
	ship_remould_no_item = {
		228042,
		101,
		true
	},
	ship_remould_no_gold = {
		228143,
		112,
		true
	},
	ship_remould_no_material = {
		228255,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228375,
		124,
		true
	},
	ship_remould_sueecss = {
		228499,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228592,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228792,
		205,
		true
	},
	ship_remould_warning_107984 = {
		228997,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229235,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229484,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229845,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230049,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230378,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230561,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231113,
		470,
		true
	},
	ship_remould_warning_310024 = {
		231583,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232053,
		470,
		true
	},
	ship_remould_warning_310044 = {
		232523,
		470,
		true
	},
	ship_remould_warning_303154 = {
		232993,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233607,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233871,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234363,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234643,
		282,
		true
	},
	ship_remould_warning_520034 = {
		234925,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235205,
		282,
		true
	},
	word_soundfiles_download_title = {
		235487,
		116,
		true
	},
	word_soundfiles_download = {
		235603,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235705,
		105,
		true
	},
	word_soundfiles_checking = {
		235810,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235909,
		131,
		true
	},
	word_soundfiles_checkend = {
		236040,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236141,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236239,
		122,
		true
	},
	word_soundfiles_retry = {
		236361,
		97,
		true
	},
	word_soundfiles_update = {
		236458,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236555,
		118,
		true
	},
	word_soundfiles_update_end = {
		236673,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236779,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236903,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237007,
		125,
		true
	},
	word_live2dfiles_download = {
		237132,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237241,
		107,
		true
	},
	word_live2dfiles_checking = {
		237348,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237446,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237586,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237688,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237787,
		134,
		true
	},
	word_live2dfiles_retry = {
		237921,
		98,
		true
	},
	word_live2dfiles_update = {
		238019,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238117,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238253,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238360,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238490,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238595,
		149,
		true
	},
	achieve_propose_tip = {
		238744,
		101,
		true
	},
	mingshi_get_tip = {
		238845,
		105,
		true
	},
	mingshi_task_tip_1 = {
		238950,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239167,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239388,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239608,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239829,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240045,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240260,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240488,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240711,
		221,
		true
	},
	mingshi_task_tip_10 = {
		240932,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241161,
		215,
		true
	},
	word_propose_changename_title = {
		241376,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241539,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241675,
		127,
		true
	},
	word_propose_ring_tip = {
		241802,
		109,
		true
	},
	word_rename_time_tip = {
		241911,
		147,
		true
	},
	word_rename_switch_tip = {
		242058,
		151,
		true
	},
	word_ssr = {
		242209,
		74,
		true
	},
	word_sr = {
		242283,
		76,
		true
	},
	word_r = {
		242359,
		71,
		true
	},
	ship_renameShip_error = {
		242430,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242537,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242662,
		107,
		true
	},
	ship_proposeShip_error = {
		242769,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242873,
		106,
		true
	},
	word_rename_time_warning = {
		242979,
		236,
		true
	},
	word_propose_cost_tip = {
		243215,
		347,
		true
	},
	evaluate_too_loog = {
		243562,
		101,
		true
	},
	evaluate_ban_word = {
		243663,
		112,
		true
	},
	activity_level_easy_tip = {
		243775,
		181,
		true
	},
	activity_level_difficulty_tip = {
		243956,
		210,
		true
	},
	activity_level_limit_tip = {
		244166,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244340,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244561,
		187,
		true
	},
	activity_level_is_closed = {
		244748,
		114,
		true
	},
	activity_switch_tip = {
		244862,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245117,
		103,
		true
	},
	qiuqiu_count = {
		245220,
		85,
		true
	},
	qiuqiu_total_count = {
		245305,
		91,
		true
	},
	npcfriendly_count = {
		245396,
		98,
		true
	},
	npcfriendly_total_count = {
		245494,
		97,
		true
	},
	longxiang_count = {
		245591,
		98,
		true
	},
	longxiang_total_count = {
		245689,
		103,
		true
	},
	pt_count = {
		245792,
		82,
		true
	},
	pt_total_count = {
		245874,
		94,
		true
	},
	remould_ship_ok = {
		245968,
		88,
		true
	},
	remould_ship_count_more = {
		246056,
		120,
		true
	},
	word_should_input = {
		246176,
		108,
		true
	},
	simulation_advantage_counting = {
		246284,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246410,
		130,
		true
	},
	simulation_enhancing = {
		246540,
		144,
		true
	},
	simulation_enhanced = {
		246684,
		121,
		true
	},
	word_skill_desc_get = {
		246805,
		94,
		true
	},
	word_skill_desc_learn = {
		246899,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246988,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247084,
		104,
		true
	},
	chapter_tip_change = {
		247188,
		103,
		true
	},
	chapter_tip_use = {
		247291,
		98,
		true
	},
	chapter_tip_with_npc = {
		247389,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247674,
		137,
		true
	},
	build_ship_tip = {
		247811,
		190,
		true
	},
	auto_battle_limit_tip = {
		248001,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248124,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248314,
		205,
		true
	},
	ship_profile_voice_locked = {
		248519,
		121,
		true
	},
	ship_profile_skin_locked = {
		248640,
		110,
		true
	},
	ship_profile_words = {
		248750,
		88,
		true
	},
	ship_profile_action_words = {
		248838,
		102,
		true
	},
	ship_profile_label_common = {
		248940,
		96,
		true
	},
	ship_profile_label_diff = {
		249036,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249134,
		133,
		true
	},
	level_fleet_not_enough = {
		249267,
		131,
		true
	},
	level_fleet_outof_limit = {
		249398,
		125,
		true
	},
	vote_success = {
		249523,
		82,
		true
	},
	vote_not_enough = {
		249605,
		111,
		true
	},
	vote_love_not_enough = {
		249716,
		125,
		true
	},
	vote_love_limit = {
		249841,
		143,
		true
	},
	vote_love_confirm = {
		249984,
		125,
		true
	},
	vote_primary_rule = {
		250109,
		81,
		true
	},
	vote_final_title1 = {
		250190,
		88,
		true
	},
	vote_final_rule1 = {
		250278,
		231,
		true
	},
	vote_final_title2 = {
		250509,
		94,
		true
	},
	vote_final_rule2 = {
		250603,
		240,
		true
	},
	vote_vote_time = {
		250843,
		100,
		true
	},
	vote_vote_count = {
		250943,
		87,
		true
	},
	vote_vote_group = {
		251030,
		87,
		true
	},
	vote_rank_refresh_time = {
		251117,
		120,
		true
	},
	vote_rank_in_current_server = {
		251237,
		128,
		true
	},
	words_auto_battle_label = {
		251365,
		105,
		true
	},
	words_show_ship_name_label = {
		251470,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251576,
		100,
		true
	},
	words_display_ship_get_effect = {
		251676,
		108,
		true
	},
	words_show_touch_effect = {
		251784,
		102,
		true
	},
	words_bg_fit_mode = {
		251886,
		121,
		true
	},
	words_battle_hide_bg = {
		252007,
		116,
		true
	},
	words_battle_expose_line = {
		252123,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252246,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252367,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252549,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252664,
		163,
		true
	},
	words_autoFight_tips = {
		252827,
		131,
		true
	},
	words_autoFight_right = {
		252958,
		175,
		true
	},
	activity_puzzle_get1 = {
		253133,
		132,
		true
	},
	activity_puzzle_get2 = {
		253265,
		143,
		true
	},
	activity_puzzle_get3 = {
		253408,
		143,
		true
	},
	activity_puzzle_get4 = {
		253551,
		143,
		true
	},
	activity_puzzle_get5 = {
		253694,
		143,
		true
	},
	activity_puzzle_get6 = {
		253837,
		143,
		true
	},
	activity_puzzle_get7 = {
		253980,
		143,
		true
	},
	activity_puzzle_get8 = {
		254123,
		143,
		true
	},
	activity_puzzle_get9 = {
		254266,
		143,
		true
	},
	activity_puzzle_get10 = {
		254409,
		133,
		true
	},
	activity_puzzle_get11 = {
		254542,
		133,
		true
	},
	activity_puzzle_get12 = {
		254675,
		133,
		true
	},
	activity_puzzle_get13 = {
		254808,
		133,
		true
	},
	activity_puzzle_get14 = {
		254941,
		133,
		true
	},
	activity_puzzle_get15 = {
		255074,
		133,
		true
	},
	word_stopremain_build = {
		255207,
		102,
		true
	},
	word_stopremain_default = {
		255309,
		104,
		true
	},
	transcode_desc = {
		255413,
		359,
		true
	},
	transcode_empty_tip = {
		255772,
		117,
		true
	},
	set_birth_title = {
		255889,
		91,
		true
	},
	set_birth_confirm_tip = {
		255980,
		110,
		true
	},
	set_birth_empty_tip = {
		256090,
		105,
		true
	},
	set_birth_success = {
		256195,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256302,
		143,
		true
	},
	clear_transcode_cache_success = {
		256445,
		115,
		true
	},
	exchange_item_success = {
		256560,
		94,
		true
	},
	give_up_cloth_change = {
		256654,
		120,
		true
	},
	err_cloth_change_noship = {
		256774,
		103,
		true
	},
	need_break_tip = {
		256877,
		99,
		true
	},
	max_level_notice = {
		256976,
		152,
		true
	},
	new_skin_no_choose = {
		257128,
		156,
		true
	},
	sure_resume_volume = {
		257284,
		114,
		true
	},
	course_class_not_ready = {
		257398,
		165,
		true
	},
	course_student_max_level = {
		257563,
		152,
		true
	},
	course_stop_confirm = {
		257715,
		103,
		true
	},
	course_class_help = {
		257818,
		1480,
		true
	},
	course_class_name = {
		259298,
		100,
		true
	},
	course_proficiency_not_enough = {
		259398,
		128,
		true
	},
	course_state_rest = {
		259526,
		91,
		true
	},
	course_state_lession = {
		259617,
		97,
		true
	},
	course_energy_not_enough = {
		259714,
		156,
		true
	},
	course_proficiency_tip = {
		259870,
		382,
		true
	},
	course_sunday_tip = {
		260252,
		145,
		true
	},
	course_exit_confirm = {
		260397,
		158,
		true
	},
	course_learning = {
		260555,
		111,
		true
	},
	time_remaining_tip = {
		260666,
		93,
		true
	},
	propose_intimacy_tip = {
		260759,
		119,
		true
	},
	no_found_record_equipment = {
		260878,
		196,
		true
	},
	sec_floor_limit_tip = {
		261074,
		130,
		true
	},
	guild_shop_flash_success = {
		261204,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261302,
		125,
		true
	},
	destroy_high_level_tip = {
		261427,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261560,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261719,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261843,
		126,
		true
	},
	ship_quick_change_noequip = {
		261969,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262085,
		134,
		true
	},
	word_nowenergy = {
		262219,
		90,
		true
	},
	word_energy_recov_speed = {
		262309,
		95,
		true
	},
	destroy_eliteship_tip = {
		262404,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262525,
		120,
		true
	},
	take_nothing = {
		262645,
		103,
		true
	},
	take_all_mail = {
		262748,
		174,
		true
	},
	buy_furniture_overtime = {
		262922,
		135,
		true
	},
	twitter_login_tips = {
		263057,
		166,
		true
	},
	data_erro = {
		263223,
		121,
		true
	},
	login_failed = {
		263344,
		94,
		true
	},
	["not yet completed"] = {
		263438,
		93,
		true
	},
	escort_less_count_to_combat = {
		263531,
		127,
		true
	},
	ten_even_draw = {
		263658,
		94,
		true
	},
	ten_even_draw_confirm = {
		263752,
		111,
		true
	},
	level_risk_level_desc = {
		263863,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		263953,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264192,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264421,
		137,
		true
	},
	level_chapter_state_risk = {
		264558,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264686,
		133,
		true
	},
	level_chapter_state_safety = {
		264819,
		132,
		true
	},
	open_skill_class_success = {
		264951,
		121,
		true
	},
	backyard_sort_tag_default = {
		265072,
		91,
		true
	},
	backyard_sort_tag_price = {
		265163,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265256,
		100,
		true
	},
	backyard_sort_tag_size = {
		265356,
		90,
		true
	},
	backyard_filter_tag_other = {
		265446,
		94,
		true
	},
	word_status_inFight = {
		265540,
		90,
		true
	},
	word_status_inPVP = {
		265630,
		91,
		true
	},
	word_status_inEvent = {
		265721,
		92,
		true
	},
	word_status_inEventFinished = {
		265813,
		100,
		true
	},
	word_status_inTactics = {
		265913,
		93,
		true
	},
	word_status_inClass = {
		266006,
		91,
		true
	},
	word_status_rest = {
		266097,
		87,
		true
	},
	word_status_train = {
		266184,
		89,
		true
	},
	word_status_challenge = {
		266273,
		103,
		true
	},
	word_status_world = {
		266376,
		97,
		true
	},
	word_status_inHardFormation = {
		266473,
		103,
		true
	},
	challenge_rule = {
		266576,
		101,
		true
	},
	challenge_exit_warning = {
		266677,
		241,
		true
	},
	challenge_fleet_type_fail = {
		266918,
		141,
		true
	},
	challenge_current_level = {
		267059,
		110,
		true
	},
	challenge_current_score = {
		267169,
		104,
		true
	},
	challenge_total_score = {
		267273,
		99,
		true
	},
	challenge_current_progress = {
		267372,
		113,
		true
	},
	challenge_count_unlimit = {
		267485,
		99,
		true
	},
	challenge_no_fleet = {
		267584,
		118,
		true
	},
	equipment_skin_unload = {
		267702,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267849,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267968,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268130,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268243,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268369,
		115,
		true
	},
	equipment_skin_replace_done = {
		268484,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268604,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268732,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268912,
		156,
		true
	},
	activity_pool_awards_empty = {
		269068,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269187,
		183,
		true
	},
	shop_street_activity_tip = {
		269370,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269550,
		166,
		true
	},
	twitter_link_title = {
		269716,
		100,
		true
	},
	battle_result_boss_destruct = {
		269816,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269948,
		140,
		true
	},
	destory_important_equipment_tip = {
		270088,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270286,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270407,
		112,
		true
	},
	activity_hit_monster_death = {
		270519,
		124,
		true
	},
	activity_hit_monster_help = {
		270643,
		119,
		true
	},
	activity_hit_monster_erro = {
		270762,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270865,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		270972,
		228,
		true
	},
	answer_help_tip = {
		271200,
		182,
		true
	},
	answer_answer_role = {
		271382,
		172,
		true
	},
	answer_exit_tip = {
		271554,
		112,
		true
	},
	equip_skin_detail_tip = {
		271666,
		121,
		true
	},
	emoji_type_0 = {
		271787,
		82,
		true
	},
	emoji_type_1 = {
		271869,
		83,
		true
	},
	emoji_type_2 = {
		271952,
		84,
		true
	},
	emoji_type_3 = {
		272036,
		82,
		true
	},
	emoji_type_4 = {
		272118,
		84,
		true
	},
	card_pairs_help_tip = {
		272202,
		943,
		true
	},
	card_pairs_tips = {
		273145,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273307,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273488,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273728,
		198,
		true
	},
	extra_chapter_socre_tip = {
		273926,
		173,
		true
	},
	extra_chapter_record_updated = {
		274099,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274201,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274313,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274433,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274600,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274772,
		174,
		true
	},
	player_name_change_windows_tip = {
		274946,
		234,
		true
	},
	player_name_change_warning = {
		275180,
		247,
		true
	},
	player_name_change_success = {
		275427,
		116,
		true
	},
	player_name_change_failed = {
		275543,
		111,
		true
	},
	same_player_name_tip = {
		275654,
		109,
		true
	},
	task_is_not_existence = {
		275763,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275875,
		366,
		true
	},
	printblue_build_success = {
		276241,
		107,
		true
	},
	printblue_build_erro = {
		276348,
		103,
		true
	},
	blueprint_mod_success = {
		276451,
		107,
		true
	},
	blueprint_mod_erro = {
		276558,
		100,
		true
	},
	technology_refresh_sucess = {
		276658,
		133,
		true
	},
	technology_refresh_erro = {
		276791,
		126,
		true
	},
	change_technology_refresh_sucess = {
		276917,
		136,
		true
	},
	change_technology_refresh_erro = {
		277053,
		130,
		true
	},
	technology_start_up = {
		277183,
		100,
		true
	},
	technology_start_erro = {
		277283,
		101,
		true
	},
	technology_stop_success = {
		277384,
		119,
		true
	},
	technology_stop_erro = {
		277503,
		111,
		true
	},
	technology_finish_success = {
		277614,
		121,
		true
	},
	technology_finish_erro = {
		277735,
		114,
		true
	},
	blueprint_stop_success = {
		277849,
		121,
		true
	},
	blueprint_stop_erro = {
		277970,
		113,
		true
	},
	blueprint_destory_tip = {
		278083,
		119,
		true
	},
	blueprint_task_update_tip = {
		278202,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278374,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278499,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278610,
		106,
		true
	},
	blueprint_build_consume = {
		278716,
		120,
		true
	},
	blueprint_stop_tip = {
		278836,
		180,
		true
	},
	technology_canot_refresh = {
		279016,
		153,
		true
	},
	technology_refresh_tip = {
		279169,
		138,
		true
	},
	technology_is_actived = {
		279307,
		125,
		true
	},
	technology_stop_tip = {
		279432,
		178,
		true
	},
	technology_help_text = {
		279610,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282207,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		282416,
		147,
		true
	},
	technology_task_none_tip = {
		282563,
		97,
		true
	},
	technology_task_build_tip = {
		282660,
		161,
		true
	},
	blueprint_commit_tip = {
		282821,
		165,
		true
	},
	buleprint_need_level_tip = {
		282986,
		141,
		true
	},
	blueprint_max_level_tip = {
		283127,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283259,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		283368,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		283476,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		283589,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283696,
		106,
		true
	},
	help_technolog0 = {
		283802,
		350,
		true
	},
	help_technolog = {
		284152,
		513,
		true
	},
	hide_chat_warning = {
		284665,
		115,
		true
	},
	show_chat_warning = {
		284780,
		117,
		true
	},
	help_shipblueprintui = {
		284897,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		288511,
		734,
		true
	},
	anniversary_task_title_1 = {
		289245,
		175,
		true
	},
	anniversary_task_title_2 = {
		289420,
		206,
		true
	},
	anniversary_task_title_3 = {
		289626,
		177,
		true
	},
	anniversary_task_title_4 = {
		289803,
		210,
		true
	},
	anniversary_task_title_5 = {
		290013,
		184,
		true
	},
	anniversary_task_title_6 = {
		290197,
		204,
		true
	},
	anniversary_task_title_7 = {
		290401,
		202,
		true
	},
	anniversary_task_title_8 = {
		290603,
		169,
		true
	},
	anniversary_task_title_9 = {
		290772,
		193,
		true
	},
	anniversary_task_title_10 = {
		290965,
		176,
		true
	},
	anniversary_task_title_11 = {
		291141,
		160,
		true
	},
	anniversary_task_title_12 = {
		291301,
		178,
		true
	},
	anniversary_task_title_13 = {
		291479,
		195,
		true
	},
	anniversary_task_title_14 = {
		291674,
		179,
		true
	},
	help_sos = {
		291853,
		1306,
		true
	},
	sos_lock = {
		293159,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293274,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		293437,
		189,
		true
	},
	help_level_ui = {
		293626,
		968,
		true
	},
	guild_modify_info_tip = {
		294594,
		193,
		true
	},
	ai_change_1 = {
		294787,
		118,
		true
	},
	ai_change_2 = {
		294905,
		117,
		true
	},
	activity_shop_lable = {
		295022,
		126,
		true
	},
	word_bilibili = {
		295148,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295238,
		143,
		true
	},
	ship_limit_notice = {
		295381,
		157,
		true
	},
	idle = {
		295538,
		73,
		true
	},
	main_1 = {
		295611,
		81,
		true
	},
	main_2 = {
		295692,
		81,
		true
	},
	main_3 = {
		295773,
		81,
		true
	},
	complete = {
		295854,
		84,
		true
	},
	login = {
		295938,
		74,
		true
	},
	home = {
		296012,
		74,
		true
	},
	mail = {
		296086,
		77,
		true
	},
	mission = {
		296163,
		83,
		true
	},
	mission_complete = {
		296246,
		96,
		true
	},
	wedding = {
		296342,
		77,
		true
	},
	touch_head = {
		296419,
		84,
		true
	},
	touch_body = {
		296503,
		79,
		true
	},
	touch_special = {
		296582,
		84,
		true
	},
	gold = {
		296666,
		73,
		true
	},
	oil = {
		296739,
		70,
		true
	},
	diamond = {
		296809,
		75,
		true
	},
	word_photo_mode = {
		296884,
		84,
		true
	},
	word_video_mode = {
		296968,
		82,
		true
	},
	word_save_ok = {
		297050,
		114,
		true
	},
	word_save_video = {
		297164,
		120,
		true
	},
	reflux_help_tip = {
		297284,
		974,
		true
	},
	reflux_pt_not_enough = {
		298258,
		121,
		true
	},
	reflux_word_1 = {
		298379,
		87,
		true
	},
	reflux_word_2 = {
		298466,
		85,
		true
	},
	ship_hunting_level_tips = {
		298551,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298694,
		123,
		true
	},
	collect_chapter_is_activation = {
		298817,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		298957,
		189,
		true
	},
	resource_verify_warn = {
		299146,
		245,
		true
	},
	resource_verify_fail = {
		299391,
		191,
		true
	},
	resource_verify_success = {
		299582,
		122,
		true
	},
	resource_clear_all = {
		299704,
		178,
		true
	},
	acl_oil_count = {
		299882,
		87,
		true
	},
	acl_oil_total_count = {
		299969,
		99,
		true
	},
	word_take_video_tip = {
		300068,
		141,
		true
	},
	word_snapshot_share_title = {
		300209,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300327,
		540,
		true
	},
	skin_remain_time = {
		300867,
		91,
		true
	},
	word_museum_1 = {
		300958,
		120,
		true
	},
	word_museum_help = {
		301078,
		734,
		true
	},
	goldship_help_tip = {
		301812,
		787,
		true
	},
	metalgearsub_help_tip = {
		302599,
		1847,
		true
	},
	acl_gold_count = {
		304446,
		91,
		true
	},
	acl_gold_total_count = {
		304537,
		102,
		true
	},
	discount_time = {
		304639,
		146,
		true
	},
	commander_talent_not_exist = {
		304785,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		304917,
		154,
		true
	},
	commander_talent_learned = {
		305071,
		121,
		true
	},
	commander_talent_learn_erro = {
		305192,
		133,
		true
	},
	commander_not_exist = {
		305325,
		114,
		true
	},
	commander_fleet_not_exist = {
		305439,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		305554,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305682,
		140,
		true
	},
	commander_acquire_erro = {
		305822,
		138,
		true
	},
	commander_lock_erro = {
		305960,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306081,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306238,
		125,
		true
	},
	commander_reset_talent_success = {
		306363,
		118,
		true
	},
	commander_reset_talent_erro = {
		306481,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		306617,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306750,
		139,
		true
	},
	commander_is_in_fleet = {
		306889,
		133,
		true
	},
	commander_play_erro = {
		307022,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307126,
		136,
		true
	},
	summary_page_un_rearch = {
		307262,
		96,
		true
	},
	player_summary_from = {
		307358,
		97,
		true
	},
	player_summary_data = {
		307455,
		95,
		true
	},
	commander_exp_overflow_tip = {
		307550,
		192,
		true
	},
	commander_reset_talent_tip = {
		307742,
		141,
		true
	},
	commander_reset_talent = {
		307883,
		96,
		true
	},
	commander_select_min_cnt = {
		307979,
		127,
		true
	},
	commander_select_max = {
		308106,
		123,
		true
	},
	commander_lock_done = {
		308229,
		101,
		true
	},
	commander_unlock_done = {
		308330,
		105,
		true
	},
	commander_get_1 = {
		308435,
		127,
		true
	},
	commander_get = {
		308562,
		139,
		true
	},
	commander_build_done = {
		308701,
		114,
		true
	},
	commander_build_erro = {
		308815,
		117,
		true
	},
	commander_get_skills_done = {
		308932,
		132,
		true
	},
	collection_way_is_unopen = {
		309064,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309179,
		162,
		true
	},
	commander_capcity_is_max = {
		309341,
		115,
		true
	},
	commander_reserve_count_is_max = {
		309456,
		128,
		true
	},
	commander_build_pool_tip = {
		309584,
		143,
		true
	},
	commander_select_matiral_erro = {
		309727,
		212,
		true
	},
	commander_material_is_rarity = {
		309939,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310095,
		200,
		true
	},
	charge_commander_bag_max = {
		310295,
		161,
		true
	},
	shop_extendcommander_success = {
		310456,
		148,
		true
	},
	commander_skill_point_noengough = {
		310604,
		144,
		true
	},
	buildship_new_tip = {
		310748,
		112,
		true
	},
	buildship_heavy_tip = {
		310860,
		133,
		true
	},
	buildship_light_tip = {
		310993,
		141,
		true
	},
	buildship_special_tip = {
		311134,
		125,
		true
	},
	open_skill_pos = {
		311259,
		209,
		true
	},
	open_skill_pos_discount = {
		311468,
		239,
		true
	},
	event_recommend_fail = {
		311707,
		124,
		true
	},
	newplayer_help_tip = {
		311831,
		988,
		true
	},
	newplayer_notice_1 = {
		312819,
		125,
		true
	},
	newplayer_notice_2 = {
		312944,
		125,
		true
	},
	newplayer_notice_3 = {
		313069,
		117,
		true
	},
	newplayer_notice_4 = {
		313186,
		121,
		true
	},
	newplayer_notice_5 = {
		313307,
		119,
		true
	},
	newplayer_notice_6 = {
		313426,
		171,
		true
	},
	newplayer_notice_7 = {
		313597,
		124,
		true
	},
	newplayer_notice_8 = {
		313721,
		149,
		true
	},
	tec_notice_1 = {
		313870,
		110,
		true
	},
	tec_notice_2 = {
		313980,
		111,
		true
	},
	tec_notice_3 = {
		314091,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314202,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		314343,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		314524,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		314711,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314888,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315051,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315248,
		183,
		true
	},
	nine_choose_one = {
		315431,
		269,
		true
	},
	help_commander_info = {
		315700,
		810,
		true
	},
	help_commander_play = {
		316510,
		810,
		true
	},
	help_commander_ability = {
		317320,
		813,
		true
	},
	story_skip_confirm = {
		318133,
		215,
		true
	},
	commander_ability_replace_warning = {
		318348,
		205,
		true
	},
	help_command_room = {
		318553,
		808,
		true
	},
	commander_build_rate_tip = {
		319361,
		154,
		true
	},
	help_activity_bossbattle = {
		319515,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		320555,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		320696,
		167,
		true
	},
	commander_main_pos = {
		320863,
		93,
		true
	},
	commander_assistant_pos = {
		320956,
		96,
		true
	},
	comander_repalce_tip = {
		321052,
		200,
		true
	},
	commander_lock_tip = {
		321252,
		121,
		true
	},
	commander_is_in_battle = {
		321373,
		125,
		true
	},
	commander_rename_warning = {
		321498,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		321641,
		154,
		true
	},
	commander_rename_success_tip = {
		321795,
		115,
		true
	},
	amercian_notice_1 = {
		321910,
		170,
		true
	},
	amercian_notice_2 = {
		322080,
		131,
		true
	},
	amercian_notice_3 = {
		322211,
		104,
		true
	},
	amercian_notice_4 = {
		322315,
		92,
		true
	},
	amercian_notice_5 = {
		322407,
		112,
		true
	},
	amercian_notice_6 = {
		322519,
		222,
		true
	},
	ranking_word_1 = {
		322741,
		89,
		true
	},
	ranking_word_2 = {
		322830,
		93,
		true
	},
	ranking_word_3 = {
		322923,
		91,
		true
	},
	ranking_word_4 = {
		323014,
		93,
		true
	},
	ranking_word_5 = {
		323107,
		82,
		true
	},
	ranking_word_6 = {
		323189,
		91,
		true
	},
	ranking_word_7 = {
		323280,
		90,
		true
	},
	ranking_word_8 = {
		323370,
		82,
		true
	},
	ranking_word_9 = {
		323452,
		83,
		true
	},
	ranking_word_10 = {
		323535,
		94,
		true
	},
	spece_illegal_tip = {
		323629,
		99,
		true
	},
	utaware_warmup_notice = {
		323728,
		902,
		true
	},
	utaware_formal_notice = {
		324630,
		648,
		true
	},
	npc_learn_skill_tip = {
		325278,
		250,
		true
	},
	npc_upgrade_max_level = {
		325528,
		147,
		true
	},
	npc_propse_tip = {
		325675,
		113,
		true
	},
	npc_strength_tip = {
		325788,
		209,
		true
	},
	npc_breakout_tip = {
		325997,
		210,
		true
	},
	word_chuansong = {
		326207,
		95,
		true
	},
	npc_evaluation_tip = {
		326302,
		145,
		true
	},
	map_event_skip = {
		326447,
		90,
		true
	},
	map_event_stop_tip = {
		326537,
		163,
		true
	},
	map_event_stop_battle_tip = {
		326700,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326872,
		151,
		true
	},
	map_event_stop_story_tip = {
		327023,
		167,
		true
	},
	map_event_save_nekone = {
		327190,
		136,
		true
	},
	map_event_save_rurutie = {
		327326,
		139,
		true
	},
	map_event_memory_collected = {
		327465,
		152,
		true
	},
	map_event_save_kizuna = {
		327617,
		140,
		true
	},
	five_choose_one = {
		327757,
		201,
		true
	},
	ship_preference_common = {
		327958,
		107,
		true
	},
	draw_big_luck_1 = {
		328065,
		116,
		true
	},
	draw_big_luck_2 = {
		328181,
		127,
		true
	},
	draw_big_luck_3 = {
		328308,
		131,
		true
	},
	draw_medium_luck_1 = {
		328439,
		124,
		true
	},
	draw_medium_luck_2 = {
		328563,
		122,
		true
	},
	draw_medium_luck_3 = {
		328685,
		133,
		true
	},
	draw_little_luck_1 = {
		328818,
		128,
		true
	},
	draw_little_luck_2 = {
		328946,
		124,
		true
	},
	draw_little_luck_3 = {
		329070,
		134,
		true
	},
	ship_preference_non = {
		329204,
		106,
		true
	},
	school_title_dajiangtang = {
		329310,
		101,
		true
	},
	school_title_zhihuimiao = {
		329411,
		95,
		true
	},
	school_title_shitang = {
		329506,
		92,
		true
	},
	school_title_xiaomaibu = {
		329598,
		95,
		true
	},
	school_title_shangdian = {
		329693,
		94,
		true
	},
	school_title_xueyuan = {
		329787,
		98,
		true
	},
	school_title_shoucang = {
		329885,
		95,
		true
	},
	tag_level_fighting = {
		329980,
		93,
		true
	},
	tag_level_oni = {
		330073,
		89,
		true
	},
	tag_level_bomb = {
		330162,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330252,
		97,
		true
	},
	exit_backyard_exp_display = {
		330349,
		125,
		true
	},
	help_monopoly = {
		330474,
		1634,
		true
	},
	md5_error = {
		332108,
		120,
		true
	},
	world_boss_help = {
		332228,
		4724,
		true
	},
	world_boss_tip = {
		336952,
		193,
		true
	},
	world_boss_award_limit = {
		337145,
		157,
		true
	},
	backyard_is_loading = {
		337302,
		104,
		true
	},
	levelScene_loop_help_tip = {
		337406,
		2782,
		true
	},
	no_airspace_competition = {
		340188,
		104,
		true
	},
	air_supremacy_value = {
		340292,
		101,
		true
	},
	read_the_user_agreement = {
		340393,
		146,
		true
	},
	award_max_warning = {
		340539,
		175,
		true
	},
	sub_item_warning = {
		340714,
		140,
		true
	},
	select_award_warning = {
		340854,
		126,
		true
	},
	no_item_selected_tip = {
		340980,
		119,
		true
	},
	backyard_traning_tip = {
		341099,
		160,
		true
	},
	backyard_rest_tip = {
		341259,
		122,
		true
	},
	backyard_class_tip = {
		341381,
		122,
		true
	},
	medal_notice_1 = {
		341503,
		95,
		true
	},
	medal_notice_2 = {
		341598,
		86,
		true
	},
	medal_help_tip = {
		341684,
		1522,
		true
	},
	trophy_achieved = {
		343206,
		94,
		true
	},
	text_shop = {
		343300,
		77,
		true
	},
	text_confirm = {
		343377,
		83,
		true
	},
	text_cancel = {
		343460,
		81,
		true
	},
	text_cancel_fight = {
		343541,
		93,
		true
	},
	text_goon_fight = {
		343634,
		87,
		true
	},
	text_exit = {
		343721,
		77,
		true
	},
	text_clear = {
		343798,
		79,
		true
	},
	text_apply = {
		343877,
		83,
		true
	},
	text_buy = {
		343960,
		75,
		true
	},
	text_forward = {
		344035,
		78,
		true
	},
	text_prepage = {
		344113,
		80,
		true
	},
	text_nextpage = {
		344193,
		81,
		true
	},
	text_exchange = {
		344274,
		85,
		true
	},
	text_retreat = {
		344359,
		83,
		true
	},
	level_scene_title_word_1 = {
		344442,
		100,
		true
	},
	level_scene_title_word_2 = {
		344542,
		108,
		true
	},
	level_scene_title_word_3 = {
		344650,
		100,
		true
	},
	level_scene_title_word_4 = {
		344750,
		97,
		true
	},
	level_scene_title_word_5 = {
		344847,
		97,
		true
	},
	ambush_display_0 = {
		344944,
		89,
		true
	},
	ambush_display_1 = {
		345033,
		84,
		true
	},
	ambush_display_2 = {
		345117,
		85,
		true
	},
	ambush_display_3 = {
		345202,
		83,
		true
	},
	ambush_display_4 = {
		345285,
		86,
		true
	},
	ambush_display_5 = {
		345371,
		84,
		true
	},
	ambush_display_6 = {
		345455,
		86,
		true
	},
	black_white_grid_notice = {
		345541,
		1416,
		true
	},
	black_white_grid_reset = {
		346957,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347061,
		122,
		true
	},
	no_way_to_escape = {
		347183,
		93,
		true
	},
	word_attr_ac = {
		347276,
		92,
		true
	},
	help_battle_ac = {
		347368,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		349561,
		388,
		true
	},
	refuse_friend = {
		349949,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350054,
		108,
		true
	},
	tech_simulate_closed = {
		350162,
		141,
		true
	},
	tech_simulate_quit = {
		350303,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		350429,
		244,
		true
	},
	help_technologytree = {
		350673,
		2458,
		true
	},
	tech_change_version_mark = {
		353131,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353239,
		196,
		true
	},
	fate_attr_word = {
		353435,
		105,
		true
	},
	fate_phase_word = {
		353540,
		98,
		true
	},
	blueprint_simulation_confirm = {
		353638,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353883,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		354299,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		354696,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355094,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		355509,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355922,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		356334,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		356708,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357089,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		357463,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357847,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358227,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		358633,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358982,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		359391,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		359730,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360151,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		360549,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		360955,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		361351,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		361698,
		416,
		true
	},
	electrotherapy_wanning = {
		362114,
		125,
		true
	},
	siren_chase_warning = {
		362239,
		104,
		true
	},
	memorybook_get_award_tip = {
		362343,
		173,
		true
	},
	memorybook_notice = {
		362516,
		548,
		true
	},
	word_votes = {
		363064,
		86,
		true
	},
	number_0 = {
		363150,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363223,
		340,
		true
	},
	without_selected_ship = {
		363563,
		101,
		true
	},
	index_all = {
		363664,
		76,
		true
	},
	index_fleetfront = {
		363740,
		89,
		true
	},
	index_fleetrear = {
		363829,
		84,
		true
	},
	index_shipType_quZhu = {
		363913,
		86,
		true
	},
	index_shipType_qinXun = {
		363999,
		87,
		true
	},
	index_shipType_zhongXun = {
		364086,
		89,
		true
	},
	index_shipType_zhanLie = {
		364175,
		88,
		true
	},
	index_shipType_hangMu = {
		364263,
		87,
		true
	},
	index_shipType_weiXiu = {
		364350,
		87,
		true
	},
	index_shipType_qianTing = {
		364437,
		89,
		true
	},
	index_other = {
		364526,
		80,
		true
	},
	index_rare2 = {
		364606,
		81,
		true
	},
	index_rare3 = {
		364687,
		79,
		true
	},
	index_rare4 = {
		364766,
		80,
		true
	},
	index_rare5 = {
		364846,
		85,
		true
	},
	index_rare6 = {
		364931,
		80,
		true
	},
	warning_mail_max_1 = {
		365011,
		189,
		true
	},
	warning_mail_max_2 = {
		365200,
		103,
		true
	},
	return_award_bind_success = {
		365303,
		110,
		true
	},
	return_award_bind_erro = {
		365413,
		106,
		true
	},
	rename_commander_erro = {
		365519,
		111,
		true
	},
	change_display_medal_success = {
		365630,
		123,
		true
	},
	limit_skin_time_day = {
		365753,
		103,
		true
	},
	limit_skin_time_day_min = {
		365856,
		108,
		true
	},
	limit_skin_time_min = {
		365964,
		106,
		true
	},
	limit_skin_time_overtime = {
		366070,
		136,
		true
	},
	award_window_pt_title = {
		366206,
		101,
		true
	},
	return_have_participated_in_act = {
		366307,
		140,
		true
	},
	input_returner_code = {
		366447,
		92,
		true
	},
	dress_up_success = {
		366539,
		115,
		true
	},
	already_have_the_skin = {
		366654,
		111,
		true
	},
	exchange_limit_skin_tip = {
		366765,
		188,
		true
	},
	returner_help = {
		366953,
		1943,
		true
	},
	attire_time_stamp = {
		368896,
		90,
		true
	},
	warning_pray_build_pool = {
		368986,
		212,
		true
	},
	error_pray_select_ship_max = {
		369198,
		113,
		true
	},
	tip_pray_build_pool_success = {
		369311,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		369429,
		116,
		true
	},
	pray_build_help = {
		369545,
		1855,
		true
	},
	bismarck_award_tip = {
		371400,
		118,
		true
	},
	bismarck_chapter_desc = {
		371518,
		171,
		true
	},
	returner_push_success = {
		371689,
		115,
		true
	},
	returner_max_count = {
		371804,
		126,
		true
	},
	returner_push_tip = {
		371930,
		240,
		true
	},
	returner_match_tip = {
		372170,
		232,
		true
	},
	challenge_help = {
		372402,
		3139,
		true
	},
	challenge_casual_reset = {
		375541,
		138,
		true
	},
	challenge_infinite_reset = {
		375679,
		153,
		true
	},
	challenge_normal_reset = {
		375832,
		132,
		true
	},
	challenge_casual_click_switch = {
		375964,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376148,
		189,
		true
	},
	challenge_season_update = {
		376337,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		376463,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		376703,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		376948,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377222,
		286,
		true
	},
	challenge_combat_score = {
		377508,
		101,
		true
	},
	challenge_share_progress = {
		377609,
		107,
		true
	},
	challenge_share = {
		377716,
		85,
		true
	},
	challenge_expire_warn = {
		377801,
		170,
		true
	},
	challenge_normal_tip = {
		377971,
		146,
		true
	},
	challenge_unlimited_tip = {
		378117,
		151,
		true
	},
	commander_prefab_rename_success = {
		378268,
		118,
		true
	},
	commander_prefab_name = {
		378386,
		92,
		true
	},
	commander_prefab_rename_time = {
		378478,
		145,
		true
	},
	commander_build_solt_deficiency = {
		378623,
		159,
		true
	},
	commander_select_box_tip = {
		378782,
		172,
		true
	},
	challenge_end_tip = {
		378954,
		107,
		true
	},
	pass_times = {
		379061,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379148,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379264,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		379390,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		379511,
		125,
		true
	},
	list_empty_tip_eventui = {
		379636,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		379754,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		379877,
		137,
		true
	},
	list_empty_tip_friendui = {
		380014,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380128,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380273,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		380405,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		380541,
		135,
		true
	},
	list_empty_tip_taskscene = {
		380676,
		120,
		true
	},
	empty_tip_mailboxui = {
		380796,
		107,
		true
	},
	words_settings_unlock_ship = {
		380903,
		105,
		true
	},
	words_settings_resolve_equip = {
		381008,
		107,
		true
	},
	words_settings_unlock_commander = {
		381115,
		116,
		true
	},
	words_settings_create_inherit = {
		381231,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		381340,
		185,
		true
	},
	words_desc_unlock = {
		381525,
		131,
		true
	},
	words_desc_resolve_equip = {
		381656,
		138,
		true
	},
	words_desc_create_inherit = {
		381794,
		105,
		true
	},
	words_desc_close_password = {
		381899,
		123,
		true
	},
	words_desc_change_settings = {
		382022,
		137,
		true
	},
	words_set_password = {
		382159,
		107,
		true
	},
	words_information = {
		382266,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		382351,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		382443,
		193,
		true
	},
	secondary_password_help = {
		382636,
		1501,
		true
	},
	comic_help = {
		384137,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		384502,
		135,
		true
	},
	pt_cosume = {
		384637,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		384717,
		178,
		true
	},
	help_tempesteve = {
		384895,
		800,
		true
	},
	word_rest_times = {
		385695,
		118,
		true
	},
	common_buy_gold_success = {
		385813,
		144,
		true
	},
	harbour_bomb_tip = {
		385957,
		110,
		true
	},
	submarine_approach = {
		386067,
		101,
		true
	},
	submarine_approach_desc = {
		386168,
		130,
		true
	},
	desc_quick_play = {
		386298,
		91,
		true
	},
	text_win_condition = {
		386389,
		97,
		true
	},
	text_lose_condition = {
		386486,
		99,
		true
	},
	text_rest_HP = {
		386585,
		93,
		true
	},
	desc_defense_reward = {
		386678,
		152,
		true
	},
	desc_base_hp = {
		386830,
		99,
		true
	},
	map_event_open = {
		386929,
		105,
		true
	},
	word_reward = {
		387034,
		82,
		true
	},
	tips_dispense_completed = {
		387116,
		103,
		true
	},
	tips_firework_completed = {
		387219,
		116,
		true
	},
	help_summer_feast = {
		387335,
		1164,
		true
	},
	help_firework_produce = {
		388499,
		668,
		true
	},
	help_firework = {
		389167,
		1685,
		true
	},
	help_summer_shrine = {
		390852,
		1066,
		true
	},
	help_summer_food = {
		391918,
		1622,
		true
	},
	help_summer_shooting = {
		393540,
		1075,
		true
	},
	help_summer_stamp = {
		394615,
		341,
		true
	},
	tips_summergame_exit = {
		394956,
		198,
		true
	},
	tips_shrine_buff = {
		395154,
		121,
		true
	},
	tips_shrine_nobuff = {
		395275,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		395450,
		111,
		true
	},
	help_vote = {
		395561,
		6103,
		true
	},
	tips_firework_exit = {
		401664,
		157,
		true
	},
	result_firework_produce = {
		401821,
		148,
		true
	},
	tag_level_narrative = {
		401969,
		88,
		true
	},
	vote_get_book = {
		402057,
		115,
		true
	},
	vote_book_is_over = {
		402172,
		115,
		true
	},
	vote_fame_tip = {
		402287,
		167,
		true
	},
	word_maintain = {
		402454,
		94,
		true
	},
	name_zhanliejahe = {
		402548,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		402645,
		124,
		true
	},
	change_skin_secretary_ship = {
		402769,
		103,
		true
	},
	word_billboard = {
		402872,
		86,
		true
	},
	word_easy = {
		402958,
		77,
		true
	},
	word_normal_junhe = {
		403035,
		87,
		true
	},
	word_hard = {
		403122,
		77,
		true
	},
	word_special_challenge_ticket = {
		403199,
		105,
		true
	},
	tip_exchange_ticket = {
		403304,
		177,
		true
	},
	dont_remind = {
		403481,
		89,
		true
	},
	worldbossex_help = {
		403570,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		404479,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		404578,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		404681,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		404780,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404878,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404992,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405110,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405224,
		113,
		true
	},
	text_consume = {
		405337,
		80,
		true
	},
	text_inconsume = {
		405417,
		80,
		true
	},
	pt_ship_now = {
		405497,
		93,
		true
	},
	pt_ship_goal = {
		405590,
		81,
		true
	},
	option_desc1 = {
		405671,
		165,
		true
	},
	option_desc2 = {
		405836,
		158,
		true
	},
	option_desc3 = {
		405994,
		167,
		true
	},
	option_desc4 = {
		406161,
		202,
		true
	},
	option_desc5 = {
		406363,
		140,
		true
	},
	option_desc6 = {
		406503,
		155,
		true
	},
	option_desc10 = {
		406658,
		143,
		true
	},
	option_desc11 = {
		406801,
		1748,
		true
	},
	music_collection = {
		408549,
		859,
		true
	},
	music_main = {
		409408,
		1073,
		true
	},
	music_juus = {
		410481,
		574,
		true
	},
	doa_collection = {
		411055,
		627,
		true
	},
	ins_word_day = {
		411682,
		88,
		true
	},
	ins_word_hour = {
		411770,
		89,
		true
	},
	ins_word_minu = {
		411859,
		91,
		true
	},
	ins_word_like = {
		411950,
		85,
		true
	},
	ins_click_like_success = {
		412035,
		106,
		true
	},
	ins_push_comment_success = {
		412141,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412261,
		146,
		true
	},
	help_music_game = {
		412407,
		1226,
		true
	},
	restart_music_game = {
		413633,
		130,
		true
	},
	reselect_music_game = {
		413763,
		144,
		true
	},
	hololive_goodmorning = {
		413907,
		852,
		true
	},
	hololive_lianliankan = {
		414759,
		1410,
		true
	},
	hololive_dalaozhang = {
		416169,
		764,
		true
	},
	hololive_dashenling = {
		416933,
		1927,
		true
	},
	pocky_jiujiu = {
		418860,
		94,
		true
	},
	pocky_jiujiu_desc = {
		418954,
		118,
		true
	},
	pocky_help = {
		419072,
		697,
		true
	},
	secretary_help = {
		419769,
		901,
		true
	},
	secretary_unlock2 = {
		420670,
		108,
		true
	},
	secretary_unlock3 = {
		420778,
		108,
		true
	},
	secretary_unlock4 = {
		420886,
		108,
		true
	},
	secretary_unlock5 = {
		420994,
		109,
		true
	},
	secretary_closed = {
		421103,
		88,
		true
	},
	confirm_unlock = {
		421191,
		113,
		true
	},
	secretary_pos_save = {
		421304,
		143,
		true
	},
	secretary_pos_save_success = {
		421447,
		105,
		true
	},
	collection_help = {
		421552,
		346,
		true
	},
	juese_tiyan = {
		421898,
		239,
		true
	},
	resolve_amount_prefix = {
		422137,
		104,
		true
	},
	compose_amount_prefix = {
		422241,
		100,
		true
	},
	help_sub_limits = {
		422341,
		92,
		true
	},
	help_sub_display = {
		422433,
		104,
		true
	},
	confirm_unlock_ship_main = {
		422537,
		151,
		true
	},
	msgbox_text_confirm = {
		422688,
		90,
		true
	},
	msgbox_text_shop = {
		422778,
		85,
		true
	},
	msgbox_text_cancel = {
		422863,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422951,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423041,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423141,
		94,
		true
	},
	msgbox_text_exit = {
		423235,
		84,
		true
	},
	msgbox_text_clear = {
		423319,
		86,
		true
	},
	msgbox_text_apply = {
		423405,
		85,
		true
	},
	msgbox_text_buy = {
		423490,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		423577,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423668,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		423759,
		98,
		true
	},
	msgbox_text_forward = {
		423857,
		85,
		true
	},
	msgbox_text_iknow = {
		423942,
		87,
		true
	},
	msgbox_text_prepage = {
		424029,
		87,
		true
	},
	msgbox_text_nextpage = {
		424116,
		88,
		true
	},
	msgbox_text_exchange = {
		424204,
		92,
		true
	},
	msgbox_text_retreat = {
		424296,
		90,
		true
	},
	msgbox_text_go = {
		424386,
		80,
		true
	},
	msgbox_text_consume = {
		424466,
		87,
		true
	},
	msgbox_text_inconsume = {
		424553,
		87,
		true
	},
	msgbox_text_unlock = {
		424640,
		88,
		true
	},
	msgbox_text_save = {
		424728,
		85,
		true
	},
	msgbox_text_replace = {
		424813,
		88,
		true
	},
	msgbox_text_unload = {
		424901,
		89,
		true
	},
	msgbox_text_modify = {
		424990,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425079,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425172,
		94,
		true
	},
	common_flag_ship = {
		425266,
		89,
		true
	},
	fenjie_lantu_tip = {
		425355,
		188,
		true
	},
	msgbox_text_analyse = {
		425543,
		90,
		true
	},
	fragresolve_empty_tip = {
		425633,
		151,
		true
	},
	confirm_unlock_lv = {
		425784,
		121,
		true
	},
	shops_rest_day = {
		425905,
		98,
		true
	},
	title_limit_time = {
		426003,
		91,
		true
	},
	seven_choose_one = {
		426094,
		224,
		true
	},
	help_newyear_feast = {
		426318,
		1386,
		true
	},
	help_newyear_shrine = {
		427704,
		1243,
		true
	},
	help_newyear_stamp = {
		428947,
		238,
		true
	},
	pt_reconfirm = {
		429185,
		124,
		true
	},
	qte_game_help = {
		429309,
		340,
		true
	},
	word_equipskin_type = {
		429649,
		88,
		true
	},
	word_equipskin_all = {
		429737,
		86,
		true
	},
	word_equipskin_cannon = {
		429823,
		95,
		true
	},
	word_equipskin_tarpedo = {
		429918,
		96,
		true
	},
	word_equipskin_aircraft = {
		430014,
		96,
		true
	},
	word_equipskin_aux = {
		430110,
		86,
		true
	},
	msgbox_repair = {
		430196,
		90,
		true
	},
	msgbox_repair_l2d = {
		430286,
		94,
		true
	},
	word_no_cache = {
		430380,
		107,
		true
	},
	pile_game_notice = {
		430487,
		1134,
		true
	},
	help_chunjie_stamp = {
		431621,
		677,
		true
	},
	help_chunjie_feast = {
		432298,
		670,
		true
	},
	help_chunjie_jiulou = {
		432968,
		691,
		true
	},
	special_animal1 = {
		433659,
		227,
		true
	},
	special_animal2 = {
		433886,
		287,
		true
	},
	special_animal3 = {
		434173,
		236,
		true
	},
	special_animal4 = {
		434409,
		256,
		true
	},
	special_animal5 = {
		434665,
		251,
		true
	},
	special_animal6 = {
		434916,
		272,
		true
	},
	special_animal7 = {
		435188,
		275,
		true
	},
	bulin_help = {
		435463,
		403,
		true
	},
	super_bulin = {
		435866,
		120,
		true
	},
	super_bulin_tip = {
		435986,
		110,
		true
	},
	bulin_tip1 = {
		436096,
		101,
		true
	},
	bulin_tip2 = {
		436197,
		117,
		true
	},
	bulin_tip3 = {
		436314,
		101,
		true
	},
	bulin_tip4 = {
		436415,
		108,
		true
	},
	bulin_tip5 = {
		436523,
		101,
		true
	},
	bulin_tip6 = {
		436624,
		108,
		true
	},
	bulin_tip7 = {
		436732,
		101,
		true
	},
	bulin_tip8 = {
		436833,
		126,
		true
	},
	bulin_tip9 = {
		436959,
		122,
		true
	},
	bulin_tip_other1 = {
		437081,
		131,
		true
	},
	bulin_tip_other2 = {
		437212,
		102,
		true
	},
	bulin_tip_other3 = {
		437314,
		122,
		true
	},
	monopoly_left_count = {
		437436,
		89,
		true
	},
	help_chunjie_monopoly = {
		437525,
		1083,
		true
	},
	monoply_drop_ship_step = {
		438608,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438765,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438909,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		439027,
		110,
		true
	},
	lanternRiddles_gametip = {
		439137,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		439744,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		439849,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		439941,
		89,
		true
	},
	sort_attribute = {
		440030,
		82,
		true
	},
	sort_intimacy = {
		440112,
		85,
		true
	},
	index_skin = {
		440197,
		82,
		true
	},
	index_reform = {
		440279,
		94,
		true
	},
	index_reform_cw = {
		440373,
		97,
		true
	},
	index_strengthen = {
		440470,
		91,
		true
	},
	index_special = {
		440561,
		84,
		true
	},
	index_propose_skin = {
		440645,
		96,
		true
	},
	index_not_obtained = {
		440741,
		94,
		true
	},
	index_no_limit = {
		440835,
		86,
		true
	},
	index_awakening = {
		440921,
		91,
		true
	},
	index_not_lvmax = {
		441012,
		90,
		true
	},
	decodegame_gametip = {
		441102,
		2081,
		true
	},
	indexsort_sort = {
		443183,
		82,
		true
	},
	indexsort_index = {
		443265,
		84,
		true
	},
	indexsort_camp = {
		443349,
		85,
		true
	},
	indexsort_type = {
		443434,
		82,
		true
	},
	indexsort_rarity = {
		443516,
		86,
		true
	},
	indexsort_extraindex = {
		443602,
		89,
		true
	},
	indexsort_sorteng = {
		443691,
		85,
		true
	},
	indexsort_indexeng = {
		443776,
		87,
		true
	},
	indexsort_campeng = {
		443863,
		88,
		true
	},
	indexsort_rarityeng = {
		443951,
		89,
		true
	},
	indexsort_typeeng = {
		444040,
		85,
		true
	},
	fightfail_up = {
		444125,
		139,
		true
	},
	fightfail_equip = {
		444264,
		141,
		true
	},
	fight_strengthen = {
		444405,
		158,
		true
	},
	fightfail_noequip = {
		444563,
		107,
		true
	},
	fightfail_choiceequip = {
		444670,
		136,
		true
	},
	fightfail_choicestrengthen = {
		444806,
		151,
		true
	},
	sofmap_attention = {
		444957,
		258,
		true
	},
	sofmapsd_1 = {
		445215,
		153,
		true
	},
	sofmapsd_2 = {
		445368,
		132,
		true
	},
	sofmapsd_3 = {
		445500,
		110,
		true
	},
	sofmapsd_4 = {
		445610,
		133,
		true
	},
	inform_level_limit = {
		445743,
		138,
		true
	},
	["3match_tip"] = {
		445881,
		381,
		true
	},
	retire_selectzero = {
		446262,
		138,
		true
	},
	undermist_tip = {
		446400,
		143,
		true
	},
	retire_1 = {
		446543,
		254,
		true
	},
	retire_2 = {
		446797,
		256,
		true
	},
	retire_3 = {
		447053,
		96,
		true
	},
	retire_rarity = {
		447149,
		97,
		true
	},
	retire_title = {
		447246,
		96,
		true
	},
	res_unlock_tip = {
		447342,
		120,
		true
	},
	res_wifi_tip = {
		447462,
		206,
		true
	},
	res_downloading = {
		447668,
		90,
		true
	},
	res_pic_new_tip = {
		447758,
		145,
		true
	},
	res_music_no_pre_tip = {
		447903,
		95,
		true
	},
	res_music_no_next_tip = {
		447998,
		95,
		true
	},
	res_music_new_tip = {
		448093,
		106,
		true
	},
	apple_link_title = {
		448199,
		101,
		true
	},
	retire_setting_help = {
		448300,
		863,
		true
	},
	activity_shop_exchange_count = {
		449163,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449261,
		107,
		true
	},
	shops_msgbox_output = {
		449368,
		92,
		true
	},
	shop_word_exchange = {
		449460,
		89,
		true
	},
	shop_word_cancel = {
		449549,
		86,
		true
	},
	title_item_ways = {
		449635,
		152,
		true
	},
	item_lack_title = {
		449787,
		152,
		true
	},
	oil_buy_tip_2 = {
		449939,
		390,
		true
	},
	target_chapter_is_lock = {
		450329,
		126,
		true
	},
	ship_book = {
		450455,
		104,
		true
	},
	month_sign_resign = {
		450559,
		87,
		true
	},
	collect_tip = {
		450646,
		139,
		true
	},
	collect_tip2 = {
		450785,
		140,
		true
	},
	word_weakness = {
		450925,
		88,
		true
	},
	special_operation_tip1 = {
		451013,
		111,
		true
	},
	special_operation_tip2 = {
		451124,
		111,
		true
	},
	area_lock = {
		451235,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		451341,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		451446,
		102,
		true
	},
	equipment_upgrade_help = {
		451548,
		1285,
		true
	},
	equipment_upgrade_title = {
		452833,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		452930,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453028,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453151,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453272,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		453413,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		453624,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		453792,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		453925,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454052,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454263,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		454397,
		192,
		true
	},
	discount_coupon_tip = {
		454589,
		193,
		true
	},
	pizzahut_help = {
		454782,
		738,
		true
	},
	towerclimbing_gametip = {
		455520,
		1080,
		true
	},
	qingdianguangchang_help = {
		456600,
		660,
		true
	},
	building_tip = {
		457260,
		177,
		true
	},
	building_upgrade_tip = {
		457437,
		155,
		true
	},
	msgbox_text_upgrade = {
		457592,
		90,
		true
	},
	towerclimbing_sign_help = {
		457682,
		793,
		true
	},
	building_complete_tip = {
		458475,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		458577,
		124,
		true
	},
	backyard_theme_total_print = {
		458701,
		95,
		true
	},
	backyard_theme_shop_title = {
		458796,
		105,
		true
	},
	backyard_theme_mine_title = {
		458901,
		99,
		true
	},
	backyard_theme_collection_title = {
		459000,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459107,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		459321,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		459515,
		208,
		true
	},
	backyard_theme_word_buy = {
		459723,
		90,
		true
	},
	backyard_theme_word_apply = {
		459813,
		94,
		true
	},
	backyard_theme_apply_success = {
		459907,
		105,
		true
	},
	backyard_theme_unload_success = {
		460012,
		109,
		true
	},
	backyard_theme_upload_success = {
		460121,
		101,
		true
	},
	backyard_theme_delete_success = {
		460222,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		460322,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		460460,
		113,
		true
	},
	backyard_theme_upload_time = {
		460573,
		102,
		true
	},
	backyard_theme_word_like = {
		460675,
		93,
		true
	},
	backyard_theme_word_collection = {
		460768,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		460871,
		138,
		true
	},
	backyard_theme_inform_them = {
		461009,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461114,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461257,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		461506,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		461734,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		461874,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		462017,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462137,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462261,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		462415,
		154,
		true
	},
	option_desc7 = {
		462569,
		133,
		true
	},
	option_desc8 = {
		462702,
		147,
		true
	},
	option_desc9 = {
		462849,
		174,
		true
	},
	backyard_unopen = {
		463023,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463131,
		157,
		true
	},
	word_random = {
		463288,
		81,
		true
	},
	word_hot = {
		463369,
		75,
		true
	},
	word_new = {
		463444,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		463519,
		210,
		true
	},
	backyard_not_found_theme_template = {
		463729,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		463857,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		463979,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464100,
		181,
		true
	},
	help_monopoly_car = {
		464281,
		1056,
		true
	},
	help_monopoly_3th = {
		465337,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466132,
		114,
		true
	},
	win_condition_display_qijian = {
		466246,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		466366,
		126,
		true
	},
	win_condition_display_shangchuan = {
		466492,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		466643,
		170,
		true
	},
	win_condition_display_judian = {
		466813,
		116,
		true
	},
	win_condition_display_tuoli = {
		466929,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467055,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467185,
		123,
		true
	},
	lose_condition_display_gangqu = {
		467308,
		155,
		true
	},
	re_battle = {
		467463,
		79,
		true
	},
	keep_fate_tip = {
		467542,
		148,
		true
	},
	equip_info_1 = {
		467690,
		79,
		true
	},
	equip_info_2 = {
		467769,
		84,
		true
	},
	equip_info_3 = {
		467853,
		89,
		true
	},
	equip_info_4 = {
		467942,
		81,
		true
	},
	equip_info_5 = {
		468023,
		85,
		true
	},
	equip_info_6 = {
		468108,
		90,
		true
	},
	equip_info_7 = {
		468198,
		86,
		true
	},
	equip_info_8 = {
		468284,
		86,
		true
	},
	equip_info_9 = {
		468370,
		90,
		true
	},
	equip_info_10 = {
		468460,
		85,
		true
	},
	equip_info_11 = {
		468545,
		85,
		true
	},
	equip_info_12 = {
		468630,
		89,
		true
	},
	equip_info_13 = {
		468719,
		86,
		true
	},
	equip_info_14 = {
		468805,
		92,
		true
	},
	equip_info_15 = {
		468897,
		87,
		true
	},
	equip_info_16 = {
		468984,
		89,
		true
	},
	equip_info_17 = {
		469073,
		88,
		true
	},
	equip_info_18 = {
		469161,
		89,
		true
	},
	equip_info_19 = {
		469250,
		84,
		true
	},
	equip_info_20 = {
		469334,
		88,
		true
	},
	equip_info_21 = {
		469422,
		85,
		true
	},
	equip_info_22 = {
		469507,
		91,
		true
	},
	equip_info_23 = {
		469598,
		90,
		true
	},
	equip_info_24 = {
		469688,
		86,
		true
	},
	equip_info_25 = {
		469774,
		77,
		true
	},
	equip_info_26 = {
		469851,
		90,
		true
	},
	equip_info_27 = {
		469941,
		77,
		true
	},
	equip_info_28 = {
		470018,
		93,
		true
	},
	equip_info_29 = {
		470111,
		80,
		true
	},
	equip_info_30 = {
		470191,
		80,
		true
	},
	equip_info_31 = {
		470271,
		80,
		true
	},
	equip_info_extralevel_0 = {
		470351,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470445,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470539,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470633,
		94,
		true
	},
	tec_settings_btn_word = {
		470727,
		99,
		true
	},
	tec_tendency_x = {
		470826,
		86,
		true
	},
	tec_tendency_0 = {
		470912,
		86,
		true
	},
	tec_tendency_1 = {
		470998,
		87,
		true
	},
	tec_tendency_2 = {
		471085,
		87,
		true
	},
	tec_tendency_3 = {
		471172,
		87,
		true
	},
	tec_tendency_4 = {
		471259,
		87,
		true
	},
	tec_tendency_cur_x = {
		471346,
		101,
		true
	},
	tec_tendency_cur_0 = {
		471447,
		108,
		true
	},
	tec_tendency_cur_1 = {
		471555,
		107,
		true
	},
	tec_tendency_cur_2 = {
		471662,
		107,
		true
	},
	tec_tendency_cur_3 = {
		471769,
		107,
		true
	},
	tec_target_catchup_none = {
		471876,
		117,
		true
	},
	tec_target_catchup_selected = {
		471993,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472098,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472205,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		472313,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		472420,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		472527,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		472634,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		472742,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		472849,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		472956,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473063,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473169,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473274,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		473379,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		473484,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473589,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473702,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473816,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		473949,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474048,
		98,
		true
	},
	tec_target_need_print = {
		474146,
		98,
		true
	},
	tec_target_catchup_progress = {
		474244,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		474343,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		474478,
		824,
		true
	},
	tec_speedup_title = {
		475302,
		102,
		true
	},
	tec_speedup_progress = {
		475404,
		94,
		true
	},
	tec_speedup_overflow = {
		475498,
		186,
		true
	},
	tec_speedup_help_tip = {
		475684,
		274,
		true
	},
	click_back_tip = {
		475958,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476050,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476145,
		103,
		true
	},
	tec_catchup_errorfix = {
		476248,
		226,
		true
	},
	guild_duty_is_too_low = {
		476474,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		476623,
		144,
		true
	},
	guild_not_exist_donate_task = {
		476767,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		476888,
		131,
		true
	},
	guild_get_week_done = {
		477019,
		127,
		true
	},
	guild_public_awards = {
		477146,
		97,
		true
	},
	guild_private_awards = {
		477243,
		99,
		true
	},
	guild_task_selecte_tip = {
		477342,
		276,
		true
	},
	guild_task_accept = {
		477618,
		374,
		true
	},
	guild_commander_and_sub_op = {
		477992,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478144,
		144,
		true
	},
	guild_donate_success = {
		478288,
		108,
		true
	},
	guild_left_donate_cnt = {
		478396,
		118,
		true
	},
	guild_donate_tip = {
		478514,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		478742,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		478867,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		479008,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479159,
		153,
		true
	},
	guild_supply_no_open = {
		479312,
		121,
		true
	},
	guild_supply_award_got = {
		479433,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		479552,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		479733,
		143,
		true
	},
	guild_left_supply_day = {
		479876,
		99,
		true
	},
	guild_supply_help_tip = {
		479975,
		731,
		true
	},
	guild_op_only_administrator = {
		480706,
		153,
		true
	},
	guild_shop_refresh_done = {
		480859,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		480961,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481074,
		205,
		true
	},
	guild_shop_exchange_tip = {
		481279,
		128,
		true
	},
	guild_shop_label_1 = {
		481407,
		115,
		true
	},
	guild_shop_label_2 = {
		481522,
		87,
		true
	},
	guild_shop_label_3 = {
		481609,
		89,
		true
	},
	guild_shop_label_4 = {
		481698,
		86,
		true
	},
	guild_shop_label_5 = {
		481784,
		120,
		true
	},
	guild_shop_must_select_goods = {
		481904,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		482029,
		143,
		true
	},
	guild_not_exist_tech = {
		482172,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		482291,
		144,
		true
	},
	guild_tech_is_max_level = {
		482435,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		482567,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		482708,
		153,
		true
	},
	guild_tech_upgrade_done = {
		482861,
		118,
		true
	},
	guild_exist_activation_tech = {
		482979,
		136,
		true
	},
	guild_tech_gold_desc = {
		483115,
		105,
		true
	},
	guild_tech_oil_desc = {
		483220,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		483322,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		483423,
		107,
		true
	},
	guild_box_gold_desc = {
		483530,
		99,
		true
	},
	guidl_r_box_time_desc = {
		483629,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		483744,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		483861,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		483984,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484094,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		484365,
		126,
		true
	},
	guild_ship_attr_desc = {
		484491,
		133,
		true
	},
	guild_start_tech_group_tip = {
		484624,
		164,
		true
	},
	guild_cancel_tech_tip = {
		484788,
		182,
		true
	},
	guild_tech_consume_tip = {
		484970,
		219,
		true
	},
	guild_tech_non_admin = {
		485189,
		146,
		true
	},
	guild_tech_label_max_level = {
		485335,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		485435,
		102,
		true
	},
	guild_tech_label_condition = {
		485537,
		131,
		true
	},
	guild_tech_donate_target = {
		485668,
		122,
		true
	},
	guild_not_exist = {
		485790,
		105,
		true
	},
	guild_not_exist_battle = {
		485895,
		126,
		true
	},
	guild_battle_is_end = {
		486021,
		121,
		true
	},
	guild_battle_is_exist = {
		486142,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486268,
		164,
		true
	},
	guild_event_start_tip1 = {
		486432,
		167,
		true
	},
	guild_event_start_tip2 = {
		486599,
		168,
		true
	},
	guild_word_may_happen_event = {
		486767,
		106,
		true
	},
	guild_battle_award = {
		486873,
		90,
		true
	},
	guild_word_consume = {
		486963,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487050,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487199,
		222,
		true
	},
	guild_word_consume_for_battle = {
		487421,
		99,
		true
	},
	guild_level_no_enough = {
		487520,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		487679,
		170,
		true
	},
	guild_join_event_cnt_label = {
		487849,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		487966,
		124,
		true
	},
	guild_join_event_progress_label = {
		488090,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488194,
		277,
		true
	},
	guild_event_not_exist = {
		488471,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		488590,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		488721,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		488872,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489043,
		150,
		true
	},
	guild_event_start_done = {
		489193,
		110,
		true
	},
	guild_fleet_update_done = {
		489303,
		122,
		true
	},
	guild_event_is_lock = {
		489425,
		115,
		true
	},
	guild_event_is_finish = {
		489540,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		489701,
		161,
		true
	},
	guild_word_battle_area = {
		489862,
		91,
		true
	},
	guild_word_battle_type = {
		489953,
		91,
		true
	},
	guild_wrod_battle_target = {
		490044,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490143,
		139,
		true
	},
	guild_event_start_event_tip = {
		490282,
		208,
		true
	},
	guild_word_sea = {
		490490,
		83,
		true
	},
	guild_word_score_addition = {
		490573,
		106,
		true
	},
	guild_word_effect_addition = {
		490679,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		490790,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		490917,
		125,
		true
	},
	guild_event_info_desc1 = {
		491042,
		197,
		true
	},
	guild_event_info_desc2 = {
		491239,
		128,
		true
	},
	guild_join_member_cnt = {
		491367,
		98,
		true
	},
	guild_total_effect = {
		491465,
		99,
		true
	},
	guild_word_people = {
		491564,
		81,
		true
	},
	guild_event_info_desc3 = {
		491645,
		104,
		true
	},
	guild_not_exist_boss = {
		491749,
		112,
		true
	},
	guild_ship_from = {
		491861,
		84,
		true
	},
	guild_boss_formation_1 = {
		491945,
		160,
		true
	},
	guild_boss_formation_2 = {
		492105,
		146,
		true
	},
	guild_boss_formation_3 = {
		492251,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		492374,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		492505,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		492642,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		492832,
		161,
		true
	},
	guild_fleet_is_legal = {
		492993,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493150,
		134,
		true
	},
	guild_must_edit_fleet = {
		493284,
		112,
		true
	},
	guild_ship_in_battle = {
		493396,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		493559,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		493693,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		493850,
		168,
		true
	},
	guild_get_report_failed = {
		494018,
		121,
		true
	},
	guild_report_get_all = {
		494139,
		93,
		true
	},
	guild_can_not_get_tip = {
		494232,
		158,
		true
	},
	guild_not_exist_notifycation = {
		494390,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		494536,
		172,
		true
	},
	guild_report_tooltip = {
		494708,
		243,
		true
	},
	word_guildgold = {
		494951,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495041,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495148,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495257,
		110,
		true
	},
	guild_donate_log = {
		495367,
		165,
		true
	},
	guild_supply_log = {
		495532,
		148,
		true
	},
	guild_weektask_log = {
		495680,
		148,
		true
	},
	guild_battle_log = {
		495828,
		137,
		true
	},
	guild_tech_change_log = {
		495965,
		136,
		true
	},
	guild_log_title = {
		496101,
		88,
		true
	},
	guild_use_donateitem_success = {
		496189,
		131,
		true
	},
	guild_use_battleitem_success = {
		496320,
		140,
		true
	},
	not_exist_guild_use_item = {
		496460,
		141,
		true
	},
	guild_member_tip = {
		496601,
		2727,
		true
	},
	guild_tech_tip = {
		499328,
		2740,
		true
	},
	guild_office_tip = {
		502068,
		2650,
		true
	},
	guild_event_help_tip = {
		504718,
		2687,
		true
	},
	guild_mission_info_tip = {
		507405,
		1109,
		true
	},
	guild_public_tech_tip = {
		508514,
		660,
		true
	},
	guild_public_office_tip = {
		509174,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		509499,
		258,
		true
	},
	guild_boss_fleet_desc = {
		509757,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		510280,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		510477,
		127,
		true
	},
	word_shipState_guild_event = {
		510604,
		159,
		true
	},
	word_shipState_guild_boss = {
		510763,
		193,
		true
	},
	commander_is_in_guild = {
		510956,
		195,
		true
	},
	guild_assult_ship_recommend = {
		511151,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		511285,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		511417,
		147,
		true
	},
	guild_recommend_limit = {
		511564,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		511707,
		169,
		true
	},
	guild_mission_complate = {
		511876,
		110,
		true
	},
	guild_operation_event_occurrence = {
		511986,
		172,
		true
	},
	guild_transfer_president_confirm = {
		512158,
		236,
		true
	},
	guild_damage_ranking = {
		512394,
		88,
		true
	},
	guild_total_damage = {
		512482,
		88,
		true
	},
	guild_donate_list_updated = {
		512570,
		142,
		true
	},
	guild_donate_list_update_failed = {
		512712,
		146,
		true
	},
	guild_tip_quit_operation = {
		512858,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		513097,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		513241,
		355,
		true
	},
	guild_time_remaining_tip = {
		513596,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		513700,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		513842,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		513984,
		282,
		true
	},
	us_error_download_painting = {
		514266,
		243,
		true
	},
	help_rollingBallGame = {
		514509,
		1116,
		true
	},
	rolling_ball_help = {
		515625,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		516521,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		517244,
		125,
		true
	},
	build_ship_accumulative = {
		517369,
		94,
		true
	},
	destory_ship_before_tip = {
		517463,
		131,
		true
	},
	destory_ship_input_erro = {
		517594,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		517721,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		517944,
		283,
		true
	},
	jiujiu_expedition_help = {
		518227,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		518741,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		518835,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		518977,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		519117,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		519289,
		133,
		true
	},
	trade_card_tips1 = {
		519422,
		85,
		true
	},
	trade_card_tips2 = {
		519507,
		273,
		true
	},
	trade_card_tips3 = {
		519780,
		278,
		true
	},
	trade_card_tips4 = {
		520058,
		93,
		true
	},
	ur_exchange_help_tip = {
		520151,
		981,
		true
	},
	fleet_antisub_range = {
		521132,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521227,
		1085,
		true
	},
	practise_idol_tip = {
		522312,
		120,
		true
	},
	practise_idol_help = {
		522432,
		937,
		true
	},
	upgrade_idol_tip = {
		523369,
		153,
		true
	},
	upgrade_complete_tip = {
		523522,
		104,
		true
	},
	upgrade_introduce_tip = {
		523626,
		135,
		true
	},
	collect_idol_tip = {
		523761,
		158,
		true
	},
	hand_account_tip = {
		523919,
		125,
		true
	},
	hand_account_resetting_tip = {
		524044,
		133,
		true
	},
	help_candymagic = {
		524177,
		1060,
		true
	},
	award_overflow_tip = {
		525237,
		172,
		true
	},
	hunter_npc = {
		525409,
		1368,
		true
	},
	venusvolleyball_help = {
		526777,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		528180,
		109,
		true
	},
	venusvolleyball_return_tip = {
		528289,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		528465,
		109,
		true
	},
	doa_main = {
		528574,
		1266,
		true
	},
	doa_pt_help = {
		529840,
		841,
		true
	},
	doa_pt_complete = {
		530681,
		96,
		true
	},
	doa_pt_up = {
		530777,
		110,
		true
	},
	doa_liliang = {
		530887,
		78,
		true
	},
	doa_jiqiao = {
		530965,
		77,
		true
	},
	doa_tili = {
		531042,
		75,
		true
	},
	doa_meili = {
		531117,
		76,
		true
	},
	snowball_help = {
		531193,
		1745,
		true
	},
	help_xinnian2021_feast = {
		532938,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		533471,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		534789,
		703,
		true
	},
	help_xinnian2021__meishi = {
		535492,
		1290,
		true
	},
	help_act_event = {
		536782,
		286,
		true
	},
	autofight = {
		537068,
		84,
		true
	},
	autofight_errors_tip = {
		537152,
		142,
		true
	},
	autofight_special_operation_tip = {
		537294,
		322,
		true
	},
	autofight_formation = {
		537616,
		92,
		true
	},
	autofight_cat = {
		537708,
		87,
		true
	},
	autofight_function = {
		537795,
		86,
		true
	},
	autofight_function1 = {
		537881,
		90,
		true
	},
	autofight_function2 = {
		537971,
		92,
		true
	},
	autofight_function3 = {
		538063,
		94,
		true
	},
	autofight_function4 = {
		538157,
		90,
		true
	},
	autofight_function5 = {
		538247,
		98,
		true
	},
	autofight_rewards = {
		538345,
		94,
		true
	},
	autofight_rewards_none = {
		538439,
		104,
		true
	},
	autofight_leave = {
		538543,
		83,
		true
	},
	autofight_onceagain = {
		538626,
		91,
		true
	},
	autofight_entrust = {
		538717,
		109,
		true
	},
	autofight_task = {
		538826,
		99,
		true
	},
	autofight_effect = {
		538925,
		146,
		true
	},
	autofight_file = {
		539071,
		97,
		true
	},
	autofight_discovery = {
		539168,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		539280,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		539435,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		539572,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		539709,
		179,
		true
	},
	autofight_farm = {
		539888,
		91,
		true
	},
	autofight_story = {
		539979,
		117,
		true
	},
	fushun_adventure_help = {
		540096,
		1320,
		true
	},
	autofight_change_tip = {
		541416,
		175,
		true
	},
	autofight_selectprops_tip = {
		541591,
		97,
		true
	},
	help_chunjie2021_feast = {
		541688,
		748,
		true
	},
	valentinesday__txt1_tip = {
		542436,
		174,
		true
	},
	valentinesday__txt2_tip = {
		542610,
		136,
		true
	},
	valentinesday__txt3_tip = {
		542746,
		141,
		true
	},
	valentinesday__txt4_tip = {
		542887,
		148,
		true
	},
	valentinesday__txt5_tip = {
		543035,
		140,
		true
	},
	valentinesday__txt6_tip = {
		543175,
		146,
		true
	},
	valentinesday__shop_tip = {
		543321,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		543449,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		543553,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		543656,
		135,
		true
	},
	wwf_bamboo_help = {
		543791,
		1066,
		true
	},
	wwf_guide_tip = {
		544857,
		113,
		true
	},
	securitycake_help = {
		544970,
		2143,
		true
	},
	icecream_help = {
		547113,
		737,
		true
	},
	icecream_make_tip = {
		547850,
		98,
		true
	},
	query_role = {
		547948,
		86,
		true
	},
	query_role_none = {
		548034,
		87,
		true
	},
	query_role_button = {
		548121,
		95,
		true
	},
	query_role_fail = {
		548216,
		93,
		true
	},
	cumulative_victory_target_tip = {
		548309,
		109,
		true
	},
	cumulative_victory_now_tip = {
		548418,
		108,
		true
	},
	word_files_repair = {
		548526,
		95,
		true
	},
	repair_setting_label = {
		548621,
		98,
		true
	},
	voice_control = {
		548719,
		83,
		true
	},
	index_equip = {
		548802,
		84,
		true
	},
	index_without_limit = {
		548886,
		91,
		true
	},
	meta_learn_skill = {
		548977,
		92,
		true
	},
	world_joint_boss_not_found = {
		549069,
		148,
		true
	},
	world_joint_boss_is_death = {
		549217,
		143,
		true
	},
	world_joint_whitout_guild = {
		549360,
		123,
		true
	},
	world_joint_whitout_friend = {
		549483,
		126,
		true
	},
	world_joint_call_support_failed = {
		549609,
		126,
		true
	},
	world_joint_call_support_success = {
		549735,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		549866,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		549977,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		550087,
		110,
		true
	},
	ad_4 = {
		550197,
		228,
		true
	},
	world_word_expired = {
		550425,
		94,
		true
	},
	world_word_guild_member = {
		550519,
		99,
		true
	},
	world_word_guild_player = {
		550618,
		93,
		true
	},
	world_joint_boss_award_expired = {
		550711,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		550817,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		550939,
		151,
		true
	},
	world_boss_get_item = {
		551090,
		215,
		true
	},
	world_boss_ask_help = {
		551305,
		134,
		true
	},
	world_joint_count_no_enough = {
		551439,
		135,
		true
	},
	world_boss_none = {
		551574,
		133,
		true
	},
	world_boss_fleet = {
		551707,
		100,
		true
	},
	world_max_challenge_cnt = {
		551807,
		144,
		true
	},
	world_reset_success = {
		551951,
		124,
		true
	},
	world_map_dangerous_confirm = {
		552075,
		230,
		true
	},
	world_map_version = {
		552305,
		140,
		true
	},
	world_resource_fill = {
		552445,
		130,
		true
	},
	meta_sys_lock_tip = {
		552575,
		93,
		true
	},
	meta_story_lock = {
		552668,
		91,
		true
	},
	meta_acttime_limit = {
		552759,
		90,
		true
	},
	meta_pt_left = {
		552849,
		88,
		true
	},
	meta_syn_rate = {
		552937,
		86,
		true
	},
	meta_repair_rate = {
		553023,
		99,
		true
	},
	meta_story_tip_1 = {
		553122,
		92,
		true
	},
	meta_story_tip_2 = {
		553214,
		92,
		true
	},
	meta_pt_get_way = {
		553306,
		91,
		true
	},
	meta_pt_point = {
		553397,
		84,
		true
	},
	meta_award_get = {
		553481,
		85,
		true
	},
	meta_award_got = {
		553566,
		87,
		true
	},
	meta_repair = {
		553653,
		89,
		true
	},
	meta_repair_success = {
		553742,
		117,
		true
	},
	meta_repair_effect_unlock = {
		553859,
		125,
		true
	},
	meta_repair_effect_special = {
		553984,
		122,
		true
	},
	meta_energy_ship_level_need = {
		554106,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554221,
		125,
		true
	},
	meta_energy_active_box_tip = {
		554346,
		192,
		true
	},
	meta_break = {
		554538,
		127,
		true
	},
	meta_energy_preview_title = {
		554665,
		123,
		true
	},
	meta_energy_preview_tip = {
		554788,
		138,
		true
	},
	meta_exp_per_day = {
		554926,
		90,
		true
	},
	meta_skill_unlock = {
		555016,
		108,
		true
	},
	meta_unlock_skill_tip = {
		555124,
		160,
		true
	},
	meta_unlock_skill_select = {
		555284,
		100,
		true
	},
	meta_switch_skill_disable = {
		555384,
		138,
		true
	},
	meta_switch_skill_box_title = {
		555522,
		128,
		true
	},
	meta_cur_pt = {
		555650,
		87,
		true
	},
	meta_toast_fullexp = {
		555737,
		115,
		true
	},
	meta_toast_tactics = {
		555852,
		95,
		true
	},
	meta_skillbtn_tactics = {
		555947,
		93,
		true
	},
	meta_destroy_tip = {
		556040,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		556150,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		556246,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		556342,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		556436,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		556530,
		92,
		true
	},
	meta_voice_name_propose = {
		556622,
		91,
		true
	},
	world_boss_ad = {
		556713,
		89,
		true
	},
	world_boss_drop_title = {
		556802,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		556899,
		151,
		true
	},
	world_boss_progress_item_desc = {
		557050,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		557512,
		130,
		true
	},
	equip_ammo_type_1 = {
		557642,
		83,
		true
	},
	equip_ammo_type_2 = {
		557725,
		83,
		true
	},
	equip_ammo_type_3 = {
		557808,
		88,
		true
	},
	equip_ammo_type_4 = {
		557896,
		90,
		true
	},
	equip_ammo_type_5 = {
		557986,
		88,
		true
	},
	equip_ammo_type_6 = {
		558074,
		88,
		true
	},
	equip_ammo_type_7 = {
		558162,
		84,
		true
	},
	equip_ammo_type_8 = {
		558246,
		92,
		true
	},
	equip_ammo_type_9 = {
		558338,
		88,
		true
	},
	equip_ammo_type_10 = {
		558426,
		87,
		true
	},
	equip_ammo_type_11 = {
		558513,
		89,
		true
	},
	common_daily_limit = {
		558602,
		94,
		true
	},
	meta_help = {
		558696,
		2141,
		true
	},
	world_boss_daily_limit = {
		560837,
		118,
		true
	},
	common_go_to_analyze = {
		560955,
		92,
		true
	},
	world_boss_not_reach_target = {
		561047,
		122,
		true
	},
	special_transform_limit_reach = {
		561169,
		145,
		true
	},
	meta_pt_notenough = {
		561314,
		175,
		true
	},
	meta_boss_unlock = {
		561489,
		210,
		true
	},
	word_take_effect = {
		561699,
		91,
		true
	},
	world_boss_challenge_cnt = {
		561790,
		100,
		true
	},
	word_shipNation_meta = {
		561890,
		87,
		true
	},
	world_word_friend = {
		561977,
		89,
		true
	},
	world_word_world = {
		562066,
		86,
		true
	},
	world_word_guild = {
		562152,
		85,
		true
	},
	world_collection_1 = {
		562237,
		91,
		true
	},
	world_collection_2 = {
		562328,
		91,
		true
	},
	world_collection_3 = {
		562419,
		91,
		true
	},
	zero_hour_command_error = {
		562510,
		150,
		true
	},
	commander_is_in_bigworld = {
		562660,
		142,
		true
	},
	world_collection_back = {
		562802,
		99,
		true
	},
	archives_whether_to_retreat = {
		562901,
		199,
		true
	},
	world_fleet_stop = {
		563100,
		111,
		true
	},
	world_setting_title = {
		563211,
		108,
		true
	},
	world_setting_quickmode = {
		563319,
		106,
		true
	},
	world_setting_quickmodetip = {
		563425,
		134,
		true
	},
	world_setting_submititem = {
		563559,
		121,
		true
	},
	world_setting_submititemtip = {
		563680,
		332,
		true
	},
	world_setting_mapauto = {
		564012,
		122,
		true
	},
	world_setting_mapautotip = {
		564134,
		171,
		true
	},
	world_boss_maintenance = {
		564305,
		167,
		true
	},
	world_boss_inbattle = {
		564472,
		160,
		true
	},
	world_automode_title_1 = {
		564632,
		103,
		true
	},
	world_automode_title_2 = {
		564735,
		86,
		true
	},
	world_automode_cancel = {
		564821,
		91,
		true
	},
	world_automode_confirm = {
		564912,
		93,
		true
	},
	world_automode_start_tip1 = {
		565005,
		122,
		true
	},
	world_automode_start_tip2 = {
		565127,
		105,
		true
	},
	world_automode_start_tip3 = {
		565232,
		124,
		true
	},
	world_automode_start_tip4 = {
		565356,
		115,
		true
	},
	world_automode_setting_1 = {
		565471,
		119,
		true
	},
	world_automode_setting_1_1 = {
		565590,
		101,
		true
	},
	world_automode_setting_1_2 = {
		565691,
		91,
		true
	},
	world_automode_setting_1_3 = {
		565782,
		91,
		true
	},
	world_automode_setting_1_4 = {
		565873,
		99,
		true
	},
	world_automode_setting_2 = {
		565972,
		137,
		true
	},
	world_automode_setting_2_1 = {
		566109,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566215,
		109,
		true
	},
	world_automode_setting_all_1 = {
		566324,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		566459,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		566574,
		119,
		true
	},
	world_automode_setting_all_2 = {
		566693,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		566832,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		566931,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		567046,
		115,
		true
	},
	world_automode_setting_all_3 = {
		567161,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		567282,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		567378,
		97,
		true
	},
	world_automode_setting_all_4 = {
		567475,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		567610,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		567707,
		96,
		true
	},
	world_collection_task_tip_1 = {
		567803,
		147,
		true
	},
	area_putong = {
		567950,
		85,
		true
	},
	area_anquan = {
		568035,
		82,
		true
	},
	area_yaosai = {
		568117,
		85,
		true
	},
	area_yaosai_2 = {
		568202,
		96,
		true
	},
	area_shenyuan = {
		568298,
		84,
		true
	},
	area_yinmi = {
		568382,
		80,
		true
	},
	area_renwu = {
		568462,
		81,
		true
	},
	area_zhuxian = {
		568543,
		84,
		true
	},
	area_dangan = {
		568627,
		85,
		true
	},
	charge_trade_no_error = {
		568712,
		122,
		true
	},
	world_reset_1 = {
		568834,
		136,
		true
	},
	world_reset_2 = {
		568970,
		138,
		true
	},
	world_reset_3 = {
		569108,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569219,
		126,
		true
	},
	world_boss_unactivated = {
		569345,
		155,
		true
	},
	world_reset_tip = {
		569500,
		2719,
		true
	},
	spring_invited_2021 = {
		572219,
		231,
		true
	},
	charge_error_count_limit = {
		572450,
		128,
		true
	},
	levelScene_select_sp = {
		572578,
		139,
		true
	},
	word_adjustFleet = {
		572717,
		86,
		true
	},
	levelScene_select_noitem = {
		572803,
		112,
		true
	},
	story_setting_label = {
		572915,
		105,
		true
	},
	login_arrears_tips = {
		573020,
		208,
		true
	},
	Supplement_pay1 = {
		573228,
		211,
		true
	},
	Supplement_pay2 = {
		573439,
		231,
		true
	},
	Supplement_pay3 = {
		573670,
		209,
		true
	},
	Supplement_pay4 = {
		573879,
		86,
		true
	},
	world_ship_repair = {
		573965,
		102,
		true
	},
	Supplement_pay5 = {
		574067,
		185,
		true
	},
	area_unkown = {
		574252,
		89,
		true
	},
	Supplement_pay6 = {
		574341,
		89,
		true
	},
	Supplement_pay7 = {
		574430,
		88,
		true
	},
	Supplement_pay8 = {
		574518,
		86,
		true
	},
	world_battle_damage = {
		574604,
		217,
		true
	},
	setting_story_speed_1 = {
		574821,
		89,
		true
	},
	setting_story_speed_2 = {
		574910,
		91,
		true
	},
	setting_story_speed_3 = {
		575001,
		89,
		true
	},
	setting_story_speed_4 = {
		575090,
		94,
		true
	},
	story_autoplay_setting_label = {
		575184,
		106,
		true
	},
	story_autoplay_setting_1 = {
		575290,
		96,
		true
	},
	story_autoplay_setting_2 = {
		575386,
		95,
		true
	},
	meta_shop_exchange_limit = {
		575481,
		88,
		true
	},
	meta_shop_unexchange_label = {
		575569,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		575659,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		575760,
		109,
		true
	},
	dailyLevel_quickfinish = {
		575869,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576198,
		108,
		true
	},
	LevelSignal = {
		576306,
		85,
		true
	},
	LevelSignal_go = {
		576391,
		84,
		true
	},
	LevelSignal_search = {
		576475,
		88,
		true
	},
	LevelSignal_times = {
		576563,
		96,
		true
	},
	LevelSignal_intensity = {
		576659,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		576759,
		160,
		true
	},
	common_npc_formation_tip = {
		576919,
		126,
		true
	},
	gametip_xiaotiancheng = {
		577045,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		578365,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		578493,
		135,
		true
	},
	task_lock = {
		578628,
		93,
		true
	},
	week_task_pt_name = {
		578721,
		96,
		true
	},
	week_task_award_preview_label = {
		578817,
		100,
		true
	},
	week_task_title_label = {
		578917,
		108,
		true
	},
	cattery_op_clean_success = {
		579025,
		122,
		true
	},
	cattery_op_feed_success = {
		579147,
		114,
		true
	},
	cattery_op_play_success = {
		579261,
		122,
		true
	},
	cattery_style_change_success = {
		579383,
		130,
		true
	},
	cattery_add_commander_success = {
		579513,
		110,
		true
	},
	cattery_remove_commander_success = {
		579623,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		579738,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		579890,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		580037,
		123,
		true
	},
	commander_box_was_finished = {
		580160,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		580279,
		151,
		true
	},
	comander_tool_max_cnt = {
		580430,
		93,
		true
	},
	commander_op_play_level = {
		580523,
		101,
		true
	},
	commander_op_feed_level = {
		580624,
		101,
		true
	},
	cat_home_help = {
		580725,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		582123,
		136,
		true
	},
	cat_home_unlock = {
		582259,
		131,
		true
	},
	cat_sleep_notplay = {
		582390,
		140,
		true
	},
	cathome_style_unlock = {
		582530,
		142,
		true
	},
	commander_is_in_cattery = {
		582672,
		122,
		true
	},
	cat_home_interaction = {
		582794,
		133,
		true
	},
	cat_accelerate_left = {
		582927,
		96,
		true
	},
	common_clean = {
		583023,
		81,
		true
	},
	common_feed = {
		583104,
		79,
		true
	},
	common_play = {
		583183,
		79,
		true
	},
	game_stopwords = {
		583262,
		107,
		true
	},
	game_openwords = {
		583369,
		110,
		true
	},
	amusementpark_shop_enter = {
		583479,
		143,
		true
	},
	amusementpark_shop_exchange = {
		583622,
		189,
		true
	},
	amusementpark_shop_success = {
		583811,
		107,
		true
	},
	amusementpark_shop_special = {
		583918,
		149,
		true
	},
	amusementpark_shop_end = {
		584067,
		116,
		true
	},
	amusementpark_shop_0 = {
		584183,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		584359,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		584511,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		584662,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		584815,
		196,
		true
	},
	amusementpark_help = {
		585011,
		1927,
		true
	},
	amusementpark_shop_help = {
		586938,
		465,
		true
	},
	handshake_game_help = {
		587403,
		915,
		true
	},
	MeixiV4_help = {
		588318,
		978,
		true
	},
	activity_permanent_total = {
		589296,
		107,
		true
	},
	word_investigate = {
		589403,
		86,
		true
	},
	ambush_display_none = {
		589489,
		88,
		true
	},
	activity_permanent_help = {
		589577,
		502,
		true
	},
	activity_permanent_tips1 = {
		590079,
		171,
		true
	},
	activity_permanent_tips2 = {
		590250,
		175,
		true
	},
	activity_permanent_tips3 = {
		590425,
		155,
		true
	},
	activity_permanent_tips4 = {
		590580,
		199,
		true
	},
	activity_permanent_finished = {
		590779,
		100,
		true
	},
	idolmaster_main = {
		590879,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		592069,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592187,
		116,
		true
	},
	idolmaster_game_tip3 = {
		592303,
		97,
		true
	},
	idolmaster_game_tip4 = {
		592400,
		94,
		true
	},
	idolmaster_game_tip5 = {
		592494,
		89,
		true
	},
	idolmaster_collection = {
		592583,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593214,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		593321,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		593423,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		593524,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		593628,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		593730,
		98,
		true
	},
	cartoon_all = {
		593828,
		78,
		true
	},
	cartoon_notall = {
		593906,
		84,
		true
	},
	cartoon_haveno = {
		593990,
		111,
		true
	},
	res_cartoon_new_tip = {
		594101,
		108,
		true
	},
	memory_actiivty_ex = {
		594209,
		87,
		true
	},
	memory_activity_sp = {
		594296,
		89,
		true
	},
	memory_activity_daily = {
		594385,
		89,
		true
	},
	memory_activity_others = {
		594474,
		91,
		true
	},
	battle_end_title = {
		594565,
		94,
		true
	},
	battle_end_subtitle1 = {
		594659,
		91,
		true
	},
	battle_end_subtitle2 = {
		594750,
		101,
		true
	},
	meta_skill_dailyexp = {
		594851,
		92,
		true
	},
	meta_skill_learn = {
		594943,
		127,
		true
	},
	meta_skill_maxtip = {
		595070,
		203,
		true
	},
	meta_tactics_detail = {
		595273,
		90,
		true
	},
	meta_tactics_unlock = {
		595363,
		91,
		true
	},
	meta_tactics_switch = {
		595454,
		91,
		true
	},
	meta_skill_maxtip2 = {
		595545,
		91,
		true
	},
	activity_permanent_progress = {
		595636,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		595736,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		595852,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		595983,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		596098,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596200,
		153,
		true
	},
	tec_tip_no_consumption = {
		596353,
		90,
		true
	},
	tec_tip_material_stock = {
		596443,
		91,
		true
	},
	tec_tip_to_consumption = {
		596534,
		91,
		true
	},
	onebutton_max_tip = {
		596625,
		96,
		true
	},
	target_get_tip = {
		596721,
		89,
		true
	},
	fleet_select_title = {
		596810,
		94,
		true
	},
	backyard_rename_title = {
		596904,
		96,
		true
	},
	backyard_rename_tip = {
		597000,
		105,
		true
	},
	equip_add = {
		597105,
		99,
		true
	},
	equipskin_add = {
		597204,
		108,
		true
	},
	equipskin_none = {
		597312,
		109,
		true
	},
	equipskin_typewrong = {
		597421,
		117,
		true
	},
	equipskin_typewrong_en = {
		597538,
		108,
		true
	},
	user_is_banned = {
		597646,
		134,
		true
	},
	user_is_forever_banned = {
		597780,
		116,
		true
	},
	old_class_is_close = {
		597896,
		144,
		true
	},
	activity_event_building = {
		598040,
		1210,
		true
	},
	salvage_tips = {
		599250,
		1068,
		true
	},
	tips_shakebeads = {
		600318,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		601354,
		113,
		true
	},
	cowboy_tips = {
		601467,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		602175,
		137,
		true
	},
	chazi_tips = {
		602312,
		886,
		true
	},
	catchteasure_help = {
		603198,
		453,
		true
	},
	unlock_tips = {
		603651,
		93,
		true
	},
	class_label_tran = {
		603744,
		87,
		true
	},
	class_label_gen = {
		603831,
		88,
		true
	},
	class_attr_store = {
		603919,
		89,
		true
	},
	class_attr_proficiency = {
		604008,
		103,
		true
	},
	class_attr_getproficiency = {
		604111,
		105,
		true
	},
	class_attr_costproficiency = {
		604216,
		104,
		true
	},
	class_label_upgrading = {
		604320,
		94,
		true
	},
	class_label_upgradetime = {
		604414,
		99,
		true
	},
	class_label_oilfield = {
		604513,
		98,
		true
	},
	class_label_goldfield = {
		604611,
		100,
		true
	},
	class_res_maxlevel_tip = {
		604711,
		95,
		true
	},
	ship_exp_item_title = {
		604806,
		93,
		true
	},
	ship_exp_item_label_clear = {
		604899,
		94,
		true
	},
	ship_exp_item_label_recom = {
		604993,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		605086,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605184,
		200,
		true
	},
	tec_nation_award_finish = {
		605384,
		98,
		true
	},
	coures_exp_overflow_tip = {
		605482,
		202,
		true
	},
	coures_exp_npc_tip = {
		605684,
		221,
		true
	},
	coures_level_tip = {
		605905,
		162,
		true
	},
	coures_tip_material_stock = {
		606067,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		606161,
		123,
		true
	},
	eatgame_tips = {
		606284,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		607002,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		607147,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607277,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607410,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607571,
		202,
		true
	},
	battlepass_main_time = {
		607773,
		94,
		true
	},
	battlepass_main_help_2110 = {
		607867,
		2880,
		true
	},
	cruise_task_help_2110 = {
		610747,
		1094,
		true
	},
	cruise_task_phase = {
		611841,
		95,
		true
	},
	cruise_task_tips = {
		611936,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		612025,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612256,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612480,
		102,
		true
	},
	cruise_task_unlock = {
		612582,
		107,
		true
	},
	cruise_task_week = {
		612689,
		87,
		true
	},
	battlepass_pay_timelimit = {
		612776,
		101,
		true
	},
	battlepass_pay_acquire = {
		612877,
		101,
		true
	},
	battlepass_pay_attention = {
		612978,
		159,
		true
	},
	battlepass_acquire_attention = {
		613137,
		189,
		true
	},
	battlepass_pay_tip = {
		613326,
		121,
		true
	},
	battlepass_main_tip1 = {
		613447,
		226,
		true
	},
	battlepass_main_tip2 = {
		613673,
		209,
		true
	},
	battlepass_main_tip3 = {
		613882,
		215,
		true
	},
	battlepass_complete = {
		614097,
		121,
		true
	},
	shop_free_tag = {
		614218,
		81,
		true
	},
	quick_equip_tip1 = {
		614299,
		86,
		true
	},
	quick_equip_tip2 = {
		614385,
		86,
		true
	},
	quick_equip_tip3 = {
		614471,
		85,
		true
	},
	quick_equip_tip4 = {
		614556,
		97,
		true
	},
	quick_equip_tip5 = {
		614653,
		127,
		true
	},
	quick_equip_tip6 = {
		614780,
		184,
		true
	},
	retire_importantequipment_tips = {
		614964,
		179,
		true
	},
	settle_rewards_title = {
		615143,
		109,
		true
	},
	settle_rewards_subtitle = {
		615252,
		101,
		true
	},
	total_rewards_subtitle = {
		615353,
		99,
		true
	},
	settle_rewards_text = {
		615452,
		99,
		true
	},
	use_oil_limit_help = {
		615551,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		615794,
		120,
		true
	},
	index_awakening2 = {
		615914,
		93,
		true
	},
	index_upgrade = {
		616007,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		616098,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616202,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616311,
		104,
		true
	},
	attr_durability = {
		616415,
		81,
		true
	},
	attr_armor = {
		616496,
		79,
		true
	},
	attr_reload = {
		616575,
		78,
		true
	},
	attr_cannon = {
		616653,
		77,
		true
	},
	attr_torpedo = {
		616730,
		79,
		true
	},
	attr_motion = {
		616809,
		78,
		true
	},
	attr_antiaircraft = {
		616887,
		83,
		true
	},
	attr_air = {
		616970,
		75,
		true
	},
	attr_hit = {
		617045,
		75,
		true
	},
	attr_antisub = {
		617120,
		79,
		true
	},
	attr_oxy_max = {
		617199,
		79,
		true
	},
	attr_ammo = {
		617278,
		76,
		true
	},
	attr_hunting_range = {
		617354,
		85,
		true
	},
	attr_luck = {
		617439,
		76,
		true
	},
	attr_consume = {
		617515,
		80,
		true
	},
	monthly_card_tip = {
		617595,
		80,
		true
	},
	shopping_error_time_limit = {
		617675,
		138,
		true
	},
	world_total_power = {
		617813,
		86,
		true
	},
	world_mileage = {
		617899,
		91,
		true
	},
	world_pressing = {
		617990,
		91,
		true
	},
	Settings_title_FPS = {
		618081,
		101,
		true
	},
	Settings_title_Notification = {
		618182,
		109,
		true
	},
	Settings_title_Other = {
		618291,
		97,
		true
	},
	Settings_title_LoginJP = {
		618388,
		99,
		true
	},
	Settings_title_Redeem = {
		618487,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618581,
		101,
		true
	},
	Settings_title_Secpw = {
		618682,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		618780,
		110,
		true
	},
	Settings_title_agreement = {
		618890,
		100,
		true
	},
	Settings_title_sound = {
		618990,
		98,
		true
	},
	Settings_title_resUpdate = {
		619088,
		103,
		true
	},
	equipment_info_change_tip = {
		619191,
		138,
		true
	},
	equipment_info_change_name_a = {
		619329,
		126,
		true
	},
	equipment_info_change_name_b = {
		619455,
		126,
		true
	},
	equipment_info_change_text_before = {
		619581,
		103,
		true
	},
	equipment_info_change_text_after = {
		619684,
		101,
		true
	},
	equipment_info_change_strengthen = {
		619785,
		277,
		true
	},
	world_boss_progress_tip_title = {
		620062,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620184,
		354,
		true
	},
	ssss_main_help = {
		620538,
		1948,
		true
	},
	mini_game_time = {
		622486,
		88,
		true
	},
	mini_game_score = {
		622574,
		85,
		true
	},
	mini_game_leave = {
		622659,
		93,
		true
	},
	mini_game_pause = {
		622752,
		96,
		true
	},
	mini_game_cur_score = {
		622848,
		97,
		true
	},
	mini_game_high_score = {
		622945,
		95,
		true
	},
	monopoly_world_tip1 = {
		623040,
		96,
		true
	},
	monopoly_world_tip2 = {
		623136,
		237,
		true
	},
	monopoly_world_tip3 = {
		623373,
		212,
		true
	},
	help_monopoly_world = {
		623585,
		1414,
		true
	},
	ssssmedal_tip = {
		624999,
		142,
		true
	},
	ssssmedal_name = {
		625141,
		107,
		true
	},
	ssssmedal_belonging = {
		625248,
		112,
		true
	},
	ssssmedal_name1 = {
		625360,
		108,
		true
	},
	ssssmedal_name2 = {
		625468,
		105,
		true
	},
	ssssmedal_name3 = {
		625573,
		107,
		true
	},
	ssssmedal_name4 = {
		625680,
		109,
		true
	},
	ssssmedal_name5 = {
		625789,
		109,
		true
	},
	ssssmedal_name6 = {
		625898,
		85,
		true
	},
	ssssmedal_belonging1 = {
		625983,
		92,
		true
	},
	ssssmedal_belonging2 = {
		626075,
		99,
		true
	},
	ssssmedal_desc1 = {
		626174,
		168,
		true
	},
	ssssmedal_desc2 = {
		626342,
		158,
		true
	},
	ssssmedal_desc3 = {
		626500,
		168,
		true
	},
	ssssmedal_desc4 = {
		626668,
		155,
		true
	},
	ssssmedal_desc5 = {
		626823,
		180,
		true
	},
	ssssmedal_desc6 = {
		627003,
		131,
		true
	},
	show_fate_demand_count = {
		627134,
		154,
		true
	},
	show_design_demand_count = {
		627288,
		151,
		true
	},
	blueprint_select_overflow = {
		627439,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627563,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		627751,
		131,
		true
	},
	blueprint_exchange_select_display = {
		627882,
		128,
		true
	},
	build_rate_title = {
		628010,
		91,
		true
	},
	build_pools_intro = {
		628101,
		116,
		true
	},
	build_detail_intro = {
		628217,
		106,
		true
	},
	ssss_game_tip = {
		628323,
		1498,
		true
	},
	ssss_medal_tip = {
		629821,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630215,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630448,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633335,
		1085,
		true
	},
	littleSanDiego_npc = {
		634420,
		1223,
		true
	},
	tag_ship_unlocked = {
		635643,
		95,
		true
	},
	tag_ship_locked = {
		635738,
		91,
		true
	},
	acceleration_tips_1 = {
		635829,
		203,
		true
	},
	acceleration_tips_2 = {
		636032,
		228,
		true
	},
	noacceleration_tips = {
		636260,
		119,
		true
	},
	word_shipskin = {
		636379,
		82,
		true
	},
	settings_sound_title_bgm = {
		636461,
		99,
		true
	},
	settings_sound_title_effct = {
		636560,
		101,
		true
	},
	settings_sound_title_cv = {
		636661,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		636761,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		636872,
		109,
		true
	},
	setting_resdownload_title_music = {
		636981,
		105,
		true
	},
	setting_resdownload_title_sound = {
		637086,
		108,
		true
	},
	settings_battle_title = {
		637194,
		103,
		true
	},
	settings_battle_tip = {
		637297,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637441,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637533,
		96,
		true
	},
	settings_battle_Btn_save = {
		637629,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		637721,
		96,
		true
	},
	settings_pwd_label_close = {
		637817,
		96,
		true
	},
	settings_pwd_label_open = {
		637913,
		94,
		true
	},
	word_frame = {
		638007,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		638085,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638194,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638298,
		140,
		true
	},
	CurlingGame_tips1 = {
		638438,
		1151,
		true
	},
	maid_task_tips1 = {
		639589,
		1030,
		true
	},
	shop_diamond_title = {
		640619,
		86,
		true
	},
	shop_gift_title = {
		640705,
		84,
		true
	},
	shop_item_title = {
		640789,
		84,
		true
	},
	shop_charge_level_limit = {
		640873,
		102,
		true
	},
	backhill_cantupbuilding = {
		640975,
		135,
		true
	},
	pray_cant_tips = {
		641110,
		133,
		true
	},
	help_xinnian2022_feast = {
		641243,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643443,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		645031,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645215,
		766,
		true
	},
	help_xinnian2022_firework = {
		645981,
		1156,
		true
	},
	settings_title_account_del = {
		647137,
		97,
		true
	},
	settings_text_account_del = {
		647234,
		105,
		true
	},
	settings_text_account_del_desc = {
		647339,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647629,
		150,
		true
	},
	settings_text_account_del_btn = {
		647779,
		99,
		true
	},
	box_account_del_input = {
		647878,
		142,
		true
	},
	box_account_del_target = {
		648020,
		92,
		true
	},
	box_account_del_click = {
		648112,
		100,
		true
	},
	box_account_del_success_content = {
		648212,
		131,
		true
	},
	box_account_reborn_content = {
		648343,
		211,
		true
	},
	tip_account_del_dismatch = {
		648554,
		120,
		true
	},
	tip_account_del_reborn = {
		648674,
		135,
		true
	},
	player_manifesto_placeholder = {
		648809,
		110,
		true
	},
	box_ship_del_click = {
		648919,
		95,
		true
	},
	box_equipment_del_click = {
		649014,
		100,
		true
	},
	change_player_name_title = {
		649114,
		103,
		true
	},
	change_player_name_subtitle = {
		649217,
		111,
		true
	},
	change_player_name_input_tip = {
		649328,
		112,
		true
	},
	tactics_class_start = {
		649440,
		88,
		true
	},
	tactics_class_cancel = {
		649528,
		90,
		true
	},
	tactics_class_get_exp = {
		649618,
		94,
		true
	},
	tactics_class_spend_time = {
		649712,
		99,
		true
	},
	build_ticket_description = {
		649811,
		118,
		true
	},
	build_ticket_expire_warning = {
		649929,
		108,
		true
	},
	tip_build_ticket_expired = {
		650037,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		650172,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650346,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650453,
		195,
		true
	},
	springfes_tips1 = {
		650648,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651555,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		651681,
		122,
		true
	},
	worldinpicture_help = {
		651803,
		1037,
		true
	},
	worldinpicture_task_help = {
		652840,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		653882,
		135,
		true
	},
	missile_attack_area_confirm = {
		654017,
		104,
		true
	},
	missile_attack_area_cancel = {
		654121,
		103,
		true
	},
	shipchange_alert_infleet = {
		654224,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654381,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654549,
		174,
		true
	},
	shipchange_alert_inworld = {
		654723,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		654891,
		177,
		true
	},
	shipchange_alert_indiff = {
		655068,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655224,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655434,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655649,
		213,
		true
	},
	monopoly3thre_tip = {
		655862,
		151,
		true
	},
	fushun_game3_tip = {
		656013,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657216,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657413,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660303,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661395,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661595,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664476,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665568,
		200,
		true
	},
	battlepass_main_help_2206 = {
		665768,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668657,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		669749,
		199,
		true
	},
	battlepass_main_help_2208 = {
		669948,
		2893,
		true
	},
	cruise_task_help_2208 = {
		672841,
		1092,
		true
	},
	attrset_reset = {
		673933,
		82,
		true
	},
	attrset_save = {
		674015,
		80,
		true
	},
	attrset_ask_save = {
		674095,
		133,
		true
	},
	attrset_save_success = {
		674228,
		103,
		true
	},
	attrset_disable = {
		674331,
		147,
		true
	},
	attrset_input_ill = {
		674478,
		93,
		true
	},
	eventshop_time_hint = {
		674571,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		674688,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674830,
		127,
		true
	},
	sp_no_quota = {
		674957,
		108,
		true
	},
	fur_all_buy = {
		675065,
		82,
		true
	},
	fur_onekey_buy = {
		675147,
		85,
		true
	},
	littleRenown_npc = {
		675232,
		1402,
		true
	},
	tech_package_tip = {
		676634,
		241,
		true
	},
	backyard_food_shop_tip = {
		676875,
		96,
		true
	},
	dorm_2f_lock = {
		676971,
		82,
		true
	},
	word_get_way = {
		677053,
		95,
		true
	},
	word_get_date = {
		677148,
		94,
		true
	},
	enter_theme_name = {
		677242,
		113,
		true
	},
	enter_extend_food_label = {
		677355,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677448,
		90,
		true
	},
	backyard_extend_tip_2 = {
		677538,
		103,
		true
	},
	backyard_extend_tip_3 = {
		677641,
		94,
		true
	},
	backyard_extend_tip_4 = {
		677735,
		85,
		true
	},
	email_text = {
		677820,
		79,
		true
	},
	emailhold_text = {
		677899,
		127,
		true
	},
	code_text = {
		678026,
		90,
		true
	},
	codehold_text = {
		678116,
		102,
		true
	},
	genBtn_text = {
		678218,
		83,
		true
	},
	desc_text = {
		678301,
		156,
		true
	},
	loginBtn_text = {
		678457,
		84,
		true
	},
	verification_code_req_tip1 = {
		678541,
		126,
		true
	},
	verification_code_req_tip2 = {
		678667,
		175,
		true
	},
	verification_code_req_tip3 = {
		678842,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		678976,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		679152,
		188,
		true
	},
	linkBtn_text = {
		679340,
		83,
		true
	},
	yostar_link_title = {
		679423,
		98,
		true
	},
	level_remaster_tip1 = {
		679521,
		95,
		true
	},
	level_remaster_tip2 = {
		679616,
		89,
		true
	},
	level_remaster_tip3 = {
		679705,
		90,
		true
	},
	level_remaster_tip4 = {
		679795,
		102,
		true
	},
	pay_cancel = {
		679897,
		88,
		true
	},
	order_error = {
		679985,
		101,
		true
	},
	pay_fail = {
		680086,
		86,
		true
	},
	user_cancel = {
		680172,
		94,
		true
	},
	system_error = {
		680266,
		88,
		true
	},
	time_out = {
		680354,
		109,
		true
	},
	server_error = {
		680463,
		102,
		true
	},
	data_error = {
		680565,
		98,
		true
	},
	share_success = {
		680663,
		97,
		true
	},
	shoot_screen_fail = {
		680760,
		98,
		true
	},
	server_name = {
		680858,
		87,
		true
	},
	non_support_share = {
		680945,
		134,
		true
	},
	save_success = {
		681079,
		99,
		true
	},
	word_guild_join_err1 = {
		681178,
		115,
		true
	},
	task_empty_tip_1 = {
		681293,
		104,
		true
	},
	task_empty_tip_2 = {
		681397,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		681557,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		681683,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		681821,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		681937,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		682062,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		682182,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		682314,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		682441,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		682568,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		682703,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		682829,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		682967,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		683100,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		683225,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		683345,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		683477,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		683604,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		683731,
		134,
		true
	},
	facebook_link_title = {
		683865,
		102,
		true
	},
	skill_learn_tip = {
		683967,
		133,
		true
	},
	build_count_tip = {
		684100,
		85,
		true
	},
	help_research_package = {
		684185,
		299,
		true
	},
	lv70_package_tip = {
		684484,
		228,
		true
	},
	tech_select_tip1 = {
		684712,
		97,
		true
	},
	tech_select_tip2 = {
		684809,
		107,
		true
	},
	tech_select_tip3 = {
		684916,
		88,
		true
	},
	tech_select_tip4 = {
		685004,
		96,
		true
	},
	tech_select_tip5 = {
		685100,
		117,
		true
	},
	techpackage_item_use = {
		685217,
		203,
		true
	},
	techpackage_item_use_confirm = {
		685420,
		138,
		true
	},
	newserver_shop_timelimit = {
		685558,
		106,
		true
	},
	tech_character_get = {
		685664,
		89,
		true
	},
	package_detail_tip = {
		685753,
		88,
		true
	},
	event_ui_consume = {
		685841,
		84,
		true
	},
	event_ui_recommend = {
		685925,
		91,
		true
	},
	event_ui_start = {
		686016,
		83,
		true
	},
	event_ui_giveup = {
		686099,
		85,
		true
	},
	event_ui_finish = {
		686184,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		686271,
		103,
		true
	},
	battle_result_confirm = {
		686374,
		92,
		true
	},
	battle_result_targets = {
		686466,
		92,
		true
	},
	battle_result_continue = {
		686558,
		103,
		true
	},
	index_L2D = {
		686661,
		76,
		true
	},
	index_DBG = {
		686737,
		84,
		true
	},
	index_BG = {
		686821,
		82,
		true
	},
	index_CANTUSE = {
		686903,
		91,
		true
	},
	index_UNUSE = {
		686994,
		81,
		true
	},
	index_BGM = {
		687075,
		84,
		true
	},
	without_ship_to_wear = {
		687159,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		687283,
		136,
		true
	},
	skinatlas_search_holder = {
		687419,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		687532,
		143,
		true
	},
	chang_ship_skin_window_title = {
		687675,
		96,
		true
	},
	world_boss_item_info = {
		687771,
		350,
		true
	},
	world_past_boss_item_info = {
		688121,
		480,
		true
	},
	world_boss_lefttime = {
		688601,
		92,
		true
	},
	world_boss_item_count_noenough = {
		688693,
		145,
		true
	},
	world_boss_item_usage_tip = {
		688838,
		173,
		true
	},
	world_boss_no_select_archives = {
		689011,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		689172,
		157,
		true
	},
	world_boss_archives_are_clear = {
		689329,
		156,
		true
	},
	world_boss_switch_archives = {
		689485,
		248,
		true
	},
	world_boss_switch_archives_success = {
		689733,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		689879,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690048,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		690212,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		690349,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		690489,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		690634,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		690780,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		690899,
		241,
		true
	},
	world_archives_boss_help = {
		691140,
		3343,
		true
	},
	world_archives_boss_list_help = {
		694483,
		570,
		true
	},
	archives_boss_was_opened = {
		695053,
		163,
		true
	},
	current_boss_was_opened = {
		695216,
		162,
		true
	},
	world_boss_title_auto_battle = {
		695378,
		103,
		true
	},
	world_boss_title_highest_damge = {
		695481,
		105,
		true
	},
	world_boss_title_estimation = {
		695586,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		695699,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695798,
		104,
		true
	},
	world_boss_title_spend_time = {
		695902,
		104,
		true
	},
	world_boss_title_total_damage = {
		696006,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696108,
		143,
		true
	},
	world_boss_current_boss_label = {
		696251,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		696355,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		696462,
		158,
		true
	},
	world_boss_progress_no_enough = {
		696620,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		696747,
		119,
		true
	},
	meta_syn_value_label = {
		696866,
		108,
		true
	},
	meta_syn_finish = {
		696974,
		103,
		true
	},
	index_meta_repair = {
		697077,
		104,
		true
	},
	index_meta_tactics = {
		697181,
		103,
		true
	},
	index_meta_energy = {
		697284,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697388,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697550,
		161,
		true
	},
	tactics_no_recent_ships = {
		697711,
		113,
		true
	},
	activity_kill = {
		697824,
		95,
		true
	},
	battle_result_dmg = {
		697919,
		87,
		true
	},
	battle_result_kill_count = {
		698006,
		100,
		true
	},
	battle_result_toggle_on = {
		698106,
		96,
		true
	},
	battle_result_toggle_off = {
		698202,
		101,
		true
	},
	battle_result_continue_battle = {
		698303,
		101,
		true
	},
	battle_result_quit_battle = {
		698404,
		96,
		true
	},
	battle_result_share_battle = {
		698500,
		95,
		true
	},
	pre_combat_team = {
		698595,
		91,
		true
	},
	pre_combat_vanguard = {
		698686,
		97,
		true
	},
	pre_combat_main = {
		698783,
		89,
		true
	},
	pre_combat_submarine = {
		698872,
		93,
		true
	},
	destroy_confirm_access = {
		698965,
		93,
		true
	},
	destroy_confirm_cancel = {
		699058,
		92,
		true
	},
	pt_count_tip = {
		699150,
		81,
		true
	},
	dockyard_data_loss_detected = {
		699231,
		167,
		true
	},
	littleEugen_npc = {
		699398,
		1372,
		true
	},
	five_shujuhuigu = {
		700770,
		121,
		true
	},
	five_shujuhuigu1 = {
		700891,
		82,
		true
	},
	littleChaijun_npc = {
		700973,
		1288,
		true
	},
	five_qingdian = {
		702261,
		622,
		true
	},
	friend_resume_title_detail = {
		702883,
		94,
		true
	},
	item_type13_tip1 = {
		702977,
		88,
		true
	},
	item_type13_tip2 = {
		703065,
		88,
		true
	},
	item_type16_tip1 = {
		703153,
		88,
		true
	},
	item_type16_tip2 = {
		703241,
		88,
		true
	},
	item_type17_tip1 = {
		703329,
		87,
		true
	},
	item_type17_tip2 = {
		703416,
		87,
		true
	},
	five_duomaomao = {
		703503,
		788,
		true
	},
	main_4 = {
		704291,
		75,
		true
	},
	main_5 = {
		704366,
		75,
		true
	},
	honor_medal_support_tips_display = {
		704441,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		704901,
		207,
		true
	},
	support_rate_title = {
		705108,
		87,
		true
	},
	support_times_limited = {
		705195,
		128,
		true
	},
	support_times_tip = {
		705323,
		95,
		true
	},
	build_times_tip = {
		705418,
		90,
		true
	},
	tactics_recent_ship_label = {
		705508,
		105,
		true
	},
	title_info = {
		705613,
		78,
		true
	},
	eventshop_unlock_info = {
		705691,
		93,
		true
	},
	eventshop_unlock_hint = {
		705784,
		142,
		true
	},
	commission_event_tip = {
		705926,
		832,
		true
	},
	decoration_medal_placeholder = {
		706758,
		122,
		true
	},
	technology_filter_placeholder = {
		706880,
		119,
		true
	},
	eva_comment_send_null = {
		706999,
		101,
		true
	},
	rename_input = {
		707100,
		93,
		true
	},
	avatar_task_level = {
		707193,
		169,
		true
	},
	avatar_upgrad_1 = {
		707362,
		92,
		true
	},
	avatar_upgrad_2 = {
		707454,
		92,
		true
	},
	avatar_upgrad_3 = {
		707546,
		94,
		true
	},
	avatar_task_ship_1 = {
		707640,
		92,
		true
	},
	avatar_task_ship_2 = {
		707732,
		103,
		true
	},
	technology_queue_complete = {
		707835,
		97,
		true
	},
	technology_queue_processing = {
		707932,
		102,
		true
	},
	technology_queue_waiting = {
		708034,
		94,
		true
	},
	technology_queue_getaward = {
		708128,
		94,
		true
	},
	technology_daily_refresh = {
		708222,
		119,
		true
	},
	technology_queue_full = {
		708341,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		708454,
		177,
		true
	},
	technology_consume = {
		708631,
		95,
		true
	},
	technology_request = {
		708726,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		708829,
		242,
		true
	},
	technology_queue_in_success = {
		709071,
		130,
		true
	},
	star_require_enemy_text = {
		709201,
		116,
		true
	},
	star_require_enemy_title = {
		709317,
		107,
		true
	},
	star_require_enemy_check = {
		709424,
		95,
		true
	},
	worldboss_rank_timer_label = {
		709519,
		116,
		true
	},
	technology_detail = {
		709635,
		88,
		true
	},
	technology_mission_unfinish = {
		709723,
		111,
		true
	},
	word_chinese = {
		709834,
		82,
		true
	},
	word_japanese_2 = {
		709916,
		80,
		true
	},
	word_japanese = {
		709996,
		78,
		true
	},
	avatarframe_got = {
		710074,
		84,
		true
	},
	item_is_max_cnt = {
		710158,
		110,
		true
	},
	level_fleet_ship_desc = {
		710268,
		103,
		true
	},
	level_fleet_sub_desc = {
		710371,
		95,
		true
	},
	summerland_tip = {
		710466,
		560,
		true
	},
	icecreamgame_tip = {
		711026,
		1578,
		true
	},
	unlock_date_tip = {
		712604,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		712722,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		712886,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		713040,
		153,
		true
	},
	mail_filter_placeholder = {
		713193,
		107,
		true
	},
	recently_sticker_placeholder = {
		713300,
		111,
		true
	}
}
