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
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291775,
		734,
		true
	},
	anniversary_task_title_1 = {
		292509,
		175,
		true
	},
	anniversary_task_title_2 = {
		292684,
		206,
		true
	},
	anniversary_task_title_3 = {
		292890,
		177,
		true
	},
	anniversary_task_title_4 = {
		293067,
		210,
		true
	},
	anniversary_task_title_5 = {
		293277,
		184,
		true
	},
	anniversary_task_title_6 = {
		293461,
		204,
		true
	},
	anniversary_task_title_7 = {
		293665,
		202,
		true
	},
	anniversary_task_title_8 = {
		293867,
		169,
		true
	},
	anniversary_task_title_9 = {
		294036,
		193,
		true
	},
	anniversary_task_title_10 = {
		294229,
		176,
		true
	},
	anniversary_task_title_11 = {
		294405,
		160,
		true
	},
	anniversary_task_title_12 = {
		294565,
		178,
		true
	},
	anniversary_task_title_13 = {
		294743,
		195,
		true
	},
	anniversary_task_title_14 = {
		294938,
		179,
		true
	},
	help_sos = {
		295117,
		1306,
		true
	},
	sos_lock = {
		296423,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296538,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296701,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		296869,
		189,
		true
	},
	help_level_ui = {
		297058,
		968,
		true
	},
	guild_modify_info_tip = {
		298026,
		193,
		true
	},
	ai_change_1 = {
		298219,
		118,
		true
	},
	ai_change_2 = {
		298337,
		117,
		true
	},
	activity_shop_lable = {
		298454,
		126,
		true
	},
	word_bilibili = {
		298580,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298670,
		143,
		true
	},
	ship_limit_notice = {
		298813,
		157,
		true
	},
	idle = {
		298970,
		73,
		true
	},
	main_1 = {
		299043,
		81,
		true
	},
	main_2 = {
		299124,
		81,
		true
	},
	main_3 = {
		299205,
		81,
		true
	},
	complete = {
		299286,
		84,
		true
	},
	login = {
		299370,
		74,
		true
	},
	home = {
		299444,
		74,
		true
	},
	mail = {
		299518,
		77,
		true
	},
	mission = {
		299595,
		83,
		true
	},
	mission_complete = {
		299678,
		96,
		true
	},
	wedding = {
		299774,
		77,
		true
	},
	touch_head = {
		299851,
		84,
		true
	},
	touch_body = {
		299935,
		79,
		true
	},
	touch_special = {
		300014,
		84,
		true
	},
	gold = {
		300098,
		73,
		true
	},
	oil = {
		300171,
		70,
		true
	},
	diamond = {
		300241,
		75,
		true
	},
	word_photo_mode = {
		300316,
		84,
		true
	},
	word_video_mode = {
		300400,
		82,
		true
	},
	word_save_ok = {
		300482,
		114,
		true
	},
	word_save_video = {
		300596,
		120,
		true
	},
	reflux_help_tip = {
		300716,
		974,
		true
	},
	reflux_pt_not_enough = {
		301690,
		121,
		true
	},
	reflux_word_1 = {
		301811,
		87,
		true
	},
	reflux_word_2 = {
		301898,
		85,
		true
	},
	ship_hunting_level_tips = {
		301983,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		302126,
		123,
		true
	},
	collect_chapter_is_activation = {
		302249,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		302389,
		189,
		true
	},
	resource_verify_warn = {
		302578,
		245,
		true
	},
	resource_verify_fail = {
		302823,
		191,
		true
	},
	resource_verify_success = {
		303014,
		122,
		true
	},
	resource_clear_all = {
		303136,
		178,
		true
	},
	acl_oil_count = {
		303314,
		87,
		true
	},
	acl_oil_total_count = {
		303401,
		99,
		true
	},
	word_take_video_tip = {
		303500,
		141,
		true
	},
	word_snapshot_share_title = {
		303641,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303759,
		540,
		true
	},
	skin_remain_time = {
		304299,
		91,
		true
	},
	word_museum_1 = {
		304390,
		120,
		true
	},
	word_museum_help = {
		304510,
		734,
		true
	},
	goldship_help_tip = {
		305244,
		787,
		true
	},
	metalgearsub_help_tip = {
		306031,
		1847,
		true
	},
	acl_gold_count = {
		307878,
		91,
		true
	},
	acl_gold_total_count = {
		307969,
		102,
		true
	},
	discount_time = {
		308071,
		146,
		true
	},
	commander_talent_not_exist = {
		308217,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308349,
		154,
		true
	},
	commander_talent_learned = {
		308503,
		121,
		true
	},
	commander_talent_learn_erro = {
		308624,
		133,
		true
	},
	commander_not_exist = {
		308757,
		114,
		true
	},
	commander_fleet_not_exist = {
		308871,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		308986,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309114,
		140,
		true
	},
	commander_acquire_erro = {
		309254,
		138,
		true
	},
	commander_lock_erro = {
		309392,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309513,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309670,
		125,
		true
	},
	commander_reset_talent_success = {
		309795,
		118,
		true
	},
	commander_reset_talent_erro = {
		309913,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310049,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310182,
		139,
		true
	},
	commander_is_in_fleet = {
		310321,
		133,
		true
	},
	commander_play_erro = {
		310454,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310558,
		136,
		true
	},
	summary_page_un_rearch = {
		310694,
		96,
		true
	},
	player_summary_from = {
		310790,
		97,
		true
	},
	player_summary_data = {
		310887,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310982,
		192,
		true
	},
	commander_reset_talent_tip = {
		311174,
		141,
		true
	},
	commander_reset_talent = {
		311315,
		96,
		true
	},
	commander_select_min_cnt = {
		311411,
		127,
		true
	},
	commander_select_max = {
		311538,
		123,
		true
	},
	commander_lock_done = {
		311661,
		101,
		true
	},
	commander_unlock_done = {
		311762,
		105,
		true
	},
	commander_get_1 = {
		311867,
		127,
		true
	},
	commander_get = {
		311994,
		139,
		true
	},
	commander_build_done = {
		312133,
		114,
		true
	},
	commander_build_erro = {
		312247,
		117,
		true
	},
	commander_get_skills_done = {
		312364,
		132,
		true
	},
	collection_way_is_unopen = {
		312496,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312611,
		162,
		true
	},
	commander_capcity_is_max = {
		312773,
		115,
		true
	},
	commander_reserve_count_is_max = {
		312888,
		128,
		true
	},
	commander_build_pool_tip = {
		313016,
		143,
		true
	},
	commander_select_matiral_erro = {
		313159,
		212,
		true
	},
	commander_material_is_rarity = {
		313371,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313527,
		200,
		true
	},
	charge_commander_bag_max = {
		313727,
		161,
		true
	},
	shop_extendcommander_success = {
		313888,
		148,
		true
	},
	commander_skill_point_noengough = {
		314036,
		144,
		true
	},
	buildship_new_tip = {
		314180,
		133,
		true
	},
	buildship_heavy_tip = {
		314313,
		126,
		true
	},
	buildship_light_tip = {
		314439,
		132,
		true
	},
	buildship_special_tip = {
		314571,
		123,
		true
	},
	open_skill_pos = {
		314694,
		209,
		true
	},
	open_skill_pos_discount = {
		314903,
		239,
		true
	},
	event_recommend_fail = {
		315142,
		124,
		true
	},
	newplayer_help_tip = {
		315266,
		988,
		true
	},
	newplayer_notice_1 = {
		316254,
		125,
		true
	},
	newplayer_notice_2 = {
		316379,
		125,
		true
	},
	newplayer_notice_3 = {
		316504,
		117,
		true
	},
	newplayer_notice_4 = {
		316621,
		121,
		true
	},
	newplayer_notice_5 = {
		316742,
		119,
		true
	},
	newplayer_notice_6 = {
		316861,
		171,
		true
	},
	newplayer_notice_7 = {
		317032,
		124,
		true
	},
	newplayer_notice_8 = {
		317156,
		149,
		true
	},
	tec_catchup_1 = {
		317305,
		85,
		true
	},
	tec_catchup_2 = {
		317390,
		85,
		true
	},
	tec_catchup_3 = {
		317475,
		85,
		true
	},
	tec_catchup_4 = {
		317560,
		85,
		true
	},
	tec_notice = {
		317645,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317769,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317910,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318091,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318278,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318455,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318618,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318815,
		183,
		true
	},
	nine_choose_one = {
		318998,
		269,
		true
	},
	help_commander_info = {
		319267,
		810,
		true
	},
	help_commander_play = {
		320077,
		810,
		true
	},
	help_commander_ability = {
		320887,
		813,
		true
	},
	story_skip_confirm = {
		321700,
		215,
		true
	},
	commander_ability_replace_warning = {
		321915,
		205,
		true
	},
	help_command_room = {
		322120,
		808,
		true
	},
	commander_build_rate_tip = {
		322928,
		154,
		true
	},
	help_activity_bossbattle = {
		323082,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324122,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324263,
		167,
		true
	},
	commander_main_pos = {
		324430,
		93,
		true
	},
	commander_assistant_pos = {
		324523,
		96,
		true
	},
	comander_repalce_tip = {
		324619,
		200,
		true
	},
	commander_lock_tip = {
		324819,
		121,
		true
	},
	commander_is_in_battle = {
		324940,
		125,
		true
	},
	commander_rename_warning = {
		325065,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325208,
		154,
		true
	},
	commander_rename_success_tip = {
		325362,
		115,
		true
	},
	amercian_notice_1 = {
		325477,
		170,
		true
	},
	amercian_notice_2 = {
		325647,
		131,
		true
	},
	amercian_notice_3 = {
		325778,
		104,
		true
	},
	amercian_notice_4 = {
		325882,
		92,
		true
	},
	amercian_notice_5 = {
		325974,
		112,
		true
	},
	amercian_notice_6 = {
		326086,
		222,
		true
	},
	ranking_word_1 = {
		326308,
		89,
		true
	},
	ranking_word_2 = {
		326397,
		93,
		true
	},
	ranking_word_3 = {
		326490,
		91,
		true
	},
	ranking_word_4 = {
		326581,
		93,
		true
	},
	ranking_word_5 = {
		326674,
		82,
		true
	},
	ranking_word_6 = {
		326756,
		91,
		true
	},
	ranking_word_7 = {
		326847,
		90,
		true
	},
	ranking_word_8 = {
		326937,
		82,
		true
	},
	ranking_word_9 = {
		327019,
		83,
		true
	},
	ranking_word_10 = {
		327102,
		94,
		true
	},
	spece_illegal_tip = {
		327196,
		99,
		true
	},
	utaware_warmup_notice = {
		327295,
		902,
		true
	},
	utaware_formal_notice = {
		328197,
		648,
		true
	},
	npc_learn_skill_tip = {
		328845,
		250,
		true
	},
	npc_upgrade_max_level = {
		329095,
		147,
		true
	},
	npc_propse_tip = {
		329242,
		113,
		true
	},
	npc_strength_tip = {
		329355,
		209,
		true
	},
	npc_breakout_tip = {
		329564,
		210,
		true
	},
	word_chuansong = {
		329774,
		95,
		true
	},
	npc_evaluation_tip = {
		329869,
		145,
		true
	},
	map_event_skip = {
		330014,
		90,
		true
	},
	map_event_stop_tip = {
		330104,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330267,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330439,
		151,
		true
	},
	map_event_stop_story_tip = {
		330590,
		167,
		true
	},
	map_event_save_nekone = {
		330757,
		136,
		true
	},
	map_event_save_rurutie = {
		330893,
		139,
		true
	},
	map_event_memory_collected = {
		331032,
		152,
		true
	},
	map_event_save_kizuna = {
		331184,
		140,
		true
	},
	five_choose_one = {
		331324,
		201,
		true
	},
	ship_preference_common = {
		331525,
		107,
		true
	},
	draw_big_luck_1 = {
		331632,
		116,
		true
	},
	draw_big_luck_2 = {
		331748,
		127,
		true
	},
	draw_big_luck_3 = {
		331875,
		131,
		true
	},
	draw_medium_luck_1 = {
		332006,
		124,
		true
	},
	draw_medium_luck_2 = {
		332130,
		122,
		true
	},
	draw_medium_luck_3 = {
		332252,
		133,
		true
	},
	draw_little_luck_1 = {
		332385,
		128,
		true
	},
	draw_little_luck_2 = {
		332513,
		124,
		true
	},
	draw_little_luck_3 = {
		332637,
		134,
		true
	},
	ship_preference_non = {
		332771,
		106,
		true
	},
	school_title_dajiangtang = {
		332877,
		101,
		true
	},
	school_title_zhihuimiao = {
		332978,
		95,
		true
	},
	school_title_shitang = {
		333073,
		92,
		true
	},
	school_title_xiaomaibu = {
		333165,
		95,
		true
	},
	school_title_shangdian = {
		333260,
		94,
		true
	},
	school_title_xueyuan = {
		333354,
		98,
		true
	},
	school_title_shoucang = {
		333452,
		95,
		true
	},
	tag_level_fighting = {
		333547,
		93,
		true
	},
	tag_level_oni = {
		333640,
		89,
		true
	},
	tag_level_bomb = {
		333729,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333819,
		97,
		true
	},
	exit_backyard_exp_display = {
		333916,
		125,
		true
	},
	help_monopoly = {
		334041,
		1634,
		true
	},
	md5_error = {
		335675,
		120,
		true
	},
	world_boss_help = {
		335795,
		4737,
		true
	},
	world_boss_tip = {
		340532,
		193,
		true
	},
	world_boss_award_limit = {
		340725,
		157,
		true
	},
	backyard_is_loading = {
		340882,
		104,
		true
	},
	levelScene_loop_help_tip = {
		340986,
		2782,
		true
	},
	no_airspace_competition = {
		343768,
		104,
		true
	},
	air_supremacy_value = {
		343872,
		101,
		true
	},
	read_the_user_agreement = {
		343973,
		146,
		true
	},
	award_max_warning = {
		344119,
		175,
		true
	},
	sub_item_warning = {
		344294,
		140,
		true
	},
	select_award_warning = {
		344434,
		126,
		true
	},
	no_item_selected_tip = {
		344560,
		119,
		true
	},
	backyard_traning_tip = {
		344679,
		160,
		true
	},
	backyard_rest_tip = {
		344839,
		122,
		true
	},
	backyard_class_tip = {
		344961,
		122,
		true
	},
	medal_notice_1 = {
		345083,
		95,
		true
	},
	medal_notice_2 = {
		345178,
		86,
		true
	},
	medal_help_tip = {
		345264,
		1522,
		true
	},
	trophy_achieved = {
		346786,
		94,
		true
	},
	text_shop = {
		346880,
		77,
		true
	},
	text_confirm = {
		346957,
		83,
		true
	},
	text_cancel = {
		347040,
		81,
		true
	},
	text_cancel_fight = {
		347121,
		93,
		true
	},
	text_goon_fight = {
		347214,
		87,
		true
	},
	text_exit = {
		347301,
		77,
		true
	},
	text_clear = {
		347378,
		79,
		true
	},
	text_apply = {
		347457,
		83,
		true
	},
	text_buy = {
		347540,
		75,
		true
	},
	text_forward = {
		347615,
		78,
		true
	},
	text_prepage = {
		347693,
		80,
		true
	},
	text_nextpage = {
		347773,
		81,
		true
	},
	text_exchange = {
		347854,
		85,
		true
	},
	text_retreat = {
		347939,
		83,
		true
	},
	text_goto = {
		348022,
		80,
		true
	},
	level_scene_title_word_1 = {
		348102,
		100,
		true
	},
	level_scene_title_word_2 = {
		348202,
		108,
		true
	},
	level_scene_title_word_3 = {
		348310,
		100,
		true
	},
	level_scene_title_word_4 = {
		348410,
		97,
		true
	},
	level_scene_title_word_5 = {
		348507,
		97,
		true
	},
	ambush_display_0 = {
		348604,
		89,
		true
	},
	ambush_display_1 = {
		348693,
		84,
		true
	},
	ambush_display_2 = {
		348777,
		85,
		true
	},
	ambush_display_3 = {
		348862,
		83,
		true
	},
	ambush_display_4 = {
		348945,
		86,
		true
	},
	ambush_display_5 = {
		349031,
		84,
		true
	},
	ambush_display_6 = {
		349115,
		86,
		true
	},
	black_white_grid_notice = {
		349201,
		1416,
		true
	},
	black_white_grid_reset = {
		350617,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350721,
		122,
		true
	},
	no_way_to_escape = {
		350843,
		93,
		true
	},
	word_attr_ac = {
		350936,
		92,
		true
	},
	help_battle_ac = {
		351028,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353221,
		388,
		true
	},
	refuse_friend = {
		353609,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353714,
		108,
		true
	},
	tech_simulate_closed = {
		353822,
		141,
		true
	},
	tech_simulate_quit = {
		353963,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354089,
		244,
		true
	},
	help_technologytree = {
		354333,
		2458,
		true
	},
	tech_change_version_mark = {
		356791,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356899,
		196,
		true
	},
	fate_attr_word = {
		357095,
		105,
		true
	},
	fate_phase_word = {
		357200,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357298,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357543,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357959,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358356,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358754,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359169,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359582,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		359994,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360368,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360749,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361123,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361507,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361887,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362293,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362642,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363051,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363390,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363811,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364209,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364615,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365011,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365358,
		416,
		true
	},
	electrotherapy_wanning = {
		365774,
		125,
		true
	},
	siren_chase_warning = {
		365899,
		104,
		true
	},
	memorybook_get_award_tip = {
		366003,
		173,
		true
	},
	memorybook_notice = {
		366176,
		548,
		true
	},
	word_votes = {
		366724,
		86,
		true
	},
	number_0 = {
		366810,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366883,
		340,
		true
	},
	without_selected_ship = {
		367223,
		101,
		true
	},
	index_all = {
		367324,
		76,
		true
	},
	index_fleetfront = {
		367400,
		89,
		true
	},
	index_fleetrear = {
		367489,
		84,
		true
	},
	index_shipType_quZhu = {
		367573,
		86,
		true
	},
	index_shipType_qinXun = {
		367659,
		87,
		true
	},
	index_shipType_zhongXun = {
		367746,
		89,
		true
	},
	index_shipType_zhanLie = {
		367835,
		88,
		true
	},
	index_shipType_hangMu = {
		367923,
		87,
		true
	},
	index_shipType_weiXiu = {
		368010,
		87,
		true
	},
	index_shipType_qianTing = {
		368097,
		89,
		true
	},
	index_other = {
		368186,
		79,
		true
	},
	index_rare2 = {
		368265,
		81,
		true
	},
	index_rare3 = {
		368346,
		79,
		true
	},
	index_rare4 = {
		368425,
		80,
		true
	},
	index_rare5 = {
		368505,
		85,
		true
	},
	index_rare6 = {
		368590,
		80,
		true
	},
	warning_mail_max_1 = {
		368670,
		189,
		true
	},
	warning_mail_max_2 = {
		368859,
		103,
		true
	},
	return_award_bind_success = {
		368962,
		110,
		true
	},
	return_award_bind_erro = {
		369072,
		106,
		true
	},
	rename_commander_erro = {
		369178,
		111,
		true
	},
	change_display_medal_success = {
		369289,
		123,
		true
	},
	limit_skin_time_day = {
		369412,
		103,
		true
	},
	limit_skin_time_day_min = {
		369515,
		108,
		true
	},
	limit_skin_time_min = {
		369623,
		106,
		true
	},
	limit_skin_time_overtime = {
		369729,
		136,
		true
	},
	award_window_pt_title = {
		369865,
		101,
		true
	},
	return_have_participated_in_act = {
		369966,
		140,
		true
	},
	input_returner_code = {
		370106,
		92,
		true
	},
	dress_up_success = {
		370198,
		115,
		true
	},
	already_have_the_skin = {
		370313,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370424,
		188,
		true
	},
	returner_help = {
		370612,
		1943,
		true
	},
	attire_time_stamp = {
		372555,
		90,
		true
	},
	warning_pray_build_pool = {
		372645,
		212,
		true
	},
	error_pray_select_ship_max = {
		372857,
		113,
		true
	},
	tip_pray_build_pool_success = {
		372970,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373088,
		116,
		true
	},
	pray_build_help = {
		373204,
		1855,
		true
	},
	bismarck_award_tip = {
		375059,
		118,
		true
	},
	bismarck_chapter_desc = {
		375177,
		171,
		true
	},
	returner_push_success = {
		375348,
		115,
		true
	},
	returner_max_count = {
		375463,
		126,
		true
	},
	returner_push_tip = {
		375589,
		240,
		true
	},
	returner_match_tip = {
		375829,
		232,
		true
	},
	return_lock_tip = {
		376061,
		134,
		true
	},
	challenge_help = {
		376195,
		3139,
		true
	},
	challenge_casual_reset = {
		379334,
		138,
		true
	},
	challenge_infinite_reset = {
		379472,
		153,
		true
	},
	challenge_normal_reset = {
		379625,
		132,
		true
	},
	challenge_casual_click_switch = {
		379757,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379941,
		189,
		true
	},
	challenge_season_update = {
		380130,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380256,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380496,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380741,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381015,
		286,
		true
	},
	challenge_combat_score = {
		381301,
		101,
		true
	},
	challenge_share_progress = {
		381402,
		107,
		true
	},
	challenge_share = {
		381509,
		85,
		true
	},
	challenge_expire_warn = {
		381594,
		170,
		true
	},
	challenge_normal_tip = {
		381764,
		146,
		true
	},
	challenge_unlimited_tip = {
		381910,
		151,
		true
	},
	commander_prefab_rename_success = {
		382061,
		118,
		true
	},
	commander_prefab_name = {
		382179,
		92,
		true
	},
	commander_prefab_rename_time = {
		382271,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382416,
		159,
		true
	},
	commander_select_box_tip = {
		382575,
		172,
		true
	},
	challenge_end_tip = {
		382747,
		107,
		true
	},
	pass_times = {
		382854,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382941,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383057,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383183,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383304,
		125,
		true
	},
	list_empty_tip_eventui = {
		383429,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383547,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383670,
		137,
		true
	},
	list_empty_tip_friendui = {
		383807,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383921,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384066,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384198,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384334,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384469,
		120,
		true
	},
	empty_tip_mailboxui = {
		384589,
		107,
		true
	},
	words_settings_unlock_ship = {
		384696,
		105,
		true
	},
	words_settings_resolve_equip = {
		384801,
		107,
		true
	},
	words_settings_unlock_commander = {
		384908,
		116,
		true
	},
	words_settings_create_inherit = {
		385024,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385133,
		185,
		true
	},
	words_desc_unlock = {
		385318,
		131,
		true
	},
	words_desc_resolve_equip = {
		385449,
		138,
		true
	},
	words_desc_create_inherit = {
		385587,
		105,
		true
	},
	words_desc_close_password = {
		385692,
		123,
		true
	},
	words_desc_change_settings = {
		385815,
		137,
		true
	},
	words_set_password = {
		385952,
		107,
		true
	},
	words_information = {
		386059,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386144,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386236,
		193,
		true
	},
	secondary_password_help = {
		386429,
		1501,
		true
	},
	comic_help = {
		387930,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388295,
		135,
		true
	},
	pt_cosume = {
		388430,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388510,
		178,
		true
	},
	help_tempesteve = {
		388688,
		800,
		true
	},
	word_rest_times = {
		389488,
		118,
		true
	},
	common_buy_gold_success = {
		389606,
		144,
		true
	},
	harbour_bomb_tip = {
		389750,
		110,
		true
	},
	submarine_approach = {
		389860,
		101,
		true
	},
	submarine_approach_desc = {
		389961,
		130,
		true
	},
	desc_quick_play = {
		390091,
		91,
		true
	},
	text_win_condition = {
		390182,
		97,
		true
	},
	text_lose_condition = {
		390279,
		99,
		true
	},
	text_rest_HP = {
		390378,
		93,
		true
	},
	desc_defense_reward = {
		390471,
		152,
		true
	},
	desc_base_hp = {
		390623,
		99,
		true
	},
	map_event_open = {
		390722,
		105,
		true
	},
	word_reward = {
		390827,
		82,
		true
	},
	tips_dispense_completed = {
		390909,
		103,
		true
	},
	tips_firework_completed = {
		391012,
		116,
		true
	},
	help_summer_feast = {
		391128,
		1164,
		true
	},
	help_firework_produce = {
		392292,
		668,
		true
	},
	help_firework = {
		392960,
		1685,
		true
	},
	help_summer_shrine = {
		394645,
		1066,
		true
	},
	help_summer_food = {
		395711,
		1622,
		true
	},
	help_summer_shooting = {
		397333,
		1075,
		true
	},
	help_summer_stamp = {
		398408,
		341,
		true
	},
	tips_summergame_exit = {
		398749,
		198,
		true
	},
	tips_shrine_buff = {
		398947,
		121,
		true
	},
	tips_shrine_nobuff = {
		399068,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399243,
		111,
		true
	},
	help_vote = {
		399354,
		6103,
		true
	},
	tips_firework_exit = {
		405457,
		157,
		true
	},
	result_firework_produce = {
		405614,
		148,
		true
	},
	tag_level_narrative = {
		405762,
		88,
		true
	},
	vote_get_book = {
		405850,
		115,
		true
	},
	vote_book_is_over = {
		405965,
		115,
		true
	},
	vote_fame_tip = {
		406080,
		167,
		true
	},
	word_maintain = {
		406247,
		94,
		true
	},
	name_zhanliejahe = {
		406341,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406438,
		124,
		true
	},
	change_skin_secretary_ship = {
		406562,
		103,
		true
	},
	word_billboard = {
		406665,
		86,
		true
	},
	word_easy = {
		406751,
		77,
		true
	},
	word_normal_junhe = {
		406828,
		87,
		true
	},
	word_hard = {
		406915,
		77,
		true
	},
	word_special_challenge_ticket = {
		406992,
		105,
		true
	},
	tip_exchange_ticket = {
		407097,
		177,
		true
	},
	dont_remind = {
		407274,
		89,
		true
	},
	worldbossex_help = {
		407363,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408272,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408371,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408474,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408573,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408671,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408785,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408903,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409017,
		113,
		true
	},
	text_consume = {
		409130,
		80,
		true
	},
	text_inconsume = {
		409210,
		80,
		true
	},
	pt_ship_now = {
		409290,
		93,
		true
	},
	pt_ship_goal = {
		409383,
		81,
		true
	},
	option_desc1 = {
		409464,
		165,
		true
	},
	option_desc2 = {
		409629,
		158,
		true
	},
	option_desc3 = {
		409787,
		167,
		true
	},
	option_desc4 = {
		409954,
		202,
		true
	},
	option_desc5 = {
		410156,
		140,
		true
	},
	option_desc6 = {
		410296,
		155,
		true
	},
	option_desc10 = {
		410451,
		143,
		true
	},
	option_desc11 = {
		410594,
		1748,
		true
	},
	music_collection = {
		412342,
		859,
		true
	},
	music_main = {
		413201,
		1073,
		true
	},
	music_juus = {
		414274,
		574,
		true
	},
	doa_collection = {
		414848,
		627,
		true
	},
	ins_word_day = {
		415475,
		88,
		true
	},
	ins_word_hour = {
		415563,
		89,
		true
	},
	ins_word_minu = {
		415652,
		91,
		true
	},
	ins_word_like = {
		415743,
		85,
		true
	},
	ins_click_like_success = {
		415828,
		106,
		true
	},
	ins_push_comment_success = {
		415934,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416054,
		146,
		true
	},
	help_music_game = {
		416200,
		1226,
		true
	},
	restart_music_game = {
		417426,
		130,
		true
	},
	reselect_music_game = {
		417556,
		144,
		true
	},
	hololive_goodmorning = {
		417700,
		852,
		true
	},
	hololive_lianliankan = {
		418552,
		1410,
		true
	},
	hololive_dalaozhang = {
		419962,
		764,
		true
	},
	hololive_dashenling = {
		420726,
		1927,
		true
	},
	pocky_jiujiu = {
		422653,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422747,
		118,
		true
	},
	pocky_help = {
		422865,
		697,
		true
	},
	secretary_help = {
		423562,
		2209,
		true
	},
	secretary_unlock2 = {
		425771,
		108,
		true
	},
	secretary_unlock3 = {
		425879,
		108,
		true
	},
	secretary_unlock4 = {
		425987,
		108,
		true
	},
	secretary_unlock5 = {
		426095,
		109,
		true
	},
	secretary_closed = {
		426204,
		88,
		true
	},
	confirm_unlock = {
		426292,
		113,
		true
	},
	secretary_pos_save = {
		426405,
		143,
		true
	},
	secretary_pos_save_success = {
		426548,
		105,
		true
	},
	collection_help = {
		426653,
		346,
		true
	},
	juese_tiyan = {
		426999,
		239,
		true
	},
	resolve_amount_prefix = {
		427238,
		104,
		true
	},
	compose_amount_prefix = {
		427342,
		100,
		true
	},
	help_sub_limits = {
		427442,
		92,
		true
	},
	help_sub_display = {
		427534,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427638,
		151,
		true
	},
	msgbox_text_confirm = {
		427789,
		90,
		true
	},
	msgbox_text_shop = {
		427879,
		85,
		true
	},
	msgbox_text_cancel = {
		427964,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428052,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428142,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428242,
		94,
		true
	},
	msgbox_text_exit = {
		428336,
		84,
		true
	},
	msgbox_text_clear = {
		428420,
		86,
		true
	},
	msgbox_text_apply = {
		428506,
		85,
		true
	},
	msgbox_text_buy = {
		428591,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428678,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428769,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428860,
		98,
		true
	},
	msgbox_text_forward = {
		428958,
		85,
		true
	},
	msgbox_text_iknow = {
		429043,
		87,
		true
	},
	msgbox_text_prepage = {
		429130,
		87,
		true
	},
	msgbox_text_nextpage = {
		429217,
		88,
		true
	},
	msgbox_text_exchange = {
		429305,
		92,
		true
	},
	msgbox_text_retreat = {
		429397,
		90,
		true
	},
	msgbox_text_go = {
		429487,
		80,
		true
	},
	msgbox_text_consume = {
		429567,
		87,
		true
	},
	msgbox_text_inconsume = {
		429654,
		87,
		true
	},
	msgbox_text_unlock = {
		429741,
		88,
		true
	},
	msgbox_text_save = {
		429829,
		85,
		true
	},
	msgbox_text_replace = {
		429914,
		88,
		true
	},
	msgbox_text_unload = {
		430002,
		89,
		true
	},
	msgbox_text_modify = {
		430091,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430180,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430273,
		94,
		true
	},
	common_flag_ship = {
		430367,
		89,
		true
	},
	fenjie_lantu_tip = {
		430456,
		188,
		true
	},
	msgbox_text_analyse = {
		430644,
		90,
		true
	},
	fragresolve_empty_tip = {
		430734,
		151,
		true
	},
	confirm_unlock_lv = {
		430885,
		121,
		true
	},
	shops_rest_day = {
		431006,
		98,
		true
	},
	title_limit_time = {
		431104,
		91,
		true
	},
	seven_choose_one = {
		431195,
		224,
		true
	},
	help_newyear_feast = {
		431419,
		1386,
		true
	},
	help_newyear_shrine = {
		432805,
		1243,
		true
	},
	help_newyear_stamp = {
		434048,
		238,
		true
	},
	pt_reconfirm = {
		434286,
		124,
		true
	},
	qte_game_help = {
		434410,
		340,
		true
	},
	word_equipskin_type = {
		434750,
		88,
		true
	},
	word_equipskin_all = {
		434838,
		86,
		true
	},
	word_equipskin_cannon = {
		434924,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435019,
		96,
		true
	},
	word_equipskin_aircraft = {
		435115,
		96,
		true
	},
	word_equipskin_aux = {
		435211,
		86,
		true
	},
	msgbox_repair = {
		435297,
		90,
		true
	},
	msgbox_repair_l2d = {
		435387,
		94,
		true
	},
	word_no_cache = {
		435481,
		107,
		true
	},
	pile_game_notice = {
		435588,
		993,
		true
	},
	help_chunjie_stamp = {
		436581,
		677,
		true
	},
	help_chunjie_feast = {
		437258,
		670,
		true
	},
	help_chunjie_jiulou = {
		437928,
		830,
		true
	},
	special_animal1 = {
		438758,
		227,
		true
	},
	special_animal2 = {
		438985,
		287,
		true
	},
	special_animal3 = {
		439272,
		236,
		true
	},
	special_animal4 = {
		439508,
		256,
		true
	},
	special_animal5 = {
		439764,
		251,
		true
	},
	special_animal6 = {
		440015,
		272,
		true
	},
	special_animal7 = {
		440287,
		275,
		true
	},
	bulin_help = {
		440562,
		403,
		true
	},
	super_bulin = {
		440965,
		120,
		true
	},
	super_bulin_tip = {
		441085,
		110,
		true
	},
	bulin_tip1 = {
		441195,
		101,
		true
	},
	bulin_tip2 = {
		441296,
		117,
		true
	},
	bulin_tip3 = {
		441413,
		101,
		true
	},
	bulin_tip4 = {
		441514,
		108,
		true
	},
	bulin_tip5 = {
		441622,
		101,
		true
	},
	bulin_tip6 = {
		441723,
		108,
		true
	},
	bulin_tip7 = {
		441831,
		101,
		true
	},
	bulin_tip8 = {
		441932,
		126,
		true
	},
	bulin_tip9 = {
		442058,
		122,
		true
	},
	bulin_tip_other1 = {
		442180,
		131,
		true
	},
	bulin_tip_other2 = {
		442311,
		102,
		true
	},
	bulin_tip_other3 = {
		442413,
		122,
		true
	},
	monopoly_left_count = {
		442535,
		89,
		true
	},
	help_chunjie_monopoly = {
		442624,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443707,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443864,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444008,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444126,
		110,
		true
	},
	lanternRiddles_gametip = {
		444236,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444843,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444948,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445040,
		89,
		true
	},
	sort_attribute = {
		445129,
		82,
		true
	},
	sort_intimacy = {
		445211,
		85,
		true
	},
	index_skin = {
		445296,
		82,
		true
	},
	index_reform = {
		445378,
		94,
		true
	},
	index_reform_cw = {
		445472,
		97,
		true
	},
	index_strengthen = {
		445569,
		91,
		true
	},
	index_special = {
		445660,
		84,
		true
	},
	index_propose_skin = {
		445744,
		96,
		true
	},
	index_not_obtained = {
		445840,
		94,
		true
	},
	index_no_limit = {
		445934,
		86,
		true
	},
	index_awakening = {
		446020,
		91,
		true
	},
	index_not_lvmax = {
		446111,
		90,
		true
	},
	index_spweapon = {
		446201,
		91,
		true
	},
	decodegame_gametip = {
		446292,
		2081,
		true
	},
	indexsort_sort = {
		448373,
		82,
		true
	},
	indexsort_index = {
		448455,
		84,
		true
	},
	indexsort_camp = {
		448539,
		85,
		true
	},
	indexsort_type = {
		448624,
		82,
		true
	},
	indexsort_rarity = {
		448706,
		86,
		true
	},
	indexsort_extraindex = {
		448792,
		89,
		true
	},
	indexsort_sorteng = {
		448881,
		85,
		true
	},
	indexsort_indexeng = {
		448966,
		87,
		true
	},
	indexsort_campeng = {
		449053,
		88,
		true
	},
	indexsort_rarityeng = {
		449141,
		89,
		true
	},
	indexsort_typeeng = {
		449230,
		85,
		true
	},
	fightfail_up = {
		449315,
		139,
		true
	},
	fightfail_equip = {
		449454,
		141,
		true
	},
	fight_strengthen = {
		449595,
		158,
		true
	},
	fightfail_noequip = {
		449753,
		107,
		true
	},
	fightfail_choiceequip = {
		449860,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449996,
		151,
		true
	},
	sofmap_attention = {
		450147,
		258,
		true
	},
	sofmapsd_1 = {
		450405,
		153,
		true
	},
	sofmapsd_2 = {
		450558,
		132,
		true
	},
	sofmapsd_3 = {
		450690,
		110,
		true
	},
	sofmapsd_4 = {
		450800,
		133,
		true
	},
	inform_level_limit = {
		450933,
		138,
		true
	},
	["3match_tip"] = {
		451071,
		381,
		true
	},
	retire_selectzero = {
		451452,
		138,
		true
	},
	retire_marry_skin = {
		451590,
		106,
		true
	},
	undermist_tip = {
		451696,
		143,
		true
	},
	retire_1 = {
		451839,
		254,
		true
	},
	retire_2 = {
		452093,
		256,
		true
	},
	retire_3 = {
		452349,
		96,
		true
	},
	retire_rarity = {
		452445,
		97,
		true
	},
	retire_title = {
		452542,
		96,
		true
	},
	res_unlock_tip = {
		452638,
		120,
		true
	},
	res_wifi_tip = {
		452758,
		206,
		true
	},
	res_downloading = {
		452964,
		90,
		true
	},
	res_pic_new_tip = {
		453054,
		145,
		true
	},
	res_music_no_pre_tip = {
		453199,
		95,
		true
	},
	res_music_no_next_tip = {
		453294,
		95,
		true
	},
	res_music_new_tip = {
		453389,
		106,
		true
	},
	apple_link_title = {
		453495,
		101,
		true
	},
	retire_setting_help = {
		453596,
		863,
		true
	},
	activity_shop_exchange_count = {
		454459,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454557,
		107,
		true
	},
	shops_msgbox_output = {
		454664,
		92,
		true
	},
	shop_word_exchange = {
		454756,
		89,
		true
	},
	shop_word_cancel = {
		454845,
		86,
		true
	},
	title_item_ways = {
		454931,
		152,
		true
	},
	item_lack_title = {
		455083,
		152,
		true
	},
	oil_buy_tip_2 = {
		455235,
		390,
		true
	},
	target_chapter_is_lock = {
		455625,
		126,
		true
	},
	ship_book = {
		455751,
		104,
		true
	},
	month_sign_resign = {
		455855,
		87,
		true
	},
	collect_tip = {
		455942,
		139,
		true
	},
	collect_tip2 = {
		456081,
		140,
		true
	},
	word_weakness = {
		456221,
		88,
		true
	},
	special_operation_tip1 = {
		456309,
		111,
		true
	},
	special_operation_tip2 = {
		456420,
		111,
		true
	},
	area_lock = {
		456531,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456637,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456742,
		102,
		true
	},
	equipment_upgrade_help = {
		456844,
		1285,
		true
	},
	equipment_upgrade_title = {
		458129,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458226,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458324,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458447,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458568,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		458709,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458920,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459088,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459221,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459348,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459559,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		459693,
		192,
		true
	},
	discount_coupon_tip = {
		459885,
		193,
		true
	},
	pizzahut_help = {
		460078,
		738,
		true
	},
	towerclimbing_gametip = {
		460816,
		1080,
		true
	},
	qingdianguangchang_help = {
		461896,
		660,
		true
	},
	building_tip = {
		462556,
		177,
		true
	},
	building_upgrade_tip = {
		462733,
		155,
		true
	},
	msgbox_text_upgrade = {
		462888,
		90,
		true
	},
	towerclimbing_sign_help = {
		462978,
		793,
		true
	},
	building_complete_tip = {
		463771,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463873,
		124,
		true
	},
	backyard_theme_total_print = {
		463997,
		95,
		true
	},
	backyard_theme_shop_title = {
		464092,
		105,
		true
	},
	backyard_theme_mine_title = {
		464197,
		99,
		true
	},
	backyard_theme_collection_title = {
		464296,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464403,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464617,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464811,
		208,
		true
	},
	backyard_theme_word_buy = {
		465019,
		90,
		true
	},
	backyard_theme_word_apply = {
		465109,
		94,
		true
	},
	backyard_theme_apply_success = {
		465203,
		105,
		true
	},
	backyard_theme_unload_success = {
		465308,
		109,
		true
	},
	backyard_theme_upload_success = {
		465417,
		101,
		true
	},
	backyard_theme_delete_success = {
		465518,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465618,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465756,
		113,
		true
	},
	backyard_theme_upload_time = {
		465869,
		102,
		true
	},
	backyard_theme_word_like = {
		465971,
		93,
		true
	},
	backyard_theme_word_collection = {
		466064,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466167,
		138,
		true
	},
	backyard_theme_inform_them = {
		466305,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466410,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466553,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466802,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467030,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467170,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467313,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467433,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467557,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467711,
		154,
		true
	},
	option_desc7 = {
		467865,
		133,
		true
	},
	option_desc8 = {
		467998,
		147,
		true
	},
	option_desc9 = {
		468145,
		174,
		true
	},
	backyard_unopen = {
		468319,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468427,
		157,
		true
	},
	word_random = {
		468584,
		81,
		true
	},
	word_hot = {
		468665,
		75,
		true
	},
	word_new = {
		468740,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468815,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469025,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469153,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469275,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469396,
		181,
		true
	},
	help_monopoly_car = {
		469577,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470633,
		1125,
		true
	},
	help_monopoly_3th = {
		471758,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472553,
		114,
		true
	},
	win_condition_display_qijian = {
		472667,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472787,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472913,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473064,
		170,
		true
	},
	win_condition_display_judian = {
		473234,
		116,
		true
	},
	win_condition_display_tuoli = {
		473350,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473476,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473606,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473729,
		155,
		true
	},
	re_battle = {
		473884,
		79,
		true
	},
	keep_fate_tip = {
		473963,
		148,
		true
	},
	equip_info_1 = {
		474111,
		79,
		true
	},
	equip_info_2 = {
		474190,
		84,
		true
	},
	equip_info_3 = {
		474274,
		89,
		true
	},
	equip_info_4 = {
		474363,
		81,
		true
	},
	equip_info_5 = {
		474444,
		85,
		true
	},
	equip_info_6 = {
		474529,
		90,
		true
	},
	equip_info_7 = {
		474619,
		86,
		true
	},
	equip_info_8 = {
		474705,
		86,
		true
	},
	equip_info_9 = {
		474791,
		90,
		true
	},
	equip_info_10 = {
		474881,
		85,
		true
	},
	equip_info_11 = {
		474966,
		85,
		true
	},
	equip_info_12 = {
		475051,
		89,
		true
	},
	equip_info_13 = {
		475140,
		86,
		true
	},
	equip_info_14 = {
		475226,
		92,
		true
	},
	equip_info_15 = {
		475318,
		87,
		true
	},
	equip_info_16 = {
		475405,
		89,
		true
	},
	equip_info_17 = {
		475494,
		88,
		true
	},
	equip_info_18 = {
		475582,
		89,
		true
	},
	equip_info_19 = {
		475671,
		84,
		true
	},
	equip_info_20 = {
		475755,
		88,
		true
	},
	equip_info_21 = {
		475843,
		85,
		true
	},
	equip_info_22 = {
		475928,
		91,
		true
	},
	equip_info_23 = {
		476019,
		90,
		true
	},
	equip_info_24 = {
		476109,
		86,
		true
	},
	equip_info_25 = {
		476195,
		77,
		true
	},
	equip_info_26 = {
		476272,
		90,
		true
	},
	equip_info_27 = {
		476362,
		77,
		true
	},
	equip_info_28 = {
		476439,
		93,
		true
	},
	equip_info_29 = {
		476532,
		80,
		true
	},
	equip_info_30 = {
		476612,
		80,
		true
	},
	equip_info_31 = {
		476692,
		80,
		true
	},
	equip_info_32 = {
		476772,
		91,
		true
	},
	equip_info_33 = {
		476863,
		89,
		true
	},
	equip_info_34 = {
		476952,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477042,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477136,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477230,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477324,
		94,
		true
	},
	tec_settings_btn_word = {
		477418,
		99,
		true
	},
	tec_tendency_x = {
		477517,
		86,
		true
	},
	tec_tendency_0 = {
		477603,
		86,
		true
	},
	tec_tendency_1 = {
		477689,
		87,
		true
	},
	tec_tendency_2 = {
		477776,
		87,
		true
	},
	tec_tendency_3 = {
		477863,
		87,
		true
	},
	tec_tendency_4 = {
		477950,
		87,
		true
	},
	tec_tendency_cur_x = {
		478037,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478138,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478246,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478353,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478460,
		107,
		true
	},
	tec_target_catchup_none = {
		478567,
		117,
		true
	},
	tec_target_catchup_selected = {
		478684,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478789,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478896,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479004,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479111,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479218,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479325,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479433,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479540,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479647,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479754,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479860,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		479965,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480070,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480175,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480280,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480393,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480507,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480640,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480739,
		98,
		true
	},
	tec_target_need_print = {
		480837,
		98,
		true
	},
	tec_target_catchup_progress = {
		480935,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481034,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481169,
		824,
		true
	},
	tec_speedup_title = {
		481993,
		102,
		true
	},
	tec_speedup_progress = {
		482095,
		94,
		true
	},
	tec_speedup_overflow = {
		482189,
		186,
		true
	},
	tec_speedup_help_tip = {
		482375,
		274,
		true
	},
	click_back_tip = {
		482649,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482741,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482836,
		103,
		true
	},
	tec_catchup_errorfix = {
		482939,
		226,
		true
	},
	guild_duty_is_too_low = {
		483165,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483314,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483458,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483579,
		131,
		true
	},
	guild_get_week_done = {
		483710,
		127,
		true
	},
	guild_public_awards = {
		483837,
		97,
		true
	},
	guild_private_awards = {
		483934,
		99,
		true
	},
	guild_task_selecte_tip = {
		484033,
		276,
		true
	},
	guild_task_accept = {
		484309,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484683,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484835,
		144,
		true
	},
	guild_donate_success = {
		484979,
		108,
		true
	},
	guild_left_donate_cnt = {
		485087,
		118,
		true
	},
	guild_donate_tip = {
		485205,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485433,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485558,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485699,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485850,
		153,
		true
	},
	guild_supply_no_open = {
		486003,
		121,
		true
	},
	guild_supply_award_got = {
		486124,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486243,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486424,
		143,
		true
	},
	guild_left_supply_day = {
		486567,
		99,
		true
	},
	guild_supply_help_tip = {
		486666,
		731,
		true
	},
	guild_op_only_administrator = {
		487397,
		153,
		true
	},
	guild_shop_refresh_done = {
		487550,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487652,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487765,
		205,
		true
	},
	guild_shop_exchange_tip = {
		487970,
		128,
		true
	},
	guild_shop_label_1 = {
		488098,
		115,
		true
	},
	guild_shop_label_2 = {
		488213,
		87,
		true
	},
	guild_shop_label_3 = {
		488300,
		89,
		true
	},
	guild_shop_label_4 = {
		488389,
		86,
		true
	},
	guild_shop_label_5 = {
		488475,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488595,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488720,
		143,
		true
	},
	guild_not_exist_tech = {
		488863,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		488982,
		144,
		true
	},
	guild_tech_is_max_level = {
		489126,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489258,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489399,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489552,
		118,
		true
	},
	guild_exist_activation_tech = {
		489670,
		136,
		true
	},
	guild_tech_gold_desc = {
		489806,
		105,
		true
	},
	guild_tech_oil_desc = {
		489911,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490013,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490114,
		107,
		true
	},
	guild_box_gold_desc = {
		490221,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490320,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490435,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490552,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490675,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490785,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491056,
		126,
		true
	},
	guild_ship_attr_desc = {
		491182,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491315,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491479,
		182,
		true
	},
	guild_tech_consume_tip = {
		491661,
		219,
		true
	},
	guild_tech_non_admin = {
		491880,
		146,
		true
	},
	guild_tech_label_max_level = {
		492026,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492126,
		102,
		true
	},
	guild_tech_label_condition = {
		492228,
		131,
		true
	},
	guild_tech_donate_target = {
		492359,
		122,
		true
	},
	guild_not_exist = {
		492481,
		105,
		true
	},
	guild_not_exist_battle = {
		492586,
		126,
		true
	},
	guild_battle_is_end = {
		492712,
		121,
		true
	},
	guild_battle_is_exist = {
		492833,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492959,
		164,
		true
	},
	guild_event_start_tip1 = {
		493123,
		167,
		true
	},
	guild_event_start_tip2 = {
		493290,
		168,
		true
	},
	guild_word_may_happen_event = {
		493458,
		106,
		true
	},
	guild_battle_award = {
		493564,
		90,
		true
	},
	guild_word_consume = {
		493654,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493741,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493890,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494112,
		99,
		true
	},
	guild_level_no_enough = {
		494211,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494370,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494540,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494657,
		124,
		true
	},
	guild_join_event_progress_label = {
		494781,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494885,
		277,
		true
	},
	guild_event_not_exist = {
		495162,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495281,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495412,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495563,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495734,
		150,
		true
	},
	guild_event_start_done = {
		495884,
		110,
		true
	},
	guild_fleet_update_done = {
		495994,
		122,
		true
	},
	guild_event_is_lock = {
		496116,
		115,
		true
	},
	guild_event_is_finish = {
		496231,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496392,
		161,
		true
	},
	guild_word_battle_area = {
		496553,
		91,
		true
	},
	guild_word_battle_type = {
		496644,
		91,
		true
	},
	guild_wrod_battle_target = {
		496735,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496834,
		139,
		true
	},
	guild_event_start_event_tip = {
		496973,
		208,
		true
	},
	guild_word_sea = {
		497181,
		83,
		true
	},
	guild_word_score_addition = {
		497264,
		106,
		true
	},
	guild_word_effect_addition = {
		497370,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497481,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497608,
		125,
		true
	},
	guild_event_info_desc1 = {
		497733,
		197,
		true
	},
	guild_event_info_desc2 = {
		497930,
		128,
		true
	},
	guild_join_member_cnt = {
		498058,
		98,
		true
	},
	guild_total_effect = {
		498156,
		99,
		true
	},
	guild_word_people = {
		498255,
		81,
		true
	},
	guild_event_info_desc3 = {
		498336,
		104,
		true
	},
	guild_not_exist_boss = {
		498440,
		112,
		true
	},
	guild_ship_from = {
		498552,
		84,
		true
	},
	guild_boss_formation_1 = {
		498636,
		160,
		true
	},
	guild_boss_formation_2 = {
		498796,
		146,
		true
	},
	guild_boss_formation_3 = {
		498942,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499065,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499196,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499333,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499523,
		161,
		true
	},
	guild_fleet_is_legal = {
		499684,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499841,
		134,
		true
	},
	guild_must_edit_fleet = {
		499975,
		112,
		true
	},
	guild_ship_in_battle = {
		500087,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500250,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500384,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500541,
		168,
		true
	},
	guild_get_report_failed = {
		500709,
		121,
		true
	},
	guild_report_get_all = {
		500830,
		95,
		true
	},
	guild_can_not_get_tip = {
		500925,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501083,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501229,
		172,
		true
	},
	guild_report_tooltip = {
		501401,
		243,
		true
	},
	word_guildgold = {
		501644,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501734,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501841,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501950,
		110,
		true
	},
	guild_donate_log = {
		502060,
		165,
		true
	},
	guild_supply_log = {
		502225,
		148,
		true
	},
	guild_weektask_log = {
		502373,
		148,
		true
	},
	guild_battle_log = {
		502521,
		137,
		true
	},
	guild_tech_change_log = {
		502658,
		136,
		true
	},
	guild_log_title = {
		502794,
		88,
		true
	},
	guild_use_donateitem_success = {
		502882,
		131,
		true
	},
	guild_use_battleitem_success = {
		503013,
		140,
		true
	},
	not_exist_guild_use_item = {
		503153,
		141,
		true
	},
	guild_member_tip = {
		503294,
		2773,
		true
	},
	guild_tech_tip = {
		506067,
		2740,
		true
	},
	guild_office_tip = {
		508807,
		2650,
		true
	},
	guild_event_help_tip = {
		511457,
		2687,
		true
	},
	guild_mission_info_tip = {
		514144,
		1109,
		true
	},
	guild_public_tech_tip = {
		515253,
		660,
		true
	},
	guild_public_office_tip = {
		515913,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516238,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516496,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517019,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517216,
		127,
		true
	},
	word_shipState_guild_event = {
		517343,
		159,
		true
	},
	word_shipState_guild_boss = {
		517502,
		193,
		true
	},
	commander_is_in_guild = {
		517695,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517890,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518024,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518156,
		147,
		true
	},
	guild_recommend_limit = {
		518303,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518446,
		169,
		true
	},
	guild_mission_complate = {
		518615,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518725,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518897,
		236,
		true
	},
	guild_damage_ranking = {
		519133,
		88,
		true
	},
	guild_total_damage = {
		519221,
		88,
		true
	},
	guild_donate_list_updated = {
		519309,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519451,
		146,
		true
	},
	guild_tip_quit_operation = {
		519597,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519836,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		519980,
		355,
		true
	},
	guild_time_remaining_tip = {
		520335,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520439,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520581,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520723,
		282,
		true
	},
	us_error_download_painting = {
		521005,
		243,
		true
	},
	help_rollingBallGame = {
		521248,
		1116,
		true
	},
	rolling_ball_help = {
		522364,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523260,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		523983,
		125,
		true
	},
	build_ship_accumulative = {
		524108,
		94,
		true
	},
	destory_ship_before_tip = {
		524202,
		131,
		true
	},
	destory_ship_input_erro = {
		524333,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524460,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524683,
		283,
		true
	},
	jiujiu_expedition_help = {
		524966,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525480,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525574,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525716,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525856,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526028,
		133,
		true
	},
	trade_card_tips1 = {
		526161,
		85,
		true
	},
	trade_card_tips2 = {
		526246,
		273,
		true
	},
	trade_card_tips3 = {
		526519,
		278,
		true
	},
	trade_card_tips4 = {
		526797,
		93,
		true
	},
	ur_exchange_help_tip = {
		526890,
		981,
		true
	},
	fleet_antisub_range = {
		527871,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527966,
		1085,
		true
	},
	practise_idol_tip = {
		529051,
		120,
		true
	},
	practise_idol_help = {
		529171,
		937,
		true
	},
	upgrade_idol_tip = {
		530108,
		153,
		true
	},
	upgrade_complete_tip = {
		530261,
		104,
		true
	},
	upgrade_introduce_tip = {
		530365,
		135,
		true
	},
	collect_idol_tip = {
		530500,
		158,
		true
	},
	hand_account_tip = {
		530658,
		125,
		true
	},
	hand_account_resetting_tip = {
		530783,
		133,
		true
	},
	help_candymagic = {
		530916,
		1060,
		true
	},
	award_overflow_tip = {
		531976,
		172,
		true
	},
	hunter_npc = {
		532148,
		1368,
		true
	},
	venusvolleyball_help = {
		533516,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		534919,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535028,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		535204,
		109,
		true
	},
	doa_main = {
		535313,
		1266,
		true
	},
	doa_pt_help = {
		536579,
		841,
		true
	},
	doa_pt_complete = {
		537420,
		96,
		true
	},
	doa_pt_up = {
		537516,
		110,
		true
	},
	doa_liliang = {
		537626,
		78,
		true
	},
	doa_jiqiao = {
		537704,
		77,
		true
	},
	doa_tili = {
		537781,
		75,
		true
	},
	doa_meili = {
		537856,
		76,
		true
	},
	snowball_help = {
		537932,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539677,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540210,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541528,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542231,
		1290,
		true
	},
	help_act_event = {
		543521,
		286,
		true
	},
	autofight = {
		543807,
		84,
		true
	},
	autofight_errors_tip = {
		543891,
		142,
		true
	},
	autofight_special_operation_tip = {
		544033,
		322,
		true
	},
	autofight_formation = {
		544355,
		92,
		true
	},
	autofight_cat = {
		544447,
		87,
		true
	},
	autofight_function = {
		544534,
		86,
		true
	},
	autofight_function1 = {
		544620,
		90,
		true
	},
	autofight_function2 = {
		544710,
		92,
		true
	},
	autofight_function3 = {
		544802,
		94,
		true
	},
	autofight_function4 = {
		544896,
		90,
		true
	},
	autofight_function5 = {
		544986,
		98,
		true
	},
	autofight_rewards = {
		545084,
		94,
		true
	},
	autofight_rewards_none = {
		545178,
		104,
		true
	},
	autofight_leave = {
		545282,
		83,
		true
	},
	autofight_onceagain = {
		545365,
		91,
		true
	},
	autofight_entrust = {
		545456,
		109,
		true
	},
	autofight_task = {
		545565,
		99,
		true
	},
	autofight_effect = {
		545664,
		146,
		true
	},
	autofight_file = {
		545810,
		97,
		true
	},
	autofight_discovery = {
		545907,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546019,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546174,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546311,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546448,
		179,
		true
	},
	autofight_farm = {
		546627,
		91,
		true
	},
	autofight_story = {
		546718,
		117,
		true
	},
	fushun_adventure_help = {
		546835,
		1320,
		true
	},
	autofight_change_tip = {
		548155,
		175,
		true
	},
	autofight_selectprops_tip = {
		548330,
		97,
		true
	},
	help_chunjie2021_feast = {
		548427,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549175,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549349,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549485,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549626,
		148,
		true
	},
	valentinesday__txt5_tip = {
		549774,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549914,
		146,
		true
	},
	valentinesday__shop_tip = {
		550060,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550188,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550292,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550395,
		135,
		true
	},
	wwf_bamboo_help = {
		550530,
		1066,
		true
	},
	wwf_guide_tip = {
		551596,
		113,
		true
	},
	securitycake_help = {
		551709,
		2143,
		true
	},
	icecream_help = {
		553852,
		737,
		true
	},
	icecream_make_tip = {
		554589,
		98,
		true
	},
	query_role = {
		554687,
		86,
		true
	},
	query_role_none = {
		554773,
		87,
		true
	},
	query_role_button = {
		554860,
		95,
		true
	},
	query_role_fail = {
		554955,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555048,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555157,
		108,
		true
	},
	word_files_repair = {
		555265,
		95,
		true
	},
	repair_setting_label = {
		555360,
		98,
		true
	},
	voice_control = {
		555458,
		83,
		true
	},
	index_equip = {
		555541,
		84,
		true
	},
	index_without_limit = {
		555625,
		91,
		true
	},
	meta_learn_skill = {
		555716,
		92,
		true
	},
	world_joint_boss_not_found = {
		555808,
		148,
		true
	},
	world_joint_boss_is_death = {
		555956,
		143,
		true
	},
	world_joint_whitout_guild = {
		556099,
		123,
		true
	},
	world_joint_whitout_friend = {
		556222,
		126,
		true
	},
	world_joint_call_support_failed = {
		556348,
		126,
		true
	},
	world_joint_call_support_success = {
		556474,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556605,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		556716,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		556826,
		110,
		true
	},
	ad_4 = {
		556936,
		228,
		true
	},
	world_word_expired = {
		557164,
		94,
		true
	},
	world_word_guild_member = {
		557258,
		99,
		true
	},
	world_word_guild_player = {
		557357,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557450,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557556,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557678,
		151,
		true
	},
	world_boss_get_item = {
		557829,
		215,
		true
	},
	world_boss_ask_help = {
		558044,
		134,
		true
	},
	world_joint_count_no_enough = {
		558178,
		135,
		true
	},
	world_boss_none = {
		558313,
		133,
		true
	},
	world_boss_fleet = {
		558446,
		100,
		true
	},
	world_max_challenge_cnt = {
		558546,
		144,
		true
	},
	world_reset_success = {
		558690,
		124,
		true
	},
	world_map_dangerous_confirm = {
		558814,
		230,
		true
	},
	world_map_version = {
		559044,
		140,
		true
	},
	world_resource_fill = {
		559184,
		130,
		true
	},
	meta_sys_lock_tip = {
		559314,
		93,
		true
	},
	meta_story_lock = {
		559407,
		91,
		true
	},
	meta_acttime_limit = {
		559498,
		90,
		true
	},
	meta_pt_left = {
		559588,
		88,
		true
	},
	meta_syn_rate = {
		559676,
		86,
		true
	},
	meta_repair_rate = {
		559762,
		99,
		true
	},
	meta_story_tip_1 = {
		559861,
		92,
		true
	},
	meta_story_tip_2 = {
		559953,
		92,
		true
	},
	meta_pt_get_way = {
		560045,
		91,
		true
	},
	meta_pt_point = {
		560136,
		84,
		true
	},
	meta_award_get = {
		560220,
		85,
		true
	},
	meta_award_got = {
		560305,
		87,
		true
	},
	meta_repair = {
		560392,
		89,
		true
	},
	meta_repair_success = {
		560481,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560598,
		125,
		true
	},
	meta_repair_effect_special = {
		560723,
		122,
		true
	},
	meta_energy_ship_level_need = {
		560845,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560960,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561085,
		192,
		true
	},
	meta_break = {
		561277,
		127,
		true
	},
	meta_energy_preview_title = {
		561404,
		123,
		true
	},
	meta_energy_preview_tip = {
		561527,
		138,
		true
	},
	meta_exp_per_day = {
		561665,
		90,
		true
	},
	meta_skill_unlock = {
		561755,
		108,
		true
	},
	meta_unlock_skill_tip = {
		561863,
		160,
		true
	},
	meta_unlock_skill_select = {
		562023,
		100,
		true
	},
	meta_switch_skill_disable = {
		562123,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562261,
		128,
		true
	},
	meta_cur_pt = {
		562389,
		87,
		true
	},
	meta_toast_fullexp = {
		562476,
		115,
		true
	},
	meta_toast_tactics = {
		562591,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562686,
		93,
		true
	},
	meta_destroy_tip = {
		562779,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562889,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562985,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563081,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563175,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563269,
		92,
		true
	},
	meta_voice_name_propose = {
		563361,
		91,
		true
	},
	world_boss_ad = {
		563452,
		89,
		true
	},
	world_boss_drop_title = {
		563541,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563638,
		151,
		true
	},
	world_boss_progress_item_desc = {
		563789,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564251,
		130,
		true
	},
	equip_ammo_type_1 = {
		564381,
		83,
		true
	},
	equip_ammo_type_2 = {
		564464,
		83,
		true
	},
	equip_ammo_type_3 = {
		564547,
		88,
		true
	},
	equip_ammo_type_4 = {
		564635,
		90,
		true
	},
	equip_ammo_type_5 = {
		564725,
		88,
		true
	},
	equip_ammo_type_6 = {
		564813,
		88,
		true
	},
	equip_ammo_type_7 = {
		564901,
		84,
		true
	},
	equip_ammo_type_8 = {
		564985,
		92,
		true
	},
	equip_ammo_type_9 = {
		565077,
		88,
		true
	},
	equip_ammo_type_10 = {
		565165,
		87,
		true
	},
	equip_ammo_type_11 = {
		565252,
		89,
		true
	},
	common_daily_limit = {
		565341,
		94,
		true
	},
	meta_help = {
		565435,
		2141,
		true
	},
	world_boss_daily_limit = {
		567576,
		118,
		true
	},
	common_go_to_analyze = {
		567694,
		92,
		true
	},
	world_boss_not_reach_target = {
		567786,
		122,
		true
	},
	special_transform_limit_reach = {
		567908,
		145,
		true
	},
	meta_pt_notenough = {
		568053,
		175,
		true
	},
	meta_boss_unlock = {
		568228,
		210,
		true
	},
	word_take_effect = {
		568438,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568529,
		100,
		true
	},
	word_shipNation_meta = {
		568629,
		87,
		true
	},
	world_word_friend = {
		568716,
		89,
		true
	},
	world_word_world = {
		568805,
		86,
		true
	},
	world_word_guild = {
		568891,
		85,
		true
	},
	world_collection_1 = {
		568976,
		91,
		true
	},
	world_collection_2 = {
		569067,
		91,
		true
	},
	world_collection_3 = {
		569158,
		91,
		true
	},
	zero_hour_command_error = {
		569249,
		150,
		true
	},
	commander_is_in_bigworld = {
		569399,
		142,
		true
	},
	world_collection_back = {
		569541,
		99,
		true
	},
	archives_whether_to_retreat = {
		569640,
		199,
		true
	},
	world_fleet_stop = {
		569839,
		111,
		true
	},
	world_setting_title = {
		569950,
		108,
		true
	},
	world_setting_quickmode = {
		570058,
		106,
		true
	},
	world_setting_quickmodetip = {
		570164,
		134,
		true
	},
	world_setting_submititem = {
		570298,
		121,
		true
	},
	world_setting_submititemtip = {
		570419,
		332,
		true
	},
	world_setting_mapauto = {
		570751,
		122,
		true
	},
	world_setting_mapautotip = {
		570873,
		171,
		true
	},
	world_boss_maintenance = {
		571044,
		167,
		true
	},
	world_boss_inbattle = {
		571211,
		147,
		true
	},
	world_automode_title_1 = {
		571358,
		103,
		true
	},
	world_automode_title_2 = {
		571461,
		86,
		true
	},
	world_automode_treasure_1 = {
		571547,
		137,
		true
	},
	world_automode_treasure_2 = {
		571684,
		132,
		true
	},
	world_automode_treasure_3 = {
		571816,
		136,
		true
	},
	world_automode_cancel = {
		571952,
		91,
		true
	},
	world_automode_confirm = {
		572043,
		93,
		true
	},
	world_automode_start_tip1 = {
		572136,
		122,
		true
	},
	world_automode_start_tip2 = {
		572258,
		105,
		true
	},
	world_automode_start_tip3 = {
		572363,
		124,
		true
	},
	world_automode_start_tip4 = {
		572487,
		115,
		true
	},
	world_automode_start_tip5 = {
		572602,
		164,
		true
	},
	world_automode_setting_1 = {
		572766,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572885,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572986,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573077,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573168,
		99,
		true
	},
	world_automode_setting_2 = {
		573267,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573404,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573510,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573619,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		573754,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		573869,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573988,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574127,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574226,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574341,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574456,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574577,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574673,
		97,
		true
	},
	world_automode_setting_all_4 = {
		574770,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574905,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575002,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575098,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575220,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575325,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575420,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575515,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575610,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575707,
		147,
		true
	},
	area_putong = {
		575854,
		85,
		true
	},
	area_anquan = {
		575939,
		82,
		true
	},
	area_yaosai = {
		576021,
		85,
		true
	},
	area_yaosai_2 = {
		576106,
		96,
		true
	},
	area_shenyuan = {
		576202,
		84,
		true
	},
	area_yinmi = {
		576286,
		80,
		true
	},
	area_renwu = {
		576366,
		81,
		true
	},
	area_zhuxian = {
		576447,
		84,
		true
	},
	area_dangan = {
		576531,
		85,
		true
	},
	charge_trade_no_error = {
		576616,
		122,
		true
	},
	world_reset_1 = {
		576738,
		136,
		true
	},
	world_reset_2 = {
		576874,
		138,
		true
	},
	world_reset_3 = {
		577012,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577123,
		126,
		true
	},
	world_boss_unactivated = {
		577249,
		155,
		true
	},
	world_reset_tip = {
		577404,
		2719,
		true
	},
	spring_invited_2021 = {
		580123,
		231,
		true
	},
	charge_error_count_limit = {
		580354,
		128,
		true
	},
	charge_error_disable = {
		580482,
		144,
		true
	},
	levelScene_select_sp = {
		580626,
		139,
		true
	},
	word_adjustFleet = {
		580765,
		86,
		true
	},
	levelScene_select_noitem = {
		580851,
		112,
		true
	},
	story_setting_label = {
		580963,
		105,
		true
	},
	login_arrears_tips = {
		581068,
		208,
		true
	},
	Supplement_pay1 = {
		581276,
		211,
		true
	},
	Supplement_pay2 = {
		581487,
		231,
		true
	},
	Supplement_pay3 = {
		581718,
		209,
		true
	},
	Supplement_pay4 = {
		581927,
		86,
		true
	},
	world_ship_repair = {
		582013,
		102,
		true
	},
	Supplement_pay5 = {
		582115,
		185,
		true
	},
	area_unkown = {
		582300,
		89,
		true
	},
	Supplement_pay6 = {
		582389,
		89,
		true
	},
	Supplement_pay7 = {
		582478,
		88,
		true
	},
	Supplement_pay8 = {
		582566,
		86,
		true
	},
	world_battle_damage = {
		582652,
		217,
		true
	},
	setting_story_speed_1 = {
		582869,
		89,
		true
	},
	setting_story_speed_2 = {
		582958,
		91,
		true
	},
	setting_story_speed_3 = {
		583049,
		89,
		true
	},
	setting_story_speed_4 = {
		583138,
		94,
		true
	},
	story_autoplay_setting_label = {
		583232,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583338,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583434,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583529,
		88,
		true
	},
	meta_shop_unexchange_label = {
		583617,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583707,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		583808,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583917,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584246,
		108,
		true
	},
	LevelSignal = {
		584354,
		85,
		true
	},
	LevelSignal_go = {
		584439,
		85,
		true
	},
	LevelSignal_search = {
		584524,
		88,
		true
	},
	LevelSignal_times = {
		584612,
		96,
		true
	},
	LevelSignal_intensity = {
		584708,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		584808,
		160,
		true
	},
	common_npc_formation_tip = {
		584968,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585094,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		586414,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586542,
		135,
		true
	},
	task_lock = {
		586677,
		93,
		true
	},
	week_task_pt_name = {
		586770,
		96,
		true
	},
	week_task_award_preview_label = {
		586866,
		100,
		true
	},
	week_task_title_label = {
		586966,
		108,
		true
	},
	cattery_op_clean_success = {
		587074,
		122,
		true
	},
	cattery_op_feed_success = {
		587196,
		114,
		true
	},
	cattery_op_play_success = {
		587310,
		122,
		true
	},
	cattery_style_change_success = {
		587432,
		130,
		true
	},
	cattery_add_commander_success = {
		587562,
		110,
		true
	},
	cattery_remove_commander_success = {
		587672,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		587787,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587939,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588086,
		123,
		true
	},
	commander_box_was_finished = {
		588209,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588328,
		151,
		true
	},
	comander_tool_max_cnt = {
		588479,
		93,
		true
	},
	commander_op_play_level = {
		588572,
		101,
		true
	},
	commander_op_feed_level = {
		588673,
		101,
		true
	},
	cat_home_help = {
		588774,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590172,
		136,
		true
	},
	cat_home_unlock = {
		590308,
		131,
		true
	},
	cat_sleep_notplay = {
		590439,
		140,
		true
	},
	cathome_style_unlock = {
		590579,
		142,
		true
	},
	commander_is_in_cattery = {
		590721,
		122,
		true
	},
	cat_home_interaction = {
		590843,
		133,
		true
	},
	cat_accelerate_left = {
		590976,
		96,
		true
	},
	common_clean = {
		591072,
		81,
		true
	},
	common_feed = {
		591153,
		79,
		true
	},
	common_play = {
		591232,
		79,
		true
	},
	game_stopwords = {
		591311,
		107,
		true
	},
	game_openwords = {
		591418,
		110,
		true
	},
	amusementpark_shop_enter = {
		591528,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591671,
		189,
		true
	},
	amusementpark_shop_success = {
		591860,
		107,
		true
	},
	amusementpark_shop_special = {
		591967,
		149,
		true
	},
	amusementpark_shop_end = {
		592116,
		116,
		true
	},
	amusementpark_shop_0 = {
		592232,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592408,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592560,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592711,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592864,
		196,
		true
	},
	amusementpark_help = {
		593060,
		1927,
		true
	},
	amusementpark_shop_help = {
		594987,
		465,
		true
	},
	handshake_game_help = {
		595452,
		915,
		true
	},
	MeixiV4_help = {
		596367,
		978,
		true
	},
	activity_permanent_total = {
		597345,
		107,
		true
	},
	word_investigate = {
		597452,
		86,
		true
	},
	ambush_display_none = {
		597538,
		88,
		true
	},
	activity_permanent_help = {
		597626,
		502,
		true
	},
	activity_permanent_tips1 = {
		598128,
		171,
		true
	},
	activity_permanent_tips2 = {
		598299,
		175,
		true
	},
	activity_permanent_tips3 = {
		598474,
		155,
		true
	},
	activity_permanent_tips4 = {
		598629,
		199,
		true
	},
	activity_permanent_finished = {
		598828,
		100,
		true
	},
	idolmaster_main = {
		598928,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600118,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600236,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600352,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600449,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600543,
		89,
		true
	},
	idolmaster_collection = {
		600632,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601263,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601370,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601472,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601573,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601677,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601779,
		98,
		true
	},
	cartoon_all = {
		601877,
		78,
		true
	},
	cartoon_notall = {
		601955,
		84,
		true
	},
	cartoon_haveno = {
		602039,
		111,
		true
	},
	res_cartoon_new_tip = {
		602150,
		108,
		true
	},
	memory_actiivty_ex = {
		602258,
		87,
		true
	},
	memory_activity_sp = {
		602345,
		89,
		true
	},
	memory_activity_daily = {
		602434,
		89,
		true
	},
	memory_activity_others = {
		602523,
		90,
		true
	},
	battle_end_title = {
		602613,
		94,
		true
	},
	battle_end_subtitle1 = {
		602707,
		91,
		true
	},
	battle_end_subtitle2 = {
		602798,
		101,
		true
	},
	meta_skill_dailyexp = {
		602899,
		92,
		true
	},
	meta_skill_learn = {
		602991,
		127,
		true
	},
	meta_skill_maxtip = {
		603118,
		203,
		true
	},
	meta_tactics_detail = {
		603321,
		90,
		true
	},
	meta_tactics_unlock = {
		603411,
		91,
		true
	},
	meta_tactics_switch = {
		603502,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603593,
		91,
		true
	},
	activity_permanent_progress = {
		603684,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603784,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603900,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604031,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604146,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604248,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604401,
		318,
		true
	},
	tec_tip_no_consumption = {
		604719,
		90,
		true
	},
	tec_tip_material_stock = {
		604809,
		91,
		true
	},
	tec_tip_to_consumption = {
		604900,
		91,
		true
	},
	onebutton_max_tip = {
		604991,
		96,
		true
	},
	target_get_tip = {
		605087,
		89,
		true
	},
	fleet_select_title = {
		605176,
		94,
		true
	},
	backyard_rename_title = {
		605270,
		96,
		true
	},
	backyard_rename_tip = {
		605366,
		105,
		true
	},
	equip_add = {
		605471,
		99,
		true
	},
	equipskin_add = {
		605570,
		108,
		true
	},
	equipskin_none = {
		605678,
		109,
		true
	},
	equipskin_typewrong = {
		605787,
		117,
		true
	},
	equipskin_typewrong_en = {
		605904,
		108,
		true
	},
	user_is_banned = {
		606012,
		134,
		true
	},
	user_is_forever_banned = {
		606146,
		116,
		true
	},
	old_class_is_close = {
		606262,
		144,
		true
	},
	activity_event_building = {
		606406,
		1210,
		true
	},
	salvage_tips = {
		607616,
		1068,
		true
	},
	tips_shakebeads = {
		608684,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609720,
		113,
		true
	},
	cowboy_tips = {
		609833,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610541,
		137,
		true
	},
	chazi_tips = {
		610678,
		886,
		true
	},
	catchteasure_help = {
		611564,
		453,
		true
	},
	unlock_tips = {
		612017,
		93,
		true
	},
	class_label_tran = {
		612110,
		87,
		true
	},
	class_label_gen = {
		612197,
		88,
		true
	},
	class_attr_store = {
		612285,
		89,
		true
	},
	class_attr_proficiency = {
		612374,
		103,
		true
	},
	class_attr_getproficiency = {
		612477,
		105,
		true
	},
	class_attr_costproficiency = {
		612582,
		104,
		true
	},
	class_label_upgrading = {
		612686,
		94,
		true
	},
	class_label_upgradetime = {
		612780,
		99,
		true
	},
	class_label_oilfield = {
		612879,
		98,
		true
	},
	class_label_goldfield = {
		612977,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613077,
		95,
		true
	},
	ship_exp_item_title = {
		613172,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613265,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613359,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613452,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613550,
		200,
		true
	},
	tec_nation_award_finish = {
		613750,
		98,
		true
	},
	coures_exp_overflow_tip = {
		613848,
		202,
		true
	},
	coures_exp_npc_tip = {
		614050,
		221,
		true
	},
	coures_level_tip = {
		614271,
		162,
		true
	},
	coures_tip_material_stock = {
		614433,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614527,
		123,
		true
	},
	eatgame_tips = {
		614650,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615494,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615639,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615769,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		615902,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616063,
		202,
		true
	},
	battlepass_main_time = {
		616265,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616359,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619239,
		1094,
		true
	},
	cruise_task_phase = {
		620333,
		106,
		true
	},
	cruise_task_tips = {
		620439,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620528,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		620759,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		620983,
		102,
		true
	},
	cruise_task_unlock = {
		621085,
		107,
		true
	},
	cruise_task_week = {
		621192,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621279,
		101,
		true
	},
	battlepass_pay_acquire = {
		621380,
		101,
		true
	},
	battlepass_pay_attention = {
		621481,
		159,
		true
	},
	battlepass_acquire_attention = {
		621640,
		189,
		true
	},
	battlepass_pay_tip = {
		621829,
		121,
		true
	},
	battlepass_main_tip1 = {
		621950,
		226,
		true
	},
	battlepass_main_tip2 = {
		622176,
		209,
		true
	},
	battlepass_main_tip3 = {
		622385,
		215,
		true
	},
	battlepass_complete = {
		622600,
		121,
		true
	},
	shop_free_tag = {
		622721,
		81,
		true
	},
	quick_equip_tip1 = {
		622802,
		86,
		true
	},
	quick_equip_tip2 = {
		622888,
		86,
		true
	},
	quick_equip_tip3 = {
		622974,
		85,
		true
	},
	quick_equip_tip4 = {
		623059,
		97,
		true
	},
	quick_equip_tip5 = {
		623156,
		127,
		true
	},
	quick_equip_tip6 = {
		623283,
		184,
		true
	},
	retire_importantequipment_tips = {
		623467,
		179,
		true
	},
	settle_rewards_title = {
		623646,
		109,
		true
	},
	settle_rewards_subtitle = {
		623755,
		101,
		true
	},
	total_rewards_subtitle = {
		623856,
		99,
		true
	},
	settle_rewards_text = {
		623955,
		99,
		true
	},
	use_oil_limit_help = {
		624054,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624297,
		120,
		true
	},
	index_awakening2 = {
		624417,
		93,
		true
	},
	index_upgrade = {
		624510,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624601,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624705,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		624814,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		624918,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625025,
		117,
		true
	},
	attr_durability = {
		625142,
		81,
		true
	},
	attr_armor = {
		625223,
		79,
		true
	},
	attr_reload = {
		625302,
		78,
		true
	},
	attr_cannon = {
		625380,
		77,
		true
	},
	attr_torpedo = {
		625457,
		79,
		true
	},
	attr_motion = {
		625536,
		78,
		true
	},
	attr_antiaircraft = {
		625614,
		83,
		true
	},
	attr_air = {
		625697,
		75,
		true
	},
	attr_hit = {
		625772,
		75,
		true
	},
	attr_antisub = {
		625847,
		79,
		true
	},
	attr_oxy_max = {
		625926,
		79,
		true
	},
	attr_ammo = {
		626005,
		76,
		true
	},
	attr_hunting_range = {
		626081,
		85,
		true
	},
	attr_luck = {
		626166,
		76,
		true
	},
	attr_consume = {
		626242,
		80,
		true
	},
	monthly_card_tip = {
		626322,
		80,
		true
	},
	shopping_error_time_limit = {
		626402,
		138,
		true
	},
	world_total_power = {
		626540,
		86,
		true
	},
	world_mileage = {
		626626,
		91,
		true
	},
	world_pressing = {
		626717,
		91,
		true
	},
	Settings_title_FPS = {
		626808,
		101,
		true
	},
	Settings_title_Notification = {
		626909,
		109,
		true
	},
	Settings_title_Other = {
		627018,
		97,
		true
	},
	Settings_title_LoginJP = {
		627115,
		99,
		true
	},
	Settings_title_Redeem = {
		627214,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627308,
		101,
		true
	},
	Settings_title_Secpw = {
		627409,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627507,
		110,
		true
	},
	Settings_title_agreement = {
		627617,
		100,
		true
	},
	Settings_title_sound = {
		627717,
		98,
		true
	},
	Settings_title_resUpdate = {
		627815,
		103,
		true
	},
	equipment_info_change_tip = {
		627918,
		138,
		true
	},
	equipment_info_change_name_a = {
		628056,
		126,
		true
	},
	equipment_info_change_name_b = {
		628182,
		126,
		true
	},
	equipment_info_change_text_before = {
		628308,
		103,
		true
	},
	equipment_info_change_text_after = {
		628411,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628512,
		277,
		true
	},
	world_boss_progress_tip_title = {
		628789,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		628911,
		354,
		true
	},
	ssss_main_help = {
		629265,
		1948,
		true
	},
	mini_game_time = {
		631213,
		88,
		true
	},
	mini_game_score = {
		631301,
		85,
		true
	},
	mini_game_leave = {
		631386,
		93,
		true
	},
	mini_game_pause = {
		631479,
		96,
		true
	},
	mini_game_cur_score = {
		631575,
		97,
		true
	},
	mini_game_high_score = {
		631672,
		95,
		true
	},
	monopoly_world_tip1 = {
		631767,
		96,
		true
	},
	monopoly_world_tip2 = {
		631863,
		237,
		true
	},
	monopoly_world_tip3 = {
		632100,
		212,
		true
	},
	help_monopoly_world = {
		632312,
		1414,
		true
	},
	ssssmedal_tip = {
		633726,
		142,
		true
	},
	ssssmedal_name = {
		633868,
		107,
		true
	},
	ssssmedal_belonging = {
		633975,
		112,
		true
	},
	ssssmedal_name1 = {
		634087,
		108,
		true
	},
	ssssmedal_name2 = {
		634195,
		105,
		true
	},
	ssssmedal_name3 = {
		634300,
		107,
		true
	},
	ssssmedal_name4 = {
		634407,
		109,
		true
	},
	ssssmedal_name5 = {
		634516,
		109,
		true
	},
	ssssmedal_name6 = {
		634625,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634710,
		92,
		true
	},
	ssssmedal_belonging2 = {
		634802,
		99,
		true
	},
	ssssmedal_desc1 = {
		634901,
		168,
		true
	},
	ssssmedal_desc2 = {
		635069,
		158,
		true
	},
	ssssmedal_desc3 = {
		635227,
		168,
		true
	},
	ssssmedal_desc4 = {
		635395,
		155,
		true
	},
	ssssmedal_desc5 = {
		635550,
		180,
		true
	},
	ssssmedal_desc6 = {
		635730,
		131,
		true
	},
	show_fate_demand_count = {
		635861,
		154,
		true
	},
	show_design_demand_count = {
		636015,
		151,
		true
	},
	blueprint_select_overflow = {
		636166,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636290,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636478,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636609,
		128,
		true
	},
	build_rate_title = {
		636737,
		91,
		true
	},
	build_pools_intro = {
		636828,
		116,
		true
	},
	build_detail_intro = {
		636944,
		106,
		true
	},
	ssss_game_tip = {
		637050,
		1498,
		true
	},
	ssss_medal_tip = {
		638548,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		638942,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639175,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642062,
		1085,
		true
	},
	littleSanDiego_npc = {
		643147,
		1223,
		true
	},
	tag_ship_unlocked = {
		644370,
		95,
		true
	},
	tag_ship_locked = {
		644465,
		91,
		true
	},
	acceleration_tips_1 = {
		644556,
		203,
		true
	},
	acceleration_tips_2 = {
		644759,
		228,
		true
	},
	noacceleration_tips = {
		644987,
		119,
		true
	},
	word_shipskin = {
		645106,
		82,
		true
	},
	settings_sound_title_bgm = {
		645188,
		99,
		true
	},
	settings_sound_title_effct = {
		645287,
		101,
		true
	},
	settings_sound_title_cv = {
		645388,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645488,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645599,
		109,
		true
	},
	setting_resdownload_title_music = {
		645708,
		105,
		true
	},
	setting_resdownload_title_sound = {
		645813,
		108,
		true
	},
	settings_battle_title = {
		645921,
		103,
		true
	},
	settings_battle_tip = {
		646024,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646168,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646260,
		96,
		true
	},
	settings_battle_Btn_save = {
		646356,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646448,
		96,
		true
	},
	settings_pwd_label_close = {
		646544,
		96,
		true
	},
	settings_pwd_label_open = {
		646640,
		94,
		true
	},
	word_frame = {
		646734,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		646812,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		646921,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647025,
		140,
		true
	},
	CurlingGame_tips1 = {
		647165,
		1153,
		true
	},
	maid_task_tips1 = {
		648318,
		1030,
		true
	},
	shop_diamond_title = {
		649348,
		86,
		true
	},
	shop_gift_title = {
		649434,
		84,
		true
	},
	shop_item_title = {
		649518,
		84,
		true
	},
	shop_charge_level_limit = {
		649602,
		102,
		true
	},
	backhill_cantupbuilding = {
		649704,
		135,
		true
	},
	pray_cant_tips = {
		649839,
		133,
		true
	},
	help_xinnian2022_feast = {
		649972,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652172,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		653760,
		184,
		true
	},
	help_xinnian2022_z28 = {
		653944,
		766,
		true
	},
	help_xinnian2022_firework = {
		654710,
		1156,
		true
	},
	settings_title_account_del = {
		655866,
		97,
		true
	},
	settings_text_account_del = {
		655963,
		105,
		true
	},
	settings_text_account_del_desc = {
		656068,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656358,
		150,
		true
	},
	settings_text_account_del_btn = {
		656508,
		99,
		true
	},
	box_account_del_input = {
		656607,
		142,
		true
	},
	box_account_del_target = {
		656749,
		92,
		true
	},
	box_account_del_click = {
		656841,
		100,
		true
	},
	box_account_del_success_content = {
		656941,
		131,
		true
	},
	box_account_reborn_content = {
		657072,
		211,
		true
	},
	tip_account_del_dismatch = {
		657283,
		120,
		true
	},
	tip_account_del_reborn = {
		657403,
		135,
		true
	},
	player_manifesto_placeholder = {
		657538,
		110,
		true
	},
	box_ship_del_click = {
		657648,
		95,
		true
	},
	box_equipment_del_click = {
		657743,
		100,
		true
	},
	change_player_name_title = {
		657843,
		103,
		true
	},
	change_player_name_subtitle = {
		657946,
		111,
		true
	},
	change_player_name_input_tip = {
		658057,
		112,
		true
	},
	change_player_name_illegal = {
		658169,
		241,
		true
	},
	nodisplay_player_home_name = {
		658410,
		94,
		true
	},
	nodisplay_player_home_share = {
		658504,
		97,
		true
	},
	tactics_class_start = {
		658601,
		88,
		true
	},
	tactics_class_cancel = {
		658689,
		90,
		true
	},
	tactics_class_get_exp = {
		658779,
		94,
		true
	},
	tactics_class_spend_time = {
		658873,
		99,
		true
	},
	build_ticket_description = {
		658972,
		118,
		true
	},
	build_ticket_expire_warning = {
		659090,
		108,
		true
	},
	tip_build_ticket_expired = {
		659198,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659333,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659507,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659614,
		195,
		true
	},
	springfes_tips1 = {
		659809,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		660716,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		660842,
		122,
		true
	},
	worldinpicture_help = {
		660964,
		1037,
		true
	},
	worldinpicture_task_help = {
		662001,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663043,
		135,
		true
	},
	missile_attack_area_confirm = {
		663178,
		104,
		true
	},
	missile_attack_area_cancel = {
		663282,
		103,
		true
	},
	shipchange_alert_infleet = {
		663385,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663542,
		168,
		true
	},
	shipchange_alert_inexercise = {
		663710,
		174,
		true
	},
	shipchange_alert_inworld = {
		663884,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664052,
		177,
		true
	},
	shipchange_alert_indiff = {
		664229,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664385,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664595,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		664810,
		213,
		true
	},
	monopoly3thre_tip = {
		665023,
		151,
		true
	},
	fushun_game3_tip = {
		665174,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666377,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666574,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669464,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670556,
		200,
		true
	},
	battlepass_main_help_2204 = {
		670756,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673637,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		674729,
		200,
		true
	},
	battlepass_main_help_2206 = {
		674929,
		2889,
		true
	},
	cruise_task_help_2206 = {
		677818,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		678910,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679109,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682002,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683094,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683295,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686188,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687280,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687504,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690404,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691496,
		225,
		true
	},
	battlepass_main_help_2302 = {
		691721,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694616,
		1092,
		true
	},
	attrset_reset = {
		695708,
		82,
		true
	},
	attrset_save = {
		695790,
		80,
		true
	},
	attrset_ask_save = {
		695870,
		133,
		true
	},
	attrset_save_success = {
		696003,
		103,
		true
	},
	attrset_disable = {
		696106,
		147,
		true
	},
	attrset_input_ill = {
		696253,
		93,
		true
	},
	blackfriday_help = {
		696346,
		805,
		true
	},
	eventshop_time_hint = {
		697151,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		697268,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		697410,
		127,
		true
	},
	sp_no_quota = {
		697537,
		108,
		true
	},
	fur_all_buy = {
		697645,
		82,
		true
	},
	fur_onekey_buy = {
		697727,
		85,
		true
	},
	littleRenown_npc = {
		697812,
		1402,
		true
	},
	tech_package_tip = {
		699214,
		241,
		true
	},
	backyard_food_shop_tip = {
		699455,
		96,
		true
	},
	dorm_2f_lock = {
		699551,
		82,
		true
	},
	word_get_way = {
		699633,
		90,
		true
	},
	word_get_date = {
		699723,
		94,
		true
	},
	enter_theme_name = {
		699817,
		113,
		true
	},
	enter_extend_food_label = {
		699930,
		93,
		true
	},
	backyard_extend_tip_1 = {
		700023,
		90,
		true
	},
	backyard_extend_tip_2 = {
		700113,
		103,
		true
	},
	backyard_extend_tip_3 = {
		700216,
		94,
		true
	},
	backyard_extend_tip_4 = {
		700310,
		85,
		true
	},
	email_text = {
		700395,
		79,
		true
	},
	emailhold_text = {
		700474,
		127,
		true
	},
	code_text = {
		700601,
		90,
		true
	},
	codehold_text = {
		700691,
		102,
		true
	},
	genBtn_text = {
		700793,
		83,
		true
	},
	desc_text = {
		700876,
		156,
		true
	},
	loginBtn_text = {
		701032,
		84,
		true
	},
	verification_code_req_tip1 = {
		701116,
		126,
		true
	},
	verification_code_req_tip2 = {
		701242,
		175,
		true
	},
	verification_code_req_tip3 = {
		701417,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		701551,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		701727,
		188,
		true
	},
	linkBtn_text = {
		701915,
		83,
		true
	},
	yostar_link_title = {
		701998,
		98,
		true
	},
	level_remaster_tip1 = {
		702096,
		95,
		true
	},
	level_remaster_tip2 = {
		702191,
		89,
		true
	},
	level_remaster_tip3 = {
		702280,
		90,
		true
	},
	level_remaster_tip4 = {
		702370,
		102,
		true
	},
	pay_cancel = {
		702472,
		88,
		true
	},
	order_error = {
		702560,
		101,
		true
	},
	pay_fail = {
		702661,
		86,
		true
	},
	user_cancel = {
		702747,
		94,
		true
	},
	system_error = {
		702841,
		88,
		true
	},
	time_out = {
		702929,
		109,
		true
	},
	server_error = {
		703038,
		102,
		true
	},
	data_error = {
		703140,
		98,
		true
	},
	share_success = {
		703238,
		97,
		true
	},
	shoot_screen_fail = {
		703335,
		98,
		true
	},
	server_name = {
		703433,
		87,
		true
	},
	non_support_share = {
		703520,
		134,
		true
	},
	save_success = {
		703654,
		99,
		true
	},
	word_guild_join_err1 = {
		703753,
		115,
		true
	},
	task_empty_tip_1 = {
		703868,
		104,
		true
	},
	task_empty_tip_2 = {
		703972,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		704132,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		704258,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		704396,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		704512,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		704637,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		704757,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		704889,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		705016,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		705143,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		705278,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		705404,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		705542,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		705675,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		705800,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		705920,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		706052,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		706179,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		706306,
		134,
		true
	},
	facebook_link_title = {
		706440,
		102,
		true
	},
	skill_learn_tip = {
		706542,
		133,
		true
	},
	build_count_tip = {
		706675,
		85,
		true
	},
	help_research_package = {
		706760,
		299,
		true
	},
	lv70_package_tip = {
		707059,
		228,
		true
	},
	tech_select_tip1 = {
		707287,
		97,
		true
	},
	tech_select_tip2 = {
		707384,
		107,
		true
	},
	tech_select_tip3 = {
		707491,
		88,
		true
	},
	tech_select_tip4 = {
		707579,
		96,
		true
	},
	tech_select_tip5 = {
		707675,
		117,
		true
	},
	techpackage_item_use = {
		707792,
		203,
		true
	},
	techpackage_item_use_confirm = {
		707995,
		138,
		true
	},
	newserver_shop_timelimit = {
		708133,
		106,
		true
	},
	tech_character_get = {
		708239,
		89,
		true
	},
	package_detail_tip = {
		708328,
		88,
		true
	},
	event_ui_consume = {
		708416,
		84,
		true
	},
	event_ui_recommend = {
		708500,
		91,
		true
	},
	event_ui_start = {
		708591,
		83,
		true
	},
	event_ui_giveup = {
		708674,
		85,
		true
	},
	event_ui_finish = {
		708759,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		708846,
		103,
		true
	},
	battle_result_confirm = {
		708949,
		92,
		true
	},
	battle_result_targets = {
		709041,
		92,
		true
	},
	battle_result_continue = {
		709133,
		103,
		true
	},
	index_L2D = {
		709236,
		76,
		true
	},
	index_DBG = {
		709312,
		84,
		true
	},
	index_BG = {
		709396,
		82,
		true
	},
	index_CANTUSE = {
		709478,
		91,
		true
	},
	index_UNUSE = {
		709569,
		81,
		true
	},
	index_BGM = {
		709650,
		84,
		true
	},
	without_ship_to_wear = {
		709734,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		709858,
		136,
		true
	},
	skinatlas_search_holder = {
		709994,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		710107,
		143,
		true
	},
	chang_ship_skin_window_title = {
		710250,
		96,
		true
	},
	world_boss_item_info = {
		710346,
		350,
		true
	},
	world_past_boss_item_info = {
		710696,
		480,
		true
	},
	world_boss_lefttime = {
		711176,
		92,
		true
	},
	world_boss_item_count_noenough = {
		711268,
		145,
		true
	},
	world_boss_item_usage_tip = {
		711413,
		173,
		true
	},
	world_boss_no_select_archives = {
		711586,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		711747,
		157,
		true
	},
	world_boss_archives_are_clear = {
		711904,
		156,
		true
	},
	world_boss_switch_archives = {
		712060,
		248,
		true
	},
	world_boss_switch_archives_success = {
		712308,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712454,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712623,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		712787,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		712924,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713064,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713209,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713355,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713474,
		241,
		true
	},
	world_archives_boss_help = {
		713715,
		3343,
		true
	},
	world_archives_boss_list_help = {
		717058,
		570,
		true
	},
	archives_boss_was_opened = {
		717628,
		163,
		true
	},
	current_boss_was_opened = {
		717791,
		162,
		true
	},
	world_boss_title_auto_battle = {
		717953,
		103,
		true
	},
	world_boss_title_highest_damge = {
		718056,
		105,
		true
	},
	world_boss_title_estimation = {
		718161,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		718274,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		718373,
		104,
		true
	},
	world_boss_title_spend_time = {
		718477,
		104,
		true
	},
	world_boss_title_total_damage = {
		718581,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		718683,
		143,
		true
	},
	world_boss_current_boss_label = {
		718826,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		718930,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		719037,
		158,
		true
	},
	world_boss_progress_no_enough = {
		719195,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		719322,
		119,
		true
	},
	meta_syn_value_label = {
		719441,
		108,
		true
	},
	meta_syn_finish = {
		719549,
		103,
		true
	},
	index_meta_repair = {
		719652,
		104,
		true
	},
	index_meta_tactics = {
		719756,
		103,
		true
	},
	index_meta_energy = {
		719859,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		719963,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		720125,
		161,
		true
	},
	tactics_no_recent_ships = {
		720286,
		113,
		true
	},
	activity_kill = {
		720399,
		95,
		true
	},
	battle_result_dmg = {
		720494,
		87,
		true
	},
	battle_result_kill_count = {
		720581,
		100,
		true
	},
	battle_result_toggle_on = {
		720681,
		96,
		true
	},
	battle_result_toggle_off = {
		720777,
		101,
		true
	},
	battle_result_continue_battle = {
		720878,
		101,
		true
	},
	battle_result_quit_battle = {
		720979,
		96,
		true
	},
	battle_result_share_battle = {
		721075,
		95,
		true
	},
	pre_combat_team = {
		721170,
		91,
		true
	},
	pre_combat_vanguard = {
		721261,
		97,
		true
	},
	pre_combat_main = {
		721358,
		89,
		true
	},
	pre_combat_submarine = {
		721447,
		93,
		true
	},
	destroy_confirm_access = {
		721540,
		93,
		true
	},
	destroy_confirm_cancel = {
		721633,
		92,
		true
	},
	pt_count_tip = {
		721725,
		81,
		true
	},
	dockyard_data_loss_detected = {
		721806,
		167,
		true
	},
	littleEugen_npc = {
		721973,
		1372,
		true
	},
	five_shujuhuigu = {
		723345,
		121,
		true
	},
	five_shujuhuigu1 = {
		723466,
		89,
		true
	},
	littleChaijun_npc = {
		723555,
		1288,
		true
	},
	five_qingdian = {
		724843,
		622,
		true
	},
	friend_resume_title_detail = {
		725465,
		94,
		true
	},
	item_type13_tip1 = {
		725559,
		88,
		true
	},
	item_type13_tip2 = {
		725647,
		88,
		true
	},
	item_type16_tip1 = {
		725735,
		88,
		true
	},
	item_type16_tip2 = {
		725823,
		88,
		true
	},
	item_type17_tip1 = {
		725911,
		87,
		true
	},
	item_type17_tip2 = {
		725998,
		87,
		true
	},
	five_duomaomao = {
		726085,
		788,
		true
	},
	main_4 = {
		726873,
		75,
		true
	},
	main_5 = {
		726948,
		75,
		true
	},
	honor_medal_support_tips_display = {
		727023,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		727483,
		207,
		true
	},
	support_rate_title = {
		727690,
		87,
		true
	},
	support_times_limited = {
		727777,
		128,
		true
	},
	support_times_tip = {
		727905,
		95,
		true
	},
	build_times_tip = {
		728000,
		90,
		true
	},
	tactics_recent_ship_label = {
		728090,
		105,
		true
	},
	title_info = {
		728195,
		78,
		true
	},
	eventshop_unlock_info = {
		728273,
		93,
		true
	},
	eventshop_unlock_hint = {
		728366,
		142,
		true
	},
	commission_event_tip = {
		728508,
		832,
		true
	},
	decoration_medal_placeholder = {
		729340,
		122,
		true
	},
	technology_filter_placeholder = {
		729462,
		119,
		true
	},
	eva_comment_send_null = {
		729581,
		101,
		true
	},
	report_sent_thank = {
		729682,
		156,
		true
	},
	report_ship_cannot_comment = {
		729838,
		127,
		true
	},
	report_cannot_comment = {
		729965,
		137,
		true
	},
	report_sent_title = {
		730102,
		87,
		true
	},
	report_sent_desc = {
		730189,
		130,
		true
	},
	report_type_1 = {
		730319,
		98,
		true
	},
	report_type_1_1 = {
		730417,
		146,
		true
	},
	report_type_2 = {
		730563,
		94,
		true
	},
	report_type_2_1 = {
		730657,
		146,
		true
	},
	report_type_3 = {
		730803,
		88,
		true
	},
	report_type_3_1 = {
		730891,
		177,
		true
	},
	report_type_other = {
		731068,
		85,
		true
	},
	report_type_other_1 = {
		731153,
		145,
		true
	},
	report_type_other_2 = {
		731298,
		115,
		true
	},
	report_sent_help = {
		731413,
		440,
		true
	},
	rename_input = {
		731853,
		93,
		true
	},
	avatar_task_level = {
		731946,
		169,
		true
	},
	avatar_upgrad_1 = {
		732115,
		92,
		true
	},
	avatar_upgrad_2 = {
		732207,
		92,
		true
	},
	avatar_upgrad_3 = {
		732299,
		94,
		true
	},
	avatar_task_ship_1 = {
		732393,
		92,
		true
	},
	avatar_task_ship_2 = {
		732485,
		103,
		true
	},
	technology_queue_complete = {
		732588,
		97,
		true
	},
	technology_queue_processing = {
		732685,
		102,
		true
	},
	technology_queue_waiting = {
		732787,
		94,
		true
	},
	technology_queue_getaward = {
		732881,
		94,
		true
	},
	technology_daily_refresh = {
		732975,
		119,
		true
	},
	technology_queue_full = {
		733094,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		733207,
		177,
		true
	},
	technology_consume = {
		733384,
		95,
		true
	},
	technology_request = {
		733479,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		733582,
		242,
		true
	},
	playervtae_setting_btn_label = {
		733824,
		100,
		true
	},
	technology_queue_in_success = {
		733924,
		130,
		true
	},
	star_require_enemy_text = {
		734054,
		116,
		true
	},
	star_require_enemy_title = {
		734170,
		107,
		true
	},
	star_require_enemy_check = {
		734277,
		95,
		true
	},
	worldboss_rank_timer_label = {
		734372,
		116,
		true
	},
	technology_detail = {
		734488,
		88,
		true
	},
	technology_mission_unfinish = {
		734576,
		111,
		true
	},
	word_chinese = {
		734687,
		82,
		true
	},
	word_japanese_2 = {
		734769,
		80,
		true
	},
	word_japanese = {
		734849,
		78,
		true
	},
	avatarframe_got = {
		734927,
		84,
		true
	},
	item_is_max_cnt = {
		735011,
		110,
		true
	},
	level_fleet_ship_desc = {
		735121,
		103,
		true
	},
	level_fleet_sub_desc = {
		735224,
		95,
		true
	},
	summerland_tip = {
		735319,
		560,
		true
	},
	icecreamgame_tip = {
		735879,
		1578,
		true
	},
	unlock_date_tip = {
		737457,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		737575,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		737739,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		737893,
		153,
		true
	},
	mail_filter_placeholder = {
		738046,
		107,
		true
	},
	recently_sticker_placeholder = {
		738153,
		111,
		true
	},
	backhill_campusfestival_tip = {
		738264,
		1219,
		true
	},
	mini_cookgametip = {
		739483,
		1197,
		true
	},
	cook_game_Albacore = {
		740680,
		115,
		true
	},
	cook_game_august = {
		740795,
		109,
		true
	},
	cook_game_elbe = {
		740904,
		107,
		true
	},
	cook_game_hakuryu = {
		741011,
		125,
		true
	},
	cook_game_howe = {
		741136,
		140,
		true
	},
	cook_game_marcopolo = {
		741276,
		114,
		true
	},
	cook_game_noshiro = {
		741390,
		126,
		true
	},
	cook_game_pnelope = {
		741516,
		130,
		true
	},
	random_ship_on = {
		741646,
		127,
		true
	},
	random_ship_off_0 = {
		741773,
		181,
		true
	},
	random_ship_off = {
		741954,
		190,
		true
	},
	random_ship_forbidden = {
		742144,
		174,
		true
	},
	random_ship_now = {
		742318,
		97,
		true
	},
	random_ship_label = {
		742415,
		97,
		true
	},
	player_vitae_skin_setting = {
		742512,
		102,
		true
	},
	random_ship_tips1 = {
		742614,
		167,
		true
	},
	random_ship_tips2 = {
		742781,
		145,
		true
	},
	random_ship_before = {
		742926,
		113,
		true
	},
	random_ship_and_skin_title = {
		743039,
		101,
		true
	},
	random_ship_frequse_mode = {
		743140,
		102,
		true
	},
	random_ship_locked_mode = {
		743242,
		99,
		true
	},
	littleSpee_npc = {
		743341,
		1583,
		true
	},
	random_flag_ship = {
		744924,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745020,
		111,
		true
	},
	expedition_drop_use_out = {
		745131,
		152,
		true
	},
	expedition_extra_drop_tip = {
		745283,
		104,
		true
	},
	ex_pass_use = {
		745387,
		79,
		true
	},
	defense_formation_tip_npc = {
		745466,
		203,
		true
	},
	pgs_login_tip = {
		745669,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		745919,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		746123,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		746328,
		271,
		true
	},
	pgs_binding_account = {
		746599,
		108,
		true
	},
	pgs_unbind = {
		746707,
		92,
		true
	},
	pgs_unbind_tip1 = {
		746799,
		152,
		true
	},
	pgs_unbind_tip2 = {
		746951,
		214,
		true
	},
	word_item = {
		747165,
		77,
		true
	},
	word_tool = {
		747242,
		77,
		true
	},
	word_other = {
		747319,
		78,
		true
	},
	ryza_word_equip = {
		747397,
		83,
		true
	},
	ryza_rest_produce_count = {
		747480,
		109,
		true
	},
	ryza_composite_confirm = {
		747589,
		119,
		true
	},
	ryza_composite_confirm_single = {
		747708,
		122,
		true
	},
	ryza_composite_count = {
		747830,
		93,
		true
	},
	ryza_toggle_only_composite = {
		747923,
		112,
		true
	},
	ryza_tip_select_recipe = {
		748035,
		113,
		true
	},
	ryza_tip_put_materials = {
		748148,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		748287,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		748445,
		151,
		true
	},
	ryza_material_not_enough = {
		748596,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		748764,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		748896,
		136,
		true
	},
	ryza_tip_no_item = {
		749032,
		119,
		true
	},
	ryza_ui_show_acess = {
		749151,
		92,
		true
	},
	ryza_tip_no_recipe = {
		749243,
		103,
		true
	},
	ryza_tip_item_access = {
		749346,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		749482,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		749625,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		749725,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		749825,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		749921,
		111,
		true
	},
	ryza_tip_control_buff = {
		750032,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		750195,
		103,
		true
	},
	ryza_tip_control = {
		750298,
		142,
		true
	},
	ryza_tip_main = {
		750440,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		751894,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		752080,
		96,
		true
	},
	ryza_composite_help_tip = {
		752176,
		476,
		true
	},
	ryza_control_help_tip = {
		752652,
		296,
		true
	},
	ryza_mini_game = {
		752948,
		351,
		true
	},
	ryza_task_level_desc = {
		753299,
		89,
		true
	},
	ryza_task_tag_explore = {
		753388,
		90,
		true
	},
	ryza_task_tag_battle = {
		753478,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		753566,
		91,
		true
	},
	ryza_task_tag_develop = {
		753657,
		89,
		true
	},
	ryza_task_detail_content = {
		753746,
		99,
		true
	},
	ryza_task_detail_award = {
		753845,
		93,
		true
	},
	ryza_task_go = {
		753938,
		83,
		true
	},
	ryza_task_get = {
		754021,
		84,
		true
	},
	ryza_task_get_all = {
		754105,
		92,
		true
	},
	ryza_task_confirm = {
		754197,
		88,
		true
	},
	ryza_task_cancel = {
		754285,
		86,
		true
	},
	ryza_task_level_num = {
		754371,
		93,
		true
	},
	ryza_task_level_add = {
		754464,
		95,
		true
	},
	ryza_task_submit = {
		754559,
		86,
		true
	},
	ryza_task_detail = {
		754645,
		85,
		true
	},
	ryza_composite_words = {
		754730,
		704,
		true
	},
	ryza_task_help_tip = {
		755434,
		345,
		true
	},
	hotspring_buff = {
		755779,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		755919,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		756067,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		756173,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		756285,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		756436,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		756543,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		756680,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		756788,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		756946,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		757056,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		757186,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		757345,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		757511,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		757646,
		166,
		true
	},
	index_dressed = {
		757812,
		89,
		true
	},
	random_ship_custom_mode = {
		757901,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		758011,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		758121,
		116,
		true
	},
	hotspring_shop_enter1 = {
		758237,
		150,
		true
	},
	hotspring_shop_enter2 = {
		758387,
		143,
		true
	},
	hotspring_shop_insufficient = {
		758530,
		189,
		true
	},
	hotspring_shop_success1 = {
		758719,
		117,
		true
	},
	hotspring_shop_success2 = {
		758836,
		103,
		true
	},
	hotspring_shop_finish = {
		758939,
		173,
		true
	},
	hotspring_shop_end = {
		759112,
		155,
		true
	},
	hotspring_shop_touch1 = {
		759267,
		107,
		true
	},
	hotspring_shop_touch2 = {
		759374,
		128,
		true
	},
	hotspring_shop_touch3 = {
		759502,
		115,
		true
	},
	hotspring_shop_exchanged = {
		759617,
		154,
		true
	},
	hotspring_shop_exchange = {
		759771,
		184,
		true
	},
	hotspring_tip1 = {
		759955,
		130,
		true
	},
	hotspring_tip2 = {
		760085,
		104,
		true
	},
	hotspring_help = {
		760189,
		1261,
		true
	},
	hotspring_expand = {
		761450,
		147,
		true
	},
	hotspring_shop_help = {
		761597,
		571,
		true
	},
	resorts_help = {
		762168,
		819,
		true
	},
	pvzminigame_help = {
		762987,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		764176,
		745,
		true
	},
	beach_guard_chaijun = {
		764921,
		159,
		true
	},
	beach_guard_jianye = {
		765080,
		164,
		true
	},
	beach_guard_lituoliao = {
		765244,
		279,
		true
	},
	beach_guard_bominghan = {
		765523,
		237,
		true
	},
	beach_guard_nengdai = {
		765760,
		269,
		true
	},
	beach_guard_m_craft = {
		766029,
		121,
		true
	},
	beach_guard_m_atk = {
		766150,
		111,
		true
	},
	beach_guard_m_guard = {
		766261,
		107,
		true
	},
	beach_guard_m_craft_name = {
		766368,
		98,
		true
	},
	beach_guard_m_atk_name = {
		766466,
		94,
		true
	},
	beach_guard_m_guard_name = {
		766560,
		97,
		true
	},
	beach_guard_e1 = {
		766657,
		87,
		true
	},
	beach_guard_e2 = {
		766744,
		84,
		true
	},
	beach_guard_e3 = {
		766828,
		87,
		true
	},
	beach_guard_e4 = {
		766915,
		85,
		true
	},
	beach_guard_e5 = {
		767000,
		87,
		true
	},
	beach_guard_e6 = {
		767087,
		84,
		true
	},
	beach_guard_e7 = {
		767171,
		86,
		true
	},
	beach_guard_e1_desc = {
		767257,
		135,
		true
	},
	beach_guard_e2_desc = {
		767392,
		142,
		true
	},
	beach_guard_e3_desc = {
		767534,
		140,
		true
	},
	beach_guard_e4_desc = {
		767674,
		137,
		true
	},
	beach_guard_e5_desc = {
		767811,
		130,
		true
	},
	beach_guard_e6_desc = {
		767941,
		235,
		true
	},
	beach_guard_e7_desc = {
		768176,
		166,
		true
	},
	ninghai_nianye = {
		768342,
		142,
		true
	},
	yingrui_nianye = {
		768484,
		142,
		true
	},
	zhaohe_nianye = {
		768626,
		135,
		true
	},
	zhenhai_nianye = {
		768761,
		143,
		true
	},
	haitian_nianye = {
		768904,
		153,
		true
	},
	taiyuan_nianye = {
		769057,
		148,
		true
	},
	yixian_nianye = {
		769205,
		166,
		true
	},
	activity_yanhua_tip1 = {
		769371,
		93,
		true
	},
	activity_yanhua_tip2 = {
		769464,
		103,
		true
	},
	activity_yanhua_tip3 = {
		769567,
		103,
		true
	},
	activity_yanhua_tip4 = {
		769670,
		139,
		true
	},
	activity_yanhua_tip5 = {
		769809,
		120,
		true
	},
	activity_yanhua_tip6 = {
		769929,
		124,
		true
	},
	activity_yanhua_tip7 = {
		770053,
		158,
		true
	},
	activity_yanhua_tip8 = {
		770211,
		103,
		true
	},
	help_chunjie2023 = {
		770314,
		1441,
		true
	},
	sevenday_nianye = {
		771755,
		406,
		true
	},
	tip_nianye = {
		772161,
		122,
		true
	},
	couplete_activty_desc = {
		772283,
		351,
		true
	},
	couplete_click_desc = {
		772634,
		131,
		true
	},
	couplet_index_desc = {
		772765,
		89,
		true
	},
	couplete_help = {
		772854,
		770,
		true
	},
	couplete_drag_tip = {
		773624,
		133,
		true
	},
	couplete_remind = {
		773757,
		114,
		true
	},
	couplete_complete = {
		773871,
		132,
		true
	},
	couplete_enter = {
		774003,
		114,
		true
	},
	couplete_stay = {
		774117,
		107,
		true
	},
	couplete_task = {
		774224,
		135,
		true
	},
	couplete_pass_1 = {
		774359,
		96,
		true
	},
	couplete_pass_2 = {
		774455,
		100,
		true
	},
	couplete_fail_1 = {
		774555,
		119,
		true
	},
	couplete_fail_2 = {
		774674,
		117,
		true
	},
	couplete_pair_1 = {
		774791,
		123,
		true
	},
	couplete_pair_2 = {
		774914,
		113,
		true
	},
	couplete_pair_3 = {
		775027,
		119,
		true
	},
	couplete_pair_4 = {
		775146,
		113,
		true
	},
	couplete_pair_5 = {
		775259,
		126,
		true
	},
	couplete_pair_6 = {
		775385,
		119,
		true
	},
	couplete_pair_7 = {
		775504,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		775617,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		775800,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		775988,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		776137,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		776360,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		776511,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		776738,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		776918,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		777118,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		777254,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		777465,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		777669,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		777796,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		777995,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		778141,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		778299,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		778438,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		778652,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		778810,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		779044,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		779263,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		779356,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		779452,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		779545,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		779681,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		779781,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		779881,
		1226,
		true
	},
	multiple_sorties_title = {
		781107,
		97,
		true
	},
	multiple_sorties_title_eng = {
		781204,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		781310,
		180,
		true
	},
	multiple_sorties_times = {
		781490,
		93,
		true
	},
	multiple_sorties_tip = {
		781583,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		781789,
		118,
		true
	},
	multiple_sorties_cost1 = {
		781907,
		168,
		true
	},
	multiple_sorties_cost2 = {
		782075,
		164,
		true
	},
	multiple_sorties_stopped = {
		782239,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		782334,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		782520,
		138,
		true
	},
	multiple_sorties_auto_on = {
		782658,
		132,
		true
	},
	multiple_sorties_finish = {
		782790,
		108,
		true
	},
	multiple_sorties_stop = {
		782898,
		105,
		true
	},
	multiple_sorties_stop_end = {
		783003,
		118,
		true
	},
	multiple_sorties_end_status = {
		783121,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		783302,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		783442,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		783588,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		783706,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		783853,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		783978,
		131,
		true
	},
	msgbox_text_battle = {
		784109,
		88,
		true
	},
	pre_combat_start = {
		784197,
		86,
		true
	},
	pre_combat_start_en = {
		784283,
		95,
		true
	}
}
