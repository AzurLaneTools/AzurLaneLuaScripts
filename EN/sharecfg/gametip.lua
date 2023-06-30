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
		147,
		true
	},
	buildship_special_tip = {
		313226,
		137,
		true
	},
	open_skill_pos = {
		313363,
		209,
		true
	},
	open_skill_pos_discount = {
		313572,
		239,
		true
	},
	event_recommend_fail = {
		313811,
		124,
		true
	},
	newplayer_help_tip = {
		313935,
		988,
		true
	},
	newplayer_notice_1 = {
		314923,
		125,
		true
	},
	newplayer_notice_2 = {
		315048,
		125,
		true
	},
	newplayer_notice_3 = {
		315173,
		117,
		true
	},
	newplayer_notice_4 = {
		315290,
		121,
		true
	},
	newplayer_notice_5 = {
		315411,
		119,
		true
	},
	newplayer_notice_6 = {
		315530,
		171,
		true
	},
	newplayer_notice_7 = {
		315701,
		124,
		true
	},
	newplayer_notice_8 = {
		315825,
		149,
		true
	},
	tec_catchup_1 = {
		315974,
		85,
		true
	},
	tec_catchup_2 = {
		316059,
		85,
		true
	},
	tec_catchup_3 = {
		316144,
		85,
		true
	},
	tec_catchup_4 = {
		316229,
		85,
		true
	},
	tec_notice = {
		316314,
		124,
		true
	},
	tec_notice_not_open_tip = {
		316438,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316579,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316760,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316947,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317124,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317287,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317484,
		183,
		true
	},
	nine_choose_one = {
		317667,
		269,
		true
	},
	help_commander_info = {
		317936,
		810,
		true
	},
	help_commander_play = {
		318746,
		810,
		true
	},
	help_commander_ability = {
		319556,
		813,
		true
	},
	story_skip_confirm = {
		320369,
		215,
		true
	},
	commander_ability_replace_warning = {
		320584,
		205,
		true
	},
	help_command_room = {
		320789,
		808,
		true
	},
	commander_build_rate_tip = {
		321597,
		154,
		true
	},
	help_activity_bossbattle = {
		321751,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322791,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322932,
		167,
		true
	},
	commander_main_pos = {
		323099,
		93,
		true
	},
	commander_assistant_pos = {
		323192,
		96,
		true
	},
	comander_repalce_tip = {
		323288,
		200,
		true
	},
	commander_lock_tip = {
		323488,
		121,
		true
	},
	commander_is_in_battle = {
		323609,
		125,
		true
	},
	commander_rename_warning = {
		323734,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323877,
		154,
		true
	},
	commander_rename_success_tip = {
		324031,
		115,
		true
	},
	amercian_notice_1 = {
		324146,
		170,
		true
	},
	amercian_notice_2 = {
		324316,
		131,
		true
	},
	amercian_notice_3 = {
		324447,
		104,
		true
	},
	amercian_notice_4 = {
		324551,
		92,
		true
	},
	amercian_notice_5 = {
		324643,
		112,
		true
	},
	amercian_notice_6 = {
		324755,
		222,
		true
	},
	ranking_word_1 = {
		324977,
		89,
		true
	},
	ranking_word_2 = {
		325066,
		93,
		true
	},
	ranking_word_3 = {
		325159,
		91,
		true
	},
	ranking_word_4 = {
		325250,
		93,
		true
	},
	ranking_word_5 = {
		325343,
		82,
		true
	},
	ranking_word_6 = {
		325425,
		91,
		true
	},
	ranking_word_7 = {
		325516,
		90,
		true
	},
	ranking_word_8 = {
		325606,
		82,
		true
	},
	ranking_word_9 = {
		325688,
		83,
		true
	},
	ranking_word_10 = {
		325771,
		94,
		true
	},
	spece_illegal_tip = {
		325865,
		99,
		true
	},
	utaware_warmup_notice = {
		325964,
		902,
		true
	},
	utaware_formal_notice = {
		326866,
		648,
		true
	},
	npc_learn_skill_tip = {
		327514,
		250,
		true
	},
	npc_upgrade_max_level = {
		327764,
		147,
		true
	},
	npc_propse_tip = {
		327911,
		113,
		true
	},
	npc_strength_tip = {
		328024,
		209,
		true
	},
	npc_breakout_tip = {
		328233,
		210,
		true
	},
	word_chuansong = {
		328443,
		95,
		true
	},
	npc_evaluation_tip = {
		328538,
		145,
		true
	},
	map_event_skip = {
		328683,
		90,
		true
	},
	map_event_stop_tip = {
		328773,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328936,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329108,
		151,
		true
	},
	map_event_stop_story_tip = {
		329259,
		167,
		true
	},
	map_event_save_nekone = {
		329426,
		136,
		true
	},
	map_event_save_rurutie = {
		329562,
		139,
		true
	},
	map_event_memory_collected = {
		329701,
		152,
		true
	},
	map_event_save_kizuna = {
		329853,
		140,
		true
	},
	five_choose_one = {
		329993,
		201,
		true
	},
	ship_preference_common = {
		330194,
		107,
		true
	},
	draw_big_luck_1 = {
		330301,
		116,
		true
	},
	draw_big_luck_2 = {
		330417,
		127,
		true
	},
	draw_big_luck_3 = {
		330544,
		131,
		true
	},
	draw_medium_luck_1 = {
		330675,
		124,
		true
	},
	draw_medium_luck_2 = {
		330799,
		122,
		true
	},
	draw_medium_luck_3 = {
		330921,
		133,
		true
	},
	draw_little_luck_1 = {
		331054,
		128,
		true
	},
	draw_little_luck_2 = {
		331182,
		124,
		true
	},
	draw_little_luck_3 = {
		331306,
		134,
		true
	},
	ship_preference_non = {
		331440,
		106,
		true
	},
	school_title_dajiangtang = {
		331546,
		101,
		true
	},
	school_title_zhihuimiao = {
		331647,
		95,
		true
	},
	school_title_shitang = {
		331742,
		92,
		true
	},
	school_title_xiaomaibu = {
		331834,
		95,
		true
	},
	school_title_shangdian = {
		331929,
		94,
		true
	},
	school_title_xueyuan = {
		332023,
		98,
		true
	},
	school_title_shoucang = {
		332121,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		332216,
		96,
		true
	},
	tag_level_fighting = {
		332312,
		93,
		true
	},
	tag_level_oni = {
		332405,
		89,
		true
	},
	tag_level_bomb = {
		332494,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332584,
		97,
		true
	},
	exit_backyard_exp_display = {
		332681,
		125,
		true
	},
	help_monopoly = {
		332806,
		1634,
		true
	},
	md5_error = {
		334440,
		120,
		true
	},
	world_boss_help = {
		334560,
		4736,
		true
	},
	world_boss_tip = {
		339296,
		193,
		true
	},
	world_boss_award_limit = {
		339489,
		157,
		true
	},
	backyard_is_loading = {
		339646,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339750,
		2782,
		true
	},
	no_airspace_competition = {
		342532,
		104,
		true
	},
	air_supremacy_value = {
		342636,
		101,
		true
	},
	read_the_user_agreement = {
		342737,
		146,
		true
	},
	award_max_warning = {
		342883,
		175,
		true
	},
	sub_item_warning = {
		343058,
		140,
		true
	},
	select_award_warning = {
		343198,
		126,
		true
	},
	no_item_selected_tip = {
		343324,
		119,
		true
	},
	backyard_traning_tip = {
		343443,
		160,
		true
	},
	backyard_rest_tip = {
		343603,
		122,
		true
	},
	backyard_class_tip = {
		343725,
		122,
		true
	},
	medal_notice_1 = {
		343847,
		95,
		true
	},
	medal_notice_2 = {
		343942,
		86,
		true
	},
	medal_help_tip = {
		344028,
		1522,
		true
	},
	trophy_achieved = {
		345550,
		94,
		true
	},
	text_shop = {
		345644,
		77,
		true
	},
	text_confirm = {
		345721,
		83,
		true
	},
	text_cancel = {
		345804,
		81,
		true
	},
	text_cancel_fight = {
		345885,
		93,
		true
	},
	text_goon_fight = {
		345978,
		87,
		true
	},
	text_exit = {
		346065,
		77,
		true
	},
	text_clear = {
		346142,
		79,
		true
	},
	text_apply = {
		346221,
		83,
		true
	},
	text_buy = {
		346304,
		75,
		true
	},
	text_forward = {
		346379,
		78,
		true
	},
	text_prepage = {
		346457,
		80,
		true
	},
	text_nextpage = {
		346537,
		81,
		true
	},
	text_exchange = {
		346618,
		85,
		true
	},
	text_retreat = {
		346703,
		83,
		true
	},
	text_goto = {
		346786,
		80,
		true
	},
	level_scene_title_word_1 = {
		346866,
		100,
		true
	},
	level_scene_title_word_2 = {
		346966,
		108,
		true
	},
	level_scene_title_word_3 = {
		347074,
		100,
		true
	},
	level_scene_title_word_4 = {
		347174,
		97,
		true
	},
	level_scene_title_word_5 = {
		347271,
		97,
		true
	},
	ambush_display_0 = {
		347368,
		89,
		true
	},
	ambush_display_1 = {
		347457,
		84,
		true
	},
	ambush_display_2 = {
		347541,
		85,
		true
	},
	ambush_display_3 = {
		347626,
		83,
		true
	},
	ambush_display_4 = {
		347709,
		86,
		true
	},
	ambush_display_5 = {
		347795,
		84,
		true
	},
	ambush_display_6 = {
		347879,
		86,
		true
	},
	black_white_grid_notice = {
		347965,
		1416,
		true
	},
	black_white_grid_reset = {
		349381,
		104,
		true
	},
	black_white_grid_switch_tip = {
		349485,
		122,
		true
	},
	no_way_to_escape = {
		349607,
		93,
		true
	},
	word_attr_ac = {
		349700,
		92,
		true
	},
	help_battle_ac = {
		349792,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351985,
		388,
		true
	},
	refuse_friend = {
		352373,
		105,
		true
	},
	refuse_and_add_into_bl = {
		352478,
		108,
		true
	},
	tech_simulate_closed = {
		352586,
		141,
		true
	},
	tech_simulate_quit = {
		352727,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352853,
		244,
		true
	},
	help_technologytree = {
		353097,
		2458,
		true
	},
	tech_change_version_mark = {
		355555,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355663,
		196,
		true
	},
	fate_attr_word = {
		355859,
		105,
		true
	},
	fate_phase_word = {
		355964,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356062,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356307,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356723,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357120,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		357518,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357933,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358346,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358758,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359132,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		359513,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359887,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360271,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360651,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361057,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361406,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361815,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362154,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362575,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362973,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363379,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363775,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364122,
		416,
		true
	},
	electrotherapy_wanning = {
		364538,
		125,
		true
	},
	siren_chase_warning = {
		364663,
		104,
		true
	},
	memorybook_get_award_tip = {
		364767,
		173,
		true
	},
	memorybook_notice = {
		364940,
		548,
		true
	},
	word_votes = {
		365488,
		86,
		true
	},
	number_0 = {
		365574,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		365647,
		340,
		true
	},
	without_selected_ship = {
		365987,
		101,
		true
	},
	index_all = {
		366088,
		76,
		true
	},
	index_fleetfront = {
		366164,
		89,
		true
	},
	index_fleetrear = {
		366253,
		84,
		true
	},
	index_shipType_quZhu = {
		366337,
		86,
		true
	},
	index_shipType_qinXun = {
		366423,
		87,
		true
	},
	index_shipType_zhongXun = {
		366510,
		89,
		true
	},
	index_shipType_zhanLie = {
		366599,
		88,
		true
	},
	index_shipType_hangMu = {
		366687,
		87,
		true
	},
	index_shipType_weiXiu = {
		366774,
		87,
		true
	},
	index_shipType_qianTing = {
		366861,
		89,
		true
	},
	index_other = {
		366950,
		79,
		true
	},
	index_rare2 = {
		367029,
		81,
		true
	},
	index_rare3 = {
		367110,
		79,
		true
	},
	index_rare4 = {
		367189,
		80,
		true
	},
	index_rare5 = {
		367269,
		85,
		true
	},
	index_rare6 = {
		367354,
		80,
		true
	},
	warning_mail_max_1 = {
		367434,
		189,
		true
	},
	warning_mail_max_2 = {
		367623,
		103,
		true
	},
	return_award_bind_success = {
		367726,
		110,
		true
	},
	return_award_bind_erro = {
		367836,
		106,
		true
	},
	rename_commander_erro = {
		367942,
		111,
		true
	},
	change_display_medal_success = {
		368053,
		123,
		true
	},
	limit_skin_time_day = {
		368176,
		103,
		true
	},
	limit_skin_time_day_min = {
		368279,
		108,
		true
	},
	limit_skin_time_min = {
		368387,
		106,
		true
	},
	limit_skin_time_overtime = {
		368493,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		368629,
		110,
		true
	},
	award_window_pt_title = {
		368739,
		101,
		true
	},
	return_have_participated_in_act = {
		368840,
		140,
		true
	},
	input_returner_code = {
		368980,
		92,
		true
	},
	dress_up_success = {
		369072,
		115,
		true
	},
	already_have_the_skin = {
		369187,
		111,
		true
	},
	exchange_limit_skin_tip = {
		369298,
		188,
		true
	},
	returner_help = {
		369486,
		1939,
		true
	},
	attire_time_stamp = {
		371425,
		90,
		true
	},
	warning_pray_build_pool = {
		371515,
		212,
		true
	},
	error_pray_select_ship_max = {
		371727,
		113,
		true
	},
	tip_pray_build_pool_success = {
		371840,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371958,
		116,
		true
	},
	pray_build_help = {
		372074,
		1855,
		true
	},
	bismarck_award_tip = {
		373929,
		118,
		true
	},
	bismarck_chapter_desc = {
		374047,
		171,
		true
	},
	returner_push_success = {
		374218,
		115,
		true
	},
	returner_max_count = {
		374333,
		126,
		true
	},
	returner_push_tip = {
		374459,
		240,
		true
	},
	returner_match_tip = {
		374699,
		232,
		true
	},
	return_lock_tip = {
		374931,
		134,
		true
	},
	challenge_help = {
		375065,
		1901,
		true
	},
	challenge_casual_reset = {
		376966,
		138,
		true
	},
	challenge_infinite_reset = {
		377104,
		153,
		true
	},
	challenge_normal_reset = {
		377257,
		132,
		true
	},
	challenge_casual_click_switch = {
		377389,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377573,
		189,
		true
	},
	challenge_season_update = {
		377762,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377888,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378128,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378373,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378647,
		286,
		true
	},
	challenge_combat_score = {
		378933,
		101,
		true
	},
	challenge_share_progress = {
		379034,
		107,
		true
	},
	challenge_share = {
		379141,
		85,
		true
	},
	challenge_expire_warn = {
		379226,
		170,
		true
	},
	challenge_normal_tip = {
		379396,
		146,
		true
	},
	challenge_unlimited_tip = {
		379542,
		151,
		true
	},
	commander_prefab_rename_success = {
		379693,
		118,
		true
	},
	commander_prefab_name = {
		379811,
		92,
		true
	},
	commander_prefab_rename_time = {
		379903,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380048,
		159,
		true
	},
	commander_select_box_tip = {
		380207,
		172,
		true
	},
	challenge_end_tip = {
		380379,
		107,
		true
	},
	pass_times = {
		380486,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380573,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380689,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380815,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380936,
		125,
		true
	},
	list_empty_tip_eventui = {
		381061,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381179,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381302,
		137,
		true
	},
	list_empty_tip_friendui = {
		381439,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381553,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381698,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381830,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		381966,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382101,
		120,
		true
	},
	empty_tip_mailboxui = {
		382221,
		107,
		true
	},
	words_settings_unlock_ship = {
		382328,
		105,
		true
	},
	words_settings_resolve_equip = {
		382433,
		107,
		true
	},
	words_settings_unlock_commander = {
		382540,
		116,
		true
	},
	words_settings_create_inherit = {
		382656,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382765,
		185,
		true
	},
	words_desc_unlock = {
		382950,
		131,
		true
	},
	words_desc_resolve_equip = {
		383081,
		138,
		true
	},
	words_desc_create_inherit = {
		383219,
		105,
		true
	},
	words_desc_close_password = {
		383324,
		123,
		true
	},
	words_desc_change_settings = {
		383447,
		137,
		true
	},
	words_set_password = {
		383584,
		107,
		true
	},
	words_information = {
		383691,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383776,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383868,
		193,
		true
	},
	secondary_password_help = {
		384061,
		1501,
		true
	},
	comic_help = {
		385562,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385927,
		135,
		true
	},
	pt_cosume = {
		386062,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386142,
		178,
		true
	},
	help_tempesteve = {
		386320,
		800,
		true
	},
	word_rest_times = {
		387120,
		118,
		true
	},
	common_buy_gold_success = {
		387238,
		144,
		true
	},
	harbour_bomb_tip = {
		387382,
		110,
		true
	},
	submarine_approach = {
		387492,
		101,
		true
	},
	submarine_approach_desc = {
		387593,
		130,
		true
	},
	desc_quick_play = {
		387723,
		91,
		true
	},
	text_win_condition = {
		387814,
		97,
		true
	},
	text_lose_condition = {
		387911,
		99,
		true
	},
	text_rest_HP = {
		388010,
		93,
		true
	},
	desc_defense_reward = {
		388103,
		152,
		true
	},
	desc_base_hp = {
		388255,
		99,
		true
	},
	map_event_open = {
		388354,
		105,
		true
	},
	word_reward = {
		388459,
		82,
		true
	},
	tips_dispense_completed = {
		388541,
		103,
		true
	},
	tips_firework_completed = {
		388644,
		116,
		true
	},
	help_summer_feast = {
		388760,
		1164,
		true
	},
	help_firework_produce = {
		389924,
		668,
		true
	},
	help_firework = {
		390592,
		1685,
		true
	},
	help_summer_shrine = {
		392277,
		1066,
		true
	},
	help_summer_food = {
		393343,
		1622,
		true
	},
	help_summer_shooting = {
		394965,
		1075,
		true
	},
	help_summer_stamp = {
		396040,
		341,
		true
	},
	tips_summergame_exit = {
		396381,
		198,
		true
	},
	tips_shrine_buff = {
		396579,
		121,
		true
	},
	tips_shrine_nobuff = {
		396700,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396875,
		111,
		true
	},
	help_vote = {
		396986,
		6103,
		true
	},
	tips_firework_exit = {
		403089,
		157,
		true
	},
	result_firework_produce = {
		403246,
		148,
		true
	},
	tag_level_narrative = {
		403394,
		88,
		true
	},
	vote_get_book = {
		403482,
		115,
		true
	},
	vote_book_is_over = {
		403597,
		115,
		true
	},
	vote_fame_tip = {
		403712,
		167,
		true
	},
	word_maintain = {
		403879,
		94,
		true
	},
	name_zhanliejahe = {
		403973,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404070,
		124,
		true
	},
	change_skin_secretary_ship = {
		404194,
		103,
		true
	},
	word_billboard = {
		404297,
		86,
		true
	},
	word_easy = {
		404383,
		77,
		true
	},
	word_normal_junhe = {
		404460,
		87,
		true
	},
	word_hard = {
		404547,
		77,
		true
	},
	word_special_challenge_ticket = {
		404624,
		105,
		true
	},
	tip_exchange_ticket = {
		404729,
		177,
		true
	},
	dont_remind = {
		404906,
		89,
		true
	},
	worldbossex_help = {
		404995,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405904,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406003,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406106,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406205,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406303,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406417,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406535,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406649,
		113,
		true
	},
	text_consume = {
		406762,
		80,
		true
	},
	text_inconsume = {
		406842,
		80,
		true
	},
	pt_ship_now = {
		406922,
		93,
		true
	},
	pt_ship_goal = {
		407015,
		81,
		true
	},
	option_desc1 = {
		407096,
		165,
		true
	},
	option_desc2 = {
		407261,
		158,
		true
	},
	option_desc3 = {
		407419,
		167,
		true
	},
	option_desc4 = {
		407586,
		202,
		true
	},
	option_desc5 = {
		407788,
		140,
		true
	},
	option_desc6 = {
		407928,
		155,
		true
	},
	option_desc10 = {
		408083,
		143,
		true
	},
	option_desc11 = {
		408226,
		1748,
		true
	},
	music_collection = {
		409974,
		859,
		true
	},
	music_main = {
		410833,
		1073,
		true
	},
	music_juus = {
		411906,
		574,
		true
	},
	doa_collection = {
		412480,
		846,
		true
	},
	ins_word_day = {
		413326,
		88,
		true
	},
	ins_word_hour = {
		413414,
		89,
		true
	},
	ins_word_minu = {
		413503,
		91,
		true
	},
	ins_word_like = {
		413594,
		85,
		true
	},
	ins_click_like_success = {
		413679,
		106,
		true
	},
	ins_push_comment_success = {
		413785,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413905,
		146,
		true
	},
	help_music_game = {
		414051,
		1226,
		true
	},
	restart_music_game = {
		415277,
		130,
		true
	},
	reselect_music_game = {
		415407,
		144,
		true
	},
	hololive_goodmorning = {
		415551,
		852,
		true
	},
	hololive_lianliankan = {
		416403,
		1410,
		true
	},
	hololive_dalaozhang = {
		417813,
		764,
		true
	},
	hololive_dashenling = {
		418577,
		1927,
		true
	},
	pocky_jiujiu = {
		420504,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420598,
		118,
		true
	},
	pocky_help = {
		420716,
		697,
		true
	},
	secretary_help = {
		421413,
		2209,
		true
	},
	secretary_unlock2 = {
		423622,
		108,
		true
	},
	secretary_unlock3 = {
		423730,
		108,
		true
	},
	secretary_unlock4 = {
		423838,
		108,
		true
	},
	secretary_unlock5 = {
		423946,
		109,
		true
	},
	secretary_closed = {
		424055,
		88,
		true
	},
	confirm_unlock = {
		424143,
		113,
		true
	},
	secretary_pos_save = {
		424256,
		143,
		true
	},
	secretary_pos_save_success = {
		424399,
		105,
		true
	},
	collection_help = {
		424504,
		346,
		true
	},
	juese_tiyan = {
		424850,
		239,
		true
	},
	resolve_amount_prefix = {
		425089,
		104,
		true
	},
	compose_amount_prefix = {
		425193,
		100,
		true
	},
	help_sub_limits = {
		425293,
		92,
		true
	},
	help_sub_display = {
		425385,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425489,
		151,
		true
	},
	msgbox_text_confirm = {
		425640,
		90,
		true
	},
	msgbox_text_shop = {
		425730,
		85,
		true
	},
	msgbox_text_cancel = {
		425815,
		88,
		true
	},
	msgbox_text_cancel_g = {
		425903,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		425993,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426093,
		94,
		true
	},
	msgbox_text_exit = {
		426187,
		84,
		true
	},
	msgbox_text_clear = {
		426271,
		86,
		true
	},
	msgbox_text_apply = {
		426357,
		85,
		true
	},
	msgbox_text_buy = {
		426442,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426529,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426620,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426711,
		98,
		true
	},
	msgbox_text_forward = {
		426809,
		85,
		true
	},
	msgbox_text_iknow = {
		426894,
		87,
		true
	},
	msgbox_text_prepage = {
		426981,
		87,
		true
	},
	msgbox_text_nextpage = {
		427068,
		88,
		true
	},
	msgbox_text_exchange = {
		427156,
		92,
		true
	},
	msgbox_text_retreat = {
		427248,
		90,
		true
	},
	msgbox_text_go = {
		427338,
		80,
		true
	},
	msgbox_text_consume = {
		427418,
		87,
		true
	},
	msgbox_text_inconsume = {
		427505,
		87,
		true
	},
	msgbox_text_unlock = {
		427592,
		88,
		true
	},
	msgbox_text_save = {
		427680,
		85,
		true
	},
	msgbox_text_replace = {
		427765,
		88,
		true
	},
	msgbox_text_unload = {
		427853,
		89,
		true
	},
	msgbox_text_modify = {
		427942,
		89,
		true
	},
	msgbox_text_breakthrough = {
		428031,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428124,
		94,
		true
	},
	common_flag_ship = {
		428218,
		89,
		true
	},
	fenjie_lantu_tip = {
		428307,
		188,
		true
	},
	msgbox_text_analyse = {
		428495,
		90,
		true
	},
	fragresolve_empty_tip = {
		428585,
		151,
		true
	},
	confirm_unlock_lv = {
		428736,
		121,
		true
	},
	shops_rest_day = {
		428857,
		98,
		true
	},
	title_limit_time = {
		428955,
		91,
		true
	},
	seven_choose_one = {
		429046,
		224,
		true
	},
	help_newyear_feast = {
		429270,
		1386,
		true
	},
	help_newyear_shrine = {
		430656,
		1243,
		true
	},
	help_newyear_stamp = {
		431899,
		238,
		true
	},
	pt_reconfirm = {
		432137,
		124,
		true
	},
	qte_game_help = {
		432261,
		340,
		true
	},
	word_equipskin_type = {
		432601,
		88,
		true
	},
	word_equipskin_all = {
		432689,
		86,
		true
	},
	word_equipskin_cannon = {
		432775,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432870,
		96,
		true
	},
	word_equipskin_aircraft = {
		432966,
		96,
		true
	},
	word_equipskin_aux = {
		433062,
		86,
		true
	},
	msgbox_repair = {
		433148,
		90,
		true
	},
	msgbox_repair_l2d = {
		433238,
		94,
		true
	},
	msgbox_repair_painting = {
		433332,
		104,
		true
	},
	word_no_cache = {
		433436,
		107,
		true
	},
	pile_game_notice = {
		433543,
		993,
		true
	},
	help_chunjie_stamp = {
		434536,
		677,
		true
	},
	help_chunjie_feast = {
		435213,
		670,
		true
	},
	help_chunjie_jiulou = {
		435883,
		830,
		true
	},
	special_animal1 = {
		436713,
		227,
		true
	},
	special_animal2 = {
		436940,
		287,
		true
	},
	special_animal3 = {
		437227,
		236,
		true
	},
	special_animal4 = {
		437463,
		256,
		true
	},
	special_animal5 = {
		437719,
		251,
		true
	},
	special_animal6 = {
		437970,
		272,
		true
	},
	special_animal7 = {
		438242,
		275,
		true
	},
	bulin_help = {
		438517,
		403,
		true
	},
	super_bulin = {
		438920,
		120,
		true
	},
	super_bulin_tip = {
		439040,
		110,
		true
	},
	bulin_tip1 = {
		439150,
		101,
		true
	},
	bulin_tip2 = {
		439251,
		117,
		true
	},
	bulin_tip3 = {
		439368,
		101,
		true
	},
	bulin_tip4 = {
		439469,
		108,
		true
	},
	bulin_tip5 = {
		439577,
		101,
		true
	},
	bulin_tip6 = {
		439678,
		108,
		true
	},
	bulin_tip7 = {
		439786,
		101,
		true
	},
	bulin_tip8 = {
		439887,
		126,
		true
	},
	bulin_tip9 = {
		440013,
		122,
		true
	},
	bulin_tip_other1 = {
		440135,
		192,
		true
	},
	bulin_tip_other2 = {
		440327,
		109,
		true
	},
	bulin_tip_other3 = {
		440436,
		122,
		true
	},
	monopoly_left_count = {
		440558,
		89,
		true
	},
	help_chunjie_monopoly = {
		440647,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441730,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441887,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		442031,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		442149,
		110,
		true
	},
	lanternRiddles_gametip = {
		442259,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442866,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442971,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		443063,
		89,
		true
	},
	sort_attribute = {
		443152,
		82,
		true
	},
	sort_intimacy = {
		443234,
		85,
		true
	},
	index_skin = {
		443319,
		82,
		true
	},
	index_reform = {
		443401,
		94,
		true
	},
	index_reform_cw = {
		443495,
		97,
		true
	},
	index_strengthen = {
		443592,
		91,
		true
	},
	index_special = {
		443683,
		84,
		true
	},
	index_propose_skin = {
		443767,
		96,
		true
	},
	index_not_obtained = {
		443863,
		94,
		true
	},
	index_no_limit = {
		443957,
		86,
		true
	},
	index_awakening = {
		444043,
		91,
		true
	},
	index_not_lvmax = {
		444134,
		90,
		true
	},
	index_spweapon = {
		444224,
		91,
		true
	},
	index_marry = {
		444315,
		81,
		true
	},
	decodegame_gametip = {
		444396,
		2081,
		true
	},
	indexsort_sort = {
		446477,
		82,
		true
	},
	indexsort_index = {
		446559,
		84,
		true
	},
	indexsort_camp = {
		446643,
		85,
		true
	},
	indexsort_type = {
		446728,
		82,
		true
	},
	indexsort_rarity = {
		446810,
		86,
		true
	},
	indexsort_extraindex = {
		446896,
		89,
		true
	},
	indexsort_sorteng = {
		446985,
		85,
		true
	},
	indexsort_indexeng = {
		447070,
		87,
		true
	},
	indexsort_campeng = {
		447157,
		88,
		true
	},
	indexsort_rarityeng = {
		447245,
		89,
		true
	},
	indexsort_typeeng = {
		447334,
		85,
		true
	},
	fightfail_up = {
		447419,
		139,
		true
	},
	fightfail_equip = {
		447558,
		141,
		true
	},
	fight_strengthen = {
		447699,
		158,
		true
	},
	fightfail_noequip = {
		447857,
		107,
		true
	},
	fightfail_choiceequip = {
		447964,
		136,
		true
	},
	fightfail_choicestrengthen = {
		448100,
		151,
		true
	},
	sofmap_attention = {
		448251,
		258,
		true
	},
	sofmapsd_1 = {
		448509,
		153,
		true
	},
	sofmapsd_2 = {
		448662,
		132,
		true
	},
	sofmapsd_3 = {
		448794,
		110,
		true
	},
	sofmapsd_4 = {
		448904,
		133,
		true
	},
	inform_level_limit = {
		449037,
		138,
		true
	},
	["3match_tip"] = {
		449175,
		381,
		true
	},
	retire_selectzero = {
		449556,
		138,
		true
	},
	retire_marry_skin = {
		449694,
		106,
		true
	},
	undermist_tip = {
		449800,
		143,
		true
	},
	retire_1 = {
		449943,
		254,
		true
	},
	retire_2 = {
		450197,
		256,
		true
	},
	retire_3 = {
		450453,
		96,
		true
	},
	retire_rarity = {
		450549,
		97,
		true
	},
	retire_title = {
		450646,
		96,
		true
	},
	res_unlock_tip = {
		450742,
		120,
		true
	},
	res_wifi_tip = {
		450862,
		206,
		true
	},
	res_downloading = {
		451068,
		90,
		true
	},
	res_pic_new_tip = {
		451158,
		145,
		true
	},
	res_music_no_pre_tip = {
		451303,
		95,
		true
	},
	res_music_no_next_tip = {
		451398,
		95,
		true
	},
	res_music_new_tip = {
		451493,
		106,
		true
	},
	apple_link_title = {
		451599,
		101,
		true
	},
	retire_setting_help = {
		451700,
		863,
		true
	},
	activity_shop_exchange_count = {
		452563,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452661,
		107,
		true
	},
	shops_msgbox_output = {
		452768,
		92,
		true
	},
	shop_word_exchange = {
		452860,
		89,
		true
	},
	shop_word_cancel = {
		452949,
		86,
		true
	},
	title_item_ways = {
		453035,
		152,
		true
	},
	item_lack_title = {
		453187,
		152,
		true
	},
	oil_buy_tip_2 = {
		453339,
		390,
		true
	},
	target_chapter_is_lock = {
		453729,
		126,
		true
	},
	ship_book = {
		453855,
		104,
		true
	},
	month_sign_resign = {
		453959,
		87,
		true
	},
	collect_tip = {
		454046,
		139,
		true
	},
	collect_tip2 = {
		454185,
		140,
		true
	},
	word_weakness = {
		454325,
		88,
		true
	},
	special_operation_tip1 = {
		454413,
		111,
		true
	},
	special_operation_tip2 = {
		454524,
		111,
		true
	},
	area_lock = {
		454635,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454741,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454846,
		102,
		true
	},
	equipment_upgrade_help = {
		454948,
		1285,
		true
	},
	equipment_upgrade_title = {
		456233,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		456330,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456428,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456551,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456672,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456813,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		457024,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		457192,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		457325,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457452,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457663,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457797,
		192,
		true
	},
	discount_coupon_tip = {
		457989,
		193,
		true
	},
	pizzahut_help = {
		458182,
		738,
		true
	},
	towerclimbing_gametip = {
		458920,
		645,
		true
	},
	qingdianguangchang_help = {
		459565,
		660,
		true
	},
	building_tip = {
		460225,
		177,
		true
	},
	building_upgrade_tip = {
		460402,
		155,
		true
	},
	msgbox_text_upgrade = {
		460557,
		90,
		true
	},
	towerclimbing_sign_help = {
		460647,
		793,
		true
	},
	building_complete_tip = {
		461440,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461542,
		124,
		true
	},
	backyard_theme_total_print = {
		461666,
		95,
		true
	},
	backyard_theme_shop_title = {
		461761,
		105,
		true
	},
	backyard_theme_mine_title = {
		461866,
		99,
		true
	},
	backyard_theme_collection_title = {
		461965,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462072,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462286,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462480,
		208,
		true
	},
	backyard_theme_word_buy = {
		462688,
		90,
		true
	},
	backyard_theme_word_apply = {
		462778,
		94,
		true
	},
	backyard_theme_apply_success = {
		462872,
		105,
		true
	},
	backyard_theme_unload_success = {
		462977,
		109,
		true
	},
	backyard_theme_upload_success = {
		463086,
		101,
		true
	},
	backyard_theme_delete_success = {
		463187,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463287,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463425,
		113,
		true
	},
	backyard_theme_upload_time = {
		463538,
		102,
		true
	},
	backyard_theme_word_like = {
		463640,
		93,
		true
	},
	backyard_theme_word_collection = {
		463733,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		463836,
		138,
		true
	},
	backyard_theme_inform_them = {
		463974,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464079,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464222,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464471,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464699,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		464839,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		464982,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465102,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465226,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465380,
		154,
		true
	},
	option_desc7 = {
		465534,
		133,
		true
	},
	option_desc8 = {
		465667,
		147,
		true
	},
	option_desc9 = {
		465814,
		174,
		true
	},
	backyard_unopen = {
		465988,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466096,
		157,
		true
	},
	word_random = {
		466253,
		81,
		true
	},
	word_hot = {
		466334,
		75,
		true
	},
	word_new = {
		466409,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466484,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466694,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		466822,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		466944,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		467065,
		181,
		true
	},
	help_monopoly_car = {
		467246,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468302,
		1125,
		true
	},
	help_monopoly_3th = {
		469427,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470222,
		114,
		true
	},
	win_condition_display_qijian = {
		470336,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470456,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470582,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470733,
		170,
		true
	},
	win_condition_display_judian = {
		470903,
		116,
		true
	},
	win_condition_display_tuoli = {
		471019,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471145,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471275,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471398,
		155,
		true
	},
	re_battle = {
		471553,
		79,
		true
	},
	keep_fate_tip = {
		471632,
		148,
		true
	},
	equip_info_1 = {
		471780,
		79,
		true
	},
	equip_info_2 = {
		471859,
		84,
		true
	},
	equip_info_3 = {
		471943,
		89,
		true
	},
	equip_info_4 = {
		472032,
		81,
		true
	},
	equip_info_5 = {
		472113,
		85,
		true
	},
	equip_info_6 = {
		472198,
		90,
		true
	},
	equip_info_7 = {
		472288,
		86,
		true
	},
	equip_info_8 = {
		472374,
		86,
		true
	},
	equip_info_9 = {
		472460,
		90,
		true
	},
	equip_info_10 = {
		472550,
		85,
		true
	},
	equip_info_11 = {
		472635,
		85,
		true
	},
	equip_info_12 = {
		472720,
		89,
		true
	},
	equip_info_13 = {
		472809,
		86,
		true
	},
	equip_info_14 = {
		472895,
		92,
		true
	},
	equip_info_15 = {
		472987,
		87,
		true
	},
	equip_info_16 = {
		473074,
		89,
		true
	},
	equip_info_17 = {
		473163,
		88,
		true
	},
	equip_info_18 = {
		473251,
		89,
		true
	},
	equip_info_19 = {
		473340,
		84,
		true
	},
	equip_info_20 = {
		473424,
		88,
		true
	},
	equip_info_21 = {
		473512,
		85,
		true
	},
	equip_info_22 = {
		473597,
		91,
		true
	},
	equip_info_23 = {
		473688,
		90,
		true
	},
	equip_info_24 = {
		473778,
		86,
		true
	},
	equip_info_25 = {
		473864,
		77,
		true
	},
	equip_info_26 = {
		473941,
		90,
		true
	},
	equip_info_27 = {
		474031,
		77,
		true
	},
	equip_info_28 = {
		474108,
		93,
		true
	},
	equip_info_29 = {
		474201,
		80,
		true
	},
	equip_info_30 = {
		474281,
		80,
		true
	},
	equip_info_31 = {
		474361,
		80,
		true
	},
	equip_info_32 = {
		474441,
		91,
		true
	},
	equip_info_33 = {
		474532,
		89,
		true
	},
	equip_info_34 = {
		474621,
		90,
		true
	},
	equip_info_extralevel_0 = {
		474711,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474805,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474899,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474993,
		94,
		true
	},
	tec_settings_btn_word = {
		475087,
		99,
		true
	},
	tec_tendency_x = {
		475186,
		86,
		true
	},
	tec_tendency_0 = {
		475272,
		86,
		true
	},
	tec_tendency_1 = {
		475358,
		87,
		true
	},
	tec_tendency_2 = {
		475445,
		87,
		true
	},
	tec_tendency_3 = {
		475532,
		87,
		true
	},
	tec_tendency_4 = {
		475619,
		87,
		true
	},
	tec_tendency_cur_x = {
		475706,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475807,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475915,
		107,
		true
	},
	tec_tendency_cur_2 = {
		476022,
		107,
		true
	},
	tec_tendency_cur_3 = {
		476129,
		107,
		true
	},
	tec_target_catchup_none = {
		476236,
		117,
		true
	},
	tec_target_catchup_selected = {
		476353,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476458,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476565,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476673,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476780,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476887,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476994,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		477102,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		477209,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477316,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477423,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477529,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477634,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477739,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477844,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477949,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		478062,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		478176,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478309,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478408,
		98,
		true
	},
	tec_target_need_print = {
		478506,
		98,
		true
	},
	tec_target_catchup_progress = {
		478604,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478703,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478838,
		824,
		true
	},
	tec_speedup_title = {
		479662,
		102,
		true
	},
	tec_speedup_progress = {
		479764,
		94,
		true
	},
	tec_speedup_overflow = {
		479858,
		186,
		true
	},
	tec_speedup_help_tip = {
		480044,
		274,
		true
	},
	click_back_tip = {
		480318,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480410,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480505,
		103,
		true
	},
	tec_catchup_errorfix = {
		480608,
		226,
		true
	},
	guild_duty_is_too_low = {
		480834,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480983,
		144,
		true
	},
	guild_not_exist_donate_task = {
		481127,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481248,
		131,
		true
	},
	guild_get_week_done = {
		481379,
		127,
		true
	},
	guild_public_awards = {
		481506,
		97,
		true
	},
	guild_private_awards = {
		481603,
		99,
		true
	},
	guild_task_selecte_tip = {
		481702,
		276,
		true
	},
	guild_task_accept = {
		481978,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482352,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482504,
		144,
		true
	},
	guild_donate_success = {
		482648,
		108,
		true
	},
	guild_left_donate_cnt = {
		482756,
		118,
		true
	},
	guild_donate_tip = {
		482874,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		483102,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		483227,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483368,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483519,
		153,
		true
	},
	guild_supply_no_open = {
		483672,
		121,
		true
	},
	guild_supply_award_got = {
		483793,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483912,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		484093,
		143,
		true
	},
	guild_left_supply_day = {
		484236,
		99,
		true
	},
	guild_supply_help_tip = {
		484335,
		731,
		true
	},
	guild_op_only_administrator = {
		485066,
		153,
		true
	},
	guild_shop_refresh_done = {
		485219,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485321,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485434,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485639,
		128,
		true
	},
	guild_shop_label_1 = {
		485767,
		115,
		true
	},
	guild_shop_label_2 = {
		485882,
		87,
		true
	},
	guild_shop_label_3 = {
		485969,
		89,
		true
	},
	guild_shop_label_4 = {
		486058,
		86,
		true
	},
	guild_shop_label_5 = {
		486144,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486264,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486389,
		143,
		true
	},
	guild_not_exist_tech = {
		486532,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486651,
		144,
		true
	},
	guild_tech_is_max_level = {
		486795,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486927,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		487068,
		153,
		true
	},
	guild_tech_upgrade_done = {
		487221,
		118,
		true
	},
	guild_exist_activation_tech = {
		487339,
		136,
		true
	},
	guild_tech_gold_desc = {
		487475,
		105,
		true
	},
	guild_tech_oil_desc = {
		487580,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487682,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487783,
		107,
		true
	},
	guild_box_gold_desc = {
		487890,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487989,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		488104,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		488221,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488344,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488454,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488725,
		126,
		true
	},
	guild_ship_attr_desc = {
		488851,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488984,
		164,
		true
	},
	guild_cancel_tech_tip = {
		489148,
		182,
		true
	},
	guild_tech_consume_tip = {
		489330,
		219,
		true
	},
	guild_tech_non_admin = {
		489549,
		146,
		true
	},
	guild_tech_label_max_level = {
		489695,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489795,
		102,
		true
	},
	guild_tech_label_condition = {
		489897,
		131,
		true
	},
	guild_tech_donate_target = {
		490028,
		122,
		true
	},
	guild_not_exist = {
		490150,
		105,
		true
	},
	guild_not_exist_battle = {
		490255,
		126,
		true
	},
	guild_battle_is_end = {
		490381,
		121,
		true
	},
	guild_battle_is_exist = {
		490502,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490628,
		164,
		true
	},
	guild_event_start_tip1 = {
		490792,
		167,
		true
	},
	guild_event_start_tip2 = {
		490959,
		168,
		true
	},
	guild_word_may_happen_event = {
		491127,
		106,
		true
	},
	guild_battle_award = {
		491233,
		90,
		true
	},
	guild_word_consume = {
		491323,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491410,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491559,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491781,
		99,
		true
	},
	guild_level_no_enough = {
		491880,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		492039,
		170,
		true
	},
	guild_join_event_cnt_label = {
		492209,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492326,
		124,
		true
	},
	guild_join_event_progress_label = {
		492450,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492554,
		277,
		true
	},
	guild_event_not_exist = {
		492831,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492950,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		493081,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493232,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493403,
		150,
		true
	},
	guild_event_start_done = {
		493553,
		110,
		true
	},
	guild_fleet_update_done = {
		493663,
		122,
		true
	},
	guild_event_is_lock = {
		493785,
		115,
		true
	},
	guild_event_is_finish = {
		493900,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		494061,
		161,
		true
	},
	guild_word_battle_area = {
		494222,
		91,
		true
	},
	guild_word_battle_type = {
		494313,
		91,
		true
	},
	guild_wrod_battle_target = {
		494404,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494503,
		139,
		true
	},
	guild_event_start_event_tip = {
		494642,
		208,
		true
	},
	guild_word_sea = {
		494850,
		83,
		true
	},
	guild_word_score_addition = {
		494933,
		106,
		true
	},
	guild_word_effect_addition = {
		495039,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		495150,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495277,
		125,
		true
	},
	guild_event_info_desc1 = {
		495402,
		197,
		true
	},
	guild_event_info_desc2 = {
		495599,
		128,
		true
	},
	guild_join_member_cnt = {
		495727,
		98,
		true
	},
	guild_total_effect = {
		495825,
		99,
		true
	},
	guild_word_people = {
		495924,
		81,
		true
	},
	guild_event_info_desc3 = {
		496005,
		104,
		true
	},
	guild_not_exist_boss = {
		496109,
		112,
		true
	},
	guild_ship_from = {
		496221,
		84,
		true
	},
	guild_boss_formation_1 = {
		496305,
		160,
		true
	},
	guild_boss_formation_2 = {
		496465,
		146,
		true
	},
	guild_boss_formation_3 = {
		496611,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496734,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496865,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		497002,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		497192,
		161,
		true
	},
	guild_fleet_is_legal = {
		497353,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497510,
		134,
		true
	},
	guild_must_edit_fleet = {
		497644,
		112,
		true
	},
	guild_ship_in_battle = {
		497756,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497919,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		498053,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		498210,
		168,
		true
	},
	guild_get_report_failed = {
		498378,
		121,
		true
	},
	guild_report_get_all = {
		498499,
		95,
		true
	},
	guild_can_not_get_tip = {
		498594,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498752,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498898,
		172,
		true
	},
	guild_report_tooltip = {
		499070,
		243,
		true
	},
	word_guildgold = {
		499313,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499403,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499510,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499619,
		110,
		true
	},
	guild_donate_log = {
		499729,
		165,
		true
	},
	guild_supply_log = {
		499894,
		148,
		true
	},
	guild_weektask_log = {
		500042,
		148,
		true
	},
	guild_battle_log = {
		500190,
		137,
		true
	},
	guild_tech_change_log = {
		500327,
		136,
		true
	},
	guild_log_title = {
		500463,
		88,
		true
	},
	guild_use_donateitem_success = {
		500551,
		131,
		true
	},
	guild_use_battleitem_success = {
		500682,
		140,
		true
	},
	not_exist_guild_use_item = {
		500822,
		141,
		true
	},
	guild_member_tip = {
		500963,
		2773,
		true
	},
	guild_tech_tip = {
		503736,
		2740,
		true
	},
	guild_office_tip = {
		506476,
		2650,
		true
	},
	guild_event_help_tip = {
		509126,
		2687,
		true
	},
	guild_mission_info_tip = {
		511813,
		1109,
		true
	},
	guild_public_tech_tip = {
		512922,
		660,
		true
	},
	guild_public_office_tip = {
		513582,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513907,
		258,
		true
	},
	guild_boss_fleet_desc = {
		514165,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514688,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514885,
		127,
		true
	},
	word_shipState_guild_event = {
		515012,
		159,
		true
	},
	word_shipState_guild_boss = {
		515171,
		193,
		true
	},
	commander_is_in_guild = {
		515364,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515559,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515693,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515825,
		147,
		true
	},
	guild_recommend_limit = {
		515972,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		516115,
		169,
		true
	},
	guild_mission_complate = {
		516284,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516394,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516566,
		236,
		true
	},
	guild_damage_ranking = {
		516802,
		88,
		true
	},
	guild_total_damage = {
		516890,
		88,
		true
	},
	guild_donate_list_updated = {
		516978,
		142,
		true
	},
	guild_donate_list_update_failed = {
		517120,
		146,
		true
	},
	guild_tip_quit_operation = {
		517266,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517505,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517649,
		355,
		true
	},
	guild_time_remaining_tip = {
		518004,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		518108,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518250,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518392,
		282,
		true
	},
	us_error_download_painting = {
		518674,
		243,
		true
	},
	help_rollingBallGame = {
		518917,
		1116,
		true
	},
	rolling_ball_help = {
		520033,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520929,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521652,
		125,
		true
	},
	build_ship_accumulative = {
		521777,
		94,
		true
	},
	destory_ship_before_tip = {
		521871,
		96,
		true
	},
	destory_ship_input_erro = {
		521967,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		522094,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522317,
		283,
		true
	},
	jiujiu_expedition_help = {
		522600,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		523114,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523208,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523350,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523490,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523662,
		133,
		true
	},
	trade_card_tips1 = {
		523795,
		85,
		true
	},
	trade_card_tips2 = {
		523880,
		273,
		true
	},
	trade_card_tips3 = {
		524153,
		278,
		true
	},
	trade_card_tips4 = {
		524431,
		93,
		true
	},
	ur_exchange_help_tip = {
		524524,
		981,
		true
	},
	fleet_antisub_range = {
		525505,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525600,
		1085,
		true
	},
	practise_idol_tip = {
		526685,
		120,
		true
	},
	practise_idol_help = {
		526805,
		937,
		true
	},
	upgrade_idol_tip = {
		527742,
		153,
		true
	},
	upgrade_complete_tip = {
		527895,
		104,
		true
	},
	upgrade_introduce_tip = {
		527999,
		135,
		true
	},
	collect_idol_tip = {
		528134,
		158,
		true
	},
	hand_account_tip = {
		528292,
		125,
		true
	},
	hand_account_resetting_tip = {
		528417,
		133,
		true
	},
	help_candymagic = {
		528550,
		1060,
		true
	},
	award_overflow_tip = {
		529610,
		172,
		true
	},
	hunter_npc = {
		529782,
		1368,
		true
	},
	venusvolleyball_help = {
		531150,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		532552,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532661,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		532786,
		109,
		true
	},
	doa_main = {
		532895,
		1461,
		true
	},
	doa_pt_help = {
		534356,
		841,
		true
	},
	doa_pt_complete = {
		535197,
		96,
		true
	},
	doa_pt_up = {
		535293,
		110,
		true
	},
	doa_liliang = {
		535403,
		78,
		true
	},
	doa_jiqiao = {
		535481,
		77,
		true
	},
	doa_tili = {
		535558,
		75,
		true
	},
	doa_meili = {
		535633,
		76,
		true
	},
	snowball_help = {
		535709,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537454,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537987,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		539305,
		703,
		true
	},
	help_xinnian2021__meishi = {
		540008,
		1290,
		true
	},
	help_act_event = {
		541298,
		286,
		true
	},
	autofight = {
		541584,
		84,
		true
	},
	autofight_errors_tip = {
		541668,
		142,
		true
	},
	autofight_special_operation_tip = {
		541810,
		322,
		true
	},
	autofight_formation = {
		542132,
		92,
		true
	},
	autofight_cat = {
		542224,
		87,
		true
	},
	autofight_function = {
		542311,
		86,
		true
	},
	autofight_function1 = {
		542397,
		90,
		true
	},
	autofight_function2 = {
		542487,
		92,
		true
	},
	autofight_function3 = {
		542579,
		94,
		true
	},
	autofight_function4 = {
		542673,
		90,
		true
	},
	autofight_function5 = {
		542763,
		98,
		true
	},
	autofight_rewards = {
		542861,
		94,
		true
	},
	autofight_rewards_none = {
		542955,
		104,
		true
	},
	autofight_leave = {
		543059,
		83,
		true
	},
	autofight_onceagain = {
		543142,
		91,
		true
	},
	autofight_entrust = {
		543233,
		109,
		true
	},
	autofight_task = {
		543342,
		99,
		true
	},
	autofight_effect = {
		543441,
		146,
		true
	},
	autofight_file = {
		543587,
		97,
		true
	},
	autofight_discovery = {
		543684,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543796,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543951,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		544088,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		544225,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		544404,
		151,
		true
	},
	autofight_farm = {
		544555,
		91,
		true
	},
	autofight_story = {
		544646,
		117,
		true
	},
	fushun_adventure_help = {
		544763,
		1320,
		true
	},
	autofight_change_tip = {
		546083,
		175,
		true
	},
	autofight_selectprops_tip = {
		546258,
		97,
		true
	},
	help_chunjie2021_feast = {
		546355,
		748,
		true
	},
	valentinesday__txt1_tip = {
		547103,
		174,
		true
	},
	valentinesday__txt2_tip = {
		547277,
		136,
		true
	},
	valentinesday__txt3_tip = {
		547413,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547554,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547702,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547842,
		146,
		true
	},
	valentinesday__shop_tip = {
		547988,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		548116,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		548220,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		548323,
		135,
		true
	},
	wwf_bamboo_help = {
		548458,
		1066,
		true
	},
	wwf_guide_tip = {
		549524,
		113,
		true
	},
	securitycake_help = {
		549637,
		2143,
		true
	},
	icecream_help = {
		551780,
		737,
		true
	},
	icecream_make_tip = {
		552517,
		98,
		true
	},
	query_role = {
		552615,
		86,
		true
	},
	query_role_none = {
		552701,
		87,
		true
	},
	query_role_button = {
		552788,
		95,
		true
	},
	query_role_fail = {
		552883,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552976,
		109,
		true
	},
	cumulative_victory_now_tip = {
		553085,
		108,
		true
	},
	word_files_repair = {
		553193,
		95,
		true
	},
	repair_setting_label = {
		553288,
		98,
		true
	},
	voice_control = {
		553386,
		83,
		true
	},
	index_equip = {
		553469,
		84,
		true
	},
	index_without_limit = {
		553553,
		91,
		true
	},
	meta_learn_skill = {
		553644,
		92,
		true
	},
	world_joint_boss_not_found = {
		553736,
		148,
		true
	},
	world_joint_boss_is_death = {
		553884,
		143,
		true
	},
	world_joint_whitout_guild = {
		554027,
		123,
		true
	},
	world_joint_whitout_friend = {
		554150,
		126,
		true
	},
	world_joint_call_support_failed = {
		554276,
		126,
		true
	},
	world_joint_call_support_success = {
		554402,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554533,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554644,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554754,
		110,
		true
	},
	ad_4 = {
		554864,
		228,
		true
	},
	world_word_expired = {
		555092,
		94,
		true
	},
	world_word_guild_member = {
		555186,
		99,
		true
	},
	world_word_guild_player = {
		555285,
		93,
		true
	},
	world_joint_boss_award_expired = {
		555378,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		555484,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555606,
		151,
		true
	},
	world_boss_get_item = {
		555757,
		215,
		true
	},
	world_boss_ask_help = {
		555972,
		134,
		true
	},
	world_joint_count_no_enough = {
		556106,
		135,
		true
	},
	world_boss_none = {
		556241,
		133,
		true
	},
	world_boss_fleet = {
		556374,
		100,
		true
	},
	world_max_challenge_cnt = {
		556474,
		144,
		true
	},
	world_reset_success = {
		556618,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556742,
		230,
		true
	},
	world_map_version = {
		556972,
		140,
		true
	},
	world_resource_fill = {
		557112,
		130,
		true
	},
	meta_sys_lock_tip = {
		557242,
		93,
		true
	},
	meta_story_lock = {
		557335,
		91,
		true
	},
	meta_acttime_limit = {
		557426,
		90,
		true
	},
	meta_pt_left = {
		557516,
		88,
		true
	},
	meta_syn_rate = {
		557604,
		86,
		true
	},
	meta_repair_rate = {
		557690,
		99,
		true
	},
	meta_story_tip_1 = {
		557789,
		92,
		true
	},
	meta_story_tip_2 = {
		557881,
		92,
		true
	},
	meta_pt_get_way = {
		557973,
		91,
		true
	},
	meta_pt_point = {
		558064,
		84,
		true
	},
	meta_award_get = {
		558148,
		85,
		true
	},
	meta_award_got = {
		558233,
		87,
		true
	},
	meta_repair = {
		558320,
		89,
		true
	},
	meta_repair_success = {
		558409,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558526,
		125,
		true
	},
	meta_repair_effect_special = {
		558651,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558773,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558888,
		125,
		true
	},
	meta_energy_active_box_tip = {
		559013,
		192,
		true
	},
	meta_break = {
		559205,
		127,
		true
	},
	meta_energy_preview_title = {
		559332,
		123,
		true
	},
	meta_energy_preview_tip = {
		559455,
		138,
		true
	},
	meta_exp_per_day = {
		559593,
		90,
		true
	},
	meta_skill_unlock = {
		559683,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559791,
		160,
		true
	},
	meta_unlock_skill_select = {
		559951,
		100,
		true
	},
	meta_switch_skill_disable = {
		560051,
		138,
		true
	},
	meta_switch_skill_box_title = {
		560189,
		128,
		true
	},
	meta_cur_pt = {
		560317,
		87,
		true
	},
	meta_toast_fullexp = {
		560404,
		115,
		true
	},
	meta_toast_tactics = {
		560519,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560614,
		93,
		true
	},
	meta_destroy_tip = {
		560707,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560817,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560913,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		561009,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		561103,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		561197,
		92,
		true
	},
	meta_voice_name_propose = {
		561289,
		91,
		true
	},
	world_boss_ad = {
		561380,
		89,
		true
	},
	world_boss_drop_title = {
		561469,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561566,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561717,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562179,
		130,
		true
	},
	equip_ammo_type_1 = {
		562309,
		83,
		true
	},
	equip_ammo_type_2 = {
		562392,
		83,
		true
	},
	equip_ammo_type_3 = {
		562475,
		88,
		true
	},
	equip_ammo_type_4 = {
		562563,
		90,
		true
	},
	equip_ammo_type_5 = {
		562653,
		88,
		true
	},
	equip_ammo_type_6 = {
		562741,
		88,
		true
	},
	equip_ammo_type_7 = {
		562829,
		84,
		true
	},
	equip_ammo_type_8 = {
		562913,
		92,
		true
	},
	equip_ammo_type_9 = {
		563005,
		88,
		true
	},
	equip_ammo_type_10 = {
		563093,
		87,
		true
	},
	equip_ammo_type_11 = {
		563180,
		89,
		true
	},
	common_daily_limit = {
		563269,
		94,
		true
	},
	meta_help = {
		563363,
		2141,
		true
	},
	world_boss_daily_limit = {
		565504,
		118,
		true
	},
	common_go_to_analyze = {
		565622,
		92,
		true
	},
	world_boss_not_reach_target = {
		565714,
		122,
		true
	},
	special_transform_limit_reach = {
		565836,
		145,
		true
	},
	meta_pt_notenough = {
		565981,
		175,
		true
	},
	meta_boss_unlock = {
		566156,
		210,
		true
	},
	word_take_effect = {
		566366,
		91,
		true
	},
	world_boss_challenge_cnt = {
		566457,
		100,
		true
	},
	word_shipNation_meta = {
		566557,
		87,
		true
	},
	world_word_friend = {
		566644,
		89,
		true
	},
	world_word_world = {
		566733,
		86,
		true
	},
	world_word_guild = {
		566819,
		85,
		true
	},
	world_collection_1 = {
		566904,
		91,
		true
	},
	world_collection_2 = {
		566995,
		91,
		true
	},
	world_collection_3 = {
		567086,
		91,
		true
	},
	zero_hour_command_error = {
		567177,
		150,
		true
	},
	commander_is_in_bigworld = {
		567327,
		142,
		true
	},
	world_collection_back = {
		567469,
		99,
		true
	},
	archives_whether_to_retreat = {
		567568,
		199,
		true
	},
	world_fleet_stop = {
		567767,
		111,
		true
	},
	world_setting_title = {
		567878,
		108,
		true
	},
	world_setting_quickmode = {
		567986,
		106,
		true
	},
	world_setting_quickmodetip = {
		568092,
		134,
		true
	},
	world_setting_submititem = {
		568226,
		121,
		true
	},
	world_setting_submititemtip = {
		568347,
		332,
		true
	},
	world_setting_mapauto = {
		568679,
		122,
		true
	},
	world_setting_mapautotip = {
		568801,
		171,
		true
	},
	world_boss_maintenance = {
		568972,
		167,
		true
	},
	world_boss_inbattle = {
		569139,
		147,
		true
	},
	world_automode_title_1 = {
		569286,
		103,
		true
	},
	world_automode_title_2 = {
		569389,
		86,
		true
	},
	world_automode_treasure_1 = {
		569475,
		137,
		true
	},
	world_automode_treasure_2 = {
		569612,
		132,
		true
	},
	world_automode_treasure_3 = {
		569744,
		136,
		true
	},
	world_automode_cancel = {
		569880,
		91,
		true
	},
	world_automode_confirm = {
		569971,
		93,
		true
	},
	world_automode_start_tip1 = {
		570064,
		122,
		true
	},
	world_automode_start_tip2 = {
		570186,
		105,
		true
	},
	world_automode_start_tip3 = {
		570291,
		124,
		true
	},
	world_automode_start_tip4 = {
		570415,
		115,
		true
	},
	world_automode_start_tip5 = {
		570530,
		164,
		true
	},
	world_automode_setting_1 = {
		570694,
		119,
		true
	},
	world_automode_setting_1_1 = {
		570813,
		101,
		true
	},
	world_automode_setting_1_2 = {
		570914,
		91,
		true
	},
	world_automode_setting_1_3 = {
		571005,
		91,
		true
	},
	world_automode_setting_1_4 = {
		571096,
		99,
		true
	},
	world_automode_setting_2 = {
		571195,
		137,
		true
	},
	world_automode_setting_2_1 = {
		571332,
		106,
		true
	},
	world_automode_setting_2_2 = {
		571438,
		109,
		true
	},
	world_automode_setting_all_1 = {
		571547,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		571682,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		571797,
		119,
		true
	},
	world_automode_setting_all_2 = {
		571916,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		572055,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		572154,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		572269,
		115,
		true
	},
	world_automode_setting_all_3 = {
		572384,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		572505,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		572601,
		97,
		true
	},
	world_automode_setting_all_4 = {
		572698,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		572833,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		572930,
		96,
		true
	},
	world_automode_setting_new_1 = {
		573026,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		573148,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		573253,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		573348,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		573443,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		573538,
		97,
		true
	},
	world_collection_task_tip_1 = {
		573635,
		147,
		true
	},
	area_putong = {
		573782,
		85,
		true
	},
	area_anquan = {
		573867,
		82,
		true
	},
	area_yaosai = {
		573949,
		85,
		true
	},
	area_yaosai_2 = {
		574034,
		96,
		true
	},
	area_shenyuan = {
		574130,
		84,
		true
	},
	area_yinmi = {
		574214,
		80,
		true
	},
	area_renwu = {
		574294,
		81,
		true
	},
	area_zhuxian = {
		574375,
		84,
		true
	},
	area_dangan = {
		574459,
		85,
		true
	},
	charge_trade_no_error = {
		574544,
		122,
		true
	},
	world_reset_1 = {
		574666,
		136,
		true
	},
	world_reset_2 = {
		574802,
		138,
		true
	},
	world_reset_3 = {
		574940,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		575051,
		126,
		true
	},
	world_boss_unactivated = {
		575177,
		155,
		true
	},
	world_reset_tip = {
		575332,
		2719,
		true
	},
	spring_invited_2021 = {
		578051,
		231,
		true
	},
	charge_error_count_limit = {
		578282,
		128,
		true
	},
	charge_error_disable = {
		578410,
		144,
		true
	},
	levelScene_select_sp = {
		578554,
		138,
		true
	},
	word_adjustFleet = {
		578692,
		86,
		true
	},
	levelScene_select_noitem = {
		578778,
		112,
		true
	},
	story_setting_label = {
		578890,
		105,
		true
	},
	login_arrears_tips = {
		578995,
		208,
		true
	},
	Supplement_pay1 = {
		579203,
		211,
		true
	},
	Supplement_pay2 = {
		579414,
		231,
		true
	},
	Supplement_pay3 = {
		579645,
		209,
		true
	},
	Supplement_pay4 = {
		579854,
		86,
		true
	},
	world_ship_repair = {
		579940,
		102,
		true
	},
	Supplement_pay5 = {
		580042,
		185,
		true
	},
	area_unkown = {
		580227,
		89,
		true
	},
	Supplement_pay6 = {
		580316,
		89,
		true
	},
	Supplement_pay7 = {
		580405,
		88,
		true
	},
	Supplement_pay8 = {
		580493,
		86,
		true
	},
	world_battle_damage = {
		580579,
		217,
		true
	},
	setting_story_speed_1 = {
		580796,
		89,
		true
	},
	setting_story_speed_2 = {
		580885,
		91,
		true
	},
	setting_story_speed_3 = {
		580976,
		89,
		true
	},
	setting_story_speed_4 = {
		581065,
		94,
		true
	},
	story_autoplay_setting_label = {
		581159,
		106,
		true
	},
	story_autoplay_setting_1 = {
		581265,
		96,
		true
	},
	story_autoplay_setting_2 = {
		581361,
		95,
		true
	},
	meta_shop_exchange_limit = {
		581456,
		98,
		true
	},
	meta_shop_unexchange_label = {
		581554,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		581644,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		581745,
		109,
		true
	},
	dailyLevel_quickfinish = {
		581854,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		582183,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		582291,
		160,
		true
	},
	common_npc_formation_tip = {
		582451,
		126,
		true
	},
	gametip_xiaotiancheng = {
		582577,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		583896,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		584024,
		135,
		true
	},
	task_lock = {
		584159,
		93,
		true
	},
	week_task_pt_name = {
		584252,
		96,
		true
	},
	week_task_award_preview_label = {
		584348,
		100,
		true
	},
	week_task_title_label = {
		584448,
		108,
		true
	},
	cattery_op_clean_success = {
		584556,
		122,
		true
	},
	cattery_op_feed_success = {
		584678,
		114,
		true
	},
	cattery_op_play_success = {
		584792,
		122,
		true
	},
	cattery_style_change_success = {
		584914,
		130,
		true
	},
	cattery_add_commander_success = {
		585044,
		110,
		true
	},
	cattery_remove_commander_success = {
		585154,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		585269,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		585421,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		585568,
		123,
		true
	},
	commander_box_was_finished = {
		585691,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		585810,
		151,
		true
	},
	comander_tool_max_cnt = {
		585961,
		93,
		true
	},
	commander_op_play_level = {
		586054,
		101,
		true
	},
	commander_op_feed_level = {
		586155,
		101,
		true
	},
	cat_home_help = {
		586256,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		587654,
		136,
		true
	},
	cat_home_unlock = {
		587790,
		131,
		true
	},
	cat_sleep_notplay = {
		587921,
		140,
		true
	},
	cathome_style_unlock = {
		588061,
		142,
		true
	},
	commander_is_in_cattery = {
		588203,
		122,
		true
	},
	cat_home_interaction = {
		588325,
		133,
		true
	},
	cat_accelerate_left = {
		588458,
		96,
		true
	},
	common_clean = {
		588554,
		81,
		true
	},
	common_feed = {
		588635,
		79,
		true
	},
	common_play = {
		588714,
		79,
		true
	},
	game_stopwords = {
		588793,
		107,
		true
	},
	game_openwords = {
		588900,
		110,
		true
	},
	amusementpark_shop_enter = {
		589010,
		143,
		true
	},
	amusementpark_shop_exchange = {
		589153,
		189,
		true
	},
	amusementpark_shop_success = {
		589342,
		107,
		true
	},
	amusementpark_shop_special = {
		589449,
		149,
		true
	},
	amusementpark_shop_end = {
		589598,
		116,
		true
	},
	amusementpark_shop_0 = {
		589714,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		589890,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		590042,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		590193,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		590346,
		196,
		true
	},
	amusementpark_help = {
		590542,
		1927,
		true
	},
	amusementpark_shop_help = {
		592469,
		465,
		true
	},
	handshake_game_help = {
		592934,
		915,
		true
	},
	MeixiV4_help = {
		593849,
		908,
		true
	},
	activity_permanent_total = {
		594757,
		107,
		true
	},
	word_investigate = {
		594864,
		86,
		true
	},
	ambush_display_none = {
		594950,
		88,
		true
	},
	activity_permanent_help = {
		595038,
		502,
		true
	},
	activity_permanent_tips1 = {
		595540,
		171,
		true
	},
	activity_permanent_tips2 = {
		595711,
		175,
		true
	},
	activity_permanent_tips3 = {
		595886,
		155,
		true
	},
	activity_permanent_tips4 = {
		596041,
		199,
		true
	},
	activity_permanent_finished = {
		596240,
		100,
		true
	},
	idolmaster_main = {
		596340,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		597530,
		118,
		true
	},
	idolmaster_game_tip2 = {
		597648,
		116,
		true
	},
	idolmaster_game_tip3 = {
		597764,
		97,
		true
	},
	idolmaster_game_tip4 = {
		597861,
		94,
		true
	},
	idolmaster_game_tip5 = {
		597955,
		89,
		true
	},
	idolmaster_collection = {
		598044,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		598675,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		598782,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		598884,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		598985,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		599089,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		599191,
		98,
		true
	},
	cartoon_all = {
		599289,
		78,
		true
	},
	cartoon_notall = {
		599367,
		84,
		true
	},
	cartoon_haveno = {
		599451,
		111,
		true
	},
	res_cartoon_new_tip = {
		599562,
		108,
		true
	},
	memory_actiivty_ex = {
		599670,
		87,
		true
	},
	memory_activity_sp = {
		599757,
		89,
		true
	},
	memory_activity_daily = {
		599846,
		89,
		true
	},
	memory_activity_others = {
		599935,
		90,
		true
	},
	battle_end_title = {
		600025,
		94,
		true
	},
	battle_end_subtitle1 = {
		600119,
		91,
		true
	},
	battle_end_subtitle2 = {
		600210,
		101,
		true
	},
	meta_skill_dailyexp = {
		600311,
		92,
		true
	},
	meta_skill_learn = {
		600403,
		127,
		true
	},
	meta_skill_maxtip = {
		600530,
		203,
		true
	},
	meta_tactics_detail = {
		600733,
		90,
		true
	},
	meta_tactics_unlock = {
		600823,
		91,
		true
	},
	meta_tactics_switch = {
		600914,
		91,
		true
	},
	meta_skill_maxtip2 = {
		601005,
		91,
		true
	},
	activity_permanent_progress = {
		601096,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		601196,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		601312,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		601443,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		601558,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		601660,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		601813,
		318,
		true
	},
	tec_tip_no_consumption = {
		602131,
		90,
		true
	},
	tec_tip_material_stock = {
		602221,
		91,
		true
	},
	tec_tip_to_consumption = {
		602312,
		91,
		true
	},
	onebutton_max_tip = {
		602403,
		96,
		true
	},
	target_get_tip = {
		602499,
		89,
		true
	},
	fleet_select_title = {
		602588,
		94,
		true
	},
	backyard_rename_title = {
		602682,
		96,
		true
	},
	backyard_rename_tip = {
		602778,
		105,
		true
	},
	equip_add = {
		602883,
		99,
		true
	},
	equipskin_add = {
		602982,
		108,
		true
	},
	equipskin_none = {
		603090,
		109,
		true
	},
	equipskin_typewrong = {
		603199,
		117,
		true
	},
	equipskin_typewrong_en = {
		603316,
		108,
		true
	},
	user_is_banned = {
		603424,
		134,
		true
	},
	user_is_forever_banned = {
		603558,
		116,
		true
	},
	old_class_is_close = {
		603674,
		144,
		true
	},
	activity_event_building = {
		603818,
		1210,
		true
	},
	salvage_tips = {
		605028,
		1124,
		true
	},
	tips_shakebeads = {
		606152,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		607188,
		113,
		true
	},
	cowboy_tips = {
		607301,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		608009,
		137,
		true
	},
	chazi_tips = {
		608146,
		886,
		true
	},
	catchteasure_help = {
		609032,
		453,
		true
	},
	unlock_tips = {
		609485,
		93,
		true
	},
	class_label_tran = {
		609578,
		87,
		true
	},
	class_label_gen = {
		609665,
		88,
		true
	},
	class_attr_store = {
		609753,
		89,
		true
	},
	class_attr_proficiency = {
		609842,
		103,
		true
	},
	class_attr_getproficiency = {
		609945,
		105,
		true
	},
	class_attr_costproficiency = {
		610050,
		104,
		true
	},
	class_label_upgrading = {
		610154,
		94,
		true
	},
	class_label_upgradetime = {
		610248,
		99,
		true
	},
	class_label_oilfield = {
		610347,
		98,
		true
	},
	class_label_goldfield = {
		610445,
		100,
		true
	},
	class_res_maxlevel_tip = {
		610545,
		95,
		true
	},
	ship_exp_item_title = {
		610640,
		93,
		true
	},
	ship_exp_item_label_clear = {
		610733,
		94,
		true
	},
	ship_exp_item_label_recom = {
		610827,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		610920,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		611018,
		200,
		true
	},
	tec_nation_award_finish = {
		611218,
		98,
		true
	},
	coures_exp_overflow_tip = {
		611316,
		202,
		true
	},
	coures_exp_npc_tip = {
		611518,
		221,
		true
	},
	coures_level_tip = {
		611739,
		162,
		true
	},
	coures_tip_material_stock = {
		611901,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		611995,
		123,
		true
	},
	eatgame_tips = {
		612118,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		612962,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		613107,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		613237,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		613370,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		613531,
		202,
		true
	},
	battlepass_main_time = {
		613733,
		94,
		true
	},
	battlepass_main_help_2110 = {
		613827,
		2880,
		true
	},
	cruise_task_help_2110 = {
		616707,
		1094,
		true
	},
	cruise_task_phase = {
		617801,
		106,
		true
	},
	cruise_task_tips = {
		617907,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		617996,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		618227,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		618451,
		102,
		true
	},
	cruise_task_unlock = {
		618553,
		107,
		true
	},
	cruise_task_week = {
		618660,
		87,
		true
	},
	battlepass_pay_timelimit = {
		618747,
		101,
		true
	},
	battlepass_pay_acquire = {
		618848,
		101,
		true
	},
	battlepass_pay_attention = {
		618949,
		159,
		true
	},
	battlepass_acquire_attention = {
		619108,
		189,
		true
	},
	battlepass_pay_tip = {
		619297,
		121,
		true
	},
	battlepass_main_tip1 = {
		619418,
		226,
		true
	},
	battlepass_main_tip2 = {
		619644,
		209,
		true
	},
	battlepass_main_tip3 = {
		619853,
		215,
		true
	},
	battlepass_complete = {
		620068,
		121,
		true
	},
	shop_free_tag = {
		620189,
		81,
		true
	},
	quick_equip_tip1 = {
		620270,
		86,
		true
	},
	quick_equip_tip2 = {
		620356,
		86,
		true
	},
	quick_equip_tip3 = {
		620442,
		85,
		true
	},
	quick_equip_tip4 = {
		620527,
		97,
		true
	},
	quick_equip_tip5 = {
		620624,
		127,
		true
	},
	quick_equip_tip6 = {
		620751,
		184,
		true
	},
	retire_importantequipment_tips = {
		620935,
		179,
		true
	},
	settle_rewards_title = {
		621114,
		109,
		true
	},
	settle_rewards_subtitle = {
		621223,
		101,
		true
	},
	total_rewards_subtitle = {
		621324,
		99,
		true
	},
	settle_rewards_text = {
		621423,
		99,
		true
	},
	use_oil_limit_help = {
		621522,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		621765,
		120,
		true
	},
	index_awakening2 = {
		621885,
		93,
		true
	},
	index_upgrade = {
		621978,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		622069,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		622173,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		622282,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		622386,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		622493,
		117,
		true
	},
	attr_durability = {
		622610,
		81,
		true
	},
	attr_armor = {
		622691,
		79,
		true
	},
	attr_reload = {
		622770,
		78,
		true
	},
	attr_cannon = {
		622848,
		77,
		true
	},
	attr_torpedo = {
		622925,
		79,
		true
	},
	attr_motion = {
		623004,
		78,
		true
	},
	attr_antiaircraft = {
		623082,
		83,
		true
	},
	attr_air = {
		623165,
		75,
		true
	},
	attr_hit = {
		623240,
		75,
		true
	},
	attr_antisub = {
		623315,
		79,
		true
	},
	attr_oxy_max = {
		623394,
		79,
		true
	},
	attr_ammo = {
		623473,
		76,
		true
	},
	attr_hunting_range = {
		623549,
		85,
		true
	},
	attr_luck = {
		623634,
		76,
		true
	},
	attr_consume = {
		623710,
		80,
		true
	},
	monthly_card_tip = {
		623790,
		80,
		true
	},
	shopping_error_time_limit = {
		623870,
		138,
		true
	},
	world_total_power = {
		624008,
		86,
		true
	},
	world_mileage = {
		624094,
		91,
		true
	},
	world_pressing = {
		624185,
		91,
		true
	},
	Settings_title_FPS = {
		624276,
		101,
		true
	},
	Settings_title_Notification = {
		624377,
		109,
		true
	},
	Settings_title_Other = {
		624486,
		97,
		true
	},
	Settings_title_LoginJP = {
		624583,
		99,
		true
	},
	Settings_title_Redeem = {
		624682,
		94,
		true
	},
	Settings_title_AdjustScr = {
		624776,
		101,
		true
	},
	Settings_title_Secpw = {
		624877,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		624975,
		110,
		true
	},
	Settings_title_agreement = {
		625085,
		100,
		true
	},
	Settings_title_sound = {
		625185,
		98,
		true
	},
	Settings_title_resUpdate = {
		625283,
		103,
		true
	},
	equipment_info_change_tip = {
		625386,
		138,
		true
	},
	equipment_info_change_name_a = {
		625524,
		126,
		true
	},
	equipment_info_change_name_b = {
		625650,
		126,
		true
	},
	equipment_info_change_text_before = {
		625776,
		103,
		true
	},
	equipment_info_change_text_after = {
		625879,
		101,
		true
	},
	equipment_info_change_strengthen = {
		625980,
		277,
		true
	},
	world_boss_progress_tip_title = {
		626257,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		626379,
		354,
		true
	},
	ssss_main_help = {
		626733,
		1948,
		true
	},
	mini_game_time = {
		628681,
		88,
		true
	},
	mini_game_score = {
		628769,
		85,
		true
	},
	mini_game_leave = {
		628854,
		93,
		true
	},
	mini_game_pause = {
		628947,
		96,
		true
	},
	mini_game_cur_score = {
		629043,
		97,
		true
	},
	mini_game_high_score = {
		629140,
		95,
		true
	},
	monopoly_world_tip1 = {
		629235,
		96,
		true
	},
	monopoly_world_tip2 = {
		629331,
		237,
		true
	},
	monopoly_world_tip3 = {
		629568,
		212,
		true
	},
	help_monopoly_world = {
		629780,
		1414,
		true
	},
	ssssmedal_tip = {
		631194,
		142,
		true
	},
	ssssmedal_name = {
		631336,
		107,
		true
	},
	ssssmedal_belonging = {
		631443,
		112,
		true
	},
	ssssmedal_name1 = {
		631555,
		108,
		true
	},
	ssssmedal_name2 = {
		631663,
		105,
		true
	},
	ssssmedal_name3 = {
		631768,
		107,
		true
	},
	ssssmedal_name4 = {
		631875,
		109,
		true
	},
	ssssmedal_name5 = {
		631984,
		109,
		true
	},
	ssssmedal_name6 = {
		632093,
		85,
		true
	},
	ssssmedal_belonging1 = {
		632178,
		92,
		true
	},
	ssssmedal_belonging2 = {
		632270,
		99,
		true
	},
	ssssmedal_desc1 = {
		632369,
		168,
		true
	},
	ssssmedal_desc2 = {
		632537,
		158,
		true
	},
	ssssmedal_desc3 = {
		632695,
		168,
		true
	},
	ssssmedal_desc4 = {
		632863,
		155,
		true
	},
	ssssmedal_desc5 = {
		633018,
		180,
		true
	},
	ssssmedal_desc6 = {
		633198,
		131,
		true
	},
	show_fate_demand_count = {
		633329,
		154,
		true
	},
	show_design_demand_count = {
		633483,
		151,
		true
	},
	blueprint_select_overflow = {
		633634,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		633758,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		633946,
		131,
		true
	},
	blueprint_exchange_select_display = {
		634077,
		128,
		true
	},
	build_rate_title = {
		634205,
		91,
		true
	},
	build_pools_intro = {
		634296,
		116,
		true
	},
	build_detail_intro = {
		634412,
		106,
		true
	},
	ssss_game_tip = {
		634518,
		1498,
		true
	},
	ssss_medal_tip = {
		636016,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		636410,
		233,
		true
	},
	battlepass_main_help_2112 = {
		636643,
		2887,
		true
	},
	cruise_task_help_2112 = {
		639530,
		1085,
		true
	},
	littleSanDiego_npc = {
		640615,
		1223,
		true
	},
	tag_ship_unlocked = {
		641838,
		95,
		true
	},
	tag_ship_locked = {
		641933,
		91,
		true
	},
	acceleration_tips_1 = {
		642024,
		203,
		true
	},
	acceleration_tips_2 = {
		642227,
		228,
		true
	},
	noacceleration_tips = {
		642455,
		119,
		true
	},
	word_shipskin = {
		642574,
		82,
		true
	},
	settings_sound_title_bgm = {
		642656,
		99,
		true
	},
	settings_sound_title_effct = {
		642755,
		101,
		true
	},
	settings_sound_title_cv = {
		642856,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		642956,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		643067,
		109,
		true
	},
	setting_resdownload_title_music = {
		643176,
		105,
		true
	},
	setting_resdownload_title_sound = {
		643281,
		108,
		true
	},
	setting_resdownload_title_manga = {
		643389,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		643497,
		117,
		true
	},
	settings_battle_title = {
		643614,
		103,
		true
	},
	settings_battle_tip = {
		643717,
		144,
		true
	},
	settings_battle_Btn_edit = {
		643861,
		92,
		true
	},
	settings_battle_Btn_reset = {
		643953,
		96,
		true
	},
	settings_battle_Btn_save = {
		644049,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		644141,
		96,
		true
	},
	settings_pwd_label_close = {
		644237,
		96,
		true
	},
	settings_pwd_label_open = {
		644333,
		94,
		true
	},
	word_frame = {
		644427,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		644505,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		644614,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		644718,
		140,
		true
	},
	CurlingGame_tips1 = {
		644858,
		1153,
		true
	},
	maid_task_tips1 = {
		646011,
		1030,
		true
	},
	shop_diamond_title = {
		647041,
		86,
		true
	},
	shop_gift_title = {
		647127,
		84,
		true
	},
	shop_item_title = {
		647211,
		84,
		true
	},
	shop_charge_level_limit = {
		647295,
		102,
		true
	},
	backhill_cantupbuilding = {
		647397,
		135,
		true
	},
	pray_cant_tips = {
		647532,
		133,
		true
	},
	help_xinnian2022_feast = {
		647665,
		2200,
		true
	},
	Pray_activity_tips1 = {
		649865,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		651453,
		184,
		true
	},
	help_xinnian2022_z28 = {
		651637,
		766,
		true
	},
	help_xinnian2022_firework = {
		652403,
		1156,
		true
	},
	settings_title_account_del = {
		653559,
		97,
		true
	},
	settings_text_account_del = {
		653656,
		105,
		true
	},
	settings_text_account_del_desc = {
		653761,
		290,
		true
	},
	settings_text_account_del_confirm = {
		654051,
		150,
		true
	},
	settings_text_account_del_btn = {
		654201,
		99,
		true
	},
	box_account_del_input = {
		654300,
		142,
		true
	},
	box_account_del_target = {
		654442,
		92,
		true
	},
	box_account_del_click = {
		654534,
		100,
		true
	},
	box_account_del_success_content = {
		654634,
		131,
		true
	},
	box_account_reborn_content = {
		654765,
		211,
		true
	},
	tip_account_del_dismatch = {
		654976,
		120,
		true
	},
	tip_account_del_reborn = {
		655096,
		135,
		true
	},
	player_manifesto_placeholder = {
		655231,
		110,
		true
	},
	box_ship_del_click = {
		655341,
		95,
		true
	},
	box_equipment_del_click = {
		655436,
		100,
		true
	},
	change_player_name_title = {
		655536,
		103,
		true
	},
	change_player_name_subtitle = {
		655639,
		111,
		true
	},
	change_player_name_input_tip = {
		655750,
		112,
		true
	},
	change_player_name_illegal = {
		655862,
		241,
		true
	},
	nodisplay_player_home_name = {
		656103,
		94,
		true
	},
	nodisplay_player_home_share = {
		656197,
		97,
		true
	},
	tactics_class_start = {
		656294,
		88,
		true
	},
	tactics_class_cancel = {
		656382,
		90,
		true
	},
	tactics_class_get_exp = {
		656472,
		94,
		true
	},
	tactics_class_spend_time = {
		656566,
		99,
		true
	},
	build_ticket_description = {
		656665,
		118,
		true
	},
	build_ticket_expire_warning = {
		656783,
		103,
		true
	},
	tip_build_ticket_expired = {
		656886,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		657021,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		657195,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		657302,
		195,
		true
	},
	springfes_tips1 = {
		657497,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		658404,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		658530,
		122,
		true
	},
	worldinpicture_help = {
		658652,
		1037,
		true
	},
	worldinpicture_task_help = {
		659689,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		660731,
		135,
		true
	},
	missile_attack_area_confirm = {
		660866,
		104,
		true
	},
	missile_attack_area_cancel = {
		660970,
		103,
		true
	},
	shipchange_alert_infleet = {
		661073,
		157,
		true
	},
	shipchange_alert_inpvp = {
		661230,
		168,
		true
	},
	shipchange_alert_inexercise = {
		661398,
		174,
		true
	},
	shipchange_alert_inworld = {
		661572,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		661740,
		177,
		true
	},
	shipchange_alert_indiff = {
		661917,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		662073,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		662283,
		215,
		true
	},
	monopoly3thre_tip = {
		662498,
		151,
		true
	},
	fushun_game3_tip = {
		662649,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		663852,
		197,
		true
	},
	battlepass_main_help_2202 = {
		664049,
		2890,
		true
	},
	cruise_task_help_2202 = {
		666939,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		668031,
		200,
		true
	},
	battlepass_main_help_2204 = {
		668231,
		2881,
		true
	},
	cruise_task_help_2204 = {
		671112,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		672204,
		200,
		true
	},
	battlepass_main_help_2206 = {
		672404,
		2889,
		true
	},
	cruise_task_help_2206 = {
		675293,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		676385,
		199,
		true
	},
	battlepass_main_help_2208 = {
		676584,
		2893,
		true
	},
	cruise_task_help_2208 = {
		679477,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		680569,
		201,
		true
	},
	battlepass_main_help_2210 = {
		680770,
		2893,
		true
	},
	cruise_task_help_2210 = {
		683663,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		684755,
		224,
		true
	},
	battlepass_main_help_2212 = {
		684979,
		2900,
		true
	},
	cruise_task_help_2212 = {
		687879,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		688971,
		225,
		true
	},
	battlepass_main_help_2302 = {
		689196,
		2895,
		true
	},
	cruise_task_help_2302 = {
		692091,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		693183,
		233,
		true
	},
	battlepass_main_help_2304 = {
		693416,
		2913,
		true
	},
	cruise_task_help_2304 = {
		696329,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		697421,
		195,
		true
	},
	battlepass_main_help_2306 = {
		697616,
		2883,
		true
	},
	cruise_task_help_2306 = {
		700499,
		1092,
		true
	},
	attrset_reset = {
		701591,
		82,
		true
	},
	attrset_save = {
		701673,
		80,
		true
	},
	attrset_ask_save = {
		701753,
		133,
		true
	},
	attrset_save_success = {
		701886,
		103,
		true
	},
	attrset_disable = {
		701989,
		147,
		true
	},
	attrset_input_ill = {
		702136,
		93,
		true
	},
	blackfriday_help = {
		702229,
		805,
		true
	},
	eventshop_time_hint = {
		703034,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		703134,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		703276,
		127,
		true
	},
	sp_no_quota = {
		703403,
		108,
		true
	},
	fur_all_buy = {
		703511,
		82,
		true
	},
	fur_onekey_buy = {
		703593,
		85,
		true
	},
	littleRenown_npc = {
		703678,
		1402,
		true
	},
	tech_package_tip = {
		705080,
		241,
		true
	},
	backyard_food_shop_tip = {
		705321,
		96,
		true
	},
	dorm_2f_lock = {
		705417,
		82,
		true
	},
	word_get_way = {
		705499,
		90,
		true
	},
	word_get_date = {
		705589,
		94,
		true
	},
	enter_theme_name = {
		705683,
		113,
		true
	},
	enter_extend_food_label = {
		705796,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705889,
		90,
		true
	},
	backyard_extend_tip_2 = {
		705979,
		103,
		true
	},
	backyard_extend_tip_3 = {
		706082,
		94,
		true
	},
	backyard_extend_tip_4 = {
		706176,
		85,
		true
	},
	email_text = {
		706261,
		79,
		true
	},
	emailhold_text = {
		706340,
		127,
		true
	},
	code_text = {
		706467,
		90,
		true
	},
	codehold_text = {
		706557,
		102,
		true
	},
	genBtn_text = {
		706659,
		83,
		true
	},
	desc_text = {
		706742,
		156,
		true
	},
	loginBtn_text = {
		706898,
		84,
		true
	},
	verification_code_req_tip1 = {
		706982,
		126,
		true
	},
	verification_code_req_tip2 = {
		707108,
		175,
		true
	},
	verification_code_req_tip3 = {
		707283,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		707417,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		707593,
		188,
		true
	},
	linkBtn_text = {
		707781,
		83,
		true
	},
	yostar_link_title = {
		707864,
		98,
		true
	},
	level_remaster_tip1 = {
		707962,
		95,
		true
	},
	level_remaster_tip2 = {
		708057,
		89,
		true
	},
	level_remaster_tip3 = {
		708146,
		90,
		true
	},
	level_remaster_tip4 = {
		708236,
		102,
		true
	},
	pay_cancel = {
		708338,
		88,
		true
	},
	order_error = {
		708426,
		101,
		true
	},
	pay_fail = {
		708527,
		86,
		true
	},
	user_cancel = {
		708613,
		94,
		true
	},
	system_error = {
		708707,
		88,
		true
	},
	time_out = {
		708795,
		109,
		true
	},
	server_error = {
		708904,
		102,
		true
	},
	data_error = {
		709006,
		98,
		true
	},
	share_success = {
		709104,
		97,
		true
	},
	shoot_screen_fail = {
		709201,
		98,
		true
	},
	server_name = {
		709299,
		87,
		true
	},
	non_support_share = {
		709386,
		134,
		true
	},
	save_success = {
		709520,
		99,
		true
	},
	word_guild_join_err1 = {
		709619,
		115,
		true
	},
	task_empty_tip_1 = {
		709734,
		104,
		true
	},
	task_empty_tip_2 = {
		709838,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		709998,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		710124,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		710262,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		710378,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		710503,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		710623,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		710755,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		710882,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		711009,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		711144,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		711270,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		711408,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		711541,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		711666,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		711786,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		711918,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		712045,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		712172,
		134,
		true
	},
	facebook_link_title = {
		712306,
		102,
		true
	},
	newserver_time = {
		712408,
		98,
		true
	},
	newserver_soldout = {
		712506,
		103,
		true
	},
	skill_learn_tip = {
		712609,
		133,
		true
	},
	newserver_build_tip = {
		712742,
		150,
		true
	},
	build_count_tip = {
		712892,
		85,
		true
	},
	help_research_package = {
		712977,
		299,
		true
	},
	lv70_package_tip = {
		713276,
		228,
		true
	},
	tech_select_tip1 = {
		713504,
		97,
		true
	},
	tech_select_tip2 = {
		713601,
		107,
		true
	},
	tech_select_tip3 = {
		713708,
		88,
		true
	},
	tech_select_tip4 = {
		713796,
		96,
		true
	},
	tech_select_tip5 = {
		713892,
		117,
		true
	},
	techpackage_item_use = {
		714009,
		203,
		true
	},
	techpackage_item_use_confirm = {
		714212,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		714350,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		714480,
		101,
		true
	},
	newserver_activity_tip = {
		714581,
		1685,
		true
	},
	newserver_shop_timelimit = {
		716266,
		106,
		true
	},
	tech_character_get = {
		716372,
		89,
		true
	},
	package_detail_tip = {
		716461,
		88,
		true
	},
	event_ui_consume = {
		716549,
		84,
		true
	},
	event_ui_recommend = {
		716633,
		91,
		true
	},
	event_ui_start = {
		716724,
		83,
		true
	},
	event_ui_giveup = {
		716807,
		85,
		true
	},
	event_ui_finish = {
		716892,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		716979,
		103,
		true
	},
	battle_result_confirm = {
		717082,
		92,
		true
	},
	battle_result_targets = {
		717174,
		92,
		true
	},
	battle_result_continue = {
		717266,
		103,
		true
	},
	index_L2D = {
		717369,
		76,
		true
	},
	index_DBG = {
		717445,
		84,
		true
	},
	index_BG = {
		717529,
		82,
		true
	},
	index_CANTUSE = {
		717611,
		91,
		true
	},
	index_UNUSE = {
		717702,
		81,
		true
	},
	index_BGM = {
		717783,
		84,
		true
	},
	without_ship_to_wear = {
		717867,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		717991,
		136,
		true
	},
	skinatlas_search_holder = {
		718127,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		718240,
		143,
		true
	},
	chang_ship_skin_window_title = {
		718383,
		96,
		true
	},
	world_boss_item_info = {
		718479,
		350,
		true
	},
	world_past_boss_item_info = {
		718829,
		480,
		true
	},
	world_boss_lefttime = {
		719309,
		92,
		true
	},
	world_boss_item_count_noenough = {
		719401,
		145,
		true
	},
	world_boss_item_usage_tip = {
		719546,
		173,
		true
	},
	world_boss_no_select_archives = {
		719719,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		719880,
		157,
		true
	},
	world_boss_archives_are_clear = {
		720037,
		156,
		true
	},
	world_boss_switch_archives = {
		720193,
		248,
		true
	},
	world_boss_switch_archives_success = {
		720441,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720587,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720756,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720920,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721057,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721197,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721342,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721488,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721607,
		241,
		true
	},
	world_archives_boss_help = {
		721848,
		3343,
		true
	},
	world_archives_boss_list_help = {
		725191,
		570,
		true
	},
	archives_boss_was_opened = {
		725761,
		163,
		true
	},
	current_boss_was_opened = {
		725924,
		162,
		true
	},
	world_boss_title_auto_battle = {
		726086,
		103,
		true
	},
	world_boss_title_highest_damge = {
		726189,
		105,
		true
	},
	world_boss_title_estimation = {
		726294,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		726407,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		726506,
		104,
		true
	},
	world_boss_title_spend_time = {
		726610,
		104,
		true
	},
	world_boss_title_total_damage = {
		726714,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726816,
		143,
		true
	},
	world_boss_current_boss_label = {
		726959,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		727063,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		727170,
		158,
		true
	},
	world_boss_progress_no_enough = {
		727328,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		727455,
		119,
		true
	},
	meta_syn_value_label = {
		727574,
		108,
		true
	},
	meta_syn_finish = {
		727682,
		103,
		true
	},
	index_meta_repair = {
		727785,
		104,
		true
	},
	index_meta_tactics = {
		727889,
		103,
		true
	},
	index_meta_energy = {
		727992,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		728096,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		728258,
		161,
		true
	},
	tactics_no_recent_ships = {
		728419,
		113,
		true
	},
	activity_kill = {
		728532,
		95,
		true
	},
	battle_result_dmg = {
		728627,
		87,
		true
	},
	battle_result_kill_count = {
		728714,
		100,
		true
	},
	battle_result_toggle_on = {
		728814,
		96,
		true
	},
	battle_result_toggle_off = {
		728910,
		101,
		true
	},
	battle_result_continue_battle = {
		729011,
		101,
		true
	},
	battle_result_quit_battle = {
		729112,
		96,
		true
	},
	battle_result_share_battle = {
		729208,
		95,
		true
	},
	pre_combat_team = {
		729303,
		91,
		true
	},
	pre_combat_vanguard = {
		729394,
		91,
		true
	},
	pre_combat_main = {
		729485,
		83,
		true
	},
	pre_combat_submarine = {
		729568,
		93,
		true
	},
	pre_combat_targets = {
		729661,
		89,
		true
	},
	pre_combat_atlasloot = {
		729750,
		88,
		true
	},
	destroy_confirm_access = {
		729838,
		93,
		true
	},
	destroy_confirm_cancel = {
		729931,
		92,
		true
	},
	pt_count_tip = {
		730023,
		81,
		true
	},
	dockyard_data_loss_detected = {
		730104,
		167,
		true
	},
	littleEugen_npc = {
		730271,
		1374,
		true
	},
	five_shujuhuigu = {
		731645,
		121,
		true
	},
	five_shujuhuigu1 = {
		731766,
		89,
		true
	},
	littleChaijun_npc = {
		731855,
		1288,
		true
	},
	five_qingdian = {
		733143,
		622,
		true
	},
	friend_resume_title_detail = {
		733765,
		94,
		true
	},
	item_type13_tip1 = {
		733859,
		88,
		true
	},
	item_type13_tip2 = {
		733947,
		88,
		true
	},
	item_type16_tip1 = {
		734035,
		88,
		true
	},
	item_type16_tip2 = {
		734123,
		88,
		true
	},
	item_type17_tip1 = {
		734211,
		87,
		true
	},
	item_type17_tip2 = {
		734298,
		87,
		true
	},
	five_duomaomao = {
		734385,
		788,
		true
	},
	main_4 = {
		735173,
		75,
		true
	},
	main_5 = {
		735248,
		75,
		true
	},
	honor_medal_support_tips_display = {
		735323,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		735783,
		207,
		true
	},
	support_rate_title = {
		735990,
		87,
		true
	},
	support_times_limited = {
		736077,
		128,
		true
	},
	support_times_tip = {
		736205,
		95,
		true
	},
	build_times_tip = {
		736300,
		90,
		true
	},
	tactics_recent_ship_label = {
		736390,
		105,
		true
	},
	title_info = {
		736495,
		78,
		true
	},
	eventshop_unlock_info = {
		736573,
		93,
		true
	},
	eventshop_unlock_hint = {
		736666,
		142,
		true
	},
	commission_event_tip = {
		736808,
		818,
		true
	},
	decoration_medal_placeholder = {
		737626,
		122,
		true
	},
	technology_filter_placeholder = {
		737748,
		119,
		true
	},
	eva_comment_send_null = {
		737867,
		101,
		true
	},
	report_sent_thank = {
		737968,
		156,
		true
	},
	report_ship_cannot_comment = {
		738124,
		127,
		true
	},
	report_cannot_comment = {
		738251,
		137,
		true
	},
	report_sent_title = {
		738388,
		87,
		true
	},
	report_sent_desc = {
		738475,
		130,
		true
	},
	report_type_1 = {
		738605,
		98,
		true
	},
	report_type_1_1 = {
		738703,
		146,
		true
	},
	report_type_2 = {
		738849,
		94,
		true
	},
	report_type_2_1 = {
		738943,
		146,
		true
	},
	report_type_3 = {
		739089,
		88,
		true
	},
	report_type_3_1 = {
		739177,
		177,
		true
	},
	report_type_other = {
		739354,
		85,
		true
	},
	report_type_other_1 = {
		739439,
		145,
		true
	},
	report_type_other_2 = {
		739584,
		115,
		true
	},
	report_sent_help = {
		739699,
		440,
		true
	},
	rename_input = {
		740139,
		93,
		true
	},
	avatar_task_level = {
		740232,
		169,
		true
	},
	avatar_upgrad_1 = {
		740401,
		92,
		true
	},
	avatar_upgrad_2 = {
		740493,
		92,
		true
	},
	avatar_upgrad_3 = {
		740585,
		94,
		true
	},
	avatar_task_ship_1 = {
		740679,
		92,
		true
	},
	avatar_task_ship_2 = {
		740771,
		103,
		true
	},
	technology_queue_complete = {
		740874,
		97,
		true
	},
	technology_queue_processing = {
		740971,
		102,
		true
	},
	technology_queue_waiting = {
		741073,
		94,
		true
	},
	technology_queue_getaward = {
		741167,
		94,
		true
	},
	technology_daily_refresh = {
		741261,
		119,
		true
	},
	technology_queue_full = {
		741380,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		741493,
		177,
		true
	},
	technology_consume = {
		741670,
		95,
		true
	},
	technology_request = {
		741765,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		741868,
		242,
		true
	},
	playervtae_setting_btn_label = {
		742110,
		100,
		true
	},
	technology_queue_in_success = {
		742210,
		130,
		true
	},
	star_require_enemy_text = {
		742340,
		116,
		true
	},
	star_require_enemy_title = {
		742456,
		107,
		true
	},
	star_require_enemy_check = {
		742563,
		95,
		true
	},
	worldboss_rank_timer_label = {
		742658,
		116,
		true
	},
	technology_detail = {
		742774,
		88,
		true
	},
	technology_mission_unfinish = {
		742862,
		111,
		true
	},
	word_chinese = {
		742973,
		82,
		true
	},
	word_japanese_2 = {
		743055,
		80,
		true
	},
	word_japanese = {
		743135,
		78,
		true
	},
	avatarframe_got = {
		743213,
		84,
		true
	},
	item_is_max_cnt = {
		743297,
		110,
		true
	},
	level_fleet_ship_desc = {
		743407,
		103,
		true
	},
	level_fleet_sub_desc = {
		743510,
		95,
		true
	},
	summerland_tip = {
		743605,
		560,
		true
	},
	icecreamgame_tip = {
		744165,
		1578,
		true
	},
	unlock_date_tip = {
		745743,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		745861,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		746025,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		746179,
		153,
		true
	},
	mail_filter_placeholder = {
		746332,
		107,
		true
	},
	recently_sticker_placeholder = {
		746439,
		111,
		true
	},
	backhill_campusfestival_tip = {
		746550,
		1219,
		true
	},
	mini_cookgametip = {
		747769,
		1197,
		true
	},
	cook_game_Albacore = {
		748966,
		115,
		true
	},
	cook_game_august = {
		749081,
		109,
		true
	},
	cook_game_elbe = {
		749190,
		107,
		true
	},
	cook_game_hakuryu = {
		749297,
		125,
		true
	},
	cook_game_howe = {
		749422,
		140,
		true
	},
	cook_game_marcopolo = {
		749562,
		114,
		true
	},
	cook_game_noshiro = {
		749676,
		126,
		true
	},
	cook_game_pnelope = {
		749802,
		130,
		true
	},
	random_ship_on = {
		749932,
		127,
		true
	},
	random_ship_off_0 = {
		750059,
		181,
		true
	},
	random_ship_off = {
		750240,
		190,
		true
	},
	random_ship_forbidden = {
		750430,
		174,
		true
	},
	random_ship_now = {
		750604,
		97,
		true
	},
	random_ship_label = {
		750701,
		97,
		true
	},
	player_vitae_skin_setting = {
		750798,
		102,
		true
	},
	random_ship_tips1 = {
		750900,
		167,
		true
	},
	random_ship_tips2 = {
		751067,
		145,
		true
	},
	random_ship_before = {
		751212,
		113,
		true
	},
	random_ship_and_skin_title = {
		751325,
		101,
		true
	},
	random_ship_frequse_mode = {
		751426,
		102,
		true
	},
	random_ship_locked_mode = {
		751528,
		99,
		true
	},
	littleSpee_npc = {
		751627,
		1583,
		true
	},
	random_flag_ship = {
		753210,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		753306,
		111,
		true
	},
	expedition_drop_use_out = {
		753417,
		152,
		true
	},
	expedition_extra_drop_tip = {
		753569,
		104,
		true
	},
	ex_pass_use = {
		753673,
		79,
		true
	},
	defense_formation_tip_npc = {
		753752,
		203,
		true
	},
	pgs_login_tip = {
		753955,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		754205,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		754409,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		754614,
		271,
		true
	},
	pgs_binding_account = {
		754885,
		108,
		true
	},
	pgs_unbind = {
		754993,
		92,
		true
	},
	pgs_unbind_tip1 = {
		755085,
		152,
		true
	},
	pgs_unbind_tip2 = {
		755237,
		214,
		true
	},
	word_item = {
		755451,
		77,
		true
	},
	word_tool = {
		755528,
		77,
		true
	},
	word_other = {
		755605,
		78,
		true
	},
	ryza_word_equip = {
		755683,
		83,
		true
	},
	ryza_rest_produce_count = {
		755766,
		109,
		true
	},
	ryza_composite_confirm = {
		755875,
		119,
		true
	},
	ryza_composite_confirm_single = {
		755994,
		122,
		true
	},
	ryza_composite_count = {
		756116,
		93,
		true
	},
	ryza_toggle_only_composite = {
		756209,
		112,
		true
	},
	ryza_tip_select_recipe = {
		756321,
		113,
		true
	},
	ryza_tip_put_materials = {
		756434,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		756573,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		756731,
		151,
		true
	},
	ryza_material_not_enough = {
		756882,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		757050,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		757182,
		136,
		true
	},
	ryza_tip_no_item = {
		757318,
		119,
		true
	},
	ryza_ui_show_acess = {
		757437,
		92,
		true
	},
	ryza_tip_no_recipe = {
		757529,
		103,
		true
	},
	ryza_tip_item_access = {
		757632,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		757768,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		757911,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		758011,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		758111,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		758207,
		111,
		true
	},
	ryza_tip_control_buff = {
		758318,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		758481,
		103,
		true
	},
	ryza_tip_control = {
		758584,
		142,
		true
	},
	ryza_tip_main = {
		758726,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		760180,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		760366,
		96,
		true
	},
	ryza_composite_help_tip = {
		760462,
		476,
		true
	},
	ryza_control_help_tip = {
		760938,
		296,
		true
	},
	ryza_mini_game = {
		761234,
		351,
		true
	},
	ryza_task_level_desc = {
		761585,
		89,
		true
	},
	ryza_task_tag_explore = {
		761674,
		90,
		true
	},
	ryza_task_tag_battle = {
		761764,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		761852,
		91,
		true
	},
	ryza_task_tag_develop = {
		761943,
		89,
		true
	},
	ryza_task_tag_adventure = {
		762032,
		97,
		true
	},
	ryza_task_tag_build = {
		762129,
		93,
		true
	},
	ryza_task_tag_create = {
		762222,
		92,
		true
	},
	ryza_task_tag_daily = {
		762314,
		90,
		true
	},
	ryza_task_detail_content = {
		762404,
		99,
		true
	},
	ryza_task_detail_award = {
		762503,
		93,
		true
	},
	ryza_task_go = {
		762596,
		83,
		true
	},
	ryza_task_get = {
		762679,
		84,
		true
	},
	ryza_task_get_all = {
		762763,
		92,
		true
	},
	ryza_task_confirm = {
		762855,
		88,
		true
	},
	ryza_task_cancel = {
		762943,
		86,
		true
	},
	ryza_task_level_num = {
		763029,
		93,
		true
	},
	ryza_task_level_add = {
		763122,
		95,
		true
	},
	ryza_task_submit = {
		763217,
		86,
		true
	},
	ryza_task_detail = {
		763303,
		85,
		true
	},
	ryza_composite_words = {
		763388,
		704,
		true
	},
	ryza_task_help_tip = {
		764092,
		345,
		true
	},
	hotspring_buff = {
		764437,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		764577,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		764725,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		764831,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		764943,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		765094,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		765201,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		765338,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		765446,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		765604,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		765714,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		765844,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		766003,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		766169,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		766304,
		166,
		true
	},
	index_dressed = {
		766470,
		89,
		true
	},
	random_ship_custom_mode = {
		766559,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		766669,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		766779,
		116,
		true
	},
	hotspring_shop_enter1 = {
		766895,
		150,
		true
	},
	hotspring_shop_enter2 = {
		767045,
		143,
		true
	},
	hotspring_shop_insufficient = {
		767188,
		189,
		true
	},
	hotspring_shop_success1 = {
		767377,
		117,
		true
	},
	hotspring_shop_success2 = {
		767494,
		103,
		true
	},
	hotspring_shop_finish = {
		767597,
		173,
		true
	},
	hotspring_shop_end = {
		767770,
		155,
		true
	},
	hotspring_shop_touch1 = {
		767925,
		107,
		true
	},
	hotspring_shop_touch2 = {
		768032,
		128,
		true
	},
	hotspring_shop_touch3 = {
		768160,
		115,
		true
	},
	hotspring_shop_exchanged = {
		768275,
		154,
		true
	},
	hotspring_shop_exchange = {
		768429,
		184,
		true
	},
	hotspring_tip1 = {
		768613,
		130,
		true
	},
	hotspring_tip2 = {
		768743,
		104,
		true
	},
	hotspring_help = {
		768847,
		663,
		true
	},
	hotspring_expand = {
		769510,
		147,
		true
	},
	hotspring_shop_help = {
		769657,
		571,
		true
	},
	resorts_help = {
		770228,
		819,
		true
	},
	pvzminigame_help = {
		771047,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		772236,
		745,
		true
	},
	beach_guard_chaijun = {
		772981,
		159,
		true
	},
	beach_guard_jianye = {
		773140,
		164,
		true
	},
	beach_guard_lituoliao = {
		773304,
		279,
		true
	},
	beach_guard_bominghan = {
		773583,
		237,
		true
	},
	beach_guard_nengdai = {
		773820,
		269,
		true
	},
	beach_guard_m_craft = {
		774089,
		121,
		true
	},
	beach_guard_m_atk = {
		774210,
		111,
		true
	},
	beach_guard_m_guard = {
		774321,
		107,
		true
	},
	beach_guard_m_craft_name = {
		774428,
		98,
		true
	},
	beach_guard_m_atk_name = {
		774526,
		94,
		true
	},
	beach_guard_m_guard_name = {
		774620,
		97,
		true
	},
	beach_guard_e1 = {
		774717,
		87,
		true
	},
	beach_guard_e2 = {
		774804,
		84,
		true
	},
	beach_guard_e3 = {
		774888,
		87,
		true
	},
	beach_guard_e4 = {
		774975,
		85,
		true
	},
	beach_guard_e5 = {
		775060,
		87,
		true
	},
	beach_guard_e6 = {
		775147,
		84,
		true
	},
	beach_guard_e7 = {
		775231,
		86,
		true
	},
	beach_guard_e1_desc = {
		775317,
		135,
		true
	},
	beach_guard_e2_desc = {
		775452,
		142,
		true
	},
	beach_guard_e3_desc = {
		775594,
		140,
		true
	},
	beach_guard_e4_desc = {
		775734,
		137,
		true
	},
	beach_guard_e5_desc = {
		775871,
		130,
		true
	},
	beach_guard_e6_desc = {
		776001,
		235,
		true
	},
	beach_guard_e7_desc = {
		776236,
		166,
		true
	},
	ninghai_nianye = {
		776402,
		142,
		true
	},
	yingrui_nianye = {
		776544,
		142,
		true
	},
	zhaohe_nianye = {
		776686,
		135,
		true
	},
	zhenhai_nianye = {
		776821,
		143,
		true
	},
	haitian_nianye = {
		776964,
		153,
		true
	},
	taiyuan_nianye = {
		777117,
		148,
		true
	},
	yixian_nianye = {
		777265,
		166,
		true
	},
	activity_yanhua_tip1 = {
		777431,
		93,
		true
	},
	activity_yanhua_tip2 = {
		777524,
		103,
		true
	},
	activity_yanhua_tip3 = {
		777627,
		103,
		true
	},
	activity_yanhua_tip4 = {
		777730,
		139,
		true
	},
	activity_yanhua_tip5 = {
		777869,
		120,
		true
	},
	activity_yanhua_tip6 = {
		777989,
		124,
		true
	},
	activity_yanhua_tip7 = {
		778113,
		158,
		true
	},
	activity_yanhua_tip8 = {
		778271,
		103,
		true
	},
	help_chunjie2023 = {
		778374,
		1441,
		true
	},
	sevenday_nianye = {
		779815,
		406,
		true
	},
	tip_nianye = {
		780221,
		122,
		true
	},
	couplete_activty_desc = {
		780343,
		351,
		true
	},
	couplete_click_desc = {
		780694,
		131,
		true
	},
	couplet_index_desc = {
		780825,
		89,
		true
	},
	couplete_help = {
		780914,
		770,
		true
	},
	couplete_drag_tip = {
		781684,
		133,
		true
	},
	couplete_remind = {
		781817,
		114,
		true
	},
	couplete_complete = {
		781931,
		132,
		true
	},
	couplete_enter = {
		782063,
		114,
		true
	},
	couplete_stay = {
		782177,
		107,
		true
	},
	couplete_task = {
		782284,
		135,
		true
	},
	couplete_pass_1 = {
		782419,
		96,
		true
	},
	couplete_pass_2 = {
		782515,
		100,
		true
	},
	couplete_fail_1 = {
		782615,
		119,
		true
	},
	couplete_fail_2 = {
		782734,
		117,
		true
	},
	couplete_pair_1 = {
		782851,
		123,
		true
	},
	couplete_pair_2 = {
		782974,
		113,
		true
	},
	couplete_pair_3 = {
		783087,
		119,
		true
	},
	couplete_pair_4 = {
		783206,
		113,
		true
	},
	couplete_pair_5 = {
		783319,
		126,
		true
	},
	couplete_pair_6 = {
		783445,
		119,
		true
	},
	couplete_pair_7 = {
		783564,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		783677,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		783860,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		784048,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		784197,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		784420,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		784571,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		784798,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		784978,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		785178,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		785314,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		785525,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		785729,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		785856,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		786055,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		786201,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		786359,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		786498,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		786712,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		786870,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		787104,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		787323,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		787416,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		787512,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		787605,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		787741,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		787841,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		787941,
		1226,
		true
	},
	multiple_sorties_title = {
		789167,
		97,
		true
	},
	multiple_sorties_title_eng = {
		789264,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		789370,
		180,
		true
	},
	multiple_sorties_times = {
		789550,
		93,
		true
	},
	multiple_sorties_tip = {
		789643,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		789849,
		118,
		true
	},
	multiple_sorties_cost1 = {
		789967,
		168,
		true
	},
	multiple_sorties_cost2 = {
		790135,
		164,
		true
	},
	multiple_sorties_stopped = {
		790299,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		790394,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		790580,
		138,
		true
	},
	multiple_sorties_auto_on = {
		790718,
		132,
		true
	},
	multiple_sorties_finish = {
		790850,
		108,
		true
	},
	multiple_sorties_stop = {
		790958,
		105,
		true
	},
	multiple_sorties_stop_end = {
		791063,
		118,
		true
	},
	multiple_sorties_end_status = {
		791181,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		791362,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		791502,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		791648,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		791766,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		791913,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		792038,
		131,
		true
	},
	msgbox_text_battle = {
		792169,
		88,
		true
	},
	pre_combat_start = {
		792257,
		86,
		true
	},
	pre_combat_start_en = {
		792343,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		792438,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		792619,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		792784,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		792963,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		793139,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		793238,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		793348,
		104,
		true
	},
	sort_energy = {
		793452,
		81,
		true
	},
	dockyard_search_holder = {
		793533,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		793633,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		793787,
		140,
		true
	},
	loveletter_exchange_confirm = {
		793927,
		312,
		true
	},
	loveletter_exchange_button = {
		794239,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		794336,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		794499,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		794639,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		794782,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		794923,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		795069,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		795207,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		795353,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		795503,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		795655,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		795807,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		795955,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		796091,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		796227,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		796363,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		796499,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		796635,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		796771,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		796938,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		797177,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		797427,
		207,
		true
	},
	series_enemy_mood = {
		797634,
		91,
		true
	},
	series_enemy_mood_error = {
		797725,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		797894,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		797994,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		798106,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		798207,
		98,
		true
	},
	series_enemy_cost = {
		798305,
		92,
		true
	},
	series_enemy_SP_count = {
		798397,
		104,
		true
	},
	series_enemy_SP_error = {
		798501,
		118,
		true
	},
	series_enemy_unlock = {
		798619,
		126,
		true
	},
	series_enemy_storyunlock = {
		798745,
		119,
		true
	},
	series_enemy_storyreward = {
		798864,
		97,
		true
	},
	series_enemy_help = {
		798961,
		2106,
		true
	},
	series_enemy_score = {
		801067,
		87,
		true
	},
	series_enemy_total_score = {
		801154,
		99,
		true
	},
	setting_label_private = {
		801253,
		85,
		true
	},
	setting_label_licence = {
		801338,
		85,
		true
	},
	series_enemy_reward = {
		801423,
		104,
		true
	},
	series_enemy_mode_1 = {
		801527,
		97,
		true
	},
	series_enemy_mode_2 = {
		801624,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		801723,
		97,
		true
	},
	series_enemy_team_notenough = {
		801820,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		802052,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		802160,
		111,
		true
	},
	limit_team_character_tips = {
		802271,
		154,
		true
	},
	game_room_help = {
		802425,
		1337,
		true
	},
	game_cannot_go = {
		803762,
		113,
		true
	},
	game_ticket_notenough = {
		803875,
		143,
		true
	},
	game_ticket_max_all = {
		804018,
		204,
		true
	},
	game_ticket_max_month = {
		804222,
		206,
		true
	},
	game_icon_notenough = {
		804428,
		135,
		true
	},
	game_goldbyicon = {
		804563,
		131,
		true
	},
	game_icon_max = {
		804694,
		189,
		true
	},
	caibulin_tip1 = {
		804883,
		141,
		true
	},
	caibulin_tip2 = {
		805024,
		163,
		true
	},
	caibulin_tip3 = {
		805187,
		141,
		true
	},
	caibulin_tip4 = {
		805328,
		162,
		true
	},
	caibulin_tip5 = {
		805490,
		141,
		true
	},
	caibulin_tip6 = {
		805631,
		163,
		true
	},
	caibulin_tip7 = {
		805794,
		141,
		true
	},
	caibulin_tip8 = {
		805935,
		165,
		true
	},
	caibulin_tip9 = {
		806100,
		162,
		true
	},
	caibulin_tip10 = {
		806262,
		177,
		true
	},
	caibulin_help = {
		806439,
		510,
		true
	},
	caibulin_tip11 = {
		806949,
		125,
		true
	},
	gametip_xiaoqiye = {
		807074,
		1526,
		true
	},
	event_recommend_level1 = {
		808600,
		176,
		true
	},
	doa_minigame_Luna = {
		808776,
		85,
		true
	},
	doa_minigame_Misaki = {
		808861,
		89,
		true
	},
	doa_minigame_Marie = {
		808950,
		92,
		true
	},
	doa_minigame_Tamaki = {
		809042,
		89,
		true
	},
	doa_minigame_help = {
		809131,
		294,
		true
	},
	gametip_xiaokewei = {
		809425,
		1526,
		true
	},
	doa_character_select_confirm = {
		810951,
		239,
		true
	},
	blueprint_combatperformance = {
		811190,
		102,
		true
	},
	blueprint_shipperformance = {
		811292,
		94,
		true
	},
	blueprint_researching = {
		811386,
		98,
		true
	},
	sculpture_drawline_tip = {
		811484,
		130,
		true
	},
	sculpture_drawline_done = {
		811614,
		151,
		true
	},
	sculpture_drawline_exit = {
		811765,
		181,
		true
	},
	sculpture_puzzle_tip = {
		811946,
		162,
		true
	},
	sculpture_gratitude_tip = {
		812108,
		131,
		true
	},
	sculpture_close_tip = {
		812239,
		97,
		true
	},
	gift_act_help = {
		812336,
		713,
		true
	},
	gift_act_drawline_help = {
		813049,
		722,
		true
	},
	gift_act_tips = {
		813771,
		92,
		true
	},
	expedition_award_tip = {
		813863,
		150,
		true
	},
	island_act_tips1 = {
		814013,
		94,
		true
	},
	haidaojudian_help = {
		814107,
		2479,
		true
	},
	haidaojudian_building_tip = {
		816586,
		139,
		true
	},
	workbench_help = {
		816725,
		653,
		true
	},
	workbench_need_materials = {
		817378,
		104,
		true
	},
	workbench_tips1 = {
		817482,
		103,
		true
	},
	workbench_tips2 = {
		817585,
		110,
		true
	},
	workbench_tips3 = {
		817695,
		117,
		true
	},
	workbench_tips4 = {
		817812,
		114,
		true
	},
	workbench_tips5 = {
		817926,
		114,
		true
	},
	workbench_tips6 = {
		818040,
		88,
		true
	},
	workbench_tips7 = {
		818128,
		88,
		true
	},
	workbench_tips8 = {
		818216,
		87,
		true
	},
	workbench_tips9 = {
		818303,
		95,
		true
	},
	workbench_tips10 = {
		818398,
		102,
		true
	},
	island_help = {
		818500,
		610,
		true
	},
	islandnode_tips1 = {
		819110,
		92,
		true
	},
	islandnode_tips2 = {
		819202,
		84,
		true
	},
	islandnode_tips3 = {
		819286,
		105,
		true
	},
	islandnode_tips4 = {
		819391,
		105,
		true
	},
	islandnode_tips5 = {
		819496,
		113,
		true
	},
	islandnode_tips6 = {
		819609,
		116,
		true
	},
	islandnode_tips7 = {
		819725,
		125,
		true
	},
	islandnode_tips8 = {
		819850,
		151,
		true
	},
	islandnode_tips9 = {
		820001,
		142,
		true
	},
	islandshop_tips1 = {
		820143,
		98,
		true
	},
	islandshop_tips2 = {
		820241,
		87,
		true
	},
	islandshop_tips3 = {
		820328,
		84,
		true
	},
	islandshop_tips4 = {
		820412,
		95,
		true
	},
	island_shop_limit_error = {
		820507,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		820653,
		154,
		true
	},
	chargetip_monthcard_1 = {
		820807,
		145,
		true
	},
	chargetip_monthcard_2 = {
		820952,
		145,
		true
	},
	chargetip_crusing = {
		821097,
		102,
		true
	},
	chargetip_giftpackage = {
		821199,
		141,
		true
	},
	package_view_1 = {
		821340,
		131,
		true
	},
	package_view_2 = {
		821471,
		143,
		true
	},
	package_view_3 = {
		821614,
		99,
		true
	},
	package_view_4 = {
		821713,
		87,
		true
	},
	probabilityskinshop_tip = {
		821800,
		175,
		true
	},
	skin_gift_desc = {
		821975,
		258,
		true
	},
	springtask_tip = {
		822233,
		307,
		true
	},
	island_build_desc = {
		822540,
		132,
		true
	},
	island_history_desc = {
		822672,
		146,
		true
	},
	island_build_level = {
		822818,
		91,
		true
	},
	island_game_limit_help = {
		822909,
		143,
		true
	},
	island_game_limit_num = {
		823052,
		94,
		true
	},
	ore_minigame_help = {
		823146,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		824100,
		96,
		true
	},
	meta_shop_tip = {
		824196,
		138,
		true
	},
	pt_shop_tran_tip = {
		824334,
		275,
		true
	},
	urdraw_tip = {
		824609,
		125,
		true
	},
	urdraw_complement = {
		824734,
		170,
		true
	},
	meta_class_t_level_1 = {
		824904,
		95,
		true
	},
	meta_class_t_level_2 = {
		824999,
		102,
		true
	},
	meta_class_t_level_3 = {
		825101,
		99,
		true
	},
	meta_class_t_level_4 = {
		825200,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		825300,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		825421,
		143,
		true
	},
	charge_tip_crusing_label = {
		825564,
		101,
		true
	},
	mktea_1 = {
		825665,
		144,
		true
	},
	mktea_2 = {
		825809,
		155,
		true
	},
	mktea_3 = {
		825964,
		159,
		true
	},
	mktea_4 = {
		826123,
		233,
		true
	},
	mktea_5 = {
		826356,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		826578,
		99,
		true
	},
	notice_input_desc = {
		826677,
		99,
		true
	},
	notice_label_send = {
		826776,
		85,
		true
	},
	notice_label_room = {
		826861,
		88,
		true
	},
	notice_label_recv = {
		826949,
		90,
		true
	},
	notice_label_tip = {
		827039,
		123,
		true
	},
	littleTaihou_npc = {
		827162,
		1771,
		true
	},
	disassemble_selected = {
		828933,
		92,
		true
	},
	disassemble_available = {
		829025,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		829120,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		829235,
		119,
		true
	},
	word_status_activity = {
		829354,
		92,
		true
	},
	word_status_challenge = {
		829446,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		829543,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		829731,
		192,
		true
	},
	battle_result_total_time = {
		829923,
		99,
		true
	},
	charge_game_room_coin_tip = {
		830022,
		193,
		true
	},
	game_room_shooting_tip = {
		830215,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		830315,
		154,
		true
	},
	game_ticket_current_month = {
		830469,
		103,
		true
	},
	game_icon_max_full = {
		830572,
		138,
		true
	},
	pre_combat_consume = {
		830710,
		87,
		true
	},
	file_down_msgbox = {
		830797,
		191,
		true
	},
	file_down_mgr_title = {
		830988,
		114,
		true
	},
	file_down_mgr_progress = {
		831102,
		91,
		true
	},
	file_down_mgr_error = {
		831193,
		157,
		true
	},
	last_building_not_shown = {
		831350,
		119,
		true
	},
	setting_group_prefs_tip = {
		831469,
		122,
		true
	},
	group_prefs_switch_tip = {
		831591,
		159,
		true
	},
	main_group_msgbox_content = {
		831750,
		184,
		true
	},
	word_maingroup_checking = {
		831934,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		832032,
		107,
		true
	},
	word_maingroup_checkfailure = {
		832139,
		122,
		true
	},
	word_maingroup_updating = {
		832261,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		832359,
		108,
		true
	},
	word_maingroup_updatefailure = {
		832467,
		125,
		true
	},
	group_download_tip = {
		832592,
		156,
		true
	},
	word_manga_checking = {
		832748,
		94,
		true
	},
	word_manga_checktoupdate = {
		832842,
		103,
		true
	},
	word_manga_checkfailure = {
		832945,
		118,
		true
	},
	word_manga_updating = {
		833063,
		98,
		true
	},
	word_manga_updatesuccess = {
		833161,
		104,
		true
	},
	word_manga_updatefailure = {
		833265,
		121,
		true
	},
	cryptolalia_lock_res = {
		833386,
		102,
		true
	},
	cryptolalia_not_download_res = {
		833488,
		113,
		true
	},
	cryptolalia_timelimie = {
		833601,
		97,
		true
	},
	cryptolalia_label_downloading = {
		833698,
		114,
		true
	},
	cryptolalia_delete_res = {
		833812,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		833916,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		834049,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		834156,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		834261,
		111,
		true
	},
	cryptolalia_exchange = {
		834372,
		94,
		true
	},
	cryptolalia_exchange_success = {
		834466,
		107,
		true
	},
	cryptolalia_list_title = {
		834573,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		834666,
		100,
		true
	},
	cryptolalia_download_done = {
		834766,
		106,
		true
	},
	cryptolalia_coming_soom = {
		834872,
		101,
		true
	},
	cryptolalia_unopen = {
		834973,
		88,
		true
	},
	cryptolalia_no_ticket = {
		835061,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		835225,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		835343,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		835454,
		118,
		true
	},
	activityboss_sp_all_buff = {
		835572,
		98,
		true
	},
	activityboss_sp_best_score = {
		835670,
		101,
		true
	},
	activityboss_sp_display_reward = {
		835771,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		835877,
		103,
		true
	},
	activityboss_sp_active_buff = {
		835980,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		836079,
		114,
		true
	},
	activityboss_sp_score_target = {
		836193,
		105,
		true
	},
	activityboss_sp_score = {
		836298,
		95,
		true
	},
	activityboss_sp_score_update = {
		836393,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		836499,
		118,
		true
	}
}
