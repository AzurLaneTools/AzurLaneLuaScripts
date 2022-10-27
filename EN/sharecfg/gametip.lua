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
	word_reset = {
		169891,
		79,
		true
	},
	word_asc = {
		169970,
		81,
		true
	},
	word_desc = {
		170051,
		83,
		true
	},
	word_own = {
		170134,
		78,
		true
	},
	word_own1 = {
		170212,
		79,
		true
	},
	oil_buy_limit_tip = {
		170291,
		150,
		true
	},
	friend_resume_title = {
		170441,
		89,
		true
	},
	friend_resume_data_title = {
		170530,
		92,
		true
	},
	batch_destroy = {
		170622,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170712,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170835,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170955,
		119,
		true
	},
	ship_equip_profiiency = {
		171074,
		100,
		true
	},
	no_open_system_tip = {
		171174,
		165,
		true
	},
	open_system_tip = {
		171339,
		98,
		true
	},
	charge_start_tip = {
		171437,
		102,
		true
	},
	charge_double_gem_tip = {
		171539,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171643,
		122,
		true
	},
	charge_title = {
		171765,
		98,
		true
	},
	charge_extra_gem_tip = {
		171863,
		103,
		true
	},
	charge_month_card_title = {
		171966,
		143,
		true
	},
	charge_items_title = {
		172109,
		96,
		true
	},
	setting_interface_save_success = {
		172205,
		116,
		true
	},
	setting_interface_revert_check = {
		172321,
		148,
		true
	},
	setting_interface_cancel_check = {
		172469,
		115,
		true
	},
	event_special_update = {
		172584,
		106,
		true
	},
	no_notice_tip = {
		172690,
		116,
		true
	},
	energy_desc_1 = {
		172806,
		165,
		true
	},
	energy_desc_2 = {
		172971,
		134,
		true
	},
	energy_desc_3 = {
		173105,
		115,
		true
	},
	energy_desc_4 = {
		173220,
		148,
		true
	},
	intimacy_desc_1 = {
		173368,
		100,
		true
	},
	intimacy_desc_2 = {
		173468,
		107,
		true
	},
	intimacy_desc_3 = {
		173575,
		120,
		true
	},
	intimacy_desc_4 = {
		173695,
		124,
		true
	},
	intimacy_desc_5 = {
		173819,
		118,
		true
	},
	intimacy_desc_6 = {
		173937,
		120,
		true
	},
	intimacy_desc_7 = {
		174057,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174177,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174279,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174381,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174522,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174663,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174804,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174945,
		142,
		true
	},
	intimacy_desc_propose = {
		175087,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175410,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175567,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175731,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175927,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176127,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176321,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176645,
		324,
		true
	},
	intimacy_desc_ring = {
		176969,
		96,
		true
	},
	intimacy_desc_tiara = {
		177065,
		96,
		true
	},
	intimacy_desc_day = {
		177161,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177242,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177582,
		318,
		true
	},
	word_propose_tiara_tip = {
		177900,
		153,
		true
	},
	charge_title_getitem = {
		178053,
		117,
		true
	},
	charge_title_getitem_soon = {
		178170,
		113,
		true
	},
	charge_title_getitem_month = {
		178283,
		120,
		true
	},
	charge_limit_all = {
		178403,
		96,
		true
	},
	charge_limit_daily = {
		178499,
		101,
		true
	},
	charge_limit_weekly = {
		178600,
		106,
		true
	},
	charge_error = {
		178706,
		92,
		true
	},
	charge_success = {
		178798,
		89,
		true
	},
	charge_level_limit = {
		178887,
		99,
		true
	},
	ship_drop_desc_default = {
		178986,
		101,
		true
	},
	charge_limit_lv = {
		179087,
		93,
		true
	},
	charge_time_out = {
		179180,
		144,
		true
	},
	help_shipinfo_equip = {
		179324,
		628,
		true
	},
	help_shipinfo_detail = {
		179952,
		679,
		true
	},
	help_shipinfo_intensify = {
		180631,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181263,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181893,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182524,
		1323,
		true
	},
	help_backyard = {
		183847,
		590,
		true
	},
	help_shipinfo_fashion = {
		184437,
		168,
		true
	},
	help_shipinfo_attr = {
		184605,
		2997,
		true
	},
	help_equipment = {
		187602,
		907,
		true
	},
	help_equipment_skin = {
		188509,
		912,
		true
	},
	help_daily_task = {
		189421,
		3706,
		true
	},
	help_build = {
		193127,
		281,
		true
	},
	help_build_1 = {
		193408,
		551,
		true
	},
	help_build_2 = {
		193959,
		283,
		true
	},
	help_build_4 = {
		194242,
		573,
		true
	},
	help_build_5 = {
		194815,
		792,
		true
	},
	help_shipinfo_hunting = {
		195607,
		1244,
		true
	},
	shop_extendship_success = {
		196851,
		101,
		true
	},
	shop_extendequip_success = {
		196952,
		110,
		true
	},
	shop_spweapon_success = {
		197062,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197199,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197439,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197650,
		270,
		true
	},
	number_1 = {
		197920,
		73,
		true
	},
	number_2 = {
		197993,
		73,
		true
	},
	number_3 = {
		198066,
		73,
		true
	},
	number_4 = {
		198139,
		73,
		true
	},
	number_5 = {
		198212,
		73,
		true
	},
	number_6 = {
		198285,
		73,
		true
	},
	number_7 = {
		198358,
		73,
		true
	},
	number_8 = {
		198431,
		73,
		true
	},
	number_9 = {
		198504,
		73,
		true
	},
	number_10 = {
		198577,
		75,
		true
	},
	military_shop_no_open_tip = {
		198652,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198840,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198989,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		199131,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199258,
		123,
		true
	},
	text_noPos_clear = {
		199381,
		84,
		true
	},
	text_noPos_buy = {
		199465,
		84,
		true
	},
	text_noPos_intensify = {
		199549,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199641,
		125,
		true
	},
	commission_no_open = {
		199766,
		83,
		true
	},
	commission_open_tip = {
		199849,
		107,
		true
	},
	commission_idle = {
		199956,
		86,
		true
	},
	commission_urgency = {
		200042,
		101,
		true
	},
	commission_normal = {
		200143,
		93,
		true
	},
	commission_get_award = {
		200236,
		109,
		true
	},
	activity_build_end_tip = {
		200345,
		127,
		true
	},
	event_over_time_expired = {
		200472,
		106,
		true
	},
	mail_sender_default = {
		200578,
		95,
		true
	},
	exchangecode_title = {
		200673,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200768,
		116,
		true
	},
	exchangecode_use_ok = {
		200884,
		132,
		true
	},
	exchangecode_use_error = {
		201016,
		110,
		true
	},
	exchangecode_use_error_3 = {
		201126,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201231,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201353,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201468,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201576,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201684,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201792,
		109,
		true
	},
	text_noRes_tip = {
		201901,
		92,
		true
	},
	text_noRes_info_tip = {
		201993,
		111,
		true
	},
	text_noRes_info_tip_link = {
		202104,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202197,
		137,
		true
	},
	text_shop_noRes_tip = {
		202334,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202446,
		128,
		true
	},
	text_buy_fashion_tip = {
		202574,
		108,
		true
	},
	equip_part_title = {
		202682,
		83,
		true
	},
	equip_part_main_title = {
		202765,
		95,
		true
	},
	equip_part_sub_title = {
		202860,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202959,
		133,
		true
	},
	err_name_existOtherChar = {
		203092,
		117,
		true
	},
	help_battle_rule = {
		203209,
		511,
		true
	},
	help_battle_warspite = {
		203720,
		300,
		true
	},
	help_battle_defense = {
		204020,
		588,
		true
	},
	backyard_theme_set_tip = {
		204608,
		147,
		true
	},
	backyard_theme_save_tip = {
		204755,
		172,
		true
	},
	backyard_theme_defaultname = {
		204927,
		102,
		true
	},
	backyard_rename_success = {
		205029,
		105,
		true
	},
	ship_set_skin_success = {
		205134,
		98,
		true
	},
	ship_set_skin_error = {
		205232,
		107,
		true
	},
	equip_part_tip = {
		205339,
		109,
		true
	},
	help_battle_auto = {
		205448,
		334,
		true
	},
	gold_buy_tip = {
		205782,
		247,
		true
	},
	oil_buy_tip = {
		206029,
		344,
		true
	},
	text_iknow = {
		206373,
		80,
		true
	},
	help_oil_buy_limit = {
		206453,
		299,
		true
	},
	text_nofood_yes = {
		206752,
		88,
		true
	},
	text_nofood_no = {
		206840,
		84,
		true
	},
	tip_add_task = {
		206924,
		91,
		true
	},
	collection_award_ship = {
		207015,
		134,
		true
	},
	guild_create_sucess = {
		207149,
		97,
		true
	},
	guild_create_error = {
		207246,
		105,
		true
	},
	guild_create_error_noname = {
		207351,
		117,
		true
	},
	guild_create_error_nofaction = {
		207468,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207599,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207720,
		123,
		true
	},
	guild_create_error_nomoney = {
		207843,
		117,
		true
	},
	guild_tip_dissolve = {
		207960,
		347,
		true
	},
	guild_tip_quit = {
		208307,
		119,
		true
	},
	guild_create_confirm = {
		208426,
		144,
		true
	},
	guild_apply_erro = {
		208570,
		113,
		true
	},
	guild_dissolve_erro = {
		208683,
		108,
		true
	},
	guild_fire_erro = {
		208791,
		107,
		true
	},
	guild_impeach_erro = {
		208898,
		114,
		true
	},
	guild_quit_erro = {
		209012,
		101,
		true
	},
	guild_accept_erro = {
		209113,
		110,
		true
	},
	guild_reject_erro = {
		209223,
		110,
		true
	},
	guild_modify_erro = {
		209333,
		103,
		true
	},
	guild_setduty_erro = {
		209436,
		106,
		true
	},
	guild_apply_sucess = {
		209542,
		108,
		true
	},
	guild_no_exist = {
		209650,
		99,
		true
	},
	guild_dissolve_sucess = {
		209749,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209859,
		126,
		true
	},
	guild_impeach_sucess = {
		209985,
		107,
		true
	},
	guild_quit_sucess = {
		210092,
		105,
		true
	},
	guild_member_max_count = {
		210197,
		104,
		true
	},
	guild_new_member_join = {
		210301,
		119,
		true
	},
	guild_player_in_cd_time = {
		210420,
		185,
		true
	},
	guild_player_already_join = {
		210605,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210728,
		111,
		true
	},
	guild_should_input_keyword = {
		210839,
		117,
		true
	},
	guild_search_sucess = {
		210956,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211055,
		123,
		true
	},
	guild_info_update = {
		211178,
		100,
		true
	},
	guild_duty_id_is_null = {
		211278,
		108,
		true
	},
	guild_player_is_null = {
		211386,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211495,
		126,
		true
	},
	guild_set_duty_sucess = {
		211621,
		107,
		true
	},
	guild_policy_power = {
		211728,
		86,
		true
	},
	guild_policy_relax = {
		211814,
		88,
		true
	},
	guild_faction_blhx = {
		211902,
		91,
		true
	},
	guild_faction_cszz = {
		211993,
		94,
		true
	},
	guild_faction_unknown = {
		212087,
		89,
		true
	},
	guild_faction_meta = {
		212176,
		86,
		true
	},
	guild_word_commder = {
		212262,
		89,
		true
	},
	guild_word_deputy_commder = {
		212351,
		101,
		true
	},
	guild_word_picked = {
		212452,
		86,
		true
	},
	guild_word_ordinary = {
		212538,
		89,
		true
	},
	guild_word_home = {
		212627,
		83,
		true
	},
	guild_word_member = {
		212710,
		88,
		true
	},
	guild_word_apply = {
		212798,
		85,
		true
	},
	guild_faction_change_tip = {
		212883,
		197,
		true
	},
	guild_msg_is_null = {
		213080,
		111,
		true
	},
	guild_log_new_guild_join = {
		213191,
		192,
		true
	},
	guild_log_duty_change = {
		213383,
		178,
		true
	},
	guild_log_quit = {
		213561,
		180,
		true
	},
	guild_log_fire = {
		213741,
		187,
		true
	},
	guild_leave_cd_time = {
		213928,
		148,
		true
	},
	guild_sort_time = {
		214076,
		83,
		true
	},
	guild_sort_level = {
		214159,
		83,
		true
	},
	guild_sort_duty = {
		214242,
		83,
		true
	},
	guild_fire_tip = {
		214325,
		120,
		true
	},
	guild_impeach_tip = {
		214445,
		126,
		true
	},
	guild_set_duty_title = {
		214571,
		99,
		true
	},
	guild_search_list_max_count = {
		214670,
		107,
		true
	},
	guild_sort_all = {
		214777,
		81,
		true
	},
	guild_sort_blhx = {
		214858,
		88,
		true
	},
	guild_sort_cszz = {
		214946,
		91,
		true
	},
	guild_sort_power = {
		215037,
		84,
		true
	},
	guild_sort_relax = {
		215121,
		86,
		true
	},
	guild_join_cd = {
		215207,
		142,
		true
	},
	guild_name_invaild = {
		215349,
		110,
		true
	},
	guild_apply_full = {
		215459,
		117,
		true
	},
	guild_member_full = {
		215576,
		101,
		true
	},
	guild_fire_duty_limit = {
		215677,
		142,
		true
	},
	guild_fire_succeed = {
		215819,
		89,
		true
	},
	guild_duty_tip_1 = {
		215908,
		115,
		true
	},
	guild_duty_tip_2 = {
		216023,
		116,
		true
	},
	battle_repair_special_tip = {
		216139,
		168,
		true
	},
	battle_repair_normal_name = {
		216307,
		109,
		true
	},
	battle_repair_special_name = {
		216416,
		111,
		true
	},
	oil_max_tip_title = {
		216527,
		110,
		true
	},
	gold_max_tip_title = {
		216637,
		113,
		true
	},
	expbook_max_tip_title = {
		216750,
		121,
		true
	},
	resource_max_tip_shop = {
		216871,
		108,
		true
	},
	resource_max_tip_event = {
		216979,
		122,
		true
	},
	resource_max_tip_battle = {
		217101,
		162,
		true
	},
	resource_max_tip_collect = {
		217263,
		124,
		true
	},
	resource_max_tip_mail = {
		217387,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217508,
		118,
		true
	},
	resource_max_tip_destroy = {
		217626,
		111,
		true
	},
	resource_max_tip_retire = {
		217737,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217841,
		163,
		true
	},
	new_version_tip = {
		218004,
		165,
		true
	},
	guild_request_msg_title = {
		218169,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218284,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218431,
		223,
		true
	},
	destination_can_not_reach = {
		218654,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218775,
		136,
		true
	},
	destination_not_in_range = {
		218911,
		123,
		true
	},
	level_ammo_enough = {
		219034,
		146,
		true
	},
	level_ammo_supply = {
		219180,
		120,
		true
	},
	level_ammo_empty = {
		219300,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219432,
		108,
		true
	},
	level_flare_supply = {
		219540,
		209,
		true
	},
	chat_level_not_enough = {
		219749,
		136,
		true
	},
	chat_msg_inform = {
		219885,
		143,
		true
	},
	chat_msg_ban = {
		220028,
		182,
		true
	},
	month_card_set_ratio_success = {
		220210,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220325,
		125,
		true
	},
	charge_ship_bag_max = {
		220450,
		117,
		true
	},
	charge_equip_bag_max = {
		220567,
		121,
		true
	},
	login_wait_tip = {
		220688,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220829,
		189,
		true
	},
	ship_rename_success = {
		221018,
		109,
		true
	},
	formation_chapter_lock = {
		221127,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221249,
		127,
		true
	},
	elite_disable_ship_escort = {
		221376,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221534,
		149,
		true
	},
	elite_disable_no_fleet = {
		221683,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221818,
		146,
		true
	},
	elite_disable_unusable = {
		221964,
		131,
		true
	},
	elite_warp_to_latest_map = {
		222095,
		111,
		true
	},
	elite_fleet_confirm = {
		222206,
		213,
		true
	},
	elite_condition_level = {
		222419,
		98,
		true
	},
	elite_condition_durability = {
		222517,
		98,
		true
	},
	elite_condition_cannon = {
		222615,
		94,
		true
	},
	elite_condition_torpedo = {
		222709,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222805,
		100,
		true
	},
	elite_condition_air = {
		222905,
		92,
		true
	},
	elite_condition_antisub = {
		222997,
		96,
		true
	},
	elite_condition_dodge = {
		223093,
		94,
		true
	},
	elite_condition_reload = {
		223187,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223282,
		134,
		true
	},
	common_compare_larger = {
		223416,
		86,
		true
	},
	common_compare_equal = {
		223502,
		85,
		true
	},
	common_compare_smaller = {
		223587,
		87,
		true
	},
	common_compare_not_less_than = {
		223674,
		95,
		true
	},
	common_compare_not_more_than = {
		223769,
		95,
		true
	},
	level_scene_formation_active_already = {
		223864,
		133,
		true
	},
	level_scene_not_enough = {
		223997,
		120,
		true
	},
	level_scene_full_hp = {
		224117,
		148,
		true
	},
	level_click_to_move = {
		224265,
		115,
		true
	},
	common_hardmode = {
		224380,
		83,
		true
	},
	common_elite_no_quota = {
		224463,
		135,
		true
	},
	common_food = {
		224598,
		81,
		true
	},
	common_no_limit = {
		224679,
		88,
		true
	},
	common_proficiency = {
		224767,
		92,
		true
	},
	backyard_food_remind = {
		224859,
		178,
		true
	},
	backyard_food_count = {
		225037,
		109,
		true
	},
	sham_ship_level_limit = {
		225146,
		114,
		true
	},
	sham_count_limit = {
		225260,
		115,
		true
	},
	sham_count_reset = {
		225375,
		126,
		true
	},
	sham_team_limit = {
		225501,
		175,
		true
	},
	sham_formation_invalid = {
		225676,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225830,
		132,
		true
	},
	sham_reset_confirm = {
		225962,
		160,
		true
	},
	sham_battle_help_tip = {
		226122,
		84,
		true
	},
	sham_reset_err_limit = {
		226206,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226336,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226543,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226726,
		156,
		true
	},
	sham_can_not_change_ship = {
		226882,
		140,
		true
	},
	sham_friend_ship_tip = {
		227022,
		213,
		true
	},
	inform_sueecss = {
		227235,
		95,
		true
	},
	inform_failed = {
		227330,
		101,
		true
	},
	inform_player = {
		227431,
		94,
		true
	},
	inform_select_type = {
		227525,
		114,
		true
	},
	inform_chat_msg = {
		227639,
		101,
		true
	},
	inform_sueecss_tip = {
		227740,
		161,
		true
	},
	ship_remould_max_level = {
		227901,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228038,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228177,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228315,
		112,
		true
	},
	ship_remould_prev_lock = {
		228427,
		93,
		true
	},
	ship_remould_need_level = {
		228520,
		94,
		true
	},
	ship_remould_need_star = {
		228614,
		94,
		true
	},
	ship_remould_finished = {
		228708,
		94,
		true
	},
	ship_remould_no_item = {
		228802,
		101,
		true
	},
	ship_remould_no_gold = {
		228903,
		112,
		true
	},
	ship_remould_no_material = {
		229015,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		229135,
		124,
		true
	},
	ship_remould_sueecss = {
		229259,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229352,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229552,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229757,
		356,
		true
	},
	ship_remould_warning_107984 = {
		230113,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230351,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230600,
		361,
		true
	},
	ship_remould_warning_203124 = {
		230961,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231313,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231517,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231846,
		183,
		true
	},
	ship_remould_warning_301874 = {
		232029,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232580,
		470,
		true
	},
	ship_remould_warning_310024 = {
		233050,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233520,
		470,
		true
	},
	ship_remould_warning_310044 = {
		233990,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234460,
		614,
		true
	},
	ship_remould_warning_402134 = {
		235074,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235338,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235830,
		280,
		true
	},
	ship_remould_warning_521014 = {
		236110,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236392,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236672,
		282,
		true
	},
	word_soundfiles_download_title = {
		236954,
		116,
		true
	},
	word_soundfiles_download = {
		237070,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237172,
		105,
		true
	},
	word_soundfiles_checking = {
		237277,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237376,
		131,
		true
	},
	word_soundfiles_checkend = {
		237507,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237608,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237706,
		122,
		true
	},
	word_soundfiles_retry = {
		237828,
		97,
		true
	},
	word_soundfiles_update = {
		237925,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		238022,
		118,
		true
	},
	word_soundfiles_update_end = {
		238140,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238246,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238370,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238474,
		125,
		true
	},
	word_live2dfiles_download = {
		238599,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238708,
		107,
		true
	},
	word_live2dfiles_checking = {
		238815,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		238913,
		140,
		true
	},
	word_live2dfiles_checkend = {
		239053,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		239155,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239254,
		134,
		true
	},
	word_live2dfiles_retry = {
		239388,
		98,
		true
	},
	word_live2dfiles_update = {
		239486,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239584,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239720,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239827,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		239957,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		240062,
		149,
		true
	},
	achieve_propose_tip = {
		240211,
		101,
		true
	},
	mingshi_get_tip = {
		240312,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240417,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240634,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240855,
		220,
		true
	},
	mingshi_task_tip_4 = {
		241075,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241296,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241512,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241727,
		228,
		true
	},
	mingshi_task_tip_8 = {
		241955,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242178,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242399,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242628,
		215,
		true
	},
	word_propose_changename_title = {
		242843,
		163,
		true
	},
	word_propose_changename_tip1 = {
		243006,
		136,
		true
	},
	word_propose_changename_tip2 = {
		243142,
		127,
		true
	},
	word_propose_ring_tip = {
		243269,
		109,
		true
	},
	word_rename_time_tip = {
		243378,
		147,
		true
	},
	word_rename_switch_tip = {
		243525,
		151,
		true
	},
	word_ssr = {
		243676,
		74,
		true
	},
	word_sr = {
		243750,
		76,
		true
	},
	word_r = {
		243826,
		71,
		true
	},
	ship_renameShip_error = {
		243897,
		107,
		true
	},
	ship_renameShip_error_4 = {
		244004,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		244129,
		107,
		true
	},
	ship_proposeShip_error = {
		244236,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244340,
		106,
		true
	},
	word_rename_time_warning = {
		244446,
		236,
		true
	},
	word_propose_cost_tip = {
		244682,
		347,
		true
	},
	evaluate_too_loog = {
		245029,
		101,
		true
	},
	evaluate_ban_word = {
		245130,
		112,
		true
	},
	activity_level_easy_tip = {
		245242,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245423,
		210,
		true
	},
	activity_level_limit_tip = {
		245633,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245807,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		246028,
		187,
		true
	},
	activity_level_is_closed = {
		246215,
		114,
		true
	},
	activity_switch_tip = {
		246329,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246584,
		103,
		true
	},
	qiuqiu_count = {
		246687,
		85,
		true
	},
	qiuqiu_total_count = {
		246772,
		91,
		true
	},
	npcfriendly_count = {
		246863,
		98,
		true
	},
	npcfriendly_total_count = {
		246961,
		97,
		true
	},
	longxiang_count = {
		247058,
		98,
		true
	},
	longxiang_total_count = {
		247156,
		103,
		true
	},
	pt_count = {
		247259,
		82,
		true
	},
	pt_total_count = {
		247341,
		94,
		true
	},
	remould_ship_ok = {
		247435,
		88,
		true
	},
	remould_ship_count_more = {
		247523,
		120,
		true
	},
	word_should_input = {
		247643,
		108,
		true
	},
	simulation_advantage_counting = {
		247751,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247877,
		130,
		true
	},
	simulation_enhancing = {
		248007,
		144,
		true
	},
	simulation_enhanced = {
		248151,
		121,
		true
	},
	word_skill_desc_get = {
		248272,
		94,
		true
	},
	word_skill_desc_learn = {
		248366,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248455,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248551,
		104,
		true
	},
	chapter_tip_change = {
		248655,
		103,
		true
	},
	chapter_tip_use = {
		248758,
		98,
		true
	},
	chapter_tip_with_npc = {
		248856,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		249141,
		137,
		true
	},
	build_ship_tip = {
		249278,
		190,
		true
	},
	auto_battle_limit_tip = {
		249468,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249591,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249781,
		205,
		true
	},
	ship_profile_voice_locked = {
		249986,
		121,
		true
	},
	ship_profile_skin_locked = {
		250107,
		110,
		true
	},
	ship_profile_words = {
		250217,
		88,
		true
	},
	ship_profile_action_words = {
		250305,
		102,
		true
	},
	ship_profile_label_common = {
		250407,
		96,
		true
	},
	ship_profile_label_diff = {
		250503,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250601,
		133,
		true
	},
	level_fleet_not_enough = {
		250734,
		131,
		true
	},
	level_fleet_outof_limit = {
		250865,
		125,
		true
	},
	vote_success = {
		250990,
		82,
		true
	},
	vote_not_enough = {
		251072,
		111,
		true
	},
	vote_love_not_enough = {
		251183,
		125,
		true
	},
	vote_love_limit = {
		251308,
		143,
		true
	},
	vote_love_confirm = {
		251451,
		125,
		true
	},
	vote_primary_rule = {
		251576,
		81,
		true
	},
	vote_final_title1 = {
		251657,
		88,
		true
	},
	vote_final_rule1 = {
		251745,
		231,
		true
	},
	vote_final_title2 = {
		251976,
		94,
		true
	},
	vote_final_rule2 = {
		252070,
		240,
		true
	},
	vote_vote_time = {
		252310,
		100,
		true
	},
	vote_vote_count = {
		252410,
		87,
		true
	},
	vote_vote_group = {
		252497,
		87,
		true
	},
	vote_rank_refresh_time = {
		252584,
		120,
		true
	},
	vote_rank_in_current_server = {
		252704,
		128,
		true
	},
	words_auto_battle_label = {
		252832,
		105,
		true
	},
	words_show_ship_name_label = {
		252937,
		106,
		true
	},
	words_rare_ship_vibrate = {
		253043,
		100,
		true
	},
	words_display_ship_get_effect = {
		253143,
		108,
		true
	},
	words_show_touch_effect = {
		253251,
		102,
		true
	},
	words_bg_fit_mode = {
		253353,
		121,
		true
	},
	words_battle_hide_bg = {
		253474,
		116,
		true
	},
	words_battle_expose_line = {
		253590,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253713,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253834,
		182,
		true
	},
	words_autoFIght_down_frame = {
		254016,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		254131,
		163,
		true
	},
	words_autoFight_tips = {
		254294,
		131,
		true
	},
	words_autoFight_right = {
		254425,
		175,
		true
	},
	activity_puzzle_get1 = {
		254600,
		132,
		true
	},
	activity_puzzle_get2 = {
		254732,
		143,
		true
	},
	activity_puzzle_get3 = {
		254875,
		143,
		true
	},
	activity_puzzle_get4 = {
		255018,
		143,
		true
	},
	activity_puzzle_get5 = {
		255161,
		143,
		true
	},
	activity_puzzle_get6 = {
		255304,
		143,
		true
	},
	activity_puzzle_get7 = {
		255447,
		143,
		true
	},
	activity_puzzle_get8 = {
		255590,
		143,
		true
	},
	activity_puzzle_get9 = {
		255733,
		143,
		true
	},
	activity_puzzle_get10 = {
		255876,
		133,
		true
	},
	activity_puzzle_get11 = {
		256009,
		133,
		true
	},
	activity_puzzle_get12 = {
		256142,
		133,
		true
	},
	activity_puzzle_get13 = {
		256275,
		133,
		true
	},
	activity_puzzle_get14 = {
		256408,
		133,
		true
	},
	activity_puzzle_get15 = {
		256541,
		133,
		true
	},
	word_stopremain_build = {
		256674,
		102,
		true
	},
	word_stopremain_default = {
		256776,
		104,
		true
	},
	transcode_desc = {
		256880,
		359,
		true
	},
	transcode_empty_tip = {
		257239,
		117,
		true
	},
	set_birth_title = {
		257356,
		91,
		true
	},
	set_birth_confirm_tip = {
		257447,
		110,
		true
	},
	set_birth_empty_tip = {
		257557,
		105,
		true
	},
	set_birth_success = {
		257662,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257769,
		143,
		true
	},
	clear_transcode_cache_success = {
		257912,
		115,
		true
	},
	exchange_item_success = {
		258027,
		94,
		true
	},
	give_up_cloth_change = {
		258121,
		120,
		true
	},
	err_cloth_change_noship = {
		258241,
		103,
		true
	},
	need_break_tip = {
		258344,
		99,
		true
	},
	max_level_notice = {
		258443,
		152,
		true
	},
	new_skin_no_choose = {
		258595,
		156,
		true
	},
	sure_resume_volume = {
		258751,
		114,
		true
	},
	course_class_not_ready = {
		258865,
		165,
		true
	},
	course_student_max_level = {
		259030,
		152,
		true
	},
	course_stop_confirm = {
		259182,
		103,
		true
	},
	course_class_help = {
		259285,
		1480,
		true
	},
	course_class_name = {
		260765,
		100,
		true
	},
	course_proficiency_not_enough = {
		260865,
		128,
		true
	},
	course_state_rest = {
		260993,
		91,
		true
	},
	course_state_lession = {
		261084,
		97,
		true
	},
	course_energy_not_enough = {
		261181,
		156,
		true
	},
	course_proficiency_tip = {
		261337,
		382,
		true
	},
	course_sunday_tip = {
		261719,
		145,
		true
	},
	course_exit_confirm = {
		261864,
		158,
		true
	},
	course_learning = {
		262022,
		111,
		true
	},
	time_remaining_tip = {
		262133,
		93,
		true
	},
	propose_intimacy_tip = {
		262226,
		119,
		true
	},
	no_found_record_equipment = {
		262345,
		196,
		true
	},
	sec_floor_limit_tip = {
		262541,
		130,
		true
	},
	guild_shop_flash_success = {
		262671,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262769,
		125,
		true
	},
	destroy_high_level_tip = {
		262894,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		263027,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263186,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263310,
		126,
		true
	},
	ship_quick_change_noequip = {
		263436,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263552,
		134,
		true
	},
	word_nowenergy = {
		263686,
		90,
		true
	},
	word_energy_recov_speed = {
		263776,
		95,
		true
	},
	destroy_eliteship_tip = {
		263871,
		121,
		true
	},
	err_resloveequip_nochoice = {
		263992,
		120,
		true
	},
	take_nothing = {
		264112,
		103,
		true
	},
	take_all_mail = {
		264215,
		174,
		true
	},
	buy_furniture_overtime = {
		264389,
		135,
		true
	},
	twitter_login_tips = {
		264524,
		166,
		true
	},
	data_erro = {
		264690,
		121,
		true
	},
	login_failed = {
		264811,
		94,
		true
	},
	["not yet completed"] = {
		264905,
		93,
		true
	},
	escort_less_count_to_combat = {
		264998,
		127,
		true
	},
	ten_even_draw = {
		265125,
		94,
		true
	},
	ten_even_draw_confirm = {
		265219,
		111,
		true
	},
	level_risk_level_desc = {
		265330,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265420,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265659,
		229,
		true
	},
	level_chapter_state_high_risk = {
		265888,
		137,
		true
	},
	level_chapter_state_risk = {
		266025,
		128,
		true
	},
	level_chapter_state_low_risk = {
		266153,
		133,
		true
	},
	level_chapter_state_safety = {
		266286,
		132,
		true
	},
	open_skill_class_success = {
		266418,
		121,
		true
	},
	backyard_sort_tag_default = {
		266539,
		91,
		true
	},
	backyard_sort_tag_price = {
		266630,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266723,
		100,
		true
	},
	backyard_sort_tag_size = {
		266823,
		90,
		true
	},
	backyard_filter_tag_other = {
		266913,
		94,
		true
	},
	word_status_inFight = {
		267007,
		90,
		true
	},
	word_status_inPVP = {
		267097,
		91,
		true
	},
	word_status_inEvent = {
		267188,
		92,
		true
	},
	word_status_inEventFinished = {
		267280,
		100,
		true
	},
	word_status_inTactics = {
		267380,
		93,
		true
	},
	word_status_inClass = {
		267473,
		91,
		true
	},
	word_status_rest = {
		267564,
		87,
		true
	},
	word_status_train = {
		267651,
		89,
		true
	},
	word_status_challenge = {
		267740,
		103,
		true
	},
	word_status_world = {
		267843,
		97,
		true
	},
	word_status_inHardFormation = {
		267940,
		103,
		true
	},
	challenge_rule = {
		268043,
		101,
		true
	},
	challenge_exit_warning = {
		268144,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268385,
		141,
		true
	},
	challenge_current_level = {
		268526,
		110,
		true
	},
	challenge_current_score = {
		268636,
		104,
		true
	},
	challenge_total_score = {
		268740,
		99,
		true
	},
	challenge_current_progress = {
		268839,
		113,
		true
	},
	challenge_count_unlimit = {
		268952,
		99,
		true
	},
	challenge_no_fleet = {
		269051,
		118,
		true
	},
	equipment_skin_unload = {
		269169,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269316,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269435,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269597,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269710,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269836,
		115,
		true
	},
	equipment_skin_replace_done = {
		269951,
		120,
		true
	},
	equipment_skin_unload_failed = {
		270071,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270199,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270379,
		156,
		true
	},
	activity_pool_awards_empty = {
		270535,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270654,
		183,
		true
	},
	shop_street_activity_tip = {
		270837,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271017,
		166,
		true
	},
	twitter_link_title = {
		271183,
		100,
		true
	},
	battle_result_boss_destruct = {
		271283,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271415,
		140,
		true
	},
	destory_important_equipment_tip = {
		271555,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271753,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271874,
		112,
		true
	},
	activity_hit_monster_death = {
		271986,
		124,
		true
	},
	activity_hit_monster_help = {
		272110,
		119,
		true
	},
	activity_hit_monster_erro = {
		272229,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272332,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272439,
		228,
		true
	},
	answer_help_tip = {
		272667,
		182,
		true
	},
	answer_answer_role = {
		272849,
		172,
		true
	},
	answer_exit_tip = {
		273021,
		112,
		true
	},
	equip_skin_detail_tip = {
		273133,
		121,
		true
	},
	emoji_type_0 = {
		273254,
		82,
		true
	},
	emoji_type_1 = {
		273336,
		83,
		true
	},
	emoji_type_2 = {
		273419,
		84,
		true
	},
	emoji_type_3 = {
		273503,
		82,
		true
	},
	emoji_type_4 = {
		273585,
		84,
		true
	},
	card_pairs_help_tip = {
		273669,
		943,
		true
	},
	card_pairs_tips = {
		274612,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274774,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		274955,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275195,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275393,
		173,
		true
	},
	extra_chapter_record_updated = {
		275566,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275668,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275780,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		275900,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		276067,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276239,
		174,
		true
	},
	player_name_change_windows_tip = {
		276413,
		234,
		true
	},
	player_name_change_warning = {
		276647,
		247,
		true
	},
	player_name_change_success = {
		276894,
		116,
		true
	},
	player_name_change_failed = {
		277010,
		111,
		true
	},
	same_player_name_tip = {
		277121,
		109,
		true
	},
	task_is_not_existence = {
		277230,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277342,
		366,
		true
	},
	printblue_build_success = {
		277708,
		107,
		true
	},
	printblue_build_erro = {
		277815,
		103,
		true
	},
	blueprint_mod_success = {
		277918,
		107,
		true
	},
	blueprint_mod_erro = {
		278025,
		100,
		true
	},
	technology_refresh_sucess = {
		278125,
		133,
		true
	},
	technology_refresh_erro = {
		278258,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278384,
		136,
		true
	},
	change_technology_refresh_erro = {
		278520,
		130,
		true
	},
	technology_start_up = {
		278650,
		100,
		true
	},
	technology_start_erro = {
		278750,
		101,
		true
	},
	technology_stop_success = {
		278851,
		119,
		true
	},
	technology_stop_erro = {
		278970,
		111,
		true
	},
	technology_finish_success = {
		279081,
		121,
		true
	},
	technology_finish_erro = {
		279202,
		114,
		true
	},
	blueprint_stop_success = {
		279316,
		121,
		true
	},
	blueprint_stop_erro = {
		279437,
		113,
		true
	},
	blueprint_destory_tip = {
		279550,
		119,
		true
	},
	blueprint_task_update_tip = {
		279669,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279841,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		279966,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		280077,
		106,
		true
	},
	blueprint_build_consume = {
		280183,
		120,
		true
	},
	blueprint_stop_tip = {
		280303,
		180,
		true
	},
	technology_canot_refresh = {
		280483,
		153,
		true
	},
	technology_refresh_tip = {
		280636,
		138,
		true
	},
	technology_is_actived = {
		280774,
		125,
		true
	},
	technology_stop_tip = {
		280899,
		178,
		true
	},
	technology_help_text = {
		281077,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283674,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		283883,
		147,
		true
	},
	technology_task_none_tip = {
		284030,
		97,
		true
	},
	technology_task_build_tip = {
		284127,
		161,
		true
	},
	blueprint_commit_tip = {
		284288,
		165,
		true
	},
	buleprint_need_level_tip = {
		284453,
		141,
		true
	},
	blueprint_max_level_tip = {
		284594,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284726,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284835,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		284943,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		285056,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285163,
		106,
		true
	},
	help_technolog0 = {
		285269,
		350,
		true
	},
	help_technolog = {
		285619,
		513,
		true
	},
	hide_chat_warning = {
		286132,
		115,
		true
	},
	show_chat_warning = {
		286247,
		117,
		true
	},
	help_shipblueprintui = {
		286364,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		289978,
		734,
		true
	},
	anniversary_task_title_1 = {
		290712,
		175,
		true
	},
	anniversary_task_title_2 = {
		290887,
		206,
		true
	},
	anniversary_task_title_3 = {
		291093,
		177,
		true
	},
	anniversary_task_title_4 = {
		291270,
		210,
		true
	},
	anniversary_task_title_5 = {
		291480,
		184,
		true
	},
	anniversary_task_title_6 = {
		291664,
		204,
		true
	},
	anniversary_task_title_7 = {
		291868,
		202,
		true
	},
	anniversary_task_title_8 = {
		292070,
		169,
		true
	},
	anniversary_task_title_9 = {
		292239,
		193,
		true
	},
	anniversary_task_title_10 = {
		292432,
		176,
		true
	},
	anniversary_task_title_11 = {
		292608,
		160,
		true
	},
	anniversary_task_title_12 = {
		292768,
		178,
		true
	},
	anniversary_task_title_13 = {
		292946,
		195,
		true
	},
	anniversary_task_title_14 = {
		293141,
		179,
		true
	},
	help_sos = {
		293320,
		1306,
		true
	},
	sos_lock = {
		294626,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294741,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		294904,
		189,
		true
	},
	help_level_ui = {
		295093,
		968,
		true
	},
	guild_modify_info_tip = {
		296061,
		193,
		true
	},
	ai_change_1 = {
		296254,
		118,
		true
	},
	ai_change_2 = {
		296372,
		117,
		true
	},
	activity_shop_lable = {
		296489,
		126,
		true
	},
	word_bilibili = {
		296615,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		296705,
		143,
		true
	},
	ship_limit_notice = {
		296848,
		157,
		true
	},
	idle = {
		297005,
		73,
		true
	},
	main_1 = {
		297078,
		81,
		true
	},
	main_2 = {
		297159,
		81,
		true
	},
	main_3 = {
		297240,
		81,
		true
	},
	complete = {
		297321,
		84,
		true
	},
	login = {
		297405,
		74,
		true
	},
	home = {
		297479,
		74,
		true
	},
	mail = {
		297553,
		77,
		true
	},
	mission = {
		297630,
		83,
		true
	},
	mission_complete = {
		297713,
		96,
		true
	},
	wedding = {
		297809,
		77,
		true
	},
	touch_head = {
		297886,
		84,
		true
	},
	touch_body = {
		297970,
		79,
		true
	},
	touch_special = {
		298049,
		84,
		true
	},
	gold = {
		298133,
		73,
		true
	},
	oil = {
		298206,
		70,
		true
	},
	diamond = {
		298276,
		75,
		true
	},
	word_photo_mode = {
		298351,
		84,
		true
	},
	word_video_mode = {
		298435,
		82,
		true
	},
	word_save_ok = {
		298517,
		114,
		true
	},
	word_save_video = {
		298631,
		120,
		true
	},
	reflux_help_tip = {
		298751,
		974,
		true
	},
	reflux_pt_not_enough = {
		299725,
		121,
		true
	},
	reflux_word_1 = {
		299846,
		87,
		true
	},
	reflux_word_2 = {
		299933,
		85,
		true
	},
	ship_hunting_level_tips = {
		300018,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300161,
		123,
		true
	},
	collect_chapter_is_activation = {
		300284,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300424,
		189,
		true
	},
	resource_verify_warn = {
		300613,
		245,
		true
	},
	resource_verify_fail = {
		300858,
		191,
		true
	},
	resource_verify_success = {
		301049,
		122,
		true
	},
	resource_clear_all = {
		301171,
		178,
		true
	},
	acl_oil_count = {
		301349,
		87,
		true
	},
	acl_oil_total_count = {
		301436,
		99,
		true
	},
	word_take_video_tip = {
		301535,
		141,
		true
	},
	word_snapshot_share_title = {
		301676,
		118,
		true
	},
	word_snapshot_share_agreement = {
		301794,
		540,
		true
	},
	skin_remain_time = {
		302334,
		91,
		true
	},
	word_museum_1 = {
		302425,
		120,
		true
	},
	word_museum_help = {
		302545,
		734,
		true
	},
	goldship_help_tip = {
		303279,
		787,
		true
	},
	metalgearsub_help_tip = {
		304066,
		1847,
		true
	},
	acl_gold_count = {
		305913,
		91,
		true
	},
	acl_gold_total_count = {
		306004,
		102,
		true
	},
	discount_time = {
		306106,
		146,
		true
	},
	commander_talent_not_exist = {
		306252,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306384,
		154,
		true
	},
	commander_talent_learned = {
		306538,
		121,
		true
	},
	commander_talent_learn_erro = {
		306659,
		133,
		true
	},
	commander_not_exist = {
		306792,
		114,
		true
	},
	commander_fleet_not_exist = {
		306906,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307021,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307149,
		140,
		true
	},
	commander_acquire_erro = {
		307289,
		138,
		true
	},
	commander_lock_erro = {
		307427,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307548,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		307705,
		125,
		true
	},
	commander_reset_talent_success = {
		307830,
		118,
		true
	},
	commander_reset_talent_erro = {
		307948,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308084,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308217,
		139,
		true
	},
	commander_is_in_fleet = {
		308356,
		133,
		true
	},
	commander_play_erro = {
		308489,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308593,
		136,
		true
	},
	summary_page_un_rearch = {
		308729,
		96,
		true
	},
	player_summary_from = {
		308825,
		97,
		true
	},
	player_summary_data = {
		308922,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309017,
		192,
		true
	},
	commander_reset_talent_tip = {
		309209,
		141,
		true
	},
	commander_reset_talent = {
		309350,
		96,
		true
	},
	commander_select_min_cnt = {
		309446,
		127,
		true
	},
	commander_select_max = {
		309573,
		123,
		true
	},
	commander_lock_done = {
		309696,
		101,
		true
	},
	commander_unlock_done = {
		309797,
		105,
		true
	},
	commander_get_1 = {
		309902,
		127,
		true
	},
	commander_get = {
		310029,
		139,
		true
	},
	commander_build_done = {
		310168,
		114,
		true
	},
	commander_build_erro = {
		310282,
		117,
		true
	},
	commander_get_skills_done = {
		310399,
		132,
		true
	},
	collection_way_is_unopen = {
		310531,
		115,
		true
	},
	commander_can_not_select_same_group = {
		310646,
		162,
		true
	},
	commander_capcity_is_max = {
		310808,
		115,
		true
	},
	commander_reserve_count_is_max = {
		310923,
		128,
		true
	},
	commander_build_pool_tip = {
		311051,
		143,
		true
	},
	commander_select_matiral_erro = {
		311194,
		212,
		true
	},
	commander_material_is_rarity = {
		311406,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311562,
		200,
		true
	},
	charge_commander_bag_max = {
		311762,
		161,
		true
	},
	shop_extendcommander_success = {
		311923,
		148,
		true
	},
	commander_skill_point_noengough = {
		312071,
		144,
		true
	},
	buildship_new_tip = {
		312215,
		121,
		true
	},
	buildship_heavy_tip = {
		312336,
		119,
		true
	},
	buildship_light_tip = {
		312455,
		153,
		true
	},
	buildship_special_tip = {
		312608,
		122,
		true
	},
	open_skill_pos = {
		312730,
		209,
		true
	},
	open_skill_pos_discount = {
		312939,
		239,
		true
	},
	event_recommend_fail = {
		313178,
		124,
		true
	},
	newplayer_help_tip = {
		313302,
		988,
		true
	},
	newplayer_notice_1 = {
		314290,
		125,
		true
	},
	newplayer_notice_2 = {
		314415,
		125,
		true
	},
	newplayer_notice_3 = {
		314540,
		117,
		true
	},
	newplayer_notice_4 = {
		314657,
		121,
		true
	},
	newplayer_notice_5 = {
		314778,
		119,
		true
	},
	newplayer_notice_6 = {
		314897,
		171,
		true
	},
	newplayer_notice_7 = {
		315068,
		124,
		true
	},
	newplayer_notice_8 = {
		315192,
		149,
		true
	},
	tec_notice_1 = {
		315341,
		110,
		true
	},
	tec_notice_2 = {
		315451,
		111,
		true
	},
	tec_notice_3 = {
		315562,
		111,
		true
	},
	tec_notice_not_open_tip = {
		315673,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		315814,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		315995,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316182,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316359,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316522,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		316719,
		183,
		true
	},
	nine_choose_one = {
		316902,
		269,
		true
	},
	help_commander_info = {
		317171,
		810,
		true
	},
	help_commander_play = {
		317981,
		810,
		true
	},
	help_commander_ability = {
		318791,
		813,
		true
	},
	story_skip_confirm = {
		319604,
		215,
		true
	},
	commander_ability_replace_warning = {
		319819,
		205,
		true
	},
	help_command_room = {
		320024,
		808,
		true
	},
	commander_build_rate_tip = {
		320832,
		154,
		true
	},
	help_activity_bossbattle = {
		320986,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322026,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322167,
		167,
		true
	},
	commander_main_pos = {
		322334,
		93,
		true
	},
	commander_assistant_pos = {
		322427,
		96,
		true
	},
	comander_repalce_tip = {
		322523,
		200,
		true
	},
	commander_lock_tip = {
		322723,
		121,
		true
	},
	commander_is_in_battle = {
		322844,
		125,
		true
	},
	commander_rename_warning = {
		322969,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323112,
		154,
		true
	},
	commander_rename_success_tip = {
		323266,
		115,
		true
	},
	amercian_notice_1 = {
		323381,
		170,
		true
	},
	amercian_notice_2 = {
		323551,
		131,
		true
	},
	amercian_notice_3 = {
		323682,
		104,
		true
	},
	amercian_notice_4 = {
		323786,
		92,
		true
	},
	amercian_notice_5 = {
		323878,
		112,
		true
	},
	amercian_notice_6 = {
		323990,
		222,
		true
	},
	ranking_word_1 = {
		324212,
		89,
		true
	},
	ranking_word_2 = {
		324301,
		93,
		true
	},
	ranking_word_3 = {
		324394,
		91,
		true
	},
	ranking_word_4 = {
		324485,
		93,
		true
	},
	ranking_word_5 = {
		324578,
		82,
		true
	},
	ranking_word_6 = {
		324660,
		91,
		true
	},
	ranking_word_7 = {
		324751,
		90,
		true
	},
	ranking_word_8 = {
		324841,
		82,
		true
	},
	ranking_word_9 = {
		324923,
		83,
		true
	},
	ranking_word_10 = {
		325006,
		94,
		true
	},
	spece_illegal_tip = {
		325100,
		99,
		true
	},
	utaware_warmup_notice = {
		325199,
		902,
		true
	},
	utaware_formal_notice = {
		326101,
		648,
		true
	},
	npc_learn_skill_tip = {
		326749,
		250,
		true
	},
	npc_upgrade_max_level = {
		326999,
		147,
		true
	},
	npc_propse_tip = {
		327146,
		113,
		true
	},
	npc_strength_tip = {
		327259,
		209,
		true
	},
	npc_breakout_tip = {
		327468,
		210,
		true
	},
	word_chuansong = {
		327678,
		95,
		true
	},
	npc_evaluation_tip = {
		327773,
		145,
		true
	},
	map_event_skip = {
		327918,
		90,
		true
	},
	map_event_stop_tip = {
		328008,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328171,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328343,
		151,
		true
	},
	map_event_stop_story_tip = {
		328494,
		167,
		true
	},
	map_event_save_nekone = {
		328661,
		136,
		true
	},
	map_event_save_rurutie = {
		328797,
		139,
		true
	},
	map_event_memory_collected = {
		328936,
		152,
		true
	},
	map_event_save_kizuna = {
		329088,
		140,
		true
	},
	five_choose_one = {
		329228,
		201,
		true
	},
	ship_preference_common = {
		329429,
		107,
		true
	},
	draw_big_luck_1 = {
		329536,
		116,
		true
	},
	draw_big_luck_2 = {
		329652,
		127,
		true
	},
	draw_big_luck_3 = {
		329779,
		131,
		true
	},
	draw_medium_luck_1 = {
		329910,
		124,
		true
	},
	draw_medium_luck_2 = {
		330034,
		122,
		true
	},
	draw_medium_luck_3 = {
		330156,
		133,
		true
	},
	draw_little_luck_1 = {
		330289,
		128,
		true
	},
	draw_little_luck_2 = {
		330417,
		124,
		true
	},
	draw_little_luck_3 = {
		330541,
		134,
		true
	},
	ship_preference_non = {
		330675,
		106,
		true
	},
	school_title_dajiangtang = {
		330781,
		101,
		true
	},
	school_title_zhihuimiao = {
		330882,
		95,
		true
	},
	school_title_shitang = {
		330977,
		92,
		true
	},
	school_title_xiaomaibu = {
		331069,
		95,
		true
	},
	school_title_shangdian = {
		331164,
		94,
		true
	},
	school_title_xueyuan = {
		331258,
		98,
		true
	},
	school_title_shoucang = {
		331356,
		95,
		true
	},
	tag_level_fighting = {
		331451,
		93,
		true
	},
	tag_level_oni = {
		331544,
		89,
		true
	},
	tag_level_bomb = {
		331633,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		331723,
		97,
		true
	},
	exit_backyard_exp_display = {
		331820,
		125,
		true
	},
	help_monopoly = {
		331945,
		1634,
		true
	},
	md5_error = {
		333579,
		120,
		true
	},
	world_boss_help = {
		333699,
		4724,
		true
	},
	world_boss_tip = {
		338423,
		193,
		true
	},
	world_boss_award_limit = {
		338616,
		157,
		true
	},
	backyard_is_loading = {
		338773,
		104,
		true
	},
	levelScene_loop_help_tip = {
		338877,
		2782,
		true
	},
	no_airspace_competition = {
		341659,
		104,
		true
	},
	air_supremacy_value = {
		341763,
		101,
		true
	},
	read_the_user_agreement = {
		341864,
		146,
		true
	},
	award_max_warning = {
		342010,
		175,
		true
	},
	sub_item_warning = {
		342185,
		140,
		true
	},
	select_award_warning = {
		342325,
		126,
		true
	},
	no_item_selected_tip = {
		342451,
		119,
		true
	},
	backyard_traning_tip = {
		342570,
		160,
		true
	},
	backyard_rest_tip = {
		342730,
		122,
		true
	},
	backyard_class_tip = {
		342852,
		122,
		true
	},
	medal_notice_1 = {
		342974,
		95,
		true
	},
	medal_notice_2 = {
		343069,
		86,
		true
	},
	medal_help_tip = {
		343155,
		1522,
		true
	},
	trophy_achieved = {
		344677,
		94,
		true
	},
	text_shop = {
		344771,
		77,
		true
	},
	text_confirm = {
		344848,
		83,
		true
	},
	text_cancel = {
		344931,
		81,
		true
	},
	text_cancel_fight = {
		345012,
		93,
		true
	},
	text_goon_fight = {
		345105,
		87,
		true
	},
	text_exit = {
		345192,
		77,
		true
	},
	text_clear = {
		345269,
		79,
		true
	},
	text_apply = {
		345348,
		83,
		true
	},
	text_buy = {
		345431,
		75,
		true
	},
	text_forward = {
		345506,
		78,
		true
	},
	text_prepage = {
		345584,
		80,
		true
	},
	text_nextpage = {
		345664,
		81,
		true
	},
	text_exchange = {
		345745,
		85,
		true
	},
	text_retreat = {
		345830,
		83,
		true
	},
	level_scene_title_word_1 = {
		345913,
		100,
		true
	},
	level_scene_title_word_2 = {
		346013,
		108,
		true
	},
	level_scene_title_word_3 = {
		346121,
		100,
		true
	},
	level_scene_title_word_4 = {
		346221,
		97,
		true
	},
	level_scene_title_word_5 = {
		346318,
		97,
		true
	},
	ambush_display_0 = {
		346415,
		89,
		true
	},
	ambush_display_1 = {
		346504,
		84,
		true
	},
	ambush_display_2 = {
		346588,
		85,
		true
	},
	ambush_display_3 = {
		346673,
		83,
		true
	},
	ambush_display_4 = {
		346756,
		86,
		true
	},
	ambush_display_5 = {
		346842,
		84,
		true
	},
	ambush_display_6 = {
		346926,
		86,
		true
	},
	black_white_grid_notice = {
		347012,
		1416,
		true
	},
	black_white_grid_reset = {
		348428,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348532,
		122,
		true
	},
	no_way_to_escape = {
		348654,
		93,
		true
	},
	word_attr_ac = {
		348747,
		92,
		true
	},
	help_battle_ac = {
		348839,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351032,
		388,
		true
	},
	refuse_friend = {
		351420,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351525,
		108,
		true
	},
	tech_simulate_closed = {
		351633,
		141,
		true
	},
	tech_simulate_quit = {
		351774,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		351900,
		244,
		true
	},
	help_technologytree = {
		352144,
		2458,
		true
	},
	tech_change_version_mark = {
		354602,
		108,
		true
	},
	technology_uplevel_error_studying = {
		354710,
		196,
		true
	},
	fate_attr_word = {
		354906,
		105,
		true
	},
	fate_phase_word = {
		355011,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355109,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355354,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		355770,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356167,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356565,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		356980,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357393,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		357805,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358179,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358560,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		358934,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359318,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		359698,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360104,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360453,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		360862,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361201,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		361622,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362020,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362426,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		362822,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363169,
		416,
		true
	},
	electrotherapy_wanning = {
		363585,
		125,
		true
	},
	siren_chase_warning = {
		363710,
		104,
		true
	},
	memorybook_get_award_tip = {
		363814,
		173,
		true
	},
	memorybook_notice = {
		363987,
		548,
		true
	},
	word_votes = {
		364535,
		86,
		true
	},
	number_0 = {
		364621,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		364694,
		340,
		true
	},
	without_selected_ship = {
		365034,
		101,
		true
	},
	index_all = {
		365135,
		76,
		true
	},
	index_fleetfront = {
		365211,
		89,
		true
	},
	index_fleetrear = {
		365300,
		84,
		true
	},
	index_shipType_quZhu = {
		365384,
		86,
		true
	},
	index_shipType_qinXun = {
		365470,
		87,
		true
	},
	index_shipType_zhongXun = {
		365557,
		89,
		true
	},
	index_shipType_zhanLie = {
		365646,
		88,
		true
	},
	index_shipType_hangMu = {
		365734,
		87,
		true
	},
	index_shipType_weiXiu = {
		365821,
		87,
		true
	},
	index_shipType_qianTing = {
		365908,
		89,
		true
	},
	index_other = {
		365997,
		80,
		true
	},
	index_rare2 = {
		366077,
		81,
		true
	},
	index_rare3 = {
		366158,
		79,
		true
	},
	index_rare4 = {
		366237,
		80,
		true
	},
	index_rare5 = {
		366317,
		85,
		true
	},
	index_rare6 = {
		366402,
		80,
		true
	},
	warning_mail_max_1 = {
		366482,
		189,
		true
	},
	warning_mail_max_2 = {
		366671,
		103,
		true
	},
	return_award_bind_success = {
		366774,
		110,
		true
	},
	return_award_bind_erro = {
		366884,
		106,
		true
	},
	rename_commander_erro = {
		366990,
		111,
		true
	},
	change_display_medal_success = {
		367101,
		123,
		true
	},
	limit_skin_time_day = {
		367224,
		103,
		true
	},
	limit_skin_time_day_min = {
		367327,
		108,
		true
	},
	limit_skin_time_min = {
		367435,
		106,
		true
	},
	limit_skin_time_overtime = {
		367541,
		136,
		true
	},
	award_window_pt_title = {
		367677,
		101,
		true
	},
	return_have_participated_in_act = {
		367778,
		140,
		true
	},
	input_returner_code = {
		367918,
		92,
		true
	},
	dress_up_success = {
		368010,
		115,
		true
	},
	already_have_the_skin = {
		368125,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368236,
		188,
		true
	},
	returner_help = {
		368424,
		1943,
		true
	},
	attire_time_stamp = {
		370367,
		90,
		true
	},
	warning_pray_build_pool = {
		370457,
		212,
		true
	},
	error_pray_select_ship_max = {
		370669,
		113,
		true
	},
	tip_pray_build_pool_success = {
		370782,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		370900,
		116,
		true
	},
	pray_build_help = {
		371016,
		1855,
		true
	},
	bismarck_award_tip = {
		372871,
		118,
		true
	},
	bismarck_chapter_desc = {
		372989,
		171,
		true
	},
	returner_push_success = {
		373160,
		115,
		true
	},
	returner_max_count = {
		373275,
		126,
		true
	},
	returner_push_tip = {
		373401,
		240,
		true
	},
	returner_match_tip = {
		373641,
		232,
		true
	},
	return_lock_tip = {
		373873,
		134,
		true
	},
	challenge_help = {
		374007,
		3139,
		true
	},
	challenge_casual_reset = {
		377146,
		138,
		true
	},
	challenge_infinite_reset = {
		377284,
		153,
		true
	},
	challenge_normal_reset = {
		377437,
		132,
		true
	},
	challenge_casual_click_switch = {
		377569,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377753,
		189,
		true
	},
	challenge_season_update = {
		377942,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		378068,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378308,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378553,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378827,
		286,
		true
	},
	challenge_combat_score = {
		379113,
		101,
		true
	},
	challenge_share_progress = {
		379214,
		107,
		true
	},
	challenge_share = {
		379321,
		85,
		true
	},
	challenge_expire_warn = {
		379406,
		170,
		true
	},
	challenge_normal_tip = {
		379576,
		146,
		true
	},
	challenge_unlimited_tip = {
		379722,
		151,
		true
	},
	commander_prefab_rename_success = {
		379873,
		118,
		true
	},
	commander_prefab_name = {
		379991,
		92,
		true
	},
	commander_prefab_rename_time = {
		380083,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380228,
		159,
		true
	},
	commander_select_box_tip = {
		380387,
		172,
		true
	},
	challenge_end_tip = {
		380559,
		107,
		true
	},
	pass_times = {
		380666,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380753,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380869,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380995,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		381116,
		125,
		true
	},
	list_empty_tip_eventui = {
		381241,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381359,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381482,
		137,
		true
	},
	list_empty_tip_friendui = {
		381619,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381733,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381878,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		382010,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		382146,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382281,
		120,
		true
	},
	empty_tip_mailboxui = {
		382401,
		107,
		true
	},
	words_settings_unlock_ship = {
		382508,
		105,
		true
	},
	words_settings_resolve_equip = {
		382613,
		107,
		true
	},
	words_settings_unlock_commander = {
		382720,
		116,
		true
	},
	words_settings_create_inherit = {
		382836,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382945,
		185,
		true
	},
	words_desc_unlock = {
		383130,
		131,
		true
	},
	words_desc_resolve_equip = {
		383261,
		138,
		true
	},
	words_desc_create_inherit = {
		383399,
		105,
		true
	},
	words_desc_close_password = {
		383504,
		123,
		true
	},
	words_desc_change_settings = {
		383627,
		137,
		true
	},
	words_set_password = {
		383764,
		107,
		true
	},
	words_information = {
		383871,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383956,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		384048,
		193,
		true
	},
	secondary_password_help = {
		384241,
		1501,
		true
	},
	comic_help = {
		385742,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		386107,
		135,
		true
	},
	pt_cosume = {
		386242,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386322,
		178,
		true
	},
	help_tempesteve = {
		386500,
		800,
		true
	},
	word_rest_times = {
		387300,
		118,
		true
	},
	common_buy_gold_success = {
		387418,
		144,
		true
	},
	harbour_bomb_tip = {
		387562,
		110,
		true
	},
	submarine_approach = {
		387672,
		101,
		true
	},
	submarine_approach_desc = {
		387773,
		130,
		true
	},
	desc_quick_play = {
		387903,
		91,
		true
	},
	text_win_condition = {
		387994,
		97,
		true
	},
	text_lose_condition = {
		388091,
		99,
		true
	},
	text_rest_HP = {
		388190,
		93,
		true
	},
	desc_defense_reward = {
		388283,
		152,
		true
	},
	desc_base_hp = {
		388435,
		99,
		true
	},
	map_event_open = {
		388534,
		105,
		true
	},
	word_reward = {
		388639,
		82,
		true
	},
	tips_dispense_completed = {
		388721,
		103,
		true
	},
	tips_firework_completed = {
		388824,
		116,
		true
	},
	help_summer_feast = {
		388940,
		1164,
		true
	},
	help_firework_produce = {
		390104,
		668,
		true
	},
	help_firework = {
		390772,
		1685,
		true
	},
	help_summer_shrine = {
		392457,
		1066,
		true
	},
	help_summer_food = {
		393523,
		1622,
		true
	},
	help_summer_shooting = {
		395145,
		1075,
		true
	},
	help_summer_stamp = {
		396220,
		341,
		true
	},
	tips_summergame_exit = {
		396561,
		198,
		true
	},
	tips_shrine_buff = {
		396759,
		121,
		true
	},
	tips_shrine_nobuff = {
		396880,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		397055,
		111,
		true
	},
	help_vote = {
		397166,
		6103,
		true
	},
	tips_firework_exit = {
		403269,
		157,
		true
	},
	result_firework_produce = {
		403426,
		148,
		true
	},
	tag_level_narrative = {
		403574,
		88,
		true
	},
	vote_get_book = {
		403662,
		115,
		true
	},
	vote_book_is_over = {
		403777,
		115,
		true
	},
	vote_fame_tip = {
		403892,
		167,
		true
	},
	word_maintain = {
		404059,
		94,
		true
	},
	name_zhanliejahe = {
		404153,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404250,
		124,
		true
	},
	change_skin_secretary_ship = {
		404374,
		103,
		true
	},
	word_billboard = {
		404477,
		86,
		true
	},
	word_easy = {
		404563,
		77,
		true
	},
	word_normal_junhe = {
		404640,
		87,
		true
	},
	word_hard = {
		404727,
		77,
		true
	},
	word_special_challenge_ticket = {
		404804,
		105,
		true
	},
	tip_exchange_ticket = {
		404909,
		177,
		true
	},
	dont_remind = {
		405086,
		89,
		true
	},
	worldbossex_help = {
		405175,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		406084,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406183,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406286,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406385,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406483,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406597,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406715,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406829,
		113,
		true
	},
	text_consume = {
		406942,
		80,
		true
	},
	text_inconsume = {
		407022,
		80,
		true
	},
	pt_ship_now = {
		407102,
		93,
		true
	},
	pt_ship_goal = {
		407195,
		81,
		true
	},
	option_desc1 = {
		407276,
		165,
		true
	},
	option_desc2 = {
		407441,
		158,
		true
	},
	option_desc3 = {
		407599,
		167,
		true
	},
	option_desc4 = {
		407766,
		202,
		true
	},
	option_desc5 = {
		407968,
		140,
		true
	},
	option_desc6 = {
		408108,
		155,
		true
	},
	option_desc10 = {
		408263,
		143,
		true
	},
	option_desc11 = {
		408406,
		1748,
		true
	},
	music_collection = {
		410154,
		859,
		true
	},
	music_main = {
		411013,
		1073,
		true
	},
	music_juus = {
		412086,
		574,
		true
	},
	doa_collection = {
		412660,
		627,
		true
	},
	ins_word_day = {
		413287,
		88,
		true
	},
	ins_word_hour = {
		413375,
		89,
		true
	},
	ins_word_minu = {
		413464,
		91,
		true
	},
	ins_word_like = {
		413555,
		85,
		true
	},
	ins_click_like_success = {
		413640,
		106,
		true
	},
	ins_push_comment_success = {
		413746,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413866,
		146,
		true
	},
	help_music_game = {
		414012,
		1226,
		true
	},
	restart_music_game = {
		415238,
		130,
		true
	},
	reselect_music_game = {
		415368,
		144,
		true
	},
	hololive_goodmorning = {
		415512,
		852,
		true
	},
	hololive_lianliankan = {
		416364,
		1410,
		true
	},
	hololive_dalaozhang = {
		417774,
		764,
		true
	},
	hololive_dashenling = {
		418538,
		1927,
		true
	},
	pocky_jiujiu = {
		420465,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420559,
		118,
		true
	},
	pocky_help = {
		420677,
		697,
		true
	},
	secretary_help = {
		421374,
		2209,
		true
	},
	secretary_unlock2 = {
		423583,
		108,
		true
	},
	secretary_unlock3 = {
		423691,
		108,
		true
	},
	secretary_unlock4 = {
		423799,
		108,
		true
	},
	secretary_unlock5 = {
		423907,
		109,
		true
	},
	secretary_closed = {
		424016,
		88,
		true
	},
	confirm_unlock = {
		424104,
		113,
		true
	},
	secretary_pos_save = {
		424217,
		143,
		true
	},
	secretary_pos_save_success = {
		424360,
		105,
		true
	},
	collection_help = {
		424465,
		346,
		true
	},
	juese_tiyan = {
		424811,
		239,
		true
	},
	resolve_amount_prefix = {
		425050,
		104,
		true
	},
	compose_amount_prefix = {
		425154,
		100,
		true
	},
	help_sub_limits = {
		425254,
		92,
		true
	},
	help_sub_display = {
		425346,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425450,
		151,
		true
	},
	msgbox_text_confirm = {
		425601,
		90,
		true
	},
	msgbox_text_shop = {
		425691,
		85,
		true
	},
	msgbox_text_cancel = {
		425776,
		88,
		true
	},
	msgbox_text_cancel_g = {
		425864,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		425954,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426054,
		94,
		true
	},
	msgbox_text_exit = {
		426148,
		84,
		true
	},
	msgbox_text_clear = {
		426232,
		86,
		true
	},
	msgbox_text_apply = {
		426318,
		85,
		true
	},
	msgbox_text_buy = {
		426403,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426490,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426581,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426672,
		98,
		true
	},
	msgbox_text_forward = {
		426770,
		85,
		true
	},
	msgbox_text_iknow = {
		426855,
		87,
		true
	},
	msgbox_text_prepage = {
		426942,
		87,
		true
	},
	msgbox_text_nextpage = {
		427029,
		88,
		true
	},
	msgbox_text_exchange = {
		427117,
		92,
		true
	},
	msgbox_text_retreat = {
		427209,
		90,
		true
	},
	msgbox_text_go = {
		427299,
		80,
		true
	},
	msgbox_text_consume = {
		427379,
		87,
		true
	},
	msgbox_text_inconsume = {
		427466,
		87,
		true
	},
	msgbox_text_unlock = {
		427553,
		88,
		true
	},
	msgbox_text_save = {
		427641,
		85,
		true
	},
	msgbox_text_replace = {
		427726,
		88,
		true
	},
	msgbox_text_unload = {
		427814,
		89,
		true
	},
	msgbox_text_modify = {
		427903,
		89,
		true
	},
	msgbox_text_breakthrough = {
		427992,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428085,
		94,
		true
	},
	common_flag_ship = {
		428179,
		89,
		true
	},
	fenjie_lantu_tip = {
		428268,
		188,
		true
	},
	msgbox_text_analyse = {
		428456,
		90,
		true
	},
	fragresolve_empty_tip = {
		428546,
		151,
		true
	},
	confirm_unlock_lv = {
		428697,
		121,
		true
	},
	shops_rest_day = {
		428818,
		98,
		true
	},
	title_limit_time = {
		428916,
		91,
		true
	},
	seven_choose_one = {
		429007,
		224,
		true
	},
	help_newyear_feast = {
		429231,
		1386,
		true
	},
	help_newyear_shrine = {
		430617,
		1243,
		true
	},
	help_newyear_stamp = {
		431860,
		238,
		true
	},
	pt_reconfirm = {
		432098,
		124,
		true
	},
	qte_game_help = {
		432222,
		340,
		true
	},
	word_equipskin_type = {
		432562,
		88,
		true
	},
	word_equipskin_all = {
		432650,
		86,
		true
	},
	word_equipskin_cannon = {
		432736,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432831,
		96,
		true
	},
	word_equipskin_aircraft = {
		432927,
		96,
		true
	},
	word_equipskin_aux = {
		433023,
		86,
		true
	},
	msgbox_repair = {
		433109,
		90,
		true
	},
	msgbox_repair_l2d = {
		433199,
		94,
		true
	},
	word_no_cache = {
		433293,
		107,
		true
	},
	pile_game_notice = {
		433400,
		1134,
		true
	},
	help_chunjie_stamp = {
		434534,
		677,
		true
	},
	help_chunjie_feast = {
		435211,
		670,
		true
	},
	help_chunjie_jiulou = {
		435881,
		691,
		true
	},
	special_animal1 = {
		436572,
		227,
		true
	},
	special_animal2 = {
		436799,
		287,
		true
	},
	special_animal3 = {
		437086,
		236,
		true
	},
	special_animal4 = {
		437322,
		256,
		true
	},
	special_animal5 = {
		437578,
		251,
		true
	},
	special_animal6 = {
		437829,
		272,
		true
	},
	special_animal7 = {
		438101,
		275,
		true
	},
	bulin_help = {
		438376,
		403,
		true
	},
	super_bulin = {
		438779,
		120,
		true
	},
	super_bulin_tip = {
		438899,
		110,
		true
	},
	bulin_tip1 = {
		439009,
		101,
		true
	},
	bulin_tip2 = {
		439110,
		117,
		true
	},
	bulin_tip3 = {
		439227,
		101,
		true
	},
	bulin_tip4 = {
		439328,
		108,
		true
	},
	bulin_tip5 = {
		439436,
		101,
		true
	},
	bulin_tip6 = {
		439537,
		108,
		true
	},
	bulin_tip7 = {
		439645,
		101,
		true
	},
	bulin_tip8 = {
		439746,
		126,
		true
	},
	bulin_tip9 = {
		439872,
		122,
		true
	},
	bulin_tip_other1 = {
		439994,
		131,
		true
	},
	bulin_tip_other2 = {
		440125,
		102,
		true
	},
	bulin_tip_other3 = {
		440227,
		122,
		true
	},
	monopoly_left_count = {
		440349,
		89,
		true
	},
	help_chunjie_monopoly = {
		440438,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441521,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441678,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		441822,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		441940,
		110,
		true
	},
	lanternRiddles_gametip = {
		442050,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442657,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442762,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		442854,
		89,
		true
	},
	sort_attribute = {
		442943,
		82,
		true
	},
	sort_intimacy = {
		443025,
		85,
		true
	},
	index_skin = {
		443110,
		82,
		true
	},
	index_reform = {
		443192,
		94,
		true
	},
	index_reform_cw = {
		443286,
		97,
		true
	},
	index_strengthen = {
		443383,
		91,
		true
	},
	index_special = {
		443474,
		84,
		true
	},
	index_propose_skin = {
		443558,
		96,
		true
	},
	index_not_obtained = {
		443654,
		94,
		true
	},
	index_no_limit = {
		443748,
		86,
		true
	},
	index_awakening = {
		443834,
		91,
		true
	},
	index_not_lvmax = {
		443925,
		90,
		true
	},
	index_spweapon = {
		444015,
		91,
		true
	},
	decodegame_gametip = {
		444106,
		2081,
		true
	},
	indexsort_sort = {
		446187,
		82,
		true
	},
	indexsort_index = {
		446269,
		84,
		true
	},
	indexsort_camp = {
		446353,
		85,
		true
	},
	indexsort_type = {
		446438,
		82,
		true
	},
	indexsort_rarity = {
		446520,
		86,
		true
	},
	indexsort_extraindex = {
		446606,
		89,
		true
	},
	indexsort_sorteng = {
		446695,
		85,
		true
	},
	indexsort_indexeng = {
		446780,
		87,
		true
	},
	indexsort_campeng = {
		446867,
		88,
		true
	},
	indexsort_rarityeng = {
		446955,
		89,
		true
	},
	indexsort_typeeng = {
		447044,
		85,
		true
	},
	fightfail_up = {
		447129,
		139,
		true
	},
	fightfail_equip = {
		447268,
		141,
		true
	},
	fight_strengthen = {
		447409,
		158,
		true
	},
	fightfail_noequip = {
		447567,
		107,
		true
	},
	fightfail_choiceequip = {
		447674,
		136,
		true
	},
	fightfail_choicestrengthen = {
		447810,
		151,
		true
	},
	sofmap_attention = {
		447961,
		258,
		true
	},
	sofmapsd_1 = {
		448219,
		153,
		true
	},
	sofmapsd_2 = {
		448372,
		132,
		true
	},
	sofmapsd_3 = {
		448504,
		110,
		true
	},
	sofmapsd_4 = {
		448614,
		133,
		true
	},
	inform_level_limit = {
		448747,
		138,
		true
	},
	["3match_tip"] = {
		448885,
		381,
		true
	},
	retire_selectzero = {
		449266,
		138,
		true
	},
	undermist_tip = {
		449404,
		143,
		true
	},
	retire_1 = {
		449547,
		254,
		true
	},
	retire_2 = {
		449801,
		256,
		true
	},
	retire_3 = {
		450057,
		96,
		true
	},
	retire_rarity = {
		450153,
		97,
		true
	},
	retire_title = {
		450250,
		96,
		true
	},
	res_unlock_tip = {
		450346,
		120,
		true
	},
	res_wifi_tip = {
		450466,
		206,
		true
	},
	res_downloading = {
		450672,
		90,
		true
	},
	res_pic_new_tip = {
		450762,
		145,
		true
	},
	res_music_no_pre_tip = {
		450907,
		95,
		true
	},
	res_music_no_next_tip = {
		451002,
		95,
		true
	},
	res_music_new_tip = {
		451097,
		106,
		true
	},
	apple_link_title = {
		451203,
		101,
		true
	},
	retire_setting_help = {
		451304,
		863,
		true
	},
	activity_shop_exchange_count = {
		452167,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452265,
		107,
		true
	},
	shops_msgbox_output = {
		452372,
		92,
		true
	},
	shop_word_exchange = {
		452464,
		89,
		true
	},
	shop_word_cancel = {
		452553,
		86,
		true
	},
	title_item_ways = {
		452639,
		152,
		true
	},
	item_lack_title = {
		452791,
		152,
		true
	},
	oil_buy_tip_2 = {
		452943,
		390,
		true
	},
	target_chapter_is_lock = {
		453333,
		126,
		true
	},
	ship_book = {
		453459,
		104,
		true
	},
	month_sign_resign = {
		453563,
		87,
		true
	},
	collect_tip = {
		453650,
		139,
		true
	},
	collect_tip2 = {
		453789,
		140,
		true
	},
	word_weakness = {
		453929,
		88,
		true
	},
	special_operation_tip1 = {
		454017,
		111,
		true
	},
	special_operation_tip2 = {
		454128,
		111,
		true
	},
	area_lock = {
		454239,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454345,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454450,
		102,
		true
	},
	equipment_upgrade_help = {
		454552,
		1285,
		true
	},
	equipment_upgrade_title = {
		455837,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		455934,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456032,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456155,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456276,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456417,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456628,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		456796,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		456929,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457056,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457267,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457401,
		192,
		true
	},
	discount_coupon_tip = {
		457593,
		193,
		true
	},
	pizzahut_help = {
		457786,
		738,
		true
	},
	towerclimbing_gametip = {
		458524,
		1080,
		true
	},
	qingdianguangchang_help = {
		459604,
		660,
		true
	},
	building_tip = {
		460264,
		177,
		true
	},
	building_upgrade_tip = {
		460441,
		155,
		true
	},
	msgbox_text_upgrade = {
		460596,
		90,
		true
	},
	towerclimbing_sign_help = {
		460686,
		793,
		true
	},
	building_complete_tip = {
		461479,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461581,
		124,
		true
	},
	backyard_theme_total_print = {
		461705,
		95,
		true
	},
	backyard_theme_shop_title = {
		461800,
		105,
		true
	},
	backyard_theme_mine_title = {
		461905,
		99,
		true
	},
	backyard_theme_collection_title = {
		462004,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462111,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462325,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462519,
		208,
		true
	},
	backyard_theme_word_buy = {
		462727,
		90,
		true
	},
	backyard_theme_word_apply = {
		462817,
		94,
		true
	},
	backyard_theme_apply_success = {
		462911,
		105,
		true
	},
	backyard_theme_unload_success = {
		463016,
		109,
		true
	},
	backyard_theme_upload_success = {
		463125,
		101,
		true
	},
	backyard_theme_delete_success = {
		463226,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463326,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463464,
		113,
		true
	},
	backyard_theme_upload_time = {
		463577,
		102,
		true
	},
	backyard_theme_word_like = {
		463679,
		93,
		true
	},
	backyard_theme_word_collection = {
		463772,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		463875,
		138,
		true
	},
	backyard_theme_inform_them = {
		464013,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464118,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464261,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464510,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464738,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		464878,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		465021,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465141,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465265,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465419,
		154,
		true
	},
	option_desc7 = {
		465573,
		133,
		true
	},
	option_desc8 = {
		465706,
		147,
		true
	},
	option_desc9 = {
		465853,
		174,
		true
	},
	backyard_unopen = {
		466027,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466135,
		157,
		true
	},
	word_random = {
		466292,
		81,
		true
	},
	word_hot = {
		466373,
		75,
		true
	},
	word_new = {
		466448,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466523,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466733,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		466861,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		466983,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		467104,
		181,
		true
	},
	help_monopoly_car = {
		467285,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468341,
		1125,
		true
	},
	help_monopoly_3th = {
		469466,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470261,
		114,
		true
	},
	win_condition_display_qijian = {
		470375,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470495,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470621,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470772,
		170,
		true
	},
	win_condition_display_judian = {
		470942,
		116,
		true
	},
	win_condition_display_tuoli = {
		471058,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471184,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471314,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471437,
		155,
		true
	},
	re_battle = {
		471592,
		79,
		true
	},
	keep_fate_tip = {
		471671,
		148,
		true
	},
	equip_info_1 = {
		471819,
		79,
		true
	},
	equip_info_2 = {
		471898,
		84,
		true
	},
	equip_info_3 = {
		471982,
		89,
		true
	},
	equip_info_4 = {
		472071,
		81,
		true
	},
	equip_info_5 = {
		472152,
		85,
		true
	},
	equip_info_6 = {
		472237,
		90,
		true
	},
	equip_info_7 = {
		472327,
		86,
		true
	},
	equip_info_8 = {
		472413,
		86,
		true
	},
	equip_info_9 = {
		472499,
		90,
		true
	},
	equip_info_10 = {
		472589,
		85,
		true
	},
	equip_info_11 = {
		472674,
		85,
		true
	},
	equip_info_12 = {
		472759,
		89,
		true
	},
	equip_info_13 = {
		472848,
		86,
		true
	},
	equip_info_14 = {
		472934,
		92,
		true
	},
	equip_info_15 = {
		473026,
		87,
		true
	},
	equip_info_16 = {
		473113,
		89,
		true
	},
	equip_info_17 = {
		473202,
		88,
		true
	},
	equip_info_18 = {
		473290,
		89,
		true
	},
	equip_info_19 = {
		473379,
		84,
		true
	},
	equip_info_20 = {
		473463,
		88,
		true
	},
	equip_info_21 = {
		473551,
		85,
		true
	},
	equip_info_22 = {
		473636,
		91,
		true
	},
	equip_info_23 = {
		473727,
		90,
		true
	},
	equip_info_24 = {
		473817,
		86,
		true
	},
	equip_info_25 = {
		473903,
		77,
		true
	},
	equip_info_26 = {
		473980,
		90,
		true
	},
	equip_info_27 = {
		474070,
		77,
		true
	},
	equip_info_28 = {
		474147,
		93,
		true
	},
	equip_info_29 = {
		474240,
		80,
		true
	},
	equip_info_30 = {
		474320,
		80,
		true
	},
	equip_info_31 = {
		474400,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474480,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474574,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474668,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474762,
		94,
		true
	},
	tec_settings_btn_word = {
		474856,
		99,
		true
	},
	tec_tendency_x = {
		474955,
		86,
		true
	},
	tec_tendency_0 = {
		475041,
		86,
		true
	},
	tec_tendency_1 = {
		475127,
		87,
		true
	},
	tec_tendency_2 = {
		475214,
		87,
		true
	},
	tec_tendency_3 = {
		475301,
		87,
		true
	},
	tec_tendency_4 = {
		475388,
		87,
		true
	},
	tec_tendency_cur_x = {
		475475,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475576,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475684,
		107,
		true
	},
	tec_tendency_cur_2 = {
		475791,
		107,
		true
	},
	tec_tendency_cur_3 = {
		475898,
		107,
		true
	},
	tec_target_catchup_none = {
		476005,
		117,
		true
	},
	tec_target_catchup_selected = {
		476122,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476227,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476334,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476442,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476549,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476656,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476763,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		476871,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		476978,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477085,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477192,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477298,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477403,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477508,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477613,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477718,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		477831,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		477945,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478078,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478177,
		98,
		true
	},
	tec_target_need_print = {
		478275,
		98,
		true
	},
	tec_target_catchup_progress = {
		478373,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478472,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478607,
		824,
		true
	},
	tec_speedup_title = {
		479431,
		102,
		true
	},
	tec_speedup_progress = {
		479533,
		94,
		true
	},
	tec_speedup_overflow = {
		479627,
		186,
		true
	},
	tec_speedup_help_tip = {
		479813,
		274,
		true
	},
	click_back_tip = {
		480087,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480179,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480274,
		103,
		true
	},
	tec_catchup_errorfix = {
		480377,
		226,
		true
	},
	guild_duty_is_too_low = {
		480603,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480752,
		144,
		true
	},
	guild_not_exist_donate_task = {
		480896,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481017,
		131,
		true
	},
	guild_get_week_done = {
		481148,
		127,
		true
	},
	guild_public_awards = {
		481275,
		97,
		true
	},
	guild_private_awards = {
		481372,
		99,
		true
	},
	guild_task_selecte_tip = {
		481471,
		276,
		true
	},
	guild_task_accept = {
		481747,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482121,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482273,
		144,
		true
	},
	guild_donate_success = {
		482417,
		108,
		true
	},
	guild_left_donate_cnt = {
		482525,
		118,
		true
	},
	guild_donate_tip = {
		482643,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		482871,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		482996,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483137,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483288,
		153,
		true
	},
	guild_supply_no_open = {
		483441,
		121,
		true
	},
	guild_supply_award_got = {
		483562,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483681,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		483862,
		143,
		true
	},
	guild_left_supply_day = {
		484005,
		99,
		true
	},
	guild_supply_help_tip = {
		484104,
		731,
		true
	},
	guild_op_only_administrator = {
		484835,
		153,
		true
	},
	guild_shop_refresh_done = {
		484988,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485090,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485203,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485408,
		128,
		true
	},
	guild_shop_label_1 = {
		485536,
		115,
		true
	},
	guild_shop_label_2 = {
		485651,
		87,
		true
	},
	guild_shop_label_3 = {
		485738,
		89,
		true
	},
	guild_shop_label_4 = {
		485827,
		86,
		true
	},
	guild_shop_label_5 = {
		485913,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486033,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486158,
		143,
		true
	},
	guild_not_exist_tech = {
		486301,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486420,
		144,
		true
	},
	guild_tech_is_max_level = {
		486564,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486696,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		486837,
		153,
		true
	},
	guild_tech_upgrade_done = {
		486990,
		118,
		true
	},
	guild_exist_activation_tech = {
		487108,
		136,
		true
	},
	guild_tech_gold_desc = {
		487244,
		105,
		true
	},
	guild_tech_oil_desc = {
		487349,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487451,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487552,
		107,
		true
	},
	guild_box_gold_desc = {
		487659,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487758,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		487873,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		487990,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488113,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488223,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488494,
		126,
		true
	},
	guild_ship_attr_desc = {
		488620,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488753,
		164,
		true
	},
	guild_cancel_tech_tip = {
		488917,
		182,
		true
	},
	guild_tech_consume_tip = {
		489099,
		219,
		true
	},
	guild_tech_non_admin = {
		489318,
		146,
		true
	},
	guild_tech_label_max_level = {
		489464,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489564,
		102,
		true
	},
	guild_tech_label_condition = {
		489666,
		131,
		true
	},
	guild_tech_donate_target = {
		489797,
		122,
		true
	},
	guild_not_exist = {
		489919,
		105,
		true
	},
	guild_not_exist_battle = {
		490024,
		126,
		true
	},
	guild_battle_is_end = {
		490150,
		121,
		true
	},
	guild_battle_is_exist = {
		490271,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490397,
		164,
		true
	},
	guild_event_start_tip1 = {
		490561,
		167,
		true
	},
	guild_event_start_tip2 = {
		490728,
		168,
		true
	},
	guild_word_may_happen_event = {
		490896,
		106,
		true
	},
	guild_battle_award = {
		491002,
		90,
		true
	},
	guild_word_consume = {
		491092,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491179,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491328,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491550,
		99,
		true
	},
	guild_level_no_enough = {
		491649,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		491808,
		170,
		true
	},
	guild_join_event_cnt_label = {
		491978,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492095,
		124,
		true
	},
	guild_join_event_progress_label = {
		492219,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492323,
		277,
		true
	},
	guild_event_not_exist = {
		492600,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492719,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		492850,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493001,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493172,
		150,
		true
	},
	guild_event_start_done = {
		493322,
		110,
		true
	},
	guild_fleet_update_done = {
		493432,
		122,
		true
	},
	guild_event_is_lock = {
		493554,
		115,
		true
	},
	guild_event_is_finish = {
		493669,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		493830,
		161,
		true
	},
	guild_word_battle_area = {
		493991,
		91,
		true
	},
	guild_word_battle_type = {
		494082,
		91,
		true
	},
	guild_wrod_battle_target = {
		494173,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494272,
		139,
		true
	},
	guild_event_start_event_tip = {
		494411,
		208,
		true
	},
	guild_word_sea = {
		494619,
		83,
		true
	},
	guild_word_score_addition = {
		494702,
		106,
		true
	},
	guild_word_effect_addition = {
		494808,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		494919,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495046,
		125,
		true
	},
	guild_event_info_desc1 = {
		495171,
		197,
		true
	},
	guild_event_info_desc2 = {
		495368,
		128,
		true
	},
	guild_join_member_cnt = {
		495496,
		98,
		true
	},
	guild_total_effect = {
		495594,
		99,
		true
	},
	guild_word_people = {
		495693,
		81,
		true
	},
	guild_event_info_desc3 = {
		495774,
		104,
		true
	},
	guild_not_exist_boss = {
		495878,
		112,
		true
	},
	guild_ship_from = {
		495990,
		84,
		true
	},
	guild_boss_formation_1 = {
		496074,
		160,
		true
	},
	guild_boss_formation_2 = {
		496234,
		146,
		true
	},
	guild_boss_formation_3 = {
		496380,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496503,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496634,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		496771,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		496961,
		161,
		true
	},
	guild_fleet_is_legal = {
		497122,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497279,
		134,
		true
	},
	guild_must_edit_fleet = {
		497413,
		112,
		true
	},
	guild_ship_in_battle = {
		497525,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497688,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		497822,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		497979,
		168,
		true
	},
	guild_get_report_failed = {
		498147,
		121,
		true
	},
	guild_report_get_all = {
		498268,
		93,
		true
	},
	guild_can_not_get_tip = {
		498361,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498519,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498665,
		172,
		true
	},
	guild_report_tooltip = {
		498837,
		243,
		true
	},
	word_guildgold = {
		499080,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499170,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499277,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499386,
		110,
		true
	},
	guild_donate_log = {
		499496,
		165,
		true
	},
	guild_supply_log = {
		499661,
		148,
		true
	},
	guild_weektask_log = {
		499809,
		148,
		true
	},
	guild_battle_log = {
		499957,
		137,
		true
	},
	guild_tech_change_log = {
		500094,
		136,
		true
	},
	guild_log_title = {
		500230,
		88,
		true
	},
	guild_use_donateitem_success = {
		500318,
		131,
		true
	},
	guild_use_battleitem_success = {
		500449,
		140,
		true
	},
	not_exist_guild_use_item = {
		500589,
		141,
		true
	},
	guild_member_tip = {
		500730,
		2773,
		true
	},
	guild_tech_tip = {
		503503,
		2740,
		true
	},
	guild_office_tip = {
		506243,
		2650,
		true
	},
	guild_event_help_tip = {
		508893,
		2687,
		true
	},
	guild_mission_info_tip = {
		511580,
		1109,
		true
	},
	guild_public_tech_tip = {
		512689,
		660,
		true
	},
	guild_public_office_tip = {
		513349,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513674,
		258,
		true
	},
	guild_boss_fleet_desc = {
		513932,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514455,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514652,
		127,
		true
	},
	word_shipState_guild_event = {
		514779,
		159,
		true
	},
	word_shipState_guild_boss = {
		514938,
		193,
		true
	},
	commander_is_in_guild = {
		515131,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515326,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515460,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515592,
		147,
		true
	},
	guild_recommend_limit = {
		515739,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		515882,
		169,
		true
	},
	guild_mission_complate = {
		516051,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516161,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516333,
		236,
		true
	},
	guild_damage_ranking = {
		516569,
		88,
		true
	},
	guild_total_damage = {
		516657,
		88,
		true
	},
	guild_donate_list_updated = {
		516745,
		142,
		true
	},
	guild_donate_list_update_failed = {
		516887,
		146,
		true
	},
	guild_tip_quit_operation = {
		517033,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517272,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517416,
		355,
		true
	},
	guild_time_remaining_tip = {
		517771,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		517875,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518017,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518159,
		282,
		true
	},
	us_error_download_painting = {
		518441,
		243,
		true
	},
	help_rollingBallGame = {
		518684,
		1116,
		true
	},
	rolling_ball_help = {
		519800,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520696,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521419,
		125,
		true
	},
	build_ship_accumulative = {
		521544,
		94,
		true
	},
	destory_ship_before_tip = {
		521638,
		131,
		true
	},
	destory_ship_input_erro = {
		521769,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		521896,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522119,
		283,
		true
	},
	jiujiu_expedition_help = {
		522402,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		522916,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523010,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523152,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523292,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523464,
		133,
		true
	},
	trade_card_tips1 = {
		523597,
		85,
		true
	},
	trade_card_tips2 = {
		523682,
		273,
		true
	},
	trade_card_tips3 = {
		523955,
		278,
		true
	},
	trade_card_tips4 = {
		524233,
		93,
		true
	},
	ur_exchange_help_tip = {
		524326,
		981,
		true
	},
	fleet_antisub_range = {
		525307,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525402,
		1085,
		true
	},
	practise_idol_tip = {
		526487,
		120,
		true
	},
	practise_idol_help = {
		526607,
		937,
		true
	},
	upgrade_idol_tip = {
		527544,
		153,
		true
	},
	upgrade_complete_tip = {
		527697,
		104,
		true
	},
	upgrade_introduce_tip = {
		527801,
		135,
		true
	},
	collect_idol_tip = {
		527936,
		158,
		true
	},
	hand_account_tip = {
		528094,
		125,
		true
	},
	hand_account_resetting_tip = {
		528219,
		133,
		true
	},
	help_candymagic = {
		528352,
		1060,
		true
	},
	award_overflow_tip = {
		529412,
		172,
		true
	},
	hunter_npc = {
		529584,
		1368,
		true
	},
	venusvolleyball_help = {
		530952,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532355,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532464,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		532640,
		109,
		true
	},
	doa_main = {
		532749,
		1266,
		true
	},
	doa_pt_help = {
		534015,
		841,
		true
	},
	doa_pt_complete = {
		534856,
		96,
		true
	},
	doa_pt_up = {
		534952,
		110,
		true
	},
	doa_liliang = {
		535062,
		78,
		true
	},
	doa_jiqiao = {
		535140,
		77,
		true
	},
	doa_tili = {
		535217,
		75,
		true
	},
	doa_meili = {
		535292,
		76,
		true
	},
	snowball_help = {
		535368,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537113,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537646,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		538964,
		703,
		true
	},
	help_xinnian2021__meishi = {
		539667,
		1290,
		true
	},
	help_act_event = {
		540957,
		286,
		true
	},
	autofight = {
		541243,
		84,
		true
	},
	autofight_errors_tip = {
		541327,
		142,
		true
	},
	autofight_special_operation_tip = {
		541469,
		322,
		true
	},
	autofight_formation = {
		541791,
		92,
		true
	},
	autofight_cat = {
		541883,
		87,
		true
	},
	autofight_function = {
		541970,
		86,
		true
	},
	autofight_function1 = {
		542056,
		90,
		true
	},
	autofight_function2 = {
		542146,
		92,
		true
	},
	autofight_function3 = {
		542238,
		94,
		true
	},
	autofight_function4 = {
		542332,
		90,
		true
	},
	autofight_function5 = {
		542422,
		98,
		true
	},
	autofight_rewards = {
		542520,
		94,
		true
	},
	autofight_rewards_none = {
		542614,
		104,
		true
	},
	autofight_leave = {
		542718,
		83,
		true
	},
	autofight_onceagain = {
		542801,
		91,
		true
	},
	autofight_entrust = {
		542892,
		109,
		true
	},
	autofight_task = {
		543001,
		99,
		true
	},
	autofight_effect = {
		543100,
		146,
		true
	},
	autofight_file = {
		543246,
		97,
		true
	},
	autofight_discovery = {
		543343,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543455,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543610,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		543747,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		543884,
		179,
		true
	},
	autofight_farm = {
		544063,
		91,
		true
	},
	autofight_story = {
		544154,
		117,
		true
	},
	fushun_adventure_help = {
		544271,
		1320,
		true
	},
	autofight_change_tip = {
		545591,
		175,
		true
	},
	autofight_selectprops_tip = {
		545766,
		97,
		true
	},
	help_chunjie2021_feast = {
		545863,
		748,
		true
	},
	valentinesday__txt1_tip = {
		546611,
		174,
		true
	},
	valentinesday__txt2_tip = {
		546785,
		136,
		true
	},
	valentinesday__txt3_tip = {
		546921,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547062,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547210,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547350,
		146,
		true
	},
	valentinesday__shop_tip = {
		547496,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		547624,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		547728,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		547831,
		135,
		true
	},
	wwf_bamboo_help = {
		547966,
		1066,
		true
	},
	wwf_guide_tip = {
		549032,
		113,
		true
	},
	securitycake_help = {
		549145,
		2143,
		true
	},
	icecream_help = {
		551288,
		737,
		true
	},
	icecream_make_tip = {
		552025,
		98,
		true
	},
	query_role = {
		552123,
		86,
		true
	},
	query_role_none = {
		552209,
		87,
		true
	},
	query_role_button = {
		552296,
		95,
		true
	},
	query_role_fail = {
		552391,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552484,
		109,
		true
	},
	cumulative_victory_now_tip = {
		552593,
		108,
		true
	},
	word_files_repair = {
		552701,
		95,
		true
	},
	repair_setting_label = {
		552796,
		98,
		true
	},
	voice_control = {
		552894,
		83,
		true
	},
	index_equip = {
		552977,
		84,
		true
	},
	index_without_limit = {
		553061,
		91,
		true
	},
	meta_learn_skill = {
		553152,
		92,
		true
	},
	world_joint_boss_not_found = {
		553244,
		148,
		true
	},
	world_joint_boss_is_death = {
		553392,
		143,
		true
	},
	world_joint_whitout_guild = {
		553535,
		123,
		true
	},
	world_joint_whitout_friend = {
		553658,
		126,
		true
	},
	world_joint_call_support_failed = {
		553784,
		126,
		true
	},
	world_joint_call_support_success = {
		553910,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554041,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554152,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554262,
		110,
		true
	},
	ad_4 = {
		554372,
		228,
		true
	},
	world_word_expired = {
		554600,
		94,
		true
	},
	world_word_guild_member = {
		554694,
		99,
		true
	},
	world_word_guild_player = {
		554793,
		93,
		true
	},
	world_joint_boss_award_expired = {
		554886,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		554992,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555114,
		151,
		true
	},
	world_boss_get_item = {
		555265,
		215,
		true
	},
	world_boss_ask_help = {
		555480,
		134,
		true
	},
	world_joint_count_no_enough = {
		555614,
		135,
		true
	},
	world_boss_none = {
		555749,
		133,
		true
	},
	world_boss_fleet = {
		555882,
		100,
		true
	},
	world_max_challenge_cnt = {
		555982,
		144,
		true
	},
	world_reset_success = {
		556126,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556250,
		230,
		true
	},
	world_map_version = {
		556480,
		140,
		true
	},
	world_resource_fill = {
		556620,
		130,
		true
	},
	meta_sys_lock_tip = {
		556750,
		93,
		true
	},
	meta_story_lock = {
		556843,
		91,
		true
	},
	meta_acttime_limit = {
		556934,
		90,
		true
	},
	meta_pt_left = {
		557024,
		88,
		true
	},
	meta_syn_rate = {
		557112,
		86,
		true
	},
	meta_repair_rate = {
		557198,
		99,
		true
	},
	meta_story_tip_1 = {
		557297,
		92,
		true
	},
	meta_story_tip_2 = {
		557389,
		92,
		true
	},
	meta_pt_get_way = {
		557481,
		91,
		true
	},
	meta_pt_point = {
		557572,
		84,
		true
	},
	meta_award_get = {
		557656,
		85,
		true
	},
	meta_award_got = {
		557741,
		87,
		true
	},
	meta_repair = {
		557828,
		89,
		true
	},
	meta_repair_success = {
		557917,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558034,
		125,
		true
	},
	meta_repair_effect_special = {
		558159,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558281,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558396,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558521,
		192,
		true
	},
	meta_break = {
		558713,
		127,
		true
	},
	meta_energy_preview_title = {
		558840,
		123,
		true
	},
	meta_energy_preview_tip = {
		558963,
		138,
		true
	},
	meta_exp_per_day = {
		559101,
		90,
		true
	},
	meta_skill_unlock = {
		559191,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559299,
		160,
		true
	},
	meta_unlock_skill_select = {
		559459,
		100,
		true
	},
	meta_switch_skill_disable = {
		559559,
		138,
		true
	},
	meta_switch_skill_box_title = {
		559697,
		128,
		true
	},
	meta_cur_pt = {
		559825,
		87,
		true
	},
	meta_toast_fullexp = {
		559912,
		115,
		true
	},
	meta_toast_tactics = {
		560027,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560122,
		93,
		true
	},
	meta_destroy_tip = {
		560215,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560325,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560421,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560517,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		560611,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		560705,
		92,
		true
	},
	meta_voice_name_propose = {
		560797,
		91,
		true
	},
	world_boss_ad = {
		560888,
		89,
		true
	},
	world_boss_drop_title = {
		560977,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561074,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561225,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		561687,
		130,
		true
	},
	equip_ammo_type_1 = {
		561817,
		83,
		true
	},
	equip_ammo_type_2 = {
		561900,
		83,
		true
	},
	equip_ammo_type_3 = {
		561983,
		88,
		true
	},
	equip_ammo_type_4 = {
		562071,
		90,
		true
	},
	equip_ammo_type_5 = {
		562161,
		88,
		true
	},
	equip_ammo_type_6 = {
		562249,
		88,
		true
	},
	equip_ammo_type_7 = {
		562337,
		84,
		true
	},
	equip_ammo_type_8 = {
		562421,
		92,
		true
	},
	equip_ammo_type_9 = {
		562513,
		88,
		true
	},
	equip_ammo_type_10 = {
		562601,
		87,
		true
	},
	equip_ammo_type_11 = {
		562688,
		89,
		true
	},
	common_daily_limit = {
		562777,
		94,
		true
	},
	meta_help = {
		562871,
		2141,
		true
	},
	world_boss_daily_limit = {
		565012,
		118,
		true
	},
	common_go_to_analyze = {
		565130,
		92,
		true
	},
	world_boss_not_reach_target = {
		565222,
		122,
		true
	},
	special_transform_limit_reach = {
		565344,
		145,
		true
	},
	meta_pt_notenough = {
		565489,
		175,
		true
	},
	meta_boss_unlock = {
		565664,
		210,
		true
	},
	word_take_effect = {
		565874,
		91,
		true
	},
	world_boss_challenge_cnt = {
		565965,
		100,
		true
	},
	word_shipNation_meta = {
		566065,
		87,
		true
	},
	world_word_friend = {
		566152,
		89,
		true
	},
	world_word_world = {
		566241,
		86,
		true
	},
	world_word_guild = {
		566327,
		85,
		true
	},
	world_collection_1 = {
		566412,
		91,
		true
	},
	world_collection_2 = {
		566503,
		91,
		true
	},
	world_collection_3 = {
		566594,
		91,
		true
	},
	zero_hour_command_error = {
		566685,
		150,
		true
	},
	commander_is_in_bigworld = {
		566835,
		142,
		true
	},
	world_collection_back = {
		566977,
		99,
		true
	},
	archives_whether_to_retreat = {
		567076,
		199,
		true
	},
	world_fleet_stop = {
		567275,
		111,
		true
	},
	world_setting_title = {
		567386,
		108,
		true
	},
	world_setting_quickmode = {
		567494,
		106,
		true
	},
	world_setting_quickmodetip = {
		567600,
		134,
		true
	},
	world_setting_submititem = {
		567734,
		121,
		true
	},
	world_setting_submititemtip = {
		567855,
		332,
		true
	},
	world_setting_mapauto = {
		568187,
		122,
		true
	},
	world_setting_mapautotip = {
		568309,
		171,
		true
	},
	world_boss_maintenance = {
		568480,
		167,
		true
	},
	world_boss_inbattle = {
		568647,
		147,
		true
	},
	world_automode_title_1 = {
		568794,
		103,
		true
	},
	world_automode_title_2 = {
		568897,
		86,
		true
	},
	world_automode_cancel = {
		568983,
		91,
		true
	},
	world_automode_confirm = {
		569074,
		93,
		true
	},
	world_automode_start_tip1 = {
		569167,
		122,
		true
	},
	world_automode_start_tip2 = {
		569289,
		105,
		true
	},
	world_automode_start_tip3 = {
		569394,
		124,
		true
	},
	world_automode_start_tip4 = {
		569518,
		115,
		true
	},
	world_automode_setting_1 = {
		569633,
		119,
		true
	},
	world_automode_setting_1_1 = {
		569752,
		101,
		true
	},
	world_automode_setting_1_2 = {
		569853,
		91,
		true
	},
	world_automode_setting_1_3 = {
		569944,
		91,
		true
	},
	world_automode_setting_1_4 = {
		570035,
		99,
		true
	},
	world_automode_setting_2 = {
		570134,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570271,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570377,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570486,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		570621,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		570736,
		119,
		true
	},
	world_automode_setting_all_2 = {
		570855,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		570994,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		571093,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		571208,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571323,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571444,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571540,
		97,
		true
	},
	world_automode_setting_all_4 = {
		571637,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		571772,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		571869,
		96,
		true
	},
	world_collection_task_tip_1 = {
		571965,
		147,
		true
	},
	area_putong = {
		572112,
		85,
		true
	},
	area_anquan = {
		572197,
		82,
		true
	},
	area_yaosai = {
		572279,
		85,
		true
	},
	area_yaosai_2 = {
		572364,
		96,
		true
	},
	area_shenyuan = {
		572460,
		84,
		true
	},
	area_yinmi = {
		572544,
		80,
		true
	},
	area_renwu = {
		572624,
		81,
		true
	},
	area_zhuxian = {
		572705,
		84,
		true
	},
	area_dangan = {
		572789,
		85,
		true
	},
	charge_trade_no_error = {
		572874,
		122,
		true
	},
	world_reset_1 = {
		572996,
		136,
		true
	},
	world_reset_2 = {
		573132,
		138,
		true
	},
	world_reset_3 = {
		573270,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573381,
		126,
		true
	},
	world_boss_unactivated = {
		573507,
		155,
		true
	},
	world_reset_tip = {
		573662,
		2719,
		true
	},
	spring_invited_2021 = {
		576381,
		231,
		true
	},
	charge_error_count_limit = {
		576612,
		128,
		true
	},
	charge_error_disable = {
		576740,
		144,
		true
	},
	levelScene_select_sp = {
		576884,
		139,
		true
	},
	word_adjustFleet = {
		577023,
		86,
		true
	},
	levelScene_select_noitem = {
		577109,
		112,
		true
	},
	story_setting_label = {
		577221,
		105,
		true
	},
	login_arrears_tips = {
		577326,
		208,
		true
	},
	Supplement_pay1 = {
		577534,
		211,
		true
	},
	Supplement_pay2 = {
		577745,
		231,
		true
	},
	Supplement_pay3 = {
		577976,
		209,
		true
	},
	Supplement_pay4 = {
		578185,
		86,
		true
	},
	world_ship_repair = {
		578271,
		102,
		true
	},
	Supplement_pay5 = {
		578373,
		185,
		true
	},
	area_unkown = {
		578558,
		89,
		true
	},
	Supplement_pay6 = {
		578647,
		89,
		true
	},
	Supplement_pay7 = {
		578736,
		88,
		true
	},
	Supplement_pay8 = {
		578824,
		86,
		true
	},
	world_battle_damage = {
		578910,
		217,
		true
	},
	setting_story_speed_1 = {
		579127,
		89,
		true
	},
	setting_story_speed_2 = {
		579216,
		91,
		true
	},
	setting_story_speed_3 = {
		579307,
		89,
		true
	},
	setting_story_speed_4 = {
		579396,
		94,
		true
	},
	story_autoplay_setting_label = {
		579490,
		106,
		true
	},
	story_autoplay_setting_1 = {
		579596,
		96,
		true
	},
	story_autoplay_setting_2 = {
		579692,
		95,
		true
	},
	meta_shop_exchange_limit = {
		579787,
		88,
		true
	},
	meta_shop_unexchange_label = {
		579875,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		579965,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		580066,
		109,
		true
	},
	dailyLevel_quickfinish = {
		580175,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580504,
		108,
		true
	},
	LevelSignal = {
		580612,
		85,
		true
	},
	LevelSignal_go = {
		580697,
		84,
		true
	},
	LevelSignal_search = {
		580781,
		88,
		true
	},
	LevelSignal_times = {
		580869,
		96,
		true
	},
	LevelSignal_intensity = {
		580965,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		581065,
		160,
		true
	},
	common_npc_formation_tip = {
		581225,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581351,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		582671,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		582799,
		135,
		true
	},
	task_lock = {
		582934,
		93,
		true
	},
	week_task_pt_name = {
		583027,
		96,
		true
	},
	week_task_award_preview_label = {
		583123,
		100,
		true
	},
	week_task_title_label = {
		583223,
		108,
		true
	},
	cattery_op_clean_success = {
		583331,
		122,
		true
	},
	cattery_op_feed_success = {
		583453,
		114,
		true
	},
	cattery_op_play_success = {
		583567,
		122,
		true
	},
	cattery_style_change_success = {
		583689,
		130,
		true
	},
	cattery_add_commander_success = {
		583819,
		110,
		true
	},
	cattery_remove_commander_success = {
		583929,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		584044,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		584196,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584343,
		123,
		true
	},
	commander_box_was_finished = {
		584466,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		584585,
		151,
		true
	},
	comander_tool_max_cnt = {
		584736,
		93,
		true
	},
	commander_op_play_level = {
		584829,
		101,
		true
	},
	commander_op_feed_level = {
		584930,
		101,
		true
	},
	cat_home_help = {
		585031,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586429,
		136,
		true
	},
	cat_home_unlock = {
		586565,
		131,
		true
	},
	cat_sleep_notplay = {
		586696,
		140,
		true
	},
	cathome_style_unlock = {
		586836,
		142,
		true
	},
	commander_is_in_cattery = {
		586978,
		122,
		true
	},
	cat_home_interaction = {
		587100,
		133,
		true
	},
	cat_accelerate_left = {
		587233,
		96,
		true
	},
	common_clean = {
		587329,
		81,
		true
	},
	common_feed = {
		587410,
		79,
		true
	},
	common_play = {
		587489,
		79,
		true
	},
	game_stopwords = {
		587568,
		107,
		true
	},
	game_openwords = {
		587675,
		110,
		true
	},
	amusementpark_shop_enter = {
		587785,
		143,
		true
	},
	amusementpark_shop_exchange = {
		587928,
		189,
		true
	},
	amusementpark_shop_success = {
		588117,
		107,
		true
	},
	amusementpark_shop_special = {
		588224,
		149,
		true
	},
	amusementpark_shop_end = {
		588373,
		116,
		true
	},
	amusementpark_shop_0 = {
		588489,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		588665,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		588817,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		588968,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		589121,
		196,
		true
	},
	amusementpark_help = {
		589317,
		1927,
		true
	},
	amusementpark_shop_help = {
		591244,
		465,
		true
	},
	handshake_game_help = {
		591709,
		915,
		true
	},
	MeixiV4_help = {
		592624,
		978,
		true
	},
	activity_permanent_total = {
		593602,
		107,
		true
	},
	word_investigate = {
		593709,
		86,
		true
	},
	ambush_display_none = {
		593795,
		88,
		true
	},
	activity_permanent_help = {
		593883,
		502,
		true
	},
	activity_permanent_tips1 = {
		594385,
		171,
		true
	},
	activity_permanent_tips2 = {
		594556,
		175,
		true
	},
	activity_permanent_tips3 = {
		594731,
		155,
		true
	},
	activity_permanent_tips4 = {
		594886,
		199,
		true
	},
	activity_permanent_finished = {
		595085,
		100,
		true
	},
	idolmaster_main = {
		595185,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596375,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596493,
		116,
		true
	},
	idolmaster_game_tip3 = {
		596609,
		97,
		true
	},
	idolmaster_game_tip4 = {
		596706,
		94,
		true
	},
	idolmaster_game_tip5 = {
		596800,
		89,
		true
	},
	idolmaster_collection = {
		596889,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597520,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		597627,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		597729,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		597830,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		597934,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		598036,
		98,
		true
	},
	cartoon_all = {
		598134,
		78,
		true
	},
	cartoon_notall = {
		598212,
		84,
		true
	},
	cartoon_haveno = {
		598296,
		111,
		true
	},
	res_cartoon_new_tip = {
		598407,
		108,
		true
	},
	memory_actiivty_ex = {
		598515,
		87,
		true
	},
	memory_activity_sp = {
		598602,
		89,
		true
	},
	memory_activity_daily = {
		598691,
		89,
		true
	},
	memory_activity_others = {
		598780,
		91,
		true
	},
	battle_end_title = {
		598871,
		94,
		true
	},
	battle_end_subtitle1 = {
		598965,
		91,
		true
	},
	battle_end_subtitle2 = {
		599056,
		101,
		true
	},
	meta_skill_dailyexp = {
		599157,
		92,
		true
	},
	meta_skill_learn = {
		599249,
		127,
		true
	},
	meta_skill_maxtip = {
		599376,
		203,
		true
	},
	meta_tactics_detail = {
		599579,
		90,
		true
	},
	meta_tactics_unlock = {
		599669,
		91,
		true
	},
	meta_tactics_switch = {
		599760,
		91,
		true
	},
	meta_skill_maxtip2 = {
		599851,
		91,
		true
	},
	activity_permanent_progress = {
		599942,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		600042,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		600158,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600289,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600404,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600506,
		153,
		true
	},
	tec_tip_no_consumption = {
		600659,
		90,
		true
	},
	tec_tip_material_stock = {
		600749,
		91,
		true
	},
	tec_tip_to_consumption = {
		600840,
		91,
		true
	},
	onebutton_max_tip = {
		600931,
		96,
		true
	},
	target_get_tip = {
		601027,
		89,
		true
	},
	fleet_select_title = {
		601116,
		94,
		true
	},
	backyard_rename_title = {
		601210,
		96,
		true
	},
	backyard_rename_tip = {
		601306,
		105,
		true
	},
	equip_add = {
		601411,
		99,
		true
	},
	equipskin_add = {
		601510,
		108,
		true
	},
	equipskin_none = {
		601618,
		109,
		true
	},
	equipskin_typewrong = {
		601727,
		117,
		true
	},
	equipskin_typewrong_en = {
		601844,
		108,
		true
	},
	user_is_banned = {
		601952,
		134,
		true
	},
	user_is_forever_banned = {
		602086,
		116,
		true
	},
	old_class_is_close = {
		602202,
		144,
		true
	},
	activity_event_building = {
		602346,
		1210,
		true
	},
	salvage_tips = {
		603556,
		1068,
		true
	},
	tips_shakebeads = {
		604624,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		605660,
		113,
		true
	},
	cowboy_tips = {
		605773,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606481,
		137,
		true
	},
	chazi_tips = {
		606618,
		886,
		true
	},
	catchteasure_help = {
		607504,
		453,
		true
	},
	unlock_tips = {
		607957,
		93,
		true
	},
	class_label_tran = {
		608050,
		87,
		true
	},
	class_label_gen = {
		608137,
		88,
		true
	},
	class_attr_store = {
		608225,
		89,
		true
	},
	class_attr_proficiency = {
		608314,
		103,
		true
	},
	class_attr_getproficiency = {
		608417,
		105,
		true
	},
	class_attr_costproficiency = {
		608522,
		104,
		true
	},
	class_label_upgrading = {
		608626,
		94,
		true
	},
	class_label_upgradetime = {
		608720,
		99,
		true
	},
	class_label_oilfield = {
		608819,
		98,
		true
	},
	class_label_goldfield = {
		608917,
		100,
		true
	},
	class_res_maxlevel_tip = {
		609017,
		95,
		true
	},
	ship_exp_item_title = {
		609112,
		93,
		true
	},
	ship_exp_item_label_clear = {
		609205,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609299,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609392,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609490,
		200,
		true
	},
	tec_nation_award_finish = {
		609690,
		98,
		true
	},
	coures_exp_overflow_tip = {
		609788,
		202,
		true
	},
	coures_exp_npc_tip = {
		609990,
		221,
		true
	},
	coures_level_tip = {
		610211,
		162,
		true
	},
	coures_tip_material_stock = {
		610373,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610467,
		123,
		true
	},
	eatgame_tips = {
		610590,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611434,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		611579,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		611709,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		611842,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		612003,
		202,
		true
	},
	battlepass_main_time = {
		612205,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612299,
		2880,
		true
	},
	cruise_task_help_2110 = {
		615179,
		1094,
		true
	},
	cruise_task_phase = {
		616273,
		106,
		true
	},
	cruise_task_tips = {
		616379,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616468,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		616699,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		616923,
		102,
		true
	},
	cruise_task_unlock = {
		617025,
		107,
		true
	},
	cruise_task_week = {
		617132,
		87,
		true
	},
	battlepass_pay_timelimit = {
		617219,
		101,
		true
	},
	battlepass_pay_acquire = {
		617320,
		101,
		true
	},
	battlepass_pay_attention = {
		617421,
		159,
		true
	},
	battlepass_acquire_attention = {
		617580,
		189,
		true
	},
	battlepass_pay_tip = {
		617769,
		121,
		true
	},
	battlepass_main_tip1 = {
		617890,
		226,
		true
	},
	battlepass_main_tip2 = {
		618116,
		209,
		true
	},
	battlepass_main_tip3 = {
		618325,
		215,
		true
	},
	battlepass_complete = {
		618540,
		121,
		true
	},
	shop_free_tag = {
		618661,
		81,
		true
	},
	quick_equip_tip1 = {
		618742,
		86,
		true
	},
	quick_equip_tip2 = {
		618828,
		86,
		true
	},
	quick_equip_tip3 = {
		618914,
		85,
		true
	},
	quick_equip_tip4 = {
		618999,
		97,
		true
	},
	quick_equip_tip5 = {
		619096,
		127,
		true
	},
	quick_equip_tip6 = {
		619223,
		184,
		true
	},
	retire_importantequipment_tips = {
		619407,
		179,
		true
	},
	settle_rewards_title = {
		619586,
		109,
		true
	},
	settle_rewards_subtitle = {
		619695,
		101,
		true
	},
	total_rewards_subtitle = {
		619796,
		99,
		true
	},
	settle_rewards_text = {
		619895,
		99,
		true
	},
	use_oil_limit_help = {
		619994,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		620237,
		120,
		true
	},
	index_awakening2 = {
		620357,
		93,
		true
	},
	index_upgrade = {
		620450,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620541,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		620645,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		620754,
		104,
		true
	},
	attr_durability = {
		620858,
		81,
		true
	},
	attr_armor = {
		620939,
		79,
		true
	},
	attr_reload = {
		621018,
		78,
		true
	},
	attr_cannon = {
		621096,
		77,
		true
	},
	attr_torpedo = {
		621173,
		79,
		true
	},
	attr_motion = {
		621252,
		78,
		true
	},
	attr_antiaircraft = {
		621330,
		83,
		true
	},
	attr_air = {
		621413,
		75,
		true
	},
	attr_hit = {
		621488,
		75,
		true
	},
	attr_antisub = {
		621563,
		79,
		true
	},
	attr_oxy_max = {
		621642,
		79,
		true
	},
	attr_ammo = {
		621721,
		76,
		true
	},
	attr_hunting_range = {
		621797,
		85,
		true
	},
	attr_luck = {
		621882,
		76,
		true
	},
	attr_consume = {
		621958,
		80,
		true
	},
	monthly_card_tip = {
		622038,
		80,
		true
	},
	shopping_error_time_limit = {
		622118,
		138,
		true
	},
	world_total_power = {
		622256,
		86,
		true
	},
	world_mileage = {
		622342,
		91,
		true
	},
	world_pressing = {
		622433,
		91,
		true
	},
	Settings_title_FPS = {
		622524,
		101,
		true
	},
	Settings_title_Notification = {
		622625,
		109,
		true
	},
	Settings_title_Other = {
		622734,
		97,
		true
	},
	Settings_title_LoginJP = {
		622831,
		99,
		true
	},
	Settings_title_Redeem = {
		622930,
		94,
		true
	},
	Settings_title_AdjustScr = {
		623024,
		101,
		true
	},
	Settings_title_Secpw = {
		623125,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		623223,
		110,
		true
	},
	Settings_title_agreement = {
		623333,
		100,
		true
	},
	Settings_title_sound = {
		623433,
		98,
		true
	},
	Settings_title_resUpdate = {
		623531,
		103,
		true
	},
	equipment_info_change_tip = {
		623634,
		138,
		true
	},
	equipment_info_change_name_a = {
		623772,
		126,
		true
	},
	equipment_info_change_name_b = {
		623898,
		126,
		true
	},
	equipment_info_change_text_before = {
		624024,
		103,
		true
	},
	equipment_info_change_text_after = {
		624127,
		101,
		true
	},
	equipment_info_change_strengthen = {
		624228,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624505,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		624627,
		354,
		true
	},
	ssss_main_help = {
		624981,
		1948,
		true
	},
	mini_game_time = {
		626929,
		88,
		true
	},
	mini_game_score = {
		627017,
		85,
		true
	},
	mini_game_leave = {
		627102,
		93,
		true
	},
	mini_game_pause = {
		627195,
		96,
		true
	},
	mini_game_cur_score = {
		627291,
		97,
		true
	},
	mini_game_high_score = {
		627388,
		95,
		true
	},
	monopoly_world_tip1 = {
		627483,
		96,
		true
	},
	monopoly_world_tip2 = {
		627579,
		237,
		true
	},
	monopoly_world_tip3 = {
		627816,
		212,
		true
	},
	help_monopoly_world = {
		628028,
		1414,
		true
	},
	ssssmedal_tip = {
		629442,
		142,
		true
	},
	ssssmedal_name = {
		629584,
		107,
		true
	},
	ssssmedal_belonging = {
		629691,
		112,
		true
	},
	ssssmedal_name1 = {
		629803,
		108,
		true
	},
	ssssmedal_name2 = {
		629911,
		105,
		true
	},
	ssssmedal_name3 = {
		630016,
		107,
		true
	},
	ssssmedal_name4 = {
		630123,
		109,
		true
	},
	ssssmedal_name5 = {
		630232,
		109,
		true
	},
	ssssmedal_name6 = {
		630341,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630426,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630518,
		99,
		true
	},
	ssssmedal_desc1 = {
		630617,
		168,
		true
	},
	ssssmedal_desc2 = {
		630785,
		158,
		true
	},
	ssssmedal_desc3 = {
		630943,
		168,
		true
	},
	ssssmedal_desc4 = {
		631111,
		155,
		true
	},
	ssssmedal_desc5 = {
		631266,
		180,
		true
	},
	ssssmedal_desc6 = {
		631446,
		131,
		true
	},
	show_fate_demand_count = {
		631577,
		154,
		true
	},
	show_design_demand_count = {
		631731,
		151,
		true
	},
	blueprint_select_overflow = {
		631882,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		632006,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		632194,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632325,
		128,
		true
	},
	build_rate_title = {
		632453,
		91,
		true
	},
	build_pools_intro = {
		632544,
		116,
		true
	},
	build_detail_intro = {
		632660,
		106,
		true
	},
	ssss_game_tip = {
		632766,
		1498,
		true
	},
	ssss_medal_tip = {
		634264,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		634658,
		233,
		true
	},
	battlepass_main_help_2112 = {
		634891,
		2887,
		true
	},
	cruise_task_help_2112 = {
		637778,
		1085,
		true
	},
	littleSanDiego_npc = {
		638863,
		1223,
		true
	},
	tag_ship_unlocked = {
		640086,
		95,
		true
	},
	tag_ship_locked = {
		640181,
		91,
		true
	},
	acceleration_tips_1 = {
		640272,
		203,
		true
	},
	acceleration_tips_2 = {
		640475,
		228,
		true
	},
	noacceleration_tips = {
		640703,
		119,
		true
	},
	word_shipskin = {
		640822,
		82,
		true
	},
	settings_sound_title_bgm = {
		640904,
		99,
		true
	},
	settings_sound_title_effct = {
		641003,
		101,
		true
	},
	settings_sound_title_cv = {
		641104,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		641204,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641315,
		109,
		true
	},
	setting_resdownload_title_music = {
		641424,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641529,
		108,
		true
	},
	settings_battle_title = {
		641637,
		103,
		true
	},
	settings_battle_tip = {
		641740,
		144,
		true
	},
	settings_battle_Btn_edit = {
		641884,
		92,
		true
	},
	settings_battle_Btn_reset = {
		641976,
		96,
		true
	},
	settings_battle_Btn_save = {
		642072,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		642164,
		96,
		true
	},
	settings_pwd_label_close = {
		642260,
		96,
		true
	},
	settings_pwd_label_open = {
		642356,
		94,
		true
	},
	word_frame = {
		642450,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642528,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		642637,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		642741,
		140,
		true
	},
	CurlingGame_tips1 = {
		642881,
		1151,
		true
	},
	maid_task_tips1 = {
		644032,
		1030,
		true
	},
	shop_diamond_title = {
		645062,
		86,
		true
	},
	shop_gift_title = {
		645148,
		84,
		true
	},
	shop_item_title = {
		645232,
		84,
		true
	},
	shop_charge_level_limit = {
		645316,
		102,
		true
	},
	backhill_cantupbuilding = {
		645418,
		135,
		true
	},
	pray_cant_tips = {
		645553,
		133,
		true
	},
	help_xinnian2022_feast = {
		645686,
		2200,
		true
	},
	Pray_activity_tips1 = {
		647886,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649474,
		184,
		true
	},
	help_xinnian2022_z28 = {
		649658,
		766,
		true
	},
	help_xinnian2022_firework = {
		650424,
		1156,
		true
	},
	settings_title_account_del = {
		651580,
		97,
		true
	},
	settings_text_account_del = {
		651677,
		105,
		true
	},
	settings_text_account_del_desc = {
		651782,
		290,
		true
	},
	settings_text_account_del_confirm = {
		652072,
		150,
		true
	},
	settings_text_account_del_btn = {
		652222,
		99,
		true
	},
	box_account_del_input = {
		652321,
		142,
		true
	},
	box_account_del_target = {
		652463,
		92,
		true
	},
	box_account_del_click = {
		652555,
		100,
		true
	},
	box_account_del_success_content = {
		652655,
		131,
		true
	},
	box_account_reborn_content = {
		652786,
		211,
		true
	},
	tip_account_del_dismatch = {
		652997,
		120,
		true
	},
	tip_account_del_reborn = {
		653117,
		135,
		true
	},
	player_manifesto_placeholder = {
		653252,
		110,
		true
	},
	box_ship_del_click = {
		653362,
		95,
		true
	},
	box_equipment_del_click = {
		653457,
		100,
		true
	},
	change_player_name_title = {
		653557,
		103,
		true
	},
	change_player_name_subtitle = {
		653660,
		111,
		true
	},
	change_player_name_input_tip = {
		653771,
		112,
		true
	},
	change_player_name_illegal = {
		653883,
		241,
		true
	},
	nodisplay_player_home_name = {
		654124,
		94,
		true
	},
	nodisplay_player_home_share = {
		654218,
		97,
		true
	},
	tactics_class_start = {
		654315,
		88,
		true
	},
	tactics_class_cancel = {
		654403,
		90,
		true
	},
	tactics_class_get_exp = {
		654493,
		94,
		true
	},
	tactics_class_spend_time = {
		654587,
		99,
		true
	},
	build_ticket_description = {
		654686,
		118,
		true
	},
	build_ticket_expire_warning = {
		654804,
		108,
		true
	},
	tip_build_ticket_expired = {
		654912,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		655047,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		655221,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655328,
		195,
		true
	},
	springfes_tips1 = {
		655523,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656430,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656556,
		122,
		true
	},
	worldinpicture_help = {
		656678,
		1037,
		true
	},
	worldinpicture_task_help = {
		657715,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		658757,
		135,
		true
	},
	missile_attack_area_confirm = {
		658892,
		104,
		true
	},
	missile_attack_area_cancel = {
		658996,
		103,
		true
	},
	shipchange_alert_infleet = {
		659099,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659256,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659424,
		174,
		true
	},
	shipchange_alert_inworld = {
		659598,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		659766,
		177,
		true
	},
	shipchange_alert_indiff = {
		659943,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		660099,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660309,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660524,
		213,
		true
	},
	monopoly3thre_tip = {
		660737,
		151,
		true
	},
	fushun_game3_tip = {
		660888,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		662091,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662288,
		2890,
		true
	},
	cruise_task_help_2202 = {
		665178,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666270,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666470,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669351,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670443,
		200,
		true
	},
	battlepass_main_help_2206 = {
		670643,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673532,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		674624,
		199,
		true
	},
	battlepass_main_help_2208 = {
		674823,
		2893,
		true
	},
	cruise_task_help_2208 = {
		677716,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		678808,
		201,
		true
	},
	battlepass_main_help_2210 = {
		679009,
		2893,
		true
	},
	cruise_task_help_2210 = {
		681902,
		1092,
		true
	},
	attrset_reset = {
		682994,
		82,
		true
	},
	attrset_save = {
		683076,
		80,
		true
	},
	attrset_ask_save = {
		683156,
		133,
		true
	},
	attrset_save_success = {
		683289,
		103,
		true
	},
	attrset_disable = {
		683392,
		147,
		true
	},
	attrset_input_ill = {
		683539,
		93,
		true
	},
	eventshop_time_hint = {
		683632,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		683749,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		683891,
		127,
		true
	},
	sp_no_quota = {
		684018,
		108,
		true
	},
	fur_all_buy = {
		684126,
		82,
		true
	},
	fur_onekey_buy = {
		684208,
		85,
		true
	},
	littleRenown_npc = {
		684293,
		1402,
		true
	},
	tech_package_tip = {
		685695,
		241,
		true
	},
	backyard_food_shop_tip = {
		685936,
		96,
		true
	},
	dorm_2f_lock = {
		686032,
		82,
		true
	},
	word_get_way = {
		686114,
		90,
		true
	},
	word_get_date = {
		686204,
		94,
		true
	},
	enter_theme_name = {
		686298,
		113,
		true
	},
	enter_extend_food_label = {
		686411,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686504,
		90,
		true
	},
	backyard_extend_tip_2 = {
		686594,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686697,
		94,
		true
	},
	backyard_extend_tip_4 = {
		686791,
		85,
		true
	},
	email_text = {
		686876,
		79,
		true
	},
	emailhold_text = {
		686955,
		127,
		true
	},
	code_text = {
		687082,
		90,
		true
	},
	codehold_text = {
		687172,
		102,
		true
	},
	genBtn_text = {
		687274,
		83,
		true
	},
	desc_text = {
		687357,
		156,
		true
	},
	loginBtn_text = {
		687513,
		84,
		true
	},
	verification_code_req_tip1 = {
		687597,
		126,
		true
	},
	verification_code_req_tip2 = {
		687723,
		175,
		true
	},
	verification_code_req_tip3 = {
		687898,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		688032,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		688208,
		188,
		true
	},
	linkBtn_text = {
		688396,
		83,
		true
	},
	yostar_link_title = {
		688479,
		98,
		true
	},
	level_remaster_tip1 = {
		688577,
		95,
		true
	},
	level_remaster_tip2 = {
		688672,
		89,
		true
	},
	level_remaster_tip3 = {
		688761,
		90,
		true
	},
	level_remaster_tip4 = {
		688851,
		102,
		true
	},
	pay_cancel = {
		688953,
		88,
		true
	},
	order_error = {
		689041,
		101,
		true
	},
	pay_fail = {
		689142,
		86,
		true
	},
	user_cancel = {
		689228,
		94,
		true
	},
	system_error = {
		689322,
		88,
		true
	},
	time_out = {
		689410,
		109,
		true
	},
	server_error = {
		689519,
		102,
		true
	},
	data_error = {
		689621,
		98,
		true
	},
	share_success = {
		689719,
		97,
		true
	},
	shoot_screen_fail = {
		689816,
		98,
		true
	},
	server_name = {
		689914,
		87,
		true
	},
	non_support_share = {
		690001,
		134,
		true
	},
	save_success = {
		690135,
		99,
		true
	},
	word_guild_join_err1 = {
		690234,
		115,
		true
	},
	task_empty_tip_1 = {
		690349,
		104,
		true
	},
	task_empty_tip_2 = {
		690453,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		690613,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		690739,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		690877,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		690993,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		691118,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		691238,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		691370,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		691497,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		691624,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		691759,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		691885,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		692023,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		692156,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		692281,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		692401,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		692533,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		692660,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		692787,
		134,
		true
	},
	facebook_link_title = {
		692921,
		102,
		true
	},
	skill_learn_tip = {
		693023,
		133,
		true
	},
	build_count_tip = {
		693156,
		85,
		true
	},
	help_research_package = {
		693241,
		299,
		true
	},
	lv70_package_tip = {
		693540,
		228,
		true
	},
	tech_select_tip1 = {
		693768,
		97,
		true
	},
	tech_select_tip2 = {
		693865,
		107,
		true
	},
	tech_select_tip3 = {
		693972,
		88,
		true
	},
	tech_select_tip4 = {
		694060,
		96,
		true
	},
	tech_select_tip5 = {
		694156,
		117,
		true
	},
	techpackage_item_use = {
		694273,
		203,
		true
	},
	techpackage_item_use_confirm = {
		694476,
		138,
		true
	},
	newserver_shop_timelimit = {
		694614,
		106,
		true
	},
	tech_character_get = {
		694720,
		89,
		true
	},
	package_detail_tip = {
		694809,
		88,
		true
	},
	event_ui_consume = {
		694897,
		84,
		true
	},
	event_ui_recommend = {
		694981,
		91,
		true
	},
	event_ui_start = {
		695072,
		83,
		true
	},
	event_ui_giveup = {
		695155,
		85,
		true
	},
	event_ui_finish = {
		695240,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		695327,
		103,
		true
	},
	battle_result_confirm = {
		695430,
		92,
		true
	},
	battle_result_targets = {
		695522,
		92,
		true
	},
	battle_result_continue = {
		695614,
		103,
		true
	},
	index_L2D = {
		695717,
		76,
		true
	},
	index_DBG = {
		695793,
		84,
		true
	},
	index_BG = {
		695877,
		82,
		true
	},
	index_CANTUSE = {
		695959,
		91,
		true
	},
	index_UNUSE = {
		696050,
		81,
		true
	},
	index_BGM = {
		696131,
		84,
		true
	},
	without_ship_to_wear = {
		696215,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		696339,
		136,
		true
	},
	skinatlas_search_holder = {
		696475,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		696588,
		143,
		true
	},
	chang_ship_skin_window_title = {
		696731,
		96,
		true
	},
	world_boss_item_info = {
		696827,
		350,
		true
	},
	world_past_boss_item_info = {
		697177,
		480,
		true
	},
	world_boss_lefttime = {
		697657,
		92,
		true
	},
	world_boss_item_count_noenough = {
		697749,
		145,
		true
	},
	world_boss_item_usage_tip = {
		697894,
		173,
		true
	},
	world_boss_no_select_archives = {
		698067,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		698228,
		157,
		true
	},
	world_boss_archives_are_clear = {
		698385,
		156,
		true
	},
	world_boss_switch_archives = {
		698541,
		248,
		true
	},
	world_boss_switch_archives_success = {
		698789,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		698935,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		699104,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		699268,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		699405,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		699545,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		699690,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		699836,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		699955,
		241,
		true
	},
	world_archives_boss_help = {
		700196,
		3343,
		true
	},
	world_archives_boss_list_help = {
		703539,
		570,
		true
	},
	archives_boss_was_opened = {
		704109,
		163,
		true
	},
	current_boss_was_opened = {
		704272,
		162,
		true
	},
	world_boss_title_auto_battle = {
		704434,
		103,
		true
	},
	world_boss_title_highest_damge = {
		704537,
		105,
		true
	},
	world_boss_title_estimation = {
		704642,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		704755,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		704854,
		104,
		true
	},
	world_boss_title_spend_time = {
		704958,
		104,
		true
	},
	world_boss_title_total_damage = {
		705062,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		705164,
		143,
		true
	},
	world_boss_current_boss_label = {
		705307,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		705411,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		705518,
		158,
		true
	},
	world_boss_progress_no_enough = {
		705676,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		705803,
		119,
		true
	},
	meta_syn_value_label = {
		705922,
		108,
		true
	},
	meta_syn_finish = {
		706030,
		103,
		true
	},
	index_meta_repair = {
		706133,
		104,
		true
	},
	index_meta_tactics = {
		706237,
		103,
		true
	},
	index_meta_energy = {
		706340,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		706444,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		706606,
		161,
		true
	},
	tactics_no_recent_ships = {
		706767,
		113,
		true
	},
	activity_kill = {
		706880,
		95,
		true
	},
	battle_result_dmg = {
		706975,
		87,
		true
	},
	battle_result_kill_count = {
		707062,
		100,
		true
	},
	battle_result_toggle_on = {
		707162,
		96,
		true
	},
	battle_result_toggle_off = {
		707258,
		101,
		true
	},
	battle_result_continue_battle = {
		707359,
		101,
		true
	},
	battle_result_quit_battle = {
		707460,
		96,
		true
	},
	battle_result_share_battle = {
		707556,
		95,
		true
	},
	pre_combat_team = {
		707651,
		91,
		true
	},
	pre_combat_vanguard = {
		707742,
		97,
		true
	},
	pre_combat_main = {
		707839,
		89,
		true
	},
	pre_combat_submarine = {
		707928,
		93,
		true
	},
	destroy_confirm_access = {
		708021,
		93,
		true
	},
	destroy_confirm_cancel = {
		708114,
		92,
		true
	},
	pt_count_tip = {
		708206,
		81,
		true
	},
	dockyard_data_loss_detected = {
		708287,
		167,
		true
	},
	littleEugen_npc = {
		708454,
		1372,
		true
	},
	five_shujuhuigu = {
		709826,
		121,
		true
	},
	five_shujuhuigu1 = {
		709947,
		89,
		true
	},
	littleChaijun_npc = {
		710036,
		1288,
		true
	},
	five_qingdian = {
		711324,
		622,
		true
	},
	friend_resume_title_detail = {
		711946,
		94,
		true
	},
	item_type13_tip1 = {
		712040,
		88,
		true
	},
	item_type13_tip2 = {
		712128,
		88,
		true
	},
	item_type16_tip1 = {
		712216,
		88,
		true
	},
	item_type16_tip2 = {
		712304,
		88,
		true
	},
	item_type17_tip1 = {
		712392,
		87,
		true
	},
	item_type17_tip2 = {
		712479,
		87,
		true
	},
	five_duomaomao = {
		712566,
		788,
		true
	},
	main_4 = {
		713354,
		75,
		true
	},
	main_5 = {
		713429,
		75,
		true
	},
	honor_medal_support_tips_display = {
		713504,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		713964,
		207,
		true
	},
	support_rate_title = {
		714171,
		87,
		true
	},
	support_times_limited = {
		714258,
		128,
		true
	},
	support_times_tip = {
		714386,
		95,
		true
	},
	build_times_tip = {
		714481,
		90,
		true
	},
	tactics_recent_ship_label = {
		714571,
		105,
		true
	},
	title_info = {
		714676,
		78,
		true
	},
	eventshop_unlock_info = {
		714754,
		93,
		true
	},
	eventshop_unlock_hint = {
		714847,
		142,
		true
	},
	commission_event_tip = {
		714989,
		832,
		true
	},
	decoration_medal_placeholder = {
		715821,
		122,
		true
	},
	technology_filter_placeholder = {
		715943,
		119,
		true
	},
	eva_comment_send_null = {
		716062,
		101,
		true
	},
	report_sent_thank = {
		716163,
		156,
		true
	},
	report_ship_cannot_comment = {
		716319,
		127,
		true
	},
	report_cannot_comment = {
		716446,
		137,
		true
	},
	report_sent_title = {
		716583,
		87,
		true
	},
	report_sent_desc = {
		716670,
		130,
		true
	},
	report_type_1 = {
		716800,
		98,
		true
	},
	report_type_1_1 = {
		716898,
		146,
		true
	},
	report_type_2 = {
		717044,
		94,
		true
	},
	report_type_2_1 = {
		717138,
		146,
		true
	},
	report_type_3 = {
		717284,
		88,
		true
	},
	report_type_3_1 = {
		717372,
		177,
		true
	},
	report_type_other = {
		717549,
		86,
		true
	},
	report_type_other_1 = {
		717635,
		145,
		true
	},
	report_type_other_2 = {
		717780,
		115,
		true
	},
	report_sent_help = {
		717895,
		440,
		true
	},
	rename_input = {
		718335,
		93,
		true
	},
	avatar_task_level = {
		718428,
		169,
		true
	},
	avatar_upgrad_1 = {
		718597,
		92,
		true
	},
	avatar_upgrad_2 = {
		718689,
		92,
		true
	},
	avatar_upgrad_3 = {
		718781,
		94,
		true
	},
	avatar_task_ship_1 = {
		718875,
		92,
		true
	},
	avatar_task_ship_2 = {
		718967,
		103,
		true
	},
	technology_queue_complete = {
		719070,
		97,
		true
	},
	technology_queue_processing = {
		719167,
		102,
		true
	},
	technology_queue_waiting = {
		719269,
		94,
		true
	},
	technology_queue_getaward = {
		719363,
		94,
		true
	},
	technology_daily_refresh = {
		719457,
		119,
		true
	},
	technology_queue_full = {
		719576,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		719689,
		177,
		true
	},
	technology_consume = {
		719866,
		95,
		true
	},
	technology_request = {
		719961,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		720064,
		242,
		true
	},
	playervtae_setting_btn_label = {
		720306,
		100,
		true
	},
	technology_queue_in_success = {
		720406,
		130,
		true
	},
	star_require_enemy_text = {
		720536,
		116,
		true
	},
	star_require_enemy_title = {
		720652,
		107,
		true
	},
	star_require_enemy_check = {
		720759,
		95,
		true
	},
	worldboss_rank_timer_label = {
		720854,
		116,
		true
	},
	technology_detail = {
		720970,
		88,
		true
	},
	technology_mission_unfinish = {
		721058,
		111,
		true
	},
	word_chinese = {
		721169,
		82,
		true
	},
	word_japanese_2 = {
		721251,
		80,
		true
	},
	word_japanese = {
		721331,
		78,
		true
	},
	avatarframe_got = {
		721409,
		84,
		true
	},
	item_is_max_cnt = {
		721493,
		110,
		true
	},
	level_fleet_ship_desc = {
		721603,
		103,
		true
	},
	level_fleet_sub_desc = {
		721706,
		95,
		true
	},
	summerland_tip = {
		721801,
		560,
		true
	},
	icecreamgame_tip = {
		722361,
		1578,
		true
	},
	unlock_date_tip = {
		723939,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		724057,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		724221,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		724375,
		153,
		true
	},
	mail_filter_placeholder = {
		724528,
		107,
		true
	},
	recently_sticker_placeholder = {
		724635,
		111,
		true
	},
	backhill_campusfestival_tip = {
		724746,
		1219,
		true
	},
	mini_cookgametip = {
		725965,
		1197,
		true
	},
	cook_game_Albacore = {
		727162,
		115,
		true
	},
	cook_game_august = {
		727277,
		109,
		true
	},
	cook_game_elbe = {
		727386,
		107,
		true
	},
	cook_game_hakuryu = {
		727493,
		125,
		true
	},
	cook_game_howe = {
		727618,
		140,
		true
	},
	cook_game_marcopolo = {
		727758,
		114,
		true
	},
	cook_game_noshiro = {
		727872,
		126,
		true
	},
	cook_game_pnelope = {
		727998,
		130,
		true
	},
	random_ship_on = {
		728128,
		127,
		true
	},
	random_ship_off_0 = {
		728255,
		181,
		true
	},
	random_ship_off = {
		728436,
		190,
		true
	},
	random_ship_forbidden = {
		728626,
		174,
		true
	},
	random_ship_now = {
		728800,
		97,
		true
	},
	random_ship_label = {
		728897,
		97,
		true
	},
	player_vitae_skin_setting = {
		728994,
		102,
		true
	},
	random_ship_tips1 = {
		729096,
		167,
		true
	},
	random_ship_tips2 = {
		729263,
		145,
		true
	},
	random_ship_before = {
		729408,
		113,
		true
	},
	random_ship_and_skin_title = {
		729521,
		101,
		true
	},
	random_ship_frequse_mode = {
		729622,
		102,
		true
	},
	random_ship_locked_mode = {
		729724,
		99,
		true
	},
	littleSpee_npc = {
		729823,
		1583,
		true
	},
	random_flag_ship = {
		731406,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		731502,
		111,
		true
	},
	expedition_drop_use_out = {
		731613,
		152,
		true
	},
	expedition_extra_drop_tip = {
		731765,
		103,
		true
	},
	ex_pass_use = {
		731868,
		81,
		true
	},
	defense_formation_tip_npc = {
		731949,
		180,
		true
	}
}
