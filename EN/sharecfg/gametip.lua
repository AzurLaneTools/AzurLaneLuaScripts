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
		98,
		true
	},
	spweapon_tip_owned = {
		115531,
		91,
		true
	},
	spweapon_tip_view = {
		115622,
		145,
		true
	},
	spweapon_tip_ship = {
		115767,
		93,
		true
	},
	spweapon_tip_type = {
		115860,
		90,
		true
	},
	stage_beginStage_error = {
		115950,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116059,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116179,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116352,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116495,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116642,
		148,
		true
	},
	stage_finishStage_error = {
		116790,
		115,
		true
	},
	levelScene_map_lock = {
		116905,
		157,
		true
	},
	levelScene_chapter_lock = {
		117062,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117208,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117349,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117461,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117629,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117794,
		138,
		true
	},
	levelScene_time_out = {
		117932,
		104,
		true
	},
	levelScene_nothing = {
		118036,
		103,
		true
	},
	levelScene_notCargo = {
		118139,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118246,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118365,
		114,
		true
	},
	levelScene_retreat_erro = {
		118479,
		105,
		true
	},
	levelScene_strategying = {
		118584,
		100,
		true
	},
	levelScene_tracking_erro = {
		118684,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118778,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118928,
		163,
		true
	},
	levelScene_chapter_win = {
		119091,
		116,
		true
	},
	levelScene_sham_win = {
		119207,
		110,
		true
	},
	levelScene_escort_win = {
		119317,
		154,
		true
	},
	levelScene_escort_lose = {
		119471,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119626,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121038,
		225,
		true
	},
	levelScene_oni_retreat = {
		121263,
		204,
		true
	},
	levelScene_oni_win = {
		121467,
		115,
		true
	},
	levelScene_oni_lose = {
		121582,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121705,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121802,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122295,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122636,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122778,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122940,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123051,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123190,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123313,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123460,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123623,
		112,
		true
	},
	levelScene_search_area = {
		123735,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123853,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123962,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124070,
		103,
		true
	},
	levelScene_activate_remaster = {
		124173,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124367,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124503,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124624,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125816,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125984,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126343,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126441,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126537,
		415,
		true
	},
	tack_tickets_max_warning = {
		126952,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127233,
		136,
		true
	},
	world_battle_count = {
		127369,
		112,
		true
	},
	world_fleetName1 = {
		127481,
		89,
		true
	},
	world_fleetName2 = {
		127570,
		89,
		true
	},
	world_fleetName3 = {
		127659,
		89,
		true
	},
	world_fleetName4 = {
		127748,
		89,
		true
	},
	world_fleetName5 = {
		127837,
		89,
		true
	},
	world_ship_repair_1 = {
		127926,
		162,
		true
	},
	world_ship_repair_2 = {
		128088,
		165,
		true
	},
	world_ship_repair_all = {
		128253,
		168,
		true
	},
	world_ship_repair_no_need = {
		128421,
		111,
		true
	},
	world_event_teleport_alter = {
		128532,
		175,
		true
	},
	world_transport_battle_alter = {
		128707,
		152,
		true
	},
	world_transport_locked = {
		128859,
		200,
		true
	},
	world_target_count = {
		129059,
		105,
		true
	},
	world_target_filter_tip1 = {
		129164,
		91,
		true
	},
	world_target_filter_tip2 = {
		129255,
		98,
		true
	},
	world_target_get_all = {
		129353,
		112,
		true
	},
	world_target_goto = {
		129465,
		92,
		true
	},
	world_help_tip = {
		129557,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129647,
		190,
		true
	},
	world_stamina_exchange = {
		129837,
		177,
		true
	},
	world_stamina_not_enough = {
		130014,
		104,
		true
	},
	world_stamina_recover = {
		130118,
		206,
		true
	},
	world_stamina_text = {
		130324,
		216,
		true
	},
	world_stamina_text2 = {
		130540,
		160,
		true
	},
	world_stamina_resetwarning = {
		130700,
		287,
		true
	},
	world_ship_healthy = {
		130987,
		169,
		true
	},
	world_map_dangerous = {
		131156,
		119,
		true
	},
	world_map_not_open = {
		131275,
		102,
		true
	},
	world_map_locked_stage = {
		131377,
		106,
		true
	},
	world_map_locked_border = {
		131483,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131589,
		163,
		true
	},
	world_redeploy_not_change = {
		131752,
		159,
		true
	},
	world_redeploy_warn = {
		131911,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132098,
		270,
		true
	},
	world_redeploy_tip = {
		132368,
		104,
		true
	},
	world_fleet_choose = {
		132472,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132645,
		133,
		true
	},
	world_fleet_in_vortex = {
		132778,
		156,
		true
	},
	world_stage_help = {
		132934,
		218,
		true
	},
	world_transport_disable = {
		133152,
		131,
		true
	},
	world_ap = {
		133283,
		74,
		true
	},
	world_resource_tip_1 = {
		133357,
		96,
		true
	},
	world_resource_tip_2 = {
		133453,
		96,
		true
	},
	world_instruction_all_1 = {
		133549,
		127,
		true
	},
	world_instruction_help_1 = {
		133676,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135143,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135290,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135449,
		166,
		true
	},
	world_instruction_morale_1 = {
		135615,
		187,
		true
	},
	world_instruction_morale_2 = {
		135802,
		120,
		true
	},
	world_instruction_morale_3 = {
		135922,
		113,
		true
	},
	world_instruction_morale_4 = {
		136035,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136195,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136332,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136468,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136603,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136766,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136898,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137107,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137262,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137444,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137634,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137740,
		118,
		true
	},
	world_instruction_detect_1 = {
		137858,
		128,
		true
	},
	world_instruction_detect_2 = {
		137986,
		122,
		true
	},
	world_instruction_supply_1 = {
		138108,
		102,
		true
	},
	world_instruction_supply_2 = {
		138210,
		133,
		true
	},
	world_item_recycle_1 = {
		138343,
		151,
		true
	},
	world_item_recycle_2 = {
		138494,
		146,
		true
	},
	world_item_origin = {
		138640,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138772,
		170,
		true
	},
	world_shop_preview_tip = {
		138942,
		119,
		true
	},
	world_shop_init_notice = {
		139061,
		147,
		true
	},
	world_map_title_tips_en = {
		139208,
		101,
		true
	},
	world_map_title_tips = {
		139309,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139408,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139509,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139611,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139718,
		104,
		true
	},
	world_wind_move = {
		139822,
		171,
		true
	},
	world_battle_pause = {
		139993,
		91,
		true
	},
	world_battle_pause2 = {
		140084,
		99,
		true
	},
	world_task_samemap = {
		140183,
		171,
		true
	},
	world_task_maplock = {
		140354,
		215,
		true
	},
	world_task_goto0 = {
		140569,
		115,
		true
	},
	world_task_goto3 = {
		140684,
		136,
		true
	},
	world_task_view1 = {
		140820,
		99,
		true
	},
	world_task_view2 = {
		140919,
		99,
		true
	},
	world_task_view3 = {
		141018,
		88,
		true
	},
	world_task_refuse1 = {
		141106,
		125,
		true
	},
	world_daily_task_lock = {
		141231,
		148,
		true
	},
	world_daily_task_none = {
		141379,
		117,
		true
	},
	world_daily_task_none_2 = {
		141496,
		87,
		true
	},
	world_sairen_title = {
		141583,
		99,
		true
	},
	world_sairen_description1 = {
		141682,
		131,
		true
	},
	world_sairen_description2 = {
		141813,
		131,
		true
	},
	world_sairen_description3 = {
		141944,
		131,
		true
	},
	world_low_morale = {
		142075,
		241,
		true
	},
	world_recycle_notice = {
		142316,
		142,
		true
	},
	world_recycle_item_transform = {
		142458,
		188,
		true
	},
	world_exit_tip = {
		142646,
		105,
		true
	},
	world_consume_carry_tips = {
		142751,
		100,
		true
	},
	world_boss_help_meta = {
		142851,
		3216,
		true
	},
	world_close = {
		146067,
		120,
		true
	},
	world_catsearch_success = {
		146187,
		139,
		true
	},
	world_catsearch_stop = {
		146326,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146562,
		240,
		true
	},
	world_catsearch_leavemap = {
		146802,
		242,
		true
	},
	world_catsearch_help_1 = {
		147044,
		315,
		true
	},
	world_catsearch_help_2 = {
		147359,
		105,
		true
	},
	world_catsearch_help_3 = {
		147464,
		278,
		true
	},
	world_catsearch_help_4 = {
		147742,
		100,
		true
	},
	world_catsearch_help_5 = {
		147842,
		144,
		true
	},
	world_catsearch_help_6 = {
		147986,
		125,
		true
	},
	world_level_prefix = {
		148111,
		87,
		true
	},
	world_map_level = {
		148198,
		232,
		true
	},
	world_movelimit_event_text = {
		148430,
		158,
		true
	},
	world_mapbuff_tip = {
		148588,
		127,
		true
	},
	world_sametask_tip = {
		148715,
		152,
		true
	},
	world_expedition_reward_display = {
		148867,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148969,
		102,
		true
	},
	world_complete_item_tip = {
		149071,
		167,
		true
	},
	task_notfound_error = {
		149238,
		149,
		true
	},
	task_submitTask_error = {
		149387,
		111,
		true
	},
	task_submitTask_error_client = {
		149498,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149616,
		136,
		true
	},
	task_taskMediator_getItem = {
		149752,
		158,
		true
	},
	task_taskMediator_getResource = {
		149910,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150076,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150234,
		178,
		true
	},
	task_level_notenough = {
		150412,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150531,
		105,
		true
	},
	loading_tip_FontMgr = {
		150636,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150736,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150838,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150941,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151052,
		98,
		true
	},
	loading_tip_FModMgr = {
		151150,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151248,
		102,
		true
	},
	energy_desc_happy = {
		151350,
		136,
		true
	},
	energy_desc_normal = {
		151486,
		148,
		true
	},
	energy_desc_tired = {
		151634,
		139,
		true
	},
	energy_desc_angry = {
		151773,
		121,
		true
	},
	create_player_success = {
		151894,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151997,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152138,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152254,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152394,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152508,
		143,
		true
	},
	equipment_upgrade_ok = {
		152651,
		98,
		true
	},
	equipment_cant_upgrade = {
		152749,
		113,
		true
	},
	equipment_upgrade_erro = {
		152862,
		111,
		true
	},
	collection_nostar = {
		152973,
		98,
		true
	},
	collection_getResource_error = {
		153071,
		119,
		true
	},
	collection_hadAward = {
		153190,
		109,
		true
	},
	collection_lock = {
		153299,
		85,
		true
	},
	collection_fetched = {
		153384,
		114,
		true
	},
	buyProp_noResource_error = {
		153498,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153635,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153744,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153858,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153961,
		122,
		true
	},
	buy_countLimit = {
		154083,
		105,
		true
	},
	buy_item_quest = {
		154188,
		117,
		true
	},
	refresh_shopStreet_question = {
		154305,
		249,
		true
	},
	event_start_success = {
		154554,
		104,
		true
	},
	event_start_fail = {
		154658,
		107,
		true
	},
	event_finish_success = {
		154765,
		104,
		true
	},
	event_finish_fail = {
		154869,
		111,
		true
	},
	event_giveup_success = {
		154980,
		114,
		true
	},
	event_giveup_fail = {
		155094,
		110,
		true
	},
	event_flush_success = {
		155204,
		107,
		true
	},
	event_flush_fail = {
		155311,
		107,
		true
	},
	event_flush_not_enough = {
		155418,
		110,
		true
	},
	event_start = {
		155528,
		80,
		true
	},
	event_finish = {
		155608,
		84,
		true
	},
	event_giveup = {
		155692,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155774,
		184,
		true
	},
	event_confirm_giveup = {
		155958,
		131,
		true
	},
	event_confirm_flush = {
		156089,
		172,
		true
	},
	event_fleet_busy = {
		156261,
		146,
		true
	},
	event_same_type_not_allowed = {
		156407,
		127,
		true
	},
	event_condition_ship_level = {
		156534,
		165,
		true
	},
	event_condition_ship_count = {
		156699,
		145,
		true
	},
	event_condition_ship_type = {
		156844,
		119,
		true
	},
	event_level_unreached = {
		156963,
		108,
		true
	},
	event_type_unreached = {
		157071,
		119,
		true
	},
	event_oil_consume = {
		157190,
		168,
		true
	},
	event_type_unlimit = {
		157358,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157448,
		133,
		true
	},
	dailyLevel_unopened = {
		157581,
		91,
		true
	},
	dailyLevel_opened = {
		157672,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157757,
		128,
		true
	},
	playerinfo_mask_word = {
		157885,
		107,
		true
	},
	just_now = {
		157992,
		80,
		true
	},
	several_minutes_before = {
		158072,
		116,
		true
	},
	several_hours_before = {
		158188,
		115,
		true
	},
	several_days_before = {
		158303,
		113,
		true
	},
	long_time_offline = {
		158416,
		89,
		true
	},
	dont_send_message_frequently = {
		158505,
		114,
		true
	},
	no_activity = {
		158619,
		95,
		true
	},
	which_day = {
		158714,
		102,
		true
	},
	which_day_2 = {
		158816,
		81,
		true
	},
	invalidate_evaluation = {
		158897,
		118,
		true
	},
	chapter_no = {
		159015,
		107,
		true
	},
	reconnect_tip = {
		159122,
		123,
		true
	},
	like_ship_success = {
		159245,
		97,
		true
	},
	eva_ship_success = {
		159342,
		98,
		true
	},
	zan_ship_eva_success = {
		159440,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159540,
		121,
		true
	},
	eva_count_limit = {
		159661,
		119,
		true
	},
	attribute_durability = {
		159780,
		86,
		true
	},
	attribute_cannon = {
		159866,
		83,
		true
	},
	attribute_torpedo = {
		159949,
		85,
		true
	},
	attribute_antiaircraft = {
		160034,
		89,
		true
	},
	attribute_air = {
		160123,
		81,
		true
	},
	attribute_reload = {
		160204,
		84,
		true
	},
	attribute_cd = {
		160288,
		79,
		true
	},
	attribute_armor_type = {
		160367,
		94,
		true
	},
	attribute_armor = {
		160461,
		84,
		true
	},
	attribute_hit = {
		160545,
		80,
		true
	},
	attribute_speed = {
		160625,
		84,
		true
	},
	attribute_luck = {
		160709,
		82,
		true
	},
	attribute_dodge = {
		160791,
		83,
		true
	},
	attribute_expend = {
		160874,
		84,
		true
	},
	attribute_damage = {
		160958,
		83,
		true
	},
	attribute_healthy = {
		161041,
		88,
		true
	},
	attribute_speciality = {
		161129,
		91,
		true
	},
	attribute_range = {
		161220,
		84,
		true
	},
	attribute_angle = {
		161304,
		91,
		true
	},
	attribute_scatter = {
		161395,
		93,
		true
	},
	attribute_ammo = {
		161488,
		82,
		true
	},
	attribute_antisub = {
		161570,
		85,
		true
	},
	attribute_sonarRange = {
		161655,
		88,
		true
	},
	attribute_sonarInterval = {
		161743,
		92,
		true
	},
	attribute_oxy_max = {
		161835,
		85,
		true
	},
	attribute_dodge_limit = {
		161920,
		99,
		true
	},
	attribute_intimacy = {
		162019,
		90,
		true
	},
	attribute_max_distance_damage = {
		162109,
		111,
		true
	},
	attribute_anti_siren = {
		162220,
		101,
		true
	},
	attribute_add_new = {
		162321,
		85,
		true
	},
	skill = {
		162406,
		75,
		true
	},
	cd_normal = {
		162481,
		75,
		true
	},
	intensify = {
		162556,
		80,
		true
	},
	change = {
		162636,
		76,
		true
	},
	formation_switch_failed = {
		162712,
		111,
		true
	},
	formation_switch_success = {
		162823,
		102,
		true
	},
	formation_switch_tip = {
		162925,
		161,
		true
	},
	formation_reform_tip = {
		163086,
		145,
		true
	},
	formation_invalide = {
		163231,
		120,
		true
	},
	chapter_ap_not_enough = {
		163351,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163461,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163620,
		158,
		true
	},
	confirm_app_exit = {
		163778,
		119,
		true
	},
	friend_info_page_tip = {
		163897,
		109,
		true
	},
	friend_search_page_tip = {
		164006,
		135,
		true
	},
	friend_request_page_tip = {
		164141,
		152,
		true
	},
	friend_id_copy_ok = {
		164293,
		106,
		true
	},
	friend_inpout_key_tip = {
		164399,
		106,
		true
	},
	remove_friend_tip = {
		164505,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164631,
		109,
		true
	},
	friend_request_msg_title = {
		164740,
		105,
		true
	},
	friend_max_count = {
		164845,
		147,
		true
	},
	friend_add_ok = {
		164992,
		90,
		true
	},
	friend_max_count_1 = {
		165082,
		117,
		true
	},
	friend_no_request = {
		165199,
		99,
		true
	},
	reject_all_friend_ok = {
		165298,
		113,
		true
	},
	reject_friend_ok = {
		165411,
		104,
		true
	},
	friend_offline = {
		165515,
		96,
		true
	},
	friend_msg_forbid = {
		165611,
		151,
		true
	},
	dont_add_self = {
		165762,
		114,
		true
	},
	friend_already_add = {
		165876,
		122,
		true
	},
	friend_not_add = {
		165998,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166112,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166243,
		111,
		true
	},
	friend_search_succeed = {
		166354,
		101,
		true
	},
	friend_request_msg_sent = {
		166455,
		100,
		true
	},
	friend_resume_ship_count = {
		166555,
		100,
		true
	},
	friend_resume_title_metal = {
		166655,
		103,
		true
	},
	friend_resume_collection_rate = {
		166758,
		104,
		true
	},
	friend_resume_attack_count = {
		166862,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166961,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167061,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167165,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167269,
		98,
		true
	},
	friend_event_count = {
		167367,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167462,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167561,
		148,
		true
	},
	word_shipNation_all = {
		167709,
		95,
		true
	},
	word_shipNation_baiYing = {
		167804,
		98,
		true
	},
	word_shipNation_huangJia = {
		167902,
		98,
		true
	},
	word_shipNation_chongYing = {
		168000,
		102,
		true
	},
	word_shipNation_tieXue = {
		168102,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168198,
		102,
		true
	},
	word_shipNation_saDing = {
		168300,
		103,
		true
	},
	word_shipNation_beiLian = {
		168403,
		106,
		true
	},
	word_shipNation_other = {
		168509,
		90,
		true
	},
	word_shipNation_np = {
		168599,
		89,
		true
	},
	word_shipNation_ziyou = {
		168688,
		95,
		true
	},
	word_shipNation_weixi = {
		168783,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168883,
		101,
		true
	},
	word_shipNation_bili = {
		168984,
		96,
		true
	},
	word_shipNation_um = {
		169080,
		96,
		true
	},
	word_shipNation_ai = {
		169176,
		90,
		true
	},
	word_shipNation_holo = {
		169266,
		92,
		true
	},
	word_shipNation_doa = {
		169358,
		98,
		true
	},
	word_shipNation_imas = {
		169456,
		99,
		true
	},
	word_shipNation_link = {
		169555,
		91,
		true
	},
	word_shipNation_ssss = {
		169646,
		88,
		true
	},
	word_reset = {
		169734,
		79,
		true
	},
	word_asc = {
		169813,
		81,
		true
	},
	word_desc = {
		169894,
		83,
		true
	},
	word_own = {
		169977,
		78,
		true
	},
	word_own1 = {
		170055,
		79,
		true
	},
	oil_buy_limit_tip = {
		170134,
		150,
		true
	},
	friend_resume_title = {
		170284,
		89,
		true
	},
	friend_resume_data_title = {
		170373,
		92,
		true
	},
	batch_destroy = {
		170465,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170555,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170678,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170798,
		119,
		true
	},
	ship_equip_profiiency = {
		170917,
		100,
		true
	},
	no_open_system_tip = {
		171017,
		165,
		true
	},
	open_system_tip = {
		171182,
		98,
		true
	},
	charge_start_tip = {
		171280,
		102,
		true
	},
	charge_double_gem_tip = {
		171382,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171486,
		122,
		true
	},
	charge_title = {
		171608,
		98,
		true
	},
	charge_extra_gem_tip = {
		171706,
		103,
		true
	},
	charge_month_card_title = {
		171809,
		143,
		true
	},
	charge_items_title = {
		171952,
		96,
		true
	},
	setting_interface_save_success = {
		172048,
		116,
		true
	},
	setting_interface_revert_check = {
		172164,
		148,
		true
	},
	setting_interface_cancel_check = {
		172312,
		115,
		true
	},
	event_special_update = {
		172427,
		106,
		true
	},
	no_notice_tip = {
		172533,
		116,
		true
	},
	energy_desc_1 = {
		172649,
		165,
		true
	},
	energy_desc_2 = {
		172814,
		134,
		true
	},
	energy_desc_3 = {
		172948,
		115,
		true
	},
	energy_desc_4 = {
		173063,
		148,
		true
	},
	intimacy_desc_1 = {
		173211,
		100,
		true
	},
	intimacy_desc_2 = {
		173311,
		107,
		true
	},
	intimacy_desc_3 = {
		173418,
		120,
		true
	},
	intimacy_desc_4 = {
		173538,
		124,
		true
	},
	intimacy_desc_5 = {
		173662,
		118,
		true
	},
	intimacy_desc_6 = {
		173780,
		120,
		true
	},
	intimacy_desc_7 = {
		173900,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174020,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174122,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174224,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174365,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174506,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174647,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174788,
		142,
		true
	},
	intimacy_desc_propose = {
		174930,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175253,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175410,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175574,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175770,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175970,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176164,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176488,
		324,
		true
	},
	intimacy_desc_ring = {
		176812,
		96,
		true
	},
	intimacy_desc_tiara = {
		176908,
		96,
		true
	},
	intimacy_desc_day = {
		177004,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177085,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177425,
		318,
		true
	},
	word_propose_tiara_tip = {
		177743,
		153,
		true
	},
	charge_title_getitem = {
		177896,
		117,
		true
	},
	charge_title_getitem_soon = {
		178013,
		113,
		true
	},
	charge_title_getitem_month = {
		178126,
		120,
		true
	},
	charge_limit_all = {
		178246,
		96,
		true
	},
	charge_limit_daily = {
		178342,
		101,
		true
	},
	charge_limit_weekly = {
		178443,
		106,
		true
	},
	charge_error = {
		178549,
		92,
		true
	},
	charge_success = {
		178641,
		89,
		true
	},
	charge_level_limit = {
		178730,
		99,
		true
	},
	ship_drop_desc_default = {
		178829,
		101,
		true
	},
	charge_limit_lv = {
		178930,
		93,
		true
	},
	charge_time_out = {
		179023,
		144,
		true
	},
	help_shipinfo_equip = {
		179167,
		628,
		true
	},
	help_shipinfo_detail = {
		179795,
		679,
		true
	},
	help_shipinfo_intensify = {
		180474,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181106,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181736,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182367,
		1323,
		true
	},
	help_backyard = {
		183690,
		590,
		true
	},
	help_shipinfo_fashion = {
		184280,
		168,
		true
	},
	help_shipinfo_attr = {
		184448,
		2997,
		true
	},
	help_equipment = {
		187445,
		907,
		true
	},
	help_equipment_skin = {
		188352,
		912,
		true
	},
	help_daily_task = {
		189264,
		3706,
		true
	},
	help_build = {
		192970,
		281,
		true
	},
	help_build_1 = {
		193251,
		551,
		true
	},
	help_build_2 = {
		193802,
		283,
		true
	},
	help_build_4 = {
		194085,
		573,
		true
	},
	help_build_5 = {
		194658,
		792,
		true
	},
	help_shipinfo_hunting = {
		195450,
		1244,
		true
	},
	shop_extendship_success = {
		196694,
		101,
		true
	},
	shop_extendequip_success = {
		196795,
		110,
		true
	},
	shop_spweapon_success = {
		196905,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197042,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197282,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197493,
		270,
		true
	},
	number_1 = {
		197763,
		73,
		true
	},
	number_2 = {
		197836,
		73,
		true
	},
	number_3 = {
		197909,
		73,
		true
	},
	number_4 = {
		197982,
		73,
		true
	},
	number_5 = {
		198055,
		73,
		true
	},
	number_6 = {
		198128,
		73,
		true
	},
	number_7 = {
		198201,
		73,
		true
	},
	number_8 = {
		198274,
		73,
		true
	},
	number_9 = {
		198347,
		73,
		true
	},
	number_10 = {
		198420,
		75,
		true
	},
	military_shop_no_open_tip = {
		198495,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198683,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198832,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198974,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199101,
		123,
		true
	},
	text_noPos_clear = {
		199224,
		84,
		true
	},
	text_noPos_buy = {
		199308,
		84,
		true
	},
	text_noPos_intensify = {
		199392,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199484,
		125,
		true
	},
	commission_no_open = {
		199609,
		83,
		true
	},
	commission_open_tip = {
		199692,
		107,
		true
	},
	commission_idle = {
		199799,
		86,
		true
	},
	commission_urgency = {
		199885,
		101,
		true
	},
	commission_normal = {
		199986,
		93,
		true
	},
	commission_get_award = {
		200079,
		109,
		true
	},
	activity_build_end_tip = {
		200188,
		127,
		true
	},
	event_over_time_expired = {
		200315,
		106,
		true
	},
	mail_sender_default = {
		200421,
		95,
		true
	},
	exchangecode_title = {
		200516,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200611,
		116,
		true
	},
	exchangecode_use_ok = {
		200727,
		132,
		true
	},
	exchangecode_use_error = {
		200859,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200969,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201074,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201196,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201311,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201419,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201527,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201635,
		109,
		true
	},
	text_noRes_tip = {
		201744,
		92,
		true
	},
	text_noRes_info_tip = {
		201836,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201947,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202040,
		137,
		true
	},
	text_shop_noRes_tip = {
		202177,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202289,
		128,
		true
	},
	text_buy_fashion_tip = {
		202417,
		108,
		true
	},
	equip_part_title = {
		202525,
		83,
		true
	},
	equip_part_main_title = {
		202608,
		95,
		true
	},
	equip_part_sub_title = {
		202703,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202802,
		133,
		true
	},
	err_name_existOtherChar = {
		202935,
		117,
		true
	},
	help_battle_rule = {
		203052,
		511,
		true
	},
	help_battle_warspite = {
		203563,
		300,
		true
	},
	help_battle_defense = {
		203863,
		588,
		true
	},
	backyard_theme_set_tip = {
		204451,
		147,
		true
	},
	backyard_theme_save_tip = {
		204598,
		172,
		true
	},
	backyard_theme_defaultname = {
		204770,
		102,
		true
	},
	backyard_rename_success = {
		204872,
		105,
		true
	},
	ship_set_skin_success = {
		204977,
		98,
		true
	},
	ship_set_skin_error = {
		205075,
		107,
		true
	},
	equip_part_tip = {
		205182,
		109,
		true
	},
	help_battle_auto = {
		205291,
		334,
		true
	},
	gold_buy_tip = {
		205625,
		247,
		true
	},
	oil_buy_tip = {
		205872,
		344,
		true
	},
	text_iknow = {
		206216,
		80,
		true
	},
	help_oil_buy_limit = {
		206296,
		299,
		true
	},
	text_nofood_yes = {
		206595,
		88,
		true
	},
	text_nofood_no = {
		206683,
		84,
		true
	},
	tip_add_task = {
		206767,
		91,
		true
	},
	collection_award_ship = {
		206858,
		134,
		true
	},
	guild_create_sucess = {
		206992,
		97,
		true
	},
	guild_create_error = {
		207089,
		105,
		true
	},
	guild_create_error_noname = {
		207194,
		117,
		true
	},
	guild_create_error_nofaction = {
		207311,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207442,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207563,
		123,
		true
	},
	guild_create_error_nomoney = {
		207686,
		117,
		true
	},
	guild_tip_dissolve = {
		207803,
		347,
		true
	},
	guild_tip_quit = {
		208150,
		119,
		true
	},
	guild_create_confirm = {
		208269,
		144,
		true
	},
	guild_apply_erro = {
		208413,
		113,
		true
	},
	guild_dissolve_erro = {
		208526,
		108,
		true
	},
	guild_fire_erro = {
		208634,
		107,
		true
	},
	guild_impeach_erro = {
		208741,
		114,
		true
	},
	guild_quit_erro = {
		208855,
		101,
		true
	},
	guild_accept_erro = {
		208956,
		110,
		true
	},
	guild_reject_erro = {
		209066,
		110,
		true
	},
	guild_modify_erro = {
		209176,
		103,
		true
	},
	guild_setduty_erro = {
		209279,
		106,
		true
	},
	guild_apply_sucess = {
		209385,
		108,
		true
	},
	guild_no_exist = {
		209493,
		99,
		true
	},
	guild_dissolve_sucess = {
		209592,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209702,
		126,
		true
	},
	guild_impeach_sucess = {
		209828,
		107,
		true
	},
	guild_quit_sucess = {
		209935,
		105,
		true
	},
	guild_member_max_count = {
		210040,
		104,
		true
	},
	guild_new_member_join = {
		210144,
		119,
		true
	},
	guild_player_in_cd_time = {
		210263,
		185,
		true
	},
	guild_player_already_join = {
		210448,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210571,
		111,
		true
	},
	guild_should_input_keyword = {
		210682,
		117,
		true
	},
	guild_search_sucess = {
		210799,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210898,
		123,
		true
	},
	guild_info_update = {
		211021,
		100,
		true
	},
	guild_duty_id_is_null = {
		211121,
		108,
		true
	},
	guild_player_is_null = {
		211229,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211338,
		126,
		true
	},
	guild_set_duty_sucess = {
		211464,
		107,
		true
	},
	guild_policy_power = {
		211571,
		86,
		true
	},
	guild_policy_relax = {
		211657,
		88,
		true
	},
	guild_faction_blhx = {
		211745,
		91,
		true
	},
	guild_faction_cszz = {
		211836,
		94,
		true
	},
	guild_faction_unknown = {
		211930,
		89,
		true
	},
	guild_faction_meta = {
		212019,
		86,
		true
	},
	guild_word_commder = {
		212105,
		89,
		true
	},
	guild_word_deputy_commder = {
		212194,
		101,
		true
	},
	guild_word_picked = {
		212295,
		86,
		true
	},
	guild_word_ordinary = {
		212381,
		89,
		true
	},
	guild_word_home = {
		212470,
		83,
		true
	},
	guild_word_member = {
		212553,
		88,
		true
	},
	guild_word_apply = {
		212641,
		85,
		true
	},
	guild_faction_change_tip = {
		212726,
		197,
		true
	},
	guild_msg_is_null = {
		212923,
		111,
		true
	},
	guild_log_new_guild_join = {
		213034,
		192,
		true
	},
	guild_log_duty_change = {
		213226,
		178,
		true
	},
	guild_log_quit = {
		213404,
		180,
		true
	},
	guild_log_fire = {
		213584,
		187,
		true
	},
	guild_leave_cd_time = {
		213771,
		148,
		true
	},
	guild_sort_time = {
		213919,
		83,
		true
	},
	guild_sort_level = {
		214002,
		83,
		true
	},
	guild_sort_duty = {
		214085,
		83,
		true
	},
	guild_fire_tip = {
		214168,
		120,
		true
	},
	guild_impeach_tip = {
		214288,
		126,
		true
	},
	guild_set_duty_title = {
		214414,
		99,
		true
	},
	guild_search_list_max_count = {
		214513,
		107,
		true
	},
	guild_sort_all = {
		214620,
		81,
		true
	},
	guild_sort_blhx = {
		214701,
		88,
		true
	},
	guild_sort_cszz = {
		214789,
		91,
		true
	},
	guild_sort_power = {
		214880,
		84,
		true
	},
	guild_sort_relax = {
		214964,
		86,
		true
	},
	guild_join_cd = {
		215050,
		142,
		true
	},
	guild_name_invaild = {
		215192,
		110,
		true
	},
	guild_apply_full = {
		215302,
		117,
		true
	},
	guild_member_full = {
		215419,
		101,
		true
	},
	guild_fire_duty_limit = {
		215520,
		142,
		true
	},
	guild_fire_succeed = {
		215662,
		89,
		true
	},
	guild_duty_tip_1 = {
		215751,
		115,
		true
	},
	guild_duty_tip_2 = {
		215866,
		116,
		true
	},
	battle_repair_special_tip = {
		215982,
		168,
		true
	},
	battle_repair_normal_name = {
		216150,
		109,
		true
	},
	battle_repair_special_name = {
		216259,
		111,
		true
	},
	oil_max_tip_title = {
		216370,
		110,
		true
	},
	gold_max_tip_title = {
		216480,
		113,
		true
	},
	expbook_max_tip_title = {
		216593,
		121,
		true
	},
	resource_max_tip_shop = {
		216714,
		108,
		true
	},
	resource_max_tip_event = {
		216822,
		122,
		true
	},
	resource_max_tip_battle = {
		216944,
		162,
		true
	},
	resource_max_tip_collect = {
		217106,
		124,
		true
	},
	resource_max_tip_mail = {
		217230,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217351,
		118,
		true
	},
	resource_max_tip_destroy = {
		217469,
		111,
		true
	},
	resource_max_tip_retire = {
		217580,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217684,
		163,
		true
	},
	new_version_tip = {
		217847,
		165,
		true
	},
	guild_request_msg_title = {
		218012,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218127,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218274,
		223,
		true
	},
	destination_can_not_reach = {
		218497,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218618,
		136,
		true
	},
	destination_not_in_range = {
		218754,
		123,
		true
	},
	level_ammo_enough = {
		218877,
		146,
		true
	},
	level_ammo_supply = {
		219023,
		120,
		true
	},
	level_ammo_empty = {
		219143,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219275,
		108,
		true
	},
	level_flare_supply = {
		219383,
		209,
		true
	},
	chat_level_not_enough = {
		219592,
		136,
		true
	},
	chat_msg_inform = {
		219728,
		143,
		true
	},
	chat_msg_ban = {
		219871,
		182,
		true
	},
	month_card_set_ratio_success = {
		220053,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220168,
		125,
		true
	},
	charge_ship_bag_max = {
		220293,
		117,
		true
	},
	charge_equip_bag_max = {
		220410,
		121,
		true
	},
	login_wait_tip = {
		220531,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220672,
		189,
		true
	},
	ship_rename_success = {
		220861,
		109,
		true
	},
	formation_chapter_lock = {
		220970,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221092,
		127,
		true
	},
	elite_disable_ship_escort = {
		221219,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221377,
		149,
		true
	},
	elite_disable_no_fleet = {
		221526,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221661,
		146,
		true
	},
	elite_disable_unusable = {
		221807,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221938,
		111,
		true
	},
	elite_fleet_confirm = {
		222049,
		213,
		true
	},
	elite_condition_level = {
		222262,
		98,
		true
	},
	elite_condition_durability = {
		222360,
		98,
		true
	},
	elite_condition_cannon = {
		222458,
		94,
		true
	},
	elite_condition_torpedo = {
		222552,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222648,
		100,
		true
	},
	elite_condition_air = {
		222748,
		92,
		true
	},
	elite_condition_antisub = {
		222840,
		96,
		true
	},
	elite_condition_dodge = {
		222936,
		94,
		true
	},
	elite_condition_reload = {
		223030,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223125,
		134,
		true
	},
	common_compare_larger = {
		223259,
		86,
		true
	},
	common_compare_equal = {
		223345,
		85,
		true
	},
	common_compare_smaller = {
		223430,
		87,
		true
	},
	common_compare_not_less_than = {
		223517,
		95,
		true
	},
	common_compare_not_more_than = {
		223612,
		95,
		true
	},
	level_scene_formation_active_already = {
		223707,
		133,
		true
	},
	level_scene_not_enough = {
		223840,
		120,
		true
	},
	level_scene_full_hp = {
		223960,
		148,
		true
	},
	level_click_to_move = {
		224108,
		115,
		true
	},
	common_hardmode = {
		224223,
		83,
		true
	},
	common_elite_no_quota = {
		224306,
		135,
		true
	},
	common_food = {
		224441,
		81,
		true
	},
	common_no_limit = {
		224522,
		88,
		true
	},
	common_proficiency = {
		224610,
		92,
		true
	},
	backyard_food_remind = {
		224702,
		178,
		true
	},
	backyard_food_count = {
		224880,
		109,
		true
	},
	sham_ship_level_limit = {
		224989,
		114,
		true
	},
	sham_count_limit = {
		225103,
		115,
		true
	},
	sham_count_reset = {
		225218,
		126,
		true
	},
	sham_team_limit = {
		225344,
		175,
		true
	},
	sham_formation_invalid = {
		225519,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225673,
		132,
		true
	},
	sham_reset_confirm = {
		225805,
		160,
		true
	},
	sham_battle_help_tip = {
		225965,
		84,
		true
	},
	sham_reset_err_limit = {
		226049,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226179,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226386,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226569,
		156,
		true
	},
	sham_can_not_change_ship = {
		226725,
		140,
		true
	},
	sham_friend_ship_tip = {
		226865,
		213,
		true
	},
	inform_sueecss = {
		227078,
		95,
		true
	},
	inform_failed = {
		227173,
		101,
		true
	},
	inform_player = {
		227274,
		94,
		true
	},
	inform_select_type = {
		227368,
		114,
		true
	},
	inform_chat_msg = {
		227482,
		101,
		true
	},
	inform_sueecss_tip = {
		227583,
		161,
		true
	},
	ship_remould_max_level = {
		227744,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227881,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228020,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228158,
		112,
		true
	},
	ship_remould_prev_lock = {
		228270,
		93,
		true
	},
	ship_remould_need_level = {
		228363,
		94,
		true
	},
	ship_remould_need_star = {
		228457,
		94,
		true
	},
	ship_remould_finished = {
		228551,
		94,
		true
	},
	ship_remould_no_item = {
		228645,
		101,
		true
	},
	ship_remould_no_gold = {
		228746,
		112,
		true
	},
	ship_remould_no_material = {
		228858,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228978,
		124,
		true
	},
	ship_remould_sueecss = {
		229102,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229195,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229395,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229600,
		356,
		true
	},
	ship_remould_warning_107984 = {
		229956,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230194,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230443,
		361,
		true
	},
	ship_remould_warning_203124 = {
		230804,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231156,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231360,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231689,
		183,
		true
	},
	ship_remould_warning_301874 = {
		231872,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232423,
		470,
		true
	},
	ship_remould_warning_310024 = {
		232893,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233363,
		470,
		true
	},
	ship_remould_warning_310044 = {
		233833,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234303,
		614,
		true
	},
	ship_remould_warning_402134 = {
		234917,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235181,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235673,
		280,
		true
	},
	ship_remould_warning_521014 = {
		235953,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236235,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236515,
		282,
		true
	},
	word_soundfiles_download_title = {
		236797,
		116,
		true
	},
	word_soundfiles_download = {
		236913,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237015,
		105,
		true
	},
	word_soundfiles_checking = {
		237120,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237219,
		131,
		true
	},
	word_soundfiles_checkend = {
		237350,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237451,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237549,
		122,
		true
	},
	word_soundfiles_retry = {
		237671,
		97,
		true
	},
	word_soundfiles_update = {
		237768,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		237865,
		118,
		true
	},
	word_soundfiles_update_end = {
		237983,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238089,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238213,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238317,
		125,
		true
	},
	word_live2dfiles_download = {
		238442,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238551,
		107,
		true
	},
	word_live2dfiles_checking = {
		238658,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		238756,
		140,
		true
	},
	word_live2dfiles_checkend = {
		238896,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		238998,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239097,
		134,
		true
	},
	word_live2dfiles_retry = {
		239231,
		98,
		true
	},
	word_live2dfiles_update = {
		239329,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239427,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239563,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239670,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		239800,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		239905,
		149,
		true
	},
	achieve_propose_tip = {
		240054,
		101,
		true
	},
	mingshi_get_tip = {
		240155,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240260,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240477,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240698,
		220,
		true
	},
	mingshi_task_tip_4 = {
		240918,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241139,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241355,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241570,
		228,
		true
	},
	mingshi_task_tip_8 = {
		241798,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242021,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242242,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242471,
		215,
		true
	},
	word_propose_changename_title = {
		242686,
		163,
		true
	},
	word_propose_changename_tip1 = {
		242849,
		136,
		true
	},
	word_propose_changename_tip2 = {
		242985,
		127,
		true
	},
	word_propose_ring_tip = {
		243112,
		109,
		true
	},
	word_rename_time_tip = {
		243221,
		147,
		true
	},
	word_rename_switch_tip = {
		243368,
		151,
		true
	},
	word_ssr = {
		243519,
		74,
		true
	},
	word_sr = {
		243593,
		76,
		true
	},
	word_r = {
		243669,
		71,
		true
	},
	ship_renameShip_error = {
		243740,
		107,
		true
	},
	ship_renameShip_error_4 = {
		243847,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		243972,
		107,
		true
	},
	ship_proposeShip_error = {
		244079,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244183,
		106,
		true
	},
	word_rename_time_warning = {
		244289,
		236,
		true
	},
	word_propose_cost_tip = {
		244525,
		347,
		true
	},
	evaluate_too_loog = {
		244872,
		101,
		true
	},
	evaluate_ban_word = {
		244973,
		112,
		true
	},
	activity_level_easy_tip = {
		245085,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245266,
		210,
		true
	},
	activity_level_limit_tip = {
		245476,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245650,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		245871,
		187,
		true
	},
	activity_level_is_closed = {
		246058,
		114,
		true
	},
	activity_switch_tip = {
		246172,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246427,
		103,
		true
	},
	qiuqiu_count = {
		246530,
		85,
		true
	},
	qiuqiu_total_count = {
		246615,
		91,
		true
	},
	npcfriendly_count = {
		246706,
		98,
		true
	},
	npcfriendly_total_count = {
		246804,
		97,
		true
	},
	longxiang_count = {
		246901,
		98,
		true
	},
	longxiang_total_count = {
		246999,
		103,
		true
	},
	pt_count = {
		247102,
		82,
		true
	},
	pt_total_count = {
		247184,
		94,
		true
	},
	remould_ship_ok = {
		247278,
		88,
		true
	},
	remould_ship_count_more = {
		247366,
		120,
		true
	},
	word_should_input = {
		247486,
		108,
		true
	},
	simulation_advantage_counting = {
		247594,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247720,
		130,
		true
	},
	simulation_enhancing = {
		247850,
		144,
		true
	},
	simulation_enhanced = {
		247994,
		121,
		true
	},
	word_skill_desc_get = {
		248115,
		94,
		true
	},
	word_skill_desc_learn = {
		248209,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248298,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248394,
		104,
		true
	},
	chapter_tip_change = {
		248498,
		103,
		true
	},
	chapter_tip_use = {
		248601,
		98,
		true
	},
	chapter_tip_with_npc = {
		248699,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		248984,
		137,
		true
	},
	build_ship_tip = {
		249121,
		190,
		true
	},
	auto_battle_limit_tip = {
		249311,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249434,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249624,
		205,
		true
	},
	ship_profile_voice_locked = {
		249829,
		121,
		true
	},
	ship_profile_skin_locked = {
		249950,
		110,
		true
	},
	ship_profile_words = {
		250060,
		88,
		true
	},
	ship_profile_action_words = {
		250148,
		102,
		true
	},
	ship_profile_label_common = {
		250250,
		96,
		true
	},
	ship_profile_label_diff = {
		250346,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250444,
		133,
		true
	},
	level_fleet_not_enough = {
		250577,
		131,
		true
	},
	level_fleet_outof_limit = {
		250708,
		125,
		true
	},
	vote_success = {
		250833,
		82,
		true
	},
	vote_not_enough = {
		250915,
		111,
		true
	},
	vote_love_not_enough = {
		251026,
		125,
		true
	},
	vote_love_limit = {
		251151,
		143,
		true
	},
	vote_love_confirm = {
		251294,
		125,
		true
	},
	vote_primary_rule = {
		251419,
		81,
		true
	},
	vote_final_title1 = {
		251500,
		88,
		true
	},
	vote_final_rule1 = {
		251588,
		231,
		true
	},
	vote_final_title2 = {
		251819,
		94,
		true
	},
	vote_final_rule2 = {
		251913,
		240,
		true
	},
	vote_vote_time = {
		252153,
		100,
		true
	},
	vote_vote_count = {
		252253,
		87,
		true
	},
	vote_vote_group = {
		252340,
		87,
		true
	},
	vote_rank_refresh_time = {
		252427,
		120,
		true
	},
	vote_rank_in_current_server = {
		252547,
		128,
		true
	},
	words_auto_battle_label = {
		252675,
		105,
		true
	},
	words_show_ship_name_label = {
		252780,
		106,
		true
	},
	words_rare_ship_vibrate = {
		252886,
		100,
		true
	},
	words_display_ship_get_effect = {
		252986,
		108,
		true
	},
	words_show_touch_effect = {
		253094,
		102,
		true
	},
	words_bg_fit_mode = {
		253196,
		121,
		true
	},
	words_battle_hide_bg = {
		253317,
		116,
		true
	},
	words_battle_expose_line = {
		253433,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253556,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253677,
		182,
		true
	},
	words_autoFIght_down_frame = {
		253859,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		253974,
		163,
		true
	},
	words_autoFight_tips = {
		254137,
		131,
		true
	},
	words_autoFight_right = {
		254268,
		175,
		true
	},
	activity_puzzle_get1 = {
		254443,
		132,
		true
	},
	activity_puzzle_get2 = {
		254575,
		143,
		true
	},
	activity_puzzle_get3 = {
		254718,
		143,
		true
	},
	activity_puzzle_get4 = {
		254861,
		143,
		true
	},
	activity_puzzle_get5 = {
		255004,
		143,
		true
	},
	activity_puzzle_get6 = {
		255147,
		143,
		true
	},
	activity_puzzle_get7 = {
		255290,
		143,
		true
	},
	activity_puzzle_get8 = {
		255433,
		143,
		true
	},
	activity_puzzle_get9 = {
		255576,
		143,
		true
	},
	activity_puzzle_get10 = {
		255719,
		133,
		true
	},
	activity_puzzle_get11 = {
		255852,
		133,
		true
	},
	activity_puzzle_get12 = {
		255985,
		133,
		true
	},
	activity_puzzle_get13 = {
		256118,
		133,
		true
	},
	activity_puzzle_get14 = {
		256251,
		133,
		true
	},
	activity_puzzle_get15 = {
		256384,
		133,
		true
	},
	word_stopremain_build = {
		256517,
		102,
		true
	},
	word_stopremain_default = {
		256619,
		104,
		true
	},
	transcode_desc = {
		256723,
		359,
		true
	},
	transcode_empty_tip = {
		257082,
		117,
		true
	},
	set_birth_title = {
		257199,
		91,
		true
	},
	set_birth_confirm_tip = {
		257290,
		110,
		true
	},
	set_birth_empty_tip = {
		257400,
		105,
		true
	},
	set_birth_success = {
		257505,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257612,
		143,
		true
	},
	clear_transcode_cache_success = {
		257755,
		115,
		true
	},
	exchange_item_success = {
		257870,
		94,
		true
	},
	give_up_cloth_change = {
		257964,
		120,
		true
	},
	err_cloth_change_noship = {
		258084,
		103,
		true
	},
	need_break_tip = {
		258187,
		99,
		true
	},
	max_level_notice = {
		258286,
		152,
		true
	},
	new_skin_no_choose = {
		258438,
		156,
		true
	},
	sure_resume_volume = {
		258594,
		114,
		true
	},
	course_class_not_ready = {
		258708,
		165,
		true
	},
	course_student_max_level = {
		258873,
		152,
		true
	},
	course_stop_confirm = {
		259025,
		103,
		true
	},
	course_class_help = {
		259128,
		1480,
		true
	},
	course_class_name = {
		260608,
		100,
		true
	},
	course_proficiency_not_enough = {
		260708,
		128,
		true
	},
	course_state_rest = {
		260836,
		91,
		true
	},
	course_state_lession = {
		260927,
		97,
		true
	},
	course_energy_not_enough = {
		261024,
		156,
		true
	},
	course_proficiency_tip = {
		261180,
		382,
		true
	},
	course_sunday_tip = {
		261562,
		145,
		true
	},
	course_exit_confirm = {
		261707,
		158,
		true
	},
	course_learning = {
		261865,
		111,
		true
	},
	time_remaining_tip = {
		261976,
		93,
		true
	},
	propose_intimacy_tip = {
		262069,
		119,
		true
	},
	no_found_record_equipment = {
		262188,
		196,
		true
	},
	sec_floor_limit_tip = {
		262384,
		130,
		true
	},
	guild_shop_flash_success = {
		262514,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262612,
		125,
		true
	},
	destroy_high_level_tip = {
		262737,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		262870,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263029,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263153,
		126,
		true
	},
	ship_quick_change_noequip = {
		263279,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263395,
		134,
		true
	},
	word_nowenergy = {
		263529,
		90,
		true
	},
	word_energy_recov_speed = {
		263619,
		95,
		true
	},
	destroy_eliteship_tip = {
		263714,
		121,
		true
	},
	err_resloveequip_nochoice = {
		263835,
		120,
		true
	},
	take_nothing = {
		263955,
		103,
		true
	},
	take_all_mail = {
		264058,
		174,
		true
	},
	buy_furniture_overtime = {
		264232,
		135,
		true
	},
	twitter_login_tips = {
		264367,
		166,
		true
	},
	data_erro = {
		264533,
		121,
		true
	},
	login_failed = {
		264654,
		94,
		true
	},
	["not yet completed"] = {
		264748,
		93,
		true
	},
	escort_less_count_to_combat = {
		264841,
		127,
		true
	},
	ten_even_draw = {
		264968,
		94,
		true
	},
	ten_even_draw_confirm = {
		265062,
		111,
		true
	},
	level_risk_level_desc = {
		265173,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265263,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265502,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265731,
		137,
		true
	},
	level_chapter_state_risk = {
		265868,
		128,
		true
	},
	level_chapter_state_low_risk = {
		265996,
		133,
		true
	},
	level_chapter_state_safety = {
		266129,
		132,
		true
	},
	open_skill_class_success = {
		266261,
		121,
		true
	},
	backyard_sort_tag_default = {
		266382,
		91,
		true
	},
	backyard_sort_tag_price = {
		266473,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266566,
		100,
		true
	},
	backyard_sort_tag_size = {
		266666,
		90,
		true
	},
	backyard_filter_tag_other = {
		266756,
		94,
		true
	},
	word_status_inFight = {
		266850,
		90,
		true
	},
	word_status_inPVP = {
		266940,
		91,
		true
	},
	word_status_inEvent = {
		267031,
		92,
		true
	},
	word_status_inEventFinished = {
		267123,
		100,
		true
	},
	word_status_inTactics = {
		267223,
		93,
		true
	},
	word_status_inClass = {
		267316,
		91,
		true
	},
	word_status_rest = {
		267407,
		87,
		true
	},
	word_status_train = {
		267494,
		89,
		true
	},
	word_status_challenge = {
		267583,
		103,
		true
	},
	word_status_world = {
		267686,
		97,
		true
	},
	word_status_inHardFormation = {
		267783,
		103,
		true
	},
	challenge_rule = {
		267886,
		101,
		true
	},
	challenge_exit_warning = {
		267987,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268228,
		141,
		true
	},
	challenge_current_level = {
		268369,
		110,
		true
	},
	challenge_current_score = {
		268479,
		104,
		true
	},
	challenge_total_score = {
		268583,
		99,
		true
	},
	challenge_current_progress = {
		268682,
		113,
		true
	},
	challenge_count_unlimit = {
		268795,
		99,
		true
	},
	challenge_no_fleet = {
		268894,
		118,
		true
	},
	equipment_skin_unload = {
		269012,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269159,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269278,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269440,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269553,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269679,
		115,
		true
	},
	equipment_skin_replace_done = {
		269794,
		120,
		true
	},
	equipment_skin_unload_failed = {
		269914,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270042,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270222,
		156,
		true
	},
	activity_pool_awards_empty = {
		270378,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270497,
		183,
		true
	},
	shop_street_activity_tip = {
		270680,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		270860,
		166,
		true
	},
	twitter_link_title = {
		271026,
		100,
		true
	},
	battle_result_boss_destruct = {
		271126,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271258,
		140,
		true
	},
	destory_important_equipment_tip = {
		271398,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271596,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271717,
		112,
		true
	},
	activity_hit_monster_death = {
		271829,
		124,
		true
	},
	activity_hit_monster_help = {
		271953,
		119,
		true
	},
	activity_hit_monster_erro = {
		272072,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272175,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272282,
		228,
		true
	},
	answer_help_tip = {
		272510,
		182,
		true
	},
	answer_answer_role = {
		272692,
		172,
		true
	},
	answer_exit_tip = {
		272864,
		112,
		true
	},
	equip_skin_detail_tip = {
		272976,
		121,
		true
	},
	emoji_type_0 = {
		273097,
		82,
		true
	},
	emoji_type_1 = {
		273179,
		83,
		true
	},
	emoji_type_2 = {
		273262,
		84,
		true
	},
	emoji_type_3 = {
		273346,
		82,
		true
	},
	emoji_type_4 = {
		273428,
		84,
		true
	},
	card_pairs_help_tip = {
		273512,
		943,
		true
	},
	card_pairs_tips = {
		274455,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274617,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274798,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275038,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275236,
		173,
		true
	},
	extra_chapter_record_updated = {
		275409,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275511,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275623,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275743,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		275910,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276082,
		174,
		true
	},
	player_name_change_windows_tip = {
		276256,
		234,
		true
	},
	player_name_change_warning = {
		276490,
		247,
		true
	},
	player_name_change_success = {
		276737,
		116,
		true
	},
	player_name_change_failed = {
		276853,
		111,
		true
	},
	same_player_name_tip = {
		276964,
		109,
		true
	},
	task_is_not_existence = {
		277073,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277185,
		366,
		true
	},
	printblue_build_success = {
		277551,
		107,
		true
	},
	printblue_build_erro = {
		277658,
		103,
		true
	},
	blueprint_mod_success = {
		277761,
		107,
		true
	},
	blueprint_mod_erro = {
		277868,
		100,
		true
	},
	technology_refresh_sucess = {
		277968,
		133,
		true
	},
	technology_refresh_erro = {
		278101,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278227,
		136,
		true
	},
	change_technology_refresh_erro = {
		278363,
		130,
		true
	},
	technology_start_up = {
		278493,
		100,
		true
	},
	technology_start_erro = {
		278593,
		101,
		true
	},
	technology_stop_success = {
		278694,
		119,
		true
	},
	technology_stop_erro = {
		278813,
		111,
		true
	},
	technology_finish_success = {
		278924,
		121,
		true
	},
	technology_finish_erro = {
		279045,
		114,
		true
	},
	blueprint_stop_success = {
		279159,
		121,
		true
	},
	blueprint_stop_erro = {
		279280,
		113,
		true
	},
	blueprint_destory_tip = {
		279393,
		119,
		true
	},
	blueprint_task_update_tip = {
		279512,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279684,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		279809,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		279920,
		106,
		true
	},
	blueprint_build_consume = {
		280026,
		120,
		true
	},
	blueprint_stop_tip = {
		280146,
		180,
		true
	},
	technology_canot_refresh = {
		280326,
		153,
		true
	},
	technology_refresh_tip = {
		280479,
		138,
		true
	},
	technology_is_actived = {
		280617,
		125,
		true
	},
	technology_stop_tip = {
		280742,
		178,
		true
	},
	technology_help_text = {
		280920,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283517,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283726,
		147,
		true
	},
	technology_task_none_tip = {
		283873,
		97,
		true
	},
	technology_task_build_tip = {
		283970,
		161,
		true
	},
	blueprint_commit_tip = {
		284131,
		165,
		true
	},
	buleprint_need_level_tip = {
		284296,
		141,
		true
	},
	blueprint_max_level_tip = {
		284437,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284569,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284678,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		284786,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		284899,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285006,
		106,
		true
	},
	help_technolog0 = {
		285112,
		350,
		true
	},
	help_technolog = {
		285462,
		513,
		true
	},
	hide_chat_warning = {
		285975,
		115,
		true
	},
	show_chat_warning = {
		286090,
		117,
		true
	},
	help_shipblueprintui = {
		286207,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		289821,
		734,
		true
	},
	anniversary_task_title_1 = {
		290555,
		175,
		true
	},
	anniversary_task_title_2 = {
		290730,
		206,
		true
	},
	anniversary_task_title_3 = {
		290936,
		177,
		true
	},
	anniversary_task_title_4 = {
		291113,
		210,
		true
	},
	anniversary_task_title_5 = {
		291323,
		184,
		true
	},
	anniversary_task_title_6 = {
		291507,
		204,
		true
	},
	anniversary_task_title_7 = {
		291711,
		202,
		true
	},
	anniversary_task_title_8 = {
		291913,
		169,
		true
	},
	anniversary_task_title_9 = {
		292082,
		193,
		true
	},
	anniversary_task_title_10 = {
		292275,
		176,
		true
	},
	anniversary_task_title_11 = {
		292451,
		160,
		true
	},
	anniversary_task_title_12 = {
		292611,
		178,
		true
	},
	anniversary_task_title_13 = {
		292789,
		195,
		true
	},
	anniversary_task_title_14 = {
		292984,
		179,
		true
	},
	help_sos = {
		293163,
		1306,
		true
	},
	sos_lock = {
		294469,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294584,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294747,
		189,
		true
	},
	help_level_ui = {
		294936,
		968,
		true
	},
	guild_modify_info_tip = {
		295904,
		193,
		true
	},
	ai_change_1 = {
		296097,
		118,
		true
	},
	ai_change_2 = {
		296215,
		117,
		true
	},
	activity_shop_lable = {
		296332,
		126,
		true
	},
	word_bilibili = {
		296458,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		296548,
		143,
		true
	},
	ship_limit_notice = {
		296691,
		157,
		true
	},
	idle = {
		296848,
		73,
		true
	},
	main_1 = {
		296921,
		81,
		true
	},
	main_2 = {
		297002,
		81,
		true
	},
	main_3 = {
		297083,
		81,
		true
	},
	complete = {
		297164,
		84,
		true
	},
	login = {
		297248,
		74,
		true
	},
	home = {
		297322,
		74,
		true
	},
	mail = {
		297396,
		77,
		true
	},
	mission = {
		297473,
		83,
		true
	},
	mission_complete = {
		297556,
		96,
		true
	},
	wedding = {
		297652,
		77,
		true
	},
	touch_head = {
		297729,
		84,
		true
	},
	touch_body = {
		297813,
		79,
		true
	},
	touch_special = {
		297892,
		84,
		true
	},
	gold = {
		297976,
		73,
		true
	},
	oil = {
		298049,
		70,
		true
	},
	diamond = {
		298119,
		75,
		true
	},
	word_photo_mode = {
		298194,
		84,
		true
	},
	word_video_mode = {
		298278,
		82,
		true
	},
	word_save_ok = {
		298360,
		114,
		true
	},
	word_save_video = {
		298474,
		120,
		true
	},
	reflux_help_tip = {
		298594,
		974,
		true
	},
	reflux_pt_not_enough = {
		299568,
		121,
		true
	},
	reflux_word_1 = {
		299689,
		87,
		true
	},
	reflux_word_2 = {
		299776,
		85,
		true
	},
	ship_hunting_level_tips = {
		299861,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300004,
		123,
		true
	},
	collect_chapter_is_activation = {
		300127,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300267,
		189,
		true
	},
	resource_verify_warn = {
		300456,
		245,
		true
	},
	resource_verify_fail = {
		300701,
		191,
		true
	},
	resource_verify_success = {
		300892,
		122,
		true
	},
	resource_clear_all = {
		301014,
		178,
		true
	},
	acl_oil_count = {
		301192,
		87,
		true
	},
	acl_oil_total_count = {
		301279,
		99,
		true
	},
	word_take_video_tip = {
		301378,
		141,
		true
	},
	word_snapshot_share_title = {
		301519,
		118,
		true
	},
	word_snapshot_share_agreement = {
		301637,
		540,
		true
	},
	skin_remain_time = {
		302177,
		91,
		true
	},
	word_museum_1 = {
		302268,
		120,
		true
	},
	word_museum_help = {
		302388,
		734,
		true
	},
	goldship_help_tip = {
		303122,
		787,
		true
	},
	metalgearsub_help_tip = {
		303909,
		1847,
		true
	},
	acl_gold_count = {
		305756,
		91,
		true
	},
	acl_gold_total_count = {
		305847,
		102,
		true
	},
	discount_time = {
		305949,
		146,
		true
	},
	commander_talent_not_exist = {
		306095,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306227,
		154,
		true
	},
	commander_talent_learned = {
		306381,
		121,
		true
	},
	commander_talent_learn_erro = {
		306502,
		133,
		true
	},
	commander_not_exist = {
		306635,
		114,
		true
	},
	commander_fleet_not_exist = {
		306749,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		306864,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		306992,
		140,
		true
	},
	commander_acquire_erro = {
		307132,
		138,
		true
	},
	commander_lock_erro = {
		307270,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307391,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		307548,
		125,
		true
	},
	commander_reset_talent_success = {
		307673,
		118,
		true
	},
	commander_reset_talent_erro = {
		307791,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		307927,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308060,
		139,
		true
	},
	commander_is_in_fleet = {
		308199,
		133,
		true
	},
	commander_play_erro = {
		308332,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308436,
		136,
		true
	},
	summary_page_un_rearch = {
		308572,
		96,
		true
	},
	player_summary_from = {
		308668,
		97,
		true
	},
	player_summary_data = {
		308765,
		95,
		true
	},
	commander_exp_overflow_tip = {
		308860,
		192,
		true
	},
	commander_reset_talent_tip = {
		309052,
		141,
		true
	},
	commander_reset_talent = {
		309193,
		96,
		true
	},
	commander_select_min_cnt = {
		309289,
		127,
		true
	},
	commander_select_max = {
		309416,
		123,
		true
	},
	commander_lock_done = {
		309539,
		101,
		true
	},
	commander_unlock_done = {
		309640,
		105,
		true
	},
	commander_get_1 = {
		309745,
		127,
		true
	},
	commander_get = {
		309872,
		139,
		true
	},
	commander_build_done = {
		310011,
		114,
		true
	},
	commander_build_erro = {
		310125,
		117,
		true
	},
	commander_get_skills_done = {
		310242,
		132,
		true
	},
	collection_way_is_unopen = {
		310374,
		115,
		true
	},
	commander_can_not_select_same_group = {
		310489,
		162,
		true
	},
	commander_capcity_is_max = {
		310651,
		115,
		true
	},
	commander_reserve_count_is_max = {
		310766,
		128,
		true
	},
	commander_build_pool_tip = {
		310894,
		143,
		true
	},
	commander_select_matiral_erro = {
		311037,
		212,
		true
	},
	commander_material_is_rarity = {
		311249,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311405,
		200,
		true
	},
	charge_commander_bag_max = {
		311605,
		161,
		true
	},
	shop_extendcommander_success = {
		311766,
		148,
		true
	},
	commander_skill_point_noengough = {
		311914,
		144,
		true
	},
	buildship_new_tip = {
		312058,
		179,
		true
	},
	buildship_heavy_tip = {
		312237,
		119,
		true
	},
	buildship_light_tip = {
		312356,
		153,
		true
	},
	buildship_special_tip = {
		312509,
		122,
		true
	},
	open_skill_pos = {
		312631,
		209,
		true
	},
	open_skill_pos_discount = {
		312840,
		239,
		true
	},
	event_recommend_fail = {
		313079,
		124,
		true
	},
	newplayer_help_tip = {
		313203,
		988,
		true
	},
	newplayer_notice_1 = {
		314191,
		125,
		true
	},
	newplayer_notice_2 = {
		314316,
		125,
		true
	},
	newplayer_notice_3 = {
		314441,
		117,
		true
	},
	newplayer_notice_4 = {
		314558,
		121,
		true
	},
	newplayer_notice_5 = {
		314679,
		119,
		true
	},
	newplayer_notice_6 = {
		314798,
		171,
		true
	},
	newplayer_notice_7 = {
		314969,
		124,
		true
	},
	newplayer_notice_8 = {
		315093,
		149,
		true
	},
	tec_notice_1 = {
		315242,
		110,
		true
	},
	tec_notice_2 = {
		315352,
		111,
		true
	},
	tec_notice_3 = {
		315463,
		111,
		true
	},
	tec_notice_not_open_tip = {
		315574,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315715,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		315896,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316083,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316260,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316423,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		316620,
		183,
		true
	},
	nine_choose_one = {
		316803,
		269,
		true
	},
	help_commander_info = {
		317072,
		810,
		true
	},
	help_commander_play = {
		317882,
		810,
		true
	},
	help_commander_ability = {
		318692,
		813,
		true
	},
	story_skip_confirm = {
		319505,
		215,
		true
	},
	commander_ability_replace_warning = {
		319720,
		205,
		true
	},
	help_command_room = {
		319925,
		808,
		true
	},
	commander_build_rate_tip = {
		320733,
		154,
		true
	},
	help_activity_bossbattle = {
		320887,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		321927,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322068,
		167,
		true
	},
	commander_main_pos = {
		322235,
		93,
		true
	},
	commander_assistant_pos = {
		322328,
		96,
		true
	},
	comander_repalce_tip = {
		322424,
		200,
		true
	},
	commander_lock_tip = {
		322624,
		121,
		true
	},
	commander_is_in_battle = {
		322745,
		125,
		true
	},
	commander_rename_warning = {
		322870,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323013,
		154,
		true
	},
	commander_rename_success_tip = {
		323167,
		115,
		true
	},
	amercian_notice_1 = {
		323282,
		170,
		true
	},
	amercian_notice_2 = {
		323452,
		131,
		true
	},
	amercian_notice_3 = {
		323583,
		104,
		true
	},
	amercian_notice_4 = {
		323687,
		92,
		true
	},
	amercian_notice_5 = {
		323779,
		112,
		true
	},
	amercian_notice_6 = {
		323891,
		222,
		true
	},
	ranking_word_1 = {
		324113,
		89,
		true
	},
	ranking_word_2 = {
		324202,
		93,
		true
	},
	ranking_word_3 = {
		324295,
		91,
		true
	},
	ranking_word_4 = {
		324386,
		93,
		true
	},
	ranking_word_5 = {
		324479,
		82,
		true
	},
	ranking_word_6 = {
		324561,
		91,
		true
	},
	ranking_word_7 = {
		324652,
		90,
		true
	},
	ranking_word_8 = {
		324742,
		82,
		true
	},
	ranking_word_9 = {
		324824,
		83,
		true
	},
	ranking_word_10 = {
		324907,
		94,
		true
	},
	spece_illegal_tip = {
		325001,
		99,
		true
	},
	utaware_warmup_notice = {
		325100,
		902,
		true
	},
	utaware_formal_notice = {
		326002,
		648,
		true
	},
	npc_learn_skill_tip = {
		326650,
		250,
		true
	},
	npc_upgrade_max_level = {
		326900,
		147,
		true
	},
	npc_propse_tip = {
		327047,
		113,
		true
	},
	npc_strength_tip = {
		327160,
		209,
		true
	},
	npc_breakout_tip = {
		327369,
		210,
		true
	},
	word_chuansong = {
		327579,
		95,
		true
	},
	npc_evaluation_tip = {
		327674,
		145,
		true
	},
	map_event_skip = {
		327819,
		90,
		true
	},
	map_event_stop_tip = {
		327909,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328072,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328244,
		151,
		true
	},
	map_event_stop_story_tip = {
		328395,
		167,
		true
	},
	map_event_save_nekone = {
		328562,
		136,
		true
	},
	map_event_save_rurutie = {
		328698,
		139,
		true
	},
	map_event_memory_collected = {
		328837,
		152,
		true
	},
	map_event_save_kizuna = {
		328989,
		140,
		true
	},
	five_choose_one = {
		329129,
		201,
		true
	},
	ship_preference_common = {
		329330,
		107,
		true
	},
	draw_big_luck_1 = {
		329437,
		116,
		true
	},
	draw_big_luck_2 = {
		329553,
		127,
		true
	},
	draw_big_luck_3 = {
		329680,
		131,
		true
	},
	draw_medium_luck_1 = {
		329811,
		124,
		true
	},
	draw_medium_luck_2 = {
		329935,
		122,
		true
	},
	draw_medium_luck_3 = {
		330057,
		133,
		true
	},
	draw_little_luck_1 = {
		330190,
		128,
		true
	},
	draw_little_luck_2 = {
		330318,
		124,
		true
	},
	draw_little_luck_3 = {
		330442,
		134,
		true
	},
	ship_preference_non = {
		330576,
		106,
		true
	},
	school_title_dajiangtang = {
		330682,
		101,
		true
	},
	school_title_zhihuimiao = {
		330783,
		95,
		true
	},
	school_title_shitang = {
		330878,
		92,
		true
	},
	school_title_xiaomaibu = {
		330970,
		95,
		true
	},
	school_title_shangdian = {
		331065,
		94,
		true
	},
	school_title_xueyuan = {
		331159,
		98,
		true
	},
	school_title_shoucang = {
		331257,
		95,
		true
	},
	tag_level_fighting = {
		331352,
		93,
		true
	},
	tag_level_oni = {
		331445,
		89,
		true
	},
	tag_level_bomb = {
		331534,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		331624,
		97,
		true
	},
	exit_backyard_exp_display = {
		331721,
		125,
		true
	},
	help_monopoly = {
		331846,
		1634,
		true
	},
	md5_error = {
		333480,
		120,
		true
	},
	world_boss_help = {
		333600,
		4724,
		true
	},
	world_boss_tip = {
		338324,
		193,
		true
	},
	world_boss_award_limit = {
		338517,
		157,
		true
	},
	backyard_is_loading = {
		338674,
		104,
		true
	},
	levelScene_loop_help_tip = {
		338778,
		2782,
		true
	},
	no_airspace_competition = {
		341560,
		104,
		true
	},
	air_supremacy_value = {
		341664,
		101,
		true
	},
	read_the_user_agreement = {
		341765,
		146,
		true
	},
	award_max_warning = {
		341911,
		175,
		true
	},
	sub_item_warning = {
		342086,
		140,
		true
	},
	select_award_warning = {
		342226,
		126,
		true
	},
	no_item_selected_tip = {
		342352,
		119,
		true
	},
	backyard_traning_tip = {
		342471,
		160,
		true
	},
	backyard_rest_tip = {
		342631,
		122,
		true
	},
	backyard_class_tip = {
		342753,
		122,
		true
	},
	medal_notice_1 = {
		342875,
		95,
		true
	},
	medal_notice_2 = {
		342970,
		86,
		true
	},
	medal_help_tip = {
		343056,
		1522,
		true
	},
	trophy_achieved = {
		344578,
		94,
		true
	},
	text_shop = {
		344672,
		77,
		true
	},
	text_confirm = {
		344749,
		83,
		true
	},
	text_cancel = {
		344832,
		81,
		true
	},
	text_cancel_fight = {
		344913,
		93,
		true
	},
	text_goon_fight = {
		345006,
		87,
		true
	},
	text_exit = {
		345093,
		77,
		true
	},
	text_clear = {
		345170,
		79,
		true
	},
	text_apply = {
		345249,
		83,
		true
	},
	text_buy = {
		345332,
		75,
		true
	},
	text_forward = {
		345407,
		78,
		true
	},
	text_prepage = {
		345485,
		80,
		true
	},
	text_nextpage = {
		345565,
		81,
		true
	},
	text_exchange = {
		345646,
		85,
		true
	},
	text_retreat = {
		345731,
		83,
		true
	},
	level_scene_title_word_1 = {
		345814,
		100,
		true
	},
	level_scene_title_word_2 = {
		345914,
		108,
		true
	},
	level_scene_title_word_3 = {
		346022,
		100,
		true
	},
	level_scene_title_word_4 = {
		346122,
		97,
		true
	},
	level_scene_title_word_5 = {
		346219,
		97,
		true
	},
	ambush_display_0 = {
		346316,
		89,
		true
	},
	ambush_display_1 = {
		346405,
		84,
		true
	},
	ambush_display_2 = {
		346489,
		85,
		true
	},
	ambush_display_3 = {
		346574,
		83,
		true
	},
	ambush_display_4 = {
		346657,
		86,
		true
	},
	ambush_display_5 = {
		346743,
		84,
		true
	},
	ambush_display_6 = {
		346827,
		86,
		true
	},
	black_white_grid_notice = {
		346913,
		1416,
		true
	},
	black_white_grid_reset = {
		348329,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348433,
		122,
		true
	},
	no_way_to_escape = {
		348555,
		93,
		true
	},
	word_attr_ac = {
		348648,
		92,
		true
	},
	help_battle_ac = {
		348740,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		350933,
		388,
		true
	},
	refuse_friend = {
		351321,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351426,
		108,
		true
	},
	tech_simulate_closed = {
		351534,
		141,
		true
	},
	tech_simulate_quit = {
		351675,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		351801,
		244,
		true
	},
	help_technologytree = {
		352045,
		2458,
		true
	},
	tech_change_version_mark = {
		354503,
		108,
		true
	},
	technology_uplevel_error_studying = {
		354611,
		196,
		true
	},
	fate_attr_word = {
		354807,
		105,
		true
	},
	fate_phase_word = {
		354912,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355010,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355255,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355671,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356068,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356466,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		356881,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357294,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357706,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358080,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358461,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		358835,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359219,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		359599,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360005,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360354,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		360763,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361102,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		361523,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		361921,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362327,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362723,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363070,
		416,
		true
	},
	electrotherapy_wanning = {
		363486,
		125,
		true
	},
	siren_chase_warning = {
		363611,
		104,
		true
	},
	memorybook_get_award_tip = {
		363715,
		173,
		true
	},
	memorybook_notice = {
		363888,
		548,
		true
	},
	word_votes = {
		364436,
		86,
		true
	},
	number_0 = {
		364522,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		364595,
		340,
		true
	},
	without_selected_ship = {
		364935,
		101,
		true
	},
	index_all = {
		365036,
		76,
		true
	},
	index_fleetfront = {
		365112,
		89,
		true
	},
	index_fleetrear = {
		365201,
		84,
		true
	},
	index_shipType_quZhu = {
		365285,
		86,
		true
	},
	index_shipType_qinXun = {
		365371,
		87,
		true
	},
	index_shipType_zhongXun = {
		365458,
		89,
		true
	},
	index_shipType_zhanLie = {
		365547,
		88,
		true
	},
	index_shipType_hangMu = {
		365635,
		87,
		true
	},
	index_shipType_weiXiu = {
		365722,
		87,
		true
	},
	index_shipType_qianTing = {
		365809,
		89,
		true
	},
	index_other = {
		365898,
		80,
		true
	},
	index_rare2 = {
		365978,
		81,
		true
	},
	index_rare3 = {
		366059,
		79,
		true
	},
	index_rare4 = {
		366138,
		80,
		true
	},
	index_rare5 = {
		366218,
		85,
		true
	},
	index_rare6 = {
		366303,
		80,
		true
	},
	warning_mail_max_1 = {
		366383,
		189,
		true
	},
	warning_mail_max_2 = {
		366572,
		103,
		true
	},
	return_award_bind_success = {
		366675,
		110,
		true
	},
	return_award_bind_erro = {
		366785,
		106,
		true
	},
	rename_commander_erro = {
		366891,
		111,
		true
	},
	change_display_medal_success = {
		367002,
		123,
		true
	},
	limit_skin_time_day = {
		367125,
		103,
		true
	},
	limit_skin_time_day_min = {
		367228,
		108,
		true
	},
	limit_skin_time_min = {
		367336,
		106,
		true
	},
	limit_skin_time_overtime = {
		367442,
		136,
		true
	},
	award_window_pt_title = {
		367578,
		101,
		true
	},
	return_have_participated_in_act = {
		367679,
		140,
		true
	},
	input_returner_code = {
		367819,
		92,
		true
	},
	dress_up_success = {
		367911,
		115,
		true
	},
	already_have_the_skin = {
		368026,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368137,
		188,
		true
	},
	returner_help = {
		368325,
		1943,
		true
	},
	attire_time_stamp = {
		370268,
		90,
		true
	},
	warning_pray_build_pool = {
		370358,
		212,
		true
	},
	error_pray_select_ship_max = {
		370570,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370683,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		370801,
		116,
		true
	},
	pray_build_help = {
		370917,
		1855,
		true
	},
	bismarck_award_tip = {
		372772,
		118,
		true
	},
	bismarck_chapter_desc = {
		372890,
		171,
		true
	},
	returner_push_success = {
		373061,
		115,
		true
	},
	returner_max_count = {
		373176,
		126,
		true
	},
	returner_push_tip = {
		373302,
		240,
		true
	},
	returner_match_tip = {
		373542,
		232,
		true
	},
	challenge_help = {
		373774,
		3139,
		true
	},
	challenge_casual_reset = {
		376913,
		138,
		true
	},
	challenge_infinite_reset = {
		377051,
		153,
		true
	},
	challenge_normal_reset = {
		377204,
		132,
		true
	},
	challenge_casual_click_switch = {
		377336,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377520,
		189,
		true
	},
	challenge_season_update = {
		377709,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377835,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378075,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378320,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378594,
		286,
		true
	},
	challenge_combat_score = {
		378880,
		101,
		true
	},
	challenge_share_progress = {
		378981,
		107,
		true
	},
	challenge_share = {
		379088,
		85,
		true
	},
	challenge_expire_warn = {
		379173,
		170,
		true
	},
	challenge_normal_tip = {
		379343,
		146,
		true
	},
	challenge_unlimited_tip = {
		379489,
		151,
		true
	},
	commander_prefab_rename_success = {
		379640,
		118,
		true
	},
	commander_prefab_name = {
		379758,
		92,
		true
	},
	commander_prefab_rename_time = {
		379850,
		145,
		true
	},
	commander_build_solt_deficiency = {
		379995,
		159,
		true
	},
	commander_select_box_tip = {
		380154,
		172,
		true
	},
	challenge_end_tip = {
		380326,
		107,
		true
	},
	pass_times = {
		380433,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380520,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380636,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380762,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380883,
		125,
		true
	},
	list_empty_tip_eventui = {
		381008,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381126,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381249,
		137,
		true
	},
	list_empty_tip_friendui = {
		381386,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381500,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381645,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381777,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		381913,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382048,
		120,
		true
	},
	empty_tip_mailboxui = {
		382168,
		107,
		true
	},
	words_settings_unlock_ship = {
		382275,
		105,
		true
	},
	words_settings_resolve_equip = {
		382380,
		107,
		true
	},
	words_settings_unlock_commander = {
		382487,
		116,
		true
	},
	words_settings_create_inherit = {
		382603,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382712,
		185,
		true
	},
	words_desc_unlock = {
		382897,
		131,
		true
	},
	words_desc_resolve_equip = {
		383028,
		138,
		true
	},
	words_desc_create_inherit = {
		383166,
		105,
		true
	},
	words_desc_close_password = {
		383271,
		123,
		true
	},
	words_desc_change_settings = {
		383394,
		137,
		true
	},
	words_set_password = {
		383531,
		107,
		true
	},
	words_information = {
		383638,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383723,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383815,
		193,
		true
	},
	secondary_password_help = {
		384008,
		1501,
		true
	},
	comic_help = {
		385509,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385874,
		135,
		true
	},
	pt_cosume = {
		386009,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386089,
		178,
		true
	},
	help_tempesteve = {
		386267,
		800,
		true
	},
	word_rest_times = {
		387067,
		118,
		true
	},
	common_buy_gold_success = {
		387185,
		144,
		true
	},
	harbour_bomb_tip = {
		387329,
		110,
		true
	},
	submarine_approach = {
		387439,
		101,
		true
	},
	submarine_approach_desc = {
		387540,
		130,
		true
	},
	desc_quick_play = {
		387670,
		91,
		true
	},
	text_win_condition = {
		387761,
		97,
		true
	},
	text_lose_condition = {
		387858,
		99,
		true
	},
	text_rest_HP = {
		387957,
		93,
		true
	},
	desc_defense_reward = {
		388050,
		152,
		true
	},
	desc_base_hp = {
		388202,
		99,
		true
	},
	map_event_open = {
		388301,
		105,
		true
	},
	word_reward = {
		388406,
		82,
		true
	},
	tips_dispense_completed = {
		388488,
		103,
		true
	},
	tips_firework_completed = {
		388591,
		116,
		true
	},
	help_summer_feast = {
		388707,
		1164,
		true
	},
	help_firework_produce = {
		389871,
		668,
		true
	},
	help_firework = {
		390539,
		1685,
		true
	},
	help_summer_shrine = {
		392224,
		1066,
		true
	},
	help_summer_food = {
		393290,
		1622,
		true
	},
	help_summer_shooting = {
		394912,
		1075,
		true
	},
	help_summer_stamp = {
		395987,
		341,
		true
	},
	tips_summergame_exit = {
		396328,
		198,
		true
	},
	tips_shrine_buff = {
		396526,
		121,
		true
	},
	tips_shrine_nobuff = {
		396647,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396822,
		111,
		true
	},
	help_vote = {
		396933,
		6103,
		true
	},
	tips_firework_exit = {
		403036,
		157,
		true
	},
	result_firework_produce = {
		403193,
		148,
		true
	},
	tag_level_narrative = {
		403341,
		88,
		true
	},
	vote_get_book = {
		403429,
		115,
		true
	},
	vote_book_is_over = {
		403544,
		115,
		true
	},
	vote_fame_tip = {
		403659,
		167,
		true
	},
	word_maintain = {
		403826,
		94,
		true
	},
	name_zhanliejahe = {
		403920,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404017,
		124,
		true
	},
	change_skin_secretary_ship = {
		404141,
		103,
		true
	},
	word_billboard = {
		404244,
		86,
		true
	},
	word_easy = {
		404330,
		77,
		true
	},
	word_normal_junhe = {
		404407,
		87,
		true
	},
	word_hard = {
		404494,
		77,
		true
	},
	word_special_challenge_ticket = {
		404571,
		105,
		true
	},
	tip_exchange_ticket = {
		404676,
		177,
		true
	},
	dont_remind = {
		404853,
		89,
		true
	},
	worldbossex_help = {
		404942,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405851,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		405950,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406053,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406152,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406250,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406364,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406482,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406596,
		113,
		true
	},
	text_consume = {
		406709,
		80,
		true
	},
	text_inconsume = {
		406789,
		80,
		true
	},
	pt_ship_now = {
		406869,
		93,
		true
	},
	pt_ship_goal = {
		406962,
		81,
		true
	},
	option_desc1 = {
		407043,
		165,
		true
	},
	option_desc2 = {
		407208,
		158,
		true
	},
	option_desc3 = {
		407366,
		167,
		true
	},
	option_desc4 = {
		407533,
		202,
		true
	},
	option_desc5 = {
		407735,
		140,
		true
	},
	option_desc6 = {
		407875,
		155,
		true
	},
	option_desc10 = {
		408030,
		143,
		true
	},
	option_desc11 = {
		408173,
		1748,
		true
	},
	music_collection = {
		409921,
		859,
		true
	},
	music_main = {
		410780,
		1073,
		true
	},
	music_juus = {
		411853,
		574,
		true
	},
	doa_collection = {
		412427,
		627,
		true
	},
	ins_word_day = {
		413054,
		88,
		true
	},
	ins_word_hour = {
		413142,
		89,
		true
	},
	ins_word_minu = {
		413231,
		91,
		true
	},
	ins_word_like = {
		413322,
		85,
		true
	},
	ins_click_like_success = {
		413407,
		106,
		true
	},
	ins_push_comment_success = {
		413513,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413633,
		146,
		true
	},
	help_music_game = {
		413779,
		1226,
		true
	},
	restart_music_game = {
		415005,
		130,
		true
	},
	reselect_music_game = {
		415135,
		144,
		true
	},
	hololive_goodmorning = {
		415279,
		852,
		true
	},
	hololive_lianliankan = {
		416131,
		1410,
		true
	},
	hololive_dalaozhang = {
		417541,
		764,
		true
	},
	hololive_dashenling = {
		418305,
		1927,
		true
	},
	pocky_jiujiu = {
		420232,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420326,
		118,
		true
	},
	pocky_help = {
		420444,
		697,
		true
	},
	secretary_help = {
		421141,
		2209,
		true
	},
	secretary_unlock2 = {
		423350,
		108,
		true
	},
	secretary_unlock3 = {
		423458,
		108,
		true
	},
	secretary_unlock4 = {
		423566,
		108,
		true
	},
	secretary_unlock5 = {
		423674,
		109,
		true
	},
	secretary_closed = {
		423783,
		88,
		true
	},
	confirm_unlock = {
		423871,
		113,
		true
	},
	secretary_pos_save = {
		423984,
		143,
		true
	},
	secretary_pos_save_success = {
		424127,
		105,
		true
	},
	collection_help = {
		424232,
		346,
		true
	},
	juese_tiyan = {
		424578,
		239,
		true
	},
	resolve_amount_prefix = {
		424817,
		104,
		true
	},
	compose_amount_prefix = {
		424921,
		100,
		true
	},
	help_sub_limits = {
		425021,
		92,
		true
	},
	help_sub_display = {
		425113,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425217,
		151,
		true
	},
	msgbox_text_confirm = {
		425368,
		90,
		true
	},
	msgbox_text_shop = {
		425458,
		85,
		true
	},
	msgbox_text_cancel = {
		425543,
		88,
		true
	},
	msgbox_text_cancel_g = {
		425631,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		425721,
		100,
		true
	},
	msgbox_text_goon_fight = {
		425821,
		94,
		true
	},
	msgbox_text_exit = {
		425915,
		84,
		true
	},
	msgbox_text_clear = {
		425999,
		86,
		true
	},
	msgbox_text_apply = {
		426085,
		85,
		true
	},
	msgbox_text_buy = {
		426170,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426257,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426348,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426439,
		98,
		true
	},
	msgbox_text_forward = {
		426537,
		85,
		true
	},
	msgbox_text_iknow = {
		426622,
		87,
		true
	},
	msgbox_text_prepage = {
		426709,
		87,
		true
	},
	msgbox_text_nextpage = {
		426796,
		88,
		true
	},
	msgbox_text_exchange = {
		426884,
		92,
		true
	},
	msgbox_text_retreat = {
		426976,
		90,
		true
	},
	msgbox_text_go = {
		427066,
		80,
		true
	},
	msgbox_text_consume = {
		427146,
		87,
		true
	},
	msgbox_text_inconsume = {
		427233,
		87,
		true
	},
	msgbox_text_unlock = {
		427320,
		88,
		true
	},
	msgbox_text_save = {
		427408,
		85,
		true
	},
	msgbox_text_replace = {
		427493,
		88,
		true
	},
	msgbox_text_unload = {
		427581,
		89,
		true
	},
	msgbox_text_modify = {
		427670,
		89,
		true
	},
	msgbox_text_breakthrough = {
		427759,
		93,
		true
	},
	msgbox_text_equipdetail = {
		427852,
		94,
		true
	},
	common_flag_ship = {
		427946,
		89,
		true
	},
	fenjie_lantu_tip = {
		428035,
		188,
		true
	},
	msgbox_text_analyse = {
		428223,
		90,
		true
	},
	fragresolve_empty_tip = {
		428313,
		151,
		true
	},
	confirm_unlock_lv = {
		428464,
		121,
		true
	},
	shops_rest_day = {
		428585,
		98,
		true
	},
	title_limit_time = {
		428683,
		91,
		true
	},
	seven_choose_one = {
		428774,
		224,
		true
	},
	help_newyear_feast = {
		428998,
		1386,
		true
	},
	help_newyear_shrine = {
		430384,
		1243,
		true
	},
	help_newyear_stamp = {
		431627,
		238,
		true
	},
	pt_reconfirm = {
		431865,
		124,
		true
	},
	qte_game_help = {
		431989,
		340,
		true
	},
	word_equipskin_type = {
		432329,
		88,
		true
	},
	word_equipskin_all = {
		432417,
		86,
		true
	},
	word_equipskin_cannon = {
		432503,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432598,
		96,
		true
	},
	word_equipskin_aircraft = {
		432694,
		96,
		true
	},
	word_equipskin_aux = {
		432790,
		86,
		true
	},
	msgbox_repair = {
		432876,
		90,
		true
	},
	msgbox_repair_l2d = {
		432966,
		94,
		true
	},
	word_no_cache = {
		433060,
		107,
		true
	},
	pile_game_notice = {
		433167,
		1134,
		true
	},
	help_chunjie_stamp = {
		434301,
		677,
		true
	},
	help_chunjie_feast = {
		434978,
		670,
		true
	},
	help_chunjie_jiulou = {
		435648,
		691,
		true
	},
	special_animal1 = {
		436339,
		227,
		true
	},
	special_animal2 = {
		436566,
		287,
		true
	},
	special_animal3 = {
		436853,
		236,
		true
	},
	special_animal4 = {
		437089,
		256,
		true
	},
	special_animal5 = {
		437345,
		251,
		true
	},
	special_animal6 = {
		437596,
		272,
		true
	},
	special_animal7 = {
		437868,
		275,
		true
	},
	bulin_help = {
		438143,
		403,
		true
	},
	super_bulin = {
		438546,
		120,
		true
	},
	super_bulin_tip = {
		438666,
		110,
		true
	},
	bulin_tip1 = {
		438776,
		101,
		true
	},
	bulin_tip2 = {
		438877,
		117,
		true
	},
	bulin_tip3 = {
		438994,
		101,
		true
	},
	bulin_tip4 = {
		439095,
		108,
		true
	},
	bulin_tip5 = {
		439203,
		101,
		true
	},
	bulin_tip6 = {
		439304,
		108,
		true
	},
	bulin_tip7 = {
		439412,
		101,
		true
	},
	bulin_tip8 = {
		439513,
		126,
		true
	},
	bulin_tip9 = {
		439639,
		122,
		true
	},
	bulin_tip_other1 = {
		439761,
		131,
		true
	},
	bulin_tip_other2 = {
		439892,
		102,
		true
	},
	bulin_tip_other3 = {
		439994,
		122,
		true
	},
	monopoly_left_count = {
		440116,
		89,
		true
	},
	help_chunjie_monopoly = {
		440205,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441288,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441445,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		441589,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		441707,
		110,
		true
	},
	lanternRiddles_gametip = {
		441817,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442424,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442529,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		442621,
		89,
		true
	},
	sort_attribute = {
		442710,
		82,
		true
	},
	sort_intimacy = {
		442792,
		85,
		true
	},
	index_skin = {
		442877,
		82,
		true
	},
	index_reform = {
		442959,
		94,
		true
	},
	index_reform_cw = {
		443053,
		97,
		true
	},
	index_strengthen = {
		443150,
		91,
		true
	},
	index_special = {
		443241,
		84,
		true
	},
	index_propose_skin = {
		443325,
		96,
		true
	},
	index_not_obtained = {
		443421,
		94,
		true
	},
	index_no_limit = {
		443515,
		86,
		true
	},
	index_awakening = {
		443601,
		91,
		true
	},
	index_not_lvmax = {
		443692,
		90,
		true
	},
	index_spweapon = {
		443782,
		91,
		true
	},
	decodegame_gametip = {
		443873,
		2081,
		true
	},
	indexsort_sort = {
		445954,
		82,
		true
	},
	indexsort_index = {
		446036,
		84,
		true
	},
	indexsort_camp = {
		446120,
		85,
		true
	},
	indexsort_type = {
		446205,
		82,
		true
	},
	indexsort_rarity = {
		446287,
		86,
		true
	},
	indexsort_extraindex = {
		446373,
		89,
		true
	},
	indexsort_sorteng = {
		446462,
		85,
		true
	},
	indexsort_indexeng = {
		446547,
		87,
		true
	},
	indexsort_campeng = {
		446634,
		88,
		true
	},
	indexsort_rarityeng = {
		446722,
		89,
		true
	},
	indexsort_typeeng = {
		446811,
		85,
		true
	},
	fightfail_up = {
		446896,
		139,
		true
	},
	fightfail_equip = {
		447035,
		141,
		true
	},
	fight_strengthen = {
		447176,
		158,
		true
	},
	fightfail_noequip = {
		447334,
		107,
		true
	},
	fightfail_choiceequip = {
		447441,
		136,
		true
	},
	fightfail_choicestrengthen = {
		447577,
		151,
		true
	},
	sofmap_attention = {
		447728,
		258,
		true
	},
	sofmapsd_1 = {
		447986,
		153,
		true
	},
	sofmapsd_2 = {
		448139,
		132,
		true
	},
	sofmapsd_3 = {
		448271,
		110,
		true
	},
	sofmapsd_4 = {
		448381,
		133,
		true
	},
	inform_level_limit = {
		448514,
		138,
		true
	},
	["3match_tip"] = {
		448652,
		381,
		true
	},
	retire_selectzero = {
		449033,
		138,
		true
	},
	undermist_tip = {
		449171,
		143,
		true
	},
	retire_1 = {
		449314,
		254,
		true
	},
	retire_2 = {
		449568,
		256,
		true
	},
	retire_3 = {
		449824,
		96,
		true
	},
	retire_rarity = {
		449920,
		97,
		true
	},
	retire_title = {
		450017,
		96,
		true
	},
	res_unlock_tip = {
		450113,
		120,
		true
	},
	res_wifi_tip = {
		450233,
		206,
		true
	},
	res_downloading = {
		450439,
		90,
		true
	},
	res_pic_new_tip = {
		450529,
		145,
		true
	},
	res_music_no_pre_tip = {
		450674,
		95,
		true
	},
	res_music_no_next_tip = {
		450769,
		95,
		true
	},
	res_music_new_tip = {
		450864,
		106,
		true
	},
	apple_link_title = {
		450970,
		101,
		true
	},
	retire_setting_help = {
		451071,
		863,
		true
	},
	activity_shop_exchange_count = {
		451934,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452032,
		107,
		true
	},
	shops_msgbox_output = {
		452139,
		92,
		true
	},
	shop_word_exchange = {
		452231,
		89,
		true
	},
	shop_word_cancel = {
		452320,
		86,
		true
	},
	title_item_ways = {
		452406,
		152,
		true
	},
	item_lack_title = {
		452558,
		152,
		true
	},
	oil_buy_tip_2 = {
		452710,
		390,
		true
	},
	target_chapter_is_lock = {
		453100,
		126,
		true
	},
	ship_book = {
		453226,
		104,
		true
	},
	month_sign_resign = {
		453330,
		87,
		true
	},
	collect_tip = {
		453417,
		139,
		true
	},
	collect_tip2 = {
		453556,
		140,
		true
	},
	word_weakness = {
		453696,
		88,
		true
	},
	special_operation_tip1 = {
		453784,
		111,
		true
	},
	special_operation_tip2 = {
		453895,
		111,
		true
	},
	area_lock = {
		454006,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454112,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454217,
		102,
		true
	},
	equipment_upgrade_help = {
		454319,
		1285,
		true
	},
	equipment_upgrade_title = {
		455604,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		455701,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		455799,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		455922,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456043,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456184,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456395,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		456563,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		456696,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		456823,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457034,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457168,
		192,
		true
	},
	discount_coupon_tip = {
		457360,
		193,
		true
	},
	pizzahut_help = {
		457553,
		738,
		true
	},
	towerclimbing_gametip = {
		458291,
		1080,
		true
	},
	qingdianguangchang_help = {
		459371,
		660,
		true
	},
	building_tip = {
		460031,
		177,
		true
	},
	building_upgrade_tip = {
		460208,
		155,
		true
	},
	msgbox_text_upgrade = {
		460363,
		90,
		true
	},
	towerclimbing_sign_help = {
		460453,
		793,
		true
	},
	building_complete_tip = {
		461246,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461348,
		124,
		true
	},
	backyard_theme_total_print = {
		461472,
		95,
		true
	},
	backyard_theme_shop_title = {
		461567,
		105,
		true
	},
	backyard_theme_mine_title = {
		461672,
		99,
		true
	},
	backyard_theme_collection_title = {
		461771,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		461878,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462092,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462286,
		208,
		true
	},
	backyard_theme_word_buy = {
		462494,
		90,
		true
	},
	backyard_theme_word_apply = {
		462584,
		94,
		true
	},
	backyard_theme_apply_success = {
		462678,
		105,
		true
	},
	backyard_theme_unload_success = {
		462783,
		109,
		true
	},
	backyard_theme_upload_success = {
		462892,
		101,
		true
	},
	backyard_theme_delete_success = {
		462993,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463093,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463231,
		113,
		true
	},
	backyard_theme_upload_time = {
		463344,
		102,
		true
	},
	backyard_theme_word_like = {
		463446,
		93,
		true
	},
	backyard_theme_word_collection = {
		463539,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		463642,
		138,
		true
	},
	backyard_theme_inform_them = {
		463780,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		463885,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464028,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464277,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464505,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		464645,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		464788,
		120,
		true
	},
	words_visit_backyard_toggle = {
		464908,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465032,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465186,
		154,
		true
	},
	option_desc7 = {
		465340,
		133,
		true
	},
	option_desc8 = {
		465473,
		147,
		true
	},
	option_desc9 = {
		465620,
		174,
		true
	},
	backyard_unopen = {
		465794,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		465902,
		157,
		true
	},
	word_random = {
		466059,
		81,
		true
	},
	word_hot = {
		466140,
		75,
		true
	},
	word_new = {
		466215,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466290,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466500,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		466628,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		466750,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		466871,
		181,
		true
	},
	help_monopoly_car = {
		467052,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468108,
		1125,
		true
	},
	help_monopoly_3th = {
		469233,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470028,
		114,
		true
	},
	win_condition_display_qijian = {
		470142,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470262,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470388,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470539,
		170,
		true
	},
	win_condition_display_judian = {
		470709,
		116,
		true
	},
	win_condition_display_tuoli = {
		470825,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		470951,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471081,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471204,
		155,
		true
	},
	re_battle = {
		471359,
		79,
		true
	},
	keep_fate_tip = {
		471438,
		148,
		true
	},
	equip_info_1 = {
		471586,
		79,
		true
	},
	equip_info_2 = {
		471665,
		84,
		true
	},
	equip_info_3 = {
		471749,
		89,
		true
	},
	equip_info_4 = {
		471838,
		81,
		true
	},
	equip_info_5 = {
		471919,
		85,
		true
	},
	equip_info_6 = {
		472004,
		90,
		true
	},
	equip_info_7 = {
		472094,
		86,
		true
	},
	equip_info_8 = {
		472180,
		86,
		true
	},
	equip_info_9 = {
		472266,
		90,
		true
	},
	equip_info_10 = {
		472356,
		85,
		true
	},
	equip_info_11 = {
		472441,
		85,
		true
	},
	equip_info_12 = {
		472526,
		89,
		true
	},
	equip_info_13 = {
		472615,
		86,
		true
	},
	equip_info_14 = {
		472701,
		92,
		true
	},
	equip_info_15 = {
		472793,
		87,
		true
	},
	equip_info_16 = {
		472880,
		89,
		true
	},
	equip_info_17 = {
		472969,
		88,
		true
	},
	equip_info_18 = {
		473057,
		89,
		true
	},
	equip_info_19 = {
		473146,
		84,
		true
	},
	equip_info_20 = {
		473230,
		88,
		true
	},
	equip_info_21 = {
		473318,
		85,
		true
	},
	equip_info_22 = {
		473403,
		91,
		true
	},
	equip_info_23 = {
		473494,
		90,
		true
	},
	equip_info_24 = {
		473584,
		86,
		true
	},
	equip_info_25 = {
		473670,
		77,
		true
	},
	equip_info_26 = {
		473747,
		90,
		true
	},
	equip_info_27 = {
		473837,
		77,
		true
	},
	equip_info_28 = {
		473914,
		93,
		true
	},
	equip_info_29 = {
		474007,
		80,
		true
	},
	equip_info_30 = {
		474087,
		80,
		true
	},
	equip_info_31 = {
		474167,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474247,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474341,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474435,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474529,
		94,
		true
	},
	tec_settings_btn_word = {
		474623,
		99,
		true
	},
	tec_tendency_x = {
		474722,
		86,
		true
	},
	tec_tendency_0 = {
		474808,
		86,
		true
	},
	tec_tendency_1 = {
		474894,
		87,
		true
	},
	tec_tendency_2 = {
		474981,
		87,
		true
	},
	tec_tendency_3 = {
		475068,
		87,
		true
	},
	tec_tendency_4 = {
		475155,
		87,
		true
	},
	tec_tendency_cur_x = {
		475242,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475343,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475451,
		107,
		true
	},
	tec_tendency_cur_2 = {
		475558,
		107,
		true
	},
	tec_tendency_cur_3 = {
		475665,
		107,
		true
	},
	tec_target_catchup_none = {
		475772,
		117,
		true
	},
	tec_target_catchup_selected = {
		475889,
		105,
		true
	},
	tec_tendency_cur_4 = {
		475994,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476101,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476209,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476316,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476423,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476530,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		476638,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		476745,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		476852,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		476959,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477065,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477170,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477275,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477380,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477485,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		477598,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		477712,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		477845,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		477944,
		98,
		true
	},
	tec_target_need_print = {
		478042,
		98,
		true
	},
	tec_target_catchup_progress = {
		478140,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478239,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478374,
		824,
		true
	},
	tec_speedup_title = {
		479198,
		102,
		true
	},
	tec_speedup_progress = {
		479300,
		94,
		true
	},
	tec_speedup_overflow = {
		479394,
		186,
		true
	},
	tec_speedup_help_tip = {
		479580,
		274,
		true
	},
	click_back_tip = {
		479854,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		479946,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480041,
		103,
		true
	},
	tec_catchup_errorfix = {
		480144,
		226,
		true
	},
	guild_duty_is_too_low = {
		480370,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480519,
		144,
		true
	},
	guild_not_exist_donate_task = {
		480663,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		480784,
		131,
		true
	},
	guild_get_week_done = {
		480915,
		127,
		true
	},
	guild_public_awards = {
		481042,
		97,
		true
	},
	guild_private_awards = {
		481139,
		99,
		true
	},
	guild_task_selecte_tip = {
		481238,
		276,
		true
	},
	guild_task_accept = {
		481514,
		374,
		true
	},
	guild_commander_and_sub_op = {
		481888,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482040,
		144,
		true
	},
	guild_donate_success = {
		482184,
		108,
		true
	},
	guild_left_donate_cnt = {
		482292,
		118,
		true
	},
	guild_donate_tip = {
		482410,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		482638,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		482763,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		482904,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483055,
		153,
		true
	},
	guild_supply_no_open = {
		483208,
		121,
		true
	},
	guild_supply_award_got = {
		483329,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483448,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		483629,
		143,
		true
	},
	guild_left_supply_day = {
		483772,
		99,
		true
	},
	guild_supply_help_tip = {
		483871,
		731,
		true
	},
	guild_op_only_administrator = {
		484602,
		153,
		true
	},
	guild_shop_refresh_done = {
		484755,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		484857,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		484970,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485175,
		128,
		true
	},
	guild_shop_label_1 = {
		485303,
		115,
		true
	},
	guild_shop_label_2 = {
		485418,
		87,
		true
	},
	guild_shop_label_3 = {
		485505,
		89,
		true
	},
	guild_shop_label_4 = {
		485594,
		86,
		true
	},
	guild_shop_label_5 = {
		485680,
		120,
		true
	},
	guild_shop_must_select_goods = {
		485800,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		485925,
		143,
		true
	},
	guild_not_exist_tech = {
		486068,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486187,
		144,
		true
	},
	guild_tech_is_max_level = {
		486331,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486463,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		486604,
		153,
		true
	},
	guild_tech_upgrade_done = {
		486757,
		118,
		true
	},
	guild_exist_activation_tech = {
		486875,
		136,
		true
	},
	guild_tech_gold_desc = {
		487011,
		105,
		true
	},
	guild_tech_oil_desc = {
		487116,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487218,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487319,
		107,
		true
	},
	guild_box_gold_desc = {
		487426,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487525,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		487640,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		487757,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		487880,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		487990,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488261,
		126,
		true
	},
	guild_ship_attr_desc = {
		488387,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488520,
		164,
		true
	},
	guild_cancel_tech_tip = {
		488684,
		182,
		true
	},
	guild_tech_consume_tip = {
		488866,
		219,
		true
	},
	guild_tech_non_admin = {
		489085,
		146,
		true
	},
	guild_tech_label_max_level = {
		489231,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489331,
		102,
		true
	},
	guild_tech_label_condition = {
		489433,
		131,
		true
	},
	guild_tech_donate_target = {
		489564,
		122,
		true
	},
	guild_not_exist = {
		489686,
		105,
		true
	},
	guild_not_exist_battle = {
		489791,
		126,
		true
	},
	guild_battle_is_end = {
		489917,
		121,
		true
	},
	guild_battle_is_exist = {
		490038,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490164,
		164,
		true
	},
	guild_event_start_tip1 = {
		490328,
		167,
		true
	},
	guild_event_start_tip2 = {
		490495,
		168,
		true
	},
	guild_word_may_happen_event = {
		490663,
		106,
		true
	},
	guild_battle_award = {
		490769,
		90,
		true
	},
	guild_word_consume = {
		490859,
		87,
		true
	},
	guild_start_event_consume_tip = {
		490946,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491095,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491317,
		99,
		true
	},
	guild_level_no_enough = {
		491416,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		491575,
		170,
		true
	},
	guild_join_event_cnt_label = {
		491745,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		491862,
		124,
		true
	},
	guild_join_event_progress_label = {
		491986,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492090,
		277,
		true
	},
	guild_event_not_exist = {
		492367,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492486,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		492617,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		492768,
		171,
		true
	},
	guidl_event_ship_in_event = {
		492939,
		150,
		true
	},
	guild_event_start_done = {
		493089,
		110,
		true
	},
	guild_fleet_update_done = {
		493199,
		122,
		true
	},
	guild_event_is_lock = {
		493321,
		115,
		true
	},
	guild_event_is_finish = {
		493436,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		493597,
		161,
		true
	},
	guild_word_battle_area = {
		493758,
		91,
		true
	},
	guild_word_battle_type = {
		493849,
		91,
		true
	},
	guild_wrod_battle_target = {
		493940,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494039,
		139,
		true
	},
	guild_event_start_event_tip = {
		494178,
		208,
		true
	},
	guild_word_sea = {
		494386,
		83,
		true
	},
	guild_word_score_addition = {
		494469,
		106,
		true
	},
	guild_word_effect_addition = {
		494575,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		494686,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		494813,
		125,
		true
	},
	guild_event_info_desc1 = {
		494938,
		197,
		true
	},
	guild_event_info_desc2 = {
		495135,
		128,
		true
	},
	guild_join_member_cnt = {
		495263,
		98,
		true
	},
	guild_total_effect = {
		495361,
		99,
		true
	},
	guild_word_people = {
		495460,
		81,
		true
	},
	guild_event_info_desc3 = {
		495541,
		104,
		true
	},
	guild_not_exist_boss = {
		495645,
		112,
		true
	},
	guild_ship_from = {
		495757,
		84,
		true
	},
	guild_boss_formation_1 = {
		495841,
		160,
		true
	},
	guild_boss_formation_2 = {
		496001,
		146,
		true
	},
	guild_boss_formation_3 = {
		496147,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496270,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496401,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		496538,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		496728,
		161,
		true
	},
	guild_fleet_is_legal = {
		496889,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497046,
		134,
		true
	},
	guild_must_edit_fleet = {
		497180,
		112,
		true
	},
	guild_ship_in_battle = {
		497292,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497455,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		497589,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		497746,
		168,
		true
	},
	guild_get_report_failed = {
		497914,
		121,
		true
	},
	guild_report_get_all = {
		498035,
		93,
		true
	},
	guild_can_not_get_tip = {
		498128,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498286,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498432,
		172,
		true
	},
	guild_report_tooltip = {
		498604,
		243,
		true
	},
	word_guildgold = {
		498847,
		90,
		true
	},
	guild_member_rank_title_donate = {
		498937,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499044,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499153,
		110,
		true
	},
	guild_donate_log = {
		499263,
		165,
		true
	},
	guild_supply_log = {
		499428,
		148,
		true
	},
	guild_weektask_log = {
		499576,
		148,
		true
	},
	guild_battle_log = {
		499724,
		137,
		true
	},
	guild_tech_change_log = {
		499861,
		136,
		true
	},
	guild_log_title = {
		499997,
		88,
		true
	},
	guild_use_donateitem_success = {
		500085,
		131,
		true
	},
	guild_use_battleitem_success = {
		500216,
		140,
		true
	},
	not_exist_guild_use_item = {
		500356,
		141,
		true
	},
	guild_member_tip = {
		500497,
		2773,
		true
	},
	guild_tech_tip = {
		503270,
		2740,
		true
	},
	guild_office_tip = {
		506010,
		2650,
		true
	},
	guild_event_help_tip = {
		508660,
		2687,
		true
	},
	guild_mission_info_tip = {
		511347,
		1109,
		true
	},
	guild_public_tech_tip = {
		512456,
		660,
		true
	},
	guild_public_office_tip = {
		513116,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513441,
		258,
		true
	},
	guild_boss_fleet_desc = {
		513699,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514222,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514419,
		127,
		true
	},
	word_shipState_guild_event = {
		514546,
		159,
		true
	},
	word_shipState_guild_boss = {
		514705,
		193,
		true
	},
	commander_is_in_guild = {
		514898,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515093,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515227,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515359,
		147,
		true
	},
	guild_recommend_limit = {
		515506,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		515649,
		169,
		true
	},
	guild_mission_complate = {
		515818,
		110,
		true
	},
	guild_operation_event_occurrence = {
		515928,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516100,
		236,
		true
	},
	guild_damage_ranking = {
		516336,
		88,
		true
	},
	guild_total_damage = {
		516424,
		88,
		true
	},
	guild_donate_list_updated = {
		516512,
		142,
		true
	},
	guild_donate_list_update_failed = {
		516654,
		146,
		true
	},
	guild_tip_quit_operation = {
		516800,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517039,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517183,
		355,
		true
	},
	guild_time_remaining_tip = {
		517538,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		517642,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		517784,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		517926,
		282,
		true
	},
	us_error_download_painting = {
		518208,
		243,
		true
	},
	help_rollingBallGame = {
		518451,
		1116,
		true
	},
	rolling_ball_help = {
		519567,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520463,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521186,
		125,
		true
	},
	build_ship_accumulative = {
		521311,
		94,
		true
	},
	destory_ship_before_tip = {
		521405,
		131,
		true
	},
	destory_ship_input_erro = {
		521536,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		521663,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		521886,
		283,
		true
	},
	jiujiu_expedition_help = {
		522169,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		522683,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		522777,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		522919,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523059,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523231,
		133,
		true
	},
	trade_card_tips1 = {
		523364,
		85,
		true
	},
	trade_card_tips2 = {
		523449,
		273,
		true
	},
	trade_card_tips3 = {
		523722,
		278,
		true
	},
	trade_card_tips4 = {
		524000,
		93,
		true
	},
	ur_exchange_help_tip = {
		524093,
		981,
		true
	},
	fleet_antisub_range = {
		525074,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525169,
		1085,
		true
	},
	practise_idol_tip = {
		526254,
		120,
		true
	},
	practise_idol_help = {
		526374,
		937,
		true
	},
	upgrade_idol_tip = {
		527311,
		153,
		true
	},
	upgrade_complete_tip = {
		527464,
		104,
		true
	},
	upgrade_introduce_tip = {
		527568,
		135,
		true
	},
	collect_idol_tip = {
		527703,
		158,
		true
	},
	hand_account_tip = {
		527861,
		125,
		true
	},
	hand_account_resetting_tip = {
		527986,
		133,
		true
	},
	help_candymagic = {
		528119,
		1060,
		true
	},
	award_overflow_tip = {
		529179,
		172,
		true
	},
	hunter_npc = {
		529351,
		1368,
		true
	},
	venusvolleyball_help = {
		530719,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532122,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532231,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		532407,
		109,
		true
	},
	doa_main = {
		532516,
		1266,
		true
	},
	doa_pt_help = {
		533782,
		841,
		true
	},
	doa_pt_complete = {
		534623,
		96,
		true
	},
	doa_pt_up = {
		534719,
		110,
		true
	},
	doa_liliang = {
		534829,
		78,
		true
	},
	doa_jiqiao = {
		534907,
		77,
		true
	},
	doa_tili = {
		534984,
		75,
		true
	},
	doa_meili = {
		535059,
		76,
		true
	},
	snowball_help = {
		535135,
		1745,
		true
	},
	help_xinnian2021_feast = {
		536880,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537413,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		538731,
		703,
		true
	},
	help_xinnian2021__meishi = {
		539434,
		1290,
		true
	},
	help_act_event = {
		540724,
		286,
		true
	},
	autofight = {
		541010,
		84,
		true
	},
	autofight_errors_tip = {
		541094,
		142,
		true
	},
	autofight_special_operation_tip = {
		541236,
		322,
		true
	},
	autofight_formation = {
		541558,
		92,
		true
	},
	autofight_cat = {
		541650,
		87,
		true
	},
	autofight_function = {
		541737,
		86,
		true
	},
	autofight_function1 = {
		541823,
		90,
		true
	},
	autofight_function2 = {
		541913,
		92,
		true
	},
	autofight_function3 = {
		542005,
		94,
		true
	},
	autofight_function4 = {
		542099,
		90,
		true
	},
	autofight_function5 = {
		542189,
		98,
		true
	},
	autofight_rewards = {
		542287,
		94,
		true
	},
	autofight_rewards_none = {
		542381,
		104,
		true
	},
	autofight_leave = {
		542485,
		83,
		true
	},
	autofight_onceagain = {
		542568,
		91,
		true
	},
	autofight_entrust = {
		542659,
		109,
		true
	},
	autofight_task = {
		542768,
		99,
		true
	},
	autofight_effect = {
		542867,
		146,
		true
	},
	autofight_file = {
		543013,
		97,
		true
	},
	autofight_discovery = {
		543110,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543222,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543377,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		543514,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		543651,
		179,
		true
	},
	autofight_farm = {
		543830,
		91,
		true
	},
	autofight_story = {
		543921,
		117,
		true
	},
	fushun_adventure_help = {
		544038,
		1320,
		true
	},
	autofight_change_tip = {
		545358,
		175,
		true
	},
	autofight_selectprops_tip = {
		545533,
		97,
		true
	},
	help_chunjie2021_feast = {
		545630,
		748,
		true
	},
	valentinesday__txt1_tip = {
		546378,
		174,
		true
	},
	valentinesday__txt2_tip = {
		546552,
		136,
		true
	},
	valentinesday__txt3_tip = {
		546688,
		141,
		true
	},
	valentinesday__txt4_tip = {
		546829,
		148,
		true
	},
	valentinesday__txt5_tip = {
		546977,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547117,
		146,
		true
	},
	valentinesday__shop_tip = {
		547263,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		547391,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		547495,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		547598,
		135,
		true
	},
	wwf_bamboo_help = {
		547733,
		1066,
		true
	},
	wwf_guide_tip = {
		548799,
		113,
		true
	},
	securitycake_help = {
		548912,
		2143,
		true
	},
	icecream_help = {
		551055,
		737,
		true
	},
	icecream_make_tip = {
		551792,
		98,
		true
	},
	query_role = {
		551890,
		86,
		true
	},
	query_role_none = {
		551976,
		87,
		true
	},
	query_role_button = {
		552063,
		95,
		true
	},
	query_role_fail = {
		552158,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552251,
		109,
		true
	},
	cumulative_victory_now_tip = {
		552360,
		108,
		true
	},
	word_files_repair = {
		552468,
		95,
		true
	},
	repair_setting_label = {
		552563,
		98,
		true
	},
	voice_control = {
		552661,
		83,
		true
	},
	index_equip = {
		552744,
		84,
		true
	},
	index_without_limit = {
		552828,
		91,
		true
	},
	meta_learn_skill = {
		552919,
		92,
		true
	},
	world_joint_boss_not_found = {
		553011,
		148,
		true
	},
	world_joint_boss_is_death = {
		553159,
		143,
		true
	},
	world_joint_whitout_guild = {
		553302,
		123,
		true
	},
	world_joint_whitout_friend = {
		553425,
		126,
		true
	},
	world_joint_call_support_failed = {
		553551,
		126,
		true
	},
	world_joint_call_support_success = {
		553677,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		553808,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		553919,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554029,
		110,
		true
	},
	ad_4 = {
		554139,
		228,
		true
	},
	world_word_expired = {
		554367,
		94,
		true
	},
	world_word_guild_member = {
		554461,
		99,
		true
	},
	world_word_guild_player = {
		554560,
		93,
		true
	},
	world_joint_boss_award_expired = {
		554653,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		554759,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		554881,
		151,
		true
	},
	world_boss_get_item = {
		555032,
		215,
		true
	},
	world_boss_ask_help = {
		555247,
		134,
		true
	},
	world_joint_count_no_enough = {
		555381,
		135,
		true
	},
	world_boss_none = {
		555516,
		133,
		true
	},
	world_boss_fleet = {
		555649,
		100,
		true
	},
	world_max_challenge_cnt = {
		555749,
		144,
		true
	},
	world_reset_success = {
		555893,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556017,
		230,
		true
	},
	world_map_version = {
		556247,
		140,
		true
	},
	world_resource_fill = {
		556387,
		130,
		true
	},
	meta_sys_lock_tip = {
		556517,
		93,
		true
	},
	meta_story_lock = {
		556610,
		91,
		true
	},
	meta_acttime_limit = {
		556701,
		90,
		true
	},
	meta_pt_left = {
		556791,
		88,
		true
	},
	meta_syn_rate = {
		556879,
		86,
		true
	},
	meta_repair_rate = {
		556965,
		99,
		true
	},
	meta_story_tip_1 = {
		557064,
		92,
		true
	},
	meta_story_tip_2 = {
		557156,
		92,
		true
	},
	meta_pt_get_way = {
		557248,
		91,
		true
	},
	meta_pt_point = {
		557339,
		84,
		true
	},
	meta_award_get = {
		557423,
		85,
		true
	},
	meta_award_got = {
		557508,
		87,
		true
	},
	meta_repair = {
		557595,
		89,
		true
	},
	meta_repair_success = {
		557684,
		117,
		true
	},
	meta_repair_effect_unlock = {
		557801,
		125,
		true
	},
	meta_repair_effect_special = {
		557926,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558048,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558163,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558288,
		192,
		true
	},
	meta_break = {
		558480,
		127,
		true
	},
	meta_energy_preview_title = {
		558607,
		123,
		true
	},
	meta_energy_preview_tip = {
		558730,
		138,
		true
	},
	meta_exp_per_day = {
		558868,
		90,
		true
	},
	meta_skill_unlock = {
		558958,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559066,
		160,
		true
	},
	meta_unlock_skill_select = {
		559226,
		100,
		true
	},
	meta_switch_skill_disable = {
		559326,
		138,
		true
	},
	meta_switch_skill_box_title = {
		559464,
		128,
		true
	},
	meta_cur_pt = {
		559592,
		87,
		true
	},
	meta_toast_fullexp = {
		559679,
		115,
		true
	},
	meta_toast_tactics = {
		559794,
		95,
		true
	},
	meta_skillbtn_tactics = {
		559889,
		93,
		true
	},
	meta_destroy_tip = {
		559982,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560092,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560188,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560284,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		560378,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		560472,
		92,
		true
	},
	meta_voice_name_propose = {
		560564,
		91,
		true
	},
	world_boss_ad = {
		560655,
		89,
		true
	},
	world_boss_drop_title = {
		560744,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		560841,
		151,
		true
	},
	world_boss_progress_item_desc = {
		560992,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		561454,
		130,
		true
	},
	equip_ammo_type_1 = {
		561584,
		83,
		true
	},
	equip_ammo_type_2 = {
		561667,
		83,
		true
	},
	equip_ammo_type_3 = {
		561750,
		88,
		true
	},
	equip_ammo_type_4 = {
		561838,
		90,
		true
	},
	equip_ammo_type_5 = {
		561928,
		88,
		true
	},
	equip_ammo_type_6 = {
		562016,
		88,
		true
	},
	equip_ammo_type_7 = {
		562104,
		84,
		true
	},
	equip_ammo_type_8 = {
		562188,
		92,
		true
	},
	equip_ammo_type_9 = {
		562280,
		88,
		true
	},
	equip_ammo_type_10 = {
		562368,
		87,
		true
	},
	equip_ammo_type_11 = {
		562455,
		89,
		true
	},
	common_daily_limit = {
		562544,
		94,
		true
	},
	meta_help = {
		562638,
		2141,
		true
	},
	world_boss_daily_limit = {
		564779,
		118,
		true
	},
	common_go_to_analyze = {
		564897,
		92,
		true
	},
	world_boss_not_reach_target = {
		564989,
		122,
		true
	},
	special_transform_limit_reach = {
		565111,
		145,
		true
	},
	meta_pt_notenough = {
		565256,
		175,
		true
	},
	meta_boss_unlock = {
		565431,
		210,
		true
	},
	word_take_effect = {
		565641,
		91,
		true
	},
	world_boss_challenge_cnt = {
		565732,
		100,
		true
	},
	word_shipNation_meta = {
		565832,
		87,
		true
	},
	world_word_friend = {
		565919,
		89,
		true
	},
	world_word_world = {
		566008,
		86,
		true
	},
	world_word_guild = {
		566094,
		85,
		true
	},
	world_collection_1 = {
		566179,
		91,
		true
	},
	world_collection_2 = {
		566270,
		91,
		true
	},
	world_collection_3 = {
		566361,
		91,
		true
	},
	zero_hour_command_error = {
		566452,
		150,
		true
	},
	commander_is_in_bigworld = {
		566602,
		142,
		true
	},
	world_collection_back = {
		566744,
		99,
		true
	},
	archives_whether_to_retreat = {
		566843,
		199,
		true
	},
	world_fleet_stop = {
		567042,
		111,
		true
	},
	world_setting_title = {
		567153,
		108,
		true
	},
	world_setting_quickmode = {
		567261,
		106,
		true
	},
	world_setting_quickmodetip = {
		567367,
		134,
		true
	},
	world_setting_submititem = {
		567501,
		121,
		true
	},
	world_setting_submititemtip = {
		567622,
		332,
		true
	},
	world_setting_mapauto = {
		567954,
		122,
		true
	},
	world_setting_mapautotip = {
		568076,
		171,
		true
	},
	world_boss_maintenance = {
		568247,
		167,
		true
	},
	world_boss_inbattle = {
		568414,
		147,
		true
	},
	world_automode_title_1 = {
		568561,
		103,
		true
	},
	world_automode_title_2 = {
		568664,
		86,
		true
	},
	world_automode_cancel = {
		568750,
		91,
		true
	},
	world_automode_confirm = {
		568841,
		93,
		true
	},
	world_automode_start_tip1 = {
		568934,
		122,
		true
	},
	world_automode_start_tip2 = {
		569056,
		105,
		true
	},
	world_automode_start_tip3 = {
		569161,
		124,
		true
	},
	world_automode_start_tip4 = {
		569285,
		115,
		true
	},
	world_automode_setting_1 = {
		569400,
		119,
		true
	},
	world_automode_setting_1_1 = {
		569519,
		101,
		true
	},
	world_automode_setting_1_2 = {
		569620,
		91,
		true
	},
	world_automode_setting_1_3 = {
		569711,
		91,
		true
	},
	world_automode_setting_1_4 = {
		569802,
		99,
		true
	},
	world_automode_setting_2 = {
		569901,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570038,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570144,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570253,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		570388,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		570503,
		119,
		true
	},
	world_automode_setting_all_2 = {
		570622,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		570761,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		570860,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		570975,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571090,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571211,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571307,
		97,
		true
	},
	world_automode_setting_all_4 = {
		571404,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		571539,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		571636,
		96,
		true
	},
	world_collection_task_tip_1 = {
		571732,
		147,
		true
	},
	area_putong = {
		571879,
		85,
		true
	},
	area_anquan = {
		571964,
		82,
		true
	},
	area_yaosai = {
		572046,
		85,
		true
	},
	area_yaosai_2 = {
		572131,
		96,
		true
	},
	area_shenyuan = {
		572227,
		84,
		true
	},
	area_yinmi = {
		572311,
		80,
		true
	},
	area_renwu = {
		572391,
		81,
		true
	},
	area_zhuxian = {
		572472,
		84,
		true
	},
	area_dangan = {
		572556,
		85,
		true
	},
	charge_trade_no_error = {
		572641,
		122,
		true
	},
	world_reset_1 = {
		572763,
		136,
		true
	},
	world_reset_2 = {
		572899,
		138,
		true
	},
	world_reset_3 = {
		573037,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573148,
		126,
		true
	},
	world_boss_unactivated = {
		573274,
		155,
		true
	},
	world_reset_tip = {
		573429,
		2719,
		true
	},
	spring_invited_2021 = {
		576148,
		231,
		true
	},
	charge_error_count_limit = {
		576379,
		128,
		true
	},
	charge_error_disable = {
		576507,
		144,
		true
	},
	levelScene_select_sp = {
		576651,
		139,
		true
	},
	word_adjustFleet = {
		576790,
		86,
		true
	},
	levelScene_select_noitem = {
		576876,
		112,
		true
	},
	story_setting_label = {
		576988,
		105,
		true
	},
	login_arrears_tips = {
		577093,
		208,
		true
	},
	Supplement_pay1 = {
		577301,
		211,
		true
	},
	Supplement_pay2 = {
		577512,
		231,
		true
	},
	Supplement_pay3 = {
		577743,
		209,
		true
	},
	Supplement_pay4 = {
		577952,
		86,
		true
	},
	world_ship_repair = {
		578038,
		102,
		true
	},
	Supplement_pay5 = {
		578140,
		185,
		true
	},
	area_unkown = {
		578325,
		89,
		true
	},
	Supplement_pay6 = {
		578414,
		89,
		true
	},
	Supplement_pay7 = {
		578503,
		88,
		true
	},
	Supplement_pay8 = {
		578591,
		86,
		true
	},
	world_battle_damage = {
		578677,
		217,
		true
	},
	setting_story_speed_1 = {
		578894,
		89,
		true
	},
	setting_story_speed_2 = {
		578983,
		91,
		true
	},
	setting_story_speed_3 = {
		579074,
		89,
		true
	},
	setting_story_speed_4 = {
		579163,
		94,
		true
	},
	story_autoplay_setting_label = {
		579257,
		106,
		true
	},
	story_autoplay_setting_1 = {
		579363,
		96,
		true
	},
	story_autoplay_setting_2 = {
		579459,
		95,
		true
	},
	meta_shop_exchange_limit = {
		579554,
		88,
		true
	},
	meta_shop_unexchange_label = {
		579642,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		579732,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		579833,
		109,
		true
	},
	dailyLevel_quickfinish = {
		579942,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580271,
		108,
		true
	},
	LevelSignal = {
		580379,
		85,
		true
	},
	LevelSignal_go = {
		580464,
		84,
		true
	},
	LevelSignal_search = {
		580548,
		88,
		true
	},
	LevelSignal_times = {
		580636,
		96,
		true
	},
	LevelSignal_intensity = {
		580732,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		580832,
		160,
		true
	},
	common_npc_formation_tip = {
		580992,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581118,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		582438,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		582566,
		135,
		true
	},
	task_lock = {
		582701,
		93,
		true
	},
	week_task_pt_name = {
		582794,
		96,
		true
	},
	week_task_award_preview_label = {
		582890,
		100,
		true
	},
	week_task_title_label = {
		582990,
		108,
		true
	},
	cattery_op_clean_success = {
		583098,
		122,
		true
	},
	cattery_op_feed_success = {
		583220,
		114,
		true
	},
	cattery_op_play_success = {
		583334,
		122,
		true
	},
	cattery_style_change_success = {
		583456,
		130,
		true
	},
	cattery_add_commander_success = {
		583586,
		110,
		true
	},
	cattery_remove_commander_success = {
		583696,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		583811,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		583963,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584110,
		123,
		true
	},
	commander_box_was_finished = {
		584233,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		584352,
		151,
		true
	},
	comander_tool_max_cnt = {
		584503,
		93,
		true
	},
	commander_op_play_level = {
		584596,
		101,
		true
	},
	commander_op_feed_level = {
		584697,
		101,
		true
	},
	cat_home_help = {
		584798,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586196,
		136,
		true
	},
	cat_home_unlock = {
		586332,
		131,
		true
	},
	cat_sleep_notplay = {
		586463,
		140,
		true
	},
	cathome_style_unlock = {
		586603,
		142,
		true
	},
	commander_is_in_cattery = {
		586745,
		122,
		true
	},
	cat_home_interaction = {
		586867,
		133,
		true
	},
	cat_accelerate_left = {
		587000,
		96,
		true
	},
	common_clean = {
		587096,
		81,
		true
	},
	common_feed = {
		587177,
		79,
		true
	},
	common_play = {
		587256,
		79,
		true
	},
	game_stopwords = {
		587335,
		107,
		true
	},
	game_openwords = {
		587442,
		110,
		true
	},
	amusementpark_shop_enter = {
		587552,
		143,
		true
	},
	amusementpark_shop_exchange = {
		587695,
		189,
		true
	},
	amusementpark_shop_success = {
		587884,
		107,
		true
	},
	amusementpark_shop_special = {
		587991,
		149,
		true
	},
	amusementpark_shop_end = {
		588140,
		116,
		true
	},
	amusementpark_shop_0 = {
		588256,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		588432,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		588584,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		588735,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		588888,
		196,
		true
	},
	amusementpark_help = {
		589084,
		1927,
		true
	},
	amusementpark_shop_help = {
		591011,
		465,
		true
	},
	handshake_game_help = {
		591476,
		915,
		true
	},
	MeixiV4_help = {
		592391,
		978,
		true
	},
	activity_permanent_total = {
		593369,
		107,
		true
	},
	word_investigate = {
		593476,
		86,
		true
	},
	ambush_display_none = {
		593562,
		88,
		true
	},
	activity_permanent_help = {
		593650,
		502,
		true
	},
	activity_permanent_tips1 = {
		594152,
		171,
		true
	},
	activity_permanent_tips2 = {
		594323,
		175,
		true
	},
	activity_permanent_tips3 = {
		594498,
		155,
		true
	},
	activity_permanent_tips4 = {
		594653,
		199,
		true
	},
	activity_permanent_finished = {
		594852,
		100,
		true
	},
	idolmaster_main = {
		594952,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596142,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596260,
		116,
		true
	},
	idolmaster_game_tip3 = {
		596376,
		97,
		true
	},
	idolmaster_game_tip4 = {
		596473,
		94,
		true
	},
	idolmaster_game_tip5 = {
		596567,
		89,
		true
	},
	idolmaster_collection = {
		596656,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597287,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		597394,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		597496,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		597597,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		597701,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		597803,
		98,
		true
	},
	cartoon_all = {
		597901,
		78,
		true
	},
	cartoon_notall = {
		597979,
		84,
		true
	},
	cartoon_haveno = {
		598063,
		111,
		true
	},
	res_cartoon_new_tip = {
		598174,
		108,
		true
	},
	memory_actiivty_ex = {
		598282,
		87,
		true
	},
	memory_activity_sp = {
		598369,
		89,
		true
	},
	memory_activity_daily = {
		598458,
		89,
		true
	},
	memory_activity_others = {
		598547,
		91,
		true
	},
	battle_end_title = {
		598638,
		94,
		true
	},
	battle_end_subtitle1 = {
		598732,
		91,
		true
	},
	battle_end_subtitle2 = {
		598823,
		101,
		true
	},
	meta_skill_dailyexp = {
		598924,
		92,
		true
	},
	meta_skill_learn = {
		599016,
		127,
		true
	},
	meta_skill_maxtip = {
		599143,
		203,
		true
	},
	meta_tactics_detail = {
		599346,
		90,
		true
	},
	meta_tactics_unlock = {
		599436,
		91,
		true
	},
	meta_tactics_switch = {
		599527,
		91,
		true
	},
	meta_skill_maxtip2 = {
		599618,
		91,
		true
	},
	activity_permanent_progress = {
		599709,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		599809,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		599925,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600056,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600171,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600273,
		153,
		true
	},
	tec_tip_no_consumption = {
		600426,
		90,
		true
	},
	tec_tip_material_stock = {
		600516,
		91,
		true
	},
	tec_tip_to_consumption = {
		600607,
		91,
		true
	},
	onebutton_max_tip = {
		600698,
		96,
		true
	},
	target_get_tip = {
		600794,
		89,
		true
	},
	fleet_select_title = {
		600883,
		94,
		true
	},
	backyard_rename_title = {
		600977,
		96,
		true
	},
	backyard_rename_tip = {
		601073,
		105,
		true
	},
	equip_add = {
		601178,
		99,
		true
	},
	equipskin_add = {
		601277,
		108,
		true
	},
	equipskin_none = {
		601385,
		109,
		true
	},
	equipskin_typewrong = {
		601494,
		117,
		true
	},
	equipskin_typewrong_en = {
		601611,
		108,
		true
	},
	user_is_banned = {
		601719,
		134,
		true
	},
	user_is_forever_banned = {
		601853,
		116,
		true
	},
	old_class_is_close = {
		601969,
		144,
		true
	},
	activity_event_building = {
		602113,
		1210,
		true
	},
	salvage_tips = {
		603323,
		1068,
		true
	},
	tips_shakebeads = {
		604391,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		605427,
		113,
		true
	},
	cowboy_tips = {
		605540,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606248,
		137,
		true
	},
	chazi_tips = {
		606385,
		886,
		true
	},
	catchteasure_help = {
		607271,
		453,
		true
	},
	unlock_tips = {
		607724,
		93,
		true
	},
	class_label_tran = {
		607817,
		87,
		true
	},
	class_label_gen = {
		607904,
		88,
		true
	},
	class_attr_store = {
		607992,
		89,
		true
	},
	class_attr_proficiency = {
		608081,
		103,
		true
	},
	class_attr_getproficiency = {
		608184,
		105,
		true
	},
	class_attr_costproficiency = {
		608289,
		104,
		true
	},
	class_label_upgrading = {
		608393,
		94,
		true
	},
	class_label_upgradetime = {
		608487,
		99,
		true
	},
	class_label_oilfield = {
		608586,
		98,
		true
	},
	class_label_goldfield = {
		608684,
		100,
		true
	},
	class_res_maxlevel_tip = {
		608784,
		95,
		true
	},
	ship_exp_item_title = {
		608879,
		93,
		true
	},
	ship_exp_item_label_clear = {
		608972,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609066,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609159,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609257,
		200,
		true
	},
	tec_nation_award_finish = {
		609457,
		98,
		true
	},
	coures_exp_overflow_tip = {
		609555,
		202,
		true
	},
	coures_exp_npc_tip = {
		609757,
		221,
		true
	},
	coures_level_tip = {
		609978,
		162,
		true
	},
	coures_tip_material_stock = {
		610140,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610234,
		123,
		true
	},
	eatgame_tips = {
		610357,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611201,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		611346,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		611476,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		611609,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		611770,
		202,
		true
	},
	battlepass_main_time = {
		611972,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612066,
		2880,
		true
	},
	cruise_task_help_2110 = {
		614946,
		1094,
		true
	},
	cruise_task_phase = {
		616040,
		95,
		true
	},
	cruise_task_tips = {
		616135,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616224,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		616455,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		616679,
		102,
		true
	},
	cruise_task_unlock = {
		616781,
		107,
		true
	},
	cruise_task_week = {
		616888,
		87,
		true
	},
	battlepass_pay_timelimit = {
		616975,
		101,
		true
	},
	battlepass_pay_acquire = {
		617076,
		101,
		true
	},
	battlepass_pay_attention = {
		617177,
		159,
		true
	},
	battlepass_acquire_attention = {
		617336,
		189,
		true
	},
	battlepass_pay_tip = {
		617525,
		121,
		true
	},
	battlepass_main_tip1 = {
		617646,
		226,
		true
	},
	battlepass_main_tip2 = {
		617872,
		209,
		true
	},
	battlepass_main_tip3 = {
		618081,
		215,
		true
	},
	battlepass_complete = {
		618296,
		121,
		true
	},
	shop_free_tag = {
		618417,
		81,
		true
	},
	quick_equip_tip1 = {
		618498,
		86,
		true
	},
	quick_equip_tip2 = {
		618584,
		86,
		true
	},
	quick_equip_tip3 = {
		618670,
		85,
		true
	},
	quick_equip_tip4 = {
		618755,
		97,
		true
	},
	quick_equip_tip5 = {
		618852,
		127,
		true
	},
	quick_equip_tip6 = {
		618979,
		184,
		true
	},
	retire_importantequipment_tips = {
		619163,
		179,
		true
	},
	settle_rewards_title = {
		619342,
		109,
		true
	},
	settle_rewards_subtitle = {
		619451,
		101,
		true
	},
	total_rewards_subtitle = {
		619552,
		99,
		true
	},
	settle_rewards_text = {
		619651,
		99,
		true
	},
	use_oil_limit_help = {
		619750,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		619993,
		120,
		true
	},
	index_awakening2 = {
		620113,
		93,
		true
	},
	index_upgrade = {
		620206,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620297,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		620401,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		620510,
		104,
		true
	},
	attr_durability = {
		620614,
		81,
		true
	},
	attr_armor = {
		620695,
		79,
		true
	},
	attr_reload = {
		620774,
		78,
		true
	},
	attr_cannon = {
		620852,
		77,
		true
	},
	attr_torpedo = {
		620929,
		79,
		true
	},
	attr_motion = {
		621008,
		78,
		true
	},
	attr_antiaircraft = {
		621086,
		83,
		true
	},
	attr_air = {
		621169,
		75,
		true
	},
	attr_hit = {
		621244,
		75,
		true
	},
	attr_antisub = {
		621319,
		79,
		true
	},
	attr_oxy_max = {
		621398,
		79,
		true
	},
	attr_ammo = {
		621477,
		76,
		true
	},
	attr_hunting_range = {
		621553,
		85,
		true
	},
	attr_luck = {
		621638,
		76,
		true
	},
	attr_consume = {
		621714,
		80,
		true
	},
	monthly_card_tip = {
		621794,
		80,
		true
	},
	shopping_error_time_limit = {
		621874,
		138,
		true
	},
	world_total_power = {
		622012,
		86,
		true
	},
	world_mileage = {
		622098,
		91,
		true
	},
	world_pressing = {
		622189,
		91,
		true
	},
	Settings_title_FPS = {
		622280,
		101,
		true
	},
	Settings_title_Notification = {
		622381,
		109,
		true
	},
	Settings_title_Other = {
		622490,
		97,
		true
	},
	Settings_title_LoginJP = {
		622587,
		99,
		true
	},
	Settings_title_Redeem = {
		622686,
		94,
		true
	},
	Settings_title_AdjustScr = {
		622780,
		101,
		true
	},
	Settings_title_Secpw = {
		622881,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		622979,
		110,
		true
	},
	Settings_title_agreement = {
		623089,
		100,
		true
	},
	Settings_title_sound = {
		623189,
		98,
		true
	},
	Settings_title_resUpdate = {
		623287,
		103,
		true
	},
	equipment_info_change_tip = {
		623390,
		138,
		true
	},
	equipment_info_change_name_a = {
		623528,
		126,
		true
	},
	equipment_info_change_name_b = {
		623654,
		126,
		true
	},
	equipment_info_change_text_before = {
		623780,
		103,
		true
	},
	equipment_info_change_text_after = {
		623883,
		101,
		true
	},
	equipment_info_change_strengthen = {
		623984,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624261,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		624383,
		354,
		true
	},
	ssss_main_help = {
		624737,
		1948,
		true
	},
	mini_game_time = {
		626685,
		88,
		true
	},
	mini_game_score = {
		626773,
		85,
		true
	},
	mini_game_leave = {
		626858,
		93,
		true
	},
	mini_game_pause = {
		626951,
		96,
		true
	},
	mini_game_cur_score = {
		627047,
		97,
		true
	},
	mini_game_high_score = {
		627144,
		95,
		true
	},
	monopoly_world_tip1 = {
		627239,
		96,
		true
	},
	monopoly_world_tip2 = {
		627335,
		237,
		true
	},
	monopoly_world_tip3 = {
		627572,
		212,
		true
	},
	help_monopoly_world = {
		627784,
		1414,
		true
	},
	ssssmedal_tip = {
		629198,
		142,
		true
	},
	ssssmedal_name = {
		629340,
		107,
		true
	},
	ssssmedal_belonging = {
		629447,
		112,
		true
	},
	ssssmedal_name1 = {
		629559,
		108,
		true
	},
	ssssmedal_name2 = {
		629667,
		105,
		true
	},
	ssssmedal_name3 = {
		629772,
		107,
		true
	},
	ssssmedal_name4 = {
		629879,
		109,
		true
	},
	ssssmedal_name5 = {
		629988,
		109,
		true
	},
	ssssmedal_name6 = {
		630097,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630182,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630274,
		99,
		true
	},
	ssssmedal_desc1 = {
		630373,
		168,
		true
	},
	ssssmedal_desc2 = {
		630541,
		158,
		true
	},
	ssssmedal_desc3 = {
		630699,
		168,
		true
	},
	ssssmedal_desc4 = {
		630867,
		155,
		true
	},
	ssssmedal_desc5 = {
		631022,
		180,
		true
	},
	ssssmedal_desc6 = {
		631202,
		131,
		true
	},
	show_fate_demand_count = {
		631333,
		154,
		true
	},
	show_design_demand_count = {
		631487,
		151,
		true
	},
	blueprint_select_overflow = {
		631638,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		631762,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		631950,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632081,
		128,
		true
	},
	build_rate_title = {
		632209,
		91,
		true
	},
	build_pools_intro = {
		632300,
		116,
		true
	},
	build_detail_intro = {
		632416,
		106,
		true
	},
	ssss_game_tip = {
		632522,
		1498,
		true
	},
	ssss_medal_tip = {
		634020,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		634414,
		233,
		true
	},
	battlepass_main_help_2112 = {
		634647,
		2887,
		true
	},
	cruise_task_help_2112 = {
		637534,
		1085,
		true
	},
	littleSanDiego_npc = {
		638619,
		1223,
		true
	},
	tag_ship_unlocked = {
		639842,
		95,
		true
	},
	tag_ship_locked = {
		639937,
		91,
		true
	},
	acceleration_tips_1 = {
		640028,
		203,
		true
	},
	acceleration_tips_2 = {
		640231,
		228,
		true
	},
	noacceleration_tips = {
		640459,
		119,
		true
	},
	word_shipskin = {
		640578,
		82,
		true
	},
	settings_sound_title_bgm = {
		640660,
		99,
		true
	},
	settings_sound_title_effct = {
		640759,
		101,
		true
	},
	settings_sound_title_cv = {
		640860,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		640960,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641071,
		109,
		true
	},
	setting_resdownload_title_music = {
		641180,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641285,
		108,
		true
	},
	settings_battle_title = {
		641393,
		103,
		true
	},
	settings_battle_tip = {
		641496,
		144,
		true
	},
	settings_battle_Btn_edit = {
		641640,
		92,
		true
	},
	settings_battle_Btn_reset = {
		641732,
		96,
		true
	},
	settings_battle_Btn_save = {
		641828,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		641920,
		96,
		true
	},
	settings_pwd_label_close = {
		642016,
		96,
		true
	},
	settings_pwd_label_open = {
		642112,
		94,
		true
	},
	word_frame = {
		642206,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642284,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		642393,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		642497,
		140,
		true
	},
	CurlingGame_tips1 = {
		642637,
		1151,
		true
	},
	maid_task_tips1 = {
		643788,
		1030,
		true
	},
	shop_diamond_title = {
		644818,
		86,
		true
	},
	shop_gift_title = {
		644904,
		84,
		true
	},
	shop_item_title = {
		644988,
		84,
		true
	},
	shop_charge_level_limit = {
		645072,
		102,
		true
	},
	backhill_cantupbuilding = {
		645174,
		135,
		true
	},
	pray_cant_tips = {
		645309,
		133,
		true
	},
	help_xinnian2022_feast = {
		645442,
		2200,
		true
	},
	Pray_activity_tips1 = {
		647642,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649230,
		184,
		true
	},
	help_xinnian2022_z28 = {
		649414,
		766,
		true
	},
	help_xinnian2022_firework = {
		650180,
		1156,
		true
	},
	settings_title_account_del = {
		651336,
		97,
		true
	},
	settings_text_account_del = {
		651433,
		105,
		true
	},
	settings_text_account_del_desc = {
		651538,
		290,
		true
	},
	settings_text_account_del_confirm = {
		651828,
		150,
		true
	},
	settings_text_account_del_btn = {
		651978,
		99,
		true
	},
	box_account_del_input = {
		652077,
		142,
		true
	},
	box_account_del_target = {
		652219,
		92,
		true
	},
	box_account_del_click = {
		652311,
		100,
		true
	},
	box_account_del_success_content = {
		652411,
		131,
		true
	},
	box_account_reborn_content = {
		652542,
		211,
		true
	},
	tip_account_del_dismatch = {
		652753,
		120,
		true
	},
	tip_account_del_reborn = {
		652873,
		135,
		true
	},
	player_manifesto_placeholder = {
		653008,
		110,
		true
	},
	box_ship_del_click = {
		653118,
		95,
		true
	},
	box_equipment_del_click = {
		653213,
		100,
		true
	},
	change_player_name_title = {
		653313,
		103,
		true
	},
	change_player_name_subtitle = {
		653416,
		111,
		true
	},
	change_player_name_input_tip = {
		653527,
		112,
		true
	},
	change_player_name_illegal = {
		653639,
		241,
		true
	},
	nodisplay_player_home_name = {
		653880,
		94,
		true
	},
	nodisplay_player_home_share = {
		653974,
		97,
		true
	},
	tactics_class_start = {
		654071,
		88,
		true
	},
	tactics_class_cancel = {
		654159,
		90,
		true
	},
	tactics_class_get_exp = {
		654249,
		94,
		true
	},
	tactics_class_spend_time = {
		654343,
		99,
		true
	},
	build_ticket_description = {
		654442,
		118,
		true
	},
	build_ticket_expire_warning = {
		654560,
		108,
		true
	},
	tip_build_ticket_expired = {
		654668,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		654803,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		654977,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655084,
		195,
		true
	},
	springfes_tips1 = {
		655279,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656186,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656312,
		122,
		true
	},
	worldinpicture_help = {
		656434,
		1037,
		true
	},
	worldinpicture_task_help = {
		657471,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		658513,
		135,
		true
	},
	missile_attack_area_confirm = {
		658648,
		104,
		true
	},
	missile_attack_area_cancel = {
		658752,
		103,
		true
	},
	shipchange_alert_infleet = {
		658855,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659012,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659180,
		174,
		true
	},
	shipchange_alert_inworld = {
		659354,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		659522,
		177,
		true
	},
	shipchange_alert_indiff = {
		659699,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		659855,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660065,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660280,
		213,
		true
	},
	monopoly3thre_tip = {
		660493,
		151,
		true
	},
	fushun_game3_tip = {
		660644,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		661847,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662044,
		2890,
		true
	},
	cruise_task_help_2202 = {
		664934,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666026,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666226,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669107,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670199,
		200,
		true
	},
	battlepass_main_help_2206 = {
		670399,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673288,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		674380,
		199,
		true
	},
	battlepass_main_help_2208 = {
		674579,
		2893,
		true
	},
	cruise_task_help_2208 = {
		677472,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		678564,
		201,
		true
	},
	battlepass_main_help_2210 = {
		678765,
		2893,
		true
	},
	cruise_task_help_2210 = {
		681658,
		1092,
		true
	},
	attrset_reset = {
		682750,
		82,
		true
	},
	attrset_save = {
		682832,
		80,
		true
	},
	attrset_ask_save = {
		682912,
		133,
		true
	},
	attrset_save_success = {
		683045,
		103,
		true
	},
	attrset_disable = {
		683148,
		147,
		true
	},
	attrset_input_ill = {
		683295,
		93,
		true
	},
	eventshop_time_hint = {
		683388,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		683505,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		683647,
		127,
		true
	},
	sp_no_quota = {
		683774,
		108,
		true
	},
	fur_all_buy = {
		683882,
		82,
		true
	},
	fur_onekey_buy = {
		683964,
		85,
		true
	},
	littleRenown_npc = {
		684049,
		1402,
		true
	},
	tech_package_tip = {
		685451,
		241,
		true
	},
	backyard_food_shop_tip = {
		685692,
		96,
		true
	},
	dorm_2f_lock = {
		685788,
		82,
		true
	},
	word_get_way = {
		685870,
		90,
		true
	},
	word_get_date = {
		685960,
		94,
		true
	},
	enter_theme_name = {
		686054,
		113,
		true
	},
	enter_extend_food_label = {
		686167,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686260,
		90,
		true
	},
	backyard_extend_tip_2 = {
		686350,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686453,
		94,
		true
	},
	backyard_extend_tip_4 = {
		686547,
		85,
		true
	},
	email_text = {
		686632,
		79,
		true
	},
	emailhold_text = {
		686711,
		127,
		true
	},
	code_text = {
		686838,
		90,
		true
	},
	codehold_text = {
		686928,
		102,
		true
	},
	genBtn_text = {
		687030,
		83,
		true
	},
	desc_text = {
		687113,
		156,
		true
	},
	loginBtn_text = {
		687269,
		84,
		true
	},
	verification_code_req_tip1 = {
		687353,
		126,
		true
	},
	verification_code_req_tip2 = {
		687479,
		175,
		true
	},
	verification_code_req_tip3 = {
		687654,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		687788,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		687964,
		188,
		true
	},
	linkBtn_text = {
		688152,
		83,
		true
	},
	yostar_link_title = {
		688235,
		98,
		true
	},
	level_remaster_tip1 = {
		688333,
		95,
		true
	},
	level_remaster_tip2 = {
		688428,
		89,
		true
	},
	level_remaster_tip3 = {
		688517,
		90,
		true
	},
	level_remaster_tip4 = {
		688607,
		102,
		true
	},
	pay_cancel = {
		688709,
		88,
		true
	},
	order_error = {
		688797,
		101,
		true
	},
	pay_fail = {
		688898,
		86,
		true
	},
	user_cancel = {
		688984,
		94,
		true
	},
	system_error = {
		689078,
		88,
		true
	},
	time_out = {
		689166,
		109,
		true
	},
	server_error = {
		689275,
		102,
		true
	},
	data_error = {
		689377,
		98,
		true
	},
	share_success = {
		689475,
		97,
		true
	},
	shoot_screen_fail = {
		689572,
		98,
		true
	},
	server_name = {
		689670,
		87,
		true
	},
	non_support_share = {
		689757,
		134,
		true
	},
	save_success = {
		689891,
		99,
		true
	},
	word_guild_join_err1 = {
		689990,
		115,
		true
	},
	task_empty_tip_1 = {
		690105,
		104,
		true
	},
	task_empty_tip_2 = {
		690209,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		690369,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		690495,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		690633,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		690749,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		690874,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		690994,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		691126,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		691253,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		691380,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		691515,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		691641,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		691779,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		691912,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		692037,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		692157,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		692289,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		692416,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		692543,
		134,
		true
	},
	facebook_link_title = {
		692677,
		102,
		true
	},
	skill_learn_tip = {
		692779,
		133,
		true
	},
	build_count_tip = {
		692912,
		85,
		true
	},
	help_research_package = {
		692997,
		299,
		true
	},
	lv70_package_tip = {
		693296,
		228,
		true
	},
	tech_select_tip1 = {
		693524,
		97,
		true
	},
	tech_select_tip2 = {
		693621,
		107,
		true
	},
	tech_select_tip3 = {
		693728,
		88,
		true
	},
	tech_select_tip4 = {
		693816,
		96,
		true
	},
	tech_select_tip5 = {
		693912,
		117,
		true
	},
	techpackage_item_use = {
		694029,
		203,
		true
	},
	techpackage_item_use_confirm = {
		694232,
		138,
		true
	},
	newserver_shop_timelimit = {
		694370,
		106,
		true
	},
	tech_character_get = {
		694476,
		89,
		true
	},
	package_detail_tip = {
		694565,
		88,
		true
	},
	event_ui_consume = {
		694653,
		84,
		true
	},
	event_ui_recommend = {
		694737,
		91,
		true
	},
	event_ui_start = {
		694828,
		83,
		true
	},
	event_ui_giveup = {
		694911,
		85,
		true
	},
	event_ui_finish = {
		694996,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		695083,
		103,
		true
	},
	battle_result_confirm = {
		695186,
		92,
		true
	},
	battle_result_targets = {
		695278,
		92,
		true
	},
	battle_result_continue = {
		695370,
		103,
		true
	},
	index_L2D = {
		695473,
		76,
		true
	},
	index_DBG = {
		695549,
		84,
		true
	},
	index_BG = {
		695633,
		82,
		true
	},
	index_CANTUSE = {
		695715,
		91,
		true
	},
	index_UNUSE = {
		695806,
		81,
		true
	},
	index_BGM = {
		695887,
		84,
		true
	},
	without_ship_to_wear = {
		695971,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		696095,
		136,
		true
	},
	skinatlas_search_holder = {
		696231,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		696344,
		143,
		true
	},
	chang_ship_skin_window_title = {
		696487,
		96,
		true
	},
	world_boss_item_info = {
		696583,
		350,
		true
	},
	world_past_boss_item_info = {
		696933,
		480,
		true
	},
	world_boss_lefttime = {
		697413,
		92,
		true
	},
	world_boss_item_count_noenough = {
		697505,
		145,
		true
	},
	world_boss_item_usage_tip = {
		697650,
		173,
		true
	},
	world_boss_no_select_archives = {
		697823,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		697984,
		157,
		true
	},
	world_boss_archives_are_clear = {
		698141,
		156,
		true
	},
	world_boss_switch_archives = {
		698297,
		248,
		true
	},
	world_boss_switch_archives_success = {
		698545,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		698691,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		698860,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		699024,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		699161,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		699301,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		699446,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		699592,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		699711,
		241,
		true
	},
	world_archives_boss_help = {
		699952,
		3343,
		true
	},
	world_archives_boss_list_help = {
		703295,
		570,
		true
	},
	archives_boss_was_opened = {
		703865,
		163,
		true
	},
	current_boss_was_opened = {
		704028,
		162,
		true
	},
	world_boss_title_auto_battle = {
		704190,
		103,
		true
	},
	world_boss_title_highest_damge = {
		704293,
		105,
		true
	},
	world_boss_title_estimation = {
		704398,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		704511,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		704610,
		104,
		true
	},
	world_boss_title_spend_time = {
		704714,
		104,
		true
	},
	world_boss_title_total_damage = {
		704818,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		704920,
		143,
		true
	},
	world_boss_current_boss_label = {
		705063,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		705167,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		705274,
		158,
		true
	},
	world_boss_progress_no_enough = {
		705432,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		705559,
		119,
		true
	},
	meta_syn_value_label = {
		705678,
		108,
		true
	},
	meta_syn_finish = {
		705786,
		103,
		true
	},
	index_meta_repair = {
		705889,
		104,
		true
	},
	index_meta_tactics = {
		705993,
		103,
		true
	},
	index_meta_energy = {
		706096,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		706200,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		706362,
		161,
		true
	},
	tactics_no_recent_ships = {
		706523,
		113,
		true
	},
	activity_kill = {
		706636,
		95,
		true
	},
	battle_result_dmg = {
		706731,
		87,
		true
	},
	battle_result_kill_count = {
		706818,
		100,
		true
	},
	battle_result_toggle_on = {
		706918,
		96,
		true
	},
	battle_result_toggle_off = {
		707014,
		101,
		true
	},
	battle_result_continue_battle = {
		707115,
		101,
		true
	},
	battle_result_quit_battle = {
		707216,
		96,
		true
	},
	battle_result_share_battle = {
		707312,
		95,
		true
	},
	pre_combat_team = {
		707407,
		91,
		true
	},
	pre_combat_vanguard = {
		707498,
		97,
		true
	},
	pre_combat_main = {
		707595,
		89,
		true
	},
	pre_combat_submarine = {
		707684,
		93,
		true
	},
	destroy_confirm_access = {
		707777,
		93,
		true
	},
	destroy_confirm_cancel = {
		707870,
		92,
		true
	},
	pt_count_tip = {
		707962,
		81,
		true
	},
	dockyard_data_loss_detected = {
		708043,
		167,
		true
	},
	littleEugen_npc = {
		708210,
		1372,
		true
	},
	five_shujuhuigu = {
		709582,
		121,
		true
	},
	five_shujuhuigu1 = {
		709703,
		89,
		true
	},
	littleChaijun_npc = {
		709792,
		1288,
		true
	},
	five_qingdian = {
		711080,
		622,
		true
	},
	friend_resume_title_detail = {
		711702,
		94,
		true
	},
	item_type13_tip1 = {
		711796,
		88,
		true
	},
	item_type13_tip2 = {
		711884,
		88,
		true
	},
	item_type16_tip1 = {
		711972,
		88,
		true
	},
	item_type16_tip2 = {
		712060,
		88,
		true
	},
	item_type17_tip1 = {
		712148,
		87,
		true
	},
	item_type17_tip2 = {
		712235,
		87,
		true
	},
	five_duomaomao = {
		712322,
		788,
		true
	},
	main_4 = {
		713110,
		75,
		true
	},
	main_5 = {
		713185,
		75,
		true
	},
	honor_medal_support_tips_display = {
		713260,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		713720,
		207,
		true
	},
	support_rate_title = {
		713927,
		87,
		true
	},
	support_times_limited = {
		714014,
		128,
		true
	},
	support_times_tip = {
		714142,
		95,
		true
	},
	build_times_tip = {
		714237,
		90,
		true
	},
	tactics_recent_ship_label = {
		714327,
		105,
		true
	},
	title_info = {
		714432,
		78,
		true
	},
	eventshop_unlock_info = {
		714510,
		93,
		true
	},
	eventshop_unlock_hint = {
		714603,
		142,
		true
	},
	commission_event_tip = {
		714745,
		832,
		true
	},
	decoration_medal_placeholder = {
		715577,
		122,
		true
	},
	technology_filter_placeholder = {
		715699,
		119,
		true
	},
	eva_comment_send_null = {
		715818,
		101,
		true
	},
	report_sent_thank = {
		715919,
		156,
		true
	},
	report_ship_cannot_comment = {
		716075,
		127,
		true
	},
	report_cannot_comment = {
		716202,
		137,
		true
	},
	report_sent_title = {
		716339,
		87,
		true
	},
	report_sent_desc = {
		716426,
		130,
		true
	},
	report_type_1 = {
		716556,
		98,
		true
	},
	report_type_1_1 = {
		716654,
		146,
		true
	},
	report_type_2 = {
		716800,
		94,
		true
	},
	report_type_2_1 = {
		716894,
		146,
		true
	},
	report_type_3 = {
		717040,
		88,
		true
	},
	report_type_3_1 = {
		717128,
		177,
		true
	},
	report_type_other = {
		717305,
		86,
		true
	},
	report_type_other_1 = {
		717391,
		145,
		true
	},
	report_type_other_2 = {
		717536,
		115,
		true
	},
	report_sent_help = {
		717651,
		440,
		true
	},
	rename_input = {
		718091,
		93,
		true
	},
	avatar_task_level = {
		718184,
		169,
		true
	},
	avatar_upgrad_1 = {
		718353,
		92,
		true
	},
	avatar_upgrad_2 = {
		718445,
		92,
		true
	},
	avatar_upgrad_3 = {
		718537,
		94,
		true
	},
	avatar_task_ship_1 = {
		718631,
		92,
		true
	},
	avatar_task_ship_2 = {
		718723,
		103,
		true
	},
	technology_queue_complete = {
		718826,
		97,
		true
	},
	technology_queue_processing = {
		718923,
		102,
		true
	},
	technology_queue_waiting = {
		719025,
		94,
		true
	},
	technology_queue_getaward = {
		719119,
		94,
		true
	},
	technology_daily_refresh = {
		719213,
		119,
		true
	},
	technology_queue_full = {
		719332,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		719445,
		177,
		true
	},
	technology_consume = {
		719622,
		95,
		true
	},
	technology_request = {
		719717,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		719820,
		242,
		true
	},
	playervtae_setting_btn_label = {
		720062,
		100,
		true
	},
	technology_queue_in_success = {
		720162,
		130,
		true
	},
	star_require_enemy_text = {
		720292,
		116,
		true
	},
	star_require_enemy_title = {
		720408,
		107,
		true
	},
	star_require_enemy_check = {
		720515,
		95,
		true
	},
	worldboss_rank_timer_label = {
		720610,
		116,
		true
	},
	technology_detail = {
		720726,
		88,
		true
	},
	technology_mission_unfinish = {
		720814,
		111,
		true
	},
	word_chinese = {
		720925,
		82,
		true
	},
	word_japanese_2 = {
		721007,
		80,
		true
	},
	word_japanese = {
		721087,
		78,
		true
	},
	avatarframe_got = {
		721165,
		84,
		true
	},
	item_is_max_cnt = {
		721249,
		110,
		true
	},
	level_fleet_ship_desc = {
		721359,
		103,
		true
	},
	level_fleet_sub_desc = {
		721462,
		95,
		true
	},
	summerland_tip = {
		721557,
		560,
		true
	},
	icecreamgame_tip = {
		722117,
		1578,
		true
	},
	unlock_date_tip = {
		723695,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		723813,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		723977,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		724131,
		153,
		true
	},
	mail_filter_placeholder = {
		724284,
		107,
		true
	},
	recently_sticker_placeholder = {
		724391,
		111,
		true
	},
	backhill_campusfestival_tip = {
		724502,
		1219,
		true
	},
	mini_cookgametip = {
		725721,
		1197,
		true
	},
	cook_game_Albacore = {
		726918,
		115,
		true
	},
	cook_game_august = {
		727033,
		109,
		true
	},
	cook_game_elbe = {
		727142,
		107,
		true
	},
	cook_game_hakuryu = {
		727249,
		125,
		true
	},
	cook_game_howe = {
		727374,
		140,
		true
	},
	cook_game_marcopolo = {
		727514,
		114,
		true
	},
	cook_game_noshiro = {
		727628,
		126,
		true
	},
	cook_game_pnelope = {
		727754,
		130,
		true
	},
	random_ship_on = {
		727884,
		127,
		true
	},
	random_ship_off_0 = {
		728011,
		181,
		true
	},
	random_ship_off = {
		728192,
		190,
		true
	},
	random_ship_forbidden = {
		728382,
		174,
		true
	},
	random_ship_now = {
		728556,
		97,
		true
	},
	random_ship_label = {
		728653,
		97,
		true
	},
	player_vitae_skin_setting = {
		728750,
		102,
		true
	},
	random_ship_tips1 = {
		728852,
		167,
		true
	},
	random_ship_tips2 = {
		729019,
		145,
		true
	},
	random_ship_before = {
		729164,
		113,
		true
	},
	random_ship_and_skin_title = {
		729277,
		101,
		true
	},
	random_ship_frequse_mode = {
		729378,
		102,
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
