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
		1144,
		true
	},
	link_link_help_tip = {
		83518,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84725,
		103,
		true
	},
	player_changeManifesto_error = {
		84828,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84944,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85052,
		121,
		true
	},
	player_changePlayerName_ok = {
		85173,
		103,
		true
	},
	player_changePlayerName_error = {
		85276,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85392,
		136,
		true
	},
	player_harvestResource_error = {
		85528,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85649,
		145,
		true
	},
	player_change_chat_room_erro = {
		85794,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85917,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86035,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86158,
		151,
		true
	},
	prop_destroyProp_error = {
		86309,
		108,
		true
	},
	resourceSite_error_noSite = {
		86417,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86535,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86643,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86757,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86891,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87024,
		134,
		true
	},
	ship_error_noShip = {
		87158,
		133,
		true
	},
	ship_addStarExp_error = {
		87291,
		109,
		true
	},
	ship_buildShip_error = {
		87400,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87506,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87656,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87787,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87902,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88021,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88147,
		138,
		true
	},
	ship_buildShip_not_position = {
		88285,
		143,
		true
	},
	ship_buildBatchShip = {
		88428,
		181,
		true
	},
	ship_buildSingleShip = {
		88609,
		181,
		true
	},
	ship_buildShip_succeed = {
		88790,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88890,
		117,
		true
	},
	ship_buildship_tip = {
		89007,
		191,
		true
	},
	ship_destoryShips_error = {
		89198,
		110,
		true
	},
	ship_equipToShip_ok = {
		89308,
		118,
		true
	},
	ship_equipToShip_error = {
		89426,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89529,
		114,
		true
	},
	ship_equip_check = {
		89643,
		138,
		true
	},
	ship_getShip_error = {
		89781,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89886,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89992,
		122,
		true
	},
	ship_getShip_error_full = {
		90114,
		153,
		true
	},
	ship_modShip_error = {
		90267,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90373,
		136,
		true
	},
	ship_remouldShip_error = {
		90509,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90615,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90741,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90855,
		119,
		true
	},
	ship_unequip_all_tip = {
		90974,
		126,
		true
	},
	ship_unequip_all_success = {
		91100,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91227,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91351,
		128,
		true
	},
	ship_updateShipLock_error = {
		91479,
		119,
		true
	},
	ship_upgradeStar_error = {
		91598,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91704,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91856,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92011,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92136,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92287,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92408,
		124,
		true
	},
	ship_exchange_question = {
		92532,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92691,
		126,
		true
	},
	ship_exchange_erro = {
		92817,
		124,
		true
	},
	ship_exchange_confirm = {
		92941,
		111,
		true
	},
	ship_exchange_tip = {
		93052,
		289,
		true
	},
	ship_vo_fighting = {
		93341,
		120,
		true
	},
	ship_vo_event = {
		93461,
		123,
		true
	},
	ship_vo_isCharacter = {
		93584,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93737,
		126,
		true
	},
	ship_vo_inClass = {
		93863,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93973,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94076,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94187,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94333,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94481,
		142,
		true
	},
	ship_vo_locked = {
		94623,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94721,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94867,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95015,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95123,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95243,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95478,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95584,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95689,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95812,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95975,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96132,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96254,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96377,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96550,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96732,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96944,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97132,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97396,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97494,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97592,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97690,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97788,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97886,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97984,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98087,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98190,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98303,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98420,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98580,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98719,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98909,
		152,
		true
	},
	ship_newShipLayer_get = {
		99061,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99208,
		152,
		true
	},
	ship_newSkin_name = {
		99360,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99443,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99549,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99715,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99833,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99965,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100099,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100234,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100366,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100497,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100630,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100731,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100876,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101026,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101137,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101249,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101380,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101548,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101662,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101782,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101892,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102028,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102166,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102387,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102604,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102824,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103046,
		145,
		true
	},
	ship_max_star = {
		103191,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103335,
		106,
		true
	},
	ship_lock_tip = {
		103441,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103572,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103758,
		162,
		true
	},
	ship_energy_mid_desc = {
		103920,
		132,
		true
	},
	ship_energy_low_desc = {
		104052,
		133,
		true
	},
	ship_energy_low_warn = {
		104185,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104354,
		274,
		true
	},
	test_ship_intensify_tip = {
		104628,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104743,
		126,
		true
	},
	shop_buyItem_ok = {
		104869,
		138,
		true
	},
	shop_buyItem_error = {
		105007,
		102,
		true
	},
	shop_extendMagazine_error = {
		105109,
		115,
		true
	},
	shop_entendShipYard_error = {
		105224,
		112,
		true
	},
	spweapon_attr_effect = {
		105336,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105432,
		103,
		true
	},
	spweapon_help_storage = {
		105535,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108880,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109000,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109148,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109274,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109393,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109536,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109716,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109864,
		151,
		true
	},
	spweapon_tip_group_error = {
		110015,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110140,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110312,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110456,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110602,
		148,
		true
	},
	spweapon_tip_locked = {
		110750,
		180,
		true
	},
	spweapon_tip_unload = {
		110930,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111065,
		157,
		true
	},
	spweapon_ui_level = {
		111222,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111316,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111409,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111535,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111643,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111739,
		98,
		true
	},
	spweapon_ui_transform = {
		111837,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111942,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112139,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112232,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112326,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112423,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112517,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112615,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112714,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112815,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112915,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		113014,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113113,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113214,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113315,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113521,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113671,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113847,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114061,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114176,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114294,
		117,
		true
	},
	spweapon_ui_create = {
		114411,
		87,
		true
	},
	spweapon_ui_storage = {
		114498,
		88,
		true
	},
	spweapon_ui_empty = {
		114586,
		106,
		true
	},
	spweapon_ui_create_button = {
		114692,
		94,
		true
	},
	spweapon_ui_helptext = {
		114786,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115081,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115179,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115277,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115451,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115616,
		98,
		true
	},
	spweapon_tip_owned = {
		115714,
		91,
		true
	},
	spweapon_tip_view = {
		115805,
		145,
		true
	},
	spweapon_tip_ship = {
		115950,
		93,
		true
	},
	spweapon_tip_type = {
		116043,
		90,
		true
	},
	stage_beginStage_error = {
		116133,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116242,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116362,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116535,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116678,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116825,
		148,
		true
	},
	stage_finishStage_error = {
		116973,
		115,
		true
	},
	levelScene_map_lock = {
		117088,
		157,
		true
	},
	levelScene_chapter_lock = {
		117245,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117391,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117532,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117644,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117812,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117977,
		138,
		true
	},
	levelScene_time_out = {
		118115,
		104,
		true
	},
	levelScene_nothing = {
		118219,
		103,
		true
	},
	levelScene_notCargo = {
		118322,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118429,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118548,
		114,
		true
	},
	levelScene_retreat_erro = {
		118662,
		105,
		true
	},
	levelScene_strategying = {
		118767,
		100,
		true
	},
	levelScene_tracking_erro = {
		118867,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118961,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119111,
		163,
		true
	},
	levelScene_chapter_win = {
		119274,
		116,
		true
	},
	levelScene_sham_win = {
		119390,
		110,
		true
	},
	levelScene_escort_win = {
		119500,
		154,
		true
	},
	levelScene_escort_lose = {
		119654,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119809,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121221,
		225,
		true
	},
	levelScene_oni_retreat = {
		121446,
		204,
		true
	},
	levelScene_oni_win = {
		121650,
		115,
		true
	},
	levelScene_oni_lose = {
		121765,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121888,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121985,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122478,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122819,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122961,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123123,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123234,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123373,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123496,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123643,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123806,
		112,
		true
	},
	levelScene_search_area = {
		123918,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		124036,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		124145,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124253,
		103,
		true
	},
	levelScene_activate_remaster = {
		124356,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124550,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124686,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124807,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125999,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		126167,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126526,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126624,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126720,
		415,
		true
	},
	tack_tickets_max_warning = {
		127135,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127416,
		136,
		true
	},
	world_battle_count = {
		127552,
		112,
		true
	},
	world_fleetName1 = {
		127664,
		89,
		true
	},
	world_fleetName2 = {
		127753,
		89,
		true
	},
	world_fleetName3 = {
		127842,
		89,
		true
	},
	world_fleetName4 = {
		127931,
		89,
		true
	},
	world_fleetName5 = {
		128020,
		89,
		true
	},
	world_ship_repair_1 = {
		128109,
		162,
		true
	},
	world_ship_repair_2 = {
		128271,
		165,
		true
	},
	world_ship_repair_all = {
		128436,
		168,
		true
	},
	world_ship_repair_no_need = {
		128604,
		111,
		true
	},
	world_event_teleport_alter = {
		128715,
		175,
		true
	},
	world_transport_battle_alter = {
		128890,
		152,
		true
	},
	world_transport_locked = {
		129042,
		200,
		true
	},
	world_target_count = {
		129242,
		105,
		true
	},
	world_target_filter_tip1 = {
		129347,
		91,
		true
	},
	world_target_filter_tip2 = {
		129438,
		98,
		true
	},
	world_target_get_all = {
		129536,
		112,
		true
	},
	world_target_goto = {
		129648,
		92,
		true
	},
	world_help_tip = {
		129740,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129830,
		190,
		true
	},
	world_stamina_exchange = {
		130020,
		177,
		true
	},
	world_stamina_not_enough = {
		130197,
		104,
		true
	},
	world_stamina_recover = {
		130301,
		206,
		true
	},
	world_stamina_text = {
		130507,
		216,
		true
	},
	world_stamina_text2 = {
		130723,
		160,
		true
	},
	world_stamina_resetwarning = {
		130883,
		287,
		true
	},
	world_ship_healthy = {
		131170,
		169,
		true
	},
	world_map_dangerous = {
		131339,
		119,
		true
	},
	world_map_not_open = {
		131458,
		102,
		true
	},
	world_map_locked_stage = {
		131560,
		106,
		true
	},
	world_map_locked_border = {
		131666,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131772,
		163,
		true
	},
	world_redeploy_not_change = {
		131935,
		159,
		true
	},
	world_redeploy_warn = {
		132094,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132281,
		270,
		true
	},
	world_redeploy_tip = {
		132551,
		104,
		true
	},
	world_fleet_choose = {
		132655,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132828,
		133,
		true
	},
	world_fleet_in_vortex = {
		132961,
		156,
		true
	},
	world_stage_help = {
		133117,
		218,
		true
	},
	world_transport_disable = {
		133335,
		131,
		true
	},
	world_ap = {
		133466,
		74,
		true
	},
	world_resource_tip_1 = {
		133540,
		96,
		true
	},
	world_resource_tip_2 = {
		133636,
		96,
		true
	},
	world_instruction_all_1 = {
		133732,
		127,
		true
	},
	world_instruction_help_1 = {
		133859,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135326,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135473,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135632,
		166,
		true
	},
	world_instruction_morale_1 = {
		135798,
		187,
		true
	},
	world_instruction_morale_2 = {
		135985,
		120,
		true
	},
	world_instruction_morale_3 = {
		136105,
		113,
		true
	},
	world_instruction_morale_4 = {
		136218,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136378,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136515,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136651,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136786,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136949,
		132,
		true
	},
	world_instruction_submarine_6 = {
		137081,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137290,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137445,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137627,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137817,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137923,
		118,
		true
	},
	world_instruction_detect_1 = {
		138041,
		128,
		true
	},
	world_instruction_detect_2 = {
		138169,
		122,
		true
	},
	world_instruction_supply_1 = {
		138291,
		102,
		true
	},
	world_instruction_supply_2 = {
		138393,
		133,
		true
	},
	world_item_recycle_1 = {
		138526,
		151,
		true
	},
	world_item_recycle_2 = {
		138677,
		146,
		true
	},
	world_item_origin = {
		138823,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138955,
		170,
		true
	},
	world_shop_preview_tip = {
		139125,
		119,
		true
	},
	world_shop_init_notice = {
		139244,
		147,
		true
	},
	world_map_title_tips_en = {
		139391,
		101,
		true
	},
	world_map_title_tips = {
		139492,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139591,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139692,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139794,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139901,
		104,
		true
	},
	world_wind_move = {
		140005,
		171,
		true
	},
	world_battle_pause = {
		140176,
		91,
		true
	},
	world_battle_pause2 = {
		140267,
		99,
		true
	},
	world_task_samemap = {
		140366,
		171,
		true
	},
	world_task_maplock = {
		140537,
		215,
		true
	},
	world_task_goto0 = {
		140752,
		115,
		true
	},
	world_task_goto3 = {
		140867,
		136,
		true
	},
	world_task_view1 = {
		141003,
		99,
		true
	},
	world_task_view2 = {
		141102,
		99,
		true
	},
	world_task_view3 = {
		141201,
		88,
		true
	},
	world_task_refuse1 = {
		141289,
		125,
		true
	},
	world_daily_task_lock = {
		141414,
		148,
		true
	},
	world_daily_task_none = {
		141562,
		117,
		true
	},
	world_daily_task_none_2 = {
		141679,
		87,
		true
	},
	world_sairen_title = {
		141766,
		99,
		true
	},
	world_sairen_description1 = {
		141865,
		131,
		true
	},
	world_sairen_description2 = {
		141996,
		131,
		true
	},
	world_sairen_description3 = {
		142127,
		131,
		true
	},
	world_low_morale = {
		142258,
		241,
		true
	},
	world_recycle_notice = {
		142499,
		142,
		true
	},
	world_recycle_item_transform = {
		142641,
		188,
		true
	},
	world_exit_tip = {
		142829,
		105,
		true
	},
	world_consume_carry_tips = {
		142934,
		100,
		true
	},
	world_boss_help_meta = {
		143034,
		3216,
		true
	},
	world_close = {
		146250,
		120,
		true
	},
	world_catsearch_success = {
		146370,
		139,
		true
	},
	world_catsearch_stop = {
		146509,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146745,
		240,
		true
	},
	world_catsearch_leavemap = {
		146985,
		242,
		true
	},
	world_catsearch_help_1 = {
		147227,
		315,
		true
	},
	world_catsearch_help_2 = {
		147542,
		105,
		true
	},
	world_catsearch_help_3 = {
		147647,
		278,
		true
	},
	world_catsearch_help_4 = {
		147925,
		100,
		true
	},
	world_catsearch_help_5 = {
		148025,
		144,
		true
	},
	world_catsearch_help_6 = {
		148169,
		125,
		true
	},
	world_level_prefix = {
		148294,
		87,
		true
	},
	world_map_level = {
		148381,
		232,
		true
	},
	world_movelimit_event_text = {
		148613,
		158,
		true
	},
	world_mapbuff_tip = {
		148771,
		127,
		true
	},
	world_sametask_tip = {
		148898,
		152,
		true
	},
	world_expedition_reward_display = {
		149050,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149152,
		102,
		true
	},
	world_complete_item_tip = {
		149254,
		167,
		true
	},
	task_notfound_error = {
		149421,
		149,
		true
	},
	task_submitTask_error = {
		149570,
		111,
		true
	},
	task_submitTask_error_client = {
		149681,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149799,
		136,
		true
	},
	task_taskMediator_getItem = {
		149935,
		158,
		true
	},
	task_taskMediator_getResource = {
		150093,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150259,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150417,
		178,
		true
	},
	task_level_notenough = {
		150595,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150714,
		105,
		true
	},
	loading_tip_FontMgr = {
		150819,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150919,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151021,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151124,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151235,
		98,
		true
	},
	loading_tip_FModMgr = {
		151333,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151431,
		102,
		true
	},
	energy_desc_happy = {
		151533,
		136,
		true
	},
	energy_desc_normal = {
		151669,
		148,
		true
	},
	energy_desc_tired = {
		151817,
		139,
		true
	},
	energy_desc_angry = {
		151956,
		121,
		true
	},
	create_player_success = {
		152077,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152180,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152321,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152437,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152577,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152691,
		143,
		true
	},
	equipment_upgrade_ok = {
		152834,
		98,
		true
	},
	equipment_cant_upgrade = {
		152932,
		113,
		true
	},
	equipment_upgrade_erro = {
		153045,
		111,
		true
	},
	collection_nostar = {
		153156,
		98,
		true
	},
	collection_getResource_error = {
		153254,
		119,
		true
	},
	collection_hadAward = {
		153373,
		109,
		true
	},
	collection_lock = {
		153482,
		85,
		true
	},
	collection_fetched = {
		153567,
		114,
		true
	},
	buyProp_noResource_error = {
		153681,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153818,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153927,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154041,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154144,
		122,
		true
	},
	buy_countLimit = {
		154266,
		105,
		true
	},
	buy_item_quest = {
		154371,
		117,
		true
	},
	refresh_shopStreet_question = {
		154488,
		249,
		true
	},
	event_start_success = {
		154737,
		104,
		true
	},
	event_start_fail = {
		154841,
		107,
		true
	},
	event_finish_success = {
		154948,
		104,
		true
	},
	event_finish_fail = {
		155052,
		111,
		true
	},
	event_giveup_success = {
		155163,
		114,
		true
	},
	event_giveup_fail = {
		155277,
		110,
		true
	},
	event_flush_success = {
		155387,
		107,
		true
	},
	event_flush_fail = {
		155494,
		107,
		true
	},
	event_flush_not_enough = {
		155601,
		110,
		true
	},
	event_start = {
		155711,
		80,
		true
	},
	event_finish = {
		155791,
		84,
		true
	},
	event_giveup = {
		155875,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155957,
		184,
		true
	},
	event_confirm_giveup = {
		156141,
		131,
		true
	},
	event_confirm_flush = {
		156272,
		172,
		true
	},
	event_fleet_busy = {
		156444,
		146,
		true
	},
	event_same_type_not_allowed = {
		156590,
		127,
		true
	},
	event_condition_ship_level = {
		156717,
		165,
		true
	},
	event_condition_ship_count = {
		156882,
		145,
		true
	},
	event_condition_ship_type = {
		157027,
		119,
		true
	},
	event_level_unreached = {
		157146,
		108,
		true
	},
	event_type_unreached = {
		157254,
		119,
		true
	},
	event_oil_consume = {
		157373,
		168,
		true
	},
	event_type_unlimit = {
		157541,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157631,
		133,
		true
	},
	dailyLevel_unopened = {
		157764,
		91,
		true
	},
	dailyLevel_opened = {
		157855,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157940,
		128,
		true
	},
	playerinfo_mask_word = {
		158068,
		107,
		true
	},
	just_now = {
		158175,
		80,
		true
	},
	several_minutes_before = {
		158255,
		116,
		true
	},
	several_hours_before = {
		158371,
		115,
		true
	},
	several_days_before = {
		158486,
		113,
		true
	},
	long_time_offline = {
		158599,
		89,
		true
	},
	dont_send_message_frequently = {
		158688,
		114,
		true
	},
	no_activity = {
		158802,
		95,
		true
	},
	which_day = {
		158897,
		102,
		true
	},
	which_day_2 = {
		158999,
		81,
		true
	},
	invalidate_evaluation = {
		159080,
		118,
		true
	},
	chapter_no = {
		159198,
		107,
		true
	},
	reconnect_tip = {
		159305,
		123,
		true
	},
	like_ship_success = {
		159428,
		97,
		true
	},
	eva_ship_success = {
		159525,
		98,
		true
	},
	zan_ship_eva_success = {
		159623,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159723,
		121,
		true
	},
	eva_count_limit = {
		159844,
		119,
		true
	},
	attribute_durability = {
		159963,
		86,
		true
	},
	attribute_cannon = {
		160049,
		83,
		true
	},
	attribute_torpedo = {
		160132,
		85,
		true
	},
	attribute_antiaircraft = {
		160217,
		89,
		true
	},
	attribute_air = {
		160306,
		81,
		true
	},
	attribute_reload = {
		160387,
		84,
		true
	},
	attribute_cd = {
		160471,
		79,
		true
	},
	attribute_armor_type = {
		160550,
		94,
		true
	},
	attribute_armor = {
		160644,
		84,
		true
	},
	attribute_hit = {
		160728,
		80,
		true
	},
	attribute_speed = {
		160808,
		84,
		true
	},
	attribute_luck = {
		160892,
		82,
		true
	},
	attribute_dodge = {
		160974,
		83,
		true
	},
	attribute_expend = {
		161057,
		84,
		true
	},
	attribute_damage = {
		161141,
		83,
		true
	},
	attribute_healthy = {
		161224,
		88,
		true
	},
	attribute_speciality = {
		161312,
		91,
		true
	},
	attribute_range = {
		161403,
		84,
		true
	},
	attribute_angle = {
		161487,
		91,
		true
	},
	attribute_scatter = {
		161578,
		93,
		true
	},
	attribute_ammo = {
		161671,
		82,
		true
	},
	attribute_antisub = {
		161753,
		85,
		true
	},
	attribute_sonarRange = {
		161838,
		88,
		true
	},
	attribute_sonarInterval = {
		161926,
		92,
		true
	},
	attribute_oxy_max = {
		162018,
		85,
		true
	},
	attribute_dodge_limit = {
		162103,
		99,
		true
	},
	attribute_intimacy = {
		162202,
		90,
		true
	},
	attribute_max_distance_damage = {
		162292,
		111,
		true
	},
	attribute_anti_siren = {
		162403,
		101,
		true
	},
	attribute_add_new = {
		162504,
		85,
		true
	},
	skill = {
		162589,
		75,
		true
	},
	cd_normal = {
		162664,
		75,
		true
	},
	intensify = {
		162739,
		80,
		true
	},
	change = {
		162819,
		76,
		true
	},
	formation_switch_failed = {
		162895,
		111,
		true
	},
	formation_switch_success = {
		163006,
		102,
		true
	},
	formation_switch_tip = {
		163108,
		161,
		true
	},
	formation_reform_tip = {
		163269,
		145,
		true
	},
	formation_invalide = {
		163414,
		120,
		true
	},
	chapter_ap_not_enough = {
		163534,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163644,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163803,
		158,
		true
	},
	confirm_app_exit = {
		163961,
		119,
		true
	},
	friend_info_page_tip = {
		164080,
		109,
		true
	},
	friend_search_page_tip = {
		164189,
		135,
		true
	},
	friend_request_page_tip = {
		164324,
		152,
		true
	},
	friend_id_copy_ok = {
		164476,
		106,
		true
	},
	friend_inpout_key_tip = {
		164582,
		106,
		true
	},
	remove_friend_tip = {
		164688,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164814,
		109,
		true
	},
	friend_request_msg_title = {
		164923,
		105,
		true
	},
	friend_max_count = {
		165028,
		147,
		true
	},
	friend_add_ok = {
		165175,
		90,
		true
	},
	friend_max_count_1 = {
		165265,
		117,
		true
	},
	friend_no_request = {
		165382,
		99,
		true
	},
	reject_all_friend_ok = {
		165481,
		113,
		true
	},
	reject_friend_ok = {
		165594,
		104,
		true
	},
	friend_offline = {
		165698,
		96,
		true
	},
	friend_msg_forbid = {
		165794,
		151,
		true
	},
	dont_add_self = {
		165945,
		114,
		true
	},
	friend_already_add = {
		166059,
		122,
		true
	},
	friend_not_add = {
		166181,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166295,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166426,
		111,
		true
	},
	friend_search_succeed = {
		166537,
		101,
		true
	},
	friend_request_msg_sent = {
		166638,
		100,
		true
	},
	friend_resume_ship_count = {
		166738,
		100,
		true
	},
	friend_resume_title_metal = {
		166838,
		103,
		true
	},
	friend_resume_collection_rate = {
		166941,
		104,
		true
	},
	friend_resume_attack_count = {
		167045,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167144,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167244,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167348,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167452,
		98,
		true
	},
	friend_event_count = {
		167550,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167645,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167744,
		148,
		true
	},
	word_shipNation_all = {
		167892,
		95,
		true
	},
	word_shipNation_baiYing = {
		167987,
		98,
		true
	},
	word_shipNation_huangJia = {
		168085,
		98,
		true
	},
	word_shipNation_chongYing = {
		168183,
		102,
		true
	},
	word_shipNation_tieXue = {
		168285,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168381,
		102,
		true
	},
	word_shipNation_saDing = {
		168483,
		103,
		true
	},
	word_shipNation_beiLian = {
		168586,
		106,
		true
	},
	word_shipNation_other = {
		168692,
		90,
		true
	},
	word_shipNation_np = {
		168782,
		89,
		true
	},
	word_shipNation_ziyou = {
		168871,
		95,
		true
	},
	word_shipNation_weixi = {
		168966,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169066,
		101,
		true
	},
	word_shipNation_bili = {
		169167,
		96,
		true
	},
	word_shipNation_um = {
		169263,
		96,
		true
	},
	word_shipNation_ai = {
		169359,
		90,
		true
	},
	word_shipNation_holo = {
		169449,
		92,
		true
	},
	word_shipNation_doa = {
		169541,
		98,
		true
	},
	word_shipNation_imas = {
		169639,
		99,
		true
	},
	word_shipNation_link = {
		169738,
		91,
		true
	},
	word_shipNation_ssss = {
		169829,
		88,
		true
	},
	word_shipNation_mot = {
		169917,
		91,
		true
	},
	word_reset = {
		170008,
		79,
		true
	},
	word_asc = {
		170087,
		81,
		true
	},
	word_desc = {
		170168,
		83,
		true
	},
	word_own = {
		170251,
		78,
		true
	},
	word_own1 = {
		170329,
		79,
		true
	},
	oil_buy_limit_tip = {
		170408,
		150,
		true
	},
	friend_resume_title = {
		170558,
		89,
		true
	},
	friend_resume_data_title = {
		170647,
		92,
		true
	},
	batch_destroy = {
		170739,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170829,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170952,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171072,
		119,
		true
	},
	ship_equip_profiiency = {
		171191,
		100,
		true
	},
	no_open_system_tip = {
		171291,
		165,
		true
	},
	open_system_tip = {
		171456,
		98,
		true
	},
	charge_start_tip = {
		171554,
		102,
		true
	},
	charge_double_gem_tip = {
		171656,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171760,
		122,
		true
	},
	charge_title = {
		171882,
		98,
		true
	},
	charge_extra_gem_tip = {
		171980,
		103,
		true
	},
	charge_month_card_title = {
		172083,
		143,
		true
	},
	charge_items_title = {
		172226,
		96,
		true
	},
	setting_interface_save_success = {
		172322,
		116,
		true
	},
	setting_interface_revert_check = {
		172438,
		148,
		true
	},
	setting_interface_cancel_check = {
		172586,
		115,
		true
	},
	event_special_update = {
		172701,
		106,
		true
	},
	no_notice_tip = {
		172807,
		116,
		true
	},
	energy_desc_1 = {
		172923,
		165,
		true
	},
	energy_desc_2 = {
		173088,
		134,
		true
	},
	energy_desc_3 = {
		173222,
		115,
		true
	},
	energy_desc_4 = {
		173337,
		148,
		true
	},
	intimacy_desc_1 = {
		173485,
		100,
		true
	},
	intimacy_desc_2 = {
		173585,
		107,
		true
	},
	intimacy_desc_3 = {
		173692,
		120,
		true
	},
	intimacy_desc_4 = {
		173812,
		124,
		true
	},
	intimacy_desc_5 = {
		173936,
		118,
		true
	},
	intimacy_desc_6 = {
		174054,
		120,
		true
	},
	intimacy_desc_7 = {
		174174,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174294,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174396,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174498,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174639,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174780,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174921,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175062,
		142,
		true
	},
	intimacy_desc_propose = {
		175204,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175527,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175684,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175848,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176044,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176244,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176438,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176762,
		324,
		true
	},
	intimacy_desc_ring = {
		177086,
		96,
		true
	},
	intimacy_desc_tiara = {
		177182,
		96,
		true
	},
	intimacy_desc_day = {
		177278,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177359,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177699,
		318,
		true
	},
	word_propose_tiara_tip = {
		178017,
		153,
		true
	},
	charge_title_getitem = {
		178170,
		117,
		true
	},
	charge_title_getitem_soon = {
		178287,
		113,
		true
	},
	charge_title_getitem_month = {
		178400,
		120,
		true
	},
	charge_limit_all = {
		178520,
		96,
		true
	},
	charge_limit_daily = {
		178616,
		101,
		true
	},
	charge_limit_weekly = {
		178717,
		106,
		true
	},
	charge_error = {
		178823,
		92,
		true
	},
	charge_success = {
		178915,
		89,
		true
	},
	charge_level_limit = {
		179004,
		99,
		true
	},
	ship_drop_desc_default = {
		179103,
		101,
		true
	},
	charge_limit_lv = {
		179204,
		93,
		true
	},
	charge_time_out = {
		179297,
		144,
		true
	},
	help_shipinfo_equip = {
		179441,
		628,
		true
	},
	help_shipinfo_detail = {
		180069,
		679,
		true
	},
	help_shipinfo_intensify = {
		180748,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181380,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182010,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182641,
		1323,
		true
	},
	help_backyard = {
		183964,
		590,
		true
	},
	help_shipinfo_fashion = {
		184554,
		168,
		true
	},
	help_shipinfo_attr = {
		184722,
		2997,
		true
	},
	help_equipment = {
		187719,
		907,
		true
	},
	help_equipment_skin = {
		188626,
		912,
		true
	},
	help_daily_task = {
		189538,
		3706,
		true
	},
	help_build = {
		193244,
		281,
		true
	},
	help_build_1 = {
		193525,
		551,
		true
	},
	help_build_2 = {
		194076,
		283,
		true
	},
	help_build_4 = {
		194359,
		573,
		true
	},
	help_build_5 = {
		194932,
		792,
		true
	},
	help_shipinfo_hunting = {
		195724,
		1244,
		true
	},
	shop_extendship_success = {
		196968,
		101,
		true
	},
	shop_extendequip_success = {
		197069,
		110,
		true
	},
	shop_spweapon_success = {
		197179,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197316,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197556,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197767,
		270,
		true
	},
	number_1 = {
		198037,
		73,
		true
	},
	number_2 = {
		198110,
		73,
		true
	},
	number_3 = {
		198183,
		73,
		true
	},
	number_4 = {
		198256,
		73,
		true
	},
	number_5 = {
		198329,
		73,
		true
	},
	number_6 = {
		198402,
		73,
		true
	},
	number_7 = {
		198475,
		73,
		true
	},
	number_8 = {
		198548,
		73,
		true
	},
	number_9 = {
		198621,
		73,
		true
	},
	number_10 = {
		198694,
		75,
		true
	},
	military_shop_no_open_tip = {
		198769,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198957,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199106,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		199248,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199375,
		123,
		true
	},
	text_noPos_clear = {
		199498,
		84,
		true
	},
	text_noPos_buy = {
		199582,
		84,
		true
	},
	text_noPos_intensify = {
		199666,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199758,
		125,
		true
	},
	commission_no_open = {
		199883,
		83,
		true
	},
	commission_open_tip = {
		199966,
		107,
		true
	},
	commission_idle = {
		200073,
		86,
		true
	},
	commission_urgency = {
		200159,
		101,
		true
	},
	commission_normal = {
		200260,
		93,
		true
	},
	commission_get_award = {
		200353,
		109,
		true
	},
	activity_build_end_tip = {
		200462,
		127,
		true
	},
	event_over_time_expired = {
		200589,
		106,
		true
	},
	mail_sender_default = {
		200695,
		95,
		true
	},
	exchangecode_title = {
		200790,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200885,
		116,
		true
	},
	exchangecode_use_ok = {
		201001,
		132,
		true
	},
	exchangecode_use_error = {
		201133,
		110,
		true
	},
	exchangecode_use_error_3 = {
		201243,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201348,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201470,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201585,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201693,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201801,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201909,
		109,
		true
	},
	text_noRes_tip = {
		202018,
		92,
		true
	},
	text_noRes_info_tip = {
		202110,
		111,
		true
	},
	text_noRes_info_tip_link = {
		202221,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202314,
		137,
		true
	},
	text_shop_noRes_tip = {
		202451,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202563,
		128,
		true
	},
	text_buy_fashion_tip = {
		202691,
		108,
		true
	},
	equip_part_title = {
		202799,
		83,
		true
	},
	equip_part_main_title = {
		202882,
		95,
		true
	},
	equip_part_sub_title = {
		202977,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203076,
		133,
		true
	},
	err_name_existOtherChar = {
		203209,
		117,
		true
	},
	help_battle_rule = {
		203326,
		511,
		true
	},
	help_battle_warspite = {
		203837,
		300,
		true
	},
	help_battle_defense = {
		204137,
		588,
		true
	},
	backyard_theme_set_tip = {
		204725,
		147,
		true
	},
	backyard_theme_save_tip = {
		204872,
		172,
		true
	},
	backyard_theme_defaultname = {
		205044,
		102,
		true
	},
	backyard_rename_success = {
		205146,
		105,
		true
	},
	ship_set_skin_success = {
		205251,
		98,
		true
	},
	ship_set_skin_error = {
		205349,
		107,
		true
	},
	equip_part_tip = {
		205456,
		109,
		true
	},
	help_battle_auto = {
		205565,
		334,
		true
	},
	gold_buy_tip = {
		205899,
		247,
		true
	},
	oil_buy_tip = {
		206146,
		344,
		true
	},
	text_iknow = {
		206490,
		80,
		true
	},
	help_oil_buy_limit = {
		206570,
		299,
		true
	},
	text_nofood_yes = {
		206869,
		88,
		true
	},
	text_nofood_no = {
		206957,
		84,
		true
	},
	tip_add_task = {
		207041,
		91,
		true
	},
	collection_award_ship = {
		207132,
		134,
		true
	},
	guild_create_sucess = {
		207266,
		97,
		true
	},
	guild_create_error = {
		207363,
		105,
		true
	},
	guild_create_error_noname = {
		207468,
		117,
		true
	},
	guild_create_error_nofaction = {
		207585,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207716,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207837,
		123,
		true
	},
	guild_create_error_nomoney = {
		207960,
		117,
		true
	},
	guild_tip_dissolve = {
		208077,
		347,
		true
	},
	guild_tip_quit = {
		208424,
		119,
		true
	},
	guild_create_confirm = {
		208543,
		144,
		true
	},
	guild_apply_erro = {
		208687,
		113,
		true
	},
	guild_dissolve_erro = {
		208800,
		108,
		true
	},
	guild_fire_erro = {
		208908,
		107,
		true
	},
	guild_impeach_erro = {
		209015,
		114,
		true
	},
	guild_quit_erro = {
		209129,
		101,
		true
	},
	guild_accept_erro = {
		209230,
		110,
		true
	},
	guild_reject_erro = {
		209340,
		110,
		true
	},
	guild_modify_erro = {
		209450,
		103,
		true
	},
	guild_setduty_erro = {
		209553,
		106,
		true
	},
	guild_apply_sucess = {
		209659,
		108,
		true
	},
	guild_no_exist = {
		209767,
		99,
		true
	},
	guild_dissolve_sucess = {
		209866,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209976,
		126,
		true
	},
	guild_impeach_sucess = {
		210102,
		107,
		true
	},
	guild_quit_sucess = {
		210209,
		105,
		true
	},
	guild_member_max_count = {
		210314,
		104,
		true
	},
	guild_new_member_join = {
		210418,
		119,
		true
	},
	guild_player_in_cd_time = {
		210537,
		185,
		true
	},
	guild_player_already_join = {
		210722,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210845,
		111,
		true
	},
	guild_should_input_keyword = {
		210956,
		117,
		true
	},
	guild_search_sucess = {
		211073,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211172,
		123,
		true
	},
	guild_info_update = {
		211295,
		100,
		true
	},
	guild_duty_id_is_null = {
		211395,
		108,
		true
	},
	guild_player_is_null = {
		211503,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211612,
		126,
		true
	},
	guild_set_duty_sucess = {
		211738,
		107,
		true
	},
	guild_policy_power = {
		211845,
		86,
		true
	},
	guild_policy_relax = {
		211931,
		88,
		true
	},
	guild_faction_blhx = {
		212019,
		91,
		true
	},
	guild_faction_cszz = {
		212110,
		94,
		true
	},
	guild_faction_unknown = {
		212204,
		89,
		true
	},
	guild_faction_meta = {
		212293,
		86,
		true
	},
	guild_word_commder = {
		212379,
		89,
		true
	},
	guild_word_deputy_commder = {
		212468,
		101,
		true
	},
	guild_word_picked = {
		212569,
		86,
		true
	},
	guild_word_ordinary = {
		212655,
		89,
		true
	},
	guild_word_home = {
		212744,
		83,
		true
	},
	guild_word_member = {
		212827,
		88,
		true
	},
	guild_word_apply = {
		212915,
		85,
		true
	},
	guild_faction_change_tip = {
		213000,
		197,
		true
	},
	guild_msg_is_null = {
		213197,
		111,
		true
	},
	guild_log_new_guild_join = {
		213308,
		192,
		true
	},
	guild_log_duty_change = {
		213500,
		178,
		true
	},
	guild_log_quit = {
		213678,
		180,
		true
	},
	guild_log_fire = {
		213858,
		187,
		true
	},
	guild_leave_cd_time = {
		214045,
		148,
		true
	},
	guild_sort_time = {
		214193,
		83,
		true
	},
	guild_sort_level = {
		214276,
		83,
		true
	},
	guild_sort_duty = {
		214359,
		83,
		true
	},
	guild_fire_tip = {
		214442,
		120,
		true
	},
	guild_impeach_tip = {
		214562,
		126,
		true
	},
	guild_set_duty_title = {
		214688,
		99,
		true
	},
	guild_search_list_max_count = {
		214787,
		107,
		true
	},
	guild_sort_all = {
		214894,
		81,
		true
	},
	guild_sort_blhx = {
		214975,
		88,
		true
	},
	guild_sort_cszz = {
		215063,
		91,
		true
	},
	guild_sort_power = {
		215154,
		84,
		true
	},
	guild_sort_relax = {
		215238,
		86,
		true
	},
	guild_join_cd = {
		215324,
		142,
		true
	},
	guild_name_invaild = {
		215466,
		110,
		true
	},
	guild_apply_full = {
		215576,
		117,
		true
	},
	guild_member_full = {
		215693,
		101,
		true
	},
	guild_fire_duty_limit = {
		215794,
		142,
		true
	},
	guild_fire_succeed = {
		215936,
		89,
		true
	},
	guild_duty_tip_1 = {
		216025,
		115,
		true
	},
	guild_duty_tip_2 = {
		216140,
		116,
		true
	},
	battle_repair_special_tip = {
		216256,
		168,
		true
	},
	battle_repair_normal_name = {
		216424,
		109,
		true
	},
	battle_repair_special_name = {
		216533,
		111,
		true
	},
	oil_max_tip_title = {
		216644,
		110,
		true
	},
	gold_max_tip_title = {
		216754,
		113,
		true
	},
	expbook_max_tip_title = {
		216867,
		121,
		true
	},
	resource_max_tip_shop = {
		216988,
		108,
		true
	},
	resource_max_tip_event = {
		217096,
		122,
		true
	},
	resource_max_tip_battle = {
		217218,
		162,
		true
	},
	resource_max_tip_collect = {
		217380,
		124,
		true
	},
	resource_max_tip_mail = {
		217504,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217625,
		118,
		true
	},
	resource_max_tip_destroy = {
		217743,
		111,
		true
	},
	resource_max_tip_retire = {
		217854,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217958,
		163,
		true
	},
	new_version_tip = {
		218121,
		165,
		true
	},
	guild_request_msg_title = {
		218286,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218401,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218548,
		223,
		true
	},
	destination_can_not_reach = {
		218771,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218892,
		136,
		true
	},
	destination_not_in_range = {
		219028,
		123,
		true
	},
	level_ammo_enough = {
		219151,
		146,
		true
	},
	level_ammo_supply = {
		219297,
		120,
		true
	},
	level_ammo_empty = {
		219417,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219549,
		108,
		true
	},
	level_flare_supply = {
		219657,
		209,
		true
	},
	chat_level_not_enough = {
		219866,
		136,
		true
	},
	chat_msg_inform = {
		220002,
		143,
		true
	},
	chat_msg_ban = {
		220145,
		182,
		true
	},
	month_card_set_ratio_success = {
		220327,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220442,
		125,
		true
	},
	charge_ship_bag_max = {
		220567,
		117,
		true
	},
	charge_equip_bag_max = {
		220684,
		121,
		true
	},
	login_wait_tip = {
		220805,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220946,
		189,
		true
	},
	ship_rename_success = {
		221135,
		109,
		true
	},
	formation_chapter_lock = {
		221244,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221366,
		127,
		true
	},
	elite_disable_ship_escort = {
		221493,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221651,
		149,
		true
	},
	elite_disable_no_fleet = {
		221800,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221935,
		146,
		true
	},
	elite_disable_unusable = {
		222081,
		131,
		true
	},
	elite_warp_to_latest_map = {
		222212,
		111,
		true
	},
	elite_fleet_confirm = {
		222323,
		213,
		true
	},
	elite_condition_level = {
		222536,
		98,
		true
	},
	elite_condition_durability = {
		222634,
		98,
		true
	},
	elite_condition_cannon = {
		222732,
		94,
		true
	},
	elite_condition_torpedo = {
		222826,
		96,
		true
	},
	elite_condition_antiaircraft = {
		222922,
		100,
		true
	},
	elite_condition_air = {
		223022,
		92,
		true
	},
	elite_condition_antisub = {
		223114,
		96,
		true
	},
	elite_condition_dodge = {
		223210,
		94,
		true
	},
	elite_condition_reload = {
		223304,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223399,
		134,
		true
	},
	common_compare_larger = {
		223533,
		86,
		true
	},
	common_compare_equal = {
		223619,
		85,
		true
	},
	common_compare_smaller = {
		223704,
		87,
		true
	},
	common_compare_not_less_than = {
		223791,
		95,
		true
	},
	common_compare_not_more_than = {
		223886,
		95,
		true
	},
	level_scene_formation_active_already = {
		223981,
		133,
		true
	},
	level_scene_not_enough = {
		224114,
		120,
		true
	},
	level_scene_full_hp = {
		224234,
		148,
		true
	},
	level_click_to_move = {
		224382,
		115,
		true
	},
	common_hardmode = {
		224497,
		83,
		true
	},
	common_elite_no_quota = {
		224580,
		135,
		true
	},
	common_food = {
		224715,
		81,
		true
	},
	common_no_limit = {
		224796,
		88,
		true
	},
	common_proficiency = {
		224884,
		92,
		true
	},
	backyard_food_remind = {
		224976,
		178,
		true
	},
	backyard_food_count = {
		225154,
		109,
		true
	},
	sham_ship_level_limit = {
		225263,
		114,
		true
	},
	sham_count_limit = {
		225377,
		115,
		true
	},
	sham_count_reset = {
		225492,
		126,
		true
	},
	sham_team_limit = {
		225618,
		175,
		true
	},
	sham_formation_invalid = {
		225793,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225947,
		132,
		true
	},
	sham_reset_confirm = {
		226079,
		160,
		true
	},
	sham_battle_help_tip = {
		226239,
		84,
		true
	},
	sham_reset_err_limit = {
		226323,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226453,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226660,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226843,
		156,
		true
	},
	sham_can_not_change_ship = {
		226999,
		140,
		true
	},
	sham_friend_ship_tip = {
		227139,
		213,
		true
	},
	inform_sueecss = {
		227352,
		95,
		true
	},
	inform_failed = {
		227447,
		101,
		true
	},
	inform_player = {
		227548,
		94,
		true
	},
	inform_select_type = {
		227642,
		114,
		true
	},
	inform_chat_msg = {
		227756,
		101,
		true
	},
	inform_sueecss_tip = {
		227857,
		161,
		true
	},
	ship_remould_max_level = {
		228018,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228155,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228294,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228432,
		112,
		true
	},
	ship_remould_prev_lock = {
		228544,
		93,
		true
	},
	ship_remould_need_level = {
		228637,
		94,
		true
	},
	ship_remould_need_star = {
		228731,
		94,
		true
	},
	ship_remould_finished = {
		228825,
		94,
		true
	},
	ship_remould_no_item = {
		228919,
		101,
		true
	},
	ship_remould_no_gold = {
		229020,
		112,
		true
	},
	ship_remould_no_material = {
		229132,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		229252,
		124,
		true
	},
	ship_remould_sueecss = {
		229376,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229469,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229669,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229874,
		356,
		true
	},
	ship_remould_warning_107984 = {
		230230,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230468,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230717,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231078,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231430,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231634,
		329,
		true
	},
	ship_remould_warning_301534 = {
		231963,
		183,
		true
	},
	ship_remould_warning_301874 = {
		232146,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232697,
		470,
		true
	},
	ship_remould_warning_310024 = {
		233167,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233637,
		470,
		true
	},
	ship_remould_warning_310044 = {
		234107,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234577,
		614,
		true
	},
	ship_remould_warning_402134 = {
		235191,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235455,
		492,
		true
	},
	ship_remould_warning_520014 = {
		235947,
		280,
		true
	},
	ship_remould_warning_521014 = {
		236227,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236509,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236789,
		282,
		true
	},
	word_soundfiles_download_title = {
		237071,
		116,
		true
	},
	word_soundfiles_download = {
		237187,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237289,
		105,
		true
	},
	word_soundfiles_checking = {
		237394,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237493,
		131,
		true
	},
	word_soundfiles_checkend = {
		237624,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237725,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237823,
		122,
		true
	},
	word_soundfiles_retry = {
		237945,
		97,
		true
	},
	word_soundfiles_update = {
		238042,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		238139,
		118,
		true
	},
	word_soundfiles_update_end = {
		238257,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238363,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238487,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238591,
		125,
		true
	},
	word_live2dfiles_download = {
		238716,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238825,
		107,
		true
	},
	word_live2dfiles_checking = {
		238932,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		239030,
		140,
		true
	},
	word_live2dfiles_checkend = {
		239170,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		239272,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239371,
		134,
		true
	},
	word_live2dfiles_retry = {
		239505,
		98,
		true
	},
	word_live2dfiles_update = {
		239603,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239701,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239837,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		239944,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		240074,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		240179,
		149,
		true
	},
	achieve_propose_tip = {
		240328,
		101,
		true
	},
	mingshi_get_tip = {
		240429,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240534,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240751,
		221,
		true
	},
	mingshi_task_tip_3 = {
		240972,
		220,
		true
	},
	mingshi_task_tip_4 = {
		241192,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241413,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241629,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241844,
		228,
		true
	},
	mingshi_task_tip_8 = {
		242072,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242295,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242516,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242745,
		215,
		true
	},
	word_propose_changename_title = {
		242960,
		163,
		true
	},
	word_propose_changename_tip1 = {
		243123,
		136,
		true
	},
	word_propose_changename_tip2 = {
		243259,
		127,
		true
	},
	word_propose_ring_tip = {
		243386,
		109,
		true
	},
	word_rename_time_tip = {
		243495,
		147,
		true
	},
	word_rename_switch_tip = {
		243642,
		151,
		true
	},
	word_ssr = {
		243793,
		74,
		true
	},
	word_sr = {
		243867,
		76,
		true
	},
	word_r = {
		243943,
		71,
		true
	},
	ship_renameShip_error = {
		244014,
		107,
		true
	},
	ship_renameShip_error_4 = {
		244121,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		244246,
		107,
		true
	},
	ship_proposeShip_error = {
		244353,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244457,
		106,
		true
	},
	word_rename_time_warning = {
		244563,
		236,
		true
	},
	word_propose_cost_tip = {
		244799,
		347,
		true
	},
	evaluate_too_loog = {
		245146,
		101,
		true
	},
	evaluate_ban_word = {
		245247,
		112,
		true
	},
	activity_level_easy_tip = {
		245359,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245540,
		210,
		true
	},
	activity_level_limit_tip = {
		245750,
		174,
		true
	},
	activity_level_inwarime_tip = {
		245924,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		246145,
		187,
		true
	},
	activity_level_is_closed = {
		246332,
		114,
		true
	},
	activity_switch_tip = {
		246446,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246701,
		103,
		true
	},
	qiuqiu_count = {
		246804,
		85,
		true
	},
	qiuqiu_total_count = {
		246889,
		91,
		true
	},
	npcfriendly_count = {
		246980,
		98,
		true
	},
	npcfriendly_total_count = {
		247078,
		97,
		true
	},
	longxiang_count = {
		247175,
		98,
		true
	},
	longxiang_total_count = {
		247273,
		103,
		true
	},
	pt_count = {
		247376,
		82,
		true
	},
	pt_total_count = {
		247458,
		94,
		true
	},
	remould_ship_ok = {
		247552,
		88,
		true
	},
	remould_ship_count_more = {
		247640,
		120,
		true
	},
	word_should_input = {
		247760,
		108,
		true
	},
	simulation_advantage_counting = {
		247868,
		126,
		true
	},
	simulation_disadvantage_counting = {
		247994,
		130,
		true
	},
	simulation_enhancing = {
		248124,
		144,
		true
	},
	simulation_enhanced = {
		248268,
		121,
		true
	},
	word_skill_desc_get = {
		248389,
		94,
		true
	},
	word_skill_desc_learn = {
		248483,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248572,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248668,
		104,
		true
	},
	chapter_tip_change = {
		248772,
		103,
		true
	},
	chapter_tip_use = {
		248875,
		98,
		true
	},
	chapter_tip_with_npc = {
		248973,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		249258,
		137,
		true
	},
	build_ship_tip = {
		249395,
		190,
		true
	},
	auto_battle_limit_tip = {
		249585,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249708,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249898,
		205,
		true
	},
	ship_profile_voice_locked = {
		250103,
		121,
		true
	},
	ship_profile_skin_locked = {
		250224,
		110,
		true
	},
	ship_profile_words = {
		250334,
		88,
		true
	},
	ship_profile_action_words = {
		250422,
		102,
		true
	},
	ship_profile_label_common = {
		250524,
		96,
		true
	},
	ship_profile_label_diff = {
		250620,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250718,
		133,
		true
	},
	level_fleet_not_enough = {
		250851,
		131,
		true
	},
	level_fleet_outof_limit = {
		250982,
		125,
		true
	},
	vote_success = {
		251107,
		82,
		true
	},
	vote_not_enough = {
		251189,
		111,
		true
	},
	vote_love_not_enough = {
		251300,
		125,
		true
	},
	vote_love_limit = {
		251425,
		143,
		true
	},
	vote_love_confirm = {
		251568,
		125,
		true
	},
	vote_primary_rule = {
		251693,
		81,
		true
	},
	vote_final_title1 = {
		251774,
		88,
		true
	},
	vote_final_rule1 = {
		251862,
		231,
		true
	},
	vote_final_title2 = {
		252093,
		94,
		true
	},
	vote_final_rule2 = {
		252187,
		240,
		true
	},
	vote_vote_time = {
		252427,
		100,
		true
	},
	vote_vote_count = {
		252527,
		87,
		true
	},
	vote_vote_group = {
		252614,
		87,
		true
	},
	vote_rank_refresh_time = {
		252701,
		120,
		true
	},
	vote_rank_in_current_server = {
		252821,
		128,
		true
	},
	words_auto_battle_label = {
		252949,
		105,
		true
	},
	words_show_ship_name_label = {
		253054,
		106,
		true
	},
	words_rare_ship_vibrate = {
		253160,
		100,
		true
	},
	words_display_ship_get_effect = {
		253260,
		108,
		true
	},
	words_show_touch_effect = {
		253368,
		102,
		true
	},
	words_bg_fit_mode = {
		253470,
		121,
		true
	},
	words_battle_hide_bg = {
		253591,
		116,
		true
	},
	words_battle_expose_line = {
		253707,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253830,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		253951,
		182,
		true
	},
	words_autoFIght_down_frame = {
		254133,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		254248,
		163,
		true
	},
	words_autoFight_tips = {
		254411,
		131,
		true
	},
	words_autoFight_right = {
		254542,
		175,
		true
	},
	activity_puzzle_get1 = {
		254717,
		132,
		true
	},
	activity_puzzle_get2 = {
		254849,
		143,
		true
	},
	activity_puzzle_get3 = {
		254992,
		143,
		true
	},
	activity_puzzle_get4 = {
		255135,
		143,
		true
	},
	activity_puzzle_get5 = {
		255278,
		143,
		true
	},
	activity_puzzle_get6 = {
		255421,
		143,
		true
	},
	activity_puzzle_get7 = {
		255564,
		143,
		true
	},
	activity_puzzle_get8 = {
		255707,
		143,
		true
	},
	activity_puzzle_get9 = {
		255850,
		143,
		true
	},
	activity_puzzle_get10 = {
		255993,
		133,
		true
	},
	activity_puzzle_get11 = {
		256126,
		133,
		true
	},
	activity_puzzle_get12 = {
		256259,
		133,
		true
	},
	activity_puzzle_get13 = {
		256392,
		133,
		true
	},
	activity_puzzle_get14 = {
		256525,
		133,
		true
	},
	activity_puzzle_get15 = {
		256658,
		133,
		true
	},
	word_stopremain_build = {
		256791,
		102,
		true
	},
	word_stopremain_default = {
		256893,
		104,
		true
	},
	transcode_desc = {
		256997,
		359,
		true
	},
	transcode_empty_tip = {
		257356,
		117,
		true
	},
	set_birth_title = {
		257473,
		91,
		true
	},
	set_birth_confirm_tip = {
		257564,
		110,
		true
	},
	set_birth_empty_tip = {
		257674,
		105,
		true
	},
	set_birth_success = {
		257779,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257886,
		143,
		true
	},
	clear_transcode_cache_success = {
		258029,
		115,
		true
	},
	exchange_item_success = {
		258144,
		94,
		true
	},
	give_up_cloth_change = {
		258238,
		120,
		true
	},
	err_cloth_change_noship = {
		258358,
		103,
		true
	},
	need_break_tip = {
		258461,
		99,
		true
	},
	max_level_notice = {
		258560,
		152,
		true
	},
	new_skin_no_choose = {
		258712,
		156,
		true
	},
	sure_resume_volume = {
		258868,
		114,
		true
	},
	course_class_not_ready = {
		258982,
		165,
		true
	},
	course_student_max_level = {
		259147,
		152,
		true
	},
	course_stop_confirm = {
		259299,
		103,
		true
	},
	course_class_help = {
		259402,
		1480,
		true
	},
	course_class_name = {
		260882,
		100,
		true
	},
	course_proficiency_not_enough = {
		260982,
		128,
		true
	},
	course_state_rest = {
		261110,
		91,
		true
	},
	course_state_lession = {
		261201,
		97,
		true
	},
	course_energy_not_enough = {
		261298,
		156,
		true
	},
	course_proficiency_tip = {
		261454,
		382,
		true
	},
	course_sunday_tip = {
		261836,
		145,
		true
	},
	course_exit_confirm = {
		261981,
		158,
		true
	},
	course_learning = {
		262139,
		111,
		true
	},
	time_remaining_tip = {
		262250,
		93,
		true
	},
	propose_intimacy_tip = {
		262343,
		119,
		true
	},
	no_found_record_equipment = {
		262462,
		196,
		true
	},
	sec_floor_limit_tip = {
		262658,
		130,
		true
	},
	guild_shop_flash_success = {
		262788,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262886,
		125,
		true
	},
	destroy_high_level_tip = {
		263011,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		263144,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263303,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263427,
		126,
		true
	},
	ship_quick_change_noequip = {
		263553,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263669,
		134,
		true
	},
	word_nowenergy = {
		263803,
		90,
		true
	},
	word_energy_recov_speed = {
		263893,
		95,
		true
	},
	destroy_eliteship_tip = {
		263988,
		121,
		true
	},
	err_resloveequip_nochoice = {
		264109,
		120,
		true
	},
	take_nothing = {
		264229,
		103,
		true
	},
	take_all_mail = {
		264332,
		174,
		true
	},
	buy_furniture_overtime = {
		264506,
		135,
		true
	},
	twitter_login_tips = {
		264641,
		166,
		true
	},
	data_erro = {
		264807,
		121,
		true
	},
	login_failed = {
		264928,
		94,
		true
	},
	["not yet completed"] = {
		265022,
		93,
		true
	},
	escort_less_count_to_combat = {
		265115,
		127,
		true
	},
	ten_even_draw = {
		265242,
		94,
		true
	},
	ten_even_draw_confirm = {
		265336,
		111,
		true
	},
	level_risk_level_desc = {
		265447,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265537,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265776,
		229,
		true
	},
	level_chapter_state_high_risk = {
		266005,
		137,
		true
	},
	level_chapter_state_risk = {
		266142,
		128,
		true
	},
	level_chapter_state_low_risk = {
		266270,
		133,
		true
	},
	level_chapter_state_safety = {
		266403,
		132,
		true
	},
	open_skill_class_success = {
		266535,
		121,
		true
	},
	backyard_sort_tag_default = {
		266656,
		91,
		true
	},
	backyard_sort_tag_price = {
		266747,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266840,
		100,
		true
	},
	backyard_sort_tag_size = {
		266940,
		90,
		true
	},
	backyard_filter_tag_other = {
		267030,
		94,
		true
	},
	word_status_inFight = {
		267124,
		90,
		true
	},
	word_status_inPVP = {
		267214,
		91,
		true
	},
	word_status_inEvent = {
		267305,
		92,
		true
	},
	word_status_inEventFinished = {
		267397,
		100,
		true
	},
	word_status_inTactics = {
		267497,
		93,
		true
	},
	word_status_inClass = {
		267590,
		91,
		true
	},
	word_status_rest = {
		267681,
		87,
		true
	},
	word_status_train = {
		267768,
		89,
		true
	},
	word_status_challenge = {
		267857,
		103,
		true
	},
	word_status_world = {
		267960,
		97,
		true
	},
	word_status_inHardFormation = {
		268057,
		103,
		true
	},
	challenge_rule = {
		268160,
		101,
		true
	},
	challenge_exit_warning = {
		268261,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268502,
		141,
		true
	},
	challenge_current_level = {
		268643,
		110,
		true
	},
	challenge_current_score = {
		268753,
		104,
		true
	},
	challenge_total_score = {
		268857,
		99,
		true
	},
	challenge_current_progress = {
		268956,
		113,
		true
	},
	challenge_count_unlimit = {
		269069,
		99,
		true
	},
	challenge_no_fleet = {
		269168,
		118,
		true
	},
	equipment_skin_unload = {
		269286,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269433,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269552,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269714,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269827,
		126,
		true
	},
	equipment_skin_count_noenough = {
		269953,
		115,
		true
	},
	equipment_skin_replace_done = {
		270068,
		120,
		true
	},
	equipment_skin_unload_failed = {
		270188,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270316,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270496,
		156,
		true
	},
	activity_pool_awards_empty = {
		270652,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270771,
		183,
		true
	},
	shop_street_activity_tip = {
		270954,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271134,
		166,
		true
	},
	twitter_link_title = {
		271300,
		100,
		true
	},
	battle_result_boss_destruct = {
		271400,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271532,
		140,
		true
	},
	destory_important_equipment_tip = {
		271672,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271870,
		121,
		true
	},
	activity_hit_monster_nocount = {
		271991,
		112,
		true
	},
	activity_hit_monster_death = {
		272103,
		124,
		true
	},
	activity_hit_monster_help = {
		272227,
		119,
		true
	},
	activity_hit_monster_erro = {
		272346,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272449,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272556,
		228,
		true
	},
	answer_help_tip = {
		272784,
		182,
		true
	},
	answer_answer_role = {
		272966,
		172,
		true
	},
	answer_exit_tip = {
		273138,
		112,
		true
	},
	equip_skin_detail_tip = {
		273250,
		121,
		true
	},
	emoji_type_0 = {
		273371,
		82,
		true
	},
	emoji_type_1 = {
		273453,
		83,
		true
	},
	emoji_type_2 = {
		273536,
		84,
		true
	},
	emoji_type_3 = {
		273620,
		82,
		true
	},
	emoji_type_4 = {
		273702,
		84,
		true
	},
	card_pairs_help_tip = {
		273786,
		943,
		true
	},
	card_pairs_tips = {
		274729,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274891,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275072,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275312,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275510,
		173,
		true
	},
	extra_chapter_record_updated = {
		275683,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275785,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275897,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		276017,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		276184,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276356,
		174,
		true
	},
	player_name_change_windows_tip = {
		276530,
		234,
		true
	},
	player_name_change_warning = {
		276764,
		247,
		true
	},
	player_name_change_success = {
		277011,
		116,
		true
	},
	player_name_change_failed = {
		277127,
		111,
		true
	},
	same_player_name_tip = {
		277238,
		109,
		true
	},
	task_is_not_existence = {
		277347,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277459,
		366,
		true
	},
	printblue_build_success = {
		277825,
		107,
		true
	},
	printblue_build_erro = {
		277932,
		103,
		true
	},
	blueprint_mod_success = {
		278035,
		107,
		true
	},
	blueprint_mod_erro = {
		278142,
		100,
		true
	},
	technology_refresh_sucess = {
		278242,
		133,
		true
	},
	technology_refresh_erro = {
		278375,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278501,
		136,
		true
	},
	change_technology_refresh_erro = {
		278637,
		130,
		true
	},
	technology_start_up = {
		278767,
		100,
		true
	},
	technology_start_erro = {
		278867,
		101,
		true
	},
	technology_stop_success = {
		278968,
		119,
		true
	},
	technology_stop_erro = {
		279087,
		111,
		true
	},
	technology_finish_success = {
		279198,
		121,
		true
	},
	technology_finish_erro = {
		279319,
		114,
		true
	},
	blueprint_stop_success = {
		279433,
		121,
		true
	},
	blueprint_stop_erro = {
		279554,
		113,
		true
	},
	blueprint_destory_tip = {
		279667,
		119,
		true
	},
	blueprint_task_update_tip = {
		279786,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		279958,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		280083,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		280194,
		106,
		true
	},
	blueprint_build_consume = {
		280300,
		120,
		true
	},
	blueprint_stop_tip = {
		280420,
		180,
		true
	},
	technology_canot_refresh = {
		280600,
		153,
		true
	},
	technology_refresh_tip = {
		280753,
		138,
		true
	},
	technology_is_actived = {
		280891,
		125,
		true
	},
	technology_stop_tip = {
		281016,
		178,
		true
	},
	technology_help_text = {
		281194,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283791,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		284000,
		147,
		true
	},
	technology_task_none_tip = {
		284147,
		97,
		true
	},
	technology_task_build_tip = {
		284244,
		161,
		true
	},
	blueprint_commit_tip = {
		284405,
		165,
		true
	},
	buleprint_need_level_tip = {
		284570,
		141,
		true
	},
	blueprint_max_level_tip = {
		284711,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284843,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		284952,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		285060,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		285173,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285280,
		106,
		true
	},
	help_technolog0 = {
		285386,
		350,
		true
	},
	help_technolog = {
		285736,
		513,
		true
	},
	hide_chat_warning = {
		286249,
		115,
		true
	},
	show_chat_warning = {
		286364,
		117,
		true
	},
	help_shipblueprintui = {
		286481,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		290095,
		734,
		true
	},
	anniversary_task_title_1 = {
		290829,
		175,
		true
	},
	anniversary_task_title_2 = {
		291004,
		206,
		true
	},
	anniversary_task_title_3 = {
		291210,
		177,
		true
	},
	anniversary_task_title_4 = {
		291387,
		210,
		true
	},
	anniversary_task_title_5 = {
		291597,
		184,
		true
	},
	anniversary_task_title_6 = {
		291781,
		204,
		true
	},
	anniversary_task_title_7 = {
		291985,
		202,
		true
	},
	anniversary_task_title_8 = {
		292187,
		169,
		true
	},
	anniversary_task_title_9 = {
		292356,
		193,
		true
	},
	anniversary_task_title_10 = {
		292549,
		176,
		true
	},
	anniversary_task_title_11 = {
		292725,
		160,
		true
	},
	anniversary_task_title_12 = {
		292885,
		178,
		true
	},
	anniversary_task_title_13 = {
		293063,
		195,
		true
	},
	anniversary_task_title_14 = {
		293258,
		179,
		true
	},
	help_sos = {
		293437,
		1306,
		true
	},
	sos_lock = {
		294743,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294858,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295021,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295189,
		189,
		true
	},
	help_level_ui = {
		295378,
		968,
		true
	},
	guild_modify_info_tip = {
		296346,
		193,
		true
	},
	ai_change_1 = {
		296539,
		118,
		true
	},
	ai_change_2 = {
		296657,
		117,
		true
	},
	activity_shop_lable = {
		296774,
		126,
		true
	},
	word_bilibili = {
		296900,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		296990,
		143,
		true
	},
	ship_limit_notice = {
		297133,
		157,
		true
	},
	idle = {
		297290,
		73,
		true
	},
	main_1 = {
		297363,
		81,
		true
	},
	main_2 = {
		297444,
		81,
		true
	},
	main_3 = {
		297525,
		81,
		true
	},
	complete = {
		297606,
		84,
		true
	},
	login = {
		297690,
		74,
		true
	},
	home = {
		297764,
		74,
		true
	},
	mail = {
		297838,
		77,
		true
	},
	mission = {
		297915,
		83,
		true
	},
	mission_complete = {
		297998,
		96,
		true
	},
	wedding = {
		298094,
		77,
		true
	},
	touch_head = {
		298171,
		84,
		true
	},
	touch_body = {
		298255,
		79,
		true
	},
	touch_special = {
		298334,
		84,
		true
	},
	gold = {
		298418,
		73,
		true
	},
	oil = {
		298491,
		70,
		true
	},
	diamond = {
		298561,
		75,
		true
	},
	word_photo_mode = {
		298636,
		84,
		true
	},
	word_video_mode = {
		298720,
		82,
		true
	},
	word_save_ok = {
		298802,
		114,
		true
	},
	word_save_video = {
		298916,
		120,
		true
	},
	reflux_help_tip = {
		299036,
		974,
		true
	},
	reflux_pt_not_enough = {
		300010,
		121,
		true
	},
	reflux_word_1 = {
		300131,
		87,
		true
	},
	reflux_word_2 = {
		300218,
		85,
		true
	},
	ship_hunting_level_tips = {
		300303,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300446,
		123,
		true
	},
	collect_chapter_is_activation = {
		300569,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300709,
		189,
		true
	},
	resource_verify_warn = {
		300898,
		245,
		true
	},
	resource_verify_fail = {
		301143,
		191,
		true
	},
	resource_verify_success = {
		301334,
		122,
		true
	},
	resource_clear_all = {
		301456,
		178,
		true
	},
	acl_oil_count = {
		301634,
		87,
		true
	},
	acl_oil_total_count = {
		301721,
		99,
		true
	},
	word_take_video_tip = {
		301820,
		141,
		true
	},
	word_snapshot_share_title = {
		301961,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302079,
		540,
		true
	},
	skin_remain_time = {
		302619,
		91,
		true
	},
	word_museum_1 = {
		302710,
		120,
		true
	},
	word_museum_help = {
		302830,
		734,
		true
	},
	goldship_help_tip = {
		303564,
		787,
		true
	},
	metalgearsub_help_tip = {
		304351,
		1847,
		true
	},
	acl_gold_count = {
		306198,
		91,
		true
	},
	acl_gold_total_count = {
		306289,
		102,
		true
	},
	discount_time = {
		306391,
		146,
		true
	},
	commander_talent_not_exist = {
		306537,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306669,
		154,
		true
	},
	commander_talent_learned = {
		306823,
		121,
		true
	},
	commander_talent_learn_erro = {
		306944,
		133,
		true
	},
	commander_not_exist = {
		307077,
		114,
		true
	},
	commander_fleet_not_exist = {
		307191,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307306,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307434,
		140,
		true
	},
	commander_acquire_erro = {
		307574,
		138,
		true
	},
	commander_lock_erro = {
		307712,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307833,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		307990,
		125,
		true
	},
	commander_reset_talent_success = {
		308115,
		118,
		true
	},
	commander_reset_talent_erro = {
		308233,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308369,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308502,
		139,
		true
	},
	commander_is_in_fleet = {
		308641,
		133,
		true
	},
	commander_play_erro = {
		308774,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308878,
		136,
		true
	},
	summary_page_un_rearch = {
		309014,
		96,
		true
	},
	player_summary_from = {
		309110,
		97,
		true
	},
	player_summary_data = {
		309207,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309302,
		192,
		true
	},
	commander_reset_talent_tip = {
		309494,
		141,
		true
	},
	commander_reset_talent = {
		309635,
		96,
		true
	},
	commander_select_min_cnt = {
		309731,
		127,
		true
	},
	commander_select_max = {
		309858,
		123,
		true
	},
	commander_lock_done = {
		309981,
		101,
		true
	},
	commander_unlock_done = {
		310082,
		105,
		true
	},
	commander_get_1 = {
		310187,
		127,
		true
	},
	commander_get = {
		310314,
		139,
		true
	},
	commander_build_done = {
		310453,
		114,
		true
	},
	commander_build_erro = {
		310567,
		117,
		true
	},
	commander_get_skills_done = {
		310684,
		132,
		true
	},
	collection_way_is_unopen = {
		310816,
		115,
		true
	},
	commander_can_not_select_same_group = {
		310931,
		162,
		true
	},
	commander_capcity_is_max = {
		311093,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311208,
		128,
		true
	},
	commander_build_pool_tip = {
		311336,
		143,
		true
	},
	commander_select_matiral_erro = {
		311479,
		212,
		true
	},
	commander_material_is_rarity = {
		311691,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311847,
		200,
		true
	},
	charge_commander_bag_max = {
		312047,
		161,
		true
	},
	shop_extendcommander_success = {
		312208,
		148,
		true
	},
	commander_skill_point_noengough = {
		312356,
		144,
		true
	},
	buildship_new_tip = {
		312500,
		146,
		true
	},
	buildship_heavy_tip = {
		312646,
		127,
		true
	},
	buildship_light_tip = {
		312773,
		136,
		true
	},
	buildship_special_tip = {
		312909,
		140,
		true
	},
	open_skill_pos = {
		313049,
		209,
		true
	},
	open_skill_pos_discount = {
		313258,
		239,
		true
	},
	event_recommend_fail = {
		313497,
		124,
		true
	},
	newplayer_help_tip = {
		313621,
		988,
		true
	},
	newplayer_notice_1 = {
		314609,
		125,
		true
	},
	newplayer_notice_2 = {
		314734,
		125,
		true
	},
	newplayer_notice_3 = {
		314859,
		117,
		true
	},
	newplayer_notice_4 = {
		314976,
		121,
		true
	},
	newplayer_notice_5 = {
		315097,
		119,
		true
	},
	newplayer_notice_6 = {
		315216,
		171,
		true
	},
	newplayer_notice_7 = {
		315387,
		124,
		true
	},
	newplayer_notice_8 = {
		315511,
		149,
		true
	},
	tec_notice_1 = {
		315660,
		110,
		true
	},
	tec_notice_2 = {
		315770,
		111,
		true
	},
	tec_notice_3 = {
		315881,
		111,
		true
	},
	tec_notice_not_open_tip = {
		315992,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316133,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316314,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316501,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316678,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316841,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317038,
		183,
		true
	},
	nine_choose_one = {
		317221,
		269,
		true
	},
	help_commander_info = {
		317490,
		810,
		true
	},
	help_commander_play = {
		318300,
		810,
		true
	},
	help_commander_ability = {
		319110,
		813,
		true
	},
	story_skip_confirm = {
		319923,
		215,
		true
	},
	commander_ability_replace_warning = {
		320138,
		205,
		true
	},
	help_command_room = {
		320343,
		808,
		true
	},
	commander_build_rate_tip = {
		321151,
		154,
		true
	},
	help_activity_bossbattle = {
		321305,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322345,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322486,
		167,
		true
	},
	commander_main_pos = {
		322653,
		93,
		true
	},
	commander_assistant_pos = {
		322746,
		96,
		true
	},
	comander_repalce_tip = {
		322842,
		200,
		true
	},
	commander_lock_tip = {
		323042,
		121,
		true
	},
	commander_is_in_battle = {
		323163,
		125,
		true
	},
	commander_rename_warning = {
		323288,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323431,
		154,
		true
	},
	commander_rename_success_tip = {
		323585,
		115,
		true
	},
	amercian_notice_1 = {
		323700,
		170,
		true
	},
	amercian_notice_2 = {
		323870,
		131,
		true
	},
	amercian_notice_3 = {
		324001,
		104,
		true
	},
	amercian_notice_4 = {
		324105,
		92,
		true
	},
	amercian_notice_5 = {
		324197,
		112,
		true
	},
	amercian_notice_6 = {
		324309,
		222,
		true
	},
	ranking_word_1 = {
		324531,
		89,
		true
	},
	ranking_word_2 = {
		324620,
		93,
		true
	},
	ranking_word_3 = {
		324713,
		91,
		true
	},
	ranking_word_4 = {
		324804,
		93,
		true
	},
	ranking_word_5 = {
		324897,
		82,
		true
	},
	ranking_word_6 = {
		324979,
		91,
		true
	},
	ranking_word_7 = {
		325070,
		90,
		true
	},
	ranking_word_8 = {
		325160,
		82,
		true
	},
	ranking_word_9 = {
		325242,
		83,
		true
	},
	ranking_word_10 = {
		325325,
		94,
		true
	},
	spece_illegal_tip = {
		325419,
		99,
		true
	},
	utaware_warmup_notice = {
		325518,
		902,
		true
	},
	utaware_formal_notice = {
		326420,
		648,
		true
	},
	npc_learn_skill_tip = {
		327068,
		250,
		true
	},
	npc_upgrade_max_level = {
		327318,
		147,
		true
	},
	npc_propse_tip = {
		327465,
		113,
		true
	},
	npc_strength_tip = {
		327578,
		209,
		true
	},
	npc_breakout_tip = {
		327787,
		210,
		true
	},
	word_chuansong = {
		327997,
		95,
		true
	},
	npc_evaluation_tip = {
		328092,
		145,
		true
	},
	map_event_skip = {
		328237,
		90,
		true
	},
	map_event_stop_tip = {
		328327,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328490,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328662,
		151,
		true
	},
	map_event_stop_story_tip = {
		328813,
		167,
		true
	},
	map_event_save_nekone = {
		328980,
		136,
		true
	},
	map_event_save_rurutie = {
		329116,
		139,
		true
	},
	map_event_memory_collected = {
		329255,
		152,
		true
	},
	map_event_save_kizuna = {
		329407,
		140,
		true
	},
	five_choose_one = {
		329547,
		201,
		true
	},
	ship_preference_common = {
		329748,
		107,
		true
	},
	draw_big_luck_1 = {
		329855,
		116,
		true
	},
	draw_big_luck_2 = {
		329971,
		127,
		true
	},
	draw_big_luck_3 = {
		330098,
		131,
		true
	},
	draw_medium_luck_1 = {
		330229,
		124,
		true
	},
	draw_medium_luck_2 = {
		330353,
		122,
		true
	},
	draw_medium_luck_3 = {
		330475,
		133,
		true
	},
	draw_little_luck_1 = {
		330608,
		128,
		true
	},
	draw_little_luck_2 = {
		330736,
		124,
		true
	},
	draw_little_luck_3 = {
		330860,
		134,
		true
	},
	ship_preference_non = {
		330994,
		106,
		true
	},
	school_title_dajiangtang = {
		331100,
		101,
		true
	},
	school_title_zhihuimiao = {
		331201,
		95,
		true
	},
	school_title_shitang = {
		331296,
		92,
		true
	},
	school_title_xiaomaibu = {
		331388,
		95,
		true
	},
	school_title_shangdian = {
		331483,
		94,
		true
	},
	school_title_xueyuan = {
		331577,
		98,
		true
	},
	school_title_shoucang = {
		331675,
		95,
		true
	},
	tag_level_fighting = {
		331770,
		93,
		true
	},
	tag_level_oni = {
		331863,
		89,
		true
	},
	tag_level_bomb = {
		331952,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332042,
		97,
		true
	},
	exit_backyard_exp_display = {
		332139,
		125,
		true
	},
	help_monopoly = {
		332264,
		1634,
		true
	},
	md5_error = {
		333898,
		120,
		true
	},
	world_boss_help = {
		334018,
		4751,
		true
	},
	world_boss_tip = {
		338769,
		193,
		true
	},
	world_boss_award_limit = {
		338962,
		157,
		true
	},
	backyard_is_loading = {
		339119,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339223,
		2782,
		true
	},
	no_airspace_competition = {
		342005,
		104,
		true
	},
	air_supremacy_value = {
		342109,
		101,
		true
	},
	read_the_user_agreement = {
		342210,
		146,
		true
	},
	award_max_warning = {
		342356,
		175,
		true
	},
	sub_item_warning = {
		342531,
		140,
		true
	},
	select_award_warning = {
		342671,
		126,
		true
	},
	no_item_selected_tip = {
		342797,
		119,
		true
	},
	backyard_traning_tip = {
		342916,
		160,
		true
	},
	backyard_rest_tip = {
		343076,
		122,
		true
	},
	backyard_class_tip = {
		343198,
		122,
		true
	},
	medal_notice_1 = {
		343320,
		95,
		true
	},
	medal_notice_2 = {
		343415,
		86,
		true
	},
	medal_help_tip = {
		343501,
		1522,
		true
	},
	trophy_achieved = {
		345023,
		94,
		true
	},
	text_shop = {
		345117,
		77,
		true
	},
	text_confirm = {
		345194,
		83,
		true
	},
	text_cancel = {
		345277,
		81,
		true
	},
	text_cancel_fight = {
		345358,
		93,
		true
	},
	text_goon_fight = {
		345451,
		87,
		true
	},
	text_exit = {
		345538,
		77,
		true
	},
	text_clear = {
		345615,
		79,
		true
	},
	text_apply = {
		345694,
		83,
		true
	},
	text_buy = {
		345777,
		75,
		true
	},
	text_forward = {
		345852,
		78,
		true
	},
	text_prepage = {
		345930,
		80,
		true
	},
	text_nextpage = {
		346010,
		81,
		true
	},
	text_exchange = {
		346091,
		85,
		true
	},
	text_retreat = {
		346176,
		83,
		true
	},
	level_scene_title_word_1 = {
		346259,
		100,
		true
	},
	level_scene_title_word_2 = {
		346359,
		108,
		true
	},
	level_scene_title_word_3 = {
		346467,
		100,
		true
	},
	level_scene_title_word_4 = {
		346567,
		97,
		true
	},
	level_scene_title_word_5 = {
		346664,
		97,
		true
	},
	ambush_display_0 = {
		346761,
		89,
		true
	},
	ambush_display_1 = {
		346850,
		84,
		true
	},
	ambush_display_2 = {
		346934,
		85,
		true
	},
	ambush_display_3 = {
		347019,
		83,
		true
	},
	ambush_display_4 = {
		347102,
		86,
		true
	},
	ambush_display_5 = {
		347188,
		84,
		true
	},
	ambush_display_6 = {
		347272,
		86,
		true
	},
	black_white_grid_notice = {
		347358,
		1416,
		true
	},
	black_white_grid_reset = {
		348774,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348878,
		122,
		true
	},
	no_way_to_escape = {
		349000,
		93,
		true
	},
	word_attr_ac = {
		349093,
		92,
		true
	},
	help_battle_ac = {
		349185,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351378,
		388,
		true
	},
	refuse_friend = {
		351766,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351871,
		108,
		true
	},
	tech_simulate_closed = {
		351979,
		141,
		true
	},
	tech_simulate_quit = {
		352120,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352246,
		244,
		true
	},
	help_technologytree = {
		352490,
		2458,
		true
	},
	tech_change_version_mark = {
		354948,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355056,
		196,
		true
	},
	fate_attr_word = {
		355252,
		105,
		true
	},
	fate_phase_word = {
		355357,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355455,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355700,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356116,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356513,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356911,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357326,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357739,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358151,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358525,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358906,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359280,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359664,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360044,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360450,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360799,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361208,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361547,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		361968,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362366,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362772,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363168,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363515,
		416,
		true
	},
	electrotherapy_wanning = {
		363931,
		125,
		true
	},
	siren_chase_warning = {
		364056,
		104,
		true
	},
	memorybook_get_award_tip = {
		364160,
		173,
		true
	},
	memorybook_notice = {
		364333,
		548,
		true
	},
	word_votes = {
		364881,
		86,
		true
	},
	number_0 = {
		364967,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		365040,
		340,
		true
	},
	without_selected_ship = {
		365380,
		101,
		true
	},
	index_all = {
		365481,
		76,
		true
	},
	index_fleetfront = {
		365557,
		89,
		true
	},
	index_fleetrear = {
		365646,
		84,
		true
	},
	index_shipType_quZhu = {
		365730,
		86,
		true
	},
	index_shipType_qinXun = {
		365816,
		87,
		true
	},
	index_shipType_zhongXun = {
		365903,
		89,
		true
	},
	index_shipType_zhanLie = {
		365992,
		88,
		true
	},
	index_shipType_hangMu = {
		366080,
		87,
		true
	},
	index_shipType_weiXiu = {
		366167,
		87,
		true
	},
	index_shipType_qianTing = {
		366254,
		89,
		true
	},
	index_other = {
		366343,
		80,
		true
	},
	index_rare2 = {
		366423,
		81,
		true
	},
	index_rare3 = {
		366504,
		79,
		true
	},
	index_rare4 = {
		366583,
		80,
		true
	},
	index_rare5 = {
		366663,
		85,
		true
	},
	index_rare6 = {
		366748,
		80,
		true
	},
	warning_mail_max_1 = {
		366828,
		189,
		true
	},
	warning_mail_max_2 = {
		367017,
		103,
		true
	},
	return_award_bind_success = {
		367120,
		110,
		true
	},
	return_award_bind_erro = {
		367230,
		106,
		true
	},
	rename_commander_erro = {
		367336,
		111,
		true
	},
	change_display_medal_success = {
		367447,
		123,
		true
	},
	limit_skin_time_day = {
		367570,
		103,
		true
	},
	limit_skin_time_day_min = {
		367673,
		108,
		true
	},
	limit_skin_time_min = {
		367781,
		106,
		true
	},
	limit_skin_time_overtime = {
		367887,
		136,
		true
	},
	award_window_pt_title = {
		368023,
		101,
		true
	},
	return_have_participated_in_act = {
		368124,
		140,
		true
	},
	input_returner_code = {
		368264,
		92,
		true
	},
	dress_up_success = {
		368356,
		115,
		true
	},
	already_have_the_skin = {
		368471,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368582,
		188,
		true
	},
	returner_help = {
		368770,
		1943,
		true
	},
	attire_time_stamp = {
		370713,
		90,
		true
	},
	warning_pray_build_pool = {
		370803,
		212,
		true
	},
	error_pray_select_ship_max = {
		371015,
		113,
		true
	},
	tip_pray_build_pool_success = {
		371128,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371246,
		116,
		true
	},
	pray_build_help = {
		371362,
		1855,
		true
	},
	bismarck_award_tip = {
		373217,
		118,
		true
	},
	bismarck_chapter_desc = {
		373335,
		171,
		true
	},
	returner_push_success = {
		373506,
		115,
		true
	},
	returner_max_count = {
		373621,
		126,
		true
	},
	returner_push_tip = {
		373747,
		240,
		true
	},
	returner_match_tip = {
		373987,
		232,
		true
	},
	return_lock_tip = {
		374219,
		134,
		true
	},
	challenge_help = {
		374353,
		3139,
		true
	},
	challenge_casual_reset = {
		377492,
		138,
		true
	},
	challenge_infinite_reset = {
		377630,
		153,
		true
	},
	challenge_normal_reset = {
		377783,
		132,
		true
	},
	challenge_casual_click_switch = {
		377915,
		184,
		true
	},
	challenge_infinite_click_switch = {
		378099,
		189,
		true
	},
	challenge_season_update = {
		378288,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		378414,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378654,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378899,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		379173,
		286,
		true
	},
	challenge_combat_score = {
		379459,
		101,
		true
	},
	challenge_share_progress = {
		379560,
		107,
		true
	},
	challenge_share = {
		379667,
		85,
		true
	},
	challenge_expire_warn = {
		379752,
		170,
		true
	},
	challenge_normal_tip = {
		379922,
		146,
		true
	},
	challenge_unlimited_tip = {
		380068,
		151,
		true
	},
	commander_prefab_rename_success = {
		380219,
		118,
		true
	},
	commander_prefab_name = {
		380337,
		92,
		true
	},
	commander_prefab_rename_time = {
		380429,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380574,
		159,
		true
	},
	commander_select_box_tip = {
		380733,
		172,
		true
	},
	challenge_end_tip = {
		380905,
		107,
		true
	},
	pass_times = {
		381012,
		87,
		true
	},
	list_empty_tip_billboardui = {
		381099,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		381215,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		381341,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		381462,
		125,
		true
	},
	list_empty_tip_eventui = {
		381587,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381705,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381828,
		137,
		true
	},
	list_empty_tip_friendui = {
		381965,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		382079,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		382224,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		382356,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		382492,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382627,
		120,
		true
	},
	empty_tip_mailboxui = {
		382747,
		107,
		true
	},
	words_settings_unlock_ship = {
		382854,
		105,
		true
	},
	words_settings_resolve_equip = {
		382959,
		107,
		true
	},
	words_settings_unlock_commander = {
		383066,
		116,
		true
	},
	words_settings_create_inherit = {
		383182,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		383291,
		185,
		true
	},
	words_desc_unlock = {
		383476,
		131,
		true
	},
	words_desc_resolve_equip = {
		383607,
		138,
		true
	},
	words_desc_create_inherit = {
		383745,
		105,
		true
	},
	words_desc_close_password = {
		383850,
		123,
		true
	},
	words_desc_change_settings = {
		383973,
		137,
		true
	},
	words_set_password = {
		384110,
		107,
		true
	},
	words_information = {
		384217,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		384302,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		384394,
		193,
		true
	},
	secondary_password_help = {
		384587,
		1501,
		true
	},
	comic_help = {
		386088,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		386453,
		135,
		true
	},
	pt_cosume = {
		386588,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386668,
		178,
		true
	},
	help_tempesteve = {
		386846,
		800,
		true
	},
	word_rest_times = {
		387646,
		118,
		true
	},
	common_buy_gold_success = {
		387764,
		144,
		true
	},
	harbour_bomb_tip = {
		387908,
		110,
		true
	},
	submarine_approach = {
		388018,
		101,
		true
	},
	submarine_approach_desc = {
		388119,
		130,
		true
	},
	desc_quick_play = {
		388249,
		91,
		true
	},
	text_win_condition = {
		388340,
		97,
		true
	},
	text_lose_condition = {
		388437,
		99,
		true
	},
	text_rest_HP = {
		388536,
		93,
		true
	},
	desc_defense_reward = {
		388629,
		152,
		true
	},
	desc_base_hp = {
		388781,
		99,
		true
	},
	map_event_open = {
		388880,
		105,
		true
	},
	word_reward = {
		388985,
		82,
		true
	},
	tips_dispense_completed = {
		389067,
		103,
		true
	},
	tips_firework_completed = {
		389170,
		116,
		true
	},
	help_summer_feast = {
		389286,
		1164,
		true
	},
	help_firework_produce = {
		390450,
		668,
		true
	},
	help_firework = {
		391118,
		1685,
		true
	},
	help_summer_shrine = {
		392803,
		1066,
		true
	},
	help_summer_food = {
		393869,
		1622,
		true
	},
	help_summer_shooting = {
		395491,
		1075,
		true
	},
	help_summer_stamp = {
		396566,
		341,
		true
	},
	tips_summergame_exit = {
		396907,
		198,
		true
	},
	tips_shrine_buff = {
		397105,
		121,
		true
	},
	tips_shrine_nobuff = {
		397226,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		397401,
		111,
		true
	},
	help_vote = {
		397512,
		6103,
		true
	},
	tips_firework_exit = {
		403615,
		157,
		true
	},
	result_firework_produce = {
		403772,
		148,
		true
	},
	tag_level_narrative = {
		403920,
		88,
		true
	},
	vote_get_book = {
		404008,
		115,
		true
	},
	vote_book_is_over = {
		404123,
		115,
		true
	},
	vote_fame_tip = {
		404238,
		167,
		true
	},
	word_maintain = {
		404405,
		94,
		true
	},
	name_zhanliejahe = {
		404499,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404596,
		124,
		true
	},
	change_skin_secretary_ship = {
		404720,
		103,
		true
	},
	word_billboard = {
		404823,
		86,
		true
	},
	word_easy = {
		404909,
		77,
		true
	},
	word_normal_junhe = {
		404986,
		87,
		true
	},
	word_hard = {
		405073,
		77,
		true
	},
	word_special_challenge_ticket = {
		405150,
		105,
		true
	},
	tip_exchange_ticket = {
		405255,
		177,
		true
	},
	dont_remind = {
		405432,
		89,
		true
	},
	worldbossex_help = {
		405521,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		406430,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406529,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406632,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406731,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406829,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406943,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		407061,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		407175,
		113,
		true
	},
	text_consume = {
		407288,
		80,
		true
	},
	text_inconsume = {
		407368,
		80,
		true
	},
	pt_ship_now = {
		407448,
		93,
		true
	},
	pt_ship_goal = {
		407541,
		81,
		true
	},
	option_desc1 = {
		407622,
		165,
		true
	},
	option_desc2 = {
		407787,
		158,
		true
	},
	option_desc3 = {
		407945,
		167,
		true
	},
	option_desc4 = {
		408112,
		202,
		true
	},
	option_desc5 = {
		408314,
		140,
		true
	},
	option_desc6 = {
		408454,
		155,
		true
	},
	option_desc10 = {
		408609,
		143,
		true
	},
	option_desc11 = {
		408752,
		1748,
		true
	},
	music_collection = {
		410500,
		859,
		true
	},
	music_main = {
		411359,
		1073,
		true
	},
	music_juus = {
		412432,
		574,
		true
	},
	doa_collection = {
		413006,
		627,
		true
	},
	ins_word_day = {
		413633,
		88,
		true
	},
	ins_word_hour = {
		413721,
		89,
		true
	},
	ins_word_minu = {
		413810,
		91,
		true
	},
	ins_word_like = {
		413901,
		85,
		true
	},
	ins_click_like_success = {
		413986,
		106,
		true
	},
	ins_push_comment_success = {
		414092,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		414212,
		146,
		true
	},
	help_music_game = {
		414358,
		1226,
		true
	},
	restart_music_game = {
		415584,
		130,
		true
	},
	reselect_music_game = {
		415714,
		144,
		true
	},
	hololive_goodmorning = {
		415858,
		852,
		true
	},
	hololive_lianliankan = {
		416710,
		1410,
		true
	},
	hololive_dalaozhang = {
		418120,
		764,
		true
	},
	hololive_dashenling = {
		418884,
		1927,
		true
	},
	pocky_jiujiu = {
		420811,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420905,
		118,
		true
	},
	pocky_help = {
		421023,
		697,
		true
	},
	secretary_help = {
		421720,
		2209,
		true
	},
	secretary_unlock2 = {
		423929,
		108,
		true
	},
	secretary_unlock3 = {
		424037,
		108,
		true
	},
	secretary_unlock4 = {
		424145,
		108,
		true
	},
	secretary_unlock5 = {
		424253,
		109,
		true
	},
	secretary_closed = {
		424362,
		88,
		true
	},
	confirm_unlock = {
		424450,
		113,
		true
	},
	secretary_pos_save = {
		424563,
		143,
		true
	},
	secretary_pos_save_success = {
		424706,
		105,
		true
	},
	collection_help = {
		424811,
		346,
		true
	},
	juese_tiyan = {
		425157,
		239,
		true
	},
	resolve_amount_prefix = {
		425396,
		104,
		true
	},
	compose_amount_prefix = {
		425500,
		100,
		true
	},
	help_sub_limits = {
		425600,
		92,
		true
	},
	help_sub_display = {
		425692,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425796,
		151,
		true
	},
	msgbox_text_confirm = {
		425947,
		90,
		true
	},
	msgbox_text_shop = {
		426037,
		85,
		true
	},
	msgbox_text_cancel = {
		426122,
		88,
		true
	},
	msgbox_text_cancel_g = {
		426210,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		426300,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426400,
		94,
		true
	},
	msgbox_text_exit = {
		426494,
		84,
		true
	},
	msgbox_text_clear = {
		426578,
		86,
		true
	},
	msgbox_text_apply = {
		426664,
		85,
		true
	},
	msgbox_text_buy = {
		426749,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426836,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426927,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		427018,
		98,
		true
	},
	msgbox_text_forward = {
		427116,
		85,
		true
	},
	msgbox_text_iknow = {
		427201,
		87,
		true
	},
	msgbox_text_prepage = {
		427288,
		87,
		true
	},
	msgbox_text_nextpage = {
		427375,
		88,
		true
	},
	msgbox_text_exchange = {
		427463,
		92,
		true
	},
	msgbox_text_retreat = {
		427555,
		90,
		true
	},
	msgbox_text_go = {
		427645,
		80,
		true
	},
	msgbox_text_consume = {
		427725,
		87,
		true
	},
	msgbox_text_inconsume = {
		427812,
		87,
		true
	},
	msgbox_text_unlock = {
		427899,
		88,
		true
	},
	msgbox_text_save = {
		427987,
		85,
		true
	},
	msgbox_text_replace = {
		428072,
		88,
		true
	},
	msgbox_text_unload = {
		428160,
		89,
		true
	},
	msgbox_text_modify = {
		428249,
		89,
		true
	},
	msgbox_text_breakthrough = {
		428338,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428431,
		94,
		true
	},
	common_flag_ship = {
		428525,
		89,
		true
	},
	fenjie_lantu_tip = {
		428614,
		188,
		true
	},
	msgbox_text_analyse = {
		428802,
		90,
		true
	},
	fragresolve_empty_tip = {
		428892,
		151,
		true
	},
	confirm_unlock_lv = {
		429043,
		121,
		true
	},
	shops_rest_day = {
		429164,
		98,
		true
	},
	title_limit_time = {
		429262,
		91,
		true
	},
	seven_choose_one = {
		429353,
		224,
		true
	},
	help_newyear_feast = {
		429577,
		1386,
		true
	},
	help_newyear_shrine = {
		430963,
		1243,
		true
	},
	help_newyear_stamp = {
		432206,
		238,
		true
	},
	pt_reconfirm = {
		432444,
		124,
		true
	},
	qte_game_help = {
		432568,
		340,
		true
	},
	word_equipskin_type = {
		432908,
		88,
		true
	},
	word_equipskin_all = {
		432996,
		86,
		true
	},
	word_equipskin_cannon = {
		433082,
		95,
		true
	},
	word_equipskin_tarpedo = {
		433177,
		96,
		true
	},
	word_equipskin_aircraft = {
		433273,
		96,
		true
	},
	word_equipskin_aux = {
		433369,
		86,
		true
	},
	msgbox_repair = {
		433455,
		90,
		true
	},
	msgbox_repair_l2d = {
		433545,
		94,
		true
	},
	word_no_cache = {
		433639,
		107,
		true
	},
	pile_game_notice = {
		433746,
		1134,
		true
	},
	help_chunjie_stamp = {
		434880,
		677,
		true
	},
	help_chunjie_feast = {
		435557,
		670,
		true
	},
	help_chunjie_jiulou = {
		436227,
		691,
		true
	},
	special_animal1 = {
		436918,
		227,
		true
	},
	special_animal2 = {
		437145,
		287,
		true
	},
	special_animal3 = {
		437432,
		236,
		true
	},
	special_animal4 = {
		437668,
		256,
		true
	},
	special_animal5 = {
		437924,
		251,
		true
	},
	special_animal6 = {
		438175,
		272,
		true
	},
	special_animal7 = {
		438447,
		275,
		true
	},
	bulin_help = {
		438722,
		403,
		true
	},
	super_bulin = {
		439125,
		120,
		true
	},
	super_bulin_tip = {
		439245,
		110,
		true
	},
	bulin_tip1 = {
		439355,
		101,
		true
	},
	bulin_tip2 = {
		439456,
		117,
		true
	},
	bulin_tip3 = {
		439573,
		101,
		true
	},
	bulin_tip4 = {
		439674,
		108,
		true
	},
	bulin_tip5 = {
		439782,
		101,
		true
	},
	bulin_tip6 = {
		439883,
		108,
		true
	},
	bulin_tip7 = {
		439991,
		101,
		true
	},
	bulin_tip8 = {
		440092,
		126,
		true
	},
	bulin_tip9 = {
		440218,
		122,
		true
	},
	bulin_tip_other1 = {
		440340,
		131,
		true
	},
	bulin_tip_other2 = {
		440471,
		102,
		true
	},
	bulin_tip_other3 = {
		440573,
		122,
		true
	},
	monopoly_left_count = {
		440695,
		89,
		true
	},
	help_chunjie_monopoly = {
		440784,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441867,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		442024,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		442168,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		442286,
		110,
		true
	},
	lanternRiddles_gametip = {
		442396,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		443003,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		443108,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		443200,
		89,
		true
	},
	sort_attribute = {
		443289,
		82,
		true
	},
	sort_intimacy = {
		443371,
		85,
		true
	},
	index_skin = {
		443456,
		82,
		true
	},
	index_reform = {
		443538,
		94,
		true
	},
	index_reform_cw = {
		443632,
		97,
		true
	},
	index_strengthen = {
		443729,
		91,
		true
	},
	index_special = {
		443820,
		84,
		true
	},
	index_propose_skin = {
		443904,
		96,
		true
	},
	index_not_obtained = {
		444000,
		94,
		true
	},
	index_no_limit = {
		444094,
		86,
		true
	},
	index_awakening = {
		444180,
		91,
		true
	},
	index_not_lvmax = {
		444271,
		90,
		true
	},
	index_spweapon = {
		444361,
		91,
		true
	},
	decodegame_gametip = {
		444452,
		2081,
		true
	},
	indexsort_sort = {
		446533,
		82,
		true
	},
	indexsort_index = {
		446615,
		84,
		true
	},
	indexsort_camp = {
		446699,
		85,
		true
	},
	indexsort_type = {
		446784,
		82,
		true
	},
	indexsort_rarity = {
		446866,
		86,
		true
	},
	indexsort_extraindex = {
		446952,
		89,
		true
	},
	indexsort_sorteng = {
		447041,
		85,
		true
	},
	indexsort_indexeng = {
		447126,
		87,
		true
	},
	indexsort_campeng = {
		447213,
		88,
		true
	},
	indexsort_rarityeng = {
		447301,
		89,
		true
	},
	indexsort_typeeng = {
		447390,
		85,
		true
	},
	fightfail_up = {
		447475,
		139,
		true
	},
	fightfail_equip = {
		447614,
		141,
		true
	},
	fight_strengthen = {
		447755,
		158,
		true
	},
	fightfail_noequip = {
		447913,
		107,
		true
	},
	fightfail_choiceequip = {
		448020,
		136,
		true
	},
	fightfail_choicestrengthen = {
		448156,
		151,
		true
	},
	sofmap_attention = {
		448307,
		258,
		true
	},
	sofmapsd_1 = {
		448565,
		153,
		true
	},
	sofmapsd_2 = {
		448718,
		132,
		true
	},
	sofmapsd_3 = {
		448850,
		110,
		true
	},
	sofmapsd_4 = {
		448960,
		133,
		true
	},
	inform_level_limit = {
		449093,
		138,
		true
	},
	["3match_tip"] = {
		449231,
		381,
		true
	},
	retire_selectzero = {
		449612,
		138,
		true
	},
	undermist_tip = {
		449750,
		143,
		true
	},
	retire_1 = {
		449893,
		254,
		true
	},
	retire_2 = {
		450147,
		256,
		true
	},
	retire_3 = {
		450403,
		96,
		true
	},
	retire_rarity = {
		450499,
		97,
		true
	},
	retire_title = {
		450596,
		96,
		true
	},
	res_unlock_tip = {
		450692,
		120,
		true
	},
	res_wifi_tip = {
		450812,
		206,
		true
	},
	res_downloading = {
		451018,
		90,
		true
	},
	res_pic_new_tip = {
		451108,
		145,
		true
	},
	res_music_no_pre_tip = {
		451253,
		95,
		true
	},
	res_music_no_next_tip = {
		451348,
		95,
		true
	},
	res_music_new_tip = {
		451443,
		106,
		true
	},
	apple_link_title = {
		451549,
		101,
		true
	},
	retire_setting_help = {
		451650,
		863,
		true
	},
	activity_shop_exchange_count = {
		452513,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452611,
		107,
		true
	},
	shops_msgbox_output = {
		452718,
		92,
		true
	},
	shop_word_exchange = {
		452810,
		89,
		true
	},
	shop_word_cancel = {
		452899,
		86,
		true
	},
	title_item_ways = {
		452985,
		152,
		true
	},
	item_lack_title = {
		453137,
		152,
		true
	},
	oil_buy_tip_2 = {
		453289,
		390,
		true
	},
	target_chapter_is_lock = {
		453679,
		126,
		true
	},
	ship_book = {
		453805,
		104,
		true
	},
	month_sign_resign = {
		453909,
		87,
		true
	},
	collect_tip = {
		453996,
		139,
		true
	},
	collect_tip2 = {
		454135,
		140,
		true
	},
	word_weakness = {
		454275,
		88,
		true
	},
	special_operation_tip1 = {
		454363,
		111,
		true
	},
	special_operation_tip2 = {
		454474,
		111,
		true
	},
	area_lock = {
		454585,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454691,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454796,
		102,
		true
	},
	equipment_upgrade_help = {
		454898,
		1285,
		true
	},
	equipment_upgrade_title = {
		456183,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		456280,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456378,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456501,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456622,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456763,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456974,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		457142,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		457275,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457402,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457613,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457747,
		192,
		true
	},
	discount_coupon_tip = {
		457939,
		193,
		true
	},
	pizzahut_help = {
		458132,
		738,
		true
	},
	towerclimbing_gametip = {
		458870,
		1080,
		true
	},
	qingdianguangchang_help = {
		459950,
		660,
		true
	},
	building_tip = {
		460610,
		177,
		true
	},
	building_upgrade_tip = {
		460787,
		155,
		true
	},
	msgbox_text_upgrade = {
		460942,
		90,
		true
	},
	towerclimbing_sign_help = {
		461032,
		793,
		true
	},
	building_complete_tip = {
		461825,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461927,
		124,
		true
	},
	backyard_theme_total_print = {
		462051,
		95,
		true
	},
	backyard_theme_shop_title = {
		462146,
		105,
		true
	},
	backyard_theme_mine_title = {
		462251,
		99,
		true
	},
	backyard_theme_collection_title = {
		462350,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462457,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462671,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462865,
		208,
		true
	},
	backyard_theme_word_buy = {
		463073,
		90,
		true
	},
	backyard_theme_word_apply = {
		463163,
		94,
		true
	},
	backyard_theme_apply_success = {
		463257,
		105,
		true
	},
	backyard_theme_unload_success = {
		463362,
		109,
		true
	},
	backyard_theme_upload_success = {
		463471,
		101,
		true
	},
	backyard_theme_delete_success = {
		463572,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463672,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463810,
		113,
		true
	},
	backyard_theme_upload_time = {
		463923,
		102,
		true
	},
	backyard_theme_word_like = {
		464025,
		93,
		true
	},
	backyard_theme_word_collection = {
		464118,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		464221,
		138,
		true
	},
	backyard_theme_inform_them = {
		464359,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464464,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464607,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464856,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		465084,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		465224,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		465367,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465487,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465611,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465765,
		154,
		true
	},
	option_desc7 = {
		465919,
		133,
		true
	},
	option_desc8 = {
		466052,
		147,
		true
	},
	option_desc9 = {
		466199,
		174,
		true
	},
	backyard_unopen = {
		466373,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466481,
		157,
		true
	},
	word_random = {
		466638,
		81,
		true
	},
	word_hot = {
		466719,
		75,
		true
	},
	word_new = {
		466794,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466869,
		210,
		true
	},
	backyard_not_found_theme_template = {
		467079,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		467207,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		467329,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		467450,
		181,
		true
	},
	help_monopoly_car = {
		467631,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468687,
		1125,
		true
	},
	help_monopoly_3th = {
		469812,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470607,
		114,
		true
	},
	win_condition_display_qijian = {
		470721,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470841,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470967,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		471118,
		170,
		true
	},
	win_condition_display_judian = {
		471288,
		116,
		true
	},
	win_condition_display_tuoli = {
		471404,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471530,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471660,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471783,
		155,
		true
	},
	re_battle = {
		471938,
		79,
		true
	},
	keep_fate_tip = {
		472017,
		148,
		true
	},
	equip_info_1 = {
		472165,
		79,
		true
	},
	equip_info_2 = {
		472244,
		84,
		true
	},
	equip_info_3 = {
		472328,
		89,
		true
	},
	equip_info_4 = {
		472417,
		81,
		true
	},
	equip_info_5 = {
		472498,
		85,
		true
	},
	equip_info_6 = {
		472583,
		90,
		true
	},
	equip_info_7 = {
		472673,
		86,
		true
	},
	equip_info_8 = {
		472759,
		86,
		true
	},
	equip_info_9 = {
		472845,
		90,
		true
	},
	equip_info_10 = {
		472935,
		85,
		true
	},
	equip_info_11 = {
		473020,
		85,
		true
	},
	equip_info_12 = {
		473105,
		89,
		true
	},
	equip_info_13 = {
		473194,
		86,
		true
	},
	equip_info_14 = {
		473280,
		92,
		true
	},
	equip_info_15 = {
		473372,
		87,
		true
	},
	equip_info_16 = {
		473459,
		89,
		true
	},
	equip_info_17 = {
		473548,
		88,
		true
	},
	equip_info_18 = {
		473636,
		89,
		true
	},
	equip_info_19 = {
		473725,
		84,
		true
	},
	equip_info_20 = {
		473809,
		88,
		true
	},
	equip_info_21 = {
		473897,
		85,
		true
	},
	equip_info_22 = {
		473982,
		91,
		true
	},
	equip_info_23 = {
		474073,
		90,
		true
	},
	equip_info_24 = {
		474163,
		86,
		true
	},
	equip_info_25 = {
		474249,
		77,
		true
	},
	equip_info_26 = {
		474326,
		90,
		true
	},
	equip_info_27 = {
		474416,
		77,
		true
	},
	equip_info_28 = {
		474493,
		93,
		true
	},
	equip_info_29 = {
		474586,
		80,
		true
	},
	equip_info_30 = {
		474666,
		80,
		true
	},
	equip_info_31 = {
		474746,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474826,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474920,
		94,
		true
	},
	equip_info_extralevel_2 = {
		475014,
		94,
		true
	},
	equip_info_extralevel_3 = {
		475108,
		94,
		true
	},
	tec_settings_btn_word = {
		475202,
		99,
		true
	},
	tec_tendency_x = {
		475301,
		86,
		true
	},
	tec_tendency_0 = {
		475387,
		86,
		true
	},
	tec_tendency_1 = {
		475473,
		87,
		true
	},
	tec_tendency_2 = {
		475560,
		87,
		true
	},
	tec_tendency_3 = {
		475647,
		87,
		true
	},
	tec_tendency_4 = {
		475734,
		87,
		true
	},
	tec_tendency_cur_x = {
		475821,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475922,
		108,
		true
	},
	tec_tendency_cur_1 = {
		476030,
		107,
		true
	},
	tec_tendency_cur_2 = {
		476137,
		107,
		true
	},
	tec_tendency_cur_3 = {
		476244,
		107,
		true
	},
	tec_target_catchup_none = {
		476351,
		117,
		true
	},
	tec_target_catchup_selected = {
		476468,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476573,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476680,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476788,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476895,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		477002,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		477109,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		477217,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		477324,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477431,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477538,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477644,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477749,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477854,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477959,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		478064,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		478177,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		478291,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478424,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478523,
		98,
		true
	},
	tec_target_need_print = {
		478621,
		98,
		true
	},
	tec_target_catchup_progress = {
		478719,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478818,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478953,
		824,
		true
	},
	tec_speedup_title = {
		479777,
		102,
		true
	},
	tec_speedup_progress = {
		479879,
		94,
		true
	},
	tec_speedup_overflow = {
		479973,
		186,
		true
	},
	tec_speedup_help_tip = {
		480159,
		274,
		true
	},
	click_back_tip = {
		480433,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480525,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480620,
		103,
		true
	},
	tec_catchup_errorfix = {
		480723,
		226,
		true
	},
	guild_duty_is_too_low = {
		480949,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		481098,
		144,
		true
	},
	guild_not_exist_donate_task = {
		481242,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481363,
		131,
		true
	},
	guild_get_week_done = {
		481494,
		127,
		true
	},
	guild_public_awards = {
		481621,
		97,
		true
	},
	guild_private_awards = {
		481718,
		99,
		true
	},
	guild_task_selecte_tip = {
		481817,
		276,
		true
	},
	guild_task_accept = {
		482093,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482467,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482619,
		144,
		true
	},
	guild_donate_success = {
		482763,
		108,
		true
	},
	guild_left_donate_cnt = {
		482871,
		118,
		true
	},
	guild_donate_tip = {
		482989,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		483217,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		483342,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483483,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483634,
		153,
		true
	},
	guild_supply_no_open = {
		483787,
		121,
		true
	},
	guild_supply_award_got = {
		483908,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		484027,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		484208,
		143,
		true
	},
	guild_left_supply_day = {
		484351,
		99,
		true
	},
	guild_supply_help_tip = {
		484450,
		731,
		true
	},
	guild_op_only_administrator = {
		485181,
		153,
		true
	},
	guild_shop_refresh_done = {
		485334,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485436,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485549,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485754,
		128,
		true
	},
	guild_shop_label_1 = {
		485882,
		115,
		true
	},
	guild_shop_label_2 = {
		485997,
		87,
		true
	},
	guild_shop_label_3 = {
		486084,
		89,
		true
	},
	guild_shop_label_4 = {
		486173,
		86,
		true
	},
	guild_shop_label_5 = {
		486259,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486379,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486504,
		143,
		true
	},
	guild_not_exist_tech = {
		486647,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486766,
		144,
		true
	},
	guild_tech_is_max_level = {
		486910,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		487042,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		487183,
		153,
		true
	},
	guild_tech_upgrade_done = {
		487336,
		118,
		true
	},
	guild_exist_activation_tech = {
		487454,
		136,
		true
	},
	guild_tech_gold_desc = {
		487590,
		105,
		true
	},
	guild_tech_oil_desc = {
		487695,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487797,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487898,
		107,
		true
	},
	guild_box_gold_desc = {
		488005,
		99,
		true
	},
	guidl_r_box_time_desc = {
		488104,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		488219,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		488336,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488459,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488569,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488840,
		126,
		true
	},
	guild_ship_attr_desc = {
		488966,
		133,
		true
	},
	guild_start_tech_group_tip = {
		489099,
		164,
		true
	},
	guild_cancel_tech_tip = {
		489263,
		182,
		true
	},
	guild_tech_consume_tip = {
		489445,
		219,
		true
	},
	guild_tech_non_admin = {
		489664,
		146,
		true
	},
	guild_tech_label_max_level = {
		489810,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489910,
		102,
		true
	},
	guild_tech_label_condition = {
		490012,
		131,
		true
	},
	guild_tech_donate_target = {
		490143,
		122,
		true
	},
	guild_not_exist = {
		490265,
		105,
		true
	},
	guild_not_exist_battle = {
		490370,
		126,
		true
	},
	guild_battle_is_end = {
		490496,
		121,
		true
	},
	guild_battle_is_exist = {
		490617,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490743,
		164,
		true
	},
	guild_event_start_tip1 = {
		490907,
		167,
		true
	},
	guild_event_start_tip2 = {
		491074,
		168,
		true
	},
	guild_word_may_happen_event = {
		491242,
		106,
		true
	},
	guild_battle_award = {
		491348,
		90,
		true
	},
	guild_word_consume = {
		491438,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491525,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491674,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491896,
		99,
		true
	},
	guild_level_no_enough = {
		491995,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		492154,
		170,
		true
	},
	guild_join_event_cnt_label = {
		492324,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492441,
		124,
		true
	},
	guild_join_event_progress_label = {
		492565,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492669,
		277,
		true
	},
	guild_event_not_exist = {
		492946,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		493065,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		493196,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493347,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493518,
		150,
		true
	},
	guild_event_start_done = {
		493668,
		110,
		true
	},
	guild_fleet_update_done = {
		493778,
		122,
		true
	},
	guild_event_is_lock = {
		493900,
		115,
		true
	},
	guild_event_is_finish = {
		494015,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		494176,
		161,
		true
	},
	guild_word_battle_area = {
		494337,
		91,
		true
	},
	guild_word_battle_type = {
		494428,
		91,
		true
	},
	guild_wrod_battle_target = {
		494519,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494618,
		139,
		true
	},
	guild_event_start_event_tip = {
		494757,
		208,
		true
	},
	guild_word_sea = {
		494965,
		83,
		true
	},
	guild_word_score_addition = {
		495048,
		106,
		true
	},
	guild_word_effect_addition = {
		495154,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		495265,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495392,
		125,
		true
	},
	guild_event_info_desc1 = {
		495517,
		197,
		true
	},
	guild_event_info_desc2 = {
		495714,
		128,
		true
	},
	guild_join_member_cnt = {
		495842,
		98,
		true
	},
	guild_total_effect = {
		495940,
		99,
		true
	},
	guild_word_people = {
		496039,
		81,
		true
	},
	guild_event_info_desc3 = {
		496120,
		104,
		true
	},
	guild_not_exist_boss = {
		496224,
		112,
		true
	},
	guild_ship_from = {
		496336,
		84,
		true
	},
	guild_boss_formation_1 = {
		496420,
		160,
		true
	},
	guild_boss_formation_2 = {
		496580,
		146,
		true
	},
	guild_boss_formation_3 = {
		496726,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496849,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496980,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		497117,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		497307,
		161,
		true
	},
	guild_fleet_is_legal = {
		497468,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497625,
		134,
		true
	},
	guild_must_edit_fleet = {
		497759,
		112,
		true
	},
	guild_ship_in_battle = {
		497871,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		498034,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		498168,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		498325,
		168,
		true
	},
	guild_get_report_failed = {
		498493,
		121,
		true
	},
	guild_report_get_all = {
		498614,
		93,
		true
	},
	guild_can_not_get_tip = {
		498707,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498865,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		499011,
		172,
		true
	},
	guild_report_tooltip = {
		499183,
		243,
		true
	},
	word_guildgold = {
		499426,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499516,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499623,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499732,
		110,
		true
	},
	guild_donate_log = {
		499842,
		165,
		true
	},
	guild_supply_log = {
		500007,
		148,
		true
	},
	guild_weektask_log = {
		500155,
		148,
		true
	},
	guild_battle_log = {
		500303,
		137,
		true
	},
	guild_tech_change_log = {
		500440,
		136,
		true
	},
	guild_log_title = {
		500576,
		88,
		true
	},
	guild_use_donateitem_success = {
		500664,
		131,
		true
	},
	guild_use_battleitem_success = {
		500795,
		140,
		true
	},
	not_exist_guild_use_item = {
		500935,
		141,
		true
	},
	guild_member_tip = {
		501076,
		2773,
		true
	},
	guild_tech_tip = {
		503849,
		2740,
		true
	},
	guild_office_tip = {
		506589,
		2650,
		true
	},
	guild_event_help_tip = {
		509239,
		2687,
		true
	},
	guild_mission_info_tip = {
		511926,
		1109,
		true
	},
	guild_public_tech_tip = {
		513035,
		660,
		true
	},
	guild_public_office_tip = {
		513695,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		514020,
		258,
		true
	},
	guild_boss_fleet_desc = {
		514278,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514801,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514998,
		127,
		true
	},
	word_shipState_guild_event = {
		515125,
		159,
		true
	},
	word_shipState_guild_boss = {
		515284,
		193,
		true
	},
	commander_is_in_guild = {
		515477,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515672,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515806,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515938,
		147,
		true
	},
	guild_recommend_limit = {
		516085,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		516228,
		169,
		true
	},
	guild_mission_complate = {
		516397,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516507,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516679,
		236,
		true
	},
	guild_damage_ranking = {
		516915,
		88,
		true
	},
	guild_total_damage = {
		517003,
		88,
		true
	},
	guild_donate_list_updated = {
		517091,
		142,
		true
	},
	guild_donate_list_update_failed = {
		517233,
		146,
		true
	},
	guild_tip_quit_operation = {
		517379,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517618,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517762,
		355,
		true
	},
	guild_time_remaining_tip = {
		518117,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		518221,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518363,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518505,
		282,
		true
	},
	us_error_download_painting = {
		518787,
		243,
		true
	},
	help_rollingBallGame = {
		519030,
		1116,
		true
	},
	rolling_ball_help = {
		520146,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		521042,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521765,
		125,
		true
	},
	build_ship_accumulative = {
		521890,
		94,
		true
	},
	destory_ship_before_tip = {
		521984,
		131,
		true
	},
	destory_ship_input_erro = {
		522115,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		522242,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522465,
		283,
		true
	},
	jiujiu_expedition_help = {
		522748,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		523262,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523356,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523498,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523638,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523810,
		133,
		true
	},
	trade_card_tips1 = {
		523943,
		85,
		true
	},
	trade_card_tips2 = {
		524028,
		273,
		true
	},
	trade_card_tips3 = {
		524301,
		278,
		true
	},
	trade_card_tips4 = {
		524579,
		93,
		true
	},
	ur_exchange_help_tip = {
		524672,
		981,
		true
	},
	fleet_antisub_range = {
		525653,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525748,
		1085,
		true
	},
	practise_idol_tip = {
		526833,
		120,
		true
	},
	practise_idol_help = {
		526953,
		937,
		true
	},
	upgrade_idol_tip = {
		527890,
		153,
		true
	},
	upgrade_complete_tip = {
		528043,
		104,
		true
	},
	upgrade_introduce_tip = {
		528147,
		135,
		true
	},
	collect_idol_tip = {
		528282,
		158,
		true
	},
	hand_account_tip = {
		528440,
		125,
		true
	},
	hand_account_resetting_tip = {
		528565,
		133,
		true
	},
	help_candymagic = {
		528698,
		1060,
		true
	},
	award_overflow_tip = {
		529758,
		172,
		true
	},
	hunter_npc = {
		529930,
		1368,
		true
	},
	venusvolleyball_help = {
		531298,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532701,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532810,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		532986,
		109,
		true
	},
	doa_main = {
		533095,
		1266,
		true
	},
	doa_pt_help = {
		534361,
		841,
		true
	},
	doa_pt_complete = {
		535202,
		96,
		true
	},
	doa_pt_up = {
		535298,
		110,
		true
	},
	doa_liliang = {
		535408,
		78,
		true
	},
	doa_jiqiao = {
		535486,
		77,
		true
	},
	doa_tili = {
		535563,
		75,
		true
	},
	doa_meili = {
		535638,
		76,
		true
	},
	snowball_help = {
		535714,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537459,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537992,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		539310,
		703,
		true
	},
	help_xinnian2021__meishi = {
		540013,
		1290,
		true
	},
	help_act_event = {
		541303,
		286,
		true
	},
	autofight = {
		541589,
		84,
		true
	},
	autofight_errors_tip = {
		541673,
		142,
		true
	},
	autofight_special_operation_tip = {
		541815,
		322,
		true
	},
	autofight_formation = {
		542137,
		92,
		true
	},
	autofight_cat = {
		542229,
		87,
		true
	},
	autofight_function = {
		542316,
		86,
		true
	},
	autofight_function1 = {
		542402,
		90,
		true
	},
	autofight_function2 = {
		542492,
		92,
		true
	},
	autofight_function3 = {
		542584,
		94,
		true
	},
	autofight_function4 = {
		542678,
		90,
		true
	},
	autofight_function5 = {
		542768,
		98,
		true
	},
	autofight_rewards = {
		542866,
		94,
		true
	},
	autofight_rewards_none = {
		542960,
		104,
		true
	},
	autofight_leave = {
		543064,
		83,
		true
	},
	autofight_onceagain = {
		543147,
		91,
		true
	},
	autofight_entrust = {
		543238,
		109,
		true
	},
	autofight_task = {
		543347,
		99,
		true
	},
	autofight_effect = {
		543446,
		146,
		true
	},
	autofight_file = {
		543592,
		97,
		true
	},
	autofight_discovery = {
		543689,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543801,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543956,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		544093,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		544230,
		179,
		true
	},
	autofight_farm = {
		544409,
		91,
		true
	},
	autofight_story = {
		544500,
		117,
		true
	},
	fushun_adventure_help = {
		544617,
		1320,
		true
	},
	autofight_change_tip = {
		545937,
		175,
		true
	},
	autofight_selectprops_tip = {
		546112,
		97,
		true
	},
	help_chunjie2021_feast = {
		546209,
		748,
		true
	},
	valentinesday__txt1_tip = {
		546957,
		174,
		true
	},
	valentinesday__txt2_tip = {
		547131,
		136,
		true
	},
	valentinesday__txt3_tip = {
		547267,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547408,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547556,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547696,
		146,
		true
	},
	valentinesday__shop_tip = {
		547842,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		547970,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		548074,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		548177,
		135,
		true
	},
	wwf_bamboo_help = {
		548312,
		1066,
		true
	},
	wwf_guide_tip = {
		549378,
		113,
		true
	},
	securitycake_help = {
		549491,
		2143,
		true
	},
	icecream_help = {
		551634,
		737,
		true
	},
	icecream_make_tip = {
		552371,
		98,
		true
	},
	query_role = {
		552469,
		86,
		true
	},
	query_role_none = {
		552555,
		87,
		true
	},
	query_role_button = {
		552642,
		95,
		true
	},
	query_role_fail = {
		552737,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552830,
		109,
		true
	},
	cumulative_victory_now_tip = {
		552939,
		108,
		true
	},
	word_files_repair = {
		553047,
		95,
		true
	},
	repair_setting_label = {
		553142,
		98,
		true
	},
	voice_control = {
		553240,
		83,
		true
	},
	index_equip = {
		553323,
		84,
		true
	},
	index_without_limit = {
		553407,
		91,
		true
	},
	meta_learn_skill = {
		553498,
		92,
		true
	},
	world_joint_boss_not_found = {
		553590,
		148,
		true
	},
	world_joint_boss_is_death = {
		553738,
		143,
		true
	},
	world_joint_whitout_guild = {
		553881,
		123,
		true
	},
	world_joint_whitout_friend = {
		554004,
		126,
		true
	},
	world_joint_call_support_failed = {
		554130,
		126,
		true
	},
	world_joint_call_support_success = {
		554256,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554387,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554498,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554608,
		110,
		true
	},
	ad_4 = {
		554718,
		228,
		true
	},
	world_word_expired = {
		554946,
		94,
		true
	},
	world_word_guild_member = {
		555040,
		99,
		true
	},
	world_word_guild_player = {
		555139,
		93,
		true
	},
	world_joint_boss_award_expired = {
		555232,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		555338,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555460,
		151,
		true
	},
	world_boss_get_item = {
		555611,
		215,
		true
	},
	world_boss_ask_help = {
		555826,
		134,
		true
	},
	world_joint_count_no_enough = {
		555960,
		135,
		true
	},
	world_boss_none = {
		556095,
		133,
		true
	},
	world_boss_fleet = {
		556228,
		100,
		true
	},
	world_max_challenge_cnt = {
		556328,
		144,
		true
	},
	world_reset_success = {
		556472,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556596,
		230,
		true
	},
	world_map_version = {
		556826,
		140,
		true
	},
	world_resource_fill = {
		556966,
		130,
		true
	},
	meta_sys_lock_tip = {
		557096,
		93,
		true
	},
	meta_story_lock = {
		557189,
		91,
		true
	},
	meta_acttime_limit = {
		557280,
		90,
		true
	},
	meta_pt_left = {
		557370,
		88,
		true
	},
	meta_syn_rate = {
		557458,
		86,
		true
	},
	meta_repair_rate = {
		557544,
		99,
		true
	},
	meta_story_tip_1 = {
		557643,
		92,
		true
	},
	meta_story_tip_2 = {
		557735,
		92,
		true
	},
	meta_pt_get_way = {
		557827,
		91,
		true
	},
	meta_pt_point = {
		557918,
		84,
		true
	},
	meta_award_get = {
		558002,
		85,
		true
	},
	meta_award_got = {
		558087,
		87,
		true
	},
	meta_repair = {
		558174,
		89,
		true
	},
	meta_repair_success = {
		558263,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558380,
		125,
		true
	},
	meta_repair_effect_special = {
		558505,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558627,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558742,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558867,
		192,
		true
	},
	meta_break = {
		559059,
		127,
		true
	},
	meta_energy_preview_title = {
		559186,
		123,
		true
	},
	meta_energy_preview_tip = {
		559309,
		138,
		true
	},
	meta_exp_per_day = {
		559447,
		90,
		true
	},
	meta_skill_unlock = {
		559537,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559645,
		160,
		true
	},
	meta_unlock_skill_select = {
		559805,
		100,
		true
	},
	meta_switch_skill_disable = {
		559905,
		138,
		true
	},
	meta_switch_skill_box_title = {
		560043,
		128,
		true
	},
	meta_cur_pt = {
		560171,
		87,
		true
	},
	meta_toast_fullexp = {
		560258,
		115,
		true
	},
	meta_toast_tactics = {
		560373,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560468,
		93,
		true
	},
	meta_destroy_tip = {
		560561,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560671,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560767,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560863,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		560957,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		561051,
		92,
		true
	},
	meta_voice_name_propose = {
		561143,
		91,
		true
	},
	world_boss_ad = {
		561234,
		89,
		true
	},
	world_boss_drop_title = {
		561323,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561420,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561571,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562033,
		130,
		true
	},
	equip_ammo_type_1 = {
		562163,
		83,
		true
	},
	equip_ammo_type_2 = {
		562246,
		83,
		true
	},
	equip_ammo_type_3 = {
		562329,
		88,
		true
	},
	equip_ammo_type_4 = {
		562417,
		90,
		true
	},
	equip_ammo_type_5 = {
		562507,
		88,
		true
	},
	equip_ammo_type_6 = {
		562595,
		88,
		true
	},
	equip_ammo_type_7 = {
		562683,
		84,
		true
	},
	equip_ammo_type_8 = {
		562767,
		92,
		true
	},
	equip_ammo_type_9 = {
		562859,
		88,
		true
	},
	equip_ammo_type_10 = {
		562947,
		87,
		true
	},
	equip_ammo_type_11 = {
		563034,
		89,
		true
	},
	common_daily_limit = {
		563123,
		94,
		true
	},
	meta_help = {
		563217,
		2141,
		true
	},
	world_boss_daily_limit = {
		565358,
		118,
		true
	},
	common_go_to_analyze = {
		565476,
		92,
		true
	},
	world_boss_not_reach_target = {
		565568,
		122,
		true
	},
	special_transform_limit_reach = {
		565690,
		145,
		true
	},
	meta_pt_notenough = {
		565835,
		175,
		true
	},
	meta_boss_unlock = {
		566010,
		210,
		true
	},
	word_take_effect = {
		566220,
		91,
		true
	},
	world_boss_challenge_cnt = {
		566311,
		100,
		true
	},
	word_shipNation_meta = {
		566411,
		87,
		true
	},
	world_word_friend = {
		566498,
		89,
		true
	},
	world_word_world = {
		566587,
		86,
		true
	},
	world_word_guild = {
		566673,
		85,
		true
	},
	world_collection_1 = {
		566758,
		91,
		true
	},
	world_collection_2 = {
		566849,
		91,
		true
	},
	world_collection_3 = {
		566940,
		91,
		true
	},
	zero_hour_command_error = {
		567031,
		150,
		true
	},
	commander_is_in_bigworld = {
		567181,
		142,
		true
	},
	world_collection_back = {
		567323,
		99,
		true
	},
	archives_whether_to_retreat = {
		567422,
		199,
		true
	},
	world_fleet_stop = {
		567621,
		111,
		true
	},
	world_setting_title = {
		567732,
		108,
		true
	},
	world_setting_quickmode = {
		567840,
		106,
		true
	},
	world_setting_quickmodetip = {
		567946,
		134,
		true
	},
	world_setting_submititem = {
		568080,
		121,
		true
	},
	world_setting_submititemtip = {
		568201,
		332,
		true
	},
	world_setting_mapauto = {
		568533,
		122,
		true
	},
	world_setting_mapautotip = {
		568655,
		171,
		true
	},
	world_boss_maintenance = {
		568826,
		167,
		true
	},
	world_boss_inbattle = {
		568993,
		147,
		true
	},
	world_automode_title_1 = {
		569140,
		103,
		true
	},
	world_automode_title_2 = {
		569243,
		86,
		true
	},
	world_automode_cancel = {
		569329,
		91,
		true
	},
	world_automode_confirm = {
		569420,
		93,
		true
	},
	world_automode_start_tip1 = {
		569513,
		122,
		true
	},
	world_automode_start_tip2 = {
		569635,
		105,
		true
	},
	world_automode_start_tip3 = {
		569740,
		124,
		true
	},
	world_automode_start_tip4 = {
		569864,
		115,
		true
	},
	world_automode_setting_1 = {
		569979,
		119,
		true
	},
	world_automode_setting_1_1 = {
		570098,
		101,
		true
	},
	world_automode_setting_1_2 = {
		570199,
		91,
		true
	},
	world_automode_setting_1_3 = {
		570290,
		91,
		true
	},
	world_automode_setting_1_4 = {
		570381,
		99,
		true
	},
	world_automode_setting_2 = {
		570480,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570617,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570723,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570832,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		570967,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		571082,
		119,
		true
	},
	world_automode_setting_all_2 = {
		571201,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		571340,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		571439,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		571554,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571669,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571790,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571886,
		97,
		true
	},
	world_automode_setting_all_4 = {
		571983,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		572118,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		572215,
		96,
		true
	},
	world_collection_task_tip_1 = {
		572311,
		147,
		true
	},
	area_putong = {
		572458,
		85,
		true
	},
	area_anquan = {
		572543,
		82,
		true
	},
	area_yaosai = {
		572625,
		85,
		true
	},
	area_yaosai_2 = {
		572710,
		96,
		true
	},
	area_shenyuan = {
		572806,
		84,
		true
	},
	area_yinmi = {
		572890,
		80,
		true
	},
	area_renwu = {
		572970,
		81,
		true
	},
	area_zhuxian = {
		573051,
		84,
		true
	},
	area_dangan = {
		573135,
		85,
		true
	},
	charge_trade_no_error = {
		573220,
		122,
		true
	},
	world_reset_1 = {
		573342,
		136,
		true
	},
	world_reset_2 = {
		573478,
		138,
		true
	},
	world_reset_3 = {
		573616,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573727,
		126,
		true
	},
	world_boss_unactivated = {
		573853,
		155,
		true
	},
	world_reset_tip = {
		574008,
		2719,
		true
	},
	spring_invited_2021 = {
		576727,
		231,
		true
	},
	charge_error_count_limit = {
		576958,
		128,
		true
	},
	charge_error_disable = {
		577086,
		144,
		true
	},
	levelScene_select_sp = {
		577230,
		139,
		true
	},
	word_adjustFleet = {
		577369,
		86,
		true
	},
	levelScene_select_noitem = {
		577455,
		112,
		true
	},
	story_setting_label = {
		577567,
		105,
		true
	},
	login_arrears_tips = {
		577672,
		208,
		true
	},
	Supplement_pay1 = {
		577880,
		211,
		true
	},
	Supplement_pay2 = {
		578091,
		231,
		true
	},
	Supplement_pay3 = {
		578322,
		209,
		true
	},
	Supplement_pay4 = {
		578531,
		86,
		true
	},
	world_ship_repair = {
		578617,
		102,
		true
	},
	Supplement_pay5 = {
		578719,
		185,
		true
	},
	area_unkown = {
		578904,
		89,
		true
	},
	Supplement_pay6 = {
		578993,
		89,
		true
	},
	Supplement_pay7 = {
		579082,
		88,
		true
	},
	Supplement_pay8 = {
		579170,
		86,
		true
	},
	world_battle_damage = {
		579256,
		217,
		true
	},
	setting_story_speed_1 = {
		579473,
		89,
		true
	},
	setting_story_speed_2 = {
		579562,
		91,
		true
	},
	setting_story_speed_3 = {
		579653,
		89,
		true
	},
	setting_story_speed_4 = {
		579742,
		94,
		true
	},
	story_autoplay_setting_label = {
		579836,
		106,
		true
	},
	story_autoplay_setting_1 = {
		579942,
		96,
		true
	},
	story_autoplay_setting_2 = {
		580038,
		95,
		true
	},
	meta_shop_exchange_limit = {
		580133,
		88,
		true
	},
	meta_shop_unexchange_label = {
		580221,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		580311,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		580412,
		109,
		true
	},
	dailyLevel_quickfinish = {
		580521,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580850,
		108,
		true
	},
	LevelSignal = {
		580958,
		85,
		true
	},
	LevelSignal_go = {
		581043,
		84,
		true
	},
	LevelSignal_search = {
		581127,
		88,
		true
	},
	LevelSignal_times = {
		581215,
		96,
		true
	},
	LevelSignal_intensity = {
		581311,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		581411,
		160,
		true
	},
	common_npc_formation_tip = {
		581571,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581697,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		583017,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		583145,
		135,
		true
	},
	task_lock = {
		583280,
		93,
		true
	},
	week_task_pt_name = {
		583373,
		96,
		true
	},
	week_task_award_preview_label = {
		583469,
		100,
		true
	},
	week_task_title_label = {
		583569,
		108,
		true
	},
	cattery_op_clean_success = {
		583677,
		122,
		true
	},
	cattery_op_feed_success = {
		583799,
		114,
		true
	},
	cattery_op_play_success = {
		583913,
		122,
		true
	},
	cattery_style_change_success = {
		584035,
		130,
		true
	},
	cattery_add_commander_success = {
		584165,
		110,
		true
	},
	cattery_remove_commander_success = {
		584275,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		584390,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		584542,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584689,
		123,
		true
	},
	commander_box_was_finished = {
		584812,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		584931,
		151,
		true
	},
	comander_tool_max_cnt = {
		585082,
		93,
		true
	},
	commander_op_play_level = {
		585175,
		101,
		true
	},
	commander_op_feed_level = {
		585276,
		101,
		true
	},
	cat_home_help = {
		585377,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586775,
		136,
		true
	},
	cat_home_unlock = {
		586911,
		131,
		true
	},
	cat_sleep_notplay = {
		587042,
		140,
		true
	},
	cathome_style_unlock = {
		587182,
		142,
		true
	},
	commander_is_in_cattery = {
		587324,
		122,
		true
	},
	cat_home_interaction = {
		587446,
		133,
		true
	},
	cat_accelerate_left = {
		587579,
		96,
		true
	},
	common_clean = {
		587675,
		81,
		true
	},
	common_feed = {
		587756,
		79,
		true
	},
	common_play = {
		587835,
		79,
		true
	},
	game_stopwords = {
		587914,
		107,
		true
	},
	game_openwords = {
		588021,
		110,
		true
	},
	amusementpark_shop_enter = {
		588131,
		143,
		true
	},
	amusementpark_shop_exchange = {
		588274,
		189,
		true
	},
	amusementpark_shop_success = {
		588463,
		107,
		true
	},
	amusementpark_shop_special = {
		588570,
		149,
		true
	},
	amusementpark_shop_end = {
		588719,
		116,
		true
	},
	amusementpark_shop_0 = {
		588835,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		589011,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		589163,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		589314,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		589467,
		196,
		true
	},
	amusementpark_help = {
		589663,
		1927,
		true
	},
	amusementpark_shop_help = {
		591590,
		465,
		true
	},
	handshake_game_help = {
		592055,
		915,
		true
	},
	MeixiV4_help = {
		592970,
		978,
		true
	},
	activity_permanent_total = {
		593948,
		107,
		true
	},
	word_investigate = {
		594055,
		86,
		true
	},
	ambush_display_none = {
		594141,
		88,
		true
	},
	activity_permanent_help = {
		594229,
		502,
		true
	},
	activity_permanent_tips1 = {
		594731,
		171,
		true
	},
	activity_permanent_tips2 = {
		594902,
		175,
		true
	},
	activity_permanent_tips3 = {
		595077,
		155,
		true
	},
	activity_permanent_tips4 = {
		595232,
		199,
		true
	},
	activity_permanent_finished = {
		595431,
		100,
		true
	},
	idolmaster_main = {
		595531,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596721,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596839,
		116,
		true
	},
	idolmaster_game_tip3 = {
		596955,
		97,
		true
	},
	idolmaster_game_tip4 = {
		597052,
		94,
		true
	},
	idolmaster_game_tip5 = {
		597146,
		89,
		true
	},
	idolmaster_collection = {
		597235,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597866,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		597973,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		598075,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		598176,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		598280,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		598382,
		98,
		true
	},
	cartoon_all = {
		598480,
		78,
		true
	},
	cartoon_notall = {
		598558,
		84,
		true
	},
	cartoon_haveno = {
		598642,
		111,
		true
	},
	res_cartoon_new_tip = {
		598753,
		108,
		true
	},
	memory_actiivty_ex = {
		598861,
		87,
		true
	},
	memory_activity_sp = {
		598948,
		89,
		true
	},
	memory_activity_daily = {
		599037,
		89,
		true
	},
	memory_activity_others = {
		599126,
		91,
		true
	},
	battle_end_title = {
		599217,
		94,
		true
	},
	battle_end_subtitle1 = {
		599311,
		91,
		true
	},
	battle_end_subtitle2 = {
		599402,
		101,
		true
	},
	meta_skill_dailyexp = {
		599503,
		92,
		true
	},
	meta_skill_learn = {
		599595,
		127,
		true
	},
	meta_skill_maxtip = {
		599722,
		203,
		true
	},
	meta_tactics_detail = {
		599925,
		90,
		true
	},
	meta_tactics_unlock = {
		600015,
		91,
		true
	},
	meta_tactics_switch = {
		600106,
		91,
		true
	},
	meta_skill_maxtip2 = {
		600197,
		91,
		true
	},
	activity_permanent_progress = {
		600288,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		600388,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		600504,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600635,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600750,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600852,
		153,
		true
	},
	tec_tip_no_consumption = {
		601005,
		90,
		true
	},
	tec_tip_material_stock = {
		601095,
		91,
		true
	},
	tec_tip_to_consumption = {
		601186,
		91,
		true
	},
	onebutton_max_tip = {
		601277,
		96,
		true
	},
	target_get_tip = {
		601373,
		89,
		true
	},
	fleet_select_title = {
		601462,
		94,
		true
	},
	backyard_rename_title = {
		601556,
		96,
		true
	},
	backyard_rename_tip = {
		601652,
		105,
		true
	},
	equip_add = {
		601757,
		99,
		true
	},
	equipskin_add = {
		601856,
		108,
		true
	},
	equipskin_none = {
		601964,
		109,
		true
	},
	equipskin_typewrong = {
		602073,
		117,
		true
	},
	equipskin_typewrong_en = {
		602190,
		108,
		true
	},
	user_is_banned = {
		602298,
		134,
		true
	},
	user_is_forever_banned = {
		602432,
		116,
		true
	},
	old_class_is_close = {
		602548,
		144,
		true
	},
	activity_event_building = {
		602692,
		1210,
		true
	},
	salvage_tips = {
		603902,
		1068,
		true
	},
	tips_shakebeads = {
		604970,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		606006,
		113,
		true
	},
	cowboy_tips = {
		606119,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606827,
		137,
		true
	},
	chazi_tips = {
		606964,
		886,
		true
	},
	catchteasure_help = {
		607850,
		453,
		true
	},
	unlock_tips = {
		608303,
		93,
		true
	},
	class_label_tran = {
		608396,
		87,
		true
	},
	class_label_gen = {
		608483,
		88,
		true
	},
	class_attr_store = {
		608571,
		89,
		true
	},
	class_attr_proficiency = {
		608660,
		103,
		true
	},
	class_attr_getproficiency = {
		608763,
		105,
		true
	},
	class_attr_costproficiency = {
		608868,
		104,
		true
	},
	class_label_upgrading = {
		608972,
		94,
		true
	},
	class_label_upgradetime = {
		609066,
		99,
		true
	},
	class_label_oilfield = {
		609165,
		98,
		true
	},
	class_label_goldfield = {
		609263,
		100,
		true
	},
	class_res_maxlevel_tip = {
		609363,
		95,
		true
	},
	ship_exp_item_title = {
		609458,
		93,
		true
	},
	ship_exp_item_label_clear = {
		609551,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609645,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609738,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609836,
		200,
		true
	},
	tec_nation_award_finish = {
		610036,
		98,
		true
	},
	coures_exp_overflow_tip = {
		610134,
		202,
		true
	},
	coures_exp_npc_tip = {
		610336,
		221,
		true
	},
	coures_level_tip = {
		610557,
		162,
		true
	},
	coures_tip_material_stock = {
		610719,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610813,
		123,
		true
	},
	eatgame_tips = {
		610936,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611780,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		611925,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		612055,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		612188,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		612349,
		202,
		true
	},
	battlepass_main_time = {
		612551,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612645,
		2880,
		true
	},
	cruise_task_help_2110 = {
		615525,
		1094,
		true
	},
	cruise_task_phase = {
		616619,
		106,
		true
	},
	cruise_task_tips = {
		616725,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616814,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		617045,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		617269,
		102,
		true
	},
	cruise_task_unlock = {
		617371,
		107,
		true
	},
	cruise_task_week = {
		617478,
		87,
		true
	},
	battlepass_pay_timelimit = {
		617565,
		101,
		true
	},
	battlepass_pay_acquire = {
		617666,
		101,
		true
	},
	battlepass_pay_attention = {
		617767,
		159,
		true
	},
	battlepass_acquire_attention = {
		617926,
		189,
		true
	},
	battlepass_pay_tip = {
		618115,
		121,
		true
	},
	battlepass_main_tip1 = {
		618236,
		226,
		true
	},
	battlepass_main_tip2 = {
		618462,
		209,
		true
	},
	battlepass_main_tip3 = {
		618671,
		215,
		true
	},
	battlepass_complete = {
		618886,
		121,
		true
	},
	shop_free_tag = {
		619007,
		81,
		true
	},
	quick_equip_tip1 = {
		619088,
		86,
		true
	},
	quick_equip_tip2 = {
		619174,
		86,
		true
	},
	quick_equip_tip3 = {
		619260,
		85,
		true
	},
	quick_equip_tip4 = {
		619345,
		97,
		true
	},
	quick_equip_tip5 = {
		619442,
		127,
		true
	},
	quick_equip_tip6 = {
		619569,
		184,
		true
	},
	retire_importantequipment_tips = {
		619753,
		179,
		true
	},
	settle_rewards_title = {
		619932,
		109,
		true
	},
	settle_rewards_subtitle = {
		620041,
		101,
		true
	},
	total_rewards_subtitle = {
		620142,
		99,
		true
	},
	settle_rewards_text = {
		620241,
		99,
		true
	},
	use_oil_limit_help = {
		620340,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		620583,
		120,
		true
	},
	index_awakening2 = {
		620703,
		93,
		true
	},
	index_upgrade = {
		620796,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620887,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		620991,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		621100,
		104,
		true
	},
	attr_durability = {
		621204,
		81,
		true
	},
	attr_armor = {
		621285,
		79,
		true
	},
	attr_reload = {
		621364,
		78,
		true
	},
	attr_cannon = {
		621442,
		77,
		true
	},
	attr_torpedo = {
		621519,
		79,
		true
	},
	attr_motion = {
		621598,
		78,
		true
	},
	attr_antiaircraft = {
		621676,
		83,
		true
	},
	attr_air = {
		621759,
		75,
		true
	},
	attr_hit = {
		621834,
		75,
		true
	},
	attr_antisub = {
		621909,
		79,
		true
	},
	attr_oxy_max = {
		621988,
		79,
		true
	},
	attr_ammo = {
		622067,
		76,
		true
	},
	attr_hunting_range = {
		622143,
		85,
		true
	},
	attr_luck = {
		622228,
		76,
		true
	},
	attr_consume = {
		622304,
		80,
		true
	},
	monthly_card_tip = {
		622384,
		80,
		true
	},
	shopping_error_time_limit = {
		622464,
		138,
		true
	},
	world_total_power = {
		622602,
		86,
		true
	},
	world_mileage = {
		622688,
		91,
		true
	},
	world_pressing = {
		622779,
		91,
		true
	},
	Settings_title_FPS = {
		622870,
		101,
		true
	},
	Settings_title_Notification = {
		622971,
		109,
		true
	},
	Settings_title_Other = {
		623080,
		97,
		true
	},
	Settings_title_LoginJP = {
		623177,
		99,
		true
	},
	Settings_title_Redeem = {
		623276,
		94,
		true
	},
	Settings_title_AdjustScr = {
		623370,
		101,
		true
	},
	Settings_title_Secpw = {
		623471,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		623569,
		110,
		true
	},
	Settings_title_agreement = {
		623679,
		100,
		true
	},
	Settings_title_sound = {
		623779,
		98,
		true
	},
	Settings_title_resUpdate = {
		623877,
		103,
		true
	},
	equipment_info_change_tip = {
		623980,
		138,
		true
	},
	equipment_info_change_name_a = {
		624118,
		126,
		true
	},
	equipment_info_change_name_b = {
		624244,
		126,
		true
	},
	equipment_info_change_text_before = {
		624370,
		103,
		true
	},
	equipment_info_change_text_after = {
		624473,
		101,
		true
	},
	equipment_info_change_strengthen = {
		624574,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624851,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		624973,
		354,
		true
	},
	ssss_main_help = {
		625327,
		1948,
		true
	},
	mini_game_time = {
		627275,
		88,
		true
	},
	mini_game_score = {
		627363,
		85,
		true
	},
	mini_game_leave = {
		627448,
		93,
		true
	},
	mini_game_pause = {
		627541,
		96,
		true
	},
	mini_game_cur_score = {
		627637,
		97,
		true
	},
	mini_game_high_score = {
		627734,
		95,
		true
	},
	monopoly_world_tip1 = {
		627829,
		96,
		true
	},
	monopoly_world_tip2 = {
		627925,
		237,
		true
	},
	monopoly_world_tip3 = {
		628162,
		212,
		true
	},
	help_monopoly_world = {
		628374,
		1414,
		true
	},
	ssssmedal_tip = {
		629788,
		142,
		true
	},
	ssssmedal_name = {
		629930,
		107,
		true
	},
	ssssmedal_belonging = {
		630037,
		112,
		true
	},
	ssssmedal_name1 = {
		630149,
		108,
		true
	},
	ssssmedal_name2 = {
		630257,
		105,
		true
	},
	ssssmedal_name3 = {
		630362,
		107,
		true
	},
	ssssmedal_name4 = {
		630469,
		109,
		true
	},
	ssssmedal_name5 = {
		630578,
		109,
		true
	},
	ssssmedal_name6 = {
		630687,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630772,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630864,
		99,
		true
	},
	ssssmedal_desc1 = {
		630963,
		168,
		true
	},
	ssssmedal_desc2 = {
		631131,
		158,
		true
	},
	ssssmedal_desc3 = {
		631289,
		168,
		true
	},
	ssssmedal_desc4 = {
		631457,
		155,
		true
	},
	ssssmedal_desc5 = {
		631612,
		180,
		true
	},
	ssssmedal_desc6 = {
		631792,
		131,
		true
	},
	show_fate_demand_count = {
		631923,
		154,
		true
	},
	show_design_demand_count = {
		632077,
		151,
		true
	},
	blueprint_select_overflow = {
		632228,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		632352,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		632540,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632671,
		128,
		true
	},
	build_rate_title = {
		632799,
		91,
		true
	},
	build_pools_intro = {
		632890,
		116,
		true
	},
	build_detail_intro = {
		633006,
		106,
		true
	},
	ssss_game_tip = {
		633112,
		1498,
		true
	},
	ssss_medal_tip = {
		634610,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		635004,
		233,
		true
	},
	battlepass_main_help_2112 = {
		635237,
		2887,
		true
	},
	cruise_task_help_2112 = {
		638124,
		1085,
		true
	},
	littleSanDiego_npc = {
		639209,
		1223,
		true
	},
	tag_ship_unlocked = {
		640432,
		95,
		true
	},
	tag_ship_locked = {
		640527,
		91,
		true
	},
	acceleration_tips_1 = {
		640618,
		203,
		true
	},
	acceleration_tips_2 = {
		640821,
		228,
		true
	},
	noacceleration_tips = {
		641049,
		119,
		true
	},
	word_shipskin = {
		641168,
		82,
		true
	},
	settings_sound_title_bgm = {
		641250,
		99,
		true
	},
	settings_sound_title_effct = {
		641349,
		101,
		true
	},
	settings_sound_title_cv = {
		641450,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		641550,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641661,
		109,
		true
	},
	setting_resdownload_title_music = {
		641770,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641875,
		108,
		true
	},
	settings_battle_title = {
		641983,
		103,
		true
	},
	settings_battle_tip = {
		642086,
		144,
		true
	},
	settings_battle_Btn_edit = {
		642230,
		92,
		true
	},
	settings_battle_Btn_reset = {
		642322,
		96,
		true
	},
	settings_battle_Btn_save = {
		642418,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		642510,
		96,
		true
	},
	settings_pwd_label_close = {
		642606,
		96,
		true
	},
	settings_pwd_label_open = {
		642702,
		94,
		true
	},
	word_frame = {
		642796,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642874,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		642983,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		643087,
		140,
		true
	},
	CurlingGame_tips1 = {
		643227,
		1151,
		true
	},
	maid_task_tips1 = {
		644378,
		1030,
		true
	},
	shop_diamond_title = {
		645408,
		86,
		true
	},
	shop_gift_title = {
		645494,
		84,
		true
	},
	shop_item_title = {
		645578,
		84,
		true
	},
	shop_charge_level_limit = {
		645662,
		102,
		true
	},
	backhill_cantupbuilding = {
		645764,
		135,
		true
	},
	pray_cant_tips = {
		645899,
		133,
		true
	},
	help_xinnian2022_feast = {
		646032,
		2200,
		true
	},
	Pray_activity_tips1 = {
		648232,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649820,
		184,
		true
	},
	help_xinnian2022_z28 = {
		650004,
		766,
		true
	},
	help_xinnian2022_firework = {
		650770,
		1156,
		true
	},
	settings_title_account_del = {
		651926,
		97,
		true
	},
	settings_text_account_del = {
		652023,
		105,
		true
	},
	settings_text_account_del_desc = {
		652128,
		290,
		true
	},
	settings_text_account_del_confirm = {
		652418,
		150,
		true
	},
	settings_text_account_del_btn = {
		652568,
		99,
		true
	},
	box_account_del_input = {
		652667,
		142,
		true
	},
	box_account_del_target = {
		652809,
		92,
		true
	},
	box_account_del_click = {
		652901,
		100,
		true
	},
	box_account_del_success_content = {
		653001,
		131,
		true
	},
	box_account_reborn_content = {
		653132,
		211,
		true
	},
	tip_account_del_dismatch = {
		653343,
		120,
		true
	},
	tip_account_del_reborn = {
		653463,
		135,
		true
	},
	player_manifesto_placeholder = {
		653598,
		110,
		true
	},
	box_ship_del_click = {
		653708,
		95,
		true
	},
	box_equipment_del_click = {
		653803,
		100,
		true
	},
	change_player_name_title = {
		653903,
		103,
		true
	},
	change_player_name_subtitle = {
		654006,
		111,
		true
	},
	change_player_name_input_tip = {
		654117,
		112,
		true
	},
	change_player_name_illegal = {
		654229,
		241,
		true
	},
	nodisplay_player_home_name = {
		654470,
		94,
		true
	},
	nodisplay_player_home_share = {
		654564,
		97,
		true
	},
	tactics_class_start = {
		654661,
		88,
		true
	},
	tactics_class_cancel = {
		654749,
		90,
		true
	},
	tactics_class_get_exp = {
		654839,
		94,
		true
	},
	tactics_class_spend_time = {
		654933,
		99,
		true
	},
	build_ticket_description = {
		655032,
		118,
		true
	},
	build_ticket_expire_warning = {
		655150,
		108,
		true
	},
	tip_build_ticket_expired = {
		655258,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		655393,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		655567,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655674,
		195,
		true
	},
	springfes_tips1 = {
		655869,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656776,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656902,
		122,
		true
	},
	worldinpicture_help = {
		657024,
		1037,
		true
	},
	worldinpicture_task_help = {
		658061,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		659103,
		135,
		true
	},
	missile_attack_area_confirm = {
		659238,
		104,
		true
	},
	missile_attack_area_cancel = {
		659342,
		103,
		true
	},
	shipchange_alert_infleet = {
		659445,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659602,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659770,
		174,
		true
	},
	shipchange_alert_inworld = {
		659944,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		660112,
		177,
		true
	},
	shipchange_alert_indiff = {
		660289,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		660445,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660655,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660870,
		213,
		true
	},
	monopoly3thre_tip = {
		661083,
		151,
		true
	},
	fushun_game3_tip = {
		661234,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		662437,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662634,
		2890,
		true
	},
	cruise_task_help_2202 = {
		665524,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666616,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666816,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669697,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670789,
		200,
		true
	},
	battlepass_main_help_2206 = {
		670989,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673878,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		674970,
		199,
		true
	},
	battlepass_main_help_2208 = {
		675169,
		2893,
		true
	},
	cruise_task_help_2208 = {
		678062,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		679154,
		201,
		true
	},
	battlepass_main_help_2210 = {
		679355,
		2893,
		true
	},
	cruise_task_help_2210 = {
		682248,
		1092,
		true
	},
	attrset_reset = {
		683340,
		82,
		true
	},
	attrset_save = {
		683422,
		80,
		true
	},
	attrset_ask_save = {
		683502,
		133,
		true
	},
	attrset_save_success = {
		683635,
		103,
		true
	},
	attrset_disable = {
		683738,
		147,
		true
	},
	attrset_input_ill = {
		683885,
		93,
		true
	},
	blackfriday_help = {
		683978,
		805,
		true
	},
	eventshop_time_hint = {
		684783,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		684900,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		685042,
		127,
		true
	},
	sp_no_quota = {
		685169,
		108,
		true
	},
	fur_all_buy = {
		685277,
		82,
		true
	},
	fur_onekey_buy = {
		685359,
		85,
		true
	},
	littleRenown_npc = {
		685444,
		1402,
		true
	},
	tech_package_tip = {
		686846,
		241,
		true
	},
	backyard_food_shop_tip = {
		687087,
		96,
		true
	},
	dorm_2f_lock = {
		687183,
		82,
		true
	},
	word_get_way = {
		687265,
		90,
		true
	},
	word_get_date = {
		687355,
		94,
		true
	},
	enter_theme_name = {
		687449,
		113,
		true
	},
	enter_extend_food_label = {
		687562,
		93,
		true
	},
	backyard_extend_tip_1 = {
		687655,
		90,
		true
	},
	backyard_extend_tip_2 = {
		687745,
		103,
		true
	},
	backyard_extend_tip_3 = {
		687848,
		94,
		true
	},
	backyard_extend_tip_4 = {
		687942,
		85,
		true
	},
	email_text = {
		688027,
		79,
		true
	},
	emailhold_text = {
		688106,
		127,
		true
	},
	code_text = {
		688233,
		90,
		true
	},
	codehold_text = {
		688323,
		102,
		true
	},
	genBtn_text = {
		688425,
		83,
		true
	},
	desc_text = {
		688508,
		156,
		true
	},
	loginBtn_text = {
		688664,
		84,
		true
	},
	verification_code_req_tip1 = {
		688748,
		126,
		true
	},
	verification_code_req_tip2 = {
		688874,
		175,
		true
	},
	verification_code_req_tip3 = {
		689049,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		689183,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		689359,
		188,
		true
	},
	linkBtn_text = {
		689547,
		83,
		true
	},
	yostar_link_title = {
		689630,
		98,
		true
	},
	level_remaster_tip1 = {
		689728,
		95,
		true
	},
	level_remaster_tip2 = {
		689823,
		89,
		true
	},
	level_remaster_tip3 = {
		689912,
		90,
		true
	},
	level_remaster_tip4 = {
		690002,
		102,
		true
	},
	pay_cancel = {
		690104,
		88,
		true
	},
	order_error = {
		690192,
		101,
		true
	},
	pay_fail = {
		690293,
		86,
		true
	},
	user_cancel = {
		690379,
		94,
		true
	},
	system_error = {
		690473,
		88,
		true
	},
	time_out = {
		690561,
		109,
		true
	},
	server_error = {
		690670,
		102,
		true
	},
	data_error = {
		690772,
		98,
		true
	},
	share_success = {
		690870,
		97,
		true
	},
	shoot_screen_fail = {
		690967,
		98,
		true
	},
	server_name = {
		691065,
		87,
		true
	},
	non_support_share = {
		691152,
		134,
		true
	},
	save_success = {
		691286,
		99,
		true
	},
	word_guild_join_err1 = {
		691385,
		115,
		true
	},
	task_empty_tip_1 = {
		691500,
		104,
		true
	},
	task_empty_tip_2 = {
		691604,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		691764,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		691890,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		692028,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		692144,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		692269,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		692389,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		692521,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		692648,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		692775,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		692910,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		693036,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		693174,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		693307,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		693432,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		693552,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		693684,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		693811,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		693938,
		134,
		true
	},
	facebook_link_title = {
		694072,
		102,
		true
	},
	skill_learn_tip = {
		694174,
		133,
		true
	},
	build_count_tip = {
		694307,
		85,
		true
	},
	help_research_package = {
		694392,
		299,
		true
	},
	lv70_package_tip = {
		694691,
		228,
		true
	},
	tech_select_tip1 = {
		694919,
		97,
		true
	},
	tech_select_tip2 = {
		695016,
		107,
		true
	},
	tech_select_tip3 = {
		695123,
		88,
		true
	},
	tech_select_tip4 = {
		695211,
		96,
		true
	},
	tech_select_tip5 = {
		695307,
		117,
		true
	},
	techpackage_item_use = {
		695424,
		203,
		true
	},
	techpackage_item_use_confirm = {
		695627,
		138,
		true
	},
	newserver_shop_timelimit = {
		695765,
		106,
		true
	},
	tech_character_get = {
		695871,
		89,
		true
	},
	package_detail_tip = {
		695960,
		88,
		true
	},
	event_ui_consume = {
		696048,
		84,
		true
	},
	event_ui_recommend = {
		696132,
		91,
		true
	},
	event_ui_start = {
		696223,
		83,
		true
	},
	event_ui_giveup = {
		696306,
		85,
		true
	},
	event_ui_finish = {
		696391,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		696478,
		103,
		true
	},
	battle_result_confirm = {
		696581,
		92,
		true
	},
	battle_result_targets = {
		696673,
		92,
		true
	},
	battle_result_continue = {
		696765,
		103,
		true
	},
	index_L2D = {
		696868,
		76,
		true
	},
	index_DBG = {
		696944,
		84,
		true
	},
	index_BG = {
		697028,
		82,
		true
	},
	index_CANTUSE = {
		697110,
		91,
		true
	},
	index_UNUSE = {
		697201,
		81,
		true
	},
	index_BGM = {
		697282,
		84,
		true
	},
	without_ship_to_wear = {
		697366,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		697490,
		136,
		true
	},
	skinatlas_search_holder = {
		697626,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		697739,
		143,
		true
	},
	chang_ship_skin_window_title = {
		697882,
		96,
		true
	},
	world_boss_item_info = {
		697978,
		350,
		true
	},
	world_past_boss_item_info = {
		698328,
		480,
		true
	},
	world_boss_lefttime = {
		698808,
		92,
		true
	},
	world_boss_item_count_noenough = {
		698900,
		145,
		true
	},
	world_boss_item_usage_tip = {
		699045,
		173,
		true
	},
	world_boss_no_select_archives = {
		699218,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		699379,
		157,
		true
	},
	world_boss_archives_are_clear = {
		699536,
		156,
		true
	},
	world_boss_switch_archives = {
		699692,
		248,
		true
	},
	world_boss_switch_archives_success = {
		699940,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		700086,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		700255,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		700419,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		700556,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		700696,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		700841,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		700987,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		701106,
		241,
		true
	},
	world_archives_boss_help = {
		701347,
		3343,
		true
	},
	world_archives_boss_list_help = {
		704690,
		570,
		true
	},
	archives_boss_was_opened = {
		705260,
		163,
		true
	},
	current_boss_was_opened = {
		705423,
		162,
		true
	},
	world_boss_title_auto_battle = {
		705585,
		103,
		true
	},
	world_boss_title_highest_damge = {
		705688,
		105,
		true
	},
	world_boss_title_estimation = {
		705793,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		705906,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		706005,
		104,
		true
	},
	world_boss_title_spend_time = {
		706109,
		104,
		true
	},
	world_boss_title_total_damage = {
		706213,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		706315,
		143,
		true
	},
	world_boss_current_boss_label = {
		706458,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		706562,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		706669,
		158,
		true
	},
	world_boss_progress_no_enough = {
		706827,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		706954,
		119,
		true
	},
	meta_syn_value_label = {
		707073,
		108,
		true
	},
	meta_syn_finish = {
		707181,
		103,
		true
	},
	index_meta_repair = {
		707284,
		104,
		true
	},
	index_meta_tactics = {
		707388,
		103,
		true
	},
	index_meta_energy = {
		707491,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		707595,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		707757,
		161,
		true
	},
	tactics_no_recent_ships = {
		707918,
		113,
		true
	},
	activity_kill = {
		708031,
		95,
		true
	},
	battle_result_dmg = {
		708126,
		87,
		true
	},
	battle_result_kill_count = {
		708213,
		100,
		true
	},
	battle_result_toggle_on = {
		708313,
		96,
		true
	},
	battle_result_toggle_off = {
		708409,
		101,
		true
	},
	battle_result_continue_battle = {
		708510,
		101,
		true
	},
	battle_result_quit_battle = {
		708611,
		96,
		true
	},
	battle_result_share_battle = {
		708707,
		95,
		true
	},
	pre_combat_team = {
		708802,
		91,
		true
	},
	pre_combat_vanguard = {
		708893,
		97,
		true
	},
	pre_combat_main = {
		708990,
		89,
		true
	},
	pre_combat_submarine = {
		709079,
		93,
		true
	},
	destroy_confirm_access = {
		709172,
		93,
		true
	},
	destroy_confirm_cancel = {
		709265,
		92,
		true
	},
	pt_count_tip = {
		709357,
		81,
		true
	},
	dockyard_data_loss_detected = {
		709438,
		167,
		true
	},
	littleEugen_npc = {
		709605,
		1372,
		true
	},
	five_shujuhuigu = {
		710977,
		121,
		true
	},
	five_shujuhuigu1 = {
		711098,
		89,
		true
	},
	littleChaijun_npc = {
		711187,
		1288,
		true
	},
	five_qingdian = {
		712475,
		622,
		true
	},
	friend_resume_title_detail = {
		713097,
		94,
		true
	},
	item_type13_tip1 = {
		713191,
		88,
		true
	},
	item_type13_tip2 = {
		713279,
		88,
		true
	},
	item_type16_tip1 = {
		713367,
		88,
		true
	},
	item_type16_tip2 = {
		713455,
		88,
		true
	},
	item_type17_tip1 = {
		713543,
		87,
		true
	},
	item_type17_tip2 = {
		713630,
		87,
		true
	},
	five_duomaomao = {
		713717,
		788,
		true
	},
	main_4 = {
		714505,
		75,
		true
	},
	main_5 = {
		714580,
		75,
		true
	},
	honor_medal_support_tips_display = {
		714655,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		715115,
		207,
		true
	},
	support_rate_title = {
		715322,
		87,
		true
	},
	support_times_limited = {
		715409,
		128,
		true
	},
	support_times_tip = {
		715537,
		95,
		true
	},
	build_times_tip = {
		715632,
		90,
		true
	},
	tactics_recent_ship_label = {
		715722,
		105,
		true
	},
	title_info = {
		715827,
		78,
		true
	},
	eventshop_unlock_info = {
		715905,
		93,
		true
	},
	eventshop_unlock_hint = {
		715998,
		142,
		true
	},
	commission_event_tip = {
		716140,
		832,
		true
	},
	decoration_medal_placeholder = {
		716972,
		122,
		true
	},
	technology_filter_placeholder = {
		717094,
		119,
		true
	},
	eva_comment_send_null = {
		717213,
		101,
		true
	},
	report_sent_thank = {
		717314,
		156,
		true
	},
	report_ship_cannot_comment = {
		717470,
		127,
		true
	},
	report_cannot_comment = {
		717597,
		137,
		true
	},
	report_sent_title = {
		717734,
		87,
		true
	},
	report_sent_desc = {
		717821,
		130,
		true
	},
	report_type_1 = {
		717951,
		98,
		true
	},
	report_type_1_1 = {
		718049,
		146,
		true
	},
	report_type_2 = {
		718195,
		94,
		true
	},
	report_type_2_1 = {
		718289,
		146,
		true
	},
	report_type_3 = {
		718435,
		88,
		true
	},
	report_type_3_1 = {
		718523,
		177,
		true
	},
	report_type_other = {
		718700,
		86,
		true
	},
	report_type_other_1 = {
		718786,
		145,
		true
	},
	report_type_other_2 = {
		718931,
		115,
		true
	},
	report_sent_help = {
		719046,
		440,
		true
	},
	rename_input = {
		719486,
		93,
		true
	},
	avatar_task_level = {
		719579,
		169,
		true
	},
	avatar_upgrad_1 = {
		719748,
		92,
		true
	},
	avatar_upgrad_2 = {
		719840,
		92,
		true
	},
	avatar_upgrad_3 = {
		719932,
		94,
		true
	},
	avatar_task_ship_1 = {
		720026,
		92,
		true
	},
	avatar_task_ship_2 = {
		720118,
		103,
		true
	},
	technology_queue_complete = {
		720221,
		97,
		true
	},
	technology_queue_processing = {
		720318,
		102,
		true
	},
	technology_queue_waiting = {
		720420,
		94,
		true
	},
	technology_queue_getaward = {
		720514,
		94,
		true
	},
	technology_daily_refresh = {
		720608,
		119,
		true
	},
	technology_queue_full = {
		720727,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		720840,
		177,
		true
	},
	technology_consume = {
		721017,
		95,
		true
	},
	technology_request = {
		721112,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		721215,
		242,
		true
	},
	playervtae_setting_btn_label = {
		721457,
		100,
		true
	},
	technology_queue_in_success = {
		721557,
		130,
		true
	},
	star_require_enemy_text = {
		721687,
		116,
		true
	},
	star_require_enemy_title = {
		721803,
		107,
		true
	},
	star_require_enemy_check = {
		721910,
		95,
		true
	},
	worldboss_rank_timer_label = {
		722005,
		116,
		true
	},
	technology_detail = {
		722121,
		88,
		true
	},
	technology_mission_unfinish = {
		722209,
		111,
		true
	},
	word_chinese = {
		722320,
		82,
		true
	},
	word_japanese_2 = {
		722402,
		80,
		true
	},
	word_japanese = {
		722482,
		78,
		true
	},
	avatarframe_got = {
		722560,
		84,
		true
	},
	item_is_max_cnt = {
		722644,
		110,
		true
	},
	level_fleet_ship_desc = {
		722754,
		103,
		true
	},
	level_fleet_sub_desc = {
		722857,
		95,
		true
	},
	summerland_tip = {
		722952,
		560,
		true
	},
	icecreamgame_tip = {
		723512,
		1578,
		true
	},
	unlock_date_tip = {
		725090,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		725208,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		725372,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		725526,
		153,
		true
	},
	mail_filter_placeholder = {
		725679,
		107,
		true
	},
	recently_sticker_placeholder = {
		725786,
		111,
		true
	},
	backhill_campusfestival_tip = {
		725897,
		1219,
		true
	},
	mini_cookgametip = {
		727116,
		1197,
		true
	},
	cook_game_Albacore = {
		728313,
		115,
		true
	},
	cook_game_august = {
		728428,
		109,
		true
	},
	cook_game_elbe = {
		728537,
		107,
		true
	},
	cook_game_hakuryu = {
		728644,
		125,
		true
	},
	cook_game_howe = {
		728769,
		140,
		true
	},
	cook_game_marcopolo = {
		728909,
		114,
		true
	},
	cook_game_noshiro = {
		729023,
		126,
		true
	},
	cook_game_pnelope = {
		729149,
		130,
		true
	},
	random_ship_on = {
		729279,
		127,
		true
	},
	random_ship_off_0 = {
		729406,
		181,
		true
	},
	random_ship_off = {
		729587,
		190,
		true
	},
	random_ship_forbidden = {
		729777,
		174,
		true
	},
	random_ship_now = {
		729951,
		97,
		true
	},
	random_ship_label = {
		730048,
		97,
		true
	},
	player_vitae_skin_setting = {
		730145,
		102,
		true
	},
	random_ship_tips1 = {
		730247,
		167,
		true
	},
	random_ship_tips2 = {
		730414,
		145,
		true
	},
	random_ship_before = {
		730559,
		113,
		true
	},
	random_ship_and_skin_title = {
		730672,
		101,
		true
	},
	random_ship_frequse_mode = {
		730773,
		102,
		true
	},
	random_ship_locked_mode = {
		730875,
		99,
		true
	},
	littleSpee_npc = {
		730974,
		1583,
		true
	},
	random_flag_ship = {
		732557,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		732653,
		111,
		true
	},
	expedition_drop_use_out = {
		732764,
		152,
		true
	},
	expedition_extra_drop_tip = {
		732916,
		104,
		true
	},
	ex_pass_use = {
		733020,
		79,
		true
	},
	defense_formation_tip_npc = {
		733099,
		203,
		true
	},
	pgs_login_tip = {
		733302,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		733552,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		733756,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		733961,
		272,
		true
	},
	pgs_binding_account = {
		734233,
		108,
		true
	},
	pgs_unbind = {
		734341,
		92,
		true
	},
	pgs_unbind_tip1 = {
		734433,
		152,
		true
	},
	pgs_unbind_tip2 = {
		734585,
		214,
		true
	}
}
