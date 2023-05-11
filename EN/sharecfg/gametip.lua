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
		132,
		true
	},
	buildship_light_tip = {
		314582,
		147,
		true
	},
	buildship_special_tip = {
		314729,
		137,
		true
	},
	open_skill_pos = {
		314866,
		209,
		true
	},
	open_skill_pos_discount = {
		315075,
		239,
		true
	},
	event_recommend_fail = {
		315314,
		124,
		true
	},
	newplayer_help_tip = {
		315438,
		988,
		true
	},
	newplayer_notice_1 = {
		316426,
		125,
		true
	},
	newplayer_notice_2 = {
		316551,
		125,
		true
	},
	newplayer_notice_3 = {
		316676,
		117,
		true
	},
	newplayer_notice_4 = {
		316793,
		121,
		true
	},
	newplayer_notice_5 = {
		316914,
		119,
		true
	},
	newplayer_notice_6 = {
		317033,
		171,
		true
	},
	newplayer_notice_7 = {
		317204,
		124,
		true
	},
	newplayer_notice_8 = {
		317328,
		149,
		true
	},
	tec_catchup_1 = {
		317477,
		85,
		true
	},
	tec_catchup_2 = {
		317562,
		85,
		true
	},
	tec_catchup_3 = {
		317647,
		85,
		true
	},
	tec_catchup_4 = {
		317732,
		85,
		true
	},
	tec_notice = {
		317817,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317941,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		318082,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318263,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318450,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318627,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318790,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318987,
		183,
		true
	},
	nine_choose_one = {
		319170,
		269,
		true
	},
	help_commander_info = {
		319439,
		810,
		true
	},
	help_commander_play = {
		320249,
		810,
		true
	},
	help_commander_ability = {
		321059,
		813,
		true
	},
	story_skip_confirm = {
		321872,
		215,
		true
	},
	commander_ability_replace_warning = {
		322087,
		205,
		true
	},
	help_command_room = {
		322292,
		808,
		true
	},
	commander_build_rate_tip = {
		323100,
		154,
		true
	},
	help_activity_bossbattle = {
		323254,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324294,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324435,
		167,
		true
	},
	commander_main_pos = {
		324602,
		93,
		true
	},
	commander_assistant_pos = {
		324695,
		96,
		true
	},
	comander_repalce_tip = {
		324791,
		200,
		true
	},
	commander_lock_tip = {
		324991,
		121,
		true
	},
	commander_is_in_battle = {
		325112,
		125,
		true
	},
	commander_rename_warning = {
		325237,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325380,
		154,
		true
	},
	commander_rename_success_tip = {
		325534,
		115,
		true
	},
	amercian_notice_1 = {
		325649,
		170,
		true
	},
	amercian_notice_2 = {
		325819,
		131,
		true
	},
	amercian_notice_3 = {
		325950,
		104,
		true
	},
	amercian_notice_4 = {
		326054,
		92,
		true
	},
	amercian_notice_5 = {
		326146,
		112,
		true
	},
	amercian_notice_6 = {
		326258,
		222,
		true
	},
	ranking_word_1 = {
		326480,
		89,
		true
	},
	ranking_word_2 = {
		326569,
		93,
		true
	},
	ranking_word_3 = {
		326662,
		91,
		true
	},
	ranking_word_4 = {
		326753,
		93,
		true
	},
	ranking_word_5 = {
		326846,
		82,
		true
	},
	ranking_word_6 = {
		326928,
		91,
		true
	},
	ranking_word_7 = {
		327019,
		90,
		true
	},
	ranking_word_8 = {
		327109,
		82,
		true
	},
	ranking_word_9 = {
		327191,
		83,
		true
	},
	ranking_word_10 = {
		327274,
		94,
		true
	},
	spece_illegal_tip = {
		327368,
		99,
		true
	},
	utaware_warmup_notice = {
		327467,
		902,
		true
	},
	utaware_formal_notice = {
		328369,
		648,
		true
	},
	npc_learn_skill_tip = {
		329017,
		250,
		true
	},
	npc_upgrade_max_level = {
		329267,
		147,
		true
	},
	npc_propse_tip = {
		329414,
		113,
		true
	},
	npc_strength_tip = {
		329527,
		209,
		true
	},
	npc_breakout_tip = {
		329736,
		210,
		true
	},
	word_chuansong = {
		329946,
		95,
		true
	},
	npc_evaluation_tip = {
		330041,
		145,
		true
	},
	map_event_skip = {
		330186,
		90,
		true
	},
	map_event_stop_tip = {
		330276,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330439,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330611,
		151,
		true
	},
	map_event_stop_story_tip = {
		330762,
		167,
		true
	},
	map_event_save_nekone = {
		330929,
		136,
		true
	},
	map_event_save_rurutie = {
		331065,
		139,
		true
	},
	map_event_memory_collected = {
		331204,
		152,
		true
	},
	map_event_save_kizuna = {
		331356,
		140,
		true
	},
	five_choose_one = {
		331496,
		201,
		true
	},
	ship_preference_common = {
		331697,
		107,
		true
	},
	draw_big_luck_1 = {
		331804,
		116,
		true
	},
	draw_big_luck_2 = {
		331920,
		127,
		true
	},
	draw_big_luck_3 = {
		332047,
		131,
		true
	},
	draw_medium_luck_1 = {
		332178,
		124,
		true
	},
	draw_medium_luck_2 = {
		332302,
		122,
		true
	},
	draw_medium_luck_3 = {
		332424,
		133,
		true
	},
	draw_little_luck_1 = {
		332557,
		128,
		true
	},
	draw_little_luck_2 = {
		332685,
		124,
		true
	},
	draw_little_luck_3 = {
		332809,
		134,
		true
	},
	ship_preference_non = {
		332943,
		106,
		true
	},
	school_title_dajiangtang = {
		333049,
		101,
		true
	},
	school_title_zhihuimiao = {
		333150,
		95,
		true
	},
	school_title_shitang = {
		333245,
		92,
		true
	},
	school_title_xiaomaibu = {
		333337,
		95,
		true
	},
	school_title_shangdian = {
		333432,
		94,
		true
	},
	school_title_xueyuan = {
		333526,
		98,
		true
	},
	school_title_shoucang = {
		333624,
		95,
		true
	},
	tag_level_fighting = {
		333719,
		93,
		true
	},
	tag_level_oni = {
		333812,
		89,
		true
	},
	tag_level_bomb = {
		333901,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333991,
		97,
		true
	},
	exit_backyard_exp_display = {
		334088,
		125,
		true
	},
	help_monopoly = {
		334213,
		1634,
		true
	},
	md5_error = {
		335847,
		120,
		true
	},
	world_boss_help = {
		335967,
		4737,
		true
	},
	world_boss_tip = {
		340704,
		193,
		true
	},
	world_boss_award_limit = {
		340897,
		157,
		true
	},
	backyard_is_loading = {
		341054,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341158,
		2782,
		true
	},
	no_airspace_competition = {
		343940,
		104,
		true
	},
	air_supremacy_value = {
		344044,
		101,
		true
	},
	read_the_user_agreement = {
		344145,
		146,
		true
	},
	award_max_warning = {
		344291,
		175,
		true
	},
	sub_item_warning = {
		344466,
		140,
		true
	},
	select_award_warning = {
		344606,
		126,
		true
	},
	no_item_selected_tip = {
		344732,
		119,
		true
	},
	backyard_traning_tip = {
		344851,
		160,
		true
	},
	backyard_rest_tip = {
		345011,
		122,
		true
	},
	backyard_class_tip = {
		345133,
		122,
		true
	},
	medal_notice_1 = {
		345255,
		95,
		true
	},
	medal_notice_2 = {
		345350,
		86,
		true
	},
	medal_help_tip = {
		345436,
		1522,
		true
	},
	trophy_achieved = {
		346958,
		94,
		true
	},
	text_shop = {
		347052,
		77,
		true
	},
	text_confirm = {
		347129,
		83,
		true
	},
	text_cancel = {
		347212,
		81,
		true
	},
	text_cancel_fight = {
		347293,
		93,
		true
	},
	text_goon_fight = {
		347386,
		87,
		true
	},
	text_exit = {
		347473,
		77,
		true
	},
	text_clear = {
		347550,
		79,
		true
	},
	text_apply = {
		347629,
		83,
		true
	},
	text_buy = {
		347712,
		75,
		true
	},
	text_forward = {
		347787,
		78,
		true
	},
	text_prepage = {
		347865,
		80,
		true
	},
	text_nextpage = {
		347945,
		81,
		true
	},
	text_exchange = {
		348026,
		85,
		true
	},
	text_retreat = {
		348111,
		83,
		true
	},
	text_goto = {
		348194,
		80,
		true
	},
	level_scene_title_word_1 = {
		348274,
		100,
		true
	},
	level_scene_title_word_2 = {
		348374,
		108,
		true
	},
	level_scene_title_word_3 = {
		348482,
		100,
		true
	},
	level_scene_title_word_4 = {
		348582,
		97,
		true
	},
	level_scene_title_word_5 = {
		348679,
		97,
		true
	},
	ambush_display_0 = {
		348776,
		89,
		true
	},
	ambush_display_1 = {
		348865,
		84,
		true
	},
	ambush_display_2 = {
		348949,
		85,
		true
	},
	ambush_display_3 = {
		349034,
		83,
		true
	},
	ambush_display_4 = {
		349117,
		86,
		true
	},
	ambush_display_5 = {
		349203,
		84,
		true
	},
	ambush_display_6 = {
		349287,
		86,
		true
	},
	black_white_grid_notice = {
		349373,
		1416,
		true
	},
	black_white_grid_reset = {
		350789,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350893,
		122,
		true
	},
	no_way_to_escape = {
		351015,
		93,
		true
	},
	word_attr_ac = {
		351108,
		92,
		true
	},
	help_battle_ac = {
		351200,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353393,
		388,
		true
	},
	refuse_friend = {
		353781,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353886,
		108,
		true
	},
	tech_simulate_closed = {
		353994,
		141,
		true
	},
	tech_simulate_quit = {
		354135,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354261,
		244,
		true
	},
	help_technologytree = {
		354505,
		2458,
		true
	},
	tech_change_version_mark = {
		356963,
		108,
		true
	},
	technology_uplevel_error_studying = {
		357071,
		196,
		true
	},
	fate_attr_word = {
		357267,
		105,
		true
	},
	fate_phase_word = {
		357372,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357470,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357715,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		358131,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358528,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358926,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359341,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359754,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360166,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360540,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360921,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361295,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361679,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		362059,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362465,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362814,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363223,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363562,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363983,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364381,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364787,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365183,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365530,
		416,
		true
	},
	electrotherapy_wanning = {
		365946,
		125,
		true
	},
	siren_chase_warning = {
		366071,
		104,
		true
	},
	memorybook_get_award_tip = {
		366175,
		173,
		true
	},
	memorybook_notice = {
		366348,
		548,
		true
	},
	word_votes = {
		366896,
		86,
		true
	},
	number_0 = {
		366982,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		367055,
		340,
		true
	},
	without_selected_ship = {
		367395,
		101,
		true
	},
	index_all = {
		367496,
		76,
		true
	},
	index_fleetfront = {
		367572,
		89,
		true
	},
	index_fleetrear = {
		367661,
		84,
		true
	},
	index_shipType_quZhu = {
		367745,
		86,
		true
	},
	index_shipType_qinXun = {
		367831,
		87,
		true
	},
	index_shipType_zhongXun = {
		367918,
		89,
		true
	},
	index_shipType_zhanLie = {
		368007,
		88,
		true
	},
	index_shipType_hangMu = {
		368095,
		87,
		true
	},
	index_shipType_weiXiu = {
		368182,
		87,
		true
	},
	index_shipType_qianTing = {
		368269,
		89,
		true
	},
	index_other = {
		368358,
		79,
		true
	},
	index_rare2 = {
		368437,
		81,
		true
	},
	index_rare3 = {
		368518,
		79,
		true
	},
	index_rare4 = {
		368597,
		80,
		true
	},
	index_rare5 = {
		368677,
		85,
		true
	},
	index_rare6 = {
		368762,
		80,
		true
	},
	warning_mail_max_1 = {
		368842,
		189,
		true
	},
	warning_mail_max_2 = {
		369031,
		103,
		true
	},
	return_award_bind_success = {
		369134,
		110,
		true
	},
	return_award_bind_erro = {
		369244,
		106,
		true
	},
	rename_commander_erro = {
		369350,
		111,
		true
	},
	change_display_medal_success = {
		369461,
		123,
		true
	},
	limit_skin_time_day = {
		369584,
		103,
		true
	},
	limit_skin_time_day_min = {
		369687,
		108,
		true
	},
	limit_skin_time_min = {
		369795,
		106,
		true
	},
	limit_skin_time_overtime = {
		369901,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		370037,
		115,
		true
	},
	award_window_pt_title = {
		370152,
		101,
		true
	},
	return_have_participated_in_act = {
		370253,
		140,
		true
	},
	input_returner_code = {
		370393,
		92,
		true
	},
	dress_up_success = {
		370485,
		115,
		true
	},
	already_have_the_skin = {
		370600,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370711,
		188,
		true
	},
	returner_help = {
		370899,
		1943,
		true
	},
	attire_time_stamp = {
		372842,
		90,
		true
	},
	warning_pray_build_pool = {
		372932,
		212,
		true
	},
	error_pray_select_ship_max = {
		373144,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373257,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373375,
		116,
		true
	},
	pray_build_help = {
		373491,
		1855,
		true
	},
	bismarck_award_tip = {
		375346,
		118,
		true
	},
	bismarck_chapter_desc = {
		375464,
		171,
		true
	},
	returner_push_success = {
		375635,
		115,
		true
	},
	returner_max_count = {
		375750,
		126,
		true
	},
	returner_push_tip = {
		375876,
		240,
		true
	},
	returner_match_tip = {
		376116,
		232,
		true
	},
	return_lock_tip = {
		376348,
		134,
		true
	},
	challenge_help = {
		376482,
		3139,
		true
	},
	challenge_casual_reset = {
		379621,
		138,
		true
	},
	challenge_infinite_reset = {
		379759,
		153,
		true
	},
	challenge_normal_reset = {
		379912,
		132,
		true
	},
	challenge_casual_click_switch = {
		380044,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380228,
		189,
		true
	},
	challenge_season_update = {
		380417,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380543,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380783,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		381028,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381302,
		286,
		true
	},
	challenge_combat_score = {
		381588,
		101,
		true
	},
	challenge_share_progress = {
		381689,
		107,
		true
	},
	challenge_share = {
		381796,
		85,
		true
	},
	challenge_expire_warn = {
		381881,
		170,
		true
	},
	challenge_normal_tip = {
		382051,
		146,
		true
	},
	challenge_unlimited_tip = {
		382197,
		151,
		true
	},
	commander_prefab_rename_success = {
		382348,
		118,
		true
	},
	commander_prefab_name = {
		382466,
		92,
		true
	},
	commander_prefab_rename_time = {
		382558,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382703,
		159,
		true
	},
	commander_select_box_tip = {
		382862,
		172,
		true
	},
	challenge_end_tip = {
		383034,
		107,
		true
	},
	pass_times = {
		383141,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383228,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383344,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383470,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383591,
		125,
		true
	},
	list_empty_tip_eventui = {
		383716,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383834,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383957,
		137,
		true
	},
	list_empty_tip_friendui = {
		384094,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384208,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384353,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384485,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384621,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384756,
		120,
		true
	},
	empty_tip_mailboxui = {
		384876,
		107,
		true
	},
	words_settings_unlock_ship = {
		384983,
		105,
		true
	},
	words_settings_resolve_equip = {
		385088,
		107,
		true
	},
	words_settings_unlock_commander = {
		385195,
		116,
		true
	},
	words_settings_create_inherit = {
		385311,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385420,
		185,
		true
	},
	words_desc_unlock = {
		385605,
		131,
		true
	},
	words_desc_resolve_equip = {
		385736,
		138,
		true
	},
	words_desc_create_inherit = {
		385874,
		105,
		true
	},
	words_desc_close_password = {
		385979,
		123,
		true
	},
	words_desc_change_settings = {
		386102,
		137,
		true
	},
	words_set_password = {
		386239,
		107,
		true
	},
	words_information = {
		386346,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386431,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386523,
		193,
		true
	},
	secondary_password_help = {
		386716,
		1501,
		true
	},
	comic_help = {
		388217,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388582,
		135,
		true
	},
	pt_cosume = {
		388717,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388797,
		178,
		true
	},
	help_tempesteve = {
		388975,
		800,
		true
	},
	word_rest_times = {
		389775,
		118,
		true
	},
	common_buy_gold_success = {
		389893,
		144,
		true
	},
	harbour_bomb_tip = {
		390037,
		110,
		true
	},
	submarine_approach = {
		390147,
		101,
		true
	},
	submarine_approach_desc = {
		390248,
		130,
		true
	},
	desc_quick_play = {
		390378,
		91,
		true
	},
	text_win_condition = {
		390469,
		97,
		true
	},
	text_lose_condition = {
		390566,
		99,
		true
	},
	text_rest_HP = {
		390665,
		93,
		true
	},
	desc_defense_reward = {
		390758,
		152,
		true
	},
	desc_base_hp = {
		390910,
		99,
		true
	},
	map_event_open = {
		391009,
		105,
		true
	},
	word_reward = {
		391114,
		82,
		true
	},
	tips_dispense_completed = {
		391196,
		103,
		true
	},
	tips_firework_completed = {
		391299,
		116,
		true
	},
	help_summer_feast = {
		391415,
		1164,
		true
	},
	help_firework_produce = {
		392579,
		668,
		true
	},
	help_firework = {
		393247,
		1685,
		true
	},
	help_summer_shrine = {
		394932,
		1066,
		true
	},
	help_summer_food = {
		395998,
		1622,
		true
	},
	help_summer_shooting = {
		397620,
		1075,
		true
	},
	help_summer_stamp = {
		398695,
		341,
		true
	},
	tips_summergame_exit = {
		399036,
		198,
		true
	},
	tips_shrine_buff = {
		399234,
		121,
		true
	},
	tips_shrine_nobuff = {
		399355,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399530,
		111,
		true
	},
	help_vote = {
		399641,
		6103,
		true
	},
	tips_firework_exit = {
		405744,
		157,
		true
	},
	result_firework_produce = {
		405901,
		148,
		true
	},
	tag_level_narrative = {
		406049,
		88,
		true
	},
	vote_get_book = {
		406137,
		115,
		true
	},
	vote_book_is_over = {
		406252,
		115,
		true
	},
	vote_fame_tip = {
		406367,
		167,
		true
	},
	word_maintain = {
		406534,
		94,
		true
	},
	name_zhanliejahe = {
		406628,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406725,
		124,
		true
	},
	change_skin_secretary_ship = {
		406849,
		103,
		true
	},
	word_billboard = {
		406952,
		86,
		true
	},
	word_easy = {
		407038,
		77,
		true
	},
	word_normal_junhe = {
		407115,
		87,
		true
	},
	word_hard = {
		407202,
		77,
		true
	},
	word_special_challenge_ticket = {
		407279,
		105,
		true
	},
	tip_exchange_ticket = {
		407384,
		177,
		true
	},
	dont_remind = {
		407561,
		89,
		true
	},
	worldbossex_help = {
		407650,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408559,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408658,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408761,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408860,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408958,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		409072,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409190,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409304,
		113,
		true
	},
	text_consume = {
		409417,
		80,
		true
	},
	text_inconsume = {
		409497,
		80,
		true
	},
	pt_ship_now = {
		409577,
		93,
		true
	},
	pt_ship_goal = {
		409670,
		81,
		true
	},
	option_desc1 = {
		409751,
		165,
		true
	},
	option_desc2 = {
		409916,
		158,
		true
	},
	option_desc3 = {
		410074,
		167,
		true
	},
	option_desc4 = {
		410241,
		202,
		true
	},
	option_desc5 = {
		410443,
		140,
		true
	},
	option_desc6 = {
		410583,
		155,
		true
	},
	option_desc10 = {
		410738,
		143,
		true
	},
	option_desc11 = {
		410881,
		1748,
		true
	},
	music_collection = {
		412629,
		859,
		true
	},
	music_main = {
		413488,
		1073,
		true
	},
	music_juus = {
		414561,
		574,
		true
	},
	doa_collection = {
		415135,
		846,
		true
	},
	ins_word_day = {
		415981,
		88,
		true
	},
	ins_word_hour = {
		416069,
		89,
		true
	},
	ins_word_minu = {
		416158,
		91,
		true
	},
	ins_word_like = {
		416249,
		85,
		true
	},
	ins_click_like_success = {
		416334,
		106,
		true
	},
	ins_push_comment_success = {
		416440,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416560,
		146,
		true
	},
	help_music_game = {
		416706,
		1226,
		true
	},
	restart_music_game = {
		417932,
		130,
		true
	},
	reselect_music_game = {
		418062,
		144,
		true
	},
	hololive_goodmorning = {
		418206,
		852,
		true
	},
	hololive_lianliankan = {
		419058,
		1410,
		true
	},
	hololive_dalaozhang = {
		420468,
		764,
		true
	},
	hololive_dashenling = {
		421232,
		1927,
		true
	},
	pocky_jiujiu = {
		423159,
		94,
		true
	},
	pocky_jiujiu_desc = {
		423253,
		118,
		true
	},
	pocky_help = {
		423371,
		697,
		true
	},
	secretary_help = {
		424068,
		2209,
		true
	},
	secretary_unlock2 = {
		426277,
		108,
		true
	},
	secretary_unlock3 = {
		426385,
		108,
		true
	},
	secretary_unlock4 = {
		426493,
		108,
		true
	},
	secretary_unlock5 = {
		426601,
		109,
		true
	},
	secretary_closed = {
		426710,
		88,
		true
	},
	confirm_unlock = {
		426798,
		113,
		true
	},
	secretary_pos_save = {
		426911,
		143,
		true
	},
	secretary_pos_save_success = {
		427054,
		105,
		true
	},
	collection_help = {
		427159,
		346,
		true
	},
	juese_tiyan = {
		427505,
		239,
		true
	},
	resolve_amount_prefix = {
		427744,
		104,
		true
	},
	compose_amount_prefix = {
		427848,
		100,
		true
	},
	help_sub_limits = {
		427948,
		92,
		true
	},
	help_sub_display = {
		428040,
		104,
		true
	},
	confirm_unlock_ship_main = {
		428144,
		151,
		true
	},
	msgbox_text_confirm = {
		428295,
		90,
		true
	},
	msgbox_text_shop = {
		428385,
		85,
		true
	},
	msgbox_text_cancel = {
		428470,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428558,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428648,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428748,
		94,
		true
	},
	msgbox_text_exit = {
		428842,
		84,
		true
	},
	msgbox_text_clear = {
		428926,
		86,
		true
	},
	msgbox_text_apply = {
		429012,
		85,
		true
	},
	msgbox_text_buy = {
		429097,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		429184,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		429275,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429366,
		98,
		true
	},
	msgbox_text_forward = {
		429464,
		85,
		true
	},
	msgbox_text_iknow = {
		429549,
		87,
		true
	},
	msgbox_text_prepage = {
		429636,
		87,
		true
	},
	msgbox_text_nextpage = {
		429723,
		88,
		true
	},
	msgbox_text_exchange = {
		429811,
		92,
		true
	},
	msgbox_text_retreat = {
		429903,
		90,
		true
	},
	msgbox_text_go = {
		429993,
		80,
		true
	},
	msgbox_text_consume = {
		430073,
		87,
		true
	},
	msgbox_text_inconsume = {
		430160,
		87,
		true
	},
	msgbox_text_unlock = {
		430247,
		88,
		true
	},
	msgbox_text_save = {
		430335,
		85,
		true
	},
	msgbox_text_replace = {
		430420,
		88,
		true
	},
	msgbox_text_unload = {
		430508,
		89,
		true
	},
	msgbox_text_modify = {
		430597,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430686,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430779,
		94,
		true
	},
	common_flag_ship = {
		430873,
		89,
		true
	},
	fenjie_lantu_tip = {
		430962,
		188,
		true
	},
	msgbox_text_analyse = {
		431150,
		90,
		true
	},
	fragresolve_empty_tip = {
		431240,
		151,
		true
	},
	confirm_unlock_lv = {
		431391,
		121,
		true
	},
	shops_rest_day = {
		431512,
		98,
		true
	},
	title_limit_time = {
		431610,
		91,
		true
	},
	seven_choose_one = {
		431701,
		224,
		true
	},
	help_newyear_feast = {
		431925,
		1386,
		true
	},
	help_newyear_shrine = {
		433311,
		1243,
		true
	},
	help_newyear_stamp = {
		434554,
		238,
		true
	},
	pt_reconfirm = {
		434792,
		124,
		true
	},
	qte_game_help = {
		434916,
		340,
		true
	},
	word_equipskin_type = {
		435256,
		88,
		true
	},
	word_equipskin_all = {
		435344,
		86,
		true
	},
	word_equipskin_cannon = {
		435430,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435525,
		96,
		true
	},
	word_equipskin_aircraft = {
		435621,
		96,
		true
	},
	word_equipskin_aux = {
		435717,
		86,
		true
	},
	msgbox_repair = {
		435803,
		90,
		true
	},
	msgbox_repair_l2d = {
		435893,
		94,
		true
	},
	word_no_cache = {
		435987,
		107,
		true
	},
	pile_game_notice = {
		436094,
		993,
		true
	},
	help_chunjie_stamp = {
		437087,
		677,
		true
	},
	help_chunjie_feast = {
		437764,
		670,
		true
	},
	help_chunjie_jiulou = {
		438434,
		830,
		true
	},
	special_animal1 = {
		439264,
		227,
		true
	},
	special_animal2 = {
		439491,
		287,
		true
	},
	special_animal3 = {
		439778,
		236,
		true
	},
	special_animal4 = {
		440014,
		256,
		true
	},
	special_animal5 = {
		440270,
		251,
		true
	},
	special_animal6 = {
		440521,
		272,
		true
	},
	special_animal7 = {
		440793,
		275,
		true
	},
	bulin_help = {
		441068,
		403,
		true
	},
	super_bulin = {
		441471,
		120,
		true
	},
	super_bulin_tip = {
		441591,
		110,
		true
	},
	bulin_tip1 = {
		441701,
		101,
		true
	},
	bulin_tip2 = {
		441802,
		117,
		true
	},
	bulin_tip3 = {
		441919,
		101,
		true
	},
	bulin_tip4 = {
		442020,
		108,
		true
	},
	bulin_tip5 = {
		442128,
		101,
		true
	},
	bulin_tip6 = {
		442229,
		108,
		true
	},
	bulin_tip7 = {
		442337,
		101,
		true
	},
	bulin_tip8 = {
		442438,
		126,
		true
	},
	bulin_tip9 = {
		442564,
		122,
		true
	},
	bulin_tip_other1 = {
		442686,
		192,
		true
	},
	bulin_tip_other2 = {
		442878,
		109,
		true
	},
	bulin_tip_other3 = {
		442987,
		122,
		true
	},
	monopoly_left_count = {
		443109,
		89,
		true
	},
	help_chunjie_monopoly = {
		443198,
		1083,
		true
	},
	monoply_drop_ship_step = {
		444281,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444438,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444582,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444700,
		110,
		true
	},
	lanternRiddles_gametip = {
		444810,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		445417,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445522,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445614,
		89,
		true
	},
	sort_attribute = {
		445703,
		82,
		true
	},
	sort_intimacy = {
		445785,
		85,
		true
	},
	index_skin = {
		445870,
		82,
		true
	},
	index_reform = {
		445952,
		94,
		true
	},
	index_reform_cw = {
		446046,
		97,
		true
	},
	index_strengthen = {
		446143,
		91,
		true
	},
	index_special = {
		446234,
		84,
		true
	},
	index_propose_skin = {
		446318,
		96,
		true
	},
	index_not_obtained = {
		446414,
		94,
		true
	},
	index_no_limit = {
		446508,
		86,
		true
	},
	index_awakening = {
		446594,
		91,
		true
	},
	index_not_lvmax = {
		446685,
		90,
		true
	},
	index_spweapon = {
		446775,
		91,
		true
	},
	decodegame_gametip = {
		446866,
		2081,
		true
	},
	indexsort_sort = {
		448947,
		82,
		true
	},
	indexsort_index = {
		449029,
		84,
		true
	},
	indexsort_camp = {
		449113,
		85,
		true
	},
	indexsort_type = {
		449198,
		82,
		true
	},
	indexsort_rarity = {
		449280,
		86,
		true
	},
	indexsort_extraindex = {
		449366,
		89,
		true
	},
	indexsort_sorteng = {
		449455,
		85,
		true
	},
	indexsort_indexeng = {
		449540,
		87,
		true
	},
	indexsort_campeng = {
		449627,
		88,
		true
	},
	indexsort_rarityeng = {
		449715,
		89,
		true
	},
	indexsort_typeeng = {
		449804,
		85,
		true
	},
	fightfail_up = {
		449889,
		139,
		true
	},
	fightfail_equip = {
		450028,
		141,
		true
	},
	fight_strengthen = {
		450169,
		158,
		true
	},
	fightfail_noequip = {
		450327,
		107,
		true
	},
	fightfail_choiceequip = {
		450434,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450570,
		151,
		true
	},
	sofmap_attention = {
		450721,
		258,
		true
	},
	sofmapsd_1 = {
		450979,
		153,
		true
	},
	sofmapsd_2 = {
		451132,
		132,
		true
	},
	sofmapsd_3 = {
		451264,
		110,
		true
	},
	sofmapsd_4 = {
		451374,
		133,
		true
	},
	inform_level_limit = {
		451507,
		138,
		true
	},
	["3match_tip"] = {
		451645,
		381,
		true
	},
	retire_selectzero = {
		452026,
		138,
		true
	},
	retire_marry_skin = {
		452164,
		106,
		true
	},
	undermist_tip = {
		452270,
		143,
		true
	},
	retire_1 = {
		452413,
		254,
		true
	},
	retire_2 = {
		452667,
		256,
		true
	},
	retire_3 = {
		452923,
		96,
		true
	},
	retire_rarity = {
		453019,
		97,
		true
	},
	retire_title = {
		453116,
		96,
		true
	},
	res_unlock_tip = {
		453212,
		120,
		true
	},
	res_wifi_tip = {
		453332,
		206,
		true
	},
	res_downloading = {
		453538,
		90,
		true
	},
	res_pic_new_tip = {
		453628,
		145,
		true
	},
	res_music_no_pre_tip = {
		453773,
		95,
		true
	},
	res_music_no_next_tip = {
		453868,
		95,
		true
	},
	res_music_new_tip = {
		453963,
		106,
		true
	},
	apple_link_title = {
		454069,
		101,
		true
	},
	retire_setting_help = {
		454170,
		863,
		true
	},
	activity_shop_exchange_count = {
		455033,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		455131,
		107,
		true
	},
	shops_msgbox_output = {
		455238,
		92,
		true
	},
	shop_word_exchange = {
		455330,
		89,
		true
	},
	shop_word_cancel = {
		455419,
		86,
		true
	},
	title_item_ways = {
		455505,
		152,
		true
	},
	item_lack_title = {
		455657,
		152,
		true
	},
	oil_buy_tip_2 = {
		455809,
		390,
		true
	},
	target_chapter_is_lock = {
		456199,
		126,
		true
	},
	ship_book = {
		456325,
		104,
		true
	},
	month_sign_resign = {
		456429,
		87,
		true
	},
	collect_tip = {
		456516,
		139,
		true
	},
	collect_tip2 = {
		456655,
		140,
		true
	},
	word_weakness = {
		456795,
		88,
		true
	},
	special_operation_tip1 = {
		456883,
		111,
		true
	},
	special_operation_tip2 = {
		456994,
		111,
		true
	},
	area_lock = {
		457105,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		457211,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		457316,
		102,
		true
	},
	equipment_upgrade_help = {
		457418,
		1285,
		true
	},
	equipment_upgrade_title = {
		458703,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458800,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458898,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		459021,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		459142,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		459283,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459494,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459662,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459795,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459922,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		460133,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		460267,
		192,
		true
	},
	discount_coupon_tip = {
		460459,
		193,
		true
	},
	pizzahut_help = {
		460652,
		738,
		true
	},
	towerclimbing_gametip = {
		461390,
		1080,
		true
	},
	qingdianguangchang_help = {
		462470,
		660,
		true
	},
	building_tip = {
		463130,
		177,
		true
	},
	building_upgrade_tip = {
		463307,
		155,
		true
	},
	msgbox_text_upgrade = {
		463462,
		90,
		true
	},
	towerclimbing_sign_help = {
		463552,
		793,
		true
	},
	building_complete_tip = {
		464345,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464447,
		124,
		true
	},
	backyard_theme_total_print = {
		464571,
		95,
		true
	},
	backyard_theme_shop_title = {
		464666,
		105,
		true
	},
	backyard_theme_mine_title = {
		464771,
		99,
		true
	},
	backyard_theme_collection_title = {
		464870,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464977,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		465191,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		465385,
		208,
		true
	},
	backyard_theme_word_buy = {
		465593,
		90,
		true
	},
	backyard_theme_word_apply = {
		465683,
		94,
		true
	},
	backyard_theme_apply_success = {
		465777,
		105,
		true
	},
	backyard_theme_unload_success = {
		465882,
		109,
		true
	},
	backyard_theme_upload_success = {
		465991,
		101,
		true
	},
	backyard_theme_delete_success = {
		466092,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		466192,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		466330,
		113,
		true
	},
	backyard_theme_upload_time = {
		466443,
		102,
		true
	},
	backyard_theme_word_like = {
		466545,
		93,
		true
	},
	backyard_theme_word_collection = {
		466638,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466741,
		138,
		true
	},
	backyard_theme_inform_them = {
		466879,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466984,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		467127,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		467376,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467604,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467744,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467887,
		120,
		true
	},
	words_visit_backyard_toggle = {
		468007,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		468131,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		468285,
		154,
		true
	},
	option_desc7 = {
		468439,
		133,
		true
	},
	option_desc8 = {
		468572,
		147,
		true
	},
	option_desc9 = {
		468719,
		174,
		true
	},
	backyard_unopen = {
		468893,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		469001,
		157,
		true
	},
	word_random = {
		469158,
		81,
		true
	},
	word_hot = {
		469239,
		75,
		true
	},
	word_new = {
		469314,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		469389,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469599,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469727,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469849,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469970,
		181,
		true
	},
	help_monopoly_car = {
		470151,
		1056,
		true
	},
	help_monopoly_car_2 = {
		471207,
		1125,
		true
	},
	help_monopoly_3th = {
		472332,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		473127,
		114,
		true
	},
	win_condition_display_qijian = {
		473241,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		473361,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473487,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473638,
		170,
		true
	},
	win_condition_display_judian = {
		473808,
		116,
		true
	},
	win_condition_display_tuoli = {
		473924,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		474050,
		130,
		true
	},
	lose_condition_display_quanmie = {
		474180,
		123,
		true
	},
	lose_condition_display_gangqu = {
		474303,
		155,
		true
	},
	re_battle = {
		474458,
		79,
		true
	},
	keep_fate_tip = {
		474537,
		148,
		true
	},
	equip_info_1 = {
		474685,
		79,
		true
	},
	equip_info_2 = {
		474764,
		84,
		true
	},
	equip_info_3 = {
		474848,
		89,
		true
	},
	equip_info_4 = {
		474937,
		81,
		true
	},
	equip_info_5 = {
		475018,
		85,
		true
	},
	equip_info_6 = {
		475103,
		90,
		true
	},
	equip_info_7 = {
		475193,
		86,
		true
	},
	equip_info_8 = {
		475279,
		86,
		true
	},
	equip_info_9 = {
		475365,
		90,
		true
	},
	equip_info_10 = {
		475455,
		85,
		true
	},
	equip_info_11 = {
		475540,
		85,
		true
	},
	equip_info_12 = {
		475625,
		89,
		true
	},
	equip_info_13 = {
		475714,
		86,
		true
	},
	equip_info_14 = {
		475800,
		92,
		true
	},
	equip_info_15 = {
		475892,
		87,
		true
	},
	equip_info_16 = {
		475979,
		89,
		true
	},
	equip_info_17 = {
		476068,
		88,
		true
	},
	equip_info_18 = {
		476156,
		89,
		true
	},
	equip_info_19 = {
		476245,
		84,
		true
	},
	equip_info_20 = {
		476329,
		88,
		true
	},
	equip_info_21 = {
		476417,
		85,
		true
	},
	equip_info_22 = {
		476502,
		91,
		true
	},
	equip_info_23 = {
		476593,
		90,
		true
	},
	equip_info_24 = {
		476683,
		86,
		true
	},
	equip_info_25 = {
		476769,
		77,
		true
	},
	equip_info_26 = {
		476846,
		90,
		true
	},
	equip_info_27 = {
		476936,
		77,
		true
	},
	equip_info_28 = {
		477013,
		93,
		true
	},
	equip_info_29 = {
		477106,
		80,
		true
	},
	equip_info_30 = {
		477186,
		80,
		true
	},
	equip_info_31 = {
		477266,
		80,
		true
	},
	equip_info_32 = {
		477346,
		91,
		true
	},
	equip_info_33 = {
		477437,
		89,
		true
	},
	equip_info_34 = {
		477526,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477616,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477710,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477804,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477898,
		94,
		true
	},
	tec_settings_btn_word = {
		477992,
		99,
		true
	},
	tec_tendency_x = {
		478091,
		86,
		true
	},
	tec_tendency_0 = {
		478177,
		86,
		true
	},
	tec_tendency_1 = {
		478263,
		87,
		true
	},
	tec_tendency_2 = {
		478350,
		87,
		true
	},
	tec_tendency_3 = {
		478437,
		87,
		true
	},
	tec_tendency_4 = {
		478524,
		87,
		true
	},
	tec_tendency_cur_x = {
		478611,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478712,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478820,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478927,
		107,
		true
	},
	tec_tendency_cur_3 = {
		479034,
		107,
		true
	},
	tec_target_catchup_none = {
		479141,
		117,
		true
	},
	tec_target_catchup_selected = {
		479258,
		105,
		true
	},
	tec_tendency_cur_4 = {
		479363,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479470,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479578,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479685,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479792,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479899,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		480007,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		480114,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		480221,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		480328,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480434,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480539,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480644,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480749,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480854,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480967,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		481081,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		481214,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		481313,
		98,
		true
	},
	tec_target_need_print = {
		481411,
		98,
		true
	},
	tec_target_catchup_progress = {
		481509,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481608,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481743,
		824,
		true
	},
	tec_speedup_title = {
		482567,
		102,
		true
	},
	tec_speedup_progress = {
		482669,
		94,
		true
	},
	tec_speedup_overflow = {
		482763,
		186,
		true
	},
	tec_speedup_help_tip = {
		482949,
		274,
		true
	},
	click_back_tip = {
		483223,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		483315,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		483410,
		103,
		true
	},
	tec_catchup_errorfix = {
		483513,
		226,
		true
	},
	guild_duty_is_too_low = {
		483739,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483888,
		144,
		true
	},
	guild_not_exist_donate_task = {
		484032,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		484153,
		131,
		true
	},
	guild_get_week_done = {
		484284,
		127,
		true
	},
	guild_public_awards = {
		484411,
		97,
		true
	},
	guild_private_awards = {
		484508,
		99,
		true
	},
	guild_task_selecte_tip = {
		484607,
		276,
		true
	},
	guild_task_accept = {
		484883,
		374,
		true
	},
	guild_commander_and_sub_op = {
		485257,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		485409,
		144,
		true
	},
	guild_donate_success = {
		485553,
		108,
		true
	},
	guild_left_donate_cnt = {
		485661,
		118,
		true
	},
	guild_donate_tip = {
		485779,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		486007,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		486132,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		486273,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		486424,
		153,
		true
	},
	guild_supply_no_open = {
		486577,
		121,
		true
	},
	guild_supply_award_got = {
		486698,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486817,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486998,
		143,
		true
	},
	guild_left_supply_day = {
		487141,
		99,
		true
	},
	guild_supply_help_tip = {
		487240,
		731,
		true
	},
	guild_op_only_administrator = {
		487971,
		153,
		true
	},
	guild_shop_refresh_done = {
		488124,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		488226,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		488339,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488544,
		128,
		true
	},
	guild_shop_label_1 = {
		488672,
		115,
		true
	},
	guild_shop_label_2 = {
		488787,
		87,
		true
	},
	guild_shop_label_3 = {
		488874,
		89,
		true
	},
	guild_shop_label_4 = {
		488963,
		86,
		true
	},
	guild_shop_label_5 = {
		489049,
		120,
		true
	},
	guild_shop_must_select_goods = {
		489169,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		489294,
		143,
		true
	},
	guild_not_exist_tech = {
		489437,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489556,
		144,
		true
	},
	guild_tech_is_max_level = {
		489700,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489832,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489973,
		153,
		true
	},
	guild_tech_upgrade_done = {
		490126,
		118,
		true
	},
	guild_exist_activation_tech = {
		490244,
		136,
		true
	},
	guild_tech_gold_desc = {
		490380,
		105,
		true
	},
	guild_tech_oil_desc = {
		490485,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490587,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490688,
		107,
		true
	},
	guild_box_gold_desc = {
		490795,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490894,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		491009,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		491126,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		491249,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		491359,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491630,
		126,
		true
	},
	guild_ship_attr_desc = {
		491756,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491889,
		164,
		true
	},
	guild_cancel_tech_tip = {
		492053,
		182,
		true
	},
	guild_tech_consume_tip = {
		492235,
		219,
		true
	},
	guild_tech_non_admin = {
		492454,
		146,
		true
	},
	guild_tech_label_max_level = {
		492600,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492700,
		102,
		true
	},
	guild_tech_label_condition = {
		492802,
		131,
		true
	},
	guild_tech_donate_target = {
		492933,
		122,
		true
	},
	guild_not_exist = {
		493055,
		105,
		true
	},
	guild_not_exist_battle = {
		493160,
		126,
		true
	},
	guild_battle_is_end = {
		493286,
		121,
		true
	},
	guild_battle_is_exist = {
		493407,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493533,
		164,
		true
	},
	guild_event_start_tip1 = {
		493697,
		167,
		true
	},
	guild_event_start_tip2 = {
		493864,
		168,
		true
	},
	guild_word_may_happen_event = {
		494032,
		106,
		true
	},
	guild_battle_award = {
		494138,
		90,
		true
	},
	guild_word_consume = {
		494228,
		87,
		true
	},
	guild_start_event_consume_tip = {
		494315,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494464,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494686,
		99,
		true
	},
	guild_level_no_enough = {
		494785,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494944,
		170,
		true
	},
	guild_join_event_cnt_label = {
		495114,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		495231,
		124,
		true
	},
	guild_join_event_progress_label = {
		495355,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495459,
		277,
		true
	},
	guild_event_not_exist = {
		495736,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495855,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495986,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		496137,
		171,
		true
	},
	guidl_event_ship_in_event = {
		496308,
		150,
		true
	},
	guild_event_start_done = {
		496458,
		110,
		true
	},
	guild_fleet_update_done = {
		496568,
		122,
		true
	},
	guild_event_is_lock = {
		496690,
		115,
		true
	},
	guild_event_is_finish = {
		496805,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496966,
		161,
		true
	},
	guild_word_battle_area = {
		497127,
		91,
		true
	},
	guild_word_battle_type = {
		497218,
		91,
		true
	},
	guild_wrod_battle_target = {
		497309,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		497408,
		139,
		true
	},
	guild_event_start_event_tip = {
		497547,
		208,
		true
	},
	guild_word_sea = {
		497755,
		83,
		true
	},
	guild_word_score_addition = {
		497838,
		106,
		true
	},
	guild_word_effect_addition = {
		497944,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		498055,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		498182,
		125,
		true
	},
	guild_event_info_desc1 = {
		498307,
		197,
		true
	},
	guild_event_info_desc2 = {
		498504,
		128,
		true
	},
	guild_join_member_cnt = {
		498632,
		98,
		true
	},
	guild_total_effect = {
		498730,
		99,
		true
	},
	guild_word_people = {
		498829,
		81,
		true
	},
	guild_event_info_desc3 = {
		498910,
		104,
		true
	},
	guild_not_exist_boss = {
		499014,
		112,
		true
	},
	guild_ship_from = {
		499126,
		84,
		true
	},
	guild_boss_formation_1 = {
		499210,
		160,
		true
	},
	guild_boss_formation_2 = {
		499370,
		146,
		true
	},
	guild_boss_formation_3 = {
		499516,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499639,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499770,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499907,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		500097,
		161,
		true
	},
	guild_fleet_is_legal = {
		500258,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		500415,
		134,
		true
	},
	guild_must_edit_fleet = {
		500549,
		112,
		true
	},
	guild_ship_in_battle = {
		500661,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500824,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500958,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		501115,
		168,
		true
	},
	guild_get_report_failed = {
		501283,
		121,
		true
	},
	guild_report_get_all = {
		501404,
		95,
		true
	},
	guild_can_not_get_tip = {
		501499,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501657,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501803,
		172,
		true
	},
	guild_report_tooltip = {
		501975,
		243,
		true
	},
	word_guildgold = {
		502218,
		90,
		true
	},
	guild_member_rank_title_donate = {
		502308,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		502415,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502524,
		110,
		true
	},
	guild_donate_log = {
		502634,
		165,
		true
	},
	guild_supply_log = {
		502799,
		148,
		true
	},
	guild_weektask_log = {
		502947,
		148,
		true
	},
	guild_battle_log = {
		503095,
		137,
		true
	},
	guild_tech_change_log = {
		503232,
		136,
		true
	},
	guild_log_title = {
		503368,
		88,
		true
	},
	guild_use_donateitem_success = {
		503456,
		131,
		true
	},
	guild_use_battleitem_success = {
		503587,
		140,
		true
	},
	not_exist_guild_use_item = {
		503727,
		141,
		true
	},
	guild_member_tip = {
		503868,
		2773,
		true
	},
	guild_tech_tip = {
		506641,
		2740,
		true
	},
	guild_office_tip = {
		509381,
		2650,
		true
	},
	guild_event_help_tip = {
		512031,
		2687,
		true
	},
	guild_mission_info_tip = {
		514718,
		1109,
		true
	},
	guild_public_tech_tip = {
		515827,
		660,
		true
	},
	guild_public_office_tip = {
		516487,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516812,
		258,
		true
	},
	guild_boss_fleet_desc = {
		517070,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517593,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517790,
		127,
		true
	},
	word_shipState_guild_event = {
		517917,
		159,
		true
	},
	word_shipState_guild_boss = {
		518076,
		193,
		true
	},
	commander_is_in_guild = {
		518269,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518464,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518598,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518730,
		147,
		true
	},
	guild_recommend_limit = {
		518877,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		519020,
		169,
		true
	},
	guild_mission_complate = {
		519189,
		110,
		true
	},
	guild_operation_event_occurrence = {
		519299,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519471,
		236,
		true
	},
	guild_damage_ranking = {
		519707,
		88,
		true
	},
	guild_total_damage = {
		519795,
		88,
		true
	},
	guild_donate_list_updated = {
		519883,
		142,
		true
	},
	guild_donate_list_update_failed = {
		520025,
		146,
		true
	},
	guild_tip_quit_operation = {
		520171,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		520410,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520554,
		355,
		true
	},
	guild_time_remaining_tip = {
		520909,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		521013,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		521155,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		521297,
		282,
		true
	},
	us_error_download_painting = {
		521579,
		243,
		true
	},
	help_rollingBallGame = {
		521822,
		1116,
		true
	},
	rolling_ball_help = {
		522938,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523834,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524557,
		125,
		true
	},
	build_ship_accumulative = {
		524682,
		94,
		true
	},
	destory_ship_before_tip = {
		524776,
		131,
		true
	},
	destory_ship_input_erro = {
		524907,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		525034,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		525257,
		283,
		true
	},
	jiujiu_expedition_help = {
		525540,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		526054,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		526148,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		526290,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		526430,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526602,
		133,
		true
	},
	trade_card_tips1 = {
		526735,
		85,
		true
	},
	trade_card_tips2 = {
		526820,
		273,
		true
	},
	trade_card_tips3 = {
		527093,
		278,
		true
	},
	trade_card_tips4 = {
		527371,
		93,
		true
	},
	ur_exchange_help_tip = {
		527464,
		981,
		true
	},
	fleet_antisub_range = {
		528445,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528540,
		1085,
		true
	},
	practise_idol_tip = {
		529625,
		120,
		true
	},
	practise_idol_help = {
		529745,
		937,
		true
	},
	upgrade_idol_tip = {
		530682,
		153,
		true
	},
	upgrade_complete_tip = {
		530835,
		104,
		true
	},
	upgrade_introduce_tip = {
		530939,
		135,
		true
	},
	collect_idol_tip = {
		531074,
		158,
		true
	},
	hand_account_tip = {
		531232,
		125,
		true
	},
	hand_account_resetting_tip = {
		531357,
		133,
		true
	},
	help_candymagic = {
		531490,
		1060,
		true
	},
	award_overflow_tip = {
		532550,
		172,
		true
	},
	hunter_npc = {
		532722,
		1368,
		true
	},
	venusvolleyball_help = {
		534090,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		535492,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535601,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		535726,
		109,
		true
	},
	doa_main = {
		535835,
		1461,
		true
	},
	doa_pt_help = {
		537296,
		841,
		true
	},
	doa_pt_complete = {
		538137,
		96,
		true
	},
	doa_pt_up = {
		538233,
		110,
		true
	},
	doa_liliang = {
		538343,
		78,
		true
	},
	doa_jiqiao = {
		538421,
		77,
		true
	},
	doa_tili = {
		538498,
		75,
		true
	},
	doa_meili = {
		538573,
		76,
		true
	},
	snowball_help = {
		538649,
		1745,
		true
	},
	help_xinnian2021_feast = {
		540394,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540927,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		542245,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542948,
		1290,
		true
	},
	help_act_event = {
		544238,
		286,
		true
	},
	autofight = {
		544524,
		84,
		true
	},
	autofight_errors_tip = {
		544608,
		142,
		true
	},
	autofight_special_operation_tip = {
		544750,
		322,
		true
	},
	autofight_formation = {
		545072,
		92,
		true
	},
	autofight_cat = {
		545164,
		87,
		true
	},
	autofight_function = {
		545251,
		86,
		true
	},
	autofight_function1 = {
		545337,
		90,
		true
	},
	autofight_function2 = {
		545427,
		92,
		true
	},
	autofight_function3 = {
		545519,
		94,
		true
	},
	autofight_function4 = {
		545613,
		90,
		true
	},
	autofight_function5 = {
		545703,
		98,
		true
	},
	autofight_rewards = {
		545801,
		94,
		true
	},
	autofight_rewards_none = {
		545895,
		104,
		true
	},
	autofight_leave = {
		545999,
		83,
		true
	},
	autofight_onceagain = {
		546082,
		91,
		true
	},
	autofight_entrust = {
		546173,
		109,
		true
	},
	autofight_task = {
		546282,
		99,
		true
	},
	autofight_effect = {
		546381,
		146,
		true
	},
	autofight_file = {
		546527,
		97,
		true
	},
	autofight_discovery = {
		546624,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546736,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546891,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		547028,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		547165,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		547344,
		151,
		true
	},
	autofight_farm = {
		547495,
		91,
		true
	},
	autofight_story = {
		547586,
		117,
		true
	},
	fushun_adventure_help = {
		547703,
		1320,
		true
	},
	autofight_change_tip = {
		549023,
		175,
		true
	},
	autofight_selectprops_tip = {
		549198,
		97,
		true
	},
	help_chunjie2021_feast = {
		549295,
		748,
		true
	},
	valentinesday__txt1_tip = {
		550043,
		174,
		true
	},
	valentinesday__txt2_tip = {
		550217,
		136,
		true
	},
	valentinesday__txt3_tip = {
		550353,
		141,
		true
	},
	valentinesday__txt4_tip = {
		550494,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550642,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550782,
		146,
		true
	},
	valentinesday__shop_tip = {
		550928,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		551056,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		551160,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		551263,
		135,
		true
	},
	wwf_bamboo_help = {
		551398,
		1066,
		true
	},
	wwf_guide_tip = {
		552464,
		113,
		true
	},
	securitycake_help = {
		552577,
		2143,
		true
	},
	icecream_help = {
		554720,
		737,
		true
	},
	icecream_make_tip = {
		555457,
		98,
		true
	},
	query_role = {
		555555,
		86,
		true
	},
	query_role_none = {
		555641,
		87,
		true
	},
	query_role_button = {
		555728,
		95,
		true
	},
	query_role_fail = {
		555823,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555916,
		109,
		true
	},
	cumulative_victory_now_tip = {
		556025,
		108,
		true
	},
	word_files_repair = {
		556133,
		95,
		true
	},
	repair_setting_label = {
		556228,
		98,
		true
	},
	voice_control = {
		556326,
		83,
		true
	},
	index_equip = {
		556409,
		84,
		true
	},
	index_without_limit = {
		556493,
		91,
		true
	},
	meta_learn_skill = {
		556584,
		92,
		true
	},
	world_joint_boss_not_found = {
		556676,
		148,
		true
	},
	world_joint_boss_is_death = {
		556824,
		143,
		true
	},
	world_joint_whitout_guild = {
		556967,
		123,
		true
	},
	world_joint_whitout_friend = {
		557090,
		126,
		true
	},
	world_joint_call_support_failed = {
		557216,
		126,
		true
	},
	world_joint_call_support_success = {
		557342,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		557473,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557584,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557694,
		110,
		true
	},
	ad_4 = {
		557804,
		228,
		true
	},
	world_word_expired = {
		558032,
		94,
		true
	},
	world_word_guild_member = {
		558126,
		99,
		true
	},
	world_word_guild_player = {
		558225,
		93,
		true
	},
	world_joint_boss_award_expired = {
		558318,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		558424,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		558546,
		151,
		true
	},
	world_boss_get_item = {
		558697,
		215,
		true
	},
	world_boss_ask_help = {
		558912,
		134,
		true
	},
	world_joint_count_no_enough = {
		559046,
		135,
		true
	},
	world_boss_none = {
		559181,
		133,
		true
	},
	world_boss_fleet = {
		559314,
		100,
		true
	},
	world_max_challenge_cnt = {
		559414,
		144,
		true
	},
	world_reset_success = {
		559558,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559682,
		230,
		true
	},
	world_map_version = {
		559912,
		140,
		true
	},
	world_resource_fill = {
		560052,
		130,
		true
	},
	meta_sys_lock_tip = {
		560182,
		93,
		true
	},
	meta_story_lock = {
		560275,
		91,
		true
	},
	meta_acttime_limit = {
		560366,
		90,
		true
	},
	meta_pt_left = {
		560456,
		88,
		true
	},
	meta_syn_rate = {
		560544,
		86,
		true
	},
	meta_repair_rate = {
		560630,
		99,
		true
	},
	meta_story_tip_1 = {
		560729,
		92,
		true
	},
	meta_story_tip_2 = {
		560821,
		92,
		true
	},
	meta_pt_get_way = {
		560913,
		91,
		true
	},
	meta_pt_point = {
		561004,
		84,
		true
	},
	meta_award_get = {
		561088,
		85,
		true
	},
	meta_award_got = {
		561173,
		87,
		true
	},
	meta_repair = {
		561260,
		89,
		true
	},
	meta_repair_success = {
		561349,
		117,
		true
	},
	meta_repair_effect_unlock = {
		561466,
		125,
		true
	},
	meta_repair_effect_special = {
		561591,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561713,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561828,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561953,
		192,
		true
	},
	meta_break = {
		562145,
		127,
		true
	},
	meta_energy_preview_title = {
		562272,
		123,
		true
	},
	meta_energy_preview_tip = {
		562395,
		138,
		true
	},
	meta_exp_per_day = {
		562533,
		90,
		true
	},
	meta_skill_unlock = {
		562623,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562731,
		160,
		true
	},
	meta_unlock_skill_select = {
		562891,
		100,
		true
	},
	meta_switch_skill_disable = {
		562991,
		138,
		true
	},
	meta_switch_skill_box_title = {
		563129,
		128,
		true
	},
	meta_cur_pt = {
		563257,
		87,
		true
	},
	meta_toast_fullexp = {
		563344,
		115,
		true
	},
	meta_toast_tactics = {
		563459,
		95,
		true
	},
	meta_skillbtn_tactics = {
		563554,
		93,
		true
	},
	meta_destroy_tip = {
		563647,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563757,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563853,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563949,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		564043,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		564137,
		92,
		true
	},
	meta_voice_name_propose = {
		564229,
		91,
		true
	},
	world_boss_ad = {
		564320,
		89,
		true
	},
	world_boss_drop_title = {
		564409,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		564506,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564657,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		565119,
		130,
		true
	},
	equip_ammo_type_1 = {
		565249,
		83,
		true
	},
	equip_ammo_type_2 = {
		565332,
		83,
		true
	},
	equip_ammo_type_3 = {
		565415,
		88,
		true
	},
	equip_ammo_type_4 = {
		565503,
		90,
		true
	},
	equip_ammo_type_5 = {
		565593,
		88,
		true
	},
	equip_ammo_type_6 = {
		565681,
		88,
		true
	},
	equip_ammo_type_7 = {
		565769,
		84,
		true
	},
	equip_ammo_type_8 = {
		565853,
		92,
		true
	},
	equip_ammo_type_9 = {
		565945,
		88,
		true
	},
	equip_ammo_type_10 = {
		566033,
		87,
		true
	},
	equip_ammo_type_11 = {
		566120,
		89,
		true
	},
	common_daily_limit = {
		566209,
		94,
		true
	},
	meta_help = {
		566303,
		2141,
		true
	},
	world_boss_daily_limit = {
		568444,
		118,
		true
	},
	common_go_to_analyze = {
		568562,
		92,
		true
	},
	world_boss_not_reach_target = {
		568654,
		122,
		true
	},
	special_transform_limit_reach = {
		568776,
		145,
		true
	},
	meta_pt_notenough = {
		568921,
		175,
		true
	},
	meta_boss_unlock = {
		569096,
		210,
		true
	},
	word_take_effect = {
		569306,
		91,
		true
	},
	world_boss_challenge_cnt = {
		569397,
		100,
		true
	},
	word_shipNation_meta = {
		569497,
		87,
		true
	},
	world_word_friend = {
		569584,
		89,
		true
	},
	world_word_world = {
		569673,
		86,
		true
	},
	world_word_guild = {
		569759,
		85,
		true
	},
	world_collection_1 = {
		569844,
		91,
		true
	},
	world_collection_2 = {
		569935,
		91,
		true
	},
	world_collection_3 = {
		570026,
		91,
		true
	},
	zero_hour_command_error = {
		570117,
		150,
		true
	},
	commander_is_in_bigworld = {
		570267,
		142,
		true
	},
	world_collection_back = {
		570409,
		99,
		true
	},
	archives_whether_to_retreat = {
		570508,
		199,
		true
	},
	world_fleet_stop = {
		570707,
		111,
		true
	},
	world_setting_title = {
		570818,
		108,
		true
	},
	world_setting_quickmode = {
		570926,
		106,
		true
	},
	world_setting_quickmodetip = {
		571032,
		134,
		true
	},
	world_setting_submititem = {
		571166,
		121,
		true
	},
	world_setting_submititemtip = {
		571287,
		332,
		true
	},
	world_setting_mapauto = {
		571619,
		122,
		true
	},
	world_setting_mapautotip = {
		571741,
		171,
		true
	},
	world_boss_maintenance = {
		571912,
		167,
		true
	},
	world_boss_inbattle = {
		572079,
		147,
		true
	},
	world_automode_title_1 = {
		572226,
		103,
		true
	},
	world_automode_title_2 = {
		572329,
		86,
		true
	},
	world_automode_treasure_1 = {
		572415,
		137,
		true
	},
	world_automode_treasure_2 = {
		572552,
		132,
		true
	},
	world_automode_treasure_3 = {
		572684,
		136,
		true
	},
	world_automode_cancel = {
		572820,
		91,
		true
	},
	world_automode_confirm = {
		572911,
		93,
		true
	},
	world_automode_start_tip1 = {
		573004,
		122,
		true
	},
	world_automode_start_tip2 = {
		573126,
		105,
		true
	},
	world_automode_start_tip3 = {
		573231,
		124,
		true
	},
	world_automode_start_tip4 = {
		573355,
		115,
		true
	},
	world_automode_start_tip5 = {
		573470,
		164,
		true
	},
	world_automode_setting_1 = {
		573634,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573753,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573854,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573945,
		91,
		true
	},
	world_automode_setting_1_4 = {
		574036,
		99,
		true
	},
	world_automode_setting_2 = {
		574135,
		137,
		true
	},
	world_automode_setting_2_1 = {
		574272,
		106,
		true
	},
	world_automode_setting_2_2 = {
		574378,
		109,
		true
	},
	world_automode_setting_all_1 = {
		574487,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574622,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574737,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574856,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574995,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		575094,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		575209,
		115,
		true
	},
	world_automode_setting_all_3 = {
		575324,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		575445,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		575541,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575638,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575773,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575870,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575966,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		576088,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		576193,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		576288,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		576383,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		576478,
		97,
		true
	},
	world_collection_task_tip_1 = {
		576575,
		147,
		true
	},
	area_putong = {
		576722,
		85,
		true
	},
	area_anquan = {
		576807,
		82,
		true
	},
	area_yaosai = {
		576889,
		85,
		true
	},
	area_yaosai_2 = {
		576974,
		96,
		true
	},
	area_shenyuan = {
		577070,
		84,
		true
	},
	area_yinmi = {
		577154,
		80,
		true
	},
	area_renwu = {
		577234,
		81,
		true
	},
	area_zhuxian = {
		577315,
		84,
		true
	},
	area_dangan = {
		577399,
		85,
		true
	},
	charge_trade_no_error = {
		577484,
		122,
		true
	},
	world_reset_1 = {
		577606,
		136,
		true
	},
	world_reset_2 = {
		577742,
		138,
		true
	},
	world_reset_3 = {
		577880,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577991,
		126,
		true
	},
	world_boss_unactivated = {
		578117,
		155,
		true
	},
	world_reset_tip = {
		578272,
		2719,
		true
	},
	spring_invited_2021 = {
		580991,
		231,
		true
	},
	charge_error_count_limit = {
		581222,
		128,
		true
	},
	charge_error_disable = {
		581350,
		144,
		true
	},
	levelScene_select_sp = {
		581494,
		138,
		true
	},
	word_adjustFleet = {
		581632,
		86,
		true
	},
	levelScene_select_noitem = {
		581718,
		112,
		true
	},
	story_setting_label = {
		581830,
		105,
		true
	},
	login_arrears_tips = {
		581935,
		208,
		true
	},
	Supplement_pay1 = {
		582143,
		211,
		true
	},
	Supplement_pay2 = {
		582354,
		231,
		true
	},
	Supplement_pay3 = {
		582585,
		209,
		true
	},
	Supplement_pay4 = {
		582794,
		86,
		true
	},
	world_ship_repair = {
		582880,
		102,
		true
	},
	Supplement_pay5 = {
		582982,
		185,
		true
	},
	area_unkown = {
		583167,
		89,
		true
	},
	Supplement_pay6 = {
		583256,
		89,
		true
	},
	Supplement_pay7 = {
		583345,
		88,
		true
	},
	Supplement_pay8 = {
		583433,
		86,
		true
	},
	world_battle_damage = {
		583519,
		217,
		true
	},
	setting_story_speed_1 = {
		583736,
		89,
		true
	},
	setting_story_speed_2 = {
		583825,
		91,
		true
	},
	setting_story_speed_3 = {
		583916,
		89,
		true
	},
	setting_story_speed_4 = {
		584005,
		94,
		true
	},
	story_autoplay_setting_label = {
		584099,
		106,
		true
	},
	story_autoplay_setting_1 = {
		584205,
		96,
		true
	},
	story_autoplay_setting_2 = {
		584301,
		95,
		true
	},
	meta_shop_exchange_limit = {
		584396,
		88,
		true
	},
	meta_shop_unexchange_label = {
		584484,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		584574,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584675,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584784,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		585113,
		108,
		true
	},
	LevelSignal = {
		585221,
		85,
		true
	},
	LevelSignal_go = {
		585306,
		85,
		true
	},
	LevelSignal_search = {
		585391,
		88,
		true
	},
	LevelSignal_times = {
		585479,
		96,
		true
	},
	LevelSignal_intensity = {
		585575,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585675,
		160,
		true
	},
	common_npc_formation_tip = {
		585835,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585961,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		587280,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		587408,
		135,
		true
	},
	task_lock = {
		587543,
		93,
		true
	},
	week_task_pt_name = {
		587636,
		96,
		true
	},
	week_task_award_preview_label = {
		587732,
		100,
		true
	},
	week_task_title_label = {
		587832,
		108,
		true
	},
	cattery_op_clean_success = {
		587940,
		122,
		true
	},
	cattery_op_feed_success = {
		588062,
		114,
		true
	},
	cattery_op_play_success = {
		588176,
		122,
		true
	},
	cattery_style_change_success = {
		588298,
		130,
		true
	},
	cattery_add_commander_success = {
		588428,
		110,
		true
	},
	cattery_remove_commander_success = {
		588538,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588653,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588805,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588952,
		123,
		true
	},
	commander_box_was_finished = {
		589075,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		589194,
		151,
		true
	},
	comander_tool_max_cnt = {
		589345,
		93,
		true
	},
	commander_op_play_level = {
		589438,
		101,
		true
	},
	commander_op_feed_level = {
		589539,
		101,
		true
	},
	cat_home_help = {
		589640,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		591038,
		136,
		true
	},
	cat_home_unlock = {
		591174,
		131,
		true
	},
	cat_sleep_notplay = {
		591305,
		140,
		true
	},
	cathome_style_unlock = {
		591445,
		142,
		true
	},
	commander_is_in_cattery = {
		591587,
		122,
		true
	},
	cat_home_interaction = {
		591709,
		133,
		true
	},
	cat_accelerate_left = {
		591842,
		96,
		true
	},
	common_clean = {
		591938,
		81,
		true
	},
	common_feed = {
		592019,
		79,
		true
	},
	common_play = {
		592098,
		79,
		true
	},
	game_stopwords = {
		592177,
		107,
		true
	},
	game_openwords = {
		592284,
		110,
		true
	},
	amusementpark_shop_enter = {
		592394,
		143,
		true
	},
	amusementpark_shop_exchange = {
		592537,
		189,
		true
	},
	amusementpark_shop_success = {
		592726,
		107,
		true
	},
	amusementpark_shop_special = {
		592833,
		149,
		true
	},
	amusementpark_shop_end = {
		592982,
		116,
		true
	},
	amusementpark_shop_0 = {
		593098,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		593274,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		593426,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		593577,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593730,
		196,
		true
	},
	amusementpark_help = {
		593926,
		1927,
		true
	},
	amusementpark_shop_help = {
		595853,
		465,
		true
	},
	handshake_game_help = {
		596318,
		915,
		true
	},
	MeixiV4_help = {
		597233,
		978,
		true
	},
	activity_permanent_total = {
		598211,
		107,
		true
	},
	word_investigate = {
		598318,
		86,
		true
	},
	ambush_display_none = {
		598404,
		88,
		true
	},
	activity_permanent_help = {
		598492,
		502,
		true
	},
	activity_permanent_tips1 = {
		598994,
		171,
		true
	},
	activity_permanent_tips2 = {
		599165,
		175,
		true
	},
	activity_permanent_tips3 = {
		599340,
		155,
		true
	},
	activity_permanent_tips4 = {
		599495,
		199,
		true
	},
	activity_permanent_finished = {
		599694,
		100,
		true
	},
	idolmaster_main = {
		599794,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600984,
		118,
		true
	},
	idolmaster_game_tip2 = {
		601102,
		116,
		true
	},
	idolmaster_game_tip3 = {
		601218,
		97,
		true
	},
	idolmaster_game_tip4 = {
		601315,
		94,
		true
	},
	idolmaster_game_tip5 = {
		601409,
		89,
		true
	},
	idolmaster_collection = {
		601498,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		602129,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		602236,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		602338,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		602439,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		602543,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602645,
		98,
		true
	},
	cartoon_all = {
		602743,
		78,
		true
	},
	cartoon_notall = {
		602821,
		84,
		true
	},
	cartoon_haveno = {
		602905,
		111,
		true
	},
	res_cartoon_new_tip = {
		603016,
		108,
		true
	},
	memory_actiivty_ex = {
		603124,
		87,
		true
	},
	memory_activity_sp = {
		603211,
		89,
		true
	},
	memory_activity_daily = {
		603300,
		89,
		true
	},
	memory_activity_others = {
		603389,
		90,
		true
	},
	battle_end_title = {
		603479,
		94,
		true
	},
	battle_end_subtitle1 = {
		603573,
		91,
		true
	},
	battle_end_subtitle2 = {
		603664,
		101,
		true
	},
	meta_skill_dailyexp = {
		603765,
		92,
		true
	},
	meta_skill_learn = {
		603857,
		127,
		true
	},
	meta_skill_maxtip = {
		603984,
		203,
		true
	},
	meta_tactics_detail = {
		604187,
		90,
		true
	},
	meta_tactics_unlock = {
		604277,
		91,
		true
	},
	meta_tactics_switch = {
		604368,
		91,
		true
	},
	meta_skill_maxtip2 = {
		604459,
		91,
		true
	},
	activity_permanent_progress = {
		604550,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604650,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604766,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604897,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		605012,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		605114,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		605267,
		318,
		true
	},
	tec_tip_no_consumption = {
		605585,
		90,
		true
	},
	tec_tip_material_stock = {
		605675,
		91,
		true
	},
	tec_tip_to_consumption = {
		605766,
		91,
		true
	},
	onebutton_max_tip = {
		605857,
		96,
		true
	},
	target_get_tip = {
		605953,
		89,
		true
	},
	fleet_select_title = {
		606042,
		94,
		true
	},
	backyard_rename_title = {
		606136,
		96,
		true
	},
	backyard_rename_tip = {
		606232,
		105,
		true
	},
	equip_add = {
		606337,
		99,
		true
	},
	equipskin_add = {
		606436,
		108,
		true
	},
	equipskin_none = {
		606544,
		109,
		true
	},
	equipskin_typewrong = {
		606653,
		117,
		true
	},
	equipskin_typewrong_en = {
		606770,
		108,
		true
	},
	user_is_banned = {
		606878,
		134,
		true
	},
	user_is_forever_banned = {
		607012,
		116,
		true
	},
	old_class_is_close = {
		607128,
		144,
		true
	},
	activity_event_building = {
		607272,
		1210,
		true
	},
	salvage_tips = {
		608482,
		1068,
		true
	},
	tips_shakebeads = {
		609550,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		610586,
		113,
		true
	},
	cowboy_tips = {
		610699,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		611407,
		137,
		true
	},
	chazi_tips = {
		611544,
		886,
		true
	},
	catchteasure_help = {
		612430,
		453,
		true
	},
	unlock_tips = {
		612883,
		93,
		true
	},
	class_label_tran = {
		612976,
		87,
		true
	},
	class_label_gen = {
		613063,
		88,
		true
	},
	class_attr_store = {
		613151,
		89,
		true
	},
	class_attr_proficiency = {
		613240,
		103,
		true
	},
	class_attr_getproficiency = {
		613343,
		105,
		true
	},
	class_attr_costproficiency = {
		613448,
		104,
		true
	},
	class_label_upgrading = {
		613552,
		94,
		true
	},
	class_label_upgradetime = {
		613646,
		99,
		true
	},
	class_label_oilfield = {
		613745,
		98,
		true
	},
	class_label_goldfield = {
		613843,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613943,
		95,
		true
	},
	ship_exp_item_title = {
		614038,
		93,
		true
	},
	ship_exp_item_label_clear = {
		614131,
		94,
		true
	},
	ship_exp_item_label_recom = {
		614225,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		614318,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		614416,
		200,
		true
	},
	tec_nation_award_finish = {
		614616,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614714,
		202,
		true
	},
	coures_exp_npc_tip = {
		614916,
		221,
		true
	},
	coures_level_tip = {
		615137,
		162,
		true
	},
	coures_tip_material_stock = {
		615299,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		615393,
		123,
		true
	},
	eatgame_tips = {
		615516,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		616360,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		616505,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616635,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616768,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616929,
		202,
		true
	},
	battlepass_main_time = {
		617131,
		94,
		true
	},
	battlepass_main_help_2110 = {
		617225,
		2880,
		true
	},
	cruise_task_help_2110 = {
		620105,
		1094,
		true
	},
	cruise_task_phase = {
		621199,
		106,
		true
	},
	cruise_task_tips = {
		621305,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		621394,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621625,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621849,
		102,
		true
	},
	cruise_task_unlock = {
		621951,
		107,
		true
	},
	cruise_task_week = {
		622058,
		87,
		true
	},
	battlepass_pay_timelimit = {
		622145,
		101,
		true
	},
	battlepass_pay_acquire = {
		622246,
		101,
		true
	},
	battlepass_pay_attention = {
		622347,
		159,
		true
	},
	battlepass_acquire_attention = {
		622506,
		189,
		true
	},
	battlepass_pay_tip = {
		622695,
		121,
		true
	},
	battlepass_main_tip1 = {
		622816,
		226,
		true
	},
	battlepass_main_tip2 = {
		623042,
		209,
		true
	},
	battlepass_main_tip3 = {
		623251,
		215,
		true
	},
	battlepass_complete = {
		623466,
		121,
		true
	},
	shop_free_tag = {
		623587,
		81,
		true
	},
	quick_equip_tip1 = {
		623668,
		86,
		true
	},
	quick_equip_tip2 = {
		623754,
		86,
		true
	},
	quick_equip_tip3 = {
		623840,
		85,
		true
	},
	quick_equip_tip4 = {
		623925,
		97,
		true
	},
	quick_equip_tip5 = {
		624022,
		127,
		true
	},
	quick_equip_tip6 = {
		624149,
		184,
		true
	},
	retire_importantequipment_tips = {
		624333,
		179,
		true
	},
	settle_rewards_title = {
		624512,
		109,
		true
	},
	settle_rewards_subtitle = {
		624621,
		101,
		true
	},
	total_rewards_subtitle = {
		624722,
		99,
		true
	},
	settle_rewards_text = {
		624821,
		99,
		true
	},
	use_oil_limit_help = {
		624920,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		625163,
		120,
		true
	},
	index_awakening2 = {
		625283,
		93,
		true
	},
	index_upgrade = {
		625376,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		625467,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		625571,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625680,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625784,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625891,
		117,
		true
	},
	attr_durability = {
		626008,
		81,
		true
	},
	attr_armor = {
		626089,
		79,
		true
	},
	attr_reload = {
		626168,
		78,
		true
	},
	attr_cannon = {
		626246,
		77,
		true
	},
	attr_torpedo = {
		626323,
		79,
		true
	},
	attr_motion = {
		626402,
		78,
		true
	},
	attr_antiaircraft = {
		626480,
		83,
		true
	},
	attr_air = {
		626563,
		75,
		true
	},
	attr_hit = {
		626638,
		75,
		true
	},
	attr_antisub = {
		626713,
		79,
		true
	},
	attr_oxy_max = {
		626792,
		79,
		true
	},
	attr_ammo = {
		626871,
		76,
		true
	},
	attr_hunting_range = {
		626947,
		85,
		true
	},
	attr_luck = {
		627032,
		76,
		true
	},
	attr_consume = {
		627108,
		80,
		true
	},
	monthly_card_tip = {
		627188,
		80,
		true
	},
	shopping_error_time_limit = {
		627268,
		138,
		true
	},
	world_total_power = {
		627406,
		86,
		true
	},
	world_mileage = {
		627492,
		91,
		true
	},
	world_pressing = {
		627583,
		91,
		true
	},
	Settings_title_FPS = {
		627674,
		101,
		true
	},
	Settings_title_Notification = {
		627775,
		109,
		true
	},
	Settings_title_Other = {
		627884,
		97,
		true
	},
	Settings_title_LoginJP = {
		627981,
		99,
		true
	},
	Settings_title_Redeem = {
		628080,
		94,
		true
	},
	Settings_title_AdjustScr = {
		628174,
		101,
		true
	},
	Settings_title_Secpw = {
		628275,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		628373,
		110,
		true
	},
	Settings_title_agreement = {
		628483,
		100,
		true
	},
	Settings_title_sound = {
		628583,
		98,
		true
	},
	Settings_title_resUpdate = {
		628681,
		103,
		true
	},
	equipment_info_change_tip = {
		628784,
		138,
		true
	},
	equipment_info_change_name_a = {
		628922,
		126,
		true
	},
	equipment_info_change_name_b = {
		629048,
		126,
		true
	},
	equipment_info_change_text_before = {
		629174,
		103,
		true
	},
	equipment_info_change_text_after = {
		629277,
		101,
		true
	},
	equipment_info_change_strengthen = {
		629378,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629655,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629777,
		354,
		true
	},
	ssss_main_help = {
		630131,
		1948,
		true
	},
	mini_game_time = {
		632079,
		88,
		true
	},
	mini_game_score = {
		632167,
		85,
		true
	},
	mini_game_leave = {
		632252,
		93,
		true
	},
	mini_game_pause = {
		632345,
		96,
		true
	},
	mini_game_cur_score = {
		632441,
		97,
		true
	},
	mini_game_high_score = {
		632538,
		95,
		true
	},
	monopoly_world_tip1 = {
		632633,
		96,
		true
	},
	monopoly_world_tip2 = {
		632729,
		237,
		true
	},
	monopoly_world_tip3 = {
		632966,
		212,
		true
	},
	help_monopoly_world = {
		633178,
		1414,
		true
	},
	ssssmedal_tip = {
		634592,
		142,
		true
	},
	ssssmedal_name = {
		634734,
		107,
		true
	},
	ssssmedal_belonging = {
		634841,
		112,
		true
	},
	ssssmedal_name1 = {
		634953,
		108,
		true
	},
	ssssmedal_name2 = {
		635061,
		105,
		true
	},
	ssssmedal_name3 = {
		635166,
		107,
		true
	},
	ssssmedal_name4 = {
		635273,
		109,
		true
	},
	ssssmedal_name5 = {
		635382,
		109,
		true
	},
	ssssmedal_name6 = {
		635491,
		85,
		true
	},
	ssssmedal_belonging1 = {
		635576,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635668,
		99,
		true
	},
	ssssmedal_desc1 = {
		635767,
		168,
		true
	},
	ssssmedal_desc2 = {
		635935,
		158,
		true
	},
	ssssmedal_desc3 = {
		636093,
		168,
		true
	},
	ssssmedal_desc4 = {
		636261,
		155,
		true
	},
	ssssmedal_desc5 = {
		636416,
		180,
		true
	},
	ssssmedal_desc6 = {
		636596,
		131,
		true
	},
	show_fate_demand_count = {
		636727,
		154,
		true
	},
	show_design_demand_count = {
		636881,
		151,
		true
	},
	blueprint_select_overflow = {
		637032,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		637156,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		637344,
		131,
		true
	},
	blueprint_exchange_select_display = {
		637475,
		128,
		true
	},
	build_rate_title = {
		637603,
		91,
		true
	},
	build_pools_intro = {
		637694,
		116,
		true
	},
	build_detail_intro = {
		637810,
		106,
		true
	},
	ssss_game_tip = {
		637916,
		1498,
		true
	},
	ssss_medal_tip = {
		639414,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639808,
		233,
		true
	},
	battlepass_main_help_2112 = {
		640041,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642928,
		1085,
		true
	},
	littleSanDiego_npc = {
		644013,
		1223,
		true
	},
	tag_ship_unlocked = {
		645236,
		95,
		true
	},
	tag_ship_locked = {
		645331,
		91,
		true
	},
	acceleration_tips_1 = {
		645422,
		203,
		true
	},
	acceleration_tips_2 = {
		645625,
		228,
		true
	},
	noacceleration_tips = {
		645853,
		119,
		true
	},
	word_shipskin = {
		645972,
		82,
		true
	},
	settings_sound_title_bgm = {
		646054,
		99,
		true
	},
	settings_sound_title_effct = {
		646153,
		101,
		true
	},
	settings_sound_title_cv = {
		646254,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		646354,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		646465,
		109,
		true
	},
	setting_resdownload_title_music = {
		646574,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646679,
		108,
		true
	},
	settings_battle_title = {
		646787,
		103,
		true
	},
	settings_battle_tip = {
		646890,
		144,
		true
	},
	settings_battle_Btn_edit = {
		647034,
		92,
		true
	},
	settings_battle_Btn_reset = {
		647126,
		96,
		true
	},
	settings_battle_Btn_save = {
		647222,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		647314,
		96,
		true
	},
	settings_pwd_label_close = {
		647410,
		96,
		true
	},
	settings_pwd_label_open = {
		647506,
		94,
		true
	},
	word_frame = {
		647600,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647678,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647787,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647891,
		140,
		true
	},
	CurlingGame_tips1 = {
		648031,
		1153,
		true
	},
	maid_task_tips1 = {
		649184,
		1030,
		true
	},
	shop_diamond_title = {
		650214,
		86,
		true
	},
	shop_gift_title = {
		650300,
		84,
		true
	},
	shop_item_title = {
		650384,
		84,
		true
	},
	shop_charge_level_limit = {
		650468,
		102,
		true
	},
	backhill_cantupbuilding = {
		650570,
		135,
		true
	},
	pray_cant_tips = {
		650705,
		133,
		true
	},
	help_xinnian2022_feast = {
		650838,
		2200,
		true
	},
	Pray_activity_tips1 = {
		653038,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654626,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654810,
		766,
		true
	},
	help_xinnian2022_firework = {
		655576,
		1156,
		true
	},
	settings_title_account_del = {
		656732,
		97,
		true
	},
	settings_text_account_del = {
		656829,
		105,
		true
	},
	settings_text_account_del_desc = {
		656934,
		290,
		true
	},
	settings_text_account_del_confirm = {
		657224,
		150,
		true
	},
	settings_text_account_del_btn = {
		657374,
		99,
		true
	},
	box_account_del_input = {
		657473,
		142,
		true
	},
	box_account_del_target = {
		657615,
		92,
		true
	},
	box_account_del_click = {
		657707,
		100,
		true
	},
	box_account_del_success_content = {
		657807,
		131,
		true
	},
	box_account_reborn_content = {
		657938,
		211,
		true
	},
	tip_account_del_dismatch = {
		658149,
		120,
		true
	},
	tip_account_del_reborn = {
		658269,
		135,
		true
	},
	player_manifesto_placeholder = {
		658404,
		110,
		true
	},
	box_ship_del_click = {
		658514,
		95,
		true
	},
	box_equipment_del_click = {
		658609,
		100,
		true
	},
	change_player_name_title = {
		658709,
		103,
		true
	},
	change_player_name_subtitle = {
		658812,
		111,
		true
	},
	change_player_name_input_tip = {
		658923,
		112,
		true
	},
	change_player_name_illegal = {
		659035,
		241,
		true
	},
	nodisplay_player_home_name = {
		659276,
		94,
		true
	},
	nodisplay_player_home_share = {
		659370,
		97,
		true
	},
	tactics_class_start = {
		659467,
		88,
		true
	},
	tactics_class_cancel = {
		659555,
		90,
		true
	},
	tactics_class_get_exp = {
		659645,
		94,
		true
	},
	tactics_class_spend_time = {
		659739,
		99,
		true
	},
	build_ticket_description = {
		659838,
		118,
		true
	},
	build_ticket_expire_warning = {
		659956,
		103,
		true
	},
	tip_build_ticket_expired = {
		660059,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		660194,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		660368,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		660475,
		195,
		true
	},
	springfes_tips1 = {
		660670,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661577,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661703,
		122,
		true
	},
	worldinpicture_help = {
		661825,
		1037,
		true
	},
	worldinpicture_task_help = {
		662862,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663904,
		135,
		true
	},
	missile_attack_area_confirm = {
		664039,
		104,
		true
	},
	missile_attack_area_cancel = {
		664143,
		103,
		true
	},
	shipchange_alert_infleet = {
		664246,
		157,
		true
	},
	shipchange_alert_inpvp = {
		664403,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664571,
		174,
		true
	},
	shipchange_alert_inworld = {
		664745,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664913,
		177,
		true
	},
	shipchange_alert_indiff = {
		665090,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		665246,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		665456,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665671,
		253,
		true
	},
	monopoly3thre_tip = {
		665924,
		151,
		true
	},
	fushun_game3_tip = {
		666075,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		667278,
		197,
		true
	},
	battlepass_main_help_2202 = {
		667475,
		2890,
		true
	},
	cruise_task_help_2202 = {
		670365,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		671457,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671657,
		2881,
		true
	},
	cruise_task_help_2204 = {
		674538,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675630,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675830,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678719,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679811,
		199,
		true
	},
	battlepass_main_help_2208 = {
		680010,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682903,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683995,
		201,
		true
	},
	battlepass_main_help_2210 = {
		684196,
		2893,
		true
	},
	cruise_task_help_2210 = {
		687089,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		688181,
		224,
		true
	},
	battlepass_main_help_2212 = {
		688405,
		2900,
		true
	},
	cruise_task_help_2212 = {
		691305,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		692397,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692622,
		2895,
		true
	},
	cruise_task_help_2302 = {
		695517,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		696609,
		233,
		true
	},
	battlepass_main_help_2304 = {
		696842,
		2913,
		true
	},
	cruise_task_help_2304 = {
		699755,
		1092,
		true
	},
	attrset_reset = {
		700847,
		82,
		true
	},
	attrset_save = {
		700929,
		80,
		true
	},
	attrset_ask_save = {
		701009,
		133,
		true
	},
	attrset_save_success = {
		701142,
		103,
		true
	},
	attrset_disable = {
		701245,
		147,
		true
	},
	attrset_input_ill = {
		701392,
		93,
		true
	},
	blackfriday_help = {
		701485,
		805,
		true
	},
	eventshop_time_hint = {
		702290,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		702407,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		702549,
		127,
		true
	},
	sp_no_quota = {
		702676,
		108,
		true
	},
	fur_all_buy = {
		702784,
		82,
		true
	},
	fur_onekey_buy = {
		702866,
		85,
		true
	},
	littleRenown_npc = {
		702951,
		1402,
		true
	},
	tech_package_tip = {
		704353,
		241,
		true
	},
	backyard_food_shop_tip = {
		704594,
		96,
		true
	},
	dorm_2f_lock = {
		704690,
		82,
		true
	},
	word_get_way = {
		704772,
		90,
		true
	},
	word_get_date = {
		704862,
		94,
		true
	},
	enter_theme_name = {
		704956,
		113,
		true
	},
	enter_extend_food_label = {
		705069,
		93,
		true
	},
	backyard_extend_tip_1 = {
		705162,
		90,
		true
	},
	backyard_extend_tip_2 = {
		705252,
		103,
		true
	},
	backyard_extend_tip_3 = {
		705355,
		94,
		true
	},
	backyard_extend_tip_4 = {
		705449,
		85,
		true
	},
	email_text = {
		705534,
		79,
		true
	},
	emailhold_text = {
		705613,
		127,
		true
	},
	code_text = {
		705740,
		90,
		true
	},
	codehold_text = {
		705830,
		102,
		true
	},
	genBtn_text = {
		705932,
		83,
		true
	},
	desc_text = {
		706015,
		156,
		true
	},
	loginBtn_text = {
		706171,
		84,
		true
	},
	verification_code_req_tip1 = {
		706255,
		126,
		true
	},
	verification_code_req_tip2 = {
		706381,
		175,
		true
	},
	verification_code_req_tip3 = {
		706556,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		706690,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		706866,
		188,
		true
	},
	linkBtn_text = {
		707054,
		83,
		true
	},
	yostar_link_title = {
		707137,
		98,
		true
	},
	level_remaster_tip1 = {
		707235,
		95,
		true
	},
	level_remaster_tip2 = {
		707330,
		89,
		true
	},
	level_remaster_tip3 = {
		707419,
		90,
		true
	},
	level_remaster_tip4 = {
		707509,
		102,
		true
	},
	pay_cancel = {
		707611,
		88,
		true
	},
	order_error = {
		707699,
		101,
		true
	},
	pay_fail = {
		707800,
		86,
		true
	},
	user_cancel = {
		707886,
		94,
		true
	},
	system_error = {
		707980,
		88,
		true
	},
	time_out = {
		708068,
		109,
		true
	},
	server_error = {
		708177,
		102,
		true
	},
	data_error = {
		708279,
		98,
		true
	},
	share_success = {
		708377,
		97,
		true
	},
	shoot_screen_fail = {
		708474,
		98,
		true
	},
	server_name = {
		708572,
		87,
		true
	},
	non_support_share = {
		708659,
		134,
		true
	},
	save_success = {
		708793,
		99,
		true
	},
	word_guild_join_err1 = {
		708892,
		115,
		true
	},
	task_empty_tip_1 = {
		709007,
		104,
		true
	},
	task_empty_tip_2 = {
		709111,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		709271,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		709397,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		709535,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		709651,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		709776,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		709896,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		710028,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		710155,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		710282,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		710417,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		710543,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		710681,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		710814,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		710939,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		711059,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		711191,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		711318,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		711445,
		134,
		true
	},
	facebook_link_title = {
		711579,
		102,
		true
	},
	newserver_time = {
		711681,
		98,
		true
	},
	newserver_soldout = {
		711779,
		103,
		true
	},
	skill_learn_tip = {
		711882,
		133,
		true
	},
	newserver_build_tip = {
		712015,
		150,
		true
	},
	build_count_tip = {
		712165,
		85,
		true
	},
	help_research_package = {
		712250,
		299,
		true
	},
	lv70_package_tip = {
		712549,
		228,
		true
	},
	tech_select_tip1 = {
		712777,
		97,
		true
	},
	tech_select_tip2 = {
		712874,
		107,
		true
	},
	tech_select_tip3 = {
		712981,
		88,
		true
	},
	tech_select_tip4 = {
		713069,
		96,
		true
	},
	tech_select_tip5 = {
		713165,
		117,
		true
	},
	techpackage_item_use = {
		713282,
		203,
		true
	},
	techpackage_item_use_confirm = {
		713485,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		713623,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		713753,
		101,
		true
	},
	newserver_activity_tip = {
		713854,
		1685,
		true
	},
	newserver_shop_timelimit = {
		715539,
		106,
		true
	},
	tech_character_get = {
		715645,
		89,
		true
	},
	package_detail_tip = {
		715734,
		88,
		true
	},
	event_ui_consume = {
		715822,
		84,
		true
	},
	event_ui_recommend = {
		715906,
		91,
		true
	},
	event_ui_start = {
		715997,
		83,
		true
	},
	event_ui_giveup = {
		716080,
		85,
		true
	},
	event_ui_finish = {
		716165,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		716252,
		103,
		true
	},
	battle_result_confirm = {
		716355,
		92,
		true
	},
	battle_result_targets = {
		716447,
		92,
		true
	},
	battle_result_continue = {
		716539,
		103,
		true
	},
	index_L2D = {
		716642,
		76,
		true
	},
	index_DBG = {
		716718,
		84,
		true
	},
	index_BG = {
		716802,
		82,
		true
	},
	index_CANTUSE = {
		716884,
		91,
		true
	},
	index_UNUSE = {
		716975,
		81,
		true
	},
	index_BGM = {
		717056,
		84,
		true
	},
	without_ship_to_wear = {
		717140,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		717264,
		136,
		true
	},
	skinatlas_search_holder = {
		717400,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		717513,
		143,
		true
	},
	chang_ship_skin_window_title = {
		717656,
		96,
		true
	},
	world_boss_item_info = {
		717752,
		350,
		true
	},
	world_past_boss_item_info = {
		718102,
		480,
		true
	},
	world_boss_lefttime = {
		718582,
		92,
		true
	},
	world_boss_item_count_noenough = {
		718674,
		145,
		true
	},
	world_boss_item_usage_tip = {
		718819,
		173,
		true
	},
	world_boss_no_select_archives = {
		718992,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		719153,
		157,
		true
	},
	world_boss_archives_are_clear = {
		719310,
		156,
		true
	},
	world_boss_switch_archives = {
		719466,
		248,
		true
	},
	world_boss_switch_archives_success = {
		719714,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		719860,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720029,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720193,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720330,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		720470,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		720615,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		720761,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		720880,
		241,
		true
	},
	world_archives_boss_help = {
		721121,
		3343,
		true
	},
	world_archives_boss_list_help = {
		724464,
		570,
		true
	},
	archives_boss_was_opened = {
		725034,
		163,
		true
	},
	current_boss_was_opened = {
		725197,
		162,
		true
	},
	world_boss_title_auto_battle = {
		725359,
		103,
		true
	},
	world_boss_title_highest_damge = {
		725462,
		105,
		true
	},
	world_boss_title_estimation = {
		725567,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		725680,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725779,
		104,
		true
	},
	world_boss_title_spend_time = {
		725883,
		104,
		true
	},
	world_boss_title_total_damage = {
		725987,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726089,
		143,
		true
	},
	world_boss_current_boss_label = {
		726232,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		726336,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		726443,
		158,
		true
	},
	world_boss_progress_no_enough = {
		726601,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		726728,
		119,
		true
	},
	meta_syn_value_label = {
		726847,
		108,
		true
	},
	meta_syn_finish = {
		726955,
		103,
		true
	},
	index_meta_repair = {
		727058,
		104,
		true
	},
	index_meta_tactics = {
		727162,
		103,
		true
	},
	index_meta_energy = {
		727265,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727369,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727531,
		161,
		true
	},
	tactics_no_recent_ships = {
		727692,
		113,
		true
	},
	activity_kill = {
		727805,
		95,
		true
	},
	battle_result_dmg = {
		727900,
		87,
		true
	},
	battle_result_kill_count = {
		727987,
		100,
		true
	},
	battle_result_toggle_on = {
		728087,
		96,
		true
	},
	battle_result_toggle_off = {
		728183,
		101,
		true
	},
	battle_result_continue_battle = {
		728284,
		101,
		true
	},
	battle_result_quit_battle = {
		728385,
		96,
		true
	},
	battle_result_share_battle = {
		728481,
		95,
		true
	},
	pre_combat_team = {
		728576,
		91,
		true
	},
	pre_combat_vanguard = {
		728667,
		91,
		true
	},
	pre_combat_main = {
		728758,
		83,
		true
	},
	pre_combat_submarine = {
		728841,
		93,
		true
	},
	pre_combat_targets = {
		728934,
		89,
		true
	},
	pre_combat_atlasloot = {
		729023,
		88,
		true
	},
	destroy_confirm_access = {
		729111,
		93,
		true
	},
	destroy_confirm_cancel = {
		729204,
		92,
		true
	},
	pt_count_tip = {
		729296,
		81,
		true
	},
	dockyard_data_loss_detected = {
		729377,
		167,
		true
	},
	littleEugen_npc = {
		729544,
		1374,
		true
	},
	five_shujuhuigu = {
		730918,
		121,
		true
	},
	five_shujuhuigu1 = {
		731039,
		89,
		true
	},
	littleChaijun_npc = {
		731128,
		1288,
		true
	},
	five_qingdian = {
		732416,
		622,
		true
	},
	friend_resume_title_detail = {
		733038,
		94,
		true
	},
	item_type13_tip1 = {
		733132,
		88,
		true
	},
	item_type13_tip2 = {
		733220,
		88,
		true
	},
	item_type16_tip1 = {
		733308,
		88,
		true
	},
	item_type16_tip2 = {
		733396,
		88,
		true
	},
	item_type17_tip1 = {
		733484,
		87,
		true
	},
	item_type17_tip2 = {
		733571,
		87,
		true
	},
	five_duomaomao = {
		733658,
		788,
		true
	},
	main_4 = {
		734446,
		75,
		true
	},
	main_5 = {
		734521,
		75,
		true
	},
	honor_medal_support_tips_display = {
		734596,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		735056,
		207,
		true
	},
	support_rate_title = {
		735263,
		87,
		true
	},
	support_times_limited = {
		735350,
		128,
		true
	},
	support_times_tip = {
		735478,
		95,
		true
	},
	build_times_tip = {
		735573,
		90,
		true
	},
	tactics_recent_ship_label = {
		735663,
		105,
		true
	},
	title_info = {
		735768,
		78,
		true
	},
	eventshop_unlock_info = {
		735846,
		93,
		true
	},
	eventshop_unlock_hint = {
		735939,
		142,
		true
	},
	commission_event_tip = {
		736081,
		818,
		true
	},
	decoration_medal_placeholder = {
		736899,
		122,
		true
	},
	technology_filter_placeholder = {
		737021,
		119,
		true
	},
	eva_comment_send_null = {
		737140,
		101,
		true
	},
	report_sent_thank = {
		737241,
		156,
		true
	},
	report_ship_cannot_comment = {
		737397,
		127,
		true
	},
	report_cannot_comment = {
		737524,
		137,
		true
	},
	report_sent_title = {
		737661,
		87,
		true
	},
	report_sent_desc = {
		737748,
		130,
		true
	},
	report_type_1 = {
		737878,
		98,
		true
	},
	report_type_1_1 = {
		737976,
		146,
		true
	},
	report_type_2 = {
		738122,
		94,
		true
	},
	report_type_2_1 = {
		738216,
		146,
		true
	},
	report_type_3 = {
		738362,
		88,
		true
	},
	report_type_3_1 = {
		738450,
		177,
		true
	},
	report_type_other = {
		738627,
		85,
		true
	},
	report_type_other_1 = {
		738712,
		145,
		true
	},
	report_type_other_2 = {
		738857,
		115,
		true
	},
	report_sent_help = {
		738972,
		440,
		true
	},
	rename_input = {
		739412,
		93,
		true
	},
	avatar_task_level = {
		739505,
		169,
		true
	},
	avatar_upgrad_1 = {
		739674,
		92,
		true
	},
	avatar_upgrad_2 = {
		739766,
		92,
		true
	},
	avatar_upgrad_3 = {
		739858,
		94,
		true
	},
	avatar_task_ship_1 = {
		739952,
		92,
		true
	},
	avatar_task_ship_2 = {
		740044,
		103,
		true
	},
	technology_queue_complete = {
		740147,
		97,
		true
	},
	technology_queue_processing = {
		740244,
		102,
		true
	},
	technology_queue_waiting = {
		740346,
		94,
		true
	},
	technology_queue_getaward = {
		740440,
		94,
		true
	},
	technology_daily_refresh = {
		740534,
		119,
		true
	},
	technology_queue_full = {
		740653,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		740766,
		177,
		true
	},
	technology_consume = {
		740943,
		95,
		true
	},
	technology_request = {
		741038,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		741141,
		242,
		true
	},
	playervtae_setting_btn_label = {
		741383,
		100,
		true
	},
	technology_queue_in_success = {
		741483,
		130,
		true
	},
	star_require_enemy_text = {
		741613,
		116,
		true
	},
	star_require_enemy_title = {
		741729,
		107,
		true
	},
	star_require_enemy_check = {
		741836,
		95,
		true
	},
	worldboss_rank_timer_label = {
		741931,
		116,
		true
	},
	technology_detail = {
		742047,
		88,
		true
	},
	technology_mission_unfinish = {
		742135,
		111,
		true
	},
	word_chinese = {
		742246,
		82,
		true
	},
	word_japanese_2 = {
		742328,
		80,
		true
	},
	word_japanese = {
		742408,
		78,
		true
	},
	avatarframe_got = {
		742486,
		84,
		true
	},
	item_is_max_cnt = {
		742570,
		110,
		true
	},
	level_fleet_ship_desc = {
		742680,
		103,
		true
	},
	level_fleet_sub_desc = {
		742783,
		95,
		true
	},
	summerland_tip = {
		742878,
		560,
		true
	},
	icecreamgame_tip = {
		743438,
		1578,
		true
	},
	unlock_date_tip = {
		745016,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		745134,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		745298,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		745452,
		153,
		true
	},
	mail_filter_placeholder = {
		745605,
		107,
		true
	},
	recently_sticker_placeholder = {
		745712,
		111,
		true
	},
	backhill_campusfestival_tip = {
		745823,
		1219,
		true
	},
	mini_cookgametip = {
		747042,
		1197,
		true
	},
	cook_game_Albacore = {
		748239,
		115,
		true
	},
	cook_game_august = {
		748354,
		109,
		true
	},
	cook_game_elbe = {
		748463,
		107,
		true
	},
	cook_game_hakuryu = {
		748570,
		125,
		true
	},
	cook_game_howe = {
		748695,
		140,
		true
	},
	cook_game_marcopolo = {
		748835,
		114,
		true
	},
	cook_game_noshiro = {
		748949,
		126,
		true
	},
	cook_game_pnelope = {
		749075,
		130,
		true
	},
	random_ship_on = {
		749205,
		127,
		true
	},
	random_ship_off_0 = {
		749332,
		181,
		true
	},
	random_ship_off = {
		749513,
		190,
		true
	},
	random_ship_forbidden = {
		749703,
		174,
		true
	},
	random_ship_now = {
		749877,
		97,
		true
	},
	random_ship_label = {
		749974,
		97,
		true
	},
	player_vitae_skin_setting = {
		750071,
		102,
		true
	},
	random_ship_tips1 = {
		750173,
		167,
		true
	},
	random_ship_tips2 = {
		750340,
		145,
		true
	},
	random_ship_before = {
		750485,
		113,
		true
	},
	random_ship_and_skin_title = {
		750598,
		101,
		true
	},
	random_ship_frequse_mode = {
		750699,
		102,
		true
	},
	random_ship_locked_mode = {
		750801,
		99,
		true
	},
	littleSpee_npc = {
		750900,
		1583,
		true
	},
	random_flag_ship = {
		752483,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		752579,
		111,
		true
	},
	expedition_drop_use_out = {
		752690,
		152,
		true
	},
	expedition_extra_drop_tip = {
		752842,
		104,
		true
	},
	ex_pass_use = {
		752946,
		79,
		true
	},
	defense_formation_tip_npc = {
		753025,
		203,
		true
	},
	pgs_login_tip = {
		753228,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		753478,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		753682,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		753887,
		271,
		true
	},
	pgs_binding_account = {
		754158,
		108,
		true
	},
	pgs_unbind = {
		754266,
		92,
		true
	},
	pgs_unbind_tip1 = {
		754358,
		152,
		true
	},
	pgs_unbind_tip2 = {
		754510,
		214,
		true
	},
	word_item = {
		754724,
		77,
		true
	},
	word_tool = {
		754801,
		77,
		true
	},
	word_other = {
		754878,
		78,
		true
	},
	ryza_word_equip = {
		754956,
		83,
		true
	},
	ryza_rest_produce_count = {
		755039,
		109,
		true
	},
	ryza_composite_confirm = {
		755148,
		119,
		true
	},
	ryza_composite_confirm_single = {
		755267,
		122,
		true
	},
	ryza_composite_count = {
		755389,
		93,
		true
	},
	ryza_toggle_only_composite = {
		755482,
		112,
		true
	},
	ryza_tip_select_recipe = {
		755594,
		113,
		true
	},
	ryza_tip_put_materials = {
		755707,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		755846,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		756004,
		151,
		true
	},
	ryza_material_not_enough = {
		756155,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		756323,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		756455,
		136,
		true
	},
	ryza_tip_no_item = {
		756591,
		119,
		true
	},
	ryza_ui_show_acess = {
		756710,
		92,
		true
	},
	ryza_tip_no_recipe = {
		756802,
		103,
		true
	},
	ryza_tip_item_access = {
		756905,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		757041,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		757184,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		757284,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		757384,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		757480,
		111,
		true
	},
	ryza_tip_control_buff = {
		757591,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		757754,
		103,
		true
	},
	ryza_tip_control = {
		757857,
		142,
		true
	},
	ryza_tip_main = {
		757999,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		759453,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		759639,
		96,
		true
	},
	ryza_composite_help_tip = {
		759735,
		476,
		true
	},
	ryza_control_help_tip = {
		760211,
		296,
		true
	},
	ryza_mini_game = {
		760507,
		351,
		true
	},
	ryza_task_level_desc = {
		760858,
		89,
		true
	},
	ryza_task_tag_explore = {
		760947,
		90,
		true
	},
	ryza_task_tag_battle = {
		761037,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		761125,
		91,
		true
	},
	ryza_task_tag_develop = {
		761216,
		89,
		true
	},
	ryza_task_detail_content = {
		761305,
		99,
		true
	},
	ryza_task_detail_award = {
		761404,
		93,
		true
	},
	ryza_task_go = {
		761497,
		83,
		true
	},
	ryza_task_get = {
		761580,
		84,
		true
	},
	ryza_task_get_all = {
		761664,
		92,
		true
	},
	ryza_task_confirm = {
		761756,
		88,
		true
	},
	ryza_task_cancel = {
		761844,
		86,
		true
	},
	ryza_task_level_num = {
		761930,
		93,
		true
	},
	ryza_task_level_add = {
		762023,
		95,
		true
	},
	ryza_task_submit = {
		762118,
		86,
		true
	},
	ryza_task_detail = {
		762204,
		85,
		true
	},
	ryza_composite_words = {
		762289,
		704,
		true
	},
	ryza_task_help_tip = {
		762993,
		345,
		true
	},
	hotspring_buff = {
		763338,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		763478,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		763626,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		763732,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		763844,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		763995,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		764102,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		764239,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		764347,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		764505,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		764615,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		764745,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		764904,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		765070,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		765205,
		166,
		true
	},
	index_dressed = {
		765371,
		89,
		true
	},
	random_ship_custom_mode = {
		765460,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		765570,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		765680,
		116,
		true
	},
	hotspring_shop_enter1 = {
		765796,
		150,
		true
	},
	hotspring_shop_enter2 = {
		765946,
		143,
		true
	},
	hotspring_shop_insufficient = {
		766089,
		189,
		true
	},
	hotspring_shop_success1 = {
		766278,
		117,
		true
	},
	hotspring_shop_success2 = {
		766395,
		103,
		true
	},
	hotspring_shop_finish = {
		766498,
		173,
		true
	},
	hotspring_shop_end = {
		766671,
		155,
		true
	},
	hotspring_shop_touch1 = {
		766826,
		107,
		true
	},
	hotspring_shop_touch2 = {
		766933,
		128,
		true
	},
	hotspring_shop_touch3 = {
		767061,
		115,
		true
	},
	hotspring_shop_exchanged = {
		767176,
		154,
		true
	},
	hotspring_shop_exchange = {
		767330,
		184,
		true
	},
	hotspring_tip1 = {
		767514,
		130,
		true
	},
	hotspring_tip2 = {
		767644,
		104,
		true
	},
	hotspring_help = {
		767748,
		1261,
		true
	},
	hotspring_expand = {
		769009,
		147,
		true
	},
	hotspring_shop_help = {
		769156,
		571,
		true
	},
	resorts_help = {
		769727,
		819,
		true
	},
	pvzminigame_help = {
		770546,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		771735,
		745,
		true
	},
	beach_guard_chaijun = {
		772480,
		159,
		true
	},
	beach_guard_jianye = {
		772639,
		164,
		true
	},
	beach_guard_lituoliao = {
		772803,
		279,
		true
	},
	beach_guard_bominghan = {
		773082,
		237,
		true
	},
	beach_guard_nengdai = {
		773319,
		269,
		true
	},
	beach_guard_m_craft = {
		773588,
		121,
		true
	},
	beach_guard_m_atk = {
		773709,
		111,
		true
	},
	beach_guard_m_guard = {
		773820,
		107,
		true
	},
	beach_guard_m_craft_name = {
		773927,
		98,
		true
	},
	beach_guard_m_atk_name = {
		774025,
		94,
		true
	},
	beach_guard_m_guard_name = {
		774119,
		97,
		true
	},
	beach_guard_e1 = {
		774216,
		87,
		true
	},
	beach_guard_e2 = {
		774303,
		84,
		true
	},
	beach_guard_e3 = {
		774387,
		87,
		true
	},
	beach_guard_e4 = {
		774474,
		85,
		true
	},
	beach_guard_e5 = {
		774559,
		87,
		true
	},
	beach_guard_e6 = {
		774646,
		84,
		true
	},
	beach_guard_e7 = {
		774730,
		86,
		true
	},
	beach_guard_e1_desc = {
		774816,
		135,
		true
	},
	beach_guard_e2_desc = {
		774951,
		142,
		true
	},
	beach_guard_e3_desc = {
		775093,
		140,
		true
	},
	beach_guard_e4_desc = {
		775233,
		137,
		true
	},
	beach_guard_e5_desc = {
		775370,
		130,
		true
	},
	beach_guard_e6_desc = {
		775500,
		235,
		true
	},
	beach_guard_e7_desc = {
		775735,
		166,
		true
	},
	ninghai_nianye = {
		775901,
		142,
		true
	},
	yingrui_nianye = {
		776043,
		142,
		true
	},
	zhaohe_nianye = {
		776185,
		135,
		true
	},
	zhenhai_nianye = {
		776320,
		143,
		true
	},
	haitian_nianye = {
		776463,
		153,
		true
	},
	taiyuan_nianye = {
		776616,
		148,
		true
	},
	yixian_nianye = {
		776764,
		166,
		true
	},
	activity_yanhua_tip1 = {
		776930,
		93,
		true
	},
	activity_yanhua_tip2 = {
		777023,
		103,
		true
	},
	activity_yanhua_tip3 = {
		777126,
		103,
		true
	},
	activity_yanhua_tip4 = {
		777229,
		139,
		true
	},
	activity_yanhua_tip5 = {
		777368,
		120,
		true
	},
	activity_yanhua_tip6 = {
		777488,
		124,
		true
	},
	activity_yanhua_tip7 = {
		777612,
		158,
		true
	},
	activity_yanhua_tip8 = {
		777770,
		103,
		true
	},
	help_chunjie2023 = {
		777873,
		1441,
		true
	},
	sevenday_nianye = {
		779314,
		406,
		true
	},
	tip_nianye = {
		779720,
		122,
		true
	},
	couplete_activty_desc = {
		779842,
		351,
		true
	},
	couplete_click_desc = {
		780193,
		131,
		true
	},
	couplet_index_desc = {
		780324,
		89,
		true
	},
	couplete_help = {
		780413,
		770,
		true
	},
	couplete_drag_tip = {
		781183,
		133,
		true
	},
	couplete_remind = {
		781316,
		114,
		true
	},
	couplete_complete = {
		781430,
		132,
		true
	},
	couplete_enter = {
		781562,
		114,
		true
	},
	couplete_stay = {
		781676,
		107,
		true
	},
	couplete_task = {
		781783,
		135,
		true
	},
	couplete_pass_1 = {
		781918,
		96,
		true
	},
	couplete_pass_2 = {
		782014,
		100,
		true
	},
	couplete_fail_1 = {
		782114,
		119,
		true
	},
	couplete_fail_2 = {
		782233,
		117,
		true
	},
	couplete_pair_1 = {
		782350,
		123,
		true
	},
	couplete_pair_2 = {
		782473,
		113,
		true
	},
	couplete_pair_3 = {
		782586,
		119,
		true
	},
	couplete_pair_4 = {
		782705,
		113,
		true
	},
	couplete_pair_5 = {
		782818,
		126,
		true
	},
	couplete_pair_6 = {
		782944,
		119,
		true
	},
	couplete_pair_7 = {
		783063,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		783176,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		783359,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		783547,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		783696,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		783919,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		784070,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		784297,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		784477,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		784677,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		784813,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		785024,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		785228,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		785355,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		785554,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		785700,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		785858,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		785997,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		786211,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		786369,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		786603,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		786822,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		786915,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		787011,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		787104,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		787240,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		787340,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		787440,
		1226,
		true
	},
	multiple_sorties_title = {
		788666,
		97,
		true
	},
	multiple_sorties_title_eng = {
		788763,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		788869,
		180,
		true
	},
	multiple_sorties_times = {
		789049,
		93,
		true
	},
	multiple_sorties_tip = {
		789142,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		789348,
		118,
		true
	},
	multiple_sorties_cost1 = {
		789466,
		168,
		true
	},
	multiple_sorties_cost2 = {
		789634,
		164,
		true
	},
	multiple_sorties_stopped = {
		789798,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		789893,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		790079,
		138,
		true
	},
	multiple_sorties_auto_on = {
		790217,
		132,
		true
	},
	multiple_sorties_finish = {
		790349,
		108,
		true
	},
	multiple_sorties_stop = {
		790457,
		105,
		true
	},
	multiple_sorties_stop_end = {
		790562,
		118,
		true
	},
	multiple_sorties_end_status = {
		790680,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		790861,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		791001,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		791147,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		791265,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		791412,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		791537,
		131,
		true
	},
	msgbox_text_battle = {
		791668,
		88,
		true
	},
	pre_combat_start = {
		791756,
		86,
		true
	},
	pre_combat_start_en = {
		791842,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		791937,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		792118,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		792283,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		792462,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		792638,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		792737,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		792847,
		104,
		true
	},
	sort_energy = {
		792951,
		81,
		true
	},
	dockyard_search_holder = {
		793032,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		793132,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		793286,
		140,
		true
	},
	loveletter_exchange_confirm = {
		793426,
		312,
		true
	},
	loveletter_exchange_button = {
		793738,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		793835,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		793998,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		794138,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		794281,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		794422,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		794568,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		794706,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		794852,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		795002,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		795154,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		795306,
		148,
		true
	},
	series_enemy_mood = {
		795454,
		91,
		true
	},
	series_enemy_mood_error = {
		795545,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		795714,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		795814,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		795926,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		796027,
		98,
		true
	},
	series_enemy_cost = {
		796125,
		92,
		true
	},
	series_enemy_SP_count = {
		796217,
		104,
		true
	},
	series_enemy_SP_error = {
		796321,
		118,
		true
	},
	series_enemy_unlock = {
		796439,
		126,
		true
	},
	series_enemy_storyunlock = {
		796565,
		119,
		true
	},
	series_enemy_storyreward = {
		796684,
		97,
		true
	},
	series_enemy_help = {
		796781,
		2106,
		true
	},
	series_enemy_score = {
		798887,
		87,
		true
	},
	series_enemy_total_score = {
		798974,
		99,
		true
	},
	setting_label_private = {
		799073,
		85,
		true
	},
	setting_label_licence = {
		799158,
		85,
		true
	},
	series_enemy_reward = {
		799243,
		104,
		true
	},
	series_enemy_mode_1 = {
		799347,
		97,
		true
	},
	series_enemy_mode_2 = {
		799444,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		799543,
		97,
		true
	},
	series_enemy_team_notenough = {
		799640,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		799872,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		799980,
		111,
		true
	},
	limit_team_character_tips = {
		800091,
		154,
		true
	},
	caibulin_tip1 = {
		800245,
		141,
		true
	},
	caibulin_tip2 = {
		800386,
		163,
		true
	},
	caibulin_tip3 = {
		800549,
		141,
		true
	},
	caibulin_tip4 = {
		800690,
		162,
		true
	},
	caibulin_tip5 = {
		800852,
		141,
		true
	},
	caibulin_tip6 = {
		800993,
		163,
		true
	},
	caibulin_tip7 = {
		801156,
		141,
		true
	},
	caibulin_tip8 = {
		801297,
		165,
		true
	},
	caibulin_tip9 = {
		801462,
		162,
		true
	},
	caibulin_tip10 = {
		801624,
		177,
		true
	},
	caibulin_help = {
		801801,
		510,
		true
	},
	caibulin_tip11 = {
		802311,
		125,
		true
	},
	gametip_xiaoqiye = {
		802436,
		1526,
		true
	},
	event_recommend_level1 = {
		803962,
		176,
		true
	},
	doa_minigame_Luna = {
		804138,
		85,
		true
	},
	doa_minigame_Misaki = {
		804223,
		89,
		true
	},
	doa_minigame_Marie = {
		804312,
		92,
		true
	},
	doa_minigame_Tamaki = {
		804404,
		89,
		true
	},
	doa_minigame_help = {
		804493,
		294,
		true
	},
	gametip_xiaokewei = {
		804787,
		1526,
		true
	},
	doa_character_select_confirm = {
		806313,
		239,
		true
	},
	blueprint_combatperformance = {
		806552,
		102,
		true
	},
	blueprint_shipperformance = {
		806654,
		94,
		true
	},
	blueprint_researching = {
		806748,
		98,
		true
	}
}
