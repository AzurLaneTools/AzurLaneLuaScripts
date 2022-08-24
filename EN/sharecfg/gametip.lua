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
		144,
		true
	},
	world_catsearch_help_6 = {
		147606,
		125,
		true
	},
	world_level_prefix = {
		147731,
		87,
		true
	},
	world_map_level = {
		147818,
		232,
		true
	},
	world_movelimit_event_text = {
		148050,
		158,
		true
	},
	world_mapbuff_tip = {
		148208,
		127,
		true
	},
	world_sametask_tip = {
		148335,
		152,
		true
	},
	world_expedition_reward_display = {
		148487,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148589,
		102,
		true
	},
	world_complete_item_tip = {
		148691,
		167,
		true
	},
	task_notfound_error = {
		148858,
		149,
		true
	},
	task_submitTask_error = {
		149007,
		111,
		true
	},
	task_submitTask_error_client = {
		149118,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149236,
		136,
		true
	},
	task_taskMediator_getItem = {
		149372,
		158,
		true
	},
	task_taskMediator_getResource = {
		149530,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149696,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149854,
		178,
		true
	},
	task_level_notenough = {
		150032,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150151,
		105,
		true
	},
	loading_tip_FontMgr = {
		150256,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150356,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150458,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150561,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150672,
		98,
		true
	},
	loading_tip_FModMgr = {
		150770,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150868,
		102,
		true
	},
	energy_desc_happy = {
		150970,
		136,
		true
	},
	energy_desc_normal = {
		151106,
		148,
		true
	},
	energy_desc_tired = {
		151254,
		139,
		true
	},
	energy_desc_angry = {
		151393,
		121,
		true
	},
	create_player_success = {
		151514,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151617,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151758,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151874,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152014,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152128,
		143,
		true
	},
	equipment_upgrade_ok = {
		152271,
		98,
		true
	},
	equipment_cant_upgrade = {
		152369,
		113,
		true
	},
	equipment_upgrade_erro = {
		152482,
		111,
		true
	},
	collection_nostar = {
		152593,
		98,
		true
	},
	collection_getResource_error = {
		152691,
		119,
		true
	},
	collection_hadAward = {
		152810,
		109,
		true
	},
	collection_lock = {
		152919,
		85,
		true
	},
	collection_fetched = {
		153004,
		114,
		true
	},
	buyProp_noResource_error = {
		153118,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153255,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153364,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153478,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153581,
		122,
		true
	},
	buy_countLimit = {
		153703,
		105,
		true
	},
	buy_item_quest = {
		153808,
		117,
		true
	},
	refresh_shopStreet_question = {
		153925,
		249,
		true
	},
	event_start_success = {
		154174,
		104,
		true
	},
	event_start_fail = {
		154278,
		107,
		true
	},
	event_finish_success = {
		154385,
		104,
		true
	},
	event_finish_fail = {
		154489,
		111,
		true
	},
	event_giveup_success = {
		154600,
		114,
		true
	},
	event_giveup_fail = {
		154714,
		110,
		true
	},
	event_flush_success = {
		154824,
		107,
		true
	},
	event_flush_fail = {
		154931,
		107,
		true
	},
	event_flush_not_enough = {
		155038,
		110,
		true
	},
	event_start = {
		155148,
		80,
		true
	},
	event_finish = {
		155228,
		84,
		true
	},
	event_giveup = {
		155312,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155394,
		184,
		true
	},
	event_confirm_giveup = {
		155578,
		131,
		true
	},
	event_confirm_flush = {
		155709,
		172,
		true
	},
	event_fleet_busy = {
		155881,
		146,
		true
	},
	event_same_type_not_allowed = {
		156027,
		127,
		true
	},
	event_condition_ship_level = {
		156154,
		165,
		true
	},
	event_condition_ship_count = {
		156319,
		145,
		true
	},
	event_condition_ship_type = {
		156464,
		119,
		true
	},
	event_level_unreached = {
		156583,
		108,
		true
	},
	event_type_unreached = {
		156691,
		119,
		true
	},
	event_oil_consume = {
		156810,
		168,
		true
	},
	event_type_unlimit = {
		156978,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157068,
		133,
		true
	},
	dailyLevel_unopened = {
		157201,
		91,
		true
	},
	dailyLevel_opened = {
		157292,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157377,
		128,
		true
	},
	playerinfo_mask_word = {
		157505,
		107,
		true
	},
	just_now = {
		157612,
		80,
		true
	},
	several_minutes_before = {
		157692,
		116,
		true
	},
	several_hours_before = {
		157808,
		115,
		true
	},
	several_days_before = {
		157923,
		113,
		true
	},
	long_time_offline = {
		158036,
		89,
		true
	},
	dont_send_message_frequently = {
		158125,
		114,
		true
	},
	no_activity = {
		158239,
		95,
		true
	},
	which_day = {
		158334,
		102,
		true
	},
	which_day_2 = {
		158436,
		81,
		true
	},
	invalidate_evaluation = {
		158517,
		118,
		true
	},
	chapter_no = {
		158635,
		107,
		true
	},
	reconnect_tip = {
		158742,
		123,
		true
	},
	like_ship_success = {
		158865,
		97,
		true
	},
	eva_ship_success = {
		158962,
		98,
		true
	},
	zan_ship_eva_success = {
		159060,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159160,
		121,
		true
	},
	eva_count_limit = {
		159281,
		119,
		true
	},
	attribute_durability = {
		159400,
		86,
		true
	},
	attribute_cannon = {
		159486,
		83,
		true
	},
	attribute_torpedo = {
		159569,
		85,
		true
	},
	attribute_antiaircraft = {
		159654,
		89,
		true
	},
	attribute_air = {
		159743,
		81,
		true
	},
	attribute_reload = {
		159824,
		84,
		true
	},
	attribute_cd = {
		159908,
		79,
		true
	},
	attribute_armor_type = {
		159987,
		94,
		true
	},
	attribute_armor = {
		160081,
		84,
		true
	},
	attribute_hit = {
		160165,
		80,
		true
	},
	attribute_speed = {
		160245,
		84,
		true
	},
	attribute_luck = {
		160329,
		82,
		true
	},
	attribute_dodge = {
		160411,
		83,
		true
	},
	attribute_expend = {
		160494,
		84,
		true
	},
	attribute_damage = {
		160578,
		83,
		true
	},
	attribute_healthy = {
		160661,
		88,
		true
	},
	attribute_speciality = {
		160749,
		91,
		true
	},
	attribute_range = {
		160840,
		84,
		true
	},
	attribute_angle = {
		160924,
		91,
		true
	},
	attribute_scatter = {
		161015,
		93,
		true
	},
	attribute_ammo = {
		161108,
		82,
		true
	},
	attribute_antisub = {
		161190,
		85,
		true
	},
	attribute_sonarRange = {
		161275,
		88,
		true
	},
	attribute_sonarInterval = {
		161363,
		92,
		true
	},
	attribute_oxy_max = {
		161455,
		85,
		true
	},
	attribute_dodge_limit = {
		161540,
		99,
		true
	},
	attribute_intimacy = {
		161639,
		90,
		true
	},
	attribute_max_distance_damage = {
		161729,
		111,
		true
	},
	attribute_anti_siren = {
		161840,
		101,
		true
	},
	attribute_add_new = {
		161941,
		85,
		true
	},
	skill = {
		162026,
		75,
		true
	},
	cd_normal = {
		162101,
		75,
		true
	},
	intensify = {
		162176,
		80,
		true
	},
	change = {
		162256,
		76,
		true
	},
	formation_switch_failed = {
		162332,
		111,
		true
	},
	formation_switch_success = {
		162443,
		102,
		true
	},
	formation_switch_tip = {
		162545,
		161,
		true
	},
	formation_reform_tip = {
		162706,
		145,
		true
	},
	formation_invalide = {
		162851,
		120,
		true
	},
	chapter_ap_not_enough = {
		162971,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163081,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163240,
		158,
		true
	},
	confirm_app_exit = {
		163398,
		119,
		true
	},
	friend_info_page_tip = {
		163517,
		109,
		true
	},
	friend_search_page_tip = {
		163626,
		135,
		true
	},
	friend_request_page_tip = {
		163761,
		152,
		true
	},
	friend_id_copy_ok = {
		163913,
		106,
		true
	},
	friend_inpout_key_tip = {
		164019,
		106,
		true
	},
	remove_friend_tip = {
		164125,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164251,
		109,
		true
	},
	friend_request_msg_title = {
		164360,
		105,
		true
	},
	friend_max_count = {
		164465,
		147,
		true
	},
	friend_add_ok = {
		164612,
		90,
		true
	},
	friend_max_count_1 = {
		164702,
		117,
		true
	},
	friend_no_request = {
		164819,
		99,
		true
	},
	reject_all_friend_ok = {
		164918,
		113,
		true
	},
	reject_friend_ok = {
		165031,
		104,
		true
	},
	friend_offline = {
		165135,
		96,
		true
	},
	friend_msg_forbid = {
		165231,
		151,
		true
	},
	dont_add_self = {
		165382,
		114,
		true
	},
	friend_already_add = {
		165496,
		122,
		true
	},
	friend_not_add = {
		165618,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165732,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165863,
		111,
		true
	},
	friend_search_succeed = {
		165974,
		101,
		true
	},
	friend_request_msg_sent = {
		166075,
		100,
		true
	},
	friend_resume_ship_count = {
		166175,
		100,
		true
	},
	friend_resume_title_metal = {
		166275,
		103,
		true
	},
	friend_resume_collection_rate = {
		166378,
		104,
		true
	},
	friend_resume_attack_count = {
		166482,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166581,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166681,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166785,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166889,
		98,
		true
	},
	friend_event_count = {
		166987,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167082,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167181,
		148,
		true
	},
	word_shipNation_all = {
		167329,
		95,
		true
	},
	word_shipNation_baiYing = {
		167424,
		98,
		true
	},
	word_shipNation_huangJia = {
		167522,
		98,
		true
	},
	word_shipNation_chongYing = {
		167620,
		102,
		true
	},
	word_shipNation_tieXue = {
		167722,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167818,
		102,
		true
	},
	word_shipNation_saDing = {
		167920,
		103,
		true
	},
	word_shipNation_beiLian = {
		168023,
		106,
		true
	},
	word_shipNation_other = {
		168129,
		90,
		true
	},
	word_shipNation_np = {
		168219,
		89,
		true
	},
	word_shipNation_ziyou = {
		168308,
		95,
		true
	},
	word_shipNation_weixi = {
		168403,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168503,
		101,
		true
	},
	word_shipNation_bili = {
		168604,
		96,
		true
	},
	word_shipNation_um = {
		168700,
		96,
		true
	},
	word_shipNation_ai = {
		168796,
		90,
		true
	},
	word_shipNation_holo = {
		168886,
		92,
		true
	},
	word_shipNation_doa = {
		168978,
		98,
		true
	},
	word_shipNation_imas = {
		169076,
		99,
		true
	},
	word_shipNation_link = {
		169175,
		91,
		true
	},
	word_shipNation_ssss = {
		169266,
		88,
		true
	},
	word_reset = {
		169354,
		79,
		true
	},
	word_asc = {
		169433,
		81,
		true
	},
	word_desc = {
		169514,
		83,
		true
	},
	word_own = {
		169597,
		78,
		true
	},
	word_own1 = {
		169675,
		79,
		true
	},
	oil_buy_limit_tip = {
		169754,
		150,
		true
	},
	friend_resume_title = {
		169904,
		89,
		true
	},
	friend_resume_data_title = {
		169993,
		92,
		true
	},
	batch_destroy = {
		170085,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170175,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170298,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170418,
		119,
		true
	},
	ship_equip_profiiency = {
		170537,
		100,
		true
	},
	no_open_system_tip = {
		170637,
		165,
		true
	},
	open_system_tip = {
		170802,
		98,
		true
	},
	charge_start_tip = {
		170900,
		102,
		true
	},
	charge_double_gem_tip = {
		171002,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171106,
		122,
		true
	},
	charge_title = {
		171228,
		98,
		true
	},
	charge_extra_gem_tip = {
		171326,
		103,
		true
	},
	charge_month_card_title = {
		171429,
		143,
		true
	},
	charge_items_title = {
		171572,
		96,
		true
	},
	setting_interface_save_success = {
		171668,
		116,
		true
	},
	setting_interface_revert_check = {
		171784,
		148,
		true
	},
	setting_interface_cancel_check = {
		171932,
		115,
		true
	},
	event_special_update = {
		172047,
		106,
		true
	},
	no_notice_tip = {
		172153,
		116,
		true
	},
	energy_desc_1 = {
		172269,
		165,
		true
	},
	energy_desc_2 = {
		172434,
		134,
		true
	},
	energy_desc_3 = {
		172568,
		115,
		true
	},
	energy_desc_4 = {
		172683,
		148,
		true
	},
	intimacy_desc_1 = {
		172831,
		100,
		true
	},
	intimacy_desc_2 = {
		172931,
		107,
		true
	},
	intimacy_desc_3 = {
		173038,
		120,
		true
	},
	intimacy_desc_4 = {
		173158,
		124,
		true
	},
	intimacy_desc_5 = {
		173282,
		118,
		true
	},
	intimacy_desc_6 = {
		173400,
		120,
		true
	},
	intimacy_desc_7 = {
		173520,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173640,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173742,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173844,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173985,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174126,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174267,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174408,
		142,
		true
	},
	intimacy_desc_propose = {
		174550,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174873,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175030,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175194,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175390,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175590,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175784,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176108,
		324,
		true
	},
	intimacy_desc_ring = {
		176432,
		96,
		true
	},
	intimacy_desc_tiara = {
		176528,
		96,
		true
	},
	intimacy_desc_day = {
		176624,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176705,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177045,
		318,
		true
	},
	word_propose_tiara_tip = {
		177363,
		153,
		true
	},
	charge_title_getitem = {
		177516,
		117,
		true
	},
	charge_title_getitem_soon = {
		177633,
		113,
		true
	},
	charge_title_getitem_month = {
		177746,
		120,
		true
	},
	charge_limit_all = {
		177866,
		96,
		true
	},
	charge_limit_daily = {
		177962,
		101,
		true
	},
	charge_limit_weekly = {
		178063,
		106,
		true
	},
	charge_error = {
		178169,
		92,
		true
	},
	charge_success = {
		178261,
		89,
		true
	},
	charge_level_limit = {
		178350,
		99,
		true
	},
	ship_drop_desc_default = {
		178449,
		101,
		true
	},
	charge_limit_lv = {
		178550,
		93,
		true
	},
	charge_time_out = {
		178643,
		144,
		true
	},
	help_shipinfo_equip = {
		178787,
		628,
		true
	},
	help_shipinfo_detail = {
		179415,
		679,
		true
	},
	help_shipinfo_intensify = {
		180094,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180726,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181356,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181987,
		1323,
		true
	},
	help_backyard = {
		183310,
		590,
		true
	},
	help_shipinfo_fashion = {
		183900,
		168,
		true
	},
	help_shipinfo_attr = {
		184068,
		2997,
		true
	},
	help_equipment = {
		187065,
		907,
		true
	},
	help_equipment_skin = {
		187972,
		912,
		true
	},
	help_daily_task = {
		188884,
		3706,
		true
	},
	help_build = {
		192590,
		281,
		true
	},
	help_build_1 = {
		192871,
		551,
		true
	},
	help_build_2 = {
		193422,
		283,
		true
	},
	help_build_4 = {
		193705,
		573,
		true
	},
	help_build_5 = {
		194278,
		792,
		true
	},
	help_shipinfo_hunting = {
		195070,
		1244,
		true
	},
	shop_extendship_success = {
		196314,
		101,
		true
	},
	shop_extendequip_success = {
		196415,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196525,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196765,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196976,
		270,
		true
	},
	number_1 = {
		197246,
		73,
		true
	},
	number_2 = {
		197319,
		73,
		true
	},
	number_3 = {
		197392,
		73,
		true
	},
	number_4 = {
		197465,
		73,
		true
	},
	number_5 = {
		197538,
		73,
		true
	},
	number_6 = {
		197611,
		73,
		true
	},
	number_7 = {
		197684,
		73,
		true
	},
	number_8 = {
		197757,
		73,
		true
	},
	number_9 = {
		197830,
		73,
		true
	},
	number_10 = {
		197903,
		75,
		true
	},
	military_shop_no_open_tip = {
		197978,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198166,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198315,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198457,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198584,
		123,
		true
	},
	text_noPos_clear = {
		198707,
		84,
		true
	},
	text_noPos_buy = {
		198791,
		84,
		true
	},
	text_noPos_intensify = {
		198875,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198967,
		125,
		true
	},
	commission_no_open = {
		199092,
		83,
		true
	},
	commission_open_tip = {
		199175,
		107,
		true
	},
	commission_idle = {
		199282,
		86,
		true
	},
	commission_urgency = {
		199368,
		101,
		true
	},
	commission_normal = {
		199469,
		93,
		true
	},
	commission_get_award = {
		199562,
		109,
		true
	},
	activity_build_end_tip = {
		199671,
		127,
		true
	},
	event_over_time_expired = {
		199798,
		106,
		true
	},
	mail_sender_default = {
		199904,
		95,
		true
	},
	exchangecode_title = {
		199999,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200094,
		116,
		true
	},
	exchangecode_use_ok = {
		200210,
		132,
		true
	},
	exchangecode_use_error = {
		200342,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200452,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200557,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200679,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200794,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200902,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201010,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201118,
		109,
		true
	},
	text_noRes_tip = {
		201227,
		92,
		true
	},
	text_noRes_info_tip = {
		201319,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201430,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201523,
		137,
		true
	},
	text_shop_noRes_tip = {
		201660,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201772,
		128,
		true
	},
	text_buy_fashion_tip = {
		201900,
		108,
		true
	},
	equip_part_title = {
		202008,
		83,
		true
	},
	equip_part_main_title = {
		202091,
		95,
		true
	},
	equip_part_sub_title = {
		202186,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202285,
		133,
		true
	},
	err_name_existOtherChar = {
		202418,
		117,
		true
	},
	help_battle_rule = {
		202535,
		511,
		true
	},
	help_battle_warspite = {
		203046,
		300,
		true
	},
	help_battle_defense = {
		203346,
		588,
		true
	},
	backyard_theme_set_tip = {
		203934,
		147,
		true
	},
	backyard_theme_save_tip = {
		204081,
		172,
		true
	},
	backyard_theme_defaultname = {
		204253,
		102,
		true
	},
	backyard_rename_success = {
		204355,
		105,
		true
	},
	ship_set_skin_success = {
		204460,
		98,
		true
	},
	ship_set_skin_error = {
		204558,
		107,
		true
	},
	equip_part_tip = {
		204665,
		109,
		true
	},
	help_battle_auto = {
		204774,
		334,
		true
	},
	gold_buy_tip = {
		205108,
		247,
		true
	},
	oil_buy_tip = {
		205355,
		344,
		true
	},
	text_iknow = {
		205699,
		80,
		true
	},
	help_oil_buy_limit = {
		205779,
		299,
		true
	},
	text_nofood_yes = {
		206078,
		88,
		true
	},
	text_nofood_no = {
		206166,
		84,
		true
	},
	tip_add_task = {
		206250,
		91,
		true
	},
	collection_award_ship = {
		206341,
		134,
		true
	},
	guild_create_sucess = {
		206475,
		97,
		true
	},
	guild_create_error = {
		206572,
		105,
		true
	},
	guild_create_error_noname = {
		206677,
		117,
		true
	},
	guild_create_error_nofaction = {
		206794,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206925,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207046,
		123,
		true
	},
	guild_create_error_nomoney = {
		207169,
		117,
		true
	},
	guild_tip_dissolve = {
		207286,
		347,
		true
	},
	guild_tip_quit = {
		207633,
		119,
		true
	},
	guild_create_confirm = {
		207752,
		144,
		true
	},
	guild_apply_erro = {
		207896,
		113,
		true
	},
	guild_dissolve_erro = {
		208009,
		108,
		true
	},
	guild_fire_erro = {
		208117,
		107,
		true
	},
	guild_impeach_erro = {
		208224,
		114,
		true
	},
	guild_quit_erro = {
		208338,
		101,
		true
	},
	guild_accept_erro = {
		208439,
		110,
		true
	},
	guild_reject_erro = {
		208549,
		110,
		true
	},
	guild_modify_erro = {
		208659,
		103,
		true
	},
	guild_setduty_erro = {
		208762,
		106,
		true
	},
	guild_apply_sucess = {
		208868,
		108,
		true
	},
	guild_no_exist = {
		208976,
		99,
		true
	},
	guild_dissolve_sucess = {
		209075,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209185,
		126,
		true
	},
	guild_impeach_sucess = {
		209311,
		107,
		true
	},
	guild_quit_sucess = {
		209418,
		105,
		true
	},
	guild_member_max_count = {
		209523,
		104,
		true
	},
	guild_new_member_join = {
		209627,
		119,
		true
	},
	guild_player_in_cd_time = {
		209746,
		185,
		true
	},
	guild_player_already_join = {
		209931,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210054,
		111,
		true
	},
	guild_should_input_keyword = {
		210165,
		117,
		true
	},
	guild_search_sucess = {
		210282,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210381,
		123,
		true
	},
	guild_info_update = {
		210504,
		100,
		true
	},
	guild_duty_id_is_null = {
		210604,
		108,
		true
	},
	guild_player_is_null = {
		210712,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210821,
		126,
		true
	},
	guild_set_duty_sucess = {
		210947,
		107,
		true
	},
	guild_policy_power = {
		211054,
		86,
		true
	},
	guild_policy_relax = {
		211140,
		88,
		true
	},
	guild_faction_blhx = {
		211228,
		91,
		true
	},
	guild_faction_cszz = {
		211319,
		94,
		true
	},
	guild_faction_unknown = {
		211413,
		89,
		true
	},
	guild_faction_meta = {
		211502,
		86,
		true
	},
	guild_word_commder = {
		211588,
		89,
		true
	},
	guild_word_deputy_commder = {
		211677,
		101,
		true
	},
	guild_word_picked = {
		211778,
		86,
		true
	},
	guild_word_ordinary = {
		211864,
		89,
		true
	},
	guild_word_home = {
		211953,
		83,
		true
	},
	guild_word_member = {
		212036,
		88,
		true
	},
	guild_word_apply = {
		212124,
		85,
		true
	},
	guild_faction_change_tip = {
		212209,
		197,
		true
	},
	guild_msg_is_null = {
		212406,
		111,
		true
	},
	guild_log_new_guild_join = {
		212517,
		192,
		true
	},
	guild_log_duty_change = {
		212709,
		178,
		true
	},
	guild_log_quit = {
		212887,
		180,
		true
	},
	guild_log_fire = {
		213067,
		187,
		true
	},
	guild_leave_cd_time = {
		213254,
		148,
		true
	},
	guild_sort_time = {
		213402,
		83,
		true
	},
	guild_sort_level = {
		213485,
		83,
		true
	},
	guild_sort_duty = {
		213568,
		83,
		true
	},
	guild_fire_tip = {
		213651,
		120,
		true
	},
	guild_impeach_tip = {
		213771,
		126,
		true
	},
	guild_set_duty_title = {
		213897,
		99,
		true
	},
	guild_search_list_max_count = {
		213996,
		107,
		true
	},
	guild_sort_all = {
		214103,
		81,
		true
	},
	guild_sort_blhx = {
		214184,
		88,
		true
	},
	guild_sort_cszz = {
		214272,
		91,
		true
	},
	guild_sort_power = {
		214363,
		84,
		true
	},
	guild_sort_relax = {
		214447,
		86,
		true
	},
	guild_join_cd = {
		214533,
		142,
		true
	},
	guild_name_invaild = {
		214675,
		110,
		true
	},
	guild_apply_full = {
		214785,
		117,
		true
	},
	guild_member_full = {
		214902,
		101,
		true
	},
	guild_fire_duty_limit = {
		215003,
		142,
		true
	},
	guild_fire_succeed = {
		215145,
		89,
		true
	},
	guild_duty_tip_1 = {
		215234,
		115,
		true
	},
	guild_duty_tip_2 = {
		215349,
		116,
		true
	},
	battle_repair_special_tip = {
		215465,
		168,
		true
	},
	battle_repair_normal_name = {
		215633,
		109,
		true
	},
	battle_repair_special_name = {
		215742,
		111,
		true
	},
	oil_max_tip_title = {
		215853,
		110,
		true
	},
	gold_max_tip_title = {
		215963,
		113,
		true
	},
	expbook_max_tip_title = {
		216076,
		121,
		true
	},
	resource_max_tip_shop = {
		216197,
		108,
		true
	},
	resource_max_tip_event = {
		216305,
		122,
		true
	},
	resource_max_tip_battle = {
		216427,
		162,
		true
	},
	resource_max_tip_collect = {
		216589,
		124,
		true
	},
	resource_max_tip_mail = {
		216713,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216834,
		118,
		true
	},
	resource_max_tip_destroy = {
		216952,
		111,
		true
	},
	resource_max_tip_retire = {
		217063,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217167,
		163,
		true
	},
	new_version_tip = {
		217330,
		165,
		true
	},
	guild_request_msg_title = {
		217495,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217610,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217757,
		223,
		true
	},
	destination_can_not_reach = {
		217980,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218101,
		136,
		true
	},
	destination_not_in_range = {
		218237,
		123,
		true
	},
	level_ammo_enough = {
		218360,
		146,
		true
	},
	level_ammo_supply = {
		218506,
		120,
		true
	},
	level_ammo_empty = {
		218626,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218758,
		108,
		true
	},
	level_flare_supply = {
		218866,
		209,
		true
	},
	chat_level_not_enough = {
		219075,
		136,
		true
	},
	chat_msg_inform = {
		219211,
		143,
		true
	},
	chat_msg_ban = {
		219354,
		182,
		true
	},
	month_card_set_ratio_success = {
		219536,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219651,
		125,
		true
	},
	charge_ship_bag_max = {
		219776,
		117,
		true
	},
	charge_equip_bag_max = {
		219893,
		121,
		true
	},
	login_wait_tip = {
		220014,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220155,
		189,
		true
	},
	ship_rename_success = {
		220344,
		109,
		true
	},
	formation_chapter_lock = {
		220453,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220575,
		127,
		true
	},
	elite_disable_ship_escort = {
		220702,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220860,
		149,
		true
	},
	elite_disable_no_fleet = {
		221009,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221144,
		146,
		true
	},
	elite_disable_unusable = {
		221290,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221421,
		111,
		true
	},
	elite_fleet_confirm = {
		221532,
		213,
		true
	},
	elite_condition_level = {
		221745,
		98,
		true
	},
	elite_condition_durability = {
		221843,
		98,
		true
	},
	elite_condition_cannon = {
		221941,
		94,
		true
	},
	elite_condition_torpedo = {
		222035,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222131,
		100,
		true
	},
	elite_condition_air = {
		222231,
		92,
		true
	},
	elite_condition_antisub = {
		222323,
		96,
		true
	},
	elite_condition_dodge = {
		222419,
		94,
		true
	},
	elite_condition_reload = {
		222513,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222608,
		134,
		true
	},
	common_compare_larger = {
		222742,
		86,
		true
	},
	common_compare_equal = {
		222828,
		85,
		true
	},
	common_compare_smaller = {
		222913,
		87,
		true
	},
	common_compare_not_less_than = {
		223000,
		95,
		true
	},
	common_compare_not_more_than = {
		223095,
		95,
		true
	},
	level_scene_formation_active_already = {
		223190,
		133,
		true
	},
	level_scene_not_enough = {
		223323,
		120,
		true
	},
	level_scene_full_hp = {
		223443,
		148,
		true
	},
	level_click_to_move = {
		223591,
		115,
		true
	},
	common_hardmode = {
		223706,
		83,
		true
	},
	common_elite_no_quota = {
		223789,
		135,
		true
	},
	common_food = {
		223924,
		81,
		true
	},
	common_no_limit = {
		224005,
		88,
		true
	},
	common_proficiency = {
		224093,
		92,
		true
	},
	backyard_food_remind = {
		224185,
		178,
		true
	},
	backyard_food_count = {
		224363,
		109,
		true
	},
	sham_ship_level_limit = {
		224472,
		114,
		true
	},
	sham_count_limit = {
		224586,
		115,
		true
	},
	sham_count_reset = {
		224701,
		126,
		true
	},
	sham_team_limit = {
		224827,
		175,
		true
	},
	sham_formation_invalid = {
		225002,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225156,
		132,
		true
	},
	sham_reset_confirm = {
		225288,
		160,
		true
	},
	sham_battle_help_tip = {
		225448,
		84,
		true
	},
	sham_reset_err_limit = {
		225532,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225662,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225869,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226052,
		156,
		true
	},
	sham_can_not_change_ship = {
		226208,
		140,
		true
	},
	sham_friend_ship_tip = {
		226348,
		213,
		true
	},
	inform_sueecss = {
		226561,
		95,
		true
	},
	inform_failed = {
		226656,
		101,
		true
	},
	inform_player = {
		226757,
		94,
		true
	},
	inform_select_type = {
		226851,
		114,
		true
	},
	inform_chat_msg = {
		226965,
		101,
		true
	},
	inform_sueecss_tip = {
		227066,
		161,
		true
	},
	ship_remould_max_level = {
		227227,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227364,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227503,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227641,
		112,
		true
	},
	ship_remould_prev_lock = {
		227753,
		93,
		true
	},
	ship_remould_need_level = {
		227846,
		94,
		true
	},
	ship_remould_need_star = {
		227940,
		94,
		true
	},
	ship_remould_finished = {
		228034,
		94,
		true
	},
	ship_remould_no_item = {
		228128,
		101,
		true
	},
	ship_remould_no_gold = {
		228229,
		112,
		true
	},
	ship_remould_no_material = {
		228341,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228461,
		124,
		true
	},
	ship_remould_sueecss = {
		228585,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228678,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228878,
		205,
		true
	},
	ship_remould_warning_107984 = {
		229083,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229321,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229570,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229931,
		204,
		true
	},
	ship_remould_warning_206134 = {
		230135,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230464,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230647,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231199,
		470,
		true
	},
	ship_remould_warning_310024 = {
		231669,
		470,
		true
	},
	ship_remould_warning_310034 = {
		232139,
		470,
		true
	},
	ship_remould_warning_310044 = {
		232609,
		470,
		true
	},
	ship_remould_warning_303154 = {
		233079,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233693,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233957,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234449,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234729,
		282,
		true
	},
	ship_remould_warning_520034 = {
		235011,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235291,
		282,
		true
	},
	word_soundfiles_download_title = {
		235573,
		116,
		true
	},
	word_soundfiles_download = {
		235689,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235791,
		105,
		true
	},
	word_soundfiles_checking = {
		235896,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235995,
		131,
		true
	},
	word_soundfiles_checkend = {
		236126,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236227,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236325,
		122,
		true
	},
	word_soundfiles_retry = {
		236447,
		97,
		true
	},
	word_soundfiles_update = {
		236544,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236641,
		118,
		true
	},
	word_soundfiles_update_end = {
		236759,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236865,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236989,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237093,
		125,
		true
	},
	word_live2dfiles_download = {
		237218,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237327,
		107,
		true
	},
	word_live2dfiles_checking = {
		237434,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237532,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237672,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237774,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237873,
		134,
		true
	},
	word_live2dfiles_retry = {
		238007,
		98,
		true
	},
	word_live2dfiles_update = {
		238105,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238203,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238339,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238446,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238576,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238681,
		149,
		true
	},
	achieve_propose_tip = {
		238830,
		101,
		true
	},
	mingshi_get_tip = {
		238931,
		105,
		true
	},
	mingshi_task_tip_1 = {
		239036,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239253,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239474,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239694,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239915,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240131,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240346,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240574,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240797,
		221,
		true
	},
	mingshi_task_tip_10 = {
		241018,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241247,
		215,
		true
	},
	word_propose_changename_title = {
		241462,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241625,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241761,
		127,
		true
	},
	word_propose_ring_tip = {
		241888,
		109,
		true
	},
	word_rename_time_tip = {
		241997,
		147,
		true
	},
	word_rename_switch_tip = {
		242144,
		151,
		true
	},
	word_ssr = {
		242295,
		74,
		true
	},
	word_sr = {
		242369,
		76,
		true
	},
	word_r = {
		242445,
		71,
		true
	},
	ship_renameShip_error = {
		242516,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242623,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242748,
		107,
		true
	},
	ship_proposeShip_error = {
		242855,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242959,
		106,
		true
	},
	word_rename_time_warning = {
		243065,
		236,
		true
	},
	word_propose_cost_tip = {
		243301,
		347,
		true
	},
	evaluate_too_loog = {
		243648,
		101,
		true
	},
	evaluate_ban_word = {
		243749,
		112,
		true
	},
	activity_level_easy_tip = {
		243861,
		181,
		true
	},
	activity_level_difficulty_tip = {
		244042,
		210,
		true
	},
	activity_level_limit_tip = {
		244252,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244426,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244647,
		187,
		true
	},
	activity_level_is_closed = {
		244834,
		114,
		true
	},
	activity_switch_tip = {
		244948,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245203,
		103,
		true
	},
	qiuqiu_count = {
		245306,
		85,
		true
	},
	qiuqiu_total_count = {
		245391,
		91,
		true
	},
	npcfriendly_count = {
		245482,
		98,
		true
	},
	npcfriendly_total_count = {
		245580,
		97,
		true
	},
	longxiang_count = {
		245677,
		98,
		true
	},
	longxiang_total_count = {
		245775,
		103,
		true
	},
	pt_count = {
		245878,
		82,
		true
	},
	pt_total_count = {
		245960,
		94,
		true
	},
	remould_ship_ok = {
		246054,
		88,
		true
	},
	remould_ship_count_more = {
		246142,
		120,
		true
	},
	word_should_input = {
		246262,
		108,
		true
	},
	simulation_advantage_counting = {
		246370,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246496,
		130,
		true
	},
	simulation_enhancing = {
		246626,
		144,
		true
	},
	simulation_enhanced = {
		246770,
		121,
		true
	},
	word_skill_desc_get = {
		246891,
		94,
		true
	},
	word_skill_desc_learn = {
		246985,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247074,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247170,
		104,
		true
	},
	chapter_tip_change = {
		247274,
		103,
		true
	},
	chapter_tip_use = {
		247377,
		98,
		true
	},
	chapter_tip_with_npc = {
		247475,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247760,
		137,
		true
	},
	build_ship_tip = {
		247897,
		190,
		true
	},
	auto_battle_limit_tip = {
		248087,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248210,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248400,
		205,
		true
	},
	ship_profile_voice_locked = {
		248605,
		121,
		true
	},
	ship_profile_skin_locked = {
		248726,
		110,
		true
	},
	ship_profile_words = {
		248836,
		88,
		true
	},
	ship_profile_action_words = {
		248924,
		102,
		true
	},
	ship_profile_label_common = {
		249026,
		96,
		true
	},
	ship_profile_label_diff = {
		249122,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249220,
		133,
		true
	},
	level_fleet_not_enough = {
		249353,
		131,
		true
	},
	level_fleet_outof_limit = {
		249484,
		125,
		true
	},
	vote_success = {
		249609,
		82,
		true
	},
	vote_not_enough = {
		249691,
		111,
		true
	},
	vote_love_not_enough = {
		249802,
		125,
		true
	},
	vote_love_limit = {
		249927,
		143,
		true
	},
	vote_love_confirm = {
		250070,
		125,
		true
	},
	vote_primary_rule = {
		250195,
		81,
		true
	},
	vote_final_title1 = {
		250276,
		88,
		true
	},
	vote_final_rule1 = {
		250364,
		231,
		true
	},
	vote_final_title2 = {
		250595,
		94,
		true
	},
	vote_final_rule2 = {
		250689,
		240,
		true
	},
	vote_vote_time = {
		250929,
		100,
		true
	},
	vote_vote_count = {
		251029,
		87,
		true
	},
	vote_vote_group = {
		251116,
		87,
		true
	},
	vote_rank_refresh_time = {
		251203,
		120,
		true
	},
	vote_rank_in_current_server = {
		251323,
		128,
		true
	},
	words_auto_battle_label = {
		251451,
		105,
		true
	},
	words_show_ship_name_label = {
		251556,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251662,
		100,
		true
	},
	words_display_ship_get_effect = {
		251762,
		108,
		true
	},
	words_show_touch_effect = {
		251870,
		102,
		true
	},
	words_bg_fit_mode = {
		251972,
		121,
		true
	},
	words_battle_hide_bg = {
		252093,
		116,
		true
	},
	words_battle_expose_line = {
		252209,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252332,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252453,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252635,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252750,
		163,
		true
	},
	words_autoFight_tips = {
		252913,
		131,
		true
	},
	words_autoFight_right = {
		253044,
		175,
		true
	},
	activity_puzzle_get1 = {
		253219,
		132,
		true
	},
	activity_puzzle_get2 = {
		253351,
		143,
		true
	},
	activity_puzzle_get3 = {
		253494,
		143,
		true
	},
	activity_puzzle_get4 = {
		253637,
		143,
		true
	},
	activity_puzzle_get5 = {
		253780,
		143,
		true
	},
	activity_puzzle_get6 = {
		253923,
		143,
		true
	},
	activity_puzzle_get7 = {
		254066,
		143,
		true
	},
	activity_puzzle_get8 = {
		254209,
		143,
		true
	},
	activity_puzzle_get9 = {
		254352,
		143,
		true
	},
	activity_puzzle_get10 = {
		254495,
		133,
		true
	},
	activity_puzzle_get11 = {
		254628,
		133,
		true
	},
	activity_puzzle_get12 = {
		254761,
		133,
		true
	},
	activity_puzzle_get13 = {
		254894,
		133,
		true
	},
	activity_puzzle_get14 = {
		255027,
		133,
		true
	},
	activity_puzzle_get15 = {
		255160,
		133,
		true
	},
	word_stopremain_build = {
		255293,
		102,
		true
	},
	word_stopremain_default = {
		255395,
		104,
		true
	},
	transcode_desc = {
		255499,
		359,
		true
	},
	transcode_empty_tip = {
		255858,
		117,
		true
	},
	set_birth_title = {
		255975,
		91,
		true
	},
	set_birth_confirm_tip = {
		256066,
		110,
		true
	},
	set_birth_empty_tip = {
		256176,
		105,
		true
	},
	set_birth_success = {
		256281,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256388,
		143,
		true
	},
	clear_transcode_cache_success = {
		256531,
		115,
		true
	},
	exchange_item_success = {
		256646,
		94,
		true
	},
	give_up_cloth_change = {
		256740,
		120,
		true
	},
	err_cloth_change_noship = {
		256860,
		103,
		true
	},
	need_break_tip = {
		256963,
		99,
		true
	},
	max_level_notice = {
		257062,
		152,
		true
	},
	new_skin_no_choose = {
		257214,
		156,
		true
	},
	sure_resume_volume = {
		257370,
		114,
		true
	},
	course_class_not_ready = {
		257484,
		165,
		true
	},
	course_student_max_level = {
		257649,
		152,
		true
	},
	course_stop_confirm = {
		257801,
		103,
		true
	},
	course_class_help = {
		257904,
		1480,
		true
	},
	course_class_name = {
		259384,
		100,
		true
	},
	course_proficiency_not_enough = {
		259484,
		128,
		true
	},
	course_state_rest = {
		259612,
		91,
		true
	},
	course_state_lession = {
		259703,
		97,
		true
	},
	course_energy_not_enough = {
		259800,
		156,
		true
	},
	course_proficiency_tip = {
		259956,
		382,
		true
	},
	course_sunday_tip = {
		260338,
		145,
		true
	},
	course_exit_confirm = {
		260483,
		158,
		true
	},
	course_learning = {
		260641,
		111,
		true
	},
	time_remaining_tip = {
		260752,
		93,
		true
	},
	propose_intimacy_tip = {
		260845,
		119,
		true
	},
	no_found_record_equipment = {
		260964,
		196,
		true
	},
	sec_floor_limit_tip = {
		261160,
		130,
		true
	},
	guild_shop_flash_success = {
		261290,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261388,
		125,
		true
	},
	destroy_high_level_tip = {
		261513,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261646,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261805,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261929,
		126,
		true
	},
	ship_quick_change_noequip = {
		262055,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262171,
		134,
		true
	},
	word_nowenergy = {
		262305,
		90,
		true
	},
	word_energy_recov_speed = {
		262395,
		95,
		true
	},
	destroy_eliteship_tip = {
		262490,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262611,
		120,
		true
	},
	take_nothing = {
		262731,
		103,
		true
	},
	take_all_mail = {
		262834,
		174,
		true
	},
	buy_furniture_overtime = {
		263008,
		135,
		true
	},
	twitter_login_tips = {
		263143,
		166,
		true
	},
	data_erro = {
		263309,
		121,
		true
	},
	login_failed = {
		263430,
		94,
		true
	},
	["not yet completed"] = {
		263524,
		93,
		true
	},
	escort_less_count_to_combat = {
		263617,
		127,
		true
	},
	ten_even_draw = {
		263744,
		94,
		true
	},
	ten_even_draw_confirm = {
		263838,
		111,
		true
	},
	level_risk_level_desc = {
		263949,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264039,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264278,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264507,
		137,
		true
	},
	level_chapter_state_risk = {
		264644,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264772,
		133,
		true
	},
	level_chapter_state_safety = {
		264905,
		132,
		true
	},
	open_skill_class_success = {
		265037,
		121,
		true
	},
	backyard_sort_tag_default = {
		265158,
		91,
		true
	},
	backyard_sort_tag_price = {
		265249,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265342,
		100,
		true
	},
	backyard_sort_tag_size = {
		265442,
		90,
		true
	},
	backyard_filter_tag_other = {
		265532,
		94,
		true
	},
	word_status_inFight = {
		265626,
		90,
		true
	},
	word_status_inPVP = {
		265716,
		91,
		true
	},
	word_status_inEvent = {
		265807,
		92,
		true
	},
	word_status_inEventFinished = {
		265899,
		100,
		true
	},
	word_status_inTactics = {
		265999,
		93,
		true
	},
	word_status_inClass = {
		266092,
		91,
		true
	},
	word_status_rest = {
		266183,
		87,
		true
	},
	word_status_train = {
		266270,
		89,
		true
	},
	word_status_challenge = {
		266359,
		103,
		true
	},
	word_status_world = {
		266462,
		97,
		true
	},
	word_status_inHardFormation = {
		266559,
		103,
		true
	},
	challenge_rule = {
		266662,
		101,
		true
	},
	challenge_exit_warning = {
		266763,
		241,
		true
	},
	challenge_fleet_type_fail = {
		267004,
		141,
		true
	},
	challenge_current_level = {
		267145,
		110,
		true
	},
	challenge_current_score = {
		267255,
		104,
		true
	},
	challenge_total_score = {
		267359,
		99,
		true
	},
	challenge_current_progress = {
		267458,
		113,
		true
	},
	challenge_count_unlimit = {
		267571,
		99,
		true
	},
	challenge_no_fleet = {
		267670,
		118,
		true
	},
	equipment_skin_unload = {
		267788,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267935,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268054,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268216,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268329,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268455,
		115,
		true
	},
	equipment_skin_replace_done = {
		268570,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268690,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268818,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268998,
		156,
		true
	},
	activity_pool_awards_empty = {
		269154,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269273,
		183,
		true
	},
	shop_street_activity_tip = {
		269456,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269636,
		166,
		true
	},
	twitter_link_title = {
		269802,
		100,
		true
	},
	battle_result_boss_destruct = {
		269902,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270034,
		140,
		true
	},
	destory_important_equipment_tip = {
		270174,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270372,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270493,
		112,
		true
	},
	activity_hit_monster_death = {
		270605,
		124,
		true
	},
	activity_hit_monster_help = {
		270729,
		119,
		true
	},
	activity_hit_monster_erro = {
		270848,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270951,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		271058,
		228,
		true
	},
	answer_help_tip = {
		271286,
		182,
		true
	},
	answer_answer_role = {
		271468,
		172,
		true
	},
	answer_exit_tip = {
		271640,
		112,
		true
	},
	equip_skin_detail_tip = {
		271752,
		121,
		true
	},
	emoji_type_0 = {
		271873,
		82,
		true
	},
	emoji_type_1 = {
		271955,
		83,
		true
	},
	emoji_type_2 = {
		272038,
		84,
		true
	},
	emoji_type_3 = {
		272122,
		82,
		true
	},
	emoji_type_4 = {
		272204,
		84,
		true
	},
	card_pairs_help_tip = {
		272288,
		943,
		true
	},
	card_pairs_tips = {
		273231,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273393,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273574,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273814,
		198,
		true
	},
	extra_chapter_socre_tip = {
		274012,
		173,
		true
	},
	extra_chapter_record_updated = {
		274185,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274287,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274399,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274519,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274686,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274858,
		174,
		true
	},
	player_name_change_windows_tip = {
		275032,
		234,
		true
	},
	player_name_change_warning = {
		275266,
		247,
		true
	},
	player_name_change_success = {
		275513,
		116,
		true
	},
	player_name_change_failed = {
		275629,
		111,
		true
	},
	same_player_name_tip = {
		275740,
		109,
		true
	},
	task_is_not_existence = {
		275849,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275961,
		366,
		true
	},
	printblue_build_success = {
		276327,
		107,
		true
	},
	printblue_build_erro = {
		276434,
		103,
		true
	},
	blueprint_mod_success = {
		276537,
		107,
		true
	},
	blueprint_mod_erro = {
		276644,
		100,
		true
	},
	technology_refresh_sucess = {
		276744,
		133,
		true
	},
	technology_refresh_erro = {
		276877,
		126,
		true
	},
	change_technology_refresh_sucess = {
		277003,
		136,
		true
	},
	change_technology_refresh_erro = {
		277139,
		130,
		true
	},
	technology_start_up = {
		277269,
		100,
		true
	},
	technology_start_erro = {
		277369,
		101,
		true
	},
	technology_stop_success = {
		277470,
		119,
		true
	},
	technology_stop_erro = {
		277589,
		111,
		true
	},
	technology_finish_success = {
		277700,
		121,
		true
	},
	technology_finish_erro = {
		277821,
		114,
		true
	},
	blueprint_stop_success = {
		277935,
		121,
		true
	},
	blueprint_stop_erro = {
		278056,
		113,
		true
	},
	blueprint_destory_tip = {
		278169,
		119,
		true
	},
	blueprint_task_update_tip = {
		278288,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278460,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278585,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278696,
		106,
		true
	},
	blueprint_build_consume = {
		278802,
		120,
		true
	},
	blueprint_stop_tip = {
		278922,
		180,
		true
	},
	technology_canot_refresh = {
		279102,
		153,
		true
	},
	technology_refresh_tip = {
		279255,
		138,
		true
	},
	technology_is_actived = {
		279393,
		125,
		true
	},
	technology_stop_tip = {
		279518,
		178,
		true
	},
	technology_help_text = {
		279696,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282293,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		282502,
		147,
		true
	},
	technology_task_none_tip = {
		282649,
		97,
		true
	},
	technology_task_build_tip = {
		282746,
		161,
		true
	},
	blueprint_commit_tip = {
		282907,
		165,
		true
	},
	buleprint_need_level_tip = {
		283072,
		141,
		true
	},
	blueprint_max_level_tip = {
		283213,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283345,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		283454,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		283562,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		283675,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283782,
		106,
		true
	},
	help_technolog0 = {
		283888,
		350,
		true
	},
	help_technolog = {
		284238,
		513,
		true
	},
	hide_chat_warning = {
		284751,
		115,
		true
	},
	show_chat_warning = {
		284866,
		117,
		true
	},
	help_shipblueprintui = {
		284983,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		288597,
		734,
		true
	},
	anniversary_task_title_1 = {
		289331,
		175,
		true
	},
	anniversary_task_title_2 = {
		289506,
		206,
		true
	},
	anniversary_task_title_3 = {
		289712,
		177,
		true
	},
	anniversary_task_title_4 = {
		289889,
		210,
		true
	},
	anniversary_task_title_5 = {
		290099,
		184,
		true
	},
	anniversary_task_title_6 = {
		290283,
		204,
		true
	},
	anniversary_task_title_7 = {
		290487,
		202,
		true
	},
	anniversary_task_title_8 = {
		290689,
		169,
		true
	},
	anniversary_task_title_9 = {
		290858,
		193,
		true
	},
	anniversary_task_title_10 = {
		291051,
		176,
		true
	},
	anniversary_task_title_11 = {
		291227,
		160,
		true
	},
	anniversary_task_title_12 = {
		291387,
		178,
		true
	},
	anniversary_task_title_13 = {
		291565,
		195,
		true
	},
	anniversary_task_title_14 = {
		291760,
		179,
		true
	},
	help_sos = {
		291939,
		1306,
		true
	},
	sos_lock = {
		293245,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293360,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		293523,
		189,
		true
	},
	help_level_ui = {
		293712,
		968,
		true
	},
	guild_modify_info_tip = {
		294680,
		193,
		true
	},
	ai_change_1 = {
		294873,
		118,
		true
	},
	ai_change_2 = {
		294991,
		117,
		true
	},
	activity_shop_lable = {
		295108,
		126,
		true
	},
	word_bilibili = {
		295234,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295324,
		143,
		true
	},
	ship_limit_notice = {
		295467,
		157,
		true
	},
	idle = {
		295624,
		73,
		true
	},
	main_1 = {
		295697,
		81,
		true
	},
	main_2 = {
		295778,
		81,
		true
	},
	main_3 = {
		295859,
		81,
		true
	},
	complete = {
		295940,
		84,
		true
	},
	login = {
		296024,
		74,
		true
	},
	home = {
		296098,
		74,
		true
	},
	mail = {
		296172,
		77,
		true
	},
	mission = {
		296249,
		83,
		true
	},
	mission_complete = {
		296332,
		96,
		true
	},
	wedding = {
		296428,
		77,
		true
	},
	touch_head = {
		296505,
		84,
		true
	},
	touch_body = {
		296589,
		79,
		true
	},
	touch_special = {
		296668,
		84,
		true
	},
	gold = {
		296752,
		73,
		true
	},
	oil = {
		296825,
		70,
		true
	},
	diamond = {
		296895,
		75,
		true
	},
	word_photo_mode = {
		296970,
		84,
		true
	},
	word_video_mode = {
		297054,
		82,
		true
	},
	word_save_ok = {
		297136,
		114,
		true
	},
	word_save_video = {
		297250,
		120,
		true
	},
	reflux_help_tip = {
		297370,
		974,
		true
	},
	reflux_pt_not_enough = {
		298344,
		121,
		true
	},
	reflux_word_1 = {
		298465,
		87,
		true
	},
	reflux_word_2 = {
		298552,
		85,
		true
	},
	ship_hunting_level_tips = {
		298637,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298780,
		123,
		true
	},
	collect_chapter_is_activation = {
		298903,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		299043,
		189,
		true
	},
	resource_verify_warn = {
		299232,
		245,
		true
	},
	resource_verify_fail = {
		299477,
		191,
		true
	},
	resource_verify_success = {
		299668,
		122,
		true
	},
	resource_clear_all = {
		299790,
		178,
		true
	},
	acl_oil_count = {
		299968,
		87,
		true
	},
	acl_oil_total_count = {
		300055,
		99,
		true
	},
	word_take_video_tip = {
		300154,
		141,
		true
	},
	word_snapshot_share_title = {
		300295,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300413,
		540,
		true
	},
	skin_remain_time = {
		300953,
		91,
		true
	},
	word_museum_1 = {
		301044,
		120,
		true
	},
	word_museum_help = {
		301164,
		734,
		true
	},
	goldship_help_tip = {
		301898,
		787,
		true
	},
	metalgearsub_help_tip = {
		302685,
		1847,
		true
	},
	acl_gold_count = {
		304532,
		91,
		true
	},
	acl_gold_total_count = {
		304623,
		102,
		true
	},
	discount_time = {
		304725,
		146,
		true
	},
	commander_talent_not_exist = {
		304871,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		305003,
		154,
		true
	},
	commander_talent_learned = {
		305157,
		121,
		true
	},
	commander_talent_learn_erro = {
		305278,
		133,
		true
	},
	commander_not_exist = {
		305411,
		114,
		true
	},
	commander_fleet_not_exist = {
		305525,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		305640,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305768,
		140,
		true
	},
	commander_acquire_erro = {
		305908,
		138,
		true
	},
	commander_lock_erro = {
		306046,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306167,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306324,
		125,
		true
	},
	commander_reset_talent_success = {
		306449,
		118,
		true
	},
	commander_reset_talent_erro = {
		306567,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		306703,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306836,
		139,
		true
	},
	commander_is_in_fleet = {
		306975,
		133,
		true
	},
	commander_play_erro = {
		307108,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307212,
		136,
		true
	},
	summary_page_un_rearch = {
		307348,
		96,
		true
	},
	player_summary_from = {
		307444,
		97,
		true
	},
	player_summary_data = {
		307541,
		95,
		true
	},
	commander_exp_overflow_tip = {
		307636,
		192,
		true
	},
	commander_reset_talent_tip = {
		307828,
		141,
		true
	},
	commander_reset_talent = {
		307969,
		96,
		true
	},
	commander_select_min_cnt = {
		308065,
		127,
		true
	},
	commander_select_max = {
		308192,
		123,
		true
	},
	commander_lock_done = {
		308315,
		101,
		true
	},
	commander_unlock_done = {
		308416,
		105,
		true
	},
	commander_get_1 = {
		308521,
		127,
		true
	},
	commander_get = {
		308648,
		139,
		true
	},
	commander_build_done = {
		308787,
		114,
		true
	},
	commander_build_erro = {
		308901,
		117,
		true
	},
	commander_get_skills_done = {
		309018,
		132,
		true
	},
	collection_way_is_unopen = {
		309150,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309265,
		162,
		true
	},
	commander_capcity_is_max = {
		309427,
		115,
		true
	},
	commander_reserve_count_is_max = {
		309542,
		128,
		true
	},
	commander_build_pool_tip = {
		309670,
		143,
		true
	},
	commander_select_matiral_erro = {
		309813,
		212,
		true
	},
	commander_material_is_rarity = {
		310025,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310181,
		200,
		true
	},
	charge_commander_bag_max = {
		310381,
		161,
		true
	},
	shop_extendcommander_success = {
		310542,
		148,
		true
	},
	commander_skill_point_noengough = {
		310690,
		144,
		true
	},
	buildship_new_tip = {
		310834,
		112,
		true
	},
	buildship_heavy_tip = {
		310946,
		133,
		true
	},
	buildship_light_tip = {
		311079,
		141,
		true
	},
	buildship_special_tip = {
		311220,
		125,
		true
	},
	open_skill_pos = {
		311345,
		205,
		true
	},
	open_skill_pos_discount = {
		311550,
		239,
		true
	},
	event_recommend_fail = {
		311789,
		124,
		true
	},
	newplayer_help_tip = {
		311913,
		988,
		true
	},
	newplayer_notice_1 = {
		312901,
		125,
		true
	},
	newplayer_notice_2 = {
		313026,
		125,
		true
	},
	newplayer_notice_3 = {
		313151,
		117,
		true
	},
	newplayer_notice_4 = {
		313268,
		121,
		true
	},
	newplayer_notice_5 = {
		313389,
		119,
		true
	},
	newplayer_notice_6 = {
		313508,
		171,
		true
	},
	newplayer_notice_7 = {
		313679,
		124,
		true
	},
	newplayer_notice_8 = {
		313803,
		149,
		true
	},
	tec_notice_1 = {
		313952,
		110,
		true
	},
	tec_notice_2 = {
		314062,
		111,
		true
	},
	tec_notice_3 = {
		314173,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314284,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		314425,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		314606,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		314793,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314970,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315133,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315330,
		183,
		true
	},
	nine_choose_one = {
		315513,
		269,
		true
	},
	help_commander_info = {
		315782,
		810,
		true
	},
	help_commander_play = {
		316592,
		810,
		true
	},
	help_commander_ability = {
		317402,
		813,
		true
	},
	story_skip_confirm = {
		318215,
		215,
		true
	},
	commander_ability_replace_warning = {
		318430,
		205,
		true
	},
	help_command_room = {
		318635,
		808,
		true
	},
	commander_build_rate_tip = {
		319443,
		154,
		true
	},
	help_activity_bossbattle = {
		319597,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		320637,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		320778,
		167,
		true
	},
	commander_main_pos = {
		320945,
		93,
		true
	},
	commander_assistant_pos = {
		321038,
		96,
		true
	},
	comander_repalce_tip = {
		321134,
		200,
		true
	},
	commander_lock_tip = {
		321334,
		121,
		true
	},
	commander_is_in_battle = {
		321455,
		125,
		true
	},
	commander_rename_warning = {
		321580,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		321723,
		154,
		true
	},
	commander_rename_success_tip = {
		321877,
		115,
		true
	},
	amercian_notice_1 = {
		321992,
		170,
		true
	},
	amercian_notice_2 = {
		322162,
		131,
		true
	},
	amercian_notice_3 = {
		322293,
		104,
		true
	},
	amercian_notice_4 = {
		322397,
		92,
		true
	},
	amercian_notice_5 = {
		322489,
		112,
		true
	},
	amercian_notice_6 = {
		322601,
		222,
		true
	},
	ranking_word_1 = {
		322823,
		89,
		true
	},
	ranking_word_2 = {
		322912,
		93,
		true
	},
	ranking_word_3 = {
		323005,
		91,
		true
	},
	ranking_word_4 = {
		323096,
		93,
		true
	},
	ranking_word_5 = {
		323189,
		82,
		true
	},
	ranking_word_6 = {
		323271,
		91,
		true
	},
	ranking_word_7 = {
		323362,
		90,
		true
	},
	ranking_word_8 = {
		323452,
		82,
		true
	},
	ranking_word_9 = {
		323534,
		83,
		true
	},
	ranking_word_10 = {
		323617,
		94,
		true
	},
	spece_illegal_tip = {
		323711,
		99,
		true
	},
	utaware_warmup_notice = {
		323810,
		902,
		true
	},
	utaware_formal_notice = {
		324712,
		648,
		true
	},
	npc_learn_skill_tip = {
		325360,
		250,
		true
	},
	npc_upgrade_max_level = {
		325610,
		147,
		true
	},
	npc_propse_tip = {
		325757,
		113,
		true
	},
	npc_strength_tip = {
		325870,
		209,
		true
	},
	npc_breakout_tip = {
		326079,
		210,
		true
	},
	word_chuansong = {
		326289,
		95,
		true
	},
	npc_evaluation_tip = {
		326384,
		145,
		true
	},
	map_event_skip = {
		326529,
		90,
		true
	},
	map_event_stop_tip = {
		326619,
		163,
		true
	},
	map_event_stop_battle_tip = {
		326782,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326954,
		151,
		true
	},
	map_event_stop_story_tip = {
		327105,
		167,
		true
	},
	map_event_save_nekone = {
		327272,
		136,
		true
	},
	map_event_save_rurutie = {
		327408,
		139,
		true
	},
	map_event_memory_collected = {
		327547,
		152,
		true
	},
	map_event_save_kizuna = {
		327699,
		140,
		true
	},
	five_choose_one = {
		327839,
		201,
		true
	},
	ship_preference_common = {
		328040,
		107,
		true
	},
	draw_big_luck_1 = {
		328147,
		116,
		true
	},
	draw_big_luck_2 = {
		328263,
		127,
		true
	},
	draw_big_luck_3 = {
		328390,
		131,
		true
	},
	draw_medium_luck_1 = {
		328521,
		124,
		true
	},
	draw_medium_luck_2 = {
		328645,
		122,
		true
	},
	draw_medium_luck_3 = {
		328767,
		133,
		true
	},
	draw_little_luck_1 = {
		328900,
		128,
		true
	},
	draw_little_luck_2 = {
		329028,
		124,
		true
	},
	draw_little_luck_3 = {
		329152,
		134,
		true
	},
	ship_preference_non = {
		329286,
		106,
		true
	},
	school_title_dajiangtang = {
		329392,
		101,
		true
	},
	school_title_zhihuimiao = {
		329493,
		95,
		true
	},
	school_title_shitang = {
		329588,
		92,
		true
	},
	school_title_xiaomaibu = {
		329680,
		95,
		true
	},
	school_title_shangdian = {
		329775,
		94,
		true
	},
	school_title_xueyuan = {
		329869,
		98,
		true
	},
	school_title_shoucang = {
		329967,
		95,
		true
	},
	tag_level_fighting = {
		330062,
		93,
		true
	},
	tag_level_oni = {
		330155,
		89,
		true
	},
	tag_level_bomb = {
		330244,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330334,
		97,
		true
	},
	exit_backyard_exp_display = {
		330431,
		125,
		true
	},
	help_monopoly = {
		330556,
		1634,
		true
	},
	md5_error = {
		332190,
		120,
		true
	},
	world_boss_help = {
		332310,
		4724,
		true
	},
	world_boss_tip = {
		337034,
		193,
		true
	},
	world_boss_award_limit = {
		337227,
		157,
		true
	},
	backyard_is_loading = {
		337384,
		104,
		true
	},
	levelScene_loop_help_tip = {
		337488,
		2782,
		true
	},
	no_airspace_competition = {
		340270,
		104,
		true
	},
	air_supremacy_value = {
		340374,
		101,
		true
	},
	read_the_user_agreement = {
		340475,
		146,
		true
	},
	award_max_warning = {
		340621,
		175,
		true
	},
	sub_item_warning = {
		340796,
		140,
		true
	},
	select_award_warning = {
		340936,
		126,
		true
	},
	no_item_selected_tip = {
		341062,
		119,
		true
	},
	backyard_traning_tip = {
		341181,
		160,
		true
	},
	backyard_rest_tip = {
		341341,
		122,
		true
	},
	backyard_class_tip = {
		341463,
		122,
		true
	},
	medal_notice_1 = {
		341585,
		95,
		true
	},
	medal_notice_2 = {
		341680,
		86,
		true
	},
	medal_help_tip = {
		341766,
		1522,
		true
	},
	trophy_achieved = {
		343288,
		94,
		true
	},
	text_shop = {
		343382,
		77,
		true
	},
	text_confirm = {
		343459,
		83,
		true
	},
	text_cancel = {
		343542,
		81,
		true
	},
	text_cancel_fight = {
		343623,
		93,
		true
	},
	text_goon_fight = {
		343716,
		87,
		true
	},
	text_exit = {
		343803,
		77,
		true
	},
	text_clear = {
		343880,
		79,
		true
	},
	text_apply = {
		343959,
		83,
		true
	},
	text_buy = {
		344042,
		75,
		true
	},
	text_forward = {
		344117,
		78,
		true
	},
	text_prepage = {
		344195,
		80,
		true
	},
	text_nextpage = {
		344275,
		81,
		true
	},
	text_exchange = {
		344356,
		85,
		true
	},
	text_retreat = {
		344441,
		83,
		true
	},
	level_scene_title_word_1 = {
		344524,
		100,
		true
	},
	level_scene_title_word_2 = {
		344624,
		108,
		true
	},
	level_scene_title_word_3 = {
		344732,
		100,
		true
	},
	level_scene_title_word_4 = {
		344832,
		97,
		true
	},
	level_scene_title_word_5 = {
		344929,
		97,
		true
	},
	ambush_display_0 = {
		345026,
		89,
		true
	},
	ambush_display_1 = {
		345115,
		84,
		true
	},
	ambush_display_2 = {
		345199,
		85,
		true
	},
	ambush_display_3 = {
		345284,
		83,
		true
	},
	ambush_display_4 = {
		345367,
		86,
		true
	},
	ambush_display_5 = {
		345453,
		84,
		true
	},
	ambush_display_6 = {
		345537,
		86,
		true
	},
	black_white_grid_notice = {
		345623,
		1416,
		true
	},
	black_white_grid_reset = {
		347039,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347143,
		122,
		true
	},
	no_way_to_escape = {
		347265,
		93,
		true
	},
	word_attr_ac = {
		347358,
		92,
		true
	},
	help_battle_ac = {
		347450,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		349643,
		388,
		true
	},
	refuse_friend = {
		350031,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350136,
		108,
		true
	},
	tech_simulate_closed = {
		350244,
		141,
		true
	},
	tech_simulate_quit = {
		350385,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		350511,
		244,
		true
	},
	help_technologytree = {
		350755,
		2458,
		true
	},
	tech_change_version_mark = {
		353213,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353321,
		196,
		true
	},
	fate_attr_word = {
		353517,
		105,
		true
	},
	fate_phase_word = {
		353622,
		98,
		true
	},
	blueprint_simulation_confirm = {
		353720,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353965,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		354381,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		354778,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355176,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		355591,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		356004,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		356416,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		356790,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357171,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		357545,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357929,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358309,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		358715,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		359064,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		359473,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		359812,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360233,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		360631,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		361037,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		361433,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		361780,
		416,
		true
	},
	electrotherapy_wanning = {
		362196,
		125,
		true
	},
	siren_chase_warning = {
		362321,
		104,
		true
	},
	memorybook_get_award_tip = {
		362425,
		173,
		true
	},
	memorybook_notice = {
		362598,
		548,
		true
	},
	word_votes = {
		363146,
		86,
		true
	},
	number_0 = {
		363232,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363305,
		340,
		true
	},
	without_selected_ship = {
		363645,
		101,
		true
	},
	index_all = {
		363746,
		76,
		true
	},
	index_fleetfront = {
		363822,
		89,
		true
	},
	index_fleetrear = {
		363911,
		84,
		true
	},
	index_shipType_quZhu = {
		363995,
		86,
		true
	},
	index_shipType_qinXun = {
		364081,
		87,
		true
	},
	index_shipType_zhongXun = {
		364168,
		89,
		true
	},
	index_shipType_zhanLie = {
		364257,
		88,
		true
	},
	index_shipType_hangMu = {
		364345,
		87,
		true
	},
	index_shipType_weiXiu = {
		364432,
		87,
		true
	},
	index_shipType_qianTing = {
		364519,
		89,
		true
	},
	index_other = {
		364608,
		80,
		true
	},
	index_rare2 = {
		364688,
		81,
		true
	},
	index_rare3 = {
		364769,
		79,
		true
	},
	index_rare4 = {
		364848,
		80,
		true
	},
	index_rare5 = {
		364928,
		85,
		true
	},
	index_rare6 = {
		365013,
		80,
		true
	},
	warning_mail_max_1 = {
		365093,
		189,
		true
	},
	warning_mail_max_2 = {
		365282,
		103,
		true
	},
	return_award_bind_success = {
		365385,
		110,
		true
	},
	return_award_bind_erro = {
		365495,
		106,
		true
	},
	rename_commander_erro = {
		365601,
		111,
		true
	},
	change_display_medal_success = {
		365712,
		123,
		true
	},
	limit_skin_time_day = {
		365835,
		103,
		true
	},
	limit_skin_time_day_min = {
		365938,
		108,
		true
	},
	limit_skin_time_min = {
		366046,
		106,
		true
	},
	limit_skin_time_overtime = {
		366152,
		136,
		true
	},
	award_window_pt_title = {
		366288,
		101,
		true
	},
	return_have_participated_in_act = {
		366389,
		140,
		true
	},
	input_returner_code = {
		366529,
		92,
		true
	},
	dress_up_success = {
		366621,
		115,
		true
	},
	already_have_the_skin = {
		366736,
		111,
		true
	},
	exchange_limit_skin_tip = {
		366847,
		188,
		true
	},
	returner_help = {
		367035,
		1943,
		true
	},
	attire_time_stamp = {
		368978,
		90,
		true
	},
	warning_pray_build_pool = {
		369068,
		212,
		true
	},
	error_pray_select_ship_max = {
		369280,
		113,
		true
	},
	tip_pray_build_pool_success = {
		369393,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		369511,
		116,
		true
	},
	pray_build_help = {
		369627,
		1855,
		true
	},
	bismarck_award_tip = {
		371482,
		118,
		true
	},
	bismarck_chapter_desc = {
		371600,
		171,
		true
	},
	returner_push_success = {
		371771,
		115,
		true
	},
	returner_max_count = {
		371886,
		126,
		true
	},
	returner_push_tip = {
		372012,
		240,
		true
	},
	returner_match_tip = {
		372252,
		232,
		true
	},
	challenge_help = {
		372484,
		3139,
		true
	},
	challenge_casual_reset = {
		375623,
		138,
		true
	},
	challenge_infinite_reset = {
		375761,
		153,
		true
	},
	challenge_normal_reset = {
		375914,
		132,
		true
	},
	challenge_casual_click_switch = {
		376046,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376230,
		189,
		true
	},
	challenge_season_update = {
		376419,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		376545,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		376785,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		377030,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377304,
		286,
		true
	},
	challenge_combat_score = {
		377590,
		101,
		true
	},
	challenge_share_progress = {
		377691,
		107,
		true
	},
	challenge_share = {
		377798,
		85,
		true
	},
	challenge_expire_warn = {
		377883,
		170,
		true
	},
	challenge_normal_tip = {
		378053,
		146,
		true
	},
	challenge_unlimited_tip = {
		378199,
		151,
		true
	},
	commander_prefab_rename_success = {
		378350,
		118,
		true
	},
	commander_prefab_name = {
		378468,
		92,
		true
	},
	commander_prefab_rename_time = {
		378560,
		145,
		true
	},
	commander_build_solt_deficiency = {
		378705,
		159,
		true
	},
	commander_select_box_tip = {
		378864,
		172,
		true
	},
	challenge_end_tip = {
		379036,
		107,
		true
	},
	pass_times = {
		379143,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379230,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379346,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		379472,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		379593,
		125,
		true
	},
	list_empty_tip_eventui = {
		379718,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		379836,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		379959,
		137,
		true
	},
	list_empty_tip_friendui = {
		380096,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380210,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380355,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		380487,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		380623,
		135,
		true
	},
	list_empty_tip_taskscene = {
		380758,
		120,
		true
	},
	empty_tip_mailboxui = {
		380878,
		107,
		true
	},
	words_settings_unlock_ship = {
		380985,
		105,
		true
	},
	words_settings_resolve_equip = {
		381090,
		107,
		true
	},
	words_settings_unlock_commander = {
		381197,
		116,
		true
	},
	words_settings_create_inherit = {
		381313,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		381422,
		185,
		true
	},
	words_desc_unlock = {
		381607,
		131,
		true
	},
	words_desc_resolve_equip = {
		381738,
		138,
		true
	},
	words_desc_create_inherit = {
		381876,
		105,
		true
	},
	words_desc_close_password = {
		381981,
		123,
		true
	},
	words_desc_change_settings = {
		382104,
		137,
		true
	},
	words_set_password = {
		382241,
		107,
		true
	},
	words_information = {
		382348,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		382433,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		382525,
		193,
		true
	},
	secondary_password_help = {
		382718,
		1501,
		true
	},
	comic_help = {
		384219,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		384584,
		135,
		true
	},
	pt_cosume = {
		384719,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		384799,
		178,
		true
	},
	help_tempesteve = {
		384977,
		800,
		true
	},
	word_rest_times = {
		385777,
		118,
		true
	},
	common_buy_gold_success = {
		385895,
		144,
		true
	},
	harbour_bomb_tip = {
		386039,
		110,
		true
	},
	submarine_approach = {
		386149,
		101,
		true
	},
	submarine_approach_desc = {
		386250,
		130,
		true
	},
	desc_quick_play = {
		386380,
		91,
		true
	},
	text_win_condition = {
		386471,
		97,
		true
	},
	text_lose_condition = {
		386568,
		99,
		true
	},
	text_rest_HP = {
		386667,
		93,
		true
	},
	desc_defense_reward = {
		386760,
		152,
		true
	},
	desc_base_hp = {
		386912,
		99,
		true
	},
	map_event_open = {
		387011,
		105,
		true
	},
	word_reward = {
		387116,
		82,
		true
	},
	tips_dispense_completed = {
		387198,
		103,
		true
	},
	tips_firework_completed = {
		387301,
		116,
		true
	},
	help_summer_feast = {
		387417,
		1164,
		true
	},
	help_firework_produce = {
		388581,
		668,
		true
	},
	help_firework = {
		389249,
		1685,
		true
	},
	help_summer_shrine = {
		390934,
		1066,
		true
	},
	help_summer_food = {
		392000,
		1622,
		true
	},
	help_summer_shooting = {
		393622,
		1075,
		true
	},
	help_summer_stamp = {
		394697,
		341,
		true
	},
	tips_summergame_exit = {
		395038,
		198,
		true
	},
	tips_shrine_buff = {
		395236,
		121,
		true
	},
	tips_shrine_nobuff = {
		395357,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		395532,
		111,
		true
	},
	help_vote = {
		395643,
		6103,
		true
	},
	tips_firework_exit = {
		401746,
		157,
		true
	},
	result_firework_produce = {
		401903,
		148,
		true
	},
	tag_level_narrative = {
		402051,
		88,
		true
	},
	vote_get_book = {
		402139,
		115,
		true
	},
	vote_book_is_over = {
		402254,
		115,
		true
	},
	vote_fame_tip = {
		402369,
		167,
		true
	},
	word_maintain = {
		402536,
		94,
		true
	},
	name_zhanliejahe = {
		402630,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		402727,
		124,
		true
	},
	change_skin_secretary_ship = {
		402851,
		103,
		true
	},
	word_billboard = {
		402954,
		86,
		true
	},
	word_easy = {
		403040,
		77,
		true
	},
	word_normal_junhe = {
		403117,
		87,
		true
	},
	word_hard = {
		403204,
		77,
		true
	},
	word_special_challenge_ticket = {
		403281,
		105,
		true
	},
	tip_exchange_ticket = {
		403386,
		177,
		true
	},
	dont_remind = {
		403563,
		89,
		true
	},
	worldbossex_help = {
		403652,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		404561,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		404660,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		404763,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		404862,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404960,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		405074,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405192,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405306,
		113,
		true
	},
	text_consume = {
		405419,
		80,
		true
	},
	text_inconsume = {
		405499,
		80,
		true
	},
	pt_ship_now = {
		405579,
		93,
		true
	},
	pt_ship_goal = {
		405672,
		81,
		true
	},
	option_desc1 = {
		405753,
		165,
		true
	},
	option_desc2 = {
		405918,
		158,
		true
	},
	option_desc3 = {
		406076,
		167,
		true
	},
	option_desc4 = {
		406243,
		202,
		true
	},
	option_desc5 = {
		406445,
		140,
		true
	},
	option_desc6 = {
		406585,
		155,
		true
	},
	option_desc10 = {
		406740,
		143,
		true
	},
	option_desc11 = {
		406883,
		1748,
		true
	},
	music_collection = {
		408631,
		859,
		true
	},
	music_main = {
		409490,
		1073,
		true
	},
	music_juus = {
		410563,
		574,
		true
	},
	doa_collection = {
		411137,
		627,
		true
	},
	ins_word_day = {
		411764,
		88,
		true
	},
	ins_word_hour = {
		411852,
		89,
		true
	},
	ins_word_minu = {
		411941,
		91,
		true
	},
	ins_word_like = {
		412032,
		85,
		true
	},
	ins_click_like_success = {
		412117,
		106,
		true
	},
	ins_push_comment_success = {
		412223,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412343,
		146,
		true
	},
	help_music_game = {
		412489,
		1226,
		true
	},
	restart_music_game = {
		413715,
		130,
		true
	},
	reselect_music_game = {
		413845,
		144,
		true
	},
	hololive_goodmorning = {
		413989,
		852,
		true
	},
	hololive_lianliankan = {
		414841,
		1410,
		true
	},
	hololive_dalaozhang = {
		416251,
		764,
		true
	},
	hololive_dashenling = {
		417015,
		1927,
		true
	},
	pocky_jiujiu = {
		418942,
		94,
		true
	},
	pocky_jiujiu_desc = {
		419036,
		118,
		true
	},
	pocky_help = {
		419154,
		697,
		true
	},
	secretary_help = {
		419851,
		901,
		true
	},
	secretary_unlock2 = {
		420752,
		108,
		true
	},
	secretary_unlock3 = {
		420860,
		108,
		true
	},
	secretary_unlock4 = {
		420968,
		108,
		true
	},
	secretary_unlock5 = {
		421076,
		109,
		true
	},
	secretary_closed = {
		421185,
		88,
		true
	},
	confirm_unlock = {
		421273,
		113,
		true
	},
	secretary_pos_save = {
		421386,
		143,
		true
	},
	secretary_pos_save_success = {
		421529,
		105,
		true
	},
	collection_help = {
		421634,
		346,
		true
	},
	juese_tiyan = {
		421980,
		239,
		true
	},
	resolve_amount_prefix = {
		422219,
		104,
		true
	},
	compose_amount_prefix = {
		422323,
		100,
		true
	},
	help_sub_limits = {
		422423,
		92,
		true
	},
	help_sub_display = {
		422515,
		104,
		true
	},
	confirm_unlock_ship_main = {
		422619,
		151,
		true
	},
	msgbox_text_confirm = {
		422770,
		90,
		true
	},
	msgbox_text_shop = {
		422860,
		85,
		true
	},
	msgbox_text_cancel = {
		422945,
		88,
		true
	},
	msgbox_text_cancel_g = {
		423033,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423123,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423223,
		94,
		true
	},
	msgbox_text_exit = {
		423317,
		84,
		true
	},
	msgbox_text_clear = {
		423401,
		86,
		true
	},
	msgbox_text_apply = {
		423487,
		85,
		true
	},
	msgbox_text_buy = {
		423572,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		423659,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423750,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		423841,
		98,
		true
	},
	msgbox_text_forward = {
		423939,
		85,
		true
	},
	msgbox_text_iknow = {
		424024,
		87,
		true
	},
	msgbox_text_prepage = {
		424111,
		87,
		true
	},
	msgbox_text_nextpage = {
		424198,
		88,
		true
	},
	msgbox_text_exchange = {
		424286,
		92,
		true
	},
	msgbox_text_retreat = {
		424378,
		90,
		true
	},
	msgbox_text_go = {
		424468,
		80,
		true
	},
	msgbox_text_consume = {
		424548,
		87,
		true
	},
	msgbox_text_inconsume = {
		424635,
		87,
		true
	},
	msgbox_text_unlock = {
		424722,
		88,
		true
	},
	msgbox_text_save = {
		424810,
		85,
		true
	},
	msgbox_text_replace = {
		424895,
		88,
		true
	},
	msgbox_text_unload = {
		424983,
		89,
		true
	},
	msgbox_text_modify = {
		425072,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425161,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425254,
		94,
		true
	},
	common_flag_ship = {
		425348,
		89,
		true
	},
	fenjie_lantu_tip = {
		425437,
		188,
		true
	},
	msgbox_text_analyse = {
		425625,
		90,
		true
	},
	fragresolve_empty_tip = {
		425715,
		151,
		true
	},
	confirm_unlock_lv = {
		425866,
		121,
		true
	},
	shops_rest_day = {
		425987,
		98,
		true
	},
	title_limit_time = {
		426085,
		91,
		true
	},
	seven_choose_one = {
		426176,
		224,
		true
	},
	help_newyear_feast = {
		426400,
		1386,
		true
	},
	help_newyear_shrine = {
		427786,
		1243,
		true
	},
	help_newyear_stamp = {
		429029,
		238,
		true
	},
	pt_reconfirm = {
		429267,
		124,
		true
	},
	qte_game_help = {
		429391,
		340,
		true
	},
	word_equipskin_type = {
		429731,
		88,
		true
	},
	word_equipskin_all = {
		429819,
		86,
		true
	},
	word_equipskin_cannon = {
		429905,
		95,
		true
	},
	word_equipskin_tarpedo = {
		430000,
		96,
		true
	},
	word_equipskin_aircraft = {
		430096,
		96,
		true
	},
	word_equipskin_aux = {
		430192,
		86,
		true
	},
	msgbox_repair = {
		430278,
		90,
		true
	},
	msgbox_repair_l2d = {
		430368,
		94,
		true
	},
	word_no_cache = {
		430462,
		107,
		true
	},
	pile_game_notice = {
		430569,
		1134,
		true
	},
	help_chunjie_stamp = {
		431703,
		677,
		true
	},
	help_chunjie_feast = {
		432380,
		670,
		true
	},
	help_chunjie_jiulou = {
		433050,
		691,
		true
	},
	special_animal1 = {
		433741,
		227,
		true
	},
	special_animal2 = {
		433968,
		287,
		true
	},
	special_animal3 = {
		434255,
		236,
		true
	},
	special_animal4 = {
		434491,
		256,
		true
	},
	special_animal5 = {
		434747,
		251,
		true
	},
	special_animal6 = {
		434998,
		272,
		true
	},
	special_animal7 = {
		435270,
		275,
		true
	},
	bulin_help = {
		435545,
		403,
		true
	},
	super_bulin = {
		435948,
		120,
		true
	},
	super_bulin_tip = {
		436068,
		110,
		true
	},
	bulin_tip1 = {
		436178,
		101,
		true
	},
	bulin_tip2 = {
		436279,
		117,
		true
	},
	bulin_tip3 = {
		436396,
		101,
		true
	},
	bulin_tip4 = {
		436497,
		108,
		true
	},
	bulin_tip5 = {
		436605,
		101,
		true
	},
	bulin_tip6 = {
		436706,
		108,
		true
	},
	bulin_tip7 = {
		436814,
		101,
		true
	},
	bulin_tip8 = {
		436915,
		126,
		true
	},
	bulin_tip9 = {
		437041,
		122,
		true
	},
	bulin_tip_other1 = {
		437163,
		131,
		true
	},
	bulin_tip_other2 = {
		437294,
		102,
		true
	},
	bulin_tip_other3 = {
		437396,
		122,
		true
	},
	monopoly_left_count = {
		437518,
		89,
		true
	},
	help_chunjie_monopoly = {
		437607,
		1083,
		true
	},
	monoply_drop_ship_step = {
		438690,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438847,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438991,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		439109,
		110,
		true
	},
	lanternRiddles_gametip = {
		439219,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		439826,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		439931,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		440023,
		89,
		true
	},
	sort_attribute = {
		440112,
		82,
		true
	},
	sort_intimacy = {
		440194,
		85,
		true
	},
	index_skin = {
		440279,
		82,
		true
	},
	index_reform = {
		440361,
		94,
		true
	},
	index_reform_cw = {
		440455,
		97,
		true
	},
	index_strengthen = {
		440552,
		91,
		true
	},
	index_special = {
		440643,
		84,
		true
	},
	index_propose_skin = {
		440727,
		96,
		true
	},
	index_not_obtained = {
		440823,
		94,
		true
	},
	index_no_limit = {
		440917,
		86,
		true
	},
	index_awakening = {
		441003,
		91,
		true
	},
	index_not_lvmax = {
		441094,
		90,
		true
	},
	decodegame_gametip = {
		441184,
		2081,
		true
	},
	indexsort_sort = {
		443265,
		82,
		true
	},
	indexsort_index = {
		443347,
		84,
		true
	},
	indexsort_camp = {
		443431,
		85,
		true
	},
	indexsort_type = {
		443516,
		82,
		true
	},
	indexsort_rarity = {
		443598,
		86,
		true
	},
	indexsort_extraindex = {
		443684,
		89,
		true
	},
	indexsort_sorteng = {
		443773,
		85,
		true
	},
	indexsort_indexeng = {
		443858,
		87,
		true
	},
	indexsort_campeng = {
		443945,
		88,
		true
	},
	indexsort_rarityeng = {
		444033,
		89,
		true
	},
	indexsort_typeeng = {
		444122,
		85,
		true
	},
	fightfail_up = {
		444207,
		139,
		true
	},
	fightfail_equip = {
		444346,
		141,
		true
	},
	fight_strengthen = {
		444487,
		158,
		true
	},
	fightfail_noequip = {
		444645,
		107,
		true
	},
	fightfail_choiceequip = {
		444752,
		136,
		true
	},
	fightfail_choicestrengthen = {
		444888,
		151,
		true
	},
	sofmap_attention = {
		445039,
		258,
		true
	},
	sofmapsd_1 = {
		445297,
		153,
		true
	},
	sofmapsd_2 = {
		445450,
		132,
		true
	},
	sofmapsd_3 = {
		445582,
		110,
		true
	},
	sofmapsd_4 = {
		445692,
		133,
		true
	},
	inform_level_limit = {
		445825,
		138,
		true
	},
	["3match_tip"] = {
		445963,
		381,
		true
	},
	retire_selectzero = {
		446344,
		138,
		true
	},
	undermist_tip = {
		446482,
		143,
		true
	},
	retire_1 = {
		446625,
		254,
		true
	},
	retire_2 = {
		446879,
		256,
		true
	},
	retire_3 = {
		447135,
		96,
		true
	},
	retire_rarity = {
		447231,
		97,
		true
	},
	retire_title = {
		447328,
		96,
		true
	},
	res_unlock_tip = {
		447424,
		120,
		true
	},
	res_wifi_tip = {
		447544,
		206,
		true
	},
	res_downloading = {
		447750,
		90,
		true
	},
	res_pic_new_tip = {
		447840,
		145,
		true
	},
	res_music_no_pre_tip = {
		447985,
		95,
		true
	},
	res_music_no_next_tip = {
		448080,
		95,
		true
	},
	res_music_new_tip = {
		448175,
		106,
		true
	},
	apple_link_title = {
		448281,
		101,
		true
	},
	retire_setting_help = {
		448382,
		863,
		true
	},
	activity_shop_exchange_count = {
		449245,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449343,
		107,
		true
	},
	shops_msgbox_output = {
		449450,
		92,
		true
	},
	shop_word_exchange = {
		449542,
		89,
		true
	},
	shop_word_cancel = {
		449631,
		86,
		true
	},
	title_item_ways = {
		449717,
		152,
		true
	},
	item_lack_title = {
		449869,
		152,
		true
	},
	oil_buy_tip_2 = {
		450021,
		390,
		true
	},
	target_chapter_is_lock = {
		450411,
		126,
		true
	},
	ship_book = {
		450537,
		104,
		true
	},
	month_sign_resign = {
		450641,
		87,
		true
	},
	collect_tip = {
		450728,
		139,
		true
	},
	collect_tip2 = {
		450867,
		140,
		true
	},
	word_weakness = {
		451007,
		88,
		true
	},
	special_operation_tip1 = {
		451095,
		111,
		true
	},
	special_operation_tip2 = {
		451206,
		111,
		true
	},
	area_lock = {
		451317,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		451423,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		451528,
		102,
		true
	},
	equipment_upgrade_help = {
		451630,
		1285,
		true
	},
	equipment_upgrade_title = {
		452915,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		453012,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453110,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453233,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453354,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		453495,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		453706,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		453874,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454007,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454134,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454345,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		454479,
		192,
		true
	},
	discount_coupon_tip = {
		454671,
		193,
		true
	},
	pizzahut_help = {
		454864,
		738,
		true
	},
	towerclimbing_gametip = {
		455602,
		1080,
		true
	},
	qingdianguangchang_help = {
		456682,
		660,
		true
	},
	building_tip = {
		457342,
		177,
		true
	},
	building_upgrade_tip = {
		457519,
		155,
		true
	},
	msgbox_text_upgrade = {
		457674,
		90,
		true
	},
	towerclimbing_sign_help = {
		457764,
		793,
		true
	},
	building_complete_tip = {
		458557,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		458659,
		124,
		true
	},
	backyard_theme_total_print = {
		458783,
		95,
		true
	},
	backyard_theme_shop_title = {
		458878,
		105,
		true
	},
	backyard_theme_mine_title = {
		458983,
		99,
		true
	},
	backyard_theme_collection_title = {
		459082,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459189,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		459403,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		459597,
		208,
		true
	},
	backyard_theme_word_buy = {
		459805,
		90,
		true
	},
	backyard_theme_word_apply = {
		459895,
		94,
		true
	},
	backyard_theme_apply_success = {
		459989,
		105,
		true
	},
	backyard_theme_unload_success = {
		460094,
		109,
		true
	},
	backyard_theme_upload_success = {
		460203,
		101,
		true
	},
	backyard_theme_delete_success = {
		460304,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		460404,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		460542,
		113,
		true
	},
	backyard_theme_upload_time = {
		460655,
		102,
		true
	},
	backyard_theme_word_like = {
		460757,
		93,
		true
	},
	backyard_theme_word_collection = {
		460850,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		460953,
		138,
		true
	},
	backyard_theme_inform_them = {
		461091,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461196,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461339,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		461588,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		461816,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		461956,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		462099,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462219,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462343,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		462497,
		154,
		true
	},
	option_desc7 = {
		462651,
		133,
		true
	},
	option_desc8 = {
		462784,
		147,
		true
	},
	option_desc9 = {
		462931,
		174,
		true
	},
	backyard_unopen = {
		463105,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463213,
		157,
		true
	},
	word_random = {
		463370,
		81,
		true
	},
	word_hot = {
		463451,
		75,
		true
	},
	word_new = {
		463526,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		463601,
		210,
		true
	},
	backyard_not_found_theme_template = {
		463811,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		463939,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		464061,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464182,
		181,
		true
	},
	help_monopoly_car = {
		464363,
		1056,
		true
	},
	help_monopoly_3th = {
		465419,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466214,
		114,
		true
	},
	win_condition_display_qijian = {
		466328,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		466448,
		126,
		true
	},
	win_condition_display_shangchuan = {
		466574,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		466725,
		170,
		true
	},
	win_condition_display_judian = {
		466895,
		116,
		true
	},
	win_condition_display_tuoli = {
		467011,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467137,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467267,
		123,
		true
	},
	lose_condition_display_gangqu = {
		467390,
		155,
		true
	},
	re_battle = {
		467545,
		79,
		true
	},
	keep_fate_tip = {
		467624,
		148,
		true
	},
	equip_info_1 = {
		467772,
		79,
		true
	},
	equip_info_2 = {
		467851,
		84,
		true
	},
	equip_info_3 = {
		467935,
		89,
		true
	},
	equip_info_4 = {
		468024,
		81,
		true
	},
	equip_info_5 = {
		468105,
		85,
		true
	},
	equip_info_6 = {
		468190,
		90,
		true
	},
	equip_info_7 = {
		468280,
		86,
		true
	},
	equip_info_8 = {
		468366,
		86,
		true
	},
	equip_info_9 = {
		468452,
		90,
		true
	},
	equip_info_10 = {
		468542,
		85,
		true
	},
	equip_info_11 = {
		468627,
		85,
		true
	},
	equip_info_12 = {
		468712,
		89,
		true
	},
	equip_info_13 = {
		468801,
		86,
		true
	},
	equip_info_14 = {
		468887,
		92,
		true
	},
	equip_info_15 = {
		468979,
		87,
		true
	},
	equip_info_16 = {
		469066,
		89,
		true
	},
	equip_info_17 = {
		469155,
		88,
		true
	},
	equip_info_18 = {
		469243,
		89,
		true
	},
	equip_info_19 = {
		469332,
		84,
		true
	},
	equip_info_20 = {
		469416,
		88,
		true
	},
	equip_info_21 = {
		469504,
		85,
		true
	},
	equip_info_22 = {
		469589,
		91,
		true
	},
	equip_info_23 = {
		469680,
		90,
		true
	},
	equip_info_24 = {
		469770,
		86,
		true
	},
	equip_info_25 = {
		469856,
		77,
		true
	},
	equip_info_26 = {
		469933,
		90,
		true
	},
	equip_info_27 = {
		470023,
		77,
		true
	},
	equip_info_28 = {
		470100,
		93,
		true
	},
	equip_info_29 = {
		470193,
		80,
		true
	},
	equip_info_30 = {
		470273,
		80,
		true
	},
	equip_info_31 = {
		470353,
		80,
		true
	},
	equip_info_extralevel_0 = {
		470433,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470527,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470621,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470715,
		94,
		true
	},
	tec_settings_btn_word = {
		470809,
		99,
		true
	},
	tec_tendency_x = {
		470908,
		86,
		true
	},
	tec_tendency_0 = {
		470994,
		86,
		true
	},
	tec_tendency_1 = {
		471080,
		87,
		true
	},
	tec_tendency_2 = {
		471167,
		87,
		true
	},
	tec_tendency_3 = {
		471254,
		87,
		true
	},
	tec_tendency_4 = {
		471341,
		87,
		true
	},
	tec_tendency_cur_x = {
		471428,
		101,
		true
	},
	tec_tendency_cur_0 = {
		471529,
		108,
		true
	},
	tec_tendency_cur_1 = {
		471637,
		107,
		true
	},
	tec_tendency_cur_2 = {
		471744,
		107,
		true
	},
	tec_tendency_cur_3 = {
		471851,
		107,
		true
	},
	tec_target_catchup_none = {
		471958,
		117,
		true
	},
	tec_target_catchup_selected = {
		472075,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472180,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472287,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		472395,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		472502,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		472609,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		472716,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		472824,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		472931,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		473038,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473145,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473251,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473356,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		473461,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		473566,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473671,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473784,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473898,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		474031,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474130,
		98,
		true
	},
	tec_target_need_print = {
		474228,
		98,
		true
	},
	tec_target_catchup_progress = {
		474326,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		474425,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		474560,
		824,
		true
	},
	tec_speedup_title = {
		475384,
		102,
		true
	},
	tec_speedup_progress = {
		475486,
		94,
		true
	},
	tec_speedup_overflow = {
		475580,
		186,
		true
	},
	tec_speedup_help_tip = {
		475766,
		274,
		true
	},
	click_back_tip = {
		476040,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476132,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476227,
		103,
		true
	},
	tec_catchup_errorfix = {
		476330,
		226,
		true
	},
	guild_duty_is_too_low = {
		476556,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		476705,
		144,
		true
	},
	guild_not_exist_donate_task = {
		476849,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		476970,
		131,
		true
	},
	guild_get_week_done = {
		477101,
		127,
		true
	},
	guild_public_awards = {
		477228,
		97,
		true
	},
	guild_private_awards = {
		477325,
		99,
		true
	},
	guild_task_selecte_tip = {
		477424,
		276,
		true
	},
	guild_task_accept = {
		477700,
		374,
		true
	},
	guild_commander_and_sub_op = {
		478074,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478226,
		144,
		true
	},
	guild_donate_success = {
		478370,
		108,
		true
	},
	guild_left_donate_cnt = {
		478478,
		118,
		true
	},
	guild_donate_tip = {
		478596,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		478824,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		478949,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		479090,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479241,
		153,
		true
	},
	guild_supply_no_open = {
		479394,
		121,
		true
	},
	guild_supply_award_got = {
		479515,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		479634,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		479815,
		143,
		true
	},
	guild_left_supply_day = {
		479958,
		99,
		true
	},
	guild_supply_help_tip = {
		480057,
		731,
		true
	},
	guild_op_only_administrator = {
		480788,
		153,
		true
	},
	guild_shop_refresh_done = {
		480941,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		481043,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481156,
		205,
		true
	},
	guild_shop_exchange_tip = {
		481361,
		128,
		true
	},
	guild_shop_label_1 = {
		481489,
		115,
		true
	},
	guild_shop_label_2 = {
		481604,
		87,
		true
	},
	guild_shop_label_3 = {
		481691,
		89,
		true
	},
	guild_shop_label_4 = {
		481780,
		86,
		true
	},
	guild_shop_label_5 = {
		481866,
		120,
		true
	},
	guild_shop_must_select_goods = {
		481986,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		482111,
		143,
		true
	},
	guild_not_exist_tech = {
		482254,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		482373,
		144,
		true
	},
	guild_tech_is_max_level = {
		482517,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		482649,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		482790,
		153,
		true
	},
	guild_tech_upgrade_done = {
		482943,
		118,
		true
	},
	guild_exist_activation_tech = {
		483061,
		136,
		true
	},
	guild_tech_gold_desc = {
		483197,
		105,
		true
	},
	guild_tech_oil_desc = {
		483302,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		483404,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		483505,
		107,
		true
	},
	guild_box_gold_desc = {
		483612,
		99,
		true
	},
	guidl_r_box_time_desc = {
		483711,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		483826,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		483943,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		484066,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484176,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		484447,
		126,
		true
	},
	guild_ship_attr_desc = {
		484573,
		133,
		true
	},
	guild_start_tech_group_tip = {
		484706,
		164,
		true
	},
	guild_cancel_tech_tip = {
		484870,
		182,
		true
	},
	guild_tech_consume_tip = {
		485052,
		219,
		true
	},
	guild_tech_non_admin = {
		485271,
		146,
		true
	},
	guild_tech_label_max_level = {
		485417,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		485517,
		102,
		true
	},
	guild_tech_label_condition = {
		485619,
		131,
		true
	},
	guild_tech_donate_target = {
		485750,
		122,
		true
	},
	guild_not_exist = {
		485872,
		105,
		true
	},
	guild_not_exist_battle = {
		485977,
		126,
		true
	},
	guild_battle_is_end = {
		486103,
		121,
		true
	},
	guild_battle_is_exist = {
		486224,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486350,
		164,
		true
	},
	guild_event_start_tip1 = {
		486514,
		167,
		true
	},
	guild_event_start_tip2 = {
		486681,
		168,
		true
	},
	guild_word_may_happen_event = {
		486849,
		106,
		true
	},
	guild_battle_award = {
		486955,
		90,
		true
	},
	guild_word_consume = {
		487045,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487132,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487281,
		222,
		true
	},
	guild_word_consume_for_battle = {
		487503,
		99,
		true
	},
	guild_level_no_enough = {
		487602,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		487761,
		170,
		true
	},
	guild_join_event_cnt_label = {
		487931,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		488048,
		124,
		true
	},
	guild_join_event_progress_label = {
		488172,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488276,
		277,
		true
	},
	guild_event_not_exist = {
		488553,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		488672,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		488803,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		488954,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489125,
		150,
		true
	},
	guild_event_start_done = {
		489275,
		110,
		true
	},
	guild_fleet_update_done = {
		489385,
		122,
		true
	},
	guild_event_is_lock = {
		489507,
		115,
		true
	},
	guild_event_is_finish = {
		489622,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		489783,
		161,
		true
	},
	guild_word_battle_area = {
		489944,
		91,
		true
	},
	guild_word_battle_type = {
		490035,
		91,
		true
	},
	guild_wrod_battle_target = {
		490126,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490225,
		139,
		true
	},
	guild_event_start_event_tip = {
		490364,
		208,
		true
	},
	guild_word_sea = {
		490572,
		83,
		true
	},
	guild_word_score_addition = {
		490655,
		106,
		true
	},
	guild_word_effect_addition = {
		490761,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		490872,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		490999,
		125,
		true
	},
	guild_event_info_desc1 = {
		491124,
		197,
		true
	},
	guild_event_info_desc2 = {
		491321,
		128,
		true
	},
	guild_join_member_cnt = {
		491449,
		98,
		true
	},
	guild_total_effect = {
		491547,
		99,
		true
	},
	guild_word_people = {
		491646,
		81,
		true
	},
	guild_event_info_desc3 = {
		491727,
		104,
		true
	},
	guild_not_exist_boss = {
		491831,
		112,
		true
	},
	guild_ship_from = {
		491943,
		84,
		true
	},
	guild_boss_formation_1 = {
		492027,
		160,
		true
	},
	guild_boss_formation_2 = {
		492187,
		146,
		true
	},
	guild_boss_formation_3 = {
		492333,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		492456,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		492587,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		492724,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		492914,
		161,
		true
	},
	guild_fleet_is_legal = {
		493075,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493232,
		134,
		true
	},
	guild_must_edit_fleet = {
		493366,
		112,
		true
	},
	guild_ship_in_battle = {
		493478,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		493641,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		493775,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		493932,
		168,
		true
	},
	guild_get_report_failed = {
		494100,
		121,
		true
	},
	guild_report_get_all = {
		494221,
		93,
		true
	},
	guild_can_not_get_tip = {
		494314,
		158,
		true
	},
	guild_not_exist_notifycation = {
		494472,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		494618,
		172,
		true
	},
	guild_report_tooltip = {
		494790,
		243,
		true
	},
	word_guildgold = {
		495033,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495123,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495230,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495339,
		110,
		true
	},
	guild_donate_log = {
		495449,
		165,
		true
	},
	guild_supply_log = {
		495614,
		148,
		true
	},
	guild_weektask_log = {
		495762,
		148,
		true
	},
	guild_battle_log = {
		495910,
		137,
		true
	},
	guild_tech_change_log = {
		496047,
		136,
		true
	},
	guild_log_title = {
		496183,
		88,
		true
	},
	guild_use_donateitem_success = {
		496271,
		131,
		true
	},
	guild_use_battleitem_success = {
		496402,
		140,
		true
	},
	not_exist_guild_use_item = {
		496542,
		141,
		true
	},
	guild_member_tip = {
		496683,
		2591,
		true
	},
	guild_tech_tip = {
		499274,
		2740,
		true
	},
	guild_office_tip = {
		502014,
		2650,
		true
	},
	guild_event_help_tip = {
		504664,
		2687,
		true
	},
	guild_mission_info_tip = {
		507351,
		1109,
		true
	},
	guild_public_tech_tip = {
		508460,
		660,
		true
	},
	guild_public_office_tip = {
		509120,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		509445,
		258,
		true
	},
	guild_boss_fleet_desc = {
		509703,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		510226,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		510423,
		127,
		true
	},
	word_shipState_guild_event = {
		510550,
		159,
		true
	},
	word_shipState_guild_boss = {
		510709,
		193,
		true
	},
	commander_is_in_guild = {
		510902,
		195,
		true
	},
	guild_assult_ship_recommend = {
		511097,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		511231,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		511363,
		147,
		true
	},
	guild_recommend_limit = {
		511510,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		511653,
		169,
		true
	},
	guild_mission_complate = {
		511822,
		110,
		true
	},
	guild_operation_event_occurrence = {
		511932,
		172,
		true
	},
	guild_transfer_president_confirm = {
		512104,
		236,
		true
	},
	guild_damage_ranking = {
		512340,
		88,
		true
	},
	guild_total_damage = {
		512428,
		88,
		true
	},
	guild_donate_list_updated = {
		512516,
		142,
		true
	},
	guild_donate_list_update_failed = {
		512658,
		146,
		true
	},
	guild_tip_quit_operation = {
		512804,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		513043,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		513187,
		355,
		true
	},
	guild_time_remaining_tip = {
		513542,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		513646,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		513788,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		513930,
		282,
		true
	},
	us_error_download_painting = {
		514212,
		243,
		true
	},
	help_rollingBallGame = {
		514455,
		1116,
		true
	},
	rolling_ball_help = {
		515571,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		516467,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		517190,
		125,
		true
	},
	build_ship_accumulative = {
		517315,
		94,
		true
	},
	destory_ship_before_tip = {
		517409,
		131,
		true
	},
	destory_ship_input_erro = {
		517540,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		517667,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		517890,
		283,
		true
	},
	jiujiu_expedition_help = {
		518173,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		518687,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		518781,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		518923,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		519063,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		519235,
		133,
		true
	},
	trade_card_tips1 = {
		519368,
		85,
		true
	},
	trade_card_tips2 = {
		519453,
		273,
		true
	},
	trade_card_tips3 = {
		519726,
		278,
		true
	},
	trade_card_tips4 = {
		520004,
		93,
		true
	},
	ur_exchange_help_tip = {
		520097,
		981,
		true
	},
	fleet_antisub_range = {
		521078,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521173,
		1085,
		true
	},
	practise_idol_tip = {
		522258,
		120,
		true
	},
	practise_idol_help = {
		522378,
		937,
		true
	},
	upgrade_idol_tip = {
		523315,
		153,
		true
	},
	upgrade_complete_tip = {
		523468,
		104,
		true
	},
	upgrade_introduce_tip = {
		523572,
		135,
		true
	},
	collect_idol_tip = {
		523707,
		158,
		true
	},
	hand_account_tip = {
		523865,
		125,
		true
	},
	hand_account_resetting_tip = {
		523990,
		133,
		true
	},
	help_candymagic = {
		524123,
		1060,
		true
	},
	award_overflow_tip = {
		525183,
		172,
		true
	},
	hunter_npc = {
		525355,
		1368,
		true
	},
	venusvolleyball_help = {
		526723,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		528126,
		109,
		true
	},
	venusvolleyball_return_tip = {
		528235,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		528411,
		109,
		true
	},
	doa_main = {
		528520,
		1266,
		true
	},
	doa_pt_help = {
		529786,
		841,
		true
	},
	doa_pt_complete = {
		530627,
		96,
		true
	},
	doa_pt_up = {
		530723,
		110,
		true
	},
	doa_liliang = {
		530833,
		78,
		true
	},
	doa_jiqiao = {
		530911,
		77,
		true
	},
	doa_tili = {
		530988,
		75,
		true
	},
	doa_meili = {
		531063,
		76,
		true
	},
	snowball_help = {
		531139,
		1745,
		true
	},
	help_xinnian2021_feast = {
		532884,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		533417,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		534735,
		703,
		true
	},
	help_xinnian2021__meishi = {
		535438,
		1290,
		true
	},
	help_act_event = {
		536728,
		286,
		true
	},
	autofight = {
		537014,
		84,
		true
	},
	autofight_errors_tip = {
		537098,
		142,
		true
	},
	autofight_special_operation_tip = {
		537240,
		322,
		true
	},
	autofight_formation = {
		537562,
		92,
		true
	},
	autofight_cat = {
		537654,
		87,
		true
	},
	autofight_function = {
		537741,
		86,
		true
	},
	autofight_function1 = {
		537827,
		90,
		true
	},
	autofight_function2 = {
		537917,
		92,
		true
	},
	autofight_function3 = {
		538009,
		94,
		true
	},
	autofight_function4 = {
		538103,
		90,
		true
	},
	autofight_function5 = {
		538193,
		98,
		true
	},
	autofight_rewards = {
		538291,
		94,
		true
	},
	autofight_rewards_none = {
		538385,
		104,
		true
	},
	autofight_leave = {
		538489,
		83,
		true
	},
	autofight_onceagain = {
		538572,
		91,
		true
	},
	autofight_entrust = {
		538663,
		109,
		true
	},
	autofight_task = {
		538772,
		99,
		true
	},
	autofight_effect = {
		538871,
		146,
		true
	},
	autofight_file = {
		539017,
		97,
		true
	},
	autofight_discovery = {
		539114,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		539226,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		539381,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		539518,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		539655,
		179,
		true
	},
	autofight_farm = {
		539834,
		91,
		true
	},
	autofight_story = {
		539925,
		117,
		true
	},
	fushun_adventure_help = {
		540042,
		1320,
		true
	},
	autofight_change_tip = {
		541362,
		175,
		true
	},
	autofight_selectprops_tip = {
		541537,
		97,
		true
	},
	help_chunjie2021_feast = {
		541634,
		748,
		true
	},
	valentinesday__txt1_tip = {
		542382,
		174,
		true
	},
	valentinesday__txt2_tip = {
		542556,
		136,
		true
	},
	valentinesday__txt3_tip = {
		542692,
		141,
		true
	},
	valentinesday__txt4_tip = {
		542833,
		148,
		true
	},
	valentinesday__txt5_tip = {
		542981,
		140,
		true
	},
	valentinesday__txt6_tip = {
		543121,
		146,
		true
	},
	valentinesday__shop_tip = {
		543267,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		543395,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		543499,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		543602,
		135,
		true
	},
	wwf_bamboo_help = {
		543737,
		1066,
		true
	},
	wwf_guide_tip = {
		544803,
		113,
		true
	},
	securitycake_help = {
		544916,
		2143,
		true
	},
	icecream_help = {
		547059,
		737,
		true
	},
	icecream_make_tip = {
		547796,
		98,
		true
	},
	query_role = {
		547894,
		86,
		true
	},
	query_role_none = {
		547980,
		87,
		true
	},
	query_role_button = {
		548067,
		95,
		true
	},
	query_role_fail = {
		548162,
		93,
		true
	},
	cumulative_victory_target_tip = {
		548255,
		109,
		true
	},
	cumulative_victory_now_tip = {
		548364,
		108,
		true
	},
	word_files_repair = {
		548472,
		95,
		true
	},
	repair_setting_label = {
		548567,
		98,
		true
	},
	voice_control = {
		548665,
		83,
		true
	},
	index_equip = {
		548748,
		84,
		true
	},
	index_without_limit = {
		548832,
		91,
		true
	},
	meta_learn_skill = {
		548923,
		92,
		true
	},
	world_joint_boss_not_found = {
		549015,
		148,
		true
	},
	world_joint_boss_is_death = {
		549163,
		143,
		true
	},
	world_joint_whitout_guild = {
		549306,
		123,
		true
	},
	world_joint_whitout_friend = {
		549429,
		126,
		true
	},
	world_joint_call_support_failed = {
		549555,
		126,
		true
	},
	world_joint_call_support_success = {
		549681,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		549812,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		549923,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		550033,
		110,
		true
	},
	ad_4 = {
		550143,
		228,
		true
	},
	world_word_expired = {
		550371,
		94,
		true
	},
	world_word_guild_member = {
		550465,
		99,
		true
	},
	world_word_guild_player = {
		550564,
		93,
		true
	},
	world_joint_boss_award_expired = {
		550657,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		550763,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		550885,
		151,
		true
	},
	world_boss_get_item = {
		551036,
		215,
		true
	},
	world_boss_ask_help = {
		551251,
		134,
		true
	},
	world_joint_count_no_enough = {
		551385,
		135,
		true
	},
	world_boss_none = {
		551520,
		133,
		true
	},
	world_boss_fleet = {
		551653,
		100,
		true
	},
	world_max_challenge_cnt = {
		551753,
		144,
		true
	},
	world_reset_success = {
		551897,
		124,
		true
	},
	world_map_dangerous_confirm = {
		552021,
		230,
		true
	},
	world_map_version = {
		552251,
		140,
		true
	},
	world_resource_fill = {
		552391,
		130,
		true
	},
	meta_sys_lock_tip = {
		552521,
		93,
		true
	},
	meta_story_lock = {
		552614,
		91,
		true
	},
	meta_acttime_limit = {
		552705,
		90,
		true
	},
	meta_pt_left = {
		552795,
		88,
		true
	},
	meta_syn_rate = {
		552883,
		86,
		true
	},
	meta_repair_rate = {
		552969,
		99,
		true
	},
	meta_story_tip_1 = {
		553068,
		92,
		true
	},
	meta_story_tip_2 = {
		553160,
		92,
		true
	},
	meta_pt_get_way = {
		553252,
		91,
		true
	},
	meta_pt_point = {
		553343,
		84,
		true
	},
	meta_award_get = {
		553427,
		85,
		true
	},
	meta_award_got = {
		553512,
		87,
		true
	},
	meta_repair = {
		553599,
		89,
		true
	},
	meta_repair_success = {
		553688,
		117,
		true
	},
	meta_repair_effect_unlock = {
		553805,
		125,
		true
	},
	meta_repair_effect_special = {
		553930,
		122,
		true
	},
	meta_energy_ship_level_need = {
		554052,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554167,
		125,
		true
	},
	meta_energy_active_box_tip = {
		554292,
		192,
		true
	},
	meta_break = {
		554484,
		127,
		true
	},
	meta_energy_preview_title = {
		554611,
		123,
		true
	},
	meta_energy_preview_tip = {
		554734,
		138,
		true
	},
	meta_exp_per_day = {
		554872,
		90,
		true
	},
	meta_skill_unlock = {
		554962,
		108,
		true
	},
	meta_unlock_skill_tip = {
		555070,
		160,
		true
	},
	meta_unlock_skill_select = {
		555230,
		100,
		true
	},
	meta_switch_skill_disable = {
		555330,
		138,
		true
	},
	meta_switch_skill_box_title = {
		555468,
		128,
		true
	},
	meta_cur_pt = {
		555596,
		87,
		true
	},
	meta_toast_fullexp = {
		555683,
		115,
		true
	},
	meta_toast_tactics = {
		555798,
		95,
		true
	},
	meta_skillbtn_tactics = {
		555893,
		93,
		true
	},
	meta_destroy_tip = {
		555986,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		556096,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		556192,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		556288,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		556382,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		556476,
		92,
		true
	},
	meta_voice_name_propose = {
		556568,
		91,
		true
	},
	world_boss_ad = {
		556659,
		89,
		true
	},
	world_boss_drop_title = {
		556748,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		556845,
		151,
		true
	},
	world_boss_progress_item_desc = {
		556996,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		557458,
		130,
		true
	},
	equip_ammo_type_1 = {
		557588,
		83,
		true
	},
	equip_ammo_type_2 = {
		557671,
		83,
		true
	},
	equip_ammo_type_3 = {
		557754,
		88,
		true
	},
	equip_ammo_type_4 = {
		557842,
		90,
		true
	},
	equip_ammo_type_5 = {
		557932,
		88,
		true
	},
	equip_ammo_type_6 = {
		558020,
		88,
		true
	},
	equip_ammo_type_7 = {
		558108,
		84,
		true
	},
	equip_ammo_type_8 = {
		558192,
		92,
		true
	},
	equip_ammo_type_9 = {
		558284,
		88,
		true
	},
	equip_ammo_type_10 = {
		558372,
		87,
		true
	},
	equip_ammo_type_11 = {
		558459,
		89,
		true
	},
	common_daily_limit = {
		558548,
		94,
		true
	},
	meta_help = {
		558642,
		2141,
		true
	},
	world_boss_daily_limit = {
		560783,
		118,
		true
	},
	common_go_to_analyze = {
		560901,
		92,
		true
	},
	world_boss_not_reach_target = {
		560993,
		122,
		true
	},
	special_transform_limit_reach = {
		561115,
		145,
		true
	},
	meta_pt_notenough = {
		561260,
		175,
		true
	},
	meta_boss_unlock = {
		561435,
		210,
		true
	},
	word_take_effect = {
		561645,
		91,
		true
	},
	world_boss_challenge_cnt = {
		561736,
		100,
		true
	},
	word_shipNation_meta = {
		561836,
		87,
		true
	},
	world_word_friend = {
		561923,
		89,
		true
	},
	world_word_world = {
		562012,
		86,
		true
	},
	world_word_guild = {
		562098,
		85,
		true
	},
	world_collection_1 = {
		562183,
		91,
		true
	},
	world_collection_2 = {
		562274,
		91,
		true
	},
	world_collection_3 = {
		562365,
		91,
		true
	},
	zero_hour_command_error = {
		562456,
		150,
		true
	},
	commander_is_in_bigworld = {
		562606,
		142,
		true
	},
	world_collection_back = {
		562748,
		99,
		true
	},
	archives_whether_to_retreat = {
		562847,
		199,
		true
	},
	world_fleet_stop = {
		563046,
		111,
		true
	},
	world_setting_title = {
		563157,
		108,
		true
	},
	world_setting_quickmode = {
		563265,
		106,
		true
	},
	world_setting_quickmodetip = {
		563371,
		134,
		true
	},
	world_setting_submititem = {
		563505,
		121,
		true
	},
	world_setting_submititemtip = {
		563626,
		332,
		true
	},
	world_setting_mapauto = {
		563958,
		122,
		true
	},
	world_setting_mapautotip = {
		564080,
		171,
		true
	},
	world_boss_maintenance = {
		564251,
		167,
		true
	},
	world_boss_inbattle = {
		564418,
		160,
		true
	},
	world_automode_title_1 = {
		564578,
		103,
		true
	},
	world_automode_title_2 = {
		564681,
		86,
		true
	},
	world_automode_cancel = {
		564767,
		91,
		true
	},
	world_automode_confirm = {
		564858,
		93,
		true
	},
	world_automode_start_tip1 = {
		564951,
		122,
		true
	},
	world_automode_start_tip2 = {
		565073,
		105,
		true
	},
	world_automode_start_tip3 = {
		565178,
		124,
		true
	},
	world_automode_start_tip4 = {
		565302,
		115,
		true
	},
	world_automode_setting_1 = {
		565417,
		119,
		true
	},
	world_automode_setting_1_1 = {
		565536,
		101,
		true
	},
	world_automode_setting_1_2 = {
		565637,
		91,
		true
	},
	world_automode_setting_1_3 = {
		565728,
		91,
		true
	},
	world_automode_setting_1_4 = {
		565819,
		99,
		true
	},
	world_automode_setting_2 = {
		565918,
		137,
		true
	},
	world_automode_setting_2_1 = {
		566055,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566161,
		109,
		true
	},
	world_automode_setting_all_1 = {
		566270,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		566405,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		566520,
		119,
		true
	},
	world_automode_setting_all_2 = {
		566639,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		566778,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		566877,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		566992,
		115,
		true
	},
	world_automode_setting_all_3 = {
		567107,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		567228,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		567324,
		97,
		true
	},
	world_automode_setting_all_4 = {
		567421,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		567556,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		567653,
		96,
		true
	},
	world_collection_task_tip_1 = {
		567749,
		147,
		true
	},
	area_putong = {
		567896,
		85,
		true
	},
	area_anquan = {
		567981,
		82,
		true
	},
	area_yaosai = {
		568063,
		85,
		true
	},
	area_yaosai_2 = {
		568148,
		96,
		true
	},
	area_shenyuan = {
		568244,
		84,
		true
	},
	area_yinmi = {
		568328,
		80,
		true
	},
	area_renwu = {
		568408,
		81,
		true
	},
	area_zhuxian = {
		568489,
		84,
		true
	},
	area_dangan = {
		568573,
		85,
		true
	},
	charge_trade_no_error = {
		568658,
		122,
		true
	},
	world_reset_1 = {
		568780,
		136,
		true
	},
	world_reset_2 = {
		568916,
		138,
		true
	},
	world_reset_3 = {
		569054,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569165,
		126,
		true
	},
	world_boss_unactivated = {
		569291,
		155,
		true
	},
	world_reset_tip = {
		569446,
		2719,
		true
	},
	spring_invited_2021 = {
		572165,
		231,
		true
	},
	charge_error_count_limit = {
		572396,
		128,
		true
	},
	levelScene_select_sp = {
		572524,
		139,
		true
	},
	word_adjustFleet = {
		572663,
		86,
		true
	},
	levelScene_select_noitem = {
		572749,
		112,
		true
	},
	story_setting_label = {
		572861,
		105,
		true
	},
	login_arrears_tips = {
		572966,
		208,
		true
	},
	Supplement_pay1 = {
		573174,
		211,
		true
	},
	Supplement_pay2 = {
		573385,
		231,
		true
	},
	Supplement_pay3 = {
		573616,
		209,
		true
	},
	Supplement_pay4 = {
		573825,
		86,
		true
	},
	world_ship_repair = {
		573911,
		102,
		true
	},
	Supplement_pay5 = {
		574013,
		185,
		true
	},
	area_unkown = {
		574198,
		89,
		true
	},
	Supplement_pay6 = {
		574287,
		89,
		true
	},
	Supplement_pay7 = {
		574376,
		88,
		true
	},
	Supplement_pay8 = {
		574464,
		86,
		true
	},
	world_battle_damage = {
		574550,
		217,
		true
	},
	setting_story_speed_1 = {
		574767,
		89,
		true
	},
	setting_story_speed_2 = {
		574856,
		91,
		true
	},
	setting_story_speed_3 = {
		574947,
		89,
		true
	},
	setting_story_speed_4 = {
		575036,
		94,
		true
	},
	story_autoplay_setting_label = {
		575130,
		106,
		true
	},
	story_autoplay_setting_1 = {
		575236,
		96,
		true
	},
	story_autoplay_setting_2 = {
		575332,
		95,
		true
	},
	meta_shop_exchange_limit = {
		575427,
		88,
		true
	},
	meta_shop_unexchange_label = {
		575515,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		575605,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		575706,
		109,
		true
	},
	dailyLevel_quickfinish = {
		575815,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576144,
		108,
		true
	},
	LevelSignal = {
		576252,
		85,
		true
	},
	LevelSignal_go = {
		576337,
		84,
		true
	},
	LevelSignal_search = {
		576421,
		88,
		true
	},
	LevelSignal_times = {
		576509,
		96,
		true
	},
	LevelSignal_intensity = {
		576605,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		576705,
		160,
		true
	},
	common_npc_formation_tip = {
		576865,
		126,
		true
	},
	gametip_xiaotiancheng = {
		576991,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		578311,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		578439,
		135,
		true
	},
	task_lock = {
		578574,
		93,
		true
	},
	week_task_pt_name = {
		578667,
		96,
		true
	},
	week_task_award_preview_label = {
		578763,
		100,
		true
	},
	week_task_title_label = {
		578863,
		108,
		true
	},
	cattery_op_clean_success = {
		578971,
		122,
		true
	},
	cattery_op_feed_success = {
		579093,
		114,
		true
	},
	cattery_op_play_success = {
		579207,
		122,
		true
	},
	cattery_style_change_success = {
		579329,
		130,
		true
	},
	cattery_add_commander_success = {
		579459,
		110,
		true
	},
	cattery_remove_commander_success = {
		579569,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		579684,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		579836,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		579983,
		123,
		true
	},
	commander_box_was_finished = {
		580106,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		580225,
		151,
		true
	},
	comander_tool_max_cnt = {
		580376,
		93,
		true
	},
	commander_op_play_level = {
		580469,
		101,
		true
	},
	commander_op_feed_level = {
		580570,
		101,
		true
	},
	cat_home_help = {
		580671,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		582069,
		136,
		true
	},
	cat_home_unlock = {
		582205,
		131,
		true
	},
	cat_sleep_notplay = {
		582336,
		140,
		true
	},
	cathome_style_unlock = {
		582476,
		142,
		true
	},
	commander_is_in_cattery = {
		582618,
		122,
		true
	},
	cat_home_interaction = {
		582740,
		133,
		true
	},
	cat_accelerate_left = {
		582873,
		96,
		true
	},
	common_clean = {
		582969,
		81,
		true
	},
	common_feed = {
		583050,
		79,
		true
	},
	common_play = {
		583129,
		79,
		true
	},
	game_stopwords = {
		583208,
		107,
		true
	},
	game_openwords = {
		583315,
		110,
		true
	},
	amusementpark_shop_enter = {
		583425,
		143,
		true
	},
	amusementpark_shop_exchange = {
		583568,
		189,
		true
	},
	amusementpark_shop_success = {
		583757,
		107,
		true
	},
	amusementpark_shop_special = {
		583864,
		149,
		true
	},
	amusementpark_shop_end = {
		584013,
		116,
		true
	},
	amusementpark_shop_0 = {
		584129,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		584305,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		584457,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		584608,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		584761,
		196,
		true
	},
	amusementpark_help = {
		584957,
		1927,
		true
	},
	amusementpark_shop_help = {
		586884,
		465,
		true
	},
	handshake_game_help = {
		587349,
		915,
		true
	},
	MeixiV4_help = {
		588264,
		978,
		true
	},
	activity_permanent_total = {
		589242,
		107,
		true
	},
	word_investigate = {
		589349,
		86,
		true
	},
	ambush_display_none = {
		589435,
		88,
		true
	},
	activity_permanent_help = {
		589523,
		502,
		true
	},
	activity_permanent_tips1 = {
		590025,
		171,
		true
	},
	activity_permanent_tips2 = {
		590196,
		175,
		true
	},
	activity_permanent_tips3 = {
		590371,
		155,
		true
	},
	activity_permanent_tips4 = {
		590526,
		199,
		true
	},
	activity_permanent_finished = {
		590725,
		100,
		true
	},
	idolmaster_main = {
		590825,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		592015,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592133,
		116,
		true
	},
	idolmaster_game_tip3 = {
		592249,
		97,
		true
	},
	idolmaster_game_tip4 = {
		592346,
		94,
		true
	},
	idolmaster_game_tip5 = {
		592440,
		89,
		true
	},
	idolmaster_collection = {
		592529,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593160,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		593267,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		593369,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		593470,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		593574,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		593676,
		98,
		true
	},
	cartoon_all = {
		593774,
		78,
		true
	},
	cartoon_notall = {
		593852,
		84,
		true
	},
	cartoon_haveno = {
		593936,
		111,
		true
	},
	res_cartoon_new_tip = {
		594047,
		108,
		true
	},
	memory_actiivty_ex = {
		594155,
		87,
		true
	},
	memory_activity_sp = {
		594242,
		89,
		true
	},
	memory_activity_daily = {
		594331,
		89,
		true
	},
	memory_activity_others = {
		594420,
		91,
		true
	},
	battle_end_title = {
		594511,
		94,
		true
	},
	battle_end_subtitle1 = {
		594605,
		91,
		true
	},
	battle_end_subtitle2 = {
		594696,
		101,
		true
	},
	meta_skill_dailyexp = {
		594797,
		92,
		true
	},
	meta_skill_learn = {
		594889,
		127,
		true
	},
	meta_skill_maxtip = {
		595016,
		203,
		true
	},
	meta_tactics_detail = {
		595219,
		90,
		true
	},
	meta_tactics_unlock = {
		595309,
		91,
		true
	},
	meta_tactics_switch = {
		595400,
		91,
		true
	},
	meta_skill_maxtip2 = {
		595491,
		91,
		true
	},
	activity_permanent_progress = {
		595582,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		595682,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		595798,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		595929,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		596044,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596146,
		153,
		true
	},
	tec_tip_no_consumption = {
		596299,
		90,
		true
	},
	tec_tip_material_stock = {
		596389,
		91,
		true
	},
	tec_tip_to_consumption = {
		596480,
		91,
		true
	},
	onebutton_max_tip = {
		596571,
		96,
		true
	},
	target_get_tip = {
		596667,
		89,
		true
	},
	fleet_select_title = {
		596756,
		94,
		true
	},
	backyard_rename_title = {
		596850,
		96,
		true
	},
	backyard_rename_tip = {
		596946,
		105,
		true
	},
	equip_add = {
		597051,
		99,
		true
	},
	equipskin_add = {
		597150,
		108,
		true
	},
	equipskin_none = {
		597258,
		109,
		true
	},
	equipskin_typewrong = {
		597367,
		117,
		true
	},
	equipskin_typewrong_en = {
		597484,
		108,
		true
	},
	user_is_banned = {
		597592,
		134,
		true
	},
	user_is_forever_banned = {
		597726,
		116,
		true
	},
	old_class_is_close = {
		597842,
		144,
		true
	},
	activity_event_building = {
		597986,
		1210,
		true
	},
	salvage_tips = {
		599196,
		1068,
		true
	},
	tips_shakebeads = {
		600264,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		601300,
		113,
		true
	},
	cowboy_tips = {
		601413,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		602121,
		137,
		true
	},
	chazi_tips = {
		602258,
		886,
		true
	},
	catchteasure_help = {
		603144,
		453,
		true
	},
	unlock_tips = {
		603597,
		93,
		true
	},
	class_label_tran = {
		603690,
		87,
		true
	},
	class_label_gen = {
		603777,
		88,
		true
	},
	class_attr_store = {
		603865,
		89,
		true
	},
	class_attr_proficiency = {
		603954,
		103,
		true
	},
	class_attr_getproficiency = {
		604057,
		105,
		true
	},
	class_attr_costproficiency = {
		604162,
		104,
		true
	},
	class_label_upgrading = {
		604266,
		94,
		true
	},
	class_label_upgradetime = {
		604360,
		99,
		true
	},
	class_label_oilfield = {
		604459,
		98,
		true
	},
	class_label_goldfield = {
		604557,
		100,
		true
	},
	class_res_maxlevel_tip = {
		604657,
		95,
		true
	},
	ship_exp_item_title = {
		604752,
		93,
		true
	},
	ship_exp_item_label_clear = {
		604845,
		94,
		true
	},
	ship_exp_item_label_recom = {
		604939,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		605032,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605130,
		200,
		true
	},
	tec_nation_award_finish = {
		605330,
		98,
		true
	},
	coures_exp_overflow_tip = {
		605428,
		202,
		true
	},
	coures_exp_npc_tip = {
		605630,
		221,
		true
	},
	coures_level_tip = {
		605851,
		162,
		true
	},
	coures_tip_material_stock = {
		606013,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		606107,
		123,
		true
	},
	eatgame_tips = {
		606230,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		606948,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		607093,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607223,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607356,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607517,
		202,
		true
	},
	battlepass_main_time = {
		607719,
		94,
		true
	},
	battlepass_main_help_2110 = {
		607813,
		2880,
		true
	},
	cruise_task_help_2110 = {
		610693,
		1094,
		true
	},
	cruise_task_phase = {
		611787,
		95,
		true
	},
	cruise_task_tips = {
		611882,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		611971,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612202,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612426,
		102,
		true
	},
	cruise_task_unlock = {
		612528,
		107,
		true
	},
	cruise_task_week = {
		612635,
		87,
		true
	},
	battlepass_pay_timelimit = {
		612722,
		101,
		true
	},
	battlepass_pay_acquire = {
		612823,
		101,
		true
	},
	battlepass_pay_attention = {
		612924,
		159,
		true
	},
	battlepass_acquire_attention = {
		613083,
		189,
		true
	},
	battlepass_pay_tip = {
		613272,
		121,
		true
	},
	battlepass_main_tip1 = {
		613393,
		226,
		true
	},
	battlepass_main_tip2 = {
		613619,
		209,
		true
	},
	battlepass_main_tip3 = {
		613828,
		215,
		true
	},
	battlepass_complete = {
		614043,
		121,
		true
	},
	shop_free_tag = {
		614164,
		81,
		true
	},
	quick_equip_tip1 = {
		614245,
		86,
		true
	},
	quick_equip_tip2 = {
		614331,
		86,
		true
	},
	quick_equip_tip3 = {
		614417,
		85,
		true
	},
	quick_equip_tip4 = {
		614502,
		97,
		true
	},
	quick_equip_tip5 = {
		614599,
		127,
		true
	},
	quick_equip_tip6 = {
		614726,
		184,
		true
	},
	retire_importantequipment_tips = {
		614910,
		179,
		true
	},
	settle_rewards_title = {
		615089,
		109,
		true
	},
	settle_rewards_subtitle = {
		615198,
		101,
		true
	},
	total_rewards_subtitle = {
		615299,
		99,
		true
	},
	settle_rewards_text = {
		615398,
		99,
		true
	},
	use_oil_limit_help = {
		615497,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		615740,
		120,
		true
	},
	index_awakening2 = {
		615860,
		93,
		true
	},
	index_upgrade = {
		615953,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		616044,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616148,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616257,
		104,
		true
	},
	attr_durability = {
		616361,
		81,
		true
	},
	attr_armor = {
		616442,
		79,
		true
	},
	attr_reload = {
		616521,
		78,
		true
	},
	attr_cannon = {
		616599,
		77,
		true
	},
	attr_torpedo = {
		616676,
		79,
		true
	},
	attr_motion = {
		616755,
		78,
		true
	},
	attr_antiaircraft = {
		616833,
		83,
		true
	},
	attr_air = {
		616916,
		75,
		true
	},
	attr_hit = {
		616991,
		75,
		true
	},
	attr_antisub = {
		617066,
		79,
		true
	},
	attr_oxy_max = {
		617145,
		79,
		true
	},
	attr_ammo = {
		617224,
		76,
		true
	},
	attr_hunting_range = {
		617300,
		85,
		true
	},
	attr_luck = {
		617385,
		76,
		true
	},
	attr_consume = {
		617461,
		80,
		true
	},
	monthly_card_tip = {
		617541,
		80,
		true
	},
	shopping_error_time_limit = {
		617621,
		138,
		true
	},
	world_total_power = {
		617759,
		86,
		true
	},
	world_mileage = {
		617845,
		91,
		true
	},
	world_pressing = {
		617936,
		91,
		true
	},
	Settings_title_FPS = {
		618027,
		101,
		true
	},
	Settings_title_Notification = {
		618128,
		109,
		true
	},
	Settings_title_Other = {
		618237,
		97,
		true
	},
	Settings_title_LoginJP = {
		618334,
		99,
		true
	},
	Settings_title_Redeem = {
		618433,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618527,
		101,
		true
	},
	Settings_title_Secpw = {
		618628,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		618726,
		110,
		true
	},
	Settings_title_agreement = {
		618836,
		100,
		true
	},
	Settings_title_sound = {
		618936,
		98,
		true
	},
	Settings_title_resUpdate = {
		619034,
		103,
		true
	},
	equipment_info_change_tip = {
		619137,
		138,
		true
	},
	equipment_info_change_name_a = {
		619275,
		126,
		true
	},
	equipment_info_change_name_b = {
		619401,
		126,
		true
	},
	equipment_info_change_text_before = {
		619527,
		103,
		true
	},
	equipment_info_change_text_after = {
		619630,
		101,
		true
	},
	equipment_info_change_strengthen = {
		619731,
		277,
		true
	},
	world_boss_progress_tip_title = {
		620008,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620130,
		354,
		true
	},
	ssss_main_help = {
		620484,
		1948,
		true
	},
	mini_game_time = {
		622432,
		88,
		true
	},
	mini_game_score = {
		622520,
		85,
		true
	},
	mini_game_leave = {
		622605,
		93,
		true
	},
	mini_game_pause = {
		622698,
		96,
		true
	},
	mini_game_cur_score = {
		622794,
		97,
		true
	},
	mini_game_high_score = {
		622891,
		95,
		true
	},
	monopoly_world_tip1 = {
		622986,
		96,
		true
	},
	monopoly_world_tip2 = {
		623082,
		237,
		true
	},
	monopoly_world_tip3 = {
		623319,
		212,
		true
	},
	help_monopoly_world = {
		623531,
		1414,
		true
	},
	ssssmedal_tip = {
		624945,
		142,
		true
	},
	ssssmedal_name = {
		625087,
		107,
		true
	},
	ssssmedal_belonging = {
		625194,
		112,
		true
	},
	ssssmedal_name1 = {
		625306,
		108,
		true
	},
	ssssmedal_name2 = {
		625414,
		105,
		true
	},
	ssssmedal_name3 = {
		625519,
		107,
		true
	},
	ssssmedal_name4 = {
		625626,
		109,
		true
	},
	ssssmedal_name5 = {
		625735,
		109,
		true
	},
	ssssmedal_name6 = {
		625844,
		85,
		true
	},
	ssssmedal_belonging1 = {
		625929,
		92,
		true
	},
	ssssmedal_belonging2 = {
		626021,
		99,
		true
	},
	ssssmedal_desc1 = {
		626120,
		168,
		true
	},
	ssssmedal_desc2 = {
		626288,
		158,
		true
	},
	ssssmedal_desc3 = {
		626446,
		168,
		true
	},
	ssssmedal_desc4 = {
		626614,
		155,
		true
	},
	ssssmedal_desc5 = {
		626769,
		180,
		true
	},
	ssssmedal_desc6 = {
		626949,
		131,
		true
	},
	show_fate_demand_count = {
		627080,
		154,
		true
	},
	show_design_demand_count = {
		627234,
		151,
		true
	},
	blueprint_select_overflow = {
		627385,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627509,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		627697,
		131,
		true
	},
	blueprint_exchange_select_display = {
		627828,
		128,
		true
	},
	build_rate_title = {
		627956,
		91,
		true
	},
	build_pools_intro = {
		628047,
		116,
		true
	},
	build_detail_intro = {
		628163,
		106,
		true
	},
	ssss_game_tip = {
		628269,
		1498,
		true
	},
	ssss_medal_tip = {
		629767,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630161,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630394,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633281,
		1085,
		true
	},
	littleSanDiego_npc = {
		634366,
		1223,
		true
	},
	tag_ship_unlocked = {
		635589,
		95,
		true
	},
	tag_ship_locked = {
		635684,
		91,
		true
	},
	acceleration_tips_1 = {
		635775,
		203,
		true
	},
	acceleration_tips_2 = {
		635978,
		228,
		true
	},
	noacceleration_tips = {
		636206,
		119,
		true
	},
	word_shipskin = {
		636325,
		82,
		true
	},
	settings_sound_title_bgm = {
		636407,
		99,
		true
	},
	settings_sound_title_effct = {
		636506,
		101,
		true
	},
	settings_sound_title_cv = {
		636607,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		636707,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		636818,
		109,
		true
	},
	setting_resdownload_title_music = {
		636927,
		105,
		true
	},
	setting_resdownload_title_sound = {
		637032,
		108,
		true
	},
	settings_battle_title = {
		637140,
		103,
		true
	},
	settings_battle_tip = {
		637243,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637387,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637479,
		96,
		true
	},
	settings_battle_Btn_save = {
		637575,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		637667,
		96,
		true
	},
	settings_pwd_label_close = {
		637763,
		96,
		true
	},
	settings_pwd_label_open = {
		637859,
		94,
		true
	},
	word_frame = {
		637953,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		638031,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638140,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638244,
		140,
		true
	},
	CurlingGame_tips1 = {
		638384,
		1151,
		true
	},
	maid_task_tips1 = {
		639535,
		1030,
		true
	},
	shop_diamond_title = {
		640565,
		86,
		true
	},
	shop_gift_title = {
		640651,
		84,
		true
	},
	shop_item_title = {
		640735,
		84,
		true
	},
	shop_charge_level_limit = {
		640819,
		102,
		true
	},
	backhill_cantupbuilding = {
		640921,
		135,
		true
	},
	pray_cant_tips = {
		641056,
		133,
		true
	},
	help_xinnian2022_feast = {
		641189,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643389,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		644977,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645161,
		766,
		true
	},
	help_xinnian2022_firework = {
		645927,
		1156,
		true
	},
	settings_title_account_del = {
		647083,
		97,
		true
	},
	settings_text_account_del = {
		647180,
		105,
		true
	},
	settings_text_account_del_desc = {
		647285,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647575,
		150,
		true
	},
	settings_text_account_del_btn = {
		647725,
		99,
		true
	},
	box_account_del_input = {
		647824,
		142,
		true
	},
	box_account_del_target = {
		647966,
		92,
		true
	},
	box_account_del_click = {
		648058,
		100,
		true
	},
	box_account_del_success_content = {
		648158,
		131,
		true
	},
	box_account_reborn_content = {
		648289,
		211,
		true
	},
	tip_account_del_dismatch = {
		648500,
		120,
		true
	},
	tip_account_del_reborn = {
		648620,
		135,
		true
	},
	player_manifesto_placeholder = {
		648755,
		110,
		true
	},
	box_ship_del_click = {
		648865,
		95,
		true
	},
	box_equipment_del_click = {
		648960,
		100,
		true
	},
	change_player_name_title = {
		649060,
		103,
		true
	},
	change_player_name_subtitle = {
		649163,
		111,
		true
	},
	change_player_name_input_tip = {
		649274,
		112,
		true
	},
	tactics_class_start = {
		649386,
		88,
		true
	},
	tactics_class_cancel = {
		649474,
		90,
		true
	},
	tactics_class_get_exp = {
		649564,
		94,
		true
	},
	tactics_class_spend_time = {
		649658,
		99,
		true
	},
	build_ticket_description = {
		649757,
		118,
		true
	},
	build_ticket_expire_warning = {
		649875,
		108,
		true
	},
	tip_build_ticket_expired = {
		649983,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		650118,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650292,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650399,
		195,
		true
	},
	springfes_tips1 = {
		650594,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651501,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		651627,
		122,
		true
	},
	worldinpicture_help = {
		651749,
		1037,
		true
	},
	worldinpicture_task_help = {
		652786,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		653828,
		135,
		true
	},
	missile_attack_area_confirm = {
		653963,
		104,
		true
	},
	missile_attack_area_cancel = {
		654067,
		103,
		true
	},
	shipchange_alert_infleet = {
		654170,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654327,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654495,
		174,
		true
	},
	shipchange_alert_inworld = {
		654669,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		654837,
		177,
		true
	},
	shipchange_alert_indiff = {
		655014,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655170,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655380,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655595,
		213,
		true
	},
	monopoly3thre_tip = {
		655808,
		151,
		true
	},
	fushun_game3_tip = {
		655959,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657162,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657359,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660249,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661341,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661541,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664422,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665514,
		200,
		true
	},
	battlepass_main_help_2206 = {
		665714,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668603,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		669695,
		199,
		true
	},
	battlepass_main_help_2208 = {
		669894,
		2893,
		true
	},
	cruise_task_help_2208 = {
		672787,
		1092,
		true
	},
	attrset_reset = {
		673879,
		82,
		true
	},
	attrset_save = {
		673961,
		80,
		true
	},
	attrset_ask_save = {
		674041,
		133,
		true
	},
	attrset_save_success = {
		674174,
		103,
		true
	},
	attrset_disable = {
		674277,
		147,
		true
	},
	attrset_input_ill = {
		674424,
		93,
		true
	},
	eventshop_time_hint = {
		674517,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		674634,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674776,
		127,
		true
	},
	sp_no_quota = {
		674903,
		108,
		true
	},
	fur_all_buy = {
		675011,
		82,
		true
	},
	fur_onekey_buy = {
		675093,
		85,
		true
	},
	littleRenown_npc = {
		675178,
		1402,
		true
	},
	tech_package_tip = {
		676580,
		241,
		true
	},
	backyard_food_shop_tip = {
		676821,
		96,
		true
	},
	dorm_2f_lock = {
		676917,
		82,
		true
	},
	word_get_way = {
		676999,
		95,
		true
	},
	word_get_date = {
		677094,
		94,
		true
	},
	enter_theme_name = {
		677188,
		113,
		true
	},
	enter_extend_food_label = {
		677301,
		93,
		true
	},
	backyard_extend_tip_1 = {
		677394,
		90,
		true
	},
	backyard_extend_tip_2 = {
		677484,
		103,
		true
	},
	backyard_extend_tip_3 = {
		677587,
		94,
		true
	},
	backyard_extend_tip_4 = {
		677681,
		85,
		true
	},
	email_text = {
		677766,
		79,
		true
	},
	emailhold_text = {
		677845,
		127,
		true
	},
	code_text = {
		677972,
		90,
		true
	},
	codehold_text = {
		678062,
		102,
		true
	},
	genBtn_text = {
		678164,
		83,
		true
	},
	desc_text = {
		678247,
		156,
		true
	},
	loginBtn_text = {
		678403,
		84,
		true
	},
	verification_code_req_tip1 = {
		678487,
		126,
		true
	},
	verification_code_req_tip2 = {
		678613,
		175,
		true
	},
	verification_code_req_tip3 = {
		678788,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		678922,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		679098,
		188,
		true
	},
	linkBtn_text = {
		679286,
		83,
		true
	},
	yostar_link_title = {
		679369,
		98,
		true
	},
	level_remaster_tip1 = {
		679467,
		95,
		true
	},
	level_remaster_tip2 = {
		679562,
		89,
		true
	},
	level_remaster_tip3 = {
		679651,
		90,
		true
	},
	level_remaster_tip4 = {
		679741,
		102,
		true
	},
	pay_cancel = {
		679843,
		88,
		true
	},
	order_error = {
		679931,
		101,
		true
	},
	pay_fail = {
		680032,
		86,
		true
	},
	user_cancel = {
		680118,
		94,
		true
	},
	system_error = {
		680212,
		88,
		true
	},
	time_out = {
		680300,
		109,
		true
	},
	server_error = {
		680409,
		102,
		true
	},
	data_error = {
		680511,
		98,
		true
	},
	share_success = {
		680609,
		97,
		true
	},
	shoot_screen_fail = {
		680706,
		98,
		true
	},
	server_name = {
		680804,
		87,
		true
	},
	non_support_share = {
		680891,
		134,
		true
	},
	save_success = {
		681025,
		99,
		true
	},
	word_guild_join_err1 = {
		681124,
		115,
		true
	},
	task_empty_tip_1 = {
		681239,
		104,
		true
	},
	task_empty_tip_2 = {
		681343,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		681503,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		681629,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		681767,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		681883,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		682008,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		682128,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		682260,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		682387,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		682514,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		682649,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		682775,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		682913,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		683046,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		683171,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		683291,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		683423,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		683550,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		683677,
		134,
		true
	},
	facebook_link_title = {
		683811,
		102,
		true
	},
	skill_learn_tip = {
		683913,
		133,
		true
	},
	build_count_tip = {
		684046,
		85,
		true
	},
	help_research_package = {
		684131,
		299,
		true
	},
	lv70_package_tip = {
		684430,
		228,
		true
	},
	tech_select_tip1 = {
		684658,
		97,
		true
	},
	tech_select_tip2 = {
		684755,
		107,
		true
	},
	tech_select_tip3 = {
		684862,
		88,
		true
	},
	tech_select_tip4 = {
		684950,
		96,
		true
	},
	tech_select_tip5 = {
		685046,
		117,
		true
	},
	techpackage_item_use = {
		685163,
		203,
		true
	},
	techpackage_item_use_confirm = {
		685366,
		138,
		true
	},
	newserver_shop_timelimit = {
		685504,
		106,
		true
	},
	tech_character_get = {
		685610,
		89,
		true
	},
	package_detail_tip = {
		685699,
		88,
		true
	},
	event_ui_consume = {
		685787,
		84,
		true
	},
	event_ui_recommend = {
		685871,
		91,
		true
	},
	event_ui_start = {
		685962,
		83,
		true
	},
	event_ui_giveup = {
		686045,
		85,
		true
	},
	event_ui_finish = {
		686130,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		686217,
		103,
		true
	},
	battle_result_confirm = {
		686320,
		92,
		true
	},
	battle_result_targets = {
		686412,
		92,
		true
	},
	battle_result_continue = {
		686504,
		103,
		true
	},
	index_L2D = {
		686607,
		76,
		true
	},
	index_DBG = {
		686683,
		84,
		true
	},
	index_BG = {
		686767,
		82,
		true
	},
	index_CANTUSE = {
		686849,
		91,
		true
	},
	index_UNUSE = {
		686940,
		81,
		true
	},
	index_BGM = {
		687021,
		84,
		true
	},
	without_ship_to_wear = {
		687105,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		687229,
		136,
		true
	},
	skinatlas_search_holder = {
		687365,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		687478,
		143,
		true
	},
	chang_ship_skin_window_title = {
		687621,
		96,
		true
	},
	world_boss_item_info = {
		687717,
		350,
		true
	},
	world_past_boss_item_info = {
		688067,
		480,
		true
	},
	world_boss_lefttime = {
		688547,
		92,
		true
	},
	world_boss_item_count_noenough = {
		688639,
		145,
		true
	},
	world_boss_item_usage_tip = {
		688784,
		173,
		true
	},
	world_boss_no_select_archives = {
		688957,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		689118,
		157,
		true
	},
	world_boss_archives_are_clear = {
		689275,
		156,
		true
	},
	world_boss_switch_archives = {
		689431,
		248,
		true
	},
	world_boss_switch_archives_success = {
		689679,
		190,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		689869,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690038,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		690202,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		690339,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		690479,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		690624,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		690770,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		690889,
		241,
		true
	},
	world_archives_boss_help = {
		691130,
		3343,
		true
	},
	world_archives_boss_list_help = {
		694473,
		570,
		true
	},
	archives_boss_was_opened = {
		695043,
		163,
		true
	},
	current_boss_was_opened = {
		695206,
		162,
		true
	},
	world_boss_title_auto_battle = {
		695368,
		103,
		true
	},
	world_boss_title_highest_damge = {
		695471,
		105,
		true
	},
	world_boss_title_estimation = {
		695576,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		695689,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695788,
		104,
		true
	},
	world_boss_title_spend_time = {
		695892,
		104,
		true
	},
	world_boss_title_total_damage = {
		695996,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696098,
		143,
		true
	},
	world_boss_current_boss_label = {
		696241,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		696345,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		696452,
		158,
		true
	},
	world_boss_progress_no_enough = {
		696610,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		696737,
		119,
		true
	},
	meta_syn_value_label = {
		696856,
		108,
		true
	},
	meta_syn_finish = {
		696964,
		103,
		true
	},
	index_meta_repair = {
		697067,
		104,
		true
	},
	index_meta_tactics = {
		697171,
		103,
		true
	},
	index_meta_energy = {
		697274,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697378,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697540,
		161,
		true
	},
	tactics_no_recent_ships = {
		697701,
		113,
		true
	},
	activity_kill = {
		697814,
		95,
		true
	},
	battle_result_dmg = {
		697909,
		87,
		true
	},
	battle_result_kill_count = {
		697996,
		100,
		true
	},
	battle_result_toggle_on = {
		698096,
		96,
		true
	},
	battle_result_toggle_off = {
		698192,
		101,
		true
	},
	battle_result_continue_battle = {
		698293,
		101,
		true
	},
	battle_result_quit_battle = {
		698394,
		96,
		true
	},
	battle_result_share_battle = {
		698490,
		95,
		true
	},
	pre_combat_team = {
		698585,
		91,
		true
	},
	pre_combat_vanguard = {
		698676,
		97,
		true
	},
	pre_combat_main = {
		698773,
		89,
		true
	},
	pre_combat_submarine = {
		698862,
		93,
		true
	},
	destroy_confirm_access = {
		698955,
		93,
		true
	},
	destroy_confirm_cancel = {
		699048,
		92,
		true
	},
	pt_count_tip = {
		699140,
		81,
		true
	},
	dockyard_data_loss_detected = {
		699221,
		167,
		true
	},
	littleEugen_npc = {
		699388,
		1372,
		true
	},
	five_shujuhuigu = {
		700760,
		121,
		true
	},
	five_shujuhuigu1 = {
		700881,
		82,
		true
	},
	littleChaijun_npc = {
		700963,
		1288,
		true
	},
	five_qingdian = {
		702251,
		622,
		true
	},
	friend_resume_title_detail = {
		702873,
		94,
		true
	},
	item_type13_tip1 = {
		702967,
		88,
		true
	},
	item_type13_tip2 = {
		703055,
		88,
		true
	},
	item_type16_tip1 = {
		703143,
		88,
		true
	},
	item_type16_tip2 = {
		703231,
		88,
		true
	},
	item_type17_tip1 = {
		703319,
		87,
		true
	},
	item_type17_tip2 = {
		703406,
		87,
		true
	},
	five_duomaomao = {
		703493,
		788,
		true
	},
	main_4 = {
		704281,
		75,
		true
	},
	main_5 = {
		704356,
		75,
		true
	},
	honor_medal_support_tips_display = {
		704431,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		704891,
		207,
		true
	},
	support_rate_title = {
		705098,
		87,
		true
	},
	support_times_limited = {
		705185,
		128,
		true
	},
	support_times_tip = {
		705313,
		95,
		true
	},
	build_times_tip = {
		705408,
		90,
		true
	},
	tactics_recent_ship_label = {
		705498,
		105,
		true
	},
	title_info = {
		705603,
		78,
		true
	},
	eventshop_unlock_info = {
		705681,
		93,
		true
	},
	eventshop_unlock_hint = {
		705774,
		142,
		true
	},
	commission_event_tip = {
		705916,
		832,
		true
	},
	decoration_medal_placeholder = {
		706748,
		122,
		true
	},
	technology_filter_placeholder = {
		706870,
		119,
		true
	},
	eva_comment_send_null = {
		706989,
		101,
		true
	},
	rename_input = {
		707090,
		93,
		true
	},
	avatar_task_level = {
		707183,
		169,
		true
	},
	avatar_upgrad_1 = {
		707352,
		92,
		true
	},
	avatar_upgrad_2 = {
		707444,
		92,
		true
	},
	avatar_upgrad_3 = {
		707536,
		94,
		true
	},
	avatar_task_ship_1 = {
		707630,
		92,
		true
	},
	avatar_task_ship_2 = {
		707722,
		103,
		true
	},
	technology_queue_complete = {
		707825,
		97,
		true
	},
	technology_queue_processing = {
		707922,
		102,
		true
	},
	technology_queue_waiting = {
		708024,
		94,
		true
	},
	technology_queue_getaward = {
		708118,
		94,
		true
	},
	technology_daily_refresh = {
		708212,
		119,
		true
	},
	technology_queue_full = {
		708331,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		708444,
		177,
		true
	},
	technology_consume = {
		708621,
		95,
		true
	},
	technology_request = {
		708716,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		708819,
		242,
		true
	},
	technology_queue_in_success = {
		709061,
		130,
		true
	},
	star_require_enemy_text = {
		709191,
		116,
		true
	},
	star_require_enemy_title = {
		709307,
		107,
		true
	},
	star_require_enemy_check = {
		709414,
		95,
		true
	},
	worldboss_rank_timer_label = {
		709509,
		116,
		true
	},
	technology_detail = {
		709625,
		88,
		true
	},
	technology_mission_unfinish = {
		709713,
		111,
		true
	},
	word_chinese = {
		709824,
		82,
		true
	},
	word_japanese_2 = {
		709906,
		80,
		true
	},
	word_japanese = {
		709986,
		78,
		true
	},
	avatarframe_got = {
		710064,
		84,
		true
	},
	item_is_max_cnt = {
		710148,
		110,
		true
	},
	level_fleet_ship_desc = {
		710258,
		103,
		true
	},
	level_fleet_sub_desc = {
		710361,
		95,
		true
	},
	summerland_tip = {
		710456,
		560,
		true
	},
	icecreamgame_tip = {
		711016,
		1578,
		true
	}
}
