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
		135,
		true
	},
	destroy_high_intensify_tip = {
		264728,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264852,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		264978,
		161,
		true
	},
	ship_quick_change_noequip = {
		265139,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265255,
		134,
		true
	},
	word_nowenergy = {
		265389,
		90,
		true
	},
	word_energy_recov_speed = {
		265479,
		95,
		true
	},
	destroy_eliteship_tip = {
		265574,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265695,
		120,
		true
	},
	take_nothing = {
		265815,
		103,
		true
	},
	take_all_mail = {
		265918,
		174,
		true
	},
	buy_furniture_overtime = {
		266092,
		135,
		true
	},
	twitter_login_tips = {
		266227,
		166,
		true
	},
	data_erro = {
		266393,
		121,
		true
	},
	login_failed = {
		266514,
		94,
		true
	},
	["not yet completed"] = {
		266608,
		93,
		true
	},
	escort_less_count_to_combat = {
		266701,
		127,
		true
	},
	ten_even_draw = {
		266828,
		94,
		true
	},
	ten_even_draw_confirm = {
		266922,
		111,
		true
	},
	level_risk_level_desc = {
		267033,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267123,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267362,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267591,
		137,
		true
	},
	level_chapter_state_risk = {
		267728,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267856,
		133,
		true
	},
	level_chapter_state_safety = {
		267989,
		132,
		true
	},
	open_skill_class_success = {
		268121,
		121,
		true
	},
	backyard_sort_tag_default = {
		268242,
		91,
		true
	},
	backyard_sort_tag_price = {
		268333,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268426,
		100,
		true
	},
	backyard_sort_tag_size = {
		268526,
		90,
		true
	},
	backyard_filter_tag_other = {
		268616,
		93,
		true
	},
	word_status_inFight = {
		268709,
		90,
		true
	},
	word_status_inPVP = {
		268799,
		91,
		true
	},
	word_status_inEvent = {
		268890,
		92,
		true
	},
	word_status_inEventFinished = {
		268982,
		100,
		true
	},
	word_status_inTactics = {
		269082,
		93,
		true
	},
	word_status_inClass = {
		269175,
		91,
		true
	},
	word_status_rest = {
		269266,
		87,
		true
	},
	word_status_train = {
		269353,
		89,
		true
	},
	word_status_world = {
		269442,
		97,
		true
	},
	word_status_inHardFormation = {
		269539,
		103,
		true
	},
	word_status_series_enemy = {
		269642,
		103,
		true
	},
	challenge_rule = {
		269745,
		101,
		true
	},
	challenge_exit_warning = {
		269846,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270087,
		141,
		true
	},
	challenge_current_level = {
		270228,
		110,
		true
	},
	challenge_current_score = {
		270338,
		104,
		true
	},
	challenge_total_score = {
		270442,
		99,
		true
	},
	challenge_current_progress = {
		270541,
		113,
		true
	},
	challenge_count_unlimit = {
		270654,
		99,
		true
	},
	challenge_no_fleet = {
		270753,
		118,
		true
	},
	equipment_skin_unload = {
		270871,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		271018,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271137,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271299,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271412,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271538,
		115,
		true
	},
	equipment_skin_replace_done = {
		271653,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271773,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271901,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272081,
		156,
		true
	},
	activity_pool_awards_empty = {
		272237,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272356,
		183,
		true
	},
	shop_street_activity_tip = {
		272539,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272719,
		166,
		true
	},
	twitter_link_title = {
		272885,
		100,
		true
	},
	battle_result_boss_destruct = {
		272985,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273117,
		140,
		true
	},
	destory_important_equipment_tip = {
		273257,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273455,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273576,
		112,
		true
	},
	activity_hit_monster_death = {
		273688,
		124,
		true
	},
	activity_hit_monster_help = {
		273812,
		119,
		true
	},
	activity_hit_monster_erro = {
		273931,
		103,
		true
	},
	activity_xiaotiane_progress = {
		274034,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274141,
		228,
		true
	},
	answer_help_tip = {
		274369,
		182,
		true
	},
	answer_answer_role = {
		274551,
		172,
		true
	},
	answer_exit_tip = {
		274723,
		112,
		true
	},
	equip_skin_detail_tip = {
		274835,
		121,
		true
	},
	emoji_type_0 = {
		274956,
		82,
		true
	},
	emoji_type_1 = {
		275038,
		83,
		true
	},
	emoji_type_2 = {
		275121,
		84,
		true
	},
	emoji_type_3 = {
		275205,
		82,
		true
	},
	emoji_type_4 = {
		275287,
		84,
		true
	},
	card_pairs_help_tip = {
		275371,
		943,
		true
	},
	card_pairs_tips = {
		276314,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276476,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276657,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276897,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277095,
		173,
		true
	},
	extra_chapter_record_updated = {
		277268,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277370,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277482,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277602,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277769,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277941,
		174,
		true
	},
	player_name_change_windows_tip = {
		278115,
		234,
		true
	},
	player_name_change_warning = {
		278349,
		247,
		true
	},
	player_name_change_success = {
		278596,
		116,
		true
	},
	player_name_change_failed = {
		278712,
		111,
		true
	},
	same_player_name_tip = {
		278823,
		109,
		true
	},
	task_is_not_existence = {
		278932,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		279044,
		366,
		true
	},
	printblue_build_success = {
		279410,
		107,
		true
	},
	printblue_build_erro = {
		279517,
		103,
		true
	},
	blueprint_mod_success = {
		279620,
		107,
		true
	},
	blueprint_mod_erro = {
		279727,
		100,
		true
	},
	technology_refresh_sucess = {
		279827,
		133,
		true
	},
	technology_refresh_erro = {
		279960,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280086,
		136,
		true
	},
	change_technology_refresh_erro = {
		280222,
		130,
		true
	},
	technology_start_up = {
		280352,
		100,
		true
	},
	technology_start_erro = {
		280452,
		101,
		true
	},
	technology_stop_success = {
		280553,
		119,
		true
	},
	technology_stop_erro = {
		280672,
		111,
		true
	},
	technology_finish_success = {
		280783,
		121,
		true
	},
	technology_finish_erro = {
		280904,
		114,
		true
	},
	blueprint_stop_success = {
		281018,
		121,
		true
	},
	blueprint_stop_erro = {
		281139,
		113,
		true
	},
	blueprint_destory_tip = {
		281252,
		119,
		true
	},
	blueprint_task_update_tip = {
		281371,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281543,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281668,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281779,
		106,
		true
	},
	blueprint_build_consume = {
		281885,
		120,
		true
	},
	blueprint_stop_tip = {
		282005,
		180,
		true
	},
	technology_canot_refresh = {
		282185,
		153,
		true
	},
	technology_refresh_tip = {
		282338,
		138,
		true
	},
	technology_is_actived = {
		282476,
		125,
		true
	},
	technology_stop_tip = {
		282601,
		178,
		true
	},
	technology_help_text = {
		282779,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285376,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285585,
		147,
		true
	},
	technology_task_none_tip = {
		285732,
		97,
		true
	},
	technology_task_build_tip = {
		285829,
		161,
		true
	},
	blueprint_commit_tip = {
		285990,
		165,
		true
	},
	buleprint_need_level_tip = {
		286155,
		141,
		true
	},
	blueprint_max_level_tip = {
		286296,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286428,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286537,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286645,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286758,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286865,
		106,
		true
	},
	help_technolog0 = {
		286971,
		350,
		true
	},
	help_technolog = {
		287321,
		513,
		true
	},
	hide_chat_warning = {
		287834,
		115,
		true
	},
	show_chat_warning = {
		287949,
		117,
		true
	},
	help_shipblueprintui = {
		288066,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291864,
		734,
		true
	},
	anniversary_task_title_1 = {
		292598,
		175,
		true
	},
	anniversary_task_title_2 = {
		292773,
		206,
		true
	},
	anniversary_task_title_3 = {
		292979,
		177,
		true
	},
	anniversary_task_title_4 = {
		293156,
		210,
		true
	},
	anniversary_task_title_5 = {
		293366,
		184,
		true
	},
	anniversary_task_title_6 = {
		293550,
		204,
		true
	},
	anniversary_task_title_7 = {
		293754,
		202,
		true
	},
	anniversary_task_title_8 = {
		293956,
		169,
		true
	},
	anniversary_task_title_9 = {
		294125,
		193,
		true
	},
	anniversary_task_title_10 = {
		294318,
		176,
		true
	},
	anniversary_task_title_11 = {
		294494,
		160,
		true
	},
	anniversary_task_title_12 = {
		294654,
		178,
		true
	},
	anniversary_task_title_13 = {
		294832,
		195,
		true
	},
	anniversary_task_title_14 = {
		295027,
		179,
		true
	},
	charge_scene_buy_confirm = {
		295206,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295369,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295537,
		189,
		true
	},
	help_level_ui = {
		295726,
		968,
		true
	},
	guild_modify_info_tip = {
		296694,
		193,
		true
	},
	ai_change_1 = {
		296887,
		118,
		true
	},
	ai_change_2 = {
		297005,
		117,
		true
	},
	activity_shop_lable = {
		297122,
		126,
		true
	},
	word_bilibili = {
		297248,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297338,
		143,
		true
	},
	ship_limit_notice = {
		297481,
		157,
		true
	},
	idle = {
		297638,
		73,
		true
	},
	main_1 = {
		297711,
		81,
		true
	},
	main_2 = {
		297792,
		81,
		true
	},
	main_3 = {
		297873,
		81,
		true
	},
	complete = {
		297954,
		84,
		true
	},
	login = {
		298038,
		74,
		true
	},
	home = {
		298112,
		74,
		true
	},
	mail = {
		298186,
		77,
		true
	},
	mission = {
		298263,
		83,
		true
	},
	mission_complete = {
		298346,
		96,
		true
	},
	wedding = {
		298442,
		77,
		true
	},
	touch_head = {
		298519,
		84,
		true
	},
	touch_body = {
		298603,
		79,
		true
	},
	touch_special = {
		298682,
		84,
		true
	},
	gold = {
		298766,
		73,
		true
	},
	oil = {
		298839,
		70,
		true
	},
	diamond = {
		298909,
		75,
		true
	},
	word_photo_mode = {
		298984,
		84,
		true
	},
	word_video_mode = {
		299068,
		82,
		true
	},
	word_save_ok = {
		299150,
		114,
		true
	},
	word_save_video = {
		299264,
		120,
		true
	},
	reflux_help_tip = {
		299384,
		974,
		true
	},
	reflux_pt_not_enough = {
		300358,
		121,
		true
	},
	reflux_word_1 = {
		300479,
		87,
		true
	},
	reflux_word_2 = {
		300566,
		85,
		true
	},
	ship_hunting_level_tips = {
		300651,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300794,
		123,
		true
	},
	collect_chapter_is_activation = {
		300917,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301057,
		189,
		true
	},
	resource_verify_warn = {
		301246,
		245,
		true
	},
	resource_verify_fail = {
		301491,
		191,
		true
	},
	resource_verify_success = {
		301682,
		122,
		true
	},
	resource_clear_all = {
		301804,
		178,
		true
	},
	acl_oil_count = {
		301982,
		87,
		true
	},
	acl_oil_total_count = {
		302069,
		99,
		true
	},
	word_take_video_tip = {
		302168,
		141,
		true
	},
	word_snapshot_share_title = {
		302309,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302427,
		540,
		true
	},
	skin_remain_time = {
		302967,
		91,
		true
	},
	word_museum_1 = {
		303058,
		120,
		true
	},
	word_museum_help = {
		303178,
		734,
		true
	},
	goldship_help_tip = {
		303912,
		787,
		true
	},
	metalgearsub_help_tip = {
		304699,
		1847,
		true
	},
	acl_gold_count = {
		306546,
		91,
		true
	},
	acl_gold_total_count = {
		306637,
		102,
		true
	},
	discount_time = {
		306739,
		146,
		true
	},
	commander_talent_not_exist = {
		306885,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307017,
		154,
		true
	},
	commander_talent_learned = {
		307171,
		121,
		true
	},
	commander_talent_learn_erro = {
		307292,
		133,
		true
	},
	commander_not_exist = {
		307425,
		114,
		true
	},
	commander_fleet_not_exist = {
		307539,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307654,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307782,
		140,
		true
	},
	commander_acquire_erro = {
		307922,
		138,
		true
	},
	commander_lock_erro = {
		308060,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308181,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308338,
		125,
		true
	},
	commander_reset_talent_success = {
		308463,
		118,
		true
	},
	commander_reset_talent_erro = {
		308581,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308717,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308850,
		139,
		true
	},
	commander_is_in_fleet = {
		308989,
		133,
		true
	},
	commander_play_erro = {
		309122,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309226,
		136,
		true
	},
	summary_page_un_rearch = {
		309362,
		96,
		true
	},
	player_summary_from = {
		309458,
		97,
		true
	},
	player_summary_data = {
		309555,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309650,
		192,
		true
	},
	commander_reset_talent_tip = {
		309842,
		141,
		true
	},
	commander_reset_talent = {
		309983,
		96,
		true
	},
	commander_select_min_cnt = {
		310079,
		127,
		true
	},
	commander_select_max = {
		310206,
		123,
		true
	},
	commander_lock_done = {
		310329,
		101,
		true
	},
	commander_unlock_done = {
		310430,
		105,
		true
	},
	commander_get_1 = {
		310535,
		127,
		true
	},
	commander_get = {
		310662,
		139,
		true
	},
	commander_build_done = {
		310801,
		114,
		true
	},
	commander_build_erro = {
		310915,
		117,
		true
	},
	commander_get_skills_done = {
		311032,
		132,
		true
	},
	collection_way_is_unopen = {
		311164,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311279,
		162,
		true
	},
	commander_capcity_is_max = {
		311441,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311556,
		128,
		true
	},
	commander_build_pool_tip = {
		311684,
		143,
		true
	},
	commander_select_matiral_erro = {
		311827,
		212,
		true
	},
	commander_material_is_rarity = {
		312039,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312195,
		200,
		true
	},
	charge_commander_bag_max = {
		312395,
		161,
		true
	},
	shop_extendcommander_success = {
		312556,
		148,
		true
	},
	commander_skill_point_noengough = {
		312704,
		144,
		true
	},
	buildship_new_tip = {
		312848,
		134,
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
		1901,
		true
	},
	challenge_casual_reset = {
		377002,
		138,
		true
	},
	challenge_infinite_reset = {
		377140,
		153,
		true
	},
	challenge_normal_reset = {
		377293,
		132,
		true
	},
	challenge_casual_click_switch = {
		377425,
		184,
		true
	},
	challenge_infinite_click_switch = {
		377609,
		189,
		true
	},
	challenge_season_update = {
		377798,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		377924,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378164,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378409,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		378683,
		286,
		true
	},
	challenge_combat_score = {
		378969,
		101,
		true
	},
	challenge_share_progress = {
		379070,
		107,
		true
	},
	challenge_share = {
		379177,
		85,
		true
	},
	challenge_expire_warn = {
		379262,
		170,
		true
	},
	challenge_normal_tip = {
		379432,
		146,
		true
	},
	challenge_unlimited_tip = {
		379578,
		151,
		true
	},
	commander_prefab_rename_success = {
		379729,
		118,
		true
	},
	commander_prefab_name = {
		379847,
		92,
		true
	},
	commander_prefab_rename_time = {
		379939,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380084,
		159,
		true
	},
	commander_select_box_tip = {
		380243,
		172,
		true
	},
	challenge_end_tip = {
		380415,
		107,
		true
	},
	pass_times = {
		380522,
		87,
		true
	},
	list_empty_tip_billboardui = {
		380609,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		380725,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		380851,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		380972,
		125,
		true
	},
	list_empty_tip_eventui = {
		381097,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381215,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381338,
		137,
		true
	},
	list_empty_tip_friendui = {
		381475,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		381589,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		381734,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		381866,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		382002,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382137,
		120,
		true
	},
	empty_tip_mailboxui = {
		382257,
		107,
		true
	},
	words_settings_unlock_ship = {
		382364,
		105,
		true
	},
	words_settings_resolve_equip = {
		382469,
		107,
		true
	},
	words_settings_unlock_commander = {
		382576,
		116,
		true
	},
	words_settings_create_inherit = {
		382692,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		382801,
		185,
		true
	},
	words_desc_unlock = {
		382986,
		131,
		true
	},
	words_desc_resolve_equip = {
		383117,
		138,
		true
	},
	words_desc_create_inherit = {
		383255,
		105,
		true
	},
	words_desc_close_password = {
		383360,
		123,
		true
	},
	words_desc_change_settings = {
		383483,
		137,
		true
	},
	words_set_password = {
		383620,
		107,
		true
	},
	words_information = {
		383727,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		383812,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		383904,
		193,
		true
	},
	secondary_password_help = {
		384097,
		1501,
		true
	},
	comic_help = {
		385598,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		385963,
		135,
		true
	},
	pt_cosume = {
		386098,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386178,
		178,
		true
	},
	help_tempesteve = {
		386356,
		800,
		true
	},
	word_rest_times = {
		387156,
		118,
		true
	},
	common_buy_gold_success = {
		387274,
		144,
		true
	},
	harbour_bomb_tip = {
		387418,
		110,
		true
	},
	submarine_approach = {
		387528,
		101,
		true
	},
	submarine_approach_desc = {
		387629,
		130,
		true
	},
	desc_quick_play = {
		387759,
		91,
		true
	},
	text_win_condition = {
		387850,
		97,
		true
	},
	text_lose_condition = {
		387947,
		99,
		true
	},
	text_rest_HP = {
		388046,
		93,
		true
	},
	desc_defense_reward = {
		388139,
		152,
		true
	},
	desc_base_hp = {
		388291,
		99,
		true
	},
	map_event_open = {
		388390,
		105,
		true
	},
	word_reward = {
		388495,
		82,
		true
	},
	tips_dispense_completed = {
		388577,
		103,
		true
	},
	tips_firework_completed = {
		388680,
		116,
		true
	},
	help_summer_feast = {
		388796,
		1164,
		true
	},
	help_firework_produce = {
		389960,
		668,
		true
	},
	help_firework = {
		390628,
		1685,
		true
	},
	help_summer_shrine = {
		392313,
		1066,
		true
	},
	help_summer_food = {
		393379,
		1622,
		true
	},
	help_summer_shooting = {
		395001,
		1075,
		true
	},
	help_summer_stamp = {
		396076,
		341,
		true
	},
	tips_summergame_exit = {
		396417,
		198,
		true
	},
	tips_shrine_buff = {
		396615,
		121,
		true
	},
	tips_shrine_nobuff = {
		396736,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		396911,
		111,
		true
	},
	help_vote = {
		397022,
		6103,
		true
	},
	tips_firework_exit = {
		403125,
		157,
		true
	},
	result_firework_produce = {
		403282,
		148,
		true
	},
	tag_level_narrative = {
		403430,
		88,
		true
	},
	vote_get_book = {
		403518,
		115,
		true
	},
	vote_book_is_over = {
		403633,
		115,
		true
	},
	vote_fame_tip = {
		403748,
		167,
		true
	},
	word_maintain = {
		403915,
		94,
		true
	},
	name_zhanliejahe = {
		404009,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404106,
		124,
		true
	},
	change_skin_secretary_ship = {
		404230,
		103,
		true
	},
	word_billboard = {
		404333,
		86,
		true
	},
	word_easy = {
		404419,
		77,
		true
	},
	word_normal_junhe = {
		404496,
		87,
		true
	},
	word_hard = {
		404583,
		77,
		true
	},
	word_special_challenge_ticket = {
		404660,
		105,
		true
	},
	tip_exchange_ticket = {
		404765,
		177,
		true
	},
	dont_remind = {
		404942,
		89,
		true
	},
	worldbossex_help = {
		405031,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		405940,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406039,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406142,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406241,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406339,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		406453,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		406571,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		406685,
		113,
		true
	},
	text_consume = {
		406798,
		80,
		true
	},
	text_inconsume = {
		406878,
		80,
		true
	},
	pt_ship_now = {
		406958,
		93,
		true
	},
	pt_ship_goal = {
		407051,
		81,
		true
	},
	option_desc1 = {
		407132,
		165,
		true
	},
	option_desc2 = {
		407297,
		158,
		true
	},
	option_desc3 = {
		407455,
		167,
		true
	},
	option_desc4 = {
		407622,
		202,
		true
	},
	option_desc5 = {
		407824,
		140,
		true
	},
	option_desc6 = {
		407964,
		155,
		true
	},
	option_desc10 = {
		408119,
		143,
		true
	},
	option_desc11 = {
		408262,
		1748,
		true
	},
	music_collection = {
		410010,
		859,
		true
	},
	music_main = {
		410869,
		1073,
		true
	},
	music_juus = {
		411942,
		574,
		true
	},
	doa_collection = {
		412516,
		846,
		true
	},
	ins_word_day = {
		413362,
		88,
		true
	},
	ins_word_hour = {
		413450,
		89,
		true
	},
	ins_word_minu = {
		413539,
		91,
		true
	},
	ins_word_like = {
		413630,
		85,
		true
	},
	ins_click_like_success = {
		413715,
		106,
		true
	},
	ins_push_comment_success = {
		413821,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		413941,
		146,
		true
	},
	help_music_game = {
		414087,
		1226,
		true
	},
	restart_music_game = {
		415313,
		130,
		true
	},
	reselect_music_game = {
		415443,
		144,
		true
	},
	hololive_goodmorning = {
		415587,
		852,
		true
	},
	hololive_lianliankan = {
		416439,
		1410,
		true
	},
	hololive_dalaozhang = {
		417849,
		764,
		true
	},
	hololive_dashenling = {
		418613,
		1927,
		true
	},
	pocky_jiujiu = {
		420540,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420634,
		118,
		true
	},
	pocky_help = {
		420752,
		697,
		true
	},
	secretary_help = {
		421449,
		2209,
		true
	},
	secretary_unlock2 = {
		423658,
		108,
		true
	},
	secretary_unlock3 = {
		423766,
		108,
		true
	},
	secretary_unlock4 = {
		423874,
		108,
		true
	},
	secretary_unlock5 = {
		423982,
		109,
		true
	},
	secretary_closed = {
		424091,
		88,
		true
	},
	confirm_unlock = {
		424179,
		113,
		true
	},
	secretary_pos_save = {
		424292,
		143,
		true
	},
	secretary_pos_save_success = {
		424435,
		105,
		true
	},
	collection_help = {
		424540,
		346,
		true
	},
	juese_tiyan = {
		424886,
		239,
		true
	},
	resolve_amount_prefix = {
		425125,
		104,
		true
	},
	compose_amount_prefix = {
		425229,
		100,
		true
	},
	help_sub_limits = {
		425329,
		92,
		true
	},
	help_sub_display = {
		425421,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425525,
		151,
		true
	},
	msgbox_text_confirm = {
		425676,
		90,
		true
	},
	msgbox_text_shop = {
		425766,
		85,
		true
	},
	msgbox_text_cancel = {
		425851,
		88,
		true
	},
	msgbox_text_cancel_g = {
		425939,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		426029,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426129,
		94,
		true
	},
	msgbox_text_exit = {
		426223,
		84,
		true
	},
	msgbox_text_clear = {
		426307,
		86,
		true
	},
	msgbox_text_apply = {
		426393,
		85,
		true
	},
	msgbox_text_buy = {
		426478,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426565,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		426656,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		426747,
		98,
		true
	},
	msgbox_text_forward = {
		426845,
		85,
		true
	},
	msgbox_text_iknow = {
		426930,
		87,
		true
	},
	msgbox_text_prepage = {
		427017,
		87,
		true
	},
	msgbox_text_nextpage = {
		427104,
		88,
		true
	},
	msgbox_text_exchange = {
		427192,
		92,
		true
	},
	msgbox_text_retreat = {
		427284,
		90,
		true
	},
	msgbox_text_go = {
		427374,
		80,
		true
	},
	msgbox_text_consume = {
		427454,
		87,
		true
	},
	msgbox_text_inconsume = {
		427541,
		87,
		true
	},
	msgbox_text_unlock = {
		427628,
		88,
		true
	},
	msgbox_text_save = {
		427716,
		85,
		true
	},
	msgbox_text_replace = {
		427801,
		88,
		true
	},
	msgbox_text_unload = {
		427889,
		89,
		true
	},
	msgbox_text_modify = {
		427978,
		89,
		true
	},
	msgbox_text_breakthrough = {
		428067,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428160,
		94,
		true
	},
	common_flag_ship = {
		428254,
		89,
		true
	},
	fenjie_lantu_tip = {
		428343,
		188,
		true
	},
	msgbox_text_analyse = {
		428531,
		90,
		true
	},
	fragresolve_empty_tip = {
		428621,
		151,
		true
	},
	confirm_unlock_lv = {
		428772,
		121,
		true
	},
	shops_rest_day = {
		428893,
		98,
		true
	},
	title_limit_time = {
		428991,
		91,
		true
	},
	seven_choose_one = {
		429082,
		224,
		true
	},
	help_newyear_feast = {
		429306,
		1386,
		true
	},
	help_newyear_shrine = {
		430692,
		1243,
		true
	},
	help_newyear_stamp = {
		431935,
		238,
		true
	},
	pt_reconfirm = {
		432173,
		124,
		true
	},
	qte_game_help = {
		432297,
		340,
		true
	},
	word_equipskin_type = {
		432637,
		88,
		true
	},
	word_equipskin_all = {
		432725,
		86,
		true
	},
	word_equipskin_cannon = {
		432811,
		95,
		true
	},
	word_equipskin_tarpedo = {
		432906,
		96,
		true
	},
	word_equipskin_aircraft = {
		433002,
		96,
		true
	},
	word_equipskin_aux = {
		433098,
		86,
		true
	},
	msgbox_repair = {
		433184,
		90,
		true
	},
	msgbox_repair_l2d = {
		433274,
		94,
		true
	},
	word_no_cache = {
		433368,
		107,
		true
	},
	pile_game_notice = {
		433475,
		993,
		true
	},
	help_chunjie_stamp = {
		434468,
		677,
		true
	},
	help_chunjie_feast = {
		435145,
		670,
		true
	},
	help_chunjie_jiulou = {
		435815,
		830,
		true
	},
	special_animal1 = {
		436645,
		227,
		true
	},
	special_animal2 = {
		436872,
		287,
		true
	},
	special_animal3 = {
		437159,
		236,
		true
	},
	special_animal4 = {
		437395,
		256,
		true
	},
	special_animal5 = {
		437651,
		251,
		true
	},
	special_animal6 = {
		437902,
		272,
		true
	},
	special_animal7 = {
		438174,
		275,
		true
	},
	bulin_help = {
		438449,
		403,
		true
	},
	super_bulin = {
		438852,
		120,
		true
	},
	super_bulin_tip = {
		438972,
		110,
		true
	},
	bulin_tip1 = {
		439082,
		101,
		true
	},
	bulin_tip2 = {
		439183,
		117,
		true
	},
	bulin_tip3 = {
		439300,
		101,
		true
	},
	bulin_tip4 = {
		439401,
		108,
		true
	},
	bulin_tip5 = {
		439509,
		101,
		true
	},
	bulin_tip6 = {
		439610,
		108,
		true
	},
	bulin_tip7 = {
		439718,
		101,
		true
	},
	bulin_tip8 = {
		439819,
		126,
		true
	},
	bulin_tip9 = {
		439945,
		122,
		true
	},
	bulin_tip_other1 = {
		440067,
		192,
		true
	},
	bulin_tip_other2 = {
		440259,
		109,
		true
	},
	bulin_tip_other3 = {
		440368,
		122,
		true
	},
	monopoly_left_count = {
		440490,
		89,
		true
	},
	help_chunjie_monopoly = {
		440579,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441662,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		441819,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		441963,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		442081,
		110,
		true
	},
	lanternRiddles_gametip = {
		442191,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		442798,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		442903,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		442995,
		89,
		true
	},
	sort_attribute = {
		443084,
		82,
		true
	},
	sort_intimacy = {
		443166,
		85,
		true
	},
	index_skin = {
		443251,
		82,
		true
	},
	index_reform = {
		443333,
		94,
		true
	},
	index_reform_cw = {
		443427,
		97,
		true
	},
	index_strengthen = {
		443524,
		91,
		true
	},
	index_special = {
		443615,
		84,
		true
	},
	index_propose_skin = {
		443699,
		96,
		true
	},
	index_not_obtained = {
		443795,
		94,
		true
	},
	index_no_limit = {
		443889,
		86,
		true
	},
	index_awakening = {
		443975,
		91,
		true
	},
	index_not_lvmax = {
		444066,
		90,
		true
	},
	index_spweapon = {
		444156,
		91,
		true
	},
	index_marry = {
		444247,
		81,
		true
	},
	decodegame_gametip = {
		444328,
		2081,
		true
	},
	indexsort_sort = {
		446409,
		82,
		true
	},
	indexsort_index = {
		446491,
		84,
		true
	},
	indexsort_camp = {
		446575,
		85,
		true
	},
	indexsort_type = {
		446660,
		82,
		true
	},
	indexsort_rarity = {
		446742,
		86,
		true
	},
	indexsort_extraindex = {
		446828,
		89,
		true
	},
	indexsort_sorteng = {
		446917,
		85,
		true
	},
	indexsort_indexeng = {
		447002,
		87,
		true
	},
	indexsort_campeng = {
		447089,
		88,
		true
	},
	indexsort_rarityeng = {
		447177,
		89,
		true
	},
	indexsort_typeeng = {
		447266,
		85,
		true
	},
	fightfail_up = {
		447351,
		139,
		true
	},
	fightfail_equip = {
		447490,
		141,
		true
	},
	fight_strengthen = {
		447631,
		158,
		true
	},
	fightfail_noequip = {
		447789,
		107,
		true
	},
	fightfail_choiceequip = {
		447896,
		136,
		true
	},
	fightfail_choicestrengthen = {
		448032,
		151,
		true
	},
	sofmap_attention = {
		448183,
		258,
		true
	},
	sofmapsd_1 = {
		448441,
		153,
		true
	},
	sofmapsd_2 = {
		448594,
		132,
		true
	},
	sofmapsd_3 = {
		448726,
		110,
		true
	},
	sofmapsd_4 = {
		448836,
		133,
		true
	},
	inform_level_limit = {
		448969,
		138,
		true
	},
	["3match_tip"] = {
		449107,
		381,
		true
	},
	retire_selectzero = {
		449488,
		138,
		true
	},
	retire_marry_skin = {
		449626,
		106,
		true
	},
	undermist_tip = {
		449732,
		143,
		true
	},
	retire_1 = {
		449875,
		254,
		true
	},
	retire_2 = {
		450129,
		256,
		true
	},
	retire_3 = {
		450385,
		96,
		true
	},
	retire_rarity = {
		450481,
		97,
		true
	},
	retire_title = {
		450578,
		96,
		true
	},
	res_unlock_tip = {
		450674,
		120,
		true
	},
	res_wifi_tip = {
		450794,
		206,
		true
	},
	res_downloading = {
		451000,
		90,
		true
	},
	res_pic_new_tip = {
		451090,
		145,
		true
	},
	res_music_no_pre_tip = {
		451235,
		95,
		true
	},
	res_music_no_next_tip = {
		451330,
		95,
		true
	},
	res_music_new_tip = {
		451425,
		106,
		true
	},
	apple_link_title = {
		451531,
		101,
		true
	},
	retire_setting_help = {
		451632,
		863,
		true
	},
	activity_shop_exchange_count = {
		452495,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452593,
		107,
		true
	},
	shops_msgbox_output = {
		452700,
		92,
		true
	},
	shop_word_exchange = {
		452792,
		89,
		true
	},
	shop_word_cancel = {
		452881,
		86,
		true
	},
	title_item_ways = {
		452967,
		152,
		true
	},
	item_lack_title = {
		453119,
		152,
		true
	},
	oil_buy_tip_2 = {
		453271,
		390,
		true
	},
	target_chapter_is_lock = {
		453661,
		126,
		true
	},
	ship_book = {
		453787,
		104,
		true
	},
	month_sign_resign = {
		453891,
		87,
		true
	},
	collect_tip = {
		453978,
		139,
		true
	},
	collect_tip2 = {
		454117,
		140,
		true
	},
	word_weakness = {
		454257,
		88,
		true
	},
	special_operation_tip1 = {
		454345,
		111,
		true
	},
	special_operation_tip2 = {
		454456,
		111,
		true
	},
	area_lock = {
		454567,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454673,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454778,
		102,
		true
	},
	equipment_upgrade_help = {
		454880,
		1285,
		true
	},
	equipment_upgrade_title = {
		456165,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		456262,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456360,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456483,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456604,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456745,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		456956,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		457124,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		457257,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457384,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457595,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457729,
		192,
		true
	},
	discount_coupon_tip = {
		457921,
		193,
		true
	},
	pizzahut_help = {
		458114,
		738,
		true
	},
	towerclimbing_gametip = {
		458852,
		645,
		true
	},
	qingdianguangchang_help = {
		459497,
		660,
		true
	},
	building_tip = {
		460157,
		177,
		true
	},
	building_upgrade_tip = {
		460334,
		155,
		true
	},
	msgbox_text_upgrade = {
		460489,
		90,
		true
	},
	towerclimbing_sign_help = {
		460579,
		793,
		true
	},
	building_complete_tip = {
		461372,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		461474,
		124,
		true
	},
	backyard_theme_total_print = {
		461598,
		95,
		true
	},
	backyard_theme_shop_title = {
		461693,
		105,
		true
	},
	backyard_theme_mine_title = {
		461798,
		99,
		true
	},
	backyard_theme_collection_title = {
		461897,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462004,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462218,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462412,
		208,
		true
	},
	backyard_theme_word_buy = {
		462620,
		90,
		true
	},
	backyard_theme_word_apply = {
		462710,
		94,
		true
	},
	backyard_theme_apply_success = {
		462804,
		105,
		true
	},
	backyard_theme_unload_success = {
		462909,
		109,
		true
	},
	backyard_theme_upload_success = {
		463018,
		101,
		true
	},
	backyard_theme_delete_success = {
		463119,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463219,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463357,
		113,
		true
	},
	backyard_theme_upload_time = {
		463470,
		102,
		true
	},
	backyard_theme_word_like = {
		463572,
		93,
		true
	},
	backyard_theme_word_collection = {
		463665,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		463768,
		138,
		true
	},
	backyard_theme_inform_them = {
		463906,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464011,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464154,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464403,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		464631,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		464771,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		464914,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465034,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465158,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465312,
		154,
		true
	},
	option_desc7 = {
		465466,
		133,
		true
	},
	option_desc8 = {
		465599,
		147,
		true
	},
	option_desc9 = {
		465746,
		174,
		true
	},
	backyard_unopen = {
		465920,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466028,
		157,
		true
	},
	word_random = {
		466185,
		81,
		true
	},
	word_hot = {
		466266,
		75,
		true
	},
	word_new = {
		466341,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466416,
		210,
		true
	},
	backyard_not_found_theme_template = {
		466626,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		466754,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		466876,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		466997,
		181,
		true
	},
	help_monopoly_car = {
		467178,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468234,
		1125,
		true
	},
	help_monopoly_3th = {
		469359,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470154,
		114,
		true
	},
	win_condition_display_qijian = {
		470268,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470388,
		126,
		true
	},
	win_condition_display_shangchuan = {
		470514,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		470665,
		170,
		true
	},
	win_condition_display_judian = {
		470835,
		116,
		true
	},
	win_condition_display_tuoli = {
		470951,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471077,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471207,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471330,
		155,
		true
	},
	re_battle = {
		471485,
		79,
		true
	},
	keep_fate_tip = {
		471564,
		148,
		true
	},
	equip_info_1 = {
		471712,
		79,
		true
	},
	equip_info_2 = {
		471791,
		84,
		true
	},
	equip_info_3 = {
		471875,
		89,
		true
	},
	equip_info_4 = {
		471964,
		81,
		true
	},
	equip_info_5 = {
		472045,
		85,
		true
	},
	equip_info_6 = {
		472130,
		90,
		true
	},
	equip_info_7 = {
		472220,
		86,
		true
	},
	equip_info_8 = {
		472306,
		86,
		true
	},
	equip_info_9 = {
		472392,
		90,
		true
	},
	equip_info_10 = {
		472482,
		85,
		true
	},
	equip_info_11 = {
		472567,
		85,
		true
	},
	equip_info_12 = {
		472652,
		89,
		true
	},
	equip_info_13 = {
		472741,
		86,
		true
	},
	equip_info_14 = {
		472827,
		92,
		true
	},
	equip_info_15 = {
		472919,
		87,
		true
	},
	equip_info_16 = {
		473006,
		89,
		true
	},
	equip_info_17 = {
		473095,
		88,
		true
	},
	equip_info_18 = {
		473183,
		89,
		true
	},
	equip_info_19 = {
		473272,
		84,
		true
	},
	equip_info_20 = {
		473356,
		88,
		true
	},
	equip_info_21 = {
		473444,
		85,
		true
	},
	equip_info_22 = {
		473529,
		91,
		true
	},
	equip_info_23 = {
		473620,
		90,
		true
	},
	equip_info_24 = {
		473710,
		86,
		true
	},
	equip_info_25 = {
		473796,
		77,
		true
	},
	equip_info_26 = {
		473873,
		90,
		true
	},
	equip_info_27 = {
		473963,
		77,
		true
	},
	equip_info_28 = {
		474040,
		93,
		true
	},
	equip_info_29 = {
		474133,
		80,
		true
	},
	equip_info_30 = {
		474213,
		80,
		true
	},
	equip_info_31 = {
		474293,
		80,
		true
	},
	equip_info_32 = {
		474373,
		91,
		true
	},
	equip_info_33 = {
		474464,
		89,
		true
	},
	equip_info_34 = {
		474553,
		90,
		true
	},
	equip_info_extralevel_0 = {
		474643,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474737,
		94,
		true
	},
	equip_info_extralevel_2 = {
		474831,
		94,
		true
	},
	equip_info_extralevel_3 = {
		474925,
		94,
		true
	},
	tec_settings_btn_word = {
		475019,
		99,
		true
	},
	tec_tendency_x = {
		475118,
		86,
		true
	},
	tec_tendency_0 = {
		475204,
		86,
		true
	},
	tec_tendency_1 = {
		475290,
		87,
		true
	},
	tec_tendency_2 = {
		475377,
		87,
		true
	},
	tec_tendency_3 = {
		475464,
		87,
		true
	},
	tec_tendency_4 = {
		475551,
		87,
		true
	},
	tec_tendency_cur_x = {
		475638,
		101,
		true
	},
	tec_tendency_cur_0 = {
		475739,
		108,
		true
	},
	tec_tendency_cur_1 = {
		475847,
		107,
		true
	},
	tec_tendency_cur_2 = {
		475954,
		107,
		true
	},
	tec_tendency_cur_3 = {
		476061,
		107,
		true
	},
	tec_target_catchup_none = {
		476168,
		117,
		true
	},
	tec_target_catchup_selected = {
		476285,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476390,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476497,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476605,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476712,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		476819,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		476926,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		477034,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		477141,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477248,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477355,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477461,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477566,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477671,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		477776,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		477881,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		477994,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		478108,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478241,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478340,
		98,
		true
	},
	tec_target_need_print = {
		478438,
		98,
		true
	},
	tec_target_catchup_progress = {
		478536,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478635,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		478770,
		824,
		true
	},
	tec_speedup_title = {
		479594,
		102,
		true
	},
	tec_speedup_progress = {
		479696,
		94,
		true
	},
	tec_speedup_overflow = {
		479790,
		186,
		true
	},
	tec_speedup_help_tip = {
		479976,
		274,
		true
	},
	click_back_tip = {
		480250,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480342,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480437,
		103,
		true
	},
	tec_catchup_errorfix = {
		480540,
		226,
		true
	},
	guild_duty_is_too_low = {
		480766,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		480915,
		144,
		true
	},
	guild_not_exist_donate_task = {
		481059,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481180,
		131,
		true
	},
	guild_get_week_done = {
		481311,
		127,
		true
	},
	guild_public_awards = {
		481438,
		97,
		true
	},
	guild_private_awards = {
		481535,
		99,
		true
	},
	guild_task_selecte_tip = {
		481634,
		276,
		true
	},
	guild_task_accept = {
		481910,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482284,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482436,
		144,
		true
	},
	guild_donate_success = {
		482580,
		108,
		true
	},
	guild_left_donate_cnt = {
		482688,
		118,
		true
	},
	guild_donate_tip = {
		482806,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		483034,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		483159,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483300,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483451,
		153,
		true
	},
	guild_supply_no_open = {
		483604,
		121,
		true
	},
	guild_supply_award_got = {
		483725,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		483844,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		484025,
		143,
		true
	},
	guild_left_supply_day = {
		484168,
		99,
		true
	},
	guild_supply_help_tip = {
		484267,
		731,
		true
	},
	guild_op_only_administrator = {
		484998,
		153,
		true
	},
	guild_shop_refresh_done = {
		485151,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485253,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485366,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485571,
		128,
		true
	},
	guild_shop_label_1 = {
		485699,
		115,
		true
	},
	guild_shop_label_2 = {
		485814,
		87,
		true
	},
	guild_shop_label_3 = {
		485901,
		89,
		true
	},
	guild_shop_label_4 = {
		485990,
		86,
		true
	},
	guild_shop_label_5 = {
		486076,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486196,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486321,
		143,
		true
	},
	guild_not_exist_tech = {
		486464,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486583,
		144,
		true
	},
	guild_tech_is_max_level = {
		486727,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		486859,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		487000,
		153,
		true
	},
	guild_tech_upgrade_done = {
		487153,
		118,
		true
	},
	guild_exist_activation_tech = {
		487271,
		136,
		true
	},
	guild_tech_gold_desc = {
		487407,
		105,
		true
	},
	guild_tech_oil_desc = {
		487512,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487614,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487715,
		107,
		true
	},
	guild_box_gold_desc = {
		487822,
		99,
		true
	},
	guidl_r_box_time_desc = {
		487921,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		488036,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		488153,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488276,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488386,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488657,
		126,
		true
	},
	guild_ship_attr_desc = {
		488783,
		133,
		true
	},
	guild_start_tech_group_tip = {
		488916,
		164,
		true
	},
	guild_cancel_tech_tip = {
		489080,
		182,
		true
	},
	guild_tech_consume_tip = {
		489262,
		219,
		true
	},
	guild_tech_non_admin = {
		489481,
		146,
		true
	},
	guild_tech_label_max_level = {
		489627,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489727,
		102,
		true
	},
	guild_tech_label_condition = {
		489829,
		131,
		true
	},
	guild_tech_donate_target = {
		489960,
		122,
		true
	},
	guild_not_exist = {
		490082,
		105,
		true
	},
	guild_not_exist_battle = {
		490187,
		126,
		true
	},
	guild_battle_is_end = {
		490313,
		121,
		true
	},
	guild_battle_is_exist = {
		490434,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490560,
		164,
		true
	},
	guild_event_start_tip1 = {
		490724,
		167,
		true
	},
	guild_event_start_tip2 = {
		490891,
		168,
		true
	},
	guild_word_may_happen_event = {
		491059,
		106,
		true
	},
	guild_battle_award = {
		491165,
		90,
		true
	},
	guild_word_consume = {
		491255,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491342,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491491,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491713,
		99,
		true
	},
	guild_level_no_enough = {
		491812,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		491971,
		170,
		true
	},
	guild_join_event_cnt_label = {
		492141,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492258,
		124,
		true
	},
	guild_join_event_progress_label = {
		492382,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492486,
		277,
		true
	},
	guild_event_not_exist = {
		492763,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		492882,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		493013,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493164,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493335,
		150,
		true
	},
	guild_event_start_done = {
		493485,
		110,
		true
	},
	guild_fleet_update_done = {
		493595,
		122,
		true
	},
	guild_event_is_lock = {
		493717,
		115,
		true
	},
	guild_event_is_finish = {
		493832,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		493993,
		161,
		true
	},
	guild_word_battle_area = {
		494154,
		91,
		true
	},
	guild_word_battle_type = {
		494245,
		91,
		true
	},
	guild_wrod_battle_target = {
		494336,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494435,
		139,
		true
	},
	guild_event_start_event_tip = {
		494574,
		208,
		true
	},
	guild_word_sea = {
		494782,
		83,
		true
	},
	guild_word_score_addition = {
		494865,
		106,
		true
	},
	guild_word_effect_addition = {
		494971,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		495082,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495209,
		125,
		true
	},
	guild_event_info_desc1 = {
		495334,
		197,
		true
	},
	guild_event_info_desc2 = {
		495531,
		128,
		true
	},
	guild_join_member_cnt = {
		495659,
		98,
		true
	},
	guild_total_effect = {
		495757,
		99,
		true
	},
	guild_word_people = {
		495856,
		81,
		true
	},
	guild_event_info_desc3 = {
		495937,
		104,
		true
	},
	guild_not_exist_boss = {
		496041,
		112,
		true
	},
	guild_ship_from = {
		496153,
		84,
		true
	},
	guild_boss_formation_1 = {
		496237,
		160,
		true
	},
	guild_boss_formation_2 = {
		496397,
		146,
		true
	},
	guild_boss_formation_3 = {
		496543,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496666,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		496797,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		496934,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		497124,
		161,
		true
	},
	guild_fleet_is_legal = {
		497285,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497442,
		134,
		true
	},
	guild_must_edit_fleet = {
		497576,
		112,
		true
	},
	guild_ship_in_battle = {
		497688,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		497851,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		497985,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		498142,
		168,
		true
	},
	guild_get_report_failed = {
		498310,
		121,
		true
	},
	guild_report_get_all = {
		498431,
		95,
		true
	},
	guild_can_not_get_tip = {
		498526,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498684,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		498830,
		172,
		true
	},
	guild_report_tooltip = {
		499002,
		243,
		true
	},
	word_guildgold = {
		499245,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499335,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499442,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499551,
		110,
		true
	},
	guild_donate_log = {
		499661,
		165,
		true
	},
	guild_supply_log = {
		499826,
		148,
		true
	},
	guild_weektask_log = {
		499974,
		148,
		true
	},
	guild_battle_log = {
		500122,
		137,
		true
	},
	guild_tech_change_log = {
		500259,
		136,
		true
	},
	guild_log_title = {
		500395,
		88,
		true
	},
	guild_use_donateitem_success = {
		500483,
		131,
		true
	},
	guild_use_battleitem_success = {
		500614,
		140,
		true
	},
	not_exist_guild_use_item = {
		500754,
		141,
		true
	},
	guild_member_tip = {
		500895,
		2773,
		true
	},
	guild_tech_tip = {
		503668,
		2740,
		true
	},
	guild_office_tip = {
		506408,
		2650,
		true
	},
	guild_event_help_tip = {
		509058,
		2687,
		true
	},
	guild_mission_info_tip = {
		511745,
		1109,
		true
	},
	guild_public_tech_tip = {
		512854,
		660,
		true
	},
	guild_public_office_tip = {
		513514,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		513839,
		258,
		true
	},
	guild_boss_fleet_desc = {
		514097,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514620,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		514817,
		127,
		true
	},
	word_shipState_guild_event = {
		514944,
		159,
		true
	},
	word_shipState_guild_boss = {
		515103,
		193,
		true
	},
	commander_is_in_guild = {
		515296,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515491,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515625,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		515757,
		147,
		true
	},
	guild_recommend_limit = {
		515904,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		516047,
		169,
		true
	},
	guild_mission_complate = {
		516216,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516326,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516498,
		236,
		true
	},
	guild_damage_ranking = {
		516734,
		88,
		true
	},
	guild_total_damage = {
		516822,
		88,
		true
	},
	guild_donate_list_updated = {
		516910,
		142,
		true
	},
	guild_donate_list_update_failed = {
		517052,
		146,
		true
	},
	guild_tip_quit_operation = {
		517198,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517437,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517581,
		355,
		true
	},
	guild_time_remaining_tip = {
		517936,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		518040,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518182,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518324,
		282,
		true
	},
	us_error_download_painting = {
		518606,
		243,
		true
	},
	help_rollingBallGame = {
		518849,
		1116,
		true
	},
	rolling_ball_help = {
		519965,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		520861,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521584,
		125,
		true
	},
	build_ship_accumulative = {
		521709,
		94,
		true
	},
	destory_ship_before_tip = {
		521803,
		131,
		true
	},
	destory_ship_input_erro = {
		521934,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		522061,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522284,
		283,
		true
	},
	jiujiu_expedition_help = {
		522567,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		523081,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523175,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523317,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523457,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523629,
		133,
		true
	},
	trade_card_tips1 = {
		523762,
		85,
		true
	},
	trade_card_tips2 = {
		523847,
		273,
		true
	},
	trade_card_tips3 = {
		524120,
		278,
		true
	},
	trade_card_tips4 = {
		524398,
		93,
		true
	},
	ur_exchange_help_tip = {
		524491,
		981,
		true
	},
	fleet_antisub_range = {
		525472,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525567,
		1085,
		true
	},
	practise_idol_tip = {
		526652,
		120,
		true
	},
	practise_idol_help = {
		526772,
		937,
		true
	},
	upgrade_idol_tip = {
		527709,
		153,
		true
	},
	upgrade_complete_tip = {
		527862,
		104,
		true
	},
	upgrade_introduce_tip = {
		527966,
		135,
		true
	},
	collect_idol_tip = {
		528101,
		158,
		true
	},
	hand_account_tip = {
		528259,
		125,
		true
	},
	hand_account_resetting_tip = {
		528384,
		133,
		true
	},
	help_candymagic = {
		528517,
		1060,
		true
	},
	award_overflow_tip = {
		529577,
		172,
		true
	},
	hunter_npc = {
		529749,
		1368,
		true
	},
	venusvolleyball_help = {
		531117,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		532519,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532628,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		532753,
		109,
		true
	},
	doa_main = {
		532862,
		1461,
		true
	},
	doa_pt_help = {
		534323,
		841,
		true
	},
	doa_pt_complete = {
		535164,
		96,
		true
	},
	doa_pt_up = {
		535260,
		110,
		true
	},
	doa_liliang = {
		535370,
		78,
		true
	},
	doa_jiqiao = {
		535448,
		77,
		true
	},
	doa_tili = {
		535525,
		75,
		true
	},
	doa_meili = {
		535600,
		76,
		true
	},
	snowball_help = {
		535676,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537421,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		537954,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		539272,
		703,
		true
	},
	help_xinnian2021__meishi = {
		539975,
		1290,
		true
	},
	help_act_event = {
		541265,
		286,
		true
	},
	autofight = {
		541551,
		84,
		true
	},
	autofight_errors_tip = {
		541635,
		142,
		true
	},
	autofight_special_operation_tip = {
		541777,
		322,
		true
	},
	autofight_formation = {
		542099,
		92,
		true
	},
	autofight_cat = {
		542191,
		87,
		true
	},
	autofight_function = {
		542278,
		86,
		true
	},
	autofight_function1 = {
		542364,
		90,
		true
	},
	autofight_function2 = {
		542454,
		92,
		true
	},
	autofight_function3 = {
		542546,
		94,
		true
	},
	autofight_function4 = {
		542640,
		90,
		true
	},
	autofight_function5 = {
		542730,
		98,
		true
	},
	autofight_rewards = {
		542828,
		94,
		true
	},
	autofight_rewards_none = {
		542922,
		104,
		true
	},
	autofight_leave = {
		543026,
		83,
		true
	},
	autofight_onceagain = {
		543109,
		91,
		true
	},
	autofight_entrust = {
		543200,
		109,
		true
	},
	autofight_task = {
		543309,
		99,
		true
	},
	autofight_effect = {
		543408,
		146,
		true
	},
	autofight_file = {
		543554,
		97,
		true
	},
	autofight_discovery = {
		543651,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543763,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		543918,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		544055,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		544192,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		544371,
		151,
		true
	},
	autofight_farm = {
		544522,
		91,
		true
	},
	autofight_story = {
		544613,
		117,
		true
	},
	fushun_adventure_help = {
		544730,
		1320,
		true
	},
	autofight_change_tip = {
		546050,
		175,
		true
	},
	autofight_selectprops_tip = {
		546225,
		97,
		true
	},
	help_chunjie2021_feast = {
		546322,
		748,
		true
	},
	valentinesday__txt1_tip = {
		547070,
		174,
		true
	},
	valentinesday__txt2_tip = {
		547244,
		136,
		true
	},
	valentinesday__txt3_tip = {
		547380,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547521,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547669,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547809,
		146,
		true
	},
	valentinesday__shop_tip = {
		547955,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		548083,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		548187,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		548290,
		135,
		true
	},
	wwf_bamboo_help = {
		548425,
		1066,
		true
	},
	wwf_guide_tip = {
		549491,
		113,
		true
	},
	securitycake_help = {
		549604,
		2143,
		true
	},
	icecream_help = {
		551747,
		737,
		true
	},
	icecream_make_tip = {
		552484,
		98,
		true
	},
	query_role = {
		552582,
		86,
		true
	},
	query_role_none = {
		552668,
		87,
		true
	},
	query_role_button = {
		552755,
		95,
		true
	},
	query_role_fail = {
		552850,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552943,
		109,
		true
	},
	cumulative_victory_now_tip = {
		553052,
		108,
		true
	},
	word_files_repair = {
		553160,
		95,
		true
	},
	repair_setting_label = {
		553255,
		98,
		true
	},
	voice_control = {
		553353,
		83,
		true
	},
	index_equip = {
		553436,
		84,
		true
	},
	index_without_limit = {
		553520,
		91,
		true
	},
	meta_learn_skill = {
		553611,
		92,
		true
	},
	world_joint_boss_not_found = {
		553703,
		148,
		true
	},
	world_joint_boss_is_death = {
		553851,
		143,
		true
	},
	world_joint_whitout_guild = {
		553994,
		123,
		true
	},
	world_joint_whitout_friend = {
		554117,
		126,
		true
	},
	world_joint_call_support_failed = {
		554243,
		126,
		true
	},
	world_joint_call_support_success = {
		554369,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554500,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554611,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554721,
		110,
		true
	},
	ad_4 = {
		554831,
		228,
		true
	},
	world_word_expired = {
		555059,
		94,
		true
	},
	world_word_guild_member = {
		555153,
		99,
		true
	},
	world_word_guild_player = {
		555252,
		93,
		true
	},
	world_joint_boss_award_expired = {
		555345,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		555451,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555573,
		151,
		true
	},
	world_boss_get_item = {
		555724,
		215,
		true
	},
	world_boss_ask_help = {
		555939,
		134,
		true
	},
	world_joint_count_no_enough = {
		556073,
		135,
		true
	},
	world_boss_none = {
		556208,
		133,
		true
	},
	world_boss_fleet = {
		556341,
		100,
		true
	},
	world_max_challenge_cnt = {
		556441,
		144,
		true
	},
	world_reset_success = {
		556585,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556709,
		230,
		true
	},
	world_map_version = {
		556939,
		140,
		true
	},
	world_resource_fill = {
		557079,
		130,
		true
	},
	meta_sys_lock_tip = {
		557209,
		93,
		true
	},
	meta_story_lock = {
		557302,
		91,
		true
	},
	meta_acttime_limit = {
		557393,
		90,
		true
	},
	meta_pt_left = {
		557483,
		88,
		true
	},
	meta_syn_rate = {
		557571,
		86,
		true
	},
	meta_repair_rate = {
		557657,
		99,
		true
	},
	meta_story_tip_1 = {
		557756,
		92,
		true
	},
	meta_story_tip_2 = {
		557848,
		92,
		true
	},
	meta_pt_get_way = {
		557940,
		91,
		true
	},
	meta_pt_point = {
		558031,
		84,
		true
	},
	meta_award_get = {
		558115,
		85,
		true
	},
	meta_award_got = {
		558200,
		87,
		true
	},
	meta_repair = {
		558287,
		89,
		true
	},
	meta_repair_success = {
		558376,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558493,
		125,
		true
	},
	meta_repair_effect_special = {
		558618,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558740,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558855,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558980,
		192,
		true
	},
	meta_break = {
		559172,
		127,
		true
	},
	meta_energy_preview_title = {
		559299,
		123,
		true
	},
	meta_energy_preview_tip = {
		559422,
		138,
		true
	},
	meta_exp_per_day = {
		559560,
		90,
		true
	},
	meta_skill_unlock = {
		559650,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559758,
		160,
		true
	},
	meta_unlock_skill_select = {
		559918,
		100,
		true
	},
	meta_switch_skill_disable = {
		560018,
		138,
		true
	},
	meta_switch_skill_box_title = {
		560156,
		128,
		true
	},
	meta_cur_pt = {
		560284,
		87,
		true
	},
	meta_toast_fullexp = {
		560371,
		115,
		true
	},
	meta_toast_tactics = {
		560486,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560581,
		93,
		true
	},
	meta_destroy_tip = {
		560674,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560784,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560880,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560976,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		561070,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		561164,
		92,
		true
	},
	meta_voice_name_propose = {
		561256,
		91,
		true
	},
	world_boss_ad = {
		561347,
		89,
		true
	},
	world_boss_drop_title = {
		561436,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561533,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561684,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562146,
		130,
		true
	},
	equip_ammo_type_1 = {
		562276,
		83,
		true
	},
	equip_ammo_type_2 = {
		562359,
		83,
		true
	},
	equip_ammo_type_3 = {
		562442,
		88,
		true
	},
	equip_ammo_type_4 = {
		562530,
		90,
		true
	},
	equip_ammo_type_5 = {
		562620,
		88,
		true
	},
	equip_ammo_type_6 = {
		562708,
		88,
		true
	},
	equip_ammo_type_7 = {
		562796,
		84,
		true
	},
	equip_ammo_type_8 = {
		562880,
		92,
		true
	},
	equip_ammo_type_9 = {
		562972,
		88,
		true
	},
	equip_ammo_type_10 = {
		563060,
		87,
		true
	},
	equip_ammo_type_11 = {
		563147,
		89,
		true
	},
	common_daily_limit = {
		563236,
		94,
		true
	},
	meta_help = {
		563330,
		2141,
		true
	},
	world_boss_daily_limit = {
		565471,
		118,
		true
	},
	common_go_to_analyze = {
		565589,
		92,
		true
	},
	world_boss_not_reach_target = {
		565681,
		122,
		true
	},
	special_transform_limit_reach = {
		565803,
		145,
		true
	},
	meta_pt_notenough = {
		565948,
		175,
		true
	},
	meta_boss_unlock = {
		566123,
		210,
		true
	},
	word_take_effect = {
		566333,
		91,
		true
	},
	world_boss_challenge_cnt = {
		566424,
		100,
		true
	},
	word_shipNation_meta = {
		566524,
		87,
		true
	},
	world_word_friend = {
		566611,
		89,
		true
	},
	world_word_world = {
		566700,
		86,
		true
	},
	world_word_guild = {
		566786,
		85,
		true
	},
	world_collection_1 = {
		566871,
		91,
		true
	},
	world_collection_2 = {
		566962,
		91,
		true
	},
	world_collection_3 = {
		567053,
		91,
		true
	},
	zero_hour_command_error = {
		567144,
		150,
		true
	},
	commander_is_in_bigworld = {
		567294,
		142,
		true
	},
	world_collection_back = {
		567436,
		99,
		true
	},
	archives_whether_to_retreat = {
		567535,
		199,
		true
	},
	world_fleet_stop = {
		567734,
		111,
		true
	},
	world_setting_title = {
		567845,
		108,
		true
	},
	world_setting_quickmode = {
		567953,
		106,
		true
	},
	world_setting_quickmodetip = {
		568059,
		134,
		true
	},
	world_setting_submititem = {
		568193,
		121,
		true
	},
	world_setting_submititemtip = {
		568314,
		332,
		true
	},
	world_setting_mapauto = {
		568646,
		122,
		true
	},
	world_setting_mapautotip = {
		568768,
		171,
		true
	},
	world_boss_maintenance = {
		568939,
		167,
		true
	},
	world_boss_inbattle = {
		569106,
		147,
		true
	},
	world_automode_title_1 = {
		569253,
		103,
		true
	},
	world_automode_title_2 = {
		569356,
		86,
		true
	},
	world_automode_treasure_1 = {
		569442,
		137,
		true
	},
	world_automode_treasure_2 = {
		569579,
		132,
		true
	},
	world_automode_treasure_3 = {
		569711,
		136,
		true
	},
	world_automode_cancel = {
		569847,
		91,
		true
	},
	world_automode_confirm = {
		569938,
		93,
		true
	},
	world_automode_start_tip1 = {
		570031,
		122,
		true
	},
	world_automode_start_tip2 = {
		570153,
		105,
		true
	},
	world_automode_start_tip3 = {
		570258,
		124,
		true
	},
	world_automode_start_tip4 = {
		570382,
		115,
		true
	},
	world_automode_start_tip5 = {
		570497,
		164,
		true
	},
	world_automode_setting_1 = {
		570661,
		119,
		true
	},
	world_automode_setting_1_1 = {
		570780,
		101,
		true
	},
	world_automode_setting_1_2 = {
		570881,
		91,
		true
	},
	world_automode_setting_1_3 = {
		570972,
		91,
		true
	},
	world_automode_setting_1_4 = {
		571063,
		99,
		true
	},
	world_automode_setting_2 = {
		571162,
		137,
		true
	},
	world_automode_setting_2_1 = {
		571299,
		106,
		true
	},
	world_automode_setting_2_2 = {
		571405,
		109,
		true
	},
	world_automode_setting_all_1 = {
		571514,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		571649,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		571764,
		119,
		true
	},
	world_automode_setting_all_2 = {
		571883,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		572022,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		572121,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		572236,
		115,
		true
	},
	world_automode_setting_all_3 = {
		572351,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		572472,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		572568,
		97,
		true
	},
	world_automode_setting_all_4 = {
		572665,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		572800,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		572897,
		96,
		true
	},
	world_automode_setting_new_1 = {
		572993,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		573115,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		573220,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		573315,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		573410,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		573505,
		97,
		true
	},
	world_collection_task_tip_1 = {
		573602,
		147,
		true
	},
	area_putong = {
		573749,
		85,
		true
	},
	area_anquan = {
		573834,
		82,
		true
	},
	area_yaosai = {
		573916,
		85,
		true
	},
	area_yaosai_2 = {
		574001,
		96,
		true
	},
	area_shenyuan = {
		574097,
		84,
		true
	},
	area_yinmi = {
		574181,
		80,
		true
	},
	area_renwu = {
		574261,
		81,
		true
	},
	area_zhuxian = {
		574342,
		84,
		true
	},
	area_dangan = {
		574426,
		85,
		true
	},
	charge_trade_no_error = {
		574511,
		122,
		true
	},
	world_reset_1 = {
		574633,
		136,
		true
	},
	world_reset_2 = {
		574769,
		138,
		true
	},
	world_reset_3 = {
		574907,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		575018,
		126,
		true
	},
	world_boss_unactivated = {
		575144,
		155,
		true
	},
	world_reset_tip = {
		575299,
		2719,
		true
	},
	spring_invited_2021 = {
		578018,
		231,
		true
	},
	charge_error_count_limit = {
		578249,
		128,
		true
	},
	charge_error_disable = {
		578377,
		144,
		true
	},
	levelScene_select_sp = {
		578521,
		138,
		true
	},
	word_adjustFleet = {
		578659,
		86,
		true
	},
	levelScene_select_noitem = {
		578745,
		112,
		true
	},
	story_setting_label = {
		578857,
		105,
		true
	},
	login_arrears_tips = {
		578962,
		208,
		true
	},
	Supplement_pay1 = {
		579170,
		211,
		true
	},
	Supplement_pay2 = {
		579381,
		231,
		true
	},
	Supplement_pay3 = {
		579612,
		209,
		true
	},
	Supplement_pay4 = {
		579821,
		86,
		true
	},
	world_ship_repair = {
		579907,
		102,
		true
	},
	Supplement_pay5 = {
		580009,
		185,
		true
	},
	area_unkown = {
		580194,
		89,
		true
	},
	Supplement_pay6 = {
		580283,
		89,
		true
	},
	Supplement_pay7 = {
		580372,
		88,
		true
	},
	Supplement_pay8 = {
		580460,
		86,
		true
	},
	world_battle_damage = {
		580546,
		217,
		true
	},
	setting_story_speed_1 = {
		580763,
		89,
		true
	},
	setting_story_speed_2 = {
		580852,
		91,
		true
	},
	setting_story_speed_3 = {
		580943,
		89,
		true
	},
	setting_story_speed_4 = {
		581032,
		94,
		true
	},
	story_autoplay_setting_label = {
		581126,
		106,
		true
	},
	story_autoplay_setting_1 = {
		581232,
		96,
		true
	},
	story_autoplay_setting_2 = {
		581328,
		95,
		true
	},
	meta_shop_exchange_limit = {
		581423,
		98,
		true
	},
	meta_shop_unexchange_label = {
		581521,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		581611,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		581712,
		109,
		true
	},
	dailyLevel_quickfinish = {
		581821,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		582150,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		582258,
		160,
		true
	},
	common_npc_formation_tip = {
		582418,
		126,
		true
	},
	gametip_xiaotiancheng = {
		582544,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		583863,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		583991,
		135,
		true
	},
	task_lock = {
		584126,
		93,
		true
	},
	week_task_pt_name = {
		584219,
		96,
		true
	},
	week_task_award_preview_label = {
		584315,
		100,
		true
	},
	week_task_title_label = {
		584415,
		108,
		true
	},
	cattery_op_clean_success = {
		584523,
		122,
		true
	},
	cattery_op_feed_success = {
		584645,
		114,
		true
	},
	cattery_op_play_success = {
		584759,
		122,
		true
	},
	cattery_style_change_success = {
		584881,
		130,
		true
	},
	cattery_add_commander_success = {
		585011,
		110,
		true
	},
	cattery_remove_commander_success = {
		585121,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		585236,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		585388,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		585535,
		123,
		true
	},
	commander_box_was_finished = {
		585658,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		585777,
		151,
		true
	},
	comander_tool_max_cnt = {
		585928,
		93,
		true
	},
	commander_op_play_level = {
		586021,
		101,
		true
	},
	commander_op_feed_level = {
		586122,
		101,
		true
	},
	cat_home_help = {
		586223,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		587621,
		136,
		true
	},
	cat_home_unlock = {
		587757,
		131,
		true
	},
	cat_sleep_notplay = {
		587888,
		140,
		true
	},
	cathome_style_unlock = {
		588028,
		142,
		true
	},
	commander_is_in_cattery = {
		588170,
		122,
		true
	},
	cat_home_interaction = {
		588292,
		133,
		true
	},
	cat_accelerate_left = {
		588425,
		96,
		true
	},
	common_clean = {
		588521,
		81,
		true
	},
	common_feed = {
		588602,
		79,
		true
	},
	common_play = {
		588681,
		79,
		true
	},
	game_stopwords = {
		588760,
		107,
		true
	},
	game_openwords = {
		588867,
		110,
		true
	},
	amusementpark_shop_enter = {
		588977,
		143,
		true
	},
	amusementpark_shop_exchange = {
		589120,
		189,
		true
	},
	amusementpark_shop_success = {
		589309,
		107,
		true
	},
	amusementpark_shop_special = {
		589416,
		149,
		true
	},
	amusementpark_shop_end = {
		589565,
		116,
		true
	},
	amusementpark_shop_0 = {
		589681,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		589857,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		590009,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		590160,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		590313,
		196,
		true
	},
	amusementpark_help = {
		590509,
		1927,
		true
	},
	amusementpark_shop_help = {
		592436,
		465,
		true
	},
	handshake_game_help = {
		592901,
		915,
		true
	},
	MeixiV4_help = {
		593816,
		914,
		true
	},
	activity_permanent_total = {
		594730,
		107,
		true
	},
	word_investigate = {
		594837,
		86,
		true
	},
	ambush_display_none = {
		594923,
		88,
		true
	},
	activity_permanent_help = {
		595011,
		502,
		true
	},
	activity_permanent_tips1 = {
		595513,
		171,
		true
	},
	activity_permanent_tips2 = {
		595684,
		175,
		true
	},
	activity_permanent_tips3 = {
		595859,
		155,
		true
	},
	activity_permanent_tips4 = {
		596014,
		199,
		true
	},
	activity_permanent_finished = {
		596213,
		100,
		true
	},
	idolmaster_main = {
		596313,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		597503,
		118,
		true
	},
	idolmaster_game_tip2 = {
		597621,
		116,
		true
	},
	idolmaster_game_tip3 = {
		597737,
		97,
		true
	},
	idolmaster_game_tip4 = {
		597834,
		94,
		true
	},
	idolmaster_game_tip5 = {
		597928,
		89,
		true
	},
	idolmaster_collection = {
		598017,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		598648,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		598755,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		598857,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		598958,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		599062,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		599164,
		98,
		true
	},
	cartoon_all = {
		599262,
		78,
		true
	},
	cartoon_notall = {
		599340,
		84,
		true
	},
	cartoon_haveno = {
		599424,
		111,
		true
	},
	res_cartoon_new_tip = {
		599535,
		108,
		true
	},
	memory_actiivty_ex = {
		599643,
		87,
		true
	},
	memory_activity_sp = {
		599730,
		89,
		true
	},
	memory_activity_daily = {
		599819,
		89,
		true
	},
	memory_activity_others = {
		599908,
		90,
		true
	},
	battle_end_title = {
		599998,
		94,
		true
	},
	battle_end_subtitle1 = {
		600092,
		91,
		true
	},
	battle_end_subtitle2 = {
		600183,
		101,
		true
	},
	meta_skill_dailyexp = {
		600284,
		92,
		true
	},
	meta_skill_learn = {
		600376,
		127,
		true
	},
	meta_skill_maxtip = {
		600503,
		203,
		true
	},
	meta_tactics_detail = {
		600706,
		90,
		true
	},
	meta_tactics_unlock = {
		600796,
		91,
		true
	},
	meta_tactics_switch = {
		600887,
		91,
		true
	},
	meta_skill_maxtip2 = {
		600978,
		91,
		true
	},
	activity_permanent_progress = {
		601069,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		601169,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		601285,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		601416,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		601531,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		601633,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		601786,
		318,
		true
	},
	tec_tip_no_consumption = {
		602104,
		90,
		true
	},
	tec_tip_material_stock = {
		602194,
		91,
		true
	},
	tec_tip_to_consumption = {
		602285,
		91,
		true
	},
	onebutton_max_tip = {
		602376,
		96,
		true
	},
	target_get_tip = {
		602472,
		89,
		true
	},
	fleet_select_title = {
		602561,
		94,
		true
	},
	backyard_rename_title = {
		602655,
		96,
		true
	},
	backyard_rename_tip = {
		602751,
		105,
		true
	},
	equip_add = {
		602856,
		99,
		true
	},
	equipskin_add = {
		602955,
		108,
		true
	},
	equipskin_none = {
		603063,
		109,
		true
	},
	equipskin_typewrong = {
		603172,
		117,
		true
	},
	equipskin_typewrong_en = {
		603289,
		108,
		true
	},
	user_is_banned = {
		603397,
		134,
		true
	},
	user_is_forever_banned = {
		603531,
		116,
		true
	},
	old_class_is_close = {
		603647,
		144,
		true
	},
	activity_event_building = {
		603791,
		1210,
		true
	},
	salvage_tips = {
		605001,
		1124,
		true
	},
	tips_shakebeads = {
		606125,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		607161,
		113,
		true
	},
	cowboy_tips = {
		607274,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		607982,
		137,
		true
	},
	chazi_tips = {
		608119,
		886,
		true
	},
	catchteasure_help = {
		609005,
		453,
		true
	},
	unlock_tips = {
		609458,
		93,
		true
	},
	class_label_tran = {
		609551,
		87,
		true
	},
	class_label_gen = {
		609638,
		88,
		true
	},
	class_attr_store = {
		609726,
		89,
		true
	},
	class_attr_proficiency = {
		609815,
		103,
		true
	},
	class_attr_getproficiency = {
		609918,
		105,
		true
	},
	class_attr_costproficiency = {
		610023,
		104,
		true
	},
	class_label_upgrading = {
		610127,
		94,
		true
	},
	class_label_upgradetime = {
		610221,
		99,
		true
	},
	class_label_oilfield = {
		610320,
		98,
		true
	},
	class_label_goldfield = {
		610418,
		100,
		true
	},
	class_res_maxlevel_tip = {
		610518,
		95,
		true
	},
	ship_exp_item_title = {
		610613,
		93,
		true
	},
	ship_exp_item_label_clear = {
		610706,
		94,
		true
	},
	ship_exp_item_label_recom = {
		610800,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		610893,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		610991,
		200,
		true
	},
	tec_nation_award_finish = {
		611191,
		98,
		true
	},
	coures_exp_overflow_tip = {
		611289,
		202,
		true
	},
	coures_exp_npc_tip = {
		611491,
		221,
		true
	},
	coures_level_tip = {
		611712,
		162,
		true
	},
	coures_tip_material_stock = {
		611874,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		611968,
		123,
		true
	},
	eatgame_tips = {
		612091,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		612935,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		613080,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		613210,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		613343,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		613504,
		202,
		true
	},
	battlepass_main_time = {
		613706,
		94,
		true
	},
	battlepass_main_help_2110 = {
		613800,
		2880,
		true
	},
	cruise_task_help_2110 = {
		616680,
		1094,
		true
	},
	cruise_task_phase = {
		617774,
		106,
		true
	},
	cruise_task_tips = {
		617880,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		617969,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		618200,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		618424,
		102,
		true
	},
	cruise_task_unlock = {
		618526,
		107,
		true
	},
	cruise_task_week = {
		618633,
		87,
		true
	},
	battlepass_pay_timelimit = {
		618720,
		101,
		true
	},
	battlepass_pay_acquire = {
		618821,
		101,
		true
	},
	battlepass_pay_attention = {
		618922,
		159,
		true
	},
	battlepass_acquire_attention = {
		619081,
		189,
		true
	},
	battlepass_pay_tip = {
		619270,
		121,
		true
	},
	battlepass_main_tip1 = {
		619391,
		226,
		true
	},
	battlepass_main_tip2 = {
		619617,
		209,
		true
	},
	battlepass_main_tip3 = {
		619826,
		215,
		true
	},
	battlepass_complete = {
		620041,
		121,
		true
	},
	shop_free_tag = {
		620162,
		81,
		true
	},
	quick_equip_tip1 = {
		620243,
		86,
		true
	},
	quick_equip_tip2 = {
		620329,
		86,
		true
	},
	quick_equip_tip3 = {
		620415,
		85,
		true
	},
	quick_equip_tip4 = {
		620500,
		97,
		true
	},
	quick_equip_tip5 = {
		620597,
		127,
		true
	},
	quick_equip_tip6 = {
		620724,
		184,
		true
	},
	retire_importantequipment_tips = {
		620908,
		179,
		true
	},
	settle_rewards_title = {
		621087,
		109,
		true
	},
	settle_rewards_subtitle = {
		621196,
		101,
		true
	},
	total_rewards_subtitle = {
		621297,
		99,
		true
	},
	settle_rewards_text = {
		621396,
		99,
		true
	},
	use_oil_limit_help = {
		621495,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		621738,
		120,
		true
	},
	index_awakening2 = {
		621858,
		93,
		true
	},
	index_upgrade = {
		621951,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		622042,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		622146,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		622255,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		622359,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		622466,
		117,
		true
	},
	attr_durability = {
		622583,
		81,
		true
	},
	attr_armor = {
		622664,
		79,
		true
	},
	attr_reload = {
		622743,
		78,
		true
	},
	attr_cannon = {
		622821,
		77,
		true
	},
	attr_torpedo = {
		622898,
		79,
		true
	},
	attr_motion = {
		622977,
		78,
		true
	},
	attr_antiaircraft = {
		623055,
		83,
		true
	},
	attr_air = {
		623138,
		75,
		true
	},
	attr_hit = {
		623213,
		75,
		true
	},
	attr_antisub = {
		623288,
		79,
		true
	},
	attr_oxy_max = {
		623367,
		79,
		true
	},
	attr_ammo = {
		623446,
		76,
		true
	},
	attr_hunting_range = {
		623522,
		85,
		true
	},
	attr_luck = {
		623607,
		76,
		true
	},
	attr_consume = {
		623683,
		80,
		true
	},
	monthly_card_tip = {
		623763,
		80,
		true
	},
	shopping_error_time_limit = {
		623843,
		138,
		true
	},
	world_total_power = {
		623981,
		86,
		true
	},
	world_mileage = {
		624067,
		91,
		true
	},
	world_pressing = {
		624158,
		91,
		true
	},
	Settings_title_FPS = {
		624249,
		101,
		true
	},
	Settings_title_Notification = {
		624350,
		109,
		true
	},
	Settings_title_Other = {
		624459,
		97,
		true
	},
	Settings_title_LoginJP = {
		624556,
		99,
		true
	},
	Settings_title_Redeem = {
		624655,
		94,
		true
	},
	Settings_title_AdjustScr = {
		624749,
		101,
		true
	},
	Settings_title_Secpw = {
		624850,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		624948,
		110,
		true
	},
	Settings_title_agreement = {
		625058,
		100,
		true
	},
	Settings_title_sound = {
		625158,
		98,
		true
	},
	Settings_title_resUpdate = {
		625256,
		103,
		true
	},
	equipment_info_change_tip = {
		625359,
		138,
		true
	},
	equipment_info_change_name_a = {
		625497,
		126,
		true
	},
	equipment_info_change_name_b = {
		625623,
		126,
		true
	},
	equipment_info_change_text_before = {
		625749,
		103,
		true
	},
	equipment_info_change_text_after = {
		625852,
		101,
		true
	},
	equipment_info_change_strengthen = {
		625953,
		277,
		true
	},
	world_boss_progress_tip_title = {
		626230,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		626352,
		354,
		true
	},
	ssss_main_help = {
		626706,
		1948,
		true
	},
	mini_game_time = {
		628654,
		88,
		true
	},
	mini_game_score = {
		628742,
		85,
		true
	},
	mini_game_leave = {
		628827,
		93,
		true
	},
	mini_game_pause = {
		628920,
		96,
		true
	},
	mini_game_cur_score = {
		629016,
		97,
		true
	},
	mini_game_high_score = {
		629113,
		95,
		true
	},
	monopoly_world_tip1 = {
		629208,
		96,
		true
	},
	monopoly_world_tip2 = {
		629304,
		237,
		true
	},
	monopoly_world_tip3 = {
		629541,
		212,
		true
	},
	help_monopoly_world = {
		629753,
		1414,
		true
	},
	ssssmedal_tip = {
		631167,
		142,
		true
	},
	ssssmedal_name = {
		631309,
		107,
		true
	},
	ssssmedal_belonging = {
		631416,
		112,
		true
	},
	ssssmedal_name1 = {
		631528,
		108,
		true
	},
	ssssmedal_name2 = {
		631636,
		105,
		true
	},
	ssssmedal_name3 = {
		631741,
		107,
		true
	},
	ssssmedal_name4 = {
		631848,
		109,
		true
	},
	ssssmedal_name5 = {
		631957,
		109,
		true
	},
	ssssmedal_name6 = {
		632066,
		85,
		true
	},
	ssssmedal_belonging1 = {
		632151,
		92,
		true
	},
	ssssmedal_belonging2 = {
		632243,
		99,
		true
	},
	ssssmedal_desc1 = {
		632342,
		168,
		true
	},
	ssssmedal_desc2 = {
		632510,
		158,
		true
	},
	ssssmedal_desc3 = {
		632668,
		168,
		true
	},
	ssssmedal_desc4 = {
		632836,
		155,
		true
	},
	ssssmedal_desc5 = {
		632991,
		180,
		true
	},
	ssssmedal_desc6 = {
		633171,
		131,
		true
	},
	show_fate_demand_count = {
		633302,
		154,
		true
	},
	show_design_demand_count = {
		633456,
		151,
		true
	},
	blueprint_select_overflow = {
		633607,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		633731,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		633919,
		131,
		true
	},
	blueprint_exchange_select_display = {
		634050,
		128,
		true
	},
	build_rate_title = {
		634178,
		91,
		true
	},
	build_pools_intro = {
		634269,
		116,
		true
	},
	build_detail_intro = {
		634385,
		106,
		true
	},
	ssss_game_tip = {
		634491,
		1498,
		true
	},
	ssss_medal_tip = {
		635989,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		636383,
		233,
		true
	},
	battlepass_main_help_2112 = {
		636616,
		2887,
		true
	},
	cruise_task_help_2112 = {
		639503,
		1085,
		true
	},
	littleSanDiego_npc = {
		640588,
		1223,
		true
	},
	tag_ship_unlocked = {
		641811,
		95,
		true
	},
	tag_ship_locked = {
		641906,
		91,
		true
	},
	acceleration_tips_1 = {
		641997,
		203,
		true
	},
	acceleration_tips_2 = {
		642200,
		228,
		true
	},
	noacceleration_tips = {
		642428,
		119,
		true
	},
	word_shipskin = {
		642547,
		82,
		true
	},
	settings_sound_title_bgm = {
		642629,
		99,
		true
	},
	settings_sound_title_effct = {
		642728,
		101,
		true
	},
	settings_sound_title_cv = {
		642829,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		642929,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		643040,
		109,
		true
	},
	setting_resdownload_title_music = {
		643149,
		105,
		true
	},
	setting_resdownload_title_sound = {
		643254,
		108,
		true
	},
	settings_battle_title = {
		643362,
		103,
		true
	},
	settings_battle_tip = {
		643465,
		144,
		true
	},
	settings_battle_Btn_edit = {
		643609,
		92,
		true
	},
	settings_battle_Btn_reset = {
		643701,
		96,
		true
	},
	settings_battle_Btn_save = {
		643797,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		643889,
		96,
		true
	},
	settings_pwd_label_close = {
		643985,
		96,
		true
	},
	settings_pwd_label_open = {
		644081,
		94,
		true
	},
	word_frame = {
		644175,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		644253,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		644362,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		644466,
		140,
		true
	},
	CurlingGame_tips1 = {
		644606,
		1153,
		true
	},
	maid_task_tips1 = {
		645759,
		1030,
		true
	},
	shop_diamond_title = {
		646789,
		86,
		true
	},
	shop_gift_title = {
		646875,
		84,
		true
	},
	shop_item_title = {
		646959,
		84,
		true
	},
	shop_charge_level_limit = {
		647043,
		102,
		true
	},
	backhill_cantupbuilding = {
		647145,
		135,
		true
	},
	pray_cant_tips = {
		647280,
		133,
		true
	},
	help_xinnian2022_feast = {
		647413,
		2200,
		true
	},
	Pray_activity_tips1 = {
		649613,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		651201,
		184,
		true
	},
	help_xinnian2022_z28 = {
		651385,
		766,
		true
	},
	help_xinnian2022_firework = {
		652151,
		1156,
		true
	},
	settings_title_account_del = {
		653307,
		97,
		true
	},
	settings_text_account_del = {
		653404,
		105,
		true
	},
	settings_text_account_del_desc = {
		653509,
		290,
		true
	},
	settings_text_account_del_confirm = {
		653799,
		150,
		true
	},
	settings_text_account_del_btn = {
		653949,
		99,
		true
	},
	box_account_del_input = {
		654048,
		142,
		true
	},
	box_account_del_target = {
		654190,
		92,
		true
	},
	box_account_del_click = {
		654282,
		100,
		true
	},
	box_account_del_success_content = {
		654382,
		131,
		true
	},
	box_account_reborn_content = {
		654513,
		211,
		true
	},
	tip_account_del_dismatch = {
		654724,
		120,
		true
	},
	tip_account_del_reborn = {
		654844,
		135,
		true
	},
	player_manifesto_placeholder = {
		654979,
		110,
		true
	},
	box_ship_del_click = {
		655089,
		95,
		true
	},
	box_equipment_del_click = {
		655184,
		100,
		true
	},
	change_player_name_title = {
		655284,
		103,
		true
	},
	change_player_name_subtitle = {
		655387,
		111,
		true
	},
	change_player_name_input_tip = {
		655498,
		112,
		true
	},
	change_player_name_illegal = {
		655610,
		241,
		true
	},
	nodisplay_player_home_name = {
		655851,
		94,
		true
	},
	nodisplay_player_home_share = {
		655945,
		97,
		true
	},
	tactics_class_start = {
		656042,
		88,
		true
	},
	tactics_class_cancel = {
		656130,
		90,
		true
	},
	tactics_class_get_exp = {
		656220,
		94,
		true
	},
	tactics_class_spend_time = {
		656314,
		99,
		true
	},
	build_ticket_description = {
		656413,
		118,
		true
	},
	build_ticket_expire_warning = {
		656531,
		103,
		true
	},
	tip_build_ticket_expired = {
		656634,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		656769,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		656943,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		657050,
		195,
		true
	},
	springfes_tips1 = {
		657245,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		658152,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		658278,
		122,
		true
	},
	worldinpicture_help = {
		658400,
		1037,
		true
	},
	worldinpicture_task_help = {
		659437,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		660479,
		135,
		true
	},
	missile_attack_area_confirm = {
		660614,
		104,
		true
	},
	missile_attack_area_cancel = {
		660718,
		103,
		true
	},
	shipchange_alert_infleet = {
		660821,
		157,
		true
	},
	shipchange_alert_inpvp = {
		660978,
		168,
		true
	},
	shipchange_alert_inexercise = {
		661146,
		174,
		true
	},
	shipchange_alert_inworld = {
		661320,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		661488,
		177,
		true
	},
	shipchange_alert_indiff = {
		661665,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		661821,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		662031,
		215,
		true
	},
	monopoly3thre_tip = {
		662246,
		151,
		true
	},
	fushun_game3_tip = {
		662397,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		663600,
		197,
		true
	},
	battlepass_main_help_2202 = {
		663797,
		2890,
		true
	},
	cruise_task_help_2202 = {
		666687,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		667779,
		200,
		true
	},
	battlepass_main_help_2204 = {
		667979,
		2881,
		true
	},
	cruise_task_help_2204 = {
		670860,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		671952,
		200,
		true
	},
	battlepass_main_help_2206 = {
		672152,
		2889,
		true
	},
	cruise_task_help_2206 = {
		675041,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		676133,
		199,
		true
	},
	battlepass_main_help_2208 = {
		676332,
		2893,
		true
	},
	cruise_task_help_2208 = {
		679225,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		680317,
		201,
		true
	},
	battlepass_main_help_2210 = {
		680518,
		2893,
		true
	},
	cruise_task_help_2210 = {
		683411,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		684503,
		224,
		true
	},
	battlepass_main_help_2212 = {
		684727,
		2900,
		true
	},
	cruise_task_help_2212 = {
		687627,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		688719,
		225,
		true
	},
	battlepass_main_help_2302 = {
		688944,
		2895,
		true
	},
	cruise_task_help_2302 = {
		691839,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		692931,
		233,
		true
	},
	battlepass_main_help_2304 = {
		693164,
		2913,
		true
	},
	cruise_task_help_2304 = {
		696077,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		697169,
		195,
		true
	},
	battlepass_main_help_2306 = {
		697364,
		2883,
		true
	},
	cruise_task_help_2306 = {
		700247,
		1092,
		true
	},
	attrset_reset = {
		701339,
		82,
		true
	},
	attrset_save = {
		701421,
		80,
		true
	},
	attrset_ask_save = {
		701501,
		133,
		true
	},
	attrset_save_success = {
		701634,
		103,
		true
	},
	attrset_disable = {
		701737,
		147,
		true
	},
	attrset_input_ill = {
		701884,
		93,
		true
	},
	blackfriday_help = {
		701977,
		805,
		true
	},
	eventshop_time_hint = {
		702782,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		702882,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		703024,
		127,
		true
	},
	sp_no_quota = {
		703151,
		108,
		true
	},
	fur_all_buy = {
		703259,
		82,
		true
	},
	fur_onekey_buy = {
		703341,
		85,
		true
	},
	littleRenown_npc = {
		703426,
		1402,
		true
	},
	tech_package_tip = {
		704828,
		241,
		true
	},
	backyard_food_shop_tip = {
		705069,
		96,
		true
	},
	dorm_2f_lock = {
		705165,
		82,
		true
	},
	word_get_way = {
		705247,
		90,
		true
	},
	word_get_date = {
		705337,
		94,
		true
	},
	enter_theme_name = {
		705431,
		113,
		true
	},
	enter_extend_food_label = {
		705544,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705637,
		90,
		true
	},
	backyard_extend_tip_2 = {
		705727,
		103,
		true
	},
	backyard_extend_tip_3 = {
		705830,
		94,
		true
	},
	backyard_extend_tip_4 = {
		705924,
		85,
		true
	},
	email_text = {
		706009,
		79,
		true
	},
	emailhold_text = {
		706088,
		127,
		true
	},
	code_text = {
		706215,
		90,
		true
	},
	codehold_text = {
		706305,
		102,
		true
	},
	genBtn_text = {
		706407,
		83,
		true
	},
	desc_text = {
		706490,
		156,
		true
	},
	loginBtn_text = {
		706646,
		84,
		true
	},
	verification_code_req_tip1 = {
		706730,
		126,
		true
	},
	verification_code_req_tip2 = {
		706856,
		175,
		true
	},
	verification_code_req_tip3 = {
		707031,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		707165,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		707341,
		188,
		true
	},
	linkBtn_text = {
		707529,
		83,
		true
	},
	yostar_link_title = {
		707612,
		98,
		true
	},
	level_remaster_tip1 = {
		707710,
		95,
		true
	},
	level_remaster_tip2 = {
		707805,
		89,
		true
	},
	level_remaster_tip3 = {
		707894,
		90,
		true
	},
	level_remaster_tip4 = {
		707984,
		102,
		true
	},
	pay_cancel = {
		708086,
		88,
		true
	},
	order_error = {
		708174,
		101,
		true
	},
	pay_fail = {
		708275,
		86,
		true
	},
	user_cancel = {
		708361,
		94,
		true
	},
	system_error = {
		708455,
		88,
		true
	},
	time_out = {
		708543,
		109,
		true
	},
	server_error = {
		708652,
		102,
		true
	},
	data_error = {
		708754,
		98,
		true
	},
	share_success = {
		708852,
		97,
		true
	},
	shoot_screen_fail = {
		708949,
		98,
		true
	},
	server_name = {
		709047,
		87,
		true
	},
	non_support_share = {
		709134,
		134,
		true
	},
	save_success = {
		709268,
		99,
		true
	},
	word_guild_join_err1 = {
		709367,
		115,
		true
	},
	task_empty_tip_1 = {
		709482,
		104,
		true
	},
	task_empty_tip_2 = {
		709586,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		709746,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		709872,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		710010,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		710126,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		710251,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		710371,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		710503,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		710630,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		710757,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		710892,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		711018,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		711156,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		711289,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		711414,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		711534,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		711666,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		711793,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		711920,
		134,
		true
	},
	facebook_link_title = {
		712054,
		102,
		true
	},
	newserver_time = {
		712156,
		98,
		true
	},
	newserver_soldout = {
		712254,
		103,
		true
	},
	skill_learn_tip = {
		712357,
		133,
		true
	},
	newserver_build_tip = {
		712490,
		150,
		true
	},
	build_count_tip = {
		712640,
		85,
		true
	},
	help_research_package = {
		712725,
		299,
		true
	},
	lv70_package_tip = {
		713024,
		228,
		true
	},
	tech_select_tip1 = {
		713252,
		97,
		true
	},
	tech_select_tip2 = {
		713349,
		107,
		true
	},
	tech_select_tip3 = {
		713456,
		88,
		true
	},
	tech_select_tip4 = {
		713544,
		96,
		true
	},
	tech_select_tip5 = {
		713640,
		117,
		true
	},
	techpackage_item_use = {
		713757,
		203,
		true
	},
	techpackage_item_use_confirm = {
		713960,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		714098,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		714228,
		101,
		true
	},
	newserver_activity_tip = {
		714329,
		1685,
		true
	},
	newserver_shop_timelimit = {
		716014,
		106,
		true
	},
	tech_character_get = {
		716120,
		89,
		true
	},
	package_detail_tip = {
		716209,
		88,
		true
	},
	event_ui_consume = {
		716297,
		84,
		true
	},
	event_ui_recommend = {
		716381,
		91,
		true
	},
	event_ui_start = {
		716472,
		83,
		true
	},
	event_ui_giveup = {
		716555,
		85,
		true
	},
	event_ui_finish = {
		716640,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		716727,
		103,
		true
	},
	battle_result_confirm = {
		716830,
		92,
		true
	},
	battle_result_targets = {
		716922,
		92,
		true
	},
	battle_result_continue = {
		717014,
		103,
		true
	},
	index_L2D = {
		717117,
		76,
		true
	},
	index_DBG = {
		717193,
		84,
		true
	},
	index_BG = {
		717277,
		82,
		true
	},
	index_CANTUSE = {
		717359,
		91,
		true
	},
	index_UNUSE = {
		717450,
		81,
		true
	},
	index_BGM = {
		717531,
		84,
		true
	},
	without_ship_to_wear = {
		717615,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		717739,
		136,
		true
	},
	skinatlas_search_holder = {
		717875,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		717988,
		143,
		true
	},
	chang_ship_skin_window_title = {
		718131,
		96,
		true
	},
	world_boss_item_info = {
		718227,
		350,
		true
	},
	world_past_boss_item_info = {
		718577,
		480,
		true
	},
	world_boss_lefttime = {
		719057,
		92,
		true
	},
	world_boss_item_count_noenough = {
		719149,
		145,
		true
	},
	world_boss_item_usage_tip = {
		719294,
		173,
		true
	},
	world_boss_no_select_archives = {
		719467,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		719628,
		157,
		true
	},
	world_boss_archives_are_clear = {
		719785,
		156,
		true
	},
	world_boss_switch_archives = {
		719941,
		248,
		true
	},
	world_boss_switch_archives_success = {
		720189,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720335,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720504,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720668,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720805,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720945,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721090,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721236,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721355,
		241,
		true
	},
	world_archives_boss_help = {
		721596,
		3343,
		true
	},
	world_archives_boss_list_help = {
		724939,
		570,
		true
	},
	archives_boss_was_opened = {
		725509,
		163,
		true
	},
	current_boss_was_opened = {
		725672,
		162,
		true
	},
	world_boss_title_auto_battle = {
		725834,
		103,
		true
	},
	world_boss_title_highest_damge = {
		725937,
		105,
		true
	},
	world_boss_title_estimation = {
		726042,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		726155,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		726254,
		104,
		true
	},
	world_boss_title_spend_time = {
		726358,
		104,
		true
	},
	world_boss_title_total_damage = {
		726462,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726564,
		143,
		true
	},
	world_boss_current_boss_label = {
		726707,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		726811,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		726918,
		158,
		true
	},
	world_boss_progress_no_enough = {
		727076,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		727203,
		119,
		true
	},
	meta_syn_value_label = {
		727322,
		108,
		true
	},
	meta_syn_finish = {
		727430,
		103,
		true
	},
	index_meta_repair = {
		727533,
		104,
		true
	},
	index_meta_tactics = {
		727637,
		103,
		true
	},
	index_meta_energy = {
		727740,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727844,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		728006,
		161,
		true
	},
	tactics_no_recent_ships = {
		728167,
		113,
		true
	},
	activity_kill = {
		728280,
		95,
		true
	},
	battle_result_dmg = {
		728375,
		87,
		true
	},
	battle_result_kill_count = {
		728462,
		100,
		true
	},
	battle_result_toggle_on = {
		728562,
		96,
		true
	},
	battle_result_toggle_off = {
		728658,
		101,
		true
	},
	battle_result_continue_battle = {
		728759,
		101,
		true
	},
	battle_result_quit_battle = {
		728860,
		96,
		true
	},
	battle_result_share_battle = {
		728956,
		95,
		true
	},
	pre_combat_team = {
		729051,
		91,
		true
	},
	pre_combat_vanguard = {
		729142,
		91,
		true
	},
	pre_combat_main = {
		729233,
		83,
		true
	},
	pre_combat_submarine = {
		729316,
		93,
		true
	},
	pre_combat_targets = {
		729409,
		89,
		true
	},
	pre_combat_atlasloot = {
		729498,
		88,
		true
	},
	destroy_confirm_access = {
		729586,
		93,
		true
	},
	destroy_confirm_cancel = {
		729679,
		92,
		true
	},
	pt_count_tip = {
		729771,
		81,
		true
	},
	dockyard_data_loss_detected = {
		729852,
		167,
		true
	},
	littleEugen_npc = {
		730019,
		1374,
		true
	},
	five_shujuhuigu = {
		731393,
		121,
		true
	},
	five_shujuhuigu1 = {
		731514,
		89,
		true
	},
	littleChaijun_npc = {
		731603,
		1288,
		true
	},
	five_qingdian = {
		732891,
		622,
		true
	},
	friend_resume_title_detail = {
		733513,
		94,
		true
	},
	item_type13_tip1 = {
		733607,
		88,
		true
	},
	item_type13_tip2 = {
		733695,
		88,
		true
	},
	item_type16_tip1 = {
		733783,
		88,
		true
	},
	item_type16_tip2 = {
		733871,
		88,
		true
	},
	item_type17_tip1 = {
		733959,
		87,
		true
	},
	item_type17_tip2 = {
		734046,
		87,
		true
	},
	five_duomaomao = {
		734133,
		788,
		true
	},
	main_4 = {
		734921,
		75,
		true
	},
	main_5 = {
		734996,
		75,
		true
	},
	honor_medal_support_tips_display = {
		735071,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		735531,
		207,
		true
	},
	support_rate_title = {
		735738,
		87,
		true
	},
	support_times_limited = {
		735825,
		128,
		true
	},
	support_times_tip = {
		735953,
		95,
		true
	},
	build_times_tip = {
		736048,
		90,
		true
	},
	tactics_recent_ship_label = {
		736138,
		105,
		true
	},
	title_info = {
		736243,
		78,
		true
	},
	eventshop_unlock_info = {
		736321,
		93,
		true
	},
	eventshop_unlock_hint = {
		736414,
		142,
		true
	},
	commission_event_tip = {
		736556,
		818,
		true
	},
	decoration_medal_placeholder = {
		737374,
		122,
		true
	},
	technology_filter_placeholder = {
		737496,
		119,
		true
	},
	eva_comment_send_null = {
		737615,
		101,
		true
	},
	report_sent_thank = {
		737716,
		156,
		true
	},
	report_ship_cannot_comment = {
		737872,
		127,
		true
	},
	report_cannot_comment = {
		737999,
		137,
		true
	},
	report_sent_title = {
		738136,
		87,
		true
	},
	report_sent_desc = {
		738223,
		130,
		true
	},
	report_type_1 = {
		738353,
		98,
		true
	},
	report_type_1_1 = {
		738451,
		146,
		true
	},
	report_type_2 = {
		738597,
		94,
		true
	},
	report_type_2_1 = {
		738691,
		146,
		true
	},
	report_type_3 = {
		738837,
		88,
		true
	},
	report_type_3_1 = {
		738925,
		177,
		true
	},
	report_type_other = {
		739102,
		85,
		true
	},
	report_type_other_1 = {
		739187,
		145,
		true
	},
	report_type_other_2 = {
		739332,
		115,
		true
	},
	report_sent_help = {
		739447,
		440,
		true
	},
	rename_input = {
		739887,
		93,
		true
	},
	avatar_task_level = {
		739980,
		169,
		true
	},
	avatar_upgrad_1 = {
		740149,
		92,
		true
	},
	avatar_upgrad_2 = {
		740241,
		92,
		true
	},
	avatar_upgrad_3 = {
		740333,
		94,
		true
	},
	avatar_task_ship_1 = {
		740427,
		92,
		true
	},
	avatar_task_ship_2 = {
		740519,
		103,
		true
	},
	technology_queue_complete = {
		740622,
		97,
		true
	},
	technology_queue_processing = {
		740719,
		102,
		true
	},
	technology_queue_waiting = {
		740821,
		94,
		true
	},
	technology_queue_getaward = {
		740915,
		94,
		true
	},
	technology_daily_refresh = {
		741009,
		119,
		true
	},
	technology_queue_full = {
		741128,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		741241,
		177,
		true
	},
	technology_consume = {
		741418,
		95,
		true
	},
	technology_request = {
		741513,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		741616,
		242,
		true
	},
	playervtae_setting_btn_label = {
		741858,
		100,
		true
	},
	technology_queue_in_success = {
		741958,
		130,
		true
	},
	star_require_enemy_text = {
		742088,
		116,
		true
	},
	star_require_enemy_title = {
		742204,
		107,
		true
	},
	star_require_enemy_check = {
		742311,
		95,
		true
	},
	worldboss_rank_timer_label = {
		742406,
		116,
		true
	},
	technology_detail = {
		742522,
		88,
		true
	},
	technology_mission_unfinish = {
		742610,
		111,
		true
	},
	word_chinese = {
		742721,
		82,
		true
	},
	word_japanese_2 = {
		742803,
		80,
		true
	},
	word_japanese = {
		742883,
		78,
		true
	},
	avatarframe_got = {
		742961,
		84,
		true
	},
	item_is_max_cnt = {
		743045,
		110,
		true
	},
	level_fleet_ship_desc = {
		743155,
		103,
		true
	},
	level_fleet_sub_desc = {
		743258,
		95,
		true
	},
	summerland_tip = {
		743353,
		560,
		true
	},
	icecreamgame_tip = {
		743913,
		1578,
		true
	},
	unlock_date_tip = {
		745491,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		745609,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		745773,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		745927,
		153,
		true
	},
	mail_filter_placeholder = {
		746080,
		107,
		true
	},
	recently_sticker_placeholder = {
		746187,
		111,
		true
	},
	backhill_campusfestival_tip = {
		746298,
		1219,
		true
	},
	mini_cookgametip = {
		747517,
		1197,
		true
	},
	cook_game_Albacore = {
		748714,
		115,
		true
	},
	cook_game_august = {
		748829,
		109,
		true
	},
	cook_game_elbe = {
		748938,
		107,
		true
	},
	cook_game_hakuryu = {
		749045,
		125,
		true
	},
	cook_game_howe = {
		749170,
		140,
		true
	},
	cook_game_marcopolo = {
		749310,
		114,
		true
	},
	cook_game_noshiro = {
		749424,
		126,
		true
	},
	cook_game_pnelope = {
		749550,
		130,
		true
	},
	random_ship_on = {
		749680,
		127,
		true
	},
	random_ship_off_0 = {
		749807,
		181,
		true
	},
	random_ship_off = {
		749988,
		190,
		true
	},
	random_ship_forbidden = {
		750178,
		174,
		true
	},
	random_ship_now = {
		750352,
		97,
		true
	},
	random_ship_label = {
		750449,
		97,
		true
	},
	player_vitae_skin_setting = {
		750546,
		102,
		true
	},
	random_ship_tips1 = {
		750648,
		167,
		true
	},
	random_ship_tips2 = {
		750815,
		145,
		true
	},
	random_ship_before = {
		750960,
		113,
		true
	},
	random_ship_and_skin_title = {
		751073,
		101,
		true
	},
	random_ship_frequse_mode = {
		751174,
		102,
		true
	},
	random_ship_locked_mode = {
		751276,
		99,
		true
	},
	littleSpee_npc = {
		751375,
		1583,
		true
	},
	random_flag_ship = {
		752958,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		753054,
		111,
		true
	},
	expedition_drop_use_out = {
		753165,
		152,
		true
	},
	expedition_extra_drop_tip = {
		753317,
		104,
		true
	},
	ex_pass_use = {
		753421,
		79,
		true
	},
	defense_formation_tip_npc = {
		753500,
		203,
		true
	},
	pgs_login_tip = {
		753703,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		753953,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		754157,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		754362,
		271,
		true
	},
	pgs_binding_account = {
		754633,
		108,
		true
	},
	pgs_unbind = {
		754741,
		92,
		true
	},
	pgs_unbind_tip1 = {
		754833,
		152,
		true
	},
	pgs_unbind_tip2 = {
		754985,
		214,
		true
	},
	word_item = {
		755199,
		77,
		true
	},
	word_tool = {
		755276,
		77,
		true
	},
	word_other = {
		755353,
		78,
		true
	},
	ryza_word_equip = {
		755431,
		83,
		true
	},
	ryza_rest_produce_count = {
		755514,
		109,
		true
	},
	ryza_composite_confirm = {
		755623,
		119,
		true
	},
	ryza_composite_confirm_single = {
		755742,
		122,
		true
	},
	ryza_composite_count = {
		755864,
		93,
		true
	},
	ryza_toggle_only_composite = {
		755957,
		112,
		true
	},
	ryza_tip_select_recipe = {
		756069,
		113,
		true
	},
	ryza_tip_put_materials = {
		756182,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		756321,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		756479,
		151,
		true
	},
	ryza_material_not_enough = {
		756630,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		756798,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		756930,
		136,
		true
	},
	ryza_tip_no_item = {
		757066,
		119,
		true
	},
	ryza_ui_show_acess = {
		757185,
		92,
		true
	},
	ryza_tip_no_recipe = {
		757277,
		103,
		true
	},
	ryza_tip_item_access = {
		757380,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		757516,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		757659,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		757759,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		757859,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		757955,
		111,
		true
	},
	ryza_tip_control_buff = {
		758066,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		758229,
		103,
		true
	},
	ryza_tip_control = {
		758332,
		142,
		true
	},
	ryza_tip_main = {
		758474,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		759928,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		760114,
		96,
		true
	},
	ryza_composite_help_tip = {
		760210,
		476,
		true
	},
	ryza_control_help_tip = {
		760686,
		296,
		true
	},
	ryza_mini_game = {
		760982,
		351,
		true
	},
	ryza_task_level_desc = {
		761333,
		89,
		true
	},
	ryza_task_tag_explore = {
		761422,
		90,
		true
	},
	ryza_task_tag_battle = {
		761512,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		761600,
		91,
		true
	},
	ryza_task_tag_develop = {
		761691,
		89,
		true
	},
	ryza_task_tag_adventure = {
		761780,
		97,
		true
	},
	ryza_task_tag_build = {
		761877,
		93,
		true
	},
	ryza_task_tag_create = {
		761970,
		92,
		true
	},
	ryza_task_tag_daily = {
		762062,
		90,
		true
	},
	ryza_task_detail_content = {
		762152,
		99,
		true
	},
	ryza_task_detail_award = {
		762251,
		93,
		true
	},
	ryza_task_go = {
		762344,
		83,
		true
	},
	ryza_task_get = {
		762427,
		84,
		true
	},
	ryza_task_get_all = {
		762511,
		92,
		true
	},
	ryza_task_confirm = {
		762603,
		88,
		true
	},
	ryza_task_cancel = {
		762691,
		86,
		true
	},
	ryza_task_level_num = {
		762777,
		93,
		true
	},
	ryza_task_level_add = {
		762870,
		95,
		true
	},
	ryza_task_submit = {
		762965,
		86,
		true
	},
	ryza_task_detail = {
		763051,
		85,
		true
	},
	ryza_composite_words = {
		763136,
		704,
		true
	},
	ryza_task_help_tip = {
		763840,
		345,
		true
	},
	hotspring_buff = {
		764185,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		764325,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		764473,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		764579,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		764691,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		764842,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		764949,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		765086,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		765194,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		765352,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		765462,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		765592,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		765751,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		765917,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		766052,
		166,
		true
	},
	index_dressed = {
		766218,
		89,
		true
	},
	random_ship_custom_mode = {
		766307,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		766417,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		766527,
		116,
		true
	},
	hotspring_shop_enter1 = {
		766643,
		150,
		true
	},
	hotspring_shop_enter2 = {
		766793,
		143,
		true
	},
	hotspring_shop_insufficient = {
		766936,
		189,
		true
	},
	hotspring_shop_success1 = {
		767125,
		117,
		true
	},
	hotspring_shop_success2 = {
		767242,
		103,
		true
	},
	hotspring_shop_finish = {
		767345,
		173,
		true
	},
	hotspring_shop_end = {
		767518,
		155,
		true
	},
	hotspring_shop_touch1 = {
		767673,
		107,
		true
	},
	hotspring_shop_touch2 = {
		767780,
		128,
		true
	},
	hotspring_shop_touch3 = {
		767908,
		115,
		true
	},
	hotspring_shop_exchanged = {
		768023,
		154,
		true
	},
	hotspring_shop_exchange = {
		768177,
		184,
		true
	},
	hotspring_tip1 = {
		768361,
		130,
		true
	},
	hotspring_tip2 = {
		768491,
		104,
		true
	},
	hotspring_help = {
		768595,
		663,
		true
	},
	hotspring_expand = {
		769258,
		147,
		true
	},
	hotspring_shop_help = {
		769405,
		571,
		true
	},
	resorts_help = {
		769976,
		819,
		true
	},
	pvzminigame_help = {
		770795,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		771984,
		745,
		true
	},
	beach_guard_chaijun = {
		772729,
		159,
		true
	},
	beach_guard_jianye = {
		772888,
		164,
		true
	},
	beach_guard_lituoliao = {
		773052,
		279,
		true
	},
	beach_guard_bominghan = {
		773331,
		237,
		true
	},
	beach_guard_nengdai = {
		773568,
		269,
		true
	},
	beach_guard_m_craft = {
		773837,
		121,
		true
	},
	beach_guard_m_atk = {
		773958,
		111,
		true
	},
	beach_guard_m_guard = {
		774069,
		107,
		true
	},
	beach_guard_m_craft_name = {
		774176,
		98,
		true
	},
	beach_guard_m_atk_name = {
		774274,
		94,
		true
	},
	beach_guard_m_guard_name = {
		774368,
		97,
		true
	},
	beach_guard_e1 = {
		774465,
		87,
		true
	},
	beach_guard_e2 = {
		774552,
		84,
		true
	},
	beach_guard_e3 = {
		774636,
		87,
		true
	},
	beach_guard_e4 = {
		774723,
		85,
		true
	},
	beach_guard_e5 = {
		774808,
		87,
		true
	},
	beach_guard_e6 = {
		774895,
		84,
		true
	},
	beach_guard_e7 = {
		774979,
		86,
		true
	},
	beach_guard_e1_desc = {
		775065,
		135,
		true
	},
	beach_guard_e2_desc = {
		775200,
		142,
		true
	},
	beach_guard_e3_desc = {
		775342,
		140,
		true
	},
	beach_guard_e4_desc = {
		775482,
		137,
		true
	},
	beach_guard_e5_desc = {
		775619,
		130,
		true
	},
	beach_guard_e6_desc = {
		775749,
		235,
		true
	},
	beach_guard_e7_desc = {
		775984,
		166,
		true
	},
	ninghai_nianye = {
		776150,
		142,
		true
	},
	yingrui_nianye = {
		776292,
		142,
		true
	},
	zhaohe_nianye = {
		776434,
		135,
		true
	},
	zhenhai_nianye = {
		776569,
		143,
		true
	},
	haitian_nianye = {
		776712,
		153,
		true
	},
	taiyuan_nianye = {
		776865,
		148,
		true
	},
	yixian_nianye = {
		777013,
		166,
		true
	},
	activity_yanhua_tip1 = {
		777179,
		93,
		true
	},
	activity_yanhua_tip2 = {
		777272,
		103,
		true
	},
	activity_yanhua_tip3 = {
		777375,
		103,
		true
	},
	activity_yanhua_tip4 = {
		777478,
		139,
		true
	},
	activity_yanhua_tip5 = {
		777617,
		120,
		true
	},
	activity_yanhua_tip6 = {
		777737,
		124,
		true
	},
	activity_yanhua_tip7 = {
		777861,
		158,
		true
	},
	activity_yanhua_tip8 = {
		778019,
		103,
		true
	},
	help_chunjie2023 = {
		778122,
		1441,
		true
	},
	sevenday_nianye = {
		779563,
		406,
		true
	},
	tip_nianye = {
		779969,
		122,
		true
	},
	couplete_activty_desc = {
		780091,
		351,
		true
	},
	couplete_click_desc = {
		780442,
		131,
		true
	},
	couplet_index_desc = {
		780573,
		89,
		true
	},
	couplete_help = {
		780662,
		770,
		true
	},
	couplete_drag_tip = {
		781432,
		133,
		true
	},
	couplete_remind = {
		781565,
		114,
		true
	},
	couplete_complete = {
		781679,
		132,
		true
	},
	couplete_enter = {
		781811,
		114,
		true
	},
	couplete_stay = {
		781925,
		107,
		true
	},
	couplete_task = {
		782032,
		135,
		true
	},
	couplete_pass_1 = {
		782167,
		96,
		true
	},
	couplete_pass_2 = {
		782263,
		100,
		true
	},
	couplete_fail_1 = {
		782363,
		119,
		true
	},
	couplete_fail_2 = {
		782482,
		117,
		true
	},
	couplete_pair_1 = {
		782599,
		123,
		true
	},
	couplete_pair_2 = {
		782722,
		113,
		true
	},
	couplete_pair_3 = {
		782835,
		119,
		true
	},
	couplete_pair_4 = {
		782954,
		113,
		true
	},
	couplete_pair_5 = {
		783067,
		126,
		true
	},
	couplete_pair_6 = {
		783193,
		119,
		true
	},
	couplete_pair_7 = {
		783312,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		783425,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		783608,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		783796,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		783945,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		784168,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		784319,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		784546,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		784726,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		784926,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		785062,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		785273,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		785477,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		785604,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		785803,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		785949,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		786107,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		786246,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		786460,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		786618,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		786852,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		787071,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		787164,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		787260,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		787353,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		787489,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		787589,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		787689,
		1226,
		true
	},
	multiple_sorties_title = {
		788915,
		97,
		true
	},
	multiple_sorties_title_eng = {
		789012,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		789118,
		180,
		true
	},
	multiple_sorties_times = {
		789298,
		93,
		true
	},
	multiple_sorties_tip = {
		789391,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		789597,
		118,
		true
	},
	multiple_sorties_cost1 = {
		789715,
		168,
		true
	},
	multiple_sorties_cost2 = {
		789883,
		164,
		true
	},
	multiple_sorties_stopped = {
		790047,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		790142,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		790328,
		138,
		true
	},
	multiple_sorties_auto_on = {
		790466,
		132,
		true
	},
	multiple_sorties_finish = {
		790598,
		108,
		true
	},
	multiple_sorties_stop = {
		790706,
		105,
		true
	},
	multiple_sorties_stop_end = {
		790811,
		118,
		true
	},
	multiple_sorties_end_status = {
		790929,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		791110,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		791250,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		791396,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		791514,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		791661,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		791786,
		131,
		true
	},
	msgbox_text_battle = {
		791917,
		88,
		true
	},
	pre_combat_start = {
		792005,
		86,
		true
	},
	pre_combat_start_en = {
		792091,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		792186,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		792367,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		792532,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		792711,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		792887,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		792986,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		793096,
		104,
		true
	},
	sort_energy = {
		793200,
		81,
		true
	},
	dockyard_search_holder = {
		793281,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		793381,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		793535,
		140,
		true
	},
	loveletter_exchange_confirm = {
		793675,
		312,
		true
	},
	loveletter_exchange_button = {
		793987,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		794084,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		794247,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		794387,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		794530,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		794671,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		794817,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		794955,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		795101,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		795251,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		795403,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		795555,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		795703,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		795839,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		795975,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		796111,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		796247,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		796383,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		796519,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		796686,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		796925,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		797175,
		207,
		true
	},
	series_enemy_mood = {
		797382,
		91,
		true
	},
	series_enemy_mood_error = {
		797473,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		797642,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		797742,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		797854,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797955,
		98,
		true
	},
	series_enemy_cost = {
		798053,
		92,
		true
	},
	series_enemy_SP_count = {
		798145,
		104,
		true
	},
	series_enemy_SP_error = {
		798249,
		118,
		true
	},
	series_enemy_unlock = {
		798367,
		126,
		true
	},
	series_enemy_storyunlock = {
		798493,
		119,
		true
	},
	series_enemy_storyreward = {
		798612,
		97,
		true
	},
	series_enemy_help = {
		798709,
		2106,
		true
	},
	series_enemy_score = {
		800815,
		87,
		true
	},
	series_enemy_total_score = {
		800902,
		99,
		true
	},
	setting_label_private = {
		801001,
		85,
		true
	},
	setting_label_licence = {
		801086,
		85,
		true
	},
	series_enemy_reward = {
		801171,
		104,
		true
	},
	series_enemy_mode_1 = {
		801275,
		97,
		true
	},
	series_enemy_mode_2 = {
		801372,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		801471,
		97,
		true
	},
	series_enemy_team_notenough = {
		801568,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		801800,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		801908,
		111,
		true
	},
	limit_team_character_tips = {
		802019,
		154,
		true
	},
	game_room_help = {
		802173,
		1337,
		true
	},
	game_cannot_go = {
		803510,
		113,
		true
	},
	game_ticket_notenough = {
		803623,
		143,
		true
	},
	game_ticket_max_all = {
		803766,
		204,
		true
	},
	game_ticket_max_month = {
		803970,
		206,
		true
	},
	game_icon_notenough = {
		804176,
		135,
		true
	},
	game_goldbyicon = {
		804311,
		131,
		true
	},
	game_icon_max = {
		804442,
		189,
		true
	},
	caibulin_tip1 = {
		804631,
		141,
		true
	},
	caibulin_tip2 = {
		804772,
		163,
		true
	},
	caibulin_tip3 = {
		804935,
		141,
		true
	},
	caibulin_tip4 = {
		805076,
		162,
		true
	},
	caibulin_tip5 = {
		805238,
		141,
		true
	},
	caibulin_tip6 = {
		805379,
		163,
		true
	},
	caibulin_tip7 = {
		805542,
		141,
		true
	},
	caibulin_tip8 = {
		805683,
		165,
		true
	},
	caibulin_tip9 = {
		805848,
		162,
		true
	},
	caibulin_tip10 = {
		806010,
		177,
		true
	},
	caibulin_help = {
		806187,
		510,
		true
	},
	caibulin_tip11 = {
		806697,
		125,
		true
	},
	gametip_xiaoqiye = {
		806822,
		1526,
		true
	},
	event_recommend_level1 = {
		808348,
		176,
		true
	},
	doa_minigame_Luna = {
		808524,
		85,
		true
	},
	doa_minigame_Misaki = {
		808609,
		89,
		true
	},
	doa_minigame_Marie = {
		808698,
		92,
		true
	},
	doa_minigame_Tamaki = {
		808790,
		89,
		true
	},
	doa_minigame_help = {
		808879,
		294,
		true
	},
	gametip_xiaokewei = {
		809173,
		1526,
		true
	},
	doa_character_select_confirm = {
		810699,
		239,
		true
	},
	blueprint_combatperformance = {
		810938,
		102,
		true
	},
	blueprint_shipperformance = {
		811040,
		94,
		true
	},
	blueprint_researching = {
		811134,
		98,
		true
	},
	sculpture_drawline_tip = {
		811232,
		130,
		true
	},
	sculpture_drawline_done = {
		811362,
		151,
		true
	},
	sculpture_drawline_exit = {
		811513,
		181,
		true
	},
	sculpture_puzzle_tip = {
		811694,
		162,
		true
	},
	sculpture_gratitude_tip = {
		811856,
		131,
		true
	},
	sculpture_close_tip = {
		811987,
		97,
		true
	},
	gift_act_help = {
		812084,
		713,
		true
	},
	gift_act_drawline_help = {
		812797,
		722,
		true
	},
	gift_act_tips = {
		813519,
		92,
		true
	},
	expedition_award_tip = {
		813611,
		150,
		true
	},
	island_act_tips1 = {
		813761,
		94,
		true
	},
	haidaojudian_help = {
		813855,
		2479,
		true
	},
	haidaojudian_building_tip = {
		816334,
		139,
		true
	},
	workbench_help = {
		816473,
		653,
		true
	},
	workbench_need_materials = {
		817126,
		104,
		true
	},
	workbench_tips1 = {
		817230,
		103,
		true
	},
	workbench_tips2 = {
		817333,
		110,
		true
	},
	workbench_tips3 = {
		817443,
		117,
		true
	},
	workbench_tips4 = {
		817560,
		114,
		true
	},
	workbench_tips5 = {
		817674,
		114,
		true
	},
	workbench_tips6 = {
		817788,
		88,
		true
	},
	workbench_tips7 = {
		817876,
		88,
		true
	},
	workbench_tips8 = {
		817964,
		87,
		true
	},
	workbench_tips9 = {
		818051,
		95,
		true
	},
	workbench_tips10 = {
		818146,
		102,
		true
	},
	island_help = {
		818248,
		610,
		true
	},
	islandnode_tips1 = {
		818858,
		92,
		true
	},
	islandnode_tips2 = {
		818950,
		84,
		true
	},
	islandnode_tips3 = {
		819034,
		105,
		true
	},
	islandnode_tips4 = {
		819139,
		105,
		true
	},
	islandnode_tips5 = {
		819244,
		113,
		true
	},
	islandnode_tips6 = {
		819357,
		116,
		true
	},
	islandnode_tips7 = {
		819473,
		125,
		true
	},
	islandnode_tips8 = {
		819598,
		151,
		true
	},
	islandnode_tips9 = {
		819749,
		142,
		true
	},
	islandshop_tips1 = {
		819891,
		98,
		true
	},
	islandshop_tips2 = {
		819989,
		87,
		true
	},
	islandshop_tips3 = {
		820076,
		84,
		true
	},
	islandshop_tips4 = {
		820160,
		95,
		true
	},
	island_shop_limit_error = {
		820255,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		820401,
		154,
		true
	},
	chargetip_monthcard_1 = {
		820555,
		144,
		true
	},
	chargetip_monthcard_2 = {
		820699,
		145,
		true
	},
	chargetip_crusing = {
		820844,
		102,
		true
	},
	chargetip_giftpackage = {
		820946,
		141,
		true
	},
	package_view_1 = {
		821087,
		131,
		true
	},
	package_view_2 = {
		821218,
		143,
		true
	},
	package_view_3 = {
		821361,
		99,
		true
	},
	package_view_4 = {
		821460,
		87,
		true
	},
	probabilityskinshop_tip = {
		821547,
		175,
		true
	},
	skin_gift_desc = {
		821722,
		258,
		true
	},
	springtask_tip = {
		821980,
		307,
		true
	},
	island_build_desc = {
		822287,
		132,
		true
	},
	island_history_desc = {
		822419,
		146,
		true
	},
	island_build_level = {
		822565,
		91,
		true
	},
	island_game_limit_help = {
		822656,
		143,
		true
	},
	island_game_limit_num = {
		822799,
		94,
		true
	},
	ore_minigame_help = {
		822893,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		823847,
		96,
		true
	},
	meta_shop_tip = {
		823943,
		138,
		true
	},
	pt_shop_tran_tip = {
		824081,
		275,
		true
	},
	urdraw_tip = {
		824356,
		125,
		true
	},
	urdraw_complement = {
		824481,
		170,
		true
	},
	meta_class_t_level_1 = {
		824651,
		95,
		true
	},
	meta_class_t_level_2 = {
		824746,
		102,
		true
	},
	meta_class_t_level_3 = {
		824848,
		99,
		true
	},
	meta_class_t_level_4 = {
		824947,
		100,
		true
	},
	meta_shop_exchange_limit_tip = {
		825047,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		825168,
		143,
		true
	},
	charge_tip_crusing_label = {
		825311,
		101,
		true
	},
	mktea_1 = {
		825412,
		144,
		true
	},
	mktea_2 = {
		825556,
		155,
		true
	},
	mktea_3 = {
		825711,
		159,
		true
	},
	mktea_4 = {
		825870,
		233,
		true
	},
	mktea_5 = {
		826103,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		826325,
		99,
		true
	},
	notice_input_desc = {
		826424,
		99,
		true
	},
	notice_label_send = {
		826523,
		85,
		true
	},
	notice_label_room = {
		826608,
		88,
		true
	},
	notice_label_recv = {
		826696,
		90,
		true
	},
	notice_label_tip = {
		826786,
		123,
		true
	},
	littleTaihou_npc = {
		826909,
		1771,
		true
	},
	disassemble_selected = {
		828680,
		92,
		true
	},
	disassemble_available = {
		828772,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		828867,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		828982,
		119,
		true
	},
	word_status_activity = {
		829101,
		92,
		true
	},
	word_status_challenge = {
		829193,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		829290,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		829478,
		192,
		true
	},
	battle_result_total_time = {
		829670,
		99,
		true
	},
	charge_game_room_coin_tip = {
		829769,
		193,
		true
	},
	game_room_shooting_tip = {
		829962,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		830062,
		154,
		true
	},
	game_ticket_current_month = {
		830216,
		103,
		true
	},
	game_icon_max_full = {
		830319,
		138,
		true
	},
	pre_combat_consume = {
		830457,
		87,
		true
	}
}
