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
	index_marry = {
		447101,
		81,
		true
	},
	decodegame_gametip = {
		447182,
		2081,
		true
	},
	indexsort_sort = {
		449263,
		82,
		true
	},
	indexsort_index = {
		449345,
		84,
		true
	},
	indexsort_camp = {
		449429,
		85,
		true
	},
	indexsort_type = {
		449514,
		82,
		true
	},
	indexsort_rarity = {
		449596,
		86,
		true
	},
	indexsort_extraindex = {
		449682,
		89,
		true
	},
	indexsort_sorteng = {
		449771,
		85,
		true
	},
	indexsort_indexeng = {
		449856,
		87,
		true
	},
	indexsort_campeng = {
		449943,
		88,
		true
	},
	indexsort_rarityeng = {
		450031,
		89,
		true
	},
	indexsort_typeeng = {
		450120,
		85,
		true
	},
	fightfail_up = {
		450205,
		139,
		true
	},
	fightfail_equip = {
		450344,
		141,
		true
	},
	fight_strengthen = {
		450485,
		158,
		true
	},
	fightfail_noequip = {
		450643,
		107,
		true
	},
	fightfail_choiceequip = {
		450750,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450886,
		151,
		true
	},
	sofmap_attention = {
		451037,
		258,
		true
	},
	sofmapsd_1 = {
		451295,
		153,
		true
	},
	sofmapsd_2 = {
		451448,
		132,
		true
	},
	sofmapsd_3 = {
		451580,
		110,
		true
	},
	sofmapsd_4 = {
		451690,
		133,
		true
	},
	inform_level_limit = {
		451823,
		138,
		true
	},
	["3match_tip"] = {
		451961,
		381,
		true
	},
	retire_selectzero = {
		452342,
		138,
		true
	},
	retire_marry_skin = {
		452480,
		106,
		true
	},
	undermist_tip = {
		452586,
		143,
		true
	},
	retire_1 = {
		452729,
		254,
		true
	},
	retire_2 = {
		452983,
		256,
		true
	},
	retire_3 = {
		453239,
		96,
		true
	},
	retire_rarity = {
		453335,
		97,
		true
	},
	retire_title = {
		453432,
		96,
		true
	},
	res_unlock_tip = {
		453528,
		120,
		true
	},
	res_wifi_tip = {
		453648,
		206,
		true
	},
	res_downloading = {
		453854,
		90,
		true
	},
	res_pic_new_tip = {
		453944,
		145,
		true
	},
	res_music_no_pre_tip = {
		454089,
		95,
		true
	},
	res_music_no_next_tip = {
		454184,
		95,
		true
	},
	res_music_new_tip = {
		454279,
		106,
		true
	},
	apple_link_title = {
		454385,
		101,
		true
	},
	retire_setting_help = {
		454486,
		863,
		true
	},
	activity_shop_exchange_count = {
		455349,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		455447,
		107,
		true
	},
	shops_msgbox_output = {
		455554,
		92,
		true
	},
	shop_word_exchange = {
		455646,
		89,
		true
	},
	shop_word_cancel = {
		455735,
		86,
		true
	},
	title_item_ways = {
		455821,
		152,
		true
	},
	item_lack_title = {
		455973,
		152,
		true
	},
	oil_buy_tip_2 = {
		456125,
		390,
		true
	},
	target_chapter_is_lock = {
		456515,
		126,
		true
	},
	ship_book = {
		456641,
		104,
		true
	},
	month_sign_resign = {
		456745,
		87,
		true
	},
	collect_tip = {
		456832,
		139,
		true
	},
	collect_tip2 = {
		456971,
		140,
		true
	},
	word_weakness = {
		457111,
		88,
		true
	},
	special_operation_tip1 = {
		457199,
		111,
		true
	},
	special_operation_tip2 = {
		457310,
		111,
		true
	},
	area_lock = {
		457421,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457527,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457632,
		102,
		true
	},
	equipment_upgrade_help = {
		457734,
		1285,
		true
	},
	equipment_upgrade_title = {
		459019,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		459116,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		459214,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		459337,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		459458,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459599,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459810,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459978,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		460111,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		460238,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		460449,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460583,
		192,
		true
	},
	discount_coupon_tip = {
		460775,
		193,
		true
	},
	pizzahut_help = {
		460968,
		738,
		true
	},
	towerclimbing_gametip = {
		461706,
		645,
		true
	},
	qingdianguangchang_help = {
		462351,
		660,
		true
	},
	building_tip = {
		463011,
		177,
		true
	},
	building_upgrade_tip = {
		463188,
		155,
		true
	},
	msgbox_text_upgrade = {
		463343,
		90,
		true
	},
	towerclimbing_sign_help = {
		463433,
		793,
		true
	},
	building_complete_tip = {
		464226,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464328,
		124,
		true
	},
	backyard_theme_total_print = {
		464452,
		95,
		true
	},
	backyard_theme_shop_title = {
		464547,
		105,
		true
	},
	backyard_theme_mine_title = {
		464652,
		99,
		true
	},
	backyard_theme_collection_title = {
		464751,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464858,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		465072,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		465266,
		208,
		true
	},
	backyard_theme_word_buy = {
		465474,
		90,
		true
	},
	backyard_theme_word_apply = {
		465564,
		94,
		true
	},
	backyard_theme_apply_success = {
		465658,
		105,
		true
	},
	backyard_theme_unload_success = {
		465763,
		109,
		true
	},
	backyard_theme_upload_success = {
		465872,
		101,
		true
	},
	backyard_theme_delete_success = {
		465973,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		466073,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		466211,
		113,
		true
	},
	backyard_theme_upload_time = {
		466324,
		102,
		true
	},
	backyard_theme_word_like = {
		466426,
		93,
		true
	},
	backyard_theme_word_collection = {
		466519,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466622,
		138,
		true
	},
	backyard_theme_inform_them = {
		466760,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466865,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		467008,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		467257,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467485,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467625,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467768,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467888,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		468012,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		468166,
		154,
		true
	},
	option_desc7 = {
		468320,
		133,
		true
	},
	option_desc8 = {
		468453,
		147,
		true
	},
	option_desc9 = {
		468600,
		174,
		true
	},
	backyard_unopen = {
		468774,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468882,
		157,
		true
	},
	word_random = {
		469039,
		81,
		true
	},
	word_hot = {
		469120,
		75,
		true
	},
	word_new = {
		469195,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		469270,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469480,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469608,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469730,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469851,
		181,
		true
	},
	help_monopoly_car = {
		470032,
		1056,
		true
	},
	help_monopoly_car_2 = {
		471088,
		1125,
		true
	},
	help_monopoly_3th = {
		472213,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		473008,
		114,
		true
	},
	win_condition_display_qijian = {
		473122,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		473242,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473368,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473519,
		170,
		true
	},
	win_condition_display_judian = {
		473689,
		116,
		true
	},
	win_condition_display_tuoli = {
		473805,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473931,
		130,
		true
	},
	lose_condition_display_quanmie = {
		474061,
		123,
		true
	},
	lose_condition_display_gangqu = {
		474184,
		155,
		true
	},
	re_battle = {
		474339,
		79,
		true
	},
	keep_fate_tip = {
		474418,
		148,
		true
	},
	equip_info_1 = {
		474566,
		79,
		true
	},
	equip_info_2 = {
		474645,
		84,
		true
	},
	equip_info_3 = {
		474729,
		89,
		true
	},
	equip_info_4 = {
		474818,
		81,
		true
	},
	equip_info_5 = {
		474899,
		85,
		true
	},
	equip_info_6 = {
		474984,
		90,
		true
	},
	equip_info_7 = {
		475074,
		86,
		true
	},
	equip_info_8 = {
		475160,
		86,
		true
	},
	equip_info_9 = {
		475246,
		90,
		true
	},
	equip_info_10 = {
		475336,
		85,
		true
	},
	equip_info_11 = {
		475421,
		85,
		true
	},
	equip_info_12 = {
		475506,
		89,
		true
	},
	equip_info_13 = {
		475595,
		86,
		true
	},
	equip_info_14 = {
		475681,
		92,
		true
	},
	equip_info_15 = {
		475773,
		87,
		true
	},
	equip_info_16 = {
		475860,
		89,
		true
	},
	equip_info_17 = {
		475949,
		88,
		true
	},
	equip_info_18 = {
		476037,
		89,
		true
	},
	equip_info_19 = {
		476126,
		84,
		true
	},
	equip_info_20 = {
		476210,
		88,
		true
	},
	equip_info_21 = {
		476298,
		85,
		true
	},
	equip_info_22 = {
		476383,
		91,
		true
	},
	equip_info_23 = {
		476474,
		90,
		true
	},
	equip_info_24 = {
		476564,
		86,
		true
	},
	equip_info_25 = {
		476650,
		77,
		true
	},
	equip_info_26 = {
		476727,
		90,
		true
	},
	equip_info_27 = {
		476817,
		77,
		true
	},
	equip_info_28 = {
		476894,
		93,
		true
	},
	equip_info_29 = {
		476987,
		80,
		true
	},
	equip_info_30 = {
		477067,
		80,
		true
	},
	equip_info_31 = {
		477147,
		80,
		true
	},
	equip_info_32 = {
		477227,
		91,
		true
	},
	equip_info_33 = {
		477318,
		89,
		true
	},
	equip_info_34 = {
		477407,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477497,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477591,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477685,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477779,
		94,
		true
	},
	tec_settings_btn_word = {
		477873,
		99,
		true
	},
	tec_tendency_x = {
		477972,
		86,
		true
	},
	tec_tendency_0 = {
		478058,
		86,
		true
	},
	tec_tendency_1 = {
		478144,
		87,
		true
	},
	tec_tendency_2 = {
		478231,
		87,
		true
	},
	tec_tendency_3 = {
		478318,
		87,
		true
	},
	tec_tendency_4 = {
		478405,
		87,
		true
	},
	tec_tendency_cur_x = {
		478492,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478593,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478701,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478808,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478915,
		107,
		true
	},
	tec_target_catchup_none = {
		479022,
		117,
		true
	},
	tec_target_catchup_selected = {
		479139,
		105,
		true
	},
	tec_tendency_cur_4 = {
		479244,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479351,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479459,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479566,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479673,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479780,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479888,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479995,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		480102,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		480209,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480315,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480420,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480525,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480630,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480735,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480848,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480962,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		481095,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		481194,
		98,
		true
	},
	tec_target_need_print = {
		481292,
		98,
		true
	},
	tec_target_catchup_progress = {
		481390,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481489,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481624,
		824,
		true
	},
	tec_speedup_title = {
		482448,
		102,
		true
	},
	tec_speedup_progress = {
		482550,
		94,
		true
	},
	tec_speedup_overflow = {
		482644,
		186,
		true
	},
	tec_speedup_help_tip = {
		482830,
		274,
		true
	},
	click_back_tip = {
		483104,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		483196,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		483291,
		103,
		true
	},
	tec_catchup_errorfix = {
		483394,
		226,
		true
	},
	guild_duty_is_too_low = {
		483620,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483769,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483913,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		484034,
		131,
		true
	},
	guild_get_week_done = {
		484165,
		127,
		true
	},
	guild_public_awards = {
		484292,
		97,
		true
	},
	guild_private_awards = {
		484389,
		99,
		true
	},
	guild_task_selecte_tip = {
		484488,
		276,
		true
	},
	guild_task_accept = {
		484764,
		374,
		true
	},
	guild_commander_and_sub_op = {
		485138,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		485290,
		144,
		true
	},
	guild_donate_success = {
		485434,
		108,
		true
	},
	guild_left_donate_cnt = {
		485542,
		118,
		true
	},
	guild_donate_tip = {
		485660,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485888,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		486013,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		486154,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		486305,
		153,
		true
	},
	guild_supply_no_open = {
		486458,
		121,
		true
	},
	guild_supply_award_got = {
		486579,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486698,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486879,
		143,
		true
	},
	guild_left_supply_day = {
		487022,
		99,
		true
	},
	guild_supply_help_tip = {
		487121,
		731,
		true
	},
	guild_op_only_administrator = {
		487852,
		153,
		true
	},
	guild_shop_refresh_done = {
		488005,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		488107,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		488220,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488425,
		128,
		true
	},
	guild_shop_label_1 = {
		488553,
		115,
		true
	},
	guild_shop_label_2 = {
		488668,
		87,
		true
	},
	guild_shop_label_3 = {
		488755,
		89,
		true
	},
	guild_shop_label_4 = {
		488844,
		86,
		true
	},
	guild_shop_label_5 = {
		488930,
		120,
		true
	},
	guild_shop_must_select_goods = {
		489050,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		489175,
		143,
		true
	},
	guild_not_exist_tech = {
		489318,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489437,
		144,
		true
	},
	guild_tech_is_max_level = {
		489581,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489713,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489854,
		153,
		true
	},
	guild_tech_upgrade_done = {
		490007,
		118,
		true
	},
	guild_exist_activation_tech = {
		490125,
		136,
		true
	},
	guild_tech_gold_desc = {
		490261,
		105,
		true
	},
	guild_tech_oil_desc = {
		490366,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490468,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490569,
		107,
		true
	},
	guild_box_gold_desc = {
		490676,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490775,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490890,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		491007,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		491130,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		491240,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491511,
		126,
		true
	},
	guild_ship_attr_desc = {
		491637,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491770,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491934,
		182,
		true
	},
	guild_tech_consume_tip = {
		492116,
		219,
		true
	},
	guild_tech_non_admin = {
		492335,
		146,
		true
	},
	guild_tech_label_max_level = {
		492481,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492581,
		102,
		true
	},
	guild_tech_label_condition = {
		492683,
		131,
		true
	},
	guild_tech_donate_target = {
		492814,
		122,
		true
	},
	guild_not_exist = {
		492936,
		105,
		true
	},
	guild_not_exist_battle = {
		493041,
		126,
		true
	},
	guild_battle_is_end = {
		493167,
		121,
		true
	},
	guild_battle_is_exist = {
		493288,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493414,
		164,
		true
	},
	guild_event_start_tip1 = {
		493578,
		167,
		true
	},
	guild_event_start_tip2 = {
		493745,
		168,
		true
	},
	guild_word_may_happen_event = {
		493913,
		106,
		true
	},
	guild_battle_award = {
		494019,
		90,
		true
	},
	guild_word_consume = {
		494109,
		87,
		true
	},
	guild_start_event_consume_tip = {
		494196,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494345,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494567,
		99,
		true
	},
	guild_level_no_enough = {
		494666,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494825,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494995,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		495112,
		124,
		true
	},
	guild_join_event_progress_label = {
		495236,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495340,
		277,
		true
	},
	guild_event_not_exist = {
		495617,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495736,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495867,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		496018,
		171,
		true
	},
	guidl_event_ship_in_event = {
		496189,
		150,
		true
	},
	guild_event_start_done = {
		496339,
		110,
		true
	},
	guild_fleet_update_done = {
		496449,
		122,
		true
	},
	guild_event_is_lock = {
		496571,
		115,
		true
	},
	guild_event_is_finish = {
		496686,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496847,
		161,
		true
	},
	guild_word_battle_area = {
		497008,
		91,
		true
	},
	guild_word_battle_type = {
		497099,
		91,
		true
	},
	guild_wrod_battle_target = {
		497190,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		497289,
		139,
		true
	},
	guild_event_start_event_tip = {
		497428,
		208,
		true
	},
	guild_word_sea = {
		497636,
		83,
		true
	},
	guild_word_score_addition = {
		497719,
		106,
		true
	},
	guild_word_effect_addition = {
		497825,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497936,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		498063,
		125,
		true
	},
	guild_event_info_desc1 = {
		498188,
		197,
		true
	},
	guild_event_info_desc2 = {
		498385,
		128,
		true
	},
	guild_join_member_cnt = {
		498513,
		98,
		true
	},
	guild_total_effect = {
		498611,
		99,
		true
	},
	guild_word_people = {
		498710,
		81,
		true
	},
	guild_event_info_desc3 = {
		498791,
		104,
		true
	},
	guild_not_exist_boss = {
		498895,
		112,
		true
	},
	guild_ship_from = {
		499007,
		84,
		true
	},
	guild_boss_formation_1 = {
		499091,
		160,
		true
	},
	guild_boss_formation_2 = {
		499251,
		146,
		true
	},
	guild_boss_formation_3 = {
		499397,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499520,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499651,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499788,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499978,
		161,
		true
	},
	guild_fleet_is_legal = {
		500139,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		500296,
		134,
		true
	},
	guild_must_edit_fleet = {
		500430,
		112,
		true
	},
	guild_ship_in_battle = {
		500542,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500705,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500839,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500996,
		168,
		true
	},
	guild_get_report_failed = {
		501164,
		121,
		true
	},
	guild_report_get_all = {
		501285,
		95,
		true
	},
	guild_can_not_get_tip = {
		501380,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501538,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501684,
		172,
		true
	},
	guild_report_tooltip = {
		501856,
		243,
		true
	},
	word_guildgold = {
		502099,
		90,
		true
	},
	guild_member_rank_title_donate = {
		502189,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		502296,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502405,
		110,
		true
	},
	guild_donate_log = {
		502515,
		165,
		true
	},
	guild_supply_log = {
		502680,
		148,
		true
	},
	guild_weektask_log = {
		502828,
		148,
		true
	},
	guild_battle_log = {
		502976,
		137,
		true
	},
	guild_tech_change_log = {
		503113,
		136,
		true
	},
	guild_log_title = {
		503249,
		88,
		true
	},
	guild_use_donateitem_success = {
		503337,
		131,
		true
	},
	guild_use_battleitem_success = {
		503468,
		140,
		true
	},
	not_exist_guild_use_item = {
		503608,
		141,
		true
	},
	guild_member_tip = {
		503749,
		2773,
		true
	},
	guild_tech_tip = {
		506522,
		2740,
		true
	},
	guild_office_tip = {
		509262,
		2650,
		true
	},
	guild_event_help_tip = {
		511912,
		2687,
		true
	},
	guild_mission_info_tip = {
		514599,
		1109,
		true
	},
	guild_public_tech_tip = {
		515708,
		660,
		true
	},
	guild_public_office_tip = {
		516368,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516693,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516951,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517474,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517671,
		127,
		true
	},
	word_shipState_guild_event = {
		517798,
		159,
		true
	},
	word_shipState_guild_boss = {
		517957,
		193,
		true
	},
	commander_is_in_guild = {
		518150,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518345,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518479,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518611,
		147,
		true
	},
	guild_recommend_limit = {
		518758,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518901,
		169,
		true
	},
	guild_mission_complate = {
		519070,
		110,
		true
	},
	guild_operation_event_occurrence = {
		519180,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519352,
		236,
		true
	},
	guild_damage_ranking = {
		519588,
		88,
		true
	},
	guild_total_damage = {
		519676,
		88,
		true
	},
	guild_donate_list_updated = {
		519764,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519906,
		146,
		true
	},
	guild_tip_quit_operation = {
		520052,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		520291,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520435,
		355,
		true
	},
	guild_time_remaining_tip = {
		520790,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520894,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		521036,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		521178,
		282,
		true
	},
	us_error_download_painting = {
		521460,
		243,
		true
	},
	help_rollingBallGame = {
		521703,
		1116,
		true
	},
	rolling_ball_help = {
		522819,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523715,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524438,
		125,
		true
	},
	build_ship_accumulative = {
		524563,
		94,
		true
	},
	destory_ship_before_tip = {
		524657,
		131,
		true
	},
	destory_ship_input_erro = {
		524788,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524915,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		525138,
		283,
		true
	},
	jiujiu_expedition_help = {
		525421,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525935,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		526029,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		526171,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		526311,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526483,
		133,
		true
	},
	trade_card_tips1 = {
		526616,
		85,
		true
	},
	trade_card_tips2 = {
		526701,
		273,
		true
	},
	trade_card_tips3 = {
		526974,
		278,
		true
	},
	trade_card_tips4 = {
		527252,
		93,
		true
	},
	ur_exchange_help_tip = {
		527345,
		981,
		true
	},
	fleet_antisub_range = {
		528326,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528421,
		1085,
		true
	},
	practise_idol_tip = {
		529506,
		120,
		true
	},
	practise_idol_help = {
		529626,
		937,
		true
	},
	upgrade_idol_tip = {
		530563,
		153,
		true
	},
	upgrade_complete_tip = {
		530716,
		104,
		true
	},
	upgrade_introduce_tip = {
		530820,
		135,
		true
	},
	collect_idol_tip = {
		530955,
		158,
		true
	},
	hand_account_tip = {
		531113,
		125,
		true
	},
	hand_account_resetting_tip = {
		531238,
		133,
		true
	},
	help_candymagic = {
		531371,
		1060,
		true
	},
	award_overflow_tip = {
		532431,
		172,
		true
	},
	hunter_npc = {
		532603,
		1368,
		true
	},
	venusvolleyball_help = {
		533971,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		535373,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535482,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535607,
		109,
		true
	},
	doa_main = {
		535716,
		1461,
		true
	},
	doa_pt_help = {
		537177,
		841,
		true
	},
	doa_pt_complete = {
		538018,
		96,
		true
	},
	doa_pt_up = {
		538114,
		110,
		true
	},
	doa_liliang = {
		538224,
		78,
		true
	},
	doa_jiqiao = {
		538302,
		77,
		true
	},
	doa_tili = {
		538379,
		75,
		true
	},
	doa_meili = {
		538454,
		76,
		true
	},
	snowball_help = {
		538530,
		1745,
		true
	},
	help_xinnian2021_feast = {
		540275,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540808,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		542126,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542829,
		1290,
		true
	},
	help_act_event = {
		544119,
		286,
		true
	},
	autofight = {
		544405,
		84,
		true
	},
	autofight_errors_tip = {
		544489,
		142,
		true
	},
	autofight_special_operation_tip = {
		544631,
		322,
		true
	},
	autofight_formation = {
		544953,
		92,
		true
	},
	autofight_cat = {
		545045,
		87,
		true
	},
	autofight_function = {
		545132,
		86,
		true
	},
	autofight_function1 = {
		545218,
		90,
		true
	},
	autofight_function2 = {
		545308,
		92,
		true
	},
	autofight_function3 = {
		545400,
		94,
		true
	},
	autofight_function4 = {
		545494,
		90,
		true
	},
	autofight_function5 = {
		545584,
		98,
		true
	},
	autofight_rewards = {
		545682,
		94,
		true
	},
	autofight_rewards_none = {
		545776,
		104,
		true
	},
	autofight_leave = {
		545880,
		83,
		true
	},
	autofight_onceagain = {
		545963,
		91,
		true
	},
	autofight_entrust = {
		546054,
		109,
		true
	},
	autofight_task = {
		546163,
		99,
		true
	},
	autofight_effect = {
		546262,
		146,
		true
	},
	autofight_file = {
		546408,
		97,
		true
	},
	autofight_discovery = {
		546505,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546617,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546772,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546909,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		547046,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		547225,
		151,
		true
	},
	autofight_farm = {
		547376,
		91,
		true
	},
	autofight_story = {
		547467,
		117,
		true
	},
	fushun_adventure_help = {
		547584,
		1320,
		true
	},
	autofight_change_tip = {
		548904,
		175,
		true
	},
	autofight_selectprops_tip = {
		549079,
		97,
		true
	},
	help_chunjie2021_feast = {
		549176,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549924,
		174,
		true
	},
	valentinesday__txt2_tip = {
		550098,
		136,
		true
	},
	valentinesday__txt3_tip = {
		550234,
		141,
		true
	},
	valentinesday__txt4_tip = {
		550375,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550523,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550663,
		146,
		true
	},
	valentinesday__shop_tip = {
		550809,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550937,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		551041,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		551144,
		135,
		true
	},
	wwf_bamboo_help = {
		551279,
		1066,
		true
	},
	wwf_guide_tip = {
		552345,
		113,
		true
	},
	securitycake_help = {
		552458,
		2143,
		true
	},
	icecream_help = {
		554601,
		737,
		true
	},
	icecream_make_tip = {
		555338,
		98,
		true
	},
	query_role = {
		555436,
		86,
		true
	},
	query_role_none = {
		555522,
		87,
		true
	},
	query_role_button = {
		555609,
		95,
		true
	},
	query_role_fail = {
		555704,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555797,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555906,
		108,
		true
	},
	word_files_repair = {
		556014,
		95,
		true
	},
	repair_setting_label = {
		556109,
		98,
		true
	},
	voice_control = {
		556207,
		83,
		true
	},
	index_equip = {
		556290,
		84,
		true
	},
	index_without_limit = {
		556374,
		91,
		true
	},
	meta_learn_skill = {
		556465,
		92,
		true
	},
	world_joint_boss_not_found = {
		556557,
		148,
		true
	},
	world_joint_boss_is_death = {
		556705,
		143,
		true
	},
	world_joint_whitout_guild = {
		556848,
		123,
		true
	},
	world_joint_whitout_friend = {
		556971,
		126,
		true
	},
	world_joint_call_support_failed = {
		557097,
		126,
		true
	},
	world_joint_call_support_success = {
		557223,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		557354,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557465,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557575,
		110,
		true
	},
	ad_4 = {
		557685,
		228,
		true
	},
	world_word_expired = {
		557913,
		94,
		true
	},
	world_word_guild_member = {
		558007,
		99,
		true
	},
	world_word_guild_player = {
		558106,
		93,
		true
	},
	world_joint_boss_award_expired = {
		558199,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		558305,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		558427,
		151,
		true
	},
	world_boss_get_item = {
		558578,
		215,
		true
	},
	world_boss_ask_help = {
		558793,
		134,
		true
	},
	world_joint_count_no_enough = {
		558927,
		135,
		true
	},
	world_boss_none = {
		559062,
		133,
		true
	},
	world_boss_fleet = {
		559195,
		100,
		true
	},
	world_max_challenge_cnt = {
		559295,
		144,
		true
	},
	world_reset_success = {
		559439,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559563,
		230,
		true
	},
	world_map_version = {
		559793,
		140,
		true
	},
	world_resource_fill = {
		559933,
		130,
		true
	},
	meta_sys_lock_tip = {
		560063,
		93,
		true
	},
	meta_story_lock = {
		560156,
		91,
		true
	},
	meta_acttime_limit = {
		560247,
		90,
		true
	},
	meta_pt_left = {
		560337,
		88,
		true
	},
	meta_syn_rate = {
		560425,
		86,
		true
	},
	meta_repair_rate = {
		560511,
		99,
		true
	},
	meta_story_tip_1 = {
		560610,
		92,
		true
	},
	meta_story_tip_2 = {
		560702,
		92,
		true
	},
	meta_pt_get_way = {
		560794,
		91,
		true
	},
	meta_pt_point = {
		560885,
		84,
		true
	},
	meta_award_get = {
		560969,
		85,
		true
	},
	meta_award_got = {
		561054,
		87,
		true
	},
	meta_repair = {
		561141,
		89,
		true
	},
	meta_repair_success = {
		561230,
		117,
		true
	},
	meta_repair_effect_unlock = {
		561347,
		125,
		true
	},
	meta_repair_effect_special = {
		561472,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561594,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561709,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561834,
		192,
		true
	},
	meta_break = {
		562026,
		127,
		true
	},
	meta_energy_preview_title = {
		562153,
		123,
		true
	},
	meta_energy_preview_tip = {
		562276,
		138,
		true
	},
	meta_exp_per_day = {
		562414,
		90,
		true
	},
	meta_skill_unlock = {
		562504,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562612,
		160,
		true
	},
	meta_unlock_skill_select = {
		562772,
		100,
		true
	},
	meta_switch_skill_disable = {
		562872,
		138,
		true
	},
	meta_switch_skill_box_title = {
		563010,
		128,
		true
	},
	meta_cur_pt = {
		563138,
		87,
		true
	},
	meta_toast_fullexp = {
		563225,
		115,
		true
	},
	meta_toast_tactics = {
		563340,
		95,
		true
	},
	meta_skillbtn_tactics = {
		563435,
		93,
		true
	},
	meta_destroy_tip = {
		563528,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563638,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563734,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563830,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563924,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		564018,
		92,
		true
	},
	meta_voice_name_propose = {
		564110,
		91,
		true
	},
	world_boss_ad = {
		564201,
		89,
		true
	},
	world_boss_drop_title = {
		564290,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		564387,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564538,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		565000,
		130,
		true
	},
	equip_ammo_type_1 = {
		565130,
		83,
		true
	},
	equip_ammo_type_2 = {
		565213,
		83,
		true
	},
	equip_ammo_type_3 = {
		565296,
		88,
		true
	},
	equip_ammo_type_4 = {
		565384,
		90,
		true
	},
	equip_ammo_type_5 = {
		565474,
		88,
		true
	},
	equip_ammo_type_6 = {
		565562,
		88,
		true
	},
	equip_ammo_type_7 = {
		565650,
		84,
		true
	},
	equip_ammo_type_8 = {
		565734,
		92,
		true
	},
	equip_ammo_type_9 = {
		565826,
		88,
		true
	},
	equip_ammo_type_10 = {
		565914,
		87,
		true
	},
	equip_ammo_type_11 = {
		566001,
		89,
		true
	},
	common_daily_limit = {
		566090,
		94,
		true
	},
	meta_help = {
		566184,
		2141,
		true
	},
	world_boss_daily_limit = {
		568325,
		118,
		true
	},
	common_go_to_analyze = {
		568443,
		92,
		true
	},
	world_boss_not_reach_target = {
		568535,
		122,
		true
	},
	special_transform_limit_reach = {
		568657,
		145,
		true
	},
	meta_pt_notenough = {
		568802,
		175,
		true
	},
	meta_boss_unlock = {
		568977,
		210,
		true
	},
	word_take_effect = {
		569187,
		91,
		true
	},
	world_boss_challenge_cnt = {
		569278,
		100,
		true
	},
	word_shipNation_meta = {
		569378,
		87,
		true
	},
	world_word_friend = {
		569465,
		89,
		true
	},
	world_word_world = {
		569554,
		86,
		true
	},
	world_word_guild = {
		569640,
		85,
		true
	},
	world_collection_1 = {
		569725,
		91,
		true
	},
	world_collection_2 = {
		569816,
		91,
		true
	},
	world_collection_3 = {
		569907,
		91,
		true
	},
	zero_hour_command_error = {
		569998,
		150,
		true
	},
	commander_is_in_bigworld = {
		570148,
		142,
		true
	},
	world_collection_back = {
		570290,
		99,
		true
	},
	archives_whether_to_retreat = {
		570389,
		199,
		true
	},
	world_fleet_stop = {
		570588,
		111,
		true
	},
	world_setting_title = {
		570699,
		108,
		true
	},
	world_setting_quickmode = {
		570807,
		106,
		true
	},
	world_setting_quickmodetip = {
		570913,
		134,
		true
	},
	world_setting_submititem = {
		571047,
		121,
		true
	},
	world_setting_submititemtip = {
		571168,
		332,
		true
	},
	world_setting_mapauto = {
		571500,
		122,
		true
	},
	world_setting_mapautotip = {
		571622,
		171,
		true
	},
	world_boss_maintenance = {
		571793,
		167,
		true
	},
	world_boss_inbattle = {
		571960,
		147,
		true
	},
	world_automode_title_1 = {
		572107,
		103,
		true
	},
	world_automode_title_2 = {
		572210,
		86,
		true
	},
	world_automode_treasure_1 = {
		572296,
		137,
		true
	},
	world_automode_treasure_2 = {
		572433,
		132,
		true
	},
	world_automode_treasure_3 = {
		572565,
		136,
		true
	},
	world_automode_cancel = {
		572701,
		91,
		true
	},
	world_automode_confirm = {
		572792,
		93,
		true
	},
	world_automode_start_tip1 = {
		572885,
		122,
		true
	},
	world_automode_start_tip2 = {
		573007,
		105,
		true
	},
	world_automode_start_tip3 = {
		573112,
		124,
		true
	},
	world_automode_start_tip4 = {
		573236,
		115,
		true
	},
	world_automode_start_tip5 = {
		573351,
		164,
		true
	},
	world_automode_setting_1 = {
		573515,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573634,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573735,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573826,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573917,
		99,
		true
	},
	world_automode_setting_2 = {
		574016,
		137,
		true
	},
	world_automode_setting_2_1 = {
		574153,
		106,
		true
	},
	world_automode_setting_2_2 = {
		574259,
		109,
		true
	},
	world_automode_setting_all_1 = {
		574368,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574503,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574618,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574737,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574876,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574975,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		575090,
		115,
		true
	},
	world_automode_setting_all_3 = {
		575205,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		575326,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		575422,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575519,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575654,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575751,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575847,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575969,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		576074,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		576169,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		576264,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		576359,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576456,
		147,
		true
	},
	area_putong = {
		576603,
		85,
		true
	},
	area_anquan = {
		576688,
		82,
		true
	},
	area_yaosai = {
		576770,
		85,
		true
	},
	area_yaosai_2 = {
		576855,
		96,
		true
	},
	area_shenyuan = {
		576951,
		84,
		true
	},
	area_yinmi = {
		577035,
		80,
		true
	},
	area_renwu = {
		577115,
		81,
		true
	},
	area_zhuxian = {
		577196,
		84,
		true
	},
	area_dangan = {
		577280,
		85,
		true
	},
	charge_trade_no_error = {
		577365,
		122,
		true
	},
	world_reset_1 = {
		577487,
		136,
		true
	},
	world_reset_2 = {
		577623,
		138,
		true
	},
	world_reset_3 = {
		577761,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577872,
		126,
		true
	},
	world_boss_unactivated = {
		577998,
		155,
		true
	},
	world_reset_tip = {
		578153,
		2719,
		true
	},
	spring_invited_2021 = {
		580872,
		231,
		true
	},
	charge_error_count_limit = {
		581103,
		128,
		true
	},
	charge_error_disable = {
		581231,
		144,
		true
	},
	levelScene_select_sp = {
		581375,
		138,
		true
	},
	word_adjustFleet = {
		581513,
		86,
		true
	},
	levelScene_select_noitem = {
		581599,
		112,
		true
	},
	story_setting_label = {
		581711,
		105,
		true
	},
	login_arrears_tips = {
		581816,
		208,
		true
	},
	Supplement_pay1 = {
		582024,
		211,
		true
	},
	Supplement_pay2 = {
		582235,
		231,
		true
	},
	Supplement_pay3 = {
		582466,
		209,
		true
	},
	Supplement_pay4 = {
		582675,
		86,
		true
	},
	world_ship_repair = {
		582761,
		102,
		true
	},
	Supplement_pay5 = {
		582863,
		185,
		true
	},
	area_unkown = {
		583048,
		89,
		true
	},
	Supplement_pay6 = {
		583137,
		89,
		true
	},
	Supplement_pay7 = {
		583226,
		88,
		true
	},
	Supplement_pay8 = {
		583314,
		86,
		true
	},
	world_battle_damage = {
		583400,
		217,
		true
	},
	setting_story_speed_1 = {
		583617,
		89,
		true
	},
	setting_story_speed_2 = {
		583706,
		91,
		true
	},
	setting_story_speed_3 = {
		583797,
		89,
		true
	},
	setting_story_speed_4 = {
		583886,
		94,
		true
	},
	story_autoplay_setting_label = {
		583980,
		106,
		true
	},
	story_autoplay_setting_1 = {
		584086,
		96,
		true
	},
	story_autoplay_setting_2 = {
		584182,
		95,
		true
	},
	meta_shop_exchange_limit = {
		584277,
		98,
		true
	},
	meta_shop_unexchange_label = {
		584375,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584465,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584566,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584675,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		585004,
		108,
		true
	},
	LevelSignal = {
		585112,
		85,
		true
	},
	LevelSignal_go = {
		585197,
		85,
		true
	},
	LevelSignal_search = {
		585282,
		88,
		true
	},
	LevelSignal_times = {
		585370,
		96,
		true
	},
	LevelSignal_intensity = {
		585466,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585566,
		160,
		true
	},
	common_npc_formation_tip = {
		585726,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585852,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		587171,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		587299,
		135,
		true
	},
	task_lock = {
		587434,
		93,
		true
	},
	week_task_pt_name = {
		587527,
		96,
		true
	},
	week_task_award_preview_label = {
		587623,
		100,
		true
	},
	week_task_title_label = {
		587723,
		108,
		true
	},
	cattery_op_clean_success = {
		587831,
		122,
		true
	},
	cattery_op_feed_success = {
		587953,
		114,
		true
	},
	cattery_op_play_success = {
		588067,
		122,
		true
	},
	cattery_style_change_success = {
		588189,
		130,
		true
	},
	cattery_add_commander_success = {
		588319,
		110,
		true
	},
	cattery_remove_commander_success = {
		588429,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588544,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588696,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588843,
		123,
		true
	},
	commander_box_was_finished = {
		588966,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		589085,
		151,
		true
	},
	comander_tool_max_cnt = {
		589236,
		93,
		true
	},
	commander_op_play_level = {
		589329,
		101,
		true
	},
	commander_op_feed_level = {
		589430,
		101,
		true
	},
	cat_home_help = {
		589531,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590929,
		136,
		true
	},
	cat_home_unlock = {
		591065,
		131,
		true
	},
	cat_sleep_notplay = {
		591196,
		140,
		true
	},
	cathome_style_unlock = {
		591336,
		142,
		true
	},
	commander_is_in_cattery = {
		591478,
		122,
		true
	},
	cat_home_interaction = {
		591600,
		133,
		true
	},
	cat_accelerate_left = {
		591733,
		96,
		true
	},
	common_clean = {
		591829,
		81,
		true
	},
	common_feed = {
		591910,
		79,
		true
	},
	common_play = {
		591989,
		79,
		true
	},
	game_stopwords = {
		592068,
		107,
		true
	},
	game_openwords = {
		592175,
		110,
		true
	},
	amusementpark_shop_enter = {
		592285,
		143,
		true
	},
	amusementpark_shop_exchange = {
		592428,
		189,
		true
	},
	amusementpark_shop_success = {
		592617,
		107,
		true
	},
	amusementpark_shop_special = {
		592724,
		149,
		true
	},
	amusementpark_shop_end = {
		592873,
		116,
		true
	},
	amusementpark_shop_0 = {
		592989,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		593165,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		593317,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		593468,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593621,
		196,
		true
	},
	amusementpark_help = {
		593817,
		1927,
		true
	},
	amusementpark_shop_help = {
		595744,
		465,
		true
	},
	handshake_game_help = {
		596209,
		915,
		true
	},
	MeixiV4_help = {
		597124,
		978,
		true
	},
	activity_permanent_total = {
		598102,
		107,
		true
	},
	word_investigate = {
		598209,
		86,
		true
	},
	ambush_display_none = {
		598295,
		88,
		true
	},
	activity_permanent_help = {
		598383,
		502,
		true
	},
	activity_permanent_tips1 = {
		598885,
		171,
		true
	},
	activity_permanent_tips2 = {
		599056,
		175,
		true
	},
	activity_permanent_tips3 = {
		599231,
		155,
		true
	},
	activity_permanent_tips4 = {
		599386,
		199,
		true
	},
	activity_permanent_finished = {
		599585,
		100,
		true
	},
	idolmaster_main = {
		599685,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600875,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600993,
		116,
		true
	},
	idolmaster_game_tip3 = {
		601109,
		97,
		true
	},
	idolmaster_game_tip4 = {
		601206,
		94,
		true
	},
	idolmaster_game_tip5 = {
		601300,
		89,
		true
	},
	idolmaster_collection = {
		601389,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		602020,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		602127,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		602229,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		602330,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		602434,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602536,
		98,
		true
	},
	cartoon_all = {
		602634,
		78,
		true
	},
	cartoon_notall = {
		602712,
		84,
		true
	},
	cartoon_haveno = {
		602796,
		111,
		true
	},
	res_cartoon_new_tip = {
		602907,
		108,
		true
	},
	memory_actiivty_ex = {
		603015,
		87,
		true
	},
	memory_activity_sp = {
		603102,
		89,
		true
	},
	memory_activity_daily = {
		603191,
		89,
		true
	},
	memory_activity_others = {
		603280,
		90,
		true
	},
	battle_end_title = {
		603370,
		94,
		true
	},
	battle_end_subtitle1 = {
		603464,
		91,
		true
	},
	battle_end_subtitle2 = {
		603555,
		101,
		true
	},
	meta_skill_dailyexp = {
		603656,
		92,
		true
	},
	meta_skill_learn = {
		603748,
		127,
		true
	},
	meta_skill_maxtip = {
		603875,
		203,
		true
	},
	meta_tactics_detail = {
		604078,
		90,
		true
	},
	meta_tactics_unlock = {
		604168,
		91,
		true
	},
	meta_tactics_switch = {
		604259,
		91,
		true
	},
	meta_skill_maxtip2 = {
		604350,
		91,
		true
	},
	activity_permanent_progress = {
		604441,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604541,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604657,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604788,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604903,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		605005,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		605158,
		318,
		true
	},
	tec_tip_no_consumption = {
		605476,
		90,
		true
	},
	tec_tip_material_stock = {
		605566,
		91,
		true
	},
	tec_tip_to_consumption = {
		605657,
		91,
		true
	},
	onebutton_max_tip = {
		605748,
		96,
		true
	},
	target_get_tip = {
		605844,
		89,
		true
	},
	fleet_select_title = {
		605933,
		94,
		true
	},
	backyard_rename_title = {
		606027,
		96,
		true
	},
	backyard_rename_tip = {
		606123,
		105,
		true
	},
	equip_add = {
		606228,
		99,
		true
	},
	equipskin_add = {
		606327,
		108,
		true
	},
	equipskin_none = {
		606435,
		109,
		true
	},
	equipskin_typewrong = {
		606544,
		117,
		true
	},
	equipskin_typewrong_en = {
		606661,
		108,
		true
	},
	user_is_banned = {
		606769,
		134,
		true
	},
	user_is_forever_banned = {
		606903,
		116,
		true
	},
	old_class_is_close = {
		607019,
		144,
		true
	},
	activity_event_building = {
		607163,
		1210,
		true
	},
	salvage_tips = {
		608373,
		1124,
		true
	},
	tips_shakebeads = {
		609497,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		610533,
		113,
		true
	},
	cowboy_tips = {
		610646,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		611354,
		137,
		true
	},
	chazi_tips = {
		611491,
		886,
		true
	},
	catchteasure_help = {
		612377,
		453,
		true
	},
	unlock_tips = {
		612830,
		93,
		true
	},
	class_label_tran = {
		612923,
		87,
		true
	},
	class_label_gen = {
		613010,
		88,
		true
	},
	class_attr_store = {
		613098,
		89,
		true
	},
	class_attr_proficiency = {
		613187,
		103,
		true
	},
	class_attr_getproficiency = {
		613290,
		105,
		true
	},
	class_attr_costproficiency = {
		613395,
		104,
		true
	},
	class_label_upgrading = {
		613499,
		94,
		true
	},
	class_label_upgradetime = {
		613593,
		99,
		true
	},
	class_label_oilfield = {
		613692,
		98,
		true
	},
	class_label_goldfield = {
		613790,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613890,
		95,
		true
	},
	ship_exp_item_title = {
		613985,
		93,
		true
	},
	ship_exp_item_label_clear = {
		614078,
		94,
		true
	},
	ship_exp_item_label_recom = {
		614172,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		614265,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		614363,
		200,
		true
	},
	tec_nation_award_finish = {
		614563,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614661,
		202,
		true
	},
	coures_exp_npc_tip = {
		614863,
		221,
		true
	},
	coures_level_tip = {
		615084,
		162,
		true
	},
	coures_tip_material_stock = {
		615246,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		615340,
		123,
		true
	},
	eatgame_tips = {
		615463,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		616307,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		616452,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616582,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616715,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616876,
		202,
		true
	},
	battlepass_main_time = {
		617078,
		94,
		true
	},
	battlepass_main_help_2110 = {
		617172,
		2880,
		true
	},
	cruise_task_help_2110 = {
		620052,
		1094,
		true
	},
	cruise_task_phase = {
		621146,
		106,
		true
	},
	cruise_task_tips = {
		621252,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		621341,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621572,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621796,
		102,
		true
	},
	cruise_task_unlock = {
		621898,
		107,
		true
	},
	cruise_task_week = {
		622005,
		87,
		true
	},
	battlepass_pay_timelimit = {
		622092,
		101,
		true
	},
	battlepass_pay_acquire = {
		622193,
		101,
		true
	},
	battlepass_pay_attention = {
		622294,
		159,
		true
	},
	battlepass_acquire_attention = {
		622453,
		189,
		true
	},
	battlepass_pay_tip = {
		622642,
		121,
		true
	},
	battlepass_main_tip1 = {
		622763,
		226,
		true
	},
	battlepass_main_tip2 = {
		622989,
		209,
		true
	},
	battlepass_main_tip3 = {
		623198,
		215,
		true
	},
	battlepass_complete = {
		623413,
		121,
		true
	},
	shop_free_tag = {
		623534,
		81,
		true
	},
	quick_equip_tip1 = {
		623615,
		86,
		true
	},
	quick_equip_tip2 = {
		623701,
		86,
		true
	},
	quick_equip_tip3 = {
		623787,
		85,
		true
	},
	quick_equip_tip4 = {
		623872,
		97,
		true
	},
	quick_equip_tip5 = {
		623969,
		127,
		true
	},
	quick_equip_tip6 = {
		624096,
		184,
		true
	},
	retire_importantequipment_tips = {
		624280,
		179,
		true
	},
	settle_rewards_title = {
		624459,
		109,
		true
	},
	settle_rewards_subtitle = {
		624568,
		101,
		true
	},
	total_rewards_subtitle = {
		624669,
		99,
		true
	},
	settle_rewards_text = {
		624768,
		99,
		true
	},
	use_oil_limit_help = {
		624867,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		625110,
		120,
		true
	},
	index_awakening2 = {
		625230,
		93,
		true
	},
	index_upgrade = {
		625323,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		625414,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		625518,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625627,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625731,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625838,
		117,
		true
	},
	attr_durability = {
		625955,
		81,
		true
	},
	attr_armor = {
		626036,
		79,
		true
	},
	attr_reload = {
		626115,
		78,
		true
	},
	attr_cannon = {
		626193,
		77,
		true
	},
	attr_torpedo = {
		626270,
		79,
		true
	},
	attr_motion = {
		626349,
		78,
		true
	},
	attr_antiaircraft = {
		626427,
		83,
		true
	},
	attr_air = {
		626510,
		75,
		true
	},
	attr_hit = {
		626585,
		75,
		true
	},
	attr_antisub = {
		626660,
		79,
		true
	},
	attr_oxy_max = {
		626739,
		79,
		true
	},
	attr_ammo = {
		626818,
		76,
		true
	},
	attr_hunting_range = {
		626894,
		85,
		true
	},
	attr_luck = {
		626979,
		76,
		true
	},
	attr_consume = {
		627055,
		80,
		true
	},
	monthly_card_tip = {
		627135,
		80,
		true
	},
	shopping_error_time_limit = {
		627215,
		138,
		true
	},
	world_total_power = {
		627353,
		86,
		true
	},
	world_mileage = {
		627439,
		91,
		true
	},
	world_pressing = {
		627530,
		91,
		true
	},
	Settings_title_FPS = {
		627621,
		101,
		true
	},
	Settings_title_Notification = {
		627722,
		109,
		true
	},
	Settings_title_Other = {
		627831,
		97,
		true
	},
	Settings_title_LoginJP = {
		627928,
		99,
		true
	},
	Settings_title_Redeem = {
		628027,
		94,
		true
	},
	Settings_title_AdjustScr = {
		628121,
		101,
		true
	},
	Settings_title_Secpw = {
		628222,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		628320,
		110,
		true
	},
	Settings_title_agreement = {
		628430,
		100,
		true
	},
	Settings_title_sound = {
		628530,
		98,
		true
	},
	Settings_title_resUpdate = {
		628628,
		103,
		true
	},
	equipment_info_change_tip = {
		628731,
		138,
		true
	},
	equipment_info_change_name_a = {
		628869,
		126,
		true
	},
	equipment_info_change_name_b = {
		628995,
		126,
		true
	},
	equipment_info_change_text_before = {
		629121,
		103,
		true
	},
	equipment_info_change_text_after = {
		629224,
		101,
		true
	},
	equipment_info_change_strengthen = {
		629325,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629602,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629724,
		354,
		true
	},
	ssss_main_help = {
		630078,
		1948,
		true
	},
	mini_game_time = {
		632026,
		88,
		true
	},
	mini_game_score = {
		632114,
		85,
		true
	},
	mini_game_leave = {
		632199,
		93,
		true
	},
	mini_game_pause = {
		632292,
		96,
		true
	},
	mini_game_cur_score = {
		632388,
		97,
		true
	},
	mini_game_high_score = {
		632485,
		95,
		true
	},
	monopoly_world_tip1 = {
		632580,
		96,
		true
	},
	monopoly_world_tip2 = {
		632676,
		237,
		true
	},
	monopoly_world_tip3 = {
		632913,
		212,
		true
	},
	help_monopoly_world = {
		633125,
		1414,
		true
	},
	ssssmedal_tip = {
		634539,
		142,
		true
	},
	ssssmedal_name = {
		634681,
		107,
		true
	},
	ssssmedal_belonging = {
		634788,
		112,
		true
	},
	ssssmedal_name1 = {
		634900,
		108,
		true
	},
	ssssmedal_name2 = {
		635008,
		105,
		true
	},
	ssssmedal_name3 = {
		635113,
		107,
		true
	},
	ssssmedal_name4 = {
		635220,
		109,
		true
	},
	ssssmedal_name5 = {
		635329,
		109,
		true
	},
	ssssmedal_name6 = {
		635438,
		85,
		true
	},
	ssssmedal_belonging1 = {
		635523,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635615,
		99,
		true
	},
	ssssmedal_desc1 = {
		635714,
		168,
		true
	},
	ssssmedal_desc2 = {
		635882,
		158,
		true
	},
	ssssmedal_desc3 = {
		636040,
		168,
		true
	},
	ssssmedal_desc4 = {
		636208,
		155,
		true
	},
	ssssmedal_desc5 = {
		636363,
		180,
		true
	},
	ssssmedal_desc6 = {
		636543,
		131,
		true
	},
	show_fate_demand_count = {
		636674,
		154,
		true
	},
	show_design_demand_count = {
		636828,
		151,
		true
	},
	blueprint_select_overflow = {
		636979,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		637103,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		637291,
		131,
		true
	},
	blueprint_exchange_select_display = {
		637422,
		128,
		true
	},
	build_rate_title = {
		637550,
		91,
		true
	},
	build_pools_intro = {
		637641,
		116,
		true
	},
	build_detail_intro = {
		637757,
		106,
		true
	},
	ssss_game_tip = {
		637863,
		1498,
		true
	},
	ssss_medal_tip = {
		639361,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639755,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639988,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642875,
		1085,
		true
	},
	littleSanDiego_npc = {
		643960,
		1223,
		true
	},
	tag_ship_unlocked = {
		645183,
		95,
		true
	},
	tag_ship_locked = {
		645278,
		91,
		true
	},
	acceleration_tips_1 = {
		645369,
		203,
		true
	},
	acceleration_tips_2 = {
		645572,
		228,
		true
	},
	noacceleration_tips = {
		645800,
		119,
		true
	},
	word_shipskin = {
		645919,
		82,
		true
	},
	settings_sound_title_bgm = {
		646001,
		99,
		true
	},
	settings_sound_title_effct = {
		646100,
		101,
		true
	},
	settings_sound_title_cv = {
		646201,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		646301,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		646412,
		109,
		true
	},
	setting_resdownload_title_music = {
		646521,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646626,
		108,
		true
	},
	settings_battle_title = {
		646734,
		103,
		true
	},
	settings_battle_tip = {
		646837,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646981,
		92,
		true
	},
	settings_battle_Btn_reset = {
		647073,
		96,
		true
	},
	settings_battle_Btn_save = {
		647169,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		647261,
		96,
		true
	},
	settings_pwd_label_close = {
		647357,
		96,
		true
	},
	settings_pwd_label_open = {
		647453,
		94,
		true
	},
	word_frame = {
		647547,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647625,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647734,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647838,
		140,
		true
	},
	CurlingGame_tips1 = {
		647978,
		1153,
		true
	},
	maid_task_tips1 = {
		649131,
		1030,
		true
	},
	shop_diamond_title = {
		650161,
		86,
		true
	},
	shop_gift_title = {
		650247,
		84,
		true
	},
	shop_item_title = {
		650331,
		84,
		true
	},
	shop_charge_level_limit = {
		650415,
		102,
		true
	},
	backhill_cantupbuilding = {
		650517,
		135,
		true
	},
	pray_cant_tips = {
		650652,
		133,
		true
	},
	help_xinnian2022_feast = {
		650785,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652985,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654573,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654757,
		766,
		true
	},
	help_xinnian2022_firework = {
		655523,
		1156,
		true
	},
	settings_title_account_del = {
		656679,
		97,
		true
	},
	settings_text_account_del = {
		656776,
		105,
		true
	},
	settings_text_account_del_desc = {
		656881,
		290,
		true
	},
	settings_text_account_del_confirm = {
		657171,
		150,
		true
	},
	settings_text_account_del_btn = {
		657321,
		99,
		true
	},
	box_account_del_input = {
		657420,
		142,
		true
	},
	box_account_del_target = {
		657562,
		92,
		true
	},
	box_account_del_click = {
		657654,
		100,
		true
	},
	box_account_del_success_content = {
		657754,
		131,
		true
	},
	box_account_reborn_content = {
		657885,
		211,
		true
	},
	tip_account_del_dismatch = {
		658096,
		120,
		true
	},
	tip_account_del_reborn = {
		658216,
		135,
		true
	},
	player_manifesto_placeholder = {
		658351,
		110,
		true
	},
	box_ship_del_click = {
		658461,
		95,
		true
	},
	box_equipment_del_click = {
		658556,
		100,
		true
	},
	change_player_name_title = {
		658656,
		103,
		true
	},
	change_player_name_subtitle = {
		658759,
		111,
		true
	},
	change_player_name_input_tip = {
		658870,
		112,
		true
	},
	change_player_name_illegal = {
		658982,
		241,
		true
	},
	nodisplay_player_home_name = {
		659223,
		94,
		true
	},
	nodisplay_player_home_share = {
		659317,
		97,
		true
	},
	tactics_class_start = {
		659414,
		88,
		true
	},
	tactics_class_cancel = {
		659502,
		90,
		true
	},
	tactics_class_get_exp = {
		659592,
		94,
		true
	},
	tactics_class_spend_time = {
		659686,
		99,
		true
	},
	build_ticket_description = {
		659785,
		118,
		true
	},
	build_ticket_expire_warning = {
		659903,
		103,
		true
	},
	tip_build_ticket_expired = {
		660006,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		660141,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		660315,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		660422,
		195,
		true
	},
	springfes_tips1 = {
		660617,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661524,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661650,
		122,
		true
	},
	worldinpicture_help = {
		661772,
		1037,
		true
	},
	worldinpicture_task_help = {
		662809,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663851,
		135,
		true
	},
	missile_attack_area_confirm = {
		663986,
		104,
		true
	},
	missile_attack_area_cancel = {
		664090,
		103,
		true
	},
	shipchange_alert_infleet = {
		664193,
		157,
		true
	},
	shipchange_alert_inpvp = {
		664350,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664518,
		174,
		true
	},
	shipchange_alert_inworld = {
		664692,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664860,
		177,
		true
	},
	shipchange_alert_indiff = {
		665037,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		665193,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		665403,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665618,
		253,
		true
	},
	monopoly3thre_tip = {
		665871,
		151,
		true
	},
	fushun_game3_tip = {
		666022,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		667225,
		197,
		true
	},
	battlepass_main_help_2202 = {
		667422,
		2890,
		true
	},
	cruise_task_help_2202 = {
		670312,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		671404,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671604,
		2881,
		true
	},
	cruise_task_help_2204 = {
		674485,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675577,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675777,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678666,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679758,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679957,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682850,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683942,
		201,
		true
	},
	battlepass_main_help_2210 = {
		684143,
		2893,
		true
	},
	cruise_task_help_2210 = {
		687036,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		688128,
		224,
		true
	},
	battlepass_main_help_2212 = {
		688352,
		2900,
		true
	},
	cruise_task_help_2212 = {
		691252,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		692344,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692569,
		2895,
		true
	},
	cruise_task_help_2302 = {
		695464,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		696556,
		233,
		true
	},
	battlepass_main_help_2304 = {
		696789,
		2913,
		true
	},
	cruise_task_help_2304 = {
		699702,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		700794,
		195,
		true
	},
	battlepass_main_help_2306 = {
		700989,
		2883,
		true
	},
	cruise_task_help_2306 = {
		703872,
		1092,
		true
	},
	attrset_reset = {
		704964,
		82,
		true
	},
	attrset_save = {
		705046,
		80,
		true
	},
	attrset_ask_save = {
		705126,
		133,
		true
	},
	attrset_save_success = {
		705259,
		103,
		true
	},
	attrset_disable = {
		705362,
		147,
		true
	},
	attrset_input_ill = {
		705509,
		93,
		true
	},
	blackfriday_help = {
		705602,
		805,
		true
	},
	eventshop_time_hint = {
		706407,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		706507,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		706649,
		127,
		true
	},
	sp_no_quota = {
		706776,
		108,
		true
	},
	fur_all_buy = {
		706884,
		82,
		true
	},
	fur_onekey_buy = {
		706966,
		85,
		true
	},
	littleRenown_npc = {
		707051,
		1402,
		true
	},
	tech_package_tip = {
		708453,
		241,
		true
	},
	backyard_food_shop_tip = {
		708694,
		96,
		true
	},
	dorm_2f_lock = {
		708790,
		82,
		true
	},
	word_get_way = {
		708872,
		90,
		true
	},
	word_get_date = {
		708962,
		94,
		true
	},
	enter_theme_name = {
		709056,
		113,
		true
	},
	enter_extend_food_label = {
		709169,
		93,
		true
	},
	backyard_extend_tip_1 = {
		709262,
		90,
		true
	},
	backyard_extend_tip_2 = {
		709352,
		103,
		true
	},
	backyard_extend_tip_3 = {
		709455,
		94,
		true
	},
	backyard_extend_tip_4 = {
		709549,
		85,
		true
	},
	email_text = {
		709634,
		79,
		true
	},
	emailhold_text = {
		709713,
		127,
		true
	},
	code_text = {
		709840,
		90,
		true
	},
	codehold_text = {
		709930,
		102,
		true
	},
	genBtn_text = {
		710032,
		83,
		true
	},
	desc_text = {
		710115,
		156,
		true
	},
	loginBtn_text = {
		710271,
		84,
		true
	},
	verification_code_req_tip1 = {
		710355,
		126,
		true
	},
	verification_code_req_tip2 = {
		710481,
		175,
		true
	},
	verification_code_req_tip3 = {
		710656,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		710790,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		710966,
		188,
		true
	},
	linkBtn_text = {
		711154,
		83,
		true
	},
	yostar_link_title = {
		711237,
		98,
		true
	},
	level_remaster_tip1 = {
		711335,
		95,
		true
	},
	level_remaster_tip2 = {
		711430,
		89,
		true
	},
	level_remaster_tip3 = {
		711519,
		90,
		true
	},
	level_remaster_tip4 = {
		711609,
		102,
		true
	},
	pay_cancel = {
		711711,
		88,
		true
	},
	order_error = {
		711799,
		101,
		true
	},
	pay_fail = {
		711900,
		86,
		true
	},
	user_cancel = {
		711986,
		94,
		true
	},
	system_error = {
		712080,
		88,
		true
	},
	time_out = {
		712168,
		109,
		true
	},
	server_error = {
		712277,
		102,
		true
	},
	data_error = {
		712379,
		98,
		true
	},
	share_success = {
		712477,
		97,
		true
	},
	shoot_screen_fail = {
		712574,
		98,
		true
	},
	server_name = {
		712672,
		87,
		true
	},
	non_support_share = {
		712759,
		134,
		true
	},
	save_success = {
		712893,
		99,
		true
	},
	word_guild_join_err1 = {
		712992,
		115,
		true
	},
	task_empty_tip_1 = {
		713107,
		104,
		true
	},
	task_empty_tip_2 = {
		713211,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		713371,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		713497,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		713635,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		713751,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		713876,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		713996,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		714128,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		714255,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		714382,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		714517,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		714643,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		714781,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		714914,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		715039,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		715159,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		715291,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		715418,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		715545,
		134,
		true
	},
	facebook_link_title = {
		715679,
		102,
		true
	},
	newserver_time = {
		715781,
		98,
		true
	},
	newserver_soldout = {
		715879,
		103,
		true
	},
	skill_learn_tip = {
		715982,
		133,
		true
	},
	newserver_build_tip = {
		716115,
		150,
		true
	},
	build_count_tip = {
		716265,
		85,
		true
	},
	help_research_package = {
		716350,
		299,
		true
	},
	lv70_package_tip = {
		716649,
		228,
		true
	},
	tech_select_tip1 = {
		716877,
		97,
		true
	},
	tech_select_tip2 = {
		716974,
		107,
		true
	},
	tech_select_tip3 = {
		717081,
		88,
		true
	},
	tech_select_tip4 = {
		717169,
		96,
		true
	},
	tech_select_tip5 = {
		717265,
		117,
		true
	},
	techpackage_item_use = {
		717382,
		203,
		true
	},
	techpackage_item_use_confirm = {
		717585,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		717723,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		717853,
		101,
		true
	},
	newserver_activity_tip = {
		717954,
		1685,
		true
	},
	newserver_shop_timelimit = {
		719639,
		106,
		true
	},
	tech_character_get = {
		719745,
		89,
		true
	},
	package_detail_tip = {
		719834,
		88,
		true
	},
	event_ui_consume = {
		719922,
		84,
		true
	},
	event_ui_recommend = {
		720006,
		91,
		true
	},
	event_ui_start = {
		720097,
		83,
		true
	},
	event_ui_giveup = {
		720180,
		85,
		true
	},
	event_ui_finish = {
		720265,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		720352,
		103,
		true
	},
	battle_result_confirm = {
		720455,
		92,
		true
	},
	battle_result_targets = {
		720547,
		92,
		true
	},
	battle_result_continue = {
		720639,
		103,
		true
	},
	index_L2D = {
		720742,
		76,
		true
	},
	index_DBG = {
		720818,
		84,
		true
	},
	index_BG = {
		720902,
		82,
		true
	},
	index_CANTUSE = {
		720984,
		91,
		true
	},
	index_UNUSE = {
		721075,
		81,
		true
	},
	index_BGM = {
		721156,
		84,
		true
	},
	without_ship_to_wear = {
		721240,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		721364,
		136,
		true
	},
	skinatlas_search_holder = {
		721500,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		721613,
		143,
		true
	},
	chang_ship_skin_window_title = {
		721756,
		96,
		true
	},
	world_boss_item_info = {
		721852,
		350,
		true
	},
	world_past_boss_item_info = {
		722202,
		480,
		true
	},
	world_boss_lefttime = {
		722682,
		92,
		true
	},
	world_boss_item_count_noenough = {
		722774,
		145,
		true
	},
	world_boss_item_usage_tip = {
		722919,
		173,
		true
	},
	world_boss_no_select_archives = {
		723092,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		723253,
		157,
		true
	},
	world_boss_archives_are_clear = {
		723410,
		156,
		true
	},
	world_boss_switch_archives = {
		723566,
		248,
		true
	},
	world_boss_switch_archives_success = {
		723814,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		723960,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		724129,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		724293,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		724430,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		724570,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		724715,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		724861,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		724980,
		241,
		true
	},
	world_archives_boss_help = {
		725221,
		3343,
		true
	},
	world_archives_boss_list_help = {
		728564,
		570,
		true
	},
	archives_boss_was_opened = {
		729134,
		163,
		true
	},
	current_boss_was_opened = {
		729297,
		162,
		true
	},
	world_boss_title_auto_battle = {
		729459,
		103,
		true
	},
	world_boss_title_highest_damge = {
		729562,
		105,
		true
	},
	world_boss_title_estimation = {
		729667,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		729780,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		729879,
		104,
		true
	},
	world_boss_title_spend_time = {
		729983,
		104,
		true
	},
	world_boss_title_total_damage = {
		730087,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		730189,
		143,
		true
	},
	world_boss_current_boss_label = {
		730332,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		730436,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		730543,
		158,
		true
	},
	world_boss_progress_no_enough = {
		730701,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		730828,
		119,
		true
	},
	meta_syn_value_label = {
		730947,
		108,
		true
	},
	meta_syn_finish = {
		731055,
		103,
		true
	},
	index_meta_repair = {
		731158,
		104,
		true
	},
	index_meta_tactics = {
		731262,
		103,
		true
	},
	index_meta_energy = {
		731365,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		731469,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		731631,
		161,
		true
	},
	tactics_no_recent_ships = {
		731792,
		113,
		true
	},
	activity_kill = {
		731905,
		95,
		true
	},
	battle_result_dmg = {
		732000,
		87,
		true
	},
	battle_result_kill_count = {
		732087,
		100,
		true
	},
	battle_result_toggle_on = {
		732187,
		96,
		true
	},
	battle_result_toggle_off = {
		732283,
		101,
		true
	},
	battle_result_continue_battle = {
		732384,
		101,
		true
	},
	battle_result_quit_battle = {
		732485,
		96,
		true
	},
	battle_result_share_battle = {
		732581,
		95,
		true
	},
	pre_combat_team = {
		732676,
		91,
		true
	},
	pre_combat_vanguard = {
		732767,
		91,
		true
	},
	pre_combat_main = {
		732858,
		83,
		true
	},
	pre_combat_submarine = {
		732941,
		93,
		true
	},
	pre_combat_targets = {
		733034,
		89,
		true
	},
	pre_combat_atlasloot = {
		733123,
		88,
		true
	},
	destroy_confirm_access = {
		733211,
		93,
		true
	},
	destroy_confirm_cancel = {
		733304,
		92,
		true
	},
	pt_count_tip = {
		733396,
		81,
		true
	},
	dockyard_data_loss_detected = {
		733477,
		167,
		true
	},
	littleEugen_npc = {
		733644,
		1374,
		true
	},
	five_shujuhuigu = {
		735018,
		121,
		true
	},
	five_shujuhuigu1 = {
		735139,
		89,
		true
	},
	littleChaijun_npc = {
		735228,
		1288,
		true
	},
	five_qingdian = {
		736516,
		622,
		true
	},
	friend_resume_title_detail = {
		737138,
		94,
		true
	},
	item_type13_tip1 = {
		737232,
		88,
		true
	},
	item_type13_tip2 = {
		737320,
		88,
		true
	},
	item_type16_tip1 = {
		737408,
		88,
		true
	},
	item_type16_tip2 = {
		737496,
		88,
		true
	},
	item_type17_tip1 = {
		737584,
		87,
		true
	},
	item_type17_tip2 = {
		737671,
		87,
		true
	},
	five_duomaomao = {
		737758,
		788,
		true
	},
	main_4 = {
		738546,
		75,
		true
	},
	main_5 = {
		738621,
		75,
		true
	},
	honor_medal_support_tips_display = {
		738696,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		739156,
		207,
		true
	},
	support_rate_title = {
		739363,
		87,
		true
	},
	support_times_limited = {
		739450,
		128,
		true
	},
	support_times_tip = {
		739578,
		95,
		true
	},
	build_times_tip = {
		739673,
		90,
		true
	},
	tactics_recent_ship_label = {
		739763,
		105,
		true
	},
	title_info = {
		739868,
		78,
		true
	},
	eventshop_unlock_info = {
		739946,
		93,
		true
	},
	eventshop_unlock_hint = {
		740039,
		142,
		true
	},
	commission_event_tip = {
		740181,
		818,
		true
	},
	decoration_medal_placeholder = {
		740999,
		122,
		true
	},
	technology_filter_placeholder = {
		741121,
		119,
		true
	},
	eva_comment_send_null = {
		741240,
		101,
		true
	},
	report_sent_thank = {
		741341,
		156,
		true
	},
	report_ship_cannot_comment = {
		741497,
		127,
		true
	},
	report_cannot_comment = {
		741624,
		137,
		true
	},
	report_sent_title = {
		741761,
		87,
		true
	},
	report_sent_desc = {
		741848,
		130,
		true
	},
	report_type_1 = {
		741978,
		98,
		true
	},
	report_type_1_1 = {
		742076,
		146,
		true
	},
	report_type_2 = {
		742222,
		94,
		true
	},
	report_type_2_1 = {
		742316,
		146,
		true
	},
	report_type_3 = {
		742462,
		88,
		true
	},
	report_type_3_1 = {
		742550,
		177,
		true
	},
	report_type_other = {
		742727,
		85,
		true
	},
	report_type_other_1 = {
		742812,
		145,
		true
	},
	report_type_other_2 = {
		742957,
		115,
		true
	},
	report_sent_help = {
		743072,
		440,
		true
	},
	rename_input = {
		743512,
		93,
		true
	},
	avatar_task_level = {
		743605,
		169,
		true
	},
	avatar_upgrad_1 = {
		743774,
		92,
		true
	},
	avatar_upgrad_2 = {
		743866,
		92,
		true
	},
	avatar_upgrad_3 = {
		743958,
		94,
		true
	},
	avatar_task_ship_1 = {
		744052,
		92,
		true
	},
	avatar_task_ship_2 = {
		744144,
		103,
		true
	},
	technology_queue_complete = {
		744247,
		97,
		true
	},
	technology_queue_processing = {
		744344,
		102,
		true
	},
	technology_queue_waiting = {
		744446,
		94,
		true
	},
	technology_queue_getaward = {
		744540,
		94,
		true
	},
	technology_daily_refresh = {
		744634,
		119,
		true
	},
	technology_queue_full = {
		744753,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		744866,
		177,
		true
	},
	technology_consume = {
		745043,
		95,
		true
	},
	technology_request = {
		745138,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		745241,
		242,
		true
	},
	playervtae_setting_btn_label = {
		745483,
		100,
		true
	},
	technology_queue_in_success = {
		745583,
		130,
		true
	},
	star_require_enemy_text = {
		745713,
		116,
		true
	},
	star_require_enemy_title = {
		745829,
		107,
		true
	},
	star_require_enemy_check = {
		745936,
		95,
		true
	},
	worldboss_rank_timer_label = {
		746031,
		116,
		true
	},
	technology_detail = {
		746147,
		88,
		true
	},
	technology_mission_unfinish = {
		746235,
		111,
		true
	},
	word_chinese = {
		746346,
		82,
		true
	},
	word_japanese_2 = {
		746428,
		80,
		true
	},
	word_japanese = {
		746508,
		78,
		true
	},
	avatarframe_got = {
		746586,
		84,
		true
	},
	item_is_max_cnt = {
		746670,
		110,
		true
	},
	level_fleet_ship_desc = {
		746780,
		103,
		true
	},
	level_fleet_sub_desc = {
		746883,
		95,
		true
	},
	summerland_tip = {
		746978,
		560,
		true
	},
	icecreamgame_tip = {
		747538,
		1578,
		true
	},
	unlock_date_tip = {
		749116,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		749234,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		749398,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		749552,
		153,
		true
	},
	mail_filter_placeholder = {
		749705,
		107,
		true
	},
	recently_sticker_placeholder = {
		749812,
		111,
		true
	},
	backhill_campusfestival_tip = {
		749923,
		1219,
		true
	},
	mini_cookgametip = {
		751142,
		1197,
		true
	},
	cook_game_Albacore = {
		752339,
		115,
		true
	},
	cook_game_august = {
		752454,
		109,
		true
	},
	cook_game_elbe = {
		752563,
		107,
		true
	},
	cook_game_hakuryu = {
		752670,
		125,
		true
	},
	cook_game_howe = {
		752795,
		140,
		true
	},
	cook_game_marcopolo = {
		752935,
		114,
		true
	},
	cook_game_noshiro = {
		753049,
		126,
		true
	},
	cook_game_pnelope = {
		753175,
		130,
		true
	},
	random_ship_on = {
		753305,
		127,
		true
	},
	random_ship_off_0 = {
		753432,
		181,
		true
	},
	random_ship_off = {
		753613,
		190,
		true
	},
	random_ship_forbidden = {
		753803,
		174,
		true
	},
	random_ship_now = {
		753977,
		97,
		true
	},
	random_ship_label = {
		754074,
		97,
		true
	},
	player_vitae_skin_setting = {
		754171,
		102,
		true
	},
	random_ship_tips1 = {
		754273,
		167,
		true
	},
	random_ship_tips2 = {
		754440,
		145,
		true
	},
	random_ship_before = {
		754585,
		113,
		true
	},
	random_ship_and_skin_title = {
		754698,
		101,
		true
	},
	random_ship_frequse_mode = {
		754799,
		102,
		true
	},
	random_ship_locked_mode = {
		754901,
		99,
		true
	},
	littleSpee_npc = {
		755000,
		1583,
		true
	},
	random_flag_ship = {
		756583,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		756679,
		111,
		true
	},
	expedition_drop_use_out = {
		756790,
		152,
		true
	},
	expedition_extra_drop_tip = {
		756942,
		104,
		true
	},
	ex_pass_use = {
		757046,
		79,
		true
	},
	defense_formation_tip_npc = {
		757125,
		203,
		true
	},
	pgs_login_tip = {
		757328,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		757578,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		757782,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		757987,
		271,
		true
	},
	pgs_binding_account = {
		758258,
		108,
		true
	},
	pgs_unbind = {
		758366,
		92,
		true
	},
	pgs_unbind_tip1 = {
		758458,
		152,
		true
	},
	pgs_unbind_tip2 = {
		758610,
		214,
		true
	},
	word_item = {
		758824,
		77,
		true
	},
	word_tool = {
		758901,
		77,
		true
	},
	word_other = {
		758978,
		78,
		true
	},
	ryza_word_equip = {
		759056,
		83,
		true
	},
	ryza_rest_produce_count = {
		759139,
		109,
		true
	},
	ryza_composite_confirm = {
		759248,
		119,
		true
	},
	ryza_composite_confirm_single = {
		759367,
		122,
		true
	},
	ryza_composite_count = {
		759489,
		93,
		true
	},
	ryza_toggle_only_composite = {
		759582,
		112,
		true
	},
	ryza_tip_select_recipe = {
		759694,
		113,
		true
	},
	ryza_tip_put_materials = {
		759807,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		759946,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		760104,
		151,
		true
	},
	ryza_material_not_enough = {
		760255,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		760423,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		760555,
		136,
		true
	},
	ryza_tip_no_item = {
		760691,
		119,
		true
	},
	ryza_ui_show_acess = {
		760810,
		92,
		true
	},
	ryza_tip_no_recipe = {
		760902,
		103,
		true
	},
	ryza_tip_item_access = {
		761005,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		761141,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		761284,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		761384,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		761484,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		761580,
		111,
		true
	},
	ryza_tip_control_buff = {
		761691,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761854,
		103,
		true
	},
	ryza_tip_control = {
		761957,
		142,
		true
	},
	ryza_tip_main = {
		762099,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		763553,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		763739,
		96,
		true
	},
	ryza_composite_help_tip = {
		763835,
		476,
		true
	},
	ryza_control_help_tip = {
		764311,
		296,
		true
	},
	ryza_mini_game = {
		764607,
		351,
		true
	},
	ryza_task_level_desc = {
		764958,
		89,
		true
	},
	ryza_task_tag_explore = {
		765047,
		90,
		true
	},
	ryza_task_tag_battle = {
		765137,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		765225,
		91,
		true
	},
	ryza_task_tag_develop = {
		765316,
		89,
		true
	},
	ryza_task_tag_adventure = {
		765405,
		97,
		true
	},
	ryza_task_tag_build = {
		765502,
		93,
		true
	},
	ryza_task_tag_create = {
		765595,
		92,
		true
	},
	ryza_task_tag_daily = {
		765687,
		90,
		true
	},
	ryza_task_detail_content = {
		765777,
		99,
		true
	},
	ryza_task_detail_award = {
		765876,
		93,
		true
	},
	ryza_task_go = {
		765969,
		83,
		true
	},
	ryza_task_get = {
		766052,
		84,
		true
	},
	ryza_task_get_all = {
		766136,
		92,
		true
	},
	ryza_task_confirm = {
		766228,
		88,
		true
	},
	ryza_task_cancel = {
		766316,
		86,
		true
	},
	ryza_task_level_num = {
		766402,
		93,
		true
	},
	ryza_task_level_add = {
		766495,
		95,
		true
	},
	ryza_task_submit = {
		766590,
		86,
		true
	},
	ryza_task_detail = {
		766676,
		85,
		true
	},
	ryza_composite_words = {
		766761,
		704,
		true
	},
	ryza_task_help_tip = {
		767465,
		345,
		true
	},
	hotspring_buff = {
		767810,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		767950,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768098,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768204,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768316,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		768467,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		768574,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		768711,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		768819,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		768977,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		769087,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769217,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769376,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		769542,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		769677,
		166,
		true
	},
	index_dressed = {
		769843,
		89,
		true
	},
	random_ship_custom_mode = {
		769932,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		770042,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		770152,
		116,
		true
	},
	hotspring_shop_enter1 = {
		770268,
		150,
		true
	},
	hotspring_shop_enter2 = {
		770418,
		143,
		true
	},
	hotspring_shop_insufficient = {
		770561,
		189,
		true
	},
	hotspring_shop_success1 = {
		770750,
		117,
		true
	},
	hotspring_shop_success2 = {
		770867,
		103,
		true
	},
	hotspring_shop_finish = {
		770970,
		173,
		true
	},
	hotspring_shop_end = {
		771143,
		155,
		true
	},
	hotspring_shop_touch1 = {
		771298,
		107,
		true
	},
	hotspring_shop_touch2 = {
		771405,
		128,
		true
	},
	hotspring_shop_touch3 = {
		771533,
		115,
		true
	},
	hotspring_shop_exchanged = {
		771648,
		154,
		true
	},
	hotspring_shop_exchange = {
		771802,
		184,
		true
	},
	hotspring_tip1 = {
		771986,
		130,
		true
	},
	hotspring_tip2 = {
		772116,
		104,
		true
	},
	hotspring_help = {
		772220,
		663,
		true
	},
	hotspring_expand = {
		772883,
		147,
		true
	},
	hotspring_shop_help = {
		773030,
		571,
		true
	},
	resorts_help = {
		773601,
		819,
		true
	},
	pvzminigame_help = {
		774420,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		775609,
		745,
		true
	},
	beach_guard_chaijun = {
		776354,
		159,
		true
	},
	beach_guard_jianye = {
		776513,
		164,
		true
	},
	beach_guard_lituoliao = {
		776677,
		279,
		true
	},
	beach_guard_bominghan = {
		776956,
		237,
		true
	},
	beach_guard_nengdai = {
		777193,
		269,
		true
	},
	beach_guard_m_craft = {
		777462,
		121,
		true
	},
	beach_guard_m_atk = {
		777583,
		111,
		true
	},
	beach_guard_m_guard = {
		777694,
		107,
		true
	},
	beach_guard_m_craft_name = {
		777801,
		98,
		true
	},
	beach_guard_m_atk_name = {
		777899,
		94,
		true
	},
	beach_guard_m_guard_name = {
		777993,
		97,
		true
	},
	beach_guard_e1 = {
		778090,
		87,
		true
	},
	beach_guard_e2 = {
		778177,
		84,
		true
	},
	beach_guard_e3 = {
		778261,
		87,
		true
	},
	beach_guard_e4 = {
		778348,
		85,
		true
	},
	beach_guard_e5 = {
		778433,
		87,
		true
	},
	beach_guard_e6 = {
		778520,
		84,
		true
	},
	beach_guard_e7 = {
		778604,
		86,
		true
	},
	beach_guard_e1_desc = {
		778690,
		135,
		true
	},
	beach_guard_e2_desc = {
		778825,
		142,
		true
	},
	beach_guard_e3_desc = {
		778967,
		140,
		true
	},
	beach_guard_e4_desc = {
		779107,
		137,
		true
	},
	beach_guard_e5_desc = {
		779244,
		130,
		true
	},
	beach_guard_e6_desc = {
		779374,
		235,
		true
	},
	beach_guard_e7_desc = {
		779609,
		166,
		true
	},
	ninghai_nianye = {
		779775,
		142,
		true
	},
	yingrui_nianye = {
		779917,
		142,
		true
	},
	zhaohe_nianye = {
		780059,
		135,
		true
	},
	zhenhai_nianye = {
		780194,
		143,
		true
	},
	haitian_nianye = {
		780337,
		153,
		true
	},
	taiyuan_nianye = {
		780490,
		148,
		true
	},
	yixian_nianye = {
		780638,
		166,
		true
	},
	activity_yanhua_tip1 = {
		780804,
		93,
		true
	},
	activity_yanhua_tip2 = {
		780897,
		103,
		true
	},
	activity_yanhua_tip3 = {
		781000,
		103,
		true
	},
	activity_yanhua_tip4 = {
		781103,
		139,
		true
	},
	activity_yanhua_tip5 = {
		781242,
		120,
		true
	},
	activity_yanhua_tip6 = {
		781362,
		124,
		true
	},
	activity_yanhua_tip7 = {
		781486,
		158,
		true
	},
	activity_yanhua_tip8 = {
		781644,
		103,
		true
	},
	help_chunjie2023 = {
		781747,
		1441,
		true
	},
	sevenday_nianye = {
		783188,
		406,
		true
	},
	tip_nianye = {
		783594,
		122,
		true
	},
	couplete_activty_desc = {
		783716,
		351,
		true
	},
	couplete_click_desc = {
		784067,
		131,
		true
	},
	couplet_index_desc = {
		784198,
		89,
		true
	},
	couplete_help = {
		784287,
		770,
		true
	},
	couplete_drag_tip = {
		785057,
		133,
		true
	},
	couplete_remind = {
		785190,
		114,
		true
	},
	couplete_complete = {
		785304,
		132,
		true
	},
	couplete_enter = {
		785436,
		114,
		true
	},
	couplete_stay = {
		785550,
		107,
		true
	},
	couplete_task = {
		785657,
		135,
		true
	},
	couplete_pass_1 = {
		785792,
		96,
		true
	},
	couplete_pass_2 = {
		785888,
		100,
		true
	},
	couplete_fail_1 = {
		785988,
		119,
		true
	},
	couplete_fail_2 = {
		786107,
		117,
		true
	},
	couplete_pair_1 = {
		786224,
		123,
		true
	},
	couplete_pair_2 = {
		786347,
		113,
		true
	},
	couplete_pair_3 = {
		786460,
		119,
		true
	},
	couplete_pair_4 = {
		786579,
		113,
		true
	},
	couplete_pair_5 = {
		786692,
		126,
		true
	},
	couplete_pair_6 = {
		786818,
		119,
		true
	},
	couplete_pair_7 = {
		786937,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		787050,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		787233,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787421,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787570,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787793,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787944,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		788171,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		788351,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788551,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788687,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788898,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		789102,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		789229,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		789428,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		789574,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789732,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789871,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		790085,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		790243,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		790477,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		790696,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		790789,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		790885,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		790978,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		791114,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		791214,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		791314,
		1226,
		true
	},
	multiple_sorties_title = {
		792540,
		97,
		true
	},
	multiple_sorties_title_eng = {
		792637,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		792743,
		180,
		true
	},
	multiple_sorties_times = {
		792923,
		93,
		true
	},
	multiple_sorties_tip = {
		793016,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		793222,
		118,
		true
	},
	multiple_sorties_cost1 = {
		793340,
		168,
		true
	},
	multiple_sorties_cost2 = {
		793508,
		164,
		true
	},
	multiple_sorties_stopped = {
		793672,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		793767,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		793953,
		138,
		true
	},
	multiple_sorties_auto_on = {
		794091,
		132,
		true
	},
	multiple_sorties_finish = {
		794223,
		108,
		true
	},
	multiple_sorties_stop = {
		794331,
		105,
		true
	},
	multiple_sorties_stop_end = {
		794436,
		118,
		true
	},
	multiple_sorties_end_status = {
		794554,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		794735,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		794875,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		795021,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		795139,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		795286,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		795411,
		131,
		true
	},
	msgbox_text_battle = {
		795542,
		88,
		true
	},
	pre_combat_start = {
		795630,
		86,
		true
	},
	pre_combat_start_en = {
		795716,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795811,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		795992,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		796157,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		796336,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		796512,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796611,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796721,
		104,
		true
	},
	sort_energy = {
		796825,
		81,
		true
	},
	dockyard_search_holder = {
		796906,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		797006,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		797160,
		140,
		true
	},
	loveletter_exchange_confirm = {
		797300,
		312,
		true
	},
	loveletter_exchange_button = {
		797612,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		797709,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		797872,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		798012,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		798155,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		798296,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		798442,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		798580,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		798726,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		798876,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		799028,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		799180,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		799328,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		799464,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		799600,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		799736,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		799872,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		800008,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		800144,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		800311,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		800550,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		800800,
		207,
		true
	},
	series_enemy_mood = {
		801007,
		91,
		true
	},
	series_enemy_mood_error = {
		801098,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		801267,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		801367,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		801479,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		801580,
		98,
		true
	},
	series_enemy_cost = {
		801678,
		92,
		true
	},
	series_enemy_SP_count = {
		801770,
		104,
		true
	},
	series_enemy_SP_error = {
		801874,
		118,
		true
	},
	series_enemy_unlock = {
		801992,
		126,
		true
	},
	series_enemy_storyunlock = {
		802118,
		119,
		true
	},
	series_enemy_storyreward = {
		802237,
		97,
		true
	},
	series_enemy_help = {
		802334,
		2106,
		true
	},
	series_enemy_score = {
		804440,
		87,
		true
	},
	series_enemy_total_score = {
		804527,
		99,
		true
	},
	setting_label_private = {
		804626,
		85,
		true
	},
	setting_label_licence = {
		804711,
		85,
		true
	},
	series_enemy_reward = {
		804796,
		104,
		true
	},
	series_enemy_mode_1 = {
		804900,
		97,
		true
	},
	series_enemy_mode_2 = {
		804997,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		805096,
		97,
		true
	},
	series_enemy_team_notenough = {
		805193,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		805425,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		805533,
		111,
		true
	},
	limit_team_character_tips = {
		805644,
		154,
		true
	},
	caibulin_tip1 = {
		805798,
		141,
		true
	},
	caibulin_tip2 = {
		805939,
		163,
		true
	},
	caibulin_tip3 = {
		806102,
		141,
		true
	},
	caibulin_tip4 = {
		806243,
		162,
		true
	},
	caibulin_tip5 = {
		806405,
		141,
		true
	},
	caibulin_tip6 = {
		806546,
		163,
		true
	},
	caibulin_tip7 = {
		806709,
		141,
		true
	},
	caibulin_tip8 = {
		806850,
		165,
		true
	},
	caibulin_tip9 = {
		807015,
		162,
		true
	},
	caibulin_tip10 = {
		807177,
		177,
		true
	},
	caibulin_help = {
		807354,
		510,
		true
	},
	caibulin_tip11 = {
		807864,
		125,
		true
	},
	gametip_xiaoqiye = {
		807989,
		1526,
		true
	},
	event_recommend_level1 = {
		809515,
		176,
		true
	},
	doa_minigame_Luna = {
		809691,
		85,
		true
	},
	doa_minigame_Misaki = {
		809776,
		89,
		true
	},
	doa_minigame_Marie = {
		809865,
		92,
		true
	},
	doa_minigame_Tamaki = {
		809957,
		89,
		true
	},
	doa_minigame_help = {
		810046,
		294,
		true
	},
	gametip_xiaokewei = {
		810340,
		1526,
		true
	},
	doa_character_select_confirm = {
		811866,
		239,
		true
	},
	blueprint_combatperformance = {
		812105,
		102,
		true
	},
	blueprint_shipperformance = {
		812207,
		94,
		true
	},
	blueprint_researching = {
		812301,
		98,
		true
	},
	sculpture_drawline_tip = {
		812399,
		130,
		true
	},
	sculpture_drawline_done = {
		812529,
		151,
		true
	},
	sculpture_drawline_exit = {
		812680,
		181,
		true
	},
	sculpture_puzzle_tip = {
		812861,
		162,
		true
	},
	sculpture_gratitude_tip = {
		813023,
		131,
		true
	},
	sculpture_close_tip = {
		813154,
		97,
		true
	},
	gift_act_help = {
		813251,
		713,
		true
	},
	gift_act_drawline_help = {
		813964,
		722,
		true
	},
	gift_act_tips = {
		814686,
		92,
		true
	},
	expedition_award_tip = {
		814778,
		150,
		true
	},
	island_act_tips1 = {
		814928,
		94,
		true
	},
	haidaojudian_help = {
		815022,
		2479,
		true
	},
	haidaojudian_building_tip = {
		817501,
		139,
		true
	},
	workbench_help = {
		817640,
		653,
		true
	},
	workbench_need_materials = {
		818293,
		104,
		true
	},
	workbench_tips1 = {
		818397,
		103,
		true
	},
	workbench_tips2 = {
		818500,
		110,
		true
	},
	workbench_tips3 = {
		818610,
		117,
		true
	},
	workbench_tips4 = {
		818727,
		114,
		true
	},
	workbench_tips5 = {
		818841,
		114,
		true
	},
	workbench_tips6 = {
		818955,
		88,
		true
	},
	workbench_tips7 = {
		819043,
		88,
		true
	},
	workbench_tips8 = {
		819131,
		87,
		true
	},
	workbench_tips9 = {
		819218,
		95,
		true
	},
	workbench_tips10 = {
		819313,
		102,
		true
	},
	island_help = {
		819415,
		610,
		true
	},
	islandnode_tips1 = {
		820025,
		92,
		true
	},
	islandnode_tips2 = {
		820117,
		84,
		true
	},
	islandnode_tips3 = {
		820201,
		105,
		true
	},
	islandnode_tips4 = {
		820306,
		105,
		true
	},
	islandnode_tips5 = {
		820411,
		113,
		true
	},
	islandnode_tips6 = {
		820524,
		116,
		true
	},
	islandnode_tips7 = {
		820640,
		125,
		true
	},
	islandnode_tips8 = {
		820765,
		151,
		true
	},
	islandnode_tips9 = {
		820916,
		142,
		true
	},
	islandshop_tips1 = {
		821058,
		98,
		true
	},
	islandshop_tips2 = {
		821156,
		87,
		true
	},
	islandshop_tips3 = {
		821243,
		84,
		true
	},
	islandshop_tips4 = {
		821327,
		95,
		true
	},
	haidaojudian_upgrade_limit = {
		821422,
		154,
		true
	},
	chargetip_monthcard_1 = {
		821576,
		144,
		true
	},
	chargetip_monthcard_2 = {
		821720,
		145,
		true
	},
	chargetip_crusing = {
		821865,
		102,
		true
	},
	chargetip_giftpackage = {
		821967,
		141,
		true
	},
	package_view_1 = {
		822108,
		131,
		true
	},
	package_view_2 = {
		822239,
		143,
		true
	},
	package_view_3 = {
		822382,
		99,
		true
	},
	package_view_4 = {
		822481,
		87,
		true
	},
	probabilityskinshop_tip = {
		822568,
		175,
		true
	},
	skin_gift_desc = {
		822743,
		258,
		true
	},
	springtask_tip = {
		823001,
		307,
		true
	},
	island_build_desc = {
		823308,
		132,
		true
	},
	island_history_desc = {
		823440,
		146,
		true
	},
	island_build_level = {
		823586,
		91,
		true
	},
	island_game_limit_help = {
		823677,
		143,
		true
	},
	island_game_limit_num = {
		823820,
		94,
		true
	},
	ore_minigame_help = {
		823914,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		824868,
		96,
		true
	},
	meta_shop_tip = {
		824964,
		138,
		true
	},
	pt_shop_tran_tip = {
		825102,
		275,
		true
	},
	urdraw_tip = {
		825377,
		125,
		true
	},
	urdraw_complement = {
		825502,
		170,
		true
	},
	meta_class_t_level_1 = {
		825672,
		95,
		true
	},
	meta_class_t_level_2 = {
		825767,
		102,
		true
	},
	meta_class_t_level_3 = {
		825869,
		99,
		true
	},
	meta_class_t_level_4 = {
		825968,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		826068,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826189,
		143,
		true
	},
	charge_tip_crusing_label = {
		826332,
		101,
		true
	},
	mktea_1 = {
		826433,
		144,
		true
	},
	mktea_2 = {
		826577,
		155,
		true
	},
	mktea_3 = {
		826732,
		159,
		true
	},
	mktea_4 = {
		826891,
		233,
		true
	},
	mktea_5 = {
		827124,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		827346,
		99,
		true
	},
	notice_input_desc = {
		827445,
		99,
		true
	},
	notice_label_send = {
		827544,
		85,
		true
	},
	notice_label_room = {
		827629,
		88,
		true
	},
	notice_label_recv = {
		827717,
		90,
		true
	},
	notice_label_tip = {
		827807,
		123,
		true
	},
	littleTaihou_npc = {
		827930,
		1771,
		true
	}
}
