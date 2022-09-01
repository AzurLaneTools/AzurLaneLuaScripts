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
		1119,
		true
	},
	link_link_help_tip = {
		83493,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84700,
		103,
		true
	},
	player_changeManifesto_error = {
		84803,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84919,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85027,
		121,
		true
	},
	player_changePlayerName_ok = {
		85148,
		103,
		true
	},
	player_changePlayerName_error = {
		85251,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85367,
		136,
		true
	},
	player_harvestResource_error = {
		85503,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85624,
		145,
		true
	},
	player_change_chat_room_erro = {
		85769,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85892,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86010,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86133,
		151,
		true
	},
	prop_destroyProp_error = {
		86284,
		108,
		true
	},
	resourceSite_error_noSite = {
		86392,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86510,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86618,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86732,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86866,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86999,
		134,
		true
	},
	ship_error_noShip = {
		87133,
		133,
		true
	},
	ship_addStarExp_error = {
		87266,
		109,
		true
	},
	ship_buildShip_error = {
		87375,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87481,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87631,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87762,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87877,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87996,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88122,
		138,
		true
	},
	ship_buildShip_not_position = {
		88260,
		143,
		true
	},
	ship_buildBatchShip = {
		88403,
		181,
		true
	},
	ship_buildSingleShip = {
		88584,
		181,
		true
	},
	ship_buildShip_succeed = {
		88765,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88865,
		117,
		true
	},
	ship_buildship_tip = {
		88982,
		191,
		true
	},
	ship_destoryShips_error = {
		89173,
		110,
		true
	},
	ship_equipToShip_ok = {
		89283,
		118,
		true
	},
	ship_equipToShip_error = {
		89401,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89504,
		114,
		true
	},
	ship_equip_check = {
		89618,
		138,
		true
	},
	ship_getShip_error = {
		89756,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89861,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89967,
		122,
		true
	},
	ship_getShip_error_full = {
		90089,
		153,
		true
	},
	ship_modShip_error = {
		90242,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90348,
		136,
		true
	},
	ship_remouldShip_error = {
		90484,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90590,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90716,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90830,
		119,
		true
	},
	ship_unequip_all_tip = {
		90949,
		126,
		true
	},
	ship_unequip_all_success = {
		91075,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91202,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91326,
		128,
		true
	},
	ship_updateShipLock_error = {
		91454,
		119,
		true
	},
	ship_upgradeStar_error = {
		91573,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91679,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91831,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91986,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92111,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92262,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92383,
		124,
		true
	},
	ship_exchange_question = {
		92507,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92666,
		126,
		true
	},
	ship_exchange_erro = {
		92792,
		124,
		true
	},
	ship_exchange_confirm = {
		92916,
		111,
		true
	},
	ship_exchange_tip = {
		93027,
		289,
		true
	},
	ship_vo_fighting = {
		93316,
		120,
		true
	},
	ship_vo_event = {
		93436,
		123,
		true
	},
	ship_vo_isCharacter = {
		93559,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93712,
		126,
		true
	},
	ship_vo_inClass = {
		93838,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93948,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94051,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94162,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94308,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94456,
		142,
		true
	},
	ship_vo_locked = {
		94598,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94696,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94842,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94990,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95098,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95218,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95453,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95559,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95664,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95787,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95950,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96107,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96229,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96352,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96525,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96707,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96919,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97107,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97371,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97469,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97567,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97665,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97763,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97861,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97959,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98062,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98165,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98278,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98395,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98555,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98694,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98884,
		152,
		true
	},
	ship_newShipLayer_get = {
		99036,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99183,
		152,
		true
	},
	ship_newSkin_name = {
		99335,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99418,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99524,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99690,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99808,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99940,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100074,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100209,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100341,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100472,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100605,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100706,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100851,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101001,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101112,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101224,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101355,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101523,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101637,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101757,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101867,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102003,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102141,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102362,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102579,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102799,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103021,
		145,
		true
	},
	ship_max_star = {
		103166,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103310,
		106,
		true
	},
	ship_lock_tip = {
		103416,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103547,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103733,
		162,
		true
	},
	ship_energy_mid_desc = {
		103895,
		132,
		true
	},
	ship_energy_low_desc = {
		104027,
		133,
		true
	},
	ship_energy_low_warn = {
		104160,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104329,
		274,
		true
	},
	test_ship_intensify_tip = {
		104603,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104718,
		126,
		true
	},
	shop_buyItem_ok = {
		104844,
		138,
		true
	},
	shop_buyItem_error = {
		104982,
		102,
		true
	},
	shop_extendMagazine_error = {
		105084,
		115,
		true
	},
	shop_entendShipYard_error = {
		105199,
		112,
		true
	},
	spweapon_attr_effect = {
		105311,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105407,
		103,
		true
	},
	spweapon_help_storage = {
		105510,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108855,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108975,
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109174,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109300,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109419,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109562,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109742,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109890,
		151,
		true
	},
	spweapon_tip_group_error = {
		110041,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110166,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110338,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110482,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110628,
		148,
		true
	},
	spweapon_tip_locked = {
		110776,
		180,
		true
	},
	spweapon_tip_unload = {
		110956,
		135,
		true
	},
	spweapon_ui_level = {
		111091,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111185,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111278,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111404,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111512,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111608,
		98,
		true
	},
	spweapon_ui_transform = {
		111706,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111811,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112008,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112101,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112195,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112292,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112386,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112484,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112583,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112684,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112784,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112883,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112982,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113083,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113184,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113390,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113540,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113716,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113930,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114045,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114163,
		117,
		true
	},
	spweapon_ui_create = {
		114280,
		87,
		true
	},
	spweapon_ui_storage = {
		114367,
		88,
		true
	},
	spweapon_ui_empty = {
		114455,
		106,
		true
	},
	spweapon_ui_create_button = {
		114561,
		94,
		true
	},
	spweapon_ui_helptext = {
		114655,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114950,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115048,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115146,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115320,
		165,
		true
	},
	stage_beginStage_error = {
		115485,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115594,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115714,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115887,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116030,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116177,
		148,
		true
	},
	stage_finishStage_error = {
		116325,
		115,
		true
	},
	levelScene_map_lock = {
		116440,
		157,
		true
	},
	levelScene_chapter_lock = {
		116597,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116743,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116884,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116996,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117164,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117329,
		138,
		true
	},
	levelScene_time_out = {
		117467,
		104,
		true
	},
	levelScene_nothing = {
		117571,
		103,
		true
	},
	levelScene_notCargo = {
		117674,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117781,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117900,
		114,
		true
	},
	levelScene_retreat_erro = {
		118014,
		105,
		true
	},
	levelScene_strategying = {
		118119,
		100,
		true
	},
	levelScene_tracking_erro = {
		118219,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118313,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118463,
		163,
		true
	},
	levelScene_chapter_win = {
		118626,
		116,
		true
	},
	levelScene_sham_win = {
		118742,
		110,
		true
	},
	levelScene_escort_win = {
		118852,
		154,
		true
	},
	levelScene_escort_lose = {
		119006,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119161,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120573,
		225,
		true
	},
	levelScene_oni_retreat = {
		120798,
		204,
		true
	},
	levelScene_oni_win = {
		121002,
		115,
		true
	},
	levelScene_oni_lose = {
		121117,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121240,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121337,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121830,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122171,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122313,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122475,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122586,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122725,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122848,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122995,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123158,
		112,
		true
	},
	levelScene_search_area = {
		123270,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123388,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123497,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123605,
		103,
		true
	},
	levelScene_activate_remaster = {
		123708,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123902,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124038,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124159,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125351,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125519,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125878,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125976,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126072,
		415,
		true
	},
	tack_tickets_max_warning = {
		126487,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126768,
		136,
		true
	},
	world_battle_count = {
		126904,
		112,
		true
	},
	world_fleetName1 = {
		127016,
		89,
		true
	},
	world_fleetName2 = {
		127105,
		89,
		true
	},
	world_fleetName3 = {
		127194,
		89,
		true
	},
	world_fleetName4 = {
		127283,
		89,
		true
	},
	world_fleetName5 = {
		127372,
		89,
		true
	},
	world_ship_repair_1 = {
		127461,
		162,
		true
	},
	world_ship_repair_2 = {
		127623,
		165,
		true
	},
	world_ship_repair_all = {
		127788,
		168,
		true
	},
	world_ship_repair_no_need = {
		127956,
		111,
		true
	},
	world_event_teleport_alter = {
		128067,
		175,
		true
	},
	world_transport_battle_alter = {
		128242,
		152,
		true
	},
	world_transport_locked = {
		128394,
		200,
		true
	},
	world_target_count = {
		128594,
		105,
		true
	},
	world_target_filter_tip1 = {
		128699,
		91,
		true
	},
	world_target_filter_tip2 = {
		128790,
		98,
		true
	},
	world_target_get_all = {
		128888,
		112,
		true
	},
	world_target_goto = {
		129000,
		92,
		true
	},
	world_help_tip = {
		129092,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129182,
		190,
		true
	},
	world_stamina_exchange = {
		129372,
		177,
		true
	},
	world_stamina_not_enough = {
		129549,
		104,
		true
	},
	world_stamina_recover = {
		129653,
		206,
		true
	},
	world_stamina_text = {
		129859,
		216,
		true
	},
	world_stamina_text2 = {
		130075,
		160,
		true
	},
	world_stamina_resetwarning = {
		130235,
		287,
		true
	},
	world_ship_healthy = {
		130522,
		169,
		true
	},
	world_map_dangerous = {
		130691,
		119,
		true
	},
	world_map_not_open = {
		130810,
		102,
		true
	},
	world_map_locked_stage = {
		130912,
		106,
		true
	},
	world_map_locked_border = {
		131018,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131124,
		163,
		true
	},
	world_redeploy_not_change = {
		131287,
		159,
		true
	},
	world_redeploy_warn = {
		131446,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131633,
		270,
		true
	},
	world_redeploy_tip = {
		131903,
		104,
		true
	},
	world_fleet_choose = {
		132007,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132180,
		133,
		true
	},
	world_fleet_in_vortex = {
		132313,
		156,
		true
	},
	world_stage_help = {
		132469,
		218,
		true
	},
	world_transport_disable = {
		132687,
		131,
		true
	},
	world_ap = {
		132818,
		74,
		true
	},
	world_resource_tip_1 = {
		132892,
		96,
		true
	},
	world_resource_tip_2 = {
		132988,
		96,
		true
	},
	world_instruction_all_1 = {
		133084,
		127,
		true
	},
	world_instruction_help_1 = {
		133211,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134678,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134825,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134984,
		166,
		true
	},
	world_instruction_morale_1 = {
		135150,
		187,
		true
	},
	world_instruction_morale_2 = {
		135337,
		120,
		true
	},
	world_instruction_morale_3 = {
		135457,
		113,
		true
	},
	world_instruction_morale_4 = {
		135570,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135730,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135867,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136003,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136138,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136301,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136433,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136642,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136797,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136979,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137169,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137275,
		118,
		true
	},
	world_instruction_detect_1 = {
		137393,
		128,
		true
	},
	world_instruction_detect_2 = {
		137521,
		122,
		true
	},
	world_instruction_supply_1 = {
		137643,
		102,
		true
	},
	world_instruction_supply_2 = {
		137745,
		133,
		true
	},
	world_item_recycle_1 = {
		137878,
		151,
		true
	},
	world_item_recycle_2 = {
		138029,
		146,
		true
	},
	world_item_origin = {
		138175,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138307,
		170,
		true
	},
	world_shop_preview_tip = {
		138477,
		119,
		true
	},
	world_shop_init_notice = {
		138596,
		147,
		true
	},
	world_map_title_tips_en = {
		138743,
		101,
		true
	},
	world_map_title_tips = {
		138844,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138943,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139044,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139146,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139253,
		104,
		true
	},
	world_wind_move = {
		139357,
		171,
		true
	},
	world_battle_pause = {
		139528,
		91,
		true
	},
	world_battle_pause2 = {
		139619,
		99,
		true
	},
	world_task_samemap = {
		139718,
		171,
		true
	},
	world_task_maplock = {
		139889,
		215,
		true
	},
	world_task_goto0 = {
		140104,
		115,
		true
	},
	world_task_goto3 = {
		140219,
		136,
		true
	},
	world_task_view1 = {
		140355,
		99,
		true
	},
	world_task_view2 = {
		140454,
		99,
		true
	},
	world_task_view3 = {
		140553,
		88,
		true
	},
	world_task_refuse1 = {
		140641,
		125,
		true
	},
	world_daily_task_lock = {
		140766,
		148,
		true
	},
	world_daily_task_none = {
		140914,
		117,
		true
	},
	world_daily_task_none_2 = {
		141031,
		87,
		true
	},
	world_sairen_title = {
		141118,
		99,
		true
	},
	world_sairen_description1 = {
		141217,
		131,
		true
	},
	world_sairen_description2 = {
		141348,
		131,
		true
	},
	world_sairen_description3 = {
		141479,
		131,
		true
	},
	world_low_morale = {
		141610,
		241,
		true
	},
	world_recycle_notice = {
		141851,
		142,
		true
	},
	world_recycle_item_transform = {
		141993,
		188,
		true
	},
	world_exit_tip = {
		142181,
		105,
		true
	},
	world_consume_carry_tips = {
		142286,
		100,
		true
	},
	world_boss_help_meta = {
		142386,
		3216,
		true
	},
	world_close = {
		145602,
		120,
		true
	},
	world_catsearch_success = {
		145722,
		139,
		true
	},
	world_catsearch_stop = {
		145861,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146097,
		240,
		true
	},
	world_catsearch_leavemap = {
		146337,
		242,
		true
	},
	world_catsearch_help_1 = {
		146579,
		315,
		true
	},
	world_catsearch_help_2 = {
		146894,
		105,
		true
	},
	world_catsearch_help_3 = {
		146999,
		278,
		true
	},
	world_catsearch_help_4 = {
		147277,
		100,
		true
	},
	world_catsearch_help_5 = {
		147377,
		144,
		true
	},
	world_catsearch_help_6 = {
		147521,
		125,
		true
	},
	world_level_prefix = {
		147646,
		87,
		true
	},
	world_map_level = {
		147733,
		232,
		true
	},
	world_movelimit_event_text = {
		147965,
		158,
		true
	},
	world_mapbuff_tip = {
		148123,
		127,
		true
	},
	world_sametask_tip = {
		148250,
		152,
		true
	},
	world_expedition_reward_display = {
		148402,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148504,
		102,
		true
	},
	world_complete_item_tip = {
		148606,
		167,
		true
	},
	task_notfound_error = {
		148773,
		149,
		true
	},
	task_submitTask_error = {
		148922,
		111,
		true
	},
	task_submitTask_error_client = {
		149033,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149151,
		136,
		true
	},
	task_taskMediator_getItem = {
		149287,
		158,
		true
	},
	task_taskMediator_getResource = {
		149445,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149611,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149769,
		178,
		true
	},
	task_level_notenough = {
		149947,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150066,
		105,
		true
	},
	loading_tip_FontMgr = {
		150171,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150271,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150373,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150476,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150587,
		98,
		true
	},
	loading_tip_FModMgr = {
		150685,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150783,
		102,
		true
	},
	energy_desc_happy = {
		150885,
		136,
		true
	},
	energy_desc_normal = {
		151021,
		148,
		true
	},
	energy_desc_tired = {
		151169,
		139,
		true
	},
	energy_desc_angry = {
		151308,
		121,
		true
	},
	create_player_success = {
		151429,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151532,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151673,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151789,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151929,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152043,
		143,
		true
	},
	equipment_upgrade_ok = {
		152186,
		98,
		true
	},
	equipment_cant_upgrade = {
		152284,
		113,
		true
	},
	equipment_upgrade_erro = {
		152397,
		111,
		true
	},
	collection_nostar = {
		152508,
		98,
		true
	},
	collection_getResource_error = {
		152606,
		119,
		true
	},
	collection_hadAward = {
		152725,
		109,
		true
	},
	collection_lock = {
		152834,
		85,
		true
	},
	collection_fetched = {
		152919,
		114,
		true
	},
	buyProp_noResource_error = {
		153033,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153170,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153279,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153393,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153496,
		122,
		true
	},
	buy_countLimit = {
		153618,
		105,
		true
	},
	buy_item_quest = {
		153723,
		117,
		true
	},
	refresh_shopStreet_question = {
		153840,
		249,
		true
	},
	event_start_success = {
		154089,
		104,
		true
	},
	event_start_fail = {
		154193,
		107,
		true
	},
	event_finish_success = {
		154300,
		104,
		true
	},
	event_finish_fail = {
		154404,
		111,
		true
	},
	event_giveup_success = {
		154515,
		114,
		true
	},
	event_giveup_fail = {
		154629,
		110,
		true
	},
	event_flush_success = {
		154739,
		107,
		true
	},
	event_flush_fail = {
		154846,
		107,
		true
	},
	event_flush_not_enough = {
		154953,
		110,
		true
	},
	event_start = {
		155063,
		80,
		true
	},
	event_finish = {
		155143,
		84,
		true
	},
	event_giveup = {
		155227,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155309,
		184,
		true
	},
	event_confirm_giveup = {
		155493,
		131,
		true
	},
	event_confirm_flush = {
		155624,
		172,
		true
	},
	event_fleet_busy = {
		155796,
		146,
		true
	},
	event_same_type_not_allowed = {
		155942,
		127,
		true
	},
	event_condition_ship_level = {
		156069,
		165,
		true
	},
	event_condition_ship_count = {
		156234,
		145,
		true
	},
	event_condition_ship_type = {
		156379,
		119,
		true
	},
	event_level_unreached = {
		156498,
		108,
		true
	},
	event_type_unreached = {
		156606,
		119,
		true
	},
	event_oil_consume = {
		156725,
		168,
		true
	},
	event_type_unlimit = {
		156893,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156983,
		133,
		true
	},
	dailyLevel_unopened = {
		157116,
		91,
		true
	},
	dailyLevel_opened = {
		157207,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157292,
		128,
		true
	},
	playerinfo_mask_word = {
		157420,
		107,
		true
	},
	just_now = {
		157527,
		80,
		true
	},
	several_minutes_before = {
		157607,
		116,
		true
	},
	several_hours_before = {
		157723,
		115,
		true
	},
	several_days_before = {
		157838,
		113,
		true
	},
	long_time_offline = {
		157951,
		89,
		true
	},
	dont_send_message_frequently = {
		158040,
		114,
		true
	},
	no_activity = {
		158154,
		95,
		true
	},
	which_day = {
		158249,
		102,
		true
	},
	which_day_2 = {
		158351,
		81,
		true
	},
	invalidate_evaluation = {
		158432,
		118,
		true
	},
	chapter_no = {
		158550,
		107,
		true
	},
	reconnect_tip = {
		158657,
		123,
		true
	},
	like_ship_success = {
		158780,
		97,
		true
	},
	eva_ship_success = {
		158877,
		98,
		true
	},
	zan_ship_eva_success = {
		158975,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159075,
		121,
		true
	},
	eva_count_limit = {
		159196,
		119,
		true
	},
	attribute_durability = {
		159315,
		86,
		true
	},
	attribute_cannon = {
		159401,
		83,
		true
	},
	attribute_torpedo = {
		159484,
		85,
		true
	},
	attribute_antiaircraft = {
		159569,
		89,
		true
	},
	attribute_air = {
		159658,
		81,
		true
	},
	attribute_reload = {
		159739,
		84,
		true
	},
	attribute_cd = {
		159823,
		79,
		true
	},
	attribute_armor_type = {
		159902,
		94,
		true
	},
	attribute_armor = {
		159996,
		84,
		true
	},
	attribute_hit = {
		160080,
		80,
		true
	},
	attribute_speed = {
		160160,
		84,
		true
	},
	attribute_luck = {
		160244,
		82,
		true
	},
	attribute_dodge = {
		160326,
		83,
		true
	},
	attribute_expend = {
		160409,
		84,
		true
	},
	attribute_damage = {
		160493,
		83,
		true
	},
	attribute_healthy = {
		160576,
		88,
		true
	},
	attribute_speciality = {
		160664,
		91,
		true
	},
	attribute_range = {
		160755,
		84,
		true
	},
	attribute_angle = {
		160839,
		91,
		true
	},
	attribute_scatter = {
		160930,
		93,
		true
	},
	attribute_ammo = {
		161023,
		82,
		true
	},
	attribute_antisub = {
		161105,
		85,
		true
	},
	attribute_sonarRange = {
		161190,
		88,
		true
	},
	attribute_sonarInterval = {
		161278,
		92,
		true
	},
	attribute_oxy_max = {
		161370,
		85,
		true
	},
	attribute_dodge_limit = {
		161455,
		99,
		true
	},
	attribute_intimacy = {
		161554,
		90,
		true
	},
	attribute_max_distance_damage = {
		161644,
		111,
		true
	},
	attribute_anti_siren = {
		161755,
		101,
		true
	},
	attribute_add_new = {
		161856,
		85,
		true
	},
	skill = {
		161941,
		75,
		true
	},
	cd_normal = {
		162016,
		75,
		true
	},
	intensify = {
		162091,
		80,
		true
	},
	change = {
		162171,
		76,
		true
	},
	formation_switch_failed = {
		162247,
		111,
		true
	},
	formation_switch_success = {
		162358,
		102,
		true
	},
	formation_switch_tip = {
		162460,
		161,
		true
	},
	formation_reform_tip = {
		162621,
		145,
		true
	},
	formation_invalide = {
		162766,
		120,
		true
	},
	chapter_ap_not_enough = {
		162886,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162996,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163155,
		158,
		true
	},
	confirm_app_exit = {
		163313,
		119,
		true
	},
	friend_info_page_tip = {
		163432,
		109,
		true
	},
	friend_search_page_tip = {
		163541,
		135,
		true
	},
	friend_request_page_tip = {
		163676,
		152,
		true
	},
	friend_id_copy_ok = {
		163828,
		106,
		true
	},
	friend_inpout_key_tip = {
		163934,
		106,
		true
	},
	remove_friend_tip = {
		164040,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164166,
		109,
		true
	},
	friend_request_msg_title = {
		164275,
		105,
		true
	},
	friend_max_count = {
		164380,
		147,
		true
	},
	friend_add_ok = {
		164527,
		90,
		true
	},
	friend_max_count_1 = {
		164617,
		117,
		true
	},
	friend_no_request = {
		164734,
		99,
		true
	},
	reject_all_friend_ok = {
		164833,
		113,
		true
	},
	reject_friend_ok = {
		164946,
		104,
		true
	},
	friend_offline = {
		165050,
		96,
		true
	},
	friend_msg_forbid = {
		165146,
		151,
		true
	},
	dont_add_self = {
		165297,
		114,
		true
	},
	friend_already_add = {
		165411,
		122,
		true
	},
	friend_not_add = {
		165533,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165647,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165778,
		111,
		true
	},
	friend_search_succeed = {
		165889,
		101,
		true
	},
	friend_request_msg_sent = {
		165990,
		100,
		true
	},
	friend_resume_ship_count = {
		166090,
		100,
		true
	},
	friend_resume_title_metal = {
		166190,
		103,
		true
	},
	friend_resume_collection_rate = {
		166293,
		104,
		true
	},
	friend_resume_attack_count = {
		166397,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166496,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166596,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166700,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166804,
		98,
		true
	},
	friend_event_count = {
		166902,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166997,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167096,
		148,
		true
	},
	word_shipNation_all = {
		167244,
		95,
		true
	},
	word_shipNation_baiYing = {
		167339,
		98,
		true
	},
	word_shipNation_huangJia = {
		167437,
		98,
		true
	},
	word_shipNation_chongYing = {
		167535,
		102,
		true
	},
	word_shipNation_tieXue = {
		167637,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167733,
		102,
		true
	},
	word_shipNation_saDing = {
		167835,
		103,
		true
	},
	word_shipNation_beiLian = {
		167938,
		106,
		true
	},
	word_shipNation_other = {
		168044,
		90,
		true
	},
	word_shipNation_np = {
		168134,
		89,
		true
	},
	word_shipNation_ziyou = {
		168223,
		95,
		true
	},
	word_shipNation_weixi = {
		168318,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168418,
		101,
		true
	},
	word_shipNation_bili = {
		168519,
		96,
		true
	},
	word_shipNation_um = {
		168615,
		96,
		true
	},
	word_shipNation_ai = {
		168711,
		90,
		true
	},
	word_shipNation_holo = {
		168801,
		92,
		true
	},
	word_shipNation_doa = {
		168893,
		98,
		true
	},
	word_shipNation_imas = {
		168991,
		99,
		true
	},
	word_shipNation_link = {
		169090,
		91,
		true
	},
	word_shipNation_ssss = {
		169181,
		88,
		true
	},
	word_reset = {
		169269,
		79,
		true
	},
	word_asc = {
		169348,
		81,
		true
	},
	word_desc = {
		169429,
		83,
		true
	},
	word_own = {
		169512,
		78,
		true
	},
	word_own1 = {
		169590,
		79,
		true
	},
	oil_buy_limit_tip = {
		169669,
		150,
		true
	},
	friend_resume_title = {
		169819,
		89,
		true
	},
	friend_resume_data_title = {
		169908,
		92,
		true
	},
	batch_destroy = {
		170000,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170090,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170213,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170333,
		119,
		true
	},
	ship_equip_profiiency = {
		170452,
		100,
		true
	},
	no_open_system_tip = {
		170552,
		165,
		true
	},
	open_system_tip = {
		170717,
		98,
		true
	},
	charge_start_tip = {
		170815,
		102,
		true
	},
	charge_double_gem_tip = {
		170917,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171021,
		122,
		true
	},
	charge_title = {
		171143,
		98,
		true
	},
	charge_extra_gem_tip = {
		171241,
		103,
		true
	},
	charge_month_card_title = {
		171344,
		143,
		true
	},
	charge_items_title = {
		171487,
		96,
		true
	},
	setting_interface_save_success = {
		171583,
		116,
		true
	},
	setting_interface_revert_check = {
		171699,
		148,
		true
	},
	setting_interface_cancel_check = {
		171847,
		115,
		true
	},
	event_special_update = {
		171962,
		106,
		true
	},
	no_notice_tip = {
		172068,
		116,
		true
	},
	energy_desc_1 = {
		172184,
		165,
		true
	},
	energy_desc_2 = {
		172349,
		134,
		true
	},
	energy_desc_3 = {
		172483,
		115,
		true
	},
	energy_desc_4 = {
		172598,
		148,
		true
	},
	intimacy_desc_1 = {
		172746,
		100,
		true
	},
	intimacy_desc_2 = {
		172846,
		107,
		true
	},
	intimacy_desc_3 = {
		172953,
		120,
		true
	},
	intimacy_desc_4 = {
		173073,
		124,
		true
	},
	intimacy_desc_5 = {
		173197,
		118,
		true
	},
	intimacy_desc_6 = {
		173315,
		120,
		true
	},
	intimacy_desc_7 = {
		173435,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173555,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173657,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173759,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173900,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174041,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174182,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174323,
		142,
		true
	},
	intimacy_desc_propose = {
		174465,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174788,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174945,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175109,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175305,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175505,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175699,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176023,
		324,
		true
	},
	intimacy_desc_ring = {
		176347,
		96,
		true
	},
	intimacy_desc_tiara = {
		176443,
		96,
		true
	},
	intimacy_desc_day = {
		176539,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176620,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176960,
		318,
		true
	},
	word_propose_tiara_tip = {
		177278,
		153,
		true
	},
	charge_title_getitem = {
		177431,
		117,
		true
	},
	charge_title_getitem_soon = {
		177548,
		113,
		true
	},
	charge_title_getitem_month = {
		177661,
		120,
		true
	},
	charge_limit_all = {
		177781,
		96,
		true
	},
	charge_limit_daily = {
		177877,
		101,
		true
	},
	charge_limit_weekly = {
		177978,
		106,
		true
	},
	charge_error = {
		178084,
		92,
		true
	},
	charge_success = {
		178176,
		89,
		true
	},
	charge_level_limit = {
		178265,
		99,
		true
	},
	ship_drop_desc_default = {
		178364,
		101,
		true
	},
	charge_limit_lv = {
		178465,
		93,
		true
	},
	charge_time_out = {
		178558,
		144,
		true
	},
	help_shipinfo_equip = {
		178702,
		628,
		true
	},
	help_shipinfo_detail = {
		179330,
		679,
		true
	},
	help_shipinfo_intensify = {
		180009,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180641,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181271,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181902,
		1323,
		true
	},
	help_backyard = {
		183225,
		590,
		true
	},
	help_shipinfo_fashion = {
		183815,
		168,
		true
	},
	help_shipinfo_attr = {
		183983,
		2997,
		true
	},
	help_equipment = {
		186980,
		907,
		true
	},
	help_equipment_skin = {
		187887,
		912,
		true
	},
	help_daily_task = {
		188799,
		3706,
		true
	},
	help_build = {
		192505,
		281,
		true
	},
	help_build_1 = {
		192786,
		551,
		true
	},
	help_build_2 = {
		193337,
		283,
		true
	},
	help_build_4 = {
		193620,
		573,
		true
	},
	help_build_5 = {
		194193,
		792,
		true
	},
	help_shipinfo_hunting = {
		194985,
		1244,
		true
	},
	shop_extendship_success = {
		196229,
		101,
		true
	},
	shop_extendequip_success = {
		196330,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196440,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196680,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196891,
		270,
		true
	},
	number_1 = {
		197161,
		73,
		true
	},
	number_2 = {
		197234,
		73,
		true
	},
	number_3 = {
		197307,
		73,
		true
	},
	number_4 = {
		197380,
		73,
		true
	},
	number_5 = {
		197453,
		73,
		true
	},
	number_6 = {
		197526,
		73,
		true
	},
	number_7 = {
		197599,
		73,
		true
	},
	number_8 = {
		197672,
		73,
		true
	},
	number_9 = {
		197745,
		73,
		true
	},
	number_10 = {
		197818,
		75,
		true
	},
	military_shop_no_open_tip = {
		197893,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198081,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198230,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198372,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198499,
		123,
		true
	},
	text_noPos_clear = {
		198622,
		84,
		true
	},
	text_noPos_buy = {
		198706,
		84,
		true
	},
	text_noPos_intensify = {
		198790,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198882,
		125,
		true
	},
	commission_no_open = {
		199007,
		83,
		true
	},
	commission_open_tip = {
		199090,
		107,
		true
	},
	commission_idle = {
		199197,
		86,
		true
	},
	commission_urgency = {
		199283,
		101,
		true
	},
	commission_normal = {
		199384,
		93,
		true
	},
	commission_get_award = {
		199477,
		109,
		true
	},
	activity_build_end_tip = {
		199586,
		127,
		true
	},
	event_over_time_expired = {
		199713,
		106,
		true
	},
	mail_sender_default = {
		199819,
		95,
		true
	},
	exchangecode_title = {
		199914,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200009,
		116,
		true
	},
	exchangecode_use_ok = {
		200125,
		132,
		true
	},
	exchangecode_use_error = {
		200257,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200367,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200472,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200594,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200709,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200817,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200925,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201033,
		109,
		true
	},
	text_noRes_tip = {
		201142,
		92,
		true
	},
	text_noRes_info_tip = {
		201234,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201345,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201438,
		137,
		true
	},
	text_shop_noRes_tip = {
		201575,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201687,
		128,
		true
	},
	text_buy_fashion_tip = {
		201815,
		108,
		true
	},
	equip_part_title = {
		201923,
		83,
		true
	},
	equip_part_main_title = {
		202006,
		95,
		true
	},
	equip_part_sub_title = {
		202101,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202200,
		133,
		true
	},
	err_name_existOtherChar = {
		202333,
		117,
		true
	},
	help_battle_rule = {
		202450,
		511,
		true
	},
	help_battle_warspite = {
		202961,
		300,
		true
	},
	help_battle_defense = {
		203261,
		588,
		true
	},
	backyard_theme_set_tip = {
		203849,
		147,
		true
	},
	backyard_theme_save_tip = {
		203996,
		172,
		true
	},
	backyard_theme_defaultname = {
		204168,
		102,
		true
	},
	backyard_rename_success = {
		204270,
		105,
		true
	},
	ship_set_skin_success = {
		204375,
		98,
		true
	},
	ship_set_skin_error = {
		204473,
		107,
		true
	},
	equip_part_tip = {
		204580,
		109,
		true
	},
	help_battle_auto = {
		204689,
		334,
		true
	},
	gold_buy_tip = {
		205023,
		247,
		true
	},
	oil_buy_tip = {
		205270,
		344,
		true
	},
	text_iknow = {
		205614,
		80,
		true
	},
	help_oil_buy_limit = {
		205694,
		299,
		true
	},
	text_nofood_yes = {
		205993,
		88,
		true
	},
	text_nofood_no = {
		206081,
		84,
		true
	},
	tip_add_task = {
		206165,
		91,
		true
	},
	collection_award_ship = {
		206256,
		134,
		true
	},
	guild_create_sucess = {
		206390,
		97,
		true
	},
	guild_create_error = {
		206487,
		105,
		true
	},
	guild_create_error_noname = {
		206592,
		117,
		true
	},
	guild_create_error_nofaction = {
		206709,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206840,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206961,
		123,
		true
	},
	guild_create_error_nomoney = {
		207084,
		117,
		true
	},
	guild_tip_dissolve = {
		207201,
		347,
		true
	},
	guild_tip_quit = {
		207548,
		119,
		true
	},
	guild_create_confirm = {
		207667,
		144,
		true
	},
	guild_apply_erro = {
		207811,
		113,
		true
	},
	guild_dissolve_erro = {
		207924,
		108,
		true
	},
	guild_fire_erro = {
		208032,
		107,
		true
	},
	guild_impeach_erro = {
		208139,
		114,
		true
	},
	guild_quit_erro = {
		208253,
		101,
		true
	},
	guild_accept_erro = {
		208354,
		110,
		true
	},
	guild_reject_erro = {
		208464,
		110,
		true
	},
	guild_modify_erro = {
		208574,
		103,
		true
	},
	guild_setduty_erro = {
		208677,
		106,
		true
	},
	guild_apply_sucess = {
		208783,
		108,
		true
	},
	guild_no_exist = {
		208891,
		99,
		true
	},
	guild_dissolve_sucess = {
		208990,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209100,
		126,
		true
	},
	guild_impeach_sucess = {
		209226,
		107,
		true
	},
	guild_quit_sucess = {
		209333,
		105,
		true
	},
	guild_member_max_count = {
		209438,
		104,
		true
	},
	guild_new_member_join = {
		209542,
		119,
		true
	},
	guild_player_in_cd_time = {
		209661,
		185,
		true
	},
	guild_player_already_join = {
		209846,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209969,
		111,
		true
	},
	guild_should_input_keyword = {
		210080,
		117,
		true
	},
	guild_search_sucess = {
		210197,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210296,
		123,
		true
	},
	guild_info_update = {
		210419,
		100,
		true
	},
	guild_duty_id_is_null = {
		210519,
		108,
		true
	},
	guild_player_is_null = {
		210627,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210736,
		126,
		true
	},
	guild_set_duty_sucess = {
		210862,
		107,
		true
	},
	guild_policy_power = {
		210969,
		86,
		true
	},
	guild_policy_relax = {
		211055,
		88,
		true
	},
	guild_faction_blhx = {
		211143,
		91,
		true
	},
	guild_faction_cszz = {
		211234,
		94,
		true
	},
	guild_faction_unknown = {
		211328,
		89,
		true
	},
	guild_faction_meta = {
		211417,
		86,
		true
	},
	guild_word_commder = {
		211503,
		89,
		true
	},
	guild_word_deputy_commder = {
		211592,
		101,
		true
	},
	guild_word_picked = {
		211693,
		86,
		true
	},
	guild_word_ordinary = {
		211779,
		89,
		true
	},
	guild_word_home = {
		211868,
		83,
		true
	},
	guild_word_member = {
		211951,
		88,
		true
	},
	guild_word_apply = {
		212039,
		85,
		true
	},
	guild_faction_change_tip = {
		212124,
		197,
		true
	},
	guild_msg_is_null = {
		212321,
		111,
		true
	},
	guild_log_new_guild_join = {
		212432,
		192,
		true
	},
	guild_log_duty_change = {
		212624,
		178,
		true
	},
	guild_log_quit = {
		212802,
		180,
		true
	},
	guild_log_fire = {
		212982,
		187,
		true
	},
	guild_leave_cd_time = {
		213169,
		148,
		true
	},
	guild_sort_time = {
		213317,
		83,
		true
	},
	guild_sort_level = {
		213400,
		83,
		true
	},
	guild_sort_duty = {
		213483,
		83,
		true
	},
	guild_fire_tip = {
		213566,
		120,
		true
	},
	guild_impeach_tip = {
		213686,
		126,
		true
	},
	guild_set_duty_title = {
		213812,
		99,
		true
	},
	guild_search_list_max_count = {
		213911,
		107,
		true
	},
	guild_sort_all = {
		214018,
		81,
		true
	},
	guild_sort_blhx = {
		214099,
		88,
		true
	},
	guild_sort_cszz = {
		214187,
		91,
		true
	},
	guild_sort_power = {
		214278,
		84,
		true
	},
	guild_sort_relax = {
		214362,
		86,
		true
	},
	guild_join_cd = {
		214448,
		142,
		true
	},
	guild_name_invaild = {
		214590,
		110,
		true
	},
	guild_apply_full = {
		214700,
		117,
		true
	},
	guild_member_full = {
		214817,
		101,
		true
	},
	guild_fire_duty_limit = {
		214918,
		142,
		true
	},
	guild_fire_succeed = {
		215060,
		89,
		true
	},
	guild_duty_tip_1 = {
		215149,
		115,
		true
	},
	guild_duty_tip_2 = {
		215264,
		116,
		true
	},
	battle_repair_special_tip = {
		215380,
		168,
		true
	},
	battle_repair_normal_name = {
		215548,
		109,
		true
	},
	battle_repair_special_name = {
		215657,
		111,
		true
	},
	oil_max_tip_title = {
		215768,
		110,
		true
	},
	gold_max_tip_title = {
		215878,
		113,
		true
	},
	expbook_max_tip_title = {
		215991,
		121,
		true
	},
	resource_max_tip_shop = {
		216112,
		108,
		true
	},
	resource_max_tip_event = {
		216220,
		122,
		true
	},
	resource_max_tip_battle = {
		216342,
		162,
		true
	},
	resource_max_tip_collect = {
		216504,
		124,
		true
	},
	resource_max_tip_mail = {
		216628,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216749,
		118,
		true
	},
	resource_max_tip_destroy = {
		216867,
		111,
		true
	},
	resource_max_tip_retire = {
		216978,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217082,
		163,
		true
	},
	new_version_tip = {
		217245,
		165,
		true
	},
	guild_request_msg_title = {
		217410,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217525,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217672,
		223,
		true
	},
	destination_can_not_reach = {
		217895,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218016,
		136,
		true
	},
	destination_not_in_range = {
		218152,
		123,
		true
	},
	level_ammo_enough = {
		218275,
		146,
		true
	},
	level_ammo_supply = {
		218421,
		120,
		true
	},
	level_ammo_empty = {
		218541,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218673,
		108,
		true
	},
	level_flare_supply = {
		218781,
		209,
		true
	},
	chat_level_not_enough = {
		218990,
		136,
		true
	},
	chat_msg_inform = {
		219126,
		143,
		true
	},
	chat_msg_ban = {
		219269,
		182,
		true
	},
	month_card_set_ratio_success = {
		219451,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219566,
		125,
		true
	},
	charge_ship_bag_max = {
		219691,
		117,
		true
	},
	charge_equip_bag_max = {
		219808,
		121,
		true
	},
	login_wait_tip = {
		219929,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220070,
		189,
		true
	},
	ship_rename_success = {
		220259,
		109,
		true
	},
	formation_chapter_lock = {
		220368,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220490,
		127,
		true
	},
	elite_disable_ship_escort = {
		220617,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220775,
		149,
		true
	},
	elite_disable_no_fleet = {
		220924,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221059,
		146,
		true
	},
	elite_disable_unusable = {
		221205,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221336,
		111,
		true
	},
	elite_fleet_confirm = {
		221447,
		213,
		true
	},
	elite_condition_level = {
		221660,
		98,
		true
	},
	elite_condition_durability = {
		221758,
		98,
		true
	},
	elite_condition_cannon = {
		221856,
		94,
		true
	},
	elite_condition_torpedo = {
		221950,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222046,
		100,
		true
	},
	elite_condition_air = {
		222146,
		92,
		true
	},
	elite_condition_antisub = {
		222238,
		96,
		true
	},
	elite_condition_dodge = {
		222334,
		94,
		true
	},
	elite_condition_reload = {
		222428,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222523,
		134,
		true
	},
	common_compare_larger = {
		222657,
		86,
		true
	},
	common_compare_equal = {
		222743,
		85,
		true
	},
	common_compare_smaller = {
		222828,
		87,
		true
	},
	common_compare_not_less_than = {
		222915,
		95,
		true
	},
	common_compare_not_more_than = {
		223010,
		95,
		true
	},
	level_scene_formation_active_already = {
		223105,
		133,
		true
	},
	level_scene_not_enough = {
		223238,
		120,
		true
	},
	level_scene_full_hp = {
		223358,
		148,
		true
	},
	level_click_to_move = {
		223506,
		115,
		true
	},
	common_hardmode = {
		223621,
		83,
		true
	},
	common_elite_no_quota = {
		223704,
		135,
		true
	},
	common_food = {
		223839,
		81,
		true
	},
	common_no_limit = {
		223920,
		88,
		true
	},
	common_proficiency = {
		224008,
		92,
		true
	},
	backyard_food_remind = {
		224100,
		178,
		true
	},
	backyard_food_count = {
		224278,
		109,
		true
	},
	sham_ship_level_limit = {
		224387,
		114,
		true
	},
	sham_count_limit = {
		224501,
		115,
		true
	},
	sham_count_reset = {
		224616,
		126,
		true
	},
	sham_team_limit = {
		224742,
		175,
		true
	},
	sham_formation_invalid = {
		224917,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225071,
		132,
		true
	},
	sham_reset_confirm = {
		225203,
		160,
		true
	},
	sham_battle_help_tip = {
		225363,
		84,
		true
	},
	sham_reset_err_limit = {
		225447,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225577,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225784,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225967,
		156,
		true
	},
	sham_can_not_change_ship = {
		226123,
		140,
		true
	},
	sham_friend_ship_tip = {
		226263,
		213,
		true
	},
	inform_sueecss = {
		226476,
		95,
		true
	},
	inform_failed = {
		226571,
		101,
		true
	},
	inform_player = {
		226672,
		94,
		true
	},
	inform_select_type = {
		226766,
		114,
		true
	},
	inform_chat_msg = {
		226880,
		101,
		true
	},
	inform_sueecss_tip = {
		226981,
		161,
		true
	},
	ship_remould_max_level = {
		227142,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227279,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227418,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227556,
		112,
		true
	},
	ship_remould_prev_lock = {
		227668,
		93,
		true
	},
	ship_remould_need_level = {
		227761,
		94,
		true
	},
	ship_remould_need_star = {
		227855,
		94,
		true
	},
	ship_remould_finished = {
		227949,
		94,
		true
	},
	ship_remould_no_item = {
		228043,
		101,
		true
	},
	ship_remould_no_gold = {
		228144,
		112,
		true
	},
	ship_remould_no_material = {
		228256,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228376,
		124,
		true
	},
	ship_remould_sueecss = {
		228500,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228593,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228793,
		205,
		true
	},
	ship_remould_warning_107984 = {
		228998,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229236,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229485,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229846,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230050,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230379,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230562,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231114,
		470,
		true
	},
	ship_remould_warning_310024 = {
		231584,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232054,
		470,
		true
	},
	ship_remould_warning_310044 = {
		232524,
		470,
		true
	},
	ship_remould_warning_303154 = {
		232994,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233608,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233872,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234364,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234644,
		282,
		true
	},
	ship_remould_warning_520034 = {
		234926,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235206,
		282,
		true
	},
	word_soundfiles_download_title = {
		235488,
		116,
		true
	},
	word_soundfiles_download = {
		235604,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235706,
		105,
		true
	},
	word_soundfiles_checking = {
		235811,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235910,
		131,
		true
	},
	word_soundfiles_checkend = {
		236041,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236142,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236240,
		122,
		true
	},
	word_soundfiles_retry = {
		236362,
		97,
		true
	},
	word_soundfiles_update = {
		236459,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236556,
		118,
		true
	},
	word_soundfiles_update_end = {
		236674,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236780,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236904,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237008,
		125,
		true
	},
	word_live2dfiles_download = {
		237133,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237242,
		107,
		true
	},
	word_live2dfiles_checking = {
		237349,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237447,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237587,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237689,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237788,
		134,
		true
	},
	word_live2dfiles_retry = {
		237922,
		98,
		true
	},
	word_live2dfiles_update = {
		238020,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238118,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238254,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238361,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238491,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238596,
		149,
		true
	},
	achieve_propose_tip = {
		238745,
		101,
		true
	},
	mingshi_get_tip = {
		238846,
		105,
		true
	},
	mingshi_task_tip_1 = {
		238951,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239168,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239389,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239609,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239830,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240046,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240261,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240489,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240712,
		221,
		true
	},
	mingshi_task_tip_10 = {
		240933,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241162,
		215,
		true
	},
	word_propose_changename_title = {
		241377,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241540,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241676,
		127,
		true
	},
	word_propose_ring_tip = {
		241803,
		109,
		true
	},
	word_rename_time_tip = {
		241912,
		147,
		true
	},
	word_rename_switch_tip = {
		242059,
		151,
		true
	},
	word_ssr = {
		242210,
		74,
		true
	},
	word_sr = {
		242284,
		76,
		true
	},
	word_r = {
		242360,
		71,
		true
	},
	ship_renameShip_error = {
		242431,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242538,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242663,
		107,
		true
	},
	ship_proposeShip_error = {
		242770,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242874,
		106,
		true
	},
	word_rename_time_warning = {
		242980,
		236,
		true
	},
	word_propose_cost_tip = {
		243216,
		347,
		true
	},
	evaluate_too_loog = {
		243563,
		101,
		true
	},
	evaluate_ban_word = {
		243664,
		112,
		true
	},
	activity_level_easy_tip = {
		243776,
		181,
		true
	},
	activity_level_difficulty_tip = {
		243957,
		210,
		true
	},
	activity_level_limit_tip = {
		244167,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244341,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244562,
		187,
		true
	},
	activity_level_is_closed = {
		244749,
		114,
		true
	},
	activity_switch_tip = {
		244863,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245118,
		103,
		true
	},
	qiuqiu_count = {
		245221,
		85,
		true
	},
	qiuqiu_total_count = {
		245306,
		91,
		true
	},
	npcfriendly_count = {
		245397,
		98,
		true
	},
	npcfriendly_total_count = {
		245495,
		97,
		true
	},
	longxiang_count = {
		245592,
		98,
		true
	},
	longxiang_total_count = {
		245690,
		103,
		true
	},
	pt_count = {
		245793,
		82,
		true
	},
	pt_total_count = {
		245875,
		94,
		true
	},
	remould_ship_ok = {
		245969,
		88,
		true
	},
	remould_ship_count_more = {
		246057,
		120,
		true
	},
	word_should_input = {
		246177,
		108,
		true
	},
	simulation_advantage_counting = {
		246285,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246411,
		130,
		true
	},
	simulation_enhancing = {
		246541,
		144,
		true
	},
	simulation_enhanced = {
		246685,
		121,
		true
	},
	word_skill_desc_get = {
		246806,
		94,
		true
	},
	word_skill_desc_learn = {
		246900,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246989,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247085,
		104,
		true
	},
	chapter_tip_change = {
		247189,
		103,
		true
	},
	chapter_tip_use = {
		247292,
		98,
		true
	},
	chapter_tip_with_npc = {
		247390,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247675,
		137,
		true
	},
	build_ship_tip = {
		247812,
		190,
		true
	},
	auto_battle_limit_tip = {
		248002,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248125,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248315,
		205,
		true
	},
	ship_profile_voice_locked = {
		248520,
		121,
		true
	},
	ship_profile_skin_locked = {
		248641,
		110,
		true
	},
	ship_profile_words = {
		248751,
		88,
		true
	},
	ship_profile_action_words = {
		248839,
		102,
		true
	},
	ship_profile_label_common = {
		248941,
		96,
		true
	},
	ship_profile_label_diff = {
		249037,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249135,
		133,
		true
	},
	level_fleet_not_enough = {
		249268,
		131,
		true
	},
	level_fleet_outof_limit = {
		249399,
		125,
		true
	},
	vote_success = {
		249524,
		82,
		true
	},
	vote_not_enough = {
		249606,
		111,
		true
	},
	vote_love_not_enough = {
		249717,
		125,
		true
	},
	vote_love_limit = {
		249842,
		143,
		true
	},
	vote_love_confirm = {
		249985,
		125,
		true
	},
	vote_primary_rule = {
		250110,
		81,
		true
	},
	vote_final_title1 = {
		250191,
		88,
		true
	},
	vote_final_rule1 = {
		250279,
		231,
		true
	},
	vote_final_title2 = {
		250510,
		94,
		true
	},
	vote_final_rule2 = {
		250604,
		240,
		true
	},
	vote_vote_time = {
		250844,
		100,
		true
	},
	vote_vote_count = {
		250944,
		87,
		true
	},
	vote_vote_group = {
		251031,
		87,
		true
	},
	vote_rank_refresh_time = {
		251118,
		120,
		true
	},
	vote_rank_in_current_server = {
		251238,
		128,
		true
	},
	words_auto_battle_label = {
		251366,
		105,
		true
	},
	words_show_ship_name_label = {
		251471,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251577,
		100,
		true
	},
	words_display_ship_get_effect = {
		251677,
		108,
		true
	},
	words_show_touch_effect = {
		251785,
		102,
		true
	},
	words_bg_fit_mode = {
		251887,
		121,
		true
	},
	words_battle_hide_bg = {
		252008,
		116,
		true
	},
	words_battle_expose_line = {
		252124,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252247,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252368,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252550,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252665,
		163,
		true
	},
	words_autoFight_tips = {
		252828,
		131,
		true
	},
	words_autoFight_right = {
		252959,
		175,
		true
	},
	activity_puzzle_get1 = {
		253134,
		132,
		true
	},
	activity_puzzle_get2 = {
		253266,
		143,
		true
	},
	activity_puzzle_get3 = {
		253409,
		143,
		true
	},
	activity_puzzle_get4 = {
		253552,
		143,
		true
	},
	activity_puzzle_get5 = {
		253695,
		143,
		true
	},
	activity_puzzle_get6 = {
		253838,
		143,
		true
	},
	activity_puzzle_get7 = {
		253981,
		143,
		true
	},
	activity_puzzle_get8 = {
		254124,
		143,
		true
	},
	activity_puzzle_get9 = {
		254267,
		143,
		true
	},
	activity_puzzle_get10 = {
		254410,
		133,
		true
	},
	activity_puzzle_get11 = {
		254543,
		133,
		true
	},
	activity_puzzle_get12 = {
		254676,
		133,
		true
	},
	activity_puzzle_get13 = {
		254809,
		133,
		true
	},
	activity_puzzle_get14 = {
		254942,
		133,
		true
	},
	activity_puzzle_get15 = {
		255075,
		133,
		true
	},
	word_stopremain_build = {
		255208,
		102,
		true
	},
	word_stopremain_default = {
		255310,
		104,
		true
	},
	transcode_desc = {
		255414,
		359,
		true
	},
	transcode_empty_tip = {
		255773,
		117,
		true
	},
	set_birth_title = {
		255890,
		91,
		true
	},
	set_birth_confirm_tip = {
		255981,
		110,
		true
	},
	set_birth_empty_tip = {
		256091,
		105,
		true
	},
	set_birth_success = {
		256196,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256303,
		143,
		true
	},
	clear_transcode_cache_success = {
		256446,
		115,
		true
	},
	exchange_item_success = {
		256561,
		94,
		true
	},
	give_up_cloth_change = {
		256655,
		120,
		true
	},
	err_cloth_change_noship = {
		256775,
		103,
		true
	},
	need_break_tip = {
		256878,
		99,
		true
	},
	max_level_notice = {
		256977,
		152,
		true
	},
	new_skin_no_choose = {
		257129,
		156,
		true
	},
	sure_resume_volume = {
		257285,
		114,
		true
	},
	course_class_not_ready = {
		257399,
		165,
		true
	},
	course_student_max_level = {
		257564,
		152,
		true
	},
	course_stop_confirm = {
		257716,
		103,
		true
	},
	course_class_help = {
		257819,
		1480,
		true
	},
	course_class_name = {
		259299,
		100,
		true
	},
	course_proficiency_not_enough = {
		259399,
		128,
		true
	},
	course_state_rest = {
		259527,
		91,
		true
	},
	course_state_lession = {
		259618,
		97,
		true
	},
	course_energy_not_enough = {
		259715,
		156,
		true
	},
	course_proficiency_tip = {
		259871,
		382,
		true
	},
	course_sunday_tip = {
		260253,
		145,
		true
	},
	course_exit_confirm = {
		260398,
		158,
		true
	},
	course_learning = {
		260556,
		111,
		true
	},
	time_remaining_tip = {
		260667,
		93,
		true
	},
	propose_intimacy_tip = {
		260760,
		119,
		true
	},
	no_found_record_equipment = {
		260879,
		196,
		true
	},
	sec_floor_limit_tip = {
		261075,
		130,
		true
	},
	guild_shop_flash_success = {
		261205,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261303,
		125,
		true
	},
	destroy_high_level_tip = {
		261428,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261561,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261720,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261844,
		126,
		true
	},
	ship_quick_change_noequip = {
		261970,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262086,
		134,
		true
	},
	word_nowenergy = {
		262220,
		90,
		true
	},
	word_energy_recov_speed = {
		262310,
		95,
		true
	},
	destroy_eliteship_tip = {
		262405,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262526,
		120,
		true
	},
	take_nothing = {
		262646,
		103,
		true
	},
	take_all_mail = {
		262749,
		174,
		true
	},
	buy_furniture_overtime = {
		262923,
		135,
		true
	},
	twitter_login_tips = {
		263058,
		166,
		true
	},
	data_erro = {
		263224,
		121,
		true
	},
	login_failed = {
		263345,
		94,
		true
	},
	["not yet completed"] = {
		263439,
		93,
		true
	},
	escort_less_count_to_combat = {
		263532,
		127,
		true
	},
	ten_even_draw = {
		263659,
		94,
		true
	},
	ten_even_draw_confirm = {
		263753,
		111,
		true
	},
	level_risk_level_desc = {
		263864,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		263954,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264193,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264422,
		137,
		true
	},
	level_chapter_state_risk = {
		264559,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264687,
		133,
		true
	},
	level_chapter_state_safety = {
		264820,
		132,
		true
	},
	open_skill_class_success = {
		264952,
		121,
		true
	},
	backyard_sort_tag_default = {
		265073,
		91,
		true
	},
	backyard_sort_tag_price = {
		265164,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265257,
		100,
		true
	},
	backyard_sort_tag_size = {
		265357,
		90,
		true
	},
	backyard_filter_tag_other = {
		265447,
		94,
		true
	},
	word_status_inFight = {
		265541,
		90,
		true
	},
	word_status_inPVP = {
		265631,
		91,
		true
	},
	word_status_inEvent = {
		265722,
		92,
		true
	},
	word_status_inEventFinished = {
		265814,
		100,
		true
	},
	word_status_inTactics = {
		265914,
		93,
		true
	},
	word_status_inClass = {
		266007,
		91,
		true
	},
	word_status_rest = {
		266098,
		87,
		true
	},
	word_status_train = {
		266185,
		89,
		true
	},
	word_status_challenge = {
		266274,
		103,
		true
	},
	word_status_world = {
		266377,
		97,
		true
	},
	word_status_inHardFormation = {
		266474,
		103,
		true
	},
	challenge_rule = {
		266577,
		101,
		true
	},
	challenge_exit_warning = {
		266678,
		241,
		true
	},
	challenge_fleet_type_fail = {
		266919,
		141,
		true
	},
	challenge_current_level = {
		267060,
		110,
		true
	},
	challenge_current_score = {
		267170,
		104,
		true
	},
	challenge_total_score = {
		267274,
		99,
		true
	},
	challenge_current_progress = {
		267373,
		113,
		true
	},
	challenge_count_unlimit = {
		267486,
		99,
		true
	},
	challenge_no_fleet = {
		267585,
		118,
		true
	},
	equipment_skin_unload = {
		267703,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267850,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267969,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268131,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268244,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268370,
		115,
		true
	},
	equipment_skin_replace_done = {
		268485,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268605,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268733,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268913,
		156,
		true
	},
	activity_pool_awards_empty = {
		269069,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269188,
		183,
		true
	},
	shop_street_activity_tip = {
		269371,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269551,
		166,
		true
	},
	twitter_link_title = {
		269717,
		100,
		true
	},
	battle_result_boss_destruct = {
		269817,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269949,
		140,
		true
	},
	destory_important_equipment_tip = {
		270089,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270287,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270408,
		112,
		true
	},
	activity_hit_monster_death = {
		270520,
		124,
		true
	},
	activity_hit_monster_help = {
		270644,
		119,
		true
	},
	activity_hit_monster_erro = {
		270763,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270866,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		270973,
		228,
		true
	},
	answer_help_tip = {
		271201,
		182,
		true
	},
	answer_answer_role = {
		271383,
		172,
		true
	},
	answer_exit_tip = {
		271555,
		112,
		true
	},
	equip_skin_detail_tip = {
		271667,
		121,
		true
	},
	emoji_type_0 = {
		271788,
		82,
		true
	},
	emoji_type_1 = {
		271870,
		83,
		true
	},
	emoji_type_2 = {
		271953,
		84,
		true
	},
	emoji_type_3 = {
		272037,
		82,
		true
	},
	emoji_type_4 = {
		272119,
		84,
		true
	},
	card_pairs_help_tip = {
		272203,
		943,
		true
	},
	card_pairs_tips = {
		273146,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273308,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273489,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273729,
		198,
		true
	},
	extra_chapter_socre_tip = {
		273927,
		173,
		true
	},
	extra_chapter_record_updated = {
		274100,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274202,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274314,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274434,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274601,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274773,
		174,
		true
	},
	player_name_change_windows_tip = {
		274947,
		234,
		true
	},
	player_name_change_warning = {
		275181,
		247,
		true
	},
	player_name_change_success = {
		275428,
		116,
		true
	},
	player_name_change_failed = {
		275544,
		111,
		true
	},
	same_player_name_tip = {
		275655,
		109,
		true
	},
	task_is_not_existence = {
		275764,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275876,
		366,
		true
	},
	printblue_build_success = {
		276242,
		107,
		true
	},
	printblue_build_erro = {
		276349,
		103,
		true
	},
	blueprint_mod_success = {
		276452,
		107,
		true
	},
	blueprint_mod_erro = {
		276559,
		100,
		true
	},
	technology_refresh_sucess = {
		276659,
		133,
		true
	},
	technology_refresh_erro = {
		276792,
		126,
		true
	},
	change_technology_refresh_sucess = {
		276918,
		136,
		true
	},
	change_technology_refresh_erro = {
		277054,
		130,
		true
	},
	technology_start_up = {
		277184,
		100,
		true
	},
	technology_start_erro = {
		277284,
		101,
		true
	},
	technology_stop_success = {
		277385,
		119,
		true
	},
	technology_stop_erro = {
		277504,
		111,
		true
	},
	technology_finish_success = {
		277615,
		121,
		true
	},
	technology_finish_erro = {
		277736,
		114,
		true
	},
	blueprint_stop_success = {
		277850,
		121,
		true
	},
	blueprint_stop_erro = {
		277971,
		113,
		true
	},
	blueprint_destory_tip = {
		278084,
		119,
		true
	},
	blueprint_task_update_tip = {
		278203,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278375,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278500,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278611,
		106,
		true
	},
	blueprint_build_consume = {
		278717,
		120,
		true
	},
	blueprint_stop_tip = {
		278837,
		180,
		true
	},
	technology_canot_refresh = {
		279017,
		153,
		true
	},
	technology_refresh_tip = {
		279170,
		138,
		true
	},
	technology_is_actived = {
		279308,
		125,
		true
	},
	technology_stop_tip = {
		279433,
		178,
		true
	},
	technology_help_text = {
		279611,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282208,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		282417,
		147,
		true
	},
	technology_task_none_tip = {
		282564,
		97,
		true
	},
	technology_task_build_tip = {
		282661,
		161,
		true
	},
	blueprint_commit_tip = {
		282822,
		165,
		true
	},
	buleprint_need_level_tip = {
		282987,
		141,
		true
	},
	blueprint_max_level_tip = {
		283128,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283260,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		283369,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		283477,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		283590,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283697,
		106,
		true
	},
	help_technolog0 = {
		283803,
		350,
		true
	},
	help_technolog = {
		284153,
		513,
		true
	},
	hide_chat_warning = {
		284666,
		115,
		true
	},
	show_chat_warning = {
		284781,
		117,
		true
	},
	help_shipblueprintui = {
		284898,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		288512,
		734,
		true
	},
	anniversary_task_title_1 = {
		289246,
		175,
		true
	},
	anniversary_task_title_2 = {
		289421,
		206,
		true
	},
	anniversary_task_title_3 = {
		289627,
		177,
		true
	},
	anniversary_task_title_4 = {
		289804,
		210,
		true
	},
	anniversary_task_title_5 = {
		290014,
		184,
		true
	},
	anniversary_task_title_6 = {
		290198,
		204,
		true
	},
	anniversary_task_title_7 = {
		290402,
		202,
		true
	},
	anniversary_task_title_8 = {
		290604,
		169,
		true
	},
	anniversary_task_title_9 = {
		290773,
		193,
		true
	},
	anniversary_task_title_10 = {
		290966,
		176,
		true
	},
	anniversary_task_title_11 = {
		291142,
		160,
		true
	},
	anniversary_task_title_12 = {
		291302,
		178,
		true
	},
	anniversary_task_title_13 = {
		291480,
		195,
		true
	},
	anniversary_task_title_14 = {
		291675,
		179,
		true
	},
	help_sos = {
		291854,
		1306,
		true
	},
	sos_lock = {
		293160,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293275,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		293438,
		189,
		true
	},
	help_level_ui = {
		293627,
		968,
		true
	},
	guild_modify_info_tip = {
		294595,
		193,
		true
	},
	ai_change_1 = {
		294788,
		118,
		true
	},
	ai_change_2 = {
		294906,
		117,
		true
	},
	activity_shop_lable = {
		295023,
		126,
		true
	},
	word_bilibili = {
		295149,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295239,
		143,
		true
	},
	ship_limit_notice = {
		295382,
		157,
		true
	},
	idle = {
		295539,
		73,
		true
	},
	main_1 = {
		295612,
		81,
		true
	},
	main_2 = {
		295693,
		81,
		true
	},
	main_3 = {
		295774,
		81,
		true
	},
	complete = {
		295855,
		84,
		true
	},
	login = {
		295939,
		74,
		true
	},
	home = {
		296013,
		74,
		true
	},
	mail = {
		296087,
		77,
		true
	},
	mission = {
		296164,
		83,
		true
	},
	mission_complete = {
		296247,
		96,
		true
	},
	wedding = {
		296343,
		77,
		true
	},
	touch_head = {
		296420,
		84,
		true
	},
	touch_body = {
		296504,
		79,
		true
	},
	touch_special = {
		296583,
		84,
		true
	},
	gold = {
		296667,
		73,
		true
	},
	oil = {
		296740,
		70,
		true
	},
	diamond = {
		296810,
		75,
		true
	},
	word_photo_mode = {
		296885,
		84,
		true
	},
	word_video_mode = {
		296969,
		82,
		true
	},
	word_save_ok = {
		297051,
		114,
		true
	},
	word_save_video = {
		297165,
		120,
		true
	},
	reflux_help_tip = {
		297285,
		974,
		true
	},
	reflux_pt_not_enough = {
		298259,
		121,
		true
	},
	reflux_word_1 = {
		298380,
		87,
		true
	},
	reflux_word_2 = {
		298467,
		85,
		true
	},
	ship_hunting_level_tips = {
		298552,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298695,
		123,
		true
	},
	collect_chapter_is_activation = {
		298818,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		298958,
		189,
		true
	},
	resource_verify_warn = {
		299147,
		245,
		true
	},
	resource_verify_fail = {
		299392,
		191,
		true
	},
	resource_verify_success = {
		299583,
		122,
		true
	},
	resource_clear_all = {
		299705,
		178,
		true
	},
	acl_oil_count = {
		299883,
		87,
		true
	},
	acl_oil_total_count = {
		299970,
		99,
		true
	},
	word_take_video_tip = {
		300069,
		141,
		true
	},
	word_snapshot_share_title = {
		300210,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300328,
		540,
		true
	},
	skin_remain_time = {
		300868,
		91,
		true
	},
	word_museum_1 = {
		300959,
		120,
		true
	},
	word_museum_help = {
		301079,
		734,
		true
	},
	goldship_help_tip = {
		301813,
		787,
		true
	},
	metalgearsub_help_tip = {
		302600,
		1847,
		true
	},
	acl_gold_count = {
		304447,
		91,
		true
	},
	acl_gold_total_count = {
		304538,
		102,
		true
	},
	discount_time = {
		304640,
		146,
		true
	},
	commander_talent_not_exist = {
		304786,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		304918,
		154,
		true
	},
	commander_talent_learned = {
		305072,
		121,
		true
	},
	commander_talent_learn_erro = {
		305193,
		133,
		true
	},
	commander_not_exist = {
		305326,
		114,
		true
	},
	commander_fleet_not_exist = {
		305440,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		305555,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305683,
		140,
		true
	},
	commander_acquire_erro = {
		305823,
		138,
		true
	},
	commander_lock_erro = {
		305961,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306082,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306239,
		125,
		true
	},
	commander_reset_talent_success = {
		306364,
		118,
		true
	},
	commander_reset_talent_erro = {
		306482,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		306618,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306751,
		139,
		true
	},
	commander_is_in_fleet = {
		306890,
		133,
		true
	},
	commander_play_erro = {
		307023,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307127,
		136,
		true
	},
	summary_page_un_rearch = {
		307263,
		96,
		true
	},
	player_summary_from = {
		307359,
		97,
		true
	},
	player_summary_data = {
		307456,
		95,
		true
	},
	commander_exp_overflow_tip = {
		307551,
		192,
		true
	},
	commander_reset_talent_tip = {
		307743,
		141,
		true
	},
	commander_reset_talent = {
		307884,
		96,
		true
	},
	commander_select_min_cnt = {
		307980,
		127,
		true
	},
	commander_select_max = {
		308107,
		123,
		true
	},
	commander_lock_done = {
		308230,
		101,
		true
	},
	commander_unlock_done = {
		308331,
		105,
		true
	},
	commander_get_1 = {
		308436,
		127,
		true
	},
	commander_get = {
		308563,
		139,
		true
	},
	commander_build_done = {
		308702,
		114,
		true
	},
	commander_build_erro = {
		308816,
		117,
		true
	},
	commander_get_skills_done = {
		308933,
		132,
		true
	},
	collection_way_is_unopen = {
		309065,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309180,
		162,
		true
	},
	commander_capcity_is_max = {
		309342,
		115,
		true
	},
	commander_reserve_count_is_max = {
		309457,
		128,
		true
	},
	commander_build_pool_tip = {
		309585,
		143,
		true
	},
	commander_select_matiral_erro = {
		309728,
		212,
		true
	},
	commander_material_is_rarity = {
		309940,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310096,
		200,
		true
	},
	charge_commander_bag_max = {
		310296,
		161,
		true
	},
	shop_extendcommander_success = {
		310457,
		148,
		true
	},
	commander_skill_point_noengough = {
		310605,
		144,
		true
	},
	buildship_new_tip = {
		310749,
		112,
		true
	},
	buildship_heavy_tip = {
		310861,
		133,
		true
	},
	buildship_light_tip = {
		310994,
		141,
		true
	},
	buildship_special_tip = {
		311135,
		125,
		true
	},
	open_skill_pos = {
		311260,
		209,
		true
	},
	open_skill_pos_discount = {
		311469,
		239,
		true
	},
	event_recommend_fail = {
		311708,
		124,
		true
	},
	newplayer_help_tip = {
		311832,
		988,
		true
	},
	newplayer_notice_1 = {
		312820,
		125,
		true
	},
	newplayer_notice_2 = {
		312945,
		125,
		true
	},
	newplayer_notice_3 = {
		313070,
		117,
		true
	},
	newplayer_notice_4 = {
		313187,
		121,
		true
	},
	newplayer_notice_5 = {
		313308,
		119,
		true
	},
	newplayer_notice_6 = {
		313427,
		171,
		true
	},
	newplayer_notice_7 = {
		313598,
		124,
		true
	},
	newplayer_notice_8 = {
		313722,
		149,
		true
	},
	tec_notice_1 = {
		313871,
		110,
		true
	},
	tec_notice_2 = {
		313981,
		111,
		true
	},
	tec_notice_3 = {
		314092,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314203,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		314344,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		314525,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		314712,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314889,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315052,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315249,
		183,
		true
	},
	nine_choose_one = {
		315432,
		269,
		true
	},
	help_commander_info = {
		315701,
		810,
		true
	},
	help_commander_play = {
		316511,
		810,
		true
	},
	help_commander_ability = {
		317321,
		813,
		true
	},
	story_skip_confirm = {
		318134,
		215,
		true
	},
	commander_ability_replace_warning = {
		318349,
		205,
		true
	},
	help_command_room = {
		318554,
		808,
		true
	},
	commander_build_rate_tip = {
		319362,
		154,
		true
	},
	help_activity_bossbattle = {
		319516,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		320556,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		320697,
		167,
		true
	},
	commander_main_pos = {
		320864,
		93,
		true
	},
	commander_assistant_pos = {
		320957,
		96,
		true
	},
	comander_repalce_tip = {
		321053,
		200,
		true
	},
	commander_lock_tip = {
		321253,
		121,
		true
	},
	commander_is_in_battle = {
		321374,
		125,
		true
	},
	commander_rename_warning = {
		321499,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		321642,
		154,
		true
	},
	commander_rename_success_tip = {
		321796,
		115,
		true
	},
	amercian_notice_1 = {
		321911,
		170,
		true
	},
	amercian_notice_2 = {
		322081,
		131,
		true
	},
	amercian_notice_3 = {
		322212,
		104,
		true
	},
	amercian_notice_4 = {
		322316,
		92,
		true
	},
	amercian_notice_5 = {
		322408,
		112,
		true
	},
	amercian_notice_6 = {
		322520,
		222,
		true
	},
	ranking_word_1 = {
		322742,
		89,
		true
	},
	ranking_word_2 = {
		322831,
		93,
		true
	},
	ranking_word_3 = {
		322924,
		91,
		true
	},
	ranking_word_4 = {
		323015,
		93,
		true
	},
	ranking_word_5 = {
		323108,
		82,
		true
	},
	ranking_word_6 = {
		323190,
		91,
		true
	},
	ranking_word_7 = {
		323281,
		90,
		true
	},
	ranking_word_8 = {
		323371,
		82,
		true
	},
	ranking_word_9 = {
		323453,
		83,
		true
	},
	ranking_word_10 = {
		323536,
		94,
		true
	},
	spece_illegal_tip = {
		323630,
		99,
		true
	},
	utaware_warmup_notice = {
		323729,
		902,
		true
	},
	utaware_formal_notice = {
		324631,
		648,
		true
	},
	npc_learn_skill_tip = {
		325279,
		250,
		true
	},
	npc_upgrade_max_level = {
		325529,
		147,
		true
	},
	npc_propse_tip = {
		325676,
		113,
		true
	},
	npc_strength_tip = {
		325789,
		209,
		true
	},
	npc_breakout_tip = {
		325998,
		210,
		true
	},
	word_chuansong = {
		326208,
		95,
		true
	},
	npc_evaluation_tip = {
		326303,
		145,
		true
	},
	map_event_skip = {
		326448,
		90,
		true
	},
	map_event_stop_tip = {
		326538,
		163,
		true
	},
	map_event_stop_battle_tip = {
		326701,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326873,
		151,
		true
	},
	map_event_stop_story_tip = {
		327024,
		167,
		true
	},
	map_event_save_nekone = {
		327191,
		136,
		true
	},
	map_event_save_rurutie = {
		327327,
		139,
		true
	},
	map_event_memory_collected = {
		327466,
		152,
		true
	},
	map_event_save_kizuna = {
		327618,
		140,
		true
	},
	five_choose_one = {
		327758,
		201,
		true
	},
	ship_preference_common = {
		327959,
		107,
		true
	},
	draw_big_luck_1 = {
		328066,
		116,
		true
	},
	draw_big_luck_2 = {
		328182,
		127,
		true
	},
	draw_big_luck_3 = {
		328309,
		131,
		true
	},
	draw_medium_luck_1 = {
		328440,
		124,
		true
	},
	draw_medium_luck_2 = {
		328564,
		122,
		true
	},
	draw_medium_luck_3 = {
		328686,
		133,
		true
	},
	draw_little_luck_1 = {
		328819,
		128,
		true
	},
	draw_little_luck_2 = {
		328947,
		124,
		true
	},
	draw_little_luck_3 = {
		329071,
		134,
		true
	},
	ship_preference_non = {
		329205,
		106,
		true
	},
	school_title_dajiangtang = {
		329311,
		101,
		true
	},
	school_title_zhihuimiao = {
		329412,
		95,
		true
	},
	school_title_shitang = {
		329507,
		92,
		true
	},
	school_title_xiaomaibu = {
		329599,
		95,
		true
	},
	school_title_shangdian = {
		329694,
		94,
		true
	},
	school_title_xueyuan = {
		329788,
		98,
		true
	},
	school_title_shoucang = {
		329886,
		95,
		true
	},
	tag_level_fighting = {
		329981,
		93,
		true
	},
	tag_level_oni = {
		330074,
		89,
		true
	},
	tag_level_bomb = {
		330163,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330253,
		97,
		true
	},
	exit_backyard_exp_display = {
		330350,
		125,
		true
	},
	help_monopoly = {
		330475,
		1634,
		true
	},
	md5_error = {
		332109,
		120,
		true
	},
	world_boss_help = {
		332229,
		4724,
		true
	},
	world_boss_tip = {
		336953,
		193,
		true
	},
	world_boss_award_limit = {
		337146,
		157,
		true
	},
	backyard_is_loading = {
		337303,
		104,
		true
	},
	levelScene_loop_help_tip = {
		337407,
		2782,
		true
	},
	no_airspace_competition = {
		340189,
		104,
		true
	},
	air_supremacy_value = {
		340293,
		101,
		true
	},
	read_the_user_agreement = {
		340394,
		146,
		true
	},
	award_max_warning = {
		340540,
		175,
		true
	},
	sub_item_warning = {
		340715,
		140,
		true
	},
	select_award_warning = {
		340855,
		126,
		true
	},
	no_item_selected_tip = {
		340981,
		119,
		true
	},
	backyard_traning_tip = {
		341100,
		160,
		true
	},
	backyard_rest_tip = {
		341260,
		122,
		true
	},
	backyard_class_tip = {
		341382,
		122,
		true
	},
	medal_notice_1 = {
		341504,
		95,
		true
	},
	medal_notice_2 = {
		341599,
		86,
		true
	},
	medal_help_tip = {
		341685,
		1522,
		true
	},
	trophy_achieved = {
		343207,
		94,
		true
	},
	text_shop = {
		343301,
		77,
		true
	},
	text_confirm = {
		343378,
		83,
		true
	},
	text_cancel = {
		343461,
		81,
		true
	},
	text_cancel_fight = {
		343542,
		93,
		true
	},
	text_goon_fight = {
		343635,
		87,
		true
	},
	text_exit = {
		343722,
		77,
		true
	},
	text_clear = {
		343799,
		79,
		true
	},
	text_apply = {
		343878,
		83,
		true
	},
	text_buy = {
		343961,
		75,
		true
	},
	text_forward = {
		344036,
		78,
		true
	},
	text_prepage = {
		344114,
		80,
		true
	},
	text_nextpage = {
		344194,
		81,
		true
	},
	text_exchange = {
		344275,
		85,
		true
	},
	text_retreat = {
		344360,
		83,
		true
	},
	level_scene_title_word_1 = {
		344443,
		100,
		true
	},
	level_scene_title_word_2 = {
		344543,
		108,
		true
	},
	level_scene_title_word_3 = {
		344651,
		100,
		true
	},
	level_scene_title_word_4 = {
		344751,
		97,
		true
	},
	level_scene_title_word_5 = {
		344848,
		97,
		true
	},
	ambush_display_0 = {
		344945,
		89,
		true
	},
	ambush_display_1 = {
		345034,
		84,
		true
	},
	ambush_display_2 = {
		345118,
		85,
		true
	},
	ambush_display_3 = {
		345203,
		83,
		true
	},
	ambush_display_4 = {
		345286,
		86,
		true
	},
	ambush_display_5 = {
		345372,
		84,
		true
	},
	ambush_display_6 = {
		345456,
		86,
		true
	},
	black_white_grid_notice = {
		345542,
		1416,
		true
	},
	black_white_grid_reset = {
		346958,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347062,
		122,
		true
	},
	no_way_to_escape = {
		347184,
		93,
		true
	},
	word_attr_ac = {
		347277,
		92,
		true
	},
	help_battle_ac = {
		347369,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		349562,
		388,
		true
	},
	refuse_friend = {
		349950,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350055,
		108,
		true
	},
	tech_simulate_closed = {
		350163,
		141,
		true
	},
	tech_simulate_quit = {
		350304,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		350430,
		244,
		true
	},
	help_technologytree = {
		350674,
		2458,
		true
	},
	tech_change_version_mark = {
		353132,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353240,
		196,
		true
	},
	fate_attr_word = {
		353436,
		105,
		true
	},
	fate_phase_word = {
		353541,
		98,
		true
	},
	blueprint_simulation_confirm = {
		353639,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353884,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		354300,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		354697,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355095,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		355510,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355923,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		356335,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		356709,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357090,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		357464,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357848,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358228,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		358634,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358983,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		359392,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		359731,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360152,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		360550,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		360956,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		361352,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		361699,
		416,
		true
	},
	electrotherapy_wanning = {
		362115,
		125,
		true
	},
	siren_chase_warning = {
		362240,
		104,
		true
	},
	memorybook_get_award_tip = {
		362344,
		173,
		true
	},
	memorybook_notice = {
		362517,
		548,
		true
	},
	word_votes = {
		363065,
		86,
		true
	},
	number_0 = {
		363151,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363224,
		340,
		true
	},
	without_selected_ship = {
		363564,
		101,
		true
	},
	index_all = {
		363665,
		76,
		true
	},
	index_fleetfront = {
		363741,
		89,
		true
	},
	index_fleetrear = {
		363830,
		84,
		true
	},
	index_shipType_quZhu = {
		363914,
		86,
		true
	},
	index_shipType_qinXun = {
		364000,
		87,
		true
	},
	index_shipType_zhongXun = {
		364087,
		89,
		true
	},
	index_shipType_zhanLie = {
		364176,
		88,
		true
	},
	index_shipType_hangMu = {
		364264,
		87,
		true
	},
	index_shipType_weiXiu = {
		364351,
		87,
		true
	},
	index_shipType_qianTing = {
		364438,
		89,
		true
	},
	index_other = {
		364527,
		80,
		true
	},
	index_rare2 = {
		364607,
		81,
		true
	},
	index_rare3 = {
		364688,
		79,
		true
	},
	index_rare4 = {
		364767,
		80,
		true
	},
	index_rare5 = {
		364847,
		85,
		true
	},
	index_rare6 = {
		364932,
		80,
		true
	},
	warning_mail_max_1 = {
		365012,
		189,
		true
	},
	warning_mail_max_2 = {
		365201,
		103,
		true
	},
	return_award_bind_success = {
		365304,
		110,
		true
	},
	return_award_bind_erro = {
		365414,
		106,
		true
	},
	rename_commander_erro = {
		365520,
		111,
		true
	},
	change_display_medal_success = {
		365631,
		123,
		true
	},
	limit_skin_time_day = {
		365754,
		103,
		true
	},
	limit_skin_time_day_min = {
		365857,
		108,
		true
	},
	limit_skin_time_min = {
		365965,
		106,
		true
	},
	limit_skin_time_overtime = {
		366071,
		136,
		true
	},
	award_window_pt_title = {
		366207,
		101,
		true
	},
	return_have_participated_in_act = {
		366308,
		140,
		true
	},
	input_returner_code = {
		366448,
		92,
		true
	},
	dress_up_success = {
		366540,
		115,
		true
	},
	already_have_the_skin = {
		366655,
		111,
		true
	},
	exchange_limit_skin_tip = {
		366766,
		188,
		true
	},
	returner_help = {
		366954,
		1943,
		true
	},
	attire_time_stamp = {
		368897,
		90,
		true
	},
	warning_pray_build_pool = {
		368987,
		212,
		true
	},
	error_pray_select_ship_max = {
		369199,
		113,
		true
	},
	tip_pray_build_pool_success = {
		369312,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		369430,
		116,
		true
	},
	pray_build_help = {
		369546,
		1855,
		true
	},
	bismarck_award_tip = {
		371401,
		118,
		true
	},
	bismarck_chapter_desc = {
		371519,
		171,
		true
	},
	returner_push_success = {
		371690,
		115,
		true
	},
	returner_max_count = {
		371805,
		126,
		true
	},
	returner_push_tip = {
		371931,
		240,
		true
	},
	returner_match_tip = {
		372171,
		232,
		true
	},
	challenge_help = {
		372403,
		3139,
		true
	},
	challenge_casual_reset = {
		375542,
		138,
		true
	},
	challenge_infinite_reset = {
		375680,
		153,
		true
	},
	challenge_normal_reset = {
		375833,
		132,
		true
	},
	challenge_casual_click_switch = {
		375965,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376149,
		189,
		true
	},
	challenge_season_update = {
		376338,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		376464,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		376704,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		376949,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377223,
		286,
		true
	},
	challenge_combat_score = {
		377509,
		101,
		true
	},
	challenge_share_progress = {
		377610,
		107,
		true
	},
	challenge_share = {
		377717,
		85,
		true
	},
	challenge_expire_warn = {
		377802,
		170,
		true
	},
	challenge_normal_tip = {
		377972,
		146,
		true
	},
	challenge_unlimited_tip = {
		378118,
		151,
		true
	},
	commander_prefab_rename_success = {
		378269,
		118,
		true
	},
	commander_prefab_name = {
		378387,
		92,
		true
	},
	commander_prefab_rename_time = {
		378479,
		145,
		true
	},
	commander_build_solt_deficiency = {
		378624,
		159,
		true
	},
	commander_select_box_tip = {
		378783,
		172,
		true
	},
	challenge_end_tip = {
		378955,
		107,
		true
	},
	pass_times = {
		379062,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379149,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379265,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		379391,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		379512,
		125,
		true
	},
	list_empty_tip_eventui = {
		379637,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		379755,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		379878,
		137,
		true
	},
	list_empty_tip_friendui = {
		380015,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380129,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380274,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		380406,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		380542,
		135,
		true
	},
	list_empty_tip_taskscene = {
		380677,
		120,
		true
	},
	empty_tip_mailboxui = {
		380797,
		107,
		true
	},
	words_settings_unlock_ship = {
		380904,
		105,
		true
	},
	words_settings_resolve_equip = {
		381009,
		107,
		true
	},
	words_settings_unlock_commander = {
		381116,
		116,
		true
	},
	words_settings_create_inherit = {
		381232,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		381341,
		185,
		true
	},
	words_desc_unlock = {
		381526,
		131,
		true
	},
	words_desc_resolve_equip = {
		381657,
		138,
		true
	},
	words_desc_create_inherit = {
		381795,
		105,
		true
	},
	words_desc_close_password = {
		381900,
		123,
		true
	},
	words_desc_change_settings = {
		382023,
		137,
		true
	},
	words_set_password = {
		382160,
		107,
		true
	},
	words_information = {
		382267,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		382352,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		382444,
		193,
		true
	},
	secondary_password_help = {
		382637,
		1501,
		true
	},
	comic_help = {
		384138,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		384503,
		135,
		true
	},
	pt_cosume = {
		384638,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		384718,
		178,
		true
	},
	help_tempesteve = {
		384896,
		800,
		true
	},
	word_rest_times = {
		385696,
		118,
		true
	},
	common_buy_gold_success = {
		385814,
		144,
		true
	},
	harbour_bomb_tip = {
		385958,
		110,
		true
	},
	submarine_approach = {
		386068,
		101,
		true
	},
	submarine_approach_desc = {
		386169,
		130,
		true
	},
	desc_quick_play = {
		386299,
		91,
		true
	},
	text_win_condition = {
		386390,
		97,
		true
	},
	text_lose_condition = {
		386487,
		99,
		true
	},
	text_rest_HP = {
		386586,
		93,
		true
	},
	desc_defense_reward = {
		386679,
		152,
		true
	},
	desc_base_hp = {
		386831,
		99,
		true
	},
	map_event_open = {
		386930,
		105,
		true
	},
	word_reward = {
		387035,
		82,
		true
	},
	tips_dispense_completed = {
		387117,
		103,
		true
	},
	tips_firework_completed = {
		387220,
		116,
		true
	},
	help_summer_feast = {
		387336,
		1164,
		true
	},
	help_firework_produce = {
		388500,
		668,
		true
	},
	help_firework = {
		389168,
		1685,
		true
	},
	help_summer_shrine = {
		390853,
		1066,
		true
	},
	help_summer_food = {
		391919,
		1622,
		true
	},
	help_summer_shooting = {
		393541,
		1075,
		true
	},
	help_summer_stamp = {
		394616,
		341,
		true
	},
	tips_summergame_exit = {
		394957,
		198,
		true
	},
	tips_shrine_buff = {
		395155,
		121,
		true
	},
	tips_shrine_nobuff = {
		395276,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		395451,
		111,
		true
	},
	help_vote = {
		395562,
		6103,
		true
	},
	tips_firework_exit = {
		401665,
		157,
		true
	},
	result_firework_produce = {
		401822,
		148,
		true
	},
	tag_level_narrative = {
		401970,
		88,
		true
	},
	vote_get_book = {
		402058,
		115,
		true
	},
	vote_book_is_over = {
		402173,
		115,
		true
	},
	vote_fame_tip = {
		402288,
		167,
		true
	},
	word_maintain = {
		402455,
		94,
		true
	},
	name_zhanliejahe = {
		402549,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		402646,
		124,
		true
	},
	change_skin_secretary_ship = {
		402770,
		103,
		true
	},
	word_billboard = {
		402873,
		86,
		true
	},
	word_easy = {
		402959,
		77,
		true
	},
	word_normal_junhe = {
		403036,
		87,
		true
	},
	word_hard = {
		403123,
		77,
		true
	},
	word_special_challenge_ticket = {
		403200,
		105,
		true
	},
	tip_exchange_ticket = {
		403305,
		177,
		true
	},
	dont_remind = {
		403482,
		89,
		true
	},
	worldbossex_help = {
		403571,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		404480,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		404579,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		404682,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		404781,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404879,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404993,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405111,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405225,
		113,
		true
	},
	text_consume = {
		405338,
		80,
		true
	},
	text_inconsume = {
		405418,
		80,
		true
	},
	pt_ship_now = {
		405498,
		93,
		true
	},
	pt_ship_goal = {
		405591,
		81,
		true
	},
	option_desc1 = {
		405672,
		165,
		true
	},
	option_desc2 = {
		405837,
		158,
		true
	},
	option_desc3 = {
		405995,
		167,
		true
	},
	option_desc4 = {
		406162,
		202,
		true
	},
	option_desc5 = {
		406364,
		140,
		true
	},
	option_desc6 = {
		406504,
		155,
		true
	},
	option_desc10 = {
		406659,
		143,
		true
	},
	option_desc11 = {
		406802,
		1748,
		true
	},
	music_collection = {
		408550,
		859,
		true
	},
	music_main = {
		409409,
		1073,
		true
	},
	music_juus = {
		410482,
		574,
		true
	},
	doa_collection = {
		411056,
		627,
		true
	},
	ins_word_day = {
		411683,
		88,
		true
	},
	ins_word_hour = {
		411771,
		89,
		true
	},
	ins_word_minu = {
		411860,
		91,
		true
	},
	ins_word_like = {
		411951,
		85,
		true
	},
	ins_click_like_success = {
		412036,
		106,
		true
	},
	ins_push_comment_success = {
		412142,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412262,
		146,
		true
	},
	help_music_game = {
		412408,
		1226,
		true
	},
	restart_music_game = {
		413634,
		130,
		true
	},
	reselect_music_game = {
		413764,
		144,
		true
	},
	hololive_goodmorning = {
		413908,
		852,
		true
	},
	hololive_lianliankan = {
		414760,
		1410,
		true
	},
	hololive_dalaozhang = {
		416170,
		764,
		true
	},
	hololive_dashenling = {
		416934,
		1927,
		true
	},
	pocky_jiujiu = {
		418861,
		94,
		true
	},
	pocky_jiujiu_desc = {
		418955,
		118,
		true
	},
	pocky_help = {
		419073,
		697,
		true
	},
	secretary_help = {
		419770,
		901,
		true
	},
	secretary_unlock2 = {
		420671,
		108,
		true
	},
	secretary_unlock3 = {
		420779,
		108,
		true
	},
	secretary_unlock4 = {
		420887,
		108,
		true
	},
	secretary_unlock5 = {
		420995,
		109,
		true
	},
	secretary_closed = {
		421104,
		88,
		true
	},
	confirm_unlock = {
		421192,
		113,
		true
	},
	secretary_pos_save = {
		421305,
		143,
		true
	},
	secretary_pos_save_success = {
		421448,
		105,
		true
	},
	collection_help = {
		421553,
		346,
		true
	},
	juese_tiyan = {
		421899,
		239,
		true
	},
	resolve_amount_prefix = {
		422138,
		104,
		true
	},
	compose_amount_prefix = {
		422242,
		100,
		true
	},
	help_sub_limits = {
		422342,
		92,
		true
	},
	help_sub_display = {
		422434,
		104,
		true
	},
	confirm_unlock_ship_main = {
		422538,
		151,
		true
	},
	msgbox_text_confirm = {
		422689,
		90,
		true
	},
	msgbox_text_shop = {
		422779,
		85,
		true
	},
	msgbox_text_cancel = {
		422864,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422952,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423042,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423142,
		94,
		true
	},
	msgbox_text_exit = {
		423236,
		84,
		true
	},
	msgbox_text_clear = {
		423320,
		86,
		true
	},
	msgbox_text_apply = {
		423406,
		85,
		true
	},
	msgbox_text_buy = {
		423491,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		423578,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423669,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		423760,
		98,
		true
	},
	msgbox_text_forward = {
		423858,
		85,
		true
	},
	msgbox_text_iknow = {
		423943,
		87,
		true
	},
	msgbox_text_prepage = {
		424030,
		87,
		true
	},
	msgbox_text_nextpage = {
		424117,
		88,
		true
	},
	msgbox_text_exchange = {
		424205,
		92,
		true
	},
	msgbox_text_retreat = {
		424297,
		90,
		true
	},
	msgbox_text_go = {
		424387,
		80,
		true
	},
	msgbox_text_consume = {
		424467,
		87,
		true
	},
	msgbox_text_inconsume = {
		424554,
		87,
		true
	},
	msgbox_text_unlock = {
		424641,
		88,
		true
	},
	msgbox_text_save = {
		424729,
		85,
		true
	},
	msgbox_text_replace = {
		424814,
		88,
		true
	},
	msgbox_text_unload = {
		424902,
		89,
		true
	},
	msgbox_text_modify = {
		424991,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425080,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425173,
		94,
		true
	},
	common_flag_ship = {
		425267,
		89,
		true
	},
	fenjie_lantu_tip = {
		425356,
		188,
		true
	},
	msgbox_text_analyse = {
		425544,
		90,
		true
	},
	fragresolve_empty_tip = {
		425634,
		151,
		true
	},
	confirm_unlock_lv = {
		425785,
		121,
		true
	},
	shops_rest_day = {
		425906,
		98,
		true
	},
	title_limit_time = {
		426004,
		91,
		true
	},
	seven_choose_one = {
		426095,
		224,
		true
	},
	help_newyear_feast = {
		426319,
		1386,
		true
	},
	help_newyear_shrine = {
		427705,
		1243,
		true
	},
	help_newyear_stamp = {
		428948,
		238,
		true
	},
	pt_reconfirm = {
		429186,
		124,
		true
	},
	qte_game_help = {
		429310,
		340,
		true
	},
	word_equipskin_type = {
		429650,
		88,
		true
	},
	word_equipskin_all = {
		429738,
		86,
		true
	},
	word_equipskin_cannon = {
		429824,
		95,
		true
	},
	word_equipskin_tarpedo = {
		429919,
		96,
		true
	},
	word_equipskin_aircraft = {
		430015,
		96,
		true
	},
	word_equipskin_aux = {
		430111,
		86,
		true
	},
	msgbox_repair = {
		430197,
		90,
		true
	},
	msgbox_repair_l2d = {
		430287,
		94,
		true
	},
	word_no_cache = {
		430381,
		107,
		true
	},
	pile_game_notice = {
		430488,
		1134,
		true
	},
	help_chunjie_stamp = {
		431622,
		677,
		true
	},
	help_chunjie_feast = {
		432299,
		670,
		true
	},
	help_chunjie_jiulou = {
		432969,
		691,
		true
	},
	special_animal1 = {
		433660,
		227,
		true
	},
	special_animal2 = {
		433887,
		287,
		true
	},
	special_animal3 = {
		434174,
		236,
		true
	},
	special_animal4 = {
		434410,
		256,
		true
	},
	special_animal5 = {
		434666,
		251,
		true
	},
	special_animal6 = {
		434917,
		272,
		true
	},
	special_animal7 = {
		435189,
		275,
		true
	},
	bulin_help = {
		435464,
		403,
		true
	},
	super_bulin = {
		435867,
		120,
		true
	},
	super_bulin_tip = {
		435987,
		110,
		true
	},
	bulin_tip1 = {
		436097,
		101,
		true
	},
	bulin_tip2 = {
		436198,
		117,
		true
	},
	bulin_tip3 = {
		436315,
		101,
		true
	},
	bulin_tip4 = {
		436416,
		108,
		true
	},
	bulin_tip5 = {
		436524,
		101,
		true
	},
	bulin_tip6 = {
		436625,
		108,
		true
	},
	bulin_tip7 = {
		436733,
		101,
		true
	},
	bulin_tip8 = {
		436834,
		126,
		true
	},
	bulin_tip9 = {
		436960,
		122,
		true
	},
	bulin_tip_other1 = {
		437082,
		131,
		true
	},
	bulin_tip_other2 = {
		437213,
		102,
		true
	},
	bulin_tip_other3 = {
		437315,
		122,
		true
	},
	monopoly_left_count = {
		437437,
		89,
		true
	},
	help_chunjie_monopoly = {
		437526,
		1083,
		true
	},
	monoply_drop_ship_step = {
		438609,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438766,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438910,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		439028,
		110,
		true
	},
	lanternRiddles_gametip = {
		439138,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		439745,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		439850,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		439942,
		89,
		true
	},
	sort_attribute = {
		440031,
		82,
		true
	},
	sort_intimacy = {
		440113,
		85,
		true
	},
	index_skin = {
		440198,
		82,
		true
	},
	index_reform = {
		440280,
		94,
		true
	},
	index_reform_cw = {
		440374,
		97,
		true
	},
	index_strengthen = {
		440471,
		91,
		true
	},
	index_special = {
		440562,
		84,
		true
	},
	index_propose_skin = {
		440646,
		96,
		true
	},
	index_not_obtained = {
		440742,
		94,
		true
	},
	index_no_limit = {
		440836,
		86,
		true
	},
	index_awakening = {
		440922,
		91,
		true
	},
	index_not_lvmax = {
		441013,
		90,
		true
	},
	decodegame_gametip = {
		441103,
		2081,
		true
	},
	indexsort_sort = {
		443184,
		82,
		true
	},
	indexsort_index = {
		443266,
		84,
		true
	},
	indexsort_camp = {
		443350,
		85,
		true
	},
	indexsort_type = {
		443435,
		82,
		true
	},
	indexsort_rarity = {
		443517,
		86,
		true
	},
	indexsort_extraindex = {
		443603,
		89,
		true
	},
	indexsort_sorteng = {
		443692,
		85,
		true
	},
	indexsort_indexeng = {
		443777,
		87,
		true
	},
	indexsort_campeng = {
		443864,
		88,
		true
	},
	indexsort_rarityeng = {
		443952,
		89,
		true
	},
	indexsort_typeeng = {
		444041,
		85,
		true
	},
	fightfail_up = {
		444126,
		139,
		true
	},
	fightfail_equip = {
		444265,
		141,
		true
	},
	fight_strengthen = {
		444406,
		158,
		true
	},
	fightfail_noequip = {
		444564,
		107,
		true
	},
	fightfail_choiceequip = {
		444671,
		136,
		true
	},
	fightfail_choicestrengthen = {
		444807,
		151,
		true
	},
	sofmap_attention = {
		444958,
		258,
		true
	},
	sofmapsd_1 = {
		445216,
		153,
		true
	},
	sofmapsd_2 = {
		445369,
		132,
		true
	},
	sofmapsd_3 = {
		445501,
		110,
		true
	},
	sofmapsd_4 = {
		445611,
		133,
		true
	},
	inform_level_limit = {
		445744,
		138,
		true
	},
	["3match_tip"] = {
		445882,
		381,
		true
	},
	retire_selectzero = {
		446263,
		138,
		true
	},
	undermist_tip = {
		446401,
		143,
		true
	},
	retire_1 = {
		446544,
		254,
		true
	},
	retire_2 = {
		446798,
		256,
		true
	},
	retire_3 = {
		447054,
		96,
		true
	},
	retire_rarity = {
		447150,
		97,
		true
	},
	retire_title = {
		447247,
		96,
		true
	},
	res_unlock_tip = {
		447343,
		120,
		true
	},
	res_wifi_tip = {
		447463,
		206,
		true
	},
	res_downloading = {
		447669,
		90,
		true
	},
	res_pic_new_tip = {
		447759,
		145,
		true
	},
	res_music_no_pre_tip = {
		447904,
		95,
		true
	},
	res_music_no_next_tip = {
		447999,
		95,
		true
	},
	res_music_new_tip = {
		448094,
		106,
		true
	},
	apple_link_title = {
		448200,
		101,
		true
	},
	retire_setting_help = {
		448301,
		863,
		true
	},
	activity_shop_exchange_count = {
		449164,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449262,
		107,
		true
	},
	shops_msgbox_output = {
		449369,
		92,
		true
	},
	shop_word_exchange = {
		449461,
		89,
		true
	},
	shop_word_cancel = {
		449550,
		86,
		true
	},
	title_item_ways = {
		449636,
		152,
		true
	},
	item_lack_title = {
		449788,
		152,
		true
	},
	oil_buy_tip_2 = {
		449940,
		390,
		true
	},
	target_chapter_is_lock = {
		450330,
		126,
		true
	},
	ship_book = {
		450456,
		104,
		true
	},
	month_sign_resign = {
		450560,
		87,
		true
	},
	collect_tip = {
		450647,
		139,
		true
	},
	collect_tip2 = {
		450786,
		140,
		true
	},
	word_weakness = {
		450926,
		88,
		true
	},
	special_operation_tip1 = {
		451014,
		111,
		true
	},
	special_operation_tip2 = {
		451125,
		111,
		true
	},
	area_lock = {
		451236,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		451342,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		451447,
		102,
		true
	},
	equipment_upgrade_help = {
		451549,
		1285,
		true
	},
	equipment_upgrade_title = {
		452834,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		452931,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453029,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453152,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453273,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		453414,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		453625,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		453793,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		453926,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454053,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454264,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		454398,
		192,
		true
	},
	discount_coupon_tip = {
		454590,
		193,
		true
	},
	pizzahut_help = {
		454783,
		738,
		true
	},
	towerclimbing_gametip = {
		455521,
		1080,
		true
	},
	qingdianguangchang_help = {
		456601,
		660,
		true
	},
	building_tip = {
		457261,
		177,
		true
	},
	building_upgrade_tip = {
		457438,
		155,
		true
	},
	msgbox_text_upgrade = {
		457593,
		90,
		true
	},
	towerclimbing_sign_help = {
		457683,
		793,
		true
	},
	building_complete_tip = {
		458476,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		458578,
		124,
		true
	},
	backyard_theme_total_print = {
		458702,
		95,
		true
	},
	backyard_theme_shop_title = {
		458797,
		105,
		true
	},
	backyard_theme_mine_title = {
		458902,
		99,
		true
	},
	backyard_theme_collection_title = {
		459001,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459108,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		459322,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		459516,
		208,
		true
	},
	backyard_theme_word_buy = {
		459724,
		90,
		true
	},
	backyard_theme_word_apply = {
		459814,
		94,
		true
	},
	backyard_theme_apply_success = {
		459908,
		105,
		true
	},
	backyard_theme_unload_success = {
		460013,
		109,
		true
	},
	backyard_theme_upload_success = {
		460122,
		101,
		true
	},
	backyard_theme_delete_success = {
		460223,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		460323,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		460461,
		113,
		true
	},
	backyard_theme_upload_time = {
		460574,
		102,
		true
	},
	backyard_theme_word_like = {
		460676,
		93,
		true
	},
	backyard_theme_word_collection = {
		460769,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		460872,
		138,
		true
	},
	backyard_theme_inform_them = {
		461010,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461115,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461258,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		461507,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		461735,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		461875,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		462018,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462138,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462262,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		462416,
		154,
		true
	},
	option_desc7 = {
		462570,
		133,
		true
	},
	option_desc8 = {
		462703,
		147,
		true
	},
	option_desc9 = {
		462850,
		174,
		true
	},
	backyard_unopen = {
		463024,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463132,
		157,
		true
	},
	word_random = {
		463289,
		81,
		true
	},
	word_hot = {
		463370,
		75,
		true
	},
	word_new = {
		463445,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		463520,
		210,
		true
	},
	backyard_not_found_theme_template = {
		463730,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		463858,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		463980,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464101,
		181,
		true
	},
	help_monopoly_car = {
		464282,
		1056,
		true
	},
	help_monopoly_3th = {
		465338,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466133,
		114,
		true
	},
	win_condition_display_qijian = {
		466247,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		466367,
		126,
		true
	},
	win_condition_display_shangchuan = {
		466493,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		466644,
		170,
		true
	},
	win_condition_display_judian = {
		466814,
		116,
		true
	},
	win_condition_display_tuoli = {
		466930,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467056,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467186,
		123,
		true
	},
	lose_condition_display_gangqu = {
		467309,
		155,
		true
	},
	re_battle = {
		467464,
		79,
		true
	},
	keep_fate_tip = {
		467543,
		148,
		true
	},
	equip_info_1 = {
		467691,
		79,
		true
	},
	equip_info_2 = {
		467770,
		84,
		true
	},
	equip_info_3 = {
		467854,
		89,
		true
	},
	equip_info_4 = {
		467943,
		81,
		true
	},
	equip_info_5 = {
		468024,
		85,
		true
	},
	equip_info_6 = {
		468109,
		90,
		true
	},
	equip_info_7 = {
		468199,
		86,
		true
	},
	equip_info_8 = {
		468285,
		86,
		true
	},
	equip_info_9 = {
		468371,
		90,
		true
	},
	equip_info_10 = {
		468461,
		85,
		true
	},
	equip_info_11 = {
		468546,
		85,
		true
	},
	equip_info_12 = {
		468631,
		89,
		true
	},
	equip_info_13 = {
		468720,
		86,
		true
	},
	equip_info_14 = {
		468806,
		92,
		true
	},
	equip_info_15 = {
		468898,
		87,
		true
	},
	equip_info_16 = {
		468985,
		89,
		true
	},
	equip_info_17 = {
		469074,
		88,
		true
	},
	equip_info_18 = {
		469162,
		89,
		true
	},
	equip_info_19 = {
		469251,
		84,
		true
	},
	equip_info_20 = {
		469335,
		88,
		true
	},
	equip_info_21 = {
		469423,
		85,
		true
	},
	equip_info_22 = {
		469508,
		91,
		true
	},
	equip_info_23 = {
		469599,
		90,
		true
	},
	equip_info_24 = {
		469689,
		86,
		true
	},
	equip_info_25 = {
		469775,
		77,
		true
	},
	equip_info_26 = {
		469852,
		90,
		true
	},
	equip_info_27 = {
		469942,
		77,
		true
	},
	equip_info_28 = {
		470019,
		93,
		true
	},
	equip_info_29 = {
		470112,
		80,
		true
	},
	equip_info_30 = {
		470192,
		80,
		true
	},
	equip_info_31 = {
		470272,
		80,
		true
	},
	equip_info_extralevel_0 = {
		470352,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470446,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470540,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470634,
		94,
		true
	},
	tec_settings_btn_word = {
		470728,
		99,
		true
	},
	tec_tendency_x = {
		470827,
		86,
		true
	},
	tec_tendency_0 = {
		470913,
		86,
		true
	},
	tec_tendency_1 = {
		470999,
		87,
		true
	},
	tec_tendency_2 = {
		471086,
		87,
		true
	},
	tec_tendency_3 = {
		471173,
		87,
		true
	},
	tec_tendency_4 = {
		471260,
		87,
		true
	},
	tec_tendency_cur_x = {
		471347,
		101,
		true
	},
	tec_tendency_cur_0 = {
		471448,
		108,
		true
	},
	tec_tendency_cur_1 = {
		471556,
		107,
		true
	},
	tec_tendency_cur_2 = {
		471663,
		107,
		true
	},
	tec_tendency_cur_3 = {
		471770,
		107,
		true
	},
	tec_target_catchup_none = {
		471877,
		117,
		true
	},
	tec_target_catchup_selected = {
		471994,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472099,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472206,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		472314,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		472421,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		472528,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		472635,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		472743,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		472850,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		472957,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473064,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473170,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473275,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		473380,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		473485,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473590,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473703,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473817,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		473950,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474049,
		98,
		true
	},
	tec_target_need_print = {
		474147,
		98,
		true
	},
	tec_target_catchup_progress = {
		474245,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		474344,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		474479,
		824,
		true
	},
	tec_speedup_title = {
		475303,
		102,
		true
	},
	tec_speedup_progress = {
		475405,
		94,
		true
	},
	tec_speedup_overflow = {
		475499,
		186,
		true
	},
	tec_speedup_help_tip = {
		475685,
		274,
		true
	},
	click_back_tip = {
		475959,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476051,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476146,
		103,
		true
	},
	tec_catchup_errorfix = {
		476249,
		226,
		true
	},
	guild_duty_is_too_low = {
		476475,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		476624,
		144,
		true
	},
	guild_not_exist_donate_task = {
		476768,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		476889,
		131,
		true
	},
	guild_get_week_done = {
		477020,
		127,
		true
	},
	guild_public_awards = {
		477147,
		97,
		true
	},
	guild_private_awards = {
		477244,
		99,
		true
	},
	guild_task_selecte_tip = {
		477343,
		276,
		true
	},
	guild_task_accept = {
		477619,
		374,
		true
	},
	guild_commander_and_sub_op = {
		477993,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478145,
		144,
		true
	},
	guild_donate_success = {
		478289,
		108,
		true
	},
	guild_left_donate_cnt = {
		478397,
		118,
		true
	},
	guild_donate_tip = {
		478515,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		478743,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		478868,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		479009,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479160,
		153,
		true
	},
	guild_supply_no_open = {
		479313,
		121,
		true
	},
	guild_supply_award_got = {
		479434,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		479553,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		479734,
		143,
		true
	},
	guild_left_supply_day = {
		479877,
		99,
		true
	},
	guild_supply_help_tip = {
		479976,
		731,
		true
	},
	guild_op_only_administrator = {
		480707,
		153,
		true
	},
	guild_shop_refresh_done = {
		480860,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		480962,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481075,
		205,
		true
	},
	guild_shop_exchange_tip = {
		481280,
		128,
		true
	},
	guild_shop_label_1 = {
		481408,
		115,
		true
	},
	guild_shop_label_2 = {
		481523,
		87,
		true
	},
	guild_shop_label_3 = {
		481610,
		89,
		true
	},
	guild_shop_label_4 = {
		481699,
		86,
		true
	},
	guild_shop_label_5 = {
		481785,
		120,
		true
	},
	guild_shop_must_select_goods = {
		481905,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		482030,
		143,
		true
	},
	guild_not_exist_tech = {
		482173,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		482292,
		144,
		true
	},
	guild_tech_is_max_level = {
		482436,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		482568,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		482709,
		153,
		true
	},
	guild_tech_upgrade_done = {
		482862,
		118,
		true
	},
	guild_exist_activation_tech = {
		482980,
		136,
		true
	},
	guild_tech_gold_desc = {
		483116,
		105,
		true
	},
	guild_tech_oil_desc = {
		483221,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		483323,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		483424,
		107,
		true
	},
	guild_box_gold_desc = {
		483531,
		99,
		true
	},
	guidl_r_box_time_desc = {
		483630,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		483745,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		483862,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		483985,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484095,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		484366,
		126,
		true
	},
	guild_ship_attr_desc = {
		484492,
		133,
		true
	},
	guild_start_tech_group_tip = {
		484625,
		164,
		true
	},
	guild_cancel_tech_tip = {
		484789,
		182,
		true
	},
	guild_tech_consume_tip = {
		484971,
		219,
		true
	},
	guild_tech_non_admin = {
		485190,
		146,
		true
	},
	guild_tech_label_max_level = {
		485336,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		485436,
		102,
		true
	},
	guild_tech_label_condition = {
		485538,
		131,
		true
	},
	guild_tech_donate_target = {
		485669,
		122,
		true
	},
	guild_not_exist = {
		485791,
		105,
		true
	},
	guild_not_exist_battle = {
		485896,
		126,
		true
	},
	guild_battle_is_end = {
		486022,
		121,
		true
	},
	guild_battle_is_exist = {
		486143,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486269,
		164,
		true
	},
	guild_event_start_tip1 = {
		486433,
		167,
		true
	},
	guild_event_start_tip2 = {
		486600,
		168,
		true
	},
	guild_word_may_happen_event = {
		486768,
		106,
		true
	},
	guild_battle_award = {
		486874,
		90,
		true
	},
	guild_word_consume = {
		486964,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487051,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487200,
		222,
		true
	},
	guild_word_consume_for_battle = {
		487422,
		99,
		true
	},
	guild_level_no_enough = {
		487521,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		487680,
		170,
		true
	},
	guild_join_event_cnt_label = {
		487850,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		487967,
		124,
		true
	},
	guild_join_event_progress_label = {
		488091,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488195,
		277,
		true
	},
	guild_event_not_exist = {
		488472,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		488591,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		488722,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		488873,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489044,
		150,
		true
	},
	guild_event_start_done = {
		489194,
		110,
		true
	},
	guild_fleet_update_done = {
		489304,
		122,
		true
	},
	guild_event_is_lock = {
		489426,
		115,
		true
	},
	guild_event_is_finish = {
		489541,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		489702,
		161,
		true
	},
	guild_word_battle_area = {
		489863,
		91,
		true
	},
	guild_word_battle_type = {
		489954,
		91,
		true
	},
	guild_wrod_battle_target = {
		490045,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490144,
		139,
		true
	},
	guild_event_start_event_tip = {
		490283,
		208,
		true
	},
	guild_word_sea = {
		490491,
		83,
		true
	},
	guild_word_score_addition = {
		490574,
		106,
		true
	},
	guild_word_effect_addition = {
		490680,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		490791,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		490918,
		125,
		true
	},
	guild_event_info_desc1 = {
		491043,
		197,
		true
	},
	guild_event_info_desc2 = {
		491240,
		128,
		true
	},
	guild_join_member_cnt = {
		491368,
		98,
		true
	},
	guild_total_effect = {
		491466,
		99,
		true
	},
	guild_word_people = {
		491565,
		81,
		true
	},
	guild_event_info_desc3 = {
		491646,
		104,
		true
	},
	guild_not_exist_boss = {
		491750,
		112,
		true
	},
	guild_ship_from = {
		491862,
		84,
		true
	},
	guild_boss_formation_1 = {
		491946,
		160,
		true
	},
	guild_boss_formation_2 = {
		492106,
		146,
		true
	},
	guild_boss_formation_3 = {
		492252,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		492375,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		492506,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		492643,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		492833,
		161,
		true
	},
	guild_fleet_is_legal = {
		492994,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493151,
		134,
		true
	},
	guild_must_edit_fleet = {
		493285,
		112,
		true
	},
	guild_ship_in_battle = {
		493397,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		493560,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		493694,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		493851,
		168,
		true
	},
	guild_get_report_failed = {
		494019,
		121,
		true
	},
	guild_report_get_all = {
		494140,
		93,
		true
	},
	guild_can_not_get_tip = {
		494233,
		158,
		true
	},
	guild_not_exist_notifycation = {
		494391,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		494537,
		172,
		true
	},
	guild_report_tooltip = {
		494709,
		243,
		true
	},
	word_guildgold = {
		494952,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495042,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495149,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495258,
		110,
		true
	},
	guild_donate_log = {
		495368,
		165,
		true
	},
	guild_supply_log = {
		495533,
		148,
		true
	},
	guild_weektask_log = {
		495681,
		148,
		true
	},
	guild_battle_log = {
		495829,
		137,
		true
	},
	guild_tech_change_log = {
		495966,
		136,
		true
	},
	guild_log_title = {
		496102,
		88,
		true
	},
	guild_use_donateitem_success = {
		496190,
		131,
		true
	},
	guild_use_battleitem_success = {
		496321,
		140,
		true
	},
	not_exist_guild_use_item = {
		496461,
		141,
		true
	},
	guild_member_tip = {
		496602,
		2591,
		true
	},
	guild_tech_tip = {
		499193,
		2740,
		true
	},
	guild_office_tip = {
		501933,
		2650,
		true
	},
	guild_event_help_tip = {
		504583,
		2687,
		true
	},
	guild_mission_info_tip = {
		507270,
		1109,
		true
	},
	guild_public_tech_tip = {
		508379,
		660,
		true
	},
	guild_public_office_tip = {
		509039,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		509364,
		258,
		true
	},
	guild_boss_fleet_desc = {
		509622,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		510145,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		510342,
		127,
		true
	},
	word_shipState_guild_event = {
		510469,
		159,
		true
	},
	word_shipState_guild_boss = {
		510628,
		193,
		true
	},
	commander_is_in_guild = {
		510821,
		195,
		true
	},
	guild_assult_ship_recommend = {
		511016,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		511150,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		511282,
		147,
		true
	},
	guild_recommend_limit = {
		511429,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		511572,
		169,
		true
	},
	guild_mission_complate = {
		511741,
		110,
		true
	},
	guild_operation_event_occurrence = {
		511851,
		172,
		true
	},
	guild_transfer_president_confirm = {
		512023,
		236,
		true
	},
	guild_damage_ranking = {
		512259,
		88,
		true
	},
	guild_total_damage = {
		512347,
		88,
		true
	},
	guild_donate_list_updated = {
		512435,
		142,
		true
	},
	guild_donate_list_update_failed = {
		512577,
		146,
		true
	},
	guild_tip_quit_operation = {
		512723,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		512962,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		513106,
		355,
		true
	},
	guild_time_remaining_tip = {
		513461,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		513565,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		513707,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		513849,
		282,
		true
	},
	us_error_download_painting = {
		514131,
		243,
		true
	},
	help_rollingBallGame = {
		514374,
		1116,
		true
	},
	rolling_ball_help = {
		515490,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		516386,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		517109,
		125,
		true
	},
	build_ship_accumulative = {
		517234,
		94,
		true
	},
	destory_ship_before_tip = {
		517328,
		131,
		true
	},
	destory_ship_input_erro = {
		517459,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		517586,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		517809,
		283,
		true
	},
	jiujiu_expedition_help = {
		518092,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		518606,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		518700,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		518842,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		518982,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		519154,
		133,
		true
	},
	trade_card_tips1 = {
		519287,
		85,
		true
	},
	trade_card_tips2 = {
		519372,
		273,
		true
	},
	trade_card_tips3 = {
		519645,
		278,
		true
	},
	trade_card_tips4 = {
		519923,
		93,
		true
	},
	ur_exchange_help_tip = {
		520016,
		981,
		true
	},
	fleet_antisub_range = {
		520997,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521092,
		1085,
		true
	},
	practise_idol_tip = {
		522177,
		120,
		true
	},
	practise_idol_help = {
		522297,
		937,
		true
	},
	upgrade_idol_tip = {
		523234,
		153,
		true
	},
	upgrade_complete_tip = {
		523387,
		104,
		true
	},
	upgrade_introduce_tip = {
		523491,
		135,
		true
	},
	collect_idol_tip = {
		523626,
		158,
		true
	},
	hand_account_tip = {
		523784,
		125,
		true
	},
	hand_account_resetting_tip = {
		523909,
		133,
		true
	},
	help_candymagic = {
		524042,
		1060,
		true
	},
	award_overflow_tip = {
		525102,
		172,
		true
	},
	hunter_npc = {
		525274,
		1368,
		true
	},
	venusvolleyball_help = {
		526642,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		528045,
		109,
		true
	},
	venusvolleyball_return_tip = {
		528154,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		528330,
		109,
		true
	},
	doa_main = {
		528439,
		1266,
		true
	},
	doa_pt_help = {
		529705,
		841,
		true
	},
	doa_pt_complete = {
		530546,
		96,
		true
	},
	doa_pt_up = {
		530642,
		110,
		true
	},
	doa_liliang = {
		530752,
		78,
		true
	},
	doa_jiqiao = {
		530830,
		77,
		true
	},
	doa_tili = {
		530907,
		75,
		true
	},
	doa_meili = {
		530982,
		76,
		true
	},
	snowball_help = {
		531058,
		1745,
		true
	},
	help_xinnian2021_feast = {
		532803,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		533336,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		534654,
		703,
		true
	},
	help_xinnian2021__meishi = {
		535357,
		1290,
		true
	},
	help_act_event = {
		536647,
		286,
		true
	},
	autofight = {
		536933,
		84,
		true
	},
	autofight_errors_tip = {
		537017,
		142,
		true
	},
	autofight_special_operation_tip = {
		537159,
		322,
		true
	},
	autofight_formation = {
		537481,
		92,
		true
	},
	autofight_cat = {
		537573,
		87,
		true
	},
	autofight_function = {
		537660,
		86,
		true
	},
	autofight_function1 = {
		537746,
		90,
		true
	},
	autofight_function2 = {
		537836,
		92,
		true
	},
	autofight_function3 = {
		537928,
		94,
		true
	},
	autofight_function4 = {
		538022,
		90,
		true
	},
	autofight_function5 = {
		538112,
		98,
		true
	},
	autofight_rewards = {
		538210,
		94,
		true
	},
	autofight_rewards_none = {
		538304,
		104,
		true
	},
	autofight_leave = {
		538408,
		83,
		true
	},
	autofight_onceagain = {
		538491,
		91,
		true
	},
	autofight_entrust = {
		538582,
		109,
		true
	},
	autofight_task = {
		538691,
		99,
		true
	},
	autofight_effect = {
		538790,
		146,
		true
	},
	autofight_file = {
		538936,
		97,
		true
	},
	autofight_discovery = {
		539033,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		539145,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		539300,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		539437,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		539574,
		179,
		true
	},
	autofight_farm = {
		539753,
		91,
		true
	},
	autofight_story = {
		539844,
		117,
		true
	},
	fushun_adventure_help = {
		539961,
		1320,
		true
	},
	autofight_change_tip = {
		541281,
		175,
		true
	},
	autofight_selectprops_tip = {
		541456,
		97,
		true
	},
	help_chunjie2021_feast = {
		541553,
		748,
		true
	},
	valentinesday__txt1_tip = {
		542301,
		174,
		true
	},
	valentinesday__txt2_tip = {
		542475,
		136,
		true
	},
	valentinesday__txt3_tip = {
		542611,
		141,
		true
	},
	valentinesday__txt4_tip = {
		542752,
		148,
		true
	},
	valentinesday__txt5_tip = {
		542900,
		140,
		true
	},
	valentinesday__txt6_tip = {
		543040,
		146,
		true
	},
	valentinesday__shop_tip = {
		543186,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		543314,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		543418,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		543521,
		135,
		true
	},
	wwf_bamboo_help = {
		543656,
		1066,
		true
	},
	wwf_guide_tip = {
		544722,
		113,
		true
	},
	securitycake_help = {
		544835,
		2143,
		true
	},
	icecream_help = {
		546978,
		737,
		true
	},
	icecream_make_tip = {
		547715,
		98,
		true
	},
	query_role = {
		547813,
		86,
		true
	},
	query_role_none = {
		547899,
		87,
		true
	},
	query_role_button = {
		547986,
		95,
		true
	},
	query_role_fail = {
		548081,
		93,
		true
	},
	cumulative_victory_target_tip = {
		548174,
		109,
		true
	},
	cumulative_victory_now_tip = {
		548283,
		108,
		true
	},
	word_files_repair = {
		548391,
		95,
		true
	},
	repair_setting_label = {
		548486,
		98,
		true
	},
	voice_control = {
		548584,
		83,
		true
	},
	index_equip = {
		548667,
		84,
		true
	},
	index_without_limit = {
		548751,
		91,
		true
	},
	meta_learn_skill = {
		548842,
		92,
		true
	},
	world_joint_boss_not_found = {
		548934,
		148,
		true
	},
	world_joint_boss_is_death = {
		549082,
		143,
		true
	},
	world_joint_whitout_guild = {
		549225,
		123,
		true
	},
	world_joint_whitout_friend = {
		549348,
		126,
		true
	},
	world_joint_call_support_failed = {
		549474,
		126,
		true
	},
	world_joint_call_support_success = {
		549600,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		549731,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		549842,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		549952,
		110,
		true
	},
	ad_4 = {
		550062,
		228,
		true
	},
	world_word_expired = {
		550290,
		94,
		true
	},
	world_word_guild_member = {
		550384,
		99,
		true
	},
	world_word_guild_player = {
		550483,
		93,
		true
	},
	world_joint_boss_award_expired = {
		550576,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		550682,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		550804,
		151,
		true
	},
	world_boss_get_item = {
		550955,
		215,
		true
	},
	world_boss_ask_help = {
		551170,
		134,
		true
	},
	world_joint_count_no_enough = {
		551304,
		135,
		true
	},
	world_boss_none = {
		551439,
		133,
		true
	},
	world_boss_fleet = {
		551572,
		100,
		true
	},
	world_max_challenge_cnt = {
		551672,
		144,
		true
	},
	world_reset_success = {
		551816,
		124,
		true
	},
	world_map_dangerous_confirm = {
		551940,
		230,
		true
	},
	world_map_version = {
		552170,
		140,
		true
	},
	world_resource_fill = {
		552310,
		130,
		true
	},
	meta_sys_lock_tip = {
		552440,
		93,
		true
	},
	meta_story_lock = {
		552533,
		91,
		true
	},
	meta_acttime_limit = {
		552624,
		90,
		true
	},
	meta_pt_left = {
		552714,
		88,
		true
	},
	meta_syn_rate = {
		552802,
		86,
		true
	},
	meta_repair_rate = {
		552888,
		99,
		true
	},
	meta_story_tip_1 = {
		552987,
		92,
		true
	},
	meta_story_tip_2 = {
		553079,
		92,
		true
	},
	meta_pt_get_way = {
		553171,
		91,
		true
	},
	meta_pt_point = {
		553262,
		84,
		true
	},
	meta_award_get = {
		553346,
		85,
		true
	},
	meta_award_got = {
		553431,
		87,
		true
	},
	meta_repair = {
		553518,
		89,
		true
	},
	meta_repair_success = {
		553607,
		117,
		true
	},
	meta_repair_effect_unlock = {
		553724,
		125,
		true
	},
	meta_repair_effect_special = {
		553849,
		122,
		true
	},
	meta_energy_ship_level_need = {
		553971,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554086,
		125,
		true
	},
	meta_energy_active_box_tip = {
		554211,
		192,
		true
	},
	meta_break = {
		554403,
		127,
		true
	},
	meta_energy_preview_title = {
		554530,
		123,
		true
	},
	meta_energy_preview_tip = {
		554653,
		138,
		true
	},
	meta_exp_per_day = {
		554791,
		90,
		true
	},
	meta_skill_unlock = {
		554881,
		108,
		true
	},
	meta_unlock_skill_tip = {
		554989,
		160,
		true
	},
	meta_unlock_skill_select = {
		555149,
		100,
		true
	},
	meta_switch_skill_disable = {
		555249,
		138,
		true
	},
	meta_switch_skill_box_title = {
		555387,
		128,
		true
	},
	meta_cur_pt = {
		555515,
		87,
		true
	},
	meta_toast_fullexp = {
		555602,
		115,
		true
	},
	meta_toast_tactics = {
		555717,
		95,
		true
	},
	meta_skillbtn_tactics = {
		555812,
		93,
		true
	},
	meta_destroy_tip = {
		555905,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		556015,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		556111,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		556207,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		556301,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		556395,
		92,
		true
	},
	meta_voice_name_propose = {
		556487,
		91,
		true
	},
	world_boss_ad = {
		556578,
		89,
		true
	},
	world_boss_drop_title = {
		556667,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		556764,
		151,
		true
	},
	world_boss_progress_item_desc = {
		556915,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		557377,
		130,
		true
	},
	equip_ammo_type_1 = {
		557507,
		83,
		true
	},
	equip_ammo_type_2 = {
		557590,
		83,
		true
	},
	equip_ammo_type_3 = {
		557673,
		88,
		true
	},
	equip_ammo_type_4 = {
		557761,
		90,
		true
	},
	equip_ammo_type_5 = {
		557851,
		88,
		true
	},
	equip_ammo_type_6 = {
		557939,
		88,
		true
	},
	equip_ammo_type_7 = {
		558027,
		84,
		true
	},
	equip_ammo_type_8 = {
		558111,
		92,
		true
	},
	equip_ammo_type_9 = {
		558203,
		88,
		true
	},
	equip_ammo_type_10 = {
		558291,
		87,
		true
	},
	equip_ammo_type_11 = {
		558378,
		89,
		true
	},
	common_daily_limit = {
		558467,
		94,
		true
	},
	meta_help = {
		558561,
		2141,
		true
	},
	world_boss_daily_limit = {
		560702,
		118,
		true
	},
	common_go_to_analyze = {
		560820,
		92,
		true
	},
	world_boss_not_reach_target = {
		560912,
		122,
		true
	},
	special_transform_limit_reach = {
		561034,
		145,
		true
	},
	meta_pt_notenough = {
		561179,
		175,
		true
	},
	meta_boss_unlock = {
		561354,
		210,
		true
	},
	word_take_effect = {
		561564,
		91,
		true
	},
	world_boss_challenge_cnt = {
		561655,
		100,
		true
	},
	word_shipNation_meta = {
		561755,
		87,
		true
	},
	world_word_friend = {
		561842,
		89,
		true
	},
	world_word_world = {
		561931,
		86,
		true
	},
	world_word_guild = {
		562017,
		85,
		true
	},
	world_collection_1 = {
		562102,
		91,
		true
	},
	world_collection_2 = {
		562193,
		91,
		true
	},
	world_collection_3 = {
		562284,
		91,
		true
	},
	zero_hour_command_error = {
		562375,
		150,
		true
	},
	commander_is_in_bigworld = {
		562525,
		142,
		true
	},
	world_collection_back = {
		562667,
		99,
		true
	},
	archives_whether_to_retreat = {
		562766,
		199,
		true
	},
	world_fleet_stop = {
		562965,
		111,
		true
	},
	world_setting_title = {
		563076,
		108,
		true
	},
	world_setting_quickmode = {
		563184,
		106,
		true
	},
	world_setting_quickmodetip = {
		563290,
		134,
		true
	},
	world_setting_submititem = {
		563424,
		121,
		true
	},
	world_setting_submititemtip = {
		563545,
		332,
		true
	},
	world_setting_mapauto = {
		563877,
		122,
		true
	},
	world_setting_mapautotip = {
		563999,
		171,
		true
	},
	world_boss_maintenance = {
		564170,
		167,
		true
	},
	world_boss_inbattle = {
		564337,
		160,
		true
	},
	world_automode_title_1 = {
		564497,
		103,
		true
	},
	world_automode_title_2 = {
		564600,
		86,
		true
	},
	world_automode_cancel = {
		564686,
		91,
		true
	},
	world_automode_confirm = {
		564777,
		93,
		true
	},
	world_automode_start_tip1 = {
		564870,
		122,
		true
	},
	world_automode_start_tip2 = {
		564992,
		105,
		true
	},
	world_automode_start_tip3 = {
		565097,
		124,
		true
	},
	world_automode_start_tip4 = {
		565221,
		115,
		true
	},
	world_automode_setting_1 = {
		565336,
		119,
		true
	},
	world_automode_setting_1_1 = {
		565455,
		101,
		true
	},
	world_automode_setting_1_2 = {
		565556,
		91,
		true
	},
	world_automode_setting_1_3 = {
		565647,
		91,
		true
	},
	world_automode_setting_1_4 = {
		565738,
		99,
		true
	},
	world_automode_setting_2 = {
		565837,
		137,
		true
	},
	world_automode_setting_2_1 = {
		565974,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566080,
		109,
		true
	},
	world_automode_setting_all_1 = {
		566189,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		566324,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		566439,
		119,
		true
	},
	world_automode_setting_all_2 = {
		566558,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		566697,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		566796,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		566911,
		115,
		true
	},
	world_automode_setting_all_3 = {
		567026,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		567147,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		567243,
		97,
		true
	},
	world_automode_setting_all_4 = {
		567340,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		567475,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		567572,
		96,
		true
	},
	world_collection_task_tip_1 = {
		567668,
		147,
		true
	},
	area_putong = {
		567815,
		85,
		true
	},
	area_anquan = {
		567900,
		82,
		true
	},
	area_yaosai = {
		567982,
		85,
		true
	},
	area_yaosai_2 = {
		568067,
		96,
		true
	},
	area_shenyuan = {
		568163,
		84,
		true
	},
	area_yinmi = {
		568247,
		80,
		true
	},
	area_renwu = {
		568327,
		81,
		true
	},
	area_zhuxian = {
		568408,
		84,
		true
	},
	area_dangan = {
		568492,
		85,
		true
	},
	charge_trade_no_error = {
		568577,
		122,
		true
	},
	world_reset_1 = {
		568699,
		136,
		true
	},
	world_reset_2 = {
		568835,
		138,
		true
	},
	world_reset_3 = {
		568973,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569084,
		126,
		true
	},
	world_boss_unactivated = {
		569210,
		155,
		true
	},
	world_reset_tip = {
		569365,
		2719,
		true
	},
	spring_invited_2021 = {
		572084,
		231,
		true
	},
	charge_error_count_limit = {
		572315,
		128,
		true
	},
	levelScene_select_sp = {
		572443,
		139,
		true
	},
	word_adjustFleet = {
		572582,
		86,
		true
	},
	levelScene_select_noitem = {
		572668,
		112,
		true
	},
	story_setting_label = {
		572780,
		105,
		true
	},
	login_arrears_tips = {
		572885,
		208,
		true
	},
	Supplement_pay1 = {
		573093,
		211,
		true
	},
	Supplement_pay2 = {
		573304,
		231,
		true
	},
	Supplement_pay3 = {
		573535,
		209,
		true
	},
	Supplement_pay4 = {
		573744,
		86,
		true
	},
	world_ship_repair = {
		573830,
		102,
		true
	},
	Supplement_pay5 = {
		573932,
		185,
		true
	},
	area_unkown = {
		574117,
		89,
		true
	},
	Supplement_pay6 = {
		574206,
		89,
		true
	},
	Supplement_pay7 = {
		574295,
		88,
		true
	},
	Supplement_pay8 = {
		574383,
		86,
		true
	},
	world_battle_damage = {
		574469,
		217,
		true
	},
	setting_story_speed_1 = {
		574686,
		89,
		true
	},
	setting_story_speed_2 = {
		574775,
		91,
		true
	},
	setting_story_speed_3 = {
		574866,
		89,
		true
	},
	setting_story_speed_4 = {
		574955,
		94,
		true
	},
	story_autoplay_setting_label = {
		575049,
		106,
		true
	},
	story_autoplay_setting_1 = {
		575155,
		96,
		true
	},
	story_autoplay_setting_2 = {
		575251,
		95,
		true
	},
	meta_shop_exchange_limit = {
		575346,
		88,
		true
	},
	meta_shop_unexchange_label = {
		575434,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		575524,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		575625,
		109,
		true
	},
	dailyLevel_quickfinish = {
		575734,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576063,
		108,
		true
	},
	LevelSignal = {
		576171,
		85,
		true
	},
	LevelSignal_go = {
		576256,
		84,
		true
	},
	LevelSignal_search = {
		576340,
		88,
		true
	},
	LevelSignal_times = {
		576428,
		96,
		true
	},
	LevelSignal_intensity = {
		576524,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		576624,
		160,
		true
	},
	common_npc_formation_tip = {
		576784,
		126,
		true
	},
	gametip_xiaotiancheng = {
		576910,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		578230,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		578358,
		135,
		true
	},
	task_lock = {
		578493,
		93,
		true
	},
	week_task_pt_name = {
		578586,
		96,
		true
	},
	week_task_award_preview_label = {
		578682,
		100,
		true
	},
	week_task_title_label = {
		578782,
		108,
		true
	},
	cattery_op_clean_success = {
		578890,
		122,
		true
	},
	cattery_op_feed_success = {
		579012,
		114,
		true
	},
	cattery_op_play_success = {
		579126,
		122,
		true
	},
	cattery_style_change_success = {
		579248,
		130,
		true
	},
	cattery_add_commander_success = {
		579378,
		110,
		true
	},
	cattery_remove_commander_success = {
		579488,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		579603,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		579755,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		579902,
		123,
		true
	},
	commander_box_was_finished = {
		580025,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		580144,
		151,
		true
	},
	comander_tool_max_cnt = {
		580295,
		93,
		true
	},
	commander_op_play_level = {
		580388,
		101,
		true
	},
	commander_op_feed_level = {
		580489,
		101,
		true
	},
	cat_home_help = {
		580590,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		581988,
		136,
		true
	},
	cat_home_unlock = {
		582124,
		131,
		true
	},
	cat_sleep_notplay = {
		582255,
		140,
		true
	},
	cathome_style_unlock = {
		582395,
		142,
		true
	},
	commander_is_in_cattery = {
		582537,
		122,
		true
	},
	cat_home_interaction = {
		582659,
		133,
		true
	},
	cat_accelerate_left = {
		582792,
		96,
		true
	},
	common_clean = {
		582888,
		81,
		true
	},
	common_feed = {
		582969,
		79,
		true
	},
	common_play = {
		583048,
		79,
		true
	},
	game_stopwords = {
		583127,
		107,
		true
	},
	game_openwords = {
		583234,
		110,
		true
	},
	amusementpark_shop_enter = {
		583344,
		143,
		true
	},
	amusementpark_shop_exchange = {
		583487,
		189,
		true
	},
	amusementpark_shop_success = {
		583676,
		107,
		true
	},
	amusementpark_shop_special = {
		583783,
		149,
		true
	},
	amusementpark_shop_end = {
		583932,
		116,
		true
	},
	amusementpark_shop_0 = {
		584048,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		584224,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		584376,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		584527,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		584680,
		196,
		true
	},
	amusementpark_help = {
		584876,
		1927,
		true
	},
	amusementpark_shop_help = {
		586803,
		465,
		true
	},
	handshake_game_help = {
		587268,
		915,
		true
	},
	MeixiV4_help = {
		588183,
		978,
		true
	},
	activity_permanent_total = {
		589161,
		107,
		true
	},
	word_investigate = {
		589268,
		86,
		true
	},
	ambush_display_none = {
		589354,
		88,
		true
	},
	activity_permanent_help = {
		589442,
		502,
		true
	},
	activity_permanent_tips1 = {
		589944,
		171,
		true
	},
	activity_permanent_tips2 = {
		590115,
		175,
		true
	},
	activity_permanent_tips3 = {
		590290,
		155,
		true
	},
	activity_permanent_tips4 = {
		590445,
		199,
		true
	},
	activity_permanent_finished = {
		590644,
		100,
		true
	},
	idolmaster_main = {
		590744,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		591934,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592052,
		116,
		true
	},
	idolmaster_game_tip3 = {
		592168,
		97,
		true
	},
	idolmaster_game_tip4 = {
		592265,
		94,
		true
	},
	idolmaster_game_tip5 = {
		592359,
		89,
		true
	},
	idolmaster_collection = {
		592448,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593079,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		593186,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		593288,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		593389,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		593493,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		593595,
		98,
		true
	},
	cartoon_all = {
		593693,
		78,
		true
	},
	cartoon_notall = {
		593771,
		84,
		true
	},
	cartoon_haveno = {
		593855,
		111,
		true
	},
	res_cartoon_new_tip = {
		593966,
		108,
		true
	},
	memory_actiivty_ex = {
		594074,
		87,
		true
	},
	memory_activity_sp = {
		594161,
		89,
		true
	},
	memory_activity_daily = {
		594250,
		89,
		true
	},
	memory_activity_others = {
		594339,
		91,
		true
	},
	battle_end_title = {
		594430,
		94,
		true
	},
	battle_end_subtitle1 = {
		594524,
		91,
		true
	},
	battle_end_subtitle2 = {
		594615,
		101,
		true
	},
	meta_skill_dailyexp = {
		594716,
		92,
		true
	},
	meta_skill_learn = {
		594808,
		127,
		true
	},
	meta_skill_maxtip = {
		594935,
		203,
		true
	},
	meta_tactics_detail = {
		595138,
		90,
		true
	},
	meta_tactics_unlock = {
		595228,
		91,
		true
	},
	meta_tactics_switch = {
		595319,
		91,
		true
	},
	meta_skill_maxtip2 = {
		595410,
		91,
		true
	},
	activity_permanent_progress = {
		595501,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		595601,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		595717,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		595848,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		595963,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596065,
		153,
		true
	},
	tec_tip_no_consumption = {
		596218,
		90,
		true
	},
	tec_tip_material_stock = {
		596308,
		91,
		true
	},
	tec_tip_to_consumption = {
		596399,
		91,
		true
	},
	onebutton_max_tip = {
		596490,
		96,
		true
	},
	target_get_tip = {
		596586,
		89,
		true
	},
	fleet_select_title = {
		596675,
		94,
		true
	},
	backyard_rename_title = {
		596769,
		96,
		true
	},
	backyard_rename_tip = {
		596865,
		105,
		true
	},
	equip_add = {
		596970,
		99,
		true
	},
	equipskin_add = {
		597069,
		108,
		true
	},
	equipskin_none = {
		597177,
		109,
		true
	},
	equipskin_typewrong = {
		597286,
		117,
		true
	},
	equipskin_typewrong_en = {
		597403,
		108,
		true
	},
	user_is_banned = {
		597511,
		134,
		true
	},
	user_is_forever_banned = {
		597645,
		116,
		true
	},
	old_class_is_close = {
		597761,
		144,
		true
	},
	activity_event_building = {
		597905,
		1210,
		true
	},
	salvage_tips = {
		599115,
		1068,
		true
	},
	tips_shakebeads = {
		600183,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		601219,
		113,
		true
	},
	cowboy_tips = {
		601332,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		602040,
		137,
		true
	},
	chazi_tips = {
		602177,
		886,
		true
	},
	catchteasure_help = {
		603063,
		453,
		true
	},
	unlock_tips = {
		603516,
		93,
		true
	},
	class_label_tran = {
		603609,
		87,
		true
	},
	class_label_gen = {
		603696,
		88,
		true
	},
	class_attr_store = {
		603784,
		89,
		true
	},
	class_attr_proficiency = {
		603873,
		103,
		true
	},
	class_attr_getproficiency = {
		603976,
		105,
		true
	},
	class_attr_costproficiency = {
		604081,
		104,
		true
	},
	class_label_upgrading = {
		604185,
		94,
		true
	},
	class_label_upgradetime = {
		604279,
		99,
		true
	},
	class_label_oilfield = {
		604378,
		98,
		true
	},
	class_label_goldfield = {
		604476,
		100,
		true
	},
	class_res_maxlevel_tip = {
		604576,
		95,
		true
	},
	ship_exp_item_title = {
		604671,
		93,
		true
	},
	ship_exp_item_label_clear = {
		604764,
		94,
		true
	},
	ship_exp_item_label_recom = {
		604858,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		604951,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605049,
		200,
		true
	},
	tec_nation_award_finish = {
		605249,
		98,
		true
	},
	coures_exp_overflow_tip = {
		605347,
		202,
		true
	},
	coures_exp_npc_tip = {
		605549,
		221,
		true
	},
	coures_level_tip = {
		605770,
		162,
		true
	},
	coures_tip_material_stock = {
		605932,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		606026,
		123,
		true
	},
	eatgame_tips = {
		606149,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		606867,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		607012,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607142,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607275,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607436,
		202,
		true
	},
	battlepass_main_time = {
		607638,
		94,
		true
	},
	battlepass_main_help_2110 = {
		607732,
		2880,
		true
	},
	cruise_task_help_2110 = {
		610612,
		1094,
		true
	},
	cruise_task_phase = {
		611706,
		95,
		true
	},
	cruise_task_tips = {
		611801,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		611890,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612121,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612345,
		102,
		true
	},
	cruise_task_unlock = {
		612447,
		107,
		true
	},
	cruise_task_week = {
		612554,
		87,
		true
	},
	battlepass_pay_timelimit = {
		612641,
		101,
		true
	},
	battlepass_pay_acquire = {
		612742,
		101,
		true
	},
	battlepass_pay_attention = {
		612843,
		159,
		true
	},
	battlepass_acquire_attention = {
		613002,
		189,
		true
	},
	battlepass_pay_tip = {
		613191,
		121,
		true
	},
	battlepass_main_tip1 = {
		613312,
		226,
		true
	},
	battlepass_main_tip2 = {
		613538,
		209,
		true
	},
	battlepass_main_tip3 = {
		613747,
		215,
		true
	},
	battlepass_complete = {
		613962,
		121,
		true
	},
	shop_free_tag = {
		614083,
		81,
		true
	},
	quick_equip_tip1 = {
		614164,
		86,
		true
	},
	quick_equip_tip2 = {
		614250,
		86,
		true
	},
	quick_equip_tip3 = {
		614336,
		85,
		true
	},
	quick_equip_tip4 = {
		614421,
		97,
		true
	},
	quick_equip_tip5 = {
		614518,
		127,
		true
	},
	quick_equip_tip6 = {
		614645,
		184,
		true
	},
	retire_importantequipment_tips = {
		614829,
		179,
		true
	},
	settle_rewards_title = {
		615008,
		109,
		true
	},
	settle_rewards_subtitle = {
		615117,
		101,
		true
	},
	total_rewards_subtitle = {
		615218,
		99,
		true
	},
	settle_rewards_text = {
		615317,
		99,
		true
	},
	use_oil_limit_help = {
		615416,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		615659,
		120,
		true
	},
	index_awakening2 = {
		615779,
		93,
		true
	},
	index_upgrade = {
		615872,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		615963,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616067,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616176,
		104,
		true
	},
	attr_durability = {
		616280,
		81,
		true
	},
	attr_armor = {
		616361,
		79,
		true
	},
	attr_reload = {
		616440,
		78,
		true
	},
	attr_cannon = {
		616518,
		77,
		true
	},
	attr_torpedo = {
		616595,
		79,
		true
	},
	attr_motion = {
		616674,
		78,
		true
	},
	attr_antiaircraft = {
		616752,
		83,
		true
	},
	attr_air = {
		616835,
		75,
		true
	},
	attr_hit = {
		616910,
		75,
		true
	},
	attr_antisub = {
		616985,
		79,
		true
	},
	attr_oxy_max = {
		617064,
		79,
		true
	},
	attr_ammo = {
		617143,
		76,
		true
	},
	attr_hunting_range = {
		617219,
		85,
		true
	},
	attr_luck = {
		617304,
		76,
		true
	},
	attr_consume = {
		617380,
		80,
		true
	},
	monthly_card_tip = {
		617460,
		80,
		true
	},
	shopping_error_time_limit = {
		617540,
		138,
		true
	},
	world_total_power = {
		617678,
		86,
		true
	},
	world_mileage = {
		617764,
		91,
		true
	},
	world_pressing = {
		617855,
		91,
		true
	},
	Settings_title_FPS = {
		617946,
		101,
		true
	},
	Settings_title_Notification = {
		618047,
		109,
		true
	},
	Settings_title_Other = {
		618156,
		97,
		true
	},
	Settings_title_LoginJP = {
		618253,
		99,
		true
	},
	Settings_title_Redeem = {
		618352,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618446,
		101,
		true
	},
	Settings_title_Secpw = {
		618547,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		618645,
		110,
		true
	},
	Settings_title_agreement = {
		618755,
		100,
		true
	},
	Settings_title_sound = {
		618855,
		98,
		true
	},
	Settings_title_resUpdate = {
		618953,
		103,
		true
	},
	equipment_info_change_tip = {
		619056,
		138,
		true
	},
	equipment_info_change_name_a = {
		619194,
		126,
		true
	},
	equipment_info_change_name_b = {
		619320,
		126,
		true
	},
	equipment_info_change_text_before = {
		619446,
		103,
		true
	},
	equipment_info_change_text_after = {
		619549,
		101,
		true
	},
	equipment_info_change_strengthen = {
		619650,
		277,
		true
	},
	world_boss_progress_tip_title = {
		619927,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620049,
		354,
		true
	},
	ssss_main_help = {
		620403,
		1948,
		true
	},
	mini_game_time = {
		622351,
		88,
		true
	},
	mini_game_score = {
		622439,
		85,
		true
	},
	mini_game_leave = {
		622524,
		93,
		true
	},
	mini_game_pause = {
		622617,
		96,
		true
	},
	mini_game_cur_score = {
		622713,
		97,
		true
	},
	mini_game_high_score = {
		622810,
		95,
		true
	},
	monopoly_world_tip1 = {
		622905,
		96,
		true
	},
	monopoly_world_tip2 = {
		623001,
		237,
		true
	},
	monopoly_world_tip3 = {
		623238,
		212,
		true
	},
	help_monopoly_world = {
		623450,
		1414,
		true
	},
	ssssmedal_tip = {
		624864,
		142,
		true
	},
	ssssmedal_name = {
		625006,
		107,
		true
	},
	ssssmedal_belonging = {
		625113,
		112,
		true
	},
	ssssmedal_name1 = {
		625225,
		108,
		true
	},
	ssssmedal_name2 = {
		625333,
		105,
		true
	},
	ssssmedal_name3 = {
		625438,
		107,
		true
	},
	ssssmedal_name4 = {
		625545,
		109,
		true
	},
	ssssmedal_name5 = {
		625654,
		109,
		true
	},
	ssssmedal_name6 = {
		625763,
		85,
		true
	},
	ssssmedal_belonging1 = {
		625848,
		92,
		true
	},
	ssssmedal_belonging2 = {
		625940,
		99,
		true
	},
	ssssmedal_desc1 = {
		626039,
		168,
		true
	},
	ssssmedal_desc2 = {
		626207,
		158,
		true
	},
	ssssmedal_desc3 = {
		626365,
		168,
		true
	},
	ssssmedal_desc4 = {
		626533,
		155,
		true
	},
	ssssmedal_desc5 = {
		626688,
		180,
		true
	},
	ssssmedal_desc6 = {
		626868,
		131,
		true
	},
	show_fate_demand_count = {
		626999,
		154,
		true
	},
	show_design_demand_count = {
		627153,
		151,
		true
	},
	blueprint_select_overflow = {
		627304,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627428,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		627616,
		131,
		true
	},
	blueprint_exchange_select_display = {
		627747,
		128,
		true
	},
	build_rate_title = {
		627875,
		91,
		true
	},
	build_pools_intro = {
		627966,
		116,
		true
	},
	build_detail_intro = {
		628082,
		106,
		true
	},
	ssss_game_tip = {
		628188,
		1498,
		true
	},
	ssss_medal_tip = {
		629686,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630080,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630313,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633200,
		1085,
		true
	},
	littleSanDiego_npc = {
		634285,
		1223,
		true
	},
	tag_ship_unlocked = {
		635508,
		95,
		true
	},
	tag_ship_locked = {
		635603,
		91,
		true
	},
	acceleration_tips_1 = {
		635694,
		203,
		true
	},
	acceleration_tips_2 = {
		635897,
		228,
		true
	},
	noacceleration_tips = {
		636125,
		119,
		true
	},
	word_shipskin = {
		636244,
		82,
		true
	},
	settings_sound_title_bgm = {
		636326,
		99,
		true
	},
	settings_sound_title_effct = {
		636425,
		101,
		true
	},
	settings_sound_title_cv = {
		636526,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		636626,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		636737,
		109,
		true
	},
	setting_resdownload_title_music = {
		636846,
		105,
		true
	},
	setting_resdownload_title_sound = {
		636951,
		108,
		true
	},
	settings_battle_title = {
		637059,
		103,
		true
	},
	settings_battle_tip = {
		637162,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637306,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637398,
		96,
		true
	},
	settings_battle_Btn_save = {
		637494,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		637586,
		96,
		true
	},
	settings_pwd_label_close = {
		637682,
		96,
		true
	},
	settings_pwd_label_open = {
		637778,
		94,
		true
	},
	word_frame = {
		637872,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		637950,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638059,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638163,
		140,
		true
	},
	CurlingGame_tips1 = {
		638303,
		1151,
		true
	},
	maid_task_tips1 = {
		639454,
		1030,
		true
	},
	shop_diamond_title = {
		640484,
		86,
		true
	},
	shop_gift_title = {
		640570,
		84,
		true
	},
	shop_item_title = {
		640654,
		84,
		true
	},
	shop_charge_level_limit = {
		640738,
		102,
		true
	},
	backhill_cantupbuilding = {
		640840,
		135,
		true
	},
	pray_cant_tips = {
		640975,
		133,
		true
	},
	help_xinnian2022_feast = {
		641108,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643308,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		644896,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645080,
		766,
		true
	},
	help_xinnian2022_firework = {
		645846,
		1156,
		true
	},
	settings_title_account_del = {
		647002,
		97,
		true
	},
	settings_text_account_del = {
		647099,
		105,
		true
	},
	settings_text_account_del_desc = {
		647204,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647494,
		150,
		true
	},
	settings_text_account_del_btn = {
		647644,
		99,
		true
	},
	box_account_del_input = {
		647743,
		142,
		true
	},
	box_account_del_target = {
		647885,
		92,
		true
	},
	box_account_del_click = {
		647977,
		100,
		true
	},
	box_account_del_success_content = {
		648077,
		131,
		true
	},
	box_account_reborn_content = {
		648208,
		211,
		true
	},
	tip_account_del_dismatch = {
		648419,
		120,
		true
	},
	tip_account_del_reborn = {
		648539,
		135,
		true
	},
	player_manifesto_placeholder = {
		648674,
		110,
		true
	},
	box_ship_del_click = {
		648784,
		95,
		true
	},
	box_equipment_del_click = {
		648879,
		100,
		true
	},
	change_player_name_title = {
		648979,
		103,
		true
	},
	change_player_name_subtitle = {
		649082,
		111,
		true
	},
	change_player_name_input_tip = {
		649193,
		112,
		true
	},
	tactics_class_start = {
		649305,
		88,
		true
	},
	tactics_class_cancel = {
		649393,
		90,
		true
	},
	tactics_class_get_exp = {
		649483,
		94,
		true
	},
	tactics_class_spend_time = {
		649577,
		99,
		true
	},
	build_ticket_description = {
		649676,
		118,
		true
	},
	build_ticket_expire_warning = {
		649794,
		108,
		true
	},
	tip_build_ticket_expired = {
		649902,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		650037,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650211,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650318,
		195,
		true
	},
	springfes_tips1 = {
		650513,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651420,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		651546,
		122,
		true
	},
	worldinpicture_help = {
		651668,
		1037,
		true
	},
	worldinpicture_task_help = {
		652705,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		653747,
		135,
		true
	},
	missile_attack_area_confirm = {
		653882,
		104,
		true
	},
	missile_attack_area_cancel = {
		653986,
		103,
		true
	},
	shipchange_alert_infleet = {
		654089,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654246,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654414,
		174,
		true
	},
	shipchange_alert_inworld = {
		654588,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		654756,
		177,
		true
	},
	shipchange_alert_indiff = {
		654933,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655089,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655299,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655514,
		213,
		true
	},
	monopoly3thre_tip = {
		655727,
		151,
		true
	},
	fushun_game3_tip = {
		655878,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657081,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657278,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660168,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661260,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661460,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664341,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665433,
		200,
		true
	},
	battlepass_main_help_2206 = {
		665633,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668522,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		669614,
		199,
		true
	},
	battlepass_main_help_2208 = {
		669813,
		2893,
		true
	},
	cruise_task_help_2208 = {
		672706,
		1092,
		true
	},
	attrset_reset = {
		673798,
		82,
		true
	},
	attrset_save = {
		673880,
		80,
		true
	},
	attrset_ask_save = {
		673960,
		133,
		true
	},
	attrset_save_success = {
		674093,
		103,
		true
	},
	attrset_disable = {
		674196,
		147,
		true
	},
	attrset_input_ill = {
		674343,
		93,
		true
	},
	eventshop_time_hint = {
		674436,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		674553,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674695,
		127,
		true
	},
	sp_no_quota = {
		674822,
		108,
		true
	},
	fur_all_buy = {
		674930,
		82,
		true
	},
	fur_onekey_buy = {
		675012,
		85,
		true
	},
	littleRenown_npc = {
		675097,
		1402,
		true
	},
	tech_package_tip = {
		676499,
		241,
		true
	},
	backyard_food_shop_tip = {
		676740,
		96,
		true
	},
	dorm_2f_lock = {
		676836,
		82,
		true
	},
	word_get_way = {
		676918,
		95,
		true
	},
	word_get_date = {
		677013,
		94,
		true
	},
	enter_theme_name = {
		677107,
		113,
		true
	},
	enter_extend_food_label = {
		677220,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677313,
		90,
		true
	},
	backyard_extend_tip_2 = {
		677403,
		103,
		true
	},
	backyard_extend_tip_3 = {
		677506,
		94,
		true
	},
	backyard_extend_tip_4 = {
		677600,
		85,
		true
	},
	email_text = {
		677685,
		79,
		true
	},
	emailhold_text = {
		677764,
		127,
		true
	},
	code_text = {
		677891,
		90,
		true
	},
	codehold_text = {
		677981,
		102,
		true
	},
	genBtn_text = {
		678083,
		83,
		true
	},
	desc_text = {
		678166,
		156,
		true
	},
	loginBtn_text = {
		678322,
		84,
		true
	},
	verification_code_req_tip1 = {
		678406,
		126,
		true
	},
	verification_code_req_tip2 = {
		678532,
		175,
		true
	},
	verification_code_req_tip3 = {
		678707,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		678841,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		679017,
		188,
		true
	},
	linkBtn_text = {
		679205,
		83,
		true
	},
	yostar_link_title = {
		679288,
		98,
		true
	},
	level_remaster_tip1 = {
		679386,
		95,
		true
	},
	level_remaster_tip2 = {
		679481,
		89,
		true
	},
	level_remaster_tip3 = {
		679570,
		90,
		true
	},
	level_remaster_tip4 = {
		679660,
		102,
		true
	},
	pay_cancel = {
		679762,
		88,
		true
	},
	order_error = {
		679850,
		101,
		true
	},
	pay_fail = {
		679951,
		86,
		true
	},
	user_cancel = {
		680037,
		94,
		true
	},
	system_error = {
		680131,
		88,
		true
	},
	time_out = {
		680219,
		109,
		true
	},
	server_error = {
		680328,
		102,
		true
	},
	data_error = {
		680430,
		98,
		true
	},
	share_success = {
		680528,
		97,
		true
	},
	shoot_screen_fail = {
		680625,
		98,
		true
	},
	server_name = {
		680723,
		87,
		true
	},
	non_support_share = {
		680810,
		134,
		true
	},
	save_success = {
		680944,
		99,
		true
	},
	word_guild_join_err1 = {
		681043,
		115,
		true
	},
	task_empty_tip_1 = {
		681158,
		104,
		true
	},
	task_empty_tip_2 = {
		681262,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		681422,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		681548,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		681686,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		681802,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		681927,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		682047,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		682179,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		682306,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		682433,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		682568,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		682694,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		682832,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		682965,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		683090,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		683210,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		683342,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		683469,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		683596,
		134,
		true
	},
	facebook_link_title = {
		683730,
		102,
		true
	},
	skill_learn_tip = {
		683832,
		133,
		true
	},
	build_count_tip = {
		683965,
		85,
		true
	},
	help_research_package = {
		684050,
		299,
		true
	},
	lv70_package_tip = {
		684349,
		228,
		true
	},
	tech_select_tip1 = {
		684577,
		97,
		true
	},
	tech_select_tip2 = {
		684674,
		107,
		true
	},
	tech_select_tip3 = {
		684781,
		88,
		true
	},
	tech_select_tip4 = {
		684869,
		96,
		true
	},
	tech_select_tip5 = {
		684965,
		117,
		true
	},
	techpackage_item_use = {
		685082,
		203,
		true
	},
	techpackage_item_use_confirm = {
		685285,
		138,
		true
	},
	newserver_shop_timelimit = {
		685423,
		106,
		true
	},
	tech_character_get = {
		685529,
		89,
		true
	},
	package_detail_tip = {
		685618,
		88,
		true
	},
	event_ui_consume = {
		685706,
		84,
		true
	},
	event_ui_recommend = {
		685790,
		91,
		true
	},
	event_ui_start = {
		685881,
		83,
		true
	},
	event_ui_giveup = {
		685964,
		85,
		true
	},
	event_ui_finish = {
		686049,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		686136,
		103,
		true
	},
	battle_result_confirm = {
		686239,
		92,
		true
	},
	battle_result_targets = {
		686331,
		92,
		true
	},
	battle_result_continue = {
		686423,
		103,
		true
	},
	index_L2D = {
		686526,
		76,
		true
	},
	index_DBG = {
		686602,
		84,
		true
	},
	index_BG = {
		686686,
		82,
		true
	},
	index_CANTUSE = {
		686768,
		91,
		true
	},
	index_UNUSE = {
		686859,
		81,
		true
	},
	index_BGM = {
		686940,
		84,
		true
	},
	without_ship_to_wear = {
		687024,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		687148,
		136,
		true
	},
	skinatlas_search_holder = {
		687284,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		687397,
		143,
		true
	},
	chang_ship_skin_window_title = {
		687540,
		96,
		true
	},
	world_boss_item_info = {
		687636,
		350,
		true
	},
	world_past_boss_item_info = {
		687986,
		480,
		true
	},
	world_boss_lefttime = {
		688466,
		92,
		true
	},
	world_boss_item_count_noenough = {
		688558,
		145,
		true
	},
	world_boss_item_usage_tip = {
		688703,
		173,
		true
	},
	world_boss_no_select_archives = {
		688876,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		689037,
		157,
		true
	},
	world_boss_archives_are_clear = {
		689194,
		156,
		true
	},
	world_boss_switch_archives = {
		689350,
		248,
		true
	},
	world_boss_switch_archives_success = {
		689598,
		190,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		689788,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		689957,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		690121,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		690258,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		690398,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		690543,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		690689,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		690808,
		241,
		true
	},
	world_archives_boss_help = {
		691049,
		3343,
		true
	},
	world_archives_boss_list_help = {
		694392,
		570,
		true
	},
	archives_boss_was_opened = {
		694962,
		163,
		true
	},
	current_boss_was_opened = {
		695125,
		162,
		true
	},
	world_boss_title_auto_battle = {
		695287,
		103,
		true
	},
	world_boss_title_highest_damge = {
		695390,
		105,
		true
	},
	world_boss_title_estimation = {
		695495,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		695608,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695707,
		104,
		true
	},
	world_boss_title_spend_time = {
		695811,
		104,
		true
	},
	world_boss_title_total_damage = {
		695915,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696017,
		143,
		true
	},
	world_boss_current_boss_label = {
		696160,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		696264,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		696371,
		158,
		true
	},
	world_boss_progress_no_enough = {
		696529,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		696656,
		119,
		true
	},
	meta_syn_value_label = {
		696775,
		108,
		true
	},
	meta_syn_finish = {
		696883,
		103,
		true
	},
	index_meta_repair = {
		696986,
		104,
		true
	},
	index_meta_tactics = {
		697090,
		103,
		true
	},
	index_meta_energy = {
		697193,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697297,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697459,
		161,
		true
	},
	tactics_no_recent_ships = {
		697620,
		113,
		true
	},
	activity_kill = {
		697733,
		95,
		true
	},
	battle_result_dmg = {
		697828,
		87,
		true
	},
	battle_result_kill_count = {
		697915,
		100,
		true
	},
	battle_result_toggle_on = {
		698015,
		96,
		true
	},
	battle_result_toggle_off = {
		698111,
		101,
		true
	},
	battle_result_continue_battle = {
		698212,
		101,
		true
	},
	battle_result_quit_battle = {
		698313,
		96,
		true
	},
	battle_result_share_battle = {
		698409,
		95,
		true
	},
	pre_combat_team = {
		698504,
		91,
		true
	},
	pre_combat_vanguard = {
		698595,
		97,
		true
	},
	pre_combat_main = {
		698692,
		89,
		true
	},
	pre_combat_submarine = {
		698781,
		93,
		true
	},
	destroy_confirm_access = {
		698874,
		93,
		true
	},
	destroy_confirm_cancel = {
		698967,
		92,
		true
	},
	pt_count_tip = {
		699059,
		81,
		true
	},
	dockyard_data_loss_detected = {
		699140,
		167,
		true
	},
	littleEugen_npc = {
		699307,
		1372,
		true
	},
	five_shujuhuigu = {
		700679,
		121,
		true
	},
	five_shujuhuigu1 = {
		700800,
		82,
		true
	},
	littleChaijun_npc = {
		700882,
		1288,
		true
	},
	five_qingdian = {
		702170,
		622,
		true
	},
	friend_resume_title_detail = {
		702792,
		94,
		true
	},
	item_type13_tip1 = {
		702886,
		88,
		true
	},
	item_type13_tip2 = {
		702974,
		88,
		true
	},
	item_type16_tip1 = {
		703062,
		88,
		true
	},
	item_type16_tip2 = {
		703150,
		88,
		true
	},
	item_type17_tip1 = {
		703238,
		87,
		true
	},
	item_type17_tip2 = {
		703325,
		87,
		true
	},
	five_duomaomao = {
		703412,
		788,
		true
	},
	main_4 = {
		704200,
		75,
		true
	},
	main_5 = {
		704275,
		75,
		true
	},
	honor_medal_support_tips_display = {
		704350,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		704810,
		207,
		true
	},
	support_rate_title = {
		705017,
		87,
		true
	},
	support_times_limited = {
		705104,
		128,
		true
	},
	support_times_tip = {
		705232,
		95,
		true
	},
	build_times_tip = {
		705327,
		90,
		true
	},
	tactics_recent_ship_label = {
		705417,
		105,
		true
	},
	title_info = {
		705522,
		78,
		true
	},
	eventshop_unlock_info = {
		705600,
		93,
		true
	},
	eventshop_unlock_hint = {
		705693,
		142,
		true
	},
	commission_event_tip = {
		705835,
		832,
		true
	},
	decoration_medal_placeholder = {
		706667,
		122,
		true
	},
	technology_filter_placeholder = {
		706789,
		119,
		true
	},
	eva_comment_send_null = {
		706908,
		101,
		true
	},
	rename_input = {
		707009,
		93,
		true
	},
	avatar_task_level = {
		707102,
		169,
		true
	},
	avatar_upgrad_1 = {
		707271,
		92,
		true
	},
	avatar_upgrad_2 = {
		707363,
		92,
		true
	},
	avatar_upgrad_3 = {
		707455,
		94,
		true
	},
	avatar_task_ship_1 = {
		707549,
		92,
		true
	},
	avatar_task_ship_2 = {
		707641,
		103,
		true
	},
	technology_queue_complete = {
		707744,
		97,
		true
	},
	technology_queue_processing = {
		707841,
		102,
		true
	},
	technology_queue_waiting = {
		707943,
		94,
		true
	},
	technology_queue_getaward = {
		708037,
		94,
		true
	},
	technology_daily_refresh = {
		708131,
		119,
		true
	},
	technology_queue_full = {
		708250,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		708363,
		177,
		true
	},
	technology_consume = {
		708540,
		95,
		true
	},
	technology_request = {
		708635,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		708738,
		242,
		true
	},
	technology_queue_in_success = {
		708980,
		130,
		true
	},
	star_require_enemy_text = {
		709110,
		116,
		true
	},
	star_require_enemy_title = {
		709226,
		107,
		true
	},
	star_require_enemy_check = {
		709333,
		95,
		true
	},
	worldboss_rank_timer_label = {
		709428,
		116,
		true
	},
	technology_detail = {
		709544,
		88,
		true
	},
	technology_mission_unfinish = {
		709632,
		111,
		true
	},
	word_chinese = {
		709743,
		82,
		true
	},
	word_japanese_2 = {
		709825,
		80,
		true
	},
	word_japanese = {
		709905,
		78,
		true
	},
	avatarframe_got = {
		709983,
		84,
		true
	},
	item_is_max_cnt = {
		710067,
		110,
		true
	},
	level_fleet_ship_desc = {
		710177,
		103,
		true
	},
	level_fleet_sub_desc = {
		710280,
		95,
		true
	},
	summerland_tip = {
		710375,
		560,
		true
	},
	icecreamgame_tip = {
		710935,
		1578,
		true
	},
	unlock_date_tip = {
		712513,
		118,
		true
	}
}
