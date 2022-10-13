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
	spweapon_tip_skill_locked = {
		115433,
		95,
		true
	},
	spweapon_tip_owned = {
		115528,
		91,
		true
	},
	spweapon_tip_view = {
		115619,
		145,
		true
	},
	spweapon_tip_ship = {
		115764,
		93,
		true
	},
	spweapon_tip_type = {
		115857,
		90,
		true
	},
	stage_beginStage_error = {
		115947,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116056,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116176,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116349,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116492,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116639,
		148,
		true
	},
	stage_finishStage_error = {
		116787,
		115,
		true
	},
	levelScene_map_lock = {
		116902,
		157,
		true
	},
	levelScene_chapter_lock = {
		117059,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117205,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117346,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117458,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117626,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117791,
		138,
		true
	},
	levelScene_time_out = {
		117929,
		104,
		true
	},
	levelScene_nothing = {
		118033,
		103,
		true
	},
	levelScene_notCargo = {
		118136,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118243,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118362,
		114,
		true
	},
	levelScene_retreat_erro = {
		118476,
		105,
		true
	},
	levelScene_strategying = {
		118581,
		100,
		true
	},
	levelScene_tracking_erro = {
		118681,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118775,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118925,
		163,
		true
	},
	levelScene_chapter_win = {
		119088,
		116,
		true
	},
	levelScene_sham_win = {
		119204,
		110,
		true
	},
	levelScene_escort_win = {
		119314,
		154,
		true
	},
	levelScene_escort_lose = {
		119468,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119623,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121035,
		225,
		true
	},
	levelScene_oni_retreat = {
		121260,
		204,
		true
	},
	levelScene_oni_win = {
		121464,
		115,
		true
	},
	levelScene_oni_lose = {
		121579,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121702,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121799,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122292,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122633,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122775,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122937,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123048,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123187,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123310,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123457,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123620,
		112,
		true
	},
	levelScene_search_area = {
		123732,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123850,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123959,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124067,
		103,
		true
	},
	levelScene_activate_remaster = {
		124170,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124364,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124500,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124621,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125813,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125981,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126340,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126438,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126534,
		415,
		true
	},
	tack_tickets_max_warning = {
		126949,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127230,
		136,
		true
	},
	world_battle_count = {
		127366,
		112,
		true
	},
	world_fleetName1 = {
		127478,
		89,
		true
	},
	world_fleetName2 = {
		127567,
		89,
		true
	},
	world_fleetName3 = {
		127656,
		89,
		true
	},
	world_fleetName4 = {
		127745,
		89,
		true
	},
	world_fleetName5 = {
		127834,
		89,
		true
	},
	world_ship_repair_1 = {
		127923,
		162,
		true
	},
	world_ship_repair_2 = {
		128085,
		165,
		true
	},
	world_ship_repair_all = {
		128250,
		168,
		true
	},
	world_ship_repair_no_need = {
		128418,
		111,
		true
	},
	world_event_teleport_alter = {
		128529,
		175,
		true
	},
	world_transport_battle_alter = {
		128704,
		152,
		true
	},
	world_transport_locked = {
		128856,
		200,
		true
	},
	world_target_count = {
		129056,
		105,
		true
	},
	world_target_filter_tip1 = {
		129161,
		91,
		true
	},
	world_target_filter_tip2 = {
		129252,
		98,
		true
	},
	world_target_get_all = {
		129350,
		112,
		true
	},
	world_target_goto = {
		129462,
		92,
		true
	},
	world_help_tip = {
		129554,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129644,
		190,
		true
	},
	world_stamina_exchange = {
		129834,
		177,
		true
	},
	world_stamina_not_enough = {
		130011,
		104,
		true
	},
	world_stamina_recover = {
		130115,
		206,
		true
	},
	world_stamina_text = {
		130321,
		216,
		true
	},
	world_stamina_text2 = {
		130537,
		160,
		true
	},
	world_stamina_resetwarning = {
		130697,
		287,
		true
	},
	world_ship_healthy = {
		130984,
		169,
		true
	},
	world_map_dangerous = {
		131153,
		119,
		true
	},
	world_map_not_open = {
		131272,
		102,
		true
	},
	world_map_locked_stage = {
		131374,
		106,
		true
	},
	world_map_locked_border = {
		131480,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131586,
		163,
		true
	},
	world_redeploy_not_change = {
		131749,
		159,
		true
	},
	world_redeploy_warn = {
		131908,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132095,
		270,
		true
	},
	world_redeploy_tip = {
		132365,
		104,
		true
	},
	world_fleet_choose = {
		132469,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132642,
		133,
		true
	},
	world_fleet_in_vortex = {
		132775,
		156,
		true
	},
	world_stage_help = {
		132931,
		218,
		true
	},
	world_transport_disable = {
		133149,
		131,
		true
	},
	world_ap = {
		133280,
		74,
		true
	},
	world_resource_tip_1 = {
		133354,
		96,
		true
	},
	world_resource_tip_2 = {
		133450,
		96,
		true
	},
	world_instruction_all_1 = {
		133546,
		127,
		true
	},
	world_instruction_help_1 = {
		133673,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135140,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135287,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135446,
		166,
		true
	},
	world_instruction_morale_1 = {
		135612,
		187,
		true
	},
	world_instruction_morale_2 = {
		135799,
		120,
		true
	},
	world_instruction_morale_3 = {
		135919,
		113,
		true
	},
	world_instruction_morale_4 = {
		136032,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136192,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136329,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136465,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136600,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136763,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136895,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137104,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137259,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137441,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137631,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137737,
		118,
		true
	},
	world_instruction_detect_1 = {
		137855,
		128,
		true
	},
	world_instruction_detect_2 = {
		137983,
		122,
		true
	},
	world_instruction_supply_1 = {
		138105,
		102,
		true
	},
	world_instruction_supply_2 = {
		138207,
		133,
		true
	},
	world_item_recycle_1 = {
		138340,
		151,
		true
	},
	world_item_recycle_2 = {
		138491,
		146,
		true
	},
	world_item_origin = {
		138637,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138769,
		170,
		true
	},
	world_shop_preview_tip = {
		138939,
		119,
		true
	},
	world_shop_init_notice = {
		139058,
		147,
		true
	},
	world_map_title_tips_en = {
		139205,
		101,
		true
	},
	world_map_title_tips = {
		139306,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139405,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139506,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139608,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139715,
		104,
		true
	},
	world_wind_move = {
		139819,
		171,
		true
	},
	world_battle_pause = {
		139990,
		91,
		true
	},
	world_battle_pause2 = {
		140081,
		99,
		true
	},
	world_task_samemap = {
		140180,
		171,
		true
	},
	world_task_maplock = {
		140351,
		215,
		true
	},
	world_task_goto0 = {
		140566,
		115,
		true
	},
	world_task_goto3 = {
		140681,
		136,
		true
	},
	world_task_view1 = {
		140817,
		99,
		true
	},
	world_task_view2 = {
		140916,
		99,
		true
	},
	world_task_view3 = {
		141015,
		88,
		true
	},
	world_task_refuse1 = {
		141103,
		125,
		true
	},
	world_daily_task_lock = {
		141228,
		148,
		true
	},
	world_daily_task_none = {
		141376,
		117,
		true
	},
	world_daily_task_none_2 = {
		141493,
		87,
		true
	},
	world_sairen_title = {
		141580,
		99,
		true
	},
	world_sairen_description1 = {
		141679,
		131,
		true
	},
	world_sairen_description2 = {
		141810,
		131,
		true
	},
	world_sairen_description3 = {
		141941,
		131,
		true
	},
	world_low_morale = {
		142072,
		241,
		true
	},
	world_recycle_notice = {
		142313,
		142,
		true
	},
	world_recycle_item_transform = {
		142455,
		188,
		true
	},
	world_exit_tip = {
		142643,
		105,
		true
	},
	world_consume_carry_tips = {
		142748,
		100,
		true
	},
	world_boss_help_meta = {
		142848,
		3216,
		true
	},
	world_close = {
		146064,
		120,
		true
	},
	world_catsearch_success = {
		146184,
		139,
		true
	},
	world_catsearch_stop = {
		146323,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146559,
		240,
		true
	},
	world_catsearch_leavemap = {
		146799,
		242,
		true
	},
	world_catsearch_help_1 = {
		147041,
		315,
		true
	},
	world_catsearch_help_2 = {
		147356,
		105,
		true
	},
	world_catsearch_help_3 = {
		147461,
		278,
		true
	},
	world_catsearch_help_4 = {
		147739,
		100,
		true
	},
	world_catsearch_help_5 = {
		147839,
		144,
		true
	},
	world_catsearch_help_6 = {
		147983,
		125,
		true
	},
	world_level_prefix = {
		148108,
		87,
		true
	},
	world_map_level = {
		148195,
		232,
		true
	},
	world_movelimit_event_text = {
		148427,
		158,
		true
	},
	world_mapbuff_tip = {
		148585,
		127,
		true
	},
	world_sametask_tip = {
		148712,
		152,
		true
	},
	world_expedition_reward_display = {
		148864,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148966,
		102,
		true
	},
	world_complete_item_tip = {
		149068,
		167,
		true
	},
	task_notfound_error = {
		149235,
		149,
		true
	},
	task_submitTask_error = {
		149384,
		111,
		true
	},
	task_submitTask_error_client = {
		149495,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149613,
		136,
		true
	},
	task_taskMediator_getItem = {
		149749,
		158,
		true
	},
	task_taskMediator_getResource = {
		149907,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150073,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150231,
		178,
		true
	},
	task_level_notenough = {
		150409,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150528,
		105,
		true
	},
	loading_tip_FontMgr = {
		150633,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150733,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150835,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150938,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151049,
		98,
		true
	},
	loading_tip_FModMgr = {
		151147,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151245,
		102,
		true
	},
	energy_desc_happy = {
		151347,
		136,
		true
	},
	energy_desc_normal = {
		151483,
		148,
		true
	},
	energy_desc_tired = {
		151631,
		139,
		true
	},
	energy_desc_angry = {
		151770,
		121,
		true
	},
	create_player_success = {
		151891,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151994,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152135,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152251,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152391,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152505,
		143,
		true
	},
	equipment_upgrade_ok = {
		152648,
		98,
		true
	},
	equipment_cant_upgrade = {
		152746,
		113,
		true
	},
	equipment_upgrade_erro = {
		152859,
		111,
		true
	},
	collection_nostar = {
		152970,
		98,
		true
	},
	collection_getResource_error = {
		153068,
		119,
		true
	},
	collection_hadAward = {
		153187,
		109,
		true
	},
	collection_lock = {
		153296,
		85,
		true
	},
	collection_fetched = {
		153381,
		114,
		true
	},
	buyProp_noResource_error = {
		153495,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153632,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153741,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153855,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153958,
		122,
		true
	},
	buy_countLimit = {
		154080,
		105,
		true
	},
	buy_item_quest = {
		154185,
		117,
		true
	},
	refresh_shopStreet_question = {
		154302,
		249,
		true
	},
	event_start_success = {
		154551,
		104,
		true
	},
	event_start_fail = {
		154655,
		107,
		true
	},
	event_finish_success = {
		154762,
		104,
		true
	},
	event_finish_fail = {
		154866,
		111,
		true
	},
	event_giveup_success = {
		154977,
		114,
		true
	},
	event_giveup_fail = {
		155091,
		110,
		true
	},
	event_flush_success = {
		155201,
		107,
		true
	},
	event_flush_fail = {
		155308,
		107,
		true
	},
	event_flush_not_enough = {
		155415,
		110,
		true
	},
	event_start = {
		155525,
		80,
		true
	},
	event_finish = {
		155605,
		84,
		true
	},
	event_giveup = {
		155689,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155771,
		184,
		true
	},
	event_confirm_giveup = {
		155955,
		131,
		true
	},
	event_confirm_flush = {
		156086,
		172,
		true
	},
	event_fleet_busy = {
		156258,
		146,
		true
	},
	event_same_type_not_allowed = {
		156404,
		127,
		true
	},
	event_condition_ship_level = {
		156531,
		165,
		true
	},
	event_condition_ship_count = {
		156696,
		145,
		true
	},
	event_condition_ship_type = {
		156841,
		119,
		true
	},
	event_level_unreached = {
		156960,
		108,
		true
	},
	event_type_unreached = {
		157068,
		119,
		true
	},
	event_oil_consume = {
		157187,
		168,
		true
	},
	event_type_unlimit = {
		157355,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157445,
		133,
		true
	},
	dailyLevel_unopened = {
		157578,
		91,
		true
	},
	dailyLevel_opened = {
		157669,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157754,
		128,
		true
	},
	playerinfo_mask_word = {
		157882,
		107,
		true
	},
	just_now = {
		157989,
		80,
		true
	},
	several_minutes_before = {
		158069,
		116,
		true
	},
	several_hours_before = {
		158185,
		115,
		true
	},
	several_days_before = {
		158300,
		113,
		true
	},
	long_time_offline = {
		158413,
		89,
		true
	},
	dont_send_message_frequently = {
		158502,
		114,
		true
	},
	no_activity = {
		158616,
		95,
		true
	},
	which_day = {
		158711,
		102,
		true
	},
	which_day_2 = {
		158813,
		81,
		true
	},
	invalidate_evaluation = {
		158894,
		118,
		true
	},
	chapter_no = {
		159012,
		107,
		true
	},
	reconnect_tip = {
		159119,
		123,
		true
	},
	like_ship_success = {
		159242,
		97,
		true
	},
	eva_ship_success = {
		159339,
		98,
		true
	},
	zan_ship_eva_success = {
		159437,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159537,
		121,
		true
	},
	eva_count_limit = {
		159658,
		119,
		true
	},
	attribute_durability = {
		159777,
		86,
		true
	},
	attribute_cannon = {
		159863,
		83,
		true
	},
	attribute_torpedo = {
		159946,
		85,
		true
	},
	attribute_antiaircraft = {
		160031,
		89,
		true
	},
	attribute_air = {
		160120,
		81,
		true
	},
	attribute_reload = {
		160201,
		84,
		true
	},
	attribute_cd = {
		160285,
		79,
		true
	},
	attribute_armor_type = {
		160364,
		94,
		true
	},
	attribute_armor = {
		160458,
		84,
		true
	},
	attribute_hit = {
		160542,
		80,
		true
	},
	attribute_speed = {
		160622,
		84,
		true
	},
	attribute_luck = {
		160706,
		82,
		true
	},
	attribute_dodge = {
		160788,
		83,
		true
	},
	attribute_expend = {
		160871,
		84,
		true
	},
	attribute_damage = {
		160955,
		83,
		true
	},
	attribute_healthy = {
		161038,
		88,
		true
	},
	attribute_speciality = {
		161126,
		91,
		true
	},
	attribute_range = {
		161217,
		84,
		true
	},
	attribute_angle = {
		161301,
		91,
		true
	},
	attribute_scatter = {
		161392,
		93,
		true
	},
	attribute_ammo = {
		161485,
		82,
		true
	},
	attribute_antisub = {
		161567,
		85,
		true
	},
	attribute_sonarRange = {
		161652,
		88,
		true
	},
	attribute_sonarInterval = {
		161740,
		92,
		true
	},
	attribute_oxy_max = {
		161832,
		85,
		true
	},
	attribute_dodge_limit = {
		161917,
		99,
		true
	},
	attribute_intimacy = {
		162016,
		90,
		true
	},
	attribute_max_distance_damage = {
		162106,
		111,
		true
	},
	attribute_anti_siren = {
		162217,
		101,
		true
	},
	attribute_add_new = {
		162318,
		85,
		true
	},
	skill = {
		162403,
		75,
		true
	},
	cd_normal = {
		162478,
		75,
		true
	},
	intensify = {
		162553,
		80,
		true
	},
	change = {
		162633,
		76,
		true
	},
	formation_switch_failed = {
		162709,
		111,
		true
	},
	formation_switch_success = {
		162820,
		102,
		true
	},
	formation_switch_tip = {
		162922,
		161,
		true
	},
	formation_reform_tip = {
		163083,
		145,
		true
	},
	formation_invalide = {
		163228,
		120,
		true
	},
	chapter_ap_not_enough = {
		163348,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163458,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163617,
		158,
		true
	},
	confirm_app_exit = {
		163775,
		119,
		true
	},
	friend_info_page_tip = {
		163894,
		109,
		true
	},
	friend_search_page_tip = {
		164003,
		135,
		true
	},
	friend_request_page_tip = {
		164138,
		152,
		true
	},
	friend_id_copy_ok = {
		164290,
		106,
		true
	},
	friend_inpout_key_tip = {
		164396,
		106,
		true
	},
	remove_friend_tip = {
		164502,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164628,
		109,
		true
	},
	friend_request_msg_title = {
		164737,
		105,
		true
	},
	friend_max_count = {
		164842,
		147,
		true
	},
	friend_add_ok = {
		164989,
		90,
		true
	},
	friend_max_count_1 = {
		165079,
		117,
		true
	},
	friend_no_request = {
		165196,
		99,
		true
	},
	reject_all_friend_ok = {
		165295,
		113,
		true
	},
	reject_friend_ok = {
		165408,
		104,
		true
	},
	friend_offline = {
		165512,
		96,
		true
	},
	friend_msg_forbid = {
		165608,
		151,
		true
	},
	dont_add_self = {
		165759,
		114,
		true
	},
	friend_already_add = {
		165873,
		122,
		true
	},
	friend_not_add = {
		165995,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166109,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166240,
		111,
		true
	},
	friend_search_succeed = {
		166351,
		101,
		true
	},
	friend_request_msg_sent = {
		166452,
		100,
		true
	},
	friend_resume_ship_count = {
		166552,
		100,
		true
	},
	friend_resume_title_metal = {
		166652,
		103,
		true
	},
	friend_resume_collection_rate = {
		166755,
		104,
		true
	},
	friend_resume_attack_count = {
		166859,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166958,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167058,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167162,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167266,
		98,
		true
	},
	friend_event_count = {
		167364,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167459,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167558,
		148,
		true
	},
	word_shipNation_all = {
		167706,
		95,
		true
	},
	word_shipNation_baiYing = {
		167801,
		98,
		true
	},
	word_shipNation_huangJia = {
		167899,
		98,
		true
	},
	word_shipNation_chongYing = {
		167997,
		102,
		true
	},
	word_shipNation_tieXue = {
		168099,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168195,
		102,
		true
	},
	word_shipNation_saDing = {
		168297,
		103,
		true
	},
	word_shipNation_beiLian = {
		168400,
		106,
		true
	},
	word_shipNation_other = {
		168506,
		90,
		true
	},
	word_shipNation_np = {
		168596,
		89,
		true
	},
	word_shipNation_ziyou = {
		168685,
		95,
		true
	},
	word_shipNation_weixi = {
		168780,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168880,
		101,
		true
	},
	word_shipNation_bili = {
		168981,
		96,
		true
	},
	word_shipNation_um = {
		169077,
		96,
		true
	},
	word_shipNation_ai = {
		169173,
		90,
		true
	},
	word_shipNation_holo = {
		169263,
		92,
		true
	},
	word_shipNation_doa = {
		169355,
		98,
		true
	},
	word_shipNation_imas = {
		169453,
		99,
		true
	},
	word_shipNation_link = {
		169552,
		91,
		true
	},
	word_shipNation_ssss = {
		169643,
		88,
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
	charge_error = {
		178546,
		92,
		true
	},
	charge_success = {
		178638,
		89,
		true
	},
	charge_level_limit = {
		178727,
		99,
		true
	},
	ship_drop_desc_default = {
		178826,
		101,
		true
	},
	charge_limit_lv = {
		178927,
		93,
		true
	},
	charge_time_out = {
		179020,
		144,
		true
	},
	help_shipinfo_equip = {
		179164,
		628,
		true
	},
	help_shipinfo_detail = {
		179792,
		679,
		true
	},
	help_shipinfo_intensify = {
		180471,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181103,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181733,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182364,
		1323,
		true
	},
	help_backyard = {
		183687,
		590,
		true
	},
	help_shipinfo_fashion = {
		184277,
		168,
		true
	},
	help_shipinfo_attr = {
		184445,
		2997,
		true
	},
	help_equipment = {
		187442,
		907,
		true
	},
	help_equipment_skin = {
		188349,
		912,
		true
	},
	help_daily_task = {
		189261,
		3706,
		true
	},
	help_build = {
		192967,
		281,
		true
	},
	help_build_1 = {
		193248,
		551,
		true
	},
	help_build_2 = {
		193799,
		283,
		true
	},
	help_build_4 = {
		194082,
		573,
		true
	},
	help_build_5 = {
		194655,
		792,
		true
	},
	help_shipinfo_hunting = {
		195447,
		1244,
		true
	},
	shop_extendship_success = {
		196691,
		101,
		true
	},
	shop_extendequip_success = {
		196792,
		110,
		true
	},
	shop_spweapon_success = {
		196902,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197039,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197279,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197490,
		270,
		true
	},
	number_1 = {
		197760,
		73,
		true
	},
	number_2 = {
		197833,
		73,
		true
	},
	number_3 = {
		197906,
		73,
		true
	},
	number_4 = {
		197979,
		73,
		true
	},
	number_5 = {
		198052,
		73,
		true
	},
	number_6 = {
		198125,
		73,
		true
	},
	number_7 = {
		198198,
		73,
		true
	},
	number_8 = {
		198271,
		73,
		true
	},
	number_9 = {
		198344,
		73,
		true
	},
	number_10 = {
		198417,
		75,
		true
	},
	military_shop_no_open_tip = {
		198492,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198680,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198829,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198971,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199098,
		123,
		true
	},
	text_noPos_clear = {
		199221,
		84,
		true
	},
	text_noPos_buy = {
		199305,
		84,
		true
	},
	text_noPos_intensify = {
		199389,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199481,
		125,
		true
	},
	commission_no_open = {
		199606,
		83,
		true
	},
	commission_open_tip = {
		199689,
		107,
		true
	},
	commission_idle = {
		199796,
		86,
		true
	},
	commission_urgency = {
		199882,
		101,
		true
	},
	commission_normal = {
		199983,
		93,
		true
	},
	commission_get_award = {
		200076,
		109,
		true
	},
	activity_build_end_tip = {
		200185,
		127,
		true
	},
	event_over_time_expired = {
		200312,
		106,
		true
	},
	mail_sender_default = {
		200418,
		95,
		true
	},
	exchangecode_title = {
		200513,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200608,
		116,
		true
	},
	exchangecode_use_ok = {
		200724,
		132,
		true
	},
	exchangecode_use_error = {
		200856,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200966,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201071,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201193,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201308,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201416,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201524,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201632,
		109,
		true
	},
	text_noRes_tip = {
		201741,
		92,
		true
	},
	text_noRes_info_tip = {
		201833,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201944,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202037,
		137,
		true
	},
	text_shop_noRes_tip = {
		202174,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202286,
		128,
		true
	},
	text_buy_fashion_tip = {
		202414,
		108,
		true
	},
	equip_part_title = {
		202522,
		83,
		true
	},
	equip_part_main_title = {
		202605,
		95,
		true
	},
	equip_part_sub_title = {
		202700,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202799,
		133,
		true
	},
	err_name_existOtherChar = {
		202932,
		117,
		true
	},
	help_battle_rule = {
		203049,
		511,
		true
	},
	help_battle_warspite = {
		203560,
		300,
		true
	},
	help_battle_defense = {
		203860,
		588,
		true
	},
	backyard_theme_set_tip = {
		204448,
		147,
		true
	},
	backyard_theme_save_tip = {
		204595,
		172,
		true
	},
	backyard_theme_defaultname = {
		204767,
		102,
		true
	},
	backyard_rename_success = {
		204869,
		105,
		true
	},
	ship_set_skin_success = {
		204974,
		98,
		true
	},
	ship_set_skin_error = {
		205072,
		107,
		true
	},
	equip_part_tip = {
		205179,
		109,
		true
	},
	help_battle_auto = {
		205288,
		334,
		true
	},
	gold_buy_tip = {
		205622,
		247,
		true
	},
	oil_buy_tip = {
		205869,
		344,
		true
	},
	text_iknow = {
		206213,
		80,
		true
	},
	help_oil_buy_limit = {
		206293,
		299,
		true
	},
	text_nofood_yes = {
		206592,
		88,
		true
	},
	text_nofood_no = {
		206680,
		84,
		true
	},
	tip_add_task = {
		206764,
		91,
		true
	},
	collection_award_ship = {
		206855,
		134,
		true
	},
	guild_create_sucess = {
		206989,
		97,
		true
	},
	guild_create_error = {
		207086,
		105,
		true
	},
	guild_create_error_noname = {
		207191,
		117,
		true
	},
	guild_create_error_nofaction = {
		207308,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207439,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207560,
		123,
		true
	},
	guild_create_error_nomoney = {
		207683,
		117,
		true
	},
	guild_tip_dissolve = {
		207800,
		347,
		true
	},
	guild_tip_quit = {
		208147,
		119,
		true
	},
	guild_create_confirm = {
		208266,
		144,
		true
	},
	guild_apply_erro = {
		208410,
		113,
		true
	},
	guild_dissolve_erro = {
		208523,
		108,
		true
	},
	guild_fire_erro = {
		208631,
		107,
		true
	},
	guild_impeach_erro = {
		208738,
		114,
		true
	},
	guild_quit_erro = {
		208852,
		101,
		true
	},
	guild_accept_erro = {
		208953,
		110,
		true
	},
	guild_reject_erro = {
		209063,
		110,
		true
	},
	guild_modify_erro = {
		209173,
		103,
		true
	},
	guild_setduty_erro = {
		209276,
		106,
		true
	},
	guild_apply_sucess = {
		209382,
		108,
		true
	},
	guild_no_exist = {
		209490,
		99,
		true
	},
	guild_dissolve_sucess = {
		209589,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209699,
		126,
		true
	},
	guild_impeach_sucess = {
		209825,
		107,
		true
	},
	guild_quit_sucess = {
		209932,
		105,
		true
	},
	guild_member_max_count = {
		210037,
		104,
		true
	},
	guild_new_member_join = {
		210141,
		119,
		true
	},
	guild_player_in_cd_time = {
		210260,
		185,
		true
	},
	guild_player_already_join = {
		210445,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210568,
		111,
		true
	},
	guild_should_input_keyword = {
		210679,
		117,
		true
	},
	guild_search_sucess = {
		210796,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210895,
		123,
		true
	},
	guild_info_update = {
		211018,
		100,
		true
	},
	guild_duty_id_is_null = {
		211118,
		108,
		true
	},
	guild_player_is_null = {
		211226,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211335,
		126,
		true
	},
	guild_set_duty_sucess = {
		211461,
		107,
		true
	},
	guild_policy_power = {
		211568,
		86,
		true
	},
	guild_policy_relax = {
		211654,
		88,
		true
	},
	guild_faction_blhx = {
		211742,
		91,
		true
	},
	guild_faction_cszz = {
		211833,
		94,
		true
	},
	guild_faction_unknown = {
		211927,
		89,
		true
	},
	guild_faction_meta = {
		212016,
		86,
		true
	},
	guild_word_commder = {
		212102,
		89,
		true
	},
	guild_word_deputy_commder = {
		212191,
		101,
		true
	},
	guild_word_picked = {
		212292,
		86,
		true
	},
	guild_word_ordinary = {
		212378,
		89,
		true
	},
	guild_word_home = {
		212467,
		83,
		true
	},
	guild_word_member = {
		212550,
		88,
		true
	},
	guild_word_apply = {
		212638,
		85,
		true
	},
	guild_faction_change_tip = {
		212723,
		197,
		true
	},
	guild_msg_is_null = {
		212920,
		111,
		true
	},
	guild_log_new_guild_join = {
		213031,
		192,
		true
	},
	guild_log_duty_change = {
		213223,
		178,
		true
	},
	guild_log_quit = {
		213401,
		180,
		true
	},
	guild_log_fire = {
		213581,
		187,
		true
	},
	guild_leave_cd_time = {
		213768,
		148,
		true
	},
	guild_sort_time = {
		213916,
		83,
		true
	},
	guild_sort_level = {
		213999,
		83,
		true
	},
	guild_sort_duty = {
		214082,
		83,
		true
	},
	guild_fire_tip = {
		214165,
		120,
		true
	},
	guild_impeach_tip = {
		214285,
		126,
		true
	},
	guild_set_duty_title = {
		214411,
		99,
		true
	},
	guild_search_list_max_count = {
		214510,
		107,
		true
	},
	guild_sort_all = {
		214617,
		81,
		true
	},
	guild_sort_blhx = {
		214698,
		88,
		true
	},
	guild_sort_cszz = {
		214786,
		91,
		true
	},
	guild_sort_power = {
		214877,
		84,
		true
	},
	guild_sort_relax = {
		214961,
		86,
		true
	},
	guild_join_cd = {
		215047,
		142,
		true
	},
	guild_name_invaild = {
		215189,
		110,
		true
	},
	guild_apply_full = {
		215299,
		117,
		true
	},
	guild_member_full = {
		215416,
		101,
		true
	},
	guild_fire_duty_limit = {
		215517,
		142,
		true
	},
	guild_fire_succeed = {
		215659,
		89,
		true
	},
	guild_duty_tip_1 = {
		215748,
		115,
		true
	},
	guild_duty_tip_2 = {
		215863,
		116,
		true
	},
	battle_repair_special_tip = {
		215979,
		168,
		true
	},
	battle_repair_normal_name = {
		216147,
		109,
		true
	},
	battle_repair_special_name = {
		216256,
		111,
		true
	},
	oil_max_tip_title = {
		216367,
		110,
		true
	},
	gold_max_tip_title = {
		216477,
		113,
		true
	},
	expbook_max_tip_title = {
		216590,
		121,
		true
	},
	resource_max_tip_shop = {
		216711,
		108,
		true
	},
	resource_max_tip_event = {
		216819,
		122,
		true
	},
	resource_max_tip_battle = {
		216941,
		162,
		true
	},
	resource_max_tip_collect = {
		217103,
		124,
		true
	},
	resource_max_tip_mail = {
		217227,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217348,
		118,
		true
	},
	resource_max_tip_destroy = {
		217466,
		111,
		true
	},
	resource_max_tip_retire = {
		217577,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217681,
		163,
		true
	},
	new_version_tip = {
		217844,
		165,
		true
	},
	guild_request_msg_title = {
		218009,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218124,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218271,
		223,
		true
	},
	destination_can_not_reach = {
		218494,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218615,
		136,
		true
	},
	destination_not_in_range = {
		218751,
		123,
		true
	},
	level_ammo_enough = {
		218874,
		146,
		true
	},
	level_ammo_supply = {
		219020,
		120,
		true
	},
	level_ammo_empty = {
		219140,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219272,
		108,
		true
	},
	level_flare_supply = {
		219380,
		209,
		true
	},
	chat_level_not_enough = {
		219589,
		136,
		true
	},
	chat_msg_inform = {
		219725,
		143,
		true
	},
	chat_msg_ban = {
		219868,
		182,
		true
	},
	month_card_set_ratio_success = {
		220050,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220165,
		125,
		true
	},
	charge_ship_bag_max = {
		220290,
		117,
		true
	},
	charge_equip_bag_max = {
		220407,
		121,
		true
	},
	login_wait_tip = {
		220528,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220669,
		189,
		true
	},
	ship_rename_success = {
		220858,
		109,
		true
	},
	formation_chapter_lock = {
		220967,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221089,
		127,
		true
	},
	elite_disable_ship_escort = {
		221216,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221374,
		149,
		true
	},
	elite_disable_no_fleet = {
		221523,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221658,
		146,
		true
	},
	elite_disable_unusable = {
		221804,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221935,
		111,
		true
	},
	elite_fleet_confirm = {
		222046,
		213,
		true
	},
	elite_condition_level = {
		222259,
		98,
		true
	},
	elite_condition_durability = {
		222357,
		98,
		true
	},
	elite_condition_cannon = {
		222455,
		94,
		true
	},
	elite_condition_torpedo = {
		222549,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222645,
		100,
		true
	},
	elite_condition_air = {
		222745,
		92,
		true
	},
	elite_condition_antisub = {
		222837,
		96,
		true
	},
	elite_condition_dodge = {
		222933,
		94,
		true
	},
	elite_condition_reload = {
		223027,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223122,
		134,
		true
	},
	common_compare_larger = {
		223256,
		86,
		true
	},
	common_compare_equal = {
		223342,
		85,
		true
	},
	common_compare_smaller = {
		223427,
		87,
		true
	},
	common_compare_not_less_than = {
		223514,
		95,
		true
	},
	common_compare_not_more_than = {
		223609,
		95,
		true
	},
	level_scene_formation_active_already = {
		223704,
		133,
		true
	},
	level_scene_not_enough = {
		223837,
		120,
		true
	},
	level_scene_full_hp = {
		223957,
		148,
		true
	},
	level_click_to_move = {
		224105,
		115,
		true
	},
	common_hardmode = {
		224220,
		83,
		true
	},
	common_elite_no_quota = {
		224303,
		135,
		true
	},
	common_food = {
		224438,
		81,
		true
	},
	common_no_limit = {
		224519,
		88,
		true
	},
	common_proficiency = {
		224607,
		92,
		true
	},
	backyard_food_remind = {
		224699,
		178,
		true
	},
	backyard_food_count = {
		224877,
		109,
		true
	},
	sham_ship_level_limit = {
		224986,
		114,
		true
	},
	sham_count_limit = {
		225100,
		115,
		true
	},
	sham_count_reset = {
		225215,
		126,
		true
	},
	sham_team_limit = {
		225341,
		175,
		true
	},
	sham_formation_invalid = {
		225516,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225670,
		132,
		true
	},
	sham_reset_confirm = {
		225802,
		160,
		true
	},
	sham_battle_help_tip = {
		225962,
		84,
		true
	},
	sham_reset_err_limit = {
		226046,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226176,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226383,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226566,
		156,
		true
	},
	sham_can_not_change_ship = {
		226722,
		140,
		true
	},
	sham_friend_ship_tip = {
		226862,
		213,
		true
	},
	inform_sueecss = {
		227075,
		95,
		true
	},
	inform_failed = {
		227170,
		101,
		true
	},
	inform_player = {
		227271,
		94,
		true
	},
	inform_select_type = {
		227365,
		114,
		true
	},
	inform_chat_msg = {
		227479,
		101,
		true
	},
	inform_sueecss_tip = {
		227580,
		161,
		true
	},
	ship_remould_max_level = {
		227741,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227878,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228017,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228155,
		112,
		true
	},
	ship_remould_prev_lock = {
		228267,
		93,
		true
	},
	ship_remould_need_level = {
		228360,
		94,
		true
	},
	ship_remould_need_star = {
		228454,
		94,
		true
	},
	ship_remould_finished = {
		228548,
		94,
		true
	},
	ship_remould_no_item = {
		228642,
		101,
		true
	},
	ship_remould_no_gold = {
		228743,
		112,
		true
	},
	ship_remould_no_material = {
		228855,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228975,
		124,
		true
	},
	ship_remould_sueecss = {
		229099,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229192,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229392,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229597,
		356,
		true
	},
	ship_remould_warning_107984 = {
		229953,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230191,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230440,
		361,
		true
	},
	ship_remould_warning_203124 = {
		230801,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231153,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231357,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231686,
		183,
		true
	},
	ship_remould_warning_301874 = {
		231869,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232420,
		470,
		true
	},
	ship_remould_warning_310024 = {
		232890,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233360,
		470,
		true
	},
	ship_remould_warning_310044 = {
		233830,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234300,
		614,
		true
	},
	ship_remould_warning_402134 = {
		234914,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235178,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235670,
		280,
		true
	},
	ship_remould_warning_521014 = {
		235950,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236232,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236512,
		282,
		true
	},
	word_soundfiles_download_title = {
		236794,
		116,
		true
	},
	word_soundfiles_download = {
		236910,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237012,
		105,
		true
	},
	word_soundfiles_checking = {
		237117,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237216,
		131,
		true
	},
	word_soundfiles_checkend = {
		237347,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237448,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237546,
		122,
		true
	},
	word_soundfiles_retry = {
		237668,
		97,
		true
	},
	word_soundfiles_update = {
		237765,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		237862,
		118,
		true
	},
	word_soundfiles_update_end = {
		237980,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238086,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238210,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238314,
		125,
		true
	},
	word_live2dfiles_download = {
		238439,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238548,
		107,
		true
	},
	word_live2dfiles_checking = {
		238655,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		238753,
		140,
		true
	},
	word_live2dfiles_checkend = {
		238893,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		238995,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239094,
		134,
		true
	},
	word_live2dfiles_retry = {
		239228,
		98,
		true
	},
	word_live2dfiles_update = {
		239326,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239424,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239560,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239667,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		239797,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		239902,
		149,
		true
	},
	achieve_propose_tip = {
		240051,
		101,
		true
	},
	mingshi_get_tip = {
		240152,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240257,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240474,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240695,
		220,
		true
	},
	mingshi_task_tip_4 = {
		240915,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241136,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241352,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241567,
		228,
		true
	},
	mingshi_task_tip_8 = {
		241795,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242018,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242239,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242468,
		215,
		true
	},
	word_propose_changename_title = {
		242683,
		163,
		true
	},
	word_propose_changename_tip1 = {
		242846,
		136,
		true
	},
	word_propose_changename_tip2 = {
		242982,
		127,
		true
	},
	word_propose_ring_tip = {
		243109,
		109,
		true
	},
	word_rename_time_tip = {
		243218,
		147,
		true
	},
	word_rename_switch_tip = {
		243365,
		151,
		true
	},
	word_ssr = {
		243516,
		74,
		true
	},
	word_sr = {
		243590,
		76,
		true
	},
	word_r = {
		243666,
		71,
		true
	},
	ship_renameShip_error = {
		243737,
		107,
		true
	},
	ship_renameShip_error_4 = {
		243844,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		243969,
		107,
		true
	},
	ship_proposeShip_error = {
		244076,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244180,
		106,
		true
	},
	word_rename_time_warning = {
		244286,
		236,
		true
	},
	word_propose_cost_tip = {
		244522,
		347,
		true
	},
	evaluate_too_loog = {
		244869,
		101,
		true
	},
	evaluate_ban_word = {
		244970,
		112,
		true
	},
	activity_level_easy_tip = {
		245082,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245263,
		210,
		true
	},
	activity_level_limit_tip = {
		245473,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245647,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		245868,
		187,
		true
	},
	activity_level_is_closed = {
		246055,
		114,
		true
	},
	activity_switch_tip = {
		246169,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246424,
		103,
		true
	},
	qiuqiu_count = {
		246527,
		85,
		true
	},
	qiuqiu_total_count = {
		246612,
		91,
		true
	},
	npcfriendly_count = {
		246703,
		98,
		true
	},
	npcfriendly_total_count = {
		246801,
		97,
		true
	},
	longxiang_count = {
		246898,
		98,
		true
	},
	longxiang_total_count = {
		246996,
		103,
		true
	},
	pt_count = {
		247099,
		82,
		true
	},
	pt_total_count = {
		247181,
		94,
		true
	},
	remould_ship_ok = {
		247275,
		88,
		true
	},
	remould_ship_count_more = {
		247363,
		120,
		true
	},
	word_should_input = {
		247483,
		108,
		true
	},
	simulation_advantage_counting = {
		247591,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247717,
		130,
		true
	},
	simulation_enhancing = {
		247847,
		144,
		true
	},
	simulation_enhanced = {
		247991,
		121,
		true
	},
	word_skill_desc_get = {
		248112,
		94,
		true
	},
	word_skill_desc_learn = {
		248206,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248295,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248391,
		104,
		true
	},
	chapter_tip_change = {
		248495,
		103,
		true
	},
	chapter_tip_use = {
		248598,
		98,
		true
	},
	chapter_tip_with_npc = {
		248696,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		248981,
		137,
		true
	},
	build_ship_tip = {
		249118,
		190,
		true
	},
	auto_battle_limit_tip = {
		249308,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249431,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249621,
		205,
		true
	},
	ship_profile_voice_locked = {
		249826,
		121,
		true
	},
	ship_profile_skin_locked = {
		249947,
		110,
		true
	},
	ship_profile_words = {
		250057,
		88,
		true
	},
	ship_profile_action_words = {
		250145,
		102,
		true
	},
	ship_profile_label_common = {
		250247,
		96,
		true
	},
	ship_profile_label_diff = {
		250343,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250441,
		133,
		true
	},
	level_fleet_not_enough = {
		250574,
		131,
		true
	},
	level_fleet_outof_limit = {
		250705,
		125,
		true
	},
	vote_success = {
		250830,
		82,
		true
	},
	vote_not_enough = {
		250912,
		111,
		true
	},
	vote_love_not_enough = {
		251023,
		125,
		true
	},
	vote_love_limit = {
		251148,
		143,
		true
	},
	vote_love_confirm = {
		251291,
		125,
		true
	},
	vote_primary_rule = {
		251416,
		81,
		true
	},
	vote_final_title1 = {
		251497,
		88,
		true
	},
	vote_final_rule1 = {
		251585,
		231,
		true
	},
	vote_final_title2 = {
		251816,
		94,
		true
	},
	vote_final_rule2 = {
		251910,
		240,
		true
	},
	vote_vote_time = {
		252150,
		100,
		true
	},
	vote_vote_count = {
		252250,
		87,
		true
	},
	vote_vote_group = {
		252337,
		87,
		true
	},
	vote_rank_refresh_time = {
		252424,
		120,
		true
	},
	vote_rank_in_current_server = {
		252544,
		128,
		true
	},
	words_auto_battle_label = {
		252672,
		105,
		true
	},
	words_show_ship_name_label = {
		252777,
		106,
		true
	},
	words_rare_ship_vibrate = {
		252883,
		100,
		true
	},
	words_display_ship_get_effect = {
		252983,
		108,
		true
	},
	words_show_touch_effect = {
		253091,
		102,
		true
	},
	words_bg_fit_mode = {
		253193,
		121,
		true
	},
	words_battle_hide_bg = {
		253314,
		116,
		true
	},
	words_battle_expose_line = {
		253430,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253553,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253674,
		182,
		true
	},
	words_autoFIght_down_frame = {
		253856,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		253971,
		163,
		true
	},
	words_autoFight_tips = {
		254134,
		131,
		true
	},
	words_autoFight_right = {
		254265,
		175,
		true
	},
	activity_puzzle_get1 = {
		254440,
		132,
		true
	},
	activity_puzzle_get2 = {
		254572,
		143,
		true
	},
	activity_puzzle_get3 = {
		254715,
		143,
		true
	},
	activity_puzzle_get4 = {
		254858,
		143,
		true
	},
	activity_puzzle_get5 = {
		255001,
		143,
		true
	},
	activity_puzzle_get6 = {
		255144,
		143,
		true
	},
	activity_puzzle_get7 = {
		255287,
		143,
		true
	},
	activity_puzzle_get8 = {
		255430,
		143,
		true
	},
	activity_puzzle_get9 = {
		255573,
		143,
		true
	},
	activity_puzzle_get10 = {
		255716,
		133,
		true
	},
	activity_puzzle_get11 = {
		255849,
		133,
		true
	},
	activity_puzzle_get12 = {
		255982,
		133,
		true
	},
	activity_puzzle_get13 = {
		256115,
		133,
		true
	},
	activity_puzzle_get14 = {
		256248,
		133,
		true
	},
	activity_puzzle_get15 = {
		256381,
		133,
		true
	},
	word_stopremain_build = {
		256514,
		102,
		true
	},
	word_stopremain_default = {
		256616,
		104,
		true
	},
	transcode_desc = {
		256720,
		359,
		true
	},
	transcode_empty_tip = {
		257079,
		117,
		true
	},
	set_birth_title = {
		257196,
		91,
		true
	},
	set_birth_confirm_tip = {
		257287,
		110,
		true
	},
	set_birth_empty_tip = {
		257397,
		105,
		true
	},
	set_birth_success = {
		257502,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257609,
		143,
		true
	},
	clear_transcode_cache_success = {
		257752,
		115,
		true
	},
	exchange_item_success = {
		257867,
		94,
		true
	},
	give_up_cloth_change = {
		257961,
		120,
		true
	},
	err_cloth_change_noship = {
		258081,
		103,
		true
	},
	need_break_tip = {
		258184,
		99,
		true
	},
	max_level_notice = {
		258283,
		152,
		true
	},
	new_skin_no_choose = {
		258435,
		156,
		true
	},
	sure_resume_volume = {
		258591,
		114,
		true
	},
	course_class_not_ready = {
		258705,
		165,
		true
	},
	course_student_max_level = {
		258870,
		152,
		true
	},
	course_stop_confirm = {
		259022,
		103,
		true
	},
	course_class_help = {
		259125,
		1480,
		true
	},
	course_class_name = {
		260605,
		100,
		true
	},
	course_proficiency_not_enough = {
		260705,
		128,
		true
	},
	course_state_rest = {
		260833,
		91,
		true
	},
	course_state_lession = {
		260924,
		97,
		true
	},
	course_energy_not_enough = {
		261021,
		156,
		true
	},
	course_proficiency_tip = {
		261177,
		382,
		true
	},
	course_sunday_tip = {
		261559,
		145,
		true
	},
	course_exit_confirm = {
		261704,
		158,
		true
	},
	course_learning = {
		261862,
		111,
		true
	},
	time_remaining_tip = {
		261973,
		93,
		true
	},
	propose_intimacy_tip = {
		262066,
		119,
		true
	},
	no_found_record_equipment = {
		262185,
		196,
		true
	},
	sec_floor_limit_tip = {
		262381,
		130,
		true
	},
	guild_shop_flash_success = {
		262511,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262609,
		125,
		true
	},
	destroy_high_level_tip = {
		262734,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		262867,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263026,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263150,
		126,
		true
	},
	ship_quick_change_noequip = {
		263276,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263392,
		134,
		true
	},
	word_nowenergy = {
		263526,
		90,
		true
	},
	word_energy_recov_speed = {
		263616,
		95,
		true
	},
	destroy_eliteship_tip = {
		263711,
		121,
		true
	},
	err_resloveequip_nochoice = {
		263832,
		120,
		true
	},
	take_nothing = {
		263952,
		103,
		true
	},
	take_all_mail = {
		264055,
		174,
		true
	},
	buy_furniture_overtime = {
		264229,
		135,
		true
	},
	twitter_login_tips = {
		264364,
		166,
		true
	},
	data_erro = {
		264530,
		121,
		true
	},
	login_failed = {
		264651,
		94,
		true
	},
	["not yet completed"] = {
		264745,
		93,
		true
	},
	escort_less_count_to_combat = {
		264838,
		127,
		true
	},
	ten_even_draw = {
		264965,
		94,
		true
	},
	ten_even_draw_confirm = {
		265059,
		111,
		true
	},
	level_risk_level_desc = {
		265170,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265260,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265499,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265728,
		137,
		true
	},
	level_chapter_state_risk = {
		265865,
		128,
		true
	},
	level_chapter_state_low_risk = {
		265993,
		133,
		true
	},
	level_chapter_state_safety = {
		266126,
		132,
		true
	},
	open_skill_class_success = {
		266258,
		121,
		true
	},
	backyard_sort_tag_default = {
		266379,
		91,
		true
	},
	backyard_sort_tag_price = {
		266470,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266563,
		100,
		true
	},
	backyard_sort_tag_size = {
		266663,
		90,
		true
	},
	backyard_filter_tag_other = {
		266753,
		94,
		true
	},
	word_status_inFight = {
		266847,
		90,
		true
	},
	word_status_inPVP = {
		266937,
		91,
		true
	},
	word_status_inEvent = {
		267028,
		92,
		true
	},
	word_status_inEventFinished = {
		267120,
		100,
		true
	},
	word_status_inTactics = {
		267220,
		93,
		true
	},
	word_status_inClass = {
		267313,
		91,
		true
	},
	word_status_rest = {
		267404,
		87,
		true
	},
	word_status_train = {
		267491,
		89,
		true
	},
	word_status_challenge = {
		267580,
		103,
		true
	},
	word_status_world = {
		267683,
		97,
		true
	},
	word_status_inHardFormation = {
		267780,
		103,
		true
	},
	challenge_rule = {
		267883,
		101,
		true
	},
	challenge_exit_warning = {
		267984,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268225,
		141,
		true
	},
	challenge_current_level = {
		268366,
		110,
		true
	},
	challenge_current_score = {
		268476,
		104,
		true
	},
	challenge_total_score = {
		268580,
		99,
		true
	},
	challenge_current_progress = {
		268679,
		113,
		true
	},
	challenge_count_unlimit = {
		268792,
		99,
		true
	},
	challenge_no_fleet = {
		268891,
		118,
		true
	},
	equipment_skin_unload = {
		269009,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269156,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269275,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269437,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269550,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269676,
		115,
		true
	},
	equipment_skin_replace_done = {
		269791,
		120,
		true
	},
	equipment_skin_unload_failed = {
		269911,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270039,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270219,
		156,
		true
	},
	activity_pool_awards_empty = {
		270375,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270494,
		183,
		true
	},
	shop_street_activity_tip = {
		270677,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		270857,
		166,
		true
	},
	twitter_link_title = {
		271023,
		100,
		true
	},
	battle_result_boss_destruct = {
		271123,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271255,
		140,
		true
	},
	destory_important_equipment_tip = {
		271395,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271593,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271714,
		112,
		true
	},
	activity_hit_monster_death = {
		271826,
		124,
		true
	},
	activity_hit_monster_help = {
		271950,
		119,
		true
	},
	activity_hit_monster_erro = {
		272069,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272172,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272279,
		228,
		true
	},
	answer_help_tip = {
		272507,
		182,
		true
	},
	answer_answer_role = {
		272689,
		172,
		true
	},
	answer_exit_tip = {
		272861,
		112,
		true
	},
	equip_skin_detail_tip = {
		272973,
		121,
		true
	},
	emoji_type_0 = {
		273094,
		82,
		true
	},
	emoji_type_1 = {
		273176,
		83,
		true
	},
	emoji_type_2 = {
		273259,
		84,
		true
	},
	emoji_type_3 = {
		273343,
		82,
		true
	},
	emoji_type_4 = {
		273425,
		84,
		true
	},
	card_pairs_help_tip = {
		273509,
		943,
		true
	},
	card_pairs_tips = {
		274452,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274614,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274795,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275035,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275233,
		173,
		true
	},
	extra_chapter_record_updated = {
		275406,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275508,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275620,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275740,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		275907,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276079,
		174,
		true
	},
	player_name_change_windows_tip = {
		276253,
		234,
		true
	},
	player_name_change_warning = {
		276487,
		247,
		true
	},
	player_name_change_success = {
		276734,
		116,
		true
	},
	player_name_change_failed = {
		276850,
		111,
		true
	},
	same_player_name_tip = {
		276961,
		109,
		true
	},
	task_is_not_existence = {
		277070,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277182,
		366,
		true
	},
	printblue_build_success = {
		277548,
		107,
		true
	},
	printblue_build_erro = {
		277655,
		103,
		true
	},
	blueprint_mod_success = {
		277758,
		107,
		true
	},
	blueprint_mod_erro = {
		277865,
		100,
		true
	},
	technology_refresh_sucess = {
		277965,
		133,
		true
	},
	technology_refresh_erro = {
		278098,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278224,
		136,
		true
	},
	change_technology_refresh_erro = {
		278360,
		130,
		true
	},
	technology_start_up = {
		278490,
		100,
		true
	},
	technology_start_erro = {
		278590,
		101,
		true
	},
	technology_stop_success = {
		278691,
		119,
		true
	},
	technology_stop_erro = {
		278810,
		111,
		true
	},
	technology_finish_success = {
		278921,
		121,
		true
	},
	technology_finish_erro = {
		279042,
		114,
		true
	},
	blueprint_stop_success = {
		279156,
		121,
		true
	},
	blueprint_stop_erro = {
		279277,
		113,
		true
	},
	blueprint_destory_tip = {
		279390,
		119,
		true
	},
	blueprint_task_update_tip = {
		279509,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279681,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		279806,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		279917,
		106,
		true
	},
	blueprint_build_consume = {
		280023,
		120,
		true
	},
	blueprint_stop_tip = {
		280143,
		180,
		true
	},
	technology_canot_refresh = {
		280323,
		153,
		true
	},
	technology_refresh_tip = {
		280476,
		138,
		true
	},
	technology_is_actived = {
		280614,
		125,
		true
	},
	technology_stop_tip = {
		280739,
		178,
		true
	},
	technology_help_text = {
		280917,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283514,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283723,
		147,
		true
	},
	technology_task_none_tip = {
		283870,
		97,
		true
	},
	technology_task_build_tip = {
		283967,
		161,
		true
	},
	blueprint_commit_tip = {
		284128,
		165,
		true
	},
	buleprint_need_level_tip = {
		284293,
		141,
		true
	},
	blueprint_max_level_tip = {
		284434,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284566,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284675,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		284783,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		284896,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285003,
		106,
		true
	},
	help_technolog0 = {
		285109,
		350,
		true
	},
	help_technolog = {
		285459,
		513,
		true
	},
	hide_chat_warning = {
		285972,
		115,
		true
	},
	show_chat_warning = {
		286087,
		117,
		true
	},
	help_shipblueprintui = {
		286204,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		289818,
		734,
		true
	},
	anniversary_task_title_1 = {
		290552,
		175,
		true
	},
	anniversary_task_title_2 = {
		290727,
		206,
		true
	},
	anniversary_task_title_3 = {
		290933,
		177,
		true
	},
	anniversary_task_title_4 = {
		291110,
		210,
		true
	},
	anniversary_task_title_5 = {
		291320,
		184,
		true
	},
	anniversary_task_title_6 = {
		291504,
		204,
		true
	},
	anniversary_task_title_7 = {
		291708,
		202,
		true
	},
	anniversary_task_title_8 = {
		291910,
		169,
		true
	},
	anniversary_task_title_9 = {
		292079,
		193,
		true
	},
	anniversary_task_title_10 = {
		292272,
		176,
		true
	},
	anniversary_task_title_11 = {
		292448,
		160,
		true
	},
	anniversary_task_title_12 = {
		292608,
		178,
		true
	},
	anniversary_task_title_13 = {
		292786,
		195,
		true
	},
	anniversary_task_title_14 = {
		292981,
		179,
		true
	},
	help_sos = {
		293160,
		1306,
		true
	},
	sos_lock = {
		294466,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294581,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294744,
		189,
		true
	},
	help_level_ui = {
		294933,
		968,
		true
	},
	guild_modify_info_tip = {
		295901,
		193,
		true
	},
	ai_change_1 = {
		296094,
		118,
		true
	},
	ai_change_2 = {
		296212,
		117,
		true
	},
	activity_shop_lable = {
		296329,
		126,
		true
	},
	word_bilibili = {
		296455,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		296545,
		143,
		true
	},
	ship_limit_notice = {
		296688,
		157,
		true
	},
	idle = {
		296845,
		73,
		true
	},
	main_1 = {
		296918,
		81,
		true
	},
	main_2 = {
		296999,
		81,
		true
	},
	main_3 = {
		297080,
		81,
		true
	},
	complete = {
		297161,
		84,
		true
	},
	login = {
		297245,
		74,
		true
	},
	home = {
		297319,
		74,
		true
	},
	mail = {
		297393,
		77,
		true
	},
	mission = {
		297470,
		83,
		true
	},
	mission_complete = {
		297553,
		96,
		true
	},
	wedding = {
		297649,
		77,
		true
	},
	touch_head = {
		297726,
		84,
		true
	},
	touch_body = {
		297810,
		79,
		true
	},
	touch_special = {
		297889,
		84,
		true
	},
	gold = {
		297973,
		73,
		true
	},
	oil = {
		298046,
		70,
		true
	},
	diamond = {
		298116,
		75,
		true
	},
	word_photo_mode = {
		298191,
		84,
		true
	},
	word_video_mode = {
		298275,
		82,
		true
	},
	word_save_ok = {
		298357,
		114,
		true
	},
	word_save_video = {
		298471,
		120,
		true
	},
	reflux_help_tip = {
		298591,
		974,
		true
	},
	reflux_pt_not_enough = {
		299565,
		121,
		true
	},
	reflux_word_1 = {
		299686,
		87,
		true
	},
	reflux_word_2 = {
		299773,
		85,
		true
	},
	ship_hunting_level_tips = {
		299858,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300001,
		123,
		true
	},
	collect_chapter_is_activation = {
		300124,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300264,
		189,
		true
	},
	resource_verify_warn = {
		300453,
		245,
		true
	},
	resource_verify_fail = {
		300698,
		191,
		true
	},
	resource_verify_success = {
		300889,
		122,
		true
	},
	resource_clear_all = {
		301011,
		178,
		true
	},
	acl_oil_count = {
		301189,
		87,
		true
	},
	acl_oil_total_count = {
		301276,
		99,
		true
	},
	word_take_video_tip = {
		301375,
		141,
		true
	},
	word_snapshot_share_title = {
		301516,
		118,
		true
	},
	word_snapshot_share_agreement = {
		301634,
		540,
		true
	},
	skin_remain_time = {
		302174,
		91,
		true
	},
	word_museum_1 = {
		302265,
		120,
		true
	},
	word_museum_help = {
		302385,
		734,
		true
	},
	goldship_help_tip = {
		303119,
		787,
		true
	},
	metalgearsub_help_tip = {
		303906,
		1847,
		true
	},
	acl_gold_count = {
		305753,
		91,
		true
	},
	acl_gold_total_count = {
		305844,
		102,
		true
	},
	discount_time = {
		305946,
		146,
		true
	},
	commander_talent_not_exist = {
		306092,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306224,
		154,
		true
	},
	commander_talent_learned = {
		306378,
		121,
		true
	},
	commander_talent_learn_erro = {
		306499,
		133,
		true
	},
	commander_not_exist = {
		306632,
		114,
		true
	},
	commander_fleet_not_exist = {
		306746,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		306861,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		306989,
		140,
		true
	},
	commander_acquire_erro = {
		307129,
		138,
		true
	},
	commander_lock_erro = {
		307267,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307388,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		307545,
		125,
		true
	},
	commander_reset_talent_success = {
		307670,
		118,
		true
	},
	commander_reset_talent_erro = {
		307788,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		307924,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308057,
		139,
		true
	},
	commander_is_in_fleet = {
		308196,
		133,
		true
	},
	commander_play_erro = {
		308329,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308433,
		136,
		true
	},
	summary_page_un_rearch = {
		308569,
		96,
		true
	},
	player_summary_from = {
		308665,
		97,
		true
	},
	player_summary_data = {
		308762,
		95,
		true
	},
	commander_exp_overflow_tip = {
		308857,
		192,
		true
	},
	commander_reset_talent_tip = {
		309049,
		141,
		true
	},
	commander_reset_talent = {
		309190,
		96,
		true
	},
	commander_select_min_cnt = {
		309286,
		127,
		true
	},
	commander_select_max = {
		309413,
		123,
		true
	},
	commander_lock_done = {
		309536,
		101,
		true
	},
	commander_unlock_done = {
		309637,
		105,
		true
	},
	commander_get_1 = {
		309742,
		127,
		true
	},
	commander_get = {
		309869,
		139,
		true
	},
	commander_build_done = {
		310008,
		114,
		true
	},
	commander_build_erro = {
		310122,
		117,
		true
	},
	commander_get_skills_done = {
		310239,
		132,
		true
	},
	collection_way_is_unopen = {
		310371,
		115,
		true
	},
	commander_can_not_select_same_group = {
		310486,
		162,
		true
	},
	commander_capcity_is_max = {
		310648,
		115,
		true
	},
	commander_reserve_count_is_max = {
		310763,
		128,
		true
	},
	commander_build_pool_tip = {
		310891,
		143,
		true
	},
	commander_select_matiral_erro = {
		311034,
		212,
		true
	},
	commander_material_is_rarity = {
		311246,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311402,
		200,
		true
	},
	charge_commander_bag_max = {
		311602,
		161,
		true
	},
	shop_extendcommander_success = {
		311763,
		148,
		true
	},
	commander_skill_point_noengough = {
		311911,
		144,
		true
	},
	buildship_new_tip = {
		312055,
		179,
		true
	},
	buildship_heavy_tip = {
		312234,
		119,
		true
	},
	buildship_light_tip = {
		312353,
		153,
		true
	},
	buildship_special_tip = {
		312506,
		122,
		true
	},
	open_skill_pos = {
		312628,
		209,
		true
	},
	open_skill_pos_discount = {
		312837,
		239,
		true
	},
	event_recommend_fail = {
		313076,
		124,
		true
	},
	newplayer_help_tip = {
		313200,
		988,
		true
	},
	newplayer_notice_1 = {
		314188,
		125,
		true
	},
	newplayer_notice_2 = {
		314313,
		125,
		true
	},
	newplayer_notice_3 = {
		314438,
		117,
		true
	},
	newplayer_notice_4 = {
		314555,
		121,
		true
	},
	newplayer_notice_5 = {
		314676,
		119,
		true
	},
	newplayer_notice_6 = {
		314795,
		171,
		true
	},
	newplayer_notice_7 = {
		314966,
		124,
		true
	},
	newplayer_notice_8 = {
		315090,
		149,
		true
	},
	tec_notice_1 = {
		315239,
		110,
		true
	},
	tec_notice_2 = {
		315349,
		111,
		true
	},
	tec_notice_3 = {
		315460,
		111,
		true
	},
	tec_notice_not_open_tip = {
		315571,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315712,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		315893,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316080,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316257,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316420,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		316617,
		183,
		true
	},
	nine_choose_one = {
		316800,
		269,
		true
	},
	help_commander_info = {
		317069,
		810,
		true
	},
	help_commander_play = {
		317879,
		810,
		true
	},
	help_commander_ability = {
		318689,
		813,
		true
	},
	story_skip_confirm = {
		319502,
		215,
		true
	},
	commander_ability_replace_warning = {
		319717,
		205,
		true
	},
	help_command_room = {
		319922,
		808,
		true
	},
	commander_build_rate_tip = {
		320730,
		154,
		true
	},
	help_activity_bossbattle = {
		320884,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		321924,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322065,
		167,
		true
	},
	commander_main_pos = {
		322232,
		93,
		true
	},
	commander_assistant_pos = {
		322325,
		96,
		true
	},
	comander_repalce_tip = {
		322421,
		200,
		true
	},
	commander_lock_tip = {
		322621,
		121,
		true
	},
	commander_is_in_battle = {
		322742,
		125,
		true
	},
	commander_rename_warning = {
		322867,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323010,
		154,
		true
	},
	commander_rename_success_tip = {
		323164,
		115,
		true
	},
	amercian_notice_1 = {
		323279,
		170,
		true
	},
	amercian_notice_2 = {
		323449,
		131,
		true
	},
	amercian_notice_3 = {
		323580,
		104,
		true
	},
	amercian_notice_4 = {
		323684,
		92,
		true
	},
	amercian_notice_5 = {
		323776,
		112,
		true
	},
	amercian_notice_6 = {
		323888,
		222,
		true
	},
	ranking_word_1 = {
		324110,
		89,
		true
	},
	ranking_word_2 = {
		324199,
		93,
		true
	},
	ranking_word_3 = {
		324292,
		91,
		true
	},
	ranking_word_4 = {
		324383,
		93,
		true
	},
	ranking_word_5 = {
		324476,
		82,
		true
	},
	ranking_word_6 = {
		324558,
		91,
		true
	},
	ranking_word_7 = {
		324649,
		90,
		true
	},
	ranking_word_8 = {
		324739,
		82,
		true
	},
	ranking_word_9 = {
		324821,
		83,
		true
	},
	ranking_word_10 = {
		324904,
		94,
		true
	},
	spece_illegal_tip = {
		324998,
		99,
		true
	},
	utaware_warmup_notice = {
		325097,
		902,
		true
	},
	utaware_formal_notice = {
		325999,
		648,
		true
	},
	npc_learn_skill_tip = {
		326647,
		250,
		true
	},
	npc_upgrade_max_level = {
		326897,
		147,
		true
	},
	npc_propse_tip = {
		327044,
		113,
		true
	},
	npc_strength_tip = {
		327157,
		209,
		true
	},
	npc_breakout_tip = {
		327366,
		210,
		true
	},
	word_chuansong = {
		327576,
		95,
		true
	},
	npc_evaluation_tip = {
		327671,
		145,
		true
	},
	map_event_skip = {
		327816,
		90,
		true
	},
	map_event_stop_tip = {
		327906,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328069,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328241,
		151,
		true
	},
	map_event_stop_story_tip = {
		328392,
		167,
		true
	},
	map_event_save_nekone = {
		328559,
		136,
		true
	},
	map_event_save_rurutie = {
		328695,
		139,
		true
	},
	map_event_memory_collected = {
		328834,
		152,
		true
	},
	map_event_save_kizuna = {
		328986,
		140,
		true
	},
	five_choose_one = {
		329126,
		201,
		true
	},
	ship_preference_common = {
		329327,
		107,
		true
	},
	draw_big_luck_1 = {
		329434,
		116,
		true
	},
	draw_big_luck_2 = {
		329550,
		127,
		true
	},
	draw_big_luck_3 = {
		329677,
		131,
		true
	},
	draw_medium_luck_1 = {
		329808,
		124,
		true
	},
	draw_medium_luck_2 = {
		329932,
		122,
		true
	},
	draw_medium_luck_3 = {
		330054,
		133,
		true
	},
	draw_little_luck_1 = {
		330187,
		128,
		true
	},
	draw_little_luck_2 = {
		330315,
		124,
		true
	},
	draw_little_luck_3 = {
		330439,
		134,
		true
	},
	ship_preference_non = {
		330573,
		106,
		true
	},
	school_title_dajiangtang = {
		330679,
		101,
		true
	},
	school_title_zhihuimiao = {
		330780,
		95,
		true
	},
	school_title_shitang = {
		330875,
		92,
		true
	},
	school_title_xiaomaibu = {
		330967,
		95,
		true
	},
	school_title_shangdian = {
		331062,
		94,
		true
	},
	school_title_xueyuan = {
		331156,
		98,
		true
	},
	school_title_shoucang = {
		331254,
		95,
		true
	},
	tag_level_fighting = {
		331349,
		93,
		true
	},
	tag_level_oni = {
		331442,
		89,
		true
	},
	tag_level_bomb = {
		331531,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		331621,
		97,
		true
	},
	exit_backyard_exp_display = {
		331718,
		125,
		true
	},
	help_monopoly = {
		331843,
		1634,
		true
	},
	md5_error = {
		333477,
		120,
		true
	},
	world_boss_help = {
		333597,
		4724,
		true
	},
	world_boss_tip = {
		338321,
		193,
		true
	},
	world_boss_award_limit = {
		338514,
		157,
		true
	},
	backyard_is_loading = {
		338671,
		104,
		true
	},
	levelScene_loop_help_tip = {
		338775,
		2782,
		true
	},
	no_airspace_competition = {
		341557,
		104,
		true
	},
	air_supremacy_value = {
		341661,
		101,
		true
	},
	read_the_user_agreement = {
		341762,
		146,
		true
	},
	award_max_warning = {
		341908,
		175,
		true
	},
	sub_item_warning = {
		342083,
		140,
		true
	},
	select_award_warning = {
		342223,
		126,
		true
	},
	no_item_selected_tip = {
		342349,
		119,
		true
	},
	backyard_traning_tip = {
		342468,
		160,
		true
	},
	backyard_rest_tip = {
		342628,
		122,
		true
	},
	backyard_class_tip = {
		342750,
		122,
		true
	},
	medal_notice_1 = {
		342872,
		95,
		true
	},
	medal_notice_2 = {
		342967,
		86,
		true
	},
	medal_help_tip = {
		343053,
		1522,
		true
	},
	trophy_achieved = {
		344575,
		94,
		true
	},
	text_shop = {
		344669,
		77,
		true
	},
	text_confirm = {
		344746,
		83,
		true
	},
	text_cancel = {
		344829,
		81,
		true
	},
	text_cancel_fight = {
		344910,
		93,
		true
	},
	text_goon_fight = {
		345003,
		87,
		true
	},
	text_exit = {
		345090,
		77,
		true
	},
	text_clear = {
		345167,
		79,
		true
	},
	text_apply = {
		345246,
		83,
		true
	},
	text_buy = {
		345329,
		75,
		true
	},
	text_forward = {
		345404,
		78,
		true
	},
	text_prepage = {
		345482,
		80,
		true
	},
	text_nextpage = {
		345562,
		81,
		true
	},
	text_exchange = {
		345643,
		85,
		true
	},
	text_retreat = {
		345728,
		83,
		true
	},
	level_scene_title_word_1 = {
		345811,
		100,
		true
	},
	level_scene_title_word_2 = {
		345911,
		108,
		true
	},
	level_scene_title_word_3 = {
		346019,
		100,
		true
	},
	level_scene_title_word_4 = {
		346119,
		97,
		true
	},
	level_scene_title_word_5 = {
		346216,
		97,
		true
	},
	ambush_display_0 = {
		346313,
		89,
		true
	},
	ambush_display_1 = {
		346402,
		84,
		true
	},
	ambush_display_2 = {
		346486,
		85,
		true
	},
	ambush_display_3 = {
		346571,
		83,
		true
	},
	ambush_display_4 = {
		346654,
		86,
		true
	},
	ambush_display_5 = {
		346740,
		84,
		true
	},
	ambush_display_6 = {
		346824,
		86,
		true
	},
	black_white_grid_notice = {
		346910,
		1416,
		true
	},
	black_white_grid_reset = {
		348326,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348430,
		122,
		true
	},
	no_way_to_escape = {
		348552,
		93,
		true
	},
	word_attr_ac = {
		348645,
		92,
		true
	},
	help_battle_ac = {
		348737,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		350930,
		388,
		true
	},
	refuse_friend = {
		351318,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351423,
		108,
		true
	},
	tech_simulate_closed = {
		351531,
		141,
		true
	},
	tech_simulate_quit = {
		351672,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		351798,
		244,
		true
	},
	help_technologytree = {
		352042,
		2458,
		true
	},
	tech_change_version_mark = {
		354500,
		108,
		true
	},
	technology_uplevel_error_studying = {
		354608,
		196,
		true
	},
	fate_attr_word = {
		354804,
		105,
		true
	},
	fate_phase_word = {
		354909,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355007,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355252,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355668,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356065,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356463,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		356878,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357291,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357703,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358077,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358458,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		358832,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359216,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		359596,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360002,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360351,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		360760,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361099,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		361520,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		361918,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362324,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362720,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363067,
		416,
		true
	},
	electrotherapy_wanning = {
		363483,
		125,
		true
	},
	siren_chase_warning = {
		363608,
		104,
		true
	},
	memorybook_get_award_tip = {
		363712,
		173,
		true
	},
	memorybook_notice = {
		363885,
		548,
		true
	},
	word_votes = {
		364433,
		86,
		true
	},
	number_0 = {
		364519,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		364592,
		340,
		true
	},
	without_selected_ship = {
		364932,
		101,
		true
	},
	index_all = {
		365033,
		76,
		true
	},
	index_fleetfront = {
		365109,
		89,
		true
	},
	index_fleetrear = {
		365198,
		84,
		true
	},
	index_shipType_quZhu = {
		365282,
		86,
		true
	},
	index_shipType_qinXun = {
		365368,
		87,
		true
	},
	index_shipType_zhongXun = {
		365455,
		89,
		true
	},
	index_shipType_zhanLie = {
		365544,
		88,
		true
	},
	index_shipType_hangMu = {
		365632,
		87,
		true
	},
	index_shipType_weiXiu = {
		365719,
		87,
		true
	},
	index_shipType_qianTing = {
		365806,
		89,
		true
	},
	index_other = {
		365895,
		80,
		true
	},
	index_rare2 = {
		365975,
		81,
		true
	},
	index_rare3 = {
		366056,
		79,
		true
	},
	index_rare4 = {
		366135,
		80,
		true
	},
	index_rare5 = {
		366215,
		85,
		true
	},
	index_rare6 = {
		366300,
		80,
		true
	},
	warning_mail_max_1 = {
		366380,
		189,
		true
	},
	warning_mail_max_2 = {
		366569,
		103,
		true
	},
	return_award_bind_success = {
		366672,
		110,
		true
	},
	return_award_bind_erro = {
		366782,
		106,
		true
	},
	rename_commander_erro = {
		366888,
		111,
		true
	},
	change_display_medal_success = {
		366999,
		123,
		true
	},
	limit_skin_time_day = {
		367122,
		103,
		true
	},
	limit_skin_time_day_min = {
		367225,
		108,
		true
	},
	limit_skin_time_min = {
		367333,
		106,
		true
	},
	limit_skin_time_overtime = {
		367439,
		136,
		true
	},
	award_window_pt_title = {
		367575,
		101,
		true
	},
	return_have_participated_in_act = {
		367676,
		140,
		true
	},
	input_returner_code = {
		367816,
		92,
		true
	},
	dress_up_success = {
		367908,
		115,
		true
	},
	already_have_the_skin = {
		368023,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368134,
		188,
		true
	},
	returner_help = {
		368322,
		1943,
		true
	},
	attire_time_stamp = {
		370265,
		90,
		true
	},
	warning_pray_build_pool = {
		370355,
		212,
		true
	},
	error_pray_select_ship_max = {
		370567,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370680,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		370798,
		116,
		true
	},
	pray_build_help = {
		370914,
		1855,
		true
	},
	bismarck_award_tip = {
		372769,
		118,
		true
	},
	bismarck_chapter_desc = {
		372887,
		171,
		true
	},
	returner_push_success = {
		373058,
		115,
		true
	},
	returner_max_count = {
		373173,
		126,
		true
	},
	returner_push_tip = {
		373299,
		240,
		true
	},
	returner_match_tip = {
		373539,
		232,
		true
	},
	challenge_help = {
		373771,
		3139,
		true
	},
	challenge_casual_reset = {
		376910,
		138,
		true
	},
	challenge_infinite_reset = {
		377048,
		153,
		true
	},
	challenge_normal_reset = {
		377201,
		132,
		true
	},
	challenge_casual_click_switch = {
		377333,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377517,
		189,
		true
	},
	challenge_season_update = {
		377706,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377832,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378072,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378317,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378591,
		286,
		true
	},
	challenge_combat_score = {
		378877,
		101,
		true
	},
	challenge_share_progress = {
		378978,
		107,
		true
	},
	challenge_share = {
		379085,
		85,
		true
	},
	challenge_expire_warn = {
		379170,
		170,
		true
	},
	challenge_normal_tip = {
		379340,
		146,
		true
	},
	challenge_unlimited_tip = {
		379486,
		151,
		true
	},
	commander_prefab_rename_success = {
		379637,
		118,
		true
	},
	commander_prefab_name = {
		379755,
		92,
		true
	},
	commander_prefab_rename_time = {
		379847,
		145,
		true
	},
	commander_build_solt_deficiency = {
		379992,
		159,
		true
	},
	commander_select_box_tip = {
		380151,
		172,
		true
	},
	challenge_end_tip = {
		380323,
		107,
		true
	},
	pass_times = {
		380430,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380517,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380633,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380759,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380880,
		125,
		true
	},
	list_empty_tip_eventui = {
		381005,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381123,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381246,
		137,
		true
	},
	list_empty_tip_friendui = {
		381383,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381497,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381642,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381774,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		381910,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382045,
		120,
		true
	},
	empty_tip_mailboxui = {
		382165,
		107,
		true
	},
	words_settings_unlock_ship = {
		382272,
		105,
		true
	},
	words_settings_resolve_equip = {
		382377,
		107,
		true
	},
	words_settings_unlock_commander = {
		382484,
		116,
		true
	},
	words_settings_create_inherit = {
		382600,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382709,
		185,
		true
	},
	words_desc_unlock = {
		382894,
		131,
		true
	},
	words_desc_resolve_equip = {
		383025,
		138,
		true
	},
	words_desc_create_inherit = {
		383163,
		105,
		true
	},
	words_desc_close_password = {
		383268,
		123,
		true
	},
	words_desc_change_settings = {
		383391,
		137,
		true
	},
	words_set_password = {
		383528,
		107,
		true
	},
	words_information = {
		383635,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383720,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383812,
		193,
		true
	},
	secondary_password_help = {
		384005,
		1501,
		true
	},
	comic_help = {
		385506,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385871,
		135,
		true
	},
	pt_cosume = {
		386006,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386086,
		178,
		true
	},
	help_tempesteve = {
		386264,
		800,
		true
	},
	word_rest_times = {
		387064,
		118,
		true
	},
	common_buy_gold_success = {
		387182,
		144,
		true
	},
	harbour_bomb_tip = {
		387326,
		110,
		true
	},
	submarine_approach = {
		387436,
		101,
		true
	},
	submarine_approach_desc = {
		387537,
		130,
		true
	},
	desc_quick_play = {
		387667,
		91,
		true
	},
	text_win_condition = {
		387758,
		97,
		true
	},
	text_lose_condition = {
		387855,
		99,
		true
	},
	text_rest_HP = {
		387954,
		93,
		true
	},
	desc_defense_reward = {
		388047,
		152,
		true
	},
	desc_base_hp = {
		388199,
		99,
		true
	},
	map_event_open = {
		388298,
		105,
		true
	},
	word_reward = {
		388403,
		82,
		true
	},
	tips_dispense_completed = {
		388485,
		103,
		true
	},
	tips_firework_completed = {
		388588,
		116,
		true
	},
	help_summer_feast = {
		388704,
		1164,
		true
	},
	help_firework_produce = {
		389868,
		668,
		true
	},
	help_firework = {
		390536,
		1685,
		true
	},
	help_summer_shrine = {
		392221,
		1066,
		true
	},
	help_summer_food = {
		393287,
		1622,
		true
	},
	help_summer_shooting = {
		394909,
		1075,
		true
	},
	help_summer_stamp = {
		395984,
		341,
		true
	},
	tips_summergame_exit = {
		396325,
		198,
		true
	},
	tips_shrine_buff = {
		396523,
		121,
		true
	},
	tips_shrine_nobuff = {
		396644,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396819,
		111,
		true
	},
	help_vote = {
		396930,
		6103,
		true
	},
	tips_firework_exit = {
		403033,
		157,
		true
	},
	result_firework_produce = {
		403190,
		148,
		true
	},
	tag_level_narrative = {
		403338,
		88,
		true
	},
	vote_get_book = {
		403426,
		115,
		true
	},
	vote_book_is_over = {
		403541,
		115,
		true
	},
	vote_fame_tip = {
		403656,
		167,
		true
	},
	word_maintain = {
		403823,
		94,
		true
	},
	name_zhanliejahe = {
		403917,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404014,
		124,
		true
	},
	change_skin_secretary_ship = {
		404138,
		103,
		true
	},
	word_billboard = {
		404241,
		86,
		true
	},
	word_easy = {
		404327,
		77,
		true
	},
	word_normal_junhe = {
		404404,
		87,
		true
	},
	word_hard = {
		404491,
		77,
		true
	},
	word_special_challenge_ticket = {
		404568,
		105,
		true
	},
	tip_exchange_ticket = {
		404673,
		177,
		true
	},
	dont_remind = {
		404850,
		89,
		true
	},
	worldbossex_help = {
		404939,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405848,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		405947,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406050,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406149,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406247,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406361,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406479,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406593,
		113,
		true
	},
	text_consume = {
		406706,
		80,
		true
	},
	text_inconsume = {
		406786,
		80,
		true
	},
	pt_ship_now = {
		406866,
		93,
		true
	},
	pt_ship_goal = {
		406959,
		81,
		true
	},
	option_desc1 = {
		407040,
		165,
		true
	},
	option_desc2 = {
		407205,
		158,
		true
	},
	option_desc3 = {
		407363,
		167,
		true
	},
	option_desc4 = {
		407530,
		202,
		true
	},
	option_desc5 = {
		407732,
		140,
		true
	},
	option_desc6 = {
		407872,
		155,
		true
	},
	option_desc10 = {
		408027,
		143,
		true
	},
	option_desc11 = {
		408170,
		1748,
		true
	},
	music_collection = {
		409918,
		859,
		true
	},
	music_main = {
		410777,
		1073,
		true
	},
	music_juus = {
		411850,
		574,
		true
	},
	doa_collection = {
		412424,
		627,
		true
	},
	ins_word_day = {
		413051,
		88,
		true
	},
	ins_word_hour = {
		413139,
		89,
		true
	},
	ins_word_minu = {
		413228,
		91,
		true
	},
	ins_word_like = {
		413319,
		85,
		true
	},
	ins_click_like_success = {
		413404,
		106,
		true
	},
	ins_push_comment_success = {
		413510,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413630,
		146,
		true
	},
	help_music_game = {
		413776,
		1226,
		true
	},
	restart_music_game = {
		415002,
		130,
		true
	},
	reselect_music_game = {
		415132,
		144,
		true
	},
	hololive_goodmorning = {
		415276,
		852,
		true
	},
	hololive_lianliankan = {
		416128,
		1410,
		true
	},
	hololive_dalaozhang = {
		417538,
		764,
		true
	},
	hololive_dashenling = {
		418302,
		1927,
		true
	},
	pocky_jiujiu = {
		420229,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420323,
		118,
		true
	},
	pocky_help = {
		420441,
		697,
		true
	},
	secretary_help = {
		421138,
		2205,
		true
	},
	secretary_unlock2 = {
		423343,
		108,
		true
	},
	secretary_unlock3 = {
		423451,
		108,
		true
	},
	secretary_unlock4 = {
		423559,
		108,
		true
	},
	secretary_unlock5 = {
		423667,
		109,
		true
	},
	secretary_closed = {
		423776,
		88,
		true
	},
	confirm_unlock = {
		423864,
		113,
		true
	},
	secretary_pos_save = {
		423977,
		143,
		true
	},
	secretary_pos_save_success = {
		424120,
		105,
		true
	},
	collection_help = {
		424225,
		346,
		true
	},
	juese_tiyan = {
		424571,
		239,
		true
	},
	resolve_amount_prefix = {
		424810,
		104,
		true
	},
	compose_amount_prefix = {
		424914,
		100,
		true
	},
	help_sub_limits = {
		425014,
		92,
		true
	},
	help_sub_display = {
		425106,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425210,
		151,
		true
	},
	msgbox_text_confirm = {
		425361,
		90,
		true
	},
	msgbox_text_shop = {
		425451,
		85,
		true
	},
	msgbox_text_cancel = {
		425536,
		88,
		true
	},
	msgbox_text_cancel_g = {
		425624,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		425714,
		100,
		true
	},
	msgbox_text_goon_fight = {
		425814,
		94,
		true
	},
	msgbox_text_exit = {
		425908,
		84,
		true
	},
	msgbox_text_clear = {
		425992,
		86,
		true
	},
	msgbox_text_apply = {
		426078,
		85,
		true
	},
	msgbox_text_buy = {
		426163,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426250,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426341,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426432,
		98,
		true
	},
	msgbox_text_forward = {
		426530,
		85,
		true
	},
	msgbox_text_iknow = {
		426615,
		87,
		true
	},
	msgbox_text_prepage = {
		426702,
		87,
		true
	},
	msgbox_text_nextpage = {
		426789,
		88,
		true
	},
	msgbox_text_exchange = {
		426877,
		92,
		true
	},
	msgbox_text_retreat = {
		426969,
		90,
		true
	},
	msgbox_text_go = {
		427059,
		80,
		true
	},
	msgbox_text_consume = {
		427139,
		87,
		true
	},
	msgbox_text_inconsume = {
		427226,
		87,
		true
	},
	msgbox_text_unlock = {
		427313,
		88,
		true
	},
	msgbox_text_save = {
		427401,
		85,
		true
	},
	msgbox_text_replace = {
		427486,
		88,
		true
	},
	msgbox_text_unload = {
		427574,
		89,
		true
	},
	msgbox_text_modify = {
		427663,
		89,
		true
	},
	msgbox_text_breakthrough = {
		427752,
		93,
		true
	},
	msgbox_text_equipdetail = {
		427845,
		94,
		true
	},
	common_flag_ship = {
		427939,
		89,
		true
	},
	fenjie_lantu_tip = {
		428028,
		188,
		true
	},
	msgbox_text_analyse = {
		428216,
		90,
		true
	},
	fragresolve_empty_tip = {
		428306,
		151,
		true
	},
	confirm_unlock_lv = {
		428457,
		121,
		true
	},
	shops_rest_day = {
		428578,
		98,
		true
	},
	title_limit_time = {
		428676,
		91,
		true
	},
	seven_choose_one = {
		428767,
		224,
		true
	},
	help_newyear_feast = {
		428991,
		1386,
		true
	},
	help_newyear_shrine = {
		430377,
		1243,
		true
	},
	help_newyear_stamp = {
		431620,
		238,
		true
	},
	pt_reconfirm = {
		431858,
		124,
		true
	},
	qte_game_help = {
		431982,
		340,
		true
	},
	word_equipskin_type = {
		432322,
		88,
		true
	},
	word_equipskin_all = {
		432410,
		86,
		true
	},
	word_equipskin_cannon = {
		432496,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432591,
		96,
		true
	},
	word_equipskin_aircraft = {
		432687,
		96,
		true
	},
	word_equipskin_aux = {
		432783,
		86,
		true
	},
	msgbox_repair = {
		432869,
		90,
		true
	},
	msgbox_repair_l2d = {
		432959,
		94,
		true
	},
	word_no_cache = {
		433053,
		107,
		true
	},
	pile_game_notice = {
		433160,
		1134,
		true
	},
	help_chunjie_stamp = {
		434294,
		677,
		true
	},
	help_chunjie_feast = {
		434971,
		670,
		true
	},
	help_chunjie_jiulou = {
		435641,
		691,
		true
	},
	special_animal1 = {
		436332,
		227,
		true
	},
	special_animal2 = {
		436559,
		287,
		true
	},
	special_animal3 = {
		436846,
		236,
		true
	},
	special_animal4 = {
		437082,
		256,
		true
	},
	special_animal5 = {
		437338,
		251,
		true
	},
	special_animal6 = {
		437589,
		272,
		true
	},
	special_animal7 = {
		437861,
		275,
		true
	},
	bulin_help = {
		438136,
		403,
		true
	},
	super_bulin = {
		438539,
		120,
		true
	},
	super_bulin_tip = {
		438659,
		110,
		true
	},
	bulin_tip1 = {
		438769,
		101,
		true
	},
	bulin_tip2 = {
		438870,
		117,
		true
	},
	bulin_tip3 = {
		438987,
		101,
		true
	},
	bulin_tip4 = {
		439088,
		108,
		true
	},
	bulin_tip5 = {
		439196,
		101,
		true
	},
	bulin_tip6 = {
		439297,
		108,
		true
	},
	bulin_tip7 = {
		439405,
		101,
		true
	},
	bulin_tip8 = {
		439506,
		126,
		true
	},
	bulin_tip9 = {
		439632,
		122,
		true
	},
	bulin_tip_other1 = {
		439754,
		131,
		true
	},
	bulin_tip_other2 = {
		439885,
		102,
		true
	},
	bulin_tip_other3 = {
		439987,
		122,
		true
	},
	monopoly_left_count = {
		440109,
		89,
		true
	},
	help_chunjie_monopoly = {
		440198,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441281,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441438,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		441582,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		441700,
		110,
		true
	},
	lanternRiddles_gametip = {
		441810,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442417,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442522,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		442614,
		89,
		true
	},
	sort_attribute = {
		442703,
		82,
		true
	},
	sort_intimacy = {
		442785,
		85,
		true
	},
	index_skin = {
		442870,
		82,
		true
	},
	index_reform = {
		442952,
		94,
		true
	},
	index_reform_cw = {
		443046,
		97,
		true
	},
	index_strengthen = {
		443143,
		91,
		true
	},
	index_special = {
		443234,
		84,
		true
	},
	index_propose_skin = {
		443318,
		96,
		true
	},
	index_not_obtained = {
		443414,
		94,
		true
	},
	index_no_limit = {
		443508,
		86,
		true
	},
	index_awakening = {
		443594,
		91,
		true
	},
	index_not_lvmax = {
		443685,
		90,
		true
	},
	index_spweapon = {
		443775,
		91,
		true
	},
	decodegame_gametip = {
		443866,
		2081,
		true
	},
	indexsort_sort = {
		445947,
		82,
		true
	},
	indexsort_index = {
		446029,
		84,
		true
	},
	indexsort_camp = {
		446113,
		85,
		true
	},
	indexsort_type = {
		446198,
		82,
		true
	},
	indexsort_rarity = {
		446280,
		86,
		true
	},
	indexsort_extraindex = {
		446366,
		89,
		true
	},
	indexsort_sorteng = {
		446455,
		85,
		true
	},
	indexsort_indexeng = {
		446540,
		87,
		true
	},
	indexsort_campeng = {
		446627,
		88,
		true
	},
	indexsort_rarityeng = {
		446715,
		89,
		true
	},
	indexsort_typeeng = {
		446804,
		85,
		true
	},
	fightfail_up = {
		446889,
		139,
		true
	},
	fightfail_equip = {
		447028,
		141,
		true
	},
	fight_strengthen = {
		447169,
		158,
		true
	},
	fightfail_noequip = {
		447327,
		107,
		true
	},
	fightfail_choiceequip = {
		447434,
		136,
		true
	},
	fightfail_choicestrengthen = {
		447570,
		151,
		true
	},
	sofmap_attention = {
		447721,
		258,
		true
	},
	sofmapsd_1 = {
		447979,
		153,
		true
	},
	sofmapsd_2 = {
		448132,
		132,
		true
	},
	sofmapsd_3 = {
		448264,
		110,
		true
	},
	sofmapsd_4 = {
		448374,
		133,
		true
	},
	inform_level_limit = {
		448507,
		138,
		true
	},
	["3match_tip"] = {
		448645,
		381,
		true
	},
	retire_selectzero = {
		449026,
		138,
		true
	},
	undermist_tip = {
		449164,
		143,
		true
	},
	retire_1 = {
		449307,
		254,
		true
	},
	retire_2 = {
		449561,
		256,
		true
	},
	retire_3 = {
		449817,
		96,
		true
	},
	retire_rarity = {
		449913,
		97,
		true
	},
	retire_title = {
		450010,
		96,
		true
	},
	res_unlock_tip = {
		450106,
		120,
		true
	},
	res_wifi_tip = {
		450226,
		206,
		true
	},
	res_downloading = {
		450432,
		90,
		true
	},
	res_pic_new_tip = {
		450522,
		145,
		true
	},
	res_music_no_pre_tip = {
		450667,
		95,
		true
	},
	res_music_no_next_tip = {
		450762,
		95,
		true
	},
	res_music_new_tip = {
		450857,
		106,
		true
	},
	apple_link_title = {
		450963,
		101,
		true
	},
	retire_setting_help = {
		451064,
		863,
		true
	},
	activity_shop_exchange_count = {
		451927,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452025,
		107,
		true
	},
	shops_msgbox_output = {
		452132,
		92,
		true
	},
	shop_word_exchange = {
		452224,
		89,
		true
	},
	shop_word_cancel = {
		452313,
		86,
		true
	},
	title_item_ways = {
		452399,
		152,
		true
	},
	item_lack_title = {
		452551,
		152,
		true
	},
	oil_buy_tip_2 = {
		452703,
		390,
		true
	},
	target_chapter_is_lock = {
		453093,
		126,
		true
	},
	ship_book = {
		453219,
		104,
		true
	},
	month_sign_resign = {
		453323,
		87,
		true
	},
	collect_tip = {
		453410,
		139,
		true
	},
	collect_tip2 = {
		453549,
		140,
		true
	},
	word_weakness = {
		453689,
		88,
		true
	},
	special_operation_tip1 = {
		453777,
		111,
		true
	},
	special_operation_tip2 = {
		453888,
		111,
		true
	},
	area_lock = {
		453999,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454105,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454210,
		102,
		true
	},
	equipment_upgrade_help = {
		454312,
		1285,
		true
	},
	equipment_upgrade_title = {
		455597,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		455694,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		455792,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		455915,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456036,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456177,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456388,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		456556,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		456689,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		456816,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457027,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457161,
		192,
		true
	},
	discount_coupon_tip = {
		457353,
		193,
		true
	},
	pizzahut_help = {
		457546,
		738,
		true
	},
	towerclimbing_gametip = {
		458284,
		1080,
		true
	},
	qingdianguangchang_help = {
		459364,
		660,
		true
	},
	building_tip = {
		460024,
		177,
		true
	},
	building_upgrade_tip = {
		460201,
		155,
		true
	},
	msgbox_text_upgrade = {
		460356,
		90,
		true
	},
	towerclimbing_sign_help = {
		460446,
		793,
		true
	},
	building_complete_tip = {
		461239,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461341,
		124,
		true
	},
	backyard_theme_total_print = {
		461465,
		95,
		true
	},
	backyard_theme_shop_title = {
		461560,
		105,
		true
	},
	backyard_theme_mine_title = {
		461665,
		99,
		true
	},
	backyard_theme_collection_title = {
		461764,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		461871,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462085,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462279,
		208,
		true
	},
	backyard_theme_word_buy = {
		462487,
		90,
		true
	},
	backyard_theme_word_apply = {
		462577,
		94,
		true
	},
	backyard_theme_apply_success = {
		462671,
		105,
		true
	},
	backyard_theme_unload_success = {
		462776,
		109,
		true
	},
	backyard_theme_upload_success = {
		462885,
		101,
		true
	},
	backyard_theme_delete_success = {
		462986,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463086,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463224,
		113,
		true
	},
	backyard_theme_upload_time = {
		463337,
		102,
		true
	},
	backyard_theme_word_like = {
		463439,
		93,
		true
	},
	backyard_theme_word_collection = {
		463532,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		463635,
		138,
		true
	},
	backyard_theme_inform_them = {
		463773,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		463878,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464021,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464270,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464498,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		464638,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		464781,
		120,
		true
	},
	words_visit_backyard_toggle = {
		464901,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465025,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465179,
		154,
		true
	},
	option_desc7 = {
		465333,
		133,
		true
	},
	option_desc8 = {
		465466,
		147,
		true
	},
	option_desc9 = {
		465613,
		174,
		true
	},
	backyard_unopen = {
		465787,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		465895,
		157,
		true
	},
	word_random = {
		466052,
		81,
		true
	},
	word_hot = {
		466133,
		75,
		true
	},
	word_new = {
		466208,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466283,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466493,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		466621,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		466743,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		466864,
		181,
		true
	},
	help_monopoly_car = {
		467045,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468101,
		1125,
		true
	},
	help_monopoly_3th = {
		469226,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470021,
		114,
		true
	},
	win_condition_display_qijian = {
		470135,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470255,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470381,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470532,
		170,
		true
	},
	win_condition_display_judian = {
		470702,
		116,
		true
	},
	win_condition_display_tuoli = {
		470818,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		470944,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471074,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471197,
		155,
		true
	},
	re_battle = {
		471352,
		79,
		true
	},
	keep_fate_tip = {
		471431,
		148,
		true
	},
	equip_info_1 = {
		471579,
		79,
		true
	},
	equip_info_2 = {
		471658,
		84,
		true
	},
	equip_info_3 = {
		471742,
		89,
		true
	},
	equip_info_4 = {
		471831,
		81,
		true
	},
	equip_info_5 = {
		471912,
		85,
		true
	},
	equip_info_6 = {
		471997,
		90,
		true
	},
	equip_info_7 = {
		472087,
		86,
		true
	},
	equip_info_8 = {
		472173,
		86,
		true
	},
	equip_info_9 = {
		472259,
		90,
		true
	},
	equip_info_10 = {
		472349,
		85,
		true
	},
	equip_info_11 = {
		472434,
		85,
		true
	},
	equip_info_12 = {
		472519,
		89,
		true
	},
	equip_info_13 = {
		472608,
		86,
		true
	},
	equip_info_14 = {
		472694,
		92,
		true
	},
	equip_info_15 = {
		472786,
		87,
		true
	},
	equip_info_16 = {
		472873,
		89,
		true
	},
	equip_info_17 = {
		472962,
		88,
		true
	},
	equip_info_18 = {
		473050,
		89,
		true
	},
	equip_info_19 = {
		473139,
		84,
		true
	},
	equip_info_20 = {
		473223,
		88,
		true
	},
	equip_info_21 = {
		473311,
		85,
		true
	},
	equip_info_22 = {
		473396,
		91,
		true
	},
	equip_info_23 = {
		473487,
		90,
		true
	},
	equip_info_24 = {
		473577,
		86,
		true
	},
	equip_info_25 = {
		473663,
		77,
		true
	},
	equip_info_26 = {
		473740,
		90,
		true
	},
	equip_info_27 = {
		473830,
		77,
		true
	},
	equip_info_28 = {
		473907,
		93,
		true
	},
	equip_info_29 = {
		474000,
		80,
		true
	},
	equip_info_30 = {
		474080,
		80,
		true
	},
	equip_info_31 = {
		474160,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474240,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474334,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474428,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474522,
		94,
		true
	},
	tec_settings_btn_word = {
		474616,
		99,
		true
	},
	tec_tendency_x = {
		474715,
		86,
		true
	},
	tec_tendency_0 = {
		474801,
		86,
		true
	},
	tec_tendency_1 = {
		474887,
		87,
		true
	},
	tec_tendency_2 = {
		474974,
		87,
		true
	},
	tec_tendency_3 = {
		475061,
		87,
		true
	},
	tec_tendency_4 = {
		475148,
		87,
		true
	},
	tec_tendency_cur_x = {
		475235,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475336,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475444,
		107,
		true
	},
	tec_tendency_cur_2 = {
		475551,
		107,
		true
	},
	tec_tendency_cur_3 = {
		475658,
		107,
		true
	},
	tec_target_catchup_none = {
		475765,
		117,
		true
	},
	tec_target_catchup_selected = {
		475882,
		105,
		true
	},
	tec_tendency_cur_4 = {
		475987,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476094,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476202,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476309,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476416,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476523,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		476631,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		476738,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		476845,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		476952,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477058,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477163,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477268,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477373,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477478,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		477591,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		477705,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		477838,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		477937,
		98,
		true
	},
	tec_target_need_print = {
		478035,
		98,
		true
	},
	tec_target_catchup_progress = {
		478133,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478232,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478367,
		824,
		true
	},
	tec_speedup_title = {
		479191,
		102,
		true
	},
	tec_speedup_progress = {
		479293,
		94,
		true
	},
	tec_speedup_overflow = {
		479387,
		186,
		true
	},
	tec_speedup_help_tip = {
		479573,
		274,
		true
	},
	click_back_tip = {
		479847,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		479939,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480034,
		103,
		true
	},
	tec_catchup_errorfix = {
		480137,
		226,
		true
	},
	guild_duty_is_too_low = {
		480363,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480512,
		144,
		true
	},
	guild_not_exist_donate_task = {
		480656,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		480777,
		131,
		true
	},
	guild_get_week_done = {
		480908,
		127,
		true
	},
	guild_public_awards = {
		481035,
		97,
		true
	},
	guild_private_awards = {
		481132,
		99,
		true
	},
	guild_task_selecte_tip = {
		481231,
		276,
		true
	},
	guild_task_accept = {
		481507,
		374,
		true
	},
	guild_commander_and_sub_op = {
		481881,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482033,
		144,
		true
	},
	guild_donate_success = {
		482177,
		108,
		true
	},
	guild_left_donate_cnt = {
		482285,
		118,
		true
	},
	guild_donate_tip = {
		482403,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		482631,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		482756,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		482897,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483048,
		153,
		true
	},
	guild_supply_no_open = {
		483201,
		121,
		true
	},
	guild_supply_award_got = {
		483322,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483441,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		483622,
		143,
		true
	},
	guild_left_supply_day = {
		483765,
		99,
		true
	},
	guild_supply_help_tip = {
		483864,
		731,
		true
	},
	guild_op_only_administrator = {
		484595,
		153,
		true
	},
	guild_shop_refresh_done = {
		484748,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		484850,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		484963,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485168,
		128,
		true
	},
	guild_shop_label_1 = {
		485296,
		115,
		true
	},
	guild_shop_label_2 = {
		485411,
		87,
		true
	},
	guild_shop_label_3 = {
		485498,
		89,
		true
	},
	guild_shop_label_4 = {
		485587,
		86,
		true
	},
	guild_shop_label_5 = {
		485673,
		120,
		true
	},
	guild_shop_must_select_goods = {
		485793,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		485918,
		143,
		true
	},
	guild_not_exist_tech = {
		486061,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486180,
		144,
		true
	},
	guild_tech_is_max_level = {
		486324,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486456,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		486597,
		153,
		true
	},
	guild_tech_upgrade_done = {
		486750,
		118,
		true
	},
	guild_exist_activation_tech = {
		486868,
		136,
		true
	},
	guild_tech_gold_desc = {
		487004,
		105,
		true
	},
	guild_tech_oil_desc = {
		487109,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487211,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487312,
		107,
		true
	},
	guild_box_gold_desc = {
		487419,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487518,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		487633,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		487750,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		487873,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		487983,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488254,
		126,
		true
	},
	guild_ship_attr_desc = {
		488380,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488513,
		164,
		true
	},
	guild_cancel_tech_tip = {
		488677,
		182,
		true
	},
	guild_tech_consume_tip = {
		488859,
		219,
		true
	},
	guild_tech_non_admin = {
		489078,
		146,
		true
	},
	guild_tech_label_max_level = {
		489224,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489324,
		102,
		true
	},
	guild_tech_label_condition = {
		489426,
		131,
		true
	},
	guild_tech_donate_target = {
		489557,
		122,
		true
	},
	guild_not_exist = {
		489679,
		105,
		true
	},
	guild_not_exist_battle = {
		489784,
		126,
		true
	},
	guild_battle_is_end = {
		489910,
		121,
		true
	},
	guild_battle_is_exist = {
		490031,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490157,
		164,
		true
	},
	guild_event_start_tip1 = {
		490321,
		167,
		true
	},
	guild_event_start_tip2 = {
		490488,
		168,
		true
	},
	guild_word_may_happen_event = {
		490656,
		106,
		true
	},
	guild_battle_award = {
		490762,
		90,
		true
	},
	guild_word_consume = {
		490852,
		87,
		true
	},
	guild_start_event_consume_tip = {
		490939,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491088,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491310,
		99,
		true
	},
	guild_level_no_enough = {
		491409,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		491568,
		170,
		true
	},
	guild_join_event_cnt_label = {
		491738,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		491855,
		124,
		true
	},
	guild_join_event_progress_label = {
		491979,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492083,
		277,
		true
	},
	guild_event_not_exist = {
		492360,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492479,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		492610,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		492761,
		171,
		true
	},
	guidl_event_ship_in_event = {
		492932,
		150,
		true
	},
	guild_event_start_done = {
		493082,
		110,
		true
	},
	guild_fleet_update_done = {
		493192,
		122,
		true
	},
	guild_event_is_lock = {
		493314,
		115,
		true
	},
	guild_event_is_finish = {
		493429,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		493590,
		161,
		true
	},
	guild_word_battle_area = {
		493751,
		91,
		true
	},
	guild_word_battle_type = {
		493842,
		91,
		true
	},
	guild_wrod_battle_target = {
		493933,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494032,
		139,
		true
	},
	guild_event_start_event_tip = {
		494171,
		208,
		true
	},
	guild_word_sea = {
		494379,
		83,
		true
	},
	guild_word_score_addition = {
		494462,
		106,
		true
	},
	guild_word_effect_addition = {
		494568,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		494679,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		494806,
		125,
		true
	},
	guild_event_info_desc1 = {
		494931,
		197,
		true
	},
	guild_event_info_desc2 = {
		495128,
		128,
		true
	},
	guild_join_member_cnt = {
		495256,
		98,
		true
	},
	guild_total_effect = {
		495354,
		99,
		true
	},
	guild_word_people = {
		495453,
		81,
		true
	},
	guild_event_info_desc3 = {
		495534,
		104,
		true
	},
	guild_not_exist_boss = {
		495638,
		112,
		true
	},
	guild_ship_from = {
		495750,
		84,
		true
	},
	guild_boss_formation_1 = {
		495834,
		160,
		true
	},
	guild_boss_formation_2 = {
		495994,
		146,
		true
	},
	guild_boss_formation_3 = {
		496140,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496263,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496394,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		496531,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		496721,
		161,
		true
	},
	guild_fleet_is_legal = {
		496882,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497039,
		134,
		true
	},
	guild_must_edit_fleet = {
		497173,
		112,
		true
	},
	guild_ship_in_battle = {
		497285,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497448,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		497582,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		497739,
		168,
		true
	},
	guild_get_report_failed = {
		497907,
		121,
		true
	},
	guild_report_get_all = {
		498028,
		93,
		true
	},
	guild_can_not_get_tip = {
		498121,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498279,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498425,
		172,
		true
	},
	guild_report_tooltip = {
		498597,
		243,
		true
	},
	word_guildgold = {
		498840,
		90,
		true
	},
	guild_member_rank_title_donate = {
		498930,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499037,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499146,
		110,
		true
	},
	guild_donate_log = {
		499256,
		165,
		true
	},
	guild_supply_log = {
		499421,
		148,
		true
	},
	guild_weektask_log = {
		499569,
		148,
		true
	},
	guild_battle_log = {
		499717,
		137,
		true
	},
	guild_tech_change_log = {
		499854,
		136,
		true
	},
	guild_log_title = {
		499990,
		88,
		true
	},
	guild_use_donateitem_success = {
		500078,
		131,
		true
	},
	guild_use_battleitem_success = {
		500209,
		140,
		true
	},
	not_exist_guild_use_item = {
		500349,
		141,
		true
	},
	guild_member_tip = {
		500490,
		2773,
		true
	},
	guild_tech_tip = {
		503263,
		2740,
		true
	},
	guild_office_tip = {
		506003,
		2650,
		true
	},
	guild_event_help_tip = {
		508653,
		2687,
		true
	},
	guild_mission_info_tip = {
		511340,
		1109,
		true
	},
	guild_public_tech_tip = {
		512449,
		660,
		true
	},
	guild_public_office_tip = {
		513109,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513434,
		258,
		true
	},
	guild_boss_fleet_desc = {
		513692,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514215,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514412,
		127,
		true
	},
	word_shipState_guild_event = {
		514539,
		159,
		true
	},
	word_shipState_guild_boss = {
		514698,
		193,
		true
	},
	commander_is_in_guild = {
		514891,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515086,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515220,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515352,
		147,
		true
	},
	guild_recommend_limit = {
		515499,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		515642,
		169,
		true
	},
	guild_mission_complate = {
		515811,
		110,
		true
	},
	guild_operation_event_occurrence = {
		515921,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516093,
		236,
		true
	},
	guild_damage_ranking = {
		516329,
		88,
		true
	},
	guild_total_damage = {
		516417,
		88,
		true
	},
	guild_donate_list_updated = {
		516505,
		142,
		true
	},
	guild_donate_list_update_failed = {
		516647,
		146,
		true
	},
	guild_tip_quit_operation = {
		516793,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517032,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517176,
		355,
		true
	},
	guild_time_remaining_tip = {
		517531,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		517635,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		517777,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		517919,
		282,
		true
	},
	us_error_download_painting = {
		518201,
		243,
		true
	},
	help_rollingBallGame = {
		518444,
		1116,
		true
	},
	rolling_ball_help = {
		519560,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520456,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521179,
		125,
		true
	},
	build_ship_accumulative = {
		521304,
		94,
		true
	},
	destory_ship_before_tip = {
		521398,
		131,
		true
	},
	destory_ship_input_erro = {
		521529,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		521656,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		521879,
		283,
		true
	},
	jiujiu_expedition_help = {
		522162,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		522676,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		522770,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		522912,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523052,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523224,
		133,
		true
	},
	trade_card_tips1 = {
		523357,
		85,
		true
	},
	trade_card_tips2 = {
		523442,
		273,
		true
	},
	trade_card_tips3 = {
		523715,
		278,
		true
	},
	trade_card_tips4 = {
		523993,
		93,
		true
	},
	ur_exchange_help_tip = {
		524086,
		981,
		true
	},
	fleet_antisub_range = {
		525067,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525162,
		1085,
		true
	},
	practise_idol_tip = {
		526247,
		120,
		true
	},
	practise_idol_help = {
		526367,
		937,
		true
	},
	upgrade_idol_tip = {
		527304,
		153,
		true
	},
	upgrade_complete_tip = {
		527457,
		104,
		true
	},
	upgrade_introduce_tip = {
		527561,
		135,
		true
	},
	collect_idol_tip = {
		527696,
		158,
		true
	},
	hand_account_tip = {
		527854,
		125,
		true
	},
	hand_account_resetting_tip = {
		527979,
		133,
		true
	},
	help_candymagic = {
		528112,
		1060,
		true
	},
	award_overflow_tip = {
		529172,
		172,
		true
	},
	hunter_npc = {
		529344,
		1368,
		true
	},
	venusvolleyball_help = {
		530712,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532115,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532224,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		532400,
		109,
		true
	},
	doa_main = {
		532509,
		1266,
		true
	},
	doa_pt_help = {
		533775,
		841,
		true
	},
	doa_pt_complete = {
		534616,
		96,
		true
	},
	doa_pt_up = {
		534712,
		110,
		true
	},
	doa_liliang = {
		534822,
		78,
		true
	},
	doa_jiqiao = {
		534900,
		77,
		true
	},
	doa_tili = {
		534977,
		75,
		true
	},
	doa_meili = {
		535052,
		76,
		true
	},
	snowball_help = {
		535128,
		1745,
		true
	},
	help_xinnian2021_feast = {
		536873,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537406,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		538724,
		703,
		true
	},
	help_xinnian2021__meishi = {
		539427,
		1290,
		true
	},
	help_act_event = {
		540717,
		286,
		true
	},
	autofight = {
		541003,
		84,
		true
	},
	autofight_errors_tip = {
		541087,
		142,
		true
	},
	autofight_special_operation_tip = {
		541229,
		322,
		true
	},
	autofight_formation = {
		541551,
		92,
		true
	},
	autofight_cat = {
		541643,
		87,
		true
	},
	autofight_function = {
		541730,
		86,
		true
	},
	autofight_function1 = {
		541816,
		90,
		true
	},
	autofight_function2 = {
		541906,
		92,
		true
	},
	autofight_function3 = {
		541998,
		94,
		true
	},
	autofight_function4 = {
		542092,
		90,
		true
	},
	autofight_function5 = {
		542182,
		98,
		true
	},
	autofight_rewards = {
		542280,
		94,
		true
	},
	autofight_rewards_none = {
		542374,
		104,
		true
	},
	autofight_leave = {
		542478,
		83,
		true
	},
	autofight_onceagain = {
		542561,
		91,
		true
	},
	autofight_entrust = {
		542652,
		109,
		true
	},
	autofight_task = {
		542761,
		99,
		true
	},
	autofight_effect = {
		542860,
		146,
		true
	},
	autofight_file = {
		543006,
		97,
		true
	},
	autofight_discovery = {
		543103,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543215,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543370,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		543507,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		543644,
		179,
		true
	},
	autofight_farm = {
		543823,
		91,
		true
	},
	autofight_story = {
		543914,
		117,
		true
	},
	fushun_adventure_help = {
		544031,
		1320,
		true
	},
	autofight_change_tip = {
		545351,
		175,
		true
	},
	autofight_selectprops_tip = {
		545526,
		97,
		true
	},
	help_chunjie2021_feast = {
		545623,
		748,
		true
	},
	valentinesday__txt1_tip = {
		546371,
		174,
		true
	},
	valentinesday__txt2_tip = {
		546545,
		136,
		true
	},
	valentinesday__txt3_tip = {
		546681,
		141,
		true
	},
	valentinesday__txt4_tip = {
		546822,
		148,
		true
	},
	valentinesday__txt5_tip = {
		546970,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547110,
		146,
		true
	},
	valentinesday__shop_tip = {
		547256,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		547384,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		547488,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		547591,
		135,
		true
	},
	wwf_bamboo_help = {
		547726,
		1066,
		true
	},
	wwf_guide_tip = {
		548792,
		113,
		true
	},
	securitycake_help = {
		548905,
		2143,
		true
	},
	icecream_help = {
		551048,
		737,
		true
	},
	icecream_make_tip = {
		551785,
		98,
		true
	},
	query_role = {
		551883,
		86,
		true
	},
	query_role_none = {
		551969,
		87,
		true
	},
	query_role_button = {
		552056,
		95,
		true
	},
	query_role_fail = {
		552151,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552244,
		109,
		true
	},
	cumulative_victory_now_tip = {
		552353,
		108,
		true
	},
	word_files_repair = {
		552461,
		95,
		true
	},
	repair_setting_label = {
		552556,
		98,
		true
	},
	voice_control = {
		552654,
		83,
		true
	},
	index_equip = {
		552737,
		84,
		true
	},
	index_without_limit = {
		552821,
		91,
		true
	},
	meta_learn_skill = {
		552912,
		92,
		true
	},
	world_joint_boss_not_found = {
		553004,
		148,
		true
	},
	world_joint_boss_is_death = {
		553152,
		143,
		true
	},
	world_joint_whitout_guild = {
		553295,
		123,
		true
	},
	world_joint_whitout_friend = {
		553418,
		126,
		true
	},
	world_joint_call_support_failed = {
		553544,
		126,
		true
	},
	world_joint_call_support_success = {
		553670,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		553801,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		553912,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554022,
		110,
		true
	},
	ad_4 = {
		554132,
		228,
		true
	},
	world_word_expired = {
		554360,
		94,
		true
	},
	world_word_guild_member = {
		554454,
		99,
		true
	},
	world_word_guild_player = {
		554553,
		93,
		true
	},
	world_joint_boss_award_expired = {
		554646,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		554752,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		554874,
		151,
		true
	},
	world_boss_get_item = {
		555025,
		215,
		true
	},
	world_boss_ask_help = {
		555240,
		134,
		true
	},
	world_joint_count_no_enough = {
		555374,
		135,
		true
	},
	world_boss_none = {
		555509,
		133,
		true
	},
	world_boss_fleet = {
		555642,
		100,
		true
	},
	world_max_challenge_cnt = {
		555742,
		144,
		true
	},
	world_reset_success = {
		555886,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556010,
		230,
		true
	},
	world_map_version = {
		556240,
		140,
		true
	},
	world_resource_fill = {
		556380,
		130,
		true
	},
	meta_sys_lock_tip = {
		556510,
		93,
		true
	},
	meta_story_lock = {
		556603,
		91,
		true
	},
	meta_acttime_limit = {
		556694,
		90,
		true
	},
	meta_pt_left = {
		556784,
		88,
		true
	},
	meta_syn_rate = {
		556872,
		86,
		true
	},
	meta_repair_rate = {
		556958,
		99,
		true
	},
	meta_story_tip_1 = {
		557057,
		92,
		true
	},
	meta_story_tip_2 = {
		557149,
		92,
		true
	},
	meta_pt_get_way = {
		557241,
		91,
		true
	},
	meta_pt_point = {
		557332,
		84,
		true
	},
	meta_award_get = {
		557416,
		85,
		true
	},
	meta_award_got = {
		557501,
		87,
		true
	},
	meta_repair = {
		557588,
		89,
		true
	},
	meta_repair_success = {
		557677,
		117,
		true
	},
	meta_repair_effect_unlock = {
		557794,
		125,
		true
	},
	meta_repair_effect_special = {
		557919,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558041,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558156,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558281,
		192,
		true
	},
	meta_break = {
		558473,
		127,
		true
	},
	meta_energy_preview_title = {
		558600,
		123,
		true
	},
	meta_energy_preview_tip = {
		558723,
		138,
		true
	},
	meta_exp_per_day = {
		558861,
		90,
		true
	},
	meta_skill_unlock = {
		558951,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559059,
		160,
		true
	},
	meta_unlock_skill_select = {
		559219,
		100,
		true
	},
	meta_switch_skill_disable = {
		559319,
		138,
		true
	},
	meta_switch_skill_box_title = {
		559457,
		128,
		true
	},
	meta_cur_pt = {
		559585,
		87,
		true
	},
	meta_toast_fullexp = {
		559672,
		115,
		true
	},
	meta_toast_tactics = {
		559787,
		95,
		true
	},
	meta_skillbtn_tactics = {
		559882,
		93,
		true
	},
	meta_destroy_tip = {
		559975,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560085,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560181,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560277,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		560371,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		560465,
		92,
		true
	},
	meta_voice_name_propose = {
		560557,
		91,
		true
	},
	world_boss_ad = {
		560648,
		89,
		true
	},
	world_boss_drop_title = {
		560737,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		560834,
		151,
		true
	},
	world_boss_progress_item_desc = {
		560985,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		561447,
		130,
		true
	},
	equip_ammo_type_1 = {
		561577,
		83,
		true
	},
	equip_ammo_type_2 = {
		561660,
		83,
		true
	},
	equip_ammo_type_3 = {
		561743,
		88,
		true
	},
	equip_ammo_type_4 = {
		561831,
		90,
		true
	},
	equip_ammo_type_5 = {
		561921,
		88,
		true
	},
	equip_ammo_type_6 = {
		562009,
		88,
		true
	},
	equip_ammo_type_7 = {
		562097,
		84,
		true
	},
	equip_ammo_type_8 = {
		562181,
		92,
		true
	},
	equip_ammo_type_9 = {
		562273,
		88,
		true
	},
	equip_ammo_type_10 = {
		562361,
		87,
		true
	},
	equip_ammo_type_11 = {
		562448,
		89,
		true
	},
	common_daily_limit = {
		562537,
		94,
		true
	},
	meta_help = {
		562631,
		2141,
		true
	},
	world_boss_daily_limit = {
		564772,
		118,
		true
	},
	common_go_to_analyze = {
		564890,
		92,
		true
	},
	world_boss_not_reach_target = {
		564982,
		122,
		true
	},
	special_transform_limit_reach = {
		565104,
		145,
		true
	},
	meta_pt_notenough = {
		565249,
		175,
		true
	},
	meta_boss_unlock = {
		565424,
		210,
		true
	},
	word_take_effect = {
		565634,
		91,
		true
	},
	world_boss_challenge_cnt = {
		565725,
		100,
		true
	},
	word_shipNation_meta = {
		565825,
		87,
		true
	},
	world_word_friend = {
		565912,
		89,
		true
	},
	world_word_world = {
		566001,
		86,
		true
	},
	world_word_guild = {
		566087,
		85,
		true
	},
	world_collection_1 = {
		566172,
		91,
		true
	},
	world_collection_2 = {
		566263,
		91,
		true
	},
	world_collection_3 = {
		566354,
		91,
		true
	},
	zero_hour_command_error = {
		566445,
		150,
		true
	},
	commander_is_in_bigworld = {
		566595,
		142,
		true
	},
	world_collection_back = {
		566737,
		99,
		true
	},
	archives_whether_to_retreat = {
		566836,
		199,
		true
	},
	world_fleet_stop = {
		567035,
		111,
		true
	},
	world_setting_title = {
		567146,
		108,
		true
	},
	world_setting_quickmode = {
		567254,
		106,
		true
	},
	world_setting_quickmodetip = {
		567360,
		134,
		true
	},
	world_setting_submititem = {
		567494,
		121,
		true
	},
	world_setting_submititemtip = {
		567615,
		332,
		true
	},
	world_setting_mapauto = {
		567947,
		122,
		true
	},
	world_setting_mapautotip = {
		568069,
		171,
		true
	},
	world_boss_maintenance = {
		568240,
		167,
		true
	},
	world_boss_inbattle = {
		568407,
		147,
		true
	},
	world_automode_title_1 = {
		568554,
		103,
		true
	},
	world_automode_title_2 = {
		568657,
		86,
		true
	},
	world_automode_cancel = {
		568743,
		91,
		true
	},
	world_automode_confirm = {
		568834,
		93,
		true
	},
	world_automode_start_tip1 = {
		568927,
		122,
		true
	},
	world_automode_start_tip2 = {
		569049,
		105,
		true
	},
	world_automode_start_tip3 = {
		569154,
		124,
		true
	},
	world_automode_start_tip4 = {
		569278,
		115,
		true
	},
	world_automode_setting_1 = {
		569393,
		119,
		true
	},
	world_automode_setting_1_1 = {
		569512,
		101,
		true
	},
	world_automode_setting_1_2 = {
		569613,
		91,
		true
	},
	world_automode_setting_1_3 = {
		569704,
		91,
		true
	},
	world_automode_setting_1_4 = {
		569795,
		99,
		true
	},
	world_automode_setting_2 = {
		569894,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570031,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570137,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570246,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		570381,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		570496,
		119,
		true
	},
	world_automode_setting_all_2 = {
		570615,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		570754,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		570853,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		570968,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571083,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571204,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571300,
		97,
		true
	},
	world_automode_setting_all_4 = {
		571397,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		571532,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		571629,
		96,
		true
	},
	world_collection_task_tip_1 = {
		571725,
		147,
		true
	},
	area_putong = {
		571872,
		85,
		true
	},
	area_anquan = {
		571957,
		82,
		true
	},
	area_yaosai = {
		572039,
		85,
		true
	},
	area_yaosai_2 = {
		572124,
		96,
		true
	},
	area_shenyuan = {
		572220,
		84,
		true
	},
	area_yinmi = {
		572304,
		80,
		true
	},
	area_renwu = {
		572384,
		81,
		true
	},
	area_zhuxian = {
		572465,
		84,
		true
	},
	area_dangan = {
		572549,
		85,
		true
	},
	charge_trade_no_error = {
		572634,
		122,
		true
	},
	world_reset_1 = {
		572756,
		136,
		true
	},
	world_reset_2 = {
		572892,
		138,
		true
	},
	world_reset_3 = {
		573030,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573141,
		126,
		true
	},
	world_boss_unactivated = {
		573267,
		155,
		true
	},
	world_reset_tip = {
		573422,
		2719,
		true
	},
	spring_invited_2021 = {
		576141,
		231,
		true
	},
	charge_error_count_limit = {
		576372,
		128,
		true
	},
	charge_error_disable = {
		576500,
		144,
		true
	},
	levelScene_select_sp = {
		576644,
		139,
		true
	},
	word_adjustFleet = {
		576783,
		86,
		true
	},
	levelScene_select_noitem = {
		576869,
		112,
		true
	},
	story_setting_label = {
		576981,
		105,
		true
	},
	login_arrears_tips = {
		577086,
		208,
		true
	},
	Supplement_pay1 = {
		577294,
		211,
		true
	},
	Supplement_pay2 = {
		577505,
		231,
		true
	},
	Supplement_pay3 = {
		577736,
		209,
		true
	},
	Supplement_pay4 = {
		577945,
		86,
		true
	},
	world_ship_repair = {
		578031,
		102,
		true
	},
	Supplement_pay5 = {
		578133,
		185,
		true
	},
	area_unkown = {
		578318,
		89,
		true
	},
	Supplement_pay6 = {
		578407,
		89,
		true
	},
	Supplement_pay7 = {
		578496,
		88,
		true
	},
	Supplement_pay8 = {
		578584,
		86,
		true
	},
	world_battle_damage = {
		578670,
		217,
		true
	},
	setting_story_speed_1 = {
		578887,
		89,
		true
	},
	setting_story_speed_2 = {
		578976,
		91,
		true
	},
	setting_story_speed_3 = {
		579067,
		89,
		true
	},
	setting_story_speed_4 = {
		579156,
		94,
		true
	},
	story_autoplay_setting_label = {
		579250,
		106,
		true
	},
	story_autoplay_setting_1 = {
		579356,
		96,
		true
	},
	story_autoplay_setting_2 = {
		579452,
		95,
		true
	},
	meta_shop_exchange_limit = {
		579547,
		88,
		true
	},
	meta_shop_unexchange_label = {
		579635,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		579725,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		579826,
		109,
		true
	},
	dailyLevel_quickfinish = {
		579935,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580264,
		108,
		true
	},
	LevelSignal = {
		580372,
		85,
		true
	},
	LevelSignal_go = {
		580457,
		84,
		true
	},
	LevelSignal_search = {
		580541,
		88,
		true
	},
	LevelSignal_times = {
		580629,
		96,
		true
	},
	LevelSignal_intensity = {
		580725,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		580825,
		160,
		true
	},
	common_npc_formation_tip = {
		580985,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581111,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		582431,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		582559,
		135,
		true
	},
	task_lock = {
		582694,
		93,
		true
	},
	week_task_pt_name = {
		582787,
		96,
		true
	},
	week_task_award_preview_label = {
		582883,
		100,
		true
	},
	week_task_title_label = {
		582983,
		108,
		true
	},
	cattery_op_clean_success = {
		583091,
		122,
		true
	},
	cattery_op_feed_success = {
		583213,
		114,
		true
	},
	cattery_op_play_success = {
		583327,
		122,
		true
	},
	cattery_style_change_success = {
		583449,
		130,
		true
	},
	cattery_add_commander_success = {
		583579,
		110,
		true
	},
	cattery_remove_commander_success = {
		583689,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		583804,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		583956,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584103,
		123,
		true
	},
	commander_box_was_finished = {
		584226,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		584345,
		151,
		true
	},
	comander_tool_max_cnt = {
		584496,
		93,
		true
	},
	commander_op_play_level = {
		584589,
		101,
		true
	},
	commander_op_feed_level = {
		584690,
		101,
		true
	},
	cat_home_help = {
		584791,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586189,
		136,
		true
	},
	cat_home_unlock = {
		586325,
		131,
		true
	},
	cat_sleep_notplay = {
		586456,
		140,
		true
	},
	cathome_style_unlock = {
		586596,
		142,
		true
	},
	commander_is_in_cattery = {
		586738,
		122,
		true
	},
	cat_home_interaction = {
		586860,
		133,
		true
	},
	cat_accelerate_left = {
		586993,
		96,
		true
	},
	common_clean = {
		587089,
		81,
		true
	},
	common_feed = {
		587170,
		79,
		true
	},
	common_play = {
		587249,
		79,
		true
	},
	game_stopwords = {
		587328,
		107,
		true
	},
	game_openwords = {
		587435,
		110,
		true
	},
	amusementpark_shop_enter = {
		587545,
		143,
		true
	},
	amusementpark_shop_exchange = {
		587688,
		189,
		true
	},
	amusementpark_shop_success = {
		587877,
		107,
		true
	},
	amusementpark_shop_special = {
		587984,
		149,
		true
	},
	amusementpark_shop_end = {
		588133,
		116,
		true
	},
	amusementpark_shop_0 = {
		588249,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		588425,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		588577,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		588728,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		588881,
		196,
		true
	},
	amusementpark_help = {
		589077,
		1927,
		true
	},
	amusementpark_shop_help = {
		591004,
		465,
		true
	},
	handshake_game_help = {
		591469,
		915,
		true
	},
	MeixiV4_help = {
		592384,
		978,
		true
	},
	activity_permanent_total = {
		593362,
		107,
		true
	},
	word_investigate = {
		593469,
		86,
		true
	},
	ambush_display_none = {
		593555,
		88,
		true
	},
	activity_permanent_help = {
		593643,
		502,
		true
	},
	activity_permanent_tips1 = {
		594145,
		171,
		true
	},
	activity_permanent_tips2 = {
		594316,
		175,
		true
	},
	activity_permanent_tips3 = {
		594491,
		155,
		true
	},
	activity_permanent_tips4 = {
		594646,
		199,
		true
	},
	activity_permanent_finished = {
		594845,
		100,
		true
	},
	idolmaster_main = {
		594945,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596135,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596253,
		116,
		true
	},
	idolmaster_game_tip3 = {
		596369,
		97,
		true
	},
	idolmaster_game_tip4 = {
		596466,
		94,
		true
	},
	idolmaster_game_tip5 = {
		596560,
		89,
		true
	},
	idolmaster_collection = {
		596649,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597280,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		597387,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		597489,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		597590,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		597694,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		597796,
		98,
		true
	},
	cartoon_all = {
		597894,
		78,
		true
	},
	cartoon_notall = {
		597972,
		84,
		true
	},
	cartoon_haveno = {
		598056,
		111,
		true
	},
	res_cartoon_new_tip = {
		598167,
		108,
		true
	},
	memory_actiivty_ex = {
		598275,
		87,
		true
	},
	memory_activity_sp = {
		598362,
		89,
		true
	},
	memory_activity_daily = {
		598451,
		89,
		true
	},
	memory_activity_others = {
		598540,
		91,
		true
	},
	battle_end_title = {
		598631,
		94,
		true
	},
	battle_end_subtitle1 = {
		598725,
		91,
		true
	},
	battle_end_subtitle2 = {
		598816,
		101,
		true
	},
	meta_skill_dailyexp = {
		598917,
		92,
		true
	},
	meta_skill_learn = {
		599009,
		127,
		true
	},
	meta_skill_maxtip = {
		599136,
		203,
		true
	},
	meta_tactics_detail = {
		599339,
		90,
		true
	},
	meta_tactics_unlock = {
		599429,
		91,
		true
	},
	meta_tactics_switch = {
		599520,
		91,
		true
	},
	meta_skill_maxtip2 = {
		599611,
		91,
		true
	},
	activity_permanent_progress = {
		599702,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		599802,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		599918,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600049,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600164,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600266,
		153,
		true
	},
	tec_tip_no_consumption = {
		600419,
		90,
		true
	},
	tec_tip_material_stock = {
		600509,
		91,
		true
	},
	tec_tip_to_consumption = {
		600600,
		91,
		true
	},
	onebutton_max_tip = {
		600691,
		96,
		true
	},
	target_get_tip = {
		600787,
		89,
		true
	},
	fleet_select_title = {
		600876,
		94,
		true
	},
	backyard_rename_title = {
		600970,
		96,
		true
	},
	backyard_rename_tip = {
		601066,
		105,
		true
	},
	equip_add = {
		601171,
		99,
		true
	},
	equipskin_add = {
		601270,
		108,
		true
	},
	equipskin_none = {
		601378,
		109,
		true
	},
	equipskin_typewrong = {
		601487,
		117,
		true
	},
	equipskin_typewrong_en = {
		601604,
		108,
		true
	},
	user_is_banned = {
		601712,
		134,
		true
	},
	user_is_forever_banned = {
		601846,
		116,
		true
	},
	old_class_is_close = {
		601962,
		144,
		true
	},
	activity_event_building = {
		602106,
		1210,
		true
	},
	salvage_tips = {
		603316,
		1068,
		true
	},
	tips_shakebeads = {
		604384,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		605420,
		113,
		true
	},
	cowboy_tips = {
		605533,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606241,
		137,
		true
	},
	chazi_tips = {
		606378,
		886,
		true
	},
	catchteasure_help = {
		607264,
		453,
		true
	},
	unlock_tips = {
		607717,
		93,
		true
	},
	class_label_tran = {
		607810,
		87,
		true
	},
	class_label_gen = {
		607897,
		88,
		true
	},
	class_attr_store = {
		607985,
		89,
		true
	},
	class_attr_proficiency = {
		608074,
		103,
		true
	},
	class_attr_getproficiency = {
		608177,
		105,
		true
	},
	class_attr_costproficiency = {
		608282,
		104,
		true
	},
	class_label_upgrading = {
		608386,
		94,
		true
	},
	class_label_upgradetime = {
		608480,
		99,
		true
	},
	class_label_oilfield = {
		608579,
		98,
		true
	},
	class_label_goldfield = {
		608677,
		100,
		true
	},
	class_res_maxlevel_tip = {
		608777,
		95,
		true
	},
	ship_exp_item_title = {
		608872,
		93,
		true
	},
	ship_exp_item_label_clear = {
		608965,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609059,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609152,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609250,
		200,
		true
	},
	tec_nation_award_finish = {
		609450,
		98,
		true
	},
	coures_exp_overflow_tip = {
		609548,
		202,
		true
	},
	coures_exp_npc_tip = {
		609750,
		221,
		true
	},
	coures_level_tip = {
		609971,
		162,
		true
	},
	coures_tip_material_stock = {
		610133,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610227,
		123,
		true
	},
	eatgame_tips = {
		610350,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611194,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		611339,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		611469,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		611602,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		611763,
		202,
		true
	},
	battlepass_main_time = {
		611965,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612059,
		2880,
		true
	},
	cruise_task_help_2110 = {
		614939,
		1094,
		true
	},
	cruise_task_phase = {
		616033,
		95,
		true
	},
	cruise_task_tips = {
		616128,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616217,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		616448,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		616672,
		102,
		true
	},
	cruise_task_unlock = {
		616774,
		107,
		true
	},
	cruise_task_week = {
		616881,
		87,
		true
	},
	battlepass_pay_timelimit = {
		616968,
		101,
		true
	},
	battlepass_pay_acquire = {
		617069,
		101,
		true
	},
	battlepass_pay_attention = {
		617170,
		159,
		true
	},
	battlepass_acquire_attention = {
		617329,
		189,
		true
	},
	battlepass_pay_tip = {
		617518,
		121,
		true
	},
	battlepass_main_tip1 = {
		617639,
		226,
		true
	},
	battlepass_main_tip2 = {
		617865,
		209,
		true
	},
	battlepass_main_tip3 = {
		618074,
		215,
		true
	},
	battlepass_complete = {
		618289,
		121,
		true
	},
	shop_free_tag = {
		618410,
		81,
		true
	},
	quick_equip_tip1 = {
		618491,
		86,
		true
	},
	quick_equip_tip2 = {
		618577,
		86,
		true
	},
	quick_equip_tip3 = {
		618663,
		85,
		true
	},
	quick_equip_tip4 = {
		618748,
		97,
		true
	},
	quick_equip_tip5 = {
		618845,
		127,
		true
	},
	quick_equip_tip6 = {
		618972,
		184,
		true
	},
	retire_importantequipment_tips = {
		619156,
		179,
		true
	},
	settle_rewards_title = {
		619335,
		109,
		true
	},
	settle_rewards_subtitle = {
		619444,
		101,
		true
	},
	total_rewards_subtitle = {
		619545,
		99,
		true
	},
	settle_rewards_text = {
		619644,
		99,
		true
	},
	use_oil_limit_help = {
		619743,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		619986,
		120,
		true
	},
	index_awakening2 = {
		620106,
		93,
		true
	},
	index_upgrade = {
		620199,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620290,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		620394,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		620503,
		104,
		true
	},
	attr_durability = {
		620607,
		81,
		true
	},
	attr_armor = {
		620688,
		79,
		true
	},
	attr_reload = {
		620767,
		78,
		true
	},
	attr_cannon = {
		620845,
		77,
		true
	},
	attr_torpedo = {
		620922,
		79,
		true
	},
	attr_motion = {
		621001,
		78,
		true
	},
	attr_antiaircraft = {
		621079,
		83,
		true
	},
	attr_air = {
		621162,
		75,
		true
	},
	attr_hit = {
		621237,
		75,
		true
	},
	attr_antisub = {
		621312,
		79,
		true
	},
	attr_oxy_max = {
		621391,
		79,
		true
	},
	attr_ammo = {
		621470,
		76,
		true
	},
	attr_hunting_range = {
		621546,
		85,
		true
	},
	attr_luck = {
		621631,
		76,
		true
	},
	attr_consume = {
		621707,
		80,
		true
	},
	monthly_card_tip = {
		621787,
		80,
		true
	},
	shopping_error_time_limit = {
		621867,
		138,
		true
	},
	world_total_power = {
		622005,
		86,
		true
	},
	world_mileage = {
		622091,
		91,
		true
	},
	world_pressing = {
		622182,
		91,
		true
	},
	Settings_title_FPS = {
		622273,
		101,
		true
	},
	Settings_title_Notification = {
		622374,
		109,
		true
	},
	Settings_title_Other = {
		622483,
		97,
		true
	},
	Settings_title_LoginJP = {
		622580,
		99,
		true
	},
	Settings_title_Redeem = {
		622679,
		94,
		true
	},
	Settings_title_AdjustScr = {
		622773,
		101,
		true
	},
	Settings_title_Secpw = {
		622874,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		622972,
		110,
		true
	},
	Settings_title_agreement = {
		623082,
		100,
		true
	},
	Settings_title_sound = {
		623182,
		98,
		true
	},
	Settings_title_resUpdate = {
		623280,
		103,
		true
	},
	equipment_info_change_tip = {
		623383,
		138,
		true
	},
	equipment_info_change_name_a = {
		623521,
		126,
		true
	},
	equipment_info_change_name_b = {
		623647,
		126,
		true
	},
	equipment_info_change_text_before = {
		623773,
		103,
		true
	},
	equipment_info_change_text_after = {
		623876,
		101,
		true
	},
	equipment_info_change_strengthen = {
		623977,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624254,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		624376,
		354,
		true
	},
	ssss_main_help = {
		624730,
		1948,
		true
	},
	mini_game_time = {
		626678,
		88,
		true
	},
	mini_game_score = {
		626766,
		85,
		true
	},
	mini_game_leave = {
		626851,
		93,
		true
	},
	mini_game_pause = {
		626944,
		96,
		true
	},
	mini_game_cur_score = {
		627040,
		97,
		true
	},
	mini_game_high_score = {
		627137,
		95,
		true
	},
	monopoly_world_tip1 = {
		627232,
		96,
		true
	},
	monopoly_world_tip2 = {
		627328,
		237,
		true
	},
	monopoly_world_tip3 = {
		627565,
		212,
		true
	},
	help_monopoly_world = {
		627777,
		1414,
		true
	},
	ssssmedal_tip = {
		629191,
		142,
		true
	},
	ssssmedal_name = {
		629333,
		107,
		true
	},
	ssssmedal_belonging = {
		629440,
		112,
		true
	},
	ssssmedal_name1 = {
		629552,
		108,
		true
	},
	ssssmedal_name2 = {
		629660,
		105,
		true
	},
	ssssmedal_name3 = {
		629765,
		107,
		true
	},
	ssssmedal_name4 = {
		629872,
		109,
		true
	},
	ssssmedal_name5 = {
		629981,
		109,
		true
	},
	ssssmedal_name6 = {
		630090,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630175,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630267,
		99,
		true
	},
	ssssmedal_desc1 = {
		630366,
		168,
		true
	},
	ssssmedal_desc2 = {
		630534,
		158,
		true
	},
	ssssmedal_desc3 = {
		630692,
		168,
		true
	},
	ssssmedal_desc4 = {
		630860,
		155,
		true
	},
	ssssmedal_desc5 = {
		631015,
		180,
		true
	},
	ssssmedal_desc6 = {
		631195,
		131,
		true
	},
	show_fate_demand_count = {
		631326,
		154,
		true
	},
	show_design_demand_count = {
		631480,
		151,
		true
	},
	blueprint_select_overflow = {
		631631,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		631755,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		631943,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632074,
		128,
		true
	},
	build_rate_title = {
		632202,
		91,
		true
	},
	build_pools_intro = {
		632293,
		116,
		true
	},
	build_detail_intro = {
		632409,
		106,
		true
	},
	ssss_game_tip = {
		632515,
		1498,
		true
	},
	ssss_medal_tip = {
		634013,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		634407,
		233,
		true
	},
	battlepass_main_help_2112 = {
		634640,
		2887,
		true
	},
	cruise_task_help_2112 = {
		637527,
		1085,
		true
	},
	littleSanDiego_npc = {
		638612,
		1223,
		true
	},
	tag_ship_unlocked = {
		639835,
		95,
		true
	},
	tag_ship_locked = {
		639930,
		91,
		true
	},
	acceleration_tips_1 = {
		640021,
		203,
		true
	},
	acceleration_tips_2 = {
		640224,
		228,
		true
	},
	noacceleration_tips = {
		640452,
		119,
		true
	},
	word_shipskin = {
		640571,
		82,
		true
	},
	settings_sound_title_bgm = {
		640653,
		99,
		true
	},
	settings_sound_title_effct = {
		640752,
		101,
		true
	},
	settings_sound_title_cv = {
		640853,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		640953,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641064,
		109,
		true
	},
	setting_resdownload_title_music = {
		641173,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641278,
		108,
		true
	},
	settings_battle_title = {
		641386,
		103,
		true
	},
	settings_battle_tip = {
		641489,
		144,
		true
	},
	settings_battle_Btn_edit = {
		641633,
		92,
		true
	},
	settings_battle_Btn_reset = {
		641725,
		96,
		true
	},
	settings_battle_Btn_save = {
		641821,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		641913,
		96,
		true
	},
	settings_pwd_label_close = {
		642009,
		96,
		true
	},
	settings_pwd_label_open = {
		642105,
		94,
		true
	},
	word_frame = {
		642199,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642277,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		642386,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		642490,
		140,
		true
	},
	CurlingGame_tips1 = {
		642630,
		1151,
		true
	},
	maid_task_tips1 = {
		643781,
		1030,
		true
	},
	shop_diamond_title = {
		644811,
		86,
		true
	},
	shop_gift_title = {
		644897,
		84,
		true
	},
	shop_item_title = {
		644981,
		84,
		true
	},
	shop_charge_level_limit = {
		645065,
		102,
		true
	},
	backhill_cantupbuilding = {
		645167,
		135,
		true
	},
	pray_cant_tips = {
		645302,
		133,
		true
	},
	help_xinnian2022_feast = {
		645435,
		2200,
		true
	},
	Pray_activity_tips1 = {
		647635,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649223,
		184,
		true
	},
	help_xinnian2022_z28 = {
		649407,
		766,
		true
	},
	help_xinnian2022_firework = {
		650173,
		1156,
		true
	},
	settings_title_account_del = {
		651329,
		97,
		true
	},
	settings_text_account_del = {
		651426,
		105,
		true
	},
	settings_text_account_del_desc = {
		651531,
		290,
		true
	},
	settings_text_account_del_confirm = {
		651821,
		150,
		true
	},
	settings_text_account_del_btn = {
		651971,
		99,
		true
	},
	box_account_del_input = {
		652070,
		142,
		true
	},
	box_account_del_target = {
		652212,
		92,
		true
	},
	box_account_del_click = {
		652304,
		100,
		true
	},
	box_account_del_success_content = {
		652404,
		131,
		true
	},
	box_account_reborn_content = {
		652535,
		211,
		true
	},
	tip_account_del_dismatch = {
		652746,
		120,
		true
	},
	tip_account_del_reborn = {
		652866,
		135,
		true
	},
	player_manifesto_placeholder = {
		653001,
		110,
		true
	},
	box_ship_del_click = {
		653111,
		95,
		true
	},
	box_equipment_del_click = {
		653206,
		100,
		true
	},
	change_player_name_title = {
		653306,
		103,
		true
	},
	change_player_name_subtitle = {
		653409,
		111,
		true
	},
	change_player_name_input_tip = {
		653520,
		112,
		true
	},
	change_player_name_illegal = {
		653632,
		241,
		true
	},
	nodisplay_player_home_name = {
		653873,
		94,
		true
	},
	nodisplay_player_home_share = {
		653967,
		97,
		true
	},
	tactics_class_start = {
		654064,
		88,
		true
	},
	tactics_class_cancel = {
		654152,
		90,
		true
	},
	tactics_class_get_exp = {
		654242,
		94,
		true
	},
	tactics_class_spend_time = {
		654336,
		99,
		true
	},
	build_ticket_description = {
		654435,
		118,
		true
	},
	build_ticket_expire_warning = {
		654553,
		108,
		true
	},
	tip_build_ticket_expired = {
		654661,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		654796,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		654970,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655077,
		195,
		true
	},
	springfes_tips1 = {
		655272,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656179,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656305,
		122,
		true
	},
	worldinpicture_help = {
		656427,
		1037,
		true
	},
	worldinpicture_task_help = {
		657464,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		658506,
		135,
		true
	},
	missile_attack_area_confirm = {
		658641,
		104,
		true
	},
	missile_attack_area_cancel = {
		658745,
		103,
		true
	},
	shipchange_alert_infleet = {
		658848,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659005,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659173,
		174,
		true
	},
	shipchange_alert_inworld = {
		659347,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		659515,
		177,
		true
	},
	shipchange_alert_indiff = {
		659692,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		659848,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660058,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660273,
		213,
		true
	},
	monopoly3thre_tip = {
		660486,
		151,
		true
	},
	fushun_game3_tip = {
		660637,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		661840,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662037,
		2890,
		true
	},
	cruise_task_help_2202 = {
		664927,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666019,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666219,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669100,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670192,
		200,
		true
	},
	battlepass_main_help_2206 = {
		670392,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673281,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		674373,
		199,
		true
	},
	battlepass_main_help_2208 = {
		674572,
		2893,
		true
	},
	cruise_task_help_2208 = {
		677465,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		678557,
		201,
		true
	},
	battlepass_main_help_2210 = {
		678758,
		2893,
		true
	},
	cruise_task_help_2210 = {
		681651,
		1092,
		true
	},
	attrset_reset = {
		682743,
		82,
		true
	},
	attrset_save = {
		682825,
		80,
		true
	},
	attrset_ask_save = {
		682905,
		133,
		true
	},
	attrset_save_success = {
		683038,
		103,
		true
	},
	attrset_disable = {
		683141,
		147,
		true
	},
	attrset_input_ill = {
		683288,
		93,
		true
	},
	eventshop_time_hint = {
		683381,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		683498,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		683640,
		127,
		true
	},
	sp_no_quota = {
		683767,
		108,
		true
	},
	fur_all_buy = {
		683875,
		82,
		true
	},
	fur_onekey_buy = {
		683957,
		85,
		true
	},
	littleRenown_npc = {
		684042,
		1402,
		true
	},
	tech_package_tip = {
		685444,
		241,
		true
	},
	backyard_food_shop_tip = {
		685685,
		96,
		true
	},
	dorm_2f_lock = {
		685781,
		82,
		true
	},
	word_get_way = {
		685863,
		90,
		true
	},
	word_get_date = {
		685953,
		94,
		true
	},
	enter_theme_name = {
		686047,
		113,
		true
	},
	enter_extend_food_label = {
		686160,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686253,
		90,
		true
	},
	backyard_extend_tip_2 = {
		686343,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686446,
		94,
		true
	},
	backyard_extend_tip_4 = {
		686540,
		85,
		true
	},
	email_text = {
		686625,
		79,
		true
	},
	emailhold_text = {
		686704,
		127,
		true
	},
	code_text = {
		686831,
		90,
		true
	},
	codehold_text = {
		686921,
		102,
		true
	},
	genBtn_text = {
		687023,
		83,
		true
	},
	desc_text = {
		687106,
		156,
		true
	},
	loginBtn_text = {
		687262,
		84,
		true
	},
	verification_code_req_tip1 = {
		687346,
		126,
		true
	},
	verification_code_req_tip2 = {
		687472,
		175,
		true
	},
	verification_code_req_tip3 = {
		687647,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		687781,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		687957,
		188,
		true
	},
	linkBtn_text = {
		688145,
		83,
		true
	},
	yostar_link_title = {
		688228,
		98,
		true
	},
	level_remaster_tip1 = {
		688326,
		95,
		true
	},
	level_remaster_tip2 = {
		688421,
		89,
		true
	},
	level_remaster_tip3 = {
		688510,
		90,
		true
	},
	level_remaster_tip4 = {
		688600,
		102,
		true
	},
	pay_cancel = {
		688702,
		88,
		true
	},
	order_error = {
		688790,
		101,
		true
	},
	pay_fail = {
		688891,
		86,
		true
	},
	user_cancel = {
		688977,
		94,
		true
	},
	system_error = {
		689071,
		88,
		true
	},
	time_out = {
		689159,
		109,
		true
	},
	server_error = {
		689268,
		102,
		true
	},
	data_error = {
		689370,
		98,
		true
	},
	share_success = {
		689468,
		97,
		true
	},
	shoot_screen_fail = {
		689565,
		98,
		true
	},
	server_name = {
		689663,
		87,
		true
	},
	non_support_share = {
		689750,
		134,
		true
	},
	save_success = {
		689884,
		99,
		true
	},
	word_guild_join_err1 = {
		689983,
		115,
		true
	},
	task_empty_tip_1 = {
		690098,
		104,
		true
	},
	task_empty_tip_2 = {
		690202,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		690362,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		690488,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		690626,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		690742,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		690867,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		690987,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		691119,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		691246,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		691373,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		691508,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		691634,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		691772,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		691905,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		692030,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		692150,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		692282,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		692409,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		692536,
		134,
		true
	},
	facebook_link_title = {
		692670,
		102,
		true
	},
	skill_learn_tip = {
		692772,
		133,
		true
	},
	build_count_tip = {
		692905,
		85,
		true
	},
	help_research_package = {
		692990,
		299,
		true
	},
	lv70_package_tip = {
		693289,
		228,
		true
	},
	tech_select_tip1 = {
		693517,
		97,
		true
	},
	tech_select_tip2 = {
		693614,
		107,
		true
	},
	tech_select_tip3 = {
		693721,
		88,
		true
	},
	tech_select_tip4 = {
		693809,
		96,
		true
	},
	tech_select_tip5 = {
		693905,
		117,
		true
	},
	techpackage_item_use = {
		694022,
		203,
		true
	},
	techpackage_item_use_confirm = {
		694225,
		138,
		true
	},
	newserver_shop_timelimit = {
		694363,
		106,
		true
	},
	tech_character_get = {
		694469,
		89,
		true
	},
	package_detail_tip = {
		694558,
		88,
		true
	},
	event_ui_consume = {
		694646,
		84,
		true
	},
	event_ui_recommend = {
		694730,
		91,
		true
	},
	event_ui_start = {
		694821,
		83,
		true
	},
	event_ui_giveup = {
		694904,
		85,
		true
	},
	event_ui_finish = {
		694989,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		695076,
		103,
		true
	},
	battle_result_confirm = {
		695179,
		92,
		true
	},
	battle_result_targets = {
		695271,
		92,
		true
	},
	battle_result_continue = {
		695363,
		103,
		true
	},
	index_L2D = {
		695466,
		76,
		true
	},
	index_DBG = {
		695542,
		84,
		true
	},
	index_BG = {
		695626,
		82,
		true
	},
	index_CANTUSE = {
		695708,
		91,
		true
	},
	index_UNUSE = {
		695799,
		81,
		true
	},
	index_BGM = {
		695880,
		84,
		true
	},
	without_ship_to_wear = {
		695964,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		696088,
		136,
		true
	},
	skinatlas_search_holder = {
		696224,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		696337,
		143,
		true
	},
	chang_ship_skin_window_title = {
		696480,
		96,
		true
	},
	world_boss_item_info = {
		696576,
		350,
		true
	},
	world_past_boss_item_info = {
		696926,
		480,
		true
	},
	world_boss_lefttime = {
		697406,
		92,
		true
	},
	world_boss_item_count_noenough = {
		697498,
		145,
		true
	},
	world_boss_item_usage_tip = {
		697643,
		173,
		true
	},
	world_boss_no_select_archives = {
		697816,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		697977,
		157,
		true
	},
	world_boss_archives_are_clear = {
		698134,
		156,
		true
	},
	world_boss_switch_archives = {
		698290,
		248,
		true
	},
	world_boss_switch_archives_success = {
		698538,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		698684,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		698853,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		699017,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		699154,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		699294,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		699439,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		699585,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		699704,
		241,
		true
	},
	world_archives_boss_help = {
		699945,
		3343,
		true
	},
	world_archives_boss_list_help = {
		703288,
		570,
		true
	},
	archives_boss_was_opened = {
		703858,
		163,
		true
	},
	current_boss_was_opened = {
		704021,
		162,
		true
	},
	world_boss_title_auto_battle = {
		704183,
		103,
		true
	},
	world_boss_title_highest_damge = {
		704286,
		105,
		true
	},
	world_boss_title_estimation = {
		704391,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		704504,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		704603,
		104,
		true
	},
	world_boss_title_spend_time = {
		704707,
		104,
		true
	},
	world_boss_title_total_damage = {
		704811,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		704913,
		143,
		true
	},
	world_boss_current_boss_label = {
		705056,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		705160,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		705267,
		158,
		true
	},
	world_boss_progress_no_enough = {
		705425,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		705552,
		119,
		true
	},
	meta_syn_value_label = {
		705671,
		108,
		true
	},
	meta_syn_finish = {
		705779,
		103,
		true
	},
	index_meta_repair = {
		705882,
		104,
		true
	},
	index_meta_tactics = {
		705986,
		103,
		true
	},
	index_meta_energy = {
		706089,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		706193,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		706355,
		161,
		true
	},
	tactics_no_recent_ships = {
		706516,
		113,
		true
	},
	activity_kill = {
		706629,
		95,
		true
	},
	battle_result_dmg = {
		706724,
		87,
		true
	},
	battle_result_kill_count = {
		706811,
		100,
		true
	},
	battle_result_toggle_on = {
		706911,
		96,
		true
	},
	battle_result_toggle_off = {
		707007,
		101,
		true
	},
	battle_result_continue_battle = {
		707108,
		101,
		true
	},
	battle_result_quit_battle = {
		707209,
		96,
		true
	},
	battle_result_share_battle = {
		707305,
		95,
		true
	},
	pre_combat_team = {
		707400,
		91,
		true
	},
	pre_combat_vanguard = {
		707491,
		97,
		true
	},
	pre_combat_main = {
		707588,
		89,
		true
	},
	pre_combat_submarine = {
		707677,
		93,
		true
	},
	destroy_confirm_access = {
		707770,
		93,
		true
	},
	destroy_confirm_cancel = {
		707863,
		92,
		true
	},
	pt_count_tip = {
		707955,
		81,
		true
	},
	dockyard_data_loss_detected = {
		708036,
		167,
		true
	},
	littleEugen_npc = {
		708203,
		1372,
		true
	},
	five_shujuhuigu = {
		709575,
		121,
		true
	},
	five_shujuhuigu1 = {
		709696,
		89,
		true
	},
	littleChaijun_npc = {
		709785,
		1288,
		true
	},
	five_qingdian = {
		711073,
		622,
		true
	},
	friend_resume_title_detail = {
		711695,
		94,
		true
	},
	item_type13_tip1 = {
		711789,
		88,
		true
	},
	item_type13_tip2 = {
		711877,
		88,
		true
	},
	item_type16_tip1 = {
		711965,
		88,
		true
	},
	item_type16_tip2 = {
		712053,
		88,
		true
	},
	item_type17_tip1 = {
		712141,
		87,
		true
	},
	item_type17_tip2 = {
		712228,
		87,
		true
	},
	five_duomaomao = {
		712315,
		788,
		true
	},
	main_4 = {
		713103,
		75,
		true
	},
	main_5 = {
		713178,
		75,
		true
	},
	honor_medal_support_tips_display = {
		713253,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		713713,
		207,
		true
	},
	support_rate_title = {
		713920,
		87,
		true
	},
	support_times_limited = {
		714007,
		128,
		true
	},
	support_times_tip = {
		714135,
		95,
		true
	},
	build_times_tip = {
		714230,
		90,
		true
	},
	tactics_recent_ship_label = {
		714320,
		105,
		true
	},
	title_info = {
		714425,
		78,
		true
	},
	eventshop_unlock_info = {
		714503,
		93,
		true
	},
	eventshop_unlock_hint = {
		714596,
		142,
		true
	},
	commission_event_tip = {
		714738,
		832,
		true
	},
	decoration_medal_placeholder = {
		715570,
		122,
		true
	},
	technology_filter_placeholder = {
		715692,
		119,
		true
	},
	eva_comment_send_null = {
		715811,
		101,
		true
	},
	report_sent_thank = {
		715912,
		156,
		true
	},
	report_ship_cannot_comment = {
		716068,
		127,
		true
	},
	report_cannot_comment = {
		716195,
		137,
		true
	},
	report_sent_title = {
		716332,
		87,
		true
	},
	report_sent_desc = {
		716419,
		130,
		true
	},
	report_type_1 = {
		716549,
		98,
		true
	},
	report_type_1_1 = {
		716647,
		146,
		true
	},
	report_type_2 = {
		716793,
		94,
		true
	},
	report_type_2_1 = {
		716887,
		146,
		true
	},
	report_type_3 = {
		717033,
		88,
		true
	},
	report_type_3_1 = {
		717121,
		177,
		true
	},
	report_type_other = {
		717298,
		86,
		true
	},
	report_type_other_1 = {
		717384,
		145,
		true
	},
	report_type_other_2 = {
		717529,
		115,
		true
	},
	report_sent_help = {
		717644,
		440,
		true
	},
	rename_input = {
		718084,
		93,
		true
	},
	avatar_task_level = {
		718177,
		169,
		true
	},
	avatar_upgrad_1 = {
		718346,
		92,
		true
	},
	avatar_upgrad_2 = {
		718438,
		92,
		true
	},
	avatar_upgrad_3 = {
		718530,
		94,
		true
	},
	avatar_task_ship_1 = {
		718624,
		92,
		true
	},
	avatar_task_ship_2 = {
		718716,
		103,
		true
	},
	technology_queue_complete = {
		718819,
		97,
		true
	},
	technology_queue_processing = {
		718916,
		102,
		true
	},
	technology_queue_waiting = {
		719018,
		94,
		true
	},
	technology_queue_getaward = {
		719112,
		94,
		true
	},
	technology_daily_refresh = {
		719206,
		119,
		true
	},
	technology_queue_full = {
		719325,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		719438,
		177,
		true
	},
	technology_consume = {
		719615,
		95,
		true
	},
	technology_request = {
		719710,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		719813,
		242,
		true
	},
	playervtae_setting_btn_label = {
		720055,
		100,
		true
	},
	technology_queue_in_success = {
		720155,
		130,
		true
	},
	star_require_enemy_text = {
		720285,
		116,
		true
	},
	star_require_enemy_title = {
		720401,
		107,
		true
	},
	star_require_enemy_check = {
		720508,
		95,
		true
	},
	worldboss_rank_timer_label = {
		720603,
		116,
		true
	},
	technology_detail = {
		720719,
		88,
		true
	},
	technology_mission_unfinish = {
		720807,
		111,
		true
	},
	word_chinese = {
		720918,
		82,
		true
	},
	word_japanese_2 = {
		721000,
		80,
		true
	},
	word_japanese = {
		721080,
		78,
		true
	},
	avatarframe_got = {
		721158,
		84,
		true
	},
	item_is_max_cnt = {
		721242,
		110,
		true
	},
	level_fleet_ship_desc = {
		721352,
		103,
		true
	},
	level_fleet_sub_desc = {
		721455,
		95,
		true
	},
	summerland_tip = {
		721550,
		560,
		true
	},
	icecreamgame_tip = {
		722110,
		1578,
		true
	},
	unlock_date_tip = {
		723688,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		723806,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		723970,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		724124,
		153,
		true
	},
	mail_filter_placeholder = {
		724277,
		107,
		true
	},
	recently_sticker_placeholder = {
		724384,
		111,
		true
	},
	backhill_campusfestival_tip = {
		724495,
		1219,
		true
	},
	mini_cookgametip = {
		725714,
		1197,
		true
	},
	cook_game_Albacore = {
		726911,
		115,
		true
	},
	cook_game_august = {
		727026,
		109,
		true
	},
	cook_game_elbe = {
		727135,
		107,
		true
	},
	cook_game_hakuryu = {
		727242,
		125,
		true
	},
	cook_game_howe = {
		727367,
		140,
		true
	},
	cook_game_marcopolo = {
		727507,
		114,
		true
	},
	cook_game_noshiro = {
		727621,
		126,
		true
	},
	cook_game_pnelope = {
		727747,
		130,
		true
	},
	random_ship_on = {
		727877,
		127,
		true
	},
	random_ship_off_0 = {
		728004,
		181,
		true
	},
	random_ship_off = {
		728185,
		190,
		true
	},
	random_ship_forbidden = {
		728375,
		174,
		true
	},
	random_ship_now = {
		728549,
		97,
		true
	},
	random_ship_label = {
		728646,
		97,
		true
	},
	player_vitae_skin_setting = {
		728743,
		102,
		true
	},
	random_ship_tips1 = {
		728845,
		167,
		true
	},
	random_ship_tips2 = {
		729012,
		145,
		true
	},
	random_ship_before = {
		729157,
		113,
		true
	},
	random_ship_and_skin_title = {
		729270,
		101,
		true
	},
	random_ship_frequse_mode = {
		729371,
		109,
		true
	},
	random_ship_locked_mode = {
		729480,
		99,
		true
	},
	littleSpee_npc = {
		729579,
		1583,
		true
	},
	random_flag_ship = {
		731162,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		731258,
		111,
		true
	}
}
