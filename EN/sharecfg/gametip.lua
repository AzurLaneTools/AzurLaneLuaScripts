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
	ship_remould_warning_105234 = {
		231057,
		235,
		true
	},
	ship_remould_warning_107984 = {
		231292,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231530,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231779,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232140,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232492,
		204,
		true
	},
	ship_remould_warning_205154 = {
		232696,
		228,
		true
	},
	ship_remould_warning_206134 = {
		232924,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233253,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233436,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233987,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234457,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234927,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235397,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235867,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236481,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236745,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237237,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237517,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237799,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238079,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238361,
		186,
		true
	},
	word_soundfiles_download_title = {
		238547,
		116,
		true
	},
	word_soundfiles_download = {
		238663,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238765,
		105,
		true
	},
	word_soundfiles_checking = {
		238870,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238969,
		131,
		true
	},
	word_soundfiles_checkend = {
		239100,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239201,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239299,
		122,
		true
	},
	word_soundfiles_retry = {
		239421,
		97,
		true
	},
	word_soundfiles_update = {
		239518,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239615,
		118,
		true
	},
	word_soundfiles_update_end = {
		239733,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239839,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239963,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240067,
		125,
		true
	},
	word_live2dfiles_download = {
		240192,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240301,
		107,
		true
	},
	word_live2dfiles_checking = {
		240408,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240506,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240646,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240748,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240847,
		134,
		true
	},
	word_live2dfiles_retry = {
		240981,
		98,
		true
	},
	word_live2dfiles_update = {
		241079,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241177,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241313,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241420,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241550,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241655,
		149,
		true
	},
	achieve_propose_tip = {
		241804,
		101,
		true
	},
	mingshi_get_tip = {
		241905,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242010,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242227,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242448,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242668,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242889,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243105,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243320,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243548,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243771,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243992,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244221,
		215,
		true
	},
	word_propose_changename_title = {
		244436,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244599,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244735,
		127,
		true
	},
	word_propose_ring_tip = {
		244862,
		109,
		true
	},
	word_rename_time_tip = {
		244971,
		147,
		true
	},
	word_rename_switch_tip = {
		245118,
		151,
		true
	},
	word_ssr = {
		245269,
		74,
		true
	},
	word_sr = {
		245343,
		76,
		true
	},
	word_r = {
		245419,
		71,
		true
	},
	ship_renameShip_error = {
		245490,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245597,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245722,
		107,
		true
	},
	ship_proposeShip_error = {
		245829,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245933,
		106,
		true
	},
	word_rename_time_warning = {
		246039,
		236,
		true
	},
	word_propose_cost_tip = {
		246275,
		453,
		true
	},
	word_propose_switch_tip = {
		246728,
		102,
		true
	},
	evaluate_too_loog = {
		246830,
		101,
		true
	},
	evaluate_ban_word = {
		246931,
		112,
		true
	},
	activity_level_easy_tip = {
		247043,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247224,
		210,
		true
	},
	activity_level_limit_tip = {
		247434,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247608,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247829,
		187,
		true
	},
	activity_level_is_closed = {
		248016,
		114,
		true
	},
	activity_switch_tip = {
		248130,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248385,
		103,
		true
	},
	qiuqiu_count = {
		248488,
		85,
		true
	},
	qiuqiu_total_count = {
		248573,
		91,
		true
	},
	npcfriendly_count = {
		248664,
		98,
		true
	},
	npcfriendly_total_count = {
		248762,
		97,
		true
	},
	longxiang_count = {
		248859,
		98,
		true
	},
	longxiang_total_count = {
		248957,
		103,
		true
	},
	pt_count = {
		249060,
		82,
		true
	},
	pt_total_count = {
		249142,
		94,
		true
	},
	remould_ship_ok = {
		249236,
		88,
		true
	},
	remould_ship_count_more = {
		249324,
		120,
		true
	},
	word_should_input = {
		249444,
		108,
		true
	},
	simulation_advantage_counting = {
		249552,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249678,
		130,
		true
	},
	simulation_enhancing = {
		249808,
		144,
		true
	},
	simulation_enhanced = {
		249952,
		121,
		true
	},
	word_skill_desc_get = {
		250073,
		94,
		true
	},
	word_skill_desc_learn = {
		250167,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250256,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250352,
		104,
		true
	},
	chapter_tip_change = {
		250456,
		103,
		true
	},
	chapter_tip_use = {
		250559,
		98,
		true
	},
	chapter_tip_with_npc = {
		250657,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250942,
		137,
		true
	},
	build_ship_tip = {
		251079,
		190,
		true
	},
	auto_battle_limit_tip = {
		251269,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251392,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251582,
		205,
		true
	},
	ship_profile_voice_locked = {
		251787,
		121,
		true
	},
	ship_profile_skin_locked = {
		251908,
		110,
		true
	},
	ship_profile_words = {
		252018,
		88,
		true
	},
	ship_profile_action_words = {
		252106,
		102,
		true
	},
	ship_profile_label_common = {
		252208,
		96,
		true
	},
	ship_profile_label_diff = {
		252304,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252402,
		133,
		true
	},
	level_fleet_not_enough = {
		252535,
		131,
		true
	},
	level_fleet_outof_limit = {
		252666,
		125,
		true
	},
	vote_success = {
		252791,
		82,
		true
	},
	vote_not_enough = {
		252873,
		111,
		true
	},
	vote_love_not_enough = {
		252984,
		125,
		true
	},
	vote_love_limit = {
		253109,
		143,
		true
	},
	vote_love_confirm = {
		253252,
		125,
		true
	},
	vote_primary_rule = {
		253377,
		81,
		true
	},
	vote_final_title1 = {
		253458,
		88,
		true
	},
	vote_final_rule1 = {
		253546,
		231,
		true
	},
	vote_final_title2 = {
		253777,
		94,
		true
	},
	vote_final_rule2 = {
		253871,
		240,
		true
	},
	vote_vote_time = {
		254111,
		100,
		true
	},
	vote_vote_count = {
		254211,
		87,
		true
	},
	vote_vote_group = {
		254298,
		87,
		true
	},
	vote_rank_refresh_time = {
		254385,
		120,
		true
	},
	vote_rank_in_current_server = {
		254505,
		128,
		true
	},
	words_auto_battle_label = {
		254633,
		105,
		true
	},
	words_show_ship_name_label = {
		254738,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254844,
		100,
		true
	},
	words_display_ship_get_effect = {
		254944,
		108,
		true
	},
	words_show_touch_effect = {
		255052,
		102,
		true
	},
	words_bg_fit_mode = {
		255154,
		121,
		true
	},
	words_battle_hide_bg = {
		255275,
		116,
		true
	},
	words_battle_expose_line = {
		255391,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255514,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255635,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255817,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255932,
		163,
		true
	},
	words_autoFight_tips = {
		256095,
		131,
		true
	},
	words_autoFight_right = {
		256226,
		175,
		true
	},
	activity_puzzle_get1 = {
		256401,
		132,
		true
	},
	activity_puzzle_get2 = {
		256533,
		143,
		true
	},
	activity_puzzle_get3 = {
		256676,
		143,
		true
	},
	activity_puzzle_get4 = {
		256819,
		143,
		true
	},
	activity_puzzle_get5 = {
		256962,
		143,
		true
	},
	activity_puzzle_get6 = {
		257105,
		143,
		true
	},
	activity_puzzle_get7 = {
		257248,
		143,
		true
	},
	activity_puzzle_get8 = {
		257391,
		143,
		true
	},
	activity_puzzle_get9 = {
		257534,
		143,
		true
	},
	activity_puzzle_get10 = {
		257677,
		133,
		true
	},
	activity_puzzle_get11 = {
		257810,
		133,
		true
	},
	activity_puzzle_get12 = {
		257943,
		133,
		true
	},
	activity_puzzle_get13 = {
		258076,
		133,
		true
	},
	activity_puzzle_get14 = {
		258209,
		133,
		true
	},
	activity_puzzle_get15 = {
		258342,
		133,
		true
	},
	word_stopremain_build = {
		258475,
		102,
		true
	},
	word_stopremain_default = {
		258577,
		104,
		true
	},
	transcode_desc = {
		258681,
		359,
		true
	},
	transcode_empty_tip = {
		259040,
		117,
		true
	},
	set_birth_title = {
		259157,
		91,
		true
	},
	set_birth_confirm_tip = {
		259248,
		110,
		true
	},
	set_birth_empty_tip = {
		259358,
		105,
		true
	},
	set_birth_success = {
		259463,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259570,
		143,
		true
	},
	clear_transcode_cache_success = {
		259713,
		115,
		true
	},
	exchange_item_success = {
		259828,
		94,
		true
	},
	give_up_cloth_change = {
		259922,
		120,
		true
	},
	err_cloth_change_noship = {
		260042,
		103,
		true
	},
	need_break_tip = {
		260145,
		99,
		true
	},
	max_level_notice = {
		260244,
		152,
		true
	},
	new_skin_no_choose = {
		260396,
		156,
		true
	},
	sure_resume_volume = {
		260552,
		114,
		true
	},
	course_class_not_ready = {
		260666,
		165,
		true
	},
	course_student_max_level = {
		260831,
		152,
		true
	},
	course_stop_confirm = {
		260983,
		103,
		true
	},
	course_class_help = {
		261086,
		1480,
		true
	},
	course_class_name = {
		262566,
		100,
		true
	},
	course_proficiency_not_enough = {
		262666,
		128,
		true
	},
	course_state_rest = {
		262794,
		91,
		true
	},
	course_state_lession = {
		262885,
		97,
		true
	},
	course_energy_not_enough = {
		262982,
		156,
		true
	},
	course_proficiency_tip = {
		263138,
		382,
		true
	},
	course_sunday_tip = {
		263520,
		145,
		true
	},
	course_exit_confirm = {
		263665,
		158,
		true
	},
	course_learning = {
		263823,
		111,
		true
	},
	time_remaining_tip = {
		263934,
		93,
		true
	},
	propose_intimacy_tip = {
		264027,
		119,
		true
	},
	no_found_record_equipment = {
		264146,
		196,
		true
	},
	sec_floor_limit_tip = {
		264342,
		130,
		true
	},
	guild_shop_flash_success = {
		264472,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264570,
		125,
		true
	},
	destroy_high_level_tip = {
		264695,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264828,
		117,
		true
	},
	destroy_high_intensify_tip = {
		264945,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265069,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		265195,
		161,
		true
	},
	ship_quick_change_noequip = {
		265356,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265472,
		134,
		true
	},
	word_nowenergy = {
		265606,
		90,
		true
	},
	word_energy_recov_speed = {
		265696,
		95,
		true
	},
	destroy_eliteship_tip = {
		265791,
		111,
		true
	},
	err_resloveequip_nochoice = {
		265902,
		120,
		true
	},
	take_nothing = {
		266022,
		103,
		true
	},
	take_all_mail = {
		266125,
		174,
		true
	},
	buy_furniture_overtime = {
		266299,
		135,
		true
	},
	twitter_login_tips = {
		266434,
		166,
		true
	},
	data_erro = {
		266600,
		121,
		true
	},
	login_failed = {
		266721,
		94,
		true
	},
	["not yet completed"] = {
		266815,
		93,
		true
	},
	escort_less_count_to_combat = {
		266908,
		127,
		true
	},
	ten_even_draw = {
		267035,
		94,
		true
	},
	ten_even_draw_confirm = {
		267129,
		111,
		true
	},
	level_risk_level_desc = {
		267240,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267330,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267569,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267798,
		137,
		true
	},
	level_chapter_state_risk = {
		267935,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268063,
		133,
		true
	},
	level_chapter_state_safety = {
		268196,
		132,
		true
	},
	open_skill_class_success = {
		268328,
		121,
		true
	},
	backyard_sort_tag_default = {
		268449,
		91,
		true
	},
	backyard_sort_tag_price = {
		268540,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268633,
		100,
		true
	},
	backyard_sort_tag_size = {
		268733,
		90,
		true
	},
	backyard_filter_tag_other = {
		268823,
		93,
		true
	},
	word_status_inFight = {
		268916,
		90,
		true
	},
	word_status_inPVP = {
		269006,
		91,
		true
	},
	word_status_inEvent = {
		269097,
		92,
		true
	},
	word_status_inEventFinished = {
		269189,
		100,
		true
	},
	word_status_inTactics = {
		269289,
		93,
		true
	},
	word_status_inClass = {
		269382,
		91,
		true
	},
	word_status_rest = {
		269473,
		87,
		true
	},
	word_status_train = {
		269560,
		89,
		true
	},
	word_status_world = {
		269649,
		97,
		true
	},
	word_status_inHardFormation = {
		269746,
		103,
		true
	},
	word_status_series_enemy = {
		269849,
		103,
		true
	},
	challenge_rule = {
		269952,
		101,
		true
	},
	challenge_exit_warning = {
		270053,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270294,
		141,
		true
	},
	challenge_current_level = {
		270435,
		110,
		true
	},
	challenge_current_score = {
		270545,
		104,
		true
	},
	challenge_total_score = {
		270649,
		99,
		true
	},
	challenge_current_progress = {
		270748,
		113,
		true
	},
	challenge_count_unlimit = {
		270861,
		99,
		true
	},
	challenge_no_fleet = {
		270960,
		118,
		true
	},
	equipment_skin_unload = {
		271078,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271225,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271344,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271506,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271619,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271745,
		115,
		true
	},
	equipment_skin_replace_done = {
		271860,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271980,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272108,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272288,
		156,
		true
	},
	activity_pool_awards_empty = {
		272444,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272563,
		183,
		true
	},
	shop_street_activity_tip = {
		272746,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272926,
		166,
		true
	},
	twitter_link_title = {
		273092,
		100,
		true
	},
	battle_result_boss_destruct = {
		273192,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273324,
		140,
		true
	},
	destory_important_equipment_tip = {
		273464,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273662,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273783,
		112,
		true
	},
	activity_hit_monster_death = {
		273895,
		124,
		true
	},
	activity_hit_monster_help = {
		274019,
		119,
		true
	},
	activity_hit_monster_erro = {
		274138,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274241,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274348,
		228,
		true
	},
	answer_help_tip = {
		274576,
		182,
		true
	},
	answer_answer_role = {
		274758,
		172,
		true
	},
	answer_exit_tip = {
		274930,
		112,
		true
	},
	equip_skin_detail_tip = {
		275042,
		121,
		true
	},
	emoji_type_0 = {
		275163,
		82,
		true
	},
	emoji_type_1 = {
		275245,
		83,
		true
	},
	emoji_type_2 = {
		275328,
		84,
		true
	},
	emoji_type_3 = {
		275412,
		82,
		true
	},
	emoji_type_4 = {
		275494,
		84,
		true
	},
	card_pairs_help_tip = {
		275578,
		943,
		true
	},
	card_pairs_tips = {
		276521,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276683,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276864,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277104,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277302,
		173,
		true
	},
	extra_chapter_record_updated = {
		277475,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277577,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277689,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277809,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277976,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		278148,
		174,
		true
	},
	player_name_change_windows_tip = {
		278322,
		234,
		true
	},
	player_name_change_warning = {
		278556,
		247,
		true
	},
	player_name_change_success = {
		278803,
		116,
		true
	},
	player_name_change_failed = {
		278919,
		111,
		true
	},
	same_player_name_tip = {
		279030,
		109,
		true
	},
	task_is_not_existence = {
		279139,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279251,
		366,
		true
	},
	printblue_build_success = {
		279617,
		107,
		true
	},
	printblue_build_erro = {
		279724,
		103,
		true
	},
	blueprint_mod_success = {
		279827,
		107,
		true
	},
	blueprint_mod_erro = {
		279934,
		100,
		true
	},
	technology_refresh_sucess = {
		280034,
		133,
		true
	},
	technology_refresh_erro = {
		280167,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280293,
		136,
		true
	},
	change_technology_refresh_erro = {
		280429,
		130,
		true
	},
	technology_start_up = {
		280559,
		100,
		true
	},
	technology_start_erro = {
		280659,
		101,
		true
	},
	technology_stop_success = {
		280760,
		119,
		true
	},
	technology_stop_erro = {
		280879,
		111,
		true
	},
	technology_finish_success = {
		280990,
		121,
		true
	},
	technology_finish_erro = {
		281111,
		114,
		true
	},
	blueprint_stop_success = {
		281225,
		121,
		true
	},
	blueprint_stop_erro = {
		281346,
		113,
		true
	},
	blueprint_destory_tip = {
		281459,
		119,
		true
	},
	blueprint_task_update_tip = {
		281578,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281750,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281875,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281986,
		106,
		true
	},
	blueprint_build_consume = {
		282092,
		120,
		true
	},
	blueprint_stop_tip = {
		282212,
		180,
		true
	},
	technology_canot_refresh = {
		282392,
		153,
		true
	},
	technology_refresh_tip = {
		282545,
		138,
		true
	},
	technology_is_actived = {
		282683,
		125,
		true
	},
	technology_stop_tip = {
		282808,
		178,
		true
	},
	technology_help_text = {
		282986,
		2742,
		true
	},
	blueprint_build_time_tip = {
		285728,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285937,
		147,
		true
	},
	technology_task_none_tip = {
		286084,
		97,
		true
	},
	technology_task_build_tip = {
		286181,
		161,
		true
	},
	blueprint_commit_tip = {
		286342,
		165,
		true
	},
	buleprint_need_level_tip = {
		286507,
		141,
		true
	},
	blueprint_max_level_tip = {
		286648,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286780,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286889,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286997,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		287110,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		287217,
		106,
		true
	},
	help_technolog0 = {
		287323,
		350,
		true
	},
	help_technolog = {
		287673,
		513,
		true
	},
	hide_chat_warning = {
		288186,
		115,
		true
	},
	show_chat_warning = {
		288301,
		117,
		true
	},
	help_shipblueprintui = {
		288418,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		292216,
		734,
		true
	},
	anniversary_task_title_1 = {
		292950,
		175,
		true
	},
	anniversary_task_title_2 = {
		293125,
		206,
		true
	},
	anniversary_task_title_3 = {
		293331,
		177,
		true
	},
	anniversary_task_title_4 = {
		293508,
		210,
		true
	},
	anniversary_task_title_5 = {
		293718,
		184,
		true
	},
	anniversary_task_title_6 = {
		293902,
		204,
		true
	},
	anniversary_task_title_7 = {
		294106,
		202,
		true
	},
	anniversary_task_title_8 = {
		294308,
		169,
		true
	},
	anniversary_task_title_9 = {
		294477,
		193,
		true
	},
	anniversary_task_title_10 = {
		294670,
		176,
		true
	},
	anniversary_task_title_11 = {
		294846,
		160,
		true
	},
	anniversary_task_title_12 = {
		295006,
		178,
		true
	},
	anniversary_task_title_13 = {
		295184,
		195,
		true
	},
	anniversary_task_title_14 = {
		295379,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295558,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295721,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295889,
		189,
		true
	},
	help_level_ui = {
		296078,
		968,
		true
	},
	guild_modify_info_tip = {
		297046,
		193,
		true
	},
	ai_change_1 = {
		297239,
		118,
		true
	},
	ai_change_2 = {
		297357,
		117,
		true
	},
	activity_shop_lable = {
		297474,
		126,
		true
	},
	word_bilibili = {
		297600,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297690,
		143,
		true
	},
	ship_limit_notice = {
		297833,
		157,
		true
	},
	idle = {
		297990,
		73,
		true
	},
	main_1 = {
		298063,
		81,
		true
	},
	main_2 = {
		298144,
		81,
		true
	},
	main_3 = {
		298225,
		81,
		true
	},
	complete = {
		298306,
		84,
		true
	},
	login = {
		298390,
		74,
		true
	},
	home = {
		298464,
		74,
		true
	},
	mail = {
		298538,
		77,
		true
	},
	mission = {
		298615,
		83,
		true
	},
	mission_complete = {
		298698,
		96,
		true
	},
	wedding = {
		298794,
		77,
		true
	},
	touch_head = {
		298871,
		84,
		true
	},
	touch_body = {
		298955,
		79,
		true
	},
	touch_special = {
		299034,
		84,
		true
	},
	gold = {
		299118,
		73,
		true
	},
	oil = {
		299191,
		70,
		true
	},
	diamond = {
		299261,
		75,
		true
	},
	word_photo_mode = {
		299336,
		84,
		true
	},
	word_video_mode = {
		299420,
		82,
		true
	},
	word_save_ok = {
		299502,
		114,
		true
	},
	word_save_video = {
		299616,
		120,
		true
	},
	reflux_help_tip = {
		299736,
		974,
		true
	},
	reflux_pt_not_enough = {
		300710,
		121,
		true
	},
	reflux_word_1 = {
		300831,
		87,
		true
	},
	reflux_word_2 = {
		300918,
		85,
		true
	},
	ship_hunting_level_tips = {
		301003,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		301146,
		123,
		true
	},
	collect_chapter_is_activation = {
		301269,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301409,
		189,
		true
	},
	resource_verify_warn = {
		301598,
		245,
		true
	},
	resource_verify_fail = {
		301843,
		191,
		true
	},
	resource_verify_success = {
		302034,
		122,
		true
	},
	resource_clear_all = {
		302156,
		178,
		true
	},
	acl_oil_count = {
		302334,
		87,
		true
	},
	acl_oil_total_count = {
		302421,
		99,
		true
	},
	word_take_video_tip = {
		302520,
		141,
		true
	},
	word_snapshot_share_title = {
		302661,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302779,
		540,
		true
	},
	skin_remain_time = {
		303319,
		91,
		true
	},
	word_museum_1 = {
		303410,
		120,
		true
	},
	word_museum_help = {
		303530,
		734,
		true
	},
	goldship_help_tip = {
		304264,
		787,
		true
	},
	metalgearsub_help_tip = {
		305051,
		1847,
		true
	},
	acl_gold_count = {
		306898,
		91,
		true
	},
	acl_gold_total_count = {
		306989,
		102,
		true
	},
	discount_time = {
		307091,
		146,
		true
	},
	commander_talent_not_exist = {
		307237,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307369,
		154,
		true
	},
	commander_talent_learned = {
		307523,
		121,
		true
	},
	commander_talent_learn_erro = {
		307644,
		133,
		true
	},
	commander_not_exist = {
		307777,
		114,
		true
	},
	commander_fleet_not_exist = {
		307891,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		308006,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		308134,
		140,
		true
	},
	commander_acquire_erro = {
		308274,
		138,
		true
	},
	commander_lock_erro = {
		308412,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308533,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308690,
		125,
		true
	},
	commander_reset_talent_success = {
		308815,
		118,
		true
	},
	commander_reset_talent_erro = {
		308933,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		309069,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		309202,
		139,
		true
	},
	commander_is_in_fleet = {
		309341,
		133,
		true
	},
	commander_play_erro = {
		309474,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309578,
		136,
		true
	},
	summary_page_un_rearch = {
		309714,
		96,
		true
	},
	player_summary_from = {
		309810,
		97,
		true
	},
	player_summary_data = {
		309907,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310002,
		192,
		true
	},
	commander_reset_talent_tip = {
		310194,
		141,
		true
	},
	commander_reset_talent = {
		310335,
		96,
		true
	},
	commander_select_min_cnt = {
		310431,
		127,
		true
	},
	commander_select_max = {
		310558,
		123,
		true
	},
	commander_lock_done = {
		310681,
		101,
		true
	},
	commander_unlock_done = {
		310782,
		105,
		true
	},
	commander_get_1 = {
		310887,
		127,
		true
	},
	commander_get = {
		311014,
		139,
		true
	},
	commander_build_done = {
		311153,
		114,
		true
	},
	commander_build_erro = {
		311267,
		117,
		true
	},
	commander_get_skills_done = {
		311384,
		132,
		true
	},
	collection_way_is_unopen = {
		311516,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311631,
		162,
		true
	},
	commander_capcity_is_max = {
		311793,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311908,
		128,
		true
	},
	commander_build_pool_tip = {
		312036,
		143,
		true
	},
	commander_select_matiral_erro = {
		312179,
		212,
		true
	},
	commander_material_is_rarity = {
		312391,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312547,
		200,
		true
	},
	charge_commander_bag_max = {
		312747,
		161,
		true
	},
	shop_extendcommander_success = {
		312908,
		148,
		true
	},
	commander_skill_point_noengough = {
		313056,
		144,
		true
	},
	buildship_new_tip = {
		313200,
		123,
		true
	},
	buildship_heavy_tip = {
		313323,
		132,
		true
	},
	buildship_light_tip = {
		313455,
		147,
		true
	},
	buildship_special_tip = {
		313602,
		137,
		true
	},
	open_skill_pos = {
		313739,
		209,
		true
	},
	open_skill_pos_discount = {
		313948,
		239,
		true
	},
	event_recommend_fail = {
		314187,
		124,
		true
	},
	newplayer_help_tip = {
		314311,
		988,
		true
	},
	newplayer_notice_1 = {
		315299,
		125,
		true
	},
	newplayer_notice_2 = {
		315424,
		125,
		true
	},
	newplayer_notice_3 = {
		315549,
		117,
		true
	},
	newplayer_notice_4 = {
		315666,
		121,
		true
	},
	newplayer_notice_5 = {
		315787,
		119,
		true
	},
	newplayer_notice_6 = {
		315906,
		171,
		true
	},
	newplayer_notice_7 = {
		316077,
		124,
		true
	},
	newplayer_notice_8 = {
		316201,
		149,
		true
	},
	tec_catchup_1 = {
		316350,
		85,
		true
	},
	tec_catchup_2 = {
		316435,
		85,
		true
	},
	tec_catchup_3 = {
		316520,
		85,
		true
	},
	tec_catchup_4 = {
		316605,
		85,
		true
	},
	tec_notice = {
		316690,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316814,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316955,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		317136,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		317323,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317500,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317663,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317860,
		183,
		true
	},
	nine_choose_one = {
		318043,
		269,
		true
	},
	help_commander_info = {
		318312,
		810,
		true
	},
	help_commander_play = {
		319122,
		810,
		true
	},
	help_commander_ability = {
		319932,
		813,
		true
	},
	story_skip_confirm = {
		320745,
		215,
		true
	},
	commander_ability_replace_warning = {
		320960,
		205,
		true
	},
	help_command_room = {
		321165,
		808,
		true
	},
	commander_build_rate_tip = {
		321973,
		154,
		true
	},
	help_activity_bossbattle = {
		322127,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		323167,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		323308,
		167,
		true
	},
	commander_main_pos = {
		323475,
		93,
		true
	},
	commander_assistant_pos = {
		323568,
		96,
		true
	},
	comander_repalce_tip = {
		323664,
		200,
		true
	},
	commander_lock_tip = {
		323864,
		121,
		true
	},
	commander_is_in_battle = {
		323985,
		125,
		true
	},
	commander_rename_warning = {
		324110,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		324253,
		154,
		true
	},
	commander_rename_success_tip = {
		324407,
		115,
		true
	},
	amercian_notice_1 = {
		324522,
		170,
		true
	},
	amercian_notice_2 = {
		324692,
		131,
		true
	},
	amercian_notice_3 = {
		324823,
		104,
		true
	},
	amercian_notice_4 = {
		324927,
		92,
		true
	},
	amercian_notice_5 = {
		325019,
		112,
		true
	},
	amercian_notice_6 = {
		325131,
		222,
		true
	},
	ranking_word_1 = {
		325353,
		89,
		true
	},
	ranking_word_2 = {
		325442,
		93,
		true
	},
	ranking_word_3 = {
		325535,
		91,
		true
	},
	ranking_word_4 = {
		325626,
		93,
		true
	},
	ranking_word_5 = {
		325719,
		82,
		true
	},
	ranking_word_6 = {
		325801,
		91,
		true
	},
	ranking_word_7 = {
		325892,
		90,
		true
	},
	ranking_word_8 = {
		325982,
		82,
		true
	},
	ranking_word_9 = {
		326064,
		83,
		true
	},
	ranking_word_10 = {
		326147,
		94,
		true
	},
	spece_illegal_tip = {
		326241,
		99,
		true
	},
	utaware_warmup_notice = {
		326340,
		902,
		true
	},
	utaware_formal_notice = {
		327242,
		648,
		true
	},
	npc_learn_skill_tip = {
		327890,
		250,
		true
	},
	npc_upgrade_max_level = {
		328140,
		147,
		true
	},
	npc_propse_tip = {
		328287,
		113,
		true
	},
	npc_strength_tip = {
		328400,
		209,
		true
	},
	npc_breakout_tip = {
		328609,
		210,
		true
	},
	word_chuansong = {
		328819,
		95,
		true
	},
	npc_evaluation_tip = {
		328914,
		145,
		true
	},
	map_event_skip = {
		329059,
		90,
		true
	},
	map_event_stop_tip = {
		329149,
		163,
		true
	},
	map_event_stop_battle_tip = {
		329312,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329484,
		151,
		true
	},
	map_event_stop_story_tip = {
		329635,
		167,
		true
	},
	map_event_save_nekone = {
		329802,
		136,
		true
	},
	map_event_save_rurutie = {
		329938,
		139,
		true
	},
	map_event_memory_collected = {
		330077,
		152,
		true
	},
	map_event_save_kizuna = {
		330229,
		140,
		true
	},
	five_choose_one = {
		330369,
		201,
		true
	},
	ship_preference_common = {
		330570,
		107,
		true
	},
	draw_big_luck_1 = {
		330677,
		116,
		true
	},
	draw_big_luck_2 = {
		330793,
		127,
		true
	},
	draw_big_luck_3 = {
		330920,
		131,
		true
	},
	draw_medium_luck_1 = {
		331051,
		124,
		true
	},
	draw_medium_luck_2 = {
		331175,
		122,
		true
	},
	draw_medium_luck_3 = {
		331297,
		133,
		true
	},
	draw_little_luck_1 = {
		331430,
		128,
		true
	},
	draw_little_luck_2 = {
		331558,
		124,
		true
	},
	draw_little_luck_3 = {
		331682,
		134,
		true
	},
	ship_preference_non = {
		331816,
		106,
		true
	},
	school_title_dajiangtang = {
		331922,
		101,
		true
	},
	school_title_zhihuimiao = {
		332023,
		95,
		true
	},
	school_title_shitang = {
		332118,
		92,
		true
	},
	school_title_xiaomaibu = {
		332210,
		95,
		true
	},
	school_title_shangdian = {
		332305,
		94,
		true
	},
	school_title_xueyuan = {
		332399,
		98,
		true
	},
	school_title_shoucang = {
		332497,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332592,
		96,
		true
	},
	tag_level_fighting = {
		332688,
		93,
		true
	},
	tag_level_oni = {
		332781,
		89,
		true
	},
	tag_level_bomb = {
		332870,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332960,
		97,
		true
	},
	exit_backyard_exp_display = {
		333057,
		125,
		true
	},
	help_monopoly = {
		333182,
		1634,
		true
	},
	md5_error = {
		334816,
		120,
		true
	},
	world_boss_help = {
		334936,
		4736,
		true
	},
	world_boss_tip = {
		339672,
		193,
		true
	},
	world_boss_award_limit = {
		339865,
		157,
		true
	},
	backyard_is_loading = {
		340022,
		104,
		true
	},
	levelScene_loop_help_tip = {
		340126,
		2782,
		true
	},
	no_airspace_competition = {
		342908,
		104,
		true
	},
	air_supremacy_value = {
		343012,
		101,
		true
	},
	read_the_user_agreement = {
		343113,
		146,
		true
	},
	award_max_warning = {
		343259,
		175,
		true
	},
	sub_item_warning = {
		343434,
		140,
		true
	},
	select_award_warning = {
		343574,
		126,
		true
	},
	no_item_selected_tip = {
		343700,
		119,
		true
	},
	backyard_traning_tip = {
		343819,
		160,
		true
	},
	backyard_rest_tip = {
		343979,
		122,
		true
	},
	backyard_class_tip = {
		344101,
		122,
		true
	},
	medal_notice_1 = {
		344223,
		95,
		true
	},
	medal_notice_2 = {
		344318,
		86,
		true
	},
	medal_help_tip = {
		344404,
		1522,
		true
	},
	trophy_achieved = {
		345926,
		94,
		true
	},
	text_shop = {
		346020,
		77,
		true
	},
	text_confirm = {
		346097,
		83,
		true
	},
	text_cancel = {
		346180,
		81,
		true
	},
	text_cancel_fight = {
		346261,
		93,
		true
	},
	text_goon_fight = {
		346354,
		87,
		true
	},
	text_exit = {
		346441,
		77,
		true
	},
	text_clear = {
		346518,
		79,
		true
	},
	text_apply = {
		346597,
		83,
		true
	},
	text_buy = {
		346680,
		75,
		true
	},
	text_forward = {
		346755,
		78,
		true
	},
	text_prepage = {
		346833,
		80,
		true
	},
	text_nextpage = {
		346913,
		81,
		true
	},
	text_exchange = {
		346994,
		85,
		true
	},
	text_retreat = {
		347079,
		83,
		true
	},
	text_goto = {
		347162,
		80,
		true
	},
	level_scene_title_word_1 = {
		347242,
		100,
		true
	},
	level_scene_title_word_2 = {
		347342,
		108,
		true
	},
	level_scene_title_word_3 = {
		347450,
		100,
		true
	},
	level_scene_title_word_4 = {
		347550,
		97,
		true
	},
	level_scene_title_word_5 = {
		347647,
		97,
		true
	},
	ambush_display_0 = {
		347744,
		89,
		true
	},
	ambush_display_1 = {
		347833,
		84,
		true
	},
	ambush_display_2 = {
		347917,
		85,
		true
	},
	ambush_display_3 = {
		348002,
		83,
		true
	},
	ambush_display_4 = {
		348085,
		86,
		true
	},
	ambush_display_5 = {
		348171,
		84,
		true
	},
	ambush_display_6 = {
		348255,
		86,
		true
	},
	black_white_grid_notice = {
		348341,
		1416,
		true
	},
	black_white_grid_reset = {
		349757,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349861,
		122,
		true
	},
	no_way_to_escape = {
		349983,
		93,
		true
	},
	word_attr_ac = {
		350076,
		92,
		true
	},
	help_battle_ac = {
		350168,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352361,
		388,
		true
	},
	refuse_friend = {
		352749,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352854,
		108,
		true
	},
	tech_simulate_closed = {
		352962,
		141,
		true
	},
	tech_simulate_quit = {
		353103,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		353229,
		244,
		true
	},
	help_technologytree = {
		353473,
		2458,
		true
	},
	tech_change_version_mark = {
		355931,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356039,
		196,
		true
	},
	fate_attr_word = {
		356235,
		105,
		true
	},
	fate_phase_word = {
		356340,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356438,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356683,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357099,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357496,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357894,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		358309,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358722,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		359134,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359508,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359889,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		360263,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360647,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361027,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361433,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361782,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		362191,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362530,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362951,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		363349,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363755,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		364151,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364498,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		364914,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		365337,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		365767,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		366208,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		366648,
		431,
		true
	},
	electrotherapy_wanning = {
		367079,
		125,
		true
	},
	siren_chase_warning = {
		367204,
		104,
		true
	},
	memorybook_get_award_tip = {
		367308,
		173,
		true
	},
	memorybook_notice = {
		367481,
		548,
		true
	},
	word_votes = {
		368029,
		86,
		true
	},
	number_0 = {
		368115,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		368188,
		340,
		true
	},
	without_selected_ship = {
		368528,
		101,
		true
	},
	index_all = {
		368629,
		76,
		true
	},
	index_fleetfront = {
		368705,
		89,
		true
	},
	index_fleetrear = {
		368794,
		84,
		true
	},
	index_shipType_quZhu = {
		368878,
		86,
		true
	},
	index_shipType_qinXun = {
		368964,
		87,
		true
	},
	index_shipType_zhongXun = {
		369051,
		89,
		true
	},
	index_shipType_zhanLie = {
		369140,
		88,
		true
	},
	index_shipType_hangMu = {
		369228,
		87,
		true
	},
	index_shipType_weiXiu = {
		369315,
		87,
		true
	},
	index_shipType_qianTing = {
		369402,
		89,
		true
	},
	index_other = {
		369491,
		79,
		true
	},
	index_rare2 = {
		369570,
		81,
		true
	},
	index_rare3 = {
		369651,
		79,
		true
	},
	index_rare4 = {
		369730,
		80,
		true
	},
	index_rare5 = {
		369810,
		85,
		true
	},
	index_rare6 = {
		369895,
		80,
		true
	},
	warning_mail_max_1 = {
		369975,
		189,
		true
	},
	warning_mail_max_2 = {
		370164,
		103,
		true
	},
	return_award_bind_success = {
		370267,
		110,
		true
	},
	return_award_bind_erro = {
		370377,
		106,
		true
	},
	rename_commander_erro = {
		370483,
		111,
		true
	},
	change_display_medal_success = {
		370594,
		123,
		true
	},
	limit_skin_time_day = {
		370717,
		103,
		true
	},
	limit_skin_time_day_min = {
		370820,
		108,
		true
	},
	limit_skin_time_min = {
		370928,
		106,
		true
	},
	limit_skin_time_overtime = {
		371034,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		371170,
		110,
		true
	},
	award_window_pt_title = {
		371280,
		101,
		true
	},
	return_have_participated_in_act = {
		371381,
		140,
		true
	},
	input_returner_code = {
		371521,
		92,
		true
	},
	dress_up_success = {
		371613,
		115,
		true
	},
	already_have_the_skin = {
		371728,
		111,
		true
	},
	exchange_limit_skin_tip = {
		371839,
		188,
		true
	},
	returner_help = {
		372027,
		1939,
		true
	},
	attire_time_stamp = {
		373966,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		374056,
		117,
		true
	},
	warning_pray_build_pool = {
		374173,
		212,
		true
	},
	error_pray_select_ship_max = {
		374385,
		113,
		true
	},
	tip_pray_build_pool_success = {
		374498,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		374616,
		116,
		true
	},
	pray_build_help = {
		374732,
		1855,
		true
	},
	bismarck_award_tip = {
		376587,
		118,
		true
	},
	bismarck_chapter_desc = {
		376705,
		171,
		true
	},
	returner_push_success = {
		376876,
		115,
		true
	},
	returner_max_count = {
		376991,
		126,
		true
	},
	returner_push_tip = {
		377117,
		240,
		true
	},
	returner_match_tip = {
		377357,
		232,
		true
	},
	return_lock_tip = {
		377589,
		134,
		true
	},
	challenge_help = {
		377723,
		1901,
		true
	},
	challenge_casual_reset = {
		379624,
		138,
		true
	},
	challenge_infinite_reset = {
		379762,
		153,
		true
	},
	challenge_normal_reset = {
		379915,
		132,
		true
	},
	challenge_casual_click_switch = {
		380047,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380231,
		189,
		true
	},
	challenge_season_update = {
		380420,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380546,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380786,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		381031,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381305,
		286,
		true
	},
	challenge_combat_score = {
		381591,
		101,
		true
	},
	challenge_share_progress = {
		381692,
		107,
		true
	},
	challenge_share = {
		381799,
		85,
		true
	},
	challenge_expire_warn = {
		381884,
		170,
		true
	},
	challenge_normal_tip = {
		382054,
		146,
		true
	},
	challenge_unlimited_tip = {
		382200,
		151,
		true
	},
	commander_prefab_rename_success = {
		382351,
		118,
		true
	},
	commander_prefab_name = {
		382469,
		92,
		true
	},
	commander_prefab_rename_time = {
		382561,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382706,
		159,
		true
	},
	commander_select_box_tip = {
		382865,
		172,
		true
	},
	challenge_end_tip = {
		383037,
		107,
		true
	},
	pass_times = {
		383144,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383231,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383347,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383473,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383594,
		125,
		true
	},
	list_empty_tip_eventui = {
		383719,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383837,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383960,
		137,
		true
	},
	list_empty_tip_friendui = {
		384097,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384211,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384356,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384488,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384624,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384759,
		120,
		true
	},
	empty_tip_mailboxui = {
		384879,
		107,
		true
	},
	words_settings_unlock_ship = {
		384986,
		105,
		true
	},
	words_settings_resolve_equip = {
		385091,
		107,
		true
	},
	words_settings_unlock_commander = {
		385198,
		116,
		true
	},
	words_settings_create_inherit = {
		385314,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385423,
		185,
		true
	},
	words_desc_unlock = {
		385608,
		131,
		true
	},
	words_desc_resolve_equip = {
		385739,
		138,
		true
	},
	words_desc_create_inherit = {
		385877,
		105,
		true
	},
	words_desc_close_password = {
		385982,
		123,
		true
	},
	words_desc_change_settings = {
		386105,
		137,
		true
	},
	words_set_password = {
		386242,
		107,
		true
	},
	words_information = {
		386349,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386434,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386526,
		193,
		true
	},
	secondary_password_help = {
		386719,
		1501,
		true
	},
	comic_help = {
		388220,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388585,
		135,
		true
	},
	pt_cosume = {
		388720,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388800,
		178,
		true
	},
	help_tempesteve = {
		388978,
		800,
		true
	},
	word_rest_times = {
		389778,
		118,
		true
	},
	common_buy_gold_success = {
		389896,
		144,
		true
	},
	harbour_bomb_tip = {
		390040,
		110,
		true
	},
	submarine_approach = {
		390150,
		101,
		true
	},
	submarine_approach_desc = {
		390251,
		130,
		true
	},
	desc_quick_play = {
		390381,
		91,
		true
	},
	text_win_condition = {
		390472,
		97,
		true
	},
	text_lose_condition = {
		390569,
		99,
		true
	},
	text_rest_HP = {
		390668,
		93,
		true
	},
	desc_defense_reward = {
		390761,
		152,
		true
	},
	desc_base_hp = {
		390913,
		99,
		true
	},
	map_event_open = {
		391012,
		105,
		true
	},
	word_reward = {
		391117,
		82,
		true
	},
	tips_dispense_completed = {
		391199,
		103,
		true
	},
	tips_firework_completed = {
		391302,
		116,
		true
	},
	help_summer_feast = {
		391418,
		1164,
		true
	},
	help_firework_produce = {
		392582,
		668,
		true
	},
	help_firework = {
		393250,
		1685,
		true
	},
	help_summer_shrine = {
		394935,
		1066,
		true
	},
	help_summer_food = {
		396001,
		1622,
		true
	},
	help_summer_shooting = {
		397623,
		1075,
		true
	},
	help_summer_stamp = {
		398698,
		341,
		true
	},
	tips_summergame_exit = {
		399039,
		198,
		true
	},
	tips_shrine_buff = {
		399237,
		121,
		true
	},
	tips_shrine_nobuff = {
		399358,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399533,
		111,
		true
	},
	help_vote = {
		399644,
		6103,
		true
	},
	tips_firework_exit = {
		405747,
		157,
		true
	},
	result_firework_produce = {
		405904,
		148,
		true
	},
	tag_level_narrative = {
		406052,
		88,
		true
	},
	vote_get_book = {
		406140,
		115,
		true
	},
	vote_book_is_over = {
		406255,
		115,
		true
	},
	vote_fame_tip = {
		406370,
		167,
		true
	},
	word_maintain = {
		406537,
		94,
		true
	},
	name_zhanliejahe = {
		406631,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406728,
		124,
		true
	},
	change_skin_secretary_ship = {
		406852,
		103,
		true
	},
	word_billboard = {
		406955,
		86,
		true
	},
	word_easy = {
		407041,
		77,
		true
	},
	word_normal_junhe = {
		407118,
		87,
		true
	},
	word_hard = {
		407205,
		77,
		true
	},
	word_special_challenge_ticket = {
		407282,
		105,
		true
	},
	tip_exchange_ticket = {
		407387,
		177,
		true
	},
	dont_remind = {
		407564,
		89,
		true
	},
	worldbossex_help = {
		407653,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408562,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408661,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408764,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408863,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408961,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		409075,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409193,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409307,
		113,
		true
	},
	text_consume = {
		409420,
		80,
		true
	},
	text_inconsume = {
		409500,
		80,
		true
	},
	pt_ship_now = {
		409580,
		93,
		true
	},
	pt_ship_goal = {
		409673,
		81,
		true
	},
	option_desc1 = {
		409754,
		165,
		true
	},
	option_desc2 = {
		409919,
		158,
		true
	},
	option_desc3 = {
		410077,
		167,
		true
	},
	option_desc4 = {
		410244,
		202,
		true
	},
	option_desc5 = {
		410446,
		140,
		true
	},
	option_desc6 = {
		410586,
		155,
		true
	},
	option_desc10 = {
		410741,
		143,
		true
	},
	option_desc11 = {
		410884,
		1748,
		true
	},
	music_collection = {
		412632,
		859,
		true
	},
	music_main = {
		413491,
		1073,
		true
	},
	music_juus = {
		414564,
		574,
		true
	},
	doa_collection = {
		415138,
		846,
		true
	},
	ins_word_day = {
		415984,
		88,
		true
	},
	ins_word_hour = {
		416072,
		89,
		true
	},
	ins_word_minu = {
		416161,
		91,
		true
	},
	ins_word_like = {
		416252,
		85,
		true
	},
	ins_click_like_success = {
		416337,
		106,
		true
	},
	ins_push_comment_success = {
		416443,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416563,
		146,
		true
	},
	help_music_game = {
		416709,
		1226,
		true
	},
	restart_music_game = {
		417935,
		130,
		true
	},
	reselect_music_game = {
		418065,
		144,
		true
	},
	hololive_goodmorning = {
		418209,
		852,
		true
	},
	hololive_lianliankan = {
		419061,
		1410,
		true
	},
	hololive_dalaozhang = {
		420471,
		764,
		true
	},
	hololive_dashenling = {
		421235,
		1927,
		true
	},
	pocky_jiujiu = {
		423162,
		94,
		true
	},
	pocky_jiujiu_desc = {
		423256,
		118,
		true
	},
	pocky_help = {
		423374,
		697,
		true
	},
	secretary_help = {
		424071,
		2209,
		true
	},
	secretary_unlock2 = {
		426280,
		108,
		true
	},
	secretary_unlock3 = {
		426388,
		108,
		true
	},
	secretary_unlock4 = {
		426496,
		108,
		true
	},
	secretary_unlock5 = {
		426604,
		109,
		true
	},
	secretary_closed = {
		426713,
		88,
		true
	},
	confirm_unlock = {
		426801,
		113,
		true
	},
	secretary_pos_save = {
		426914,
		143,
		true
	},
	secretary_pos_save_success = {
		427057,
		105,
		true
	},
	collection_help = {
		427162,
		346,
		true
	},
	juese_tiyan = {
		427508,
		239,
		true
	},
	resolve_amount_prefix = {
		427747,
		104,
		true
	},
	compose_amount_prefix = {
		427851,
		100,
		true
	},
	help_sub_limits = {
		427951,
		92,
		true
	},
	help_sub_display = {
		428043,
		104,
		true
	},
	confirm_unlock_ship_main = {
		428147,
		151,
		true
	},
	msgbox_text_confirm = {
		428298,
		90,
		true
	},
	msgbox_text_shop = {
		428388,
		85,
		true
	},
	msgbox_text_cancel = {
		428473,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428561,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428651,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428751,
		94,
		true
	},
	msgbox_text_exit = {
		428845,
		84,
		true
	},
	msgbox_text_clear = {
		428929,
		86,
		true
	},
	msgbox_text_apply = {
		429015,
		85,
		true
	},
	msgbox_text_buy = {
		429100,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		429187,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		429278,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429369,
		98,
		true
	},
	msgbox_text_forward = {
		429467,
		85,
		true
	},
	msgbox_text_iknow = {
		429552,
		87,
		true
	},
	msgbox_text_prepage = {
		429639,
		87,
		true
	},
	msgbox_text_nextpage = {
		429726,
		88,
		true
	},
	msgbox_text_exchange = {
		429814,
		92,
		true
	},
	msgbox_text_retreat = {
		429906,
		90,
		true
	},
	msgbox_text_go = {
		429996,
		80,
		true
	},
	msgbox_text_consume = {
		430076,
		87,
		true
	},
	msgbox_text_inconsume = {
		430163,
		87,
		true
	},
	msgbox_text_unlock = {
		430250,
		88,
		true
	},
	msgbox_text_save = {
		430338,
		85,
		true
	},
	msgbox_text_replace = {
		430423,
		88,
		true
	},
	msgbox_text_unload = {
		430511,
		89,
		true
	},
	msgbox_text_modify = {
		430600,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430689,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430782,
		94,
		true
	},
	msgbox_text_use = {
		430876,
		82,
		true
	},
	common_flag_ship = {
		430958,
		89,
		true
	},
	fenjie_lantu_tip = {
		431047,
		188,
		true
	},
	msgbox_text_analyse = {
		431235,
		90,
		true
	},
	fragresolve_empty_tip = {
		431325,
		151,
		true
	},
	confirm_unlock_lv = {
		431476,
		121,
		true
	},
	shops_rest_day = {
		431597,
		98,
		true
	},
	title_limit_time = {
		431695,
		91,
		true
	},
	seven_choose_one = {
		431786,
		224,
		true
	},
	help_newyear_feast = {
		432010,
		1386,
		true
	},
	help_newyear_shrine = {
		433396,
		1243,
		true
	},
	help_newyear_stamp = {
		434639,
		238,
		true
	},
	pt_reconfirm = {
		434877,
		124,
		true
	},
	qte_game_help = {
		435001,
		340,
		true
	},
	word_equipskin_type = {
		435341,
		88,
		true
	},
	word_equipskin_all = {
		435429,
		86,
		true
	},
	word_equipskin_cannon = {
		435515,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435610,
		96,
		true
	},
	word_equipskin_aircraft = {
		435706,
		96,
		true
	},
	word_equipskin_aux = {
		435802,
		86,
		true
	},
	msgbox_repair = {
		435888,
		90,
		true
	},
	msgbox_repair_l2d = {
		435978,
		94,
		true
	},
	msgbox_repair_painting = {
		436072,
		104,
		true
	},
	word_no_cache = {
		436176,
		107,
		true
	},
	pile_game_notice = {
		436283,
		993,
		true
	},
	help_chunjie_stamp = {
		437276,
		677,
		true
	},
	help_chunjie_feast = {
		437953,
		670,
		true
	},
	help_chunjie_jiulou = {
		438623,
		830,
		true
	},
	special_animal1 = {
		439453,
		227,
		true
	},
	special_animal2 = {
		439680,
		287,
		true
	},
	special_animal3 = {
		439967,
		236,
		true
	},
	special_animal4 = {
		440203,
		256,
		true
	},
	special_animal5 = {
		440459,
		251,
		true
	},
	special_animal6 = {
		440710,
		272,
		true
	},
	special_animal7 = {
		440982,
		275,
		true
	},
	bulin_help = {
		441257,
		403,
		true
	},
	super_bulin = {
		441660,
		120,
		true
	},
	super_bulin_tip = {
		441780,
		110,
		true
	},
	bulin_tip1 = {
		441890,
		101,
		true
	},
	bulin_tip2 = {
		441991,
		117,
		true
	},
	bulin_tip3 = {
		442108,
		101,
		true
	},
	bulin_tip4 = {
		442209,
		108,
		true
	},
	bulin_tip5 = {
		442317,
		101,
		true
	},
	bulin_tip6 = {
		442418,
		108,
		true
	},
	bulin_tip7 = {
		442526,
		101,
		true
	},
	bulin_tip8 = {
		442627,
		126,
		true
	},
	bulin_tip9 = {
		442753,
		122,
		true
	},
	bulin_tip_other1 = {
		442875,
		192,
		true
	},
	bulin_tip_other2 = {
		443067,
		109,
		true
	},
	bulin_tip_other3 = {
		443176,
		122,
		true
	},
	monopoly_left_count = {
		443298,
		89,
		true
	},
	help_chunjie_monopoly = {
		443387,
		1083,
		true
	},
	monoply_drop_ship_step = {
		444470,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444627,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444771,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444889,
		110,
		true
	},
	lanternRiddles_gametip = {
		444999,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445606,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445711,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445803,
		89,
		true
	},
	sort_attribute = {
		445892,
		82,
		true
	},
	sort_intimacy = {
		445974,
		85,
		true
	},
	index_skin = {
		446059,
		82,
		true
	},
	index_reform = {
		446141,
		94,
		true
	},
	index_reform_cw = {
		446235,
		97,
		true
	},
	index_strengthen = {
		446332,
		91,
		true
	},
	index_special = {
		446423,
		84,
		true
	},
	index_propose_skin = {
		446507,
		96,
		true
	},
	index_not_obtained = {
		446603,
		94,
		true
	},
	index_no_limit = {
		446697,
		86,
		true
	},
	index_awakening = {
		446783,
		91,
		true
	},
	index_not_lvmax = {
		446874,
		90,
		true
	},
	index_spweapon = {
		446964,
		91,
		true
	},
	index_marry = {
		447055,
		81,
		true
	},
	decodegame_gametip = {
		447136,
		2081,
		true
	},
	indexsort_sort = {
		449217,
		82,
		true
	},
	indexsort_index = {
		449299,
		84,
		true
	},
	indexsort_camp = {
		449383,
		85,
		true
	},
	indexsort_type = {
		449468,
		82,
		true
	},
	indexsort_rarity = {
		449550,
		86,
		true
	},
	indexsort_extraindex = {
		449636,
		89,
		true
	},
	indexsort_sorteng = {
		449725,
		85,
		true
	},
	indexsort_indexeng = {
		449810,
		87,
		true
	},
	indexsort_campeng = {
		449897,
		88,
		true
	},
	indexsort_rarityeng = {
		449985,
		89,
		true
	},
	indexsort_typeeng = {
		450074,
		85,
		true
	},
	fightfail_up = {
		450159,
		139,
		true
	},
	fightfail_equip = {
		450298,
		141,
		true
	},
	fight_strengthen = {
		450439,
		158,
		true
	},
	fightfail_noequip = {
		450597,
		107,
		true
	},
	fightfail_choiceequip = {
		450704,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450840,
		151,
		true
	},
	sofmap_attention = {
		450991,
		258,
		true
	},
	sofmapsd_1 = {
		451249,
		153,
		true
	},
	sofmapsd_2 = {
		451402,
		132,
		true
	},
	sofmapsd_3 = {
		451534,
		110,
		true
	},
	sofmapsd_4 = {
		451644,
		133,
		true
	},
	inform_level_limit = {
		451777,
		138,
		true
	},
	["3match_tip"] = {
		451915,
		381,
		true
	},
	retire_selectzero = {
		452296,
		138,
		true
	},
	retire_marry_skin = {
		452434,
		106,
		true
	},
	undermist_tip = {
		452540,
		143,
		true
	},
	retire_1 = {
		452683,
		254,
		true
	},
	retire_2 = {
		452937,
		256,
		true
	},
	retire_3 = {
		453193,
		96,
		true
	},
	retire_rarity = {
		453289,
		97,
		true
	},
	retire_title = {
		453386,
		96,
		true
	},
	res_unlock_tip = {
		453482,
		120,
		true
	},
	res_wifi_tip = {
		453602,
		206,
		true
	},
	res_downloading = {
		453808,
		90,
		true
	},
	res_pic_new_tip = {
		453898,
		145,
		true
	},
	res_music_no_pre_tip = {
		454043,
		95,
		true
	},
	res_music_no_next_tip = {
		454138,
		95,
		true
	},
	res_music_new_tip = {
		454233,
		106,
		true
	},
	apple_link_title = {
		454339,
		101,
		true
	},
	retire_setting_help = {
		454440,
		863,
		true
	},
	activity_shop_exchange_count = {
		455303,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		455401,
		107,
		true
	},
	shops_msgbox_output = {
		455508,
		92,
		true
	},
	shop_word_exchange = {
		455600,
		89,
		true
	},
	shop_word_cancel = {
		455689,
		86,
		true
	},
	title_item_ways = {
		455775,
		152,
		true
	},
	item_lack_title = {
		455927,
		152,
		true
	},
	oil_buy_tip_2 = {
		456079,
		386,
		true
	},
	target_chapter_is_lock = {
		456465,
		126,
		true
	},
	ship_book = {
		456591,
		104,
		true
	},
	month_sign_resign = {
		456695,
		87,
		true
	},
	collect_tip = {
		456782,
		139,
		true
	},
	collect_tip2 = {
		456921,
		140,
		true
	},
	word_weakness = {
		457061,
		88,
		true
	},
	special_operation_tip1 = {
		457149,
		111,
		true
	},
	special_operation_tip2 = {
		457260,
		111,
		true
	},
	area_lock = {
		457371,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457477,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457582,
		102,
		true
	},
	equipment_upgrade_help = {
		457684,
		1285,
		true
	},
	equipment_upgrade_title = {
		458969,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		459066,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		459164,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		459287,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		459408,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459549,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459760,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459928,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		460061,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		460188,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		460399,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460533,
		192,
		true
	},
	discount_coupon_tip = {
		460725,
		193,
		true
	},
	pizzahut_help = {
		460918,
		738,
		true
	},
	towerclimbing_gametip = {
		461656,
		645,
		true
	},
	qingdianguangchang_help = {
		462301,
		660,
		true
	},
	building_tip = {
		462961,
		177,
		true
	},
	building_upgrade_tip = {
		463138,
		155,
		true
	},
	msgbox_text_upgrade = {
		463293,
		90,
		true
	},
	towerclimbing_sign_help = {
		463383,
		793,
		true
	},
	building_complete_tip = {
		464176,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464278,
		124,
		true
	},
	backyard_theme_total_print = {
		464402,
		95,
		true
	},
	backyard_theme_shop_title = {
		464497,
		105,
		true
	},
	backyard_theme_mine_title = {
		464602,
		99,
		true
	},
	backyard_theme_collection_title = {
		464701,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464808,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		465022,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		465216,
		208,
		true
	},
	backyard_theme_word_buy = {
		465424,
		90,
		true
	},
	backyard_theme_word_apply = {
		465514,
		94,
		true
	},
	backyard_theme_apply_success = {
		465608,
		105,
		true
	},
	backyard_theme_unload_success = {
		465713,
		109,
		true
	},
	backyard_theme_upload_success = {
		465822,
		101,
		true
	},
	backyard_theme_delete_success = {
		465923,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		466023,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		466161,
		113,
		true
	},
	backyard_theme_upload_time = {
		466274,
		102,
		true
	},
	backyard_theme_word_like = {
		466376,
		93,
		true
	},
	backyard_theme_word_collection = {
		466469,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466572,
		138,
		true
	},
	backyard_theme_inform_them = {
		466710,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466815,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466958,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		467207,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467435,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467575,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467718,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467838,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467962,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		468116,
		154,
		true
	},
	option_desc7 = {
		468270,
		133,
		true
	},
	option_desc8 = {
		468403,
		147,
		true
	},
	option_desc9 = {
		468550,
		174,
		true
	},
	backyard_unopen = {
		468724,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468832,
		157,
		true
	},
	word_random = {
		468989,
		81,
		true
	},
	word_hot = {
		469070,
		75,
		true
	},
	word_new = {
		469145,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		469220,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469430,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469558,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469680,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469801,
		181,
		true
	},
	help_monopoly_car = {
		469982,
		1056,
		true
	},
	help_monopoly_car_2 = {
		471038,
		1125,
		true
	},
	help_monopoly_3th = {
		472163,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472958,
		114,
		true
	},
	win_condition_display_qijian = {
		473072,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		473192,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473318,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473469,
		170,
		true
	},
	win_condition_display_judian = {
		473639,
		116,
		true
	},
	win_condition_display_tuoli = {
		473755,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473881,
		130,
		true
	},
	lose_condition_display_quanmie = {
		474011,
		123,
		true
	},
	lose_condition_display_gangqu = {
		474134,
		155,
		true
	},
	re_battle = {
		474289,
		79,
		true
	},
	keep_fate_tip = {
		474368,
		148,
		true
	},
	equip_info_1 = {
		474516,
		79,
		true
	},
	equip_info_2 = {
		474595,
		84,
		true
	},
	equip_info_3 = {
		474679,
		89,
		true
	},
	equip_info_4 = {
		474768,
		81,
		true
	},
	equip_info_5 = {
		474849,
		85,
		true
	},
	equip_info_6 = {
		474934,
		90,
		true
	},
	equip_info_7 = {
		475024,
		86,
		true
	},
	equip_info_8 = {
		475110,
		86,
		true
	},
	equip_info_9 = {
		475196,
		90,
		true
	},
	equip_info_10 = {
		475286,
		85,
		true
	},
	equip_info_11 = {
		475371,
		85,
		true
	},
	equip_info_12 = {
		475456,
		89,
		true
	},
	equip_info_13 = {
		475545,
		86,
		true
	},
	equip_info_14 = {
		475631,
		92,
		true
	},
	equip_info_15 = {
		475723,
		87,
		true
	},
	equip_info_16 = {
		475810,
		89,
		true
	},
	equip_info_17 = {
		475899,
		88,
		true
	},
	equip_info_18 = {
		475987,
		89,
		true
	},
	equip_info_19 = {
		476076,
		84,
		true
	},
	equip_info_20 = {
		476160,
		88,
		true
	},
	equip_info_21 = {
		476248,
		85,
		true
	},
	equip_info_22 = {
		476333,
		91,
		true
	},
	equip_info_23 = {
		476424,
		90,
		true
	},
	equip_info_24 = {
		476514,
		86,
		true
	},
	equip_info_25 = {
		476600,
		77,
		true
	},
	equip_info_26 = {
		476677,
		90,
		true
	},
	equip_info_27 = {
		476767,
		77,
		true
	},
	equip_info_28 = {
		476844,
		93,
		true
	},
	equip_info_29 = {
		476937,
		80,
		true
	},
	equip_info_30 = {
		477017,
		80,
		true
	},
	equip_info_31 = {
		477097,
		80,
		true
	},
	equip_info_32 = {
		477177,
		91,
		true
	},
	equip_info_33 = {
		477268,
		89,
		true
	},
	equip_info_34 = {
		477357,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477447,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477541,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477635,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477729,
		94,
		true
	},
	tec_settings_btn_word = {
		477823,
		99,
		true
	},
	tec_tendency_x = {
		477922,
		86,
		true
	},
	tec_tendency_0 = {
		478008,
		86,
		true
	},
	tec_tendency_1 = {
		478094,
		87,
		true
	},
	tec_tendency_2 = {
		478181,
		87,
		true
	},
	tec_tendency_3 = {
		478268,
		87,
		true
	},
	tec_tendency_4 = {
		478355,
		87,
		true
	},
	tec_tendency_cur_x = {
		478442,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478543,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478651,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478758,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478865,
		107,
		true
	},
	tec_target_catchup_none = {
		478972,
		117,
		true
	},
	tec_target_catchup_selected = {
		479089,
		105,
		true
	},
	tec_tendency_cur_4 = {
		479194,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479301,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479409,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479516,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479623,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479730,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479838,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479945,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		480052,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		480159,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480265,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480370,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480475,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480580,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480685,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480798,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480912,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		481045,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		481144,
		98,
		true
	},
	tec_target_need_print = {
		481242,
		98,
		true
	},
	tec_target_catchup_progress = {
		481340,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481439,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481574,
		824,
		true
	},
	tec_speedup_title = {
		482398,
		102,
		true
	},
	tec_speedup_progress = {
		482500,
		94,
		true
	},
	tec_speedup_overflow = {
		482594,
		186,
		true
	},
	tec_speedup_help_tip = {
		482780,
		274,
		true
	},
	click_back_tip = {
		483054,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		483146,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		483241,
		103,
		true
	},
	tec_catchup_errorfix = {
		483344,
		226,
		true
	},
	guild_duty_is_too_low = {
		483570,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483719,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483863,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483984,
		131,
		true
	},
	guild_get_week_done = {
		484115,
		127,
		true
	},
	guild_public_awards = {
		484242,
		97,
		true
	},
	guild_private_awards = {
		484339,
		99,
		true
	},
	guild_task_selecte_tip = {
		484438,
		276,
		true
	},
	guild_task_accept = {
		484714,
		374,
		true
	},
	guild_commander_and_sub_op = {
		485088,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		485240,
		144,
		true
	},
	guild_donate_success = {
		485384,
		108,
		true
	},
	guild_left_donate_cnt = {
		485492,
		118,
		true
	},
	guild_donate_tip = {
		485610,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485838,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485963,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		486104,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		486255,
		153,
		true
	},
	guild_supply_no_open = {
		486408,
		121,
		true
	},
	guild_supply_award_got = {
		486529,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486648,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486829,
		143,
		true
	},
	guild_left_supply_day = {
		486972,
		99,
		true
	},
	guild_supply_help_tip = {
		487071,
		731,
		true
	},
	guild_op_only_administrator = {
		487802,
		153,
		true
	},
	guild_shop_refresh_done = {
		487955,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		488057,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		488170,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488375,
		128,
		true
	},
	guild_shop_label_1 = {
		488503,
		115,
		true
	},
	guild_shop_label_2 = {
		488618,
		87,
		true
	},
	guild_shop_label_3 = {
		488705,
		89,
		true
	},
	guild_shop_label_4 = {
		488794,
		86,
		true
	},
	guild_shop_label_5 = {
		488880,
		120,
		true
	},
	guild_shop_must_select_goods = {
		489000,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		489125,
		143,
		true
	},
	guild_not_exist_tech = {
		489268,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489387,
		144,
		true
	},
	guild_tech_is_max_level = {
		489531,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489663,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489804,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489957,
		118,
		true
	},
	guild_exist_activation_tech = {
		490075,
		136,
		true
	},
	guild_tech_gold_desc = {
		490211,
		105,
		true
	},
	guild_tech_oil_desc = {
		490316,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490418,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490519,
		107,
		true
	},
	guild_box_gold_desc = {
		490626,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490725,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490840,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490957,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		491080,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		491190,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491461,
		126,
		true
	},
	guild_ship_attr_desc = {
		491587,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491720,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491884,
		182,
		true
	},
	guild_tech_consume_tip = {
		492066,
		219,
		true
	},
	guild_tech_non_admin = {
		492285,
		146,
		true
	},
	guild_tech_label_max_level = {
		492431,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492531,
		102,
		true
	},
	guild_tech_label_condition = {
		492633,
		131,
		true
	},
	guild_tech_donate_target = {
		492764,
		122,
		true
	},
	guild_not_exist = {
		492886,
		105,
		true
	},
	guild_not_exist_battle = {
		492991,
		126,
		true
	},
	guild_battle_is_end = {
		493117,
		121,
		true
	},
	guild_battle_is_exist = {
		493238,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493364,
		164,
		true
	},
	guild_event_start_tip1 = {
		493528,
		167,
		true
	},
	guild_event_start_tip2 = {
		493695,
		168,
		true
	},
	guild_word_may_happen_event = {
		493863,
		106,
		true
	},
	guild_battle_award = {
		493969,
		90,
		true
	},
	guild_word_consume = {
		494059,
		87,
		true
	},
	guild_start_event_consume_tip = {
		494146,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494295,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494517,
		99,
		true
	},
	guild_level_no_enough = {
		494616,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494775,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494945,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		495062,
		124,
		true
	},
	guild_join_event_progress_label = {
		495186,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495290,
		277,
		true
	},
	guild_event_not_exist = {
		495567,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495686,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495817,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495968,
		171,
		true
	},
	guidl_event_ship_in_event = {
		496139,
		150,
		true
	},
	guild_event_start_done = {
		496289,
		110,
		true
	},
	guild_fleet_update_done = {
		496399,
		122,
		true
	},
	guild_event_is_lock = {
		496521,
		115,
		true
	},
	guild_event_is_finish = {
		496636,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496797,
		161,
		true
	},
	guild_word_battle_area = {
		496958,
		91,
		true
	},
	guild_word_battle_type = {
		497049,
		91,
		true
	},
	guild_wrod_battle_target = {
		497140,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		497239,
		139,
		true
	},
	guild_event_start_event_tip = {
		497378,
		208,
		true
	},
	guild_word_sea = {
		497586,
		83,
		true
	},
	guild_word_score_addition = {
		497669,
		106,
		true
	},
	guild_word_effect_addition = {
		497775,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497886,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		498013,
		125,
		true
	},
	guild_event_info_desc1 = {
		498138,
		197,
		true
	},
	guild_event_info_desc2 = {
		498335,
		128,
		true
	},
	guild_join_member_cnt = {
		498463,
		98,
		true
	},
	guild_total_effect = {
		498561,
		99,
		true
	},
	guild_word_people = {
		498660,
		81,
		true
	},
	guild_event_info_desc3 = {
		498741,
		104,
		true
	},
	guild_not_exist_boss = {
		498845,
		112,
		true
	},
	guild_ship_from = {
		498957,
		84,
		true
	},
	guild_boss_formation_1 = {
		499041,
		160,
		true
	},
	guild_boss_formation_2 = {
		499201,
		146,
		true
	},
	guild_boss_formation_3 = {
		499347,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499470,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499601,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499738,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499928,
		161,
		true
	},
	guild_fleet_is_legal = {
		500089,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		500246,
		134,
		true
	},
	guild_must_edit_fleet = {
		500380,
		112,
		true
	},
	guild_ship_in_battle = {
		500492,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500655,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500789,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500946,
		168,
		true
	},
	guild_get_report_failed = {
		501114,
		121,
		true
	},
	guild_report_get_all = {
		501235,
		95,
		true
	},
	guild_can_not_get_tip = {
		501330,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501488,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501634,
		172,
		true
	},
	guild_report_tooltip = {
		501806,
		243,
		true
	},
	word_guildgold = {
		502049,
		90,
		true
	},
	guild_member_rank_title_donate = {
		502139,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		502246,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502355,
		110,
		true
	},
	guild_donate_log = {
		502465,
		165,
		true
	},
	guild_supply_log = {
		502630,
		148,
		true
	},
	guild_weektask_log = {
		502778,
		148,
		true
	},
	guild_battle_log = {
		502926,
		137,
		true
	},
	guild_tech_change_log = {
		503063,
		136,
		true
	},
	guild_log_title = {
		503199,
		88,
		true
	},
	guild_use_donateitem_success = {
		503287,
		131,
		true
	},
	guild_use_battleitem_success = {
		503418,
		140,
		true
	},
	not_exist_guild_use_item = {
		503558,
		141,
		true
	},
	guild_member_tip = {
		503699,
		2773,
		true
	},
	guild_tech_tip = {
		506472,
		2740,
		true
	},
	guild_office_tip = {
		509212,
		2650,
		true
	},
	guild_event_help_tip = {
		511862,
		2687,
		true
	},
	guild_mission_info_tip = {
		514549,
		1109,
		true
	},
	guild_public_tech_tip = {
		515658,
		660,
		true
	},
	guild_public_office_tip = {
		516318,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516643,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516901,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517424,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517621,
		127,
		true
	},
	word_shipState_guild_event = {
		517748,
		159,
		true
	},
	word_shipState_guild_boss = {
		517907,
		193,
		true
	},
	commander_is_in_guild = {
		518100,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518295,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518429,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518561,
		147,
		true
	},
	guild_recommend_limit = {
		518708,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518851,
		169,
		true
	},
	guild_mission_complate = {
		519020,
		110,
		true
	},
	guild_operation_event_occurrence = {
		519130,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519302,
		236,
		true
	},
	guild_damage_ranking = {
		519538,
		88,
		true
	},
	guild_total_damage = {
		519626,
		88,
		true
	},
	guild_donate_list_updated = {
		519714,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519856,
		146,
		true
	},
	guild_tip_quit_operation = {
		520002,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		520241,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520385,
		355,
		true
	},
	guild_time_remaining_tip = {
		520740,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520844,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520986,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		521128,
		282,
		true
	},
	us_error_download_painting = {
		521410,
		243,
		true
	},
	help_rollingBallGame = {
		521653,
		1116,
		true
	},
	rolling_ball_help = {
		522769,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523665,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524388,
		125,
		true
	},
	build_ship_accumulative = {
		524513,
		94,
		true
	},
	destory_ship_before_tip = {
		524607,
		96,
		true
	},
	destory_ship_input_erro = {
		524703,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524830,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		525053,
		283,
		true
	},
	jiujiu_expedition_help = {
		525336,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525850,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525944,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		526086,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		526226,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526398,
		133,
		true
	},
	trade_card_tips1 = {
		526531,
		85,
		true
	},
	trade_card_tips2 = {
		526616,
		273,
		true
	},
	trade_card_tips3 = {
		526889,
		278,
		true
	},
	trade_card_tips4 = {
		527167,
		93,
		true
	},
	ur_exchange_help_tip = {
		527260,
		981,
		true
	},
	fleet_antisub_range = {
		528241,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528336,
		1085,
		true
	},
	practise_idol_tip = {
		529421,
		120,
		true
	},
	practise_idol_help = {
		529541,
		937,
		true
	},
	upgrade_idol_tip = {
		530478,
		153,
		true
	},
	upgrade_complete_tip = {
		530631,
		104,
		true
	},
	upgrade_introduce_tip = {
		530735,
		135,
		true
	},
	collect_idol_tip = {
		530870,
		158,
		true
	},
	hand_account_tip = {
		531028,
		125,
		true
	},
	hand_account_resetting_tip = {
		531153,
		133,
		true
	},
	help_candymagic = {
		531286,
		1060,
		true
	},
	award_overflow_tip = {
		532346,
		172,
		true
	},
	hunter_npc = {
		532518,
		1368,
		true
	},
	venusvolleyball_help = {
		533886,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		535288,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535397,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535522,
		109,
		true
	},
	doa_main = {
		535631,
		1461,
		true
	},
	doa_pt_help = {
		537092,
		841,
		true
	},
	doa_pt_complete = {
		537933,
		96,
		true
	},
	doa_pt_up = {
		538029,
		110,
		true
	},
	doa_liliang = {
		538139,
		78,
		true
	},
	doa_jiqiao = {
		538217,
		77,
		true
	},
	doa_tili = {
		538294,
		75,
		true
	},
	doa_meili = {
		538369,
		76,
		true
	},
	snowball_help = {
		538445,
		1745,
		true
	},
	help_xinnian2021_feast = {
		540190,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540723,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		542041,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542744,
		1290,
		true
	},
	help_act_event = {
		544034,
		286,
		true
	},
	autofight = {
		544320,
		84,
		true
	},
	autofight_errors_tip = {
		544404,
		142,
		true
	},
	autofight_special_operation_tip = {
		544546,
		322,
		true
	},
	autofight_formation = {
		544868,
		92,
		true
	},
	autofight_cat = {
		544960,
		87,
		true
	},
	autofight_function = {
		545047,
		86,
		true
	},
	autofight_function1 = {
		545133,
		90,
		true
	},
	autofight_function2 = {
		545223,
		92,
		true
	},
	autofight_function3 = {
		545315,
		94,
		true
	},
	autofight_function4 = {
		545409,
		90,
		true
	},
	autofight_function5 = {
		545499,
		98,
		true
	},
	autofight_rewards = {
		545597,
		94,
		true
	},
	autofight_rewards_none = {
		545691,
		104,
		true
	},
	autofight_leave = {
		545795,
		83,
		true
	},
	autofight_onceagain = {
		545878,
		91,
		true
	},
	autofight_entrust = {
		545969,
		109,
		true
	},
	autofight_task = {
		546078,
		99,
		true
	},
	autofight_effect = {
		546177,
		146,
		true
	},
	autofight_file = {
		546323,
		97,
		true
	},
	autofight_discovery = {
		546420,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546532,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546687,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546824,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546961,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		547140,
		151,
		true
	},
	autofight_farm = {
		547291,
		91,
		true
	},
	autofight_story = {
		547382,
		117,
		true
	},
	fushun_adventure_help = {
		547499,
		1320,
		true
	},
	autofight_change_tip = {
		548819,
		175,
		true
	},
	autofight_selectprops_tip = {
		548994,
		97,
		true
	},
	help_chunjie2021_feast = {
		549091,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549839,
		174,
		true
	},
	valentinesday__txt2_tip = {
		550013,
		136,
		true
	},
	valentinesday__txt3_tip = {
		550149,
		141,
		true
	},
	valentinesday__txt4_tip = {
		550290,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550438,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550578,
		146,
		true
	},
	valentinesday__shop_tip = {
		550724,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550852,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550956,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		551059,
		135,
		true
	},
	wwf_bamboo_help = {
		551194,
		1066,
		true
	},
	wwf_guide_tip = {
		552260,
		113,
		true
	},
	securitycake_help = {
		552373,
		2143,
		true
	},
	icecream_help = {
		554516,
		737,
		true
	},
	icecream_make_tip = {
		555253,
		98,
		true
	},
	query_role = {
		555351,
		86,
		true
	},
	query_role_none = {
		555437,
		87,
		true
	},
	query_role_button = {
		555524,
		94,
		true
	},
	query_role_fail = {
		555618,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555711,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555820,
		108,
		true
	},
	word_files_repair = {
		555928,
		95,
		true
	},
	repair_setting_label = {
		556023,
		98,
		true
	},
	voice_control = {
		556121,
		83,
		true
	},
	index_equip = {
		556204,
		84,
		true
	},
	index_without_limit = {
		556288,
		91,
		true
	},
	meta_learn_skill = {
		556379,
		92,
		true
	},
	world_joint_boss_not_found = {
		556471,
		148,
		true
	},
	world_joint_boss_is_death = {
		556619,
		143,
		true
	},
	world_joint_whitout_guild = {
		556762,
		123,
		true
	},
	world_joint_whitout_friend = {
		556885,
		126,
		true
	},
	world_joint_call_support_failed = {
		557011,
		126,
		true
	},
	world_joint_call_support_success = {
		557137,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		557268,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557379,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557489,
		110,
		true
	},
	ad_4 = {
		557599,
		228,
		true
	},
	world_word_expired = {
		557827,
		94,
		true
	},
	world_word_guild_member = {
		557921,
		99,
		true
	},
	world_word_guild_player = {
		558020,
		93,
		true
	},
	world_joint_boss_award_expired = {
		558113,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		558219,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		558341,
		151,
		true
	},
	world_boss_get_item = {
		558492,
		215,
		true
	},
	world_boss_ask_help = {
		558707,
		134,
		true
	},
	world_joint_count_no_enough = {
		558841,
		135,
		true
	},
	world_boss_none = {
		558976,
		133,
		true
	},
	world_boss_fleet = {
		559109,
		100,
		true
	},
	world_max_challenge_cnt = {
		559209,
		144,
		true
	},
	world_reset_success = {
		559353,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559477,
		230,
		true
	},
	world_map_version = {
		559707,
		140,
		true
	},
	world_resource_fill = {
		559847,
		130,
		true
	},
	meta_sys_lock_tip = {
		559977,
		93,
		true
	},
	meta_story_lock = {
		560070,
		91,
		true
	},
	meta_acttime_limit = {
		560161,
		90,
		true
	},
	meta_pt_left = {
		560251,
		88,
		true
	},
	meta_syn_rate = {
		560339,
		86,
		true
	},
	meta_repair_rate = {
		560425,
		99,
		true
	},
	meta_story_tip_1 = {
		560524,
		92,
		true
	},
	meta_story_tip_2 = {
		560616,
		92,
		true
	},
	meta_pt_get_way = {
		560708,
		91,
		true
	},
	meta_pt_point = {
		560799,
		84,
		true
	},
	meta_award_get = {
		560883,
		85,
		true
	},
	meta_award_got = {
		560968,
		87,
		true
	},
	meta_repair = {
		561055,
		89,
		true
	},
	meta_repair_success = {
		561144,
		117,
		true
	},
	meta_repair_effect_unlock = {
		561261,
		125,
		true
	},
	meta_repair_effect_special = {
		561386,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561508,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561623,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561748,
		192,
		true
	},
	meta_break = {
		561940,
		127,
		true
	},
	meta_energy_preview_title = {
		562067,
		123,
		true
	},
	meta_energy_preview_tip = {
		562190,
		138,
		true
	},
	meta_exp_per_day = {
		562328,
		90,
		true
	},
	meta_skill_unlock = {
		562418,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562526,
		160,
		true
	},
	meta_unlock_skill_select = {
		562686,
		100,
		true
	},
	meta_switch_skill_disable = {
		562786,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562924,
		128,
		true
	},
	meta_cur_pt = {
		563052,
		87,
		true
	},
	meta_toast_fullexp = {
		563139,
		115,
		true
	},
	meta_toast_tactics = {
		563254,
		95,
		true
	},
	meta_skillbtn_tactics = {
		563349,
		93,
		true
	},
	meta_destroy_tip = {
		563442,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563552,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563648,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563744,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563838,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563932,
		92,
		true
	},
	meta_voice_name_propose = {
		564024,
		91,
		true
	},
	world_boss_ad = {
		564115,
		89,
		true
	},
	world_boss_drop_title = {
		564204,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		564301,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564452,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564914,
		130,
		true
	},
	equip_ammo_type_1 = {
		565044,
		83,
		true
	},
	equip_ammo_type_2 = {
		565127,
		83,
		true
	},
	equip_ammo_type_3 = {
		565210,
		88,
		true
	},
	equip_ammo_type_4 = {
		565298,
		90,
		true
	},
	equip_ammo_type_5 = {
		565388,
		88,
		true
	},
	equip_ammo_type_6 = {
		565476,
		88,
		true
	},
	equip_ammo_type_7 = {
		565564,
		84,
		true
	},
	equip_ammo_type_8 = {
		565648,
		92,
		true
	},
	equip_ammo_type_9 = {
		565740,
		88,
		true
	},
	equip_ammo_type_10 = {
		565828,
		87,
		true
	},
	equip_ammo_type_11 = {
		565915,
		89,
		true
	},
	common_daily_limit = {
		566004,
		94,
		true
	},
	meta_help = {
		566098,
		2141,
		true
	},
	world_boss_daily_limit = {
		568239,
		118,
		true
	},
	common_go_to_analyze = {
		568357,
		92,
		true
	},
	world_boss_not_reach_target = {
		568449,
		122,
		true
	},
	special_transform_limit_reach = {
		568571,
		145,
		true
	},
	meta_pt_notenough = {
		568716,
		175,
		true
	},
	meta_boss_unlock = {
		568891,
		210,
		true
	},
	word_take_effect = {
		569101,
		91,
		true
	},
	world_boss_challenge_cnt = {
		569192,
		100,
		true
	},
	word_shipNation_meta = {
		569292,
		87,
		true
	},
	world_word_friend = {
		569379,
		89,
		true
	},
	world_word_world = {
		569468,
		86,
		true
	},
	world_word_guild = {
		569554,
		85,
		true
	},
	world_collection_1 = {
		569639,
		91,
		true
	},
	world_collection_2 = {
		569730,
		91,
		true
	},
	world_collection_3 = {
		569821,
		91,
		true
	},
	zero_hour_command_error = {
		569912,
		150,
		true
	},
	commander_is_in_bigworld = {
		570062,
		142,
		true
	},
	world_collection_back = {
		570204,
		99,
		true
	},
	archives_whether_to_retreat = {
		570303,
		199,
		true
	},
	world_fleet_stop = {
		570502,
		111,
		true
	},
	world_setting_title = {
		570613,
		108,
		true
	},
	world_setting_quickmode = {
		570721,
		106,
		true
	},
	world_setting_quickmodetip = {
		570827,
		134,
		true
	},
	world_setting_submititem = {
		570961,
		121,
		true
	},
	world_setting_submititemtip = {
		571082,
		332,
		true
	},
	world_setting_mapauto = {
		571414,
		122,
		true
	},
	world_setting_mapautotip = {
		571536,
		171,
		true
	},
	world_boss_maintenance = {
		571707,
		167,
		true
	},
	world_boss_inbattle = {
		571874,
		147,
		true
	},
	world_automode_title_1 = {
		572021,
		103,
		true
	},
	world_automode_title_2 = {
		572124,
		86,
		true
	},
	world_automode_treasure_1 = {
		572210,
		137,
		true
	},
	world_automode_treasure_2 = {
		572347,
		132,
		true
	},
	world_automode_treasure_3 = {
		572479,
		136,
		true
	},
	world_automode_cancel = {
		572615,
		91,
		true
	},
	world_automode_confirm = {
		572706,
		93,
		true
	},
	world_automode_start_tip1 = {
		572799,
		122,
		true
	},
	world_automode_start_tip2 = {
		572921,
		105,
		true
	},
	world_automode_start_tip3 = {
		573026,
		124,
		true
	},
	world_automode_start_tip4 = {
		573150,
		115,
		true
	},
	world_automode_start_tip5 = {
		573265,
		164,
		true
	},
	world_automode_setting_1 = {
		573429,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573548,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573649,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573740,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573831,
		99,
		true
	},
	world_automode_setting_2 = {
		573930,
		137,
		true
	},
	world_automode_setting_2_1 = {
		574067,
		106,
		true
	},
	world_automode_setting_2_2 = {
		574173,
		109,
		true
	},
	world_automode_setting_all_1 = {
		574282,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574417,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574532,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574651,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574790,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574889,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		575004,
		115,
		true
	},
	world_automode_setting_all_3 = {
		575119,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		575240,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		575336,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575433,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575568,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575665,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575761,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575883,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575988,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		576083,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		576178,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		576273,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576370,
		147,
		true
	},
	area_putong = {
		576517,
		85,
		true
	},
	area_anquan = {
		576602,
		82,
		true
	},
	area_yaosai = {
		576684,
		85,
		true
	},
	area_yaosai_2 = {
		576769,
		96,
		true
	},
	area_shenyuan = {
		576865,
		84,
		true
	},
	area_yinmi = {
		576949,
		80,
		true
	},
	area_renwu = {
		577029,
		81,
		true
	},
	area_zhuxian = {
		577110,
		84,
		true
	},
	area_dangan = {
		577194,
		85,
		true
	},
	charge_trade_no_error = {
		577279,
		122,
		true
	},
	world_reset_1 = {
		577401,
		136,
		true
	},
	world_reset_2 = {
		577537,
		138,
		true
	},
	world_reset_3 = {
		577675,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577786,
		126,
		true
	},
	world_boss_unactivated = {
		577912,
		155,
		true
	},
	world_reset_tip = {
		578067,
		2719,
		true
	},
	spring_invited_2021 = {
		580786,
		231,
		true
	},
	charge_error_count_limit = {
		581017,
		128,
		true
	},
	charge_error_disable = {
		581145,
		144,
		true
	},
	levelScene_select_sp = {
		581289,
		138,
		true
	},
	word_adjustFleet = {
		581427,
		86,
		true
	},
	levelScene_select_noitem = {
		581513,
		112,
		true
	},
	story_setting_label = {
		581625,
		105,
		true
	},
	login_arrears_tips = {
		581730,
		208,
		true
	},
	Supplement_pay1 = {
		581938,
		211,
		true
	},
	Supplement_pay2 = {
		582149,
		231,
		true
	},
	Supplement_pay3 = {
		582380,
		209,
		true
	},
	Supplement_pay4 = {
		582589,
		86,
		true
	},
	world_ship_repair = {
		582675,
		102,
		true
	},
	Supplement_pay5 = {
		582777,
		185,
		true
	},
	area_unkown = {
		582962,
		89,
		true
	},
	Supplement_pay6 = {
		583051,
		89,
		true
	},
	Supplement_pay7 = {
		583140,
		88,
		true
	},
	Supplement_pay8 = {
		583228,
		86,
		true
	},
	world_battle_damage = {
		583314,
		217,
		true
	},
	setting_story_speed_1 = {
		583531,
		89,
		true
	},
	setting_story_speed_2 = {
		583620,
		91,
		true
	},
	setting_story_speed_3 = {
		583711,
		89,
		true
	},
	setting_story_speed_4 = {
		583800,
		94,
		true
	},
	story_autoplay_setting_label = {
		583894,
		106,
		true
	},
	story_autoplay_setting_1 = {
		584000,
		96,
		true
	},
	story_autoplay_setting_2 = {
		584096,
		95,
		true
	},
	meta_shop_exchange_limit = {
		584191,
		98,
		true
	},
	meta_shop_unexchange_label = {
		584289,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584379,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584480,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584589,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584918,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		585026,
		160,
		true
	},
	common_npc_formation_tip = {
		585186,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585312,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586631,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586759,
		135,
		true
	},
	task_lock = {
		586894,
		93,
		true
	},
	week_task_pt_name = {
		586987,
		96,
		true
	},
	week_task_award_preview_label = {
		587083,
		100,
		true
	},
	week_task_title_label = {
		587183,
		108,
		true
	},
	cattery_op_clean_success = {
		587291,
		122,
		true
	},
	cattery_op_feed_success = {
		587413,
		114,
		true
	},
	cattery_op_play_success = {
		587527,
		122,
		true
	},
	cattery_style_change_success = {
		587649,
		130,
		true
	},
	cattery_add_commander_success = {
		587779,
		110,
		true
	},
	cattery_remove_commander_success = {
		587889,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588004,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588156,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588303,
		123,
		true
	},
	commander_box_was_finished = {
		588426,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588545,
		151,
		true
	},
	comander_tool_max_cnt = {
		588696,
		93,
		true
	},
	commander_op_play_level = {
		588789,
		101,
		true
	},
	commander_op_feed_level = {
		588890,
		101,
		true
	},
	cat_home_help = {
		588991,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590389,
		136,
		true
	},
	cat_home_unlock = {
		590525,
		131,
		true
	},
	cat_sleep_notplay = {
		590656,
		140,
		true
	},
	cathome_style_unlock = {
		590796,
		142,
		true
	},
	commander_is_in_cattery = {
		590938,
		122,
		true
	},
	cat_home_interaction = {
		591060,
		133,
		true
	},
	cat_accelerate_left = {
		591193,
		96,
		true
	},
	common_clean = {
		591289,
		81,
		true
	},
	common_feed = {
		591370,
		79,
		true
	},
	common_play = {
		591449,
		79,
		true
	},
	game_stopwords = {
		591528,
		107,
		true
	},
	game_openwords = {
		591635,
		110,
		true
	},
	amusementpark_shop_enter = {
		591745,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591888,
		189,
		true
	},
	amusementpark_shop_success = {
		592077,
		107,
		true
	},
	amusementpark_shop_special = {
		592184,
		149,
		true
	},
	amusementpark_shop_end = {
		592333,
		116,
		true
	},
	amusementpark_shop_0 = {
		592449,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592625,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592777,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592928,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593081,
		196,
		true
	},
	amusementpark_help = {
		593277,
		1927,
		true
	},
	amusementpark_shop_help = {
		595204,
		465,
		true
	},
	handshake_game_help = {
		595669,
		915,
		true
	},
	MeixiV4_help = {
		596584,
		908,
		true
	},
	activity_permanent_total = {
		597492,
		107,
		true
	},
	word_investigate = {
		597599,
		86,
		true
	},
	ambush_display_none = {
		597685,
		88,
		true
	},
	activity_permanent_help = {
		597773,
		502,
		true
	},
	activity_permanent_tips1 = {
		598275,
		171,
		true
	},
	activity_permanent_tips2 = {
		598446,
		175,
		true
	},
	activity_permanent_tips3 = {
		598621,
		155,
		true
	},
	activity_permanent_tips4 = {
		598776,
		199,
		true
	},
	activity_permanent_finished = {
		598975,
		100,
		true
	},
	idolmaster_main = {
		599075,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600265,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600383,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600499,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600596,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600690,
		89,
		true
	},
	idolmaster_collection = {
		600779,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601410,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601517,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601619,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601720,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601824,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601926,
		98,
		true
	},
	cartoon_all = {
		602024,
		78,
		true
	},
	cartoon_notall = {
		602102,
		84,
		true
	},
	cartoon_haveno = {
		602186,
		111,
		true
	},
	res_cartoon_new_tip = {
		602297,
		108,
		true
	},
	memory_actiivty_ex = {
		602405,
		87,
		true
	},
	memory_activity_sp = {
		602492,
		89,
		true
	},
	memory_activity_daily = {
		602581,
		89,
		true
	},
	memory_activity_others = {
		602670,
		90,
		true
	},
	battle_end_title = {
		602760,
		94,
		true
	},
	battle_end_subtitle1 = {
		602854,
		91,
		true
	},
	battle_end_subtitle2 = {
		602945,
		101,
		true
	},
	meta_skill_dailyexp = {
		603046,
		92,
		true
	},
	meta_skill_learn = {
		603138,
		127,
		true
	},
	meta_skill_maxtip = {
		603265,
		203,
		true
	},
	meta_tactics_detail = {
		603468,
		90,
		true
	},
	meta_tactics_unlock = {
		603558,
		91,
		true
	},
	meta_tactics_switch = {
		603649,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603740,
		91,
		true
	},
	activity_permanent_progress = {
		603831,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603931,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604047,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604178,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604293,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604395,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604548,
		318,
		true
	},
	tec_tip_no_consumption = {
		604866,
		90,
		true
	},
	tec_tip_material_stock = {
		604956,
		91,
		true
	},
	tec_tip_to_consumption = {
		605047,
		91,
		true
	},
	onebutton_max_tip = {
		605138,
		96,
		true
	},
	target_get_tip = {
		605234,
		89,
		true
	},
	fleet_select_title = {
		605323,
		94,
		true
	},
	backyard_rename_title = {
		605417,
		96,
		true
	},
	backyard_rename_tip = {
		605513,
		105,
		true
	},
	equip_add = {
		605618,
		99,
		true
	},
	equipskin_add = {
		605717,
		108,
		true
	},
	equipskin_none = {
		605825,
		109,
		true
	},
	equipskin_typewrong = {
		605934,
		117,
		true
	},
	equipskin_typewrong_en = {
		606051,
		108,
		true
	},
	user_is_banned = {
		606159,
		134,
		true
	},
	user_is_forever_banned = {
		606293,
		116,
		true
	},
	old_class_is_close = {
		606409,
		144,
		true
	},
	activity_event_building = {
		606553,
		1210,
		true
	},
	salvage_tips = {
		607763,
		1124,
		true
	},
	tips_shakebeads = {
		608887,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609923,
		113,
		true
	},
	cowboy_tips = {
		610036,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610744,
		137,
		true
	},
	chazi_tips = {
		610881,
		886,
		true
	},
	catchteasure_help = {
		611767,
		453,
		true
	},
	unlock_tips = {
		612220,
		93,
		true
	},
	class_label_tran = {
		612313,
		87,
		true
	},
	class_label_gen = {
		612400,
		88,
		true
	},
	class_attr_store = {
		612488,
		89,
		true
	},
	class_attr_proficiency = {
		612577,
		103,
		true
	},
	class_attr_getproficiency = {
		612680,
		105,
		true
	},
	class_attr_costproficiency = {
		612785,
		104,
		true
	},
	class_label_upgrading = {
		612889,
		94,
		true
	},
	class_label_upgradetime = {
		612983,
		99,
		true
	},
	class_label_oilfield = {
		613082,
		98,
		true
	},
	class_label_goldfield = {
		613180,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613280,
		95,
		true
	},
	ship_exp_item_title = {
		613375,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613468,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613562,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613655,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613753,
		200,
		true
	},
	tec_nation_award_finish = {
		613953,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614051,
		202,
		true
	},
	coures_exp_npc_tip = {
		614253,
		221,
		true
	},
	coures_level_tip = {
		614474,
		162,
		true
	},
	coures_tip_material_stock = {
		614636,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614730,
		123,
		true
	},
	eatgame_tips = {
		614853,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615697,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615842,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615972,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616105,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616266,
		202,
		true
	},
	battlepass_main_time = {
		616468,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616562,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619442,
		1094,
		true
	},
	cruise_task_phase = {
		620536,
		106,
		true
	},
	cruise_task_tips = {
		620642,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620731,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		620962,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621186,
		102,
		true
	},
	cruise_task_unlock = {
		621288,
		107,
		true
	},
	cruise_task_week = {
		621395,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621482,
		101,
		true
	},
	battlepass_pay_acquire = {
		621583,
		101,
		true
	},
	battlepass_pay_attention = {
		621684,
		159,
		true
	},
	battlepass_acquire_attention = {
		621843,
		189,
		true
	},
	battlepass_pay_tip = {
		622032,
		121,
		true
	},
	battlepass_main_tip1 = {
		622153,
		226,
		true
	},
	battlepass_main_tip2 = {
		622379,
		209,
		true
	},
	battlepass_main_tip3 = {
		622588,
		215,
		true
	},
	battlepass_complete = {
		622803,
		121,
		true
	},
	shop_free_tag = {
		622924,
		81,
		true
	},
	quick_equip_tip1 = {
		623005,
		86,
		true
	},
	quick_equip_tip2 = {
		623091,
		86,
		true
	},
	quick_equip_tip3 = {
		623177,
		85,
		true
	},
	quick_equip_tip4 = {
		623262,
		97,
		true
	},
	quick_equip_tip5 = {
		623359,
		127,
		true
	},
	quick_equip_tip6 = {
		623486,
		184,
		true
	},
	retire_importantequipment_tips = {
		623670,
		179,
		true
	},
	settle_rewards_title = {
		623849,
		109,
		true
	},
	settle_rewards_subtitle = {
		623958,
		101,
		true
	},
	total_rewards_subtitle = {
		624059,
		99,
		true
	},
	settle_rewards_text = {
		624158,
		99,
		true
	},
	use_oil_limit_help = {
		624257,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624500,
		120,
		true
	},
	index_awakening2 = {
		624620,
		93,
		true
	},
	index_upgrade = {
		624713,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624804,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624908,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625017,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625121,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625228,
		117,
		true
	},
	attr_durability = {
		625345,
		81,
		true
	},
	attr_armor = {
		625426,
		79,
		true
	},
	attr_reload = {
		625505,
		78,
		true
	},
	attr_cannon = {
		625583,
		77,
		true
	},
	attr_torpedo = {
		625660,
		79,
		true
	},
	attr_motion = {
		625739,
		78,
		true
	},
	attr_antiaircraft = {
		625817,
		83,
		true
	},
	attr_air = {
		625900,
		75,
		true
	},
	attr_hit = {
		625975,
		75,
		true
	},
	attr_antisub = {
		626050,
		79,
		true
	},
	attr_oxy_max = {
		626129,
		79,
		true
	},
	attr_ammo = {
		626208,
		76,
		true
	},
	attr_hunting_range = {
		626284,
		85,
		true
	},
	attr_luck = {
		626369,
		76,
		true
	},
	attr_consume = {
		626445,
		80,
		true
	},
	monthly_card_tip = {
		626525,
		80,
		true
	},
	shopping_error_time_limit = {
		626605,
		138,
		true
	},
	world_total_power = {
		626743,
		86,
		true
	},
	world_mileage = {
		626829,
		91,
		true
	},
	world_pressing = {
		626920,
		91,
		true
	},
	Settings_title_FPS = {
		627011,
		101,
		true
	},
	Settings_title_Notification = {
		627112,
		109,
		true
	},
	Settings_title_Other = {
		627221,
		97,
		true
	},
	Settings_title_LoginJP = {
		627318,
		99,
		true
	},
	Settings_title_Redeem = {
		627417,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627511,
		101,
		true
	},
	Settings_title_Secpw = {
		627612,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627710,
		110,
		true
	},
	Settings_title_agreement = {
		627820,
		100,
		true
	},
	Settings_title_sound = {
		627920,
		98,
		true
	},
	Settings_title_resUpdate = {
		628018,
		103,
		true
	},
	equipment_info_change_tip = {
		628121,
		138,
		true
	},
	equipment_info_change_name_a = {
		628259,
		126,
		true
	},
	equipment_info_change_name_b = {
		628385,
		126,
		true
	},
	equipment_info_change_text_before = {
		628511,
		103,
		true
	},
	equipment_info_change_text_after = {
		628614,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628715,
		277,
		true
	},
	world_boss_progress_tip_title = {
		628992,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629114,
		354,
		true
	},
	ssss_main_help = {
		629468,
		1932,
		true
	},
	mini_game_time = {
		631400,
		88,
		true
	},
	mini_game_score = {
		631488,
		85,
		true
	},
	mini_game_leave = {
		631573,
		93,
		true
	},
	mini_game_pause = {
		631666,
		96,
		true
	},
	mini_game_cur_score = {
		631762,
		97,
		true
	},
	mini_game_high_score = {
		631859,
		95,
		true
	},
	monopoly_world_tip1 = {
		631954,
		96,
		true
	},
	monopoly_world_tip2 = {
		632050,
		237,
		true
	},
	monopoly_world_tip3 = {
		632287,
		212,
		true
	},
	help_monopoly_world = {
		632499,
		1414,
		true
	},
	ssssmedal_tip = {
		633913,
		142,
		true
	},
	ssssmedal_name = {
		634055,
		107,
		true
	},
	ssssmedal_belonging = {
		634162,
		112,
		true
	},
	ssssmedal_name1 = {
		634274,
		108,
		true
	},
	ssssmedal_name2 = {
		634382,
		105,
		true
	},
	ssssmedal_name3 = {
		634487,
		107,
		true
	},
	ssssmedal_name4 = {
		634594,
		109,
		true
	},
	ssssmedal_name5 = {
		634703,
		109,
		true
	},
	ssssmedal_name6 = {
		634812,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634897,
		92,
		true
	},
	ssssmedal_belonging2 = {
		634989,
		99,
		true
	},
	ssssmedal_desc1 = {
		635088,
		168,
		true
	},
	ssssmedal_desc2 = {
		635256,
		158,
		true
	},
	ssssmedal_desc3 = {
		635414,
		168,
		true
	},
	ssssmedal_desc4 = {
		635582,
		155,
		true
	},
	ssssmedal_desc5 = {
		635737,
		180,
		true
	},
	ssssmedal_desc6 = {
		635917,
		131,
		true
	},
	show_fate_demand_count = {
		636048,
		154,
		true
	},
	show_design_demand_count = {
		636202,
		151,
		true
	},
	blueprint_select_overflow = {
		636353,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636477,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636665,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636796,
		128,
		true
	},
	build_rate_title = {
		636924,
		91,
		true
	},
	build_pools_intro = {
		637015,
		116,
		true
	},
	build_detail_intro = {
		637131,
		106,
		true
	},
	ssss_game_tip = {
		637237,
		1498,
		true
	},
	ssss_medal_tip = {
		638735,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		639136,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639369,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642256,
		1085,
		true
	},
	littleSanDiego_npc = {
		643341,
		1223,
		true
	},
	tag_ship_unlocked = {
		644564,
		95,
		true
	},
	tag_ship_locked = {
		644659,
		91,
		true
	},
	acceleration_tips_1 = {
		644750,
		203,
		true
	},
	acceleration_tips_2 = {
		644953,
		228,
		true
	},
	noacceleration_tips = {
		645181,
		119,
		true
	},
	word_shipskin = {
		645300,
		82,
		true
	},
	settings_sound_title_bgm = {
		645382,
		99,
		true
	},
	settings_sound_title_effct = {
		645481,
		101,
		true
	},
	settings_sound_title_cv = {
		645582,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645682,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645793,
		109,
		true
	},
	setting_resdownload_title_music = {
		645902,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646007,
		108,
		true
	},
	setting_resdownload_title_manga = {
		646115,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		646223,
		117,
		true
	},
	settings_battle_title = {
		646340,
		103,
		true
	},
	settings_battle_tip = {
		646443,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646587,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646679,
		96,
		true
	},
	settings_battle_Btn_save = {
		646775,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646867,
		96,
		true
	},
	settings_pwd_label_close = {
		646963,
		96,
		true
	},
	settings_pwd_label_open = {
		647059,
		94,
		true
	},
	word_frame = {
		647153,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647231,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647340,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647444,
		140,
		true
	},
	CurlingGame_tips1 = {
		647584,
		1153,
		true
	},
	maid_task_tips1 = {
		648737,
		1030,
		true
	},
	shop_diamond_title = {
		649767,
		86,
		true
	},
	shop_gift_title = {
		649853,
		84,
		true
	},
	shop_item_title = {
		649937,
		84,
		true
	},
	shop_charge_level_limit = {
		650021,
		102,
		true
	},
	backhill_cantupbuilding = {
		650123,
		135,
		true
	},
	pray_cant_tips = {
		650258,
		133,
		true
	},
	help_xinnian2022_feast = {
		650391,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652591,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654179,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654363,
		766,
		true
	},
	help_xinnian2022_firework = {
		655129,
		1156,
		true
	},
	settings_title_account_del = {
		656285,
		97,
		true
	},
	settings_text_account_del = {
		656382,
		105,
		true
	},
	settings_text_account_del_desc = {
		656487,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656777,
		150,
		true
	},
	settings_text_account_del_btn = {
		656927,
		99,
		true
	},
	box_account_del_input = {
		657026,
		142,
		true
	},
	box_account_del_target = {
		657168,
		92,
		true
	},
	box_account_del_click = {
		657260,
		100,
		true
	},
	box_account_del_success_content = {
		657360,
		131,
		true
	},
	box_account_reborn_content = {
		657491,
		211,
		true
	},
	tip_account_del_dismatch = {
		657702,
		120,
		true
	},
	tip_account_del_reborn = {
		657822,
		135,
		true
	},
	player_manifesto_placeholder = {
		657957,
		110,
		true
	},
	box_ship_del_click = {
		658067,
		95,
		true
	},
	box_equipment_del_click = {
		658162,
		100,
		true
	},
	change_player_name_title = {
		658262,
		103,
		true
	},
	change_player_name_subtitle = {
		658365,
		111,
		true
	},
	change_player_name_input_tip = {
		658476,
		112,
		true
	},
	change_player_name_illegal = {
		658588,
		241,
		true
	},
	nodisplay_player_home_name = {
		658829,
		94,
		true
	},
	nodisplay_player_home_share = {
		658923,
		97,
		true
	},
	tactics_class_start = {
		659020,
		88,
		true
	},
	tactics_class_cancel = {
		659108,
		90,
		true
	},
	tactics_class_get_exp = {
		659198,
		94,
		true
	},
	tactics_class_spend_time = {
		659292,
		99,
		true
	},
	build_ticket_description = {
		659391,
		118,
		true
	},
	build_ticket_expire_warning = {
		659509,
		103,
		true
	},
	tip_build_ticket_expired = {
		659612,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659747,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659921,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		660028,
		195,
		true
	},
	springfes_tips1 = {
		660223,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661130,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661256,
		122,
		true
	},
	worldinpicture_help = {
		661378,
		1037,
		true
	},
	worldinpicture_task_help = {
		662415,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663457,
		135,
		true
	},
	missile_attack_area_confirm = {
		663592,
		104,
		true
	},
	missile_attack_area_cancel = {
		663696,
		103,
		true
	},
	shipchange_alert_infleet = {
		663799,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663956,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664124,
		174,
		true
	},
	shipchange_alert_inworld = {
		664298,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664466,
		177,
		true
	},
	shipchange_alert_indiff = {
		664643,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664799,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		665009,
		215,
		true
	},
	monopoly3thre_tip = {
		665224,
		151,
		true
	},
	fushun_game3_tip = {
		665375,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666578,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666775,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669665,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670757,
		200,
		true
	},
	battlepass_main_help_2204 = {
		670957,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673838,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		674930,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675130,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678019,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679111,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679310,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682203,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683295,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683496,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686389,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687481,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687705,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690605,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691697,
		225,
		true
	},
	battlepass_main_help_2302 = {
		691922,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694817,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		695909,
		233,
		true
	},
	battlepass_main_help_2304 = {
		696142,
		2913,
		true
	},
	cruise_task_help_2304 = {
		699055,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		700147,
		195,
		true
	},
	battlepass_main_help_2306 = {
		700342,
		2883,
		true
	},
	cruise_task_help_2306 = {
		703225,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		704317,
		197,
		true
	},
	battlepass_main_help_2308 = {
		704514,
		2885,
		true
	},
	cruise_task_help_2308 = {
		707399,
		1092,
		true
	},
	attrset_reset = {
		708491,
		82,
		true
	},
	attrset_save = {
		708573,
		80,
		true
	},
	attrset_ask_save = {
		708653,
		133,
		true
	},
	attrset_save_success = {
		708786,
		103,
		true
	},
	attrset_disable = {
		708889,
		147,
		true
	},
	attrset_input_ill = {
		709036,
		93,
		true
	},
	blackfriday_help = {
		709129,
		805,
		true
	},
	eventshop_time_hint = {
		709934,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		710034,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		710176,
		127,
		true
	},
	sp_no_quota = {
		710303,
		108,
		true
	},
	fur_all_buy = {
		710411,
		82,
		true
	},
	fur_onekey_buy = {
		710493,
		85,
		true
	},
	littleRenown_npc = {
		710578,
		1402,
		true
	},
	tech_package_tip = {
		711980,
		241,
		true
	},
	backyard_food_shop_tip = {
		712221,
		96,
		true
	},
	dorm_2f_lock = {
		712317,
		82,
		true
	},
	word_get_way = {
		712399,
		90,
		true
	},
	word_get_date = {
		712489,
		94,
		true
	},
	enter_theme_name = {
		712583,
		113,
		true
	},
	enter_extend_food_label = {
		712696,
		93,
		true
	},
	backyard_extend_tip_1 = {
		712789,
		90,
		true
	},
	backyard_extend_tip_2 = {
		712879,
		103,
		true
	},
	backyard_extend_tip_3 = {
		712982,
		94,
		true
	},
	backyard_extend_tip_4 = {
		713076,
		85,
		true
	},
	email_text = {
		713161,
		79,
		true
	},
	emailhold_text = {
		713240,
		127,
		true
	},
	code_text = {
		713367,
		90,
		true
	},
	codehold_text = {
		713457,
		102,
		true
	},
	genBtn_text = {
		713559,
		83,
		true
	},
	desc_text = {
		713642,
		156,
		true
	},
	loginBtn_text = {
		713798,
		84,
		true
	},
	verification_code_req_tip1 = {
		713882,
		126,
		true
	},
	verification_code_req_tip2 = {
		714008,
		175,
		true
	},
	verification_code_req_tip3 = {
		714183,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		714317,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		714493,
		188,
		true
	},
	linkBtn_text = {
		714681,
		83,
		true
	},
	yostar_link_title = {
		714764,
		98,
		true
	},
	level_remaster_tip1 = {
		714862,
		95,
		true
	},
	level_remaster_tip2 = {
		714957,
		89,
		true
	},
	level_remaster_tip3 = {
		715046,
		90,
		true
	},
	level_remaster_tip4 = {
		715136,
		102,
		true
	},
	pay_cancel = {
		715238,
		88,
		true
	},
	order_error = {
		715326,
		101,
		true
	},
	pay_fail = {
		715427,
		86,
		true
	},
	user_cancel = {
		715513,
		94,
		true
	},
	system_error = {
		715607,
		88,
		true
	},
	time_out = {
		715695,
		109,
		true
	},
	server_error = {
		715804,
		102,
		true
	},
	data_error = {
		715906,
		98,
		true
	},
	share_success = {
		716004,
		97,
		true
	},
	shoot_screen_fail = {
		716101,
		98,
		true
	},
	server_name = {
		716199,
		87,
		true
	},
	non_support_share = {
		716286,
		134,
		true
	},
	save_success = {
		716420,
		99,
		true
	},
	word_guild_join_err1 = {
		716519,
		115,
		true
	},
	task_empty_tip_1 = {
		716634,
		104,
		true
	},
	task_empty_tip_2 = {
		716738,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		716898,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		717024,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		717162,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		717278,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		717403,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		717523,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		717655,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		717782,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		717909,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		718044,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		718170,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		718308,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		718441,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		718566,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		718686,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		718818,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		718945,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		719072,
		134,
		true
	},
	facebook_link_title = {
		719206,
		102,
		true
	},
	newserver_time = {
		719308,
		98,
		true
	},
	newserver_soldout = {
		719406,
		103,
		true
	},
	skill_learn_tip = {
		719509,
		133,
		true
	},
	newserver_build_tip = {
		719642,
		150,
		true
	},
	build_count_tip = {
		719792,
		85,
		true
	},
	help_research_package = {
		719877,
		299,
		true
	},
	lv70_package_tip = {
		720176,
		228,
		true
	},
	tech_select_tip1 = {
		720404,
		97,
		true
	},
	tech_select_tip2 = {
		720501,
		107,
		true
	},
	tech_select_tip3 = {
		720608,
		88,
		true
	},
	tech_select_tip4 = {
		720696,
		96,
		true
	},
	tech_select_tip5 = {
		720792,
		117,
		true
	},
	techpackage_item_use = {
		720909,
		203,
		true
	},
	techpackage_item_use_1 = {
		721112,
		238,
		true
	},
	techpackage_item_use_2 = {
		721350,
		200,
		true
	},
	techpackage_item_use_confirm = {
		721550,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		721688,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		721818,
		101,
		true
	},
	newserver_activity_tip = {
		721919,
		1685,
		true
	},
	newserver_shop_timelimit = {
		723604,
		106,
		true
	},
	tech_character_get = {
		723710,
		89,
		true
	},
	package_detail_tip = {
		723799,
		88,
		true
	},
	event_ui_consume = {
		723887,
		84,
		true
	},
	event_ui_recommend = {
		723971,
		91,
		true
	},
	event_ui_start = {
		724062,
		83,
		true
	},
	event_ui_giveup = {
		724145,
		85,
		true
	},
	event_ui_finish = {
		724230,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		724317,
		103,
		true
	},
	battle_result_confirm = {
		724420,
		92,
		true
	},
	battle_result_targets = {
		724512,
		92,
		true
	},
	battle_result_continue = {
		724604,
		103,
		true
	},
	index_L2D = {
		724707,
		76,
		true
	},
	index_DBG = {
		724783,
		84,
		true
	},
	index_BG = {
		724867,
		82,
		true
	},
	index_CANTUSE = {
		724949,
		91,
		true
	},
	index_UNUSE = {
		725040,
		81,
		true
	},
	index_BGM = {
		725121,
		84,
		true
	},
	without_ship_to_wear = {
		725205,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		725329,
		136,
		true
	},
	skinatlas_search_holder = {
		725465,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		725578,
		143,
		true
	},
	chang_ship_skin_window_title = {
		725721,
		96,
		true
	},
	world_boss_item_info = {
		725817,
		350,
		true
	},
	world_past_boss_item_info = {
		726167,
		480,
		true
	},
	world_boss_lefttime = {
		726647,
		92,
		true
	},
	world_boss_item_count_noenough = {
		726739,
		145,
		true
	},
	world_boss_item_usage_tip = {
		726884,
		173,
		true
	},
	world_boss_no_select_archives = {
		727057,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		727218,
		157,
		true
	},
	world_boss_archives_are_clear = {
		727375,
		156,
		true
	},
	world_boss_switch_archives = {
		727531,
		248,
		true
	},
	world_boss_switch_archives_success = {
		727779,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		727925,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		728094,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		728258,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		728395,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		728535,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		728680,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		728826,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		728945,
		241,
		true
	},
	world_archives_boss_help = {
		729186,
		3343,
		true
	},
	world_archives_boss_list_help = {
		732529,
		570,
		true
	},
	archives_boss_was_opened = {
		733099,
		163,
		true
	},
	current_boss_was_opened = {
		733262,
		162,
		true
	},
	world_boss_title_auto_battle = {
		733424,
		103,
		true
	},
	world_boss_title_highest_damge = {
		733527,
		105,
		true
	},
	world_boss_title_estimation = {
		733632,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		733745,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		733844,
		104,
		true
	},
	world_boss_title_spend_time = {
		733948,
		104,
		true
	},
	world_boss_title_total_damage = {
		734052,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734154,
		143,
		true
	},
	world_boss_current_boss_label = {
		734297,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		734401,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		734508,
		158,
		true
	},
	world_boss_progress_no_enough = {
		734666,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		734793,
		119,
		true
	},
	meta_syn_value_label = {
		734912,
		108,
		true
	},
	meta_syn_finish = {
		735020,
		103,
		true
	},
	index_meta_repair = {
		735123,
		104,
		true
	},
	index_meta_tactics = {
		735227,
		103,
		true
	},
	index_meta_energy = {
		735330,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		735434,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		735596,
		161,
		true
	},
	tactics_no_recent_ships = {
		735757,
		113,
		true
	},
	activity_kill = {
		735870,
		95,
		true
	},
	battle_result_dmg = {
		735965,
		87,
		true
	},
	battle_result_kill_count = {
		736052,
		100,
		true
	},
	battle_result_toggle_on = {
		736152,
		96,
		true
	},
	battle_result_toggle_off = {
		736248,
		101,
		true
	},
	battle_result_continue_battle = {
		736349,
		101,
		true
	},
	battle_result_quit_battle = {
		736450,
		96,
		true
	},
	battle_result_share_battle = {
		736546,
		95,
		true
	},
	pre_combat_team = {
		736641,
		91,
		true
	},
	pre_combat_vanguard = {
		736732,
		91,
		true
	},
	pre_combat_main = {
		736823,
		83,
		true
	},
	pre_combat_submarine = {
		736906,
		93,
		true
	},
	pre_combat_targets = {
		736999,
		89,
		true
	},
	pre_combat_atlasloot = {
		737088,
		88,
		true
	},
	destroy_confirm_access = {
		737176,
		93,
		true
	},
	destroy_confirm_cancel = {
		737269,
		92,
		true
	},
	pt_count_tip = {
		737361,
		81,
		true
	},
	dockyard_data_loss_detected = {
		737442,
		167,
		true
	},
	littleEugen_npc = {
		737609,
		1374,
		true
	},
	five_shujuhuigu = {
		738983,
		121,
		true
	},
	five_shujuhuigu1 = {
		739104,
		89,
		true
	},
	littleChaijun_npc = {
		739193,
		1288,
		true
	},
	five_qingdian = {
		740481,
		622,
		true
	},
	friend_resume_title_detail = {
		741103,
		94,
		true
	},
	item_type13_tip1 = {
		741197,
		88,
		true
	},
	item_type13_tip2 = {
		741285,
		88,
		true
	},
	item_type16_tip1 = {
		741373,
		88,
		true
	},
	item_type16_tip2 = {
		741461,
		88,
		true
	},
	item_type17_tip1 = {
		741549,
		87,
		true
	},
	item_type17_tip2 = {
		741636,
		87,
		true
	},
	five_duomaomao = {
		741723,
		788,
		true
	},
	main_4 = {
		742511,
		75,
		true
	},
	main_5 = {
		742586,
		75,
		true
	},
	honor_medal_support_tips_display = {
		742661,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		743121,
		207,
		true
	},
	support_rate_title = {
		743328,
		87,
		true
	},
	support_times_limited = {
		743415,
		128,
		true
	},
	support_times_tip = {
		743543,
		95,
		true
	},
	build_times_tip = {
		743638,
		90,
		true
	},
	tactics_recent_ship_label = {
		743728,
		105,
		true
	},
	title_info = {
		743833,
		78,
		true
	},
	eventshop_unlock_info = {
		743911,
		93,
		true
	},
	eventshop_unlock_hint = {
		744004,
		142,
		true
	},
	commission_event_tip = {
		744146,
		818,
		true
	},
	decoration_medal_placeholder = {
		744964,
		122,
		true
	},
	technology_filter_placeholder = {
		745086,
		119,
		true
	},
	eva_comment_send_null = {
		745205,
		101,
		true
	},
	report_sent_thank = {
		745306,
		156,
		true
	},
	report_ship_cannot_comment = {
		745462,
		127,
		true
	},
	report_cannot_comment = {
		745589,
		137,
		true
	},
	report_sent_title = {
		745726,
		87,
		true
	},
	report_sent_desc = {
		745813,
		130,
		true
	},
	report_type_1 = {
		745943,
		98,
		true
	},
	report_type_1_1 = {
		746041,
		146,
		true
	},
	report_type_2 = {
		746187,
		94,
		true
	},
	report_type_2_1 = {
		746281,
		146,
		true
	},
	report_type_3 = {
		746427,
		88,
		true
	},
	report_type_3_1 = {
		746515,
		177,
		true
	},
	report_type_other = {
		746692,
		85,
		true
	},
	report_type_other_1 = {
		746777,
		145,
		true
	},
	report_type_other_2 = {
		746922,
		115,
		true
	},
	report_sent_help = {
		747037,
		440,
		true
	},
	rename_input = {
		747477,
		93,
		true
	},
	avatar_task_level = {
		747570,
		169,
		true
	},
	avatar_upgrad_1 = {
		747739,
		92,
		true
	},
	avatar_upgrad_2 = {
		747831,
		92,
		true
	},
	avatar_upgrad_3 = {
		747923,
		94,
		true
	},
	avatar_task_ship_1 = {
		748017,
		92,
		true
	},
	avatar_task_ship_2 = {
		748109,
		103,
		true
	},
	technology_queue_complete = {
		748212,
		97,
		true
	},
	technology_queue_processing = {
		748309,
		102,
		true
	},
	technology_queue_waiting = {
		748411,
		94,
		true
	},
	technology_queue_getaward = {
		748505,
		94,
		true
	},
	technology_daily_refresh = {
		748599,
		119,
		true
	},
	technology_queue_full = {
		748718,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		748831,
		177,
		true
	},
	technology_consume = {
		749008,
		95,
		true
	},
	technology_request = {
		749103,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		749206,
		242,
		true
	},
	playervtae_setting_btn_label = {
		749448,
		100,
		true
	},
	technology_queue_in_success = {
		749548,
		130,
		true
	},
	star_require_enemy_text = {
		749678,
		116,
		true
	},
	star_require_enemy_title = {
		749794,
		107,
		true
	},
	star_require_enemy_check = {
		749901,
		95,
		true
	},
	worldboss_rank_timer_label = {
		749996,
		116,
		true
	},
	technology_detail = {
		750112,
		88,
		true
	},
	technology_mission_unfinish = {
		750200,
		111,
		true
	},
	word_chinese = {
		750311,
		82,
		true
	},
	word_japanese_2 = {
		750393,
		80,
		true
	},
	word_japanese = {
		750473,
		78,
		true
	},
	avatarframe_got = {
		750551,
		84,
		true
	},
	item_is_max_cnt = {
		750635,
		110,
		true
	},
	level_fleet_ship_desc = {
		750745,
		103,
		true
	},
	level_fleet_sub_desc = {
		750848,
		95,
		true
	},
	summerland_tip = {
		750943,
		560,
		true
	},
	icecreamgame_tip = {
		751503,
		1578,
		true
	},
	unlock_date_tip = {
		753081,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		753199,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		753363,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		753517,
		153,
		true
	},
	mail_filter_placeholder = {
		753670,
		107,
		true
	},
	recently_sticker_placeholder = {
		753777,
		111,
		true
	},
	backhill_campusfestival_tip = {
		753888,
		1219,
		true
	},
	mini_cookgametip = {
		755107,
		1197,
		true
	},
	cook_game_Albacore = {
		756304,
		115,
		true
	},
	cook_game_august = {
		756419,
		109,
		true
	},
	cook_game_elbe = {
		756528,
		107,
		true
	},
	cook_game_hakuryu = {
		756635,
		125,
		true
	},
	cook_game_howe = {
		756760,
		140,
		true
	},
	cook_game_marcopolo = {
		756900,
		114,
		true
	},
	cook_game_noshiro = {
		757014,
		126,
		true
	},
	cook_game_pnelope = {
		757140,
		130,
		true
	},
	random_ship_on = {
		757270,
		127,
		true
	},
	random_ship_off_0 = {
		757397,
		181,
		true
	},
	random_ship_off = {
		757578,
		190,
		true
	},
	random_ship_forbidden = {
		757768,
		174,
		true
	},
	random_ship_now = {
		757942,
		97,
		true
	},
	random_ship_label = {
		758039,
		97,
		true
	},
	player_vitae_skin_setting = {
		758136,
		102,
		true
	},
	random_ship_tips1 = {
		758238,
		167,
		true
	},
	random_ship_tips2 = {
		758405,
		145,
		true
	},
	random_ship_before = {
		758550,
		113,
		true
	},
	random_ship_and_skin_title = {
		758663,
		101,
		true
	},
	random_ship_frequse_mode = {
		758764,
		102,
		true
	},
	random_ship_locked_mode = {
		758866,
		99,
		true
	},
	littleSpee_npc = {
		758965,
		1583,
		true
	},
	random_flag_ship = {
		760548,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		760644,
		111,
		true
	},
	expedition_drop_use_out = {
		760755,
		152,
		true
	},
	expedition_extra_drop_tip = {
		760907,
		104,
		true
	},
	ex_pass_use = {
		761011,
		79,
		true
	},
	defense_formation_tip_npc = {
		761090,
		203,
		true
	},
	pgs_login_tip = {
		761293,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		761543,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		761747,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		761952,
		271,
		true
	},
	pgs_binding_account = {
		762223,
		108,
		true
	},
	pgs_unbind = {
		762331,
		92,
		true
	},
	pgs_unbind_tip1 = {
		762423,
		152,
		true
	},
	pgs_unbind_tip2 = {
		762575,
		214,
		true
	},
	word_item = {
		762789,
		77,
		true
	},
	word_tool = {
		762866,
		77,
		true
	},
	word_other = {
		762943,
		78,
		true
	},
	ryza_word_equip = {
		763021,
		83,
		true
	},
	ryza_rest_produce_count = {
		763104,
		109,
		true
	},
	ryza_composite_confirm = {
		763213,
		119,
		true
	},
	ryza_composite_confirm_single = {
		763332,
		122,
		true
	},
	ryza_composite_count = {
		763454,
		93,
		true
	},
	ryza_toggle_only_composite = {
		763547,
		112,
		true
	},
	ryza_tip_select_recipe = {
		763659,
		113,
		true
	},
	ryza_tip_put_materials = {
		763772,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		763911,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		764069,
		151,
		true
	},
	ryza_material_not_enough = {
		764220,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		764388,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		764520,
		136,
		true
	},
	ryza_tip_no_item = {
		764656,
		119,
		true
	},
	ryza_ui_show_acess = {
		764775,
		92,
		true
	},
	ryza_tip_no_recipe = {
		764867,
		103,
		true
	},
	ryza_tip_item_access = {
		764970,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		765106,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		765249,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		765349,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		765449,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		765545,
		111,
		true
	},
	ryza_tip_control_buff = {
		765656,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		765819,
		103,
		true
	},
	ryza_tip_control = {
		765922,
		142,
		true
	},
	ryza_tip_main = {
		766064,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		767518,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		767704,
		96,
		true
	},
	ryza_composite_help_tip = {
		767800,
		476,
		true
	},
	ryza_control_help_tip = {
		768276,
		296,
		true
	},
	ryza_mini_game = {
		768572,
		351,
		true
	},
	ryza_task_level_desc = {
		768923,
		89,
		true
	},
	ryza_task_tag_explore = {
		769012,
		90,
		true
	},
	ryza_task_tag_battle = {
		769102,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		769190,
		91,
		true
	},
	ryza_task_tag_develop = {
		769281,
		89,
		true
	},
	ryza_task_tag_adventure = {
		769370,
		97,
		true
	},
	ryza_task_tag_build = {
		769467,
		93,
		true
	},
	ryza_task_tag_create = {
		769560,
		92,
		true
	},
	ryza_task_tag_daily = {
		769652,
		90,
		true
	},
	ryza_task_detail_content = {
		769742,
		99,
		true
	},
	ryza_task_detail_award = {
		769841,
		93,
		true
	},
	ryza_task_go = {
		769934,
		83,
		true
	},
	ryza_task_get = {
		770017,
		84,
		true
	},
	ryza_task_get_all = {
		770101,
		92,
		true
	},
	ryza_task_confirm = {
		770193,
		88,
		true
	},
	ryza_task_cancel = {
		770281,
		86,
		true
	},
	ryza_task_level_num = {
		770367,
		93,
		true
	},
	ryza_task_level_add = {
		770460,
		95,
		true
	},
	ryza_task_submit = {
		770555,
		86,
		true
	},
	ryza_task_detail = {
		770641,
		85,
		true
	},
	ryza_composite_words = {
		770726,
		704,
		true
	},
	ryza_task_help_tip = {
		771430,
		345,
		true
	},
	hotspring_buff = {
		771775,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		771915,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		772063,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		772169,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		772281,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		772432,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		772539,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		772676,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		772784,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		772942,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		773052,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		773182,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		773341,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		773507,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		773642,
		166,
		true
	},
	index_dressed = {
		773808,
		89,
		true
	},
	random_ship_custom_mode = {
		773897,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		774007,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		774117,
		116,
		true
	},
	hotspring_shop_enter1 = {
		774233,
		150,
		true
	},
	hotspring_shop_enter2 = {
		774383,
		143,
		true
	},
	hotspring_shop_insufficient = {
		774526,
		189,
		true
	},
	hotspring_shop_success1 = {
		774715,
		117,
		true
	},
	hotspring_shop_success2 = {
		774832,
		103,
		true
	},
	hotspring_shop_finish = {
		774935,
		173,
		true
	},
	hotspring_shop_end = {
		775108,
		155,
		true
	},
	hotspring_shop_touch1 = {
		775263,
		107,
		true
	},
	hotspring_shop_touch2 = {
		775370,
		128,
		true
	},
	hotspring_shop_touch3 = {
		775498,
		115,
		true
	},
	hotspring_shop_exchanged = {
		775613,
		154,
		true
	},
	hotspring_shop_exchange = {
		775767,
		184,
		true
	},
	hotspring_tip1 = {
		775951,
		130,
		true
	},
	hotspring_tip2 = {
		776081,
		104,
		true
	},
	hotspring_help = {
		776185,
		663,
		true
	},
	hotspring_expand = {
		776848,
		147,
		true
	},
	hotspring_shop_help = {
		776995,
		571,
		true
	},
	resorts_help = {
		777566,
		819,
		true
	},
	pvzminigame_help = {
		778385,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		779574,
		745,
		true
	},
	beach_guard_chaijun = {
		780319,
		159,
		true
	},
	beach_guard_jianye = {
		780478,
		164,
		true
	},
	beach_guard_lituoliao = {
		780642,
		279,
		true
	},
	beach_guard_bominghan = {
		780921,
		237,
		true
	},
	beach_guard_nengdai = {
		781158,
		269,
		true
	},
	beach_guard_m_craft = {
		781427,
		121,
		true
	},
	beach_guard_m_atk = {
		781548,
		111,
		true
	},
	beach_guard_m_guard = {
		781659,
		107,
		true
	},
	beach_guard_m_craft_name = {
		781766,
		98,
		true
	},
	beach_guard_m_atk_name = {
		781864,
		94,
		true
	},
	beach_guard_m_guard_name = {
		781958,
		97,
		true
	},
	beach_guard_e1 = {
		782055,
		87,
		true
	},
	beach_guard_e2 = {
		782142,
		84,
		true
	},
	beach_guard_e3 = {
		782226,
		87,
		true
	},
	beach_guard_e4 = {
		782313,
		85,
		true
	},
	beach_guard_e5 = {
		782398,
		87,
		true
	},
	beach_guard_e6 = {
		782485,
		84,
		true
	},
	beach_guard_e7 = {
		782569,
		86,
		true
	},
	beach_guard_e1_desc = {
		782655,
		135,
		true
	},
	beach_guard_e2_desc = {
		782790,
		142,
		true
	},
	beach_guard_e3_desc = {
		782932,
		140,
		true
	},
	beach_guard_e4_desc = {
		783072,
		137,
		true
	},
	beach_guard_e5_desc = {
		783209,
		130,
		true
	},
	beach_guard_e6_desc = {
		783339,
		235,
		true
	},
	beach_guard_e7_desc = {
		783574,
		166,
		true
	},
	ninghai_nianye = {
		783740,
		142,
		true
	},
	yingrui_nianye = {
		783882,
		142,
		true
	},
	zhaohe_nianye = {
		784024,
		135,
		true
	},
	zhenhai_nianye = {
		784159,
		143,
		true
	},
	haitian_nianye = {
		784302,
		153,
		true
	},
	taiyuan_nianye = {
		784455,
		148,
		true
	},
	yixian_nianye = {
		784603,
		166,
		true
	},
	activity_yanhua_tip1 = {
		784769,
		93,
		true
	},
	activity_yanhua_tip2 = {
		784862,
		103,
		true
	},
	activity_yanhua_tip3 = {
		784965,
		103,
		true
	},
	activity_yanhua_tip4 = {
		785068,
		139,
		true
	},
	activity_yanhua_tip5 = {
		785207,
		120,
		true
	},
	activity_yanhua_tip6 = {
		785327,
		124,
		true
	},
	activity_yanhua_tip7 = {
		785451,
		158,
		true
	},
	activity_yanhua_tip8 = {
		785609,
		103,
		true
	},
	help_chunjie2023 = {
		785712,
		1441,
		true
	},
	sevenday_nianye = {
		787153,
		406,
		true
	},
	tip_nianye = {
		787559,
		122,
		true
	},
	couplete_activty_desc = {
		787681,
		351,
		true
	},
	couplete_click_desc = {
		788032,
		131,
		true
	},
	couplet_index_desc = {
		788163,
		89,
		true
	},
	couplete_help = {
		788252,
		770,
		true
	},
	couplete_drag_tip = {
		789022,
		133,
		true
	},
	couplete_remind = {
		789155,
		114,
		true
	},
	couplete_complete = {
		789269,
		132,
		true
	},
	couplete_enter = {
		789401,
		114,
		true
	},
	couplete_stay = {
		789515,
		107,
		true
	},
	couplete_task = {
		789622,
		135,
		true
	},
	couplete_pass_1 = {
		789757,
		96,
		true
	},
	couplete_pass_2 = {
		789853,
		100,
		true
	},
	couplete_fail_1 = {
		789953,
		119,
		true
	},
	couplete_fail_2 = {
		790072,
		117,
		true
	},
	couplete_pair_1 = {
		790189,
		123,
		true
	},
	couplete_pair_2 = {
		790312,
		113,
		true
	},
	couplete_pair_3 = {
		790425,
		119,
		true
	},
	couplete_pair_4 = {
		790544,
		113,
		true
	},
	couplete_pair_5 = {
		790657,
		126,
		true
	},
	couplete_pair_6 = {
		790783,
		119,
		true
	},
	couplete_pair_7 = {
		790902,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		791015,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		791198,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791386,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791535,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791758,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		791909,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		792136,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792316,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792516,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792652,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792863,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		793067,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		793194,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		793393,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793539,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793697,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793836,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		794050,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		794208,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		794442,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		794661,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		794754,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		794850,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		794943,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		795079,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		795179,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		795279,
		1226,
		true
	},
	multiple_sorties_title = {
		796505,
		97,
		true
	},
	multiple_sorties_title_eng = {
		796602,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796708,
		180,
		true
	},
	multiple_sorties_times = {
		796888,
		93,
		true
	},
	multiple_sorties_tip = {
		796981,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		797187,
		118,
		true
	},
	multiple_sorties_cost1 = {
		797305,
		168,
		true
	},
	multiple_sorties_cost2 = {
		797473,
		164,
		true
	},
	multiple_sorties_stopped = {
		797637,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		797732,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		797918,
		138,
		true
	},
	multiple_sorties_auto_on = {
		798056,
		132,
		true
	},
	multiple_sorties_finish = {
		798188,
		108,
		true
	},
	multiple_sorties_stop = {
		798296,
		105,
		true
	},
	multiple_sorties_stop_end = {
		798401,
		118,
		true
	},
	multiple_sorties_end_status = {
		798519,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		798700,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		798840,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		798986,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		799104,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		799251,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		799376,
		131,
		true
	},
	msgbox_text_battle = {
		799507,
		88,
		true
	},
	pre_combat_start = {
		799595,
		86,
		true
	},
	pre_combat_start_en = {
		799681,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		799776,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		799957,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		800122,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		800301,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		800477,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		800576,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		800686,
		104,
		true
	},
	sort_energy = {
		800790,
		81,
		true
	},
	dockyard_search_holder = {
		800871,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		800971,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		801125,
		140,
		true
	},
	loveletter_exchange_confirm = {
		801265,
		312,
		true
	},
	loveletter_exchange_button = {
		801577,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		801674,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		801837,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		801977,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		802120,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		802261,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		802407,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		802545,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		802691,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		802841,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		802993,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		803145,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		803293,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		803429,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		803565,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		803701,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		803837,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		803973,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		804109,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		804276,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		804515,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		804765,
		207,
		true
	},
	series_enemy_mood = {
		804972,
		91,
		true
	},
	series_enemy_mood_error = {
		805063,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		805232,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		805332,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		805444,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		805545,
		98,
		true
	},
	series_enemy_cost = {
		805643,
		92,
		true
	},
	series_enemy_SP_count = {
		805735,
		104,
		true
	},
	series_enemy_SP_error = {
		805839,
		118,
		true
	},
	series_enemy_unlock = {
		805957,
		126,
		true
	},
	series_enemy_storyunlock = {
		806083,
		119,
		true
	},
	series_enemy_storyreward = {
		806202,
		97,
		true
	},
	series_enemy_help = {
		806299,
		2106,
		true
	},
	series_enemy_score = {
		808405,
		87,
		true
	},
	series_enemy_total_score = {
		808492,
		99,
		true
	},
	setting_label_private = {
		808591,
		85,
		true
	},
	setting_label_licence = {
		808676,
		85,
		true
	},
	series_enemy_reward = {
		808761,
		104,
		true
	},
	series_enemy_mode_1 = {
		808865,
		97,
		true
	},
	series_enemy_mode_2 = {
		808962,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		809061,
		97,
		true
	},
	series_enemy_team_notenough = {
		809158,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		809390,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		809498,
		111,
		true
	},
	limit_team_character_tips = {
		809609,
		154,
		true
	},
	game_room_help = {
		809763,
		1337,
		true
	},
	game_cannot_go = {
		811100,
		113,
		true
	},
	game_ticket_notenough = {
		811213,
		143,
		true
	},
	game_ticket_max_all = {
		811356,
		204,
		true
	},
	game_ticket_max_month = {
		811560,
		206,
		true
	},
	game_icon_notenough = {
		811766,
		135,
		true
	},
	game_goldbyicon = {
		811901,
		131,
		true
	},
	game_icon_max = {
		812032,
		189,
		true
	},
	caibulin_tip1 = {
		812221,
		141,
		true
	},
	caibulin_tip2 = {
		812362,
		163,
		true
	},
	caibulin_tip3 = {
		812525,
		141,
		true
	},
	caibulin_tip4 = {
		812666,
		162,
		true
	},
	caibulin_tip5 = {
		812828,
		141,
		true
	},
	caibulin_tip6 = {
		812969,
		163,
		true
	},
	caibulin_tip7 = {
		813132,
		141,
		true
	},
	caibulin_tip8 = {
		813273,
		165,
		true
	},
	caibulin_tip9 = {
		813438,
		162,
		true
	},
	caibulin_tip10 = {
		813600,
		177,
		true
	},
	caibulin_help = {
		813777,
		510,
		true
	},
	caibulin_tip11 = {
		814287,
		125,
		true
	},
	gametip_xiaoqiye = {
		814412,
		1526,
		true
	},
	event_recommend_level1 = {
		815938,
		176,
		true
	},
	doa_minigame_Luna = {
		816114,
		85,
		true
	},
	doa_minigame_Misaki = {
		816199,
		89,
		true
	},
	doa_minigame_Marie = {
		816288,
		92,
		true
	},
	doa_minigame_Tamaki = {
		816380,
		89,
		true
	},
	doa_minigame_help = {
		816469,
		294,
		true
	},
	gametip_xiaokewei = {
		816763,
		1526,
		true
	},
	doa_character_select_confirm = {
		818289,
		239,
		true
	},
	blueprint_combatperformance = {
		818528,
		102,
		true
	},
	blueprint_shipperformance = {
		818630,
		94,
		true
	},
	blueprint_researching = {
		818724,
		98,
		true
	},
	sculpture_drawline_tip = {
		818822,
		130,
		true
	},
	sculpture_drawline_done = {
		818952,
		151,
		true
	},
	sculpture_drawline_exit = {
		819103,
		181,
		true
	},
	sculpture_puzzle_tip = {
		819284,
		162,
		true
	},
	sculpture_gratitude_tip = {
		819446,
		131,
		true
	},
	sculpture_close_tip = {
		819577,
		97,
		true
	},
	gift_act_help = {
		819674,
		713,
		true
	},
	gift_act_drawline_help = {
		820387,
		722,
		true
	},
	gift_act_tips = {
		821109,
		92,
		true
	},
	expedition_award_tip = {
		821201,
		150,
		true
	},
	island_act_tips1 = {
		821351,
		94,
		true
	},
	haidaojudian_help = {
		821445,
		2479,
		true
	},
	haidaojudian_building_tip = {
		823924,
		139,
		true
	},
	workbench_help = {
		824063,
		653,
		true
	},
	workbench_need_materials = {
		824716,
		104,
		true
	},
	workbench_tips1 = {
		824820,
		103,
		true
	},
	workbench_tips2 = {
		824923,
		110,
		true
	},
	workbench_tips3 = {
		825033,
		117,
		true
	},
	workbench_tips4 = {
		825150,
		114,
		true
	},
	workbench_tips5 = {
		825264,
		114,
		true
	},
	workbench_tips6 = {
		825378,
		88,
		true
	},
	workbench_tips7 = {
		825466,
		88,
		true
	},
	workbench_tips8 = {
		825554,
		87,
		true
	},
	workbench_tips9 = {
		825641,
		95,
		true
	},
	workbench_tips10 = {
		825736,
		102,
		true
	},
	island_help = {
		825838,
		610,
		true
	},
	islandnode_tips1 = {
		826448,
		92,
		true
	},
	islandnode_tips2 = {
		826540,
		84,
		true
	},
	islandnode_tips3 = {
		826624,
		105,
		true
	},
	islandnode_tips4 = {
		826729,
		105,
		true
	},
	islandnode_tips5 = {
		826834,
		113,
		true
	},
	islandnode_tips6 = {
		826947,
		116,
		true
	},
	islandnode_tips7 = {
		827063,
		125,
		true
	},
	islandnode_tips8 = {
		827188,
		151,
		true
	},
	islandnode_tips9 = {
		827339,
		142,
		true
	},
	islandshop_tips1 = {
		827481,
		98,
		true
	},
	islandshop_tips2 = {
		827579,
		87,
		true
	},
	islandshop_tips3 = {
		827666,
		84,
		true
	},
	islandshop_tips4 = {
		827750,
		95,
		true
	},
	island_shop_limit_error = {
		827845,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		827991,
		154,
		true
	},
	chargetip_monthcard_1 = {
		828145,
		145,
		true
	},
	chargetip_monthcard_2 = {
		828290,
		145,
		true
	},
	chargetip_crusing = {
		828435,
		102,
		true
	},
	chargetip_giftpackage = {
		828537,
		141,
		true
	},
	package_view_1 = {
		828678,
		131,
		true
	},
	package_view_2 = {
		828809,
		143,
		true
	},
	package_view_3 = {
		828952,
		99,
		true
	},
	package_view_4 = {
		829051,
		87,
		true
	},
	probabilityskinshop_tip = {
		829138,
		175,
		true
	},
	skin_gift_desc = {
		829313,
		258,
		true
	},
	springtask_tip = {
		829571,
		307,
		true
	},
	island_build_desc = {
		829878,
		132,
		true
	},
	island_history_desc = {
		830010,
		146,
		true
	},
	island_build_level = {
		830156,
		91,
		true
	},
	island_game_limit_help = {
		830247,
		143,
		true
	},
	island_game_limit_num = {
		830390,
		94,
		true
	},
	ore_minigame_help = {
		830484,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		831438,
		96,
		true
	},
	meta_shop_tip = {
		831534,
		138,
		true
	},
	pt_shop_tran_tip = {
		831672,
		275,
		true
	},
	urdraw_tip = {
		831947,
		125,
		true
	},
	urdraw_complement = {
		832072,
		170,
		true
	},
	meta_class_t_level_1 = {
		832242,
		95,
		true
	},
	meta_class_t_level_2 = {
		832337,
		102,
		true
	},
	meta_class_t_level_3 = {
		832439,
		99,
		true
	},
	meta_class_t_level_4 = {
		832538,
		100,
		true
	},
	meta_class_t_level_5 = {
		832638,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		832737,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		832858,
		143,
		true
	},
	charge_tip_crusing_label = {
		833001,
		101,
		true
	},
	mktea_1 = {
		833102,
		144,
		true
	},
	mktea_2 = {
		833246,
		155,
		true
	},
	mktea_3 = {
		833401,
		159,
		true
	},
	mktea_4 = {
		833560,
		233,
		true
	},
	mktea_5 = {
		833793,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		834015,
		99,
		true
	},
	notice_input_desc = {
		834114,
		99,
		true
	},
	notice_label_send = {
		834213,
		85,
		true
	},
	notice_label_room = {
		834298,
		88,
		true
	},
	notice_label_recv = {
		834386,
		90,
		true
	},
	notice_label_tip = {
		834476,
		123,
		true
	},
	littleTaihou_npc = {
		834599,
		1771,
		true
	},
	disassemble_selected = {
		836370,
		92,
		true
	},
	disassemble_available = {
		836462,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		836557,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		836672,
		119,
		true
	},
	word_status_activity = {
		836791,
		92,
		true
	},
	word_status_challenge = {
		836883,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		836980,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		837168,
		192,
		true
	},
	battle_result_total_time = {
		837360,
		99,
		true
	},
	charge_game_room_coin_tip = {
		837459,
		193,
		true
	},
	game_room_shooting_tip = {
		837652,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		837752,
		154,
		true
	},
	game_ticket_current_month = {
		837906,
		103,
		true
	},
	game_icon_max_full = {
		838009,
		138,
		true
	},
	pre_combat_consume = {
		838147,
		87,
		true
	},
	file_down_msgbox = {
		838234,
		191,
		true
	},
	file_down_mgr_title = {
		838425,
		114,
		true
	},
	file_down_mgr_progress = {
		838539,
		91,
		true
	},
	file_down_mgr_error = {
		838630,
		157,
		true
	},
	last_building_not_shown = {
		838787,
		119,
		true
	},
	setting_group_prefs_tip = {
		838906,
		122,
		true
	},
	group_prefs_switch_tip = {
		839028,
		159,
		true
	},
	main_group_msgbox_content = {
		839187,
		184,
		true
	},
	word_maingroup_checking = {
		839371,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		839469,
		107,
		true
	},
	word_maingroup_checkfailure = {
		839576,
		122,
		true
	},
	word_maingroup_updating = {
		839698,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		839796,
		108,
		true
	},
	word_maingroup_updatefailure = {
		839904,
		125,
		true
	},
	group_download_tip = {
		840029,
		156,
		true
	},
	word_manga_checking = {
		840185,
		94,
		true
	},
	word_manga_checktoupdate = {
		840279,
		103,
		true
	},
	word_manga_checkfailure = {
		840382,
		118,
		true
	},
	word_manga_updating = {
		840500,
		98,
		true
	},
	word_manga_updatesuccess = {
		840598,
		104,
		true
	},
	word_manga_updatefailure = {
		840702,
		121,
		true
	},
	cryptolalia_lock_res = {
		840823,
		102,
		true
	},
	cryptolalia_not_download_res = {
		840925,
		113,
		true
	},
	cryptolalia_timelimie = {
		841038,
		92,
		true
	},
	cryptolalia_label_downloading = {
		841130,
		114,
		true
	},
	cryptolalia_delete_res = {
		841244,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		841348,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		841481,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		841588,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		841693,
		111,
		true
	},
	cryptolalia_exchange = {
		841804,
		94,
		true
	},
	cryptolalia_exchange_success = {
		841898,
		107,
		true
	},
	cryptolalia_list_title = {
		842005,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		842098,
		100,
		true
	},
	cryptolalia_download_done = {
		842198,
		106,
		true
	},
	cryptolalia_coming_soom = {
		842304,
		101,
		true
	},
	cryptolalia_unopen = {
		842405,
		88,
		true
	},
	cryptolalia_no_ticket = {
		842493,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		842657,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		842775,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		842886,
		118,
		true
	},
	activityboss_sp_all_buff = {
		843004,
		98,
		true
	},
	activityboss_sp_best_score = {
		843102,
		101,
		true
	},
	activityboss_sp_display_reward = {
		843203,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		843309,
		103,
		true
	},
	activityboss_sp_active_buff = {
		843412,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		843511,
		114,
		true
	},
	activityboss_sp_score_target = {
		843625,
		105,
		true
	},
	activityboss_sp_score = {
		843730,
		95,
		true
	},
	activityboss_sp_score_update = {
		843825,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		843931,
		118,
		true
	},
	collect_page_got = {
		844049,
		89,
		true
	},
	charge_menu_month_tip = {
		844138,
		178,
		true
	},
	activity_shop_title = {
		844316,
		88,
		true
	},
	street_shop_title = {
		844404,
		85,
		true
	},
	military_shop_title = {
		844489,
		88,
		true
	},
	quota_shop_title1 = {
		844577,
		92,
		true
	},
	sham_shop_title = {
		844669,
		89,
		true
	},
	fragment_shop_title = {
		844758,
		88,
		true
	},
	guild_shop_title = {
		844846,
		85,
		true
	},
	medal_shop_title = {
		844931,
		85,
		true
	},
	meta_shop_title = {
		845016,
		83,
		true
	},
	mini_game_shop_title = {
		845099,
		89,
		true
	},
	metaskill_up = {
		845188,
		187,
		true
	},
	metaskill_overflow_tip = {
		845375,
		163,
		true
	},
	msgbox_repair_cipher = {
		845538,
		101,
		true
	},
	msgbox_repair_title = {
		845639,
		89,
		true
	},
	equip_skin_detail_count = {
		845728,
		93,
		true
	},
	faest_nothing_to_get = {
		845821,
		105,
		true
	},
	feast_click_to_close = {
		845926,
		98,
		true
	},
	feast_invitation_btn_label = {
		846024,
		108,
		true
	},
	feast_task_btn_label = {
		846132,
		96,
		true
	},
	feast_task_pt_label = {
		846228,
		91,
		true
	},
	feast_task_pt_level = {
		846319,
		89,
		true
	},
	feast_task_pt_get = {
		846408,
		91,
		true
	},
	feast_task_pt_got = {
		846499,
		89,
		true
	},
	feast_task_tag_daily = {
		846588,
		89,
		true
	},
	feast_task_tag_activity = {
		846677,
		94,
		true
	},
	feast_label_make_invitation = {
		846771,
		106,
		true
	},
	feast_no_invitation = {
		846877,
		108,
		true
	},
	feast_no_gift = {
		846985,
		96,
		true
	},
	feast_label_give_invitation = {
		847081,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		847187,
		113,
		true
	},
	feast_label_give_gift = {
		847300,
		94,
		true
	},
	feast_label_give_gift_finish = {
		847394,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		847495,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		847646,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		847764,
		153,
		true
	},
	feast_res_window_title = {
		847917,
		93,
		true
	},
	feast_res_window_go_label = {
		848010,
		91,
		true
	},
	feast_tip = {
		848101,
		422,
		true
	},
	feast_invitation_part1 = {
		848523,
		134,
		true
	},
	feast_invitation_part2 = {
		848657,
		260,
		true
	},
	feast_invitation_part3 = {
		848917,
		278,
		true
	},
	feast_invitation_part4 = {
		849195,
		218,
		true
	},
	uscastle2023_help = {
		849413,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		850932,
		154,
		true
	},
	uscastle2023_minigame_help = {
		851086,
		367,
		true
	}
}
