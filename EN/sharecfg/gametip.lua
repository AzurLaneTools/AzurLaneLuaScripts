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
	spweapon_ui_level = {
		111039,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111133,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111226,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111352,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111460,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111556,
		98,
		true
	},
	spweapon_ui_transform = {
		111654,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111759,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111956,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112049,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112143,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112240,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112334,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112432,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112531,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112632,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112732,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112831,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112930,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113031,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113132,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113338,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113488,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113664,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113878,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113993,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114111,
		117,
		true
	},
	spweapon_ui_create = {
		114228,
		87,
		true
	},
	spweapon_ui_storage = {
		114315,
		88,
		true
	},
	spweapon_ui_empty = {
		114403,
		106,
		true
	},
	spweapon_ui_create_button = {
		114509,
		94,
		true
	},
	spweapon_ui_helptext = {
		114603,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114898,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114996,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115094,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115268,
		165,
		true
	},
	stage_beginStage_error = {
		115433,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115542,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115662,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115835,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115978,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116125,
		148,
		true
	},
	stage_finishStage_error = {
		116273,
		115,
		true
	},
	levelScene_map_lock = {
		116388,
		157,
		true
	},
	levelScene_chapter_lock = {
		116545,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116691,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116832,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116944,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117112,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117277,
		138,
		true
	},
	levelScene_time_out = {
		117415,
		104,
		true
	},
	levelScene_nothing = {
		117519,
		103,
		true
	},
	levelScene_notCargo = {
		117622,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117729,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117848,
		114,
		true
	},
	levelScene_retreat_erro = {
		117962,
		105,
		true
	},
	levelScene_strategying = {
		118067,
		100,
		true
	},
	levelScene_tracking_erro = {
		118167,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118261,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118411,
		163,
		true
	},
	levelScene_chapter_win = {
		118574,
		116,
		true
	},
	levelScene_sham_win = {
		118690,
		110,
		true
	},
	levelScene_escort_win = {
		118800,
		154,
		true
	},
	levelScene_escort_lose = {
		118954,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119109,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120521,
		225,
		true
	},
	levelScene_oni_retreat = {
		120746,
		204,
		true
	},
	levelScene_oni_win = {
		120950,
		115,
		true
	},
	levelScene_oni_lose = {
		121065,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121188,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121285,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121778,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122119,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122261,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122423,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122534,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122673,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122796,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122943,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123106,
		112,
		true
	},
	levelScene_search_area = {
		123218,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123336,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123445,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123553,
		103,
		true
	},
	levelScene_activate_remaster = {
		123656,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123850,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123986,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124107,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125299,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125467,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125826,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125924,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126020,
		415,
		true
	},
	tack_tickets_max_warning = {
		126435,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126716,
		136,
		true
	},
	world_battle_count = {
		126852,
		112,
		true
	},
	world_fleetName1 = {
		126964,
		89,
		true
	},
	world_fleetName2 = {
		127053,
		89,
		true
	},
	world_fleetName3 = {
		127142,
		89,
		true
	},
	world_fleetName4 = {
		127231,
		89,
		true
	},
	world_fleetName5 = {
		127320,
		89,
		true
	},
	world_ship_repair_1 = {
		127409,
		162,
		true
	},
	world_ship_repair_2 = {
		127571,
		165,
		true
	},
	world_ship_repair_all = {
		127736,
		168,
		true
	},
	world_ship_repair_no_need = {
		127904,
		111,
		true
	},
	world_event_teleport_alter = {
		128015,
		175,
		true
	},
	world_transport_battle_alter = {
		128190,
		152,
		true
	},
	world_transport_locked = {
		128342,
		200,
		true
	},
	world_target_count = {
		128542,
		105,
		true
	},
	world_target_filter_tip1 = {
		128647,
		91,
		true
	},
	world_target_filter_tip2 = {
		128738,
		98,
		true
	},
	world_target_get_all = {
		128836,
		112,
		true
	},
	world_target_goto = {
		128948,
		92,
		true
	},
	world_help_tip = {
		129040,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129130,
		190,
		true
	},
	world_stamina_exchange = {
		129320,
		177,
		true
	},
	world_stamina_not_enough = {
		129497,
		104,
		true
	},
	world_stamina_recover = {
		129601,
		206,
		true
	},
	world_stamina_text = {
		129807,
		216,
		true
	},
	world_stamina_text2 = {
		130023,
		160,
		true
	},
	world_stamina_resetwarning = {
		130183,
		287,
		true
	},
	world_ship_healthy = {
		130470,
		169,
		true
	},
	world_map_dangerous = {
		130639,
		119,
		true
	},
	world_map_not_open = {
		130758,
		102,
		true
	},
	world_map_locked_stage = {
		130860,
		106,
		true
	},
	world_map_locked_border = {
		130966,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131072,
		163,
		true
	},
	world_redeploy_not_change = {
		131235,
		159,
		true
	},
	world_redeploy_warn = {
		131394,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131581,
		270,
		true
	},
	world_redeploy_tip = {
		131851,
		104,
		true
	},
	world_fleet_choose = {
		131955,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132128,
		133,
		true
	},
	world_fleet_in_vortex = {
		132261,
		156,
		true
	},
	world_stage_help = {
		132417,
		218,
		true
	},
	world_transport_disable = {
		132635,
		131,
		true
	},
	world_ap = {
		132766,
		74,
		true
	},
	world_resource_tip_1 = {
		132840,
		96,
		true
	},
	world_resource_tip_2 = {
		132936,
		96,
		true
	},
	world_instruction_all_1 = {
		133032,
		127,
		true
	},
	world_instruction_help_1 = {
		133159,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134626,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134773,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134932,
		166,
		true
	},
	world_instruction_morale_1 = {
		135098,
		187,
		true
	},
	world_instruction_morale_2 = {
		135285,
		120,
		true
	},
	world_instruction_morale_3 = {
		135405,
		113,
		true
	},
	world_instruction_morale_4 = {
		135518,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135678,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135815,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135951,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136086,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136249,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136381,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136590,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136745,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136927,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137117,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137223,
		118,
		true
	},
	world_instruction_detect_1 = {
		137341,
		128,
		true
	},
	world_instruction_detect_2 = {
		137469,
		122,
		true
	},
	world_instruction_supply_1 = {
		137591,
		102,
		true
	},
	world_instruction_supply_2 = {
		137693,
		133,
		true
	},
	world_item_recycle_1 = {
		137826,
		151,
		true
	},
	world_item_recycle_2 = {
		137977,
		146,
		true
	},
	world_item_origin = {
		138123,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138255,
		170,
		true
	},
	world_shop_preview_tip = {
		138425,
		119,
		true
	},
	world_shop_init_notice = {
		138544,
		147,
		true
	},
	world_map_title_tips_en = {
		138691,
		101,
		true
	},
	world_map_title_tips = {
		138792,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138891,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138992,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139094,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139201,
		104,
		true
	},
	world_wind_move = {
		139305,
		171,
		true
	},
	world_battle_pause = {
		139476,
		91,
		true
	},
	world_battle_pause2 = {
		139567,
		99,
		true
	},
	world_task_samemap = {
		139666,
		171,
		true
	},
	world_task_maplock = {
		139837,
		215,
		true
	},
	world_task_goto0 = {
		140052,
		115,
		true
	},
	world_task_goto3 = {
		140167,
		136,
		true
	},
	world_task_view1 = {
		140303,
		99,
		true
	},
	world_task_view2 = {
		140402,
		99,
		true
	},
	world_task_view3 = {
		140501,
		88,
		true
	},
	world_task_refuse1 = {
		140589,
		125,
		true
	},
	world_daily_task_lock = {
		140714,
		148,
		true
	},
	world_daily_task_none = {
		140862,
		117,
		true
	},
	world_daily_task_none_2 = {
		140979,
		87,
		true
	},
	world_sairen_title = {
		141066,
		99,
		true
	},
	world_sairen_description1 = {
		141165,
		131,
		true
	},
	world_sairen_description2 = {
		141296,
		131,
		true
	},
	world_sairen_description3 = {
		141427,
		131,
		true
	},
	world_low_morale = {
		141558,
		241,
		true
	},
	world_recycle_notice = {
		141799,
		142,
		true
	},
	world_recycle_item_transform = {
		141941,
		188,
		true
	},
	world_exit_tip = {
		142129,
		105,
		true
	},
	world_consume_carry_tips = {
		142234,
		100,
		true
	},
	world_boss_help_meta = {
		142334,
		3216,
		true
	},
	world_close = {
		145550,
		120,
		true
	},
	world_catsearch_success = {
		145670,
		139,
		true
	},
	world_catsearch_stop = {
		145809,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146045,
		240,
		true
	},
	world_catsearch_leavemap = {
		146285,
		242,
		true
	},
	world_catsearch_help_1 = {
		146527,
		315,
		true
	},
	world_catsearch_help_2 = {
		146842,
		105,
		true
	},
	world_catsearch_help_3 = {
		146947,
		278,
		true
	},
	world_catsearch_help_4 = {
		147225,
		100,
		true
	},
	world_catsearch_help_5 = {
		147325,
		144,
		true
	},
	world_catsearch_help_6 = {
		147469,
		125,
		true
	},
	world_level_prefix = {
		147594,
		87,
		true
	},
	world_map_level = {
		147681,
		232,
		true
	},
	world_movelimit_event_text = {
		147913,
		158,
		true
	},
	world_mapbuff_tip = {
		148071,
		127,
		true
	},
	world_sametask_tip = {
		148198,
		152,
		true
	},
	world_expedition_reward_display = {
		148350,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148452,
		102,
		true
	},
	world_complete_item_tip = {
		148554,
		167,
		true
	},
	task_notfound_error = {
		148721,
		149,
		true
	},
	task_submitTask_error = {
		148870,
		111,
		true
	},
	task_submitTask_error_client = {
		148981,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149099,
		136,
		true
	},
	task_taskMediator_getItem = {
		149235,
		158,
		true
	},
	task_taskMediator_getResource = {
		149393,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149559,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149717,
		178,
		true
	},
	task_level_notenough = {
		149895,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150014,
		105,
		true
	},
	loading_tip_FontMgr = {
		150119,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150219,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150321,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150424,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150535,
		98,
		true
	},
	loading_tip_FModMgr = {
		150633,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150731,
		102,
		true
	},
	energy_desc_happy = {
		150833,
		136,
		true
	},
	energy_desc_normal = {
		150969,
		148,
		true
	},
	energy_desc_tired = {
		151117,
		139,
		true
	},
	energy_desc_angry = {
		151256,
		121,
		true
	},
	create_player_success = {
		151377,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151480,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151621,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151737,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151877,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151991,
		143,
		true
	},
	equipment_upgrade_ok = {
		152134,
		98,
		true
	},
	equipment_cant_upgrade = {
		152232,
		113,
		true
	},
	equipment_upgrade_erro = {
		152345,
		111,
		true
	},
	collection_nostar = {
		152456,
		98,
		true
	},
	collection_getResource_error = {
		152554,
		119,
		true
	},
	collection_hadAward = {
		152673,
		109,
		true
	},
	collection_lock = {
		152782,
		85,
		true
	},
	collection_fetched = {
		152867,
		114,
		true
	},
	buyProp_noResource_error = {
		152981,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153118,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153227,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153341,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153444,
		122,
		true
	},
	buy_countLimit = {
		153566,
		105,
		true
	},
	buy_item_quest = {
		153671,
		117,
		true
	},
	refresh_shopStreet_question = {
		153788,
		249,
		true
	},
	event_start_success = {
		154037,
		104,
		true
	},
	event_start_fail = {
		154141,
		107,
		true
	},
	event_finish_success = {
		154248,
		104,
		true
	},
	event_finish_fail = {
		154352,
		111,
		true
	},
	event_giveup_success = {
		154463,
		114,
		true
	},
	event_giveup_fail = {
		154577,
		110,
		true
	},
	event_flush_success = {
		154687,
		107,
		true
	},
	event_flush_fail = {
		154794,
		107,
		true
	},
	event_flush_not_enough = {
		154901,
		110,
		true
	},
	event_start = {
		155011,
		80,
		true
	},
	event_finish = {
		155091,
		84,
		true
	},
	event_giveup = {
		155175,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155257,
		184,
		true
	},
	event_confirm_giveup = {
		155441,
		131,
		true
	},
	event_confirm_flush = {
		155572,
		172,
		true
	},
	event_fleet_busy = {
		155744,
		146,
		true
	},
	event_same_type_not_allowed = {
		155890,
		127,
		true
	},
	event_condition_ship_level = {
		156017,
		165,
		true
	},
	event_condition_ship_count = {
		156182,
		145,
		true
	},
	event_condition_ship_type = {
		156327,
		119,
		true
	},
	event_level_unreached = {
		156446,
		108,
		true
	},
	event_type_unreached = {
		156554,
		119,
		true
	},
	event_oil_consume = {
		156673,
		168,
		true
	},
	event_type_unlimit = {
		156841,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156931,
		133,
		true
	},
	dailyLevel_unopened = {
		157064,
		91,
		true
	},
	dailyLevel_opened = {
		157155,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157240,
		128,
		true
	},
	playerinfo_mask_word = {
		157368,
		107,
		true
	},
	just_now = {
		157475,
		80,
		true
	},
	several_minutes_before = {
		157555,
		116,
		true
	},
	several_hours_before = {
		157671,
		115,
		true
	},
	several_days_before = {
		157786,
		113,
		true
	},
	long_time_offline = {
		157899,
		89,
		true
	},
	dont_send_message_frequently = {
		157988,
		114,
		true
	},
	no_activity = {
		158102,
		95,
		true
	},
	which_day = {
		158197,
		102,
		true
	},
	which_day_2 = {
		158299,
		81,
		true
	},
	invalidate_evaluation = {
		158380,
		118,
		true
	},
	chapter_no = {
		158498,
		107,
		true
	},
	reconnect_tip = {
		158605,
		123,
		true
	},
	like_ship_success = {
		158728,
		97,
		true
	},
	eva_ship_success = {
		158825,
		98,
		true
	},
	zan_ship_eva_success = {
		158923,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159023,
		121,
		true
	},
	eva_count_limit = {
		159144,
		119,
		true
	},
	attribute_durability = {
		159263,
		86,
		true
	},
	attribute_cannon = {
		159349,
		83,
		true
	},
	attribute_torpedo = {
		159432,
		85,
		true
	},
	attribute_antiaircraft = {
		159517,
		89,
		true
	},
	attribute_air = {
		159606,
		81,
		true
	},
	attribute_reload = {
		159687,
		84,
		true
	},
	attribute_cd = {
		159771,
		79,
		true
	},
	attribute_armor_type = {
		159850,
		94,
		true
	},
	attribute_armor = {
		159944,
		84,
		true
	},
	attribute_hit = {
		160028,
		80,
		true
	},
	attribute_speed = {
		160108,
		84,
		true
	},
	attribute_luck = {
		160192,
		82,
		true
	},
	attribute_dodge = {
		160274,
		83,
		true
	},
	attribute_expend = {
		160357,
		84,
		true
	},
	attribute_damage = {
		160441,
		83,
		true
	},
	attribute_healthy = {
		160524,
		88,
		true
	},
	attribute_speciality = {
		160612,
		91,
		true
	},
	attribute_range = {
		160703,
		84,
		true
	},
	attribute_angle = {
		160787,
		91,
		true
	},
	attribute_scatter = {
		160878,
		93,
		true
	},
	attribute_ammo = {
		160971,
		82,
		true
	},
	attribute_antisub = {
		161053,
		85,
		true
	},
	attribute_sonarRange = {
		161138,
		88,
		true
	},
	attribute_sonarInterval = {
		161226,
		92,
		true
	},
	attribute_oxy_max = {
		161318,
		85,
		true
	},
	attribute_dodge_limit = {
		161403,
		99,
		true
	},
	attribute_intimacy = {
		161502,
		90,
		true
	},
	attribute_max_distance_damage = {
		161592,
		111,
		true
	},
	attribute_anti_siren = {
		161703,
		101,
		true
	},
	attribute_add_new = {
		161804,
		85,
		true
	},
	skill = {
		161889,
		75,
		true
	},
	cd_normal = {
		161964,
		75,
		true
	},
	intensify = {
		162039,
		80,
		true
	},
	change = {
		162119,
		76,
		true
	},
	formation_switch_failed = {
		162195,
		111,
		true
	},
	formation_switch_success = {
		162306,
		102,
		true
	},
	formation_switch_tip = {
		162408,
		161,
		true
	},
	formation_reform_tip = {
		162569,
		145,
		true
	},
	formation_invalide = {
		162714,
		120,
		true
	},
	chapter_ap_not_enough = {
		162834,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162944,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163103,
		158,
		true
	},
	confirm_app_exit = {
		163261,
		119,
		true
	},
	friend_info_page_tip = {
		163380,
		109,
		true
	},
	friend_search_page_tip = {
		163489,
		135,
		true
	},
	friend_request_page_tip = {
		163624,
		152,
		true
	},
	friend_id_copy_ok = {
		163776,
		106,
		true
	},
	friend_inpout_key_tip = {
		163882,
		106,
		true
	},
	remove_friend_tip = {
		163988,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164114,
		109,
		true
	},
	friend_request_msg_title = {
		164223,
		105,
		true
	},
	friend_max_count = {
		164328,
		147,
		true
	},
	friend_add_ok = {
		164475,
		90,
		true
	},
	friend_max_count_1 = {
		164565,
		117,
		true
	},
	friend_no_request = {
		164682,
		99,
		true
	},
	reject_all_friend_ok = {
		164781,
		113,
		true
	},
	reject_friend_ok = {
		164894,
		104,
		true
	},
	friend_offline = {
		164998,
		96,
		true
	},
	friend_msg_forbid = {
		165094,
		151,
		true
	},
	dont_add_self = {
		165245,
		114,
		true
	},
	friend_already_add = {
		165359,
		122,
		true
	},
	friend_not_add = {
		165481,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165595,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165726,
		111,
		true
	},
	friend_search_succeed = {
		165837,
		101,
		true
	},
	friend_request_msg_sent = {
		165938,
		100,
		true
	},
	friend_resume_ship_count = {
		166038,
		100,
		true
	},
	friend_resume_title_metal = {
		166138,
		103,
		true
	},
	friend_resume_collection_rate = {
		166241,
		104,
		true
	},
	friend_resume_attack_count = {
		166345,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166444,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166544,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166648,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166752,
		98,
		true
	},
	friend_event_count = {
		166850,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166945,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167044,
		148,
		true
	},
	word_shipNation_all = {
		167192,
		95,
		true
	},
	word_shipNation_baiYing = {
		167287,
		98,
		true
	},
	word_shipNation_huangJia = {
		167385,
		98,
		true
	},
	word_shipNation_chongYing = {
		167483,
		102,
		true
	},
	word_shipNation_tieXue = {
		167585,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167681,
		102,
		true
	},
	word_shipNation_saDing = {
		167783,
		103,
		true
	},
	word_shipNation_beiLian = {
		167886,
		106,
		true
	},
	word_shipNation_other = {
		167992,
		90,
		true
	},
	word_shipNation_np = {
		168082,
		89,
		true
	},
	word_shipNation_ziyou = {
		168171,
		95,
		true
	},
	word_shipNation_weixi = {
		168266,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168366,
		101,
		true
	},
	word_shipNation_bili = {
		168467,
		96,
		true
	},
	word_shipNation_um = {
		168563,
		96,
		true
	},
	word_shipNation_ai = {
		168659,
		90,
		true
	},
	word_shipNation_holo = {
		168749,
		92,
		true
	},
	word_shipNation_doa = {
		168841,
		98,
		true
	},
	word_shipNation_imas = {
		168939,
		99,
		true
	},
	word_shipNation_link = {
		169038,
		91,
		true
	},
	word_shipNation_ssss = {
		169129,
		88,
		true
	},
	word_reset = {
		169217,
		79,
		true
	},
	word_asc = {
		169296,
		81,
		true
	},
	word_desc = {
		169377,
		83,
		true
	},
	word_own = {
		169460,
		78,
		true
	},
	word_own1 = {
		169538,
		79,
		true
	},
	oil_buy_limit_tip = {
		169617,
		150,
		true
	},
	friend_resume_title = {
		169767,
		89,
		true
	},
	friend_resume_data_title = {
		169856,
		92,
		true
	},
	batch_destroy = {
		169948,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170038,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170161,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170281,
		119,
		true
	},
	ship_equip_profiiency = {
		170400,
		100,
		true
	},
	no_open_system_tip = {
		170500,
		165,
		true
	},
	open_system_tip = {
		170665,
		98,
		true
	},
	charge_start_tip = {
		170763,
		102,
		true
	},
	charge_double_gem_tip = {
		170865,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170969,
		122,
		true
	},
	charge_title = {
		171091,
		98,
		true
	},
	charge_extra_gem_tip = {
		171189,
		103,
		true
	},
	charge_month_card_title = {
		171292,
		143,
		true
	},
	charge_items_title = {
		171435,
		96,
		true
	},
	setting_interface_save_success = {
		171531,
		116,
		true
	},
	setting_interface_revert_check = {
		171647,
		148,
		true
	},
	setting_interface_cancel_check = {
		171795,
		115,
		true
	},
	event_special_update = {
		171910,
		106,
		true
	},
	no_notice_tip = {
		172016,
		116,
		true
	},
	energy_desc_1 = {
		172132,
		165,
		true
	},
	energy_desc_2 = {
		172297,
		134,
		true
	},
	energy_desc_3 = {
		172431,
		115,
		true
	},
	energy_desc_4 = {
		172546,
		148,
		true
	},
	intimacy_desc_1 = {
		172694,
		100,
		true
	},
	intimacy_desc_2 = {
		172794,
		107,
		true
	},
	intimacy_desc_3 = {
		172901,
		120,
		true
	},
	intimacy_desc_4 = {
		173021,
		124,
		true
	},
	intimacy_desc_5 = {
		173145,
		118,
		true
	},
	intimacy_desc_6 = {
		173263,
		120,
		true
	},
	intimacy_desc_7 = {
		173383,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173503,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173605,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173707,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173848,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173989,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174130,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174271,
		142,
		true
	},
	intimacy_desc_propose = {
		174413,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174736,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174893,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175057,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175253,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175453,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175647,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175971,
		324,
		true
	},
	intimacy_desc_ring = {
		176295,
		96,
		true
	},
	intimacy_desc_tiara = {
		176391,
		96,
		true
	},
	intimacy_desc_day = {
		176487,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176568,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176908,
		318,
		true
	},
	word_propose_tiara_tip = {
		177226,
		153,
		true
	},
	charge_title_getitem = {
		177379,
		117,
		true
	},
	charge_title_getitem_soon = {
		177496,
		113,
		true
	},
	charge_title_getitem_month = {
		177609,
		120,
		true
	},
	charge_limit_all = {
		177729,
		96,
		true
	},
	charge_limit_daily = {
		177825,
		101,
		true
	},
	charge_limit_weekly = {
		177926,
		106,
		true
	},
	charge_error = {
		178032,
		92,
		true
	},
	charge_success = {
		178124,
		89,
		true
	},
	charge_level_limit = {
		178213,
		99,
		true
	},
	ship_drop_desc_default = {
		178312,
		101,
		true
	},
	charge_limit_lv = {
		178413,
		93,
		true
	},
	charge_time_out = {
		178506,
		144,
		true
	},
	help_shipinfo_equip = {
		178650,
		628,
		true
	},
	help_shipinfo_detail = {
		179278,
		679,
		true
	},
	help_shipinfo_intensify = {
		179957,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180589,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181219,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181850,
		1323,
		true
	},
	help_backyard = {
		183173,
		590,
		true
	},
	help_shipinfo_fashion = {
		183763,
		168,
		true
	},
	help_shipinfo_attr = {
		183931,
		2997,
		true
	},
	help_equipment = {
		186928,
		907,
		true
	},
	help_equipment_skin = {
		187835,
		912,
		true
	},
	help_daily_task = {
		188747,
		3706,
		true
	},
	help_build = {
		192453,
		281,
		true
	},
	help_build_1 = {
		192734,
		551,
		true
	},
	help_build_2 = {
		193285,
		283,
		true
	},
	help_build_4 = {
		193568,
		573,
		true
	},
	help_build_5 = {
		194141,
		792,
		true
	},
	help_shipinfo_hunting = {
		194933,
		1244,
		true
	},
	shop_extendship_success = {
		196177,
		101,
		true
	},
	shop_extendequip_success = {
		196278,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196388,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196628,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196839,
		270,
		true
	},
	number_1 = {
		197109,
		73,
		true
	},
	number_2 = {
		197182,
		73,
		true
	},
	number_3 = {
		197255,
		73,
		true
	},
	number_4 = {
		197328,
		73,
		true
	},
	number_5 = {
		197401,
		73,
		true
	},
	number_6 = {
		197474,
		73,
		true
	},
	number_7 = {
		197547,
		73,
		true
	},
	number_8 = {
		197620,
		73,
		true
	},
	number_9 = {
		197693,
		73,
		true
	},
	number_10 = {
		197766,
		75,
		true
	},
	military_shop_no_open_tip = {
		197841,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198029,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198178,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198320,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198447,
		123,
		true
	},
	text_noPos_clear = {
		198570,
		84,
		true
	},
	text_noPos_buy = {
		198654,
		84,
		true
	},
	text_noPos_intensify = {
		198738,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198830,
		125,
		true
	},
	commission_no_open = {
		198955,
		83,
		true
	},
	commission_open_tip = {
		199038,
		107,
		true
	},
	commission_idle = {
		199145,
		86,
		true
	},
	commission_urgency = {
		199231,
		101,
		true
	},
	commission_normal = {
		199332,
		93,
		true
	},
	commission_get_award = {
		199425,
		109,
		true
	},
	activity_build_end_tip = {
		199534,
		127,
		true
	},
	event_over_time_expired = {
		199661,
		106,
		true
	},
	mail_sender_default = {
		199767,
		95,
		true
	},
	exchangecode_title = {
		199862,
		95,
		true
	},
	exchangecode_use_placeholder = {
		199957,
		116,
		true
	},
	exchangecode_use_ok = {
		200073,
		132,
		true
	},
	exchangecode_use_error = {
		200205,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200315,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200420,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200542,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200657,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200765,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200873,
		108,
		true
	},
	exchangecode_use_error_20 = {
		200981,
		109,
		true
	},
	text_noRes_tip = {
		201090,
		92,
		true
	},
	text_noRes_info_tip = {
		201182,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201293,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201386,
		137,
		true
	},
	text_shop_noRes_tip = {
		201523,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201635,
		128,
		true
	},
	text_buy_fashion_tip = {
		201763,
		108,
		true
	},
	equip_part_title = {
		201871,
		83,
		true
	},
	equip_part_main_title = {
		201954,
		95,
		true
	},
	equip_part_sub_title = {
		202049,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202148,
		133,
		true
	},
	err_name_existOtherChar = {
		202281,
		117,
		true
	},
	help_battle_rule = {
		202398,
		511,
		true
	},
	help_battle_warspite = {
		202909,
		300,
		true
	},
	help_battle_defense = {
		203209,
		588,
		true
	},
	backyard_theme_set_tip = {
		203797,
		147,
		true
	},
	backyard_theme_save_tip = {
		203944,
		172,
		true
	},
	backyard_theme_defaultname = {
		204116,
		102,
		true
	},
	backyard_rename_success = {
		204218,
		105,
		true
	},
	ship_set_skin_success = {
		204323,
		98,
		true
	},
	ship_set_skin_error = {
		204421,
		107,
		true
	},
	equip_part_tip = {
		204528,
		109,
		true
	},
	help_battle_auto = {
		204637,
		334,
		true
	},
	gold_buy_tip = {
		204971,
		247,
		true
	},
	oil_buy_tip = {
		205218,
		344,
		true
	},
	text_iknow = {
		205562,
		80,
		true
	},
	help_oil_buy_limit = {
		205642,
		299,
		true
	},
	text_nofood_yes = {
		205941,
		88,
		true
	},
	text_nofood_no = {
		206029,
		84,
		true
	},
	tip_add_task = {
		206113,
		91,
		true
	},
	collection_award_ship = {
		206204,
		134,
		true
	},
	guild_create_sucess = {
		206338,
		97,
		true
	},
	guild_create_error = {
		206435,
		105,
		true
	},
	guild_create_error_noname = {
		206540,
		117,
		true
	},
	guild_create_error_nofaction = {
		206657,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206788,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206909,
		123,
		true
	},
	guild_create_error_nomoney = {
		207032,
		117,
		true
	},
	guild_tip_dissolve = {
		207149,
		347,
		true
	},
	guild_tip_quit = {
		207496,
		119,
		true
	},
	guild_create_confirm = {
		207615,
		144,
		true
	},
	guild_apply_erro = {
		207759,
		113,
		true
	},
	guild_dissolve_erro = {
		207872,
		108,
		true
	},
	guild_fire_erro = {
		207980,
		107,
		true
	},
	guild_impeach_erro = {
		208087,
		114,
		true
	},
	guild_quit_erro = {
		208201,
		101,
		true
	},
	guild_accept_erro = {
		208302,
		110,
		true
	},
	guild_reject_erro = {
		208412,
		110,
		true
	},
	guild_modify_erro = {
		208522,
		103,
		true
	},
	guild_setduty_erro = {
		208625,
		106,
		true
	},
	guild_apply_sucess = {
		208731,
		108,
		true
	},
	guild_no_exist = {
		208839,
		99,
		true
	},
	guild_dissolve_sucess = {
		208938,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209048,
		126,
		true
	},
	guild_impeach_sucess = {
		209174,
		107,
		true
	},
	guild_quit_sucess = {
		209281,
		105,
		true
	},
	guild_member_max_count = {
		209386,
		104,
		true
	},
	guild_new_member_join = {
		209490,
		119,
		true
	},
	guild_player_in_cd_time = {
		209609,
		185,
		true
	},
	guild_player_already_join = {
		209794,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209917,
		111,
		true
	},
	guild_should_input_keyword = {
		210028,
		117,
		true
	},
	guild_search_sucess = {
		210145,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210244,
		123,
		true
	},
	guild_info_update = {
		210367,
		100,
		true
	},
	guild_duty_id_is_null = {
		210467,
		108,
		true
	},
	guild_player_is_null = {
		210575,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210684,
		126,
		true
	},
	guild_set_duty_sucess = {
		210810,
		107,
		true
	},
	guild_policy_power = {
		210917,
		86,
		true
	},
	guild_policy_relax = {
		211003,
		88,
		true
	},
	guild_faction_blhx = {
		211091,
		91,
		true
	},
	guild_faction_cszz = {
		211182,
		94,
		true
	},
	guild_faction_unknown = {
		211276,
		89,
		true
	},
	guild_faction_meta = {
		211365,
		86,
		true
	},
	guild_word_commder = {
		211451,
		89,
		true
	},
	guild_word_deputy_commder = {
		211540,
		101,
		true
	},
	guild_word_picked = {
		211641,
		86,
		true
	},
	guild_word_ordinary = {
		211727,
		89,
		true
	},
	guild_word_home = {
		211816,
		83,
		true
	},
	guild_word_member = {
		211899,
		88,
		true
	},
	guild_word_apply = {
		211987,
		85,
		true
	},
	guild_faction_change_tip = {
		212072,
		197,
		true
	},
	guild_msg_is_null = {
		212269,
		111,
		true
	},
	guild_log_new_guild_join = {
		212380,
		192,
		true
	},
	guild_log_duty_change = {
		212572,
		178,
		true
	},
	guild_log_quit = {
		212750,
		180,
		true
	},
	guild_log_fire = {
		212930,
		187,
		true
	},
	guild_leave_cd_time = {
		213117,
		148,
		true
	},
	guild_sort_time = {
		213265,
		83,
		true
	},
	guild_sort_level = {
		213348,
		83,
		true
	},
	guild_sort_duty = {
		213431,
		83,
		true
	},
	guild_fire_tip = {
		213514,
		120,
		true
	},
	guild_impeach_tip = {
		213634,
		126,
		true
	},
	guild_set_duty_title = {
		213760,
		99,
		true
	},
	guild_search_list_max_count = {
		213859,
		107,
		true
	},
	guild_sort_all = {
		213966,
		81,
		true
	},
	guild_sort_blhx = {
		214047,
		88,
		true
	},
	guild_sort_cszz = {
		214135,
		91,
		true
	},
	guild_sort_power = {
		214226,
		84,
		true
	},
	guild_sort_relax = {
		214310,
		86,
		true
	},
	guild_join_cd = {
		214396,
		142,
		true
	},
	guild_name_invaild = {
		214538,
		110,
		true
	},
	guild_apply_full = {
		214648,
		117,
		true
	},
	guild_member_full = {
		214765,
		101,
		true
	},
	guild_fire_duty_limit = {
		214866,
		142,
		true
	},
	guild_fire_succeed = {
		215008,
		89,
		true
	},
	guild_duty_tip_1 = {
		215097,
		115,
		true
	},
	guild_duty_tip_2 = {
		215212,
		116,
		true
	},
	battle_repair_special_tip = {
		215328,
		168,
		true
	},
	battle_repair_normal_name = {
		215496,
		109,
		true
	},
	battle_repair_special_name = {
		215605,
		111,
		true
	},
	oil_max_tip_title = {
		215716,
		110,
		true
	},
	gold_max_tip_title = {
		215826,
		113,
		true
	},
	expbook_max_tip_title = {
		215939,
		121,
		true
	},
	resource_max_tip_shop = {
		216060,
		108,
		true
	},
	resource_max_tip_event = {
		216168,
		122,
		true
	},
	resource_max_tip_battle = {
		216290,
		162,
		true
	},
	resource_max_tip_collect = {
		216452,
		124,
		true
	},
	resource_max_tip_mail = {
		216576,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216697,
		118,
		true
	},
	resource_max_tip_destroy = {
		216815,
		111,
		true
	},
	resource_max_tip_retire = {
		216926,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217030,
		163,
		true
	},
	new_version_tip = {
		217193,
		165,
		true
	},
	guild_request_msg_title = {
		217358,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217473,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217620,
		223,
		true
	},
	destination_can_not_reach = {
		217843,
		121,
		true
	},
	destination_can_not_reach_safety = {
		217964,
		136,
		true
	},
	destination_not_in_range = {
		218100,
		123,
		true
	},
	level_ammo_enough = {
		218223,
		146,
		true
	},
	level_ammo_supply = {
		218369,
		120,
		true
	},
	level_ammo_empty = {
		218489,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218621,
		108,
		true
	},
	level_flare_supply = {
		218729,
		209,
		true
	},
	chat_level_not_enough = {
		218938,
		136,
		true
	},
	chat_msg_inform = {
		219074,
		143,
		true
	},
	chat_msg_ban = {
		219217,
		182,
		true
	},
	month_card_set_ratio_success = {
		219399,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219514,
		125,
		true
	},
	charge_ship_bag_max = {
		219639,
		117,
		true
	},
	charge_equip_bag_max = {
		219756,
		121,
		true
	},
	login_wait_tip = {
		219877,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220018,
		189,
		true
	},
	ship_rename_success = {
		220207,
		109,
		true
	},
	formation_chapter_lock = {
		220316,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220438,
		127,
		true
	},
	elite_disable_ship_escort = {
		220565,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220723,
		149,
		true
	},
	elite_disable_no_fleet = {
		220872,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221007,
		146,
		true
	},
	elite_disable_unusable = {
		221153,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221284,
		111,
		true
	},
	elite_fleet_confirm = {
		221395,
		213,
		true
	},
	elite_condition_level = {
		221608,
		98,
		true
	},
	elite_condition_durability = {
		221706,
		98,
		true
	},
	elite_condition_cannon = {
		221804,
		94,
		true
	},
	elite_condition_torpedo = {
		221898,
		96,
		true
	},
	elite_condition_antiaircraft = {
		221994,
		100,
		true
	},
	elite_condition_air = {
		222094,
		92,
		true
	},
	elite_condition_antisub = {
		222186,
		96,
		true
	},
	elite_condition_dodge = {
		222282,
		94,
		true
	},
	elite_condition_reload = {
		222376,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222471,
		134,
		true
	},
	common_compare_larger = {
		222605,
		86,
		true
	},
	common_compare_equal = {
		222691,
		85,
		true
	},
	common_compare_smaller = {
		222776,
		87,
		true
	},
	common_compare_not_less_than = {
		222863,
		95,
		true
	},
	common_compare_not_more_than = {
		222958,
		95,
		true
	},
	level_scene_formation_active_already = {
		223053,
		133,
		true
	},
	level_scene_not_enough = {
		223186,
		120,
		true
	},
	level_scene_full_hp = {
		223306,
		148,
		true
	},
	level_click_to_move = {
		223454,
		115,
		true
	},
	common_hardmode = {
		223569,
		83,
		true
	},
	common_elite_no_quota = {
		223652,
		135,
		true
	},
	common_food = {
		223787,
		81,
		true
	},
	common_no_limit = {
		223868,
		88,
		true
	},
	common_proficiency = {
		223956,
		92,
		true
	},
	backyard_food_remind = {
		224048,
		178,
		true
	},
	backyard_food_count = {
		224226,
		109,
		true
	},
	sham_ship_level_limit = {
		224335,
		114,
		true
	},
	sham_count_limit = {
		224449,
		115,
		true
	},
	sham_count_reset = {
		224564,
		126,
		true
	},
	sham_team_limit = {
		224690,
		175,
		true
	},
	sham_formation_invalid = {
		224865,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225019,
		132,
		true
	},
	sham_reset_confirm = {
		225151,
		160,
		true
	},
	sham_battle_help_tip = {
		225311,
		84,
		true
	},
	sham_reset_err_limit = {
		225395,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225525,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225732,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225915,
		156,
		true
	},
	sham_can_not_change_ship = {
		226071,
		140,
		true
	},
	sham_friend_ship_tip = {
		226211,
		213,
		true
	},
	inform_sueecss = {
		226424,
		95,
		true
	},
	inform_failed = {
		226519,
		101,
		true
	},
	inform_player = {
		226620,
		94,
		true
	},
	inform_select_type = {
		226714,
		114,
		true
	},
	inform_chat_msg = {
		226828,
		101,
		true
	},
	inform_sueecss_tip = {
		226929,
		161,
		true
	},
	ship_remould_max_level = {
		227090,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227227,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227366,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227504,
		112,
		true
	},
	ship_remould_prev_lock = {
		227616,
		93,
		true
	},
	ship_remould_need_level = {
		227709,
		94,
		true
	},
	ship_remould_need_star = {
		227803,
		94,
		true
	},
	ship_remould_finished = {
		227897,
		94,
		true
	},
	ship_remould_no_item = {
		227991,
		101,
		true
	},
	ship_remould_no_gold = {
		228092,
		112,
		true
	},
	ship_remould_no_material = {
		228204,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228324,
		124,
		true
	},
	ship_remould_sueecss = {
		228448,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228541,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228741,
		205,
		true
	},
	ship_remould_warning_102304 = {
		228946,
		356,
		true
	},
	ship_remould_warning_107984 = {
		229302,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229540,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229789,
		361,
		true
	},
	ship_remould_warning_203124 = {
		230150,
		352,
		true
	},
	ship_remould_warning_205124 = {
		230502,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230706,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231035,
		183,
		true
	},
	ship_remould_warning_301874 = {
		231218,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231770,
		470,
		true
	},
	ship_remould_warning_310024 = {
		232240,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232710,
		470,
		true
	},
	ship_remould_warning_310044 = {
		233180,
		470,
		true
	},
	ship_remould_warning_303154 = {
		233650,
		614,
		true
	},
	ship_remould_warning_402134 = {
		234264,
		264,
		true
	},
	ship_remould_warning_702124 = {
		234528,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235020,
		280,
		true
	},
	ship_remould_warning_521014 = {
		235300,
		282,
		true
	},
	ship_remould_warning_520034 = {
		235582,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235862,
		282,
		true
	},
	word_soundfiles_download_title = {
		236144,
		116,
		true
	},
	word_soundfiles_download = {
		236260,
		102,
		true
	},
	word_soundfiles_checking_title = {
		236362,
		105,
		true
	},
	word_soundfiles_checking = {
		236467,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		236566,
		131,
		true
	},
	word_soundfiles_checkend = {
		236697,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236798,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236896,
		122,
		true
	},
	word_soundfiles_retry = {
		237018,
		97,
		true
	},
	word_soundfiles_update = {
		237115,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		237212,
		118,
		true
	},
	word_soundfiles_update_end = {
		237330,
		106,
		true
	},
	word_soundfiles_update_failed = {
		237436,
		124,
		true
	},
	word_soundfiles_update_retry = {
		237560,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237664,
		125,
		true
	},
	word_live2dfiles_download = {
		237789,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237898,
		107,
		true
	},
	word_live2dfiles_checking = {
		238005,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		238103,
		140,
		true
	},
	word_live2dfiles_checkend = {
		238243,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		238345,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		238444,
		134,
		true
	},
	word_live2dfiles_retry = {
		238578,
		98,
		true
	},
	word_live2dfiles_update = {
		238676,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238774,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238910,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239017,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		239147,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		239252,
		149,
		true
	},
	achieve_propose_tip = {
		239401,
		101,
		true
	},
	mingshi_get_tip = {
		239502,
		105,
		true
	},
	mingshi_task_tip_1 = {
		239607,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239824,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240045,
		220,
		true
	},
	mingshi_task_tip_4 = {
		240265,
		221,
		true
	},
	mingshi_task_tip_5 = {
		240486,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240702,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240917,
		228,
		true
	},
	mingshi_task_tip_8 = {
		241145,
		223,
		true
	},
	mingshi_task_tip_9 = {
		241368,
		221,
		true
	},
	mingshi_task_tip_10 = {
		241589,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241818,
		215,
		true
	},
	word_propose_changename_title = {
		242033,
		163,
		true
	},
	word_propose_changename_tip1 = {
		242196,
		136,
		true
	},
	word_propose_changename_tip2 = {
		242332,
		127,
		true
	},
	word_propose_ring_tip = {
		242459,
		109,
		true
	},
	word_rename_time_tip = {
		242568,
		147,
		true
	},
	word_rename_switch_tip = {
		242715,
		151,
		true
	},
	word_ssr = {
		242866,
		74,
		true
	},
	word_sr = {
		242940,
		76,
		true
	},
	word_r = {
		243016,
		71,
		true
	},
	ship_renameShip_error = {
		243087,
		107,
		true
	},
	ship_renameShip_error_4 = {
		243194,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		243319,
		107,
		true
	},
	ship_proposeShip_error = {
		243426,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		243530,
		106,
		true
	},
	word_rename_time_warning = {
		243636,
		236,
		true
	},
	word_propose_cost_tip = {
		243872,
		347,
		true
	},
	evaluate_too_loog = {
		244219,
		101,
		true
	},
	evaluate_ban_word = {
		244320,
		112,
		true
	},
	activity_level_easy_tip = {
		244432,
		181,
		true
	},
	activity_level_difficulty_tip = {
		244613,
		210,
		true
	},
	activity_level_limit_tip = {
		244823,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244997,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		245218,
		187,
		true
	},
	activity_level_is_closed = {
		245405,
		114,
		true
	},
	activity_switch_tip = {
		245519,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245774,
		103,
		true
	},
	qiuqiu_count = {
		245877,
		85,
		true
	},
	qiuqiu_total_count = {
		245962,
		91,
		true
	},
	npcfriendly_count = {
		246053,
		98,
		true
	},
	npcfriendly_total_count = {
		246151,
		97,
		true
	},
	longxiang_count = {
		246248,
		98,
		true
	},
	longxiang_total_count = {
		246346,
		103,
		true
	},
	pt_count = {
		246449,
		82,
		true
	},
	pt_total_count = {
		246531,
		94,
		true
	},
	remould_ship_ok = {
		246625,
		88,
		true
	},
	remould_ship_count_more = {
		246713,
		120,
		true
	},
	word_should_input = {
		246833,
		108,
		true
	},
	simulation_advantage_counting = {
		246941,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247067,
		130,
		true
	},
	simulation_enhancing = {
		247197,
		144,
		true
	},
	simulation_enhanced = {
		247341,
		121,
		true
	},
	word_skill_desc_get = {
		247462,
		94,
		true
	},
	word_skill_desc_learn = {
		247556,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247645,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247741,
		104,
		true
	},
	chapter_tip_change = {
		247845,
		103,
		true
	},
	chapter_tip_use = {
		247948,
		98,
		true
	},
	chapter_tip_with_npc = {
		248046,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		248331,
		137,
		true
	},
	build_ship_tip = {
		248468,
		190,
		true
	},
	auto_battle_limit_tip = {
		248658,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248781,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248971,
		205,
		true
	},
	ship_profile_voice_locked = {
		249176,
		121,
		true
	},
	ship_profile_skin_locked = {
		249297,
		110,
		true
	},
	ship_profile_words = {
		249407,
		88,
		true
	},
	ship_profile_action_words = {
		249495,
		102,
		true
	},
	ship_profile_label_common = {
		249597,
		96,
		true
	},
	ship_profile_label_diff = {
		249693,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249791,
		133,
		true
	},
	level_fleet_not_enough = {
		249924,
		131,
		true
	},
	level_fleet_outof_limit = {
		250055,
		125,
		true
	},
	vote_success = {
		250180,
		82,
		true
	},
	vote_not_enough = {
		250262,
		111,
		true
	},
	vote_love_not_enough = {
		250373,
		125,
		true
	},
	vote_love_limit = {
		250498,
		143,
		true
	},
	vote_love_confirm = {
		250641,
		125,
		true
	},
	vote_primary_rule = {
		250766,
		81,
		true
	},
	vote_final_title1 = {
		250847,
		88,
		true
	},
	vote_final_rule1 = {
		250935,
		231,
		true
	},
	vote_final_title2 = {
		251166,
		94,
		true
	},
	vote_final_rule2 = {
		251260,
		240,
		true
	},
	vote_vote_time = {
		251500,
		100,
		true
	},
	vote_vote_count = {
		251600,
		87,
		true
	},
	vote_vote_group = {
		251687,
		87,
		true
	},
	vote_rank_refresh_time = {
		251774,
		120,
		true
	},
	vote_rank_in_current_server = {
		251894,
		128,
		true
	},
	words_auto_battle_label = {
		252022,
		105,
		true
	},
	words_show_ship_name_label = {
		252127,
		106,
		true
	},
	words_rare_ship_vibrate = {
		252233,
		100,
		true
	},
	words_display_ship_get_effect = {
		252333,
		108,
		true
	},
	words_show_touch_effect = {
		252441,
		102,
		true
	},
	words_bg_fit_mode = {
		252543,
		121,
		true
	},
	words_battle_hide_bg = {
		252664,
		116,
		true
	},
	words_battle_expose_line = {
		252780,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252903,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253024,
		182,
		true
	},
	words_autoFIght_down_frame = {
		253206,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		253321,
		163,
		true
	},
	words_autoFight_tips = {
		253484,
		131,
		true
	},
	words_autoFight_right = {
		253615,
		175,
		true
	},
	activity_puzzle_get1 = {
		253790,
		132,
		true
	},
	activity_puzzle_get2 = {
		253922,
		143,
		true
	},
	activity_puzzle_get3 = {
		254065,
		143,
		true
	},
	activity_puzzle_get4 = {
		254208,
		143,
		true
	},
	activity_puzzle_get5 = {
		254351,
		143,
		true
	},
	activity_puzzle_get6 = {
		254494,
		143,
		true
	},
	activity_puzzle_get7 = {
		254637,
		143,
		true
	},
	activity_puzzle_get8 = {
		254780,
		143,
		true
	},
	activity_puzzle_get9 = {
		254923,
		143,
		true
	},
	activity_puzzle_get10 = {
		255066,
		133,
		true
	},
	activity_puzzle_get11 = {
		255199,
		133,
		true
	},
	activity_puzzle_get12 = {
		255332,
		133,
		true
	},
	activity_puzzle_get13 = {
		255465,
		133,
		true
	},
	activity_puzzle_get14 = {
		255598,
		133,
		true
	},
	activity_puzzle_get15 = {
		255731,
		133,
		true
	},
	word_stopremain_build = {
		255864,
		102,
		true
	},
	word_stopremain_default = {
		255966,
		104,
		true
	},
	transcode_desc = {
		256070,
		359,
		true
	},
	transcode_empty_tip = {
		256429,
		117,
		true
	},
	set_birth_title = {
		256546,
		91,
		true
	},
	set_birth_confirm_tip = {
		256637,
		110,
		true
	},
	set_birth_empty_tip = {
		256747,
		105,
		true
	},
	set_birth_success = {
		256852,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256959,
		143,
		true
	},
	clear_transcode_cache_success = {
		257102,
		115,
		true
	},
	exchange_item_success = {
		257217,
		94,
		true
	},
	give_up_cloth_change = {
		257311,
		120,
		true
	},
	err_cloth_change_noship = {
		257431,
		103,
		true
	},
	need_break_tip = {
		257534,
		99,
		true
	},
	max_level_notice = {
		257633,
		152,
		true
	},
	new_skin_no_choose = {
		257785,
		156,
		true
	},
	sure_resume_volume = {
		257941,
		114,
		true
	},
	course_class_not_ready = {
		258055,
		165,
		true
	},
	course_student_max_level = {
		258220,
		152,
		true
	},
	course_stop_confirm = {
		258372,
		103,
		true
	},
	course_class_help = {
		258475,
		1480,
		true
	},
	course_class_name = {
		259955,
		100,
		true
	},
	course_proficiency_not_enough = {
		260055,
		128,
		true
	},
	course_state_rest = {
		260183,
		91,
		true
	},
	course_state_lession = {
		260274,
		97,
		true
	},
	course_energy_not_enough = {
		260371,
		156,
		true
	},
	course_proficiency_tip = {
		260527,
		382,
		true
	},
	course_sunday_tip = {
		260909,
		145,
		true
	},
	course_exit_confirm = {
		261054,
		158,
		true
	},
	course_learning = {
		261212,
		111,
		true
	},
	time_remaining_tip = {
		261323,
		93,
		true
	},
	propose_intimacy_tip = {
		261416,
		119,
		true
	},
	no_found_record_equipment = {
		261535,
		196,
		true
	},
	sec_floor_limit_tip = {
		261731,
		130,
		true
	},
	guild_shop_flash_success = {
		261861,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261959,
		125,
		true
	},
	destroy_high_level_tip = {
		262084,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		262217,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262376,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		262500,
		126,
		true
	},
	ship_quick_change_noequip = {
		262626,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262742,
		134,
		true
	},
	word_nowenergy = {
		262876,
		90,
		true
	},
	word_energy_recov_speed = {
		262966,
		95,
		true
	},
	destroy_eliteship_tip = {
		263061,
		121,
		true
	},
	err_resloveequip_nochoice = {
		263182,
		120,
		true
	},
	take_nothing = {
		263302,
		103,
		true
	},
	take_all_mail = {
		263405,
		174,
		true
	},
	buy_furniture_overtime = {
		263579,
		135,
		true
	},
	twitter_login_tips = {
		263714,
		166,
		true
	},
	data_erro = {
		263880,
		121,
		true
	},
	login_failed = {
		264001,
		94,
		true
	},
	["not yet completed"] = {
		264095,
		93,
		true
	},
	escort_less_count_to_combat = {
		264188,
		127,
		true
	},
	ten_even_draw = {
		264315,
		94,
		true
	},
	ten_even_draw_confirm = {
		264409,
		111,
		true
	},
	level_risk_level_desc = {
		264520,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264610,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264849,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265078,
		137,
		true
	},
	level_chapter_state_risk = {
		265215,
		128,
		true
	},
	level_chapter_state_low_risk = {
		265343,
		133,
		true
	},
	level_chapter_state_safety = {
		265476,
		132,
		true
	},
	open_skill_class_success = {
		265608,
		121,
		true
	},
	backyard_sort_tag_default = {
		265729,
		91,
		true
	},
	backyard_sort_tag_price = {
		265820,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265913,
		100,
		true
	},
	backyard_sort_tag_size = {
		266013,
		90,
		true
	},
	backyard_filter_tag_other = {
		266103,
		94,
		true
	},
	word_status_inFight = {
		266197,
		90,
		true
	},
	word_status_inPVP = {
		266287,
		91,
		true
	},
	word_status_inEvent = {
		266378,
		92,
		true
	},
	word_status_inEventFinished = {
		266470,
		100,
		true
	},
	word_status_inTactics = {
		266570,
		93,
		true
	},
	word_status_inClass = {
		266663,
		91,
		true
	},
	word_status_rest = {
		266754,
		87,
		true
	},
	word_status_train = {
		266841,
		89,
		true
	},
	word_status_challenge = {
		266930,
		103,
		true
	},
	word_status_world = {
		267033,
		97,
		true
	},
	word_status_inHardFormation = {
		267130,
		103,
		true
	},
	challenge_rule = {
		267233,
		101,
		true
	},
	challenge_exit_warning = {
		267334,
		241,
		true
	},
	challenge_fleet_type_fail = {
		267575,
		141,
		true
	},
	challenge_current_level = {
		267716,
		110,
		true
	},
	challenge_current_score = {
		267826,
		104,
		true
	},
	challenge_total_score = {
		267930,
		99,
		true
	},
	challenge_current_progress = {
		268029,
		113,
		true
	},
	challenge_count_unlimit = {
		268142,
		99,
		true
	},
	challenge_no_fleet = {
		268241,
		118,
		true
	},
	equipment_skin_unload = {
		268359,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		268506,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268625,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268787,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268900,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269026,
		115,
		true
	},
	equipment_skin_replace_done = {
		269141,
		120,
		true
	},
	equipment_skin_unload_failed = {
		269261,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		269389,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		269569,
		156,
		true
	},
	activity_pool_awards_empty = {
		269725,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269844,
		183,
		true
	},
	shop_street_activity_tip = {
		270027,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		270207,
		166,
		true
	},
	twitter_link_title = {
		270373,
		100,
		true
	},
	battle_result_boss_destruct = {
		270473,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270605,
		140,
		true
	},
	destory_important_equipment_tip = {
		270745,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270943,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271064,
		112,
		true
	},
	activity_hit_monster_death = {
		271176,
		124,
		true
	},
	activity_hit_monster_help = {
		271300,
		119,
		true
	},
	activity_hit_monster_erro = {
		271419,
		103,
		true
	},
	activity_xiaotiane_progress = {
		271522,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		271629,
		228,
		true
	},
	answer_help_tip = {
		271857,
		182,
		true
	},
	answer_answer_role = {
		272039,
		172,
		true
	},
	answer_exit_tip = {
		272211,
		112,
		true
	},
	equip_skin_detail_tip = {
		272323,
		121,
		true
	},
	emoji_type_0 = {
		272444,
		82,
		true
	},
	emoji_type_1 = {
		272526,
		83,
		true
	},
	emoji_type_2 = {
		272609,
		84,
		true
	},
	emoji_type_3 = {
		272693,
		82,
		true
	},
	emoji_type_4 = {
		272775,
		84,
		true
	},
	card_pairs_help_tip = {
		272859,
		943,
		true
	},
	card_pairs_tips = {
		273802,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273964,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274145,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		274385,
		198,
		true
	},
	extra_chapter_socre_tip = {
		274583,
		173,
		true
	},
	extra_chapter_record_updated = {
		274756,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274858,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274970,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275090,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		275257,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		275429,
		174,
		true
	},
	player_name_change_windows_tip = {
		275603,
		234,
		true
	},
	player_name_change_warning = {
		275837,
		247,
		true
	},
	player_name_change_success = {
		276084,
		116,
		true
	},
	player_name_change_failed = {
		276200,
		111,
		true
	},
	same_player_name_tip = {
		276311,
		109,
		true
	},
	task_is_not_existence = {
		276420,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		276532,
		366,
		true
	},
	printblue_build_success = {
		276898,
		107,
		true
	},
	printblue_build_erro = {
		277005,
		103,
		true
	},
	blueprint_mod_success = {
		277108,
		107,
		true
	},
	blueprint_mod_erro = {
		277215,
		100,
		true
	},
	technology_refresh_sucess = {
		277315,
		133,
		true
	},
	technology_refresh_erro = {
		277448,
		126,
		true
	},
	change_technology_refresh_sucess = {
		277574,
		136,
		true
	},
	change_technology_refresh_erro = {
		277710,
		130,
		true
	},
	technology_start_up = {
		277840,
		100,
		true
	},
	technology_start_erro = {
		277940,
		101,
		true
	},
	technology_stop_success = {
		278041,
		119,
		true
	},
	technology_stop_erro = {
		278160,
		111,
		true
	},
	technology_finish_success = {
		278271,
		121,
		true
	},
	technology_finish_erro = {
		278392,
		114,
		true
	},
	blueprint_stop_success = {
		278506,
		121,
		true
	},
	blueprint_stop_erro = {
		278627,
		113,
		true
	},
	blueprint_destory_tip = {
		278740,
		119,
		true
	},
	blueprint_task_update_tip = {
		278859,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279031,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		279156,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		279267,
		106,
		true
	},
	blueprint_build_consume = {
		279373,
		120,
		true
	},
	blueprint_stop_tip = {
		279493,
		180,
		true
	},
	technology_canot_refresh = {
		279673,
		153,
		true
	},
	technology_refresh_tip = {
		279826,
		138,
		true
	},
	technology_is_actived = {
		279964,
		125,
		true
	},
	technology_stop_tip = {
		280089,
		178,
		true
	},
	technology_help_text = {
		280267,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282864,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283073,
		147,
		true
	},
	technology_task_none_tip = {
		283220,
		97,
		true
	},
	technology_task_build_tip = {
		283317,
		161,
		true
	},
	blueprint_commit_tip = {
		283478,
		165,
		true
	},
	buleprint_need_level_tip = {
		283643,
		141,
		true
	},
	blueprint_max_level_tip = {
		283784,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283916,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284025,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		284133,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		284246,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		284353,
		106,
		true
	},
	help_technolog0 = {
		284459,
		350,
		true
	},
	help_technolog = {
		284809,
		513,
		true
	},
	hide_chat_warning = {
		285322,
		115,
		true
	},
	show_chat_warning = {
		285437,
		117,
		true
	},
	help_shipblueprintui = {
		285554,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		289168,
		734,
		true
	},
	anniversary_task_title_1 = {
		289902,
		175,
		true
	},
	anniversary_task_title_2 = {
		290077,
		206,
		true
	},
	anniversary_task_title_3 = {
		290283,
		177,
		true
	},
	anniversary_task_title_4 = {
		290460,
		210,
		true
	},
	anniversary_task_title_5 = {
		290670,
		184,
		true
	},
	anniversary_task_title_6 = {
		290854,
		204,
		true
	},
	anniversary_task_title_7 = {
		291058,
		202,
		true
	},
	anniversary_task_title_8 = {
		291260,
		169,
		true
	},
	anniversary_task_title_9 = {
		291429,
		193,
		true
	},
	anniversary_task_title_10 = {
		291622,
		176,
		true
	},
	anniversary_task_title_11 = {
		291798,
		160,
		true
	},
	anniversary_task_title_12 = {
		291958,
		178,
		true
	},
	anniversary_task_title_13 = {
		292136,
		195,
		true
	},
	anniversary_task_title_14 = {
		292331,
		179,
		true
	},
	help_sos = {
		292510,
		1306,
		true
	},
	sos_lock = {
		293816,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293931,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294094,
		189,
		true
	},
	help_level_ui = {
		294283,
		968,
		true
	},
	guild_modify_info_tip = {
		295251,
		193,
		true
	},
	ai_change_1 = {
		295444,
		118,
		true
	},
	ai_change_2 = {
		295562,
		117,
		true
	},
	activity_shop_lable = {
		295679,
		126,
		true
	},
	word_bilibili = {
		295805,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295895,
		143,
		true
	},
	ship_limit_notice = {
		296038,
		157,
		true
	},
	idle = {
		296195,
		73,
		true
	},
	main_1 = {
		296268,
		81,
		true
	},
	main_2 = {
		296349,
		81,
		true
	},
	main_3 = {
		296430,
		81,
		true
	},
	complete = {
		296511,
		84,
		true
	},
	login = {
		296595,
		74,
		true
	},
	home = {
		296669,
		74,
		true
	},
	mail = {
		296743,
		77,
		true
	},
	mission = {
		296820,
		83,
		true
	},
	mission_complete = {
		296903,
		96,
		true
	},
	wedding = {
		296999,
		77,
		true
	},
	touch_head = {
		297076,
		84,
		true
	},
	touch_body = {
		297160,
		79,
		true
	},
	touch_special = {
		297239,
		84,
		true
	},
	gold = {
		297323,
		73,
		true
	},
	oil = {
		297396,
		70,
		true
	},
	diamond = {
		297466,
		75,
		true
	},
	word_photo_mode = {
		297541,
		84,
		true
	},
	word_video_mode = {
		297625,
		82,
		true
	},
	word_save_ok = {
		297707,
		114,
		true
	},
	word_save_video = {
		297821,
		120,
		true
	},
	reflux_help_tip = {
		297941,
		974,
		true
	},
	reflux_pt_not_enough = {
		298915,
		121,
		true
	},
	reflux_word_1 = {
		299036,
		87,
		true
	},
	reflux_word_2 = {
		299123,
		85,
		true
	},
	ship_hunting_level_tips = {
		299208,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		299351,
		123,
		true
	},
	collect_chapter_is_activation = {
		299474,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		299614,
		189,
		true
	},
	resource_verify_warn = {
		299803,
		245,
		true
	},
	resource_verify_fail = {
		300048,
		191,
		true
	},
	resource_verify_success = {
		300239,
		122,
		true
	},
	resource_clear_all = {
		300361,
		178,
		true
	},
	acl_oil_count = {
		300539,
		87,
		true
	},
	acl_oil_total_count = {
		300626,
		99,
		true
	},
	word_take_video_tip = {
		300725,
		141,
		true
	},
	word_snapshot_share_title = {
		300866,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300984,
		540,
		true
	},
	skin_remain_time = {
		301524,
		91,
		true
	},
	word_museum_1 = {
		301615,
		120,
		true
	},
	word_museum_help = {
		301735,
		734,
		true
	},
	goldship_help_tip = {
		302469,
		787,
		true
	},
	metalgearsub_help_tip = {
		303256,
		1847,
		true
	},
	acl_gold_count = {
		305103,
		91,
		true
	},
	acl_gold_total_count = {
		305194,
		102,
		true
	},
	discount_time = {
		305296,
		146,
		true
	},
	commander_talent_not_exist = {
		305442,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		305574,
		154,
		true
	},
	commander_talent_learned = {
		305728,
		121,
		true
	},
	commander_talent_learn_erro = {
		305849,
		133,
		true
	},
	commander_not_exist = {
		305982,
		114,
		true
	},
	commander_fleet_not_exist = {
		306096,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		306211,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		306339,
		140,
		true
	},
	commander_acquire_erro = {
		306479,
		138,
		true
	},
	commander_lock_erro = {
		306617,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306738,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306895,
		125,
		true
	},
	commander_reset_talent_success = {
		307020,
		118,
		true
	},
	commander_reset_talent_erro = {
		307138,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		307274,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		307407,
		139,
		true
	},
	commander_is_in_fleet = {
		307546,
		133,
		true
	},
	commander_play_erro = {
		307679,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307783,
		136,
		true
	},
	summary_page_un_rearch = {
		307919,
		96,
		true
	},
	player_summary_from = {
		308015,
		97,
		true
	},
	player_summary_data = {
		308112,
		95,
		true
	},
	commander_exp_overflow_tip = {
		308207,
		192,
		true
	},
	commander_reset_talent_tip = {
		308399,
		141,
		true
	},
	commander_reset_talent = {
		308540,
		96,
		true
	},
	commander_select_min_cnt = {
		308636,
		127,
		true
	},
	commander_select_max = {
		308763,
		123,
		true
	},
	commander_lock_done = {
		308886,
		101,
		true
	},
	commander_unlock_done = {
		308987,
		105,
		true
	},
	commander_get_1 = {
		309092,
		127,
		true
	},
	commander_get = {
		309219,
		139,
		true
	},
	commander_build_done = {
		309358,
		114,
		true
	},
	commander_build_erro = {
		309472,
		117,
		true
	},
	commander_get_skills_done = {
		309589,
		132,
		true
	},
	collection_way_is_unopen = {
		309721,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309836,
		162,
		true
	},
	commander_capcity_is_max = {
		309998,
		115,
		true
	},
	commander_reserve_count_is_max = {
		310113,
		128,
		true
	},
	commander_build_pool_tip = {
		310241,
		143,
		true
	},
	commander_select_matiral_erro = {
		310384,
		212,
		true
	},
	commander_material_is_rarity = {
		310596,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310752,
		200,
		true
	},
	charge_commander_bag_max = {
		310952,
		161,
		true
	},
	shop_extendcommander_success = {
		311113,
		148,
		true
	},
	commander_skill_point_noengough = {
		311261,
		144,
		true
	},
	buildship_new_tip = {
		311405,
		179,
		true
	},
	buildship_heavy_tip = {
		311584,
		133,
		true
	},
	buildship_light_tip = {
		311717,
		141,
		true
	},
	buildship_special_tip = {
		311858,
		125,
		true
	},
	open_skill_pos = {
		311983,
		209,
		true
	},
	open_skill_pos_discount = {
		312192,
		239,
		true
	},
	event_recommend_fail = {
		312431,
		124,
		true
	},
	newplayer_help_tip = {
		312555,
		988,
		true
	},
	newplayer_notice_1 = {
		313543,
		125,
		true
	},
	newplayer_notice_2 = {
		313668,
		125,
		true
	},
	newplayer_notice_3 = {
		313793,
		117,
		true
	},
	newplayer_notice_4 = {
		313910,
		121,
		true
	},
	newplayer_notice_5 = {
		314031,
		119,
		true
	},
	newplayer_notice_6 = {
		314150,
		171,
		true
	},
	newplayer_notice_7 = {
		314321,
		124,
		true
	},
	newplayer_notice_8 = {
		314445,
		149,
		true
	},
	tec_notice_1 = {
		314594,
		110,
		true
	},
	tec_notice_2 = {
		314704,
		111,
		true
	},
	tec_notice_3 = {
		314815,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314926,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315067,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		315248,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		315435,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		315612,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315775,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315972,
		183,
		true
	},
	nine_choose_one = {
		316155,
		269,
		true
	},
	help_commander_info = {
		316424,
		810,
		true
	},
	help_commander_play = {
		317234,
		810,
		true
	},
	help_commander_ability = {
		318044,
		813,
		true
	},
	story_skip_confirm = {
		318857,
		215,
		true
	},
	commander_ability_replace_warning = {
		319072,
		205,
		true
	},
	help_command_room = {
		319277,
		808,
		true
	},
	commander_build_rate_tip = {
		320085,
		154,
		true
	},
	help_activity_bossbattle = {
		320239,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		321279,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		321420,
		167,
		true
	},
	commander_main_pos = {
		321587,
		93,
		true
	},
	commander_assistant_pos = {
		321680,
		96,
		true
	},
	comander_repalce_tip = {
		321776,
		200,
		true
	},
	commander_lock_tip = {
		321976,
		121,
		true
	},
	commander_is_in_battle = {
		322097,
		125,
		true
	},
	commander_rename_warning = {
		322222,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		322365,
		154,
		true
	},
	commander_rename_success_tip = {
		322519,
		115,
		true
	},
	amercian_notice_1 = {
		322634,
		170,
		true
	},
	amercian_notice_2 = {
		322804,
		131,
		true
	},
	amercian_notice_3 = {
		322935,
		104,
		true
	},
	amercian_notice_4 = {
		323039,
		92,
		true
	},
	amercian_notice_5 = {
		323131,
		112,
		true
	},
	amercian_notice_6 = {
		323243,
		222,
		true
	},
	ranking_word_1 = {
		323465,
		89,
		true
	},
	ranking_word_2 = {
		323554,
		93,
		true
	},
	ranking_word_3 = {
		323647,
		91,
		true
	},
	ranking_word_4 = {
		323738,
		93,
		true
	},
	ranking_word_5 = {
		323831,
		82,
		true
	},
	ranking_word_6 = {
		323913,
		91,
		true
	},
	ranking_word_7 = {
		324004,
		90,
		true
	},
	ranking_word_8 = {
		324094,
		82,
		true
	},
	ranking_word_9 = {
		324176,
		83,
		true
	},
	ranking_word_10 = {
		324259,
		94,
		true
	},
	spece_illegal_tip = {
		324353,
		99,
		true
	},
	utaware_warmup_notice = {
		324452,
		902,
		true
	},
	utaware_formal_notice = {
		325354,
		648,
		true
	},
	npc_learn_skill_tip = {
		326002,
		250,
		true
	},
	npc_upgrade_max_level = {
		326252,
		147,
		true
	},
	npc_propse_tip = {
		326399,
		113,
		true
	},
	npc_strength_tip = {
		326512,
		209,
		true
	},
	npc_breakout_tip = {
		326721,
		210,
		true
	},
	word_chuansong = {
		326931,
		95,
		true
	},
	npc_evaluation_tip = {
		327026,
		145,
		true
	},
	map_event_skip = {
		327171,
		90,
		true
	},
	map_event_stop_tip = {
		327261,
		163,
		true
	},
	map_event_stop_battle_tip = {
		327424,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		327596,
		151,
		true
	},
	map_event_stop_story_tip = {
		327747,
		167,
		true
	},
	map_event_save_nekone = {
		327914,
		136,
		true
	},
	map_event_save_rurutie = {
		328050,
		139,
		true
	},
	map_event_memory_collected = {
		328189,
		152,
		true
	},
	map_event_save_kizuna = {
		328341,
		140,
		true
	},
	five_choose_one = {
		328481,
		201,
		true
	},
	ship_preference_common = {
		328682,
		107,
		true
	},
	draw_big_luck_1 = {
		328789,
		116,
		true
	},
	draw_big_luck_2 = {
		328905,
		127,
		true
	},
	draw_big_luck_3 = {
		329032,
		131,
		true
	},
	draw_medium_luck_1 = {
		329163,
		124,
		true
	},
	draw_medium_luck_2 = {
		329287,
		122,
		true
	},
	draw_medium_luck_3 = {
		329409,
		133,
		true
	},
	draw_little_luck_1 = {
		329542,
		128,
		true
	},
	draw_little_luck_2 = {
		329670,
		124,
		true
	},
	draw_little_luck_3 = {
		329794,
		134,
		true
	},
	ship_preference_non = {
		329928,
		106,
		true
	},
	school_title_dajiangtang = {
		330034,
		101,
		true
	},
	school_title_zhihuimiao = {
		330135,
		95,
		true
	},
	school_title_shitang = {
		330230,
		92,
		true
	},
	school_title_xiaomaibu = {
		330322,
		95,
		true
	},
	school_title_shangdian = {
		330417,
		94,
		true
	},
	school_title_xueyuan = {
		330511,
		98,
		true
	},
	school_title_shoucang = {
		330609,
		95,
		true
	},
	tag_level_fighting = {
		330704,
		93,
		true
	},
	tag_level_oni = {
		330797,
		89,
		true
	},
	tag_level_bomb = {
		330886,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330976,
		97,
		true
	},
	exit_backyard_exp_display = {
		331073,
		125,
		true
	},
	help_monopoly = {
		331198,
		1634,
		true
	},
	md5_error = {
		332832,
		120,
		true
	},
	world_boss_help = {
		332952,
		4724,
		true
	},
	world_boss_tip = {
		337676,
		193,
		true
	},
	world_boss_award_limit = {
		337869,
		157,
		true
	},
	backyard_is_loading = {
		338026,
		104,
		true
	},
	levelScene_loop_help_tip = {
		338130,
		2782,
		true
	},
	no_airspace_competition = {
		340912,
		104,
		true
	},
	air_supremacy_value = {
		341016,
		101,
		true
	},
	read_the_user_agreement = {
		341117,
		146,
		true
	},
	award_max_warning = {
		341263,
		175,
		true
	},
	sub_item_warning = {
		341438,
		140,
		true
	},
	select_award_warning = {
		341578,
		126,
		true
	},
	no_item_selected_tip = {
		341704,
		119,
		true
	},
	backyard_traning_tip = {
		341823,
		160,
		true
	},
	backyard_rest_tip = {
		341983,
		122,
		true
	},
	backyard_class_tip = {
		342105,
		122,
		true
	},
	medal_notice_1 = {
		342227,
		95,
		true
	},
	medal_notice_2 = {
		342322,
		86,
		true
	},
	medal_help_tip = {
		342408,
		1522,
		true
	},
	trophy_achieved = {
		343930,
		94,
		true
	},
	text_shop = {
		344024,
		77,
		true
	},
	text_confirm = {
		344101,
		83,
		true
	},
	text_cancel = {
		344184,
		81,
		true
	},
	text_cancel_fight = {
		344265,
		93,
		true
	},
	text_goon_fight = {
		344358,
		87,
		true
	},
	text_exit = {
		344445,
		77,
		true
	},
	text_clear = {
		344522,
		79,
		true
	},
	text_apply = {
		344601,
		83,
		true
	},
	text_buy = {
		344684,
		75,
		true
	},
	text_forward = {
		344759,
		78,
		true
	},
	text_prepage = {
		344837,
		80,
		true
	},
	text_nextpage = {
		344917,
		81,
		true
	},
	text_exchange = {
		344998,
		85,
		true
	},
	text_retreat = {
		345083,
		83,
		true
	},
	level_scene_title_word_1 = {
		345166,
		100,
		true
	},
	level_scene_title_word_2 = {
		345266,
		108,
		true
	},
	level_scene_title_word_3 = {
		345374,
		100,
		true
	},
	level_scene_title_word_4 = {
		345474,
		97,
		true
	},
	level_scene_title_word_5 = {
		345571,
		97,
		true
	},
	ambush_display_0 = {
		345668,
		89,
		true
	},
	ambush_display_1 = {
		345757,
		84,
		true
	},
	ambush_display_2 = {
		345841,
		85,
		true
	},
	ambush_display_3 = {
		345926,
		83,
		true
	},
	ambush_display_4 = {
		346009,
		86,
		true
	},
	ambush_display_5 = {
		346095,
		84,
		true
	},
	ambush_display_6 = {
		346179,
		86,
		true
	},
	black_white_grid_notice = {
		346265,
		1416,
		true
	},
	black_white_grid_reset = {
		347681,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347785,
		122,
		true
	},
	no_way_to_escape = {
		347907,
		93,
		true
	},
	word_attr_ac = {
		348000,
		92,
		true
	},
	help_battle_ac = {
		348092,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		350285,
		388,
		true
	},
	refuse_friend = {
		350673,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350778,
		108,
		true
	},
	tech_simulate_closed = {
		350886,
		141,
		true
	},
	tech_simulate_quit = {
		351027,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		351153,
		244,
		true
	},
	help_technologytree = {
		351397,
		2458,
		true
	},
	tech_change_version_mark = {
		353855,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353963,
		196,
		true
	},
	fate_attr_word = {
		354159,
		105,
		true
	},
	fate_phase_word = {
		354264,
		98,
		true
	},
	blueprint_simulation_confirm = {
		354362,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		354607,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355023,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		355420,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355818,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		356233,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		356646,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357058,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		357432,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357813,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		358187,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		358571,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358951,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		359357,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		359706,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		360115,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		360454,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360875,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		361273,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		361679,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362075,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		362422,
		416,
		true
	},
	electrotherapy_wanning = {
		362838,
		125,
		true
	},
	siren_chase_warning = {
		362963,
		104,
		true
	},
	memorybook_get_award_tip = {
		363067,
		173,
		true
	},
	memorybook_notice = {
		363240,
		548,
		true
	},
	word_votes = {
		363788,
		86,
		true
	},
	number_0 = {
		363874,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363947,
		340,
		true
	},
	without_selected_ship = {
		364287,
		101,
		true
	},
	index_all = {
		364388,
		76,
		true
	},
	index_fleetfront = {
		364464,
		89,
		true
	},
	index_fleetrear = {
		364553,
		84,
		true
	},
	index_shipType_quZhu = {
		364637,
		86,
		true
	},
	index_shipType_qinXun = {
		364723,
		87,
		true
	},
	index_shipType_zhongXun = {
		364810,
		89,
		true
	},
	index_shipType_zhanLie = {
		364899,
		88,
		true
	},
	index_shipType_hangMu = {
		364987,
		87,
		true
	},
	index_shipType_weiXiu = {
		365074,
		87,
		true
	},
	index_shipType_qianTing = {
		365161,
		89,
		true
	},
	index_other = {
		365250,
		80,
		true
	},
	index_rare2 = {
		365330,
		81,
		true
	},
	index_rare3 = {
		365411,
		79,
		true
	},
	index_rare4 = {
		365490,
		80,
		true
	},
	index_rare5 = {
		365570,
		85,
		true
	},
	index_rare6 = {
		365655,
		80,
		true
	},
	warning_mail_max_1 = {
		365735,
		189,
		true
	},
	warning_mail_max_2 = {
		365924,
		103,
		true
	},
	return_award_bind_success = {
		366027,
		110,
		true
	},
	return_award_bind_erro = {
		366137,
		106,
		true
	},
	rename_commander_erro = {
		366243,
		111,
		true
	},
	change_display_medal_success = {
		366354,
		123,
		true
	},
	limit_skin_time_day = {
		366477,
		103,
		true
	},
	limit_skin_time_day_min = {
		366580,
		108,
		true
	},
	limit_skin_time_min = {
		366688,
		106,
		true
	},
	limit_skin_time_overtime = {
		366794,
		136,
		true
	},
	award_window_pt_title = {
		366930,
		101,
		true
	},
	return_have_participated_in_act = {
		367031,
		140,
		true
	},
	input_returner_code = {
		367171,
		92,
		true
	},
	dress_up_success = {
		367263,
		115,
		true
	},
	already_have_the_skin = {
		367378,
		111,
		true
	},
	exchange_limit_skin_tip = {
		367489,
		188,
		true
	},
	returner_help = {
		367677,
		1943,
		true
	},
	attire_time_stamp = {
		369620,
		90,
		true
	},
	warning_pray_build_pool = {
		369710,
		212,
		true
	},
	error_pray_select_ship_max = {
		369922,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370035,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		370153,
		116,
		true
	},
	pray_build_help = {
		370269,
		1855,
		true
	},
	bismarck_award_tip = {
		372124,
		118,
		true
	},
	bismarck_chapter_desc = {
		372242,
		171,
		true
	},
	returner_push_success = {
		372413,
		115,
		true
	},
	returner_max_count = {
		372528,
		126,
		true
	},
	returner_push_tip = {
		372654,
		240,
		true
	},
	returner_match_tip = {
		372894,
		232,
		true
	},
	challenge_help = {
		373126,
		3139,
		true
	},
	challenge_casual_reset = {
		376265,
		138,
		true
	},
	challenge_infinite_reset = {
		376403,
		153,
		true
	},
	challenge_normal_reset = {
		376556,
		132,
		true
	},
	challenge_casual_click_switch = {
		376688,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376872,
		189,
		true
	},
	challenge_season_update = {
		377061,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377187,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		377427,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		377672,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377946,
		286,
		true
	},
	challenge_combat_score = {
		378232,
		101,
		true
	},
	challenge_share_progress = {
		378333,
		107,
		true
	},
	challenge_share = {
		378440,
		85,
		true
	},
	challenge_expire_warn = {
		378525,
		170,
		true
	},
	challenge_normal_tip = {
		378695,
		146,
		true
	},
	challenge_unlimited_tip = {
		378841,
		151,
		true
	},
	commander_prefab_rename_success = {
		378992,
		118,
		true
	},
	commander_prefab_name = {
		379110,
		92,
		true
	},
	commander_prefab_rename_time = {
		379202,
		145,
		true
	},
	commander_build_solt_deficiency = {
		379347,
		159,
		true
	},
	commander_select_box_tip = {
		379506,
		172,
		true
	},
	challenge_end_tip = {
		379678,
		107,
		true
	},
	pass_times = {
		379785,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379872,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379988,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380114,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380235,
		125,
		true
	},
	list_empty_tip_eventui = {
		380360,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		380478,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		380601,
		137,
		true
	},
	list_empty_tip_friendui = {
		380738,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380852,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380997,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381129,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		381265,
		135,
		true
	},
	list_empty_tip_taskscene = {
		381400,
		120,
		true
	},
	empty_tip_mailboxui = {
		381520,
		107,
		true
	},
	words_settings_unlock_ship = {
		381627,
		105,
		true
	},
	words_settings_resolve_equip = {
		381732,
		107,
		true
	},
	words_settings_unlock_commander = {
		381839,
		116,
		true
	},
	words_settings_create_inherit = {
		381955,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382064,
		185,
		true
	},
	words_desc_unlock = {
		382249,
		131,
		true
	},
	words_desc_resolve_equip = {
		382380,
		138,
		true
	},
	words_desc_create_inherit = {
		382518,
		105,
		true
	},
	words_desc_close_password = {
		382623,
		123,
		true
	},
	words_desc_change_settings = {
		382746,
		137,
		true
	},
	words_set_password = {
		382883,
		107,
		true
	},
	words_information = {
		382990,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383075,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383167,
		193,
		true
	},
	secondary_password_help = {
		383360,
		1501,
		true
	},
	comic_help = {
		384861,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385226,
		135,
		true
	},
	pt_cosume = {
		385361,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		385441,
		178,
		true
	},
	help_tempesteve = {
		385619,
		800,
		true
	},
	word_rest_times = {
		386419,
		118,
		true
	},
	common_buy_gold_success = {
		386537,
		144,
		true
	},
	harbour_bomb_tip = {
		386681,
		110,
		true
	},
	submarine_approach = {
		386791,
		101,
		true
	},
	submarine_approach_desc = {
		386892,
		130,
		true
	},
	desc_quick_play = {
		387022,
		91,
		true
	},
	text_win_condition = {
		387113,
		97,
		true
	},
	text_lose_condition = {
		387210,
		99,
		true
	},
	text_rest_HP = {
		387309,
		93,
		true
	},
	desc_defense_reward = {
		387402,
		152,
		true
	},
	desc_base_hp = {
		387554,
		99,
		true
	},
	map_event_open = {
		387653,
		105,
		true
	},
	word_reward = {
		387758,
		82,
		true
	},
	tips_dispense_completed = {
		387840,
		103,
		true
	},
	tips_firework_completed = {
		387943,
		116,
		true
	},
	help_summer_feast = {
		388059,
		1164,
		true
	},
	help_firework_produce = {
		389223,
		668,
		true
	},
	help_firework = {
		389891,
		1685,
		true
	},
	help_summer_shrine = {
		391576,
		1066,
		true
	},
	help_summer_food = {
		392642,
		1622,
		true
	},
	help_summer_shooting = {
		394264,
		1075,
		true
	},
	help_summer_stamp = {
		395339,
		341,
		true
	},
	tips_summergame_exit = {
		395680,
		198,
		true
	},
	tips_shrine_buff = {
		395878,
		121,
		true
	},
	tips_shrine_nobuff = {
		395999,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396174,
		111,
		true
	},
	help_vote = {
		396285,
		6103,
		true
	},
	tips_firework_exit = {
		402388,
		157,
		true
	},
	result_firework_produce = {
		402545,
		148,
		true
	},
	tag_level_narrative = {
		402693,
		88,
		true
	},
	vote_get_book = {
		402781,
		115,
		true
	},
	vote_book_is_over = {
		402896,
		115,
		true
	},
	vote_fame_tip = {
		403011,
		167,
		true
	},
	word_maintain = {
		403178,
		94,
		true
	},
	name_zhanliejahe = {
		403272,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		403369,
		124,
		true
	},
	change_skin_secretary_ship = {
		403493,
		103,
		true
	},
	word_billboard = {
		403596,
		86,
		true
	},
	word_easy = {
		403682,
		77,
		true
	},
	word_normal_junhe = {
		403759,
		87,
		true
	},
	word_hard = {
		403846,
		77,
		true
	},
	word_special_challenge_ticket = {
		403923,
		105,
		true
	},
	tip_exchange_ticket = {
		404028,
		177,
		true
	},
	dont_remind = {
		404205,
		89,
		true
	},
	worldbossex_help = {
		404294,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405203,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		405302,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		405405,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		405504,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		405602,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		405716,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405834,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405948,
		113,
		true
	},
	text_consume = {
		406061,
		80,
		true
	},
	text_inconsume = {
		406141,
		80,
		true
	},
	pt_ship_now = {
		406221,
		93,
		true
	},
	pt_ship_goal = {
		406314,
		81,
		true
	},
	option_desc1 = {
		406395,
		165,
		true
	},
	option_desc2 = {
		406560,
		158,
		true
	},
	option_desc3 = {
		406718,
		167,
		true
	},
	option_desc4 = {
		406885,
		202,
		true
	},
	option_desc5 = {
		407087,
		140,
		true
	},
	option_desc6 = {
		407227,
		155,
		true
	},
	option_desc10 = {
		407382,
		143,
		true
	},
	option_desc11 = {
		407525,
		1748,
		true
	},
	music_collection = {
		409273,
		859,
		true
	},
	music_main = {
		410132,
		1073,
		true
	},
	music_juus = {
		411205,
		574,
		true
	},
	doa_collection = {
		411779,
		627,
		true
	},
	ins_word_day = {
		412406,
		88,
		true
	},
	ins_word_hour = {
		412494,
		89,
		true
	},
	ins_word_minu = {
		412583,
		91,
		true
	},
	ins_word_like = {
		412674,
		85,
		true
	},
	ins_click_like_success = {
		412759,
		106,
		true
	},
	ins_push_comment_success = {
		412865,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412985,
		146,
		true
	},
	help_music_game = {
		413131,
		1226,
		true
	},
	restart_music_game = {
		414357,
		130,
		true
	},
	reselect_music_game = {
		414487,
		144,
		true
	},
	hololive_goodmorning = {
		414631,
		852,
		true
	},
	hololive_lianliankan = {
		415483,
		1410,
		true
	},
	hololive_dalaozhang = {
		416893,
		764,
		true
	},
	hololive_dashenling = {
		417657,
		1927,
		true
	},
	pocky_jiujiu = {
		419584,
		94,
		true
	},
	pocky_jiujiu_desc = {
		419678,
		118,
		true
	},
	pocky_help = {
		419796,
		697,
		true
	},
	secretary_help = {
		420493,
		901,
		true
	},
	secretary_unlock2 = {
		421394,
		108,
		true
	},
	secretary_unlock3 = {
		421502,
		108,
		true
	},
	secretary_unlock4 = {
		421610,
		108,
		true
	},
	secretary_unlock5 = {
		421718,
		109,
		true
	},
	secretary_closed = {
		421827,
		88,
		true
	},
	confirm_unlock = {
		421915,
		113,
		true
	},
	secretary_pos_save = {
		422028,
		143,
		true
	},
	secretary_pos_save_success = {
		422171,
		105,
		true
	},
	collection_help = {
		422276,
		346,
		true
	},
	juese_tiyan = {
		422622,
		239,
		true
	},
	resolve_amount_prefix = {
		422861,
		104,
		true
	},
	compose_amount_prefix = {
		422965,
		100,
		true
	},
	help_sub_limits = {
		423065,
		92,
		true
	},
	help_sub_display = {
		423157,
		104,
		true
	},
	confirm_unlock_ship_main = {
		423261,
		151,
		true
	},
	msgbox_text_confirm = {
		423412,
		90,
		true
	},
	msgbox_text_shop = {
		423502,
		85,
		true
	},
	msgbox_text_cancel = {
		423587,
		88,
		true
	},
	msgbox_text_cancel_g = {
		423675,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423765,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423865,
		94,
		true
	},
	msgbox_text_exit = {
		423959,
		84,
		true
	},
	msgbox_text_clear = {
		424043,
		86,
		true
	},
	msgbox_text_apply = {
		424129,
		85,
		true
	},
	msgbox_text_buy = {
		424214,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		424301,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		424392,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		424483,
		98,
		true
	},
	msgbox_text_forward = {
		424581,
		85,
		true
	},
	msgbox_text_iknow = {
		424666,
		87,
		true
	},
	msgbox_text_prepage = {
		424753,
		87,
		true
	},
	msgbox_text_nextpage = {
		424840,
		88,
		true
	},
	msgbox_text_exchange = {
		424928,
		92,
		true
	},
	msgbox_text_retreat = {
		425020,
		90,
		true
	},
	msgbox_text_go = {
		425110,
		80,
		true
	},
	msgbox_text_consume = {
		425190,
		87,
		true
	},
	msgbox_text_inconsume = {
		425277,
		87,
		true
	},
	msgbox_text_unlock = {
		425364,
		88,
		true
	},
	msgbox_text_save = {
		425452,
		85,
		true
	},
	msgbox_text_replace = {
		425537,
		88,
		true
	},
	msgbox_text_unload = {
		425625,
		89,
		true
	},
	msgbox_text_modify = {
		425714,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425803,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425896,
		94,
		true
	},
	common_flag_ship = {
		425990,
		89,
		true
	},
	fenjie_lantu_tip = {
		426079,
		188,
		true
	},
	msgbox_text_analyse = {
		426267,
		90,
		true
	},
	fragresolve_empty_tip = {
		426357,
		151,
		true
	},
	confirm_unlock_lv = {
		426508,
		121,
		true
	},
	shops_rest_day = {
		426629,
		98,
		true
	},
	title_limit_time = {
		426727,
		91,
		true
	},
	seven_choose_one = {
		426818,
		224,
		true
	},
	help_newyear_feast = {
		427042,
		1386,
		true
	},
	help_newyear_shrine = {
		428428,
		1243,
		true
	},
	help_newyear_stamp = {
		429671,
		238,
		true
	},
	pt_reconfirm = {
		429909,
		124,
		true
	},
	qte_game_help = {
		430033,
		340,
		true
	},
	word_equipskin_type = {
		430373,
		88,
		true
	},
	word_equipskin_all = {
		430461,
		86,
		true
	},
	word_equipskin_cannon = {
		430547,
		95,
		true
	},
	word_equipskin_tarpedo = {
		430642,
		96,
		true
	},
	word_equipskin_aircraft = {
		430738,
		96,
		true
	},
	word_equipskin_aux = {
		430834,
		86,
		true
	},
	msgbox_repair = {
		430920,
		90,
		true
	},
	msgbox_repair_l2d = {
		431010,
		94,
		true
	},
	word_no_cache = {
		431104,
		107,
		true
	},
	pile_game_notice = {
		431211,
		1134,
		true
	},
	help_chunjie_stamp = {
		432345,
		677,
		true
	},
	help_chunjie_feast = {
		433022,
		670,
		true
	},
	help_chunjie_jiulou = {
		433692,
		691,
		true
	},
	special_animal1 = {
		434383,
		227,
		true
	},
	special_animal2 = {
		434610,
		287,
		true
	},
	special_animal3 = {
		434897,
		236,
		true
	},
	special_animal4 = {
		435133,
		256,
		true
	},
	special_animal5 = {
		435389,
		251,
		true
	},
	special_animal6 = {
		435640,
		272,
		true
	},
	special_animal7 = {
		435912,
		275,
		true
	},
	bulin_help = {
		436187,
		403,
		true
	},
	super_bulin = {
		436590,
		120,
		true
	},
	super_bulin_tip = {
		436710,
		110,
		true
	},
	bulin_tip1 = {
		436820,
		101,
		true
	},
	bulin_tip2 = {
		436921,
		117,
		true
	},
	bulin_tip3 = {
		437038,
		101,
		true
	},
	bulin_tip4 = {
		437139,
		108,
		true
	},
	bulin_tip5 = {
		437247,
		101,
		true
	},
	bulin_tip6 = {
		437348,
		108,
		true
	},
	bulin_tip7 = {
		437456,
		101,
		true
	},
	bulin_tip8 = {
		437557,
		126,
		true
	},
	bulin_tip9 = {
		437683,
		122,
		true
	},
	bulin_tip_other1 = {
		437805,
		131,
		true
	},
	bulin_tip_other2 = {
		437936,
		102,
		true
	},
	bulin_tip_other3 = {
		438038,
		122,
		true
	},
	monopoly_left_count = {
		438160,
		89,
		true
	},
	help_chunjie_monopoly = {
		438249,
		1083,
		true
	},
	monoply_drop_ship_step = {
		439332,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		439489,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		439633,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		439751,
		110,
		true
	},
	lanternRiddles_gametip = {
		439861,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		440468,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		440573,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		440665,
		89,
		true
	},
	sort_attribute = {
		440754,
		82,
		true
	},
	sort_intimacy = {
		440836,
		85,
		true
	},
	index_skin = {
		440921,
		82,
		true
	},
	index_reform = {
		441003,
		94,
		true
	},
	index_reform_cw = {
		441097,
		97,
		true
	},
	index_strengthen = {
		441194,
		91,
		true
	},
	index_special = {
		441285,
		84,
		true
	},
	index_propose_skin = {
		441369,
		96,
		true
	},
	index_not_obtained = {
		441465,
		94,
		true
	},
	index_no_limit = {
		441559,
		86,
		true
	},
	index_awakening = {
		441645,
		91,
		true
	},
	index_not_lvmax = {
		441736,
		90,
		true
	},
	decodegame_gametip = {
		441826,
		2081,
		true
	},
	indexsort_sort = {
		443907,
		82,
		true
	},
	indexsort_index = {
		443989,
		84,
		true
	},
	indexsort_camp = {
		444073,
		85,
		true
	},
	indexsort_type = {
		444158,
		82,
		true
	},
	indexsort_rarity = {
		444240,
		86,
		true
	},
	indexsort_extraindex = {
		444326,
		89,
		true
	},
	indexsort_sorteng = {
		444415,
		85,
		true
	},
	indexsort_indexeng = {
		444500,
		87,
		true
	},
	indexsort_campeng = {
		444587,
		88,
		true
	},
	indexsort_rarityeng = {
		444675,
		89,
		true
	},
	indexsort_typeeng = {
		444764,
		85,
		true
	},
	fightfail_up = {
		444849,
		139,
		true
	},
	fightfail_equip = {
		444988,
		141,
		true
	},
	fight_strengthen = {
		445129,
		158,
		true
	},
	fightfail_noequip = {
		445287,
		107,
		true
	},
	fightfail_choiceequip = {
		445394,
		136,
		true
	},
	fightfail_choicestrengthen = {
		445530,
		151,
		true
	},
	sofmap_attention = {
		445681,
		258,
		true
	},
	sofmapsd_1 = {
		445939,
		153,
		true
	},
	sofmapsd_2 = {
		446092,
		132,
		true
	},
	sofmapsd_3 = {
		446224,
		110,
		true
	},
	sofmapsd_4 = {
		446334,
		133,
		true
	},
	inform_level_limit = {
		446467,
		138,
		true
	},
	["3match_tip"] = {
		446605,
		381,
		true
	},
	retire_selectzero = {
		446986,
		138,
		true
	},
	undermist_tip = {
		447124,
		143,
		true
	},
	retire_1 = {
		447267,
		254,
		true
	},
	retire_2 = {
		447521,
		256,
		true
	},
	retire_3 = {
		447777,
		96,
		true
	},
	retire_rarity = {
		447873,
		97,
		true
	},
	retire_title = {
		447970,
		96,
		true
	},
	res_unlock_tip = {
		448066,
		120,
		true
	},
	res_wifi_tip = {
		448186,
		206,
		true
	},
	res_downloading = {
		448392,
		90,
		true
	},
	res_pic_new_tip = {
		448482,
		145,
		true
	},
	res_music_no_pre_tip = {
		448627,
		95,
		true
	},
	res_music_no_next_tip = {
		448722,
		95,
		true
	},
	res_music_new_tip = {
		448817,
		106,
		true
	},
	apple_link_title = {
		448923,
		101,
		true
	},
	retire_setting_help = {
		449024,
		863,
		true
	},
	activity_shop_exchange_count = {
		449887,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449985,
		107,
		true
	},
	shops_msgbox_output = {
		450092,
		92,
		true
	},
	shop_word_exchange = {
		450184,
		89,
		true
	},
	shop_word_cancel = {
		450273,
		86,
		true
	},
	title_item_ways = {
		450359,
		152,
		true
	},
	item_lack_title = {
		450511,
		152,
		true
	},
	oil_buy_tip_2 = {
		450663,
		390,
		true
	},
	target_chapter_is_lock = {
		451053,
		126,
		true
	},
	ship_book = {
		451179,
		104,
		true
	},
	month_sign_resign = {
		451283,
		87,
		true
	},
	collect_tip = {
		451370,
		139,
		true
	},
	collect_tip2 = {
		451509,
		140,
		true
	},
	word_weakness = {
		451649,
		88,
		true
	},
	special_operation_tip1 = {
		451737,
		111,
		true
	},
	special_operation_tip2 = {
		451848,
		111,
		true
	},
	area_lock = {
		451959,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		452065,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452170,
		102,
		true
	},
	equipment_upgrade_help = {
		452272,
		1285,
		true
	},
	equipment_upgrade_title = {
		453557,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		453654,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453752,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453875,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453996,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454137,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454348,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454516,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454649,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454776,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454987,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455121,
		192,
		true
	},
	discount_coupon_tip = {
		455313,
		193,
		true
	},
	pizzahut_help = {
		455506,
		738,
		true
	},
	towerclimbing_gametip = {
		456244,
		1080,
		true
	},
	qingdianguangchang_help = {
		457324,
		660,
		true
	},
	building_tip = {
		457984,
		177,
		true
	},
	building_upgrade_tip = {
		458161,
		155,
		true
	},
	msgbox_text_upgrade = {
		458316,
		90,
		true
	},
	towerclimbing_sign_help = {
		458406,
		793,
		true
	},
	building_complete_tip = {
		459199,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		459301,
		124,
		true
	},
	backyard_theme_total_print = {
		459425,
		95,
		true
	},
	backyard_theme_shop_title = {
		459520,
		105,
		true
	},
	backyard_theme_mine_title = {
		459625,
		99,
		true
	},
	backyard_theme_collection_title = {
		459724,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459831,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		460045,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		460239,
		208,
		true
	},
	backyard_theme_word_buy = {
		460447,
		90,
		true
	},
	backyard_theme_word_apply = {
		460537,
		94,
		true
	},
	backyard_theme_apply_success = {
		460631,
		105,
		true
	},
	backyard_theme_unload_success = {
		460736,
		109,
		true
	},
	backyard_theme_upload_success = {
		460845,
		101,
		true
	},
	backyard_theme_delete_success = {
		460946,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		461046,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		461184,
		113,
		true
	},
	backyard_theme_upload_time = {
		461297,
		102,
		true
	},
	backyard_theme_word_like = {
		461399,
		93,
		true
	},
	backyard_theme_word_collection = {
		461492,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		461595,
		138,
		true
	},
	backyard_theme_inform_them = {
		461733,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461838,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461981,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		462230,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		462458,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		462598,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		462741,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462861,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462985,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		463139,
		154,
		true
	},
	option_desc7 = {
		463293,
		133,
		true
	},
	option_desc8 = {
		463426,
		147,
		true
	},
	option_desc9 = {
		463573,
		174,
		true
	},
	backyard_unopen = {
		463747,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463855,
		157,
		true
	},
	word_random = {
		464012,
		81,
		true
	},
	word_hot = {
		464093,
		75,
		true
	},
	word_new = {
		464168,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		464243,
		210,
		true
	},
	backyard_not_found_theme_template = {
		464453,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		464581,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		464703,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464824,
		181,
		true
	},
	help_monopoly_car = {
		465005,
		1056,
		true
	},
	help_monopoly_3th = {
		466061,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466856,
		114,
		true
	},
	win_condition_display_qijian = {
		466970,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		467090,
		126,
		true
	},
	win_condition_display_shangchuan = {
		467216,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		467367,
		170,
		true
	},
	win_condition_display_judian = {
		467537,
		116,
		true
	},
	win_condition_display_tuoli = {
		467653,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467779,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467909,
		123,
		true
	},
	lose_condition_display_gangqu = {
		468032,
		155,
		true
	},
	re_battle = {
		468187,
		79,
		true
	},
	keep_fate_tip = {
		468266,
		148,
		true
	},
	equip_info_1 = {
		468414,
		79,
		true
	},
	equip_info_2 = {
		468493,
		84,
		true
	},
	equip_info_3 = {
		468577,
		89,
		true
	},
	equip_info_4 = {
		468666,
		81,
		true
	},
	equip_info_5 = {
		468747,
		85,
		true
	},
	equip_info_6 = {
		468832,
		90,
		true
	},
	equip_info_7 = {
		468922,
		86,
		true
	},
	equip_info_8 = {
		469008,
		86,
		true
	},
	equip_info_9 = {
		469094,
		90,
		true
	},
	equip_info_10 = {
		469184,
		85,
		true
	},
	equip_info_11 = {
		469269,
		85,
		true
	},
	equip_info_12 = {
		469354,
		89,
		true
	},
	equip_info_13 = {
		469443,
		86,
		true
	},
	equip_info_14 = {
		469529,
		92,
		true
	},
	equip_info_15 = {
		469621,
		87,
		true
	},
	equip_info_16 = {
		469708,
		89,
		true
	},
	equip_info_17 = {
		469797,
		88,
		true
	},
	equip_info_18 = {
		469885,
		89,
		true
	},
	equip_info_19 = {
		469974,
		84,
		true
	},
	equip_info_20 = {
		470058,
		88,
		true
	},
	equip_info_21 = {
		470146,
		85,
		true
	},
	equip_info_22 = {
		470231,
		91,
		true
	},
	equip_info_23 = {
		470322,
		90,
		true
	},
	equip_info_24 = {
		470412,
		86,
		true
	},
	equip_info_25 = {
		470498,
		77,
		true
	},
	equip_info_26 = {
		470575,
		90,
		true
	},
	equip_info_27 = {
		470665,
		77,
		true
	},
	equip_info_28 = {
		470742,
		93,
		true
	},
	equip_info_29 = {
		470835,
		80,
		true
	},
	equip_info_30 = {
		470915,
		80,
		true
	},
	equip_info_31 = {
		470995,
		80,
		true
	},
	equip_info_extralevel_0 = {
		471075,
		94,
		true
	},
	equip_info_extralevel_1 = {
		471169,
		94,
		true
	},
	equip_info_extralevel_2 = {
		471263,
		94,
		true
	},
	equip_info_extralevel_3 = {
		471357,
		94,
		true
	},
	tec_settings_btn_word = {
		471451,
		99,
		true
	},
	tec_tendency_x = {
		471550,
		86,
		true
	},
	tec_tendency_0 = {
		471636,
		86,
		true
	},
	tec_tendency_1 = {
		471722,
		87,
		true
	},
	tec_tendency_2 = {
		471809,
		87,
		true
	},
	tec_tendency_3 = {
		471896,
		87,
		true
	},
	tec_tendency_4 = {
		471983,
		87,
		true
	},
	tec_tendency_cur_x = {
		472070,
		101,
		true
	},
	tec_tendency_cur_0 = {
		472171,
		108,
		true
	},
	tec_tendency_cur_1 = {
		472279,
		107,
		true
	},
	tec_tendency_cur_2 = {
		472386,
		107,
		true
	},
	tec_tendency_cur_3 = {
		472493,
		107,
		true
	},
	tec_target_catchup_none = {
		472600,
		117,
		true
	},
	tec_target_catchup_selected = {
		472717,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472822,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472929,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		473037,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		473144,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		473251,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		473358,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		473466,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		473573,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		473680,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473787,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473893,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473998,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		474103,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		474208,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		474313,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		474426,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		474540,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		474673,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474772,
		98,
		true
	},
	tec_target_need_print = {
		474870,
		98,
		true
	},
	tec_target_catchup_progress = {
		474968,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		475067,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		475202,
		824,
		true
	},
	tec_speedup_title = {
		476026,
		102,
		true
	},
	tec_speedup_progress = {
		476128,
		94,
		true
	},
	tec_speedup_overflow = {
		476222,
		186,
		true
	},
	tec_speedup_help_tip = {
		476408,
		274,
		true
	},
	click_back_tip = {
		476682,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476774,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476869,
		103,
		true
	},
	tec_catchup_errorfix = {
		476972,
		226,
		true
	},
	guild_duty_is_too_low = {
		477198,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		477347,
		144,
		true
	},
	guild_not_exist_donate_task = {
		477491,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		477612,
		131,
		true
	},
	guild_get_week_done = {
		477743,
		127,
		true
	},
	guild_public_awards = {
		477870,
		97,
		true
	},
	guild_private_awards = {
		477967,
		99,
		true
	},
	guild_task_selecte_tip = {
		478066,
		276,
		true
	},
	guild_task_accept = {
		478342,
		374,
		true
	},
	guild_commander_and_sub_op = {
		478716,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478868,
		144,
		true
	},
	guild_donate_success = {
		479012,
		108,
		true
	},
	guild_left_donate_cnt = {
		479120,
		118,
		true
	},
	guild_donate_tip = {
		479238,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		479466,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479591,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		479732,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479883,
		153,
		true
	},
	guild_supply_no_open = {
		480036,
		121,
		true
	},
	guild_supply_award_got = {
		480157,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		480276,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		480457,
		143,
		true
	},
	guild_left_supply_day = {
		480600,
		99,
		true
	},
	guild_supply_help_tip = {
		480699,
		731,
		true
	},
	guild_op_only_administrator = {
		481430,
		153,
		true
	},
	guild_shop_refresh_done = {
		481583,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		481685,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481798,
		205,
		true
	},
	guild_shop_exchange_tip = {
		482003,
		128,
		true
	},
	guild_shop_label_1 = {
		482131,
		115,
		true
	},
	guild_shop_label_2 = {
		482246,
		87,
		true
	},
	guild_shop_label_3 = {
		482333,
		89,
		true
	},
	guild_shop_label_4 = {
		482422,
		86,
		true
	},
	guild_shop_label_5 = {
		482508,
		120,
		true
	},
	guild_shop_must_select_goods = {
		482628,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		482753,
		143,
		true
	},
	guild_not_exist_tech = {
		482896,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		483015,
		144,
		true
	},
	guild_tech_is_max_level = {
		483159,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		483291,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		483432,
		153,
		true
	},
	guild_tech_upgrade_done = {
		483585,
		118,
		true
	},
	guild_exist_activation_tech = {
		483703,
		136,
		true
	},
	guild_tech_gold_desc = {
		483839,
		105,
		true
	},
	guild_tech_oil_desc = {
		483944,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		484046,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		484147,
		107,
		true
	},
	guild_box_gold_desc = {
		484254,
		99,
		true
	},
	guidl_r_box_time_desc = {
		484353,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		484468,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		484585,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		484708,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484818,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		485089,
		126,
		true
	},
	guild_ship_attr_desc = {
		485215,
		133,
		true
	},
	guild_start_tech_group_tip = {
		485348,
		164,
		true
	},
	guild_cancel_tech_tip = {
		485512,
		182,
		true
	},
	guild_tech_consume_tip = {
		485694,
		219,
		true
	},
	guild_tech_non_admin = {
		485913,
		146,
		true
	},
	guild_tech_label_max_level = {
		486059,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		486159,
		102,
		true
	},
	guild_tech_label_condition = {
		486261,
		131,
		true
	},
	guild_tech_donate_target = {
		486392,
		122,
		true
	},
	guild_not_exist = {
		486514,
		105,
		true
	},
	guild_not_exist_battle = {
		486619,
		126,
		true
	},
	guild_battle_is_end = {
		486745,
		121,
		true
	},
	guild_battle_is_exist = {
		486866,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486992,
		164,
		true
	},
	guild_event_start_tip1 = {
		487156,
		167,
		true
	},
	guild_event_start_tip2 = {
		487323,
		168,
		true
	},
	guild_word_may_happen_event = {
		487491,
		106,
		true
	},
	guild_battle_award = {
		487597,
		90,
		true
	},
	guild_word_consume = {
		487687,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487774,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487923,
		222,
		true
	},
	guild_word_consume_for_battle = {
		488145,
		99,
		true
	},
	guild_level_no_enough = {
		488244,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488403,
		170,
		true
	},
	guild_join_event_cnt_label = {
		488573,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		488690,
		124,
		true
	},
	guild_join_event_progress_label = {
		488814,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488918,
		277,
		true
	},
	guild_event_not_exist = {
		489195,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		489314,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		489445,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		489596,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489767,
		150,
		true
	},
	guild_event_start_done = {
		489917,
		110,
		true
	},
	guild_fleet_update_done = {
		490027,
		122,
		true
	},
	guild_event_is_lock = {
		490149,
		115,
		true
	},
	guild_event_is_finish = {
		490264,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		490425,
		161,
		true
	},
	guild_word_battle_area = {
		490586,
		91,
		true
	},
	guild_word_battle_type = {
		490677,
		91,
		true
	},
	guild_wrod_battle_target = {
		490768,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490867,
		139,
		true
	},
	guild_event_start_event_tip = {
		491006,
		208,
		true
	},
	guild_word_sea = {
		491214,
		83,
		true
	},
	guild_word_score_addition = {
		491297,
		106,
		true
	},
	guild_word_effect_addition = {
		491403,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		491514,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		491641,
		125,
		true
	},
	guild_event_info_desc1 = {
		491766,
		197,
		true
	},
	guild_event_info_desc2 = {
		491963,
		128,
		true
	},
	guild_join_member_cnt = {
		492091,
		98,
		true
	},
	guild_total_effect = {
		492189,
		99,
		true
	},
	guild_word_people = {
		492288,
		81,
		true
	},
	guild_event_info_desc3 = {
		492369,
		104,
		true
	},
	guild_not_exist_boss = {
		492473,
		112,
		true
	},
	guild_ship_from = {
		492585,
		84,
		true
	},
	guild_boss_formation_1 = {
		492669,
		160,
		true
	},
	guild_boss_formation_2 = {
		492829,
		146,
		true
	},
	guild_boss_formation_3 = {
		492975,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		493098,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493229,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493366,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		493556,
		161,
		true
	},
	guild_fleet_is_legal = {
		493717,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493874,
		134,
		true
	},
	guild_must_edit_fleet = {
		494008,
		112,
		true
	},
	guild_ship_in_battle = {
		494120,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		494283,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		494417,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		494574,
		168,
		true
	},
	guild_get_report_failed = {
		494742,
		121,
		true
	},
	guild_report_get_all = {
		494863,
		93,
		true
	},
	guild_can_not_get_tip = {
		494956,
		158,
		true
	},
	guild_not_exist_notifycation = {
		495114,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495260,
		172,
		true
	},
	guild_report_tooltip = {
		495432,
		243,
		true
	},
	word_guildgold = {
		495675,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495765,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495872,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495981,
		110,
		true
	},
	guild_donate_log = {
		496091,
		165,
		true
	},
	guild_supply_log = {
		496256,
		148,
		true
	},
	guild_weektask_log = {
		496404,
		148,
		true
	},
	guild_battle_log = {
		496552,
		137,
		true
	},
	guild_tech_change_log = {
		496689,
		136,
		true
	},
	guild_log_title = {
		496825,
		88,
		true
	},
	guild_use_donateitem_success = {
		496913,
		131,
		true
	},
	guild_use_battleitem_success = {
		497044,
		140,
		true
	},
	not_exist_guild_use_item = {
		497184,
		141,
		true
	},
	guild_member_tip = {
		497325,
		2773,
		true
	},
	guild_tech_tip = {
		500098,
		2740,
		true
	},
	guild_office_tip = {
		502838,
		2650,
		true
	},
	guild_event_help_tip = {
		505488,
		2687,
		true
	},
	guild_mission_info_tip = {
		508175,
		1109,
		true
	},
	guild_public_tech_tip = {
		509284,
		660,
		true
	},
	guild_public_office_tip = {
		509944,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		510269,
		258,
		true
	},
	guild_boss_fleet_desc = {
		510527,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		511050,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		511247,
		127,
		true
	},
	word_shipState_guild_event = {
		511374,
		159,
		true
	},
	word_shipState_guild_boss = {
		511533,
		193,
		true
	},
	commander_is_in_guild = {
		511726,
		195,
		true
	},
	guild_assult_ship_recommend = {
		511921,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		512055,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		512187,
		147,
		true
	},
	guild_recommend_limit = {
		512334,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		512477,
		169,
		true
	},
	guild_mission_complate = {
		512646,
		110,
		true
	},
	guild_operation_event_occurrence = {
		512756,
		172,
		true
	},
	guild_transfer_president_confirm = {
		512928,
		236,
		true
	},
	guild_damage_ranking = {
		513164,
		88,
		true
	},
	guild_total_damage = {
		513252,
		88,
		true
	},
	guild_donate_list_updated = {
		513340,
		142,
		true
	},
	guild_donate_list_update_failed = {
		513482,
		146,
		true
	},
	guild_tip_quit_operation = {
		513628,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		513867,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		514011,
		355,
		true
	},
	guild_time_remaining_tip = {
		514366,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		514470,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		514612,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		514754,
		282,
		true
	},
	us_error_download_painting = {
		515036,
		243,
		true
	},
	help_rollingBallGame = {
		515279,
		1116,
		true
	},
	rolling_ball_help = {
		516395,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		517291,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		518014,
		125,
		true
	},
	build_ship_accumulative = {
		518139,
		94,
		true
	},
	destory_ship_before_tip = {
		518233,
		131,
		true
	},
	destory_ship_input_erro = {
		518364,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		518491,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		518714,
		283,
		true
	},
	jiujiu_expedition_help = {
		518997,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		519511,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		519605,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		519747,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		519887,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		520059,
		133,
		true
	},
	trade_card_tips1 = {
		520192,
		85,
		true
	},
	trade_card_tips2 = {
		520277,
		273,
		true
	},
	trade_card_tips3 = {
		520550,
		278,
		true
	},
	trade_card_tips4 = {
		520828,
		93,
		true
	},
	ur_exchange_help_tip = {
		520921,
		981,
		true
	},
	fleet_antisub_range = {
		521902,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521997,
		1085,
		true
	},
	practise_idol_tip = {
		523082,
		120,
		true
	},
	practise_idol_help = {
		523202,
		937,
		true
	},
	upgrade_idol_tip = {
		524139,
		153,
		true
	},
	upgrade_complete_tip = {
		524292,
		104,
		true
	},
	upgrade_introduce_tip = {
		524396,
		135,
		true
	},
	collect_idol_tip = {
		524531,
		158,
		true
	},
	hand_account_tip = {
		524689,
		125,
		true
	},
	hand_account_resetting_tip = {
		524814,
		133,
		true
	},
	help_candymagic = {
		524947,
		1060,
		true
	},
	award_overflow_tip = {
		526007,
		172,
		true
	},
	hunter_npc = {
		526179,
		1368,
		true
	},
	venusvolleyball_help = {
		527547,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		528950,
		109,
		true
	},
	venusvolleyball_return_tip = {
		529059,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		529235,
		109,
		true
	},
	doa_main = {
		529344,
		1266,
		true
	},
	doa_pt_help = {
		530610,
		841,
		true
	},
	doa_pt_complete = {
		531451,
		96,
		true
	},
	doa_pt_up = {
		531547,
		110,
		true
	},
	doa_liliang = {
		531657,
		78,
		true
	},
	doa_jiqiao = {
		531735,
		77,
		true
	},
	doa_tili = {
		531812,
		75,
		true
	},
	doa_meili = {
		531887,
		76,
		true
	},
	snowball_help = {
		531963,
		1745,
		true
	},
	help_xinnian2021_feast = {
		533708,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		534241,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		535559,
		703,
		true
	},
	help_xinnian2021__meishi = {
		536262,
		1290,
		true
	},
	help_act_event = {
		537552,
		286,
		true
	},
	autofight = {
		537838,
		84,
		true
	},
	autofight_errors_tip = {
		537922,
		142,
		true
	},
	autofight_special_operation_tip = {
		538064,
		322,
		true
	},
	autofight_formation = {
		538386,
		92,
		true
	},
	autofight_cat = {
		538478,
		87,
		true
	},
	autofight_function = {
		538565,
		86,
		true
	},
	autofight_function1 = {
		538651,
		90,
		true
	},
	autofight_function2 = {
		538741,
		92,
		true
	},
	autofight_function3 = {
		538833,
		94,
		true
	},
	autofight_function4 = {
		538927,
		90,
		true
	},
	autofight_function5 = {
		539017,
		98,
		true
	},
	autofight_rewards = {
		539115,
		94,
		true
	},
	autofight_rewards_none = {
		539209,
		104,
		true
	},
	autofight_leave = {
		539313,
		83,
		true
	},
	autofight_onceagain = {
		539396,
		91,
		true
	},
	autofight_entrust = {
		539487,
		109,
		true
	},
	autofight_task = {
		539596,
		99,
		true
	},
	autofight_effect = {
		539695,
		146,
		true
	},
	autofight_file = {
		539841,
		97,
		true
	},
	autofight_discovery = {
		539938,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		540050,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		540205,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		540342,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		540479,
		179,
		true
	},
	autofight_farm = {
		540658,
		91,
		true
	},
	autofight_story = {
		540749,
		117,
		true
	},
	fushun_adventure_help = {
		540866,
		1320,
		true
	},
	autofight_change_tip = {
		542186,
		175,
		true
	},
	autofight_selectprops_tip = {
		542361,
		97,
		true
	},
	help_chunjie2021_feast = {
		542458,
		748,
		true
	},
	valentinesday__txt1_tip = {
		543206,
		174,
		true
	},
	valentinesday__txt2_tip = {
		543380,
		136,
		true
	},
	valentinesday__txt3_tip = {
		543516,
		141,
		true
	},
	valentinesday__txt4_tip = {
		543657,
		148,
		true
	},
	valentinesday__txt5_tip = {
		543805,
		140,
		true
	},
	valentinesday__txt6_tip = {
		543945,
		146,
		true
	},
	valentinesday__shop_tip = {
		544091,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		544219,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		544323,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		544426,
		135,
		true
	},
	wwf_bamboo_help = {
		544561,
		1066,
		true
	},
	wwf_guide_tip = {
		545627,
		113,
		true
	},
	securitycake_help = {
		545740,
		2143,
		true
	},
	icecream_help = {
		547883,
		737,
		true
	},
	icecream_make_tip = {
		548620,
		98,
		true
	},
	query_role = {
		548718,
		86,
		true
	},
	query_role_none = {
		548804,
		87,
		true
	},
	query_role_button = {
		548891,
		95,
		true
	},
	query_role_fail = {
		548986,
		93,
		true
	},
	cumulative_victory_target_tip = {
		549079,
		109,
		true
	},
	cumulative_victory_now_tip = {
		549188,
		108,
		true
	},
	word_files_repair = {
		549296,
		95,
		true
	},
	repair_setting_label = {
		549391,
		98,
		true
	},
	voice_control = {
		549489,
		83,
		true
	},
	index_equip = {
		549572,
		84,
		true
	},
	index_without_limit = {
		549656,
		91,
		true
	},
	meta_learn_skill = {
		549747,
		92,
		true
	},
	world_joint_boss_not_found = {
		549839,
		148,
		true
	},
	world_joint_boss_is_death = {
		549987,
		143,
		true
	},
	world_joint_whitout_guild = {
		550130,
		123,
		true
	},
	world_joint_whitout_friend = {
		550253,
		126,
		true
	},
	world_joint_call_support_failed = {
		550379,
		126,
		true
	},
	world_joint_call_support_success = {
		550505,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		550636,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		550747,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		550857,
		110,
		true
	},
	ad_4 = {
		550967,
		228,
		true
	},
	world_word_expired = {
		551195,
		94,
		true
	},
	world_word_guild_member = {
		551289,
		99,
		true
	},
	world_word_guild_player = {
		551388,
		93,
		true
	},
	world_joint_boss_award_expired = {
		551481,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		551587,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		551709,
		151,
		true
	},
	world_boss_get_item = {
		551860,
		215,
		true
	},
	world_boss_ask_help = {
		552075,
		134,
		true
	},
	world_joint_count_no_enough = {
		552209,
		135,
		true
	},
	world_boss_none = {
		552344,
		133,
		true
	},
	world_boss_fleet = {
		552477,
		100,
		true
	},
	world_max_challenge_cnt = {
		552577,
		144,
		true
	},
	world_reset_success = {
		552721,
		124,
		true
	},
	world_map_dangerous_confirm = {
		552845,
		230,
		true
	},
	world_map_version = {
		553075,
		140,
		true
	},
	world_resource_fill = {
		553215,
		130,
		true
	},
	meta_sys_lock_tip = {
		553345,
		93,
		true
	},
	meta_story_lock = {
		553438,
		91,
		true
	},
	meta_acttime_limit = {
		553529,
		90,
		true
	},
	meta_pt_left = {
		553619,
		88,
		true
	},
	meta_syn_rate = {
		553707,
		86,
		true
	},
	meta_repair_rate = {
		553793,
		99,
		true
	},
	meta_story_tip_1 = {
		553892,
		92,
		true
	},
	meta_story_tip_2 = {
		553984,
		92,
		true
	},
	meta_pt_get_way = {
		554076,
		91,
		true
	},
	meta_pt_point = {
		554167,
		84,
		true
	},
	meta_award_get = {
		554251,
		85,
		true
	},
	meta_award_got = {
		554336,
		87,
		true
	},
	meta_repair = {
		554423,
		89,
		true
	},
	meta_repair_success = {
		554512,
		117,
		true
	},
	meta_repair_effect_unlock = {
		554629,
		125,
		true
	},
	meta_repair_effect_special = {
		554754,
		122,
		true
	},
	meta_energy_ship_level_need = {
		554876,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554991,
		125,
		true
	},
	meta_energy_active_box_tip = {
		555116,
		192,
		true
	},
	meta_break = {
		555308,
		127,
		true
	},
	meta_energy_preview_title = {
		555435,
		123,
		true
	},
	meta_energy_preview_tip = {
		555558,
		138,
		true
	},
	meta_exp_per_day = {
		555696,
		90,
		true
	},
	meta_skill_unlock = {
		555786,
		108,
		true
	},
	meta_unlock_skill_tip = {
		555894,
		160,
		true
	},
	meta_unlock_skill_select = {
		556054,
		100,
		true
	},
	meta_switch_skill_disable = {
		556154,
		138,
		true
	},
	meta_switch_skill_box_title = {
		556292,
		128,
		true
	},
	meta_cur_pt = {
		556420,
		87,
		true
	},
	meta_toast_fullexp = {
		556507,
		115,
		true
	},
	meta_toast_tactics = {
		556622,
		95,
		true
	},
	meta_skillbtn_tactics = {
		556717,
		93,
		true
	},
	meta_destroy_tip = {
		556810,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		556920,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		557016,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		557112,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		557206,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		557300,
		92,
		true
	},
	meta_voice_name_propose = {
		557392,
		91,
		true
	},
	world_boss_ad = {
		557483,
		89,
		true
	},
	world_boss_drop_title = {
		557572,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		557669,
		151,
		true
	},
	world_boss_progress_item_desc = {
		557820,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		558282,
		130,
		true
	},
	equip_ammo_type_1 = {
		558412,
		83,
		true
	},
	equip_ammo_type_2 = {
		558495,
		83,
		true
	},
	equip_ammo_type_3 = {
		558578,
		88,
		true
	},
	equip_ammo_type_4 = {
		558666,
		90,
		true
	},
	equip_ammo_type_5 = {
		558756,
		88,
		true
	},
	equip_ammo_type_6 = {
		558844,
		88,
		true
	},
	equip_ammo_type_7 = {
		558932,
		84,
		true
	},
	equip_ammo_type_8 = {
		559016,
		92,
		true
	},
	equip_ammo_type_9 = {
		559108,
		88,
		true
	},
	equip_ammo_type_10 = {
		559196,
		87,
		true
	},
	equip_ammo_type_11 = {
		559283,
		89,
		true
	},
	common_daily_limit = {
		559372,
		94,
		true
	},
	meta_help = {
		559466,
		2141,
		true
	},
	world_boss_daily_limit = {
		561607,
		118,
		true
	},
	common_go_to_analyze = {
		561725,
		92,
		true
	},
	world_boss_not_reach_target = {
		561817,
		122,
		true
	},
	special_transform_limit_reach = {
		561939,
		145,
		true
	},
	meta_pt_notenough = {
		562084,
		175,
		true
	},
	meta_boss_unlock = {
		562259,
		210,
		true
	},
	word_take_effect = {
		562469,
		91,
		true
	},
	world_boss_challenge_cnt = {
		562560,
		100,
		true
	},
	word_shipNation_meta = {
		562660,
		87,
		true
	},
	world_word_friend = {
		562747,
		89,
		true
	},
	world_word_world = {
		562836,
		86,
		true
	},
	world_word_guild = {
		562922,
		85,
		true
	},
	world_collection_1 = {
		563007,
		91,
		true
	},
	world_collection_2 = {
		563098,
		91,
		true
	},
	world_collection_3 = {
		563189,
		91,
		true
	},
	zero_hour_command_error = {
		563280,
		150,
		true
	},
	commander_is_in_bigworld = {
		563430,
		142,
		true
	},
	world_collection_back = {
		563572,
		99,
		true
	},
	archives_whether_to_retreat = {
		563671,
		199,
		true
	},
	world_fleet_stop = {
		563870,
		111,
		true
	},
	world_setting_title = {
		563981,
		108,
		true
	},
	world_setting_quickmode = {
		564089,
		106,
		true
	},
	world_setting_quickmodetip = {
		564195,
		134,
		true
	},
	world_setting_submititem = {
		564329,
		121,
		true
	},
	world_setting_submititemtip = {
		564450,
		332,
		true
	},
	world_setting_mapauto = {
		564782,
		122,
		true
	},
	world_setting_mapautotip = {
		564904,
		171,
		true
	},
	world_boss_maintenance = {
		565075,
		167,
		true
	},
	world_boss_inbattle = {
		565242,
		160,
		true
	},
	world_automode_title_1 = {
		565402,
		103,
		true
	},
	world_automode_title_2 = {
		565505,
		86,
		true
	},
	world_automode_cancel = {
		565591,
		91,
		true
	},
	world_automode_confirm = {
		565682,
		93,
		true
	},
	world_automode_start_tip1 = {
		565775,
		122,
		true
	},
	world_automode_start_tip2 = {
		565897,
		105,
		true
	},
	world_automode_start_tip3 = {
		566002,
		124,
		true
	},
	world_automode_start_tip4 = {
		566126,
		115,
		true
	},
	world_automode_setting_1 = {
		566241,
		119,
		true
	},
	world_automode_setting_1_1 = {
		566360,
		101,
		true
	},
	world_automode_setting_1_2 = {
		566461,
		91,
		true
	},
	world_automode_setting_1_3 = {
		566552,
		91,
		true
	},
	world_automode_setting_1_4 = {
		566643,
		99,
		true
	},
	world_automode_setting_2 = {
		566742,
		137,
		true
	},
	world_automode_setting_2_1 = {
		566879,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566985,
		109,
		true
	},
	world_automode_setting_all_1 = {
		567094,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		567229,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		567344,
		119,
		true
	},
	world_automode_setting_all_2 = {
		567463,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		567602,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		567701,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		567816,
		115,
		true
	},
	world_automode_setting_all_3 = {
		567931,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		568052,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		568148,
		97,
		true
	},
	world_automode_setting_all_4 = {
		568245,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		568380,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		568477,
		96,
		true
	},
	world_collection_task_tip_1 = {
		568573,
		147,
		true
	},
	area_putong = {
		568720,
		85,
		true
	},
	area_anquan = {
		568805,
		82,
		true
	},
	area_yaosai = {
		568887,
		85,
		true
	},
	area_yaosai_2 = {
		568972,
		96,
		true
	},
	area_shenyuan = {
		569068,
		84,
		true
	},
	area_yinmi = {
		569152,
		80,
		true
	},
	area_renwu = {
		569232,
		81,
		true
	},
	area_zhuxian = {
		569313,
		84,
		true
	},
	area_dangan = {
		569397,
		85,
		true
	},
	charge_trade_no_error = {
		569482,
		122,
		true
	},
	world_reset_1 = {
		569604,
		136,
		true
	},
	world_reset_2 = {
		569740,
		138,
		true
	},
	world_reset_3 = {
		569878,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569989,
		126,
		true
	},
	world_boss_unactivated = {
		570115,
		155,
		true
	},
	world_reset_tip = {
		570270,
		2719,
		true
	},
	spring_invited_2021 = {
		572989,
		231,
		true
	},
	charge_error_count_limit = {
		573220,
		128,
		true
	},
	levelScene_select_sp = {
		573348,
		139,
		true
	},
	word_adjustFleet = {
		573487,
		86,
		true
	},
	levelScene_select_noitem = {
		573573,
		112,
		true
	},
	story_setting_label = {
		573685,
		105,
		true
	},
	login_arrears_tips = {
		573790,
		208,
		true
	},
	Supplement_pay1 = {
		573998,
		211,
		true
	},
	Supplement_pay2 = {
		574209,
		231,
		true
	},
	Supplement_pay3 = {
		574440,
		209,
		true
	},
	Supplement_pay4 = {
		574649,
		86,
		true
	},
	world_ship_repair = {
		574735,
		102,
		true
	},
	Supplement_pay5 = {
		574837,
		185,
		true
	},
	area_unkown = {
		575022,
		89,
		true
	},
	Supplement_pay6 = {
		575111,
		89,
		true
	},
	Supplement_pay7 = {
		575200,
		88,
		true
	},
	Supplement_pay8 = {
		575288,
		86,
		true
	},
	world_battle_damage = {
		575374,
		217,
		true
	},
	setting_story_speed_1 = {
		575591,
		89,
		true
	},
	setting_story_speed_2 = {
		575680,
		91,
		true
	},
	setting_story_speed_3 = {
		575771,
		89,
		true
	},
	setting_story_speed_4 = {
		575860,
		94,
		true
	},
	story_autoplay_setting_label = {
		575954,
		106,
		true
	},
	story_autoplay_setting_1 = {
		576060,
		96,
		true
	},
	story_autoplay_setting_2 = {
		576156,
		95,
		true
	},
	meta_shop_exchange_limit = {
		576251,
		88,
		true
	},
	meta_shop_unexchange_label = {
		576339,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		576429,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		576530,
		109,
		true
	},
	dailyLevel_quickfinish = {
		576639,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576968,
		108,
		true
	},
	LevelSignal = {
		577076,
		85,
		true
	},
	LevelSignal_go = {
		577161,
		84,
		true
	},
	LevelSignal_search = {
		577245,
		88,
		true
	},
	LevelSignal_times = {
		577333,
		96,
		true
	},
	LevelSignal_intensity = {
		577429,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		577529,
		160,
		true
	},
	common_npc_formation_tip = {
		577689,
		126,
		true
	},
	gametip_xiaotiancheng = {
		577815,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		579135,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		579263,
		135,
		true
	},
	task_lock = {
		579398,
		93,
		true
	},
	week_task_pt_name = {
		579491,
		96,
		true
	},
	week_task_award_preview_label = {
		579587,
		100,
		true
	},
	week_task_title_label = {
		579687,
		108,
		true
	},
	cattery_op_clean_success = {
		579795,
		122,
		true
	},
	cattery_op_feed_success = {
		579917,
		114,
		true
	},
	cattery_op_play_success = {
		580031,
		122,
		true
	},
	cattery_style_change_success = {
		580153,
		130,
		true
	},
	cattery_add_commander_success = {
		580283,
		110,
		true
	},
	cattery_remove_commander_success = {
		580393,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		580508,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		580660,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		580807,
		123,
		true
	},
	commander_box_was_finished = {
		580930,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		581049,
		151,
		true
	},
	comander_tool_max_cnt = {
		581200,
		93,
		true
	},
	commander_op_play_level = {
		581293,
		101,
		true
	},
	commander_op_feed_level = {
		581394,
		101,
		true
	},
	cat_home_help = {
		581495,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		582893,
		136,
		true
	},
	cat_home_unlock = {
		583029,
		131,
		true
	},
	cat_sleep_notplay = {
		583160,
		140,
		true
	},
	cathome_style_unlock = {
		583300,
		142,
		true
	},
	commander_is_in_cattery = {
		583442,
		122,
		true
	},
	cat_home_interaction = {
		583564,
		133,
		true
	},
	cat_accelerate_left = {
		583697,
		96,
		true
	},
	common_clean = {
		583793,
		81,
		true
	},
	common_feed = {
		583874,
		79,
		true
	},
	common_play = {
		583953,
		79,
		true
	},
	game_stopwords = {
		584032,
		107,
		true
	},
	game_openwords = {
		584139,
		110,
		true
	},
	amusementpark_shop_enter = {
		584249,
		143,
		true
	},
	amusementpark_shop_exchange = {
		584392,
		189,
		true
	},
	amusementpark_shop_success = {
		584581,
		107,
		true
	},
	amusementpark_shop_special = {
		584688,
		149,
		true
	},
	amusementpark_shop_end = {
		584837,
		116,
		true
	},
	amusementpark_shop_0 = {
		584953,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		585129,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		585281,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		585432,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		585585,
		196,
		true
	},
	amusementpark_help = {
		585781,
		1927,
		true
	},
	amusementpark_shop_help = {
		587708,
		465,
		true
	},
	handshake_game_help = {
		588173,
		915,
		true
	},
	MeixiV4_help = {
		589088,
		978,
		true
	},
	activity_permanent_total = {
		590066,
		107,
		true
	},
	word_investigate = {
		590173,
		86,
		true
	},
	ambush_display_none = {
		590259,
		88,
		true
	},
	activity_permanent_help = {
		590347,
		502,
		true
	},
	activity_permanent_tips1 = {
		590849,
		171,
		true
	},
	activity_permanent_tips2 = {
		591020,
		175,
		true
	},
	activity_permanent_tips3 = {
		591195,
		155,
		true
	},
	activity_permanent_tips4 = {
		591350,
		199,
		true
	},
	activity_permanent_finished = {
		591549,
		100,
		true
	},
	idolmaster_main = {
		591649,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		592839,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592957,
		116,
		true
	},
	idolmaster_game_tip3 = {
		593073,
		97,
		true
	},
	idolmaster_game_tip4 = {
		593170,
		94,
		true
	},
	idolmaster_game_tip5 = {
		593264,
		89,
		true
	},
	idolmaster_collection = {
		593353,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593984,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		594091,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		594193,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		594294,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		594398,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		594500,
		98,
		true
	},
	cartoon_all = {
		594598,
		78,
		true
	},
	cartoon_notall = {
		594676,
		84,
		true
	},
	cartoon_haveno = {
		594760,
		111,
		true
	},
	res_cartoon_new_tip = {
		594871,
		108,
		true
	},
	memory_actiivty_ex = {
		594979,
		87,
		true
	},
	memory_activity_sp = {
		595066,
		89,
		true
	},
	memory_activity_daily = {
		595155,
		89,
		true
	},
	memory_activity_others = {
		595244,
		91,
		true
	},
	battle_end_title = {
		595335,
		94,
		true
	},
	battle_end_subtitle1 = {
		595429,
		91,
		true
	},
	battle_end_subtitle2 = {
		595520,
		101,
		true
	},
	meta_skill_dailyexp = {
		595621,
		92,
		true
	},
	meta_skill_learn = {
		595713,
		127,
		true
	},
	meta_skill_maxtip = {
		595840,
		203,
		true
	},
	meta_tactics_detail = {
		596043,
		90,
		true
	},
	meta_tactics_unlock = {
		596133,
		91,
		true
	},
	meta_tactics_switch = {
		596224,
		91,
		true
	},
	meta_skill_maxtip2 = {
		596315,
		91,
		true
	},
	activity_permanent_progress = {
		596406,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		596506,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		596622,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		596753,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		596868,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596970,
		153,
		true
	},
	tec_tip_no_consumption = {
		597123,
		90,
		true
	},
	tec_tip_material_stock = {
		597213,
		91,
		true
	},
	tec_tip_to_consumption = {
		597304,
		91,
		true
	},
	onebutton_max_tip = {
		597395,
		96,
		true
	},
	target_get_tip = {
		597491,
		89,
		true
	},
	fleet_select_title = {
		597580,
		94,
		true
	},
	backyard_rename_title = {
		597674,
		96,
		true
	},
	backyard_rename_tip = {
		597770,
		105,
		true
	},
	equip_add = {
		597875,
		99,
		true
	},
	equipskin_add = {
		597974,
		108,
		true
	},
	equipskin_none = {
		598082,
		109,
		true
	},
	equipskin_typewrong = {
		598191,
		117,
		true
	},
	equipskin_typewrong_en = {
		598308,
		108,
		true
	},
	user_is_banned = {
		598416,
		134,
		true
	},
	user_is_forever_banned = {
		598550,
		116,
		true
	},
	old_class_is_close = {
		598666,
		144,
		true
	},
	activity_event_building = {
		598810,
		1210,
		true
	},
	salvage_tips = {
		600020,
		1068,
		true
	},
	tips_shakebeads = {
		601088,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		602124,
		113,
		true
	},
	cowboy_tips = {
		602237,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		602945,
		137,
		true
	},
	chazi_tips = {
		603082,
		886,
		true
	},
	catchteasure_help = {
		603968,
		453,
		true
	},
	unlock_tips = {
		604421,
		93,
		true
	},
	class_label_tran = {
		604514,
		87,
		true
	},
	class_label_gen = {
		604601,
		88,
		true
	},
	class_attr_store = {
		604689,
		89,
		true
	},
	class_attr_proficiency = {
		604778,
		103,
		true
	},
	class_attr_getproficiency = {
		604881,
		105,
		true
	},
	class_attr_costproficiency = {
		604986,
		104,
		true
	},
	class_label_upgrading = {
		605090,
		94,
		true
	},
	class_label_upgradetime = {
		605184,
		99,
		true
	},
	class_label_oilfield = {
		605283,
		98,
		true
	},
	class_label_goldfield = {
		605381,
		100,
		true
	},
	class_res_maxlevel_tip = {
		605481,
		95,
		true
	},
	ship_exp_item_title = {
		605576,
		93,
		true
	},
	ship_exp_item_label_clear = {
		605669,
		94,
		true
	},
	ship_exp_item_label_recom = {
		605763,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		605856,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605954,
		200,
		true
	},
	tec_nation_award_finish = {
		606154,
		98,
		true
	},
	coures_exp_overflow_tip = {
		606252,
		202,
		true
	},
	coures_exp_npc_tip = {
		606454,
		221,
		true
	},
	coures_level_tip = {
		606675,
		162,
		true
	},
	coures_tip_material_stock = {
		606837,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		606931,
		123,
		true
	},
	eatgame_tips = {
		607054,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		607898,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		608043,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		608173,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		608306,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		608467,
		202,
		true
	},
	battlepass_main_time = {
		608669,
		94,
		true
	},
	battlepass_main_help_2110 = {
		608763,
		2880,
		true
	},
	cruise_task_help_2110 = {
		611643,
		1094,
		true
	},
	cruise_task_phase = {
		612737,
		95,
		true
	},
	cruise_task_tips = {
		612832,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		612921,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		613152,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		613376,
		102,
		true
	},
	cruise_task_unlock = {
		613478,
		107,
		true
	},
	cruise_task_week = {
		613585,
		87,
		true
	},
	battlepass_pay_timelimit = {
		613672,
		101,
		true
	},
	battlepass_pay_acquire = {
		613773,
		101,
		true
	},
	battlepass_pay_attention = {
		613874,
		159,
		true
	},
	battlepass_acquire_attention = {
		614033,
		189,
		true
	},
	battlepass_pay_tip = {
		614222,
		121,
		true
	},
	battlepass_main_tip1 = {
		614343,
		226,
		true
	},
	battlepass_main_tip2 = {
		614569,
		209,
		true
	},
	battlepass_main_tip3 = {
		614778,
		215,
		true
	},
	battlepass_complete = {
		614993,
		121,
		true
	},
	shop_free_tag = {
		615114,
		81,
		true
	},
	quick_equip_tip1 = {
		615195,
		86,
		true
	},
	quick_equip_tip2 = {
		615281,
		86,
		true
	},
	quick_equip_tip3 = {
		615367,
		85,
		true
	},
	quick_equip_tip4 = {
		615452,
		97,
		true
	},
	quick_equip_tip5 = {
		615549,
		127,
		true
	},
	quick_equip_tip6 = {
		615676,
		184,
		true
	},
	retire_importantequipment_tips = {
		615860,
		179,
		true
	},
	settle_rewards_title = {
		616039,
		109,
		true
	},
	settle_rewards_subtitle = {
		616148,
		101,
		true
	},
	total_rewards_subtitle = {
		616249,
		99,
		true
	},
	settle_rewards_text = {
		616348,
		99,
		true
	},
	use_oil_limit_help = {
		616447,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		616690,
		120,
		true
	},
	index_awakening2 = {
		616810,
		93,
		true
	},
	index_upgrade = {
		616903,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		616994,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		617098,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		617207,
		104,
		true
	},
	attr_durability = {
		617311,
		81,
		true
	},
	attr_armor = {
		617392,
		79,
		true
	},
	attr_reload = {
		617471,
		78,
		true
	},
	attr_cannon = {
		617549,
		77,
		true
	},
	attr_torpedo = {
		617626,
		79,
		true
	},
	attr_motion = {
		617705,
		78,
		true
	},
	attr_antiaircraft = {
		617783,
		83,
		true
	},
	attr_air = {
		617866,
		75,
		true
	},
	attr_hit = {
		617941,
		75,
		true
	},
	attr_antisub = {
		618016,
		79,
		true
	},
	attr_oxy_max = {
		618095,
		79,
		true
	},
	attr_ammo = {
		618174,
		76,
		true
	},
	attr_hunting_range = {
		618250,
		85,
		true
	},
	attr_luck = {
		618335,
		76,
		true
	},
	attr_consume = {
		618411,
		80,
		true
	},
	monthly_card_tip = {
		618491,
		80,
		true
	},
	shopping_error_time_limit = {
		618571,
		138,
		true
	},
	world_total_power = {
		618709,
		86,
		true
	},
	world_mileage = {
		618795,
		91,
		true
	},
	world_pressing = {
		618886,
		91,
		true
	},
	Settings_title_FPS = {
		618977,
		101,
		true
	},
	Settings_title_Notification = {
		619078,
		109,
		true
	},
	Settings_title_Other = {
		619187,
		97,
		true
	},
	Settings_title_LoginJP = {
		619284,
		99,
		true
	},
	Settings_title_Redeem = {
		619383,
		94,
		true
	},
	Settings_title_AdjustScr = {
		619477,
		101,
		true
	},
	Settings_title_Secpw = {
		619578,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		619676,
		110,
		true
	},
	Settings_title_agreement = {
		619786,
		100,
		true
	},
	Settings_title_sound = {
		619886,
		98,
		true
	},
	Settings_title_resUpdate = {
		619984,
		103,
		true
	},
	equipment_info_change_tip = {
		620087,
		138,
		true
	},
	equipment_info_change_name_a = {
		620225,
		126,
		true
	},
	equipment_info_change_name_b = {
		620351,
		126,
		true
	},
	equipment_info_change_text_before = {
		620477,
		103,
		true
	},
	equipment_info_change_text_after = {
		620580,
		101,
		true
	},
	equipment_info_change_strengthen = {
		620681,
		277,
		true
	},
	world_boss_progress_tip_title = {
		620958,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		621080,
		354,
		true
	},
	ssss_main_help = {
		621434,
		1948,
		true
	},
	mini_game_time = {
		623382,
		88,
		true
	},
	mini_game_score = {
		623470,
		85,
		true
	},
	mini_game_leave = {
		623555,
		93,
		true
	},
	mini_game_pause = {
		623648,
		96,
		true
	},
	mini_game_cur_score = {
		623744,
		97,
		true
	},
	mini_game_high_score = {
		623841,
		95,
		true
	},
	monopoly_world_tip1 = {
		623936,
		96,
		true
	},
	monopoly_world_tip2 = {
		624032,
		237,
		true
	},
	monopoly_world_tip3 = {
		624269,
		212,
		true
	},
	help_monopoly_world = {
		624481,
		1414,
		true
	},
	ssssmedal_tip = {
		625895,
		142,
		true
	},
	ssssmedal_name = {
		626037,
		107,
		true
	},
	ssssmedal_belonging = {
		626144,
		112,
		true
	},
	ssssmedal_name1 = {
		626256,
		108,
		true
	},
	ssssmedal_name2 = {
		626364,
		105,
		true
	},
	ssssmedal_name3 = {
		626469,
		107,
		true
	},
	ssssmedal_name4 = {
		626576,
		109,
		true
	},
	ssssmedal_name5 = {
		626685,
		109,
		true
	},
	ssssmedal_name6 = {
		626794,
		85,
		true
	},
	ssssmedal_belonging1 = {
		626879,
		92,
		true
	},
	ssssmedal_belonging2 = {
		626971,
		99,
		true
	},
	ssssmedal_desc1 = {
		627070,
		168,
		true
	},
	ssssmedal_desc2 = {
		627238,
		158,
		true
	},
	ssssmedal_desc3 = {
		627396,
		168,
		true
	},
	ssssmedal_desc4 = {
		627564,
		155,
		true
	},
	ssssmedal_desc5 = {
		627719,
		180,
		true
	},
	ssssmedal_desc6 = {
		627899,
		131,
		true
	},
	show_fate_demand_count = {
		628030,
		154,
		true
	},
	show_design_demand_count = {
		628184,
		151,
		true
	},
	blueprint_select_overflow = {
		628335,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		628459,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		628647,
		131,
		true
	},
	blueprint_exchange_select_display = {
		628778,
		128,
		true
	},
	build_rate_title = {
		628906,
		91,
		true
	},
	build_pools_intro = {
		628997,
		116,
		true
	},
	build_detail_intro = {
		629113,
		106,
		true
	},
	ssss_game_tip = {
		629219,
		1498,
		true
	},
	ssss_medal_tip = {
		630717,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		631111,
		233,
		true
	},
	battlepass_main_help_2112 = {
		631344,
		2887,
		true
	},
	cruise_task_help_2112 = {
		634231,
		1085,
		true
	},
	littleSanDiego_npc = {
		635316,
		1223,
		true
	},
	tag_ship_unlocked = {
		636539,
		95,
		true
	},
	tag_ship_locked = {
		636634,
		91,
		true
	},
	acceleration_tips_1 = {
		636725,
		203,
		true
	},
	acceleration_tips_2 = {
		636928,
		228,
		true
	},
	noacceleration_tips = {
		637156,
		119,
		true
	},
	word_shipskin = {
		637275,
		82,
		true
	},
	settings_sound_title_bgm = {
		637357,
		99,
		true
	},
	settings_sound_title_effct = {
		637456,
		101,
		true
	},
	settings_sound_title_cv = {
		637557,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		637657,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		637768,
		109,
		true
	},
	setting_resdownload_title_music = {
		637877,
		105,
		true
	},
	setting_resdownload_title_sound = {
		637982,
		108,
		true
	},
	settings_battle_title = {
		638090,
		103,
		true
	},
	settings_battle_tip = {
		638193,
		144,
		true
	},
	settings_battle_Btn_edit = {
		638337,
		92,
		true
	},
	settings_battle_Btn_reset = {
		638429,
		96,
		true
	},
	settings_battle_Btn_save = {
		638525,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		638617,
		96,
		true
	},
	settings_pwd_label_close = {
		638713,
		96,
		true
	},
	settings_pwd_label_open = {
		638809,
		94,
		true
	},
	word_frame = {
		638903,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		638981,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		639090,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		639194,
		140,
		true
	},
	CurlingGame_tips1 = {
		639334,
		1151,
		true
	},
	maid_task_tips1 = {
		640485,
		1030,
		true
	},
	shop_diamond_title = {
		641515,
		86,
		true
	},
	shop_gift_title = {
		641601,
		84,
		true
	},
	shop_item_title = {
		641685,
		84,
		true
	},
	shop_charge_level_limit = {
		641769,
		102,
		true
	},
	backhill_cantupbuilding = {
		641871,
		135,
		true
	},
	pray_cant_tips = {
		642006,
		133,
		true
	},
	help_xinnian2022_feast = {
		642139,
		2200,
		true
	},
	Pray_activity_tips1 = {
		644339,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		645927,
		184,
		true
	},
	help_xinnian2022_z28 = {
		646111,
		766,
		true
	},
	help_xinnian2022_firework = {
		646877,
		1156,
		true
	},
	settings_title_account_del = {
		648033,
		97,
		true
	},
	settings_text_account_del = {
		648130,
		105,
		true
	},
	settings_text_account_del_desc = {
		648235,
		290,
		true
	},
	settings_text_account_del_confirm = {
		648525,
		150,
		true
	},
	settings_text_account_del_btn = {
		648675,
		99,
		true
	},
	box_account_del_input = {
		648774,
		142,
		true
	},
	box_account_del_target = {
		648916,
		92,
		true
	},
	box_account_del_click = {
		649008,
		100,
		true
	},
	box_account_del_success_content = {
		649108,
		131,
		true
	},
	box_account_reborn_content = {
		649239,
		211,
		true
	},
	tip_account_del_dismatch = {
		649450,
		120,
		true
	},
	tip_account_del_reborn = {
		649570,
		135,
		true
	},
	player_manifesto_placeholder = {
		649705,
		110,
		true
	},
	box_ship_del_click = {
		649815,
		95,
		true
	},
	box_equipment_del_click = {
		649910,
		100,
		true
	},
	change_player_name_title = {
		650010,
		103,
		true
	},
	change_player_name_subtitle = {
		650113,
		111,
		true
	},
	change_player_name_input_tip = {
		650224,
		112,
		true
	},
	tactics_class_start = {
		650336,
		88,
		true
	},
	tactics_class_cancel = {
		650424,
		90,
		true
	},
	tactics_class_get_exp = {
		650514,
		94,
		true
	},
	tactics_class_spend_time = {
		650608,
		99,
		true
	},
	build_ticket_description = {
		650707,
		118,
		true
	},
	build_ticket_expire_warning = {
		650825,
		108,
		true
	},
	tip_build_ticket_expired = {
		650933,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		651068,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		651242,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		651349,
		195,
		true
	},
	springfes_tips1 = {
		651544,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		652451,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		652577,
		122,
		true
	},
	worldinpicture_help = {
		652699,
		1037,
		true
	},
	worldinpicture_task_help = {
		653736,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		654778,
		135,
		true
	},
	missile_attack_area_confirm = {
		654913,
		104,
		true
	},
	missile_attack_area_cancel = {
		655017,
		103,
		true
	},
	shipchange_alert_infleet = {
		655120,
		157,
		true
	},
	shipchange_alert_inpvp = {
		655277,
		168,
		true
	},
	shipchange_alert_inexercise = {
		655445,
		174,
		true
	},
	shipchange_alert_inworld = {
		655619,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		655787,
		177,
		true
	},
	shipchange_alert_indiff = {
		655964,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		656120,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		656330,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		656545,
		213,
		true
	},
	monopoly3thre_tip = {
		656758,
		151,
		true
	},
	fushun_game3_tip = {
		656909,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		658112,
		197,
		true
	},
	battlepass_main_help_2202 = {
		658309,
		2890,
		true
	},
	cruise_task_help_2202 = {
		661199,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		662291,
		200,
		true
	},
	battlepass_main_help_2204 = {
		662491,
		2881,
		true
	},
	cruise_task_help_2204 = {
		665372,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		666464,
		200,
		true
	},
	battlepass_main_help_2206 = {
		666664,
		2889,
		true
	},
	cruise_task_help_2206 = {
		669553,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		670645,
		199,
		true
	},
	battlepass_main_help_2208 = {
		670844,
		2893,
		true
	},
	cruise_task_help_2208 = {
		673737,
		1092,
		true
	},
	attrset_reset = {
		674829,
		82,
		true
	},
	attrset_save = {
		674911,
		80,
		true
	},
	attrset_ask_save = {
		674991,
		133,
		true
	},
	attrset_save_success = {
		675124,
		103,
		true
	},
	attrset_disable = {
		675227,
		147,
		true
	},
	attrset_input_ill = {
		675374,
		93,
		true
	},
	eventshop_time_hint = {
		675467,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		675584,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		675726,
		127,
		true
	},
	sp_no_quota = {
		675853,
		108,
		true
	},
	fur_all_buy = {
		675961,
		82,
		true
	},
	fur_onekey_buy = {
		676043,
		85,
		true
	},
	littleRenown_npc = {
		676128,
		1402,
		true
	},
	tech_package_tip = {
		677530,
		241,
		true
	},
	backyard_food_shop_tip = {
		677771,
		96,
		true
	},
	dorm_2f_lock = {
		677867,
		82,
		true
	},
	word_get_way = {
		677949,
		90,
		true
	},
	word_get_date = {
		678039,
		94,
		true
	},
	enter_theme_name = {
		678133,
		113,
		true
	},
	enter_extend_food_label = {
		678246,
		93,
		true
	},
	backyard_extend_tip_1 = {
		678339,
		90,
		true
	},
	backyard_extend_tip_2 = {
		678429,
		103,
		true
	},
	backyard_extend_tip_3 = {
		678532,
		94,
		true
	},
	backyard_extend_tip_4 = {
		678626,
		85,
		true
	},
	email_text = {
		678711,
		79,
		true
	},
	emailhold_text = {
		678790,
		127,
		true
	},
	code_text = {
		678917,
		90,
		true
	},
	codehold_text = {
		679007,
		102,
		true
	},
	genBtn_text = {
		679109,
		83,
		true
	},
	desc_text = {
		679192,
		156,
		true
	},
	loginBtn_text = {
		679348,
		84,
		true
	},
	verification_code_req_tip1 = {
		679432,
		126,
		true
	},
	verification_code_req_tip2 = {
		679558,
		175,
		true
	},
	verification_code_req_tip3 = {
		679733,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		679867,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		680043,
		188,
		true
	},
	linkBtn_text = {
		680231,
		83,
		true
	},
	yostar_link_title = {
		680314,
		98,
		true
	},
	level_remaster_tip1 = {
		680412,
		95,
		true
	},
	level_remaster_tip2 = {
		680507,
		89,
		true
	},
	level_remaster_tip3 = {
		680596,
		90,
		true
	},
	level_remaster_tip4 = {
		680686,
		102,
		true
	},
	pay_cancel = {
		680788,
		88,
		true
	},
	order_error = {
		680876,
		101,
		true
	},
	pay_fail = {
		680977,
		86,
		true
	},
	user_cancel = {
		681063,
		94,
		true
	},
	system_error = {
		681157,
		88,
		true
	},
	time_out = {
		681245,
		109,
		true
	},
	server_error = {
		681354,
		102,
		true
	},
	data_error = {
		681456,
		98,
		true
	},
	share_success = {
		681554,
		97,
		true
	},
	shoot_screen_fail = {
		681651,
		98,
		true
	},
	server_name = {
		681749,
		87,
		true
	},
	non_support_share = {
		681836,
		134,
		true
	},
	save_success = {
		681970,
		99,
		true
	},
	word_guild_join_err1 = {
		682069,
		115,
		true
	},
	task_empty_tip_1 = {
		682184,
		104,
		true
	},
	task_empty_tip_2 = {
		682288,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		682448,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		682574,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		682712,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		682828,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		682953,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		683073,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		683205,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		683332,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		683459,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		683594,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		683720,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		683858,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		683991,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		684116,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		684236,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		684368,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		684495,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		684622,
		134,
		true
	},
	facebook_link_title = {
		684756,
		102,
		true
	},
	skill_learn_tip = {
		684858,
		133,
		true
	},
	build_count_tip = {
		684991,
		85,
		true
	},
	help_research_package = {
		685076,
		299,
		true
	},
	lv70_package_tip = {
		685375,
		228,
		true
	},
	tech_select_tip1 = {
		685603,
		97,
		true
	},
	tech_select_tip2 = {
		685700,
		107,
		true
	},
	tech_select_tip3 = {
		685807,
		88,
		true
	},
	tech_select_tip4 = {
		685895,
		96,
		true
	},
	tech_select_tip5 = {
		685991,
		117,
		true
	},
	techpackage_item_use = {
		686108,
		203,
		true
	},
	techpackage_item_use_confirm = {
		686311,
		138,
		true
	},
	newserver_shop_timelimit = {
		686449,
		106,
		true
	},
	tech_character_get = {
		686555,
		89,
		true
	},
	package_detail_tip = {
		686644,
		88,
		true
	},
	event_ui_consume = {
		686732,
		84,
		true
	},
	event_ui_recommend = {
		686816,
		91,
		true
	},
	event_ui_start = {
		686907,
		83,
		true
	},
	event_ui_giveup = {
		686990,
		85,
		true
	},
	event_ui_finish = {
		687075,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		687162,
		103,
		true
	},
	battle_result_confirm = {
		687265,
		92,
		true
	},
	battle_result_targets = {
		687357,
		92,
		true
	},
	battle_result_continue = {
		687449,
		103,
		true
	},
	index_L2D = {
		687552,
		76,
		true
	},
	index_DBG = {
		687628,
		84,
		true
	},
	index_BG = {
		687712,
		82,
		true
	},
	index_CANTUSE = {
		687794,
		91,
		true
	},
	index_UNUSE = {
		687885,
		81,
		true
	},
	index_BGM = {
		687966,
		84,
		true
	},
	without_ship_to_wear = {
		688050,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		688174,
		136,
		true
	},
	skinatlas_search_holder = {
		688310,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		688423,
		143,
		true
	},
	chang_ship_skin_window_title = {
		688566,
		96,
		true
	},
	world_boss_item_info = {
		688662,
		350,
		true
	},
	world_past_boss_item_info = {
		689012,
		480,
		true
	},
	world_boss_lefttime = {
		689492,
		92,
		true
	},
	world_boss_item_count_noenough = {
		689584,
		145,
		true
	},
	world_boss_item_usage_tip = {
		689729,
		173,
		true
	},
	world_boss_no_select_archives = {
		689902,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		690063,
		157,
		true
	},
	world_boss_archives_are_clear = {
		690220,
		156,
		true
	},
	world_boss_switch_archives = {
		690376,
		248,
		true
	},
	world_boss_switch_archives_success = {
		690624,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690770,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690939,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691103,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691240,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691380,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691525,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691671,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691790,
		241,
		true
	},
	world_archives_boss_help = {
		692031,
		3343,
		true
	},
	world_archives_boss_list_help = {
		695374,
		570,
		true
	},
	archives_boss_was_opened = {
		695944,
		163,
		true
	},
	current_boss_was_opened = {
		696107,
		162,
		true
	},
	world_boss_title_auto_battle = {
		696269,
		103,
		true
	},
	world_boss_title_highest_damge = {
		696372,
		105,
		true
	},
	world_boss_title_estimation = {
		696477,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		696590,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		696689,
		104,
		true
	},
	world_boss_title_spend_time = {
		696793,
		104,
		true
	},
	world_boss_title_total_damage = {
		696897,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696999,
		143,
		true
	},
	world_boss_current_boss_label = {
		697142,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		697246,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		697353,
		158,
		true
	},
	world_boss_progress_no_enough = {
		697511,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		697638,
		119,
		true
	},
	meta_syn_value_label = {
		697757,
		108,
		true
	},
	meta_syn_finish = {
		697865,
		103,
		true
	},
	index_meta_repair = {
		697968,
		104,
		true
	},
	index_meta_tactics = {
		698072,
		103,
		true
	},
	index_meta_energy = {
		698175,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		698279,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		698441,
		161,
		true
	},
	tactics_no_recent_ships = {
		698602,
		113,
		true
	},
	activity_kill = {
		698715,
		95,
		true
	},
	battle_result_dmg = {
		698810,
		87,
		true
	},
	battle_result_kill_count = {
		698897,
		100,
		true
	},
	battle_result_toggle_on = {
		698997,
		96,
		true
	},
	battle_result_toggle_off = {
		699093,
		101,
		true
	},
	battle_result_continue_battle = {
		699194,
		101,
		true
	},
	battle_result_quit_battle = {
		699295,
		96,
		true
	},
	battle_result_share_battle = {
		699391,
		95,
		true
	},
	pre_combat_team = {
		699486,
		91,
		true
	},
	pre_combat_vanguard = {
		699577,
		97,
		true
	},
	pre_combat_main = {
		699674,
		89,
		true
	},
	pre_combat_submarine = {
		699763,
		93,
		true
	},
	destroy_confirm_access = {
		699856,
		93,
		true
	},
	destroy_confirm_cancel = {
		699949,
		92,
		true
	},
	pt_count_tip = {
		700041,
		81,
		true
	},
	dockyard_data_loss_detected = {
		700122,
		167,
		true
	},
	littleEugen_npc = {
		700289,
		1372,
		true
	},
	five_shujuhuigu = {
		701661,
		121,
		true
	},
	five_shujuhuigu1 = {
		701782,
		89,
		true
	},
	littleChaijun_npc = {
		701871,
		1288,
		true
	},
	five_qingdian = {
		703159,
		622,
		true
	},
	friend_resume_title_detail = {
		703781,
		94,
		true
	},
	item_type13_tip1 = {
		703875,
		88,
		true
	},
	item_type13_tip2 = {
		703963,
		88,
		true
	},
	item_type16_tip1 = {
		704051,
		88,
		true
	},
	item_type16_tip2 = {
		704139,
		88,
		true
	},
	item_type17_tip1 = {
		704227,
		87,
		true
	},
	item_type17_tip2 = {
		704314,
		87,
		true
	},
	five_duomaomao = {
		704401,
		788,
		true
	},
	main_4 = {
		705189,
		75,
		true
	},
	main_5 = {
		705264,
		75,
		true
	},
	honor_medal_support_tips_display = {
		705339,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		705799,
		207,
		true
	},
	support_rate_title = {
		706006,
		87,
		true
	},
	support_times_limited = {
		706093,
		128,
		true
	},
	support_times_tip = {
		706221,
		95,
		true
	},
	build_times_tip = {
		706316,
		90,
		true
	},
	tactics_recent_ship_label = {
		706406,
		105,
		true
	},
	title_info = {
		706511,
		78,
		true
	},
	eventshop_unlock_info = {
		706589,
		93,
		true
	},
	eventshop_unlock_hint = {
		706682,
		142,
		true
	},
	commission_event_tip = {
		706824,
		832,
		true
	},
	decoration_medal_placeholder = {
		707656,
		122,
		true
	},
	technology_filter_placeholder = {
		707778,
		119,
		true
	},
	eva_comment_send_null = {
		707897,
		101,
		true
	},
	report_sent_thank = {
		707998,
		156,
		true
	},
	report_ship_cannot_comment = {
		708154,
		127,
		true
	},
	report_cannot_comment = {
		708281,
		137,
		true
	},
	report_sent_title = {
		708418,
		87,
		true
	},
	report_sent_desc = {
		708505,
		130,
		true
	},
	report_type_1 = {
		708635,
		98,
		true
	},
	report_type_1_1 = {
		708733,
		146,
		true
	},
	report_type_2 = {
		708879,
		94,
		true
	},
	report_type_2_1 = {
		708973,
		146,
		true
	},
	report_type_3 = {
		709119,
		88,
		true
	},
	report_type_3_1 = {
		709207,
		177,
		true
	},
	report_type_other = {
		709384,
		86,
		true
	},
	report_type_other_1 = {
		709470,
		145,
		true
	},
	report_type_other_2 = {
		709615,
		115,
		true
	},
	report_sent_help = {
		709730,
		440,
		true
	},
	rename_input = {
		710170,
		93,
		true
	},
	avatar_task_level = {
		710263,
		169,
		true
	},
	avatar_upgrad_1 = {
		710432,
		92,
		true
	},
	avatar_upgrad_2 = {
		710524,
		92,
		true
	},
	avatar_upgrad_3 = {
		710616,
		94,
		true
	},
	avatar_task_ship_1 = {
		710710,
		92,
		true
	},
	avatar_task_ship_2 = {
		710802,
		103,
		true
	},
	technology_queue_complete = {
		710905,
		97,
		true
	},
	technology_queue_processing = {
		711002,
		102,
		true
	},
	technology_queue_waiting = {
		711104,
		94,
		true
	},
	technology_queue_getaward = {
		711198,
		94,
		true
	},
	technology_daily_refresh = {
		711292,
		119,
		true
	},
	technology_queue_full = {
		711411,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		711524,
		177,
		true
	},
	technology_consume = {
		711701,
		95,
		true
	},
	technology_request = {
		711796,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		711899,
		242,
		true
	},
	technology_queue_in_success = {
		712141,
		130,
		true
	},
	star_require_enemy_text = {
		712271,
		116,
		true
	},
	star_require_enemy_title = {
		712387,
		107,
		true
	},
	star_require_enemy_check = {
		712494,
		95,
		true
	},
	worldboss_rank_timer_label = {
		712589,
		116,
		true
	},
	technology_detail = {
		712705,
		88,
		true
	},
	technology_mission_unfinish = {
		712793,
		111,
		true
	},
	word_chinese = {
		712904,
		82,
		true
	},
	word_japanese_2 = {
		712986,
		80,
		true
	},
	word_japanese = {
		713066,
		78,
		true
	},
	avatarframe_got = {
		713144,
		84,
		true
	},
	item_is_max_cnt = {
		713228,
		110,
		true
	},
	level_fleet_ship_desc = {
		713338,
		103,
		true
	},
	level_fleet_sub_desc = {
		713441,
		95,
		true
	},
	summerland_tip = {
		713536,
		560,
		true
	},
	icecreamgame_tip = {
		714096,
		1578,
		true
	},
	unlock_date_tip = {
		715674,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		715792,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		715956,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		716110,
		153,
		true
	},
	mail_filter_placeholder = {
		716263,
		107,
		true
	},
	recently_sticker_placeholder = {
		716370,
		111,
		true
	},
	backhill_campusfestival_tip = {
		716481,
		1219,
		true
	},
	mini_cookgametip = {
		717700,
		1197,
		true
	},
	cook_game_Albacore = {
		718897,
		115,
		true
	},
	cook_game_august = {
		719012,
		109,
		true
	},
	cook_game_elbe = {
		719121,
		107,
		true
	},
	cook_game_hakuryu = {
		719228,
		125,
		true
	},
	cook_game_howe = {
		719353,
		140,
		true
	},
	cook_game_marcopolo = {
		719493,
		114,
		true
	},
	cook_game_noshiro = {
		719607,
		126,
		true
	},
	cook_game_pnelope = {
		719733,
		130,
		true
	}
}
