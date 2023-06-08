pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
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
		87,
		true
	},
	word_shipType_all = {
		20484,
		90,
		true
	},
	word_gem = {
		20574,
		76,
		true
	},
	word_freeGem = {
		20650,
		80,
		true
	},
	word_gem_icon = {
		20730,
		109,
		true
	},
	word_freeGem_icon = {
		20839,
		113,
		true
	},
	word_exploit = {
		20952,
		81,
		true
	},
	word_rankScore = {
		21033,
		84,
		true
	},
	word_battery = {
		21117,
		91,
		true
	},
	word_oil = {
		21208,
		75,
		true
	},
	word_gold = {
		21283,
		78,
		true
	},
	word_oilField = {
		21361,
		85,
		true
	},
	word_goldField = {
		21446,
		88,
		true
	},
	word_ema = {
		21534,
		76,
		true
	},
	word_ema1 = {
		21610,
		77,
		true
	},
	word_pt = {
		21687,
		77,
		true
	},
	word_omamori = {
		21764,
		89,
		true
	},
	word_yisegefuke_pt = {
		21853,
		88,
		true
	},
	word_faxipt = {
		21941,
		84,
		true
	},
	word_count_2 = {
		22025,
		99,
		true
	},
	word_clear = {
		22124,
		78,
		true
	},
	word_buy = {
		22202,
		75,
		true
	},
	word_happy = {
		22277,
		102,
		true
	},
	word_normal = {
		22379,
		104,
		true
	},
	word_tired = {
		22483,
		102,
		true
	},
	word_angry = {
		22585,
		102,
		true
	},
	word_secondseach = {
		22687,
		85,
		true
	},
	word_max_page = {
		22772,
		80,
		true
	},
	word_least_page = {
		22852,
		82,
		true
	},
	word_week = {
		22934,
		74,
		true
	},
	word_day = {
		23008,
		73,
		true
	},
	word_use = {
		23081,
		75,
		true
	},
	word_use_batch = {
		23156,
		84,
		true
	},
	word_discount = {
		23240,
		85,
		true
	},
	word_threaten_exclude = {
		23325,
		101,
		true
	},
	word_threaten = {
		23426,
		83,
		true
	},
	word_comingSoon = {
		23509,
		90,
		true
	},
	word_lightArmor = {
		23599,
		84,
		true
	},
	word_mediumArmor = {
		23683,
		86,
		true
	},
	word_heavyarmor = {
		23769,
		84,
		true
	},
	word_level_upperLimit = {
		23853,
		94,
		true
	},
	word_level_require = {
		23947,
		92,
		true
	},
	word_materal_no_enough = {
		24039,
		118,
		true
	},
	word_default = {
		24157,
		83,
		true
	},
	word_count = {
		24240,
		80,
		true
	},
	word_kind = {
		24320,
		77,
		true
	},
	word_piece = {
		24397,
		75,
		true
	},
	word_main_fleet = {
		24472,
		89,
		true
	},
	word_vanguard_fleet = {
		24561,
		91,
		true
	},
	word_theme = {
		24652,
		79,
		true
	},
	word_recommend = {
		24731,
		82,
		true
	},
	word_wallpaper = {
		24813,
		88,
		true
	},
	word_furniture = {
		24901,
		83,
		true
	},
	word_decorate = {
		24984,
		83,
		true
	},
	word_special = {
		25067,
		83,
		true
	},
	word_expand = {
		25150,
		81,
		true
	},
	word_wall = {
		25231,
		77,
		true
	},
	word_floorpaper = {
		25308,
		84,
		true
	},
	word_collection = {
		25392,
		89,
		true
	},
	word_mat = {
		25481,
		78,
		true
	},
	word_comfort_level = {
		25559,
		89,
		true
	},
	word_room = {
		25648,
		80,
		true
	},
	word_equipment_all = {
		25728,
		85,
		true
	},
	word_equipment_cannon = {
		25813,
		94,
		true
	},
	word_equipment_torpedo = {
		25907,
		93,
		true
	},
	word_equipment_aircraft = {
		26000,
		95,
		true
	},
	word_equipment_small_cannon = {
		26095,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26197,
		103,
		true
	},
	word_equipment_big_cannon = {
		26300,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26400,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26509,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26616,
		99,
		true
	},
	word_equipment_fighter = {
		26715,
		93,
		true
	},
	word_equipment_bomber = {
		26808,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26904,
		104,
		true
	},
	word_equipment_equip = {
		27008,
		93,
		true
	},
	word_equipment_type = {
		27101,
		87,
		true
	},
	word_equipment_rarity = {
		27188,
		91,
		true
	},
	word_equipment_intensify = {
		27279,
		95,
		true
	},
	word_equipment_special = {
		27374,
		90,
		true
	},
	word_primary_weapons = {
		27464,
		95,
		true
	},
	word_main_cannons = {
		27559,
		89,
		true
	},
	word_shipboard_aircraft = {
		27648,
		95,
		true
	},
	word_sub_cannons = {
		27743,
		94,
		true
	},
	word_sub_weapons = {
		27837,
		96,
		true
	},
	word_torpedo = {
		27933,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28016,
		99,
		true
	},
	word_air_defense_artillery = {
		28115,
		98,
		true
	},
	word_device = {
		28213,
		84,
		true
	},
	word_cannon = {
		28297,
		84,
		true
	},
	word_fighter = {
		28381,
		83,
		true
	},
	word_bomber = {
		28464,
		86,
		true
	},
	word_attacker = {
		28550,
		91,
		true
	},
	word_seaplane = {
		28641,
		91,
		true
	},
	word_submarine_torpedo = {
		28732,
		103,
		true
	},
	word_missile = {
		28835,
		83,
		true
	},
	word_online = {
		28918,
		81,
		true
	},
	word_apply = {
		28999,
		79,
		true
	},
	word_star = {
		29078,
		78,
		true
	},
	word_level = {
		29156,
		77,
		true
	},
	word_mod_value = {
		29233,
		89,
		true
	},
	word_wait = {
		29322,
		73,
		true
	},
	word_consume = {
		29395,
		80,
		true
	},
	word_sell_out = {
		29475,
		85,
		true
	},
	word_sell_lock = {
		29560,
		82,
		true
	},
	word_diamond_tip = {
		29642,
		493,
		true
	},
	word_contribution = {
		30135,
		87,
		true
	},
	word_guild_res = {
		30222,
		90,
		true
	},
	word_fit = {
		30312,
		80,
		true
	},
	word_equipment_skin = {
		30392,
		89,
		true
	},
	word_activity = {
		30481,
		83,
		true
	},
	word_urgency_event = {
		30564,
		94,
		true
	},
	word_shop = {
		30658,
		77,
		true
	},
	word_facility = {
		30735,
		83,
		true
	},
	word_cv_key_main = {
		30818,
		92,
		true
	},
	channel_name_1 = {
		30910,
		81,
		true
	},
	channel_name_2 = {
		30991,
		83,
		true
	},
	channel_name_3 = {
		31074,
		84,
		true
	},
	channel_name_4 = {
		31158,
		85,
		true
	},
	channel_name_5 = {
		31243,
		83,
		true
	},
	common_wait = {
		31326,
		107,
		true
	},
	common_ship_type = {
		31433,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31522,
		108,
		true
	},
	common_activity_end = {
		31630,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31765,
		191,
		true
	},
	common_activity_not_start = {
		31956,
		143,
		true
	},
	common_error = {
		32099,
		90,
		true
	},
	common_no_gold = {
		32189,
		130,
		true
	},
	common_no_oil = {
		32319,
		126,
		true
	},
	common_no_rmb = {
		32445,
		127,
		true
	},
	common_count_noenough = {
		32572,
		101,
		true
	},
	common_no_dorm_gold = {
		32673,
		142,
		true
	},
	common_no_resource = {
		32815,
		114,
		true
	},
	common_no_item = {
		32929,
		128,
		true
	},
	common_no_item_1 = {
		33057,
		96,
		true
	},
	common_no_x = {
		33153,
		123,
		true
	},
	common_limit_cmd = {
		33276,
		134,
		true
	},
	common_limit_type = {
		33410,
		159,
		true
	},
	common_limit_equip = {
		33569,
		97,
		true
	},
	common_buy_success = {
		33666,
		92,
		true
	},
	common_limit_level = {
		33758,
		134,
		true
	},
	common_shopId_noFound = {
		33892,
		102,
		true
	},
	common_today_buy_limit = {
		33994,
		106,
		true
	},
	common_not_enter_room = {
		34100,
		96,
		true
	},
	common_test_ship = {
		34196,
		108,
		true
	},
	common_entry_inhibited = {
		34304,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34405,
		113,
		true
	},
	common_get_player_info_erro = {
		34518,
		121,
		true
	},
	common_no_open = {
		34639,
		90,
		true
	},
	["common_already owned"] = {
		34729,
		88,
		true
	},
	common_not_get_ship = {
		34817,
		101,
		true
	},
	common_sale_out = {
		34918,
		87,
		true
	},
	common_skin_out_of_stock = {
		35005,
		99,
		true
	},
	common_go_home = {
		35104,
		121,
		true
	},
	dont_remind_today = {
		35225,
		89,
		true
	},
	dont_remind_session = {
		35314,
		91,
		true
	},
	battle_no_oil = {
		35405,
		144,
		true
	},
	battle_emptyBlock = {
		35549,
		116,
		true
	},
	battle_duel_main_rage = {
		35665,
		171,
		true
	},
	battle_main_emergent = {
		35836,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		35999,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36102,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36203,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36454,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36687,
		119,
		true
	},
	battle_result_time_limit = {
		36806,
		125,
		true
	},
	battle_result_sink_limit = {
		36931,
		111,
		true
	},
	battle_result_undefeated = {
		37042,
		101,
		true
	},
	battle_result_victory = {
		37143,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37241,
		117,
		true
	},
	battle_result_base_score = {
		37358,
		102,
		true
	},
	battle_result_dead_score = {
		37460,
		104,
		true
	},
	battle_result_score = {
		37564,
		105,
		true
	},
	battle_result_score_total = {
		37669,
		95,
		true
	},
	battle_result_total_damage = {
		37764,
		103,
		true
	},
	battle_result_contribution = {
		37867,
		111,
		true
	},
	battle_result_total_score = {
		37978,
		101,
		true
	},
	battle_result_max_combo = {
		38079,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38176,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38281,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38389,
		106,
		true
	},
	battle_levelScene_lock = {
		38495,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38680,
		245,
		true
	},
	battle_levelScene_close = {
		38925,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39055,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39248,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39408,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39605,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39746,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		39897,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40051,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40205,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40329,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40455,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40569,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40692,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		40811,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		40930,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41041,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41160,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41318,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41456,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41580,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		41764,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		41967,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42122,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42264,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42403,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42542,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42650,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		42807,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		42964,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43115,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43238,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43400,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43553,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43684,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		43866,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		43993,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44150,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44283,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44416,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44554,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44694,
		112,
		true
	},
	battle_autobot_unlock = {
		44806,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		44912,
		335,
		true
	},
	backyard_addExp_Info = {
		45247,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45527,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45638,
		174,
		true
	},
	backyard_addShip_error = {
		45812,
		106,
		true
	},
	backyard_buyFurniture_error = {
		45918,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46040,
		122,
		true
	},
	backyard_addFood_error = {
		46162,
		108,
		true
	},
	backyard_addFood_ok = {
		46270,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46411,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46505,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46643,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		46804,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		46923,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47108,
		116,
		true
	},
	backyard_shipExit_error = {
		47224,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47333,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47445,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47556,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47719,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		47871,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48052,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48203,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48391,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48538,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48706,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		48850,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		48983,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49183,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49373,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49527,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		49954,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50517,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50689,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		50824,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		50961,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51103,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51257,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51409,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51536,
		131,
		true
	},
	backyard_backyardScene_name = {
		51667,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		51790,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		51944,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52076,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52256,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52393,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52539,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52697,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		52857,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53039,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53235,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53386,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53535,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53685,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		53824,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		53970,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54120,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54348,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54522,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54694,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		54813,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		54929,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55069,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55211,
		188,
		true
	},
	backyard_open_2floor = {
		55399,
		224,
		true
	},
	backyarad_theme_replace = {
		55623,
		168,
		true
	},
	backyard_extendArea_ok = {
		55791,
		100,
		true
	},
	backyard_extendArea_erro = {
		55891,
		137,
		true
	},
	backyard_extendArea_tip = {
		56028,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56169,
		131,
		true
	},
	backyard_no_ship_tip = {
		56300,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56404,
		225,
		true
	},
	backyard_cant_put_tip = {
		56629,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56730,
		104,
		true
	},
	backyard_theme_lock_tip = {
		56834,
		138,
		true
	},
	backyard_theme_open_tip = {
		56972,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57116,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57388,
		118,
		true
	},
	backyard_theme_bought = {
		57506,
		94,
		true
	},
	backyard_interAction_no_open = {
		57600,
		132,
		true
	},
	backyard_theme_no_exist = {
		57732,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		57840,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		57946,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58059,
		141,
		true
	},
	backyard_save_empty_theme = {
		58200,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58317,
		130,
		true
	},
	backyard_getResource_emptry = {
		58447,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58558,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58719,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		58844,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		58972,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59094,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59247,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59410,
		140,
		true
	},
	equipment_select_materials_tip = {
		59550,
		95,
		true
	},
	equipment_select_device_tip = {
		59645,
		119,
		true
	},
	equipment_cant_unload = {
		59764,
		159,
		true
	},
	equipment_max_level = {
		59923,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60020,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60184,
		148,
		true
	},
	exercise_count_insufficient = {
		60332,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60479,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60682,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		60887,
		112,
		true
	},
	exercise_replace_rivals_question = {
		60999,
		163,
		true
	},
	exercise_count_recover_tip = {
		61162,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61290,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61442,
		141,
		true
	},
	exercise_formation_title = {
		61583,
		112,
		true
	},
	exercise_time_tip = {
		61695,
		99,
		true
	},
	exercise_rule_tip = {
		61794,
		1371,
		true
	},
	exercise_award_tip = {
		63165,
		190,
		true
	},
	dock_yard_left_tips = {
		63355,
		132,
		true
	},
	fleet_error_no_fleet = {
		63487,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63592,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63730,
		126,
		true
	},
	fleet_repairShips_quest = {
		63856,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64013,
		105,
		true
	},
	fleet_updateFleet_error = {
		64118,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64229,
		130,
		true
	},
	friend_deleteFriend_error = {
		64359,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64473,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64592,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64722,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		64842,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		64956,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65093,
		118,
		true
	},
	friend_addblacklist_error = {
		65211,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65321,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65447,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65563,
		118,
		true
	},
	friend_addblacklist_success = {
		65681,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		65791,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		65990,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66161,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66294,
		123,
		true
	},
	lesson_classOver_error = {
		66417,
		113,
		true
	},
	lesson_endToLearn_error = {
		66530,
		101,
		true
	},
	lesson_startToLearn_error = {
		66631,
		112,
		true
	},
	tactics_lesson_cancel = {
		66743,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		66970,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67257,
		243,
		true
	},
	tactics_noskill_erro = {
		67500,
		101,
		true
	},
	tactics_max_level = {
		67601,
		120,
		true
	},
	tactics_end_to_learn = {
		67721,
		206,
		true
	},
	tactics_continue_to_learn = {
		67927,
		127,
		true
	},
	tactics_should_exist_skill = {
		68054,
		107,
		true
	},
	tactics_skill_level_up = {
		68161,
		128,
		true
	},
	tactics_no_lesson = {
		68289,
		100,
		true
	},
	tactics_lesson_full = {
		68389,
		100,
		true
	},
	tactics_lesson_repeated = {
		68489,
		110,
		true
	},
	login_gate_not_ready = {
		68599,
		100,
		true
	},
	login_game_not_ready = {
		68699,
		105,
		true
	},
	login_game_rigister_full = {
		68804,
		128,
		true
	},
	login_game_login_full = {
		68932,
		158,
		true
	},
	login_game_banned = {
		69090,
		130,
		true
	},
	login_game_frequence = {
		69220,
		138,
		true
	},
	login_createNewPlayer_full = {
		69358,
		138,
		true
	},
	login_createNewPlayer_error = {
		69496,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69608,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69736,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		69915,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70125,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70325,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70512,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70706,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		70812,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		70937,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71041,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71184,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71301,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71410,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71528,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71646,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		71759,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		71871,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		71996,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72116,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72229,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72380,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72503,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72627,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72750,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		72873,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		72996,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73118,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73237,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73353,
		125,
		true
	},
	login_loginScene_server_full = {
		73478,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73585,
		108,
		true
	},
	login_register_full = {
		73693,
		111,
		true
	},
	system_database_busy = {
		73804,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		73929,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74037,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74156,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74280,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74441,
		205,
		true
	},
	mail_count = {
		74646,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		74764,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		74979,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75187,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75299,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75416,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75531,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75631,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75735,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		75832,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		75939,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76140,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76344,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76547,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76651,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		76761,
		115,
		true
	},
	main_mailMediator_takeALot = {
		76876,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		76977,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77125,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77295,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77543,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		77769,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		77965,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78147,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78278,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78396,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78526,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78643,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		78765,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		78877,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		78999,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79135,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79291,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79454,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79620,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79757,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		79878,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80002,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80129,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80279,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80439,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80561,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80665,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		80788,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		80947,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81081,
		126,
		true
	},
	coloring_color_missmatch = {
		81207,
		128,
		true
	},
	coloring_color_not_enough = {
		81335,
		117,
		true
	},
	coloring_erase_all_warning = {
		81452,
		200,
		true
	},
	coloring_erase_warning = {
		81652,
		231,
		true
	},
	coloring_lock = {
		81883,
		83,
		true
	},
	coloring_wait_open = {
		81966,
		91,
		true
	},
	coloring_help_tip = {
		82057,
		1280,
		true
	},
	link_link_help_tip = {
		83337,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84544,
		103,
		true
	},
	player_changeManifesto_error = {
		84647,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84763,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84871,
		121,
		true
	},
	player_changePlayerName_ok = {
		84992,
		103,
		true
	},
	player_changePlayerName_error = {
		85095,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85211,
		136,
		true
	},
	player_harvestResource_error = {
		85347,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85468,
		145,
		true
	},
	player_change_chat_room_erro = {
		85613,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85736,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85854,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85977,
		151,
		true
	},
	prop_destroyProp_error = {
		86128,
		108,
		true
	},
	resourceSite_error_noSite = {
		86236,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86354,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86462,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86576,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86710,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86843,
		134,
		true
	},
	ship_error_noShip = {
		86977,
		133,
		true
	},
	ship_addStarExp_error = {
		87110,
		109,
		true
	},
	ship_buildShip_error = {
		87219,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87325,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87475,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87606,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87721,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87840,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87966,
		138,
		true
	},
	ship_buildShip_not_position = {
		88104,
		143,
		true
	},
	ship_buildBatchShip = {
		88247,
		181,
		true
	},
	ship_buildSingleShip = {
		88428,
		181,
		true
	},
	ship_buildShip_succeed = {
		88609,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88709,
		117,
		true
	},
	ship_buildship_tip = {
		88826,
		191,
		true
	},
	ship_destoryShips_error = {
		89017,
		110,
		true
	},
	ship_equipToShip_ok = {
		89127,
		118,
		true
	},
	ship_equipToShip_error = {
		89245,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89348,
		114,
		true
	},
	ship_equip_check = {
		89462,
		138,
		true
	},
	ship_getShip_error = {
		89600,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89705,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89811,
		122,
		true
	},
	ship_getShip_error_full = {
		89933,
		153,
		true
	},
	ship_modShip_error = {
		90086,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90192,
		136,
		true
	},
	ship_remouldShip_error = {
		90328,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90434,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90560,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90674,
		119,
		true
	},
	ship_unequip_all_tip = {
		90793,
		126,
		true
	},
	ship_unequip_all_success = {
		90919,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91046,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91170,
		128,
		true
	},
	ship_updateShipLock_error = {
		91298,
		119,
		true
	},
	ship_upgradeStar_error = {
		91417,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91523,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91675,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91830,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91955,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92106,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92227,
		124,
		true
	},
	ship_exchange_question = {
		92351,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92510,
		126,
		true
	},
	ship_exchange_erro = {
		92636,
		124,
		true
	},
	ship_exchange_confirm = {
		92760,
		111,
		true
	},
	ship_exchange_tip = {
		92871,
		289,
		true
	},
	ship_vo_fighting = {
		93160,
		120,
		true
	},
	ship_vo_event = {
		93280,
		123,
		true
	},
	ship_vo_isCharacter = {
		93403,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93556,
		126,
		true
	},
	ship_vo_inClass = {
		93682,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93792,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93895,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94006,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94152,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94300,
		142,
		true
	},
	ship_vo_locked = {
		94442,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94540,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94686,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94834,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94942,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95062,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95297,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95403,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95508,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95631,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95794,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95951,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96073,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96196,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96369,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96551,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96763,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96951,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97215,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97313,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97411,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97509,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97607,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97705,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97803,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97906,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98009,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98122,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98239,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98399,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98538,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98728,
		152,
		true
	},
	ship_newShipLayer_get = {
		98880,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99027,
		152,
		true
	},
	ship_newSkin_name = {
		99179,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99262,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99368,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99534,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99652,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99784,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99918,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100053,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100185,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100316,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100449,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100550,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100695,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100845,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100956,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101068,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101199,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101367,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101481,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101601,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101711,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101847,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101985,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102206,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102423,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102643,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102865,
		145,
		true
	},
	ship_max_star = {
		103010,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103154,
		106,
		true
	},
	ship_lock_tip = {
		103260,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103391,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103577,
		162,
		true
	},
	ship_energy_mid_desc = {
		103739,
		132,
		true
	},
	ship_energy_low_desc = {
		103871,
		133,
		true
	},
	ship_energy_low_warn = {
		104004,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104173,
		274,
		true
	},
	test_ship_intensify_tip = {
		104447,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104562,
		126,
		true
	},
	shop_buyItem_ok = {
		104688,
		138,
		true
	},
	shop_buyItem_error = {
		104826,
		102,
		true
	},
	shop_extendMagazine_error = {
		104928,
		115,
		true
	},
	shop_entendShipYard_error = {
		105043,
		112,
		true
	},
	spweapon_attr_effect = {
		105155,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105251,
		103,
		true
	},
	spweapon_help_storage = {
		105354,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108699,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108819,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108967,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109093,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109212,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109355,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109535,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109683,
		151,
		true
	},
	spweapon_tip_group_error = {
		109834,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109959,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110131,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110275,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110421,
		148,
		true
	},
	spweapon_tip_locked = {
		110569,
		180,
		true
	},
	spweapon_tip_unload = {
		110749,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110884,
		157,
		true
	},
	spweapon_ui_level = {
		111041,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111135,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111228,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111354,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111462,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111558,
		98,
		true
	},
	spweapon_ui_transform = {
		111656,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111761,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111958,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112051,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112145,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112242,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112336,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112434,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112533,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112634,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112734,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112833,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112932,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113033,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113133,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113339,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113489,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113665,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113879,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113994,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114112,
		117,
		true
	},
	spweapon_ui_create = {
		114229,
		87,
		true
	},
	spweapon_ui_storage = {
		114316,
		88,
		true
	},
	spweapon_ui_empty = {
		114404,
		106,
		true
	},
	spweapon_ui_create_button = {
		114510,
		94,
		true
	},
	spweapon_ui_helptext = {
		114604,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114899,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114997,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115095,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115269,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115434,
		98,
		true
	},
	spweapon_tip_owned = {
		115532,
		91,
		true
	},
	spweapon_tip_view = {
		115623,
		145,
		true
	},
	spweapon_tip_ship = {
		115768,
		93,
		true
	},
	spweapon_tip_type = {
		115861,
		90,
		true
	},
	stage_beginStage_error = {
		115951,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116060,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116180,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116353,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116496,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116643,
		148,
		true
	},
	stage_finishStage_error = {
		116791,
		115,
		true
	},
	levelScene_map_lock = {
		116906,
		157,
		true
	},
	levelScene_chapter_lock = {
		117063,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117209,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117350,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117462,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117630,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117795,
		138,
		true
	},
	levelScene_time_out = {
		117933,
		104,
		true
	},
	levelScene_nothing = {
		118037,
		103,
		true
	},
	levelScene_notCargo = {
		118140,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118247,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118366,
		114,
		true
	},
	levelScene_retreat_erro = {
		118480,
		105,
		true
	},
	levelScene_strategying = {
		118585,
		100,
		true
	},
	levelScene_tracking_erro = {
		118685,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118779,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118929,
		163,
		true
	},
	levelScene_chapter_win = {
		119092,
		116,
		true
	},
	levelScene_sham_win = {
		119208,
		110,
		true
	},
	levelScene_escort_win = {
		119318,
		154,
		true
	},
	levelScene_escort_lose = {
		119472,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119627,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121039,
		225,
		true
	},
	levelScene_oni_retreat = {
		121264,
		204,
		true
	},
	levelScene_oni_win = {
		121468,
		115,
		true
	},
	levelScene_oni_lose = {
		121583,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121706,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121803,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122296,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122637,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122779,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122941,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123052,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123191,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		123314,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123423,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123531,
		103,
		true
	},
	levelScene_activate_remaster = {
		123634,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123828,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123964,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124085,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125277,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125445,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125804,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125902,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		125998,
		415,
		true
	},
	tack_tickets_max_warning = {
		126413,
		281,
		true
	},
	world_battle_count = {
		126694,
		112,
		true
	},
	world_fleetName1 = {
		126806,
		89,
		true
	},
	world_fleetName2 = {
		126895,
		89,
		true
	},
	world_fleetName3 = {
		126984,
		89,
		true
	},
	world_fleetName4 = {
		127073,
		89,
		true
	},
	world_fleetName5 = {
		127162,
		89,
		true
	},
	world_ship_repair_1 = {
		127251,
		162,
		true
	},
	world_ship_repair_2 = {
		127413,
		165,
		true
	},
	world_ship_repair_all = {
		127578,
		168,
		true
	},
	world_ship_repair_no_need = {
		127746,
		111,
		true
	},
	world_event_teleport_alter = {
		127857,
		175,
		true
	},
	world_transport_battle_alter = {
		128032,
		152,
		true
	},
	world_transport_locked = {
		128184,
		200,
		true
	},
	world_target_count = {
		128384,
		105,
		true
	},
	world_target_filter_tip1 = {
		128489,
		91,
		true
	},
	world_target_filter_tip2 = {
		128580,
		98,
		true
	},
	world_target_get_all = {
		128678,
		112,
		true
	},
	world_target_goto = {
		128790,
		92,
		true
	},
	world_help_tip = {
		128882,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128972,
		190,
		true
	},
	world_stamina_exchange = {
		129162,
		177,
		true
	},
	world_stamina_not_enough = {
		129339,
		104,
		true
	},
	world_stamina_recover = {
		129443,
		206,
		true
	},
	world_stamina_text = {
		129649,
		216,
		true
	},
	world_stamina_text2 = {
		129865,
		160,
		true
	},
	world_stamina_resetwarning = {
		130025,
		287,
		true
	},
	world_ship_healthy = {
		130312,
		169,
		true
	},
	world_map_dangerous = {
		130481,
		119,
		true
	},
	world_map_not_open = {
		130600,
		102,
		true
	},
	world_map_locked_stage = {
		130702,
		106,
		true
	},
	world_map_locked_border = {
		130808,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130914,
		163,
		true
	},
	world_redeploy_not_change = {
		131077,
		159,
		true
	},
	world_redeploy_warn = {
		131236,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131423,
		270,
		true
	},
	world_redeploy_tip = {
		131693,
		104,
		true
	},
	world_fleet_choose = {
		131797,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131970,
		133,
		true
	},
	world_fleet_in_vortex = {
		132103,
		156,
		true
	},
	world_stage_help = {
		132259,
		218,
		true
	},
	world_transport_disable = {
		132477,
		131,
		true
	},
	world_ap = {
		132608,
		74,
		true
	},
	world_resource_tip_1 = {
		132682,
		96,
		true
	},
	world_resource_tip_2 = {
		132778,
		96,
		true
	},
	world_instruction_all_1 = {
		132874,
		127,
		true
	},
	world_instruction_help_1 = {
		133001,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134468,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134615,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134774,
		166,
		true
	},
	world_instruction_morale_1 = {
		134940,
		187,
		true
	},
	world_instruction_morale_2 = {
		135127,
		120,
		true
	},
	world_instruction_morale_3 = {
		135247,
		113,
		true
	},
	world_instruction_morale_4 = {
		135360,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135520,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135657,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135793,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135928,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136091,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136223,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136432,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136587,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136769,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136959,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137065,
		118,
		true
	},
	world_instruction_detect_1 = {
		137183,
		128,
		true
	},
	world_instruction_detect_2 = {
		137311,
		122,
		true
	},
	world_instruction_supply_1 = {
		137433,
		102,
		true
	},
	world_instruction_supply_2 = {
		137535,
		133,
		true
	},
	world_item_recycle_1 = {
		137668,
		151,
		true
	},
	world_item_recycle_2 = {
		137819,
		146,
		true
	},
	world_item_origin = {
		137965,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138097,
		170,
		true
	},
	world_shop_preview_tip = {
		138267,
		119,
		true
	},
	world_shop_init_notice = {
		138386,
		147,
		true
	},
	world_map_title_tips_en = {
		138533,
		101,
		true
	},
	world_map_title_tips = {
		138634,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138733,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138834,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138936,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139043,
		104,
		true
	},
	world_wind_move = {
		139147,
		171,
		true
	},
	world_battle_pause = {
		139318,
		91,
		true
	},
	world_battle_pause2 = {
		139409,
		99,
		true
	},
	world_task_samemap = {
		139508,
		171,
		true
	},
	world_task_maplock = {
		139679,
		215,
		true
	},
	world_task_goto0 = {
		139894,
		115,
		true
	},
	world_task_goto3 = {
		140009,
		136,
		true
	},
	world_task_view1 = {
		140145,
		99,
		true
	},
	world_task_view2 = {
		140244,
		99,
		true
	},
	world_task_view3 = {
		140343,
		88,
		true
	},
	world_task_refuse1 = {
		140431,
		125,
		true
	},
	world_daily_task_lock = {
		140556,
		148,
		true
	},
	world_daily_task_none = {
		140704,
		117,
		true
	},
	world_daily_task_none_2 = {
		140821,
		87,
		true
	},
	world_sairen_title = {
		140908,
		99,
		true
	},
	world_sairen_description1 = {
		141007,
		131,
		true
	},
	world_sairen_description2 = {
		141138,
		131,
		true
	},
	world_sairen_description3 = {
		141269,
		131,
		true
	},
	world_low_morale = {
		141400,
		241,
		true
	},
	world_recycle_notice = {
		141641,
		142,
		true
	},
	world_recycle_item_transform = {
		141783,
		188,
		true
	},
	world_exit_tip = {
		141971,
		105,
		true
	},
	world_consume_carry_tips = {
		142076,
		100,
		true
	},
	world_boss_help_meta = {
		142176,
		3220,
		true
	},
	world_close = {
		145396,
		120,
		true
	},
	world_catsearch_success = {
		145516,
		139,
		true
	},
	world_catsearch_stop = {
		145655,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145891,
		240,
		true
	},
	world_catsearch_leavemap = {
		146131,
		242,
		true
	},
	world_catsearch_help_1 = {
		146373,
		315,
		true
	},
	world_catsearch_help_2 = {
		146688,
		105,
		true
	},
	world_catsearch_help_3 = {
		146793,
		278,
		true
	},
	world_catsearch_help_4 = {
		147071,
		100,
		true
	},
	world_catsearch_help_5 = {
		147171,
		144,
		true
	},
	world_catsearch_help_6 = {
		147315,
		125,
		true
	},
	world_level_prefix = {
		147440,
		87,
		true
	},
	world_map_level = {
		147527,
		232,
		true
	},
	world_movelimit_event_text = {
		147759,
		158,
		true
	},
	world_mapbuff_tip = {
		147917,
		127,
		true
	},
	world_sametask_tip = {
		148044,
		152,
		true
	},
	world_expedition_reward_display = {
		148196,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148298,
		102,
		true
	},
	world_complete_item_tip = {
		148400,
		167,
		true
	},
	task_notfound_error = {
		148567,
		149,
		true
	},
	task_submitTask_error = {
		148716,
		111,
		true
	},
	task_submitTask_error_client = {
		148827,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148945,
		136,
		true
	},
	task_taskMediator_getItem = {
		149081,
		158,
		true
	},
	task_taskMediator_getResource = {
		149239,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149405,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149563,
		178,
		true
	},
	task_level_notenough = {
		149741,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149860,
		105,
		true
	},
	loading_tip_FontMgr = {
		149965,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150065,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150167,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150270,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150381,
		98,
		true
	},
	loading_tip_FModMgr = {
		150479,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150577,
		102,
		true
	},
	energy_desc_happy = {
		150679,
		136,
		true
	},
	energy_desc_normal = {
		150815,
		148,
		true
	},
	energy_desc_tired = {
		150963,
		139,
		true
	},
	energy_desc_angry = {
		151102,
		121,
		true
	},
	create_player_success = {
		151223,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151326,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151467,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151583,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151723,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151837,
		143,
		true
	},
	equipment_upgrade_ok = {
		151980,
		98,
		true
	},
	equipment_cant_upgrade = {
		152078,
		113,
		true
	},
	equipment_upgrade_erro = {
		152191,
		111,
		true
	},
	collection_nostar = {
		152302,
		98,
		true
	},
	collection_getResource_error = {
		152400,
		119,
		true
	},
	collection_hadAward = {
		152519,
		109,
		true
	},
	collection_lock = {
		152628,
		85,
		true
	},
	collection_fetched = {
		152713,
		114,
		true
	},
	buyProp_noResource_error = {
		152827,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152964,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153073,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153187,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153290,
		122,
		true
	},
	buy_countLimit = {
		153412,
		105,
		true
	},
	buy_item_quest = {
		153517,
		117,
		true
	},
	refresh_shopStreet_question = {
		153634,
		249,
		true
	},
	quota_shop_title = {
		153883,
		96,
		true
	},
	quota_shop_description = {
		153979,
		183,
		true
	},
	quota_shop_owned = {
		154162,
		85,
		true
	},
	quota_shop_good_limit = {
		154247,
		98,
		true
	},
	quota_shop_limit_error = {
		154345,
		145,
		true
	},
	event_start_success = {
		154490,
		104,
		true
	},
	event_start_fail = {
		154594,
		107,
		true
	},
	event_finish_success = {
		154701,
		104,
		true
	},
	event_finish_fail = {
		154805,
		111,
		true
	},
	event_giveup_success = {
		154916,
		114,
		true
	},
	event_giveup_fail = {
		155030,
		110,
		true
	},
	event_flush_success = {
		155140,
		107,
		true
	},
	event_flush_fail = {
		155247,
		107,
		true
	},
	event_flush_not_enough = {
		155354,
		110,
		true
	},
	event_start = {
		155464,
		80,
		true
	},
	event_finish = {
		155544,
		84,
		true
	},
	event_giveup = {
		155628,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155710,
		184,
		true
	},
	event_confirm_giveup = {
		155894,
		131,
		true
	},
	event_confirm_flush = {
		156025,
		172,
		true
	},
	event_fleet_busy = {
		156197,
		146,
		true
	},
	event_same_type_not_allowed = {
		156343,
		127,
		true
	},
	event_condition_ship_level = {
		156470,
		165,
		true
	},
	event_condition_ship_count = {
		156635,
		145,
		true
	},
	event_condition_ship_type = {
		156780,
		119,
		true
	},
	event_level_unreached = {
		156899,
		108,
		true
	},
	event_type_unreached = {
		157007,
		119,
		true
	},
	event_oil_consume = {
		157126,
		168,
		true
	},
	event_type_unlimit = {
		157294,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157384,
		133,
		true
	},
	dailyLevel_unopened = {
		157517,
		91,
		true
	},
	dailyLevel_opened = {
		157608,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157693,
		128,
		true
	},
	playerinfo_mask_word = {
		157821,
		107,
		true
	},
	just_now = {
		157928,
		80,
		true
	},
	several_minutes_before = {
		158008,
		116,
		true
	},
	several_hours_before = {
		158124,
		115,
		true
	},
	several_days_before = {
		158239,
		113,
		true
	},
	long_time_offline = {
		158352,
		89,
		true
	},
	dont_send_message_frequently = {
		158441,
		114,
		true
	},
	no_activity = {
		158555,
		95,
		true
	},
	which_day = {
		158650,
		102,
		true
	},
	which_day_2 = {
		158752,
		81,
		true
	},
	invalidate_evaluation = {
		158833,
		118,
		true
	},
	chapter_no = {
		158951,
		107,
		true
	},
	reconnect_tip = {
		159058,
		123,
		true
	},
	like_ship_success = {
		159181,
		97,
		true
	},
	eva_ship_success = {
		159278,
		98,
		true
	},
	zan_ship_eva_success = {
		159376,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159476,
		121,
		true
	},
	eva_count_limit = {
		159597,
		119,
		true
	},
	attribute_durability = {
		159716,
		86,
		true
	},
	attribute_cannon = {
		159802,
		83,
		true
	},
	attribute_torpedo = {
		159885,
		85,
		true
	},
	attribute_antiaircraft = {
		159970,
		89,
		true
	},
	attribute_air = {
		160059,
		81,
		true
	},
	attribute_reload = {
		160140,
		84,
		true
	},
	attribute_cd = {
		160224,
		79,
		true
	},
	attribute_armor_type = {
		160303,
		94,
		true
	},
	attribute_armor = {
		160397,
		84,
		true
	},
	attribute_hit = {
		160481,
		80,
		true
	},
	attribute_speed = {
		160561,
		84,
		true
	},
	attribute_luck = {
		160645,
		82,
		true
	},
	attribute_dodge = {
		160727,
		83,
		true
	},
	attribute_expend = {
		160810,
		84,
		true
	},
	attribute_damage = {
		160894,
		83,
		true
	},
	attribute_healthy = {
		160977,
		88,
		true
	},
	attribute_speciality = {
		161065,
		91,
		true
	},
	attribute_range = {
		161156,
		84,
		true
	},
	attribute_angle = {
		161240,
		91,
		true
	},
	attribute_scatter = {
		161331,
		93,
		true
	},
	attribute_ammo = {
		161424,
		82,
		true
	},
	attribute_antisub = {
		161506,
		85,
		true
	},
	attribute_sonarRange = {
		161591,
		88,
		true
	},
	attribute_sonarInterval = {
		161679,
		92,
		true
	},
	attribute_oxy_max = {
		161771,
		85,
		true
	},
	attribute_dodge_limit = {
		161856,
		99,
		true
	},
	attribute_intimacy = {
		161955,
		90,
		true
	},
	attribute_max_distance_damage = {
		162045,
		111,
		true
	},
	attribute_anti_siren = {
		162156,
		101,
		true
	},
	attribute_add_new = {
		162257,
		85,
		true
	},
	skill = {
		162342,
		75,
		true
	},
	cd_normal = {
		162417,
		75,
		true
	},
	intensify = {
		162492,
		80,
		true
	},
	change = {
		162572,
		76,
		true
	},
	formation_switch_failed = {
		162648,
		111,
		true
	},
	formation_switch_success = {
		162759,
		102,
		true
	},
	formation_switch_tip = {
		162861,
		161,
		true
	},
	formation_reform_tip = {
		163022,
		145,
		true
	},
	formation_invalide = {
		163167,
		120,
		true
	},
	chapter_ap_not_enough = {
		163287,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163397,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163556,
		158,
		true
	},
	confirm_app_exit = {
		163714,
		119,
		true
	},
	friend_info_page_tip = {
		163833,
		109,
		true
	},
	friend_search_page_tip = {
		163942,
		135,
		true
	},
	friend_request_page_tip = {
		164077,
		152,
		true
	},
	friend_id_copy_ok = {
		164229,
		106,
		true
	},
	friend_inpout_key_tip = {
		164335,
		106,
		true
	},
	remove_friend_tip = {
		164441,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164567,
		109,
		true
	},
	friend_request_msg_title = {
		164676,
		105,
		true
	},
	friend_max_count = {
		164781,
		147,
		true
	},
	friend_add_ok = {
		164928,
		90,
		true
	},
	friend_max_count_1 = {
		165018,
		117,
		true
	},
	friend_no_request = {
		165135,
		99,
		true
	},
	reject_all_friend_ok = {
		165234,
		113,
		true
	},
	reject_friend_ok = {
		165347,
		104,
		true
	},
	friend_offline = {
		165451,
		96,
		true
	},
	friend_msg_forbid = {
		165547,
		151,
		true
	},
	dont_add_self = {
		165698,
		114,
		true
	},
	friend_already_add = {
		165812,
		122,
		true
	},
	friend_not_add = {
		165934,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166048,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166179,
		111,
		true
	},
	friend_search_succeed = {
		166290,
		101,
		true
	},
	friend_request_msg_sent = {
		166391,
		100,
		true
	},
	friend_resume_ship_count = {
		166491,
		100,
		true
	},
	friend_resume_title_metal = {
		166591,
		103,
		true
	},
	friend_resume_collection_rate = {
		166694,
		104,
		true
	},
	friend_resume_attack_count = {
		166798,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166897,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166997,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167101,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167205,
		98,
		true
	},
	friend_event_count = {
		167303,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167398,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167497,
		148,
		true
	},
	word_shipNation_all = {
		167645,
		95,
		true
	},
	word_shipNation_baiYing = {
		167740,
		98,
		true
	},
	word_shipNation_huangJia = {
		167838,
		98,
		true
	},
	word_shipNation_chongYing = {
		167936,
		102,
		true
	},
	word_shipNation_tieXue = {
		168038,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168134,
		102,
		true
	},
	word_shipNation_saDing = {
		168236,
		103,
		true
	},
	word_shipNation_beiLian = {
		168339,
		106,
		true
	},
	word_shipNation_other = {
		168445,
		89,
		true
	},
	word_shipNation_np = {
		168534,
		89,
		true
	},
	word_shipNation_ziyou = {
		168623,
		95,
		true
	},
	word_shipNation_weixi = {
		168718,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168818,
		101,
		true
	},
	word_shipNation_bili = {
		168919,
		96,
		true
	},
	word_shipNation_um = {
		169015,
		96,
		true
	},
	word_shipNation_ai = {
		169111,
		90,
		true
	},
	word_shipNation_holo = {
		169201,
		92,
		true
	},
	word_shipNation_doa = {
		169293,
		98,
		true
	},
	word_shipNation_imas = {
		169391,
		99,
		true
	},
	word_shipNation_link = {
		169490,
		91,
		true
	},
	word_shipNation_ssss = {
		169581,
		88,
		true
	},
	word_shipNation_mot = {
		169669,
		91,
		true
	},
	word_shipNation_ryza = {
		169760,
		96,
		true
	},
	word_reset = {
		169856,
		79,
		true
	},
	word_asc = {
		169935,
		81,
		true
	},
	word_desc = {
		170016,
		83,
		true
	},
	word_own = {
		170099,
		78,
		true
	},
	word_own1 = {
		170177,
		79,
		true
	},
	oil_buy_limit_tip = {
		170256,
		150,
		true
	},
	friend_resume_title = {
		170406,
		89,
		true
	},
	friend_resume_data_title = {
		170495,
		92,
		true
	},
	batch_destroy = {
		170587,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170677,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170800,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170920,
		119,
		true
	},
	ship_equip_profiiency = {
		171039,
		100,
		true
	},
	no_open_system_tip = {
		171139,
		165,
		true
	},
	open_system_tip = {
		171304,
		98,
		true
	},
	charge_start_tip = {
		171402,
		102,
		true
	},
	charge_double_gem_tip = {
		171504,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171608,
		122,
		true
	},
	charge_title = {
		171730,
		98,
		true
	},
	charge_extra_gem_tip = {
		171828,
		103,
		true
	},
	charge_month_card_title = {
		171931,
		143,
		true
	},
	charge_items_title = {
		172074,
		96,
		true
	},
	setting_interface_save_success = {
		172170,
		116,
		true
	},
	setting_interface_revert_check = {
		172286,
		148,
		true
	},
	setting_interface_cancel_check = {
		172434,
		115,
		true
	},
	event_special_update = {
		172549,
		106,
		true
	},
	no_notice_tip = {
		172655,
		116,
		true
	},
	energy_desc_1 = {
		172771,
		165,
		true
	},
	energy_desc_2 = {
		172936,
		134,
		true
	},
	energy_desc_3 = {
		173070,
		115,
		true
	},
	energy_desc_4 = {
		173185,
		148,
		true
	},
	intimacy_desc_1 = {
		173333,
		100,
		true
	},
	intimacy_desc_2 = {
		173433,
		107,
		true
	},
	intimacy_desc_3 = {
		173540,
		120,
		true
	},
	intimacy_desc_4 = {
		173660,
		124,
		true
	},
	intimacy_desc_5 = {
		173784,
		118,
		true
	},
	intimacy_desc_6 = {
		173902,
		120,
		true
	},
	intimacy_desc_7 = {
		174022,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174142,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174244,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174346,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174487,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174628,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174769,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174910,
		142,
		true
	},
	intimacy_desc_propose = {
		175052,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175375,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175532,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175696,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175892,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176092,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176286,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176610,
		324,
		true
	},
	intimacy_desc_ring = {
		176934,
		96,
		true
	},
	intimacy_desc_tiara = {
		177030,
		96,
		true
	},
	intimacy_desc_day = {
		177126,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177207,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177547,
		318,
		true
	},
	word_propose_tiara_tip = {
		177865,
		153,
		true
	},
	charge_title_getitem = {
		178018,
		117,
		true
	},
	charge_title_getitem_soon = {
		178135,
		113,
		true
	},
	charge_title_getitem_month = {
		178248,
		120,
		true
	},
	charge_limit_all = {
		178368,
		96,
		true
	},
	charge_limit_daily = {
		178464,
		101,
		true
	},
	charge_limit_weekly = {
		178565,
		106,
		true
	},
	charge_error = {
		178671,
		92,
		true
	},
	charge_success = {
		178763,
		89,
		true
	},
	charge_level_limit = {
		178852,
		99,
		true
	},
	ship_drop_desc_default = {
		178951,
		101,
		true
	},
	charge_limit_lv = {
		179052,
		93,
		true
	},
	charge_time_out = {
		179145,
		144,
		true
	},
	help_shipinfo_equip = {
		179289,
		628,
		true
	},
	help_shipinfo_detail = {
		179917,
		679,
		true
	},
	help_shipinfo_intensify = {
		180596,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181228,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181858,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182489,
		1323,
		true
	},
	help_backyard = {
		183812,
		590,
		true
	},
	help_shipinfo_fashion = {
		184402,
		168,
		true
	},
	help_shipinfo_attr = {
		184570,
		2997,
		true
	},
	help_equipment = {
		187567,
		1884,
		true
	},
	help_equipment_skin = {
		189451,
		912,
		true
	},
	help_daily_task = {
		190363,
		3705,
		true
	},
	help_build = {
		194068,
		281,
		true
	},
	help_build_1 = {
		194349,
		551,
		true
	},
	help_build_2 = {
		194900,
		283,
		true
	},
	help_build_4 = {
		195183,
		573,
		true
	},
	help_build_5 = {
		195756,
		792,
		true
	},
	help_shipinfo_hunting = {
		196548,
		1244,
		true
	},
	shop_extendship_success = {
		197792,
		101,
		true
	},
	shop_extendequip_success = {
		197893,
		110,
		true
	},
	shop_spweapon_success = {
		198003,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198140,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198380,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198591,
		270,
		true
	},
	number_1 = {
		198861,
		73,
		true
	},
	number_2 = {
		198934,
		73,
		true
	},
	number_3 = {
		199007,
		73,
		true
	},
	number_4 = {
		199080,
		73,
		true
	},
	number_5 = {
		199153,
		73,
		true
	},
	number_6 = {
		199226,
		73,
		true
	},
	number_7 = {
		199299,
		73,
		true
	},
	number_8 = {
		199372,
		73,
		true
	},
	number_9 = {
		199445,
		73,
		true
	},
	number_10 = {
		199518,
		75,
		true
	},
	military_shop_no_open_tip = {
		199593,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		199781,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199930,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200072,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200199,
		123,
		true
	},
	text_noPos_clear = {
		200322,
		84,
		true
	},
	text_noPos_buy = {
		200406,
		84,
		true
	},
	text_noPos_intensify = {
		200490,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200582,
		125,
		true
	},
	commission_no_open = {
		200707,
		83,
		true
	},
	commission_open_tip = {
		200790,
		107,
		true
	},
	commission_idle = {
		200897,
		86,
		true
	},
	commission_urgency = {
		200983,
		101,
		true
	},
	commission_normal = {
		201084,
		93,
		true
	},
	commission_get_award = {
		201177,
		109,
		true
	},
	activity_build_end_tip = {
		201286,
		127,
		true
	},
	event_over_time_expired = {
		201413,
		106,
		true
	},
	mail_sender_default = {
		201519,
		95,
		true
	},
	exchangecode_title = {
		201614,
		95,
		true
	},
	exchangecode_use_placeholder = {
		201709,
		116,
		true
	},
	exchangecode_use_ok = {
		201825,
		132,
		true
	},
	exchangecode_use_error = {
		201957,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202067,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202172,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202294,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202409,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202517,
		108,
		true
	},
	exchangecode_use_error_16 = {
		202625,
		108,
		true
	},
	exchangecode_use_error_20 = {
		202733,
		109,
		true
	},
	text_noRes_tip = {
		202842,
		92,
		true
	},
	text_noRes_info_tip = {
		202934,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203045,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203138,
		137,
		true
	},
	text_shop_noRes_tip = {
		203275,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203387,
		128,
		true
	},
	text_buy_fashion_tip = {
		203515,
		108,
		true
	},
	equip_part_title = {
		203623,
		83,
		true
	},
	equip_part_main_title = {
		203706,
		95,
		true
	},
	equip_part_sub_title = {
		203801,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203900,
		133,
		true
	},
	err_name_existOtherChar = {
		204033,
		117,
		true
	},
	help_battle_rule = {
		204150,
		511,
		true
	},
	help_battle_warspite = {
		204661,
		300,
		true
	},
	help_battle_defense = {
		204961,
		588,
		true
	},
	backyard_theme_set_tip = {
		205549,
		147,
		true
	},
	backyard_theme_save_tip = {
		205696,
		172,
		true
	},
	backyard_theme_defaultname = {
		205868,
		102,
		true
	},
	backyard_rename_success = {
		205970,
		105,
		true
	},
	ship_set_skin_success = {
		206075,
		98,
		true
	},
	ship_set_skin_error = {
		206173,
		107,
		true
	},
	equip_part_tip = {
		206280,
		109,
		true
	},
	help_battle_auto = {
		206389,
		334,
		true
	},
	gold_buy_tip = {
		206723,
		247,
		true
	},
	oil_buy_tip = {
		206970,
		344,
		true
	},
	text_iknow = {
		207314,
		80,
		true
	},
	help_oil_buy_limit = {
		207394,
		299,
		true
	},
	text_nofood_yes = {
		207693,
		88,
		true
	},
	text_nofood_no = {
		207781,
		84,
		true
	},
	tip_add_task = {
		207865,
		91,
		true
	},
	collection_award_ship = {
		207956,
		134,
		true
	},
	guild_create_sucess = {
		208090,
		97,
		true
	},
	guild_create_error = {
		208187,
		105,
		true
	},
	guild_create_error_noname = {
		208292,
		117,
		true
	},
	guild_create_error_nofaction = {
		208409,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208540,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		208661,
		123,
		true
	},
	guild_create_error_nomoney = {
		208784,
		117,
		true
	},
	guild_tip_dissolve = {
		208901,
		347,
		true
	},
	guild_tip_quit = {
		209248,
		119,
		true
	},
	guild_create_confirm = {
		209367,
		144,
		true
	},
	guild_apply_erro = {
		209511,
		113,
		true
	},
	guild_dissolve_erro = {
		209624,
		108,
		true
	},
	guild_fire_erro = {
		209732,
		107,
		true
	},
	guild_impeach_erro = {
		209839,
		114,
		true
	},
	guild_quit_erro = {
		209953,
		101,
		true
	},
	guild_accept_erro = {
		210054,
		110,
		true
	},
	guild_reject_erro = {
		210164,
		110,
		true
	},
	guild_modify_erro = {
		210274,
		103,
		true
	},
	guild_setduty_erro = {
		210377,
		106,
		true
	},
	guild_apply_sucess = {
		210483,
		108,
		true
	},
	guild_no_exist = {
		210591,
		99,
		true
	},
	guild_dissolve_sucess = {
		210690,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		210800,
		126,
		true
	},
	guild_impeach_sucess = {
		210926,
		107,
		true
	},
	guild_quit_sucess = {
		211033,
		105,
		true
	},
	guild_member_max_count = {
		211138,
		104,
		true
	},
	guild_new_member_join = {
		211242,
		119,
		true
	},
	guild_player_in_cd_time = {
		211361,
		185,
		true
	},
	guild_player_already_join = {
		211546,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		211669,
		111,
		true
	},
	guild_should_input_keyword = {
		211780,
		117,
		true
	},
	guild_search_sucess = {
		211897,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211996,
		123,
		true
	},
	guild_info_update = {
		212119,
		100,
		true
	},
	guild_duty_id_is_null = {
		212219,
		108,
		true
	},
	guild_player_is_null = {
		212327,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212436,
		126,
		true
	},
	guild_set_duty_sucess = {
		212562,
		107,
		true
	},
	guild_policy_power = {
		212669,
		86,
		true
	},
	guild_policy_relax = {
		212755,
		88,
		true
	},
	guild_faction_blhx = {
		212843,
		91,
		true
	},
	guild_faction_cszz = {
		212934,
		94,
		true
	},
	guild_faction_unknown = {
		213028,
		89,
		true
	},
	guild_faction_meta = {
		213117,
		86,
		true
	},
	guild_word_commder = {
		213203,
		89,
		true
	},
	guild_word_deputy_commder = {
		213292,
		101,
		true
	},
	guild_word_picked = {
		213393,
		86,
		true
	},
	guild_word_ordinary = {
		213479,
		89,
		true
	},
	guild_word_home = {
		213568,
		83,
		true
	},
	guild_word_member = {
		213651,
		88,
		true
	},
	guild_word_apply = {
		213739,
		85,
		true
	},
	guild_faction_change_tip = {
		213824,
		197,
		true
	},
	guild_msg_is_null = {
		214021,
		111,
		true
	},
	guild_log_new_guild_join = {
		214132,
		192,
		true
	},
	guild_log_duty_change = {
		214324,
		178,
		true
	},
	guild_log_quit = {
		214502,
		180,
		true
	},
	guild_log_fire = {
		214682,
		187,
		true
	},
	guild_leave_cd_time = {
		214869,
		148,
		true
	},
	guild_sort_time = {
		215017,
		83,
		true
	},
	guild_sort_level = {
		215100,
		83,
		true
	},
	guild_sort_duty = {
		215183,
		83,
		true
	},
	guild_fire_tip = {
		215266,
		120,
		true
	},
	guild_impeach_tip = {
		215386,
		126,
		true
	},
	guild_set_duty_title = {
		215512,
		99,
		true
	},
	guild_search_list_max_count = {
		215611,
		107,
		true
	},
	guild_sort_all = {
		215718,
		81,
		true
	},
	guild_sort_blhx = {
		215799,
		88,
		true
	},
	guild_sort_cszz = {
		215887,
		91,
		true
	},
	guild_sort_power = {
		215978,
		84,
		true
	},
	guild_sort_relax = {
		216062,
		86,
		true
	},
	guild_join_cd = {
		216148,
		142,
		true
	},
	guild_name_invaild = {
		216290,
		110,
		true
	},
	guild_apply_full = {
		216400,
		117,
		true
	},
	guild_member_full = {
		216517,
		101,
		true
	},
	guild_fire_duty_limit = {
		216618,
		142,
		true
	},
	guild_fire_succeed = {
		216760,
		89,
		true
	},
	guild_duty_tip_1 = {
		216849,
		115,
		true
	},
	guild_duty_tip_2 = {
		216964,
		116,
		true
	},
	battle_repair_special_tip = {
		217080,
		168,
		true
	},
	battle_repair_normal_name = {
		217248,
		109,
		true
	},
	battle_repair_special_name = {
		217357,
		111,
		true
	},
	oil_max_tip_title = {
		217468,
		110,
		true
	},
	gold_max_tip_title = {
		217578,
		113,
		true
	},
	expbook_max_tip_title = {
		217691,
		121,
		true
	},
	resource_max_tip_shop = {
		217812,
		108,
		true
	},
	resource_max_tip_event = {
		217920,
		122,
		true
	},
	resource_max_tip_battle = {
		218042,
		162,
		true
	},
	resource_max_tip_collect = {
		218204,
		124,
		true
	},
	resource_max_tip_mail = {
		218328,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218449,
		118,
		true
	},
	resource_max_tip_destroy = {
		218567,
		111,
		true
	},
	resource_max_tip_retire = {
		218678,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		218782,
		163,
		true
	},
	new_version_tip = {
		218945,
		165,
		true
	},
	guild_request_msg_title = {
		219110,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219225,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219372,
		223,
		true
	},
	destination_can_not_reach = {
		219595,
		121,
		true
	},
	destination_can_not_reach_safety = {
		219716,
		136,
		true
	},
	destination_not_in_range = {
		219852,
		123,
		true
	},
	level_ammo_enough = {
		219975,
		146,
		true
	},
	level_ammo_supply = {
		220121,
		120,
		true
	},
	level_ammo_empty = {
		220241,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220373,
		108,
		true
	},
	level_flare_supply = {
		220481,
		209,
		true
	},
	chat_level_not_enough = {
		220690,
		136,
		true
	},
	chat_msg_inform = {
		220826,
		143,
		true
	},
	chat_msg_ban = {
		220969,
		182,
		true
	},
	month_card_set_ratio_success = {
		221151,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221266,
		125,
		true
	},
	charge_ship_bag_max = {
		221391,
		117,
		true
	},
	charge_equip_bag_max = {
		221508,
		121,
		true
	},
	login_wait_tip = {
		221629,
		141,
		true
	},
	ship_equip_exchange_tip = {
		221770,
		189,
		true
	},
	ship_rename_success = {
		221959,
		109,
		true
	},
	formation_chapter_lock = {
		222068,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222190,
		127,
		true
	},
	elite_disable_ship_escort = {
		222317,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222475,
		149,
		true
	},
	elite_disable_no_fleet = {
		222624,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		222759,
		146,
		true
	},
	elite_disable_unusable = {
		222905,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223036,
		111,
		true
	},
	elite_fleet_confirm = {
		223147,
		213,
		true
	},
	elite_condition_level = {
		223360,
		98,
		true
	},
	elite_condition_durability = {
		223458,
		98,
		true
	},
	elite_condition_cannon = {
		223556,
		94,
		true
	},
	elite_condition_torpedo = {
		223650,
		96,
		true
	},
	elite_condition_antiaircraft = {
		223746,
		100,
		true
	},
	elite_condition_air = {
		223846,
		92,
		true
	},
	elite_condition_antisub = {
		223938,
		96,
		true
	},
	elite_condition_dodge = {
		224034,
		94,
		true
	},
	elite_condition_reload = {
		224128,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224223,
		134,
		true
	},
	common_compare_larger = {
		224357,
		86,
		true
	},
	common_compare_equal = {
		224443,
		85,
		true
	},
	common_compare_smaller = {
		224528,
		87,
		true
	},
	common_compare_not_less_than = {
		224615,
		95,
		true
	},
	common_compare_not_more_than = {
		224710,
		95,
		true
	},
	level_scene_formation_active_already = {
		224805,
		133,
		true
	},
	level_scene_not_enough = {
		224938,
		120,
		true
	},
	level_scene_full_hp = {
		225058,
		148,
		true
	},
	level_click_to_move = {
		225206,
		115,
		true
	},
	common_hardmode = {
		225321,
		83,
		true
	},
	common_elite_no_quota = {
		225404,
		135,
		true
	},
	common_food = {
		225539,
		81,
		true
	},
	common_no_limit = {
		225620,
		88,
		true
	},
	common_proficiency = {
		225708,
		92,
		true
	},
	backyard_food_remind = {
		225800,
		178,
		true
	},
	backyard_food_count = {
		225978,
		109,
		true
	},
	sham_ship_level_limit = {
		226087,
		114,
		true
	},
	sham_count_limit = {
		226201,
		115,
		true
	},
	sham_count_reset = {
		226316,
		126,
		true
	},
	sham_team_limit = {
		226442,
		175,
		true
	},
	sham_formation_invalid = {
		226617,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		226771,
		132,
		true
	},
	sham_reset_confirm = {
		226903,
		160,
		true
	},
	sham_battle_help_tip = {
		227063,
		84,
		true
	},
	sham_reset_err_limit = {
		227147,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227277,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227484,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		227667,
		156,
		true
	},
	sham_can_not_change_ship = {
		227823,
		140,
		true
	},
	sham_friend_ship_tip = {
		227963,
		213,
		true
	},
	inform_sueecss = {
		228176,
		95,
		true
	},
	inform_failed = {
		228271,
		101,
		true
	},
	inform_player = {
		228372,
		94,
		true
	},
	inform_select_type = {
		228466,
		114,
		true
	},
	inform_chat_msg = {
		228580,
		101,
		true
	},
	inform_sueecss_tip = {
		228681,
		161,
		true
	},
	ship_remould_max_level = {
		228842,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228979,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229118,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229256,
		112,
		true
	},
	ship_remould_prev_lock = {
		229368,
		93,
		true
	},
	ship_remould_need_level = {
		229461,
		94,
		true
	},
	ship_remould_need_star = {
		229555,
		94,
		true
	},
	ship_remould_finished = {
		229649,
		94,
		true
	},
	ship_remould_no_item = {
		229743,
		101,
		true
	},
	ship_remould_no_gold = {
		229844,
		112,
		true
	},
	ship_remould_no_material = {
		229956,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230076,
		124,
		true
	},
	ship_remould_sueecss = {
		230200,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230293,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230493,
		205,
		true
	},
	ship_remould_warning_102304 = {
		230698,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231054,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231292,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231541,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231902,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232254,
		204,
		true
	},
	ship_remould_warning_205154 = {
		232458,
		228,
		true
	},
	ship_remould_warning_206134 = {
		232686,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233015,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233198,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233749,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234219,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234689,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235159,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235629,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236243,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236507,
		492,
		true
	},
	ship_remould_warning_520014 = {
		236999,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237279,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237561,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237841,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238123,
		186,
		true
	},
	word_soundfiles_download_title = {
		238309,
		116,
		true
	},
	word_soundfiles_download = {
		238425,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238527,
		105,
		true
	},
	word_soundfiles_checking = {
		238632,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238731,
		131,
		true
	},
	word_soundfiles_checkend = {
		238862,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		238963,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239061,
		122,
		true
	},
	word_soundfiles_retry = {
		239183,
		97,
		true
	},
	word_soundfiles_update = {
		239280,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239377,
		118,
		true
	},
	word_soundfiles_update_end = {
		239495,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239601,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239725,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239829,
		125,
		true
	},
	word_live2dfiles_download = {
		239954,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240063,
		107,
		true
	},
	word_live2dfiles_checking = {
		240170,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240268,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240408,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240510,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240609,
		134,
		true
	},
	word_live2dfiles_retry = {
		240743,
		98,
		true
	},
	word_live2dfiles_update = {
		240841,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		240939,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241075,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241182,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241312,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241417,
		149,
		true
	},
	achieve_propose_tip = {
		241566,
		101,
		true
	},
	mingshi_get_tip = {
		241667,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241772,
		217,
		true
	},
	mingshi_task_tip_2 = {
		241989,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242210,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242430,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242651,
		216,
		true
	},
	mingshi_task_tip_6 = {
		242867,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243082,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243310,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243533,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243754,
		229,
		true
	},
	mingshi_task_tip_11 = {
		243983,
		215,
		true
	},
	word_propose_changename_title = {
		244198,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244361,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244497,
		127,
		true
	},
	word_propose_ring_tip = {
		244624,
		109,
		true
	},
	word_rename_time_tip = {
		244733,
		147,
		true
	},
	word_rename_switch_tip = {
		244880,
		151,
		true
	},
	word_ssr = {
		245031,
		74,
		true
	},
	word_sr = {
		245105,
		76,
		true
	},
	word_r = {
		245181,
		71,
		true
	},
	ship_renameShip_error = {
		245252,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245359,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245484,
		107,
		true
	},
	ship_proposeShip_error = {
		245591,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245695,
		106,
		true
	},
	word_rename_time_warning = {
		245801,
		236,
		true
	},
	word_propose_cost_tip = {
		246037,
		453,
		true
	},
	word_propose_switch_tip = {
		246490,
		102,
		true
	},
	evaluate_too_loog = {
		246592,
		101,
		true
	},
	evaluate_ban_word = {
		246693,
		112,
		true
	},
	activity_level_easy_tip = {
		246805,
		181,
		true
	},
	activity_level_difficulty_tip = {
		246986,
		210,
		true
	},
	activity_level_limit_tip = {
		247196,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247370,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247591,
		187,
		true
	},
	activity_level_is_closed = {
		247778,
		114,
		true
	},
	activity_switch_tip = {
		247892,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248147,
		103,
		true
	},
	qiuqiu_count = {
		248250,
		85,
		true
	},
	qiuqiu_total_count = {
		248335,
		91,
		true
	},
	npcfriendly_count = {
		248426,
		98,
		true
	},
	npcfriendly_total_count = {
		248524,
		97,
		true
	},
	longxiang_count = {
		248621,
		98,
		true
	},
	longxiang_total_count = {
		248719,
		103,
		true
	},
	pt_count = {
		248822,
		82,
		true
	},
	pt_total_count = {
		248904,
		94,
		true
	},
	remould_ship_ok = {
		248998,
		88,
		true
	},
	remould_ship_count_more = {
		249086,
		120,
		true
	},
	word_should_input = {
		249206,
		108,
		true
	},
	simulation_advantage_counting = {
		249314,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249440,
		130,
		true
	},
	simulation_enhancing = {
		249570,
		144,
		true
	},
	simulation_enhanced = {
		249714,
		121,
		true
	},
	word_skill_desc_get = {
		249835,
		94,
		true
	},
	word_skill_desc_learn = {
		249929,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250018,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250114,
		104,
		true
	},
	chapter_tip_change = {
		250218,
		103,
		true
	},
	chapter_tip_use = {
		250321,
		98,
		true
	},
	chapter_tip_with_npc = {
		250419,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250704,
		137,
		true
	},
	build_ship_tip = {
		250841,
		190,
		true
	},
	auto_battle_limit_tip = {
		251031,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251154,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251344,
		205,
		true
	},
	ship_profile_voice_locked = {
		251549,
		121,
		true
	},
	ship_profile_skin_locked = {
		251670,
		110,
		true
	},
	ship_profile_words = {
		251780,
		88,
		true
	},
	ship_profile_action_words = {
		251868,
		102,
		true
	},
	ship_profile_label_common = {
		251970,
		96,
		true
	},
	ship_profile_label_diff = {
		252066,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252164,
		133,
		true
	},
	level_fleet_not_enough = {
		252297,
		131,
		true
	},
	level_fleet_outof_limit = {
		252428,
		125,
		true
	},
	vote_success = {
		252553,
		82,
		true
	},
	vote_not_enough = {
		252635,
		111,
		true
	},
	vote_love_not_enough = {
		252746,
		125,
		true
	},
	vote_love_limit = {
		252871,
		143,
		true
	},
	vote_love_confirm = {
		253014,
		125,
		true
	},
	vote_primary_rule = {
		253139,
		81,
		true
	},
	vote_final_title1 = {
		253220,
		88,
		true
	},
	vote_final_rule1 = {
		253308,
		231,
		true
	},
	vote_final_title2 = {
		253539,
		94,
		true
	},
	vote_final_rule2 = {
		253633,
		240,
		true
	},
	vote_vote_time = {
		253873,
		100,
		true
	},
	vote_vote_count = {
		253973,
		87,
		true
	},
	vote_vote_group = {
		254060,
		87,
		true
	},
	vote_rank_refresh_time = {
		254147,
		120,
		true
	},
	vote_rank_in_current_server = {
		254267,
		128,
		true
	},
	words_auto_battle_label = {
		254395,
		105,
		true
	},
	words_show_ship_name_label = {
		254500,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254606,
		100,
		true
	},
	words_display_ship_get_effect = {
		254706,
		108,
		true
	},
	words_show_touch_effect = {
		254814,
		102,
		true
	},
	words_bg_fit_mode = {
		254916,
		121,
		true
	},
	words_battle_hide_bg = {
		255037,
		116,
		true
	},
	words_battle_expose_line = {
		255153,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255276,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255397,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255579,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255694,
		163,
		true
	},
	words_autoFight_tips = {
		255857,
		131,
		true
	},
	words_autoFight_right = {
		255988,
		175,
		true
	},
	activity_puzzle_get1 = {
		256163,
		132,
		true
	},
	activity_puzzle_get2 = {
		256295,
		143,
		true
	},
	activity_puzzle_get3 = {
		256438,
		143,
		true
	},
	activity_puzzle_get4 = {
		256581,
		143,
		true
	},
	activity_puzzle_get5 = {
		256724,
		143,
		true
	},
	activity_puzzle_get6 = {
		256867,
		143,
		true
	},
	activity_puzzle_get7 = {
		257010,
		143,
		true
	},
	activity_puzzle_get8 = {
		257153,
		143,
		true
	},
	activity_puzzle_get9 = {
		257296,
		143,
		true
	},
	activity_puzzle_get10 = {
		257439,
		133,
		true
	},
	activity_puzzle_get11 = {
		257572,
		133,
		true
	},
	activity_puzzle_get12 = {
		257705,
		133,
		true
	},
	activity_puzzle_get13 = {
		257838,
		133,
		true
	},
	activity_puzzle_get14 = {
		257971,
		133,
		true
	},
	activity_puzzle_get15 = {
		258104,
		133,
		true
	},
	word_stopremain_build = {
		258237,
		102,
		true
	},
	word_stopremain_default = {
		258339,
		104,
		true
	},
	transcode_desc = {
		258443,
		359,
		true
	},
	transcode_empty_tip = {
		258802,
		117,
		true
	},
	set_birth_title = {
		258919,
		91,
		true
	},
	set_birth_confirm_tip = {
		259010,
		110,
		true
	},
	set_birth_empty_tip = {
		259120,
		105,
		true
	},
	set_birth_success = {
		259225,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259332,
		143,
		true
	},
	clear_transcode_cache_success = {
		259475,
		115,
		true
	},
	exchange_item_success = {
		259590,
		94,
		true
	},
	give_up_cloth_change = {
		259684,
		120,
		true
	},
	err_cloth_change_noship = {
		259804,
		103,
		true
	},
	need_break_tip = {
		259907,
		99,
		true
	},
	max_level_notice = {
		260006,
		152,
		true
	},
	new_skin_no_choose = {
		260158,
		156,
		true
	},
	sure_resume_volume = {
		260314,
		114,
		true
	},
	course_class_not_ready = {
		260428,
		165,
		true
	},
	course_student_max_level = {
		260593,
		152,
		true
	},
	course_stop_confirm = {
		260745,
		103,
		true
	},
	course_class_help = {
		260848,
		1480,
		true
	},
	course_class_name = {
		262328,
		100,
		true
	},
	course_proficiency_not_enough = {
		262428,
		128,
		true
	},
	course_state_rest = {
		262556,
		91,
		true
	},
	course_state_lession = {
		262647,
		97,
		true
	},
	course_energy_not_enough = {
		262744,
		156,
		true
	},
	course_proficiency_tip = {
		262900,
		382,
		true
	},
	course_sunday_tip = {
		263282,
		145,
		true
	},
	course_exit_confirm = {
		263427,
		158,
		true
	},
	course_learning = {
		263585,
		111,
		true
	},
	time_remaining_tip = {
		263696,
		93,
		true
	},
	propose_intimacy_tip = {
		263789,
		119,
		true
	},
	no_found_record_equipment = {
		263908,
		196,
		true
	},
	sec_floor_limit_tip = {
		264104,
		130,
		true
	},
	guild_shop_flash_success = {
		264234,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264332,
		125,
		true
	},
	destroy_high_level_tip = {
		264457,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264590,
		135,
		true
	},
	destroy_high_intensify_tip = {
		264725,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264849,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		264975,
		161,
		true
	},
	ship_quick_change_noequip = {
		265136,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265252,
		134,
		true
	},
	word_nowenergy = {
		265386,
		90,
		true
	},
	word_energy_recov_speed = {
		265476,
		95,
		true
	},
	destroy_eliteship_tip = {
		265571,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265692,
		120,
		true
	},
	take_nothing = {
		265812,
		103,
		true
	},
	take_all_mail = {
		265915,
		174,
		true
	},
	buy_furniture_overtime = {
		266089,
		135,
		true
	},
	twitter_login_tips = {
		266224,
		166,
		true
	},
	data_erro = {
		266390,
		121,
		true
	},
	login_failed = {
		266511,
		94,
		true
	},
	["not yet completed"] = {
		266605,
		93,
		true
	},
	escort_less_count_to_combat = {
		266698,
		127,
		true
	},
	ten_even_draw = {
		266825,
		94,
		true
	},
	ten_even_draw_confirm = {
		266919,
		111,
		true
	},
	level_risk_level_desc = {
		267030,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267120,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267359,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267588,
		137,
		true
	},
	level_chapter_state_risk = {
		267725,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267853,
		133,
		true
	},
	level_chapter_state_safety = {
		267986,
		132,
		true
	},
	open_skill_class_success = {
		268118,
		121,
		true
	},
	backyard_sort_tag_default = {
		268239,
		91,
		true
	},
	backyard_sort_tag_price = {
		268330,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268423,
		100,
		true
	},
	backyard_sort_tag_size = {
		268523,
		90,
		true
	},
	backyard_filter_tag_other = {
		268613,
		93,
		true
	},
	word_status_inFight = {
		268706,
		90,
		true
	},
	word_status_inPVP = {
		268796,
		91,
		true
	},
	word_status_inEvent = {
		268887,
		92,
		true
	},
	word_status_inEventFinished = {
		268979,
		100,
		true
	},
	word_status_inTactics = {
		269079,
		93,
		true
	},
	word_status_inClass = {
		269172,
		91,
		true
	},
	word_status_rest = {
		269263,
		87,
		true
	},
	word_status_train = {
		269350,
		89,
		true
	},
	word_status_world = {
		269439,
		97,
		true
	},
	word_status_inHardFormation = {
		269536,
		103,
		true
	},
	word_status_series_enemy = {
		269639,
		103,
		true
	},
	challenge_rule = {
		269742,
		101,
		true
	},
	challenge_exit_warning = {
		269843,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270084,
		141,
		true
	},
	challenge_current_level = {
		270225,
		110,
		true
	},
	challenge_current_score = {
		270335,
		104,
		true
	},
	challenge_total_score = {
		270439,
		99,
		true
	},
	challenge_current_progress = {
		270538,
		113,
		true
	},
	challenge_count_unlimit = {
		270651,
		99,
		true
	},
	challenge_no_fleet = {
		270750,
		118,
		true
	},
	equipment_skin_unload = {
		270868,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271015,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271134,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271296,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271409,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271535,
		115,
		true
	},
	equipment_skin_replace_done = {
		271650,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271770,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271898,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272078,
		156,
		true
	},
	activity_pool_awards_empty = {
		272234,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272353,
		183,
		true
	},
	shop_street_activity_tip = {
		272536,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272716,
		166,
		true
	},
	twitter_link_title = {
		272882,
		100,
		true
	},
	battle_result_boss_destruct = {
		272982,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273114,
		140,
		true
	},
	destory_important_equipment_tip = {
		273254,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273452,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273573,
		112,
		true
	},
	activity_hit_monster_death = {
		273685,
		124,
		true
	},
	activity_hit_monster_help = {
		273809,
		119,
		true
	},
	activity_hit_monster_erro = {
		273928,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274031,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274138,
		228,
		true
	},
	answer_help_tip = {
		274366,
		182,
		true
	},
	answer_answer_role = {
		274548,
		172,
		true
	},
	answer_exit_tip = {
		274720,
		112,
		true
	},
	equip_skin_detail_tip = {
		274832,
		121,
		true
	},
	emoji_type_0 = {
		274953,
		82,
		true
	},
	emoji_type_1 = {
		275035,
		83,
		true
	},
	emoji_type_2 = {
		275118,
		84,
		true
	},
	emoji_type_3 = {
		275202,
		82,
		true
	},
	emoji_type_4 = {
		275284,
		84,
		true
	},
	card_pairs_help_tip = {
		275368,
		943,
		true
	},
	card_pairs_tips = {
		276311,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276473,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276654,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276894,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277092,
		173,
		true
	},
	extra_chapter_record_updated = {
		277265,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277367,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277479,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277599,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277766,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277938,
		174,
		true
	},
	player_name_change_windows_tip = {
		278112,
		234,
		true
	},
	player_name_change_warning = {
		278346,
		247,
		true
	},
	player_name_change_success = {
		278593,
		116,
		true
	},
	player_name_change_failed = {
		278709,
		111,
		true
	},
	same_player_name_tip = {
		278820,
		109,
		true
	},
	task_is_not_existence = {
		278929,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279041,
		366,
		true
	},
	printblue_build_success = {
		279407,
		107,
		true
	},
	printblue_build_erro = {
		279514,
		103,
		true
	},
	blueprint_mod_success = {
		279617,
		107,
		true
	},
	blueprint_mod_erro = {
		279724,
		100,
		true
	},
	technology_refresh_sucess = {
		279824,
		133,
		true
	},
	technology_refresh_erro = {
		279957,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280083,
		136,
		true
	},
	change_technology_refresh_erro = {
		280219,
		130,
		true
	},
	technology_start_up = {
		280349,
		100,
		true
	},
	technology_start_erro = {
		280449,
		101,
		true
	},
	technology_stop_success = {
		280550,
		119,
		true
	},
	technology_stop_erro = {
		280669,
		111,
		true
	},
	technology_finish_success = {
		280780,
		121,
		true
	},
	technology_finish_erro = {
		280901,
		114,
		true
	},
	blueprint_stop_success = {
		281015,
		121,
		true
	},
	blueprint_stop_erro = {
		281136,
		113,
		true
	},
	blueprint_destory_tip = {
		281249,
		119,
		true
	},
	blueprint_task_update_tip = {
		281368,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281540,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281665,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281776,
		106,
		true
	},
	blueprint_build_consume = {
		281882,
		120,
		true
	},
	blueprint_stop_tip = {
		282002,
		180,
		true
	},
	technology_canot_refresh = {
		282182,
		153,
		true
	},
	technology_refresh_tip = {
		282335,
		138,
		true
	},
	technology_is_actived = {
		282473,
		125,
		true
	},
	technology_stop_tip = {
		282598,
		178,
		true
	},
	technology_help_text = {
		282776,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285373,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285582,
		147,
		true
	},
	technology_task_none_tip = {
		285729,
		97,
		true
	},
	technology_task_build_tip = {
		285826,
		161,
		true
	},
	blueprint_commit_tip = {
		285987,
		165,
		true
	},
	buleprint_need_level_tip = {
		286152,
		141,
		true
	},
	blueprint_max_level_tip = {
		286293,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286425,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286534,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286642,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286755,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286862,
		106,
		true
	},
	help_technolog0 = {
		286968,
		350,
		true
	},
	help_technolog = {
		287318,
		513,
		true
	},
	hide_chat_warning = {
		287831,
		115,
		true
	},
	show_chat_warning = {
		287946,
		117,
		true
	},
	help_shipblueprintui = {
		288063,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291861,
		734,
		true
	},
	anniversary_task_title_1 = {
		292595,
		175,
		true
	},
	anniversary_task_title_2 = {
		292770,
		206,
		true
	},
	anniversary_task_title_3 = {
		292976,
		177,
		true
	},
	anniversary_task_title_4 = {
		293153,
		210,
		true
	},
	anniversary_task_title_5 = {
		293363,
		184,
		true
	},
	anniversary_task_title_6 = {
		293547,
		204,
		true
	},
	anniversary_task_title_7 = {
		293751,
		202,
		true
	},
	anniversary_task_title_8 = {
		293953,
		169,
		true
	},
	anniversary_task_title_9 = {
		294122,
		193,
		true
	},
	anniversary_task_title_10 = {
		294315,
		176,
		true
	},
	anniversary_task_title_11 = {
		294491,
		160,
		true
	},
	anniversary_task_title_12 = {
		294651,
		178,
		true
	},
	anniversary_task_title_13 = {
		294829,
		195,
		true
	},
	anniversary_task_title_14 = {
		295024,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295203,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295366,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295534,
		189,
		true
	},
	help_level_ui = {
		295723,
		968,
		true
	},
	guild_modify_info_tip = {
		296691,
		193,
		true
	},
	ai_change_1 = {
		296884,
		118,
		true
	},
	ai_change_2 = {
		297002,
		117,
		true
	},
	activity_shop_lable = {
		297119,
		126,
		true
	},
	word_bilibili = {
		297245,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297335,
		143,
		true
	},
	ship_limit_notice = {
		297478,
		157,
		true
	},
	idle = {
		297635,
		73,
		true
	},
	main_1 = {
		297708,
		81,
		true
	},
	main_2 = {
		297789,
		81,
		true
	},
	main_3 = {
		297870,
		81,
		true
	},
	complete = {
		297951,
		84,
		true
	},
	login = {
		298035,
		74,
		true
	},
	home = {
		298109,
		74,
		true
	},
	mail = {
		298183,
		77,
		true
	},
	mission = {
		298260,
		83,
		true
	},
	mission_complete = {
		298343,
		96,
		true
	},
	wedding = {
		298439,
		77,
		true
	},
	touch_head = {
		298516,
		84,
		true
	},
	touch_body = {
		298600,
		79,
		true
	},
	touch_special = {
		298679,
		84,
		true
	},
	gold = {
		298763,
		73,
		true
	},
	oil = {
		298836,
		70,
		true
	},
	diamond = {
		298906,
		75,
		true
	},
	word_photo_mode = {
		298981,
		84,
		true
	},
	word_video_mode = {
		299065,
		82,
		true
	},
	word_save_ok = {
		299147,
		114,
		true
	},
	word_save_video = {
		299261,
		120,
		true
	},
	reflux_help_tip = {
		299381,
		974,
		true
	},
	reflux_pt_not_enough = {
		300355,
		121,
		true
	},
	reflux_word_1 = {
		300476,
		87,
		true
	},
	reflux_word_2 = {
		300563,
		85,
		true
	},
	ship_hunting_level_tips = {
		300648,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300791,
		123,
		true
	},
	collect_chapter_is_activation = {
		300914,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301054,
		189,
		true
	},
	resource_verify_warn = {
		301243,
		245,
		true
	},
	resource_verify_fail = {
		301488,
		191,
		true
	},
	resource_verify_success = {
		301679,
		122,
		true
	},
	resource_clear_all = {
		301801,
		178,
		true
	},
	acl_oil_count = {
		301979,
		87,
		true
	},
	acl_oil_total_count = {
		302066,
		99,
		true
	},
	word_take_video_tip = {
		302165,
		141,
		true
	},
	word_snapshot_share_title = {
		302306,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302424,
		540,
		true
	},
	skin_remain_time = {
		302964,
		91,
		true
	},
	word_museum_1 = {
		303055,
		120,
		true
	},
	word_museum_help = {
		303175,
		734,
		true
	},
	goldship_help_tip = {
		303909,
		787,
		true
	},
	metalgearsub_help_tip = {
		304696,
		1847,
		true
	},
	acl_gold_count = {
		306543,
		91,
		true
	},
	acl_gold_total_count = {
		306634,
		102,
		true
	},
	discount_time = {
		306736,
		146,
		true
	},
	commander_talent_not_exist = {
		306882,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307014,
		154,
		true
	},
	commander_talent_learned = {
		307168,
		121,
		true
	},
	commander_talent_learn_erro = {
		307289,
		133,
		true
	},
	commander_not_exist = {
		307422,
		114,
		true
	},
	commander_fleet_not_exist = {
		307536,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307651,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307779,
		140,
		true
	},
	commander_acquire_erro = {
		307919,
		138,
		true
	},
	commander_lock_erro = {
		308057,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308178,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308335,
		125,
		true
	},
	commander_reset_talent_success = {
		308460,
		118,
		true
	},
	commander_reset_talent_erro = {
		308578,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308714,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308847,
		139,
		true
	},
	commander_is_in_fleet = {
		308986,
		133,
		true
	},
	commander_play_erro = {
		309119,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309223,
		136,
		true
	},
	summary_page_un_rearch = {
		309359,
		96,
		true
	},
	player_summary_from = {
		309455,
		97,
		true
	},
	player_summary_data = {
		309552,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309647,
		192,
		true
	},
	commander_reset_talent_tip = {
		309839,
		141,
		true
	},
	commander_reset_talent = {
		309980,
		96,
		true
	},
	commander_select_min_cnt = {
		310076,
		127,
		true
	},
	commander_select_max = {
		310203,
		123,
		true
	},
	commander_lock_done = {
		310326,
		101,
		true
	},
	commander_unlock_done = {
		310427,
		105,
		true
	},
	commander_get_1 = {
		310532,
		127,
		true
	},
	commander_get = {
		310659,
		139,
		true
	},
	commander_build_done = {
		310798,
		114,
		true
	},
	commander_build_erro = {
		310912,
		117,
		true
	},
	commander_get_skills_done = {
		311029,
		132,
		true
	},
	collection_way_is_unopen = {
		311161,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311276,
		162,
		true
	},
	commander_capcity_is_max = {
		311438,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311553,
		128,
		true
	},
	commander_build_pool_tip = {
		311681,
		143,
		true
	},
	commander_select_matiral_erro = {
		311824,
		212,
		true
	},
	commander_material_is_rarity = {
		312036,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312192,
		200,
		true
	},
	charge_commander_bag_max = {
		312392,
		161,
		true
	},
	shop_extendcommander_success = {
		312553,
		148,
		true
	},
	commander_skill_point_noengough = {
		312701,
		144,
		true
	},
	buildship_new_tip = {
		312845,
		137,
		true
	},
	buildship_heavy_tip = {
		312982,
		132,
		true
	},
	buildship_light_tip = {
		313114,
		147,
		true
	},
	buildship_special_tip = {
		313261,
		137,
		true
	},
	open_skill_pos = {
		313398,
		209,
		true
	},
	open_skill_pos_discount = {
		313607,
		239,
		true
	},
	event_recommend_fail = {
		313846,
		124,
		true
	},
	newplayer_help_tip = {
		313970,
		988,
		true
	},
	newplayer_notice_1 = {
		314958,
		125,
		true
	},
	newplayer_notice_2 = {
		315083,
		125,
		true
	},
	newplayer_notice_3 = {
		315208,
		117,
		true
	},
	newplayer_notice_4 = {
		315325,
		121,
		true
	},
	newplayer_notice_5 = {
		315446,
		119,
		true
	},
	newplayer_notice_6 = {
		315565,
		171,
		true
	},
	newplayer_notice_7 = {
		315736,
		124,
		true
	},
	newplayer_notice_8 = {
		315860,
		149,
		true
	},
	tec_catchup_1 = {
		316009,
		85,
		true
	},
	tec_catchup_2 = {
		316094,
		85,
		true
	},
	tec_catchup_3 = {
		316179,
		85,
		true
	},
	tec_catchup_4 = {
		316264,
		85,
		true
	},
	tec_notice = {
		316349,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316473,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316614,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316795,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316982,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317159,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317322,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317519,
		183,
		true
	},
	nine_choose_one = {
		317702,
		269,
		true
	},
	help_commander_info = {
		317971,
		810,
		true
	},
	help_commander_play = {
		318781,
		810,
		true
	},
	help_commander_ability = {
		319591,
		813,
		true
	},
	story_skip_confirm = {
		320404,
		215,
		true
	},
	commander_ability_replace_warning = {
		320619,
		205,
		true
	},
	help_command_room = {
		320824,
		808,
		true
	},
	commander_build_rate_tip = {
		321632,
		154,
		true
	},
	help_activity_bossbattle = {
		321786,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322826,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322967,
		167,
		true
	},
	commander_main_pos = {
		323134,
		93,
		true
	},
	commander_assistant_pos = {
		323227,
		96,
		true
	},
	comander_repalce_tip = {
		323323,
		200,
		true
	},
	commander_lock_tip = {
		323523,
		121,
		true
	},
	commander_is_in_battle = {
		323644,
		125,
		true
	},
	commander_rename_warning = {
		323769,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323912,
		154,
		true
	},
	commander_rename_success_tip = {
		324066,
		115,
		true
	},
	amercian_notice_1 = {
		324181,
		170,
		true
	},
	amercian_notice_2 = {
		324351,
		131,
		true
	},
	amercian_notice_3 = {
		324482,
		104,
		true
	},
	amercian_notice_4 = {
		324586,
		92,
		true
	},
	amercian_notice_5 = {
		324678,
		112,
		true
	},
	amercian_notice_6 = {
		324790,
		222,
		true
	},
	ranking_word_1 = {
		325012,
		89,
		true
	},
	ranking_word_2 = {
		325101,
		93,
		true
	},
	ranking_word_3 = {
		325194,
		91,
		true
	},
	ranking_word_4 = {
		325285,
		93,
		true
	},
	ranking_word_5 = {
		325378,
		82,
		true
	},
	ranking_word_6 = {
		325460,
		91,
		true
	},
	ranking_word_7 = {
		325551,
		90,
		true
	},
	ranking_word_8 = {
		325641,
		82,
		true
	},
	ranking_word_9 = {
		325723,
		83,
		true
	},
	ranking_word_10 = {
		325806,
		94,
		true
	},
	spece_illegal_tip = {
		325900,
		99,
		true
	},
	utaware_warmup_notice = {
		325999,
		902,
		true
	},
	utaware_formal_notice = {
		326901,
		648,
		true
	},
	npc_learn_skill_tip = {
		327549,
		250,
		true
	},
	npc_upgrade_max_level = {
		327799,
		147,
		true
	},
	npc_propse_tip = {
		327946,
		113,
		true
	},
	npc_strength_tip = {
		328059,
		209,
		true
	},
	npc_breakout_tip = {
		328268,
		210,
		true
	},
	word_chuansong = {
		328478,
		95,
		true
	},
	npc_evaluation_tip = {
		328573,
		145,
		true
	},
	map_event_skip = {
		328718,
		90,
		true
	},
	map_event_stop_tip = {
		328808,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328971,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329143,
		151,
		true
	},
	map_event_stop_story_tip = {
		329294,
		167,
		true
	},
	map_event_save_nekone = {
		329461,
		136,
		true
	},
	map_event_save_rurutie = {
		329597,
		139,
		true
	},
	map_event_memory_collected = {
		329736,
		152,
		true
	},
	map_event_save_kizuna = {
		329888,
		140,
		true
	},
	five_choose_one = {
		330028,
		201,
		true
	},
	ship_preference_common = {
		330229,
		107,
		true
	},
	draw_big_luck_1 = {
		330336,
		116,
		true
	},
	draw_big_luck_2 = {
		330452,
		127,
		true
	},
	draw_big_luck_3 = {
		330579,
		131,
		true
	},
	draw_medium_luck_1 = {
		330710,
		124,
		true
	},
	draw_medium_luck_2 = {
		330834,
		122,
		true
	},
	draw_medium_luck_3 = {
		330956,
		133,
		true
	},
	draw_little_luck_1 = {
		331089,
		128,
		true
	},
	draw_little_luck_2 = {
		331217,
		124,
		true
	},
	draw_little_luck_3 = {
		331341,
		134,
		true
	},
	ship_preference_non = {
		331475,
		106,
		true
	},
	school_title_dajiangtang = {
		331581,
		101,
		true
	},
	school_title_zhihuimiao = {
		331682,
		95,
		true
	},
	school_title_shitang = {
		331777,
		92,
		true
	},
	school_title_xiaomaibu = {
		331869,
		95,
		true
	},
	school_title_shangdian = {
		331964,
		94,
		true
	},
	school_title_xueyuan = {
		332058,
		98,
		true
	},
	school_title_shoucang = {
		332156,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332251,
		96,
		true
	},
	tag_level_fighting = {
		332347,
		93,
		true
	},
	tag_level_oni = {
		332440,
		89,
		true
	},
	tag_level_bomb = {
		332529,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332619,
		97,
		true
	},
	exit_backyard_exp_display = {
		332716,
		125,
		true
	},
	help_monopoly = {
		332841,
		1634,
		true
	},
	md5_error = {
		334475,
		120,
		true
	},
	world_boss_help = {
		334595,
		4737,
		true
	},
	world_boss_tip = {
		339332,
		193,
		true
	},
	world_boss_award_limit = {
		339525,
		157,
		true
	},
	backyard_is_loading = {
		339682,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339786,
		2782,
		true
	},
	no_airspace_competition = {
		342568,
		104,
		true
	},
	air_supremacy_value = {
		342672,
		101,
		true
	},
	read_the_user_agreement = {
		342773,
		146,
		true
	},
	award_max_warning = {
		342919,
		175,
		true
	},
	sub_item_warning = {
		343094,
		140,
		true
	},
	select_award_warning = {
		343234,
		126,
		true
	},
	no_item_selected_tip = {
		343360,
		119,
		true
	},
	backyard_traning_tip = {
		343479,
		160,
		true
	},
	backyard_rest_tip = {
		343639,
		122,
		true
	},
	backyard_class_tip = {
		343761,
		122,
		true
	},
	medal_notice_1 = {
		343883,
		95,
		true
	},
	medal_notice_2 = {
		343978,
		86,
		true
	},
	medal_help_tip = {
		344064,
		1522,
		true
	},
	trophy_achieved = {
		345586,
		94,
		true
	},
	text_shop = {
		345680,
		77,
		true
	},
	text_confirm = {
		345757,
		83,
		true
	},
	text_cancel = {
		345840,
		81,
		true
	},
	text_cancel_fight = {
		345921,
		93,
		true
	},
	text_goon_fight = {
		346014,
		87,
		true
	},
	text_exit = {
		346101,
		77,
		true
	},
	text_clear = {
		346178,
		79,
		true
	},
	text_apply = {
		346257,
		83,
		true
	},
	text_buy = {
		346340,
		75,
		true
	},
	text_forward = {
		346415,
		78,
		true
	},
	text_prepage = {
		346493,
		80,
		true
	},
	text_nextpage = {
		346573,
		81,
		true
	},
	text_exchange = {
		346654,
		85,
		true
	},
	text_retreat = {
		346739,
		83,
		true
	},
	text_goto = {
		346822,
		80,
		true
	},
	level_scene_title_word_1 = {
		346902,
		100,
		true
	},
	level_scene_title_word_2 = {
		347002,
		108,
		true
	},
	level_scene_title_word_3 = {
		347110,
		100,
		true
	},
	level_scene_title_word_4 = {
		347210,
		97,
		true
	},
	level_scene_title_word_5 = {
		347307,
		97,
		true
	},
	ambush_display_0 = {
		347404,
		89,
		true
	},
	ambush_display_1 = {
		347493,
		84,
		true
	},
	ambush_display_2 = {
		347577,
		85,
		true
	},
	ambush_display_3 = {
		347662,
		83,
		true
	},
	ambush_display_4 = {
		347745,
		86,
		true
	},
	ambush_display_5 = {
		347831,
		84,
		true
	},
	ambush_display_6 = {
		347915,
		86,
		true
	},
	black_white_grid_notice = {
		348001,
		1416,
		true
	},
	black_white_grid_reset = {
		349417,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349521,
		122,
		true
	},
	no_way_to_escape = {
		349643,
		93,
		true
	},
	word_attr_ac = {
		349736,
		92,
		true
	},
	help_battle_ac = {
		349828,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352021,
		388,
		true
	},
	refuse_friend = {
		352409,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352514,
		108,
		true
	},
	tech_simulate_closed = {
		352622,
		141,
		true
	},
	tech_simulate_quit = {
		352763,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352889,
		244,
		true
	},
	help_technologytree = {
		353133,
		2458,
		true
	},
	tech_change_version_mark = {
		355591,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355699,
		196,
		true
	},
	fate_attr_word = {
		355895,
		105,
		true
	},
	fate_phase_word = {
		356000,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356098,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356343,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356759,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357156,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357554,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357969,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358382,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358794,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359168,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359549,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359923,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360307,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360687,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361093,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361442,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361851,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362190,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362611,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		363009,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363415,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363811,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364158,
		416,
		true
	},
	electrotherapy_wanning = {
		364574,
		125,
		true
	},
	siren_chase_warning = {
		364699,
		104,
		true
	},
	memorybook_get_award_tip = {
		364803,
		173,
		true
	},
	memorybook_notice = {
		364976,
		548,
		true
	},
	word_votes = {
		365524,
		86,
		true
	},
	number_0 = {
		365610,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		365683,
		340,
		true
	},
	without_selected_ship = {
		366023,
		101,
		true
	},
	index_all = {
		366124,
		76,
		true
	},
	index_fleetfront = {
		366200,
		89,
		true
	},
	index_fleetrear = {
		366289,
		84,
		true
	},
	index_shipType_quZhu = {
		366373,
		86,
		true
	},
	index_shipType_qinXun = {
		366459,
		87,
		true
	},
	index_shipType_zhongXun = {
		366546,
		89,
		true
	},
	index_shipType_zhanLie = {
		366635,
		88,
		true
	},
	index_shipType_hangMu = {
		366723,
		87,
		true
	},
	index_shipType_weiXiu = {
		366810,
		87,
		true
	},
	index_shipType_qianTing = {
		366897,
		89,
		true
	},
	index_other = {
		366986,
		79,
		true
	},
	index_rare2 = {
		367065,
		81,
		true
	},
	index_rare3 = {
		367146,
		79,
		true
	},
	index_rare4 = {
		367225,
		80,
		true
	},
	index_rare5 = {
		367305,
		85,
		true
	},
	index_rare6 = {
		367390,
		80,
		true
	},
	warning_mail_max_1 = {
		367470,
		189,
		true
	},
	warning_mail_max_2 = {
		367659,
		103,
		true
	},
	return_award_bind_success = {
		367762,
		110,
		true
	},
	return_award_bind_erro = {
		367872,
		106,
		true
	},
	rename_commander_erro = {
		367978,
		111,
		true
	},
	change_display_medal_success = {
		368089,
		123,
		true
	},
	limit_skin_time_day = {
		368212,
		103,
		true
	},
	limit_skin_time_day_min = {
		368315,
		108,
		true
	},
	limit_skin_time_min = {
		368423,
		106,
		true
	},
	limit_skin_time_overtime = {
		368529,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		368665,
		110,
		true
	},
	award_window_pt_title = {
		368775,
		101,
		true
	},
	return_have_participated_in_act = {
		368876,
		140,
		true
	},
	input_returner_code = {
		369016,
		92,
		true
	},
	dress_up_success = {
		369108,
		115,
		true
	},
	already_have_the_skin = {
		369223,
		111,
		true
	},
	exchange_limit_skin_tip = {
		369334,
		188,
		true
	},
	returner_help = {
		369522,
		1939,
		true
	},
	attire_time_stamp = {
		371461,
		90,
		true
	},
	warning_pray_build_pool = {
		371551,
		212,
		true
	},
	error_pray_select_ship_max = {
		371763,
		113,
		true
	},
	tip_pray_build_pool_success = {
		371876,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371994,
		116,
		true
	},
	pray_build_help = {
		372110,
		1855,
		true
	},
	bismarck_award_tip = {
		373965,
		118,
		true
	},
	bismarck_chapter_desc = {
		374083,
		171,
		true
	},
	returner_push_success = {
		374254,
		115,
		true
	},
	returner_max_count = {
		374369,
		126,
		true
	},
	returner_push_tip = {
		374495,
		240,
		true
	},
	returner_match_tip = {
		374735,
		232,
		true
	},
	return_lock_tip = {
		374967,
		134,
		true
	},
	challenge_help = {
		375101,
		3139,
		true
	},
	challenge_casual_reset = {
		378240,
		138,
		true
	},
	challenge_infinite_reset = {
		378378,
		153,
		true
	},
	challenge_normal_reset = {
		378531,
		132,
		true
	},
	challenge_casual_click_switch = {
		378663,
		184,
		true
	},
	challenge_infinite_click_switch = {
		378847,
		189,
		true
	},
	challenge_season_update = {
		379036,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		379162,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		379402,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		379647,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		379921,
		286,
		true
	},
	challenge_combat_score = {
		380207,
		101,
		true
	},
	challenge_share_progress = {
		380308,
		107,
		true
	},
	challenge_share = {
		380415,
		85,
		true
	},
	challenge_expire_warn = {
		380500,
		170,
		true
	},
	challenge_normal_tip = {
		380670,
		146,
		true
	},
	challenge_unlimited_tip = {
		380816,
		151,
		true
	},
	commander_prefab_rename_success = {
		380967,
		118,
		true
	},
	commander_prefab_name = {
		381085,
		92,
		true
	},
	commander_prefab_rename_time = {
		381177,
		145,
		true
	},
	commander_build_solt_deficiency = {
		381322,
		159,
		true
	},
	commander_select_box_tip = {
		381481,
		172,
		true
	},
	challenge_end_tip = {
		381653,
		107,
		true
	},
	pass_times = {
		381760,
		87,
		true
	},
	list_empty_tip_billboardui = {
		381847,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		381963,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		382089,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		382210,
		125,
		true
	},
	list_empty_tip_eventui = {
		382335,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		382453,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		382576,
		137,
		true
	},
	list_empty_tip_friendui = {
		382713,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		382827,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		382972,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		383104,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		383240,
		135,
		true
	},
	list_empty_tip_taskscene = {
		383375,
		120,
		true
	},
	empty_tip_mailboxui = {
		383495,
		107,
		true
	},
	words_settings_unlock_ship = {
		383602,
		105,
		true
	},
	words_settings_resolve_equip = {
		383707,
		107,
		true
	},
	words_settings_unlock_commander = {
		383814,
		116,
		true
	},
	words_settings_create_inherit = {
		383930,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		384039,
		185,
		true
	},
	words_desc_unlock = {
		384224,
		131,
		true
	},
	words_desc_resolve_equip = {
		384355,
		138,
		true
	},
	words_desc_create_inherit = {
		384493,
		105,
		true
	},
	words_desc_close_password = {
		384598,
		123,
		true
	},
	words_desc_change_settings = {
		384721,
		137,
		true
	},
	words_set_password = {
		384858,
		107,
		true
	},
	words_information = {
		384965,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		385050,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		385142,
		193,
		true
	},
	secondary_password_help = {
		385335,
		1501,
		true
	},
	comic_help = {
		386836,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		387201,
		135,
		true
	},
	pt_cosume = {
		387336,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		387416,
		178,
		true
	},
	help_tempesteve = {
		387594,
		800,
		true
	},
	word_rest_times = {
		388394,
		118,
		true
	},
	common_buy_gold_success = {
		388512,
		144,
		true
	},
	harbour_bomb_tip = {
		388656,
		110,
		true
	},
	submarine_approach = {
		388766,
		101,
		true
	},
	submarine_approach_desc = {
		388867,
		130,
		true
	},
	desc_quick_play = {
		388997,
		91,
		true
	},
	text_win_condition = {
		389088,
		97,
		true
	},
	text_lose_condition = {
		389185,
		99,
		true
	},
	text_rest_HP = {
		389284,
		93,
		true
	},
	desc_defense_reward = {
		389377,
		152,
		true
	},
	desc_base_hp = {
		389529,
		99,
		true
	},
	map_event_open = {
		389628,
		105,
		true
	},
	word_reward = {
		389733,
		82,
		true
	},
	tips_dispense_completed = {
		389815,
		103,
		true
	},
	tips_firework_completed = {
		389918,
		116,
		true
	},
	help_summer_feast = {
		390034,
		1164,
		true
	},
	help_firework_produce = {
		391198,
		668,
		true
	},
	help_firework = {
		391866,
		1685,
		true
	},
	help_summer_shrine = {
		393551,
		1066,
		true
	},
	help_summer_food = {
		394617,
		1622,
		true
	},
	help_summer_shooting = {
		396239,
		1075,
		true
	},
	help_summer_stamp = {
		397314,
		341,
		true
	},
	tips_summergame_exit = {
		397655,
		198,
		true
	},
	tips_shrine_buff = {
		397853,
		121,
		true
	},
	tips_shrine_nobuff = {
		397974,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		398149,
		111,
		true
	},
	help_vote = {
		398260,
		6103,
		true
	},
	tips_firework_exit = {
		404363,
		157,
		true
	},
	result_firework_produce = {
		404520,
		148,
		true
	},
	tag_level_narrative = {
		404668,
		88,
		true
	},
	vote_get_book = {
		404756,
		115,
		true
	},
	vote_book_is_over = {
		404871,
		115,
		true
	},
	vote_fame_tip = {
		404986,
		167,
		true
	},
	word_maintain = {
		405153,
		94,
		true
	},
	name_zhanliejahe = {
		405247,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		405344,
		124,
		true
	},
	change_skin_secretary_ship = {
		405468,
		103,
		true
	},
	word_billboard = {
		405571,
		86,
		true
	},
	word_easy = {
		405657,
		77,
		true
	},
	word_normal_junhe = {
		405734,
		87,
		true
	},
	word_hard = {
		405821,
		77,
		true
	},
	word_special_challenge_ticket = {
		405898,
		105,
		true
	},
	tip_exchange_ticket = {
		406003,
		177,
		true
	},
	dont_remind = {
		406180,
		89,
		true
	},
	worldbossex_help = {
		406269,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		407178,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		407277,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		407380,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		407479,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		407577,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		407691,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		407809,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		407923,
		113,
		true
	},
	text_consume = {
		408036,
		80,
		true
	},
	text_inconsume = {
		408116,
		80,
		true
	},
	pt_ship_now = {
		408196,
		93,
		true
	},
	pt_ship_goal = {
		408289,
		81,
		true
	},
	option_desc1 = {
		408370,
		165,
		true
	},
	option_desc2 = {
		408535,
		158,
		true
	},
	option_desc3 = {
		408693,
		167,
		true
	},
	option_desc4 = {
		408860,
		202,
		true
	},
	option_desc5 = {
		409062,
		140,
		true
	},
	option_desc6 = {
		409202,
		155,
		true
	},
	option_desc10 = {
		409357,
		143,
		true
	},
	option_desc11 = {
		409500,
		1748,
		true
	},
	music_collection = {
		411248,
		859,
		true
	},
	music_main = {
		412107,
		1073,
		true
	},
	music_juus = {
		413180,
		574,
		true
	},
	doa_collection = {
		413754,
		846,
		true
	},
	ins_word_day = {
		414600,
		88,
		true
	},
	ins_word_hour = {
		414688,
		89,
		true
	},
	ins_word_minu = {
		414777,
		91,
		true
	},
	ins_word_like = {
		414868,
		85,
		true
	},
	ins_click_like_success = {
		414953,
		106,
		true
	},
	ins_push_comment_success = {
		415059,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		415179,
		146,
		true
	},
	help_music_game = {
		415325,
		1226,
		true
	},
	restart_music_game = {
		416551,
		130,
		true
	},
	reselect_music_game = {
		416681,
		144,
		true
	},
	hololive_goodmorning = {
		416825,
		852,
		true
	},
	hololive_lianliankan = {
		417677,
		1410,
		true
	},
	hololive_dalaozhang = {
		419087,
		764,
		true
	},
	hololive_dashenling = {
		419851,
		1927,
		true
	},
	pocky_jiujiu = {
		421778,
		94,
		true
	},
	pocky_jiujiu_desc = {
		421872,
		118,
		true
	},
	pocky_help = {
		421990,
		697,
		true
	},
	secretary_help = {
		422687,
		2209,
		true
	},
	secretary_unlock2 = {
		424896,
		108,
		true
	},
	secretary_unlock3 = {
		425004,
		108,
		true
	},
	secretary_unlock4 = {
		425112,
		108,
		true
	},
	secretary_unlock5 = {
		425220,
		109,
		true
	},
	secretary_closed = {
		425329,
		88,
		true
	},
	confirm_unlock = {
		425417,
		113,
		true
	},
	secretary_pos_save = {
		425530,
		143,
		true
	},
	secretary_pos_save_success = {
		425673,
		105,
		true
	},
	collection_help = {
		425778,
		346,
		true
	},
	juese_tiyan = {
		426124,
		239,
		true
	},
	resolve_amount_prefix = {
		426363,
		104,
		true
	},
	compose_amount_prefix = {
		426467,
		100,
		true
	},
	help_sub_limits = {
		426567,
		92,
		true
	},
	help_sub_display = {
		426659,
		104,
		true
	},
	confirm_unlock_ship_main = {
		426763,
		151,
		true
	},
	msgbox_text_confirm = {
		426914,
		90,
		true
	},
	msgbox_text_shop = {
		427004,
		85,
		true
	},
	msgbox_text_cancel = {
		427089,
		88,
		true
	},
	msgbox_text_cancel_g = {
		427177,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		427267,
		100,
		true
	},
	msgbox_text_goon_fight = {
		427367,
		94,
		true
	},
	msgbox_text_exit = {
		427461,
		84,
		true
	},
	msgbox_text_clear = {
		427545,
		86,
		true
	},
	msgbox_text_apply = {
		427631,
		85,
		true
	},
	msgbox_text_buy = {
		427716,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		427803,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		427894,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		427985,
		98,
		true
	},
	msgbox_text_forward = {
		428083,
		85,
		true
	},
	msgbox_text_iknow = {
		428168,
		87,
		true
	},
	msgbox_text_prepage = {
		428255,
		87,
		true
	},
	msgbox_text_nextpage = {
		428342,
		88,
		true
	},
	msgbox_text_exchange = {
		428430,
		92,
		true
	},
	msgbox_text_retreat = {
		428522,
		90,
		true
	},
	msgbox_text_go = {
		428612,
		80,
		true
	},
	msgbox_text_consume = {
		428692,
		87,
		true
	},
	msgbox_text_inconsume = {
		428779,
		87,
		true
	},
	msgbox_text_unlock = {
		428866,
		88,
		true
	},
	msgbox_text_save = {
		428954,
		85,
		true
	},
	msgbox_text_replace = {
		429039,
		88,
		true
	},
	msgbox_text_unload = {
		429127,
		89,
		true
	},
	msgbox_text_modify = {
		429216,
		89,
		true
	},
	msgbox_text_breakthrough = {
		429305,
		93,
		true
	},
	msgbox_text_equipdetail = {
		429398,
		94,
		true
	},
	common_flag_ship = {
		429492,
		89,
		true
	},
	fenjie_lantu_tip = {
		429581,
		188,
		true
	},
	msgbox_text_analyse = {
		429769,
		90,
		true
	},
	fragresolve_empty_tip = {
		429859,
		151,
		true
	},
	confirm_unlock_lv = {
		430010,
		121,
		true
	},
	shops_rest_day = {
		430131,
		98,
		true
	},
	title_limit_time = {
		430229,
		91,
		true
	},
	seven_choose_one = {
		430320,
		224,
		true
	},
	help_newyear_feast = {
		430544,
		1386,
		true
	},
	help_newyear_shrine = {
		431930,
		1243,
		true
	},
	help_newyear_stamp = {
		433173,
		238,
		true
	},
	pt_reconfirm = {
		433411,
		124,
		true
	},
	qte_game_help = {
		433535,
		340,
		true
	},
	word_equipskin_type = {
		433875,
		88,
		true
	},
	word_equipskin_all = {
		433963,
		86,
		true
	},
	word_equipskin_cannon = {
		434049,
		95,
		true
	},
	word_equipskin_tarpedo = {
		434144,
		96,
		true
	},
	word_equipskin_aircraft = {
		434240,
		96,
		true
	},
	word_equipskin_aux = {
		434336,
		86,
		true
	},
	msgbox_repair = {
		434422,
		90,
		true
	},
	msgbox_repair_l2d = {
		434512,
		94,
		true
	},
	word_no_cache = {
		434606,
		107,
		true
	},
	pile_game_notice = {
		434713,
		993,
		true
	},
	help_chunjie_stamp = {
		435706,
		677,
		true
	},
	help_chunjie_feast = {
		436383,
		670,
		true
	},
	help_chunjie_jiulou = {
		437053,
		830,
		true
	},
	special_animal1 = {
		437883,
		227,
		true
	},
	special_animal2 = {
		438110,
		287,
		true
	},
	special_animal3 = {
		438397,
		236,
		true
	},
	special_animal4 = {
		438633,
		256,
		true
	},
	special_animal5 = {
		438889,
		251,
		true
	},
	special_animal6 = {
		439140,
		272,
		true
	},
	special_animal7 = {
		439412,
		275,
		true
	},
	bulin_help = {
		439687,
		403,
		true
	},
	super_bulin = {
		440090,
		120,
		true
	},
	super_bulin_tip = {
		440210,
		110,
		true
	},
	bulin_tip1 = {
		440320,
		101,
		true
	},
	bulin_tip2 = {
		440421,
		117,
		true
	},
	bulin_tip3 = {
		440538,
		101,
		true
	},
	bulin_tip4 = {
		440639,
		108,
		true
	},
	bulin_tip5 = {
		440747,
		101,
		true
	},
	bulin_tip6 = {
		440848,
		108,
		true
	},
	bulin_tip7 = {
		440956,
		101,
		true
	},
	bulin_tip8 = {
		441057,
		126,
		true
	},
	bulin_tip9 = {
		441183,
		122,
		true
	},
	bulin_tip_other1 = {
		441305,
		192,
		true
	},
	bulin_tip_other2 = {
		441497,
		109,
		true
	},
	bulin_tip_other3 = {
		441606,
		122,
		true
	},
	monopoly_left_count = {
		441728,
		89,
		true
	},
	help_chunjie_monopoly = {
		441817,
		1083,
		true
	},
	monoply_drop_ship_step = {
		442900,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443057,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		443201,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		443319,
		110,
		true
	},
	lanternRiddles_gametip = {
		443429,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444036,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444141,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		444233,
		89,
		true
	},
	sort_attribute = {
		444322,
		82,
		true
	},
	sort_intimacy = {
		444404,
		85,
		true
	},
	index_skin = {
		444489,
		82,
		true
	},
	index_reform = {
		444571,
		94,
		true
	},
	index_reform_cw = {
		444665,
		97,
		true
	},
	index_strengthen = {
		444762,
		91,
		true
	},
	index_special = {
		444853,
		84,
		true
	},
	index_propose_skin = {
		444937,
		96,
		true
	},
	index_not_obtained = {
		445033,
		94,
		true
	},
	index_no_limit = {
		445127,
		86,
		true
	},
	index_awakening = {
		445213,
		91,
		true
	},
	index_not_lvmax = {
		445304,
		90,
		true
	},
	index_spweapon = {
		445394,
		91,
		true
	},
	index_marry = {
		445485,
		81,
		true
	},
	decodegame_gametip = {
		445566,
		2081,
		true
	},
	indexsort_sort = {
		447647,
		82,
		true
	},
	indexsort_index = {
		447729,
		84,
		true
	},
	indexsort_camp = {
		447813,
		85,
		true
	},
	indexsort_type = {
		447898,
		82,
		true
	},
	indexsort_rarity = {
		447980,
		86,
		true
	},
	indexsort_extraindex = {
		448066,
		89,
		true
	},
	indexsort_sorteng = {
		448155,
		85,
		true
	},
	indexsort_indexeng = {
		448240,
		87,
		true
	},
	indexsort_campeng = {
		448327,
		88,
		true
	},
	indexsort_rarityeng = {
		448415,
		89,
		true
	},
	indexsort_typeeng = {
		448504,
		85,
		true
	},
	fightfail_up = {
		448589,
		139,
		true
	},
	fightfail_equip = {
		448728,
		141,
		true
	},
	fight_strengthen = {
		448869,
		158,
		true
	},
	fightfail_noequip = {
		449027,
		107,
		true
	},
	fightfail_choiceequip = {
		449134,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449270,
		151,
		true
	},
	sofmap_attention = {
		449421,
		258,
		true
	},
	sofmapsd_1 = {
		449679,
		153,
		true
	},
	sofmapsd_2 = {
		449832,
		132,
		true
	},
	sofmapsd_3 = {
		449964,
		110,
		true
	},
	sofmapsd_4 = {
		450074,
		133,
		true
	},
	inform_level_limit = {
		450207,
		138,
		true
	},
	["3match_tip"] = {
		450345,
		381,
		true
	},
	retire_selectzero = {
		450726,
		138,
		true
	},
	retire_marry_skin = {
		450864,
		106,
		true
	},
	undermist_tip = {
		450970,
		143,
		true
	},
	retire_1 = {
		451113,
		254,
		true
	},
	retire_2 = {
		451367,
		256,
		true
	},
	retire_3 = {
		451623,
		96,
		true
	},
	retire_rarity = {
		451719,
		97,
		true
	},
	retire_title = {
		451816,
		96,
		true
	},
	res_unlock_tip = {
		451912,
		120,
		true
	},
	res_wifi_tip = {
		452032,
		206,
		true
	},
	res_downloading = {
		452238,
		90,
		true
	},
	res_pic_new_tip = {
		452328,
		145,
		true
	},
	res_music_no_pre_tip = {
		452473,
		95,
		true
	},
	res_music_no_next_tip = {
		452568,
		95,
		true
	},
	res_music_new_tip = {
		452663,
		106,
		true
	},
	apple_link_title = {
		452769,
		101,
		true
	},
	retire_setting_help = {
		452870,
		863,
		true
	},
	activity_shop_exchange_count = {
		453733,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		453831,
		107,
		true
	},
	shops_msgbox_output = {
		453938,
		92,
		true
	},
	shop_word_exchange = {
		454030,
		89,
		true
	},
	shop_word_cancel = {
		454119,
		86,
		true
	},
	title_item_ways = {
		454205,
		152,
		true
	},
	item_lack_title = {
		454357,
		152,
		true
	},
	oil_buy_tip_2 = {
		454509,
		390,
		true
	},
	target_chapter_is_lock = {
		454899,
		126,
		true
	},
	ship_book = {
		455025,
		104,
		true
	},
	month_sign_resign = {
		455129,
		87,
		true
	},
	collect_tip = {
		455216,
		139,
		true
	},
	collect_tip2 = {
		455355,
		140,
		true
	},
	word_weakness = {
		455495,
		88,
		true
	},
	special_operation_tip1 = {
		455583,
		111,
		true
	},
	special_operation_tip2 = {
		455694,
		111,
		true
	},
	area_lock = {
		455805,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		455911,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456016,
		102,
		true
	},
	equipment_upgrade_help = {
		456118,
		1285,
		true
	},
	equipment_upgrade_title = {
		457403,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		457500,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		457598,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		457721,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		457842,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		457983,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458194,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		458362,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		458495,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		458622,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		458833,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		458967,
		192,
		true
	},
	discount_coupon_tip = {
		459159,
		193,
		true
	},
	pizzahut_help = {
		459352,
		738,
		true
	},
	towerclimbing_gametip = {
		460090,
		645,
		true
	},
	qingdianguangchang_help = {
		460735,
		660,
		true
	},
	building_tip = {
		461395,
		177,
		true
	},
	building_upgrade_tip = {
		461572,
		155,
		true
	},
	msgbox_text_upgrade = {
		461727,
		90,
		true
	},
	towerclimbing_sign_help = {
		461817,
		793,
		true
	},
	building_complete_tip = {
		462610,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		462712,
		124,
		true
	},
	backyard_theme_total_print = {
		462836,
		95,
		true
	},
	backyard_theme_shop_title = {
		462931,
		105,
		true
	},
	backyard_theme_mine_title = {
		463036,
		99,
		true
	},
	backyard_theme_collection_title = {
		463135,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		463242,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		463456,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		463650,
		208,
		true
	},
	backyard_theme_word_buy = {
		463858,
		90,
		true
	},
	backyard_theme_word_apply = {
		463948,
		94,
		true
	},
	backyard_theme_apply_success = {
		464042,
		105,
		true
	},
	backyard_theme_unload_success = {
		464147,
		109,
		true
	},
	backyard_theme_upload_success = {
		464256,
		101,
		true
	},
	backyard_theme_delete_success = {
		464357,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		464457,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		464595,
		113,
		true
	},
	backyard_theme_upload_time = {
		464708,
		102,
		true
	},
	backyard_theme_word_like = {
		464810,
		93,
		true
	},
	backyard_theme_word_collection = {
		464903,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		465006,
		138,
		true
	},
	backyard_theme_inform_them = {
		465144,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		465249,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		465392,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		465641,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		465869,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		466009,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		466152,
		120,
		true
	},
	words_visit_backyard_toggle = {
		466272,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		466396,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		466550,
		154,
		true
	},
	option_desc7 = {
		466704,
		133,
		true
	},
	option_desc8 = {
		466837,
		147,
		true
	},
	option_desc9 = {
		466984,
		174,
		true
	},
	backyard_unopen = {
		467158,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		467266,
		157,
		true
	},
	word_random = {
		467423,
		81,
		true
	},
	word_hot = {
		467504,
		75,
		true
	},
	word_new = {
		467579,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		467654,
		210,
		true
	},
	backyard_not_found_theme_template = {
		467864,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		467992,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		468114,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		468235,
		181,
		true
	},
	help_monopoly_car = {
		468416,
		1056,
		true
	},
	help_monopoly_car_2 = {
		469472,
		1125,
		true
	},
	help_monopoly_3th = {
		470597,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		471392,
		114,
		true
	},
	win_condition_display_qijian = {
		471506,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		471626,
		126,
		true
	},
	win_condition_display_shangchuan = {
		471752,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		471903,
		170,
		true
	},
	win_condition_display_judian = {
		472073,
		116,
		true
	},
	win_condition_display_tuoli = {
		472189,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		472315,
		130,
		true
	},
	lose_condition_display_quanmie = {
		472445,
		123,
		true
	},
	lose_condition_display_gangqu = {
		472568,
		155,
		true
	},
	re_battle = {
		472723,
		79,
		true
	},
	keep_fate_tip = {
		472802,
		148,
		true
	},
	equip_info_1 = {
		472950,
		79,
		true
	},
	equip_info_2 = {
		473029,
		84,
		true
	},
	equip_info_3 = {
		473113,
		89,
		true
	},
	equip_info_4 = {
		473202,
		81,
		true
	},
	equip_info_5 = {
		473283,
		85,
		true
	},
	equip_info_6 = {
		473368,
		90,
		true
	},
	equip_info_7 = {
		473458,
		86,
		true
	},
	equip_info_8 = {
		473544,
		86,
		true
	},
	equip_info_9 = {
		473630,
		90,
		true
	},
	equip_info_10 = {
		473720,
		85,
		true
	},
	equip_info_11 = {
		473805,
		85,
		true
	},
	equip_info_12 = {
		473890,
		89,
		true
	},
	equip_info_13 = {
		473979,
		86,
		true
	},
	equip_info_14 = {
		474065,
		92,
		true
	},
	equip_info_15 = {
		474157,
		87,
		true
	},
	equip_info_16 = {
		474244,
		89,
		true
	},
	equip_info_17 = {
		474333,
		88,
		true
	},
	equip_info_18 = {
		474421,
		89,
		true
	},
	equip_info_19 = {
		474510,
		84,
		true
	},
	equip_info_20 = {
		474594,
		88,
		true
	},
	equip_info_21 = {
		474682,
		85,
		true
	},
	equip_info_22 = {
		474767,
		91,
		true
	},
	equip_info_23 = {
		474858,
		90,
		true
	},
	equip_info_24 = {
		474948,
		86,
		true
	},
	equip_info_25 = {
		475034,
		77,
		true
	},
	equip_info_26 = {
		475111,
		90,
		true
	},
	equip_info_27 = {
		475201,
		77,
		true
	},
	equip_info_28 = {
		475278,
		93,
		true
	},
	equip_info_29 = {
		475371,
		80,
		true
	},
	equip_info_30 = {
		475451,
		80,
		true
	},
	equip_info_31 = {
		475531,
		80,
		true
	},
	equip_info_32 = {
		475611,
		91,
		true
	},
	equip_info_33 = {
		475702,
		89,
		true
	},
	equip_info_34 = {
		475791,
		90,
		true
	},
	equip_info_extralevel_0 = {
		475881,
		94,
		true
	},
	equip_info_extralevel_1 = {
		475975,
		94,
		true
	},
	equip_info_extralevel_2 = {
		476069,
		94,
		true
	},
	equip_info_extralevel_3 = {
		476163,
		94,
		true
	},
	tec_settings_btn_word = {
		476257,
		99,
		true
	},
	tec_tendency_x = {
		476356,
		86,
		true
	},
	tec_tendency_0 = {
		476442,
		86,
		true
	},
	tec_tendency_1 = {
		476528,
		87,
		true
	},
	tec_tendency_2 = {
		476615,
		87,
		true
	},
	tec_tendency_3 = {
		476702,
		87,
		true
	},
	tec_tendency_4 = {
		476789,
		87,
		true
	},
	tec_tendency_cur_x = {
		476876,
		101,
		true
	},
	tec_tendency_cur_0 = {
		476977,
		108,
		true
	},
	tec_tendency_cur_1 = {
		477085,
		107,
		true
	},
	tec_tendency_cur_2 = {
		477192,
		107,
		true
	},
	tec_tendency_cur_3 = {
		477299,
		107,
		true
	},
	tec_target_catchup_none = {
		477406,
		117,
		true
	},
	tec_target_catchup_selected = {
		477523,
		105,
		true
	},
	tec_tendency_cur_4 = {
		477628,
		107,
		true
	},
	tec_target_catchup_none_x = {
		477735,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		477843,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		477950,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		478057,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		478164,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		478272,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		478379,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		478486,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		478593,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		478699,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		478804,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		478909,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		479014,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		479119,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		479232,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		479346,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		479479,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		479578,
		98,
		true
	},
	tec_target_need_print = {
		479676,
		98,
		true
	},
	tec_target_catchup_progress = {
		479774,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		479873,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		480008,
		824,
		true
	},
	tec_speedup_title = {
		480832,
		102,
		true
	},
	tec_speedup_progress = {
		480934,
		94,
		true
	},
	tec_speedup_overflow = {
		481028,
		186,
		true
	},
	tec_speedup_help_tip = {
		481214,
		274,
		true
	},
	click_back_tip = {
		481488,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		481580,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		481675,
		103,
		true
	},
	tec_catchup_errorfix = {
		481778,
		226,
		true
	},
	guild_duty_is_too_low = {
		482004,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		482153,
		144,
		true
	},
	guild_not_exist_donate_task = {
		482297,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		482418,
		131,
		true
	},
	guild_get_week_done = {
		482549,
		127,
		true
	},
	guild_public_awards = {
		482676,
		97,
		true
	},
	guild_private_awards = {
		482773,
		99,
		true
	},
	guild_task_selecte_tip = {
		482872,
		276,
		true
	},
	guild_task_accept = {
		483148,
		374,
		true
	},
	guild_commander_and_sub_op = {
		483522,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		483674,
		144,
		true
	},
	guild_donate_success = {
		483818,
		108,
		true
	},
	guild_left_donate_cnt = {
		483926,
		118,
		true
	},
	guild_donate_tip = {
		484044,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		484272,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		484397,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		484538,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		484689,
		153,
		true
	},
	guild_supply_no_open = {
		484842,
		121,
		true
	},
	guild_supply_award_got = {
		484963,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		485082,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		485263,
		143,
		true
	},
	guild_left_supply_day = {
		485406,
		99,
		true
	},
	guild_supply_help_tip = {
		485505,
		731,
		true
	},
	guild_op_only_administrator = {
		486236,
		153,
		true
	},
	guild_shop_refresh_done = {
		486389,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		486491,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		486604,
		205,
		true
	},
	guild_shop_exchange_tip = {
		486809,
		128,
		true
	},
	guild_shop_label_1 = {
		486937,
		115,
		true
	},
	guild_shop_label_2 = {
		487052,
		87,
		true
	},
	guild_shop_label_3 = {
		487139,
		89,
		true
	},
	guild_shop_label_4 = {
		487228,
		86,
		true
	},
	guild_shop_label_5 = {
		487314,
		120,
		true
	},
	guild_shop_must_select_goods = {
		487434,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		487559,
		143,
		true
	},
	guild_not_exist_tech = {
		487702,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		487821,
		144,
		true
	},
	guild_tech_is_max_level = {
		487965,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		488097,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		488238,
		153,
		true
	},
	guild_tech_upgrade_done = {
		488391,
		118,
		true
	},
	guild_exist_activation_tech = {
		488509,
		136,
		true
	},
	guild_tech_gold_desc = {
		488645,
		105,
		true
	},
	guild_tech_oil_desc = {
		488750,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		488852,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		488953,
		107,
		true
	},
	guild_box_gold_desc = {
		489060,
		99,
		true
	},
	guidl_r_box_time_desc = {
		489159,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		489274,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		489391,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		489514,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		489624,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		489895,
		126,
		true
	},
	guild_ship_attr_desc = {
		490021,
		133,
		true
	},
	guild_start_tech_group_tip = {
		490154,
		164,
		true
	},
	guild_cancel_tech_tip = {
		490318,
		182,
		true
	},
	guild_tech_consume_tip = {
		490500,
		219,
		true
	},
	guild_tech_non_admin = {
		490719,
		146,
		true
	},
	guild_tech_label_max_level = {
		490865,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		490965,
		102,
		true
	},
	guild_tech_label_condition = {
		491067,
		131,
		true
	},
	guild_tech_donate_target = {
		491198,
		122,
		true
	},
	guild_not_exist = {
		491320,
		105,
		true
	},
	guild_not_exist_battle = {
		491425,
		126,
		true
	},
	guild_battle_is_end = {
		491551,
		121,
		true
	},
	guild_battle_is_exist = {
		491672,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		491798,
		164,
		true
	},
	guild_event_start_tip1 = {
		491962,
		167,
		true
	},
	guild_event_start_tip2 = {
		492129,
		168,
		true
	},
	guild_word_may_happen_event = {
		492297,
		106,
		true
	},
	guild_battle_award = {
		492403,
		90,
		true
	},
	guild_word_consume = {
		492493,
		87,
		true
	},
	guild_start_event_consume_tip = {
		492580,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		492729,
		222,
		true
	},
	guild_word_consume_for_battle = {
		492951,
		99,
		true
	},
	guild_level_no_enough = {
		493050,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		493209,
		170,
		true
	},
	guild_join_event_cnt_label = {
		493379,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		493496,
		124,
		true
	},
	guild_join_event_progress_label = {
		493620,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		493724,
		277,
		true
	},
	guild_event_not_exist = {
		494001,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		494120,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		494251,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		494402,
		171,
		true
	},
	guidl_event_ship_in_event = {
		494573,
		150,
		true
	},
	guild_event_start_done = {
		494723,
		110,
		true
	},
	guild_fleet_update_done = {
		494833,
		122,
		true
	},
	guild_event_is_lock = {
		494955,
		115,
		true
	},
	guild_event_is_finish = {
		495070,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		495231,
		161,
		true
	},
	guild_word_battle_area = {
		495392,
		91,
		true
	},
	guild_word_battle_type = {
		495483,
		91,
		true
	},
	guild_wrod_battle_target = {
		495574,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		495673,
		139,
		true
	},
	guild_event_start_event_tip = {
		495812,
		208,
		true
	},
	guild_word_sea = {
		496020,
		83,
		true
	},
	guild_word_score_addition = {
		496103,
		106,
		true
	},
	guild_word_effect_addition = {
		496209,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		496320,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		496447,
		125,
		true
	},
	guild_event_info_desc1 = {
		496572,
		197,
		true
	},
	guild_event_info_desc2 = {
		496769,
		128,
		true
	},
	guild_join_member_cnt = {
		496897,
		98,
		true
	},
	guild_total_effect = {
		496995,
		99,
		true
	},
	guild_word_people = {
		497094,
		81,
		true
	},
	guild_event_info_desc3 = {
		497175,
		104,
		true
	},
	guild_not_exist_boss = {
		497279,
		112,
		true
	},
	guild_ship_from = {
		497391,
		84,
		true
	},
	guild_boss_formation_1 = {
		497475,
		160,
		true
	},
	guild_boss_formation_2 = {
		497635,
		146,
		true
	},
	guild_boss_formation_3 = {
		497781,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		497904,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		498035,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		498172,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		498362,
		161,
		true
	},
	guild_fleet_is_legal = {
		498523,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		498680,
		134,
		true
	},
	guild_must_edit_fleet = {
		498814,
		112,
		true
	},
	guild_ship_in_battle = {
		498926,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		499089,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		499223,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		499380,
		168,
		true
	},
	guild_get_report_failed = {
		499548,
		121,
		true
	},
	guild_report_get_all = {
		499669,
		95,
		true
	},
	guild_can_not_get_tip = {
		499764,
		158,
		true
	},
	guild_not_exist_notifycation = {
		499922,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		500068,
		172,
		true
	},
	guild_report_tooltip = {
		500240,
		243,
		true
	},
	word_guildgold = {
		500483,
		90,
		true
	},
	guild_member_rank_title_donate = {
		500573,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		500680,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		500789,
		110,
		true
	},
	guild_donate_log = {
		500899,
		165,
		true
	},
	guild_supply_log = {
		501064,
		148,
		true
	},
	guild_weektask_log = {
		501212,
		148,
		true
	},
	guild_battle_log = {
		501360,
		137,
		true
	},
	guild_tech_change_log = {
		501497,
		136,
		true
	},
	guild_log_title = {
		501633,
		88,
		true
	},
	guild_use_donateitem_success = {
		501721,
		131,
		true
	},
	guild_use_battleitem_success = {
		501852,
		140,
		true
	},
	not_exist_guild_use_item = {
		501992,
		141,
		true
	},
	guild_member_tip = {
		502133,
		2773,
		true
	},
	guild_tech_tip = {
		504906,
		2740,
		true
	},
	guild_office_tip = {
		507646,
		2650,
		true
	},
	guild_event_help_tip = {
		510296,
		2687,
		true
	},
	guild_mission_info_tip = {
		512983,
		1109,
		true
	},
	guild_public_tech_tip = {
		514092,
		660,
		true
	},
	guild_public_office_tip = {
		514752,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		515077,
		258,
		true
	},
	guild_boss_fleet_desc = {
		515335,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		515858,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		516055,
		127,
		true
	},
	word_shipState_guild_event = {
		516182,
		159,
		true
	},
	word_shipState_guild_boss = {
		516341,
		193,
		true
	},
	commander_is_in_guild = {
		516534,
		195,
		true
	},
	guild_assult_ship_recommend = {
		516729,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		516863,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		516995,
		147,
		true
	},
	guild_recommend_limit = {
		517142,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		517285,
		169,
		true
	},
	guild_mission_complate = {
		517454,
		110,
		true
	},
	guild_operation_event_occurrence = {
		517564,
		172,
		true
	},
	guild_transfer_president_confirm = {
		517736,
		236,
		true
	},
	guild_damage_ranking = {
		517972,
		88,
		true
	},
	guild_total_damage = {
		518060,
		88,
		true
	},
	guild_donate_list_updated = {
		518148,
		142,
		true
	},
	guild_donate_list_update_failed = {
		518290,
		146,
		true
	},
	guild_tip_quit_operation = {
		518436,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		518675,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		518819,
		355,
		true
	},
	guild_time_remaining_tip = {
		519174,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		519278,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		519420,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		519562,
		282,
		true
	},
	us_error_download_painting = {
		519844,
		243,
		true
	},
	help_rollingBallGame = {
		520087,
		1116,
		true
	},
	rolling_ball_help = {
		521203,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		522099,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		522822,
		125,
		true
	},
	build_ship_accumulative = {
		522947,
		94,
		true
	},
	destory_ship_before_tip = {
		523041,
		131,
		true
	},
	destory_ship_input_erro = {
		523172,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		523299,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		523522,
		283,
		true
	},
	jiujiu_expedition_help = {
		523805,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		524319,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		524413,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		524555,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		524695,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		524867,
		133,
		true
	},
	trade_card_tips1 = {
		525000,
		85,
		true
	},
	trade_card_tips2 = {
		525085,
		273,
		true
	},
	trade_card_tips3 = {
		525358,
		278,
		true
	},
	trade_card_tips4 = {
		525636,
		93,
		true
	},
	ur_exchange_help_tip = {
		525729,
		981,
		true
	},
	fleet_antisub_range = {
		526710,
		95,
		true
	},
	fleet_antisub_range_tip = {
		526805,
		1085,
		true
	},
	practise_idol_tip = {
		527890,
		120,
		true
	},
	practise_idol_help = {
		528010,
		937,
		true
	},
	upgrade_idol_tip = {
		528947,
		153,
		true
	},
	upgrade_complete_tip = {
		529100,
		104,
		true
	},
	upgrade_introduce_tip = {
		529204,
		135,
		true
	},
	collect_idol_tip = {
		529339,
		158,
		true
	},
	hand_account_tip = {
		529497,
		125,
		true
	},
	hand_account_resetting_tip = {
		529622,
		133,
		true
	},
	help_candymagic = {
		529755,
		1060,
		true
	},
	award_overflow_tip = {
		530815,
		172,
		true
	},
	hunter_npc = {
		530987,
		1368,
		true
	},
	venusvolleyball_help = {
		532355,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		533757,
		109,
		true
	},
	venusvolleyball_return_tip = {
		533866,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		533991,
		109,
		true
	},
	doa_main = {
		534100,
		1461,
		true
	},
	doa_pt_help = {
		535561,
		841,
		true
	},
	doa_pt_complete = {
		536402,
		96,
		true
	},
	doa_pt_up = {
		536498,
		110,
		true
	},
	doa_liliang = {
		536608,
		78,
		true
	},
	doa_jiqiao = {
		536686,
		77,
		true
	},
	doa_tili = {
		536763,
		75,
		true
	},
	doa_meili = {
		536838,
		76,
		true
	},
	snowball_help = {
		536914,
		1745,
		true
	},
	help_xinnian2021_feast = {
		538659,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		539192,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		540510,
		703,
		true
	},
	help_xinnian2021__meishi = {
		541213,
		1290,
		true
	},
	help_act_event = {
		542503,
		286,
		true
	},
	autofight = {
		542789,
		84,
		true
	},
	autofight_errors_tip = {
		542873,
		142,
		true
	},
	autofight_special_operation_tip = {
		543015,
		322,
		true
	},
	autofight_formation = {
		543337,
		92,
		true
	},
	autofight_cat = {
		543429,
		87,
		true
	},
	autofight_function = {
		543516,
		86,
		true
	},
	autofight_function1 = {
		543602,
		90,
		true
	},
	autofight_function2 = {
		543692,
		92,
		true
	},
	autofight_function3 = {
		543784,
		94,
		true
	},
	autofight_function4 = {
		543878,
		90,
		true
	},
	autofight_function5 = {
		543968,
		98,
		true
	},
	autofight_rewards = {
		544066,
		94,
		true
	},
	autofight_rewards_none = {
		544160,
		104,
		true
	},
	autofight_leave = {
		544264,
		83,
		true
	},
	autofight_onceagain = {
		544347,
		91,
		true
	},
	autofight_entrust = {
		544438,
		109,
		true
	},
	autofight_task = {
		544547,
		99,
		true
	},
	autofight_effect = {
		544646,
		146,
		true
	},
	autofight_file = {
		544792,
		97,
		true
	},
	autofight_discovery = {
		544889,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		545001,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		545156,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		545293,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		545430,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		545609,
		151,
		true
	},
	autofight_farm = {
		545760,
		91,
		true
	},
	autofight_story = {
		545851,
		117,
		true
	},
	fushun_adventure_help = {
		545968,
		1320,
		true
	},
	autofight_change_tip = {
		547288,
		175,
		true
	},
	autofight_selectprops_tip = {
		547463,
		97,
		true
	},
	help_chunjie2021_feast = {
		547560,
		748,
		true
	},
	valentinesday__txt1_tip = {
		548308,
		174,
		true
	},
	valentinesday__txt2_tip = {
		548482,
		136,
		true
	},
	valentinesday__txt3_tip = {
		548618,
		141,
		true
	},
	valentinesday__txt4_tip = {
		548759,
		148,
		true
	},
	valentinesday__txt5_tip = {
		548907,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549047,
		146,
		true
	},
	valentinesday__shop_tip = {
		549193,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		549321,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		549425,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		549528,
		135,
		true
	},
	wwf_bamboo_help = {
		549663,
		1066,
		true
	},
	wwf_guide_tip = {
		550729,
		113,
		true
	},
	securitycake_help = {
		550842,
		2143,
		true
	},
	icecream_help = {
		552985,
		737,
		true
	},
	icecream_make_tip = {
		553722,
		98,
		true
	},
	query_role = {
		553820,
		86,
		true
	},
	query_role_none = {
		553906,
		87,
		true
	},
	query_role_button = {
		553993,
		95,
		true
	},
	query_role_fail = {
		554088,
		93,
		true
	},
	cumulative_victory_target_tip = {
		554181,
		109,
		true
	},
	cumulative_victory_now_tip = {
		554290,
		108,
		true
	},
	word_files_repair = {
		554398,
		95,
		true
	},
	repair_setting_label = {
		554493,
		98,
		true
	},
	voice_control = {
		554591,
		83,
		true
	},
	index_equip = {
		554674,
		84,
		true
	},
	index_without_limit = {
		554758,
		91,
		true
	},
	meta_learn_skill = {
		554849,
		92,
		true
	},
	world_joint_boss_not_found = {
		554941,
		148,
		true
	},
	world_joint_boss_is_death = {
		555089,
		143,
		true
	},
	world_joint_whitout_guild = {
		555232,
		123,
		true
	},
	world_joint_whitout_friend = {
		555355,
		126,
		true
	},
	world_joint_call_support_failed = {
		555481,
		126,
		true
	},
	world_joint_call_support_success = {
		555607,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		555738,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		555849,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		555959,
		110,
		true
	},
	ad_4 = {
		556069,
		228,
		true
	},
	world_word_expired = {
		556297,
		94,
		true
	},
	world_word_guild_member = {
		556391,
		99,
		true
	},
	world_word_guild_player = {
		556490,
		93,
		true
	},
	world_joint_boss_award_expired = {
		556583,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		556689,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		556811,
		151,
		true
	},
	world_boss_get_item = {
		556962,
		215,
		true
	},
	world_boss_ask_help = {
		557177,
		134,
		true
	},
	world_joint_count_no_enough = {
		557311,
		135,
		true
	},
	world_boss_none = {
		557446,
		133,
		true
	},
	world_boss_fleet = {
		557579,
		100,
		true
	},
	world_max_challenge_cnt = {
		557679,
		144,
		true
	},
	world_reset_success = {
		557823,
		124,
		true
	},
	world_map_dangerous_confirm = {
		557947,
		230,
		true
	},
	world_map_version = {
		558177,
		140,
		true
	},
	world_resource_fill = {
		558317,
		130,
		true
	},
	meta_sys_lock_tip = {
		558447,
		93,
		true
	},
	meta_story_lock = {
		558540,
		91,
		true
	},
	meta_acttime_limit = {
		558631,
		90,
		true
	},
	meta_pt_left = {
		558721,
		88,
		true
	},
	meta_syn_rate = {
		558809,
		86,
		true
	},
	meta_repair_rate = {
		558895,
		99,
		true
	},
	meta_story_tip_1 = {
		558994,
		92,
		true
	},
	meta_story_tip_2 = {
		559086,
		92,
		true
	},
	meta_pt_get_way = {
		559178,
		91,
		true
	},
	meta_pt_point = {
		559269,
		84,
		true
	},
	meta_award_get = {
		559353,
		85,
		true
	},
	meta_award_got = {
		559438,
		87,
		true
	},
	meta_repair = {
		559525,
		89,
		true
	},
	meta_repair_success = {
		559614,
		117,
		true
	},
	meta_repair_effect_unlock = {
		559731,
		125,
		true
	},
	meta_repair_effect_special = {
		559856,
		122,
		true
	},
	meta_energy_ship_level_need = {
		559978,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560093,
		125,
		true
	},
	meta_energy_active_box_tip = {
		560218,
		192,
		true
	},
	meta_break = {
		560410,
		127,
		true
	},
	meta_energy_preview_title = {
		560537,
		123,
		true
	},
	meta_energy_preview_tip = {
		560660,
		138,
		true
	},
	meta_exp_per_day = {
		560798,
		90,
		true
	},
	meta_skill_unlock = {
		560888,
		108,
		true
	},
	meta_unlock_skill_tip = {
		560996,
		160,
		true
	},
	meta_unlock_skill_select = {
		561156,
		100,
		true
	},
	meta_switch_skill_disable = {
		561256,
		138,
		true
	},
	meta_switch_skill_box_title = {
		561394,
		128,
		true
	},
	meta_cur_pt = {
		561522,
		87,
		true
	},
	meta_toast_fullexp = {
		561609,
		115,
		true
	},
	meta_toast_tactics = {
		561724,
		95,
		true
	},
	meta_skillbtn_tactics = {
		561819,
		93,
		true
	},
	meta_destroy_tip = {
		561912,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562022,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562118,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		562214,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562308,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		562402,
		92,
		true
	},
	meta_voice_name_propose = {
		562494,
		91,
		true
	},
	world_boss_ad = {
		562585,
		89,
		true
	},
	world_boss_drop_title = {
		562674,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		562771,
		151,
		true
	},
	world_boss_progress_item_desc = {
		562922,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563384,
		130,
		true
	},
	equip_ammo_type_1 = {
		563514,
		83,
		true
	},
	equip_ammo_type_2 = {
		563597,
		83,
		true
	},
	equip_ammo_type_3 = {
		563680,
		88,
		true
	},
	equip_ammo_type_4 = {
		563768,
		90,
		true
	},
	equip_ammo_type_5 = {
		563858,
		88,
		true
	},
	equip_ammo_type_6 = {
		563946,
		88,
		true
	},
	equip_ammo_type_7 = {
		564034,
		84,
		true
	},
	equip_ammo_type_8 = {
		564118,
		92,
		true
	},
	equip_ammo_type_9 = {
		564210,
		88,
		true
	},
	equip_ammo_type_10 = {
		564298,
		87,
		true
	},
	equip_ammo_type_11 = {
		564385,
		89,
		true
	},
	common_daily_limit = {
		564474,
		94,
		true
	},
	meta_help = {
		564568,
		2141,
		true
	},
	world_boss_daily_limit = {
		566709,
		118,
		true
	},
	common_go_to_analyze = {
		566827,
		92,
		true
	},
	world_boss_not_reach_target = {
		566919,
		122,
		true
	},
	special_transform_limit_reach = {
		567041,
		145,
		true
	},
	meta_pt_notenough = {
		567186,
		175,
		true
	},
	meta_boss_unlock = {
		567361,
		210,
		true
	},
	word_take_effect = {
		567571,
		91,
		true
	},
	world_boss_challenge_cnt = {
		567662,
		100,
		true
	},
	word_shipNation_meta = {
		567762,
		87,
		true
	},
	world_word_friend = {
		567849,
		89,
		true
	},
	world_word_world = {
		567938,
		86,
		true
	},
	world_word_guild = {
		568024,
		85,
		true
	},
	world_collection_1 = {
		568109,
		91,
		true
	},
	world_collection_2 = {
		568200,
		91,
		true
	},
	world_collection_3 = {
		568291,
		91,
		true
	},
	zero_hour_command_error = {
		568382,
		150,
		true
	},
	commander_is_in_bigworld = {
		568532,
		142,
		true
	},
	world_collection_back = {
		568674,
		99,
		true
	},
	archives_whether_to_retreat = {
		568773,
		199,
		true
	},
	world_fleet_stop = {
		568972,
		111,
		true
	},
	world_setting_title = {
		569083,
		108,
		true
	},
	world_setting_quickmode = {
		569191,
		106,
		true
	},
	world_setting_quickmodetip = {
		569297,
		134,
		true
	},
	world_setting_submititem = {
		569431,
		121,
		true
	},
	world_setting_submititemtip = {
		569552,
		332,
		true
	},
	world_setting_mapauto = {
		569884,
		122,
		true
	},
	world_setting_mapautotip = {
		570006,
		171,
		true
	},
	world_boss_maintenance = {
		570177,
		167,
		true
	},
	world_boss_inbattle = {
		570344,
		147,
		true
	},
	world_automode_title_1 = {
		570491,
		103,
		true
	},
	world_automode_title_2 = {
		570594,
		86,
		true
	},
	world_automode_treasure_1 = {
		570680,
		137,
		true
	},
	world_automode_treasure_2 = {
		570817,
		132,
		true
	},
	world_automode_treasure_3 = {
		570949,
		136,
		true
	},
	world_automode_cancel = {
		571085,
		91,
		true
	},
	world_automode_confirm = {
		571176,
		93,
		true
	},
	world_automode_start_tip1 = {
		571269,
		122,
		true
	},
	world_automode_start_tip2 = {
		571391,
		105,
		true
	},
	world_automode_start_tip3 = {
		571496,
		124,
		true
	},
	world_automode_start_tip4 = {
		571620,
		115,
		true
	},
	world_automode_start_tip5 = {
		571735,
		164,
		true
	},
	world_automode_setting_1 = {
		571899,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572018,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572119,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572210,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572301,
		99,
		true
	},
	world_automode_setting_2 = {
		572400,
		137,
		true
	},
	world_automode_setting_2_1 = {
		572537,
		106,
		true
	},
	world_automode_setting_2_2 = {
		572643,
		109,
		true
	},
	world_automode_setting_all_1 = {
		572752,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		572887,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		573002,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573121,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		573260,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		573359,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		573474,
		115,
		true
	},
	world_automode_setting_all_3 = {
		573589,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		573710,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		573806,
		97,
		true
	},
	world_automode_setting_all_4 = {
		573903,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574038,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		574135,
		96,
		true
	},
	world_automode_setting_new_1 = {
		574231,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		574353,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		574458,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		574553,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		574648,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		574743,
		97,
		true
	},
	world_collection_task_tip_1 = {
		574840,
		147,
		true
	},
	area_putong = {
		574987,
		85,
		true
	},
	area_anquan = {
		575072,
		82,
		true
	},
	area_yaosai = {
		575154,
		85,
		true
	},
	area_yaosai_2 = {
		575239,
		96,
		true
	},
	area_shenyuan = {
		575335,
		84,
		true
	},
	area_yinmi = {
		575419,
		80,
		true
	},
	area_renwu = {
		575499,
		81,
		true
	},
	area_zhuxian = {
		575580,
		84,
		true
	},
	area_dangan = {
		575664,
		85,
		true
	},
	charge_trade_no_error = {
		575749,
		122,
		true
	},
	world_reset_1 = {
		575871,
		136,
		true
	},
	world_reset_2 = {
		576007,
		138,
		true
	},
	world_reset_3 = {
		576145,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		576256,
		126,
		true
	},
	world_boss_unactivated = {
		576382,
		155,
		true
	},
	world_reset_tip = {
		576537,
		2719,
		true
	},
	spring_invited_2021 = {
		579256,
		231,
		true
	},
	charge_error_count_limit = {
		579487,
		128,
		true
	},
	charge_error_disable = {
		579615,
		144,
		true
	},
	levelScene_select_sp = {
		579759,
		138,
		true
	},
	word_adjustFleet = {
		579897,
		86,
		true
	},
	levelScene_select_noitem = {
		579983,
		112,
		true
	},
	story_setting_label = {
		580095,
		105,
		true
	},
	login_arrears_tips = {
		580200,
		208,
		true
	},
	Supplement_pay1 = {
		580408,
		211,
		true
	},
	Supplement_pay2 = {
		580619,
		231,
		true
	},
	Supplement_pay3 = {
		580850,
		209,
		true
	},
	Supplement_pay4 = {
		581059,
		86,
		true
	},
	world_ship_repair = {
		581145,
		102,
		true
	},
	Supplement_pay5 = {
		581247,
		185,
		true
	},
	area_unkown = {
		581432,
		89,
		true
	},
	Supplement_pay6 = {
		581521,
		89,
		true
	},
	Supplement_pay7 = {
		581610,
		88,
		true
	},
	Supplement_pay8 = {
		581698,
		86,
		true
	},
	world_battle_damage = {
		581784,
		217,
		true
	},
	setting_story_speed_1 = {
		582001,
		89,
		true
	},
	setting_story_speed_2 = {
		582090,
		91,
		true
	},
	setting_story_speed_3 = {
		582181,
		89,
		true
	},
	setting_story_speed_4 = {
		582270,
		94,
		true
	},
	story_autoplay_setting_label = {
		582364,
		106,
		true
	},
	story_autoplay_setting_1 = {
		582470,
		96,
		true
	},
	story_autoplay_setting_2 = {
		582566,
		95,
		true
	},
	meta_shop_exchange_limit = {
		582661,
		98,
		true
	},
	meta_shop_unexchange_label = {
		582759,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		582849,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582950,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583059,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		583388,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		583496,
		160,
		true
	},
	common_npc_formation_tip = {
		583656,
		126,
		true
	},
	gametip_xiaotiancheng = {
		583782,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		585101,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		585229,
		135,
		true
	},
	task_lock = {
		585364,
		93,
		true
	},
	week_task_pt_name = {
		585457,
		96,
		true
	},
	week_task_award_preview_label = {
		585553,
		100,
		true
	},
	week_task_title_label = {
		585653,
		108,
		true
	},
	cattery_op_clean_success = {
		585761,
		122,
		true
	},
	cattery_op_feed_success = {
		585883,
		114,
		true
	},
	cattery_op_play_success = {
		585997,
		122,
		true
	},
	cattery_style_change_success = {
		586119,
		130,
		true
	},
	cattery_add_commander_success = {
		586249,
		110,
		true
	},
	cattery_remove_commander_success = {
		586359,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586474,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586626,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		586773,
		123,
		true
	},
	commander_box_was_finished = {
		586896,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		587015,
		151,
		true
	},
	comander_tool_max_cnt = {
		587166,
		93,
		true
	},
	commander_op_play_level = {
		587259,
		101,
		true
	},
	commander_op_feed_level = {
		587360,
		101,
		true
	},
	cat_home_help = {
		587461,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		588859,
		136,
		true
	},
	cat_home_unlock = {
		588995,
		131,
		true
	},
	cat_sleep_notplay = {
		589126,
		140,
		true
	},
	cathome_style_unlock = {
		589266,
		142,
		true
	},
	commander_is_in_cattery = {
		589408,
		122,
		true
	},
	cat_home_interaction = {
		589530,
		133,
		true
	},
	cat_accelerate_left = {
		589663,
		96,
		true
	},
	common_clean = {
		589759,
		81,
		true
	},
	common_feed = {
		589840,
		79,
		true
	},
	common_play = {
		589919,
		79,
		true
	},
	game_stopwords = {
		589998,
		107,
		true
	},
	game_openwords = {
		590105,
		110,
		true
	},
	amusementpark_shop_enter = {
		590215,
		143,
		true
	},
	amusementpark_shop_exchange = {
		590358,
		189,
		true
	},
	amusementpark_shop_success = {
		590547,
		107,
		true
	},
	amusementpark_shop_special = {
		590654,
		149,
		true
	},
	amusementpark_shop_end = {
		590803,
		116,
		true
	},
	amusementpark_shop_0 = {
		590919,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		591095,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		591247,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		591398,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		591551,
		196,
		true
	},
	amusementpark_help = {
		591747,
		1927,
		true
	},
	amusementpark_shop_help = {
		593674,
		465,
		true
	},
	handshake_game_help = {
		594139,
		915,
		true
	},
	MeixiV4_help = {
		595054,
		978,
		true
	},
	activity_permanent_total = {
		596032,
		107,
		true
	},
	word_investigate = {
		596139,
		86,
		true
	},
	ambush_display_none = {
		596225,
		88,
		true
	},
	activity_permanent_help = {
		596313,
		502,
		true
	},
	activity_permanent_tips1 = {
		596815,
		171,
		true
	},
	activity_permanent_tips2 = {
		596986,
		175,
		true
	},
	activity_permanent_tips3 = {
		597161,
		155,
		true
	},
	activity_permanent_tips4 = {
		597316,
		199,
		true
	},
	activity_permanent_finished = {
		597515,
		100,
		true
	},
	idolmaster_main = {
		597615,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		598805,
		118,
		true
	},
	idolmaster_game_tip2 = {
		598923,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599039,
		97,
		true
	},
	idolmaster_game_tip4 = {
		599136,
		94,
		true
	},
	idolmaster_game_tip5 = {
		599230,
		89,
		true
	},
	idolmaster_collection = {
		599319,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		599950,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600057,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600159,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600260,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600364,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		600466,
		98,
		true
	},
	cartoon_all = {
		600564,
		78,
		true
	},
	cartoon_notall = {
		600642,
		84,
		true
	},
	cartoon_haveno = {
		600726,
		111,
		true
	},
	res_cartoon_new_tip = {
		600837,
		108,
		true
	},
	memory_actiivty_ex = {
		600945,
		87,
		true
	},
	memory_activity_sp = {
		601032,
		89,
		true
	},
	memory_activity_daily = {
		601121,
		89,
		true
	},
	memory_activity_others = {
		601210,
		90,
		true
	},
	battle_end_title = {
		601300,
		94,
		true
	},
	battle_end_subtitle1 = {
		601394,
		91,
		true
	},
	battle_end_subtitle2 = {
		601485,
		101,
		true
	},
	meta_skill_dailyexp = {
		601586,
		92,
		true
	},
	meta_skill_learn = {
		601678,
		127,
		true
	},
	meta_skill_maxtip = {
		601805,
		203,
		true
	},
	meta_tactics_detail = {
		602008,
		90,
		true
	},
	meta_tactics_unlock = {
		602098,
		91,
		true
	},
	meta_tactics_switch = {
		602189,
		91,
		true
	},
	meta_skill_maxtip2 = {
		602280,
		91,
		true
	},
	activity_permanent_progress = {
		602371,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		602471,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		602587,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		602718,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		602833,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		602935,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		603088,
		318,
		true
	},
	tec_tip_no_consumption = {
		603406,
		90,
		true
	},
	tec_tip_material_stock = {
		603496,
		91,
		true
	},
	tec_tip_to_consumption = {
		603587,
		91,
		true
	},
	onebutton_max_tip = {
		603678,
		96,
		true
	},
	target_get_tip = {
		603774,
		89,
		true
	},
	fleet_select_title = {
		603863,
		94,
		true
	},
	backyard_rename_title = {
		603957,
		96,
		true
	},
	backyard_rename_tip = {
		604053,
		105,
		true
	},
	equip_add = {
		604158,
		99,
		true
	},
	equipskin_add = {
		604257,
		108,
		true
	},
	equipskin_none = {
		604365,
		109,
		true
	},
	equipskin_typewrong = {
		604474,
		117,
		true
	},
	equipskin_typewrong_en = {
		604591,
		108,
		true
	},
	user_is_banned = {
		604699,
		134,
		true
	},
	user_is_forever_banned = {
		604833,
		116,
		true
	},
	old_class_is_close = {
		604949,
		144,
		true
	},
	activity_event_building = {
		605093,
		1210,
		true
	},
	salvage_tips = {
		606303,
		1124,
		true
	},
	tips_shakebeads = {
		607427,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		608463,
		113,
		true
	},
	cowboy_tips = {
		608576,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609284,
		137,
		true
	},
	chazi_tips = {
		609421,
		886,
		true
	},
	catchteasure_help = {
		610307,
		453,
		true
	},
	unlock_tips = {
		610760,
		93,
		true
	},
	class_label_tran = {
		610853,
		87,
		true
	},
	class_label_gen = {
		610940,
		88,
		true
	},
	class_attr_store = {
		611028,
		89,
		true
	},
	class_attr_proficiency = {
		611117,
		103,
		true
	},
	class_attr_getproficiency = {
		611220,
		105,
		true
	},
	class_attr_costproficiency = {
		611325,
		104,
		true
	},
	class_label_upgrading = {
		611429,
		94,
		true
	},
	class_label_upgradetime = {
		611523,
		99,
		true
	},
	class_label_oilfield = {
		611622,
		98,
		true
	},
	class_label_goldfield = {
		611720,
		100,
		true
	},
	class_res_maxlevel_tip = {
		611820,
		95,
		true
	},
	ship_exp_item_title = {
		611915,
		93,
		true
	},
	ship_exp_item_label_clear = {
		612008,
		94,
		true
	},
	ship_exp_item_label_recom = {
		612102,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		612195,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		612293,
		200,
		true
	},
	tec_nation_award_finish = {
		612493,
		98,
		true
	},
	coures_exp_overflow_tip = {
		612591,
		202,
		true
	},
	coures_exp_npc_tip = {
		612793,
		221,
		true
	},
	coures_level_tip = {
		613014,
		162,
		true
	},
	coures_tip_material_stock = {
		613176,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		613270,
		123,
		true
	},
	eatgame_tips = {
		613393,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		614237,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		614382,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		614512,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		614645,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		614806,
		202,
		true
	},
	battlepass_main_time = {
		615008,
		94,
		true
	},
	battlepass_main_help_2110 = {
		615102,
		2880,
		true
	},
	cruise_task_help_2110 = {
		617982,
		1094,
		true
	},
	cruise_task_phase = {
		619076,
		106,
		true
	},
	cruise_task_tips = {
		619182,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		619271,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		619502,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		619726,
		102,
		true
	},
	cruise_task_unlock = {
		619828,
		107,
		true
	},
	cruise_task_week = {
		619935,
		87,
		true
	},
	battlepass_pay_timelimit = {
		620022,
		101,
		true
	},
	battlepass_pay_acquire = {
		620123,
		101,
		true
	},
	battlepass_pay_attention = {
		620224,
		159,
		true
	},
	battlepass_acquire_attention = {
		620383,
		189,
		true
	},
	battlepass_pay_tip = {
		620572,
		121,
		true
	},
	battlepass_main_tip1 = {
		620693,
		226,
		true
	},
	battlepass_main_tip2 = {
		620919,
		209,
		true
	},
	battlepass_main_tip3 = {
		621128,
		215,
		true
	},
	battlepass_complete = {
		621343,
		121,
		true
	},
	shop_free_tag = {
		621464,
		81,
		true
	},
	quick_equip_tip1 = {
		621545,
		86,
		true
	},
	quick_equip_tip2 = {
		621631,
		86,
		true
	},
	quick_equip_tip3 = {
		621717,
		85,
		true
	},
	quick_equip_tip4 = {
		621802,
		97,
		true
	},
	quick_equip_tip5 = {
		621899,
		127,
		true
	},
	quick_equip_tip6 = {
		622026,
		184,
		true
	},
	retire_importantequipment_tips = {
		622210,
		179,
		true
	},
	settle_rewards_title = {
		622389,
		109,
		true
	},
	settle_rewards_subtitle = {
		622498,
		101,
		true
	},
	total_rewards_subtitle = {
		622599,
		99,
		true
	},
	settle_rewards_text = {
		622698,
		99,
		true
	},
	use_oil_limit_help = {
		622797,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		623040,
		120,
		true
	},
	index_awakening2 = {
		623160,
		93,
		true
	},
	index_upgrade = {
		623253,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		623344,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		623448,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		623557,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		623661,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		623768,
		117,
		true
	},
	attr_durability = {
		623885,
		81,
		true
	},
	attr_armor = {
		623966,
		79,
		true
	},
	attr_reload = {
		624045,
		78,
		true
	},
	attr_cannon = {
		624123,
		77,
		true
	},
	attr_torpedo = {
		624200,
		79,
		true
	},
	attr_motion = {
		624279,
		78,
		true
	},
	attr_antiaircraft = {
		624357,
		83,
		true
	},
	attr_air = {
		624440,
		75,
		true
	},
	attr_hit = {
		624515,
		75,
		true
	},
	attr_antisub = {
		624590,
		79,
		true
	},
	attr_oxy_max = {
		624669,
		79,
		true
	},
	attr_ammo = {
		624748,
		76,
		true
	},
	attr_hunting_range = {
		624824,
		85,
		true
	},
	attr_luck = {
		624909,
		76,
		true
	},
	attr_consume = {
		624985,
		80,
		true
	},
	monthly_card_tip = {
		625065,
		80,
		true
	},
	shopping_error_time_limit = {
		625145,
		138,
		true
	},
	world_total_power = {
		625283,
		86,
		true
	},
	world_mileage = {
		625369,
		91,
		true
	},
	world_pressing = {
		625460,
		91,
		true
	},
	Settings_title_FPS = {
		625551,
		101,
		true
	},
	Settings_title_Notification = {
		625652,
		109,
		true
	},
	Settings_title_Other = {
		625761,
		97,
		true
	},
	Settings_title_LoginJP = {
		625858,
		99,
		true
	},
	Settings_title_Redeem = {
		625957,
		94,
		true
	},
	Settings_title_AdjustScr = {
		626051,
		101,
		true
	},
	Settings_title_Secpw = {
		626152,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		626250,
		110,
		true
	},
	Settings_title_agreement = {
		626360,
		100,
		true
	},
	Settings_title_sound = {
		626460,
		98,
		true
	},
	Settings_title_resUpdate = {
		626558,
		103,
		true
	},
	equipment_info_change_tip = {
		626661,
		138,
		true
	},
	equipment_info_change_name_a = {
		626799,
		126,
		true
	},
	equipment_info_change_name_b = {
		626925,
		126,
		true
	},
	equipment_info_change_text_before = {
		627051,
		103,
		true
	},
	equipment_info_change_text_after = {
		627154,
		101,
		true
	},
	equipment_info_change_strengthen = {
		627255,
		277,
		true
	},
	world_boss_progress_tip_title = {
		627532,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		627654,
		354,
		true
	},
	ssss_main_help = {
		628008,
		1948,
		true
	},
	mini_game_time = {
		629956,
		88,
		true
	},
	mini_game_score = {
		630044,
		85,
		true
	},
	mini_game_leave = {
		630129,
		93,
		true
	},
	mini_game_pause = {
		630222,
		96,
		true
	},
	mini_game_cur_score = {
		630318,
		97,
		true
	},
	mini_game_high_score = {
		630415,
		95,
		true
	},
	monopoly_world_tip1 = {
		630510,
		96,
		true
	},
	monopoly_world_tip2 = {
		630606,
		237,
		true
	},
	monopoly_world_tip3 = {
		630843,
		212,
		true
	},
	help_monopoly_world = {
		631055,
		1414,
		true
	},
	ssssmedal_tip = {
		632469,
		142,
		true
	},
	ssssmedal_name = {
		632611,
		107,
		true
	},
	ssssmedal_belonging = {
		632718,
		112,
		true
	},
	ssssmedal_name1 = {
		632830,
		108,
		true
	},
	ssssmedal_name2 = {
		632938,
		105,
		true
	},
	ssssmedal_name3 = {
		633043,
		107,
		true
	},
	ssssmedal_name4 = {
		633150,
		109,
		true
	},
	ssssmedal_name5 = {
		633259,
		109,
		true
	},
	ssssmedal_name6 = {
		633368,
		85,
		true
	},
	ssssmedal_belonging1 = {
		633453,
		92,
		true
	},
	ssssmedal_belonging2 = {
		633545,
		99,
		true
	},
	ssssmedal_desc1 = {
		633644,
		168,
		true
	},
	ssssmedal_desc2 = {
		633812,
		158,
		true
	},
	ssssmedal_desc3 = {
		633970,
		168,
		true
	},
	ssssmedal_desc4 = {
		634138,
		155,
		true
	},
	ssssmedal_desc5 = {
		634293,
		180,
		true
	},
	ssssmedal_desc6 = {
		634473,
		131,
		true
	},
	show_fate_demand_count = {
		634604,
		154,
		true
	},
	show_design_demand_count = {
		634758,
		151,
		true
	},
	blueprint_select_overflow = {
		634909,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		635033,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		635221,
		131,
		true
	},
	blueprint_exchange_select_display = {
		635352,
		128,
		true
	},
	build_rate_title = {
		635480,
		91,
		true
	},
	build_pools_intro = {
		635571,
		116,
		true
	},
	build_detail_intro = {
		635687,
		106,
		true
	},
	ssss_game_tip = {
		635793,
		1498,
		true
	},
	ssss_medal_tip = {
		637291,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		637685,
		233,
		true
	},
	battlepass_main_help_2112 = {
		637918,
		2887,
		true
	},
	cruise_task_help_2112 = {
		640805,
		1085,
		true
	},
	littleSanDiego_npc = {
		641890,
		1223,
		true
	},
	tag_ship_unlocked = {
		643113,
		95,
		true
	},
	tag_ship_locked = {
		643208,
		91,
		true
	},
	acceleration_tips_1 = {
		643299,
		203,
		true
	},
	acceleration_tips_2 = {
		643502,
		228,
		true
	},
	noacceleration_tips = {
		643730,
		119,
		true
	},
	word_shipskin = {
		643849,
		82,
		true
	},
	settings_sound_title_bgm = {
		643931,
		99,
		true
	},
	settings_sound_title_effct = {
		644030,
		101,
		true
	},
	settings_sound_title_cv = {
		644131,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		644231,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		644342,
		109,
		true
	},
	setting_resdownload_title_music = {
		644451,
		105,
		true
	},
	setting_resdownload_title_sound = {
		644556,
		108,
		true
	},
	settings_battle_title = {
		644664,
		103,
		true
	},
	settings_battle_tip = {
		644767,
		144,
		true
	},
	settings_battle_Btn_edit = {
		644911,
		92,
		true
	},
	settings_battle_Btn_reset = {
		645003,
		96,
		true
	},
	settings_battle_Btn_save = {
		645099,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		645191,
		96,
		true
	},
	settings_pwd_label_close = {
		645287,
		96,
		true
	},
	settings_pwd_label_open = {
		645383,
		94,
		true
	},
	word_frame = {
		645477,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		645555,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		645664,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		645768,
		140,
		true
	},
	CurlingGame_tips1 = {
		645908,
		1153,
		true
	},
	maid_task_tips1 = {
		647061,
		1030,
		true
	},
	shop_diamond_title = {
		648091,
		86,
		true
	},
	shop_gift_title = {
		648177,
		84,
		true
	},
	shop_item_title = {
		648261,
		84,
		true
	},
	shop_charge_level_limit = {
		648345,
		102,
		true
	},
	backhill_cantupbuilding = {
		648447,
		135,
		true
	},
	pray_cant_tips = {
		648582,
		133,
		true
	},
	help_xinnian2022_feast = {
		648715,
		2200,
		true
	},
	Pray_activity_tips1 = {
		650915,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		652503,
		184,
		true
	},
	help_xinnian2022_z28 = {
		652687,
		766,
		true
	},
	help_xinnian2022_firework = {
		653453,
		1156,
		true
	},
	settings_title_account_del = {
		654609,
		97,
		true
	},
	settings_text_account_del = {
		654706,
		105,
		true
	},
	settings_text_account_del_desc = {
		654811,
		290,
		true
	},
	settings_text_account_del_confirm = {
		655101,
		150,
		true
	},
	settings_text_account_del_btn = {
		655251,
		99,
		true
	},
	box_account_del_input = {
		655350,
		142,
		true
	},
	box_account_del_target = {
		655492,
		92,
		true
	},
	box_account_del_click = {
		655584,
		100,
		true
	},
	box_account_del_success_content = {
		655684,
		131,
		true
	},
	box_account_reborn_content = {
		655815,
		211,
		true
	},
	tip_account_del_dismatch = {
		656026,
		120,
		true
	},
	tip_account_del_reborn = {
		656146,
		135,
		true
	},
	player_manifesto_placeholder = {
		656281,
		110,
		true
	},
	box_ship_del_click = {
		656391,
		95,
		true
	},
	box_equipment_del_click = {
		656486,
		100,
		true
	},
	change_player_name_title = {
		656586,
		103,
		true
	},
	change_player_name_subtitle = {
		656689,
		111,
		true
	},
	change_player_name_input_tip = {
		656800,
		112,
		true
	},
	change_player_name_illegal = {
		656912,
		241,
		true
	},
	nodisplay_player_home_name = {
		657153,
		94,
		true
	},
	nodisplay_player_home_share = {
		657247,
		97,
		true
	},
	tactics_class_start = {
		657344,
		88,
		true
	},
	tactics_class_cancel = {
		657432,
		90,
		true
	},
	tactics_class_get_exp = {
		657522,
		94,
		true
	},
	tactics_class_spend_time = {
		657616,
		99,
		true
	},
	build_ticket_description = {
		657715,
		118,
		true
	},
	build_ticket_expire_warning = {
		657833,
		103,
		true
	},
	tip_build_ticket_expired = {
		657936,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		658071,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		658245,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		658352,
		195,
		true
	},
	springfes_tips1 = {
		658547,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		659454,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		659580,
		122,
		true
	},
	worldinpicture_help = {
		659702,
		1037,
		true
	},
	worldinpicture_task_help = {
		660739,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		661781,
		135,
		true
	},
	missile_attack_area_confirm = {
		661916,
		104,
		true
	},
	missile_attack_area_cancel = {
		662020,
		103,
		true
	},
	shipchange_alert_infleet = {
		662123,
		157,
		true
	},
	shipchange_alert_inpvp = {
		662280,
		168,
		true
	},
	shipchange_alert_inexercise = {
		662448,
		174,
		true
	},
	shipchange_alert_inworld = {
		662622,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		662790,
		177,
		true
	},
	shipchange_alert_indiff = {
		662967,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		663123,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		663333,
		215,
		true
	},
	monopoly3thre_tip = {
		663548,
		151,
		true
	},
	fushun_game3_tip = {
		663699,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		664902,
		197,
		true
	},
	battlepass_main_help_2202 = {
		665099,
		2890,
		true
	},
	cruise_task_help_2202 = {
		667989,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		669081,
		200,
		true
	},
	battlepass_main_help_2204 = {
		669281,
		2881,
		true
	},
	cruise_task_help_2204 = {
		672162,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		673254,
		200,
		true
	},
	battlepass_main_help_2206 = {
		673454,
		2889,
		true
	},
	cruise_task_help_2206 = {
		676343,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		677435,
		199,
		true
	},
	battlepass_main_help_2208 = {
		677634,
		2893,
		true
	},
	cruise_task_help_2208 = {
		680527,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		681619,
		201,
		true
	},
	battlepass_main_help_2210 = {
		681820,
		2893,
		true
	},
	cruise_task_help_2210 = {
		684713,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		685805,
		224,
		true
	},
	battlepass_main_help_2212 = {
		686029,
		2900,
		true
	},
	cruise_task_help_2212 = {
		688929,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		690021,
		225,
		true
	},
	battlepass_main_help_2302 = {
		690246,
		2895,
		true
	},
	cruise_task_help_2302 = {
		693141,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		694233,
		233,
		true
	},
	battlepass_main_help_2304 = {
		694466,
		2913,
		true
	},
	cruise_task_help_2304 = {
		697379,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		698471,
		195,
		true
	},
	battlepass_main_help_2306 = {
		698666,
		2883,
		true
	},
	cruise_task_help_2306 = {
		701549,
		1092,
		true
	},
	attrset_reset = {
		702641,
		82,
		true
	},
	attrset_save = {
		702723,
		80,
		true
	},
	attrset_ask_save = {
		702803,
		133,
		true
	},
	attrset_save_success = {
		702936,
		103,
		true
	},
	attrset_disable = {
		703039,
		147,
		true
	},
	attrset_input_ill = {
		703186,
		93,
		true
	},
	blackfriday_help = {
		703279,
		805,
		true
	},
	eventshop_time_hint = {
		704084,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		704184,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		704326,
		127,
		true
	},
	sp_no_quota = {
		704453,
		108,
		true
	},
	fur_all_buy = {
		704561,
		82,
		true
	},
	fur_onekey_buy = {
		704643,
		85,
		true
	},
	littleRenown_npc = {
		704728,
		1402,
		true
	},
	tech_package_tip = {
		706130,
		241,
		true
	},
	backyard_food_shop_tip = {
		706371,
		96,
		true
	},
	dorm_2f_lock = {
		706467,
		82,
		true
	},
	word_get_way = {
		706549,
		90,
		true
	},
	word_get_date = {
		706639,
		94,
		true
	},
	enter_theme_name = {
		706733,
		113,
		true
	},
	enter_extend_food_label = {
		706846,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706939,
		90,
		true
	},
	backyard_extend_tip_2 = {
		707029,
		103,
		true
	},
	backyard_extend_tip_3 = {
		707132,
		94,
		true
	},
	backyard_extend_tip_4 = {
		707226,
		85,
		true
	},
	email_text = {
		707311,
		79,
		true
	},
	emailhold_text = {
		707390,
		127,
		true
	},
	code_text = {
		707517,
		90,
		true
	},
	codehold_text = {
		707607,
		102,
		true
	},
	genBtn_text = {
		707709,
		83,
		true
	},
	desc_text = {
		707792,
		156,
		true
	},
	loginBtn_text = {
		707948,
		84,
		true
	},
	verification_code_req_tip1 = {
		708032,
		126,
		true
	},
	verification_code_req_tip2 = {
		708158,
		175,
		true
	},
	verification_code_req_tip3 = {
		708333,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		708467,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		708643,
		188,
		true
	},
	linkBtn_text = {
		708831,
		83,
		true
	},
	yostar_link_title = {
		708914,
		98,
		true
	},
	level_remaster_tip1 = {
		709012,
		95,
		true
	},
	level_remaster_tip2 = {
		709107,
		89,
		true
	},
	level_remaster_tip3 = {
		709196,
		90,
		true
	},
	level_remaster_tip4 = {
		709286,
		102,
		true
	},
	pay_cancel = {
		709388,
		88,
		true
	},
	order_error = {
		709476,
		101,
		true
	},
	pay_fail = {
		709577,
		86,
		true
	},
	user_cancel = {
		709663,
		94,
		true
	},
	system_error = {
		709757,
		88,
		true
	},
	time_out = {
		709845,
		109,
		true
	},
	server_error = {
		709954,
		102,
		true
	},
	data_error = {
		710056,
		98,
		true
	},
	share_success = {
		710154,
		97,
		true
	},
	shoot_screen_fail = {
		710251,
		98,
		true
	},
	server_name = {
		710349,
		87,
		true
	},
	non_support_share = {
		710436,
		134,
		true
	},
	save_success = {
		710570,
		99,
		true
	},
	word_guild_join_err1 = {
		710669,
		115,
		true
	},
	task_empty_tip_1 = {
		710784,
		104,
		true
	},
	task_empty_tip_2 = {
		710888,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		711048,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		711174,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		711312,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		711428,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		711553,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		711673,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		711805,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		711932,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		712059,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		712194,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		712320,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		712458,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		712591,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		712716,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		712836,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		712968,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		713095,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		713222,
		134,
		true
	},
	facebook_link_title = {
		713356,
		102,
		true
	},
	newserver_time = {
		713458,
		98,
		true
	},
	newserver_soldout = {
		713556,
		103,
		true
	},
	skill_learn_tip = {
		713659,
		133,
		true
	},
	newserver_build_tip = {
		713792,
		150,
		true
	},
	build_count_tip = {
		713942,
		85,
		true
	},
	help_research_package = {
		714027,
		299,
		true
	},
	lv70_package_tip = {
		714326,
		228,
		true
	},
	tech_select_tip1 = {
		714554,
		97,
		true
	},
	tech_select_tip2 = {
		714651,
		107,
		true
	},
	tech_select_tip3 = {
		714758,
		88,
		true
	},
	tech_select_tip4 = {
		714846,
		96,
		true
	},
	tech_select_tip5 = {
		714942,
		117,
		true
	},
	techpackage_item_use = {
		715059,
		203,
		true
	},
	techpackage_item_use_confirm = {
		715262,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		715400,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		715530,
		101,
		true
	},
	newserver_activity_tip = {
		715631,
		1685,
		true
	},
	newserver_shop_timelimit = {
		717316,
		106,
		true
	},
	tech_character_get = {
		717422,
		89,
		true
	},
	package_detail_tip = {
		717511,
		88,
		true
	},
	event_ui_consume = {
		717599,
		84,
		true
	},
	event_ui_recommend = {
		717683,
		91,
		true
	},
	event_ui_start = {
		717774,
		83,
		true
	},
	event_ui_giveup = {
		717857,
		85,
		true
	},
	event_ui_finish = {
		717942,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		718029,
		103,
		true
	},
	battle_result_confirm = {
		718132,
		92,
		true
	},
	battle_result_targets = {
		718224,
		92,
		true
	},
	battle_result_continue = {
		718316,
		103,
		true
	},
	index_L2D = {
		718419,
		76,
		true
	},
	index_DBG = {
		718495,
		84,
		true
	},
	index_BG = {
		718579,
		82,
		true
	},
	index_CANTUSE = {
		718661,
		91,
		true
	},
	index_UNUSE = {
		718752,
		81,
		true
	},
	index_BGM = {
		718833,
		84,
		true
	},
	without_ship_to_wear = {
		718917,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		719041,
		136,
		true
	},
	skinatlas_search_holder = {
		719177,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		719290,
		143,
		true
	},
	chang_ship_skin_window_title = {
		719433,
		96,
		true
	},
	world_boss_item_info = {
		719529,
		350,
		true
	},
	world_past_boss_item_info = {
		719879,
		480,
		true
	},
	world_boss_lefttime = {
		720359,
		92,
		true
	},
	world_boss_item_count_noenough = {
		720451,
		145,
		true
	},
	world_boss_item_usage_tip = {
		720596,
		173,
		true
	},
	world_boss_no_select_archives = {
		720769,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		720930,
		157,
		true
	},
	world_boss_archives_are_clear = {
		721087,
		156,
		true
	},
	world_boss_switch_archives = {
		721243,
		248,
		true
	},
	world_boss_switch_archives_success = {
		721491,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721637,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721806,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721970,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		722107,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		722247,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		722392,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		722538,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722657,
		241,
		true
	},
	world_archives_boss_help = {
		722898,
		3343,
		true
	},
	world_archives_boss_list_help = {
		726241,
		570,
		true
	},
	archives_boss_was_opened = {
		726811,
		163,
		true
	},
	current_boss_was_opened = {
		726974,
		162,
		true
	},
	world_boss_title_auto_battle = {
		727136,
		103,
		true
	},
	world_boss_title_highest_damge = {
		727239,
		105,
		true
	},
	world_boss_title_estimation = {
		727344,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		727457,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727556,
		104,
		true
	},
	world_boss_title_spend_time = {
		727660,
		104,
		true
	},
	world_boss_title_total_damage = {
		727764,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		727866,
		143,
		true
	},
	world_boss_current_boss_label = {
		728009,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		728113,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		728220,
		158,
		true
	},
	world_boss_progress_no_enough = {
		728378,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		728505,
		119,
		true
	},
	meta_syn_value_label = {
		728624,
		108,
		true
	},
	meta_syn_finish = {
		728732,
		103,
		true
	},
	index_meta_repair = {
		728835,
		104,
		true
	},
	index_meta_tactics = {
		728939,
		103,
		true
	},
	index_meta_energy = {
		729042,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729146,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729308,
		161,
		true
	},
	tactics_no_recent_ships = {
		729469,
		113,
		true
	},
	activity_kill = {
		729582,
		95,
		true
	},
	battle_result_dmg = {
		729677,
		87,
		true
	},
	battle_result_kill_count = {
		729764,
		100,
		true
	},
	battle_result_toggle_on = {
		729864,
		96,
		true
	},
	battle_result_toggle_off = {
		729960,
		101,
		true
	},
	battle_result_continue_battle = {
		730061,
		101,
		true
	},
	battle_result_quit_battle = {
		730162,
		96,
		true
	},
	battle_result_share_battle = {
		730258,
		95,
		true
	},
	pre_combat_team = {
		730353,
		91,
		true
	},
	pre_combat_vanguard = {
		730444,
		91,
		true
	},
	pre_combat_main = {
		730535,
		83,
		true
	},
	pre_combat_submarine = {
		730618,
		93,
		true
	},
	pre_combat_targets = {
		730711,
		89,
		true
	},
	pre_combat_atlasloot = {
		730800,
		88,
		true
	},
	destroy_confirm_access = {
		730888,
		93,
		true
	},
	destroy_confirm_cancel = {
		730981,
		92,
		true
	},
	pt_count_tip = {
		731073,
		81,
		true
	},
	dockyard_data_loss_detected = {
		731154,
		167,
		true
	},
	littleEugen_npc = {
		731321,
		1374,
		true
	},
	five_shujuhuigu = {
		732695,
		121,
		true
	},
	five_shujuhuigu1 = {
		732816,
		89,
		true
	},
	littleChaijun_npc = {
		732905,
		1288,
		true
	},
	five_qingdian = {
		734193,
		622,
		true
	},
	friend_resume_title_detail = {
		734815,
		94,
		true
	},
	item_type13_tip1 = {
		734909,
		88,
		true
	},
	item_type13_tip2 = {
		734997,
		88,
		true
	},
	item_type16_tip1 = {
		735085,
		88,
		true
	},
	item_type16_tip2 = {
		735173,
		88,
		true
	},
	item_type17_tip1 = {
		735261,
		87,
		true
	},
	item_type17_tip2 = {
		735348,
		87,
		true
	},
	five_duomaomao = {
		735435,
		788,
		true
	},
	main_4 = {
		736223,
		75,
		true
	},
	main_5 = {
		736298,
		75,
		true
	},
	honor_medal_support_tips_display = {
		736373,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		736833,
		207,
		true
	},
	support_rate_title = {
		737040,
		87,
		true
	},
	support_times_limited = {
		737127,
		128,
		true
	},
	support_times_tip = {
		737255,
		95,
		true
	},
	build_times_tip = {
		737350,
		90,
		true
	},
	tactics_recent_ship_label = {
		737440,
		105,
		true
	},
	title_info = {
		737545,
		78,
		true
	},
	eventshop_unlock_info = {
		737623,
		93,
		true
	},
	eventshop_unlock_hint = {
		737716,
		142,
		true
	},
	commission_event_tip = {
		737858,
		818,
		true
	},
	decoration_medal_placeholder = {
		738676,
		122,
		true
	},
	technology_filter_placeholder = {
		738798,
		119,
		true
	},
	eva_comment_send_null = {
		738917,
		101,
		true
	},
	report_sent_thank = {
		739018,
		156,
		true
	},
	report_ship_cannot_comment = {
		739174,
		127,
		true
	},
	report_cannot_comment = {
		739301,
		137,
		true
	},
	report_sent_title = {
		739438,
		87,
		true
	},
	report_sent_desc = {
		739525,
		130,
		true
	},
	report_type_1 = {
		739655,
		98,
		true
	},
	report_type_1_1 = {
		739753,
		146,
		true
	},
	report_type_2 = {
		739899,
		94,
		true
	},
	report_type_2_1 = {
		739993,
		146,
		true
	},
	report_type_3 = {
		740139,
		88,
		true
	},
	report_type_3_1 = {
		740227,
		177,
		true
	},
	report_type_other = {
		740404,
		85,
		true
	},
	report_type_other_1 = {
		740489,
		145,
		true
	},
	report_type_other_2 = {
		740634,
		115,
		true
	},
	report_sent_help = {
		740749,
		440,
		true
	},
	rename_input = {
		741189,
		93,
		true
	},
	avatar_task_level = {
		741282,
		169,
		true
	},
	avatar_upgrad_1 = {
		741451,
		92,
		true
	},
	avatar_upgrad_2 = {
		741543,
		92,
		true
	},
	avatar_upgrad_3 = {
		741635,
		94,
		true
	},
	avatar_task_ship_1 = {
		741729,
		92,
		true
	},
	avatar_task_ship_2 = {
		741821,
		103,
		true
	},
	technology_queue_complete = {
		741924,
		97,
		true
	},
	technology_queue_processing = {
		742021,
		102,
		true
	},
	technology_queue_waiting = {
		742123,
		94,
		true
	},
	technology_queue_getaward = {
		742217,
		94,
		true
	},
	technology_daily_refresh = {
		742311,
		119,
		true
	},
	technology_queue_full = {
		742430,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		742543,
		177,
		true
	},
	technology_consume = {
		742720,
		95,
		true
	},
	technology_request = {
		742815,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		742918,
		242,
		true
	},
	playervtae_setting_btn_label = {
		743160,
		100,
		true
	},
	technology_queue_in_success = {
		743260,
		130,
		true
	},
	star_require_enemy_text = {
		743390,
		116,
		true
	},
	star_require_enemy_title = {
		743506,
		107,
		true
	},
	star_require_enemy_check = {
		743613,
		95,
		true
	},
	worldboss_rank_timer_label = {
		743708,
		116,
		true
	},
	technology_detail = {
		743824,
		88,
		true
	},
	technology_mission_unfinish = {
		743912,
		111,
		true
	},
	word_chinese = {
		744023,
		82,
		true
	},
	word_japanese_2 = {
		744105,
		80,
		true
	},
	word_japanese = {
		744185,
		78,
		true
	},
	avatarframe_got = {
		744263,
		84,
		true
	},
	item_is_max_cnt = {
		744347,
		110,
		true
	},
	level_fleet_ship_desc = {
		744457,
		103,
		true
	},
	level_fleet_sub_desc = {
		744560,
		95,
		true
	},
	summerland_tip = {
		744655,
		560,
		true
	},
	icecreamgame_tip = {
		745215,
		1578,
		true
	},
	unlock_date_tip = {
		746793,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		746911,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		747075,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		747229,
		153,
		true
	},
	mail_filter_placeholder = {
		747382,
		107,
		true
	},
	recently_sticker_placeholder = {
		747489,
		111,
		true
	},
	backhill_campusfestival_tip = {
		747600,
		1219,
		true
	},
	mini_cookgametip = {
		748819,
		1197,
		true
	},
	cook_game_Albacore = {
		750016,
		115,
		true
	},
	cook_game_august = {
		750131,
		109,
		true
	},
	cook_game_elbe = {
		750240,
		107,
		true
	},
	cook_game_hakuryu = {
		750347,
		125,
		true
	},
	cook_game_howe = {
		750472,
		140,
		true
	},
	cook_game_marcopolo = {
		750612,
		114,
		true
	},
	cook_game_noshiro = {
		750726,
		126,
		true
	},
	cook_game_pnelope = {
		750852,
		130,
		true
	},
	random_ship_on = {
		750982,
		127,
		true
	},
	random_ship_off_0 = {
		751109,
		181,
		true
	},
	random_ship_off = {
		751290,
		190,
		true
	},
	random_ship_forbidden = {
		751480,
		174,
		true
	},
	random_ship_now = {
		751654,
		97,
		true
	},
	random_ship_label = {
		751751,
		97,
		true
	},
	player_vitae_skin_setting = {
		751848,
		102,
		true
	},
	random_ship_tips1 = {
		751950,
		167,
		true
	},
	random_ship_tips2 = {
		752117,
		145,
		true
	},
	random_ship_before = {
		752262,
		113,
		true
	},
	random_ship_and_skin_title = {
		752375,
		101,
		true
	},
	random_ship_frequse_mode = {
		752476,
		102,
		true
	},
	random_ship_locked_mode = {
		752578,
		99,
		true
	},
	littleSpee_npc = {
		752677,
		1583,
		true
	},
	random_flag_ship = {
		754260,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		754356,
		111,
		true
	},
	expedition_drop_use_out = {
		754467,
		152,
		true
	},
	expedition_extra_drop_tip = {
		754619,
		104,
		true
	},
	ex_pass_use = {
		754723,
		79,
		true
	},
	defense_formation_tip_npc = {
		754802,
		203,
		true
	},
	pgs_login_tip = {
		755005,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		755255,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		755459,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		755664,
		271,
		true
	},
	pgs_binding_account = {
		755935,
		108,
		true
	},
	pgs_unbind = {
		756043,
		92,
		true
	},
	pgs_unbind_tip1 = {
		756135,
		152,
		true
	},
	pgs_unbind_tip2 = {
		756287,
		214,
		true
	},
	word_item = {
		756501,
		77,
		true
	},
	word_tool = {
		756578,
		77,
		true
	},
	word_other = {
		756655,
		78,
		true
	},
	ryza_word_equip = {
		756733,
		83,
		true
	},
	ryza_rest_produce_count = {
		756816,
		109,
		true
	},
	ryza_composite_confirm = {
		756925,
		119,
		true
	},
	ryza_composite_confirm_single = {
		757044,
		122,
		true
	},
	ryza_composite_count = {
		757166,
		93,
		true
	},
	ryza_toggle_only_composite = {
		757259,
		112,
		true
	},
	ryza_tip_select_recipe = {
		757371,
		113,
		true
	},
	ryza_tip_put_materials = {
		757484,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		757623,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		757781,
		151,
		true
	},
	ryza_material_not_enough = {
		757932,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		758100,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		758232,
		136,
		true
	},
	ryza_tip_no_item = {
		758368,
		119,
		true
	},
	ryza_ui_show_acess = {
		758487,
		92,
		true
	},
	ryza_tip_no_recipe = {
		758579,
		103,
		true
	},
	ryza_tip_item_access = {
		758682,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		758818,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		758961,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		759061,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		759161,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		759257,
		111,
		true
	},
	ryza_tip_control_buff = {
		759368,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		759531,
		103,
		true
	},
	ryza_tip_control = {
		759634,
		142,
		true
	},
	ryza_tip_main = {
		759776,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		761230,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		761416,
		96,
		true
	},
	ryza_composite_help_tip = {
		761512,
		476,
		true
	},
	ryza_control_help_tip = {
		761988,
		296,
		true
	},
	ryza_mini_game = {
		762284,
		351,
		true
	},
	ryza_task_level_desc = {
		762635,
		89,
		true
	},
	ryza_task_tag_explore = {
		762724,
		90,
		true
	},
	ryza_task_tag_battle = {
		762814,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		762902,
		91,
		true
	},
	ryza_task_tag_develop = {
		762993,
		89,
		true
	},
	ryza_task_tag_adventure = {
		763082,
		97,
		true
	},
	ryza_task_tag_build = {
		763179,
		93,
		true
	},
	ryza_task_tag_create = {
		763272,
		92,
		true
	},
	ryza_task_tag_daily = {
		763364,
		90,
		true
	},
	ryza_task_detail_content = {
		763454,
		99,
		true
	},
	ryza_task_detail_award = {
		763553,
		93,
		true
	},
	ryza_task_go = {
		763646,
		83,
		true
	},
	ryza_task_get = {
		763729,
		84,
		true
	},
	ryza_task_get_all = {
		763813,
		92,
		true
	},
	ryza_task_confirm = {
		763905,
		88,
		true
	},
	ryza_task_cancel = {
		763993,
		86,
		true
	},
	ryza_task_level_num = {
		764079,
		93,
		true
	},
	ryza_task_level_add = {
		764172,
		95,
		true
	},
	ryza_task_submit = {
		764267,
		86,
		true
	},
	ryza_task_detail = {
		764353,
		85,
		true
	},
	ryza_composite_words = {
		764438,
		704,
		true
	},
	ryza_task_help_tip = {
		765142,
		345,
		true
	},
	hotspring_buff = {
		765487,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		765627,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		765775,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		765881,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		765993,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		766144,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		766251,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		766388,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		766496,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		766654,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		766764,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		766894,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		767053,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		767219,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		767354,
		166,
		true
	},
	index_dressed = {
		767520,
		89,
		true
	},
	random_ship_custom_mode = {
		767609,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		767719,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		767829,
		116,
		true
	},
	hotspring_shop_enter1 = {
		767945,
		150,
		true
	},
	hotspring_shop_enter2 = {
		768095,
		143,
		true
	},
	hotspring_shop_insufficient = {
		768238,
		189,
		true
	},
	hotspring_shop_success1 = {
		768427,
		117,
		true
	},
	hotspring_shop_success2 = {
		768544,
		103,
		true
	},
	hotspring_shop_finish = {
		768647,
		173,
		true
	},
	hotspring_shop_end = {
		768820,
		155,
		true
	},
	hotspring_shop_touch1 = {
		768975,
		107,
		true
	},
	hotspring_shop_touch2 = {
		769082,
		128,
		true
	},
	hotspring_shop_touch3 = {
		769210,
		115,
		true
	},
	hotspring_shop_exchanged = {
		769325,
		154,
		true
	},
	hotspring_shop_exchange = {
		769479,
		184,
		true
	},
	hotspring_tip1 = {
		769663,
		130,
		true
	},
	hotspring_tip2 = {
		769793,
		104,
		true
	},
	hotspring_help = {
		769897,
		663,
		true
	},
	hotspring_expand = {
		770560,
		147,
		true
	},
	hotspring_shop_help = {
		770707,
		571,
		true
	},
	resorts_help = {
		771278,
		819,
		true
	},
	pvzminigame_help = {
		772097,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		773286,
		745,
		true
	},
	beach_guard_chaijun = {
		774031,
		159,
		true
	},
	beach_guard_jianye = {
		774190,
		164,
		true
	},
	beach_guard_lituoliao = {
		774354,
		279,
		true
	},
	beach_guard_bominghan = {
		774633,
		237,
		true
	},
	beach_guard_nengdai = {
		774870,
		269,
		true
	},
	beach_guard_m_craft = {
		775139,
		121,
		true
	},
	beach_guard_m_atk = {
		775260,
		111,
		true
	},
	beach_guard_m_guard = {
		775371,
		107,
		true
	},
	beach_guard_m_craft_name = {
		775478,
		98,
		true
	},
	beach_guard_m_atk_name = {
		775576,
		94,
		true
	},
	beach_guard_m_guard_name = {
		775670,
		97,
		true
	},
	beach_guard_e1 = {
		775767,
		87,
		true
	},
	beach_guard_e2 = {
		775854,
		84,
		true
	},
	beach_guard_e3 = {
		775938,
		87,
		true
	},
	beach_guard_e4 = {
		776025,
		85,
		true
	},
	beach_guard_e5 = {
		776110,
		87,
		true
	},
	beach_guard_e6 = {
		776197,
		84,
		true
	},
	beach_guard_e7 = {
		776281,
		86,
		true
	},
	beach_guard_e1_desc = {
		776367,
		135,
		true
	},
	beach_guard_e2_desc = {
		776502,
		142,
		true
	},
	beach_guard_e3_desc = {
		776644,
		140,
		true
	},
	beach_guard_e4_desc = {
		776784,
		137,
		true
	},
	beach_guard_e5_desc = {
		776921,
		130,
		true
	},
	beach_guard_e6_desc = {
		777051,
		235,
		true
	},
	beach_guard_e7_desc = {
		777286,
		166,
		true
	},
	ninghai_nianye = {
		777452,
		142,
		true
	},
	yingrui_nianye = {
		777594,
		142,
		true
	},
	zhaohe_nianye = {
		777736,
		135,
		true
	},
	zhenhai_nianye = {
		777871,
		143,
		true
	},
	haitian_nianye = {
		778014,
		153,
		true
	},
	taiyuan_nianye = {
		778167,
		148,
		true
	},
	yixian_nianye = {
		778315,
		166,
		true
	},
	activity_yanhua_tip1 = {
		778481,
		93,
		true
	},
	activity_yanhua_tip2 = {
		778574,
		103,
		true
	},
	activity_yanhua_tip3 = {
		778677,
		103,
		true
	},
	activity_yanhua_tip4 = {
		778780,
		139,
		true
	},
	activity_yanhua_tip5 = {
		778919,
		120,
		true
	},
	activity_yanhua_tip6 = {
		779039,
		124,
		true
	},
	activity_yanhua_tip7 = {
		779163,
		158,
		true
	},
	activity_yanhua_tip8 = {
		779321,
		103,
		true
	},
	help_chunjie2023 = {
		779424,
		1441,
		true
	},
	sevenday_nianye = {
		780865,
		406,
		true
	},
	tip_nianye = {
		781271,
		122,
		true
	},
	couplete_activty_desc = {
		781393,
		351,
		true
	},
	couplete_click_desc = {
		781744,
		131,
		true
	},
	couplet_index_desc = {
		781875,
		89,
		true
	},
	couplete_help = {
		781964,
		770,
		true
	},
	couplete_drag_tip = {
		782734,
		133,
		true
	},
	couplete_remind = {
		782867,
		114,
		true
	},
	couplete_complete = {
		782981,
		132,
		true
	},
	couplete_enter = {
		783113,
		114,
		true
	},
	couplete_stay = {
		783227,
		107,
		true
	},
	couplete_task = {
		783334,
		135,
		true
	},
	couplete_pass_1 = {
		783469,
		96,
		true
	},
	couplete_pass_2 = {
		783565,
		100,
		true
	},
	couplete_fail_1 = {
		783665,
		119,
		true
	},
	couplete_fail_2 = {
		783784,
		117,
		true
	},
	couplete_pair_1 = {
		783901,
		123,
		true
	},
	couplete_pair_2 = {
		784024,
		113,
		true
	},
	couplete_pair_3 = {
		784137,
		119,
		true
	},
	couplete_pair_4 = {
		784256,
		113,
		true
	},
	couplete_pair_5 = {
		784369,
		126,
		true
	},
	couplete_pair_6 = {
		784495,
		119,
		true
	},
	couplete_pair_7 = {
		784614,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		784727,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		784910,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		785098,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		785247,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		785470,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		785621,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		785848,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		786028,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		786228,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		786364,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		786575,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		786779,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		786906,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		787105,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		787251,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		787409,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		787548,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		787762,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		787920,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		788154,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		788373,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		788466,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		788562,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		788655,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		788791,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		788891,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		788991,
		1226,
		true
	},
	multiple_sorties_title = {
		790217,
		97,
		true
	},
	multiple_sorties_title_eng = {
		790314,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		790420,
		180,
		true
	},
	multiple_sorties_times = {
		790600,
		93,
		true
	},
	multiple_sorties_tip = {
		790693,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		790899,
		118,
		true
	},
	multiple_sorties_cost1 = {
		791017,
		168,
		true
	},
	multiple_sorties_cost2 = {
		791185,
		164,
		true
	},
	multiple_sorties_stopped = {
		791349,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		791444,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		791630,
		138,
		true
	},
	multiple_sorties_auto_on = {
		791768,
		132,
		true
	},
	multiple_sorties_finish = {
		791900,
		108,
		true
	},
	multiple_sorties_stop = {
		792008,
		105,
		true
	},
	multiple_sorties_stop_end = {
		792113,
		118,
		true
	},
	multiple_sorties_end_status = {
		792231,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		792412,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		792552,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		792698,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		792816,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		792963,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		793088,
		131,
		true
	},
	msgbox_text_battle = {
		793219,
		88,
		true
	},
	pre_combat_start = {
		793307,
		86,
		true
	},
	pre_combat_start_en = {
		793393,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		793488,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		793669,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		793834,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		794013,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		794189,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		794288,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		794398,
		104,
		true
	},
	sort_energy = {
		794502,
		81,
		true
	},
	dockyard_search_holder = {
		794583,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		794683,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		794837,
		140,
		true
	},
	loveletter_exchange_confirm = {
		794977,
		312,
		true
	},
	loveletter_exchange_button = {
		795289,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		795386,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		795549,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		795689,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		795832,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		795973,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		796119,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		796257,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		796403,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		796553,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		796705,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		796857,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		797005,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		797141,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		797277,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		797413,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		797549,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		797685,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		797821,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		797988,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		798227,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		798477,
		207,
		true
	},
	series_enemy_mood = {
		798684,
		91,
		true
	},
	series_enemy_mood_error = {
		798775,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		798944,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		799044,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		799156,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		799257,
		98,
		true
	},
	series_enemy_cost = {
		799355,
		92,
		true
	},
	series_enemy_SP_count = {
		799447,
		104,
		true
	},
	series_enemy_SP_error = {
		799551,
		118,
		true
	},
	series_enemy_unlock = {
		799669,
		126,
		true
	},
	series_enemy_storyunlock = {
		799795,
		119,
		true
	},
	series_enemy_storyreward = {
		799914,
		97,
		true
	},
	series_enemy_help = {
		800011,
		2106,
		true
	},
	series_enemy_score = {
		802117,
		87,
		true
	},
	series_enemy_total_score = {
		802204,
		99,
		true
	},
	setting_label_private = {
		802303,
		85,
		true
	},
	setting_label_licence = {
		802388,
		85,
		true
	},
	series_enemy_reward = {
		802473,
		104,
		true
	},
	series_enemy_mode_1 = {
		802577,
		97,
		true
	},
	series_enemy_mode_2 = {
		802674,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		802773,
		97,
		true
	},
	series_enemy_team_notenough = {
		802870,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		803102,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		803210,
		111,
		true
	},
	limit_team_character_tips = {
		803321,
		154,
		true
	},
	game_room_help = {
		803475,
		1337,
		true
	},
	game_cannot_go = {
		804812,
		113,
		true
	},
	game_ticket_notenough = {
		804925,
		143,
		true
	},
	game_ticket_max_all = {
		805068,
		204,
		true
	},
	game_ticket_max_month = {
		805272,
		206,
		true
	},
	game_icon_notenough = {
		805478,
		135,
		true
	},
	game_goldbyicon = {
		805613,
		131,
		true
	},
	game_icon_max = {
		805744,
		189,
		true
	},
	caibulin_tip1 = {
		805933,
		141,
		true
	},
	caibulin_tip2 = {
		806074,
		163,
		true
	},
	caibulin_tip3 = {
		806237,
		141,
		true
	},
	caibulin_tip4 = {
		806378,
		162,
		true
	},
	caibulin_tip5 = {
		806540,
		141,
		true
	},
	caibulin_tip6 = {
		806681,
		163,
		true
	},
	caibulin_tip7 = {
		806844,
		141,
		true
	},
	caibulin_tip8 = {
		806985,
		165,
		true
	},
	caibulin_tip9 = {
		807150,
		162,
		true
	},
	caibulin_tip10 = {
		807312,
		177,
		true
	},
	caibulin_help = {
		807489,
		510,
		true
	},
	caibulin_tip11 = {
		807999,
		125,
		true
	},
	gametip_xiaoqiye = {
		808124,
		1526,
		true
	},
	event_recommend_level1 = {
		809650,
		176,
		true
	},
	doa_minigame_Luna = {
		809826,
		85,
		true
	},
	doa_minigame_Misaki = {
		809911,
		89,
		true
	},
	doa_minigame_Marie = {
		810000,
		92,
		true
	},
	doa_minigame_Tamaki = {
		810092,
		89,
		true
	},
	doa_minigame_help = {
		810181,
		294,
		true
	},
	gametip_xiaokewei = {
		810475,
		1526,
		true
	},
	doa_character_select_confirm = {
		812001,
		239,
		true
	},
	blueprint_combatperformance = {
		812240,
		102,
		true
	},
	blueprint_shipperformance = {
		812342,
		94,
		true
	},
	blueprint_researching = {
		812436,
		98,
		true
	},
	sculpture_drawline_tip = {
		812534,
		130,
		true
	},
	sculpture_drawline_done = {
		812664,
		151,
		true
	},
	sculpture_drawline_exit = {
		812815,
		181,
		true
	},
	sculpture_puzzle_tip = {
		812996,
		162,
		true
	},
	sculpture_gratitude_tip = {
		813158,
		131,
		true
	},
	sculpture_close_tip = {
		813289,
		97,
		true
	},
	gift_act_help = {
		813386,
		713,
		true
	},
	gift_act_drawline_help = {
		814099,
		722,
		true
	},
	gift_act_tips = {
		814821,
		92,
		true
	},
	expedition_award_tip = {
		814913,
		150,
		true
	},
	island_act_tips1 = {
		815063,
		94,
		true
	},
	haidaojudian_help = {
		815157,
		2479,
		true
	},
	haidaojudian_building_tip = {
		817636,
		139,
		true
	},
	workbench_help = {
		817775,
		653,
		true
	},
	workbench_need_materials = {
		818428,
		104,
		true
	},
	workbench_tips1 = {
		818532,
		103,
		true
	},
	workbench_tips2 = {
		818635,
		110,
		true
	},
	workbench_tips3 = {
		818745,
		117,
		true
	},
	workbench_tips4 = {
		818862,
		114,
		true
	},
	workbench_tips5 = {
		818976,
		114,
		true
	},
	workbench_tips6 = {
		819090,
		88,
		true
	},
	workbench_tips7 = {
		819178,
		88,
		true
	},
	workbench_tips8 = {
		819266,
		87,
		true
	},
	workbench_tips9 = {
		819353,
		95,
		true
	},
	workbench_tips10 = {
		819448,
		102,
		true
	},
	island_help = {
		819550,
		610,
		true
	},
	islandnode_tips1 = {
		820160,
		92,
		true
	},
	islandnode_tips2 = {
		820252,
		84,
		true
	},
	islandnode_tips3 = {
		820336,
		105,
		true
	},
	islandnode_tips4 = {
		820441,
		105,
		true
	},
	islandnode_tips5 = {
		820546,
		113,
		true
	},
	islandnode_tips6 = {
		820659,
		116,
		true
	},
	islandnode_tips7 = {
		820775,
		125,
		true
	},
	islandnode_tips8 = {
		820900,
		151,
		true
	},
	islandnode_tips9 = {
		821051,
		142,
		true
	},
	islandshop_tips1 = {
		821193,
		98,
		true
	},
	islandshop_tips2 = {
		821291,
		87,
		true
	},
	islandshop_tips3 = {
		821378,
		84,
		true
	},
	islandshop_tips4 = {
		821462,
		95,
		true
	},
	island_shop_limit_error = {
		821557,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		821703,
		154,
		true
	},
	chargetip_monthcard_1 = {
		821857,
		144,
		true
	},
	chargetip_monthcard_2 = {
		822001,
		145,
		true
	},
	chargetip_crusing = {
		822146,
		102,
		true
	},
	chargetip_giftpackage = {
		822248,
		141,
		true
	},
	package_view_1 = {
		822389,
		131,
		true
	},
	package_view_2 = {
		822520,
		143,
		true
	},
	package_view_3 = {
		822663,
		99,
		true
	},
	package_view_4 = {
		822762,
		87,
		true
	},
	probabilityskinshop_tip = {
		822849,
		175,
		true
	},
	skin_gift_desc = {
		823024,
		258,
		true
	},
	springtask_tip = {
		823282,
		307,
		true
	},
	island_build_desc = {
		823589,
		132,
		true
	},
	island_history_desc = {
		823721,
		146,
		true
	},
	island_build_level = {
		823867,
		91,
		true
	},
	island_game_limit_help = {
		823958,
		143,
		true
	},
	island_game_limit_num = {
		824101,
		94,
		true
	},
	ore_minigame_help = {
		824195,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		825149,
		96,
		true
	},
	meta_shop_tip = {
		825245,
		138,
		true
	},
	pt_shop_tran_tip = {
		825383,
		275,
		true
	},
	urdraw_tip = {
		825658,
		125,
		true
	},
	urdraw_complement = {
		825783,
		170,
		true
	},
	meta_class_t_level_1 = {
		825953,
		95,
		true
	},
	meta_class_t_level_2 = {
		826048,
		102,
		true
	},
	meta_class_t_level_3 = {
		826150,
		99,
		true
	},
	meta_class_t_level_4 = {
		826249,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		826349,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826470,
		143,
		true
	},
	charge_tip_crusing_label = {
		826613,
		101,
		true
	},
	mktea_1 = {
		826714,
		144,
		true
	},
	mktea_2 = {
		826858,
		155,
		true
	},
	mktea_3 = {
		827013,
		159,
		true
	},
	mktea_4 = {
		827172,
		233,
		true
	},
	mktea_5 = {
		827405,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		827627,
		99,
		true
	},
	notice_input_desc = {
		827726,
		99,
		true
	},
	notice_label_send = {
		827825,
		85,
		true
	},
	notice_label_room = {
		827910,
		88,
		true
	},
	notice_label_recv = {
		827998,
		90,
		true
	},
	notice_label_tip = {
		828088,
		123,
		true
	},
	littleTaihou_npc = {
		828211,
		1771,
		true
	},
	disassemble_selected = {
		829982,
		92,
		true
	},
	disassemble_available = {
		830074,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		830169,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		830284,
		119,
		true
	},
	word_status_activity = {
		830403,
		92,
		true
	},
	word_status_challenge = {
		830495,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		830592,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		830780,
		192,
		true
	},
	battle_result_total_time = {
		830972,
		99,
		true
	},
	charge_game_room_coin_tip = {
		831071,
		193,
		true
	},
	game_room_shooting_tip = {
		831264,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		831364,
		154,
		true
	},
	game_ticket_current_month = {
		831518,
		103,
		true
	},
	game_icon_max_full = {
		831621,
		138,
		true
	}
}
