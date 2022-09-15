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
	ship_remould_warning_102304 = {
		228997,
		356,
		true
	},
	ship_remould_warning_107984 = {
		229353,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229591,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229840,
		361,
		true
	},
	ship_remould_warning_203124 = {
		230201,
		368,
		true
	},
	ship_remould_warning_205124 = {
		230569,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230773,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231102,
		183,
		true
	},
	ship_remould_warning_301874 = {
		231285,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231837,
		470,
		true
	},
	ship_remould_warning_310024 = {
		232307,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232777,
		470,
		true
	},
	ship_remould_warning_310044 = {
		233247,
		470,
		true
	},
	ship_remould_warning_303154 = {
		233717,
		614,
		true
	},
	ship_remould_warning_402134 = {
		234331,
		264,
		true
	},
	ship_remould_warning_702124 = {
		234595,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235087,
		280,
		true
	},
	ship_remould_warning_521014 = {
		235367,
		282,
		true
	},
	ship_remould_warning_520034 = {
		235649,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235929,
		282,
		true
	},
	word_soundfiles_download_title = {
		236211,
		116,
		true
	},
	word_soundfiles_download = {
		236327,
		102,
		true
	},
	word_soundfiles_checking_title = {
		236429,
		105,
		true
	},
	word_soundfiles_checking = {
		236534,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		236633,
		131,
		true
	},
	word_soundfiles_checkend = {
		236764,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236865,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236963,
		122,
		true
	},
	word_soundfiles_retry = {
		237085,
		97,
		true
	},
	word_soundfiles_update = {
		237182,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		237279,
		118,
		true
	},
	word_soundfiles_update_end = {
		237397,
		106,
		true
	},
	word_soundfiles_update_failed = {
		237503,
		124,
		true
	},
	word_soundfiles_update_retry = {
		237627,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237731,
		125,
		true
	},
	word_live2dfiles_download = {
		237856,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237965,
		107,
		true
	},
	word_live2dfiles_checking = {
		238072,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		238170,
		140,
		true
	},
	word_live2dfiles_checkend = {
		238310,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		238412,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		238511,
		134,
		true
	},
	word_live2dfiles_retry = {
		238645,
		98,
		true
	},
	word_live2dfiles_update = {
		238743,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238841,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238977,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239084,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		239214,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		239319,
		149,
		true
	},
	achieve_propose_tip = {
		239468,
		101,
		true
	},
	mingshi_get_tip = {
		239569,
		105,
		true
	},
	mingshi_task_tip_1 = {
		239674,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239891,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240112,
		220,
		true
	},
	mingshi_task_tip_4 = {
		240332,
		221,
		true
	},
	mingshi_task_tip_5 = {
		240553,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240769,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240984,
		228,
		true
	},
	mingshi_task_tip_8 = {
		241212,
		223,
		true
	},
	mingshi_task_tip_9 = {
		241435,
		221,
		true
	},
	mingshi_task_tip_10 = {
		241656,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241885,
		215,
		true
	},
	word_propose_changename_title = {
		242100,
		163,
		true
	},
	word_propose_changename_tip1 = {
		242263,
		136,
		true
	},
	word_propose_changename_tip2 = {
		242399,
		127,
		true
	},
	word_propose_ring_tip = {
		242526,
		109,
		true
	},
	word_rename_time_tip = {
		242635,
		147,
		true
	},
	word_rename_switch_tip = {
		242782,
		151,
		true
	},
	word_ssr = {
		242933,
		74,
		true
	},
	word_sr = {
		243007,
		76,
		true
	},
	word_r = {
		243083,
		71,
		true
	},
	ship_renameShip_error = {
		243154,
		107,
		true
	},
	ship_renameShip_error_4 = {
		243261,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		243386,
		107,
		true
	},
	ship_proposeShip_error = {
		243493,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		243597,
		106,
		true
	},
	word_rename_time_warning = {
		243703,
		236,
		true
	},
	word_propose_cost_tip = {
		243939,
		347,
		true
	},
	evaluate_too_loog = {
		244286,
		101,
		true
	},
	evaluate_ban_word = {
		244387,
		112,
		true
	},
	activity_level_easy_tip = {
		244499,
		181,
		true
	},
	activity_level_difficulty_tip = {
		244680,
		210,
		true
	},
	activity_level_limit_tip = {
		244890,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245064,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		245285,
		187,
		true
	},
	activity_level_is_closed = {
		245472,
		114,
		true
	},
	activity_switch_tip = {
		245586,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245841,
		103,
		true
	},
	qiuqiu_count = {
		245944,
		85,
		true
	},
	qiuqiu_total_count = {
		246029,
		91,
		true
	},
	npcfriendly_count = {
		246120,
		98,
		true
	},
	npcfriendly_total_count = {
		246218,
		97,
		true
	},
	longxiang_count = {
		246315,
		98,
		true
	},
	longxiang_total_count = {
		246413,
		103,
		true
	},
	pt_count = {
		246516,
		82,
		true
	},
	pt_total_count = {
		246598,
		94,
		true
	},
	remould_ship_ok = {
		246692,
		88,
		true
	},
	remould_ship_count_more = {
		246780,
		120,
		true
	},
	word_should_input = {
		246900,
		108,
		true
	},
	simulation_advantage_counting = {
		247008,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247134,
		130,
		true
	},
	simulation_enhancing = {
		247264,
		144,
		true
	},
	simulation_enhanced = {
		247408,
		121,
		true
	},
	word_skill_desc_get = {
		247529,
		94,
		true
	},
	word_skill_desc_learn = {
		247623,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247712,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247808,
		104,
		true
	},
	chapter_tip_change = {
		247912,
		103,
		true
	},
	chapter_tip_use = {
		248015,
		98,
		true
	},
	chapter_tip_with_npc = {
		248113,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		248398,
		137,
		true
	},
	build_ship_tip = {
		248535,
		190,
		true
	},
	auto_battle_limit_tip = {
		248725,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248848,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249038,
		205,
		true
	},
	ship_profile_voice_locked = {
		249243,
		121,
		true
	},
	ship_profile_skin_locked = {
		249364,
		110,
		true
	},
	ship_profile_words = {
		249474,
		88,
		true
	},
	ship_profile_action_words = {
		249562,
		102,
		true
	},
	ship_profile_label_common = {
		249664,
		96,
		true
	},
	ship_profile_label_diff = {
		249760,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249858,
		133,
		true
	},
	level_fleet_not_enough = {
		249991,
		131,
		true
	},
	level_fleet_outof_limit = {
		250122,
		125,
		true
	},
	vote_success = {
		250247,
		82,
		true
	},
	vote_not_enough = {
		250329,
		111,
		true
	},
	vote_love_not_enough = {
		250440,
		125,
		true
	},
	vote_love_limit = {
		250565,
		143,
		true
	},
	vote_love_confirm = {
		250708,
		125,
		true
	},
	vote_primary_rule = {
		250833,
		81,
		true
	},
	vote_final_title1 = {
		250914,
		88,
		true
	},
	vote_final_rule1 = {
		251002,
		231,
		true
	},
	vote_final_title2 = {
		251233,
		94,
		true
	},
	vote_final_rule2 = {
		251327,
		240,
		true
	},
	vote_vote_time = {
		251567,
		100,
		true
	},
	vote_vote_count = {
		251667,
		87,
		true
	},
	vote_vote_group = {
		251754,
		87,
		true
	},
	vote_rank_refresh_time = {
		251841,
		120,
		true
	},
	vote_rank_in_current_server = {
		251961,
		128,
		true
	},
	words_auto_battle_label = {
		252089,
		105,
		true
	},
	words_show_ship_name_label = {
		252194,
		106,
		true
	},
	words_rare_ship_vibrate = {
		252300,
		100,
		true
	},
	words_display_ship_get_effect = {
		252400,
		108,
		true
	},
	words_show_touch_effect = {
		252508,
		102,
		true
	},
	words_bg_fit_mode = {
		252610,
		121,
		true
	},
	words_battle_hide_bg = {
		252731,
		116,
		true
	},
	words_battle_expose_line = {
		252847,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252970,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253091,
		182,
		true
	},
	words_autoFIght_down_frame = {
		253273,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		253388,
		163,
		true
	},
	words_autoFight_tips = {
		253551,
		131,
		true
	},
	words_autoFight_right = {
		253682,
		175,
		true
	},
	activity_puzzle_get1 = {
		253857,
		132,
		true
	},
	activity_puzzle_get2 = {
		253989,
		143,
		true
	},
	activity_puzzle_get3 = {
		254132,
		143,
		true
	},
	activity_puzzle_get4 = {
		254275,
		143,
		true
	},
	activity_puzzle_get5 = {
		254418,
		143,
		true
	},
	activity_puzzle_get6 = {
		254561,
		143,
		true
	},
	activity_puzzle_get7 = {
		254704,
		143,
		true
	},
	activity_puzzle_get8 = {
		254847,
		143,
		true
	},
	activity_puzzle_get9 = {
		254990,
		143,
		true
	},
	activity_puzzle_get10 = {
		255133,
		133,
		true
	},
	activity_puzzle_get11 = {
		255266,
		133,
		true
	},
	activity_puzzle_get12 = {
		255399,
		133,
		true
	},
	activity_puzzle_get13 = {
		255532,
		133,
		true
	},
	activity_puzzle_get14 = {
		255665,
		133,
		true
	},
	activity_puzzle_get15 = {
		255798,
		133,
		true
	},
	word_stopremain_build = {
		255931,
		102,
		true
	},
	word_stopremain_default = {
		256033,
		104,
		true
	},
	transcode_desc = {
		256137,
		359,
		true
	},
	transcode_empty_tip = {
		256496,
		117,
		true
	},
	set_birth_title = {
		256613,
		91,
		true
	},
	set_birth_confirm_tip = {
		256704,
		110,
		true
	},
	set_birth_empty_tip = {
		256814,
		105,
		true
	},
	set_birth_success = {
		256919,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257026,
		143,
		true
	},
	clear_transcode_cache_success = {
		257169,
		115,
		true
	},
	exchange_item_success = {
		257284,
		94,
		true
	},
	give_up_cloth_change = {
		257378,
		120,
		true
	},
	err_cloth_change_noship = {
		257498,
		103,
		true
	},
	need_break_tip = {
		257601,
		99,
		true
	},
	max_level_notice = {
		257700,
		152,
		true
	},
	new_skin_no_choose = {
		257852,
		156,
		true
	},
	sure_resume_volume = {
		258008,
		114,
		true
	},
	course_class_not_ready = {
		258122,
		165,
		true
	},
	course_student_max_level = {
		258287,
		152,
		true
	},
	course_stop_confirm = {
		258439,
		103,
		true
	},
	course_class_help = {
		258542,
		1480,
		true
	},
	course_class_name = {
		260022,
		100,
		true
	},
	course_proficiency_not_enough = {
		260122,
		128,
		true
	},
	course_state_rest = {
		260250,
		91,
		true
	},
	course_state_lession = {
		260341,
		97,
		true
	},
	course_energy_not_enough = {
		260438,
		156,
		true
	},
	course_proficiency_tip = {
		260594,
		382,
		true
	},
	course_sunday_tip = {
		260976,
		145,
		true
	},
	course_exit_confirm = {
		261121,
		158,
		true
	},
	course_learning = {
		261279,
		111,
		true
	},
	time_remaining_tip = {
		261390,
		93,
		true
	},
	propose_intimacy_tip = {
		261483,
		119,
		true
	},
	no_found_record_equipment = {
		261602,
		196,
		true
	},
	sec_floor_limit_tip = {
		261798,
		130,
		true
	},
	guild_shop_flash_success = {
		261928,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262026,
		125,
		true
	},
	destroy_high_level_tip = {
		262151,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		262284,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262443,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		262567,
		126,
		true
	},
	ship_quick_change_noequip = {
		262693,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262809,
		134,
		true
	},
	word_nowenergy = {
		262943,
		90,
		true
	},
	word_energy_recov_speed = {
		263033,
		95,
		true
	},
	destroy_eliteship_tip = {
		263128,
		121,
		true
	},
	err_resloveequip_nochoice = {
		263249,
		120,
		true
	},
	take_nothing = {
		263369,
		103,
		true
	},
	take_all_mail = {
		263472,
		174,
		true
	},
	buy_furniture_overtime = {
		263646,
		135,
		true
	},
	twitter_login_tips = {
		263781,
		166,
		true
	},
	data_erro = {
		263947,
		121,
		true
	},
	login_failed = {
		264068,
		94,
		true
	},
	["not yet completed"] = {
		264162,
		93,
		true
	},
	escort_less_count_to_combat = {
		264255,
		127,
		true
	},
	ten_even_draw = {
		264382,
		94,
		true
	},
	ten_even_draw_confirm = {
		264476,
		111,
		true
	},
	level_risk_level_desc = {
		264587,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264677,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264916,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265145,
		137,
		true
	},
	level_chapter_state_risk = {
		265282,
		128,
		true
	},
	level_chapter_state_low_risk = {
		265410,
		133,
		true
	},
	level_chapter_state_safety = {
		265543,
		132,
		true
	},
	open_skill_class_success = {
		265675,
		121,
		true
	},
	backyard_sort_tag_default = {
		265796,
		91,
		true
	},
	backyard_sort_tag_price = {
		265887,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265980,
		100,
		true
	},
	backyard_sort_tag_size = {
		266080,
		90,
		true
	},
	backyard_filter_tag_other = {
		266170,
		94,
		true
	},
	word_status_inFight = {
		266264,
		90,
		true
	},
	word_status_inPVP = {
		266354,
		91,
		true
	},
	word_status_inEvent = {
		266445,
		92,
		true
	},
	word_status_inEventFinished = {
		266537,
		100,
		true
	},
	word_status_inTactics = {
		266637,
		93,
		true
	},
	word_status_inClass = {
		266730,
		91,
		true
	},
	word_status_rest = {
		266821,
		87,
		true
	},
	word_status_train = {
		266908,
		89,
		true
	},
	word_status_challenge = {
		266997,
		103,
		true
	},
	word_status_world = {
		267100,
		97,
		true
	},
	word_status_inHardFormation = {
		267197,
		103,
		true
	},
	challenge_rule = {
		267300,
		101,
		true
	},
	challenge_exit_warning = {
		267401,
		241,
		true
	},
	challenge_fleet_type_fail = {
		267642,
		141,
		true
	},
	challenge_current_level = {
		267783,
		110,
		true
	},
	challenge_current_score = {
		267893,
		104,
		true
	},
	challenge_total_score = {
		267997,
		99,
		true
	},
	challenge_current_progress = {
		268096,
		113,
		true
	},
	challenge_count_unlimit = {
		268209,
		99,
		true
	},
	challenge_no_fleet = {
		268308,
		118,
		true
	},
	equipment_skin_unload = {
		268426,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		268573,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268692,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268854,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268967,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269093,
		115,
		true
	},
	equipment_skin_replace_done = {
		269208,
		120,
		true
	},
	equipment_skin_unload_failed = {
		269328,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		269456,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		269636,
		156,
		true
	},
	activity_pool_awards_empty = {
		269792,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269911,
		183,
		true
	},
	shop_street_activity_tip = {
		270094,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		270274,
		166,
		true
	},
	twitter_link_title = {
		270440,
		100,
		true
	},
	battle_result_boss_destruct = {
		270540,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270672,
		140,
		true
	},
	destory_important_equipment_tip = {
		270812,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271010,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271131,
		112,
		true
	},
	activity_hit_monster_death = {
		271243,
		124,
		true
	},
	activity_hit_monster_help = {
		271367,
		119,
		true
	},
	activity_hit_monster_erro = {
		271486,
		103,
		true
	},
	activity_xiaotiane_progress = {
		271589,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		271696,
		228,
		true
	},
	answer_help_tip = {
		271924,
		182,
		true
	},
	answer_answer_role = {
		272106,
		172,
		true
	},
	answer_exit_tip = {
		272278,
		112,
		true
	},
	equip_skin_detail_tip = {
		272390,
		121,
		true
	},
	emoji_type_0 = {
		272511,
		82,
		true
	},
	emoji_type_1 = {
		272593,
		83,
		true
	},
	emoji_type_2 = {
		272676,
		84,
		true
	},
	emoji_type_3 = {
		272760,
		82,
		true
	},
	emoji_type_4 = {
		272842,
		84,
		true
	},
	card_pairs_help_tip = {
		272926,
		943,
		true
	},
	card_pairs_tips = {
		273869,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274031,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274212,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		274452,
		198,
		true
	},
	extra_chapter_socre_tip = {
		274650,
		173,
		true
	},
	extra_chapter_record_updated = {
		274823,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274925,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275037,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275157,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		275324,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		275496,
		174,
		true
	},
	player_name_change_windows_tip = {
		275670,
		234,
		true
	},
	player_name_change_warning = {
		275904,
		247,
		true
	},
	player_name_change_success = {
		276151,
		116,
		true
	},
	player_name_change_failed = {
		276267,
		111,
		true
	},
	same_player_name_tip = {
		276378,
		109,
		true
	},
	task_is_not_existence = {
		276487,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		276599,
		366,
		true
	},
	printblue_build_success = {
		276965,
		107,
		true
	},
	printblue_build_erro = {
		277072,
		103,
		true
	},
	blueprint_mod_success = {
		277175,
		107,
		true
	},
	blueprint_mod_erro = {
		277282,
		100,
		true
	},
	technology_refresh_sucess = {
		277382,
		133,
		true
	},
	technology_refresh_erro = {
		277515,
		126,
		true
	},
	change_technology_refresh_sucess = {
		277641,
		136,
		true
	},
	change_technology_refresh_erro = {
		277777,
		130,
		true
	},
	technology_start_up = {
		277907,
		100,
		true
	},
	technology_start_erro = {
		278007,
		101,
		true
	},
	technology_stop_success = {
		278108,
		119,
		true
	},
	technology_stop_erro = {
		278227,
		111,
		true
	},
	technology_finish_success = {
		278338,
		121,
		true
	},
	technology_finish_erro = {
		278459,
		114,
		true
	},
	blueprint_stop_success = {
		278573,
		121,
		true
	},
	blueprint_stop_erro = {
		278694,
		113,
		true
	},
	blueprint_destory_tip = {
		278807,
		119,
		true
	},
	blueprint_task_update_tip = {
		278926,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279098,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		279223,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		279334,
		106,
		true
	},
	blueprint_build_consume = {
		279440,
		120,
		true
	},
	blueprint_stop_tip = {
		279560,
		180,
		true
	},
	technology_canot_refresh = {
		279740,
		153,
		true
	},
	technology_refresh_tip = {
		279893,
		138,
		true
	},
	technology_is_actived = {
		280031,
		125,
		true
	},
	technology_stop_tip = {
		280156,
		178,
		true
	},
	technology_help_text = {
		280334,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282931,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283140,
		147,
		true
	},
	technology_task_none_tip = {
		283287,
		97,
		true
	},
	technology_task_build_tip = {
		283384,
		161,
		true
	},
	blueprint_commit_tip = {
		283545,
		165,
		true
	},
	buleprint_need_level_tip = {
		283710,
		141,
		true
	},
	blueprint_max_level_tip = {
		283851,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283983,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284092,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		284200,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		284313,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		284420,
		106,
		true
	},
	help_technolog0 = {
		284526,
		350,
		true
	},
	help_technolog = {
		284876,
		513,
		true
	},
	hide_chat_warning = {
		285389,
		115,
		true
	},
	show_chat_warning = {
		285504,
		117,
		true
	},
	help_shipblueprintui = {
		285621,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		289235,
		734,
		true
	},
	anniversary_task_title_1 = {
		289969,
		175,
		true
	},
	anniversary_task_title_2 = {
		290144,
		206,
		true
	},
	anniversary_task_title_3 = {
		290350,
		177,
		true
	},
	anniversary_task_title_4 = {
		290527,
		210,
		true
	},
	anniversary_task_title_5 = {
		290737,
		184,
		true
	},
	anniversary_task_title_6 = {
		290921,
		204,
		true
	},
	anniversary_task_title_7 = {
		291125,
		202,
		true
	},
	anniversary_task_title_8 = {
		291327,
		169,
		true
	},
	anniversary_task_title_9 = {
		291496,
		193,
		true
	},
	anniversary_task_title_10 = {
		291689,
		176,
		true
	},
	anniversary_task_title_11 = {
		291865,
		160,
		true
	},
	anniversary_task_title_12 = {
		292025,
		178,
		true
	},
	anniversary_task_title_13 = {
		292203,
		195,
		true
	},
	anniversary_task_title_14 = {
		292398,
		179,
		true
	},
	help_sos = {
		292577,
		1306,
		true
	},
	sos_lock = {
		293883,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293998,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294161,
		189,
		true
	},
	help_level_ui = {
		294350,
		968,
		true
	},
	guild_modify_info_tip = {
		295318,
		193,
		true
	},
	ai_change_1 = {
		295511,
		118,
		true
	},
	ai_change_2 = {
		295629,
		117,
		true
	},
	activity_shop_lable = {
		295746,
		126,
		true
	},
	word_bilibili = {
		295872,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295962,
		143,
		true
	},
	ship_limit_notice = {
		296105,
		157,
		true
	},
	idle = {
		296262,
		73,
		true
	},
	main_1 = {
		296335,
		81,
		true
	},
	main_2 = {
		296416,
		81,
		true
	},
	main_3 = {
		296497,
		81,
		true
	},
	complete = {
		296578,
		84,
		true
	},
	login = {
		296662,
		74,
		true
	},
	home = {
		296736,
		74,
		true
	},
	mail = {
		296810,
		77,
		true
	},
	mission = {
		296887,
		83,
		true
	},
	mission_complete = {
		296970,
		96,
		true
	},
	wedding = {
		297066,
		77,
		true
	},
	touch_head = {
		297143,
		84,
		true
	},
	touch_body = {
		297227,
		79,
		true
	},
	touch_special = {
		297306,
		84,
		true
	},
	gold = {
		297390,
		73,
		true
	},
	oil = {
		297463,
		70,
		true
	},
	diamond = {
		297533,
		75,
		true
	},
	word_photo_mode = {
		297608,
		84,
		true
	},
	word_video_mode = {
		297692,
		82,
		true
	},
	word_save_ok = {
		297774,
		114,
		true
	},
	word_save_video = {
		297888,
		120,
		true
	},
	reflux_help_tip = {
		298008,
		974,
		true
	},
	reflux_pt_not_enough = {
		298982,
		121,
		true
	},
	reflux_word_1 = {
		299103,
		87,
		true
	},
	reflux_word_2 = {
		299190,
		85,
		true
	},
	ship_hunting_level_tips = {
		299275,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		299418,
		123,
		true
	},
	collect_chapter_is_activation = {
		299541,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		299681,
		189,
		true
	},
	resource_verify_warn = {
		299870,
		245,
		true
	},
	resource_verify_fail = {
		300115,
		191,
		true
	},
	resource_verify_success = {
		300306,
		122,
		true
	},
	resource_clear_all = {
		300428,
		178,
		true
	},
	acl_oil_count = {
		300606,
		87,
		true
	},
	acl_oil_total_count = {
		300693,
		99,
		true
	},
	word_take_video_tip = {
		300792,
		141,
		true
	},
	word_snapshot_share_title = {
		300933,
		118,
		true
	},
	word_snapshot_share_agreement = {
		301051,
		540,
		true
	},
	skin_remain_time = {
		301591,
		91,
		true
	},
	word_museum_1 = {
		301682,
		120,
		true
	},
	word_museum_help = {
		301802,
		734,
		true
	},
	goldship_help_tip = {
		302536,
		787,
		true
	},
	metalgearsub_help_tip = {
		303323,
		1847,
		true
	},
	acl_gold_count = {
		305170,
		91,
		true
	},
	acl_gold_total_count = {
		305261,
		102,
		true
	},
	discount_time = {
		305363,
		146,
		true
	},
	commander_talent_not_exist = {
		305509,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		305641,
		154,
		true
	},
	commander_talent_learned = {
		305795,
		121,
		true
	},
	commander_talent_learn_erro = {
		305916,
		133,
		true
	},
	commander_not_exist = {
		306049,
		114,
		true
	},
	commander_fleet_not_exist = {
		306163,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		306278,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		306406,
		140,
		true
	},
	commander_acquire_erro = {
		306546,
		138,
		true
	},
	commander_lock_erro = {
		306684,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306805,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306962,
		125,
		true
	},
	commander_reset_talent_success = {
		307087,
		118,
		true
	},
	commander_reset_talent_erro = {
		307205,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		307341,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		307474,
		139,
		true
	},
	commander_is_in_fleet = {
		307613,
		133,
		true
	},
	commander_play_erro = {
		307746,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307850,
		136,
		true
	},
	summary_page_un_rearch = {
		307986,
		96,
		true
	},
	player_summary_from = {
		308082,
		97,
		true
	},
	player_summary_data = {
		308179,
		95,
		true
	},
	commander_exp_overflow_tip = {
		308274,
		192,
		true
	},
	commander_reset_talent_tip = {
		308466,
		141,
		true
	},
	commander_reset_talent = {
		308607,
		96,
		true
	},
	commander_select_min_cnt = {
		308703,
		127,
		true
	},
	commander_select_max = {
		308830,
		123,
		true
	},
	commander_lock_done = {
		308953,
		101,
		true
	},
	commander_unlock_done = {
		309054,
		105,
		true
	},
	commander_get_1 = {
		309159,
		127,
		true
	},
	commander_get = {
		309286,
		139,
		true
	},
	commander_build_done = {
		309425,
		114,
		true
	},
	commander_build_erro = {
		309539,
		117,
		true
	},
	commander_get_skills_done = {
		309656,
		132,
		true
	},
	collection_way_is_unopen = {
		309788,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309903,
		162,
		true
	},
	commander_capcity_is_max = {
		310065,
		115,
		true
	},
	commander_reserve_count_is_max = {
		310180,
		128,
		true
	},
	commander_build_pool_tip = {
		310308,
		143,
		true
	},
	commander_select_matiral_erro = {
		310451,
		212,
		true
	},
	commander_material_is_rarity = {
		310663,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310819,
		200,
		true
	},
	charge_commander_bag_max = {
		311019,
		161,
		true
	},
	shop_extendcommander_success = {
		311180,
		148,
		true
	},
	commander_skill_point_noengough = {
		311328,
		144,
		true
	},
	buildship_new_tip = {
		311472,
		179,
		true
	},
	buildship_heavy_tip = {
		311651,
		133,
		true
	},
	buildship_light_tip = {
		311784,
		141,
		true
	},
	buildship_special_tip = {
		311925,
		125,
		true
	},
	open_skill_pos = {
		312050,
		209,
		true
	},
	open_skill_pos_discount = {
		312259,
		239,
		true
	},
	event_recommend_fail = {
		312498,
		124,
		true
	},
	newplayer_help_tip = {
		312622,
		988,
		true
	},
	newplayer_notice_1 = {
		313610,
		125,
		true
	},
	newplayer_notice_2 = {
		313735,
		125,
		true
	},
	newplayer_notice_3 = {
		313860,
		117,
		true
	},
	newplayer_notice_4 = {
		313977,
		121,
		true
	},
	newplayer_notice_5 = {
		314098,
		119,
		true
	},
	newplayer_notice_6 = {
		314217,
		171,
		true
	},
	newplayer_notice_7 = {
		314388,
		124,
		true
	},
	newplayer_notice_8 = {
		314512,
		149,
		true
	},
	tec_notice_1 = {
		314661,
		110,
		true
	},
	tec_notice_2 = {
		314771,
		111,
		true
	},
	tec_notice_3 = {
		314882,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314993,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315134,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		315315,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		315502,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		315679,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315842,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		316039,
		183,
		true
	},
	nine_choose_one = {
		316222,
		269,
		true
	},
	help_commander_info = {
		316491,
		810,
		true
	},
	help_commander_play = {
		317301,
		810,
		true
	},
	help_commander_ability = {
		318111,
		813,
		true
	},
	story_skip_confirm = {
		318924,
		215,
		true
	},
	commander_ability_replace_warning = {
		319139,
		205,
		true
	},
	help_command_room = {
		319344,
		808,
		true
	},
	commander_build_rate_tip = {
		320152,
		154,
		true
	},
	help_activity_bossbattle = {
		320306,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		321346,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		321487,
		167,
		true
	},
	commander_main_pos = {
		321654,
		93,
		true
	},
	commander_assistant_pos = {
		321747,
		96,
		true
	},
	comander_repalce_tip = {
		321843,
		200,
		true
	},
	commander_lock_tip = {
		322043,
		121,
		true
	},
	commander_is_in_battle = {
		322164,
		125,
		true
	},
	commander_rename_warning = {
		322289,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		322432,
		154,
		true
	},
	commander_rename_success_tip = {
		322586,
		115,
		true
	},
	amercian_notice_1 = {
		322701,
		170,
		true
	},
	amercian_notice_2 = {
		322871,
		131,
		true
	},
	amercian_notice_3 = {
		323002,
		104,
		true
	},
	amercian_notice_4 = {
		323106,
		92,
		true
	},
	amercian_notice_5 = {
		323198,
		112,
		true
	},
	amercian_notice_6 = {
		323310,
		222,
		true
	},
	ranking_word_1 = {
		323532,
		89,
		true
	},
	ranking_word_2 = {
		323621,
		93,
		true
	},
	ranking_word_3 = {
		323714,
		91,
		true
	},
	ranking_word_4 = {
		323805,
		93,
		true
	},
	ranking_word_5 = {
		323898,
		82,
		true
	},
	ranking_word_6 = {
		323980,
		91,
		true
	},
	ranking_word_7 = {
		324071,
		90,
		true
	},
	ranking_word_8 = {
		324161,
		82,
		true
	},
	ranking_word_9 = {
		324243,
		83,
		true
	},
	ranking_word_10 = {
		324326,
		94,
		true
	},
	spece_illegal_tip = {
		324420,
		99,
		true
	},
	utaware_warmup_notice = {
		324519,
		902,
		true
	},
	utaware_formal_notice = {
		325421,
		648,
		true
	},
	npc_learn_skill_tip = {
		326069,
		250,
		true
	},
	npc_upgrade_max_level = {
		326319,
		147,
		true
	},
	npc_propse_tip = {
		326466,
		113,
		true
	},
	npc_strength_tip = {
		326579,
		209,
		true
	},
	npc_breakout_tip = {
		326788,
		210,
		true
	},
	word_chuansong = {
		326998,
		95,
		true
	},
	npc_evaluation_tip = {
		327093,
		145,
		true
	},
	map_event_skip = {
		327238,
		90,
		true
	},
	map_event_stop_tip = {
		327328,
		163,
		true
	},
	map_event_stop_battle_tip = {
		327491,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		327663,
		151,
		true
	},
	map_event_stop_story_tip = {
		327814,
		167,
		true
	},
	map_event_save_nekone = {
		327981,
		136,
		true
	},
	map_event_save_rurutie = {
		328117,
		139,
		true
	},
	map_event_memory_collected = {
		328256,
		152,
		true
	},
	map_event_save_kizuna = {
		328408,
		140,
		true
	},
	five_choose_one = {
		328548,
		201,
		true
	},
	ship_preference_common = {
		328749,
		107,
		true
	},
	draw_big_luck_1 = {
		328856,
		116,
		true
	},
	draw_big_luck_2 = {
		328972,
		127,
		true
	},
	draw_big_luck_3 = {
		329099,
		131,
		true
	},
	draw_medium_luck_1 = {
		329230,
		124,
		true
	},
	draw_medium_luck_2 = {
		329354,
		122,
		true
	},
	draw_medium_luck_3 = {
		329476,
		133,
		true
	},
	draw_little_luck_1 = {
		329609,
		128,
		true
	},
	draw_little_luck_2 = {
		329737,
		124,
		true
	},
	draw_little_luck_3 = {
		329861,
		134,
		true
	},
	ship_preference_non = {
		329995,
		106,
		true
	},
	school_title_dajiangtang = {
		330101,
		101,
		true
	},
	school_title_zhihuimiao = {
		330202,
		95,
		true
	},
	school_title_shitang = {
		330297,
		92,
		true
	},
	school_title_xiaomaibu = {
		330389,
		95,
		true
	},
	school_title_shangdian = {
		330484,
		94,
		true
	},
	school_title_xueyuan = {
		330578,
		98,
		true
	},
	school_title_shoucang = {
		330676,
		95,
		true
	},
	tag_level_fighting = {
		330771,
		93,
		true
	},
	tag_level_oni = {
		330864,
		89,
		true
	},
	tag_level_bomb = {
		330953,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		331043,
		97,
		true
	},
	exit_backyard_exp_display = {
		331140,
		125,
		true
	},
	help_monopoly = {
		331265,
		1634,
		true
	},
	md5_error = {
		332899,
		120,
		true
	},
	world_boss_help = {
		333019,
		4724,
		true
	},
	world_boss_tip = {
		337743,
		193,
		true
	},
	world_boss_award_limit = {
		337936,
		157,
		true
	},
	backyard_is_loading = {
		338093,
		104,
		true
	},
	levelScene_loop_help_tip = {
		338197,
		2782,
		true
	},
	no_airspace_competition = {
		340979,
		104,
		true
	},
	air_supremacy_value = {
		341083,
		101,
		true
	},
	read_the_user_agreement = {
		341184,
		146,
		true
	},
	award_max_warning = {
		341330,
		175,
		true
	},
	sub_item_warning = {
		341505,
		140,
		true
	},
	select_award_warning = {
		341645,
		126,
		true
	},
	no_item_selected_tip = {
		341771,
		119,
		true
	},
	backyard_traning_tip = {
		341890,
		160,
		true
	},
	backyard_rest_tip = {
		342050,
		122,
		true
	},
	backyard_class_tip = {
		342172,
		122,
		true
	},
	medal_notice_1 = {
		342294,
		95,
		true
	},
	medal_notice_2 = {
		342389,
		86,
		true
	},
	medal_help_tip = {
		342475,
		1522,
		true
	},
	trophy_achieved = {
		343997,
		94,
		true
	},
	text_shop = {
		344091,
		77,
		true
	},
	text_confirm = {
		344168,
		83,
		true
	},
	text_cancel = {
		344251,
		81,
		true
	},
	text_cancel_fight = {
		344332,
		93,
		true
	},
	text_goon_fight = {
		344425,
		87,
		true
	},
	text_exit = {
		344512,
		77,
		true
	},
	text_clear = {
		344589,
		79,
		true
	},
	text_apply = {
		344668,
		83,
		true
	},
	text_buy = {
		344751,
		75,
		true
	},
	text_forward = {
		344826,
		78,
		true
	},
	text_prepage = {
		344904,
		80,
		true
	},
	text_nextpage = {
		344984,
		81,
		true
	},
	text_exchange = {
		345065,
		85,
		true
	},
	text_retreat = {
		345150,
		83,
		true
	},
	level_scene_title_word_1 = {
		345233,
		100,
		true
	},
	level_scene_title_word_2 = {
		345333,
		108,
		true
	},
	level_scene_title_word_3 = {
		345441,
		100,
		true
	},
	level_scene_title_word_4 = {
		345541,
		97,
		true
	},
	level_scene_title_word_5 = {
		345638,
		97,
		true
	},
	ambush_display_0 = {
		345735,
		89,
		true
	},
	ambush_display_1 = {
		345824,
		84,
		true
	},
	ambush_display_2 = {
		345908,
		85,
		true
	},
	ambush_display_3 = {
		345993,
		83,
		true
	},
	ambush_display_4 = {
		346076,
		86,
		true
	},
	ambush_display_5 = {
		346162,
		84,
		true
	},
	ambush_display_6 = {
		346246,
		86,
		true
	},
	black_white_grid_notice = {
		346332,
		1416,
		true
	},
	black_white_grid_reset = {
		347748,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347852,
		122,
		true
	},
	no_way_to_escape = {
		347974,
		93,
		true
	},
	word_attr_ac = {
		348067,
		92,
		true
	},
	help_battle_ac = {
		348159,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		350352,
		388,
		true
	},
	refuse_friend = {
		350740,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350845,
		108,
		true
	},
	tech_simulate_closed = {
		350953,
		141,
		true
	},
	tech_simulate_quit = {
		351094,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		351220,
		244,
		true
	},
	help_technologytree = {
		351464,
		2458,
		true
	},
	tech_change_version_mark = {
		353922,
		108,
		true
	},
	technology_uplevel_error_studying = {
		354030,
		196,
		true
	},
	fate_attr_word = {
		354226,
		105,
		true
	},
	fate_phase_word = {
		354331,
		98,
		true
	},
	blueprint_simulation_confirm = {
		354429,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		354674,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355090,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		355487,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355885,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		356300,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		356713,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357125,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		357499,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357880,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		358254,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		358638,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		359018,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		359424,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		359773,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		360182,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		360521,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360942,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		361340,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		361746,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362142,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		362489,
		416,
		true
	},
	electrotherapy_wanning = {
		362905,
		125,
		true
	},
	siren_chase_warning = {
		363030,
		104,
		true
	},
	memorybook_get_award_tip = {
		363134,
		173,
		true
	},
	memorybook_notice = {
		363307,
		548,
		true
	},
	word_votes = {
		363855,
		86,
		true
	},
	number_0 = {
		363941,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		364014,
		340,
		true
	},
	without_selected_ship = {
		364354,
		101,
		true
	},
	index_all = {
		364455,
		76,
		true
	},
	index_fleetfront = {
		364531,
		89,
		true
	},
	index_fleetrear = {
		364620,
		84,
		true
	},
	index_shipType_quZhu = {
		364704,
		86,
		true
	},
	index_shipType_qinXun = {
		364790,
		87,
		true
	},
	index_shipType_zhongXun = {
		364877,
		89,
		true
	},
	index_shipType_zhanLie = {
		364966,
		88,
		true
	},
	index_shipType_hangMu = {
		365054,
		87,
		true
	},
	index_shipType_weiXiu = {
		365141,
		87,
		true
	},
	index_shipType_qianTing = {
		365228,
		89,
		true
	},
	index_other = {
		365317,
		80,
		true
	},
	index_rare2 = {
		365397,
		81,
		true
	},
	index_rare3 = {
		365478,
		79,
		true
	},
	index_rare4 = {
		365557,
		80,
		true
	},
	index_rare5 = {
		365637,
		85,
		true
	},
	index_rare6 = {
		365722,
		80,
		true
	},
	warning_mail_max_1 = {
		365802,
		189,
		true
	},
	warning_mail_max_2 = {
		365991,
		103,
		true
	},
	return_award_bind_success = {
		366094,
		110,
		true
	},
	return_award_bind_erro = {
		366204,
		106,
		true
	},
	rename_commander_erro = {
		366310,
		111,
		true
	},
	change_display_medal_success = {
		366421,
		123,
		true
	},
	limit_skin_time_day = {
		366544,
		103,
		true
	},
	limit_skin_time_day_min = {
		366647,
		108,
		true
	},
	limit_skin_time_min = {
		366755,
		106,
		true
	},
	limit_skin_time_overtime = {
		366861,
		136,
		true
	},
	award_window_pt_title = {
		366997,
		101,
		true
	},
	return_have_participated_in_act = {
		367098,
		140,
		true
	},
	input_returner_code = {
		367238,
		92,
		true
	},
	dress_up_success = {
		367330,
		115,
		true
	},
	already_have_the_skin = {
		367445,
		111,
		true
	},
	exchange_limit_skin_tip = {
		367556,
		188,
		true
	},
	returner_help = {
		367744,
		1943,
		true
	},
	attire_time_stamp = {
		369687,
		90,
		true
	},
	warning_pray_build_pool = {
		369777,
		212,
		true
	},
	error_pray_select_ship_max = {
		369989,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370102,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		370220,
		116,
		true
	},
	pray_build_help = {
		370336,
		1855,
		true
	},
	bismarck_award_tip = {
		372191,
		118,
		true
	},
	bismarck_chapter_desc = {
		372309,
		171,
		true
	},
	returner_push_success = {
		372480,
		115,
		true
	},
	returner_max_count = {
		372595,
		126,
		true
	},
	returner_push_tip = {
		372721,
		240,
		true
	},
	returner_match_tip = {
		372961,
		232,
		true
	},
	challenge_help = {
		373193,
		3139,
		true
	},
	challenge_casual_reset = {
		376332,
		138,
		true
	},
	challenge_infinite_reset = {
		376470,
		153,
		true
	},
	challenge_normal_reset = {
		376623,
		132,
		true
	},
	challenge_casual_click_switch = {
		376755,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376939,
		189,
		true
	},
	challenge_season_update = {
		377128,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377254,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		377494,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		377739,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378013,
		286,
		true
	},
	challenge_combat_score = {
		378299,
		101,
		true
	},
	challenge_share_progress = {
		378400,
		107,
		true
	},
	challenge_share = {
		378507,
		85,
		true
	},
	challenge_expire_warn = {
		378592,
		170,
		true
	},
	challenge_normal_tip = {
		378762,
		146,
		true
	},
	challenge_unlimited_tip = {
		378908,
		151,
		true
	},
	commander_prefab_rename_success = {
		379059,
		118,
		true
	},
	commander_prefab_name = {
		379177,
		92,
		true
	},
	commander_prefab_rename_time = {
		379269,
		145,
		true
	},
	commander_build_solt_deficiency = {
		379414,
		159,
		true
	},
	commander_select_box_tip = {
		379573,
		172,
		true
	},
	challenge_end_tip = {
		379745,
		107,
		true
	},
	pass_times = {
		379852,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379939,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380055,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380181,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380302,
		125,
		true
	},
	list_empty_tip_eventui = {
		380427,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		380545,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		380668,
		137,
		true
	},
	list_empty_tip_friendui = {
		380805,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380919,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381064,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381196,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		381332,
		135,
		true
	},
	list_empty_tip_taskscene = {
		381467,
		120,
		true
	},
	empty_tip_mailboxui = {
		381587,
		107,
		true
	},
	words_settings_unlock_ship = {
		381694,
		105,
		true
	},
	words_settings_resolve_equip = {
		381799,
		107,
		true
	},
	words_settings_unlock_commander = {
		381906,
		116,
		true
	},
	words_settings_create_inherit = {
		382022,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382131,
		185,
		true
	},
	words_desc_unlock = {
		382316,
		131,
		true
	},
	words_desc_resolve_equip = {
		382447,
		138,
		true
	},
	words_desc_create_inherit = {
		382585,
		105,
		true
	},
	words_desc_close_password = {
		382690,
		123,
		true
	},
	words_desc_change_settings = {
		382813,
		137,
		true
	},
	words_set_password = {
		382950,
		107,
		true
	},
	words_information = {
		383057,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383142,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383234,
		193,
		true
	},
	secondary_password_help = {
		383427,
		1501,
		true
	},
	comic_help = {
		384928,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385293,
		135,
		true
	},
	pt_cosume = {
		385428,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		385508,
		178,
		true
	},
	help_tempesteve = {
		385686,
		800,
		true
	},
	word_rest_times = {
		386486,
		118,
		true
	},
	common_buy_gold_success = {
		386604,
		144,
		true
	},
	harbour_bomb_tip = {
		386748,
		110,
		true
	},
	submarine_approach = {
		386858,
		101,
		true
	},
	submarine_approach_desc = {
		386959,
		130,
		true
	},
	desc_quick_play = {
		387089,
		91,
		true
	},
	text_win_condition = {
		387180,
		97,
		true
	},
	text_lose_condition = {
		387277,
		99,
		true
	},
	text_rest_HP = {
		387376,
		93,
		true
	},
	desc_defense_reward = {
		387469,
		152,
		true
	},
	desc_base_hp = {
		387621,
		99,
		true
	},
	map_event_open = {
		387720,
		105,
		true
	},
	word_reward = {
		387825,
		82,
		true
	},
	tips_dispense_completed = {
		387907,
		103,
		true
	},
	tips_firework_completed = {
		388010,
		116,
		true
	},
	help_summer_feast = {
		388126,
		1164,
		true
	},
	help_firework_produce = {
		389290,
		668,
		true
	},
	help_firework = {
		389958,
		1685,
		true
	},
	help_summer_shrine = {
		391643,
		1066,
		true
	},
	help_summer_food = {
		392709,
		1622,
		true
	},
	help_summer_shooting = {
		394331,
		1075,
		true
	},
	help_summer_stamp = {
		395406,
		341,
		true
	},
	tips_summergame_exit = {
		395747,
		198,
		true
	},
	tips_shrine_buff = {
		395945,
		121,
		true
	},
	tips_shrine_nobuff = {
		396066,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396241,
		111,
		true
	},
	help_vote = {
		396352,
		6103,
		true
	},
	tips_firework_exit = {
		402455,
		157,
		true
	},
	result_firework_produce = {
		402612,
		148,
		true
	},
	tag_level_narrative = {
		402760,
		88,
		true
	},
	vote_get_book = {
		402848,
		115,
		true
	},
	vote_book_is_over = {
		402963,
		115,
		true
	},
	vote_fame_tip = {
		403078,
		167,
		true
	},
	word_maintain = {
		403245,
		94,
		true
	},
	name_zhanliejahe = {
		403339,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		403436,
		124,
		true
	},
	change_skin_secretary_ship = {
		403560,
		103,
		true
	},
	word_billboard = {
		403663,
		86,
		true
	},
	word_easy = {
		403749,
		77,
		true
	},
	word_normal_junhe = {
		403826,
		87,
		true
	},
	word_hard = {
		403913,
		77,
		true
	},
	word_special_challenge_ticket = {
		403990,
		105,
		true
	},
	tip_exchange_ticket = {
		404095,
		177,
		true
	},
	dont_remind = {
		404272,
		89,
		true
	},
	worldbossex_help = {
		404361,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405270,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		405369,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		405472,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		405571,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		405669,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		405783,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405901,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406015,
		113,
		true
	},
	text_consume = {
		406128,
		80,
		true
	},
	text_inconsume = {
		406208,
		80,
		true
	},
	pt_ship_now = {
		406288,
		93,
		true
	},
	pt_ship_goal = {
		406381,
		81,
		true
	},
	option_desc1 = {
		406462,
		165,
		true
	},
	option_desc2 = {
		406627,
		158,
		true
	},
	option_desc3 = {
		406785,
		167,
		true
	},
	option_desc4 = {
		406952,
		202,
		true
	},
	option_desc5 = {
		407154,
		140,
		true
	},
	option_desc6 = {
		407294,
		155,
		true
	},
	option_desc10 = {
		407449,
		143,
		true
	},
	option_desc11 = {
		407592,
		1748,
		true
	},
	music_collection = {
		409340,
		859,
		true
	},
	music_main = {
		410199,
		1073,
		true
	},
	music_juus = {
		411272,
		574,
		true
	},
	doa_collection = {
		411846,
		627,
		true
	},
	ins_word_day = {
		412473,
		88,
		true
	},
	ins_word_hour = {
		412561,
		89,
		true
	},
	ins_word_minu = {
		412650,
		91,
		true
	},
	ins_word_like = {
		412741,
		85,
		true
	},
	ins_click_like_success = {
		412826,
		106,
		true
	},
	ins_push_comment_success = {
		412932,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413052,
		146,
		true
	},
	help_music_game = {
		413198,
		1226,
		true
	},
	restart_music_game = {
		414424,
		130,
		true
	},
	reselect_music_game = {
		414554,
		144,
		true
	},
	hololive_goodmorning = {
		414698,
		852,
		true
	},
	hololive_lianliankan = {
		415550,
		1410,
		true
	},
	hololive_dalaozhang = {
		416960,
		764,
		true
	},
	hololive_dashenling = {
		417724,
		1927,
		true
	},
	pocky_jiujiu = {
		419651,
		94,
		true
	},
	pocky_jiujiu_desc = {
		419745,
		118,
		true
	},
	pocky_help = {
		419863,
		697,
		true
	},
	secretary_help = {
		420560,
		901,
		true
	},
	secretary_unlock2 = {
		421461,
		108,
		true
	},
	secretary_unlock3 = {
		421569,
		108,
		true
	},
	secretary_unlock4 = {
		421677,
		108,
		true
	},
	secretary_unlock5 = {
		421785,
		109,
		true
	},
	secretary_closed = {
		421894,
		88,
		true
	},
	confirm_unlock = {
		421982,
		113,
		true
	},
	secretary_pos_save = {
		422095,
		143,
		true
	},
	secretary_pos_save_success = {
		422238,
		105,
		true
	},
	collection_help = {
		422343,
		346,
		true
	},
	juese_tiyan = {
		422689,
		239,
		true
	},
	resolve_amount_prefix = {
		422928,
		104,
		true
	},
	compose_amount_prefix = {
		423032,
		100,
		true
	},
	help_sub_limits = {
		423132,
		92,
		true
	},
	help_sub_display = {
		423224,
		104,
		true
	},
	confirm_unlock_ship_main = {
		423328,
		151,
		true
	},
	msgbox_text_confirm = {
		423479,
		90,
		true
	},
	msgbox_text_shop = {
		423569,
		85,
		true
	},
	msgbox_text_cancel = {
		423654,
		88,
		true
	},
	msgbox_text_cancel_g = {
		423742,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423832,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423932,
		94,
		true
	},
	msgbox_text_exit = {
		424026,
		84,
		true
	},
	msgbox_text_clear = {
		424110,
		86,
		true
	},
	msgbox_text_apply = {
		424196,
		85,
		true
	},
	msgbox_text_buy = {
		424281,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		424368,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		424459,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		424550,
		98,
		true
	},
	msgbox_text_forward = {
		424648,
		85,
		true
	},
	msgbox_text_iknow = {
		424733,
		87,
		true
	},
	msgbox_text_prepage = {
		424820,
		87,
		true
	},
	msgbox_text_nextpage = {
		424907,
		88,
		true
	},
	msgbox_text_exchange = {
		424995,
		92,
		true
	},
	msgbox_text_retreat = {
		425087,
		90,
		true
	},
	msgbox_text_go = {
		425177,
		80,
		true
	},
	msgbox_text_consume = {
		425257,
		87,
		true
	},
	msgbox_text_inconsume = {
		425344,
		87,
		true
	},
	msgbox_text_unlock = {
		425431,
		88,
		true
	},
	msgbox_text_save = {
		425519,
		85,
		true
	},
	msgbox_text_replace = {
		425604,
		88,
		true
	},
	msgbox_text_unload = {
		425692,
		89,
		true
	},
	msgbox_text_modify = {
		425781,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425870,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425963,
		94,
		true
	},
	common_flag_ship = {
		426057,
		89,
		true
	},
	fenjie_lantu_tip = {
		426146,
		188,
		true
	},
	msgbox_text_analyse = {
		426334,
		90,
		true
	},
	fragresolve_empty_tip = {
		426424,
		151,
		true
	},
	confirm_unlock_lv = {
		426575,
		121,
		true
	},
	shops_rest_day = {
		426696,
		98,
		true
	},
	title_limit_time = {
		426794,
		91,
		true
	},
	seven_choose_one = {
		426885,
		224,
		true
	},
	help_newyear_feast = {
		427109,
		1386,
		true
	},
	help_newyear_shrine = {
		428495,
		1243,
		true
	},
	help_newyear_stamp = {
		429738,
		238,
		true
	},
	pt_reconfirm = {
		429976,
		124,
		true
	},
	qte_game_help = {
		430100,
		340,
		true
	},
	word_equipskin_type = {
		430440,
		88,
		true
	},
	word_equipskin_all = {
		430528,
		86,
		true
	},
	word_equipskin_cannon = {
		430614,
		95,
		true
	},
	word_equipskin_tarpedo = {
		430709,
		96,
		true
	},
	word_equipskin_aircraft = {
		430805,
		96,
		true
	},
	word_equipskin_aux = {
		430901,
		86,
		true
	},
	msgbox_repair = {
		430987,
		90,
		true
	},
	msgbox_repair_l2d = {
		431077,
		94,
		true
	},
	word_no_cache = {
		431171,
		107,
		true
	},
	pile_game_notice = {
		431278,
		1134,
		true
	},
	help_chunjie_stamp = {
		432412,
		677,
		true
	},
	help_chunjie_feast = {
		433089,
		670,
		true
	},
	help_chunjie_jiulou = {
		433759,
		691,
		true
	},
	special_animal1 = {
		434450,
		227,
		true
	},
	special_animal2 = {
		434677,
		287,
		true
	},
	special_animal3 = {
		434964,
		236,
		true
	},
	special_animal4 = {
		435200,
		256,
		true
	},
	special_animal5 = {
		435456,
		251,
		true
	},
	special_animal6 = {
		435707,
		272,
		true
	},
	special_animal7 = {
		435979,
		275,
		true
	},
	bulin_help = {
		436254,
		403,
		true
	},
	super_bulin = {
		436657,
		120,
		true
	},
	super_bulin_tip = {
		436777,
		110,
		true
	},
	bulin_tip1 = {
		436887,
		101,
		true
	},
	bulin_tip2 = {
		436988,
		117,
		true
	},
	bulin_tip3 = {
		437105,
		101,
		true
	},
	bulin_tip4 = {
		437206,
		108,
		true
	},
	bulin_tip5 = {
		437314,
		101,
		true
	},
	bulin_tip6 = {
		437415,
		108,
		true
	},
	bulin_tip7 = {
		437523,
		101,
		true
	},
	bulin_tip8 = {
		437624,
		126,
		true
	},
	bulin_tip9 = {
		437750,
		122,
		true
	},
	bulin_tip_other1 = {
		437872,
		131,
		true
	},
	bulin_tip_other2 = {
		438003,
		102,
		true
	},
	bulin_tip_other3 = {
		438105,
		122,
		true
	},
	monopoly_left_count = {
		438227,
		89,
		true
	},
	help_chunjie_monopoly = {
		438316,
		1083,
		true
	},
	monoply_drop_ship_step = {
		439399,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		439556,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		439700,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		439818,
		110,
		true
	},
	lanternRiddles_gametip = {
		439928,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		440535,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		440640,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		440732,
		89,
		true
	},
	sort_attribute = {
		440821,
		82,
		true
	},
	sort_intimacy = {
		440903,
		85,
		true
	},
	index_skin = {
		440988,
		82,
		true
	},
	index_reform = {
		441070,
		94,
		true
	},
	index_reform_cw = {
		441164,
		97,
		true
	},
	index_strengthen = {
		441261,
		91,
		true
	},
	index_special = {
		441352,
		84,
		true
	},
	index_propose_skin = {
		441436,
		96,
		true
	},
	index_not_obtained = {
		441532,
		94,
		true
	},
	index_no_limit = {
		441626,
		86,
		true
	},
	index_awakening = {
		441712,
		91,
		true
	},
	index_not_lvmax = {
		441803,
		90,
		true
	},
	decodegame_gametip = {
		441893,
		2081,
		true
	},
	indexsort_sort = {
		443974,
		82,
		true
	},
	indexsort_index = {
		444056,
		84,
		true
	},
	indexsort_camp = {
		444140,
		85,
		true
	},
	indexsort_type = {
		444225,
		82,
		true
	},
	indexsort_rarity = {
		444307,
		86,
		true
	},
	indexsort_extraindex = {
		444393,
		89,
		true
	},
	indexsort_sorteng = {
		444482,
		85,
		true
	},
	indexsort_indexeng = {
		444567,
		87,
		true
	},
	indexsort_campeng = {
		444654,
		88,
		true
	},
	indexsort_rarityeng = {
		444742,
		89,
		true
	},
	indexsort_typeeng = {
		444831,
		85,
		true
	},
	fightfail_up = {
		444916,
		139,
		true
	},
	fightfail_equip = {
		445055,
		141,
		true
	},
	fight_strengthen = {
		445196,
		158,
		true
	},
	fightfail_noequip = {
		445354,
		107,
		true
	},
	fightfail_choiceequip = {
		445461,
		136,
		true
	},
	fightfail_choicestrengthen = {
		445597,
		151,
		true
	},
	sofmap_attention = {
		445748,
		258,
		true
	},
	sofmapsd_1 = {
		446006,
		153,
		true
	},
	sofmapsd_2 = {
		446159,
		132,
		true
	},
	sofmapsd_3 = {
		446291,
		110,
		true
	},
	sofmapsd_4 = {
		446401,
		133,
		true
	},
	inform_level_limit = {
		446534,
		138,
		true
	},
	["3match_tip"] = {
		446672,
		381,
		true
	},
	retire_selectzero = {
		447053,
		138,
		true
	},
	undermist_tip = {
		447191,
		143,
		true
	},
	retire_1 = {
		447334,
		254,
		true
	},
	retire_2 = {
		447588,
		256,
		true
	},
	retire_3 = {
		447844,
		96,
		true
	},
	retire_rarity = {
		447940,
		97,
		true
	},
	retire_title = {
		448037,
		96,
		true
	},
	res_unlock_tip = {
		448133,
		120,
		true
	},
	res_wifi_tip = {
		448253,
		206,
		true
	},
	res_downloading = {
		448459,
		90,
		true
	},
	res_pic_new_tip = {
		448549,
		145,
		true
	},
	res_music_no_pre_tip = {
		448694,
		95,
		true
	},
	res_music_no_next_tip = {
		448789,
		95,
		true
	},
	res_music_new_tip = {
		448884,
		106,
		true
	},
	apple_link_title = {
		448990,
		101,
		true
	},
	retire_setting_help = {
		449091,
		863,
		true
	},
	activity_shop_exchange_count = {
		449954,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		450052,
		107,
		true
	},
	shops_msgbox_output = {
		450159,
		92,
		true
	},
	shop_word_exchange = {
		450251,
		89,
		true
	},
	shop_word_cancel = {
		450340,
		86,
		true
	},
	title_item_ways = {
		450426,
		152,
		true
	},
	item_lack_title = {
		450578,
		152,
		true
	},
	oil_buy_tip_2 = {
		450730,
		390,
		true
	},
	target_chapter_is_lock = {
		451120,
		126,
		true
	},
	ship_book = {
		451246,
		104,
		true
	},
	month_sign_resign = {
		451350,
		87,
		true
	},
	collect_tip = {
		451437,
		139,
		true
	},
	collect_tip2 = {
		451576,
		140,
		true
	},
	word_weakness = {
		451716,
		88,
		true
	},
	special_operation_tip1 = {
		451804,
		111,
		true
	},
	special_operation_tip2 = {
		451915,
		111,
		true
	},
	area_lock = {
		452026,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		452132,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452237,
		102,
		true
	},
	equipment_upgrade_help = {
		452339,
		1285,
		true
	},
	equipment_upgrade_title = {
		453624,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		453721,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453819,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453942,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		454063,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454204,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454415,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454583,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454716,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454843,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		455054,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455188,
		192,
		true
	},
	discount_coupon_tip = {
		455380,
		193,
		true
	},
	pizzahut_help = {
		455573,
		738,
		true
	},
	towerclimbing_gametip = {
		456311,
		1080,
		true
	},
	qingdianguangchang_help = {
		457391,
		660,
		true
	},
	building_tip = {
		458051,
		177,
		true
	},
	building_upgrade_tip = {
		458228,
		155,
		true
	},
	msgbox_text_upgrade = {
		458383,
		90,
		true
	},
	towerclimbing_sign_help = {
		458473,
		793,
		true
	},
	building_complete_tip = {
		459266,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		459368,
		124,
		true
	},
	backyard_theme_total_print = {
		459492,
		95,
		true
	},
	backyard_theme_shop_title = {
		459587,
		105,
		true
	},
	backyard_theme_mine_title = {
		459692,
		99,
		true
	},
	backyard_theme_collection_title = {
		459791,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459898,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		460112,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		460306,
		208,
		true
	},
	backyard_theme_word_buy = {
		460514,
		90,
		true
	},
	backyard_theme_word_apply = {
		460604,
		94,
		true
	},
	backyard_theme_apply_success = {
		460698,
		105,
		true
	},
	backyard_theme_unload_success = {
		460803,
		109,
		true
	},
	backyard_theme_upload_success = {
		460912,
		101,
		true
	},
	backyard_theme_delete_success = {
		461013,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		461113,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		461251,
		113,
		true
	},
	backyard_theme_upload_time = {
		461364,
		102,
		true
	},
	backyard_theme_word_like = {
		461466,
		93,
		true
	},
	backyard_theme_word_collection = {
		461559,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		461662,
		138,
		true
	},
	backyard_theme_inform_them = {
		461800,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461905,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		462048,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		462297,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		462525,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		462665,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		462808,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462928,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		463052,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		463206,
		154,
		true
	},
	option_desc7 = {
		463360,
		133,
		true
	},
	option_desc8 = {
		463493,
		147,
		true
	},
	option_desc9 = {
		463640,
		174,
		true
	},
	backyard_unopen = {
		463814,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463922,
		157,
		true
	},
	word_random = {
		464079,
		81,
		true
	},
	word_hot = {
		464160,
		75,
		true
	},
	word_new = {
		464235,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		464310,
		210,
		true
	},
	backyard_not_found_theme_template = {
		464520,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		464648,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		464770,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464891,
		181,
		true
	},
	help_monopoly_car = {
		465072,
		1056,
		true
	},
	help_monopoly_3th = {
		466128,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466923,
		114,
		true
	},
	win_condition_display_qijian = {
		467037,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		467157,
		126,
		true
	},
	win_condition_display_shangchuan = {
		467283,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		467434,
		170,
		true
	},
	win_condition_display_judian = {
		467604,
		116,
		true
	},
	win_condition_display_tuoli = {
		467720,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467846,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467976,
		123,
		true
	},
	lose_condition_display_gangqu = {
		468099,
		155,
		true
	},
	re_battle = {
		468254,
		79,
		true
	},
	keep_fate_tip = {
		468333,
		148,
		true
	},
	equip_info_1 = {
		468481,
		79,
		true
	},
	equip_info_2 = {
		468560,
		84,
		true
	},
	equip_info_3 = {
		468644,
		89,
		true
	},
	equip_info_4 = {
		468733,
		81,
		true
	},
	equip_info_5 = {
		468814,
		85,
		true
	},
	equip_info_6 = {
		468899,
		90,
		true
	},
	equip_info_7 = {
		468989,
		86,
		true
	},
	equip_info_8 = {
		469075,
		86,
		true
	},
	equip_info_9 = {
		469161,
		90,
		true
	},
	equip_info_10 = {
		469251,
		85,
		true
	},
	equip_info_11 = {
		469336,
		85,
		true
	},
	equip_info_12 = {
		469421,
		89,
		true
	},
	equip_info_13 = {
		469510,
		86,
		true
	},
	equip_info_14 = {
		469596,
		92,
		true
	},
	equip_info_15 = {
		469688,
		87,
		true
	},
	equip_info_16 = {
		469775,
		89,
		true
	},
	equip_info_17 = {
		469864,
		88,
		true
	},
	equip_info_18 = {
		469952,
		89,
		true
	},
	equip_info_19 = {
		470041,
		84,
		true
	},
	equip_info_20 = {
		470125,
		88,
		true
	},
	equip_info_21 = {
		470213,
		85,
		true
	},
	equip_info_22 = {
		470298,
		91,
		true
	},
	equip_info_23 = {
		470389,
		90,
		true
	},
	equip_info_24 = {
		470479,
		86,
		true
	},
	equip_info_25 = {
		470565,
		77,
		true
	},
	equip_info_26 = {
		470642,
		90,
		true
	},
	equip_info_27 = {
		470732,
		77,
		true
	},
	equip_info_28 = {
		470809,
		93,
		true
	},
	equip_info_29 = {
		470902,
		80,
		true
	},
	equip_info_30 = {
		470982,
		80,
		true
	},
	equip_info_31 = {
		471062,
		80,
		true
	},
	equip_info_extralevel_0 = {
		471142,
		94,
		true
	},
	equip_info_extralevel_1 = {
		471236,
		94,
		true
	},
	equip_info_extralevel_2 = {
		471330,
		94,
		true
	},
	equip_info_extralevel_3 = {
		471424,
		94,
		true
	},
	tec_settings_btn_word = {
		471518,
		99,
		true
	},
	tec_tendency_x = {
		471617,
		86,
		true
	},
	tec_tendency_0 = {
		471703,
		86,
		true
	},
	tec_tendency_1 = {
		471789,
		87,
		true
	},
	tec_tendency_2 = {
		471876,
		87,
		true
	},
	tec_tendency_3 = {
		471963,
		87,
		true
	},
	tec_tendency_4 = {
		472050,
		87,
		true
	},
	tec_tendency_cur_x = {
		472137,
		101,
		true
	},
	tec_tendency_cur_0 = {
		472238,
		108,
		true
	},
	tec_tendency_cur_1 = {
		472346,
		107,
		true
	},
	tec_tendency_cur_2 = {
		472453,
		107,
		true
	},
	tec_tendency_cur_3 = {
		472560,
		107,
		true
	},
	tec_target_catchup_none = {
		472667,
		117,
		true
	},
	tec_target_catchup_selected = {
		472784,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472889,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472996,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		473104,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		473211,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		473318,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		473425,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		473533,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		473640,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		473747,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473854,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473960,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		474065,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		474170,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		474275,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		474380,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		474493,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		474607,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		474740,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474839,
		98,
		true
	},
	tec_target_need_print = {
		474937,
		98,
		true
	},
	tec_target_catchup_progress = {
		475035,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		475134,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		475269,
		824,
		true
	},
	tec_speedup_title = {
		476093,
		102,
		true
	},
	tec_speedup_progress = {
		476195,
		94,
		true
	},
	tec_speedup_overflow = {
		476289,
		186,
		true
	},
	tec_speedup_help_tip = {
		476475,
		274,
		true
	},
	click_back_tip = {
		476749,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476841,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476936,
		103,
		true
	},
	tec_catchup_errorfix = {
		477039,
		226,
		true
	},
	guild_duty_is_too_low = {
		477265,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		477414,
		144,
		true
	},
	guild_not_exist_donate_task = {
		477558,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		477679,
		131,
		true
	},
	guild_get_week_done = {
		477810,
		127,
		true
	},
	guild_public_awards = {
		477937,
		97,
		true
	},
	guild_private_awards = {
		478034,
		99,
		true
	},
	guild_task_selecte_tip = {
		478133,
		276,
		true
	},
	guild_task_accept = {
		478409,
		374,
		true
	},
	guild_commander_and_sub_op = {
		478783,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478935,
		144,
		true
	},
	guild_donate_success = {
		479079,
		108,
		true
	},
	guild_left_donate_cnt = {
		479187,
		118,
		true
	},
	guild_donate_tip = {
		479305,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		479533,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479658,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		479799,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479950,
		153,
		true
	},
	guild_supply_no_open = {
		480103,
		121,
		true
	},
	guild_supply_award_got = {
		480224,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		480343,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		480524,
		143,
		true
	},
	guild_left_supply_day = {
		480667,
		99,
		true
	},
	guild_supply_help_tip = {
		480766,
		731,
		true
	},
	guild_op_only_administrator = {
		481497,
		153,
		true
	},
	guild_shop_refresh_done = {
		481650,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		481752,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481865,
		205,
		true
	},
	guild_shop_exchange_tip = {
		482070,
		128,
		true
	},
	guild_shop_label_1 = {
		482198,
		115,
		true
	},
	guild_shop_label_2 = {
		482313,
		87,
		true
	},
	guild_shop_label_3 = {
		482400,
		89,
		true
	},
	guild_shop_label_4 = {
		482489,
		86,
		true
	},
	guild_shop_label_5 = {
		482575,
		120,
		true
	},
	guild_shop_must_select_goods = {
		482695,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		482820,
		143,
		true
	},
	guild_not_exist_tech = {
		482963,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		483082,
		144,
		true
	},
	guild_tech_is_max_level = {
		483226,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		483358,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		483499,
		153,
		true
	},
	guild_tech_upgrade_done = {
		483652,
		118,
		true
	},
	guild_exist_activation_tech = {
		483770,
		136,
		true
	},
	guild_tech_gold_desc = {
		483906,
		105,
		true
	},
	guild_tech_oil_desc = {
		484011,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		484113,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		484214,
		107,
		true
	},
	guild_box_gold_desc = {
		484321,
		99,
		true
	},
	guidl_r_box_time_desc = {
		484420,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		484535,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		484652,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		484775,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484885,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		485156,
		126,
		true
	},
	guild_ship_attr_desc = {
		485282,
		133,
		true
	},
	guild_start_tech_group_tip = {
		485415,
		164,
		true
	},
	guild_cancel_tech_tip = {
		485579,
		182,
		true
	},
	guild_tech_consume_tip = {
		485761,
		219,
		true
	},
	guild_tech_non_admin = {
		485980,
		146,
		true
	},
	guild_tech_label_max_level = {
		486126,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		486226,
		102,
		true
	},
	guild_tech_label_condition = {
		486328,
		131,
		true
	},
	guild_tech_donate_target = {
		486459,
		122,
		true
	},
	guild_not_exist = {
		486581,
		105,
		true
	},
	guild_not_exist_battle = {
		486686,
		126,
		true
	},
	guild_battle_is_end = {
		486812,
		121,
		true
	},
	guild_battle_is_exist = {
		486933,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		487059,
		164,
		true
	},
	guild_event_start_tip1 = {
		487223,
		167,
		true
	},
	guild_event_start_tip2 = {
		487390,
		168,
		true
	},
	guild_word_may_happen_event = {
		487558,
		106,
		true
	},
	guild_battle_award = {
		487664,
		90,
		true
	},
	guild_word_consume = {
		487754,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487841,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487990,
		222,
		true
	},
	guild_word_consume_for_battle = {
		488212,
		99,
		true
	},
	guild_level_no_enough = {
		488311,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488470,
		170,
		true
	},
	guild_join_event_cnt_label = {
		488640,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		488757,
		124,
		true
	},
	guild_join_event_progress_label = {
		488881,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488985,
		277,
		true
	},
	guild_event_not_exist = {
		489262,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		489381,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		489512,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		489663,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489834,
		150,
		true
	},
	guild_event_start_done = {
		489984,
		110,
		true
	},
	guild_fleet_update_done = {
		490094,
		122,
		true
	},
	guild_event_is_lock = {
		490216,
		115,
		true
	},
	guild_event_is_finish = {
		490331,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		490492,
		161,
		true
	},
	guild_word_battle_area = {
		490653,
		91,
		true
	},
	guild_word_battle_type = {
		490744,
		91,
		true
	},
	guild_wrod_battle_target = {
		490835,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490934,
		139,
		true
	},
	guild_event_start_event_tip = {
		491073,
		208,
		true
	},
	guild_word_sea = {
		491281,
		83,
		true
	},
	guild_word_score_addition = {
		491364,
		106,
		true
	},
	guild_word_effect_addition = {
		491470,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		491581,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		491708,
		125,
		true
	},
	guild_event_info_desc1 = {
		491833,
		197,
		true
	},
	guild_event_info_desc2 = {
		492030,
		128,
		true
	},
	guild_join_member_cnt = {
		492158,
		98,
		true
	},
	guild_total_effect = {
		492256,
		99,
		true
	},
	guild_word_people = {
		492355,
		81,
		true
	},
	guild_event_info_desc3 = {
		492436,
		104,
		true
	},
	guild_not_exist_boss = {
		492540,
		112,
		true
	},
	guild_ship_from = {
		492652,
		84,
		true
	},
	guild_boss_formation_1 = {
		492736,
		160,
		true
	},
	guild_boss_formation_2 = {
		492896,
		146,
		true
	},
	guild_boss_formation_3 = {
		493042,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		493165,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493296,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493433,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		493623,
		161,
		true
	},
	guild_fleet_is_legal = {
		493784,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493941,
		134,
		true
	},
	guild_must_edit_fleet = {
		494075,
		112,
		true
	},
	guild_ship_in_battle = {
		494187,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		494350,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		494484,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		494641,
		168,
		true
	},
	guild_get_report_failed = {
		494809,
		121,
		true
	},
	guild_report_get_all = {
		494930,
		93,
		true
	},
	guild_can_not_get_tip = {
		495023,
		158,
		true
	},
	guild_not_exist_notifycation = {
		495181,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495327,
		172,
		true
	},
	guild_report_tooltip = {
		495499,
		243,
		true
	},
	word_guildgold = {
		495742,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495832,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495939,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		496048,
		110,
		true
	},
	guild_donate_log = {
		496158,
		165,
		true
	},
	guild_supply_log = {
		496323,
		148,
		true
	},
	guild_weektask_log = {
		496471,
		148,
		true
	},
	guild_battle_log = {
		496619,
		137,
		true
	},
	guild_tech_change_log = {
		496756,
		136,
		true
	},
	guild_log_title = {
		496892,
		88,
		true
	},
	guild_use_donateitem_success = {
		496980,
		131,
		true
	},
	guild_use_battleitem_success = {
		497111,
		140,
		true
	},
	not_exist_guild_use_item = {
		497251,
		141,
		true
	},
	guild_member_tip = {
		497392,
		2773,
		true
	},
	guild_tech_tip = {
		500165,
		2740,
		true
	},
	guild_office_tip = {
		502905,
		2650,
		true
	},
	guild_event_help_tip = {
		505555,
		2687,
		true
	},
	guild_mission_info_tip = {
		508242,
		1109,
		true
	},
	guild_public_tech_tip = {
		509351,
		660,
		true
	},
	guild_public_office_tip = {
		510011,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		510336,
		258,
		true
	},
	guild_boss_fleet_desc = {
		510594,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		511117,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		511314,
		127,
		true
	},
	word_shipState_guild_event = {
		511441,
		159,
		true
	},
	word_shipState_guild_boss = {
		511600,
		193,
		true
	},
	commander_is_in_guild = {
		511793,
		195,
		true
	},
	guild_assult_ship_recommend = {
		511988,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		512122,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		512254,
		147,
		true
	},
	guild_recommend_limit = {
		512401,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		512544,
		169,
		true
	},
	guild_mission_complate = {
		512713,
		110,
		true
	},
	guild_operation_event_occurrence = {
		512823,
		172,
		true
	},
	guild_transfer_president_confirm = {
		512995,
		236,
		true
	},
	guild_damage_ranking = {
		513231,
		88,
		true
	},
	guild_total_damage = {
		513319,
		88,
		true
	},
	guild_donate_list_updated = {
		513407,
		142,
		true
	},
	guild_donate_list_update_failed = {
		513549,
		146,
		true
	},
	guild_tip_quit_operation = {
		513695,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		513934,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		514078,
		355,
		true
	},
	guild_time_remaining_tip = {
		514433,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		514537,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		514679,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		514821,
		282,
		true
	},
	us_error_download_painting = {
		515103,
		243,
		true
	},
	help_rollingBallGame = {
		515346,
		1116,
		true
	},
	rolling_ball_help = {
		516462,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		517358,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		518081,
		125,
		true
	},
	build_ship_accumulative = {
		518206,
		94,
		true
	},
	destory_ship_before_tip = {
		518300,
		131,
		true
	},
	destory_ship_input_erro = {
		518431,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		518558,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		518781,
		283,
		true
	},
	jiujiu_expedition_help = {
		519064,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		519578,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		519672,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		519814,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		519954,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		520126,
		133,
		true
	},
	trade_card_tips1 = {
		520259,
		85,
		true
	},
	trade_card_tips2 = {
		520344,
		273,
		true
	},
	trade_card_tips3 = {
		520617,
		278,
		true
	},
	trade_card_tips4 = {
		520895,
		93,
		true
	},
	ur_exchange_help_tip = {
		520988,
		981,
		true
	},
	fleet_antisub_range = {
		521969,
		95,
		true
	},
	fleet_antisub_range_tip = {
		522064,
		1085,
		true
	},
	practise_idol_tip = {
		523149,
		120,
		true
	},
	practise_idol_help = {
		523269,
		937,
		true
	},
	upgrade_idol_tip = {
		524206,
		153,
		true
	},
	upgrade_complete_tip = {
		524359,
		104,
		true
	},
	upgrade_introduce_tip = {
		524463,
		135,
		true
	},
	collect_idol_tip = {
		524598,
		158,
		true
	},
	hand_account_tip = {
		524756,
		125,
		true
	},
	hand_account_resetting_tip = {
		524881,
		133,
		true
	},
	help_candymagic = {
		525014,
		1060,
		true
	},
	award_overflow_tip = {
		526074,
		172,
		true
	},
	hunter_npc = {
		526246,
		1368,
		true
	},
	venusvolleyball_help = {
		527614,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		529017,
		109,
		true
	},
	venusvolleyball_return_tip = {
		529126,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		529302,
		109,
		true
	},
	doa_main = {
		529411,
		1266,
		true
	},
	doa_pt_help = {
		530677,
		841,
		true
	},
	doa_pt_complete = {
		531518,
		96,
		true
	},
	doa_pt_up = {
		531614,
		110,
		true
	},
	doa_liliang = {
		531724,
		78,
		true
	},
	doa_jiqiao = {
		531802,
		77,
		true
	},
	doa_tili = {
		531879,
		75,
		true
	},
	doa_meili = {
		531954,
		76,
		true
	},
	snowball_help = {
		532030,
		1745,
		true
	},
	help_xinnian2021_feast = {
		533775,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		534308,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		535626,
		703,
		true
	},
	help_xinnian2021__meishi = {
		536329,
		1290,
		true
	},
	help_act_event = {
		537619,
		286,
		true
	},
	autofight = {
		537905,
		84,
		true
	},
	autofight_errors_tip = {
		537989,
		142,
		true
	},
	autofight_special_operation_tip = {
		538131,
		322,
		true
	},
	autofight_formation = {
		538453,
		92,
		true
	},
	autofight_cat = {
		538545,
		87,
		true
	},
	autofight_function = {
		538632,
		86,
		true
	},
	autofight_function1 = {
		538718,
		90,
		true
	},
	autofight_function2 = {
		538808,
		92,
		true
	},
	autofight_function3 = {
		538900,
		94,
		true
	},
	autofight_function4 = {
		538994,
		90,
		true
	},
	autofight_function5 = {
		539084,
		98,
		true
	},
	autofight_rewards = {
		539182,
		94,
		true
	},
	autofight_rewards_none = {
		539276,
		104,
		true
	},
	autofight_leave = {
		539380,
		83,
		true
	},
	autofight_onceagain = {
		539463,
		91,
		true
	},
	autofight_entrust = {
		539554,
		109,
		true
	},
	autofight_task = {
		539663,
		99,
		true
	},
	autofight_effect = {
		539762,
		146,
		true
	},
	autofight_file = {
		539908,
		97,
		true
	},
	autofight_discovery = {
		540005,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		540117,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		540272,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		540409,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		540546,
		179,
		true
	},
	autofight_farm = {
		540725,
		91,
		true
	},
	autofight_story = {
		540816,
		117,
		true
	},
	fushun_adventure_help = {
		540933,
		1320,
		true
	},
	autofight_change_tip = {
		542253,
		175,
		true
	},
	autofight_selectprops_tip = {
		542428,
		97,
		true
	},
	help_chunjie2021_feast = {
		542525,
		748,
		true
	},
	valentinesday__txt1_tip = {
		543273,
		174,
		true
	},
	valentinesday__txt2_tip = {
		543447,
		136,
		true
	},
	valentinesday__txt3_tip = {
		543583,
		141,
		true
	},
	valentinesday__txt4_tip = {
		543724,
		148,
		true
	},
	valentinesday__txt5_tip = {
		543872,
		140,
		true
	},
	valentinesday__txt6_tip = {
		544012,
		146,
		true
	},
	valentinesday__shop_tip = {
		544158,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		544286,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		544390,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		544493,
		135,
		true
	},
	wwf_bamboo_help = {
		544628,
		1066,
		true
	},
	wwf_guide_tip = {
		545694,
		113,
		true
	},
	securitycake_help = {
		545807,
		2143,
		true
	},
	icecream_help = {
		547950,
		737,
		true
	},
	icecream_make_tip = {
		548687,
		98,
		true
	},
	query_role = {
		548785,
		86,
		true
	},
	query_role_none = {
		548871,
		87,
		true
	},
	query_role_button = {
		548958,
		95,
		true
	},
	query_role_fail = {
		549053,
		93,
		true
	},
	cumulative_victory_target_tip = {
		549146,
		109,
		true
	},
	cumulative_victory_now_tip = {
		549255,
		108,
		true
	},
	word_files_repair = {
		549363,
		95,
		true
	},
	repair_setting_label = {
		549458,
		98,
		true
	},
	voice_control = {
		549556,
		83,
		true
	},
	index_equip = {
		549639,
		84,
		true
	},
	index_without_limit = {
		549723,
		91,
		true
	},
	meta_learn_skill = {
		549814,
		92,
		true
	},
	world_joint_boss_not_found = {
		549906,
		148,
		true
	},
	world_joint_boss_is_death = {
		550054,
		143,
		true
	},
	world_joint_whitout_guild = {
		550197,
		123,
		true
	},
	world_joint_whitout_friend = {
		550320,
		126,
		true
	},
	world_joint_call_support_failed = {
		550446,
		126,
		true
	},
	world_joint_call_support_success = {
		550572,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		550703,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		550814,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		550924,
		110,
		true
	},
	ad_4 = {
		551034,
		228,
		true
	},
	world_word_expired = {
		551262,
		94,
		true
	},
	world_word_guild_member = {
		551356,
		99,
		true
	},
	world_word_guild_player = {
		551455,
		93,
		true
	},
	world_joint_boss_award_expired = {
		551548,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		551654,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		551776,
		151,
		true
	},
	world_boss_get_item = {
		551927,
		215,
		true
	},
	world_boss_ask_help = {
		552142,
		134,
		true
	},
	world_joint_count_no_enough = {
		552276,
		135,
		true
	},
	world_boss_none = {
		552411,
		133,
		true
	},
	world_boss_fleet = {
		552544,
		100,
		true
	},
	world_max_challenge_cnt = {
		552644,
		144,
		true
	},
	world_reset_success = {
		552788,
		124,
		true
	},
	world_map_dangerous_confirm = {
		552912,
		230,
		true
	},
	world_map_version = {
		553142,
		140,
		true
	},
	world_resource_fill = {
		553282,
		130,
		true
	},
	meta_sys_lock_tip = {
		553412,
		93,
		true
	},
	meta_story_lock = {
		553505,
		91,
		true
	},
	meta_acttime_limit = {
		553596,
		90,
		true
	},
	meta_pt_left = {
		553686,
		88,
		true
	},
	meta_syn_rate = {
		553774,
		86,
		true
	},
	meta_repair_rate = {
		553860,
		99,
		true
	},
	meta_story_tip_1 = {
		553959,
		92,
		true
	},
	meta_story_tip_2 = {
		554051,
		92,
		true
	},
	meta_pt_get_way = {
		554143,
		91,
		true
	},
	meta_pt_point = {
		554234,
		84,
		true
	},
	meta_award_get = {
		554318,
		85,
		true
	},
	meta_award_got = {
		554403,
		87,
		true
	},
	meta_repair = {
		554490,
		89,
		true
	},
	meta_repair_success = {
		554579,
		117,
		true
	},
	meta_repair_effect_unlock = {
		554696,
		125,
		true
	},
	meta_repair_effect_special = {
		554821,
		122,
		true
	},
	meta_energy_ship_level_need = {
		554943,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		555058,
		125,
		true
	},
	meta_energy_active_box_tip = {
		555183,
		192,
		true
	},
	meta_break = {
		555375,
		127,
		true
	},
	meta_energy_preview_title = {
		555502,
		123,
		true
	},
	meta_energy_preview_tip = {
		555625,
		138,
		true
	},
	meta_exp_per_day = {
		555763,
		90,
		true
	},
	meta_skill_unlock = {
		555853,
		108,
		true
	},
	meta_unlock_skill_tip = {
		555961,
		160,
		true
	},
	meta_unlock_skill_select = {
		556121,
		100,
		true
	},
	meta_switch_skill_disable = {
		556221,
		138,
		true
	},
	meta_switch_skill_box_title = {
		556359,
		128,
		true
	},
	meta_cur_pt = {
		556487,
		87,
		true
	},
	meta_toast_fullexp = {
		556574,
		115,
		true
	},
	meta_toast_tactics = {
		556689,
		95,
		true
	},
	meta_skillbtn_tactics = {
		556784,
		93,
		true
	},
	meta_destroy_tip = {
		556877,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		556987,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		557083,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		557179,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		557273,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		557367,
		92,
		true
	},
	meta_voice_name_propose = {
		557459,
		91,
		true
	},
	world_boss_ad = {
		557550,
		89,
		true
	},
	world_boss_drop_title = {
		557639,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		557736,
		151,
		true
	},
	world_boss_progress_item_desc = {
		557887,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		558349,
		130,
		true
	},
	equip_ammo_type_1 = {
		558479,
		83,
		true
	},
	equip_ammo_type_2 = {
		558562,
		83,
		true
	},
	equip_ammo_type_3 = {
		558645,
		88,
		true
	},
	equip_ammo_type_4 = {
		558733,
		90,
		true
	},
	equip_ammo_type_5 = {
		558823,
		88,
		true
	},
	equip_ammo_type_6 = {
		558911,
		88,
		true
	},
	equip_ammo_type_7 = {
		558999,
		84,
		true
	},
	equip_ammo_type_8 = {
		559083,
		92,
		true
	},
	equip_ammo_type_9 = {
		559175,
		88,
		true
	},
	equip_ammo_type_10 = {
		559263,
		87,
		true
	},
	equip_ammo_type_11 = {
		559350,
		89,
		true
	},
	common_daily_limit = {
		559439,
		94,
		true
	},
	meta_help = {
		559533,
		2141,
		true
	},
	world_boss_daily_limit = {
		561674,
		118,
		true
	},
	common_go_to_analyze = {
		561792,
		92,
		true
	},
	world_boss_not_reach_target = {
		561884,
		122,
		true
	},
	special_transform_limit_reach = {
		562006,
		145,
		true
	},
	meta_pt_notenough = {
		562151,
		175,
		true
	},
	meta_boss_unlock = {
		562326,
		210,
		true
	},
	word_take_effect = {
		562536,
		91,
		true
	},
	world_boss_challenge_cnt = {
		562627,
		100,
		true
	},
	word_shipNation_meta = {
		562727,
		87,
		true
	},
	world_word_friend = {
		562814,
		89,
		true
	},
	world_word_world = {
		562903,
		86,
		true
	},
	world_word_guild = {
		562989,
		85,
		true
	},
	world_collection_1 = {
		563074,
		91,
		true
	},
	world_collection_2 = {
		563165,
		91,
		true
	},
	world_collection_3 = {
		563256,
		91,
		true
	},
	zero_hour_command_error = {
		563347,
		150,
		true
	},
	commander_is_in_bigworld = {
		563497,
		142,
		true
	},
	world_collection_back = {
		563639,
		99,
		true
	},
	archives_whether_to_retreat = {
		563738,
		199,
		true
	},
	world_fleet_stop = {
		563937,
		111,
		true
	},
	world_setting_title = {
		564048,
		108,
		true
	},
	world_setting_quickmode = {
		564156,
		106,
		true
	},
	world_setting_quickmodetip = {
		564262,
		134,
		true
	},
	world_setting_submititem = {
		564396,
		121,
		true
	},
	world_setting_submititemtip = {
		564517,
		332,
		true
	},
	world_setting_mapauto = {
		564849,
		122,
		true
	},
	world_setting_mapautotip = {
		564971,
		171,
		true
	},
	world_boss_maintenance = {
		565142,
		167,
		true
	},
	world_boss_inbattle = {
		565309,
		160,
		true
	},
	world_automode_title_1 = {
		565469,
		103,
		true
	},
	world_automode_title_2 = {
		565572,
		86,
		true
	},
	world_automode_cancel = {
		565658,
		91,
		true
	},
	world_automode_confirm = {
		565749,
		93,
		true
	},
	world_automode_start_tip1 = {
		565842,
		122,
		true
	},
	world_automode_start_tip2 = {
		565964,
		105,
		true
	},
	world_automode_start_tip3 = {
		566069,
		124,
		true
	},
	world_automode_start_tip4 = {
		566193,
		115,
		true
	},
	world_automode_setting_1 = {
		566308,
		119,
		true
	},
	world_automode_setting_1_1 = {
		566427,
		101,
		true
	},
	world_automode_setting_1_2 = {
		566528,
		91,
		true
	},
	world_automode_setting_1_3 = {
		566619,
		91,
		true
	},
	world_automode_setting_1_4 = {
		566710,
		99,
		true
	},
	world_automode_setting_2 = {
		566809,
		137,
		true
	},
	world_automode_setting_2_1 = {
		566946,
		106,
		true
	},
	world_automode_setting_2_2 = {
		567052,
		109,
		true
	},
	world_automode_setting_all_1 = {
		567161,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		567296,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		567411,
		119,
		true
	},
	world_automode_setting_all_2 = {
		567530,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		567669,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		567768,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		567883,
		115,
		true
	},
	world_automode_setting_all_3 = {
		567998,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		568119,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		568215,
		97,
		true
	},
	world_automode_setting_all_4 = {
		568312,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		568447,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		568544,
		96,
		true
	},
	world_collection_task_tip_1 = {
		568640,
		147,
		true
	},
	area_putong = {
		568787,
		85,
		true
	},
	area_anquan = {
		568872,
		82,
		true
	},
	area_yaosai = {
		568954,
		85,
		true
	},
	area_yaosai_2 = {
		569039,
		96,
		true
	},
	area_shenyuan = {
		569135,
		84,
		true
	},
	area_yinmi = {
		569219,
		80,
		true
	},
	area_renwu = {
		569299,
		81,
		true
	},
	area_zhuxian = {
		569380,
		84,
		true
	},
	area_dangan = {
		569464,
		85,
		true
	},
	charge_trade_no_error = {
		569549,
		122,
		true
	},
	world_reset_1 = {
		569671,
		136,
		true
	},
	world_reset_2 = {
		569807,
		138,
		true
	},
	world_reset_3 = {
		569945,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		570056,
		126,
		true
	},
	world_boss_unactivated = {
		570182,
		155,
		true
	},
	world_reset_tip = {
		570337,
		2719,
		true
	},
	spring_invited_2021 = {
		573056,
		231,
		true
	},
	charge_error_count_limit = {
		573287,
		128,
		true
	},
	levelScene_select_sp = {
		573415,
		139,
		true
	},
	word_adjustFleet = {
		573554,
		86,
		true
	},
	levelScene_select_noitem = {
		573640,
		112,
		true
	},
	story_setting_label = {
		573752,
		105,
		true
	},
	login_arrears_tips = {
		573857,
		208,
		true
	},
	Supplement_pay1 = {
		574065,
		211,
		true
	},
	Supplement_pay2 = {
		574276,
		231,
		true
	},
	Supplement_pay3 = {
		574507,
		209,
		true
	},
	Supplement_pay4 = {
		574716,
		86,
		true
	},
	world_ship_repair = {
		574802,
		102,
		true
	},
	Supplement_pay5 = {
		574904,
		185,
		true
	},
	area_unkown = {
		575089,
		89,
		true
	},
	Supplement_pay6 = {
		575178,
		89,
		true
	},
	Supplement_pay7 = {
		575267,
		88,
		true
	},
	Supplement_pay8 = {
		575355,
		86,
		true
	},
	world_battle_damage = {
		575441,
		217,
		true
	},
	setting_story_speed_1 = {
		575658,
		89,
		true
	},
	setting_story_speed_2 = {
		575747,
		91,
		true
	},
	setting_story_speed_3 = {
		575838,
		89,
		true
	},
	setting_story_speed_4 = {
		575927,
		94,
		true
	},
	story_autoplay_setting_label = {
		576021,
		106,
		true
	},
	story_autoplay_setting_1 = {
		576127,
		96,
		true
	},
	story_autoplay_setting_2 = {
		576223,
		95,
		true
	},
	meta_shop_exchange_limit = {
		576318,
		88,
		true
	},
	meta_shop_unexchange_label = {
		576406,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		576496,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		576597,
		109,
		true
	},
	dailyLevel_quickfinish = {
		576706,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		577035,
		108,
		true
	},
	LevelSignal = {
		577143,
		85,
		true
	},
	LevelSignal_go = {
		577228,
		84,
		true
	},
	LevelSignal_search = {
		577312,
		88,
		true
	},
	LevelSignal_times = {
		577400,
		96,
		true
	},
	LevelSignal_intensity = {
		577496,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		577596,
		160,
		true
	},
	common_npc_formation_tip = {
		577756,
		126,
		true
	},
	gametip_xiaotiancheng = {
		577882,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		579202,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		579330,
		135,
		true
	},
	task_lock = {
		579465,
		93,
		true
	},
	week_task_pt_name = {
		579558,
		96,
		true
	},
	week_task_award_preview_label = {
		579654,
		100,
		true
	},
	week_task_title_label = {
		579754,
		108,
		true
	},
	cattery_op_clean_success = {
		579862,
		122,
		true
	},
	cattery_op_feed_success = {
		579984,
		114,
		true
	},
	cattery_op_play_success = {
		580098,
		122,
		true
	},
	cattery_style_change_success = {
		580220,
		130,
		true
	},
	cattery_add_commander_success = {
		580350,
		110,
		true
	},
	cattery_remove_commander_success = {
		580460,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		580575,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		580727,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		580874,
		123,
		true
	},
	commander_box_was_finished = {
		580997,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		581116,
		151,
		true
	},
	comander_tool_max_cnt = {
		581267,
		93,
		true
	},
	commander_op_play_level = {
		581360,
		101,
		true
	},
	commander_op_feed_level = {
		581461,
		101,
		true
	},
	cat_home_help = {
		581562,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		582960,
		136,
		true
	},
	cat_home_unlock = {
		583096,
		131,
		true
	},
	cat_sleep_notplay = {
		583227,
		140,
		true
	},
	cathome_style_unlock = {
		583367,
		142,
		true
	},
	commander_is_in_cattery = {
		583509,
		122,
		true
	},
	cat_home_interaction = {
		583631,
		133,
		true
	},
	cat_accelerate_left = {
		583764,
		96,
		true
	},
	common_clean = {
		583860,
		81,
		true
	},
	common_feed = {
		583941,
		79,
		true
	},
	common_play = {
		584020,
		79,
		true
	},
	game_stopwords = {
		584099,
		107,
		true
	},
	game_openwords = {
		584206,
		110,
		true
	},
	amusementpark_shop_enter = {
		584316,
		143,
		true
	},
	amusementpark_shop_exchange = {
		584459,
		189,
		true
	},
	amusementpark_shop_success = {
		584648,
		107,
		true
	},
	amusementpark_shop_special = {
		584755,
		149,
		true
	},
	amusementpark_shop_end = {
		584904,
		116,
		true
	},
	amusementpark_shop_0 = {
		585020,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		585196,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		585348,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		585499,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		585652,
		196,
		true
	},
	amusementpark_help = {
		585848,
		1927,
		true
	},
	amusementpark_shop_help = {
		587775,
		465,
		true
	},
	handshake_game_help = {
		588240,
		915,
		true
	},
	MeixiV4_help = {
		589155,
		978,
		true
	},
	activity_permanent_total = {
		590133,
		107,
		true
	},
	word_investigate = {
		590240,
		86,
		true
	},
	ambush_display_none = {
		590326,
		88,
		true
	},
	activity_permanent_help = {
		590414,
		502,
		true
	},
	activity_permanent_tips1 = {
		590916,
		171,
		true
	},
	activity_permanent_tips2 = {
		591087,
		175,
		true
	},
	activity_permanent_tips3 = {
		591262,
		155,
		true
	},
	activity_permanent_tips4 = {
		591417,
		199,
		true
	},
	activity_permanent_finished = {
		591616,
		100,
		true
	},
	idolmaster_main = {
		591716,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		592906,
		118,
		true
	},
	idolmaster_game_tip2 = {
		593024,
		116,
		true
	},
	idolmaster_game_tip3 = {
		593140,
		97,
		true
	},
	idolmaster_game_tip4 = {
		593237,
		94,
		true
	},
	idolmaster_game_tip5 = {
		593331,
		89,
		true
	},
	idolmaster_collection = {
		593420,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		594051,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		594158,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		594260,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		594361,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		594465,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		594567,
		98,
		true
	},
	cartoon_all = {
		594665,
		78,
		true
	},
	cartoon_notall = {
		594743,
		84,
		true
	},
	cartoon_haveno = {
		594827,
		111,
		true
	},
	res_cartoon_new_tip = {
		594938,
		108,
		true
	},
	memory_actiivty_ex = {
		595046,
		87,
		true
	},
	memory_activity_sp = {
		595133,
		89,
		true
	},
	memory_activity_daily = {
		595222,
		89,
		true
	},
	memory_activity_others = {
		595311,
		91,
		true
	},
	battle_end_title = {
		595402,
		94,
		true
	},
	battle_end_subtitle1 = {
		595496,
		91,
		true
	},
	battle_end_subtitle2 = {
		595587,
		101,
		true
	},
	meta_skill_dailyexp = {
		595688,
		92,
		true
	},
	meta_skill_learn = {
		595780,
		127,
		true
	},
	meta_skill_maxtip = {
		595907,
		203,
		true
	},
	meta_tactics_detail = {
		596110,
		90,
		true
	},
	meta_tactics_unlock = {
		596200,
		91,
		true
	},
	meta_tactics_switch = {
		596291,
		91,
		true
	},
	meta_skill_maxtip2 = {
		596382,
		91,
		true
	},
	activity_permanent_progress = {
		596473,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		596573,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		596689,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		596820,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		596935,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		597037,
		153,
		true
	},
	tec_tip_no_consumption = {
		597190,
		90,
		true
	},
	tec_tip_material_stock = {
		597280,
		91,
		true
	},
	tec_tip_to_consumption = {
		597371,
		91,
		true
	},
	onebutton_max_tip = {
		597462,
		96,
		true
	},
	target_get_tip = {
		597558,
		89,
		true
	},
	fleet_select_title = {
		597647,
		94,
		true
	},
	backyard_rename_title = {
		597741,
		96,
		true
	},
	backyard_rename_tip = {
		597837,
		105,
		true
	},
	equip_add = {
		597942,
		99,
		true
	},
	equipskin_add = {
		598041,
		108,
		true
	},
	equipskin_none = {
		598149,
		109,
		true
	},
	equipskin_typewrong = {
		598258,
		117,
		true
	},
	equipskin_typewrong_en = {
		598375,
		108,
		true
	},
	user_is_banned = {
		598483,
		134,
		true
	},
	user_is_forever_banned = {
		598617,
		116,
		true
	},
	old_class_is_close = {
		598733,
		144,
		true
	},
	activity_event_building = {
		598877,
		1210,
		true
	},
	salvage_tips = {
		600087,
		1068,
		true
	},
	tips_shakebeads = {
		601155,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		602191,
		113,
		true
	},
	cowboy_tips = {
		602304,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		603012,
		137,
		true
	},
	chazi_tips = {
		603149,
		886,
		true
	},
	catchteasure_help = {
		604035,
		453,
		true
	},
	unlock_tips = {
		604488,
		93,
		true
	},
	class_label_tran = {
		604581,
		87,
		true
	},
	class_label_gen = {
		604668,
		88,
		true
	},
	class_attr_store = {
		604756,
		89,
		true
	},
	class_attr_proficiency = {
		604845,
		103,
		true
	},
	class_attr_getproficiency = {
		604948,
		105,
		true
	},
	class_attr_costproficiency = {
		605053,
		104,
		true
	},
	class_label_upgrading = {
		605157,
		94,
		true
	},
	class_label_upgradetime = {
		605251,
		99,
		true
	},
	class_label_oilfield = {
		605350,
		98,
		true
	},
	class_label_goldfield = {
		605448,
		100,
		true
	},
	class_res_maxlevel_tip = {
		605548,
		95,
		true
	},
	ship_exp_item_title = {
		605643,
		93,
		true
	},
	ship_exp_item_label_clear = {
		605736,
		94,
		true
	},
	ship_exp_item_label_recom = {
		605830,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		605923,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		606021,
		200,
		true
	},
	tec_nation_award_finish = {
		606221,
		98,
		true
	},
	coures_exp_overflow_tip = {
		606319,
		202,
		true
	},
	coures_exp_npc_tip = {
		606521,
		221,
		true
	},
	coures_level_tip = {
		606742,
		162,
		true
	},
	coures_tip_material_stock = {
		606904,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		606998,
		123,
		true
	},
	eatgame_tips = {
		607121,
		204,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		607325,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		607470,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607600,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607733,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607894,
		202,
		true
	},
	battlepass_main_time = {
		608096,
		94,
		true
	},
	battlepass_main_help_2110 = {
		608190,
		2880,
		true
	},
	cruise_task_help_2110 = {
		611070,
		1094,
		true
	},
	cruise_task_phase = {
		612164,
		95,
		true
	},
	cruise_task_tips = {
		612259,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		612348,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612579,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612803,
		102,
		true
	},
	cruise_task_unlock = {
		612905,
		107,
		true
	},
	cruise_task_week = {
		613012,
		87,
		true
	},
	battlepass_pay_timelimit = {
		613099,
		101,
		true
	},
	battlepass_pay_acquire = {
		613200,
		101,
		true
	},
	battlepass_pay_attention = {
		613301,
		159,
		true
	},
	battlepass_acquire_attention = {
		613460,
		189,
		true
	},
	battlepass_pay_tip = {
		613649,
		121,
		true
	},
	battlepass_main_tip1 = {
		613770,
		226,
		true
	},
	battlepass_main_tip2 = {
		613996,
		209,
		true
	},
	battlepass_main_tip3 = {
		614205,
		215,
		true
	},
	battlepass_complete = {
		614420,
		121,
		true
	},
	shop_free_tag = {
		614541,
		81,
		true
	},
	quick_equip_tip1 = {
		614622,
		86,
		true
	},
	quick_equip_tip2 = {
		614708,
		86,
		true
	},
	quick_equip_tip3 = {
		614794,
		85,
		true
	},
	quick_equip_tip4 = {
		614879,
		97,
		true
	},
	quick_equip_tip5 = {
		614976,
		127,
		true
	},
	quick_equip_tip6 = {
		615103,
		184,
		true
	},
	retire_importantequipment_tips = {
		615287,
		179,
		true
	},
	settle_rewards_title = {
		615466,
		109,
		true
	},
	settle_rewards_subtitle = {
		615575,
		101,
		true
	},
	total_rewards_subtitle = {
		615676,
		99,
		true
	},
	settle_rewards_text = {
		615775,
		99,
		true
	},
	use_oil_limit_help = {
		615874,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		616117,
		120,
		true
	},
	index_awakening2 = {
		616237,
		93,
		true
	},
	index_upgrade = {
		616330,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		616421,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616525,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616634,
		104,
		true
	},
	attr_durability = {
		616738,
		81,
		true
	},
	attr_armor = {
		616819,
		79,
		true
	},
	attr_reload = {
		616898,
		78,
		true
	},
	attr_cannon = {
		616976,
		77,
		true
	},
	attr_torpedo = {
		617053,
		79,
		true
	},
	attr_motion = {
		617132,
		78,
		true
	},
	attr_antiaircraft = {
		617210,
		83,
		true
	},
	attr_air = {
		617293,
		75,
		true
	},
	attr_hit = {
		617368,
		75,
		true
	},
	attr_antisub = {
		617443,
		79,
		true
	},
	attr_oxy_max = {
		617522,
		79,
		true
	},
	attr_ammo = {
		617601,
		76,
		true
	},
	attr_hunting_range = {
		617677,
		85,
		true
	},
	attr_luck = {
		617762,
		76,
		true
	},
	attr_consume = {
		617838,
		80,
		true
	},
	monthly_card_tip = {
		617918,
		80,
		true
	},
	shopping_error_time_limit = {
		617998,
		138,
		true
	},
	world_total_power = {
		618136,
		86,
		true
	},
	world_mileage = {
		618222,
		91,
		true
	},
	world_pressing = {
		618313,
		91,
		true
	},
	Settings_title_FPS = {
		618404,
		101,
		true
	},
	Settings_title_Notification = {
		618505,
		109,
		true
	},
	Settings_title_Other = {
		618614,
		97,
		true
	},
	Settings_title_LoginJP = {
		618711,
		99,
		true
	},
	Settings_title_Redeem = {
		618810,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618904,
		101,
		true
	},
	Settings_title_Secpw = {
		619005,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		619103,
		110,
		true
	},
	Settings_title_agreement = {
		619213,
		100,
		true
	},
	Settings_title_sound = {
		619313,
		98,
		true
	},
	Settings_title_resUpdate = {
		619411,
		103,
		true
	},
	equipment_info_change_tip = {
		619514,
		138,
		true
	},
	equipment_info_change_name_a = {
		619652,
		126,
		true
	},
	equipment_info_change_name_b = {
		619778,
		126,
		true
	},
	equipment_info_change_text_before = {
		619904,
		103,
		true
	},
	equipment_info_change_text_after = {
		620007,
		101,
		true
	},
	equipment_info_change_strengthen = {
		620108,
		277,
		true
	},
	world_boss_progress_tip_title = {
		620385,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620507,
		354,
		true
	},
	ssss_main_help = {
		620861,
		1948,
		true
	},
	mini_game_time = {
		622809,
		88,
		true
	},
	mini_game_score = {
		622897,
		85,
		true
	},
	mini_game_leave = {
		622982,
		93,
		true
	},
	mini_game_pause = {
		623075,
		96,
		true
	},
	mini_game_cur_score = {
		623171,
		97,
		true
	},
	mini_game_high_score = {
		623268,
		95,
		true
	},
	monopoly_world_tip1 = {
		623363,
		96,
		true
	},
	monopoly_world_tip2 = {
		623459,
		237,
		true
	},
	monopoly_world_tip3 = {
		623696,
		212,
		true
	},
	help_monopoly_world = {
		623908,
		1414,
		true
	},
	ssssmedal_tip = {
		625322,
		142,
		true
	},
	ssssmedal_name = {
		625464,
		107,
		true
	},
	ssssmedal_belonging = {
		625571,
		112,
		true
	},
	ssssmedal_name1 = {
		625683,
		108,
		true
	},
	ssssmedal_name2 = {
		625791,
		105,
		true
	},
	ssssmedal_name3 = {
		625896,
		107,
		true
	},
	ssssmedal_name4 = {
		626003,
		109,
		true
	},
	ssssmedal_name5 = {
		626112,
		109,
		true
	},
	ssssmedal_name6 = {
		626221,
		85,
		true
	},
	ssssmedal_belonging1 = {
		626306,
		92,
		true
	},
	ssssmedal_belonging2 = {
		626398,
		99,
		true
	},
	ssssmedal_desc1 = {
		626497,
		168,
		true
	},
	ssssmedal_desc2 = {
		626665,
		158,
		true
	},
	ssssmedal_desc3 = {
		626823,
		168,
		true
	},
	ssssmedal_desc4 = {
		626991,
		155,
		true
	},
	ssssmedal_desc5 = {
		627146,
		180,
		true
	},
	ssssmedal_desc6 = {
		627326,
		131,
		true
	},
	show_fate_demand_count = {
		627457,
		154,
		true
	},
	show_design_demand_count = {
		627611,
		151,
		true
	},
	blueprint_select_overflow = {
		627762,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627886,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		628074,
		131,
		true
	},
	blueprint_exchange_select_display = {
		628205,
		128,
		true
	},
	build_rate_title = {
		628333,
		91,
		true
	},
	build_pools_intro = {
		628424,
		116,
		true
	},
	build_detail_intro = {
		628540,
		106,
		true
	},
	ssss_game_tip = {
		628646,
		1498,
		true
	},
	ssss_medal_tip = {
		630144,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630538,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630771,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633658,
		1085,
		true
	},
	littleSanDiego_npc = {
		634743,
		1223,
		true
	},
	tag_ship_unlocked = {
		635966,
		95,
		true
	},
	tag_ship_locked = {
		636061,
		91,
		true
	},
	acceleration_tips_1 = {
		636152,
		203,
		true
	},
	acceleration_tips_2 = {
		636355,
		228,
		true
	},
	noacceleration_tips = {
		636583,
		119,
		true
	},
	word_shipskin = {
		636702,
		82,
		true
	},
	settings_sound_title_bgm = {
		636784,
		99,
		true
	},
	settings_sound_title_effct = {
		636883,
		101,
		true
	},
	settings_sound_title_cv = {
		636984,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		637084,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		637195,
		109,
		true
	},
	setting_resdownload_title_music = {
		637304,
		105,
		true
	},
	setting_resdownload_title_sound = {
		637409,
		108,
		true
	},
	settings_battle_title = {
		637517,
		103,
		true
	},
	settings_battle_tip = {
		637620,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637764,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637856,
		96,
		true
	},
	settings_battle_Btn_save = {
		637952,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		638044,
		96,
		true
	},
	settings_pwd_label_close = {
		638140,
		96,
		true
	},
	settings_pwd_label_open = {
		638236,
		94,
		true
	},
	word_frame = {
		638330,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		638408,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638517,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638621,
		140,
		true
	},
	CurlingGame_tips1 = {
		638761,
		1151,
		true
	},
	maid_task_tips1 = {
		639912,
		1030,
		true
	},
	shop_diamond_title = {
		640942,
		86,
		true
	},
	shop_gift_title = {
		641028,
		84,
		true
	},
	shop_item_title = {
		641112,
		84,
		true
	},
	shop_charge_level_limit = {
		641196,
		102,
		true
	},
	backhill_cantupbuilding = {
		641298,
		135,
		true
	},
	pray_cant_tips = {
		641433,
		133,
		true
	},
	help_xinnian2022_feast = {
		641566,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643766,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		645354,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645538,
		766,
		true
	},
	help_xinnian2022_firework = {
		646304,
		1156,
		true
	},
	settings_title_account_del = {
		647460,
		97,
		true
	},
	settings_text_account_del = {
		647557,
		105,
		true
	},
	settings_text_account_del_desc = {
		647662,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647952,
		150,
		true
	},
	settings_text_account_del_btn = {
		648102,
		99,
		true
	},
	box_account_del_input = {
		648201,
		142,
		true
	},
	box_account_del_target = {
		648343,
		92,
		true
	},
	box_account_del_click = {
		648435,
		100,
		true
	},
	box_account_del_success_content = {
		648535,
		131,
		true
	},
	box_account_reborn_content = {
		648666,
		211,
		true
	},
	tip_account_del_dismatch = {
		648877,
		120,
		true
	},
	tip_account_del_reborn = {
		648997,
		135,
		true
	},
	player_manifesto_placeholder = {
		649132,
		110,
		true
	},
	box_ship_del_click = {
		649242,
		95,
		true
	},
	box_equipment_del_click = {
		649337,
		100,
		true
	},
	change_player_name_title = {
		649437,
		103,
		true
	},
	change_player_name_subtitle = {
		649540,
		111,
		true
	},
	change_player_name_input_tip = {
		649651,
		112,
		true
	},
	tactics_class_start = {
		649763,
		88,
		true
	},
	tactics_class_cancel = {
		649851,
		90,
		true
	},
	tactics_class_get_exp = {
		649941,
		94,
		true
	},
	tactics_class_spend_time = {
		650035,
		99,
		true
	},
	build_ticket_description = {
		650134,
		118,
		true
	},
	build_ticket_expire_warning = {
		650252,
		108,
		true
	},
	tip_build_ticket_expired = {
		650360,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		650495,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650669,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650776,
		195,
		true
	},
	springfes_tips1 = {
		650971,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651878,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		652004,
		122,
		true
	},
	worldinpicture_help = {
		652126,
		1037,
		true
	},
	worldinpicture_task_help = {
		653163,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		654205,
		135,
		true
	},
	missile_attack_area_confirm = {
		654340,
		104,
		true
	},
	missile_attack_area_cancel = {
		654444,
		103,
		true
	},
	shipchange_alert_infleet = {
		654547,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654704,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654872,
		174,
		true
	},
	shipchange_alert_inworld = {
		655046,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		655214,
		177,
		true
	},
	shipchange_alert_indiff = {
		655391,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655547,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655757,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655972,
		213,
		true
	},
	monopoly3thre_tip = {
		656185,
		151,
		true
	},
	fushun_game3_tip = {
		656336,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657539,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657736,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660626,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661718,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661918,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664799,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665891,
		200,
		true
	},
	battlepass_main_help_2206 = {
		666091,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668980,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		670072,
		199,
		true
	},
	battlepass_main_help_2208 = {
		670271,
		2893,
		true
	},
	cruise_task_help_2208 = {
		673164,
		1092,
		true
	},
	attrset_reset = {
		674256,
		82,
		true
	},
	attrset_save = {
		674338,
		80,
		true
	},
	attrset_ask_save = {
		674418,
		133,
		true
	},
	attrset_save_success = {
		674551,
		103,
		true
	},
	attrset_disable = {
		674654,
		147,
		true
	},
	attrset_input_ill = {
		674801,
		93,
		true
	},
	eventshop_time_hint = {
		674894,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		675011,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		675153,
		127,
		true
	},
	sp_no_quota = {
		675280,
		108,
		true
	},
	fur_all_buy = {
		675388,
		82,
		true
	},
	fur_onekey_buy = {
		675470,
		85,
		true
	},
	littleRenown_npc = {
		675555,
		1402,
		true
	},
	tech_package_tip = {
		676957,
		241,
		true
	},
	backyard_food_shop_tip = {
		677198,
		96,
		true
	},
	dorm_2f_lock = {
		677294,
		82,
		true
	},
	word_get_way = {
		677376,
		95,
		true
	},
	word_get_date = {
		677471,
		94,
		true
	},
	enter_theme_name = {
		677565,
		113,
		true
	},
	enter_extend_food_label = {
		677678,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677771,
		90,
		true
	},
	backyard_extend_tip_2 = {
		677861,
		103,
		true
	},
	backyard_extend_tip_3 = {
		677964,
		94,
		true
	},
	backyard_extend_tip_4 = {
		678058,
		85,
		true
	},
	email_text = {
		678143,
		79,
		true
	},
	emailhold_text = {
		678222,
		127,
		true
	},
	code_text = {
		678349,
		90,
		true
	},
	codehold_text = {
		678439,
		102,
		true
	},
	genBtn_text = {
		678541,
		83,
		true
	},
	desc_text = {
		678624,
		156,
		true
	},
	loginBtn_text = {
		678780,
		84,
		true
	},
	verification_code_req_tip1 = {
		678864,
		126,
		true
	},
	verification_code_req_tip2 = {
		678990,
		175,
		true
	},
	verification_code_req_tip3 = {
		679165,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		679299,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		679475,
		188,
		true
	},
	linkBtn_text = {
		679663,
		83,
		true
	},
	yostar_link_title = {
		679746,
		98,
		true
	},
	level_remaster_tip1 = {
		679844,
		95,
		true
	},
	level_remaster_tip2 = {
		679939,
		89,
		true
	},
	level_remaster_tip3 = {
		680028,
		90,
		true
	},
	level_remaster_tip4 = {
		680118,
		102,
		true
	},
	pay_cancel = {
		680220,
		88,
		true
	},
	order_error = {
		680308,
		101,
		true
	},
	pay_fail = {
		680409,
		86,
		true
	},
	user_cancel = {
		680495,
		94,
		true
	},
	system_error = {
		680589,
		88,
		true
	},
	time_out = {
		680677,
		109,
		true
	},
	server_error = {
		680786,
		102,
		true
	},
	data_error = {
		680888,
		98,
		true
	},
	share_success = {
		680986,
		97,
		true
	},
	shoot_screen_fail = {
		681083,
		98,
		true
	},
	server_name = {
		681181,
		87,
		true
	},
	non_support_share = {
		681268,
		134,
		true
	},
	save_success = {
		681402,
		99,
		true
	},
	word_guild_join_err1 = {
		681501,
		115,
		true
	},
	task_empty_tip_1 = {
		681616,
		104,
		true
	},
	task_empty_tip_2 = {
		681720,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		681880,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		682006,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		682144,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		682260,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		682385,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		682505,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		682637,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		682764,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		682891,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		683026,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		683152,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		683290,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		683423,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		683548,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		683668,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		683800,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		683927,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		684054,
		134,
		true
	},
	facebook_link_title = {
		684188,
		102,
		true
	},
	skill_learn_tip = {
		684290,
		133,
		true
	},
	build_count_tip = {
		684423,
		85,
		true
	},
	help_research_package = {
		684508,
		299,
		true
	},
	lv70_package_tip = {
		684807,
		228,
		true
	},
	tech_select_tip1 = {
		685035,
		97,
		true
	},
	tech_select_tip2 = {
		685132,
		107,
		true
	},
	tech_select_tip3 = {
		685239,
		88,
		true
	},
	tech_select_tip4 = {
		685327,
		96,
		true
	},
	tech_select_tip5 = {
		685423,
		117,
		true
	},
	techpackage_item_use = {
		685540,
		203,
		true
	},
	techpackage_item_use_confirm = {
		685743,
		138,
		true
	},
	newserver_shop_timelimit = {
		685881,
		106,
		true
	},
	tech_character_get = {
		685987,
		89,
		true
	},
	package_detail_tip = {
		686076,
		88,
		true
	},
	event_ui_consume = {
		686164,
		84,
		true
	},
	event_ui_recommend = {
		686248,
		91,
		true
	},
	event_ui_start = {
		686339,
		83,
		true
	},
	event_ui_giveup = {
		686422,
		85,
		true
	},
	event_ui_finish = {
		686507,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		686594,
		103,
		true
	},
	battle_result_confirm = {
		686697,
		92,
		true
	},
	battle_result_targets = {
		686789,
		92,
		true
	},
	battle_result_continue = {
		686881,
		103,
		true
	},
	index_L2D = {
		686984,
		76,
		true
	},
	index_DBG = {
		687060,
		84,
		true
	},
	index_BG = {
		687144,
		82,
		true
	},
	index_CANTUSE = {
		687226,
		91,
		true
	},
	index_UNUSE = {
		687317,
		81,
		true
	},
	index_BGM = {
		687398,
		84,
		true
	},
	without_ship_to_wear = {
		687482,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		687606,
		136,
		true
	},
	skinatlas_search_holder = {
		687742,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		687855,
		143,
		true
	},
	chang_ship_skin_window_title = {
		687998,
		96,
		true
	},
	world_boss_item_info = {
		688094,
		350,
		true
	},
	world_past_boss_item_info = {
		688444,
		480,
		true
	},
	world_boss_lefttime = {
		688924,
		92,
		true
	},
	world_boss_item_count_noenough = {
		689016,
		145,
		true
	},
	world_boss_item_usage_tip = {
		689161,
		173,
		true
	},
	world_boss_no_select_archives = {
		689334,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		689495,
		157,
		true
	},
	world_boss_archives_are_clear = {
		689652,
		156,
		true
	},
	world_boss_switch_archives = {
		689808,
		248,
		true
	},
	world_boss_switch_archives_success = {
		690056,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690202,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690371,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		690535,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		690672,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		690812,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		690957,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691103,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691222,
		241,
		true
	},
	world_archives_boss_help = {
		691463,
		3343,
		true
	},
	world_archives_boss_list_help = {
		694806,
		570,
		true
	},
	archives_boss_was_opened = {
		695376,
		163,
		true
	},
	current_boss_was_opened = {
		695539,
		162,
		true
	},
	world_boss_title_auto_battle = {
		695701,
		103,
		true
	},
	world_boss_title_highest_damge = {
		695804,
		105,
		true
	},
	world_boss_title_estimation = {
		695909,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		696022,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		696121,
		104,
		true
	},
	world_boss_title_spend_time = {
		696225,
		104,
		true
	},
	world_boss_title_total_damage = {
		696329,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696431,
		143,
		true
	},
	world_boss_current_boss_label = {
		696574,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		696678,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		696785,
		158,
		true
	},
	world_boss_progress_no_enough = {
		696943,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		697070,
		119,
		true
	},
	meta_syn_value_label = {
		697189,
		108,
		true
	},
	meta_syn_finish = {
		697297,
		103,
		true
	},
	index_meta_repair = {
		697400,
		104,
		true
	},
	index_meta_tactics = {
		697504,
		103,
		true
	},
	index_meta_energy = {
		697607,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697711,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697873,
		161,
		true
	},
	tactics_no_recent_ships = {
		698034,
		113,
		true
	},
	activity_kill = {
		698147,
		95,
		true
	},
	battle_result_dmg = {
		698242,
		87,
		true
	},
	battle_result_kill_count = {
		698329,
		100,
		true
	},
	battle_result_toggle_on = {
		698429,
		96,
		true
	},
	battle_result_toggle_off = {
		698525,
		101,
		true
	},
	battle_result_continue_battle = {
		698626,
		101,
		true
	},
	battle_result_quit_battle = {
		698727,
		96,
		true
	},
	battle_result_share_battle = {
		698823,
		95,
		true
	},
	pre_combat_team = {
		698918,
		91,
		true
	},
	pre_combat_vanguard = {
		699009,
		97,
		true
	},
	pre_combat_main = {
		699106,
		89,
		true
	},
	pre_combat_submarine = {
		699195,
		93,
		true
	},
	destroy_confirm_access = {
		699288,
		93,
		true
	},
	destroy_confirm_cancel = {
		699381,
		92,
		true
	},
	pt_count_tip = {
		699473,
		81,
		true
	},
	dockyard_data_loss_detected = {
		699554,
		167,
		true
	},
	littleEugen_npc = {
		699721,
		1372,
		true
	},
	five_shujuhuigu = {
		701093,
		121,
		true
	},
	five_shujuhuigu1 = {
		701214,
		89,
		true
	},
	littleChaijun_npc = {
		701303,
		1288,
		true
	},
	five_qingdian = {
		702591,
		622,
		true
	},
	friend_resume_title_detail = {
		703213,
		94,
		true
	},
	item_type13_tip1 = {
		703307,
		88,
		true
	},
	item_type13_tip2 = {
		703395,
		88,
		true
	},
	item_type16_tip1 = {
		703483,
		88,
		true
	},
	item_type16_tip2 = {
		703571,
		88,
		true
	},
	item_type17_tip1 = {
		703659,
		87,
		true
	},
	item_type17_tip2 = {
		703746,
		87,
		true
	},
	five_duomaomao = {
		703833,
		788,
		true
	},
	main_4 = {
		704621,
		75,
		true
	},
	main_5 = {
		704696,
		75,
		true
	},
	honor_medal_support_tips_display = {
		704771,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		705231,
		207,
		true
	},
	support_rate_title = {
		705438,
		87,
		true
	},
	support_times_limited = {
		705525,
		128,
		true
	},
	support_times_tip = {
		705653,
		95,
		true
	},
	build_times_tip = {
		705748,
		90,
		true
	},
	tactics_recent_ship_label = {
		705838,
		105,
		true
	},
	title_info = {
		705943,
		78,
		true
	},
	eventshop_unlock_info = {
		706021,
		93,
		true
	},
	eventshop_unlock_hint = {
		706114,
		142,
		true
	},
	commission_event_tip = {
		706256,
		832,
		true
	},
	decoration_medal_placeholder = {
		707088,
		122,
		true
	},
	technology_filter_placeholder = {
		707210,
		119,
		true
	},
	eva_comment_send_null = {
		707329,
		101,
		true
	},
	rename_input = {
		707430,
		93,
		true
	},
	avatar_task_level = {
		707523,
		169,
		true
	},
	avatar_upgrad_1 = {
		707692,
		92,
		true
	},
	avatar_upgrad_2 = {
		707784,
		92,
		true
	},
	avatar_upgrad_3 = {
		707876,
		94,
		true
	},
	avatar_task_ship_1 = {
		707970,
		92,
		true
	},
	avatar_task_ship_2 = {
		708062,
		103,
		true
	},
	technology_queue_complete = {
		708165,
		97,
		true
	},
	technology_queue_processing = {
		708262,
		102,
		true
	},
	technology_queue_waiting = {
		708364,
		94,
		true
	},
	technology_queue_getaward = {
		708458,
		94,
		true
	},
	technology_daily_refresh = {
		708552,
		119,
		true
	},
	technology_queue_full = {
		708671,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		708784,
		177,
		true
	},
	technology_consume = {
		708961,
		95,
		true
	},
	technology_request = {
		709056,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		709159,
		242,
		true
	},
	technology_queue_in_success = {
		709401,
		130,
		true
	},
	star_require_enemy_text = {
		709531,
		116,
		true
	},
	star_require_enemy_title = {
		709647,
		107,
		true
	},
	star_require_enemy_check = {
		709754,
		95,
		true
	},
	worldboss_rank_timer_label = {
		709849,
		116,
		true
	},
	technology_detail = {
		709965,
		88,
		true
	},
	technology_mission_unfinish = {
		710053,
		111,
		true
	},
	word_chinese = {
		710164,
		82,
		true
	},
	word_japanese_2 = {
		710246,
		80,
		true
	},
	word_japanese = {
		710326,
		78,
		true
	},
	avatarframe_got = {
		710404,
		84,
		true
	},
	item_is_max_cnt = {
		710488,
		110,
		true
	},
	level_fleet_ship_desc = {
		710598,
		103,
		true
	},
	level_fleet_sub_desc = {
		710701,
		95,
		true
	},
	summerland_tip = {
		710796,
		560,
		true
	},
	icecreamgame_tip = {
		711356,
		1578,
		true
	},
	unlock_date_tip = {
		712934,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713052,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		713216,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		713370,
		153,
		true
	},
	mail_filter_placeholder = {
		713523,
		107,
		true
	},
	recently_sticker_placeholder = {
		713630,
		111,
		true
	},
	backhill_campusfestival_tip = {
		713741,
		1219,
		true
	},
	mini_cookgametip = {
		714960,
		1197,
		true
	},
	cook_game_Albacore = {
		716157,
		115,
		true
	},
	cook_game_august = {
		716272,
		109,
		true
	},
	cook_game_elbe = {
		716381,
		107,
		true
	},
	cook_game_hakuryu = {
		716488,
		125,
		true
	},
	cook_game_howe = {
		716613,
		140,
		true
	},
	cook_game_marcopolo = {
		716753,
		114,
		true
	},
	cook_game_noshiro = {
		716867,
		126,
		true
	},
	cook_game_pnelope = {
		716993,
		130,
		true
	}
}
