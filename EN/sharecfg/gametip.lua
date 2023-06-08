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
		3230,
		true
	},
	world_close = {
		145406,
		120,
		true
	},
	world_catsearch_success = {
		145526,
		139,
		true
	},
	world_catsearch_stop = {
		145665,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		145901,
		240,
		true
	},
	world_catsearch_leavemap = {
		146141,
		242,
		true
	},
	world_catsearch_help_1 = {
		146383,
		315,
		true
	},
	world_catsearch_help_2 = {
		146698,
		105,
		true
	},
	world_catsearch_help_3 = {
		146803,
		278,
		true
	},
	world_catsearch_help_4 = {
		147081,
		100,
		true
	},
	world_catsearch_help_5 = {
		147181,
		144,
		true
	},
	world_catsearch_help_6 = {
		147325,
		125,
		true
	},
	world_level_prefix = {
		147450,
		87,
		true
	},
	world_map_level = {
		147537,
		232,
		true
	},
	world_movelimit_event_text = {
		147769,
		158,
		true
	},
	world_mapbuff_tip = {
		147927,
		127,
		true
	},
	world_sametask_tip = {
		148054,
		152,
		true
	},
	world_expedition_reward_display = {
		148206,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148308,
		102,
		true
	},
	world_complete_item_tip = {
		148410,
		167,
		true
	},
	task_notfound_error = {
		148577,
		149,
		true
	},
	task_submitTask_error = {
		148726,
		111,
		true
	},
	task_submitTask_error_client = {
		148837,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		148955,
		136,
		true
	},
	task_taskMediator_getItem = {
		149091,
		158,
		true
	},
	task_taskMediator_getResource = {
		149249,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149415,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149573,
		178,
		true
	},
	task_level_notenough = {
		149751,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		149870,
		105,
		true
	},
	loading_tip_FontMgr = {
		149975,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150075,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150177,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150280,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150391,
		98,
		true
	},
	loading_tip_FModMgr = {
		150489,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150587,
		102,
		true
	},
	energy_desc_happy = {
		150689,
		136,
		true
	},
	energy_desc_normal = {
		150825,
		148,
		true
	},
	energy_desc_tired = {
		150973,
		139,
		true
	},
	energy_desc_angry = {
		151112,
		121,
		true
	},
	create_player_success = {
		151233,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151336,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151477,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151593,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151733,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151847,
		143,
		true
	},
	equipment_upgrade_ok = {
		151990,
		98,
		true
	},
	equipment_cant_upgrade = {
		152088,
		113,
		true
	},
	equipment_upgrade_erro = {
		152201,
		111,
		true
	},
	collection_nostar = {
		152312,
		98,
		true
	},
	collection_getResource_error = {
		152410,
		119,
		true
	},
	collection_hadAward = {
		152529,
		109,
		true
	},
	collection_lock = {
		152638,
		85,
		true
	},
	collection_fetched = {
		152723,
		114,
		true
	},
	buyProp_noResource_error = {
		152837,
		137,
		true
	},
	refresh_shopStreet_ok = {
		152974,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153083,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153197,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153300,
		122,
		true
	},
	buy_countLimit = {
		153422,
		105,
		true
	},
	buy_item_quest = {
		153527,
		117,
		true
	},
	refresh_shopStreet_question = {
		153644,
		249,
		true
	},
	quota_shop_title = {
		153893,
		96,
		true
	},
	quota_shop_description = {
		153989,
		160,
		true
	},
	quota_shop_owned = {
		154149,
		85,
		true
	},
	quota_shop_good_limit = {
		154234,
		98,
		true
	},
	quota_shop_limit_error = {
		154332,
		145,
		true
	},
	event_start_success = {
		154477,
		104,
		true
	},
	event_start_fail = {
		154581,
		107,
		true
	},
	event_finish_success = {
		154688,
		104,
		true
	},
	event_finish_fail = {
		154792,
		111,
		true
	},
	event_giveup_success = {
		154903,
		114,
		true
	},
	event_giveup_fail = {
		155017,
		110,
		true
	},
	event_flush_success = {
		155127,
		107,
		true
	},
	event_flush_fail = {
		155234,
		107,
		true
	},
	event_flush_not_enough = {
		155341,
		110,
		true
	},
	event_start = {
		155451,
		80,
		true
	},
	event_finish = {
		155531,
		84,
		true
	},
	event_giveup = {
		155615,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155697,
		184,
		true
	},
	event_confirm_giveup = {
		155881,
		131,
		true
	},
	event_confirm_flush = {
		156012,
		172,
		true
	},
	event_fleet_busy = {
		156184,
		146,
		true
	},
	event_same_type_not_allowed = {
		156330,
		127,
		true
	},
	event_condition_ship_level = {
		156457,
		165,
		true
	},
	event_condition_ship_count = {
		156622,
		145,
		true
	},
	event_condition_ship_type = {
		156767,
		119,
		true
	},
	event_level_unreached = {
		156886,
		108,
		true
	},
	event_type_unreached = {
		156994,
		119,
		true
	},
	event_oil_consume = {
		157113,
		168,
		true
	},
	event_type_unlimit = {
		157281,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157371,
		133,
		true
	},
	dailyLevel_unopened = {
		157504,
		91,
		true
	},
	dailyLevel_opened = {
		157595,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157680,
		128,
		true
	},
	playerinfo_mask_word = {
		157808,
		107,
		true
	},
	just_now = {
		157915,
		80,
		true
	},
	several_minutes_before = {
		157995,
		116,
		true
	},
	several_hours_before = {
		158111,
		115,
		true
	},
	several_days_before = {
		158226,
		113,
		true
	},
	long_time_offline = {
		158339,
		89,
		true
	},
	dont_send_message_frequently = {
		158428,
		114,
		true
	},
	no_activity = {
		158542,
		95,
		true
	},
	which_day = {
		158637,
		102,
		true
	},
	which_day_2 = {
		158739,
		81,
		true
	},
	invalidate_evaluation = {
		158820,
		118,
		true
	},
	chapter_no = {
		158938,
		107,
		true
	},
	reconnect_tip = {
		159045,
		123,
		true
	},
	like_ship_success = {
		159168,
		97,
		true
	},
	eva_ship_success = {
		159265,
		98,
		true
	},
	zan_ship_eva_success = {
		159363,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159463,
		121,
		true
	},
	eva_count_limit = {
		159584,
		119,
		true
	},
	attribute_durability = {
		159703,
		86,
		true
	},
	attribute_cannon = {
		159789,
		83,
		true
	},
	attribute_torpedo = {
		159872,
		85,
		true
	},
	attribute_antiaircraft = {
		159957,
		89,
		true
	},
	attribute_air = {
		160046,
		81,
		true
	},
	attribute_reload = {
		160127,
		84,
		true
	},
	attribute_cd = {
		160211,
		79,
		true
	},
	attribute_armor_type = {
		160290,
		94,
		true
	},
	attribute_armor = {
		160384,
		84,
		true
	},
	attribute_hit = {
		160468,
		80,
		true
	},
	attribute_speed = {
		160548,
		84,
		true
	},
	attribute_luck = {
		160632,
		82,
		true
	},
	attribute_dodge = {
		160714,
		83,
		true
	},
	attribute_expend = {
		160797,
		84,
		true
	},
	attribute_damage = {
		160881,
		83,
		true
	},
	attribute_healthy = {
		160964,
		88,
		true
	},
	attribute_speciality = {
		161052,
		91,
		true
	},
	attribute_range = {
		161143,
		84,
		true
	},
	attribute_angle = {
		161227,
		91,
		true
	},
	attribute_scatter = {
		161318,
		93,
		true
	},
	attribute_ammo = {
		161411,
		82,
		true
	},
	attribute_antisub = {
		161493,
		85,
		true
	},
	attribute_sonarRange = {
		161578,
		88,
		true
	},
	attribute_sonarInterval = {
		161666,
		92,
		true
	},
	attribute_oxy_max = {
		161758,
		85,
		true
	},
	attribute_dodge_limit = {
		161843,
		99,
		true
	},
	attribute_intimacy = {
		161942,
		90,
		true
	},
	attribute_max_distance_damage = {
		162032,
		111,
		true
	},
	attribute_anti_siren = {
		162143,
		101,
		true
	},
	attribute_add_new = {
		162244,
		85,
		true
	},
	skill = {
		162329,
		75,
		true
	},
	cd_normal = {
		162404,
		75,
		true
	},
	intensify = {
		162479,
		80,
		true
	},
	change = {
		162559,
		76,
		true
	},
	formation_switch_failed = {
		162635,
		111,
		true
	},
	formation_switch_success = {
		162746,
		102,
		true
	},
	formation_switch_tip = {
		162848,
		161,
		true
	},
	formation_reform_tip = {
		163009,
		145,
		true
	},
	formation_invalide = {
		163154,
		120,
		true
	},
	chapter_ap_not_enough = {
		163274,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163384,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163543,
		158,
		true
	},
	confirm_app_exit = {
		163701,
		119,
		true
	},
	friend_info_page_tip = {
		163820,
		109,
		true
	},
	friend_search_page_tip = {
		163929,
		135,
		true
	},
	friend_request_page_tip = {
		164064,
		152,
		true
	},
	friend_id_copy_ok = {
		164216,
		106,
		true
	},
	friend_inpout_key_tip = {
		164322,
		106,
		true
	},
	remove_friend_tip = {
		164428,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164554,
		109,
		true
	},
	friend_request_msg_title = {
		164663,
		105,
		true
	},
	friend_max_count = {
		164768,
		147,
		true
	},
	friend_add_ok = {
		164915,
		90,
		true
	},
	friend_max_count_1 = {
		165005,
		117,
		true
	},
	friend_no_request = {
		165122,
		99,
		true
	},
	reject_all_friend_ok = {
		165221,
		113,
		true
	},
	reject_friend_ok = {
		165334,
		104,
		true
	},
	friend_offline = {
		165438,
		96,
		true
	},
	friend_msg_forbid = {
		165534,
		151,
		true
	},
	dont_add_self = {
		165685,
		114,
		true
	},
	friend_already_add = {
		165799,
		122,
		true
	},
	friend_not_add = {
		165921,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166035,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166166,
		111,
		true
	},
	friend_search_succeed = {
		166277,
		101,
		true
	},
	friend_request_msg_sent = {
		166378,
		100,
		true
	},
	friend_resume_ship_count = {
		166478,
		100,
		true
	},
	friend_resume_title_metal = {
		166578,
		103,
		true
	},
	friend_resume_collection_rate = {
		166681,
		104,
		true
	},
	friend_resume_attack_count = {
		166785,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166884,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166984,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167088,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167192,
		98,
		true
	},
	friend_event_count = {
		167290,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167385,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167484,
		148,
		true
	},
	word_shipNation_all = {
		167632,
		95,
		true
	},
	word_shipNation_baiYing = {
		167727,
		98,
		true
	},
	word_shipNation_huangJia = {
		167825,
		98,
		true
	},
	word_shipNation_chongYing = {
		167923,
		102,
		true
	},
	word_shipNation_tieXue = {
		168025,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168121,
		102,
		true
	},
	word_shipNation_saDing = {
		168223,
		103,
		true
	},
	word_shipNation_beiLian = {
		168326,
		106,
		true
	},
	word_shipNation_other = {
		168432,
		89,
		true
	},
	word_shipNation_np = {
		168521,
		89,
		true
	},
	word_shipNation_ziyou = {
		168610,
		95,
		true
	},
	word_shipNation_weixi = {
		168705,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168805,
		101,
		true
	},
	word_shipNation_bili = {
		168906,
		96,
		true
	},
	word_shipNation_um = {
		169002,
		96,
		true
	},
	word_shipNation_ai = {
		169098,
		90,
		true
	},
	word_shipNation_holo = {
		169188,
		92,
		true
	},
	word_shipNation_doa = {
		169280,
		98,
		true
	},
	word_shipNation_imas = {
		169378,
		99,
		true
	},
	word_shipNation_link = {
		169477,
		91,
		true
	},
	word_shipNation_ssss = {
		169568,
		88,
		true
	},
	word_shipNation_mot = {
		169656,
		91,
		true
	},
	word_shipNation_ryza = {
		169747,
		96,
		true
	},
	word_reset = {
		169843,
		79,
		true
	},
	word_asc = {
		169922,
		81,
		true
	},
	word_desc = {
		170003,
		83,
		true
	},
	word_own = {
		170086,
		78,
		true
	},
	word_own1 = {
		170164,
		79,
		true
	},
	oil_buy_limit_tip = {
		170243,
		150,
		true
	},
	friend_resume_title = {
		170393,
		89,
		true
	},
	friend_resume_data_title = {
		170482,
		92,
		true
	},
	batch_destroy = {
		170574,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170664,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170787,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170907,
		119,
		true
	},
	ship_equip_profiiency = {
		171026,
		100,
		true
	},
	no_open_system_tip = {
		171126,
		165,
		true
	},
	open_system_tip = {
		171291,
		98,
		true
	},
	charge_start_tip = {
		171389,
		102,
		true
	},
	charge_double_gem_tip = {
		171491,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171595,
		122,
		true
	},
	charge_title = {
		171717,
		98,
		true
	},
	charge_extra_gem_tip = {
		171815,
		103,
		true
	},
	charge_month_card_title = {
		171918,
		143,
		true
	},
	charge_items_title = {
		172061,
		96,
		true
	},
	setting_interface_save_success = {
		172157,
		116,
		true
	},
	setting_interface_revert_check = {
		172273,
		148,
		true
	},
	setting_interface_cancel_check = {
		172421,
		115,
		true
	},
	event_special_update = {
		172536,
		106,
		true
	},
	no_notice_tip = {
		172642,
		116,
		true
	},
	energy_desc_1 = {
		172758,
		165,
		true
	},
	energy_desc_2 = {
		172923,
		134,
		true
	},
	energy_desc_3 = {
		173057,
		115,
		true
	},
	energy_desc_4 = {
		173172,
		148,
		true
	},
	intimacy_desc_1 = {
		173320,
		100,
		true
	},
	intimacy_desc_2 = {
		173420,
		107,
		true
	},
	intimacy_desc_3 = {
		173527,
		120,
		true
	},
	intimacy_desc_4 = {
		173647,
		124,
		true
	},
	intimacy_desc_5 = {
		173771,
		118,
		true
	},
	intimacy_desc_6 = {
		173889,
		120,
		true
	},
	intimacy_desc_7 = {
		174009,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174129,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174231,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174333,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174474,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174615,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174756,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174897,
		142,
		true
	},
	intimacy_desc_propose = {
		175039,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175362,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175519,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175683,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175879,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176079,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176273,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176597,
		324,
		true
	},
	intimacy_desc_ring = {
		176921,
		96,
		true
	},
	intimacy_desc_tiara = {
		177017,
		96,
		true
	},
	intimacy_desc_day = {
		177113,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177194,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177534,
		318,
		true
	},
	word_propose_tiara_tip = {
		177852,
		153,
		true
	},
	charge_title_getitem = {
		178005,
		117,
		true
	},
	charge_title_getitem_soon = {
		178122,
		113,
		true
	},
	charge_title_getitem_month = {
		178235,
		120,
		true
	},
	charge_limit_all = {
		178355,
		96,
		true
	},
	charge_limit_daily = {
		178451,
		101,
		true
	},
	charge_limit_weekly = {
		178552,
		106,
		true
	},
	charge_error = {
		178658,
		92,
		true
	},
	charge_success = {
		178750,
		89,
		true
	},
	charge_level_limit = {
		178839,
		99,
		true
	},
	ship_drop_desc_default = {
		178938,
		101,
		true
	},
	charge_limit_lv = {
		179039,
		93,
		true
	},
	charge_time_out = {
		179132,
		144,
		true
	},
	help_shipinfo_equip = {
		179276,
		628,
		true
	},
	help_shipinfo_detail = {
		179904,
		679,
		true
	},
	help_shipinfo_intensify = {
		180583,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181215,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181845,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182476,
		1323,
		true
	},
	help_backyard = {
		183799,
		590,
		true
	},
	help_shipinfo_fashion = {
		184389,
		168,
		true
	},
	help_shipinfo_attr = {
		184557,
		2997,
		true
	},
	help_equipment = {
		187554,
		1884,
		true
	},
	help_equipment_skin = {
		189438,
		912,
		true
	},
	help_daily_task = {
		190350,
		3705,
		true
	},
	help_build = {
		194055,
		281,
		true
	},
	help_build_1 = {
		194336,
		551,
		true
	},
	help_build_2 = {
		194887,
		283,
		true
	},
	help_build_4 = {
		195170,
		573,
		true
	},
	help_build_5 = {
		195743,
		792,
		true
	},
	help_shipinfo_hunting = {
		196535,
		1244,
		true
	},
	shop_extendship_success = {
		197779,
		101,
		true
	},
	shop_extendequip_success = {
		197880,
		110,
		true
	},
	shop_spweapon_success = {
		197990,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198127,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198367,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198578,
		270,
		true
	},
	number_1 = {
		198848,
		73,
		true
	},
	number_2 = {
		198921,
		73,
		true
	},
	number_3 = {
		198994,
		73,
		true
	},
	number_4 = {
		199067,
		73,
		true
	},
	number_5 = {
		199140,
		73,
		true
	},
	number_6 = {
		199213,
		73,
		true
	},
	number_7 = {
		199286,
		73,
		true
	},
	number_8 = {
		199359,
		73,
		true
	},
	number_9 = {
		199432,
		73,
		true
	},
	number_10 = {
		199505,
		75,
		true
	},
	military_shop_no_open_tip = {
		199580,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		199768,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199917,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200059,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200186,
		123,
		true
	},
	text_noPos_clear = {
		200309,
		84,
		true
	},
	text_noPos_buy = {
		200393,
		84,
		true
	},
	text_noPos_intensify = {
		200477,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200569,
		125,
		true
	},
	commission_no_open = {
		200694,
		83,
		true
	},
	commission_open_tip = {
		200777,
		107,
		true
	},
	commission_idle = {
		200884,
		86,
		true
	},
	commission_urgency = {
		200970,
		101,
		true
	},
	commission_normal = {
		201071,
		93,
		true
	},
	commission_get_award = {
		201164,
		109,
		true
	},
	activity_build_end_tip = {
		201273,
		127,
		true
	},
	event_over_time_expired = {
		201400,
		106,
		true
	},
	mail_sender_default = {
		201506,
		95,
		true
	},
	exchangecode_title = {
		201601,
		95,
		true
	},
	exchangecode_use_placeholder = {
		201696,
		116,
		true
	},
	exchangecode_use_ok = {
		201812,
		132,
		true
	},
	exchangecode_use_error = {
		201944,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202054,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202159,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202281,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202396,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202504,
		108,
		true
	},
	exchangecode_use_error_16 = {
		202612,
		108,
		true
	},
	exchangecode_use_error_20 = {
		202720,
		109,
		true
	},
	text_noRes_tip = {
		202829,
		92,
		true
	},
	text_noRes_info_tip = {
		202921,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203032,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203125,
		137,
		true
	},
	text_shop_noRes_tip = {
		203262,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203374,
		128,
		true
	},
	text_buy_fashion_tip = {
		203502,
		108,
		true
	},
	equip_part_title = {
		203610,
		83,
		true
	},
	equip_part_main_title = {
		203693,
		95,
		true
	},
	equip_part_sub_title = {
		203788,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203887,
		133,
		true
	},
	err_name_existOtherChar = {
		204020,
		117,
		true
	},
	help_battle_rule = {
		204137,
		511,
		true
	},
	help_battle_warspite = {
		204648,
		300,
		true
	},
	help_battle_defense = {
		204948,
		588,
		true
	},
	backyard_theme_set_tip = {
		205536,
		147,
		true
	},
	backyard_theme_save_tip = {
		205683,
		172,
		true
	},
	backyard_theme_defaultname = {
		205855,
		102,
		true
	},
	backyard_rename_success = {
		205957,
		105,
		true
	},
	ship_set_skin_success = {
		206062,
		98,
		true
	},
	ship_set_skin_error = {
		206160,
		107,
		true
	},
	equip_part_tip = {
		206267,
		109,
		true
	},
	help_battle_auto = {
		206376,
		334,
		true
	},
	gold_buy_tip = {
		206710,
		247,
		true
	},
	oil_buy_tip = {
		206957,
		344,
		true
	},
	text_iknow = {
		207301,
		80,
		true
	},
	help_oil_buy_limit = {
		207381,
		299,
		true
	},
	text_nofood_yes = {
		207680,
		88,
		true
	},
	text_nofood_no = {
		207768,
		84,
		true
	},
	tip_add_task = {
		207852,
		91,
		true
	},
	collection_award_ship = {
		207943,
		134,
		true
	},
	guild_create_sucess = {
		208077,
		97,
		true
	},
	guild_create_error = {
		208174,
		105,
		true
	},
	guild_create_error_noname = {
		208279,
		117,
		true
	},
	guild_create_error_nofaction = {
		208396,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208527,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		208648,
		123,
		true
	},
	guild_create_error_nomoney = {
		208771,
		117,
		true
	},
	guild_tip_dissolve = {
		208888,
		347,
		true
	},
	guild_tip_quit = {
		209235,
		119,
		true
	},
	guild_create_confirm = {
		209354,
		144,
		true
	},
	guild_apply_erro = {
		209498,
		113,
		true
	},
	guild_dissolve_erro = {
		209611,
		108,
		true
	},
	guild_fire_erro = {
		209719,
		107,
		true
	},
	guild_impeach_erro = {
		209826,
		114,
		true
	},
	guild_quit_erro = {
		209940,
		101,
		true
	},
	guild_accept_erro = {
		210041,
		110,
		true
	},
	guild_reject_erro = {
		210151,
		110,
		true
	},
	guild_modify_erro = {
		210261,
		103,
		true
	},
	guild_setduty_erro = {
		210364,
		106,
		true
	},
	guild_apply_sucess = {
		210470,
		108,
		true
	},
	guild_no_exist = {
		210578,
		99,
		true
	},
	guild_dissolve_sucess = {
		210677,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		210787,
		126,
		true
	},
	guild_impeach_sucess = {
		210913,
		107,
		true
	},
	guild_quit_sucess = {
		211020,
		105,
		true
	},
	guild_member_max_count = {
		211125,
		104,
		true
	},
	guild_new_member_join = {
		211229,
		119,
		true
	},
	guild_player_in_cd_time = {
		211348,
		185,
		true
	},
	guild_player_already_join = {
		211533,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		211656,
		111,
		true
	},
	guild_should_input_keyword = {
		211767,
		117,
		true
	},
	guild_search_sucess = {
		211884,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211983,
		123,
		true
	},
	guild_info_update = {
		212106,
		100,
		true
	},
	guild_duty_id_is_null = {
		212206,
		108,
		true
	},
	guild_player_is_null = {
		212314,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212423,
		126,
		true
	},
	guild_set_duty_sucess = {
		212549,
		107,
		true
	},
	guild_policy_power = {
		212656,
		86,
		true
	},
	guild_policy_relax = {
		212742,
		88,
		true
	},
	guild_faction_blhx = {
		212830,
		91,
		true
	},
	guild_faction_cszz = {
		212921,
		94,
		true
	},
	guild_faction_unknown = {
		213015,
		89,
		true
	},
	guild_faction_meta = {
		213104,
		86,
		true
	},
	guild_word_commder = {
		213190,
		89,
		true
	},
	guild_word_deputy_commder = {
		213279,
		101,
		true
	},
	guild_word_picked = {
		213380,
		86,
		true
	},
	guild_word_ordinary = {
		213466,
		89,
		true
	},
	guild_word_home = {
		213555,
		83,
		true
	},
	guild_word_member = {
		213638,
		88,
		true
	},
	guild_word_apply = {
		213726,
		85,
		true
	},
	guild_faction_change_tip = {
		213811,
		197,
		true
	},
	guild_msg_is_null = {
		214008,
		111,
		true
	},
	guild_log_new_guild_join = {
		214119,
		192,
		true
	},
	guild_log_duty_change = {
		214311,
		178,
		true
	},
	guild_log_quit = {
		214489,
		180,
		true
	},
	guild_log_fire = {
		214669,
		187,
		true
	},
	guild_leave_cd_time = {
		214856,
		148,
		true
	},
	guild_sort_time = {
		215004,
		83,
		true
	},
	guild_sort_level = {
		215087,
		83,
		true
	},
	guild_sort_duty = {
		215170,
		83,
		true
	},
	guild_fire_tip = {
		215253,
		120,
		true
	},
	guild_impeach_tip = {
		215373,
		126,
		true
	},
	guild_set_duty_title = {
		215499,
		99,
		true
	},
	guild_search_list_max_count = {
		215598,
		107,
		true
	},
	guild_sort_all = {
		215705,
		81,
		true
	},
	guild_sort_blhx = {
		215786,
		88,
		true
	},
	guild_sort_cszz = {
		215874,
		91,
		true
	},
	guild_sort_power = {
		215965,
		84,
		true
	},
	guild_sort_relax = {
		216049,
		86,
		true
	},
	guild_join_cd = {
		216135,
		142,
		true
	},
	guild_name_invaild = {
		216277,
		110,
		true
	},
	guild_apply_full = {
		216387,
		117,
		true
	},
	guild_member_full = {
		216504,
		101,
		true
	},
	guild_fire_duty_limit = {
		216605,
		142,
		true
	},
	guild_fire_succeed = {
		216747,
		89,
		true
	},
	guild_duty_tip_1 = {
		216836,
		115,
		true
	},
	guild_duty_tip_2 = {
		216951,
		116,
		true
	},
	battle_repair_special_tip = {
		217067,
		168,
		true
	},
	battle_repair_normal_name = {
		217235,
		109,
		true
	},
	battle_repair_special_name = {
		217344,
		111,
		true
	},
	oil_max_tip_title = {
		217455,
		110,
		true
	},
	gold_max_tip_title = {
		217565,
		113,
		true
	},
	expbook_max_tip_title = {
		217678,
		121,
		true
	},
	resource_max_tip_shop = {
		217799,
		108,
		true
	},
	resource_max_tip_event = {
		217907,
		122,
		true
	},
	resource_max_tip_battle = {
		218029,
		162,
		true
	},
	resource_max_tip_collect = {
		218191,
		124,
		true
	},
	resource_max_tip_mail = {
		218315,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218436,
		118,
		true
	},
	resource_max_tip_destroy = {
		218554,
		111,
		true
	},
	resource_max_tip_retire = {
		218665,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		218769,
		163,
		true
	},
	new_version_tip = {
		218932,
		165,
		true
	},
	guild_request_msg_title = {
		219097,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219212,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219359,
		223,
		true
	},
	destination_can_not_reach = {
		219582,
		121,
		true
	},
	destination_can_not_reach_safety = {
		219703,
		136,
		true
	},
	destination_not_in_range = {
		219839,
		123,
		true
	},
	level_ammo_enough = {
		219962,
		146,
		true
	},
	level_ammo_supply = {
		220108,
		120,
		true
	},
	level_ammo_empty = {
		220228,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220360,
		108,
		true
	},
	level_flare_supply = {
		220468,
		209,
		true
	},
	chat_level_not_enough = {
		220677,
		136,
		true
	},
	chat_msg_inform = {
		220813,
		143,
		true
	},
	chat_msg_ban = {
		220956,
		182,
		true
	},
	month_card_set_ratio_success = {
		221138,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221253,
		125,
		true
	},
	charge_ship_bag_max = {
		221378,
		117,
		true
	},
	charge_equip_bag_max = {
		221495,
		121,
		true
	},
	login_wait_tip = {
		221616,
		141,
		true
	},
	ship_equip_exchange_tip = {
		221757,
		189,
		true
	},
	ship_rename_success = {
		221946,
		109,
		true
	},
	formation_chapter_lock = {
		222055,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222177,
		127,
		true
	},
	elite_disable_ship_escort = {
		222304,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222462,
		149,
		true
	},
	elite_disable_no_fleet = {
		222611,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		222746,
		146,
		true
	},
	elite_disable_unusable = {
		222892,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223023,
		111,
		true
	},
	elite_fleet_confirm = {
		223134,
		213,
		true
	},
	elite_condition_level = {
		223347,
		98,
		true
	},
	elite_condition_durability = {
		223445,
		98,
		true
	},
	elite_condition_cannon = {
		223543,
		94,
		true
	},
	elite_condition_torpedo = {
		223637,
		96,
		true
	},
	elite_condition_antiaircraft = {
		223733,
		100,
		true
	},
	elite_condition_air = {
		223833,
		92,
		true
	},
	elite_condition_antisub = {
		223925,
		96,
		true
	},
	elite_condition_dodge = {
		224021,
		94,
		true
	},
	elite_condition_reload = {
		224115,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224210,
		134,
		true
	},
	common_compare_larger = {
		224344,
		86,
		true
	},
	common_compare_equal = {
		224430,
		85,
		true
	},
	common_compare_smaller = {
		224515,
		87,
		true
	},
	common_compare_not_less_than = {
		224602,
		95,
		true
	},
	common_compare_not_more_than = {
		224697,
		95,
		true
	},
	level_scene_formation_active_already = {
		224792,
		133,
		true
	},
	level_scene_not_enough = {
		224925,
		120,
		true
	},
	level_scene_full_hp = {
		225045,
		148,
		true
	},
	level_click_to_move = {
		225193,
		115,
		true
	},
	common_hardmode = {
		225308,
		83,
		true
	},
	common_elite_no_quota = {
		225391,
		135,
		true
	},
	common_food = {
		225526,
		81,
		true
	},
	common_no_limit = {
		225607,
		88,
		true
	},
	common_proficiency = {
		225695,
		92,
		true
	},
	backyard_food_remind = {
		225787,
		178,
		true
	},
	backyard_food_count = {
		225965,
		109,
		true
	},
	sham_ship_level_limit = {
		226074,
		114,
		true
	},
	sham_count_limit = {
		226188,
		115,
		true
	},
	sham_count_reset = {
		226303,
		126,
		true
	},
	sham_team_limit = {
		226429,
		175,
		true
	},
	sham_formation_invalid = {
		226604,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		226758,
		132,
		true
	},
	sham_reset_confirm = {
		226890,
		160,
		true
	},
	sham_battle_help_tip = {
		227050,
		84,
		true
	},
	sham_reset_err_limit = {
		227134,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227264,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227471,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		227654,
		156,
		true
	},
	sham_can_not_change_ship = {
		227810,
		140,
		true
	},
	sham_friend_ship_tip = {
		227950,
		213,
		true
	},
	inform_sueecss = {
		228163,
		95,
		true
	},
	inform_failed = {
		228258,
		101,
		true
	},
	inform_player = {
		228359,
		94,
		true
	},
	inform_select_type = {
		228453,
		114,
		true
	},
	inform_chat_msg = {
		228567,
		101,
		true
	},
	inform_sueecss_tip = {
		228668,
		161,
		true
	},
	ship_remould_max_level = {
		228829,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228966,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229105,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229243,
		112,
		true
	},
	ship_remould_prev_lock = {
		229355,
		93,
		true
	},
	ship_remould_need_level = {
		229448,
		94,
		true
	},
	ship_remould_need_star = {
		229542,
		94,
		true
	},
	ship_remould_finished = {
		229636,
		94,
		true
	},
	ship_remould_no_item = {
		229730,
		101,
		true
	},
	ship_remould_no_gold = {
		229831,
		112,
		true
	},
	ship_remould_no_material = {
		229943,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230063,
		124,
		true
	},
	ship_remould_sueecss = {
		230187,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230280,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230480,
		205,
		true
	},
	ship_remould_warning_102304 = {
		230685,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231041,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231279,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231528,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231889,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232241,
		204,
		true
	},
	ship_remould_warning_205154 = {
		232445,
		228,
		true
	},
	ship_remould_warning_206134 = {
		232673,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233002,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233185,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233736,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234206,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234676,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235146,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235616,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236230,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236494,
		492,
		true
	},
	ship_remould_warning_520014 = {
		236986,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237266,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237548,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237828,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238110,
		186,
		true
	},
	word_soundfiles_download_title = {
		238296,
		116,
		true
	},
	word_soundfiles_download = {
		238412,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238514,
		105,
		true
	},
	word_soundfiles_checking = {
		238619,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238718,
		131,
		true
	},
	word_soundfiles_checkend = {
		238849,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		238950,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239048,
		122,
		true
	},
	word_soundfiles_retry = {
		239170,
		97,
		true
	},
	word_soundfiles_update = {
		239267,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239364,
		118,
		true
	},
	word_soundfiles_update_end = {
		239482,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239588,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239712,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239816,
		125,
		true
	},
	word_live2dfiles_download = {
		239941,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240050,
		107,
		true
	},
	word_live2dfiles_checking = {
		240157,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240255,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240395,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240497,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240596,
		134,
		true
	},
	word_live2dfiles_retry = {
		240730,
		98,
		true
	},
	word_live2dfiles_update = {
		240828,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		240926,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241062,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241169,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241299,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241404,
		149,
		true
	},
	achieve_propose_tip = {
		241553,
		101,
		true
	},
	mingshi_get_tip = {
		241654,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241759,
		217,
		true
	},
	mingshi_task_tip_2 = {
		241976,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242197,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242417,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242638,
		216,
		true
	},
	mingshi_task_tip_6 = {
		242854,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243069,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243297,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243520,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243741,
		229,
		true
	},
	mingshi_task_tip_11 = {
		243970,
		215,
		true
	},
	word_propose_changename_title = {
		244185,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244348,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244484,
		127,
		true
	},
	word_propose_ring_tip = {
		244611,
		109,
		true
	},
	word_rename_time_tip = {
		244720,
		147,
		true
	},
	word_rename_switch_tip = {
		244867,
		151,
		true
	},
	word_ssr = {
		245018,
		74,
		true
	},
	word_sr = {
		245092,
		76,
		true
	},
	word_r = {
		245168,
		71,
		true
	},
	ship_renameShip_error = {
		245239,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245346,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245471,
		107,
		true
	},
	ship_proposeShip_error = {
		245578,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245682,
		106,
		true
	},
	word_rename_time_warning = {
		245788,
		236,
		true
	},
	word_propose_cost_tip = {
		246024,
		453,
		true
	},
	word_propose_switch_tip = {
		246477,
		102,
		true
	},
	evaluate_too_loog = {
		246579,
		101,
		true
	},
	evaluate_ban_word = {
		246680,
		112,
		true
	},
	activity_level_easy_tip = {
		246792,
		181,
		true
	},
	activity_level_difficulty_tip = {
		246973,
		210,
		true
	},
	activity_level_limit_tip = {
		247183,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247357,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247578,
		187,
		true
	},
	activity_level_is_closed = {
		247765,
		114,
		true
	},
	activity_switch_tip = {
		247879,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248134,
		103,
		true
	},
	qiuqiu_count = {
		248237,
		85,
		true
	},
	qiuqiu_total_count = {
		248322,
		91,
		true
	},
	npcfriendly_count = {
		248413,
		98,
		true
	},
	npcfriendly_total_count = {
		248511,
		97,
		true
	},
	longxiang_count = {
		248608,
		98,
		true
	},
	longxiang_total_count = {
		248706,
		103,
		true
	},
	pt_count = {
		248809,
		82,
		true
	},
	pt_total_count = {
		248891,
		94,
		true
	},
	remould_ship_ok = {
		248985,
		88,
		true
	},
	remould_ship_count_more = {
		249073,
		120,
		true
	},
	word_should_input = {
		249193,
		108,
		true
	},
	simulation_advantage_counting = {
		249301,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249427,
		130,
		true
	},
	simulation_enhancing = {
		249557,
		144,
		true
	},
	simulation_enhanced = {
		249701,
		121,
		true
	},
	word_skill_desc_get = {
		249822,
		94,
		true
	},
	word_skill_desc_learn = {
		249916,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250005,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250101,
		104,
		true
	},
	chapter_tip_change = {
		250205,
		103,
		true
	},
	chapter_tip_use = {
		250308,
		98,
		true
	},
	chapter_tip_with_npc = {
		250406,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250691,
		137,
		true
	},
	build_ship_tip = {
		250828,
		190,
		true
	},
	auto_battle_limit_tip = {
		251018,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251141,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251331,
		205,
		true
	},
	ship_profile_voice_locked = {
		251536,
		121,
		true
	},
	ship_profile_skin_locked = {
		251657,
		110,
		true
	},
	ship_profile_words = {
		251767,
		88,
		true
	},
	ship_profile_action_words = {
		251855,
		102,
		true
	},
	ship_profile_label_common = {
		251957,
		96,
		true
	},
	ship_profile_label_diff = {
		252053,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252151,
		133,
		true
	},
	level_fleet_not_enough = {
		252284,
		131,
		true
	},
	level_fleet_outof_limit = {
		252415,
		125,
		true
	},
	vote_success = {
		252540,
		82,
		true
	},
	vote_not_enough = {
		252622,
		111,
		true
	},
	vote_love_not_enough = {
		252733,
		125,
		true
	},
	vote_love_limit = {
		252858,
		143,
		true
	},
	vote_love_confirm = {
		253001,
		125,
		true
	},
	vote_primary_rule = {
		253126,
		81,
		true
	},
	vote_final_title1 = {
		253207,
		88,
		true
	},
	vote_final_rule1 = {
		253295,
		231,
		true
	},
	vote_final_title2 = {
		253526,
		94,
		true
	},
	vote_final_rule2 = {
		253620,
		240,
		true
	},
	vote_vote_time = {
		253860,
		100,
		true
	},
	vote_vote_count = {
		253960,
		87,
		true
	},
	vote_vote_group = {
		254047,
		87,
		true
	},
	vote_rank_refresh_time = {
		254134,
		120,
		true
	},
	vote_rank_in_current_server = {
		254254,
		128,
		true
	},
	words_auto_battle_label = {
		254382,
		105,
		true
	},
	words_show_ship_name_label = {
		254487,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254593,
		100,
		true
	},
	words_display_ship_get_effect = {
		254693,
		108,
		true
	},
	words_show_touch_effect = {
		254801,
		102,
		true
	},
	words_bg_fit_mode = {
		254903,
		121,
		true
	},
	words_battle_hide_bg = {
		255024,
		116,
		true
	},
	words_battle_expose_line = {
		255140,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255263,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255384,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255566,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255681,
		163,
		true
	},
	words_autoFight_tips = {
		255844,
		131,
		true
	},
	words_autoFight_right = {
		255975,
		175,
		true
	},
	activity_puzzle_get1 = {
		256150,
		132,
		true
	},
	activity_puzzle_get2 = {
		256282,
		143,
		true
	},
	activity_puzzle_get3 = {
		256425,
		143,
		true
	},
	activity_puzzle_get4 = {
		256568,
		143,
		true
	},
	activity_puzzle_get5 = {
		256711,
		143,
		true
	},
	activity_puzzle_get6 = {
		256854,
		143,
		true
	},
	activity_puzzle_get7 = {
		256997,
		143,
		true
	},
	activity_puzzle_get8 = {
		257140,
		143,
		true
	},
	activity_puzzle_get9 = {
		257283,
		143,
		true
	},
	activity_puzzle_get10 = {
		257426,
		133,
		true
	},
	activity_puzzle_get11 = {
		257559,
		133,
		true
	},
	activity_puzzle_get12 = {
		257692,
		133,
		true
	},
	activity_puzzle_get13 = {
		257825,
		133,
		true
	},
	activity_puzzle_get14 = {
		257958,
		133,
		true
	},
	activity_puzzle_get15 = {
		258091,
		133,
		true
	},
	word_stopremain_build = {
		258224,
		102,
		true
	},
	word_stopremain_default = {
		258326,
		104,
		true
	},
	transcode_desc = {
		258430,
		359,
		true
	},
	transcode_empty_tip = {
		258789,
		117,
		true
	},
	set_birth_title = {
		258906,
		91,
		true
	},
	set_birth_confirm_tip = {
		258997,
		110,
		true
	},
	set_birth_empty_tip = {
		259107,
		105,
		true
	},
	set_birth_success = {
		259212,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259319,
		143,
		true
	},
	clear_transcode_cache_success = {
		259462,
		115,
		true
	},
	exchange_item_success = {
		259577,
		94,
		true
	},
	give_up_cloth_change = {
		259671,
		120,
		true
	},
	err_cloth_change_noship = {
		259791,
		103,
		true
	},
	need_break_tip = {
		259894,
		99,
		true
	},
	max_level_notice = {
		259993,
		152,
		true
	},
	new_skin_no_choose = {
		260145,
		156,
		true
	},
	sure_resume_volume = {
		260301,
		114,
		true
	},
	course_class_not_ready = {
		260415,
		165,
		true
	},
	course_student_max_level = {
		260580,
		152,
		true
	},
	course_stop_confirm = {
		260732,
		103,
		true
	},
	course_class_help = {
		260835,
		1480,
		true
	},
	course_class_name = {
		262315,
		100,
		true
	},
	course_proficiency_not_enough = {
		262415,
		128,
		true
	},
	course_state_rest = {
		262543,
		91,
		true
	},
	course_state_lession = {
		262634,
		97,
		true
	},
	course_energy_not_enough = {
		262731,
		156,
		true
	},
	course_proficiency_tip = {
		262887,
		382,
		true
	},
	course_sunday_tip = {
		263269,
		145,
		true
	},
	course_exit_confirm = {
		263414,
		158,
		true
	},
	course_learning = {
		263572,
		111,
		true
	},
	time_remaining_tip = {
		263683,
		93,
		true
	},
	propose_intimacy_tip = {
		263776,
		119,
		true
	},
	no_found_record_equipment = {
		263895,
		196,
		true
	},
	sec_floor_limit_tip = {
		264091,
		130,
		true
	},
	guild_shop_flash_success = {
		264221,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264319,
		125,
		true
	},
	destroy_high_level_tip = {
		264444,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264577,
		135,
		true
	},
	destroy_high_intensify_tip = {
		264712,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264836,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		264962,
		161,
		true
	},
	ship_quick_change_noequip = {
		265123,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265239,
		134,
		true
	},
	word_nowenergy = {
		265373,
		90,
		true
	},
	word_energy_recov_speed = {
		265463,
		95,
		true
	},
	destroy_eliteship_tip = {
		265558,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265679,
		120,
		true
	},
	take_nothing = {
		265799,
		103,
		true
	},
	take_all_mail = {
		265902,
		174,
		true
	},
	buy_furniture_overtime = {
		266076,
		135,
		true
	},
	twitter_login_tips = {
		266211,
		166,
		true
	},
	data_erro = {
		266377,
		121,
		true
	},
	login_failed = {
		266498,
		94,
		true
	},
	["not yet completed"] = {
		266592,
		93,
		true
	},
	escort_less_count_to_combat = {
		266685,
		127,
		true
	},
	ten_even_draw = {
		266812,
		94,
		true
	},
	ten_even_draw_confirm = {
		266906,
		111,
		true
	},
	level_risk_level_desc = {
		267017,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267107,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267346,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267575,
		137,
		true
	},
	level_chapter_state_risk = {
		267712,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267840,
		133,
		true
	},
	level_chapter_state_safety = {
		267973,
		132,
		true
	},
	open_skill_class_success = {
		268105,
		121,
		true
	},
	backyard_sort_tag_default = {
		268226,
		91,
		true
	},
	backyard_sort_tag_price = {
		268317,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268410,
		100,
		true
	},
	backyard_sort_tag_size = {
		268510,
		90,
		true
	},
	backyard_filter_tag_other = {
		268600,
		93,
		true
	},
	word_status_inFight = {
		268693,
		90,
		true
	},
	word_status_inPVP = {
		268783,
		91,
		true
	},
	word_status_inEvent = {
		268874,
		92,
		true
	},
	word_status_inEventFinished = {
		268966,
		100,
		true
	},
	word_status_inTactics = {
		269066,
		93,
		true
	},
	word_status_inClass = {
		269159,
		91,
		true
	},
	word_status_rest = {
		269250,
		87,
		true
	},
	word_status_train = {
		269337,
		89,
		true
	},
	word_status_world = {
		269426,
		97,
		true
	},
	word_status_inHardFormation = {
		269523,
		103,
		true
	},
	word_status_series_enemy = {
		269626,
		103,
		true
	},
	challenge_rule = {
		269729,
		101,
		true
	},
	challenge_exit_warning = {
		269830,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270071,
		141,
		true
	},
	challenge_current_level = {
		270212,
		110,
		true
	},
	challenge_current_score = {
		270322,
		104,
		true
	},
	challenge_total_score = {
		270426,
		99,
		true
	},
	challenge_current_progress = {
		270525,
		113,
		true
	},
	challenge_count_unlimit = {
		270638,
		99,
		true
	},
	challenge_no_fleet = {
		270737,
		118,
		true
	},
	equipment_skin_unload = {
		270855,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271002,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271121,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271283,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271396,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271522,
		115,
		true
	},
	equipment_skin_replace_done = {
		271637,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271757,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271885,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272065,
		156,
		true
	},
	activity_pool_awards_empty = {
		272221,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272340,
		183,
		true
	},
	shop_street_activity_tip = {
		272523,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272703,
		166,
		true
	},
	twitter_link_title = {
		272869,
		100,
		true
	},
	battle_result_boss_destruct = {
		272969,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273101,
		140,
		true
	},
	destory_important_equipment_tip = {
		273241,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273439,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273560,
		112,
		true
	},
	activity_hit_monster_death = {
		273672,
		124,
		true
	},
	activity_hit_monster_help = {
		273796,
		119,
		true
	},
	activity_hit_monster_erro = {
		273915,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274018,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274125,
		228,
		true
	},
	answer_help_tip = {
		274353,
		182,
		true
	},
	answer_answer_role = {
		274535,
		172,
		true
	},
	answer_exit_tip = {
		274707,
		112,
		true
	},
	equip_skin_detail_tip = {
		274819,
		121,
		true
	},
	emoji_type_0 = {
		274940,
		82,
		true
	},
	emoji_type_1 = {
		275022,
		83,
		true
	},
	emoji_type_2 = {
		275105,
		84,
		true
	},
	emoji_type_3 = {
		275189,
		82,
		true
	},
	emoji_type_4 = {
		275271,
		84,
		true
	},
	card_pairs_help_tip = {
		275355,
		943,
		true
	},
	card_pairs_tips = {
		276298,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276460,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276641,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276881,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277079,
		173,
		true
	},
	extra_chapter_record_updated = {
		277252,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277354,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277466,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277586,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277753,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277925,
		174,
		true
	},
	player_name_change_windows_tip = {
		278099,
		234,
		true
	},
	player_name_change_warning = {
		278333,
		247,
		true
	},
	player_name_change_success = {
		278580,
		116,
		true
	},
	player_name_change_failed = {
		278696,
		111,
		true
	},
	same_player_name_tip = {
		278807,
		109,
		true
	},
	task_is_not_existence = {
		278916,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279028,
		366,
		true
	},
	printblue_build_success = {
		279394,
		107,
		true
	},
	printblue_build_erro = {
		279501,
		103,
		true
	},
	blueprint_mod_success = {
		279604,
		107,
		true
	},
	blueprint_mod_erro = {
		279711,
		100,
		true
	},
	technology_refresh_sucess = {
		279811,
		133,
		true
	},
	technology_refresh_erro = {
		279944,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280070,
		136,
		true
	},
	change_technology_refresh_erro = {
		280206,
		130,
		true
	},
	technology_start_up = {
		280336,
		100,
		true
	},
	technology_start_erro = {
		280436,
		101,
		true
	},
	technology_stop_success = {
		280537,
		119,
		true
	},
	technology_stop_erro = {
		280656,
		111,
		true
	},
	technology_finish_success = {
		280767,
		121,
		true
	},
	technology_finish_erro = {
		280888,
		114,
		true
	},
	blueprint_stop_success = {
		281002,
		121,
		true
	},
	blueprint_stop_erro = {
		281123,
		113,
		true
	},
	blueprint_destory_tip = {
		281236,
		119,
		true
	},
	blueprint_task_update_tip = {
		281355,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281527,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281652,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281763,
		106,
		true
	},
	blueprint_build_consume = {
		281869,
		120,
		true
	},
	blueprint_stop_tip = {
		281989,
		180,
		true
	},
	technology_canot_refresh = {
		282169,
		153,
		true
	},
	technology_refresh_tip = {
		282322,
		138,
		true
	},
	technology_is_actived = {
		282460,
		125,
		true
	},
	technology_stop_tip = {
		282585,
		178,
		true
	},
	technology_help_text = {
		282763,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285360,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285569,
		147,
		true
	},
	technology_task_none_tip = {
		285716,
		97,
		true
	},
	technology_task_build_tip = {
		285813,
		161,
		true
	},
	blueprint_commit_tip = {
		285974,
		165,
		true
	},
	buleprint_need_level_tip = {
		286139,
		141,
		true
	},
	blueprint_max_level_tip = {
		286280,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286412,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286521,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286629,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286742,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286849,
		106,
		true
	},
	help_technolog0 = {
		286955,
		350,
		true
	},
	help_technolog = {
		287305,
		513,
		true
	},
	hide_chat_warning = {
		287818,
		115,
		true
	},
	show_chat_warning = {
		287933,
		117,
		true
	},
	help_shipblueprintui = {
		288050,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291848,
		734,
		true
	},
	anniversary_task_title_1 = {
		292582,
		175,
		true
	},
	anniversary_task_title_2 = {
		292757,
		206,
		true
	},
	anniversary_task_title_3 = {
		292963,
		177,
		true
	},
	anniversary_task_title_4 = {
		293140,
		210,
		true
	},
	anniversary_task_title_5 = {
		293350,
		184,
		true
	},
	anniversary_task_title_6 = {
		293534,
		204,
		true
	},
	anniversary_task_title_7 = {
		293738,
		202,
		true
	},
	anniversary_task_title_8 = {
		293940,
		169,
		true
	},
	anniversary_task_title_9 = {
		294109,
		193,
		true
	},
	anniversary_task_title_10 = {
		294302,
		176,
		true
	},
	anniversary_task_title_11 = {
		294478,
		160,
		true
	},
	anniversary_task_title_12 = {
		294638,
		178,
		true
	},
	anniversary_task_title_13 = {
		294816,
		195,
		true
	},
	anniversary_task_title_14 = {
		295011,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295190,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295353,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295521,
		189,
		true
	},
	help_level_ui = {
		295710,
		968,
		true
	},
	guild_modify_info_tip = {
		296678,
		193,
		true
	},
	ai_change_1 = {
		296871,
		118,
		true
	},
	ai_change_2 = {
		296989,
		117,
		true
	},
	activity_shop_lable = {
		297106,
		126,
		true
	},
	word_bilibili = {
		297232,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297322,
		143,
		true
	},
	ship_limit_notice = {
		297465,
		157,
		true
	},
	idle = {
		297622,
		73,
		true
	},
	main_1 = {
		297695,
		81,
		true
	},
	main_2 = {
		297776,
		81,
		true
	},
	main_3 = {
		297857,
		81,
		true
	},
	complete = {
		297938,
		84,
		true
	},
	login = {
		298022,
		74,
		true
	},
	home = {
		298096,
		74,
		true
	},
	mail = {
		298170,
		77,
		true
	},
	mission = {
		298247,
		83,
		true
	},
	mission_complete = {
		298330,
		96,
		true
	},
	wedding = {
		298426,
		77,
		true
	},
	touch_head = {
		298503,
		84,
		true
	},
	touch_body = {
		298587,
		79,
		true
	},
	touch_special = {
		298666,
		84,
		true
	},
	gold = {
		298750,
		73,
		true
	},
	oil = {
		298823,
		70,
		true
	},
	diamond = {
		298893,
		75,
		true
	},
	word_photo_mode = {
		298968,
		84,
		true
	},
	word_video_mode = {
		299052,
		82,
		true
	},
	word_save_ok = {
		299134,
		114,
		true
	},
	word_save_video = {
		299248,
		120,
		true
	},
	reflux_help_tip = {
		299368,
		974,
		true
	},
	reflux_pt_not_enough = {
		300342,
		121,
		true
	},
	reflux_word_1 = {
		300463,
		87,
		true
	},
	reflux_word_2 = {
		300550,
		85,
		true
	},
	ship_hunting_level_tips = {
		300635,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300778,
		123,
		true
	},
	collect_chapter_is_activation = {
		300901,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301041,
		189,
		true
	},
	resource_verify_warn = {
		301230,
		245,
		true
	},
	resource_verify_fail = {
		301475,
		191,
		true
	},
	resource_verify_success = {
		301666,
		122,
		true
	},
	resource_clear_all = {
		301788,
		178,
		true
	},
	acl_oil_count = {
		301966,
		87,
		true
	},
	acl_oil_total_count = {
		302053,
		99,
		true
	},
	word_take_video_tip = {
		302152,
		141,
		true
	},
	word_snapshot_share_title = {
		302293,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302411,
		540,
		true
	},
	skin_remain_time = {
		302951,
		91,
		true
	},
	word_museum_1 = {
		303042,
		120,
		true
	},
	word_museum_help = {
		303162,
		734,
		true
	},
	goldship_help_tip = {
		303896,
		787,
		true
	},
	metalgearsub_help_tip = {
		304683,
		1847,
		true
	},
	acl_gold_count = {
		306530,
		91,
		true
	},
	acl_gold_total_count = {
		306621,
		102,
		true
	},
	discount_time = {
		306723,
		146,
		true
	},
	commander_talent_not_exist = {
		306869,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307001,
		154,
		true
	},
	commander_talent_learned = {
		307155,
		121,
		true
	},
	commander_talent_learn_erro = {
		307276,
		133,
		true
	},
	commander_not_exist = {
		307409,
		114,
		true
	},
	commander_fleet_not_exist = {
		307523,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307638,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307766,
		140,
		true
	},
	commander_acquire_erro = {
		307906,
		138,
		true
	},
	commander_lock_erro = {
		308044,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308165,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308322,
		125,
		true
	},
	commander_reset_talent_success = {
		308447,
		118,
		true
	},
	commander_reset_talent_erro = {
		308565,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308701,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308834,
		139,
		true
	},
	commander_is_in_fleet = {
		308973,
		133,
		true
	},
	commander_play_erro = {
		309106,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309210,
		136,
		true
	},
	summary_page_un_rearch = {
		309346,
		96,
		true
	},
	player_summary_from = {
		309442,
		97,
		true
	},
	player_summary_data = {
		309539,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309634,
		192,
		true
	},
	commander_reset_talent_tip = {
		309826,
		141,
		true
	},
	commander_reset_talent = {
		309967,
		96,
		true
	},
	commander_select_min_cnt = {
		310063,
		127,
		true
	},
	commander_select_max = {
		310190,
		123,
		true
	},
	commander_lock_done = {
		310313,
		101,
		true
	},
	commander_unlock_done = {
		310414,
		105,
		true
	},
	commander_get_1 = {
		310519,
		127,
		true
	},
	commander_get = {
		310646,
		139,
		true
	},
	commander_build_done = {
		310785,
		114,
		true
	},
	commander_build_erro = {
		310899,
		117,
		true
	},
	commander_get_skills_done = {
		311016,
		132,
		true
	},
	collection_way_is_unopen = {
		311148,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311263,
		162,
		true
	},
	commander_capcity_is_max = {
		311425,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311540,
		128,
		true
	},
	commander_build_pool_tip = {
		311668,
		143,
		true
	},
	commander_select_matiral_erro = {
		311811,
		212,
		true
	},
	commander_material_is_rarity = {
		312023,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312179,
		200,
		true
	},
	charge_commander_bag_max = {
		312379,
		161,
		true
	},
	shop_extendcommander_success = {
		312540,
		148,
		true
	},
	commander_skill_point_noengough = {
		312688,
		144,
		true
	},
	buildship_new_tip = {
		312832,
		137,
		true
	},
	buildship_heavy_tip = {
		312969,
		132,
		true
	},
	buildship_light_tip = {
		313101,
		147,
		true
	},
	buildship_special_tip = {
		313248,
		137,
		true
	},
	open_skill_pos = {
		313385,
		209,
		true
	},
	open_skill_pos_discount = {
		313594,
		239,
		true
	},
	event_recommend_fail = {
		313833,
		124,
		true
	},
	newplayer_help_tip = {
		313957,
		988,
		true
	},
	newplayer_notice_1 = {
		314945,
		125,
		true
	},
	newplayer_notice_2 = {
		315070,
		125,
		true
	},
	newplayer_notice_3 = {
		315195,
		117,
		true
	},
	newplayer_notice_4 = {
		315312,
		121,
		true
	},
	newplayer_notice_5 = {
		315433,
		119,
		true
	},
	newplayer_notice_6 = {
		315552,
		171,
		true
	},
	newplayer_notice_7 = {
		315723,
		124,
		true
	},
	newplayer_notice_8 = {
		315847,
		149,
		true
	},
	tec_catchup_1 = {
		315996,
		85,
		true
	},
	tec_catchup_2 = {
		316081,
		85,
		true
	},
	tec_catchup_3 = {
		316166,
		85,
		true
	},
	tec_catchup_4 = {
		316251,
		85,
		true
	},
	tec_notice = {
		316336,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316460,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316601,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316782,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316969,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317146,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317309,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317506,
		183,
		true
	},
	nine_choose_one = {
		317689,
		269,
		true
	},
	help_commander_info = {
		317958,
		810,
		true
	},
	help_commander_play = {
		318768,
		810,
		true
	},
	help_commander_ability = {
		319578,
		813,
		true
	},
	story_skip_confirm = {
		320391,
		215,
		true
	},
	commander_ability_replace_warning = {
		320606,
		205,
		true
	},
	help_command_room = {
		320811,
		808,
		true
	},
	commander_build_rate_tip = {
		321619,
		154,
		true
	},
	help_activity_bossbattle = {
		321773,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322813,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322954,
		167,
		true
	},
	commander_main_pos = {
		323121,
		93,
		true
	},
	commander_assistant_pos = {
		323214,
		96,
		true
	},
	comander_repalce_tip = {
		323310,
		200,
		true
	},
	commander_lock_tip = {
		323510,
		121,
		true
	},
	commander_is_in_battle = {
		323631,
		125,
		true
	},
	commander_rename_warning = {
		323756,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323899,
		154,
		true
	},
	commander_rename_success_tip = {
		324053,
		115,
		true
	},
	amercian_notice_1 = {
		324168,
		170,
		true
	},
	amercian_notice_2 = {
		324338,
		131,
		true
	},
	amercian_notice_3 = {
		324469,
		104,
		true
	},
	amercian_notice_4 = {
		324573,
		92,
		true
	},
	amercian_notice_5 = {
		324665,
		112,
		true
	},
	amercian_notice_6 = {
		324777,
		222,
		true
	},
	ranking_word_1 = {
		324999,
		89,
		true
	},
	ranking_word_2 = {
		325088,
		93,
		true
	},
	ranking_word_3 = {
		325181,
		91,
		true
	},
	ranking_word_4 = {
		325272,
		93,
		true
	},
	ranking_word_5 = {
		325365,
		82,
		true
	},
	ranking_word_6 = {
		325447,
		91,
		true
	},
	ranking_word_7 = {
		325538,
		90,
		true
	},
	ranking_word_8 = {
		325628,
		82,
		true
	},
	ranking_word_9 = {
		325710,
		83,
		true
	},
	ranking_word_10 = {
		325793,
		94,
		true
	},
	spece_illegal_tip = {
		325887,
		99,
		true
	},
	utaware_warmup_notice = {
		325986,
		902,
		true
	},
	utaware_formal_notice = {
		326888,
		648,
		true
	},
	npc_learn_skill_tip = {
		327536,
		250,
		true
	},
	npc_upgrade_max_level = {
		327786,
		147,
		true
	},
	npc_propse_tip = {
		327933,
		113,
		true
	},
	npc_strength_tip = {
		328046,
		209,
		true
	},
	npc_breakout_tip = {
		328255,
		210,
		true
	},
	word_chuansong = {
		328465,
		95,
		true
	},
	npc_evaluation_tip = {
		328560,
		145,
		true
	},
	map_event_skip = {
		328705,
		90,
		true
	},
	map_event_stop_tip = {
		328795,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328958,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329130,
		151,
		true
	},
	map_event_stop_story_tip = {
		329281,
		167,
		true
	},
	map_event_save_nekone = {
		329448,
		136,
		true
	},
	map_event_save_rurutie = {
		329584,
		139,
		true
	},
	map_event_memory_collected = {
		329723,
		152,
		true
	},
	map_event_save_kizuna = {
		329875,
		140,
		true
	},
	five_choose_one = {
		330015,
		201,
		true
	},
	ship_preference_common = {
		330216,
		107,
		true
	},
	draw_big_luck_1 = {
		330323,
		116,
		true
	},
	draw_big_luck_2 = {
		330439,
		127,
		true
	},
	draw_big_luck_3 = {
		330566,
		131,
		true
	},
	draw_medium_luck_1 = {
		330697,
		124,
		true
	},
	draw_medium_luck_2 = {
		330821,
		122,
		true
	},
	draw_medium_luck_3 = {
		330943,
		133,
		true
	},
	draw_little_luck_1 = {
		331076,
		128,
		true
	},
	draw_little_luck_2 = {
		331204,
		124,
		true
	},
	draw_little_luck_3 = {
		331328,
		134,
		true
	},
	ship_preference_non = {
		331462,
		106,
		true
	},
	school_title_dajiangtang = {
		331568,
		101,
		true
	},
	school_title_zhihuimiao = {
		331669,
		95,
		true
	},
	school_title_shitang = {
		331764,
		92,
		true
	},
	school_title_xiaomaibu = {
		331856,
		95,
		true
	},
	school_title_shangdian = {
		331951,
		94,
		true
	},
	school_title_xueyuan = {
		332045,
		98,
		true
	},
	school_title_shoucang = {
		332143,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332238,
		96,
		true
	},
	tag_level_fighting = {
		332334,
		93,
		true
	},
	tag_level_oni = {
		332427,
		89,
		true
	},
	tag_level_bomb = {
		332516,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332606,
		97,
		true
	},
	exit_backyard_exp_display = {
		332703,
		125,
		true
	},
	help_monopoly = {
		332828,
		1634,
		true
	},
	md5_error = {
		334462,
		120,
		true
	},
	world_boss_help = {
		334582,
		4737,
		true
	},
	world_boss_tip = {
		339319,
		193,
		true
	},
	world_boss_award_limit = {
		339512,
		157,
		true
	},
	backyard_is_loading = {
		339669,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339773,
		2782,
		true
	},
	no_airspace_competition = {
		342555,
		104,
		true
	},
	air_supremacy_value = {
		342659,
		101,
		true
	},
	read_the_user_agreement = {
		342760,
		146,
		true
	},
	award_max_warning = {
		342906,
		175,
		true
	},
	sub_item_warning = {
		343081,
		140,
		true
	},
	select_award_warning = {
		343221,
		126,
		true
	},
	no_item_selected_tip = {
		343347,
		119,
		true
	},
	backyard_traning_tip = {
		343466,
		160,
		true
	},
	backyard_rest_tip = {
		343626,
		122,
		true
	},
	backyard_class_tip = {
		343748,
		122,
		true
	},
	medal_notice_1 = {
		343870,
		95,
		true
	},
	medal_notice_2 = {
		343965,
		86,
		true
	},
	medal_help_tip = {
		344051,
		1522,
		true
	},
	trophy_achieved = {
		345573,
		94,
		true
	},
	text_shop = {
		345667,
		77,
		true
	},
	text_confirm = {
		345744,
		83,
		true
	},
	text_cancel = {
		345827,
		81,
		true
	},
	text_cancel_fight = {
		345908,
		93,
		true
	},
	text_goon_fight = {
		346001,
		87,
		true
	},
	text_exit = {
		346088,
		77,
		true
	},
	text_clear = {
		346165,
		79,
		true
	},
	text_apply = {
		346244,
		83,
		true
	},
	text_buy = {
		346327,
		75,
		true
	},
	text_forward = {
		346402,
		78,
		true
	},
	text_prepage = {
		346480,
		80,
		true
	},
	text_nextpage = {
		346560,
		81,
		true
	},
	text_exchange = {
		346641,
		85,
		true
	},
	text_retreat = {
		346726,
		83,
		true
	},
	text_goto = {
		346809,
		80,
		true
	},
	level_scene_title_word_1 = {
		346889,
		100,
		true
	},
	level_scene_title_word_2 = {
		346989,
		108,
		true
	},
	level_scene_title_word_3 = {
		347097,
		100,
		true
	},
	level_scene_title_word_4 = {
		347197,
		97,
		true
	},
	level_scene_title_word_5 = {
		347294,
		97,
		true
	},
	ambush_display_0 = {
		347391,
		89,
		true
	},
	ambush_display_1 = {
		347480,
		84,
		true
	},
	ambush_display_2 = {
		347564,
		85,
		true
	},
	ambush_display_3 = {
		347649,
		83,
		true
	},
	ambush_display_4 = {
		347732,
		86,
		true
	},
	ambush_display_5 = {
		347818,
		84,
		true
	},
	ambush_display_6 = {
		347902,
		86,
		true
	},
	black_white_grid_notice = {
		347988,
		1416,
		true
	},
	black_white_grid_reset = {
		349404,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349508,
		122,
		true
	},
	no_way_to_escape = {
		349630,
		93,
		true
	},
	word_attr_ac = {
		349723,
		92,
		true
	},
	help_battle_ac = {
		349815,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352008,
		388,
		true
	},
	refuse_friend = {
		352396,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352501,
		108,
		true
	},
	tech_simulate_closed = {
		352609,
		141,
		true
	},
	tech_simulate_quit = {
		352750,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352876,
		244,
		true
	},
	help_technologytree = {
		353120,
		2458,
		true
	},
	tech_change_version_mark = {
		355578,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355686,
		196,
		true
	},
	fate_attr_word = {
		355882,
		105,
		true
	},
	fate_phase_word = {
		355987,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356085,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356330,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356746,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357143,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357541,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357956,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358369,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358781,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359155,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359536,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359910,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360294,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360674,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361080,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361429,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361838,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362177,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362598,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362996,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363402,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363798,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364145,
		416,
		true
	},
	electrotherapy_wanning = {
		364561,
		125,
		true
	},
	siren_chase_warning = {
		364686,
		104,
		true
	},
	memorybook_get_award_tip = {
		364790,
		173,
		true
	},
	memorybook_notice = {
		364963,
		548,
		true
	},
	word_votes = {
		365511,
		86,
		true
	},
	number_0 = {
		365597,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		365670,
		340,
		true
	},
	without_selected_ship = {
		366010,
		101,
		true
	},
	index_all = {
		366111,
		76,
		true
	},
	index_fleetfront = {
		366187,
		89,
		true
	},
	index_fleetrear = {
		366276,
		84,
		true
	},
	index_shipType_quZhu = {
		366360,
		86,
		true
	},
	index_shipType_qinXun = {
		366446,
		87,
		true
	},
	index_shipType_zhongXun = {
		366533,
		89,
		true
	},
	index_shipType_zhanLie = {
		366622,
		88,
		true
	},
	index_shipType_hangMu = {
		366710,
		87,
		true
	},
	index_shipType_weiXiu = {
		366797,
		87,
		true
	},
	index_shipType_qianTing = {
		366884,
		89,
		true
	},
	index_other = {
		366973,
		79,
		true
	},
	index_rare2 = {
		367052,
		81,
		true
	},
	index_rare3 = {
		367133,
		79,
		true
	},
	index_rare4 = {
		367212,
		80,
		true
	},
	index_rare5 = {
		367292,
		85,
		true
	},
	index_rare6 = {
		367377,
		80,
		true
	},
	warning_mail_max_1 = {
		367457,
		189,
		true
	},
	warning_mail_max_2 = {
		367646,
		103,
		true
	},
	return_award_bind_success = {
		367749,
		110,
		true
	},
	return_award_bind_erro = {
		367859,
		106,
		true
	},
	rename_commander_erro = {
		367965,
		111,
		true
	},
	change_display_medal_success = {
		368076,
		123,
		true
	},
	limit_skin_time_day = {
		368199,
		103,
		true
	},
	limit_skin_time_day_min = {
		368302,
		108,
		true
	},
	limit_skin_time_min = {
		368410,
		106,
		true
	},
	limit_skin_time_overtime = {
		368516,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		368652,
		110,
		true
	},
	award_window_pt_title = {
		368762,
		101,
		true
	},
	return_have_participated_in_act = {
		368863,
		140,
		true
	},
	input_returner_code = {
		369003,
		92,
		true
	},
	dress_up_success = {
		369095,
		115,
		true
	},
	already_have_the_skin = {
		369210,
		111,
		true
	},
	exchange_limit_skin_tip = {
		369321,
		188,
		true
	},
	returner_help = {
		369509,
		1939,
		true
	},
	attire_time_stamp = {
		371448,
		90,
		true
	},
	warning_pray_build_pool = {
		371538,
		212,
		true
	},
	error_pray_select_ship_max = {
		371750,
		113,
		true
	},
	tip_pray_build_pool_success = {
		371863,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371981,
		116,
		true
	},
	pray_build_help = {
		372097,
		1855,
		true
	},
	bismarck_award_tip = {
		373952,
		118,
		true
	},
	bismarck_chapter_desc = {
		374070,
		171,
		true
	},
	returner_push_success = {
		374241,
		115,
		true
	},
	returner_max_count = {
		374356,
		126,
		true
	},
	returner_push_tip = {
		374482,
		240,
		true
	},
	returner_match_tip = {
		374722,
		232,
		true
	},
	return_lock_tip = {
		374954,
		134,
		true
	},
	challenge_help = {
		375088,
		3139,
		true
	},
	challenge_casual_reset = {
		378227,
		138,
		true
	},
	challenge_infinite_reset = {
		378365,
		153,
		true
	},
	challenge_normal_reset = {
		378518,
		132,
		true
	},
	challenge_casual_click_switch = {
		378650,
		184,
		true
	},
	challenge_infinite_click_switch = {
		378834,
		189,
		true
	},
	challenge_season_update = {
		379023,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		379149,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		379389,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		379634,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		379908,
		286,
		true
	},
	challenge_combat_score = {
		380194,
		101,
		true
	},
	challenge_share_progress = {
		380295,
		107,
		true
	},
	challenge_share = {
		380402,
		85,
		true
	},
	challenge_expire_warn = {
		380487,
		170,
		true
	},
	challenge_normal_tip = {
		380657,
		146,
		true
	},
	challenge_unlimited_tip = {
		380803,
		151,
		true
	},
	commander_prefab_rename_success = {
		380954,
		118,
		true
	},
	commander_prefab_name = {
		381072,
		92,
		true
	},
	commander_prefab_rename_time = {
		381164,
		145,
		true
	},
	commander_build_solt_deficiency = {
		381309,
		159,
		true
	},
	commander_select_box_tip = {
		381468,
		172,
		true
	},
	challenge_end_tip = {
		381640,
		107,
		true
	},
	pass_times = {
		381747,
		87,
		true
	},
	list_empty_tip_billboardui = {
		381834,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		381950,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		382076,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		382197,
		125,
		true
	},
	list_empty_tip_eventui = {
		382322,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		382440,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		382563,
		137,
		true
	},
	list_empty_tip_friendui = {
		382700,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		382814,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		382959,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		383091,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		383227,
		135,
		true
	},
	list_empty_tip_taskscene = {
		383362,
		120,
		true
	},
	empty_tip_mailboxui = {
		383482,
		107,
		true
	},
	words_settings_unlock_ship = {
		383589,
		105,
		true
	},
	words_settings_resolve_equip = {
		383694,
		107,
		true
	},
	words_settings_unlock_commander = {
		383801,
		116,
		true
	},
	words_settings_create_inherit = {
		383917,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		384026,
		185,
		true
	},
	words_desc_unlock = {
		384211,
		131,
		true
	},
	words_desc_resolve_equip = {
		384342,
		138,
		true
	},
	words_desc_create_inherit = {
		384480,
		105,
		true
	},
	words_desc_close_password = {
		384585,
		123,
		true
	},
	words_desc_change_settings = {
		384708,
		137,
		true
	},
	words_set_password = {
		384845,
		107,
		true
	},
	words_information = {
		384952,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		385037,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		385129,
		193,
		true
	},
	secondary_password_help = {
		385322,
		1501,
		true
	},
	comic_help = {
		386823,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		387188,
		135,
		true
	},
	pt_cosume = {
		387323,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		387403,
		178,
		true
	},
	help_tempesteve = {
		387581,
		800,
		true
	},
	word_rest_times = {
		388381,
		118,
		true
	},
	common_buy_gold_success = {
		388499,
		144,
		true
	},
	harbour_bomb_tip = {
		388643,
		110,
		true
	},
	submarine_approach = {
		388753,
		101,
		true
	},
	submarine_approach_desc = {
		388854,
		130,
		true
	},
	desc_quick_play = {
		388984,
		91,
		true
	},
	text_win_condition = {
		389075,
		97,
		true
	},
	text_lose_condition = {
		389172,
		99,
		true
	},
	text_rest_HP = {
		389271,
		93,
		true
	},
	desc_defense_reward = {
		389364,
		152,
		true
	},
	desc_base_hp = {
		389516,
		99,
		true
	},
	map_event_open = {
		389615,
		105,
		true
	},
	word_reward = {
		389720,
		82,
		true
	},
	tips_dispense_completed = {
		389802,
		103,
		true
	},
	tips_firework_completed = {
		389905,
		116,
		true
	},
	help_summer_feast = {
		390021,
		1164,
		true
	},
	help_firework_produce = {
		391185,
		668,
		true
	},
	help_firework = {
		391853,
		1685,
		true
	},
	help_summer_shrine = {
		393538,
		1066,
		true
	},
	help_summer_food = {
		394604,
		1622,
		true
	},
	help_summer_shooting = {
		396226,
		1075,
		true
	},
	help_summer_stamp = {
		397301,
		341,
		true
	},
	tips_summergame_exit = {
		397642,
		198,
		true
	},
	tips_shrine_buff = {
		397840,
		121,
		true
	},
	tips_shrine_nobuff = {
		397961,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		398136,
		111,
		true
	},
	help_vote = {
		398247,
		6103,
		true
	},
	tips_firework_exit = {
		404350,
		157,
		true
	},
	result_firework_produce = {
		404507,
		148,
		true
	},
	tag_level_narrative = {
		404655,
		88,
		true
	},
	vote_get_book = {
		404743,
		115,
		true
	},
	vote_book_is_over = {
		404858,
		115,
		true
	},
	vote_fame_tip = {
		404973,
		167,
		true
	},
	word_maintain = {
		405140,
		94,
		true
	},
	name_zhanliejahe = {
		405234,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		405331,
		124,
		true
	},
	change_skin_secretary_ship = {
		405455,
		103,
		true
	},
	word_billboard = {
		405558,
		86,
		true
	},
	word_easy = {
		405644,
		77,
		true
	},
	word_normal_junhe = {
		405721,
		87,
		true
	},
	word_hard = {
		405808,
		77,
		true
	},
	word_special_challenge_ticket = {
		405885,
		105,
		true
	},
	tip_exchange_ticket = {
		405990,
		177,
		true
	},
	dont_remind = {
		406167,
		89,
		true
	},
	worldbossex_help = {
		406256,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		407165,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		407264,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		407367,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		407466,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		407564,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		407678,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		407796,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		407910,
		113,
		true
	},
	text_consume = {
		408023,
		80,
		true
	},
	text_inconsume = {
		408103,
		80,
		true
	},
	pt_ship_now = {
		408183,
		93,
		true
	},
	pt_ship_goal = {
		408276,
		81,
		true
	},
	option_desc1 = {
		408357,
		165,
		true
	},
	option_desc2 = {
		408522,
		158,
		true
	},
	option_desc3 = {
		408680,
		167,
		true
	},
	option_desc4 = {
		408847,
		202,
		true
	},
	option_desc5 = {
		409049,
		140,
		true
	},
	option_desc6 = {
		409189,
		155,
		true
	},
	option_desc10 = {
		409344,
		143,
		true
	},
	option_desc11 = {
		409487,
		1748,
		true
	},
	music_collection = {
		411235,
		859,
		true
	},
	music_main = {
		412094,
		1073,
		true
	},
	music_juus = {
		413167,
		574,
		true
	},
	doa_collection = {
		413741,
		846,
		true
	},
	ins_word_day = {
		414587,
		88,
		true
	},
	ins_word_hour = {
		414675,
		89,
		true
	},
	ins_word_minu = {
		414764,
		91,
		true
	},
	ins_word_like = {
		414855,
		85,
		true
	},
	ins_click_like_success = {
		414940,
		106,
		true
	},
	ins_push_comment_success = {
		415046,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		415166,
		146,
		true
	},
	help_music_game = {
		415312,
		1226,
		true
	},
	restart_music_game = {
		416538,
		130,
		true
	},
	reselect_music_game = {
		416668,
		144,
		true
	},
	hololive_goodmorning = {
		416812,
		852,
		true
	},
	hololive_lianliankan = {
		417664,
		1410,
		true
	},
	hololive_dalaozhang = {
		419074,
		764,
		true
	},
	hololive_dashenling = {
		419838,
		1927,
		true
	},
	pocky_jiujiu = {
		421765,
		94,
		true
	},
	pocky_jiujiu_desc = {
		421859,
		118,
		true
	},
	pocky_help = {
		421977,
		697,
		true
	},
	secretary_help = {
		422674,
		2209,
		true
	},
	secretary_unlock2 = {
		424883,
		108,
		true
	},
	secretary_unlock3 = {
		424991,
		108,
		true
	},
	secretary_unlock4 = {
		425099,
		108,
		true
	},
	secretary_unlock5 = {
		425207,
		109,
		true
	},
	secretary_closed = {
		425316,
		88,
		true
	},
	confirm_unlock = {
		425404,
		113,
		true
	},
	secretary_pos_save = {
		425517,
		143,
		true
	},
	secretary_pos_save_success = {
		425660,
		105,
		true
	},
	collection_help = {
		425765,
		346,
		true
	},
	juese_tiyan = {
		426111,
		239,
		true
	},
	resolve_amount_prefix = {
		426350,
		104,
		true
	},
	compose_amount_prefix = {
		426454,
		100,
		true
	},
	help_sub_limits = {
		426554,
		92,
		true
	},
	help_sub_display = {
		426646,
		104,
		true
	},
	confirm_unlock_ship_main = {
		426750,
		151,
		true
	},
	msgbox_text_confirm = {
		426901,
		90,
		true
	},
	msgbox_text_shop = {
		426991,
		85,
		true
	},
	msgbox_text_cancel = {
		427076,
		88,
		true
	},
	msgbox_text_cancel_g = {
		427164,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		427254,
		100,
		true
	},
	msgbox_text_goon_fight = {
		427354,
		94,
		true
	},
	msgbox_text_exit = {
		427448,
		84,
		true
	},
	msgbox_text_clear = {
		427532,
		86,
		true
	},
	msgbox_text_apply = {
		427618,
		85,
		true
	},
	msgbox_text_buy = {
		427703,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		427790,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		427881,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		427972,
		98,
		true
	},
	msgbox_text_forward = {
		428070,
		85,
		true
	},
	msgbox_text_iknow = {
		428155,
		87,
		true
	},
	msgbox_text_prepage = {
		428242,
		87,
		true
	},
	msgbox_text_nextpage = {
		428329,
		88,
		true
	},
	msgbox_text_exchange = {
		428417,
		92,
		true
	},
	msgbox_text_retreat = {
		428509,
		90,
		true
	},
	msgbox_text_go = {
		428599,
		80,
		true
	},
	msgbox_text_consume = {
		428679,
		87,
		true
	},
	msgbox_text_inconsume = {
		428766,
		87,
		true
	},
	msgbox_text_unlock = {
		428853,
		88,
		true
	},
	msgbox_text_save = {
		428941,
		85,
		true
	},
	msgbox_text_replace = {
		429026,
		88,
		true
	},
	msgbox_text_unload = {
		429114,
		89,
		true
	},
	msgbox_text_modify = {
		429203,
		89,
		true
	},
	msgbox_text_breakthrough = {
		429292,
		93,
		true
	},
	msgbox_text_equipdetail = {
		429385,
		94,
		true
	},
	common_flag_ship = {
		429479,
		89,
		true
	},
	fenjie_lantu_tip = {
		429568,
		188,
		true
	},
	msgbox_text_analyse = {
		429756,
		90,
		true
	},
	fragresolve_empty_tip = {
		429846,
		151,
		true
	},
	confirm_unlock_lv = {
		429997,
		121,
		true
	},
	shops_rest_day = {
		430118,
		98,
		true
	},
	title_limit_time = {
		430216,
		91,
		true
	},
	seven_choose_one = {
		430307,
		224,
		true
	},
	help_newyear_feast = {
		430531,
		1386,
		true
	},
	help_newyear_shrine = {
		431917,
		1243,
		true
	},
	help_newyear_stamp = {
		433160,
		238,
		true
	},
	pt_reconfirm = {
		433398,
		124,
		true
	},
	qte_game_help = {
		433522,
		340,
		true
	},
	word_equipskin_type = {
		433862,
		88,
		true
	},
	word_equipskin_all = {
		433950,
		86,
		true
	},
	word_equipskin_cannon = {
		434036,
		95,
		true
	},
	word_equipskin_tarpedo = {
		434131,
		96,
		true
	},
	word_equipskin_aircraft = {
		434227,
		96,
		true
	},
	word_equipskin_aux = {
		434323,
		86,
		true
	},
	msgbox_repair = {
		434409,
		90,
		true
	},
	msgbox_repair_l2d = {
		434499,
		94,
		true
	},
	word_no_cache = {
		434593,
		107,
		true
	},
	pile_game_notice = {
		434700,
		993,
		true
	},
	help_chunjie_stamp = {
		435693,
		677,
		true
	},
	help_chunjie_feast = {
		436370,
		670,
		true
	},
	help_chunjie_jiulou = {
		437040,
		830,
		true
	},
	special_animal1 = {
		437870,
		227,
		true
	},
	special_animal2 = {
		438097,
		287,
		true
	},
	special_animal3 = {
		438384,
		236,
		true
	},
	special_animal4 = {
		438620,
		256,
		true
	},
	special_animal5 = {
		438876,
		251,
		true
	},
	special_animal6 = {
		439127,
		272,
		true
	},
	special_animal7 = {
		439399,
		275,
		true
	},
	bulin_help = {
		439674,
		403,
		true
	},
	super_bulin = {
		440077,
		120,
		true
	},
	super_bulin_tip = {
		440197,
		110,
		true
	},
	bulin_tip1 = {
		440307,
		101,
		true
	},
	bulin_tip2 = {
		440408,
		117,
		true
	},
	bulin_tip3 = {
		440525,
		101,
		true
	},
	bulin_tip4 = {
		440626,
		108,
		true
	},
	bulin_tip5 = {
		440734,
		101,
		true
	},
	bulin_tip6 = {
		440835,
		108,
		true
	},
	bulin_tip7 = {
		440943,
		101,
		true
	},
	bulin_tip8 = {
		441044,
		126,
		true
	},
	bulin_tip9 = {
		441170,
		122,
		true
	},
	bulin_tip_other1 = {
		441292,
		192,
		true
	},
	bulin_tip_other2 = {
		441484,
		109,
		true
	},
	bulin_tip_other3 = {
		441593,
		122,
		true
	},
	monopoly_left_count = {
		441715,
		89,
		true
	},
	help_chunjie_monopoly = {
		441804,
		1083,
		true
	},
	monoply_drop_ship_step = {
		442887,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443044,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		443188,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		443306,
		110,
		true
	},
	lanternRiddles_gametip = {
		443416,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444023,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444128,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		444220,
		89,
		true
	},
	sort_attribute = {
		444309,
		82,
		true
	},
	sort_intimacy = {
		444391,
		85,
		true
	},
	index_skin = {
		444476,
		82,
		true
	},
	index_reform = {
		444558,
		94,
		true
	},
	index_reform_cw = {
		444652,
		97,
		true
	},
	index_strengthen = {
		444749,
		91,
		true
	},
	index_special = {
		444840,
		84,
		true
	},
	index_propose_skin = {
		444924,
		96,
		true
	},
	index_not_obtained = {
		445020,
		94,
		true
	},
	index_no_limit = {
		445114,
		86,
		true
	},
	index_awakening = {
		445200,
		91,
		true
	},
	index_not_lvmax = {
		445291,
		90,
		true
	},
	index_spweapon = {
		445381,
		91,
		true
	},
	index_marry = {
		445472,
		81,
		true
	},
	decodegame_gametip = {
		445553,
		2081,
		true
	},
	indexsort_sort = {
		447634,
		82,
		true
	},
	indexsort_index = {
		447716,
		84,
		true
	},
	indexsort_camp = {
		447800,
		85,
		true
	},
	indexsort_type = {
		447885,
		82,
		true
	},
	indexsort_rarity = {
		447967,
		86,
		true
	},
	indexsort_extraindex = {
		448053,
		89,
		true
	},
	indexsort_sorteng = {
		448142,
		85,
		true
	},
	indexsort_indexeng = {
		448227,
		87,
		true
	},
	indexsort_campeng = {
		448314,
		88,
		true
	},
	indexsort_rarityeng = {
		448402,
		89,
		true
	},
	indexsort_typeeng = {
		448491,
		85,
		true
	},
	fightfail_up = {
		448576,
		139,
		true
	},
	fightfail_equip = {
		448715,
		141,
		true
	},
	fight_strengthen = {
		448856,
		158,
		true
	},
	fightfail_noequip = {
		449014,
		107,
		true
	},
	fightfail_choiceequip = {
		449121,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449257,
		151,
		true
	},
	sofmap_attention = {
		449408,
		258,
		true
	},
	sofmapsd_1 = {
		449666,
		153,
		true
	},
	sofmapsd_2 = {
		449819,
		132,
		true
	},
	sofmapsd_3 = {
		449951,
		110,
		true
	},
	sofmapsd_4 = {
		450061,
		133,
		true
	},
	inform_level_limit = {
		450194,
		138,
		true
	},
	["3match_tip"] = {
		450332,
		381,
		true
	},
	retire_selectzero = {
		450713,
		138,
		true
	},
	retire_marry_skin = {
		450851,
		106,
		true
	},
	undermist_tip = {
		450957,
		143,
		true
	},
	retire_1 = {
		451100,
		254,
		true
	},
	retire_2 = {
		451354,
		256,
		true
	},
	retire_3 = {
		451610,
		96,
		true
	},
	retire_rarity = {
		451706,
		97,
		true
	},
	retire_title = {
		451803,
		96,
		true
	},
	res_unlock_tip = {
		451899,
		120,
		true
	},
	res_wifi_tip = {
		452019,
		206,
		true
	},
	res_downloading = {
		452225,
		90,
		true
	},
	res_pic_new_tip = {
		452315,
		145,
		true
	},
	res_music_no_pre_tip = {
		452460,
		95,
		true
	},
	res_music_no_next_tip = {
		452555,
		95,
		true
	},
	res_music_new_tip = {
		452650,
		106,
		true
	},
	apple_link_title = {
		452756,
		101,
		true
	},
	retire_setting_help = {
		452857,
		863,
		true
	},
	activity_shop_exchange_count = {
		453720,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		453818,
		107,
		true
	},
	shops_msgbox_output = {
		453925,
		92,
		true
	},
	shop_word_exchange = {
		454017,
		89,
		true
	},
	shop_word_cancel = {
		454106,
		86,
		true
	},
	title_item_ways = {
		454192,
		152,
		true
	},
	item_lack_title = {
		454344,
		152,
		true
	},
	oil_buy_tip_2 = {
		454496,
		390,
		true
	},
	target_chapter_is_lock = {
		454886,
		126,
		true
	},
	ship_book = {
		455012,
		104,
		true
	},
	month_sign_resign = {
		455116,
		87,
		true
	},
	collect_tip = {
		455203,
		139,
		true
	},
	collect_tip2 = {
		455342,
		140,
		true
	},
	word_weakness = {
		455482,
		88,
		true
	},
	special_operation_tip1 = {
		455570,
		111,
		true
	},
	special_operation_tip2 = {
		455681,
		111,
		true
	},
	area_lock = {
		455792,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		455898,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456003,
		102,
		true
	},
	equipment_upgrade_help = {
		456105,
		1285,
		true
	},
	equipment_upgrade_title = {
		457390,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		457487,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		457585,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		457708,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		457829,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		457970,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458181,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		458349,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		458482,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		458609,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		458820,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		458954,
		192,
		true
	},
	discount_coupon_tip = {
		459146,
		193,
		true
	},
	pizzahut_help = {
		459339,
		738,
		true
	},
	towerclimbing_gametip = {
		460077,
		645,
		true
	},
	qingdianguangchang_help = {
		460722,
		660,
		true
	},
	building_tip = {
		461382,
		177,
		true
	},
	building_upgrade_tip = {
		461559,
		155,
		true
	},
	msgbox_text_upgrade = {
		461714,
		90,
		true
	},
	towerclimbing_sign_help = {
		461804,
		793,
		true
	},
	building_complete_tip = {
		462597,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		462699,
		124,
		true
	},
	backyard_theme_total_print = {
		462823,
		95,
		true
	},
	backyard_theme_shop_title = {
		462918,
		105,
		true
	},
	backyard_theme_mine_title = {
		463023,
		99,
		true
	},
	backyard_theme_collection_title = {
		463122,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		463229,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		463443,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		463637,
		208,
		true
	},
	backyard_theme_word_buy = {
		463845,
		90,
		true
	},
	backyard_theme_word_apply = {
		463935,
		94,
		true
	},
	backyard_theme_apply_success = {
		464029,
		105,
		true
	},
	backyard_theme_unload_success = {
		464134,
		109,
		true
	},
	backyard_theme_upload_success = {
		464243,
		101,
		true
	},
	backyard_theme_delete_success = {
		464344,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		464444,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		464582,
		113,
		true
	},
	backyard_theme_upload_time = {
		464695,
		102,
		true
	},
	backyard_theme_word_like = {
		464797,
		93,
		true
	},
	backyard_theme_word_collection = {
		464890,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		464993,
		138,
		true
	},
	backyard_theme_inform_them = {
		465131,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		465236,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		465379,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		465628,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		465856,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		465996,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		466139,
		120,
		true
	},
	words_visit_backyard_toggle = {
		466259,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		466383,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		466537,
		154,
		true
	},
	option_desc7 = {
		466691,
		133,
		true
	},
	option_desc8 = {
		466824,
		147,
		true
	},
	option_desc9 = {
		466971,
		174,
		true
	},
	backyard_unopen = {
		467145,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		467253,
		157,
		true
	},
	word_random = {
		467410,
		81,
		true
	},
	word_hot = {
		467491,
		75,
		true
	},
	word_new = {
		467566,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		467641,
		210,
		true
	},
	backyard_not_found_theme_template = {
		467851,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		467979,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		468101,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		468222,
		181,
		true
	},
	help_monopoly_car = {
		468403,
		1056,
		true
	},
	help_monopoly_car_2 = {
		469459,
		1125,
		true
	},
	help_monopoly_3th = {
		470584,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		471379,
		114,
		true
	},
	win_condition_display_qijian = {
		471493,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		471613,
		126,
		true
	},
	win_condition_display_shangchuan = {
		471739,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		471890,
		170,
		true
	},
	win_condition_display_judian = {
		472060,
		116,
		true
	},
	win_condition_display_tuoli = {
		472176,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		472302,
		130,
		true
	},
	lose_condition_display_quanmie = {
		472432,
		123,
		true
	},
	lose_condition_display_gangqu = {
		472555,
		155,
		true
	},
	re_battle = {
		472710,
		79,
		true
	},
	keep_fate_tip = {
		472789,
		148,
		true
	},
	equip_info_1 = {
		472937,
		79,
		true
	},
	equip_info_2 = {
		473016,
		84,
		true
	},
	equip_info_3 = {
		473100,
		89,
		true
	},
	equip_info_4 = {
		473189,
		81,
		true
	},
	equip_info_5 = {
		473270,
		85,
		true
	},
	equip_info_6 = {
		473355,
		90,
		true
	},
	equip_info_7 = {
		473445,
		86,
		true
	},
	equip_info_8 = {
		473531,
		86,
		true
	},
	equip_info_9 = {
		473617,
		90,
		true
	},
	equip_info_10 = {
		473707,
		85,
		true
	},
	equip_info_11 = {
		473792,
		85,
		true
	},
	equip_info_12 = {
		473877,
		89,
		true
	},
	equip_info_13 = {
		473966,
		86,
		true
	},
	equip_info_14 = {
		474052,
		92,
		true
	},
	equip_info_15 = {
		474144,
		87,
		true
	},
	equip_info_16 = {
		474231,
		89,
		true
	},
	equip_info_17 = {
		474320,
		88,
		true
	},
	equip_info_18 = {
		474408,
		89,
		true
	},
	equip_info_19 = {
		474497,
		84,
		true
	},
	equip_info_20 = {
		474581,
		88,
		true
	},
	equip_info_21 = {
		474669,
		85,
		true
	},
	equip_info_22 = {
		474754,
		91,
		true
	},
	equip_info_23 = {
		474845,
		90,
		true
	},
	equip_info_24 = {
		474935,
		86,
		true
	},
	equip_info_25 = {
		475021,
		77,
		true
	},
	equip_info_26 = {
		475098,
		90,
		true
	},
	equip_info_27 = {
		475188,
		77,
		true
	},
	equip_info_28 = {
		475265,
		93,
		true
	},
	equip_info_29 = {
		475358,
		80,
		true
	},
	equip_info_30 = {
		475438,
		80,
		true
	},
	equip_info_31 = {
		475518,
		80,
		true
	},
	equip_info_32 = {
		475598,
		91,
		true
	},
	equip_info_33 = {
		475689,
		89,
		true
	},
	equip_info_34 = {
		475778,
		90,
		true
	},
	equip_info_extralevel_0 = {
		475868,
		94,
		true
	},
	equip_info_extralevel_1 = {
		475962,
		94,
		true
	},
	equip_info_extralevel_2 = {
		476056,
		94,
		true
	},
	equip_info_extralevel_3 = {
		476150,
		94,
		true
	},
	tec_settings_btn_word = {
		476244,
		99,
		true
	},
	tec_tendency_x = {
		476343,
		86,
		true
	},
	tec_tendency_0 = {
		476429,
		86,
		true
	},
	tec_tendency_1 = {
		476515,
		87,
		true
	},
	tec_tendency_2 = {
		476602,
		87,
		true
	},
	tec_tendency_3 = {
		476689,
		87,
		true
	},
	tec_tendency_4 = {
		476776,
		87,
		true
	},
	tec_tendency_cur_x = {
		476863,
		101,
		true
	},
	tec_tendency_cur_0 = {
		476964,
		108,
		true
	},
	tec_tendency_cur_1 = {
		477072,
		107,
		true
	},
	tec_tendency_cur_2 = {
		477179,
		107,
		true
	},
	tec_tendency_cur_3 = {
		477286,
		107,
		true
	},
	tec_target_catchup_none = {
		477393,
		117,
		true
	},
	tec_target_catchup_selected = {
		477510,
		105,
		true
	},
	tec_tendency_cur_4 = {
		477615,
		107,
		true
	},
	tec_target_catchup_none_x = {
		477722,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		477830,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		477937,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		478044,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		478151,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		478259,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		478366,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		478473,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		478580,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		478686,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		478791,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		478896,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		479001,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		479106,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		479219,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		479333,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		479466,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		479565,
		98,
		true
	},
	tec_target_need_print = {
		479663,
		98,
		true
	},
	tec_target_catchup_progress = {
		479761,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		479860,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		479995,
		824,
		true
	},
	tec_speedup_title = {
		480819,
		102,
		true
	},
	tec_speedup_progress = {
		480921,
		94,
		true
	},
	tec_speedup_overflow = {
		481015,
		186,
		true
	},
	tec_speedup_help_tip = {
		481201,
		274,
		true
	},
	click_back_tip = {
		481475,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		481567,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		481662,
		103,
		true
	},
	tec_catchup_errorfix = {
		481765,
		226,
		true
	},
	guild_duty_is_too_low = {
		481991,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		482140,
		144,
		true
	},
	guild_not_exist_donate_task = {
		482284,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		482405,
		131,
		true
	},
	guild_get_week_done = {
		482536,
		127,
		true
	},
	guild_public_awards = {
		482663,
		97,
		true
	},
	guild_private_awards = {
		482760,
		99,
		true
	},
	guild_task_selecte_tip = {
		482859,
		276,
		true
	},
	guild_task_accept = {
		483135,
		374,
		true
	},
	guild_commander_and_sub_op = {
		483509,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		483661,
		144,
		true
	},
	guild_donate_success = {
		483805,
		108,
		true
	},
	guild_left_donate_cnt = {
		483913,
		118,
		true
	},
	guild_donate_tip = {
		484031,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		484259,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		484384,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		484525,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		484676,
		153,
		true
	},
	guild_supply_no_open = {
		484829,
		121,
		true
	},
	guild_supply_award_got = {
		484950,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		485069,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		485250,
		143,
		true
	},
	guild_left_supply_day = {
		485393,
		99,
		true
	},
	guild_supply_help_tip = {
		485492,
		731,
		true
	},
	guild_op_only_administrator = {
		486223,
		153,
		true
	},
	guild_shop_refresh_done = {
		486376,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		486478,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		486591,
		205,
		true
	},
	guild_shop_exchange_tip = {
		486796,
		128,
		true
	},
	guild_shop_label_1 = {
		486924,
		115,
		true
	},
	guild_shop_label_2 = {
		487039,
		87,
		true
	},
	guild_shop_label_3 = {
		487126,
		89,
		true
	},
	guild_shop_label_4 = {
		487215,
		86,
		true
	},
	guild_shop_label_5 = {
		487301,
		120,
		true
	},
	guild_shop_must_select_goods = {
		487421,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		487546,
		143,
		true
	},
	guild_not_exist_tech = {
		487689,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		487808,
		144,
		true
	},
	guild_tech_is_max_level = {
		487952,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		488084,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		488225,
		153,
		true
	},
	guild_tech_upgrade_done = {
		488378,
		118,
		true
	},
	guild_exist_activation_tech = {
		488496,
		136,
		true
	},
	guild_tech_gold_desc = {
		488632,
		105,
		true
	},
	guild_tech_oil_desc = {
		488737,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		488839,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		488940,
		107,
		true
	},
	guild_box_gold_desc = {
		489047,
		99,
		true
	},
	guidl_r_box_time_desc = {
		489146,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		489261,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		489378,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		489501,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		489611,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		489882,
		126,
		true
	},
	guild_ship_attr_desc = {
		490008,
		133,
		true
	},
	guild_start_tech_group_tip = {
		490141,
		164,
		true
	},
	guild_cancel_tech_tip = {
		490305,
		182,
		true
	},
	guild_tech_consume_tip = {
		490487,
		219,
		true
	},
	guild_tech_non_admin = {
		490706,
		146,
		true
	},
	guild_tech_label_max_level = {
		490852,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		490952,
		102,
		true
	},
	guild_tech_label_condition = {
		491054,
		131,
		true
	},
	guild_tech_donate_target = {
		491185,
		122,
		true
	},
	guild_not_exist = {
		491307,
		105,
		true
	},
	guild_not_exist_battle = {
		491412,
		126,
		true
	},
	guild_battle_is_end = {
		491538,
		121,
		true
	},
	guild_battle_is_exist = {
		491659,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		491785,
		164,
		true
	},
	guild_event_start_tip1 = {
		491949,
		167,
		true
	},
	guild_event_start_tip2 = {
		492116,
		168,
		true
	},
	guild_word_may_happen_event = {
		492284,
		106,
		true
	},
	guild_battle_award = {
		492390,
		90,
		true
	},
	guild_word_consume = {
		492480,
		87,
		true
	},
	guild_start_event_consume_tip = {
		492567,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		492716,
		222,
		true
	},
	guild_word_consume_for_battle = {
		492938,
		99,
		true
	},
	guild_level_no_enough = {
		493037,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		493196,
		170,
		true
	},
	guild_join_event_cnt_label = {
		493366,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		493483,
		124,
		true
	},
	guild_join_event_progress_label = {
		493607,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		493711,
		277,
		true
	},
	guild_event_not_exist = {
		493988,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		494107,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		494238,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		494389,
		171,
		true
	},
	guidl_event_ship_in_event = {
		494560,
		150,
		true
	},
	guild_event_start_done = {
		494710,
		110,
		true
	},
	guild_fleet_update_done = {
		494820,
		122,
		true
	},
	guild_event_is_lock = {
		494942,
		115,
		true
	},
	guild_event_is_finish = {
		495057,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		495218,
		161,
		true
	},
	guild_word_battle_area = {
		495379,
		91,
		true
	},
	guild_word_battle_type = {
		495470,
		91,
		true
	},
	guild_wrod_battle_target = {
		495561,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		495660,
		139,
		true
	},
	guild_event_start_event_tip = {
		495799,
		208,
		true
	},
	guild_word_sea = {
		496007,
		83,
		true
	},
	guild_word_score_addition = {
		496090,
		106,
		true
	},
	guild_word_effect_addition = {
		496196,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		496307,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		496434,
		125,
		true
	},
	guild_event_info_desc1 = {
		496559,
		197,
		true
	},
	guild_event_info_desc2 = {
		496756,
		128,
		true
	},
	guild_join_member_cnt = {
		496884,
		98,
		true
	},
	guild_total_effect = {
		496982,
		99,
		true
	},
	guild_word_people = {
		497081,
		81,
		true
	},
	guild_event_info_desc3 = {
		497162,
		104,
		true
	},
	guild_not_exist_boss = {
		497266,
		112,
		true
	},
	guild_ship_from = {
		497378,
		84,
		true
	},
	guild_boss_formation_1 = {
		497462,
		160,
		true
	},
	guild_boss_formation_2 = {
		497622,
		146,
		true
	},
	guild_boss_formation_3 = {
		497768,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		497891,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		498022,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		498159,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		498349,
		161,
		true
	},
	guild_fleet_is_legal = {
		498510,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		498667,
		134,
		true
	},
	guild_must_edit_fleet = {
		498801,
		112,
		true
	},
	guild_ship_in_battle = {
		498913,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		499076,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		499210,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		499367,
		168,
		true
	},
	guild_get_report_failed = {
		499535,
		121,
		true
	},
	guild_report_get_all = {
		499656,
		95,
		true
	},
	guild_can_not_get_tip = {
		499751,
		158,
		true
	},
	guild_not_exist_notifycation = {
		499909,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		500055,
		172,
		true
	},
	guild_report_tooltip = {
		500227,
		243,
		true
	},
	word_guildgold = {
		500470,
		90,
		true
	},
	guild_member_rank_title_donate = {
		500560,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		500667,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		500776,
		110,
		true
	},
	guild_donate_log = {
		500886,
		165,
		true
	},
	guild_supply_log = {
		501051,
		148,
		true
	},
	guild_weektask_log = {
		501199,
		148,
		true
	},
	guild_battle_log = {
		501347,
		137,
		true
	},
	guild_tech_change_log = {
		501484,
		136,
		true
	},
	guild_log_title = {
		501620,
		88,
		true
	},
	guild_use_donateitem_success = {
		501708,
		131,
		true
	},
	guild_use_battleitem_success = {
		501839,
		140,
		true
	},
	not_exist_guild_use_item = {
		501979,
		141,
		true
	},
	guild_member_tip = {
		502120,
		2773,
		true
	},
	guild_tech_tip = {
		504893,
		2740,
		true
	},
	guild_office_tip = {
		507633,
		2650,
		true
	},
	guild_event_help_tip = {
		510283,
		2687,
		true
	},
	guild_mission_info_tip = {
		512970,
		1109,
		true
	},
	guild_public_tech_tip = {
		514079,
		660,
		true
	},
	guild_public_office_tip = {
		514739,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		515064,
		258,
		true
	},
	guild_boss_fleet_desc = {
		515322,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		515845,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		516042,
		127,
		true
	},
	word_shipState_guild_event = {
		516169,
		159,
		true
	},
	word_shipState_guild_boss = {
		516328,
		193,
		true
	},
	commander_is_in_guild = {
		516521,
		195,
		true
	},
	guild_assult_ship_recommend = {
		516716,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		516850,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		516982,
		147,
		true
	},
	guild_recommend_limit = {
		517129,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		517272,
		169,
		true
	},
	guild_mission_complate = {
		517441,
		110,
		true
	},
	guild_operation_event_occurrence = {
		517551,
		172,
		true
	},
	guild_transfer_president_confirm = {
		517723,
		236,
		true
	},
	guild_damage_ranking = {
		517959,
		88,
		true
	},
	guild_total_damage = {
		518047,
		88,
		true
	},
	guild_donate_list_updated = {
		518135,
		142,
		true
	},
	guild_donate_list_update_failed = {
		518277,
		146,
		true
	},
	guild_tip_quit_operation = {
		518423,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		518662,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		518806,
		355,
		true
	},
	guild_time_remaining_tip = {
		519161,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		519265,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		519407,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		519549,
		282,
		true
	},
	us_error_download_painting = {
		519831,
		243,
		true
	},
	help_rollingBallGame = {
		520074,
		1116,
		true
	},
	rolling_ball_help = {
		521190,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		522086,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		522809,
		125,
		true
	},
	build_ship_accumulative = {
		522934,
		94,
		true
	},
	destory_ship_before_tip = {
		523028,
		131,
		true
	},
	destory_ship_input_erro = {
		523159,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		523286,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		523509,
		283,
		true
	},
	jiujiu_expedition_help = {
		523792,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		524306,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		524400,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		524542,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		524682,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		524854,
		133,
		true
	},
	trade_card_tips1 = {
		524987,
		85,
		true
	},
	trade_card_tips2 = {
		525072,
		273,
		true
	},
	trade_card_tips3 = {
		525345,
		278,
		true
	},
	trade_card_tips4 = {
		525623,
		93,
		true
	},
	ur_exchange_help_tip = {
		525716,
		981,
		true
	},
	fleet_antisub_range = {
		526697,
		95,
		true
	},
	fleet_antisub_range_tip = {
		526792,
		1085,
		true
	},
	practise_idol_tip = {
		527877,
		120,
		true
	},
	practise_idol_help = {
		527997,
		937,
		true
	},
	upgrade_idol_tip = {
		528934,
		153,
		true
	},
	upgrade_complete_tip = {
		529087,
		104,
		true
	},
	upgrade_introduce_tip = {
		529191,
		135,
		true
	},
	collect_idol_tip = {
		529326,
		158,
		true
	},
	hand_account_tip = {
		529484,
		125,
		true
	},
	hand_account_resetting_tip = {
		529609,
		133,
		true
	},
	help_candymagic = {
		529742,
		1060,
		true
	},
	award_overflow_tip = {
		530802,
		172,
		true
	},
	hunter_npc = {
		530974,
		1368,
		true
	},
	venusvolleyball_help = {
		532342,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		533744,
		109,
		true
	},
	venusvolleyball_return_tip = {
		533853,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		533978,
		109,
		true
	},
	doa_main = {
		534087,
		1461,
		true
	},
	doa_pt_help = {
		535548,
		841,
		true
	},
	doa_pt_complete = {
		536389,
		96,
		true
	},
	doa_pt_up = {
		536485,
		110,
		true
	},
	doa_liliang = {
		536595,
		78,
		true
	},
	doa_jiqiao = {
		536673,
		77,
		true
	},
	doa_tili = {
		536750,
		75,
		true
	},
	doa_meili = {
		536825,
		76,
		true
	},
	snowball_help = {
		536901,
		1745,
		true
	},
	help_xinnian2021_feast = {
		538646,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		539179,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		540497,
		703,
		true
	},
	help_xinnian2021__meishi = {
		541200,
		1290,
		true
	},
	help_act_event = {
		542490,
		286,
		true
	},
	autofight = {
		542776,
		84,
		true
	},
	autofight_errors_tip = {
		542860,
		142,
		true
	},
	autofight_special_operation_tip = {
		543002,
		322,
		true
	},
	autofight_formation = {
		543324,
		92,
		true
	},
	autofight_cat = {
		543416,
		87,
		true
	},
	autofight_function = {
		543503,
		86,
		true
	},
	autofight_function1 = {
		543589,
		90,
		true
	},
	autofight_function2 = {
		543679,
		92,
		true
	},
	autofight_function3 = {
		543771,
		94,
		true
	},
	autofight_function4 = {
		543865,
		90,
		true
	},
	autofight_function5 = {
		543955,
		98,
		true
	},
	autofight_rewards = {
		544053,
		94,
		true
	},
	autofight_rewards_none = {
		544147,
		104,
		true
	},
	autofight_leave = {
		544251,
		83,
		true
	},
	autofight_onceagain = {
		544334,
		91,
		true
	},
	autofight_entrust = {
		544425,
		109,
		true
	},
	autofight_task = {
		544534,
		99,
		true
	},
	autofight_effect = {
		544633,
		146,
		true
	},
	autofight_file = {
		544779,
		97,
		true
	},
	autofight_discovery = {
		544876,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		544988,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		545143,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		545280,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		545417,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		545596,
		151,
		true
	},
	autofight_farm = {
		545747,
		91,
		true
	},
	autofight_story = {
		545838,
		117,
		true
	},
	fushun_adventure_help = {
		545955,
		1320,
		true
	},
	autofight_change_tip = {
		547275,
		175,
		true
	},
	autofight_selectprops_tip = {
		547450,
		97,
		true
	},
	help_chunjie2021_feast = {
		547547,
		748,
		true
	},
	valentinesday__txt1_tip = {
		548295,
		174,
		true
	},
	valentinesday__txt2_tip = {
		548469,
		136,
		true
	},
	valentinesday__txt3_tip = {
		548605,
		141,
		true
	},
	valentinesday__txt4_tip = {
		548746,
		148,
		true
	},
	valentinesday__txt5_tip = {
		548894,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549034,
		146,
		true
	},
	valentinesday__shop_tip = {
		549180,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		549308,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		549412,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		549515,
		135,
		true
	},
	wwf_bamboo_help = {
		549650,
		1066,
		true
	},
	wwf_guide_tip = {
		550716,
		113,
		true
	},
	securitycake_help = {
		550829,
		2143,
		true
	},
	icecream_help = {
		552972,
		737,
		true
	},
	icecream_make_tip = {
		553709,
		98,
		true
	},
	query_role = {
		553807,
		86,
		true
	},
	query_role_none = {
		553893,
		87,
		true
	},
	query_role_button = {
		553980,
		95,
		true
	},
	query_role_fail = {
		554075,
		93,
		true
	},
	cumulative_victory_target_tip = {
		554168,
		109,
		true
	},
	cumulative_victory_now_tip = {
		554277,
		108,
		true
	},
	word_files_repair = {
		554385,
		95,
		true
	},
	repair_setting_label = {
		554480,
		98,
		true
	},
	voice_control = {
		554578,
		83,
		true
	},
	index_equip = {
		554661,
		84,
		true
	},
	index_without_limit = {
		554745,
		91,
		true
	},
	meta_learn_skill = {
		554836,
		92,
		true
	},
	world_joint_boss_not_found = {
		554928,
		148,
		true
	},
	world_joint_boss_is_death = {
		555076,
		143,
		true
	},
	world_joint_whitout_guild = {
		555219,
		123,
		true
	},
	world_joint_whitout_friend = {
		555342,
		126,
		true
	},
	world_joint_call_support_failed = {
		555468,
		126,
		true
	},
	world_joint_call_support_success = {
		555594,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		555725,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		555836,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		555946,
		110,
		true
	},
	ad_4 = {
		556056,
		228,
		true
	},
	world_word_expired = {
		556284,
		94,
		true
	},
	world_word_guild_member = {
		556378,
		99,
		true
	},
	world_word_guild_player = {
		556477,
		93,
		true
	},
	world_joint_boss_award_expired = {
		556570,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		556676,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		556798,
		151,
		true
	},
	world_boss_get_item = {
		556949,
		215,
		true
	},
	world_boss_ask_help = {
		557164,
		134,
		true
	},
	world_joint_count_no_enough = {
		557298,
		135,
		true
	},
	world_boss_none = {
		557433,
		133,
		true
	},
	world_boss_fleet = {
		557566,
		100,
		true
	},
	world_max_challenge_cnt = {
		557666,
		144,
		true
	},
	world_reset_success = {
		557810,
		124,
		true
	},
	world_map_dangerous_confirm = {
		557934,
		230,
		true
	},
	world_map_version = {
		558164,
		140,
		true
	},
	world_resource_fill = {
		558304,
		130,
		true
	},
	meta_sys_lock_tip = {
		558434,
		93,
		true
	},
	meta_story_lock = {
		558527,
		91,
		true
	},
	meta_acttime_limit = {
		558618,
		90,
		true
	},
	meta_pt_left = {
		558708,
		88,
		true
	},
	meta_syn_rate = {
		558796,
		86,
		true
	},
	meta_repair_rate = {
		558882,
		99,
		true
	},
	meta_story_tip_1 = {
		558981,
		92,
		true
	},
	meta_story_tip_2 = {
		559073,
		92,
		true
	},
	meta_pt_get_way = {
		559165,
		91,
		true
	},
	meta_pt_point = {
		559256,
		84,
		true
	},
	meta_award_get = {
		559340,
		85,
		true
	},
	meta_award_got = {
		559425,
		87,
		true
	},
	meta_repair = {
		559512,
		89,
		true
	},
	meta_repair_success = {
		559601,
		117,
		true
	},
	meta_repair_effect_unlock = {
		559718,
		125,
		true
	},
	meta_repair_effect_special = {
		559843,
		122,
		true
	},
	meta_energy_ship_level_need = {
		559965,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560080,
		125,
		true
	},
	meta_energy_active_box_tip = {
		560205,
		192,
		true
	},
	meta_break = {
		560397,
		127,
		true
	},
	meta_energy_preview_title = {
		560524,
		123,
		true
	},
	meta_energy_preview_tip = {
		560647,
		138,
		true
	},
	meta_exp_per_day = {
		560785,
		90,
		true
	},
	meta_skill_unlock = {
		560875,
		108,
		true
	},
	meta_unlock_skill_tip = {
		560983,
		160,
		true
	},
	meta_unlock_skill_select = {
		561143,
		100,
		true
	},
	meta_switch_skill_disable = {
		561243,
		138,
		true
	},
	meta_switch_skill_box_title = {
		561381,
		128,
		true
	},
	meta_cur_pt = {
		561509,
		87,
		true
	},
	meta_toast_fullexp = {
		561596,
		115,
		true
	},
	meta_toast_tactics = {
		561711,
		95,
		true
	},
	meta_skillbtn_tactics = {
		561806,
		93,
		true
	},
	meta_destroy_tip = {
		561899,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562009,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562105,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		562201,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562295,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		562389,
		92,
		true
	},
	meta_voice_name_propose = {
		562481,
		91,
		true
	},
	world_boss_ad = {
		562572,
		89,
		true
	},
	world_boss_drop_title = {
		562661,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		562758,
		151,
		true
	},
	world_boss_progress_item_desc = {
		562909,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563371,
		130,
		true
	},
	equip_ammo_type_1 = {
		563501,
		83,
		true
	},
	equip_ammo_type_2 = {
		563584,
		83,
		true
	},
	equip_ammo_type_3 = {
		563667,
		88,
		true
	},
	equip_ammo_type_4 = {
		563755,
		90,
		true
	},
	equip_ammo_type_5 = {
		563845,
		88,
		true
	},
	equip_ammo_type_6 = {
		563933,
		88,
		true
	},
	equip_ammo_type_7 = {
		564021,
		84,
		true
	},
	equip_ammo_type_8 = {
		564105,
		92,
		true
	},
	equip_ammo_type_9 = {
		564197,
		88,
		true
	},
	equip_ammo_type_10 = {
		564285,
		87,
		true
	},
	equip_ammo_type_11 = {
		564372,
		89,
		true
	},
	common_daily_limit = {
		564461,
		94,
		true
	},
	meta_help = {
		564555,
		2141,
		true
	},
	world_boss_daily_limit = {
		566696,
		118,
		true
	},
	common_go_to_analyze = {
		566814,
		92,
		true
	},
	world_boss_not_reach_target = {
		566906,
		122,
		true
	},
	special_transform_limit_reach = {
		567028,
		145,
		true
	},
	meta_pt_notenough = {
		567173,
		175,
		true
	},
	meta_boss_unlock = {
		567348,
		210,
		true
	},
	word_take_effect = {
		567558,
		91,
		true
	},
	world_boss_challenge_cnt = {
		567649,
		100,
		true
	},
	word_shipNation_meta = {
		567749,
		87,
		true
	},
	world_word_friend = {
		567836,
		89,
		true
	},
	world_word_world = {
		567925,
		86,
		true
	},
	world_word_guild = {
		568011,
		85,
		true
	},
	world_collection_1 = {
		568096,
		91,
		true
	},
	world_collection_2 = {
		568187,
		91,
		true
	},
	world_collection_3 = {
		568278,
		91,
		true
	},
	zero_hour_command_error = {
		568369,
		150,
		true
	},
	commander_is_in_bigworld = {
		568519,
		142,
		true
	},
	world_collection_back = {
		568661,
		99,
		true
	},
	archives_whether_to_retreat = {
		568760,
		199,
		true
	},
	world_fleet_stop = {
		568959,
		111,
		true
	},
	world_setting_title = {
		569070,
		108,
		true
	},
	world_setting_quickmode = {
		569178,
		106,
		true
	},
	world_setting_quickmodetip = {
		569284,
		134,
		true
	},
	world_setting_submititem = {
		569418,
		121,
		true
	},
	world_setting_submititemtip = {
		569539,
		332,
		true
	},
	world_setting_mapauto = {
		569871,
		122,
		true
	},
	world_setting_mapautotip = {
		569993,
		171,
		true
	},
	world_boss_maintenance = {
		570164,
		167,
		true
	},
	world_boss_inbattle = {
		570331,
		147,
		true
	},
	world_automode_title_1 = {
		570478,
		103,
		true
	},
	world_automode_title_2 = {
		570581,
		86,
		true
	},
	world_automode_treasure_1 = {
		570667,
		137,
		true
	},
	world_automode_treasure_2 = {
		570804,
		132,
		true
	},
	world_automode_treasure_3 = {
		570936,
		136,
		true
	},
	world_automode_cancel = {
		571072,
		91,
		true
	},
	world_automode_confirm = {
		571163,
		93,
		true
	},
	world_automode_start_tip1 = {
		571256,
		122,
		true
	},
	world_automode_start_tip2 = {
		571378,
		105,
		true
	},
	world_automode_start_tip3 = {
		571483,
		124,
		true
	},
	world_automode_start_tip4 = {
		571607,
		115,
		true
	},
	world_automode_start_tip5 = {
		571722,
		164,
		true
	},
	world_automode_setting_1 = {
		571886,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572005,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572106,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572197,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572288,
		99,
		true
	},
	world_automode_setting_2 = {
		572387,
		137,
		true
	},
	world_automode_setting_2_1 = {
		572524,
		106,
		true
	},
	world_automode_setting_2_2 = {
		572630,
		109,
		true
	},
	world_automode_setting_all_1 = {
		572739,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		572874,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		572989,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573108,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		573247,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		573346,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		573461,
		115,
		true
	},
	world_automode_setting_all_3 = {
		573576,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		573697,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		573793,
		97,
		true
	},
	world_automode_setting_all_4 = {
		573890,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574025,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		574122,
		96,
		true
	},
	world_automode_setting_new_1 = {
		574218,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		574340,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		574445,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		574540,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		574635,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		574730,
		97,
		true
	},
	world_collection_task_tip_1 = {
		574827,
		147,
		true
	},
	area_putong = {
		574974,
		85,
		true
	},
	area_anquan = {
		575059,
		82,
		true
	},
	area_yaosai = {
		575141,
		85,
		true
	},
	area_yaosai_2 = {
		575226,
		96,
		true
	},
	area_shenyuan = {
		575322,
		84,
		true
	},
	area_yinmi = {
		575406,
		80,
		true
	},
	area_renwu = {
		575486,
		81,
		true
	},
	area_zhuxian = {
		575567,
		84,
		true
	},
	area_dangan = {
		575651,
		85,
		true
	},
	charge_trade_no_error = {
		575736,
		122,
		true
	},
	world_reset_1 = {
		575858,
		136,
		true
	},
	world_reset_2 = {
		575994,
		138,
		true
	},
	world_reset_3 = {
		576132,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		576243,
		126,
		true
	},
	world_boss_unactivated = {
		576369,
		155,
		true
	},
	world_reset_tip = {
		576524,
		2719,
		true
	},
	spring_invited_2021 = {
		579243,
		231,
		true
	},
	charge_error_count_limit = {
		579474,
		128,
		true
	},
	charge_error_disable = {
		579602,
		144,
		true
	},
	levelScene_select_sp = {
		579746,
		138,
		true
	},
	word_adjustFleet = {
		579884,
		86,
		true
	},
	levelScene_select_noitem = {
		579970,
		112,
		true
	},
	story_setting_label = {
		580082,
		105,
		true
	},
	login_arrears_tips = {
		580187,
		208,
		true
	},
	Supplement_pay1 = {
		580395,
		211,
		true
	},
	Supplement_pay2 = {
		580606,
		231,
		true
	},
	Supplement_pay3 = {
		580837,
		209,
		true
	},
	Supplement_pay4 = {
		581046,
		86,
		true
	},
	world_ship_repair = {
		581132,
		102,
		true
	},
	Supplement_pay5 = {
		581234,
		185,
		true
	},
	area_unkown = {
		581419,
		89,
		true
	},
	Supplement_pay6 = {
		581508,
		89,
		true
	},
	Supplement_pay7 = {
		581597,
		88,
		true
	},
	Supplement_pay8 = {
		581685,
		86,
		true
	},
	world_battle_damage = {
		581771,
		217,
		true
	},
	setting_story_speed_1 = {
		581988,
		89,
		true
	},
	setting_story_speed_2 = {
		582077,
		91,
		true
	},
	setting_story_speed_3 = {
		582168,
		89,
		true
	},
	setting_story_speed_4 = {
		582257,
		94,
		true
	},
	story_autoplay_setting_label = {
		582351,
		106,
		true
	},
	story_autoplay_setting_1 = {
		582457,
		96,
		true
	},
	story_autoplay_setting_2 = {
		582553,
		95,
		true
	},
	meta_shop_exchange_limit = {
		582648,
		98,
		true
	},
	meta_shop_unexchange_label = {
		582746,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		582836,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582937,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583046,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		583375,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		583483,
		160,
		true
	},
	common_npc_formation_tip = {
		583643,
		126,
		true
	},
	gametip_xiaotiancheng = {
		583769,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		585088,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		585216,
		135,
		true
	},
	task_lock = {
		585351,
		93,
		true
	},
	week_task_pt_name = {
		585444,
		96,
		true
	},
	week_task_award_preview_label = {
		585540,
		100,
		true
	},
	week_task_title_label = {
		585640,
		108,
		true
	},
	cattery_op_clean_success = {
		585748,
		122,
		true
	},
	cattery_op_feed_success = {
		585870,
		114,
		true
	},
	cattery_op_play_success = {
		585984,
		122,
		true
	},
	cattery_style_change_success = {
		586106,
		130,
		true
	},
	cattery_add_commander_success = {
		586236,
		110,
		true
	},
	cattery_remove_commander_success = {
		586346,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586461,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586613,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		586760,
		123,
		true
	},
	commander_box_was_finished = {
		586883,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		587002,
		151,
		true
	},
	comander_tool_max_cnt = {
		587153,
		93,
		true
	},
	commander_op_play_level = {
		587246,
		101,
		true
	},
	commander_op_feed_level = {
		587347,
		101,
		true
	},
	cat_home_help = {
		587448,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		588846,
		136,
		true
	},
	cat_home_unlock = {
		588982,
		131,
		true
	},
	cat_sleep_notplay = {
		589113,
		140,
		true
	},
	cathome_style_unlock = {
		589253,
		142,
		true
	},
	commander_is_in_cattery = {
		589395,
		122,
		true
	},
	cat_home_interaction = {
		589517,
		133,
		true
	},
	cat_accelerate_left = {
		589650,
		96,
		true
	},
	common_clean = {
		589746,
		81,
		true
	},
	common_feed = {
		589827,
		79,
		true
	},
	common_play = {
		589906,
		79,
		true
	},
	game_stopwords = {
		589985,
		107,
		true
	},
	game_openwords = {
		590092,
		110,
		true
	},
	amusementpark_shop_enter = {
		590202,
		143,
		true
	},
	amusementpark_shop_exchange = {
		590345,
		189,
		true
	},
	amusementpark_shop_success = {
		590534,
		107,
		true
	},
	amusementpark_shop_special = {
		590641,
		149,
		true
	},
	amusementpark_shop_end = {
		590790,
		116,
		true
	},
	amusementpark_shop_0 = {
		590906,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		591082,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		591234,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		591385,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		591538,
		196,
		true
	},
	amusementpark_help = {
		591734,
		1927,
		true
	},
	amusementpark_shop_help = {
		593661,
		465,
		true
	},
	handshake_game_help = {
		594126,
		915,
		true
	},
	MeixiV4_help = {
		595041,
		978,
		true
	},
	activity_permanent_total = {
		596019,
		107,
		true
	},
	word_investigate = {
		596126,
		86,
		true
	},
	ambush_display_none = {
		596212,
		88,
		true
	},
	activity_permanent_help = {
		596300,
		502,
		true
	},
	activity_permanent_tips1 = {
		596802,
		171,
		true
	},
	activity_permanent_tips2 = {
		596973,
		175,
		true
	},
	activity_permanent_tips3 = {
		597148,
		155,
		true
	},
	activity_permanent_tips4 = {
		597303,
		199,
		true
	},
	activity_permanent_finished = {
		597502,
		100,
		true
	},
	idolmaster_main = {
		597602,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		598792,
		118,
		true
	},
	idolmaster_game_tip2 = {
		598910,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599026,
		97,
		true
	},
	idolmaster_game_tip4 = {
		599123,
		94,
		true
	},
	idolmaster_game_tip5 = {
		599217,
		89,
		true
	},
	idolmaster_collection = {
		599306,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		599937,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600044,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600146,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600247,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600351,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		600453,
		98,
		true
	},
	cartoon_all = {
		600551,
		78,
		true
	},
	cartoon_notall = {
		600629,
		84,
		true
	},
	cartoon_haveno = {
		600713,
		111,
		true
	},
	res_cartoon_new_tip = {
		600824,
		108,
		true
	},
	memory_actiivty_ex = {
		600932,
		87,
		true
	},
	memory_activity_sp = {
		601019,
		89,
		true
	},
	memory_activity_daily = {
		601108,
		89,
		true
	},
	memory_activity_others = {
		601197,
		90,
		true
	},
	battle_end_title = {
		601287,
		94,
		true
	},
	battle_end_subtitle1 = {
		601381,
		91,
		true
	},
	battle_end_subtitle2 = {
		601472,
		101,
		true
	},
	meta_skill_dailyexp = {
		601573,
		92,
		true
	},
	meta_skill_learn = {
		601665,
		127,
		true
	},
	meta_skill_maxtip = {
		601792,
		203,
		true
	},
	meta_tactics_detail = {
		601995,
		90,
		true
	},
	meta_tactics_unlock = {
		602085,
		91,
		true
	},
	meta_tactics_switch = {
		602176,
		91,
		true
	},
	meta_skill_maxtip2 = {
		602267,
		91,
		true
	},
	activity_permanent_progress = {
		602358,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		602458,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		602574,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		602705,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		602820,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		602922,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		603075,
		318,
		true
	},
	tec_tip_no_consumption = {
		603393,
		90,
		true
	},
	tec_tip_material_stock = {
		603483,
		91,
		true
	},
	tec_tip_to_consumption = {
		603574,
		91,
		true
	},
	onebutton_max_tip = {
		603665,
		96,
		true
	},
	target_get_tip = {
		603761,
		89,
		true
	},
	fleet_select_title = {
		603850,
		94,
		true
	},
	backyard_rename_title = {
		603944,
		96,
		true
	},
	backyard_rename_tip = {
		604040,
		105,
		true
	},
	equip_add = {
		604145,
		99,
		true
	},
	equipskin_add = {
		604244,
		108,
		true
	},
	equipskin_none = {
		604352,
		109,
		true
	},
	equipskin_typewrong = {
		604461,
		117,
		true
	},
	equipskin_typewrong_en = {
		604578,
		108,
		true
	},
	user_is_banned = {
		604686,
		134,
		true
	},
	user_is_forever_banned = {
		604820,
		116,
		true
	},
	old_class_is_close = {
		604936,
		144,
		true
	},
	activity_event_building = {
		605080,
		1210,
		true
	},
	salvage_tips = {
		606290,
		1124,
		true
	},
	tips_shakebeads = {
		607414,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		608450,
		113,
		true
	},
	cowboy_tips = {
		608563,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609271,
		137,
		true
	},
	chazi_tips = {
		609408,
		886,
		true
	},
	catchteasure_help = {
		610294,
		453,
		true
	},
	unlock_tips = {
		610747,
		93,
		true
	},
	class_label_tran = {
		610840,
		87,
		true
	},
	class_label_gen = {
		610927,
		88,
		true
	},
	class_attr_store = {
		611015,
		89,
		true
	},
	class_attr_proficiency = {
		611104,
		103,
		true
	},
	class_attr_getproficiency = {
		611207,
		105,
		true
	},
	class_attr_costproficiency = {
		611312,
		104,
		true
	},
	class_label_upgrading = {
		611416,
		94,
		true
	},
	class_label_upgradetime = {
		611510,
		99,
		true
	},
	class_label_oilfield = {
		611609,
		98,
		true
	},
	class_label_goldfield = {
		611707,
		100,
		true
	},
	class_res_maxlevel_tip = {
		611807,
		95,
		true
	},
	ship_exp_item_title = {
		611902,
		93,
		true
	},
	ship_exp_item_label_clear = {
		611995,
		94,
		true
	},
	ship_exp_item_label_recom = {
		612089,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		612182,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		612280,
		200,
		true
	},
	tec_nation_award_finish = {
		612480,
		98,
		true
	},
	coures_exp_overflow_tip = {
		612578,
		202,
		true
	},
	coures_exp_npc_tip = {
		612780,
		221,
		true
	},
	coures_level_tip = {
		613001,
		162,
		true
	},
	coures_tip_material_stock = {
		613163,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		613257,
		123,
		true
	},
	eatgame_tips = {
		613380,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		614224,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		614369,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		614499,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		614632,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		614793,
		202,
		true
	},
	battlepass_main_time = {
		614995,
		94,
		true
	},
	battlepass_main_help_2110 = {
		615089,
		2880,
		true
	},
	cruise_task_help_2110 = {
		617969,
		1094,
		true
	},
	cruise_task_phase = {
		619063,
		106,
		true
	},
	cruise_task_tips = {
		619169,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		619258,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		619489,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		619713,
		102,
		true
	},
	cruise_task_unlock = {
		619815,
		107,
		true
	},
	cruise_task_week = {
		619922,
		87,
		true
	},
	battlepass_pay_timelimit = {
		620009,
		101,
		true
	},
	battlepass_pay_acquire = {
		620110,
		101,
		true
	},
	battlepass_pay_attention = {
		620211,
		159,
		true
	},
	battlepass_acquire_attention = {
		620370,
		189,
		true
	},
	battlepass_pay_tip = {
		620559,
		121,
		true
	},
	battlepass_main_tip1 = {
		620680,
		226,
		true
	},
	battlepass_main_tip2 = {
		620906,
		209,
		true
	},
	battlepass_main_tip3 = {
		621115,
		215,
		true
	},
	battlepass_complete = {
		621330,
		121,
		true
	},
	shop_free_tag = {
		621451,
		81,
		true
	},
	quick_equip_tip1 = {
		621532,
		86,
		true
	},
	quick_equip_tip2 = {
		621618,
		86,
		true
	},
	quick_equip_tip3 = {
		621704,
		85,
		true
	},
	quick_equip_tip4 = {
		621789,
		97,
		true
	},
	quick_equip_tip5 = {
		621886,
		127,
		true
	},
	quick_equip_tip6 = {
		622013,
		184,
		true
	},
	retire_importantequipment_tips = {
		622197,
		179,
		true
	},
	settle_rewards_title = {
		622376,
		109,
		true
	},
	settle_rewards_subtitle = {
		622485,
		101,
		true
	},
	total_rewards_subtitle = {
		622586,
		99,
		true
	},
	settle_rewards_text = {
		622685,
		99,
		true
	},
	use_oil_limit_help = {
		622784,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		623027,
		120,
		true
	},
	index_awakening2 = {
		623147,
		93,
		true
	},
	index_upgrade = {
		623240,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		623331,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		623435,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		623544,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		623648,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		623755,
		117,
		true
	},
	attr_durability = {
		623872,
		81,
		true
	},
	attr_armor = {
		623953,
		79,
		true
	},
	attr_reload = {
		624032,
		78,
		true
	},
	attr_cannon = {
		624110,
		77,
		true
	},
	attr_torpedo = {
		624187,
		79,
		true
	},
	attr_motion = {
		624266,
		78,
		true
	},
	attr_antiaircraft = {
		624344,
		83,
		true
	},
	attr_air = {
		624427,
		75,
		true
	},
	attr_hit = {
		624502,
		75,
		true
	},
	attr_antisub = {
		624577,
		79,
		true
	},
	attr_oxy_max = {
		624656,
		79,
		true
	},
	attr_ammo = {
		624735,
		76,
		true
	},
	attr_hunting_range = {
		624811,
		85,
		true
	},
	attr_luck = {
		624896,
		76,
		true
	},
	attr_consume = {
		624972,
		80,
		true
	},
	monthly_card_tip = {
		625052,
		80,
		true
	},
	shopping_error_time_limit = {
		625132,
		138,
		true
	},
	world_total_power = {
		625270,
		86,
		true
	},
	world_mileage = {
		625356,
		91,
		true
	},
	world_pressing = {
		625447,
		91,
		true
	},
	Settings_title_FPS = {
		625538,
		101,
		true
	},
	Settings_title_Notification = {
		625639,
		109,
		true
	},
	Settings_title_Other = {
		625748,
		97,
		true
	},
	Settings_title_LoginJP = {
		625845,
		99,
		true
	},
	Settings_title_Redeem = {
		625944,
		94,
		true
	},
	Settings_title_AdjustScr = {
		626038,
		101,
		true
	},
	Settings_title_Secpw = {
		626139,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		626237,
		110,
		true
	},
	Settings_title_agreement = {
		626347,
		100,
		true
	},
	Settings_title_sound = {
		626447,
		98,
		true
	},
	Settings_title_resUpdate = {
		626545,
		103,
		true
	},
	equipment_info_change_tip = {
		626648,
		138,
		true
	},
	equipment_info_change_name_a = {
		626786,
		126,
		true
	},
	equipment_info_change_name_b = {
		626912,
		126,
		true
	},
	equipment_info_change_text_before = {
		627038,
		103,
		true
	},
	equipment_info_change_text_after = {
		627141,
		101,
		true
	},
	equipment_info_change_strengthen = {
		627242,
		277,
		true
	},
	world_boss_progress_tip_title = {
		627519,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		627641,
		354,
		true
	},
	ssss_main_help = {
		627995,
		1948,
		true
	},
	mini_game_time = {
		629943,
		88,
		true
	},
	mini_game_score = {
		630031,
		85,
		true
	},
	mini_game_leave = {
		630116,
		93,
		true
	},
	mini_game_pause = {
		630209,
		96,
		true
	},
	mini_game_cur_score = {
		630305,
		97,
		true
	},
	mini_game_high_score = {
		630402,
		95,
		true
	},
	monopoly_world_tip1 = {
		630497,
		96,
		true
	},
	monopoly_world_tip2 = {
		630593,
		237,
		true
	},
	monopoly_world_tip3 = {
		630830,
		212,
		true
	},
	help_monopoly_world = {
		631042,
		1414,
		true
	},
	ssssmedal_tip = {
		632456,
		142,
		true
	},
	ssssmedal_name = {
		632598,
		107,
		true
	},
	ssssmedal_belonging = {
		632705,
		112,
		true
	},
	ssssmedal_name1 = {
		632817,
		108,
		true
	},
	ssssmedal_name2 = {
		632925,
		105,
		true
	},
	ssssmedal_name3 = {
		633030,
		107,
		true
	},
	ssssmedal_name4 = {
		633137,
		109,
		true
	},
	ssssmedal_name5 = {
		633246,
		109,
		true
	},
	ssssmedal_name6 = {
		633355,
		85,
		true
	},
	ssssmedal_belonging1 = {
		633440,
		92,
		true
	},
	ssssmedal_belonging2 = {
		633532,
		99,
		true
	},
	ssssmedal_desc1 = {
		633631,
		168,
		true
	},
	ssssmedal_desc2 = {
		633799,
		158,
		true
	},
	ssssmedal_desc3 = {
		633957,
		168,
		true
	},
	ssssmedal_desc4 = {
		634125,
		155,
		true
	},
	ssssmedal_desc5 = {
		634280,
		180,
		true
	},
	ssssmedal_desc6 = {
		634460,
		131,
		true
	},
	show_fate_demand_count = {
		634591,
		154,
		true
	},
	show_design_demand_count = {
		634745,
		151,
		true
	},
	blueprint_select_overflow = {
		634896,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		635020,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		635208,
		131,
		true
	},
	blueprint_exchange_select_display = {
		635339,
		128,
		true
	},
	build_rate_title = {
		635467,
		91,
		true
	},
	build_pools_intro = {
		635558,
		116,
		true
	},
	build_detail_intro = {
		635674,
		106,
		true
	},
	ssss_game_tip = {
		635780,
		1498,
		true
	},
	ssss_medal_tip = {
		637278,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		637672,
		233,
		true
	},
	battlepass_main_help_2112 = {
		637905,
		2887,
		true
	},
	cruise_task_help_2112 = {
		640792,
		1085,
		true
	},
	littleSanDiego_npc = {
		641877,
		1223,
		true
	},
	tag_ship_unlocked = {
		643100,
		95,
		true
	},
	tag_ship_locked = {
		643195,
		91,
		true
	},
	acceleration_tips_1 = {
		643286,
		203,
		true
	},
	acceleration_tips_2 = {
		643489,
		228,
		true
	},
	noacceleration_tips = {
		643717,
		119,
		true
	},
	word_shipskin = {
		643836,
		82,
		true
	},
	settings_sound_title_bgm = {
		643918,
		99,
		true
	},
	settings_sound_title_effct = {
		644017,
		101,
		true
	},
	settings_sound_title_cv = {
		644118,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		644218,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		644329,
		109,
		true
	},
	setting_resdownload_title_music = {
		644438,
		105,
		true
	},
	setting_resdownload_title_sound = {
		644543,
		108,
		true
	},
	settings_battle_title = {
		644651,
		103,
		true
	},
	settings_battle_tip = {
		644754,
		144,
		true
	},
	settings_battle_Btn_edit = {
		644898,
		92,
		true
	},
	settings_battle_Btn_reset = {
		644990,
		96,
		true
	},
	settings_battle_Btn_save = {
		645086,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		645178,
		96,
		true
	},
	settings_pwd_label_close = {
		645274,
		96,
		true
	},
	settings_pwd_label_open = {
		645370,
		94,
		true
	},
	word_frame = {
		645464,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		645542,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		645651,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		645755,
		140,
		true
	},
	CurlingGame_tips1 = {
		645895,
		1153,
		true
	},
	maid_task_tips1 = {
		647048,
		1030,
		true
	},
	shop_diamond_title = {
		648078,
		86,
		true
	},
	shop_gift_title = {
		648164,
		84,
		true
	},
	shop_item_title = {
		648248,
		84,
		true
	},
	shop_charge_level_limit = {
		648332,
		102,
		true
	},
	backhill_cantupbuilding = {
		648434,
		135,
		true
	},
	pray_cant_tips = {
		648569,
		133,
		true
	},
	help_xinnian2022_feast = {
		648702,
		2200,
		true
	},
	Pray_activity_tips1 = {
		650902,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		652490,
		184,
		true
	},
	help_xinnian2022_z28 = {
		652674,
		766,
		true
	},
	help_xinnian2022_firework = {
		653440,
		1156,
		true
	},
	settings_title_account_del = {
		654596,
		97,
		true
	},
	settings_text_account_del = {
		654693,
		105,
		true
	},
	settings_text_account_del_desc = {
		654798,
		290,
		true
	},
	settings_text_account_del_confirm = {
		655088,
		150,
		true
	},
	settings_text_account_del_btn = {
		655238,
		99,
		true
	},
	box_account_del_input = {
		655337,
		142,
		true
	},
	box_account_del_target = {
		655479,
		92,
		true
	},
	box_account_del_click = {
		655571,
		100,
		true
	},
	box_account_del_success_content = {
		655671,
		131,
		true
	},
	box_account_reborn_content = {
		655802,
		211,
		true
	},
	tip_account_del_dismatch = {
		656013,
		120,
		true
	},
	tip_account_del_reborn = {
		656133,
		135,
		true
	},
	player_manifesto_placeholder = {
		656268,
		110,
		true
	},
	box_ship_del_click = {
		656378,
		95,
		true
	},
	box_equipment_del_click = {
		656473,
		100,
		true
	},
	change_player_name_title = {
		656573,
		103,
		true
	},
	change_player_name_subtitle = {
		656676,
		111,
		true
	},
	change_player_name_input_tip = {
		656787,
		112,
		true
	},
	change_player_name_illegal = {
		656899,
		241,
		true
	},
	nodisplay_player_home_name = {
		657140,
		94,
		true
	},
	nodisplay_player_home_share = {
		657234,
		97,
		true
	},
	tactics_class_start = {
		657331,
		88,
		true
	},
	tactics_class_cancel = {
		657419,
		90,
		true
	},
	tactics_class_get_exp = {
		657509,
		94,
		true
	},
	tactics_class_spend_time = {
		657603,
		99,
		true
	},
	build_ticket_description = {
		657702,
		118,
		true
	},
	build_ticket_expire_warning = {
		657820,
		103,
		true
	},
	tip_build_ticket_expired = {
		657923,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		658058,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		658232,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		658339,
		195,
		true
	},
	springfes_tips1 = {
		658534,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		659441,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		659567,
		122,
		true
	},
	worldinpicture_help = {
		659689,
		1037,
		true
	},
	worldinpicture_task_help = {
		660726,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		661768,
		135,
		true
	},
	missile_attack_area_confirm = {
		661903,
		104,
		true
	},
	missile_attack_area_cancel = {
		662007,
		103,
		true
	},
	shipchange_alert_infleet = {
		662110,
		157,
		true
	},
	shipchange_alert_inpvp = {
		662267,
		168,
		true
	},
	shipchange_alert_inexercise = {
		662435,
		174,
		true
	},
	shipchange_alert_inworld = {
		662609,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		662777,
		177,
		true
	},
	shipchange_alert_indiff = {
		662954,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		663110,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		663320,
		215,
		true
	},
	monopoly3thre_tip = {
		663535,
		151,
		true
	},
	fushun_game3_tip = {
		663686,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		664889,
		197,
		true
	},
	battlepass_main_help_2202 = {
		665086,
		2890,
		true
	},
	cruise_task_help_2202 = {
		667976,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		669068,
		200,
		true
	},
	battlepass_main_help_2204 = {
		669268,
		2881,
		true
	},
	cruise_task_help_2204 = {
		672149,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		673241,
		200,
		true
	},
	battlepass_main_help_2206 = {
		673441,
		2889,
		true
	},
	cruise_task_help_2206 = {
		676330,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		677422,
		199,
		true
	},
	battlepass_main_help_2208 = {
		677621,
		2893,
		true
	},
	cruise_task_help_2208 = {
		680514,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		681606,
		201,
		true
	},
	battlepass_main_help_2210 = {
		681807,
		2893,
		true
	},
	cruise_task_help_2210 = {
		684700,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		685792,
		224,
		true
	},
	battlepass_main_help_2212 = {
		686016,
		2900,
		true
	},
	cruise_task_help_2212 = {
		688916,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		690008,
		225,
		true
	},
	battlepass_main_help_2302 = {
		690233,
		2895,
		true
	},
	cruise_task_help_2302 = {
		693128,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		694220,
		233,
		true
	},
	battlepass_main_help_2304 = {
		694453,
		2913,
		true
	},
	cruise_task_help_2304 = {
		697366,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		698458,
		195,
		true
	},
	battlepass_main_help_2306 = {
		698653,
		2883,
		true
	},
	cruise_task_help_2306 = {
		701536,
		1092,
		true
	},
	attrset_reset = {
		702628,
		82,
		true
	},
	attrset_save = {
		702710,
		80,
		true
	},
	attrset_ask_save = {
		702790,
		133,
		true
	},
	attrset_save_success = {
		702923,
		103,
		true
	},
	attrset_disable = {
		703026,
		147,
		true
	},
	attrset_input_ill = {
		703173,
		93,
		true
	},
	blackfriday_help = {
		703266,
		805,
		true
	},
	eventshop_time_hint = {
		704071,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		704171,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		704313,
		127,
		true
	},
	sp_no_quota = {
		704440,
		108,
		true
	},
	fur_all_buy = {
		704548,
		82,
		true
	},
	fur_onekey_buy = {
		704630,
		85,
		true
	},
	littleRenown_npc = {
		704715,
		1402,
		true
	},
	tech_package_tip = {
		706117,
		241,
		true
	},
	backyard_food_shop_tip = {
		706358,
		96,
		true
	},
	dorm_2f_lock = {
		706454,
		82,
		true
	},
	word_get_way = {
		706536,
		90,
		true
	},
	word_get_date = {
		706626,
		94,
		true
	},
	enter_theme_name = {
		706720,
		113,
		true
	},
	enter_extend_food_label = {
		706833,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706926,
		90,
		true
	},
	backyard_extend_tip_2 = {
		707016,
		103,
		true
	},
	backyard_extend_tip_3 = {
		707119,
		94,
		true
	},
	backyard_extend_tip_4 = {
		707213,
		85,
		true
	},
	email_text = {
		707298,
		79,
		true
	},
	emailhold_text = {
		707377,
		127,
		true
	},
	code_text = {
		707504,
		90,
		true
	},
	codehold_text = {
		707594,
		102,
		true
	},
	genBtn_text = {
		707696,
		83,
		true
	},
	desc_text = {
		707779,
		156,
		true
	},
	loginBtn_text = {
		707935,
		84,
		true
	},
	verification_code_req_tip1 = {
		708019,
		126,
		true
	},
	verification_code_req_tip2 = {
		708145,
		175,
		true
	},
	verification_code_req_tip3 = {
		708320,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		708454,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		708630,
		188,
		true
	},
	linkBtn_text = {
		708818,
		83,
		true
	},
	yostar_link_title = {
		708901,
		98,
		true
	},
	level_remaster_tip1 = {
		708999,
		95,
		true
	},
	level_remaster_tip2 = {
		709094,
		89,
		true
	},
	level_remaster_tip3 = {
		709183,
		90,
		true
	},
	level_remaster_tip4 = {
		709273,
		102,
		true
	},
	pay_cancel = {
		709375,
		88,
		true
	},
	order_error = {
		709463,
		101,
		true
	},
	pay_fail = {
		709564,
		86,
		true
	},
	user_cancel = {
		709650,
		94,
		true
	},
	system_error = {
		709744,
		88,
		true
	},
	time_out = {
		709832,
		109,
		true
	},
	server_error = {
		709941,
		102,
		true
	},
	data_error = {
		710043,
		98,
		true
	},
	share_success = {
		710141,
		97,
		true
	},
	shoot_screen_fail = {
		710238,
		98,
		true
	},
	server_name = {
		710336,
		87,
		true
	},
	non_support_share = {
		710423,
		134,
		true
	},
	save_success = {
		710557,
		99,
		true
	},
	word_guild_join_err1 = {
		710656,
		115,
		true
	},
	task_empty_tip_1 = {
		710771,
		104,
		true
	},
	task_empty_tip_2 = {
		710875,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		711035,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		711161,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		711299,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		711415,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		711540,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		711660,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		711792,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		711919,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		712046,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		712181,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		712307,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		712445,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		712578,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		712703,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		712823,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		712955,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		713082,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		713209,
		134,
		true
	},
	facebook_link_title = {
		713343,
		102,
		true
	},
	newserver_time = {
		713445,
		98,
		true
	},
	newserver_soldout = {
		713543,
		103,
		true
	},
	skill_learn_tip = {
		713646,
		133,
		true
	},
	newserver_build_tip = {
		713779,
		150,
		true
	},
	build_count_tip = {
		713929,
		85,
		true
	},
	help_research_package = {
		714014,
		299,
		true
	},
	lv70_package_tip = {
		714313,
		228,
		true
	},
	tech_select_tip1 = {
		714541,
		97,
		true
	},
	tech_select_tip2 = {
		714638,
		107,
		true
	},
	tech_select_tip3 = {
		714745,
		88,
		true
	},
	tech_select_tip4 = {
		714833,
		96,
		true
	},
	tech_select_tip5 = {
		714929,
		117,
		true
	},
	techpackage_item_use = {
		715046,
		203,
		true
	},
	techpackage_item_use_confirm = {
		715249,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		715387,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		715517,
		101,
		true
	},
	newserver_activity_tip = {
		715618,
		1685,
		true
	},
	newserver_shop_timelimit = {
		717303,
		106,
		true
	},
	tech_character_get = {
		717409,
		89,
		true
	},
	package_detail_tip = {
		717498,
		88,
		true
	},
	event_ui_consume = {
		717586,
		84,
		true
	},
	event_ui_recommend = {
		717670,
		91,
		true
	},
	event_ui_start = {
		717761,
		83,
		true
	},
	event_ui_giveup = {
		717844,
		85,
		true
	},
	event_ui_finish = {
		717929,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		718016,
		103,
		true
	},
	battle_result_confirm = {
		718119,
		92,
		true
	},
	battle_result_targets = {
		718211,
		92,
		true
	},
	battle_result_continue = {
		718303,
		103,
		true
	},
	index_L2D = {
		718406,
		76,
		true
	},
	index_DBG = {
		718482,
		84,
		true
	},
	index_BG = {
		718566,
		82,
		true
	},
	index_CANTUSE = {
		718648,
		91,
		true
	},
	index_UNUSE = {
		718739,
		81,
		true
	},
	index_BGM = {
		718820,
		84,
		true
	},
	without_ship_to_wear = {
		718904,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		719028,
		136,
		true
	},
	skinatlas_search_holder = {
		719164,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		719277,
		143,
		true
	},
	chang_ship_skin_window_title = {
		719420,
		96,
		true
	},
	world_boss_item_info = {
		719516,
		350,
		true
	},
	world_past_boss_item_info = {
		719866,
		480,
		true
	},
	world_boss_lefttime = {
		720346,
		92,
		true
	},
	world_boss_item_count_noenough = {
		720438,
		145,
		true
	},
	world_boss_item_usage_tip = {
		720583,
		173,
		true
	},
	world_boss_no_select_archives = {
		720756,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		720917,
		157,
		true
	},
	world_boss_archives_are_clear = {
		721074,
		156,
		true
	},
	world_boss_switch_archives = {
		721230,
		248,
		true
	},
	world_boss_switch_archives_success = {
		721478,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721624,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721793,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721957,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		722094,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		722234,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		722379,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		722525,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722644,
		241,
		true
	},
	world_archives_boss_help = {
		722885,
		3343,
		true
	},
	world_archives_boss_list_help = {
		726228,
		570,
		true
	},
	archives_boss_was_opened = {
		726798,
		163,
		true
	},
	current_boss_was_opened = {
		726961,
		162,
		true
	},
	world_boss_title_auto_battle = {
		727123,
		103,
		true
	},
	world_boss_title_highest_damge = {
		727226,
		105,
		true
	},
	world_boss_title_estimation = {
		727331,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		727444,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727543,
		104,
		true
	},
	world_boss_title_spend_time = {
		727647,
		104,
		true
	},
	world_boss_title_total_damage = {
		727751,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		727853,
		143,
		true
	},
	world_boss_current_boss_label = {
		727996,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		728100,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		728207,
		158,
		true
	},
	world_boss_progress_no_enough = {
		728365,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		728492,
		119,
		true
	},
	meta_syn_value_label = {
		728611,
		108,
		true
	},
	meta_syn_finish = {
		728719,
		103,
		true
	},
	index_meta_repair = {
		728822,
		104,
		true
	},
	index_meta_tactics = {
		728926,
		103,
		true
	},
	index_meta_energy = {
		729029,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729133,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729295,
		161,
		true
	},
	tactics_no_recent_ships = {
		729456,
		113,
		true
	},
	activity_kill = {
		729569,
		95,
		true
	},
	battle_result_dmg = {
		729664,
		87,
		true
	},
	battle_result_kill_count = {
		729751,
		100,
		true
	},
	battle_result_toggle_on = {
		729851,
		96,
		true
	},
	battle_result_toggle_off = {
		729947,
		101,
		true
	},
	battle_result_continue_battle = {
		730048,
		101,
		true
	},
	battle_result_quit_battle = {
		730149,
		96,
		true
	},
	battle_result_share_battle = {
		730245,
		95,
		true
	},
	pre_combat_team = {
		730340,
		91,
		true
	},
	pre_combat_vanguard = {
		730431,
		91,
		true
	},
	pre_combat_main = {
		730522,
		83,
		true
	},
	pre_combat_submarine = {
		730605,
		93,
		true
	},
	pre_combat_targets = {
		730698,
		89,
		true
	},
	pre_combat_atlasloot = {
		730787,
		88,
		true
	},
	destroy_confirm_access = {
		730875,
		93,
		true
	},
	destroy_confirm_cancel = {
		730968,
		92,
		true
	},
	pt_count_tip = {
		731060,
		81,
		true
	},
	dockyard_data_loss_detected = {
		731141,
		167,
		true
	},
	littleEugen_npc = {
		731308,
		1374,
		true
	},
	five_shujuhuigu = {
		732682,
		121,
		true
	},
	five_shujuhuigu1 = {
		732803,
		89,
		true
	},
	littleChaijun_npc = {
		732892,
		1288,
		true
	},
	five_qingdian = {
		734180,
		622,
		true
	},
	friend_resume_title_detail = {
		734802,
		94,
		true
	},
	item_type13_tip1 = {
		734896,
		88,
		true
	},
	item_type13_tip2 = {
		734984,
		88,
		true
	},
	item_type16_tip1 = {
		735072,
		88,
		true
	},
	item_type16_tip2 = {
		735160,
		88,
		true
	},
	item_type17_tip1 = {
		735248,
		87,
		true
	},
	item_type17_tip2 = {
		735335,
		87,
		true
	},
	five_duomaomao = {
		735422,
		788,
		true
	},
	main_4 = {
		736210,
		75,
		true
	},
	main_5 = {
		736285,
		75,
		true
	},
	honor_medal_support_tips_display = {
		736360,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		736820,
		207,
		true
	},
	support_rate_title = {
		737027,
		87,
		true
	},
	support_times_limited = {
		737114,
		128,
		true
	},
	support_times_tip = {
		737242,
		95,
		true
	},
	build_times_tip = {
		737337,
		90,
		true
	},
	tactics_recent_ship_label = {
		737427,
		105,
		true
	},
	title_info = {
		737532,
		78,
		true
	},
	eventshop_unlock_info = {
		737610,
		93,
		true
	},
	eventshop_unlock_hint = {
		737703,
		142,
		true
	},
	commission_event_tip = {
		737845,
		818,
		true
	},
	decoration_medal_placeholder = {
		738663,
		122,
		true
	},
	technology_filter_placeholder = {
		738785,
		119,
		true
	},
	eva_comment_send_null = {
		738904,
		101,
		true
	},
	report_sent_thank = {
		739005,
		156,
		true
	},
	report_ship_cannot_comment = {
		739161,
		127,
		true
	},
	report_cannot_comment = {
		739288,
		137,
		true
	},
	report_sent_title = {
		739425,
		87,
		true
	},
	report_sent_desc = {
		739512,
		130,
		true
	},
	report_type_1 = {
		739642,
		98,
		true
	},
	report_type_1_1 = {
		739740,
		146,
		true
	},
	report_type_2 = {
		739886,
		94,
		true
	},
	report_type_2_1 = {
		739980,
		146,
		true
	},
	report_type_3 = {
		740126,
		88,
		true
	},
	report_type_3_1 = {
		740214,
		177,
		true
	},
	report_type_other = {
		740391,
		85,
		true
	},
	report_type_other_1 = {
		740476,
		145,
		true
	},
	report_type_other_2 = {
		740621,
		115,
		true
	},
	report_sent_help = {
		740736,
		440,
		true
	},
	rename_input = {
		741176,
		93,
		true
	},
	avatar_task_level = {
		741269,
		169,
		true
	},
	avatar_upgrad_1 = {
		741438,
		92,
		true
	},
	avatar_upgrad_2 = {
		741530,
		92,
		true
	},
	avatar_upgrad_3 = {
		741622,
		94,
		true
	},
	avatar_task_ship_1 = {
		741716,
		92,
		true
	},
	avatar_task_ship_2 = {
		741808,
		103,
		true
	},
	technology_queue_complete = {
		741911,
		97,
		true
	},
	technology_queue_processing = {
		742008,
		102,
		true
	},
	technology_queue_waiting = {
		742110,
		94,
		true
	},
	technology_queue_getaward = {
		742204,
		94,
		true
	},
	technology_daily_refresh = {
		742298,
		119,
		true
	},
	technology_queue_full = {
		742417,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		742530,
		177,
		true
	},
	technology_consume = {
		742707,
		95,
		true
	},
	technology_request = {
		742802,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		742905,
		242,
		true
	},
	playervtae_setting_btn_label = {
		743147,
		100,
		true
	},
	technology_queue_in_success = {
		743247,
		130,
		true
	},
	star_require_enemy_text = {
		743377,
		116,
		true
	},
	star_require_enemy_title = {
		743493,
		107,
		true
	},
	star_require_enemy_check = {
		743600,
		95,
		true
	},
	worldboss_rank_timer_label = {
		743695,
		116,
		true
	},
	technology_detail = {
		743811,
		88,
		true
	},
	technology_mission_unfinish = {
		743899,
		111,
		true
	},
	word_chinese = {
		744010,
		82,
		true
	},
	word_japanese_2 = {
		744092,
		80,
		true
	},
	word_japanese = {
		744172,
		78,
		true
	},
	avatarframe_got = {
		744250,
		84,
		true
	},
	item_is_max_cnt = {
		744334,
		110,
		true
	},
	level_fleet_ship_desc = {
		744444,
		103,
		true
	},
	level_fleet_sub_desc = {
		744547,
		95,
		true
	},
	summerland_tip = {
		744642,
		560,
		true
	},
	icecreamgame_tip = {
		745202,
		1578,
		true
	},
	unlock_date_tip = {
		746780,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		746898,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		747062,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		747216,
		153,
		true
	},
	mail_filter_placeholder = {
		747369,
		107,
		true
	},
	recently_sticker_placeholder = {
		747476,
		111,
		true
	},
	backhill_campusfestival_tip = {
		747587,
		1219,
		true
	},
	mini_cookgametip = {
		748806,
		1197,
		true
	},
	cook_game_Albacore = {
		750003,
		115,
		true
	},
	cook_game_august = {
		750118,
		109,
		true
	},
	cook_game_elbe = {
		750227,
		107,
		true
	},
	cook_game_hakuryu = {
		750334,
		125,
		true
	},
	cook_game_howe = {
		750459,
		140,
		true
	},
	cook_game_marcopolo = {
		750599,
		114,
		true
	},
	cook_game_noshiro = {
		750713,
		126,
		true
	},
	cook_game_pnelope = {
		750839,
		130,
		true
	},
	random_ship_on = {
		750969,
		127,
		true
	},
	random_ship_off_0 = {
		751096,
		181,
		true
	},
	random_ship_off = {
		751277,
		190,
		true
	},
	random_ship_forbidden = {
		751467,
		174,
		true
	},
	random_ship_now = {
		751641,
		97,
		true
	},
	random_ship_label = {
		751738,
		97,
		true
	},
	player_vitae_skin_setting = {
		751835,
		102,
		true
	},
	random_ship_tips1 = {
		751937,
		167,
		true
	},
	random_ship_tips2 = {
		752104,
		145,
		true
	},
	random_ship_before = {
		752249,
		113,
		true
	},
	random_ship_and_skin_title = {
		752362,
		101,
		true
	},
	random_ship_frequse_mode = {
		752463,
		102,
		true
	},
	random_ship_locked_mode = {
		752565,
		99,
		true
	},
	littleSpee_npc = {
		752664,
		1583,
		true
	},
	random_flag_ship = {
		754247,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		754343,
		111,
		true
	},
	expedition_drop_use_out = {
		754454,
		152,
		true
	},
	expedition_extra_drop_tip = {
		754606,
		104,
		true
	},
	ex_pass_use = {
		754710,
		79,
		true
	},
	defense_formation_tip_npc = {
		754789,
		203,
		true
	},
	pgs_login_tip = {
		754992,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		755242,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		755446,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		755651,
		271,
		true
	},
	pgs_binding_account = {
		755922,
		108,
		true
	},
	pgs_unbind = {
		756030,
		92,
		true
	},
	pgs_unbind_tip1 = {
		756122,
		152,
		true
	},
	pgs_unbind_tip2 = {
		756274,
		214,
		true
	},
	word_item = {
		756488,
		77,
		true
	},
	word_tool = {
		756565,
		77,
		true
	},
	word_other = {
		756642,
		78,
		true
	},
	ryza_word_equip = {
		756720,
		83,
		true
	},
	ryza_rest_produce_count = {
		756803,
		109,
		true
	},
	ryza_composite_confirm = {
		756912,
		119,
		true
	},
	ryza_composite_confirm_single = {
		757031,
		122,
		true
	},
	ryza_composite_count = {
		757153,
		93,
		true
	},
	ryza_toggle_only_composite = {
		757246,
		112,
		true
	},
	ryza_tip_select_recipe = {
		757358,
		113,
		true
	},
	ryza_tip_put_materials = {
		757471,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		757610,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		757768,
		151,
		true
	},
	ryza_material_not_enough = {
		757919,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		758087,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		758219,
		136,
		true
	},
	ryza_tip_no_item = {
		758355,
		119,
		true
	},
	ryza_ui_show_acess = {
		758474,
		92,
		true
	},
	ryza_tip_no_recipe = {
		758566,
		103,
		true
	},
	ryza_tip_item_access = {
		758669,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		758805,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		758948,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		759048,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		759148,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		759244,
		111,
		true
	},
	ryza_tip_control_buff = {
		759355,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		759518,
		103,
		true
	},
	ryza_tip_control = {
		759621,
		142,
		true
	},
	ryza_tip_main = {
		759763,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		761217,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		761403,
		96,
		true
	},
	ryza_composite_help_tip = {
		761499,
		476,
		true
	},
	ryza_control_help_tip = {
		761975,
		296,
		true
	},
	ryza_mini_game = {
		762271,
		351,
		true
	},
	ryza_task_level_desc = {
		762622,
		89,
		true
	},
	ryza_task_tag_explore = {
		762711,
		90,
		true
	},
	ryza_task_tag_battle = {
		762801,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		762889,
		91,
		true
	},
	ryza_task_tag_develop = {
		762980,
		89,
		true
	},
	ryza_task_tag_adventure = {
		763069,
		97,
		true
	},
	ryza_task_tag_build = {
		763166,
		93,
		true
	},
	ryza_task_tag_create = {
		763259,
		92,
		true
	},
	ryza_task_tag_daily = {
		763351,
		90,
		true
	},
	ryza_task_detail_content = {
		763441,
		99,
		true
	},
	ryza_task_detail_award = {
		763540,
		93,
		true
	},
	ryza_task_go = {
		763633,
		83,
		true
	},
	ryza_task_get = {
		763716,
		84,
		true
	},
	ryza_task_get_all = {
		763800,
		92,
		true
	},
	ryza_task_confirm = {
		763892,
		88,
		true
	},
	ryza_task_cancel = {
		763980,
		86,
		true
	},
	ryza_task_level_num = {
		764066,
		93,
		true
	},
	ryza_task_level_add = {
		764159,
		95,
		true
	},
	ryza_task_submit = {
		764254,
		86,
		true
	},
	ryza_task_detail = {
		764340,
		85,
		true
	},
	ryza_composite_words = {
		764425,
		704,
		true
	},
	ryza_task_help_tip = {
		765129,
		345,
		true
	},
	hotspring_buff = {
		765474,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		765614,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		765762,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		765868,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		765980,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		766131,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		766238,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		766375,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		766483,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		766641,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		766751,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		766881,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		767040,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		767206,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		767341,
		166,
		true
	},
	index_dressed = {
		767507,
		89,
		true
	},
	random_ship_custom_mode = {
		767596,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		767706,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		767816,
		116,
		true
	},
	hotspring_shop_enter1 = {
		767932,
		150,
		true
	},
	hotspring_shop_enter2 = {
		768082,
		143,
		true
	},
	hotspring_shop_insufficient = {
		768225,
		189,
		true
	},
	hotspring_shop_success1 = {
		768414,
		117,
		true
	},
	hotspring_shop_success2 = {
		768531,
		103,
		true
	},
	hotspring_shop_finish = {
		768634,
		173,
		true
	},
	hotspring_shop_end = {
		768807,
		155,
		true
	},
	hotspring_shop_touch1 = {
		768962,
		107,
		true
	},
	hotspring_shop_touch2 = {
		769069,
		128,
		true
	},
	hotspring_shop_touch3 = {
		769197,
		115,
		true
	},
	hotspring_shop_exchanged = {
		769312,
		154,
		true
	},
	hotspring_shop_exchange = {
		769466,
		184,
		true
	},
	hotspring_tip1 = {
		769650,
		130,
		true
	},
	hotspring_tip2 = {
		769780,
		104,
		true
	},
	hotspring_help = {
		769884,
		663,
		true
	},
	hotspring_expand = {
		770547,
		147,
		true
	},
	hotspring_shop_help = {
		770694,
		571,
		true
	},
	resorts_help = {
		771265,
		819,
		true
	},
	pvzminigame_help = {
		772084,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		773273,
		745,
		true
	},
	beach_guard_chaijun = {
		774018,
		159,
		true
	},
	beach_guard_jianye = {
		774177,
		164,
		true
	},
	beach_guard_lituoliao = {
		774341,
		279,
		true
	},
	beach_guard_bominghan = {
		774620,
		237,
		true
	},
	beach_guard_nengdai = {
		774857,
		269,
		true
	},
	beach_guard_m_craft = {
		775126,
		121,
		true
	},
	beach_guard_m_atk = {
		775247,
		111,
		true
	},
	beach_guard_m_guard = {
		775358,
		107,
		true
	},
	beach_guard_m_craft_name = {
		775465,
		98,
		true
	},
	beach_guard_m_atk_name = {
		775563,
		94,
		true
	},
	beach_guard_m_guard_name = {
		775657,
		97,
		true
	},
	beach_guard_e1 = {
		775754,
		87,
		true
	},
	beach_guard_e2 = {
		775841,
		84,
		true
	},
	beach_guard_e3 = {
		775925,
		87,
		true
	},
	beach_guard_e4 = {
		776012,
		85,
		true
	},
	beach_guard_e5 = {
		776097,
		87,
		true
	},
	beach_guard_e6 = {
		776184,
		84,
		true
	},
	beach_guard_e7 = {
		776268,
		86,
		true
	},
	beach_guard_e1_desc = {
		776354,
		135,
		true
	},
	beach_guard_e2_desc = {
		776489,
		142,
		true
	},
	beach_guard_e3_desc = {
		776631,
		140,
		true
	},
	beach_guard_e4_desc = {
		776771,
		137,
		true
	},
	beach_guard_e5_desc = {
		776908,
		130,
		true
	},
	beach_guard_e6_desc = {
		777038,
		235,
		true
	},
	beach_guard_e7_desc = {
		777273,
		166,
		true
	},
	ninghai_nianye = {
		777439,
		142,
		true
	},
	yingrui_nianye = {
		777581,
		142,
		true
	},
	zhaohe_nianye = {
		777723,
		135,
		true
	},
	zhenhai_nianye = {
		777858,
		143,
		true
	},
	haitian_nianye = {
		778001,
		153,
		true
	},
	taiyuan_nianye = {
		778154,
		148,
		true
	},
	yixian_nianye = {
		778302,
		166,
		true
	},
	activity_yanhua_tip1 = {
		778468,
		93,
		true
	},
	activity_yanhua_tip2 = {
		778561,
		103,
		true
	},
	activity_yanhua_tip3 = {
		778664,
		103,
		true
	},
	activity_yanhua_tip4 = {
		778767,
		139,
		true
	},
	activity_yanhua_tip5 = {
		778906,
		120,
		true
	},
	activity_yanhua_tip6 = {
		779026,
		124,
		true
	},
	activity_yanhua_tip7 = {
		779150,
		158,
		true
	},
	activity_yanhua_tip8 = {
		779308,
		103,
		true
	},
	help_chunjie2023 = {
		779411,
		1441,
		true
	},
	sevenday_nianye = {
		780852,
		406,
		true
	},
	tip_nianye = {
		781258,
		122,
		true
	},
	couplete_activty_desc = {
		781380,
		351,
		true
	},
	couplete_click_desc = {
		781731,
		131,
		true
	},
	couplet_index_desc = {
		781862,
		89,
		true
	},
	couplete_help = {
		781951,
		770,
		true
	},
	couplete_drag_tip = {
		782721,
		133,
		true
	},
	couplete_remind = {
		782854,
		114,
		true
	},
	couplete_complete = {
		782968,
		132,
		true
	},
	couplete_enter = {
		783100,
		114,
		true
	},
	couplete_stay = {
		783214,
		107,
		true
	},
	couplete_task = {
		783321,
		135,
		true
	},
	couplete_pass_1 = {
		783456,
		96,
		true
	},
	couplete_pass_2 = {
		783552,
		100,
		true
	},
	couplete_fail_1 = {
		783652,
		119,
		true
	},
	couplete_fail_2 = {
		783771,
		117,
		true
	},
	couplete_pair_1 = {
		783888,
		123,
		true
	},
	couplete_pair_2 = {
		784011,
		113,
		true
	},
	couplete_pair_3 = {
		784124,
		119,
		true
	},
	couplete_pair_4 = {
		784243,
		113,
		true
	},
	couplete_pair_5 = {
		784356,
		126,
		true
	},
	couplete_pair_6 = {
		784482,
		119,
		true
	},
	couplete_pair_7 = {
		784601,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		784714,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		784897,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		785085,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		785234,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		785457,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		785608,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		785835,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		786015,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		786215,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		786351,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		786562,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		786766,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		786893,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		787092,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		787238,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		787396,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		787535,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		787749,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		787907,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		788141,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		788360,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		788453,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		788549,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		788642,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		788778,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		788878,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		788978,
		1226,
		true
	},
	multiple_sorties_title = {
		790204,
		97,
		true
	},
	multiple_sorties_title_eng = {
		790301,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		790407,
		180,
		true
	},
	multiple_sorties_times = {
		790587,
		93,
		true
	},
	multiple_sorties_tip = {
		790680,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		790886,
		118,
		true
	},
	multiple_sorties_cost1 = {
		791004,
		168,
		true
	},
	multiple_sorties_cost2 = {
		791172,
		164,
		true
	},
	multiple_sorties_stopped = {
		791336,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		791431,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		791617,
		138,
		true
	},
	multiple_sorties_auto_on = {
		791755,
		132,
		true
	},
	multiple_sorties_finish = {
		791887,
		108,
		true
	},
	multiple_sorties_stop = {
		791995,
		105,
		true
	},
	multiple_sorties_stop_end = {
		792100,
		118,
		true
	},
	multiple_sorties_end_status = {
		792218,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		792399,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		792539,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		792685,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		792803,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		792950,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		793075,
		131,
		true
	},
	msgbox_text_battle = {
		793206,
		88,
		true
	},
	pre_combat_start = {
		793294,
		86,
		true
	},
	pre_combat_start_en = {
		793380,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		793475,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		793656,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		793821,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		794000,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		794176,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		794275,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		794385,
		104,
		true
	},
	sort_energy = {
		794489,
		81,
		true
	},
	dockyard_search_holder = {
		794570,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		794670,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		794824,
		140,
		true
	},
	loveletter_exchange_confirm = {
		794964,
		312,
		true
	},
	loveletter_exchange_button = {
		795276,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		795373,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		795536,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		795676,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		795819,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		795960,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		796106,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		796244,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		796390,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		796540,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		796692,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		796844,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		796992,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		797128,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		797264,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		797400,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		797536,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		797672,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		797808,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		797975,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		798214,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		798464,
		207,
		true
	},
	series_enemy_mood = {
		798671,
		91,
		true
	},
	series_enemy_mood_error = {
		798762,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		798931,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		799031,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		799143,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		799244,
		98,
		true
	},
	series_enemy_cost = {
		799342,
		92,
		true
	},
	series_enemy_SP_count = {
		799434,
		104,
		true
	},
	series_enemy_SP_error = {
		799538,
		118,
		true
	},
	series_enemy_unlock = {
		799656,
		126,
		true
	},
	series_enemy_storyunlock = {
		799782,
		119,
		true
	},
	series_enemy_storyreward = {
		799901,
		97,
		true
	},
	series_enemy_help = {
		799998,
		2106,
		true
	},
	series_enemy_score = {
		802104,
		87,
		true
	},
	series_enemy_total_score = {
		802191,
		99,
		true
	},
	setting_label_private = {
		802290,
		85,
		true
	},
	setting_label_licence = {
		802375,
		85,
		true
	},
	series_enemy_reward = {
		802460,
		104,
		true
	},
	series_enemy_mode_1 = {
		802564,
		97,
		true
	},
	series_enemy_mode_2 = {
		802661,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		802760,
		97,
		true
	},
	series_enemy_team_notenough = {
		802857,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		803089,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		803197,
		111,
		true
	},
	limit_team_character_tips = {
		803308,
		154,
		true
	},
	game_room_help = {
		803462,
		1313,
		true
	},
	game_cannot_go = {
		804775,
		113,
		true
	},
	game_ticket_notenough = {
		804888,
		143,
		true
	},
	game_ticket_max_all = {
		805031,
		204,
		true
	},
	game_ticket_max_month = {
		805235,
		206,
		true
	},
	game_icon_notenough = {
		805441,
		135,
		true
	},
	game_goldbyicon = {
		805576,
		131,
		true
	},
	game_icon_max = {
		805707,
		189,
		true
	},
	caibulin_tip1 = {
		805896,
		141,
		true
	},
	caibulin_tip2 = {
		806037,
		163,
		true
	},
	caibulin_tip3 = {
		806200,
		141,
		true
	},
	caibulin_tip4 = {
		806341,
		162,
		true
	},
	caibulin_tip5 = {
		806503,
		141,
		true
	},
	caibulin_tip6 = {
		806644,
		163,
		true
	},
	caibulin_tip7 = {
		806807,
		141,
		true
	},
	caibulin_tip8 = {
		806948,
		165,
		true
	},
	caibulin_tip9 = {
		807113,
		162,
		true
	},
	caibulin_tip10 = {
		807275,
		177,
		true
	},
	caibulin_help = {
		807452,
		510,
		true
	},
	caibulin_tip11 = {
		807962,
		125,
		true
	},
	gametip_xiaoqiye = {
		808087,
		1526,
		true
	},
	event_recommend_level1 = {
		809613,
		176,
		true
	},
	doa_minigame_Luna = {
		809789,
		85,
		true
	},
	doa_minigame_Misaki = {
		809874,
		89,
		true
	},
	doa_minigame_Marie = {
		809963,
		92,
		true
	},
	doa_minigame_Tamaki = {
		810055,
		89,
		true
	},
	doa_minigame_help = {
		810144,
		294,
		true
	},
	gametip_xiaokewei = {
		810438,
		1526,
		true
	},
	doa_character_select_confirm = {
		811964,
		239,
		true
	},
	blueprint_combatperformance = {
		812203,
		102,
		true
	},
	blueprint_shipperformance = {
		812305,
		94,
		true
	},
	blueprint_researching = {
		812399,
		98,
		true
	},
	sculpture_drawline_tip = {
		812497,
		130,
		true
	},
	sculpture_drawline_done = {
		812627,
		151,
		true
	},
	sculpture_drawline_exit = {
		812778,
		181,
		true
	},
	sculpture_puzzle_tip = {
		812959,
		162,
		true
	},
	sculpture_gratitude_tip = {
		813121,
		131,
		true
	},
	sculpture_close_tip = {
		813252,
		97,
		true
	},
	gift_act_help = {
		813349,
		713,
		true
	},
	gift_act_drawline_help = {
		814062,
		722,
		true
	},
	gift_act_tips = {
		814784,
		92,
		true
	},
	expedition_award_tip = {
		814876,
		150,
		true
	},
	island_act_tips1 = {
		815026,
		94,
		true
	},
	haidaojudian_help = {
		815120,
		2479,
		true
	},
	haidaojudian_building_tip = {
		817599,
		139,
		true
	},
	workbench_help = {
		817738,
		653,
		true
	},
	workbench_need_materials = {
		818391,
		104,
		true
	},
	workbench_tips1 = {
		818495,
		103,
		true
	},
	workbench_tips2 = {
		818598,
		110,
		true
	},
	workbench_tips3 = {
		818708,
		117,
		true
	},
	workbench_tips4 = {
		818825,
		114,
		true
	},
	workbench_tips5 = {
		818939,
		114,
		true
	},
	workbench_tips6 = {
		819053,
		88,
		true
	},
	workbench_tips7 = {
		819141,
		88,
		true
	},
	workbench_tips8 = {
		819229,
		87,
		true
	},
	workbench_tips9 = {
		819316,
		95,
		true
	},
	workbench_tips10 = {
		819411,
		102,
		true
	},
	island_help = {
		819513,
		610,
		true
	},
	islandnode_tips1 = {
		820123,
		92,
		true
	},
	islandnode_tips2 = {
		820215,
		84,
		true
	},
	islandnode_tips3 = {
		820299,
		105,
		true
	},
	islandnode_tips4 = {
		820404,
		105,
		true
	},
	islandnode_tips5 = {
		820509,
		113,
		true
	},
	islandnode_tips6 = {
		820622,
		116,
		true
	},
	islandnode_tips7 = {
		820738,
		125,
		true
	},
	islandnode_tips8 = {
		820863,
		151,
		true
	},
	islandnode_tips9 = {
		821014,
		142,
		true
	},
	islandshop_tips1 = {
		821156,
		98,
		true
	},
	islandshop_tips2 = {
		821254,
		87,
		true
	},
	islandshop_tips3 = {
		821341,
		84,
		true
	},
	islandshop_tips4 = {
		821425,
		95,
		true
	},
	island_shop_limit_error = {
		821520,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		821666,
		154,
		true
	},
	chargetip_monthcard_1 = {
		821820,
		144,
		true
	},
	chargetip_monthcard_2 = {
		821964,
		145,
		true
	},
	chargetip_crusing = {
		822109,
		102,
		true
	},
	chargetip_giftpackage = {
		822211,
		141,
		true
	},
	package_view_1 = {
		822352,
		131,
		true
	},
	package_view_2 = {
		822483,
		143,
		true
	},
	package_view_3 = {
		822626,
		99,
		true
	},
	package_view_4 = {
		822725,
		87,
		true
	},
	probabilityskinshop_tip = {
		822812,
		175,
		true
	},
	skin_gift_desc = {
		822987,
		258,
		true
	},
	springtask_tip = {
		823245,
		307,
		true
	},
	island_build_desc = {
		823552,
		132,
		true
	},
	island_history_desc = {
		823684,
		146,
		true
	},
	island_build_level = {
		823830,
		91,
		true
	},
	island_game_limit_help = {
		823921,
		143,
		true
	},
	island_game_limit_num = {
		824064,
		94,
		true
	},
	ore_minigame_help = {
		824158,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		825112,
		96,
		true
	},
	meta_shop_tip = {
		825208,
		138,
		true
	},
	pt_shop_tran_tip = {
		825346,
		275,
		true
	},
	urdraw_tip = {
		825621,
		125,
		true
	},
	urdraw_complement = {
		825746,
		170,
		true
	},
	meta_class_t_level_1 = {
		825916,
		95,
		true
	},
	meta_class_t_level_2 = {
		826011,
		102,
		true
	},
	meta_class_t_level_3 = {
		826113,
		99,
		true
	},
	meta_class_t_level_4 = {
		826212,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		826312,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826433,
		143,
		true
	},
	charge_tip_crusing_label = {
		826576,
		101,
		true
	},
	mktea_1 = {
		826677,
		144,
		true
	},
	mktea_2 = {
		826821,
		155,
		true
	},
	mktea_3 = {
		826976,
		159,
		true
	},
	mktea_4 = {
		827135,
		233,
		true
	},
	mktea_5 = {
		827368,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		827590,
		99,
		true
	},
	notice_input_desc = {
		827689,
		99,
		true
	},
	notice_label_send = {
		827788,
		85,
		true
	},
	notice_label_room = {
		827873,
		88,
		true
	},
	notice_label_recv = {
		827961,
		90,
		true
	},
	notice_label_tip = {
		828051,
		123,
		true
	},
	littleTaihou_npc = {
		828174,
		1771,
		true
	},
	disassemble_selected = {
		829945,
		92,
		true
	},
	disassemble_available = {
		830037,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		830132,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		830247,
		119,
		true
	},
	word_status_activity = {
		830366,
		92,
		true
	},
	word_status_challenge = {
		830458,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		830555,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		830743,
		192,
		true
	},
	battle_result_total_time = {
		830935,
		99,
		true
	},
	charge_game_room_coin_tip = {
		831034,
		187,
		true
	},
	game_room_shooting_tip = {
		831221,
		101,
		true
	}
}
