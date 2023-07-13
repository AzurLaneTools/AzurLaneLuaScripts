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
		2597,
		true
	},
	blueprint_build_time_tip = {
		285348,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285557,
		147,
		true
	},
	technology_task_none_tip = {
		285704,
		97,
		true
	},
	technology_task_build_tip = {
		285801,
		161,
		true
	},
	blueprint_commit_tip = {
		285962,
		165,
		true
	},
	buleprint_need_level_tip = {
		286127,
		141,
		true
	},
	blueprint_max_level_tip = {
		286268,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286400,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286509,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286617,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286730,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286837,
		106,
		true
	},
	help_technolog0 = {
		286943,
		350,
		true
	},
	help_technolog = {
		287293,
		513,
		true
	},
	hide_chat_warning = {
		287806,
		115,
		true
	},
	show_chat_warning = {
		287921,
		117,
		true
	},
	help_shipblueprintui = {
		288038,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291836,
		734,
		true
	},
	anniversary_task_title_1 = {
		292570,
		175,
		true
	},
	anniversary_task_title_2 = {
		292745,
		206,
		true
	},
	anniversary_task_title_3 = {
		292951,
		177,
		true
	},
	anniversary_task_title_4 = {
		293128,
		210,
		true
	},
	anniversary_task_title_5 = {
		293338,
		184,
		true
	},
	anniversary_task_title_6 = {
		293522,
		204,
		true
	},
	anniversary_task_title_7 = {
		293726,
		202,
		true
	},
	anniversary_task_title_8 = {
		293928,
		169,
		true
	},
	anniversary_task_title_9 = {
		294097,
		193,
		true
	},
	anniversary_task_title_10 = {
		294290,
		176,
		true
	},
	anniversary_task_title_11 = {
		294466,
		160,
		true
	},
	anniversary_task_title_12 = {
		294626,
		178,
		true
	},
	anniversary_task_title_13 = {
		294804,
		195,
		true
	},
	anniversary_task_title_14 = {
		294999,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295178,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295341,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295509,
		189,
		true
	},
	help_level_ui = {
		295698,
		968,
		true
	},
	guild_modify_info_tip = {
		296666,
		193,
		true
	},
	ai_change_1 = {
		296859,
		118,
		true
	},
	ai_change_2 = {
		296977,
		117,
		true
	},
	activity_shop_lable = {
		297094,
		126,
		true
	},
	word_bilibili = {
		297220,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297310,
		143,
		true
	},
	ship_limit_notice = {
		297453,
		157,
		true
	},
	idle = {
		297610,
		73,
		true
	},
	main_1 = {
		297683,
		81,
		true
	},
	main_2 = {
		297764,
		81,
		true
	},
	main_3 = {
		297845,
		81,
		true
	},
	complete = {
		297926,
		84,
		true
	},
	login = {
		298010,
		74,
		true
	},
	home = {
		298084,
		74,
		true
	},
	mail = {
		298158,
		77,
		true
	},
	mission = {
		298235,
		83,
		true
	},
	mission_complete = {
		298318,
		96,
		true
	},
	wedding = {
		298414,
		77,
		true
	},
	touch_head = {
		298491,
		84,
		true
	},
	touch_body = {
		298575,
		79,
		true
	},
	touch_special = {
		298654,
		84,
		true
	},
	gold = {
		298738,
		73,
		true
	},
	oil = {
		298811,
		70,
		true
	},
	diamond = {
		298881,
		75,
		true
	},
	word_photo_mode = {
		298956,
		84,
		true
	},
	word_video_mode = {
		299040,
		82,
		true
	},
	word_save_ok = {
		299122,
		114,
		true
	},
	word_save_video = {
		299236,
		120,
		true
	},
	reflux_help_tip = {
		299356,
		974,
		true
	},
	reflux_pt_not_enough = {
		300330,
		121,
		true
	},
	reflux_word_1 = {
		300451,
		87,
		true
	},
	reflux_word_2 = {
		300538,
		85,
		true
	},
	ship_hunting_level_tips = {
		300623,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300766,
		123,
		true
	},
	collect_chapter_is_activation = {
		300889,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301029,
		189,
		true
	},
	resource_verify_warn = {
		301218,
		245,
		true
	},
	resource_verify_fail = {
		301463,
		191,
		true
	},
	resource_verify_success = {
		301654,
		122,
		true
	},
	resource_clear_all = {
		301776,
		178,
		true
	},
	acl_oil_count = {
		301954,
		87,
		true
	},
	acl_oil_total_count = {
		302041,
		99,
		true
	},
	word_take_video_tip = {
		302140,
		141,
		true
	},
	word_snapshot_share_title = {
		302281,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302399,
		540,
		true
	},
	skin_remain_time = {
		302939,
		91,
		true
	},
	word_museum_1 = {
		303030,
		120,
		true
	},
	word_museum_help = {
		303150,
		734,
		true
	},
	goldship_help_tip = {
		303884,
		787,
		true
	},
	metalgearsub_help_tip = {
		304671,
		1847,
		true
	},
	acl_gold_count = {
		306518,
		91,
		true
	},
	acl_gold_total_count = {
		306609,
		102,
		true
	},
	discount_time = {
		306711,
		146,
		true
	},
	commander_talent_not_exist = {
		306857,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306989,
		154,
		true
	},
	commander_talent_learned = {
		307143,
		121,
		true
	},
	commander_talent_learn_erro = {
		307264,
		133,
		true
	},
	commander_not_exist = {
		307397,
		114,
		true
	},
	commander_fleet_not_exist = {
		307511,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307626,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307754,
		140,
		true
	},
	commander_acquire_erro = {
		307894,
		138,
		true
	},
	commander_lock_erro = {
		308032,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308153,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308310,
		125,
		true
	},
	commander_reset_talent_success = {
		308435,
		118,
		true
	},
	commander_reset_talent_erro = {
		308553,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308689,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308822,
		139,
		true
	},
	commander_is_in_fleet = {
		308961,
		133,
		true
	},
	commander_play_erro = {
		309094,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309198,
		136,
		true
	},
	summary_page_un_rearch = {
		309334,
		96,
		true
	},
	player_summary_from = {
		309430,
		97,
		true
	},
	player_summary_data = {
		309527,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309622,
		192,
		true
	},
	commander_reset_talent_tip = {
		309814,
		141,
		true
	},
	commander_reset_talent = {
		309955,
		96,
		true
	},
	commander_select_min_cnt = {
		310051,
		127,
		true
	},
	commander_select_max = {
		310178,
		123,
		true
	},
	commander_lock_done = {
		310301,
		101,
		true
	},
	commander_unlock_done = {
		310402,
		105,
		true
	},
	commander_get_1 = {
		310507,
		127,
		true
	},
	commander_get = {
		310634,
		139,
		true
	},
	commander_build_done = {
		310773,
		114,
		true
	},
	commander_build_erro = {
		310887,
		117,
		true
	},
	commander_get_skills_done = {
		311004,
		132,
		true
	},
	collection_way_is_unopen = {
		311136,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311251,
		162,
		true
	},
	commander_capcity_is_max = {
		311413,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311528,
		128,
		true
	},
	commander_build_pool_tip = {
		311656,
		143,
		true
	},
	commander_select_matiral_erro = {
		311799,
		212,
		true
	},
	commander_material_is_rarity = {
		312011,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312167,
		200,
		true
	},
	charge_commander_bag_max = {
		312367,
		161,
		true
	},
	shop_extendcommander_success = {
		312528,
		148,
		true
	},
	commander_skill_point_noengough = {
		312676,
		144,
		true
	},
	buildship_new_tip = {
		312820,
		127,
		true
	},
	buildship_heavy_tip = {
		312947,
		132,
		true
	},
	buildship_light_tip = {
		313079,
		126,
		true
	},
	buildship_special_tip = {
		313205,
		137,
		true
	},
	open_skill_pos = {
		313342,
		209,
		true
	},
	open_skill_pos_discount = {
		313551,
		239,
		true
	},
	event_recommend_fail = {
		313790,
		124,
		true
	},
	newplayer_help_tip = {
		313914,
		988,
		true
	},
	newplayer_notice_1 = {
		314902,
		125,
		true
	},
	newplayer_notice_2 = {
		315027,
		125,
		true
	},
	newplayer_notice_3 = {
		315152,
		117,
		true
	},
	newplayer_notice_4 = {
		315269,
		121,
		true
	},
	newplayer_notice_5 = {
		315390,
		119,
		true
	},
	newplayer_notice_6 = {
		315509,
		171,
		true
	},
	newplayer_notice_7 = {
		315680,
		124,
		true
	},
	newplayer_notice_8 = {
		315804,
		149,
		true
	},
	tec_catchup_1 = {
		315953,
		85,
		true
	},
	tec_catchup_2 = {
		316038,
		85,
		true
	},
	tec_catchup_3 = {
		316123,
		85,
		true
	},
	tec_catchup_4 = {
		316208,
		85,
		true
	},
	tec_notice = {
		316293,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316417,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316558,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316739,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316926,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317103,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317266,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317463,
		183,
		true
	},
	nine_choose_one = {
		317646,
		269,
		true
	},
	help_commander_info = {
		317915,
		810,
		true
	},
	help_commander_play = {
		318725,
		810,
		true
	},
	help_commander_ability = {
		319535,
		813,
		true
	},
	story_skip_confirm = {
		320348,
		215,
		true
	},
	commander_ability_replace_warning = {
		320563,
		205,
		true
	},
	help_command_room = {
		320768,
		808,
		true
	},
	commander_build_rate_tip = {
		321576,
		154,
		true
	},
	help_activity_bossbattle = {
		321730,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322770,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322911,
		167,
		true
	},
	commander_main_pos = {
		323078,
		93,
		true
	},
	commander_assistant_pos = {
		323171,
		96,
		true
	},
	comander_repalce_tip = {
		323267,
		200,
		true
	},
	commander_lock_tip = {
		323467,
		121,
		true
	},
	commander_is_in_battle = {
		323588,
		125,
		true
	},
	commander_rename_warning = {
		323713,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323856,
		154,
		true
	},
	commander_rename_success_tip = {
		324010,
		115,
		true
	},
	amercian_notice_1 = {
		324125,
		170,
		true
	},
	amercian_notice_2 = {
		324295,
		131,
		true
	},
	amercian_notice_3 = {
		324426,
		104,
		true
	},
	amercian_notice_4 = {
		324530,
		92,
		true
	},
	amercian_notice_5 = {
		324622,
		112,
		true
	},
	amercian_notice_6 = {
		324734,
		222,
		true
	},
	ranking_word_1 = {
		324956,
		89,
		true
	},
	ranking_word_2 = {
		325045,
		93,
		true
	},
	ranking_word_3 = {
		325138,
		91,
		true
	},
	ranking_word_4 = {
		325229,
		93,
		true
	},
	ranking_word_5 = {
		325322,
		82,
		true
	},
	ranking_word_6 = {
		325404,
		91,
		true
	},
	ranking_word_7 = {
		325495,
		90,
		true
	},
	ranking_word_8 = {
		325585,
		82,
		true
	},
	ranking_word_9 = {
		325667,
		83,
		true
	},
	ranking_word_10 = {
		325750,
		94,
		true
	},
	spece_illegal_tip = {
		325844,
		99,
		true
	},
	utaware_warmup_notice = {
		325943,
		902,
		true
	},
	utaware_formal_notice = {
		326845,
		648,
		true
	},
	npc_learn_skill_tip = {
		327493,
		250,
		true
	},
	npc_upgrade_max_level = {
		327743,
		147,
		true
	},
	npc_propse_tip = {
		327890,
		113,
		true
	},
	npc_strength_tip = {
		328003,
		209,
		true
	},
	npc_breakout_tip = {
		328212,
		210,
		true
	},
	word_chuansong = {
		328422,
		95,
		true
	},
	npc_evaluation_tip = {
		328517,
		145,
		true
	},
	map_event_skip = {
		328662,
		90,
		true
	},
	map_event_stop_tip = {
		328752,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328915,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329087,
		151,
		true
	},
	map_event_stop_story_tip = {
		329238,
		167,
		true
	},
	map_event_save_nekone = {
		329405,
		136,
		true
	},
	map_event_save_rurutie = {
		329541,
		139,
		true
	},
	map_event_memory_collected = {
		329680,
		152,
		true
	},
	map_event_save_kizuna = {
		329832,
		140,
		true
	},
	five_choose_one = {
		329972,
		201,
		true
	},
	ship_preference_common = {
		330173,
		107,
		true
	},
	draw_big_luck_1 = {
		330280,
		116,
		true
	},
	draw_big_luck_2 = {
		330396,
		127,
		true
	},
	draw_big_luck_3 = {
		330523,
		131,
		true
	},
	draw_medium_luck_1 = {
		330654,
		124,
		true
	},
	draw_medium_luck_2 = {
		330778,
		122,
		true
	},
	draw_medium_luck_3 = {
		330900,
		133,
		true
	},
	draw_little_luck_1 = {
		331033,
		128,
		true
	},
	draw_little_luck_2 = {
		331161,
		124,
		true
	},
	draw_little_luck_3 = {
		331285,
		134,
		true
	},
	ship_preference_non = {
		331419,
		106,
		true
	},
	school_title_dajiangtang = {
		331525,
		101,
		true
	},
	school_title_zhihuimiao = {
		331626,
		95,
		true
	},
	school_title_shitang = {
		331721,
		92,
		true
	},
	school_title_xiaomaibu = {
		331813,
		95,
		true
	},
	school_title_shangdian = {
		331908,
		94,
		true
	},
	school_title_xueyuan = {
		332002,
		98,
		true
	},
	school_title_shoucang = {
		332100,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332195,
		96,
		true
	},
	tag_level_fighting = {
		332291,
		93,
		true
	},
	tag_level_oni = {
		332384,
		89,
		true
	},
	tag_level_bomb = {
		332473,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332563,
		97,
		true
	},
	exit_backyard_exp_display = {
		332660,
		125,
		true
	},
	help_monopoly = {
		332785,
		1634,
		true
	},
	md5_error = {
		334419,
		120,
		true
	},
	world_boss_help = {
		334539,
		4736,
		true
	},
	world_boss_tip = {
		339275,
		193,
		true
	},
	world_boss_award_limit = {
		339468,
		157,
		true
	},
	backyard_is_loading = {
		339625,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339729,
		2782,
		true
	},
	no_airspace_competition = {
		342511,
		104,
		true
	},
	air_supremacy_value = {
		342615,
		101,
		true
	},
	read_the_user_agreement = {
		342716,
		146,
		true
	},
	award_max_warning = {
		342862,
		175,
		true
	},
	sub_item_warning = {
		343037,
		140,
		true
	},
	select_award_warning = {
		343177,
		126,
		true
	},
	no_item_selected_tip = {
		343303,
		119,
		true
	},
	backyard_traning_tip = {
		343422,
		160,
		true
	},
	backyard_rest_tip = {
		343582,
		122,
		true
	},
	backyard_class_tip = {
		343704,
		122,
		true
	},
	medal_notice_1 = {
		343826,
		95,
		true
	},
	medal_notice_2 = {
		343921,
		86,
		true
	},
	medal_help_tip = {
		344007,
		1522,
		true
	},
	trophy_achieved = {
		345529,
		94,
		true
	},
	text_shop = {
		345623,
		77,
		true
	},
	text_confirm = {
		345700,
		83,
		true
	},
	text_cancel = {
		345783,
		81,
		true
	},
	text_cancel_fight = {
		345864,
		93,
		true
	},
	text_goon_fight = {
		345957,
		87,
		true
	},
	text_exit = {
		346044,
		77,
		true
	},
	text_clear = {
		346121,
		79,
		true
	},
	text_apply = {
		346200,
		83,
		true
	},
	text_buy = {
		346283,
		75,
		true
	},
	text_forward = {
		346358,
		78,
		true
	},
	text_prepage = {
		346436,
		80,
		true
	},
	text_nextpage = {
		346516,
		81,
		true
	},
	text_exchange = {
		346597,
		85,
		true
	},
	text_retreat = {
		346682,
		83,
		true
	},
	text_goto = {
		346765,
		80,
		true
	},
	level_scene_title_word_1 = {
		346845,
		100,
		true
	},
	level_scene_title_word_2 = {
		346945,
		108,
		true
	},
	level_scene_title_word_3 = {
		347053,
		100,
		true
	},
	level_scene_title_word_4 = {
		347153,
		97,
		true
	},
	level_scene_title_word_5 = {
		347250,
		97,
		true
	},
	ambush_display_0 = {
		347347,
		89,
		true
	},
	ambush_display_1 = {
		347436,
		84,
		true
	},
	ambush_display_2 = {
		347520,
		85,
		true
	},
	ambush_display_3 = {
		347605,
		83,
		true
	},
	ambush_display_4 = {
		347688,
		86,
		true
	},
	ambush_display_5 = {
		347774,
		84,
		true
	},
	ambush_display_6 = {
		347858,
		86,
		true
	},
	black_white_grid_notice = {
		347944,
		1416,
		true
	},
	black_white_grid_reset = {
		349360,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349464,
		122,
		true
	},
	no_way_to_escape = {
		349586,
		93,
		true
	},
	word_attr_ac = {
		349679,
		92,
		true
	},
	help_battle_ac = {
		349771,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351964,
		388,
		true
	},
	refuse_friend = {
		352352,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352457,
		108,
		true
	},
	tech_simulate_closed = {
		352565,
		141,
		true
	},
	tech_simulate_quit = {
		352706,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352832,
		244,
		true
	},
	help_technologytree = {
		353076,
		2458,
		true
	},
	tech_change_version_mark = {
		355534,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355642,
		196,
		true
	},
	fate_attr_word = {
		355838,
		105,
		true
	},
	fate_phase_word = {
		355943,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356041,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356286,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356702,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357099,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357497,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357912,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358325,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358737,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359111,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359492,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359866,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360250,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360630,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361036,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361385,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361794,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362133,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362554,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362952,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363358,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363754,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364101,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		364517,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		364940,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		365370,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		365811,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		366251,
		431,
		true
	},
	electrotherapy_wanning = {
		366682,
		125,
		true
	},
	siren_chase_warning = {
		366807,
		104,
		true
	},
	memorybook_get_award_tip = {
		366911,
		173,
		true
	},
	memorybook_notice = {
		367084,
		548,
		true
	},
	word_votes = {
		367632,
		86,
		true
	},
	number_0 = {
		367718,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		367791,
		340,
		true
	},
	without_selected_ship = {
		368131,
		101,
		true
	},
	index_all = {
		368232,
		76,
		true
	},
	index_fleetfront = {
		368308,
		89,
		true
	},
	index_fleetrear = {
		368397,
		84,
		true
	},
	index_shipType_quZhu = {
		368481,
		86,
		true
	},
	index_shipType_qinXun = {
		368567,
		87,
		true
	},
	index_shipType_zhongXun = {
		368654,
		89,
		true
	},
	index_shipType_zhanLie = {
		368743,
		88,
		true
	},
	index_shipType_hangMu = {
		368831,
		87,
		true
	},
	index_shipType_weiXiu = {
		368918,
		87,
		true
	},
	index_shipType_qianTing = {
		369005,
		89,
		true
	},
	index_other = {
		369094,
		79,
		true
	},
	index_rare2 = {
		369173,
		81,
		true
	},
	index_rare3 = {
		369254,
		79,
		true
	},
	index_rare4 = {
		369333,
		80,
		true
	},
	index_rare5 = {
		369413,
		85,
		true
	},
	index_rare6 = {
		369498,
		80,
		true
	},
	warning_mail_max_1 = {
		369578,
		189,
		true
	},
	warning_mail_max_2 = {
		369767,
		103,
		true
	},
	return_award_bind_success = {
		369870,
		110,
		true
	},
	return_award_bind_erro = {
		369980,
		106,
		true
	},
	rename_commander_erro = {
		370086,
		111,
		true
	},
	change_display_medal_success = {
		370197,
		123,
		true
	},
	limit_skin_time_day = {
		370320,
		103,
		true
	},
	limit_skin_time_day_min = {
		370423,
		108,
		true
	},
	limit_skin_time_min = {
		370531,
		106,
		true
	},
	limit_skin_time_overtime = {
		370637,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		370773,
		110,
		true
	},
	award_window_pt_title = {
		370883,
		101,
		true
	},
	return_have_participated_in_act = {
		370984,
		140,
		true
	},
	input_returner_code = {
		371124,
		92,
		true
	},
	dress_up_success = {
		371216,
		115,
		true
	},
	already_have_the_skin = {
		371331,
		111,
		true
	},
	exchange_limit_skin_tip = {
		371442,
		188,
		true
	},
	returner_help = {
		371630,
		1939,
		true
	},
	attire_time_stamp = {
		373569,
		90,
		true
	},
	warning_pray_build_pool = {
		373659,
		212,
		true
	},
	error_pray_select_ship_max = {
		373871,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373984,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		374102,
		116,
		true
	},
	pray_build_help = {
		374218,
		1855,
		true
	},
	bismarck_award_tip = {
		376073,
		118,
		true
	},
	bismarck_chapter_desc = {
		376191,
		171,
		true
	},
	returner_push_success = {
		376362,
		115,
		true
	},
	returner_max_count = {
		376477,
		126,
		true
	},
	returner_push_tip = {
		376603,
		240,
		true
	},
	returner_match_tip = {
		376843,
		232,
		true
	},
	return_lock_tip = {
		377075,
		134,
		true
	},
	challenge_help = {
		377209,
		1901,
		true
	},
	challenge_casual_reset = {
		379110,
		138,
		true
	},
	challenge_infinite_reset = {
		379248,
		153,
		true
	},
	challenge_normal_reset = {
		379401,
		132,
		true
	},
	challenge_casual_click_switch = {
		379533,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379717,
		189,
		true
	},
	challenge_season_update = {
		379906,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380032,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380272,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380517,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		380791,
		286,
		true
	},
	challenge_combat_score = {
		381077,
		101,
		true
	},
	challenge_share_progress = {
		381178,
		107,
		true
	},
	challenge_share = {
		381285,
		85,
		true
	},
	challenge_expire_warn = {
		381370,
		170,
		true
	},
	challenge_normal_tip = {
		381540,
		146,
		true
	},
	challenge_unlimited_tip = {
		381686,
		151,
		true
	},
	commander_prefab_rename_success = {
		381837,
		118,
		true
	},
	commander_prefab_name = {
		381955,
		92,
		true
	},
	commander_prefab_rename_time = {
		382047,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382192,
		159,
		true
	},
	commander_select_box_tip = {
		382351,
		172,
		true
	},
	challenge_end_tip = {
		382523,
		107,
		true
	},
	pass_times = {
		382630,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382717,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		382833,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		382959,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383080,
		125,
		true
	},
	list_empty_tip_eventui = {
		383205,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383323,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383446,
		137,
		true
	},
	list_empty_tip_friendui = {
		383583,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383697,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		383842,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		383974,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384110,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384245,
		120,
		true
	},
	empty_tip_mailboxui = {
		384365,
		107,
		true
	},
	words_settings_unlock_ship = {
		384472,
		105,
		true
	},
	words_settings_resolve_equip = {
		384577,
		107,
		true
	},
	words_settings_unlock_commander = {
		384684,
		116,
		true
	},
	words_settings_create_inherit = {
		384800,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		384909,
		185,
		true
	},
	words_desc_unlock = {
		385094,
		131,
		true
	},
	words_desc_resolve_equip = {
		385225,
		138,
		true
	},
	words_desc_create_inherit = {
		385363,
		105,
		true
	},
	words_desc_close_password = {
		385468,
		123,
		true
	},
	words_desc_change_settings = {
		385591,
		137,
		true
	},
	words_set_password = {
		385728,
		107,
		true
	},
	words_information = {
		385835,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		385920,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386012,
		193,
		true
	},
	secondary_password_help = {
		386205,
		1501,
		true
	},
	comic_help = {
		387706,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388071,
		135,
		true
	},
	pt_cosume = {
		388206,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388286,
		178,
		true
	},
	help_tempesteve = {
		388464,
		800,
		true
	},
	word_rest_times = {
		389264,
		118,
		true
	},
	common_buy_gold_success = {
		389382,
		144,
		true
	},
	harbour_bomb_tip = {
		389526,
		110,
		true
	},
	submarine_approach = {
		389636,
		101,
		true
	},
	submarine_approach_desc = {
		389737,
		130,
		true
	},
	desc_quick_play = {
		389867,
		91,
		true
	},
	text_win_condition = {
		389958,
		97,
		true
	},
	text_lose_condition = {
		390055,
		99,
		true
	},
	text_rest_HP = {
		390154,
		93,
		true
	},
	desc_defense_reward = {
		390247,
		152,
		true
	},
	desc_base_hp = {
		390399,
		99,
		true
	},
	map_event_open = {
		390498,
		105,
		true
	},
	word_reward = {
		390603,
		82,
		true
	},
	tips_dispense_completed = {
		390685,
		103,
		true
	},
	tips_firework_completed = {
		390788,
		116,
		true
	},
	help_summer_feast = {
		390904,
		1164,
		true
	},
	help_firework_produce = {
		392068,
		668,
		true
	},
	help_firework = {
		392736,
		1685,
		true
	},
	help_summer_shrine = {
		394421,
		1066,
		true
	},
	help_summer_food = {
		395487,
		1622,
		true
	},
	help_summer_shooting = {
		397109,
		1075,
		true
	},
	help_summer_stamp = {
		398184,
		341,
		true
	},
	tips_summergame_exit = {
		398525,
		198,
		true
	},
	tips_shrine_buff = {
		398723,
		121,
		true
	},
	tips_shrine_nobuff = {
		398844,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399019,
		111,
		true
	},
	help_vote = {
		399130,
		6103,
		true
	},
	tips_firework_exit = {
		405233,
		157,
		true
	},
	result_firework_produce = {
		405390,
		148,
		true
	},
	tag_level_narrative = {
		405538,
		88,
		true
	},
	vote_get_book = {
		405626,
		115,
		true
	},
	vote_book_is_over = {
		405741,
		115,
		true
	},
	vote_fame_tip = {
		405856,
		167,
		true
	},
	word_maintain = {
		406023,
		94,
		true
	},
	name_zhanliejahe = {
		406117,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406214,
		124,
		true
	},
	change_skin_secretary_ship = {
		406338,
		103,
		true
	},
	word_billboard = {
		406441,
		86,
		true
	},
	word_easy = {
		406527,
		77,
		true
	},
	word_normal_junhe = {
		406604,
		87,
		true
	},
	word_hard = {
		406691,
		77,
		true
	},
	word_special_challenge_ticket = {
		406768,
		105,
		true
	},
	tip_exchange_ticket = {
		406873,
		177,
		true
	},
	dont_remind = {
		407050,
		89,
		true
	},
	worldbossex_help = {
		407139,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408048,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408147,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408250,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408349,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408447,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408561,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408679,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		408793,
		113,
		true
	},
	text_consume = {
		408906,
		80,
		true
	},
	text_inconsume = {
		408986,
		80,
		true
	},
	pt_ship_now = {
		409066,
		93,
		true
	},
	pt_ship_goal = {
		409159,
		81,
		true
	},
	option_desc1 = {
		409240,
		165,
		true
	},
	option_desc2 = {
		409405,
		158,
		true
	},
	option_desc3 = {
		409563,
		167,
		true
	},
	option_desc4 = {
		409730,
		202,
		true
	},
	option_desc5 = {
		409932,
		140,
		true
	},
	option_desc6 = {
		410072,
		155,
		true
	},
	option_desc10 = {
		410227,
		143,
		true
	},
	option_desc11 = {
		410370,
		1748,
		true
	},
	music_collection = {
		412118,
		859,
		true
	},
	music_main = {
		412977,
		1073,
		true
	},
	music_juus = {
		414050,
		574,
		true
	},
	doa_collection = {
		414624,
		846,
		true
	},
	ins_word_day = {
		415470,
		88,
		true
	},
	ins_word_hour = {
		415558,
		89,
		true
	},
	ins_word_minu = {
		415647,
		91,
		true
	},
	ins_word_like = {
		415738,
		85,
		true
	},
	ins_click_like_success = {
		415823,
		106,
		true
	},
	ins_push_comment_success = {
		415929,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416049,
		146,
		true
	},
	help_music_game = {
		416195,
		1226,
		true
	},
	restart_music_game = {
		417421,
		130,
		true
	},
	reselect_music_game = {
		417551,
		144,
		true
	},
	hololive_goodmorning = {
		417695,
		852,
		true
	},
	hololive_lianliankan = {
		418547,
		1410,
		true
	},
	hololive_dalaozhang = {
		419957,
		764,
		true
	},
	hololive_dashenling = {
		420721,
		1927,
		true
	},
	pocky_jiujiu = {
		422648,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422742,
		118,
		true
	},
	pocky_help = {
		422860,
		697,
		true
	},
	secretary_help = {
		423557,
		2209,
		true
	},
	secretary_unlock2 = {
		425766,
		108,
		true
	},
	secretary_unlock3 = {
		425874,
		108,
		true
	},
	secretary_unlock4 = {
		425982,
		108,
		true
	},
	secretary_unlock5 = {
		426090,
		109,
		true
	},
	secretary_closed = {
		426199,
		88,
		true
	},
	confirm_unlock = {
		426287,
		113,
		true
	},
	secretary_pos_save = {
		426400,
		143,
		true
	},
	secretary_pos_save_success = {
		426543,
		105,
		true
	},
	collection_help = {
		426648,
		346,
		true
	},
	juese_tiyan = {
		426994,
		239,
		true
	},
	resolve_amount_prefix = {
		427233,
		104,
		true
	},
	compose_amount_prefix = {
		427337,
		100,
		true
	},
	help_sub_limits = {
		427437,
		92,
		true
	},
	help_sub_display = {
		427529,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427633,
		151,
		true
	},
	msgbox_text_confirm = {
		427784,
		90,
		true
	},
	msgbox_text_shop = {
		427874,
		85,
		true
	},
	msgbox_text_cancel = {
		427959,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428047,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428137,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428237,
		94,
		true
	},
	msgbox_text_exit = {
		428331,
		84,
		true
	},
	msgbox_text_clear = {
		428415,
		86,
		true
	},
	msgbox_text_apply = {
		428501,
		85,
		true
	},
	msgbox_text_buy = {
		428586,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428673,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428764,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428855,
		98,
		true
	},
	msgbox_text_forward = {
		428953,
		85,
		true
	},
	msgbox_text_iknow = {
		429038,
		87,
		true
	},
	msgbox_text_prepage = {
		429125,
		87,
		true
	},
	msgbox_text_nextpage = {
		429212,
		88,
		true
	},
	msgbox_text_exchange = {
		429300,
		92,
		true
	},
	msgbox_text_retreat = {
		429392,
		90,
		true
	},
	msgbox_text_go = {
		429482,
		80,
		true
	},
	msgbox_text_consume = {
		429562,
		87,
		true
	},
	msgbox_text_inconsume = {
		429649,
		87,
		true
	},
	msgbox_text_unlock = {
		429736,
		88,
		true
	},
	msgbox_text_save = {
		429824,
		85,
		true
	},
	msgbox_text_replace = {
		429909,
		88,
		true
	},
	msgbox_text_unload = {
		429997,
		89,
		true
	},
	msgbox_text_modify = {
		430086,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430175,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430268,
		94,
		true
	},
	msgbox_text_use = {
		430362,
		82,
		true
	},
	common_flag_ship = {
		430444,
		89,
		true
	},
	fenjie_lantu_tip = {
		430533,
		188,
		true
	},
	msgbox_text_analyse = {
		430721,
		90,
		true
	},
	fragresolve_empty_tip = {
		430811,
		151,
		true
	},
	confirm_unlock_lv = {
		430962,
		121,
		true
	},
	shops_rest_day = {
		431083,
		98,
		true
	},
	title_limit_time = {
		431181,
		91,
		true
	},
	seven_choose_one = {
		431272,
		224,
		true
	},
	help_newyear_feast = {
		431496,
		1386,
		true
	},
	help_newyear_shrine = {
		432882,
		1243,
		true
	},
	help_newyear_stamp = {
		434125,
		238,
		true
	},
	pt_reconfirm = {
		434363,
		124,
		true
	},
	qte_game_help = {
		434487,
		340,
		true
	},
	word_equipskin_type = {
		434827,
		88,
		true
	},
	word_equipskin_all = {
		434915,
		86,
		true
	},
	word_equipskin_cannon = {
		435001,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435096,
		96,
		true
	},
	word_equipskin_aircraft = {
		435192,
		96,
		true
	},
	word_equipskin_aux = {
		435288,
		86,
		true
	},
	msgbox_repair = {
		435374,
		90,
		true
	},
	msgbox_repair_l2d = {
		435464,
		94,
		true
	},
	msgbox_repair_painting = {
		435558,
		104,
		true
	},
	word_no_cache = {
		435662,
		107,
		true
	},
	pile_game_notice = {
		435769,
		993,
		true
	},
	help_chunjie_stamp = {
		436762,
		677,
		true
	},
	help_chunjie_feast = {
		437439,
		670,
		true
	},
	help_chunjie_jiulou = {
		438109,
		830,
		true
	},
	special_animal1 = {
		438939,
		227,
		true
	},
	special_animal2 = {
		439166,
		287,
		true
	},
	special_animal3 = {
		439453,
		236,
		true
	},
	special_animal4 = {
		439689,
		256,
		true
	},
	special_animal5 = {
		439945,
		251,
		true
	},
	special_animal6 = {
		440196,
		272,
		true
	},
	special_animal7 = {
		440468,
		275,
		true
	},
	bulin_help = {
		440743,
		403,
		true
	},
	super_bulin = {
		441146,
		120,
		true
	},
	super_bulin_tip = {
		441266,
		110,
		true
	},
	bulin_tip1 = {
		441376,
		101,
		true
	},
	bulin_tip2 = {
		441477,
		117,
		true
	},
	bulin_tip3 = {
		441594,
		101,
		true
	},
	bulin_tip4 = {
		441695,
		108,
		true
	},
	bulin_tip5 = {
		441803,
		101,
		true
	},
	bulin_tip6 = {
		441904,
		108,
		true
	},
	bulin_tip7 = {
		442012,
		101,
		true
	},
	bulin_tip8 = {
		442113,
		126,
		true
	},
	bulin_tip9 = {
		442239,
		122,
		true
	},
	bulin_tip_other1 = {
		442361,
		192,
		true
	},
	bulin_tip_other2 = {
		442553,
		109,
		true
	},
	bulin_tip_other3 = {
		442662,
		122,
		true
	},
	monopoly_left_count = {
		442784,
		89,
		true
	},
	help_chunjie_monopoly = {
		442873,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443956,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444113,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444257,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444375,
		110,
		true
	},
	lanternRiddles_gametip = {
		444485,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445092,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445197,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445289,
		89,
		true
	},
	sort_attribute = {
		445378,
		82,
		true
	},
	sort_intimacy = {
		445460,
		85,
		true
	},
	index_skin = {
		445545,
		82,
		true
	},
	index_reform = {
		445627,
		94,
		true
	},
	index_reform_cw = {
		445721,
		97,
		true
	},
	index_strengthen = {
		445818,
		91,
		true
	},
	index_special = {
		445909,
		84,
		true
	},
	index_propose_skin = {
		445993,
		96,
		true
	},
	index_not_obtained = {
		446089,
		94,
		true
	},
	index_no_limit = {
		446183,
		86,
		true
	},
	index_awakening = {
		446269,
		91,
		true
	},
	index_not_lvmax = {
		446360,
		90,
		true
	},
	index_spweapon = {
		446450,
		91,
		true
	},
	index_marry = {
		446541,
		81,
		true
	},
	decodegame_gametip = {
		446622,
		2081,
		true
	},
	indexsort_sort = {
		448703,
		82,
		true
	},
	indexsort_index = {
		448785,
		84,
		true
	},
	indexsort_camp = {
		448869,
		85,
		true
	},
	indexsort_type = {
		448954,
		82,
		true
	},
	indexsort_rarity = {
		449036,
		86,
		true
	},
	indexsort_extraindex = {
		449122,
		89,
		true
	},
	indexsort_sorteng = {
		449211,
		85,
		true
	},
	indexsort_indexeng = {
		449296,
		87,
		true
	},
	indexsort_campeng = {
		449383,
		88,
		true
	},
	indexsort_rarityeng = {
		449471,
		89,
		true
	},
	indexsort_typeeng = {
		449560,
		85,
		true
	},
	fightfail_up = {
		449645,
		139,
		true
	},
	fightfail_equip = {
		449784,
		141,
		true
	},
	fight_strengthen = {
		449925,
		158,
		true
	},
	fightfail_noequip = {
		450083,
		107,
		true
	},
	fightfail_choiceequip = {
		450190,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450326,
		151,
		true
	},
	sofmap_attention = {
		450477,
		258,
		true
	},
	sofmapsd_1 = {
		450735,
		153,
		true
	},
	sofmapsd_2 = {
		450888,
		132,
		true
	},
	sofmapsd_3 = {
		451020,
		110,
		true
	},
	sofmapsd_4 = {
		451130,
		133,
		true
	},
	inform_level_limit = {
		451263,
		138,
		true
	},
	["3match_tip"] = {
		451401,
		381,
		true
	},
	retire_selectzero = {
		451782,
		138,
		true
	},
	retire_marry_skin = {
		451920,
		106,
		true
	},
	undermist_tip = {
		452026,
		143,
		true
	},
	retire_1 = {
		452169,
		254,
		true
	},
	retire_2 = {
		452423,
		256,
		true
	},
	retire_3 = {
		452679,
		96,
		true
	},
	retire_rarity = {
		452775,
		97,
		true
	},
	retire_title = {
		452872,
		96,
		true
	},
	res_unlock_tip = {
		452968,
		120,
		true
	},
	res_wifi_tip = {
		453088,
		206,
		true
	},
	res_downloading = {
		453294,
		90,
		true
	},
	res_pic_new_tip = {
		453384,
		145,
		true
	},
	res_music_no_pre_tip = {
		453529,
		95,
		true
	},
	res_music_no_next_tip = {
		453624,
		95,
		true
	},
	res_music_new_tip = {
		453719,
		106,
		true
	},
	apple_link_title = {
		453825,
		101,
		true
	},
	retire_setting_help = {
		453926,
		863,
		true
	},
	activity_shop_exchange_count = {
		454789,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454887,
		107,
		true
	},
	shops_msgbox_output = {
		454994,
		92,
		true
	},
	shop_word_exchange = {
		455086,
		89,
		true
	},
	shop_word_cancel = {
		455175,
		86,
		true
	},
	title_item_ways = {
		455261,
		152,
		true
	},
	item_lack_title = {
		455413,
		152,
		true
	},
	oil_buy_tip_2 = {
		455565,
		390,
		true
	},
	target_chapter_is_lock = {
		455955,
		126,
		true
	},
	ship_book = {
		456081,
		104,
		true
	},
	month_sign_resign = {
		456185,
		87,
		true
	},
	collect_tip = {
		456272,
		139,
		true
	},
	collect_tip2 = {
		456411,
		140,
		true
	},
	word_weakness = {
		456551,
		88,
		true
	},
	special_operation_tip1 = {
		456639,
		111,
		true
	},
	special_operation_tip2 = {
		456750,
		111,
		true
	},
	area_lock = {
		456861,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456967,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457072,
		102,
		true
	},
	equipment_upgrade_help = {
		457174,
		1285,
		true
	},
	equipment_upgrade_title = {
		458459,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458556,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458654,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458777,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458898,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459039,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459250,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459418,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459551,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459678,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459889,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460023,
		192,
		true
	},
	discount_coupon_tip = {
		460215,
		193,
		true
	},
	pizzahut_help = {
		460408,
		738,
		true
	},
	towerclimbing_gametip = {
		461146,
		645,
		true
	},
	qingdianguangchang_help = {
		461791,
		660,
		true
	},
	building_tip = {
		462451,
		177,
		true
	},
	building_upgrade_tip = {
		462628,
		155,
		true
	},
	msgbox_text_upgrade = {
		462783,
		90,
		true
	},
	towerclimbing_sign_help = {
		462873,
		793,
		true
	},
	building_complete_tip = {
		463666,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463768,
		124,
		true
	},
	backyard_theme_total_print = {
		463892,
		95,
		true
	},
	backyard_theme_shop_title = {
		463987,
		105,
		true
	},
	backyard_theme_mine_title = {
		464092,
		99,
		true
	},
	backyard_theme_collection_title = {
		464191,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464298,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464512,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464706,
		208,
		true
	},
	backyard_theme_word_buy = {
		464914,
		90,
		true
	},
	backyard_theme_word_apply = {
		465004,
		94,
		true
	},
	backyard_theme_apply_success = {
		465098,
		105,
		true
	},
	backyard_theme_unload_success = {
		465203,
		109,
		true
	},
	backyard_theme_upload_success = {
		465312,
		101,
		true
	},
	backyard_theme_delete_success = {
		465413,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465513,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465651,
		113,
		true
	},
	backyard_theme_upload_time = {
		465764,
		102,
		true
	},
	backyard_theme_word_like = {
		465866,
		93,
		true
	},
	backyard_theme_word_collection = {
		465959,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466062,
		138,
		true
	},
	backyard_theme_inform_them = {
		466200,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466305,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466448,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466697,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		466925,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467065,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467208,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467328,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467452,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467606,
		154,
		true
	},
	option_desc7 = {
		467760,
		133,
		true
	},
	option_desc8 = {
		467893,
		147,
		true
	},
	option_desc9 = {
		468040,
		174,
		true
	},
	backyard_unopen = {
		468214,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468322,
		157,
		true
	},
	word_random = {
		468479,
		81,
		true
	},
	word_hot = {
		468560,
		75,
		true
	},
	word_new = {
		468635,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468710,
		210,
		true
	},
	backyard_not_found_theme_template = {
		468920,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469048,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469170,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469291,
		181,
		true
	},
	help_monopoly_car = {
		469472,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470528,
		1125,
		true
	},
	help_monopoly_3th = {
		471653,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472448,
		114,
		true
	},
	win_condition_display_qijian = {
		472562,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472682,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472808,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		472959,
		170,
		true
	},
	win_condition_display_judian = {
		473129,
		116,
		true
	},
	win_condition_display_tuoli = {
		473245,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473371,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473501,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473624,
		155,
		true
	},
	re_battle = {
		473779,
		79,
		true
	},
	keep_fate_tip = {
		473858,
		148,
		true
	},
	equip_info_1 = {
		474006,
		79,
		true
	},
	equip_info_2 = {
		474085,
		84,
		true
	},
	equip_info_3 = {
		474169,
		89,
		true
	},
	equip_info_4 = {
		474258,
		81,
		true
	},
	equip_info_5 = {
		474339,
		85,
		true
	},
	equip_info_6 = {
		474424,
		90,
		true
	},
	equip_info_7 = {
		474514,
		86,
		true
	},
	equip_info_8 = {
		474600,
		86,
		true
	},
	equip_info_9 = {
		474686,
		90,
		true
	},
	equip_info_10 = {
		474776,
		85,
		true
	},
	equip_info_11 = {
		474861,
		85,
		true
	},
	equip_info_12 = {
		474946,
		89,
		true
	},
	equip_info_13 = {
		475035,
		86,
		true
	},
	equip_info_14 = {
		475121,
		92,
		true
	},
	equip_info_15 = {
		475213,
		87,
		true
	},
	equip_info_16 = {
		475300,
		89,
		true
	},
	equip_info_17 = {
		475389,
		88,
		true
	},
	equip_info_18 = {
		475477,
		89,
		true
	},
	equip_info_19 = {
		475566,
		84,
		true
	},
	equip_info_20 = {
		475650,
		88,
		true
	},
	equip_info_21 = {
		475738,
		85,
		true
	},
	equip_info_22 = {
		475823,
		91,
		true
	},
	equip_info_23 = {
		475914,
		90,
		true
	},
	equip_info_24 = {
		476004,
		86,
		true
	},
	equip_info_25 = {
		476090,
		77,
		true
	},
	equip_info_26 = {
		476167,
		90,
		true
	},
	equip_info_27 = {
		476257,
		77,
		true
	},
	equip_info_28 = {
		476334,
		93,
		true
	},
	equip_info_29 = {
		476427,
		80,
		true
	},
	equip_info_30 = {
		476507,
		80,
		true
	},
	equip_info_31 = {
		476587,
		80,
		true
	},
	equip_info_32 = {
		476667,
		91,
		true
	},
	equip_info_33 = {
		476758,
		89,
		true
	},
	equip_info_34 = {
		476847,
		90,
		true
	},
	equip_info_extralevel_0 = {
		476937,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477031,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477125,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477219,
		94,
		true
	},
	tec_settings_btn_word = {
		477313,
		99,
		true
	},
	tec_tendency_x = {
		477412,
		86,
		true
	},
	tec_tendency_0 = {
		477498,
		86,
		true
	},
	tec_tendency_1 = {
		477584,
		87,
		true
	},
	tec_tendency_2 = {
		477671,
		87,
		true
	},
	tec_tendency_3 = {
		477758,
		87,
		true
	},
	tec_tendency_4 = {
		477845,
		87,
		true
	},
	tec_tendency_cur_x = {
		477932,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478033,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478141,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478248,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478355,
		107,
		true
	},
	tec_target_catchup_none = {
		478462,
		117,
		true
	},
	tec_target_catchup_selected = {
		478579,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478684,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478791,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		478899,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479006,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479113,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479220,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479328,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479435,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479542,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479649,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479755,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		479860,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		479965,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480070,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480175,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480288,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480402,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480535,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480634,
		98,
		true
	},
	tec_target_need_print = {
		480732,
		98,
		true
	},
	tec_target_catchup_progress = {
		480830,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		480929,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481064,
		824,
		true
	},
	tec_speedup_title = {
		481888,
		102,
		true
	},
	tec_speedup_progress = {
		481990,
		94,
		true
	},
	tec_speedup_overflow = {
		482084,
		186,
		true
	},
	tec_speedup_help_tip = {
		482270,
		274,
		true
	},
	click_back_tip = {
		482544,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482636,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482731,
		103,
		true
	},
	tec_catchup_errorfix = {
		482834,
		226,
		true
	},
	guild_duty_is_too_low = {
		483060,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483209,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483353,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483474,
		131,
		true
	},
	guild_get_week_done = {
		483605,
		127,
		true
	},
	guild_public_awards = {
		483732,
		97,
		true
	},
	guild_private_awards = {
		483829,
		99,
		true
	},
	guild_task_selecte_tip = {
		483928,
		276,
		true
	},
	guild_task_accept = {
		484204,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484578,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484730,
		144,
		true
	},
	guild_donate_success = {
		484874,
		108,
		true
	},
	guild_left_donate_cnt = {
		484982,
		118,
		true
	},
	guild_donate_tip = {
		485100,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485328,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485453,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485594,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485745,
		153,
		true
	},
	guild_supply_no_open = {
		485898,
		121,
		true
	},
	guild_supply_award_got = {
		486019,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486138,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486319,
		143,
		true
	},
	guild_left_supply_day = {
		486462,
		99,
		true
	},
	guild_supply_help_tip = {
		486561,
		731,
		true
	},
	guild_op_only_administrator = {
		487292,
		153,
		true
	},
	guild_shop_refresh_done = {
		487445,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487547,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487660,
		205,
		true
	},
	guild_shop_exchange_tip = {
		487865,
		128,
		true
	},
	guild_shop_label_1 = {
		487993,
		115,
		true
	},
	guild_shop_label_2 = {
		488108,
		87,
		true
	},
	guild_shop_label_3 = {
		488195,
		89,
		true
	},
	guild_shop_label_4 = {
		488284,
		86,
		true
	},
	guild_shop_label_5 = {
		488370,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488490,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488615,
		143,
		true
	},
	guild_not_exist_tech = {
		488758,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		488877,
		144,
		true
	},
	guild_tech_is_max_level = {
		489021,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489153,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489294,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489447,
		118,
		true
	},
	guild_exist_activation_tech = {
		489565,
		136,
		true
	},
	guild_tech_gold_desc = {
		489701,
		105,
		true
	},
	guild_tech_oil_desc = {
		489806,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		489908,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490009,
		107,
		true
	},
	guild_box_gold_desc = {
		490116,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490215,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490330,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490447,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490570,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490680,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		490951,
		126,
		true
	},
	guild_ship_attr_desc = {
		491077,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491210,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491374,
		182,
		true
	},
	guild_tech_consume_tip = {
		491556,
		219,
		true
	},
	guild_tech_non_admin = {
		491775,
		146,
		true
	},
	guild_tech_label_max_level = {
		491921,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492021,
		102,
		true
	},
	guild_tech_label_condition = {
		492123,
		131,
		true
	},
	guild_tech_donate_target = {
		492254,
		122,
		true
	},
	guild_not_exist = {
		492376,
		105,
		true
	},
	guild_not_exist_battle = {
		492481,
		126,
		true
	},
	guild_battle_is_end = {
		492607,
		121,
		true
	},
	guild_battle_is_exist = {
		492728,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492854,
		164,
		true
	},
	guild_event_start_tip1 = {
		493018,
		167,
		true
	},
	guild_event_start_tip2 = {
		493185,
		168,
		true
	},
	guild_word_may_happen_event = {
		493353,
		106,
		true
	},
	guild_battle_award = {
		493459,
		90,
		true
	},
	guild_word_consume = {
		493549,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493636,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493785,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494007,
		99,
		true
	},
	guild_level_no_enough = {
		494106,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494265,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494435,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494552,
		124,
		true
	},
	guild_join_event_progress_label = {
		494676,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494780,
		277,
		true
	},
	guild_event_not_exist = {
		495057,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495176,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495307,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495458,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495629,
		150,
		true
	},
	guild_event_start_done = {
		495779,
		110,
		true
	},
	guild_fleet_update_done = {
		495889,
		122,
		true
	},
	guild_event_is_lock = {
		496011,
		115,
		true
	},
	guild_event_is_finish = {
		496126,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496287,
		161,
		true
	},
	guild_word_battle_area = {
		496448,
		91,
		true
	},
	guild_word_battle_type = {
		496539,
		91,
		true
	},
	guild_wrod_battle_target = {
		496630,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496729,
		139,
		true
	},
	guild_event_start_event_tip = {
		496868,
		208,
		true
	},
	guild_word_sea = {
		497076,
		83,
		true
	},
	guild_word_score_addition = {
		497159,
		106,
		true
	},
	guild_word_effect_addition = {
		497265,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497376,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497503,
		125,
		true
	},
	guild_event_info_desc1 = {
		497628,
		197,
		true
	},
	guild_event_info_desc2 = {
		497825,
		128,
		true
	},
	guild_join_member_cnt = {
		497953,
		98,
		true
	},
	guild_total_effect = {
		498051,
		99,
		true
	},
	guild_word_people = {
		498150,
		81,
		true
	},
	guild_event_info_desc3 = {
		498231,
		104,
		true
	},
	guild_not_exist_boss = {
		498335,
		112,
		true
	},
	guild_ship_from = {
		498447,
		84,
		true
	},
	guild_boss_formation_1 = {
		498531,
		160,
		true
	},
	guild_boss_formation_2 = {
		498691,
		146,
		true
	},
	guild_boss_formation_3 = {
		498837,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		498960,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499091,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499228,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499418,
		161,
		true
	},
	guild_fleet_is_legal = {
		499579,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499736,
		134,
		true
	},
	guild_must_edit_fleet = {
		499870,
		112,
		true
	},
	guild_ship_in_battle = {
		499982,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500145,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500279,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500436,
		168,
		true
	},
	guild_get_report_failed = {
		500604,
		121,
		true
	},
	guild_report_get_all = {
		500725,
		95,
		true
	},
	guild_can_not_get_tip = {
		500820,
		158,
		true
	},
	guild_not_exist_notifycation = {
		500978,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501124,
		172,
		true
	},
	guild_report_tooltip = {
		501296,
		243,
		true
	},
	word_guildgold = {
		501539,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501629,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501736,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501845,
		110,
		true
	},
	guild_donate_log = {
		501955,
		165,
		true
	},
	guild_supply_log = {
		502120,
		148,
		true
	},
	guild_weektask_log = {
		502268,
		148,
		true
	},
	guild_battle_log = {
		502416,
		137,
		true
	},
	guild_tech_change_log = {
		502553,
		136,
		true
	},
	guild_log_title = {
		502689,
		88,
		true
	},
	guild_use_donateitem_success = {
		502777,
		131,
		true
	},
	guild_use_battleitem_success = {
		502908,
		140,
		true
	},
	not_exist_guild_use_item = {
		503048,
		141,
		true
	},
	guild_member_tip = {
		503189,
		2773,
		true
	},
	guild_tech_tip = {
		505962,
		2740,
		true
	},
	guild_office_tip = {
		508702,
		2650,
		true
	},
	guild_event_help_tip = {
		511352,
		2687,
		true
	},
	guild_mission_info_tip = {
		514039,
		1109,
		true
	},
	guild_public_tech_tip = {
		515148,
		660,
		true
	},
	guild_public_office_tip = {
		515808,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516133,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516391,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		516914,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517111,
		127,
		true
	},
	word_shipState_guild_event = {
		517238,
		159,
		true
	},
	word_shipState_guild_boss = {
		517397,
		193,
		true
	},
	commander_is_in_guild = {
		517590,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517785,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		517919,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518051,
		147,
		true
	},
	guild_recommend_limit = {
		518198,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518341,
		169,
		true
	},
	guild_mission_complate = {
		518510,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518620,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518792,
		236,
		true
	},
	guild_damage_ranking = {
		519028,
		88,
		true
	},
	guild_total_damage = {
		519116,
		88,
		true
	},
	guild_donate_list_updated = {
		519204,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519346,
		146,
		true
	},
	guild_tip_quit_operation = {
		519492,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519731,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		519875,
		355,
		true
	},
	guild_time_remaining_tip = {
		520230,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520334,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520476,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520618,
		282,
		true
	},
	us_error_download_painting = {
		520900,
		243,
		true
	},
	help_rollingBallGame = {
		521143,
		1116,
		true
	},
	rolling_ball_help = {
		522259,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523155,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		523878,
		125,
		true
	},
	build_ship_accumulative = {
		524003,
		94,
		true
	},
	destory_ship_before_tip = {
		524097,
		96,
		true
	},
	destory_ship_input_erro = {
		524193,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524320,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524543,
		283,
		true
	},
	jiujiu_expedition_help = {
		524826,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525340,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525434,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525576,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525716,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		525888,
		133,
		true
	},
	trade_card_tips1 = {
		526021,
		85,
		true
	},
	trade_card_tips2 = {
		526106,
		273,
		true
	},
	trade_card_tips3 = {
		526379,
		278,
		true
	},
	trade_card_tips4 = {
		526657,
		93,
		true
	},
	ur_exchange_help_tip = {
		526750,
		981,
		true
	},
	fleet_antisub_range = {
		527731,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527826,
		1085,
		true
	},
	practise_idol_tip = {
		528911,
		120,
		true
	},
	practise_idol_help = {
		529031,
		937,
		true
	},
	upgrade_idol_tip = {
		529968,
		153,
		true
	},
	upgrade_complete_tip = {
		530121,
		104,
		true
	},
	upgrade_introduce_tip = {
		530225,
		135,
		true
	},
	collect_idol_tip = {
		530360,
		158,
		true
	},
	hand_account_tip = {
		530518,
		125,
		true
	},
	hand_account_resetting_tip = {
		530643,
		133,
		true
	},
	help_candymagic = {
		530776,
		1060,
		true
	},
	award_overflow_tip = {
		531836,
		172,
		true
	},
	hunter_npc = {
		532008,
		1368,
		true
	},
	venusvolleyball_help = {
		533376,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		534778,
		109,
		true
	},
	venusvolleyball_return_tip = {
		534887,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535012,
		109,
		true
	},
	doa_main = {
		535121,
		1461,
		true
	},
	doa_pt_help = {
		536582,
		841,
		true
	},
	doa_pt_complete = {
		537423,
		96,
		true
	},
	doa_pt_up = {
		537519,
		110,
		true
	},
	doa_liliang = {
		537629,
		78,
		true
	},
	doa_jiqiao = {
		537707,
		77,
		true
	},
	doa_tili = {
		537784,
		75,
		true
	},
	doa_meili = {
		537859,
		76,
		true
	},
	snowball_help = {
		537935,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539680,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540213,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541531,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542234,
		1290,
		true
	},
	help_act_event = {
		543524,
		286,
		true
	},
	autofight = {
		543810,
		84,
		true
	},
	autofight_errors_tip = {
		543894,
		142,
		true
	},
	autofight_special_operation_tip = {
		544036,
		322,
		true
	},
	autofight_formation = {
		544358,
		92,
		true
	},
	autofight_cat = {
		544450,
		87,
		true
	},
	autofight_function = {
		544537,
		86,
		true
	},
	autofight_function1 = {
		544623,
		90,
		true
	},
	autofight_function2 = {
		544713,
		92,
		true
	},
	autofight_function3 = {
		544805,
		94,
		true
	},
	autofight_function4 = {
		544899,
		90,
		true
	},
	autofight_function5 = {
		544989,
		98,
		true
	},
	autofight_rewards = {
		545087,
		94,
		true
	},
	autofight_rewards_none = {
		545181,
		104,
		true
	},
	autofight_leave = {
		545285,
		83,
		true
	},
	autofight_onceagain = {
		545368,
		91,
		true
	},
	autofight_entrust = {
		545459,
		109,
		true
	},
	autofight_task = {
		545568,
		99,
		true
	},
	autofight_effect = {
		545667,
		146,
		true
	},
	autofight_file = {
		545813,
		97,
		true
	},
	autofight_discovery = {
		545910,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546022,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546177,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546314,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546451,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		546630,
		151,
		true
	},
	autofight_farm = {
		546781,
		91,
		true
	},
	autofight_story = {
		546872,
		117,
		true
	},
	fushun_adventure_help = {
		546989,
		1320,
		true
	},
	autofight_change_tip = {
		548309,
		175,
		true
	},
	autofight_selectprops_tip = {
		548484,
		97,
		true
	},
	help_chunjie2021_feast = {
		548581,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549329,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549503,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549639,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549780,
		148,
		true
	},
	valentinesday__txt5_tip = {
		549928,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550068,
		146,
		true
	},
	valentinesday__shop_tip = {
		550214,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550342,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550446,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550549,
		135,
		true
	},
	wwf_bamboo_help = {
		550684,
		1066,
		true
	},
	wwf_guide_tip = {
		551750,
		113,
		true
	},
	securitycake_help = {
		551863,
		2143,
		true
	},
	icecream_help = {
		554006,
		737,
		true
	},
	icecream_make_tip = {
		554743,
		98,
		true
	},
	query_role = {
		554841,
		86,
		true
	},
	query_role_none = {
		554927,
		87,
		true
	},
	query_role_button = {
		555014,
		95,
		true
	},
	query_role_fail = {
		555109,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555202,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555311,
		108,
		true
	},
	word_files_repair = {
		555419,
		95,
		true
	},
	repair_setting_label = {
		555514,
		98,
		true
	},
	voice_control = {
		555612,
		83,
		true
	},
	index_equip = {
		555695,
		84,
		true
	},
	index_without_limit = {
		555779,
		91,
		true
	},
	meta_learn_skill = {
		555870,
		92,
		true
	},
	world_joint_boss_not_found = {
		555962,
		148,
		true
	},
	world_joint_boss_is_death = {
		556110,
		143,
		true
	},
	world_joint_whitout_guild = {
		556253,
		123,
		true
	},
	world_joint_whitout_friend = {
		556376,
		126,
		true
	},
	world_joint_call_support_failed = {
		556502,
		126,
		true
	},
	world_joint_call_support_success = {
		556628,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556759,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		556870,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		556980,
		110,
		true
	},
	ad_4 = {
		557090,
		228,
		true
	},
	world_word_expired = {
		557318,
		94,
		true
	},
	world_word_guild_member = {
		557412,
		99,
		true
	},
	world_word_guild_player = {
		557511,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557604,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557710,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557832,
		151,
		true
	},
	world_boss_get_item = {
		557983,
		215,
		true
	},
	world_boss_ask_help = {
		558198,
		134,
		true
	},
	world_joint_count_no_enough = {
		558332,
		135,
		true
	},
	world_boss_none = {
		558467,
		133,
		true
	},
	world_boss_fleet = {
		558600,
		100,
		true
	},
	world_max_challenge_cnt = {
		558700,
		144,
		true
	},
	world_reset_success = {
		558844,
		124,
		true
	},
	world_map_dangerous_confirm = {
		558968,
		230,
		true
	},
	world_map_version = {
		559198,
		140,
		true
	},
	world_resource_fill = {
		559338,
		130,
		true
	},
	meta_sys_lock_tip = {
		559468,
		93,
		true
	},
	meta_story_lock = {
		559561,
		91,
		true
	},
	meta_acttime_limit = {
		559652,
		90,
		true
	},
	meta_pt_left = {
		559742,
		88,
		true
	},
	meta_syn_rate = {
		559830,
		86,
		true
	},
	meta_repair_rate = {
		559916,
		99,
		true
	},
	meta_story_tip_1 = {
		560015,
		92,
		true
	},
	meta_story_tip_2 = {
		560107,
		92,
		true
	},
	meta_pt_get_way = {
		560199,
		91,
		true
	},
	meta_pt_point = {
		560290,
		84,
		true
	},
	meta_award_get = {
		560374,
		85,
		true
	},
	meta_award_got = {
		560459,
		87,
		true
	},
	meta_repair = {
		560546,
		89,
		true
	},
	meta_repair_success = {
		560635,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560752,
		125,
		true
	},
	meta_repair_effect_special = {
		560877,
		122,
		true
	},
	meta_energy_ship_level_need = {
		560999,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561114,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561239,
		192,
		true
	},
	meta_break = {
		561431,
		127,
		true
	},
	meta_energy_preview_title = {
		561558,
		123,
		true
	},
	meta_energy_preview_tip = {
		561681,
		138,
		true
	},
	meta_exp_per_day = {
		561819,
		90,
		true
	},
	meta_skill_unlock = {
		561909,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562017,
		160,
		true
	},
	meta_unlock_skill_select = {
		562177,
		100,
		true
	},
	meta_switch_skill_disable = {
		562277,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562415,
		128,
		true
	},
	meta_cur_pt = {
		562543,
		87,
		true
	},
	meta_toast_fullexp = {
		562630,
		115,
		true
	},
	meta_toast_tactics = {
		562745,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562840,
		93,
		true
	},
	meta_destroy_tip = {
		562933,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563043,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563139,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563235,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563329,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563423,
		92,
		true
	},
	meta_voice_name_propose = {
		563515,
		91,
		true
	},
	world_boss_ad = {
		563606,
		89,
		true
	},
	world_boss_drop_title = {
		563695,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563792,
		151,
		true
	},
	world_boss_progress_item_desc = {
		563943,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564405,
		130,
		true
	},
	equip_ammo_type_1 = {
		564535,
		83,
		true
	},
	equip_ammo_type_2 = {
		564618,
		83,
		true
	},
	equip_ammo_type_3 = {
		564701,
		88,
		true
	},
	equip_ammo_type_4 = {
		564789,
		90,
		true
	},
	equip_ammo_type_5 = {
		564879,
		88,
		true
	},
	equip_ammo_type_6 = {
		564967,
		88,
		true
	},
	equip_ammo_type_7 = {
		565055,
		84,
		true
	},
	equip_ammo_type_8 = {
		565139,
		92,
		true
	},
	equip_ammo_type_9 = {
		565231,
		88,
		true
	},
	equip_ammo_type_10 = {
		565319,
		87,
		true
	},
	equip_ammo_type_11 = {
		565406,
		89,
		true
	},
	common_daily_limit = {
		565495,
		94,
		true
	},
	meta_help = {
		565589,
		2141,
		true
	},
	world_boss_daily_limit = {
		567730,
		118,
		true
	},
	common_go_to_analyze = {
		567848,
		92,
		true
	},
	world_boss_not_reach_target = {
		567940,
		122,
		true
	},
	special_transform_limit_reach = {
		568062,
		145,
		true
	},
	meta_pt_notenough = {
		568207,
		175,
		true
	},
	meta_boss_unlock = {
		568382,
		210,
		true
	},
	word_take_effect = {
		568592,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568683,
		100,
		true
	},
	word_shipNation_meta = {
		568783,
		87,
		true
	},
	world_word_friend = {
		568870,
		89,
		true
	},
	world_word_world = {
		568959,
		86,
		true
	},
	world_word_guild = {
		569045,
		85,
		true
	},
	world_collection_1 = {
		569130,
		91,
		true
	},
	world_collection_2 = {
		569221,
		91,
		true
	},
	world_collection_3 = {
		569312,
		91,
		true
	},
	zero_hour_command_error = {
		569403,
		150,
		true
	},
	commander_is_in_bigworld = {
		569553,
		142,
		true
	},
	world_collection_back = {
		569695,
		99,
		true
	},
	archives_whether_to_retreat = {
		569794,
		199,
		true
	},
	world_fleet_stop = {
		569993,
		111,
		true
	},
	world_setting_title = {
		570104,
		108,
		true
	},
	world_setting_quickmode = {
		570212,
		106,
		true
	},
	world_setting_quickmodetip = {
		570318,
		134,
		true
	},
	world_setting_submititem = {
		570452,
		121,
		true
	},
	world_setting_submititemtip = {
		570573,
		332,
		true
	},
	world_setting_mapauto = {
		570905,
		122,
		true
	},
	world_setting_mapautotip = {
		571027,
		171,
		true
	},
	world_boss_maintenance = {
		571198,
		167,
		true
	},
	world_boss_inbattle = {
		571365,
		147,
		true
	},
	world_automode_title_1 = {
		571512,
		103,
		true
	},
	world_automode_title_2 = {
		571615,
		86,
		true
	},
	world_automode_treasure_1 = {
		571701,
		137,
		true
	},
	world_automode_treasure_2 = {
		571838,
		132,
		true
	},
	world_automode_treasure_3 = {
		571970,
		136,
		true
	},
	world_automode_cancel = {
		572106,
		91,
		true
	},
	world_automode_confirm = {
		572197,
		93,
		true
	},
	world_automode_start_tip1 = {
		572290,
		122,
		true
	},
	world_automode_start_tip2 = {
		572412,
		105,
		true
	},
	world_automode_start_tip3 = {
		572517,
		124,
		true
	},
	world_automode_start_tip4 = {
		572641,
		115,
		true
	},
	world_automode_start_tip5 = {
		572756,
		164,
		true
	},
	world_automode_setting_1 = {
		572920,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573039,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573140,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573231,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573322,
		99,
		true
	},
	world_automode_setting_2 = {
		573421,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573558,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573664,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573773,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		573908,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574023,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574142,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574281,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574380,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574495,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574610,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574731,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574827,
		97,
		true
	},
	world_automode_setting_all_4 = {
		574924,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575059,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575156,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575252,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575374,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575479,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575574,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575669,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575764,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575861,
		147,
		true
	},
	area_putong = {
		576008,
		85,
		true
	},
	area_anquan = {
		576093,
		82,
		true
	},
	area_yaosai = {
		576175,
		85,
		true
	},
	area_yaosai_2 = {
		576260,
		96,
		true
	},
	area_shenyuan = {
		576356,
		84,
		true
	},
	area_yinmi = {
		576440,
		80,
		true
	},
	area_renwu = {
		576520,
		81,
		true
	},
	area_zhuxian = {
		576601,
		84,
		true
	},
	area_dangan = {
		576685,
		85,
		true
	},
	charge_trade_no_error = {
		576770,
		122,
		true
	},
	world_reset_1 = {
		576892,
		136,
		true
	},
	world_reset_2 = {
		577028,
		138,
		true
	},
	world_reset_3 = {
		577166,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577277,
		126,
		true
	},
	world_boss_unactivated = {
		577403,
		155,
		true
	},
	world_reset_tip = {
		577558,
		2719,
		true
	},
	spring_invited_2021 = {
		580277,
		231,
		true
	},
	charge_error_count_limit = {
		580508,
		128,
		true
	},
	charge_error_disable = {
		580636,
		144,
		true
	},
	levelScene_select_sp = {
		580780,
		138,
		true
	},
	word_adjustFleet = {
		580918,
		86,
		true
	},
	levelScene_select_noitem = {
		581004,
		112,
		true
	},
	story_setting_label = {
		581116,
		105,
		true
	},
	login_arrears_tips = {
		581221,
		208,
		true
	},
	Supplement_pay1 = {
		581429,
		211,
		true
	},
	Supplement_pay2 = {
		581640,
		231,
		true
	},
	Supplement_pay3 = {
		581871,
		209,
		true
	},
	Supplement_pay4 = {
		582080,
		86,
		true
	},
	world_ship_repair = {
		582166,
		102,
		true
	},
	Supplement_pay5 = {
		582268,
		185,
		true
	},
	area_unkown = {
		582453,
		89,
		true
	},
	Supplement_pay6 = {
		582542,
		89,
		true
	},
	Supplement_pay7 = {
		582631,
		88,
		true
	},
	Supplement_pay8 = {
		582719,
		86,
		true
	},
	world_battle_damage = {
		582805,
		217,
		true
	},
	setting_story_speed_1 = {
		583022,
		89,
		true
	},
	setting_story_speed_2 = {
		583111,
		91,
		true
	},
	setting_story_speed_3 = {
		583202,
		89,
		true
	},
	setting_story_speed_4 = {
		583291,
		94,
		true
	},
	story_autoplay_setting_label = {
		583385,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583491,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583587,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583682,
		98,
		true
	},
	meta_shop_unexchange_label = {
		583780,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583870,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		583971,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584080,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584409,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		584517,
		160,
		true
	},
	common_npc_formation_tip = {
		584677,
		126,
		true
	},
	gametip_xiaotiancheng = {
		584803,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586122,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586250,
		135,
		true
	},
	task_lock = {
		586385,
		93,
		true
	},
	week_task_pt_name = {
		586478,
		96,
		true
	},
	week_task_award_preview_label = {
		586574,
		100,
		true
	},
	week_task_title_label = {
		586674,
		108,
		true
	},
	cattery_op_clean_success = {
		586782,
		122,
		true
	},
	cattery_op_feed_success = {
		586904,
		114,
		true
	},
	cattery_op_play_success = {
		587018,
		122,
		true
	},
	cattery_style_change_success = {
		587140,
		130,
		true
	},
	cattery_add_commander_success = {
		587270,
		110,
		true
	},
	cattery_remove_commander_success = {
		587380,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		587495,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587647,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587794,
		123,
		true
	},
	commander_box_was_finished = {
		587917,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588036,
		151,
		true
	},
	comander_tool_max_cnt = {
		588187,
		93,
		true
	},
	commander_op_play_level = {
		588280,
		101,
		true
	},
	commander_op_feed_level = {
		588381,
		101,
		true
	},
	cat_home_help = {
		588482,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		589880,
		136,
		true
	},
	cat_home_unlock = {
		590016,
		131,
		true
	},
	cat_sleep_notplay = {
		590147,
		140,
		true
	},
	cathome_style_unlock = {
		590287,
		142,
		true
	},
	commander_is_in_cattery = {
		590429,
		122,
		true
	},
	cat_home_interaction = {
		590551,
		133,
		true
	},
	cat_accelerate_left = {
		590684,
		96,
		true
	},
	common_clean = {
		590780,
		81,
		true
	},
	common_feed = {
		590861,
		79,
		true
	},
	common_play = {
		590940,
		79,
		true
	},
	game_stopwords = {
		591019,
		107,
		true
	},
	game_openwords = {
		591126,
		110,
		true
	},
	amusementpark_shop_enter = {
		591236,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591379,
		189,
		true
	},
	amusementpark_shop_success = {
		591568,
		107,
		true
	},
	amusementpark_shop_special = {
		591675,
		149,
		true
	},
	amusementpark_shop_end = {
		591824,
		116,
		true
	},
	amusementpark_shop_0 = {
		591940,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592116,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592268,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592419,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592572,
		196,
		true
	},
	amusementpark_help = {
		592768,
		1927,
		true
	},
	amusementpark_shop_help = {
		594695,
		465,
		true
	},
	handshake_game_help = {
		595160,
		915,
		true
	},
	MeixiV4_help = {
		596075,
		908,
		true
	},
	activity_permanent_total = {
		596983,
		107,
		true
	},
	word_investigate = {
		597090,
		86,
		true
	},
	ambush_display_none = {
		597176,
		88,
		true
	},
	activity_permanent_help = {
		597264,
		502,
		true
	},
	activity_permanent_tips1 = {
		597766,
		171,
		true
	},
	activity_permanent_tips2 = {
		597937,
		175,
		true
	},
	activity_permanent_tips3 = {
		598112,
		155,
		true
	},
	activity_permanent_tips4 = {
		598267,
		199,
		true
	},
	activity_permanent_finished = {
		598466,
		100,
		true
	},
	idolmaster_main = {
		598566,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		599756,
		118,
		true
	},
	idolmaster_game_tip2 = {
		599874,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599990,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600087,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600181,
		89,
		true
	},
	idolmaster_collection = {
		600270,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600901,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601008,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601110,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601211,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601315,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601417,
		98,
		true
	},
	cartoon_all = {
		601515,
		78,
		true
	},
	cartoon_notall = {
		601593,
		84,
		true
	},
	cartoon_haveno = {
		601677,
		111,
		true
	},
	res_cartoon_new_tip = {
		601788,
		108,
		true
	},
	memory_actiivty_ex = {
		601896,
		87,
		true
	},
	memory_activity_sp = {
		601983,
		89,
		true
	},
	memory_activity_daily = {
		602072,
		89,
		true
	},
	memory_activity_others = {
		602161,
		90,
		true
	},
	battle_end_title = {
		602251,
		94,
		true
	},
	battle_end_subtitle1 = {
		602345,
		91,
		true
	},
	battle_end_subtitle2 = {
		602436,
		101,
		true
	},
	meta_skill_dailyexp = {
		602537,
		92,
		true
	},
	meta_skill_learn = {
		602629,
		127,
		true
	},
	meta_skill_maxtip = {
		602756,
		203,
		true
	},
	meta_tactics_detail = {
		602959,
		90,
		true
	},
	meta_tactics_unlock = {
		603049,
		91,
		true
	},
	meta_tactics_switch = {
		603140,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603231,
		91,
		true
	},
	activity_permanent_progress = {
		603322,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603422,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603538,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		603669,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		603784,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603886,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604039,
		318,
		true
	},
	tec_tip_no_consumption = {
		604357,
		90,
		true
	},
	tec_tip_material_stock = {
		604447,
		91,
		true
	},
	tec_tip_to_consumption = {
		604538,
		91,
		true
	},
	onebutton_max_tip = {
		604629,
		96,
		true
	},
	target_get_tip = {
		604725,
		89,
		true
	},
	fleet_select_title = {
		604814,
		94,
		true
	},
	backyard_rename_title = {
		604908,
		96,
		true
	},
	backyard_rename_tip = {
		605004,
		105,
		true
	},
	equip_add = {
		605109,
		99,
		true
	},
	equipskin_add = {
		605208,
		108,
		true
	},
	equipskin_none = {
		605316,
		109,
		true
	},
	equipskin_typewrong = {
		605425,
		117,
		true
	},
	equipskin_typewrong_en = {
		605542,
		108,
		true
	},
	user_is_banned = {
		605650,
		134,
		true
	},
	user_is_forever_banned = {
		605784,
		116,
		true
	},
	old_class_is_close = {
		605900,
		144,
		true
	},
	activity_event_building = {
		606044,
		1210,
		true
	},
	salvage_tips = {
		607254,
		1124,
		true
	},
	tips_shakebeads = {
		608378,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609414,
		113,
		true
	},
	cowboy_tips = {
		609527,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610235,
		137,
		true
	},
	chazi_tips = {
		610372,
		886,
		true
	},
	catchteasure_help = {
		611258,
		453,
		true
	},
	unlock_tips = {
		611711,
		93,
		true
	},
	class_label_tran = {
		611804,
		87,
		true
	},
	class_label_gen = {
		611891,
		88,
		true
	},
	class_attr_store = {
		611979,
		89,
		true
	},
	class_attr_proficiency = {
		612068,
		103,
		true
	},
	class_attr_getproficiency = {
		612171,
		105,
		true
	},
	class_attr_costproficiency = {
		612276,
		104,
		true
	},
	class_label_upgrading = {
		612380,
		94,
		true
	},
	class_label_upgradetime = {
		612474,
		99,
		true
	},
	class_label_oilfield = {
		612573,
		98,
		true
	},
	class_label_goldfield = {
		612671,
		100,
		true
	},
	class_res_maxlevel_tip = {
		612771,
		95,
		true
	},
	ship_exp_item_title = {
		612866,
		93,
		true
	},
	ship_exp_item_label_clear = {
		612959,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613053,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613146,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613244,
		200,
		true
	},
	tec_nation_award_finish = {
		613444,
		98,
		true
	},
	coures_exp_overflow_tip = {
		613542,
		202,
		true
	},
	coures_exp_npc_tip = {
		613744,
		221,
		true
	},
	coures_level_tip = {
		613965,
		162,
		true
	},
	coures_tip_material_stock = {
		614127,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614221,
		123,
		true
	},
	eatgame_tips = {
		614344,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615188,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615333,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615463,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		615596,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		615757,
		202,
		true
	},
	battlepass_main_time = {
		615959,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616053,
		2880,
		true
	},
	cruise_task_help_2110 = {
		618933,
		1094,
		true
	},
	cruise_task_phase = {
		620027,
		106,
		true
	},
	cruise_task_tips = {
		620133,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620222,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		620453,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		620677,
		102,
		true
	},
	cruise_task_unlock = {
		620779,
		107,
		true
	},
	cruise_task_week = {
		620886,
		87,
		true
	},
	battlepass_pay_timelimit = {
		620973,
		101,
		true
	},
	battlepass_pay_acquire = {
		621074,
		101,
		true
	},
	battlepass_pay_attention = {
		621175,
		159,
		true
	},
	battlepass_acquire_attention = {
		621334,
		189,
		true
	},
	battlepass_pay_tip = {
		621523,
		121,
		true
	},
	battlepass_main_tip1 = {
		621644,
		226,
		true
	},
	battlepass_main_tip2 = {
		621870,
		209,
		true
	},
	battlepass_main_tip3 = {
		622079,
		215,
		true
	},
	battlepass_complete = {
		622294,
		121,
		true
	},
	shop_free_tag = {
		622415,
		81,
		true
	},
	quick_equip_tip1 = {
		622496,
		86,
		true
	},
	quick_equip_tip2 = {
		622582,
		86,
		true
	},
	quick_equip_tip3 = {
		622668,
		85,
		true
	},
	quick_equip_tip4 = {
		622753,
		97,
		true
	},
	quick_equip_tip5 = {
		622850,
		127,
		true
	},
	quick_equip_tip6 = {
		622977,
		184,
		true
	},
	retire_importantequipment_tips = {
		623161,
		179,
		true
	},
	settle_rewards_title = {
		623340,
		109,
		true
	},
	settle_rewards_subtitle = {
		623449,
		101,
		true
	},
	total_rewards_subtitle = {
		623550,
		99,
		true
	},
	settle_rewards_text = {
		623649,
		99,
		true
	},
	use_oil_limit_help = {
		623748,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		623991,
		120,
		true
	},
	index_awakening2 = {
		624111,
		93,
		true
	},
	index_upgrade = {
		624204,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624295,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624399,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		624508,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		624612,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		624719,
		117,
		true
	},
	attr_durability = {
		624836,
		81,
		true
	},
	attr_armor = {
		624917,
		79,
		true
	},
	attr_reload = {
		624996,
		78,
		true
	},
	attr_cannon = {
		625074,
		77,
		true
	},
	attr_torpedo = {
		625151,
		79,
		true
	},
	attr_motion = {
		625230,
		78,
		true
	},
	attr_antiaircraft = {
		625308,
		83,
		true
	},
	attr_air = {
		625391,
		75,
		true
	},
	attr_hit = {
		625466,
		75,
		true
	},
	attr_antisub = {
		625541,
		79,
		true
	},
	attr_oxy_max = {
		625620,
		79,
		true
	},
	attr_ammo = {
		625699,
		76,
		true
	},
	attr_hunting_range = {
		625775,
		85,
		true
	},
	attr_luck = {
		625860,
		76,
		true
	},
	attr_consume = {
		625936,
		80,
		true
	},
	monthly_card_tip = {
		626016,
		80,
		true
	},
	shopping_error_time_limit = {
		626096,
		138,
		true
	},
	world_total_power = {
		626234,
		86,
		true
	},
	world_mileage = {
		626320,
		91,
		true
	},
	world_pressing = {
		626411,
		91,
		true
	},
	Settings_title_FPS = {
		626502,
		101,
		true
	},
	Settings_title_Notification = {
		626603,
		109,
		true
	},
	Settings_title_Other = {
		626712,
		97,
		true
	},
	Settings_title_LoginJP = {
		626809,
		99,
		true
	},
	Settings_title_Redeem = {
		626908,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627002,
		101,
		true
	},
	Settings_title_Secpw = {
		627103,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627201,
		110,
		true
	},
	Settings_title_agreement = {
		627311,
		100,
		true
	},
	Settings_title_sound = {
		627411,
		98,
		true
	},
	Settings_title_resUpdate = {
		627509,
		103,
		true
	},
	equipment_info_change_tip = {
		627612,
		138,
		true
	},
	equipment_info_change_name_a = {
		627750,
		126,
		true
	},
	equipment_info_change_name_b = {
		627876,
		126,
		true
	},
	equipment_info_change_text_before = {
		628002,
		103,
		true
	},
	equipment_info_change_text_after = {
		628105,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628206,
		277,
		true
	},
	world_boss_progress_tip_title = {
		628483,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		628605,
		354,
		true
	},
	ssss_main_help = {
		628959,
		1948,
		true
	},
	mini_game_time = {
		630907,
		88,
		true
	},
	mini_game_score = {
		630995,
		85,
		true
	},
	mini_game_leave = {
		631080,
		93,
		true
	},
	mini_game_pause = {
		631173,
		96,
		true
	},
	mini_game_cur_score = {
		631269,
		97,
		true
	},
	mini_game_high_score = {
		631366,
		95,
		true
	},
	monopoly_world_tip1 = {
		631461,
		96,
		true
	},
	monopoly_world_tip2 = {
		631557,
		237,
		true
	},
	monopoly_world_tip3 = {
		631794,
		212,
		true
	},
	help_monopoly_world = {
		632006,
		1414,
		true
	},
	ssssmedal_tip = {
		633420,
		142,
		true
	},
	ssssmedal_name = {
		633562,
		107,
		true
	},
	ssssmedal_belonging = {
		633669,
		112,
		true
	},
	ssssmedal_name1 = {
		633781,
		108,
		true
	},
	ssssmedal_name2 = {
		633889,
		105,
		true
	},
	ssssmedal_name3 = {
		633994,
		107,
		true
	},
	ssssmedal_name4 = {
		634101,
		109,
		true
	},
	ssssmedal_name5 = {
		634210,
		109,
		true
	},
	ssssmedal_name6 = {
		634319,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634404,
		92,
		true
	},
	ssssmedal_belonging2 = {
		634496,
		99,
		true
	},
	ssssmedal_desc1 = {
		634595,
		168,
		true
	},
	ssssmedal_desc2 = {
		634763,
		158,
		true
	},
	ssssmedal_desc3 = {
		634921,
		168,
		true
	},
	ssssmedal_desc4 = {
		635089,
		155,
		true
	},
	ssssmedal_desc5 = {
		635244,
		180,
		true
	},
	ssssmedal_desc6 = {
		635424,
		131,
		true
	},
	show_fate_demand_count = {
		635555,
		154,
		true
	},
	show_design_demand_count = {
		635709,
		151,
		true
	},
	blueprint_select_overflow = {
		635860,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		635984,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636172,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636303,
		128,
		true
	},
	build_rate_title = {
		636431,
		91,
		true
	},
	build_pools_intro = {
		636522,
		116,
		true
	},
	build_detail_intro = {
		636638,
		106,
		true
	},
	ssss_game_tip = {
		636744,
		1498,
		true
	},
	ssss_medal_tip = {
		638242,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		638636,
		233,
		true
	},
	battlepass_main_help_2112 = {
		638869,
		2887,
		true
	},
	cruise_task_help_2112 = {
		641756,
		1085,
		true
	},
	littleSanDiego_npc = {
		642841,
		1223,
		true
	},
	tag_ship_unlocked = {
		644064,
		95,
		true
	},
	tag_ship_locked = {
		644159,
		91,
		true
	},
	acceleration_tips_1 = {
		644250,
		203,
		true
	},
	acceleration_tips_2 = {
		644453,
		228,
		true
	},
	noacceleration_tips = {
		644681,
		119,
		true
	},
	word_shipskin = {
		644800,
		82,
		true
	},
	settings_sound_title_bgm = {
		644882,
		99,
		true
	},
	settings_sound_title_effct = {
		644981,
		101,
		true
	},
	settings_sound_title_cv = {
		645082,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645182,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645293,
		109,
		true
	},
	setting_resdownload_title_music = {
		645402,
		105,
		true
	},
	setting_resdownload_title_sound = {
		645507,
		108,
		true
	},
	setting_resdownload_title_manga = {
		645615,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		645723,
		117,
		true
	},
	settings_battle_title = {
		645840,
		103,
		true
	},
	settings_battle_tip = {
		645943,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646087,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646179,
		96,
		true
	},
	settings_battle_Btn_save = {
		646275,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646367,
		96,
		true
	},
	settings_pwd_label_close = {
		646463,
		96,
		true
	},
	settings_pwd_label_open = {
		646559,
		94,
		true
	},
	word_frame = {
		646653,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		646731,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		646840,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		646944,
		140,
		true
	},
	CurlingGame_tips1 = {
		647084,
		1153,
		true
	},
	maid_task_tips1 = {
		648237,
		1030,
		true
	},
	shop_diamond_title = {
		649267,
		86,
		true
	},
	shop_gift_title = {
		649353,
		84,
		true
	},
	shop_item_title = {
		649437,
		84,
		true
	},
	shop_charge_level_limit = {
		649521,
		102,
		true
	},
	backhill_cantupbuilding = {
		649623,
		135,
		true
	},
	pray_cant_tips = {
		649758,
		133,
		true
	},
	help_xinnian2022_feast = {
		649891,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652091,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		653679,
		184,
		true
	},
	help_xinnian2022_z28 = {
		653863,
		766,
		true
	},
	help_xinnian2022_firework = {
		654629,
		1156,
		true
	},
	settings_title_account_del = {
		655785,
		97,
		true
	},
	settings_text_account_del = {
		655882,
		105,
		true
	},
	settings_text_account_del_desc = {
		655987,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656277,
		150,
		true
	},
	settings_text_account_del_btn = {
		656427,
		99,
		true
	},
	box_account_del_input = {
		656526,
		142,
		true
	},
	box_account_del_target = {
		656668,
		92,
		true
	},
	box_account_del_click = {
		656760,
		100,
		true
	},
	box_account_del_success_content = {
		656860,
		131,
		true
	},
	box_account_reborn_content = {
		656991,
		211,
		true
	},
	tip_account_del_dismatch = {
		657202,
		120,
		true
	},
	tip_account_del_reborn = {
		657322,
		135,
		true
	},
	player_manifesto_placeholder = {
		657457,
		110,
		true
	},
	box_ship_del_click = {
		657567,
		95,
		true
	},
	box_equipment_del_click = {
		657662,
		100,
		true
	},
	change_player_name_title = {
		657762,
		103,
		true
	},
	change_player_name_subtitle = {
		657865,
		111,
		true
	},
	change_player_name_input_tip = {
		657976,
		112,
		true
	},
	change_player_name_illegal = {
		658088,
		241,
		true
	},
	nodisplay_player_home_name = {
		658329,
		94,
		true
	},
	nodisplay_player_home_share = {
		658423,
		97,
		true
	},
	tactics_class_start = {
		658520,
		88,
		true
	},
	tactics_class_cancel = {
		658608,
		90,
		true
	},
	tactics_class_get_exp = {
		658698,
		94,
		true
	},
	tactics_class_spend_time = {
		658792,
		99,
		true
	},
	build_ticket_description = {
		658891,
		118,
		true
	},
	build_ticket_expire_warning = {
		659009,
		103,
		true
	},
	tip_build_ticket_expired = {
		659112,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659247,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659421,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659528,
		195,
		true
	},
	springfes_tips1 = {
		659723,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		660630,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		660756,
		122,
		true
	},
	worldinpicture_help = {
		660878,
		1037,
		true
	},
	worldinpicture_task_help = {
		661915,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		662957,
		135,
		true
	},
	missile_attack_area_confirm = {
		663092,
		104,
		true
	},
	missile_attack_area_cancel = {
		663196,
		103,
		true
	},
	shipchange_alert_infleet = {
		663299,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663456,
		168,
		true
	},
	shipchange_alert_inexercise = {
		663624,
		174,
		true
	},
	shipchange_alert_inworld = {
		663798,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		663966,
		177,
		true
	},
	shipchange_alert_indiff = {
		664143,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664299,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664509,
		215,
		true
	},
	monopoly3thre_tip = {
		664724,
		151,
		true
	},
	fushun_game3_tip = {
		664875,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666078,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666275,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669165,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670257,
		200,
		true
	},
	battlepass_main_help_2204 = {
		670457,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673338,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		674430,
		200,
		true
	},
	battlepass_main_help_2206 = {
		674630,
		2889,
		true
	},
	cruise_task_help_2206 = {
		677519,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		678611,
		199,
		true
	},
	battlepass_main_help_2208 = {
		678810,
		2893,
		true
	},
	cruise_task_help_2208 = {
		681703,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		682795,
		201,
		true
	},
	battlepass_main_help_2210 = {
		682996,
		2893,
		true
	},
	cruise_task_help_2210 = {
		685889,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		686981,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687205,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690105,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691197,
		225,
		true
	},
	battlepass_main_help_2302 = {
		691422,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694317,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		695409,
		233,
		true
	},
	battlepass_main_help_2304 = {
		695642,
		2913,
		true
	},
	cruise_task_help_2304 = {
		698555,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		699647,
		195,
		true
	},
	battlepass_main_help_2306 = {
		699842,
		2883,
		true
	},
	cruise_task_help_2306 = {
		702725,
		1092,
		true
	},
	attrset_reset = {
		703817,
		82,
		true
	},
	attrset_save = {
		703899,
		80,
		true
	},
	attrset_ask_save = {
		703979,
		133,
		true
	},
	attrset_save_success = {
		704112,
		103,
		true
	},
	attrset_disable = {
		704215,
		147,
		true
	},
	attrset_input_ill = {
		704362,
		93,
		true
	},
	blackfriday_help = {
		704455,
		805,
		true
	},
	eventshop_time_hint = {
		705260,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		705360,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		705502,
		127,
		true
	},
	sp_no_quota = {
		705629,
		108,
		true
	},
	fur_all_buy = {
		705737,
		82,
		true
	},
	fur_onekey_buy = {
		705819,
		85,
		true
	},
	littleRenown_npc = {
		705904,
		1402,
		true
	},
	tech_package_tip = {
		707306,
		241,
		true
	},
	backyard_food_shop_tip = {
		707547,
		96,
		true
	},
	dorm_2f_lock = {
		707643,
		82,
		true
	},
	word_get_way = {
		707725,
		90,
		true
	},
	word_get_date = {
		707815,
		94,
		true
	},
	enter_theme_name = {
		707909,
		113,
		true
	},
	enter_extend_food_label = {
		708022,
		93,
		true
	},
	backyard_extend_tip_1 = {
		708115,
		90,
		true
	},
	backyard_extend_tip_2 = {
		708205,
		103,
		true
	},
	backyard_extend_tip_3 = {
		708308,
		94,
		true
	},
	backyard_extend_tip_4 = {
		708402,
		85,
		true
	},
	email_text = {
		708487,
		79,
		true
	},
	emailhold_text = {
		708566,
		127,
		true
	},
	code_text = {
		708693,
		90,
		true
	},
	codehold_text = {
		708783,
		102,
		true
	},
	genBtn_text = {
		708885,
		83,
		true
	},
	desc_text = {
		708968,
		156,
		true
	},
	loginBtn_text = {
		709124,
		84,
		true
	},
	verification_code_req_tip1 = {
		709208,
		126,
		true
	},
	verification_code_req_tip2 = {
		709334,
		175,
		true
	},
	verification_code_req_tip3 = {
		709509,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		709643,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		709819,
		188,
		true
	},
	linkBtn_text = {
		710007,
		83,
		true
	},
	yostar_link_title = {
		710090,
		98,
		true
	},
	level_remaster_tip1 = {
		710188,
		95,
		true
	},
	level_remaster_tip2 = {
		710283,
		89,
		true
	},
	level_remaster_tip3 = {
		710372,
		90,
		true
	},
	level_remaster_tip4 = {
		710462,
		102,
		true
	},
	pay_cancel = {
		710564,
		88,
		true
	},
	order_error = {
		710652,
		101,
		true
	},
	pay_fail = {
		710753,
		86,
		true
	},
	user_cancel = {
		710839,
		94,
		true
	},
	system_error = {
		710933,
		88,
		true
	},
	time_out = {
		711021,
		109,
		true
	},
	server_error = {
		711130,
		102,
		true
	},
	data_error = {
		711232,
		98,
		true
	},
	share_success = {
		711330,
		97,
		true
	},
	shoot_screen_fail = {
		711427,
		98,
		true
	},
	server_name = {
		711525,
		87,
		true
	},
	non_support_share = {
		711612,
		134,
		true
	},
	save_success = {
		711746,
		99,
		true
	},
	word_guild_join_err1 = {
		711845,
		115,
		true
	},
	task_empty_tip_1 = {
		711960,
		104,
		true
	},
	task_empty_tip_2 = {
		712064,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		712224,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		712350,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		712488,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		712604,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		712729,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		712849,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		712981,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		713108,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		713235,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		713370,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		713496,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		713634,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		713767,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		713892,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		714012,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		714144,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		714271,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		714398,
		134,
		true
	},
	facebook_link_title = {
		714532,
		102,
		true
	},
	newserver_time = {
		714634,
		98,
		true
	},
	newserver_soldout = {
		714732,
		103,
		true
	},
	skill_learn_tip = {
		714835,
		133,
		true
	},
	newserver_build_tip = {
		714968,
		150,
		true
	},
	build_count_tip = {
		715118,
		85,
		true
	},
	help_research_package = {
		715203,
		299,
		true
	},
	lv70_package_tip = {
		715502,
		228,
		true
	},
	tech_select_tip1 = {
		715730,
		97,
		true
	},
	tech_select_tip2 = {
		715827,
		107,
		true
	},
	tech_select_tip3 = {
		715934,
		88,
		true
	},
	tech_select_tip4 = {
		716022,
		96,
		true
	},
	tech_select_tip5 = {
		716118,
		117,
		true
	},
	techpackage_item_use = {
		716235,
		203,
		true
	},
	techpackage_item_use_1 = {
		716438,
		238,
		true
	},
	techpackage_item_use_2 = {
		716676,
		200,
		true
	},
	techpackage_item_use_confirm = {
		716876,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		717014,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		717144,
		101,
		true
	},
	newserver_activity_tip = {
		717245,
		1685,
		true
	},
	newserver_shop_timelimit = {
		718930,
		106,
		true
	},
	tech_character_get = {
		719036,
		89,
		true
	},
	package_detail_tip = {
		719125,
		88,
		true
	},
	event_ui_consume = {
		719213,
		84,
		true
	},
	event_ui_recommend = {
		719297,
		91,
		true
	},
	event_ui_start = {
		719388,
		83,
		true
	},
	event_ui_giveup = {
		719471,
		85,
		true
	},
	event_ui_finish = {
		719556,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		719643,
		103,
		true
	},
	battle_result_confirm = {
		719746,
		92,
		true
	},
	battle_result_targets = {
		719838,
		92,
		true
	},
	battle_result_continue = {
		719930,
		103,
		true
	},
	index_L2D = {
		720033,
		76,
		true
	},
	index_DBG = {
		720109,
		84,
		true
	},
	index_BG = {
		720193,
		82,
		true
	},
	index_CANTUSE = {
		720275,
		91,
		true
	},
	index_UNUSE = {
		720366,
		81,
		true
	},
	index_BGM = {
		720447,
		84,
		true
	},
	without_ship_to_wear = {
		720531,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		720655,
		136,
		true
	},
	skinatlas_search_holder = {
		720791,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		720904,
		143,
		true
	},
	chang_ship_skin_window_title = {
		721047,
		96,
		true
	},
	world_boss_item_info = {
		721143,
		350,
		true
	},
	world_past_boss_item_info = {
		721493,
		480,
		true
	},
	world_boss_lefttime = {
		721973,
		92,
		true
	},
	world_boss_item_count_noenough = {
		722065,
		145,
		true
	},
	world_boss_item_usage_tip = {
		722210,
		173,
		true
	},
	world_boss_no_select_archives = {
		722383,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		722544,
		157,
		true
	},
	world_boss_archives_are_clear = {
		722701,
		156,
		true
	},
	world_boss_switch_archives = {
		722857,
		248,
		true
	},
	world_boss_switch_archives_success = {
		723105,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		723251,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		723420,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		723584,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		723721,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		723861,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		724006,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		724152,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		724271,
		241,
		true
	},
	world_archives_boss_help = {
		724512,
		3343,
		true
	},
	world_archives_boss_list_help = {
		727855,
		570,
		true
	},
	archives_boss_was_opened = {
		728425,
		163,
		true
	},
	current_boss_was_opened = {
		728588,
		162,
		true
	},
	world_boss_title_auto_battle = {
		728750,
		103,
		true
	},
	world_boss_title_highest_damge = {
		728853,
		105,
		true
	},
	world_boss_title_estimation = {
		728958,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		729071,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		729170,
		104,
		true
	},
	world_boss_title_spend_time = {
		729274,
		104,
		true
	},
	world_boss_title_total_damage = {
		729378,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		729480,
		143,
		true
	},
	world_boss_current_boss_label = {
		729623,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		729727,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		729834,
		158,
		true
	},
	world_boss_progress_no_enough = {
		729992,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		730119,
		119,
		true
	},
	meta_syn_value_label = {
		730238,
		108,
		true
	},
	meta_syn_finish = {
		730346,
		103,
		true
	},
	index_meta_repair = {
		730449,
		104,
		true
	},
	index_meta_tactics = {
		730553,
		103,
		true
	},
	index_meta_energy = {
		730656,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		730760,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		730922,
		161,
		true
	},
	tactics_no_recent_ships = {
		731083,
		113,
		true
	},
	activity_kill = {
		731196,
		95,
		true
	},
	battle_result_dmg = {
		731291,
		87,
		true
	},
	battle_result_kill_count = {
		731378,
		100,
		true
	},
	battle_result_toggle_on = {
		731478,
		96,
		true
	},
	battle_result_toggle_off = {
		731574,
		101,
		true
	},
	battle_result_continue_battle = {
		731675,
		101,
		true
	},
	battle_result_quit_battle = {
		731776,
		96,
		true
	},
	battle_result_share_battle = {
		731872,
		95,
		true
	},
	pre_combat_team = {
		731967,
		91,
		true
	},
	pre_combat_vanguard = {
		732058,
		91,
		true
	},
	pre_combat_main = {
		732149,
		83,
		true
	},
	pre_combat_submarine = {
		732232,
		93,
		true
	},
	pre_combat_targets = {
		732325,
		89,
		true
	},
	pre_combat_atlasloot = {
		732414,
		88,
		true
	},
	destroy_confirm_access = {
		732502,
		93,
		true
	},
	destroy_confirm_cancel = {
		732595,
		92,
		true
	},
	pt_count_tip = {
		732687,
		81,
		true
	},
	dockyard_data_loss_detected = {
		732768,
		167,
		true
	},
	littleEugen_npc = {
		732935,
		1374,
		true
	},
	five_shujuhuigu = {
		734309,
		121,
		true
	},
	five_shujuhuigu1 = {
		734430,
		89,
		true
	},
	littleChaijun_npc = {
		734519,
		1288,
		true
	},
	five_qingdian = {
		735807,
		622,
		true
	},
	friend_resume_title_detail = {
		736429,
		94,
		true
	},
	item_type13_tip1 = {
		736523,
		88,
		true
	},
	item_type13_tip2 = {
		736611,
		88,
		true
	},
	item_type16_tip1 = {
		736699,
		88,
		true
	},
	item_type16_tip2 = {
		736787,
		88,
		true
	},
	item_type17_tip1 = {
		736875,
		87,
		true
	},
	item_type17_tip2 = {
		736962,
		87,
		true
	},
	five_duomaomao = {
		737049,
		788,
		true
	},
	main_4 = {
		737837,
		75,
		true
	},
	main_5 = {
		737912,
		75,
		true
	},
	honor_medal_support_tips_display = {
		737987,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		738447,
		207,
		true
	},
	support_rate_title = {
		738654,
		87,
		true
	},
	support_times_limited = {
		738741,
		128,
		true
	},
	support_times_tip = {
		738869,
		95,
		true
	},
	build_times_tip = {
		738964,
		90,
		true
	},
	tactics_recent_ship_label = {
		739054,
		105,
		true
	},
	title_info = {
		739159,
		78,
		true
	},
	eventshop_unlock_info = {
		739237,
		93,
		true
	},
	eventshop_unlock_hint = {
		739330,
		142,
		true
	},
	commission_event_tip = {
		739472,
		818,
		true
	},
	decoration_medal_placeholder = {
		740290,
		122,
		true
	},
	technology_filter_placeholder = {
		740412,
		119,
		true
	},
	eva_comment_send_null = {
		740531,
		101,
		true
	},
	report_sent_thank = {
		740632,
		156,
		true
	},
	report_ship_cannot_comment = {
		740788,
		127,
		true
	},
	report_cannot_comment = {
		740915,
		137,
		true
	},
	report_sent_title = {
		741052,
		87,
		true
	},
	report_sent_desc = {
		741139,
		130,
		true
	},
	report_type_1 = {
		741269,
		98,
		true
	},
	report_type_1_1 = {
		741367,
		146,
		true
	},
	report_type_2 = {
		741513,
		94,
		true
	},
	report_type_2_1 = {
		741607,
		146,
		true
	},
	report_type_3 = {
		741753,
		88,
		true
	},
	report_type_3_1 = {
		741841,
		177,
		true
	},
	report_type_other = {
		742018,
		85,
		true
	},
	report_type_other_1 = {
		742103,
		145,
		true
	},
	report_type_other_2 = {
		742248,
		115,
		true
	},
	report_sent_help = {
		742363,
		440,
		true
	},
	rename_input = {
		742803,
		93,
		true
	},
	avatar_task_level = {
		742896,
		169,
		true
	},
	avatar_upgrad_1 = {
		743065,
		92,
		true
	},
	avatar_upgrad_2 = {
		743157,
		92,
		true
	},
	avatar_upgrad_3 = {
		743249,
		94,
		true
	},
	avatar_task_ship_1 = {
		743343,
		92,
		true
	},
	avatar_task_ship_2 = {
		743435,
		103,
		true
	},
	technology_queue_complete = {
		743538,
		97,
		true
	},
	technology_queue_processing = {
		743635,
		102,
		true
	},
	technology_queue_waiting = {
		743737,
		94,
		true
	},
	technology_queue_getaward = {
		743831,
		94,
		true
	},
	technology_daily_refresh = {
		743925,
		119,
		true
	},
	technology_queue_full = {
		744044,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		744157,
		177,
		true
	},
	technology_consume = {
		744334,
		95,
		true
	},
	technology_request = {
		744429,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		744532,
		242,
		true
	},
	playervtae_setting_btn_label = {
		744774,
		100,
		true
	},
	technology_queue_in_success = {
		744874,
		130,
		true
	},
	star_require_enemy_text = {
		745004,
		116,
		true
	},
	star_require_enemy_title = {
		745120,
		107,
		true
	},
	star_require_enemy_check = {
		745227,
		95,
		true
	},
	worldboss_rank_timer_label = {
		745322,
		116,
		true
	},
	technology_detail = {
		745438,
		88,
		true
	},
	technology_mission_unfinish = {
		745526,
		111,
		true
	},
	word_chinese = {
		745637,
		82,
		true
	},
	word_japanese_2 = {
		745719,
		80,
		true
	},
	word_japanese = {
		745799,
		78,
		true
	},
	avatarframe_got = {
		745877,
		84,
		true
	},
	item_is_max_cnt = {
		745961,
		110,
		true
	},
	level_fleet_ship_desc = {
		746071,
		103,
		true
	},
	level_fleet_sub_desc = {
		746174,
		95,
		true
	},
	summerland_tip = {
		746269,
		560,
		true
	},
	icecreamgame_tip = {
		746829,
		1578,
		true
	},
	unlock_date_tip = {
		748407,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		748525,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		748689,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		748843,
		153,
		true
	},
	mail_filter_placeholder = {
		748996,
		107,
		true
	},
	recently_sticker_placeholder = {
		749103,
		111,
		true
	},
	backhill_campusfestival_tip = {
		749214,
		1219,
		true
	},
	mini_cookgametip = {
		750433,
		1197,
		true
	},
	cook_game_Albacore = {
		751630,
		115,
		true
	},
	cook_game_august = {
		751745,
		109,
		true
	},
	cook_game_elbe = {
		751854,
		107,
		true
	},
	cook_game_hakuryu = {
		751961,
		125,
		true
	},
	cook_game_howe = {
		752086,
		140,
		true
	},
	cook_game_marcopolo = {
		752226,
		114,
		true
	},
	cook_game_noshiro = {
		752340,
		126,
		true
	},
	cook_game_pnelope = {
		752466,
		130,
		true
	},
	random_ship_on = {
		752596,
		127,
		true
	},
	random_ship_off_0 = {
		752723,
		181,
		true
	},
	random_ship_off = {
		752904,
		190,
		true
	},
	random_ship_forbidden = {
		753094,
		174,
		true
	},
	random_ship_now = {
		753268,
		97,
		true
	},
	random_ship_label = {
		753365,
		97,
		true
	},
	player_vitae_skin_setting = {
		753462,
		102,
		true
	},
	random_ship_tips1 = {
		753564,
		167,
		true
	},
	random_ship_tips2 = {
		753731,
		145,
		true
	},
	random_ship_before = {
		753876,
		113,
		true
	},
	random_ship_and_skin_title = {
		753989,
		101,
		true
	},
	random_ship_frequse_mode = {
		754090,
		102,
		true
	},
	random_ship_locked_mode = {
		754192,
		99,
		true
	},
	littleSpee_npc = {
		754291,
		1583,
		true
	},
	random_flag_ship = {
		755874,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		755970,
		111,
		true
	},
	expedition_drop_use_out = {
		756081,
		152,
		true
	},
	expedition_extra_drop_tip = {
		756233,
		104,
		true
	},
	ex_pass_use = {
		756337,
		79,
		true
	},
	defense_formation_tip_npc = {
		756416,
		203,
		true
	},
	pgs_login_tip = {
		756619,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		756869,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		757073,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		757278,
		271,
		true
	},
	pgs_binding_account = {
		757549,
		108,
		true
	},
	pgs_unbind = {
		757657,
		92,
		true
	},
	pgs_unbind_tip1 = {
		757749,
		152,
		true
	},
	pgs_unbind_tip2 = {
		757901,
		214,
		true
	},
	word_item = {
		758115,
		77,
		true
	},
	word_tool = {
		758192,
		77,
		true
	},
	word_other = {
		758269,
		78,
		true
	},
	ryza_word_equip = {
		758347,
		83,
		true
	},
	ryza_rest_produce_count = {
		758430,
		109,
		true
	},
	ryza_composite_confirm = {
		758539,
		119,
		true
	},
	ryza_composite_confirm_single = {
		758658,
		122,
		true
	},
	ryza_composite_count = {
		758780,
		93,
		true
	},
	ryza_toggle_only_composite = {
		758873,
		112,
		true
	},
	ryza_tip_select_recipe = {
		758985,
		113,
		true
	},
	ryza_tip_put_materials = {
		759098,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		759237,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		759395,
		151,
		true
	},
	ryza_material_not_enough = {
		759546,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		759714,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		759846,
		136,
		true
	},
	ryza_tip_no_item = {
		759982,
		119,
		true
	},
	ryza_ui_show_acess = {
		760101,
		92,
		true
	},
	ryza_tip_no_recipe = {
		760193,
		103,
		true
	},
	ryza_tip_item_access = {
		760296,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		760432,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		760575,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		760675,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		760775,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		760871,
		111,
		true
	},
	ryza_tip_control_buff = {
		760982,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761145,
		103,
		true
	},
	ryza_tip_control = {
		761248,
		142,
		true
	},
	ryza_tip_main = {
		761390,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		762844,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		763030,
		96,
		true
	},
	ryza_composite_help_tip = {
		763126,
		476,
		true
	},
	ryza_control_help_tip = {
		763602,
		296,
		true
	},
	ryza_mini_game = {
		763898,
		351,
		true
	},
	ryza_task_level_desc = {
		764249,
		89,
		true
	},
	ryza_task_tag_explore = {
		764338,
		90,
		true
	},
	ryza_task_tag_battle = {
		764428,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		764516,
		91,
		true
	},
	ryza_task_tag_develop = {
		764607,
		89,
		true
	},
	ryza_task_tag_adventure = {
		764696,
		97,
		true
	},
	ryza_task_tag_build = {
		764793,
		93,
		true
	},
	ryza_task_tag_create = {
		764886,
		92,
		true
	},
	ryza_task_tag_daily = {
		764978,
		90,
		true
	},
	ryza_task_detail_content = {
		765068,
		99,
		true
	},
	ryza_task_detail_award = {
		765167,
		93,
		true
	},
	ryza_task_go = {
		765260,
		83,
		true
	},
	ryza_task_get = {
		765343,
		84,
		true
	},
	ryza_task_get_all = {
		765427,
		92,
		true
	},
	ryza_task_confirm = {
		765519,
		88,
		true
	},
	ryza_task_cancel = {
		765607,
		86,
		true
	},
	ryza_task_level_num = {
		765693,
		93,
		true
	},
	ryza_task_level_add = {
		765786,
		95,
		true
	},
	ryza_task_submit = {
		765881,
		86,
		true
	},
	ryza_task_detail = {
		765967,
		85,
		true
	},
	ryza_composite_words = {
		766052,
		704,
		true
	},
	ryza_task_help_tip = {
		766756,
		345,
		true
	},
	hotspring_buff = {
		767101,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		767241,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		767389,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		767495,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		767607,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		767758,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		767865,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		768002,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		768110,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		768268,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		768378,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		768508,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		768667,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		768833,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		768968,
		166,
		true
	},
	index_dressed = {
		769134,
		89,
		true
	},
	random_ship_custom_mode = {
		769223,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		769333,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		769443,
		116,
		true
	},
	hotspring_shop_enter1 = {
		769559,
		150,
		true
	},
	hotspring_shop_enter2 = {
		769709,
		143,
		true
	},
	hotspring_shop_insufficient = {
		769852,
		189,
		true
	},
	hotspring_shop_success1 = {
		770041,
		117,
		true
	},
	hotspring_shop_success2 = {
		770158,
		103,
		true
	},
	hotspring_shop_finish = {
		770261,
		173,
		true
	},
	hotspring_shop_end = {
		770434,
		155,
		true
	},
	hotspring_shop_touch1 = {
		770589,
		107,
		true
	},
	hotspring_shop_touch2 = {
		770696,
		128,
		true
	},
	hotspring_shop_touch3 = {
		770824,
		115,
		true
	},
	hotspring_shop_exchanged = {
		770939,
		154,
		true
	},
	hotspring_shop_exchange = {
		771093,
		184,
		true
	},
	hotspring_tip1 = {
		771277,
		130,
		true
	},
	hotspring_tip2 = {
		771407,
		104,
		true
	},
	hotspring_help = {
		771511,
		663,
		true
	},
	hotspring_expand = {
		772174,
		147,
		true
	},
	hotspring_shop_help = {
		772321,
		571,
		true
	},
	resorts_help = {
		772892,
		819,
		true
	},
	pvzminigame_help = {
		773711,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		774900,
		745,
		true
	},
	beach_guard_chaijun = {
		775645,
		159,
		true
	},
	beach_guard_jianye = {
		775804,
		164,
		true
	},
	beach_guard_lituoliao = {
		775968,
		279,
		true
	},
	beach_guard_bominghan = {
		776247,
		237,
		true
	},
	beach_guard_nengdai = {
		776484,
		269,
		true
	},
	beach_guard_m_craft = {
		776753,
		121,
		true
	},
	beach_guard_m_atk = {
		776874,
		111,
		true
	},
	beach_guard_m_guard = {
		776985,
		107,
		true
	},
	beach_guard_m_craft_name = {
		777092,
		98,
		true
	},
	beach_guard_m_atk_name = {
		777190,
		94,
		true
	},
	beach_guard_m_guard_name = {
		777284,
		97,
		true
	},
	beach_guard_e1 = {
		777381,
		87,
		true
	},
	beach_guard_e2 = {
		777468,
		84,
		true
	},
	beach_guard_e3 = {
		777552,
		87,
		true
	},
	beach_guard_e4 = {
		777639,
		85,
		true
	},
	beach_guard_e5 = {
		777724,
		87,
		true
	},
	beach_guard_e6 = {
		777811,
		84,
		true
	},
	beach_guard_e7 = {
		777895,
		86,
		true
	},
	beach_guard_e1_desc = {
		777981,
		135,
		true
	},
	beach_guard_e2_desc = {
		778116,
		142,
		true
	},
	beach_guard_e3_desc = {
		778258,
		140,
		true
	},
	beach_guard_e4_desc = {
		778398,
		137,
		true
	},
	beach_guard_e5_desc = {
		778535,
		130,
		true
	},
	beach_guard_e6_desc = {
		778665,
		235,
		true
	},
	beach_guard_e7_desc = {
		778900,
		166,
		true
	},
	ninghai_nianye = {
		779066,
		142,
		true
	},
	yingrui_nianye = {
		779208,
		142,
		true
	},
	zhaohe_nianye = {
		779350,
		135,
		true
	},
	zhenhai_nianye = {
		779485,
		143,
		true
	},
	haitian_nianye = {
		779628,
		153,
		true
	},
	taiyuan_nianye = {
		779781,
		148,
		true
	},
	yixian_nianye = {
		779929,
		166,
		true
	},
	activity_yanhua_tip1 = {
		780095,
		93,
		true
	},
	activity_yanhua_tip2 = {
		780188,
		103,
		true
	},
	activity_yanhua_tip3 = {
		780291,
		103,
		true
	},
	activity_yanhua_tip4 = {
		780394,
		139,
		true
	},
	activity_yanhua_tip5 = {
		780533,
		120,
		true
	},
	activity_yanhua_tip6 = {
		780653,
		124,
		true
	},
	activity_yanhua_tip7 = {
		780777,
		158,
		true
	},
	activity_yanhua_tip8 = {
		780935,
		103,
		true
	},
	help_chunjie2023 = {
		781038,
		1441,
		true
	},
	sevenday_nianye = {
		782479,
		406,
		true
	},
	tip_nianye = {
		782885,
		122,
		true
	},
	couplete_activty_desc = {
		783007,
		351,
		true
	},
	couplete_click_desc = {
		783358,
		131,
		true
	},
	couplet_index_desc = {
		783489,
		89,
		true
	},
	couplete_help = {
		783578,
		770,
		true
	},
	couplete_drag_tip = {
		784348,
		133,
		true
	},
	couplete_remind = {
		784481,
		114,
		true
	},
	couplete_complete = {
		784595,
		132,
		true
	},
	couplete_enter = {
		784727,
		114,
		true
	},
	couplete_stay = {
		784841,
		107,
		true
	},
	couplete_task = {
		784948,
		135,
		true
	},
	couplete_pass_1 = {
		785083,
		96,
		true
	},
	couplete_pass_2 = {
		785179,
		100,
		true
	},
	couplete_fail_1 = {
		785279,
		119,
		true
	},
	couplete_fail_2 = {
		785398,
		117,
		true
	},
	couplete_pair_1 = {
		785515,
		123,
		true
	},
	couplete_pair_2 = {
		785638,
		113,
		true
	},
	couplete_pair_3 = {
		785751,
		119,
		true
	},
	couplete_pair_4 = {
		785870,
		113,
		true
	},
	couplete_pair_5 = {
		785983,
		126,
		true
	},
	couplete_pair_6 = {
		786109,
		119,
		true
	},
	couplete_pair_7 = {
		786228,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786341,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786524,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786712,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		786861,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787084,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787235,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787462,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787642,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787842,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		787978,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788189,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788393,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788520,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788719,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788865,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789023,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789162,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789376,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789534,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789768,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		789987,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		790080,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		790176,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		790269,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		790405,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		790505,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		790605,
		1226,
		true
	},
	multiple_sorties_title = {
		791831,
		97,
		true
	},
	multiple_sorties_title_eng = {
		791928,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		792034,
		180,
		true
	},
	multiple_sorties_times = {
		792214,
		93,
		true
	},
	multiple_sorties_tip = {
		792307,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792513,
		118,
		true
	},
	multiple_sorties_cost1 = {
		792631,
		168,
		true
	},
	multiple_sorties_cost2 = {
		792799,
		164,
		true
	},
	multiple_sorties_stopped = {
		792963,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		793058,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		793244,
		138,
		true
	},
	multiple_sorties_auto_on = {
		793382,
		132,
		true
	},
	multiple_sorties_finish = {
		793514,
		108,
		true
	},
	multiple_sorties_stop = {
		793622,
		105,
		true
	},
	multiple_sorties_stop_end = {
		793727,
		118,
		true
	},
	multiple_sorties_end_status = {
		793845,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		794026,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		794166,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		794312,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		794430,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		794577,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		794702,
		131,
		true
	},
	msgbox_text_battle = {
		794833,
		88,
		true
	},
	pre_combat_start = {
		794921,
		86,
		true
	},
	pre_combat_start_en = {
		795007,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795102,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		795283,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		795448,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		795627,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		795803,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		795902,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796012,
		104,
		true
	},
	sort_energy = {
		796116,
		81,
		true
	},
	dockyard_search_holder = {
		796197,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		796297,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		796451,
		140,
		true
	},
	loveletter_exchange_confirm = {
		796591,
		312,
		true
	},
	loveletter_exchange_button = {
		796903,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		797000,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		797163,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		797303,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		797446,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		797587,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		797733,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		797871,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		798017,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		798167,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		798319,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		798471,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		798619,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		798755,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		798891,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		799027,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		799163,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		799299,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		799435,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		799602,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		799841,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		800091,
		207,
		true
	},
	series_enemy_mood = {
		800298,
		91,
		true
	},
	series_enemy_mood_error = {
		800389,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		800558,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		800658,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		800770,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		800871,
		98,
		true
	},
	series_enemy_cost = {
		800969,
		92,
		true
	},
	series_enemy_SP_count = {
		801061,
		104,
		true
	},
	series_enemy_SP_error = {
		801165,
		118,
		true
	},
	series_enemy_unlock = {
		801283,
		126,
		true
	},
	series_enemy_storyunlock = {
		801409,
		119,
		true
	},
	series_enemy_storyreward = {
		801528,
		97,
		true
	},
	series_enemy_help = {
		801625,
		2106,
		true
	},
	series_enemy_score = {
		803731,
		87,
		true
	},
	series_enemy_total_score = {
		803818,
		99,
		true
	},
	setting_label_private = {
		803917,
		85,
		true
	},
	setting_label_licence = {
		804002,
		85,
		true
	},
	series_enemy_reward = {
		804087,
		104,
		true
	},
	series_enemy_mode_1 = {
		804191,
		97,
		true
	},
	series_enemy_mode_2 = {
		804288,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		804387,
		97,
		true
	},
	series_enemy_team_notenough = {
		804484,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		804716,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		804824,
		111,
		true
	},
	limit_team_character_tips = {
		804935,
		154,
		true
	},
	game_room_help = {
		805089,
		1337,
		true
	},
	game_cannot_go = {
		806426,
		113,
		true
	},
	game_ticket_notenough = {
		806539,
		143,
		true
	},
	game_ticket_max_all = {
		806682,
		204,
		true
	},
	game_ticket_max_month = {
		806886,
		206,
		true
	},
	game_icon_notenough = {
		807092,
		135,
		true
	},
	game_goldbyicon = {
		807227,
		131,
		true
	},
	game_icon_max = {
		807358,
		189,
		true
	},
	caibulin_tip1 = {
		807547,
		141,
		true
	},
	caibulin_tip2 = {
		807688,
		163,
		true
	},
	caibulin_tip3 = {
		807851,
		141,
		true
	},
	caibulin_tip4 = {
		807992,
		162,
		true
	},
	caibulin_tip5 = {
		808154,
		141,
		true
	},
	caibulin_tip6 = {
		808295,
		163,
		true
	},
	caibulin_tip7 = {
		808458,
		141,
		true
	},
	caibulin_tip8 = {
		808599,
		165,
		true
	},
	caibulin_tip9 = {
		808764,
		162,
		true
	},
	caibulin_tip10 = {
		808926,
		177,
		true
	},
	caibulin_help = {
		809103,
		510,
		true
	},
	caibulin_tip11 = {
		809613,
		125,
		true
	},
	gametip_xiaoqiye = {
		809738,
		1526,
		true
	},
	event_recommend_level1 = {
		811264,
		176,
		true
	},
	doa_minigame_Luna = {
		811440,
		85,
		true
	},
	doa_minigame_Misaki = {
		811525,
		89,
		true
	},
	doa_minigame_Marie = {
		811614,
		92,
		true
	},
	doa_minigame_Tamaki = {
		811706,
		89,
		true
	},
	doa_minigame_help = {
		811795,
		294,
		true
	},
	gametip_xiaokewei = {
		812089,
		1526,
		true
	},
	doa_character_select_confirm = {
		813615,
		239,
		true
	},
	blueprint_combatperformance = {
		813854,
		102,
		true
	},
	blueprint_shipperformance = {
		813956,
		94,
		true
	},
	blueprint_researching = {
		814050,
		98,
		true
	},
	sculpture_drawline_tip = {
		814148,
		130,
		true
	},
	sculpture_drawline_done = {
		814278,
		151,
		true
	},
	sculpture_drawline_exit = {
		814429,
		181,
		true
	},
	sculpture_puzzle_tip = {
		814610,
		162,
		true
	},
	sculpture_gratitude_tip = {
		814772,
		131,
		true
	},
	sculpture_close_tip = {
		814903,
		97,
		true
	},
	gift_act_help = {
		815000,
		713,
		true
	},
	gift_act_drawline_help = {
		815713,
		722,
		true
	},
	gift_act_tips = {
		816435,
		92,
		true
	},
	expedition_award_tip = {
		816527,
		150,
		true
	},
	island_act_tips1 = {
		816677,
		94,
		true
	},
	haidaojudian_help = {
		816771,
		2479,
		true
	},
	haidaojudian_building_tip = {
		819250,
		139,
		true
	},
	workbench_help = {
		819389,
		653,
		true
	},
	workbench_need_materials = {
		820042,
		104,
		true
	},
	workbench_tips1 = {
		820146,
		103,
		true
	},
	workbench_tips2 = {
		820249,
		110,
		true
	},
	workbench_tips3 = {
		820359,
		117,
		true
	},
	workbench_tips4 = {
		820476,
		114,
		true
	},
	workbench_tips5 = {
		820590,
		114,
		true
	},
	workbench_tips6 = {
		820704,
		88,
		true
	},
	workbench_tips7 = {
		820792,
		88,
		true
	},
	workbench_tips8 = {
		820880,
		87,
		true
	},
	workbench_tips9 = {
		820967,
		95,
		true
	},
	workbench_tips10 = {
		821062,
		102,
		true
	},
	island_help = {
		821164,
		610,
		true
	},
	islandnode_tips1 = {
		821774,
		92,
		true
	},
	islandnode_tips2 = {
		821866,
		84,
		true
	},
	islandnode_tips3 = {
		821950,
		105,
		true
	},
	islandnode_tips4 = {
		822055,
		105,
		true
	},
	islandnode_tips5 = {
		822160,
		113,
		true
	},
	islandnode_tips6 = {
		822273,
		116,
		true
	},
	islandnode_tips7 = {
		822389,
		125,
		true
	},
	islandnode_tips8 = {
		822514,
		151,
		true
	},
	islandnode_tips9 = {
		822665,
		142,
		true
	},
	islandshop_tips1 = {
		822807,
		98,
		true
	},
	islandshop_tips2 = {
		822905,
		87,
		true
	},
	islandshop_tips3 = {
		822992,
		84,
		true
	},
	islandshop_tips4 = {
		823076,
		95,
		true
	},
	island_shop_limit_error = {
		823171,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		823317,
		154,
		true
	},
	chargetip_monthcard_1 = {
		823471,
		145,
		true
	},
	chargetip_monthcard_2 = {
		823616,
		145,
		true
	},
	chargetip_crusing = {
		823761,
		102,
		true
	},
	chargetip_giftpackage = {
		823863,
		141,
		true
	},
	package_view_1 = {
		824004,
		131,
		true
	},
	package_view_2 = {
		824135,
		143,
		true
	},
	package_view_3 = {
		824278,
		99,
		true
	},
	package_view_4 = {
		824377,
		87,
		true
	},
	probabilityskinshop_tip = {
		824464,
		175,
		true
	},
	skin_gift_desc = {
		824639,
		258,
		true
	},
	springtask_tip = {
		824897,
		307,
		true
	},
	island_build_desc = {
		825204,
		132,
		true
	},
	island_history_desc = {
		825336,
		146,
		true
	},
	island_build_level = {
		825482,
		91,
		true
	},
	island_game_limit_help = {
		825573,
		143,
		true
	},
	island_game_limit_num = {
		825716,
		94,
		true
	},
	ore_minigame_help = {
		825810,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		826764,
		96,
		true
	},
	meta_shop_tip = {
		826860,
		138,
		true
	},
	pt_shop_tran_tip = {
		826998,
		275,
		true
	},
	urdraw_tip = {
		827273,
		125,
		true
	},
	urdraw_complement = {
		827398,
		170,
		true
	},
	meta_class_t_level_1 = {
		827568,
		95,
		true
	},
	meta_class_t_level_2 = {
		827663,
		102,
		true
	},
	meta_class_t_level_3 = {
		827765,
		99,
		true
	},
	meta_class_t_level_4 = {
		827864,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		827964,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828085,
		143,
		true
	},
	charge_tip_crusing_label = {
		828228,
		101,
		true
	},
	mktea_1 = {
		828329,
		144,
		true
	},
	mktea_2 = {
		828473,
		155,
		true
	},
	mktea_3 = {
		828628,
		159,
		true
	},
	mktea_4 = {
		828787,
		233,
		true
	},
	mktea_5 = {
		829020,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		829242,
		99,
		true
	},
	notice_input_desc = {
		829341,
		99,
		true
	},
	notice_label_send = {
		829440,
		85,
		true
	},
	notice_label_room = {
		829525,
		88,
		true
	},
	notice_label_recv = {
		829613,
		90,
		true
	},
	notice_label_tip = {
		829703,
		123,
		true
	},
	littleTaihou_npc = {
		829826,
		1771,
		true
	},
	disassemble_selected = {
		831597,
		92,
		true
	},
	disassemble_available = {
		831689,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831784,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831899,
		119,
		true
	},
	word_status_activity = {
		832018,
		92,
		true
	},
	word_status_challenge = {
		832110,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		832207,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		832395,
		192,
		true
	},
	battle_result_total_time = {
		832587,
		99,
		true
	},
	charge_game_room_coin_tip = {
		832686,
		193,
		true
	},
	game_room_shooting_tip = {
		832879,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832979,
		154,
		true
	},
	game_ticket_current_month = {
		833133,
		103,
		true
	},
	game_icon_max_full = {
		833236,
		138,
		true
	},
	pre_combat_consume = {
		833374,
		87,
		true
	},
	file_down_msgbox = {
		833461,
		191,
		true
	},
	file_down_mgr_title = {
		833652,
		114,
		true
	},
	file_down_mgr_progress = {
		833766,
		91,
		true
	},
	file_down_mgr_error = {
		833857,
		157,
		true
	},
	last_building_not_shown = {
		834014,
		119,
		true
	},
	setting_group_prefs_tip = {
		834133,
		122,
		true
	},
	group_prefs_switch_tip = {
		834255,
		159,
		true
	},
	main_group_msgbox_content = {
		834414,
		184,
		true
	},
	word_maingroup_checking = {
		834598,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		834696,
		107,
		true
	},
	word_maingroup_checkfailure = {
		834803,
		122,
		true
	},
	word_maingroup_updating = {
		834925,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		835023,
		108,
		true
	},
	word_maingroup_updatefailure = {
		835131,
		125,
		true
	},
	group_download_tip = {
		835256,
		156,
		true
	},
	word_manga_checking = {
		835412,
		94,
		true
	},
	word_manga_checktoupdate = {
		835506,
		103,
		true
	},
	word_manga_checkfailure = {
		835609,
		118,
		true
	},
	word_manga_updating = {
		835727,
		98,
		true
	},
	word_manga_updatesuccess = {
		835825,
		104,
		true
	},
	word_manga_updatefailure = {
		835929,
		121,
		true
	},
	cryptolalia_lock_res = {
		836050,
		102,
		true
	},
	cryptolalia_not_download_res = {
		836152,
		113,
		true
	},
	cryptolalia_timelimie = {
		836265,
		97,
		true
	},
	cryptolalia_label_downloading = {
		836362,
		114,
		true
	},
	cryptolalia_delete_res = {
		836476,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		836580,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		836713,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		836820,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		836925,
		111,
		true
	},
	cryptolalia_exchange = {
		837036,
		94,
		true
	},
	cryptolalia_exchange_success = {
		837130,
		107,
		true
	},
	cryptolalia_list_title = {
		837237,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		837330,
		100,
		true
	},
	cryptolalia_download_done = {
		837430,
		106,
		true
	},
	cryptolalia_coming_soom = {
		837536,
		101,
		true
	},
	cryptolalia_unopen = {
		837637,
		88,
		true
	},
	cryptolalia_no_ticket = {
		837725,
		164,
		true
	},
	ship_formationUI_fleetName_sp = {
		837889,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		838000,
		118,
		true
	},
	activityboss_sp_all_buff = {
		838118,
		98,
		true
	},
	activityboss_sp_best_score = {
		838216,
		101,
		true
	},
	activityboss_sp_display_reward = {
		838317,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838423,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838526,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		838625,
		114,
		true
	},
	activityboss_sp_score_target = {
		838739,
		105,
		true
	},
	activityboss_sp_score = {
		838844,
		95,
		true
	},
	activityboss_sp_score_update = {
		838939,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		839045,
		118,
		true
	},
	charge_menu_month_tip = {
		839163,
		178,
		true
	},
	activity_shop_title = {
		839341,
		88,
		true
	},
	street_shop_title = {
		839429,
		85,
		true
	},
	military_shop_title = {
		839514,
		88,
		true
	},
	quota_shop_title1 = {
		839602,
		92,
		true
	},
	sham_shop_title = {
		839694,
		89,
		true
	},
	fragment_shop_title = {
		839783,
		88,
		true
	},
	guild_shop_title = {
		839871,
		85,
		true
	},
	medal_shop_title = {
		839956,
		85,
		true
	},
	meta_shop_title = {
		840041,
		83,
		true
	},
	mini_game_shop_title = {
		840124,
		89,
		true
	},
	metaskill_up = {
		840213,
		187,
		true
	},
	metaskill_overflow_tip = {
		840400,
		163,
		true
	}
}
