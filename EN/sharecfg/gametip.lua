pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
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
		1444,
		true
	},
	exercise_award_tip = {
		63479,
		190,
		true
	},
	dock_yard_left_tips = {
		63669,
		132,
		true
	},
	fleet_error_no_fleet = {
		63801,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63906,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		64044,
		126,
		true
	},
	fleet_repairShips_quest = {
		64170,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64327,
		105,
		true
	},
	fleet_updateFleet_error = {
		64432,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64543,
		130,
		true
	},
	friend_deleteFriend_error = {
		64673,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64787,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64906,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		65036,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65156,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65270,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65407,
		118,
		true
	},
	friend_addblacklist_error = {
		65525,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65635,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65761,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65877,
		118,
		true
	},
	friend_addblacklist_success = {
		65995,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66105,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66304,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66475,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66608,
		123,
		true
	},
	lesson_classOver_error = {
		66731,
		113,
		true
	},
	lesson_endToLearn_error = {
		66844,
		101,
		true
	},
	lesson_startToLearn_error = {
		66945,
		112,
		true
	},
	tactics_lesson_cancel = {
		67057,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67284,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67571,
		243,
		true
	},
	tactics_noskill_erro = {
		67814,
		101,
		true
	},
	tactics_max_level = {
		67915,
		120,
		true
	},
	tactics_end_to_learn = {
		68035,
		206,
		true
	},
	tactics_continue_to_learn = {
		68241,
		127,
		true
	},
	tactics_should_exist_skill = {
		68368,
		107,
		true
	},
	tactics_skill_level_up = {
		68475,
		128,
		true
	},
	tactics_no_lesson = {
		68603,
		100,
		true
	},
	tactics_lesson_full = {
		68703,
		100,
		true
	},
	tactics_lesson_repeated = {
		68803,
		110,
		true
	},
	login_gate_not_ready = {
		68913,
		100,
		true
	},
	login_game_not_ready = {
		69013,
		105,
		true
	},
	login_game_rigister_full = {
		69118,
		128,
		true
	},
	login_game_login_full = {
		69246,
		158,
		true
	},
	login_game_banned = {
		69404,
		130,
		true
	},
	login_game_frequence = {
		69534,
		138,
		true
	},
	login_createNewPlayer_full = {
		69672,
		138,
		true
	},
	login_createNewPlayer_error = {
		69810,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69922,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70050,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70229,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70439,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70639,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70826,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		71020,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71126,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71251,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71355,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71498,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71615,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71724,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71842,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71960,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72073,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72185,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72310,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72430,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72543,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72694,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72817,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72941,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73064,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73187,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73310,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73432,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73551,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73667,
		125,
		true
	},
	login_loginScene_server_full = {
		73792,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73899,
		108,
		true
	},
	login_register_full = {
		74007,
		111,
		true
	},
	system_database_busy = {
		74118,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74243,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74351,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74470,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74594,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74755,
		205,
		true
	},
	mail_count = {
		74960,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75078,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75293,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75501,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75613,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75730,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75845,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75945,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76049,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76146,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76253,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76454,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76658,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76861,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76965,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77075,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77190,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77291,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77439,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77609,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77857,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78083,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78279,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78461,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78592,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78710,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78840,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78957,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79079,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79191,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79313,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79449,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79605,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79768,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79934,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80071,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80192,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80316,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80443,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80593,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80753,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80875,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80979,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81102,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81261,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81395,
		126,
		true
	},
	coloring_color_missmatch = {
		81521,
		128,
		true
	},
	coloring_color_not_enough = {
		81649,
		117,
		true
	},
	coloring_erase_all_warning = {
		81766,
		200,
		true
	},
	coloring_erase_warning = {
		81966,
		231,
		true
	},
	coloring_lock = {
		82197,
		83,
		true
	},
	coloring_wait_open = {
		82280,
		91,
		true
	},
	coloring_help_tip = {
		82371,
		1280,
		true
	},
	link_link_help_tip = {
		83651,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84858,
		103,
		true
	},
	player_changeManifesto_error = {
		84961,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		85077,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85185,
		121,
		true
	},
	player_changePlayerName_ok = {
		85306,
		103,
		true
	},
	player_changePlayerName_error = {
		85409,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85525,
		136,
		true
	},
	player_harvestResource_error = {
		85661,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85782,
		145,
		true
	},
	player_change_chat_room_erro = {
		85927,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		86050,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86168,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86291,
		151,
		true
	},
	prop_destroyProp_error = {
		86442,
		108,
		true
	},
	resourceSite_error_noSite = {
		86550,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86668,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86776,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86890,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		87024,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87157,
		134,
		true
	},
	ship_error_noShip = {
		87291,
		133,
		true
	},
	ship_addStarExp_error = {
		87424,
		109,
		true
	},
	ship_buildShip_error = {
		87533,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87639,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87789,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87920,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		88035,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88154,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88280,
		138,
		true
	},
	ship_buildShip_not_position = {
		88418,
		143,
		true
	},
	ship_buildBatchShip = {
		88561,
		181,
		true
	},
	ship_buildSingleShip = {
		88742,
		181,
		true
	},
	ship_buildShip_succeed = {
		88923,
		100,
		true
	},
	ship_buildShip_list_empty = {
		89023,
		117,
		true
	},
	ship_buildship_tip = {
		89140,
		191,
		true
	},
	ship_destoryShips_error = {
		89331,
		110,
		true
	},
	ship_equipToShip_ok = {
		89441,
		118,
		true
	},
	ship_equipToShip_error = {
		89559,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89662,
		114,
		true
	},
	ship_equip_check = {
		89776,
		138,
		true
	},
	ship_getShip_error = {
		89914,
		105,
		true
	},
	ship_getShip_error_noShip = {
		90019,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90125,
		122,
		true
	},
	ship_getShip_error_full = {
		90247,
		153,
		true
	},
	ship_modShip_error = {
		90400,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90506,
		136,
		true
	},
	ship_remouldShip_error = {
		90642,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90748,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90874,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90988,
		119,
		true
	},
	ship_unequip_all_tip = {
		91107,
		126,
		true
	},
	ship_unequip_all_success = {
		91233,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91360,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91484,
		128,
		true
	},
	ship_updateShipLock_error = {
		91612,
		119,
		true
	},
	ship_upgradeStar_error = {
		91731,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91837,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91989,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92144,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92269,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92420,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92541,
		124,
		true
	},
	ship_exchange_question = {
		92665,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92824,
		126,
		true
	},
	ship_exchange_erro = {
		92950,
		124,
		true
	},
	ship_exchange_confirm = {
		93074,
		111,
		true
	},
	ship_exchange_tip = {
		93185,
		289,
		true
	},
	ship_vo_fighting = {
		93474,
		120,
		true
	},
	ship_vo_event = {
		93594,
		123,
		true
	},
	ship_vo_isCharacter = {
		93717,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93870,
		126,
		true
	},
	ship_vo_inClass = {
		93996,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94106,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94209,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94320,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94466,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94614,
		142,
		true
	},
	ship_vo_locked = {
		94756,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94854,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		95000,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95148,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95256,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95376,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95611,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95717,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95822,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95945,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96108,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96265,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96387,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96510,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96683,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96865,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		97077,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97265,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97529,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97627,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97725,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97823,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97921,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		98019,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98117,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98220,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98323,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98436,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98553,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98713,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98852,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		99042,
		152,
		true
	},
	ship_newShipLayer_get = {
		99194,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99341,
		152,
		true
	},
	ship_newSkin_name = {
		99493,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99576,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99682,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99848,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99966,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100098,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100232,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100367,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100499,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100630,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100763,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100864,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		101009,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101159,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101270,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101382,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101513,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101681,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101795,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101915,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		102025,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102161,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102299,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102520,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102737,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102957,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103179,
		145,
		true
	},
	ship_max_star = {
		103324,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103468,
		106,
		true
	},
	ship_lock_tip = {
		103574,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103705,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103891,
		162,
		true
	},
	ship_energy_mid_desc = {
		104053,
		132,
		true
	},
	ship_energy_low_desc = {
		104185,
		133,
		true
	},
	ship_energy_low_warn = {
		104318,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104487,
		274,
		true
	},
	test_ship_intensify_tip = {
		104761,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104876,
		126,
		true
	},
	shop_buyItem_ok = {
		105002,
		138,
		true
	},
	shop_buyItem_error = {
		105140,
		102,
		true
	},
	shop_extendMagazine_error = {
		105242,
		115,
		true
	},
	shop_entendShipYard_error = {
		105357,
		112,
		true
	},
	spweapon_attr_effect = {
		105469,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105565,
		103,
		true
	},
	spweapon_help_storage = {
		105668,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		109013,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109133,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109281,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109407,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109526,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109669,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109849,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109997,
		151,
		true
	},
	spweapon_tip_group_error = {
		110148,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110273,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110445,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110589,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110735,
		148,
		true
	},
	spweapon_tip_locked = {
		110883,
		180,
		true
	},
	spweapon_tip_unload = {
		111063,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111198,
		157,
		true
	},
	spweapon_ui_level = {
		111355,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111449,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111542,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111668,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111776,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111872,
		98,
		true
	},
	spweapon_ui_transform = {
		111970,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		112075,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112272,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112365,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112459,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112556,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112650,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112748,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112847,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112948,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		113048,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		113147,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113246,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113347,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113447,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113653,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113803,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113979,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114193,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114308,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114426,
		117,
		true
	},
	spweapon_ui_create = {
		114543,
		87,
		true
	},
	spweapon_ui_storage = {
		114630,
		88,
		true
	},
	spweapon_ui_empty = {
		114718,
		106,
		true
	},
	spweapon_ui_create_button = {
		114824,
		94,
		true
	},
	spweapon_ui_helptext = {
		114918,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115213,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115311,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115409,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115583,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115748,
		98,
		true
	},
	spweapon_tip_owned = {
		115846,
		91,
		true
	},
	spweapon_tip_view = {
		115937,
		145,
		true
	},
	spweapon_tip_ship = {
		116082,
		93,
		true
	},
	spweapon_tip_type = {
		116175,
		90,
		true
	},
	stage_beginStage_error = {
		116265,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116374,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116494,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116667,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116810,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116957,
		148,
		true
	},
	stage_finishStage_error = {
		117105,
		115,
		true
	},
	levelScene_map_lock = {
		117220,
		157,
		true
	},
	levelScene_chapter_lock = {
		117377,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117523,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117664,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117776,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117944,
		165,
		true
	},
	levelScene_who_to_exchange = {
		118109,
		138,
		true
	},
	levelScene_time_out = {
		118247,
		104,
		true
	},
	levelScene_nothing = {
		118351,
		103,
		true
	},
	levelScene_notCargo = {
		118454,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118561,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118680,
		114,
		true
	},
	levelScene_retreat_erro = {
		118794,
		105,
		true
	},
	levelScene_strategying = {
		118899,
		100,
		true
	},
	levelScene_tracking_erro = {
		118999,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		119093,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119243,
		163,
		true
	},
	levelScene_chapter_win = {
		119406,
		116,
		true
	},
	levelScene_sham_win = {
		119522,
		110,
		true
	},
	levelScene_escort_win = {
		119632,
		154,
		true
	},
	levelScene_escort_lose = {
		119786,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119941,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121353,
		225,
		true
	},
	levelScene_oni_retreat = {
		121578,
		204,
		true
	},
	levelScene_oni_win = {
		121782,
		115,
		true
	},
	levelScene_oni_lose = {
		121897,
		123,
		true
	},
	levelScene_bomb_retreat = {
		122020,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		122117,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122610,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122951,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		123093,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123255,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123366,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123505,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123628,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123775,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123938,
		112,
		true
	},
	levelScene_search_area = {
		124050,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		124168,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		124277,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124385,
		103,
		true
	},
	levelScene_activate_remaster = {
		124488,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124682,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124818,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124939,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		126131,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		126299,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126658,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126756,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126852,
		415,
		true
	},
	tack_tickets_max_warning = {
		127267,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127548,
		136,
		true
	},
	world_battle_count = {
		127684,
		112,
		true
	},
	world_fleetName1 = {
		127796,
		89,
		true
	},
	world_fleetName2 = {
		127885,
		89,
		true
	},
	world_fleetName3 = {
		127974,
		89,
		true
	},
	world_fleetName4 = {
		128063,
		89,
		true
	},
	world_fleetName5 = {
		128152,
		89,
		true
	},
	world_ship_repair_1 = {
		128241,
		162,
		true
	},
	world_ship_repair_2 = {
		128403,
		165,
		true
	},
	world_ship_repair_all = {
		128568,
		168,
		true
	},
	world_ship_repair_no_need = {
		128736,
		111,
		true
	},
	world_event_teleport_alter = {
		128847,
		175,
		true
	},
	world_transport_battle_alter = {
		129022,
		152,
		true
	},
	world_transport_locked = {
		129174,
		200,
		true
	},
	world_target_count = {
		129374,
		105,
		true
	},
	world_target_filter_tip1 = {
		129479,
		91,
		true
	},
	world_target_filter_tip2 = {
		129570,
		98,
		true
	},
	world_target_get_all = {
		129668,
		112,
		true
	},
	world_target_goto = {
		129780,
		92,
		true
	},
	world_help_tip = {
		129872,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129962,
		190,
		true
	},
	world_stamina_exchange = {
		130152,
		177,
		true
	},
	world_stamina_not_enough = {
		130329,
		104,
		true
	},
	world_stamina_recover = {
		130433,
		206,
		true
	},
	world_stamina_text = {
		130639,
		216,
		true
	},
	world_stamina_text2 = {
		130855,
		160,
		true
	},
	world_stamina_resetwarning = {
		131015,
		287,
		true
	},
	world_ship_healthy = {
		131302,
		169,
		true
	},
	world_map_dangerous = {
		131471,
		119,
		true
	},
	world_map_not_open = {
		131590,
		102,
		true
	},
	world_map_locked_stage = {
		131692,
		106,
		true
	},
	world_map_locked_border = {
		131798,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131904,
		163,
		true
	},
	world_redeploy_not_change = {
		132067,
		159,
		true
	},
	world_redeploy_warn = {
		132226,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132413,
		270,
		true
	},
	world_redeploy_tip = {
		132683,
		104,
		true
	},
	world_fleet_choose = {
		132787,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132960,
		133,
		true
	},
	world_fleet_in_vortex = {
		133093,
		156,
		true
	},
	world_stage_help = {
		133249,
		218,
		true
	},
	world_transport_disable = {
		133467,
		131,
		true
	},
	world_ap = {
		133598,
		74,
		true
	},
	world_resource_tip_1 = {
		133672,
		96,
		true
	},
	world_resource_tip_2 = {
		133768,
		96,
		true
	},
	world_instruction_all_1 = {
		133864,
		127,
		true
	},
	world_instruction_help_1 = {
		133991,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135458,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135605,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135764,
		166,
		true
	},
	world_instruction_morale_1 = {
		135930,
		187,
		true
	},
	world_instruction_morale_2 = {
		136117,
		120,
		true
	},
	world_instruction_morale_3 = {
		136237,
		113,
		true
	},
	world_instruction_morale_4 = {
		136350,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136510,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136647,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136783,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136918,
		163,
		true
	},
	world_instruction_submarine_5 = {
		137081,
		132,
		true
	},
	world_instruction_submarine_6 = {
		137213,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137422,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137577,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137759,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137949,
		106,
		true
	},
	world_instruction_submarine_11 = {
		138055,
		118,
		true
	},
	world_instruction_detect_1 = {
		138173,
		128,
		true
	},
	world_instruction_detect_2 = {
		138301,
		122,
		true
	},
	world_instruction_supply_1 = {
		138423,
		102,
		true
	},
	world_instruction_supply_2 = {
		138525,
		133,
		true
	},
	world_item_recycle_1 = {
		138658,
		151,
		true
	},
	world_item_recycle_2 = {
		138809,
		146,
		true
	},
	world_item_origin = {
		138955,
		132,
		true
	},
	world_shop_bag_unactivated = {
		139087,
		170,
		true
	},
	world_shop_preview_tip = {
		139257,
		119,
		true
	},
	world_shop_init_notice = {
		139376,
		147,
		true
	},
	world_map_title_tips_en = {
		139523,
		101,
		true
	},
	world_map_title_tips = {
		139624,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139723,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139824,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139926,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		140033,
		104,
		true
	},
	world_wind_move = {
		140137,
		171,
		true
	},
	world_battle_pause = {
		140308,
		91,
		true
	},
	world_battle_pause2 = {
		140399,
		99,
		true
	},
	world_task_samemap = {
		140498,
		171,
		true
	},
	world_task_maplock = {
		140669,
		215,
		true
	},
	world_task_goto0 = {
		140884,
		115,
		true
	},
	world_task_goto3 = {
		140999,
		136,
		true
	},
	world_task_view1 = {
		141135,
		99,
		true
	},
	world_task_view2 = {
		141234,
		99,
		true
	},
	world_task_view3 = {
		141333,
		88,
		true
	},
	world_task_refuse1 = {
		141421,
		125,
		true
	},
	world_daily_task_lock = {
		141546,
		148,
		true
	},
	world_daily_task_none = {
		141694,
		117,
		true
	},
	world_daily_task_none_2 = {
		141811,
		87,
		true
	},
	world_sairen_title = {
		141898,
		99,
		true
	},
	world_sairen_description1 = {
		141997,
		131,
		true
	},
	world_sairen_description2 = {
		142128,
		131,
		true
	},
	world_sairen_description3 = {
		142259,
		131,
		true
	},
	world_low_morale = {
		142390,
		241,
		true
	},
	world_recycle_notice = {
		142631,
		142,
		true
	},
	world_recycle_item_transform = {
		142773,
		188,
		true
	},
	world_exit_tip = {
		142961,
		105,
		true
	},
	world_consume_carry_tips = {
		143066,
		100,
		true
	},
	world_boss_help_meta = {
		143166,
		3218,
		true
	},
	world_close = {
		146384,
		120,
		true
	},
	world_catsearch_success = {
		146504,
		139,
		true
	},
	world_catsearch_stop = {
		146643,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146879,
		240,
		true
	},
	world_catsearch_leavemap = {
		147119,
		242,
		true
	},
	world_catsearch_help_1 = {
		147361,
		315,
		true
	},
	world_catsearch_help_2 = {
		147676,
		105,
		true
	},
	world_catsearch_help_3 = {
		147781,
		278,
		true
	},
	world_catsearch_help_4 = {
		148059,
		100,
		true
	},
	world_catsearch_help_5 = {
		148159,
		144,
		true
	},
	world_catsearch_help_6 = {
		148303,
		125,
		true
	},
	world_level_prefix = {
		148428,
		87,
		true
	},
	world_map_level = {
		148515,
		232,
		true
	},
	world_movelimit_event_text = {
		148747,
		158,
		true
	},
	world_mapbuff_tip = {
		148905,
		127,
		true
	},
	world_sametask_tip = {
		149032,
		152,
		true
	},
	world_expedition_reward_display = {
		149184,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149286,
		102,
		true
	},
	world_complete_item_tip = {
		149388,
		167,
		true
	},
	task_notfound_error = {
		149555,
		149,
		true
	},
	task_submitTask_error = {
		149704,
		111,
		true
	},
	task_submitTask_error_client = {
		149815,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149933,
		136,
		true
	},
	task_taskMediator_getItem = {
		150069,
		158,
		true
	},
	task_taskMediator_getResource = {
		150227,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150393,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150551,
		178,
		true
	},
	task_level_notenough = {
		150729,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150848,
		105,
		true
	},
	loading_tip_FontMgr = {
		150953,
		100,
		true
	},
	loading_tip_TipsMgr = {
		151053,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151155,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151258,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151369,
		98,
		true
	},
	loading_tip_FModMgr = {
		151467,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151565,
		102,
		true
	},
	energy_desc_happy = {
		151667,
		136,
		true
	},
	energy_desc_normal = {
		151803,
		148,
		true
	},
	energy_desc_tired = {
		151951,
		139,
		true
	},
	energy_desc_angry = {
		152090,
		121,
		true
	},
	create_player_success = {
		152211,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152314,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152455,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152571,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152711,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152825,
		143,
		true
	},
	equipment_upgrade_ok = {
		152968,
		98,
		true
	},
	equipment_cant_upgrade = {
		153066,
		113,
		true
	},
	equipment_upgrade_erro = {
		153179,
		111,
		true
	},
	collection_nostar = {
		153290,
		98,
		true
	},
	collection_getResource_error = {
		153388,
		119,
		true
	},
	collection_hadAward = {
		153507,
		109,
		true
	},
	collection_lock = {
		153616,
		85,
		true
	},
	collection_fetched = {
		153701,
		114,
		true
	},
	buyProp_noResource_error = {
		153815,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153952,
		109,
		true
	},
	refresh_shopStreet_erro = {
		154061,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154175,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154278,
		122,
		true
	},
	buy_countLimit = {
		154400,
		105,
		true
	},
	buy_item_quest = {
		154505,
		117,
		true
	},
	refresh_shopStreet_question = {
		154622,
		249,
		true
	},
	event_start_success = {
		154871,
		104,
		true
	},
	event_start_fail = {
		154975,
		107,
		true
	},
	event_finish_success = {
		155082,
		104,
		true
	},
	event_finish_fail = {
		155186,
		111,
		true
	},
	event_giveup_success = {
		155297,
		114,
		true
	},
	event_giveup_fail = {
		155411,
		110,
		true
	},
	event_flush_success = {
		155521,
		107,
		true
	},
	event_flush_fail = {
		155628,
		107,
		true
	},
	event_flush_not_enough = {
		155735,
		110,
		true
	},
	event_start = {
		155845,
		80,
		true
	},
	event_finish = {
		155925,
		84,
		true
	},
	event_giveup = {
		156009,
		82,
		true
	},
	event_minimus_ship_numbers = {
		156091,
		184,
		true
	},
	event_confirm_giveup = {
		156275,
		131,
		true
	},
	event_confirm_flush = {
		156406,
		172,
		true
	},
	event_fleet_busy = {
		156578,
		146,
		true
	},
	event_same_type_not_allowed = {
		156724,
		127,
		true
	},
	event_condition_ship_level = {
		156851,
		165,
		true
	},
	event_condition_ship_count = {
		157016,
		145,
		true
	},
	event_condition_ship_type = {
		157161,
		119,
		true
	},
	event_level_unreached = {
		157280,
		108,
		true
	},
	event_type_unreached = {
		157388,
		119,
		true
	},
	event_oil_consume = {
		157507,
		168,
		true
	},
	event_type_unlimit = {
		157675,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157765,
		133,
		true
	},
	dailyLevel_unopened = {
		157898,
		91,
		true
	},
	dailyLevel_opened = {
		157989,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		158074,
		128,
		true
	},
	playerinfo_mask_word = {
		158202,
		107,
		true
	},
	just_now = {
		158309,
		80,
		true
	},
	several_minutes_before = {
		158389,
		116,
		true
	},
	several_hours_before = {
		158505,
		115,
		true
	},
	several_days_before = {
		158620,
		113,
		true
	},
	long_time_offline = {
		158733,
		89,
		true
	},
	dont_send_message_frequently = {
		158822,
		114,
		true
	},
	no_activity = {
		158936,
		95,
		true
	},
	which_day = {
		159031,
		102,
		true
	},
	which_day_2 = {
		159133,
		81,
		true
	},
	invalidate_evaluation = {
		159214,
		118,
		true
	},
	chapter_no = {
		159332,
		107,
		true
	},
	reconnect_tip = {
		159439,
		123,
		true
	},
	like_ship_success = {
		159562,
		97,
		true
	},
	eva_ship_success = {
		159659,
		98,
		true
	},
	zan_ship_eva_success = {
		159757,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159857,
		121,
		true
	},
	eva_count_limit = {
		159978,
		119,
		true
	},
	attribute_durability = {
		160097,
		86,
		true
	},
	attribute_cannon = {
		160183,
		83,
		true
	},
	attribute_torpedo = {
		160266,
		85,
		true
	},
	attribute_antiaircraft = {
		160351,
		89,
		true
	},
	attribute_air = {
		160440,
		81,
		true
	},
	attribute_reload = {
		160521,
		84,
		true
	},
	attribute_cd = {
		160605,
		79,
		true
	},
	attribute_armor_type = {
		160684,
		94,
		true
	},
	attribute_armor = {
		160778,
		84,
		true
	},
	attribute_hit = {
		160862,
		80,
		true
	},
	attribute_speed = {
		160942,
		84,
		true
	},
	attribute_luck = {
		161026,
		82,
		true
	},
	attribute_dodge = {
		161108,
		83,
		true
	},
	attribute_expend = {
		161191,
		84,
		true
	},
	attribute_damage = {
		161275,
		83,
		true
	},
	attribute_healthy = {
		161358,
		88,
		true
	},
	attribute_speciality = {
		161446,
		91,
		true
	},
	attribute_range = {
		161537,
		84,
		true
	},
	attribute_angle = {
		161621,
		91,
		true
	},
	attribute_scatter = {
		161712,
		93,
		true
	},
	attribute_ammo = {
		161805,
		82,
		true
	},
	attribute_antisub = {
		161887,
		85,
		true
	},
	attribute_sonarRange = {
		161972,
		88,
		true
	},
	attribute_sonarInterval = {
		162060,
		92,
		true
	},
	attribute_oxy_max = {
		162152,
		85,
		true
	},
	attribute_dodge_limit = {
		162237,
		99,
		true
	},
	attribute_intimacy = {
		162336,
		90,
		true
	},
	attribute_max_distance_damage = {
		162426,
		111,
		true
	},
	attribute_anti_siren = {
		162537,
		101,
		true
	},
	attribute_add_new = {
		162638,
		85,
		true
	},
	skill = {
		162723,
		75,
		true
	},
	cd_normal = {
		162798,
		75,
		true
	},
	intensify = {
		162873,
		80,
		true
	},
	change = {
		162953,
		76,
		true
	},
	formation_switch_failed = {
		163029,
		111,
		true
	},
	formation_switch_success = {
		163140,
		102,
		true
	},
	formation_switch_tip = {
		163242,
		161,
		true
	},
	formation_reform_tip = {
		163403,
		145,
		true
	},
	formation_invalide = {
		163548,
		120,
		true
	},
	chapter_ap_not_enough = {
		163668,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163778,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163937,
		158,
		true
	},
	confirm_app_exit = {
		164095,
		119,
		true
	},
	friend_info_page_tip = {
		164214,
		109,
		true
	},
	friend_search_page_tip = {
		164323,
		135,
		true
	},
	friend_request_page_tip = {
		164458,
		152,
		true
	},
	friend_id_copy_ok = {
		164610,
		106,
		true
	},
	friend_inpout_key_tip = {
		164716,
		106,
		true
	},
	remove_friend_tip = {
		164822,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164948,
		109,
		true
	},
	friend_request_msg_title = {
		165057,
		105,
		true
	},
	friend_max_count = {
		165162,
		147,
		true
	},
	friend_add_ok = {
		165309,
		90,
		true
	},
	friend_max_count_1 = {
		165399,
		117,
		true
	},
	friend_no_request = {
		165516,
		99,
		true
	},
	reject_all_friend_ok = {
		165615,
		113,
		true
	},
	reject_friend_ok = {
		165728,
		104,
		true
	},
	friend_offline = {
		165832,
		96,
		true
	},
	friend_msg_forbid = {
		165928,
		151,
		true
	},
	dont_add_self = {
		166079,
		114,
		true
	},
	friend_already_add = {
		166193,
		122,
		true
	},
	friend_not_add = {
		166315,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166429,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166560,
		111,
		true
	},
	friend_search_succeed = {
		166671,
		101,
		true
	},
	friend_request_msg_sent = {
		166772,
		100,
		true
	},
	friend_resume_ship_count = {
		166872,
		100,
		true
	},
	friend_resume_title_metal = {
		166972,
		103,
		true
	},
	friend_resume_collection_rate = {
		167075,
		104,
		true
	},
	friend_resume_attack_count = {
		167179,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167278,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167378,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167482,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167586,
		98,
		true
	},
	friend_event_count = {
		167684,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167779,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167878,
		148,
		true
	},
	word_shipNation_all = {
		168026,
		95,
		true
	},
	word_shipNation_baiYing = {
		168121,
		98,
		true
	},
	word_shipNation_huangJia = {
		168219,
		98,
		true
	},
	word_shipNation_chongYing = {
		168317,
		102,
		true
	},
	word_shipNation_tieXue = {
		168419,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168515,
		102,
		true
	},
	word_shipNation_saDing = {
		168617,
		103,
		true
	},
	word_shipNation_beiLian = {
		168720,
		106,
		true
	},
	word_shipNation_other = {
		168826,
		89,
		true
	},
	word_shipNation_np = {
		168915,
		89,
		true
	},
	word_shipNation_ziyou = {
		169004,
		95,
		true
	},
	word_shipNation_weixi = {
		169099,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169199,
		101,
		true
	},
	word_shipNation_bili = {
		169300,
		96,
		true
	},
	word_shipNation_um = {
		169396,
		96,
		true
	},
	word_shipNation_ai = {
		169492,
		90,
		true
	},
	word_shipNation_holo = {
		169582,
		92,
		true
	},
	word_shipNation_doa = {
		169674,
		98,
		true
	},
	word_shipNation_imas = {
		169772,
		99,
		true
	},
	word_shipNation_link = {
		169871,
		91,
		true
	},
	word_shipNation_ssss = {
		169962,
		88,
		true
	},
	word_shipNation_mot = {
		170050,
		91,
		true
	},
	word_shipNation_ryza = {
		170141,
		96,
		true
	},
	word_reset = {
		170237,
		79,
		true
	},
	word_asc = {
		170316,
		81,
		true
	},
	word_desc = {
		170397,
		83,
		true
	},
	word_own = {
		170480,
		78,
		true
	},
	word_own1 = {
		170558,
		79,
		true
	},
	oil_buy_limit_tip = {
		170637,
		150,
		true
	},
	friend_resume_title = {
		170787,
		89,
		true
	},
	friend_resume_data_title = {
		170876,
		92,
		true
	},
	batch_destroy = {
		170968,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171058,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171181,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171301,
		119,
		true
	},
	ship_equip_profiiency = {
		171420,
		100,
		true
	},
	no_open_system_tip = {
		171520,
		165,
		true
	},
	open_system_tip = {
		171685,
		98,
		true
	},
	charge_start_tip = {
		171783,
		102,
		true
	},
	charge_double_gem_tip = {
		171885,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171989,
		122,
		true
	},
	charge_title = {
		172111,
		98,
		true
	},
	charge_extra_gem_tip = {
		172209,
		103,
		true
	},
	charge_month_card_title = {
		172312,
		143,
		true
	},
	charge_items_title = {
		172455,
		96,
		true
	},
	setting_interface_save_success = {
		172551,
		116,
		true
	},
	setting_interface_revert_check = {
		172667,
		148,
		true
	},
	setting_interface_cancel_check = {
		172815,
		115,
		true
	},
	event_special_update = {
		172930,
		106,
		true
	},
	no_notice_tip = {
		173036,
		116,
		true
	},
	energy_desc_1 = {
		173152,
		165,
		true
	},
	energy_desc_2 = {
		173317,
		134,
		true
	},
	energy_desc_3 = {
		173451,
		115,
		true
	},
	energy_desc_4 = {
		173566,
		148,
		true
	},
	intimacy_desc_1 = {
		173714,
		100,
		true
	},
	intimacy_desc_2 = {
		173814,
		107,
		true
	},
	intimacy_desc_3 = {
		173921,
		120,
		true
	},
	intimacy_desc_4 = {
		174041,
		124,
		true
	},
	intimacy_desc_5 = {
		174165,
		118,
		true
	},
	intimacy_desc_6 = {
		174283,
		120,
		true
	},
	intimacy_desc_7 = {
		174403,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174523,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174625,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174727,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174868,
		141,
		true
	},
	intimacy_desc_5_buff = {
		175009,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175150,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175291,
		142,
		true
	},
	intimacy_desc_propose = {
		175433,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175756,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175913,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176077,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176273,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176473,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176667,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176991,
		324,
		true
	},
	intimacy_desc_ring = {
		177315,
		96,
		true
	},
	intimacy_desc_tiara = {
		177411,
		96,
		true
	},
	intimacy_desc_day = {
		177507,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177588,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177928,
		318,
		true
	},
	word_propose_tiara_tip = {
		178246,
		153,
		true
	},
	charge_title_getitem = {
		178399,
		117,
		true
	},
	charge_title_getitem_soon = {
		178516,
		113,
		true
	},
	charge_title_getitem_month = {
		178629,
		120,
		true
	},
	charge_limit_all = {
		178749,
		96,
		true
	},
	charge_limit_daily = {
		178845,
		101,
		true
	},
	charge_limit_weekly = {
		178946,
		106,
		true
	},
	charge_error = {
		179052,
		92,
		true
	},
	charge_success = {
		179144,
		89,
		true
	},
	charge_level_limit = {
		179233,
		99,
		true
	},
	ship_drop_desc_default = {
		179332,
		101,
		true
	},
	charge_limit_lv = {
		179433,
		93,
		true
	},
	charge_time_out = {
		179526,
		144,
		true
	},
	help_shipinfo_equip = {
		179670,
		628,
		true
	},
	help_shipinfo_detail = {
		180298,
		679,
		true
	},
	help_shipinfo_intensify = {
		180977,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181609,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182239,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182870,
		1323,
		true
	},
	help_backyard = {
		184193,
		590,
		true
	},
	help_shipinfo_fashion = {
		184783,
		168,
		true
	},
	help_shipinfo_attr = {
		184951,
		2997,
		true
	},
	help_equipment = {
		187948,
		1884,
		true
	},
	help_equipment_skin = {
		189832,
		912,
		true
	},
	help_daily_task = {
		190744,
		3705,
		true
	},
	help_build = {
		194449,
		281,
		true
	},
	help_build_1 = {
		194730,
		551,
		true
	},
	help_build_2 = {
		195281,
		283,
		true
	},
	help_build_4 = {
		195564,
		573,
		true
	},
	help_build_5 = {
		196137,
		792,
		true
	},
	help_shipinfo_hunting = {
		196929,
		1244,
		true
	},
	shop_extendship_success = {
		198173,
		101,
		true
	},
	shop_extendequip_success = {
		198274,
		110,
		true
	},
	shop_spweapon_success = {
		198384,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198521,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198761,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198972,
		270,
		true
	},
	number_1 = {
		199242,
		73,
		true
	},
	number_2 = {
		199315,
		73,
		true
	},
	number_3 = {
		199388,
		73,
		true
	},
	number_4 = {
		199461,
		73,
		true
	},
	number_5 = {
		199534,
		73,
		true
	},
	number_6 = {
		199607,
		73,
		true
	},
	number_7 = {
		199680,
		73,
		true
	},
	number_8 = {
		199753,
		73,
		true
	},
	number_9 = {
		199826,
		73,
		true
	},
	number_10 = {
		199899,
		75,
		true
	},
	military_shop_no_open_tip = {
		199974,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200162,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200311,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200453,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200580,
		123,
		true
	},
	text_noPos_clear = {
		200703,
		84,
		true
	},
	text_noPos_buy = {
		200787,
		84,
		true
	},
	text_noPos_intensify = {
		200871,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200963,
		125,
		true
	},
	commission_no_open = {
		201088,
		83,
		true
	},
	commission_open_tip = {
		201171,
		107,
		true
	},
	commission_idle = {
		201278,
		86,
		true
	},
	commission_urgency = {
		201364,
		101,
		true
	},
	commission_normal = {
		201465,
		93,
		true
	},
	commission_get_award = {
		201558,
		109,
		true
	},
	activity_build_end_tip = {
		201667,
		127,
		true
	},
	event_over_time_expired = {
		201794,
		106,
		true
	},
	mail_sender_default = {
		201900,
		95,
		true
	},
	exchangecode_title = {
		201995,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202090,
		116,
		true
	},
	exchangecode_use_ok = {
		202206,
		132,
		true
	},
	exchangecode_use_error = {
		202338,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202448,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202553,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202675,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202790,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202898,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203006,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203114,
		109,
		true
	},
	text_noRes_tip = {
		203223,
		92,
		true
	},
	text_noRes_info_tip = {
		203315,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203426,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203519,
		137,
		true
	},
	text_shop_noRes_tip = {
		203656,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203768,
		128,
		true
	},
	text_buy_fashion_tip = {
		203896,
		108,
		true
	},
	equip_part_title = {
		204004,
		83,
		true
	},
	equip_part_main_title = {
		204087,
		95,
		true
	},
	equip_part_sub_title = {
		204182,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204281,
		133,
		true
	},
	err_name_existOtherChar = {
		204414,
		117,
		true
	},
	help_battle_rule = {
		204531,
		511,
		true
	},
	help_battle_warspite = {
		205042,
		300,
		true
	},
	help_battle_defense = {
		205342,
		588,
		true
	},
	backyard_theme_set_tip = {
		205930,
		147,
		true
	},
	backyard_theme_save_tip = {
		206077,
		172,
		true
	},
	backyard_theme_defaultname = {
		206249,
		102,
		true
	},
	backyard_rename_success = {
		206351,
		105,
		true
	},
	ship_set_skin_success = {
		206456,
		98,
		true
	},
	ship_set_skin_error = {
		206554,
		107,
		true
	},
	equip_part_tip = {
		206661,
		109,
		true
	},
	help_battle_auto = {
		206770,
		334,
		true
	},
	gold_buy_tip = {
		207104,
		247,
		true
	},
	oil_buy_tip = {
		207351,
		344,
		true
	},
	text_iknow = {
		207695,
		80,
		true
	},
	help_oil_buy_limit = {
		207775,
		299,
		true
	},
	text_nofood_yes = {
		208074,
		88,
		true
	},
	text_nofood_no = {
		208162,
		84,
		true
	},
	tip_add_task = {
		208246,
		91,
		true
	},
	collection_award_ship = {
		208337,
		134,
		true
	},
	guild_create_sucess = {
		208471,
		97,
		true
	},
	guild_create_error = {
		208568,
		105,
		true
	},
	guild_create_error_noname = {
		208673,
		117,
		true
	},
	guild_create_error_nofaction = {
		208790,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208921,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209042,
		123,
		true
	},
	guild_create_error_nomoney = {
		209165,
		117,
		true
	},
	guild_tip_dissolve = {
		209282,
		347,
		true
	},
	guild_tip_quit = {
		209629,
		119,
		true
	},
	guild_create_confirm = {
		209748,
		144,
		true
	},
	guild_apply_erro = {
		209892,
		113,
		true
	},
	guild_dissolve_erro = {
		210005,
		108,
		true
	},
	guild_fire_erro = {
		210113,
		107,
		true
	},
	guild_impeach_erro = {
		210220,
		114,
		true
	},
	guild_quit_erro = {
		210334,
		101,
		true
	},
	guild_accept_erro = {
		210435,
		110,
		true
	},
	guild_reject_erro = {
		210545,
		110,
		true
	},
	guild_modify_erro = {
		210655,
		103,
		true
	},
	guild_setduty_erro = {
		210758,
		106,
		true
	},
	guild_apply_sucess = {
		210864,
		108,
		true
	},
	guild_no_exist = {
		210972,
		99,
		true
	},
	guild_dissolve_sucess = {
		211071,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211181,
		126,
		true
	},
	guild_impeach_sucess = {
		211307,
		107,
		true
	},
	guild_quit_sucess = {
		211414,
		105,
		true
	},
	guild_member_max_count = {
		211519,
		104,
		true
	},
	guild_new_member_join = {
		211623,
		119,
		true
	},
	guild_player_in_cd_time = {
		211742,
		185,
		true
	},
	guild_player_already_join = {
		211927,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212050,
		111,
		true
	},
	guild_should_input_keyword = {
		212161,
		117,
		true
	},
	guild_search_sucess = {
		212278,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212377,
		123,
		true
	},
	guild_info_update = {
		212500,
		100,
		true
	},
	guild_duty_id_is_null = {
		212600,
		108,
		true
	},
	guild_player_is_null = {
		212708,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212817,
		126,
		true
	},
	guild_set_duty_sucess = {
		212943,
		107,
		true
	},
	guild_policy_power = {
		213050,
		86,
		true
	},
	guild_policy_relax = {
		213136,
		88,
		true
	},
	guild_faction_blhx = {
		213224,
		91,
		true
	},
	guild_faction_cszz = {
		213315,
		94,
		true
	},
	guild_faction_unknown = {
		213409,
		89,
		true
	},
	guild_faction_meta = {
		213498,
		86,
		true
	},
	guild_word_commder = {
		213584,
		89,
		true
	},
	guild_word_deputy_commder = {
		213673,
		101,
		true
	},
	guild_word_picked = {
		213774,
		86,
		true
	},
	guild_word_ordinary = {
		213860,
		89,
		true
	},
	guild_word_home = {
		213949,
		83,
		true
	},
	guild_word_member = {
		214032,
		88,
		true
	},
	guild_word_apply = {
		214120,
		85,
		true
	},
	guild_faction_change_tip = {
		214205,
		197,
		true
	},
	guild_msg_is_null = {
		214402,
		111,
		true
	},
	guild_log_new_guild_join = {
		214513,
		192,
		true
	},
	guild_log_duty_change = {
		214705,
		178,
		true
	},
	guild_log_quit = {
		214883,
		180,
		true
	},
	guild_log_fire = {
		215063,
		187,
		true
	},
	guild_leave_cd_time = {
		215250,
		148,
		true
	},
	guild_sort_time = {
		215398,
		83,
		true
	},
	guild_sort_level = {
		215481,
		83,
		true
	},
	guild_sort_duty = {
		215564,
		83,
		true
	},
	guild_fire_tip = {
		215647,
		120,
		true
	},
	guild_impeach_tip = {
		215767,
		126,
		true
	},
	guild_set_duty_title = {
		215893,
		99,
		true
	},
	guild_search_list_max_count = {
		215992,
		107,
		true
	},
	guild_sort_all = {
		216099,
		81,
		true
	},
	guild_sort_blhx = {
		216180,
		88,
		true
	},
	guild_sort_cszz = {
		216268,
		91,
		true
	},
	guild_sort_power = {
		216359,
		84,
		true
	},
	guild_sort_relax = {
		216443,
		86,
		true
	},
	guild_join_cd = {
		216529,
		142,
		true
	},
	guild_name_invaild = {
		216671,
		110,
		true
	},
	guild_apply_full = {
		216781,
		117,
		true
	},
	guild_member_full = {
		216898,
		101,
		true
	},
	guild_fire_duty_limit = {
		216999,
		142,
		true
	},
	guild_fire_succeed = {
		217141,
		89,
		true
	},
	guild_duty_tip_1 = {
		217230,
		115,
		true
	},
	guild_duty_tip_2 = {
		217345,
		116,
		true
	},
	battle_repair_special_tip = {
		217461,
		168,
		true
	},
	battle_repair_normal_name = {
		217629,
		109,
		true
	},
	battle_repair_special_name = {
		217738,
		111,
		true
	},
	oil_max_tip_title = {
		217849,
		110,
		true
	},
	gold_max_tip_title = {
		217959,
		113,
		true
	},
	expbook_max_tip_title = {
		218072,
		121,
		true
	},
	resource_max_tip_shop = {
		218193,
		108,
		true
	},
	resource_max_tip_event = {
		218301,
		122,
		true
	},
	resource_max_tip_battle = {
		218423,
		162,
		true
	},
	resource_max_tip_collect = {
		218585,
		124,
		true
	},
	resource_max_tip_mail = {
		218709,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218830,
		118,
		true
	},
	resource_max_tip_destroy = {
		218948,
		111,
		true
	},
	resource_max_tip_retire = {
		219059,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219163,
		163,
		true
	},
	new_version_tip = {
		219326,
		165,
		true
	},
	guild_request_msg_title = {
		219491,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219606,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219753,
		223,
		true
	},
	destination_can_not_reach = {
		219976,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220097,
		136,
		true
	},
	destination_not_in_range = {
		220233,
		123,
		true
	},
	level_ammo_enough = {
		220356,
		146,
		true
	},
	level_ammo_supply = {
		220502,
		120,
		true
	},
	level_ammo_empty = {
		220622,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220754,
		108,
		true
	},
	level_flare_supply = {
		220862,
		209,
		true
	},
	chat_level_not_enough = {
		221071,
		136,
		true
	},
	chat_msg_inform = {
		221207,
		143,
		true
	},
	chat_msg_ban = {
		221350,
		182,
		true
	},
	month_card_set_ratio_success = {
		221532,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221647,
		125,
		true
	},
	charge_ship_bag_max = {
		221772,
		117,
		true
	},
	charge_equip_bag_max = {
		221889,
		121,
		true
	},
	login_wait_tip = {
		222010,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222151,
		189,
		true
	},
	ship_rename_success = {
		222340,
		109,
		true
	},
	formation_chapter_lock = {
		222449,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222571,
		127,
		true
	},
	elite_disable_ship_escort = {
		222698,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222856,
		149,
		true
	},
	elite_disable_no_fleet = {
		223005,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223140,
		146,
		true
	},
	elite_disable_unusable = {
		223286,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223417,
		111,
		true
	},
	elite_fleet_confirm = {
		223528,
		213,
		true
	},
	elite_condition_level = {
		223741,
		98,
		true
	},
	elite_condition_durability = {
		223839,
		98,
		true
	},
	elite_condition_cannon = {
		223937,
		94,
		true
	},
	elite_condition_torpedo = {
		224031,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224127,
		100,
		true
	},
	elite_condition_air = {
		224227,
		92,
		true
	},
	elite_condition_antisub = {
		224319,
		96,
		true
	},
	elite_condition_dodge = {
		224415,
		94,
		true
	},
	elite_condition_reload = {
		224509,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224604,
		134,
		true
	},
	common_compare_larger = {
		224738,
		86,
		true
	},
	common_compare_equal = {
		224824,
		85,
		true
	},
	common_compare_smaller = {
		224909,
		87,
		true
	},
	common_compare_not_less_than = {
		224996,
		95,
		true
	},
	common_compare_not_more_than = {
		225091,
		95,
		true
	},
	level_scene_formation_active_already = {
		225186,
		133,
		true
	},
	level_scene_not_enough = {
		225319,
		120,
		true
	},
	level_scene_full_hp = {
		225439,
		148,
		true
	},
	level_click_to_move = {
		225587,
		115,
		true
	},
	common_hardmode = {
		225702,
		83,
		true
	},
	common_elite_no_quota = {
		225785,
		135,
		true
	},
	common_food = {
		225920,
		81,
		true
	},
	common_no_limit = {
		226001,
		88,
		true
	},
	common_proficiency = {
		226089,
		92,
		true
	},
	backyard_food_remind = {
		226181,
		178,
		true
	},
	backyard_food_count = {
		226359,
		109,
		true
	},
	sham_ship_level_limit = {
		226468,
		114,
		true
	},
	sham_count_limit = {
		226582,
		115,
		true
	},
	sham_count_reset = {
		226697,
		126,
		true
	},
	sham_team_limit = {
		226823,
		175,
		true
	},
	sham_formation_invalid = {
		226998,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227152,
		132,
		true
	},
	sham_reset_confirm = {
		227284,
		160,
		true
	},
	sham_battle_help_tip = {
		227444,
		84,
		true
	},
	sham_reset_err_limit = {
		227528,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227658,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227865,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228048,
		156,
		true
	},
	sham_can_not_change_ship = {
		228204,
		140,
		true
	},
	sham_friend_ship_tip = {
		228344,
		213,
		true
	},
	inform_sueecss = {
		228557,
		95,
		true
	},
	inform_failed = {
		228652,
		101,
		true
	},
	inform_player = {
		228753,
		94,
		true
	},
	inform_select_type = {
		228847,
		114,
		true
	},
	inform_chat_msg = {
		228961,
		101,
		true
	},
	inform_sueecss_tip = {
		229062,
		161,
		true
	},
	ship_remould_max_level = {
		229223,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229360,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229499,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229637,
		112,
		true
	},
	ship_remould_prev_lock = {
		229749,
		93,
		true
	},
	ship_remould_need_level = {
		229842,
		94,
		true
	},
	ship_remould_need_star = {
		229936,
		94,
		true
	},
	ship_remould_finished = {
		230030,
		94,
		true
	},
	ship_remould_no_item = {
		230124,
		101,
		true
	},
	ship_remould_no_gold = {
		230225,
		112,
		true
	},
	ship_remould_no_material = {
		230337,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230457,
		124,
		true
	},
	ship_remould_sueecss = {
		230581,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230674,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230874,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231079,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231435,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231673,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231922,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232283,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232635,
		204,
		true
	},
	ship_remould_warning_206134 = {
		232839,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233168,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233351,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233902,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234372,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234842,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235312,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235782,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236396,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236660,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237152,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237432,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237714,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237994,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238276,
		186,
		true
	},
	word_soundfiles_download_title = {
		238462,
		116,
		true
	},
	word_soundfiles_download = {
		238578,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238680,
		105,
		true
	},
	word_soundfiles_checking = {
		238785,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238884,
		131,
		true
	},
	word_soundfiles_checkend = {
		239015,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239116,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239214,
		122,
		true
	},
	word_soundfiles_retry = {
		239336,
		97,
		true
	},
	word_soundfiles_update = {
		239433,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239530,
		118,
		true
	},
	word_soundfiles_update_end = {
		239648,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239754,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239878,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239982,
		125,
		true
	},
	word_live2dfiles_download = {
		240107,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240216,
		107,
		true
	},
	word_live2dfiles_checking = {
		240323,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240421,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240561,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240663,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240762,
		134,
		true
	},
	word_live2dfiles_retry = {
		240896,
		98,
		true
	},
	word_live2dfiles_update = {
		240994,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241092,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241228,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241335,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241465,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241570,
		149,
		true
	},
	achieve_propose_tip = {
		241719,
		101,
		true
	},
	mingshi_get_tip = {
		241820,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241925,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242142,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242363,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242583,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242804,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243020,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243235,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243463,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243686,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243907,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244136,
		215,
		true
	},
	word_propose_changename_title = {
		244351,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244514,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244650,
		127,
		true
	},
	word_propose_ring_tip = {
		244777,
		109,
		true
	},
	word_rename_time_tip = {
		244886,
		147,
		true
	},
	word_rename_switch_tip = {
		245033,
		151,
		true
	},
	word_ssr = {
		245184,
		74,
		true
	},
	word_sr = {
		245258,
		76,
		true
	},
	word_r = {
		245334,
		71,
		true
	},
	ship_renameShip_error = {
		245405,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245512,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245637,
		107,
		true
	},
	ship_proposeShip_error = {
		245744,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245848,
		106,
		true
	},
	word_rename_time_warning = {
		245954,
		236,
		true
	},
	word_propose_cost_tip = {
		246190,
		453,
		true
	},
	evaluate_too_loog = {
		246643,
		101,
		true
	},
	evaluate_ban_word = {
		246744,
		112,
		true
	},
	activity_level_easy_tip = {
		246856,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247037,
		210,
		true
	},
	activity_level_limit_tip = {
		247247,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247421,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247642,
		187,
		true
	},
	activity_level_is_closed = {
		247829,
		114,
		true
	},
	activity_switch_tip = {
		247943,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248198,
		103,
		true
	},
	qiuqiu_count = {
		248301,
		85,
		true
	},
	qiuqiu_total_count = {
		248386,
		91,
		true
	},
	npcfriendly_count = {
		248477,
		98,
		true
	},
	npcfriendly_total_count = {
		248575,
		97,
		true
	},
	longxiang_count = {
		248672,
		98,
		true
	},
	longxiang_total_count = {
		248770,
		103,
		true
	},
	pt_count = {
		248873,
		82,
		true
	},
	pt_total_count = {
		248955,
		94,
		true
	},
	remould_ship_ok = {
		249049,
		88,
		true
	},
	remould_ship_count_more = {
		249137,
		120,
		true
	},
	word_should_input = {
		249257,
		108,
		true
	},
	simulation_advantage_counting = {
		249365,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249491,
		130,
		true
	},
	simulation_enhancing = {
		249621,
		144,
		true
	},
	simulation_enhanced = {
		249765,
		121,
		true
	},
	word_skill_desc_get = {
		249886,
		94,
		true
	},
	word_skill_desc_learn = {
		249980,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250069,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250165,
		104,
		true
	},
	chapter_tip_change = {
		250269,
		103,
		true
	},
	chapter_tip_use = {
		250372,
		98,
		true
	},
	chapter_tip_with_npc = {
		250470,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250755,
		137,
		true
	},
	build_ship_tip = {
		250892,
		190,
		true
	},
	auto_battle_limit_tip = {
		251082,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251205,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251395,
		205,
		true
	},
	ship_profile_voice_locked = {
		251600,
		121,
		true
	},
	ship_profile_skin_locked = {
		251721,
		110,
		true
	},
	ship_profile_words = {
		251831,
		88,
		true
	},
	ship_profile_action_words = {
		251919,
		102,
		true
	},
	ship_profile_label_common = {
		252021,
		96,
		true
	},
	ship_profile_label_diff = {
		252117,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252215,
		133,
		true
	},
	level_fleet_not_enough = {
		252348,
		131,
		true
	},
	level_fleet_outof_limit = {
		252479,
		125,
		true
	},
	vote_success = {
		252604,
		82,
		true
	},
	vote_not_enough = {
		252686,
		111,
		true
	},
	vote_love_not_enough = {
		252797,
		125,
		true
	},
	vote_love_limit = {
		252922,
		143,
		true
	},
	vote_love_confirm = {
		253065,
		125,
		true
	},
	vote_primary_rule = {
		253190,
		81,
		true
	},
	vote_final_title1 = {
		253271,
		88,
		true
	},
	vote_final_rule1 = {
		253359,
		231,
		true
	},
	vote_final_title2 = {
		253590,
		94,
		true
	},
	vote_final_rule2 = {
		253684,
		240,
		true
	},
	vote_vote_time = {
		253924,
		100,
		true
	},
	vote_vote_count = {
		254024,
		87,
		true
	},
	vote_vote_group = {
		254111,
		87,
		true
	},
	vote_rank_refresh_time = {
		254198,
		120,
		true
	},
	vote_rank_in_current_server = {
		254318,
		128,
		true
	},
	words_auto_battle_label = {
		254446,
		105,
		true
	},
	words_show_ship_name_label = {
		254551,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254657,
		100,
		true
	},
	words_display_ship_get_effect = {
		254757,
		108,
		true
	},
	words_show_touch_effect = {
		254865,
		102,
		true
	},
	words_bg_fit_mode = {
		254967,
		121,
		true
	},
	words_battle_hide_bg = {
		255088,
		116,
		true
	},
	words_battle_expose_line = {
		255204,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255327,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255448,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255630,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255745,
		163,
		true
	},
	words_autoFight_tips = {
		255908,
		131,
		true
	},
	words_autoFight_right = {
		256039,
		175,
		true
	},
	activity_puzzle_get1 = {
		256214,
		132,
		true
	},
	activity_puzzle_get2 = {
		256346,
		143,
		true
	},
	activity_puzzle_get3 = {
		256489,
		143,
		true
	},
	activity_puzzle_get4 = {
		256632,
		143,
		true
	},
	activity_puzzle_get5 = {
		256775,
		143,
		true
	},
	activity_puzzle_get6 = {
		256918,
		143,
		true
	},
	activity_puzzle_get7 = {
		257061,
		143,
		true
	},
	activity_puzzle_get8 = {
		257204,
		143,
		true
	},
	activity_puzzle_get9 = {
		257347,
		143,
		true
	},
	activity_puzzle_get10 = {
		257490,
		133,
		true
	},
	activity_puzzle_get11 = {
		257623,
		133,
		true
	},
	activity_puzzle_get12 = {
		257756,
		133,
		true
	},
	activity_puzzle_get13 = {
		257889,
		133,
		true
	},
	activity_puzzle_get14 = {
		258022,
		133,
		true
	},
	activity_puzzle_get15 = {
		258155,
		133,
		true
	},
	word_stopremain_build = {
		258288,
		102,
		true
	},
	word_stopremain_default = {
		258390,
		104,
		true
	},
	transcode_desc = {
		258494,
		359,
		true
	},
	transcode_empty_tip = {
		258853,
		117,
		true
	},
	set_birth_title = {
		258970,
		91,
		true
	},
	set_birth_confirm_tip = {
		259061,
		110,
		true
	},
	set_birth_empty_tip = {
		259171,
		105,
		true
	},
	set_birth_success = {
		259276,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259383,
		143,
		true
	},
	clear_transcode_cache_success = {
		259526,
		115,
		true
	},
	exchange_item_success = {
		259641,
		94,
		true
	},
	give_up_cloth_change = {
		259735,
		120,
		true
	},
	err_cloth_change_noship = {
		259855,
		103,
		true
	},
	need_break_tip = {
		259958,
		99,
		true
	},
	max_level_notice = {
		260057,
		152,
		true
	},
	new_skin_no_choose = {
		260209,
		156,
		true
	},
	sure_resume_volume = {
		260365,
		114,
		true
	},
	course_class_not_ready = {
		260479,
		165,
		true
	},
	course_student_max_level = {
		260644,
		152,
		true
	},
	course_stop_confirm = {
		260796,
		103,
		true
	},
	course_class_help = {
		260899,
		1480,
		true
	},
	course_class_name = {
		262379,
		100,
		true
	},
	course_proficiency_not_enough = {
		262479,
		128,
		true
	},
	course_state_rest = {
		262607,
		91,
		true
	},
	course_state_lession = {
		262698,
		97,
		true
	},
	course_energy_not_enough = {
		262795,
		156,
		true
	},
	course_proficiency_tip = {
		262951,
		382,
		true
	},
	course_sunday_tip = {
		263333,
		145,
		true
	},
	course_exit_confirm = {
		263478,
		158,
		true
	},
	course_learning = {
		263636,
		111,
		true
	},
	time_remaining_tip = {
		263747,
		93,
		true
	},
	propose_intimacy_tip = {
		263840,
		119,
		true
	},
	no_found_record_equipment = {
		263959,
		196,
		true
	},
	sec_floor_limit_tip = {
		264155,
		130,
		true
	},
	guild_shop_flash_success = {
		264285,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264383,
		125,
		true
	},
	destroy_high_level_tip = {
		264508,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264641,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264800,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264924,
		126,
		true
	},
	ship_quick_change_noequip = {
		265050,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265166,
		134,
		true
	},
	word_nowenergy = {
		265300,
		90,
		true
	},
	word_energy_recov_speed = {
		265390,
		95,
		true
	},
	destroy_eliteship_tip = {
		265485,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265606,
		120,
		true
	},
	take_nothing = {
		265726,
		103,
		true
	},
	take_all_mail = {
		265829,
		174,
		true
	},
	buy_furniture_overtime = {
		266003,
		135,
		true
	},
	twitter_login_tips = {
		266138,
		166,
		true
	},
	data_erro = {
		266304,
		121,
		true
	},
	login_failed = {
		266425,
		94,
		true
	},
	["not yet completed"] = {
		266519,
		93,
		true
	},
	escort_less_count_to_combat = {
		266612,
		127,
		true
	},
	ten_even_draw = {
		266739,
		94,
		true
	},
	ten_even_draw_confirm = {
		266833,
		111,
		true
	},
	level_risk_level_desc = {
		266944,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267034,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267273,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267502,
		137,
		true
	},
	level_chapter_state_risk = {
		267639,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267767,
		133,
		true
	},
	level_chapter_state_safety = {
		267900,
		132,
		true
	},
	open_skill_class_success = {
		268032,
		121,
		true
	},
	backyard_sort_tag_default = {
		268153,
		91,
		true
	},
	backyard_sort_tag_price = {
		268244,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268337,
		100,
		true
	},
	backyard_sort_tag_size = {
		268437,
		90,
		true
	},
	backyard_filter_tag_other = {
		268527,
		93,
		true
	},
	word_status_inFight = {
		268620,
		90,
		true
	},
	word_status_inPVP = {
		268710,
		91,
		true
	},
	word_status_inEvent = {
		268801,
		92,
		true
	},
	word_status_inEventFinished = {
		268893,
		100,
		true
	},
	word_status_inTactics = {
		268993,
		93,
		true
	},
	word_status_inClass = {
		269086,
		91,
		true
	},
	word_status_rest = {
		269177,
		87,
		true
	},
	word_status_train = {
		269264,
		89,
		true
	},
	word_status_challenge = {
		269353,
		103,
		true
	},
	word_status_world = {
		269456,
		97,
		true
	},
	word_status_inHardFormation = {
		269553,
		103,
		true
	},
	challenge_rule = {
		269656,
		101,
		true
	},
	challenge_exit_warning = {
		269757,
		241,
		true
	},
	challenge_fleet_type_fail = {
		269998,
		141,
		true
	},
	challenge_current_level = {
		270139,
		110,
		true
	},
	challenge_current_score = {
		270249,
		104,
		true
	},
	challenge_total_score = {
		270353,
		99,
		true
	},
	challenge_current_progress = {
		270452,
		113,
		true
	},
	challenge_count_unlimit = {
		270565,
		99,
		true
	},
	challenge_no_fleet = {
		270664,
		118,
		true
	},
	equipment_skin_unload = {
		270782,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		270929,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271048,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271210,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271323,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271449,
		115,
		true
	},
	equipment_skin_replace_done = {
		271564,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271684,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271812,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		271992,
		156,
		true
	},
	activity_pool_awards_empty = {
		272148,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272267,
		183,
		true
	},
	shop_street_activity_tip = {
		272450,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272630,
		166,
		true
	},
	twitter_link_title = {
		272796,
		100,
		true
	},
	battle_result_boss_destruct = {
		272896,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273028,
		140,
		true
	},
	destory_important_equipment_tip = {
		273168,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273366,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273487,
		112,
		true
	},
	activity_hit_monster_death = {
		273599,
		124,
		true
	},
	activity_hit_monster_help = {
		273723,
		119,
		true
	},
	activity_hit_monster_erro = {
		273842,
		103,
		true
	},
	activity_xiaotiane_progress = {
		273945,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274052,
		228,
		true
	},
	answer_help_tip = {
		274280,
		182,
		true
	},
	answer_answer_role = {
		274462,
		172,
		true
	},
	answer_exit_tip = {
		274634,
		112,
		true
	},
	equip_skin_detail_tip = {
		274746,
		121,
		true
	},
	emoji_type_0 = {
		274867,
		82,
		true
	},
	emoji_type_1 = {
		274949,
		83,
		true
	},
	emoji_type_2 = {
		275032,
		84,
		true
	},
	emoji_type_3 = {
		275116,
		82,
		true
	},
	emoji_type_4 = {
		275198,
		84,
		true
	},
	card_pairs_help_tip = {
		275282,
		943,
		true
	},
	card_pairs_tips = {
		276225,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276387,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276568,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276808,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277006,
		173,
		true
	},
	extra_chapter_record_updated = {
		277179,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277281,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277393,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277513,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277680,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277852,
		174,
		true
	},
	player_name_change_windows_tip = {
		278026,
		234,
		true
	},
	player_name_change_warning = {
		278260,
		247,
		true
	},
	player_name_change_success = {
		278507,
		116,
		true
	},
	player_name_change_failed = {
		278623,
		111,
		true
	},
	same_player_name_tip = {
		278734,
		109,
		true
	},
	task_is_not_existence = {
		278843,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		278955,
		366,
		true
	},
	printblue_build_success = {
		279321,
		107,
		true
	},
	printblue_build_erro = {
		279428,
		103,
		true
	},
	blueprint_mod_success = {
		279531,
		107,
		true
	},
	blueprint_mod_erro = {
		279638,
		100,
		true
	},
	technology_refresh_sucess = {
		279738,
		133,
		true
	},
	technology_refresh_erro = {
		279871,
		126,
		true
	},
	change_technology_refresh_sucess = {
		279997,
		136,
		true
	},
	change_technology_refresh_erro = {
		280133,
		130,
		true
	},
	technology_start_up = {
		280263,
		100,
		true
	},
	technology_start_erro = {
		280363,
		101,
		true
	},
	technology_stop_success = {
		280464,
		119,
		true
	},
	technology_stop_erro = {
		280583,
		111,
		true
	},
	technology_finish_success = {
		280694,
		121,
		true
	},
	technology_finish_erro = {
		280815,
		114,
		true
	},
	blueprint_stop_success = {
		280929,
		121,
		true
	},
	blueprint_stop_erro = {
		281050,
		113,
		true
	},
	blueprint_destory_tip = {
		281163,
		119,
		true
	},
	blueprint_task_update_tip = {
		281282,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281454,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281579,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281690,
		106,
		true
	},
	blueprint_build_consume = {
		281796,
		120,
		true
	},
	blueprint_stop_tip = {
		281916,
		180,
		true
	},
	technology_canot_refresh = {
		282096,
		153,
		true
	},
	technology_refresh_tip = {
		282249,
		138,
		true
	},
	technology_is_actived = {
		282387,
		125,
		true
	},
	technology_stop_tip = {
		282512,
		178,
		true
	},
	technology_help_text = {
		282690,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285287,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285496,
		147,
		true
	},
	technology_task_none_tip = {
		285643,
		97,
		true
	},
	technology_task_build_tip = {
		285740,
		161,
		true
	},
	blueprint_commit_tip = {
		285901,
		165,
		true
	},
	buleprint_need_level_tip = {
		286066,
		141,
		true
	},
	blueprint_max_level_tip = {
		286207,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286339,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286448,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286556,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286669,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286776,
		106,
		true
	},
	help_technolog0 = {
		286882,
		350,
		true
	},
	help_technolog = {
		287232,
		513,
		true
	},
	hide_chat_warning = {
		287745,
		115,
		true
	},
	show_chat_warning = {
		287860,
		117,
		true
	},
	help_shipblueprintui = {
		287977,
		3774,
		true
	},
	help_shipblueprintui_luck = {
		291751,
		734,
		true
	},
	anniversary_task_title_1 = {
		292485,
		175,
		true
	},
	anniversary_task_title_2 = {
		292660,
		206,
		true
	},
	anniversary_task_title_3 = {
		292866,
		177,
		true
	},
	anniversary_task_title_4 = {
		293043,
		210,
		true
	},
	anniversary_task_title_5 = {
		293253,
		184,
		true
	},
	anniversary_task_title_6 = {
		293437,
		204,
		true
	},
	anniversary_task_title_7 = {
		293641,
		202,
		true
	},
	anniversary_task_title_8 = {
		293843,
		169,
		true
	},
	anniversary_task_title_9 = {
		294012,
		193,
		true
	},
	anniversary_task_title_10 = {
		294205,
		176,
		true
	},
	anniversary_task_title_11 = {
		294381,
		160,
		true
	},
	anniversary_task_title_12 = {
		294541,
		178,
		true
	},
	anniversary_task_title_13 = {
		294719,
		195,
		true
	},
	anniversary_task_title_14 = {
		294914,
		179,
		true
	},
	help_sos = {
		295093,
		1306,
		true
	},
	sos_lock = {
		296399,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296514,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296677,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		296845,
		189,
		true
	},
	help_level_ui = {
		297034,
		968,
		true
	},
	guild_modify_info_tip = {
		298002,
		193,
		true
	},
	ai_change_1 = {
		298195,
		118,
		true
	},
	ai_change_2 = {
		298313,
		117,
		true
	},
	activity_shop_lable = {
		298430,
		126,
		true
	},
	word_bilibili = {
		298556,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298646,
		143,
		true
	},
	ship_limit_notice = {
		298789,
		157,
		true
	},
	idle = {
		298946,
		73,
		true
	},
	main_1 = {
		299019,
		81,
		true
	},
	main_2 = {
		299100,
		81,
		true
	},
	main_3 = {
		299181,
		81,
		true
	},
	complete = {
		299262,
		84,
		true
	},
	login = {
		299346,
		74,
		true
	},
	home = {
		299420,
		74,
		true
	},
	mail = {
		299494,
		77,
		true
	},
	mission = {
		299571,
		83,
		true
	},
	mission_complete = {
		299654,
		96,
		true
	},
	wedding = {
		299750,
		77,
		true
	},
	touch_head = {
		299827,
		84,
		true
	},
	touch_body = {
		299911,
		79,
		true
	},
	touch_special = {
		299990,
		84,
		true
	},
	gold = {
		300074,
		73,
		true
	},
	oil = {
		300147,
		70,
		true
	},
	diamond = {
		300217,
		75,
		true
	},
	word_photo_mode = {
		300292,
		84,
		true
	},
	word_video_mode = {
		300376,
		82,
		true
	},
	word_save_ok = {
		300458,
		114,
		true
	},
	word_save_video = {
		300572,
		120,
		true
	},
	reflux_help_tip = {
		300692,
		974,
		true
	},
	reflux_pt_not_enough = {
		301666,
		121,
		true
	},
	reflux_word_1 = {
		301787,
		87,
		true
	},
	reflux_word_2 = {
		301874,
		85,
		true
	},
	ship_hunting_level_tips = {
		301959,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		302102,
		123,
		true
	},
	collect_chapter_is_activation = {
		302225,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		302365,
		189,
		true
	},
	resource_verify_warn = {
		302554,
		245,
		true
	},
	resource_verify_fail = {
		302799,
		191,
		true
	},
	resource_verify_success = {
		302990,
		122,
		true
	},
	resource_clear_all = {
		303112,
		178,
		true
	},
	acl_oil_count = {
		303290,
		87,
		true
	},
	acl_oil_total_count = {
		303377,
		99,
		true
	},
	word_take_video_tip = {
		303476,
		141,
		true
	},
	word_snapshot_share_title = {
		303617,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303735,
		540,
		true
	},
	skin_remain_time = {
		304275,
		91,
		true
	},
	word_museum_1 = {
		304366,
		120,
		true
	},
	word_museum_help = {
		304486,
		734,
		true
	},
	goldship_help_tip = {
		305220,
		787,
		true
	},
	metalgearsub_help_tip = {
		306007,
		1847,
		true
	},
	acl_gold_count = {
		307854,
		91,
		true
	},
	acl_gold_total_count = {
		307945,
		102,
		true
	},
	discount_time = {
		308047,
		146,
		true
	},
	commander_talent_not_exist = {
		308193,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308325,
		154,
		true
	},
	commander_talent_learned = {
		308479,
		121,
		true
	},
	commander_talent_learn_erro = {
		308600,
		133,
		true
	},
	commander_not_exist = {
		308733,
		114,
		true
	},
	commander_fleet_not_exist = {
		308847,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		308962,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309090,
		140,
		true
	},
	commander_acquire_erro = {
		309230,
		138,
		true
	},
	commander_lock_erro = {
		309368,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309489,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309646,
		125,
		true
	},
	commander_reset_talent_success = {
		309771,
		118,
		true
	},
	commander_reset_talent_erro = {
		309889,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310025,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310158,
		139,
		true
	},
	commander_is_in_fleet = {
		310297,
		133,
		true
	},
	commander_play_erro = {
		310430,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310534,
		136,
		true
	},
	summary_page_un_rearch = {
		310670,
		96,
		true
	},
	player_summary_from = {
		310766,
		97,
		true
	},
	player_summary_data = {
		310863,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310958,
		192,
		true
	},
	commander_reset_talent_tip = {
		311150,
		141,
		true
	},
	commander_reset_talent = {
		311291,
		96,
		true
	},
	commander_select_min_cnt = {
		311387,
		127,
		true
	},
	commander_select_max = {
		311514,
		123,
		true
	},
	commander_lock_done = {
		311637,
		101,
		true
	},
	commander_unlock_done = {
		311738,
		105,
		true
	},
	commander_get_1 = {
		311843,
		127,
		true
	},
	commander_get = {
		311970,
		139,
		true
	},
	commander_build_done = {
		312109,
		114,
		true
	},
	commander_build_erro = {
		312223,
		117,
		true
	},
	commander_get_skills_done = {
		312340,
		132,
		true
	},
	collection_way_is_unopen = {
		312472,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312587,
		162,
		true
	},
	commander_capcity_is_max = {
		312749,
		115,
		true
	},
	commander_reserve_count_is_max = {
		312864,
		128,
		true
	},
	commander_build_pool_tip = {
		312992,
		143,
		true
	},
	commander_select_matiral_erro = {
		313135,
		212,
		true
	},
	commander_material_is_rarity = {
		313347,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313503,
		200,
		true
	},
	charge_commander_bag_max = {
		313703,
		161,
		true
	},
	shop_extendcommander_success = {
		313864,
		148,
		true
	},
	commander_skill_point_noengough = {
		314012,
		144,
		true
	},
	buildship_new_tip = {
		314156,
		133,
		true
	},
	buildship_heavy_tip = {
		314289,
		126,
		true
	},
	buildship_light_tip = {
		314415,
		132,
		true
	},
	buildship_special_tip = {
		314547,
		123,
		true
	},
	open_skill_pos = {
		314670,
		209,
		true
	},
	open_skill_pos_discount = {
		314879,
		239,
		true
	},
	event_recommend_fail = {
		315118,
		124,
		true
	},
	newplayer_help_tip = {
		315242,
		988,
		true
	},
	newplayer_notice_1 = {
		316230,
		125,
		true
	},
	newplayer_notice_2 = {
		316355,
		125,
		true
	},
	newplayer_notice_3 = {
		316480,
		117,
		true
	},
	newplayer_notice_4 = {
		316597,
		121,
		true
	},
	newplayer_notice_5 = {
		316718,
		119,
		true
	},
	newplayer_notice_6 = {
		316837,
		171,
		true
	},
	newplayer_notice_7 = {
		317008,
		124,
		true
	},
	newplayer_notice_8 = {
		317132,
		149,
		true
	},
	tec_catchup_1 = {
		317281,
		85,
		true
	},
	tec_catchup_2 = {
		317366,
		85,
		true
	},
	tec_catchup_3 = {
		317451,
		85,
		true
	},
	tec_catchup_4 = {
		317536,
		85,
		true
	},
	tec_notice = {
		317621,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317745,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317886,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318067,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318254,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318431,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318594,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318791,
		183,
		true
	},
	nine_choose_one = {
		318974,
		269,
		true
	},
	help_commander_info = {
		319243,
		810,
		true
	},
	help_commander_play = {
		320053,
		810,
		true
	},
	help_commander_ability = {
		320863,
		813,
		true
	},
	story_skip_confirm = {
		321676,
		215,
		true
	},
	commander_ability_replace_warning = {
		321891,
		205,
		true
	},
	help_command_room = {
		322096,
		808,
		true
	},
	commander_build_rate_tip = {
		322904,
		154,
		true
	},
	help_activity_bossbattle = {
		323058,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324098,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324239,
		167,
		true
	},
	commander_main_pos = {
		324406,
		93,
		true
	},
	commander_assistant_pos = {
		324499,
		96,
		true
	},
	comander_repalce_tip = {
		324595,
		200,
		true
	},
	commander_lock_tip = {
		324795,
		121,
		true
	},
	commander_is_in_battle = {
		324916,
		125,
		true
	},
	commander_rename_warning = {
		325041,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325184,
		154,
		true
	},
	commander_rename_success_tip = {
		325338,
		115,
		true
	},
	amercian_notice_1 = {
		325453,
		170,
		true
	},
	amercian_notice_2 = {
		325623,
		131,
		true
	},
	amercian_notice_3 = {
		325754,
		104,
		true
	},
	amercian_notice_4 = {
		325858,
		92,
		true
	},
	amercian_notice_5 = {
		325950,
		112,
		true
	},
	amercian_notice_6 = {
		326062,
		222,
		true
	},
	ranking_word_1 = {
		326284,
		89,
		true
	},
	ranking_word_2 = {
		326373,
		93,
		true
	},
	ranking_word_3 = {
		326466,
		91,
		true
	},
	ranking_word_4 = {
		326557,
		93,
		true
	},
	ranking_word_5 = {
		326650,
		82,
		true
	},
	ranking_word_6 = {
		326732,
		91,
		true
	},
	ranking_word_7 = {
		326823,
		90,
		true
	},
	ranking_word_8 = {
		326913,
		82,
		true
	},
	ranking_word_9 = {
		326995,
		83,
		true
	},
	ranking_word_10 = {
		327078,
		94,
		true
	},
	spece_illegal_tip = {
		327172,
		99,
		true
	},
	utaware_warmup_notice = {
		327271,
		902,
		true
	},
	utaware_formal_notice = {
		328173,
		648,
		true
	},
	npc_learn_skill_tip = {
		328821,
		250,
		true
	},
	npc_upgrade_max_level = {
		329071,
		147,
		true
	},
	npc_propse_tip = {
		329218,
		113,
		true
	},
	npc_strength_tip = {
		329331,
		209,
		true
	},
	npc_breakout_tip = {
		329540,
		210,
		true
	},
	word_chuansong = {
		329750,
		95,
		true
	},
	npc_evaluation_tip = {
		329845,
		145,
		true
	},
	map_event_skip = {
		329990,
		90,
		true
	},
	map_event_stop_tip = {
		330080,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330243,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330415,
		151,
		true
	},
	map_event_stop_story_tip = {
		330566,
		167,
		true
	},
	map_event_save_nekone = {
		330733,
		136,
		true
	},
	map_event_save_rurutie = {
		330869,
		139,
		true
	},
	map_event_memory_collected = {
		331008,
		152,
		true
	},
	map_event_save_kizuna = {
		331160,
		140,
		true
	},
	five_choose_one = {
		331300,
		201,
		true
	},
	ship_preference_common = {
		331501,
		107,
		true
	},
	draw_big_luck_1 = {
		331608,
		116,
		true
	},
	draw_big_luck_2 = {
		331724,
		127,
		true
	},
	draw_big_luck_3 = {
		331851,
		131,
		true
	},
	draw_medium_luck_1 = {
		331982,
		124,
		true
	},
	draw_medium_luck_2 = {
		332106,
		122,
		true
	},
	draw_medium_luck_3 = {
		332228,
		133,
		true
	},
	draw_little_luck_1 = {
		332361,
		128,
		true
	},
	draw_little_luck_2 = {
		332489,
		124,
		true
	},
	draw_little_luck_3 = {
		332613,
		134,
		true
	},
	ship_preference_non = {
		332747,
		106,
		true
	},
	school_title_dajiangtang = {
		332853,
		101,
		true
	},
	school_title_zhihuimiao = {
		332954,
		95,
		true
	},
	school_title_shitang = {
		333049,
		92,
		true
	},
	school_title_xiaomaibu = {
		333141,
		95,
		true
	},
	school_title_shangdian = {
		333236,
		94,
		true
	},
	school_title_xueyuan = {
		333330,
		98,
		true
	},
	school_title_shoucang = {
		333428,
		95,
		true
	},
	tag_level_fighting = {
		333523,
		93,
		true
	},
	tag_level_oni = {
		333616,
		89,
		true
	},
	tag_level_bomb = {
		333705,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333795,
		97,
		true
	},
	exit_backyard_exp_display = {
		333892,
		125,
		true
	},
	help_monopoly = {
		334017,
		1634,
		true
	},
	md5_error = {
		335651,
		120,
		true
	},
	world_boss_help = {
		335771,
		4737,
		true
	},
	world_boss_tip = {
		340508,
		193,
		true
	},
	world_boss_award_limit = {
		340701,
		157,
		true
	},
	backyard_is_loading = {
		340858,
		104,
		true
	},
	levelScene_loop_help_tip = {
		340962,
		2782,
		true
	},
	no_airspace_competition = {
		343744,
		104,
		true
	},
	air_supremacy_value = {
		343848,
		101,
		true
	},
	read_the_user_agreement = {
		343949,
		146,
		true
	},
	award_max_warning = {
		344095,
		175,
		true
	},
	sub_item_warning = {
		344270,
		140,
		true
	},
	select_award_warning = {
		344410,
		126,
		true
	},
	no_item_selected_tip = {
		344536,
		119,
		true
	},
	backyard_traning_tip = {
		344655,
		160,
		true
	},
	backyard_rest_tip = {
		344815,
		122,
		true
	},
	backyard_class_tip = {
		344937,
		122,
		true
	},
	medal_notice_1 = {
		345059,
		95,
		true
	},
	medal_notice_2 = {
		345154,
		86,
		true
	},
	medal_help_tip = {
		345240,
		1522,
		true
	},
	trophy_achieved = {
		346762,
		94,
		true
	},
	text_shop = {
		346856,
		77,
		true
	},
	text_confirm = {
		346933,
		83,
		true
	},
	text_cancel = {
		347016,
		81,
		true
	},
	text_cancel_fight = {
		347097,
		93,
		true
	},
	text_goon_fight = {
		347190,
		87,
		true
	},
	text_exit = {
		347277,
		77,
		true
	},
	text_clear = {
		347354,
		79,
		true
	},
	text_apply = {
		347433,
		83,
		true
	},
	text_buy = {
		347516,
		75,
		true
	},
	text_forward = {
		347591,
		78,
		true
	},
	text_prepage = {
		347669,
		80,
		true
	},
	text_nextpage = {
		347749,
		81,
		true
	},
	text_exchange = {
		347830,
		85,
		true
	},
	text_retreat = {
		347915,
		83,
		true
	},
	text_goto = {
		347998,
		80,
		true
	},
	level_scene_title_word_1 = {
		348078,
		100,
		true
	},
	level_scene_title_word_2 = {
		348178,
		108,
		true
	},
	level_scene_title_word_3 = {
		348286,
		100,
		true
	},
	level_scene_title_word_4 = {
		348386,
		97,
		true
	},
	level_scene_title_word_5 = {
		348483,
		97,
		true
	},
	ambush_display_0 = {
		348580,
		89,
		true
	},
	ambush_display_1 = {
		348669,
		84,
		true
	},
	ambush_display_2 = {
		348753,
		85,
		true
	},
	ambush_display_3 = {
		348838,
		83,
		true
	},
	ambush_display_4 = {
		348921,
		86,
		true
	},
	ambush_display_5 = {
		349007,
		84,
		true
	},
	ambush_display_6 = {
		349091,
		86,
		true
	},
	black_white_grid_notice = {
		349177,
		1416,
		true
	},
	black_white_grid_reset = {
		350593,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350697,
		122,
		true
	},
	no_way_to_escape = {
		350819,
		93,
		true
	},
	word_attr_ac = {
		350912,
		92,
		true
	},
	help_battle_ac = {
		351004,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353197,
		388,
		true
	},
	refuse_friend = {
		353585,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353690,
		108,
		true
	},
	tech_simulate_closed = {
		353798,
		141,
		true
	},
	tech_simulate_quit = {
		353939,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354065,
		244,
		true
	},
	help_technologytree = {
		354309,
		2458,
		true
	},
	tech_change_version_mark = {
		356767,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356875,
		196,
		true
	},
	fate_attr_word = {
		357071,
		105,
		true
	},
	fate_phase_word = {
		357176,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357274,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357519,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357935,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358332,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358730,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359145,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359558,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		359970,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360344,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360725,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361099,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361483,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361863,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362269,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362618,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363027,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363366,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363787,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364185,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364591,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		364987,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365334,
		416,
		true
	},
	electrotherapy_wanning = {
		365750,
		125,
		true
	},
	siren_chase_warning = {
		365875,
		104,
		true
	},
	memorybook_get_award_tip = {
		365979,
		173,
		true
	},
	memorybook_notice = {
		366152,
		548,
		true
	},
	word_votes = {
		366700,
		86,
		true
	},
	number_0 = {
		366786,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366859,
		340,
		true
	},
	without_selected_ship = {
		367199,
		101,
		true
	},
	index_all = {
		367300,
		76,
		true
	},
	index_fleetfront = {
		367376,
		89,
		true
	},
	index_fleetrear = {
		367465,
		84,
		true
	},
	index_shipType_quZhu = {
		367549,
		86,
		true
	},
	index_shipType_qinXun = {
		367635,
		87,
		true
	},
	index_shipType_zhongXun = {
		367722,
		89,
		true
	},
	index_shipType_zhanLie = {
		367811,
		88,
		true
	},
	index_shipType_hangMu = {
		367899,
		87,
		true
	},
	index_shipType_weiXiu = {
		367986,
		87,
		true
	},
	index_shipType_qianTing = {
		368073,
		89,
		true
	},
	index_other = {
		368162,
		79,
		true
	},
	index_rare2 = {
		368241,
		81,
		true
	},
	index_rare3 = {
		368322,
		79,
		true
	},
	index_rare4 = {
		368401,
		80,
		true
	},
	index_rare5 = {
		368481,
		85,
		true
	},
	index_rare6 = {
		368566,
		80,
		true
	},
	warning_mail_max_1 = {
		368646,
		189,
		true
	},
	warning_mail_max_2 = {
		368835,
		103,
		true
	},
	return_award_bind_success = {
		368938,
		110,
		true
	},
	return_award_bind_erro = {
		369048,
		106,
		true
	},
	rename_commander_erro = {
		369154,
		111,
		true
	},
	change_display_medal_success = {
		369265,
		123,
		true
	},
	limit_skin_time_day = {
		369388,
		103,
		true
	},
	limit_skin_time_day_min = {
		369491,
		108,
		true
	},
	limit_skin_time_min = {
		369599,
		106,
		true
	},
	limit_skin_time_overtime = {
		369705,
		136,
		true
	},
	award_window_pt_title = {
		369841,
		101,
		true
	},
	return_have_participated_in_act = {
		369942,
		140,
		true
	},
	input_returner_code = {
		370082,
		92,
		true
	},
	dress_up_success = {
		370174,
		115,
		true
	},
	already_have_the_skin = {
		370289,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370400,
		188,
		true
	},
	returner_help = {
		370588,
		1943,
		true
	},
	attire_time_stamp = {
		372531,
		90,
		true
	},
	warning_pray_build_pool = {
		372621,
		212,
		true
	},
	error_pray_select_ship_max = {
		372833,
		113,
		true
	},
	tip_pray_build_pool_success = {
		372946,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373064,
		116,
		true
	},
	pray_build_help = {
		373180,
		1855,
		true
	},
	bismarck_award_tip = {
		375035,
		118,
		true
	},
	bismarck_chapter_desc = {
		375153,
		171,
		true
	},
	returner_push_success = {
		375324,
		115,
		true
	},
	returner_max_count = {
		375439,
		126,
		true
	},
	returner_push_tip = {
		375565,
		240,
		true
	},
	returner_match_tip = {
		375805,
		232,
		true
	},
	return_lock_tip = {
		376037,
		134,
		true
	},
	challenge_help = {
		376171,
		3139,
		true
	},
	challenge_casual_reset = {
		379310,
		138,
		true
	},
	challenge_infinite_reset = {
		379448,
		153,
		true
	},
	challenge_normal_reset = {
		379601,
		132,
		true
	},
	challenge_casual_click_switch = {
		379733,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379917,
		189,
		true
	},
	challenge_season_update = {
		380106,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380232,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380472,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380717,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		380991,
		286,
		true
	},
	challenge_combat_score = {
		381277,
		101,
		true
	},
	challenge_share_progress = {
		381378,
		107,
		true
	},
	challenge_share = {
		381485,
		85,
		true
	},
	challenge_expire_warn = {
		381570,
		170,
		true
	},
	challenge_normal_tip = {
		381740,
		146,
		true
	},
	challenge_unlimited_tip = {
		381886,
		151,
		true
	},
	commander_prefab_rename_success = {
		382037,
		118,
		true
	},
	commander_prefab_name = {
		382155,
		92,
		true
	},
	commander_prefab_rename_time = {
		382247,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382392,
		159,
		true
	},
	commander_select_box_tip = {
		382551,
		172,
		true
	},
	challenge_end_tip = {
		382723,
		107,
		true
	},
	pass_times = {
		382830,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382917,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383033,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383159,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383280,
		125,
		true
	},
	list_empty_tip_eventui = {
		383405,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383523,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383646,
		137,
		true
	},
	list_empty_tip_friendui = {
		383783,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383897,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384042,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384174,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384310,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384445,
		120,
		true
	},
	empty_tip_mailboxui = {
		384565,
		107,
		true
	},
	words_settings_unlock_ship = {
		384672,
		105,
		true
	},
	words_settings_resolve_equip = {
		384777,
		107,
		true
	},
	words_settings_unlock_commander = {
		384884,
		116,
		true
	},
	words_settings_create_inherit = {
		385000,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385109,
		185,
		true
	},
	words_desc_unlock = {
		385294,
		131,
		true
	},
	words_desc_resolve_equip = {
		385425,
		138,
		true
	},
	words_desc_create_inherit = {
		385563,
		105,
		true
	},
	words_desc_close_password = {
		385668,
		123,
		true
	},
	words_desc_change_settings = {
		385791,
		137,
		true
	},
	words_set_password = {
		385928,
		107,
		true
	},
	words_information = {
		386035,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386120,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386212,
		193,
		true
	},
	secondary_password_help = {
		386405,
		1501,
		true
	},
	comic_help = {
		387906,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388271,
		135,
		true
	},
	pt_cosume = {
		388406,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388486,
		178,
		true
	},
	help_tempesteve = {
		388664,
		800,
		true
	},
	word_rest_times = {
		389464,
		118,
		true
	},
	common_buy_gold_success = {
		389582,
		144,
		true
	},
	harbour_bomb_tip = {
		389726,
		110,
		true
	},
	submarine_approach = {
		389836,
		101,
		true
	},
	submarine_approach_desc = {
		389937,
		130,
		true
	},
	desc_quick_play = {
		390067,
		91,
		true
	},
	text_win_condition = {
		390158,
		97,
		true
	},
	text_lose_condition = {
		390255,
		99,
		true
	},
	text_rest_HP = {
		390354,
		93,
		true
	},
	desc_defense_reward = {
		390447,
		152,
		true
	},
	desc_base_hp = {
		390599,
		99,
		true
	},
	map_event_open = {
		390698,
		105,
		true
	},
	word_reward = {
		390803,
		82,
		true
	},
	tips_dispense_completed = {
		390885,
		103,
		true
	},
	tips_firework_completed = {
		390988,
		116,
		true
	},
	help_summer_feast = {
		391104,
		1164,
		true
	},
	help_firework_produce = {
		392268,
		668,
		true
	},
	help_firework = {
		392936,
		1685,
		true
	},
	help_summer_shrine = {
		394621,
		1066,
		true
	},
	help_summer_food = {
		395687,
		1622,
		true
	},
	help_summer_shooting = {
		397309,
		1075,
		true
	},
	help_summer_stamp = {
		398384,
		341,
		true
	},
	tips_summergame_exit = {
		398725,
		198,
		true
	},
	tips_shrine_buff = {
		398923,
		121,
		true
	},
	tips_shrine_nobuff = {
		399044,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399219,
		111,
		true
	},
	help_vote = {
		399330,
		6103,
		true
	},
	tips_firework_exit = {
		405433,
		157,
		true
	},
	result_firework_produce = {
		405590,
		148,
		true
	},
	tag_level_narrative = {
		405738,
		88,
		true
	},
	vote_get_book = {
		405826,
		115,
		true
	},
	vote_book_is_over = {
		405941,
		115,
		true
	},
	vote_fame_tip = {
		406056,
		167,
		true
	},
	word_maintain = {
		406223,
		94,
		true
	},
	name_zhanliejahe = {
		406317,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406414,
		124,
		true
	},
	change_skin_secretary_ship = {
		406538,
		103,
		true
	},
	word_billboard = {
		406641,
		86,
		true
	},
	word_easy = {
		406727,
		77,
		true
	},
	word_normal_junhe = {
		406804,
		87,
		true
	},
	word_hard = {
		406891,
		77,
		true
	},
	word_special_challenge_ticket = {
		406968,
		105,
		true
	},
	tip_exchange_ticket = {
		407073,
		177,
		true
	},
	dont_remind = {
		407250,
		89,
		true
	},
	worldbossex_help = {
		407339,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408248,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408347,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408450,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408549,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408647,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408761,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408879,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		408993,
		113,
		true
	},
	text_consume = {
		409106,
		80,
		true
	},
	text_inconsume = {
		409186,
		80,
		true
	},
	pt_ship_now = {
		409266,
		93,
		true
	},
	pt_ship_goal = {
		409359,
		81,
		true
	},
	option_desc1 = {
		409440,
		165,
		true
	},
	option_desc2 = {
		409605,
		158,
		true
	},
	option_desc3 = {
		409763,
		167,
		true
	},
	option_desc4 = {
		409930,
		202,
		true
	},
	option_desc5 = {
		410132,
		140,
		true
	},
	option_desc6 = {
		410272,
		155,
		true
	},
	option_desc10 = {
		410427,
		143,
		true
	},
	option_desc11 = {
		410570,
		1748,
		true
	},
	music_collection = {
		412318,
		859,
		true
	},
	music_main = {
		413177,
		1073,
		true
	},
	music_juus = {
		414250,
		574,
		true
	},
	doa_collection = {
		414824,
		627,
		true
	},
	ins_word_day = {
		415451,
		88,
		true
	},
	ins_word_hour = {
		415539,
		89,
		true
	},
	ins_word_minu = {
		415628,
		91,
		true
	},
	ins_word_like = {
		415719,
		85,
		true
	},
	ins_click_like_success = {
		415804,
		106,
		true
	},
	ins_push_comment_success = {
		415910,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416030,
		146,
		true
	},
	help_music_game = {
		416176,
		1226,
		true
	},
	restart_music_game = {
		417402,
		130,
		true
	},
	reselect_music_game = {
		417532,
		144,
		true
	},
	hololive_goodmorning = {
		417676,
		852,
		true
	},
	hololive_lianliankan = {
		418528,
		1410,
		true
	},
	hololive_dalaozhang = {
		419938,
		764,
		true
	},
	hololive_dashenling = {
		420702,
		1927,
		true
	},
	pocky_jiujiu = {
		422629,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422723,
		118,
		true
	},
	pocky_help = {
		422841,
		697,
		true
	},
	secretary_help = {
		423538,
		2209,
		true
	},
	secretary_unlock2 = {
		425747,
		108,
		true
	},
	secretary_unlock3 = {
		425855,
		108,
		true
	},
	secretary_unlock4 = {
		425963,
		108,
		true
	},
	secretary_unlock5 = {
		426071,
		109,
		true
	},
	secretary_closed = {
		426180,
		88,
		true
	},
	confirm_unlock = {
		426268,
		113,
		true
	},
	secretary_pos_save = {
		426381,
		143,
		true
	},
	secretary_pos_save_success = {
		426524,
		105,
		true
	},
	collection_help = {
		426629,
		346,
		true
	},
	juese_tiyan = {
		426975,
		239,
		true
	},
	resolve_amount_prefix = {
		427214,
		104,
		true
	},
	compose_amount_prefix = {
		427318,
		100,
		true
	},
	help_sub_limits = {
		427418,
		92,
		true
	},
	help_sub_display = {
		427510,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427614,
		151,
		true
	},
	msgbox_text_confirm = {
		427765,
		90,
		true
	},
	msgbox_text_shop = {
		427855,
		85,
		true
	},
	msgbox_text_cancel = {
		427940,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428028,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428118,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428218,
		94,
		true
	},
	msgbox_text_exit = {
		428312,
		84,
		true
	},
	msgbox_text_clear = {
		428396,
		86,
		true
	},
	msgbox_text_apply = {
		428482,
		85,
		true
	},
	msgbox_text_buy = {
		428567,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428654,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428745,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428836,
		98,
		true
	},
	msgbox_text_forward = {
		428934,
		85,
		true
	},
	msgbox_text_iknow = {
		429019,
		87,
		true
	},
	msgbox_text_prepage = {
		429106,
		87,
		true
	},
	msgbox_text_nextpage = {
		429193,
		88,
		true
	},
	msgbox_text_exchange = {
		429281,
		92,
		true
	},
	msgbox_text_retreat = {
		429373,
		90,
		true
	},
	msgbox_text_go = {
		429463,
		80,
		true
	},
	msgbox_text_consume = {
		429543,
		87,
		true
	},
	msgbox_text_inconsume = {
		429630,
		87,
		true
	},
	msgbox_text_unlock = {
		429717,
		88,
		true
	},
	msgbox_text_save = {
		429805,
		85,
		true
	},
	msgbox_text_replace = {
		429890,
		88,
		true
	},
	msgbox_text_unload = {
		429978,
		89,
		true
	},
	msgbox_text_modify = {
		430067,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430156,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430249,
		94,
		true
	},
	common_flag_ship = {
		430343,
		89,
		true
	},
	fenjie_lantu_tip = {
		430432,
		188,
		true
	},
	msgbox_text_analyse = {
		430620,
		90,
		true
	},
	fragresolve_empty_tip = {
		430710,
		151,
		true
	},
	confirm_unlock_lv = {
		430861,
		121,
		true
	},
	shops_rest_day = {
		430982,
		98,
		true
	},
	title_limit_time = {
		431080,
		91,
		true
	},
	seven_choose_one = {
		431171,
		224,
		true
	},
	help_newyear_feast = {
		431395,
		1386,
		true
	},
	help_newyear_shrine = {
		432781,
		1243,
		true
	},
	help_newyear_stamp = {
		434024,
		238,
		true
	},
	pt_reconfirm = {
		434262,
		124,
		true
	},
	qte_game_help = {
		434386,
		340,
		true
	},
	word_equipskin_type = {
		434726,
		88,
		true
	},
	word_equipskin_all = {
		434814,
		86,
		true
	},
	word_equipskin_cannon = {
		434900,
		95,
		true
	},
	word_equipskin_tarpedo = {
		434995,
		96,
		true
	},
	word_equipskin_aircraft = {
		435091,
		96,
		true
	},
	word_equipskin_aux = {
		435187,
		86,
		true
	},
	msgbox_repair = {
		435273,
		90,
		true
	},
	msgbox_repair_l2d = {
		435363,
		94,
		true
	},
	word_no_cache = {
		435457,
		107,
		true
	},
	pile_game_notice = {
		435564,
		993,
		true
	},
	help_chunjie_stamp = {
		436557,
		677,
		true
	},
	help_chunjie_feast = {
		437234,
		670,
		true
	},
	help_chunjie_jiulou = {
		437904,
		830,
		true
	},
	special_animal1 = {
		438734,
		227,
		true
	},
	special_animal2 = {
		438961,
		287,
		true
	},
	special_animal3 = {
		439248,
		236,
		true
	},
	special_animal4 = {
		439484,
		256,
		true
	},
	special_animal5 = {
		439740,
		251,
		true
	},
	special_animal6 = {
		439991,
		272,
		true
	},
	special_animal7 = {
		440263,
		275,
		true
	},
	bulin_help = {
		440538,
		403,
		true
	},
	super_bulin = {
		440941,
		120,
		true
	},
	super_bulin_tip = {
		441061,
		110,
		true
	},
	bulin_tip1 = {
		441171,
		101,
		true
	},
	bulin_tip2 = {
		441272,
		117,
		true
	},
	bulin_tip3 = {
		441389,
		101,
		true
	},
	bulin_tip4 = {
		441490,
		108,
		true
	},
	bulin_tip5 = {
		441598,
		101,
		true
	},
	bulin_tip6 = {
		441699,
		108,
		true
	},
	bulin_tip7 = {
		441807,
		101,
		true
	},
	bulin_tip8 = {
		441908,
		126,
		true
	},
	bulin_tip9 = {
		442034,
		122,
		true
	},
	bulin_tip_other1 = {
		442156,
		131,
		true
	},
	bulin_tip_other2 = {
		442287,
		102,
		true
	},
	bulin_tip_other3 = {
		442389,
		122,
		true
	},
	monopoly_left_count = {
		442511,
		89,
		true
	},
	help_chunjie_monopoly = {
		442600,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443683,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443840,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		443984,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444102,
		110,
		true
	},
	lanternRiddles_gametip = {
		444212,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444819,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444924,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445016,
		89,
		true
	},
	sort_attribute = {
		445105,
		82,
		true
	},
	sort_intimacy = {
		445187,
		85,
		true
	},
	index_skin = {
		445272,
		82,
		true
	},
	index_reform = {
		445354,
		94,
		true
	},
	index_reform_cw = {
		445448,
		97,
		true
	},
	index_strengthen = {
		445545,
		91,
		true
	},
	index_special = {
		445636,
		84,
		true
	},
	index_propose_skin = {
		445720,
		96,
		true
	},
	index_not_obtained = {
		445816,
		94,
		true
	},
	index_no_limit = {
		445910,
		86,
		true
	},
	index_awakening = {
		445996,
		91,
		true
	},
	index_not_lvmax = {
		446087,
		90,
		true
	},
	index_spweapon = {
		446177,
		91,
		true
	},
	decodegame_gametip = {
		446268,
		2081,
		true
	},
	indexsort_sort = {
		448349,
		82,
		true
	},
	indexsort_index = {
		448431,
		84,
		true
	},
	indexsort_camp = {
		448515,
		85,
		true
	},
	indexsort_type = {
		448600,
		82,
		true
	},
	indexsort_rarity = {
		448682,
		86,
		true
	},
	indexsort_extraindex = {
		448768,
		89,
		true
	},
	indexsort_sorteng = {
		448857,
		85,
		true
	},
	indexsort_indexeng = {
		448942,
		87,
		true
	},
	indexsort_campeng = {
		449029,
		88,
		true
	},
	indexsort_rarityeng = {
		449117,
		89,
		true
	},
	indexsort_typeeng = {
		449206,
		85,
		true
	},
	fightfail_up = {
		449291,
		139,
		true
	},
	fightfail_equip = {
		449430,
		141,
		true
	},
	fight_strengthen = {
		449571,
		158,
		true
	},
	fightfail_noequip = {
		449729,
		107,
		true
	},
	fightfail_choiceequip = {
		449836,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449972,
		151,
		true
	},
	sofmap_attention = {
		450123,
		258,
		true
	},
	sofmapsd_1 = {
		450381,
		153,
		true
	},
	sofmapsd_2 = {
		450534,
		132,
		true
	},
	sofmapsd_3 = {
		450666,
		110,
		true
	},
	sofmapsd_4 = {
		450776,
		133,
		true
	},
	inform_level_limit = {
		450909,
		138,
		true
	},
	["3match_tip"] = {
		451047,
		381,
		true
	},
	retire_selectzero = {
		451428,
		138,
		true
	},
	retire_marry_skin = {
		451566,
		106,
		true
	},
	undermist_tip = {
		451672,
		143,
		true
	},
	retire_1 = {
		451815,
		254,
		true
	},
	retire_2 = {
		452069,
		256,
		true
	},
	retire_3 = {
		452325,
		96,
		true
	},
	retire_rarity = {
		452421,
		97,
		true
	},
	retire_title = {
		452518,
		96,
		true
	},
	res_unlock_tip = {
		452614,
		120,
		true
	},
	res_wifi_tip = {
		452734,
		206,
		true
	},
	res_downloading = {
		452940,
		90,
		true
	},
	res_pic_new_tip = {
		453030,
		145,
		true
	},
	res_music_no_pre_tip = {
		453175,
		95,
		true
	},
	res_music_no_next_tip = {
		453270,
		95,
		true
	},
	res_music_new_tip = {
		453365,
		106,
		true
	},
	apple_link_title = {
		453471,
		101,
		true
	},
	retire_setting_help = {
		453572,
		863,
		true
	},
	activity_shop_exchange_count = {
		454435,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454533,
		107,
		true
	},
	shops_msgbox_output = {
		454640,
		92,
		true
	},
	shop_word_exchange = {
		454732,
		89,
		true
	},
	shop_word_cancel = {
		454821,
		86,
		true
	},
	title_item_ways = {
		454907,
		152,
		true
	},
	item_lack_title = {
		455059,
		152,
		true
	},
	oil_buy_tip_2 = {
		455211,
		390,
		true
	},
	target_chapter_is_lock = {
		455601,
		126,
		true
	},
	ship_book = {
		455727,
		104,
		true
	},
	month_sign_resign = {
		455831,
		87,
		true
	},
	collect_tip = {
		455918,
		139,
		true
	},
	collect_tip2 = {
		456057,
		140,
		true
	},
	word_weakness = {
		456197,
		88,
		true
	},
	special_operation_tip1 = {
		456285,
		111,
		true
	},
	special_operation_tip2 = {
		456396,
		111,
		true
	},
	area_lock = {
		456507,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456613,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456718,
		102,
		true
	},
	equipment_upgrade_help = {
		456820,
		1285,
		true
	},
	equipment_upgrade_title = {
		458105,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458202,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458300,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458423,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458544,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		458685,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458896,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459064,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459197,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459324,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459535,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		459669,
		192,
		true
	},
	discount_coupon_tip = {
		459861,
		193,
		true
	},
	pizzahut_help = {
		460054,
		738,
		true
	},
	towerclimbing_gametip = {
		460792,
		1080,
		true
	},
	qingdianguangchang_help = {
		461872,
		660,
		true
	},
	building_tip = {
		462532,
		177,
		true
	},
	building_upgrade_tip = {
		462709,
		155,
		true
	},
	msgbox_text_upgrade = {
		462864,
		90,
		true
	},
	towerclimbing_sign_help = {
		462954,
		793,
		true
	},
	building_complete_tip = {
		463747,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463849,
		124,
		true
	},
	backyard_theme_total_print = {
		463973,
		95,
		true
	},
	backyard_theme_shop_title = {
		464068,
		105,
		true
	},
	backyard_theme_mine_title = {
		464173,
		99,
		true
	},
	backyard_theme_collection_title = {
		464272,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464379,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464593,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464787,
		208,
		true
	},
	backyard_theme_word_buy = {
		464995,
		90,
		true
	},
	backyard_theme_word_apply = {
		465085,
		94,
		true
	},
	backyard_theme_apply_success = {
		465179,
		105,
		true
	},
	backyard_theme_unload_success = {
		465284,
		109,
		true
	},
	backyard_theme_upload_success = {
		465393,
		101,
		true
	},
	backyard_theme_delete_success = {
		465494,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465594,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465732,
		113,
		true
	},
	backyard_theme_upload_time = {
		465845,
		102,
		true
	},
	backyard_theme_word_like = {
		465947,
		93,
		true
	},
	backyard_theme_word_collection = {
		466040,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466143,
		138,
		true
	},
	backyard_theme_inform_them = {
		466281,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466386,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466529,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466778,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467006,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467146,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467289,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467409,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467533,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467687,
		154,
		true
	},
	option_desc7 = {
		467841,
		133,
		true
	},
	option_desc8 = {
		467974,
		147,
		true
	},
	option_desc9 = {
		468121,
		174,
		true
	},
	backyard_unopen = {
		468295,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468403,
		157,
		true
	},
	word_random = {
		468560,
		81,
		true
	},
	word_hot = {
		468641,
		75,
		true
	},
	word_new = {
		468716,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468791,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469001,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469129,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469251,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469372,
		181,
		true
	},
	help_monopoly_car = {
		469553,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470609,
		1125,
		true
	},
	help_monopoly_3th = {
		471734,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472529,
		114,
		true
	},
	win_condition_display_qijian = {
		472643,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472763,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472889,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473040,
		170,
		true
	},
	win_condition_display_judian = {
		473210,
		116,
		true
	},
	win_condition_display_tuoli = {
		473326,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473452,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473582,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473705,
		155,
		true
	},
	re_battle = {
		473860,
		79,
		true
	},
	keep_fate_tip = {
		473939,
		148,
		true
	},
	equip_info_1 = {
		474087,
		79,
		true
	},
	equip_info_2 = {
		474166,
		84,
		true
	},
	equip_info_3 = {
		474250,
		89,
		true
	},
	equip_info_4 = {
		474339,
		81,
		true
	},
	equip_info_5 = {
		474420,
		85,
		true
	},
	equip_info_6 = {
		474505,
		90,
		true
	},
	equip_info_7 = {
		474595,
		86,
		true
	},
	equip_info_8 = {
		474681,
		86,
		true
	},
	equip_info_9 = {
		474767,
		90,
		true
	},
	equip_info_10 = {
		474857,
		85,
		true
	},
	equip_info_11 = {
		474942,
		85,
		true
	},
	equip_info_12 = {
		475027,
		89,
		true
	},
	equip_info_13 = {
		475116,
		86,
		true
	},
	equip_info_14 = {
		475202,
		92,
		true
	},
	equip_info_15 = {
		475294,
		87,
		true
	},
	equip_info_16 = {
		475381,
		89,
		true
	},
	equip_info_17 = {
		475470,
		88,
		true
	},
	equip_info_18 = {
		475558,
		89,
		true
	},
	equip_info_19 = {
		475647,
		84,
		true
	},
	equip_info_20 = {
		475731,
		88,
		true
	},
	equip_info_21 = {
		475819,
		85,
		true
	},
	equip_info_22 = {
		475904,
		91,
		true
	},
	equip_info_23 = {
		475995,
		90,
		true
	},
	equip_info_24 = {
		476085,
		86,
		true
	},
	equip_info_25 = {
		476171,
		77,
		true
	},
	equip_info_26 = {
		476248,
		90,
		true
	},
	equip_info_27 = {
		476338,
		77,
		true
	},
	equip_info_28 = {
		476415,
		93,
		true
	},
	equip_info_29 = {
		476508,
		80,
		true
	},
	equip_info_30 = {
		476588,
		80,
		true
	},
	equip_info_31 = {
		476668,
		80,
		true
	},
	equip_info_32 = {
		476748,
		91,
		true
	},
	equip_info_33 = {
		476839,
		89,
		true
	},
	equip_info_34 = {
		476928,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477018,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477112,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477206,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477300,
		94,
		true
	},
	tec_settings_btn_word = {
		477394,
		99,
		true
	},
	tec_tendency_x = {
		477493,
		86,
		true
	},
	tec_tendency_0 = {
		477579,
		86,
		true
	},
	tec_tendency_1 = {
		477665,
		87,
		true
	},
	tec_tendency_2 = {
		477752,
		87,
		true
	},
	tec_tendency_3 = {
		477839,
		87,
		true
	},
	tec_tendency_4 = {
		477926,
		87,
		true
	},
	tec_tendency_cur_x = {
		478013,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478114,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478222,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478329,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478436,
		107,
		true
	},
	tec_target_catchup_none = {
		478543,
		117,
		true
	},
	tec_target_catchup_selected = {
		478660,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478765,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478872,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		478980,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479087,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479194,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479301,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479409,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479516,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479623,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479730,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479836,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		479941,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480046,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480151,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480256,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480369,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480483,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480616,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480715,
		98,
		true
	},
	tec_target_need_print = {
		480813,
		98,
		true
	},
	tec_target_catchup_progress = {
		480911,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481010,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481145,
		824,
		true
	},
	tec_speedup_title = {
		481969,
		102,
		true
	},
	tec_speedup_progress = {
		482071,
		94,
		true
	},
	tec_speedup_overflow = {
		482165,
		186,
		true
	},
	tec_speedup_help_tip = {
		482351,
		274,
		true
	},
	click_back_tip = {
		482625,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482717,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482812,
		103,
		true
	},
	tec_catchup_errorfix = {
		482915,
		226,
		true
	},
	guild_duty_is_too_low = {
		483141,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483290,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483434,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483555,
		131,
		true
	},
	guild_get_week_done = {
		483686,
		127,
		true
	},
	guild_public_awards = {
		483813,
		97,
		true
	},
	guild_private_awards = {
		483910,
		99,
		true
	},
	guild_task_selecte_tip = {
		484009,
		276,
		true
	},
	guild_task_accept = {
		484285,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484659,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484811,
		144,
		true
	},
	guild_donate_success = {
		484955,
		108,
		true
	},
	guild_left_donate_cnt = {
		485063,
		118,
		true
	},
	guild_donate_tip = {
		485181,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485409,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485534,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485675,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485826,
		153,
		true
	},
	guild_supply_no_open = {
		485979,
		121,
		true
	},
	guild_supply_award_got = {
		486100,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486219,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486400,
		143,
		true
	},
	guild_left_supply_day = {
		486543,
		99,
		true
	},
	guild_supply_help_tip = {
		486642,
		731,
		true
	},
	guild_op_only_administrator = {
		487373,
		153,
		true
	},
	guild_shop_refresh_done = {
		487526,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487628,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487741,
		205,
		true
	},
	guild_shop_exchange_tip = {
		487946,
		128,
		true
	},
	guild_shop_label_1 = {
		488074,
		115,
		true
	},
	guild_shop_label_2 = {
		488189,
		87,
		true
	},
	guild_shop_label_3 = {
		488276,
		89,
		true
	},
	guild_shop_label_4 = {
		488365,
		86,
		true
	},
	guild_shop_label_5 = {
		488451,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488571,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488696,
		143,
		true
	},
	guild_not_exist_tech = {
		488839,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		488958,
		144,
		true
	},
	guild_tech_is_max_level = {
		489102,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489234,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489375,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489528,
		118,
		true
	},
	guild_exist_activation_tech = {
		489646,
		136,
		true
	},
	guild_tech_gold_desc = {
		489782,
		105,
		true
	},
	guild_tech_oil_desc = {
		489887,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		489989,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490090,
		107,
		true
	},
	guild_box_gold_desc = {
		490197,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490296,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490411,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490528,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490651,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490761,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491032,
		126,
		true
	},
	guild_ship_attr_desc = {
		491158,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491291,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491455,
		182,
		true
	},
	guild_tech_consume_tip = {
		491637,
		219,
		true
	},
	guild_tech_non_admin = {
		491856,
		146,
		true
	},
	guild_tech_label_max_level = {
		492002,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492102,
		102,
		true
	},
	guild_tech_label_condition = {
		492204,
		131,
		true
	},
	guild_tech_donate_target = {
		492335,
		122,
		true
	},
	guild_not_exist = {
		492457,
		105,
		true
	},
	guild_not_exist_battle = {
		492562,
		126,
		true
	},
	guild_battle_is_end = {
		492688,
		121,
		true
	},
	guild_battle_is_exist = {
		492809,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492935,
		164,
		true
	},
	guild_event_start_tip1 = {
		493099,
		167,
		true
	},
	guild_event_start_tip2 = {
		493266,
		168,
		true
	},
	guild_word_may_happen_event = {
		493434,
		106,
		true
	},
	guild_battle_award = {
		493540,
		90,
		true
	},
	guild_word_consume = {
		493630,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493717,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493866,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494088,
		99,
		true
	},
	guild_level_no_enough = {
		494187,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494346,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494516,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494633,
		124,
		true
	},
	guild_join_event_progress_label = {
		494757,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494861,
		277,
		true
	},
	guild_event_not_exist = {
		495138,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495257,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495388,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495539,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495710,
		150,
		true
	},
	guild_event_start_done = {
		495860,
		110,
		true
	},
	guild_fleet_update_done = {
		495970,
		122,
		true
	},
	guild_event_is_lock = {
		496092,
		115,
		true
	},
	guild_event_is_finish = {
		496207,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496368,
		161,
		true
	},
	guild_word_battle_area = {
		496529,
		91,
		true
	},
	guild_word_battle_type = {
		496620,
		91,
		true
	},
	guild_wrod_battle_target = {
		496711,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496810,
		139,
		true
	},
	guild_event_start_event_tip = {
		496949,
		208,
		true
	},
	guild_word_sea = {
		497157,
		83,
		true
	},
	guild_word_score_addition = {
		497240,
		106,
		true
	},
	guild_word_effect_addition = {
		497346,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497457,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497584,
		125,
		true
	},
	guild_event_info_desc1 = {
		497709,
		197,
		true
	},
	guild_event_info_desc2 = {
		497906,
		128,
		true
	},
	guild_join_member_cnt = {
		498034,
		98,
		true
	},
	guild_total_effect = {
		498132,
		99,
		true
	},
	guild_word_people = {
		498231,
		81,
		true
	},
	guild_event_info_desc3 = {
		498312,
		104,
		true
	},
	guild_not_exist_boss = {
		498416,
		112,
		true
	},
	guild_ship_from = {
		498528,
		84,
		true
	},
	guild_boss_formation_1 = {
		498612,
		160,
		true
	},
	guild_boss_formation_2 = {
		498772,
		146,
		true
	},
	guild_boss_formation_3 = {
		498918,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499041,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499172,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499309,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499499,
		161,
		true
	},
	guild_fleet_is_legal = {
		499660,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499817,
		134,
		true
	},
	guild_must_edit_fleet = {
		499951,
		112,
		true
	},
	guild_ship_in_battle = {
		500063,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500226,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500360,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500517,
		168,
		true
	},
	guild_get_report_failed = {
		500685,
		121,
		true
	},
	guild_report_get_all = {
		500806,
		95,
		true
	},
	guild_can_not_get_tip = {
		500901,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501059,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501205,
		172,
		true
	},
	guild_report_tooltip = {
		501377,
		243,
		true
	},
	word_guildgold = {
		501620,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501710,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501817,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501926,
		110,
		true
	},
	guild_donate_log = {
		502036,
		165,
		true
	},
	guild_supply_log = {
		502201,
		148,
		true
	},
	guild_weektask_log = {
		502349,
		148,
		true
	},
	guild_battle_log = {
		502497,
		137,
		true
	},
	guild_tech_change_log = {
		502634,
		136,
		true
	},
	guild_log_title = {
		502770,
		88,
		true
	},
	guild_use_donateitem_success = {
		502858,
		131,
		true
	},
	guild_use_battleitem_success = {
		502989,
		140,
		true
	},
	not_exist_guild_use_item = {
		503129,
		141,
		true
	},
	guild_member_tip = {
		503270,
		2773,
		true
	},
	guild_tech_tip = {
		506043,
		2740,
		true
	},
	guild_office_tip = {
		508783,
		2650,
		true
	},
	guild_event_help_tip = {
		511433,
		2687,
		true
	},
	guild_mission_info_tip = {
		514120,
		1109,
		true
	},
	guild_public_tech_tip = {
		515229,
		660,
		true
	},
	guild_public_office_tip = {
		515889,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516214,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516472,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		516995,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517192,
		127,
		true
	},
	word_shipState_guild_event = {
		517319,
		159,
		true
	},
	word_shipState_guild_boss = {
		517478,
		193,
		true
	},
	commander_is_in_guild = {
		517671,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517866,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518000,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518132,
		147,
		true
	},
	guild_recommend_limit = {
		518279,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518422,
		169,
		true
	},
	guild_mission_complate = {
		518591,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518701,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518873,
		236,
		true
	},
	guild_damage_ranking = {
		519109,
		88,
		true
	},
	guild_total_damage = {
		519197,
		88,
		true
	},
	guild_donate_list_updated = {
		519285,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519427,
		146,
		true
	},
	guild_tip_quit_operation = {
		519573,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519812,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		519956,
		355,
		true
	},
	guild_time_remaining_tip = {
		520311,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520415,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520557,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520699,
		282,
		true
	},
	us_error_download_painting = {
		520981,
		243,
		true
	},
	help_rollingBallGame = {
		521224,
		1116,
		true
	},
	rolling_ball_help = {
		522340,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523236,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		523959,
		125,
		true
	},
	build_ship_accumulative = {
		524084,
		94,
		true
	},
	destory_ship_before_tip = {
		524178,
		131,
		true
	},
	destory_ship_input_erro = {
		524309,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524436,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524659,
		283,
		true
	},
	jiujiu_expedition_help = {
		524942,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525456,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525550,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525692,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525832,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526004,
		133,
		true
	},
	trade_card_tips1 = {
		526137,
		85,
		true
	},
	trade_card_tips2 = {
		526222,
		273,
		true
	},
	trade_card_tips3 = {
		526495,
		278,
		true
	},
	trade_card_tips4 = {
		526773,
		93,
		true
	},
	ur_exchange_help_tip = {
		526866,
		981,
		true
	},
	fleet_antisub_range = {
		527847,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527942,
		1085,
		true
	},
	practise_idol_tip = {
		529027,
		120,
		true
	},
	practise_idol_help = {
		529147,
		937,
		true
	},
	upgrade_idol_tip = {
		530084,
		153,
		true
	},
	upgrade_complete_tip = {
		530237,
		104,
		true
	},
	upgrade_introduce_tip = {
		530341,
		135,
		true
	},
	collect_idol_tip = {
		530476,
		158,
		true
	},
	hand_account_tip = {
		530634,
		125,
		true
	},
	hand_account_resetting_tip = {
		530759,
		133,
		true
	},
	help_candymagic = {
		530892,
		1060,
		true
	},
	award_overflow_tip = {
		531952,
		172,
		true
	},
	hunter_npc = {
		532124,
		1368,
		true
	},
	venusvolleyball_help = {
		533492,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		534895,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535004,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		535180,
		109,
		true
	},
	doa_main = {
		535289,
		1266,
		true
	},
	doa_pt_help = {
		536555,
		841,
		true
	},
	doa_pt_complete = {
		537396,
		96,
		true
	},
	doa_pt_up = {
		537492,
		110,
		true
	},
	doa_liliang = {
		537602,
		78,
		true
	},
	doa_jiqiao = {
		537680,
		77,
		true
	},
	doa_tili = {
		537757,
		75,
		true
	},
	doa_meili = {
		537832,
		76,
		true
	},
	snowball_help = {
		537908,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539653,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540186,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541504,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542207,
		1290,
		true
	},
	help_act_event = {
		543497,
		286,
		true
	},
	autofight = {
		543783,
		84,
		true
	},
	autofight_errors_tip = {
		543867,
		142,
		true
	},
	autofight_special_operation_tip = {
		544009,
		322,
		true
	},
	autofight_formation = {
		544331,
		92,
		true
	},
	autofight_cat = {
		544423,
		87,
		true
	},
	autofight_function = {
		544510,
		86,
		true
	},
	autofight_function1 = {
		544596,
		90,
		true
	},
	autofight_function2 = {
		544686,
		92,
		true
	},
	autofight_function3 = {
		544778,
		94,
		true
	},
	autofight_function4 = {
		544872,
		90,
		true
	},
	autofight_function5 = {
		544962,
		98,
		true
	},
	autofight_rewards = {
		545060,
		94,
		true
	},
	autofight_rewards_none = {
		545154,
		104,
		true
	},
	autofight_leave = {
		545258,
		83,
		true
	},
	autofight_onceagain = {
		545341,
		91,
		true
	},
	autofight_entrust = {
		545432,
		109,
		true
	},
	autofight_task = {
		545541,
		99,
		true
	},
	autofight_effect = {
		545640,
		146,
		true
	},
	autofight_file = {
		545786,
		97,
		true
	},
	autofight_discovery = {
		545883,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		545995,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546150,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546287,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546424,
		179,
		true
	},
	autofight_farm = {
		546603,
		91,
		true
	},
	autofight_story = {
		546694,
		117,
		true
	},
	fushun_adventure_help = {
		546811,
		1320,
		true
	},
	autofight_change_tip = {
		548131,
		175,
		true
	},
	autofight_selectprops_tip = {
		548306,
		97,
		true
	},
	help_chunjie2021_feast = {
		548403,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549151,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549325,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549461,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549602,
		148,
		true
	},
	valentinesday__txt5_tip = {
		549750,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549890,
		146,
		true
	},
	valentinesday__shop_tip = {
		550036,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550164,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550268,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550371,
		135,
		true
	},
	wwf_bamboo_help = {
		550506,
		1066,
		true
	},
	wwf_guide_tip = {
		551572,
		113,
		true
	},
	securitycake_help = {
		551685,
		2143,
		true
	},
	icecream_help = {
		553828,
		737,
		true
	},
	icecream_make_tip = {
		554565,
		98,
		true
	},
	query_role = {
		554663,
		86,
		true
	},
	query_role_none = {
		554749,
		87,
		true
	},
	query_role_button = {
		554836,
		95,
		true
	},
	query_role_fail = {
		554931,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555024,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555133,
		108,
		true
	},
	word_files_repair = {
		555241,
		95,
		true
	},
	repair_setting_label = {
		555336,
		98,
		true
	},
	voice_control = {
		555434,
		83,
		true
	},
	index_equip = {
		555517,
		84,
		true
	},
	index_without_limit = {
		555601,
		91,
		true
	},
	meta_learn_skill = {
		555692,
		92,
		true
	},
	world_joint_boss_not_found = {
		555784,
		148,
		true
	},
	world_joint_boss_is_death = {
		555932,
		143,
		true
	},
	world_joint_whitout_guild = {
		556075,
		123,
		true
	},
	world_joint_whitout_friend = {
		556198,
		126,
		true
	},
	world_joint_call_support_failed = {
		556324,
		126,
		true
	},
	world_joint_call_support_success = {
		556450,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556581,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		556692,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		556802,
		110,
		true
	},
	ad_4 = {
		556912,
		228,
		true
	},
	world_word_expired = {
		557140,
		94,
		true
	},
	world_word_guild_member = {
		557234,
		99,
		true
	},
	world_word_guild_player = {
		557333,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557426,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557532,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557654,
		151,
		true
	},
	world_boss_get_item = {
		557805,
		215,
		true
	},
	world_boss_ask_help = {
		558020,
		134,
		true
	},
	world_joint_count_no_enough = {
		558154,
		135,
		true
	},
	world_boss_none = {
		558289,
		133,
		true
	},
	world_boss_fleet = {
		558422,
		100,
		true
	},
	world_max_challenge_cnt = {
		558522,
		144,
		true
	},
	world_reset_success = {
		558666,
		124,
		true
	},
	world_map_dangerous_confirm = {
		558790,
		230,
		true
	},
	world_map_version = {
		559020,
		140,
		true
	},
	world_resource_fill = {
		559160,
		130,
		true
	},
	meta_sys_lock_tip = {
		559290,
		93,
		true
	},
	meta_story_lock = {
		559383,
		91,
		true
	},
	meta_acttime_limit = {
		559474,
		90,
		true
	},
	meta_pt_left = {
		559564,
		88,
		true
	},
	meta_syn_rate = {
		559652,
		86,
		true
	},
	meta_repair_rate = {
		559738,
		99,
		true
	},
	meta_story_tip_1 = {
		559837,
		92,
		true
	},
	meta_story_tip_2 = {
		559929,
		92,
		true
	},
	meta_pt_get_way = {
		560021,
		91,
		true
	},
	meta_pt_point = {
		560112,
		84,
		true
	},
	meta_award_get = {
		560196,
		85,
		true
	},
	meta_award_got = {
		560281,
		87,
		true
	},
	meta_repair = {
		560368,
		89,
		true
	},
	meta_repair_success = {
		560457,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560574,
		125,
		true
	},
	meta_repair_effect_special = {
		560699,
		122,
		true
	},
	meta_energy_ship_level_need = {
		560821,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560936,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561061,
		192,
		true
	},
	meta_break = {
		561253,
		127,
		true
	},
	meta_energy_preview_title = {
		561380,
		123,
		true
	},
	meta_energy_preview_tip = {
		561503,
		138,
		true
	},
	meta_exp_per_day = {
		561641,
		90,
		true
	},
	meta_skill_unlock = {
		561731,
		108,
		true
	},
	meta_unlock_skill_tip = {
		561839,
		160,
		true
	},
	meta_unlock_skill_select = {
		561999,
		100,
		true
	},
	meta_switch_skill_disable = {
		562099,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562237,
		128,
		true
	},
	meta_cur_pt = {
		562365,
		87,
		true
	},
	meta_toast_fullexp = {
		562452,
		115,
		true
	},
	meta_toast_tactics = {
		562567,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562662,
		93,
		true
	},
	meta_destroy_tip = {
		562755,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562865,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562961,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563057,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563151,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563245,
		92,
		true
	},
	meta_voice_name_propose = {
		563337,
		91,
		true
	},
	world_boss_ad = {
		563428,
		89,
		true
	},
	world_boss_drop_title = {
		563517,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563614,
		151,
		true
	},
	world_boss_progress_item_desc = {
		563765,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564227,
		130,
		true
	},
	equip_ammo_type_1 = {
		564357,
		83,
		true
	},
	equip_ammo_type_2 = {
		564440,
		83,
		true
	},
	equip_ammo_type_3 = {
		564523,
		88,
		true
	},
	equip_ammo_type_4 = {
		564611,
		90,
		true
	},
	equip_ammo_type_5 = {
		564701,
		88,
		true
	},
	equip_ammo_type_6 = {
		564789,
		88,
		true
	},
	equip_ammo_type_7 = {
		564877,
		84,
		true
	},
	equip_ammo_type_8 = {
		564961,
		92,
		true
	},
	equip_ammo_type_9 = {
		565053,
		88,
		true
	},
	equip_ammo_type_10 = {
		565141,
		87,
		true
	},
	equip_ammo_type_11 = {
		565228,
		89,
		true
	},
	common_daily_limit = {
		565317,
		94,
		true
	},
	meta_help = {
		565411,
		2141,
		true
	},
	world_boss_daily_limit = {
		567552,
		118,
		true
	},
	common_go_to_analyze = {
		567670,
		92,
		true
	},
	world_boss_not_reach_target = {
		567762,
		122,
		true
	},
	special_transform_limit_reach = {
		567884,
		145,
		true
	},
	meta_pt_notenough = {
		568029,
		175,
		true
	},
	meta_boss_unlock = {
		568204,
		210,
		true
	},
	word_take_effect = {
		568414,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568505,
		100,
		true
	},
	word_shipNation_meta = {
		568605,
		87,
		true
	},
	world_word_friend = {
		568692,
		89,
		true
	},
	world_word_world = {
		568781,
		86,
		true
	},
	world_word_guild = {
		568867,
		85,
		true
	},
	world_collection_1 = {
		568952,
		91,
		true
	},
	world_collection_2 = {
		569043,
		91,
		true
	},
	world_collection_3 = {
		569134,
		91,
		true
	},
	zero_hour_command_error = {
		569225,
		150,
		true
	},
	commander_is_in_bigworld = {
		569375,
		142,
		true
	},
	world_collection_back = {
		569517,
		99,
		true
	},
	archives_whether_to_retreat = {
		569616,
		199,
		true
	},
	world_fleet_stop = {
		569815,
		111,
		true
	},
	world_setting_title = {
		569926,
		108,
		true
	},
	world_setting_quickmode = {
		570034,
		106,
		true
	},
	world_setting_quickmodetip = {
		570140,
		134,
		true
	},
	world_setting_submititem = {
		570274,
		121,
		true
	},
	world_setting_submititemtip = {
		570395,
		332,
		true
	},
	world_setting_mapauto = {
		570727,
		122,
		true
	},
	world_setting_mapautotip = {
		570849,
		171,
		true
	},
	world_boss_maintenance = {
		571020,
		167,
		true
	},
	world_boss_inbattle = {
		571187,
		147,
		true
	},
	world_automode_title_1 = {
		571334,
		103,
		true
	},
	world_automode_title_2 = {
		571437,
		86,
		true
	},
	world_automode_treasure_1 = {
		571523,
		137,
		true
	},
	world_automode_treasure_2 = {
		571660,
		132,
		true
	},
	world_automode_treasure_3 = {
		571792,
		136,
		true
	},
	world_automode_cancel = {
		571928,
		91,
		true
	},
	world_automode_confirm = {
		572019,
		93,
		true
	},
	world_automode_start_tip1 = {
		572112,
		122,
		true
	},
	world_automode_start_tip2 = {
		572234,
		105,
		true
	},
	world_automode_start_tip3 = {
		572339,
		124,
		true
	},
	world_automode_start_tip4 = {
		572463,
		115,
		true
	},
	world_automode_start_tip5 = {
		572578,
		164,
		true
	},
	world_automode_setting_1 = {
		572742,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572861,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572962,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573053,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573144,
		99,
		true
	},
	world_automode_setting_2 = {
		573243,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573380,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573486,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573595,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		573730,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		573845,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573964,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574103,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574202,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574317,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574432,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574553,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574649,
		97,
		true
	},
	world_automode_setting_all_4 = {
		574746,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574881,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		574978,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575074,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575196,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575301,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575396,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575491,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575586,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575683,
		147,
		true
	},
	area_putong = {
		575830,
		85,
		true
	},
	area_anquan = {
		575915,
		82,
		true
	},
	area_yaosai = {
		575997,
		85,
		true
	},
	area_yaosai_2 = {
		576082,
		96,
		true
	},
	area_shenyuan = {
		576178,
		84,
		true
	},
	area_yinmi = {
		576262,
		80,
		true
	},
	area_renwu = {
		576342,
		81,
		true
	},
	area_zhuxian = {
		576423,
		84,
		true
	},
	area_dangan = {
		576507,
		85,
		true
	},
	charge_trade_no_error = {
		576592,
		122,
		true
	},
	world_reset_1 = {
		576714,
		136,
		true
	},
	world_reset_2 = {
		576850,
		138,
		true
	},
	world_reset_3 = {
		576988,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577099,
		126,
		true
	},
	world_boss_unactivated = {
		577225,
		155,
		true
	},
	world_reset_tip = {
		577380,
		2719,
		true
	},
	spring_invited_2021 = {
		580099,
		231,
		true
	},
	charge_error_count_limit = {
		580330,
		128,
		true
	},
	charge_error_disable = {
		580458,
		144,
		true
	},
	levelScene_select_sp = {
		580602,
		139,
		true
	},
	word_adjustFleet = {
		580741,
		86,
		true
	},
	levelScene_select_noitem = {
		580827,
		112,
		true
	},
	story_setting_label = {
		580939,
		105,
		true
	},
	login_arrears_tips = {
		581044,
		208,
		true
	},
	Supplement_pay1 = {
		581252,
		211,
		true
	},
	Supplement_pay2 = {
		581463,
		231,
		true
	},
	Supplement_pay3 = {
		581694,
		209,
		true
	},
	Supplement_pay4 = {
		581903,
		86,
		true
	},
	world_ship_repair = {
		581989,
		102,
		true
	},
	Supplement_pay5 = {
		582091,
		185,
		true
	},
	area_unkown = {
		582276,
		89,
		true
	},
	Supplement_pay6 = {
		582365,
		89,
		true
	},
	Supplement_pay7 = {
		582454,
		88,
		true
	},
	Supplement_pay8 = {
		582542,
		86,
		true
	},
	world_battle_damage = {
		582628,
		217,
		true
	},
	setting_story_speed_1 = {
		582845,
		89,
		true
	},
	setting_story_speed_2 = {
		582934,
		91,
		true
	},
	setting_story_speed_3 = {
		583025,
		89,
		true
	},
	setting_story_speed_4 = {
		583114,
		94,
		true
	},
	story_autoplay_setting_label = {
		583208,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583314,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583410,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583505,
		88,
		true
	},
	meta_shop_unexchange_label = {
		583593,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583683,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		583784,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583893,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584222,
		108,
		true
	},
	LevelSignal = {
		584330,
		85,
		true
	},
	LevelSignal_go = {
		584415,
		85,
		true
	},
	LevelSignal_search = {
		584500,
		88,
		true
	},
	LevelSignal_times = {
		584588,
		96,
		true
	},
	LevelSignal_intensity = {
		584684,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		584784,
		160,
		true
	},
	common_npc_formation_tip = {
		584944,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585070,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		586390,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586518,
		135,
		true
	},
	task_lock = {
		586653,
		93,
		true
	},
	week_task_pt_name = {
		586746,
		96,
		true
	},
	week_task_award_preview_label = {
		586842,
		100,
		true
	},
	week_task_title_label = {
		586942,
		108,
		true
	},
	cattery_op_clean_success = {
		587050,
		122,
		true
	},
	cattery_op_feed_success = {
		587172,
		114,
		true
	},
	cattery_op_play_success = {
		587286,
		122,
		true
	},
	cattery_style_change_success = {
		587408,
		130,
		true
	},
	cattery_add_commander_success = {
		587538,
		110,
		true
	},
	cattery_remove_commander_success = {
		587648,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		587763,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587915,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588062,
		123,
		true
	},
	commander_box_was_finished = {
		588185,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588304,
		151,
		true
	},
	comander_tool_max_cnt = {
		588455,
		93,
		true
	},
	commander_op_play_level = {
		588548,
		101,
		true
	},
	commander_op_feed_level = {
		588649,
		101,
		true
	},
	cat_home_help = {
		588750,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590148,
		136,
		true
	},
	cat_home_unlock = {
		590284,
		131,
		true
	},
	cat_sleep_notplay = {
		590415,
		140,
		true
	},
	cathome_style_unlock = {
		590555,
		142,
		true
	},
	commander_is_in_cattery = {
		590697,
		122,
		true
	},
	cat_home_interaction = {
		590819,
		133,
		true
	},
	cat_accelerate_left = {
		590952,
		96,
		true
	},
	common_clean = {
		591048,
		81,
		true
	},
	common_feed = {
		591129,
		79,
		true
	},
	common_play = {
		591208,
		79,
		true
	},
	game_stopwords = {
		591287,
		107,
		true
	},
	game_openwords = {
		591394,
		110,
		true
	},
	amusementpark_shop_enter = {
		591504,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591647,
		189,
		true
	},
	amusementpark_shop_success = {
		591836,
		107,
		true
	},
	amusementpark_shop_special = {
		591943,
		149,
		true
	},
	amusementpark_shop_end = {
		592092,
		116,
		true
	},
	amusementpark_shop_0 = {
		592208,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592384,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592536,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592687,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592840,
		196,
		true
	},
	amusementpark_help = {
		593036,
		1927,
		true
	},
	amusementpark_shop_help = {
		594963,
		465,
		true
	},
	handshake_game_help = {
		595428,
		915,
		true
	},
	MeixiV4_help = {
		596343,
		978,
		true
	},
	activity_permanent_total = {
		597321,
		107,
		true
	},
	word_investigate = {
		597428,
		86,
		true
	},
	ambush_display_none = {
		597514,
		88,
		true
	},
	activity_permanent_help = {
		597602,
		502,
		true
	},
	activity_permanent_tips1 = {
		598104,
		171,
		true
	},
	activity_permanent_tips2 = {
		598275,
		175,
		true
	},
	activity_permanent_tips3 = {
		598450,
		155,
		true
	},
	activity_permanent_tips4 = {
		598605,
		199,
		true
	},
	activity_permanent_finished = {
		598804,
		100,
		true
	},
	idolmaster_main = {
		598904,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600094,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600212,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600328,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600425,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600519,
		89,
		true
	},
	idolmaster_collection = {
		600608,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601239,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601346,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601448,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601549,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601653,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601755,
		98,
		true
	},
	cartoon_all = {
		601853,
		78,
		true
	},
	cartoon_notall = {
		601931,
		84,
		true
	},
	cartoon_haveno = {
		602015,
		111,
		true
	},
	res_cartoon_new_tip = {
		602126,
		108,
		true
	},
	memory_actiivty_ex = {
		602234,
		87,
		true
	},
	memory_activity_sp = {
		602321,
		89,
		true
	},
	memory_activity_daily = {
		602410,
		89,
		true
	},
	memory_activity_others = {
		602499,
		90,
		true
	},
	battle_end_title = {
		602589,
		94,
		true
	},
	battle_end_subtitle1 = {
		602683,
		91,
		true
	},
	battle_end_subtitle2 = {
		602774,
		101,
		true
	},
	meta_skill_dailyexp = {
		602875,
		92,
		true
	},
	meta_skill_learn = {
		602967,
		127,
		true
	},
	meta_skill_maxtip = {
		603094,
		203,
		true
	},
	meta_tactics_detail = {
		603297,
		90,
		true
	},
	meta_tactics_unlock = {
		603387,
		91,
		true
	},
	meta_tactics_switch = {
		603478,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603569,
		91,
		true
	},
	activity_permanent_progress = {
		603660,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603760,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603876,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604007,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604122,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604224,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604377,
		318,
		true
	},
	tec_tip_no_consumption = {
		604695,
		90,
		true
	},
	tec_tip_material_stock = {
		604785,
		91,
		true
	},
	tec_tip_to_consumption = {
		604876,
		91,
		true
	},
	onebutton_max_tip = {
		604967,
		96,
		true
	},
	target_get_tip = {
		605063,
		89,
		true
	},
	fleet_select_title = {
		605152,
		94,
		true
	},
	backyard_rename_title = {
		605246,
		96,
		true
	},
	backyard_rename_tip = {
		605342,
		105,
		true
	},
	equip_add = {
		605447,
		99,
		true
	},
	equipskin_add = {
		605546,
		108,
		true
	},
	equipskin_none = {
		605654,
		109,
		true
	},
	equipskin_typewrong = {
		605763,
		117,
		true
	},
	equipskin_typewrong_en = {
		605880,
		108,
		true
	},
	user_is_banned = {
		605988,
		134,
		true
	},
	user_is_forever_banned = {
		606122,
		116,
		true
	},
	old_class_is_close = {
		606238,
		144,
		true
	},
	activity_event_building = {
		606382,
		1210,
		true
	},
	salvage_tips = {
		607592,
		1068,
		true
	},
	tips_shakebeads = {
		608660,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609696,
		113,
		true
	},
	cowboy_tips = {
		609809,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610517,
		137,
		true
	},
	chazi_tips = {
		610654,
		886,
		true
	},
	catchteasure_help = {
		611540,
		453,
		true
	},
	unlock_tips = {
		611993,
		93,
		true
	},
	class_label_tran = {
		612086,
		87,
		true
	},
	class_label_gen = {
		612173,
		88,
		true
	},
	class_attr_store = {
		612261,
		89,
		true
	},
	class_attr_proficiency = {
		612350,
		103,
		true
	},
	class_attr_getproficiency = {
		612453,
		105,
		true
	},
	class_attr_costproficiency = {
		612558,
		104,
		true
	},
	class_label_upgrading = {
		612662,
		94,
		true
	},
	class_label_upgradetime = {
		612756,
		99,
		true
	},
	class_label_oilfield = {
		612855,
		98,
		true
	},
	class_label_goldfield = {
		612953,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613053,
		95,
		true
	},
	ship_exp_item_title = {
		613148,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613241,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613335,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613428,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613526,
		200,
		true
	},
	tec_nation_award_finish = {
		613726,
		98,
		true
	},
	coures_exp_overflow_tip = {
		613824,
		202,
		true
	},
	coures_exp_npc_tip = {
		614026,
		221,
		true
	},
	coures_level_tip = {
		614247,
		162,
		true
	},
	coures_tip_material_stock = {
		614409,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614503,
		123,
		true
	},
	eatgame_tips = {
		614626,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615470,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615615,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615745,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		615878,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616039,
		202,
		true
	},
	battlepass_main_time = {
		616241,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616335,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619215,
		1094,
		true
	},
	cruise_task_phase = {
		620309,
		106,
		true
	},
	cruise_task_tips = {
		620415,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620504,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		620735,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		620959,
		102,
		true
	},
	cruise_task_unlock = {
		621061,
		107,
		true
	},
	cruise_task_week = {
		621168,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621255,
		101,
		true
	},
	battlepass_pay_acquire = {
		621356,
		101,
		true
	},
	battlepass_pay_attention = {
		621457,
		159,
		true
	},
	battlepass_acquire_attention = {
		621616,
		189,
		true
	},
	battlepass_pay_tip = {
		621805,
		121,
		true
	},
	battlepass_main_tip1 = {
		621926,
		226,
		true
	},
	battlepass_main_tip2 = {
		622152,
		209,
		true
	},
	battlepass_main_tip3 = {
		622361,
		215,
		true
	},
	battlepass_complete = {
		622576,
		121,
		true
	},
	shop_free_tag = {
		622697,
		81,
		true
	},
	quick_equip_tip1 = {
		622778,
		86,
		true
	},
	quick_equip_tip2 = {
		622864,
		86,
		true
	},
	quick_equip_tip3 = {
		622950,
		85,
		true
	},
	quick_equip_tip4 = {
		623035,
		97,
		true
	},
	quick_equip_tip5 = {
		623132,
		127,
		true
	},
	quick_equip_tip6 = {
		623259,
		184,
		true
	},
	retire_importantequipment_tips = {
		623443,
		179,
		true
	},
	settle_rewards_title = {
		623622,
		109,
		true
	},
	settle_rewards_subtitle = {
		623731,
		101,
		true
	},
	total_rewards_subtitle = {
		623832,
		99,
		true
	},
	settle_rewards_text = {
		623931,
		99,
		true
	},
	use_oil_limit_help = {
		624030,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624273,
		120,
		true
	},
	index_awakening2 = {
		624393,
		93,
		true
	},
	index_upgrade = {
		624486,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624577,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624681,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		624790,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		624894,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625001,
		117,
		true
	},
	attr_durability = {
		625118,
		81,
		true
	},
	attr_armor = {
		625199,
		79,
		true
	},
	attr_reload = {
		625278,
		78,
		true
	},
	attr_cannon = {
		625356,
		77,
		true
	},
	attr_torpedo = {
		625433,
		79,
		true
	},
	attr_motion = {
		625512,
		78,
		true
	},
	attr_antiaircraft = {
		625590,
		83,
		true
	},
	attr_air = {
		625673,
		75,
		true
	},
	attr_hit = {
		625748,
		75,
		true
	},
	attr_antisub = {
		625823,
		79,
		true
	},
	attr_oxy_max = {
		625902,
		79,
		true
	},
	attr_ammo = {
		625981,
		76,
		true
	},
	attr_hunting_range = {
		626057,
		85,
		true
	},
	attr_luck = {
		626142,
		76,
		true
	},
	attr_consume = {
		626218,
		80,
		true
	},
	monthly_card_tip = {
		626298,
		80,
		true
	},
	shopping_error_time_limit = {
		626378,
		138,
		true
	},
	world_total_power = {
		626516,
		86,
		true
	},
	world_mileage = {
		626602,
		91,
		true
	},
	world_pressing = {
		626693,
		91,
		true
	},
	Settings_title_FPS = {
		626784,
		101,
		true
	},
	Settings_title_Notification = {
		626885,
		109,
		true
	},
	Settings_title_Other = {
		626994,
		97,
		true
	},
	Settings_title_LoginJP = {
		627091,
		99,
		true
	},
	Settings_title_Redeem = {
		627190,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627284,
		101,
		true
	},
	Settings_title_Secpw = {
		627385,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627483,
		110,
		true
	},
	Settings_title_agreement = {
		627593,
		100,
		true
	},
	Settings_title_sound = {
		627693,
		98,
		true
	},
	Settings_title_resUpdate = {
		627791,
		103,
		true
	},
	equipment_info_change_tip = {
		627894,
		138,
		true
	},
	equipment_info_change_name_a = {
		628032,
		126,
		true
	},
	equipment_info_change_name_b = {
		628158,
		126,
		true
	},
	equipment_info_change_text_before = {
		628284,
		103,
		true
	},
	equipment_info_change_text_after = {
		628387,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628488,
		277,
		true
	},
	world_boss_progress_tip_title = {
		628765,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		628887,
		354,
		true
	},
	ssss_main_help = {
		629241,
		1948,
		true
	},
	mini_game_time = {
		631189,
		88,
		true
	},
	mini_game_score = {
		631277,
		85,
		true
	},
	mini_game_leave = {
		631362,
		93,
		true
	},
	mini_game_pause = {
		631455,
		96,
		true
	},
	mini_game_cur_score = {
		631551,
		97,
		true
	},
	mini_game_high_score = {
		631648,
		95,
		true
	},
	monopoly_world_tip1 = {
		631743,
		96,
		true
	},
	monopoly_world_tip2 = {
		631839,
		237,
		true
	},
	monopoly_world_tip3 = {
		632076,
		212,
		true
	},
	help_monopoly_world = {
		632288,
		1414,
		true
	},
	ssssmedal_tip = {
		633702,
		142,
		true
	},
	ssssmedal_name = {
		633844,
		107,
		true
	},
	ssssmedal_belonging = {
		633951,
		112,
		true
	},
	ssssmedal_name1 = {
		634063,
		108,
		true
	},
	ssssmedal_name2 = {
		634171,
		105,
		true
	},
	ssssmedal_name3 = {
		634276,
		107,
		true
	},
	ssssmedal_name4 = {
		634383,
		109,
		true
	},
	ssssmedal_name5 = {
		634492,
		109,
		true
	},
	ssssmedal_name6 = {
		634601,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634686,
		92,
		true
	},
	ssssmedal_belonging2 = {
		634778,
		99,
		true
	},
	ssssmedal_desc1 = {
		634877,
		168,
		true
	},
	ssssmedal_desc2 = {
		635045,
		158,
		true
	},
	ssssmedal_desc3 = {
		635203,
		168,
		true
	},
	ssssmedal_desc4 = {
		635371,
		155,
		true
	},
	ssssmedal_desc5 = {
		635526,
		180,
		true
	},
	ssssmedal_desc6 = {
		635706,
		131,
		true
	},
	show_fate_demand_count = {
		635837,
		154,
		true
	},
	show_design_demand_count = {
		635991,
		151,
		true
	},
	blueprint_select_overflow = {
		636142,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636266,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636454,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636585,
		128,
		true
	},
	build_rate_title = {
		636713,
		91,
		true
	},
	build_pools_intro = {
		636804,
		116,
		true
	},
	build_detail_intro = {
		636920,
		106,
		true
	},
	ssss_game_tip = {
		637026,
		1498,
		true
	},
	ssss_medal_tip = {
		638524,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		638918,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639151,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642038,
		1085,
		true
	},
	littleSanDiego_npc = {
		643123,
		1223,
		true
	},
	tag_ship_unlocked = {
		644346,
		95,
		true
	},
	tag_ship_locked = {
		644441,
		91,
		true
	},
	acceleration_tips_1 = {
		644532,
		203,
		true
	},
	acceleration_tips_2 = {
		644735,
		228,
		true
	},
	noacceleration_tips = {
		644963,
		119,
		true
	},
	word_shipskin = {
		645082,
		82,
		true
	},
	settings_sound_title_bgm = {
		645164,
		99,
		true
	},
	settings_sound_title_effct = {
		645263,
		101,
		true
	},
	settings_sound_title_cv = {
		645364,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645464,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645575,
		109,
		true
	},
	setting_resdownload_title_music = {
		645684,
		105,
		true
	},
	setting_resdownload_title_sound = {
		645789,
		108,
		true
	},
	settings_battle_title = {
		645897,
		103,
		true
	},
	settings_battle_tip = {
		646000,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646144,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646236,
		96,
		true
	},
	settings_battle_Btn_save = {
		646332,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646424,
		96,
		true
	},
	settings_pwd_label_close = {
		646520,
		96,
		true
	},
	settings_pwd_label_open = {
		646616,
		94,
		true
	},
	word_frame = {
		646710,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		646788,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		646897,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647001,
		140,
		true
	},
	CurlingGame_tips1 = {
		647141,
		1153,
		true
	},
	maid_task_tips1 = {
		648294,
		1030,
		true
	},
	shop_diamond_title = {
		649324,
		86,
		true
	},
	shop_gift_title = {
		649410,
		84,
		true
	},
	shop_item_title = {
		649494,
		84,
		true
	},
	shop_charge_level_limit = {
		649578,
		102,
		true
	},
	backhill_cantupbuilding = {
		649680,
		135,
		true
	},
	pray_cant_tips = {
		649815,
		133,
		true
	},
	help_xinnian2022_feast = {
		649948,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652148,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		653736,
		184,
		true
	},
	help_xinnian2022_z28 = {
		653920,
		766,
		true
	},
	help_xinnian2022_firework = {
		654686,
		1156,
		true
	},
	settings_title_account_del = {
		655842,
		97,
		true
	},
	settings_text_account_del = {
		655939,
		105,
		true
	},
	settings_text_account_del_desc = {
		656044,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656334,
		150,
		true
	},
	settings_text_account_del_btn = {
		656484,
		99,
		true
	},
	box_account_del_input = {
		656583,
		142,
		true
	},
	box_account_del_target = {
		656725,
		92,
		true
	},
	box_account_del_click = {
		656817,
		100,
		true
	},
	box_account_del_success_content = {
		656917,
		131,
		true
	},
	box_account_reborn_content = {
		657048,
		211,
		true
	},
	tip_account_del_dismatch = {
		657259,
		120,
		true
	},
	tip_account_del_reborn = {
		657379,
		135,
		true
	},
	player_manifesto_placeholder = {
		657514,
		110,
		true
	},
	box_ship_del_click = {
		657624,
		95,
		true
	},
	box_equipment_del_click = {
		657719,
		100,
		true
	},
	change_player_name_title = {
		657819,
		103,
		true
	},
	change_player_name_subtitle = {
		657922,
		111,
		true
	},
	change_player_name_input_tip = {
		658033,
		112,
		true
	},
	change_player_name_illegal = {
		658145,
		241,
		true
	},
	nodisplay_player_home_name = {
		658386,
		94,
		true
	},
	nodisplay_player_home_share = {
		658480,
		97,
		true
	},
	tactics_class_start = {
		658577,
		88,
		true
	},
	tactics_class_cancel = {
		658665,
		90,
		true
	},
	tactics_class_get_exp = {
		658755,
		94,
		true
	},
	tactics_class_spend_time = {
		658849,
		99,
		true
	},
	build_ticket_description = {
		658948,
		118,
		true
	},
	build_ticket_expire_warning = {
		659066,
		108,
		true
	},
	tip_build_ticket_expired = {
		659174,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659309,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659483,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659590,
		195,
		true
	},
	springfes_tips1 = {
		659785,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		660692,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		660818,
		122,
		true
	},
	worldinpicture_help = {
		660940,
		1037,
		true
	},
	worldinpicture_task_help = {
		661977,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663019,
		135,
		true
	},
	missile_attack_area_confirm = {
		663154,
		104,
		true
	},
	missile_attack_area_cancel = {
		663258,
		103,
		true
	},
	shipchange_alert_infleet = {
		663361,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663518,
		168,
		true
	},
	shipchange_alert_inexercise = {
		663686,
		174,
		true
	},
	shipchange_alert_inworld = {
		663860,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664028,
		177,
		true
	},
	shipchange_alert_indiff = {
		664205,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664361,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664571,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		664786,
		213,
		true
	},
	monopoly3thre_tip = {
		664999,
		151,
		true
	},
	fushun_game3_tip = {
		665150,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666353,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666550,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669440,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670532,
		200,
		true
	},
	battlepass_main_help_2204 = {
		670732,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673613,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		674705,
		200,
		true
	},
	battlepass_main_help_2206 = {
		674905,
		2889,
		true
	},
	cruise_task_help_2206 = {
		677794,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		678886,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679085,
		2893,
		true
	},
	cruise_task_help_2208 = {
		681978,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683070,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683271,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686164,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687256,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687480,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690380,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691472,
		225,
		true
	},
	battlepass_main_help_2302 = {
		691697,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694592,
		1092,
		true
	},
	attrset_reset = {
		695684,
		82,
		true
	},
	attrset_save = {
		695766,
		80,
		true
	},
	attrset_ask_save = {
		695846,
		133,
		true
	},
	attrset_save_success = {
		695979,
		103,
		true
	},
	attrset_disable = {
		696082,
		147,
		true
	},
	attrset_input_ill = {
		696229,
		93,
		true
	},
	blackfriday_help = {
		696322,
		805,
		true
	},
	eventshop_time_hint = {
		697127,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		697244,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		697386,
		127,
		true
	},
	sp_no_quota = {
		697513,
		108,
		true
	},
	fur_all_buy = {
		697621,
		82,
		true
	},
	fur_onekey_buy = {
		697703,
		85,
		true
	},
	littleRenown_npc = {
		697788,
		1402,
		true
	},
	tech_package_tip = {
		699190,
		241,
		true
	},
	backyard_food_shop_tip = {
		699431,
		96,
		true
	},
	dorm_2f_lock = {
		699527,
		82,
		true
	},
	word_get_way = {
		699609,
		90,
		true
	},
	word_get_date = {
		699699,
		94,
		true
	},
	enter_theme_name = {
		699793,
		113,
		true
	},
	enter_extend_food_label = {
		699906,
		93,
		true
	},
	backyard_extend_tip_1 = {
		699999,
		90,
		true
	},
	backyard_extend_tip_2 = {
		700089,
		103,
		true
	},
	backyard_extend_tip_3 = {
		700192,
		94,
		true
	},
	backyard_extend_tip_4 = {
		700286,
		85,
		true
	},
	email_text = {
		700371,
		79,
		true
	},
	emailhold_text = {
		700450,
		127,
		true
	},
	code_text = {
		700577,
		90,
		true
	},
	codehold_text = {
		700667,
		102,
		true
	},
	genBtn_text = {
		700769,
		83,
		true
	},
	desc_text = {
		700852,
		156,
		true
	},
	loginBtn_text = {
		701008,
		84,
		true
	},
	verification_code_req_tip1 = {
		701092,
		126,
		true
	},
	verification_code_req_tip2 = {
		701218,
		175,
		true
	},
	verification_code_req_tip3 = {
		701393,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		701527,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		701703,
		188,
		true
	},
	linkBtn_text = {
		701891,
		83,
		true
	},
	yostar_link_title = {
		701974,
		98,
		true
	},
	level_remaster_tip1 = {
		702072,
		95,
		true
	},
	level_remaster_tip2 = {
		702167,
		89,
		true
	},
	level_remaster_tip3 = {
		702256,
		90,
		true
	},
	level_remaster_tip4 = {
		702346,
		102,
		true
	},
	pay_cancel = {
		702448,
		88,
		true
	},
	order_error = {
		702536,
		101,
		true
	},
	pay_fail = {
		702637,
		86,
		true
	},
	user_cancel = {
		702723,
		94,
		true
	},
	system_error = {
		702817,
		88,
		true
	},
	time_out = {
		702905,
		109,
		true
	},
	server_error = {
		703014,
		102,
		true
	},
	data_error = {
		703116,
		98,
		true
	},
	share_success = {
		703214,
		97,
		true
	},
	shoot_screen_fail = {
		703311,
		98,
		true
	},
	server_name = {
		703409,
		87,
		true
	},
	non_support_share = {
		703496,
		134,
		true
	},
	save_success = {
		703630,
		99,
		true
	},
	word_guild_join_err1 = {
		703729,
		115,
		true
	},
	task_empty_tip_1 = {
		703844,
		104,
		true
	},
	task_empty_tip_2 = {
		703948,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		704108,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		704234,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		704372,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		704488,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		704613,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		704733,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		704865,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		704992,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		705119,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		705254,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		705380,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		705518,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		705651,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		705776,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		705896,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		706028,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		706155,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		706282,
		134,
		true
	},
	facebook_link_title = {
		706416,
		102,
		true
	},
	skill_learn_tip = {
		706518,
		133,
		true
	},
	build_count_tip = {
		706651,
		85,
		true
	},
	help_research_package = {
		706736,
		299,
		true
	},
	lv70_package_tip = {
		707035,
		228,
		true
	},
	tech_select_tip1 = {
		707263,
		97,
		true
	},
	tech_select_tip2 = {
		707360,
		107,
		true
	},
	tech_select_tip3 = {
		707467,
		88,
		true
	},
	tech_select_tip4 = {
		707555,
		96,
		true
	},
	tech_select_tip5 = {
		707651,
		117,
		true
	},
	techpackage_item_use = {
		707768,
		203,
		true
	},
	techpackage_item_use_confirm = {
		707971,
		138,
		true
	},
	newserver_shop_timelimit = {
		708109,
		106,
		true
	},
	tech_character_get = {
		708215,
		89,
		true
	},
	package_detail_tip = {
		708304,
		88,
		true
	},
	event_ui_consume = {
		708392,
		84,
		true
	},
	event_ui_recommend = {
		708476,
		91,
		true
	},
	event_ui_start = {
		708567,
		83,
		true
	},
	event_ui_giveup = {
		708650,
		85,
		true
	},
	event_ui_finish = {
		708735,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		708822,
		103,
		true
	},
	battle_result_confirm = {
		708925,
		92,
		true
	},
	battle_result_targets = {
		709017,
		92,
		true
	},
	battle_result_continue = {
		709109,
		103,
		true
	},
	index_L2D = {
		709212,
		76,
		true
	},
	index_DBG = {
		709288,
		84,
		true
	},
	index_BG = {
		709372,
		82,
		true
	},
	index_CANTUSE = {
		709454,
		91,
		true
	},
	index_UNUSE = {
		709545,
		81,
		true
	},
	index_BGM = {
		709626,
		84,
		true
	},
	without_ship_to_wear = {
		709710,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		709834,
		136,
		true
	},
	skinatlas_search_holder = {
		709970,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		710083,
		143,
		true
	},
	chang_ship_skin_window_title = {
		710226,
		96,
		true
	},
	world_boss_item_info = {
		710322,
		350,
		true
	},
	world_past_boss_item_info = {
		710672,
		480,
		true
	},
	world_boss_lefttime = {
		711152,
		92,
		true
	},
	world_boss_item_count_noenough = {
		711244,
		145,
		true
	},
	world_boss_item_usage_tip = {
		711389,
		173,
		true
	},
	world_boss_no_select_archives = {
		711562,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		711723,
		157,
		true
	},
	world_boss_archives_are_clear = {
		711880,
		156,
		true
	},
	world_boss_switch_archives = {
		712036,
		248,
		true
	},
	world_boss_switch_archives_success = {
		712284,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712430,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712599,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		712763,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		712900,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713040,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713185,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713331,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713450,
		241,
		true
	},
	world_archives_boss_help = {
		713691,
		3343,
		true
	},
	world_archives_boss_list_help = {
		717034,
		570,
		true
	},
	archives_boss_was_opened = {
		717604,
		163,
		true
	},
	current_boss_was_opened = {
		717767,
		162,
		true
	},
	world_boss_title_auto_battle = {
		717929,
		103,
		true
	},
	world_boss_title_highest_damge = {
		718032,
		105,
		true
	},
	world_boss_title_estimation = {
		718137,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		718250,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		718349,
		104,
		true
	},
	world_boss_title_spend_time = {
		718453,
		104,
		true
	},
	world_boss_title_total_damage = {
		718557,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		718659,
		143,
		true
	},
	world_boss_current_boss_label = {
		718802,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		718906,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		719013,
		158,
		true
	},
	world_boss_progress_no_enough = {
		719171,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		719298,
		119,
		true
	},
	meta_syn_value_label = {
		719417,
		108,
		true
	},
	meta_syn_finish = {
		719525,
		103,
		true
	},
	index_meta_repair = {
		719628,
		104,
		true
	},
	index_meta_tactics = {
		719732,
		103,
		true
	},
	index_meta_energy = {
		719835,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		719939,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		720101,
		161,
		true
	},
	tactics_no_recent_ships = {
		720262,
		113,
		true
	},
	activity_kill = {
		720375,
		95,
		true
	},
	battle_result_dmg = {
		720470,
		87,
		true
	},
	battle_result_kill_count = {
		720557,
		100,
		true
	},
	battle_result_toggle_on = {
		720657,
		96,
		true
	},
	battle_result_toggle_off = {
		720753,
		101,
		true
	},
	battle_result_continue_battle = {
		720854,
		101,
		true
	},
	battle_result_quit_battle = {
		720955,
		96,
		true
	},
	battle_result_share_battle = {
		721051,
		95,
		true
	},
	pre_combat_team = {
		721146,
		91,
		true
	},
	pre_combat_vanguard = {
		721237,
		97,
		true
	},
	pre_combat_main = {
		721334,
		89,
		true
	},
	pre_combat_submarine = {
		721423,
		93,
		true
	},
	destroy_confirm_access = {
		721516,
		93,
		true
	},
	destroy_confirm_cancel = {
		721609,
		92,
		true
	},
	pt_count_tip = {
		721701,
		81,
		true
	},
	dockyard_data_loss_detected = {
		721782,
		167,
		true
	},
	littleEugen_npc = {
		721949,
		1372,
		true
	},
	five_shujuhuigu = {
		723321,
		121,
		true
	},
	five_shujuhuigu1 = {
		723442,
		89,
		true
	},
	littleChaijun_npc = {
		723531,
		1288,
		true
	},
	five_qingdian = {
		724819,
		622,
		true
	},
	friend_resume_title_detail = {
		725441,
		94,
		true
	},
	item_type13_tip1 = {
		725535,
		88,
		true
	},
	item_type13_tip2 = {
		725623,
		88,
		true
	},
	item_type16_tip1 = {
		725711,
		88,
		true
	},
	item_type16_tip2 = {
		725799,
		88,
		true
	},
	item_type17_tip1 = {
		725887,
		87,
		true
	},
	item_type17_tip2 = {
		725974,
		87,
		true
	},
	five_duomaomao = {
		726061,
		788,
		true
	},
	main_4 = {
		726849,
		75,
		true
	},
	main_5 = {
		726924,
		75,
		true
	},
	honor_medal_support_tips_display = {
		726999,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		727459,
		207,
		true
	},
	support_rate_title = {
		727666,
		87,
		true
	},
	support_times_limited = {
		727753,
		128,
		true
	},
	support_times_tip = {
		727881,
		95,
		true
	},
	build_times_tip = {
		727976,
		90,
		true
	},
	tactics_recent_ship_label = {
		728066,
		105,
		true
	},
	title_info = {
		728171,
		78,
		true
	},
	eventshop_unlock_info = {
		728249,
		93,
		true
	},
	eventshop_unlock_hint = {
		728342,
		142,
		true
	},
	commission_event_tip = {
		728484,
		832,
		true
	},
	decoration_medal_placeholder = {
		729316,
		122,
		true
	},
	technology_filter_placeholder = {
		729438,
		119,
		true
	},
	eva_comment_send_null = {
		729557,
		101,
		true
	},
	report_sent_thank = {
		729658,
		156,
		true
	},
	report_ship_cannot_comment = {
		729814,
		127,
		true
	},
	report_cannot_comment = {
		729941,
		137,
		true
	},
	report_sent_title = {
		730078,
		87,
		true
	},
	report_sent_desc = {
		730165,
		130,
		true
	},
	report_type_1 = {
		730295,
		98,
		true
	},
	report_type_1_1 = {
		730393,
		146,
		true
	},
	report_type_2 = {
		730539,
		94,
		true
	},
	report_type_2_1 = {
		730633,
		146,
		true
	},
	report_type_3 = {
		730779,
		88,
		true
	},
	report_type_3_1 = {
		730867,
		177,
		true
	},
	report_type_other = {
		731044,
		85,
		true
	},
	report_type_other_1 = {
		731129,
		145,
		true
	},
	report_type_other_2 = {
		731274,
		115,
		true
	},
	report_sent_help = {
		731389,
		440,
		true
	},
	rename_input = {
		731829,
		93,
		true
	},
	avatar_task_level = {
		731922,
		169,
		true
	},
	avatar_upgrad_1 = {
		732091,
		92,
		true
	},
	avatar_upgrad_2 = {
		732183,
		92,
		true
	},
	avatar_upgrad_3 = {
		732275,
		94,
		true
	},
	avatar_task_ship_1 = {
		732369,
		92,
		true
	},
	avatar_task_ship_2 = {
		732461,
		103,
		true
	},
	technology_queue_complete = {
		732564,
		97,
		true
	},
	technology_queue_processing = {
		732661,
		102,
		true
	},
	technology_queue_waiting = {
		732763,
		94,
		true
	},
	technology_queue_getaward = {
		732857,
		94,
		true
	},
	technology_daily_refresh = {
		732951,
		119,
		true
	},
	technology_queue_full = {
		733070,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		733183,
		177,
		true
	},
	technology_consume = {
		733360,
		95,
		true
	},
	technology_request = {
		733455,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		733558,
		242,
		true
	},
	playervtae_setting_btn_label = {
		733800,
		100,
		true
	},
	technology_queue_in_success = {
		733900,
		130,
		true
	},
	star_require_enemy_text = {
		734030,
		116,
		true
	},
	star_require_enemy_title = {
		734146,
		107,
		true
	},
	star_require_enemy_check = {
		734253,
		95,
		true
	},
	worldboss_rank_timer_label = {
		734348,
		116,
		true
	},
	technology_detail = {
		734464,
		88,
		true
	},
	technology_mission_unfinish = {
		734552,
		111,
		true
	},
	word_chinese = {
		734663,
		82,
		true
	},
	word_japanese_2 = {
		734745,
		80,
		true
	},
	word_japanese = {
		734825,
		78,
		true
	},
	avatarframe_got = {
		734903,
		84,
		true
	},
	item_is_max_cnt = {
		734987,
		110,
		true
	},
	level_fleet_ship_desc = {
		735097,
		103,
		true
	},
	level_fleet_sub_desc = {
		735200,
		95,
		true
	},
	summerland_tip = {
		735295,
		560,
		true
	},
	icecreamgame_tip = {
		735855,
		1578,
		true
	},
	unlock_date_tip = {
		737433,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		737551,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		737715,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		737869,
		153,
		true
	},
	mail_filter_placeholder = {
		738022,
		107,
		true
	},
	recently_sticker_placeholder = {
		738129,
		111,
		true
	},
	backhill_campusfestival_tip = {
		738240,
		1219,
		true
	},
	mini_cookgametip = {
		739459,
		1197,
		true
	},
	cook_game_Albacore = {
		740656,
		115,
		true
	},
	cook_game_august = {
		740771,
		109,
		true
	},
	cook_game_elbe = {
		740880,
		107,
		true
	},
	cook_game_hakuryu = {
		740987,
		125,
		true
	},
	cook_game_howe = {
		741112,
		140,
		true
	},
	cook_game_marcopolo = {
		741252,
		114,
		true
	},
	cook_game_noshiro = {
		741366,
		126,
		true
	},
	cook_game_pnelope = {
		741492,
		130,
		true
	},
	random_ship_on = {
		741622,
		127,
		true
	},
	random_ship_off_0 = {
		741749,
		181,
		true
	},
	random_ship_off = {
		741930,
		190,
		true
	},
	random_ship_forbidden = {
		742120,
		174,
		true
	},
	random_ship_now = {
		742294,
		97,
		true
	},
	random_ship_label = {
		742391,
		97,
		true
	},
	player_vitae_skin_setting = {
		742488,
		102,
		true
	},
	random_ship_tips1 = {
		742590,
		167,
		true
	},
	random_ship_tips2 = {
		742757,
		145,
		true
	},
	random_ship_before = {
		742902,
		113,
		true
	},
	random_ship_and_skin_title = {
		743015,
		101,
		true
	},
	random_ship_frequse_mode = {
		743116,
		102,
		true
	},
	random_ship_locked_mode = {
		743218,
		99,
		true
	},
	littleSpee_npc = {
		743317,
		1583,
		true
	},
	random_flag_ship = {
		744900,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		744996,
		111,
		true
	},
	expedition_drop_use_out = {
		745107,
		152,
		true
	},
	expedition_extra_drop_tip = {
		745259,
		104,
		true
	},
	ex_pass_use = {
		745363,
		79,
		true
	},
	defense_formation_tip_npc = {
		745442,
		203,
		true
	},
	pgs_login_tip = {
		745645,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		745895,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		746099,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		746304,
		271,
		true
	},
	pgs_binding_account = {
		746575,
		108,
		true
	},
	pgs_unbind = {
		746683,
		92,
		true
	},
	pgs_unbind_tip1 = {
		746775,
		152,
		true
	},
	pgs_unbind_tip2 = {
		746927,
		214,
		true
	},
	word_item = {
		747141,
		77,
		true
	},
	word_tool = {
		747218,
		77,
		true
	},
	word_other = {
		747295,
		78,
		true
	},
	ryza_word_equip = {
		747373,
		83,
		true
	},
	ryza_rest_produce_count = {
		747456,
		109,
		true
	},
	ryza_composite_confirm = {
		747565,
		119,
		true
	},
	ryza_composite_confirm_single = {
		747684,
		122,
		true
	},
	ryza_composite_count = {
		747806,
		93,
		true
	},
	ryza_toggle_only_composite = {
		747899,
		112,
		true
	},
	ryza_tip_select_recipe = {
		748011,
		113,
		true
	},
	ryza_tip_put_materials = {
		748124,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		748263,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		748421,
		151,
		true
	},
	ryza_material_not_enough = {
		748572,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		748740,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		748872,
		136,
		true
	},
	ryza_tip_no_item = {
		749008,
		119,
		true
	},
	ryza_ui_show_acess = {
		749127,
		92,
		true
	},
	ryza_tip_no_recipe = {
		749219,
		103,
		true
	},
	ryza_tip_item_access = {
		749322,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		749458,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		749601,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		749701,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		749801,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		749897,
		111,
		true
	},
	ryza_tip_control_buff = {
		750008,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		750171,
		103,
		true
	},
	ryza_tip_control = {
		750274,
		142,
		true
	},
	ryza_tip_main = {
		750416,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		751870,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		752056,
		96,
		true
	},
	ryza_composite_help_tip = {
		752152,
		476,
		true
	},
	ryza_control_help_tip = {
		752628,
		296,
		true
	},
	ryza_mini_game = {
		752924,
		351,
		true
	},
	ryza_task_level_desc = {
		753275,
		89,
		true
	},
	ryza_task_tag_explore = {
		753364,
		90,
		true
	},
	ryza_task_tag_battle = {
		753454,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		753542,
		91,
		true
	},
	ryza_task_tag_develop = {
		753633,
		89,
		true
	},
	ryza_task_detail_content = {
		753722,
		99,
		true
	},
	ryza_task_detail_award = {
		753821,
		93,
		true
	},
	ryza_task_go = {
		753914,
		83,
		true
	},
	ryza_task_get = {
		753997,
		84,
		true
	},
	ryza_task_get_all = {
		754081,
		92,
		true
	},
	ryza_task_confirm = {
		754173,
		88,
		true
	},
	ryza_task_cancel = {
		754261,
		86,
		true
	},
	ryza_task_level_num = {
		754347,
		93,
		true
	},
	ryza_task_level_add = {
		754440,
		95,
		true
	},
	ryza_task_submit = {
		754535,
		86,
		true
	},
	ryza_task_detail = {
		754621,
		85,
		true
	},
	ryza_composite_words = {
		754706,
		704,
		true
	},
	ryza_task_help_tip = {
		755410,
		345,
		true
	},
	hotspring_buff = {
		755755,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		755895,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		756043,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		756149,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		756261,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		756412,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		756519,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		756656,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		756764,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		756922,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		757032,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		757162,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		757321,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		757487,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		757622,
		166,
		true
	},
	index_dressed = {
		757788,
		89,
		true
	},
	random_ship_custom_mode = {
		757877,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		757987,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		758097,
		116,
		true
	},
	hotspring_shop_enter1 = {
		758213,
		150,
		true
	},
	hotspring_shop_enter2 = {
		758363,
		143,
		true
	},
	hotspring_shop_insufficient = {
		758506,
		189,
		true
	},
	hotspring_shop_success1 = {
		758695,
		117,
		true
	},
	hotspring_shop_success2 = {
		758812,
		103,
		true
	},
	hotspring_shop_finish = {
		758915,
		173,
		true
	},
	hotspring_shop_end = {
		759088,
		155,
		true
	},
	hotspring_shop_touch1 = {
		759243,
		107,
		true
	},
	hotspring_shop_touch2 = {
		759350,
		128,
		true
	},
	hotspring_shop_touch3 = {
		759478,
		115,
		true
	},
	hotspring_shop_exchanged = {
		759593,
		154,
		true
	},
	hotspring_shop_exchange = {
		759747,
		184,
		true
	},
	hotspring_tip1 = {
		759931,
		130,
		true
	},
	hotspring_tip2 = {
		760061,
		104,
		true
	},
	hotspring_help = {
		760165,
		1261,
		true
	},
	hotspring_expand = {
		761426,
		147,
		true
	},
	hotspring_shop_help = {
		761573,
		571,
		true
	},
	resorts_help = {
		762144,
		819,
		true
	},
	pvzminigame_help = {
		762963,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		764152,
		745,
		true
	},
	beach_guard_chaijun = {
		764897,
		159,
		true
	},
	beach_guard_jianye = {
		765056,
		164,
		true
	},
	beach_guard_lituoliao = {
		765220,
		279,
		true
	},
	beach_guard_bominghan = {
		765499,
		237,
		true
	},
	beach_guard_nengdai = {
		765736,
		269,
		true
	},
	beach_guard_m_craft = {
		766005,
		121,
		true
	},
	beach_guard_m_atk = {
		766126,
		111,
		true
	},
	beach_guard_m_guard = {
		766237,
		107,
		true
	},
	beach_guard_m_craft_name = {
		766344,
		98,
		true
	},
	beach_guard_m_atk_name = {
		766442,
		94,
		true
	},
	beach_guard_m_guard_name = {
		766536,
		97,
		true
	},
	beach_guard_e1 = {
		766633,
		87,
		true
	},
	beach_guard_e2 = {
		766720,
		84,
		true
	},
	beach_guard_e3 = {
		766804,
		87,
		true
	},
	beach_guard_e4 = {
		766891,
		85,
		true
	},
	beach_guard_e5 = {
		766976,
		87,
		true
	},
	beach_guard_e6 = {
		767063,
		84,
		true
	},
	beach_guard_e7 = {
		767147,
		86,
		true
	},
	beach_guard_e1_desc = {
		767233,
		135,
		true
	},
	beach_guard_e2_desc = {
		767368,
		142,
		true
	},
	beach_guard_e3_desc = {
		767510,
		140,
		true
	},
	beach_guard_e4_desc = {
		767650,
		137,
		true
	},
	beach_guard_e5_desc = {
		767787,
		130,
		true
	},
	beach_guard_e6_desc = {
		767917,
		235,
		true
	},
	beach_guard_e7_desc = {
		768152,
		166,
		true
	},
	ninghai_nianye = {
		768318,
		142,
		true
	},
	yingrui_nianye = {
		768460,
		142,
		true
	},
	zhaohe_nianye = {
		768602,
		135,
		true
	},
	zhenhai_nianye = {
		768737,
		143,
		true
	},
	haitian_nianye = {
		768880,
		153,
		true
	},
	taiyuan_nianye = {
		769033,
		148,
		true
	},
	yixian_nianye = {
		769181,
		166,
		true
	},
	activity_yanhua_tip1 = {
		769347,
		93,
		true
	},
	activity_yanhua_tip2 = {
		769440,
		103,
		true
	},
	activity_yanhua_tip3 = {
		769543,
		103,
		true
	},
	activity_yanhua_tip4 = {
		769646,
		139,
		true
	},
	activity_yanhua_tip5 = {
		769785,
		120,
		true
	},
	activity_yanhua_tip6 = {
		769905,
		124,
		true
	},
	activity_yanhua_tip7 = {
		770029,
		158,
		true
	},
	activity_yanhua_tip8 = {
		770187,
		103,
		true
	},
	help_chunjie2023 = {
		770290,
		1441,
		true
	},
	sevenday_nianye = {
		771731,
		406,
		true
	},
	tip_nianye = {
		772137,
		122,
		true
	},
	couplete_activty_desc = {
		772259,
		351,
		true
	},
	couplete_click_desc = {
		772610,
		131,
		true
	},
	couplet_index_desc = {
		772741,
		89,
		true
	},
	couplete_help = {
		772830,
		770,
		true
	},
	couplete_drag_tip = {
		773600,
		133,
		true
	},
	couplete_remind = {
		773733,
		114,
		true
	},
	couplete_complete = {
		773847,
		132,
		true
	},
	couplete_enter = {
		773979,
		114,
		true
	},
	couplete_stay = {
		774093,
		107,
		true
	},
	couplete_task = {
		774200,
		135,
		true
	},
	couplete_pass_1 = {
		774335,
		96,
		true
	},
	couplete_pass_2 = {
		774431,
		100,
		true
	},
	couplete_fail_1 = {
		774531,
		119,
		true
	},
	couplete_fail_2 = {
		774650,
		117,
		true
	},
	couplete_pair_1 = {
		774767,
		123,
		true
	},
	couplete_pair_2 = {
		774890,
		113,
		true
	},
	couplete_pair_3 = {
		775003,
		119,
		true
	},
	couplete_pair_4 = {
		775122,
		113,
		true
	},
	couplete_pair_5 = {
		775235,
		126,
		true
	},
	couplete_pair_6 = {
		775361,
		119,
		true
	},
	couplete_pair_7 = {
		775480,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		775593,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		775776,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		775964,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		776113,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		776336,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		776487,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		776714,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		776894,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		777094,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		777230,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		777441,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		777645,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		777772,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		777971,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		778117,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		778275,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		778414,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		778628,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		778786,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		779020,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		779239,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		779332,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		779428,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		779521,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		779657,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		779757,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		779857,
		1226,
		true
	},
	multiple_sorties_title = {
		781083,
		97,
		true
	},
	multiple_sorties_title_eng = {
		781180,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		781286,
		180,
		true
	},
	multiple_sorties_times = {
		781466,
		93,
		true
	},
	multiple_sorties_tip = {
		781559,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		781765,
		118,
		true
	},
	multiple_sorties_cost1 = {
		781883,
		168,
		true
	},
	multiple_sorties_cost2 = {
		782051,
		164,
		true
	},
	multiple_sorties_stopped = {
		782215,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		782310,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		782496,
		138,
		true
	},
	multiple_sorties_auto_on = {
		782634,
		132,
		true
	},
	multiple_sorties_finish = {
		782766,
		108,
		true
	},
	multiple_sorties_stop = {
		782874,
		105,
		true
	},
	multiple_sorties_stop_end = {
		782979,
		118,
		true
	},
	multiple_sorties_end_status = {
		783097,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		783278,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		783418,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		783564,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		783682,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		783829,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		783954,
		131,
		true
	},
	msgbox_text_battle = {
		784085,
		88,
		true
	},
	pre_combat_start = {
		784173,
		86,
		true
	},
	pre_combat_start_en = {
		784259,
		95,
		true
	}
}
