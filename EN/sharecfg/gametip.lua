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
	ship_remould_warning_205154 = {
		232781,
		228,
		true
	},
	ship_remould_warning_206134 = {
		233009,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233338,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233521,
		551,
		true
	},
	ship_remould_warning_310014 = {
		234072,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234542,
		470,
		true
	},
	ship_remould_warning_310034 = {
		235012,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235482,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235952,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236566,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236830,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237322,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237602,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237884,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238164,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238446,
		186,
		true
	},
	word_soundfiles_download_title = {
		238632,
		116,
		true
	},
	word_soundfiles_download = {
		238748,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238850,
		105,
		true
	},
	word_soundfiles_checking = {
		238955,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		239054,
		131,
		true
	},
	word_soundfiles_checkend = {
		239185,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239286,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239384,
		122,
		true
	},
	word_soundfiles_retry = {
		239506,
		97,
		true
	},
	word_soundfiles_update = {
		239603,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239700,
		118,
		true
	},
	word_soundfiles_update_end = {
		239818,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239924,
		124,
		true
	},
	word_soundfiles_update_retry = {
		240048,
		104,
		true
	},
	word_live2dfiles_download_title = {
		240152,
		125,
		true
	},
	word_live2dfiles_download = {
		240277,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240386,
		107,
		true
	},
	word_live2dfiles_checking = {
		240493,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240591,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240731,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240833,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240932,
		134,
		true
	},
	word_live2dfiles_retry = {
		241066,
		98,
		true
	},
	word_live2dfiles_update = {
		241164,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241262,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241398,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241505,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241635,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241740,
		149,
		true
	},
	achieve_propose_tip = {
		241889,
		101,
		true
	},
	mingshi_get_tip = {
		241990,
		105,
		true
	},
	mingshi_task_tip_1 = {
		242095,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242312,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242533,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242753,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242974,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243190,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243405,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243633,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243856,
		221,
		true
	},
	mingshi_task_tip_10 = {
		244077,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244306,
		215,
		true
	},
	word_propose_changename_title = {
		244521,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244684,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244820,
		127,
		true
	},
	word_propose_ring_tip = {
		244947,
		109,
		true
	},
	word_rename_time_tip = {
		245056,
		147,
		true
	},
	word_rename_switch_tip = {
		245203,
		151,
		true
	},
	word_ssr = {
		245354,
		74,
		true
	},
	word_sr = {
		245428,
		76,
		true
	},
	word_r = {
		245504,
		71,
		true
	},
	ship_renameShip_error = {
		245575,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245682,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245807,
		107,
		true
	},
	ship_proposeShip_error = {
		245914,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		246018,
		106,
		true
	},
	word_rename_time_warning = {
		246124,
		236,
		true
	},
	word_propose_cost_tip = {
		246360,
		453,
		true
	},
	word_propose_switch_tip = {
		246813,
		102,
		true
	},
	evaluate_too_loog = {
		246915,
		101,
		true
	},
	evaluate_ban_word = {
		247016,
		112,
		true
	},
	activity_level_easy_tip = {
		247128,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247309,
		210,
		true
	},
	activity_level_limit_tip = {
		247519,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247693,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247914,
		187,
		true
	},
	activity_level_is_closed = {
		248101,
		114,
		true
	},
	activity_switch_tip = {
		248215,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248470,
		103,
		true
	},
	qiuqiu_count = {
		248573,
		85,
		true
	},
	qiuqiu_total_count = {
		248658,
		91,
		true
	},
	npcfriendly_count = {
		248749,
		98,
		true
	},
	npcfriendly_total_count = {
		248847,
		97,
		true
	},
	longxiang_count = {
		248944,
		98,
		true
	},
	longxiang_total_count = {
		249042,
		103,
		true
	},
	pt_count = {
		249145,
		82,
		true
	},
	pt_total_count = {
		249227,
		94,
		true
	},
	remould_ship_ok = {
		249321,
		88,
		true
	},
	remould_ship_count_more = {
		249409,
		120,
		true
	},
	word_should_input = {
		249529,
		108,
		true
	},
	simulation_advantage_counting = {
		249637,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249763,
		130,
		true
	},
	simulation_enhancing = {
		249893,
		144,
		true
	},
	simulation_enhanced = {
		250037,
		121,
		true
	},
	word_skill_desc_get = {
		250158,
		94,
		true
	},
	word_skill_desc_learn = {
		250252,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250341,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250437,
		104,
		true
	},
	chapter_tip_change = {
		250541,
		103,
		true
	},
	chapter_tip_use = {
		250644,
		98,
		true
	},
	chapter_tip_with_npc = {
		250742,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		251027,
		137,
		true
	},
	build_ship_tip = {
		251164,
		190,
		true
	},
	auto_battle_limit_tip = {
		251354,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251477,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251667,
		205,
		true
	},
	ship_profile_voice_locked = {
		251872,
		121,
		true
	},
	ship_profile_skin_locked = {
		251993,
		110,
		true
	},
	ship_profile_words = {
		252103,
		88,
		true
	},
	ship_profile_action_words = {
		252191,
		102,
		true
	},
	ship_profile_label_common = {
		252293,
		96,
		true
	},
	ship_profile_label_diff = {
		252389,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252487,
		133,
		true
	},
	level_fleet_not_enough = {
		252620,
		131,
		true
	},
	level_fleet_outof_limit = {
		252751,
		125,
		true
	},
	vote_success = {
		252876,
		82,
		true
	},
	vote_not_enough = {
		252958,
		111,
		true
	},
	vote_love_not_enough = {
		253069,
		125,
		true
	},
	vote_love_limit = {
		253194,
		143,
		true
	},
	vote_love_confirm = {
		253337,
		125,
		true
	},
	vote_primary_rule = {
		253462,
		81,
		true
	},
	vote_final_title1 = {
		253543,
		88,
		true
	},
	vote_final_rule1 = {
		253631,
		231,
		true
	},
	vote_final_title2 = {
		253862,
		94,
		true
	},
	vote_final_rule2 = {
		253956,
		240,
		true
	},
	vote_vote_time = {
		254196,
		100,
		true
	},
	vote_vote_count = {
		254296,
		87,
		true
	},
	vote_vote_group = {
		254383,
		87,
		true
	},
	vote_rank_refresh_time = {
		254470,
		120,
		true
	},
	vote_rank_in_current_server = {
		254590,
		128,
		true
	},
	words_auto_battle_label = {
		254718,
		105,
		true
	},
	words_show_ship_name_label = {
		254823,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254929,
		100,
		true
	},
	words_display_ship_get_effect = {
		255029,
		108,
		true
	},
	words_show_touch_effect = {
		255137,
		102,
		true
	},
	words_bg_fit_mode = {
		255239,
		121,
		true
	},
	words_battle_hide_bg = {
		255360,
		116,
		true
	},
	words_battle_expose_line = {
		255476,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255599,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255720,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255902,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		256017,
		163,
		true
	},
	words_autoFight_tips = {
		256180,
		131,
		true
	},
	words_autoFight_right = {
		256311,
		175,
		true
	},
	activity_puzzle_get1 = {
		256486,
		132,
		true
	},
	activity_puzzle_get2 = {
		256618,
		143,
		true
	},
	activity_puzzle_get3 = {
		256761,
		143,
		true
	},
	activity_puzzle_get4 = {
		256904,
		143,
		true
	},
	activity_puzzle_get5 = {
		257047,
		143,
		true
	},
	activity_puzzle_get6 = {
		257190,
		143,
		true
	},
	activity_puzzle_get7 = {
		257333,
		143,
		true
	},
	activity_puzzle_get8 = {
		257476,
		143,
		true
	},
	activity_puzzle_get9 = {
		257619,
		143,
		true
	},
	activity_puzzle_get10 = {
		257762,
		133,
		true
	},
	activity_puzzle_get11 = {
		257895,
		133,
		true
	},
	activity_puzzle_get12 = {
		258028,
		133,
		true
	},
	activity_puzzle_get13 = {
		258161,
		133,
		true
	},
	activity_puzzle_get14 = {
		258294,
		133,
		true
	},
	activity_puzzle_get15 = {
		258427,
		133,
		true
	},
	word_stopremain_build = {
		258560,
		102,
		true
	},
	word_stopremain_default = {
		258662,
		104,
		true
	},
	transcode_desc = {
		258766,
		359,
		true
	},
	transcode_empty_tip = {
		259125,
		117,
		true
	},
	set_birth_title = {
		259242,
		91,
		true
	},
	set_birth_confirm_tip = {
		259333,
		110,
		true
	},
	set_birth_empty_tip = {
		259443,
		105,
		true
	},
	set_birth_success = {
		259548,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259655,
		143,
		true
	},
	clear_transcode_cache_success = {
		259798,
		115,
		true
	},
	exchange_item_success = {
		259913,
		94,
		true
	},
	give_up_cloth_change = {
		260007,
		120,
		true
	},
	err_cloth_change_noship = {
		260127,
		103,
		true
	},
	need_break_tip = {
		260230,
		99,
		true
	},
	max_level_notice = {
		260329,
		152,
		true
	},
	new_skin_no_choose = {
		260481,
		156,
		true
	},
	sure_resume_volume = {
		260637,
		114,
		true
	},
	course_class_not_ready = {
		260751,
		165,
		true
	},
	course_student_max_level = {
		260916,
		152,
		true
	},
	course_stop_confirm = {
		261068,
		103,
		true
	},
	course_class_help = {
		261171,
		1480,
		true
	},
	course_class_name = {
		262651,
		100,
		true
	},
	course_proficiency_not_enough = {
		262751,
		128,
		true
	},
	course_state_rest = {
		262879,
		91,
		true
	},
	course_state_lession = {
		262970,
		97,
		true
	},
	course_energy_not_enough = {
		263067,
		156,
		true
	},
	course_proficiency_tip = {
		263223,
		382,
		true
	},
	course_sunday_tip = {
		263605,
		145,
		true
	},
	course_exit_confirm = {
		263750,
		158,
		true
	},
	course_learning = {
		263908,
		111,
		true
	},
	time_remaining_tip = {
		264019,
		93,
		true
	},
	propose_intimacy_tip = {
		264112,
		119,
		true
	},
	no_found_record_equipment = {
		264231,
		196,
		true
	},
	sec_floor_limit_tip = {
		264427,
		130,
		true
	},
	guild_shop_flash_success = {
		264557,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264655,
		125,
		true
	},
	destroy_high_level_tip = {
		264780,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264913,
		159,
		true
	},
	destroy_high_intensify_tip = {
		265072,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		265196,
		126,
		true
	},
	ship_quick_change_noequip = {
		265322,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265438,
		134,
		true
	},
	word_nowenergy = {
		265572,
		90,
		true
	},
	word_energy_recov_speed = {
		265662,
		95,
		true
	},
	destroy_eliteship_tip = {
		265757,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265878,
		120,
		true
	},
	take_nothing = {
		265998,
		103,
		true
	},
	take_all_mail = {
		266101,
		174,
		true
	},
	buy_furniture_overtime = {
		266275,
		135,
		true
	},
	twitter_login_tips = {
		266410,
		166,
		true
	},
	data_erro = {
		266576,
		121,
		true
	},
	login_failed = {
		266697,
		94,
		true
	},
	["not yet completed"] = {
		266791,
		93,
		true
	},
	escort_less_count_to_combat = {
		266884,
		127,
		true
	},
	ten_even_draw = {
		267011,
		94,
		true
	},
	ten_even_draw_confirm = {
		267105,
		111,
		true
	},
	level_risk_level_desc = {
		267216,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267306,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267545,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267774,
		137,
		true
	},
	level_chapter_state_risk = {
		267911,
		128,
		true
	},
	level_chapter_state_low_risk = {
		268039,
		133,
		true
	},
	level_chapter_state_safety = {
		268172,
		132,
		true
	},
	open_skill_class_success = {
		268304,
		121,
		true
	},
	backyard_sort_tag_default = {
		268425,
		91,
		true
	},
	backyard_sort_tag_price = {
		268516,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268609,
		100,
		true
	},
	backyard_sort_tag_size = {
		268709,
		90,
		true
	},
	backyard_filter_tag_other = {
		268799,
		93,
		true
	},
	word_status_inFight = {
		268892,
		90,
		true
	},
	word_status_inPVP = {
		268982,
		91,
		true
	},
	word_status_inEvent = {
		269073,
		92,
		true
	},
	word_status_inEventFinished = {
		269165,
		100,
		true
	},
	word_status_inTactics = {
		269265,
		93,
		true
	},
	word_status_inClass = {
		269358,
		91,
		true
	},
	word_status_rest = {
		269449,
		87,
		true
	},
	word_status_train = {
		269536,
		89,
		true
	},
	word_status_challenge = {
		269625,
		100,
		true
	},
	word_status_world = {
		269725,
		97,
		true
	},
	word_status_inHardFormation = {
		269822,
		103,
		true
	},
	word_status_series_enemy = {
		269925,
		103,
		true
	},
	challenge_rule = {
		270028,
		101,
		true
	},
	challenge_exit_warning = {
		270129,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270370,
		141,
		true
	},
	challenge_current_level = {
		270511,
		110,
		true
	},
	challenge_current_score = {
		270621,
		104,
		true
	},
	challenge_total_score = {
		270725,
		99,
		true
	},
	challenge_current_progress = {
		270824,
		113,
		true
	},
	challenge_count_unlimit = {
		270937,
		99,
		true
	},
	challenge_no_fleet = {
		271036,
		118,
		true
	},
	equipment_skin_unload = {
		271154,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271301,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271420,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271582,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271695,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271821,
		115,
		true
	},
	equipment_skin_replace_done = {
		271936,
		120,
		true
	},
	equipment_skin_unload_failed = {
		272056,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		272184,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272364,
		156,
		true
	},
	activity_pool_awards_empty = {
		272520,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272639,
		183,
		true
	},
	shop_street_activity_tip = {
		272822,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		273002,
		166,
		true
	},
	twitter_link_title = {
		273168,
		100,
		true
	},
	battle_result_boss_destruct = {
		273268,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273400,
		140,
		true
	},
	destory_important_equipment_tip = {
		273540,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273738,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273859,
		112,
		true
	},
	activity_hit_monster_death = {
		273971,
		124,
		true
	},
	activity_hit_monster_help = {
		274095,
		119,
		true
	},
	activity_hit_monster_erro = {
		274214,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274317,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274424,
		228,
		true
	},
	answer_help_tip = {
		274652,
		182,
		true
	},
	answer_answer_role = {
		274834,
		172,
		true
	},
	answer_exit_tip = {
		275006,
		112,
		true
	},
	equip_skin_detail_tip = {
		275118,
		121,
		true
	},
	emoji_type_0 = {
		275239,
		82,
		true
	},
	emoji_type_1 = {
		275321,
		83,
		true
	},
	emoji_type_2 = {
		275404,
		84,
		true
	},
	emoji_type_3 = {
		275488,
		82,
		true
	},
	emoji_type_4 = {
		275570,
		84,
		true
	},
	card_pairs_help_tip = {
		275654,
		943,
		true
	},
	card_pairs_tips = {
		276597,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276759,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276940,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		277180,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277378,
		173,
		true
	},
	extra_chapter_record_updated = {
		277551,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277653,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277765,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277885,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		278052,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		278224,
		174,
		true
	},
	player_name_change_windows_tip = {
		278398,
		234,
		true
	},
	player_name_change_warning = {
		278632,
		247,
		true
	},
	player_name_change_success = {
		278879,
		116,
		true
	},
	player_name_change_failed = {
		278995,
		111,
		true
	},
	same_player_name_tip = {
		279106,
		109,
		true
	},
	task_is_not_existence = {
		279215,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279327,
		366,
		true
	},
	printblue_build_success = {
		279693,
		107,
		true
	},
	printblue_build_erro = {
		279800,
		103,
		true
	},
	blueprint_mod_success = {
		279903,
		107,
		true
	},
	blueprint_mod_erro = {
		280010,
		100,
		true
	},
	technology_refresh_sucess = {
		280110,
		133,
		true
	},
	technology_refresh_erro = {
		280243,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280369,
		136,
		true
	},
	change_technology_refresh_erro = {
		280505,
		130,
		true
	},
	technology_start_up = {
		280635,
		100,
		true
	},
	technology_start_erro = {
		280735,
		101,
		true
	},
	technology_stop_success = {
		280836,
		119,
		true
	},
	technology_stop_erro = {
		280955,
		111,
		true
	},
	technology_finish_success = {
		281066,
		121,
		true
	},
	technology_finish_erro = {
		281187,
		114,
		true
	},
	blueprint_stop_success = {
		281301,
		121,
		true
	},
	blueprint_stop_erro = {
		281422,
		113,
		true
	},
	blueprint_destory_tip = {
		281535,
		119,
		true
	},
	blueprint_task_update_tip = {
		281654,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281826,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281951,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		282062,
		106,
		true
	},
	blueprint_build_consume = {
		282168,
		120,
		true
	},
	blueprint_stop_tip = {
		282288,
		180,
		true
	},
	technology_canot_refresh = {
		282468,
		153,
		true
	},
	technology_refresh_tip = {
		282621,
		138,
		true
	},
	technology_is_actived = {
		282759,
		125,
		true
	},
	technology_stop_tip = {
		282884,
		178,
		true
	},
	technology_help_text = {
		283062,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285659,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285868,
		147,
		true
	},
	technology_task_none_tip = {
		286015,
		97,
		true
	},
	technology_task_build_tip = {
		286112,
		161,
		true
	},
	blueprint_commit_tip = {
		286273,
		165,
		true
	},
	buleprint_need_level_tip = {
		286438,
		141,
		true
	},
	blueprint_max_level_tip = {
		286579,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286711,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286820,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286928,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		287041,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		287148,
		106,
		true
	},
	help_technolog0 = {
		287254,
		350,
		true
	},
	help_technolog = {
		287604,
		513,
		true
	},
	hide_chat_warning = {
		288117,
		115,
		true
	},
	show_chat_warning = {
		288232,
		117,
		true
	},
	help_shipblueprintui = {
		288349,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		292147,
		734,
		true
	},
	anniversary_task_title_1 = {
		292881,
		175,
		true
	},
	anniversary_task_title_2 = {
		293056,
		206,
		true
	},
	anniversary_task_title_3 = {
		293262,
		177,
		true
	},
	anniversary_task_title_4 = {
		293439,
		210,
		true
	},
	anniversary_task_title_5 = {
		293649,
		184,
		true
	},
	anniversary_task_title_6 = {
		293833,
		204,
		true
	},
	anniversary_task_title_7 = {
		294037,
		202,
		true
	},
	anniversary_task_title_8 = {
		294239,
		169,
		true
	},
	anniversary_task_title_9 = {
		294408,
		193,
		true
	},
	anniversary_task_title_10 = {
		294601,
		176,
		true
	},
	anniversary_task_title_11 = {
		294777,
		160,
		true
	},
	anniversary_task_title_12 = {
		294937,
		178,
		true
	},
	anniversary_task_title_13 = {
		295115,
		195,
		true
	},
	anniversary_task_title_14 = {
		295310,
		179,
		true
	},
	help_sos = {
		295489,
		1306,
		true
	},
	sos_lock = {
		296795,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296910,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		297073,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		297241,
		189,
		true
	},
	help_level_ui = {
		297430,
		968,
		true
	},
	guild_modify_info_tip = {
		298398,
		193,
		true
	},
	ai_change_1 = {
		298591,
		118,
		true
	},
	ai_change_2 = {
		298709,
		117,
		true
	},
	activity_shop_lable = {
		298826,
		126,
		true
	},
	word_bilibili = {
		298952,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		299042,
		143,
		true
	},
	ship_limit_notice = {
		299185,
		157,
		true
	},
	idle = {
		299342,
		73,
		true
	},
	main_1 = {
		299415,
		81,
		true
	},
	main_2 = {
		299496,
		81,
		true
	},
	main_3 = {
		299577,
		81,
		true
	},
	complete = {
		299658,
		84,
		true
	},
	login = {
		299742,
		74,
		true
	},
	home = {
		299816,
		74,
		true
	},
	mail = {
		299890,
		77,
		true
	},
	mission = {
		299967,
		83,
		true
	},
	mission_complete = {
		300050,
		96,
		true
	},
	wedding = {
		300146,
		77,
		true
	},
	touch_head = {
		300223,
		84,
		true
	},
	touch_body = {
		300307,
		79,
		true
	},
	touch_special = {
		300386,
		84,
		true
	},
	gold = {
		300470,
		73,
		true
	},
	oil = {
		300543,
		70,
		true
	},
	diamond = {
		300613,
		75,
		true
	},
	word_photo_mode = {
		300688,
		84,
		true
	},
	word_video_mode = {
		300772,
		82,
		true
	},
	word_save_ok = {
		300854,
		114,
		true
	},
	word_save_video = {
		300968,
		120,
		true
	},
	reflux_help_tip = {
		301088,
		974,
		true
	},
	reflux_pt_not_enough = {
		302062,
		121,
		true
	},
	reflux_word_1 = {
		302183,
		87,
		true
	},
	reflux_word_2 = {
		302270,
		85,
		true
	},
	ship_hunting_level_tips = {
		302355,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		302498,
		123,
		true
	},
	collect_chapter_is_activation = {
		302621,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		302761,
		189,
		true
	},
	resource_verify_warn = {
		302950,
		245,
		true
	},
	resource_verify_fail = {
		303195,
		191,
		true
	},
	resource_verify_success = {
		303386,
		122,
		true
	},
	resource_clear_all = {
		303508,
		178,
		true
	},
	acl_oil_count = {
		303686,
		87,
		true
	},
	acl_oil_total_count = {
		303773,
		99,
		true
	},
	word_take_video_tip = {
		303872,
		141,
		true
	},
	word_snapshot_share_title = {
		304013,
		118,
		true
	},
	word_snapshot_share_agreement = {
		304131,
		540,
		true
	},
	skin_remain_time = {
		304671,
		91,
		true
	},
	word_museum_1 = {
		304762,
		120,
		true
	},
	word_museum_help = {
		304882,
		734,
		true
	},
	goldship_help_tip = {
		305616,
		787,
		true
	},
	metalgearsub_help_tip = {
		306403,
		1847,
		true
	},
	acl_gold_count = {
		308250,
		91,
		true
	},
	acl_gold_total_count = {
		308341,
		102,
		true
	},
	discount_time = {
		308443,
		146,
		true
	},
	commander_talent_not_exist = {
		308589,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308721,
		154,
		true
	},
	commander_talent_learned = {
		308875,
		121,
		true
	},
	commander_talent_learn_erro = {
		308996,
		133,
		true
	},
	commander_not_exist = {
		309129,
		114,
		true
	},
	commander_fleet_not_exist = {
		309243,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309358,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309486,
		140,
		true
	},
	commander_acquire_erro = {
		309626,
		138,
		true
	},
	commander_lock_erro = {
		309764,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309885,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		310042,
		125,
		true
	},
	commander_reset_talent_success = {
		310167,
		118,
		true
	},
	commander_reset_talent_erro = {
		310285,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310421,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310554,
		139,
		true
	},
	commander_is_in_fleet = {
		310693,
		133,
		true
	},
	commander_play_erro = {
		310826,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310930,
		136,
		true
	},
	summary_page_un_rearch = {
		311066,
		96,
		true
	},
	player_summary_from = {
		311162,
		97,
		true
	},
	player_summary_data = {
		311259,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311354,
		192,
		true
	},
	commander_reset_talent_tip = {
		311546,
		141,
		true
	},
	commander_reset_talent = {
		311687,
		96,
		true
	},
	commander_select_min_cnt = {
		311783,
		127,
		true
	},
	commander_select_max = {
		311910,
		123,
		true
	},
	commander_lock_done = {
		312033,
		101,
		true
	},
	commander_unlock_done = {
		312134,
		105,
		true
	},
	commander_get_1 = {
		312239,
		127,
		true
	},
	commander_get = {
		312366,
		139,
		true
	},
	commander_build_done = {
		312505,
		114,
		true
	},
	commander_build_erro = {
		312619,
		117,
		true
	},
	commander_get_skills_done = {
		312736,
		132,
		true
	},
	collection_way_is_unopen = {
		312868,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312983,
		162,
		true
	},
	commander_capcity_is_max = {
		313145,
		115,
		true
	},
	commander_reserve_count_is_max = {
		313260,
		128,
		true
	},
	commander_build_pool_tip = {
		313388,
		143,
		true
	},
	commander_select_matiral_erro = {
		313531,
		212,
		true
	},
	commander_material_is_rarity = {
		313743,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313899,
		200,
		true
	},
	charge_commander_bag_max = {
		314099,
		161,
		true
	},
	shop_extendcommander_success = {
		314260,
		148,
		true
	},
	commander_skill_point_noengough = {
		314408,
		144,
		true
	},
	buildship_new_tip = {
		314552,
		137,
		true
	},
	buildship_heavy_tip = {
		314689,
		132,
		true
	},
	buildship_light_tip = {
		314821,
		147,
		true
	},
	buildship_special_tip = {
		314968,
		137,
		true
	},
	open_skill_pos = {
		315105,
		209,
		true
	},
	open_skill_pos_discount = {
		315314,
		239,
		true
	},
	event_recommend_fail = {
		315553,
		124,
		true
	},
	newplayer_help_tip = {
		315677,
		988,
		true
	},
	newplayer_notice_1 = {
		316665,
		125,
		true
	},
	newplayer_notice_2 = {
		316790,
		125,
		true
	},
	newplayer_notice_3 = {
		316915,
		117,
		true
	},
	newplayer_notice_4 = {
		317032,
		121,
		true
	},
	newplayer_notice_5 = {
		317153,
		119,
		true
	},
	newplayer_notice_6 = {
		317272,
		171,
		true
	},
	newplayer_notice_7 = {
		317443,
		124,
		true
	},
	newplayer_notice_8 = {
		317567,
		149,
		true
	},
	tec_catchup_1 = {
		317716,
		85,
		true
	},
	tec_catchup_2 = {
		317801,
		85,
		true
	},
	tec_catchup_3 = {
		317886,
		85,
		true
	},
	tec_catchup_4 = {
		317971,
		85,
		true
	},
	tec_notice = {
		318056,
		124,
		true
	},
	tec_notice_not_open_tip = {
		318180,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318321,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318502,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318689,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318866,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		319029,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		319226,
		183,
		true
	},
	nine_choose_one = {
		319409,
		269,
		true
	},
	help_commander_info = {
		319678,
		810,
		true
	},
	help_commander_play = {
		320488,
		810,
		true
	},
	help_commander_ability = {
		321298,
		813,
		true
	},
	story_skip_confirm = {
		322111,
		215,
		true
	},
	commander_ability_replace_warning = {
		322326,
		205,
		true
	},
	help_command_room = {
		322531,
		808,
		true
	},
	commander_build_rate_tip = {
		323339,
		154,
		true
	},
	help_activity_bossbattle = {
		323493,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324533,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324674,
		167,
		true
	},
	commander_main_pos = {
		324841,
		93,
		true
	},
	commander_assistant_pos = {
		324934,
		96,
		true
	},
	comander_repalce_tip = {
		325030,
		200,
		true
	},
	commander_lock_tip = {
		325230,
		121,
		true
	},
	commander_is_in_battle = {
		325351,
		125,
		true
	},
	commander_rename_warning = {
		325476,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325619,
		154,
		true
	},
	commander_rename_success_tip = {
		325773,
		115,
		true
	},
	amercian_notice_1 = {
		325888,
		170,
		true
	},
	amercian_notice_2 = {
		326058,
		131,
		true
	},
	amercian_notice_3 = {
		326189,
		104,
		true
	},
	amercian_notice_4 = {
		326293,
		92,
		true
	},
	amercian_notice_5 = {
		326385,
		112,
		true
	},
	amercian_notice_6 = {
		326497,
		222,
		true
	},
	ranking_word_1 = {
		326719,
		89,
		true
	},
	ranking_word_2 = {
		326808,
		93,
		true
	},
	ranking_word_3 = {
		326901,
		91,
		true
	},
	ranking_word_4 = {
		326992,
		93,
		true
	},
	ranking_word_5 = {
		327085,
		82,
		true
	},
	ranking_word_6 = {
		327167,
		91,
		true
	},
	ranking_word_7 = {
		327258,
		90,
		true
	},
	ranking_word_8 = {
		327348,
		82,
		true
	},
	ranking_word_9 = {
		327430,
		83,
		true
	},
	ranking_word_10 = {
		327513,
		94,
		true
	},
	spece_illegal_tip = {
		327607,
		99,
		true
	},
	utaware_warmup_notice = {
		327706,
		902,
		true
	},
	utaware_formal_notice = {
		328608,
		648,
		true
	},
	npc_learn_skill_tip = {
		329256,
		250,
		true
	},
	npc_upgrade_max_level = {
		329506,
		147,
		true
	},
	npc_propse_tip = {
		329653,
		113,
		true
	},
	npc_strength_tip = {
		329766,
		209,
		true
	},
	npc_breakout_tip = {
		329975,
		210,
		true
	},
	word_chuansong = {
		330185,
		95,
		true
	},
	npc_evaluation_tip = {
		330280,
		145,
		true
	},
	map_event_skip = {
		330425,
		90,
		true
	},
	map_event_stop_tip = {
		330515,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330678,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330850,
		151,
		true
	},
	map_event_stop_story_tip = {
		331001,
		167,
		true
	},
	map_event_save_nekone = {
		331168,
		136,
		true
	},
	map_event_save_rurutie = {
		331304,
		139,
		true
	},
	map_event_memory_collected = {
		331443,
		152,
		true
	},
	map_event_save_kizuna = {
		331595,
		140,
		true
	},
	five_choose_one = {
		331735,
		201,
		true
	},
	ship_preference_common = {
		331936,
		107,
		true
	},
	draw_big_luck_1 = {
		332043,
		116,
		true
	},
	draw_big_luck_2 = {
		332159,
		127,
		true
	},
	draw_big_luck_3 = {
		332286,
		131,
		true
	},
	draw_medium_luck_1 = {
		332417,
		124,
		true
	},
	draw_medium_luck_2 = {
		332541,
		122,
		true
	},
	draw_medium_luck_3 = {
		332663,
		133,
		true
	},
	draw_little_luck_1 = {
		332796,
		128,
		true
	},
	draw_little_luck_2 = {
		332924,
		124,
		true
	},
	draw_little_luck_3 = {
		333048,
		134,
		true
	},
	ship_preference_non = {
		333182,
		106,
		true
	},
	school_title_dajiangtang = {
		333288,
		101,
		true
	},
	school_title_zhihuimiao = {
		333389,
		95,
		true
	},
	school_title_shitang = {
		333484,
		92,
		true
	},
	school_title_xiaomaibu = {
		333576,
		95,
		true
	},
	school_title_shangdian = {
		333671,
		94,
		true
	},
	school_title_xueyuan = {
		333765,
		98,
		true
	},
	school_title_shoucang = {
		333863,
		95,
		true
	},
	tag_level_fighting = {
		333958,
		93,
		true
	},
	tag_level_oni = {
		334051,
		89,
		true
	},
	tag_level_bomb = {
		334140,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		334230,
		97,
		true
	},
	exit_backyard_exp_display = {
		334327,
		125,
		true
	},
	help_monopoly = {
		334452,
		1634,
		true
	},
	md5_error = {
		336086,
		120,
		true
	},
	world_boss_help = {
		336206,
		4737,
		true
	},
	world_boss_tip = {
		340943,
		193,
		true
	},
	world_boss_award_limit = {
		341136,
		157,
		true
	},
	backyard_is_loading = {
		341293,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341397,
		2782,
		true
	},
	no_airspace_competition = {
		344179,
		104,
		true
	},
	air_supremacy_value = {
		344283,
		101,
		true
	},
	read_the_user_agreement = {
		344384,
		146,
		true
	},
	award_max_warning = {
		344530,
		175,
		true
	},
	sub_item_warning = {
		344705,
		140,
		true
	},
	select_award_warning = {
		344845,
		126,
		true
	},
	no_item_selected_tip = {
		344971,
		119,
		true
	},
	backyard_traning_tip = {
		345090,
		160,
		true
	},
	backyard_rest_tip = {
		345250,
		122,
		true
	},
	backyard_class_tip = {
		345372,
		122,
		true
	},
	medal_notice_1 = {
		345494,
		95,
		true
	},
	medal_notice_2 = {
		345589,
		86,
		true
	},
	medal_help_tip = {
		345675,
		1522,
		true
	},
	trophy_achieved = {
		347197,
		94,
		true
	},
	text_shop = {
		347291,
		77,
		true
	},
	text_confirm = {
		347368,
		83,
		true
	},
	text_cancel = {
		347451,
		81,
		true
	},
	text_cancel_fight = {
		347532,
		93,
		true
	},
	text_goon_fight = {
		347625,
		87,
		true
	},
	text_exit = {
		347712,
		77,
		true
	},
	text_clear = {
		347789,
		79,
		true
	},
	text_apply = {
		347868,
		83,
		true
	},
	text_buy = {
		347951,
		75,
		true
	},
	text_forward = {
		348026,
		78,
		true
	},
	text_prepage = {
		348104,
		80,
		true
	},
	text_nextpage = {
		348184,
		81,
		true
	},
	text_exchange = {
		348265,
		85,
		true
	},
	text_retreat = {
		348350,
		83,
		true
	},
	text_goto = {
		348433,
		80,
		true
	},
	level_scene_title_word_1 = {
		348513,
		100,
		true
	},
	level_scene_title_word_2 = {
		348613,
		108,
		true
	},
	level_scene_title_word_3 = {
		348721,
		100,
		true
	},
	level_scene_title_word_4 = {
		348821,
		97,
		true
	},
	level_scene_title_word_5 = {
		348918,
		97,
		true
	},
	ambush_display_0 = {
		349015,
		89,
		true
	},
	ambush_display_1 = {
		349104,
		84,
		true
	},
	ambush_display_2 = {
		349188,
		85,
		true
	},
	ambush_display_3 = {
		349273,
		83,
		true
	},
	ambush_display_4 = {
		349356,
		86,
		true
	},
	ambush_display_5 = {
		349442,
		84,
		true
	},
	ambush_display_6 = {
		349526,
		86,
		true
	},
	black_white_grid_notice = {
		349612,
		1416,
		true
	},
	black_white_grid_reset = {
		351028,
		104,
		true
	},
	black_white_grid_switch_tip = {
		351132,
		122,
		true
	},
	no_way_to_escape = {
		351254,
		93,
		true
	},
	word_attr_ac = {
		351347,
		92,
		true
	},
	help_battle_ac = {
		351439,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353632,
		388,
		true
	},
	refuse_friend = {
		354020,
		105,
		true
	},
	refuse_and_add_into_bl = {
		354125,
		108,
		true
	},
	tech_simulate_closed = {
		354233,
		141,
		true
	},
	tech_simulate_quit = {
		354374,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354500,
		244,
		true
	},
	help_technologytree = {
		354744,
		2458,
		true
	},
	tech_change_version_mark = {
		357202,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357310,
		196,
		true
	},
	fate_attr_word = {
		357506,
		105,
		true
	},
	fate_phase_word = {
		357611,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357709,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357954,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358370,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358767,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		359165,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359580,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359993,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360405,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360779,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		361160,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361534,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361918,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362298,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362704,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		363053,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363462,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363801,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		364222,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364620,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		365026,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365422,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365769,
		416,
		true
	},
	electrotherapy_wanning = {
		366185,
		125,
		true
	},
	siren_chase_warning = {
		366310,
		104,
		true
	},
	memorybook_get_award_tip = {
		366414,
		173,
		true
	},
	memorybook_notice = {
		366587,
		548,
		true
	},
	word_votes = {
		367135,
		86,
		true
	},
	number_0 = {
		367221,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		367294,
		340,
		true
	},
	without_selected_ship = {
		367634,
		101,
		true
	},
	index_all = {
		367735,
		76,
		true
	},
	index_fleetfront = {
		367811,
		89,
		true
	},
	index_fleetrear = {
		367900,
		84,
		true
	},
	index_shipType_quZhu = {
		367984,
		86,
		true
	},
	index_shipType_qinXun = {
		368070,
		87,
		true
	},
	index_shipType_zhongXun = {
		368157,
		89,
		true
	},
	index_shipType_zhanLie = {
		368246,
		88,
		true
	},
	index_shipType_hangMu = {
		368334,
		87,
		true
	},
	index_shipType_weiXiu = {
		368421,
		87,
		true
	},
	index_shipType_qianTing = {
		368508,
		89,
		true
	},
	index_other = {
		368597,
		79,
		true
	},
	index_rare2 = {
		368676,
		81,
		true
	},
	index_rare3 = {
		368757,
		79,
		true
	},
	index_rare4 = {
		368836,
		80,
		true
	},
	index_rare5 = {
		368916,
		85,
		true
	},
	index_rare6 = {
		369001,
		80,
		true
	},
	warning_mail_max_1 = {
		369081,
		189,
		true
	},
	warning_mail_max_2 = {
		369270,
		103,
		true
	},
	return_award_bind_success = {
		369373,
		110,
		true
	},
	return_award_bind_erro = {
		369483,
		106,
		true
	},
	rename_commander_erro = {
		369589,
		111,
		true
	},
	change_display_medal_success = {
		369700,
		123,
		true
	},
	limit_skin_time_day = {
		369823,
		103,
		true
	},
	limit_skin_time_day_min = {
		369926,
		108,
		true
	},
	limit_skin_time_min = {
		370034,
		106,
		true
	},
	limit_skin_time_overtime = {
		370140,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		370276,
		115,
		true
	},
	award_window_pt_title = {
		370391,
		101,
		true
	},
	return_have_participated_in_act = {
		370492,
		140,
		true
	},
	input_returner_code = {
		370632,
		92,
		true
	},
	dress_up_success = {
		370724,
		115,
		true
	},
	already_have_the_skin = {
		370839,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370950,
		188,
		true
	},
	returner_help = {
		371138,
		1939,
		true
	},
	attire_time_stamp = {
		373077,
		90,
		true
	},
	warning_pray_build_pool = {
		373167,
		212,
		true
	},
	error_pray_select_ship_max = {
		373379,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373492,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373610,
		116,
		true
	},
	pray_build_help = {
		373726,
		1855,
		true
	},
	bismarck_award_tip = {
		375581,
		118,
		true
	},
	bismarck_chapter_desc = {
		375699,
		171,
		true
	},
	returner_push_success = {
		375870,
		115,
		true
	},
	returner_max_count = {
		375985,
		126,
		true
	},
	returner_push_tip = {
		376111,
		240,
		true
	},
	returner_match_tip = {
		376351,
		232,
		true
	},
	return_lock_tip = {
		376583,
		134,
		true
	},
	challenge_help = {
		376717,
		3139,
		true
	},
	challenge_casual_reset = {
		379856,
		138,
		true
	},
	challenge_infinite_reset = {
		379994,
		153,
		true
	},
	challenge_normal_reset = {
		380147,
		132,
		true
	},
	challenge_casual_click_switch = {
		380279,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380463,
		189,
		true
	},
	challenge_season_update = {
		380652,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380778,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		381018,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		381263,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381537,
		286,
		true
	},
	challenge_combat_score = {
		381823,
		101,
		true
	},
	challenge_share_progress = {
		381924,
		107,
		true
	},
	challenge_share = {
		382031,
		85,
		true
	},
	challenge_expire_warn = {
		382116,
		170,
		true
	},
	challenge_normal_tip = {
		382286,
		146,
		true
	},
	challenge_unlimited_tip = {
		382432,
		151,
		true
	},
	commander_prefab_rename_success = {
		382583,
		118,
		true
	},
	commander_prefab_name = {
		382701,
		92,
		true
	},
	commander_prefab_rename_time = {
		382793,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382938,
		159,
		true
	},
	commander_select_box_tip = {
		383097,
		172,
		true
	},
	challenge_end_tip = {
		383269,
		107,
		true
	},
	pass_times = {
		383376,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383463,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383579,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383705,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383826,
		125,
		true
	},
	list_empty_tip_eventui = {
		383951,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		384069,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		384192,
		137,
		true
	},
	list_empty_tip_friendui = {
		384329,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384443,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384588,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384720,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384856,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384991,
		120,
		true
	},
	empty_tip_mailboxui = {
		385111,
		107,
		true
	},
	words_settings_unlock_ship = {
		385218,
		105,
		true
	},
	words_settings_resolve_equip = {
		385323,
		107,
		true
	},
	words_settings_unlock_commander = {
		385430,
		116,
		true
	},
	words_settings_create_inherit = {
		385546,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385655,
		185,
		true
	},
	words_desc_unlock = {
		385840,
		131,
		true
	},
	words_desc_resolve_equip = {
		385971,
		138,
		true
	},
	words_desc_create_inherit = {
		386109,
		105,
		true
	},
	words_desc_close_password = {
		386214,
		123,
		true
	},
	words_desc_change_settings = {
		386337,
		137,
		true
	},
	words_set_password = {
		386474,
		107,
		true
	},
	words_information = {
		386581,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386666,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386758,
		193,
		true
	},
	secondary_password_help = {
		386951,
		1501,
		true
	},
	comic_help = {
		388452,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388817,
		135,
		true
	},
	pt_cosume = {
		388952,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		389032,
		178,
		true
	},
	help_tempesteve = {
		389210,
		800,
		true
	},
	word_rest_times = {
		390010,
		118,
		true
	},
	common_buy_gold_success = {
		390128,
		144,
		true
	},
	harbour_bomb_tip = {
		390272,
		110,
		true
	},
	submarine_approach = {
		390382,
		101,
		true
	},
	submarine_approach_desc = {
		390483,
		130,
		true
	},
	desc_quick_play = {
		390613,
		91,
		true
	},
	text_win_condition = {
		390704,
		97,
		true
	},
	text_lose_condition = {
		390801,
		99,
		true
	},
	text_rest_HP = {
		390900,
		93,
		true
	},
	desc_defense_reward = {
		390993,
		152,
		true
	},
	desc_base_hp = {
		391145,
		99,
		true
	},
	map_event_open = {
		391244,
		105,
		true
	},
	word_reward = {
		391349,
		82,
		true
	},
	tips_dispense_completed = {
		391431,
		103,
		true
	},
	tips_firework_completed = {
		391534,
		116,
		true
	},
	help_summer_feast = {
		391650,
		1164,
		true
	},
	help_firework_produce = {
		392814,
		668,
		true
	},
	help_firework = {
		393482,
		1685,
		true
	},
	help_summer_shrine = {
		395167,
		1066,
		true
	},
	help_summer_food = {
		396233,
		1622,
		true
	},
	help_summer_shooting = {
		397855,
		1075,
		true
	},
	help_summer_stamp = {
		398930,
		341,
		true
	},
	tips_summergame_exit = {
		399271,
		198,
		true
	},
	tips_shrine_buff = {
		399469,
		121,
		true
	},
	tips_shrine_nobuff = {
		399590,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399765,
		111,
		true
	},
	help_vote = {
		399876,
		6103,
		true
	},
	tips_firework_exit = {
		405979,
		157,
		true
	},
	result_firework_produce = {
		406136,
		148,
		true
	},
	tag_level_narrative = {
		406284,
		88,
		true
	},
	vote_get_book = {
		406372,
		115,
		true
	},
	vote_book_is_over = {
		406487,
		115,
		true
	},
	vote_fame_tip = {
		406602,
		167,
		true
	},
	word_maintain = {
		406769,
		94,
		true
	},
	name_zhanliejahe = {
		406863,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406960,
		124,
		true
	},
	change_skin_secretary_ship = {
		407084,
		103,
		true
	},
	word_billboard = {
		407187,
		86,
		true
	},
	word_easy = {
		407273,
		77,
		true
	},
	word_normal_junhe = {
		407350,
		87,
		true
	},
	word_hard = {
		407437,
		77,
		true
	},
	word_special_challenge_ticket = {
		407514,
		105,
		true
	},
	tip_exchange_ticket = {
		407619,
		177,
		true
	},
	dont_remind = {
		407796,
		89,
		true
	},
	worldbossex_help = {
		407885,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408794,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408893,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408996,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		409095,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		409193,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		409307,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409425,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409539,
		113,
		true
	},
	text_consume = {
		409652,
		80,
		true
	},
	text_inconsume = {
		409732,
		80,
		true
	},
	pt_ship_now = {
		409812,
		93,
		true
	},
	pt_ship_goal = {
		409905,
		81,
		true
	},
	option_desc1 = {
		409986,
		165,
		true
	},
	option_desc2 = {
		410151,
		158,
		true
	},
	option_desc3 = {
		410309,
		167,
		true
	},
	option_desc4 = {
		410476,
		202,
		true
	},
	option_desc5 = {
		410678,
		140,
		true
	},
	option_desc6 = {
		410818,
		155,
		true
	},
	option_desc10 = {
		410973,
		143,
		true
	},
	option_desc11 = {
		411116,
		1748,
		true
	},
	music_collection = {
		412864,
		859,
		true
	},
	music_main = {
		413723,
		1073,
		true
	},
	music_juus = {
		414796,
		574,
		true
	},
	doa_collection = {
		415370,
		846,
		true
	},
	ins_word_day = {
		416216,
		88,
		true
	},
	ins_word_hour = {
		416304,
		89,
		true
	},
	ins_word_minu = {
		416393,
		91,
		true
	},
	ins_word_like = {
		416484,
		85,
		true
	},
	ins_click_like_success = {
		416569,
		106,
		true
	},
	ins_push_comment_success = {
		416675,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416795,
		146,
		true
	},
	help_music_game = {
		416941,
		1226,
		true
	},
	restart_music_game = {
		418167,
		130,
		true
	},
	reselect_music_game = {
		418297,
		144,
		true
	},
	hololive_goodmorning = {
		418441,
		852,
		true
	},
	hololive_lianliankan = {
		419293,
		1410,
		true
	},
	hololive_dalaozhang = {
		420703,
		764,
		true
	},
	hololive_dashenling = {
		421467,
		1927,
		true
	},
	pocky_jiujiu = {
		423394,
		94,
		true
	},
	pocky_jiujiu_desc = {
		423488,
		118,
		true
	},
	pocky_help = {
		423606,
		697,
		true
	},
	secretary_help = {
		424303,
		2209,
		true
	},
	secretary_unlock2 = {
		426512,
		108,
		true
	},
	secretary_unlock3 = {
		426620,
		108,
		true
	},
	secretary_unlock4 = {
		426728,
		108,
		true
	},
	secretary_unlock5 = {
		426836,
		109,
		true
	},
	secretary_closed = {
		426945,
		88,
		true
	},
	confirm_unlock = {
		427033,
		113,
		true
	},
	secretary_pos_save = {
		427146,
		143,
		true
	},
	secretary_pos_save_success = {
		427289,
		105,
		true
	},
	collection_help = {
		427394,
		346,
		true
	},
	juese_tiyan = {
		427740,
		239,
		true
	},
	resolve_amount_prefix = {
		427979,
		104,
		true
	},
	compose_amount_prefix = {
		428083,
		100,
		true
	},
	help_sub_limits = {
		428183,
		92,
		true
	},
	help_sub_display = {
		428275,
		104,
		true
	},
	confirm_unlock_ship_main = {
		428379,
		151,
		true
	},
	msgbox_text_confirm = {
		428530,
		90,
		true
	},
	msgbox_text_shop = {
		428620,
		85,
		true
	},
	msgbox_text_cancel = {
		428705,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428793,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428883,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428983,
		94,
		true
	},
	msgbox_text_exit = {
		429077,
		84,
		true
	},
	msgbox_text_clear = {
		429161,
		86,
		true
	},
	msgbox_text_apply = {
		429247,
		85,
		true
	},
	msgbox_text_buy = {
		429332,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		429419,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		429510,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429601,
		98,
		true
	},
	msgbox_text_forward = {
		429699,
		85,
		true
	},
	msgbox_text_iknow = {
		429784,
		87,
		true
	},
	msgbox_text_prepage = {
		429871,
		87,
		true
	},
	msgbox_text_nextpage = {
		429958,
		88,
		true
	},
	msgbox_text_exchange = {
		430046,
		92,
		true
	},
	msgbox_text_retreat = {
		430138,
		90,
		true
	},
	msgbox_text_go = {
		430228,
		80,
		true
	},
	msgbox_text_consume = {
		430308,
		87,
		true
	},
	msgbox_text_inconsume = {
		430395,
		87,
		true
	},
	msgbox_text_unlock = {
		430482,
		88,
		true
	},
	msgbox_text_save = {
		430570,
		85,
		true
	},
	msgbox_text_replace = {
		430655,
		88,
		true
	},
	msgbox_text_unload = {
		430743,
		89,
		true
	},
	msgbox_text_modify = {
		430832,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430921,
		93,
		true
	},
	msgbox_text_equipdetail = {
		431014,
		94,
		true
	},
	common_flag_ship = {
		431108,
		89,
		true
	},
	fenjie_lantu_tip = {
		431197,
		188,
		true
	},
	msgbox_text_analyse = {
		431385,
		90,
		true
	},
	fragresolve_empty_tip = {
		431475,
		151,
		true
	},
	confirm_unlock_lv = {
		431626,
		121,
		true
	},
	shops_rest_day = {
		431747,
		98,
		true
	},
	title_limit_time = {
		431845,
		91,
		true
	},
	seven_choose_one = {
		431936,
		224,
		true
	},
	help_newyear_feast = {
		432160,
		1386,
		true
	},
	help_newyear_shrine = {
		433546,
		1243,
		true
	},
	help_newyear_stamp = {
		434789,
		238,
		true
	},
	pt_reconfirm = {
		435027,
		124,
		true
	},
	qte_game_help = {
		435151,
		340,
		true
	},
	word_equipskin_type = {
		435491,
		88,
		true
	},
	word_equipskin_all = {
		435579,
		86,
		true
	},
	word_equipskin_cannon = {
		435665,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435760,
		96,
		true
	},
	word_equipskin_aircraft = {
		435856,
		96,
		true
	},
	word_equipskin_aux = {
		435952,
		86,
		true
	},
	msgbox_repair = {
		436038,
		90,
		true
	},
	msgbox_repair_l2d = {
		436128,
		94,
		true
	},
	word_no_cache = {
		436222,
		107,
		true
	},
	pile_game_notice = {
		436329,
		993,
		true
	},
	help_chunjie_stamp = {
		437322,
		677,
		true
	},
	help_chunjie_feast = {
		437999,
		670,
		true
	},
	help_chunjie_jiulou = {
		438669,
		830,
		true
	},
	special_animal1 = {
		439499,
		227,
		true
	},
	special_animal2 = {
		439726,
		287,
		true
	},
	special_animal3 = {
		440013,
		236,
		true
	},
	special_animal4 = {
		440249,
		256,
		true
	},
	special_animal5 = {
		440505,
		251,
		true
	},
	special_animal6 = {
		440756,
		272,
		true
	},
	special_animal7 = {
		441028,
		275,
		true
	},
	bulin_help = {
		441303,
		403,
		true
	},
	super_bulin = {
		441706,
		120,
		true
	},
	super_bulin_tip = {
		441826,
		110,
		true
	},
	bulin_tip1 = {
		441936,
		101,
		true
	},
	bulin_tip2 = {
		442037,
		117,
		true
	},
	bulin_tip3 = {
		442154,
		101,
		true
	},
	bulin_tip4 = {
		442255,
		108,
		true
	},
	bulin_tip5 = {
		442363,
		101,
		true
	},
	bulin_tip6 = {
		442464,
		108,
		true
	},
	bulin_tip7 = {
		442572,
		101,
		true
	},
	bulin_tip8 = {
		442673,
		126,
		true
	},
	bulin_tip9 = {
		442799,
		122,
		true
	},
	bulin_tip_other1 = {
		442921,
		192,
		true
	},
	bulin_tip_other2 = {
		443113,
		109,
		true
	},
	bulin_tip_other3 = {
		443222,
		122,
		true
	},
	monopoly_left_count = {
		443344,
		89,
		true
	},
	help_chunjie_monopoly = {
		443433,
		1083,
		true
	},
	monoply_drop_ship_step = {
		444516,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444673,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444817,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444935,
		110,
		true
	},
	lanternRiddles_gametip = {
		445045,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445652,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445757,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445849,
		89,
		true
	},
	sort_attribute = {
		445938,
		82,
		true
	},
	sort_intimacy = {
		446020,
		85,
		true
	},
	index_skin = {
		446105,
		82,
		true
	},
	index_reform = {
		446187,
		94,
		true
	},
	index_reform_cw = {
		446281,
		97,
		true
	},
	index_strengthen = {
		446378,
		91,
		true
	},
	index_special = {
		446469,
		84,
		true
	},
	index_propose_skin = {
		446553,
		96,
		true
	},
	index_not_obtained = {
		446649,
		94,
		true
	},
	index_no_limit = {
		446743,
		86,
		true
	},
	index_awakening = {
		446829,
		91,
		true
	},
	index_not_lvmax = {
		446920,
		90,
		true
	},
	index_spweapon = {
		447010,
		91,
		true
	},
	decodegame_gametip = {
		447101,
		2081,
		true
	},
	indexsort_sort = {
		449182,
		82,
		true
	},
	indexsort_index = {
		449264,
		84,
		true
	},
	indexsort_camp = {
		449348,
		85,
		true
	},
	indexsort_type = {
		449433,
		82,
		true
	},
	indexsort_rarity = {
		449515,
		86,
		true
	},
	indexsort_extraindex = {
		449601,
		89,
		true
	},
	indexsort_sorteng = {
		449690,
		85,
		true
	},
	indexsort_indexeng = {
		449775,
		87,
		true
	},
	indexsort_campeng = {
		449862,
		88,
		true
	},
	indexsort_rarityeng = {
		449950,
		89,
		true
	},
	indexsort_typeeng = {
		450039,
		85,
		true
	},
	fightfail_up = {
		450124,
		139,
		true
	},
	fightfail_equip = {
		450263,
		141,
		true
	},
	fight_strengthen = {
		450404,
		158,
		true
	},
	fightfail_noequip = {
		450562,
		107,
		true
	},
	fightfail_choiceequip = {
		450669,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450805,
		151,
		true
	},
	sofmap_attention = {
		450956,
		258,
		true
	},
	sofmapsd_1 = {
		451214,
		153,
		true
	},
	sofmapsd_2 = {
		451367,
		132,
		true
	},
	sofmapsd_3 = {
		451499,
		110,
		true
	},
	sofmapsd_4 = {
		451609,
		133,
		true
	},
	inform_level_limit = {
		451742,
		138,
		true
	},
	["3match_tip"] = {
		451880,
		381,
		true
	},
	retire_selectzero = {
		452261,
		138,
		true
	},
	retire_marry_skin = {
		452399,
		106,
		true
	},
	undermist_tip = {
		452505,
		143,
		true
	},
	retire_1 = {
		452648,
		254,
		true
	},
	retire_2 = {
		452902,
		256,
		true
	},
	retire_3 = {
		453158,
		96,
		true
	},
	retire_rarity = {
		453254,
		97,
		true
	},
	retire_title = {
		453351,
		96,
		true
	},
	res_unlock_tip = {
		453447,
		120,
		true
	},
	res_wifi_tip = {
		453567,
		206,
		true
	},
	res_downloading = {
		453773,
		90,
		true
	},
	res_pic_new_tip = {
		453863,
		145,
		true
	},
	res_music_no_pre_tip = {
		454008,
		95,
		true
	},
	res_music_no_next_tip = {
		454103,
		95,
		true
	},
	res_music_new_tip = {
		454198,
		106,
		true
	},
	apple_link_title = {
		454304,
		101,
		true
	},
	retire_setting_help = {
		454405,
		863,
		true
	},
	activity_shop_exchange_count = {
		455268,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		455366,
		107,
		true
	},
	shops_msgbox_output = {
		455473,
		92,
		true
	},
	shop_word_exchange = {
		455565,
		89,
		true
	},
	shop_word_cancel = {
		455654,
		86,
		true
	},
	title_item_ways = {
		455740,
		152,
		true
	},
	item_lack_title = {
		455892,
		152,
		true
	},
	oil_buy_tip_2 = {
		456044,
		390,
		true
	},
	target_chapter_is_lock = {
		456434,
		126,
		true
	},
	ship_book = {
		456560,
		104,
		true
	},
	month_sign_resign = {
		456664,
		87,
		true
	},
	collect_tip = {
		456751,
		139,
		true
	},
	collect_tip2 = {
		456890,
		140,
		true
	},
	word_weakness = {
		457030,
		88,
		true
	},
	special_operation_tip1 = {
		457118,
		111,
		true
	},
	special_operation_tip2 = {
		457229,
		111,
		true
	},
	area_lock = {
		457340,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457446,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457551,
		102,
		true
	},
	equipment_upgrade_help = {
		457653,
		1285,
		true
	},
	equipment_upgrade_title = {
		458938,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		459035,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		459133,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		459256,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		459377,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459518,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459729,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459897,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		460030,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		460157,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		460368,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460502,
		192,
		true
	},
	discount_coupon_tip = {
		460694,
		193,
		true
	},
	pizzahut_help = {
		460887,
		738,
		true
	},
	towerclimbing_gametip = {
		461625,
		645,
		true
	},
	qingdianguangchang_help = {
		462270,
		660,
		true
	},
	building_tip = {
		462930,
		177,
		true
	},
	building_upgrade_tip = {
		463107,
		155,
		true
	},
	msgbox_text_upgrade = {
		463262,
		90,
		true
	},
	towerclimbing_sign_help = {
		463352,
		793,
		true
	},
	building_complete_tip = {
		464145,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464247,
		124,
		true
	},
	backyard_theme_total_print = {
		464371,
		95,
		true
	},
	backyard_theme_shop_title = {
		464466,
		105,
		true
	},
	backyard_theme_mine_title = {
		464571,
		99,
		true
	},
	backyard_theme_collection_title = {
		464670,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464777,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464991,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		465185,
		208,
		true
	},
	backyard_theme_word_buy = {
		465393,
		90,
		true
	},
	backyard_theme_word_apply = {
		465483,
		94,
		true
	},
	backyard_theme_apply_success = {
		465577,
		105,
		true
	},
	backyard_theme_unload_success = {
		465682,
		109,
		true
	},
	backyard_theme_upload_success = {
		465791,
		101,
		true
	},
	backyard_theme_delete_success = {
		465892,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465992,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		466130,
		113,
		true
	},
	backyard_theme_upload_time = {
		466243,
		102,
		true
	},
	backyard_theme_word_like = {
		466345,
		93,
		true
	},
	backyard_theme_word_collection = {
		466438,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466541,
		138,
		true
	},
	backyard_theme_inform_them = {
		466679,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466784,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466927,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		467176,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467404,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467544,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467687,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467807,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467931,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		468085,
		154,
		true
	},
	option_desc7 = {
		468239,
		133,
		true
	},
	option_desc8 = {
		468372,
		147,
		true
	},
	option_desc9 = {
		468519,
		174,
		true
	},
	backyard_unopen = {
		468693,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468801,
		157,
		true
	},
	word_random = {
		468958,
		81,
		true
	},
	word_hot = {
		469039,
		75,
		true
	},
	word_new = {
		469114,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		469189,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469399,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469527,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469649,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469770,
		181,
		true
	},
	help_monopoly_car = {
		469951,
		1056,
		true
	},
	help_monopoly_car_2 = {
		471007,
		1125,
		true
	},
	help_monopoly_3th = {
		472132,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472927,
		114,
		true
	},
	win_condition_display_qijian = {
		473041,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		473161,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473287,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473438,
		170,
		true
	},
	win_condition_display_judian = {
		473608,
		116,
		true
	},
	win_condition_display_tuoli = {
		473724,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473850,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473980,
		123,
		true
	},
	lose_condition_display_gangqu = {
		474103,
		155,
		true
	},
	re_battle = {
		474258,
		79,
		true
	},
	keep_fate_tip = {
		474337,
		148,
		true
	},
	equip_info_1 = {
		474485,
		79,
		true
	},
	equip_info_2 = {
		474564,
		84,
		true
	},
	equip_info_3 = {
		474648,
		89,
		true
	},
	equip_info_4 = {
		474737,
		81,
		true
	},
	equip_info_5 = {
		474818,
		85,
		true
	},
	equip_info_6 = {
		474903,
		90,
		true
	},
	equip_info_7 = {
		474993,
		86,
		true
	},
	equip_info_8 = {
		475079,
		86,
		true
	},
	equip_info_9 = {
		475165,
		90,
		true
	},
	equip_info_10 = {
		475255,
		85,
		true
	},
	equip_info_11 = {
		475340,
		85,
		true
	},
	equip_info_12 = {
		475425,
		89,
		true
	},
	equip_info_13 = {
		475514,
		86,
		true
	},
	equip_info_14 = {
		475600,
		92,
		true
	},
	equip_info_15 = {
		475692,
		87,
		true
	},
	equip_info_16 = {
		475779,
		89,
		true
	},
	equip_info_17 = {
		475868,
		88,
		true
	},
	equip_info_18 = {
		475956,
		89,
		true
	},
	equip_info_19 = {
		476045,
		84,
		true
	},
	equip_info_20 = {
		476129,
		88,
		true
	},
	equip_info_21 = {
		476217,
		85,
		true
	},
	equip_info_22 = {
		476302,
		91,
		true
	},
	equip_info_23 = {
		476393,
		90,
		true
	},
	equip_info_24 = {
		476483,
		86,
		true
	},
	equip_info_25 = {
		476569,
		77,
		true
	},
	equip_info_26 = {
		476646,
		90,
		true
	},
	equip_info_27 = {
		476736,
		77,
		true
	},
	equip_info_28 = {
		476813,
		93,
		true
	},
	equip_info_29 = {
		476906,
		80,
		true
	},
	equip_info_30 = {
		476986,
		80,
		true
	},
	equip_info_31 = {
		477066,
		80,
		true
	},
	equip_info_32 = {
		477146,
		91,
		true
	},
	equip_info_33 = {
		477237,
		89,
		true
	},
	equip_info_34 = {
		477326,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477416,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477510,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477604,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477698,
		94,
		true
	},
	tec_settings_btn_word = {
		477792,
		99,
		true
	},
	tec_tendency_x = {
		477891,
		86,
		true
	},
	tec_tendency_0 = {
		477977,
		86,
		true
	},
	tec_tendency_1 = {
		478063,
		87,
		true
	},
	tec_tendency_2 = {
		478150,
		87,
		true
	},
	tec_tendency_3 = {
		478237,
		87,
		true
	},
	tec_tendency_4 = {
		478324,
		87,
		true
	},
	tec_tendency_cur_x = {
		478411,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478512,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478620,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478727,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478834,
		107,
		true
	},
	tec_target_catchup_none = {
		478941,
		117,
		true
	},
	tec_target_catchup_selected = {
		479058,
		105,
		true
	},
	tec_tendency_cur_4 = {
		479163,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479270,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479378,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479485,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479592,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479699,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479807,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479914,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		480021,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		480128,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480234,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480339,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480444,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480549,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480654,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480767,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480881,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		481014,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		481113,
		98,
		true
	},
	tec_target_need_print = {
		481211,
		98,
		true
	},
	tec_target_catchup_progress = {
		481309,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481408,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481543,
		824,
		true
	},
	tec_speedup_title = {
		482367,
		102,
		true
	},
	tec_speedup_progress = {
		482469,
		94,
		true
	},
	tec_speedup_overflow = {
		482563,
		186,
		true
	},
	tec_speedup_help_tip = {
		482749,
		274,
		true
	},
	click_back_tip = {
		483023,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		483115,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		483210,
		103,
		true
	},
	tec_catchup_errorfix = {
		483313,
		226,
		true
	},
	guild_duty_is_too_low = {
		483539,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483688,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483832,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483953,
		131,
		true
	},
	guild_get_week_done = {
		484084,
		127,
		true
	},
	guild_public_awards = {
		484211,
		97,
		true
	},
	guild_private_awards = {
		484308,
		99,
		true
	},
	guild_task_selecte_tip = {
		484407,
		276,
		true
	},
	guild_task_accept = {
		484683,
		374,
		true
	},
	guild_commander_and_sub_op = {
		485057,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		485209,
		144,
		true
	},
	guild_donate_success = {
		485353,
		108,
		true
	},
	guild_left_donate_cnt = {
		485461,
		118,
		true
	},
	guild_donate_tip = {
		485579,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485807,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485932,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		486073,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		486224,
		153,
		true
	},
	guild_supply_no_open = {
		486377,
		121,
		true
	},
	guild_supply_award_got = {
		486498,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486617,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486798,
		143,
		true
	},
	guild_left_supply_day = {
		486941,
		99,
		true
	},
	guild_supply_help_tip = {
		487040,
		731,
		true
	},
	guild_op_only_administrator = {
		487771,
		153,
		true
	},
	guild_shop_refresh_done = {
		487924,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		488026,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		488139,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488344,
		128,
		true
	},
	guild_shop_label_1 = {
		488472,
		115,
		true
	},
	guild_shop_label_2 = {
		488587,
		87,
		true
	},
	guild_shop_label_3 = {
		488674,
		89,
		true
	},
	guild_shop_label_4 = {
		488763,
		86,
		true
	},
	guild_shop_label_5 = {
		488849,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488969,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		489094,
		143,
		true
	},
	guild_not_exist_tech = {
		489237,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489356,
		144,
		true
	},
	guild_tech_is_max_level = {
		489500,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489632,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489773,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489926,
		118,
		true
	},
	guild_exist_activation_tech = {
		490044,
		136,
		true
	},
	guild_tech_gold_desc = {
		490180,
		105,
		true
	},
	guild_tech_oil_desc = {
		490285,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490387,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490488,
		107,
		true
	},
	guild_box_gold_desc = {
		490595,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490694,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490809,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490926,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		491049,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		491159,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491430,
		126,
		true
	},
	guild_ship_attr_desc = {
		491556,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491689,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491853,
		182,
		true
	},
	guild_tech_consume_tip = {
		492035,
		219,
		true
	},
	guild_tech_non_admin = {
		492254,
		146,
		true
	},
	guild_tech_label_max_level = {
		492400,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492500,
		102,
		true
	},
	guild_tech_label_condition = {
		492602,
		131,
		true
	},
	guild_tech_donate_target = {
		492733,
		122,
		true
	},
	guild_not_exist = {
		492855,
		105,
		true
	},
	guild_not_exist_battle = {
		492960,
		126,
		true
	},
	guild_battle_is_end = {
		493086,
		121,
		true
	},
	guild_battle_is_exist = {
		493207,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493333,
		164,
		true
	},
	guild_event_start_tip1 = {
		493497,
		167,
		true
	},
	guild_event_start_tip2 = {
		493664,
		168,
		true
	},
	guild_word_may_happen_event = {
		493832,
		106,
		true
	},
	guild_battle_award = {
		493938,
		90,
		true
	},
	guild_word_consume = {
		494028,
		87,
		true
	},
	guild_start_event_consume_tip = {
		494115,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494264,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494486,
		99,
		true
	},
	guild_level_no_enough = {
		494585,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494744,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494914,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		495031,
		124,
		true
	},
	guild_join_event_progress_label = {
		495155,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495259,
		277,
		true
	},
	guild_event_not_exist = {
		495536,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495655,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495786,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495937,
		171,
		true
	},
	guidl_event_ship_in_event = {
		496108,
		150,
		true
	},
	guild_event_start_done = {
		496258,
		110,
		true
	},
	guild_fleet_update_done = {
		496368,
		122,
		true
	},
	guild_event_is_lock = {
		496490,
		115,
		true
	},
	guild_event_is_finish = {
		496605,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496766,
		161,
		true
	},
	guild_word_battle_area = {
		496927,
		91,
		true
	},
	guild_word_battle_type = {
		497018,
		91,
		true
	},
	guild_wrod_battle_target = {
		497109,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		497208,
		139,
		true
	},
	guild_event_start_event_tip = {
		497347,
		208,
		true
	},
	guild_word_sea = {
		497555,
		83,
		true
	},
	guild_word_score_addition = {
		497638,
		106,
		true
	},
	guild_word_effect_addition = {
		497744,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497855,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497982,
		125,
		true
	},
	guild_event_info_desc1 = {
		498107,
		197,
		true
	},
	guild_event_info_desc2 = {
		498304,
		128,
		true
	},
	guild_join_member_cnt = {
		498432,
		98,
		true
	},
	guild_total_effect = {
		498530,
		99,
		true
	},
	guild_word_people = {
		498629,
		81,
		true
	},
	guild_event_info_desc3 = {
		498710,
		104,
		true
	},
	guild_not_exist_boss = {
		498814,
		112,
		true
	},
	guild_ship_from = {
		498926,
		84,
		true
	},
	guild_boss_formation_1 = {
		499010,
		160,
		true
	},
	guild_boss_formation_2 = {
		499170,
		146,
		true
	},
	guild_boss_formation_3 = {
		499316,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499439,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499570,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499707,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499897,
		161,
		true
	},
	guild_fleet_is_legal = {
		500058,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		500215,
		134,
		true
	},
	guild_must_edit_fleet = {
		500349,
		112,
		true
	},
	guild_ship_in_battle = {
		500461,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500624,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500758,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500915,
		168,
		true
	},
	guild_get_report_failed = {
		501083,
		121,
		true
	},
	guild_report_get_all = {
		501204,
		95,
		true
	},
	guild_can_not_get_tip = {
		501299,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501457,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501603,
		172,
		true
	},
	guild_report_tooltip = {
		501775,
		243,
		true
	},
	word_guildgold = {
		502018,
		90,
		true
	},
	guild_member_rank_title_donate = {
		502108,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		502215,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502324,
		110,
		true
	},
	guild_donate_log = {
		502434,
		165,
		true
	},
	guild_supply_log = {
		502599,
		148,
		true
	},
	guild_weektask_log = {
		502747,
		148,
		true
	},
	guild_battle_log = {
		502895,
		137,
		true
	},
	guild_tech_change_log = {
		503032,
		136,
		true
	},
	guild_log_title = {
		503168,
		88,
		true
	},
	guild_use_donateitem_success = {
		503256,
		131,
		true
	},
	guild_use_battleitem_success = {
		503387,
		140,
		true
	},
	not_exist_guild_use_item = {
		503527,
		141,
		true
	},
	guild_member_tip = {
		503668,
		2773,
		true
	},
	guild_tech_tip = {
		506441,
		2740,
		true
	},
	guild_office_tip = {
		509181,
		2650,
		true
	},
	guild_event_help_tip = {
		511831,
		2687,
		true
	},
	guild_mission_info_tip = {
		514518,
		1109,
		true
	},
	guild_public_tech_tip = {
		515627,
		660,
		true
	},
	guild_public_office_tip = {
		516287,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516612,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516870,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517393,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517590,
		127,
		true
	},
	word_shipState_guild_event = {
		517717,
		159,
		true
	},
	word_shipState_guild_boss = {
		517876,
		193,
		true
	},
	commander_is_in_guild = {
		518069,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518264,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518398,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518530,
		147,
		true
	},
	guild_recommend_limit = {
		518677,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518820,
		169,
		true
	},
	guild_mission_complate = {
		518989,
		110,
		true
	},
	guild_operation_event_occurrence = {
		519099,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519271,
		236,
		true
	},
	guild_damage_ranking = {
		519507,
		88,
		true
	},
	guild_total_damage = {
		519595,
		88,
		true
	},
	guild_donate_list_updated = {
		519683,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519825,
		146,
		true
	},
	guild_tip_quit_operation = {
		519971,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		520210,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520354,
		355,
		true
	},
	guild_time_remaining_tip = {
		520709,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520813,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520955,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		521097,
		282,
		true
	},
	us_error_download_painting = {
		521379,
		243,
		true
	},
	help_rollingBallGame = {
		521622,
		1116,
		true
	},
	rolling_ball_help = {
		522738,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523634,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524357,
		125,
		true
	},
	build_ship_accumulative = {
		524482,
		94,
		true
	},
	destory_ship_before_tip = {
		524576,
		131,
		true
	},
	destory_ship_input_erro = {
		524707,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524834,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		525057,
		283,
		true
	},
	jiujiu_expedition_help = {
		525340,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525854,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525948,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		526090,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		526230,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526402,
		133,
		true
	},
	trade_card_tips1 = {
		526535,
		85,
		true
	},
	trade_card_tips2 = {
		526620,
		273,
		true
	},
	trade_card_tips3 = {
		526893,
		278,
		true
	},
	trade_card_tips4 = {
		527171,
		93,
		true
	},
	ur_exchange_help_tip = {
		527264,
		981,
		true
	},
	fleet_antisub_range = {
		528245,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528340,
		1085,
		true
	},
	practise_idol_tip = {
		529425,
		120,
		true
	},
	practise_idol_help = {
		529545,
		937,
		true
	},
	upgrade_idol_tip = {
		530482,
		153,
		true
	},
	upgrade_complete_tip = {
		530635,
		104,
		true
	},
	upgrade_introduce_tip = {
		530739,
		135,
		true
	},
	collect_idol_tip = {
		530874,
		158,
		true
	},
	hand_account_tip = {
		531032,
		125,
		true
	},
	hand_account_resetting_tip = {
		531157,
		133,
		true
	},
	help_candymagic = {
		531290,
		1060,
		true
	},
	award_overflow_tip = {
		532350,
		172,
		true
	},
	hunter_npc = {
		532522,
		1368,
		true
	},
	venusvolleyball_help = {
		533890,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		535292,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535401,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535526,
		109,
		true
	},
	doa_main = {
		535635,
		1461,
		true
	},
	doa_pt_help = {
		537096,
		841,
		true
	},
	doa_pt_complete = {
		537937,
		96,
		true
	},
	doa_pt_up = {
		538033,
		110,
		true
	},
	doa_liliang = {
		538143,
		78,
		true
	},
	doa_jiqiao = {
		538221,
		77,
		true
	},
	doa_tili = {
		538298,
		75,
		true
	},
	doa_meili = {
		538373,
		76,
		true
	},
	snowball_help = {
		538449,
		1745,
		true
	},
	help_xinnian2021_feast = {
		540194,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540727,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		542045,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542748,
		1290,
		true
	},
	help_act_event = {
		544038,
		286,
		true
	},
	autofight = {
		544324,
		84,
		true
	},
	autofight_errors_tip = {
		544408,
		142,
		true
	},
	autofight_special_operation_tip = {
		544550,
		322,
		true
	},
	autofight_formation = {
		544872,
		92,
		true
	},
	autofight_cat = {
		544964,
		87,
		true
	},
	autofight_function = {
		545051,
		86,
		true
	},
	autofight_function1 = {
		545137,
		90,
		true
	},
	autofight_function2 = {
		545227,
		92,
		true
	},
	autofight_function3 = {
		545319,
		94,
		true
	},
	autofight_function4 = {
		545413,
		90,
		true
	},
	autofight_function5 = {
		545503,
		98,
		true
	},
	autofight_rewards = {
		545601,
		94,
		true
	},
	autofight_rewards_none = {
		545695,
		104,
		true
	},
	autofight_leave = {
		545799,
		83,
		true
	},
	autofight_onceagain = {
		545882,
		91,
		true
	},
	autofight_entrust = {
		545973,
		109,
		true
	},
	autofight_task = {
		546082,
		99,
		true
	},
	autofight_effect = {
		546181,
		146,
		true
	},
	autofight_file = {
		546327,
		97,
		true
	},
	autofight_discovery = {
		546424,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546536,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546691,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546828,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546965,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		547144,
		151,
		true
	},
	autofight_farm = {
		547295,
		91,
		true
	},
	autofight_story = {
		547386,
		117,
		true
	},
	fushun_adventure_help = {
		547503,
		1320,
		true
	},
	autofight_change_tip = {
		548823,
		175,
		true
	},
	autofight_selectprops_tip = {
		548998,
		97,
		true
	},
	help_chunjie2021_feast = {
		549095,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549843,
		174,
		true
	},
	valentinesday__txt2_tip = {
		550017,
		136,
		true
	},
	valentinesday__txt3_tip = {
		550153,
		141,
		true
	},
	valentinesday__txt4_tip = {
		550294,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550442,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550582,
		146,
		true
	},
	valentinesday__shop_tip = {
		550728,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550856,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550960,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		551063,
		135,
		true
	},
	wwf_bamboo_help = {
		551198,
		1066,
		true
	},
	wwf_guide_tip = {
		552264,
		113,
		true
	},
	securitycake_help = {
		552377,
		2143,
		true
	},
	icecream_help = {
		554520,
		737,
		true
	},
	icecream_make_tip = {
		555257,
		98,
		true
	},
	query_role = {
		555355,
		86,
		true
	},
	query_role_none = {
		555441,
		87,
		true
	},
	query_role_button = {
		555528,
		95,
		true
	},
	query_role_fail = {
		555623,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555716,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555825,
		108,
		true
	},
	word_files_repair = {
		555933,
		95,
		true
	},
	repair_setting_label = {
		556028,
		98,
		true
	},
	voice_control = {
		556126,
		83,
		true
	},
	index_equip = {
		556209,
		84,
		true
	},
	index_without_limit = {
		556293,
		91,
		true
	},
	meta_learn_skill = {
		556384,
		92,
		true
	},
	world_joint_boss_not_found = {
		556476,
		148,
		true
	},
	world_joint_boss_is_death = {
		556624,
		143,
		true
	},
	world_joint_whitout_guild = {
		556767,
		123,
		true
	},
	world_joint_whitout_friend = {
		556890,
		126,
		true
	},
	world_joint_call_support_failed = {
		557016,
		126,
		true
	},
	world_joint_call_support_success = {
		557142,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		557273,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557384,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557494,
		110,
		true
	},
	ad_4 = {
		557604,
		228,
		true
	},
	world_word_expired = {
		557832,
		94,
		true
	},
	world_word_guild_member = {
		557926,
		99,
		true
	},
	world_word_guild_player = {
		558025,
		93,
		true
	},
	world_joint_boss_award_expired = {
		558118,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		558224,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		558346,
		151,
		true
	},
	world_boss_get_item = {
		558497,
		215,
		true
	},
	world_boss_ask_help = {
		558712,
		134,
		true
	},
	world_joint_count_no_enough = {
		558846,
		135,
		true
	},
	world_boss_none = {
		558981,
		133,
		true
	},
	world_boss_fleet = {
		559114,
		100,
		true
	},
	world_max_challenge_cnt = {
		559214,
		144,
		true
	},
	world_reset_success = {
		559358,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559482,
		230,
		true
	},
	world_map_version = {
		559712,
		140,
		true
	},
	world_resource_fill = {
		559852,
		130,
		true
	},
	meta_sys_lock_tip = {
		559982,
		93,
		true
	},
	meta_story_lock = {
		560075,
		91,
		true
	},
	meta_acttime_limit = {
		560166,
		90,
		true
	},
	meta_pt_left = {
		560256,
		88,
		true
	},
	meta_syn_rate = {
		560344,
		86,
		true
	},
	meta_repair_rate = {
		560430,
		99,
		true
	},
	meta_story_tip_1 = {
		560529,
		92,
		true
	},
	meta_story_tip_2 = {
		560621,
		92,
		true
	},
	meta_pt_get_way = {
		560713,
		91,
		true
	},
	meta_pt_point = {
		560804,
		84,
		true
	},
	meta_award_get = {
		560888,
		85,
		true
	},
	meta_award_got = {
		560973,
		87,
		true
	},
	meta_repair = {
		561060,
		89,
		true
	},
	meta_repair_success = {
		561149,
		117,
		true
	},
	meta_repair_effect_unlock = {
		561266,
		125,
		true
	},
	meta_repair_effect_special = {
		561391,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561513,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561628,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561753,
		192,
		true
	},
	meta_break = {
		561945,
		127,
		true
	},
	meta_energy_preview_title = {
		562072,
		123,
		true
	},
	meta_energy_preview_tip = {
		562195,
		138,
		true
	},
	meta_exp_per_day = {
		562333,
		90,
		true
	},
	meta_skill_unlock = {
		562423,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562531,
		160,
		true
	},
	meta_unlock_skill_select = {
		562691,
		100,
		true
	},
	meta_switch_skill_disable = {
		562791,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562929,
		128,
		true
	},
	meta_cur_pt = {
		563057,
		87,
		true
	},
	meta_toast_fullexp = {
		563144,
		115,
		true
	},
	meta_toast_tactics = {
		563259,
		95,
		true
	},
	meta_skillbtn_tactics = {
		563354,
		93,
		true
	},
	meta_destroy_tip = {
		563447,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563557,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563653,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563749,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563843,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563937,
		92,
		true
	},
	meta_voice_name_propose = {
		564029,
		91,
		true
	},
	world_boss_ad = {
		564120,
		89,
		true
	},
	world_boss_drop_title = {
		564209,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		564306,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564457,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564919,
		130,
		true
	},
	equip_ammo_type_1 = {
		565049,
		83,
		true
	},
	equip_ammo_type_2 = {
		565132,
		83,
		true
	},
	equip_ammo_type_3 = {
		565215,
		88,
		true
	},
	equip_ammo_type_4 = {
		565303,
		90,
		true
	},
	equip_ammo_type_5 = {
		565393,
		88,
		true
	},
	equip_ammo_type_6 = {
		565481,
		88,
		true
	},
	equip_ammo_type_7 = {
		565569,
		84,
		true
	},
	equip_ammo_type_8 = {
		565653,
		92,
		true
	},
	equip_ammo_type_9 = {
		565745,
		88,
		true
	},
	equip_ammo_type_10 = {
		565833,
		87,
		true
	},
	equip_ammo_type_11 = {
		565920,
		89,
		true
	},
	common_daily_limit = {
		566009,
		94,
		true
	},
	meta_help = {
		566103,
		2141,
		true
	},
	world_boss_daily_limit = {
		568244,
		118,
		true
	},
	common_go_to_analyze = {
		568362,
		92,
		true
	},
	world_boss_not_reach_target = {
		568454,
		122,
		true
	},
	special_transform_limit_reach = {
		568576,
		145,
		true
	},
	meta_pt_notenough = {
		568721,
		175,
		true
	},
	meta_boss_unlock = {
		568896,
		210,
		true
	},
	word_take_effect = {
		569106,
		91,
		true
	},
	world_boss_challenge_cnt = {
		569197,
		100,
		true
	},
	word_shipNation_meta = {
		569297,
		87,
		true
	},
	world_word_friend = {
		569384,
		89,
		true
	},
	world_word_world = {
		569473,
		86,
		true
	},
	world_word_guild = {
		569559,
		85,
		true
	},
	world_collection_1 = {
		569644,
		91,
		true
	},
	world_collection_2 = {
		569735,
		91,
		true
	},
	world_collection_3 = {
		569826,
		91,
		true
	},
	zero_hour_command_error = {
		569917,
		150,
		true
	},
	commander_is_in_bigworld = {
		570067,
		142,
		true
	},
	world_collection_back = {
		570209,
		99,
		true
	},
	archives_whether_to_retreat = {
		570308,
		199,
		true
	},
	world_fleet_stop = {
		570507,
		111,
		true
	},
	world_setting_title = {
		570618,
		108,
		true
	},
	world_setting_quickmode = {
		570726,
		106,
		true
	},
	world_setting_quickmodetip = {
		570832,
		134,
		true
	},
	world_setting_submititem = {
		570966,
		121,
		true
	},
	world_setting_submititemtip = {
		571087,
		332,
		true
	},
	world_setting_mapauto = {
		571419,
		122,
		true
	},
	world_setting_mapautotip = {
		571541,
		171,
		true
	},
	world_boss_maintenance = {
		571712,
		167,
		true
	},
	world_boss_inbattle = {
		571879,
		147,
		true
	},
	world_automode_title_1 = {
		572026,
		103,
		true
	},
	world_automode_title_2 = {
		572129,
		86,
		true
	},
	world_automode_treasure_1 = {
		572215,
		137,
		true
	},
	world_automode_treasure_2 = {
		572352,
		132,
		true
	},
	world_automode_treasure_3 = {
		572484,
		136,
		true
	},
	world_automode_cancel = {
		572620,
		91,
		true
	},
	world_automode_confirm = {
		572711,
		93,
		true
	},
	world_automode_start_tip1 = {
		572804,
		122,
		true
	},
	world_automode_start_tip2 = {
		572926,
		105,
		true
	},
	world_automode_start_tip3 = {
		573031,
		124,
		true
	},
	world_automode_start_tip4 = {
		573155,
		115,
		true
	},
	world_automode_start_tip5 = {
		573270,
		164,
		true
	},
	world_automode_setting_1 = {
		573434,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573553,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573654,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573745,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573836,
		99,
		true
	},
	world_automode_setting_2 = {
		573935,
		137,
		true
	},
	world_automode_setting_2_1 = {
		574072,
		106,
		true
	},
	world_automode_setting_2_2 = {
		574178,
		109,
		true
	},
	world_automode_setting_all_1 = {
		574287,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574422,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574537,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574656,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574795,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574894,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		575009,
		115,
		true
	},
	world_automode_setting_all_3 = {
		575124,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		575245,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		575341,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575438,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575573,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575670,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575766,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575888,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575993,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		576088,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		576183,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		576278,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576375,
		147,
		true
	},
	area_putong = {
		576522,
		85,
		true
	},
	area_anquan = {
		576607,
		82,
		true
	},
	area_yaosai = {
		576689,
		85,
		true
	},
	area_yaosai_2 = {
		576774,
		96,
		true
	},
	area_shenyuan = {
		576870,
		84,
		true
	},
	area_yinmi = {
		576954,
		80,
		true
	},
	area_renwu = {
		577034,
		81,
		true
	},
	area_zhuxian = {
		577115,
		84,
		true
	},
	area_dangan = {
		577199,
		85,
		true
	},
	charge_trade_no_error = {
		577284,
		122,
		true
	},
	world_reset_1 = {
		577406,
		136,
		true
	},
	world_reset_2 = {
		577542,
		138,
		true
	},
	world_reset_3 = {
		577680,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577791,
		126,
		true
	},
	world_boss_unactivated = {
		577917,
		155,
		true
	},
	world_reset_tip = {
		578072,
		2719,
		true
	},
	spring_invited_2021 = {
		580791,
		231,
		true
	},
	charge_error_count_limit = {
		581022,
		128,
		true
	},
	charge_error_disable = {
		581150,
		144,
		true
	},
	levelScene_select_sp = {
		581294,
		138,
		true
	},
	word_adjustFleet = {
		581432,
		86,
		true
	},
	levelScene_select_noitem = {
		581518,
		112,
		true
	},
	story_setting_label = {
		581630,
		105,
		true
	},
	login_arrears_tips = {
		581735,
		208,
		true
	},
	Supplement_pay1 = {
		581943,
		211,
		true
	},
	Supplement_pay2 = {
		582154,
		231,
		true
	},
	Supplement_pay3 = {
		582385,
		209,
		true
	},
	Supplement_pay4 = {
		582594,
		86,
		true
	},
	world_ship_repair = {
		582680,
		102,
		true
	},
	Supplement_pay5 = {
		582782,
		185,
		true
	},
	area_unkown = {
		582967,
		89,
		true
	},
	Supplement_pay6 = {
		583056,
		89,
		true
	},
	Supplement_pay7 = {
		583145,
		88,
		true
	},
	Supplement_pay8 = {
		583233,
		86,
		true
	},
	world_battle_damage = {
		583319,
		217,
		true
	},
	setting_story_speed_1 = {
		583536,
		89,
		true
	},
	setting_story_speed_2 = {
		583625,
		91,
		true
	},
	setting_story_speed_3 = {
		583716,
		89,
		true
	},
	setting_story_speed_4 = {
		583805,
		94,
		true
	},
	story_autoplay_setting_label = {
		583899,
		106,
		true
	},
	story_autoplay_setting_1 = {
		584005,
		96,
		true
	},
	story_autoplay_setting_2 = {
		584101,
		95,
		true
	},
	meta_shop_exchange_limit = {
		584196,
		98,
		true
	},
	meta_shop_unexchange_label = {
		584294,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584384,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584485,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584594,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584923,
		108,
		true
	},
	LevelSignal = {
		585031,
		85,
		true
	},
	LevelSignal_go = {
		585116,
		85,
		true
	},
	LevelSignal_search = {
		585201,
		88,
		true
	},
	LevelSignal_times = {
		585289,
		96,
		true
	},
	LevelSignal_intensity = {
		585385,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585485,
		160,
		true
	},
	common_npc_formation_tip = {
		585645,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585771,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		587090,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		587218,
		135,
		true
	},
	task_lock = {
		587353,
		93,
		true
	},
	week_task_pt_name = {
		587446,
		96,
		true
	},
	week_task_award_preview_label = {
		587542,
		100,
		true
	},
	week_task_title_label = {
		587642,
		108,
		true
	},
	cattery_op_clean_success = {
		587750,
		122,
		true
	},
	cattery_op_feed_success = {
		587872,
		114,
		true
	},
	cattery_op_play_success = {
		587986,
		122,
		true
	},
	cattery_style_change_success = {
		588108,
		130,
		true
	},
	cattery_add_commander_success = {
		588238,
		110,
		true
	},
	cattery_remove_commander_success = {
		588348,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588463,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588615,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588762,
		123,
		true
	},
	commander_box_was_finished = {
		588885,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		589004,
		151,
		true
	},
	comander_tool_max_cnt = {
		589155,
		93,
		true
	},
	commander_op_play_level = {
		589248,
		101,
		true
	},
	commander_op_feed_level = {
		589349,
		101,
		true
	},
	cat_home_help = {
		589450,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590848,
		136,
		true
	},
	cat_home_unlock = {
		590984,
		131,
		true
	},
	cat_sleep_notplay = {
		591115,
		140,
		true
	},
	cathome_style_unlock = {
		591255,
		142,
		true
	},
	commander_is_in_cattery = {
		591397,
		122,
		true
	},
	cat_home_interaction = {
		591519,
		133,
		true
	},
	cat_accelerate_left = {
		591652,
		96,
		true
	},
	common_clean = {
		591748,
		81,
		true
	},
	common_feed = {
		591829,
		79,
		true
	},
	common_play = {
		591908,
		79,
		true
	},
	game_stopwords = {
		591987,
		107,
		true
	},
	game_openwords = {
		592094,
		110,
		true
	},
	amusementpark_shop_enter = {
		592204,
		143,
		true
	},
	amusementpark_shop_exchange = {
		592347,
		189,
		true
	},
	amusementpark_shop_success = {
		592536,
		107,
		true
	},
	amusementpark_shop_special = {
		592643,
		149,
		true
	},
	amusementpark_shop_end = {
		592792,
		116,
		true
	},
	amusementpark_shop_0 = {
		592908,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		593084,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		593236,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		593387,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593540,
		196,
		true
	},
	amusementpark_help = {
		593736,
		1927,
		true
	},
	amusementpark_shop_help = {
		595663,
		465,
		true
	},
	handshake_game_help = {
		596128,
		915,
		true
	},
	MeixiV4_help = {
		597043,
		978,
		true
	},
	activity_permanent_total = {
		598021,
		107,
		true
	},
	word_investigate = {
		598128,
		86,
		true
	},
	ambush_display_none = {
		598214,
		88,
		true
	},
	activity_permanent_help = {
		598302,
		502,
		true
	},
	activity_permanent_tips1 = {
		598804,
		171,
		true
	},
	activity_permanent_tips2 = {
		598975,
		175,
		true
	},
	activity_permanent_tips3 = {
		599150,
		155,
		true
	},
	activity_permanent_tips4 = {
		599305,
		199,
		true
	},
	activity_permanent_finished = {
		599504,
		100,
		true
	},
	idolmaster_main = {
		599604,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600794,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600912,
		116,
		true
	},
	idolmaster_game_tip3 = {
		601028,
		97,
		true
	},
	idolmaster_game_tip4 = {
		601125,
		94,
		true
	},
	idolmaster_game_tip5 = {
		601219,
		89,
		true
	},
	idolmaster_collection = {
		601308,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601939,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		602046,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		602148,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		602249,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		602353,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602455,
		98,
		true
	},
	cartoon_all = {
		602553,
		78,
		true
	},
	cartoon_notall = {
		602631,
		84,
		true
	},
	cartoon_haveno = {
		602715,
		111,
		true
	},
	res_cartoon_new_tip = {
		602826,
		108,
		true
	},
	memory_actiivty_ex = {
		602934,
		87,
		true
	},
	memory_activity_sp = {
		603021,
		89,
		true
	},
	memory_activity_daily = {
		603110,
		89,
		true
	},
	memory_activity_others = {
		603199,
		90,
		true
	},
	battle_end_title = {
		603289,
		94,
		true
	},
	battle_end_subtitle1 = {
		603383,
		91,
		true
	},
	battle_end_subtitle2 = {
		603474,
		101,
		true
	},
	meta_skill_dailyexp = {
		603575,
		92,
		true
	},
	meta_skill_learn = {
		603667,
		127,
		true
	},
	meta_skill_maxtip = {
		603794,
		203,
		true
	},
	meta_tactics_detail = {
		603997,
		90,
		true
	},
	meta_tactics_unlock = {
		604087,
		91,
		true
	},
	meta_tactics_switch = {
		604178,
		91,
		true
	},
	meta_skill_maxtip2 = {
		604269,
		91,
		true
	},
	activity_permanent_progress = {
		604360,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604460,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604576,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604707,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604822,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604924,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		605077,
		318,
		true
	},
	tec_tip_no_consumption = {
		605395,
		90,
		true
	},
	tec_tip_material_stock = {
		605485,
		91,
		true
	},
	tec_tip_to_consumption = {
		605576,
		91,
		true
	},
	onebutton_max_tip = {
		605667,
		96,
		true
	},
	target_get_tip = {
		605763,
		89,
		true
	},
	fleet_select_title = {
		605852,
		94,
		true
	},
	backyard_rename_title = {
		605946,
		96,
		true
	},
	backyard_rename_tip = {
		606042,
		105,
		true
	},
	equip_add = {
		606147,
		99,
		true
	},
	equipskin_add = {
		606246,
		108,
		true
	},
	equipskin_none = {
		606354,
		109,
		true
	},
	equipskin_typewrong = {
		606463,
		117,
		true
	},
	equipskin_typewrong_en = {
		606580,
		108,
		true
	},
	user_is_banned = {
		606688,
		134,
		true
	},
	user_is_forever_banned = {
		606822,
		116,
		true
	},
	old_class_is_close = {
		606938,
		144,
		true
	},
	activity_event_building = {
		607082,
		1210,
		true
	},
	salvage_tips = {
		608292,
		1124,
		true
	},
	tips_shakebeads = {
		609416,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		610452,
		113,
		true
	},
	cowboy_tips = {
		610565,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		611273,
		137,
		true
	},
	chazi_tips = {
		611410,
		886,
		true
	},
	catchteasure_help = {
		612296,
		453,
		true
	},
	unlock_tips = {
		612749,
		93,
		true
	},
	class_label_tran = {
		612842,
		87,
		true
	},
	class_label_gen = {
		612929,
		88,
		true
	},
	class_attr_store = {
		613017,
		89,
		true
	},
	class_attr_proficiency = {
		613106,
		103,
		true
	},
	class_attr_getproficiency = {
		613209,
		105,
		true
	},
	class_attr_costproficiency = {
		613314,
		104,
		true
	},
	class_label_upgrading = {
		613418,
		94,
		true
	},
	class_label_upgradetime = {
		613512,
		99,
		true
	},
	class_label_oilfield = {
		613611,
		98,
		true
	},
	class_label_goldfield = {
		613709,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613809,
		95,
		true
	},
	ship_exp_item_title = {
		613904,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613997,
		94,
		true
	},
	ship_exp_item_label_recom = {
		614091,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		614184,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		614282,
		200,
		true
	},
	tec_nation_award_finish = {
		614482,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614580,
		202,
		true
	},
	coures_exp_npc_tip = {
		614782,
		221,
		true
	},
	coures_level_tip = {
		615003,
		162,
		true
	},
	coures_tip_material_stock = {
		615165,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		615259,
		123,
		true
	},
	eatgame_tips = {
		615382,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		616226,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		616371,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616501,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616634,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616795,
		202,
		true
	},
	battlepass_main_time = {
		616997,
		94,
		true
	},
	battlepass_main_help_2110 = {
		617091,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619971,
		1094,
		true
	},
	cruise_task_phase = {
		621065,
		106,
		true
	},
	cruise_task_tips = {
		621171,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		621260,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621491,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621715,
		102,
		true
	},
	cruise_task_unlock = {
		621817,
		107,
		true
	},
	cruise_task_week = {
		621924,
		87,
		true
	},
	battlepass_pay_timelimit = {
		622011,
		101,
		true
	},
	battlepass_pay_acquire = {
		622112,
		101,
		true
	},
	battlepass_pay_attention = {
		622213,
		159,
		true
	},
	battlepass_acquire_attention = {
		622372,
		189,
		true
	},
	battlepass_pay_tip = {
		622561,
		121,
		true
	},
	battlepass_main_tip1 = {
		622682,
		226,
		true
	},
	battlepass_main_tip2 = {
		622908,
		209,
		true
	},
	battlepass_main_tip3 = {
		623117,
		215,
		true
	},
	battlepass_complete = {
		623332,
		121,
		true
	},
	shop_free_tag = {
		623453,
		81,
		true
	},
	quick_equip_tip1 = {
		623534,
		86,
		true
	},
	quick_equip_tip2 = {
		623620,
		86,
		true
	},
	quick_equip_tip3 = {
		623706,
		85,
		true
	},
	quick_equip_tip4 = {
		623791,
		97,
		true
	},
	quick_equip_tip5 = {
		623888,
		127,
		true
	},
	quick_equip_tip6 = {
		624015,
		184,
		true
	},
	retire_importantequipment_tips = {
		624199,
		179,
		true
	},
	settle_rewards_title = {
		624378,
		109,
		true
	},
	settle_rewards_subtitle = {
		624487,
		101,
		true
	},
	total_rewards_subtitle = {
		624588,
		99,
		true
	},
	settle_rewards_text = {
		624687,
		99,
		true
	},
	use_oil_limit_help = {
		624786,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		625029,
		120,
		true
	},
	index_awakening2 = {
		625149,
		93,
		true
	},
	index_upgrade = {
		625242,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		625333,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		625437,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625546,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625650,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625757,
		117,
		true
	},
	attr_durability = {
		625874,
		81,
		true
	},
	attr_armor = {
		625955,
		79,
		true
	},
	attr_reload = {
		626034,
		78,
		true
	},
	attr_cannon = {
		626112,
		77,
		true
	},
	attr_torpedo = {
		626189,
		79,
		true
	},
	attr_motion = {
		626268,
		78,
		true
	},
	attr_antiaircraft = {
		626346,
		83,
		true
	},
	attr_air = {
		626429,
		75,
		true
	},
	attr_hit = {
		626504,
		75,
		true
	},
	attr_antisub = {
		626579,
		79,
		true
	},
	attr_oxy_max = {
		626658,
		79,
		true
	},
	attr_ammo = {
		626737,
		76,
		true
	},
	attr_hunting_range = {
		626813,
		85,
		true
	},
	attr_luck = {
		626898,
		76,
		true
	},
	attr_consume = {
		626974,
		80,
		true
	},
	monthly_card_tip = {
		627054,
		80,
		true
	},
	shopping_error_time_limit = {
		627134,
		138,
		true
	},
	world_total_power = {
		627272,
		86,
		true
	},
	world_mileage = {
		627358,
		91,
		true
	},
	world_pressing = {
		627449,
		91,
		true
	},
	Settings_title_FPS = {
		627540,
		101,
		true
	},
	Settings_title_Notification = {
		627641,
		109,
		true
	},
	Settings_title_Other = {
		627750,
		97,
		true
	},
	Settings_title_LoginJP = {
		627847,
		99,
		true
	},
	Settings_title_Redeem = {
		627946,
		94,
		true
	},
	Settings_title_AdjustScr = {
		628040,
		101,
		true
	},
	Settings_title_Secpw = {
		628141,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		628239,
		110,
		true
	},
	Settings_title_agreement = {
		628349,
		100,
		true
	},
	Settings_title_sound = {
		628449,
		98,
		true
	},
	Settings_title_resUpdate = {
		628547,
		103,
		true
	},
	equipment_info_change_tip = {
		628650,
		138,
		true
	},
	equipment_info_change_name_a = {
		628788,
		126,
		true
	},
	equipment_info_change_name_b = {
		628914,
		126,
		true
	},
	equipment_info_change_text_before = {
		629040,
		103,
		true
	},
	equipment_info_change_text_after = {
		629143,
		101,
		true
	},
	equipment_info_change_strengthen = {
		629244,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629521,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629643,
		354,
		true
	},
	ssss_main_help = {
		629997,
		1948,
		true
	},
	mini_game_time = {
		631945,
		88,
		true
	},
	mini_game_score = {
		632033,
		85,
		true
	},
	mini_game_leave = {
		632118,
		93,
		true
	},
	mini_game_pause = {
		632211,
		96,
		true
	},
	mini_game_cur_score = {
		632307,
		97,
		true
	},
	mini_game_high_score = {
		632404,
		95,
		true
	},
	monopoly_world_tip1 = {
		632499,
		96,
		true
	},
	monopoly_world_tip2 = {
		632595,
		237,
		true
	},
	monopoly_world_tip3 = {
		632832,
		212,
		true
	},
	help_monopoly_world = {
		633044,
		1414,
		true
	},
	ssssmedal_tip = {
		634458,
		142,
		true
	},
	ssssmedal_name = {
		634600,
		107,
		true
	},
	ssssmedal_belonging = {
		634707,
		112,
		true
	},
	ssssmedal_name1 = {
		634819,
		108,
		true
	},
	ssssmedal_name2 = {
		634927,
		105,
		true
	},
	ssssmedal_name3 = {
		635032,
		107,
		true
	},
	ssssmedal_name4 = {
		635139,
		109,
		true
	},
	ssssmedal_name5 = {
		635248,
		109,
		true
	},
	ssssmedal_name6 = {
		635357,
		85,
		true
	},
	ssssmedal_belonging1 = {
		635442,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635534,
		99,
		true
	},
	ssssmedal_desc1 = {
		635633,
		168,
		true
	},
	ssssmedal_desc2 = {
		635801,
		158,
		true
	},
	ssssmedal_desc3 = {
		635959,
		168,
		true
	},
	ssssmedal_desc4 = {
		636127,
		155,
		true
	},
	ssssmedal_desc5 = {
		636282,
		180,
		true
	},
	ssssmedal_desc6 = {
		636462,
		131,
		true
	},
	show_fate_demand_count = {
		636593,
		154,
		true
	},
	show_design_demand_count = {
		636747,
		151,
		true
	},
	blueprint_select_overflow = {
		636898,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		637022,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		637210,
		131,
		true
	},
	blueprint_exchange_select_display = {
		637341,
		128,
		true
	},
	build_rate_title = {
		637469,
		91,
		true
	},
	build_pools_intro = {
		637560,
		116,
		true
	},
	build_detail_intro = {
		637676,
		106,
		true
	},
	ssss_game_tip = {
		637782,
		1498,
		true
	},
	ssss_medal_tip = {
		639280,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639674,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639907,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642794,
		1085,
		true
	},
	littleSanDiego_npc = {
		643879,
		1223,
		true
	},
	tag_ship_unlocked = {
		645102,
		95,
		true
	},
	tag_ship_locked = {
		645197,
		91,
		true
	},
	acceleration_tips_1 = {
		645288,
		203,
		true
	},
	acceleration_tips_2 = {
		645491,
		228,
		true
	},
	noacceleration_tips = {
		645719,
		119,
		true
	},
	word_shipskin = {
		645838,
		82,
		true
	},
	settings_sound_title_bgm = {
		645920,
		99,
		true
	},
	settings_sound_title_effct = {
		646019,
		101,
		true
	},
	settings_sound_title_cv = {
		646120,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		646220,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		646331,
		109,
		true
	},
	setting_resdownload_title_music = {
		646440,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646545,
		108,
		true
	},
	settings_battle_title = {
		646653,
		103,
		true
	},
	settings_battle_tip = {
		646756,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646900,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646992,
		96,
		true
	},
	settings_battle_Btn_save = {
		647088,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		647180,
		96,
		true
	},
	settings_pwd_label_close = {
		647276,
		96,
		true
	},
	settings_pwd_label_open = {
		647372,
		94,
		true
	},
	word_frame = {
		647466,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647544,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647653,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647757,
		140,
		true
	},
	CurlingGame_tips1 = {
		647897,
		1153,
		true
	},
	maid_task_tips1 = {
		649050,
		1030,
		true
	},
	shop_diamond_title = {
		650080,
		86,
		true
	},
	shop_gift_title = {
		650166,
		84,
		true
	},
	shop_item_title = {
		650250,
		84,
		true
	},
	shop_charge_level_limit = {
		650334,
		102,
		true
	},
	backhill_cantupbuilding = {
		650436,
		135,
		true
	},
	pray_cant_tips = {
		650571,
		133,
		true
	},
	help_xinnian2022_feast = {
		650704,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652904,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654492,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654676,
		766,
		true
	},
	help_xinnian2022_firework = {
		655442,
		1156,
		true
	},
	settings_title_account_del = {
		656598,
		97,
		true
	},
	settings_text_account_del = {
		656695,
		105,
		true
	},
	settings_text_account_del_desc = {
		656800,
		290,
		true
	},
	settings_text_account_del_confirm = {
		657090,
		150,
		true
	},
	settings_text_account_del_btn = {
		657240,
		99,
		true
	},
	box_account_del_input = {
		657339,
		142,
		true
	},
	box_account_del_target = {
		657481,
		92,
		true
	},
	box_account_del_click = {
		657573,
		100,
		true
	},
	box_account_del_success_content = {
		657673,
		131,
		true
	},
	box_account_reborn_content = {
		657804,
		211,
		true
	},
	tip_account_del_dismatch = {
		658015,
		120,
		true
	},
	tip_account_del_reborn = {
		658135,
		135,
		true
	},
	player_manifesto_placeholder = {
		658270,
		110,
		true
	},
	box_ship_del_click = {
		658380,
		95,
		true
	},
	box_equipment_del_click = {
		658475,
		100,
		true
	},
	change_player_name_title = {
		658575,
		103,
		true
	},
	change_player_name_subtitle = {
		658678,
		111,
		true
	},
	change_player_name_input_tip = {
		658789,
		112,
		true
	},
	change_player_name_illegal = {
		658901,
		241,
		true
	},
	nodisplay_player_home_name = {
		659142,
		94,
		true
	},
	nodisplay_player_home_share = {
		659236,
		97,
		true
	},
	tactics_class_start = {
		659333,
		88,
		true
	},
	tactics_class_cancel = {
		659421,
		90,
		true
	},
	tactics_class_get_exp = {
		659511,
		94,
		true
	},
	tactics_class_spend_time = {
		659605,
		99,
		true
	},
	build_ticket_description = {
		659704,
		118,
		true
	},
	build_ticket_expire_warning = {
		659822,
		103,
		true
	},
	tip_build_ticket_expired = {
		659925,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		660060,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		660234,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		660341,
		195,
		true
	},
	springfes_tips1 = {
		660536,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661443,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661569,
		122,
		true
	},
	worldinpicture_help = {
		661691,
		1037,
		true
	},
	worldinpicture_task_help = {
		662728,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663770,
		135,
		true
	},
	missile_attack_area_confirm = {
		663905,
		104,
		true
	},
	missile_attack_area_cancel = {
		664009,
		103,
		true
	},
	shipchange_alert_infleet = {
		664112,
		157,
		true
	},
	shipchange_alert_inpvp = {
		664269,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664437,
		174,
		true
	},
	shipchange_alert_inworld = {
		664611,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664779,
		177,
		true
	},
	shipchange_alert_indiff = {
		664956,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		665112,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		665322,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665537,
		253,
		true
	},
	monopoly3thre_tip = {
		665790,
		151,
		true
	},
	fushun_game3_tip = {
		665941,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		667144,
		197,
		true
	},
	battlepass_main_help_2202 = {
		667341,
		2890,
		true
	},
	cruise_task_help_2202 = {
		670231,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		671323,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671523,
		2881,
		true
	},
	cruise_task_help_2204 = {
		674404,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675496,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675696,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678585,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679677,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679876,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682769,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683861,
		201,
		true
	},
	battlepass_main_help_2210 = {
		684062,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686955,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		688047,
		224,
		true
	},
	battlepass_main_help_2212 = {
		688271,
		2900,
		true
	},
	cruise_task_help_2212 = {
		691171,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		692263,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692488,
		2895,
		true
	},
	cruise_task_help_2302 = {
		695383,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		696475,
		233,
		true
	},
	battlepass_main_help_2304 = {
		696708,
		2913,
		true
	},
	cruise_task_help_2304 = {
		699621,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		700713,
		195,
		true
	},
	battlepass_main_help_2306 = {
		700908,
		2883,
		true
	},
	cruise_task_help_2306 = {
		703791,
		1092,
		true
	},
	attrset_reset = {
		704883,
		82,
		true
	},
	attrset_save = {
		704965,
		80,
		true
	},
	attrset_ask_save = {
		705045,
		133,
		true
	},
	attrset_save_success = {
		705178,
		103,
		true
	},
	attrset_disable = {
		705281,
		147,
		true
	},
	attrset_input_ill = {
		705428,
		93,
		true
	},
	blackfriday_help = {
		705521,
		805,
		true
	},
	eventshop_time_hint = {
		706326,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		706443,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		706585,
		127,
		true
	},
	sp_no_quota = {
		706712,
		108,
		true
	},
	fur_all_buy = {
		706820,
		82,
		true
	},
	fur_onekey_buy = {
		706902,
		85,
		true
	},
	littleRenown_npc = {
		706987,
		1402,
		true
	},
	tech_package_tip = {
		708389,
		241,
		true
	},
	backyard_food_shop_tip = {
		708630,
		96,
		true
	},
	dorm_2f_lock = {
		708726,
		82,
		true
	},
	word_get_way = {
		708808,
		90,
		true
	},
	word_get_date = {
		708898,
		94,
		true
	},
	enter_theme_name = {
		708992,
		113,
		true
	},
	enter_extend_food_label = {
		709105,
		93,
		true
	},
	backyard_extend_tip_1 = {
		709198,
		90,
		true
	},
	backyard_extend_tip_2 = {
		709288,
		103,
		true
	},
	backyard_extend_tip_3 = {
		709391,
		94,
		true
	},
	backyard_extend_tip_4 = {
		709485,
		85,
		true
	},
	email_text = {
		709570,
		79,
		true
	},
	emailhold_text = {
		709649,
		127,
		true
	},
	code_text = {
		709776,
		90,
		true
	},
	codehold_text = {
		709866,
		102,
		true
	},
	genBtn_text = {
		709968,
		83,
		true
	},
	desc_text = {
		710051,
		156,
		true
	},
	loginBtn_text = {
		710207,
		84,
		true
	},
	verification_code_req_tip1 = {
		710291,
		126,
		true
	},
	verification_code_req_tip2 = {
		710417,
		175,
		true
	},
	verification_code_req_tip3 = {
		710592,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		710726,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		710902,
		188,
		true
	},
	linkBtn_text = {
		711090,
		83,
		true
	},
	yostar_link_title = {
		711173,
		98,
		true
	},
	level_remaster_tip1 = {
		711271,
		95,
		true
	},
	level_remaster_tip2 = {
		711366,
		89,
		true
	},
	level_remaster_tip3 = {
		711455,
		90,
		true
	},
	level_remaster_tip4 = {
		711545,
		102,
		true
	},
	pay_cancel = {
		711647,
		88,
		true
	},
	order_error = {
		711735,
		101,
		true
	},
	pay_fail = {
		711836,
		86,
		true
	},
	user_cancel = {
		711922,
		94,
		true
	},
	system_error = {
		712016,
		88,
		true
	},
	time_out = {
		712104,
		109,
		true
	},
	server_error = {
		712213,
		102,
		true
	},
	data_error = {
		712315,
		98,
		true
	},
	share_success = {
		712413,
		97,
		true
	},
	shoot_screen_fail = {
		712510,
		98,
		true
	},
	server_name = {
		712608,
		87,
		true
	},
	non_support_share = {
		712695,
		134,
		true
	},
	save_success = {
		712829,
		99,
		true
	},
	word_guild_join_err1 = {
		712928,
		115,
		true
	},
	task_empty_tip_1 = {
		713043,
		104,
		true
	},
	task_empty_tip_2 = {
		713147,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		713307,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		713433,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		713571,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		713687,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		713812,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		713932,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		714064,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		714191,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		714318,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		714453,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		714579,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		714717,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		714850,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		714975,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		715095,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		715227,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		715354,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		715481,
		134,
		true
	},
	facebook_link_title = {
		715615,
		102,
		true
	},
	newserver_time = {
		715717,
		98,
		true
	},
	newserver_soldout = {
		715815,
		103,
		true
	},
	skill_learn_tip = {
		715918,
		133,
		true
	},
	newserver_build_tip = {
		716051,
		150,
		true
	},
	build_count_tip = {
		716201,
		85,
		true
	},
	help_research_package = {
		716286,
		299,
		true
	},
	lv70_package_tip = {
		716585,
		228,
		true
	},
	tech_select_tip1 = {
		716813,
		97,
		true
	},
	tech_select_tip2 = {
		716910,
		107,
		true
	},
	tech_select_tip3 = {
		717017,
		88,
		true
	},
	tech_select_tip4 = {
		717105,
		96,
		true
	},
	tech_select_tip5 = {
		717201,
		117,
		true
	},
	techpackage_item_use = {
		717318,
		203,
		true
	},
	techpackage_item_use_confirm = {
		717521,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		717659,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		717789,
		101,
		true
	},
	newserver_activity_tip = {
		717890,
		1685,
		true
	},
	newserver_shop_timelimit = {
		719575,
		106,
		true
	},
	tech_character_get = {
		719681,
		89,
		true
	},
	package_detail_tip = {
		719770,
		88,
		true
	},
	event_ui_consume = {
		719858,
		84,
		true
	},
	event_ui_recommend = {
		719942,
		91,
		true
	},
	event_ui_start = {
		720033,
		83,
		true
	},
	event_ui_giveup = {
		720116,
		85,
		true
	},
	event_ui_finish = {
		720201,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		720288,
		103,
		true
	},
	battle_result_confirm = {
		720391,
		92,
		true
	},
	battle_result_targets = {
		720483,
		92,
		true
	},
	battle_result_continue = {
		720575,
		103,
		true
	},
	index_L2D = {
		720678,
		76,
		true
	},
	index_DBG = {
		720754,
		84,
		true
	},
	index_BG = {
		720838,
		82,
		true
	},
	index_CANTUSE = {
		720920,
		91,
		true
	},
	index_UNUSE = {
		721011,
		81,
		true
	},
	index_BGM = {
		721092,
		84,
		true
	},
	without_ship_to_wear = {
		721176,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		721300,
		136,
		true
	},
	skinatlas_search_holder = {
		721436,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		721549,
		143,
		true
	},
	chang_ship_skin_window_title = {
		721692,
		96,
		true
	},
	world_boss_item_info = {
		721788,
		350,
		true
	},
	world_past_boss_item_info = {
		722138,
		480,
		true
	},
	world_boss_lefttime = {
		722618,
		92,
		true
	},
	world_boss_item_count_noenough = {
		722710,
		145,
		true
	},
	world_boss_item_usage_tip = {
		722855,
		173,
		true
	},
	world_boss_no_select_archives = {
		723028,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		723189,
		157,
		true
	},
	world_boss_archives_are_clear = {
		723346,
		156,
		true
	},
	world_boss_switch_archives = {
		723502,
		248,
		true
	},
	world_boss_switch_archives_success = {
		723750,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		723896,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		724065,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		724229,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		724366,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		724506,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		724651,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		724797,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		724916,
		241,
		true
	},
	world_archives_boss_help = {
		725157,
		3343,
		true
	},
	world_archives_boss_list_help = {
		728500,
		570,
		true
	},
	archives_boss_was_opened = {
		729070,
		163,
		true
	},
	current_boss_was_opened = {
		729233,
		162,
		true
	},
	world_boss_title_auto_battle = {
		729395,
		103,
		true
	},
	world_boss_title_highest_damge = {
		729498,
		105,
		true
	},
	world_boss_title_estimation = {
		729603,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		729716,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		729815,
		104,
		true
	},
	world_boss_title_spend_time = {
		729919,
		104,
		true
	},
	world_boss_title_total_damage = {
		730023,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		730125,
		143,
		true
	},
	world_boss_current_boss_label = {
		730268,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		730372,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		730479,
		158,
		true
	},
	world_boss_progress_no_enough = {
		730637,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		730764,
		119,
		true
	},
	meta_syn_value_label = {
		730883,
		108,
		true
	},
	meta_syn_finish = {
		730991,
		103,
		true
	},
	index_meta_repair = {
		731094,
		104,
		true
	},
	index_meta_tactics = {
		731198,
		103,
		true
	},
	index_meta_energy = {
		731301,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		731405,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		731567,
		161,
		true
	},
	tactics_no_recent_ships = {
		731728,
		113,
		true
	},
	activity_kill = {
		731841,
		95,
		true
	},
	battle_result_dmg = {
		731936,
		87,
		true
	},
	battle_result_kill_count = {
		732023,
		100,
		true
	},
	battle_result_toggle_on = {
		732123,
		96,
		true
	},
	battle_result_toggle_off = {
		732219,
		101,
		true
	},
	battle_result_continue_battle = {
		732320,
		101,
		true
	},
	battle_result_quit_battle = {
		732421,
		96,
		true
	},
	battle_result_share_battle = {
		732517,
		95,
		true
	},
	pre_combat_team = {
		732612,
		91,
		true
	},
	pre_combat_vanguard = {
		732703,
		91,
		true
	},
	pre_combat_main = {
		732794,
		83,
		true
	},
	pre_combat_submarine = {
		732877,
		93,
		true
	},
	pre_combat_targets = {
		732970,
		89,
		true
	},
	pre_combat_atlasloot = {
		733059,
		88,
		true
	},
	destroy_confirm_access = {
		733147,
		93,
		true
	},
	destroy_confirm_cancel = {
		733240,
		92,
		true
	},
	pt_count_tip = {
		733332,
		81,
		true
	},
	dockyard_data_loss_detected = {
		733413,
		167,
		true
	},
	littleEugen_npc = {
		733580,
		1374,
		true
	},
	five_shujuhuigu = {
		734954,
		121,
		true
	},
	five_shujuhuigu1 = {
		735075,
		89,
		true
	},
	littleChaijun_npc = {
		735164,
		1288,
		true
	},
	five_qingdian = {
		736452,
		622,
		true
	},
	friend_resume_title_detail = {
		737074,
		94,
		true
	},
	item_type13_tip1 = {
		737168,
		88,
		true
	},
	item_type13_tip2 = {
		737256,
		88,
		true
	},
	item_type16_tip1 = {
		737344,
		88,
		true
	},
	item_type16_tip2 = {
		737432,
		88,
		true
	},
	item_type17_tip1 = {
		737520,
		87,
		true
	},
	item_type17_tip2 = {
		737607,
		87,
		true
	},
	five_duomaomao = {
		737694,
		788,
		true
	},
	main_4 = {
		738482,
		75,
		true
	},
	main_5 = {
		738557,
		75,
		true
	},
	honor_medal_support_tips_display = {
		738632,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		739092,
		207,
		true
	},
	support_rate_title = {
		739299,
		87,
		true
	},
	support_times_limited = {
		739386,
		128,
		true
	},
	support_times_tip = {
		739514,
		95,
		true
	},
	build_times_tip = {
		739609,
		90,
		true
	},
	tactics_recent_ship_label = {
		739699,
		105,
		true
	},
	title_info = {
		739804,
		78,
		true
	},
	eventshop_unlock_info = {
		739882,
		93,
		true
	},
	eventshop_unlock_hint = {
		739975,
		142,
		true
	},
	commission_event_tip = {
		740117,
		818,
		true
	},
	decoration_medal_placeholder = {
		740935,
		122,
		true
	},
	technology_filter_placeholder = {
		741057,
		119,
		true
	},
	eva_comment_send_null = {
		741176,
		101,
		true
	},
	report_sent_thank = {
		741277,
		156,
		true
	},
	report_ship_cannot_comment = {
		741433,
		127,
		true
	},
	report_cannot_comment = {
		741560,
		137,
		true
	},
	report_sent_title = {
		741697,
		87,
		true
	},
	report_sent_desc = {
		741784,
		130,
		true
	},
	report_type_1 = {
		741914,
		98,
		true
	},
	report_type_1_1 = {
		742012,
		146,
		true
	},
	report_type_2 = {
		742158,
		94,
		true
	},
	report_type_2_1 = {
		742252,
		146,
		true
	},
	report_type_3 = {
		742398,
		88,
		true
	},
	report_type_3_1 = {
		742486,
		177,
		true
	},
	report_type_other = {
		742663,
		85,
		true
	},
	report_type_other_1 = {
		742748,
		145,
		true
	},
	report_type_other_2 = {
		742893,
		115,
		true
	},
	report_sent_help = {
		743008,
		440,
		true
	},
	rename_input = {
		743448,
		93,
		true
	},
	avatar_task_level = {
		743541,
		169,
		true
	},
	avatar_upgrad_1 = {
		743710,
		92,
		true
	},
	avatar_upgrad_2 = {
		743802,
		92,
		true
	},
	avatar_upgrad_3 = {
		743894,
		94,
		true
	},
	avatar_task_ship_1 = {
		743988,
		92,
		true
	},
	avatar_task_ship_2 = {
		744080,
		103,
		true
	},
	technology_queue_complete = {
		744183,
		97,
		true
	},
	technology_queue_processing = {
		744280,
		102,
		true
	},
	technology_queue_waiting = {
		744382,
		94,
		true
	},
	technology_queue_getaward = {
		744476,
		94,
		true
	},
	technology_daily_refresh = {
		744570,
		119,
		true
	},
	technology_queue_full = {
		744689,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		744802,
		177,
		true
	},
	technology_consume = {
		744979,
		95,
		true
	},
	technology_request = {
		745074,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		745177,
		242,
		true
	},
	playervtae_setting_btn_label = {
		745419,
		100,
		true
	},
	technology_queue_in_success = {
		745519,
		130,
		true
	},
	star_require_enemy_text = {
		745649,
		116,
		true
	},
	star_require_enemy_title = {
		745765,
		107,
		true
	},
	star_require_enemy_check = {
		745872,
		95,
		true
	},
	worldboss_rank_timer_label = {
		745967,
		116,
		true
	},
	technology_detail = {
		746083,
		88,
		true
	},
	technology_mission_unfinish = {
		746171,
		111,
		true
	},
	word_chinese = {
		746282,
		82,
		true
	},
	word_japanese_2 = {
		746364,
		80,
		true
	},
	word_japanese = {
		746444,
		78,
		true
	},
	avatarframe_got = {
		746522,
		84,
		true
	},
	item_is_max_cnt = {
		746606,
		110,
		true
	},
	level_fleet_ship_desc = {
		746716,
		103,
		true
	},
	level_fleet_sub_desc = {
		746819,
		95,
		true
	},
	summerland_tip = {
		746914,
		560,
		true
	},
	icecreamgame_tip = {
		747474,
		1578,
		true
	},
	unlock_date_tip = {
		749052,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		749170,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		749334,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		749488,
		153,
		true
	},
	mail_filter_placeholder = {
		749641,
		107,
		true
	},
	recently_sticker_placeholder = {
		749748,
		111,
		true
	},
	backhill_campusfestival_tip = {
		749859,
		1219,
		true
	},
	mini_cookgametip = {
		751078,
		1197,
		true
	},
	cook_game_Albacore = {
		752275,
		115,
		true
	},
	cook_game_august = {
		752390,
		109,
		true
	},
	cook_game_elbe = {
		752499,
		107,
		true
	},
	cook_game_hakuryu = {
		752606,
		125,
		true
	},
	cook_game_howe = {
		752731,
		140,
		true
	},
	cook_game_marcopolo = {
		752871,
		114,
		true
	},
	cook_game_noshiro = {
		752985,
		126,
		true
	},
	cook_game_pnelope = {
		753111,
		130,
		true
	},
	random_ship_on = {
		753241,
		127,
		true
	},
	random_ship_off_0 = {
		753368,
		181,
		true
	},
	random_ship_off = {
		753549,
		190,
		true
	},
	random_ship_forbidden = {
		753739,
		174,
		true
	},
	random_ship_now = {
		753913,
		97,
		true
	},
	random_ship_label = {
		754010,
		97,
		true
	},
	player_vitae_skin_setting = {
		754107,
		102,
		true
	},
	random_ship_tips1 = {
		754209,
		167,
		true
	},
	random_ship_tips2 = {
		754376,
		145,
		true
	},
	random_ship_before = {
		754521,
		113,
		true
	},
	random_ship_and_skin_title = {
		754634,
		101,
		true
	},
	random_ship_frequse_mode = {
		754735,
		102,
		true
	},
	random_ship_locked_mode = {
		754837,
		99,
		true
	},
	littleSpee_npc = {
		754936,
		1583,
		true
	},
	random_flag_ship = {
		756519,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		756615,
		111,
		true
	},
	expedition_drop_use_out = {
		756726,
		152,
		true
	},
	expedition_extra_drop_tip = {
		756878,
		104,
		true
	},
	ex_pass_use = {
		756982,
		79,
		true
	},
	defense_formation_tip_npc = {
		757061,
		203,
		true
	},
	pgs_login_tip = {
		757264,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		757514,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		757718,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		757923,
		271,
		true
	},
	pgs_binding_account = {
		758194,
		108,
		true
	},
	pgs_unbind = {
		758302,
		92,
		true
	},
	pgs_unbind_tip1 = {
		758394,
		152,
		true
	},
	pgs_unbind_tip2 = {
		758546,
		214,
		true
	},
	word_item = {
		758760,
		77,
		true
	},
	word_tool = {
		758837,
		77,
		true
	},
	word_other = {
		758914,
		78,
		true
	},
	ryza_word_equip = {
		758992,
		83,
		true
	},
	ryza_rest_produce_count = {
		759075,
		109,
		true
	},
	ryza_composite_confirm = {
		759184,
		119,
		true
	},
	ryza_composite_confirm_single = {
		759303,
		122,
		true
	},
	ryza_composite_count = {
		759425,
		93,
		true
	},
	ryza_toggle_only_composite = {
		759518,
		112,
		true
	},
	ryza_tip_select_recipe = {
		759630,
		113,
		true
	},
	ryza_tip_put_materials = {
		759743,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		759882,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		760040,
		151,
		true
	},
	ryza_material_not_enough = {
		760191,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		760359,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		760491,
		136,
		true
	},
	ryza_tip_no_item = {
		760627,
		119,
		true
	},
	ryza_ui_show_acess = {
		760746,
		92,
		true
	},
	ryza_tip_no_recipe = {
		760838,
		103,
		true
	},
	ryza_tip_item_access = {
		760941,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		761077,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		761220,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		761320,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		761420,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		761516,
		111,
		true
	},
	ryza_tip_control_buff = {
		761627,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761790,
		103,
		true
	},
	ryza_tip_control = {
		761893,
		142,
		true
	},
	ryza_tip_main = {
		762035,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		763489,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		763675,
		96,
		true
	},
	ryza_composite_help_tip = {
		763771,
		476,
		true
	},
	ryza_control_help_tip = {
		764247,
		296,
		true
	},
	ryza_mini_game = {
		764543,
		351,
		true
	},
	ryza_task_level_desc = {
		764894,
		89,
		true
	},
	ryza_task_tag_explore = {
		764983,
		90,
		true
	},
	ryza_task_tag_battle = {
		765073,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		765161,
		91,
		true
	},
	ryza_task_tag_develop = {
		765252,
		89,
		true
	},
	ryza_task_tag_adventure = {
		765341,
		97,
		true
	},
	ryza_task_tag_build = {
		765438,
		93,
		true
	},
	ryza_task_tag_create = {
		765531,
		92,
		true
	},
	ryza_task_tag_daily = {
		765623,
		90,
		true
	},
	ryza_task_detail_content = {
		765713,
		99,
		true
	},
	ryza_task_detail_award = {
		765812,
		93,
		true
	},
	ryza_task_go = {
		765905,
		83,
		true
	},
	ryza_task_get = {
		765988,
		84,
		true
	},
	ryza_task_get_all = {
		766072,
		92,
		true
	},
	ryza_task_confirm = {
		766164,
		88,
		true
	},
	ryza_task_cancel = {
		766252,
		86,
		true
	},
	ryza_task_level_num = {
		766338,
		93,
		true
	},
	ryza_task_level_add = {
		766431,
		95,
		true
	},
	ryza_task_submit = {
		766526,
		86,
		true
	},
	ryza_task_detail = {
		766612,
		85,
		true
	},
	ryza_composite_words = {
		766697,
		704,
		true
	},
	ryza_task_help_tip = {
		767401,
		345,
		true
	},
	hotspring_buff = {
		767746,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		767886,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768034,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768140,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768252,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		768403,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		768510,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		768647,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		768755,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		768913,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		769023,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769153,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769312,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		769478,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		769613,
		166,
		true
	},
	index_dressed = {
		769779,
		89,
		true
	},
	random_ship_custom_mode = {
		769868,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		769978,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		770088,
		116,
		true
	},
	hotspring_shop_enter1 = {
		770204,
		150,
		true
	},
	hotspring_shop_enter2 = {
		770354,
		143,
		true
	},
	hotspring_shop_insufficient = {
		770497,
		189,
		true
	},
	hotspring_shop_success1 = {
		770686,
		117,
		true
	},
	hotspring_shop_success2 = {
		770803,
		103,
		true
	},
	hotspring_shop_finish = {
		770906,
		173,
		true
	},
	hotspring_shop_end = {
		771079,
		155,
		true
	},
	hotspring_shop_touch1 = {
		771234,
		107,
		true
	},
	hotspring_shop_touch2 = {
		771341,
		128,
		true
	},
	hotspring_shop_touch3 = {
		771469,
		115,
		true
	},
	hotspring_shop_exchanged = {
		771584,
		154,
		true
	},
	hotspring_shop_exchange = {
		771738,
		184,
		true
	},
	hotspring_tip1 = {
		771922,
		130,
		true
	},
	hotspring_tip2 = {
		772052,
		104,
		true
	},
	hotspring_help = {
		772156,
		663,
		true
	},
	hotspring_expand = {
		772819,
		147,
		true
	},
	hotspring_shop_help = {
		772966,
		571,
		true
	},
	resorts_help = {
		773537,
		819,
		true
	},
	pvzminigame_help = {
		774356,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		775545,
		745,
		true
	},
	beach_guard_chaijun = {
		776290,
		159,
		true
	},
	beach_guard_jianye = {
		776449,
		164,
		true
	},
	beach_guard_lituoliao = {
		776613,
		279,
		true
	},
	beach_guard_bominghan = {
		776892,
		237,
		true
	},
	beach_guard_nengdai = {
		777129,
		269,
		true
	},
	beach_guard_m_craft = {
		777398,
		121,
		true
	},
	beach_guard_m_atk = {
		777519,
		111,
		true
	},
	beach_guard_m_guard = {
		777630,
		107,
		true
	},
	beach_guard_m_craft_name = {
		777737,
		98,
		true
	},
	beach_guard_m_atk_name = {
		777835,
		94,
		true
	},
	beach_guard_m_guard_name = {
		777929,
		97,
		true
	},
	beach_guard_e1 = {
		778026,
		87,
		true
	},
	beach_guard_e2 = {
		778113,
		84,
		true
	},
	beach_guard_e3 = {
		778197,
		87,
		true
	},
	beach_guard_e4 = {
		778284,
		85,
		true
	},
	beach_guard_e5 = {
		778369,
		87,
		true
	},
	beach_guard_e6 = {
		778456,
		84,
		true
	},
	beach_guard_e7 = {
		778540,
		86,
		true
	},
	beach_guard_e1_desc = {
		778626,
		135,
		true
	},
	beach_guard_e2_desc = {
		778761,
		142,
		true
	},
	beach_guard_e3_desc = {
		778903,
		140,
		true
	},
	beach_guard_e4_desc = {
		779043,
		137,
		true
	},
	beach_guard_e5_desc = {
		779180,
		130,
		true
	},
	beach_guard_e6_desc = {
		779310,
		235,
		true
	},
	beach_guard_e7_desc = {
		779545,
		166,
		true
	},
	ninghai_nianye = {
		779711,
		142,
		true
	},
	yingrui_nianye = {
		779853,
		142,
		true
	},
	zhaohe_nianye = {
		779995,
		135,
		true
	},
	zhenhai_nianye = {
		780130,
		143,
		true
	},
	haitian_nianye = {
		780273,
		153,
		true
	},
	taiyuan_nianye = {
		780426,
		148,
		true
	},
	yixian_nianye = {
		780574,
		166,
		true
	},
	activity_yanhua_tip1 = {
		780740,
		93,
		true
	},
	activity_yanhua_tip2 = {
		780833,
		103,
		true
	},
	activity_yanhua_tip3 = {
		780936,
		103,
		true
	},
	activity_yanhua_tip4 = {
		781039,
		139,
		true
	},
	activity_yanhua_tip5 = {
		781178,
		120,
		true
	},
	activity_yanhua_tip6 = {
		781298,
		124,
		true
	},
	activity_yanhua_tip7 = {
		781422,
		158,
		true
	},
	activity_yanhua_tip8 = {
		781580,
		103,
		true
	},
	help_chunjie2023 = {
		781683,
		1441,
		true
	},
	sevenday_nianye = {
		783124,
		406,
		true
	},
	tip_nianye = {
		783530,
		122,
		true
	},
	couplete_activty_desc = {
		783652,
		351,
		true
	},
	couplete_click_desc = {
		784003,
		131,
		true
	},
	couplet_index_desc = {
		784134,
		89,
		true
	},
	couplete_help = {
		784223,
		770,
		true
	},
	couplete_drag_tip = {
		784993,
		133,
		true
	},
	couplete_remind = {
		785126,
		114,
		true
	},
	couplete_complete = {
		785240,
		132,
		true
	},
	couplete_enter = {
		785372,
		114,
		true
	},
	couplete_stay = {
		785486,
		107,
		true
	},
	couplete_task = {
		785593,
		135,
		true
	},
	couplete_pass_1 = {
		785728,
		96,
		true
	},
	couplete_pass_2 = {
		785824,
		100,
		true
	},
	couplete_fail_1 = {
		785924,
		119,
		true
	},
	couplete_fail_2 = {
		786043,
		117,
		true
	},
	couplete_pair_1 = {
		786160,
		123,
		true
	},
	couplete_pair_2 = {
		786283,
		113,
		true
	},
	couplete_pair_3 = {
		786396,
		119,
		true
	},
	couplete_pair_4 = {
		786515,
		113,
		true
	},
	couplete_pair_5 = {
		786628,
		126,
		true
	},
	couplete_pair_6 = {
		786754,
		119,
		true
	},
	couplete_pair_7 = {
		786873,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786986,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		787169,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787357,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787506,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787729,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787880,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		788107,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		788287,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788487,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788623,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788834,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		789038,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		789165,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		789364,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		789510,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789668,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789807,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		790021,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		790179,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		790413,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		790632,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		790725,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		790821,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		790914,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		791050,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		791150,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		791250,
		1226,
		true
	},
	multiple_sorties_title = {
		792476,
		97,
		true
	},
	multiple_sorties_title_eng = {
		792573,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		792679,
		180,
		true
	},
	multiple_sorties_times = {
		792859,
		93,
		true
	},
	multiple_sorties_tip = {
		792952,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		793158,
		118,
		true
	},
	multiple_sorties_cost1 = {
		793276,
		168,
		true
	},
	multiple_sorties_cost2 = {
		793444,
		164,
		true
	},
	multiple_sorties_stopped = {
		793608,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		793703,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		793889,
		138,
		true
	},
	multiple_sorties_auto_on = {
		794027,
		132,
		true
	},
	multiple_sorties_finish = {
		794159,
		108,
		true
	},
	multiple_sorties_stop = {
		794267,
		105,
		true
	},
	multiple_sorties_stop_end = {
		794372,
		118,
		true
	},
	multiple_sorties_end_status = {
		794490,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		794671,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		794811,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		794957,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		795075,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		795222,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		795347,
		131,
		true
	},
	msgbox_text_battle = {
		795478,
		88,
		true
	},
	pre_combat_start = {
		795566,
		86,
		true
	},
	pre_combat_start_en = {
		795652,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795747,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		795928,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		796093,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		796272,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		796448,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796547,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796657,
		104,
		true
	},
	sort_energy = {
		796761,
		81,
		true
	},
	dockyard_search_holder = {
		796842,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		796942,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		797096,
		140,
		true
	},
	loveletter_exchange_confirm = {
		797236,
		312,
		true
	},
	loveletter_exchange_button = {
		797548,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		797645,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		797808,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		797948,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		798091,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		798232,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		798378,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		798516,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		798662,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		798812,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		798964,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		799116,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		799264,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		799400,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		799536,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		799672,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		799808,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		799944,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		800080,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		800247,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		800486,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		800736,
		207,
		true
	},
	series_enemy_mood = {
		800943,
		91,
		true
	},
	series_enemy_mood_error = {
		801034,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		801203,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		801303,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		801415,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		801516,
		98,
		true
	},
	series_enemy_cost = {
		801614,
		92,
		true
	},
	series_enemy_SP_count = {
		801706,
		104,
		true
	},
	series_enemy_SP_error = {
		801810,
		118,
		true
	},
	series_enemy_unlock = {
		801928,
		126,
		true
	},
	series_enemy_storyunlock = {
		802054,
		119,
		true
	},
	series_enemy_storyreward = {
		802173,
		97,
		true
	},
	series_enemy_help = {
		802270,
		2106,
		true
	},
	series_enemy_score = {
		804376,
		87,
		true
	},
	series_enemy_total_score = {
		804463,
		99,
		true
	},
	setting_label_private = {
		804562,
		85,
		true
	},
	setting_label_licence = {
		804647,
		85,
		true
	},
	series_enemy_reward = {
		804732,
		104,
		true
	},
	series_enemy_mode_1 = {
		804836,
		97,
		true
	},
	series_enemy_mode_2 = {
		804933,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		805032,
		97,
		true
	},
	series_enemy_team_notenough = {
		805129,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		805361,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		805469,
		111,
		true
	},
	limit_team_character_tips = {
		805580,
		154,
		true
	},
	caibulin_tip1 = {
		805734,
		141,
		true
	},
	caibulin_tip2 = {
		805875,
		163,
		true
	},
	caibulin_tip3 = {
		806038,
		141,
		true
	},
	caibulin_tip4 = {
		806179,
		162,
		true
	},
	caibulin_tip5 = {
		806341,
		141,
		true
	},
	caibulin_tip6 = {
		806482,
		163,
		true
	},
	caibulin_tip7 = {
		806645,
		141,
		true
	},
	caibulin_tip8 = {
		806786,
		165,
		true
	},
	caibulin_tip9 = {
		806951,
		162,
		true
	},
	caibulin_tip10 = {
		807113,
		177,
		true
	},
	caibulin_help = {
		807290,
		510,
		true
	},
	caibulin_tip11 = {
		807800,
		125,
		true
	},
	gametip_xiaoqiye = {
		807925,
		1526,
		true
	},
	event_recommend_level1 = {
		809451,
		176,
		true
	},
	doa_minigame_Luna = {
		809627,
		85,
		true
	},
	doa_minigame_Misaki = {
		809712,
		89,
		true
	},
	doa_minigame_Marie = {
		809801,
		92,
		true
	},
	doa_minigame_Tamaki = {
		809893,
		89,
		true
	},
	doa_minigame_help = {
		809982,
		294,
		true
	},
	gametip_xiaokewei = {
		810276,
		1526,
		true
	},
	doa_character_select_confirm = {
		811802,
		239,
		true
	},
	blueprint_combatperformance = {
		812041,
		102,
		true
	},
	blueprint_shipperformance = {
		812143,
		94,
		true
	},
	blueprint_researching = {
		812237,
		98,
		true
	},
	sculpture_drawline_tip = {
		812335,
		130,
		true
	},
	sculpture_drawline_done = {
		812465,
		151,
		true
	},
	sculpture_drawline_exit = {
		812616,
		181,
		true
	},
	sculpture_puzzle_tip = {
		812797,
		162,
		true
	},
	sculpture_gratitude_tip = {
		812959,
		131,
		true
	},
	sculpture_close_tip = {
		813090,
		97,
		true
	},
	gift_act_help = {
		813187,
		713,
		true
	},
	gift_act_drawline_help = {
		813900,
		722,
		true
	},
	gift_act_tips = {
		814622,
		92,
		true
	},
	expedition_award_tip = {
		814714,
		150,
		true
	},
	island_act_tips1 = {
		814864,
		94,
		true
	},
	haidaojudian_help = {
		814958,
		2479,
		true
	},
	haidaojudian_building_tip = {
		817437,
		139,
		true
	},
	workbench_help = {
		817576,
		653,
		true
	},
	workbench_need_materials = {
		818229,
		104,
		true
	},
	workbench_tips1 = {
		818333,
		103,
		true
	},
	workbench_tips2 = {
		818436,
		110,
		true
	},
	workbench_tips3 = {
		818546,
		117,
		true
	},
	workbench_tips4 = {
		818663,
		114,
		true
	},
	workbench_tips5 = {
		818777,
		114,
		true
	},
	workbench_tips6 = {
		818891,
		88,
		true
	},
	workbench_tips7 = {
		818979,
		88,
		true
	},
	workbench_tips8 = {
		819067,
		87,
		true
	},
	workbench_tips9 = {
		819154,
		95,
		true
	},
	workbench_tips10 = {
		819249,
		102,
		true
	},
	island_help = {
		819351,
		610,
		true
	},
	islandnode_tips1 = {
		819961,
		92,
		true
	},
	islandnode_tips2 = {
		820053,
		84,
		true
	},
	islandnode_tips3 = {
		820137,
		105,
		true
	},
	islandnode_tips4 = {
		820242,
		105,
		true
	},
	islandnode_tips5 = {
		820347,
		113,
		true
	},
	islandnode_tips6 = {
		820460,
		116,
		true
	},
	islandnode_tips7 = {
		820576,
		125,
		true
	},
	islandnode_tips8 = {
		820701,
		151,
		true
	},
	islandnode_tips9 = {
		820852,
		142,
		true
	},
	islandshop_tips1 = {
		820994,
		98,
		true
	},
	islandshop_tips2 = {
		821092,
		87,
		true
	},
	islandshop_tips3 = {
		821179,
		84,
		true
	},
	islandshop_tips4 = {
		821263,
		95,
		true
	},
	haidaojudian_upgrade_limit = {
		821358,
		154,
		true
	},
	chargetip_monthcard_1 = {
		821512,
		144,
		true
	},
	chargetip_monthcard_2 = {
		821656,
		145,
		true
	},
	chargetip_crusing = {
		821801,
		102,
		true
	},
	chargetip_giftpackage = {
		821903,
		141,
		true
	},
	package_view_1 = {
		822044,
		131,
		true
	},
	package_view_2 = {
		822175,
		143,
		true
	},
	package_view_3 = {
		822318,
		99,
		true
	},
	package_view_4 = {
		822417,
		87,
		true
	},
	probabilityskinshop_tip = {
		822504,
		175,
		true
	},
	skin_gift_desc = {
		822679,
		258,
		true
	},
	springtask_tip = {
		822937,
		307,
		true
	},
	island_build_desc = {
		823244,
		132,
		true
	},
	island_history_desc = {
		823376,
		146,
		true
	},
	island_build_level = {
		823522,
		91,
		true
	},
	island_game_limit_help = {
		823613,
		143,
		true
	},
	island_game_limit_num = {
		823756,
		94,
		true
	},
	ore_minigame_help = {
		823850,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		824804,
		96,
		true
	},
	meta_shop_tip = {
		824900,
		138,
		true
	},
	pt_shop_tran_tip = {
		825038,
		275,
		true
	},
	urdraw_tip = {
		825313,
		125,
		true
	},
	urdraw_complement = {
		825438,
		170,
		true
	},
	meta_class_t_level_1 = {
		825608,
		95,
		true
	},
	meta_class_t_level_2 = {
		825703,
		102,
		true
	},
	meta_class_t_level_3 = {
		825805,
		99,
		true
	},
	meta_class_t_level_4 = {
		825904,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		826004,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826125,
		143,
		true
	},
	charge_tip_crusing_label = {
		826268,
		101,
		true
	},
	mktea_1 = {
		826369,
		144,
		true
	},
	mktea_2 = {
		826513,
		155,
		true
	},
	mktea_3 = {
		826668,
		159,
		true
	},
	mktea_4 = {
		826827,
		233,
		true
	},
	mktea_5 = {
		827060,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		827282,
		99,
		true
	}
}
