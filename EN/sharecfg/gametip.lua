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
		473,
		true
	},
	ship_remould_warning_310024 = {
		231695,
		473,
		true
	},
	ship_remould_warning_310034 = {
		232168,
		473,
		true
	},
	ship_remould_warning_310044 = {
		232641,
		473,
		true
	},
	ship_remould_warning_303154 = {
		233114,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233728,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233992,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234484,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234764,
		282,
		true
	},
	ship_remould_warning_520034 = {
		235046,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235326,
		282,
		true
	},
	word_soundfiles_download_title = {
		235608,
		116,
		true
	},
	word_soundfiles_download = {
		235724,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235826,
		105,
		true
	},
	word_soundfiles_checking = {
		235931,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		236030,
		131,
		true
	},
	word_soundfiles_checkend = {
		236161,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236262,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236360,
		122,
		true
	},
	word_soundfiles_retry = {
		236482,
		97,
		true
	},
	word_soundfiles_update = {
		236579,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236676,
		118,
		true
	},
	word_soundfiles_update_end = {
		236794,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236900,
		124,
		true
	},
	word_soundfiles_update_retry = {
		237024,
		104,
		true
	},
	word_live2dfiles_download_title = {
		237128,
		125,
		true
	},
	word_live2dfiles_download = {
		237253,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237362,
		107,
		true
	},
	word_live2dfiles_checking = {
		237469,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237567,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237707,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237809,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237908,
		134,
		true
	},
	word_live2dfiles_retry = {
		238042,
		98,
		true
	},
	word_live2dfiles_update = {
		238140,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238238,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238374,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238481,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238611,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238716,
		149,
		true
	},
	achieve_propose_tip = {
		238865,
		101,
		true
	},
	mingshi_get_tip = {
		238966,
		105,
		true
	},
	mingshi_task_tip_1 = {
		239071,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239288,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239509,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239729,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239950,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240166,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240381,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240609,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240832,
		221,
		true
	},
	mingshi_task_tip_10 = {
		241053,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241282,
		215,
		true
	},
	word_propose_changename_title = {
		241497,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241660,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241796,
		127,
		true
	},
	word_propose_ring_tip = {
		241923,
		109,
		true
	},
	word_rename_time_tip = {
		242032,
		147,
		true
	},
	word_rename_switch_tip = {
		242179,
		151,
		true
	},
	word_ssr = {
		242330,
		74,
		true
	},
	word_sr = {
		242404,
		76,
		true
	},
	word_r = {
		242480,
		71,
		true
	},
	ship_renameShip_error = {
		242551,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242658,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242783,
		107,
		true
	},
	ship_proposeShip_error = {
		242890,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242994,
		106,
		true
	},
	word_rename_time_warning = {
		243100,
		236,
		true
	},
	word_propose_cost_tip = {
		243336,
		347,
		true
	},
	evaluate_too_loog = {
		243683,
		101,
		true
	},
	evaluate_ban_word = {
		243784,
		112,
		true
	},
	activity_level_easy_tip = {
		243896,
		181,
		true
	},
	activity_level_difficulty_tip = {
		244077,
		210,
		true
	},
	activity_level_limit_tip = {
		244287,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244461,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244682,
		187,
		true
	},
	activity_level_is_closed = {
		244869,
		114,
		true
	},
	activity_switch_tip = {
		244983,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245238,
		103,
		true
	},
	qiuqiu_count = {
		245341,
		85,
		true
	},
	qiuqiu_total_count = {
		245426,
		91,
		true
	},
	npcfriendly_count = {
		245517,
		98,
		true
	},
	npcfriendly_total_count = {
		245615,
		97,
		true
	},
	longxiang_count = {
		245712,
		98,
		true
	},
	longxiang_total_count = {
		245810,
		103,
		true
	},
	pt_count = {
		245913,
		82,
		true
	},
	pt_total_count = {
		245995,
		94,
		true
	},
	remould_ship_ok = {
		246089,
		88,
		true
	},
	remould_ship_count_more = {
		246177,
		120,
		true
	},
	word_should_input = {
		246297,
		108,
		true
	},
	simulation_advantage_counting = {
		246405,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246531,
		130,
		true
	},
	simulation_enhancing = {
		246661,
		144,
		true
	},
	simulation_enhanced = {
		246805,
		121,
		true
	},
	word_skill_desc_get = {
		246926,
		94,
		true
	},
	word_skill_desc_learn = {
		247020,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		247109,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247205,
		104,
		true
	},
	chapter_tip_change = {
		247309,
		103,
		true
	},
	chapter_tip_use = {
		247412,
		98,
		true
	},
	chapter_tip_with_npc = {
		247510,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247795,
		137,
		true
	},
	build_ship_tip = {
		247932,
		190,
		true
	},
	auto_battle_limit_tip = {
		248122,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248245,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248435,
		205,
		true
	},
	ship_profile_voice_locked = {
		248640,
		121,
		true
	},
	ship_profile_skin_locked = {
		248761,
		110,
		true
	},
	ship_profile_words = {
		248871,
		88,
		true
	},
	ship_profile_action_words = {
		248959,
		102,
		true
	},
	ship_profile_label_common = {
		249061,
		96,
		true
	},
	ship_profile_label_diff = {
		249157,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249255,
		133,
		true
	},
	level_fleet_not_enough = {
		249388,
		131,
		true
	},
	level_fleet_outof_limit = {
		249519,
		125,
		true
	},
	vote_success = {
		249644,
		82,
		true
	},
	vote_not_enough = {
		249726,
		111,
		true
	},
	vote_love_not_enough = {
		249837,
		125,
		true
	},
	vote_love_limit = {
		249962,
		143,
		true
	},
	vote_love_confirm = {
		250105,
		125,
		true
	},
	vote_primary_rule = {
		250230,
		81,
		true
	},
	vote_final_title1 = {
		250311,
		88,
		true
	},
	vote_final_rule1 = {
		250399,
		231,
		true
	},
	vote_final_title2 = {
		250630,
		94,
		true
	},
	vote_final_rule2 = {
		250724,
		240,
		true
	},
	vote_vote_time = {
		250964,
		100,
		true
	},
	vote_vote_count = {
		251064,
		87,
		true
	},
	vote_vote_group = {
		251151,
		87,
		true
	},
	vote_rank_refresh_time = {
		251238,
		120,
		true
	},
	vote_rank_in_current_server = {
		251358,
		128,
		true
	},
	words_auto_battle_label = {
		251486,
		105,
		true
	},
	words_show_ship_name_label = {
		251591,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251697,
		100,
		true
	},
	words_display_ship_get_effect = {
		251797,
		108,
		true
	},
	words_show_touch_effect = {
		251905,
		102,
		true
	},
	words_bg_fit_mode = {
		252007,
		121,
		true
	},
	words_battle_hide_bg = {
		252128,
		116,
		true
	},
	words_battle_expose_line = {
		252244,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252367,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252488,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252670,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252785,
		163,
		true
	},
	words_autoFight_tips = {
		252948,
		131,
		true
	},
	words_autoFight_right = {
		253079,
		175,
		true
	},
	activity_puzzle_get1 = {
		253254,
		132,
		true
	},
	activity_puzzle_get2 = {
		253386,
		143,
		true
	},
	activity_puzzle_get3 = {
		253529,
		143,
		true
	},
	activity_puzzle_get4 = {
		253672,
		143,
		true
	},
	activity_puzzle_get5 = {
		253815,
		143,
		true
	},
	activity_puzzle_get6 = {
		253958,
		143,
		true
	},
	activity_puzzle_get7 = {
		254101,
		143,
		true
	},
	activity_puzzle_get8 = {
		254244,
		143,
		true
	},
	activity_puzzle_get9 = {
		254387,
		143,
		true
	},
	activity_puzzle_get10 = {
		254530,
		133,
		true
	},
	activity_puzzle_get11 = {
		254663,
		133,
		true
	},
	activity_puzzle_get12 = {
		254796,
		133,
		true
	},
	activity_puzzle_get13 = {
		254929,
		133,
		true
	},
	activity_puzzle_get14 = {
		255062,
		133,
		true
	},
	activity_puzzle_get15 = {
		255195,
		133,
		true
	},
	word_stopremain_build = {
		255328,
		102,
		true
	},
	word_stopremain_default = {
		255430,
		104,
		true
	},
	transcode_desc = {
		255534,
		359,
		true
	},
	transcode_empty_tip = {
		255893,
		117,
		true
	},
	set_birth_title = {
		256010,
		91,
		true
	},
	set_birth_confirm_tip = {
		256101,
		110,
		true
	},
	set_birth_empty_tip = {
		256211,
		105,
		true
	},
	set_birth_success = {
		256316,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256423,
		143,
		true
	},
	clear_transcode_cache_success = {
		256566,
		115,
		true
	},
	exchange_item_success = {
		256681,
		94,
		true
	},
	give_up_cloth_change = {
		256775,
		120,
		true
	},
	err_cloth_change_noship = {
		256895,
		103,
		true
	},
	need_break_tip = {
		256998,
		99,
		true
	},
	max_level_notice = {
		257097,
		152,
		true
	},
	new_skin_no_choose = {
		257249,
		156,
		true
	},
	sure_resume_volume = {
		257405,
		114,
		true
	},
	course_class_not_ready = {
		257519,
		165,
		true
	},
	course_student_max_level = {
		257684,
		152,
		true
	},
	course_stop_confirm = {
		257836,
		103,
		true
	},
	course_class_help = {
		257939,
		1480,
		true
	},
	course_class_name = {
		259419,
		100,
		true
	},
	course_proficiency_not_enough = {
		259519,
		128,
		true
	},
	course_state_rest = {
		259647,
		91,
		true
	},
	course_state_lession = {
		259738,
		97,
		true
	},
	course_energy_not_enough = {
		259835,
		156,
		true
	},
	course_proficiency_tip = {
		259991,
		382,
		true
	},
	course_sunday_tip = {
		260373,
		145,
		true
	},
	course_exit_confirm = {
		260518,
		158,
		true
	},
	course_learning = {
		260676,
		111,
		true
	},
	time_remaining_tip = {
		260787,
		93,
		true
	},
	propose_intimacy_tip = {
		260880,
		119,
		true
	},
	no_found_record_equipment = {
		260999,
		196,
		true
	},
	sec_floor_limit_tip = {
		261195,
		130,
		true
	},
	guild_shop_flash_success = {
		261325,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261423,
		125,
		true
	},
	destroy_high_level_tip = {
		261548,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261681,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261840,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261964,
		126,
		true
	},
	ship_quick_change_noequip = {
		262090,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262206,
		134,
		true
	},
	word_nowenergy = {
		262340,
		90,
		true
	},
	word_energy_recov_speed = {
		262430,
		95,
		true
	},
	destroy_eliteship_tip = {
		262525,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262646,
		120,
		true
	},
	take_nothing = {
		262766,
		103,
		true
	},
	take_all_mail = {
		262869,
		174,
		true
	},
	buy_furniture_overtime = {
		263043,
		135,
		true
	},
	twitter_login_tips = {
		263178,
		166,
		true
	},
	data_erro = {
		263344,
		121,
		true
	},
	login_failed = {
		263465,
		94,
		true
	},
	["not yet completed"] = {
		263559,
		93,
		true
	},
	escort_less_count_to_combat = {
		263652,
		127,
		true
	},
	ten_even_draw = {
		263779,
		94,
		true
	},
	ten_even_draw_confirm = {
		263873,
		111,
		true
	},
	level_risk_level_desc = {
		263984,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		264074,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264313,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264542,
		137,
		true
	},
	level_chapter_state_risk = {
		264679,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264807,
		133,
		true
	},
	level_chapter_state_safety = {
		264940,
		132,
		true
	},
	open_skill_class_success = {
		265072,
		121,
		true
	},
	backyard_sort_tag_default = {
		265193,
		91,
		true
	},
	backyard_sort_tag_price = {
		265284,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265377,
		100,
		true
	},
	backyard_sort_tag_size = {
		265477,
		90,
		true
	},
	backyard_filter_tag_other = {
		265567,
		94,
		true
	},
	word_status_inFight = {
		265661,
		90,
		true
	},
	word_status_inPVP = {
		265751,
		91,
		true
	},
	word_status_inEvent = {
		265842,
		92,
		true
	},
	word_status_inEventFinished = {
		265934,
		100,
		true
	},
	word_status_inTactics = {
		266034,
		93,
		true
	},
	word_status_inClass = {
		266127,
		91,
		true
	},
	word_status_rest = {
		266218,
		87,
		true
	},
	word_status_train = {
		266305,
		89,
		true
	},
	word_status_challenge = {
		266394,
		103,
		true
	},
	word_status_world = {
		266497,
		97,
		true
	},
	word_status_inHardFormation = {
		266594,
		103,
		true
	},
	challenge_rule = {
		266697,
		101,
		true
	},
	challenge_exit_warning = {
		266798,
		241,
		true
	},
	challenge_fleet_type_fail = {
		267039,
		141,
		true
	},
	challenge_current_level = {
		267180,
		110,
		true
	},
	challenge_current_score = {
		267290,
		104,
		true
	},
	challenge_total_score = {
		267394,
		99,
		true
	},
	challenge_current_progress = {
		267493,
		113,
		true
	},
	challenge_count_unlimit = {
		267606,
		99,
		true
	},
	challenge_no_fleet = {
		267705,
		118,
		true
	},
	equipment_skin_unload = {
		267823,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267970,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		268089,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268251,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268364,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268490,
		115,
		true
	},
	equipment_skin_replace_done = {
		268605,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268725,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268853,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		269033,
		156,
		true
	},
	activity_pool_awards_empty = {
		269189,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269308,
		183,
		true
	},
	shop_street_activity_tip = {
		269491,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269671,
		166,
		true
	},
	twitter_link_title = {
		269837,
		100,
		true
	},
	battle_result_boss_destruct = {
		269937,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		270069,
		140,
		true
	},
	destory_important_equipment_tip = {
		270209,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270407,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270528,
		112,
		true
	},
	activity_hit_monster_death = {
		270640,
		124,
		true
	},
	activity_hit_monster_help = {
		270764,
		119,
		true
	},
	activity_hit_monster_erro = {
		270883,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270986,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		271093,
		228,
		true
	},
	answer_help_tip = {
		271321,
		182,
		true
	},
	answer_answer_role = {
		271503,
		172,
		true
	},
	answer_exit_tip = {
		271675,
		112,
		true
	},
	equip_skin_detail_tip = {
		271787,
		121,
		true
	},
	emoji_type_0 = {
		271908,
		82,
		true
	},
	emoji_type_1 = {
		271990,
		83,
		true
	},
	emoji_type_2 = {
		272073,
		84,
		true
	},
	emoji_type_3 = {
		272157,
		82,
		true
	},
	emoji_type_4 = {
		272239,
		84,
		true
	},
	card_pairs_help_tip = {
		272323,
		943,
		true
	},
	card_pairs_tips = {
		273266,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273428,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273609,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273849,
		198,
		true
	},
	extra_chapter_socre_tip = {
		274047,
		173,
		true
	},
	extra_chapter_record_updated = {
		274220,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274322,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274434,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274554,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274721,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274893,
		174,
		true
	},
	player_name_change_windows_tip = {
		275067,
		234,
		true
	},
	player_name_change_warning = {
		275301,
		247,
		true
	},
	player_name_change_success = {
		275548,
		116,
		true
	},
	player_name_change_failed = {
		275664,
		111,
		true
	},
	same_player_name_tip = {
		275775,
		109,
		true
	},
	task_is_not_existence = {
		275884,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275996,
		366,
		true
	},
	printblue_build_success = {
		276362,
		107,
		true
	},
	printblue_build_erro = {
		276469,
		103,
		true
	},
	blueprint_mod_success = {
		276572,
		107,
		true
	},
	blueprint_mod_erro = {
		276679,
		100,
		true
	},
	technology_refresh_sucess = {
		276779,
		133,
		true
	},
	technology_refresh_erro = {
		276912,
		126,
		true
	},
	change_technology_refresh_sucess = {
		277038,
		136,
		true
	},
	change_technology_refresh_erro = {
		277174,
		130,
		true
	},
	technology_start_up = {
		277304,
		100,
		true
	},
	technology_start_erro = {
		277404,
		101,
		true
	},
	technology_stop_success = {
		277505,
		119,
		true
	},
	technology_stop_erro = {
		277624,
		111,
		true
	},
	technology_finish_success = {
		277735,
		121,
		true
	},
	technology_finish_erro = {
		277856,
		114,
		true
	},
	blueprint_stop_success = {
		277970,
		121,
		true
	},
	blueprint_stop_erro = {
		278091,
		113,
		true
	},
	blueprint_destory_tip = {
		278204,
		119,
		true
	},
	blueprint_task_update_tip = {
		278323,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278495,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278620,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278731,
		106,
		true
	},
	blueprint_build_consume = {
		278837,
		120,
		true
	},
	blueprint_stop_tip = {
		278957,
		180,
		true
	},
	technology_canot_refresh = {
		279137,
		153,
		true
	},
	technology_refresh_tip = {
		279290,
		138,
		true
	},
	technology_is_actived = {
		279428,
		125,
		true
	},
	technology_stop_tip = {
		279553,
		178,
		true
	},
	technology_help_text = {
		279731,
		2597,
		true
	},
	blueprint_build_time_tip = {
		282328,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		282537,
		147,
		true
	},
	technology_task_none_tip = {
		282684,
		97,
		true
	},
	technology_task_build_tip = {
		282781,
		161,
		true
	},
	blueprint_commit_tip = {
		282942,
		165,
		true
	},
	buleprint_need_level_tip = {
		283107,
		141,
		true
	},
	blueprint_max_level_tip = {
		283248,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		283380,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		283489,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		283597,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		283710,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283817,
		106,
		true
	},
	help_technolog0 = {
		283923,
		350,
		true
	},
	help_technolog = {
		284273,
		513,
		true
	},
	hide_chat_warning = {
		284786,
		115,
		true
	},
	show_chat_warning = {
		284901,
		117,
		true
	},
	help_shipblueprintui = {
		285018,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		288632,
		734,
		true
	},
	anniversary_task_title_1 = {
		289366,
		175,
		true
	},
	anniversary_task_title_2 = {
		289541,
		206,
		true
	},
	anniversary_task_title_3 = {
		289747,
		177,
		true
	},
	anniversary_task_title_4 = {
		289924,
		210,
		true
	},
	anniversary_task_title_5 = {
		290134,
		184,
		true
	},
	anniversary_task_title_6 = {
		290318,
		204,
		true
	},
	anniversary_task_title_7 = {
		290522,
		202,
		true
	},
	anniversary_task_title_8 = {
		290724,
		169,
		true
	},
	anniversary_task_title_9 = {
		290893,
		193,
		true
	},
	anniversary_task_title_10 = {
		291086,
		176,
		true
	},
	anniversary_task_title_11 = {
		291262,
		160,
		true
	},
	anniversary_task_title_12 = {
		291422,
		178,
		true
	},
	anniversary_task_title_13 = {
		291600,
		195,
		true
	},
	anniversary_task_title_14 = {
		291795,
		179,
		true
	},
	help_sos = {
		291974,
		1306,
		true
	},
	sos_lock = {
		293280,
		115,
		true
	},
	charge_scene_buy_confirm = {
		293395,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		293558,
		189,
		true
	},
	help_level_ui = {
		293747,
		968,
		true
	},
	guild_modify_info_tip = {
		294715,
		193,
		true
	},
	ai_change_1 = {
		294908,
		118,
		true
	},
	ai_change_2 = {
		295026,
		117,
		true
	},
	activity_shop_lable = {
		295143,
		126,
		true
	},
	word_bilibili = {
		295269,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		295359,
		143,
		true
	},
	ship_limit_notice = {
		295502,
		157,
		true
	},
	idle = {
		295659,
		73,
		true
	},
	main_1 = {
		295732,
		81,
		true
	},
	main_2 = {
		295813,
		81,
		true
	},
	main_3 = {
		295894,
		81,
		true
	},
	complete = {
		295975,
		84,
		true
	},
	login = {
		296059,
		74,
		true
	},
	home = {
		296133,
		74,
		true
	},
	mail = {
		296207,
		77,
		true
	},
	mission = {
		296284,
		83,
		true
	},
	mission_complete = {
		296367,
		96,
		true
	},
	wedding = {
		296463,
		77,
		true
	},
	touch_head = {
		296540,
		84,
		true
	},
	touch_body = {
		296624,
		79,
		true
	},
	touch_special = {
		296703,
		84,
		true
	},
	gold = {
		296787,
		73,
		true
	},
	oil = {
		296860,
		70,
		true
	},
	diamond = {
		296930,
		75,
		true
	},
	word_photo_mode = {
		297005,
		84,
		true
	},
	word_video_mode = {
		297089,
		82,
		true
	},
	word_save_ok = {
		297171,
		114,
		true
	},
	word_save_video = {
		297285,
		120,
		true
	},
	reflux_help_tip = {
		297405,
		974,
		true
	},
	reflux_pt_not_enough = {
		298379,
		121,
		true
	},
	reflux_word_1 = {
		298500,
		87,
		true
	},
	reflux_word_2 = {
		298587,
		85,
		true
	},
	ship_hunting_level_tips = {
		298672,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298815,
		123,
		true
	},
	collect_chapter_is_activation = {
		298938,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		299078,
		189,
		true
	},
	resource_verify_warn = {
		299267,
		245,
		true
	},
	resource_verify_fail = {
		299512,
		191,
		true
	},
	resource_verify_success = {
		299703,
		122,
		true
	},
	resource_clear_all = {
		299825,
		178,
		true
	},
	acl_oil_count = {
		300003,
		87,
		true
	},
	acl_oil_total_count = {
		300090,
		99,
		true
	},
	word_take_video_tip = {
		300189,
		141,
		true
	},
	word_snapshot_share_title = {
		300330,
		118,
		true
	},
	word_snapshot_share_agreement = {
		300448,
		540,
		true
	},
	skin_remain_time = {
		300988,
		91,
		true
	},
	word_museum_1 = {
		301079,
		120,
		true
	},
	word_museum_help = {
		301199,
		734,
		true
	},
	goldship_help_tip = {
		301933,
		787,
		true
	},
	metalgearsub_help_tip = {
		302720,
		1847,
		true
	},
	acl_gold_count = {
		304567,
		91,
		true
	},
	acl_gold_total_count = {
		304658,
		102,
		true
	},
	discount_time = {
		304760,
		146,
		true
	},
	commander_talent_not_exist = {
		304906,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		305038,
		154,
		true
	},
	commander_talent_learned = {
		305192,
		121,
		true
	},
	commander_talent_learn_erro = {
		305313,
		133,
		true
	},
	commander_not_exist = {
		305446,
		114,
		true
	},
	commander_fleet_not_exist = {
		305560,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		305675,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305803,
		140,
		true
	},
	commander_acquire_erro = {
		305943,
		138,
		true
	},
	commander_lock_erro = {
		306081,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		306202,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		306359,
		125,
		true
	},
	commander_reset_talent_success = {
		306484,
		118,
		true
	},
	commander_reset_talent_erro = {
		306602,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		306738,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306871,
		139,
		true
	},
	commander_is_in_fleet = {
		307010,
		133,
		true
	},
	commander_play_erro = {
		307143,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		307247,
		136,
		true
	},
	summary_page_un_rearch = {
		307383,
		96,
		true
	},
	commander_exp_overflow_tip = {
		307479,
		192,
		true
	},
	commander_reset_talent_tip = {
		307671,
		141,
		true
	},
	commander_reset_talent = {
		307812,
		96,
		true
	},
	commander_select_min_cnt = {
		307908,
		127,
		true
	},
	commander_select_max = {
		308035,
		123,
		true
	},
	commander_lock_done = {
		308158,
		101,
		true
	},
	commander_unlock_done = {
		308259,
		105,
		true
	},
	commander_get_1 = {
		308364,
		127,
		true
	},
	commander_get = {
		308491,
		139,
		true
	},
	commander_build_done = {
		308630,
		114,
		true
	},
	commander_build_erro = {
		308744,
		117,
		true
	},
	commander_get_skills_done = {
		308861,
		132,
		true
	},
	collection_way_is_unopen = {
		308993,
		115,
		true
	},
	commander_can_not_select_same_group = {
		309108,
		162,
		true
	},
	commander_capcity_is_max = {
		309270,
		115,
		true
	},
	commander_reserve_count_is_max = {
		309385,
		128,
		true
	},
	commander_build_pool_tip = {
		309513,
		143,
		true
	},
	commander_select_matiral_erro = {
		309656,
		212,
		true
	},
	commander_material_is_rarity = {
		309868,
		156,
		true
	},
	commander_material_is_maxLevel = {
		310024,
		200,
		true
	},
	charge_commander_bag_max = {
		310224,
		161,
		true
	},
	shop_extendcommander_success = {
		310385,
		148,
		true
	},
	commander_skill_point_noengough = {
		310533,
		144,
		true
	},
	buildship_new_tip = {
		310677,
		161,
		true
	},
	buildship_heavy_tip = {
		310838,
		139,
		true
	},
	buildship_light_tip = {
		310977,
		131,
		true
	},
	buildship_special_tip = {
		311108,
		125,
		true
	},
	open_skill_pos = {
		311233,
		205,
		true
	},
	open_skill_pos_discount = {
		311438,
		239,
		true
	},
	event_recommend_fail = {
		311677,
		124,
		true
	},
	newplayer_help_tip = {
		311801,
		988,
		true
	},
	newplayer_notice_1 = {
		312789,
		125,
		true
	},
	newplayer_notice_2 = {
		312914,
		125,
		true
	},
	newplayer_notice_3 = {
		313039,
		117,
		true
	},
	newplayer_notice_4 = {
		313156,
		121,
		true
	},
	newplayer_notice_5 = {
		313277,
		119,
		true
	},
	newplayer_notice_6 = {
		313396,
		171,
		true
	},
	newplayer_notice_7 = {
		313567,
		124,
		true
	},
	newplayer_notice_8 = {
		313691,
		149,
		true
	},
	tec_notice_1 = {
		313840,
		110,
		true
	},
	tec_notice_2 = {
		313950,
		111,
		true
	},
	tec_notice_3 = {
		314061,
		111,
		true
	},
	tec_notice_not_open_tip = {
		314172,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		314313,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		314494,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		314681,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314858,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		315021,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		315218,
		183,
		true
	},
	nine_choose_one = {
		315401,
		269,
		true
	},
	help_commander_info = {
		315670,
		810,
		true
	},
	help_commander_play = {
		316480,
		810,
		true
	},
	help_commander_ability = {
		317290,
		813,
		true
	},
	story_skip_confirm = {
		318103,
		215,
		true
	},
	commander_ability_replace_warning = {
		318318,
		205,
		true
	},
	help_command_room = {
		318523,
		808,
		true
	},
	commander_build_rate_tip = {
		319331,
		154,
		true
	},
	help_activity_bossbattle = {
		319485,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		320525,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		320666,
		167,
		true
	},
	commander_main_pos = {
		320833,
		93,
		true
	},
	commander_assistant_pos = {
		320926,
		96,
		true
	},
	comander_repalce_tip = {
		321022,
		200,
		true
	},
	commander_lock_tip = {
		321222,
		121,
		true
	},
	commander_is_in_battle = {
		321343,
		125,
		true
	},
	commander_rename_warning = {
		321468,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		321611,
		154,
		true
	},
	commander_rename_success_tip = {
		321765,
		115,
		true
	},
	amercian_notice_1 = {
		321880,
		170,
		true
	},
	amercian_notice_2 = {
		322050,
		131,
		true
	},
	amercian_notice_3 = {
		322181,
		104,
		true
	},
	amercian_notice_4 = {
		322285,
		92,
		true
	},
	amercian_notice_5 = {
		322377,
		112,
		true
	},
	amercian_notice_6 = {
		322489,
		222,
		true
	},
	ranking_word_1 = {
		322711,
		89,
		true
	},
	ranking_word_2 = {
		322800,
		93,
		true
	},
	ranking_word_3 = {
		322893,
		91,
		true
	},
	ranking_word_4 = {
		322984,
		93,
		true
	},
	ranking_word_5 = {
		323077,
		82,
		true
	},
	ranking_word_6 = {
		323159,
		91,
		true
	},
	ranking_word_7 = {
		323250,
		90,
		true
	},
	ranking_word_8 = {
		323340,
		82,
		true
	},
	ranking_word_9 = {
		323422,
		83,
		true
	},
	ranking_word_10 = {
		323505,
		94,
		true
	},
	spece_illegal_tip = {
		323599,
		99,
		true
	},
	utaware_warmup_notice = {
		323698,
		902,
		true
	},
	utaware_formal_notice = {
		324600,
		648,
		true
	},
	npc_learn_skill_tip = {
		325248,
		250,
		true
	},
	npc_upgrade_max_level = {
		325498,
		147,
		true
	},
	npc_propse_tip = {
		325645,
		113,
		true
	},
	npc_strength_tip = {
		325758,
		209,
		true
	},
	npc_breakout_tip = {
		325967,
		210,
		true
	},
	word_chuansong = {
		326177,
		95,
		true
	},
	npc_evaluation_tip = {
		326272,
		145,
		true
	},
	map_event_skip = {
		326417,
		90,
		true
	},
	map_event_stop_tip = {
		326507,
		163,
		true
	},
	map_event_stop_battle_tip = {
		326670,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326842,
		151,
		true
	},
	map_event_stop_story_tip = {
		326993,
		167,
		true
	},
	map_event_save_nekone = {
		327160,
		136,
		true
	},
	map_event_save_rurutie = {
		327296,
		139,
		true
	},
	map_event_memory_collected = {
		327435,
		152,
		true
	},
	map_event_save_kizuna = {
		327587,
		140,
		true
	},
	five_choose_one = {
		327727,
		201,
		true
	},
	ship_preference_common = {
		327928,
		107,
		true
	},
	draw_big_luck_1 = {
		328035,
		116,
		true
	},
	draw_big_luck_2 = {
		328151,
		127,
		true
	},
	draw_big_luck_3 = {
		328278,
		131,
		true
	},
	draw_medium_luck_1 = {
		328409,
		124,
		true
	},
	draw_medium_luck_2 = {
		328533,
		122,
		true
	},
	draw_medium_luck_3 = {
		328655,
		133,
		true
	},
	draw_little_luck_1 = {
		328788,
		128,
		true
	},
	draw_little_luck_2 = {
		328916,
		124,
		true
	},
	draw_little_luck_3 = {
		329040,
		134,
		true
	},
	ship_preference_non = {
		329174,
		106,
		true
	},
	school_title_dajiangtang = {
		329280,
		101,
		true
	},
	school_title_zhihuimiao = {
		329381,
		95,
		true
	},
	school_title_shitang = {
		329476,
		92,
		true
	},
	school_title_xiaomaibu = {
		329568,
		95,
		true
	},
	school_title_shangdian = {
		329663,
		94,
		true
	},
	school_title_xueyuan = {
		329757,
		98,
		true
	},
	school_title_shoucang = {
		329855,
		95,
		true
	},
	tag_level_fighting = {
		329950,
		93,
		true
	},
	tag_level_oni = {
		330043,
		89,
		true
	},
	tag_level_bomb = {
		330132,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		330222,
		97,
		true
	},
	exit_backyard_exp_display = {
		330319,
		125,
		true
	},
	help_monopoly = {
		330444,
		1634,
		true
	},
	md5_error = {
		332078,
		120,
		true
	},
	world_boss_help = {
		332198,
		4724,
		true
	},
	world_boss_tip = {
		336922,
		193,
		true
	},
	world_boss_award_limit = {
		337115,
		157,
		true
	},
	backyard_is_loading = {
		337272,
		104,
		true
	},
	levelScene_loop_help_tip = {
		337376,
		2782,
		true
	},
	no_airspace_competition = {
		340158,
		104,
		true
	},
	air_supremacy_value = {
		340262,
		101,
		true
	},
	read_the_user_agreement = {
		340363,
		146,
		true
	},
	award_max_warning = {
		340509,
		175,
		true
	},
	sub_item_warning = {
		340684,
		140,
		true
	},
	select_award_warning = {
		340824,
		126,
		true
	},
	no_item_selected_tip = {
		340950,
		119,
		true
	},
	backyard_traning_tip = {
		341069,
		160,
		true
	},
	backyard_rest_tip = {
		341229,
		122,
		true
	},
	backyard_class_tip = {
		341351,
		122,
		true
	},
	medal_notice_1 = {
		341473,
		95,
		true
	},
	medal_notice_2 = {
		341568,
		86,
		true
	},
	medal_help_tip = {
		341654,
		1522,
		true
	},
	trophy_achieved = {
		343176,
		94,
		true
	},
	text_shop = {
		343270,
		77,
		true
	},
	text_confirm = {
		343347,
		83,
		true
	},
	text_cancel = {
		343430,
		81,
		true
	},
	text_cancel_fight = {
		343511,
		93,
		true
	},
	text_goon_fight = {
		343604,
		87,
		true
	},
	text_exit = {
		343691,
		77,
		true
	},
	text_clear = {
		343768,
		79,
		true
	},
	text_apply = {
		343847,
		83,
		true
	},
	text_buy = {
		343930,
		75,
		true
	},
	text_forward = {
		344005,
		78,
		true
	},
	text_prepage = {
		344083,
		80,
		true
	},
	text_nextpage = {
		344163,
		81,
		true
	},
	text_exchange = {
		344244,
		85,
		true
	},
	text_retreat = {
		344329,
		83,
		true
	},
	level_scene_title_word_1 = {
		344412,
		100,
		true
	},
	level_scene_title_word_2 = {
		344512,
		108,
		true
	},
	level_scene_title_word_3 = {
		344620,
		100,
		true
	},
	level_scene_title_word_4 = {
		344720,
		97,
		true
	},
	level_scene_title_word_5 = {
		344817,
		97,
		true
	},
	ambush_display_0 = {
		344914,
		89,
		true
	},
	ambush_display_1 = {
		345003,
		84,
		true
	},
	ambush_display_2 = {
		345087,
		85,
		true
	},
	ambush_display_3 = {
		345172,
		83,
		true
	},
	ambush_display_4 = {
		345255,
		86,
		true
	},
	ambush_display_5 = {
		345341,
		84,
		true
	},
	ambush_display_6 = {
		345425,
		86,
		true
	},
	black_white_grid_notice = {
		345511,
		1416,
		true
	},
	black_white_grid_reset = {
		346927,
		104,
		true
	},
	black_white_grid_switch_tip = {
		347031,
		122,
		true
	},
	no_way_to_escape = {
		347153,
		93,
		true
	},
	word_attr_ac = {
		347246,
		92,
		true
	},
	help_battle_ac = {
		347338,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		349531,
		388,
		true
	},
	refuse_friend = {
		349919,
		105,
		true
	},
	refuse_and_add_into_bl = {
		350024,
		108,
		true
	},
	tech_simulate_closed = {
		350132,
		141,
		true
	},
	tech_simulate_quit = {
		350273,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		350399,
		244,
		true
	},
	help_technologytree = {
		350643,
		2458,
		true
	},
	tech_change_version_mark = {
		353101,
		108,
		true
	},
	technology_uplevel_error_studying = {
		353209,
		196,
		true
	},
	fate_attr_word = {
		353405,
		105,
		true
	},
	fate_phase_word = {
		353510,
		98,
		true
	},
	blueprint_simulation_confirm = {
		353608,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353853,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		354269,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		354666,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		355064,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		355479,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355892,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		356304,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		356678,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		357059,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		357433,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357817,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		358197,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		358603,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358952,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		359361,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		359700,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		360121,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		360519,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		360925,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		361321,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		361668,
		416,
		true
	},
	electrotherapy_wanning = {
		362084,
		125,
		true
	},
	siren_chase_warning = {
		362209,
		104,
		true
	},
	memorybook_get_award_tip = {
		362313,
		173,
		true
	},
	memorybook_notice = {
		362486,
		548,
		true
	},
	word_votes = {
		363034,
		86,
		true
	},
	number_0 = {
		363120,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		363193,
		340,
		true
	},
	without_selected_ship = {
		363533,
		101,
		true
	},
	index_all = {
		363634,
		76,
		true
	},
	index_fleetfront = {
		363710,
		89,
		true
	},
	index_fleetrear = {
		363799,
		84,
		true
	},
	index_shipType_quZhu = {
		363883,
		86,
		true
	},
	index_shipType_qinXun = {
		363969,
		87,
		true
	},
	index_shipType_zhongXun = {
		364056,
		89,
		true
	},
	index_shipType_zhanLie = {
		364145,
		88,
		true
	},
	index_shipType_hangMu = {
		364233,
		87,
		true
	},
	index_shipType_weiXiu = {
		364320,
		87,
		true
	},
	index_shipType_qianTing = {
		364407,
		89,
		true
	},
	index_other = {
		364496,
		80,
		true
	},
	index_rare2 = {
		364576,
		81,
		true
	},
	index_rare3 = {
		364657,
		79,
		true
	},
	index_rare4 = {
		364736,
		80,
		true
	},
	index_rare5 = {
		364816,
		85,
		true
	},
	index_rare6 = {
		364901,
		80,
		true
	},
	warning_mail_max_1 = {
		364981,
		189,
		true
	},
	warning_mail_max_2 = {
		365170,
		103,
		true
	},
	return_award_bind_success = {
		365273,
		110,
		true
	},
	return_award_bind_erro = {
		365383,
		106,
		true
	},
	rename_commander_erro = {
		365489,
		111,
		true
	},
	change_display_medal_success = {
		365600,
		123,
		true
	},
	limit_skin_time_day = {
		365723,
		103,
		true
	},
	limit_skin_time_day_min = {
		365826,
		108,
		true
	},
	limit_skin_time_min = {
		365934,
		106,
		true
	},
	limit_skin_time_overtime = {
		366040,
		136,
		true
	},
	award_window_pt_title = {
		366176,
		101,
		true
	},
	return_have_participated_in_act = {
		366277,
		140,
		true
	},
	input_returner_code = {
		366417,
		92,
		true
	},
	dress_up_success = {
		366509,
		115,
		true
	},
	already_have_the_skin = {
		366624,
		112,
		true
	},
	exchange_limit_skin_tip = {
		366736,
		188,
		true
	},
	returner_help = {
		366924,
		1939,
		true
	},
	attire_time_stamp = {
		368863,
		90,
		true
	},
	warning_pray_build_pool = {
		368953,
		212,
		true
	},
	error_pray_select_ship_max = {
		369165,
		113,
		true
	},
	tip_pray_build_pool_success = {
		369278,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		369396,
		116,
		true
	},
	pray_build_help = {
		369512,
		1855,
		true
	},
	bismarck_award_tip = {
		371367,
		118,
		true
	},
	bismarck_chapter_desc = {
		371485,
		171,
		true
	},
	returner_push_success = {
		371656,
		115,
		true
	},
	returner_max_count = {
		371771,
		126,
		true
	},
	returner_push_tip = {
		371897,
		240,
		true
	},
	returner_match_tip = {
		372137,
		232,
		true
	},
	challenge_help = {
		372369,
		3139,
		true
	},
	challenge_casual_reset = {
		375508,
		138,
		true
	},
	challenge_infinite_reset = {
		375646,
		153,
		true
	},
	challenge_normal_reset = {
		375799,
		132,
		true
	},
	challenge_casual_click_switch = {
		375931,
		184,
		true
	},
	challenge_infinite_click_switch = {
		376115,
		189,
		true
	},
	challenge_season_update = {
		376304,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		376430,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		376670,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		376915,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		377189,
		286,
		true
	},
	challenge_combat_score = {
		377475,
		101,
		true
	},
	challenge_share_progress = {
		377576,
		107,
		true
	},
	challenge_share = {
		377683,
		85,
		true
	},
	challenge_expire_warn = {
		377768,
		170,
		true
	},
	challenge_normal_tip = {
		377938,
		146,
		true
	},
	challenge_unlimited_tip = {
		378084,
		151,
		true
	},
	commander_prefab_rename_success = {
		378235,
		118,
		true
	},
	commander_prefab_name = {
		378353,
		92,
		true
	},
	commander_prefab_rename_time = {
		378445,
		145,
		true
	},
	commander_build_solt_deficiency = {
		378590,
		159,
		true
	},
	commander_select_box_tip = {
		378749,
		172,
		true
	},
	challenge_end_tip = {
		378921,
		107,
		true
	},
	pass_times = {
		379028,
		87,
		true
	},
	list_empty_tip_billboardui = {
		379115,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		379231,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		379357,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		379478,
		125,
		true
	},
	list_empty_tip_eventui = {
		379603,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		379721,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		379844,
		137,
		true
	},
	list_empty_tip_friendui = {
		379981,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		380095,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		380240,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		380372,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		380508,
		135,
		true
	},
	list_empty_tip_taskscene = {
		380643,
		120,
		true
	},
	empty_tip_mailboxui = {
		380763,
		107,
		true
	},
	words_settings_unlock_ship = {
		380870,
		105,
		true
	},
	words_settings_resolve_equip = {
		380975,
		107,
		true
	},
	words_settings_unlock_commander = {
		381082,
		116,
		true
	},
	words_settings_create_inherit = {
		381198,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		381307,
		185,
		true
	},
	words_desc_unlock = {
		381492,
		131,
		true
	},
	words_desc_resolve_equip = {
		381623,
		138,
		true
	},
	words_desc_create_inherit = {
		381761,
		105,
		true
	},
	words_desc_close_password = {
		381866,
		123,
		true
	},
	words_desc_change_settings = {
		381989,
		137,
		true
	},
	words_set_password = {
		382126,
		107,
		true
	},
	words_information = {
		382233,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		382318,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		382410,
		193,
		true
	},
	secondary_password_help = {
		382603,
		1501,
		true
	},
	comic_help = {
		384104,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		384469,
		135,
		true
	},
	pt_cosume = {
		384604,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		384684,
		178,
		true
	},
	help_tempesteve = {
		384862,
		800,
		true
	},
	word_rest_times = {
		385662,
		118,
		true
	},
	common_buy_gold_success = {
		385780,
		144,
		true
	},
	harbour_bomb_tip = {
		385924,
		110,
		true
	},
	submarine_approach = {
		386034,
		101,
		true
	},
	submarine_approach_desc = {
		386135,
		130,
		true
	},
	desc_quick_play = {
		386265,
		91,
		true
	},
	text_win_condition = {
		386356,
		97,
		true
	},
	text_lose_condition = {
		386453,
		99,
		true
	},
	text_rest_HP = {
		386552,
		93,
		true
	},
	desc_defense_reward = {
		386645,
		152,
		true
	},
	desc_base_hp = {
		386797,
		99,
		true
	},
	map_event_open = {
		386896,
		105,
		true
	},
	word_reward = {
		387001,
		82,
		true
	},
	tips_dispense_completed = {
		387083,
		103,
		true
	},
	tips_firework_completed = {
		387186,
		116,
		true
	},
	help_summer_feast = {
		387302,
		1164,
		true
	},
	help_firework_produce = {
		388466,
		668,
		true
	},
	help_firework = {
		389134,
		1685,
		true
	},
	help_summer_shrine = {
		390819,
		1066,
		true
	},
	help_summer_food = {
		391885,
		1622,
		true
	},
	help_summer_shooting = {
		393507,
		1075,
		true
	},
	help_summer_stamp = {
		394582,
		341,
		true
	},
	tips_summergame_exit = {
		394923,
		198,
		true
	},
	tips_shrine_buff = {
		395121,
		121,
		true
	},
	tips_shrine_nobuff = {
		395242,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		395417,
		111,
		true
	},
	help_vote = {
		395528,
		6103,
		true
	},
	tips_firework_exit = {
		401631,
		157,
		true
	},
	result_firework_produce = {
		401788,
		148,
		true
	},
	tag_level_narrative = {
		401936,
		88,
		true
	},
	vote_get_book = {
		402024,
		115,
		true
	},
	vote_book_is_over = {
		402139,
		115,
		true
	},
	vote_fame_tip = {
		402254,
		167,
		true
	},
	word_maintain = {
		402421,
		94,
		true
	},
	name_zhanliejahe = {
		402515,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		402612,
		124,
		true
	},
	change_skin_secretary_ship = {
		402736,
		103,
		true
	},
	word_billboard = {
		402839,
		86,
		true
	},
	word_easy = {
		402925,
		77,
		true
	},
	word_normal_junhe = {
		403002,
		87,
		true
	},
	word_hard = {
		403089,
		77,
		true
	},
	word_special_challenge_ticket = {
		403166,
		105,
		true
	},
	tip_exchange_ticket = {
		403271,
		177,
		true
	},
	dont_remind = {
		403448,
		89,
		true
	},
	worldbossex_help = {
		403537,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		404446,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		404545,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		404648,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		404747,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404845,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404959,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		405077,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		405191,
		113,
		true
	},
	text_consume = {
		405304,
		80,
		true
	},
	text_inconsume = {
		405384,
		80,
		true
	},
	pt_ship_now = {
		405464,
		93,
		true
	},
	pt_ship_goal = {
		405557,
		81,
		true
	},
	option_desc1 = {
		405638,
		165,
		true
	},
	option_desc2 = {
		405803,
		158,
		true
	},
	option_desc3 = {
		405961,
		167,
		true
	},
	option_desc4 = {
		406128,
		202,
		true
	},
	option_desc5 = {
		406330,
		140,
		true
	},
	option_desc6 = {
		406470,
		155,
		true
	},
	option_desc10 = {
		406625,
		143,
		true
	},
	option_desc11 = {
		406768,
		1748,
		true
	},
	music_collection = {
		408516,
		859,
		true
	},
	music_main = {
		409375,
		1073,
		true
	},
	music_juus = {
		410448,
		574,
		true
	},
	doa_collection = {
		411022,
		627,
		true
	},
	ins_word_day = {
		411649,
		88,
		true
	},
	ins_word_hour = {
		411737,
		89,
		true
	},
	ins_word_minu = {
		411826,
		91,
		true
	},
	ins_word_like = {
		411917,
		85,
		true
	},
	ins_click_like_success = {
		412002,
		106,
		true
	},
	ins_push_comment_success = {
		412108,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		412228,
		146,
		true
	},
	help_music_game = {
		412374,
		1226,
		true
	},
	restart_music_game = {
		413600,
		130,
		true
	},
	reselect_music_game = {
		413730,
		144,
		true
	},
	hololive_goodmorning = {
		413874,
		852,
		true
	},
	hololive_lianliankan = {
		414726,
		1410,
		true
	},
	hololive_dalaozhang = {
		416136,
		764,
		true
	},
	hololive_dashenling = {
		416900,
		1927,
		true
	},
	pocky_jiujiu = {
		418827,
		94,
		true
	},
	pocky_jiujiu_desc = {
		418921,
		118,
		true
	},
	pocky_help = {
		419039,
		697,
		true
	},
	secretary_help = {
		419736,
		901,
		true
	},
	secretary_unlock2 = {
		420637,
		108,
		true
	},
	secretary_unlock3 = {
		420745,
		108,
		true
	},
	secretary_unlock4 = {
		420853,
		108,
		true
	},
	secretary_unlock5 = {
		420961,
		109,
		true
	},
	secretary_closed = {
		421070,
		88,
		true
	},
	confirm_unlock = {
		421158,
		113,
		true
	},
	secretary_pos_save = {
		421271,
		143,
		true
	},
	secretary_pos_save_success = {
		421414,
		105,
		true
	},
	collection_help = {
		421519,
		346,
		true
	},
	juese_tiyan = {
		421865,
		239,
		true
	},
	resolve_amount_prefix = {
		422104,
		104,
		true
	},
	compose_amount_prefix = {
		422208,
		100,
		true
	},
	help_sub_limits = {
		422308,
		92,
		true
	},
	help_sub_display = {
		422400,
		104,
		true
	},
	confirm_unlock_ship_main = {
		422504,
		151,
		true
	},
	msgbox_text_confirm = {
		422655,
		90,
		true
	},
	msgbox_text_shop = {
		422745,
		85,
		true
	},
	msgbox_text_cancel = {
		422830,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422918,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		423008,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423108,
		94,
		true
	},
	msgbox_text_exit = {
		423202,
		84,
		true
	},
	msgbox_text_clear = {
		423286,
		86,
		true
	},
	msgbox_text_apply = {
		423372,
		85,
		true
	},
	msgbox_text_buy = {
		423457,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		423544,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423635,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		423726,
		98,
		true
	},
	msgbox_text_forward = {
		423824,
		85,
		true
	},
	msgbox_text_iknow = {
		423909,
		87,
		true
	},
	msgbox_text_prepage = {
		423996,
		87,
		true
	},
	msgbox_text_nextpage = {
		424083,
		88,
		true
	},
	msgbox_text_exchange = {
		424171,
		92,
		true
	},
	msgbox_text_retreat = {
		424263,
		90,
		true
	},
	msgbox_text_go = {
		424353,
		80,
		true
	},
	msgbox_text_consume = {
		424433,
		87,
		true
	},
	msgbox_text_inconsume = {
		424520,
		87,
		true
	},
	msgbox_text_unlock = {
		424607,
		88,
		true
	},
	msgbox_text_save = {
		424695,
		85,
		true
	},
	msgbox_text_replace = {
		424780,
		88,
		true
	},
	msgbox_text_unload = {
		424868,
		89,
		true
	},
	msgbox_text_modify = {
		424957,
		89,
		true
	},
	msgbox_text_breakthrough = {
		425046,
		93,
		true
	},
	msgbox_text_equipdetail = {
		425139,
		94,
		true
	},
	common_flag_ship = {
		425233,
		89,
		true
	},
	fenjie_lantu_tip = {
		425322,
		188,
		true
	},
	msgbox_text_analyse = {
		425510,
		90,
		true
	},
	fragresolve_empty_tip = {
		425600,
		151,
		true
	},
	confirm_unlock_lv = {
		425751,
		121,
		true
	},
	shops_rest_day = {
		425872,
		98,
		true
	},
	title_limit_time = {
		425970,
		91,
		true
	},
	seven_choose_one = {
		426061,
		224,
		true
	},
	help_newyear_feast = {
		426285,
		1386,
		true
	},
	help_newyear_shrine = {
		427671,
		1243,
		true
	},
	help_newyear_stamp = {
		428914,
		238,
		true
	},
	pt_reconfirm = {
		429152,
		124,
		true
	},
	qte_game_help = {
		429276,
		340,
		true
	},
	word_equipskin_type = {
		429616,
		88,
		true
	},
	word_equipskin_all = {
		429704,
		86,
		true
	},
	word_equipskin_cannon = {
		429790,
		95,
		true
	},
	word_equipskin_tarpedo = {
		429885,
		96,
		true
	},
	word_equipskin_aircraft = {
		429981,
		96,
		true
	},
	word_equipskin_aux = {
		430077,
		86,
		true
	},
	msgbox_repair = {
		430163,
		90,
		true
	},
	msgbox_repair_l2d = {
		430253,
		94,
		true
	},
	word_no_cache = {
		430347,
		107,
		true
	},
	pile_game_notice = {
		430454,
		1134,
		true
	},
	help_chunjie_stamp = {
		431588,
		677,
		true
	},
	help_chunjie_feast = {
		432265,
		670,
		true
	},
	help_chunjie_jiulou = {
		432935,
		691,
		true
	},
	special_animal1 = {
		433626,
		227,
		true
	},
	special_animal2 = {
		433853,
		287,
		true
	},
	special_animal3 = {
		434140,
		236,
		true
	},
	special_animal4 = {
		434376,
		256,
		true
	},
	special_animal5 = {
		434632,
		251,
		true
	},
	special_animal6 = {
		434883,
		272,
		true
	},
	special_animal7 = {
		435155,
		275,
		true
	},
	bulin_help = {
		435430,
		403,
		true
	},
	super_bulin = {
		435833,
		120,
		true
	},
	super_bulin_tip = {
		435953,
		110,
		true
	},
	bulin_tip1 = {
		436063,
		101,
		true
	},
	bulin_tip2 = {
		436164,
		117,
		true
	},
	bulin_tip3 = {
		436281,
		101,
		true
	},
	bulin_tip4 = {
		436382,
		108,
		true
	},
	bulin_tip5 = {
		436490,
		101,
		true
	},
	bulin_tip6 = {
		436591,
		108,
		true
	},
	bulin_tip7 = {
		436699,
		101,
		true
	},
	bulin_tip8 = {
		436800,
		126,
		true
	},
	bulin_tip9 = {
		436926,
		122,
		true
	},
	bulin_tip_other1 = {
		437048,
		131,
		true
	},
	bulin_tip_other2 = {
		437179,
		102,
		true
	},
	bulin_tip_other3 = {
		437281,
		122,
		true
	},
	monopoly_left_count = {
		437403,
		89,
		true
	},
	help_chunjie_monopoly = {
		437492,
		1083,
		true
	},
	monoply_drop_ship_step = {
		438575,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438732,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438876,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		438994,
		110,
		true
	},
	lanternRiddles_gametip = {
		439104,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		439711,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		439816,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		439908,
		89,
		true
	},
	sort_attribute = {
		439997,
		82,
		true
	},
	sort_intimacy = {
		440079,
		85,
		true
	},
	index_skin = {
		440164,
		82,
		true
	},
	index_reform = {
		440246,
		94,
		true
	},
	index_reform_cw = {
		440340,
		97,
		true
	},
	index_strengthen = {
		440437,
		91,
		true
	},
	index_special = {
		440528,
		84,
		true
	},
	index_propose_skin = {
		440612,
		96,
		true
	},
	index_not_obtained = {
		440708,
		94,
		true
	},
	index_no_limit = {
		440802,
		86,
		true
	},
	index_awakening = {
		440888,
		91,
		true
	},
	index_not_lvmax = {
		440979,
		90,
		true
	},
	decodegame_gametip = {
		441069,
		2081,
		true
	},
	indexsort_sort = {
		443150,
		82,
		true
	},
	indexsort_index = {
		443232,
		84,
		true
	},
	indexsort_camp = {
		443316,
		85,
		true
	},
	indexsort_type = {
		443401,
		82,
		true
	},
	indexsort_rarity = {
		443483,
		86,
		true
	},
	indexsort_extraindex = {
		443569,
		89,
		true
	},
	indexsort_sorteng = {
		443658,
		85,
		true
	},
	indexsort_indexeng = {
		443743,
		87,
		true
	},
	indexsort_campeng = {
		443830,
		88,
		true
	},
	indexsort_rarityeng = {
		443918,
		89,
		true
	},
	indexsort_typeeng = {
		444007,
		85,
		true
	},
	fightfail_up = {
		444092,
		139,
		true
	},
	fightfail_equip = {
		444231,
		141,
		true
	},
	fight_strengthen = {
		444372,
		158,
		true
	},
	fightfail_noequip = {
		444530,
		107,
		true
	},
	fightfail_choiceequip = {
		444637,
		136,
		true
	},
	fightfail_choicestrengthen = {
		444773,
		151,
		true
	},
	sofmap_attention = {
		444924,
		258,
		true
	},
	sofmapsd_1 = {
		445182,
		153,
		true
	},
	sofmapsd_2 = {
		445335,
		132,
		true
	},
	sofmapsd_3 = {
		445467,
		110,
		true
	},
	sofmapsd_4 = {
		445577,
		133,
		true
	},
	inform_level_limit = {
		445710,
		138,
		true
	},
	["3match_tip"] = {
		445848,
		381,
		true
	},
	retire_selectzero = {
		446229,
		138,
		true
	},
	undermist_tip = {
		446367,
		143,
		true
	},
	retire_1 = {
		446510,
		254,
		true
	},
	retire_2 = {
		446764,
		256,
		true
	},
	retire_3 = {
		447020,
		96,
		true
	},
	retire_rarity = {
		447116,
		97,
		true
	},
	retire_title = {
		447213,
		96,
		true
	},
	res_unlock_tip = {
		447309,
		120,
		true
	},
	res_wifi_tip = {
		447429,
		206,
		true
	},
	res_downloading = {
		447635,
		90,
		true
	},
	res_pic_new_tip = {
		447725,
		145,
		true
	},
	res_music_no_pre_tip = {
		447870,
		95,
		true
	},
	res_music_no_next_tip = {
		447965,
		95,
		true
	},
	res_music_new_tip = {
		448060,
		106,
		true
	},
	apple_link_title = {
		448166,
		101,
		true
	},
	retire_setting_help = {
		448267,
		863,
		true
	},
	activity_shop_exchange_count = {
		449130,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		449228,
		107,
		true
	},
	shops_msgbox_output = {
		449335,
		92,
		true
	},
	shop_word_exchange = {
		449427,
		89,
		true
	},
	shop_word_cancel = {
		449516,
		86,
		true
	},
	title_item_ways = {
		449602,
		152,
		true
	},
	item_lack_title = {
		449754,
		152,
		true
	},
	oil_buy_tip_2 = {
		449906,
		390,
		true
	},
	target_chapter_is_lock = {
		450296,
		126,
		true
	},
	ship_book = {
		450422,
		104,
		true
	},
	month_sign_resign = {
		450526,
		87,
		true
	},
	collect_tip = {
		450613,
		139,
		true
	},
	collect_tip2 = {
		450752,
		140,
		true
	},
	word_weakness = {
		450892,
		88,
		true
	},
	special_operation_tip1 = {
		450980,
		111,
		true
	},
	special_operation_tip2 = {
		451091,
		111,
		true
	},
	area_lock = {
		451202,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		451308,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		451413,
		102,
		true
	},
	equipment_upgrade_help = {
		451515,
		1285,
		true
	},
	equipment_upgrade_title = {
		452800,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		452897,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		452995,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453118,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453239,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		453380,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		453591,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		453759,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		453892,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454019,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		454230,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		454364,
		192,
		true
	},
	discount_coupon_tip = {
		454556,
		193,
		true
	},
	pizzahut_help = {
		454749,
		738,
		true
	},
	towerclimbing_gametip = {
		455487,
		1080,
		true
	},
	qingdianguangchang_help = {
		456567,
		660,
		true
	},
	building_tip = {
		457227,
		177,
		true
	},
	building_upgrade_tip = {
		457404,
		155,
		true
	},
	msgbox_text_upgrade = {
		457559,
		90,
		true
	},
	towerclimbing_sign_help = {
		457649,
		793,
		true
	},
	building_complete_tip = {
		458442,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		458544,
		124,
		true
	},
	backyard_theme_total_print = {
		458668,
		95,
		true
	},
	backyard_theme_shop_title = {
		458763,
		105,
		true
	},
	backyard_theme_mine_title = {
		458868,
		99,
		true
	},
	backyard_theme_collection_title = {
		458967,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		459074,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		459288,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		459482,
		208,
		true
	},
	backyard_theme_word_buy = {
		459690,
		90,
		true
	},
	backyard_theme_word_apply = {
		459780,
		94,
		true
	},
	backyard_theme_apply_success = {
		459874,
		105,
		true
	},
	backyard_theme_unload_success = {
		459979,
		109,
		true
	},
	backyard_theme_upload_success = {
		460088,
		101,
		true
	},
	backyard_theme_delete_success = {
		460189,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		460289,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		460427,
		113,
		true
	},
	backyard_theme_upload_time = {
		460540,
		102,
		true
	},
	backyard_theme_word_like = {
		460642,
		93,
		true
	},
	backyard_theme_word_collection = {
		460735,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		460838,
		138,
		true
	},
	backyard_theme_inform_them = {
		460976,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		461081,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		461224,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		461473,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		461701,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		461841,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		461984,
		120,
		true
	},
	words_visit_backyard_toggle = {
		462104,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		462228,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		462382,
		154,
		true
	},
	option_desc7 = {
		462536,
		133,
		true
	},
	option_desc8 = {
		462669,
		147,
		true
	},
	option_desc9 = {
		462816,
		174,
		true
	},
	backyard_unopen = {
		462990,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		463098,
		157,
		true
	},
	word_random = {
		463255,
		81,
		true
	},
	word_hot = {
		463336,
		75,
		true
	},
	word_new = {
		463411,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		463486,
		210,
		true
	},
	backyard_not_found_theme_template = {
		463696,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		463824,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		463946,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		464067,
		181,
		true
	},
	help_monopoly_car = {
		464248,
		1056,
		true
	},
	help_monopoly_3th = {
		465304,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		466099,
		114,
		true
	},
	win_condition_display_qijian = {
		466213,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		466333,
		126,
		true
	},
	win_condition_display_shangchuan = {
		466459,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		466610,
		170,
		true
	},
	win_condition_display_judian = {
		466780,
		116,
		true
	},
	win_condition_display_tuoli = {
		466896,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		467022,
		130,
		true
	},
	lose_condition_display_quanmie = {
		467152,
		123,
		true
	},
	lose_condition_display_gangqu = {
		467275,
		155,
		true
	},
	re_battle = {
		467430,
		79,
		true
	},
	keep_fate_tip = {
		467509,
		148,
		true
	},
	equip_info_1 = {
		467657,
		79,
		true
	},
	equip_info_2 = {
		467736,
		84,
		true
	},
	equip_info_3 = {
		467820,
		89,
		true
	},
	equip_info_4 = {
		467909,
		81,
		true
	},
	equip_info_5 = {
		467990,
		85,
		true
	},
	equip_info_6 = {
		468075,
		90,
		true
	},
	equip_info_7 = {
		468165,
		86,
		true
	},
	equip_info_8 = {
		468251,
		86,
		true
	},
	equip_info_9 = {
		468337,
		90,
		true
	},
	equip_info_10 = {
		468427,
		85,
		true
	},
	equip_info_11 = {
		468512,
		85,
		true
	},
	equip_info_12 = {
		468597,
		89,
		true
	},
	equip_info_13 = {
		468686,
		86,
		true
	},
	equip_info_14 = {
		468772,
		92,
		true
	},
	equip_info_15 = {
		468864,
		87,
		true
	},
	equip_info_16 = {
		468951,
		89,
		true
	},
	equip_info_17 = {
		469040,
		88,
		true
	},
	equip_info_18 = {
		469128,
		89,
		true
	},
	equip_info_19 = {
		469217,
		84,
		true
	},
	equip_info_20 = {
		469301,
		88,
		true
	},
	equip_info_21 = {
		469389,
		85,
		true
	},
	equip_info_22 = {
		469474,
		91,
		true
	},
	equip_info_23 = {
		469565,
		90,
		true
	},
	equip_info_24 = {
		469655,
		86,
		true
	},
	equip_info_25 = {
		469741,
		77,
		true
	},
	equip_info_26 = {
		469818,
		90,
		true
	},
	equip_info_27 = {
		469908,
		77,
		true
	},
	equip_info_28 = {
		469985,
		93,
		true
	},
	equip_info_29 = {
		470078,
		80,
		true
	},
	equip_info_30 = {
		470158,
		80,
		true
	},
	equip_info_31 = {
		470238,
		80,
		true
	},
	equip_info_extralevel_0 = {
		470318,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470412,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470506,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470600,
		94,
		true
	},
	tec_settings_btn_word = {
		470694,
		99,
		true
	},
	tec_tendency_x = {
		470793,
		86,
		true
	},
	tec_tendency_0 = {
		470879,
		86,
		true
	},
	tec_tendency_1 = {
		470965,
		87,
		true
	},
	tec_tendency_2 = {
		471052,
		87,
		true
	},
	tec_tendency_3 = {
		471139,
		87,
		true
	},
	tec_tendency_4 = {
		471226,
		87,
		true
	},
	tec_tendency_cur_x = {
		471313,
		95,
		true
	},
	tec_tendency_cur_0 = {
		471408,
		106,
		true
	},
	tec_tendency_cur_1 = {
		471514,
		107,
		true
	},
	tec_tendency_cur_2 = {
		471621,
		107,
		true
	},
	tec_tendency_cur_3 = {
		471728,
		107,
		true
	},
	tec_target_catchup_none = {
		471835,
		117,
		true
	},
	tec_target_catchup_selected = {
		471952,
		105,
		true
	},
	tec_tendency_cur_4 = {
		472057,
		107,
		true
	},
	tec_target_catchup_none_x = {
		472164,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		472272,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		472379,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		472486,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		472593,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		472701,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		472808,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		472915,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		473022,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		473128,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		473233,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		473338,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		473443,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473548,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473661,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473775,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		473908,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		474007,
		98,
		true
	},
	tec_target_need_print = {
		474105,
		98,
		true
	},
	tec_target_catchup_progress = {
		474203,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		474302,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		474437,
		824,
		true
	},
	tec_speedup_title = {
		475261,
		102,
		true
	},
	tec_speedup_progress = {
		475363,
		94,
		true
	},
	tec_speedup_overflow = {
		475457,
		186,
		true
	},
	tec_speedup_help_tip = {
		475643,
		274,
		true
	},
	click_back_tip = {
		475917,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		476009,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		476104,
		103,
		true
	},
	tec_catchup_errorfix = {
		476207,
		226,
		true
	},
	guild_duty_is_too_low = {
		476433,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		476582,
		144,
		true
	},
	guild_not_exist_donate_task = {
		476726,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		476847,
		131,
		true
	},
	guild_get_week_done = {
		476978,
		127,
		true
	},
	guild_public_awards = {
		477105,
		97,
		true
	},
	guild_private_awards = {
		477202,
		99,
		true
	},
	guild_task_selecte_tip = {
		477301,
		276,
		true
	},
	guild_task_accept = {
		477577,
		374,
		true
	},
	guild_commander_and_sub_op = {
		477951,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		478103,
		144,
		true
	},
	guild_donate_success = {
		478247,
		108,
		true
	},
	guild_left_donate_cnt = {
		478355,
		118,
		true
	},
	guild_donate_tip = {
		478473,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		478701,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		478826,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		478967,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		479118,
		153,
		true
	},
	guild_supply_no_open = {
		479271,
		121,
		true
	},
	guild_supply_award_got = {
		479392,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		479511,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		479692,
		143,
		true
	},
	guild_left_supply_day = {
		479835,
		99,
		true
	},
	guild_supply_help_tip = {
		479934,
		731,
		true
	},
	guild_op_only_administrator = {
		480665,
		153,
		true
	},
	guild_shop_refresh_done = {
		480818,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		480920,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		481033,
		205,
		true
	},
	guild_shop_exchange_tip = {
		481238,
		128,
		true
	},
	guild_shop_label_1 = {
		481366,
		115,
		true
	},
	guild_shop_label_2 = {
		481481,
		87,
		true
	},
	guild_shop_label_3 = {
		481568,
		89,
		true
	},
	guild_shop_label_4 = {
		481657,
		86,
		true
	},
	guild_shop_label_5 = {
		481743,
		120,
		true
	},
	guild_shop_must_select_goods = {
		481863,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		481988,
		143,
		true
	},
	guild_not_exist_tech = {
		482131,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		482250,
		144,
		true
	},
	guild_tech_is_max_level = {
		482394,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		482526,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		482667,
		153,
		true
	},
	guild_tech_upgrade_done = {
		482820,
		118,
		true
	},
	guild_exist_activation_tech = {
		482938,
		136,
		true
	},
	guild_tech_gold_desc = {
		483074,
		105,
		true
	},
	guild_tech_oil_desc = {
		483179,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		483281,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		483382,
		107,
		true
	},
	guild_box_gold_desc = {
		483489,
		99,
		true
	},
	guidl_r_box_time_desc = {
		483588,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		483703,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		483820,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		483943,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		484053,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		484324,
		126,
		true
	},
	guild_ship_attr_desc = {
		484450,
		133,
		true
	},
	guild_start_tech_group_tip = {
		484583,
		164,
		true
	},
	guild_cancel_tech_tip = {
		484747,
		182,
		true
	},
	guild_tech_consume_tip = {
		484929,
		219,
		true
	},
	guild_tech_non_admin = {
		485148,
		146,
		true
	},
	guild_tech_label_max_level = {
		485294,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		485394,
		102,
		true
	},
	guild_tech_label_condition = {
		485496,
		131,
		true
	},
	guild_tech_donate_target = {
		485627,
		122,
		true
	},
	guild_not_exist = {
		485749,
		105,
		true
	},
	guild_not_exist_battle = {
		485854,
		126,
		true
	},
	guild_battle_is_end = {
		485980,
		121,
		true
	},
	guild_battle_is_exist = {
		486101,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		486227,
		164,
		true
	},
	guild_event_start_tip1 = {
		486391,
		167,
		true
	},
	guild_event_start_tip2 = {
		486558,
		168,
		true
	},
	guild_word_may_happen_event = {
		486726,
		106,
		true
	},
	guild_battle_award = {
		486832,
		90,
		true
	},
	guild_word_consume = {
		486922,
		87,
		true
	},
	guild_start_event_consume_tip = {
		487009,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		487158,
		222,
		true
	},
	guild_word_consume_for_battle = {
		487380,
		99,
		true
	},
	guild_level_no_enough = {
		487479,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		487638,
		170,
		true
	},
	guild_join_event_cnt_label = {
		487808,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		487925,
		124,
		true
	},
	guild_join_event_progress_label = {
		488049,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		488153,
		277,
		true
	},
	guild_event_not_exist = {
		488430,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		488549,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		488680,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		488831,
		171,
		true
	},
	guidl_event_ship_in_event = {
		489002,
		150,
		true
	},
	guild_event_start_done = {
		489152,
		110,
		true
	},
	guild_fleet_update_done = {
		489262,
		122,
		true
	},
	guild_event_is_lock = {
		489384,
		115,
		true
	},
	guild_event_is_finish = {
		489499,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		489660,
		161,
		true
	},
	guild_word_battle_area = {
		489821,
		91,
		true
	},
	guild_word_battle_type = {
		489912,
		91,
		true
	},
	guild_wrod_battle_target = {
		490003,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		490102,
		139,
		true
	},
	guild_event_start_event_tip = {
		490241,
		208,
		true
	},
	guild_word_sea = {
		490449,
		83,
		true
	},
	guild_word_score_addition = {
		490532,
		106,
		true
	},
	guild_word_effect_addition = {
		490638,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		490749,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		490876,
		125,
		true
	},
	guild_event_info_desc1 = {
		491001,
		197,
		true
	},
	guild_event_info_desc2 = {
		491198,
		128,
		true
	},
	guild_join_member_cnt = {
		491326,
		98,
		true
	},
	guild_total_effect = {
		491424,
		99,
		true
	},
	guild_word_people = {
		491523,
		81,
		true
	},
	guild_event_info_desc3 = {
		491604,
		104,
		true
	},
	guild_not_exist_boss = {
		491708,
		112,
		true
	},
	guild_ship_from = {
		491820,
		84,
		true
	},
	guild_boss_formation_1 = {
		491904,
		160,
		true
	},
	guild_boss_formation_2 = {
		492064,
		146,
		true
	},
	guild_boss_formation_3 = {
		492210,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		492333,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		492464,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		492601,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		492791,
		161,
		true
	},
	guild_fleet_is_legal = {
		492952,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		493109,
		134,
		true
	},
	guild_must_edit_fleet = {
		493243,
		112,
		true
	},
	guild_ship_in_battle = {
		493355,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		493518,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		493652,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		493809,
		168,
		true
	},
	guild_get_report_failed = {
		493977,
		121,
		true
	},
	guild_report_get_all = {
		494098,
		93,
		true
	},
	guild_can_not_get_tip = {
		494191,
		158,
		true
	},
	guild_not_exist_notifycation = {
		494349,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		494495,
		172,
		true
	},
	guild_report_tooltip = {
		494667,
		243,
		true
	},
	word_guildgold = {
		494910,
		90,
		true
	},
	guild_member_rank_title_donate = {
		495000,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		495107,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		495216,
		110,
		true
	},
	guild_donate_log = {
		495326,
		165,
		true
	},
	guild_supply_log = {
		495491,
		148,
		true
	},
	guild_weektask_log = {
		495639,
		148,
		true
	},
	guild_battle_log = {
		495787,
		137,
		true
	},
	guild_tech_change_log = {
		495924,
		136,
		true
	},
	guild_log_title = {
		496060,
		88,
		true
	},
	guild_use_donateitem_success = {
		496148,
		131,
		true
	},
	guild_use_battleitem_success = {
		496279,
		140,
		true
	},
	not_exist_guild_use_item = {
		496419,
		141,
		true
	},
	guild_member_tip = {
		496560,
		2591,
		true
	},
	guild_tech_tip = {
		499151,
		2740,
		true
	},
	guild_office_tip = {
		501891,
		2650,
		true
	},
	guild_event_help_tip = {
		504541,
		2687,
		true
	},
	guild_mission_info_tip = {
		507228,
		1109,
		true
	},
	guild_public_tech_tip = {
		508337,
		660,
		true
	},
	guild_public_office_tip = {
		508997,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		509322,
		258,
		true
	},
	guild_boss_fleet_desc = {
		509580,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		510103,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		510300,
		127,
		true
	},
	word_shipState_guild_event = {
		510427,
		159,
		true
	},
	word_shipState_guild_boss = {
		510586,
		193,
		true
	},
	commander_is_in_guild = {
		510779,
		195,
		true
	},
	guild_assult_ship_recommend = {
		510974,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		511108,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		511240,
		147,
		true
	},
	guild_recommend_limit = {
		511387,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		511530,
		169,
		true
	},
	guild_mission_complate = {
		511699,
		110,
		true
	},
	guild_operation_event_occurrence = {
		511809,
		172,
		true
	},
	guild_transfer_president_confirm = {
		511981,
		236,
		true
	},
	guild_damage_ranking = {
		512217,
		88,
		true
	},
	guild_total_damage = {
		512305,
		88,
		true
	},
	guild_donate_list_updated = {
		512393,
		142,
		true
	},
	guild_donate_list_update_failed = {
		512535,
		146,
		true
	},
	guild_tip_quit_operation = {
		512681,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		512920,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		513064,
		355,
		true
	},
	guild_time_remaining_tip = {
		513419,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		513523,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		513665,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		513807,
		282,
		true
	},
	us_error_download_painting = {
		514089,
		243,
		true
	},
	help_rollingBallGame = {
		514332,
		1116,
		true
	},
	rolling_ball_help = {
		515448,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		516344,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		517067,
		125,
		true
	},
	build_ship_accumulative = {
		517192,
		94,
		true
	},
	destory_ship_before_tip = {
		517286,
		131,
		true
	},
	destory_ship_input_erro = {
		517417,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		517544,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		517767,
		283,
		true
	},
	jiujiu_expedition_help = {
		518050,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		518564,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		518658,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		518800,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		518940,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		519112,
		133,
		true
	},
	trade_card_tips1 = {
		519245,
		85,
		true
	},
	trade_card_tips2 = {
		519330,
		273,
		true
	},
	trade_card_tips3 = {
		519603,
		278,
		true
	},
	trade_card_tips4 = {
		519881,
		93,
		true
	},
	ur_exchange_help_tip = {
		519974,
		981,
		true
	},
	fleet_antisub_range = {
		520955,
		95,
		true
	},
	fleet_antisub_range_tip = {
		521050,
		1085,
		true
	},
	practise_idol_tip = {
		522135,
		120,
		true
	},
	practise_idol_help = {
		522255,
		937,
		true
	},
	upgrade_idol_tip = {
		523192,
		153,
		true
	},
	upgrade_complete_tip = {
		523345,
		104,
		true
	},
	upgrade_introduce_tip = {
		523449,
		135,
		true
	},
	collect_idol_tip = {
		523584,
		158,
		true
	},
	hand_account_tip = {
		523742,
		125,
		true
	},
	hand_account_resetting_tip = {
		523867,
		133,
		true
	},
	help_candymagic = {
		524000,
		1060,
		true
	},
	award_overflow_tip = {
		525060,
		172,
		true
	},
	hunter_npc = {
		525232,
		1368,
		true
	},
	venusvolleyball_help = {
		526600,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		528003,
		109,
		true
	},
	venusvolleyball_return_tip = {
		528112,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		528288,
		109,
		true
	},
	doa_main = {
		528397,
		1266,
		true
	},
	doa_pt_help = {
		529663,
		841,
		true
	},
	doa_pt_complete = {
		530504,
		96,
		true
	},
	doa_pt_up = {
		530600,
		110,
		true
	},
	doa_liliang = {
		530710,
		78,
		true
	},
	doa_jiqiao = {
		530788,
		77,
		true
	},
	doa_tili = {
		530865,
		75,
		true
	},
	doa_meili = {
		530940,
		76,
		true
	},
	snowball_help = {
		531016,
		1745,
		true
	},
	help_xinnian2021_feast = {
		532761,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		533294,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		534612,
		703,
		true
	},
	help_xinnian2021__meishi = {
		535315,
		1290,
		true
	},
	help_act_event = {
		536605,
		286,
		true
	},
	autofight = {
		536891,
		84,
		true
	},
	autofight_errors_tip = {
		536975,
		142,
		true
	},
	autofight_special_operation_tip = {
		537117,
		322,
		true
	},
	autofight_formation = {
		537439,
		92,
		true
	},
	autofight_cat = {
		537531,
		87,
		true
	},
	autofight_function = {
		537618,
		86,
		true
	},
	autofight_function1 = {
		537704,
		90,
		true
	},
	autofight_function2 = {
		537794,
		92,
		true
	},
	autofight_function3 = {
		537886,
		94,
		true
	},
	autofight_function4 = {
		537980,
		90,
		true
	},
	autofight_function5 = {
		538070,
		98,
		true
	},
	autofight_rewards = {
		538168,
		94,
		true
	},
	autofight_rewards_none = {
		538262,
		104,
		true
	},
	autofight_leave = {
		538366,
		83,
		true
	},
	autofight_onceagain = {
		538449,
		91,
		true
	},
	autofight_entrust = {
		538540,
		109,
		true
	},
	autofight_task = {
		538649,
		99,
		true
	},
	autofight_effect = {
		538748,
		146,
		true
	},
	autofight_file = {
		538894,
		97,
		true
	},
	autofight_discovery = {
		538991,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		539103,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		539258,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		539395,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		539532,
		179,
		true
	},
	autofight_farm = {
		539711,
		91,
		true
	},
	autofight_story = {
		539802,
		117,
		true
	},
	fushun_adventure_help = {
		539919,
		1320,
		true
	},
	autofight_change_tip = {
		541239,
		175,
		true
	},
	autofight_selectprops_tip = {
		541414,
		97,
		true
	},
	help_chunjie2021_feast = {
		541511,
		748,
		true
	},
	valentinesday__txt1_tip = {
		542259,
		174,
		true
	},
	valentinesday__txt2_tip = {
		542433,
		136,
		true
	},
	valentinesday__txt3_tip = {
		542569,
		141,
		true
	},
	valentinesday__txt4_tip = {
		542710,
		148,
		true
	},
	valentinesday__txt5_tip = {
		542858,
		140,
		true
	},
	valentinesday__txt6_tip = {
		542998,
		146,
		true
	},
	valentinesday__shop_tip = {
		543144,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		543272,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		543376,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		543479,
		135,
		true
	},
	wwf_bamboo_help = {
		543614,
		1066,
		true
	},
	wwf_guide_tip = {
		544680,
		113,
		true
	},
	securitycake_help = {
		544793,
		2143,
		true
	},
	icecream_help = {
		546936,
		737,
		true
	},
	icecream_make_tip = {
		547673,
		98,
		true
	},
	query_role = {
		547771,
		86,
		true
	},
	query_role_none = {
		547857,
		87,
		true
	},
	query_role_button = {
		547944,
		95,
		true
	},
	query_role_fail = {
		548039,
		93,
		true
	},
	cumulative_victory_target_tip = {
		548132,
		109,
		true
	},
	cumulative_victory_now_tip = {
		548241,
		108,
		true
	},
	word_files_repair = {
		548349,
		95,
		true
	},
	repair_setting_label = {
		548444,
		98,
		true
	},
	voice_control = {
		548542,
		83,
		true
	},
	index_equip = {
		548625,
		84,
		true
	},
	index_without_limit = {
		548709,
		91,
		true
	},
	meta_learn_skill = {
		548800,
		92,
		true
	},
	world_joint_boss_not_found = {
		548892,
		148,
		true
	},
	world_joint_boss_is_death = {
		549040,
		143,
		true
	},
	world_joint_whitout_guild = {
		549183,
		123,
		true
	},
	world_joint_whitout_friend = {
		549306,
		126,
		true
	},
	world_joint_call_support_failed = {
		549432,
		126,
		true
	},
	world_joint_call_support_success = {
		549558,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		549689,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		549800,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		549910,
		110,
		true
	},
	ad_4 = {
		550020,
		228,
		true
	},
	world_word_expired = {
		550248,
		94,
		true
	},
	world_word_guild_member = {
		550342,
		99,
		true
	},
	world_word_guild_player = {
		550441,
		93,
		true
	},
	world_joint_boss_award_expired = {
		550534,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		550640,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		550762,
		151,
		true
	},
	world_boss_get_item = {
		550913,
		215,
		true
	},
	world_boss_ask_help = {
		551128,
		134,
		true
	},
	world_joint_count_no_enough = {
		551262,
		135,
		true
	},
	world_boss_none = {
		551397,
		133,
		true
	},
	world_boss_fleet = {
		551530,
		100,
		true
	},
	world_max_challenge_cnt = {
		551630,
		144,
		true
	},
	world_reset_success = {
		551774,
		124,
		true
	},
	world_map_dangerous_confirm = {
		551898,
		230,
		true
	},
	world_map_version = {
		552128,
		140,
		true
	},
	world_resource_fill = {
		552268,
		130,
		true
	},
	meta_sys_lock_tip = {
		552398,
		93,
		true
	},
	meta_story_lock = {
		552491,
		91,
		true
	},
	meta_acttime_limit = {
		552582,
		90,
		true
	},
	meta_pt_left = {
		552672,
		88,
		true
	},
	meta_syn_rate = {
		552760,
		86,
		true
	},
	meta_repair_rate = {
		552846,
		99,
		true
	},
	meta_story_tip_1 = {
		552945,
		92,
		true
	},
	meta_story_tip_2 = {
		553037,
		92,
		true
	},
	meta_pt_get_way = {
		553129,
		91,
		true
	},
	meta_pt_point = {
		553220,
		84,
		true
	},
	meta_award_get = {
		553304,
		85,
		true
	},
	meta_award_got = {
		553389,
		87,
		true
	},
	meta_repair = {
		553476,
		89,
		true
	},
	meta_repair_success = {
		553565,
		117,
		true
	},
	meta_repair_effect_unlock = {
		553682,
		125,
		true
	},
	meta_repair_effect_special = {
		553807,
		122,
		true
	},
	meta_energy_ship_level_need = {
		553929,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		554044,
		125,
		true
	},
	meta_energy_active_box_tip = {
		554169,
		192,
		true
	},
	meta_break = {
		554361,
		127,
		true
	},
	meta_energy_preview_title = {
		554488,
		123,
		true
	},
	meta_energy_preview_tip = {
		554611,
		138,
		true
	},
	meta_exp_per_day = {
		554749,
		90,
		true
	},
	meta_skill_unlock = {
		554839,
		108,
		true
	},
	meta_unlock_skill_tip = {
		554947,
		160,
		true
	},
	meta_unlock_skill_select = {
		555107,
		100,
		true
	},
	meta_switch_skill_disable = {
		555207,
		138,
		true
	},
	meta_switch_skill_box_title = {
		555345,
		128,
		true
	},
	meta_cur_pt = {
		555473,
		87,
		true
	},
	meta_toast_fullexp = {
		555560,
		115,
		true
	},
	meta_toast_tactics = {
		555675,
		95,
		true
	},
	meta_skillbtn_tactics = {
		555770,
		93,
		true
	},
	meta_destroy_tip = {
		555863,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		555973,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		556069,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		556165,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		556259,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		556353,
		92,
		true
	},
	meta_voice_name_propose = {
		556445,
		91,
		true
	},
	world_boss_ad = {
		556536,
		89,
		true
	},
	world_boss_drop_title = {
		556625,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		556722,
		151,
		true
	},
	world_boss_progress_item_desc = {
		556873,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		557335,
		130,
		true
	},
	equip_ammo_type_1 = {
		557465,
		83,
		true
	},
	equip_ammo_type_2 = {
		557548,
		83,
		true
	},
	equip_ammo_type_3 = {
		557631,
		88,
		true
	},
	equip_ammo_type_4 = {
		557719,
		90,
		true
	},
	equip_ammo_type_5 = {
		557809,
		88,
		true
	},
	equip_ammo_type_6 = {
		557897,
		88,
		true
	},
	equip_ammo_type_7 = {
		557985,
		84,
		true
	},
	equip_ammo_type_8 = {
		558069,
		92,
		true
	},
	equip_ammo_type_9 = {
		558161,
		88,
		true
	},
	equip_ammo_type_10 = {
		558249,
		87,
		true
	},
	equip_ammo_type_11 = {
		558336,
		89,
		true
	},
	common_daily_limit = {
		558425,
		94,
		true
	},
	meta_help = {
		558519,
		2141,
		true
	},
	world_boss_daily_limit = {
		560660,
		118,
		true
	},
	common_go_to_analyze = {
		560778,
		92,
		true
	},
	world_boss_not_reach_target = {
		560870,
		122,
		true
	},
	special_transform_limit_reach = {
		560992,
		145,
		true
	},
	meta_pt_notenough = {
		561137,
		175,
		true
	},
	meta_boss_unlock = {
		561312,
		210,
		true
	},
	word_take_effect = {
		561522,
		90,
		true
	},
	world_boss_challenge_cnt = {
		561612,
		100,
		true
	},
	word_shipNation_meta = {
		561712,
		87,
		true
	},
	world_word_friend = {
		561799,
		89,
		true
	},
	world_word_world = {
		561888,
		86,
		true
	},
	world_word_guild = {
		561974,
		85,
		true
	},
	world_collection_1 = {
		562059,
		91,
		true
	},
	world_collection_2 = {
		562150,
		91,
		true
	},
	world_collection_3 = {
		562241,
		91,
		true
	},
	zero_hour_command_error = {
		562332,
		150,
		true
	},
	commander_is_in_bigworld = {
		562482,
		142,
		true
	},
	world_collection_back = {
		562624,
		99,
		true
	},
	archives_whether_to_retreat = {
		562723,
		199,
		true
	},
	world_fleet_stop = {
		562922,
		111,
		true
	},
	world_setting_title = {
		563033,
		108,
		true
	},
	world_setting_quickmode = {
		563141,
		106,
		true
	},
	world_setting_quickmodetip = {
		563247,
		134,
		true
	},
	world_setting_submititem = {
		563381,
		121,
		true
	},
	world_setting_submititemtip = {
		563502,
		332,
		true
	},
	world_setting_mapauto = {
		563834,
		122,
		true
	},
	world_setting_mapautotip = {
		563956,
		171,
		true
	},
	world_boss_maintenance = {
		564127,
		167,
		true
	},
	world_boss_inbattle = {
		564294,
		160,
		true
	},
	world_automode_title_1 = {
		564454,
		103,
		true
	},
	world_automode_title_2 = {
		564557,
		86,
		true
	},
	world_automode_cancel = {
		564643,
		91,
		true
	},
	world_automode_confirm = {
		564734,
		93,
		true
	},
	world_automode_start_tip1 = {
		564827,
		122,
		true
	},
	world_automode_start_tip2 = {
		564949,
		105,
		true
	},
	world_automode_start_tip3 = {
		565054,
		124,
		true
	},
	world_automode_start_tip4 = {
		565178,
		115,
		true
	},
	world_automode_setting_1 = {
		565293,
		119,
		true
	},
	world_automode_setting_1_1 = {
		565412,
		101,
		true
	},
	world_automode_setting_1_2 = {
		565513,
		91,
		true
	},
	world_automode_setting_1_3 = {
		565604,
		91,
		true
	},
	world_automode_setting_1_4 = {
		565695,
		99,
		true
	},
	world_automode_setting_2 = {
		565794,
		137,
		true
	},
	world_automode_setting_2_1 = {
		565931,
		106,
		true
	},
	world_automode_setting_2_2 = {
		566037,
		109,
		true
	},
	world_automode_setting_all_1 = {
		566146,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		566281,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		566396,
		119,
		true
	},
	world_automode_setting_all_2 = {
		566515,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		566654,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		566753,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		566868,
		115,
		true
	},
	world_automode_setting_all_3 = {
		566983,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		567104,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		567200,
		97,
		true
	},
	world_automode_setting_all_4 = {
		567297,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		567432,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		567529,
		96,
		true
	},
	world_collection_task_tip_1 = {
		567625,
		147,
		true
	},
	area_putong = {
		567772,
		85,
		true
	},
	area_anquan = {
		567857,
		82,
		true
	},
	area_yaosai = {
		567939,
		85,
		true
	},
	area_yaosai_2 = {
		568024,
		96,
		true
	},
	area_shenyuan = {
		568120,
		84,
		true
	},
	area_yinmi = {
		568204,
		80,
		true
	},
	area_renwu = {
		568284,
		81,
		true
	},
	area_zhuxian = {
		568365,
		84,
		true
	},
	area_dangan = {
		568449,
		85,
		true
	},
	charge_trade_no_error = {
		568534,
		122,
		true
	},
	world_reset_1 = {
		568656,
		137,
		true
	},
	world_reset_2 = {
		568793,
		139,
		true
	},
	world_reset_3 = {
		568932,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		569043,
		126,
		true
	},
	world_boss_unactivated = {
		569169,
		155,
		true
	},
	world_reset_tip = {
		569324,
		2719,
		true
	},
	spring_invited_2021 = {
		572043,
		231,
		true
	},
	charge_error_count_limit = {
		572274,
		128,
		true
	},
	levelScene_select_sp = {
		572402,
		139,
		true
	},
	word_adjustFleet = {
		572541,
		86,
		true
	},
	levelScene_select_noitem = {
		572627,
		112,
		true
	},
	story_setting_label = {
		572739,
		105,
		true
	},
	login_arrears_tips = {
		572844,
		208,
		true
	},
	Supplement_pay1 = {
		573052,
		211,
		true
	},
	Supplement_pay2 = {
		573263,
		231,
		true
	},
	Supplement_pay3 = {
		573494,
		209,
		true
	},
	Supplement_pay4 = {
		573703,
		86,
		true
	},
	world_ship_repair = {
		573789,
		102,
		true
	},
	Supplement_pay5 = {
		573891,
		185,
		true
	},
	area_unkown = {
		574076,
		89,
		true
	},
	Supplement_pay6 = {
		574165,
		89,
		true
	},
	Supplement_pay7 = {
		574254,
		88,
		true
	},
	Supplement_pay8 = {
		574342,
		86,
		true
	},
	world_battle_damage = {
		574428,
		217,
		true
	},
	setting_story_speed_1 = {
		574645,
		89,
		true
	},
	setting_story_speed_2 = {
		574734,
		91,
		true
	},
	setting_story_speed_3 = {
		574825,
		89,
		true
	},
	setting_story_speed_4 = {
		574914,
		94,
		true
	},
	story_autoplay_setting_label = {
		575008,
		106,
		true
	},
	story_autoplay_setting_1 = {
		575114,
		96,
		true
	},
	story_autoplay_setting_2 = {
		575210,
		95,
		true
	},
	meta_shop_exchange_limit = {
		575305,
		88,
		true
	},
	meta_shop_unexchange_label = {
		575393,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		575483,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		575584,
		109,
		true
	},
	dailyLevel_quickfinish = {
		575693,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		576022,
		108,
		true
	},
	LevelSignal = {
		576130,
		85,
		true
	},
	LevelSignal_go = {
		576215,
		84,
		true
	},
	LevelSignal_search = {
		576299,
		88,
		true
	},
	LevelSignal_times = {
		576387,
		96,
		true
	},
	LevelSignal_intensity = {
		576483,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		576583,
		160,
		true
	},
	common_npc_formation_tip = {
		576743,
		126,
		true
	},
	gametip_xiaotiancheng = {
		576869,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		578189,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		578317,
		135,
		true
	},
	task_lock = {
		578452,
		93,
		true
	},
	week_task_pt_name = {
		578545,
		96,
		true
	},
	week_task_award_preview_label = {
		578641,
		100,
		true
	},
	week_task_title_label = {
		578741,
		108,
		true
	},
	cattery_op_clean_success = {
		578849,
		122,
		true
	},
	cattery_op_feed_success = {
		578971,
		114,
		true
	},
	cattery_op_play_success = {
		579085,
		122,
		true
	},
	cattery_style_change_success = {
		579207,
		130,
		true
	},
	cattery_add_commander_success = {
		579337,
		110,
		true
	},
	cattery_remove_commander_success = {
		579447,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		579562,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		579714,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		579861,
		123,
		true
	},
	commander_box_was_finished = {
		579984,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		580103,
		151,
		true
	},
	comander_tool_max_cnt = {
		580254,
		93,
		true
	},
	commander_op_play_level = {
		580347,
		101,
		true
	},
	commander_op_feed_level = {
		580448,
		101,
		true
	},
	cat_home_help = {
		580549,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		581947,
		136,
		true
	},
	cat_home_unlock = {
		582083,
		131,
		true
	},
	cat_sleep_notplay = {
		582214,
		140,
		true
	},
	cathome_style_unlock = {
		582354,
		142,
		true
	},
	commander_is_in_cattery = {
		582496,
		122,
		true
	},
	cat_home_interaction = {
		582618,
		133,
		true
	},
	cat_accelerate_left = {
		582751,
		96,
		true
	},
	common_clean = {
		582847,
		81,
		true
	},
	common_feed = {
		582928,
		79,
		true
	},
	common_play = {
		583007,
		79,
		true
	},
	game_stopwords = {
		583086,
		107,
		true
	},
	game_openwords = {
		583193,
		110,
		true
	},
	amusementpark_shop_enter = {
		583303,
		143,
		true
	},
	amusementpark_shop_exchange = {
		583446,
		189,
		true
	},
	amusementpark_shop_success = {
		583635,
		107,
		true
	},
	amusementpark_shop_special = {
		583742,
		149,
		true
	},
	amusementpark_shop_end = {
		583891,
		116,
		true
	},
	amusementpark_shop_0 = {
		584007,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		584183,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		584335,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		584486,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		584639,
		196,
		true
	},
	amusementpark_help = {
		584835,
		1927,
		true
	},
	amusementpark_shop_help = {
		586762,
		465,
		true
	},
	handshake_game_help = {
		587227,
		915,
		true
	},
	MeixiV4_help = {
		588142,
		978,
		true
	},
	activity_permanent_total = {
		589120,
		107,
		true
	},
	word_investigate = {
		589227,
		86,
		true
	},
	ambush_display_none = {
		589313,
		88,
		true
	},
	activity_permanent_help = {
		589401,
		502,
		true
	},
	activity_permanent_tips1 = {
		589903,
		171,
		true
	},
	activity_permanent_tips2 = {
		590074,
		175,
		true
	},
	activity_permanent_tips3 = {
		590249,
		155,
		true
	},
	activity_permanent_tips4 = {
		590404,
		199,
		true
	},
	activity_permanent_finished = {
		590603,
		100,
		true
	},
	idolmaster_main = {
		590703,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		591893,
		118,
		true
	},
	idolmaster_game_tip2 = {
		592011,
		116,
		true
	},
	idolmaster_game_tip3 = {
		592127,
		97,
		true
	},
	idolmaster_game_tip4 = {
		592224,
		94,
		true
	},
	idolmaster_game_tip5 = {
		592318,
		89,
		true
	},
	idolmaster_collection = {
		592407,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		593038,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		593145,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		593247,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		593348,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		593452,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		593554,
		98,
		true
	},
	cartoon_all = {
		593652,
		78,
		true
	},
	cartoon_notall = {
		593730,
		84,
		true
	},
	cartoon_haveno = {
		593814,
		111,
		true
	},
	res_cartoon_new_tip = {
		593925,
		108,
		true
	},
	memory_actiivty_ex = {
		594033,
		87,
		true
	},
	memory_activity_sp = {
		594120,
		89,
		true
	},
	memory_activity_daily = {
		594209,
		89,
		true
	},
	memory_activity_others = {
		594298,
		91,
		true
	},
	battle_end_title = {
		594389,
		94,
		true
	},
	battle_end_subtitle1 = {
		594483,
		91,
		true
	},
	battle_end_subtitle2 = {
		594574,
		101,
		true
	},
	meta_skill_dailyexp = {
		594675,
		92,
		true
	},
	meta_skill_learn = {
		594767,
		127,
		true
	},
	meta_skill_maxtip = {
		594894,
		203,
		true
	},
	meta_tactics_detail = {
		595097,
		90,
		true
	},
	meta_tactics_unlock = {
		595187,
		91,
		true
	},
	meta_tactics_switch = {
		595278,
		91,
		true
	},
	meta_skill_maxtip2 = {
		595369,
		91,
		true
	},
	activity_permanent_progress = {
		595460,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		595560,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		595676,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		595807,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		595922,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		596024,
		153,
		true
	},
	tec_tip_no_consumption = {
		596177,
		90,
		true
	},
	tec_tip_material_stock = {
		596267,
		91,
		true
	},
	tec_tip_to_consumption = {
		596358,
		91,
		true
	},
	onebutton_max_tip = {
		596449,
		96,
		true
	},
	target_get_tip = {
		596545,
		89,
		true
	},
	fleet_select_title = {
		596634,
		94,
		true
	},
	backyard_rename_title = {
		596728,
		96,
		true
	},
	backyard_rename_tip = {
		596824,
		105,
		true
	},
	equip_add = {
		596929,
		99,
		true
	},
	equipskin_add = {
		597028,
		108,
		true
	},
	equipskin_none = {
		597136,
		109,
		true
	},
	equipskin_typewrong = {
		597245,
		117,
		true
	},
	equipskin_typewrong_en = {
		597362,
		108,
		true
	},
	user_is_banned = {
		597470,
		134,
		true
	},
	user_is_forever_banned = {
		597604,
		116,
		true
	},
	old_class_is_close = {
		597720,
		144,
		true
	},
	activity_event_building = {
		597864,
		1210,
		true
	},
	salvage_tips = {
		599074,
		1068,
		true
	},
	tips_shakebeads = {
		600142,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		601178,
		113,
		true
	},
	cowboy_tips = {
		601291,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		601999,
		137,
		true
	},
	chazi_tips = {
		602136,
		886,
		true
	},
	catchteasure_help = {
		603022,
		453,
		true
	},
	unlock_tips = {
		603475,
		93,
		true
	},
	class_label_tran = {
		603568,
		87,
		true
	},
	class_label_gen = {
		603655,
		88,
		true
	},
	class_attr_store = {
		603743,
		89,
		true
	},
	class_attr_proficiency = {
		603832,
		103,
		true
	},
	class_attr_getproficiency = {
		603935,
		105,
		true
	},
	class_attr_costproficiency = {
		604040,
		104,
		true
	},
	class_label_upgrading = {
		604144,
		94,
		true
	},
	class_label_upgradetime = {
		604238,
		99,
		true
	},
	class_label_oilfield = {
		604337,
		98,
		true
	},
	class_label_goldfield = {
		604435,
		100,
		true
	},
	class_res_maxlevel_tip = {
		604535,
		95,
		true
	},
	ship_exp_item_title = {
		604630,
		93,
		true
	},
	ship_exp_item_label_clear = {
		604723,
		94,
		true
	},
	ship_exp_item_label_recom = {
		604817,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		604910,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		605008,
		200,
		true
	},
	tec_nation_award_finish = {
		605208,
		98,
		true
	},
	coures_exp_overflow_tip = {
		605306,
		202,
		true
	},
	coures_exp_npc_tip = {
		605508,
		221,
		true
	},
	coures_level_tip = {
		605729,
		162,
		true
	},
	coures_tip_material_stock = {
		605891,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		605985,
		123,
		true
	},
	eatgame_tips = {
		606108,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		606826,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		606971,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		607101,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		607234,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		607395,
		202,
		true
	},
	battlepass_main_time = {
		607597,
		94,
		true
	},
	battlepass_main_help_2110 = {
		607691,
		2880,
		true
	},
	cruise_task_help_2110 = {
		610571,
		1094,
		true
	},
	cruise_task_phase = {
		611665,
		95,
		true
	},
	cruise_task_tips = {
		611760,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		611849,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		612080,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		612304,
		102,
		true
	},
	cruise_task_unlock = {
		612406,
		107,
		true
	},
	cruise_task_week = {
		612513,
		87,
		true
	},
	battlepass_pay_timelimit = {
		612600,
		101,
		true
	},
	battlepass_pay_acquire = {
		612701,
		101,
		true
	},
	battlepass_pay_attention = {
		612802,
		159,
		true
	},
	battlepass_acquire_attention = {
		612961,
		189,
		true
	},
	battlepass_pay_tip = {
		613150,
		121,
		true
	},
	battlepass_main_tip1 = {
		613271,
		226,
		true
	},
	battlepass_main_tip2 = {
		613497,
		209,
		true
	},
	battlepass_main_tip3 = {
		613706,
		215,
		true
	},
	battlepass_complete = {
		613921,
		121,
		true
	},
	shop_free_tag = {
		614042,
		81,
		true
	},
	quick_equip_tip1 = {
		614123,
		86,
		true
	},
	quick_equip_tip2 = {
		614209,
		86,
		true
	},
	quick_equip_tip3 = {
		614295,
		85,
		true
	},
	quick_equip_tip4 = {
		614380,
		97,
		true
	},
	quick_equip_tip5 = {
		614477,
		127,
		true
	},
	quick_equip_tip6 = {
		614604,
		184,
		true
	},
	retire_importantequipment_tips = {
		614788,
		179,
		true
	},
	settle_rewards_title = {
		614967,
		109,
		true
	},
	settle_rewards_subtitle = {
		615076,
		101,
		true
	},
	total_rewards_subtitle = {
		615177,
		99,
		true
	},
	settle_rewards_text = {
		615276,
		99,
		true
	},
	use_oil_limit_help = {
		615375,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		615618,
		120,
		true
	},
	index_awakening2 = {
		615738,
		93,
		true
	},
	index_upgrade = {
		615831,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		615922,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		616026,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		616135,
		104,
		true
	},
	attr_durability = {
		616239,
		81,
		true
	},
	attr_armor = {
		616320,
		79,
		true
	},
	attr_reload = {
		616399,
		78,
		true
	},
	attr_cannon = {
		616477,
		77,
		true
	},
	attr_torpedo = {
		616554,
		79,
		true
	},
	attr_motion = {
		616633,
		78,
		true
	},
	attr_antiaircraft = {
		616711,
		83,
		true
	},
	attr_air = {
		616794,
		75,
		true
	},
	attr_hit = {
		616869,
		75,
		true
	},
	attr_antisub = {
		616944,
		79,
		true
	},
	attr_oxy_max = {
		617023,
		79,
		true
	},
	attr_ammo = {
		617102,
		76,
		true
	},
	attr_hunting_range = {
		617178,
		85,
		true
	},
	attr_luck = {
		617263,
		76,
		true
	},
	attr_consume = {
		617339,
		80,
		true
	},
	monthly_card_tip = {
		617419,
		80,
		true
	},
	shopping_error_time_limit = {
		617499,
		138,
		true
	},
	world_total_power = {
		617637,
		86,
		true
	},
	world_mileage = {
		617723,
		91,
		true
	},
	world_pressing = {
		617814,
		91,
		true
	},
	Settings_title_FPS = {
		617905,
		101,
		true
	},
	Settings_title_Notification = {
		618006,
		109,
		true
	},
	Settings_title_Other = {
		618115,
		97,
		true
	},
	Settings_title_LoginJP = {
		618212,
		99,
		true
	},
	Settings_title_Redeem = {
		618311,
		94,
		true
	},
	Settings_title_AdjustScr = {
		618405,
		101,
		true
	},
	Settings_title_Secpw = {
		618506,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		618604,
		110,
		true
	},
	Settings_title_agreement = {
		618714,
		100,
		true
	},
	Settings_title_sound = {
		618814,
		98,
		true
	},
	Settings_title_resUpdate = {
		618912,
		103,
		true
	},
	equipment_info_change_tip = {
		619015,
		138,
		true
	},
	equipment_info_change_name_a = {
		619153,
		126,
		true
	},
	equipment_info_change_name_b = {
		619279,
		126,
		true
	},
	equipment_info_change_text_before = {
		619405,
		103,
		true
	},
	equipment_info_change_text_after = {
		619508,
		101,
		true
	},
	equipment_info_change_strengthen = {
		619609,
		277,
		true
	},
	world_boss_progress_tip_title = {
		619886,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		620008,
		354,
		true
	},
	ssss_main_help = {
		620362,
		1948,
		true
	},
	mini_game_time = {
		622310,
		88,
		true
	},
	mini_game_score = {
		622398,
		85,
		true
	},
	mini_game_leave = {
		622483,
		93,
		true
	},
	mini_game_pause = {
		622576,
		96,
		true
	},
	mini_game_cur_score = {
		622672,
		97,
		true
	},
	mini_game_high_score = {
		622769,
		95,
		true
	},
	monopoly_world_tip1 = {
		622864,
		96,
		true
	},
	monopoly_world_tip2 = {
		622960,
		237,
		true
	},
	monopoly_world_tip3 = {
		623197,
		212,
		true
	},
	help_monopoly_world = {
		623409,
		1414,
		true
	},
	ssssmedal_tip = {
		624823,
		142,
		true
	},
	ssssmedal_name = {
		624965,
		107,
		true
	},
	ssssmedal_belonging = {
		625072,
		112,
		true
	},
	ssssmedal_name1 = {
		625184,
		108,
		true
	},
	ssssmedal_name2 = {
		625292,
		105,
		true
	},
	ssssmedal_name3 = {
		625397,
		107,
		true
	},
	ssssmedal_name4 = {
		625504,
		109,
		true
	},
	ssssmedal_name5 = {
		625613,
		109,
		true
	},
	ssssmedal_name6 = {
		625722,
		85,
		true
	},
	ssssmedal_belonging1 = {
		625807,
		92,
		true
	},
	ssssmedal_belonging2 = {
		625899,
		99,
		true
	},
	ssssmedal_desc1 = {
		625998,
		168,
		true
	},
	ssssmedal_desc2 = {
		626166,
		158,
		true
	},
	ssssmedal_desc3 = {
		626324,
		168,
		true
	},
	ssssmedal_desc4 = {
		626492,
		155,
		true
	},
	ssssmedal_desc5 = {
		626647,
		180,
		true
	},
	ssssmedal_desc6 = {
		626827,
		131,
		true
	},
	show_fate_demand_count = {
		626958,
		154,
		true
	},
	show_design_demand_count = {
		627112,
		151,
		true
	},
	blueprint_select_overflow = {
		627263,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		627387,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		627575,
		131,
		true
	},
	blueprint_exchange_select_display = {
		627706,
		128,
		true
	},
	build_rate_title = {
		627834,
		91,
		true
	},
	build_pools_intro = {
		627925,
		116,
		true
	},
	build_detail_intro = {
		628041,
		106,
		true
	},
	ssss_game_tip = {
		628147,
		1498,
		true
	},
	ssss_medal_tip = {
		629645,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		630039,
		233,
		true
	},
	battlepass_main_help_2112 = {
		630272,
		2887,
		true
	},
	cruise_task_help_2112 = {
		633159,
		1085,
		true
	},
	littleSanDiego_npc = {
		634244,
		1223,
		true
	},
	tag_ship_unlocked = {
		635467,
		95,
		true
	},
	tag_ship_locked = {
		635562,
		91,
		true
	},
	acceleration_tips_1 = {
		635653,
		203,
		true
	},
	acceleration_tips_2 = {
		635856,
		228,
		true
	},
	noacceleration_tips = {
		636084,
		119,
		true
	},
	word_shipskin = {
		636203,
		82,
		true
	},
	settings_sound_title_bgm = {
		636285,
		99,
		true
	},
	settings_sound_title_effct = {
		636384,
		101,
		true
	},
	settings_sound_title_cv = {
		636485,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		636585,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		636696,
		109,
		true
	},
	setting_resdownload_title_music = {
		636805,
		105,
		true
	},
	setting_resdownload_title_sound = {
		636910,
		108,
		true
	},
	settings_battle_title = {
		637018,
		103,
		true
	},
	settings_battle_tip = {
		637121,
		144,
		true
	},
	settings_battle_Btn_edit = {
		637265,
		92,
		true
	},
	settings_battle_Btn_reset = {
		637357,
		96,
		true
	},
	settings_battle_Btn_save = {
		637453,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		637545,
		96,
		true
	},
	settings_pwd_label_close = {
		637641,
		96,
		true
	},
	settings_pwd_label_open = {
		637737,
		94,
		true
	},
	word_frame = {
		637831,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		637909,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		638018,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		638122,
		140,
		true
	},
	CurlingGame_tips1 = {
		638262,
		1151,
		true
	},
	maid_task_tips1 = {
		639413,
		1030,
		true
	},
	shop_diamond_title = {
		640443,
		86,
		true
	},
	shop_gift_title = {
		640529,
		84,
		true
	},
	shop_item_title = {
		640613,
		84,
		true
	},
	shop_charge_level_limit = {
		640697,
		102,
		true
	},
	backhill_cantupbuilding = {
		640799,
		135,
		true
	},
	pray_cant_tips = {
		640934,
		133,
		true
	},
	help_xinnian2022_feast = {
		641067,
		2200,
		true
	},
	Pray_activity_tips1 = {
		643267,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		644855,
		184,
		true
	},
	help_xinnian2022_z28 = {
		645039,
		766,
		true
	},
	help_xinnian2022_firework = {
		645805,
		1156,
		true
	},
	settings_title_account_del = {
		646961,
		97,
		true
	},
	settings_text_account_del = {
		647058,
		105,
		true
	},
	settings_text_account_del_desc = {
		647163,
		290,
		true
	},
	settings_text_account_del_confirm = {
		647453,
		150,
		true
	},
	settings_text_account_del_btn = {
		647603,
		99,
		true
	},
	box_account_del_input = {
		647702,
		142,
		true
	},
	box_account_del_target = {
		647844,
		92,
		true
	},
	box_account_del_click = {
		647936,
		100,
		true
	},
	box_account_del_success_content = {
		648036,
		131,
		true
	},
	box_account_reborn_content = {
		648167,
		211,
		true
	},
	tip_account_del_dismatch = {
		648378,
		120,
		true
	},
	tip_account_del_reborn = {
		648498,
		135,
		true
	},
	player_manifesto_placeholder = {
		648633,
		110,
		true
	},
	box_ship_del_click = {
		648743,
		95,
		true
	},
	box_equipment_del_click = {
		648838,
		100,
		true
	},
	change_player_name_title = {
		648938,
		103,
		true
	},
	change_player_name_subtitle = {
		649041,
		111,
		true
	},
	change_player_name_input_tip = {
		649152,
		112,
		true
	},
	tactics_class_start = {
		649264,
		88,
		true
	},
	tactics_class_cancel = {
		649352,
		90,
		true
	},
	tactics_class_get_exp = {
		649442,
		94,
		true
	},
	tactics_class_spend_time = {
		649536,
		99,
		true
	},
	build_ticket_description = {
		649635,
		118,
		true
	},
	build_ticket_expire_warning = {
		649753,
		108,
		true
	},
	tip_build_ticket_expired = {
		649861,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		649996,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		650170,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		650277,
		195,
		true
	},
	springfes_tips1 = {
		650472,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		651379,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		651505,
		122,
		true
	},
	worldinpicture_help = {
		651627,
		1037,
		true
	},
	worldinpicture_task_help = {
		652664,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		653706,
		135,
		true
	},
	missile_attack_area_confirm = {
		653841,
		104,
		true
	},
	missile_attack_area_cancel = {
		653945,
		103,
		true
	},
	shipchange_alert_infleet = {
		654048,
		157,
		true
	},
	shipchange_alert_inpvp = {
		654205,
		168,
		true
	},
	shipchange_alert_inexercise = {
		654373,
		174,
		true
	},
	shipchange_alert_inworld = {
		654547,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		654715,
		177,
		true
	},
	shipchange_alert_indiff = {
		654892,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		655048,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		655258,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		655473,
		213,
		true
	},
	monopoly3thre_tip = {
		655686,
		151,
		true
	},
	fushun_game3_tip = {
		655837,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		657040,
		197,
		true
	},
	battlepass_main_help_2202 = {
		657237,
		2890,
		true
	},
	cruise_task_help_2202 = {
		660127,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		661219,
		200,
		true
	},
	battlepass_main_help_2204 = {
		661419,
		2881,
		true
	},
	cruise_task_help_2204 = {
		664300,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		665392,
		200,
		true
	},
	battlepass_main_help_2206 = {
		665592,
		2889,
		true
	},
	cruise_task_help_2206 = {
		668481,
		1092,
		true
	},
	attrset_reset = {
		669573,
		82,
		true
	},
	attrset_save = {
		669655,
		80,
		true
	},
	attrset_ask_save = {
		669735,
		133,
		true
	},
	attrset_save_success = {
		669868,
		103,
		true
	},
	attrset_disable = {
		669971,
		147,
		true
	},
	attrset_input_ill = {
		670118,
		93,
		true
	},
	eventshop_time_hint = {
		670211,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670328,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670470,
		127,
		true
	},
	sp_no_quota = {
		670597,
		108,
		true
	},
	fur_all_buy = {
		670705,
		82,
		true
	},
	fur_onekey_buy = {
		670787,
		85,
		true
	},
	littleRenown_npc = {
		670872,
		1402,
		true
	},
	tech_package_tip = {
		672274,
		241,
		true
	},
	backyard_food_shop_tip = {
		672515,
		96,
		true
	},
	dorm_2f_lock = {
		672611,
		82,
		true
	},
	word_get_way = {
		672693,
		95,
		true
	},
	word_get_date = {
		672788,
		94,
		true
	},
	enter_theme_name = {
		672882,
		113,
		true
	},
	enter_extend_food_label = {
		672995,
		93,
		true
	},
	backyard_extend_tip_1 = {
		673088,
		90,
		true
	},
	backyard_extend_tip_2 = {
		673178,
		103,
		true
	},
	backyard_extend_tip_3 = {
		673281,
		94,
		true
	},
	backyard_extend_tip_4 = {
		673375,
		85,
		true
	},
	email_text = {
		673460,
		79,
		true
	},
	emailhold_text = {
		673539,
		127,
		true
	},
	code_text = {
		673666,
		90,
		true
	},
	codehold_text = {
		673756,
		102,
		true
	},
	genBtn_text = {
		673858,
		83,
		true
	},
	desc_text = {
		673941,
		156,
		true
	},
	loginBtn_text = {
		674097,
		84,
		true
	},
	verification_code_req_tip1 = {
		674181,
		126,
		true
	},
	verification_code_req_tip2 = {
		674307,
		175,
		true
	},
	verification_code_req_tip3 = {
		674482,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		674616,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		674792,
		188,
		true
	},
	linkBtn_text = {
		674980,
		83,
		true
	},
	yostar_link_title = {
		675063,
		98,
		true
	},
	level_remaster_tip1 = {
		675161,
		95,
		true
	},
	level_remaster_tip2 = {
		675256,
		89,
		true
	},
	level_remaster_tip3 = {
		675345,
		90,
		true
	},
	level_remaster_tip4 = {
		675435,
		102,
		true
	},
	pay_cancel = {
		675537,
		88,
		true
	},
	order_error = {
		675625,
		101,
		true
	},
	pay_fail = {
		675726,
		86,
		true
	},
	user_cancel = {
		675812,
		94,
		true
	},
	system_error = {
		675906,
		88,
		true
	},
	time_out = {
		675994,
		109,
		true
	},
	server_error = {
		676103,
		102,
		true
	},
	data_error = {
		676205,
		98,
		true
	},
	share_success = {
		676303,
		97,
		true
	},
	shoot_screen_fail = {
		676400,
		98,
		true
	},
	server_name = {
		676498,
		87,
		true
	},
	non_support_share = {
		676585,
		134,
		true
	},
	save_success = {
		676719,
		99,
		true
	},
	word_guild_join_err1 = {
		676818,
		115,
		true
	},
	task_empty_tip_1 = {
		676933,
		104,
		true
	},
	task_empty_tip_2 = {
		677037,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		677197,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		677323,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		677461,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		677577,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		677702,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		677822,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		677954,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		678081,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		678208,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		678343,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		678469,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		678607,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		678740,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		678865,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		678985,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		679117,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		679244,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		679371,
		134,
		true
	},
	facebook_link_title = {
		679505,
		102,
		true
	},
	skill_learn_tip = {
		679607,
		133,
		true
	},
	build_count_tip = {
		679740,
		85,
		true
	},
	help_research_package = {
		679825,
		299,
		true
	},
	lv70_package_tip = {
		680124,
		228,
		true
	},
	tech_select_tip1 = {
		680352,
		97,
		true
	},
	tech_select_tip2 = {
		680449,
		107,
		true
	},
	tech_select_tip3 = {
		680556,
		88,
		true
	},
	tech_select_tip4 = {
		680644,
		96,
		true
	},
	tech_select_tip5 = {
		680740,
		117,
		true
	},
	techpackage_item_use = {
		680857,
		203,
		true
	},
	techpackage_item_use_confirm = {
		681060,
		138,
		true
	},
	newserver_shop_timelimit = {
		681198,
		106,
		true
	},
	tech_character_get = {
		681304,
		89,
		true
	},
	package_detail_tip = {
		681393,
		88,
		true
	},
	event_ui_consume = {
		681481,
		84,
		true
	},
	event_ui_recommend = {
		681565,
		91,
		true
	},
	event_ui_start = {
		681656,
		83,
		true
	},
	event_ui_giveup = {
		681739,
		85,
		true
	},
	event_ui_finish = {
		681824,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		681911,
		103,
		true
	},
	battle_result_confirm = {
		682014,
		92,
		true
	},
	battle_result_targets = {
		682106,
		92,
		true
	},
	battle_result_continue = {
		682198,
		103,
		true
	},
	index_L2D = {
		682301,
		76,
		true
	},
	index_DBG = {
		682377,
		84,
		true
	},
	index_BG = {
		682461,
		82,
		true
	},
	index_CANTUSE = {
		682543,
		91,
		true
	},
	index_UNUSE = {
		682634,
		81,
		true
	},
	index_BGM = {
		682715,
		84,
		true
	},
	without_ship_to_wear = {
		682799,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		682923,
		136,
		true
	},
	skinatlas_search_holder = {
		683059,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		683172,
		143,
		true
	},
	chang_ship_skin_window_title = {
		683315,
		96,
		true
	},
	world_boss_item_info = {
		683411,
		350,
		true
	},
	world_past_boss_item_info = {
		683761,
		480,
		true
	},
	world_boss_lefttime = {
		684241,
		92,
		true
	},
	world_boss_item_count_noenough = {
		684333,
		145,
		true
	},
	world_boss_item_usage_tip = {
		684478,
		173,
		true
	},
	world_boss_no_select_archives = {
		684651,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		684812,
		157,
		true
	},
	world_boss_archives_are_clear = {
		684969,
		156,
		true
	},
	world_boss_switch_archives = {
		685125,
		248,
		true
	},
	world_boss_switch_archives_success = {
		685373,
		190,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		685563,
		194,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		685757,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		685921,
		120,
		true
	},
	world_boss_archives_continue_auto_battle = {
		686041,
		123,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		686164,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		686292,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		686422,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		686541,
		238,
		true
	},
	world_archives_boss_help = {
		686779,
		3343,
		true
	},
	world_archives_boss_list_help = {
		690122,
		570,
		true
	},
	archives_boss_was_opened = {
		690692,
		163,
		true
	},
	current_boss_was_opened = {
		690855,
		162,
		true
	},
	world_boss_title_auto_battle = {
		691017,
		103,
		true
	},
	world_boss_title_highest_damge = {
		691120,
		105,
		true
	},
	world_boss_title_estimation = {
		691225,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		691338,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		691437,
		104,
		true
	},
	world_boss_title_spend_time = {
		691541,
		104,
		true
	},
	world_boss_title_total_damage = {
		691645,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		691747,
		143,
		true
	},
	world_boss_current_boss_label = {
		691890,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		691994,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		692101,
		158,
		true
	},
	world_boss_progress_no_enough = {
		692259,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		692386,
		119,
		true
	},
	meta_syn_value_label = {
		692505,
		108,
		true
	},
	meta_syn_finish = {
		692613,
		103,
		true
	},
	index_meta_repair = {
		692716,
		104,
		true
	},
	index_meta_tactics = {
		692820,
		103,
		true
	},
	index_meta_energy = {
		692923,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		693027,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		693189,
		161,
		true
	},
	tactics_no_recent_ships = {
		693350,
		113,
		true
	},
	activity_kill = {
		693463,
		95,
		true
	},
	battle_result_dmg = {
		693558,
		87,
		true
	},
	battle_result_kill_count = {
		693645,
		100,
		true
	},
	battle_result_toggle_on = {
		693745,
		96,
		true
	},
	battle_result_toggle_off = {
		693841,
		101,
		true
	},
	battle_result_continue_battle = {
		693942,
		101,
		true
	},
	battle_result_quit_battle = {
		694043,
		96,
		true
	},
	battle_result_share_battle = {
		694139,
		95,
		true
	},
	pre_combat_team = {
		694234,
		91,
		true
	},
	pre_combat_vanguard = {
		694325,
		97,
		true
	},
	pre_combat_main = {
		694422,
		89,
		true
	},
	pre_combat_submarine = {
		694511,
		93,
		true
	},
	destroy_confirm_access = {
		694604,
		93,
		true
	},
	destroy_confirm_cancel = {
		694697,
		92,
		true
	},
	pt_count_tip = {
		694789,
		81,
		true
	},
	dockyard_data_loss_detected = {
		694870,
		167,
		true
	},
	littleEugen_npc = {
		695037,
		1372,
		true
	},
	five_shujuhuigu = {
		696409,
		121,
		true
	},
	five_shujuhuigu1 = {
		696530,
		80,
		true
	},
	littleChaijun_npc = {
		696610,
		1288,
		true
	},
	five_qingdian = {
		697898,
		622,
		true
	},
	friend_resume_title_detail = {
		698520,
		94,
		true
	},
	item_type13_tip1 = {
		698614,
		88,
		true
	},
	item_type13_tip2 = {
		698702,
		88,
		true
	},
	item_type16_tip1 = {
		698790,
		88,
		true
	},
	item_type16_tip2 = {
		698878,
		88,
		true
	},
	item_type17_tip1 = {
		698966,
		87,
		true
	},
	item_type17_tip2 = {
		699053,
		87,
		true
	},
	five_duomaomao = {
		699140,
		788,
		true
	},
	main_4 = {
		699928,
		75,
		true
	},
	main_5 = {
		700003,
		75,
		true
	},
	honor_medal_support_tips_display = {
		700078,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		700538,
		207,
		true
	},
	support_rate_title = {
		700745,
		87,
		true
	},
	support_times_limited = {
		700832,
		128,
		true
	},
	support_times_tip = {
		700960,
		95,
		true
	},
	build_times_tip = {
		701055,
		90,
		true
	},
	tactics_recent_ship_label = {
		701145,
		105,
		true
	},
	title_info = {
		701250,
		78,
		true
	},
	eventshop_unlock_info = {
		701328,
		93,
		true
	},
	eventshop_unlock_hint = {
		701421,
		142,
		true
	},
	commission_event_tip = {
		701563,
		832,
		true
	},
	decoration_medal_placeholder = {
		702395,
		122,
		true
	},
	technology_filter_placeholder = {
		702517,
		119,
		true
	},
	eva_comment_send_null = {
		702636,
		101,
		true
	},
	rename_input = {
		702737,
		93,
		true
	},
	avatar_task_level = {
		702830,
		169,
		true
	},
	avatar_upgrad_1 = {
		702999,
		92,
		true
	},
	avatar_upgrad_2 = {
		703091,
		92,
		true
	},
	avatar_upgrad_3 = {
		703183,
		94,
		true
	},
	avatar_task_ship_1 = {
		703277,
		92,
		true
	},
	avatar_task_ship_2 = {
		703369,
		103,
		true
	},
	technology_queue_complete = {
		703472,
		97,
		true
	},
	technology_queue_processing = {
		703569,
		102,
		true
	},
	technology_queue_waiting = {
		703671,
		94,
		true
	},
	technology_queue_getaward = {
		703765,
		94,
		true
	},
	technology_daily_refresh = {
		703859,
		119,
		true
	},
	technology_queue_full = {
		703978,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		704091,
		177,
		true
	},
	technology_consume = {
		704268,
		95,
		true
	},
	technology_request = {
		704363,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		704466,
		242,
		true
	},
	technology_queue_in_success = {
		704708,
		130,
		true
	},
	star_require_enemy_text = {
		704838,
		116,
		true
	},
	star_require_enemy_title = {
		704954,
		107,
		true
	},
	star_require_enemy_check = {
		705061,
		95,
		true
	},
	worldboss_rank_timer_label = {
		705156,
		116,
		true
	},
	technology_detail = {
		705272,
		88,
		true
	},
	technology_mission_unfinish = {
		705360,
		111,
		true
	}
}
