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
	common_use_item_sos_max = {
		33153,
		123,
		true
	},
	common_use_item_sos_used = {
		33276,
		118,
		true
	},
	common_no_x = {
		33394,
		123,
		true
	},
	common_limit_cmd = {
		33517,
		134,
		true
	},
	common_limit_type = {
		33651,
		159,
		true
	},
	common_limit_equip = {
		33810,
		97,
		true
	},
	common_buy_success = {
		33907,
		92,
		true
	},
	common_limit_level = {
		33999,
		134,
		true
	},
	common_shopId_noFound = {
		34133,
		102,
		true
	},
	common_today_buy_limit = {
		34235,
		106,
		true
	},
	common_not_enter_room = {
		34341,
		96,
		true
	},
	common_test_ship = {
		34437,
		108,
		true
	},
	common_entry_inhibited = {
		34545,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34646,
		113,
		true
	},
	common_get_player_info_erro = {
		34759,
		121,
		true
	},
	common_no_open = {
		34880,
		90,
		true
	},
	["common_already owned"] = {
		34970,
		88,
		true
	},
	common_not_get_ship = {
		35058,
		101,
		true
	},
	common_sale_out = {
		35159,
		87,
		true
	},
	common_skin_out_of_stock = {
		35246,
		99,
		true
	},
	common_go_home = {
		35345,
		121,
		true
	},
	dont_remind_today = {
		35466,
		89,
		true
	},
	dont_remind_session = {
		35555,
		91,
		true
	},
	battle_no_oil = {
		35646,
		144,
		true
	},
	battle_emptyBlock = {
		35790,
		116,
		true
	},
	battle_duel_main_rage = {
		35906,
		171,
		true
	},
	battle_main_emergent = {
		36077,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36240,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36343,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36444,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36695,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36928,
		119,
		true
	},
	battle_result_time_limit = {
		37047,
		125,
		true
	},
	battle_result_sink_limit = {
		37172,
		111,
		true
	},
	battle_result_undefeated = {
		37283,
		101,
		true
	},
	battle_result_victory = {
		37384,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37482,
		117,
		true
	},
	battle_result_base_score = {
		37599,
		102,
		true
	},
	battle_result_dead_score = {
		37701,
		104,
		true
	},
	battle_result_score = {
		37805,
		105,
		true
	},
	battle_result_score_total = {
		37910,
		95,
		true
	},
	battle_result_total_damage = {
		38005,
		103,
		true
	},
	battle_result_contribution = {
		38108,
		111,
		true
	},
	battle_result_total_score = {
		38219,
		101,
		true
	},
	battle_result_max_combo = {
		38320,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38417,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38522,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38630,
		106,
		true
	},
	battle_levelScene_lock = {
		38736,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38921,
		245,
		true
	},
	battle_levelScene_close = {
		39166,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39296,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39489,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39649,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39846,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39987,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40138,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40292,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40446,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40570,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40696,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40810,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40933,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41052,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41171,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41282,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41401,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41559,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41697,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41821,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		42005,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42208,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42363,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42505,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42644,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42783,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42891,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43048,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43205,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43356,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43479,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43641,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43794,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43925,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44107,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44234,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44391,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44524,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44657,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44795,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44935,
		112,
		true
	},
	battle_autobot_unlock = {
		45047,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45153,
		335,
		true
	},
	backyard_addExp_Info = {
		45488,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45768,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45879,
		174,
		true
	},
	backyard_addShip_error = {
		46053,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46159,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46281,
		122,
		true
	},
	backyard_addFood_error = {
		46403,
		108,
		true
	},
	backyard_addFood_ok = {
		46511,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46652,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46746,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46884,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47045,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47164,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47349,
		116,
		true
	},
	backyard_shipExit_error = {
		47465,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47574,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47686,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47797,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47960,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48112,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48293,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48444,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48632,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48779,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48947,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49091,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49224,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49424,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49614,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49768,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50195,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50758,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50930,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		51065,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51202,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51344,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51498,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51650,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51777,
		131,
		true
	},
	backyard_backyardScene_name = {
		51908,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		52031,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52185,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52317,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52497,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52634,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52780,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52938,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		53098,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53280,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53476,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53627,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53776,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53926,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		54065,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54211,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54361,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54589,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54763,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54935,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		55054,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55170,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55310,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55452,
		188,
		true
	},
	backyard_open_2floor = {
		55640,
		224,
		true
	},
	backyarad_theme_replace = {
		55864,
		168,
		true
	},
	backyard_extendArea_ok = {
		56032,
		100,
		true
	},
	backyard_extendArea_erro = {
		56132,
		137,
		true
	},
	backyard_extendArea_tip = {
		56269,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56410,
		131,
		true
	},
	backyard_no_ship_tip = {
		56541,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56645,
		225,
		true
	},
	backyard_cant_put_tip = {
		56870,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56971,
		104,
		true
	},
	backyard_theme_lock_tip = {
		57075,
		138,
		true
	},
	backyard_theme_open_tip = {
		57213,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57357,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57629,
		118,
		true
	},
	backyard_theme_bought = {
		57747,
		94,
		true
	},
	backyard_interAction_no_open = {
		57841,
		132,
		true
	},
	backyard_theme_no_exist = {
		57973,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		58081,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58187,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58300,
		141,
		true
	},
	backyard_save_empty_theme = {
		58441,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58558,
		130,
		true
	},
	backyard_getResource_emptry = {
		58688,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58799,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58960,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		59085,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59213,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59335,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59488,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59651,
		140,
		true
	},
	equipment_select_materials_tip = {
		59791,
		95,
		true
	},
	equipment_select_device_tip = {
		59886,
		119,
		true
	},
	equipment_cant_unload = {
		60005,
		159,
		true
	},
	equipment_max_level = {
		60164,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60261,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60425,
		148,
		true
	},
	exercise_count_insufficient = {
		60573,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60720,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60923,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61128,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61240,
		163,
		true
	},
	exercise_count_recover_tip = {
		61403,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61531,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61683,
		141,
		true
	},
	exercise_formation_title = {
		61824,
		112,
		true
	},
	exercise_time_tip = {
		61936,
		99,
		true
	},
	exercise_rule_tip = {
		62035,
		1371,
		true
	},
	exercise_award_tip = {
		63406,
		190,
		true
	},
	dock_yard_left_tips = {
		63596,
		132,
		true
	},
	fleet_error_no_fleet = {
		63728,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63833,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		63971,
		126,
		true
	},
	fleet_repairShips_quest = {
		64097,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64254,
		105,
		true
	},
	fleet_updateFleet_error = {
		64359,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64470,
		130,
		true
	},
	friend_deleteFriend_error = {
		64600,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64714,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64833,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		64963,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65083,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65197,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65334,
		118,
		true
	},
	friend_addblacklist_error = {
		65452,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65562,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65688,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65804,
		118,
		true
	},
	friend_addblacklist_success = {
		65922,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66032,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66231,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66402,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66535,
		123,
		true
	},
	lesson_classOver_error = {
		66658,
		113,
		true
	},
	lesson_endToLearn_error = {
		66771,
		101,
		true
	},
	lesson_startToLearn_error = {
		66872,
		112,
		true
	},
	tactics_lesson_cancel = {
		66984,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67211,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67498,
		243,
		true
	},
	tactics_noskill_erro = {
		67741,
		101,
		true
	},
	tactics_max_level = {
		67842,
		120,
		true
	},
	tactics_end_to_learn = {
		67962,
		206,
		true
	},
	tactics_continue_to_learn = {
		68168,
		127,
		true
	},
	tactics_should_exist_skill = {
		68295,
		107,
		true
	},
	tactics_skill_level_up = {
		68402,
		128,
		true
	},
	tactics_no_lesson = {
		68530,
		100,
		true
	},
	tactics_lesson_full = {
		68630,
		100,
		true
	},
	tactics_lesson_repeated = {
		68730,
		110,
		true
	},
	login_gate_not_ready = {
		68840,
		100,
		true
	},
	login_game_not_ready = {
		68940,
		105,
		true
	},
	login_game_rigister_full = {
		69045,
		128,
		true
	},
	login_game_login_full = {
		69173,
		158,
		true
	},
	login_game_banned = {
		69331,
		130,
		true
	},
	login_game_frequence = {
		69461,
		138,
		true
	},
	login_createNewPlayer_full = {
		69599,
		138,
		true
	},
	login_createNewPlayer_error = {
		69737,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69849,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		69977,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70156,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70366,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70566,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70753,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70947,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71053,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71178,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71282,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71425,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71542,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71651,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71769,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71887,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72000,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72112,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72237,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72357,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72470,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72621,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72744,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72868,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		72991,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73114,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73237,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73359,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73478,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73594,
		125,
		true
	},
	login_loginScene_server_full = {
		73719,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73826,
		108,
		true
	},
	login_register_full = {
		73934,
		111,
		true
	},
	system_database_busy = {
		74045,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74170,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74278,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74397,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74521,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74682,
		205,
		true
	},
	mail_count = {
		74887,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75005,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75220,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75428,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75540,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75657,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75772,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75872,
		104,
		true
	},
	main_mailLayer_noAttach = {
		75976,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76073,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76180,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76381,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76585,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76788,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76892,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77002,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77117,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77218,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77366,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77536,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77784,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78010,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78206,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78388,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78519,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78637,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78767,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78884,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79006,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79118,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79240,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79376,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79532,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79695,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79861,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		79998,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80119,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80243,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80370,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80520,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80680,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80802,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80906,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81029,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81188,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81322,
		126,
		true
	},
	coloring_color_missmatch = {
		81448,
		128,
		true
	},
	coloring_color_not_enough = {
		81576,
		117,
		true
	},
	coloring_erase_all_warning = {
		81693,
		200,
		true
	},
	coloring_erase_warning = {
		81893,
		231,
		true
	},
	coloring_lock = {
		82124,
		83,
		true
	},
	coloring_wait_open = {
		82207,
		91,
		true
	},
	coloring_help_tip = {
		82298,
		1280,
		true
	},
	link_link_help_tip = {
		83578,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84785,
		103,
		true
	},
	player_changeManifesto_error = {
		84888,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		85004,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85112,
		121,
		true
	},
	player_changePlayerName_ok = {
		85233,
		103,
		true
	},
	player_changePlayerName_error = {
		85336,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85452,
		136,
		true
	},
	player_harvestResource_error = {
		85588,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85709,
		145,
		true
	},
	player_change_chat_room_erro = {
		85854,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85977,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86095,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86218,
		151,
		true
	},
	prop_destroyProp_error = {
		86369,
		108,
		true
	},
	resourceSite_error_noSite = {
		86477,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86595,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86703,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86817,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86951,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87084,
		134,
		true
	},
	ship_error_noShip = {
		87218,
		133,
		true
	},
	ship_addStarExp_error = {
		87351,
		109,
		true
	},
	ship_buildShip_error = {
		87460,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87566,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87716,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87847,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87962,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88081,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88207,
		138,
		true
	},
	ship_buildShip_not_position = {
		88345,
		143,
		true
	},
	ship_buildBatchShip = {
		88488,
		181,
		true
	},
	ship_buildSingleShip = {
		88669,
		181,
		true
	},
	ship_buildShip_succeed = {
		88850,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88950,
		117,
		true
	},
	ship_buildship_tip = {
		89067,
		191,
		true
	},
	ship_destoryShips_error = {
		89258,
		110,
		true
	},
	ship_equipToShip_ok = {
		89368,
		118,
		true
	},
	ship_equipToShip_error = {
		89486,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89589,
		114,
		true
	},
	ship_equip_check = {
		89703,
		138,
		true
	},
	ship_getShip_error = {
		89841,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89946,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90052,
		122,
		true
	},
	ship_getShip_error_full = {
		90174,
		153,
		true
	},
	ship_modShip_error = {
		90327,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90433,
		136,
		true
	},
	ship_remouldShip_error = {
		90569,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90675,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90801,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90915,
		119,
		true
	},
	ship_unequip_all_tip = {
		91034,
		126,
		true
	},
	ship_unequip_all_success = {
		91160,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91287,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91411,
		128,
		true
	},
	ship_updateShipLock_error = {
		91539,
		119,
		true
	},
	ship_upgradeStar_error = {
		91658,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91764,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91916,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92071,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92196,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92347,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92468,
		124,
		true
	},
	ship_exchange_question = {
		92592,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92751,
		126,
		true
	},
	ship_exchange_erro = {
		92877,
		124,
		true
	},
	ship_exchange_confirm = {
		93001,
		111,
		true
	},
	ship_exchange_tip = {
		93112,
		289,
		true
	},
	ship_vo_fighting = {
		93401,
		120,
		true
	},
	ship_vo_event = {
		93521,
		123,
		true
	},
	ship_vo_isCharacter = {
		93644,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93797,
		126,
		true
	},
	ship_vo_inClass = {
		93923,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94033,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94136,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94247,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94393,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94541,
		142,
		true
	},
	ship_vo_locked = {
		94683,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94781,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94927,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95075,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95183,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95303,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95538,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95644,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95749,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95872,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96035,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96192,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96314,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96437,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96610,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96792,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		97004,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97192,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97456,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97554,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97652,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97750,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97848,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97946,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98044,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98147,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98250,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98363,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98480,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98640,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98779,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98969,
		152,
		true
	},
	ship_newShipLayer_get = {
		99121,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99268,
		152,
		true
	},
	ship_newSkin_name = {
		99420,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99503,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99609,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99775,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99893,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100025,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100159,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100294,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100426,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100557,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100690,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100791,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100936,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101086,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101197,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101309,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101440,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101608,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101722,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101842,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101952,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102088,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102226,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102447,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102664,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102884,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103106,
		145,
		true
	},
	ship_max_star = {
		103251,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103395,
		106,
		true
	},
	ship_lock_tip = {
		103501,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103632,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103818,
		162,
		true
	},
	ship_energy_mid_desc = {
		103980,
		132,
		true
	},
	ship_energy_low_desc = {
		104112,
		133,
		true
	},
	ship_energy_low_warn = {
		104245,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104414,
		274,
		true
	},
	test_ship_intensify_tip = {
		104688,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104803,
		126,
		true
	},
	shop_buyItem_ok = {
		104929,
		138,
		true
	},
	shop_buyItem_error = {
		105067,
		102,
		true
	},
	shop_extendMagazine_error = {
		105169,
		115,
		true
	},
	shop_entendShipYard_error = {
		105284,
		112,
		true
	},
	spweapon_attr_effect = {
		105396,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105492,
		103,
		true
	},
	spweapon_help_storage = {
		105595,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108940,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109060,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109208,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109334,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109453,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109596,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109776,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109924,
		151,
		true
	},
	spweapon_tip_group_error = {
		110075,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110200,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110372,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110516,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110662,
		148,
		true
	},
	spweapon_tip_locked = {
		110810,
		180,
		true
	},
	spweapon_tip_unload = {
		110990,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111125,
		157,
		true
	},
	spweapon_ui_level = {
		111282,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111376,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111469,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111595,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111703,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111799,
		98,
		true
	},
	spweapon_ui_transform = {
		111897,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		112002,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112199,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112292,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112386,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112483,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112577,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112675,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112774,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112875,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112975,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		113074,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113173,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113274,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113374,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113580,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113730,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113906,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114120,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114235,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114353,
		117,
		true
	},
	spweapon_ui_create = {
		114470,
		87,
		true
	},
	spweapon_ui_storage = {
		114557,
		88,
		true
	},
	spweapon_ui_empty = {
		114645,
		106,
		true
	},
	spweapon_ui_create_button = {
		114751,
		94,
		true
	},
	spweapon_ui_helptext = {
		114845,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115140,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115238,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115336,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115510,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115675,
		98,
		true
	},
	spweapon_tip_owned = {
		115773,
		91,
		true
	},
	spweapon_tip_view = {
		115864,
		145,
		true
	},
	spweapon_tip_ship = {
		116009,
		93,
		true
	},
	spweapon_tip_type = {
		116102,
		90,
		true
	},
	stage_beginStage_error = {
		116192,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116301,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116421,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116594,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116737,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116884,
		148,
		true
	},
	stage_finishStage_error = {
		117032,
		115,
		true
	},
	levelScene_map_lock = {
		117147,
		157,
		true
	},
	levelScene_chapter_lock = {
		117304,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117450,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117591,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117703,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117871,
		165,
		true
	},
	levelScene_who_to_exchange = {
		118036,
		138,
		true
	},
	levelScene_time_out = {
		118174,
		104,
		true
	},
	levelScene_nothing = {
		118278,
		103,
		true
	},
	levelScene_notCargo = {
		118381,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118488,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118607,
		114,
		true
	},
	levelScene_retreat_erro = {
		118721,
		105,
		true
	},
	levelScene_strategying = {
		118826,
		100,
		true
	},
	levelScene_tracking_erro = {
		118926,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		119020,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119170,
		163,
		true
	},
	levelScene_chapter_win = {
		119333,
		116,
		true
	},
	levelScene_sham_win = {
		119449,
		110,
		true
	},
	levelScene_escort_win = {
		119559,
		154,
		true
	},
	levelScene_escort_lose = {
		119713,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119868,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121280,
		225,
		true
	},
	levelScene_oni_retreat = {
		121505,
		204,
		true
	},
	levelScene_oni_win = {
		121709,
		115,
		true
	},
	levelScene_oni_lose = {
		121824,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121947,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		122044,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122537,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122878,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		123020,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123182,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123293,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123432,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123555,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123702,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123865,
		112,
		true
	},
	levelScene_search_area = {
		123977,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		124095,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		124204,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124312,
		103,
		true
	},
	levelScene_activate_remaster = {
		124415,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124609,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124745,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124866,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		126058,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		126226,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126585,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126683,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126779,
		415,
		true
	},
	tack_tickets_max_warning = {
		127194,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127475,
		136,
		true
	},
	world_battle_count = {
		127611,
		112,
		true
	},
	world_fleetName1 = {
		127723,
		89,
		true
	},
	world_fleetName2 = {
		127812,
		89,
		true
	},
	world_fleetName3 = {
		127901,
		89,
		true
	},
	world_fleetName4 = {
		127990,
		89,
		true
	},
	world_fleetName5 = {
		128079,
		89,
		true
	},
	world_ship_repair_1 = {
		128168,
		162,
		true
	},
	world_ship_repair_2 = {
		128330,
		165,
		true
	},
	world_ship_repair_all = {
		128495,
		168,
		true
	},
	world_ship_repair_no_need = {
		128663,
		111,
		true
	},
	world_event_teleport_alter = {
		128774,
		175,
		true
	},
	world_transport_battle_alter = {
		128949,
		152,
		true
	},
	world_transport_locked = {
		129101,
		200,
		true
	},
	world_target_count = {
		129301,
		105,
		true
	},
	world_target_filter_tip1 = {
		129406,
		91,
		true
	},
	world_target_filter_tip2 = {
		129497,
		98,
		true
	},
	world_target_get_all = {
		129595,
		112,
		true
	},
	world_target_goto = {
		129707,
		92,
		true
	},
	world_help_tip = {
		129799,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129889,
		190,
		true
	},
	world_stamina_exchange = {
		130079,
		177,
		true
	},
	world_stamina_not_enough = {
		130256,
		104,
		true
	},
	world_stamina_recover = {
		130360,
		206,
		true
	},
	world_stamina_text = {
		130566,
		216,
		true
	},
	world_stamina_text2 = {
		130782,
		160,
		true
	},
	world_stamina_resetwarning = {
		130942,
		287,
		true
	},
	world_ship_healthy = {
		131229,
		169,
		true
	},
	world_map_dangerous = {
		131398,
		119,
		true
	},
	world_map_not_open = {
		131517,
		102,
		true
	},
	world_map_locked_stage = {
		131619,
		106,
		true
	},
	world_map_locked_border = {
		131725,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131831,
		163,
		true
	},
	world_redeploy_not_change = {
		131994,
		159,
		true
	},
	world_redeploy_warn = {
		132153,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132340,
		270,
		true
	},
	world_redeploy_tip = {
		132610,
		104,
		true
	},
	world_fleet_choose = {
		132714,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132887,
		133,
		true
	},
	world_fleet_in_vortex = {
		133020,
		156,
		true
	},
	world_stage_help = {
		133176,
		218,
		true
	},
	world_transport_disable = {
		133394,
		131,
		true
	},
	world_ap = {
		133525,
		74,
		true
	},
	world_resource_tip_1 = {
		133599,
		96,
		true
	},
	world_resource_tip_2 = {
		133695,
		96,
		true
	},
	world_instruction_all_1 = {
		133791,
		127,
		true
	},
	world_instruction_help_1 = {
		133918,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135385,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135532,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135691,
		166,
		true
	},
	world_instruction_morale_1 = {
		135857,
		187,
		true
	},
	world_instruction_morale_2 = {
		136044,
		120,
		true
	},
	world_instruction_morale_3 = {
		136164,
		113,
		true
	},
	world_instruction_morale_4 = {
		136277,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136437,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136574,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136710,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136845,
		163,
		true
	},
	world_instruction_submarine_5 = {
		137008,
		132,
		true
	},
	world_instruction_submarine_6 = {
		137140,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137349,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137504,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137686,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137876,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137982,
		118,
		true
	},
	world_instruction_detect_1 = {
		138100,
		128,
		true
	},
	world_instruction_detect_2 = {
		138228,
		122,
		true
	},
	world_instruction_supply_1 = {
		138350,
		102,
		true
	},
	world_instruction_supply_2 = {
		138452,
		133,
		true
	},
	world_item_recycle_1 = {
		138585,
		151,
		true
	},
	world_item_recycle_2 = {
		138736,
		146,
		true
	},
	world_item_origin = {
		138882,
		132,
		true
	},
	world_shop_bag_unactivated = {
		139014,
		170,
		true
	},
	world_shop_preview_tip = {
		139184,
		119,
		true
	},
	world_shop_init_notice = {
		139303,
		147,
		true
	},
	world_map_title_tips_en = {
		139450,
		101,
		true
	},
	world_map_title_tips = {
		139551,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139650,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139751,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139853,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139960,
		104,
		true
	},
	world_wind_move = {
		140064,
		171,
		true
	},
	world_battle_pause = {
		140235,
		91,
		true
	},
	world_battle_pause2 = {
		140326,
		99,
		true
	},
	world_task_samemap = {
		140425,
		171,
		true
	},
	world_task_maplock = {
		140596,
		215,
		true
	},
	world_task_goto0 = {
		140811,
		115,
		true
	},
	world_task_goto3 = {
		140926,
		136,
		true
	},
	world_task_view1 = {
		141062,
		99,
		true
	},
	world_task_view2 = {
		141161,
		99,
		true
	},
	world_task_view3 = {
		141260,
		88,
		true
	},
	world_task_refuse1 = {
		141348,
		125,
		true
	},
	world_daily_task_lock = {
		141473,
		148,
		true
	},
	world_daily_task_none = {
		141621,
		117,
		true
	},
	world_daily_task_none_2 = {
		141738,
		87,
		true
	},
	world_sairen_title = {
		141825,
		99,
		true
	},
	world_sairen_description1 = {
		141924,
		131,
		true
	},
	world_sairen_description2 = {
		142055,
		131,
		true
	},
	world_sairen_description3 = {
		142186,
		131,
		true
	},
	world_low_morale = {
		142317,
		241,
		true
	},
	world_recycle_notice = {
		142558,
		142,
		true
	},
	world_recycle_item_transform = {
		142700,
		188,
		true
	},
	world_exit_tip = {
		142888,
		105,
		true
	},
	world_consume_carry_tips = {
		142993,
		100,
		true
	},
	world_boss_help_meta = {
		143093,
		3233,
		true
	},
	world_close = {
		146326,
		120,
		true
	},
	world_catsearch_success = {
		146446,
		139,
		true
	},
	world_catsearch_stop = {
		146585,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146821,
		240,
		true
	},
	world_catsearch_leavemap = {
		147061,
		242,
		true
	},
	world_catsearch_help_1 = {
		147303,
		315,
		true
	},
	world_catsearch_help_2 = {
		147618,
		105,
		true
	},
	world_catsearch_help_3 = {
		147723,
		278,
		true
	},
	world_catsearch_help_4 = {
		148001,
		100,
		true
	},
	world_catsearch_help_5 = {
		148101,
		144,
		true
	},
	world_catsearch_help_6 = {
		148245,
		125,
		true
	},
	world_level_prefix = {
		148370,
		87,
		true
	},
	world_map_level = {
		148457,
		232,
		true
	},
	world_movelimit_event_text = {
		148689,
		158,
		true
	},
	world_mapbuff_tip = {
		148847,
		127,
		true
	},
	world_sametask_tip = {
		148974,
		152,
		true
	},
	world_expedition_reward_display = {
		149126,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149228,
		102,
		true
	},
	world_complete_item_tip = {
		149330,
		167,
		true
	},
	task_notfound_error = {
		149497,
		149,
		true
	},
	task_submitTask_error = {
		149646,
		111,
		true
	},
	task_submitTask_error_client = {
		149757,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149875,
		136,
		true
	},
	task_taskMediator_getItem = {
		150011,
		158,
		true
	},
	task_taskMediator_getResource = {
		150169,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150335,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150493,
		178,
		true
	},
	task_level_notenough = {
		150671,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150790,
		105,
		true
	},
	loading_tip_FontMgr = {
		150895,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150995,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151097,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151200,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151311,
		98,
		true
	},
	loading_tip_FModMgr = {
		151409,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151507,
		102,
		true
	},
	energy_desc_happy = {
		151609,
		136,
		true
	},
	energy_desc_normal = {
		151745,
		148,
		true
	},
	energy_desc_tired = {
		151893,
		139,
		true
	},
	energy_desc_angry = {
		152032,
		121,
		true
	},
	create_player_success = {
		152153,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152256,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152397,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152513,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152653,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152767,
		143,
		true
	},
	equipment_upgrade_ok = {
		152910,
		98,
		true
	},
	equipment_cant_upgrade = {
		153008,
		113,
		true
	},
	equipment_upgrade_erro = {
		153121,
		111,
		true
	},
	collection_nostar = {
		153232,
		98,
		true
	},
	collection_getResource_error = {
		153330,
		119,
		true
	},
	collection_hadAward = {
		153449,
		109,
		true
	},
	collection_lock = {
		153558,
		85,
		true
	},
	collection_fetched = {
		153643,
		114,
		true
	},
	buyProp_noResource_error = {
		153757,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153894,
		109,
		true
	},
	refresh_shopStreet_erro = {
		154003,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154117,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154220,
		122,
		true
	},
	buy_countLimit = {
		154342,
		105,
		true
	},
	buy_item_quest = {
		154447,
		117,
		true
	},
	refresh_shopStreet_question = {
		154564,
		249,
		true
	},
	event_start_success = {
		154813,
		104,
		true
	},
	event_start_fail = {
		154917,
		107,
		true
	},
	event_finish_success = {
		155024,
		104,
		true
	},
	event_finish_fail = {
		155128,
		111,
		true
	},
	event_giveup_success = {
		155239,
		114,
		true
	},
	event_giveup_fail = {
		155353,
		110,
		true
	},
	event_flush_success = {
		155463,
		107,
		true
	},
	event_flush_fail = {
		155570,
		107,
		true
	},
	event_flush_not_enough = {
		155677,
		110,
		true
	},
	event_start = {
		155787,
		80,
		true
	},
	event_finish = {
		155867,
		84,
		true
	},
	event_giveup = {
		155951,
		82,
		true
	},
	event_minimus_ship_numbers = {
		156033,
		184,
		true
	},
	event_confirm_giveup = {
		156217,
		131,
		true
	},
	event_confirm_flush = {
		156348,
		172,
		true
	},
	event_fleet_busy = {
		156520,
		146,
		true
	},
	event_same_type_not_allowed = {
		156666,
		127,
		true
	},
	event_condition_ship_level = {
		156793,
		165,
		true
	},
	event_condition_ship_count = {
		156958,
		145,
		true
	},
	event_condition_ship_type = {
		157103,
		119,
		true
	},
	event_level_unreached = {
		157222,
		108,
		true
	},
	event_type_unreached = {
		157330,
		119,
		true
	},
	event_oil_consume = {
		157449,
		168,
		true
	},
	event_type_unlimit = {
		157617,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157707,
		133,
		true
	},
	dailyLevel_unopened = {
		157840,
		91,
		true
	},
	dailyLevel_opened = {
		157931,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		158016,
		128,
		true
	},
	playerinfo_mask_word = {
		158144,
		107,
		true
	},
	just_now = {
		158251,
		80,
		true
	},
	several_minutes_before = {
		158331,
		116,
		true
	},
	several_hours_before = {
		158447,
		115,
		true
	},
	several_days_before = {
		158562,
		113,
		true
	},
	long_time_offline = {
		158675,
		89,
		true
	},
	dont_send_message_frequently = {
		158764,
		114,
		true
	},
	no_activity = {
		158878,
		95,
		true
	},
	which_day = {
		158973,
		102,
		true
	},
	which_day_2 = {
		159075,
		81,
		true
	},
	invalidate_evaluation = {
		159156,
		118,
		true
	},
	chapter_no = {
		159274,
		107,
		true
	},
	reconnect_tip = {
		159381,
		123,
		true
	},
	like_ship_success = {
		159504,
		97,
		true
	},
	eva_ship_success = {
		159601,
		98,
		true
	},
	zan_ship_eva_success = {
		159699,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159799,
		121,
		true
	},
	eva_count_limit = {
		159920,
		119,
		true
	},
	attribute_durability = {
		160039,
		86,
		true
	},
	attribute_cannon = {
		160125,
		83,
		true
	},
	attribute_torpedo = {
		160208,
		85,
		true
	},
	attribute_antiaircraft = {
		160293,
		89,
		true
	},
	attribute_air = {
		160382,
		81,
		true
	},
	attribute_reload = {
		160463,
		84,
		true
	},
	attribute_cd = {
		160547,
		79,
		true
	},
	attribute_armor_type = {
		160626,
		94,
		true
	},
	attribute_armor = {
		160720,
		84,
		true
	},
	attribute_hit = {
		160804,
		80,
		true
	},
	attribute_speed = {
		160884,
		84,
		true
	},
	attribute_luck = {
		160968,
		82,
		true
	},
	attribute_dodge = {
		161050,
		83,
		true
	},
	attribute_expend = {
		161133,
		84,
		true
	},
	attribute_damage = {
		161217,
		83,
		true
	},
	attribute_healthy = {
		161300,
		88,
		true
	},
	attribute_speciality = {
		161388,
		91,
		true
	},
	attribute_range = {
		161479,
		84,
		true
	},
	attribute_angle = {
		161563,
		91,
		true
	},
	attribute_scatter = {
		161654,
		93,
		true
	},
	attribute_ammo = {
		161747,
		82,
		true
	},
	attribute_antisub = {
		161829,
		85,
		true
	},
	attribute_sonarRange = {
		161914,
		88,
		true
	},
	attribute_sonarInterval = {
		162002,
		92,
		true
	},
	attribute_oxy_max = {
		162094,
		85,
		true
	},
	attribute_dodge_limit = {
		162179,
		99,
		true
	},
	attribute_intimacy = {
		162278,
		90,
		true
	},
	attribute_max_distance_damage = {
		162368,
		111,
		true
	},
	attribute_anti_siren = {
		162479,
		101,
		true
	},
	attribute_add_new = {
		162580,
		85,
		true
	},
	skill = {
		162665,
		75,
		true
	},
	cd_normal = {
		162740,
		75,
		true
	},
	intensify = {
		162815,
		80,
		true
	},
	change = {
		162895,
		76,
		true
	},
	formation_switch_failed = {
		162971,
		111,
		true
	},
	formation_switch_success = {
		163082,
		102,
		true
	},
	formation_switch_tip = {
		163184,
		161,
		true
	},
	formation_reform_tip = {
		163345,
		145,
		true
	},
	formation_invalide = {
		163490,
		120,
		true
	},
	chapter_ap_not_enough = {
		163610,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163720,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163879,
		158,
		true
	},
	confirm_app_exit = {
		164037,
		119,
		true
	},
	friend_info_page_tip = {
		164156,
		109,
		true
	},
	friend_search_page_tip = {
		164265,
		135,
		true
	},
	friend_request_page_tip = {
		164400,
		152,
		true
	},
	friend_id_copy_ok = {
		164552,
		106,
		true
	},
	friend_inpout_key_tip = {
		164658,
		106,
		true
	},
	remove_friend_tip = {
		164764,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164890,
		109,
		true
	},
	friend_request_msg_title = {
		164999,
		105,
		true
	},
	friend_max_count = {
		165104,
		147,
		true
	},
	friend_add_ok = {
		165251,
		90,
		true
	},
	friend_max_count_1 = {
		165341,
		117,
		true
	},
	friend_no_request = {
		165458,
		99,
		true
	},
	reject_all_friend_ok = {
		165557,
		113,
		true
	},
	reject_friend_ok = {
		165670,
		104,
		true
	},
	friend_offline = {
		165774,
		96,
		true
	},
	friend_msg_forbid = {
		165870,
		151,
		true
	},
	dont_add_self = {
		166021,
		114,
		true
	},
	friend_already_add = {
		166135,
		122,
		true
	},
	friend_not_add = {
		166257,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166371,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166502,
		111,
		true
	},
	friend_search_succeed = {
		166613,
		101,
		true
	},
	friend_request_msg_sent = {
		166714,
		100,
		true
	},
	friend_resume_ship_count = {
		166814,
		100,
		true
	},
	friend_resume_title_metal = {
		166914,
		103,
		true
	},
	friend_resume_collection_rate = {
		167017,
		104,
		true
	},
	friend_resume_attack_count = {
		167121,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167220,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167320,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167424,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167528,
		98,
		true
	},
	friend_event_count = {
		167626,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167721,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167820,
		148,
		true
	},
	word_shipNation_all = {
		167968,
		95,
		true
	},
	word_shipNation_baiYing = {
		168063,
		98,
		true
	},
	word_shipNation_huangJia = {
		168161,
		98,
		true
	},
	word_shipNation_chongYing = {
		168259,
		102,
		true
	},
	word_shipNation_tieXue = {
		168361,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168457,
		102,
		true
	},
	word_shipNation_saDing = {
		168559,
		103,
		true
	},
	word_shipNation_beiLian = {
		168662,
		106,
		true
	},
	word_shipNation_other = {
		168768,
		89,
		true
	},
	word_shipNation_np = {
		168857,
		89,
		true
	},
	word_shipNation_ziyou = {
		168946,
		95,
		true
	},
	word_shipNation_weixi = {
		169041,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169141,
		101,
		true
	},
	word_shipNation_bili = {
		169242,
		96,
		true
	},
	word_shipNation_um = {
		169338,
		96,
		true
	},
	word_shipNation_ai = {
		169434,
		90,
		true
	},
	word_shipNation_holo = {
		169524,
		92,
		true
	},
	word_shipNation_doa = {
		169616,
		98,
		true
	},
	word_shipNation_imas = {
		169714,
		99,
		true
	},
	word_shipNation_link = {
		169813,
		91,
		true
	},
	word_shipNation_ssss = {
		169904,
		88,
		true
	},
	word_shipNation_mot = {
		169992,
		91,
		true
	},
	word_shipNation_ryza = {
		170083,
		96,
		true
	},
	word_reset = {
		170179,
		79,
		true
	},
	word_asc = {
		170258,
		81,
		true
	},
	word_desc = {
		170339,
		83,
		true
	},
	word_own = {
		170422,
		78,
		true
	},
	word_own1 = {
		170500,
		79,
		true
	},
	oil_buy_limit_tip = {
		170579,
		150,
		true
	},
	friend_resume_title = {
		170729,
		89,
		true
	},
	friend_resume_data_title = {
		170818,
		92,
		true
	},
	batch_destroy = {
		170910,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171000,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171123,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171243,
		119,
		true
	},
	ship_equip_profiiency = {
		171362,
		100,
		true
	},
	no_open_system_tip = {
		171462,
		165,
		true
	},
	open_system_tip = {
		171627,
		98,
		true
	},
	charge_start_tip = {
		171725,
		102,
		true
	},
	charge_double_gem_tip = {
		171827,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171931,
		122,
		true
	},
	charge_title = {
		172053,
		98,
		true
	},
	charge_extra_gem_tip = {
		172151,
		103,
		true
	},
	charge_month_card_title = {
		172254,
		143,
		true
	},
	charge_items_title = {
		172397,
		96,
		true
	},
	setting_interface_save_success = {
		172493,
		116,
		true
	},
	setting_interface_revert_check = {
		172609,
		148,
		true
	},
	setting_interface_cancel_check = {
		172757,
		115,
		true
	},
	event_special_update = {
		172872,
		106,
		true
	},
	no_notice_tip = {
		172978,
		116,
		true
	},
	energy_desc_1 = {
		173094,
		165,
		true
	},
	energy_desc_2 = {
		173259,
		134,
		true
	},
	energy_desc_3 = {
		173393,
		115,
		true
	},
	energy_desc_4 = {
		173508,
		148,
		true
	},
	intimacy_desc_1 = {
		173656,
		100,
		true
	},
	intimacy_desc_2 = {
		173756,
		107,
		true
	},
	intimacy_desc_3 = {
		173863,
		120,
		true
	},
	intimacy_desc_4 = {
		173983,
		124,
		true
	},
	intimacy_desc_5 = {
		174107,
		118,
		true
	},
	intimacy_desc_6 = {
		174225,
		120,
		true
	},
	intimacy_desc_7 = {
		174345,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174465,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174567,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174669,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174810,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174951,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175092,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175233,
		142,
		true
	},
	intimacy_desc_propose = {
		175375,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175698,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175855,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176019,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176215,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176415,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176609,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176933,
		324,
		true
	},
	intimacy_desc_ring = {
		177257,
		96,
		true
	},
	intimacy_desc_tiara = {
		177353,
		96,
		true
	},
	intimacy_desc_day = {
		177449,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177530,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177870,
		318,
		true
	},
	word_propose_tiara_tip = {
		178188,
		153,
		true
	},
	charge_title_getitem = {
		178341,
		117,
		true
	},
	charge_title_getitem_soon = {
		178458,
		113,
		true
	},
	charge_title_getitem_month = {
		178571,
		120,
		true
	},
	charge_limit_all = {
		178691,
		96,
		true
	},
	charge_limit_daily = {
		178787,
		101,
		true
	},
	charge_limit_weekly = {
		178888,
		106,
		true
	},
	charge_error = {
		178994,
		92,
		true
	},
	charge_success = {
		179086,
		89,
		true
	},
	charge_level_limit = {
		179175,
		99,
		true
	},
	ship_drop_desc_default = {
		179274,
		101,
		true
	},
	charge_limit_lv = {
		179375,
		93,
		true
	},
	charge_time_out = {
		179468,
		144,
		true
	},
	help_shipinfo_equip = {
		179612,
		628,
		true
	},
	help_shipinfo_detail = {
		180240,
		679,
		true
	},
	help_shipinfo_intensify = {
		180919,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181551,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182181,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182812,
		1323,
		true
	},
	help_backyard = {
		184135,
		590,
		true
	},
	help_shipinfo_fashion = {
		184725,
		168,
		true
	},
	help_shipinfo_attr = {
		184893,
		2997,
		true
	},
	help_equipment = {
		187890,
		1884,
		true
	},
	help_equipment_skin = {
		189774,
		912,
		true
	},
	help_daily_task = {
		190686,
		3705,
		true
	},
	help_build = {
		194391,
		281,
		true
	},
	help_build_1 = {
		194672,
		551,
		true
	},
	help_build_2 = {
		195223,
		283,
		true
	},
	help_build_4 = {
		195506,
		573,
		true
	},
	help_build_5 = {
		196079,
		792,
		true
	},
	help_shipinfo_hunting = {
		196871,
		1244,
		true
	},
	shop_extendship_success = {
		198115,
		101,
		true
	},
	shop_extendequip_success = {
		198216,
		110,
		true
	},
	shop_spweapon_success = {
		198326,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198463,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198703,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198914,
		270,
		true
	},
	number_1 = {
		199184,
		73,
		true
	},
	number_2 = {
		199257,
		73,
		true
	},
	number_3 = {
		199330,
		73,
		true
	},
	number_4 = {
		199403,
		73,
		true
	},
	number_5 = {
		199476,
		73,
		true
	},
	number_6 = {
		199549,
		73,
		true
	},
	number_7 = {
		199622,
		73,
		true
	},
	number_8 = {
		199695,
		73,
		true
	},
	number_9 = {
		199768,
		73,
		true
	},
	number_10 = {
		199841,
		75,
		true
	},
	military_shop_no_open_tip = {
		199916,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200104,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200253,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200395,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200522,
		123,
		true
	},
	text_noPos_clear = {
		200645,
		84,
		true
	},
	text_noPos_buy = {
		200729,
		84,
		true
	},
	text_noPos_intensify = {
		200813,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200905,
		125,
		true
	},
	commission_no_open = {
		201030,
		83,
		true
	},
	commission_open_tip = {
		201113,
		107,
		true
	},
	commission_idle = {
		201220,
		86,
		true
	},
	commission_urgency = {
		201306,
		101,
		true
	},
	commission_normal = {
		201407,
		93,
		true
	},
	commission_get_award = {
		201500,
		109,
		true
	},
	activity_build_end_tip = {
		201609,
		127,
		true
	},
	event_over_time_expired = {
		201736,
		106,
		true
	},
	mail_sender_default = {
		201842,
		95,
		true
	},
	exchangecode_title = {
		201937,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202032,
		116,
		true
	},
	exchangecode_use_ok = {
		202148,
		132,
		true
	},
	exchangecode_use_error = {
		202280,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202390,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202495,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202617,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202732,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202840,
		108,
		true
	},
	exchangecode_use_error_16 = {
		202948,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203056,
		109,
		true
	},
	text_noRes_tip = {
		203165,
		92,
		true
	},
	text_noRes_info_tip = {
		203257,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203368,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203461,
		137,
		true
	},
	text_shop_noRes_tip = {
		203598,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203710,
		128,
		true
	},
	text_buy_fashion_tip = {
		203838,
		108,
		true
	},
	equip_part_title = {
		203946,
		83,
		true
	},
	equip_part_main_title = {
		204029,
		95,
		true
	},
	equip_part_sub_title = {
		204124,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204223,
		133,
		true
	},
	err_name_existOtherChar = {
		204356,
		117,
		true
	},
	help_battle_rule = {
		204473,
		511,
		true
	},
	help_battle_warspite = {
		204984,
		300,
		true
	},
	help_battle_defense = {
		205284,
		588,
		true
	},
	backyard_theme_set_tip = {
		205872,
		147,
		true
	},
	backyard_theme_save_tip = {
		206019,
		172,
		true
	},
	backyard_theme_defaultname = {
		206191,
		102,
		true
	},
	backyard_rename_success = {
		206293,
		105,
		true
	},
	ship_set_skin_success = {
		206398,
		98,
		true
	},
	ship_set_skin_error = {
		206496,
		107,
		true
	},
	equip_part_tip = {
		206603,
		109,
		true
	},
	help_battle_auto = {
		206712,
		334,
		true
	},
	gold_buy_tip = {
		207046,
		247,
		true
	},
	oil_buy_tip = {
		207293,
		344,
		true
	},
	text_iknow = {
		207637,
		80,
		true
	},
	help_oil_buy_limit = {
		207717,
		299,
		true
	},
	text_nofood_yes = {
		208016,
		88,
		true
	},
	text_nofood_no = {
		208104,
		84,
		true
	},
	tip_add_task = {
		208188,
		91,
		true
	},
	collection_award_ship = {
		208279,
		134,
		true
	},
	guild_create_sucess = {
		208413,
		97,
		true
	},
	guild_create_error = {
		208510,
		105,
		true
	},
	guild_create_error_noname = {
		208615,
		117,
		true
	},
	guild_create_error_nofaction = {
		208732,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208863,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		208984,
		123,
		true
	},
	guild_create_error_nomoney = {
		209107,
		117,
		true
	},
	guild_tip_dissolve = {
		209224,
		347,
		true
	},
	guild_tip_quit = {
		209571,
		119,
		true
	},
	guild_create_confirm = {
		209690,
		144,
		true
	},
	guild_apply_erro = {
		209834,
		113,
		true
	},
	guild_dissolve_erro = {
		209947,
		108,
		true
	},
	guild_fire_erro = {
		210055,
		107,
		true
	},
	guild_impeach_erro = {
		210162,
		114,
		true
	},
	guild_quit_erro = {
		210276,
		101,
		true
	},
	guild_accept_erro = {
		210377,
		110,
		true
	},
	guild_reject_erro = {
		210487,
		110,
		true
	},
	guild_modify_erro = {
		210597,
		103,
		true
	},
	guild_setduty_erro = {
		210700,
		106,
		true
	},
	guild_apply_sucess = {
		210806,
		108,
		true
	},
	guild_no_exist = {
		210914,
		99,
		true
	},
	guild_dissolve_sucess = {
		211013,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211123,
		126,
		true
	},
	guild_impeach_sucess = {
		211249,
		107,
		true
	},
	guild_quit_sucess = {
		211356,
		105,
		true
	},
	guild_member_max_count = {
		211461,
		104,
		true
	},
	guild_new_member_join = {
		211565,
		119,
		true
	},
	guild_player_in_cd_time = {
		211684,
		185,
		true
	},
	guild_player_already_join = {
		211869,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		211992,
		111,
		true
	},
	guild_should_input_keyword = {
		212103,
		117,
		true
	},
	guild_search_sucess = {
		212220,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212319,
		123,
		true
	},
	guild_info_update = {
		212442,
		100,
		true
	},
	guild_duty_id_is_null = {
		212542,
		108,
		true
	},
	guild_player_is_null = {
		212650,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212759,
		126,
		true
	},
	guild_set_duty_sucess = {
		212885,
		107,
		true
	},
	guild_policy_power = {
		212992,
		86,
		true
	},
	guild_policy_relax = {
		213078,
		88,
		true
	},
	guild_faction_blhx = {
		213166,
		91,
		true
	},
	guild_faction_cszz = {
		213257,
		94,
		true
	},
	guild_faction_unknown = {
		213351,
		89,
		true
	},
	guild_faction_meta = {
		213440,
		86,
		true
	},
	guild_word_commder = {
		213526,
		89,
		true
	},
	guild_word_deputy_commder = {
		213615,
		101,
		true
	},
	guild_word_picked = {
		213716,
		86,
		true
	},
	guild_word_ordinary = {
		213802,
		89,
		true
	},
	guild_word_home = {
		213891,
		83,
		true
	},
	guild_word_member = {
		213974,
		88,
		true
	},
	guild_word_apply = {
		214062,
		85,
		true
	},
	guild_faction_change_tip = {
		214147,
		197,
		true
	},
	guild_msg_is_null = {
		214344,
		111,
		true
	},
	guild_log_new_guild_join = {
		214455,
		192,
		true
	},
	guild_log_duty_change = {
		214647,
		178,
		true
	},
	guild_log_quit = {
		214825,
		180,
		true
	},
	guild_log_fire = {
		215005,
		187,
		true
	},
	guild_leave_cd_time = {
		215192,
		148,
		true
	},
	guild_sort_time = {
		215340,
		83,
		true
	},
	guild_sort_level = {
		215423,
		83,
		true
	},
	guild_sort_duty = {
		215506,
		83,
		true
	},
	guild_fire_tip = {
		215589,
		120,
		true
	},
	guild_impeach_tip = {
		215709,
		126,
		true
	},
	guild_set_duty_title = {
		215835,
		99,
		true
	},
	guild_search_list_max_count = {
		215934,
		107,
		true
	},
	guild_sort_all = {
		216041,
		81,
		true
	},
	guild_sort_blhx = {
		216122,
		88,
		true
	},
	guild_sort_cszz = {
		216210,
		91,
		true
	},
	guild_sort_power = {
		216301,
		84,
		true
	},
	guild_sort_relax = {
		216385,
		86,
		true
	},
	guild_join_cd = {
		216471,
		142,
		true
	},
	guild_name_invaild = {
		216613,
		110,
		true
	},
	guild_apply_full = {
		216723,
		117,
		true
	},
	guild_member_full = {
		216840,
		101,
		true
	},
	guild_fire_duty_limit = {
		216941,
		142,
		true
	},
	guild_fire_succeed = {
		217083,
		89,
		true
	},
	guild_duty_tip_1 = {
		217172,
		115,
		true
	},
	guild_duty_tip_2 = {
		217287,
		116,
		true
	},
	battle_repair_special_tip = {
		217403,
		168,
		true
	},
	battle_repair_normal_name = {
		217571,
		109,
		true
	},
	battle_repair_special_name = {
		217680,
		111,
		true
	},
	oil_max_tip_title = {
		217791,
		110,
		true
	},
	gold_max_tip_title = {
		217901,
		113,
		true
	},
	expbook_max_tip_title = {
		218014,
		121,
		true
	},
	resource_max_tip_shop = {
		218135,
		108,
		true
	},
	resource_max_tip_event = {
		218243,
		122,
		true
	},
	resource_max_tip_battle = {
		218365,
		162,
		true
	},
	resource_max_tip_collect = {
		218527,
		124,
		true
	},
	resource_max_tip_mail = {
		218651,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218772,
		118,
		true
	},
	resource_max_tip_destroy = {
		218890,
		111,
		true
	},
	resource_max_tip_retire = {
		219001,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219105,
		163,
		true
	},
	new_version_tip = {
		219268,
		165,
		true
	},
	guild_request_msg_title = {
		219433,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219548,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219695,
		223,
		true
	},
	destination_can_not_reach = {
		219918,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220039,
		136,
		true
	},
	destination_not_in_range = {
		220175,
		123,
		true
	},
	level_ammo_enough = {
		220298,
		146,
		true
	},
	level_ammo_supply = {
		220444,
		120,
		true
	},
	level_ammo_empty = {
		220564,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220696,
		108,
		true
	},
	level_flare_supply = {
		220804,
		209,
		true
	},
	chat_level_not_enough = {
		221013,
		136,
		true
	},
	chat_msg_inform = {
		221149,
		143,
		true
	},
	chat_msg_ban = {
		221292,
		182,
		true
	},
	month_card_set_ratio_success = {
		221474,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221589,
		125,
		true
	},
	charge_ship_bag_max = {
		221714,
		117,
		true
	},
	charge_equip_bag_max = {
		221831,
		121,
		true
	},
	login_wait_tip = {
		221952,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222093,
		189,
		true
	},
	ship_rename_success = {
		222282,
		109,
		true
	},
	formation_chapter_lock = {
		222391,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222513,
		127,
		true
	},
	elite_disable_ship_escort = {
		222640,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222798,
		149,
		true
	},
	elite_disable_no_fleet = {
		222947,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223082,
		146,
		true
	},
	elite_disable_unusable = {
		223228,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223359,
		111,
		true
	},
	elite_fleet_confirm = {
		223470,
		213,
		true
	},
	elite_condition_level = {
		223683,
		98,
		true
	},
	elite_condition_durability = {
		223781,
		98,
		true
	},
	elite_condition_cannon = {
		223879,
		94,
		true
	},
	elite_condition_torpedo = {
		223973,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224069,
		100,
		true
	},
	elite_condition_air = {
		224169,
		92,
		true
	},
	elite_condition_antisub = {
		224261,
		96,
		true
	},
	elite_condition_dodge = {
		224357,
		94,
		true
	},
	elite_condition_reload = {
		224451,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224546,
		134,
		true
	},
	common_compare_larger = {
		224680,
		86,
		true
	},
	common_compare_equal = {
		224766,
		85,
		true
	},
	common_compare_smaller = {
		224851,
		87,
		true
	},
	common_compare_not_less_than = {
		224938,
		95,
		true
	},
	common_compare_not_more_than = {
		225033,
		95,
		true
	},
	level_scene_formation_active_already = {
		225128,
		133,
		true
	},
	level_scene_not_enough = {
		225261,
		120,
		true
	},
	level_scene_full_hp = {
		225381,
		148,
		true
	},
	level_click_to_move = {
		225529,
		115,
		true
	},
	common_hardmode = {
		225644,
		83,
		true
	},
	common_elite_no_quota = {
		225727,
		135,
		true
	},
	common_food = {
		225862,
		81,
		true
	},
	common_no_limit = {
		225943,
		88,
		true
	},
	common_proficiency = {
		226031,
		92,
		true
	},
	backyard_food_remind = {
		226123,
		178,
		true
	},
	backyard_food_count = {
		226301,
		109,
		true
	},
	sham_ship_level_limit = {
		226410,
		114,
		true
	},
	sham_count_limit = {
		226524,
		115,
		true
	},
	sham_count_reset = {
		226639,
		126,
		true
	},
	sham_team_limit = {
		226765,
		175,
		true
	},
	sham_formation_invalid = {
		226940,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227094,
		132,
		true
	},
	sham_reset_confirm = {
		227226,
		160,
		true
	},
	sham_battle_help_tip = {
		227386,
		84,
		true
	},
	sham_reset_err_limit = {
		227470,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227600,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227807,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		227990,
		156,
		true
	},
	sham_can_not_change_ship = {
		228146,
		140,
		true
	},
	sham_friend_ship_tip = {
		228286,
		213,
		true
	},
	inform_sueecss = {
		228499,
		95,
		true
	},
	inform_failed = {
		228594,
		101,
		true
	},
	inform_player = {
		228695,
		94,
		true
	},
	inform_select_type = {
		228789,
		114,
		true
	},
	inform_chat_msg = {
		228903,
		101,
		true
	},
	inform_sueecss_tip = {
		229004,
		161,
		true
	},
	ship_remould_max_level = {
		229165,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229302,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229441,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229579,
		112,
		true
	},
	ship_remould_prev_lock = {
		229691,
		93,
		true
	},
	ship_remould_need_level = {
		229784,
		94,
		true
	},
	ship_remould_need_star = {
		229878,
		94,
		true
	},
	ship_remould_finished = {
		229972,
		94,
		true
	},
	ship_remould_no_item = {
		230066,
		101,
		true
	},
	ship_remould_no_gold = {
		230167,
		112,
		true
	},
	ship_remould_no_material = {
		230279,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230399,
		124,
		true
	},
	ship_remould_sueecss = {
		230523,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230616,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230816,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231021,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231377,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231615,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231864,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232225,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232577,
		204,
		true
	},
	ship_remould_warning_206134 = {
		232781,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233110,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233293,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233844,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234314,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234784,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235254,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235724,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236338,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236602,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237094,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237374,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237656,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237936,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238218,
		186,
		true
	},
	word_soundfiles_download_title = {
		238404,
		116,
		true
	},
	word_soundfiles_download = {
		238520,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238622,
		105,
		true
	},
	word_soundfiles_checking = {
		238727,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238826,
		131,
		true
	},
	word_soundfiles_checkend = {
		238957,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239058,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239156,
		122,
		true
	},
	word_soundfiles_retry = {
		239278,
		97,
		true
	},
	word_soundfiles_update = {
		239375,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239472,
		118,
		true
	},
	word_soundfiles_update_end = {
		239590,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239696,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239820,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239924,
		125,
		true
	},
	word_live2dfiles_download = {
		240049,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240158,
		107,
		true
	},
	word_live2dfiles_checking = {
		240265,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240363,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240503,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240605,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240704,
		134,
		true
	},
	word_live2dfiles_retry = {
		240838,
		98,
		true
	},
	word_live2dfiles_update = {
		240936,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241034,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241170,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241277,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241407,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241512,
		149,
		true
	},
	achieve_propose_tip = {
		241661,
		101,
		true
	},
	mingshi_get_tip = {
		241762,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241867,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242084,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242305,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242525,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242746,
		216,
		true
	},
	mingshi_task_tip_6 = {
		242962,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243177,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243405,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243628,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243849,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244078,
		215,
		true
	},
	word_propose_changename_title = {
		244293,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244456,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244592,
		127,
		true
	},
	word_propose_ring_tip = {
		244719,
		109,
		true
	},
	word_rename_time_tip = {
		244828,
		147,
		true
	},
	word_rename_switch_tip = {
		244975,
		151,
		true
	},
	word_ssr = {
		245126,
		74,
		true
	},
	word_sr = {
		245200,
		76,
		true
	},
	word_r = {
		245276,
		71,
		true
	},
	ship_renameShip_error = {
		245347,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245454,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245579,
		107,
		true
	},
	ship_proposeShip_error = {
		245686,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245790,
		106,
		true
	},
	word_rename_time_warning = {
		245896,
		236,
		true
	},
	word_propose_cost_tip = {
		246132,
		453,
		true
	},
	word_propose_switch_tip = {
		246585,
		102,
		true
	},
	evaluate_too_loog = {
		246687,
		101,
		true
	},
	evaluate_ban_word = {
		246788,
		112,
		true
	},
	activity_level_easy_tip = {
		246900,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247081,
		210,
		true
	},
	activity_level_limit_tip = {
		247291,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247465,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247686,
		187,
		true
	},
	activity_level_is_closed = {
		247873,
		114,
		true
	},
	activity_switch_tip = {
		247987,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248242,
		103,
		true
	},
	qiuqiu_count = {
		248345,
		85,
		true
	},
	qiuqiu_total_count = {
		248430,
		91,
		true
	},
	npcfriendly_count = {
		248521,
		98,
		true
	},
	npcfriendly_total_count = {
		248619,
		97,
		true
	},
	longxiang_count = {
		248716,
		98,
		true
	},
	longxiang_total_count = {
		248814,
		103,
		true
	},
	pt_count = {
		248917,
		82,
		true
	},
	pt_total_count = {
		248999,
		94,
		true
	},
	remould_ship_ok = {
		249093,
		88,
		true
	},
	remould_ship_count_more = {
		249181,
		120,
		true
	},
	word_should_input = {
		249301,
		108,
		true
	},
	simulation_advantage_counting = {
		249409,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249535,
		130,
		true
	},
	simulation_enhancing = {
		249665,
		144,
		true
	},
	simulation_enhanced = {
		249809,
		121,
		true
	},
	word_skill_desc_get = {
		249930,
		94,
		true
	},
	word_skill_desc_learn = {
		250024,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250113,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250209,
		104,
		true
	},
	chapter_tip_change = {
		250313,
		103,
		true
	},
	chapter_tip_use = {
		250416,
		98,
		true
	},
	chapter_tip_with_npc = {
		250514,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250799,
		137,
		true
	},
	build_ship_tip = {
		250936,
		190,
		true
	},
	auto_battle_limit_tip = {
		251126,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251249,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251439,
		205,
		true
	},
	ship_profile_voice_locked = {
		251644,
		121,
		true
	},
	ship_profile_skin_locked = {
		251765,
		110,
		true
	},
	ship_profile_words = {
		251875,
		88,
		true
	},
	ship_profile_action_words = {
		251963,
		102,
		true
	},
	ship_profile_label_common = {
		252065,
		96,
		true
	},
	ship_profile_label_diff = {
		252161,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252259,
		133,
		true
	},
	level_fleet_not_enough = {
		252392,
		131,
		true
	},
	level_fleet_outof_limit = {
		252523,
		125,
		true
	},
	vote_success = {
		252648,
		82,
		true
	},
	vote_not_enough = {
		252730,
		111,
		true
	},
	vote_love_not_enough = {
		252841,
		125,
		true
	},
	vote_love_limit = {
		252966,
		143,
		true
	},
	vote_love_confirm = {
		253109,
		125,
		true
	},
	vote_primary_rule = {
		253234,
		81,
		true
	},
	vote_final_title1 = {
		253315,
		88,
		true
	},
	vote_final_rule1 = {
		253403,
		231,
		true
	},
	vote_final_title2 = {
		253634,
		94,
		true
	},
	vote_final_rule2 = {
		253728,
		240,
		true
	},
	vote_vote_time = {
		253968,
		100,
		true
	},
	vote_vote_count = {
		254068,
		87,
		true
	},
	vote_vote_group = {
		254155,
		87,
		true
	},
	vote_rank_refresh_time = {
		254242,
		120,
		true
	},
	vote_rank_in_current_server = {
		254362,
		128,
		true
	},
	words_auto_battle_label = {
		254490,
		105,
		true
	},
	words_show_ship_name_label = {
		254595,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254701,
		100,
		true
	},
	words_display_ship_get_effect = {
		254801,
		108,
		true
	},
	words_show_touch_effect = {
		254909,
		102,
		true
	},
	words_bg_fit_mode = {
		255011,
		121,
		true
	},
	words_battle_hide_bg = {
		255132,
		116,
		true
	},
	words_battle_expose_line = {
		255248,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255371,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255492,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255674,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255789,
		163,
		true
	},
	words_autoFight_tips = {
		255952,
		131,
		true
	},
	words_autoFight_right = {
		256083,
		175,
		true
	},
	activity_puzzle_get1 = {
		256258,
		132,
		true
	},
	activity_puzzle_get2 = {
		256390,
		143,
		true
	},
	activity_puzzle_get3 = {
		256533,
		143,
		true
	},
	activity_puzzle_get4 = {
		256676,
		143,
		true
	},
	activity_puzzle_get5 = {
		256819,
		143,
		true
	},
	activity_puzzle_get6 = {
		256962,
		143,
		true
	},
	activity_puzzle_get7 = {
		257105,
		143,
		true
	},
	activity_puzzle_get8 = {
		257248,
		143,
		true
	},
	activity_puzzle_get9 = {
		257391,
		143,
		true
	},
	activity_puzzle_get10 = {
		257534,
		133,
		true
	},
	activity_puzzle_get11 = {
		257667,
		133,
		true
	},
	activity_puzzle_get12 = {
		257800,
		133,
		true
	},
	activity_puzzle_get13 = {
		257933,
		133,
		true
	},
	activity_puzzle_get14 = {
		258066,
		133,
		true
	},
	activity_puzzle_get15 = {
		258199,
		133,
		true
	},
	word_stopremain_build = {
		258332,
		102,
		true
	},
	word_stopremain_default = {
		258434,
		104,
		true
	},
	transcode_desc = {
		258538,
		359,
		true
	},
	transcode_empty_tip = {
		258897,
		117,
		true
	},
	set_birth_title = {
		259014,
		91,
		true
	},
	set_birth_confirm_tip = {
		259105,
		110,
		true
	},
	set_birth_empty_tip = {
		259215,
		105,
		true
	},
	set_birth_success = {
		259320,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259427,
		143,
		true
	},
	clear_transcode_cache_success = {
		259570,
		115,
		true
	},
	exchange_item_success = {
		259685,
		94,
		true
	},
	give_up_cloth_change = {
		259779,
		120,
		true
	},
	err_cloth_change_noship = {
		259899,
		103,
		true
	},
	need_break_tip = {
		260002,
		99,
		true
	},
	max_level_notice = {
		260101,
		152,
		true
	},
	new_skin_no_choose = {
		260253,
		156,
		true
	},
	sure_resume_volume = {
		260409,
		114,
		true
	},
	course_class_not_ready = {
		260523,
		165,
		true
	},
	course_student_max_level = {
		260688,
		152,
		true
	},
	course_stop_confirm = {
		260840,
		103,
		true
	},
	course_class_help = {
		260943,
		1480,
		true
	},
	course_class_name = {
		262423,
		100,
		true
	},
	course_proficiency_not_enough = {
		262523,
		128,
		true
	},
	course_state_rest = {
		262651,
		91,
		true
	},
	course_state_lession = {
		262742,
		97,
		true
	},
	course_energy_not_enough = {
		262839,
		156,
		true
	},
	course_proficiency_tip = {
		262995,
		382,
		true
	},
	course_sunday_tip = {
		263377,
		145,
		true
	},
	course_exit_confirm = {
		263522,
		158,
		true
	},
	course_learning = {
		263680,
		111,
		true
	},
	time_remaining_tip = {
		263791,
		93,
		true
	},
	propose_intimacy_tip = {
		263884,
		119,
		true
	},
	no_found_record_equipment = {
		264003,
		196,
		true
	},
	sec_floor_limit_tip = {
		264199,
		130,
		true
	},
	guild_shop_flash_success = {
		264329,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264427,
		125,
		true
	},
	destroy_high_level_tip = {
		264552,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264685,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264844,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264968,
		126,
		true
	},
	ship_quick_change_noequip = {
		265094,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265210,
		134,
		true
	},
	word_nowenergy = {
		265344,
		90,
		true
	},
	word_energy_recov_speed = {
		265434,
		95,
		true
	},
	destroy_eliteship_tip = {
		265529,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265650,
		120,
		true
	},
	take_nothing = {
		265770,
		103,
		true
	},
	take_all_mail = {
		265873,
		174,
		true
	},
	buy_furniture_overtime = {
		266047,
		135,
		true
	},
	twitter_login_tips = {
		266182,
		166,
		true
	},
	data_erro = {
		266348,
		121,
		true
	},
	login_failed = {
		266469,
		94,
		true
	},
	["not yet completed"] = {
		266563,
		93,
		true
	},
	escort_less_count_to_combat = {
		266656,
		127,
		true
	},
	ten_even_draw = {
		266783,
		94,
		true
	},
	ten_even_draw_confirm = {
		266877,
		111,
		true
	},
	level_risk_level_desc = {
		266988,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267078,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267317,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267546,
		137,
		true
	},
	level_chapter_state_risk = {
		267683,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267811,
		133,
		true
	},
	level_chapter_state_safety = {
		267944,
		132,
		true
	},
	open_skill_class_success = {
		268076,
		121,
		true
	},
	backyard_sort_tag_default = {
		268197,
		91,
		true
	},
	backyard_sort_tag_price = {
		268288,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268381,
		100,
		true
	},
	backyard_sort_tag_size = {
		268481,
		90,
		true
	},
	backyard_filter_tag_other = {
		268571,
		93,
		true
	},
	word_status_inFight = {
		268664,
		90,
		true
	},
	word_status_inPVP = {
		268754,
		91,
		true
	},
	word_status_inEvent = {
		268845,
		92,
		true
	},
	word_status_inEventFinished = {
		268937,
		100,
		true
	},
	word_status_inTactics = {
		269037,
		93,
		true
	},
	word_status_inClass = {
		269130,
		91,
		true
	},
	word_status_rest = {
		269221,
		87,
		true
	},
	word_status_train = {
		269308,
		89,
		true
	},
	word_status_challenge = {
		269397,
		100,
		true
	},
	word_status_world = {
		269497,
		97,
		true
	},
	word_status_inHardFormation = {
		269594,
		103,
		true
	},
	word_status_series_enemy = {
		269697,
		103,
		true
	},
	challenge_rule = {
		269800,
		101,
		true
	},
	challenge_exit_warning = {
		269901,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270142,
		141,
		true
	},
	challenge_current_level = {
		270283,
		110,
		true
	},
	challenge_current_score = {
		270393,
		104,
		true
	},
	challenge_total_score = {
		270497,
		99,
		true
	},
	challenge_current_progress = {
		270596,
		113,
		true
	},
	challenge_count_unlimit = {
		270709,
		99,
		true
	},
	challenge_no_fleet = {
		270808,
		118,
		true
	},
	equipment_skin_unload = {
		270926,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271073,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271192,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271354,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271467,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271593,
		115,
		true
	},
	equipment_skin_replace_done = {
		271708,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271828,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271956,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272136,
		156,
		true
	},
	activity_pool_awards_empty = {
		272292,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272411,
		183,
		true
	},
	shop_street_activity_tip = {
		272594,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272774,
		166,
		true
	},
	twitter_link_title = {
		272940,
		100,
		true
	},
	battle_result_boss_destruct = {
		273040,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273172,
		140,
		true
	},
	destory_important_equipment_tip = {
		273312,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273510,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273631,
		112,
		true
	},
	activity_hit_monster_death = {
		273743,
		124,
		true
	},
	activity_hit_monster_help = {
		273867,
		119,
		true
	},
	activity_hit_monster_erro = {
		273986,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274089,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274196,
		228,
		true
	},
	answer_help_tip = {
		274424,
		182,
		true
	},
	answer_answer_role = {
		274606,
		172,
		true
	},
	answer_exit_tip = {
		274778,
		112,
		true
	},
	equip_skin_detail_tip = {
		274890,
		121,
		true
	},
	emoji_type_0 = {
		275011,
		82,
		true
	},
	emoji_type_1 = {
		275093,
		83,
		true
	},
	emoji_type_2 = {
		275176,
		84,
		true
	},
	emoji_type_3 = {
		275260,
		82,
		true
	},
	emoji_type_4 = {
		275342,
		84,
		true
	},
	card_pairs_help_tip = {
		275426,
		943,
		true
	},
	card_pairs_tips = {
		276369,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276531,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276712,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276952,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277150,
		173,
		true
	},
	extra_chapter_record_updated = {
		277323,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277425,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277537,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277657,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277824,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277996,
		174,
		true
	},
	player_name_change_windows_tip = {
		278170,
		234,
		true
	},
	player_name_change_warning = {
		278404,
		247,
		true
	},
	player_name_change_success = {
		278651,
		116,
		true
	},
	player_name_change_failed = {
		278767,
		111,
		true
	},
	same_player_name_tip = {
		278878,
		109,
		true
	},
	task_is_not_existence = {
		278987,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279099,
		366,
		true
	},
	printblue_build_success = {
		279465,
		107,
		true
	},
	printblue_build_erro = {
		279572,
		103,
		true
	},
	blueprint_mod_success = {
		279675,
		107,
		true
	},
	blueprint_mod_erro = {
		279782,
		100,
		true
	},
	technology_refresh_sucess = {
		279882,
		133,
		true
	},
	technology_refresh_erro = {
		280015,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280141,
		136,
		true
	},
	change_technology_refresh_erro = {
		280277,
		130,
		true
	},
	technology_start_up = {
		280407,
		100,
		true
	},
	technology_start_erro = {
		280507,
		101,
		true
	},
	technology_stop_success = {
		280608,
		119,
		true
	},
	technology_stop_erro = {
		280727,
		111,
		true
	},
	technology_finish_success = {
		280838,
		121,
		true
	},
	technology_finish_erro = {
		280959,
		114,
		true
	},
	blueprint_stop_success = {
		281073,
		121,
		true
	},
	blueprint_stop_erro = {
		281194,
		113,
		true
	},
	blueprint_destory_tip = {
		281307,
		119,
		true
	},
	blueprint_task_update_tip = {
		281426,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281598,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281723,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281834,
		106,
		true
	},
	blueprint_build_consume = {
		281940,
		120,
		true
	},
	blueprint_stop_tip = {
		282060,
		180,
		true
	},
	technology_canot_refresh = {
		282240,
		153,
		true
	},
	technology_refresh_tip = {
		282393,
		138,
		true
	},
	technology_is_actived = {
		282531,
		125,
		true
	},
	technology_stop_tip = {
		282656,
		178,
		true
	},
	technology_help_text = {
		282834,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285431,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285640,
		147,
		true
	},
	technology_task_none_tip = {
		285787,
		97,
		true
	},
	technology_task_build_tip = {
		285884,
		161,
		true
	},
	blueprint_commit_tip = {
		286045,
		165,
		true
	},
	buleprint_need_level_tip = {
		286210,
		141,
		true
	},
	blueprint_max_level_tip = {
		286351,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286483,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286592,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286700,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286813,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286920,
		106,
		true
	},
	help_technolog0 = {
		287026,
		350,
		true
	},
	help_technolog = {
		287376,
		513,
		true
	},
	hide_chat_warning = {
		287889,
		115,
		true
	},
	show_chat_warning = {
		288004,
		117,
		true
	},
	help_shipblueprintui = {
		288121,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291919,
		734,
		true
	},
	anniversary_task_title_1 = {
		292653,
		175,
		true
	},
	anniversary_task_title_2 = {
		292828,
		206,
		true
	},
	anniversary_task_title_3 = {
		293034,
		177,
		true
	},
	anniversary_task_title_4 = {
		293211,
		210,
		true
	},
	anniversary_task_title_5 = {
		293421,
		184,
		true
	},
	anniversary_task_title_6 = {
		293605,
		204,
		true
	},
	anniversary_task_title_7 = {
		293809,
		202,
		true
	},
	anniversary_task_title_8 = {
		294011,
		169,
		true
	},
	anniversary_task_title_9 = {
		294180,
		193,
		true
	},
	anniversary_task_title_10 = {
		294373,
		176,
		true
	},
	anniversary_task_title_11 = {
		294549,
		160,
		true
	},
	anniversary_task_title_12 = {
		294709,
		178,
		true
	},
	anniversary_task_title_13 = {
		294887,
		195,
		true
	},
	anniversary_task_title_14 = {
		295082,
		179,
		true
	},
	help_sos = {
		295261,
		1306,
		true
	},
	sos_lock = {
		296567,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296682,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296845,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297013,
		189,
		true
	},
	help_level_ui = {
		297202,
		968,
		true
	},
	guild_modify_info_tip = {
		298170,
		193,
		true
	},
	ai_change_1 = {
		298363,
		118,
		true
	},
	ai_change_2 = {
		298481,
		117,
		true
	},
	activity_shop_lable = {
		298598,
		126,
		true
	},
	word_bilibili = {
		298724,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298814,
		143,
		true
	},
	ship_limit_notice = {
		298957,
		157,
		true
	},
	idle = {
		299114,
		73,
		true
	},
	main_1 = {
		299187,
		81,
		true
	},
	main_2 = {
		299268,
		81,
		true
	},
	main_3 = {
		299349,
		81,
		true
	},
	complete = {
		299430,
		84,
		true
	},
	login = {
		299514,
		74,
		true
	},
	home = {
		299588,
		74,
		true
	},
	mail = {
		299662,
		77,
		true
	},
	mission = {
		299739,
		83,
		true
	},
	mission_complete = {
		299822,
		96,
		true
	},
	wedding = {
		299918,
		77,
		true
	},
	touch_head = {
		299995,
		84,
		true
	},
	touch_body = {
		300079,
		79,
		true
	},
	touch_special = {
		300158,
		84,
		true
	},
	gold = {
		300242,
		73,
		true
	},
	oil = {
		300315,
		70,
		true
	},
	diamond = {
		300385,
		75,
		true
	},
	word_photo_mode = {
		300460,
		84,
		true
	},
	word_video_mode = {
		300544,
		82,
		true
	},
	word_save_ok = {
		300626,
		114,
		true
	},
	word_save_video = {
		300740,
		120,
		true
	},
	reflux_help_tip = {
		300860,
		974,
		true
	},
	reflux_pt_not_enough = {
		301834,
		121,
		true
	},
	reflux_word_1 = {
		301955,
		87,
		true
	},
	reflux_word_2 = {
		302042,
		85,
		true
	},
	ship_hunting_level_tips = {
		302127,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		302270,
		123,
		true
	},
	collect_chapter_is_activation = {
		302393,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		302533,
		189,
		true
	},
	resource_verify_warn = {
		302722,
		245,
		true
	},
	resource_verify_fail = {
		302967,
		191,
		true
	},
	resource_verify_success = {
		303158,
		122,
		true
	},
	resource_clear_all = {
		303280,
		178,
		true
	},
	acl_oil_count = {
		303458,
		87,
		true
	},
	acl_oil_total_count = {
		303545,
		99,
		true
	},
	word_take_video_tip = {
		303644,
		141,
		true
	},
	word_snapshot_share_title = {
		303785,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303903,
		540,
		true
	},
	skin_remain_time = {
		304443,
		91,
		true
	},
	word_museum_1 = {
		304534,
		120,
		true
	},
	word_museum_help = {
		304654,
		734,
		true
	},
	goldship_help_tip = {
		305388,
		787,
		true
	},
	metalgearsub_help_tip = {
		306175,
		1847,
		true
	},
	acl_gold_count = {
		308022,
		91,
		true
	},
	acl_gold_total_count = {
		308113,
		102,
		true
	},
	discount_time = {
		308215,
		146,
		true
	},
	commander_talent_not_exist = {
		308361,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308493,
		154,
		true
	},
	commander_talent_learned = {
		308647,
		121,
		true
	},
	commander_talent_learn_erro = {
		308768,
		133,
		true
	},
	commander_not_exist = {
		308901,
		114,
		true
	},
	commander_fleet_not_exist = {
		309015,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309130,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309258,
		140,
		true
	},
	commander_acquire_erro = {
		309398,
		138,
		true
	},
	commander_lock_erro = {
		309536,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309657,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309814,
		125,
		true
	},
	commander_reset_talent_success = {
		309939,
		118,
		true
	},
	commander_reset_talent_erro = {
		310057,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310193,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310326,
		139,
		true
	},
	commander_is_in_fleet = {
		310465,
		133,
		true
	},
	commander_play_erro = {
		310598,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310702,
		136,
		true
	},
	summary_page_un_rearch = {
		310838,
		96,
		true
	},
	player_summary_from = {
		310934,
		97,
		true
	},
	player_summary_data = {
		311031,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311126,
		192,
		true
	},
	commander_reset_talent_tip = {
		311318,
		141,
		true
	},
	commander_reset_talent = {
		311459,
		96,
		true
	},
	commander_select_min_cnt = {
		311555,
		127,
		true
	},
	commander_select_max = {
		311682,
		123,
		true
	},
	commander_lock_done = {
		311805,
		101,
		true
	},
	commander_unlock_done = {
		311906,
		105,
		true
	},
	commander_get_1 = {
		312011,
		127,
		true
	},
	commander_get = {
		312138,
		139,
		true
	},
	commander_build_done = {
		312277,
		114,
		true
	},
	commander_build_erro = {
		312391,
		117,
		true
	},
	commander_get_skills_done = {
		312508,
		132,
		true
	},
	collection_way_is_unopen = {
		312640,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312755,
		162,
		true
	},
	commander_capcity_is_max = {
		312917,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313032,
		128,
		true
	},
	commander_build_pool_tip = {
		313160,
		143,
		true
	},
	commander_select_matiral_erro = {
		313303,
		212,
		true
	},
	commander_material_is_rarity = {
		313515,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313671,
		200,
		true
	},
	charge_commander_bag_max = {
		313871,
		161,
		true
	},
	shop_extendcommander_success = {
		314032,
		148,
		true
	},
	commander_skill_point_noengough = {
		314180,
		144,
		true
	},
	buildship_new_tip = {
		314324,
		126,
		true
	},
	buildship_heavy_tip = {
		314450,
		136,
		true
	},
	buildship_light_tip = {
		314586,
		161,
		true
	},
	buildship_special_tip = {
		314747,
		137,
		true
	},
	open_skill_pos = {
		314884,
		209,
		true
	},
	open_skill_pos_discount = {
		315093,
		239,
		true
	},
	event_recommend_fail = {
		315332,
		124,
		true
	},
	newplayer_help_tip = {
		315456,
		988,
		true
	},
	newplayer_notice_1 = {
		316444,
		125,
		true
	},
	newplayer_notice_2 = {
		316569,
		125,
		true
	},
	newplayer_notice_3 = {
		316694,
		117,
		true
	},
	newplayer_notice_4 = {
		316811,
		121,
		true
	},
	newplayer_notice_5 = {
		316932,
		119,
		true
	},
	newplayer_notice_6 = {
		317051,
		171,
		true
	},
	newplayer_notice_7 = {
		317222,
		124,
		true
	},
	newplayer_notice_8 = {
		317346,
		149,
		true
	},
	tec_catchup_1 = {
		317495,
		85,
		true
	},
	tec_catchup_2 = {
		317580,
		85,
		true
	},
	tec_catchup_3 = {
		317665,
		85,
		true
	},
	tec_catchup_4 = {
		317750,
		85,
		true
	},
	tec_notice = {
		317835,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317959,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318100,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318281,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318468,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318645,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318808,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319005,
		183,
		true
	},
	nine_choose_one = {
		319188,
		269,
		true
	},
	help_commander_info = {
		319457,
		810,
		true
	},
	help_commander_play = {
		320267,
		810,
		true
	},
	help_commander_ability = {
		321077,
		813,
		true
	},
	story_skip_confirm = {
		321890,
		215,
		true
	},
	commander_ability_replace_warning = {
		322105,
		205,
		true
	},
	help_command_room = {
		322310,
		808,
		true
	},
	commander_build_rate_tip = {
		323118,
		154,
		true
	},
	help_activity_bossbattle = {
		323272,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324312,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324453,
		167,
		true
	},
	commander_main_pos = {
		324620,
		93,
		true
	},
	commander_assistant_pos = {
		324713,
		96,
		true
	},
	comander_repalce_tip = {
		324809,
		200,
		true
	},
	commander_lock_tip = {
		325009,
		121,
		true
	},
	commander_is_in_battle = {
		325130,
		125,
		true
	},
	commander_rename_warning = {
		325255,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325398,
		154,
		true
	},
	commander_rename_success_tip = {
		325552,
		115,
		true
	},
	amercian_notice_1 = {
		325667,
		170,
		true
	},
	amercian_notice_2 = {
		325837,
		131,
		true
	},
	amercian_notice_3 = {
		325968,
		104,
		true
	},
	amercian_notice_4 = {
		326072,
		92,
		true
	},
	amercian_notice_5 = {
		326164,
		112,
		true
	},
	amercian_notice_6 = {
		326276,
		222,
		true
	},
	ranking_word_1 = {
		326498,
		89,
		true
	},
	ranking_word_2 = {
		326587,
		93,
		true
	},
	ranking_word_3 = {
		326680,
		91,
		true
	},
	ranking_word_4 = {
		326771,
		93,
		true
	},
	ranking_word_5 = {
		326864,
		82,
		true
	},
	ranking_word_6 = {
		326946,
		91,
		true
	},
	ranking_word_7 = {
		327037,
		90,
		true
	},
	ranking_word_8 = {
		327127,
		82,
		true
	},
	ranking_word_9 = {
		327209,
		83,
		true
	},
	ranking_word_10 = {
		327292,
		94,
		true
	},
	spece_illegal_tip = {
		327386,
		99,
		true
	},
	utaware_warmup_notice = {
		327485,
		902,
		true
	},
	utaware_formal_notice = {
		328387,
		648,
		true
	},
	npc_learn_skill_tip = {
		329035,
		250,
		true
	},
	npc_upgrade_max_level = {
		329285,
		147,
		true
	},
	npc_propse_tip = {
		329432,
		113,
		true
	},
	npc_strength_tip = {
		329545,
		209,
		true
	},
	npc_breakout_tip = {
		329754,
		210,
		true
	},
	word_chuansong = {
		329964,
		95,
		true
	},
	npc_evaluation_tip = {
		330059,
		145,
		true
	},
	map_event_skip = {
		330204,
		90,
		true
	},
	map_event_stop_tip = {
		330294,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330457,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330629,
		151,
		true
	},
	map_event_stop_story_tip = {
		330780,
		167,
		true
	},
	map_event_save_nekone = {
		330947,
		136,
		true
	},
	map_event_save_rurutie = {
		331083,
		139,
		true
	},
	map_event_memory_collected = {
		331222,
		152,
		true
	},
	map_event_save_kizuna = {
		331374,
		140,
		true
	},
	five_choose_one = {
		331514,
		201,
		true
	},
	ship_preference_common = {
		331715,
		107,
		true
	},
	draw_big_luck_1 = {
		331822,
		116,
		true
	},
	draw_big_luck_2 = {
		331938,
		127,
		true
	},
	draw_big_luck_3 = {
		332065,
		131,
		true
	},
	draw_medium_luck_1 = {
		332196,
		124,
		true
	},
	draw_medium_luck_2 = {
		332320,
		122,
		true
	},
	draw_medium_luck_3 = {
		332442,
		133,
		true
	},
	draw_little_luck_1 = {
		332575,
		128,
		true
	},
	draw_little_luck_2 = {
		332703,
		124,
		true
	},
	draw_little_luck_3 = {
		332827,
		134,
		true
	},
	ship_preference_non = {
		332961,
		106,
		true
	},
	school_title_dajiangtang = {
		333067,
		101,
		true
	},
	school_title_zhihuimiao = {
		333168,
		95,
		true
	},
	school_title_shitang = {
		333263,
		92,
		true
	},
	school_title_xiaomaibu = {
		333355,
		95,
		true
	},
	school_title_shangdian = {
		333450,
		94,
		true
	},
	school_title_xueyuan = {
		333544,
		98,
		true
	},
	school_title_shoucang = {
		333642,
		95,
		true
	},
	tag_level_fighting = {
		333737,
		93,
		true
	},
	tag_level_oni = {
		333830,
		89,
		true
	},
	tag_level_bomb = {
		333919,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334009,
		97,
		true
	},
	exit_backyard_exp_display = {
		334106,
		125,
		true
	},
	help_monopoly = {
		334231,
		1634,
		true
	},
	md5_error = {
		335865,
		120,
		true
	},
	world_boss_help = {
		335985,
		4737,
		true
	},
	world_boss_tip = {
		340722,
		193,
		true
	},
	world_boss_award_limit = {
		340915,
		157,
		true
	},
	backyard_is_loading = {
		341072,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341176,
		2782,
		true
	},
	no_airspace_competition = {
		343958,
		104,
		true
	},
	air_supremacy_value = {
		344062,
		101,
		true
	},
	read_the_user_agreement = {
		344163,
		146,
		true
	},
	award_max_warning = {
		344309,
		175,
		true
	},
	sub_item_warning = {
		344484,
		140,
		true
	},
	select_award_warning = {
		344624,
		126,
		true
	},
	no_item_selected_tip = {
		344750,
		119,
		true
	},
	backyard_traning_tip = {
		344869,
		160,
		true
	},
	backyard_rest_tip = {
		345029,
		122,
		true
	},
	backyard_class_tip = {
		345151,
		122,
		true
	},
	medal_notice_1 = {
		345273,
		95,
		true
	},
	medal_notice_2 = {
		345368,
		86,
		true
	},
	medal_help_tip = {
		345454,
		1522,
		true
	},
	trophy_achieved = {
		346976,
		94,
		true
	},
	text_shop = {
		347070,
		77,
		true
	},
	text_confirm = {
		347147,
		83,
		true
	},
	text_cancel = {
		347230,
		81,
		true
	},
	text_cancel_fight = {
		347311,
		93,
		true
	},
	text_goon_fight = {
		347404,
		87,
		true
	},
	text_exit = {
		347491,
		77,
		true
	},
	text_clear = {
		347568,
		79,
		true
	},
	text_apply = {
		347647,
		83,
		true
	},
	text_buy = {
		347730,
		75,
		true
	},
	text_forward = {
		347805,
		78,
		true
	},
	text_prepage = {
		347883,
		80,
		true
	},
	text_nextpage = {
		347963,
		81,
		true
	},
	text_exchange = {
		348044,
		85,
		true
	},
	text_retreat = {
		348129,
		83,
		true
	},
	text_goto = {
		348212,
		80,
		true
	},
	level_scene_title_word_1 = {
		348292,
		100,
		true
	},
	level_scene_title_word_2 = {
		348392,
		108,
		true
	},
	level_scene_title_word_3 = {
		348500,
		100,
		true
	},
	level_scene_title_word_4 = {
		348600,
		97,
		true
	},
	level_scene_title_word_5 = {
		348697,
		97,
		true
	},
	ambush_display_0 = {
		348794,
		89,
		true
	},
	ambush_display_1 = {
		348883,
		84,
		true
	},
	ambush_display_2 = {
		348967,
		85,
		true
	},
	ambush_display_3 = {
		349052,
		83,
		true
	},
	ambush_display_4 = {
		349135,
		86,
		true
	},
	ambush_display_5 = {
		349221,
		84,
		true
	},
	ambush_display_6 = {
		349305,
		86,
		true
	},
	black_white_grid_notice = {
		349391,
		1416,
		true
	},
	black_white_grid_reset = {
		350807,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350911,
		122,
		true
	},
	no_way_to_escape = {
		351033,
		93,
		true
	},
	word_attr_ac = {
		351126,
		92,
		true
	},
	help_battle_ac = {
		351218,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353411,
		388,
		true
	},
	refuse_friend = {
		353799,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353904,
		108,
		true
	},
	tech_simulate_closed = {
		354012,
		141,
		true
	},
	tech_simulate_quit = {
		354153,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354279,
		244,
		true
	},
	help_technologytree = {
		354523,
		2458,
		true
	},
	tech_change_version_mark = {
		356981,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357089,
		196,
		true
	},
	fate_attr_word = {
		357285,
		105,
		true
	},
	fate_phase_word = {
		357390,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357488,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357733,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358149,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358546,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358944,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359359,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359772,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360184,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360558,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360939,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361313,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361697,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362077,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362483,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362832,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363241,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363580,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364001,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364399,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364805,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365201,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365548,
		416,
		true
	},
	electrotherapy_wanning = {
		365964,
		125,
		true
	},
	siren_chase_warning = {
		366089,
		104,
		true
	},
	memorybook_get_award_tip = {
		366193,
		173,
		true
	},
	memorybook_notice = {
		366366,
		548,
		true
	},
	word_votes = {
		366914,
		86,
		true
	},
	number_0 = {
		367000,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		367073,
		340,
		true
	},
	without_selected_ship = {
		367413,
		101,
		true
	},
	index_all = {
		367514,
		76,
		true
	},
	index_fleetfront = {
		367590,
		89,
		true
	},
	index_fleetrear = {
		367679,
		84,
		true
	},
	index_shipType_quZhu = {
		367763,
		86,
		true
	},
	index_shipType_qinXun = {
		367849,
		87,
		true
	},
	index_shipType_zhongXun = {
		367936,
		89,
		true
	},
	index_shipType_zhanLie = {
		368025,
		88,
		true
	},
	index_shipType_hangMu = {
		368113,
		87,
		true
	},
	index_shipType_weiXiu = {
		368200,
		87,
		true
	},
	index_shipType_qianTing = {
		368287,
		89,
		true
	},
	index_other = {
		368376,
		79,
		true
	},
	index_rare2 = {
		368455,
		81,
		true
	},
	index_rare3 = {
		368536,
		79,
		true
	},
	index_rare4 = {
		368615,
		80,
		true
	},
	index_rare5 = {
		368695,
		85,
		true
	},
	index_rare6 = {
		368780,
		80,
		true
	},
	warning_mail_max_1 = {
		368860,
		189,
		true
	},
	warning_mail_max_2 = {
		369049,
		103,
		true
	},
	return_award_bind_success = {
		369152,
		110,
		true
	},
	return_award_bind_erro = {
		369262,
		106,
		true
	},
	rename_commander_erro = {
		369368,
		111,
		true
	},
	change_display_medal_success = {
		369479,
		123,
		true
	},
	limit_skin_time_day = {
		369602,
		103,
		true
	},
	limit_skin_time_day_min = {
		369705,
		108,
		true
	},
	limit_skin_time_min = {
		369813,
		106,
		true
	},
	limit_skin_time_overtime = {
		369919,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		370055,
		115,
		true
	},
	award_window_pt_title = {
		370170,
		101,
		true
	},
	return_have_participated_in_act = {
		370271,
		140,
		true
	},
	input_returner_code = {
		370411,
		92,
		true
	},
	dress_up_success = {
		370503,
		115,
		true
	},
	already_have_the_skin = {
		370618,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370729,
		188,
		true
	},
	returner_help = {
		370917,
		1943,
		true
	},
	attire_time_stamp = {
		372860,
		90,
		true
	},
	warning_pray_build_pool = {
		372950,
		212,
		true
	},
	error_pray_select_ship_max = {
		373162,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373275,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373393,
		116,
		true
	},
	pray_build_help = {
		373509,
		1855,
		true
	},
	bismarck_award_tip = {
		375364,
		118,
		true
	},
	bismarck_chapter_desc = {
		375482,
		171,
		true
	},
	returner_push_success = {
		375653,
		115,
		true
	},
	returner_max_count = {
		375768,
		126,
		true
	},
	returner_push_tip = {
		375894,
		240,
		true
	},
	returner_match_tip = {
		376134,
		232,
		true
	},
	return_lock_tip = {
		376366,
		134,
		true
	},
	challenge_help = {
		376500,
		3139,
		true
	},
	challenge_casual_reset = {
		379639,
		138,
		true
	},
	challenge_infinite_reset = {
		379777,
		153,
		true
	},
	challenge_normal_reset = {
		379930,
		132,
		true
	},
	challenge_casual_click_switch = {
		380062,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380246,
		189,
		true
	},
	challenge_season_update = {
		380435,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380561,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380801,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		381046,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381320,
		286,
		true
	},
	challenge_combat_score = {
		381606,
		101,
		true
	},
	challenge_share_progress = {
		381707,
		107,
		true
	},
	challenge_share = {
		381814,
		85,
		true
	},
	challenge_expire_warn = {
		381899,
		170,
		true
	},
	challenge_normal_tip = {
		382069,
		146,
		true
	},
	challenge_unlimited_tip = {
		382215,
		151,
		true
	},
	commander_prefab_rename_success = {
		382366,
		118,
		true
	},
	commander_prefab_name = {
		382484,
		92,
		true
	},
	commander_prefab_rename_time = {
		382576,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382721,
		159,
		true
	},
	commander_select_box_tip = {
		382880,
		172,
		true
	},
	challenge_end_tip = {
		383052,
		107,
		true
	},
	pass_times = {
		383159,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383246,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383362,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383488,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383609,
		125,
		true
	},
	list_empty_tip_eventui = {
		383734,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383852,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383975,
		137,
		true
	},
	list_empty_tip_friendui = {
		384112,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384226,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384371,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384503,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384639,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384774,
		120,
		true
	},
	empty_tip_mailboxui = {
		384894,
		107,
		true
	},
	words_settings_unlock_ship = {
		385001,
		105,
		true
	},
	words_settings_resolve_equip = {
		385106,
		107,
		true
	},
	words_settings_unlock_commander = {
		385213,
		116,
		true
	},
	words_settings_create_inherit = {
		385329,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385438,
		185,
		true
	},
	words_desc_unlock = {
		385623,
		131,
		true
	},
	words_desc_resolve_equip = {
		385754,
		138,
		true
	},
	words_desc_create_inherit = {
		385892,
		105,
		true
	},
	words_desc_close_password = {
		385997,
		123,
		true
	},
	words_desc_change_settings = {
		386120,
		137,
		true
	},
	words_set_password = {
		386257,
		107,
		true
	},
	words_information = {
		386364,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386449,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386541,
		193,
		true
	},
	secondary_password_help = {
		386734,
		1501,
		true
	},
	comic_help = {
		388235,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388600,
		135,
		true
	},
	pt_cosume = {
		388735,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388815,
		178,
		true
	},
	help_tempesteve = {
		388993,
		800,
		true
	},
	word_rest_times = {
		389793,
		118,
		true
	},
	common_buy_gold_success = {
		389911,
		144,
		true
	},
	harbour_bomb_tip = {
		390055,
		110,
		true
	},
	submarine_approach = {
		390165,
		101,
		true
	},
	submarine_approach_desc = {
		390266,
		130,
		true
	},
	desc_quick_play = {
		390396,
		91,
		true
	},
	text_win_condition = {
		390487,
		97,
		true
	},
	text_lose_condition = {
		390584,
		99,
		true
	},
	text_rest_HP = {
		390683,
		93,
		true
	},
	desc_defense_reward = {
		390776,
		152,
		true
	},
	desc_base_hp = {
		390928,
		99,
		true
	},
	map_event_open = {
		391027,
		105,
		true
	},
	word_reward = {
		391132,
		82,
		true
	},
	tips_dispense_completed = {
		391214,
		103,
		true
	},
	tips_firework_completed = {
		391317,
		116,
		true
	},
	help_summer_feast = {
		391433,
		1164,
		true
	},
	help_firework_produce = {
		392597,
		668,
		true
	},
	help_firework = {
		393265,
		1685,
		true
	},
	help_summer_shrine = {
		394950,
		1066,
		true
	},
	help_summer_food = {
		396016,
		1622,
		true
	},
	help_summer_shooting = {
		397638,
		1075,
		true
	},
	help_summer_stamp = {
		398713,
		341,
		true
	},
	tips_summergame_exit = {
		399054,
		198,
		true
	},
	tips_shrine_buff = {
		399252,
		121,
		true
	},
	tips_shrine_nobuff = {
		399373,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399548,
		111,
		true
	},
	help_vote = {
		399659,
		6103,
		true
	},
	tips_firework_exit = {
		405762,
		157,
		true
	},
	result_firework_produce = {
		405919,
		148,
		true
	},
	tag_level_narrative = {
		406067,
		88,
		true
	},
	vote_get_book = {
		406155,
		115,
		true
	},
	vote_book_is_over = {
		406270,
		115,
		true
	},
	vote_fame_tip = {
		406385,
		167,
		true
	},
	word_maintain = {
		406552,
		94,
		true
	},
	name_zhanliejahe = {
		406646,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406743,
		124,
		true
	},
	change_skin_secretary_ship = {
		406867,
		103,
		true
	},
	word_billboard = {
		406970,
		86,
		true
	},
	word_easy = {
		407056,
		77,
		true
	},
	word_normal_junhe = {
		407133,
		87,
		true
	},
	word_hard = {
		407220,
		77,
		true
	},
	word_special_challenge_ticket = {
		407297,
		105,
		true
	},
	tip_exchange_ticket = {
		407402,
		177,
		true
	},
	dont_remind = {
		407579,
		89,
		true
	},
	worldbossex_help = {
		407668,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408577,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408676,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408779,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408878,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408976,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		409090,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409208,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409322,
		113,
		true
	},
	text_consume = {
		409435,
		80,
		true
	},
	text_inconsume = {
		409515,
		80,
		true
	},
	pt_ship_now = {
		409595,
		93,
		true
	},
	pt_ship_goal = {
		409688,
		81,
		true
	},
	option_desc1 = {
		409769,
		165,
		true
	},
	option_desc2 = {
		409934,
		158,
		true
	},
	option_desc3 = {
		410092,
		167,
		true
	},
	option_desc4 = {
		410259,
		202,
		true
	},
	option_desc5 = {
		410461,
		140,
		true
	},
	option_desc6 = {
		410601,
		155,
		true
	},
	option_desc10 = {
		410756,
		143,
		true
	},
	option_desc11 = {
		410899,
		1748,
		true
	},
	music_collection = {
		412647,
		859,
		true
	},
	music_main = {
		413506,
		1073,
		true
	},
	music_juus = {
		414579,
		574,
		true
	},
	doa_collection = {
		415153,
		627,
		true
	},
	ins_word_day = {
		415780,
		88,
		true
	},
	ins_word_hour = {
		415868,
		89,
		true
	},
	ins_word_minu = {
		415957,
		91,
		true
	},
	ins_word_like = {
		416048,
		85,
		true
	},
	ins_click_like_success = {
		416133,
		106,
		true
	},
	ins_push_comment_success = {
		416239,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416359,
		146,
		true
	},
	help_music_game = {
		416505,
		1226,
		true
	},
	restart_music_game = {
		417731,
		130,
		true
	},
	reselect_music_game = {
		417861,
		144,
		true
	},
	hololive_goodmorning = {
		418005,
		852,
		true
	},
	hololive_lianliankan = {
		418857,
		1410,
		true
	},
	hololive_dalaozhang = {
		420267,
		764,
		true
	},
	hololive_dashenling = {
		421031,
		1927,
		true
	},
	pocky_jiujiu = {
		422958,
		94,
		true
	},
	pocky_jiujiu_desc = {
		423052,
		118,
		true
	},
	pocky_help = {
		423170,
		697,
		true
	},
	secretary_help = {
		423867,
		2209,
		true
	},
	secretary_unlock2 = {
		426076,
		108,
		true
	},
	secretary_unlock3 = {
		426184,
		108,
		true
	},
	secretary_unlock4 = {
		426292,
		108,
		true
	},
	secretary_unlock5 = {
		426400,
		109,
		true
	},
	secretary_closed = {
		426509,
		88,
		true
	},
	confirm_unlock = {
		426597,
		113,
		true
	},
	secretary_pos_save = {
		426710,
		143,
		true
	},
	secretary_pos_save_success = {
		426853,
		105,
		true
	},
	collection_help = {
		426958,
		346,
		true
	},
	juese_tiyan = {
		427304,
		239,
		true
	},
	resolve_amount_prefix = {
		427543,
		104,
		true
	},
	compose_amount_prefix = {
		427647,
		100,
		true
	},
	help_sub_limits = {
		427747,
		92,
		true
	},
	help_sub_display = {
		427839,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427943,
		151,
		true
	},
	msgbox_text_confirm = {
		428094,
		90,
		true
	},
	msgbox_text_shop = {
		428184,
		85,
		true
	},
	msgbox_text_cancel = {
		428269,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428357,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428447,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428547,
		94,
		true
	},
	msgbox_text_exit = {
		428641,
		84,
		true
	},
	msgbox_text_clear = {
		428725,
		86,
		true
	},
	msgbox_text_apply = {
		428811,
		85,
		true
	},
	msgbox_text_buy = {
		428896,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428983,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		429074,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429165,
		98,
		true
	},
	msgbox_text_forward = {
		429263,
		85,
		true
	},
	msgbox_text_iknow = {
		429348,
		87,
		true
	},
	msgbox_text_prepage = {
		429435,
		87,
		true
	},
	msgbox_text_nextpage = {
		429522,
		88,
		true
	},
	msgbox_text_exchange = {
		429610,
		92,
		true
	},
	msgbox_text_retreat = {
		429702,
		90,
		true
	},
	msgbox_text_go = {
		429792,
		80,
		true
	},
	msgbox_text_consume = {
		429872,
		87,
		true
	},
	msgbox_text_inconsume = {
		429959,
		87,
		true
	},
	msgbox_text_unlock = {
		430046,
		88,
		true
	},
	msgbox_text_save = {
		430134,
		85,
		true
	},
	msgbox_text_replace = {
		430219,
		88,
		true
	},
	msgbox_text_unload = {
		430307,
		89,
		true
	},
	msgbox_text_modify = {
		430396,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430485,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430578,
		94,
		true
	},
	common_flag_ship = {
		430672,
		89,
		true
	},
	fenjie_lantu_tip = {
		430761,
		188,
		true
	},
	msgbox_text_analyse = {
		430949,
		90,
		true
	},
	fragresolve_empty_tip = {
		431039,
		151,
		true
	},
	confirm_unlock_lv = {
		431190,
		121,
		true
	},
	shops_rest_day = {
		431311,
		98,
		true
	},
	title_limit_time = {
		431409,
		91,
		true
	},
	seven_choose_one = {
		431500,
		224,
		true
	},
	help_newyear_feast = {
		431724,
		1386,
		true
	},
	help_newyear_shrine = {
		433110,
		1243,
		true
	},
	help_newyear_stamp = {
		434353,
		238,
		true
	},
	pt_reconfirm = {
		434591,
		124,
		true
	},
	qte_game_help = {
		434715,
		340,
		true
	},
	word_equipskin_type = {
		435055,
		88,
		true
	},
	word_equipskin_all = {
		435143,
		86,
		true
	},
	word_equipskin_cannon = {
		435229,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435324,
		96,
		true
	},
	word_equipskin_aircraft = {
		435420,
		96,
		true
	},
	word_equipskin_aux = {
		435516,
		86,
		true
	},
	msgbox_repair = {
		435602,
		90,
		true
	},
	msgbox_repair_l2d = {
		435692,
		94,
		true
	},
	word_no_cache = {
		435786,
		107,
		true
	},
	pile_game_notice = {
		435893,
		993,
		true
	},
	help_chunjie_stamp = {
		436886,
		677,
		true
	},
	help_chunjie_feast = {
		437563,
		670,
		true
	},
	help_chunjie_jiulou = {
		438233,
		830,
		true
	},
	special_animal1 = {
		439063,
		227,
		true
	},
	special_animal2 = {
		439290,
		287,
		true
	},
	special_animal3 = {
		439577,
		236,
		true
	},
	special_animal4 = {
		439813,
		256,
		true
	},
	special_animal5 = {
		440069,
		251,
		true
	},
	special_animal6 = {
		440320,
		272,
		true
	},
	special_animal7 = {
		440592,
		275,
		true
	},
	bulin_help = {
		440867,
		403,
		true
	},
	super_bulin = {
		441270,
		120,
		true
	},
	super_bulin_tip = {
		441390,
		110,
		true
	},
	bulin_tip1 = {
		441500,
		101,
		true
	},
	bulin_tip2 = {
		441601,
		117,
		true
	},
	bulin_tip3 = {
		441718,
		101,
		true
	},
	bulin_tip4 = {
		441819,
		108,
		true
	},
	bulin_tip5 = {
		441927,
		101,
		true
	},
	bulin_tip6 = {
		442028,
		108,
		true
	},
	bulin_tip7 = {
		442136,
		101,
		true
	},
	bulin_tip8 = {
		442237,
		126,
		true
	},
	bulin_tip9 = {
		442363,
		122,
		true
	},
	bulin_tip_other1 = {
		442485,
		192,
		true
	},
	bulin_tip_other2 = {
		442677,
		109,
		true
	},
	bulin_tip_other3 = {
		442786,
		122,
		true
	},
	monopoly_left_count = {
		442908,
		89,
		true
	},
	help_chunjie_monopoly = {
		442997,
		1083,
		true
	},
	monoply_drop_ship_step = {
		444080,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444237,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444381,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444499,
		110,
		true
	},
	lanternRiddles_gametip = {
		444609,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445216,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445321,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445413,
		89,
		true
	},
	sort_attribute = {
		445502,
		82,
		true
	},
	sort_intimacy = {
		445584,
		85,
		true
	},
	index_skin = {
		445669,
		82,
		true
	},
	index_reform = {
		445751,
		94,
		true
	},
	index_reform_cw = {
		445845,
		97,
		true
	},
	index_strengthen = {
		445942,
		91,
		true
	},
	index_special = {
		446033,
		84,
		true
	},
	index_propose_skin = {
		446117,
		96,
		true
	},
	index_not_obtained = {
		446213,
		94,
		true
	},
	index_no_limit = {
		446307,
		86,
		true
	},
	index_awakening = {
		446393,
		91,
		true
	},
	index_not_lvmax = {
		446484,
		90,
		true
	},
	index_spweapon = {
		446574,
		91,
		true
	},
	decodegame_gametip = {
		446665,
		2081,
		true
	},
	indexsort_sort = {
		448746,
		82,
		true
	},
	indexsort_index = {
		448828,
		84,
		true
	},
	indexsort_camp = {
		448912,
		85,
		true
	},
	indexsort_type = {
		448997,
		82,
		true
	},
	indexsort_rarity = {
		449079,
		86,
		true
	},
	indexsort_extraindex = {
		449165,
		89,
		true
	},
	indexsort_sorteng = {
		449254,
		85,
		true
	},
	indexsort_indexeng = {
		449339,
		87,
		true
	},
	indexsort_campeng = {
		449426,
		88,
		true
	},
	indexsort_rarityeng = {
		449514,
		89,
		true
	},
	indexsort_typeeng = {
		449603,
		85,
		true
	},
	fightfail_up = {
		449688,
		139,
		true
	},
	fightfail_equip = {
		449827,
		141,
		true
	},
	fight_strengthen = {
		449968,
		158,
		true
	},
	fightfail_noequip = {
		450126,
		107,
		true
	},
	fightfail_choiceequip = {
		450233,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450369,
		151,
		true
	},
	sofmap_attention = {
		450520,
		258,
		true
	},
	sofmapsd_1 = {
		450778,
		153,
		true
	},
	sofmapsd_2 = {
		450931,
		132,
		true
	},
	sofmapsd_3 = {
		451063,
		110,
		true
	},
	sofmapsd_4 = {
		451173,
		133,
		true
	},
	inform_level_limit = {
		451306,
		138,
		true
	},
	["3match_tip"] = {
		451444,
		381,
		true
	},
	retire_selectzero = {
		451825,
		138,
		true
	},
	retire_marry_skin = {
		451963,
		106,
		true
	},
	undermist_tip = {
		452069,
		143,
		true
	},
	retire_1 = {
		452212,
		254,
		true
	},
	retire_2 = {
		452466,
		256,
		true
	},
	retire_3 = {
		452722,
		96,
		true
	},
	retire_rarity = {
		452818,
		97,
		true
	},
	retire_title = {
		452915,
		96,
		true
	},
	res_unlock_tip = {
		453011,
		120,
		true
	},
	res_wifi_tip = {
		453131,
		206,
		true
	},
	res_downloading = {
		453337,
		90,
		true
	},
	res_pic_new_tip = {
		453427,
		145,
		true
	},
	res_music_no_pre_tip = {
		453572,
		95,
		true
	},
	res_music_no_next_tip = {
		453667,
		95,
		true
	},
	res_music_new_tip = {
		453762,
		106,
		true
	},
	apple_link_title = {
		453868,
		101,
		true
	},
	retire_setting_help = {
		453969,
		863,
		true
	},
	activity_shop_exchange_count = {
		454832,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454930,
		107,
		true
	},
	shops_msgbox_output = {
		455037,
		92,
		true
	},
	shop_word_exchange = {
		455129,
		89,
		true
	},
	shop_word_cancel = {
		455218,
		86,
		true
	},
	title_item_ways = {
		455304,
		152,
		true
	},
	item_lack_title = {
		455456,
		152,
		true
	},
	oil_buy_tip_2 = {
		455608,
		390,
		true
	},
	target_chapter_is_lock = {
		455998,
		126,
		true
	},
	ship_book = {
		456124,
		104,
		true
	},
	month_sign_resign = {
		456228,
		87,
		true
	},
	collect_tip = {
		456315,
		139,
		true
	},
	collect_tip2 = {
		456454,
		140,
		true
	},
	word_weakness = {
		456594,
		88,
		true
	},
	special_operation_tip1 = {
		456682,
		111,
		true
	},
	special_operation_tip2 = {
		456793,
		111,
		true
	},
	area_lock = {
		456904,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457010,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457115,
		102,
		true
	},
	equipment_upgrade_help = {
		457217,
		1285,
		true
	},
	equipment_upgrade_title = {
		458502,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458599,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458697,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458820,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458941,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459082,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459293,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459461,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459594,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459721,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459932,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460066,
		192,
		true
	},
	discount_coupon_tip = {
		460258,
		193,
		true
	},
	pizzahut_help = {
		460451,
		738,
		true
	},
	towerclimbing_gametip = {
		461189,
		1080,
		true
	},
	qingdianguangchang_help = {
		462269,
		660,
		true
	},
	building_tip = {
		462929,
		177,
		true
	},
	building_upgrade_tip = {
		463106,
		155,
		true
	},
	msgbox_text_upgrade = {
		463261,
		90,
		true
	},
	towerclimbing_sign_help = {
		463351,
		793,
		true
	},
	building_complete_tip = {
		464144,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464246,
		124,
		true
	},
	backyard_theme_total_print = {
		464370,
		95,
		true
	},
	backyard_theme_shop_title = {
		464465,
		105,
		true
	},
	backyard_theme_mine_title = {
		464570,
		99,
		true
	},
	backyard_theme_collection_title = {
		464669,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464776,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464990,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		465184,
		208,
		true
	},
	backyard_theme_word_buy = {
		465392,
		90,
		true
	},
	backyard_theme_word_apply = {
		465482,
		94,
		true
	},
	backyard_theme_apply_success = {
		465576,
		105,
		true
	},
	backyard_theme_unload_success = {
		465681,
		109,
		true
	},
	backyard_theme_upload_success = {
		465790,
		101,
		true
	},
	backyard_theme_delete_success = {
		465891,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465991,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		466129,
		113,
		true
	},
	backyard_theme_upload_time = {
		466242,
		102,
		true
	},
	backyard_theme_word_like = {
		466344,
		93,
		true
	},
	backyard_theme_word_collection = {
		466437,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466540,
		138,
		true
	},
	backyard_theme_inform_them = {
		466678,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466783,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466926,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		467175,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467403,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467543,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467686,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467806,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467930,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		468084,
		154,
		true
	},
	option_desc7 = {
		468238,
		133,
		true
	},
	option_desc8 = {
		468371,
		147,
		true
	},
	option_desc9 = {
		468518,
		174,
		true
	},
	backyard_unopen = {
		468692,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468800,
		157,
		true
	},
	word_random = {
		468957,
		81,
		true
	},
	word_hot = {
		469038,
		75,
		true
	},
	word_new = {
		469113,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		469188,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469398,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469526,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469648,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469769,
		181,
		true
	},
	help_monopoly_car = {
		469950,
		1056,
		true
	},
	help_monopoly_car_2 = {
		471006,
		1125,
		true
	},
	help_monopoly_3th = {
		472131,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472926,
		114,
		true
	},
	win_condition_display_qijian = {
		473040,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		473160,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473286,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473437,
		170,
		true
	},
	win_condition_display_judian = {
		473607,
		116,
		true
	},
	win_condition_display_tuoli = {
		473723,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473849,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473979,
		123,
		true
	},
	lose_condition_display_gangqu = {
		474102,
		155,
		true
	},
	re_battle = {
		474257,
		79,
		true
	},
	keep_fate_tip = {
		474336,
		148,
		true
	},
	equip_info_1 = {
		474484,
		79,
		true
	},
	equip_info_2 = {
		474563,
		84,
		true
	},
	equip_info_3 = {
		474647,
		89,
		true
	},
	equip_info_4 = {
		474736,
		81,
		true
	},
	equip_info_5 = {
		474817,
		85,
		true
	},
	equip_info_6 = {
		474902,
		90,
		true
	},
	equip_info_7 = {
		474992,
		86,
		true
	},
	equip_info_8 = {
		475078,
		86,
		true
	},
	equip_info_9 = {
		475164,
		90,
		true
	},
	equip_info_10 = {
		475254,
		85,
		true
	},
	equip_info_11 = {
		475339,
		85,
		true
	},
	equip_info_12 = {
		475424,
		89,
		true
	},
	equip_info_13 = {
		475513,
		86,
		true
	},
	equip_info_14 = {
		475599,
		92,
		true
	},
	equip_info_15 = {
		475691,
		87,
		true
	},
	equip_info_16 = {
		475778,
		89,
		true
	},
	equip_info_17 = {
		475867,
		88,
		true
	},
	equip_info_18 = {
		475955,
		89,
		true
	},
	equip_info_19 = {
		476044,
		84,
		true
	},
	equip_info_20 = {
		476128,
		88,
		true
	},
	equip_info_21 = {
		476216,
		85,
		true
	},
	equip_info_22 = {
		476301,
		91,
		true
	},
	equip_info_23 = {
		476392,
		90,
		true
	},
	equip_info_24 = {
		476482,
		86,
		true
	},
	equip_info_25 = {
		476568,
		77,
		true
	},
	equip_info_26 = {
		476645,
		90,
		true
	},
	equip_info_27 = {
		476735,
		77,
		true
	},
	equip_info_28 = {
		476812,
		93,
		true
	},
	equip_info_29 = {
		476905,
		80,
		true
	},
	equip_info_30 = {
		476985,
		80,
		true
	},
	equip_info_31 = {
		477065,
		80,
		true
	},
	equip_info_32 = {
		477145,
		91,
		true
	},
	equip_info_33 = {
		477236,
		89,
		true
	},
	equip_info_34 = {
		477325,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477415,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477509,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477603,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477697,
		94,
		true
	},
	tec_settings_btn_word = {
		477791,
		99,
		true
	},
	tec_tendency_x = {
		477890,
		86,
		true
	},
	tec_tendency_0 = {
		477976,
		86,
		true
	},
	tec_tendency_1 = {
		478062,
		87,
		true
	},
	tec_tendency_2 = {
		478149,
		87,
		true
	},
	tec_tendency_3 = {
		478236,
		87,
		true
	},
	tec_tendency_4 = {
		478323,
		87,
		true
	},
	tec_tendency_cur_x = {
		478410,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478511,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478619,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478726,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478833,
		107,
		true
	},
	tec_target_catchup_none = {
		478940,
		117,
		true
	},
	tec_target_catchup_selected = {
		479057,
		105,
		true
	},
	tec_tendency_cur_4 = {
		479162,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479269,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479377,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479484,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479591,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479698,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479806,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479913,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		480020,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		480127,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480233,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480338,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480443,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480548,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480653,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480766,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480880,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		481013,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		481112,
		98,
		true
	},
	tec_target_need_print = {
		481210,
		98,
		true
	},
	tec_target_catchup_progress = {
		481308,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481407,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481542,
		824,
		true
	},
	tec_speedup_title = {
		482366,
		102,
		true
	},
	tec_speedup_progress = {
		482468,
		94,
		true
	},
	tec_speedup_overflow = {
		482562,
		186,
		true
	},
	tec_speedup_help_tip = {
		482748,
		274,
		true
	},
	click_back_tip = {
		483022,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		483114,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		483209,
		103,
		true
	},
	tec_catchup_errorfix = {
		483312,
		226,
		true
	},
	guild_duty_is_too_low = {
		483538,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483687,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483831,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483952,
		131,
		true
	},
	guild_get_week_done = {
		484083,
		127,
		true
	},
	guild_public_awards = {
		484210,
		97,
		true
	},
	guild_private_awards = {
		484307,
		99,
		true
	},
	guild_task_selecte_tip = {
		484406,
		276,
		true
	},
	guild_task_accept = {
		484682,
		374,
		true
	},
	guild_commander_and_sub_op = {
		485056,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		485208,
		144,
		true
	},
	guild_donate_success = {
		485352,
		108,
		true
	},
	guild_left_donate_cnt = {
		485460,
		118,
		true
	},
	guild_donate_tip = {
		485578,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485806,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485931,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		486072,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		486223,
		153,
		true
	},
	guild_supply_no_open = {
		486376,
		121,
		true
	},
	guild_supply_award_got = {
		486497,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486616,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486797,
		143,
		true
	},
	guild_left_supply_day = {
		486940,
		99,
		true
	},
	guild_supply_help_tip = {
		487039,
		731,
		true
	},
	guild_op_only_administrator = {
		487770,
		153,
		true
	},
	guild_shop_refresh_done = {
		487923,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		488025,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		488138,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488343,
		128,
		true
	},
	guild_shop_label_1 = {
		488471,
		115,
		true
	},
	guild_shop_label_2 = {
		488586,
		87,
		true
	},
	guild_shop_label_3 = {
		488673,
		89,
		true
	},
	guild_shop_label_4 = {
		488762,
		86,
		true
	},
	guild_shop_label_5 = {
		488848,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488968,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		489093,
		143,
		true
	},
	guild_not_exist_tech = {
		489236,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489355,
		144,
		true
	},
	guild_tech_is_max_level = {
		489499,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489631,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489772,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489925,
		118,
		true
	},
	guild_exist_activation_tech = {
		490043,
		136,
		true
	},
	guild_tech_gold_desc = {
		490179,
		105,
		true
	},
	guild_tech_oil_desc = {
		490284,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490386,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490487,
		107,
		true
	},
	guild_box_gold_desc = {
		490594,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490693,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490808,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490925,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		491048,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		491158,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491429,
		126,
		true
	},
	guild_ship_attr_desc = {
		491555,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491688,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491852,
		182,
		true
	},
	guild_tech_consume_tip = {
		492034,
		219,
		true
	},
	guild_tech_non_admin = {
		492253,
		146,
		true
	},
	guild_tech_label_max_level = {
		492399,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492499,
		102,
		true
	},
	guild_tech_label_condition = {
		492601,
		131,
		true
	},
	guild_tech_donate_target = {
		492732,
		122,
		true
	},
	guild_not_exist = {
		492854,
		105,
		true
	},
	guild_not_exist_battle = {
		492959,
		126,
		true
	},
	guild_battle_is_end = {
		493085,
		121,
		true
	},
	guild_battle_is_exist = {
		493206,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493332,
		164,
		true
	},
	guild_event_start_tip1 = {
		493496,
		167,
		true
	},
	guild_event_start_tip2 = {
		493663,
		168,
		true
	},
	guild_word_may_happen_event = {
		493831,
		106,
		true
	},
	guild_battle_award = {
		493937,
		90,
		true
	},
	guild_word_consume = {
		494027,
		87,
		true
	},
	guild_start_event_consume_tip = {
		494114,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494263,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494485,
		99,
		true
	},
	guild_level_no_enough = {
		494584,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494743,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494913,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		495030,
		124,
		true
	},
	guild_join_event_progress_label = {
		495154,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495258,
		277,
		true
	},
	guild_event_not_exist = {
		495535,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495654,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495785,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495936,
		171,
		true
	},
	guidl_event_ship_in_event = {
		496107,
		150,
		true
	},
	guild_event_start_done = {
		496257,
		110,
		true
	},
	guild_fleet_update_done = {
		496367,
		122,
		true
	},
	guild_event_is_lock = {
		496489,
		115,
		true
	},
	guild_event_is_finish = {
		496604,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496765,
		161,
		true
	},
	guild_word_battle_area = {
		496926,
		91,
		true
	},
	guild_word_battle_type = {
		497017,
		91,
		true
	},
	guild_wrod_battle_target = {
		497108,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		497207,
		139,
		true
	},
	guild_event_start_event_tip = {
		497346,
		208,
		true
	},
	guild_word_sea = {
		497554,
		83,
		true
	},
	guild_word_score_addition = {
		497637,
		106,
		true
	},
	guild_word_effect_addition = {
		497743,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497854,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497981,
		125,
		true
	},
	guild_event_info_desc1 = {
		498106,
		197,
		true
	},
	guild_event_info_desc2 = {
		498303,
		128,
		true
	},
	guild_join_member_cnt = {
		498431,
		98,
		true
	},
	guild_total_effect = {
		498529,
		99,
		true
	},
	guild_word_people = {
		498628,
		81,
		true
	},
	guild_event_info_desc3 = {
		498709,
		104,
		true
	},
	guild_not_exist_boss = {
		498813,
		112,
		true
	},
	guild_ship_from = {
		498925,
		84,
		true
	},
	guild_boss_formation_1 = {
		499009,
		160,
		true
	},
	guild_boss_formation_2 = {
		499169,
		146,
		true
	},
	guild_boss_formation_3 = {
		499315,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499438,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499569,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499706,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499896,
		161,
		true
	},
	guild_fleet_is_legal = {
		500057,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		500214,
		134,
		true
	},
	guild_must_edit_fleet = {
		500348,
		112,
		true
	},
	guild_ship_in_battle = {
		500460,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500623,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500757,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500914,
		168,
		true
	},
	guild_get_report_failed = {
		501082,
		121,
		true
	},
	guild_report_get_all = {
		501203,
		95,
		true
	},
	guild_can_not_get_tip = {
		501298,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501456,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501602,
		172,
		true
	},
	guild_report_tooltip = {
		501774,
		243,
		true
	},
	word_guildgold = {
		502017,
		90,
		true
	},
	guild_member_rank_title_donate = {
		502107,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		502214,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502323,
		110,
		true
	},
	guild_donate_log = {
		502433,
		165,
		true
	},
	guild_supply_log = {
		502598,
		148,
		true
	},
	guild_weektask_log = {
		502746,
		148,
		true
	},
	guild_battle_log = {
		502894,
		137,
		true
	},
	guild_tech_change_log = {
		503031,
		136,
		true
	},
	guild_log_title = {
		503167,
		88,
		true
	},
	guild_use_donateitem_success = {
		503255,
		131,
		true
	},
	guild_use_battleitem_success = {
		503386,
		140,
		true
	},
	not_exist_guild_use_item = {
		503526,
		141,
		true
	},
	guild_member_tip = {
		503667,
		2773,
		true
	},
	guild_tech_tip = {
		506440,
		2740,
		true
	},
	guild_office_tip = {
		509180,
		2650,
		true
	},
	guild_event_help_tip = {
		511830,
		2687,
		true
	},
	guild_mission_info_tip = {
		514517,
		1109,
		true
	},
	guild_public_tech_tip = {
		515626,
		660,
		true
	},
	guild_public_office_tip = {
		516286,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516611,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516869,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517392,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517589,
		127,
		true
	},
	word_shipState_guild_event = {
		517716,
		159,
		true
	},
	word_shipState_guild_boss = {
		517875,
		193,
		true
	},
	commander_is_in_guild = {
		518068,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518263,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518397,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518529,
		147,
		true
	},
	guild_recommend_limit = {
		518676,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518819,
		169,
		true
	},
	guild_mission_complate = {
		518988,
		110,
		true
	},
	guild_operation_event_occurrence = {
		519098,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519270,
		236,
		true
	},
	guild_damage_ranking = {
		519506,
		88,
		true
	},
	guild_total_damage = {
		519594,
		88,
		true
	},
	guild_donate_list_updated = {
		519682,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519824,
		146,
		true
	},
	guild_tip_quit_operation = {
		519970,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		520209,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520353,
		355,
		true
	},
	guild_time_remaining_tip = {
		520708,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520812,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520954,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		521096,
		282,
		true
	},
	us_error_download_painting = {
		521378,
		243,
		true
	},
	help_rollingBallGame = {
		521621,
		1116,
		true
	},
	rolling_ball_help = {
		522737,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523633,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524356,
		125,
		true
	},
	build_ship_accumulative = {
		524481,
		94,
		true
	},
	destory_ship_before_tip = {
		524575,
		131,
		true
	},
	destory_ship_input_erro = {
		524706,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524833,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		525056,
		283,
		true
	},
	jiujiu_expedition_help = {
		525339,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525853,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525947,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		526089,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		526229,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526401,
		133,
		true
	},
	trade_card_tips1 = {
		526534,
		85,
		true
	},
	trade_card_tips2 = {
		526619,
		273,
		true
	},
	trade_card_tips3 = {
		526892,
		278,
		true
	},
	trade_card_tips4 = {
		527170,
		93,
		true
	},
	ur_exchange_help_tip = {
		527263,
		981,
		true
	},
	fleet_antisub_range = {
		528244,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528339,
		1085,
		true
	},
	practise_idol_tip = {
		529424,
		120,
		true
	},
	practise_idol_help = {
		529544,
		937,
		true
	},
	upgrade_idol_tip = {
		530481,
		153,
		true
	},
	upgrade_complete_tip = {
		530634,
		104,
		true
	},
	upgrade_introduce_tip = {
		530738,
		135,
		true
	},
	collect_idol_tip = {
		530873,
		158,
		true
	},
	hand_account_tip = {
		531031,
		125,
		true
	},
	hand_account_resetting_tip = {
		531156,
		133,
		true
	},
	help_candymagic = {
		531289,
		1060,
		true
	},
	award_overflow_tip = {
		532349,
		172,
		true
	},
	hunter_npc = {
		532521,
		1368,
		true
	},
	venusvolleyball_help = {
		533889,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		535292,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535401,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		535577,
		109,
		true
	},
	doa_main = {
		535686,
		1266,
		true
	},
	doa_pt_help = {
		536952,
		841,
		true
	},
	doa_pt_complete = {
		537793,
		96,
		true
	},
	doa_pt_up = {
		537889,
		110,
		true
	},
	doa_liliang = {
		537999,
		78,
		true
	},
	doa_jiqiao = {
		538077,
		77,
		true
	},
	doa_tili = {
		538154,
		75,
		true
	},
	doa_meili = {
		538229,
		76,
		true
	},
	snowball_help = {
		538305,
		1745,
		true
	},
	help_xinnian2021_feast = {
		540050,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540583,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541901,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542604,
		1290,
		true
	},
	help_act_event = {
		543894,
		286,
		true
	},
	autofight = {
		544180,
		84,
		true
	},
	autofight_errors_tip = {
		544264,
		142,
		true
	},
	autofight_special_operation_tip = {
		544406,
		322,
		true
	},
	autofight_formation = {
		544728,
		92,
		true
	},
	autofight_cat = {
		544820,
		87,
		true
	},
	autofight_function = {
		544907,
		86,
		true
	},
	autofight_function1 = {
		544993,
		90,
		true
	},
	autofight_function2 = {
		545083,
		92,
		true
	},
	autofight_function3 = {
		545175,
		94,
		true
	},
	autofight_function4 = {
		545269,
		90,
		true
	},
	autofight_function5 = {
		545359,
		98,
		true
	},
	autofight_rewards = {
		545457,
		94,
		true
	},
	autofight_rewards_none = {
		545551,
		104,
		true
	},
	autofight_leave = {
		545655,
		83,
		true
	},
	autofight_onceagain = {
		545738,
		91,
		true
	},
	autofight_entrust = {
		545829,
		109,
		true
	},
	autofight_task = {
		545938,
		99,
		true
	},
	autofight_effect = {
		546037,
		146,
		true
	},
	autofight_file = {
		546183,
		97,
		true
	},
	autofight_discovery = {
		546280,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546392,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546547,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546684,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546821,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		547000,
		151,
		true
	},
	autofight_farm = {
		547151,
		91,
		true
	},
	autofight_story = {
		547242,
		117,
		true
	},
	fushun_adventure_help = {
		547359,
		1320,
		true
	},
	autofight_change_tip = {
		548679,
		175,
		true
	},
	autofight_selectprops_tip = {
		548854,
		97,
		true
	},
	help_chunjie2021_feast = {
		548951,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549699,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549873,
		136,
		true
	},
	valentinesday__txt3_tip = {
		550009,
		141,
		true
	},
	valentinesday__txt4_tip = {
		550150,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550298,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550438,
		146,
		true
	},
	valentinesday__shop_tip = {
		550584,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550712,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550816,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550919,
		135,
		true
	},
	wwf_bamboo_help = {
		551054,
		1066,
		true
	},
	wwf_guide_tip = {
		552120,
		113,
		true
	},
	securitycake_help = {
		552233,
		2143,
		true
	},
	icecream_help = {
		554376,
		737,
		true
	},
	icecream_make_tip = {
		555113,
		98,
		true
	},
	query_role = {
		555211,
		86,
		true
	},
	query_role_none = {
		555297,
		87,
		true
	},
	query_role_button = {
		555384,
		95,
		true
	},
	query_role_fail = {
		555479,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555572,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555681,
		108,
		true
	},
	word_files_repair = {
		555789,
		95,
		true
	},
	repair_setting_label = {
		555884,
		98,
		true
	},
	voice_control = {
		555982,
		83,
		true
	},
	index_equip = {
		556065,
		84,
		true
	},
	index_without_limit = {
		556149,
		91,
		true
	},
	meta_learn_skill = {
		556240,
		92,
		true
	},
	world_joint_boss_not_found = {
		556332,
		148,
		true
	},
	world_joint_boss_is_death = {
		556480,
		143,
		true
	},
	world_joint_whitout_guild = {
		556623,
		123,
		true
	},
	world_joint_whitout_friend = {
		556746,
		126,
		true
	},
	world_joint_call_support_failed = {
		556872,
		126,
		true
	},
	world_joint_call_support_success = {
		556998,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		557129,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557240,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557350,
		110,
		true
	},
	ad_4 = {
		557460,
		228,
		true
	},
	world_word_expired = {
		557688,
		94,
		true
	},
	world_word_guild_member = {
		557782,
		99,
		true
	},
	world_word_guild_player = {
		557881,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557974,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		558080,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		558202,
		151,
		true
	},
	world_boss_get_item = {
		558353,
		215,
		true
	},
	world_boss_ask_help = {
		558568,
		134,
		true
	},
	world_joint_count_no_enough = {
		558702,
		135,
		true
	},
	world_boss_none = {
		558837,
		133,
		true
	},
	world_boss_fleet = {
		558970,
		100,
		true
	},
	world_max_challenge_cnt = {
		559070,
		144,
		true
	},
	world_reset_success = {
		559214,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559338,
		230,
		true
	},
	world_map_version = {
		559568,
		140,
		true
	},
	world_resource_fill = {
		559708,
		130,
		true
	},
	meta_sys_lock_tip = {
		559838,
		93,
		true
	},
	meta_story_lock = {
		559931,
		91,
		true
	},
	meta_acttime_limit = {
		560022,
		90,
		true
	},
	meta_pt_left = {
		560112,
		88,
		true
	},
	meta_syn_rate = {
		560200,
		86,
		true
	},
	meta_repair_rate = {
		560286,
		99,
		true
	},
	meta_story_tip_1 = {
		560385,
		92,
		true
	},
	meta_story_tip_2 = {
		560477,
		92,
		true
	},
	meta_pt_get_way = {
		560569,
		91,
		true
	},
	meta_pt_point = {
		560660,
		84,
		true
	},
	meta_award_get = {
		560744,
		85,
		true
	},
	meta_award_got = {
		560829,
		87,
		true
	},
	meta_repair = {
		560916,
		89,
		true
	},
	meta_repair_success = {
		561005,
		117,
		true
	},
	meta_repair_effect_unlock = {
		561122,
		125,
		true
	},
	meta_repair_effect_special = {
		561247,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561369,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561484,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561609,
		192,
		true
	},
	meta_break = {
		561801,
		127,
		true
	},
	meta_energy_preview_title = {
		561928,
		123,
		true
	},
	meta_energy_preview_tip = {
		562051,
		138,
		true
	},
	meta_exp_per_day = {
		562189,
		90,
		true
	},
	meta_skill_unlock = {
		562279,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562387,
		160,
		true
	},
	meta_unlock_skill_select = {
		562547,
		100,
		true
	},
	meta_switch_skill_disable = {
		562647,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562785,
		128,
		true
	},
	meta_cur_pt = {
		562913,
		87,
		true
	},
	meta_toast_fullexp = {
		563000,
		115,
		true
	},
	meta_toast_tactics = {
		563115,
		95,
		true
	},
	meta_skillbtn_tactics = {
		563210,
		93,
		true
	},
	meta_destroy_tip = {
		563303,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563413,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563509,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563605,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563699,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563793,
		92,
		true
	},
	meta_voice_name_propose = {
		563885,
		91,
		true
	},
	world_boss_ad = {
		563976,
		89,
		true
	},
	world_boss_drop_title = {
		564065,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		564162,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564313,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564775,
		130,
		true
	},
	equip_ammo_type_1 = {
		564905,
		83,
		true
	},
	equip_ammo_type_2 = {
		564988,
		83,
		true
	},
	equip_ammo_type_3 = {
		565071,
		88,
		true
	},
	equip_ammo_type_4 = {
		565159,
		90,
		true
	},
	equip_ammo_type_5 = {
		565249,
		88,
		true
	},
	equip_ammo_type_6 = {
		565337,
		88,
		true
	},
	equip_ammo_type_7 = {
		565425,
		84,
		true
	},
	equip_ammo_type_8 = {
		565509,
		92,
		true
	},
	equip_ammo_type_9 = {
		565601,
		88,
		true
	},
	equip_ammo_type_10 = {
		565689,
		87,
		true
	},
	equip_ammo_type_11 = {
		565776,
		89,
		true
	},
	common_daily_limit = {
		565865,
		94,
		true
	},
	meta_help = {
		565959,
		2141,
		true
	},
	world_boss_daily_limit = {
		568100,
		118,
		true
	},
	common_go_to_analyze = {
		568218,
		92,
		true
	},
	world_boss_not_reach_target = {
		568310,
		122,
		true
	},
	special_transform_limit_reach = {
		568432,
		145,
		true
	},
	meta_pt_notenough = {
		568577,
		175,
		true
	},
	meta_boss_unlock = {
		568752,
		210,
		true
	},
	word_take_effect = {
		568962,
		91,
		true
	},
	world_boss_challenge_cnt = {
		569053,
		100,
		true
	},
	word_shipNation_meta = {
		569153,
		87,
		true
	},
	world_word_friend = {
		569240,
		89,
		true
	},
	world_word_world = {
		569329,
		86,
		true
	},
	world_word_guild = {
		569415,
		85,
		true
	},
	world_collection_1 = {
		569500,
		91,
		true
	},
	world_collection_2 = {
		569591,
		91,
		true
	},
	world_collection_3 = {
		569682,
		91,
		true
	},
	zero_hour_command_error = {
		569773,
		150,
		true
	},
	commander_is_in_bigworld = {
		569923,
		142,
		true
	},
	world_collection_back = {
		570065,
		99,
		true
	},
	archives_whether_to_retreat = {
		570164,
		199,
		true
	},
	world_fleet_stop = {
		570363,
		111,
		true
	},
	world_setting_title = {
		570474,
		108,
		true
	},
	world_setting_quickmode = {
		570582,
		106,
		true
	},
	world_setting_quickmodetip = {
		570688,
		134,
		true
	},
	world_setting_submititem = {
		570822,
		121,
		true
	},
	world_setting_submititemtip = {
		570943,
		332,
		true
	},
	world_setting_mapauto = {
		571275,
		122,
		true
	},
	world_setting_mapautotip = {
		571397,
		171,
		true
	},
	world_boss_maintenance = {
		571568,
		167,
		true
	},
	world_boss_inbattle = {
		571735,
		147,
		true
	},
	world_automode_title_1 = {
		571882,
		103,
		true
	},
	world_automode_title_2 = {
		571985,
		86,
		true
	},
	world_automode_treasure_1 = {
		572071,
		137,
		true
	},
	world_automode_treasure_2 = {
		572208,
		132,
		true
	},
	world_automode_treasure_3 = {
		572340,
		136,
		true
	},
	world_automode_cancel = {
		572476,
		91,
		true
	},
	world_automode_confirm = {
		572567,
		93,
		true
	},
	world_automode_start_tip1 = {
		572660,
		122,
		true
	},
	world_automode_start_tip2 = {
		572782,
		105,
		true
	},
	world_automode_start_tip3 = {
		572887,
		124,
		true
	},
	world_automode_start_tip4 = {
		573011,
		115,
		true
	},
	world_automode_start_tip5 = {
		573126,
		164,
		true
	},
	world_automode_setting_1 = {
		573290,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573409,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573510,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573601,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573692,
		99,
		true
	},
	world_automode_setting_2 = {
		573791,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573928,
		106,
		true
	},
	world_automode_setting_2_2 = {
		574034,
		109,
		true
	},
	world_automode_setting_all_1 = {
		574143,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574278,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574393,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574512,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574651,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574750,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574865,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574980,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		575101,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		575197,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575294,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575429,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575526,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575622,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575744,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575849,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575944,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		576039,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		576134,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576231,
		147,
		true
	},
	area_putong = {
		576378,
		85,
		true
	},
	area_anquan = {
		576463,
		82,
		true
	},
	area_yaosai = {
		576545,
		85,
		true
	},
	area_yaosai_2 = {
		576630,
		96,
		true
	},
	area_shenyuan = {
		576726,
		84,
		true
	},
	area_yinmi = {
		576810,
		80,
		true
	},
	area_renwu = {
		576890,
		81,
		true
	},
	area_zhuxian = {
		576971,
		84,
		true
	},
	area_dangan = {
		577055,
		85,
		true
	},
	charge_trade_no_error = {
		577140,
		122,
		true
	},
	world_reset_1 = {
		577262,
		136,
		true
	},
	world_reset_2 = {
		577398,
		138,
		true
	},
	world_reset_3 = {
		577536,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577647,
		126,
		true
	},
	world_boss_unactivated = {
		577773,
		155,
		true
	},
	world_reset_tip = {
		577928,
		2719,
		true
	},
	spring_invited_2021 = {
		580647,
		231,
		true
	},
	charge_error_count_limit = {
		580878,
		128,
		true
	},
	charge_error_disable = {
		581006,
		144,
		true
	},
	levelScene_select_sp = {
		581150,
		138,
		true
	},
	word_adjustFleet = {
		581288,
		86,
		true
	},
	levelScene_select_noitem = {
		581374,
		112,
		true
	},
	story_setting_label = {
		581486,
		105,
		true
	},
	login_arrears_tips = {
		581591,
		208,
		true
	},
	Supplement_pay1 = {
		581799,
		211,
		true
	},
	Supplement_pay2 = {
		582010,
		231,
		true
	},
	Supplement_pay3 = {
		582241,
		209,
		true
	},
	Supplement_pay4 = {
		582450,
		86,
		true
	},
	world_ship_repair = {
		582536,
		102,
		true
	},
	Supplement_pay5 = {
		582638,
		185,
		true
	},
	area_unkown = {
		582823,
		89,
		true
	},
	Supplement_pay6 = {
		582912,
		89,
		true
	},
	Supplement_pay7 = {
		583001,
		88,
		true
	},
	Supplement_pay8 = {
		583089,
		86,
		true
	},
	world_battle_damage = {
		583175,
		217,
		true
	},
	setting_story_speed_1 = {
		583392,
		89,
		true
	},
	setting_story_speed_2 = {
		583481,
		91,
		true
	},
	setting_story_speed_3 = {
		583572,
		89,
		true
	},
	setting_story_speed_4 = {
		583661,
		94,
		true
	},
	story_autoplay_setting_label = {
		583755,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583861,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583957,
		95,
		true
	},
	meta_shop_exchange_limit = {
		584052,
		88,
		true
	},
	meta_shop_unexchange_label = {
		584140,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584230,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584331,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584440,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584769,
		108,
		true
	},
	LevelSignal = {
		584877,
		85,
		true
	},
	LevelSignal_go = {
		584962,
		85,
		true
	},
	LevelSignal_search = {
		585047,
		88,
		true
	},
	LevelSignal_times = {
		585135,
		96,
		true
	},
	LevelSignal_intensity = {
		585231,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585331,
		160,
		true
	},
	common_npc_formation_tip = {
		585491,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585617,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586936,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		587064,
		135,
		true
	},
	task_lock = {
		587199,
		93,
		true
	},
	week_task_pt_name = {
		587292,
		96,
		true
	},
	week_task_award_preview_label = {
		587388,
		100,
		true
	},
	week_task_title_label = {
		587488,
		108,
		true
	},
	cattery_op_clean_success = {
		587596,
		122,
		true
	},
	cattery_op_feed_success = {
		587718,
		114,
		true
	},
	cattery_op_play_success = {
		587832,
		122,
		true
	},
	cattery_style_change_success = {
		587954,
		130,
		true
	},
	cattery_add_commander_success = {
		588084,
		110,
		true
	},
	cattery_remove_commander_success = {
		588194,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588309,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588461,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588608,
		123,
		true
	},
	commander_box_was_finished = {
		588731,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588850,
		151,
		true
	},
	comander_tool_max_cnt = {
		589001,
		93,
		true
	},
	commander_op_play_level = {
		589094,
		101,
		true
	},
	commander_op_feed_level = {
		589195,
		101,
		true
	},
	cat_home_help = {
		589296,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590694,
		136,
		true
	},
	cat_home_unlock = {
		590830,
		131,
		true
	},
	cat_sleep_notplay = {
		590961,
		140,
		true
	},
	cathome_style_unlock = {
		591101,
		142,
		true
	},
	commander_is_in_cattery = {
		591243,
		122,
		true
	},
	cat_home_interaction = {
		591365,
		133,
		true
	},
	cat_accelerate_left = {
		591498,
		96,
		true
	},
	common_clean = {
		591594,
		81,
		true
	},
	common_feed = {
		591675,
		79,
		true
	},
	common_play = {
		591754,
		79,
		true
	},
	game_stopwords = {
		591833,
		107,
		true
	},
	game_openwords = {
		591940,
		110,
		true
	},
	amusementpark_shop_enter = {
		592050,
		143,
		true
	},
	amusementpark_shop_exchange = {
		592193,
		189,
		true
	},
	amusementpark_shop_success = {
		592382,
		107,
		true
	},
	amusementpark_shop_special = {
		592489,
		149,
		true
	},
	amusementpark_shop_end = {
		592638,
		116,
		true
	},
	amusementpark_shop_0 = {
		592754,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592930,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		593082,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		593233,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593386,
		196,
		true
	},
	amusementpark_help = {
		593582,
		1927,
		true
	},
	amusementpark_shop_help = {
		595509,
		465,
		true
	},
	handshake_game_help = {
		595974,
		915,
		true
	},
	MeixiV4_help = {
		596889,
		978,
		true
	},
	activity_permanent_total = {
		597867,
		107,
		true
	},
	word_investigate = {
		597974,
		86,
		true
	},
	ambush_display_none = {
		598060,
		88,
		true
	},
	activity_permanent_help = {
		598148,
		502,
		true
	},
	activity_permanent_tips1 = {
		598650,
		171,
		true
	},
	activity_permanent_tips2 = {
		598821,
		175,
		true
	},
	activity_permanent_tips3 = {
		598996,
		155,
		true
	},
	activity_permanent_tips4 = {
		599151,
		199,
		true
	},
	activity_permanent_finished = {
		599350,
		100,
		true
	},
	idolmaster_main = {
		599450,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600640,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600758,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600874,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600971,
		94,
		true
	},
	idolmaster_game_tip5 = {
		601065,
		89,
		true
	},
	idolmaster_collection = {
		601154,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601785,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601892,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601994,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		602095,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		602199,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602301,
		98,
		true
	},
	cartoon_all = {
		602399,
		78,
		true
	},
	cartoon_notall = {
		602477,
		84,
		true
	},
	cartoon_haveno = {
		602561,
		111,
		true
	},
	res_cartoon_new_tip = {
		602672,
		108,
		true
	},
	memory_actiivty_ex = {
		602780,
		87,
		true
	},
	memory_activity_sp = {
		602867,
		89,
		true
	},
	memory_activity_daily = {
		602956,
		89,
		true
	},
	memory_activity_others = {
		603045,
		90,
		true
	},
	battle_end_title = {
		603135,
		94,
		true
	},
	battle_end_subtitle1 = {
		603229,
		91,
		true
	},
	battle_end_subtitle2 = {
		603320,
		101,
		true
	},
	meta_skill_dailyexp = {
		603421,
		92,
		true
	},
	meta_skill_learn = {
		603513,
		127,
		true
	},
	meta_skill_maxtip = {
		603640,
		203,
		true
	},
	meta_tactics_detail = {
		603843,
		90,
		true
	},
	meta_tactics_unlock = {
		603933,
		91,
		true
	},
	meta_tactics_switch = {
		604024,
		91,
		true
	},
	meta_skill_maxtip2 = {
		604115,
		91,
		true
	},
	activity_permanent_progress = {
		604206,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604306,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604422,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604553,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604668,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604770,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604923,
		318,
		true
	},
	tec_tip_no_consumption = {
		605241,
		90,
		true
	},
	tec_tip_material_stock = {
		605331,
		91,
		true
	},
	tec_tip_to_consumption = {
		605422,
		91,
		true
	},
	onebutton_max_tip = {
		605513,
		96,
		true
	},
	target_get_tip = {
		605609,
		89,
		true
	},
	fleet_select_title = {
		605698,
		94,
		true
	},
	backyard_rename_title = {
		605792,
		96,
		true
	},
	backyard_rename_tip = {
		605888,
		105,
		true
	},
	equip_add = {
		605993,
		99,
		true
	},
	equipskin_add = {
		606092,
		108,
		true
	},
	equipskin_none = {
		606200,
		109,
		true
	},
	equipskin_typewrong = {
		606309,
		117,
		true
	},
	equipskin_typewrong_en = {
		606426,
		108,
		true
	},
	user_is_banned = {
		606534,
		134,
		true
	},
	user_is_forever_banned = {
		606668,
		116,
		true
	},
	old_class_is_close = {
		606784,
		144,
		true
	},
	activity_event_building = {
		606928,
		1210,
		true
	},
	salvage_tips = {
		608138,
		1068,
		true
	},
	tips_shakebeads = {
		609206,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		610242,
		113,
		true
	},
	cowboy_tips = {
		610355,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		611063,
		137,
		true
	},
	chazi_tips = {
		611200,
		886,
		true
	},
	catchteasure_help = {
		612086,
		453,
		true
	},
	unlock_tips = {
		612539,
		93,
		true
	},
	class_label_tran = {
		612632,
		87,
		true
	},
	class_label_gen = {
		612719,
		88,
		true
	},
	class_attr_store = {
		612807,
		89,
		true
	},
	class_attr_proficiency = {
		612896,
		103,
		true
	},
	class_attr_getproficiency = {
		612999,
		105,
		true
	},
	class_attr_costproficiency = {
		613104,
		104,
		true
	},
	class_label_upgrading = {
		613208,
		94,
		true
	},
	class_label_upgradetime = {
		613302,
		99,
		true
	},
	class_label_oilfield = {
		613401,
		98,
		true
	},
	class_label_goldfield = {
		613499,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613599,
		95,
		true
	},
	ship_exp_item_title = {
		613694,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613787,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613881,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613974,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		614072,
		200,
		true
	},
	tec_nation_award_finish = {
		614272,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614370,
		202,
		true
	},
	coures_exp_npc_tip = {
		614572,
		221,
		true
	},
	coures_level_tip = {
		614793,
		162,
		true
	},
	coures_tip_material_stock = {
		614955,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		615049,
		123,
		true
	},
	eatgame_tips = {
		615172,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		616016,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		616161,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616291,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616424,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616585,
		202,
		true
	},
	battlepass_main_time = {
		616787,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616881,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619761,
		1094,
		true
	},
	cruise_task_phase = {
		620855,
		106,
		true
	},
	cruise_task_tips = {
		620961,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		621050,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621281,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621505,
		102,
		true
	},
	cruise_task_unlock = {
		621607,
		107,
		true
	},
	cruise_task_week = {
		621714,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621801,
		101,
		true
	},
	battlepass_pay_acquire = {
		621902,
		101,
		true
	},
	battlepass_pay_attention = {
		622003,
		159,
		true
	},
	battlepass_acquire_attention = {
		622162,
		189,
		true
	},
	battlepass_pay_tip = {
		622351,
		121,
		true
	},
	battlepass_main_tip1 = {
		622472,
		226,
		true
	},
	battlepass_main_tip2 = {
		622698,
		209,
		true
	},
	battlepass_main_tip3 = {
		622907,
		215,
		true
	},
	battlepass_complete = {
		623122,
		121,
		true
	},
	shop_free_tag = {
		623243,
		81,
		true
	},
	quick_equip_tip1 = {
		623324,
		86,
		true
	},
	quick_equip_tip2 = {
		623410,
		86,
		true
	},
	quick_equip_tip3 = {
		623496,
		85,
		true
	},
	quick_equip_tip4 = {
		623581,
		97,
		true
	},
	quick_equip_tip5 = {
		623678,
		127,
		true
	},
	quick_equip_tip6 = {
		623805,
		184,
		true
	},
	retire_importantequipment_tips = {
		623989,
		179,
		true
	},
	settle_rewards_title = {
		624168,
		109,
		true
	},
	settle_rewards_subtitle = {
		624277,
		101,
		true
	},
	total_rewards_subtitle = {
		624378,
		99,
		true
	},
	settle_rewards_text = {
		624477,
		99,
		true
	},
	use_oil_limit_help = {
		624576,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624819,
		120,
		true
	},
	index_awakening2 = {
		624939,
		93,
		true
	},
	index_upgrade = {
		625032,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		625123,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		625227,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625336,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625440,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625547,
		117,
		true
	},
	attr_durability = {
		625664,
		81,
		true
	},
	attr_armor = {
		625745,
		79,
		true
	},
	attr_reload = {
		625824,
		78,
		true
	},
	attr_cannon = {
		625902,
		77,
		true
	},
	attr_torpedo = {
		625979,
		79,
		true
	},
	attr_motion = {
		626058,
		78,
		true
	},
	attr_antiaircraft = {
		626136,
		83,
		true
	},
	attr_air = {
		626219,
		75,
		true
	},
	attr_hit = {
		626294,
		75,
		true
	},
	attr_antisub = {
		626369,
		79,
		true
	},
	attr_oxy_max = {
		626448,
		79,
		true
	},
	attr_ammo = {
		626527,
		76,
		true
	},
	attr_hunting_range = {
		626603,
		85,
		true
	},
	attr_luck = {
		626688,
		76,
		true
	},
	attr_consume = {
		626764,
		80,
		true
	},
	monthly_card_tip = {
		626844,
		80,
		true
	},
	shopping_error_time_limit = {
		626924,
		138,
		true
	},
	world_total_power = {
		627062,
		86,
		true
	},
	world_mileage = {
		627148,
		91,
		true
	},
	world_pressing = {
		627239,
		91,
		true
	},
	Settings_title_FPS = {
		627330,
		101,
		true
	},
	Settings_title_Notification = {
		627431,
		109,
		true
	},
	Settings_title_Other = {
		627540,
		97,
		true
	},
	Settings_title_LoginJP = {
		627637,
		99,
		true
	},
	Settings_title_Redeem = {
		627736,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627830,
		101,
		true
	},
	Settings_title_Secpw = {
		627931,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		628029,
		110,
		true
	},
	Settings_title_agreement = {
		628139,
		100,
		true
	},
	Settings_title_sound = {
		628239,
		98,
		true
	},
	Settings_title_resUpdate = {
		628337,
		103,
		true
	},
	equipment_info_change_tip = {
		628440,
		138,
		true
	},
	equipment_info_change_name_a = {
		628578,
		126,
		true
	},
	equipment_info_change_name_b = {
		628704,
		126,
		true
	},
	equipment_info_change_text_before = {
		628830,
		103,
		true
	},
	equipment_info_change_text_after = {
		628933,
		101,
		true
	},
	equipment_info_change_strengthen = {
		629034,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629311,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629433,
		354,
		true
	},
	ssss_main_help = {
		629787,
		1948,
		true
	},
	mini_game_time = {
		631735,
		88,
		true
	},
	mini_game_score = {
		631823,
		85,
		true
	},
	mini_game_leave = {
		631908,
		93,
		true
	},
	mini_game_pause = {
		632001,
		96,
		true
	},
	mini_game_cur_score = {
		632097,
		97,
		true
	},
	mini_game_high_score = {
		632194,
		95,
		true
	},
	monopoly_world_tip1 = {
		632289,
		96,
		true
	},
	monopoly_world_tip2 = {
		632385,
		237,
		true
	},
	monopoly_world_tip3 = {
		632622,
		212,
		true
	},
	help_monopoly_world = {
		632834,
		1414,
		true
	},
	ssssmedal_tip = {
		634248,
		142,
		true
	},
	ssssmedal_name = {
		634390,
		107,
		true
	},
	ssssmedal_belonging = {
		634497,
		112,
		true
	},
	ssssmedal_name1 = {
		634609,
		108,
		true
	},
	ssssmedal_name2 = {
		634717,
		105,
		true
	},
	ssssmedal_name3 = {
		634822,
		107,
		true
	},
	ssssmedal_name4 = {
		634929,
		109,
		true
	},
	ssssmedal_name5 = {
		635038,
		109,
		true
	},
	ssssmedal_name6 = {
		635147,
		85,
		true
	},
	ssssmedal_belonging1 = {
		635232,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635324,
		99,
		true
	},
	ssssmedal_desc1 = {
		635423,
		168,
		true
	},
	ssssmedal_desc2 = {
		635591,
		158,
		true
	},
	ssssmedal_desc3 = {
		635749,
		168,
		true
	},
	ssssmedal_desc4 = {
		635917,
		155,
		true
	},
	ssssmedal_desc5 = {
		636072,
		180,
		true
	},
	ssssmedal_desc6 = {
		636252,
		131,
		true
	},
	show_fate_demand_count = {
		636383,
		154,
		true
	},
	show_design_demand_count = {
		636537,
		151,
		true
	},
	blueprint_select_overflow = {
		636688,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636812,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		637000,
		131,
		true
	},
	blueprint_exchange_select_display = {
		637131,
		128,
		true
	},
	build_rate_title = {
		637259,
		91,
		true
	},
	build_pools_intro = {
		637350,
		116,
		true
	},
	build_detail_intro = {
		637466,
		106,
		true
	},
	ssss_game_tip = {
		637572,
		1498,
		true
	},
	ssss_medal_tip = {
		639070,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639464,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639697,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642584,
		1085,
		true
	},
	littleSanDiego_npc = {
		643669,
		1223,
		true
	},
	tag_ship_unlocked = {
		644892,
		95,
		true
	},
	tag_ship_locked = {
		644987,
		91,
		true
	},
	acceleration_tips_1 = {
		645078,
		203,
		true
	},
	acceleration_tips_2 = {
		645281,
		228,
		true
	},
	noacceleration_tips = {
		645509,
		119,
		true
	},
	word_shipskin = {
		645628,
		82,
		true
	},
	settings_sound_title_bgm = {
		645710,
		99,
		true
	},
	settings_sound_title_effct = {
		645809,
		101,
		true
	},
	settings_sound_title_cv = {
		645910,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		646010,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		646121,
		109,
		true
	},
	setting_resdownload_title_music = {
		646230,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646335,
		108,
		true
	},
	settings_battle_title = {
		646443,
		103,
		true
	},
	settings_battle_tip = {
		646546,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646690,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646782,
		96,
		true
	},
	settings_battle_Btn_save = {
		646878,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646970,
		96,
		true
	},
	settings_pwd_label_close = {
		647066,
		96,
		true
	},
	settings_pwd_label_open = {
		647162,
		94,
		true
	},
	word_frame = {
		647256,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647334,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647443,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647547,
		140,
		true
	},
	CurlingGame_tips1 = {
		647687,
		1153,
		true
	},
	maid_task_tips1 = {
		648840,
		1030,
		true
	},
	shop_diamond_title = {
		649870,
		86,
		true
	},
	shop_gift_title = {
		649956,
		84,
		true
	},
	shop_item_title = {
		650040,
		84,
		true
	},
	shop_charge_level_limit = {
		650124,
		102,
		true
	},
	backhill_cantupbuilding = {
		650226,
		135,
		true
	},
	pray_cant_tips = {
		650361,
		133,
		true
	},
	help_xinnian2022_feast = {
		650494,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652694,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654282,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654466,
		766,
		true
	},
	help_xinnian2022_firework = {
		655232,
		1156,
		true
	},
	settings_title_account_del = {
		656388,
		97,
		true
	},
	settings_text_account_del = {
		656485,
		105,
		true
	},
	settings_text_account_del_desc = {
		656590,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656880,
		150,
		true
	},
	settings_text_account_del_btn = {
		657030,
		99,
		true
	},
	box_account_del_input = {
		657129,
		142,
		true
	},
	box_account_del_target = {
		657271,
		92,
		true
	},
	box_account_del_click = {
		657363,
		100,
		true
	},
	box_account_del_success_content = {
		657463,
		131,
		true
	},
	box_account_reborn_content = {
		657594,
		211,
		true
	},
	tip_account_del_dismatch = {
		657805,
		120,
		true
	},
	tip_account_del_reborn = {
		657925,
		135,
		true
	},
	player_manifesto_placeholder = {
		658060,
		110,
		true
	},
	box_ship_del_click = {
		658170,
		95,
		true
	},
	box_equipment_del_click = {
		658265,
		100,
		true
	},
	change_player_name_title = {
		658365,
		103,
		true
	},
	change_player_name_subtitle = {
		658468,
		111,
		true
	},
	change_player_name_input_tip = {
		658579,
		112,
		true
	},
	change_player_name_illegal = {
		658691,
		241,
		true
	},
	nodisplay_player_home_name = {
		658932,
		94,
		true
	},
	nodisplay_player_home_share = {
		659026,
		97,
		true
	},
	tactics_class_start = {
		659123,
		88,
		true
	},
	tactics_class_cancel = {
		659211,
		90,
		true
	},
	tactics_class_get_exp = {
		659301,
		94,
		true
	},
	tactics_class_spend_time = {
		659395,
		99,
		true
	},
	build_ticket_description = {
		659494,
		118,
		true
	},
	build_ticket_expire_warning = {
		659612,
		103,
		true
	},
	tip_build_ticket_expired = {
		659715,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659850,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		660024,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		660131,
		195,
		true
	},
	springfes_tips1 = {
		660326,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661233,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661359,
		122,
		true
	},
	worldinpicture_help = {
		661481,
		1037,
		true
	},
	worldinpicture_task_help = {
		662518,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663560,
		135,
		true
	},
	missile_attack_area_confirm = {
		663695,
		104,
		true
	},
	missile_attack_area_cancel = {
		663799,
		103,
		true
	},
	shipchange_alert_infleet = {
		663902,
		157,
		true
	},
	shipchange_alert_inpvp = {
		664059,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664227,
		174,
		true
	},
	shipchange_alert_inworld = {
		664401,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664569,
		177,
		true
	},
	shipchange_alert_indiff = {
		664746,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664902,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		665112,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665327,
		253,
		true
	},
	monopoly3thre_tip = {
		665580,
		151,
		true
	},
	fushun_game3_tip = {
		665731,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666934,
		197,
		true
	},
	battlepass_main_help_2202 = {
		667131,
		2890,
		true
	},
	cruise_task_help_2202 = {
		670021,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		671113,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671313,
		2881,
		true
	},
	cruise_task_help_2204 = {
		674194,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675286,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675486,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678375,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679467,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679666,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682559,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683651,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683852,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686745,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687837,
		224,
		true
	},
	battlepass_main_help_2212 = {
		688061,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690961,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		692053,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692278,
		2895,
		true
	},
	cruise_task_help_2302 = {
		695173,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		696265,
		233,
		true
	},
	battlepass_main_help_2304 = {
		696498,
		2913,
		true
	},
	cruise_task_help_2304 = {
		699411,
		1092,
		true
	},
	attrset_reset = {
		700503,
		82,
		true
	},
	attrset_save = {
		700585,
		80,
		true
	},
	attrset_ask_save = {
		700665,
		133,
		true
	},
	attrset_save_success = {
		700798,
		103,
		true
	},
	attrset_disable = {
		700901,
		147,
		true
	},
	attrset_input_ill = {
		701048,
		93,
		true
	},
	blackfriday_help = {
		701141,
		805,
		true
	},
	eventshop_time_hint = {
		701946,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		702063,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		702205,
		127,
		true
	},
	sp_no_quota = {
		702332,
		108,
		true
	},
	fur_all_buy = {
		702440,
		82,
		true
	},
	fur_onekey_buy = {
		702522,
		85,
		true
	},
	littleRenown_npc = {
		702607,
		1402,
		true
	},
	tech_package_tip = {
		704009,
		241,
		true
	},
	backyard_food_shop_tip = {
		704250,
		96,
		true
	},
	dorm_2f_lock = {
		704346,
		82,
		true
	},
	word_get_way = {
		704428,
		90,
		true
	},
	word_get_date = {
		704518,
		94,
		true
	},
	enter_theme_name = {
		704612,
		113,
		true
	},
	enter_extend_food_label = {
		704725,
		93,
		true
	},
	backyard_extend_tip_1 = {
		704818,
		90,
		true
	},
	backyard_extend_tip_2 = {
		704908,
		103,
		true
	},
	backyard_extend_tip_3 = {
		705011,
		94,
		true
	},
	backyard_extend_tip_4 = {
		705105,
		85,
		true
	},
	email_text = {
		705190,
		79,
		true
	},
	emailhold_text = {
		705269,
		127,
		true
	},
	code_text = {
		705396,
		90,
		true
	},
	codehold_text = {
		705486,
		102,
		true
	},
	genBtn_text = {
		705588,
		83,
		true
	},
	desc_text = {
		705671,
		156,
		true
	},
	loginBtn_text = {
		705827,
		84,
		true
	},
	verification_code_req_tip1 = {
		705911,
		126,
		true
	},
	verification_code_req_tip2 = {
		706037,
		175,
		true
	},
	verification_code_req_tip3 = {
		706212,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		706346,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		706522,
		188,
		true
	},
	linkBtn_text = {
		706710,
		83,
		true
	},
	yostar_link_title = {
		706793,
		98,
		true
	},
	level_remaster_tip1 = {
		706891,
		95,
		true
	},
	level_remaster_tip2 = {
		706986,
		89,
		true
	},
	level_remaster_tip3 = {
		707075,
		90,
		true
	},
	level_remaster_tip4 = {
		707165,
		102,
		true
	},
	pay_cancel = {
		707267,
		88,
		true
	},
	order_error = {
		707355,
		101,
		true
	},
	pay_fail = {
		707456,
		86,
		true
	},
	user_cancel = {
		707542,
		94,
		true
	},
	system_error = {
		707636,
		88,
		true
	},
	time_out = {
		707724,
		109,
		true
	},
	server_error = {
		707833,
		102,
		true
	},
	data_error = {
		707935,
		98,
		true
	},
	share_success = {
		708033,
		97,
		true
	},
	shoot_screen_fail = {
		708130,
		98,
		true
	},
	server_name = {
		708228,
		87,
		true
	},
	non_support_share = {
		708315,
		134,
		true
	},
	save_success = {
		708449,
		99,
		true
	},
	word_guild_join_err1 = {
		708548,
		115,
		true
	},
	task_empty_tip_1 = {
		708663,
		104,
		true
	},
	task_empty_tip_2 = {
		708767,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		708927,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		709053,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		709191,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		709307,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		709432,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		709552,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		709684,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		709811,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		709938,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		710073,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		710199,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		710337,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		710470,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		710595,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		710715,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		710847,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		710974,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		711101,
		134,
		true
	},
	facebook_link_title = {
		711235,
		102,
		true
	},
	newserver_time = {
		711337,
		98,
		true
	},
	newserver_soldout = {
		711435,
		103,
		true
	},
	skill_learn_tip = {
		711538,
		133,
		true
	},
	newserver_build_tip = {
		711671,
		150,
		true
	},
	build_count_tip = {
		711821,
		85,
		true
	},
	help_research_package = {
		711906,
		299,
		true
	},
	lv70_package_tip = {
		712205,
		228,
		true
	},
	tech_select_tip1 = {
		712433,
		97,
		true
	},
	tech_select_tip2 = {
		712530,
		107,
		true
	},
	tech_select_tip3 = {
		712637,
		88,
		true
	},
	tech_select_tip4 = {
		712725,
		96,
		true
	},
	tech_select_tip5 = {
		712821,
		117,
		true
	},
	techpackage_item_use = {
		712938,
		203,
		true
	},
	techpackage_item_use_confirm = {
		713141,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		713279,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		713409,
		101,
		true
	},
	newserver_activity_tip = {
		713510,
		1685,
		true
	},
	newserver_shop_timelimit = {
		715195,
		106,
		true
	},
	tech_character_get = {
		715301,
		89,
		true
	},
	package_detail_tip = {
		715390,
		88,
		true
	},
	event_ui_consume = {
		715478,
		84,
		true
	},
	event_ui_recommend = {
		715562,
		91,
		true
	},
	event_ui_start = {
		715653,
		83,
		true
	},
	event_ui_giveup = {
		715736,
		85,
		true
	},
	event_ui_finish = {
		715821,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		715908,
		103,
		true
	},
	battle_result_confirm = {
		716011,
		92,
		true
	},
	battle_result_targets = {
		716103,
		92,
		true
	},
	battle_result_continue = {
		716195,
		103,
		true
	},
	index_L2D = {
		716298,
		76,
		true
	},
	index_DBG = {
		716374,
		84,
		true
	},
	index_BG = {
		716458,
		82,
		true
	},
	index_CANTUSE = {
		716540,
		91,
		true
	},
	index_UNUSE = {
		716631,
		81,
		true
	},
	index_BGM = {
		716712,
		84,
		true
	},
	without_ship_to_wear = {
		716796,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		716920,
		136,
		true
	},
	skinatlas_search_holder = {
		717056,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		717169,
		143,
		true
	},
	chang_ship_skin_window_title = {
		717312,
		96,
		true
	},
	world_boss_item_info = {
		717408,
		350,
		true
	},
	world_past_boss_item_info = {
		717758,
		480,
		true
	},
	world_boss_lefttime = {
		718238,
		92,
		true
	},
	world_boss_item_count_noenough = {
		718330,
		145,
		true
	},
	world_boss_item_usage_tip = {
		718475,
		173,
		true
	},
	world_boss_no_select_archives = {
		718648,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		718809,
		157,
		true
	},
	world_boss_archives_are_clear = {
		718966,
		156,
		true
	},
	world_boss_switch_archives = {
		719122,
		248,
		true
	},
	world_boss_switch_archives_success = {
		719370,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		719516,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		719685,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		719849,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		719986,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720126,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		720271,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		720417,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		720536,
		241,
		true
	},
	world_archives_boss_help = {
		720777,
		3343,
		true
	},
	world_archives_boss_list_help = {
		724120,
		570,
		true
	},
	archives_boss_was_opened = {
		724690,
		163,
		true
	},
	current_boss_was_opened = {
		724853,
		162,
		true
	},
	world_boss_title_auto_battle = {
		725015,
		103,
		true
	},
	world_boss_title_highest_damge = {
		725118,
		105,
		true
	},
	world_boss_title_estimation = {
		725223,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		725336,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725435,
		104,
		true
	},
	world_boss_title_spend_time = {
		725539,
		104,
		true
	},
	world_boss_title_total_damage = {
		725643,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		725745,
		143,
		true
	},
	world_boss_current_boss_label = {
		725888,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		725992,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		726099,
		158,
		true
	},
	world_boss_progress_no_enough = {
		726257,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		726384,
		119,
		true
	},
	meta_syn_value_label = {
		726503,
		108,
		true
	},
	meta_syn_finish = {
		726611,
		103,
		true
	},
	index_meta_repair = {
		726714,
		104,
		true
	},
	index_meta_tactics = {
		726818,
		103,
		true
	},
	index_meta_energy = {
		726921,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727025,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727187,
		161,
		true
	},
	tactics_no_recent_ships = {
		727348,
		113,
		true
	},
	activity_kill = {
		727461,
		95,
		true
	},
	battle_result_dmg = {
		727556,
		87,
		true
	},
	battle_result_kill_count = {
		727643,
		100,
		true
	},
	battle_result_toggle_on = {
		727743,
		96,
		true
	},
	battle_result_toggle_off = {
		727839,
		101,
		true
	},
	battle_result_continue_battle = {
		727940,
		101,
		true
	},
	battle_result_quit_battle = {
		728041,
		96,
		true
	},
	battle_result_share_battle = {
		728137,
		95,
		true
	},
	pre_combat_team = {
		728232,
		91,
		true
	},
	pre_combat_vanguard = {
		728323,
		91,
		true
	},
	pre_combat_main = {
		728414,
		83,
		true
	},
	pre_combat_submarine = {
		728497,
		93,
		true
	},
	pre_combat_targets = {
		728590,
		89,
		true
	},
	pre_combat_atlasloot = {
		728679,
		88,
		true
	},
	destroy_confirm_access = {
		728767,
		93,
		true
	},
	destroy_confirm_cancel = {
		728860,
		92,
		true
	},
	pt_count_tip = {
		728952,
		81,
		true
	},
	dockyard_data_loss_detected = {
		729033,
		167,
		true
	},
	littleEugen_npc = {
		729200,
		1372,
		true
	},
	five_shujuhuigu = {
		730572,
		121,
		true
	},
	five_shujuhuigu1 = {
		730693,
		89,
		true
	},
	littleChaijun_npc = {
		730782,
		1288,
		true
	},
	five_qingdian = {
		732070,
		622,
		true
	},
	friend_resume_title_detail = {
		732692,
		94,
		true
	},
	item_type13_tip1 = {
		732786,
		88,
		true
	},
	item_type13_tip2 = {
		732874,
		88,
		true
	},
	item_type16_tip1 = {
		732962,
		88,
		true
	},
	item_type16_tip2 = {
		733050,
		88,
		true
	},
	item_type17_tip1 = {
		733138,
		87,
		true
	},
	item_type17_tip2 = {
		733225,
		87,
		true
	},
	five_duomaomao = {
		733312,
		788,
		true
	},
	main_4 = {
		734100,
		75,
		true
	},
	main_5 = {
		734175,
		75,
		true
	},
	honor_medal_support_tips_display = {
		734250,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		734710,
		207,
		true
	},
	support_rate_title = {
		734917,
		87,
		true
	},
	support_times_limited = {
		735004,
		128,
		true
	},
	support_times_tip = {
		735132,
		95,
		true
	},
	build_times_tip = {
		735227,
		90,
		true
	},
	tactics_recent_ship_label = {
		735317,
		105,
		true
	},
	title_info = {
		735422,
		78,
		true
	},
	eventshop_unlock_info = {
		735500,
		93,
		true
	},
	eventshop_unlock_hint = {
		735593,
		142,
		true
	},
	commission_event_tip = {
		735735,
		818,
		true
	},
	decoration_medal_placeholder = {
		736553,
		122,
		true
	},
	technology_filter_placeholder = {
		736675,
		119,
		true
	},
	eva_comment_send_null = {
		736794,
		101,
		true
	},
	report_sent_thank = {
		736895,
		156,
		true
	},
	report_ship_cannot_comment = {
		737051,
		127,
		true
	},
	report_cannot_comment = {
		737178,
		137,
		true
	},
	report_sent_title = {
		737315,
		87,
		true
	},
	report_sent_desc = {
		737402,
		130,
		true
	},
	report_type_1 = {
		737532,
		98,
		true
	},
	report_type_1_1 = {
		737630,
		146,
		true
	},
	report_type_2 = {
		737776,
		94,
		true
	},
	report_type_2_1 = {
		737870,
		146,
		true
	},
	report_type_3 = {
		738016,
		88,
		true
	},
	report_type_3_1 = {
		738104,
		177,
		true
	},
	report_type_other = {
		738281,
		85,
		true
	},
	report_type_other_1 = {
		738366,
		145,
		true
	},
	report_type_other_2 = {
		738511,
		115,
		true
	},
	report_sent_help = {
		738626,
		440,
		true
	},
	rename_input = {
		739066,
		93,
		true
	},
	avatar_task_level = {
		739159,
		169,
		true
	},
	avatar_upgrad_1 = {
		739328,
		92,
		true
	},
	avatar_upgrad_2 = {
		739420,
		92,
		true
	},
	avatar_upgrad_3 = {
		739512,
		94,
		true
	},
	avatar_task_ship_1 = {
		739606,
		92,
		true
	},
	avatar_task_ship_2 = {
		739698,
		103,
		true
	},
	technology_queue_complete = {
		739801,
		97,
		true
	},
	technology_queue_processing = {
		739898,
		102,
		true
	},
	technology_queue_waiting = {
		740000,
		94,
		true
	},
	technology_queue_getaward = {
		740094,
		94,
		true
	},
	technology_daily_refresh = {
		740188,
		119,
		true
	},
	technology_queue_full = {
		740307,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		740420,
		177,
		true
	},
	technology_consume = {
		740597,
		95,
		true
	},
	technology_request = {
		740692,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		740795,
		242,
		true
	},
	playervtae_setting_btn_label = {
		741037,
		100,
		true
	},
	technology_queue_in_success = {
		741137,
		130,
		true
	},
	star_require_enemy_text = {
		741267,
		116,
		true
	},
	star_require_enemy_title = {
		741383,
		107,
		true
	},
	star_require_enemy_check = {
		741490,
		95,
		true
	},
	worldboss_rank_timer_label = {
		741585,
		116,
		true
	},
	technology_detail = {
		741701,
		88,
		true
	},
	technology_mission_unfinish = {
		741789,
		111,
		true
	},
	word_chinese = {
		741900,
		82,
		true
	},
	word_japanese_2 = {
		741982,
		80,
		true
	},
	word_japanese = {
		742062,
		78,
		true
	},
	avatarframe_got = {
		742140,
		84,
		true
	},
	item_is_max_cnt = {
		742224,
		110,
		true
	},
	level_fleet_ship_desc = {
		742334,
		103,
		true
	},
	level_fleet_sub_desc = {
		742437,
		95,
		true
	},
	summerland_tip = {
		742532,
		560,
		true
	},
	icecreamgame_tip = {
		743092,
		1578,
		true
	},
	unlock_date_tip = {
		744670,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		744788,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		744952,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		745106,
		153,
		true
	},
	mail_filter_placeholder = {
		745259,
		107,
		true
	},
	recently_sticker_placeholder = {
		745366,
		111,
		true
	},
	backhill_campusfestival_tip = {
		745477,
		1219,
		true
	},
	mini_cookgametip = {
		746696,
		1197,
		true
	},
	cook_game_Albacore = {
		747893,
		115,
		true
	},
	cook_game_august = {
		748008,
		109,
		true
	},
	cook_game_elbe = {
		748117,
		107,
		true
	},
	cook_game_hakuryu = {
		748224,
		125,
		true
	},
	cook_game_howe = {
		748349,
		140,
		true
	},
	cook_game_marcopolo = {
		748489,
		114,
		true
	},
	cook_game_noshiro = {
		748603,
		126,
		true
	},
	cook_game_pnelope = {
		748729,
		130,
		true
	},
	random_ship_on = {
		748859,
		127,
		true
	},
	random_ship_off_0 = {
		748986,
		181,
		true
	},
	random_ship_off = {
		749167,
		190,
		true
	},
	random_ship_forbidden = {
		749357,
		174,
		true
	},
	random_ship_now = {
		749531,
		97,
		true
	},
	random_ship_label = {
		749628,
		97,
		true
	},
	player_vitae_skin_setting = {
		749725,
		102,
		true
	},
	random_ship_tips1 = {
		749827,
		167,
		true
	},
	random_ship_tips2 = {
		749994,
		145,
		true
	},
	random_ship_before = {
		750139,
		113,
		true
	},
	random_ship_and_skin_title = {
		750252,
		101,
		true
	},
	random_ship_frequse_mode = {
		750353,
		102,
		true
	},
	random_ship_locked_mode = {
		750455,
		99,
		true
	},
	littleSpee_npc = {
		750554,
		1583,
		true
	},
	random_flag_ship = {
		752137,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		752233,
		111,
		true
	},
	expedition_drop_use_out = {
		752344,
		152,
		true
	},
	expedition_extra_drop_tip = {
		752496,
		104,
		true
	},
	ex_pass_use = {
		752600,
		79,
		true
	},
	defense_formation_tip_npc = {
		752679,
		203,
		true
	},
	pgs_login_tip = {
		752882,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		753132,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		753336,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		753541,
		271,
		true
	},
	pgs_binding_account = {
		753812,
		108,
		true
	},
	pgs_unbind = {
		753920,
		92,
		true
	},
	pgs_unbind_tip1 = {
		754012,
		152,
		true
	},
	pgs_unbind_tip2 = {
		754164,
		214,
		true
	},
	word_item = {
		754378,
		77,
		true
	},
	word_tool = {
		754455,
		77,
		true
	},
	word_other = {
		754532,
		78,
		true
	},
	ryza_word_equip = {
		754610,
		83,
		true
	},
	ryza_rest_produce_count = {
		754693,
		109,
		true
	},
	ryza_composite_confirm = {
		754802,
		119,
		true
	},
	ryza_composite_confirm_single = {
		754921,
		122,
		true
	},
	ryza_composite_count = {
		755043,
		93,
		true
	},
	ryza_toggle_only_composite = {
		755136,
		112,
		true
	},
	ryza_tip_select_recipe = {
		755248,
		113,
		true
	},
	ryza_tip_put_materials = {
		755361,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		755500,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		755658,
		151,
		true
	},
	ryza_material_not_enough = {
		755809,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		755977,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		756109,
		136,
		true
	},
	ryza_tip_no_item = {
		756245,
		119,
		true
	},
	ryza_ui_show_acess = {
		756364,
		92,
		true
	},
	ryza_tip_no_recipe = {
		756456,
		103,
		true
	},
	ryza_tip_item_access = {
		756559,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		756695,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		756838,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		756938,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		757038,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		757134,
		111,
		true
	},
	ryza_tip_control_buff = {
		757245,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		757408,
		103,
		true
	},
	ryza_tip_control = {
		757511,
		142,
		true
	},
	ryza_tip_main = {
		757653,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		759107,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		759293,
		96,
		true
	},
	ryza_composite_help_tip = {
		759389,
		476,
		true
	},
	ryza_control_help_tip = {
		759865,
		296,
		true
	},
	ryza_mini_game = {
		760161,
		351,
		true
	},
	ryza_task_level_desc = {
		760512,
		89,
		true
	},
	ryza_task_tag_explore = {
		760601,
		90,
		true
	},
	ryza_task_tag_battle = {
		760691,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		760779,
		91,
		true
	},
	ryza_task_tag_develop = {
		760870,
		89,
		true
	},
	ryza_task_detail_content = {
		760959,
		99,
		true
	},
	ryza_task_detail_award = {
		761058,
		93,
		true
	},
	ryza_task_go = {
		761151,
		83,
		true
	},
	ryza_task_get = {
		761234,
		84,
		true
	},
	ryza_task_get_all = {
		761318,
		92,
		true
	},
	ryza_task_confirm = {
		761410,
		88,
		true
	},
	ryza_task_cancel = {
		761498,
		86,
		true
	},
	ryza_task_level_num = {
		761584,
		93,
		true
	},
	ryza_task_level_add = {
		761677,
		95,
		true
	},
	ryza_task_submit = {
		761772,
		86,
		true
	},
	ryza_task_detail = {
		761858,
		85,
		true
	},
	ryza_composite_words = {
		761943,
		704,
		true
	},
	ryza_task_help_tip = {
		762647,
		345,
		true
	},
	hotspring_buff = {
		762992,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		763132,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		763280,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		763386,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		763498,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		763649,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		763756,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		763893,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		764001,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		764159,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		764269,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		764399,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		764558,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		764724,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		764859,
		166,
		true
	},
	index_dressed = {
		765025,
		89,
		true
	},
	random_ship_custom_mode = {
		765114,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		765224,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		765334,
		116,
		true
	},
	hotspring_shop_enter1 = {
		765450,
		150,
		true
	},
	hotspring_shop_enter2 = {
		765600,
		143,
		true
	},
	hotspring_shop_insufficient = {
		765743,
		189,
		true
	},
	hotspring_shop_success1 = {
		765932,
		117,
		true
	},
	hotspring_shop_success2 = {
		766049,
		103,
		true
	},
	hotspring_shop_finish = {
		766152,
		173,
		true
	},
	hotspring_shop_end = {
		766325,
		155,
		true
	},
	hotspring_shop_touch1 = {
		766480,
		107,
		true
	},
	hotspring_shop_touch2 = {
		766587,
		128,
		true
	},
	hotspring_shop_touch3 = {
		766715,
		115,
		true
	},
	hotspring_shop_exchanged = {
		766830,
		154,
		true
	},
	hotspring_shop_exchange = {
		766984,
		184,
		true
	},
	hotspring_tip1 = {
		767168,
		130,
		true
	},
	hotspring_tip2 = {
		767298,
		104,
		true
	},
	hotspring_help = {
		767402,
		1261,
		true
	},
	hotspring_expand = {
		768663,
		147,
		true
	},
	hotspring_shop_help = {
		768810,
		571,
		true
	},
	resorts_help = {
		769381,
		819,
		true
	},
	pvzminigame_help = {
		770200,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		771389,
		745,
		true
	},
	beach_guard_chaijun = {
		772134,
		159,
		true
	},
	beach_guard_jianye = {
		772293,
		164,
		true
	},
	beach_guard_lituoliao = {
		772457,
		279,
		true
	},
	beach_guard_bominghan = {
		772736,
		237,
		true
	},
	beach_guard_nengdai = {
		772973,
		269,
		true
	},
	beach_guard_m_craft = {
		773242,
		121,
		true
	},
	beach_guard_m_atk = {
		773363,
		111,
		true
	},
	beach_guard_m_guard = {
		773474,
		107,
		true
	},
	beach_guard_m_craft_name = {
		773581,
		98,
		true
	},
	beach_guard_m_atk_name = {
		773679,
		94,
		true
	},
	beach_guard_m_guard_name = {
		773773,
		97,
		true
	},
	beach_guard_e1 = {
		773870,
		87,
		true
	},
	beach_guard_e2 = {
		773957,
		84,
		true
	},
	beach_guard_e3 = {
		774041,
		87,
		true
	},
	beach_guard_e4 = {
		774128,
		85,
		true
	},
	beach_guard_e5 = {
		774213,
		87,
		true
	},
	beach_guard_e6 = {
		774300,
		84,
		true
	},
	beach_guard_e7 = {
		774384,
		86,
		true
	},
	beach_guard_e1_desc = {
		774470,
		135,
		true
	},
	beach_guard_e2_desc = {
		774605,
		142,
		true
	},
	beach_guard_e3_desc = {
		774747,
		140,
		true
	},
	beach_guard_e4_desc = {
		774887,
		137,
		true
	},
	beach_guard_e5_desc = {
		775024,
		130,
		true
	},
	beach_guard_e6_desc = {
		775154,
		235,
		true
	},
	beach_guard_e7_desc = {
		775389,
		166,
		true
	},
	ninghai_nianye = {
		775555,
		142,
		true
	},
	yingrui_nianye = {
		775697,
		142,
		true
	},
	zhaohe_nianye = {
		775839,
		135,
		true
	},
	zhenhai_nianye = {
		775974,
		143,
		true
	},
	haitian_nianye = {
		776117,
		153,
		true
	},
	taiyuan_nianye = {
		776270,
		148,
		true
	},
	yixian_nianye = {
		776418,
		166,
		true
	},
	activity_yanhua_tip1 = {
		776584,
		93,
		true
	},
	activity_yanhua_tip2 = {
		776677,
		103,
		true
	},
	activity_yanhua_tip3 = {
		776780,
		103,
		true
	},
	activity_yanhua_tip4 = {
		776883,
		139,
		true
	},
	activity_yanhua_tip5 = {
		777022,
		120,
		true
	},
	activity_yanhua_tip6 = {
		777142,
		124,
		true
	},
	activity_yanhua_tip7 = {
		777266,
		158,
		true
	},
	activity_yanhua_tip8 = {
		777424,
		103,
		true
	},
	help_chunjie2023 = {
		777527,
		1441,
		true
	},
	sevenday_nianye = {
		778968,
		406,
		true
	},
	tip_nianye = {
		779374,
		122,
		true
	},
	couplete_activty_desc = {
		779496,
		351,
		true
	},
	couplete_click_desc = {
		779847,
		131,
		true
	},
	couplet_index_desc = {
		779978,
		89,
		true
	},
	couplete_help = {
		780067,
		770,
		true
	},
	couplete_drag_tip = {
		780837,
		133,
		true
	},
	couplete_remind = {
		780970,
		114,
		true
	},
	couplete_complete = {
		781084,
		132,
		true
	},
	couplete_enter = {
		781216,
		114,
		true
	},
	couplete_stay = {
		781330,
		107,
		true
	},
	couplete_task = {
		781437,
		135,
		true
	},
	couplete_pass_1 = {
		781572,
		96,
		true
	},
	couplete_pass_2 = {
		781668,
		100,
		true
	},
	couplete_fail_1 = {
		781768,
		119,
		true
	},
	couplete_fail_2 = {
		781887,
		117,
		true
	},
	couplete_pair_1 = {
		782004,
		123,
		true
	},
	couplete_pair_2 = {
		782127,
		113,
		true
	},
	couplete_pair_3 = {
		782240,
		119,
		true
	},
	couplete_pair_4 = {
		782359,
		113,
		true
	},
	couplete_pair_5 = {
		782472,
		126,
		true
	},
	couplete_pair_6 = {
		782598,
		119,
		true
	},
	couplete_pair_7 = {
		782717,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		782830,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		783013,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		783201,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		783350,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		783573,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		783724,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		783951,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		784131,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		784331,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		784467,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		784678,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		784882,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		785009,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		785208,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		785354,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		785512,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		785651,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		785865,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		786023,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		786257,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		786476,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		786569,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		786665,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		786758,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		786894,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		786994,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		787094,
		1226,
		true
	},
	multiple_sorties_title = {
		788320,
		97,
		true
	},
	multiple_sorties_title_eng = {
		788417,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		788523,
		180,
		true
	},
	multiple_sorties_times = {
		788703,
		93,
		true
	},
	multiple_sorties_tip = {
		788796,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		789002,
		118,
		true
	},
	multiple_sorties_cost1 = {
		789120,
		168,
		true
	},
	multiple_sorties_cost2 = {
		789288,
		164,
		true
	},
	multiple_sorties_stopped = {
		789452,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		789547,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		789733,
		138,
		true
	},
	multiple_sorties_auto_on = {
		789871,
		132,
		true
	},
	multiple_sorties_finish = {
		790003,
		108,
		true
	},
	multiple_sorties_stop = {
		790111,
		105,
		true
	},
	multiple_sorties_stop_end = {
		790216,
		118,
		true
	},
	multiple_sorties_end_status = {
		790334,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		790515,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		790655,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		790801,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		790919,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		791066,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		791191,
		131,
		true
	},
	msgbox_text_battle = {
		791322,
		88,
		true
	},
	pre_combat_start = {
		791410,
		86,
		true
	},
	pre_combat_start_en = {
		791496,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		791591,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		791772,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		791937,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		792116,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		792292,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		792391,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		792501,
		104,
		true
	},
	sort_energy = {
		792605,
		81,
		true
	},
	dockyard_search_holder = {
		792686,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		792786,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		792940,
		140,
		true
	},
	loveletter_exchange_confirm = {
		793080,
		312,
		true
	},
	loveletter_exchange_button = {
		793392,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		793489,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		793652,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		793792,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		793935,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		794076,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		794222,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		794360,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		794506,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		794656,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		794808,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		794960,
		148,
		true
	},
	series_enemy_mood = {
		795108,
		91,
		true
	},
	series_enemy_mood_error = {
		795199,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		795368,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		795468,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		795580,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		795681,
		98,
		true
	},
	series_enemy_cost = {
		795779,
		92,
		true
	},
	series_enemy_SP_count = {
		795871,
		104,
		true
	},
	series_enemy_SP_error = {
		795975,
		118,
		true
	},
	series_enemy_unlock = {
		796093,
		126,
		true
	},
	series_enemy_storyunlock = {
		796219,
		119,
		true
	},
	series_enemy_storyreward = {
		796338,
		97,
		true
	},
	series_enemy_help = {
		796435,
		2106,
		true
	},
	series_enemy_score = {
		798541,
		87,
		true
	},
	series_enemy_total_score = {
		798628,
		99,
		true
	},
	setting_label_private = {
		798727,
		85,
		true
	},
	setting_label_licence = {
		798812,
		85,
		true
	},
	series_enemy_reward = {
		798897,
		104,
		true
	},
	series_enemy_mode_1 = {
		799001,
		97,
		true
	},
	series_enemy_mode_2 = {
		799098,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		799197,
		97,
		true
	},
	series_enemy_team_notenough = {
		799294,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		799526,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		799634,
		111,
		true
	},
	limit_team_character_tips = {
		799745,
		154,
		true
	},
	caibulin_tip1 = {
		799899,
		141,
		true
	},
	caibulin_tip2 = {
		800040,
		163,
		true
	},
	caibulin_tip3 = {
		800203,
		141,
		true
	},
	caibulin_tip4 = {
		800344,
		162,
		true
	},
	caibulin_tip5 = {
		800506,
		141,
		true
	},
	caibulin_tip6 = {
		800647,
		163,
		true
	},
	caibulin_tip7 = {
		800810,
		141,
		true
	},
	caibulin_tip8 = {
		800951,
		165,
		true
	},
	caibulin_tip9 = {
		801116,
		162,
		true
	},
	caibulin_tip10 = {
		801278,
		177,
		true
	},
	caibulin_help = {
		801455,
		510,
		true
	},
	caibulin_tip11 = {
		801965,
		125,
		true
	},
	gametip_xiaoqiye = {
		802090,
		1526,
		true
	},
	event_recommend_level1 = {
		803616,
		176,
		true
	}
}
