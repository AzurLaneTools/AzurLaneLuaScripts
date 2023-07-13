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
		1283,
		true
	},
	link_link_help_tip = {
		83340,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84547,
		103,
		true
	},
	player_changeManifesto_error = {
		84650,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84766,
		108,
		true
	},
	player_changePlayerIcon_error = {
		84874,
		121,
		true
	},
	player_changePlayerName_ok = {
		84995,
		103,
		true
	},
	player_changePlayerName_error = {
		85098,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85214,
		136,
		true
	},
	player_harvestResource_error = {
		85350,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85471,
		145,
		true
	},
	player_change_chat_room_erro = {
		85616,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85739,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		85857,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		85980,
		151,
		true
	},
	prop_destroyProp_error = {
		86131,
		108,
		true
	},
	resourceSite_error_noSite = {
		86239,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86357,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86465,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86579,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86713,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		86846,
		134,
		true
	},
	ship_error_noShip = {
		86980,
		133,
		true
	},
	ship_addStarExp_error = {
		87113,
		109,
		true
	},
	ship_buildShip_error = {
		87222,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87328,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87478,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87609,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87724,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		87843,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		87969,
		138,
		true
	},
	ship_buildShip_not_position = {
		88107,
		143,
		true
	},
	ship_buildBatchShip = {
		88250,
		181,
		true
	},
	ship_buildSingleShip = {
		88431,
		181,
		true
	},
	ship_buildShip_succeed = {
		88612,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88712,
		117,
		true
	},
	ship_buildship_tip = {
		88829,
		191,
		true
	},
	ship_destoryShips_error = {
		89020,
		110,
		true
	},
	ship_equipToShip_ok = {
		89130,
		118,
		true
	},
	ship_equipToShip_error = {
		89248,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89351,
		114,
		true
	},
	ship_equip_check = {
		89465,
		138,
		true
	},
	ship_getShip_error = {
		89603,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89708,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89814,
		122,
		true
	},
	ship_getShip_error_full = {
		89936,
		153,
		true
	},
	ship_modShip_error = {
		90089,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90195,
		136,
		true
	},
	ship_remouldShip_error = {
		90331,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90437,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90563,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90677,
		119,
		true
	},
	ship_unequip_all_tip = {
		90796,
		126,
		true
	},
	ship_unequip_all_success = {
		90922,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91049,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91173,
		128,
		true
	},
	ship_updateShipLock_error = {
		91301,
		119,
		true
	},
	ship_upgradeStar_error = {
		91420,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91526,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91678,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		91833,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		91958,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92109,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92230,
		124,
		true
	},
	ship_exchange_question = {
		92354,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92513,
		126,
		true
	},
	ship_exchange_erro = {
		92639,
		124,
		true
	},
	ship_exchange_confirm = {
		92763,
		111,
		true
	},
	ship_exchange_tip = {
		92874,
		289,
		true
	},
	ship_vo_fighting = {
		93163,
		120,
		true
	},
	ship_vo_event = {
		93283,
		123,
		true
	},
	ship_vo_isCharacter = {
		93406,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93559,
		126,
		true
	},
	ship_vo_inClass = {
		93685,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93795,
		103,
		true
	},
	ship_vo_moveout_formation = {
		93898,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94009,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94155,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94303,
		142,
		true
	},
	ship_vo_locked = {
		94445,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94543,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94689,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		94837,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		94945,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95065,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95300,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95406,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95511,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95634,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95797,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		95954,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96076,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96199,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96372,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96554,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96766,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		96954,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97218,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97316,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97414,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97512,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97610,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97708,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97806,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		97909,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98012,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98125,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98242,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98402,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98541,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98731,
		152,
		true
	},
	ship_newShipLayer_get = {
		98883,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99030,
		152,
		true
	},
	ship_newSkin_name = {
		99182,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99265,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99371,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99537,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99655,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99787,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		99921,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100056,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100188,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100319,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100452,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100553,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100698,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		100848,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		100959,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101071,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101202,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101370,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101484,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101604,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101714,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		101850,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		101988,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102209,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102426,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102646,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		102868,
		145,
		true
	},
	ship_max_star = {
		103013,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103157,
		106,
		true
	},
	ship_lock_tip = {
		103263,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103394,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103580,
		162,
		true
	},
	ship_energy_mid_desc = {
		103742,
		132,
		true
	},
	ship_energy_low_desc = {
		103874,
		133,
		true
	},
	ship_energy_low_warn = {
		104007,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104176,
		274,
		true
	},
	test_ship_intensify_tip = {
		104450,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104565,
		126,
		true
	},
	shop_buyItem_ok = {
		104691,
		138,
		true
	},
	shop_buyItem_error = {
		104829,
		102,
		true
	},
	shop_extendMagazine_error = {
		104931,
		115,
		true
	},
	shop_entendShipYard_error = {
		105046,
		112,
		true
	},
	spweapon_attr_effect = {
		105158,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105254,
		103,
		true
	},
	spweapon_help_storage = {
		105357,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108702,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108822,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		108970,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109096,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109215,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109358,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109538,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109686,
		151,
		true
	},
	spweapon_tip_group_error = {
		109837,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		109962,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110134,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110278,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110424,
		148,
		true
	},
	spweapon_tip_locked = {
		110572,
		180,
		true
	},
	spweapon_tip_unload = {
		110752,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		110887,
		157,
		true
	},
	spweapon_ui_level = {
		111044,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111138,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111231,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111357,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111465,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111561,
		98,
		true
	},
	spweapon_ui_transform = {
		111659,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111764,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111961,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112054,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112148,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112245,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112339,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112437,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112536,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112637,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112737,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112836,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112935,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113036,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113136,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113342,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113492,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113668,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113882,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113997,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114115,
		117,
		true
	},
	spweapon_ui_create = {
		114232,
		87,
		true
	},
	spweapon_ui_storage = {
		114319,
		88,
		true
	},
	spweapon_ui_empty = {
		114407,
		106,
		true
	},
	spweapon_ui_create_button = {
		114513,
		94,
		true
	},
	spweapon_ui_helptext = {
		114607,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114902,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115000,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115098,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115272,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115437,
		98,
		true
	},
	spweapon_tip_owned = {
		115535,
		91,
		true
	},
	spweapon_tip_view = {
		115626,
		145,
		true
	},
	spweapon_tip_ship = {
		115771,
		93,
		true
	},
	spweapon_tip_type = {
		115864,
		90,
		true
	},
	stage_beginStage_error = {
		115954,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116063,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116183,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116356,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116499,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116646,
		148,
		true
	},
	stage_finishStage_error = {
		116794,
		115,
		true
	},
	levelScene_map_lock = {
		116909,
		157,
		true
	},
	levelScene_chapter_lock = {
		117066,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117212,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117353,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117465,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117633,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117798,
		138,
		true
	},
	levelScene_time_out = {
		117936,
		104,
		true
	},
	levelScene_nothing = {
		118040,
		103,
		true
	},
	levelScene_notCargo = {
		118143,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118250,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118369,
		114,
		true
	},
	levelScene_retreat_erro = {
		118483,
		105,
		true
	},
	levelScene_strategying = {
		118588,
		100,
		true
	},
	levelScene_tracking_erro = {
		118688,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118782,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118932,
		163,
		true
	},
	levelScene_chapter_win = {
		119095,
		116,
		true
	},
	levelScene_sham_win = {
		119211,
		110,
		true
	},
	levelScene_escort_win = {
		119321,
		154,
		true
	},
	levelScene_escort_lose = {
		119475,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119630,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121042,
		225,
		true
	},
	levelScene_oni_retreat = {
		121267,
		204,
		true
	},
	levelScene_oni_win = {
		121471,
		115,
		true
	},
	levelScene_oni_lose = {
		121586,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121709,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121806,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122299,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122640,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122782,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122944,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123055,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123194,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		123317,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123426,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123534,
		103,
		true
	},
	levelScene_activate_remaster = {
		123637,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123831,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123967,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124088,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125280,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125448,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125807,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125905,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126001,
		415,
		true
	},
	tack_tickets_max_warning = {
		126416,
		281,
		true
	},
	world_battle_count = {
		126697,
		112,
		true
	},
	world_fleetName1 = {
		126809,
		89,
		true
	},
	world_fleetName2 = {
		126898,
		89,
		true
	},
	world_fleetName3 = {
		126987,
		89,
		true
	},
	world_fleetName4 = {
		127076,
		89,
		true
	},
	world_fleetName5 = {
		127165,
		89,
		true
	},
	world_ship_repair_1 = {
		127254,
		162,
		true
	},
	world_ship_repair_2 = {
		127416,
		165,
		true
	},
	world_ship_repair_all = {
		127581,
		168,
		true
	},
	world_ship_repair_no_need = {
		127749,
		111,
		true
	},
	world_event_teleport_alter = {
		127860,
		175,
		true
	},
	world_transport_battle_alter = {
		128035,
		152,
		true
	},
	world_transport_locked = {
		128187,
		200,
		true
	},
	world_target_count = {
		128387,
		105,
		true
	},
	world_target_filter_tip1 = {
		128492,
		91,
		true
	},
	world_target_filter_tip2 = {
		128583,
		98,
		true
	},
	world_target_get_all = {
		128681,
		112,
		true
	},
	world_target_goto = {
		128793,
		92,
		true
	},
	world_help_tip = {
		128885,
		90,
		true
	},
	world_dangerbattle_confirm = {
		128975,
		190,
		true
	},
	world_stamina_exchange = {
		129165,
		177,
		true
	},
	world_stamina_not_enough = {
		129342,
		104,
		true
	},
	world_stamina_recover = {
		129446,
		206,
		true
	},
	world_stamina_text = {
		129652,
		216,
		true
	},
	world_stamina_text2 = {
		129868,
		160,
		true
	},
	world_stamina_resetwarning = {
		130028,
		287,
		true
	},
	world_ship_healthy = {
		130315,
		169,
		true
	},
	world_map_dangerous = {
		130484,
		119,
		true
	},
	world_map_not_open = {
		130603,
		102,
		true
	},
	world_map_locked_stage = {
		130705,
		106,
		true
	},
	world_map_locked_border = {
		130811,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		130917,
		163,
		true
	},
	world_redeploy_not_change = {
		131080,
		159,
		true
	},
	world_redeploy_warn = {
		131239,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131426,
		270,
		true
	},
	world_redeploy_tip = {
		131696,
		104,
		true
	},
	world_fleet_choose = {
		131800,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		131973,
		133,
		true
	},
	world_fleet_in_vortex = {
		132106,
		156,
		true
	},
	world_stage_help = {
		132262,
		218,
		true
	},
	world_transport_disable = {
		132480,
		131,
		true
	},
	world_ap = {
		132611,
		74,
		true
	},
	world_resource_tip_1 = {
		132685,
		96,
		true
	},
	world_resource_tip_2 = {
		132781,
		96,
		true
	},
	world_instruction_all_1 = {
		132877,
		127,
		true
	},
	world_instruction_help_1 = {
		133004,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134471,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134618,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134777,
		166,
		true
	},
	world_instruction_morale_1 = {
		134943,
		187,
		true
	},
	world_instruction_morale_2 = {
		135130,
		120,
		true
	},
	world_instruction_morale_3 = {
		135250,
		113,
		true
	},
	world_instruction_morale_4 = {
		135363,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135523,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135660,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135796,
		135,
		true
	},
	world_instruction_submarine_4 = {
		135931,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136094,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136226,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136435,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136590,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136772,
		190,
		true
	},
	world_instruction_submarine_10 = {
		136962,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137068,
		118,
		true
	},
	world_instruction_detect_1 = {
		137186,
		128,
		true
	},
	world_instruction_detect_2 = {
		137314,
		122,
		true
	},
	world_instruction_supply_1 = {
		137436,
		102,
		true
	},
	world_instruction_supply_2 = {
		137538,
		133,
		true
	},
	world_item_recycle_1 = {
		137671,
		151,
		true
	},
	world_item_recycle_2 = {
		137822,
		146,
		true
	},
	world_item_origin = {
		137968,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138100,
		170,
		true
	},
	world_shop_preview_tip = {
		138270,
		119,
		true
	},
	world_shop_init_notice = {
		138389,
		147,
		true
	},
	world_map_title_tips_en = {
		138536,
		101,
		true
	},
	world_map_title_tips = {
		138637,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138736,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138837,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		138939,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139046,
		104,
		true
	},
	world_wind_move = {
		139150,
		171,
		true
	},
	world_battle_pause = {
		139321,
		91,
		true
	},
	world_battle_pause2 = {
		139412,
		99,
		true
	},
	world_task_samemap = {
		139511,
		171,
		true
	},
	world_task_maplock = {
		139682,
		215,
		true
	},
	world_task_goto0 = {
		139897,
		115,
		true
	},
	world_task_goto3 = {
		140012,
		136,
		true
	},
	world_task_view1 = {
		140148,
		99,
		true
	},
	world_task_view2 = {
		140247,
		99,
		true
	},
	world_task_view3 = {
		140346,
		88,
		true
	},
	world_task_refuse1 = {
		140434,
		125,
		true
	},
	world_daily_task_lock = {
		140559,
		148,
		true
	},
	world_daily_task_none = {
		140707,
		117,
		true
	},
	world_daily_task_none_2 = {
		140824,
		87,
		true
	},
	world_sairen_title = {
		140911,
		99,
		true
	},
	world_sairen_description1 = {
		141010,
		131,
		true
	},
	world_sairen_description2 = {
		141141,
		131,
		true
	},
	world_sairen_description3 = {
		141272,
		131,
		true
	},
	world_low_morale = {
		141403,
		241,
		true
	},
	world_recycle_notice = {
		141644,
		142,
		true
	},
	world_recycle_item_transform = {
		141786,
		188,
		true
	},
	world_exit_tip = {
		141974,
		105,
		true
	},
	world_consume_carry_tips = {
		142079,
		100,
		true
	},
	world_boss_help_meta = {
		142179,
		3220,
		true
	},
	world_close = {
		145399,
		120,
		true
	},
	world_catsearch_success = {
		145519,
		139,
		true
	},
	world_catsearch_stop = {
		145658,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145894,
		240,
		true
	},
	world_catsearch_leavemap = {
		146134,
		242,
		true
	},
	world_catsearch_help_1 = {
		146376,
		315,
		true
	},
	world_catsearch_help_2 = {
		146691,
		105,
		true
	},
	world_catsearch_help_3 = {
		146796,
		278,
		true
	},
	world_catsearch_help_4 = {
		147074,
		100,
		true
	},
	world_catsearch_help_5 = {
		147174,
		144,
		true
	},
	world_catsearch_help_6 = {
		147318,
		125,
		true
	},
	world_level_prefix = {
		147443,
		87,
		true
	},
	world_map_level = {
		147530,
		232,
		true
	},
	world_movelimit_event_text = {
		147762,
		158,
		true
	},
	world_mapbuff_tip = {
		147920,
		127,
		true
	},
	world_sametask_tip = {
		148047,
		152,
		true
	},
	world_expedition_reward_display = {
		148199,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148301,
		102,
		true
	},
	world_complete_item_tip = {
		148403,
		167,
		true
	},
	task_notfound_error = {
		148570,
		149,
		true
	},
	task_submitTask_error = {
		148719,
		111,
		true
	},
	task_submitTask_error_client = {
		148830,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148948,
		136,
		true
	},
	task_taskMediator_getItem = {
		149084,
		158,
		true
	},
	task_taskMediator_getResource = {
		149242,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149408,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149566,
		178,
		true
	},
	task_level_notenough = {
		149744,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149863,
		105,
		true
	},
	loading_tip_FontMgr = {
		149968,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150068,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150170,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150273,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150384,
		98,
		true
	},
	loading_tip_FModMgr = {
		150482,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150580,
		102,
		true
	},
	energy_desc_happy = {
		150682,
		136,
		true
	},
	energy_desc_normal = {
		150818,
		148,
		true
	},
	energy_desc_tired = {
		150966,
		139,
		true
	},
	energy_desc_angry = {
		151105,
		121,
		true
	},
	create_player_success = {
		151226,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151329,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151470,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151586,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151726,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151840,
		143,
		true
	},
	equipment_upgrade_ok = {
		151983,
		98,
		true
	},
	equipment_cant_upgrade = {
		152081,
		113,
		true
	},
	equipment_upgrade_erro = {
		152194,
		111,
		true
	},
	collection_nostar = {
		152305,
		98,
		true
	},
	collection_getResource_error = {
		152403,
		119,
		true
	},
	collection_hadAward = {
		152522,
		109,
		true
	},
	collection_lock = {
		152631,
		85,
		true
	},
	collection_fetched = {
		152716,
		114,
		true
	},
	buyProp_noResource_error = {
		152830,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152967,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153076,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153190,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153293,
		122,
		true
	},
	buy_countLimit = {
		153415,
		105,
		true
	},
	buy_item_quest = {
		153520,
		117,
		true
	},
	refresh_shopStreet_question = {
		153637,
		249,
		true
	},
	quota_shop_title = {
		153886,
		96,
		true
	},
	quota_shop_description = {
		153982,
		183,
		true
	},
	quota_shop_owned = {
		154165,
		85,
		true
	},
	quota_shop_good_limit = {
		154250,
		98,
		true
	},
	quota_shop_limit_error = {
		154348,
		145,
		true
	},
	event_start_success = {
		154493,
		104,
		true
	},
	event_start_fail = {
		154597,
		107,
		true
	},
	event_finish_success = {
		154704,
		104,
		true
	},
	event_finish_fail = {
		154808,
		111,
		true
	},
	event_giveup_success = {
		154919,
		114,
		true
	},
	event_giveup_fail = {
		155033,
		110,
		true
	},
	event_flush_success = {
		155143,
		107,
		true
	},
	event_flush_fail = {
		155250,
		107,
		true
	},
	event_flush_not_enough = {
		155357,
		110,
		true
	},
	event_start = {
		155467,
		80,
		true
	},
	event_finish = {
		155547,
		84,
		true
	},
	event_giveup = {
		155631,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155713,
		184,
		true
	},
	event_confirm_giveup = {
		155897,
		131,
		true
	},
	event_confirm_flush = {
		156028,
		172,
		true
	},
	event_fleet_busy = {
		156200,
		146,
		true
	},
	event_same_type_not_allowed = {
		156346,
		127,
		true
	},
	event_condition_ship_level = {
		156473,
		165,
		true
	},
	event_condition_ship_count = {
		156638,
		145,
		true
	},
	event_condition_ship_type = {
		156783,
		119,
		true
	},
	event_level_unreached = {
		156902,
		108,
		true
	},
	event_type_unreached = {
		157010,
		119,
		true
	},
	event_oil_consume = {
		157129,
		168,
		true
	},
	event_type_unlimit = {
		157297,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157387,
		133,
		true
	},
	dailyLevel_unopened = {
		157520,
		91,
		true
	},
	dailyLevel_opened = {
		157611,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157696,
		128,
		true
	},
	playerinfo_mask_word = {
		157824,
		107,
		true
	},
	just_now = {
		157931,
		80,
		true
	},
	several_minutes_before = {
		158011,
		116,
		true
	},
	several_hours_before = {
		158127,
		115,
		true
	},
	several_days_before = {
		158242,
		113,
		true
	},
	long_time_offline = {
		158355,
		89,
		true
	},
	dont_send_message_frequently = {
		158444,
		114,
		true
	},
	no_activity = {
		158558,
		95,
		true
	},
	which_day = {
		158653,
		102,
		true
	},
	which_day_2 = {
		158755,
		81,
		true
	},
	invalidate_evaluation = {
		158836,
		118,
		true
	},
	chapter_no = {
		158954,
		107,
		true
	},
	reconnect_tip = {
		159061,
		123,
		true
	},
	like_ship_success = {
		159184,
		97,
		true
	},
	eva_ship_success = {
		159281,
		98,
		true
	},
	zan_ship_eva_success = {
		159379,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159479,
		121,
		true
	},
	eva_count_limit = {
		159600,
		119,
		true
	},
	attribute_durability = {
		159719,
		86,
		true
	},
	attribute_cannon = {
		159805,
		83,
		true
	},
	attribute_torpedo = {
		159888,
		85,
		true
	},
	attribute_antiaircraft = {
		159973,
		89,
		true
	},
	attribute_air = {
		160062,
		81,
		true
	},
	attribute_reload = {
		160143,
		84,
		true
	},
	attribute_cd = {
		160227,
		79,
		true
	},
	attribute_armor_type = {
		160306,
		94,
		true
	},
	attribute_armor = {
		160400,
		84,
		true
	},
	attribute_hit = {
		160484,
		80,
		true
	},
	attribute_speed = {
		160564,
		84,
		true
	},
	attribute_luck = {
		160648,
		82,
		true
	},
	attribute_dodge = {
		160730,
		83,
		true
	},
	attribute_expend = {
		160813,
		84,
		true
	},
	attribute_damage = {
		160897,
		83,
		true
	},
	attribute_healthy = {
		160980,
		88,
		true
	},
	attribute_speciality = {
		161068,
		91,
		true
	},
	attribute_range = {
		161159,
		84,
		true
	},
	attribute_angle = {
		161243,
		91,
		true
	},
	attribute_scatter = {
		161334,
		93,
		true
	},
	attribute_ammo = {
		161427,
		82,
		true
	},
	attribute_antisub = {
		161509,
		85,
		true
	},
	attribute_sonarRange = {
		161594,
		88,
		true
	},
	attribute_sonarInterval = {
		161682,
		92,
		true
	},
	attribute_oxy_max = {
		161774,
		85,
		true
	},
	attribute_dodge_limit = {
		161859,
		99,
		true
	},
	attribute_intimacy = {
		161958,
		90,
		true
	},
	attribute_max_distance_damage = {
		162048,
		111,
		true
	},
	attribute_anti_siren = {
		162159,
		101,
		true
	},
	attribute_add_new = {
		162260,
		85,
		true
	},
	skill = {
		162345,
		75,
		true
	},
	cd_normal = {
		162420,
		75,
		true
	},
	intensify = {
		162495,
		80,
		true
	},
	change = {
		162575,
		76,
		true
	},
	formation_switch_failed = {
		162651,
		111,
		true
	},
	formation_switch_success = {
		162762,
		102,
		true
	},
	formation_switch_tip = {
		162864,
		161,
		true
	},
	formation_reform_tip = {
		163025,
		145,
		true
	},
	formation_invalide = {
		163170,
		120,
		true
	},
	chapter_ap_not_enough = {
		163290,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163400,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163559,
		158,
		true
	},
	confirm_app_exit = {
		163717,
		119,
		true
	},
	friend_info_page_tip = {
		163836,
		109,
		true
	},
	friend_search_page_tip = {
		163945,
		135,
		true
	},
	friend_request_page_tip = {
		164080,
		152,
		true
	},
	friend_id_copy_ok = {
		164232,
		106,
		true
	},
	friend_inpout_key_tip = {
		164338,
		106,
		true
	},
	remove_friend_tip = {
		164444,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164570,
		109,
		true
	},
	friend_request_msg_title = {
		164679,
		105,
		true
	},
	friend_max_count = {
		164784,
		147,
		true
	},
	friend_add_ok = {
		164931,
		90,
		true
	},
	friend_max_count_1 = {
		165021,
		117,
		true
	},
	friend_no_request = {
		165138,
		99,
		true
	},
	reject_all_friend_ok = {
		165237,
		113,
		true
	},
	reject_friend_ok = {
		165350,
		104,
		true
	},
	friend_offline = {
		165454,
		96,
		true
	},
	friend_msg_forbid = {
		165550,
		151,
		true
	},
	dont_add_self = {
		165701,
		114,
		true
	},
	friend_already_add = {
		165815,
		122,
		true
	},
	friend_not_add = {
		165937,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166051,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166182,
		111,
		true
	},
	friend_search_succeed = {
		166293,
		101,
		true
	},
	friend_request_msg_sent = {
		166394,
		100,
		true
	},
	friend_resume_ship_count = {
		166494,
		100,
		true
	},
	friend_resume_title_metal = {
		166594,
		103,
		true
	},
	friend_resume_collection_rate = {
		166697,
		104,
		true
	},
	friend_resume_attack_count = {
		166801,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166900,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167000,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167104,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167208,
		98,
		true
	},
	friend_event_count = {
		167306,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167401,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167500,
		148,
		true
	},
	word_shipNation_all = {
		167648,
		95,
		true
	},
	word_shipNation_baiYing = {
		167743,
		98,
		true
	},
	word_shipNation_huangJia = {
		167841,
		98,
		true
	},
	word_shipNation_chongYing = {
		167939,
		102,
		true
	},
	word_shipNation_tieXue = {
		168041,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168137,
		102,
		true
	},
	word_shipNation_saDing = {
		168239,
		103,
		true
	},
	word_shipNation_beiLian = {
		168342,
		106,
		true
	},
	word_shipNation_other = {
		168448,
		89,
		true
	},
	word_shipNation_np = {
		168537,
		89,
		true
	},
	word_shipNation_ziyou = {
		168626,
		95,
		true
	},
	word_shipNation_weixi = {
		168721,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168821,
		101,
		true
	},
	word_shipNation_bili = {
		168922,
		96,
		true
	},
	word_shipNation_um = {
		169018,
		96,
		true
	},
	word_shipNation_ai = {
		169114,
		90,
		true
	},
	word_shipNation_holo = {
		169204,
		92,
		true
	},
	word_shipNation_doa = {
		169296,
		98,
		true
	},
	word_shipNation_imas = {
		169394,
		99,
		true
	},
	word_shipNation_link = {
		169493,
		91,
		true
	},
	word_shipNation_ssss = {
		169584,
		88,
		true
	},
	word_shipNation_mot = {
		169672,
		91,
		true
	},
	word_shipNation_ryza = {
		169763,
		96,
		true
	},
	word_reset = {
		169859,
		79,
		true
	},
	word_asc = {
		169938,
		81,
		true
	},
	word_desc = {
		170019,
		83,
		true
	},
	word_own = {
		170102,
		78,
		true
	},
	word_own1 = {
		170180,
		79,
		true
	},
	oil_buy_limit_tip = {
		170259,
		150,
		true
	},
	friend_resume_title = {
		170409,
		89,
		true
	},
	friend_resume_data_title = {
		170498,
		92,
		true
	},
	batch_destroy = {
		170590,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170680,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170803,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170923,
		119,
		true
	},
	ship_equip_profiiency = {
		171042,
		100,
		true
	},
	no_open_system_tip = {
		171142,
		165,
		true
	},
	open_system_tip = {
		171307,
		98,
		true
	},
	charge_start_tip = {
		171405,
		102,
		true
	},
	charge_double_gem_tip = {
		171507,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171611,
		122,
		true
	},
	charge_title = {
		171733,
		98,
		true
	},
	charge_extra_gem_tip = {
		171831,
		103,
		true
	},
	charge_month_card_title = {
		171934,
		143,
		true
	},
	charge_items_title = {
		172077,
		96,
		true
	},
	setting_interface_save_success = {
		172173,
		116,
		true
	},
	setting_interface_revert_check = {
		172289,
		148,
		true
	},
	setting_interface_cancel_check = {
		172437,
		115,
		true
	},
	event_special_update = {
		172552,
		106,
		true
	},
	no_notice_tip = {
		172658,
		116,
		true
	},
	energy_desc_1 = {
		172774,
		165,
		true
	},
	energy_desc_2 = {
		172939,
		134,
		true
	},
	energy_desc_3 = {
		173073,
		115,
		true
	},
	energy_desc_4 = {
		173188,
		148,
		true
	},
	intimacy_desc_1 = {
		173336,
		100,
		true
	},
	intimacy_desc_2 = {
		173436,
		107,
		true
	},
	intimacy_desc_3 = {
		173543,
		120,
		true
	},
	intimacy_desc_4 = {
		173663,
		124,
		true
	},
	intimacy_desc_5 = {
		173787,
		118,
		true
	},
	intimacy_desc_6 = {
		173905,
		120,
		true
	},
	intimacy_desc_7 = {
		174025,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174145,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174247,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174349,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174490,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174631,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174772,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174913,
		142,
		true
	},
	intimacy_desc_propose = {
		175055,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175378,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175535,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175699,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175895,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176095,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176289,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176613,
		324,
		true
	},
	intimacy_desc_ring = {
		176937,
		96,
		true
	},
	intimacy_desc_tiara = {
		177033,
		96,
		true
	},
	intimacy_desc_day = {
		177129,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177210,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177550,
		318,
		true
	},
	word_propose_tiara_tip = {
		177868,
		153,
		true
	},
	charge_title_getitem = {
		178021,
		117,
		true
	},
	charge_title_getitem_soon = {
		178138,
		113,
		true
	},
	charge_title_getitem_month = {
		178251,
		120,
		true
	},
	charge_limit_all = {
		178371,
		96,
		true
	},
	charge_limit_daily = {
		178467,
		101,
		true
	},
	charge_limit_weekly = {
		178568,
		106,
		true
	},
	charge_error = {
		178674,
		92,
		true
	},
	charge_success = {
		178766,
		89,
		true
	},
	charge_level_limit = {
		178855,
		99,
		true
	},
	ship_drop_desc_default = {
		178954,
		101,
		true
	},
	charge_limit_lv = {
		179055,
		93,
		true
	},
	charge_time_out = {
		179148,
		144,
		true
	},
	help_shipinfo_equip = {
		179292,
		628,
		true
	},
	help_shipinfo_detail = {
		179920,
		679,
		true
	},
	help_shipinfo_intensify = {
		180599,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181231,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181861,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182492,
		1323,
		true
	},
	help_backyard = {
		183815,
		590,
		true
	},
	help_shipinfo_fashion = {
		184405,
		168,
		true
	},
	help_shipinfo_attr = {
		184573,
		2997,
		true
	},
	help_equipment = {
		187570,
		1884,
		true
	},
	help_equipment_skin = {
		189454,
		912,
		true
	},
	help_daily_task = {
		190366,
		3705,
		true
	},
	help_build = {
		194071,
		281,
		true
	},
	help_build_1 = {
		194352,
		551,
		true
	},
	help_build_2 = {
		194903,
		283,
		true
	},
	help_build_4 = {
		195186,
		573,
		true
	},
	help_build_5 = {
		195759,
		792,
		true
	},
	help_shipinfo_hunting = {
		196551,
		1244,
		true
	},
	shop_extendship_success = {
		197795,
		101,
		true
	},
	shop_extendequip_success = {
		197896,
		110,
		true
	},
	shop_spweapon_success = {
		198006,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198143,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198383,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198594,
		270,
		true
	},
	number_1 = {
		198864,
		73,
		true
	},
	number_2 = {
		198937,
		73,
		true
	},
	number_3 = {
		199010,
		73,
		true
	},
	number_4 = {
		199083,
		73,
		true
	},
	number_5 = {
		199156,
		73,
		true
	},
	number_6 = {
		199229,
		73,
		true
	},
	number_7 = {
		199302,
		73,
		true
	},
	number_8 = {
		199375,
		73,
		true
	},
	number_9 = {
		199448,
		73,
		true
	},
	number_10 = {
		199521,
		75,
		true
	},
	military_shop_no_open_tip = {
		199596,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		199784,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199933,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200075,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200202,
		123,
		true
	},
	text_noPos_clear = {
		200325,
		84,
		true
	},
	text_noPos_buy = {
		200409,
		84,
		true
	},
	text_noPos_intensify = {
		200493,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200585,
		125,
		true
	},
	commission_no_open = {
		200710,
		83,
		true
	},
	commission_open_tip = {
		200793,
		107,
		true
	},
	commission_idle = {
		200900,
		86,
		true
	},
	commission_urgency = {
		200986,
		101,
		true
	},
	commission_normal = {
		201087,
		93,
		true
	},
	commission_get_award = {
		201180,
		109,
		true
	},
	activity_build_end_tip = {
		201289,
		127,
		true
	},
	event_over_time_expired = {
		201416,
		106,
		true
	},
	mail_sender_default = {
		201522,
		95,
		true
	},
	exchangecode_title = {
		201617,
		95,
		true
	},
	exchangecode_use_placeholder = {
		201712,
		116,
		true
	},
	exchangecode_use_ok = {
		201828,
		132,
		true
	},
	exchangecode_use_error = {
		201960,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202070,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202175,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202297,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202412,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202520,
		108,
		true
	},
	exchangecode_use_error_16 = {
		202628,
		108,
		true
	},
	exchangecode_use_error_20 = {
		202736,
		109,
		true
	},
	text_noRes_tip = {
		202845,
		92,
		true
	},
	text_noRes_info_tip = {
		202937,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203048,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203141,
		137,
		true
	},
	text_shop_noRes_tip = {
		203278,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203390,
		128,
		true
	},
	text_buy_fashion_tip = {
		203518,
		108,
		true
	},
	equip_part_title = {
		203626,
		83,
		true
	},
	equip_part_main_title = {
		203709,
		95,
		true
	},
	equip_part_sub_title = {
		203804,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203903,
		133,
		true
	},
	err_name_existOtherChar = {
		204036,
		117,
		true
	},
	help_battle_rule = {
		204153,
		511,
		true
	},
	help_battle_warspite = {
		204664,
		300,
		true
	},
	help_battle_defense = {
		204964,
		588,
		true
	},
	backyard_theme_set_tip = {
		205552,
		147,
		true
	},
	backyard_theme_save_tip = {
		205699,
		172,
		true
	},
	backyard_theme_defaultname = {
		205871,
		102,
		true
	},
	backyard_rename_success = {
		205973,
		105,
		true
	},
	ship_set_skin_success = {
		206078,
		98,
		true
	},
	ship_set_skin_error = {
		206176,
		107,
		true
	},
	equip_part_tip = {
		206283,
		109,
		true
	},
	help_battle_auto = {
		206392,
		334,
		true
	},
	gold_buy_tip = {
		206726,
		247,
		true
	},
	oil_buy_tip = {
		206973,
		344,
		true
	},
	text_iknow = {
		207317,
		80,
		true
	},
	help_oil_buy_limit = {
		207397,
		299,
		true
	},
	text_nofood_yes = {
		207696,
		88,
		true
	},
	text_nofood_no = {
		207784,
		84,
		true
	},
	tip_add_task = {
		207868,
		91,
		true
	},
	collection_award_ship = {
		207959,
		134,
		true
	},
	guild_create_sucess = {
		208093,
		97,
		true
	},
	guild_create_error = {
		208190,
		105,
		true
	},
	guild_create_error_noname = {
		208295,
		117,
		true
	},
	guild_create_error_nofaction = {
		208412,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208543,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		208664,
		123,
		true
	},
	guild_create_error_nomoney = {
		208787,
		117,
		true
	},
	guild_tip_dissolve = {
		208904,
		347,
		true
	},
	guild_tip_quit = {
		209251,
		119,
		true
	},
	guild_create_confirm = {
		209370,
		144,
		true
	},
	guild_apply_erro = {
		209514,
		113,
		true
	},
	guild_dissolve_erro = {
		209627,
		108,
		true
	},
	guild_fire_erro = {
		209735,
		107,
		true
	},
	guild_impeach_erro = {
		209842,
		114,
		true
	},
	guild_quit_erro = {
		209956,
		101,
		true
	},
	guild_accept_erro = {
		210057,
		110,
		true
	},
	guild_reject_erro = {
		210167,
		110,
		true
	},
	guild_modify_erro = {
		210277,
		103,
		true
	},
	guild_setduty_erro = {
		210380,
		106,
		true
	},
	guild_apply_sucess = {
		210486,
		108,
		true
	},
	guild_no_exist = {
		210594,
		99,
		true
	},
	guild_dissolve_sucess = {
		210693,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		210803,
		126,
		true
	},
	guild_impeach_sucess = {
		210929,
		107,
		true
	},
	guild_quit_sucess = {
		211036,
		105,
		true
	},
	guild_member_max_count = {
		211141,
		104,
		true
	},
	guild_new_member_join = {
		211245,
		119,
		true
	},
	guild_player_in_cd_time = {
		211364,
		185,
		true
	},
	guild_player_already_join = {
		211549,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		211672,
		111,
		true
	},
	guild_should_input_keyword = {
		211783,
		117,
		true
	},
	guild_search_sucess = {
		211900,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211999,
		123,
		true
	},
	guild_info_update = {
		212122,
		100,
		true
	},
	guild_duty_id_is_null = {
		212222,
		108,
		true
	},
	guild_player_is_null = {
		212330,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212439,
		126,
		true
	},
	guild_set_duty_sucess = {
		212565,
		107,
		true
	},
	guild_policy_power = {
		212672,
		86,
		true
	},
	guild_policy_relax = {
		212758,
		88,
		true
	},
	guild_faction_blhx = {
		212846,
		91,
		true
	},
	guild_faction_cszz = {
		212937,
		94,
		true
	},
	guild_faction_unknown = {
		213031,
		89,
		true
	},
	guild_faction_meta = {
		213120,
		86,
		true
	},
	guild_word_commder = {
		213206,
		89,
		true
	},
	guild_word_deputy_commder = {
		213295,
		101,
		true
	},
	guild_word_picked = {
		213396,
		86,
		true
	},
	guild_word_ordinary = {
		213482,
		89,
		true
	},
	guild_word_home = {
		213571,
		83,
		true
	},
	guild_word_member = {
		213654,
		88,
		true
	},
	guild_word_apply = {
		213742,
		85,
		true
	},
	guild_faction_change_tip = {
		213827,
		197,
		true
	},
	guild_msg_is_null = {
		214024,
		111,
		true
	},
	guild_log_new_guild_join = {
		214135,
		192,
		true
	},
	guild_log_duty_change = {
		214327,
		178,
		true
	},
	guild_log_quit = {
		214505,
		180,
		true
	},
	guild_log_fire = {
		214685,
		187,
		true
	},
	guild_leave_cd_time = {
		214872,
		148,
		true
	},
	guild_sort_time = {
		215020,
		83,
		true
	},
	guild_sort_level = {
		215103,
		83,
		true
	},
	guild_sort_duty = {
		215186,
		83,
		true
	},
	guild_fire_tip = {
		215269,
		120,
		true
	},
	guild_impeach_tip = {
		215389,
		126,
		true
	},
	guild_set_duty_title = {
		215515,
		99,
		true
	},
	guild_search_list_max_count = {
		215614,
		107,
		true
	},
	guild_sort_all = {
		215721,
		81,
		true
	},
	guild_sort_blhx = {
		215802,
		88,
		true
	},
	guild_sort_cszz = {
		215890,
		91,
		true
	},
	guild_sort_power = {
		215981,
		84,
		true
	},
	guild_sort_relax = {
		216065,
		86,
		true
	},
	guild_join_cd = {
		216151,
		142,
		true
	},
	guild_name_invaild = {
		216293,
		110,
		true
	},
	guild_apply_full = {
		216403,
		117,
		true
	},
	guild_member_full = {
		216520,
		101,
		true
	},
	guild_fire_duty_limit = {
		216621,
		142,
		true
	},
	guild_fire_succeed = {
		216763,
		89,
		true
	},
	guild_duty_tip_1 = {
		216852,
		115,
		true
	},
	guild_duty_tip_2 = {
		216967,
		116,
		true
	},
	battle_repair_special_tip = {
		217083,
		168,
		true
	},
	battle_repair_normal_name = {
		217251,
		109,
		true
	},
	battle_repair_special_name = {
		217360,
		111,
		true
	},
	oil_max_tip_title = {
		217471,
		110,
		true
	},
	gold_max_tip_title = {
		217581,
		113,
		true
	},
	expbook_max_tip_title = {
		217694,
		121,
		true
	},
	resource_max_tip_shop = {
		217815,
		108,
		true
	},
	resource_max_tip_event = {
		217923,
		122,
		true
	},
	resource_max_tip_battle = {
		218045,
		162,
		true
	},
	resource_max_tip_collect = {
		218207,
		124,
		true
	},
	resource_max_tip_mail = {
		218331,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218452,
		118,
		true
	},
	resource_max_tip_destroy = {
		218570,
		111,
		true
	},
	resource_max_tip_retire = {
		218681,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		218785,
		163,
		true
	},
	new_version_tip = {
		218948,
		165,
		true
	},
	guild_request_msg_title = {
		219113,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219228,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219375,
		223,
		true
	},
	destination_can_not_reach = {
		219598,
		121,
		true
	},
	destination_can_not_reach_safety = {
		219719,
		136,
		true
	},
	destination_not_in_range = {
		219855,
		123,
		true
	},
	level_ammo_enough = {
		219978,
		146,
		true
	},
	level_ammo_supply = {
		220124,
		120,
		true
	},
	level_ammo_empty = {
		220244,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220376,
		108,
		true
	},
	level_flare_supply = {
		220484,
		209,
		true
	},
	chat_level_not_enough = {
		220693,
		136,
		true
	},
	chat_msg_inform = {
		220829,
		143,
		true
	},
	chat_msg_ban = {
		220972,
		182,
		true
	},
	month_card_set_ratio_success = {
		221154,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221269,
		125,
		true
	},
	charge_ship_bag_max = {
		221394,
		117,
		true
	},
	charge_equip_bag_max = {
		221511,
		121,
		true
	},
	login_wait_tip = {
		221632,
		141,
		true
	},
	ship_equip_exchange_tip = {
		221773,
		189,
		true
	},
	ship_rename_success = {
		221962,
		109,
		true
	},
	formation_chapter_lock = {
		222071,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222193,
		127,
		true
	},
	elite_disable_ship_escort = {
		222320,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222478,
		149,
		true
	},
	elite_disable_no_fleet = {
		222627,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		222762,
		146,
		true
	},
	elite_disable_unusable = {
		222908,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223039,
		111,
		true
	},
	elite_fleet_confirm = {
		223150,
		213,
		true
	},
	elite_condition_level = {
		223363,
		98,
		true
	},
	elite_condition_durability = {
		223461,
		98,
		true
	},
	elite_condition_cannon = {
		223559,
		94,
		true
	},
	elite_condition_torpedo = {
		223653,
		96,
		true
	},
	elite_condition_antiaircraft = {
		223749,
		100,
		true
	},
	elite_condition_air = {
		223849,
		92,
		true
	},
	elite_condition_antisub = {
		223941,
		96,
		true
	},
	elite_condition_dodge = {
		224037,
		94,
		true
	},
	elite_condition_reload = {
		224131,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224226,
		134,
		true
	},
	common_compare_larger = {
		224360,
		86,
		true
	},
	common_compare_equal = {
		224446,
		85,
		true
	},
	common_compare_smaller = {
		224531,
		87,
		true
	},
	common_compare_not_less_than = {
		224618,
		95,
		true
	},
	common_compare_not_more_than = {
		224713,
		95,
		true
	},
	level_scene_formation_active_already = {
		224808,
		133,
		true
	},
	level_scene_not_enough = {
		224941,
		120,
		true
	},
	level_scene_full_hp = {
		225061,
		148,
		true
	},
	level_click_to_move = {
		225209,
		115,
		true
	},
	common_hardmode = {
		225324,
		83,
		true
	},
	common_elite_no_quota = {
		225407,
		135,
		true
	},
	common_food = {
		225542,
		81,
		true
	},
	common_no_limit = {
		225623,
		88,
		true
	},
	common_proficiency = {
		225711,
		92,
		true
	},
	backyard_food_remind = {
		225803,
		178,
		true
	},
	backyard_food_count = {
		225981,
		109,
		true
	},
	sham_ship_level_limit = {
		226090,
		114,
		true
	},
	sham_count_limit = {
		226204,
		115,
		true
	},
	sham_count_reset = {
		226319,
		126,
		true
	},
	sham_team_limit = {
		226445,
		175,
		true
	},
	sham_formation_invalid = {
		226620,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		226774,
		132,
		true
	},
	sham_reset_confirm = {
		226906,
		160,
		true
	},
	sham_battle_help_tip = {
		227066,
		84,
		true
	},
	sham_reset_err_limit = {
		227150,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227280,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227487,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		227670,
		156,
		true
	},
	sham_can_not_change_ship = {
		227826,
		140,
		true
	},
	sham_friend_ship_tip = {
		227966,
		213,
		true
	},
	inform_sueecss = {
		228179,
		95,
		true
	},
	inform_failed = {
		228274,
		101,
		true
	},
	inform_player = {
		228375,
		94,
		true
	},
	inform_select_type = {
		228469,
		114,
		true
	},
	inform_chat_msg = {
		228583,
		101,
		true
	},
	inform_sueecss_tip = {
		228684,
		161,
		true
	},
	ship_remould_max_level = {
		228845,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228982,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229121,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229259,
		112,
		true
	},
	ship_remould_prev_lock = {
		229371,
		93,
		true
	},
	ship_remould_need_level = {
		229464,
		94,
		true
	},
	ship_remould_need_star = {
		229558,
		94,
		true
	},
	ship_remould_finished = {
		229652,
		94,
		true
	},
	ship_remould_no_item = {
		229746,
		101,
		true
	},
	ship_remould_no_gold = {
		229847,
		112,
		true
	},
	ship_remould_no_material = {
		229959,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230079,
		124,
		true
	},
	ship_remould_sueecss = {
		230203,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230296,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230496,
		205,
		true
	},
	ship_remould_warning_102304 = {
		230701,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231057,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231295,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231544,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231905,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232257,
		204,
		true
	},
	ship_remould_warning_205154 = {
		232461,
		228,
		true
	},
	ship_remould_warning_206134 = {
		232689,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233018,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233201,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233752,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234222,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234692,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235162,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235632,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236246,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236510,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237002,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237282,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237564,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237844,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238126,
		186,
		true
	},
	word_soundfiles_download_title = {
		238312,
		116,
		true
	},
	word_soundfiles_download = {
		238428,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238530,
		105,
		true
	},
	word_soundfiles_checking = {
		238635,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238734,
		131,
		true
	},
	word_soundfiles_checkend = {
		238865,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		238966,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239064,
		122,
		true
	},
	word_soundfiles_retry = {
		239186,
		97,
		true
	},
	word_soundfiles_update = {
		239283,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239380,
		118,
		true
	},
	word_soundfiles_update_end = {
		239498,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239604,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239728,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239832,
		125,
		true
	},
	word_live2dfiles_download = {
		239957,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240066,
		107,
		true
	},
	word_live2dfiles_checking = {
		240173,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240271,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240411,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240513,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240612,
		134,
		true
	},
	word_live2dfiles_retry = {
		240746,
		98,
		true
	},
	word_live2dfiles_update = {
		240844,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		240942,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241078,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241185,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241315,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241420,
		149,
		true
	},
	achieve_propose_tip = {
		241569,
		101,
		true
	},
	mingshi_get_tip = {
		241670,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241775,
		217,
		true
	},
	mingshi_task_tip_2 = {
		241992,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242213,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242433,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242654,
		216,
		true
	},
	mingshi_task_tip_6 = {
		242870,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243085,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243313,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243536,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243757,
		229,
		true
	},
	mingshi_task_tip_11 = {
		243986,
		215,
		true
	},
	word_propose_changename_title = {
		244201,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244364,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244500,
		127,
		true
	},
	word_propose_ring_tip = {
		244627,
		109,
		true
	},
	word_rename_time_tip = {
		244736,
		147,
		true
	},
	word_rename_switch_tip = {
		244883,
		151,
		true
	},
	word_ssr = {
		245034,
		74,
		true
	},
	word_sr = {
		245108,
		76,
		true
	},
	word_r = {
		245184,
		71,
		true
	},
	ship_renameShip_error = {
		245255,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245362,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245487,
		107,
		true
	},
	ship_proposeShip_error = {
		245594,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245698,
		106,
		true
	},
	word_rename_time_warning = {
		245804,
		236,
		true
	},
	word_propose_cost_tip = {
		246040,
		453,
		true
	},
	word_propose_switch_tip = {
		246493,
		102,
		true
	},
	evaluate_too_loog = {
		246595,
		101,
		true
	},
	evaluate_ban_word = {
		246696,
		112,
		true
	},
	activity_level_easy_tip = {
		246808,
		181,
		true
	},
	activity_level_difficulty_tip = {
		246989,
		210,
		true
	},
	activity_level_limit_tip = {
		247199,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247373,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247594,
		187,
		true
	},
	activity_level_is_closed = {
		247781,
		114,
		true
	},
	activity_switch_tip = {
		247895,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248150,
		103,
		true
	},
	qiuqiu_count = {
		248253,
		85,
		true
	},
	qiuqiu_total_count = {
		248338,
		91,
		true
	},
	npcfriendly_count = {
		248429,
		98,
		true
	},
	npcfriendly_total_count = {
		248527,
		97,
		true
	},
	longxiang_count = {
		248624,
		98,
		true
	},
	longxiang_total_count = {
		248722,
		103,
		true
	},
	pt_count = {
		248825,
		82,
		true
	},
	pt_total_count = {
		248907,
		94,
		true
	},
	remould_ship_ok = {
		249001,
		88,
		true
	},
	remould_ship_count_more = {
		249089,
		120,
		true
	},
	word_should_input = {
		249209,
		108,
		true
	},
	simulation_advantage_counting = {
		249317,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249443,
		130,
		true
	},
	simulation_enhancing = {
		249573,
		144,
		true
	},
	simulation_enhanced = {
		249717,
		121,
		true
	},
	word_skill_desc_get = {
		249838,
		94,
		true
	},
	word_skill_desc_learn = {
		249932,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250021,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250117,
		104,
		true
	},
	chapter_tip_change = {
		250221,
		103,
		true
	},
	chapter_tip_use = {
		250324,
		98,
		true
	},
	chapter_tip_with_npc = {
		250422,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250707,
		137,
		true
	},
	build_ship_tip = {
		250844,
		190,
		true
	},
	auto_battle_limit_tip = {
		251034,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251157,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251347,
		205,
		true
	},
	ship_profile_voice_locked = {
		251552,
		121,
		true
	},
	ship_profile_skin_locked = {
		251673,
		110,
		true
	},
	ship_profile_words = {
		251783,
		88,
		true
	},
	ship_profile_action_words = {
		251871,
		102,
		true
	},
	ship_profile_label_common = {
		251973,
		96,
		true
	},
	ship_profile_label_diff = {
		252069,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252167,
		133,
		true
	},
	level_fleet_not_enough = {
		252300,
		131,
		true
	},
	level_fleet_outof_limit = {
		252431,
		125,
		true
	},
	vote_success = {
		252556,
		82,
		true
	},
	vote_not_enough = {
		252638,
		111,
		true
	},
	vote_love_not_enough = {
		252749,
		125,
		true
	},
	vote_love_limit = {
		252874,
		143,
		true
	},
	vote_love_confirm = {
		253017,
		125,
		true
	},
	vote_primary_rule = {
		253142,
		81,
		true
	},
	vote_final_title1 = {
		253223,
		88,
		true
	},
	vote_final_rule1 = {
		253311,
		231,
		true
	},
	vote_final_title2 = {
		253542,
		94,
		true
	},
	vote_final_rule2 = {
		253636,
		240,
		true
	},
	vote_vote_time = {
		253876,
		100,
		true
	},
	vote_vote_count = {
		253976,
		87,
		true
	},
	vote_vote_group = {
		254063,
		87,
		true
	},
	vote_rank_refresh_time = {
		254150,
		120,
		true
	},
	vote_rank_in_current_server = {
		254270,
		128,
		true
	},
	words_auto_battle_label = {
		254398,
		105,
		true
	},
	words_show_ship_name_label = {
		254503,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254609,
		100,
		true
	},
	words_display_ship_get_effect = {
		254709,
		108,
		true
	},
	words_show_touch_effect = {
		254817,
		102,
		true
	},
	words_bg_fit_mode = {
		254919,
		121,
		true
	},
	words_battle_hide_bg = {
		255040,
		116,
		true
	},
	words_battle_expose_line = {
		255156,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255279,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255400,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255582,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255697,
		163,
		true
	},
	words_autoFight_tips = {
		255860,
		131,
		true
	},
	words_autoFight_right = {
		255991,
		175,
		true
	},
	activity_puzzle_get1 = {
		256166,
		132,
		true
	},
	activity_puzzle_get2 = {
		256298,
		143,
		true
	},
	activity_puzzle_get3 = {
		256441,
		143,
		true
	},
	activity_puzzle_get4 = {
		256584,
		143,
		true
	},
	activity_puzzle_get5 = {
		256727,
		143,
		true
	},
	activity_puzzle_get6 = {
		256870,
		143,
		true
	},
	activity_puzzle_get7 = {
		257013,
		143,
		true
	},
	activity_puzzle_get8 = {
		257156,
		143,
		true
	},
	activity_puzzle_get9 = {
		257299,
		143,
		true
	},
	activity_puzzle_get10 = {
		257442,
		133,
		true
	},
	activity_puzzle_get11 = {
		257575,
		133,
		true
	},
	activity_puzzle_get12 = {
		257708,
		133,
		true
	},
	activity_puzzle_get13 = {
		257841,
		133,
		true
	},
	activity_puzzle_get14 = {
		257974,
		133,
		true
	},
	activity_puzzle_get15 = {
		258107,
		133,
		true
	},
	word_stopremain_build = {
		258240,
		102,
		true
	},
	word_stopremain_default = {
		258342,
		104,
		true
	},
	transcode_desc = {
		258446,
		359,
		true
	},
	transcode_empty_tip = {
		258805,
		117,
		true
	},
	set_birth_title = {
		258922,
		91,
		true
	},
	set_birth_confirm_tip = {
		259013,
		110,
		true
	},
	set_birth_empty_tip = {
		259123,
		105,
		true
	},
	set_birth_success = {
		259228,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259335,
		143,
		true
	},
	clear_transcode_cache_success = {
		259478,
		115,
		true
	},
	exchange_item_success = {
		259593,
		94,
		true
	},
	give_up_cloth_change = {
		259687,
		120,
		true
	},
	err_cloth_change_noship = {
		259807,
		103,
		true
	},
	need_break_tip = {
		259910,
		99,
		true
	},
	max_level_notice = {
		260009,
		152,
		true
	},
	new_skin_no_choose = {
		260161,
		156,
		true
	},
	sure_resume_volume = {
		260317,
		114,
		true
	},
	course_class_not_ready = {
		260431,
		165,
		true
	},
	course_student_max_level = {
		260596,
		152,
		true
	},
	course_stop_confirm = {
		260748,
		103,
		true
	},
	course_class_help = {
		260851,
		1480,
		true
	},
	course_class_name = {
		262331,
		100,
		true
	},
	course_proficiency_not_enough = {
		262431,
		128,
		true
	},
	course_state_rest = {
		262559,
		91,
		true
	},
	course_state_lession = {
		262650,
		97,
		true
	},
	course_energy_not_enough = {
		262747,
		156,
		true
	},
	course_proficiency_tip = {
		262903,
		382,
		true
	},
	course_sunday_tip = {
		263285,
		145,
		true
	},
	course_exit_confirm = {
		263430,
		158,
		true
	},
	course_learning = {
		263588,
		111,
		true
	},
	time_remaining_tip = {
		263699,
		93,
		true
	},
	propose_intimacy_tip = {
		263792,
		119,
		true
	},
	no_found_record_equipment = {
		263911,
		196,
		true
	},
	sec_floor_limit_tip = {
		264107,
		130,
		true
	},
	guild_shop_flash_success = {
		264237,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264335,
		125,
		true
	},
	destroy_high_level_tip = {
		264460,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264593,
		117,
		true
	},
	destroy_high_intensify_tip = {
		264710,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264834,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		264960,
		161,
		true
	},
	ship_quick_change_noequip = {
		265121,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265237,
		134,
		true
	},
	word_nowenergy = {
		265371,
		90,
		true
	},
	word_energy_recov_speed = {
		265461,
		95,
		true
	},
	destroy_eliteship_tip = {
		265556,
		111,
		true
	},
	err_resloveequip_nochoice = {
		265667,
		120,
		true
	},
	take_nothing = {
		265787,
		103,
		true
	},
	take_all_mail = {
		265890,
		174,
		true
	},
	buy_furniture_overtime = {
		266064,
		135,
		true
	},
	twitter_login_tips = {
		266199,
		166,
		true
	},
	data_erro = {
		266365,
		121,
		true
	},
	login_failed = {
		266486,
		94,
		true
	},
	["not yet completed"] = {
		266580,
		93,
		true
	},
	escort_less_count_to_combat = {
		266673,
		127,
		true
	},
	ten_even_draw = {
		266800,
		94,
		true
	},
	ten_even_draw_confirm = {
		266894,
		111,
		true
	},
	level_risk_level_desc = {
		267005,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267095,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267334,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267563,
		137,
		true
	},
	level_chapter_state_risk = {
		267700,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267828,
		133,
		true
	},
	level_chapter_state_safety = {
		267961,
		132,
		true
	},
	open_skill_class_success = {
		268093,
		121,
		true
	},
	backyard_sort_tag_default = {
		268214,
		91,
		true
	},
	backyard_sort_tag_price = {
		268305,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268398,
		100,
		true
	},
	backyard_sort_tag_size = {
		268498,
		90,
		true
	},
	backyard_filter_tag_other = {
		268588,
		93,
		true
	},
	word_status_inFight = {
		268681,
		90,
		true
	},
	word_status_inPVP = {
		268771,
		91,
		true
	},
	word_status_inEvent = {
		268862,
		92,
		true
	},
	word_status_inEventFinished = {
		268954,
		100,
		true
	},
	word_status_inTactics = {
		269054,
		93,
		true
	},
	word_status_inClass = {
		269147,
		91,
		true
	},
	word_status_rest = {
		269238,
		87,
		true
	},
	word_status_train = {
		269325,
		89,
		true
	},
	word_status_world = {
		269414,
		97,
		true
	},
	word_status_inHardFormation = {
		269511,
		103,
		true
	},
	word_status_series_enemy = {
		269614,
		103,
		true
	},
	challenge_rule = {
		269717,
		101,
		true
	},
	challenge_exit_warning = {
		269818,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270059,
		141,
		true
	},
	challenge_current_level = {
		270200,
		110,
		true
	},
	challenge_current_score = {
		270310,
		104,
		true
	},
	challenge_total_score = {
		270414,
		99,
		true
	},
	challenge_current_progress = {
		270513,
		113,
		true
	},
	challenge_count_unlimit = {
		270626,
		99,
		true
	},
	challenge_no_fleet = {
		270725,
		118,
		true
	},
	equipment_skin_unload = {
		270843,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		270990,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271109,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271271,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271384,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271510,
		115,
		true
	},
	equipment_skin_replace_done = {
		271625,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271745,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271873,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272053,
		156,
		true
	},
	activity_pool_awards_empty = {
		272209,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272328,
		183,
		true
	},
	shop_street_activity_tip = {
		272511,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272691,
		166,
		true
	},
	twitter_link_title = {
		272857,
		100,
		true
	},
	battle_result_boss_destruct = {
		272957,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273089,
		140,
		true
	},
	destory_important_equipment_tip = {
		273229,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273427,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273548,
		112,
		true
	},
	activity_hit_monster_death = {
		273660,
		124,
		true
	},
	activity_hit_monster_help = {
		273784,
		119,
		true
	},
	activity_hit_monster_erro = {
		273903,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274006,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274113,
		228,
		true
	},
	answer_help_tip = {
		274341,
		182,
		true
	},
	answer_answer_role = {
		274523,
		172,
		true
	},
	answer_exit_tip = {
		274695,
		112,
		true
	},
	equip_skin_detail_tip = {
		274807,
		121,
		true
	},
	emoji_type_0 = {
		274928,
		82,
		true
	},
	emoji_type_1 = {
		275010,
		83,
		true
	},
	emoji_type_2 = {
		275093,
		84,
		true
	},
	emoji_type_3 = {
		275177,
		82,
		true
	},
	emoji_type_4 = {
		275259,
		84,
		true
	},
	card_pairs_help_tip = {
		275343,
		943,
		true
	},
	card_pairs_tips = {
		276286,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276448,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276629,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276869,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277067,
		173,
		true
	},
	extra_chapter_record_updated = {
		277240,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277342,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277454,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277574,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277741,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277913,
		174,
		true
	},
	player_name_change_windows_tip = {
		278087,
		234,
		true
	},
	player_name_change_warning = {
		278321,
		247,
		true
	},
	player_name_change_success = {
		278568,
		116,
		true
	},
	player_name_change_failed = {
		278684,
		111,
		true
	},
	same_player_name_tip = {
		278795,
		109,
		true
	},
	task_is_not_existence = {
		278904,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279016,
		366,
		true
	},
	printblue_build_success = {
		279382,
		107,
		true
	},
	printblue_build_erro = {
		279489,
		103,
		true
	},
	blueprint_mod_success = {
		279592,
		107,
		true
	},
	blueprint_mod_erro = {
		279699,
		100,
		true
	},
	technology_refresh_sucess = {
		279799,
		133,
		true
	},
	technology_refresh_erro = {
		279932,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280058,
		136,
		true
	},
	change_technology_refresh_erro = {
		280194,
		130,
		true
	},
	technology_start_up = {
		280324,
		100,
		true
	},
	technology_start_erro = {
		280424,
		101,
		true
	},
	technology_stop_success = {
		280525,
		119,
		true
	},
	technology_stop_erro = {
		280644,
		111,
		true
	},
	technology_finish_success = {
		280755,
		121,
		true
	},
	technology_finish_erro = {
		280876,
		114,
		true
	},
	blueprint_stop_success = {
		280990,
		121,
		true
	},
	blueprint_stop_erro = {
		281111,
		113,
		true
	},
	blueprint_destory_tip = {
		281224,
		119,
		true
	},
	blueprint_task_update_tip = {
		281343,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281515,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281640,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281751,
		106,
		true
	},
	blueprint_build_consume = {
		281857,
		120,
		true
	},
	blueprint_stop_tip = {
		281977,
		180,
		true
	},
	technology_canot_refresh = {
		282157,
		153,
		true
	},
	technology_refresh_tip = {
		282310,
		138,
		true
	},
	technology_is_actived = {
		282448,
		125,
		true
	},
	technology_stop_tip = {
		282573,
		178,
		true
	},
	technology_help_text = {
		282751,
		2742,
		true
	},
	blueprint_build_time_tip = {
		285493,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285702,
		147,
		true
	},
	technology_task_none_tip = {
		285849,
		97,
		true
	},
	technology_task_build_tip = {
		285946,
		161,
		true
	},
	blueprint_commit_tip = {
		286107,
		165,
		true
	},
	buleprint_need_level_tip = {
		286272,
		141,
		true
	},
	blueprint_max_level_tip = {
		286413,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286545,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286654,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286762,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286875,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286982,
		106,
		true
	},
	help_technolog0 = {
		287088,
		350,
		true
	},
	help_technolog = {
		287438,
		513,
		true
	},
	hide_chat_warning = {
		287951,
		115,
		true
	},
	show_chat_warning = {
		288066,
		117,
		true
	},
	help_shipblueprintui = {
		288183,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291981,
		734,
		true
	},
	anniversary_task_title_1 = {
		292715,
		175,
		true
	},
	anniversary_task_title_2 = {
		292890,
		206,
		true
	},
	anniversary_task_title_3 = {
		293096,
		177,
		true
	},
	anniversary_task_title_4 = {
		293273,
		210,
		true
	},
	anniversary_task_title_5 = {
		293483,
		184,
		true
	},
	anniversary_task_title_6 = {
		293667,
		204,
		true
	},
	anniversary_task_title_7 = {
		293871,
		202,
		true
	},
	anniversary_task_title_8 = {
		294073,
		169,
		true
	},
	anniversary_task_title_9 = {
		294242,
		193,
		true
	},
	anniversary_task_title_10 = {
		294435,
		176,
		true
	},
	anniversary_task_title_11 = {
		294611,
		160,
		true
	},
	anniversary_task_title_12 = {
		294771,
		178,
		true
	},
	anniversary_task_title_13 = {
		294949,
		195,
		true
	},
	anniversary_task_title_14 = {
		295144,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295323,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295486,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295654,
		189,
		true
	},
	help_level_ui = {
		295843,
		968,
		true
	},
	guild_modify_info_tip = {
		296811,
		193,
		true
	},
	ai_change_1 = {
		297004,
		118,
		true
	},
	ai_change_2 = {
		297122,
		117,
		true
	},
	activity_shop_lable = {
		297239,
		126,
		true
	},
	word_bilibili = {
		297365,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297455,
		143,
		true
	},
	ship_limit_notice = {
		297598,
		157,
		true
	},
	idle = {
		297755,
		73,
		true
	},
	main_1 = {
		297828,
		81,
		true
	},
	main_2 = {
		297909,
		81,
		true
	},
	main_3 = {
		297990,
		81,
		true
	},
	complete = {
		298071,
		84,
		true
	},
	login = {
		298155,
		74,
		true
	},
	home = {
		298229,
		74,
		true
	},
	mail = {
		298303,
		77,
		true
	},
	mission = {
		298380,
		83,
		true
	},
	mission_complete = {
		298463,
		96,
		true
	},
	wedding = {
		298559,
		77,
		true
	},
	touch_head = {
		298636,
		84,
		true
	},
	touch_body = {
		298720,
		79,
		true
	},
	touch_special = {
		298799,
		84,
		true
	},
	gold = {
		298883,
		73,
		true
	},
	oil = {
		298956,
		70,
		true
	},
	diamond = {
		299026,
		75,
		true
	},
	word_photo_mode = {
		299101,
		84,
		true
	},
	word_video_mode = {
		299185,
		82,
		true
	},
	word_save_ok = {
		299267,
		114,
		true
	},
	word_save_video = {
		299381,
		120,
		true
	},
	reflux_help_tip = {
		299501,
		974,
		true
	},
	reflux_pt_not_enough = {
		300475,
		121,
		true
	},
	reflux_word_1 = {
		300596,
		87,
		true
	},
	reflux_word_2 = {
		300683,
		85,
		true
	},
	ship_hunting_level_tips = {
		300768,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300911,
		123,
		true
	},
	collect_chapter_is_activation = {
		301034,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301174,
		189,
		true
	},
	resource_verify_warn = {
		301363,
		245,
		true
	},
	resource_verify_fail = {
		301608,
		191,
		true
	},
	resource_verify_success = {
		301799,
		122,
		true
	},
	resource_clear_all = {
		301921,
		178,
		true
	},
	acl_oil_count = {
		302099,
		87,
		true
	},
	acl_oil_total_count = {
		302186,
		99,
		true
	},
	word_take_video_tip = {
		302285,
		141,
		true
	},
	word_snapshot_share_title = {
		302426,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302544,
		540,
		true
	},
	skin_remain_time = {
		303084,
		91,
		true
	},
	word_museum_1 = {
		303175,
		120,
		true
	},
	word_museum_help = {
		303295,
		734,
		true
	},
	goldship_help_tip = {
		304029,
		787,
		true
	},
	metalgearsub_help_tip = {
		304816,
		1847,
		true
	},
	acl_gold_count = {
		306663,
		91,
		true
	},
	acl_gold_total_count = {
		306754,
		102,
		true
	},
	discount_time = {
		306856,
		146,
		true
	},
	commander_talent_not_exist = {
		307002,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307134,
		154,
		true
	},
	commander_talent_learned = {
		307288,
		121,
		true
	},
	commander_talent_learn_erro = {
		307409,
		133,
		true
	},
	commander_not_exist = {
		307542,
		114,
		true
	},
	commander_fleet_not_exist = {
		307656,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307771,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307899,
		140,
		true
	},
	commander_acquire_erro = {
		308039,
		138,
		true
	},
	commander_lock_erro = {
		308177,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308298,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308455,
		125,
		true
	},
	commander_reset_talent_success = {
		308580,
		118,
		true
	},
	commander_reset_talent_erro = {
		308698,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308834,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308967,
		139,
		true
	},
	commander_is_in_fleet = {
		309106,
		133,
		true
	},
	commander_play_erro = {
		309239,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309343,
		136,
		true
	},
	summary_page_un_rearch = {
		309479,
		96,
		true
	},
	player_summary_from = {
		309575,
		97,
		true
	},
	player_summary_data = {
		309672,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309767,
		192,
		true
	},
	commander_reset_talent_tip = {
		309959,
		141,
		true
	},
	commander_reset_talent = {
		310100,
		96,
		true
	},
	commander_select_min_cnt = {
		310196,
		127,
		true
	},
	commander_select_max = {
		310323,
		123,
		true
	},
	commander_lock_done = {
		310446,
		101,
		true
	},
	commander_unlock_done = {
		310547,
		105,
		true
	},
	commander_get_1 = {
		310652,
		127,
		true
	},
	commander_get = {
		310779,
		139,
		true
	},
	commander_build_done = {
		310918,
		114,
		true
	},
	commander_build_erro = {
		311032,
		117,
		true
	},
	commander_get_skills_done = {
		311149,
		132,
		true
	},
	collection_way_is_unopen = {
		311281,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311396,
		162,
		true
	},
	commander_capcity_is_max = {
		311558,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311673,
		128,
		true
	},
	commander_build_pool_tip = {
		311801,
		143,
		true
	},
	commander_select_matiral_erro = {
		311944,
		212,
		true
	},
	commander_material_is_rarity = {
		312156,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312312,
		200,
		true
	},
	charge_commander_bag_max = {
		312512,
		161,
		true
	},
	shop_extendcommander_success = {
		312673,
		148,
		true
	},
	commander_skill_point_noengough = {
		312821,
		144,
		true
	},
	buildship_new_tip = {
		312965,
		127,
		true
	},
	buildship_heavy_tip = {
		313092,
		132,
		true
	},
	buildship_light_tip = {
		313224,
		126,
		true
	},
	buildship_special_tip = {
		313350,
		137,
		true
	},
	open_skill_pos = {
		313487,
		209,
		true
	},
	open_skill_pos_discount = {
		313696,
		239,
		true
	},
	event_recommend_fail = {
		313935,
		124,
		true
	},
	newplayer_help_tip = {
		314059,
		988,
		true
	},
	newplayer_notice_1 = {
		315047,
		125,
		true
	},
	newplayer_notice_2 = {
		315172,
		125,
		true
	},
	newplayer_notice_3 = {
		315297,
		117,
		true
	},
	newplayer_notice_4 = {
		315414,
		121,
		true
	},
	newplayer_notice_5 = {
		315535,
		119,
		true
	},
	newplayer_notice_6 = {
		315654,
		171,
		true
	},
	newplayer_notice_7 = {
		315825,
		124,
		true
	},
	newplayer_notice_8 = {
		315949,
		149,
		true
	},
	tec_catchup_1 = {
		316098,
		85,
		true
	},
	tec_catchup_2 = {
		316183,
		85,
		true
	},
	tec_catchup_3 = {
		316268,
		85,
		true
	},
	tec_catchup_4 = {
		316353,
		85,
		true
	},
	tec_notice = {
		316438,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316562,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316703,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316884,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		317071,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317248,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317411,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317608,
		183,
		true
	},
	nine_choose_one = {
		317791,
		269,
		true
	},
	help_commander_info = {
		318060,
		810,
		true
	},
	help_commander_play = {
		318870,
		810,
		true
	},
	help_commander_ability = {
		319680,
		813,
		true
	},
	story_skip_confirm = {
		320493,
		215,
		true
	},
	commander_ability_replace_warning = {
		320708,
		205,
		true
	},
	help_command_room = {
		320913,
		808,
		true
	},
	commander_build_rate_tip = {
		321721,
		154,
		true
	},
	help_activity_bossbattle = {
		321875,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322915,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		323056,
		167,
		true
	},
	commander_main_pos = {
		323223,
		93,
		true
	},
	commander_assistant_pos = {
		323316,
		96,
		true
	},
	comander_repalce_tip = {
		323412,
		200,
		true
	},
	commander_lock_tip = {
		323612,
		121,
		true
	},
	commander_is_in_battle = {
		323733,
		125,
		true
	},
	commander_rename_warning = {
		323858,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		324001,
		154,
		true
	},
	commander_rename_success_tip = {
		324155,
		115,
		true
	},
	amercian_notice_1 = {
		324270,
		170,
		true
	},
	amercian_notice_2 = {
		324440,
		131,
		true
	},
	amercian_notice_3 = {
		324571,
		104,
		true
	},
	amercian_notice_4 = {
		324675,
		92,
		true
	},
	amercian_notice_5 = {
		324767,
		112,
		true
	},
	amercian_notice_6 = {
		324879,
		222,
		true
	},
	ranking_word_1 = {
		325101,
		89,
		true
	},
	ranking_word_2 = {
		325190,
		93,
		true
	},
	ranking_word_3 = {
		325283,
		91,
		true
	},
	ranking_word_4 = {
		325374,
		93,
		true
	},
	ranking_word_5 = {
		325467,
		82,
		true
	},
	ranking_word_6 = {
		325549,
		91,
		true
	},
	ranking_word_7 = {
		325640,
		90,
		true
	},
	ranking_word_8 = {
		325730,
		82,
		true
	},
	ranking_word_9 = {
		325812,
		83,
		true
	},
	ranking_word_10 = {
		325895,
		94,
		true
	},
	spece_illegal_tip = {
		325989,
		99,
		true
	},
	utaware_warmup_notice = {
		326088,
		902,
		true
	},
	utaware_formal_notice = {
		326990,
		648,
		true
	},
	npc_learn_skill_tip = {
		327638,
		250,
		true
	},
	npc_upgrade_max_level = {
		327888,
		147,
		true
	},
	npc_propse_tip = {
		328035,
		113,
		true
	},
	npc_strength_tip = {
		328148,
		209,
		true
	},
	npc_breakout_tip = {
		328357,
		210,
		true
	},
	word_chuansong = {
		328567,
		95,
		true
	},
	npc_evaluation_tip = {
		328662,
		145,
		true
	},
	map_event_skip = {
		328807,
		90,
		true
	},
	map_event_stop_tip = {
		328897,
		163,
		true
	},
	map_event_stop_battle_tip = {
		329060,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329232,
		151,
		true
	},
	map_event_stop_story_tip = {
		329383,
		167,
		true
	},
	map_event_save_nekone = {
		329550,
		136,
		true
	},
	map_event_save_rurutie = {
		329686,
		139,
		true
	},
	map_event_memory_collected = {
		329825,
		152,
		true
	},
	map_event_save_kizuna = {
		329977,
		140,
		true
	},
	five_choose_one = {
		330117,
		201,
		true
	},
	ship_preference_common = {
		330318,
		107,
		true
	},
	draw_big_luck_1 = {
		330425,
		116,
		true
	},
	draw_big_luck_2 = {
		330541,
		127,
		true
	},
	draw_big_luck_3 = {
		330668,
		131,
		true
	},
	draw_medium_luck_1 = {
		330799,
		124,
		true
	},
	draw_medium_luck_2 = {
		330923,
		122,
		true
	},
	draw_medium_luck_3 = {
		331045,
		133,
		true
	},
	draw_little_luck_1 = {
		331178,
		128,
		true
	},
	draw_little_luck_2 = {
		331306,
		124,
		true
	},
	draw_little_luck_3 = {
		331430,
		134,
		true
	},
	ship_preference_non = {
		331564,
		106,
		true
	},
	school_title_dajiangtang = {
		331670,
		101,
		true
	},
	school_title_zhihuimiao = {
		331771,
		95,
		true
	},
	school_title_shitang = {
		331866,
		92,
		true
	},
	school_title_xiaomaibu = {
		331958,
		95,
		true
	},
	school_title_shangdian = {
		332053,
		94,
		true
	},
	school_title_xueyuan = {
		332147,
		98,
		true
	},
	school_title_shoucang = {
		332245,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332340,
		96,
		true
	},
	tag_level_fighting = {
		332436,
		93,
		true
	},
	tag_level_oni = {
		332529,
		89,
		true
	},
	tag_level_bomb = {
		332618,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332708,
		97,
		true
	},
	exit_backyard_exp_display = {
		332805,
		125,
		true
	},
	help_monopoly = {
		332930,
		1634,
		true
	},
	md5_error = {
		334564,
		120,
		true
	},
	world_boss_help = {
		334684,
		4736,
		true
	},
	world_boss_tip = {
		339420,
		193,
		true
	},
	world_boss_award_limit = {
		339613,
		157,
		true
	},
	backyard_is_loading = {
		339770,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339874,
		2782,
		true
	},
	no_airspace_competition = {
		342656,
		104,
		true
	},
	air_supremacy_value = {
		342760,
		101,
		true
	},
	read_the_user_agreement = {
		342861,
		146,
		true
	},
	award_max_warning = {
		343007,
		175,
		true
	},
	sub_item_warning = {
		343182,
		140,
		true
	},
	select_award_warning = {
		343322,
		126,
		true
	},
	no_item_selected_tip = {
		343448,
		119,
		true
	},
	backyard_traning_tip = {
		343567,
		160,
		true
	},
	backyard_rest_tip = {
		343727,
		122,
		true
	},
	backyard_class_tip = {
		343849,
		122,
		true
	},
	medal_notice_1 = {
		343971,
		95,
		true
	},
	medal_notice_2 = {
		344066,
		86,
		true
	},
	medal_help_tip = {
		344152,
		1522,
		true
	},
	trophy_achieved = {
		345674,
		94,
		true
	},
	text_shop = {
		345768,
		77,
		true
	},
	text_confirm = {
		345845,
		83,
		true
	},
	text_cancel = {
		345928,
		81,
		true
	},
	text_cancel_fight = {
		346009,
		93,
		true
	},
	text_goon_fight = {
		346102,
		87,
		true
	},
	text_exit = {
		346189,
		77,
		true
	},
	text_clear = {
		346266,
		79,
		true
	},
	text_apply = {
		346345,
		83,
		true
	},
	text_buy = {
		346428,
		75,
		true
	},
	text_forward = {
		346503,
		78,
		true
	},
	text_prepage = {
		346581,
		80,
		true
	},
	text_nextpage = {
		346661,
		81,
		true
	},
	text_exchange = {
		346742,
		85,
		true
	},
	text_retreat = {
		346827,
		83,
		true
	},
	text_goto = {
		346910,
		80,
		true
	},
	level_scene_title_word_1 = {
		346990,
		100,
		true
	},
	level_scene_title_word_2 = {
		347090,
		108,
		true
	},
	level_scene_title_word_3 = {
		347198,
		100,
		true
	},
	level_scene_title_word_4 = {
		347298,
		97,
		true
	},
	level_scene_title_word_5 = {
		347395,
		97,
		true
	},
	ambush_display_0 = {
		347492,
		89,
		true
	},
	ambush_display_1 = {
		347581,
		84,
		true
	},
	ambush_display_2 = {
		347665,
		85,
		true
	},
	ambush_display_3 = {
		347750,
		83,
		true
	},
	ambush_display_4 = {
		347833,
		86,
		true
	},
	ambush_display_5 = {
		347919,
		84,
		true
	},
	ambush_display_6 = {
		348003,
		86,
		true
	},
	black_white_grid_notice = {
		348089,
		1416,
		true
	},
	black_white_grid_reset = {
		349505,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349609,
		122,
		true
	},
	no_way_to_escape = {
		349731,
		93,
		true
	},
	word_attr_ac = {
		349824,
		92,
		true
	},
	help_battle_ac = {
		349916,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352109,
		388,
		true
	},
	refuse_friend = {
		352497,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352602,
		108,
		true
	},
	tech_simulate_closed = {
		352710,
		141,
		true
	},
	tech_simulate_quit = {
		352851,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352977,
		244,
		true
	},
	help_technologytree = {
		353221,
		2458,
		true
	},
	tech_change_version_mark = {
		355679,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355787,
		196,
		true
	},
	fate_attr_word = {
		355983,
		105,
		true
	},
	fate_phase_word = {
		356088,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356186,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356431,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356847,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357244,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357642,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		358057,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358470,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358882,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359256,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359637,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		360011,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360395,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360775,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361181,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361530,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361939,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362278,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362699,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		363097,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363503,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363899,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364246,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		364662,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		365085,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		365515,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		365956,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		366396,
		431,
		true
	},
	electrotherapy_wanning = {
		366827,
		125,
		true
	},
	siren_chase_warning = {
		366952,
		104,
		true
	},
	memorybook_get_award_tip = {
		367056,
		173,
		true
	},
	memorybook_notice = {
		367229,
		548,
		true
	},
	word_votes = {
		367777,
		86,
		true
	},
	number_0 = {
		367863,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		367936,
		340,
		true
	},
	without_selected_ship = {
		368276,
		101,
		true
	},
	index_all = {
		368377,
		76,
		true
	},
	index_fleetfront = {
		368453,
		89,
		true
	},
	index_fleetrear = {
		368542,
		84,
		true
	},
	index_shipType_quZhu = {
		368626,
		86,
		true
	},
	index_shipType_qinXun = {
		368712,
		87,
		true
	},
	index_shipType_zhongXun = {
		368799,
		89,
		true
	},
	index_shipType_zhanLie = {
		368888,
		88,
		true
	},
	index_shipType_hangMu = {
		368976,
		87,
		true
	},
	index_shipType_weiXiu = {
		369063,
		87,
		true
	},
	index_shipType_qianTing = {
		369150,
		89,
		true
	},
	index_other = {
		369239,
		79,
		true
	},
	index_rare2 = {
		369318,
		81,
		true
	},
	index_rare3 = {
		369399,
		79,
		true
	},
	index_rare4 = {
		369478,
		80,
		true
	},
	index_rare5 = {
		369558,
		85,
		true
	},
	index_rare6 = {
		369643,
		80,
		true
	},
	warning_mail_max_1 = {
		369723,
		189,
		true
	},
	warning_mail_max_2 = {
		369912,
		103,
		true
	},
	return_award_bind_success = {
		370015,
		110,
		true
	},
	return_award_bind_erro = {
		370125,
		106,
		true
	},
	rename_commander_erro = {
		370231,
		111,
		true
	},
	change_display_medal_success = {
		370342,
		123,
		true
	},
	limit_skin_time_day = {
		370465,
		103,
		true
	},
	limit_skin_time_day_min = {
		370568,
		108,
		true
	},
	limit_skin_time_min = {
		370676,
		106,
		true
	},
	limit_skin_time_overtime = {
		370782,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		370918,
		110,
		true
	},
	award_window_pt_title = {
		371028,
		101,
		true
	},
	return_have_participated_in_act = {
		371129,
		140,
		true
	},
	input_returner_code = {
		371269,
		92,
		true
	},
	dress_up_success = {
		371361,
		115,
		true
	},
	already_have_the_skin = {
		371476,
		111,
		true
	},
	exchange_limit_skin_tip = {
		371587,
		188,
		true
	},
	returner_help = {
		371775,
		1939,
		true
	},
	attire_time_stamp = {
		373714,
		90,
		true
	},
	warning_pray_build_pool = {
		373804,
		212,
		true
	},
	error_pray_select_ship_max = {
		374016,
		113,
		true
	},
	tip_pray_build_pool_success = {
		374129,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		374247,
		116,
		true
	},
	pray_build_help = {
		374363,
		1855,
		true
	},
	bismarck_award_tip = {
		376218,
		118,
		true
	},
	bismarck_chapter_desc = {
		376336,
		171,
		true
	},
	returner_push_success = {
		376507,
		115,
		true
	},
	returner_max_count = {
		376622,
		126,
		true
	},
	returner_push_tip = {
		376748,
		240,
		true
	},
	returner_match_tip = {
		376988,
		232,
		true
	},
	return_lock_tip = {
		377220,
		134,
		true
	},
	challenge_help = {
		377354,
		1901,
		true
	},
	challenge_casual_reset = {
		379255,
		138,
		true
	},
	challenge_infinite_reset = {
		379393,
		153,
		true
	},
	challenge_normal_reset = {
		379546,
		132,
		true
	},
	challenge_casual_click_switch = {
		379678,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379862,
		189,
		true
	},
	challenge_season_update = {
		380051,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380177,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380417,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380662,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		380936,
		286,
		true
	},
	challenge_combat_score = {
		381222,
		101,
		true
	},
	challenge_share_progress = {
		381323,
		107,
		true
	},
	challenge_share = {
		381430,
		85,
		true
	},
	challenge_expire_warn = {
		381515,
		170,
		true
	},
	challenge_normal_tip = {
		381685,
		146,
		true
	},
	challenge_unlimited_tip = {
		381831,
		151,
		true
	},
	commander_prefab_rename_success = {
		381982,
		118,
		true
	},
	commander_prefab_name = {
		382100,
		92,
		true
	},
	commander_prefab_rename_time = {
		382192,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382337,
		159,
		true
	},
	commander_select_box_tip = {
		382496,
		172,
		true
	},
	challenge_end_tip = {
		382668,
		107,
		true
	},
	pass_times = {
		382775,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382862,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		382978,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383104,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383225,
		125,
		true
	},
	list_empty_tip_eventui = {
		383350,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383468,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383591,
		137,
		true
	},
	list_empty_tip_friendui = {
		383728,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383842,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		383987,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384119,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384255,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384390,
		120,
		true
	},
	empty_tip_mailboxui = {
		384510,
		107,
		true
	},
	words_settings_unlock_ship = {
		384617,
		105,
		true
	},
	words_settings_resolve_equip = {
		384722,
		107,
		true
	},
	words_settings_unlock_commander = {
		384829,
		116,
		true
	},
	words_settings_create_inherit = {
		384945,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385054,
		185,
		true
	},
	words_desc_unlock = {
		385239,
		131,
		true
	},
	words_desc_resolve_equip = {
		385370,
		138,
		true
	},
	words_desc_create_inherit = {
		385508,
		105,
		true
	},
	words_desc_close_password = {
		385613,
		123,
		true
	},
	words_desc_change_settings = {
		385736,
		137,
		true
	},
	words_set_password = {
		385873,
		107,
		true
	},
	words_information = {
		385980,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386065,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386157,
		193,
		true
	},
	secondary_password_help = {
		386350,
		1501,
		true
	},
	comic_help = {
		387851,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388216,
		135,
		true
	},
	pt_cosume = {
		388351,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388431,
		178,
		true
	},
	help_tempesteve = {
		388609,
		800,
		true
	},
	word_rest_times = {
		389409,
		118,
		true
	},
	common_buy_gold_success = {
		389527,
		144,
		true
	},
	harbour_bomb_tip = {
		389671,
		110,
		true
	},
	submarine_approach = {
		389781,
		101,
		true
	},
	submarine_approach_desc = {
		389882,
		130,
		true
	},
	desc_quick_play = {
		390012,
		91,
		true
	},
	text_win_condition = {
		390103,
		97,
		true
	},
	text_lose_condition = {
		390200,
		99,
		true
	},
	text_rest_HP = {
		390299,
		93,
		true
	},
	desc_defense_reward = {
		390392,
		152,
		true
	},
	desc_base_hp = {
		390544,
		99,
		true
	},
	map_event_open = {
		390643,
		105,
		true
	},
	word_reward = {
		390748,
		82,
		true
	},
	tips_dispense_completed = {
		390830,
		103,
		true
	},
	tips_firework_completed = {
		390933,
		116,
		true
	},
	help_summer_feast = {
		391049,
		1164,
		true
	},
	help_firework_produce = {
		392213,
		668,
		true
	},
	help_firework = {
		392881,
		1685,
		true
	},
	help_summer_shrine = {
		394566,
		1066,
		true
	},
	help_summer_food = {
		395632,
		1622,
		true
	},
	help_summer_shooting = {
		397254,
		1075,
		true
	},
	help_summer_stamp = {
		398329,
		341,
		true
	},
	tips_summergame_exit = {
		398670,
		198,
		true
	},
	tips_shrine_buff = {
		398868,
		121,
		true
	},
	tips_shrine_nobuff = {
		398989,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399164,
		111,
		true
	},
	help_vote = {
		399275,
		6103,
		true
	},
	tips_firework_exit = {
		405378,
		157,
		true
	},
	result_firework_produce = {
		405535,
		148,
		true
	},
	tag_level_narrative = {
		405683,
		88,
		true
	},
	vote_get_book = {
		405771,
		115,
		true
	},
	vote_book_is_over = {
		405886,
		115,
		true
	},
	vote_fame_tip = {
		406001,
		167,
		true
	},
	word_maintain = {
		406168,
		94,
		true
	},
	name_zhanliejahe = {
		406262,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406359,
		124,
		true
	},
	change_skin_secretary_ship = {
		406483,
		103,
		true
	},
	word_billboard = {
		406586,
		86,
		true
	},
	word_easy = {
		406672,
		77,
		true
	},
	word_normal_junhe = {
		406749,
		87,
		true
	},
	word_hard = {
		406836,
		77,
		true
	},
	word_special_challenge_ticket = {
		406913,
		105,
		true
	},
	tip_exchange_ticket = {
		407018,
		177,
		true
	},
	dont_remind = {
		407195,
		89,
		true
	},
	worldbossex_help = {
		407284,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408193,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408292,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408395,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408494,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408592,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408706,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408824,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		408938,
		113,
		true
	},
	text_consume = {
		409051,
		80,
		true
	},
	text_inconsume = {
		409131,
		80,
		true
	},
	pt_ship_now = {
		409211,
		93,
		true
	},
	pt_ship_goal = {
		409304,
		81,
		true
	},
	option_desc1 = {
		409385,
		165,
		true
	},
	option_desc2 = {
		409550,
		158,
		true
	},
	option_desc3 = {
		409708,
		167,
		true
	},
	option_desc4 = {
		409875,
		202,
		true
	},
	option_desc5 = {
		410077,
		140,
		true
	},
	option_desc6 = {
		410217,
		155,
		true
	},
	option_desc10 = {
		410372,
		143,
		true
	},
	option_desc11 = {
		410515,
		1748,
		true
	},
	music_collection = {
		412263,
		859,
		true
	},
	music_main = {
		413122,
		1073,
		true
	},
	music_juus = {
		414195,
		574,
		true
	},
	doa_collection = {
		414769,
		846,
		true
	},
	ins_word_day = {
		415615,
		88,
		true
	},
	ins_word_hour = {
		415703,
		89,
		true
	},
	ins_word_minu = {
		415792,
		91,
		true
	},
	ins_word_like = {
		415883,
		85,
		true
	},
	ins_click_like_success = {
		415968,
		106,
		true
	},
	ins_push_comment_success = {
		416074,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416194,
		146,
		true
	},
	help_music_game = {
		416340,
		1226,
		true
	},
	restart_music_game = {
		417566,
		130,
		true
	},
	reselect_music_game = {
		417696,
		144,
		true
	},
	hololive_goodmorning = {
		417840,
		852,
		true
	},
	hololive_lianliankan = {
		418692,
		1410,
		true
	},
	hololive_dalaozhang = {
		420102,
		764,
		true
	},
	hololive_dashenling = {
		420866,
		1927,
		true
	},
	pocky_jiujiu = {
		422793,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422887,
		118,
		true
	},
	pocky_help = {
		423005,
		697,
		true
	},
	secretary_help = {
		423702,
		2209,
		true
	},
	secretary_unlock2 = {
		425911,
		108,
		true
	},
	secretary_unlock3 = {
		426019,
		108,
		true
	},
	secretary_unlock4 = {
		426127,
		108,
		true
	},
	secretary_unlock5 = {
		426235,
		109,
		true
	},
	secretary_closed = {
		426344,
		88,
		true
	},
	confirm_unlock = {
		426432,
		113,
		true
	},
	secretary_pos_save = {
		426545,
		143,
		true
	},
	secretary_pos_save_success = {
		426688,
		105,
		true
	},
	collection_help = {
		426793,
		346,
		true
	},
	juese_tiyan = {
		427139,
		239,
		true
	},
	resolve_amount_prefix = {
		427378,
		104,
		true
	},
	compose_amount_prefix = {
		427482,
		100,
		true
	},
	help_sub_limits = {
		427582,
		92,
		true
	},
	help_sub_display = {
		427674,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427778,
		151,
		true
	},
	msgbox_text_confirm = {
		427929,
		90,
		true
	},
	msgbox_text_shop = {
		428019,
		85,
		true
	},
	msgbox_text_cancel = {
		428104,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428192,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428282,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428382,
		94,
		true
	},
	msgbox_text_exit = {
		428476,
		84,
		true
	},
	msgbox_text_clear = {
		428560,
		86,
		true
	},
	msgbox_text_apply = {
		428646,
		85,
		true
	},
	msgbox_text_buy = {
		428731,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428818,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428909,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429000,
		98,
		true
	},
	msgbox_text_forward = {
		429098,
		85,
		true
	},
	msgbox_text_iknow = {
		429183,
		87,
		true
	},
	msgbox_text_prepage = {
		429270,
		87,
		true
	},
	msgbox_text_nextpage = {
		429357,
		88,
		true
	},
	msgbox_text_exchange = {
		429445,
		92,
		true
	},
	msgbox_text_retreat = {
		429537,
		90,
		true
	},
	msgbox_text_go = {
		429627,
		80,
		true
	},
	msgbox_text_consume = {
		429707,
		87,
		true
	},
	msgbox_text_inconsume = {
		429794,
		87,
		true
	},
	msgbox_text_unlock = {
		429881,
		88,
		true
	},
	msgbox_text_save = {
		429969,
		85,
		true
	},
	msgbox_text_replace = {
		430054,
		88,
		true
	},
	msgbox_text_unload = {
		430142,
		89,
		true
	},
	msgbox_text_modify = {
		430231,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430320,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430413,
		94,
		true
	},
	msgbox_text_use = {
		430507,
		82,
		true
	},
	common_flag_ship = {
		430589,
		89,
		true
	},
	fenjie_lantu_tip = {
		430678,
		188,
		true
	},
	msgbox_text_analyse = {
		430866,
		90,
		true
	},
	fragresolve_empty_tip = {
		430956,
		151,
		true
	},
	confirm_unlock_lv = {
		431107,
		121,
		true
	},
	shops_rest_day = {
		431228,
		98,
		true
	},
	title_limit_time = {
		431326,
		91,
		true
	},
	seven_choose_one = {
		431417,
		224,
		true
	},
	help_newyear_feast = {
		431641,
		1386,
		true
	},
	help_newyear_shrine = {
		433027,
		1243,
		true
	},
	help_newyear_stamp = {
		434270,
		238,
		true
	},
	pt_reconfirm = {
		434508,
		124,
		true
	},
	qte_game_help = {
		434632,
		340,
		true
	},
	word_equipskin_type = {
		434972,
		88,
		true
	},
	word_equipskin_all = {
		435060,
		86,
		true
	},
	word_equipskin_cannon = {
		435146,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435241,
		96,
		true
	},
	word_equipskin_aircraft = {
		435337,
		96,
		true
	},
	word_equipskin_aux = {
		435433,
		86,
		true
	},
	msgbox_repair = {
		435519,
		90,
		true
	},
	msgbox_repair_l2d = {
		435609,
		94,
		true
	},
	msgbox_repair_painting = {
		435703,
		104,
		true
	},
	word_no_cache = {
		435807,
		107,
		true
	},
	pile_game_notice = {
		435914,
		993,
		true
	},
	help_chunjie_stamp = {
		436907,
		677,
		true
	},
	help_chunjie_feast = {
		437584,
		670,
		true
	},
	help_chunjie_jiulou = {
		438254,
		830,
		true
	},
	special_animal1 = {
		439084,
		227,
		true
	},
	special_animal2 = {
		439311,
		287,
		true
	},
	special_animal3 = {
		439598,
		236,
		true
	},
	special_animal4 = {
		439834,
		256,
		true
	},
	special_animal5 = {
		440090,
		251,
		true
	},
	special_animal6 = {
		440341,
		272,
		true
	},
	special_animal7 = {
		440613,
		275,
		true
	},
	bulin_help = {
		440888,
		403,
		true
	},
	super_bulin = {
		441291,
		120,
		true
	},
	super_bulin_tip = {
		441411,
		110,
		true
	},
	bulin_tip1 = {
		441521,
		101,
		true
	},
	bulin_tip2 = {
		441622,
		117,
		true
	},
	bulin_tip3 = {
		441739,
		101,
		true
	},
	bulin_tip4 = {
		441840,
		108,
		true
	},
	bulin_tip5 = {
		441948,
		101,
		true
	},
	bulin_tip6 = {
		442049,
		108,
		true
	},
	bulin_tip7 = {
		442157,
		101,
		true
	},
	bulin_tip8 = {
		442258,
		126,
		true
	},
	bulin_tip9 = {
		442384,
		122,
		true
	},
	bulin_tip_other1 = {
		442506,
		192,
		true
	},
	bulin_tip_other2 = {
		442698,
		109,
		true
	},
	bulin_tip_other3 = {
		442807,
		122,
		true
	},
	monopoly_left_count = {
		442929,
		89,
		true
	},
	help_chunjie_monopoly = {
		443018,
		1083,
		true
	},
	monoply_drop_ship_step = {
		444101,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444258,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444402,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444520,
		110,
		true
	},
	lanternRiddles_gametip = {
		444630,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445237,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445342,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445434,
		89,
		true
	},
	sort_attribute = {
		445523,
		82,
		true
	},
	sort_intimacy = {
		445605,
		85,
		true
	},
	index_skin = {
		445690,
		82,
		true
	},
	index_reform = {
		445772,
		94,
		true
	},
	index_reform_cw = {
		445866,
		97,
		true
	},
	index_strengthen = {
		445963,
		91,
		true
	},
	index_special = {
		446054,
		84,
		true
	},
	index_propose_skin = {
		446138,
		96,
		true
	},
	index_not_obtained = {
		446234,
		94,
		true
	},
	index_no_limit = {
		446328,
		86,
		true
	},
	index_awakening = {
		446414,
		91,
		true
	},
	index_not_lvmax = {
		446505,
		90,
		true
	},
	index_spweapon = {
		446595,
		91,
		true
	},
	index_marry = {
		446686,
		81,
		true
	},
	decodegame_gametip = {
		446767,
		2081,
		true
	},
	indexsort_sort = {
		448848,
		82,
		true
	},
	indexsort_index = {
		448930,
		84,
		true
	},
	indexsort_camp = {
		449014,
		85,
		true
	},
	indexsort_type = {
		449099,
		82,
		true
	},
	indexsort_rarity = {
		449181,
		86,
		true
	},
	indexsort_extraindex = {
		449267,
		89,
		true
	},
	indexsort_sorteng = {
		449356,
		85,
		true
	},
	indexsort_indexeng = {
		449441,
		87,
		true
	},
	indexsort_campeng = {
		449528,
		88,
		true
	},
	indexsort_rarityeng = {
		449616,
		89,
		true
	},
	indexsort_typeeng = {
		449705,
		85,
		true
	},
	fightfail_up = {
		449790,
		139,
		true
	},
	fightfail_equip = {
		449929,
		141,
		true
	},
	fight_strengthen = {
		450070,
		158,
		true
	},
	fightfail_noequip = {
		450228,
		107,
		true
	},
	fightfail_choiceequip = {
		450335,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450471,
		151,
		true
	},
	sofmap_attention = {
		450622,
		258,
		true
	},
	sofmapsd_1 = {
		450880,
		153,
		true
	},
	sofmapsd_2 = {
		451033,
		132,
		true
	},
	sofmapsd_3 = {
		451165,
		110,
		true
	},
	sofmapsd_4 = {
		451275,
		133,
		true
	},
	inform_level_limit = {
		451408,
		138,
		true
	},
	["3match_tip"] = {
		451546,
		381,
		true
	},
	retire_selectzero = {
		451927,
		138,
		true
	},
	retire_marry_skin = {
		452065,
		106,
		true
	},
	undermist_tip = {
		452171,
		143,
		true
	},
	retire_1 = {
		452314,
		254,
		true
	},
	retire_2 = {
		452568,
		256,
		true
	},
	retire_3 = {
		452824,
		96,
		true
	},
	retire_rarity = {
		452920,
		97,
		true
	},
	retire_title = {
		453017,
		96,
		true
	},
	res_unlock_tip = {
		453113,
		120,
		true
	},
	res_wifi_tip = {
		453233,
		206,
		true
	},
	res_downloading = {
		453439,
		90,
		true
	},
	res_pic_new_tip = {
		453529,
		145,
		true
	},
	res_music_no_pre_tip = {
		453674,
		95,
		true
	},
	res_music_no_next_tip = {
		453769,
		95,
		true
	},
	res_music_new_tip = {
		453864,
		106,
		true
	},
	apple_link_title = {
		453970,
		101,
		true
	},
	retire_setting_help = {
		454071,
		863,
		true
	},
	activity_shop_exchange_count = {
		454934,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		455032,
		107,
		true
	},
	shops_msgbox_output = {
		455139,
		92,
		true
	},
	shop_word_exchange = {
		455231,
		89,
		true
	},
	shop_word_cancel = {
		455320,
		86,
		true
	},
	title_item_ways = {
		455406,
		152,
		true
	},
	item_lack_title = {
		455558,
		152,
		true
	},
	oil_buy_tip_2 = {
		455710,
		390,
		true
	},
	target_chapter_is_lock = {
		456100,
		126,
		true
	},
	ship_book = {
		456226,
		104,
		true
	},
	month_sign_resign = {
		456330,
		87,
		true
	},
	collect_tip = {
		456417,
		139,
		true
	},
	collect_tip2 = {
		456556,
		140,
		true
	},
	word_weakness = {
		456696,
		88,
		true
	},
	special_operation_tip1 = {
		456784,
		111,
		true
	},
	special_operation_tip2 = {
		456895,
		111,
		true
	},
	area_lock = {
		457006,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457112,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457217,
		102,
		true
	},
	equipment_upgrade_help = {
		457319,
		1285,
		true
	},
	equipment_upgrade_title = {
		458604,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458701,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458799,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458922,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		459043,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459184,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459395,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459563,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459696,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459823,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		460034,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460168,
		192,
		true
	},
	discount_coupon_tip = {
		460360,
		193,
		true
	},
	pizzahut_help = {
		460553,
		738,
		true
	},
	towerclimbing_gametip = {
		461291,
		645,
		true
	},
	qingdianguangchang_help = {
		461936,
		660,
		true
	},
	building_tip = {
		462596,
		177,
		true
	},
	building_upgrade_tip = {
		462773,
		155,
		true
	},
	msgbox_text_upgrade = {
		462928,
		90,
		true
	},
	towerclimbing_sign_help = {
		463018,
		793,
		true
	},
	building_complete_tip = {
		463811,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463913,
		124,
		true
	},
	backyard_theme_total_print = {
		464037,
		95,
		true
	},
	backyard_theme_shop_title = {
		464132,
		105,
		true
	},
	backyard_theme_mine_title = {
		464237,
		99,
		true
	},
	backyard_theme_collection_title = {
		464336,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464443,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464657,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464851,
		208,
		true
	},
	backyard_theme_word_buy = {
		465059,
		90,
		true
	},
	backyard_theme_word_apply = {
		465149,
		94,
		true
	},
	backyard_theme_apply_success = {
		465243,
		105,
		true
	},
	backyard_theme_unload_success = {
		465348,
		109,
		true
	},
	backyard_theme_upload_success = {
		465457,
		101,
		true
	},
	backyard_theme_delete_success = {
		465558,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465658,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465796,
		113,
		true
	},
	backyard_theme_upload_time = {
		465909,
		102,
		true
	},
	backyard_theme_word_like = {
		466011,
		93,
		true
	},
	backyard_theme_word_collection = {
		466104,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466207,
		138,
		true
	},
	backyard_theme_inform_them = {
		466345,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466450,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466593,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466842,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467070,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467210,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467353,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467473,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467597,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467751,
		154,
		true
	},
	option_desc7 = {
		467905,
		133,
		true
	},
	option_desc8 = {
		468038,
		147,
		true
	},
	option_desc9 = {
		468185,
		174,
		true
	},
	backyard_unopen = {
		468359,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468467,
		157,
		true
	},
	word_random = {
		468624,
		81,
		true
	},
	word_hot = {
		468705,
		75,
		true
	},
	word_new = {
		468780,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468855,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469065,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469193,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469315,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469436,
		181,
		true
	},
	help_monopoly_car = {
		469617,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470673,
		1125,
		true
	},
	help_monopoly_3th = {
		471798,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472593,
		114,
		true
	},
	win_condition_display_qijian = {
		472707,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472827,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472953,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473104,
		170,
		true
	},
	win_condition_display_judian = {
		473274,
		116,
		true
	},
	win_condition_display_tuoli = {
		473390,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473516,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473646,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473769,
		155,
		true
	},
	re_battle = {
		473924,
		79,
		true
	},
	keep_fate_tip = {
		474003,
		148,
		true
	},
	equip_info_1 = {
		474151,
		79,
		true
	},
	equip_info_2 = {
		474230,
		84,
		true
	},
	equip_info_3 = {
		474314,
		89,
		true
	},
	equip_info_4 = {
		474403,
		81,
		true
	},
	equip_info_5 = {
		474484,
		85,
		true
	},
	equip_info_6 = {
		474569,
		90,
		true
	},
	equip_info_7 = {
		474659,
		86,
		true
	},
	equip_info_8 = {
		474745,
		86,
		true
	},
	equip_info_9 = {
		474831,
		90,
		true
	},
	equip_info_10 = {
		474921,
		85,
		true
	},
	equip_info_11 = {
		475006,
		85,
		true
	},
	equip_info_12 = {
		475091,
		89,
		true
	},
	equip_info_13 = {
		475180,
		86,
		true
	},
	equip_info_14 = {
		475266,
		92,
		true
	},
	equip_info_15 = {
		475358,
		87,
		true
	},
	equip_info_16 = {
		475445,
		89,
		true
	},
	equip_info_17 = {
		475534,
		88,
		true
	},
	equip_info_18 = {
		475622,
		89,
		true
	},
	equip_info_19 = {
		475711,
		84,
		true
	},
	equip_info_20 = {
		475795,
		88,
		true
	},
	equip_info_21 = {
		475883,
		85,
		true
	},
	equip_info_22 = {
		475968,
		91,
		true
	},
	equip_info_23 = {
		476059,
		90,
		true
	},
	equip_info_24 = {
		476149,
		86,
		true
	},
	equip_info_25 = {
		476235,
		77,
		true
	},
	equip_info_26 = {
		476312,
		90,
		true
	},
	equip_info_27 = {
		476402,
		77,
		true
	},
	equip_info_28 = {
		476479,
		93,
		true
	},
	equip_info_29 = {
		476572,
		80,
		true
	},
	equip_info_30 = {
		476652,
		80,
		true
	},
	equip_info_31 = {
		476732,
		80,
		true
	},
	equip_info_32 = {
		476812,
		91,
		true
	},
	equip_info_33 = {
		476903,
		89,
		true
	},
	equip_info_34 = {
		476992,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477082,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477176,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477270,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477364,
		94,
		true
	},
	tec_settings_btn_word = {
		477458,
		99,
		true
	},
	tec_tendency_x = {
		477557,
		86,
		true
	},
	tec_tendency_0 = {
		477643,
		86,
		true
	},
	tec_tendency_1 = {
		477729,
		87,
		true
	},
	tec_tendency_2 = {
		477816,
		87,
		true
	},
	tec_tendency_3 = {
		477903,
		87,
		true
	},
	tec_tendency_4 = {
		477990,
		87,
		true
	},
	tec_tendency_cur_x = {
		478077,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478178,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478286,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478393,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478500,
		107,
		true
	},
	tec_target_catchup_none = {
		478607,
		117,
		true
	},
	tec_target_catchup_selected = {
		478724,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478829,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478936,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479044,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479151,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479258,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479365,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479473,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479580,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479687,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479794,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479900,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480005,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480110,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480215,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480320,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480433,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480547,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480680,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480779,
		98,
		true
	},
	tec_target_need_print = {
		480877,
		98,
		true
	},
	tec_target_catchup_progress = {
		480975,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481074,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481209,
		824,
		true
	},
	tec_speedup_title = {
		482033,
		102,
		true
	},
	tec_speedup_progress = {
		482135,
		94,
		true
	},
	tec_speedup_overflow = {
		482229,
		186,
		true
	},
	tec_speedup_help_tip = {
		482415,
		274,
		true
	},
	click_back_tip = {
		482689,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482781,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482876,
		103,
		true
	},
	tec_catchup_errorfix = {
		482979,
		226,
		true
	},
	guild_duty_is_too_low = {
		483205,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483354,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483498,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483619,
		131,
		true
	},
	guild_get_week_done = {
		483750,
		127,
		true
	},
	guild_public_awards = {
		483877,
		97,
		true
	},
	guild_private_awards = {
		483974,
		99,
		true
	},
	guild_task_selecte_tip = {
		484073,
		276,
		true
	},
	guild_task_accept = {
		484349,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484723,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484875,
		144,
		true
	},
	guild_donate_success = {
		485019,
		108,
		true
	},
	guild_left_donate_cnt = {
		485127,
		118,
		true
	},
	guild_donate_tip = {
		485245,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485473,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485598,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485739,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485890,
		153,
		true
	},
	guild_supply_no_open = {
		486043,
		121,
		true
	},
	guild_supply_award_got = {
		486164,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486283,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486464,
		143,
		true
	},
	guild_left_supply_day = {
		486607,
		99,
		true
	},
	guild_supply_help_tip = {
		486706,
		731,
		true
	},
	guild_op_only_administrator = {
		487437,
		153,
		true
	},
	guild_shop_refresh_done = {
		487590,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487692,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487805,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488010,
		128,
		true
	},
	guild_shop_label_1 = {
		488138,
		115,
		true
	},
	guild_shop_label_2 = {
		488253,
		87,
		true
	},
	guild_shop_label_3 = {
		488340,
		89,
		true
	},
	guild_shop_label_4 = {
		488429,
		86,
		true
	},
	guild_shop_label_5 = {
		488515,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488635,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488760,
		143,
		true
	},
	guild_not_exist_tech = {
		488903,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489022,
		144,
		true
	},
	guild_tech_is_max_level = {
		489166,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489298,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489439,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489592,
		118,
		true
	},
	guild_exist_activation_tech = {
		489710,
		136,
		true
	},
	guild_tech_gold_desc = {
		489846,
		105,
		true
	},
	guild_tech_oil_desc = {
		489951,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490053,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490154,
		107,
		true
	},
	guild_box_gold_desc = {
		490261,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490360,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490475,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490592,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490715,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490825,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491096,
		126,
		true
	},
	guild_ship_attr_desc = {
		491222,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491355,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491519,
		182,
		true
	},
	guild_tech_consume_tip = {
		491701,
		219,
		true
	},
	guild_tech_non_admin = {
		491920,
		146,
		true
	},
	guild_tech_label_max_level = {
		492066,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492166,
		102,
		true
	},
	guild_tech_label_condition = {
		492268,
		131,
		true
	},
	guild_tech_donate_target = {
		492399,
		122,
		true
	},
	guild_not_exist = {
		492521,
		105,
		true
	},
	guild_not_exist_battle = {
		492626,
		126,
		true
	},
	guild_battle_is_end = {
		492752,
		121,
		true
	},
	guild_battle_is_exist = {
		492873,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492999,
		164,
		true
	},
	guild_event_start_tip1 = {
		493163,
		167,
		true
	},
	guild_event_start_tip2 = {
		493330,
		168,
		true
	},
	guild_word_may_happen_event = {
		493498,
		106,
		true
	},
	guild_battle_award = {
		493604,
		90,
		true
	},
	guild_word_consume = {
		493694,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493781,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493930,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494152,
		99,
		true
	},
	guild_level_no_enough = {
		494251,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494410,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494580,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494697,
		124,
		true
	},
	guild_join_event_progress_label = {
		494821,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494925,
		277,
		true
	},
	guild_event_not_exist = {
		495202,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495321,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495452,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495603,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495774,
		150,
		true
	},
	guild_event_start_done = {
		495924,
		110,
		true
	},
	guild_fleet_update_done = {
		496034,
		122,
		true
	},
	guild_event_is_lock = {
		496156,
		115,
		true
	},
	guild_event_is_finish = {
		496271,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496432,
		161,
		true
	},
	guild_word_battle_area = {
		496593,
		91,
		true
	},
	guild_word_battle_type = {
		496684,
		91,
		true
	},
	guild_wrod_battle_target = {
		496775,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496874,
		139,
		true
	},
	guild_event_start_event_tip = {
		497013,
		208,
		true
	},
	guild_word_sea = {
		497221,
		83,
		true
	},
	guild_word_score_addition = {
		497304,
		106,
		true
	},
	guild_word_effect_addition = {
		497410,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497521,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497648,
		125,
		true
	},
	guild_event_info_desc1 = {
		497773,
		197,
		true
	},
	guild_event_info_desc2 = {
		497970,
		128,
		true
	},
	guild_join_member_cnt = {
		498098,
		98,
		true
	},
	guild_total_effect = {
		498196,
		99,
		true
	},
	guild_word_people = {
		498295,
		81,
		true
	},
	guild_event_info_desc3 = {
		498376,
		104,
		true
	},
	guild_not_exist_boss = {
		498480,
		112,
		true
	},
	guild_ship_from = {
		498592,
		84,
		true
	},
	guild_boss_formation_1 = {
		498676,
		160,
		true
	},
	guild_boss_formation_2 = {
		498836,
		146,
		true
	},
	guild_boss_formation_3 = {
		498982,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499105,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499236,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499373,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499563,
		161,
		true
	},
	guild_fleet_is_legal = {
		499724,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499881,
		134,
		true
	},
	guild_must_edit_fleet = {
		500015,
		112,
		true
	},
	guild_ship_in_battle = {
		500127,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500290,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500424,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500581,
		168,
		true
	},
	guild_get_report_failed = {
		500749,
		121,
		true
	},
	guild_report_get_all = {
		500870,
		95,
		true
	},
	guild_can_not_get_tip = {
		500965,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501123,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501269,
		172,
		true
	},
	guild_report_tooltip = {
		501441,
		243,
		true
	},
	word_guildgold = {
		501684,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501774,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501881,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501990,
		110,
		true
	},
	guild_donate_log = {
		502100,
		165,
		true
	},
	guild_supply_log = {
		502265,
		148,
		true
	},
	guild_weektask_log = {
		502413,
		148,
		true
	},
	guild_battle_log = {
		502561,
		137,
		true
	},
	guild_tech_change_log = {
		502698,
		136,
		true
	},
	guild_log_title = {
		502834,
		88,
		true
	},
	guild_use_donateitem_success = {
		502922,
		131,
		true
	},
	guild_use_battleitem_success = {
		503053,
		140,
		true
	},
	not_exist_guild_use_item = {
		503193,
		141,
		true
	},
	guild_member_tip = {
		503334,
		2773,
		true
	},
	guild_tech_tip = {
		506107,
		2740,
		true
	},
	guild_office_tip = {
		508847,
		2650,
		true
	},
	guild_event_help_tip = {
		511497,
		2687,
		true
	},
	guild_mission_info_tip = {
		514184,
		1109,
		true
	},
	guild_public_tech_tip = {
		515293,
		660,
		true
	},
	guild_public_office_tip = {
		515953,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516278,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516536,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517059,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517256,
		127,
		true
	},
	word_shipState_guild_event = {
		517383,
		159,
		true
	},
	word_shipState_guild_boss = {
		517542,
		193,
		true
	},
	commander_is_in_guild = {
		517735,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517930,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518064,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518196,
		147,
		true
	},
	guild_recommend_limit = {
		518343,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518486,
		169,
		true
	},
	guild_mission_complate = {
		518655,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518765,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518937,
		236,
		true
	},
	guild_damage_ranking = {
		519173,
		88,
		true
	},
	guild_total_damage = {
		519261,
		88,
		true
	},
	guild_donate_list_updated = {
		519349,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519491,
		146,
		true
	},
	guild_tip_quit_operation = {
		519637,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519876,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520020,
		355,
		true
	},
	guild_time_remaining_tip = {
		520375,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520479,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520621,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520763,
		282,
		true
	},
	us_error_download_painting = {
		521045,
		243,
		true
	},
	help_rollingBallGame = {
		521288,
		1116,
		true
	},
	rolling_ball_help = {
		522404,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523300,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524023,
		125,
		true
	},
	build_ship_accumulative = {
		524148,
		94,
		true
	},
	destory_ship_before_tip = {
		524242,
		96,
		true
	},
	destory_ship_input_erro = {
		524338,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524465,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524688,
		283,
		true
	},
	jiujiu_expedition_help = {
		524971,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525485,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525579,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525721,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525861,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526033,
		133,
		true
	},
	trade_card_tips1 = {
		526166,
		85,
		true
	},
	trade_card_tips2 = {
		526251,
		273,
		true
	},
	trade_card_tips3 = {
		526524,
		278,
		true
	},
	trade_card_tips4 = {
		526802,
		93,
		true
	},
	ur_exchange_help_tip = {
		526895,
		981,
		true
	},
	fleet_antisub_range = {
		527876,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527971,
		1085,
		true
	},
	practise_idol_tip = {
		529056,
		120,
		true
	},
	practise_idol_help = {
		529176,
		937,
		true
	},
	upgrade_idol_tip = {
		530113,
		153,
		true
	},
	upgrade_complete_tip = {
		530266,
		104,
		true
	},
	upgrade_introduce_tip = {
		530370,
		135,
		true
	},
	collect_idol_tip = {
		530505,
		158,
		true
	},
	hand_account_tip = {
		530663,
		125,
		true
	},
	hand_account_resetting_tip = {
		530788,
		133,
		true
	},
	help_candymagic = {
		530921,
		1060,
		true
	},
	award_overflow_tip = {
		531981,
		172,
		true
	},
	hunter_npc = {
		532153,
		1368,
		true
	},
	venusvolleyball_help = {
		533521,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		534923,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535032,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535157,
		109,
		true
	},
	doa_main = {
		535266,
		1461,
		true
	},
	doa_pt_help = {
		536727,
		841,
		true
	},
	doa_pt_complete = {
		537568,
		96,
		true
	},
	doa_pt_up = {
		537664,
		110,
		true
	},
	doa_liliang = {
		537774,
		78,
		true
	},
	doa_jiqiao = {
		537852,
		77,
		true
	},
	doa_tili = {
		537929,
		75,
		true
	},
	doa_meili = {
		538004,
		76,
		true
	},
	snowball_help = {
		538080,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539825,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540358,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541676,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542379,
		1290,
		true
	},
	help_act_event = {
		543669,
		286,
		true
	},
	autofight = {
		543955,
		84,
		true
	},
	autofight_errors_tip = {
		544039,
		142,
		true
	},
	autofight_special_operation_tip = {
		544181,
		322,
		true
	},
	autofight_formation = {
		544503,
		92,
		true
	},
	autofight_cat = {
		544595,
		87,
		true
	},
	autofight_function = {
		544682,
		86,
		true
	},
	autofight_function1 = {
		544768,
		90,
		true
	},
	autofight_function2 = {
		544858,
		92,
		true
	},
	autofight_function3 = {
		544950,
		94,
		true
	},
	autofight_function4 = {
		545044,
		90,
		true
	},
	autofight_function5 = {
		545134,
		98,
		true
	},
	autofight_rewards = {
		545232,
		94,
		true
	},
	autofight_rewards_none = {
		545326,
		104,
		true
	},
	autofight_leave = {
		545430,
		83,
		true
	},
	autofight_onceagain = {
		545513,
		91,
		true
	},
	autofight_entrust = {
		545604,
		109,
		true
	},
	autofight_task = {
		545713,
		99,
		true
	},
	autofight_effect = {
		545812,
		146,
		true
	},
	autofight_file = {
		545958,
		97,
		true
	},
	autofight_discovery = {
		546055,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546167,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546322,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546459,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546596,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		546775,
		151,
		true
	},
	autofight_farm = {
		546926,
		91,
		true
	},
	autofight_story = {
		547017,
		117,
		true
	},
	fushun_adventure_help = {
		547134,
		1320,
		true
	},
	autofight_change_tip = {
		548454,
		175,
		true
	},
	autofight_selectprops_tip = {
		548629,
		97,
		true
	},
	help_chunjie2021_feast = {
		548726,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549474,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549648,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549784,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549925,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550073,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550213,
		146,
		true
	},
	valentinesday__shop_tip = {
		550359,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550487,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550591,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550694,
		135,
		true
	},
	wwf_bamboo_help = {
		550829,
		1066,
		true
	},
	wwf_guide_tip = {
		551895,
		113,
		true
	},
	securitycake_help = {
		552008,
		2143,
		true
	},
	icecream_help = {
		554151,
		737,
		true
	},
	icecream_make_tip = {
		554888,
		98,
		true
	},
	query_role = {
		554986,
		86,
		true
	},
	query_role_none = {
		555072,
		87,
		true
	},
	query_role_button = {
		555159,
		95,
		true
	},
	query_role_fail = {
		555254,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555347,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555456,
		108,
		true
	},
	word_files_repair = {
		555564,
		95,
		true
	},
	repair_setting_label = {
		555659,
		98,
		true
	},
	voice_control = {
		555757,
		83,
		true
	},
	index_equip = {
		555840,
		84,
		true
	},
	index_without_limit = {
		555924,
		91,
		true
	},
	meta_learn_skill = {
		556015,
		92,
		true
	},
	world_joint_boss_not_found = {
		556107,
		148,
		true
	},
	world_joint_boss_is_death = {
		556255,
		143,
		true
	},
	world_joint_whitout_guild = {
		556398,
		123,
		true
	},
	world_joint_whitout_friend = {
		556521,
		126,
		true
	},
	world_joint_call_support_failed = {
		556647,
		126,
		true
	},
	world_joint_call_support_success = {
		556773,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556904,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557015,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557125,
		110,
		true
	},
	ad_4 = {
		557235,
		228,
		true
	},
	world_word_expired = {
		557463,
		94,
		true
	},
	world_word_guild_member = {
		557557,
		99,
		true
	},
	world_word_guild_player = {
		557656,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557749,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557855,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557977,
		151,
		true
	},
	world_boss_get_item = {
		558128,
		215,
		true
	},
	world_boss_ask_help = {
		558343,
		134,
		true
	},
	world_joint_count_no_enough = {
		558477,
		135,
		true
	},
	world_boss_none = {
		558612,
		133,
		true
	},
	world_boss_fleet = {
		558745,
		100,
		true
	},
	world_max_challenge_cnt = {
		558845,
		144,
		true
	},
	world_reset_success = {
		558989,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559113,
		230,
		true
	},
	world_map_version = {
		559343,
		140,
		true
	},
	world_resource_fill = {
		559483,
		130,
		true
	},
	meta_sys_lock_tip = {
		559613,
		93,
		true
	},
	meta_story_lock = {
		559706,
		91,
		true
	},
	meta_acttime_limit = {
		559797,
		90,
		true
	},
	meta_pt_left = {
		559887,
		88,
		true
	},
	meta_syn_rate = {
		559975,
		86,
		true
	},
	meta_repair_rate = {
		560061,
		99,
		true
	},
	meta_story_tip_1 = {
		560160,
		92,
		true
	},
	meta_story_tip_2 = {
		560252,
		92,
		true
	},
	meta_pt_get_way = {
		560344,
		91,
		true
	},
	meta_pt_point = {
		560435,
		84,
		true
	},
	meta_award_get = {
		560519,
		85,
		true
	},
	meta_award_got = {
		560604,
		87,
		true
	},
	meta_repair = {
		560691,
		89,
		true
	},
	meta_repair_success = {
		560780,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560897,
		125,
		true
	},
	meta_repair_effect_special = {
		561022,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561144,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561259,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561384,
		192,
		true
	},
	meta_break = {
		561576,
		127,
		true
	},
	meta_energy_preview_title = {
		561703,
		123,
		true
	},
	meta_energy_preview_tip = {
		561826,
		138,
		true
	},
	meta_exp_per_day = {
		561964,
		90,
		true
	},
	meta_skill_unlock = {
		562054,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562162,
		160,
		true
	},
	meta_unlock_skill_select = {
		562322,
		100,
		true
	},
	meta_switch_skill_disable = {
		562422,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562560,
		128,
		true
	},
	meta_cur_pt = {
		562688,
		87,
		true
	},
	meta_toast_fullexp = {
		562775,
		115,
		true
	},
	meta_toast_tactics = {
		562890,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562985,
		93,
		true
	},
	meta_destroy_tip = {
		563078,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563188,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563284,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563380,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563474,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563568,
		92,
		true
	},
	meta_voice_name_propose = {
		563660,
		91,
		true
	},
	world_boss_ad = {
		563751,
		89,
		true
	},
	world_boss_drop_title = {
		563840,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563937,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564088,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564550,
		130,
		true
	},
	equip_ammo_type_1 = {
		564680,
		83,
		true
	},
	equip_ammo_type_2 = {
		564763,
		83,
		true
	},
	equip_ammo_type_3 = {
		564846,
		88,
		true
	},
	equip_ammo_type_4 = {
		564934,
		90,
		true
	},
	equip_ammo_type_5 = {
		565024,
		88,
		true
	},
	equip_ammo_type_6 = {
		565112,
		88,
		true
	},
	equip_ammo_type_7 = {
		565200,
		84,
		true
	},
	equip_ammo_type_8 = {
		565284,
		92,
		true
	},
	equip_ammo_type_9 = {
		565376,
		88,
		true
	},
	equip_ammo_type_10 = {
		565464,
		87,
		true
	},
	equip_ammo_type_11 = {
		565551,
		89,
		true
	},
	common_daily_limit = {
		565640,
		94,
		true
	},
	meta_help = {
		565734,
		2141,
		true
	},
	world_boss_daily_limit = {
		567875,
		118,
		true
	},
	common_go_to_analyze = {
		567993,
		92,
		true
	},
	world_boss_not_reach_target = {
		568085,
		122,
		true
	},
	special_transform_limit_reach = {
		568207,
		145,
		true
	},
	meta_pt_notenough = {
		568352,
		175,
		true
	},
	meta_boss_unlock = {
		568527,
		210,
		true
	},
	word_take_effect = {
		568737,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568828,
		100,
		true
	},
	word_shipNation_meta = {
		568928,
		87,
		true
	},
	world_word_friend = {
		569015,
		89,
		true
	},
	world_word_world = {
		569104,
		86,
		true
	},
	world_word_guild = {
		569190,
		85,
		true
	},
	world_collection_1 = {
		569275,
		91,
		true
	},
	world_collection_2 = {
		569366,
		91,
		true
	},
	world_collection_3 = {
		569457,
		91,
		true
	},
	zero_hour_command_error = {
		569548,
		150,
		true
	},
	commander_is_in_bigworld = {
		569698,
		142,
		true
	},
	world_collection_back = {
		569840,
		99,
		true
	},
	archives_whether_to_retreat = {
		569939,
		199,
		true
	},
	world_fleet_stop = {
		570138,
		111,
		true
	},
	world_setting_title = {
		570249,
		108,
		true
	},
	world_setting_quickmode = {
		570357,
		106,
		true
	},
	world_setting_quickmodetip = {
		570463,
		134,
		true
	},
	world_setting_submititem = {
		570597,
		121,
		true
	},
	world_setting_submititemtip = {
		570718,
		332,
		true
	},
	world_setting_mapauto = {
		571050,
		122,
		true
	},
	world_setting_mapautotip = {
		571172,
		171,
		true
	},
	world_boss_maintenance = {
		571343,
		167,
		true
	},
	world_boss_inbattle = {
		571510,
		147,
		true
	},
	world_automode_title_1 = {
		571657,
		103,
		true
	},
	world_automode_title_2 = {
		571760,
		86,
		true
	},
	world_automode_treasure_1 = {
		571846,
		137,
		true
	},
	world_automode_treasure_2 = {
		571983,
		132,
		true
	},
	world_automode_treasure_3 = {
		572115,
		136,
		true
	},
	world_automode_cancel = {
		572251,
		91,
		true
	},
	world_automode_confirm = {
		572342,
		93,
		true
	},
	world_automode_start_tip1 = {
		572435,
		122,
		true
	},
	world_automode_start_tip2 = {
		572557,
		105,
		true
	},
	world_automode_start_tip3 = {
		572662,
		124,
		true
	},
	world_automode_start_tip4 = {
		572786,
		115,
		true
	},
	world_automode_start_tip5 = {
		572901,
		164,
		true
	},
	world_automode_setting_1 = {
		573065,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573184,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573285,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573376,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573467,
		99,
		true
	},
	world_automode_setting_2 = {
		573566,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573703,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573809,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573918,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574053,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574168,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574287,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574426,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574525,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574640,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574755,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574876,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574972,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575069,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575204,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575301,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575397,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575519,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575624,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575719,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575814,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575909,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576006,
		147,
		true
	},
	area_putong = {
		576153,
		85,
		true
	},
	area_anquan = {
		576238,
		82,
		true
	},
	area_yaosai = {
		576320,
		85,
		true
	},
	area_yaosai_2 = {
		576405,
		96,
		true
	},
	area_shenyuan = {
		576501,
		84,
		true
	},
	area_yinmi = {
		576585,
		80,
		true
	},
	area_renwu = {
		576665,
		81,
		true
	},
	area_zhuxian = {
		576746,
		84,
		true
	},
	area_dangan = {
		576830,
		85,
		true
	},
	charge_trade_no_error = {
		576915,
		122,
		true
	},
	world_reset_1 = {
		577037,
		136,
		true
	},
	world_reset_2 = {
		577173,
		138,
		true
	},
	world_reset_3 = {
		577311,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577422,
		126,
		true
	},
	world_boss_unactivated = {
		577548,
		155,
		true
	},
	world_reset_tip = {
		577703,
		2719,
		true
	},
	spring_invited_2021 = {
		580422,
		231,
		true
	},
	charge_error_count_limit = {
		580653,
		128,
		true
	},
	charge_error_disable = {
		580781,
		144,
		true
	},
	levelScene_select_sp = {
		580925,
		138,
		true
	},
	word_adjustFleet = {
		581063,
		86,
		true
	},
	levelScene_select_noitem = {
		581149,
		112,
		true
	},
	story_setting_label = {
		581261,
		105,
		true
	},
	login_arrears_tips = {
		581366,
		208,
		true
	},
	Supplement_pay1 = {
		581574,
		211,
		true
	},
	Supplement_pay2 = {
		581785,
		231,
		true
	},
	Supplement_pay3 = {
		582016,
		209,
		true
	},
	Supplement_pay4 = {
		582225,
		86,
		true
	},
	world_ship_repair = {
		582311,
		102,
		true
	},
	Supplement_pay5 = {
		582413,
		185,
		true
	},
	area_unkown = {
		582598,
		89,
		true
	},
	Supplement_pay6 = {
		582687,
		89,
		true
	},
	Supplement_pay7 = {
		582776,
		88,
		true
	},
	Supplement_pay8 = {
		582864,
		86,
		true
	},
	world_battle_damage = {
		582950,
		217,
		true
	},
	setting_story_speed_1 = {
		583167,
		89,
		true
	},
	setting_story_speed_2 = {
		583256,
		91,
		true
	},
	setting_story_speed_3 = {
		583347,
		89,
		true
	},
	setting_story_speed_4 = {
		583436,
		94,
		true
	},
	story_autoplay_setting_label = {
		583530,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583636,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583732,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583827,
		98,
		true
	},
	meta_shop_unexchange_label = {
		583925,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584015,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584116,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584225,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584554,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		584662,
		160,
		true
	},
	common_npc_formation_tip = {
		584822,
		126,
		true
	},
	gametip_xiaotiancheng = {
		584948,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586267,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586395,
		135,
		true
	},
	task_lock = {
		586530,
		93,
		true
	},
	week_task_pt_name = {
		586623,
		96,
		true
	},
	week_task_award_preview_label = {
		586719,
		100,
		true
	},
	week_task_title_label = {
		586819,
		108,
		true
	},
	cattery_op_clean_success = {
		586927,
		122,
		true
	},
	cattery_op_feed_success = {
		587049,
		114,
		true
	},
	cattery_op_play_success = {
		587163,
		122,
		true
	},
	cattery_style_change_success = {
		587285,
		130,
		true
	},
	cattery_add_commander_success = {
		587415,
		110,
		true
	},
	cattery_remove_commander_success = {
		587525,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		587640,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587792,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587939,
		123,
		true
	},
	commander_box_was_finished = {
		588062,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588181,
		151,
		true
	},
	comander_tool_max_cnt = {
		588332,
		93,
		true
	},
	commander_op_play_level = {
		588425,
		101,
		true
	},
	commander_op_feed_level = {
		588526,
		101,
		true
	},
	cat_home_help = {
		588627,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590025,
		136,
		true
	},
	cat_home_unlock = {
		590161,
		131,
		true
	},
	cat_sleep_notplay = {
		590292,
		140,
		true
	},
	cathome_style_unlock = {
		590432,
		142,
		true
	},
	commander_is_in_cattery = {
		590574,
		122,
		true
	},
	cat_home_interaction = {
		590696,
		133,
		true
	},
	cat_accelerate_left = {
		590829,
		96,
		true
	},
	common_clean = {
		590925,
		81,
		true
	},
	common_feed = {
		591006,
		79,
		true
	},
	common_play = {
		591085,
		79,
		true
	},
	game_stopwords = {
		591164,
		107,
		true
	},
	game_openwords = {
		591271,
		110,
		true
	},
	amusementpark_shop_enter = {
		591381,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591524,
		189,
		true
	},
	amusementpark_shop_success = {
		591713,
		107,
		true
	},
	amusementpark_shop_special = {
		591820,
		149,
		true
	},
	amusementpark_shop_end = {
		591969,
		116,
		true
	},
	amusementpark_shop_0 = {
		592085,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592261,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592413,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592564,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592717,
		196,
		true
	},
	amusementpark_help = {
		592913,
		1927,
		true
	},
	amusementpark_shop_help = {
		594840,
		465,
		true
	},
	handshake_game_help = {
		595305,
		915,
		true
	},
	MeixiV4_help = {
		596220,
		908,
		true
	},
	activity_permanent_total = {
		597128,
		107,
		true
	},
	word_investigate = {
		597235,
		86,
		true
	},
	ambush_display_none = {
		597321,
		88,
		true
	},
	activity_permanent_help = {
		597409,
		502,
		true
	},
	activity_permanent_tips1 = {
		597911,
		171,
		true
	},
	activity_permanent_tips2 = {
		598082,
		175,
		true
	},
	activity_permanent_tips3 = {
		598257,
		155,
		true
	},
	activity_permanent_tips4 = {
		598412,
		199,
		true
	},
	activity_permanent_finished = {
		598611,
		100,
		true
	},
	idolmaster_main = {
		598711,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		599901,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600019,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600135,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600232,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600326,
		89,
		true
	},
	idolmaster_collection = {
		600415,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601046,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601153,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601255,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601356,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601460,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601562,
		98,
		true
	},
	cartoon_all = {
		601660,
		78,
		true
	},
	cartoon_notall = {
		601738,
		84,
		true
	},
	cartoon_haveno = {
		601822,
		111,
		true
	},
	res_cartoon_new_tip = {
		601933,
		108,
		true
	},
	memory_actiivty_ex = {
		602041,
		87,
		true
	},
	memory_activity_sp = {
		602128,
		89,
		true
	},
	memory_activity_daily = {
		602217,
		89,
		true
	},
	memory_activity_others = {
		602306,
		90,
		true
	},
	battle_end_title = {
		602396,
		94,
		true
	},
	battle_end_subtitle1 = {
		602490,
		91,
		true
	},
	battle_end_subtitle2 = {
		602581,
		101,
		true
	},
	meta_skill_dailyexp = {
		602682,
		92,
		true
	},
	meta_skill_learn = {
		602774,
		127,
		true
	},
	meta_skill_maxtip = {
		602901,
		203,
		true
	},
	meta_tactics_detail = {
		603104,
		90,
		true
	},
	meta_tactics_unlock = {
		603194,
		91,
		true
	},
	meta_tactics_switch = {
		603285,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603376,
		91,
		true
	},
	activity_permanent_progress = {
		603467,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603567,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603683,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		603814,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		603929,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604031,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604184,
		318,
		true
	},
	tec_tip_no_consumption = {
		604502,
		90,
		true
	},
	tec_tip_material_stock = {
		604592,
		91,
		true
	},
	tec_tip_to_consumption = {
		604683,
		91,
		true
	},
	onebutton_max_tip = {
		604774,
		96,
		true
	},
	target_get_tip = {
		604870,
		89,
		true
	},
	fleet_select_title = {
		604959,
		94,
		true
	},
	backyard_rename_title = {
		605053,
		96,
		true
	},
	backyard_rename_tip = {
		605149,
		105,
		true
	},
	equip_add = {
		605254,
		99,
		true
	},
	equipskin_add = {
		605353,
		108,
		true
	},
	equipskin_none = {
		605461,
		109,
		true
	},
	equipskin_typewrong = {
		605570,
		117,
		true
	},
	equipskin_typewrong_en = {
		605687,
		108,
		true
	},
	user_is_banned = {
		605795,
		134,
		true
	},
	user_is_forever_banned = {
		605929,
		116,
		true
	},
	old_class_is_close = {
		606045,
		144,
		true
	},
	activity_event_building = {
		606189,
		1210,
		true
	},
	salvage_tips = {
		607399,
		1124,
		true
	},
	tips_shakebeads = {
		608523,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609559,
		113,
		true
	},
	cowboy_tips = {
		609672,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610380,
		137,
		true
	},
	chazi_tips = {
		610517,
		886,
		true
	},
	catchteasure_help = {
		611403,
		453,
		true
	},
	unlock_tips = {
		611856,
		93,
		true
	},
	class_label_tran = {
		611949,
		87,
		true
	},
	class_label_gen = {
		612036,
		88,
		true
	},
	class_attr_store = {
		612124,
		89,
		true
	},
	class_attr_proficiency = {
		612213,
		103,
		true
	},
	class_attr_getproficiency = {
		612316,
		105,
		true
	},
	class_attr_costproficiency = {
		612421,
		104,
		true
	},
	class_label_upgrading = {
		612525,
		94,
		true
	},
	class_label_upgradetime = {
		612619,
		99,
		true
	},
	class_label_oilfield = {
		612718,
		98,
		true
	},
	class_label_goldfield = {
		612816,
		100,
		true
	},
	class_res_maxlevel_tip = {
		612916,
		95,
		true
	},
	ship_exp_item_title = {
		613011,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613104,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613198,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613291,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613389,
		200,
		true
	},
	tec_nation_award_finish = {
		613589,
		98,
		true
	},
	coures_exp_overflow_tip = {
		613687,
		202,
		true
	},
	coures_exp_npc_tip = {
		613889,
		221,
		true
	},
	coures_level_tip = {
		614110,
		162,
		true
	},
	coures_tip_material_stock = {
		614272,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614366,
		123,
		true
	},
	eatgame_tips = {
		614489,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615333,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615478,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615608,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		615741,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		615902,
		202,
		true
	},
	battlepass_main_time = {
		616104,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616198,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619078,
		1094,
		true
	},
	cruise_task_phase = {
		620172,
		106,
		true
	},
	cruise_task_tips = {
		620278,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620367,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		620598,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		620822,
		102,
		true
	},
	cruise_task_unlock = {
		620924,
		107,
		true
	},
	cruise_task_week = {
		621031,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621118,
		101,
		true
	},
	battlepass_pay_acquire = {
		621219,
		101,
		true
	},
	battlepass_pay_attention = {
		621320,
		159,
		true
	},
	battlepass_acquire_attention = {
		621479,
		189,
		true
	},
	battlepass_pay_tip = {
		621668,
		121,
		true
	},
	battlepass_main_tip1 = {
		621789,
		226,
		true
	},
	battlepass_main_tip2 = {
		622015,
		209,
		true
	},
	battlepass_main_tip3 = {
		622224,
		215,
		true
	},
	battlepass_complete = {
		622439,
		121,
		true
	},
	shop_free_tag = {
		622560,
		81,
		true
	},
	quick_equip_tip1 = {
		622641,
		86,
		true
	},
	quick_equip_tip2 = {
		622727,
		86,
		true
	},
	quick_equip_tip3 = {
		622813,
		85,
		true
	},
	quick_equip_tip4 = {
		622898,
		97,
		true
	},
	quick_equip_tip5 = {
		622995,
		127,
		true
	},
	quick_equip_tip6 = {
		623122,
		184,
		true
	},
	retire_importantequipment_tips = {
		623306,
		179,
		true
	},
	settle_rewards_title = {
		623485,
		109,
		true
	},
	settle_rewards_subtitle = {
		623594,
		101,
		true
	},
	total_rewards_subtitle = {
		623695,
		99,
		true
	},
	settle_rewards_text = {
		623794,
		99,
		true
	},
	use_oil_limit_help = {
		623893,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624136,
		120,
		true
	},
	index_awakening2 = {
		624256,
		93,
		true
	},
	index_upgrade = {
		624349,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624440,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624544,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		624653,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		624757,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		624864,
		117,
		true
	},
	attr_durability = {
		624981,
		81,
		true
	},
	attr_armor = {
		625062,
		79,
		true
	},
	attr_reload = {
		625141,
		78,
		true
	},
	attr_cannon = {
		625219,
		77,
		true
	},
	attr_torpedo = {
		625296,
		79,
		true
	},
	attr_motion = {
		625375,
		78,
		true
	},
	attr_antiaircraft = {
		625453,
		83,
		true
	},
	attr_air = {
		625536,
		75,
		true
	},
	attr_hit = {
		625611,
		75,
		true
	},
	attr_antisub = {
		625686,
		79,
		true
	},
	attr_oxy_max = {
		625765,
		79,
		true
	},
	attr_ammo = {
		625844,
		76,
		true
	},
	attr_hunting_range = {
		625920,
		85,
		true
	},
	attr_luck = {
		626005,
		76,
		true
	},
	attr_consume = {
		626081,
		80,
		true
	},
	monthly_card_tip = {
		626161,
		80,
		true
	},
	shopping_error_time_limit = {
		626241,
		138,
		true
	},
	world_total_power = {
		626379,
		86,
		true
	},
	world_mileage = {
		626465,
		91,
		true
	},
	world_pressing = {
		626556,
		91,
		true
	},
	Settings_title_FPS = {
		626647,
		101,
		true
	},
	Settings_title_Notification = {
		626748,
		109,
		true
	},
	Settings_title_Other = {
		626857,
		97,
		true
	},
	Settings_title_LoginJP = {
		626954,
		99,
		true
	},
	Settings_title_Redeem = {
		627053,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627147,
		101,
		true
	},
	Settings_title_Secpw = {
		627248,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627346,
		110,
		true
	},
	Settings_title_agreement = {
		627456,
		100,
		true
	},
	Settings_title_sound = {
		627556,
		98,
		true
	},
	Settings_title_resUpdate = {
		627654,
		103,
		true
	},
	equipment_info_change_tip = {
		627757,
		138,
		true
	},
	equipment_info_change_name_a = {
		627895,
		126,
		true
	},
	equipment_info_change_name_b = {
		628021,
		126,
		true
	},
	equipment_info_change_text_before = {
		628147,
		103,
		true
	},
	equipment_info_change_text_after = {
		628250,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628351,
		277,
		true
	},
	world_boss_progress_tip_title = {
		628628,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		628750,
		354,
		true
	},
	ssss_main_help = {
		629104,
		1948,
		true
	},
	mini_game_time = {
		631052,
		88,
		true
	},
	mini_game_score = {
		631140,
		85,
		true
	},
	mini_game_leave = {
		631225,
		93,
		true
	},
	mini_game_pause = {
		631318,
		96,
		true
	},
	mini_game_cur_score = {
		631414,
		97,
		true
	},
	mini_game_high_score = {
		631511,
		95,
		true
	},
	monopoly_world_tip1 = {
		631606,
		96,
		true
	},
	monopoly_world_tip2 = {
		631702,
		237,
		true
	},
	monopoly_world_tip3 = {
		631939,
		212,
		true
	},
	help_monopoly_world = {
		632151,
		1414,
		true
	},
	ssssmedal_tip = {
		633565,
		142,
		true
	},
	ssssmedal_name = {
		633707,
		107,
		true
	},
	ssssmedal_belonging = {
		633814,
		112,
		true
	},
	ssssmedal_name1 = {
		633926,
		108,
		true
	},
	ssssmedal_name2 = {
		634034,
		105,
		true
	},
	ssssmedal_name3 = {
		634139,
		107,
		true
	},
	ssssmedal_name4 = {
		634246,
		109,
		true
	},
	ssssmedal_name5 = {
		634355,
		109,
		true
	},
	ssssmedal_name6 = {
		634464,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634549,
		92,
		true
	},
	ssssmedal_belonging2 = {
		634641,
		99,
		true
	},
	ssssmedal_desc1 = {
		634740,
		168,
		true
	},
	ssssmedal_desc2 = {
		634908,
		158,
		true
	},
	ssssmedal_desc3 = {
		635066,
		168,
		true
	},
	ssssmedal_desc4 = {
		635234,
		155,
		true
	},
	ssssmedal_desc5 = {
		635389,
		180,
		true
	},
	ssssmedal_desc6 = {
		635569,
		131,
		true
	},
	show_fate_demand_count = {
		635700,
		154,
		true
	},
	show_design_demand_count = {
		635854,
		151,
		true
	},
	blueprint_select_overflow = {
		636005,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636129,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636317,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636448,
		128,
		true
	},
	build_rate_title = {
		636576,
		91,
		true
	},
	build_pools_intro = {
		636667,
		116,
		true
	},
	build_detail_intro = {
		636783,
		106,
		true
	},
	ssss_game_tip = {
		636889,
		1498,
		true
	},
	ssss_medal_tip = {
		638387,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		638781,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639014,
		2887,
		true
	},
	cruise_task_help_2112 = {
		641901,
		1085,
		true
	},
	littleSanDiego_npc = {
		642986,
		1223,
		true
	},
	tag_ship_unlocked = {
		644209,
		95,
		true
	},
	tag_ship_locked = {
		644304,
		91,
		true
	},
	acceleration_tips_1 = {
		644395,
		203,
		true
	},
	acceleration_tips_2 = {
		644598,
		228,
		true
	},
	noacceleration_tips = {
		644826,
		119,
		true
	},
	word_shipskin = {
		644945,
		82,
		true
	},
	settings_sound_title_bgm = {
		645027,
		99,
		true
	},
	settings_sound_title_effct = {
		645126,
		101,
		true
	},
	settings_sound_title_cv = {
		645227,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645327,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645438,
		109,
		true
	},
	setting_resdownload_title_music = {
		645547,
		105,
		true
	},
	setting_resdownload_title_sound = {
		645652,
		108,
		true
	},
	setting_resdownload_title_manga = {
		645760,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		645868,
		117,
		true
	},
	settings_battle_title = {
		645985,
		103,
		true
	},
	settings_battle_tip = {
		646088,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646232,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646324,
		96,
		true
	},
	settings_battle_Btn_save = {
		646420,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646512,
		96,
		true
	},
	settings_pwd_label_close = {
		646608,
		96,
		true
	},
	settings_pwd_label_open = {
		646704,
		94,
		true
	},
	word_frame = {
		646798,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		646876,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		646985,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647089,
		140,
		true
	},
	CurlingGame_tips1 = {
		647229,
		1153,
		true
	},
	maid_task_tips1 = {
		648382,
		1030,
		true
	},
	shop_diamond_title = {
		649412,
		86,
		true
	},
	shop_gift_title = {
		649498,
		84,
		true
	},
	shop_item_title = {
		649582,
		84,
		true
	},
	shop_charge_level_limit = {
		649666,
		102,
		true
	},
	backhill_cantupbuilding = {
		649768,
		135,
		true
	},
	pray_cant_tips = {
		649903,
		133,
		true
	},
	help_xinnian2022_feast = {
		650036,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652236,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		653824,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654008,
		766,
		true
	},
	help_xinnian2022_firework = {
		654774,
		1156,
		true
	},
	settings_title_account_del = {
		655930,
		97,
		true
	},
	settings_text_account_del = {
		656027,
		105,
		true
	},
	settings_text_account_del_desc = {
		656132,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656422,
		150,
		true
	},
	settings_text_account_del_btn = {
		656572,
		99,
		true
	},
	box_account_del_input = {
		656671,
		142,
		true
	},
	box_account_del_target = {
		656813,
		92,
		true
	},
	box_account_del_click = {
		656905,
		100,
		true
	},
	box_account_del_success_content = {
		657005,
		131,
		true
	},
	box_account_reborn_content = {
		657136,
		211,
		true
	},
	tip_account_del_dismatch = {
		657347,
		120,
		true
	},
	tip_account_del_reborn = {
		657467,
		135,
		true
	},
	player_manifesto_placeholder = {
		657602,
		110,
		true
	},
	box_ship_del_click = {
		657712,
		95,
		true
	},
	box_equipment_del_click = {
		657807,
		100,
		true
	},
	change_player_name_title = {
		657907,
		103,
		true
	},
	change_player_name_subtitle = {
		658010,
		111,
		true
	},
	change_player_name_input_tip = {
		658121,
		112,
		true
	},
	change_player_name_illegal = {
		658233,
		241,
		true
	},
	nodisplay_player_home_name = {
		658474,
		94,
		true
	},
	nodisplay_player_home_share = {
		658568,
		97,
		true
	},
	tactics_class_start = {
		658665,
		88,
		true
	},
	tactics_class_cancel = {
		658753,
		90,
		true
	},
	tactics_class_get_exp = {
		658843,
		94,
		true
	},
	tactics_class_spend_time = {
		658937,
		99,
		true
	},
	build_ticket_description = {
		659036,
		118,
		true
	},
	build_ticket_expire_warning = {
		659154,
		103,
		true
	},
	tip_build_ticket_expired = {
		659257,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659392,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659566,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659673,
		195,
		true
	},
	springfes_tips1 = {
		659868,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		660775,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		660901,
		122,
		true
	},
	worldinpicture_help = {
		661023,
		1037,
		true
	},
	worldinpicture_task_help = {
		662060,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663102,
		135,
		true
	},
	missile_attack_area_confirm = {
		663237,
		104,
		true
	},
	missile_attack_area_cancel = {
		663341,
		103,
		true
	},
	shipchange_alert_infleet = {
		663444,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663601,
		168,
		true
	},
	shipchange_alert_inexercise = {
		663769,
		174,
		true
	},
	shipchange_alert_inworld = {
		663943,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664111,
		177,
		true
	},
	shipchange_alert_indiff = {
		664288,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664444,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664654,
		215,
		true
	},
	monopoly3thre_tip = {
		664869,
		151,
		true
	},
	fushun_game3_tip = {
		665020,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666223,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666420,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669310,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670402,
		200,
		true
	},
	battlepass_main_help_2204 = {
		670602,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673483,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		674575,
		200,
		true
	},
	battlepass_main_help_2206 = {
		674775,
		2889,
		true
	},
	cruise_task_help_2206 = {
		677664,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		678756,
		199,
		true
	},
	battlepass_main_help_2208 = {
		678955,
		2893,
		true
	},
	cruise_task_help_2208 = {
		681848,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		682940,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683141,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686034,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687126,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687350,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690250,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691342,
		225,
		true
	},
	battlepass_main_help_2302 = {
		691567,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694462,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		695554,
		233,
		true
	},
	battlepass_main_help_2304 = {
		695787,
		2913,
		true
	},
	cruise_task_help_2304 = {
		698700,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		699792,
		195,
		true
	},
	battlepass_main_help_2306 = {
		699987,
		2883,
		true
	},
	cruise_task_help_2306 = {
		702870,
		1092,
		true
	},
	attrset_reset = {
		703962,
		82,
		true
	},
	attrset_save = {
		704044,
		80,
		true
	},
	attrset_ask_save = {
		704124,
		133,
		true
	},
	attrset_save_success = {
		704257,
		103,
		true
	},
	attrset_disable = {
		704360,
		147,
		true
	},
	attrset_input_ill = {
		704507,
		93,
		true
	},
	blackfriday_help = {
		704600,
		805,
		true
	},
	eventshop_time_hint = {
		705405,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		705505,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		705647,
		127,
		true
	},
	sp_no_quota = {
		705774,
		108,
		true
	},
	fur_all_buy = {
		705882,
		82,
		true
	},
	fur_onekey_buy = {
		705964,
		85,
		true
	},
	littleRenown_npc = {
		706049,
		1402,
		true
	},
	tech_package_tip = {
		707451,
		241,
		true
	},
	backyard_food_shop_tip = {
		707692,
		96,
		true
	},
	dorm_2f_lock = {
		707788,
		82,
		true
	},
	word_get_way = {
		707870,
		90,
		true
	},
	word_get_date = {
		707960,
		94,
		true
	},
	enter_theme_name = {
		708054,
		113,
		true
	},
	enter_extend_food_label = {
		708167,
		93,
		true
	},
	backyard_extend_tip_1 = {
		708260,
		90,
		true
	},
	backyard_extend_tip_2 = {
		708350,
		103,
		true
	},
	backyard_extend_tip_3 = {
		708453,
		94,
		true
	},
	backyard_extend_tip_4 = {
		708547,
		85,
		true
	},
	email_text = {
		708632,
		79,
		true
	},
	emailhold_text = {
		708711,
		127,
		true
	},
	code_text = {
		708838,
		90,
		true
	},
	codehold_text = {
		708928,
		102,
		true
	},
	genBtn_text = {
		709030,
		83,
		true
	},
	desc_text = {
		709113,
		156,
		true
	},
	loginBtn_text = {
		709269,
		84,
		true
	},
	verification_code_req_tip1 = {
		709353,
		126,
		true
	},
	verification_code_req_tip2 = {
		709479,
		175,
		true
	},
	verification_code_req_tip3 = {
		709654,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		709788,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		709964,
		188,
		true
	},
	linkBtn_text = {
		710152,
		83,
		true
	},
	yostar_link_title = {
		710235,
		98,
		true
	},
	level_remaster_tip1 = {
		710333,
		95,
		true
	},
	level_remaster_tip2 = {
		710428,
		89,
		true
	},
	level_remaster_tip3 = {
		710517,
		90,
		true
	},
	level_remaster_tip4 = {
		710607,
		102,
		true
	},
	pay_cancel = {
		710709,
		88,
		true
	},
	order_error = {
		710797,
		101,
		true
	},
	pay_fail = {
		710898,
		86,
		true
	},
	user_cancel = {
		710984,
		94,
		true
	},
	system_error = {
		711078,
		88,
		true
	},
	time_out = {
		711166,
		109,
		true
	},
	server_error = {
		711275,
		102,
		true
	},
	data_error = {
		711377,
		98,
		true
	},
	share_success = {
		711475,
		97,
		true
	},
	shoot_screen_fail = {
		711572,
		98,
		true
	},
	server_name = {
		711670,
		87,
		true
	},
	non_support_share = {
		711757,
		134,
		true
	},
	save_success = {
		711891,
		99,
		true
	},
	word_guild_join_err1 = {
		711990,
		115,
		true
	},
	task_empty_tip_1 = {
		712105,
		104,
		true
	},
	task_empty_tip_2 = {
		712209,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		712369,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		712495,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		712633,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		712749,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		712874,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		712994,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		713126,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		713253,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		713380,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		713515,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		713641,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		713779,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		713912,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		714037,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		714157,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		714289,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		714416,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		714543,
		134,
		true
	},
	facebook_link_title = {
		714677,
		102,
		true
	},
	newserver_time = {
		714779,
		98,
		true
	},
	newserver_soldout = {
		714877,
		103,
		true
	},
	skill_learn_tip = {
		714980,
		133,
		true
	},
	newserver_build_tip = {
		715113,
		150,
		true
	},
	build_count_tip = {
		715263,
		85,
		true
	},
	help_research_package = {
		715348,
		299,
		true
	},
	lv70_package_tip = {
		715647,
		228,
		true
	},
	tech_select_tip1 = {
		715875,
		97,
		true
	},
	tech_select_tip2 = {
		715972,
		107,
		true
	},
	tech_select_tip3 = {
		716079,
		88,
		true
	},
	tech_select_tip4 = {
		716167,
		96,
		true
	},
	tech_select_tip5 = {
		716263,
		117,
		true
	},
	techpackage_item_use = {
		716380,
		203,
		true
	},
	techpackage_item_use_1 = {
		716583,
		238,
		true
	},
	techpackage_item_use_2 = {
		716821,
		200,
		true
	},
	techpackage_item_use_confirm = {
		717021,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		717159,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		717289,
		101,
		true
	},
	newserver_activity_tip = {
		717390,
		1685,
		true
	},
	newserver_shop_timelimit = {
		719075,
		106,
		true
	},
	tech_character_get = {
		719181,
		89,
		true
	},
	package_detail_tip = {
		719270,
		88,
		true
	},
	event_ui_consume = {
		719358,
		84,
		true
	},
	event_ui_recommend = {
		719442,
		91,
		true
	},
	event_ui_start = {
		719533,
		83,
		true
	},
	event_ui_giveup = {
		719616,
		85,
		true
	},
	event_ui_finish = {
		719701,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		719788,
		103,
		true
	},
	battle_result_confirm = {
		719891,
		92,
		true
	},
	battle_result_targets = {
		719983,
		92,
		true
	},
	battle_result_continue = {
		720075,
		103,
		true
	},
	index_L2D = {
		720178,
		76,
		true
	},
	index_DBG = {
		720254,
		84,
		true
	},
	index_BG = {
		720338,
		82,
		true
	},
	index_CANTUSE = {
		720420,
		91,
		true
	},
	index_UNUSE = {
		720511,
		81,
		true
	},
	index_BGM = {
		720592,
		84,
		true
	},
	without_ship_to_wear = {
		720676,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		720800,
		136,
		true
	},
	skinatlas_search_holder = {
		720936,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		721049,
		143,
		true
	},
	chang_ship_skin_window_title = {
		721192,
		96,
		true
	},
	world_boss_item_info = {
		721288,
		350,
		true
	},
	world_past_boss_item_info = {
		721638,
		480,
		true
	},
	world_boss_lefttime = {
		722118,
		92,
		true
	},
	world_boss_item_count_noenough = {
		722210,
		145,
		true
	},
	world_boss_item_usage_tip = {
		722355,
		173,
		true
	},
	world_boss_no_select_archives = {
		722528,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		722689,
		157,
		true
	},
	world_boss_archives_are_clear = {
		722846,
		156,
		true
	},
	world_boss_switch_archives = {
		723002,
		248,
		true
	},
	world_boss_switch_archives_success = {
		723250,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		723396,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		723565,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		723729,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		723866,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		724006,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		724151,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		724297,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		724416,
		241,
		true
	},
	world_archives_boss_help = {
		724657,
		3343,
		true
	},
	world_archives_boss_list_help = {
		728000,
		570,
		true
	},
	archives_boss_was_opened = {
		728570,
		163,
		true
	},
	current_boss_was_opened = {
		728733,
		162,
		true
	},
	world_boss_title_auto_battle = {
		728895,
		103,
		true
	},
	world_boss_title_highest_damge = {
		728998,
		105,
		true
	},
	world_boss_title_estimation = {
		729103,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		729216,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		729315,
		104,
		true
	},
	world_boss_title_spend_time = {
		729419,
		104,
		true
	},
	world_boss_title_total_damage = {
		729523,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		729625,
		143,
		true
	},
	world_boss_current_boss_label = {
		729768,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		729872,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		729979,
		158,
		true
	},
	world_boss_progress_no_enough = {
		730137,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		730264,
		119,
		true
	},
	meta_syn_value_label = {
		730383,
		108,
		true
	},
	meta_syn_finish = {
		730491,
		103,
		true
	},
	index_meta_repair = {
		730594,
		104,
		true
	},
	index_meta_tactics = {
		730698,
		103,
		true
	},
	index_meta_energy = {
		730801,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		730905,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		731067,
		161,
		true
	},
	tactics_no_recent_ships = {
		731228,
		113,
		true
	},
	activity_kill = {
		731341,
		95,
		true
	},
	battle_result_dmg = {
		731436,
		87,
		true
	},
	battle_result_kill_count = {
		731523,
		100,
		true
	},
	battle_result_toggle_on = {
		731623,
		96,
		true
	},
	battle_result_toggle_off = {
		731719,
		101,
		true
	},
	battle_result_continue_battle = {
		731820,
		101,
		true
	},
	battle_result_quit_battle = {
		731921,
		96,
		true
	},
	battle_result_share_battle = {
		732017,
		95,
		true
	},
	pre_combat_team = {
		732112,
		91,
		true
	},
	pre_combat_vanguard = {
		732203,
		91,
		true
	},
	pre_combat_main = {
		732294,
		83,
		true
	},
	pre_combat_submarine = {
		732377,
		93,
		true
	},
	pre_combat_targets = {
		732470,
		89,
		true
	},
	pre_combat_atlasloot = {
		732559,
		88,
		true
	},
	destroy_confirm_access = {
		732647,
		93,
		true
	},
	destroy_confirm_cancel = {
		732740,
		92,
		true
	},
	pt_count_tip = {
		732832,
		81,
		true
	},
	dockyard_data_loss_detected = {
		732913,
		167,
		true
	},
	littleEugen_npc = {
		733080,
		1374,
		true
	},
	five_shujuhuigu = {
		734454,
		121,
		true
	},
	five_shujuhuigu1 = {
		734575,
		89,
		true
	},
	littleChaijun_npc = {
		734664,
		1288,
		true
	},
	five_qingdian = {
		735952,
		622,
		true
	},
	friend_resume_title_detail = {
		736574,
		94,
		true
	},
	item_type13_tip1 = {
		736668,
		88,
		true
	},
	item_type13_tip2 = {
		736756,
		88,
		true
	},
	item_type16_tip1 = {
		736844,
		88,
		true
	},
	item_type16_tip2 = {
		736932,
		88,
		true
	},
	item_type17_tip1 = {
		737020,
		87,
		true
	},
	item_type17_tip2 = {
		737107,
		87,
		true
	},
	five_duomaomao = {
		737194,
		788,
		true
	},
	main_4 = {
		737982,
		75,
		true
	},
	main_5 = {
		738057,
		75,
		true
	},
	honor_medal_support_tips_display = {
		738132,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		738592,
		207,
		true
	},
	support_rate_title = {
		738799,
		87,
		true
	},
	support_times_limited = {
		738886,
		128,
		true
	},
	support_times_tip = {
		739014,
		95,
		true
	},
	build_times_tip = {
		739109,
		90,
		true
	},
	tactics_recent_ship_label = {
		739199,
		105,
		true
	},
	title_info = {
		739304,
		78,
		true
	},
	eventshop_unlock_info = {
		739382,
		93,
		true
	},
	eventshop_unlock_hint = {
		739475,
		142,
		true
	},
	commission_event_tip = {
		739617,
		818,
		true
	},
	decoration_medal_placeholder = {
		740435,
		122,
		true
	},
	technology_filter_placeholder = {
		740557,
		119,
		true
	},
	eva_comment_send_null = {
		740676,
		101,
		true
	},
	report_sent_thank = {
		740777,
		156,
		true
	},
	report_ship_cannot_comment = {
		740933,
		127,
		true
	},
	report_cannot_comment = {
		741060,
		137,
		true
	},
	report_sent_title = {
		741197,
		87,
		true
	},
	report_sent_desc = {
		741284,
		130,
		true
	},
	report_type_1 = {
		741414,
		98,
		true
	},
	report_type_1_1 = {
		741512,
		146,
		true
	},
	report_type_2 = {
		741658,
		94,
		true
	},
	report_type_2_1 = {
		741752,
		146,
		true
	},
	report_type_3 = {
		741898,
		88,
		true
	},
	report_type_3_1 = {
		741986,
		177,
		true
	},
	report_type_other = {
		742163,
		85,
		true
	},
	report_type_other_1 = {
		742248,
		145,
		true
	},
	report_type_other_2 = {
		742393,
		115,
		true
	},
	report_sent_help = {
		742508,
		440,
		true
	},
	rename_input = {
		742948,
		93,
		true
	},
	avatar_task_level = {
		743041,
		169,
		true
	},
	avatar_upgrad_1 = {
		743210,
		92,
		true
	},
	avatar_upgrad_2 = {
		743302,
		92,
		true
	},
	avatar_upgrad_3 = {
		743394,
		94,
		true
	},
	avatar_task_ship_1 = {
		743488,
		92,
		true
	},
	avatar_task_ship_2 = {
		743580,
		103,
		true
	},
	technology_queue_complete = {
		743683,
		97,
		true
	},
	technology_queue_processing = {
		743780,
		102,
		true
	},
	technology_queue_waiting = {
		743882,
		94,
		true
	},
	technology_queue_getaward = {
		743976,
		94,
		true
	},
	technology_daily_refresh = {
		744070,
		119,
		true
	},
	technology_queue_full = {
		744189,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		744302,
		177,
		true
	},
	technology_consume = {
		744479,
		95,
		true
	},
	technology_request = {
		744574,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		744677,
		242,
		true
	},
	playervtae_setting_btn_label = {
		744919,
		100,
		true
	},
	technology_queue_in_success = {
		745019,
		130,
		true
	},
	star_require_enemy_text = {
		745149,
		116,
		true
	},
	star_require_enemy_title = {
		745265,
		107,
		true
	},
	star_require_enemy_check = {
		745372,
		95,
		true
	},
	worldboss_rank_timer_label = {
		745467,
		116,
		true
	},
	technology_detail = {
		745583,
		88,
		true
	},
	technology_mission_unfinish = {
		745671,
		111,
		true
	},
	word_chinese = {
		745782,
		82,
		true
	},
	word_japanese_2 = {
		745864,
		80,
		true
	},
	word_japanese = {
		745944,
		78,
		true
	},
	avatarframe_got = {
		746022,
		84,
		true
	},
	item_is_max_cnt = {
		746106,
		110,
		true
	},
	level_fleet_ship_desc = {
		746216,
		103,
		true
	},
	level_fleet_sub_desc = {
		746319,
		95,
		true
	},
	summerland_tip = {
		746414,
		560,
		true
	},
	icecreamgame_tip = {
		746974,
		1578,
		true
	},
	unlock_date_tip = {
		748552,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		748670,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		748834,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		748988,
		153,
		true
	},
	mail_filter_placeholder = {
		749141,
		107,
		true
	},
	recently_sticker_placeholder = {
		749248,
		111,
		true
	},
	backhill_campusfestival_tip = {
		749359,
		1219,
		true
	},
	mini_cookgametip = {
		750578,
		1197,
		true
	},
	cook_game_Albacore = {
		751775,
		115,
		true
	},
	cook_game_august = {
		751890,
		109,
		true
	},
	cook_game_elbe = {
		751999,
		107,
		true
	},
	cook_game_hakuryu = {
		752106,
		125,
		true
	},
	cook_game_howe = {
		752231,
		140,
		true
	},
	cook_game_marcopolo = {
		752371,
		114,
		true
	},
	cook_game_noshiro = {
		752485,
		126,
		true
	},
	cook_game_pnelope = {
		752611,
		130,
		true
	},
	random_ship_on = {
		752741,
		127,
		true
	},
	random_ship_off_0 = {
		752868,
		181,
		true
	},
	random_ship_off = {
		753049,
		190,
		true
	},
	random_ship_forbidden = {
		753239,
		174,
		true
	},
	random_ship_now = {
		753413,
		97,
		true
	},
	random_ship_label = {
		753510,
		97,
		true
	},
	player_vitae_skin_setting = {
		753607,
		102,
		true
	},
	random_ship_tips1 = {
		753709,
		167,
		true
	},
	random_ship_tips2 = {
		753876,
		145,
		true
	},
	random_ship_before = {
		754021,
		113,
		true
	},
	random_ship_and_skin_title = {
		754134,
		101,
		true
	},
	random_ship_frequse_mode = {
		754235,
		102,
		true
	},
	random_ship_locked_mode = {
		754337,
		99,
		true
	},
	littleSpee_npc = {
		754436,
		1583,
		true
	},
	random_flag_ship = {
		756019,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		756115,
		111,
		true
	},
	expedition_drop_use_out = {
		756226,
		152,
		true
	},
	expedition_extra_drop_tip = {
		756378,
		104,
		true
	},
	ex_pass_use = {
		756482,
		79,
		true
	},
	defense_formation_tip_npc = {
		756561,
		203,
		true
	},
	pgs_login_tip = {
		756764,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		757014,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		757218,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		757423,
		271,
		true
	},
	pgs_binding_account = {
		757694,
		108,
		true
	},
	pgs_unbind = {
		757802,
		92,
		true
	},
	pgs_unbind_tip1 = {
		757894,
		152,
		true
	},
	pgs_unbind_tip2 = {
		758046,
		214,
		true
	},
	word_item = {
		758260,
		77,
		true
	},
	word_tool = {
		758337,
		77,
		true
	},
	word_other = {
		758414,
		78,
		true
	},
	ryza_word_equip = {
		758492,
		83,
		true
	},
	ryza_rest_produce_count = {
		758575,
		109,
		true
	},
	ryza_composite_confirm = {
		758684,
		119,
		true
	},
	ryza_composite_confirm_single = {
		758803,
		122,
		true
	},
	ryza_composite_count = {
		758925,
		93,
		true
	},
	ryza_toggle_only_composite = {
		759018,
		112,
		true
	},
	ryza_tip_select_recipe = {
		759130,
		113,
		true
	},
	ryza_tip_put_materials = {
		759243,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		759382,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		759540,
		151,
		true
	},
	ryza_material_not_enough = {
		759691,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		759859,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		759991,
		136,
		true
	},
	ryza_tip_no_item = {
		760127,
		119,
		true
	},
	ryza_ui_show_acess = {
		760246,
		92,
		true
	},
	ryza_tip_no_recipe = {
		760338,
		103,
		true
	},
	ryza_tip_item_access = {
		760441,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		760577,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		760720,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		760820,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		760920,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		761016,
		111,
		true
	},
	ryza_tip_control_buff = {
		761127,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761290,
		103,
		true
	},
	ryza_tip_control = {
		761393,
		142,
		true
	},
	ryza_tip_main = {
		761535,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		762989,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		763175,
		96,
		true
	},
	ryza_composite_help_tip = {
		763271,
		476,
		true
	},
	ryza_control_help_tip = {
		763747,
		296,
		true
	},
	ryza_mini_game = {
		764043,
		351,
		true
	},
	ryza_task_level_desc = {
		764394,
		89,
		true
	},
	ryza_task_tag_explore = {
		764483,
		90,
		true
	},
	ryza_task_tag_battle = {
		764573,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		764661,
		91,
		true
	},
	ryza_task_tag_develop = {
		764752,
		89,
		true
	},
	ryza_task_tag_adventure = {
		764841,
		97,
		true
	},
	ryza_task_tag_build = {
		764938,
		93,
		true
	},
	ryza_task_tag_create = {
		765031,
		92,
		true
	},
	ryza_task_tag_daily = {
		765123,
		90,
		true
	},
	ryza_task_detail_content = {
		765213,
		99,
		true
	},
	ryza_task_detail_award = {
		765312,
		93,
		true
	},
	ryza_task_go = {
		765405,
		83,
		true
	},
	ryza_task_get = {
		765488,
		84,
		true
	},
	ryza_task_get_all = {
		765572,
		92,
		true
	},
	ryza_task_confirm = {
		765664,
		88,
		true
	},
	ryza_task_cancel = {
		765752,
		86,
		true
	},
	ryza_task_level_num = {
		765838,
		93,
		true
	},
	ryza_task_level_add = {
		765931,
		95,
		true
	},
	ryza_task_submit = {
		766026,
		86,
		true
	},
	ryza_task_detail = {
		766112,
		85,
		true
	},
	ryza_composite_words = {
		766197,
		704,
		true
	},
	ryza_task_help_tip = {
		766901,
		345,
		true
	},
	hotspring_buff = {
		767246,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		767386,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		767534,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		767640,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		767752,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		767903,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		768010,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		768147,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		768255,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		768413,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		768523,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		768653,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		768812,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		768978,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		769113,
		166,
		true
	},
	index_dressed = {
		769279,
		89,
		true
	},
	random_ship_custom_mode = {
		769368,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		769478,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		769588,
		116,
		true
	},
	hotspring_shop_enter1 = {
		769704,
		150,
		true
	},
	hotspring_shop_enter2 = {
		769854,
		143,
		true
	},
	hotspring_shop_insufficient = {
		769997,
		189,
		true
	},
	hotspring_shop_success1 = {
		770186,
		117,
		true
	},
	hotspring_shop_success2 = {
		770303,
		103,
		true
	},
	hotspring_shop_finish = {
		770406,
		173,
		true
	},
	hotspring_shop_end = {
		770579,
		155,
		true
	},
	hotspring_shop_touch1 = {
		770734,
		107,
		true
	},
	hotspring_shop_touch2 = {
		770841,
		128,
		true
	},
	hotspring_shop_touch3 = {
		770969,
		115,
		true
	},
	hotspring_shop_exchanged = {
		771084,
		154,
		true
	},
	hotspring_shop_exchange = {
		771238,
		184,
		true
	},
	hotspring_tip1 = {
		771422,
		130,
		true
	},
	hotspring_tip2 = {
		771552,
		104,
		true
	},
	hotspring_help = {
		771656,
		663,
		true
	},
	hotspring_expand = {
		772319,
		147,
		true
	},
	hotspring_shop_help = {
		772466,
		571,
		true
	},
	resorts_help = {
		773037,
		819,
		true
	},
	pvzminigame_help = {
		773856,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		775045,
		745,
		true
	},
	beach_guard_chaijun = {
		775790,
		159,
		true
	},
	beach_guard_jianye = {
		775949,
		164,
		true
	},
	beach_guard_lituoliao = {
		776113,
		279,
		true
	},
	beach_guard_bominghan = {
		776392,
		237,
		true
	},
	beach_guard_nengdai = {
		776629,
		269,
		true
	},
	beach_guard_m_craft = {
		776898,
		121,
		true
	},
	beach_guard_m_atk = {
		777019,
		111,
		true
	},
	beach_guard_m_guard = {
		777130,
		107,
		true
	},
	beach_guard_m_craft_name = {
		777237,
		98,
		true
	},
	beach_guard_m_atk_name = {
		777335,
		94,
		true
	},
	beach_guard_m_guard_name = {
		777429,
		97,
		true
	},
	beach_guard_e1 = {
		777526,
		87,
		true
	},
	beach_guard_e2 = {
		777613,
		84,
		true
	},
	beach_guard_e3 = {
		777697,
		87,
		true
	},
	beach_guard_e4 = {
		777784,
		85,
		true
	},
	beach_guard_e5 = {
		777869,
		87,
		true
	},
	beach_guard_e6 = {
		777956,
		84,
		true
	},
	beach_guard_e7 = {
		778040,
		86,
		true
	},
	beach_guard_e1_desc = {
		778126,
		135,
		true
	},
	beach_guard_e2_desc = {
		778261,
		142,
		true
	},
	beach_guard_e3_desc = {
		778403,
		140,
		true
	},
	beach_guard_e4_desc = {
		778543,
		137,
		true
	},
	beach_guard_e5_desc = {
		778680,
		130,
		true
	},
	beach_guard_e6_desc = {
		778810,
		235,
		true
	},
	beach_guard_e7_desc = {
		779045,
		166,
		true
	},
	ninghai_nianye = {
		779211,
		142,
		true
	},
	yingrui_nianye = {
		779353,
		142,
		true
	},
	zhaohe_nianye = {
		779495,
		135,
		true
	},
	zhenhai_nianye = {
		779630,
		143,
		true
	},
	haitian_nianye = {
		779773,
		153,
		true
	},
	taiyuan_nianye = {
		779926,
		148,
		true
	},
	yixian_nianye = {
		780074,
		166,
		true
	},
	activity_yanhua_tip1 = {
		780240,
		93,
		true
	},
	activity_yanhua_tip2 = {
		780333,
		103,
		true
	},
	activity_yanhua_tip3 = {
		780436,
		103,
		true
	},
	activity_yanhua_tip4 = {
		780539,
		139,
		true
	},
	activity_yanhua_tip5 = {
		780678,
		120,
		true
	},
	activity_yanhua_tip6 = {
		780798,
		124,
		true
	},
	activity_yanhua_tip7 = {
		780922,
		158,
		true
	},
	activity_yanhua_tip8 = {
		781080,
		103,
		true
	},
	help_chunjie2023 = {
		781183,
		1441,
		true
	},
	sevenday_nianye = {
		782624,
		406,
		true
	},
	tip_nianye = {
		783030,
		122,
		true
	},
	couplete_activty_desc = {
		783152,
		351,
		true
	},
	couplete_click_desc = {
		783503,
		131,
		true
	},
	couplet_index_desc = {
		783634,
		89,
		true
	},
	couplete_help = {
		783723,
		770,
		true
	},
	couplete_drag_tip = {
		784493,
		133,
		true
	},
	couplete_remind = {
		784626,
		114,
		true
	},
	couplete_complete = {
		784740,
		132,
		true
	},
	couplete_enter = {
		784872,
		114,
		true
	},
	couplete_stay = {
		784986,
		107,
		true
	},
	couplete_task = {
		785093,
		135,
		true
	},
	couplete_pass_1 = {
		785228,
		96,
		true
	},
	couplete_pass_2 = {
		785324,
		100,
		true
	},
	couplete_fail_1 = {
		785424,
		119,
		true
	},
	couplete_fail_2 = {
		785543,
		117,
		true
	},
	couplete_pair_1 = {
		785660,
		123,
		true
	},
	couplete_pair_2 = {
		785783,
		113,
		true
	},
	couplete_pair_3 = {
		785896,
		119,
		true
	},
	couplete_pair_4 = {
		786015,
		113,
		true
	},
	couplete_pair_5 = {
		786128,
		126,
		true
	},
	couplete_pair_6 = {
		786254,
		119,
		true
	},
	couplete_pair_7 = {
		786373,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786486,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786669,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786857,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787006,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787229,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787380,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787607,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787787,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787987,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788123,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788334,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788538,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788665,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788864,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		789010,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789168,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789307,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789521,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789679,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789913,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		790132,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		790225,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		790321,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		790414,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		790550,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		790650,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		790750,
		1226,
		true
	},
	multiple_sorties_title = {
		791976,
		97,
		true
	},
	multiple_sorties_title_eng = {
		792073,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		792179,
		180,
		true
	},
	multiple_sorties_times = {
		792359,
		93,
		true
	},
	multiple_sorties_tip = {
		792452,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792658,
		118,
		true
	},
	multiple_sorties_cost1 = {
		792776,
		168,
		true
	},
	multiple_sorties_cost2 = {
		792944,
		164,
		true
	},
	multiple_sorties_stopped = {
		793108,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		793203,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		793389,
		138,
		true
	},
	multiple_sorties_auto_on = {
		793527,
		132,
		true
	},
	multiple_sorties_finish = {
		793659,
		108,
		true
	},
	multiple_sorties_stop = {
		793767,
		105,
		true
	},
	multiple_sorties_stop_end = {
		793872,
		118,
		true
	},
	multiple_sorties_end_status = {
		793990,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		794171,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		794311,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		794457,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		794575,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		794722,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		794847,
		131,
		true
	},
	msgbox_text_battle = {
		794978,
		88,
		true
	},
	pre_combat_start = {
		795066,
		86,
		true
	},
	pre_combat_start_en = {
		795152,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795247,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		795428,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		795593,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		795772,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		795948,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796047,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796157,
		104,
		true
	},
	sort_energy = {
		796261,
		81,
		true
	},
	dockyard_search_holder = {
		796342,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		796442,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		796596,
		140,
		true
	},
	loveletter_exchange_confirm = {
		796736,
		312,
		true
	},
	loveletter_exchange_button = {
		797048,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		797145,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		797308,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		797448,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		797591,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		797732,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		797878,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		798016,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		798162,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		798312,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		798464,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		798616,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		798764,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		798900,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		799036,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		799172,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		799308,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		799444,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		799580,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		799747,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		799986,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		800236,
		207,
		true
	},
	series_enemy_mood = {
		800443,
		91,
		true
	},
	series_enemy_mood_error = {
		800534,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		800703,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		800803,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		800915,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		801016,
		98,
		true
	},
	series_enemy_cost = {
		801114,
		92,
		true
	},
	series_enemy_SP_count = {
		801206,
		104,
		true
	},
	series_enemy_SP_error = {
		801310,
		118,
		true
	},
	series_enemy_unlock = {
		801428,
		126,
		true
	},
	series_enemy_storyunlock = {
		801554,
		119,
		true
	},
	series_enemy_storyreward = {
		801673,
		97,
		true
	},
	series_enemy_help = {
		801770,
		2106,
		true
	},
	series_enemy_score = {
		803876,
		87,
		true
	},
	series_enemy_total_score = {
		803963,
		99,
		true
	},
	setting_label_private = {
		804062,
		85,
		true
	},
	setting_label_licence = {
		804147,
		85,
		true
	},
	series_enemy_reward = {
		804232,
		104,
		true
	},
	series_enemy_mode_1 = {
		804336,
		97,
		true
	},
	series_enemy_mode_2 = {
		804433,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		804532,
		97,
		true
	},
	series_enemy_team_notenough = {
		804629,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		804861,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		804969,
		111,
		true
	},
	limit_team_character_tips = {
		805080,
		154,
		true
	},
	game_room_help = {
		805234,
		1337,
		true
	},
	game_cannot_go = {
		806571,
		113,
		true
	},
	game_ticket_notenough = {
		806684,
		143,
		true
	},
	game_ticket_max_all = {
		806827,
		204,
		true
	},
	game_ticket_max_month = {
		807031,
		206,
		true
	},
	game_icon_notenough = {
		807237,
		135,
		true
	},
	game_goldbyicon = {
		807372,
		131,
		true
	},
	game_icon_max = {
		807503,
		189,
		true
	},
	caibulin_tip1 = {
		807692,
		141,
		true
	},
	caibulin_tip2 = {
		807833,
		163,
		true
	},
	caibulin_tip3 = {
		807996,
		141,
		true
	},
	caibulin_tip4 = {
		808137,
		162,
		true
	},
	caibulin_tip5 = {
		808299,
		141,
		true
	},
	caibulin_tip6 = {
		808440,
		163,
		true
	},
	caibulin_tip7 = {
		808603,
		141,
		true
	},
	caibulin_tip8 = {
		808744,
		165,
		true
	},
	caibulin_tip9 = {
		808909,
		162,
		true
	},
	caibulin_tip10 = {
		809071,
		177,
		true
	},
	caibulin_help = {
		809248,
		510,
		true
	},
	caibulin_tip11 = {
		809758,
		125,
		true
	},
	gametip_xiaoqiye = {
		809883,
		1526,
		true
	},
	event_recommend_level1 = {
		811409,
		176,
		true
	},
	doa_minigame_Luna = {
		811585,
		85,
		true
	},
	doa_minigame_Misaki = {
		811670,
		89,
		true
	},
	doa_minigame_Marie = {
		811759,
		92,
		true
	},
	doa_minigame_Tamaki = {
		811851,
		89,
		true
	},
	doa_minigame_help = {
		811940,
		294,
		true
	},
	gametip_xiaokewei = {
		812234,
		1526,
		true
	},
	doa_character_select_confirm = {
		813760,
		239,
		true
	},
	blueprint_combatperformance = {
		813999,
		102,
		true
	},
	blueprint_shipperformance = {
		814101,
		94,
		true
	},
	blueprint_researching = {
		814195,
		98,
		true
	},
	sculpture_drawline_tip = {
		814293,
		130,
		true
	},
	sculpture_drawline_done = {
		814423,
		151,
		true
	},
	sculpture_drawline_exit = {
		814574,
		181,
		true
	},
	sculpture_puzzle_tip = {
		814755,
		162,
		true
	},
	sculpture_gratitude_tip = {
		814917,
		131,
		true
	},
	sculpture_close_tip = {
		815048,
		97,
		true
	},
	gift_act_help = {
		815145,
		713,
		true
	},
	gift_act_drawline_help = {
		815858,
		722,
		true
	},
	gift_act_tips = {
		816580,
		92,
		true
	},
	expedition_award_tip = {
		816672,
		150,
		true
	},
	island_act_tips1 = {
		816822,
		94,
		true
	},
	haidaojudian_help = {
		816916,
		2479,
		true
	},
	haidaojudian_building_tip = {
		819395,
		139,
		true
	},
	workbench_help = {
		819534,
		653,
		true
	},
	workbench_need_materials = {
		820187,
		104,
		true
	},
	workbench_tips1 = {
		820291,
		103,
		true
	},
	workbench_tips2 = {
		820394,
		110,
		true
	},
	workbench_tips3 = {
		820504,
		117,
		true
	},
	workbench_tips4 = {
		820621,
		114,
		true
	},
	workbench_tips5 = {
		820735,
		114,
		true
	},
	workbench_tips6 = {
		820849,
		88,
		true
	},
	workbench_tips7 = {
		820937,
		88,
		true
	},
	workbench_tips8 = {
		821025,
		87,
		true
	},
	workbench_tips9 = {
		821112,
		95,
		true
	},
	workbench_tips10 = {
		821207,
		102,
		true
	},
	island_help = {
		821309,
		610,
		true
	},
	islandnode_tips1 = {
		821919,
		92,
		true
	},
	islandnode_tips2 = {
		822011,
		84,
		true
	},
	islandnode_tips3 = {
		822095,
		105,
		true
	},
	islandnode_tips4 = {
		822200,
		105,
		true
	},
	islandnode_tips5 = {
		822305,
		113,
		true
	},
	islandnode_tips6 = {
		822418,
		116,
		true
	},
	islandnode_tips7 = {
		822534,
		125,
		true
	},
	islandnode_tips8 = {
		822659,
		151,
		true
	},
	islandnode_tips9 = {
		822810,
		142,
		true
	},
	islandshop_tips1 = {
		822952,
		98,
		true
	},
	islandshop_tips2 = {
		823050,
		87,
		true
	},
	islandshop_tips3 = {
		823137,
		84,
		true
	},
	islandshop_tips4 = {
		823221,
		95,
		true
	},
	island_shop_limit_error = {
		823316,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		823462,
		154,
		true
	},
	chargetip_monthcard_1 = {
		823616,
		145,
		true
	},
	chargetip_monthcard_2 = {
		823761,
		145,
		true
	},
	chargetip_crusing = {
		823906,
		102,
		true
	},
	chargetip_giftpackage = {
		824008,
		141,
		true
	},
	package_view_1 = {
		824149,
		131,
		true
	},
	package_view_2 = {
		824280,
		143,
		true
	},
	package_view_3 = {
		824423,
		99,
		true
	},
	package_view_4 = {
		824522,
		87,
		true
	},
	probabilityskinshop_tip = {
		824609,
		175,
		true
	},
	skin_gift_desc = {
		824784,
		258,
		true
	},
	springtask_tip = {
		825042,
		307,
		true
	},
	island_build_desc = {
		825349,
		132,
		true
	},
	island_history_desc = {
		825481,
		146,
		true
	},
	island_build_level = {
		825627,
		91,
		true
	},
	island_game_limit_help = {
		825718,
		143,
		true
	},
	island_game_limit_num = {
		825861,
		94,
		true
	},
	ore_minigame_help = {
		825955,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		826909,
		96,
		true
	},
	meta_shop_tip = {
		827005,
		138,
		true
	},
	pt_shop_tran_tip = {
		827143,
		275,
		true
	},
	urdraw_tip = {
		827418,
		125,
		true
	},
	urdraw_complement = {
		827543,
		170,
		true
	},
	meta_class_t_level_1 = {
		827713,
		95,
		true
	},
	meta_class_t_level_2 = {
		827808,
		102,
		true
	},
	meta_class_t_level_3 = {
		827910,
		99,
		true
	},
	meta_class_t_level_4 = {
		828009,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		828109,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828230,
		143,
		true
	},
	charge_tip_crusing_label = {
		828373,
		101,
		true
	},
	mktea_1 = {
		828474,
		144,
		true
	},
	mktea_2 = {
		828618,
		155,
		true
	},
	mktea_3 = {
		828773,
		159,
		true
	},
	mktea_4 = {
		828932,
		233,
		true
	},
	mktea_5 = {
		829165,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		829387,
		99,
		true
	},
	notice_input_desc = {
		829486,
		99,
		true
	},
	notice_label_send = {
		829585,
		85,
		true
	},
	notice_label_room = {
		829670,
		88,
		true
	},
	notice_label_recv = {
		829758,
		90,
		true
	},
	notice_label_tip = {
		829848,
		123,
		true
	},
	littleTaihou_npc = {
		829971,
		1771,
		true
	},
	disassemble_selected = {
		831742,
		92,
		true
	},
	disassemble_available = {
		831834,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831929,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		832044,
		119,
		true
	},
	word_status_activity = {
		832163,
		92,
		true
	},
	word_status_challenge = {
		832255,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		832352,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		832540,
		192,
		true
	},
	battle_result_total_time = {
		832732,
		99,
		true
	},
	charge_game_room_coin_tip = {
		832831,
		193,
		true
	},
	game_room_shooting_tip = {
		833024,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		833124,
		154,
		true
	},
	game_ticket_current_month = {
		833278,
		103,
		true
	},
	game_icon_max_full = {
		833381,
		138,
		true
	},
	pre_combat_consume = {
		833519,
		87,
		true
	},
	file_down_msgbox = {
		833606,
		191,
		true
	},
	file_down_mgr_title = {
		833797,
		114,
		true
	},
	file_down_mgr_progress = {
		833911,
		91,
		true
	},
	file_down_mgr_error = {
		834002,
		157,
		true
	},
	last_building_not_shown = {
		834159,
		119,
		true
	},
	setting_group_prefs_tip = {
		834278,
		122,
		true
	},
	group_prefs_switch_tip = {
		834400,
		159,
		true
	},
	main_group_msgbox_content = {
		834559,
		184,
		true
	},
	word_maingroup_checking = {
		834743,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		834841,
		107,
		true
	},
	word_maingroup_checkfailure = {
		834948,
		122,
		true
	},
	word_maingroup_updating = {
		835070,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		835168,
		108,
		true
	},
	word_maingroup_updatefailure = {
		835276,
		125,
		true
	},
	group_download_tip = {
		835401,
		156,
		true
	},
	word_manga_checking = {
		835557,
		94,
		true
	},
	word_manga_checktoupdate = {
		835651,
		103,
		true
	},
	word_manga_checkfailure = {
		835754,
		118,
		true
	},
	word_manga_updating = {
		835872,
		98,
		true
	},
	word_manga_updatesuccess = {
		835970,
		104,
		true
	},
	word_manga_updatefailure = {
		836074,
		121,
		true
	},
	cryptolalia_lock_res = {
		836195,
		102,
		true
	},
	cryptolalia_not_download_res = {
		836297,
		113,
		true
	},
	cryptolalia_timelimie = {
		836410,
		97,
		true
	},
	cryptolalia_label_downloading = {
		836507,
		114,
		true
	},
	cryptolalia_delete_res = {
		836621,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		836725,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		836858,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		836965,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		837070,
		111,
		true
	},
	cryptolalia_exchange = {
		837181,
		94,
		true
	},
	cryptolalia_exchange_success = {
		837275,
		107,
		true
	},
	cryptolalia_list_title = {
		837382,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		837475,
		100,
		true
	},
	cryptolalia_download_done = {
		837575,
		106,
		true
	},
	cryptolalia_coming_soom = {
		837681,
		101,
		true
	},
	cryptolalia_unopen = {
		837782,
		88,
		true
	},
	cryptolalia_no_ticket = {
		837870,
		164,
		true
	},
	ship_formationUI_fleetName_sp = {
		838034,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		838145,
		118,
		true
	},
	activityboss_sp_all_buff = {
		838263,
		98,
		true
	},
	activityboss_sp_best_score = {
		838361,
		101,
		true
	},
	activityboss_sp_display_reward = {
		838462,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838568,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838671,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		838770,
		114,
		true
	},
	activityboss_sp_score_target = {
		838884,
		105,
		true
	},
	activityboss_sp_score = {
		838989,
		95,
		true
	},
	activityboss_sp_score_update = {
		839084,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		839190,
		118,
		true
	},
	charge_menu_month_tip = {
		839308,
		178,
		true
	},
	activity_shop_title = {
		839486,
		88,
		true
	},
	street_shop_title = {
		839574,
		85,
		true
	},
	military_shop_title = {
		839659,
		88,
		true
	},
	quota_shop_title1 = {
		839747,
		92,
		true
	},
	sham_shop_title = {
		839839,
		89,
		true
	},
	fragment_shop_title = {
		839928,
		88,
		true
	},
	guild_shop_title = {
		840016,
		85,
		true
	},
	medal_shop_title = {
		840101,
		85,
		true
	},
	meta_shop_title = {
		840186,
		83,
		true
	},
	mini_game_shop_title = {
		840269,
		89,
		true
	},
	metaskill_up = {
		840358,
		187,
		true
	},
	metaskill_overflow_tip = {
		840545,
		163,
		true
	}
}
