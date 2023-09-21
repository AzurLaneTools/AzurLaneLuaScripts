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
	world_instruction_port_goods_locked = {
		137671,
		120,
		true
	},
	world_port_inbattle = {
		137791,
		141,
		true
	},
	world_item_recycle_1 = {
		137932,
		151,
		true
	},
	world_item_recycle_2 = {
		138083,
		146,
		true
	},
	world_item_origin = {
		138229,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138361,
		170,
		true
	},
	world_shop_preview_tip = {
		138531,
		119,
		true
	},
	world_shop_init_notice = {
		138650,
		147,
		true
	},
	world_map_title_tips_en = {
		138797,
		101,
		true
	},
	world_map_title_tips = {
		138898,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138997,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139098,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139200,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139307,
		104,
		true
	},
	world_wind_move = {
		139411,
		171,
		true
	},
	world_battle_pause = {
		139582,
		91,
		true
	},
	world_battle_pause2 = {
		139673,
		99,
		true
	},
	world_task_samemap = {
		139772,
		171,
		true
	},
	world_task_maplock = {
		139943,
		215,
		true
	},
	world_task_goto0 = {
		140158,
		115,
		true
	},
	world_task_goto3 = {
		140273,
		136,
		true
	},
	world_task_view1 = {
		140409,
		99,
		true
	},
	world_task_view2 = {
		140508,
		99,
		true
	},
	world_task_view3 = {
		140607,
		88,
		true
	},
	world_task_refuse1 = {
		140695,
		125,
		true
	},
	world_daily_task_lock = {
		140820,
		148,
		true
	},
	world_daily_task_none = {
		140968,
		117,
		true
	},
	world_daily_task_none_2 = {
		141085,
		87,
		true
	},
	world_sairen_title = {
		141172,
		99,
		true
	},
	world_sairen_description1 = {
		141271,
		131,
		true
	},
	world_sairen_description2 = {
		141402,
		131,
		true
	},
	world_sairen_description3 = {
		141533,
		131,
		true
	},
	world_low_morale = {
		141664,
		241,
		true
	},
	world_recycle_notice = {
		141905,
		142,
		true
	},
	world_recycle_item_transform = {
		142047,
		188,
		true
	},
	world_exit_tip = {
		142235,
		105,
		true
	},
	world_consume_carry_tips = {
		142340,
		100,
		true
	},
	world_boss_help_meta = {
		142440,
		3220,
		true
	},
	world_close = {
		145660,
		120,
		true
	},
	world_catsearch_success = {
		145780,
		139,
		true
	},
	world_catsearch_stop = {
		145919,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146155,
		240,
		true
	},
	world_catsearch_leavemap = {
		146395,
		242,
		true
	},
	world_catsearch_help_1 = {
		146637,
		315,
		true
	},
	world_catsearch_help_2 = {
		146952,
		105,
		true
	},
	world_catsearch_help_3 = {
		147057,
		278,
		true
	},
	world_catsearch_help_4 = {
		147335,
		100,
		true
	},
	world_catsearch_help_5 = {
		147435,
		144,
		true
	},
	world_catsearch_help_6 = {
		147579,
		125,
		true
	},
	world_level_prefix = {
		147704,
		87,
		true
	},
	world_map_level = {
		147791,
		232,
		true
	},
	world_movelimit_event_text = {
		148023,
		158,
		true
	},
	world_mapbuff_tip = {
		148181,
		127,
		true
	},
	world_sametask_tip = {
		148308,
		152,
		true
	},
	world_expedition_reward_display = {
		148460,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148562,
		102,
		true
	},
	world_complete_item_tip = {
		148664,
		167,
		true
	},
	task_notfound_error = {
		148831,
		149,
		true
	},
	task_submitTask_error = {
		148980,
		111,
		true
	},
	task_submitTask_error_client = {
		149091,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149209,
		136,
		true
	},
	task_taskMediator_getItem = {
		149345,
		158,
		true
	},
	task_taskMediator_getResource = {
		149503,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149669,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149827,
		178,
		true
	},
	task_level_notenough = {
		150005,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150124,
		105,
		true
	},
	loading_tip_FontMgr = {
		150229,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150329,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150431,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150534,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150645,
		98,
		true
	},
	loading_tip_FModMgr = {
		150743,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150841,
		102,
		true
	},
	energy_desc_happy = {
		150943,
		136,
		true
	},
	energy_desc_normal = {
		151079,
		148,
		true
	},
	energy_desc_tired = {
		151227,
		139,
		true
	},
	energy_desc_angry = {
		151366,
		121,
		true
	},
	create_player_success = {
		151487,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151590,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151731,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151847,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151987,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152101,
		143,
		true
	},
	equipment_upgrade_ok = {
		152244,
		98,
		true
	},
	equipment_cant_upgrade = {
		152342,
		113,
		true
	},
	equipment_upgrade_erro = {
		152455,
		111,
		true
	},
	collection_nostar = {
		152566,
		98,
		true
	},
	collection_getResource_error = {
		152664,
		119,
		true
	},
	collection_hadAward = {
		152783,
		109,
		true
	},
	collection_lock = {
		152892,
		85,
		true
	},
	collection_fetched = {
		152977,
		114,
		true
	},
	buyProp_noResource_error = {
		153091,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153228,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153337,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153451,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153554,
		122,
		true
	},
	buy_countLimit = {
		153676,
		105,
		true
	},
	buy_item_quest = {
		153781,
		117,
		true
	},
	refresh_shopStreet_question = {
		153898,
		249,
		true
	},
	quota_shop_title = {
		154147,
		96,
		true
	},
	quota_shop_description = {
		154243,
		183,
		true
	},
	quota_shop_owned = {
		154426,
		85,
		true
	},
	quota_shop_good_limit = {
		154511,
		98,
		true
	},
	quota_shop_limit_error = {
		154609,
		145,
		true
	},
	event_start_success = {
		154754,
		104,
		true
	},
	event_start_fail = {
		154858,
		107,
		true
	},
	event_finish_success = {
		154965,
		104,
		true
	},
	event_finish_fail = {
		155069,
		111,
		true
	},
	event_giveup_success = {
		155180,
		114,
		true
	},
	event_giveup_fail = {
		155294,
		110,
		true
	},
	event_flush_success = {
		155404,
		107,
		true
	},
	event_flush_fail = {
		155511,
		107,
		true
	},
	event_flush_not_enough = {
		155618,
		110,
		true
	},
	event_start = {
		155728,
		80,
		true
	},
	event_finish = {
		155808,
		84,
		true
	},
	event_giveup = {
		155892,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155974,
		184,
		true
	},
	event_confirm_giveup = {
		156158,
		131,
		true
	},
	event_confirm_flush = {
		156289,
		172,
		true
	},
	event_fleet_busy = {
		156461,
		146,
		true
	},
	event_same_type_not_allowed = {
		156607,
		127,
		true
	},
	event_condition_ship_level = {
		156734,
		165,
		true
	},
	event_condition_ship_count = {
		156899,
		145,
		true
	},
	event_condition_ship_type = {
		157044,
		119,
		true
	},
	event_level_unreached = {
		157163,
		108,
		true
	},
	event_type_unreached = {
		157271,
		119,
		true
	},
	event_oil_consume = {
		157390,
		168,
		true
	},
	event_type_unlimit = {
		157558,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157648,
		133,
		true
	},
	dailyLevel_unopened = {
		157781,
		91,
		true
	},
	dailyLevel_opened = {
		157872,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157957,
		128,
		true
	},
	playerinfo_mask_word = {
		158085,
		107,
		true
	},
	just_now = {
		158192,
		80,
		true
	},
	several_minutes_before = {
		158272,
		116,
		true
	},
	several_hours_before = {
		158388,
		115,
		true
	},
	several_days_before = {
		158503,
		113,
		true
	},
	long_time_offline = {
		158616,
		89,
		true
	},
	dont_send_message_frequently = {
		158705,
		114,
		true
	},
	no_activity = {
		158819,
		95,
		true
	},
	which_day = {
		158914,
		102,
		true
	},
	which_day_2 = {
		159016,
		81,
		true
	},
	invalidate_evaluation = {
		159097,
		118,
		true
	},
	chapter_no = {
		159215,
		107,
		true
	},
	reconnect_tip = {
		159322,
		123,
		true
	},
	like_ship_success = {
		159445,
		97,
		true
	},
	eva_ship_success = {
		159542,
		98,
		true
	},
	zan_ship_eva_success = {
		159640,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159740,
		121,
		true
	},
	eva_count_limit = {
		159861,
		119,
		true
	},
	attribute_durability = {
		159980,
		86,
		true
	},
	attribute_cannon = {
		160066,
		83,
		true
	},
	attribute_torpedo = {
		160149,
		85,
		true
	},
	attribute_antiaircraft = {
		160234,
		89,
		true
	},
	attribute_air = {
		160323,
		81,
		true
	},
	attribute_reload = {
		160404,
		84,
		true
	},
	attribute_cd = {
		160488,
		79,
		true
	},
	attribute_armor_type = {
		160567,
		94,
		true
	},
	attribute_armor = {
		160661,
		84,
		true
	},
	attribute_hit = {
		160745,
		80,
		true
	},
	attribute_speed = {
		160825,
		84,
		true
	},
	attribute_luck = {
		160909,
		82,
		true
	},
	attribute_dodge = {
		160991,
		83,
		true
	},
	attribute_expend = {
		161074,
		84,
		true
	},
	attribute_damage = {
		161158,
		83,
		true
	},
	attribute_healthy = {
		161241,
		88,
		true
	},
	attribute_speciality = {
		161329,
		91,
		true
	},
	attribute_range = {
		161420,
		84,
		true
	},
	attribute_angle = {
		161504,
		91,
		true
	},
	attribute_scatter = {
		161595,
		93,
		true
	},
	attribute_ammo = {
		161688,
		82,
		true
	},
	attribute_antisub = {
		161770,
		85,
		true
	},
	attribute_sonarRange = {
		161855,
		88,
		true
	},
	attribute_sonarInterval = {
		161943,
		92,
		true
	},
	attribute_oxy_max = {
		162035,
		85,
		true
	},
	attribute_dodge_limit = {
		162120,
		99,
		true
	},
	attribute_intimacy = {
		162219,
		90,
		true
	},
	attribute_max_distance_damage = {
		162309,
		111,
		true
	},
	attribute_anti_siren = {
		162420,
		101,
		true
	},
	attribute_add_new = {
		162521,
		85,
		true
	},
	skill = {
		162606,
		75,
		true
	},
	cd_normal = {
		162681,
		75,
		true
	},
	intensify = {
		162756,
		80,
		true
	},
	change = {
		162836,
		76,
		true
	},
	formation_switch_failed = {
		162912,
		111,
		true
	},
	formation_switch_success = {
		163023,
		102,
		true
	},
	formation_switch_tip = {
		163125,
		161,
		true
	},
	formation_reform_tip = {
		163286,
		145,
		true
	},
	formation_invalide = {
		163431,
		120,
		true
	},
	chapter_ap_not_enough = {
		163551,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163661,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163820,
		158,
		true
	},
	confirm_app_exit = {
		163978,
		119,
		true
	},
	friend_info_page_tip = {
		164097,
		109,
		true
	},
	friend_search_page_tip = {
		164206,
		135,
		true
	},
	friend_request_page_tip = {
		164341,
		152,
		true
	},
	friend_id_copy_ok = {
		164493,
		106,
		true
	},
	friend_inpout_key_tip = {
		164599,
		106,
		true
	},
	remove_friend_tip = {
		164705,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164831,
		109,
		true
	},
	friend_request_msg_title = {
		164940,
		105,
		true
	},
	friend_max_count = {
		165045,
		147,
		true
	},
	friend_add_ok = {
		165192,
		90,
		true
	},
	friend_max_count_1 = {
		165282,
		117,
		true
	},
	friend_no_request = {
		165399,
		99,
		true
	},
	reject_all_friend_ok = {
		165498,
		113,
		true
	},
	reject_friend_ok = {
		165611,
		104,
		true
	},
	friend_offline = {
		165715,
		96,
		true
	},
	friend_msg_forbid = {
		165811,
		151,
		true
	},
	dont_add_self = {
		165962,
		114,
		true
	},
	friend_already_add = {
		166076,
		122,
		true
	},
	friend_not_add = {
		166198,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166312,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166443,
		111,
		true
	},
	friend_search_succeed = {
		166554,
		101,
		true
	},
	friend_request_msg_sent = {
		166655,
		100,
		true
	},
	friend_resume_ship_count = {
		166755,
		100,
		true
	},
	friend_resume_title_metal = {
		166855,
		103,
		true
	},
	friend_resume_collection_rate = {
		166958,
		104,
		true
	},
	friend_resume_attack_count = {
		167062,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167161,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167261,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167365,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167469,
		98,
		true
	},
	friend_event_count = {
		167567,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167662,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167761,
		148,
		true
	},
	word_shipNation_all = {
		167909,
		95,
		true
	},
	word_shipNation_baiYing = {
		168004,
		98,
		true
	},
	word_shipNation_huangJia = {
		168102,
		98,
		true
	},
	word_shipNation_chongYing = {
		168200,
		102,
		true
	},
	word_shipNation_tieXue = {
		168302,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168398,
		102,
		true
	},
	word_shipNation_saDing = {
		168500,
		103,
		true
	},
	word_shipNation_beiLian = {
		168603,
		106,
		true
	},
	word_shipNation_other = {
		168709,
		89,
		true
	},
	word_shipNation_np = {
		168798,
		89,
		true
	},
	word_shipNation_ziyou = {
		168887,
		95,
		true
	},
	word_shipNation_weixi = {
		168982,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169082,
		101,
		true
	},
	word_shipNation_bili = {
		169183,
		96,
		true
	},
	word_shipNation_um = {
		169279,
		96,
		true
	},
	word_shipNation_ai = {
		169375,
		90,
		true
	},
	word_shipNation_holo = {
		169465,
		92,
		true
	},
	word_shipNation_doa = {
		169557,
		98,
		true
	},
	word_shipNation_imas = {
		169655,
		99,
		true
	},
	word_shipNation_link = {
		169754,
		91,
		true
	},
	word_shipNation_ssss = {
		169845,
		88,
		true
	},
	word_shipNation_mot = {
		169933,
		91,
		true
	},
	word_shipNation_ryza = {
		170024,
		96,
		true
	},
	word_shipNation_meta_index = {
		170120,
		94,
		true
	},
	word_reset = {
		170214,
		79,
		true
	},
	word_asc = {
		170293,
		81,
		true
	},
	word_desc = {
		170374,
		83,
		true
	},
	word_own = {
		170457,
		78,
		true
	},
	word_own1 = {
		170535,
		79,
		true
	},
	oil_buy_limit_tip = {
		170614,
		150,
		true
	},
	friend_resume_title = {
		170764,
		89,
		true
	},
	friend_resume_data_title = {
		170853,
		92,
		true
	},
	batch_destroy = {
		170945,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171035,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171158,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171278,
		119,
		true
	},
	ship_equip_profiiency = {
		171397,
		100,
		true
	},
	no_open_system_tip = {
		171497,
		165,
		true
	},
	open_system_tip = {
		171662,
		98,
		true
	},
	charge_start_tip = {
		171760,
		102,
		true
	},
	charge_double_gem_tip = {
		171862,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171966,
		122,
		true
	},
	charge_title = {
		172088,
		98,
		true
	},
	charge_extra_gem_tip = {
		172186,
		103,
		true
	},
	charge_month_card_title = {
		172289,
		143,
		true
	},
	charge_items_title = {
		172432,
		96,
		true
	},
	setting_interface_save_success = {
		172528,
		116,
		true
	},
	setting_interface_revert_check = {
		172644,
		148,
		true
	},
	setting_interface_cancel_check = {
		172792,
		115,
		true
	},
	event_special_update = {
		172907,
		106,
		true
	},
	no_notice_tip = {
		173013,
		116,
		true
	},
	energy_desc_1 = {
		173129,
		165,
		true
	},
	energy_desc_2 = {
		173294,
		134,
		true
	},
	energy_desc_3 = {
		173428,
		115,
		true
	},
	energy_desc_4 = {
		173543,
		148,
		true
	},
	intimacy_desc_1 = {
		173691,
		100,
		true
	},
	intimacy_desc_2 = {
		173791,
		107,
		true
	},
	intimacy_desc_3 = {
		173898,
		120,
		true
	},
	intimacy_desc_4 = {
		174018,
		124,
		true
	},
	intimacy_desc_5 = {
		174142,
		118,
		true
	},
	intimacy_desc_6 = {
		174260,
		120,
		true
	},
	intimacy_desc_7 = {
		174380,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174500,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174602,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174704,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174845,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174986,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175127,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175268,
		142,
		true
	},
	intimacy_desc_propose = {
		175410,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175733,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175890,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176054,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176250,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176450,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176644,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176968,
		324,
		true
	},
	intimacy_desc_ring = {
		177292,
		96,
		true
	},
	intimacy_desc_tiara = {
		177388,
		96,
		true
	},
	intimacy_desc_day = {
		177484,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177565,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177905,
		318,
		true
	},
	word_propose_tiara_tip = {
		178223,
		153,
		true
	},
	charge_title_getitem = {
		178376,
		117,
		true
	},
	charge_title_getitem_soon = {
		178493,
		113,
		true
	},
	charge_title_getitem_month = {
		178606,
		120,
		true
	},
	charge_limit_all = {
		178726,
		96,
		true
	},
	charge_limit_daily = {
		178822,
		101,
		true
	},
	charge_limit_weekly = {
		178923,
		106,
		true
	},
	charge_error = {
		179029,
		92,
		true
	},
	charge_success = {
		179121,
		89,
		true
	},
	charge_level_limit = {
		179210,
		99,
		true
	},
	ship_drop_desc_default = {
		179309,
		101,
		true
	},
	charge_limit_lv = {
		179410,
		93,
		true
	},
	charge_time_out = {
		179503,
		144,
		true
	},
	help_shipinfo_equip = {
		179647,
		628,
		true
	},
	help_shipinfo_detail = {
		180275,
		679,
		true
	},
	help_shipinfo_intensify = {
		180954,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181586,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182216,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182847,
		1323,
		true
	},
	help_backyard = {
		184170,
		590,
		true
	},
	help_shipinfo_fashion = {
		184760,
		168,
		true
	},
	help_shipinfo_attr = {
		184928,
		3706,
		true
	},
	help_equipment = {
		188634,
		1884,
		true
	},
	help_equipment_skin = {
		190518,
		912,
		true
	},
	help_daily_task = {
		191430,
		3705,
		true
	},
	help_build = {
		195135,
		281,
		true
	},
	help_build_1 = {
		195416,
		551,
		true
	},
	help_build_2 = {
		195967,
		283,
		true
	},
	help_build_4 = {
		196250,
		573,
		true
	},
	help_build_5 = {
		196823,
		792,
		true
	},
	help_shipinfo_hunting = {
		197615,
		1244,
		true
	},
	shop_extendship_success = {
		198859,
		101,
		true
	},
	shop_extendequip_success = {
		198960,
		110,
		true
	},
	shop_spweapon_success = {
		199070,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		199207,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		199447,
		211,
		true
	},
	naval_academy_res_desc_class = {
		199658,
		270,
		true
	},
	number_1 = {
		199928,
		73,
		true
	},
	number_2 = {
		200001,
		73,
		true
	},
	number_3 = {
		200074,
		73,
		true
	},
	number_4 = {
		200147,
		73,
		true
	},
	number_5 = {
		200220,
		73,
		true
	},
	number_6 = {
		200293,
		73,
		true
	},
	number_7 = {
		200366,
		73,
		true
	},
	number_8 = {
		200439,
		73,
		true
	},
	number_9 = {
		200512,
		73,
		true
	},
	number_10 = {
		200585,
		75,
		true
	},
	military_shop_no_open_tip = {
		200660,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200848,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200997,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		201139,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		201266,
		123,
		true
	},
	text_noPos_clear = {
		201389,
		84,
		true
	},
	text_noPos_buy = {
		201473,
		84,
		true
	},
	text_noPos_intensify = {
		201557,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		201649,
		125,
		true
	},
	commission_no_open = {
		201774,
		83,
		true
	},
	commission_open_tip = {
		201857,
		107,
		true
	},
	commission_idle = {
		201964,
		86,
		true
	},
	commission_urgency = {
		202050,
		101,
		true
	},
	commission_normal = {
		202151,
		93,
		true
	},
	commission_get_award = {
		202244,
		109,
		true
	},
	activity_build_end_tip = {
		202353,
		127,
		true
	},
	event_over_time_expired = {
		202480,
		106,
		true
	},
	mail_sender_default = {
		202586,
		95,
		true
	},
	exchangecode_title = {
		202681,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202776,
		116,
		true
	},
	exchangecode_use_ok = {
		202892,
		132,
		true
	},
	exchangecode_use_error = {
		203024,
		110,
		true
	},
	exchangecode_use_error_3 = {
		203134,
		105,
		true
	},
	exchangecode_use_error_6 = {
		203239,
		122,
		true
	},
	exchangecode_use_error_7 = {
		203361,
		115,
		true
	},
	exchangecode_use_error_8 = {
		203476,
		108,
		true
	},
	exchangecode_use_error_9 = {
		203584,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203692,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203800,
		109,
		true
	},
	text_noRes_tip = {
		203909,
		92,
		true
	},
	text_noRes_info_tip = {
		204001,
		111,
		true
	},
	text_noRes_info_tip_link = {
		204112,
		93,
		true
	},
	text_noRes_info_tip2 = {
		204205,
		137,
		true
	},
	text_shop_noRes_tip = {
		204342,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		204454,
		128,
		true
	},
	text_buy_fashion_tip = {
		204582,
		108,
		true
	},
	equip_part_title = {
		204690,
		83,
		true
	},
	equip_part_main_title = {
		204773,
		95,
		true
	},
	equip_part_sub_title = {
		204868,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204967,
		133,
		true
	},
	err_name_existOtherChar = {
		205100,
		117,
		true
	},
	help_battle_rule = {
		205217,
		511,
		true
	},
	help_battle_warspite = {
		205728,
		300,
		true
	},
	help_battle_defense = {
		206028,
		588,
		true
	},
	backyard_theme_set_tip = {
		206616,
		147,
		true
	},
	backyard_theme_save_tip = {
		206763,
		172,
		true
	},
	backyard_theme_defaultname = {
		206935,
		102,
		true
	},
	backyard_rename_success = {
		207037,
		105,
		true
	},
	ship_set_skin_success = {
		207142,
		98,
		true
	},
	ship_set_skin_error = {
		207240,
		107,
		true
	},
	equip_part_tip = {
		207347,
		109,
		true
	},
	help_battle_auto = {
		207456,
		334,
		true
	},
	gold_buy_tip = {
		207790,
		247,
		true
	},
	oil_buy_tip = {
		208037,
		344,
		true
	},
	text_iknow = {
		208381,
		80,
		true
	},
	help_oil_buy_limit = {
		208461,
		299,
		true
	},
	text_nofood_yes = {
		208760,
		88,
		true
	},
	text_nofood_no = {
		208848,
		84,
		true
	},
	tip_add_task = {
		208932,
		91,
		true
	},
	collection_award_ship = {
		209023,
		134,
		true
	},
	guild_create_sucess = {
		209157,
		97,
		true
	},
	guild_create_error = {
		209254,
		105,
		true
	},
	guild_create_error_noname = {
		209359,
		117,
		true
	},
	guild_create_error_nofaction = {
		209476,
		131,
		true
	},
	guild_create_error_nopolicy = {
		209607,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209728,
		123,
		true
	},
	guild_create_error_nomoney = {
		209851,
		117,
		true
	},
	guild_tip_dissolve = {
		209968,
		347,
		true
	},
	guild_tip_quit = {
		210315,
		119,
		true
	},
	guild_create_confirm = {
		210434,
		144,
		true
	},
	guild_apply_erro = {
		210578,
		113,
		true
	},
	guild_dissolve_erro = {
		210691,
		108,
		true
	},
	guild_fire_erro = {
		210799,
		107,
		true
	},
	guild_impeach_erro = {
		210906,
		114,
		true
	},
	guild_quit_erro = {
		211020,
		101,
		true
	},
	guild_accept_erro = {
		211121,
		110,
		true
	},
	guild_reject_erro = {
		211231,
		110,
		true
	},
	guild_modify_erro = {
		211341,
		103,
		true
	},
	guild_setduty_erro = {
		211444,
		106,
		true
	},
	guild_apply_sucess = {
		211550,
		108,
		true
	},
	guild_no_exist = {
		211658,
		99,
		true
	},
	guild_dissolve_sucess = {
		211757,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211867,
		126,
		true
	},
	guild_impeach_sucess = {
		211993,
		107,
		true
	},
	guild_quit_sucess = {
		212100,
		105,
		true
	},
	guild_member_max_count = {
		212205,
		104,
		true
	},
	guild_new_member_join = {
		212309,
		119,
		true
	},
	guild_player_in_cd_time = {
		212428,
		185,
		true
	},
	guild_player_already_join = {
		212613,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212736,
		111,
		true
	},
	guild_should_input_keyword = {
		212847,
		117,
		true
	},
	guild_search_sucess = {
		212964,
		99,
		true
	},
	guild_list_refresh_sucess = {
		213063,
		123,
		true
	},
	guild_info_update = {
		213186,
		100,
		true
	},
	guild_duty_id_is_null = {
		213286,
		108,
		true
	},
	guild_player_is_null = {
		213394,
		109,
		true
	},
	guild_duty_commder_max_count = {
		213503,
		126,
		true
	},
	guild_set_duty_sucess = {
		213629,
		107,
		true
	},
	guild_policy_power = {
		213736,
		86,
		true
	},
	guild_policy_relax = {
		213822,
		88,
		true
	},
	guild_faction_blhx = {
		213910,
		91,
		true
	},
	guild_faction_cszz = {
		214001,
		94,
		true
	},
	guild_faction_unknown = {
		214095,
		89,
		true
	},
	guild_faction_meta = {
		214184,
		86,
		true
	},
	guild_word_commder = {
		214270,
		89,
		true
	},
	guild_word_deputy_commder = {
		214359,
		101,
		true
	},
	guild_word_picked = {
		214460,
		86,
		true
	},
	guild_word_ordinary = {
		214546,
		89,
		true
	},
	guild_word_home = {
		214635,
		83,
		true
	},
	guild_word_member = {
		214718,
		88,
		true
	},
	guild_word_apply = {
		214806,
		85,
		true
	},
	guild_faction_change_tip = {
		214891,
		197,
		true
	},
	guild_msg_is_null = {
		215088,
		111,
		true
	},
	guild_log_new_guild_join = {
		215199,
		192,
		true
	},
	guild_log_duty_change = {
		215391,
		178,
		true
	},
	guild_log_quit = {
		215569,
		180,
		true
	},
	guild_log_fire = {
		215749,
		187,
		true
	},
	guild_leave_cd_time = {
		215936,
		148,
		true
	},
	guild_sort_time = {
		216084,
		83,
		true
	},
	guild_sort_level = {
		216167,
		83,
		true
	},
	guild_sort_duty = {
		216250,
		83,
		true
	},
	guild_fire_tip = {
		216333,
		120,
		true
	},
	guild_impeach_tip = {
		216453,
		126,
		true
	},
	guild_set_duty_title = {
		216579,
		99,
		true
	},
	guild_search_list_max_count = {
		216678,
		107,
		true
	},
	guild_sort_all = {
		216785,
		81,
		true
	},
	guild_sort_blhx = {
		216866,
		88,
		true
	},
	guild_sort_cszz = {
		216954,
		91,
		true
	},
	guild_sort_power = {
		217045,
		84,
		true
	},
	guild_sort_relax = {
		217129,
		86,
		true
	},
	guild_join_cd = {
		217215,
		142,
		true
	},
	guild_name_invaild = {
		217357,
		110,
		true
	},
	guild_apply_full = {
		217467,
		117,
		true
	},
	guild_member_full = {
		217584,
		101,
		true
	},
	guild_fire_duty_limit = {
		217685,
		142,
		true
	},
	guild_fire_succeed = {
		217827,
		89,
		true
	},
	guild_duty_tip_1 = {
		217916,
		115,
		true
	},
	guild_duty_tip_2 = {
		218031,
		116,
		true
	},
	battle_repair_special_tip = {
		218147,
		168,
		true
	},
	battle_repair_normal_name = {
		218315,
		109,
		true
	},
	battle_repair_special_name = {
		218424,
		111,
		true
	},
	oil_max_tip_title = {
		218535,
		110,
		true
	},
	gold_max_tip_title = {
		218645,
		113,
		true
	},
	expbook_max_tip_title = {
		218758,
		121,
		true
	},
	resource_max_tip_shop = {
		218879,
		108,
		true
	},
	resource_max_tip_event = {
		218987,
		122,
		true
	},
	resource_max_tip_battle = {
		219109,
		162,
		true
	},
	resource_max_tip_collect = {
		219271,
		124,
		true
	},
	resource_max_tip_mail = {
		219395,
		121,
		true
	},
	resource_max_tip_eventstart = {
		219516,
		118,
		true
	},
	resource_max_tip_destroy = {
		219634,
		111,
		true
	},
	resource_max_tip_retire = {
		219745,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219849,
		163,
		true
	},
	new_version_tip = {
		220012,
		165,
		true
	},
	guild_request_msg_title = {
		220177,
		115,
		true
	},
	guild_request_msg_placeholder = {
		220292,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		220439,
		223,
		true
	},
	destination_can_not_reach = {
		220662,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220783,
		136,
		true
	},
	destination_not_in_range = {
		220919,
		123,
		true
	},
	level_ammo_enough = {
		221042,
		146,
		true
	},
	level_ammo_supply = {
		221188,
		120,
		true
	},
	level_ammo_empty = {
		221308,
		132,
		true
	},
	level_ammo_supply_p1 = {
		221440,
		108,
		true
	},
	level_flare_supply = {
		221548,
		209,
		true
	},
	chat_level_not_enough = {
		221757,
		136,
		true
	},
	chat_msg_inform = {
		221893,
		143,
		true
	},
	chat_msg_ban = {
		222036,
		182,
		true
	},
	month_card_set_ratio_success = {
		222218,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		222333,
		125,
		true
	},
	charge_ship_bag_max = {
		222458,
		117,
		true
	},
	charge_equip_bag_max = {
		222575,
		121,
		true
	},
	login_wait_tip = {
		222696,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222837,
		189,
		true
	},
	ship_rename_success = {
		223026,
		109,
		true
	},
	formation_chapter_lock = {
		223135,
		122,
		true
	},
	elite_disable_unsatisfied = {
		223257,
		127,
		true
	},
	elite_disable_ship_escort = {
		223384,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		223542,
		149,
		true
	},
	elite_disable_no_fleet = {
		223691,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223826,
		146,
		true
	},
	elite_disable_unusable = {
		223972,
		131,
		true
	},
	elite_warp_to_latest_map = {
		224103,
		111,
		true
	},
	elite_fleet_confirm = {
		224214,
		213,
		true
	},
	elite_condition_level = {
		224427,
		98,
		true
	},
	elite_condition_durability = {
		224525,
		98,
		true
	},
	elite_condition_cannon = {
		224623,
		94,
		true
	},
	elite_condition_torpedo = {
		224717,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224813,
		100,
		true
	},
	elite_condition_air = {
		224913,
		92,
		true
	},
	elite_condition_antisub = {
		225005,
		96,
		true
	},
	elite_condition_dodge = {
		225101,
		94,
		true
	},
	elite_condition_reload = {
		225195,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		225290,
		134,
		true
	},
	common_compare_larger = {
		225424,
		86,
		true
	},
	common_compare_equal = {
		225510,
		85,
		true
	},
	common_compare_smaller = {
		225595,
		87,
		true
	},
	common_compare_not_less_than = {
		225682,
		95,
		true
	},
	common_compare_not_more_than = {
		225777,
		95,
		true
	},
	level_scene_formation_active_already = {
		225872,
		133,
		true
	},
	level_scene_not_enough = {
		226005,
		120,
		true
	},
	level_scene_full_hp = {
		226125,
		148,
		true
	},
	level_click_to_move = {
		226273,
		115,
		true
	},
	common_hardmode = {
		226388,
		83,
		true
	},
	common_elite_no_quota = {
		226471,
		135,
		true
	},
	common_food = {
		226606,
		81,
		true
	},
	common_no_limit = {
		226687,
		88,
		true
	},
	common_proficiency = {
		226775,
		92,
		true
	},
	backyard_food_remind = {
		226867,
		178,
		true
	},
	backyard_food_count = {
		227045,
		109,
		true
	},
	sham_ship_level_limit = {
		227154,
		114,
		true
	},
	sham_count_limit = {
		227268,
		115,
		true
	},
	sham_count_reset = {
		227383,
		126,
		true
	},
	sham_team_limit = {
		227509,
		175,
		true
	},
	sham_formation_invalid = {
		227684,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227838,
		132,
		true
	},
	sham_reset_confirm = {
		227970,
		160,
		true
	},
	sham_battle_help_tip = {
		228130,
		84,
		true
	},
	sham_reset_err_limit = {
		228214,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		228344,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		228551,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228734,
		156,
		true
	},
	sham_can_not_change_ship = {
		228890,
		140,
		true
	},
	sham_friend_ship_tip = {
		229030,
		213,
		true
	},
	inform_sueecss = {
		229243,
		95,
		true
	},
	inform_failed = {
		229338,
		101,
		true
	},
	inform_player = {
		229439,
		94,
		true
	},
	inform_select_type = {
		229533,
		114,
		true
	},
	inform_chat_msg = {
		229647,
		101,
		true
	},
	inform_sueecss_tip = {
		229748,
		161,
		true
	},
	ship_remould_max_level = {
		229909,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		230046,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		230185,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		230323,
		112,
		true
	},
	ship_remould_prev_lock = {
		230435,
		93,
		true
	},
	ship_remould_need_level = {
		230528,
		94,
		true
	},
	ship_remould_need_star = {
		230622,
		94,
		true
	},
	ship_remould_finished = {
		230716,
		94,
		true
	},
	ship_remould_no_item = {
		230810,
		101,
		true
	},
	ship_remould_no_gold = {
		230911,
		112,
		true
	},
	ship_remould_no_material = {
		231023,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		231143,
		124,
		true
	},
	ship_remould_sueecss = {
		231267,
		93,
		true
	},
	ship_remould_warning_102174 = {
		231360,
		200,
		true
	},
	ship_remould_warning_102284 = {
		231560,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231765,
		356,
		true
	},
	ship_remould_warning_105234 = {
		232121,
		235,
		true
	},
	ship_remould_warning_107984 = {
		232356,
		238,
		true
	},
	ship_remould_warning_201514 = {
		232594,
		249,
		true
	},
	ship_remould_warning_203114 = {
		232843,
		361,
		true
	},
	ship_remould_warning_203124 = {
		233204,
		352,
		true
	},
	ship_remould_warning_205124 = {
		233556,
		204,
		true
	},
	ship_remould_warning_205154 = {
		233760,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233988,
		329,
		true
	},
	ship_remould_warning_301534 = {
		234317,
		183,
		true
	},
	ship_remould_warning_301874 = {
		234500,
		551,
		true
	},
	ship_remould_warning_310014 = {
		235051,
		470,
		true
	},
	ship_remould_warning_310024 = {
		235521,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235991,
		470,
		true
	},
	ship_remould_warning_310044 = {
		236461,
		470,
		true
	},
	ship_remould_warning_303154 = {
		236931,
		604,
		true
	},
	ship_remould_warning_402134 = {
		237535,
		264,
		true
	},
	ship_remould_warning_702124 = {
		237799,
		492,
		true
	},
	ship_remould_warning_520014 = {
		238291,
		280,
		true
	},
	ship_remould_warning_521014 = {
		238571,
		282,
		true
	},
	ship_remould_warning_520034 = {
		238853,
		280,
		true
	},
	ship_remould_warning_521034 = {
		239133,
		282,
		true
	},
	ship_remould_warning_502114 = {
		239415,
		186,
		true
	},
	word_soundfiles_download_title = {
		239601,
		116,
		true
	},
	word_soundfiles_download = {
		239717,
		102,
		true
	},
	word_soundfiles_checking_title = {
		239819,
		105,
		true
	},
	word_soundfiles_checking = {
		239924,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		240023,
		131,
		true
	},
	word_soundfiles_checkend = {
		240154,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		240255,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		240353,
		122,
		true
	},
	word_soundfiles_retry = {
		240475,
		97,
		true
	},
	word_soundfiles_update = {
		240572,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		240669,
		118,
		true
	},
	word_soundfiles_update_end = {
		240787,
		106,
		true
	},
	word_soundfiles_update_failed = {
		240893,
		124,
		true
	},
	word_soundfiles_update_retry = {
		241017,
		104,
		true
	},
	word_live2dfiles_download_title = {
		241121,
		125,
		true
	},
	word_live2dfiles_download = {
		241246,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		241355,
		107,
		true
	},
	word_live2dfiles_checking = {
		241462,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		241560,
		140,
		true
	},
	word_live2dfiles_checkend = {
		241700,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		241802,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		241901,
		134,
		true
	},
	word_live2dfiles_retry = {
		242035,
		98,
		true
	},
	word_live2dfiles_update = {
		242133,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		242231,
		136,
		true
	},
	word_live2dfiles_update_end = {
		242367,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		242474,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		242604,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		242709,
		149,
		true
	},
	achieve_propose_tip = {
		242858,
		101,
		true
	},
	mingshi_get_tip = {
		242959,
		105,
		true
	},
	mingshi_task_tip_1 = {
		243064,
		217,
		true
	},
	mingshi_task_tip_2 = {
		243281,
		221,
		true
	},
	mingshi_task_tip_3 = {
		243502,
		220,
		true
	},
	mingshi_task_tip_4 = {
		243722,
		221,
		true
	},
	mingshi_task_tip_5 = {
		243943,
		216,
		true
	},
	mingshi_task_tip_6 = {
		244159,
		215,
		true
	},
	mingshi_task_tip_7 = {
		244374,
		228,
		true
	},
	mingshi_task_tip_8 = {
		244602,
		223,
		true
	},
	mingshi_task_tip_9 = {
		244825,
		221,
		true
	},
	mingshi_task_tip_10 = {
		245046,
		229,
		true
	},
	mingshi_task_tip_11 = {
		245275,
		215,
		true
	},
	word_propose_changename_title = {
		245490,
		163,
		true
	},
	word_propose_changename_tip1 = {
		245653,
		136,
		true
	},
	word_propose_changename_tip2 = {
		245789,
		113,
		true
	},
	word_propose_ring_tip = {
		245902,
		109,
		true
	},
	word_rename_time_tip = {
		246011,
		147,
		true
	},
	word_rename_switch_tip = {
		246158,
		151,
		true
	},
	word_ssr = {
		246309,
		74,
		true
	},
	word_sr = {
		246383,
		76,
		true
	},
	word_r = {
		246459,
		71,
		true
	},
	ship_renameShip_error = {
		246530,
		107,
		true
	},
	ship_renameShip_error_4 = {
		246637,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		246762,
		107,
		true
	},
	ship_proposeShip_error = {
		246869,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246973,
		106,
		true
	},
	word_rename_time_warning = {
		247079,
		236,
		true
	},
	word_propose_cost_tip = {
		247315,
		453,
		true
	},
	word_propose_switch_tip = {
		247768,
		102,
		true
	},
	evaluate_too_loog = {
		247870,
		101,
		true
	},
	evaluate_ban_word = {
		247971,
		112,
		true
	},
	activity_level_easy_tip = {
		248083,
		181,
		true
	},
	activity_level_difficulty_tip = {
		248264,
		210,
		true
	},
	activity_level_limit_tip = {
		248474,
		174,
		true
	},
	activity_level_inwarime_tip = {
		248648,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		248869,
		187,
		true
	},
	activity_level_is_closed = {
		249056,
		114,
		true
	},
	activity_switch_tip = {
		249170,
		255,
		true
	},
	reduce_sp3_pass_count = {
		249425,
		103,
		true
	},
	qiuqiu_count = {
		249528,
		85,
		true
	},
	qiuqiu_total_count = {
		249613,
		91,
		true
	},
	npcfriendly_count = {
		249704,
		98,
		true
	},
	npcfriendly_total_count = {
		249802,
		97,
		true
	},
	longxiang_count = {
		249899,
		98,
		true
	},
	longxiang_total_count = {
		249997,
		103,
		true
	},
	pt_count = {
		250100,
		82,
		true
	},
	pt_total_count = {
		250182,
		94,
		true
	},
	remould_ship_ok = {
		250276,
		88,
		true
	},
	remould_ship_count_more = {
		250364,
		120,
		true
	},
	word_should_input = {
		250484,
		108,
		true
	},
	simulation_advantage_counting = {
		250592,
		126,
		true
	},
	simulation_disadvantage_counting = {
		250718,
		130,
		true
	},
	simulation_enhancing = {
		250848,
		144,
		true
	},
	simulation_enhanced = {
		250992,
		121,
		true
	},
	word_skill_desc_get = {
		251113,
		94,
		true
	},
	word_skill_desc_learn = {
		251207,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		251296,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		251392,
		104,
		true
	},
	chapter_tip_change = {
		251496,
		103,
		true
	},
	chapter_tip_use = {
		251599,
		98,
		true
	},
	chapter_tip_with_npc = {
		251697,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251982,
		137,
		true
	},
	build_ship_tip = {
		252119,
		190,
		true
	},
	auto_battle_limit_tip = {
		252309,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		252432,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		252622,
		205,
		true
	},
	ship_profile_voice_locked = {
		252827,
		121,
		true
	},
	ship_profile_skin_locked = {
		252948,
		110,
		true
	},
	ship_profile_words = {
		253058,
		88,
		true
	},
	ship_profile_action_words = {
		253146,
		102,
		true
	},
	ship_profile_label_common = {
		253248,
		96,
		true
	},
	ship_profile_label_diff = {
		253344,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		253442,
		133,
		true
	},
	level_fleet_not_enough = {
		253575,
		131,
		true
	},
	level_fleet_outof_limit = {
		253706,
		125,
		true
	},
	vote_success = {
		253831,
		82,
		true
	},
	vote_not_enough = {
		253913,
		111,
		true
	},
	vote_love_not_enough = {
		254024,
		125,
		true
	},
	vote_love_limit = {
		254149,
		143,
		true
	},
	vote_love_confirm = {
		254292,
		125,
		true
	},
	vote_primary_rule = {
		254417,
		81,
		true
	},
	vote_final_title1 = {
		254498,
		88,
		true
	},
	vote_final_rule1 = {
		254586,
		231,
		true
	},
	vote_final_title2 = {
		254817,
		94,
		true
	},
	vote_final_rule2 = {
		254911,
		240,
		true
	},
	vote_vote_time = {
		255151,
		100,
		true
	},
	vote_vote_count = {
		255251,
		87,
		true
	},
	vote_vote_group = {
		255338,
		87,
		true
	},
	vote_rank_refresh_time = {
		255425,
		120,
		true
	},
	vote_rank_in_current_server = {
		255545,
		128,
		true
	},
	words_auto_battle_label = {
		255673,
		105,
		true
	},
	words_show_ship_name_label = {
		255778,
		106,
		true
	},
	words_rare_ship_vibrate = {
		255884,
		100,
		true
	},
	words_display_ship_get_effect = {
		255984,
		108,
		true
	},
	words_show_touch_effect = {
		256092,
		102,
		true
	},
	words_bg_fit_mode = {
		256194,
		121,
		true
	},
	words_battle_hide_bg = {
		256315,
		116,
		true
	},
	words_battle_expose_line = {
		256431,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		256554,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		256675,
		182,
		true
	},
	words_autoFIght_down_frame = {
		256857,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256972,
		163,
		true
	},
	words_autoFight_tips = {
		257135,
		131,
		true
	},
	words_autoFight_right = {
		257266,
		175,
		true
	},
	activity_puzzle_get1 = {
		257441,
		132,
		true
	},
	activity_puzzle_get2 = {
		257573,
		143,
		true
	},
	activity_puzzle_get3 = {
		257716,
		143,
		true
	},
	activity_puzzle_get4 = {
		257859,
		143,
		true
	},
	activity_puzzle_get5 = {
		258002,
		143,
		true
	},
	activity_puzzle_get6 = {
		258145,
		143,
		true
	},
	activity_puzzle_get7 = {
		258288,
		143,
		true
	},
	activity_puzzle_get8 = {
		258431,
		143,
		true
	},
	activity_puzzle_get9 = {
		258574,
		143,
		true
	},
	activity_puzzle_get10 = {
		258717,
		133,
		true
	},
	activity_puzzle_get11 = {
		258850,
		133,
		true
	},
	activity_puzzle_get12 = {
		258983,
		133,
		true
	},
	activity_puzzle_get13 = {
		259116,
		133,
		true
	},
	activity_puzzle_get14 = {
		259249,
		133,
		true
	},
	activity_puzzle_get15 = {
		259382,
		133,
		true
	},
	word_stopremain_build = {
		259515,
		102,
		true
	},
	word_stopremain_default = {
		259617,
		104,
		true
	},
	transcode_desc = {
		259721,
		359,
		true
	},
	transcode_empty_tip = {
		260080,
		117,
		true
	},
	set_birth_title = {
		260197,
		91,
		true
	},
	set_birth_confirm_tip = {
		260288,
		110,
		true
	},
	set_birth_empty_tip = {
		260398,
		105,
		true
	},
	set_birth_success = {
		260503,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		260610,
		143,
		true
	},
	clear_transcode_cache_success = {
		260753,
		115,
		true
	},
	exchange_item_success = {
		260868,
		94,
		true
	},
	give_up_cloth_change = {
		260962,
		120,
		true
	},
	err_cloth_change_noship = {
		261082,
		103,
		true
	},
	need_break_tip = {
		261185,
		99,
		true
	},
	max_level_notice = {
		261284,
		152,
		true
	},
	new_skin_no_choose = {
		261436,
		156,
		true
	},
	sure_resume_volume = {
		261592,
		114,
		true
	},
	course_class_not_ready = {
		261706,
		165,
		true
	},
	course_student_max_level = {
		261871,
		152,
		true
	},
	course_stop_confirm = {
		262023,
		103,
		true
	},
	course_class_help = {
		262126,
		1480,
		true
	},
	course_class_name = {
		263606,
		100,
		true
	},
	course_proficiency_not_enough = {
		263706,
		128,
		true
	},
	course_state_rest = {
		263834,
		91,
		true
	},
	course_state_lession = {
		263925,
		97,
		true
	},
	course_energy_not_enough = {
		264022,
		156,
		true
	},
	course_proficiency_tip = {
		264178,
		382,
		true
	},
	course_sunday_tip = {
		264560,
		145,
		true
	},
	course_exit_confirm = {
		264705,
		158,
		true
	},
	course_learning = {
		264863,
		111,
		true
	},
	time_remaining_tip = {
		264974,
		93,
		true
	},
	propose_intimacy_tip = {
		265067,
		119,
		true
	},
	no_found_record_equipment = {
		265186,
		196,
		true
	},
	sec_floor_limit_tip = {
		265382,
		130,
		true
	},
	guild_shop_flash_success = {
		265512,
		98,
		true
	},
	destroy_high_rarity_tip = {
		265610,
		125,
		true
	},
	destroy_high_level_tip = {
		265735,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		265868,
		117,
		true
	},
	destroy_high_intensify_tip = {
		265985,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		266109,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		266235,
		161,
		true
	},
	ship_quick_change_noequip = {
		266396,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		266512,
		134,
		true
	},
	word_nowenergy = {
		266646,
		90,
		true
	},
	word_energy_recov_speed = {
		266736,
		95,
		true
	},
	destroy_eliteship_tip = {
		266831,
		111,
		true
	},
	err_resloveequip_nochoice = {
		266942,
		120,
		true
	},
	take_nothing = {
		267062,
		103,
		true
	},
	take_all_mail = {
		267165,
		174,
		true
	},
	buy_furniture_overtime = {
		267339,
		135,
		true
	},
	twitter_login_tips = {
		267474,
		166,
		true
	},
	data_erro = {
		267640,
		121,
		true
	},
	login_failed = {
		267761,
		94,
		true
	},
	["not yet completed"] = {
		267855,
		93,
		true
	},
	escort_less_count_to_combat = {
		267948,
		127,
		true
	},
	ten_even_draw = {
		268075,
		94,
		true
	},
	ten_even_draw_confirm = {
		268169,
		111,
		true
	},
	level_risk_level_desc = {
		268280,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		268370,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		268609,
		229,
		true
	},
	level_chapter_state_high_risk = {
		268838,
		137,
		true
	},
	level_chapter_state_risk = {
		268975,
		128,
		true
	},
	level_chapter_state_low_risk = {
		269103,
		133,
		true
	},
	level_chapter_state_safety = {
		269236,
		132,
		true
	},
	open_skill_class_success = {
		269368,
		121,
		true
	},
	backyard_sort_tag_default = {
		269489,
		91,
		true
	},
	backyard_sort_tag_price = {
		269580,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		269673,
		100,
		true
	},
	backyard_sort_tag_size = {
		269773,
		90,
		true
	},
	backyard_filter_tag_other = {
		269863,
		93,
		true
	},
	word_status_inFight = {
		269956,
		90,
		true
	},
	word_status_inPVP = {
		270046,
		91,
		true
	},
	word_status_inEvent = {
		270137,
		92,
		true
	},
	word_status_inEventFinished = {
		270229,
		100,
		true
	},
	word_status_inTactics = {
		270329,
		93,
		true
	},
	word_status_inClass = {
		270422,
		91,
		true
	},
	word_status_rest = {
		270513,
		87,
		true
	},
	word_status_train = {
		270600,
		89,
		true
	},
	word_status_world = {
		270689,
		97,
		true
	},
	word_status_inHardFormation = {
		270786,
		103,
		true
	},
	word_status_series_enemy = {
		270889,
		103,
		true
	},
	challenge_rule = {
		270992,
		101,
		true
	},
	challenge_exit_warning = {
		271093,
		241,
		true
	},
	challenge_fleet_type_fail = {
		271334,
		141,
		true
	},
	challenge_current_level = {
		271475,
		110,
		true
	},
	challenge_current_score = {
		271585,
		104,
		true
	},
	challenge_total_score = {
		271689,
		99,
		true
	},
	challenge_current_progress = {
		271788,
		113,
		true
	},
	challenge_count_unlimit = {
		271901,
		99,
		true
	},
	challenge_no_fleet = {
		272000,
		118,
		true
	},
	equipment_skin_unload = {
		272118,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		272265,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		272384,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		272546,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		272659,
		126,
		true
	},
	equipment_skin_count_noenough = {
		272785,
		115,
		true
	},
	equipment_skin_replace_done = {
		272900,
		120,
		true
	},
	equipment_skin_unload_failed = {
		273020,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		273148,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		273328,
		156,
		true
	},
	activity_pool_awards_empty = {
		273484,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		273603,
		183,
		true
	},
	shop_street_activity_tip = {
		273786,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273966,
		166,
		true
	},
	twitter_link_title = {
		274132,
		100,
		true
	},
	battle_result_boss_destruct = {
		274232,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		274364,
		140,
		true
	},
	destory_important_equipment_tip = {
		274504,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		274702,
		121,
		true
	},
	activity_hit_monster_nocount = {
		274823,
		112,
		true
	},
	activity_hit_monster_death = {
		274935,
		124,
		true
	},
	activity_hit_monster_help = {
		275059,
		119,
		true
	},
	activity_hit_monster_erro = {
		275178,
		103,
		true
	},
	activity_xiaotiane_progress = {
		275281,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		275388,
		228,
		true
	},
	answer_help_tip = {
		275616,
		182,
		true
	},
	answer_answer_role = {
		275798,
		172,
		true
	},
	answer_exit_tip = {
		275970,
		112,
		true
	},
	equip_skin_detail_tip = {
		276082,
		121,
		true
	},
	emoji_type_0 = {
		276203,
		82,
		true
	},
	emoji_type_1 = {
		276285,
		83,
		true
	},
	emoji_type_2 = {
		276368,
		84,
		true
	},
	emoji_type_3 = {
		276452,
		82,
		true
	},
	emoji_type_4 = {
		276534,
		84,
		true
	},
	card_pairs_help_tip = {
		276618,
		943,
		true
	},
	card_pairs_tips = {
		277561,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		277723,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		277828,
		109,
		true
	},
	["card_battle_card details"] = {
		277937,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		278037,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		278148,
		115,
		true
	},
	card_battle_card_empty_en = {
		278263,
		106,
		true
	},
	card_battle_card_empty_ch = {
		278369,
		130,
		true
	},
	card_puzzel_goal_ch = {
		278499,
		93,
		true
	},
	card_puzzel_goal_en = {
		278592,
		89,
		true
	},
	card_puzzle_deck = {
		278681,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		278765,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		278946,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		279186,
		198,
		true
	},
	extra_chapter_socre_tip = {
		279384,
		173,
		true
	},
	extra_chapter_record_updated = {
		279557,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		279659,
		112,
		true
	},
	extra_chapter_locked_tip = {
		279771,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		279891,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		280058,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		280230,
		174,
		true
	},
	player_name_change_windows_tip = {
		280404,
		234,
		true
	},
	player_name_change_warning = {
		280638,
		247,
		true
	},
	player_name_change_success = {
		280885,
		116,
		true
	},
	player_name_change_failed = {
		281001,
		111,
		true
	},
	same_player_name_tip = {
		281112,
		109,
		true
	},
	task_is_not_existence = {
		281221,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		281333,
		366,
		true
	},
	printblue_build_success = {
		281699,
		107,
		true
	},
	printblue_build_erro = {
		281806,
		103,
		true
	},
	blueprint_mod_success = {
		281909,
		107,
		true
	},
	blueprint_mod_erro = {
		282016,
		100,
		true
	},
	technology_refresh_sucess = {
		282116,
		133,
		true
	},
	technology_refresh_erro = {
		282249,
		126,
		true
	},
	change_technology_refresh_sucess = {
		282375,
		136,
		true
	},
	change_technology_refresh_erro = {
		282511,
		130,
		true
	},
	technology_start_up = {
		282641,
		100,
		true
	},
	technology_start_erro = {
		282741,
		101,
		true
	},
	technology_stop_success = {
		282842,
		119,
		true
	},
	technology_stop_erro = {
		282961,
		111,
		true
	},
	technology_finish_success = {
		283072,
		121,
		true
	},
	technology_finish_erro = {
		283193,
		114,
		true
	},
	blueprint_stop_success = {
		283307,
		121,
		true
	},
	blueprint_stop_erro = {
		283428,
		113,
		true
	},
	blueprint_destory_tip = {
		283541,
		119,
		true
	},
	blueprint_task_update_tip = {
		283660,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		283832,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		283957,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		284068,
		106,
		true
	},
	blueprint_build_consume = {
		284174,
		120,
		true
	},
	blueprint_stop_tip = {
		284294,
		180,
		true
	},
	technology_canot_refresh = {
		284474,
		153,
		true
	},
	technology_refresh_tip = {
		284627,
		138,
		true
	},
	technology_is_actived = {
		284765,
		125,
		true
	},
	technology_stop_tip = {
		284890,
		178,
		true
	},
	technology_help_text = {
		285068,
		2742,
		true
	},
	blueprint_build_time_tip = {
		287810,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		288019,
		147,
		true
	},
	technology_task_none_tip = {
		288166,
		97,
		true
	},
	technology_task_build_tip = {
		288263,
		161,
		true
	},
	blueprint_commit_tip = {
		288424,
		165,
		true
	},
	buleprint_need_level_tip = {
		288589,
		141,
		true
	},
	blueprint_max_level_tip = {
		288730,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		288862,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		288971,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		289079,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		289192,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		289299,
		106,
		true
	},
	help_technolog0 = {
		289405,
		350,
		true
	},
	help_technolog = {
		289755,
		513,
		true
	},
	hide_chat_warning = {
		290268,
		115,
		true
	},
	show_chat_warning = {
		290383,
		117,
		true
	},
	help_shipblueprintui = {
		290500,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		294298,
		734,
		true
	},
	anniversary_task_title_1 = {
		295032,
		175,
		true
	},
	anniversary_task_title_2 = {
		295207,
		206,
		true
	},
	anniversary_task_title_3 = {
		295413,
		177,
		true
	},
	anniversary_task_title_4 = {
		295590,
		210,
		true
	},
	anniversary_task_title_5 = {
		295800,
		184,
		true
	},
	anniversary_task_title_6 = {
		295984,
		204,
		true
	},
	anniversary_task_title_7 = {
		296188,
		202,
		true
	},
	anniversary_task_title_8 = {
		296390,
		169,
		true
	},
	anniversary_task_title_9 = {
		296559,
		193,
		true
	},
	anniversary_task_title_10 = {
		296752,
		176,
		true
	},
	anniversary_task_title_11 = {
		296928,
		160,
		true
	},
	anniversary_task_title_12 = {
		297088,
		178,
		true
	},
	anniversary_task_title_13 = {
		297266,
		195,
		true
	},
	anniversary_task_title_14 = {
		297461,
		179,
		true
	},
	charge_scene_buy_confirm = {
		297640,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297803,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297971,
		189,
		true
	},
	help_level_ui = {
		298160,
		968,
		true
	},
	guild_modify_info_tip = {
		299128,
		193,
		true
	},
	ai_change_1 = {
		299321,
		118,
		true
	},
	ai_change_2 = {
		299439,
		117,
		true
	},
	activity_shop_lable = {
		299556,
		126,
		true
	},
	word_bilibili = {
		299682,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299772,
		143,
		true
	},
	ship_limit_notice = {
		299915,
		157,
		true
	},
	idle = {
		300072,
		73,
		true
	},
	main_1 = {
		300145,
		81,
		true
	},
	main_2 = {
		300226,
		81,
		true
	},
	main_3 = {
		300307,
		81,
		true
	},
	complete = {
		300388,
		84,
		true
	},
	login = {
		300472,
		74,
		true
	},
	home = {
		300546,
		74,
		true
	},
	mail = {
		300620,
		77,
		true
	},
	mission = {
		300697,
		83,
		true
	},
	mission_complete = {
		300780,
		96,
		true
	},
	wedding = {
		300876,
		77,
		true
	},
	touch_head = {
		300953,
		84,
		true
	},
	touch_body = {
		301037,
		79,
		true
	},
	touch_special = {
		301116,
		84,
		true
	},
	gold = {
		301200,
		73,
		true
	},
	oil = {
		301273,
		70,
		true
	},
	diamond = {
		301343,
		75,
		true
	},
	word_photo_mode = {
		301418,
		84,
		true
	},
	word_video_mode = {
		301502,
		82,
		true
	},
	word_save_ok = {
		301584,
		114,
		true
	},
	word_save_video = {
		301698,
		120,
		true
	},
	reflux_help_tip = {
		301818,
		974,
		true
	},
	reflux_pt_not_enough = {
		302792,
		121,
		true
	},
	reflux_word_1 = {
		302913,
		87,
		true
	},
	reflux_word_2 = {
		303000,
		85,
		true
	},
	ship_hunting_level_tips = {
		303085,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		303275,
		123,
		true
	},
	collect_chapter_is_activation = {
		303398,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		303538,
		189,
		true
	},
	resource_verify_warn = {
		303727,
		245,
		true
	},
	resource_verify_fail = {
		303972,
		191,
		true
	},
	resource_verify_success = {
		304163,
		122,
		true
	},
	resource_clear_all = {
		304285,
		178,
		true
	},
	acl_oil_count = {
		304463,
		87,
		true
	},
	acl_oil_total_count = {
		304550,
		99,
		true
	},
	word_take_video_tip = {
		304649,
		141,
		true
	},
	word_snapshot_share_title = {
		304790,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304908,
		540,
		true
	},
	skin_remain_time = {
		305448,
		91,
		true
	},
	word_museum_1 = {
		305539,
		120,
		true
	},
	word_museum_help = {
		305659,
		734,
		true
	},
	goldship_help_tip = {
		306393,
		787,
		true
	},
	metalgearsub_help_tip = {
		307180,
		1847,
		true
	},
	acl_gold_count = {
		309027,
		91,
		true
	},
	acl_gold_total_count = {
		309118,
		102,
		true
	},
	discount_time = {
		309220,
		146,
		true
	},
	commander_talent_not_exist = {
		309366,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		309498,
		154,
		true
	},
	commander_talent_learned = {
		309652,
		121,
		true
	},
	commander_talent_learn_erro = {
		309773,
		133,
		true
	},
	commander_not_exist = {
		309906,
		114,
		true
	},
	commander_fleet_not_exist = {
		310020,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		310135,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		310263,
		140,
		true
	},
	commander_acquire_erro = {
		310403,
		138,
		true
	},
	commander_lock_erro = {
		310541,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310662,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310819,
		125,
		true
	},
	commander_reset_talent_success = {
		310944,
		118,
		true
	},
	commander_reset_talent_erro = {
		311062,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		311198,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		311331,
		139,
		true
	},
	commander_is_in_fleet = {
		311470,
		133,
		true
	},
	commander_play_erro = {
		311603,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		311707,
		136,
		true
	},
	summary_page_un_rearch = {
		311843,
		96,
		true
	},
	player_summary_from = {
		311939,
		97,
		true
	},
	player_summary_data = {
		312036,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312131,
		192,
		true
	},
	commander_reset_talent_tip = {
		312323,
		141,
		true
	},
	commander_reset_talent = {
		312464,
		96,
		true
	},
	commander_select_min_cnt = {
		312560,
		127,
		true
	},
	commander_select_max = {
		312687,
		123,
		true
	},
	commander_lock_done = {
		312810,
		101,
		true
	},
	commander_unlock_done = {
		312911,
		105,
		true
	},
	commander_get_1 = {
		313016,
		127,
		true
	},
	commander_get = {
		313143,
		139,
		true
	},
	commander_build_done = {
		313282,
		114,
		true
	},
	commander_build_erro = {
		313396,
		117,
		true
	},
	commander_get_skills_done = {
		313513,
		132,
		true
	},
	collection_way_is_unopen = {
		313645,
		115,
		true
	},
	commander_can_not_select_same_group = {
		313760,
		162,
		true
	},
	commander_capcity_is_max = {
		313922,
		115,
		true
	},
	commander_reserve_count_is_max = {
		314037,
		128,
		true
	},
	commander_build_pool_tip = {
		314165,
		143,
		true
	},
	commander_select_matiral_erro = {
		314308,
		212,
		true
	},
	commander_material_is_rarity = {
		314520,
		156,
		true
	},
	commander_material_is_maxLevel = {
		314676,
		200,
		true
	},
	charge_commander_bag_max = {
		314876,
		161,
		true
	},
	shop_extendcommander_success = {
		315037,
		148,
		true
	},
	commander_skill_point_noengough = {
		315185,
		144,
		true
	},
	buildship_new_tip = {
		315329,
		159,
		true
	},
	buildship_heavy_tip = {
		315488,
		130,
		true
	},
	buildship_light_tip = {
		315618,
		125,
		true
	},
	buildship_special_tip = {
		315743,
		133,
		true
	},
	open_skill_pos = {
		315876,
		209,
		true
	},
	open_skill_pos_discount = {
		316085,
		239,
		true
	},
	event_recommend_fail = {
		316324,
		124,
		true
	},
	newplayer_help_tip = {
		316448,
		988,
		true
	},
	newplayer_notice_1 = {
		317436,
		125,
		true
	},
	newplayer_notice_2 = {
		317561,
		125,
		true
	},
	newplayer_notice_3 = {
		317686,
		117,
		true
	},
	newplayer_notice_4 = {
		317803,
		121,
		true
	},
	newplayer_notice_5 = {
		317924,
		119,
		true
	},
	newplayer_notice_6 = {
		318043,
		171,
		true
	},
	newplayer_notice_7 = {
		318214,
		124,
		true
	},
	newplayer_notice_8 = {
		318338,
		149,
		true
	},
	tec_catchup_1 = {
		318487,
		85,
		true
	},
	tec_catchup_2 = {
		318572,
		85,
		true
	},
	tec_catchup_3 = {
		318657,
		85,
		true
	},
	tec_catchup_4 = {
		318742,
		85,
		true
	},
	tec_notice = {
		318827,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318951,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		319092,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		319273,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		319460,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		319637,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319800,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319997,
		183,
		true
	},
	nine_choose_one = {
		320180,
		269,
		true
	},
	help_commander_info = {
		320449,
		810,
		true
	},
	help_commander_play = {
		321259,
		810,
		true
	},
	help_commander_ability = {
		322069,
		813,
		true
	},
	story_skip_confirm = {
		322882,
		215,
		true
	},
	commander_ability_replace_warning = {
		323097,
		205,
		true
	},
	help_command_room = {
		323302,
		808,
		true
	},
	commander_build_rate_tip = {
		324110,
		154,
		true
	},
	help_activity_bossbattle = {
		324264,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		325304,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		325445,
		167,
		true
	},
	commander_main_pos = {
		325612,
		93,
		true
	},
	commander_assistant_pos = {
		325705,
		96,
		true
	},
	comander_repalce_tip = {
		325801,
		200,
		true
	},
	commander_lock_tip = {
		326001,
		121,
		true
	},
	commander_is_in_battle = {
		326122,
		125,
		true
	},
	commander_rename_warning = {
		326247,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		326390,
		154,
		true
	},
	commander_rename_success_tip = {
		326544,
		115,
		true
	},
	amercian_notice_1 = {
		326659,
		170,
		true
	},
	amercian_notice_2 = {
		326829,
		131,
		true
	},
	amercian_notice_3 = {
		326960,
		104,
		true
	},
	amercian_notice_4 = {
		327064,
		92,
		true
	},
	amercian_notice_5 = {
		327156,
		112,
		true
	},
	amercian_notice_6 = {
		327268,
		222,
		true
	},
	ranking_word_1 = {
		327490,
		89,
		true
	},
	ranking_word_2 = {
		327579,
		93,
		true
	},
	ranking_word_3 = {
		327672,
		91,
		true
	},
	ranking_word_4 = {
		327763,
		93,
		true
	},
	ranking_word_5 = {
		327856,
		82,
		true
	},
	ranking_word_6 = {
		327938,
		91,
		true
	},
	ranking_word_7 = {
		328029,
		90,
		true
	},
	ranking_word_8 = {
		328119,
		82,
		true
	},
	ranking_word_9 = {
		328201,
		83,
		true
	},
	ranking_word_10 = {
		328284,
		94,
		true
	},
	spece_illegal_tip = {
		328378,
		99,
		true
	},
	utaware_warmup_notice = {
		328477,
		902,
		true
	},
	utaware_formal_notice = {
		329379,
		648,
		true
	},
	npc_learn_skill_tip = {
		330027,
		250,
		true
	},
	npc_upgrade_max_level = {
		330277,
		147,
		true
	},
	npc_propse_tip = {
		330424,
		113,
		true
	},
	npc_strength_tip = {
		330537,
		209,
		true
	},
	npc_breakout_tip = {
		330746,
		210,
		true
	},
	word_chuansong = {
		330956,
		95,
		true
	},
	npc_evaluation_tip = {
		331051,
		145,
		true
	},
	map_event_skip = {
		331196,
		90,
		true
	},
	map_event_stop_tip = {
		331286,
		163,
		true
	},
	map_event_stop_battle_tip = {
		331449,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		331621,
		151,
		true
	},
	map_event_stop_story_tip = {
		331772,
		167,
		true
	},
	map_event_save_nekone = {
		331939,
		136,
		true
	},
	map_event_save_rurutie = {
		332075,
		139,
		true
	},
	map_event_memory_collected = {
		332214,
		152,
		true
	},
	map_event_save_kizuna = {
		332366,
		140,
		true
	},
	five_choose_one = {
		332506,
		201,
		true
	},
	ship_preference_common = {
		332707,
		107,
		true
	},
	draw_big_luck_1 = {
		332814,
		116,
		true
	},
	draw_big_luck_2 = {
		332930,
		127,
		true
	},
	draw_big_luck_3 = {
		333057,
		131,
		true
	},
	draw_medium_luck_1 = {
		333188,
		124,
		true
	},
	draw_medium_luck_2 = {
		333312,
		122,
		true
	},
	draw_medium_luck_3 = {
		333434,
		133,
		true
	},
	draw_little_luck_1 = {
		333567,
		128,
		true
	},
	draw_little_luck_2 = {
		333695,
		124,
		true
	},
	draw_little_luck_3 = {
		333819,
		134,
		true
	},
	ship_preference_non = {
		333953,
		106,
		true
	},
	school_title_dajiangtang = {
		334059,
		101,
		true
	},
	school_title_zhihuimiao = {
		334160,
		95,
		true
	},
	school_title_shitang = {
		334255,
		92,
		true
	},
	school_title_xiaomaibu = {
		334347,
		95,
		true
	},
	school_title_shangdian = {
		334442,
		94,
		true
	},
	school_title_xueyuan = {
		334536,
		98,
		true
	},
	school_title_shoucang = {
		334634,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		334729,
		96,
		true
	},
	tag_level_fighting = {
		334825,
		93,
		true
	},
	tag_level_oni = {
		334918,
		89,
		true
	},
	tag_level_bomb = {
		335007,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		335097,
		97,
		true
	},
	exit_backyard_exp_display = {
		335194,
		125,
		true
	},
	help_monopoly = {
		335319,
		1634,
		true
	},
	md5_error = {
		336953,
		120,
		true
	},
	world_boss_help = {
		337073,
		4736,
		true
	},
	world_boss_tip = {
		341809,
		193,
		true
	},
	world_boss_award_limit = {
		342002,
		157,
		true
	},
	backyard_is_loading = {
		342159,
		104,
		true
	},
	levelScene_loop_help_tip = {
		342263,
		2782,
		true
	},
	no_airspace_competition = {
		345045,
		104,
		true
	},
	air_supremacy_value = {
		345149,
		101,
		true
	},
	read_the_user_agreement = {
		345250,
		146,
		true
	},
	award_max_warning = {
		345396,
		175,
		true
	},
	sub_item_warning = {
		345571,
		140,
		true
	},
	select_award_warning = {
		345711,
		126,
		true
	},
	no_item_selected_tip = {
		345837,
		119,
		true
	},
	backyard_traning_tip = {
		345956,
		160,
		true
	},
	backyard_rest_tip = {
		346116,
		122,
		true
	},
	backyard_class_tip = {
		346238,
		122,
		true
	},
	medal_notice_1 = {
		346360,
		95,
		true
	},
	medal_notice_2 = {
		346455,
		86,
		true
	},
	medal_help_tip = {
		346541,
		1522,
		true
	},
	trophy_achieved = {
		348063,
		94,
		true
	},
	text_shop = {
		348157,
		77,
		true
	},
	text_confirm = {
		348234,
		83,
		true
	},
	text_cancel = {
		348317,
		81,
		true
	},
	text_cancel_fight = {
		348398,
		93,
		true
	},
	text_goon_fight = {
		348491,
		87,
		true
	},
	text_exit = {
		348578,
		77,
		true
	},
	text_clear = {
		348655,
		79,
		true
	},
	text_apply = {
		348734,
		83,
		true
	},
	text_buy = {
		348817,
		75,
		true
	},
	text_forward = {
		348892,
		78,
		true
	},
	text_prepage = {
		348970,
		80,
		true
	},
	text_nextpage = {
		349050,
		81,
		true
	},
	text_exchange = {
		349131,
		85,
		true
	},
	text_retreat = {
		349216,
		83,
		true
	},
	text_goto = {
		349299,
		80,
		true
	},
	level_scene_title_word_1 = {
		349379,
		100,
		true
	},
	level_scene_title_word_2 = {
		349479,
		108,
		true
	},
	level_scene_title_word_3 = {
		349587,
		100,
		true
	},
	level_scene_title_word_4 = {
		349687,
		97,
		true
	},
	level_scene_title_word_5 = {
		349784,
		97,
		true
	},
	ambush_display_0 = {
		349881,
		89,
		true
	},
	ambush_display_1 = {
		349970,
		84,
		true
	},
	ambush_display_2 = {
		350054,
		85,
		true
	},
	ambush_display_3 = {
		350139,
		83,
		true
	},
	ambush_display_4 = {
		350222,
		86,
		true
	},
	ambush_display_5 = {
		350308,
		84,
		true
	},
	ambush_display_6 = {
		350392,
		86,
		true
	},
	black_white_grid_notice = {
		350478,
		1416,
		true
	},
	black_white_grid_reset = {
		351894,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351998,
		122,
		true
	},
	no_way_to_escape = {
		352120,
		93,
		true
	},
	word_attr_ac = {
		352213,
		92,
		true
	},
	help_battle_ac = {
		352305,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		354498,
		388,
		true
	},
	refuse_friend = {
		354886,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354991,
		108,
		true
	},
	tech_simulate_closed = {
		355099,
		141,
		true
	},
	tech_simulate_quit = {
		355240,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		355366,
		244,
		true
	},
	help_technologytree = {
		355610,
		2458,
		true
	},
	tech_change_version_mark = {
		358068,
		108,
		true
	},
	technology_uplevel_error_studying = {
		358176,
		196,
		true
	},
	fate_attr_word = {
		358372,
		105,
		true
	},
	fate_phase_word = {
		358477,
		98,
		true
	},
	blueprint_simulation_confirm = {
		358575,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		358820,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		359236,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		359633,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		360031,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		360446,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		360859,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		361271,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		361645,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		362026,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		362400,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		362784,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		363164,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		363570,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363919,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		364328,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		364667,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		365088,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		365486,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365892,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		366288,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		366635,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		367051,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		367474,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		367904,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		368345,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		368785,
		431,
		true
	},
	electrotherapy_wanning = {
		369216,
		125,
		true
	},
	siren_chase_warning = {
		369341,
		104,
		true
	},
	memorybook_get_award_tip = {
		369445,
		173,
		true
	},
	memorybook_notice = {
		369618,
		548,
		true
	},
	word_votes = {
		370166,
		86,
		true
	},
	number_0 = {
		370252,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370325,
		340,
		true
	},
	without_selected_ship = {
		370665,
		101,
		true
	},
	index_all = {
		370766,
		76,
		true
	},
	index_fleetfront = {
		370842,
		89,
		true
	},
	index_fleetrear = {
		370931,
		84,
		true
	},
	index_shipType_quZhu = {
		371015,
		86,
		true
	},
	index_shipType_qinXun = {
		371101,
		87,
		true
	},
	index_shipType_zhongXun = {
		371188,
		89,
		true
	},
	index_shipType_zhanLie = {
		371277,
		88,
		true
	},
	index_shipType_hangMu = {
		371365,
		87,
		true
	},
	index_shipType_weiXiu = {
		371452,
		87,
		true
	},
	index_shipType_qianTing = {
		371539,
		89,
		true
	},
	index_other = {
		371628,
		79,
		true
	},
	index_rare2 = {
		371707,
		81,
		true
	},
	index_rare3 = {
		371788,
		79,
		true
	},
	index_rare4 = {
		371867,
		80,
		true
	},
	index_rare5 = {
		371947,
		85,
		true
	},
	index_rare6 = {
		372032,
		80,
		true
	},
	warning_mail_max_1 = {
		372112,
		189,
		true
	},
	warning_mail_max_2 = {
		372301,
		103,
		true
	},
	return_award_bind_success = {
		372404,
		110,
		true
	},
	return_award_bind_erro = {
		372514,
		106,
		true
	},
	rename_commander_erro = {
		372620,
		111,
		true
	},
	change_display_medal_success = {
		372731,
		123,
		true
	},
	limit_skin_time_day = {
		372854,
		103,
		true
	},
	limit_skin_time_day_min = {
		372957,
		108,
		true
	},
	limit_skin_time_min = {
		373065,
		106,
		true
	},
	limit_skin_time_overtime = {
		373171,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		373307,
		110,
		true
	},
	award_window_pt_title = {
		373417,
		101,
		true
	},
	return_have_participated_in_act = {
		373518,
		140,
		true
	},
	input_returner_code = {
		373658,
		92,
		true
	},
	dress_up_success = {
		373750,
		115,
		true
	},
	already_have_the_skin = {
		373865,
		111,
		true
	},
	exchange_limit_skin_tip = {
		373976,
		188,
		true
	},
	returner_help = {
		374164,
		1939,
		true
	},
	attire_time_stamp = {
		376103,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		376193,
		117,
		true
	},
	warning_pray_build_pool = {
		376310,
		212,
		true
	},
	error_pray_select_ship_max = {
		376522,
		113,
		true
	},
	tip_pray_build_pool_success = {
		376635,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		376753,
		116,
		true
	},
	pray_build_help = {
		376869,
		1854,
		true
	},
	bismarck_award_tip = {
		378723,
		118,
		true
	},
	bismarck_chapter_desc = {
		378841,
		171,
		true
	},
	returner_push_success = {
		379012,
		115,
		true
	},
	returner_max_count = {
		379127,
		126,
		true
	},
	returner_push_tip = {
		379253,
		240,
		true
	},
	returner_match_tip = {
		379493,
		232,
		true
	},
	return_lock_tip = {
		379725,
		134,
		true
	},
	challenge_help = {
		379859,
		1901,
		true
	},
	challenge_casual_reset = {
		381760,
		138,
		true
	},
	challenge_infinite_reset = {
		381898,
		153,
		true
	},
	challenge_normal_reset = {
		382051,
		132,
		true
	},
	challenge_casual_click_switch = {
		382183,
		184,
		true
	},
	challenge_infinite_click_switch = {
		382367,
		189,
		true
	},
	challenge_season_update = {
		382556,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		382682,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		382922,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		383167,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		383441,
		286,
		true
	},
	challenge_combat_score = {
		383727,
		101,
		true
	},
	challenge_share_progress = {
		383828,
		107,
		true
	},
	challenge_share = {
		383935,
		85,
		true
	},
	challenge_expire_warn = {
		384020,
		170,
		true
	},
	challenge_normal_tip = {
		384190,
		146,
		true
	},
	challenge_unlimited_tip = {
		384336,
		151,
		true
	},
	commander_prefab_rename_success = {
		384487,
		118,
		true
	},
	commander_prefab_name = {
		384605,
		92,
		true
	},
	commander_prefab_rename_time = {
		384697,
		145,
		true
	},
	commander_build_solt_deficiency = {
		384842,
		159,
		true
	},
	commander_select_box_tip = {
		385001,
		172,
		true
	},
	challenge_end_tip = {
		385173,
		107,
		true
	},
	pass_times = {
		385280,
		87,
		true
	},
	list_empty_tip_billboardui = {
		385367,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		385483,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		385609,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		385730,
		125,
		true
	},
	list_empty_tip_eventui = {
		385855,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		385973,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		386096,
		137,
		true
	},
	list_empty_tip_friendui = {
		386233,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		386347,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		386492,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		386624,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		386760,
		135,
		true
	},
	list_empty_tip_taskscene = {
		386895,
		120,
		true
	},
	empty_tip_mailboxui = {
		387015,
		107,
		true
	},
	words_settings_unlock_ship = {
		387122,
		105,
		true
	},
	words_settings_resolve_equip = {
		387227,
		107,
		true
	},
	words_settings_unlock_commander = {
		387334,
		116,
		true
	},
	words_settings_create_inherit = {
		387450,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		387559,
		185,
		true
	},
	words_desc_unlock = {
		387744,
		131,
		true
	},
	words_desc_resolve_equip = {
		387875,
		138,
		true
	},
	words_desc_create_inherit = {
		388013,
		105,
		true
	},
	words_desc_close_password = {
		388118,
		123,
		true
	},
	words_desc_change_settings = {
		388241,
		137,
		true
	},
	words_set_password = {
		388378,
		107,
		true
	},
	words_information = {
		388485,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		388570,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		388662,
		193,
		true
	},
	secondary_password_help = {
		388855,
		1501,
		true
	},
	comic_help = {
		390356,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		390721,
		135,
		true
	},
	pt_cosume = {
		390856,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		390936,
		178,
		true
	},
	help_tempesteve = {
		391114,
		800,
		true
	},
	word_rest_times = {
		391914,
		118,
		true
	},
	common_buy_gold_success = {
		392032,
		144,
		true
	},
	harbour_bomb_tip = {
		392176,
		110,
		true
	},
	submarine_approach = {
		392286,
		101,
		true
	},
	submarine_approach_desc = {
		392387,
		130,
		true
	},
	desc_quick_play = {
		392517,
		91,
		true
	},
	text_win_condition = {
		392608,
		97,
		true
	},
	text_lose_condition = {
		392705,
		99,
		true
	},
	text_rest_HP = {
		392804,
		93,
		true
	},
	desc_defense_reward = {
		392897,
		152,
		true
	},
	desc_base_hp = {
		393049,
		99,
		true
	},
	map_event_open = {
		393148,
		105,
		true
	},
	word_reward = {
		393253,
		82,
		true
	},
	tips_dispense_completed = {
		393335,
		103,
		true
	},
	tips_firework_completed = {
		393438,
		116,
		true
	},
	help_summer_feast = {
		393554,
		1164,
		true
	},
	help_firework_produce = {
		394718,
		668,
		true
	},
	help_firework = {
		395386,
		1685,
		true
	},
	help_summer_shrine = {
		397071,
		1066,
		true
	},
	help_summer_food = {
		398137,
		1622,
		true
	},
	help_summer_shooting = {
		399759,
		1075,
		true
	},
	help_summer_stamp = {
		400834,
		341,
		true
	},
	tips_summergame_exit = {
		401175,
		198,
		true
	},
	tips_shrine_buff = {
		401373,
		121,
		true
	},
	tips_shrine_nobuff = {
		401494,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		401669,
		111,
		true
	},
	help_vote = {
		401780,
		6103,
		true
	},
	tips_firework_exit = {
		407883,
		157,
		true
	},
	result_firework_produce = {
		408040,
		148,
		true
	},
	tag_level_narrative = {
		408188,
		88,
		true
	},
	vote_get_book = {
		408276,
		115,
		true
	},
	vote_book_is_over = {
		408391,
		115,
		true
	},
	vote_fame_tip = {
		408506,
		167,
		true
	},
	word_maintain = {
		408673,
		94,
		true
	},
	name_zhanliejahe = {
		408767,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		408864,
		124,
		true
	},
	change_skin_secretary_ship = {
		408988,
		103,
		true
	},
	word_billboard = {
		409091,
		86,
		true
	},
	word_easy = {
		409177,
		77,
		true
	},
	word_normal_junhe = {
		409254,
		87,
		true
	},
	word_hard = {
		409341,
		77,
		true
	},
	word_special_challenge_ticket = {
		409418,
		105,
		true
	},
	tip_exchange_ticket = {
		409523,
		177,
		true
	},
	dont_remind = {
		409700,
		89,
		true
	},
	worldbossex_help = {
		409789,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		410698,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		410797,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		410900,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		410999,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		411097,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		411211,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		411329,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		411443,
		113,
		true
	},
	text_consume = {
		411556,
		80,
		true
	},
	text_inconsume = {
		411636,
		80,
		true
	},
	pt_ship_now = {
		411716,
		93,
		true
	},
	pt_ship_goal = {
		411809,
		81,
		true
	},
	option_desc1 = {
		411890,
		165,
		true
	},
	option_desc2 = {
		412055,
		158,
		true
	},
	option_desc3 = {
		412213,
		167,
		true
	},
	option_desc4 = {
		412380,
		202,
		true
	},
	option_desc5 = {
		412582,
		140,
		true
	},
	option_desc6 = {
		412722,
		155,
		true
	},
	option_desc10 = {
		412877,
		143,
		true
	},
	option_desc11 = {
		413020,
		1748,
		true
	},
	music_collection = {
		414768,
		859,
		true
	},
	music_main = {
		415627,
		1073,
		true
	},
	music_juus = {
		416700,
		574,
		true
	},
	doa_collection = {
		417274,
		846,
		true
	},
	ins_word_day = {
		418120,
		88,
		true
	},
	ins_word_hour = {
		418208,
		89,
		true
	},
	ins_word_minu = {
		418297,
		91,
		true
	},
	ins_word_like = {
		418388,
		85,
		true
	},
	ins_click_like_success = {
		418473,
		106,
		true
	},
	ins_push_comment_success = {
		418579,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		418699,
		146,
		true
	},
	help_music_game = {
		418845,
		1226,
		true
	},
	restart_music_game = {
		420071,
		130,
		true
	},
	reselect_music_game = {
		420201,
		144,
		true
	},
	hololive_goodmorning = {
		420345,
		852,
		true
	},
	hololive_lianliankan = {
		421197,
		1410,
		true
	},
	hololive_dalaozhang = {
		422607,
		764,
		true
	},
	hololive_dashenling = {
		423371,
		1927,
		true
	},
	pocky_jiujiu = {
		425298,
		94,
		true
	},
	pocky_jiujiu_desc = {
		425392,
		118,
		true
	},
	pocky_help = {
		425510,
		697,
		true
	},
	secretary_help = {
		426207,
		2209,
		true
	},
	secretary_unlock2 = {
		428416,
		108,
		true
	},
	secretary_unlock3 = {
		428524,
		108,
		true
	},
	secretary_unlock4 = {
		428632,
		108,
		true
	},
	secretary_unlock5 = {
		428740,
		109,
		true
	},
	secretary_closed = {
		428849,
		88,
		true
	},
	confirm_unlock = {
		428937,
		113,
		true
	},
	secretary_pos_save = {
		429050,
		143,
		true
	},
	secretary_pos_save_success = {
		429193,
		105,
		true
	},
	collection_help = {
		429298,
		346,
		true
	},
	juese_tiyan = {
		429644,
		239,
		true
	},
	resolve_amount_prefix = {
		429883,
		104,
		true
	},
	compose_amount_prefix = {
		429987,
		100,
		true
	},
	help_sub_limits = {
		430087,
		92,
		true
	},
	help_sub_display = {
		430179,
		104,
		true
	},
	confirm_unlock_ship_main = {
		430283,
		151,
		true
	},
	msgbox_text_confirm = {
		430434,
		90,
		true
	},
	msgbox_text_shop = {
		430524,
		85,
		true
	},
	msgbox_text_cancel = {
		430609,
		88,
		true
	},
	msgbox_text_cancel_g = {
		430697,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		430787,
		100,
		true
	},
	msgbox_text_goon_fight = {
		430887,
		94,
		true
	},
	msgbox_text_exit = {
		430981,
		84,
		true
	},
	msgbox_text_clear = {
		431065,
		86,
		true
	},
	msgbox_text_apply = {
		431151,
		85,
		true
	},
	msgbox_text_buy = {
		431236,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		431323,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		431414,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		431505,
		98,
		true
	},
	msgbox_text_forward = {
		431603,
		85,
		true
	},
	msgbox_text_iknow = {
		431688,
		87,
		true
	},
	msgbox_text_prepage = {
		431775,
		87,
		true
	},
	msgbox_text_nextpage = {
		431862,
		88,
		true
	},
	msgbox_text_exchange = {
		431950,
		92,
		true
	},
	msgbox_text_retreat = {
		432042,
		90,
		true
	},
	msgbox_text_go = {
		432132,
		80,
		true
	},
	msgbox_text_consume = {
		432212,
		87,
		true
	},
	msgbox_text_inconsume = {
		432299,
		87,
		true
	},
	msgbox_text_unlock = {
		432386,
		88,
		true
	},
	msgbox_text_save = {
		432474,
		85,
		true
	},
	msgbox_text_replace = {
		432559,
		88,
		true
	},
	msgbox_text_unload = {
		432647,
		89,
		true
	},
	msgbox_text_modify = {
		432736,
		89,
		true
	},
	msgbox_text_breakthrough = {
		432825,
		93,
		true
	},
	msgbox_text_equipdetail = {
		432918,
		94,
		true
	},
	msgbox_text_use = {
		433012,
		82,
		true
	},
	common_flag_ship = {
		433094,
		89,
		true
	},
	fenjie_lantu_tip = {
		433183,
		188,
		true
	},
	msgbox_text_analyse = {
		433371,
		90,
		true
	},
	fragresolve_empty_tip = {
		433461,
		151,
		true
	},
	confirm_unlock_lv = {
		433612,
		121,
		true
	},
	shops_rest_day = {
		433733,
		98,
		true
	},
	title_limit_time = {
		433831,
		91,
		true
	},
	seven_choose_one = {
		433922,
		224,
		true
	},
	help_newyear_feast = {
		434146,
		1386,
		true
	},
	help_newyear_shrine = {
		435532,
		1243,
		true
	},
	help_newyear_stamp = {
		436775,
		238,
		true
	},
	pt_reconfirm = {
		437013,
		124,
		true
	},
	qte_game_help = {
		437137,
		340,
		true
	},
	word_equipskin_type = {
		437477,
		88,
		true
	},
	word_equipskin_all = {
		437565,
		86,
		true
	},
	word_equipskin_cannon = {
		437651,
		95,
		true
	},
	word_equipskin_tarpedo = {
		437746,
		96,
		true
	},
	word_equipskin_aircraft = {
		437842,
		96,
		true
	},
	word_equipskin_aux = {
		437938,
		86,
		true
	},
	msgbox_repair = {
		438024,
		90,
		true
	},
	msgbox_repair_l2d = {
		438114,
		94,
		true
	},
	msgbox_repair_painting = {
		438208,
		104,
		true
	},
	word_no_cache = {
		438312,
		107,
		true
	},
	pile_game_notice = {
		438419,
		993,
		true
	},
	help_chunjie_stamp = {
		439412,
		677,
		true
	},
	help_chunjie_feast = {
		440089,
		670,
		true
	},
	help_chunjie_jiulou = {
		440759,
		830,
		true
	},
	special_animal1 = {
		441589,
		227,
		true
	},
	special_animal2 = {
		441816,
		287,
		true
	},
	special_animal3 = {
		442103,
		236,
		true
	},
	special_animal4 = {
		442339,
		256,
		true
	},
	special_animal5 = {
		442595,
		251,
		true
	},
	special_animal6 = {
		442846,
		272,
		true
	},
	special_animal7 = {
		443118,
		275,
		true
	},
	bulin_help = {
		443393,
		403,
		true
	},
	super_bulin = {
		443796,
		120,
		true
	},
	super_bulin_tip = {
		443916,
		110,
		true
	},
	bulin_tip1 = {
		444026,
		101,
		true
	},
	bulin_tip2 = {
		444127,
		117,
		true
	},
	bulin_tip3 = {
		444244,
		101,
		true
	},
	bulin_tip4 = {
		444345,
		108,
		true
	},
	bulin_tip5 = {
		444453,
		101,
		true
	},
	bulin_tip6 = {
		444554,
		108,
		true
	},
	bulin_tip7 = {
		444662,
		101,
		true
	},
	bulin_tip8 = {
		444763,
		126,
		true
	},
	bulin_tip9 = {
		444889,
		122,
		true
	},
	bulin_tip_other1 = {
		445011,
		192,
		true
	},
	bulin_tip_other2 = {
		445203,
		109,
		true
	},
	bulin_tip_other3 = {
		445312,
		122,
		true
	},
	monopoly_left_count = {
		445434,
		89,
		true
	},
	help_chunjie_monopoly = {
		445523,
		1083,
		true
	},
	monoply_drop_ship_step = {
		446606,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		446763,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		446907,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		447025,
		110,
		true
	},
	lanternRiddles_gametip = {
		447135,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		447742,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		447847,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		447939,
		89,
		true
	},
	sort_attribute = {
		448028,
		82,
		true
	},
	sort_intimacy = {
		448110,
		85,
		true
	},
	index_skin = {
		448195,
		82,
		true
	},
	index_reform = {
		448277,
		94,
		true
	},
	index_reform_cw = {
		448371,
		97,
		true
	},
	index_strengthen = {
		448468,
		91,
		true
	},
	index_special = {
		448559,
		84,
		true
	},
	index_propose_skin = {
		448643,
		96,
		true
	},
	index_not_obtained = {
		448739,
		94,
		true
	},
	index_no_limit = {
		448833,
		86,
		true
	},
	index_awakening = {
		448919,
		91,
		true
	},
	index_not_lvmax = {
		449010,
		90,
		true
	},
	index_spweapon = {
		449100,
		91,
		true
	},
	index_marry = {
		449191,
		81,
		true
	},
	decodegame_gametip = {
		449272,
		2081,
		true
	},
	indexsort_sort = {
		451353,
		82,
		true
	},
	indexsort_index = {
		451435,
		84,
		true
	},
	indexsort_camp = {
		451519,
		85,
		true
	},
	indexsort_type = {
		451604,
		82,
		true
	},
	indexsort_rarity = {
		451686,
		86,
		true
	},
	indexsort_extraindex = {
		451772,
		89,
		true
	},
	indexsort_sorteng = {
		451861,
		85,
		true
	},
	indexsort_indexeng = {
		451946,
		87,
		true
	},
	indexsort_campeng = {
		452033,
		88,
		true
	},
	indexsort_rarityeng = {
		452121,
		89,
		true
	},
	indexsort_typeeng = {
		452210,
		85,
		true
	},
	fightfail_up = {
		452295,
		139,
		true
	},
	fightfail_equip = {
		452434,
		141,
		true
	},
	fight_strengthen = {
		452575,
		158,
		true
	},
	fightfail_noequip = {
		452733,
		107,
		true
	},
	fightfail_choiceequip = {
		452840,
		136,
		true
	},
	fightfail_choicestrengthen = {
		452976,
		151,
		true
	},
	sofmap_attention = {
		453127,
		258,
		true
	},
	sofmapsd_1 = {
		453385,
		153,
		true
	},
	sofmapsd_2 = {
		453538,
		132,
		true
	},
	sofmapsd_3 = {
		453670,
		110,
		true
	},
	sofmapsd_4 = {
		453780,
		133,
		true
	},
	inform_level_limit = {
		453913,
		138,
		true
	},
	["3match_tip"] = {
		454051,
		381,
		true
	},
	retire_selectzero = {
		454432,
		138,
		true
	},
	retire_marry_skin = {
		454570,
		106,
		true
	},
	undermist_tip = {
		454676,
		143,
		true
	},
	retire_1 = {
		454819,
		254,
		true
	},
	retire_2 = {
		455073,
		256,
		true
	},
	retire_3 = {
		455329,
		96,
		true
	},
	retire_rarity = {
		455425,
		97,
		true
	},
	retire_title = {
		455522,
		96,
		true
	},
	res_unlock_tip = {
		455618,
		120,
		true
	},
	res_wifi_tip = {
		455738,
		206,
		true
	},
	res_downloading = {
		455944,
		90,
		true
	},
	res_pic_new_tip = {
		456034,
		145,
		true
	},
	res_music_no_pre_tip = {
		456179,
		95,
		true
	},
	res_music_no_next_tip = {
		456274,
		95,
		true
	},
	res_music_new_tip = {
		456369,
		106,
		true
	},
	apple_link_title = {
		456475,
		101,
		true
	},
	retire_setting_help = {
		456576,
		863,
		true
	},
	activity_shop_exchange_count = {
		457439,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		457537,
		107,
		true
	},
	shops_msgbox_output = {
		457644,
		92,
		true
	},
	shop_word_exchange = {
		457736,
		89,
		true
	},
	shop_word_cancel = {
		457825,
		86,
		true
	},
	title_item_ways = {
		457911,
		152,
		true
	},
	item_lack_title = {
		458063,
		152,
		true
	},
	oil_buy_tip_2 = {
		458215,
		386,
		true
	},
	target_chapter_is_lock = {
		458601,
		126,
		true
	},
	ship_book = {
		458727,
		104,
		true
	},
	month_sign_resign = {
		458831,
		87,
		true
	},
	collect_tip = {
		458918,
		139,
		true
	},
	collect_tip2 = {
		459057,
		140,
		true
	},
	word_weakness = {
		459197,
		88,
		true
	},
	special_operation_tip1 = {
		459285,
		111,
		true
	},
	special_operation_tip2 = {
		459396,
		111,
		true
	},
	area_lock = {
		459507,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		459613,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		459718,
		102,
		true
	},
	equipment_upgrade_help = {
		459820,
		1285,
		true
	},
	equipment_upgrade_title = {
		461105,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		461202,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		461300,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		461423,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		461544,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		461685,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		461896,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		462064,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		462197,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		462324,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		462535,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		462669,
		192,
		true
	},
	discount_coupon_tip = {
		462861,
		193,
		true
	},
	pizzahut_help = {
		463054,
		738,
		true
	},
	towerclimbing_gametip = {
		463792,
		645,
		true
	},
	qingdianguangchang_help = {
		464437,
		660,
		true
	},
	building_tip = {
		465097,
		177,
		true
	},
	building_upgrade_tip = {
		465274,
		155,
		true
	},
	msgbox_text_upgrade = {
		465429,
		90,
		true
	},
	towerclimbing_sign_help = {
		465519,
		793,
		true
	},
	building_complete_tip = {
		466312,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		466414,
		124,
		true
	},
	backyard_theme_total_print = {
		466538,
		95,
		true
	},
	backyard_theme_shop_title = {
		466633,
		105,
		true
	},
	backyard_theme_mine_title = {
		466738,
		99,
		true
	},
	backyard_theme_collection_title = {
		466837,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		466944,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		467158,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		467352,
		208,
		true
	},
	backyard_theme_word_buy = {
		467560,
		90,
		true
	},
	backyard_theme_word_apply = {
		467650,
		94,
		true
	},
	backyard_theme_apply_success = {
		467744,
		105,
		true
	},
	backyard_theme_unload_success = {
		467849,
		109,
		true
	},
	backyard_theme_upload_success = {
		467958,
		101,
		true
	},
	backyard_theme_delete_success = {
		468059,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		468159,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		468297,
		113,
		true
	},
	backyard_theme_upload_time = {
		468410,
		102,
		true
	},
	backyard_theme_word_like = {
		468512,
		93,
		true
	},
	backyard_theme_word_collection = {
		468605,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		468708,
		138,
		true
	},
	backyard_theme_inform_them = {
		468846,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		468951,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		469094,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		469343,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		469571,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		469711,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		469854,
		120,
		true
	},
	words_visit_backyard_toggle = {
		469974,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		470098,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		470252,
		154,
		true
	},
	option_desc7 = {
		470406,
		133,
		true
	},
	option_desc8 = {
		470539,
		147,
		true
	},
	option_desc9 = {
		470686,
		174,
		true
	},
	backyard_unopen = {
		470860,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		470968,
		157,
		true
	},
	word_random = {
		471125,
		81,
		true
	},
	word_hot = {
		471206,
		75,
		true
	},
	word_new = {
		471281,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		471356,
		210,
		true
	},
	backyard_not_found_theme_template = {
		471566,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		471694,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		471816,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		471937,
		181,
		true
	},
	help_monopoly_car = {
		472118,
		1056,
		true
	},
	help_monopoly_car_2 = {
		473174,
		1125,
		true
	},
	help_monopoly_3th = {
		474299,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		475094,
		114,
		true
	},
	win_condition_display_qijian = {
		475208,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		475328,
		126,
		true
	},
	win_condition_display_shangchuan = {
		475454,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		475605,
		170,
		true
	},
	win_condition_display_judian = {
		475775,
		116,
		true
	},
	win_condition_display_tuoli = {
		475891,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		476017,
		130,
		true
	},
	lose_condition_display_quanmie = {
		476147,
		123,
		true
	},
	lose_condition_display_gangqu = {
		476270,
		155,
		true
	},
	re_battle = {
		476425,
		79,
		true
	},
	keep_fate_tip = {
		476504,
		148,
		true
	},
	equip_info_1 = {
		476652,
		79,
		true
	},
	equip_info_2 = {
		476731,
		84,
		true
	},
	equip_info_3 = {
		476815,
		89,
		true
	},
	equip_info_4 = {
		476904,
		81,
		true
	},
	equip_info_5 = {
		476985,
		85,
		true
	},
	equip_info_6 = {
		477070,
		90,
		true
	},
	equip_info_7 = {
		477160,
		86,
		true
	},
	equip_info_8 = {
		477246,
		86,
		true
	},
	equip_info_9 = {
		477332,
		90,
		true
	},
	equip_info_10 = {
		477422,
		85,
		true
	},
	equip_info_11 = {
		477507,
		85,
		true
	},
	equip_info_12 = {
		477592,
		89,
		true
	},
	equip_info_13 = {
		477681,
		86,
		true
	},
	equip_info_14 = {
		477767,
		92,
		true
	},
	equip_info_15 = {
		477859,
		87,
		true
	},
	equip_info_16 = {
		477946,
		89,
		true
	},
	equip_info_17 = {
		478035,
		88,
		true
	},
	equip_info_18 = {
		478123,
		89,
		true
	},
	equip_info_19 = {
		478212,
		84,
		true
	},
	equip_info_20 = {
		478296,
		88,
		true
	},
	equip_info_21 = {
		478384,
		85,
		true
	},
	equip_info_22 = {
		478469,
		91,
		true
	},
	equip_info_23 = {
		478560,
		90,
		true
	},
	equip_info_24 = {
		478650,
		86,
		true
	},
	equip_info_25 = {
		478736,
		77,
		true
	},
	equip_info_26 = {
		478813,
		90,
		true
	},
	equip_info_27 = {
		478903,
		77,
		true
	},
	equip_info_28 = {
		478980,
		93,
		true
	},
	equip_info_29 = {
		479073,
		80,
		true
	},
	equip_info_30 = {
		479153,
		80,
		true
	},
	equip_info_31 = {
		479233,
		80,
		true
	},
	equip_info_32 = {
		479313,
		91,
		true
	},
	equip_info_33 = {
		479404,
		89,
		true
	},
	equip_info_34 = {
		479493,
		90,
		true
	},
	equip_info_extralevel_0 = {
		479583,
		94,
		true
	},
	equip_info_extralevel_1 = {
		479677,
		94,
		true
	},
	equip_info_extralevel_2 = {
		479771,
		94,
		true
	},
	equip_info_extralevel_3 = {
		479865,
		94,
		true
	},
	tec_settings_btn_word = {
		479959,
		99,
		true
	},
	tec_tendency_x = {
		480058,
		86,
		true
	},
	tec_tendency_0 = {
		480144,
		86,
		true
	},
	tec_tendency_1 = {
		480230,
		87,
		true
	},
	tec_tendency_2 = {
		480317,
		87,
		true
	},
	tec_tendency_3 = {
		480404,
		87,
		true
	},
	tec_tendency_4 = {
		480491,
		87,
		true
	},
	tec_tendency_cur_x = {
		480578,
		101,
		true
	},
	tec_tendency_cur_0 = {
		480679,
		108,
		true
	},
	tec_tendency_cur_1 = {
		480787,
		107,
		true
	},
	tec_tendency_cur_2 = {
		480894,
		107,
		true
	},
	tec_tendency_cur_3 = {
		481001,
		107,
		true
	},
	tec_target_catchup_none = {
		481108,
		117,
		true
	},
	tec_target_catchup_selected = {
		481225,
		105,
		true
	},
	tec_tendency_cur_4 = {
		481330,
		107,
		true
	},
	tec_target_catchup_none_x = {
		481437,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		481545,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		481652,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		481759,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		481866,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		481974,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		482081,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		482188,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		482295,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		482401,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		482506,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		482611,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		482716,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		482821,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		482934,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483048,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		483181,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		483280,
		98,
		true
	},
	tec_target_need_print = {
		483378,
		98,
		true
	},
	tec_target_catchup_progress = {
		483476,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		483575,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		483710,
		824,
		true
	},
	tec_speedup_title = {
		484534,
		102,
		true
	},
	tec_speedup_progress = {
		484636,
		94,
		true
	},
	tec_speedup_overflow = {
		484730,
		186,
		true
	},
	tec_speedup_help_tip = {
		484916,
		274,
		true
	},
	click_back_tip = {
		485190,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		485282,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		485377,
		103,
		true
	},
	tec_catchup_errorfix = {
		485480,
		226,
		true
	},
	guild_duty_is_too_low = {
		485706,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		485855,
		144,
		true
	},
	guild_not_exist_donate_task = {
		485999,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		486120,
		131,
		true
	},
	guild_get_week_done = {
		486251,
		127,
		true
	},
	guild_public_awards = {
		486378,
		97,
		true
	},
	guild_private_awards = {
		486475,
		99,
		true
	},
	guild_task_selecte_tip = {
		486574,
		276,
		true
	},
	guild_task_accept = {
		486850,
		374,
		true
	},
	guild_commander_and_sub_op = {
		487224,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		487376,
		144,
		true
	},
	guild_donate_success = {
		487520,
		108,
		true
	},
	guild_left_donate_cnt = {
		487628,
		118,
		true
	},
	guild_donate_tip = {
		487746,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		487974,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		488099,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		488240,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		488391,
		153,
		true
	},
	guild_supply_no_open = {
		488544,
		121,
		true
	},
	guild_supply_award_got = {
		488665,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		488784,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		488965,
		143,
		true
	},
	guild_left_supply_day = {
		489108,
		99,
		true
	},
	guild_supply_help_tip = {
		489207,
		731,
		true
	},
	guild_op_only_administrator = {
		489938,
		153,
		true
	},
	guild_shop_refresh_done = {
		490091,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		490193,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		490306,
		205,
		true
	},
	guild_shop_exchange_tip = {
		490511,
		128,
		true
	},
	guild_shop_label_1 = {
		490639,
		115,
		true
	},
	guild_shop_label_2 = {
		490754,
		87,
		true
	},
	guild_shop_label_3 = {
		490841,
		89,
		true
	},
	guild_shop_label_4 = {
		490930,
		86,
		true
	},
	guild_shop_label_5 = {
		491016,
		120,
		true
	},
	guild_shop_must_select_goods = {
		491136,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		491261,
		143,
		true
	},
	guild_not_exist_tech = {
		491404,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		491523,
		144,
		true
	},
	guild_tech_is_max_level = {
		491667,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		491799,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		491940,
		153,
		true
	},
	guild_tech_upgrade_done = {
		492093,
		118,
		true
	},
	guild_exist_activation_tech = {
		492211,
		136,
		true
	},
	guild_tech_gold_desc = {
		492347,
		105,
		true
	},
	guild_tech_oil_desc = {
		492452,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		492554,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		492655,
		107,
		true
	},
	guild_box_gold_desc = {
		492762,
		99,
		true
	},
	guidl_r_box_time_desc = {
		492861,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		492976,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		493093,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		493216,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		493326,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		493597,
		126,
		true
	},
	guild_ship_attr_desc = {
		493723,
		133,
		true
	},
	guild_start_tech_group_tip = {
		493856,
		164,
		true
	},
	guild_cancel_tech_tip = {
		494020,
		182,
		true
	},
	guild_tech_consume_tip = {
		494202,
		219,
		true
	},
	guild_tech_non_admin = {
		494421,
		146,
		true
	},
	guild_tech_label_max_level = {
		494567,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		494667,
		102,
		true
	},
	guild_tech_label_condition = {
		494769,
		131,
		true
	},
	guild_tech_donate_target = {
		494900,
		122,
		true
	},
	guild_not_exist = {
		495022,
		105,
		true
	},
	guild_not_exist_battle = {
		495127,
		126,
		true
	},
	guild_battle_is_end = {
		495253,
		121,
		true
	},
	guild_battle_is_exist = {
		495374,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		495500,
		164,
		true
	},
	guild_event_start_tip1 = {
		495664,
		167,
		true
	},
	guild_event_start_tip2 = {
		495831,
		168,
		true
	},
	guild_word_may_happen_event = {
		495999,
		106,
		true
	},
	guild_battle_award = {
		496105,
		90,
		true
	},
	guild_word_consume = {
		496195,
		87,
		true
	},
	guild_start_event_consume_tip = {
		496282,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		496431,
		222,
		true
	},
	guild_word_consume_for_battle = {
		496653,
		99,
		true
	},
	guild_level_no_enough = {
		496752,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		496911,
		170,
		true
	},
	guild_join_event_cnt_label = {
		497081,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		497198,
		124,
		true
	},
	guild_join_event_progress_label = {
		497322,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		497426,
		277,
		true
	},
	guild_event_not_exist = {
		497703,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		497822,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		497953,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		498104,
		171,
		true
	},
	guidl_event_ship_in_event = {
		498275,
		150,
		true
	},
	guild_event_start_done = {
		498425,
		110,
		true
	},
	guild_fleet_update_done = {
		498535,
		122,
		true
	},
	guild_event_is_lock = {
		498657,
		115,
		true
	},
	guild_event_is_finish = {
		498772,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		498933,
		161,
		true
	},
	guild_word_battle_area = {
		499094,
		91,
		true
	},
	guild_word_battle_type = {
		499185,
		91,
		true
	},
	guild_wrod_battle_target = {
		499276,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		499375,
		139,
		true
	},
	guild_event_start_event_tip = {
		499514,
		208,
		true
	},
	guild_word_sea = {
		499722,
		83,
		true
	},
	guild_word_score_addition = {
		499805,
		106,
		true
	},
	guild_word_effect_addition = {
		499911,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		500022,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		500149,
		125,
		true
	},
	guild_event_info_desc1 = {
		500274,
		197,
		true
	},
	guild_event_info_desc2 = {
		500471,
		128,
		true
	},
	guild_join_member_cnt = {
		500599,
		98,
		true
	},
	guild_total_effect = {
		500697,
		99,
		true
	},
	guild_word_people = {
		500796,
		81,
		true
	},
	guild_event_info_desc3 = {
		500877,
		104,
		true
	},
	guild_not_exist_boss = {
		500981,
		112,
		true
	},
	guild_ship_from = {
		501093,
		84,
		true
	},
	guild_boss_formation_1 = {
		501177,
		160,
		true
	},
	guild_boss_formation_2 = {
		501337,
		146,
		true
	},
	guild_boss_formation_3 = {
		501483,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		501606,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		501737,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		501874,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		502064,
		161,
		true
	},
	guild_fleet_is_legal = {
		502225,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		502382,
		134,
		true
	},
	guild_must_edit_fleet = {
		502516,
		112,
		true
	},
	guild_ship_in_battle = {
		502628,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		502791,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		502925,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		503082,
		168,
		true
	},
	guild_get_report_failed = {
		503250,
		121,
		true
	},
	guild_report_get_all = {
		503371,
		95,
		true
	},
	guild_can_not_get_tip = {
		503466,
		158,
		true
	},
	guild_not_exist_notifycation = {
		503624,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		503770,
		172,
		true
	},
	guild_report_tooltip = {
		503942,
		243,
		true
	},
	word_guildgold = {
		504185,
		90,
		true
	},
	guild_member_rank_title_donate = {
		504275,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		504382,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		504491,
		110,
		true
	},
	guild_donate_log = {
		504601,
		165,
		true
	},
	guild_supply_log = {
		504766,
		148,
		true
	},
	guild_weektask_log = {
		504914,
		148,
		true
	},
	guild_battle_log = {
		505062,
		137,
		true
	},
	guild_tech_change_log = {
		505199,
		136,
		true
	},
	guild_log_title = {
		505335,
		88,
		true
	},
	guild_use_donateitem_success = {
		505423,
		131,
		true
	},
	guild_use_battleitem_success = {
		505554,
		140,
		true
	},
	not_exist_guild_use_item = {
		505694,
		141,
		true
	},
	guild_member_tip = {
		505835,
		2773,
		true
	},
	guild_tech_tip = {
		508608,
		2740,
		true
	},
	guild_office_tip = {
		511348,
		2650,
		true
	},
	guild_event_help_tip = {
		513998,
		2687,
		true
	},
	guild_mission_info_tip = {
		516685,
		1109,
		true
	},
	guild_public_tech_tip = {
		517794,
		660,
		true
	},
	guild_public_office_tip = {
		518454,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		518779,
		258,
		true
	},
	guild_boss_fleet_desc = {
		519037,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		519560,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		519757,
		127,
		true
	},
	word_shipState_guild_event = {
		519884,
		159,
		true
	},
	word_shipState_guild_boss = {
		520043,
		193,
		true
	},
	commander_is_in_guild = {
		520236,
		195,
		true
	},
	guild_assult_ship_recommend = {
		520431,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		520565,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		520697,
		147,
		true
	},
	guild_recommend_limit = {
		520844,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		520987,
		169,
		true
	},
	guild_mission_complate = {
		521156,
		110,
		true
	},
	guild_operation_event_occurrence = {
		521266,
		172,
		true
	},
	guild_transfer_president_confirm = {
		521438,
		236,
		true
	},
	guild_damage_ranking = {
		521674,
		88,
		true
	},
	guild_total_damage = {
		521762,
		88,
		true
	},
	guild_donate_list_updated = {
		521850,
		142,
		true
	},
	guild_donate_list_update_failed = {
		521992,
		146,
		true
	},
	guild_tip_quit_operation = {
		522138,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		522377,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		522521,
		355,
		true
	},
	guild_time_remaining_tip = {
		522876,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		522980,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		523122,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		523264,
		282,
		true
	},
	us_error_download_painting = {
		523546,
		243,
		true
	},
	help_rollingBallGame = {
		523789,
		1116,
		true
	},
	rolling_ball_help = {
		524905,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		525801,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		526524,
		125,
		true
	},
	build_ship_accumulative = {
		526649,
		94,
		true
	},
	destory_ship_before_tip = {
		526743,
		96,
		true
	},
	destory_ship_input_erro = {
		526839,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		526966,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		527189,
		283,
		true
	},
	jiujiu_expedition_help = {
		527472,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		527986,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		528080,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		528222,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		528362,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		528534,
		133,
		true
	},
	trade_card_tips1 = {
		528667,
		85,
		true
	},
	trade_card_tips2 = {
		528752,
		273,
		true
	},
	trade_card_tips3 = {
		529025,
		278,
		true
	},
	trade_card_tips4 = {
		529303,
		93,
		true
	},
	ur_exchange_help_tip = {
		529396,
		981,
		true
	},
	fleet_antisub_range = {
		530377,
		95,
		true
	},
	fleet_antisub_range_tip = {
		530472,
		1085,
		true
	},
	practise_idol_tip = {
		531557,
		120,
		true
	},
	practise_idol_help = {
		531677,
		937,
		true
	},
	upgrade_idol_tip = {
		532614,
		153,
		true
	},
	upgrade_complete_tip = {
		532767,
		104,
		true
	},
	upgrade_introduce_tip = {
		532871,
		135,
		true
	},
	collect_idol_tip = {
		533006,
		158,
		true
	},
	hand_account_tip = {
		533164,
		125,
		true
	},
	hand_account_resetting_tip = {
		533289,
		133,
		true
	},
	help_candymagic = {
		533422,
		1060,
		true
	},
	award_overflow_tip = {
		534482,
		172,
		true
	},
	hunter_npc = {
		534654,
		1368,
		true
	},
	venusvolleyball_help = {
		536022,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		537424,
		109,
		true
	},
	venusvolleyball_return_tip = {
		537533,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		537658,
		109,
		true
	},
	doa_main = {
		537767,
		1461,
		true
	},
	doa_pt_help = {
		539228,
		841,
		true
	},
	doa_pt_complete = {
		540069,
		96,
		true
	},
	doa_pt_up = {
		540165,
		110,
		true
	},
	doa_liliang = {
		540275,
		78,
		true
	},
	doa_jiqiao = {
		540353,
		77,
		true
	},
	doa_tili = {
		540430,
		75,
		true
	},
	doa_meili = {
		540505,
		76,
		true
	},
	snowball_help = {
		540581,
		1745,
		true
	},
	help_xinnian2021_feast = {
		542326,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		542859,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		544177,
		703,
		true
	},
	help_xinnian2021__meishi = {
		544880,
		1290,
		true
	},
	help_act_event = {
		546170,
		286,
		true
	},
	autofight = {
		546456,
		84,
		true
	},
	autofight_errors_tip = {
		546540,
		142,
		true
	},
	autofight_special_operation_tip = {
		546682,
		322,
		true
	},
	autofight_formation = {
		547004,
		92,
		true
	},
	autofight_cat = {
		547096,
		87,
		true
	},
	autofight_function = {
		547183,
		86,
		true
	},
	autofight_function1 = {
		547269,
		90,
		true
	},
	autofight_function2 = {
		547359,
		92,
		true
	},
	autofight_function3 = {
		547451,
		94,
		true
	},
	autofight_function4 = {
		547545,
		90,
		true
	},
	autofight_function5 = {
		547635,
		98,
		true
	},
	autofight_rewards = {
		547733,
		94,
		true
	},
	autofight_rewards_none = {
		547827,
		104,
		true
	},
	autofight_leave = {
		547931,
		83,
		true
	},
	autofight_onceagain = {
		548014,
		91,
		true
	},
	autofight_entrust = {
		548105,
		109,
		true
	},
	autofight_task = {
		548214,
		99,
		true
	},
	autofight_effect = {
		548313,
		146,
		true
	},
	autofight_file = {
		548459,
		97,
		true
	},
	autofight_discovery = {
		548556,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		548668,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		548823,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		548960,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		549097,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		549276,
		151,
		true
	},
	autofight_farm = {
		549427,
		91,
		true
	},
	autofight_story = {
		549518,
		117,
		true
	},
	fushun_adventure_help = {
		549635,
		1320,
		true
	},
	autofight_change_tip = {
		550955,
		175,
		true
	},
	autofight_selectprops_tip = {
		551130,
		97,
		true
	},
	help_chunjie2021_feast = {
		551227,
		748,
		true
	},
	valentinesday__txt1_tip = {
		551975,
		174,
		true
	},
	valentinesday__txt2_tip = {
		552149,
		136,
		true
	},
	valentinesday__txt3_tip = {
		552285,
		141,
		true
	},
	valentinesday__txt4_tip = {
		552426,
		148,
		true
	},
	valentinesday__txt5_tip = {
		552574,
		140,
		true
	},
	valentinesday__txt6_tip = {
		552714,
		146,
		true
	},
	valentinesday__shop_tip = {
		552860,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		552988,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		553092,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		553195,
		135,
		true
	},
	wwf_bamboo_help = {
		553330,
		1066,
		true
	},
	wwf_guide_tip = {
		554396,
		113,
		true
	},
	securitycake_help = {
		554509,
		2143,
		true
	},
	icecream_help = {
		556652,
		737,
		true
	},
	icecream_make_tip = {
		557389,
		98,
		true
	},
	query_role = {
		557487,
		86,
		true
	},
	query_role_none = {
		557573,
		87,
		true
	},
	query_role_button = {
		557660,
		94,
		true
	},
	query_role_fail = {
		557754,
		93,
		true
	},
	cumulative_victory_target_tip = {
		557847,
		109,
		true
	},
	cumulative_victory_now_tip = {
		557956,
		108,
		true
	},
	word_files_repair = {
		558064,
		95,
		true
	},
	repair_setting_label = {
		558159,
		98,
		true
	},
	voice_control = {
		558257,
		83,
		true
	},
	index_equip = {
		558340,
		84,
		true
	},
	index_without_limit = {
		558424,
		91,
		true
	},
	meta_learn_skill = {
		558515,
		92,
		true
	},
	world_joint_boss_not_found = {
		558607,
		148,
		true
	},
	world_joint_boss_is_death = {
		558755,
		143,
		true
	},
	world_joint_whitout_guild = {
		558898,
		123,
		true
	},
	world_joint_whitout_friend = {
		559021,
		126,
		true
	},
	world_joint_call_support_failed = {
		559147,
		126,
		true
	},
	world_joint_call_support_success = {
		559273,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		559404,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		559515,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		559625,
		110,
		true
	},
	ad_4 = {
		559735,
		228,
		true
	},
	world_word_expired = {
		559963,
		94,
		true
	},
	world_word_guild_member = {
		560057,
		99,
		true
	},
	world_word_guild_player = {
		560156,
		93,
		true
	},
	world_joint_boss_award_expired = {
		560249,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		560355,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		560477,
		151,
		true
	},
	world_boss_get_item = {
		560628,
		215,
		true
	},
	world_boss_ask_help = {
		560843,
		134,
		true
	},
	world_joint_count_no_enough = {
		560977,
		135,
		true
	},
	world_boss_none = {
		561112,
		133,
		true
	},
	world_boss_fleet = {
		561245,
		100,
		true
	},
	world_max_challenge_cnt = {
		561345,
		144,
		true
	},
	world_reset_success = {
		561489,
		124,
		true
	},
	world_map_dangerous_confirm = {
		561613,
		230,
		true
	},
	world_map_version = {
		561843,
		140,
		true
	},
	world_resource_fill = {
		561983,
		130,
		true
	},
	meta_sys_lock_tip = {
		562113,
		93,
		true
	},
	meta_story_lock = {
		562206,
		91,
		true
	},
	meta_acttime_limit = {
		562297,
		90,
		true
	},
	meta_pt_left = {
		562387,
		88,
		true
	},
	meta_syn_rate = {
		562475,
		86,
		true
	},
	meta_repair_rate = {
		562561,
		99,
		true
	},
	meta_story_tip_1 = {
		562660,
		92,
		true
	},
	meta_story_tip_2 = {
		562752,
		92,
		true
	},
	meta_pt_get_way = {
		562844,
		91,
		true
	},
	meta_pt_point = {
		562935,
		84,
		true
	},
	meta_award_get = {
		563019,
		85,
		true
	},
	meta_award_got = {
		563104,
		87,
		true
	},
	meta_repair = {
		563191,
		89,
		true
	},
	meta_repair_success = {
		563280,
		117,
		true
	},
	meta_repair_effect_unlock = {
		563397,
		125,
		true
	},
	meta_repair_effect_special = {
		563522,
		122,
		true
	},
	meta_energy_ship_level_need = {
		563644,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		563759,
		125,
		true
	},
	meta_energy_active_box_tip = {
		563884,
		192,
		true
	},
	meta_break = {
		564076,
		127,
		true
	},
	meta_energy_preview_title = {
		564203,
		123,
		true
	},
	meta_energy_preview_tip = {
		564326,
		138,
		true
	},
	meta_exp_per_day = {
		564464,
		90,
		true
	},
	meta_skill_unlock = {
		564554,
		108,
		true
	},
	meta_unlock_skill_tip = {
		564662,
		160,
		true
	},
	meta_unlock_skill_select = {
		564822,
		100,
		true
	},
	meta_switch_skill_disable = {
		564922,
		138,
		true
	},
	meta_switch_skill_box_title = {
		565060,
		128,
		true
	},
	meta_cur_pt = {
		565188,
		87,
		true
	},
	meta_toast_fullexp = {
		565275,
		115,
		true
	},
	meta_toast_tactics = {
		565390,
		95,
		true
	},
	meta_skillbtn_tactics = {
		565485,
		93,
		true
	},
	meta_destroy_tip = {
		565578,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		565688,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		565784,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		565880,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		565974,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		566068,
		92,
		true
	},
	meta_voice_name_propose = {
		566160,
		91,
		true
	},
	world_boss_ad = {
		566251,
		89,
		true
	},
	world_boss_drop_title = {
		566340,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		566437,
		151,
		true
	},
	world_boss_progress_item_desc = {
		566588,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		567050,
		130,
		true
	},
	equip_ammo_type_1 = {
		567180,
		83,
		true
	},
	equip_ammo_type_2 = {
		567263,
		83,
		true
	},
	equip_ammo_type_3 = {
		567346,
		88,
		true
	},
	equip_ammo_type_4 = {
		567434,
		90,
		true
	},
	equip_ammo_type_5 = {
		567524,
		88,
		true
	},
	equip_ammo_type_6 = {
		567612,
		88,
		true
	},
	equip_ammo_type_7 = {
		567700,
		84,
		true
	},
	equip_ammo_type_8 = {
		567784,
		92,
		true
	},
	equip_ammo_type_9 = {
		567876,
		88,
		true
	},
	equip_ammo_type_10 = {
		567964,
		87,
		true
	},
	equip_ammo_type_11 = {
		568051,
		89,
		true
	},
	common_daily_limit = {
		568140,
		94,
		true
	},
	meta_help = {
		568234,
		2141,
		true
	},
	world_boss_daily_limit = {
		570375,
		118,
		true
	},
	common_go_to_analyze = {
		570493,
		92,
		true
	},
	world_boss_not_reach_target = {
		570585,
		122,
		true
	},
	special_transform_limit_reach = {
		570707,
		145,
		true
	},
	meta_pt_notenough = {
		570852,
		175,
		true
	},
	meta_boss_unlock = {
		571027,
		210,
		true
	},
	word_take_effect = {
		571237,
		91,
		true
	},
	world_boss_challenge_cnt = {
		571328,
		100,
		true
	},
	word_shipNation_meta = {
		571428,
		87,
		true
	},
	world_word_friend = {
		571515,
		89,
		true
	},
	world_word_world = {
		571604,
		86,
		true
	},
	world_word_guild = {
		571690,
		85,
		true
	},
	world_collection_1 = {
		571775,
		91,
		true
	},
	world_collection_2 = {
		571866,
		91,
		true
	},
	world_collection_3 = {
		571957,
		91,
		true
	},
	zero_hour_command_error = {
		572048,
		150,
		true
	},
	commander_is_in_bigworld = {
		572198,
		142,
		true
	},
	world_collection_back = {
		572340,
		99,
		true
	},
	archives_whether_to_retreat = {
		572439,
		199,
		true
	},
	world_fleet_stop = {
		572638,
		111,
		true
	},
	world_setting_title = {
		572749,
		108,
		true
	},
	world_setting_quickmode = {
		572857,
		106,
		true
	},
	world_setting_quickmodetip = {
		572963,
		134,
		true
	},
	world_setting_submititem = {
		573097,
		121,
		true
	},
	world_setting_submititemtip = {
		573218,
		332,
		true
	},
	world_setting_mapauto = {
		573550,
		122,
		true
	},
	world_setting_mapautotip = {
		573672,
		171,
		true
	},
	world_boss_maintenance = {
		573843,
		167,
		true
	},
	world_boss_inbattle = {
		574010,
		147,
		true
	},
	world_automode_title_1 = {
		574157,
		103,
		true
	},
	world_automode_title_2 = {
		574260,
		86,
		true
	},
	world_automode_treasure_1 = {
		574346,
		137,
		true
	},
	world_automode_treasure_2 = {
		574483,
		132,
		true
	},
	world_automode_treasure_3 = {
		574615,
		136,
		true
	},
	world_automode_cancel = {
		574751,
		91,
		true
	},
	world_automode_confirm = {
		574842,
		93,
		true
	},
	world_automode_start_tip1 = {
		574935,
		122,
		true
	},
	world_automode_start_tip2 = {
		575057,
		105,
		true
	},
	world_automode_start_tip3 = {
		575162,
		124,
		true
	},
	world_automode_start_tip4 = {
		575286,
		115,
		true
	},
	world_automode_start_tip5 = {
		575401,
		164,
		true
	},
	world_automode_setting_1 = {
		575565,
		119,
		true
	},
	world_automode_setting_1_1 = {
		575684,
		101,
		true
	},
	world_automode_setting_1_2 = {
		575785,
		91,
		true
	},
	world_automode_setting_1_3 = {
		575876,
		91,
		true
	},
	world_automode_setting_1_4 = {
		575967,
		99,
		true
	},
	world_automode_setting_2 = {
		576066,
		137,
		true
	},
	world_automode_setting_2_1 = {
		576203,
		106,
		true
	},
	world_automode_setting_2_2 = {
		576309,
		109,
		true
	},
	world_automode_setting_all_1 = {
		576418,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		576553,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		576668,
		119,
		true
	},
	world_automode_setting_all_2 = {
		576787,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		576926,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		577025,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		577140,
		115,
		true
	},
	world_automode_setting_all_3 = {
		577255,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		577376,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		577472,
		97,
		true
	},
	world_automode_setting_all_4 = {
		577569,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		577704,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		577801,
		96,
		true
	},
	world_automode_setting_new_1 = {
		577897,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		578019,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		578124,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		578219,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		578314,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		578409,
		97,
		true
	},
	world_collection_task_tip_1 = {
		578506,
		147,
		true
	},
	area_putong = {
		578653,
		85,
		true
	},
	area_anquan = {
		578738,
		82,
		true
	},
	area_yaosai = {
		578820,
		85,
		true
	},
	area_yaosai_2 = {
		578905,
		96,
		true
	},
	area_shenyuan = {
		579001,
		84,
		true
	},
	area_yinmi = {
		579085,
		80,
		true
	},
	area_renwu = {
		579165,
		81,
		true
	},
	area_zhuxian = {
		579246,
		84,
		true
	},
	area_dangan = {
		579330,
		85,
		true
	},
	charge_trade_no_error = {
		579415,
		122,
		true
	},
	world_reset_1 = {
		579537,
		136,
		true
	},
	world_reset_2 = {
		579673,
		138,
		true
	},
	world_reset_3 = {
		579811,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		579922,
		126,
		true
	},
	world_boss_unactivated = {
		580048,
		155,
		true
	},
	world_reset_tip = {
		580203,
		2719,
		true
	},
	spring_invited_2021 = {
		582922,
		231,
		true
	},
	charge_error_count_limit = {
		583153,
		128,
		true
	},
	charge_error_disable = {
		583281,
		144,
		true
	},
	levelScene_select_sp = {
		583425,
		138,
		true
	},
	word_adjustFleet = {
		583563,
		86,
		true
	},
	levelScene_select_noitem = {
		583649,
		112,
		true
	},
	story_setting_label = {
		583761,
		105,
		true
	},
	login_arrears_tips = {
		583866,
		208,
		true
	},
	Supplement_pay1 = {
		584074,
		211,
		true
	},
	Supplement_pay2 = {
		584285,
		231,
		true
	},
	Supplement_pay3 = {
		584516,
		209,
		true
	},
	Supplement_pay4 = {
		584725,
		86,
		true
	},
	world_ship_repair = {
		584811,
		102,
		true
	},
	Supplement_pay5 = {
		584913,
		185,
		true
	},
	area_unkown = {
		585098,
		89,
		true
	},
	Supplement_pay6 = {
		585187,
		89,
		true
	},
	Supplement_pay7 = {
		585276,
		88,
		true
	},
	Supplement_pay8 = {
		585364,
		86,
		true
	},
	world_battle_damage = {
		585450,
		217,
		true
	},
	setting_story_speed_1 = {
		585667,
		89,
		true
	},
	setting_story_speed_2 = {
		585756,
		91,
		true
	},
	setting_story_speed_3 = {
		585847,
		89,
		true
	},
	setting_story_speed_4 = {
		585936,
		94,
		true
	},
	story_autoplay_setting_label = {
		586030,
		106,
		true
	},
	story_autoplay_setting_1 = {
		586136,
		96,
		true
	},
	story_autoplay_setting_2 = {
		586232,
		95,
		true
	},
	meta_shop_exchange_limit = {
		586327,
		98,
		true
	},
	meta_shop_unexchange_label = {
		586425,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		586515,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		586616,
		109,
		true
	},
	dailyLevel_quickfinish = {
		586725,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		587054,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		587162,
		160,
		true
	},
	common_npc_formation_tip = {
		587322,
		126,
		true
	},
	gametip_xiaotiancheng = {
		587448,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		588767,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		588895,
		135,
		true
	},
	task_lock = {
		589030,
		93,
		true
	},
	week_task_pt_name = {
		589123,
		96,
		true
	},
	week_task_award_preview_label = {
		589219,
		100,
		true
	},
	week_task_title_label = {
		589319,
		108,
		true
	},
	cattery_op_clean_success = {
		589427,
		122,
		true
	},
	cattery_op_feed_success = {
		589549,
		114,
		true
	},
	cattery_op_play_success = {
		589663,
		122,
		true
	},
	cattery_style_change_success = {
		589785,
		130,
		true
	},
	cattery_add_commander_success = {
		589915,
		110,
		true
	},
	cattery_remove_commander_success = {
		590025,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		590140,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		590292,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		590439,
		123,
		true
	},
	commander_box_was_finished = {
		590562,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		590681,
		151,
		true
	},
	comander_tool_max_cnt = {
		590832,
		93,
		true
	},
	commander_op_play_level = {
		590925,
		101,
		true
	},
	commander_op_feed_level = {
		591026,
		101,
		true
	},
	cat_home_help = {
		591127,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		592525,
		136,
		true
	},
	cat_home_unlock = {
		592661,
		131,
		true
	},
	cat_sleep_notplay = {
		592792,
		140,
		true
	},
	cathome_style_unlock = {
		592932,
		142,
		true
	},
	commander_is_in_cattery = {
		593074,
		122,
		true
	},
	cat_home_interaction = {
		593196,
		133,
		true
	},
	cat_accelerate_left = {
		593329,
		96,
		true
	},
	common_clean = {
		593425,
		81,
		true
	},
	common_feed = {
		593506,
		79,
		true
	},
	common_play = {
		593585,
		79,
		true
	},
	game_stopwords = {
		593664,
		107,
		true
	},
	game_openwords = {
		593771,
		110,
		true
	},
	amusementpark_shop_enter = {
		593881,
		143,
		true
	},
	amusementpark_shop_exchange = {
		594024,
		189,
		true
	},
	amusementpark_shop_success = {
		594213,
		107,
		true
	},
	amusementpark_shop_special = {
		594320,
		149,
		true
	},
	amusementpark_shop_end = {
		594469,
		116,
		true
	},
	amusementpark_shop_0 = {
		594585,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		594761,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		594913,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		595064,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		595217,
		196,
		true
	},
	amusementpark_help = {
		595413,
		1927,
		true
	},
	amusementpark_shop_help = {
		597340,
		465,
		true
	},
	handshake_game_help = {
		597805,
		915,
		true
	},
	MeixiV4_help = {
		598720,
		908,
		true
	},
	activity_permanent_total = {
		599628,
		107,
		true
	},
	word_investigate = {
		599735,
		86,
		true
	},
	ambush_display_none = {
		599821,
		88,
		true
	},
	activity_permanent_help = {
		599909,
		502,
		true
	},
	activity_permanent_tips1 = {
		600411,
		171,
		true
	},
	activity_permanent_tips2 = {
		600582,
		175,
		true
	},
	activity_permanent_tips3 = {
		600757,
		155,
		true
	},
	activity_permanent_tips4 = {
		600912,
		199,
		true
	},
	activity_permanent_finished = {
		601111,
		100,
		true
	},
	idolmaster_main = {
		601211,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		602401,
		118,
		true
	},
	idolmaster_game_tip2 = {
		602519,
		116,
		true
	},
	idolmaster_game_tip3 = {
		602635,
		97,
		true
	},
	idolmaster_game_tip4 = {
		602732,
		94,
		true
	},
	idolmaster_game_tip5 = {
		602826,
		89,
		true
	},
	idolmaster_collection = {
		602915,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		603546,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		603653,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		603755,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		603856,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		603960,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		604062,
		98,
		true
	},
	cartoon_all = {
		604160,
		78,
		true
	},
	cartoon_notall = {
		604238,
		84,
		true
	},
	cartoon_haveno = {
		604322,
		111,
		true
	},
	res_cartoon_new_tip = {
		604433,
		108,
		true
	},
	memory_actiivty_ex = {
		604541,
		87,
		true
	},
	memory_activity_sp = {
		604628,
		89,
		true
	},
	memory_activity_daily = {
		604717,
		89,
		true
	},
	memory_activity_others = {
		604806,
		90,
		true
	},
	battle_end_title = {
		604896,
		94,
		true
	},
	battle_end_subtitle1 = {
		604990,
		91,
		true
	},
	battle_end_subtitle2 = {
		605081,
		101,
		true
	},
	meta_skill_dailyexp = {
		605182,
		92,
		true
	},
	meta_skill_learn = {
		605274,
		127,
		true
	},
	meta_skill_maxtip = {
		605401,
		203,
		true
	},
	meta_tactics_detail = {
		605604,
		90,
		true
	},
	meta_tactics_unlock = {
		605694,
		91,
		true
	},
	meta_tactics_switch = {
		605785,
		91,
		true
	},
	meta_skill_maxtip2 = {
		605876,
		91,
		true
	},
	activity_permanent_progress = {
		605967,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		606067,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		606183,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		606314,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		606429,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		606531,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		606684,
		318,
		true
	},
	tec_tip_no_consumption = {
		607002,
		90,
		true
	},
	tec_tip_material_stock = {
		607092,
		91,
		true
	},
	tec_tip_to_consumption = {
		607183,
		91,
		true
	},
	onebutton_max_tip = {
		607274,
		96,
		true
	},
	target_get_tip = {
		607370,
		89,
		true
	},
	fleet_select_title = {
		607459,
		94,
		true
	},
	backyard_rename_title = {
		607553,
		96,
		true
	},
	backyard_rename_tip = {
		607649,
		105,
		true
	},
	equip_add = {
		607754,
		99,
		true
	},
	equipskin_add = {
		607853,
		108,
		true
	},
	equipskin_none = {
		607961,
		109,
		true
	},
	equipskin_typewrong = {
		608070,
		117,
		true
	},
	equipskin_typewrong_en = {
		608187,
		108,
		true
	},
	user_is_banned = {
		608295,
		134,
		true
	},
	user_is_forever_banned = {
		608429,
		116,
		true
	},
	old_class_is_close = {
		608545,
		144,
		true
	},
	activity_event_building = {
		608689,
		1210,
		true
	},
	salvage_tips = {
		609899,
		1124,
		true
	},
	tips_shakebeads = {
		611023,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		612059,
		113,
		true
	},
	cowboy_tips = {
		612172,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		612880,
		137,
		true
	},
	chazi_tips = {
		613017,
		886,
		true
	},
	catchteasure_help = {
		613903,
		453,
		true
	},
	unlock_tips = {
		614356,
		93,
		true
	},
	class_label_tran = {
		614449,
		87,
		true
	},
	class_label_gen = {
		614536,
		88,
		true
	},
	class_attr_store = {
		614624,
		89,
		true
	},
	class_attr_proficiency = {
		614713,
		103,
		true
	},
	class_attr_getproficiency = {
		614816,
		105,
		true
	},
	class_attr_costproficiency = {
		614921,
		104,
		true
	},
	class_label_upgrading = {
		615025,
		94,
		true
	},
	class_label_upgradetime = {
		615119,
		99,
		true
	},
	class_label_oilfield = {
		615218,
		98,
		true
	},
	class_label_goldfield = {
		615316,
		100,
		true
	},
	class_res_maxlevel_tip = {
		615416,
		95,
		true
	},
	ship_exp_item_title = {
		615511,
		93,
		true
	},
	ship_exp_item_label_clear = {
		615604,
		94,
		true
	},
	ship_exp_item_label_recom = {
		615698,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		615791,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		615889,
		200,
		true
	},
	tec_nation_award_finish = {
		616089,
		98,
		true
	},
	coures_exp_overflow_tip = {
		616187,
		202,
		true
	},
	coures_exp_npc_tip = {
		616389,
		221,
		true
	},
	coures_level_tip = {
		616610,
		162,
		true
	},
	coures_tip_material_stock = {
		616772,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		616866,
		123,
		true
	},
	eatgame_tips = {
		616989,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		617833,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		617978,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		618108,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		618241,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		618402,
		202,
		true
	},
	battlepass_main_time = {
		618604,
		94,
		true
	},
	battlepass_main_help_2110 = {
		618698,
		2880,
		true
	},
	cruise_task_help_2110 = {
		621578,
		1094,
		true
	},
	cruise_task_phase = {
		622672,
		106,
		true
	},
	cruise_task_tips = {
		622778,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		622867,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		623098,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		623322,
		102,
		true
	},
	cruise_task_unlock = {
		623424,
		107,
		true
	},
	cruise_task_week = {
		623531,
		87,
		true
	},
	battlepass_pay_timelimit = {
		623618,
		101,
		true
	},
	battlepass_pay_acquire = {
		623719,
		101,
		true
	},
	battlepass_pay_attention = {
		623820,
		159,
		true
	},
	battlepass_acquire_attention = {
		623979,
		189,
		true
	},
	battlepass_pay_tip = {
		624168,
		121,
		true
	},
	battlepass_main_tip1 = {
		624289,
		226,
		true
	},
	battlepass_main_tip2 = {
		624515,
		209,
		true
	},
	battlepass_main_tip3 = {
		624724,
		215,
		true
	},
	battlepass_complete = {
		624939,
		121,
		true
	},
	shop_free_tag = {
		625060,
		81,
		true
	},
	quick_equip_tip1 = {
		625141,
		86,
		true
	},
	quick_equip_tip2 = {
		625227,
		86,
		true
	},
	quick_equip_tip3 = {
		625313,
		85,
		true
	},
	quick_equip_tip4 = {
		625398,
		97,
		true
	},
	quick_equip_tip5 = {
		625495,
		127,
		true
	},
	quick_equip_tip6 = {
		625622,
		184,
		true
	},
	retire_importantequipment_tips = {
		625806,
		179,
		true
	},
	settle_rewards_title = {
		625985,
		109,
		true
	},
	settle_rewards_subtitle = {
		626094,
		101,
		true
	},
	total_rewards_subtitle = {
		626195,
		99,
		true
	},
	settle_rewards_text = {
		626294,
		99,
		true
	},
	use_oil_limit_help = {
		626393,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		626636,
		107,
		true
	},
	index_awakening2 = {
		626743,
		93,
		true
	},
	index_upgrade = {
		626836,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626927,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		627031,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		627140,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		627244,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		627351,
		117,
		true
	},
	attr_durability = {
		627468,
		81,
		true
	},
	attr_armor = {
		627549,
		79,
		true
	},
	attr_reload = {
		627628,
		78,
		true
	},
	attr_cannon = {
		627706,
		77,
		true
	},
	attr_torpedo = {
		627783,
		79,
		true
	},
	attr_motion = {
		627862,
		78,
		true
	},
	attr_antiaircraft = {
		627940,
		83,
		true
	},
	attr_air = {
		628023,
		75,
		true
	},
	attr_hit = {
		628098,
		75,
		true
	},
	attr_antisub = {
		628173,
		79,
		true
	},
	attr_oxy_max = {
		628252,
		79,
		true
	},
	attr_ammo = {
		628331,
		76,
		true
	},
	attr_hunting_range = {
		628407,
		85,
		true
	},
	attr_luck = {
		628492,
		76,
		true
	},
	attr_consume = {
		628568,
		80,
		true
	},
	attr_speed = {
		628648,
		77,
		true
	},
	monthly_card_tip = {
		628725,
		80,
		true
	},
	shopping_error_time_limit = {
		628805,
		138,
		true
	},
	world_total_power = {
		628943,
		86,
		true
	},
	world_mileage = {
		629029,
		91,
		true
	},
	world_pressing = {
		629120,
		91,
		true
	},
	Settings_title_FPS = {
		629211,
		101,
		true
	},
	Settings_title_Notification = {
		629312,
		109,
		true
	},
	Settings_title_Other = {
		629421,
		97,
		true
	},
	Settings_title_LoginJP = {
		629518,
		99,
		true
	},
	Settings_title_Redeem = {
		629617,
		94,
		true
	},
	Settings_title_AdjustScr = {
		629711,
		101,
		true
	},
	Settings_title_Secpw = {
		629812,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		629910,
		110,
		true
	},
	Settings_title_agreement = {
		630020,
		100,
		true
	},
	Settings_title_sound = {
		630120,
		98,
		true
	},
	Settings_title_resUpdate = {
		630218,
		103,
		true
	},
	equipment_info_change_tip = {
		630321,
		138,
		true
	},
	equipment_info_change_name_a = {
		630459,
		126,
		true
	},
	equipment_info_change_name_b = {
		630585,
		126,
		true
	},
	equipment_info_change_text_before = {
		630711,
		103,
		true
	},
	equipment_info_change_text_after = {
		630814,
		101,
		true
	},
	equipment_info_change_strengthen = {
		630915,
		277,
		true
	},
	world_boss_progress_tip_title = {
		631192,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		631314,
		354,
		true
	},
	ssss_main_help = {
		631668,
		1932,
		true
	},
	mini_game_time = {
		633600,
		88,
		true
	},
	mini_game_score = {
		633688,
		85,
		true
	},
	mini_game_leave = {
		633773,
		93,
		true
	},
	mini_game_pause = {
		633866,
		96,
		true
	},
	mini_game_cur_score = {
		633962,
		97,
		true
	},
	mini_game_high_score = {
		634059,
		95,
		true
	},
	monopoly_world_tip1 = {
		634154,
		96,
		true
	},
	monopoly_world_tip2 = {
		634250,
		237,
		true
	},
	monopoly_world_tip3 = {
		634487,
		212,
		true
	},
	help_monopoly_world = {
		634699,
		1414,
		true
	},
	ssssmedal_tip = {
		636113,
		142,
		true
	},
	ssssmedal_name = {
		636255,
		107,
		true
	},
	ssssmedal_belonging = {
		636362,
		112,
		true
	},
	ssssmedal_name1 = {
		636474,
		108,
		true
	},
	ssssmedal_name2 = {
		636582,
		105,
		true
	},
	ssssmedal_name3 = {
		636687,
		107,
		true
	},
	ssssmedal_name4 = {
		636794,
		109,
		true
	},
	ssssmedal_name5 = {
		636903,
		109,
		true
	},
	ssssmedal_name6 = {
		637012,
		85,
		true
	},
	ssssmedal_belonging1 = {
		637097,
		92,
		true
	},
	ssssmedal_belonging2 = {
		637189,
		99,
		true
	},
	ssssmedal_desc1 = {
		637288,
		168,
		true
	},
	ssssmedal_desc2 = {
		637456,
		158,
		true
	},
	ssssmedal_desc3 = {
		637614,
		168,
		true
	},
	ssssmedal_desc4 = {
		637782,
		155,
		true
	},
	ssssmedal_desc5 = {
		637937,
		180,
		true
	},
	ssssmedal_desc6 = {
		638117,
		131,
		true
	},
	show_fate_demand_count = {
		638248,
		154,
		true
	},
	show_design_demand_count = {
		638402,
		151,
		true
	},
	blueprint_select_overflow = {
		638553,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		638677,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		638865,
		131,
		true
	},
	blueprint_exchange_select_display = {
		638996,
		128,
		true
	},
	build_rate_title = {
		639124,
		91,
		true
	},
	build_pools_intro = {
		639215,
		116,
		true
	},
	build_detail_intro = {
		639331,
		106,
		true
	},
	ssss_game_tip = {
		639437,
		1498,
		true
	},
	ssss_medal_tip = {
		640935,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		641336,
		233,
		true
	},
	battlepass_main_help_2112 = {
		641569,
		2887,
		true
	},
	cruise_task_help_2112 = {
		644456,
		1085,
		true
	},
	littleSanDiego_npc = {
		645541,
		1223,
		true
	},
	tag_ship_unlocked = {
		646764,
		95,
		true
	},
	tag_ship_locked = {
		646859,
		91,
		true
	},
	acceleration_tips_1 = {
		646950,
		203,
		true
	},
	acceleration_tips_2 = {
		647153,
		228,
		true
	},
	noacceleration_tips = {
		647381,
		119,
		true
	},
	word_shipskin = {
		647500,
		82,
		true
	},
	settings_sound_title_bgm = {
		647582,
		99,
		true
	},
	settings_sound_title_effct = {
		647681,
		101,
		true
	},
	settings_sound_title_cv = {
		647782,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		647882,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		647993,
		109,
		true
	},
	setting_resdownload_title_music = {
		648102,
		105,
		true
	},
	setting_resdownload_title_sound = {
		648207,
		108,
		true
	},
	setting_resdownload_title_manga = {
		648315,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		648423,
		117,
		true
	},
	settings_battle_title = {
		648540,
		103,
		true
	},
	settings_battle_tip = {
		648643,
		144,
		true
	},
	settings_battle_Btn_edit = {
		648787,
		92,
		true
	},
	settings_battle_Btn_reset = {
		648879,
		96,
		true
	},
	settings_battle_Btn_save = {
		648975,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		649067,
		96,
		true
	},
	settings_pwd_label_close = {
		649163,
		96,
		true
	},
	settings_pwd_label_open = {
		649259,
		94,
		true
	},
	word_frame = {
		649353,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		649431,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		649540,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649644,
		140,
		true
	},
	CurlingGame_tips1 = {
		649784,
		1153,
		true
	},
	maid_task_tips1 = {
		650937,
		1030,
		true
	},
	shop_diamond_title = {
		651967,
		86,
		true
	},
	shop_gift_title = {
		652053,
		84,
		true
	},
	shop_item_title = {
		652137,
		84,
		true
	},
	shop_charge_level_limit = {
		652221,
		102,
		true
	},
	backhill_cantupbuilding = {
		652323,
		135,
		true
	},
	pray_cant_tips = {
		652458,
		133,
		true
	},
	help_xinnian2022_feast = {
		652591,
		2200,
		true
	},
	Pray_activity_tips1 = {
		654791,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		656379,
		184,
		true
	},
	help_xinnian2022_z28 = {
		656563,
		766,
		true
	},
	help_xinnian2022_firework = {
		657329,
		1156,
		true
	},
	settings_title_account_del = {
		658485,
		97,
		true
	},
	settings_text_account_del = {
		658582,
		105,
		true
	},
	settings_text_account_del_desc = {
		658687,
		290,
		true
	},
	settings_text_account_del_confirm = {
		658977,
		150,
		true
	},
	settings_text_account_del_btn = {
		659127,
		99,
		true
	},
	box_account_del_input = {
		659226,
		142,
		true
	},
	box_account_del_target = {
		659368,
		92,
		true
	},
	box_account_del_click = {
		659460,
		100,
		true
	},
	box_account_del_success_content = {
		659560,
		131,
		true
	},
	box_account_reborn_content = {
		659691,
		211,
		true
	},
	tip_account_del_dismatch = {
		659902,
		120,
		true
	},
	tip_account_del_reborn = {
		660022,
		135,
		true
	},
	player_manifesto_placeholder = {
		660157,
		110,
		true
	},
	box_ship_del_click = {
		660267,
		95,
		true
	},
	box_equipment_del_click = {
		660362,
		100,
		true
	},
	change_player_name_title = {
		660462,
		103,
		true
	},
	change_player_name_subtitle = {
		660565,
		111,
		true
	},
	change_player_name_input_tip = {
		660676,
		112,
		true
	},
	change_player_name_illegal = {
		660788,
		241,
		true
	},
	nodisplay_player_home_name = {
		661029,
		94,
		true
	},
	nodisplay_player_home_share = {
		661123,
		97,
		true
	},
	tactics_class_start = {
		661220,
		88,
		true
	},
	tactics_class_cancel = {
		661308,
		90,
		true
	},
	tactics_class_get_exp = {
		661398,
		94,
		true
	},
	tactics_class_spend_time = {
		661492,
		99,
		true
	},
	build_ticket_description = {
		661591,
		118,
		true
	},
	build_ticket_expire_warning = {
		661709,
		103,
		true
	},
	tip_build_ticket_expired = {
		661812,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		661947,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		662121,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		662228,
		195,
		true
	},
	springfes_tips1 = {
		662423,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		663330,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		663456,
		122,
		true
	},
	worldinpicture_help = {
		663578,
		1037,
		true
	},
	worldinpicture_task_help = {
		664615,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		665657,
		135,
		true
	},
	missile_attack_area_confirm = {
		665792,
		104,
		true
	},
	missile_attack_area_cancel = {
		665896,
		103,
		true
	},
	shipchange_alert_infleet = {
		665999,
		157,
		true
	},
	shipchange_alert_inpvp = {
		666156,
		168,
		true
	},
	shipchange_alert_inexercise = {
		666324,
		174,
		true
	},
	shipchange_alert_inworld = {
		666498,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		666666,
		177,
		true
	},
	shipchange_alert_indiff = {
		666843,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		666999,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		667209,
		215,
		true
	},
	monopoly3thre_tip = {
		667424,
		151,
		true
	},
	fushun_game3_tip = {
		667575,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		668778,
		197,
		true
	},
	battlepass_main_help_2202 = {
		668975,
		2890,
		true
	},
	cruise_task_help_2202 = {
		671865,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		672957,
		200,
		true
	},
	battlepass_main_help_2204 = {
		673157,
		2881,
		true
	},
	cruise_task_help_2204 = {
		676038,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		677130,
		200,
		true
	},
	battlepass_main_help_2206 = {
		677330,
		2889,
		true
	},
	cruise_task_help_2206 = {
		680219,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		681311,
		199,
		true
	},
	battlepass_main_help_2208 = {
		681510,
		2893,
		true
	},
	cruise_task_help_2208 = {
		684403,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		685495,
		201,
		true
	},
	battlepass_main_help_2210 = {
		685696,
		2893,
		true
	},
	cruise_task_help_2210 = {
		688589,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		689681,
		224,
		true
	},
	battlepass_main_help_2212 = {
		689905,
		2900,
		true
	},
	cruise_task_help_2212 = {
		692805,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		693897,
		225,
		true
	},
	battlepass_main_help_2302 = {
		694122,
		2895,
		true
	},
	cruise_task_help_2302 = {
		697017,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		698109,
		233,
		true
	},
	battlepass_main_help_2304 = {
		698342,
		2913,
		true
	},
	cruise_task_help_2304 = {
		701255,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		702347,
		195,
		true
	},
	battlepass_main_help_2306 = {
		702542,
		2883,
		true
	},
	cruise_task_help_2306 = {
		705425,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		706517,
		197,
		true
	},
	battlepass_main_help_2308 = {
		706714,
		2885,
		true
	},
	cruise_task_help_2308 = {
		709599,
		1092,
		true
	},
	attrset_reset = {
		710691,
		82,
		true
	},
	attrset_save = {
		710773,
		80,
		true
	},
	attrset_ask_save = {
		710853,
		133,
		true
	},
	attrset_save_success = {
		710986,
		103,
		true
	},
	attrset_disable = {
		711089,
		147,
		true
	},
	attrset_input_ill = {
		711236,
		93,
		true
	},
	blackfriday_help = {
		711329,
		805,
		true
	},
	eventshop_time_hint = {
		712134,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		712234,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		712376,
		127,
		true
	},
	sp_no_quota = {
		712503,
		108,
		true
	},
	fur_all_buy = {
		712611,
		82,
		true
	},
	fur_onekey_buy = {
		712693,
		85,
		true
	},
	littleRenown_npc = {
		712778,
		1402,
		true
	},
	tech_package_tip = {
		714180,
		241,
		true
	},
	backyard_food_shop_tip = {
		714421,
		96,
		true
	},
	dorm_2f_lock = {
		714517,
		82,
		true
	},
	word_get_way = {
		714599,
		90,
		true
	},
	word_get_date = {
		714689,
		94,
		true
	},
	enter_theme_name = {
		714783,
		113,
		true
	},
	enter_extend_food_label = {
		714896,
		93,
		true
	},
	backyard_extend_tip_1 = {
		714989,
		90,
		true
	},
	backyard_extend_tip_2 = {
		715079,
		103,
		true
	},
	backyard_extend_tip_3 = {
		715182,
		94,
		true
	},
	backyard_extend_tip_4 = {
		715276,
		85,
		true
	},
	email_text = {
		715361,
		79,
		true
	},
	emailhold_text = {
		715440,
		127,
		true
	},
	code_text = {
		715567,
		90,
		true
	},
	codehold_text = {
		715657,
		102,
		true
	},
	genBtn_text = {
		715759,
		83,
		true
	},
	desc_text = {
		715842,
		156,
		true
	},
	loginBtn_text = {
		715998,
		84,
		true
	},
	verification_code_req_tip1 = {
		716082,
		126,
		true
	},
	verification_code_req_tip2 = {
		716208,
		175,
		true
	},
	verification_code_req_tip3 = {
		716383,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		716517,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		716693,
		188,
		true
	},
	linkBtn_text = {
		716881,
		83,
		true
	},
	yostar_link_title = {
		716964,
		98,
		true
	},
	level_remaster_tip1 = {
		717062,
		95,
		true
	},
	level_remaster_tip2 = {
		717157,
		89,
		true
	},
	level_remaster_tip3 = {
		717246,
		90,
		true
	},
	level_remaster_tip4 = {
		717336,
		102,
		true
	},
	pay_cancel = {
		717438,
		88,
		true
	},
	order_error = {
		717526,
		101,
		true
	},
	pay_fail = {
		717627,
		86,
		true
	},
	user_cancel = {
		717713,
		94,
		true
	},
	system_error = {
		717807,
		88,
		true
	},
	time_out = {
		717895,
		109,
		true
	},
	server_error = {
		718004,
		102,
		true
	},
	data_error = {
		718106,
		98,
		true
	},
	share_success = {
		718204,
		97,
		true
	},
	shoot_screen_fail = {
		718301,
		98,
		true
	},
	server_name = {
		718399,
		87,
		true
	},
	non_support_share = {
		718486,
		134,
		true
	},
	save_success = {
		718620,
		99,
		true
	},
	word_guild_join_err1 = {
		718719,
		115,
		true
	},
	task_empty_tip_1 = {
		718834,
		104,
		true
	},
	task_empty_tip_2 = {
		718938,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		719098,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		719224,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		719362,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		719478,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		719603,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		719723,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		719855,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		719982,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		720109,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		720244,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		720370,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		720508,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		720641,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		720766,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		720886,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		721018,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		721145,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		721272,
		134,
		true
	},
	facebook_link_title = {
		721406,
		102,
		true
	},
	newserver_time = {
		721508,
		98,
		true
	},
	newserver_soldout = {
		721606,
		103,
		true
	},
	skill_learn_tip = {
		721709,
		133,
		true
	},
	newserver_build_tip = {
		721842,
		150,
		true
	},
	build_count_tip = {
		721992,
		85,
		true
	},
	help_research_package = {
		722077,
		299,
		true
	},
	lv70_package_tip = {
		722376,
		228,
		true
	},
	tech_select_tip1 = {
		722604,
		97,
		true
	},
	tech_select_tip2 = {
		722701,
		107,
		true
	},
	tech_select_tip3 = {
		722808,
		88,
		true
	},
	tech_select_tip4 = {
		722896,
		96,
		true
	},
	tech_select_tip5 = {
		722992,
		117,
		true
	},
	techpackage_item_use = {
		723109,
		203,
		true
	},
	techpackage_item_use_1 = {
		723312,
		238,
		true
	},
	techpackage_item_use_2 = {
		723550,
		200,
		true
	},
	techpackage_item_use_confirm = {
		723750,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		723888,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		724018,
		101,
		true
	},
	newserver_activity_tip = {
		724119,
		1685,
		true
	},
	newserver_shop_timelimit = {
		725804,
		106,
		true
	},
	tech_character_get = {
		725910,
		89,
		true
	},
	package_detail_tip = {
		725999,
		88,
		true
	},
	event_ui_consume = {
		726087,
		84,
		true
	},
	event_ui_recommend = {
		726171,
		91,
		true
	},
	event_ui_start = {
		726262,
		83,
		true
	},
	event_ui_giveup = {
		726345,
		85,
		true
	},
	event_ui_finish = {
		726430,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		726517,
		103,
		true
	},
	battle_result_confirm = {
		726620,
		92,
		true
	},
	battle_result_targets = {
		726712,
		92,
		true
	},
	battle_result_continue = {
		726804,
		103,
		true
	},
	index_L2D = {
		726907,
		76,
		true
	},
	index_DBG = {
		726983,
		84,
		true
	},
	index_BG = {
		727067,
		82,
		true
	},
	index_CANTUSE = {
		727149,
		91,
		true
	},
	index_UNUSE = {
		727240,
		81,
		true
	},
	index_BGM = {
		727321,
		84,
		true
	},
	without_ship_to_wear = {
		727405,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		727529,
		136,
		true
	},
	skinatlas_search_holder = {
		727665,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		727778,
		143,
		true
	},
	chang_ship_skin_window_title = {
		727921,
		96,
		true
	},
	world_boss_item_info = {
		728017,
		350,
		true
	},
	world_past_boss_item_info = {
		728367,
		480,
		true
	},
	world_boss_lefttime = {
		728847,
		92,
		true
	},
	world_boss_item_count_noenough = {
		728939,
		145,
		true
	},
	world_boss_item_usage_tip = {
		729084,
		173,
		true
	},
	world_boss_no_select_archives = {
		729257,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		729418,
		157,
		true
	},
	world_boss_archives_are_clear = {
		729575,
		156,
		true
	},
	world_boss_switch_archives = {
		729731,
		248,
		true
	},
	world_boss_switch_archives_success = {
		729979,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		730125,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		730294,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		730458,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		730595,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		730735,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		730880,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		731026,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		731145,
		241,
		true
	},
	world_archives_boss_help = {
		731386,
		3343,
		true
	},
	world_archives_boss_list_help = {
		734729,
		570,
		true
	},
	archives_boss_was_opened = {
		735299,
		163,
		true
	},
	current_boss_was_opened = {
		735462,
		162,
		true
	},
	world_boss_title_auto_battle = {
		735624,
		103,
		true
	},
	world_boss_title_highest_damge = {
		735727,
		105,
		true
	},
	world_boss_title_estimation = {
		735832,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		735945,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		736044,
		104,
		true
	},
	world_boss_title_spend_time = {
		736148,
		104,
		true
	},
	world_boss_title_total_damage = {
		736252,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		736354,
		143,
		true
	},
	world_boss_current_boss_label = {
		736497,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		736601,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		736708,
		158,
		true
	},
	world_boss_progress_no_enough = {
		736866,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		736993,
		119,
		true
	},
	meta_syn_value_label = {
		737112,
		108,
		true
	},
	meta_syn_finish = {
		737220,
		103,
		true
	},
	index_meta_repair = {
		737323,
		104,
		true
	},
	index_meta_tactics = {
		737427,
		103,
		true
	},
	index_meta_energy = {
		737530,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		737634,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		737796,
		161,
		true
	},
	tactics_no_recent_ships = {
		737957,
		113,
		true
	},
	activity_kill = {
		738070,
		95,
		true
	},
	battle_result_dmg = {
		738165,
		87,
		true
	},
	battle_result_kill_count = {
		738252,
		100,
		true
	},
	battle_result_toggle_on = {
		738352,
		96,
		true
	},
	battle_result_toggle_off = {
		738448,
		101,
		true
	},
	battle_result_continue_battle = {
		738549,
		101,
		true
	},
	battle_result_quit_battle = {
		738650,
		96,
		true
	},
	battle_result_share_battle = {
		738746,
		95,
		true
	},
	pre_combat_team = {
		738841,
		91,
		true
	},
	pre_combat_vanguard = {
		738932,
		91,
		true
	},
	pre_combat_main = {
		739023,
		83,
		true
	},
	pre_combat_submarine = {
		739106,
		93,
		true
	},
	pre_combat_targets = {
		739199,
		89,
		true
	},
	pre_combat_atlasloot = {
		739288,
		88,
		true
	},
	destroy_confirm_access = {
		739376,
		93,
		true
	},
	destroy_confirm_cancel = {
		739469,
		92,
		true
	},
	pt_count_tip = {
		739561,
		81,
		true
	},
	dockyard_data_loss_detected = {
		739642,
		167,
		true
	},
	littleEugen_npc = {
		739809,
		1374,
		true
	},
	five_shujuhuigu = {
		741183,
		121,
		true
	},
	five_shujuhuigu1 = {
		741304,
		89,
		true
	},
	littleChaijun_npc = {
		741393,
		1288,
		true
	},
	five_qingdian = {
		742681,
		622,
		true
	},
	friend_resume_title_detail = {
		743303,
		94,
		true
	},
	item_type13_tip1 = {
		743397,
		88,
		true
	},
	item_type13_tip2 = {
		743485,
		88,
		true
	},
	item_type16_tip1 = {
		743573,
		88,
		true
	},
	item_type16_tip2 = {
		743661,
		88,
		true
	},
	item_type17_tip1 = {
		743749,
		87,
		true
	},
	item_type17_tip2 = {
		743836,
		87,
		true
	},
	five_duomaomao = {
		743923,
		788,
		true
	},
	main_4 = {
		744711,
		75,
		true
	},
	main_5 = {
		744786,
		75,
		true
	},
	honor_medal_support_tips_display = {
		744861,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		745321,
		207,
		true
	},
	support_rate_title = {
		745528,
		87,
		true
	},
	support_times_limited = {
		745615,
		128,
		true
	},
	support_times_tip = {
		745743,
		95,
		true
	},
	build_times_tip = {
		745838,
		90,
		true
	},
	tactics_recent_ship_label = {
		745928,
		105,
		true
	},
	title_info = {
		746033,
		78,
		true
	},
	eventshop_unlock_info = {
		746111,
		93,
		true
	},
	eventshop_unlock_hint = {
		746204,
		142,
		true
	},
	commission_event_tip = {
		746346,
		818,
		true
	},
	decoration_medal_placeholder = {
		747164,
		122,
		true
	},
	technology_filter_placeholder = {
		747286,
		119,
		true
	},
	eva_comment_send_null = {
		747405,
		101,
		true
	},
	report_sent_thank = {
		747506,
		156,
		true
	},
	report_ship_cannot_comment = {
		747662,
		127,
		true
	},
	report_cannot_comment = {
		747789,
		137,
		true
	},
	report_sent_title = {
		747926,
		87,
		true
	},
	report_sent_desc = {
		748013,
		130,
		true
	},
	report_type_1 = {
		748143,
		98,
		true
	},
	report_type_1_1 = {
		748241,
		146,
		true
	},
	report_type_2 = {
		748387,
		94,
		true
	},
	report_type_2_1 = {
		748481,
		146,
		true
	},
	report_type_3 = {
		748627,
		88,
		true
	},
	report_type_3_1 = {
		748715,
		177,
		true
	},
	report_type_other = {
		748892,
		85,
		true
	},
	report_type_other_1 = {
		748977,
		145,
		true
	},
	report_type_other_2 = {
		749122,
		115,
		true
	},
	report_sent_help = {
		749237,
		440,
		true
	},
	rename_input = {
		749677,
		93,
		true
	},
	avatar_task_level = {
		749770,
		169,
		true
	},
	avatar_upgrad_1 = {
		749939,
		92,
		true
	},
	avatar_upgrad_2 = {
		750031,
		92,
		true
	},
	avatar_upgrad_3 = {
		750123,
		94,
		true
	},
	avatar_task_ship_1 = {
		750217,
		92,
		true
	},
	avatar_task_ship_2 = {
		750309,
		103,
		true
	},
	technology_queue_complete = {
		750412,
		97,
		true
	},
	technology_queue_processing = {
		750509,
		102,
		true
	},
	technology_queue_waiting = {
		750611,
		94,
		true
	},
	technology_queue_getaward = {
		750705,
		94,
		true
	},
	technology_daily_refresh = {
		750799,
		119,
		true
	},
	technology_queue_full = {
		750918,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		751031,
		177,
		true
	},
	technology_consume = {
		751208,
		95,
		true
	},
	technology_request = {
		751303,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		751406,
		242,
		true
	},
	playervtae_setting_btn_label = {
		751648,
		100,
		true
	},
	technology_queue_in_success = {
		751748,
		130,
		true
	},
	star_require_enemy_text = {
		751878,
		116,
		true
	},
	star_require_enemy_title = {
		751994,
		107,
		true
	},
	star_require_enemy_check = {
		752101,
		95,
		true
	},
	worldboss_rank_timer_label = {
		752196,
		116,
		true
	},
	technology_detail = {
		752312,
		88,
		true
	},
	technology_mission_unfinish = {
		752400,
		111,
		true
	},
	word_chinese = {
		752511,
		82,
		true
	},
	word_japanese_2 = {
		752593,
		80,
		true
	},
	word_japanese = {
		752673,
		78,
		true
	},
	avatarframe_got = {
		752751,
		84,
		true
	},
	item_is_max_cnt = {
		752835,
		110,
		true
	},
	level_fleet_ship_desc = {
		752945,
		103,
		true
	},
	level_fleet_sub_desc = {
		753048,
		95,
		true
	},
	summerland_tip = {
		753143,
		560,
		true
	},
	icecreamgame_tip = {
		753703,
		1578,
		true
	},
	unlock_date_tip = {
		755281,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		755399,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		755563,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		755717,
		153,
		true
	},
	mail_filter_placeholder = {
		755870,
		107,
		true
	},
	recently_sticker_placeholder = {
		755977,
		111,
		true
	},
	backhill_campusfestival_tip = {
		756088,
		1219,
		true
	},
	mini_cookgametip = {
		757307,
		1197,
		true
	},
	cook_game_Albacore = {
		758504,
		115,
		true
	},
	cook_game_august = {
		758619,
		109,
		true
	},
	cook_game_elbe = {
		758728,
		107,
		true
	},
	cook_game_hakuryu = {
		758835,
		125,
		true
	},
	cook_game_howe = {
		758960,
		140,
		true
	},
	cook_game_marcopolo = {
		759100,
		114,
		true
	},
	cook_game_noshiro = {
		759214,
		126,
		true
	},
	cook_game_pnelope = {
		759340,
		130,
		true
	},
	random_ship_on = {
		759470,
		127,
		true
	},
	random_ship_off_0 = {
		759597,
		181,
		true
	},
	random_ship_off = {
		759778,
		190,
		true
	},
	random_ship_forbidden = {
		759968,
		174,
		true
	},
	random_ship_now = {
		760142,
		97,
		true
	},
	random_ship_label = {
		760239,
		97,
		true
	},
	player_vitae_skin_setting = {
		760336,
		102,
		true
	},
	random_ship_tips1 = {
		760438,
		167,
		true
	},
	random_ship_tips2 = {
		760605,
		145,
		true
	},
	random_ship_before = {
		760750,
		113,
		true
	},
	random_ship_and_skin_title = {
		760863,
		101,
		true
	},
	random_ship_frequse_mode = {
		760964,
		102,
		true
	},
	random_ship_locked_mode = {
		761066,
		99,
		true
	},
	littleSpee_npc = {
		761165,
		1583,
		true
	},
	random_flag_ship = {
		762748,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		762844,
		111,
		true
	},
	expedition_drop_use_out = {
		762955,
		152,
		true
	},
	expedition_extra_drop_tip = {
		763107,
		104,
		true
	},
	ex_pass_use = {
		763211,
		79,
		true
	},
	defense_formation_tip_npc = {
		763290,
		203,
		true
	},
	pgs_login_tip = {
		763493,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		763743,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		763947,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		764152,
		271,
		true
	},
	pgs_binding_account = {
		764423,
		108,
		true
	},
	pgs_unbind = {
		764531,
		92,
		true
	},
	pgs_unbind_tip1 = {
		764623,
		152,
		true
	},
	pgs_unbind_tip2 = {
		764775,
		214,
		true
	},
	word_item = {
		764989,
		77,
		true
	},
	word_tool = {
		765066,
		77,
		true
	},
	word_other = {
		765143,
		78,
		true
	},
	ryza_word_equip = {
		765221,
		83,
		true
	},
	ryza_rest_produce_count = {
		765304,
		109,
		true
	},
	ryza_composite_confirm = {
		765413,
		119,
		true
	},
	ryza_composite_confirm_single = {
		765532,
		122,
		true
	},
	ryza_composite_count = {
		765654,
		93,
		true
	},
	ryza_toggle_only_composite = {
		765747,
		112,
		true
	},
	ryza_tip_select_recipe = {
		765859,
		113,
		true
	},
	ryza_tip_put_materials = {
		765972,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		766111,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		766269,
		151,
		true
	},
	ryza_material_not_enough = {
		766420,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		766588,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		766720,
		136,
		true
	},
	ryza_tip_no_item = {
		766856,
		119,
		true
	},
	ryza_ui_show_acess = {
		766975,
		92,
		true
	},
	ryza_tip_no_recipe = {
		767067,
		103,
		true
	},
	ryza_tip_item_access = {
		767170,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		767306,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		767449,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		767549,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		767649,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767745,
		111,
		true
	},
	ryza_tip_control_buff = {
		767856,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		768019,
		103,
		true
	},
	ryza_tip_control = {
		768122,
		142,
		true
	},
	ryza_tip_main = {
		768264,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		769718,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		769904,
		96,
		true
	},
	ryza_composite_help_tip = {
		770000,
		476,
		true
	},
	ryza_control_help_tip = {
		770476,
		296,
		true
	},
	ryza_mini_game = {
		770772,
		351,
		true
	},
	ryza_task_level_desc = {
		771123,
		89,
		true
	},
	ryza_task_tag_explore = {
		771212,
		90,
		true
	},
	ryza_task_tag_battle = {
		771302,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		771390,
		91,
		true
	},
	ryza_task_tag_develop = {
		771481,
		89,
		true
	},
	ryza_task_tag_adventure = {
		771570,
		97,
		true
	},
	ryza_task_tag_build = {
		771667,
		93,
		true
	},
	ryza_task_tag_create = {
		771760,
		92,
		true
	},
	ryza_task_tag_daily = {
		771852,
		90,
		true
	},
	ryza_task_detail_content = {
		771942,
		99,
		true
	},
	ryza_task_detail_award = {
		772041,
		93,
		true
	},
	ryza_task_go = {
		772134,
		83,
		true
	},
	ryza_task_get = {
		772217,
		84,
		true
	},
	ryza_task_get_all = {
		772301,
		92,
		true
	},
	ryza_task_confirm = {
		772393,
		88,
		true
	},
	ryza_task_cancel = {
		772481,
		86,
		true
	},
	ryza_task_level_num = {
		772567,
		93,
		true
	},
	ryza_task_level_add = {
		772660,
		95,
		true
	},
	ryza_task_submit = {
		772755,
		86,
		true
	},
	ryza_task_detail = {
		772841,
		85,
		true
	},
	ryza_composite_words = {
		772926,
		704,
		true
	},
	ryza_task_help_tip = {
		773630,
		345,
		true
	},
	hotspring_buff = {
		773975,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		774115,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		774263,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		774369,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		774481,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		774632,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		774739,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		774876,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		774984,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		775142,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		775252,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		775382,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		775541,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		775707,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		775842,
		166,
		true
	},
	index_dressed = {
		776008,
		89,
		true
	},
	random_ship_custom_mode = {
		776097,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		776207,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		776317,
		116,
		true
	},
	hotspring_shop_enter1 = {
		776433,
		150,
		true
	},
	hotspring_shop_enter2 = {
		776583,
		143,
		true
	},
	hotspring_shop_insufficient = {
		776726,
		189,
		true
	},
	hotspring_shop_success1 = {
		776915,
		117,
		true
	},
	hotspring_shop_success2 = {
		777032,
		103,
		true
	},
	hotspring_shop_finish = {
		777135,
		173,
		true
	},
	hotspring_shop_end = {
		777308,
		155,
		true
	},
	hotspring_shop_touch1 = {
		777463,
		107,
		true
	},
	hotspring_shop_touch2 = {
		777570,
		128,
		true
	},
	hotspring_shop_touch3 = {
		777698,
		115,
		true
	},
	hotspring_shop_exchanged = {
		777813,
		154,
		true
	},
	hotspring_shop_exchange = {
		777967,
		184,
		true
	},
	hotspring_tip1 = {
		778151,
		130,
		true
	},
	hotspring_tip2 = {
		778281,
		104,
		true
	},
	hotspring_help = {
		778385,
		631,
		true
	},
	hotspring_expand = {
		779016,
		147,
		true
	},
	hotspring_shop_help = {
		779163,
		571,
		true
	},
	resorts_help = {
		779734,
		819,
		true
	},
	pvzminigame_help = {
		780553,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		781742,
		745,
		true
	},
	beach_guard_chaijun = {
		782487,
		159,
		true
	},
	beach_guard_jianye = {
		782646,
		164,
		true
	},
	beach_guard_lituoliao = {
		782810,
		279,
		true
	},
	beach_guard_bominghan = {
		783089,
		237,
		true
	},
	beach_guard_nengdai = {
		783326,
		269,
		true
	},
	beach_guard_m_craft = {
		783595,
		121,
		true
	},
	beach_guard_m_atk = {
		783716,
		111,
		true
	},
	beach_guard_m_guard = {
		783827,
		107,
		true
	},
	beach_guard_m_craft_name = {
		783934,
		98,
		true
	},
	beach_guard_m_atk_name = {
		784032,
		94,
		true
	},
	beach_guard_m_guard_name = {
		784126,
		97,
		true
	},
	beach_guard_e1 = {
		784223,
		87,
		true
	},
	beach_guard_e2 = {
		784310,
		84,
		true
	},
	beach_guard_e3 = {
		784394,
		87,
		true
	},
	beach_guard_e4 = {
		784481,
		85,
		true
	},
	beach_guard_e5 = {
		784566,
		87,
		true
	},
	beach_guard_e6 = {
		784653,
		84,
		true
	},
	beach_guard_e7 = {
		784737,
		86,
		true
	},
	beach_guard_e1_desc = {
		784823,
		135,
		true
	},
	beach_guard_e2_desc = {
		784958,
		142,
		true
	},
	beach_guard_e3_desc = {
		785100,
		140,
		true
	},
	beach_guard_e4_desc = {
		785240,
		137,
		true
	},
	beach_guard_e5_desc = {
		785377,
		130,
		true
	},
	beach_guard_e6_desc = {
		785507,
		235,
		true
	},
	beach_guard_e7_desc = {
		785742,
		166,
		true
	},
	ninghai_nianye = {
		785908,
		142,
		true
	},
	yingrui_nianye = {
		786050,
		142,
		true
	},
	zhaohe_nianye = {
		786192,
		135,
		true
	},
	zhenhai_nianye = {
		786327,
		143,
		true
	},
	haitian_nianye = {
		786470,
		153,
		true
	},
	taiyuan_nianye = {
		786623,
		148,
		true
	},
	yixian_nianye = {
		786771,
		166,
		true
	},
	activity_yanhua_tip1 = {
		786937,
		93,
		true
	},
	activity_yanhua_tip2 = {
		787030,
		103,
		true
	},
	activity_yanhua_tip3 = {
		787133,
		103,
		true
	},
	activity_yanhua_tip4 = {
		787236,
		139,
		true
	},
	activity_yanhua_tip5 = {
		787375,
		120,
		true
	},
	activity_yanhua_tip6 = {
		787495,
		124,
		true
	},
	activity_yanhua_tip7 = {
		787619,
		158,
		true
	},
	activity_yanhua_tip8 = {
		787777,
		103,
		true
	},
	help_chunjie2023 = {
		787880,
		1441,
		true
	},
	sevenday_nianye = {
		789321,
		406,
		true
	},
	tip_nianye = {
		789727,
		122,
		true
	},
	couplete_activty_desc = {
		789849,
		351,
		true
	},
	couplete_click_desc = {
		790200,
		131,
		true
	},
	couplet_index_desc = {
		790331,
		89,
		true
	},
	couplete_help = {
		790420,
		770,
		true
	},
	couplete_drag_tip = {
		791190,
		133,
		true
	},
	couplete_remind = {
		791323,
		114,
		true
	},
	couplete_complete = {
		791437,
		132,
		true
	},
	couplete_enter = {
		791569,
		114,
		true
	},
	couplete_stay = {
		791683,
		107,
		true
	},
	couplete_task = {
		791790,
		135,
		true
	},
	couplete_pass_1 = {
		791925,
		96,
		true
	},
	couplete_pass_2 = {
		792021,
		100,
		true
	},
	couplete_fail_1 = {
		792121,
		119,
		true
	},
	couplete_fail_2 = {
		792240,
		117,
		true
	},
	couplete_pair_1 = {
		792357,
		123,
		true
	},
	couplete_pair_2 = {
		792480,
		113,
		true
	},
	couplete_pair_3 = {
		792593,
		119,
		true
	},
	couplete_pair_4 = {
		792712,
		113,
		true
	},
	couplete_pair_5 = {
		792825,
		126,
		true
	},
	couplete_pair_6 = {
		792951,
		119,
		true
	},
	couplete_pair_7 = {
		793070,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		793183,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		793366,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		793554,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		793703,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		793926,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		794077,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		794304,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		794484,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		794684,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		794820,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		795031,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		795235,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		795362,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		795561,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		795707,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		795865,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		796004,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		796218,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		796376,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		796610,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		796829,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		796922,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		797018,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		797111,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		797247,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		797347,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		797447,
		1226,
		true
	},
	multiple_sorties_title = {
		798673,
		97,
		true
	},
	multiple_sorties_title_eng = {
		798770,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		798876,
		180,
		true
	},
	multiple_sorties_times = {
		799056,
		93,
		true
	},
	multiple_sorties_tip = {
		799149,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		799355,
		118,
		true
	},
	multiple_sorties_cost1 = {
		799473,
		150,
		true
	},
	multiple_sorties_cost2 = {
		799623,
		159,
		true
	},
	multiple_sorties_cost3 = {
		799782,
		184,
		true
	},
	multiple_sorties_stopped = {
		799966,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		800061,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		800247,
		138,
		true
	},
	multiple_sorties_auto_on = {
		800385,
		132,
		true
	},
	multiple_sorties_finish = {
		800517,
		108,
		true
	},
	multiple_sorties_stop = {
		800625,
		105,
		true
	},
	multiple_sorties_stop_end = {
		800730,
		118,
		true
	},
	multiple_sorties_end_status = {
		800848,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		801029,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		801169,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		801315,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		801433,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		801580,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		801705,
		131,
		true
	},
	multiple_sorties_main_tip = {
		801836,
		253,
		true
	},
	multiple_sorties_main_end = {
		802089,
		201,
		true
	},
	multiple_sorties_rest_time = {
		802290,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		802395,
		108,
		true
	},
	msgbox_text_battle = {
		802503,
		88,
		true
	},
	pre_combat_start = {
		802591,
		86,
		true
	},
	pre_combat_start_en = {
		802677,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		802772,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		802953,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		803118,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		803297,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		803473,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		803572,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		803682,
		104,
		true
	},
	sort_energy = {
		803786,
		81,
		true
	},
	dockyard_search_holder = {
		803867,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		803967,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		804121,
		140,
		true
	},
	loveletter_exchange_confirm = {
		804261,
		312,
		true
	},
	loveletter_exchange_button = {
		804573,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		804670,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		804833,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		804973,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		805116,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		805257,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		805403,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		805541,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		805687,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		805837,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		805989,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		806141,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		806289,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		806425,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		806561,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		806697,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		806833,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		806969,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		807105,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		807272,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		807511,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		807761,
		207,
		true
	},
	battle_text_yunxian_1 = {
		807968,
		172,
		true
	},
	battle_text_yunxian_2 = {
		808140,
		175,
		true
	},
	battle_text_yunxian_3 = {
		808315,
		155,
		true
	},
	series_enemy_mood = {
		808470,
		91,
		true
	},
	series_enemy_mood_error = {
		808561,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		808730,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		808830,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		808942,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		809043,
		98,
		true
	},
	series_enemy_cost = {
		809141,
		92,
		true
	},
	series_enemy_SP_count = {
		809233,
		104,
		true
	},
	series_enemy_SP_error = {
		809337,
		118,
		true
	},
	series_enemy_unlock = {
		809455,
		126,
		true
	},
	series_enemy_storyunlock = {
		809581,
		119,
		true
	},
	series_enemy_storyreward = {
		809700,
		97,
		true
	},
	series_enemy_help = {
		809797,
		2106,
		true
	},
	series_enemy_score = {
		811903,
		87,
		true
	},
	series_enemy_total_score = {
		811990,
		99,
		true
	},
	setting_label_private = {
		812089,
		85,
		true
	},
	setting_label_licence = {
		812174,
		85,
		true
	},
	series_enemy_reward = {
		812259,
		104,
		true
	},
	series_enemy_mode_1 = {
		812363,
		97,
		true
	},
	series_enemy_mode_2 = {
		812460,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		812559,
		97,
		true
	},
	series_enemy_team_notenough = {
		812656,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		812888,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		812996,
		111,
		true
	},
	limit_team_character_tips = {
		813107,
		154,
		true
	},
	game_room_help = {
		813261,
		1337,
		true
	},
	game_cannot_go = {
		814598,
		113,
		true
	},
	game_ticket_notenough = {
		814711,
		143,
		true
	},
	game_ticket_max_all = {
		814854,
		204,
		true
	},
	game_ticket_max_month = {
		815058,
		206,
		true
	},
	game_icon_notenough = {
		815264,
		135,
		true
	},
	game_goldbyicon = {
		815399,
		131,
		true
	},
	game_icon_max = {
		815530,
		189,
		true
	},
	caibulin_tip1 = {
		815719,
		141,
		true
	},
	caibulin_tip2 = {
		815860,
		163,
		true
	},
	caibulin_tip3 = {
		816023,
		141,
		true
	},
	caibulin_tip4 = {
		816164,
		162,
		true
	},
	caibulin_tip5 = {
		816326,
		141,
		true
	},
	caibulin_tip6 = {
		816467,
		163,
		true
	},
	caibulin_tip7 = {
		816630,
		141,
		true
	},
	caibulin_tip8 = {
		816771,
		165,
		true
	},
	caibulin_tip9 = {
		816936,
		162,
		true
	},
	caibulin_tip10 = {
		817098,
		177,
		true
	},
	caibulin_help = {
		817275,
		510,
		true
	},
	caibulin_tip11 = {
		817785,
		125,
		true
	},
	gametip_xiaoqiye = {
		817910,
		1526,
		true
	},
	event_recommend_level1 = {
		819436,
		176,
		true
	},
	doa_minigame_Luna = {
		819612,
		85,
		true
	},
	doa_minigame_Misaki = {
		819697,
		89,
		true
	},
	doa_minigame_Marie = {
		819786,
		92,
		true
	},
	doa_minigame_Tamaki = {
		819878,
		89,
		true
	},
	doa_minigame_help = {
		819967,
		294,
		true
	},
	gametip_xiaokewei = {
		820261,
		1526,
		true
	},
	doa_character_select_confirm = {
		821787,
		239,
		true
	},
	blueprint_combatperformance = {
		822026,
		102,
		true
	},
	blueprint_shipperformance = {
		822128,
		94,
		true
	},
	blueprint_researching = {
		822222,
		98,
		true
	},
	sculpture_drawline_tip = {
		822320,
		130,
		true
	},
	sculpture_drawline_done = {
		822450,
		151,
		true
	},
	sculpture_drawline_exit = {
		822601,
		181,
		true
	},
	sculpture_puzzle_tip = {
		822782,
		162,
		true
	},
	sculpture_gratitude_tip = {
		822944,
		131,
		true
	},
	sculpture_close_tip = {
		823075,
		97,
		true
	},
	gift_act_help = {
		823172,
		713,
		true
	},
	gift_act_drawline_help = {
		823885,
		722,
		true
	},
	gift_act_tips = {
		824607,
		92,
		true
	},
	expedition_award_tip = {
		824699,
		150,
		true
	},
	island_act_tips1 = {
		824849,
		94,
		true
	},
	haidaojudian_help = {
		824943,
		2479,
		true
	},
	haidaojudian_building_tip = {
		827422,
		139,
		true
	},
	workbench_help = {
		827561,
		653,
		true
	},
	workbench_need_materials = {
		828214,
		104,
		true
	},
	workbench_tips1 = {
		828318,
		103,
		true
	},
	workbench_tips2 = {
		828421,
		110,
		true
	},
	workbench_tips3 = {
		828531,
		117,
		true
	},
	workbench_tips4 = {
		828648,
		114,
		true
	},
	workbench_tips5 = {
		828762,
		114,
		true
	},
	workbench_tips6 = {
		828876,
		88,
		true
	},
	workbench_tips7 = {
		828964,
		88,
		true
	},
	workbench_tips8 = {
		829052,
		87,
		true
	},
	workbench_tips9 = {
		829139,
		95,
		true
	},
	workbench_tips10 = {
		829234,
		102,
		true
	},
	island_help = {
		829336,
		610,
		true
	},
	islandnode_tips1 = {
		829946,
		92,
		true
	},
	islandnode_tips2 = {
		830038,
		84,
		true
	},
	islandnode_tips3 = {
		830122,
		105,
		true
	},
	islandnode_tips4 = {
		830227,
		105,
		true
	},
	islandnode_tips5 = {
		830332,
		113,
		true
	},
	islandnode_tips6 = {
		830445,
		116,
		true
	},
	islandnode_tips7 = {
		830561,
		125,
		true
	},
	islandnode_tips8 = {
		830686,
		151,
		true
	},
	islandnode_tips9 = {
		830837,
		142,
		true
	},
	islandshop_tips1 = {
		830979,
		98,
		true
	},
	islandshop_tips2 = {
		831077,
		87,
		true
	},
	islandshop_tips3 = {
		831164,
		84,
		true
	},
	islandshop_tips4 = {
		831248,
		95,
		true
	},
	island_shop_limit_error = {
		831343,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		831489,
		154,
		true
	},
	chargetip_monthcard_1 = {
		831643,
		145,
		true
	},
	chargetip_monthcard_2 = {
		831788,
		145,
		true
	},
	chargetip_crusing = {
		831933,
		102,
		true
	},
	chargetip_giftpackage = {
		832035,
		141,
		true
	},
	package_view_1 = {
		832176,
		131,
		true
	},
	package_view_2 = {
		832307,
		143,
		true
	},
	package_view_3 = {
		832450,
		99,
		true
	},
	package_view_4 = {
		832549,
		87,
		true
	},
	probabilityskinshop_tip = {
		832636,
		175,
		true
	},
	skin_gift_desc = {
		832811,
		258,
		true
	},
	springtask_tip = {
		833069,
		307,
		true
	},
	island_build_desc = {
		833376,
		132,
		true
	},
	island_history_desc = {
		833508,
		146,
		true
	},
	island_build_level = {
		833654,
		91,
		true
	},
	island_game_limit_help = {
		833745,
		143,
		true
	},
	island_game_limit_num = {
		833888,
		94,
		true
	},
	ore_minigame_help = {
		833982,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		834936,
		96,
		true
	},
	meta_shop_tip = {
		835032,
		138,
		true
	},
	pt_shop_tran_tip = {
		835170,
		275,
		true
	},
	urdraw_tip = {
		835445,
		125,
		true
	},
	urdraw_complement = {
		835570,
		170,
		true
	},
	meta_class_t_level_1 = {
		835740,
		95,
		true
	},
	meta_class_t_level_2 = {
		835835,
		102,
		true
	},
	meta_class_t_level_3 = {
		835937,
		99,
		true
	},
	meta_class_t_level_4 = {
		836036,
		100,
		true
	},
	meta_class_t_level_5 = {
		836136,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		836235,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		836356,
		143,
		true
	},
	charge_tip_crusing_label = {
		836499,
		101,
		true
	},
	mktea_1 = {
		836600,
		144,
		true
	},
	mktea_2 = {
		836744,
		155,
		true
	},
	mktea_3 = {
		836899,
		159,
		true
	},
	mktea_4 = {
		837058,
		233,
		true
	},
	mktea_5 = {
		837291,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		837513,
		99,
		true
	},
	notice_input_desc = {
		837612,
		99,
		true
	},
	notice_label_send = {
		837711,
		85,
		true
	},
	notice_label_room = {
		837796,
		88,
		true
	},
	notice_label_recv = {
		837884,
		90,
		true
	},
	notice_label_tip = {
		837974,
		123,
		true
	},
	littleTaihou_npc = {
		838097,
		1771,
		true
	},
	disassemble_selected = {
		839868,
		92,
		true
	},
	disassemble_available = {
		839960,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840055,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840170,
		119,
		true
	},
	word_status_activity = {
		840289,
		92,
		true
	},
	word_status_challenge = {
		840381,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		840478,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		840666,
		192,
		true
	},
	battle_result_total_time = {
		840858,
		99,
		true
	},
	charge_game_room_coin_tip = {
		840957,
		193,
		true
	},
	game_room_shooting_tip = {
		841150,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841250,
		154,
		true
	},
	game_ticket_current_month = {
		841404,
		103,
		true
	},
	game_icon_max_full = {
		841507,
		138,
		true
	},
	pre_combat_consume = {
		841645,
		87,
		true
	},
	file_down_msgbox = {
		841732,
		191,
		true
	},
	file_down_mgr_title = {
		841923,
		114,
		true
	},
	file_down_mgr_progress = {
		842037,
		91,
		true
	},
	file_down_mgr_error = {
		842128,
		157,
		true
	},
	last_building_not_shown = {
		842285,
		119,
		true
	},
	setting_group_prefs_tip = {
		842404,
		122,
		true
	},
	group_prefs_switch_tip = {
		842526,
		159,
		true
	},
	main_group_msgbox_content = {
		842685,
		184,
		true
	},
	word_maingroup_checking = {
		842869,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		842967,
		107,
		true
	},
	word_maingroup_checkfailure = {
		843074,
		122,
		true
	},
	word_maingroup_updating = {
		843196,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		843294,
		108,
		true
	},
	word_maingroup_updatefailure = {
		843402,
		125,
		true
	},
	group_download_tip = {
		843527,
		156,
		true
	},
	word_manga_checking = {
		843683,
		94,
		true
	},
	word_manga_checktoupdate = {
		843777,
		103,
		true
	},
	word_manga_checkfailure = {
		843880,
		118,
		true
	},
	word_manga_updating = {
		843998,
		98,
		true
	},
	word_manga_updatesuccess = {
		844096,
		104,
		true
	},
	word_manga_updatefailure = {
		844200,
		121,
		true
	},
	cryptolalia_lock_res = {
		844321,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844423,
		113,
		true
	},
	cryptolalia_timelimie = {
		844536,
		92,
		true
	},
	cryptolalia_label_downloading = {
		844628,
		114,
		true
	},
	cryptolalia_delete_res = {
		844742,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		844846,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		844979,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		845086,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		845191,
		111,
		true
	},
	cryptolalia_exchange = {
		845302,
		94,
		true
	},
	cryptolalia_exchange_success = {
		845396,
		107,
		true
	},
	cryptolalia_list_title = {
		845503,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		845596,
		100,
		true
	},
	cryptolalia_download_done = {
		845696,
		106,
		true
	},
	cryptolalia_coming_soom = {
		845802,
		101,
		true
	},
	cryptolalia_unopen = {
		845903,
		88,
		true
	},
	cryptolalia_no_ticket = {
		845991,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		846155,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		846273,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846384,
		118,
		true
	},
	activityboss_sp_all_buff = {
		846502,
		98,
		true
	},
	activityboss_sp_best_score = {
		846600,
		101,
		true
	},
	activityboss_sp_display_reward = {
		846701,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		846807,
		103,
		true
	},
	activityboss_sp_active_buff = {
		846910,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		847009,
		114,
		true
	},
	activityboss_sp_score_target = {
		847123,
		105,
		true
	},
	activityboss_sp_score = {
		847228,
		95,
		true
	},
	activityboss_sp_score_update = {
		847323,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		847429,
		118,
		true
	},
	collect_page_got = {
		847547,
		89,
		true
	},
	charge_menu_month_tip = {
		847636,
		178,
		true
	},
	activity_shop_title = {
		847814,
		88,
		true
	},
	street_shop_title = {
		847902,
		85,
		true
	},
	military_shop_title = {
		847987,
		88,
		true
	},
	quota_shop_title1 = {
		848075,
		92,
		true
	},
	sham_shop_title = {
		848167,
		89,
		true
	},
	fragment_shop_title = {
		848256,
		88,
		true
	},
	guild_shop_title = {
		848344,
		85,
		true
	},
	medal_shop_title = {
		848429,
		85,
		true
	},
	meta_shop_title = {
		848514,
		83,
		true
	},
	mini_game_shop_title = {
		848597,
		89,
		true
	},
	metaskill_up = {
		848686,
		187,
		true
	},
	metaskill_overflow_tip = {
		848873,
		163,
		true
	},
	msgbox_repair_cipher = {
		849036,
		101,
		true
	},
	msgbox_repair_title = {
		849137,
		89,
		true
	},
	equip_skin_detail_count = {
		849226,
		93,
		true
	},
	faest_nothing_to_get = {
		849319,
		105,
		true
	},
	feast_click_to_close = {
		849424,
		98,
		true
	},
	feast_invitation_btn_label = {
		849522,
		108,
		true
	},
	feast_task_btn_label = {
		849630,
		96,
		true
	},
	feast_task_pt_label = {
		849726,
		91,
		true
	},
	feast_task_pt_level = {
		849817,
		89,
		true
	},
	feast_task_pt_get = {
		849906,
		91,
		true
	},
	feast_task_pt_got = {
		849997,
		89,
		true
	},
	feast_task_tag_daily = {
		850086,
		89,
		true
	},
	feast_task_tag_activity = {
		850175,
		94,
		true
	},
	feast_label_make_invitation = {
		850269,
		106,
		true
	},
	feast_no_invitation = {
		850375,
		108,
		true
	},
	feast_no_gift = {
		850483,
		96,
		true
	},
	feast_label_give_invitation = {
		850579,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850685,
		113,
		true
	},
	feast_label_give_gift = {
		850798,
		94,
		true
	},
	feast_label_give_gift_finish = {
		850892,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		850993,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		851144,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851262,
		153,
		true
	},
	feast_res_window_title = {
		851415,
		93,
		true
	},
	feast_res_window_go_label = {
		851508,
		91,
		true
	},
	feast_tip = {
		851599,
		422,
		true
	},
	feast_invitation_part1 = {
		852021,
		134,
		true
	},
	feast_invitation_part2 = {
		852155,
		260,
		true
	},
	feast_invitation_part3 = {
		852415,
		278,
		true
	},
	feast_invitation_part4 = {
		852693,
		218,
		true
	},
	uscastle2023_help = {
		852911,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		854430,
		154,
		true
	},
	uscastle2023_minigame_help = {
		854584,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854951,
		143,
		true
	},
	feast_drag_gift_tip = {
		855094,
		131,
		true
	},
	shoot_preview = {
		855225,
		91,
		true
	},
	hit_preview = {
		855316,
		90,
		true
	},
	story_label_skip = {
		855406,
		84,
		true
	},
	story_label_auto = {
		855490,
		84,
		true
	},
	launch_ball_skill_desc = {
		855574,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855667,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855781,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855953,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		856080,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		856414,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856527,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		856720,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856841,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		857098,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		857209,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		857378,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		857498,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857704,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857828,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		858053,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		858174,
		202,
		true
	},
	jp6th_spring_tip1 = {
		858376,
		172,
		true
	},
	jp6th_spring_tip2 = {
		858548,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		858652,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		859964,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		862504,
		125,
		true
	},
	jp6th_lihoushan_order = {
		862629,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		862767,
		98,
		true
	},
	launchball_minigame_help = {
		862865,
		357,
		true
	},
	launchball_minigame_select = {
		863222,
		106,
		true
	},
	launchball_minigame_un_select = {
		863328,
		122,
		true
	},
	launchball_minigame_shop = {
		863450,
		106,
		true
	},
	launchball_lock_Shinano = {
		863556,
		172,
		true
	},
	launchball_lock_Yura = {
		863728,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		863894,
		176,
		true
	},
	launchball_spilt_series = {
		864070,
		162,
		true
	},
	launchball_spilt_mix = {
		864232,
		311,
		true
	},
	launchball_spilt_over = {
		864543,
		224,
		true
	},
	launchball_spilt_many = {
		864767,
		152,
		true
	},
	luckybag_skin_isani = {
		864919,
		90,
		true
	},
	luckybag_skin_islive2d = {
		865009,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865102,
		92,
		true
	}
}
