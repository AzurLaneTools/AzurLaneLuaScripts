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
		1144,
		true
	},
	link_link_help_tip = {
		83515,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84722,
		103,
		true
	},
	player_changeManifesto_error = {
		84825,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84941,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85049,
		121,
		true
	},
	player_changePlayerName_ok = {
		85170,
		103,
		true
	},
	player_changePlayerName_error = {
		85273,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85389,
		136,
		true
	},
	player_harvestResource_error = {
		85525,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85646,
		145,
		true
	},
	player_change_chat_room_erro = {
		85791,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85914,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86032,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86155,
		151,
		true
	},
	prop_destroyProp_error = {
		86306,
		108,
		true
	},
	resourceSite_error_noSite = {
		86414,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86532,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86640,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86754,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86888,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87021,
		134,
		true
	},
	ship_error_noShip = {
		87155,
		133,
		true
	},
	ship_addStarExp_error = {
		87288,
		109,
		true
	},
	ship_buildShip_error = {
		87397,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87503,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87653,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87784,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87899,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88018,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88144,
		138,
		true
	},
	ship_buildShip_not_position = {
		88282,
		143,
		true
	},
	ship_buildBatchShip = {
		88425,
		181,
		true
	},
	ship_buildSingleShip = {
		88606,
		181,
		true
	},
	ship_buildShip_succeed = {
		88787,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88887,
		117,
		true
	},
	ship_buildship_tip = {
		89004,
		191,
		true
	},
	ship_destoryShips_error = {
		89195,
		110,
		true
	},
	ship_equipToShip_ok = {
		89305,
		118,
		true
	},
	ship_equipToShip_error = {
		89423,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89526,
		114,
		true
	},
	ship_equip_check = {
		89640,
		138,
		true
	},
	ship_getShip_error = {
		89778,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89883,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		89989,
		122,
		true
	},
	ship_getShip_error_full = {
		90111,
		153,
		true
	},
	ship_modShip_error = {
		90264,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90370,
		136,
		true
	},
	ship_remouldShip_error = {
		90506,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90612,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90738,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90852,
		119,
		true
	},
	ship_unequip_all_tip = {
		90971,
		126,
		true
	},
	ship_unequip_all_success = {
		91097,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91224,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91348,
		128,
		true
	},
	ship_updateShipLock_error = {
		91476,
		119,
		true
	},
	ship_upgradeStar_error = {
		91595,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91701,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91853,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92008,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92133,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92284,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92405,
		124,
		true
	},
	ship_exchange_question = {
		92529,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92688,
		126,
		true
	},
	ship_exchange_erro = {
		92814,
		124,
		true
	},
	ship_exchange_confirm = {
		92938,
		111,
		true
	},
	ship_exchange_tip = {
		93049,
		289,
		true
	},
	ship_vo_fighting = {
		93338,
		120,
		true
	},
	ship_vo_event = {
		93458,
		123,
		true
	},
	ship_vo_isCharacter = {
		93581,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93734,
		126,
		true
	},
	ship_vo_inClass = {
		93860,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		93970,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94073,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94184,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94330,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94478,
		142,
		true
	},
	ship_vo_locked = {
		94620,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94718,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94864,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95012,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95120,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95240,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95475,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95581,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95686,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95809,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		95972,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96129,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96251,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96374,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96547,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96729,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96941,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97129,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97393,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97491,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97589,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97687,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97785,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97883,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		97981,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98084,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98187,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98300,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98417,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98577,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98716,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98906,
		152,
		true
	},
	ship_newShipLayer_get = {
		99058,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99205,
		152,
		true
	},
	ship_newSkin_name = {
		99357,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99440,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99546,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99712,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99830,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		99962,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100096,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100231,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100363,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100494,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100627,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100728,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100873,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101023,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101134,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101246,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101377,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101545,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101659,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101779,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101889,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102025,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102163,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102384,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102601,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102821,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103043,
		145,
		true
	},
	ship_max_star = {
		103188,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103332,
		106,
		true
	},
	ship_lock_tip = {
		103438,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103569,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103755,
		162,
		true
	},
	ship_energy_mid_desc = {
		103917,
		132,
		true
	},
	ship_energy_low_desc = {
		104049,
		133,
		true
	},
	ship_energy_low_warn = {
		104182,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104351,
		274,
		true
	},
	test_ship_intensify_tip = {
		104625,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104740,
		126,
		true
	},
	shop_buyItem_ok = {
		104866,
		138,
		true
	},
	shop_buyItem_error = {
		105004,
		102,
		true
	},
	shop_extendMagazine_error = {
		105106,
		115,
		true
	},
	shop_entendShipYard_error = {
		105221,
		112,
		true
	},
	spweapon_attr_effect = {
		105333,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105429,
		103,
		true
	},
	spweapon_help_storage = {
		105532,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108877,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		108997,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		109145,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109271,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109390,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109533,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109713,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109861,
		151,
		true
	},
	spweapon_tip_group_error = {
		110012,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110137,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110309,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110453,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110599,
		148,
		true
	},
	spweapon_tip_locked = {
		110747,
		180,
		true
	},
	spweapon_tip_unload = {
		110927,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		111062,
		157,
		true
	},
	spweapon_ui_level = {
		111219,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111313,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111406,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111532,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111640,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111736,
		98,
		true
	},
	spweapon_ui_transform = {
		111834,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111939,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		112136,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112229,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112323,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112420,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112514,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112612,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112711,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112812,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112912,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		113011,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		113110,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113211,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113311,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113517,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113667,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113843,
		214,
		true
	},
	spweapon_ui_create_exp = {
		114057,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		114172,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114290,
		117,
		true
	},
	spweapon_ui_create = {
		114407,
		87,
		true
	},
	spweapon_ui_storage = {
		114494,
		88,
		true
	},
	spweapon_ui_empty = {
		114582,
		106,
		true
	},
	spweapon_ui_create_button = {
		114688,
		94,
		true
	},
	spweapon_ui_helptext = {
		114782,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		115077,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		115175,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115273,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115447,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		115612,
		98,
		true
	},
	spweapon_tip_owned = {
		115710,
		91,
		true
	},
	spweapon_tip_view = {
		115801,
		145,
		true
	},
	spweapon_tip_ship = {
		115946,
		93,
		true
	},
	spweapon_tip_type = {
		116039,
		90,
		true
	},
	stage_beginStage_error = {
		116129,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		116238,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		116358,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		116531,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		116674,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116821,
		148,
		true
	},
	stage_finishStage_error = {
		116969,
		115,
		true
	},
	levelScene_map_lock = {
		117084,
		157,
		true
	},
	levelScene_chapter_lock = {
		117241,
		146,
		true
	},
	levelScene_chapter_strategying = {
		117387,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		117528,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		117640,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117808,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117973,
		138,
		true
	},
	levelScene_time_out = {
		118111,
		104,
		true
	},
	levelScene_nothing = {
		118215,
		103,
		true
	},
	levelScene_notCargo = {
		118318,
		107,
		true
	},
	levelScene_openCargo_erro = {
		118425,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		118544,
		114,
		true
	},
	levelScene_retreat_erro = {
		118658,
		105,
		true
	},
	levelScene_strategying = {
		118763,
		100,
		true
	},
	levelScene_tracking_erro = {
		118863,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118957,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		119107,
		163,
		true
	},
	levelScene_chapter_win = {
		119270,
		116,
		true
	},
	levelScene_sham_win = {
		119386,
		110,
		true
	},
	levelScene_escort_win = {
		119496,
		154,
		true
	},
	levelScene_escort_lose = {
		119650,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119805,
		1412,
		true
	},
	levelScene_escort_retreat = {
		121217,
		225,
		true
	},
	levelScene_oni_retreat = {
		121442,
		204,
		true
	},
	levelScene_oni_win = {
		121646,
		115,
		true
	},
	levelScene_oni_lose = {
		121761,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121884,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121981,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		122474,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122815,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122957,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		123119,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		123230,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		123369,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		123492,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		123639,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123802,
		112,
		true
	},
	levelScene_search_area = {
		123914,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		124032,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		124141,
		108,
		true
	},
	levelScene_chapter_not_open = {
		124249,
		103,
		true
	},
	levelScene_activate_remaster = {
		124352,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		124546,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		124682,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124803,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125995,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		126163,
		359,
		true
	},
	levelScene_select_SP_OP = {
		126522,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		126620,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126716,
		415,
		true
	},
	tack_tickets_max_warning = {
		127131,
		281,
		true
	},
	error_refresh_sub_chapter = {
		127412,
		136,
		true
	},
	world_battle_count = {
		127548,
		112,
		true
	},
	world_fleetName1 = {
		127660,
		89,
		true
	},
	world_fleetName2 = {
		127749,
		89,
		true
	},
	world_fleetName3 = {
		127838,
		89,
		true
	},
	world_fleetName4 = {
		127927,
		89,
		true
	},
	world_fleetName5 = {
		128016,
		89,
		true
	},
	world_ship_repair_1 = {
		128105,
		162,
		true
	},
	world_ship_repair_2 = {
		128267,
		165,
		true
	},
	world_ship_repair_all = {
		128432,
		168,
		true
	},
	world_ship_repair_no_need = {
		128600,
		111,
		true
	},
	world_event_teleport_alter = {
		128711,
		175,
		true
	},
	world_transport_battle_alter = {
		128886,
		152,
		true
	},
	world_transport_locked = {
		129038,
		200,
		true
	},
	world_target_count = {
		129238,
		105,
		true
	},
	world_target_filter_tip1 = {
		129343,
		91,
		true
	},
	world_target_filter_tip2 = {
		129434,
		98,
		true
	},
	world_target_get_all = {
		129532,
		112,
		true
	},
	world_target_goto = {
		129644,
		92,
		true
	},
	world_help_tip = {
		129736,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129826,
		190,
		true
	},
	world_stamina_exchange = {
		130016,
		177,
		true
	},
	world_stamina_not_enough = {
		130193,
		104,
		true
	},
	world_stamina_recover = {
		130297,
		206,
		true
	},
	world_stamina_text = {
		130503,
		216,
		true
	},
	world_stamina_text2 = {
		130719,
		160,
		true
	},
	world_stamina_resetwarning = {
		130879,
		287,
		true
	},
	world_ship_healthy = {
		131166,
		169,
		true
	},
	world_map_dangerous = {
		131335,
		119,
		true
	},
	world_map_not_open = {
		131454,
		102,
		true
	},
	world_map_locked_stage = {
		131556,
		106,
		true
	},
	world_map_locked_border = {
		131662,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131768,
		163,
		true
	},
	world_redeploy_not_change = {
		131931,
		159,
		true
	},
	world_redeploy_warn = {
		132090,
		187,
		true
	},
	world_redeploy_cost_tip = {
		132277,
		270,
		true
	},
	world_redeploy_tip = {
		132547,
		104,
		true
	},
	world_fleet_choose = {
		132651,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132824,
		133,
		true
	},
	world_fleet_in_vortex = {
		132957,
		156,
		true
	},
	world_stage_help = {
		133113,
		218,
		true
	},
	world_transport_disable = {
		133331,
		131,
		true
	},
	world_ap = {
		133462,
		74,
		true
	},
	world_resource_tip_1 = {
		133536,
		96,
		true
	},
	world_resource_tip_2 = {
		133632,
		96,
		true
	},
	world_instruction_all_1 = {
		133728,
		127,
		true
	},
	world_instruction_help_1 = {
		133855,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		135322,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		135469,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		135628,
		166,
		true
	},
	world_instruction_morale_1 = {
		135794,
		187,
		true
	},
	world_instruction_morale_2 = {
		135981,
		120,
		true
	},
	world_instruction_morale_3 = {
		136101,
		113,
		true
	},
	world_instruction_morale_4 = {
		136214,
		160,
		true
	},
	world_instruction_submarine_1 = {
		136374,
		137,
		true
	},
	world_instruction_submarine_2 = {
		136511,
		136,
		true
	},
	world_instruction_submarine_3 = {
		136647,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136782,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136945,
		132,
		true
	},
	world_instruction_submarine_6 = {
		137077,
		209,
		true
	},
	world_instruction_submarine_7 = {
		137286,
		155,
		true
	},
	world_instruction_submarine_8 = {
		137441,
		182,
		true
	},
	world_instruction_submarine_9 = {
		137623,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137813,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137919,
		118,
		true
	},
	world_instruction_detect_1 = {
		138037,
		128,
		true
	},
	world_instruction_detect_2 = {
		138165,
		122,
		true
	},
	world_instruction_supply_1 = {
		138287,
		102,
		true
	},
	world_instruction_supply_2 = {
		138389,
		133,
		true
	},
	world_item_recycle_1 = {
		138522,
		151,
		true
	},
	world_item_recycle_2 = {
		138673,
		146,
		true
	},
	world_item_origin = {
		138819,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138951,
		170,
		true
	},
	world_shop_preview_tip = {
		139121,
		119,
		true
	},
	world_shop_init_notice = {
		139240,
		147,
		true
	},
	world_map_title_tips_en = {
		139387,
		101,
		true
	},
	world_map_title_tips = {
		139488,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		139587,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		139688,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139790,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139897,
		104,
		true
	},
	world_wind_move = {
		140001,
		171,
		true
	},
	world_battle_pause = {
		140172,
		91,
		true
	},
	world_battle_pause2 = {
		140263,
		99,
		true
	},
	world_task_samemap = {
		140362,
		171,
		true
	},
	world_task_maplock = {
		140533,
		215,
		true
	},
	world_task_goto0 = {
		140748,
		115,
		true
	},
	world_task_goto3 = {
		140863,
		136,
		true
	},
	world_task_view1 = {
		140999,
		99,
		true
	},
	world_task_view2 = {
		141098,
		99,
		true
	},
	world_task_view3 = {
		141197,
		88,
		true
	},
	world_task_refuse1 = {
		141285,
		125,
		true
	},
	world_daily_task_lock = {
		141410,
		148,
		true
	},
	world_daily_task_none = {
		141558,
		117,
		true
	},
	world_daily_task_none_2 = {
		141675,
		87,
		true
	},
	world_sairen_title = {
		141762,
		99,
		true
	},
	world_sairen_description1 = {
		141861,
		131,
		true
	},
	world_sairen_description2 = {
		141992,
		131,
		true
	},
	world_sairen_description3 = {
		142123,
		131,
		true
	},
	world_low_morale = {
		142254,
		241,
		true
	},
	world_recycle_notice = {
		142495,
		142,
		true
	},
	world_recycle_item_transform = {
		142637,
		188,
		true
	},
	world_exit_tip = {
		142825,
		105,
		true
	},
	world_consume_carry_tips = {
		142930,
		100,
		true
	},
	world_boss_help_meta = {
		143030,
		3216,
		true
	},
	world_close = {
		146246,
		120,
		true
	},
	world_catsearch_success = {
		146366,
		139,
		true
	},
	world_catsearch_stop = {
		146505,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146741,
		240,
		true
	},
	world_catsearch_leavemap = {
		146981,
		242,
		true
	},
	world_catsearch_help_1 = {
		147223,
		315,
		true
	},
	world_catsearch_help_2 = {
		147538,
		105,
		true
	},
	world_catsearch_help_3 = {
		147643,
		278,
		true
	},
	world_catsearch_help_4 = {
		147921,
		100,
		true
	},
	world_catsearch_help_5 = {
		148021,
		144,
		true
	},
	world_catsearch_help_6 = {
		148165,
		125,
		true
	},
	world_level_prefix = {
		148290,
		87,
		true
	},
	world_map_level = {
		148377,
		232,
		true
	},
	world_movelimit_event_text = {
		148609,
		158,
		true
	},
	world_mapbuff_tip = {
		148767,
		127,
		true
	},
	world_sametask_tip = {
		148894,
		152,
		true
	},
	world_expedition_reward_display = {
		149046,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149148,
		102,
		true
	},
	world_complete_item_tip = {
		149250,
		167,
		true
	},
	task_notfound_error = {
		149417,
		149,
		true
	},
	task_submitTask_error = {
		149566,
		111,
		true
	},
	task_submitTask_error_client = {
		149677,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149795,
		136,
		true
	},
	task_taskMediator_getItem = {
		149931,
		158,
		true
	},
	task_taskMediator_getResource = {
		150089,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150255,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150413,
		178,
		true
	},
	task_level_notenough = {
		150591,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150710,
		105,
		true
	},
	loading_tip_FontMgr = {
		150815,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150915,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151017,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151120,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151231,
		98,
		true
	},
	loading_tip_FModMgr = {
		151329,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151427,
		102,
		true
	},
	energy_desc_happy = {
		151529,
		136,
		true
	},
	energy_desc_normal = {
		151665,
		148,
		true
	},
	energy_desc_tired = {
		151813,
		139,
		true
	},
	energy_desc_angry = {
		151952,
		121,
		true
	},
	create_player_success = {
		152073,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152176,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152317,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152433,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152573,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152687,
		143,
		true
	},
	equipment_upgrade_ok = {
		152830,
		98,
		true
	},
	equipment_cant_upgrade = {
		152928,
		113,
		true
	},
	equipment_upgrade_erro = {
		153041,
		111,
		true
	},
	collection_nostar = {
		153152,
		98,
		true
	},
	collection_getResource_error = {
		153250,
		119,
		true
	},
	collection_hadAward = {
		153369,
		109,
		true
	},
	collection_lock = {
		153478,
		85,
		true
	},
	collection_fetched = {
		153563,
		114,
		true
	},
	buyProp_noResource_error = {
		153677,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153814,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153923,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154037,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154140,
		122,
		true
	},
	buy_countLimit = {
		154262,
		105,
		true
	},
	buy_item_quest = {
		154367,
		117,
		true
	},
	refresh_shopStreet_question = {
		154484,
		249,
		true
	},
	event_start_success = {
		154733,
		104,
		true
	},
	event_start_fail = {
		154837,
		107,
		true
	},
	event_finish_success = {
		154944,
		104,
		true
	},
	event_finish_fail = {
		155048,
		111,
		true
	},
	event_giveup_success = {
		155159,
		114,
		true
	},
	event_giveup_fail = {
		155273,
		110,
		true
	},
	event_flush_success = {
		155383,
		107,
		true
	},
	event_flush_fail = {
		155490,
		107,
		true
	},
	event_flush_not_enough = {
		155597,
		110,
		true
	},
	event_start = {
		155707,
		80,
		true
	},
	event_finish = {
		155787,
		84,
		true
	},
	event_giveup = {
		155871,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155953,
		184,
		true
	},
	event_confirm_giveup = {
		156137,
		131,
		true
	},
	event_confirm_flush = {
		156268,
		172,
		true
	},
	event_fleet_busy = {
		156440,
		146,
		true
	},
	event_same_type_not_allowed = {
		156586,
		127,
		true
	},
	event_condition_ship_level = {
		156713,
		165,
		true
	},
	event_condition_ship_count = {
		156878,
		145,
		true
	},
	event_condition_ship_type = {
		157023,
		119,
		true
	},
	event_level_unreached = {
		157142,
		108,
		true
	},
	event_type_unreached = {
		157250,
		119,
		true
	},
	event_oil_consume = {
		157369,
		168,
		true
	},
	event_type_unlimit = {
		157537,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157627,
		133,
		true
	},
	dailyLevel_unopened = {
		157760,
		91,
		true
	},
	dailyLevel_opened = {
		157851,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157936,
		128,
		true
	},
	playerinfo_mask_word = {
		158064,
		107,
		true
	},
	just_now = {
		158171,
		80,
		true
	},
	several_minutes_before = {
		158251,
		116,
		true
	},
	several_hours_before = {
		158367,
		115,
		true
	},
	several_days_before = {
		158482,
		113,
		true
	},
	long_time_offline = {
		158595,
		89,
		true
	},
	dont_send_message_frequently = {
		158684,
		114,
		true
	},
	no_activity = {
		158798,
		95,
		true
	},
	which_day = {
		158893,
		102,
		true
	},
	which_day_2 = {
		158995,
		81,
		true
	},
	invalidate_evaluation = {
		159076,
		118,
		true
	},
	chapter_no = {
		159194,
		107,
		true
	},
	reconnect_tip = {
		159301,
		123,
		true
	},
	like_ship_success = {
		159424,
		97,
		true
	},
	eva_ship_success = {
		159521,
		98,
		true
	},
	zan_ship_eva_success = {
		159619,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159719,
		121,
		true
	},
	eva_count_limit = {
		159840,
		119,
		true
	},
	attribute_durability = {
		159959,
		86,
		true
	},
	attribute_cannon = {
		160045,
		83,
		true
	},
	attribute_torpedo = {
		160128,
		85,
		true
	},
	attribute_antiaircraft = {
		160213,
		89,
		true
	},
	attribute_air = {
		160302,
		81,
		true
	},
	attribute_reload = {
		160383,
		84,
		true
	},
	attribute_cd = {
		160467,
		79,
		true
	},
	attribute_armor_type = {
		160546,
		94,
		true
	},
	attribute_armor = {
		160640,
		84,
		true
	},
	attribute_hit = {
		160724,
		80,
		true
	},
	attribute_speed = {
		160804,
		84,
		true
	},
	attribute_luck = {
		160888,
		82,
		true
	},
	attribute_dodge = {
		160970,
		83,
		true
	},
	attribute_expend = {
		161053,
		84,
		true
	},
	attribute_damage = {
		161137,
		83,
		true
	},
	attribute_healthy = {
		161220,
		88,
		true
	},
	attribute_speciality = {
		161308,
		91,
		true
	},
	attribute_range = {
		161399,
		84,
		true
	},
	attribute_angle = {
		161483,
		91,
		true
	},
	attribute_scatter = {
		161574,
		93,
		true
	},
	attribute_ammo = {
		161667,
		82,
		true
	},
	attribute_antisub = {
		161749,
		85,
		true
	},
	attribute_sonarRange = {
		161834,
		88,
		true
	},
	attribute_sonarInterval = {
		161922,
		92,
		true
	},
	attribute_oxy_max = {
		162014,
		85,
		true
	},
	attribute_dodge_limit = {
		162099,
		99,
		true
	},
	attribute_intimacy = {
		162198,
		90,
		true
	},
	attribute_max_distance_damage = {
		162288,
		111,
		true
	},
	attribute_anti_siren = {
		162399,
		101,
		true
	},
	attribute_add_new = {
		162500,
		85,
		true
	},
	skill = {
		162585,
		75,
		true
	},
	cd_normal = {
		162660,
		75,
		true
	},
	intensify = {
		162735,
		80,
		true
	},
	change = {
		162815,
		76,
		true
	},
	formation_switch_failed = {
		162891,
		111,
		true
	},
	formation_switch_success = {
		163002,
		102,
		true
	},
	formation_switch_tip = {
		163104,
		161,
		true
	},
	formation_reform_tip = {
		163265,
		145,
		true
	},
	formation_invalide = {
		163410,
		120,
		true
	},
	chapter_ap_not_enough = {
		163530,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163640,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163799,
		158,
		true
	},
	confirm_app_exit = {
		163957,
		119,
		true
	},
	friend_info_page_tip = {
		164076,
		109,
		true
	},
	friend_search_page_tip = {
		164185,
		135,
		true
	},
	friend_request_page_tip = {
		164320,
		152,
		true
	},
	friend_id_copy_ok = {
		164472,
		106,
		true
	},
	friend_inpout_key_tip = {
		164578,
		106,
		true
	},
	remove_friend_tip = {
		164684,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164810,
		109,
		true
	},
	friend_request_msg_title = {
		164919,
		105,
		true
	},
	friend_max_count = {
		165024,
		147,
		true
	},
	friend_add_ok = {
		165171,
		90,
		true
	},
	friend_max_count_1 = {
		165261,
		117,
		true
	},
	friend_no_request = {
		165378,
		99,
		true
	},
	reject_all_friend_ok = {
		165477,
		113,
		true
	},
	reject_friend_ok = {
		165590,
		104,
		true
	},
	friend_offline = {
		165694,
		96,
		true
	},
	friend_msg_forbid = {
		165790,
		151,
		true
	},
	dont_add_self = {
		165941,
		114,
		true
	},
	friend_already_add = {
		166055,
		122,
		true
	},
	friend_not_add = {
		166177,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166291,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166422,
		111,
		true
	},
	friend_search_succeed = {
		166533,
		101,
		true
	},
	friend_request_msg_sent = {
		166634,
		100,
		true
	},
	friend_resume_ship_count = {
		166734,
		100,
		true
	},
	friend_resume_title_metal = {
		166834,
		103,
		true
	},
	friend_resume_collection_rate = {
		166937,
		104,
		true
	},
	friend_resume_attack_count = {
		167041,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167140,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167240,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167344,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167448,
		98,
		true
	},
	friend_event_count = {
		167546,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167641,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167740,
		148,
		true
	},
	word_shipNation_all = {
		167888,
		95,
		true
	},
	word_shipNation_baiYing = {
		167983,
		98,
		true
	},
	word_shipNation_huangJia = {
		168081,
		98,
		true
	},
	word_shipNation_chongYing = {
		168179,
		102,
		true
	},
	word_shipNation_tieXue = {
		168281,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168377,
		102,
		true
	},
	word_shipNation_saDing = {
		168479,
		103,
		true
	},
	word_shipNation_beiLian = {
		168582,
		106,
		true
	},
	word_shipNation_other = {
		168688,
		89,
		true
	},
	word_shipNation_np = {
		168777,
		89,
		true
	},
	word_shipNation_ziyou = {
		168866,
		95,
		true
	},
	word_shipNation_weixi = {
		168961,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169061,
		101,
		true
	},
	word_shipNation_bili = {
		169162,
		96,
		true
	},
	word_shipNation_um = {
		169258,
		96,
		true
	},
	word_shipNation_ai = {
		169354,
		90,
		true
	},
	word_shipNation_holo = {
		169444,
		92,
		true
	},
	word_shipNation_doa = {
		169536,
		98,
		true
	},
	word_shipNation_imas = {
		169634,
		99,
		true
	},
	word_shipNation_link = {
		169733,
		91,
		true
	},
	word_shipNation_ssss = {
		169824,
		88,
		true
	},
	word_shipNation_mot = {
		169912,
		91,
		true
	},
	word_shipNation_ryza = {
		170003,
		96,
		true
	},
	word_reset = {
		170099,
		79,
		true
	},
	word_asc = {
		170178,
		81,
		true
	},
	word_desc = {
		170259,
		83,
		true
	},
	word_own = {
		170342,
		78,
		true
	},
	word_own1 = {
		170420,
		79,
		true
	},
	oil_buy_limit_tip = {
		170499,
		150,
		true
	},
	friend_resume_title = {
		170649,
		89,
		true
	},
	friend_resume_data_title = {
		170738,
		92,
		true
	},
	batch_destroy = {
		170830,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170920,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171043,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171163,
		119,
		true
	},
	ship_equip_profiiency = {
		171282,
		100,
		true
	},
	no_open_system_tip = {
		171382,
		165,
		true
	},
	open_system_tip = {
		171547,
		98,
		true
	},
	charge_start_tip = {
		171645,
		102,
		true
	},
	charge_double_gem_tip = {
		171747,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171851,
		122,
		true
	},
	charge_title = {
		171973,
		98,
		true
	},
	charge_extra_gem_tip = {
		172071,
		103,
		true
	},
	charge_month_card_title = {
		172174,
		143,
		true
	},
	charge_items_title = {
		172317,
		96,
		true
	},
	setting_interface_save_success = {
		172413,
		116,
		true
	},
	setting_interface_revert_check = {
		172529,
		148,
		true
	},
	setting_interface_cancel_check = {
		172677,
		115,
		true
	},
	event_special_update = {
		172792,
		106,
		true
	},
	no_notice_tip = {
		172898,
		116,
		true
	},
	energy_desc_1 = {
		173014,
		165,
		true
	},
	energy_desc_2 = {
		173179,
		134,
		true
	},
	energy_desc_3 = {
		173313,
		115,
		true
	},
	energy_desc_4 = {
		173428,
		148,
		true
	},
	intimacy_desc_1 = {
		173576,
		100,
		true
	},
	intimacy_desc_2 = {
		173676,
		107,
		true
	},
	intimacy_desc_3 = {
		173783,
		120,
		true
	},
	intimacy_desc_4 = {
		173903,
		124,
		true
	},
	intimacy_desc_5 = {
		174027,
		118,
		true
	},
	intimacy_desc_6 = {
		174145,
		120,
		true
	},
	intimacy_desc_7 = {
		174265,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174385,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174487,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174589,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174730,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174871,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175012,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175153,
		142,
		true
	},
	intimacy_desc_propose = {
		175295,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175618,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175775,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175939,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176135,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176335,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176529,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176853,
		324,
		true
	},
	intimacy_desc_ring = {
		177177,
		96,
		true
	},
	intimacy_desc_tiara = {
		177273,
		96,
		true
	},
	intimacy_desc_day = {
		177369,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177450,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177790,
		318,
		true
	},
	word_propose_tiara_tip = {
		178108,
		153,
		true
	},
	charge_title_getitem = {
		178261,
		117,
		true
	},
	charge_title_getitem_soon = {
		178378,
		113,
		true
	},
	charge_title_getitem_month = {
		178491,
		120,
		true
	},
	charge_limit_all = {
		178611,
		96,
		true
	},
	charge_limit_daily = {
		178707,
		101,
		true
	},
	charge_limit_weekly = {
		178808,
		106,
		true
	},
	charge_error = {
		178914,
		92,
		true
	},
	charge_success = {
		179006,
		89,
		true
	},
	charge_level_limit = {
		179095,
		99,
		true
	},
	ship_drop_desc_default = {
		179194,
		101,
		true
	},
	charge_limit_lv = {
		179295,
		93,
		true
	},
	charge_time_out = {
		179388,
		144,
		true
	},
	help_shipinfo_equip = {
		179532,
		628,
		true
	},
	help_shipinfo_detail = {
		180160,
		679,
		true
	},
	help_shipinfo_intensify = {
		180839,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181471,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182101,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182732,
		1323,
		true
	},
	help_backyard = {
		184055,
		590,
		true
	},
	help_shipinfo_fashion = {
		184645,
		168,
		true
	},
	help_shipinfo_attr = {
		184813,
		2997,
		true
	},
	help_equipment = {
		187810,
		907,
		true
	},
	help_equipment_skin = {
		188717,
		912,
		true
	},
	help_daily_task = {
		189629,
		3705,
		true
	},
	help_build = {
		193334,
		281,
		true
	},
	help_build_1 = {
		193615,
		551,
		true
	},
	help_build_2 = {
		194166,
		283,
		true
	},
	help_build_4 = {
		194449,
		573,
		true
	},
	help_build_5 = {
		195022,
		792,
		true
	},
	help_shipinfo_hunting = {
		195814,
		1244,
		true
	},
	shop_extendship_success = {
		197058,
		101,
		true
	},
	shop_extendequip_success = {
		197159,
		110,
		true
	},
	shop_spweapon_success = {
		197269,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		197406,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		197646,
		211,
		true
	},
	naval_academy_res_desc_class = {
		197857,
		270,
		true
	},
	number_1 = {
		198127,
		73,
		true
	},
	number_2 = {
		198200,
		73,
		true
	},
	number_3 = {
		198273,
		73,
		true
	},
	number_4 = {
		198346,
		73,
		true
	},
	number_5 = {
		198419,
		73,
		true
	},
	number_6 = {
		198492,
		73,
		true
	},
	number_7 = {
		198565,
		73,
		true
	},
	number_8 = {
		198638,
		73,
		true
	},
	number_9 = {
		198711,
		73,
		true
	},
	number_10 = {
		198784,
		75,
		true
	},
	military_shop_no_open_tip = {
		198859,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		199047,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		199196,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		199338,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		199465,
		123,
		true
	},
	text_noPos_clear = {
		199588,
		84,
		true
	},
	text_noPos_buy = {
		199672,
		84,
		true
	},
	text_noPos_intensify = {
		199756,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		199848,
		125,
		true
	},
	commission_no_open = {
		199973,
		83,
		true
	},
	commission_open_tip = {
		200056,
		107,
		true
	},
	commission_idle = {
		200163,
		86,
		true
	},
	commission_urgency = {
		200249,
		101,
		true
	},
	commission_normal = {
		200350,
		93,
		true
	},
	commission_get_award = {
		200443,
		109,
		true
	},
	activity_build_end_tip = {
		200552,
		127,
		true
	},
	event_over_time_expired = {
		200679,
		106,
		true
	},
	mail_sender_default = {
		200785,
		95,
		true
	},
	exchangecode_title = {
		200880,
		95,
		true
	},
	exchangecode_use_placeholder = {
		200975,
		116,
		true
	},
	exchangecode_use_ok = {
		201091,
		132,
		true
	},
	exchangecode_use_error = {
		201223,
		110,
		true
	},
	exchangecode_use_error_3 = {
		201333,
		105,
		true
	},
	exchangecode_use_error_6 = {
		201438,
		122,
		true
	},
	exchangecode_use_error_7 = {
		201560,
		115,
		true
	},
	exchangecode_use_error_8 = {
		201675,
		108,
		true
	},
	exchangecode_use_error_9 = {
		201783,
		108,
		true
	},
	exchangecode_use_error_16 = {
		201891,
		108,
		true
	},
	exchangecode_use_error_20 = {
		201999,
		109,
		true
	},
	text_noRes_tip = {
		202108,
		92,
		true
	},
	text_noRes_info_tip = {
		202200,
		111,
		true
	},
	text_noRes_info_tip_link = {
		202311,
		93,
		true
	},
	text_noRes_info_tip2 = {
		202404,
		137,
		true
	},
	text_shop_noRes_tip = {
		202541,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		202653,
		128,
		true
	},
	text_buy_fashion_tip = {
		202781,
		108,
		true
	},
	equip_part_title = {
		202889,
		83,
		true
	},
	equip_part_main_title = {
		202972,
		95,
		true
	},
	equip_part_sub_title = {
		203067,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		203166,
		133,
		true
	},
	err_name_existOtherChar = {
		203299,
		117,
		true
	},
	help_battle_rule = {
		203416,
		511,
		true
	},
	help_battle_warspite = {
		203927,
		300,
		true
	},
	help_battle_defense = {
		204227,
		588,
		true
	},
	backyard_theme_set_tip = {
		204815,
		147,
		true
	},
	backyard_theme_save_tip = {
		204962,
		172,
		true
	},
	backyard_theme_defaultname = {
		205134,
		102,
		true
	},
	backyard_rename_success = {
		205236,
		105,
		true
	},
	ship_set_skin_success = {
		205341,
		98,
		true
	},
	ship_set_skin_error = {
		205439,
		107,
		true
	},
	equip_part_tip = {
		205546,
		109,
		true
	},
	help_battle_auto = {
		205655,
		334,
		true
	},
	gold_buy_tip = {
		205989,
		247,
		true
	},
	oil_buy_tip = {
		206236,
		344,
		true
	},
	text_iknow = {
		206580,
		80,
		true
	},
	help_oil_buy_limit = {
		206660,
		299,
		true
	},
	text_nofood_yes = {
		206959,
		88,
		true
	},
	text_nofood_no = {
		207047,
		84,
		true
	},
	tip_add_task = {
		207131,
		91,
		true
	},
	collection_award_ship = {
		207222,
		134,
		true
	},
	guild_create_sucess = {
		207356,
		97,
		true
	},
	guild_create_error = {
		207453,
		105,
		true
	},
	guild_create_error_noname = {
		207558,
		117,
		true
	},
	guild_create_error_nofaction = {
		207675,
		131,
		true
	},
	guild_create_error_nopolicy = {
		207806,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		207927,
		123,
		true
	},
	guild_create_error_nomoney = {
		208050,
		117,
		true
	},
	guild_tip_dissolve = {
		208167,
		347,
		true
	},
	guild_tip_quit = {
		208514,
		119,
		true
	},
	guild_create_confirm = {
		208633,
		144,
		true
	},
	guild_apply_erro = {
		208777,
		113,
		true
	},
	guild_dissolve_erro = {
		208890,
		108,
		true
	},
	guild_fire_erro = {
		208998,
		107,
		true
	},
	guild_impeach_erro = {
		209105,
		114,
		true
	},
	guild_quit_erro = {
		209219,
		101,
		true
	},
	guild_accept_erro = {
		209320,
		110,
		true
	},
	guild_reject_erro = {
		209430,
		110,
		true
	},
	guild_modify_erro = {
		209540,
		103,
		true
	},
	guild_setduty_erro = {
		209643,
		106,
		true
	},
	guild_apply_sucess = {
		209749,
		108,
		true
	},
	guild_no_exist = {
		209857,
		99,
		true
	},
	guild_dissolve_sucess = {
		209956,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		210066,
		126,
		true
	},
	guild_impeach_sucess = {
		210192,
		107,
		true
	},
	guild_quit_sucess = {
		210299,
		105,
		true
	},
	guild_member_max_count = {
		210404,
		104,
		true
	},
	guild_new_member_join = {
		210508,
		119,
		true
	},
	guild_player_in_cd_time = {
		210627,
		185,
		true
	},
	guild_player_already_join = {
		210812,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		210935,
		111,
		true
	},
	guild_should_input_keyword = {
		211046,
		117,
		true
	},
	guild_search_sucess = {
		211163,
		99,
		true
	},
	guild_list_refresh_sucess = {
		211262,
		123,
		true
	},
	guild_info_update = {
		211385,
		100,
		true
	},
	guild_duty_id_is_null = {
		211485,
		108,
		true
	},
	guild_player_is_null = {
		211593,
		109,
		true
	},
	guild_duty_commder_max_count = {
		211702,
		126,
		true
	},
	guild_set_duty_sucess = {
		211828,
		107,
		true
	},
	guild_policy_power = {
		211935,
		86,
		true
	},
	guild_policy_relax = {
		212021,
		88,
		true
	},
	guild_faction_blhx = {
		212109,
		91,
		true
	},
	guild_faction_cszz = {
		212200,
		94,
		true
	},
	guild_faction_unknown = {
		212294,
		89,
		true
	},
	guild_faction_meta = {
		212383,
		86,
		true
	},
	guild_word_commder = {
		212469,
		89,
		true
	},
	guild_word_deputy_commder = {
		212558,
		101,
		true
	},
	guild_word_picked = {
		212659,
		86,
		true
	},
	guild_word_ordinary = {
		212745,
		89,
		true
	},
	guild_word_home = {
		212834,
		83,
		true
	},
	guild_word_member = {
		212917,
		88,
		true
	},
	guild_word_apply = {
		213005,
		85,
		true
	},
	guild_faction_change_tip = {
		213090,
		197,
		true
	},
	guild_msg_is_null = {
		213287,
		111,
		true
	},
	guild_log_new_guild_join = {
		213398,
		192,
		true
	},
	guild_log_duty_change = {
		213590,
		178,
		true
	},
	guild_log_quit = {
		213768,
		180,
		true
	},
	guild_log_fire = {
		213948,
		187,
		true
	},
	guild_leave_cd_time = {
		214135,
		148,
		true
	},
	guild_sort_time = {
		214283,
		83,
		true
	},
	guild_sort_level = {
		214366,
		83,
		true
	},
	guild_sort_duty = {
		214449,
		83,
		true
	},
	guild_fire_tip = {
		214532,
		120,
		true
	},
	guild_impeach_tip = {
		214652,
		126,
		true
	},
	guild_set_duty_title = {
		214778,
		99,
		true
	},
	guild_search_list_max_count = {
		214877,
		107,
		true
	},
	guild_sort_all = {
		214984,
		81,
		true
	},
	guild_sort_blhx = {
		215065,
		88,
		true
	},
	guild_sort_cszz = {
		215153,
		91,
		true
	},
	guild_sort_power = {
		215244,
		84,
		true
	},
	guild_sort_relax = {
		215328,
		86,
		true
	},
	guild_join_cd = {
		215414,
		142,
		true
	},
	guild_name_invaild = {
		215556,
		110,
		true
	},
	guild_apply_full = {
		215666,
		117,
		true
	},
	guild_member_full = {
		215783,
		101,
		true
	},
	guild_fire_duty_limit = {
		215884,
		142,
		true
	},
	guild_fire_succeed = {
		216026,
		89,
		true
	},
	guild_duty_tip_1 = {
		216115,
		115,
		true
	},
	guild_duty_tip_2 = {
		216230,
		116,
		true
	},
	battle_repair_special_tip = {
		216346,
		168,
		true
	},
	battle_repair_normal_name = {
		216514,
		109,
		true
	},
	battle_repair_special_name = {
		216623,
		111,
		true
	},
	oil_max_tip_title = {
		216734,
		110,
		true
	},
	gold_max_tip_title = {
		216844,
		113,
		true
	},
	expbook_max_tip_title = {
		216957,
		121,
		true
	},
	resource_max_tip_shop = {
		217078,
		108,
		true
	},
	resource_max_tip_event = {
		217186,
		122,
		true
	},
	resource_max_tip_battle = {
		217308,
		162,
		true
	},
	resource_max_tip_collect = {
		217470,
		124,
		true
	},
	resource_max_tip_mail = {
		217594,
		121,
		true
	},
	resource_max_tip_eventstart = {
		217715,
		118,
		true
	},
	resource_max_tip_destroy = {
		217833,
		111,
		true
	},
	resource_max_tip_retire = {
		217944,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		218048,
		163,
		true
	},
	new_version_tip = {
		218211,
		165,
		true
	},
	guild_request_msg_title = {
		218376,
		115,
		true
	},
	guild_request_msg_placeholder = {
		218491,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		218638,
		223,
		true
	},
	destination_can_not_reach = {
		218861,
		121,
		true
	},
	destination_can_not_reach_safety = {
		218982,
		136,
		true
	},
	destination_not_in_range = {
		219118,
		123,
		true
	},
	level_ammo_enough = {
		219241,
		146,
		true
	},
	level_ammo_supply = {
		219387,
		120,
		true
	},
	level_ammo_empty = {
		219507,
		132,
		true
	},
	level_ammo_supply_p1 = {
		219639,
		108,
		true
	},
	level_flare_supply = {
		219747,
		209,
		true
	},
	chat_level_not_enough = {
		219956,
		136,
		true
	},
	chat_msg_inform = {
		220092,
		143,
		true
	},
	chat_msg_ban = {
		220235,
		182,
		true
	},
	month_card_set_ratio_success = {
		220417,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		220532,
		125,
		true
	},
	charge_ship_bag_max = {
		220657,
		117,
		true
	},
	charge_equip_bag_max = {
		220774,
		121,
		true
	},
	login_wait_tip = {
		220895,
		141,
		true
	},
	ship_equip_exchange_tip = {
		221036,
		189,
		true
	},
	ship_rename_success = {
		221225,
		109,
		true
	},
	formation_chapter_lock = {
		221334,
		122,
		true
	},
	elite_disable_unsatisfied = {
		221456,
		127,
		true
	},
	elite_disable_ship_escort = {
		221583,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		221741,
		149,
		true
	},
	elite_disable_no_fleet = {
		221890,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		222025,
		146,
		true
	},
	elite_disable_unusable = {
		222171,
		131,
		true
	},
	elite_warp_to_latest_map = {
		222302,
		111,
		true
	},
	elite_fleet_confirm = {
		222413,
		213,
		true
	},
	elite_condition_level = {
		222626,
		98,
		true
	},
	elite_condition_durability = {
		222724,
		98,
		true
	},
	elite_condition_cannon = {
		222822,
		94,
		true
	},
	elite_condition_torpedo = {
		222916,
		96,
		true
	},
	elite_condition_antiaircraft = {
		223012,
		100,
		true
	},
	elite_condition_air = {
		223112,
		92,
		true
	},
	elite_condition_antisub = {
		223204,
		96,
		true
	},
	elite_condition_dodge = {
		223300,
		94,
		true
	},
	elite_condition_reload = {
		223394,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		223489,
		134,
		true
	},
	common_compare_larger = {
		223623,
		86,
		true
	},
	common_compare_equal = {
		223709,
		85,
		true
	},
	common_compare_smaller = {
		223794,
		87,
		true
	},
	common_compare_not_less_than = {
		223881,
		95,
		true
	},
	common_compare_not_more_than = {
		223976,
		95,
		true
	},
	level_scene_formation_active_already = {
		224071,
		133,
		true
	},
	level_scene_not_enough = {
		224204,
		120,
		true
	},
	level_scene_full_hp = {
		224324,
		148,
		true
	},
	level_click_to_move = {
		224472,
		115,
		true
	},
	common_hardmode = {
		224587,
		83,
		true
	},
	common_elite_no_quota = {
		224670,
		135,
		true
	},
	common_food = {
		224805,
		81,
		true
	},
	common_no_limit = {
		224886,
		88,
		true
	},
	common_proficiency = {
		224974,
		92,
		true
	},
	backyard_food_remind = {
		225066,
		178,
		true
	},
	backyard_food_count = {
		225244,
		109,
		true
	},
	sham_ship_level_limit = {
		225353,
		114,
		true
	},
	sham_count_limit = {
		225467,
		115,
		true
	},
	sham_count_reset = {
		225582,
		126,
		true
	},
	sham_team_limit = {
		225708,
		175,
		true
	},
	sham_formation_invalid = {
		225883,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		226037,
		132,
		true
	},
	sham_reset_confirm = {
		226169,
		160,
		true
	},
	sham_battle_help_tip = {
		226329,
		84,
		true
	},
	sham_reset_err_limit = {
		226413,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		226543,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		226750,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		226933,
		156,
		true
	},
	sham_can_not_change_ship = {
		227089,
		140,
		true
	},
	sham_friend_ship_tip = {
		227229,
		213,
		true
	},
	inform_sueecss = {
		227442,
		95,
		true
	},
	inform_failed = {
		227537,
		101,
		true
	},
	inform_player = {
		227638,
		94,
		true
	},
	inform_select_type = {
		227732,
		114,
		true
	},
	inform_chat_msg = {
		227846,
		101,
		true
	},
	inform_sueecss_tip = {
		227947,
		161,
		true
	},
	ship_remould_max_level = {
		228108,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		228245,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		228384,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		228522,
		112,
		true
	},
	ship_remould_prev_lock = {
		228634,
		93,
		true
	},
	ship_remould_need_level = {
		228727,
		94,
		true
	},
	ship_remould_need_star = {
		228821,
		94,
		true
	},
	ship_remould_finished = {
		228915,
		94,
		true
	},
	ship_remould_no_item = {
		229009,
		101,
		true
	},
	ship_remould_no_gold = {
		229110,
		112,
		true
	},
	ship_remould_no_material = {
		229222,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		229342,
		124,
		true
	},
	ship_remould_sueecss = {
		229466,
		93,
		true
	},
	ship_remould_warning_102174 = {
		229559,
		200,
		true
	},
	ship_remould_warning_102284 = {
		229759,
		205,
		true
	},
	ship_remould_warning_102304 = {
		229964,
		356,
		true
	},
	ship_remould_warning_107984 = {
		230320,
		238,
		true
	},
	ship_remould_warning_201514 = {
		230558,
		249,
		true
	},
	ship_remould_warning_203114 = {
		230807,
		361,
		true
	},
	ship_remould_warning_203124 = {
		231168,
		352,
		true
	},
	ship_remould_warning_205124 = {
		231520,
		204,
		true
	},
	ship_remould_warning_206134 = {
		231724,
		329,
		true
	},
	ship_remould_warning_301534 = {
		232053,
		183,
		true
	},
	ship_remould_warning_301874 = {
		232236,
		551,
		true
	},
	ship_remould_warning_310014 = {
		232787,
		470,
		true
	},
	ship_remould_warning_310024 = {
		233257,
		470,
		true
	},
	ship_remould_warning_310034 = {
		233727,
		470,
		true
	},
	ship_remould_warning_310044 = {
		234197,
		470,
		true
	},
	ship_remould_warning_303154 = {
		234667,
		614,
		true
	},
	ship_remould_warning_402134 = {
		235281,
		264,
		true
	},
	ship_remould_warning_702124 = {
		235545,
		492,
		true
	},
	ship_remould_warning_520014 = {
		236037,
		280,
		true
	},
	ship_remould_warning_521014 = {
		236317,
		282,
		true
	},
	ship_remould_warning_520034 = {
		236599,
		280,
		true
	},
	ship_remould_warning_521034 = {
		236879,
		282,
		true
	},
	word_soundfiles_download_title = {
		237161,
		116,
		true
	},
	word_soundfiles_download = {
		237277,
		102,
		true
	},
	word_soundfiles_checking_title = {
		237379,
		105,
		true
	},
	word_soundfiles_checking = {
		237484,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		237583,
		131,
		true
	},
	word_soundfiles_checkend = {
		237714,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		237815,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		237913,
		122,
		true
	},
	word_soundfiles_retry = {
		238035,
		97,
		true
	},
	word_soundfiles_update = {
		238132,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		238229,
		118,
		true
	},
	word_soundfiles_update_end = {
		238347,
		106,
		true
	},
	word_soundfiles_update_failed = {
		238453,
		124,
		true
	},
	word_soundfiles_update_retry = {
		238577,
		104,
		true
	},
	word_live2dfiles_download_title = {
		238681,
		125,
		true
	},
	word_live2dfiles_download = {
		238806,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		238915,
		107,
		true
	},
	word_live2dfiles_checking = {
		239022,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		239120,
		140,
		true
	},
	word_live2dfiles_checkend = {
		239260,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		239362,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		239461,
		134,
		true
	},
	word_live2dfiles_retry = {
		239595,
		98,
		true
	},
	word_live2dfiles_update = {
		239693,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		239791,
		136,
		true
	},
	word_live2dfiles_update_end = {
		239927,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		240034,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		240164,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		240269,
		149,
		true
	},
	achieve_propose_tip = {
		240418,
		101,
		true
	},
	mingshi_get_tip = {
		240519,
		105,
		true
	},
	mingshi_task_tip_1 = {
		240624,
		217,
		true
	},
	mingshi_task_tip_2 = {
		240841,
		221,
		true
	},
	mingshi_task_tip_3 = {
		241062,
		220,
		true
	},
	mingshi_task_tip_4 = {
		241282,
		221,
		true
	},
	mingshi_task_tip_5 = {
		241503,
		216,
		true
	},
	mingshi_task_tip_6 = {
		241719,
		215,
		true
	},
	mingshi_task_tip_7 = {
		241934,
		228,
		true
	},
	mingshi_task_tip_8 = {
		242162,
		223,
		true
	},
	mingshi_task_tip_9 = {
		242385,
		221,
		true
	},
	mingshi_task_tip_10 = {
		242606,
		229,
		true
	},
	mingshi_task_tip_11 = {
		242835,
		215,
		true
	},
	word_propose_changename_title = {
		243050,
		163,
		true
	},
	word_propose_changename_tip1 = {
		243213,
		136,
		true
	},
	word_propose_changename_tip2 = {
		243349,
		127,
		true
	},
	word_propose_ring_tip = {
		243476,
		109,
		true
	},
	word_rename_time_tip = {
		243585,
		147,
		true
	},
	word_rename_switch_tip = {
		243732,
		151,
		true
	},
	word_ssr = {
		243883,
		74,
		true
	},
	word_sr = {
		243957,
		76,
		true
	},
	word_r = {
		244033,
		71,
		true
	},
	ship_renameShip_error = {
		244104,
		107,
		true
	},
	ship_renameShip_error_4 = {
		244211,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		244336,
		107,
		true
	},
	ship_proposeShip_error = {
		244443,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		244547,
		106,
		true
	},
	word_rename_time_warning = {
		244653,
		236,
		true
	},
	word_propose_cost_tip = {
		244889,
		347,
		true
	},
	evaluate_too_loog = {
		245236,
		101,
		true
	},
	evaluate_ban_word = {
		245337,
		112,
		true
	},
	activity_level_easy_tip = {
		245449,
		181,
		true
	},
	activity_level_difficulty_tip = {
		245630,
		210,
		true
	},
	activity_level_limit_tip = {
		245840,
		174,
		true
	},
	activity_level_inwarime_tip = {
		246014,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		246235,
		187,
		true
	},
	activity_level_is_closed = {
		246422,
		114,
		true
	},
	activity_switch_tip = {
		246536,
		255,
		true
	},
	reduce_sp3_pass_count = {
		246791,
		103,
		true
	},
	qiuqiu_count = {
		246894,
		85,
		true
	},
	qiuqiu_total_count = {
		246979,
		91,
		true
	},
	npcfriendly_count = {
		247070,
		98,
		true
	},
	npcfriendly_total_count = {
		247168,
		97,
		true
	},
	longxiang_count = {
		247265,
		98,
		true
	},
	longxiang_total_count = {
		247363,
		103,
		true
	},
	pt_count = {
		247466,
		82,
		true
	},
	pt_total_count = {
		247548,
		94,
		true
	},
	remould_ship_ok = {
		247642,
		88,
		true
	},
	remould_ship_count_more = {
		247730,
		120,
		true
	},
	word_should_input = {
		247850,
		108,
		true
	},
	simulation_advantage_counting = {
		247958,
		126,
		true
	},
	simulation_disadvantage_counting = {
		248084,
		130,
		true
	},
	simulation_enhancing = {
		248214,
		144,
		true
	},
	simulation_enhanced = {
		248358,
		121,
		true
	},
	word_skill_desc_get = {
		248479,
		94,
		true
	},
	word_skill_desc_learn = {
		248573,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		248662,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		248758,
		104,
		true
	},
	chapter_tip_change = {
		248862,
		103,
		true
	},
	chapter_tip_use = {
		248965,
		98,
		true
	},
	chapter_tip_with_npc = {
		249063,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		249348,
		137,
		true
	},
	build_ship_tip = {
		249485,
		190,
		true
	},
	auto_battle_limit_tip = {
		249675,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		249798,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		249988,
		205,
		true
	},
	ship_profile_voice_locked = {
		250193,
		121,
		true
	},
	ship_profile_skin_locked = {
		250314,
		110,
		true
	},
	ship_profile_words = {
		250424,
		88,
		true
	},
	ship_profile_action_words = {
		250512,
		102,
		true
	},
	ship_profile_label_common = {
		250614,
		96,
		true
	},
	ship_profile_label_diff = {
		250710,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		250808,
		133,
		true
	},
	level_fleet_not_enough = {
		250941,
		131,
		true
	},
	level_fleet_outof_limit = {
		251072,
		125,
		true
	},
	vote_success = {
		251197,
		82,
		true
	},
	vote_not_enough = {
		251279,
		111,
		true
	},
	vote_love_not_enough = {
		251390,
		125,
		true
	},
	vote_love_limit = {
		251515,
		143,
		true
	},
	vote_love_confirm = {
		251658,
		125,
		true
	},
	vote_primary_rule = {
		251783,
		81,
		true
	},
	vote_final_title1 = {
		251864,
		88,
		true
	},
	vote_final_rule1 = {
		251952,
		231,
		true
	},
	vote_final_title2 = {
		252183,
		94,
		true
	},
	vote_final_rule2 = {
		252277,
		240,
		true
	},
	vote_vote_time = {
		252517,
		100,
		true
	},
	vote_vote_count = {
		252617,
		87,
		true
	},
	vote_vote_group = {
		252704,
		87,
		true
	},
	vote_rank_refresh_time = {
		252791,
		120,
		true
	},
	vote_rank_in_current_server = {
		252911,
		128,
		true
	},
	words_auto_battle_label = {
		253039,
		105,
		true
	},
	words_show_ship_name_label = {
		253144,
		106,
		true
	},
	words_rare_ship_vibrate = {
		253250,
		100,
		true
	},
	words_display_ship_get_effect = {
		253350,
		108,
		true
	},
	words_show_touch_effect = {
		253458,
		102,
		true
	},
	words_bg_fit_mode = {
		253560,
		121,
		true
	},
	words_battle_hide_bg = {
		253681,
		116,
		true
	},
	words_battle_expose_line = {
		253797,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		253920,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		254041,
		182,
		true
	},
	words_autoFIght_down_frame = {
		254223,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		254338,
		163,
		true
	},
	words_autoFight_tips = {
		254501,
		131,
		true
	},
	words_autoFight_right = {
		254632,
		175,
		true
	},
	activity_puzzle_get1 = {
		254807,
		132,
		true
	},
	activity_puzzle_get2 = {
		254939,
		143,
		true
	},
	activity_puzzle_get3 = {
		255082,
		143,
		true
	},
	activity_puzzle_get4 = {
		255225,
		143,
		true
	},
	activity_puzzle_get5 = {
		255368,
		143,
		true
	},
	activity_puzzle_get6 = {
		255511,
		143,
		true
	},
	activity_puzzle_get7 = {
		255654,
		143,
		true
	},
	activity_puzzle_get8 = {
		255797,
		143,
		true
	},
	activity_puzzle_get9 = {
		255940,
		143,
		true
	},
	activity_puzzle_get10 = {
		256083,
		133,
		true
	},
	activity_puzzle_get11 = {
		256216,
		133,
		true
	},
	activity_puzzle_get12 = {
		256349,
		133,
		true
	},
	activity_puzzle_get13 = {
		256482,
		133,
		true
	},
	activity_puzzle_get14 = {
		256615,
		133,
		true
	},
	activity_puzzle_get15 = {
		256748,
		133,
		true
	},
	word_stopremain_build = {
		256881,
		102,
		true
	},
	word_stopremain_default = {
		256983,
		104,
		true
	},
	transcode_desc = {
		257087,
		359,
		true
	},
	transcode_empty_tip = {
		257446,
		117,
		true
	},
	set_birth_title = {
		257563,
		91,
		true
	},
	set_birth_confirm_tip = {
		257654,
		110,
		true
	},
	set_birth_empty_tip = {
		257764,
		105,
		true
	},
	set_birth_success = {
		257869,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		257976,
		143,
		true
	},
	clear_transcode_cache_success = {
		258119,
		115,
		true
	},
	exchange_item_success = {
		258234,
		94,
		true
	},
	give_up_cloth_change = {
		258328,
		120,
		true
	},
	err_cloth_change_noship = {
		258448,
		103,
		true
	},
	need_break_tip = {
		258551,
		99,
		true
	},
	max_level_notice = {
		258650,
		152,
		true
	},
	new_skin_no_choose = {
		258802,
		156,
		true
	},
	sure_resume_volume = {
		258958,
		114,
		true
	},
	course_class_not_ready = {
		259072,
		165,
		true
	},
	course_student_max_level = {
		259237,
		152,
		true
	},
	course_stop_confirm = {
		259389,
		103,
		true
	},
	course_class_help = {
		259492,
		1480,
		true
	},
	course_class_name = {
		260972,
		100,
		true
	},
	course_proficiency_not_enough = {
		261072,
		128,
		true
	},
	course_state_rest = {
		261200,
		91,
		true
	},
	course_state_lession = {
		261291,
		97,
		true
	},
	course_energy_not_enough = {
		261388,
		156,
		true
	},
	course_proficiency_tip = {
		261544,
		382,
		true
	},
	course_sunday_tip = {
		261926,
		145,
		true
	},
	course_exit_confirm = {
		262071,
		158,
		true
	},
	course_learning = {
		262229,
		111,
		true
	},
	time_remaining_tip = {
		262340,
		93,
		true
	},
	propose_intimacy_tip = {
		262433,
		119,
		true
	},
	no_found_record_equipment = {
		262552,
		196,
		true
	},
	sec_floor_limit_tip = {
		262748,
		130,
		true
	},
	guild_shop_flash_success = {
		262878,
		98,
		true
	},
	destroy_high_rarity_tip = {
		262976,
		125,
		true
	},
	destroy_high_level_tip = {
		263101,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		263234,
		159,
		true
	},
	destroy_high_intensify_tip = {
		263393,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		263517,
		126,
		true
	},
	ship_quick_change_noequip = {
		263643,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		263759,
		134,
		true
	},
	word_nowenergy = {
		263893,
		90,
		true
	},
	word_energy_recov_speed = {
		263983,
		95,
		true
	},
	destroy_eliteship_tip = {
		264078,
		121,
		true
	},
	err_resloveequip_nochoice = {
		264199,
		120,
		true
	},
	take_nothing = {
		264319,
		103,
		true
	},
	take_all_mail = {
		264422,
		174,
		true
	},
	buy_furniture_overtime = {
		264596,
		135,
		true
	},
	twitter_login_tips = {
		264731,
		166,
		true
	},
	data_erro = {
		264897,
		121,
		true
	},
	login_failed = {
		265018,
		94,
		true
	},
	["not yet completed"] = {
		265112,
		93,
		true
	},
	escort_less_count_to_combat = {
		265205,
		127,
		true
	},
	ten_even_draw = {
		265332,
		94,
		true
	},
	ten_even_draw_confirm = {
		265426,
		111,
		true
	},
	level_risk_level_desc = {
		265537,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		265627,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		265866,
		229,
		true
	},
	level_chapter_state_high_risk = {
		266095,
		137,
		true
	},
	level_chapter_state_risk = {
		266232,
		128,
		true
	},
	level_chapter_state_low_risk = {
		266360,
		133,
		true
	},
	level_chapter_state_safety = {
		266493,
		132,
		true
	},
	open_skill_class_success = {
		266625,
		121,
		true
	},
	backyard_sort_tag_default = {
		266746,
		91,
		true
	},
	backyard_sort_tag_price = {
		266837,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266930,
		100,
		true
	},
	backyard_sort_tag_size = {
		267030,
		90,
		true
	},
	backyard_filter_tag_other = {
		267120,
		93,
		true
	},
	word_status_inFight = {
		267213,
		90,
		true
	},
	word_status_inPVP = {
		267303,
		91,
		true
	},
	word_status_inEvent = {
		267394,
		92,
		true
	},
	word_status_inEventFinished = {
		267486,
		100,
		true
	},
	word_status_inTactics = {
		267586,
		93,
		true
	},
	word_status_inClass = {
		267679,
		91,
		true
	},
	word_status_rest = {
		267770,
		87,
		true
	},
	word_status_train = {
		267857,
		89,
		true
	},
	word_status_challenge = {
		267946,
		103,
		true
	},
	word_status_world = {
		268049,
		97,
		true
	},
	word_status_inHardFormation = {
		268146,
		103,
		true
	},
	challenge_rule = {
		268249,
		101,
		true
	},
	challenge_exit_warning = {
		268350,
		241,
		true
	},
	challenge_fleet_type_fail = {
		268591,
		141,
		true
	},
	challenge_current_level = {
		268732,
		110,
		true
	},
	challenge_current_score = {
		268842,
		104,
		true
	},
	challenge_total_score = {
		268946,
		99,
		true
	},
	challenge_current_progress = {
		269045,
		113,
		true
	},
	challenge_count_unlimit = {
		269158,
		99,
		true
	},
	challenge_no_fleet = {
		269257,
		118,
		true
	},
	equipment_skin_unload = {
		269375,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		269522,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269641,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		269803,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		269916,
		126,
		true
	},
	equipment_skin_count_noenough = {
		270042,
		115,
		true
	},
	equipment_skin_replace_done = {
		270157,
		120,
		true
	},
	equipment_skin_unload_failed = {
		270277,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		270405,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		270585,
		156,
		true
	},
	activity_pool_awards_empty = {
		270741,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		270860,
		183,
		true
	},
	shop_street_activity_tip = {
		271043,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271223,
		166,
		true
	},
	twitter_link_title = {
		271389,
		100,
		true
	},
	battle_result_boss_destruct = {
		271489,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271621,
		140,
		true
	},
	destory_important_equipment_tip = {
		271761,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		271959,
		121,
		true
	},
	activity_hit_monster_nocount = {
		272080,
		112,
		true
	},
	activity_hit_monster_death = {
		272192,
		124,
		true
	},
	activity_hit_monster_help = {
		272316,
		119,
		true
	},
	activity_hit_monster_erro = {
		272435,
		103,
		true
	},
	activity_xiaotiane_progress = {
		272538,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		272645,
		228,
		true
	},
	answer_help_tip = {
		272873,
		182,
		true
	},
	answer_answer_role = {
		273055,
		172,
		true
	},
	answer_exit_tip = {
		273227,
		112,
		true
	},
	equip_skin_detail_tip = {
		273339,
		121,
		true
	},
	emoji_type_0 = {
		273460,
		82,
		true
	},
	emoji_type_1 = {
		273542,
		83,
		true
	},
	emoji_type_2 = {
		273625,
		84,
		true
	},
	emoji_type_3 = {
		273709,
		82,
		true
	},
	emoji_type_4 = {
		273791,
		84,
		true
	},
	card_pairs_help_tip = {
		273875,
		943,
		true
	},
	card_pairs_tips = {
		274818,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274980,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275161,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275401,
		198,
		true
	},
	extra_chapter_socre_tip = {
		275599,
		173,
		true
	},
	extra_chapter_record_updated = {
		275772,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		275874,
		112,
		true
	},
	extra_chapter_locked_tip = {
		275986,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		276106,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		276273,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		276445,
		174,
		true
	},
	player_name_change_windows_tip = {
		276619,
		234,
		true
	},
	player_name_change_warning = {
		276853,
		247,
		true
	},
	player_name_change_success = {
		277100,
		116,
		true
	},
	player_name_change_failed = {
		277216,
		111,
		true
	},
	same_player_name_tip = {
		277327,
		109,
		true
	},
	task_is_not_existence = {
		277436,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		277548,
		366,
		true
	},
	printblue_build_success = {
		277914,
		107,
		true
	},
	printblue_build_erro = {
		278021,
		103,
		true
	},
	blueprint_mod_success = {
		278124,
		107,
		true
	},
	blueprint_mod_erro = {
		278231,
		100,
		true
	},
	technology_refresh_sucess = {
		278331,
		133,
		true
	},
	technology_refresh_erro = {
		278464,
		126,
		true
	},
	change_technology_refresh_sucess = {
		278590,
		136,
		true
	},
	change_technology_refresh_erro = {
		278726,
		130,
		true
	},
	technology_start_up = {
		278856,
		100,
		true
	},
	technology_start_erro = {
		278956,
		101,
		true
	},
	technology_stop_success = {
		279057,
		119,
		true
	},
	technology_stop_erro = {
		279176,
		111,
		true
	},
	technology_finish_success = {
		279287,
		121,
		true
	},
	technology_finish_erro = {
		279408,
		114,
		true
	},
	blueprint_stop_success = {
		279522,
		121,
		true
	},
	blueprint_stop_erro = {
		279643,
		113,
		true
	},
	blueprint_destory_tip = {
		279756,
		119,
		true
	},
	blueprint_task_update_tip = {
		279875,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		280047,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		280172,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		280283,
		106,
		true
	},
	blueprint_build_consume = {
		280389,
		120,
		true
	},
	blueprint_stop_tip = {
		280509,
		180,
		true
	},
	technology_canot_refresh = {
		280689,
		153,
		true
	},
	technology_refresh_tip = {
		280842,
		138,
		true
	},
	technology_is_actived = {
		280980,
		125,
		true
	},
	technology_stop_tip = {
		281105,
		178,
		true
	},
	technology_help_text = {
		281283,
		2597,
		true
	},
	blueprint_build_time_tip = {
		283880,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		284089,
		147,
		true
	},
	technology_task_none_tip = {
		284236,
		97,
		true
	},
	technology_task_build_tip = {
		284333,
		161,
		true
	},
	blueprint_commit_tip = {
		284494,
		165,
		true
	},
	buleprint_need_level_tip = {
		284659,
		141,
		true
	},
	blueprint_max_level_tip = {
		284800,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		284932,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		285041,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		285149,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		285262,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		285369,
		106,
		true
	},
	help_technolog0 = {
		285475,
		350,
		true
	},
	help_technolog = {
		285825,
		513,
		true
	},
	hide_chat_warning = {
		286338,
		115,
		true
	},
	show_chat_warning = {
		286453,
		117,
		true
	},
	help_shipblueprintui = {
		286570,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		290184,
		734,
		true
	},
	anniversary_task_title_1 = {
		290918,
		175,
		true
	},
	anniversary_task_title_2 = {
		291093,
		206,
		true
	},
	anniversary_task_title_3 = {
		291299,
		177,
		true
	},
	anniversary_task_title_4 = {
		291476,
		210,
		true
	},
	anniversary_task_title_5 = {
		291686,
		184,
		true
	},
	anniversary_task_title_6 = {
		291870,
		204,
		true
	},
	anniversary_task_title_7 = {
		292074,
		202,
		true
	},
	anniversary_task_title_8 = {
		292276,
		169,
		true
	},
	anniversary_task_title_9 = {
		292445,
		193,
		true
	},
	anniversary_task_title_10 = {
		292638,
		176,
		true
	},
	anniversary_task_title_11 = {
		292814,
		160,
		true
	},
	anniversary_task_title_12 = {
		292974,
		178,
		true
	},
	anniversary_task_title_13 = {
		293152,
		195,
		true
	},
	anniversary_task_title_14 = {
		293347,
		179,
		true
	},
	help_sos = {
		293526,
		1306,
		true
	},
	sos_lock = {
		294832,
		115,
		true
	},
	charge_scene_buy_confirm = {
		294947,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		295110,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		295278,
		189,
		true
	},
	help_level_ui = {
		295467,
		968,
		true
	},
	guild_modify_info_tip = {
		296435,
		193,
		true
	},
	ai_change_1 = {
		296628,
		118,
		true
	},
	ai_change_2 = {
		296746,
		117,
		true
	},
	activity_shop_lable = {
		296863,
		126,
		true
	},
	word_bilibili = {
		296989,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		297079,
		143,
		true
	},
	ship_limit_notice = {
		297222,
		157,
		true
	},
	idle = {
		297379,
		73,
		true
	},
	main_1 = {
		297452,
		81,
		true
	},
	main_2 = {
		297533,
		81,
		true
	},
	main_3 = {
		297614,
		81,
		true
	},
	complete = {
		297695,
		84,
		true
	},
	login = {
		297779,
		74,
		true
	},
	home = {
		297853,
		74,
		true
	},
	mail = {
		297927,
		77,
		true
	},
	mission = {
		298004,
		83,
		true
	},
	mission_complete = {
		298087,
		96,
		true
	},
	wedding = {
		298183,
		77,
		true
	},
	touch_head = {
		298260,
		84,
		true
	},
	touch_body = {
		298344,
		79,
		true
	},
	touch_special = {
		298423,
		84,
		true
	},
	gold = {
		298507,
		73,
		true
	},
	oil = {
		298580,
		70,
		true
	},
	diamond = {
		298650,
		75,
		true
	},
	word_photo_mode = {
		298725,
		84,
		true
	},
	word_video_mode = {
		298809,
		82,
		true
	},
	word_save_ok = {
		298891,
		114,
		true
	},
	word_save_video = {
		299005,
		120,
		true
	},
	reflux_help_tip = {
		299125,
		974,
		true
	},
	reflux_pt_not_enough = {
		300099,
		121,
		true
	},
	reflux_word_1 = {
		300220,
		87,
		true
	},
	reflux_word_2 = {
		300307,
		85,
		true
	},
	ship_hunting_level_tips = {
		300392,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		300535,
		123,
		true
	},
	collect_chapter_is_activation = {
		300658,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		300798,
		189,
		true
	},
	resource_verify_warn = {
		300987,
		245,
		true
	},
	resource_verify_fail = {
		301232,
		191,
		true
	},
	resource_verify_success = {
		301423,
		122,
		true
	},
	resource_clear_all = {
		301545,
		178,
		true
	},
	acl_oil_count = {
		301723,
		87,
		true
	},
	acl_oil_total_count = {
		301810,
		99,
		true
	},
	word_take_video_tip = {
		301909,
		141,
		true
	},
	word_snapshot_share_title = {
		302050,
		118,
		true
	},
	word_snapshot_share_agreement = {
		302168,
		540,
		true
	},
	skin_remain_time = {
		302708,
		91,
		true
	},
	word_museum_1 = {
		302799,
		120,
		true
	},
	word_museum_help = {
		302919,
		734,
		true
	},
	goldship_help_tip = {
		303653,
		787,
		true
	},
	metalgearsub_help_tip = {
		304440,
		1847,
		true
	},
	acl_gold_count = {
		306287,
		91,
		true
	},
	acl_gold_total_count = {
		306378,
		102,
		true
	},
	discount_time = {
		306480,
		146,
		true
	},
	commander_talent_not_exist = {
		306626,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		306758,
		154,
		true
	},
	commander_talent_learned = {
		306912,
		121,
		true
	},
	commander_talent_learn_erro = {
		307033,
		133,
		true
	},
	commander_not_exist = {
		307166,
		114,
		true
	},
	commander_fleet_not_exist = {
		307280,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		307395,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		307523,
		140,
		true
	},
	commander_acquire_erro = {
		307663,
		138,
		true
	},
	commander_lock_erro = {
		307801,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		307922,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		308079,
		125,
		true
	},
	commander_reset_talent_success = {
		308204,
		118,
		true
	},
	commander_reset_talent_erro = {
		308322,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		308458,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		308591,
		139,
		true
	},
	commander_is_in_fleet = {
		308730,
		133,
		true
	},
	commander_play_erro = {
		308863,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		308967,
		136,
		true
	},
	summary_page_un_rearch = {
		309103,
		96,
		true
	},
	player_summary_from = {
		309199,
		97,
		true
	},
	player_summary_data = {
		309296,
		95,
		true
	},
	commander_exp_overflow_tip = {
		309391,
		192,
		true
	},
	commander_reset_talent_tip = {
		309583,
		141,
		true
	},
	commander_reset_talent = {
		309724,
		96,
		true
	},
	commander_select_min_cnt = {
		309820,
		127,
		true
	},
	commander_select_max = {
		309947,
		123,
		true
	},
	commander_lock_done = {
		310070,
		101,
		true
	},
	commander_unlock_done = {
		310171,
		105,
		true
	},
	commander_get_1 = {
		310276,
		127,
		true
	},
	commander_get = {
		310403,
		139,
		true
	},
	commander_build_done = {
		310542,
		114,
		true
	},
	commander_build_erro = {
		310656,
		117,
		true
	},
	commander_get_skills_done = {
		310773,
		132,
		true
	},
	collection_way_is_unopen = {
		310905,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311020,
		162,
		true
	},
	commander_capcity_is_max = {
		311182,
		115,
		true
	},
	commander_reserve_count_is_max = {
		311297,
		128,
		true
	},
	commander_build_pool_tip = {
		311425,
		143,
		true
	},
	commander_select_matiral_erro = {
		311568,
		212,
		true
	},
	commander_material_is_rarity = {
		311780,
		156,
		true
	},
	commander_material_is_maxLevel = {
		311936,
		200,
		true
	},
	charge_commander_bag_max = {
		312136,
		161,
		true
	},
	shop_extendcommander_success = {
		312297,
		148,
		true
	},
	commander_skill_point_noengough = {
		312445,
		144,
		true
	},
	buildship_new_tip = {
		312589,
		137,
		true
	},
	buildship_heavy_tip = {
		312726,
		127,
		true
	},
	buildship_light_tip = {
		312853,
		136,
		true
	},
	buildship_special_tip = {
		312989,
		140,
		true
	},
	open_skill_pos = {
		313129,
		209,
		true
	},
	open_skill_pos_discount = {
		313338,
		239,
		true
	},
	event_recommend_fail = {
		313577,
		124,
		true
	},
	newplayer_help_tip = {
		313701,
		988,
		true
	},
	newplayer_notice_1 = {
		314689,
		125,
		true
	},
	newplayer_notice_2 = {
		314814,
		125,
		true
	},
	newplayer_notice_3 = {
		314939,
		117,
		true
	},
	newplayer_notice_4 = {
		315056,
		121,
		true
	},
	newplayer_notice_5 = {
		315177,
		119,
		true
	},
	newplayer_notice_6 = {
		315296,
		171,
		true
	},
	newplayer_notice_7 = {
		315467,
		124,
		true
	},
	newplayer_notice_8 = {
		315591,
		149,
		true
	},
	tec_notice_1 = {
		315740,
		110,
		true
	},
	tec_notice_2 = {
		315850,
		111,
		true
	},
	tec_notice_3 = {
		315961,
		111,
		true
	},
	tec_notice_not_open_tip = {
		316072,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		316213,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		316394,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		316581,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		316758,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		316921,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		317118,
		183,
		true
	},
	nine_choose_one = {
		317301,
		269,
		true
	},
	help_commander_info = {
		317570,
		810,
		true
	},
	help_commander_play = {
		318380,
		810,
		true
	},
	help_commander_ability = {
		319190,
		813,
		true
	},
	story_skip_confirm = {
		320003,
		215,
		true
	},
	commander_ability_replace_warning = {
		320218,
		205,
		true
	},
	help_command_room = {
		320423,
		808,
		true
	},
	commander_build_rate_tip = {
		321231,
		154,
		true
	},
	help_activity_bossbattle = {
		321385,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		322425,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		322566,
		167,
		true
	},
	commander_main_pos = {
		322733,
		93,
		true
	},
	commander_assistant_pos = {
		322826,
		96,
		true
	},
	comander_repalce_tip = {
		322922,
		200,
		true
	},
	commander_lock_tip = {
		323122,
		121,
		true
	},
	commander_is_in_battle = {
		323243,
		125,
		true
	},
	commander_rename_warning = {
		323368,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		323511,
		154,
		true
	},
	commander_rename_success_tip = {
		323665,
		115,
		true
	},
	amercian_notice_1 = {
		323780,
		170,
		true
	},
	amercian_notice_2 = {
		323950,
		131,
		true
	},
	amercian_notice_3 = {
		324081,
		104,
		true
	},
	amercian_notice_4 = {
		324185,
		92,
		true
	},
	amercian_notice_5 = {
		324277,
		112,
		true
	},
	amercian_notice_6 = {
		324389,
		222,
		true
	},
	ranking_word_1 = {
		324611,
		89,
		true
	},
	ranking_word_2 = {
		324700,
		93,
		true
	},
	ranking_word_3 = {
		324793,
		91,
		true
	},
	ranking_word_4 = {
		324884,
		93,
		true
	},
	ranking_word_5 = {
		324977,
		82,
		true
	},
	ranking_word_6 = {
		325059,
		91,
		true
	},
	ranking_word_7 = {
		325150,
		90,
		true
	},
	ranking_word_8 = {
		325240,
		82,
		true
	},
	ranking_word_9 = {
		325322,
		83,
		true
	},
	ranking_word_10 = {
		325405,
		94,
		true
	},
	spece_illegal_tip = {
		325499,
		99,
		true
	},
	utaware_warmup_notice = {
		325598,
		902,
		true
	},
	utaware_formal_notice = {
		326500,
		648,
		true
	},
	npc_learn_skill_tip = {
		327148,
		250,
		true
	},
	npc_upgrade_max_level = {
		327398,
		147,
		true
	},
	npc_propse_tip = {
		327545,
		113,
		true
	},
	npc_strength_tip = {
		327658,
		209,
		true
	},
	npc_breakout_tip = {
		327867,
		210,
		true
	},
	word_chuansong = {
		328077,
		95,
		true
	},
	npc_evaluation_tip = {
		328172,
		145,
		true
	},
	map_event_skip = {
		328317,
		90,
		true
	},
	map_event_stop_tip = {
		328407,
		163,
		true
	},
	map_event_stop_battle_tip = {
		328570,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		328742,
		151,
		true
	},
	map_event_stop_story_tip = {
		328893,
		167,
		true
	},
	map_event_save_nekone = {
		329060,
		136,
		true
	},
	map_event_save_rurutie = {
		329196,
		139,
		true
	},
	map_event_memory_collected = {
		329335,
		152,
		true
	},
	map_event_save_kizuna = {
		329487,
		140,
		true
	},
	five_choose_one = {
		329627,
		201,
		true
	},
	ship_preference_common = {
		329828,
		107,
		true
	},
	draw_big_luck_1 = {
		329935,
		116,
		true
	},
	draw_big_luck_2 = {
		330051,
		127,
		true
	},
	draw_big_luck_3 = {
		330178,
		131,
		true
	},
	draw_medium_luck_1 = {
		330309,
		124,
		true
	},
	draw_medium_luck_2 = {
		330433,
		122,
		true
	},
	draw_medium_luck_3 = {
		330555,
		133,
		true
	},
	draw_little_luck_1 = {
		330688,
		128,
		true
	},
	draw_little_luck_2 = {
		330816,
		124,
		true
	},
	draw_little_luck_3 = {
		330940,
		134,
		true
	},
	ship_preference_non = {
		331074,
		106,
		true
	},
	school_title_dajiangtang = {
		331180,
		101,
		true
	},
	school_title_zhihuimiao = {
		331281,
		95,
		true
	},
	school_title_shitang = {
		331376,
		92,
		true
	},
	school_title_xiaomaibu = {
		331468,
		95,
		true
	},
	school_title_shangdian = {
		331563,
		94,
		true
	},
	school_title_xueyuan = {
		331657,
		98,
		true
	},
	school_title_shoucang = {
		331755,
		95,
		true
	},
	tag_level_fighting = {
		331850,
		93,
		true
	},
	tag_level_oni = {
		331943,
		89,
		true
	},
	tag_level_bomb = {
		332032,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		332122,
		97,
		true
	},
	exit_backyard_exp_display = {
		332219,
		125,
		true
	},
	help_monopoly = {
		332344,
		1634,
		true
	},
	md5_error = {
		333978,
		120,
		true
	},
	world_boss_help = {
		334098,
		4751,
		true
	},
	world_boss_tip = {
		338849,
		193,
		true
	},
	world_boss_award_limit = {
		339042,
		157,
		true
	},
	backyard_is_loading = {
		339199,
		104,
		true
	},
	levelScene_loop_help_tip = {
		339303,
		2782,
		true
	},
	no_airspace_competition = {
		342085,
		104,
		true
	},
	air_supremacy_value = {
		342189,
		101,
		true
	},
	read_the_user_agreement = {
		342290,
		146,
		true
	},
	award_max_warning = {
		342436,
		175,
		true
	},
	sub_item_warning = {
		342611,
		140,
		true
	},
	select_award_warning = {
		342751,
		126,
		true
	},
	no_item_selected_tip = {
		342877,
		119,
		true
	},
	backyard_traning_tip = {
		342996,
		160,
		true
	},
	backyard_rest_tip = {
		343156,
		122,
		true
	},
	backyard_class_tip = {
		343278,
		122,
		true
	},
	medal_notice_1 = {
		343400,
		95,
		true
	},
	medal_notice_2 = {
		343495,
		86,
		true
	},
	medal_help_tip = {
		343581,
		1522,
		true
	},
	trophy_achieved = {
		345103,
		94,
		true
	},
	text_shop = {
		345197,
		77,
		true
	},
	text_confirm = {
		345274,
		83,
		true
	},
	text_cancel = {
		345357,
		81,
		true
	},
	text_cancel_fight = {
		345438,
		93,
		true
	},
	text_goon_fight = {
		345531,
		87,
		true
	},
	text_exit = {
		345618,
		77,
		true
	},
	text_clear = {
		345695,
		79,
		true
	},
	text_apply = {
		345774,
		83,
		true
	},
	text_buy = {
		345857,
		75,
		true
	},
	text_forward = {
		345932,
		78,
		true
	},
	text_prepage = {
		346010,
		80,
		true
	},
	text_nextpage = {
		346090,
		81,
		true
	},
	text_exchange = {
		346171,
		85,
		true
	},
	text_retreat = {
		346256,
		83,
		true
	},
	level_scene_title_word_1 = {
		346339,
		100,
		true
	},
	level_scene_title_word_2 = {
		346439,
		108,
		true
	},
	level_scene_title_word_3 = {
		346547,
		100,
		true
	},
	level_scene_title_word_4 = {
		346647,
		97,
		true
	},
	level_scene_title_word_5 = {
		346744,
		97,
		true
	},
	ambush_display_0 = {
		346841,
		89,
		true
	},
	ambush_display_1 = {
		346930,
		84,
		true
	},
	ambush_display_2 = {
		347014,
		85,
		true
	},
	ambush_display_3 = {
		347099,
		83,
		true
	},
	ambush_display_4 = {
		347182,
		86,
		true
	},
	ambush_display_5 = {
		347268,
		84,
		true
	},
	ambush_display_6 = {
		347352,
		86,
		true
	},
	black_white_grid_notice = {
		347438,
		1416,
		true
	},
	black_white_grid_reset = {
		348854,
		104,
		true
	},
	black_white_grid_switch_tip = {
		348958,
		122,
		true
	},
	no_way_to_escape = {
		349080,
		93,
		true
	},
	word_attr_ac = {
		349173,
		92,
		true
	},
	help_battle_ac = {
		349265,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		351458,
		388,
		true
	},
	refuse_friend = {
		351846,
		105,
		true
	},
	refuse_and_add_into_bl = {
		351951,
		108,
		true
	},
	tech_simulate_closed = {
		352059,
		141,
		true
	},
	tech_simulate_quit = {
		352200,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		352326,
		244,
		true
	},
	help_technologytree = {
		352570,
		2458,
		true
	},
	tech_change_version_mark = {
		355028,
		108,
		true
	},
	technology_uplevel_error_studying = {
		355136,
		196,
		true
	},
	fate_attr_word = {
		355332,
		105,
		true
	},
	fate_phase_word = {
		355437,
		98,
		true
	},
	blueprint_simulation_confirm = {
		355535,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		355780,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		356196,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		356593,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		356991,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		357406,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		357819,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		358231,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		358605,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		358986,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		359360,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		359744,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		360124,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		360530,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		360879,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		361288,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		361627,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		362048,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		362446,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		362852,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		363248,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		363595,
		416,
		true
	},
	electrotherapy_wanning = {
		364011,
		125,
		true
	},
	siren_chase_warning = {
		364136,
		104,
		true
	},
	memorybook_get_award_tip = {
		364240,
		173,
		true
	},
	memorybook_notice = {
		364413,
		548,
		true
	},
	word_votes = {
		364961,
		86,
		true
	},
	number_0 = {
		365047,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		365120,
		340,
		true
	},
	without_selected_ship = {
		365460,
		101,
		true
	},
	index_all = {
		365561,
		76,
		true
	},
	index_fleetfront = {
		365637,
		89,
		true
	},
	index_fleetrear = {
		365726,
		84,
		true
	},
	index_shipType_quZhu = {
		365810,
		86,
		true
	},
	index_shipType_qinXun = {
		365896,
		87,
		true
	},
	index_shipType_zhongXun = {
		365983,
		89,
		true
	},
	index_shipType_zhanLie = {
		366072,
		88,
		true
	},
	index_shipType_hangMu = {
		366160,
		87,
		true
	},
	index_shipType_weiXiu = {
		366247,
		87,
		true
	},
	index_shipType_qianTing = {
		366334,
		89,
		true
	},
	index_other = {
		366423,
		79,
		true
	},
	index_rare2 = {
		366502,
		81,
		true
	},
	index_rare3 = {
		366583,
		79,
		true
	},
	index_rare4 = {
		366662,
		80,
		true
	},
	index_rare5 = {
		366742,
		85,
		true
	},
	index_rare6 = {
		366827,
		80,
		true
	},
	warning_mail_max_1 = {
		366907,
		189,
		true
	},
	warning_mail_max_2 = {
		367096,
		103,
		true
	},
	return_award_bind_success = {
		367199,
		110,
		true
	},
	return_award_bind_erro = {
		367309,
		106,
		true
	},
	rename_commander_erro = {
		367415,
		111,
		true
	},
	change_display_medal_success = {
		367526,
		123,
		true
	},
	limit_skin_time_day = {
		367649,
		103,
		true
	},
	limit_skin_time_day_min = {
		367752,
		108,
		true
	},
	limit_skin_time_min = {
		367860,
		106,
		true
	},
	limit_skin_time_overtime = {
		367966,
		136,
		true
	},
	award_window_pt_title = {
		368102,
		101,
		true
	},
	return_have_participated_in_act = {
		368203,
		140,
		true
	},
	input_returner_code = {
		368343,
		92,
		true
	},
	dress_up_success = {
		368435,
		115,
		true
	},
	already_have_the_skin = {
		368550,
		111,
		true
	},
	exchange_limit_skin_tip = {
		368661,
		188,
		true
	},
	returner_help = {
		368849,
		1943,
		true
	},
	attire_time_stamp = {
		370792,
		90,
		true
	},
	warning_pray_build_pool = {
		370882,
		212,
		true
	},
	error_pray_select_ship_max = {
		371094,
		113,
		true
	},
	tip_pray_build_pool_success = {
		371207,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		371325,
		116,
		true
	},
	pray_build_help = {
		371441,
		1855,
		true
	},
	bismarck_award_tip = {
		373296,
		118,
		true
	},
	bismarck_chapter_desc = {
		373414,
		171,
		true
	},
	returner_push_success = {
		373585,
		115,
		true
	},
	returner_max_count = {
		373700,
		126,
		true
	},
	returner_push_tip = {
		373826,
		240,
		true
	},
	returner_match_tip = {
		374066,
		232,
		true
	},
	return_lock_tip = {
		374298,
		134,
		true
	},
	challenge_help = {
		374432,
		3139,
		true
	},
	challenge_casual_reset = {
		377571,
		138,
		true
	},
	challenge_infinite_reset = {
		377709,
		153,
		true
	},
	challenge_normal_reset = {
		377862,
		132,
		true
	},
	challenge_casual_click_switch = {
		377994,
		184,
		true
	},
	challenge_infinite_click_switch = {
		378178,
		189,
		true
	},
	challenge_season_update = {
		378367,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		378493,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		378733,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		378978,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		379252,
		286,
		true
	},
	challenge_combat_score = {
		379538,
		101,
		true
	},
	challenge_share_progress = {
		379639,
		107,
		true
	},
	challenge_share = {
		379746,
		85,
		true
	},
	challenge_expire_warn = {
		379831,
		170,
		true
	},
	challenge_normal_tip = {
		380001,
		146,
		true
	},
	challenge_unlimited_tip = {
		380147,
		151,
		true
	},
	commander_prefab_rename_success = {
		380298,
		118,
		true
	},
	commander_prefab_name = {
		380416,
		92,
		true
	},
	commander_prefab_rename_time = {
		380508,
		145,
		true
	},
	commander_build_solt_deficiency = {
		380653,
		159,
		true
	},
	commander_select_box_tip = {
		380812,
		172,
		true
	},
	challenge_end_tip = {
		380984,
		107,
		true
	},
	pass_times = {
		381091,
		87,
		true
	},
	list_empty_tip_billboardui = {
		381178,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		381294,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		381420,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		381541,
		125,
		true
	},
	list_empty_tip_eventui = {
		381666,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		381784,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		381907,
		137,
		true
	},
	list_empty_tip_friendui = {
		382044,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		382158,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		382303,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		382435,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		382571,
		135,
		true
	},
	list_empty_tip_taskscene = {
		382706,
		120,
		true
	},
	empty_tip_mailboxui = {
		382826,
		107,
		true
	},
	words_settings_unlock_ship = {
		382933,
		105,
		true
	},
	words_settings_resolve_equip = {
		383038,
		107,
		true
	},
	words_settings_unlock_commander = {
		383145,
		116,
		true
	},
	words_settings_create_inherit = {
		383261,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		383370,
		185,
		true
	},
	words_desc_unlock = {
		383555,
		131,
		true
	},
	words_desc_resolve_equip = {
		383686,
		138,
		true
	},
	words_desc_create_inherit = {
		383824,
		105,
		true
	},
	words_desc_close_password = {
		383929,
		123,
		true
	},
	words_desc_change_settings = {
		384052,
		137,
		true
	},
	words_set_password = {
		384189,
		107,
		true
	},
	words_information = {
		384296,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		384381,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		384473,
		193,
		true
	},
	secondary_password_help = {
		384666,
		1501,
		true
	},
	comic_help = {
		386167,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		386532,
		135,
		true
	},
	pt_cosume = {
		386667,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		386747,
		178,
		true
	},
	help_tempesteve = {
		386925,
		800,
		true
	},
	word_rest_times = {
		387725,
		118,
		true
	},
	common_buy_gold_success = {
		387843,
		144,
		true
	},
	harbour_bomb_tip = {
		387987,
		110,
		true
	},
	submarine_approach = {
		388097,
		101,
		true
	},
	submarine_approach_desc = {
		388198,
		130,
		true
	},
	desc_quick_play = {
		388328,
		91,
		true
	},
	text_win_condition = {
		388419,
		97,
		true
	},
	text_lose_condition = {
		388516,
		99,
		true
	},
	text_rest_HP = {
		388615,
		93,
		true
	},
	desc_defense_reward = {
		388708,
		152,
		true
	},
	desc_base_hp = {
		388860,
		99,
		true
	},
	map_event_open = {
		388959,
		105,
		true
	},
	word_reward = {
		389064,
		82,
		true
	},
	tips_dispense_completed = {
		389146,
		103,
		true
	},
	tips_firework_completed = {
		389249,
		116,
		true
	},
	help_summer_feast = {
		389365,
		1164,
		true
	},
	help_firework_produce = {
		390529,
		668,
		true
	},
	help_firework = {
		391197,
		1685,
		true
	},
	help_summer_shrine = {
		392882,
		1066,
		true
	},
	help_summer_food = {
		393948,
		1622,
		true
	},
	help_summer_shooting = {
		395570,
		1075,
		true
	},
	help_summer_stamp = {
		396645,
		341,
		true
	},
	tips_summergame_exit = {
		396986,
		198,
		true
	},
	tips_shrine_buff = {
		397184,
		121,
		true
	},
	tips_shrine_nobuff = {
		397305,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		397480,
		111,
		true
	},
	help_vote = {
		397591,
		6103,
		true
	},
	tips_firework_exit = {
		403694,
		157,
		true
	},
	result_firework_produce = {
		403851,
		148,
		true
	},
	tag_level_narrative = {
		403999,
		88,
		true
	},
	vote_get_book = {
		404087,
		115,
		true
	},
	vote_book_is_over = {
		404202,
		115,
		true
	},
	vote_fame_tip = {
		404317,
		167,
		true
	},
	word_maintain = {
		404484,
		94,
		true
	},
	name_zhanliejahe = {
		404578,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		404675,
		124,
		true
	},
	change_skin_secretary_ship = {
		404799,
		103,
		true
	},
	word_billboard = {
		404902,
		86,
		true
	},
	word_easy = {
		404988,
		77,
		true
	},
	word_normal_junhe = {
		405065,
		87,
		true
	},
	word_hard = {
		405152,
		77,
		true
	},
	word_special_challenge_ticket = {
		405229,
		105,
		true
	},
	tip_exchange_ticket = {
		405334,
		177,
		true
	},
	dont_remind = {
		405511,
		89,
		true
	},
	worldbossex_help = {
		405600,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		406509,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		406608,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		406711,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		406810,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		406908,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		407022,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		407140,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		407254,
		113,
		true
	},
	text_consume = {
		407367,
		80,
		true
	},
	text_inconsume = {
		407447,
		80,
		true
	},
	pt_ship_now = {
		407527,
		93,
		true
	},
	pt_ship_goal = {
		407620,
		81,
		true
	},
	option_desc1 = {
		407701,
		165,
		true
	},
	option_desc2 = {
		407866,
		158,
		true
	},
	option_desc3 = {
		408024,
		167,
		true
	},
	option_desc4 = {
		408191,
		202,
		true
	},
	option_desc5 = {
		408393,
		140,
		true
	},
	option_desc6 = {
		408533,
		155,
		true
	},
	option_desc10 = {
		408688,
		143,
		true
	},
	option_desc11 = {
		408831,
		1748,
		true
	},
	music_collection = {
		410579,
		859,
		true
	},
	music_main = {
		411438,
		1073,
		true
	},
	music_juus = {
		412511,
		574,
		true
	},
	doa_collection = {
		413085,
		627,
		true
	},
	ins_word_day = {
		413712,
		88,
		true
	},
	ins_word_hour = {
		413800,
		89,
		true
	},
	ins_word_minu = {
		413889,
		91,
		true
	},
	ins_word_like = {
		413980,
		85,
		true
	},
	ins_click_like_success = {
		414065,
		106,
		true
	},
	ins_push_comment_success = {
		414171,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		414291,
		146,
		true
	},
	help_music_game = {
		414437,
		1226,
		true
	},
	restart_music_game = {
		415663,
		130,
		true
	},
	reselect_music_game = {
		415793,
		144,
		true
	},
	hololive_goodmorning = {
		415937,
		852,
		true
	},
	hololive_lianliankan = {
		416789,
		1410,
		true
	},
	hololive_dalaozhang = {
		418199,
		764,
		true
	},
	hololive_dashenling = {
		418963,
		1927,
		true
	},
	pocky_jiujiu = {
		420890,
		94,
		true
	},
	pocky_jiujiu_desc = {
		420984,
		118,
		true
	},
	pocky_help = {
		421102,
		697,
		true
	},
	secretary_help = {
		421799,
		2209,
		true
	},
	secretary_unlock2 = {
		424008,
		108,
		true
	},
	secretary_unlock3 = {
		424116,
		108,
		true
	},
	secretary_unlock4 = {
		424224,
		108,
		true
	},
	secretary_unlock5 = {
		424332,
		109,
		true
	},
	secretary_closed = {
		424441,
		88,
		true
	},
	confirm_unlock = {
		424529,
		113,
		true
	},
	secretary_pos_save = {
		424642,
		143,
		true
	},
	secretary_pos_save_success = {
		424785,
		105,
		true
	},
	collection_help = {
		424890,
		346,
		true
	},
	juese_tiyan = {
		425236,
		239,
		true
	},
	resolve_amount_prefix = {
		425475,
		104,
		true
	},
	compose_amount_prefix = {
		425579,
		100,
		true
	},
	help_sub_limits = {
		425679,
		92,
		true
	},
	help_sub_display = {
		425771,
		104,
		true
	},
	confirm_unlock_ship_main = {
		425875,
		151,
		true
	},
	msgbox_text_confirm = {
		426026,
		90,
		true
	},
	msgbox_text_shop = {
		426116,
		85,
		true
	},
	msgbox_text_cancel = {
		426201,
		88,
		true
	},
	msgbox_text_cancel_g = {
		426289,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		426379,
		100,
		true
	},
	msgbox_text_goon_fight = {
		426479,
		94,
		true
	},
	msgbox_text_exit = {
		426573,
		84,
		true
	},
	msgbox_text_clear = {
		426657,
		86,
		true
	},
	msgbox_text_apply = {
		426743,
		85,
		true
	},
	msgbox_text_buy = {
		426828,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		426915,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		427006,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		427097,
		98,
		true
	},
	msgbox_text_forward = {
		427195,
		85,
		true
	},
	msgbox_text_iknow = {
		427280,
		87,
		true
	},
	msgbox_text_prepage = {
		427367,
		87,
		true
	},
	msgbox_text_nextpage = {
		427454,
		88,
		true
	},
	msgbox_text_exchange = {
		427542,
		92,
		true
	},
	msgbox_text_retreat = {
		427634,
		90,
		true
	},
	msgbox_text_go = {
		427724,
		80,
		true
	},
	msgbox_text_consume = {
		427804,
		87,
		true
	},
	msgbox_text_inconsume = {
		427891,
		87,
		true
	},
	msgbox_text_unlock = {
		427978,
		88,
		true
	},
	msgbox_text_save = {
		428066,
		85,
		true
	},
	msgbox_text_replace = {
		428151,
		88,
		true
	},
	msgbox_text_unload = {
		428239,
		89,
		true
	},
	msgbox_text_modify = {
		428328,
		89,
		true
	},
	msgbox_text_breakthrough = {
		428417,
		93,
		true
	},
	msgbox_text_equipdetail = {
		428510,
		94,
		true
	},
	common_flag_ship = {
		428604,
		89,
		true
	},
	fenjie_lantu_tip = {
		428693,
		188,
		true
	},
	msgbox_text_analyse = {
		428881,
		90,
		true
	},
	fragresolve_empty_tip = {
		428971,
		151,
		true
	},
	confirm_unlock_lv = {
		429122,
		121,
		true
	},
	shops_rest_day = {
		429243,
		98,
		true
	},
	title_limit_time = {
		429341,
		91,
		true
	},
	seven_choose_one = {
		429432,
		224,
		true
	},
	help_newyear_feast = {
		429656,
		1386,
		true
	},
	help_newyear_shrine = {
		431042,
		1243,
		true
	},
	help_newyear_stamp = {
		432285,
		238,
		true
	},
	pt_reconfirm = {
		432523,
		124,
		true
	},
	qte_game_help = {
		432647,
		340,
		true
	},
	word_equipskin_type = {
		432987,
		88,
		true
	},
	word_equipskin_all = {
		433075,
		86,
		true
	},
	word_equipskin_cannon = {
		433161,
		95,
		true
	},
	word_equipskin_tarpedo = {
		433256,
		96,
		true
	},
	word_equipskin_aircraft = {
		433352,
		96,
		true
	},
	word_equipskin_aux = {
		433448,
		86,
		true
	},
	msgbox_repair = {
		433534,
		90,
		true
	},
	msgbox_repair_l2d = {
		433624,
		94,
		true
	},
	word_no_cache = {
		433718,
		107,
		true
	},
	pile_game_notice = {
		433825,
		1134,
		true
	},
	help_chunjie_stamp = {
		434959,
		677,
		true
	},
	help_chunjie_feast = {
		435636,
		670,
		true
	},
	help_chunjie_jiulou = {
		436306,
		691,
		true
	},
	special_animal1 = {
		436997,
		227,
		true
	},
	special_animal2 = {
		437224,
		287,
		true
	},
	special_animal3 = {
		437511,
		236,
		true
	},
	special_animal4 = {
		437747,
		256,
		true
	},
	special_animal5 = {
		438003,
		251,
		true
	},
	special_animal6 = {
		438254,
		272,
		true
	},
	special_animal7 = {
		438526,
		275,
		true
	},
	bulin_help = {
		438801,
		403,
		true
	},
	super_bulin = {
		439204,
		120,
		true
	},
	super_bulin_tip = {
		439324,
		110,
		true
	},
	bulin_tip1 = {
		439434,
		101,
		true
	},
	bulin_tip2 = {
		439535,
		117,
		true
	},
	bulin_tip3 = {
		439652,
		101,
		true
	},
	bulin_tip4 = {
		439753,
		108,
		true
	},
	bulin_tip5 = {
		439861,
		101,
		true
	},
	bulin_tip6 = {
		439962,
		108,
		true
	},
	bulin_tip7 = {
		440070,
		101,
		true
	},
	bulin_tip8 = {
		440171,
		126,
		true
	},
	bulin_tip9 = {
		440297,
		122,
		true
	},
	bulin_tip_other1 = {
		440419,
		131,
		true
	},
	bulin_tip_other2 = {
		440550,
		102,
		true
	},
	bulin_tip_other3 = {
		440652,
		122,
		true
	},
	monopoly_left_count = {
		440774,
		89,
		true
	},
	help_chunjie_monopoly = {
		440863,
		1083,
		true
	},
	monoply_drop_ship_step = {
		441946,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		442103,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		442247,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		442365,
		110,
		true
	},
	lanternRiddles_gametip = {
		442475,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		443082,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		443187,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		443279,
		89,
		true
	},
	sort_attribute = {
		443368,
		82,
		true
	},
	sort_intimacy = {
		443450,
		85,
		true
	},
	index_skin = {
		443535,
		82,
		true
	},
	index_reform = {
		443617,
		94,
		true
	},
	index_reform_cw = {
		443711,
		97,
		true
	},
	index_strengthen = {
		443808,
		91,
		true
	},
	index_special = {
		443899,
		84,
		true
	},
	index_propose_skin = {
		443983,
		96,
		true
	},
	index_not_obtained = {
		444079,
		94,
		true
	},
	index_no_limit = {
		444173,
		86,
		true
	},
	index_awakening = {
		444259,
		91,
		true
	},
	index_not_lvmax = {
		444350,
		90,
		true
	},
	index_spweapon = {
		444440,
		91,
		true
	},
	decodegame_gametip = {
		444531,
		2081,
		true
	},
	indexsort_sort = {
		446612,
		82,
		true
	},
	indexsort_index = {
		446694,
		84,
		true
	},
	indexsort_camp = {
		446778,
		85,
		true
	},
	indexsort_type = {
		446863,
		82,
		true
	},
	indexsort_rarity = {
		446945,
		86,
		true
	},
	indexsort_extraindex = {
		447031,
		89,
		true
	},
	indexsort_sorteng = {
		447120,
		85,
		true
	},
	indexsort_indexeng = {
		447205,
		87,
		true
	},
	indexsort_campeng = {
		447292,
		88,
		true
	},
	indexsort_rarityeng = {
		447380,
		89,
		true
	},
	indexsort_typeeng = {
		447469,
		85,
		true
	},
	fightfail_up = {
		447554,
		139,
		true
	},
	fightfail_equip = {
		447693,
		141,
		true
	},
	fight_strengthen = {
		447834,
		158,
		true
	},
	fightfail_noequip = {
		447992,
		107,
		true
	},
	fightfail_choiceequip = {
		448099,
		136,
		true
	},
	fightfail_choicestrengthen = {
		448235,
		151,
		true
	},
	sofmap_attention = {
		448386,
		258,
		true
	},
	sofmapsd_1 = {
		448644,
		153,
		true
	},
	sofmapsd_2 = {
		448797,
		132,
		true
	},
	sofmapsd_3 = {
		448929,
		110,
		true
	},
	sofmapsd_4 = {
		449039,
		133,
		true
	},
	inform_level_limit = {
		449172,
		138,
		true
	},
	["3match_tip"] = {
		449310,
		381,
		true
	},
	retire_selectzero = {
		449691,
		138,
		true
	},
	undermist_tip = {
		449829,
		143,
		true
	},
	retire_1 = {
		449972,
		254,
		true
	},
	retire_2 = {
		450226,
		256,
		true
	},
	retire_3 = {
		450482,
		96,
		true
	},
	retire_rarity = {
		450578,
		97,
		true
	},
	retire_title = {
		450675,
		96,
		true
	},
	res_unlock_tip = {
		450771,
		120,
		true
	},
	res_wifi_tip = {
		450891,
		206,
		true
	},
	res_downloading = {
		451097,
		90,
		true
	},
	res_pic_new_tip = {
		451187,
		145,
		true
	},
	res_music_no_pre_tip = {
		451332,
		95,
		true
	},
	res_music_no_next_tip = {
		451427,
		95,
		true
	},
	res_music_new_tip = {
		451522,
		106,
		true
	},
	apple_link_title = {
		451628,
		101,
		true
	},
	retire_setting_help = {
		451729,
		863,
		true
	},
	activity_shop_exchange_count = {
		452592,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		452690,
		107,
		true
	},
	shops_msgbox_output = {
		452797,
		92,
		true
	},
	shop_word_exchange = {
		452889,
		89,
		true
	},
	shop_word_cancel = {
		452978,
		86,
		true
	},
	title_item_ways = {
		453064,
		152,
		true
	},
	item_lack_title = {
		453216,
		152,
		true
	},
	oil_buy_tip_2 = {
		453368,
		390,
		true
	},
	target_chapter_is_lock = {
		453758,
		126,
		true
	},
	ship_book = {
		453884,
		104,
		true
	},
	month_sign_resign = {
		453988,
		87,
		true
	},
	collect_tip = {
		454075,
		139,
		true
	},
	collect_tip2 = {
		454214,
		140,
		true
	},
	word_weakness = {
		454354,
		88,
		true
	},
	special_operation_tip1 = {
		454442,
		111,
		true
	},
	special_operation_tip2 = {
		454553,
		111,
		true
	},
	area_lock = {
		454664,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		454770,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		454875,
		102,
		true
	},
	equipment_upgrade_help = {
		454977,
		1285,
		true
	},
	equipment_upgrade_title = {
		456262,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		456359,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		456457,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		456580,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		456701,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		456842,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		457053,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		457221,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		457354,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		457481,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		457692,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		457826,
		192,
		true
	},
	discount_coupon_tip = {
		458018,
		193,
		true
	},
	pizzahut_help = {
		458211,
		738,
		true
	},
	towerclimbing_gametip = {
		458949,
		1080,
		true
	},
	qingdianguangchang_help = {
		460029,
		660,
		true
	},
	building_tip = {
		460689,
		177,
		true
	},
	building_upgrade_tip = {
		460866,
		155,
		true
	},
	msgbox_text_upgrade = {
		461021,
		90,
		true
	},
	towerclimbing_sign_help = {
		461111,
		793,
		true
	},
	building_complete_tip = {
		461904,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		462006,
		124,
		true
	},
	backyard_theme_total_print = {
		462130,
		95,
		true
	},
	backyard_theme_shop_title = {
		462225,
		105,
		true
	},
	backyard_theme_mine_title = {
		462330,
		99,
		true
	},
	backyard_theme_collection_title = {
		462429,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		462536,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		462750,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		462944,
		208,
		true
	},
	backyard_theme_word_buy = {
		463152,
		90,
		true
	},
	backyard_theme_word_apply = {
		463242,
		94,
		true
	},
	backyard_theme_apply_success = {
		463336,
		105,
		true
	},
	backyard_theme_unload_success = {
		463441,
		109,
		true
	},
	backyard_theme_upload_success = {
		463550,
		101,
		true
	},
	backyard_theme_delete_success = {
		463651,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		463751,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		463889,
		113,
		true
	},
	backyard_theme_upload_time = {
		464002,
		102,
		true
	},
	backyard_theme_word_like = {
		464104,
		93,
		true
	},
	backyard_theme_word_collection = {
		464197,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		464300,
		138,
		true
	},
	backyard_theme_inform_them = {
		464438,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		464543,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		464686,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		464935,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		465163,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		465303,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		465446,
		120,
		true
	},
	words_visit_backyard_toggle = {
		465566,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		465690,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		465844,
		154,
		true
	},
	option_desc7 = {
		465998,
		133,
		true
	},
	option_desc8 = {
		466131,
		147,
		true
	},
	option_desc9 = {
		466278,
		174,
		true
	},
	backyard_unopen = {
		466452,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		466560,
		157,
		true
	},
	word_random = {
		466717,
		81,
		true
	},
	word_hot = {
		466798,
		75,
		true
	},
	word_new = {
		466873,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		466948,
		210,
		true
	},
	backyard_not_found_theme_template = {
		467158,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		467286,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		467408,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		467529,
		181,
		true
	},
	help_monopoly_car = {
		467710,
		1056,
		true
	},
	help_monopoly_car_2 = {
		468766,
		1125,
		true
	},
	help_monopoly_3th = {
		469891,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		470686,
		114,
		true
	},
	win_condition_display_qijian = {
		470800,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		470920,
		126,
		true
	},
	win_condition_display_shangchuan = {
		471046,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		471197,
		170,
		true
	},
	win_condition_display_judian = {
		471367,
		116,
		true
	},
	win_condition_display_tuoli = {
		471483,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		471609,
		130,
		true
	},
	lose_condition_display_quanmie = {
		471739,
		123,
		true
	},
	lose_condition_display_gangqu = {
		471862,
		155,
		true
	},
	re_battle = {
		472017,
		79,
		true
	},
	keep_fate_tip = {
		472096,
		148,
		true
	},
	equip_info_1 = {
		472244,
		79,
		true
	},
	equip_info_2 = {
		472323,
		84,
		true
	},
	equip_info_3 = {
		472407,
		89,
		true
	},
	equip_info_4 = {
		472496,
		81,
		true
	},
	equip_info_5 = {
		472577,
		85,
		true
	},
	equip_info_6 = {
		472662,
		90,
		true
	},
	equip_info_7 = {
		472752,
		86,
		true
	},
	equip_info_8 = {
		472838,
		86,
		true
	},
	equip_info_9 = {
		472924,
		90,
		true
	},
	equip_info_10 = {
		473014,
		85,
		true
	},
	equip_info_11 = {
		473099,
		85,
		true
	},
	equip_info_12 = {
		473184,
		89,
		true
	},
	equip_info_13 = {
		473273,
		86,
		true
	},
	equip_info_14 = {
		473359,
		92,
		true
	},
	equip_info_15 = {
		473451,
		87,
		true
	},
	equip_info_16 = {
		473538,
		89,
		true
	},
	equip_info_17 = {
		473627,
		88,
		true
	},
	equip_info_18 = {
		473715,
		89,
		true
	},
	equip_info_19 = {
		473804,
		84,
		true
	},
	equip_info_20 = {
		473888,
		88,
		true
	},
	equip_info_21 = {
		473976,
		85,
		true
	},
	equip_info_22 = {
		474061,
		91,
		true
	},
	equip_info_23 = {
		474152,
		90,
		true
	},
	equip_info_24 = {
		474242,
		86,
		true
	},
	equip_info_25 = {
		474328,
		77,
		true
	},
	equip_info_26 = {
		474405,
		90,
		true
	},
	equip_info_27 = {
		474495,
		77,
		true
	},
	equip_info_28 = {
		474572,
		93,
		true
	},
	equip_info_29 = {
		474665,
		80,
		true
	},
	equip_info_30 = {
		474745,
		80,
		true
	},
	equip_info_31 = {
		474825,
		80,
		true
	},
	equip_info_extralevel_0 = {
		474905,
		94,
		true
	},
	equip_info_extralevel_1 = {
		474999,
		94,
		true
	},
	equip_info_extralevel_2 = {
		475093,
		94,
		true
	},
	equip_info_extralevel_3 = {
		475187,
		94,
		true
	},
	tec_settings_btn_word = {
		475281,
		99,
		true
	},
	tec_tendency_x = {
		475380,
		86,
		true
	},
	tec_tendency_0 = {
		475466,
		86,
		true
	},
	tec_tendency_1 = {
		475552,
		87,
		true
	},
	tec_tendency_2 = {
		475639,
		87,
		true
	},
	tec_tendency_3 = {
		475726,
		87,
		true
	},
	tec_tendency_4 = {
		475813,
		87,
		true
	},
	tec_tendency_cur_x = {
		475900,
		101,
		true
	},
	tec_tendency_cur_0 = {
		476001,
		108,
		true
	},
	tec_tendency_cur_1 = {
		476109,
		107,
		true
	},
	tec_tendency_cur_2 = {
		476216,
		107,
		true
	},
	tec_tendency_cur_3 = {
		476323,
		107,
		true
	},
	tec_target_catchup_none = {
		476430,
		117,
		true
	},
	tec_target_catchup_selected = {
		476547,
		105,
		true
	},
	tec_tendency_cur_4 = {
		476652,
		107,
		true
	},
	tec_target_catchup_none_x = {
		476759,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		476867,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		476974,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		477081,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		477188,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		477296,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		477403,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		477510,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		477617,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		477723,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		477828,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		477933,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		478038,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		478143,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		478256,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		478370,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		478503,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		478602,
		98,
		true
	},
	tec_target_need_print = {
		478700,
		98,
		true
	},
	tec_target_catchup_progress = {
		478798,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		478897,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		479032,
		824,
		true
	},
	tec_speedup_title = {
		479856,
		102,
		true
	},
	tec_speedup_progress = {
		479958,
		94,
		true
	},
	tec_speedup_overflow = {
		480052,
		186,
		true
	},
	tec_speedup_help_tip = {
		480238,
		274,
		true
	},
	click_back_tip = {
		480512,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		480604,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		480699,
		103,
		true
	},
	tec_catchup_errorfix = {
		480802,
		226,
		true
	},
	guild_duty_is_too_low = {
		481028,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		481177,
		144,
		true
	},
	guild_not_exist_donate_task = {
		481321,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		481442,
		131,
		true
	},
	guild_get_week_done = {
		481573,
		127,
		true
	},
	guild_public_awards = {
		481700,
		97,
		true
	},
	guild_private_awards = {
		481797,
		99,
		true
	},
	guild_task_selecte_tip = {
		481896,
		276,
		true
	},
	guild_task_accept = {
		482172,
		374,
		true
	},
	guild_commander_and_sub_op = {
		482546,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		482698,
		144,
		true
	},
	guild_donate_success = {
		482842,
		108,
		true
	},
	guild_left_donate_cnt = {
		482950,
		118,
		true
	},
	guild_donate_tip = {
		483068,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		483296,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		483421,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		483562,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		483713,
		153,
		true
	},
	guild_supply_no_open = {
		483866,
		121,
		true
	},
	guild_supply_award_got = {
		483987,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		484106,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		484287,
		143,
		true
	},
	guild_left_supply_day = {
		484430,
		99,
		true
	},
	guild_supply_help_tip = {
		484529,
		731,
		true
	},
	guild_op_only_administrator = {
		485260,
		153,
		true
	},
	guild_shop_refresh_done = {
		485413,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		485515,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		485628,
		205,
		true
	},
	guild_shop_exchange_tip = {
		485833,
		128,
		true
	},
	guild_shop_label_1 = {
		485961,
		115,
		true
	},
	guild_shop_label_2 = {
		486076,
		87,
		true
	},
	guild_shop_label_3 = {
		486163,
		89,
		true
	},
	guild_shop_label_4 = {
		486252,
		86,
		true
	},
	guild_shop_label_5 = {
		486338,
		120,
		true
	},
	guild_shop_must_select_goods = {
		486458,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		486583,
		143,
		true
	},
	guild_not_exist_tech = {
		486726,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		486845,
		144,
		true
	},
	guild_tech_is_max_level = {
		486989,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		487121,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		487262,
		153,
		true
	},
	guild_tech_upgrade_done = {
		487415,
		118,
		true
	},
	guild_exist_activation_tech = {
		487533,
		136,
		true
	},
	guild_tech_gold_desc = {
		487669,
		105,
		true
	},
	guild_tech_oil_desc = {
		487774,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		487876,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		487977,
		107,
		true
	},
	guild_box_gold_desc = {
		488084,
		99,
		true
	},
	guidl_r_box_time_desc = {
		488183,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		488298,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		488415,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		488538,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		488648,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		488919,
		126,
		true
	},
	guild_ship_attr_desc = {
		489045,
		133,
		true
	},
	guild_start_tech_group_tip = {
		489178,
		164,
		true
	},
	guild_cancel_tech_tip = {
		489342,
		182,
		true
	},
	guild_tech_consume_tip = {
		489524,
		219,
		true
	},
	guild_tech_non_admin = {
		489743,
		146,
		true
	},
	guild_tech_label_max_level = {
		489889,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		489989,
		102,
		true
	},
	guild_tech_label_condition = {
		490091,
		131,
		true
	},
	guild_tech_donate_target = {
		490222,
		122,
		true
	},
	guild_not_exist = {
		490344,
		105,
		true
	},
	guild_not_exist_battle = {
		490449,
		126,
		true
	},
	guild_battle_is_end = {
		490575,
		121,
		true
	},
	guild_battle_is_exist = {
		490696,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		490822,
		164,
		true
	},
	guild_event_start_tip1 = {
		490986,
		167,
		true
	},
	guild_event_start_tip2 = {
		491153,
		168,
		true
	},
	guild_word_may_happen_event = {
		491321,
		106,
		true
	},
	guild_battle_award = {
		491427,
		90,
		true
	},
	guild_word_consume = {
		491517,
		87,
		true
	},
	guild_start_event_consume_tip = {
		491604,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		491753,
		222,
		true
	},
	guild_word_consume_for_battle = {
		491975,
		99,
		true
	},
	guild_level_no_enough = {
		492074,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		492233,
		170,
		true
	},
	guild_join_event_cnt_label = {
		492403,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		492520,
		124,
		true
	},
	guild_join_event_progress_label = {
		492644,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		492748,
		277,
		true
	},
	guild_event_not_exist = {
		493025,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		493144,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		493275,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		493426,
		171,
		true
	},
	guidl_event_ship_in_event = {
		493597,
		150,
		true
	},
	guild_event_start_done = {
		493747,
		110,
		true
	},
	guild_fleet_update_done = {
		493857,
		122,
		true
	},
	guild_event_is_lock = {
		493979,
		115,
		true
	},
	guild_event_is_finish = {
		494094,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		494255,
		161,
		true
	},
	guild_word_battle_area = {
		494416,
		91,
		true
	},
	guild_word_battle_type = {
		494507,
		91,
		true
	},
	guild_wrod_battle_target = {
		494598,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		494697,
		139,
		true
	},
	guild_event_start_event_tip = {
		494836,
		208,
		true
	},
	guild_word_sea = {
		495044,
		83,
		true
	},
	guild_word_score_addition = {
		495127,
		106,
		true
	},
	guild_word_effect_addition = {
		495233,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		495344,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		495471,
		125,
		true
	},
	guild_event_info_desc1 = {
		495596,
		197,
		true
	},
	guild_event_info_desc2 = {
		495793,
		128,
		true
	},
	guild_join_member_cnt = {
		495921,
		98,
		true
	},
	guild_total_effect = {
		496019,
		99,
		true
	},
	guild_word_people = {
		496118,
		81,
		true
	},
	guild_event_info_desc3 = {
		496199,
		104,
		true
	},
	guild_not_exist_boss = {
		496303,
		112,
		true
	},
	guild_ship_from = {
		496415,
		84,
		true
	},
	guild_boss_formation_1 = {
		496499,
		160,
		true
	},
	guild_boss_formation_2 = {
		496659,
		146,
		true
	},
	guild_boss_formation_3 = {
		496805,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		496928,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		497059,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		497196,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		497386,
		161,
		true
	},
	guild_fleet_is_legal = {
		497547,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		497704,
		134,
		true
	},
	guild_must_edit_fleet = {
		497838,
		112,
		true
	},
	guild_ship_in_battle = {
		497950,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		498113,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		498247,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		498404,
		168,
		true
	},
	guild_get_report_failed = {
		498572,
		121,
		true
	},
	guild_report_get_all = {
		498693,
		95,
		true
	},
	guild_can_not_get_tip = {
		498788,
		158,
		true
	},
	guild_not_exist_notifycation = {
		498946,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		499092,
		172,
		true
	},
	guild_report_tooltip = {
		499264,
		243,
		true
	},
	word_guildgold = {
		499507,
		90,
		true
	},
	guild_member_rank_title_donate = {
		499597,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		499704,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		499813,
		110,
		true
	},
	guild_donate_log = {
		499923,
		165,
		true
	},
	guild_supply_log = {
		500088,
		148,
		true
	},
	guild_weektask_log = {
		500236,
		148,
		true
	},
	guild_battle_log = {
		500384,
		137,
		true
	},
	guild_tech_change_log = {
		500521,
		136,
		true
	},
	guild_log_title = {
		500657,
		88,
		true
	},
	guild_use_donateitem_success = {
		500745,
		131,
		true
	},
	guild_use_battleitem_success = {
		500876,
		140,
		true
	},
	not_exist_guild_use_item = {
		501016,
		141,
		true
	},
	guild_member_tip = {
		501157,
		2773,
		true
	},
	guild_tech_tip = {
		503930,
		2740,
		true
	},
	guild_office_tip = {
		506670,
		2650,
		true
	},
	guild_event_help_tip = {
		509320,
		2687,
		true
	},
	guild_mission_info_tip = {
		512007,
		1109,
		true
	},
	guild_public_tech_tip = {
		513116,
		660,
		true
	},
	guild_public_office_tip = {
		513776,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		514101,
		258,
		true
	},
	guild_boss_fleet_desc = {
		514359,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		514882,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		515079,
		127,
		true
	},
	word_shipState_guild_event = {
		515206,
		159,
		true
	},
	word_shipState_guild_boss = {
		515365,
		193,
		true
	},
	commander_is_in_guild = {
		515558,
		195,
		true
	},
	guild_assult_ship_recommend = {
		515753,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		515887,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		516019,
		147,
		true
	},
	guild_recommend_limit = {
		516166,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		516309,
		169,
		true
	},
	guild_mission_complate = {
		516478,
		110,
		true
	},
	guild_operation_event_occurrence = {
		516588,
		172,
		true
	},
	guild_transfer_president_confirm = {
		516760,
		236,
		true
	},
	guild_damage_ranking = {
		516996,
		88,
		true
	},
	guild_total_damage = {
		517084,
		88,
		true
	},
	guild_donate_list_updated = {
		517172,
		142,
		true
	},
	guild_donate_list_update_failed = {
		517314,
		146,
		true
	},
	guild_tip_quit_operation = {
		517460,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		517699,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		517843,
		355,
		true
	},
	guild_time_remaining_tip = {
		518198,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		518302,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		518444,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		518586,
		282,
		true
	},
	us_error_download_painting = {
		518868,
		243,
		true
	},
	help_rollingBallGame = {
		519111,
		1116,
		true
	},
	rolling_ball_help = {
		520227,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		521123,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		521846,
		125,
		true
	},
	build_ship_accumulative = {
		521971,
		94,
		true
	},
	destory_ship_before_tip = {
		522065,
		131,
		true
	},
	destory_ship_input_erro = {
		522196,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		522323,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		522546,
		283,
		true
	},
	jiujiu_expedition_help = {
		522829,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		523343,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		523437,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		523579,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		523719,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		523891,
		133,
		true
	},
	trade_card_tips1 = {
		524024,
		85,
		true
	},
	trade_card_tips2 = {
		524109,
		273,
		true
	},
	trade_card_tips3 = {
		524382,
		278,
		true
	},
	trade_card_tips4 = {
		524660,
		93,
		true
	},
	ur_exchange_help_tip = {
		524753,
		981,
		true
	},
	fleet_antisub_range = {
		525734,
		95,
		true
	},
	fleet_antisub_range_tip = {
		525829,
		1085,
		true
	},
	practise_idol_tip = {
		526914,
		120,
		true
	},
	practise_idol_help = {
		527034,
		937,
		true
	},
	upgrade_idol_tip = {
		527971,
		153,
		true
	},
	upgrade_complete_tip = {
		528124,
		104,
		true
	},
	upgrade_introduce_tip = {
		528228,
		135,
		true
	},
	collect_idol_tip = {
		528363,
		158,
		true
	},
	hand_account_tip = {
		528521,
		125,
		true
	},
	hand_account_resetting_tip = {
		528646,
		133,
		true
	},
	help_candymagic = {
		528779,
		1060,
		true
	},
	award_overflow_tip = {
		529839,
		172,
		true
	},
	hunter_npc = {
		530011,
		1368,
		true
	},
	venusvolleyball_help = {
		531379,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		532782,
		109,
		true
	},
	venusvolleyball_return_tip = {
		532891,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		533067,
		109,
		true
	},
	doa_main = {
		533176,
		1266,
		true
	},
	doa_pt_help = {
		534442,
		841,
		true
	},
	doa_pt_complete = {
		535283,
		96,
		true
	},
	doa_pt_up = {
		535379,
		110,
		true
	},
	doa_liliang = {
		535489,
		78,
		true
	},
	doa_jiqiao = {
		535567,
		77,
		true
	},
	doa_tili = {
		535644,
		75,
		true
	},
	doa_meili = {
		535719,
		76,
		true
	},
	snowball_help = {
		535795,
		1745,
		true
	},
	help_xinnian2021_feast = {
		537540,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		538073,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		539391,
		703,
		true
	},
	help_xinnian2021__meishi = {
		540094,
		1290,
		true
	},
	help_act_event = {
		541384,
		286,
		true
	},
	autofight = {
		541670,
		84,
		true
	},
	autofight_errors_tip = {
		541754,
		142,
		true
	},
	autofight_special_operation_tip = {
		541896,
		322,
		true
	},
	autofight_formation = {
		542218,
		92,
		true
	},
	autofight_cat = {
		542310,
		87,
		true
	},
	autofight_function = {
		542397,
		86,
		true
	},
	autofight_function1 = {
		542483,
		90,
		true
	},
	autofight_function2 = {
		542573,
		92,
		true
	},
	autofight_function3 = {
		542665,
		94,
		true
	},
	autofight_function4 = {
		542759,
		90,
		true
	},
	autofight_function5 = {
		542849,
		98,
		true
	},
	autofight_rewards = {
		542947,
		94,
		true
	},
	autofight_rewards_none = {
		543041,
		104,
		true
	},
	autofight_leave = {
		543145,
		83,
		true
	},
	autofight_onceagain = {
		543228,
		91,
		true
	},
	autofight_entrust = {
		543319,
		109,
		true
	},
	autofight_task = {
		543428,
		99,
		true
	},
	autofight_effect = {
		543527,
		146,
		true
	},
	autofight_file = {
		543673,
		97,
		true
	},
	autofight_discovery = {
		543770,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		543882,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		544037,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		544174,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		544311,
		179,
		true
	},
	autofight_farm = {
		544490,
		91,
		true
	},
	autofight_story = {
		544581,
		117,
		true
	},
	fushun_adventure_help = {
		544698,
		1320,
		true
	},
	autofight_change_tip = {
		546018,
		175,
		true
	},
	autofight_selectprops_tip = {
		546193,
		97,
		true
	},
	help_chunjie2021_feast = {
		546290,
		748,
		true
	},
	valentinesday__txt1_tip = {
		547038,
		174,
		true
	},
	valentinesday__txt2_tip = {
		547212,
		136,
		true
	},
	valentinesday__txt3_tip = {
		547348,
		141,
		true
	},
	valentinesday__txt4_tip = {
		547489,
		148,
		true
	},
	valentinesday__txt5_tip = {
		547637,
		140,
		true
	},
	valentinesday__txt6_tip = {
		547777,
		146,
		true
	},
	valentinesday__shop_tip = {
		547923,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		548051,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		548155,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		548258,
		135,
		true
	},
	wwf_bamboo_help = {
		548393,
		1066,
		true
	},
	wwf_guide_tip = {
		549459,
		113,
		true
	},
	securitycake_help = {
		549572,
		2143,
		true
	},
	icecream_help = {
		551715,
		737,
		true
	},
	icecream_make_tip = {
		552452,
		98,
		true
	},
	query_role = {
		552550,
		86,
		true
	},
	query_role_none = {
		552636,
		87,
		true
	},
	query_role_button = {
		552723,
		95,
		true
	},
	query_role_fail = {
		552818,
		93,
		true
	},
	cumulative_victory_target_tip = {
		552911,
		109,
		true
	},
	cumulative_victory_now_tip = {
		553020,
		108,
		true
	},
	word_files_repair = {
		553128,
		95,
		true
	},
	repair_setting_label = {
		553223,
		98,
		true
	},
	voice_control = {
		553321,
		83,
		true
	},
	index_equip = {
		553404,
		84,
		true
	},
	index_without_limit = {
		553488,
		91,
		true
	},
	meta_learn_skill = {
		553579,
		92,
		true
	},
	world_joint_boss_not_found = {
		553671,
		148,
		true
	},
	world_joint_boss_is_death = {
		553819,
		143,
		true
	},
	world_joint_whitout_guild = {
		553962,
		123,
		true
	},
	world_joint_whitout_friend = {
		554085,
		126,
		true
	},
	world_joint_call_support_failed = {
		554211,
		126,
		true
	},
	world_joint_call_support_success = {
		554337,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		554468,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		554579,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		554689,
		110,
		true
	},
	ad_4 = {
		554799,
		228,
		true
	},
	world_word_expired = {
		555027,
		94,
		true
	},
	world_word_guild_member = {
		555121,
		99,
		true
	},
	world_word_guild_player = {
		555220,
		93,
		true
	},
	world_joint_boss_award_expired = {
		555313,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		555419,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		555541,
		151,
		true
	},
	world_boss_get_item = {
		555692,
		215,
		true
	},
	world_boss_ask_help = {
		555907,
		134,
		true
	},
	world_joint_count_no_enough = {
		556041,
		135,
		true
	},
	world_boss_none = {
		556176,
		133,
		true
	},
	world_boss_fleet = {
		556309,
		100,
		true
	},
	world_max_challenge_cnt = {
		556409,
		144,
		true
	},
	world_reset_success = {
		556553,
		124,
		true
	},
	world_map_dangerous_confirm = {
		556677,
		230,
		true
	},
	world_map_version = {
		556907,
		140,
		true
	},
	world_resource_fill = {
		557047,
		130,
		true
	},
	meta_sys_lock_tip = {
		557177,
		93,
		true
	},
	meta_story_lock = {
		557270,
		91,
		true
	},
	meta_acttime_limit = {
		557361,
		90,
		true
	},
	meta_pt_left = {
		557451,
		88,
		true
	},
	meta_syn_rate = {
		557539,
		86,
		true
	},
	meta_repair_rate = {
		557625,
		99,
		true
	},
	meta_story_tip_1 = {
		557724,
		92,
		true
	},
	meta_story_tip_2 = {
		557816,
		92,
		true
	},
	meta_pt_get_way = {
		557908,
		91,
		true
	},
	meta_pt_point = {
		557999,
		84,
		true
	},
	meta_award_get = {
		558083,
		85,
		true
	},
	meta_award_got = {
		558168,
		87,
		true
	},
	meta_repair = {
		558255,
		89,
		true
	},
	meta_repair_success = {
		558344,
		117,
		true
	},
	meta_repair_effect_unlock = {
		558461,
		125,
		true
	},
	meta_repair_effect_special = {
		558586,
		122,
		true
	},
	meta_energy_ship_level_need = {
		558708,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		558823,
		125,
		true
	},
	meta_energy_active_box_tip = {
		558948,
		192,
		true
	},
	meta_break = {
		559140,
		127,
		true
	},
	meta_energy_preview_title = {
		559267,
		123,
		true
	},
	meta_energy_preview_tip = {
		559390,
		138,
		true
	},
	meta_exp_per_day = {
		559528,
		90,
		true
	},
	meta_skill_unlock = {
		559618,
		108,
		true
	},
	meta_unlock_skill_tip = {
		559726,
		160,
		true
	},
	meta_unlock_skill_select = {
		559886,
		100,
		true
	},
	meta_switch_skill_disable = {
		559986,
		138,
		true
	},
	meta_switch_skill_box_title = {
		560124,
		128,
		true
	},
	meta_cur_pt = {
		560252,
		87,
		true
	},
	meta_toast_fullexp = {
		560339,
		115,
		true
	},
	meta_toast_tactics = {
		560454,
		95,
		true
	},
	meta_skillbtn_tactics = {
		560549,
		93,
		true
	},
	meta_destroy_tip = {
		560642,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		560752,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		560848,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		560944,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		561038,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		561132,
		92,
		true
	},
	meta_voice_name_propose = {
		561224,
		91,
		true
	},
	world_boss_ad = {
		561315,
		89,
		true
	},
	world_boss_drop_title = {
		561404,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		561501,
		151,
		true
	},
	world_boss_progress_item_desc = {
		561652,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562114,
		130,
		true
	},
	equip_ammo_type_1 = {
		562244,
		83,
		true
	},
	equip_ammo_type_2 = {
		562327,
		83,
		true
	},
	equip_ammo_type_3 = {
		562410,
		88,
		true
	},
	equip_ammo_type_4 = {
		562498,
		90,
		true
	},
	equip_ammo_type_5 = {
		562588,
		88,
		true
	},
	equip_ammo_type_6 = {
		562676,
		88,
		true
	},
	equip_ammo_type_7 = {
		562764,
		84,
		true
	},
	equip_ammo_type_8 = {
		562848,
		92,
		true
	},
	equip_ammo_type_9 = {
		562940,
		88,
		true
	},
	equip_ammo_type_10 = {
		563028,
		87,
		true
	},
	equip_ammo_type_11 = {
		563115,
		89,
		true
	},
	common_daily_limit = {
		563204,
		94,
		true
	},
	meta_help = {
		563298,
		2141,
		true
	},
	world_boss_daily_limit = {
		565439,
		118,
		true
	},
	common_go_to_analyze = {
		565557,
		92,
		true
	},
	world_boss_not_reach_target = {
		565649,
		122,
		true
	},
	special_transform_limit_reach = {
		565771,
		145,
		true
	},
	meta_pt_notenough = {
		565916,
		175,
		true
	},
	meta_boss_unlock = {
		566091,
		210,
		true
	},
	word_take_effect = {
		566301,
		91,
		true
	},
	world_boss_challenge_cnt = {
		566392,
		100,
		true
	},
	word_shipNation_meta = {
		566492,
		87,
		true
	},
	world_word_friend = {
		566579,
		89,
		true
	},
	world_word_world = {
		566668,
		86,
		true
	},
	world_word_guild = {
		566754,
		85,
		true
	},
	world_collection_1 = {
		566839,
		91,
		true
	},
	world_collection_2 = {
		566930,
		91,
		true
	},
	world_collection_3 = {
		567021,
		91,
		true
	},
	zero_hour_command_error = {
		567112,
		150,
		true
	},
	commander_is_in_bigworld = {
		567262,
		142,
		true
	},
	world_collection_back = {
		567404,
		99,
		true
	},
	archives_whether_to_retreat = {
		567503,
		199,
		true
	},
	world_fleet_stop = {
		567702,
		111,
		true
	},
	world_setting_title = {
		567813,
		108,
		true
	},
	world_setting_quickmode = {
		567921,
		106,
		true
	},
	world_setting_quickmodetip = {
		568027,
		134,
		true
	},
	world_setting_submititem = {
		568161,
		121,
		true
	},
	world_setting_submititemtip = {
		568282,
		332,
		true
	},
	world_setting_mapauto = {
		568614,
		122,
		true
	},
	world_setting_mapautotip = {
		568736,
		171,
		true
	},
	world_boss_maintenance = {
		568907,
		167,
		true
	},
	world_boss_inbattle = {
		569074,
		147,
		true
	},
	world_automode_title_1 = {
		569221,
		103,
		true
	},
	world_automode_title_2 = {
		569324,
		86,
		true
	},
	world_automode_cancel = {
		569410,
		91,
		true
	},
	world_automode_confirm = {
		569501,
		93,
		true
	},
	world_automode_start_tip1 = {
		569594,
		122,
		true
	},
	world_automode_start_tip2 = {
		569716,
		105,
		true
	},
	world_automode_start_tip3 = {
		569821,
		124,
		true
	},
	world_automode_start_tip4 = {
		569945,
		115,
		true
	},
	world_automode_setting_1 = {
		570060,
		119,
		true
	},
	world_automode_setting_1_1 = {
		570179,
		101,
		true
	},
	world_automode_setting_1_2 = {
		570280,
		91,
		true
	},
	world_automode_setting_1_3 = {
		570371,
		91,
		true
	},
	world_automode_setting_1_4 = {
		570462,
		99,
		true
	},
	world_automode_setting_2 = {
		570561,
		137,
		true
	},
	world_automode_setting_2_1 = {
		570698,
		106,
		true
	},
	world_automode_setting_2_2 = {
		570804,
		109,
		true
	},
	world_automode_setting_all_1 = {
		570913,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		571048,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		571163,
		119,
		true
	},
	world_automode_setting_all_2 = {
		571282,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		571421,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		571520,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		571635,
		115,
		true
	},
	world_automode_setting_all_3 = {
		571750,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		571871,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		571967,
		97,
		true
	},
	world_automode_setting_all_4 = {
		572064,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		572199,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		572296,
		96,
		true
	},
	world_collection_task_tip_1 = {
		572392,
		147,
		true
	},
	area_putong = {
		572539,
		85,
		true
	},
	area_anquan = {
		572624,
		82,
		true
	},
	area_yaosai = {
		572706,
		85,
		true
	},
	area_yaosai_2 = {
		572791,
		96,
		true
	},
	area_shenyuan = {
		572887,
		84,
		true
	},
	area_yinmi = {
		572971,
		80,
		true
	},
	area_renwu = {
		573051,
		81,
		true
	},
	area_zhuxian = {
		573132,
		84,
		true
	},
	area_dangan = {
		573216,
		85,
		true
	},
	charge_trade_no_error = {
		573301,
		122,
		true
	},
	world_reset_1 = {
		573423,
		136,
		true
	},
	world_reset_2 = {
		573559,
		138,
		true
	},
	world_reset_3 = {
		573697,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		573808,
		126,
		true
	},
	world_boss_unactivated = {
		573934,
		155,
		true
	},
	world_reset_tip = {
		574089,
		2719,
		true
	},
	spring_invited_2021 = {
		576808,
		231,
		true
	},
	charge_error_count_limit = {
		577039,
		128,
		true
	},
	charge_error_disable = {
		577167,
		144,
		true
	},
	levelScene_select_sp = {
		577311,
		139,
		true
	},
	word_adjustFleet = {
		577450,
		86,
		true
	},
	levelScene_select_noitem = {
		577536,
		112,
		true
	},
	story_setting_label = {
		577648,
		105,
		true
	},
	login_arrears_tips = {
		577753,
		208,
		true
	},
	Supplement_pay1 = {
		577961,
		211,
		true
	},
	Supplement_pay2 = {
		578172,
		231,
		true
	},
	Supplement_pay3 = {
		578403,
		209,
		true
	},
	Supplement_pay4 = {
		578612,
		86,
		true
	},
	world_ship_repair = {
		578698,
		102,
		true
	},
	Supplement_pay5 = {
		578800,
		185,
		true
	},
	area_unkown = {
		578985,
		89,
		true
	},
	Supplement_pay6 = {
		579074,
		89,
		true
	},
	Supplement_pay7 = {
		579163,
		88,
		true
	},
	Supplement_pay8 = {
		579251,
		86,
		true
	},
	world_battle_damage = {
		579337,
		217,
		true
	},
	setting_story_speed_1 = {
		579554,
		89,
		true
	},
	setting_story_speed_2 = {
		579643,
		91,
		true
	},
	setting_story_speed_3 = {
		579734,
		89,
		true
	},
	setting_story_speed_4 = {
		579823,
		94,
		true
	},
	story_autoplay_setting_label = {
		579917,
		106,
		true
	},
	story_autoplay_setting_1 = {
		580023,
		96,
		true
	},
	story_autoplay_setting_2 = {
		580119,
		95,
		true
	},
	meta_shop_exchange_limit = {
		580214,
		88,
		true
	},
	meta_shop_unexchange_label = {
		580302,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		580392,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		580493,
		109,
		true
	},
	dailyLevel_quickfinish = {
		580602,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		580931,
		108,
		true
	},
	LevelSignal = {
		581039,
		85,
		true
	},
	LevelSignal_go = {
		581124,
		85,
		true
	},
	LevelSignal_search = {
		581209,
		88,
		true
	},
	LevelSignal_times = {
		581297,
		96,
		true
	},
	LevelSignal_intensity = {
		581393,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		581493,
		160,
		true
	},
	common_npc_formation_tip = {
		581653,
		126,
		true
	},
	gametip_xiaotiancheng = {
		581779,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		583099,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		583227,
		135,
		true
	},
	task_lock = {
		583362,
		93,
		true
	},
	week_task_pt_name = {
		583455,
		96,
		true
	},
	week_task_award_preview_label = {
		583551,
		100,
		true
	},
	week_task_title_label = {
		583651,
		108,
		true
	},
	cattery_op_clean_success = {
		583759,
		122,
		true
	},
	cattery_op_feed_success = {
		583881,
		114,
		true
	},
	cattery_op_play_success = {
		583995,
		122,
		true
	},
	cattery_style_change_success = {
		584117,
		130,
		true
	},
	cattery_add_commander_success = {
		584247,
		110,
		true
	},
	cattery_remove_commander_success = {
		584357,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		584472,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		584624,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		584771,
		123,
		true
	},
	commander_box_was_finished = {
		584894,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		585013,
		151,
		true
	},
	comander_tool_max_cnt = {
		585164,
		93,
		true
	},
	commander_op_play_level = {
		585257,
		101,
		true
	},
	commander_op_feed_level = {
		585358,
		101,
		true
	},
	cat_home_help = {
		585459,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		586857,
		136,
		true
	},
	cat_home_unlock = {
		586993,
		131,
		true
	},
	cat_sleep_notplay = {
		587124,
		140,
		true
	},
	cathome_style_unlock = {
		587264,
		142,
		true
	},
	commander_is_in_cattery = {
		587406,
		122,
		true
	},
	cat_home_interaction = {
		587528,
		133,
		true
	},
	cat_accelerate_left = {
		587661,
		96,
		true
	},
	common_clean = {
		587757,
		81,
		true
	},
	common_feed = {
		587838,
		79,
		true
	},
	common_play = {
		587917,
		79,
		true
	},
	game_stopwords = {
		587996,
		107,
		true
	},
	game_openwords = {
		588103,
		110,
		true
	},
	amusementpark_shop_enter = {
		588213,
		143,
		true
	},
	amusementpark_shop_exchange = {
		588356,
		189,
		true
	},
	amusementpark_shop_success = {
		588545,
		107,
		true
	},
	amusementpark_shop_special = {
		588652,
		149,
		true
	},
	amusementpark_shop_end = {
		588801,
		116,
		true
	},
	amusementpark_shop_0 = {
		588917,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		589093,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		589245,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		589396,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		589549,
		196,
		true
	},
	amusementpark_help = {
		589745,
		1927,
		true
	},
	amusementpark_shop_help = {
		591672,
		465,
		true
	},
	handshake_game_help = {
		592137,
		915,
		true
	},
	MeixiV4_help = {
		593052,
		978,
		true
	},
	activity_permanent_total = {
		594030,
		107,
		true
	},
	word_investigate = {
		594137,
		86,
		true
	},
	ambush_display_none = {
		594223,
		88,
		true
	},
	activity_permanent_help = {
		594311,
		502,
		true
	},
	activity_permanent_tips1 = {
		594813,
		171,
		true
	},
	activity_permanent_tips2 = {
		594984,
		175,
		true
	},
	activity_permanent_tips3 = {
		595159,
		155,
		true
	},
	activity_permanent_tips4 = {
		595314,
		199,
		true
	},
	activity_permanent_finished = {
		595513,
		100,
		true
	},
	idolmaster_main = {
		595613,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		596803,
		118,
		true
	},
	idolmaster_game_tip2 = {
		596921,
		116,
		true
	},
	idolmaster_game_tip3 = {
		597037,
		97,
		true
	},
	idolmaster_game_tip4 = {
		597134,
		94,
		true
	},
	idolmaster_game_tip5 = {
		597228,
		89,
		true
	},
	idolmaster_collection = {
		597317,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		597948,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		598055,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		598157,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		598258,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		598362,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		598464,
		98,
		true
	},
	cartoon_all = {
		598562,
		78,
		true
	},
	cartoon_notall = {
		598640,
		84,
		true
	},
	cartoon_haveno = {
		598724,
		111,
		true
	},
	res_cartoon_new_tip = {
		598835,
		108,
		true
	},
	memory_actiivty_ex = {
		598943,
		87,
		true
	},
	memory_activity_sp = {
		599030,
		89,
		true
	},
	memory_activity_daily = {
		599119,
		89,
		true
	},
	memory_activity_others = {
		599208,
		90,
		true
	},
	battle_end_title = {
		599298,
		94,
		true
	},
	battle_end_subtitle1 = {
		599392,
		91,
		true
	},
	battle_end_subtitle2 = {
		599483,
		101,
		true
	},
	meta_skill_dailyexp = {
		599584,
		92,
		true
	},
	meta_skill_learn = {
		599676,
		127,
		true
	},
	meta_skill_maxtip = {
		599803,
		203,
		true
	},
	meta_tactics_detail = {
		600006,
		90,
		true
	},
	meta_tactics_unlock = {
		600096,
		91,
		true
	},
	meta_tactics_switch = {
		600187,
		91,
		true
	},
	meta_skill_maxtip2 = {
		600278,
		91,
		true
	},
	activity_permanent_progress = {
		600369,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		600469,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		600585,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		600716,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		600831,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		600933,
		153,
		true
	},
	tec_tip_no_consumption = {
		601086,
		90,
		true
	},
	tec_tip_material_stock = {
		601176,
		91,
		true
	},
	tec_tip_to_consumption = {
		601267,
		91,
		true
	},
	onebutton_max_tip = {
		601358,
		96,
		true
	},
	target_get_tip = {
		601454,
		89,
		true
	},
	fleet_select_title = {
		601543,
		94,
		true
	},
	backyard_rename_title = {
		601637,
		96,
		true
	},
	backyard_rename_tip = {
		601733,
		105,
		true
	},
	equip_add = {
		601838,
		99,
		true
	},
	equipskin_add = {
		601937,
		108,
		true
	},
	equipskin_none = {
		602045,
		109,
		true
	},
	equipskin_typewrong = {
		602154,
		117,
		true
	},
	equipskin_typewrong_en = {
		602271,
		108,
		true
	},
	user_is_banned = {
		602379,
		134,
		true
	},
	user_is_forever_banned = {
		602513,
		116,
		true
	},
	old_class_is_close = {
		602629,
		144,
		true
	},
	activity_event_building = {
		602773,
		1210,
		true
	},
	salvage_tips = {
		603983,
		1068,
		true
	},
	tips_shakebeads = {
		605051,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		606087,
		113,
		true
	},
	cowboy_tips = {
		606200,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		606908,
		137,
		true
	},
	chazi_tips = {
		607045,
		886,
		true
	},
	catchteasure_help = {
		607931,
		453,
		true
	},
	unlock_tips = {
		608384,
		93,
		true
	},
	class_label_tran = {
		608477,
		87,
		true
	},
	class_label_gen = {
		608564,
		88,
		true
	},
	class_attr_store = {
		608652,
		89,
		true
	},
	class_attr_proficiency = {
		608741,
		103,
		true
	},
	class_attr_getproficiency = {
		608844,
		105,
		true
	},
	class_attr_costproficiency = {
		608949,
		104,
		true
	},
	class_label_upgrading = {
		609053,
		94,
		true
	},
	class_label_upgradetime = {
		609147,
		99,
		true
	},
	class_label_oilfield = {
		609246,
		98,
		true
	},
	class_label_goldfield = {
		609344,
		100,
		true
	},
	class_res_maxlevel_tip = {
		609444,
		95,
		true
	},
	ship_exp_item_title = {
		609539,
		93,
		true
	},
	ship_exp_item_label_clear = {
		609632,
		94,
		true
	},
	ship_exp_item_label_recom = {
		609726,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		609819,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		609917,
		200,
		true
	},
	tec_nation_award_finish = {
		610117,
		98,
		true
	},
	coures_exp_overflow_tip = {
		610215,
		202,
		true
	},
	coures_exp_npc_tip = {
		610417,
		221,
		true
	},
	coures_level_tip = {
		610638,
		162,
		true
	},
	coures_tip_material_stock = {
		610800,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		610894,
		123,
		true
	},
	eatgame_tips = {
		611017,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		611861,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		612006,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		612136,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		612269,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		612430,
		202,
		true
	},
	battlepass_main_time = {
		612632,
		94,
		true
	},
	battlepass_main_help_2110 = {
		612726,
		2880,
		true
	},
	cruise_task_help_2110 = {
		615606,
		1094,
		true
	},
	cruise_task_phase = {
		616700,
		106,
		true
	},
	cruise_task_tips = {
		616806,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		616895,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		617126,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		617350,
		102,
		true
	},
	cruise_task_unlock = {
		617452,
		107,
		true
	},
	cruise_task_week = {
		617559,
		87,
		true
	},
	battlepass_pay_timelimit = {
		617646,
		101,
		true
	},
	battlepass_pay_acquire = {
		617747,
		101,
		true
	},
	battlepass_pay_attention = {
		617848,
		159,
		true
	},
	battlepass_acquire_attention = {
		618007,
		189,
		true
	},
	battlepass_pay_tip = {
		618196,
		121,
		true
	},
	battlepass_main_tip1 = {
		618317,
		226,
		true
	},
	battlepass_main_tip2 = {
		618543,
		209,
		true
	},
	battlepass_main_tip3 = {
		618752,
		215,
		true
	},
	battlepass_complete = {
		618967,
		121,
		true
	},
	shop_free_tag = {
		619088,
		81,
		true
	},
	quick_equip_tip1 = {
		619169,
		86,
		true
	},
	quick_equip_tip2 = {
		619255,
		86,
		true
	},
	quick_equip_tip3 = {
		619341,
		85,
		true
	},
	quick_equip_tip4 = {
		619426,
		97,
		true
	},
	quick_equip_tip5 = {
		619523,
		127,
		true
	},
	quick_equip_tip6 = {
		619650,
		184,
		true
	},
	retire_importantequipment_tips = {
		619834,
		179,
		true
	},
	settle_rewards_title = {
		620013,
		109,
		true
	},
	settle_rewards_subtitle = {
		620122,
		101,
		true
	},
	total_rewards_subtitle = {
		620223,
		99,
		true
	},
	settle_rewards_text = {
		620322,
		99,
		true
	},
	use_oil_limit_help = {
		620421,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		620664,
		120,
		true
	},
	index_awakening2 = {
		620784,
		93,
		true
	},
	index_upgrade = {
		620877,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		620968,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		621072,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		621181,
		104,
		true
	},
	attr_durability = {
		621285,
		81,
		true
	},
	attr_armor = {
		621366,
		79,
		true
	},
	attr_reload = {
		621445,
		78,
		true
	},
	attr_cannon = {
		621523,
		77,
		true
	},
	attr_torpedo = {
		621600,
		79,
		true
	},
	attr_motion = {
		621679,
		78,
		true
	},
	attr_antiaircraft = {
		621757,
		83,
		true
	},
	attr_air = {
		621840,
		75,
		true
	},
	attr_hit = {
		621915,
		75,
		true
	},
	attr_antisub = {
		621990,
		79,
		true
	},
	attr_oxy_max = {
		622069,
		79,
		true
	},
	attr_ammo = {
		622148,
		76,
		true
	},
	attr_hunting_range = {
		622224,
		85,
		true
	},
	attr_luck = {
		622309,
		76,
		true
	},
	attr_consume = {
		622385,
		80,
		true
	},
	monthly_card_tip = {
		622465,
		80,
		true
	},
	shopping_error_time_limit = {
		622545,
		138,
		true
	},
	world_total_power = {
		622683,
		86,
		true
	},
	world_mileage = {
		622769,
		91,
		true
	},
	world_pressing = {
		622860,
		91,
		true
	},
	Settings_title_FPS = {
		622951,
		101,
		true
	},
	Settings_title_Notification = {
		623052,
		109,
		true
	},
	Settings_title_Other = {
		623161,
		97,
		true
	},
	Settings_title_LoginJP = {
		623258,
		99,
		true
	},
	Settings_title_Redeem = {
		623357,
		94,
		true
	},
	Settings_title_AdjustScr = {
		623451,
		101,
		true
	},
	Settings_title_Secpw = {
		623552,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		623650,
		110,
		true
	},
	Settings_title_agreement = {
		623760,
		100,
		true
	},
	Settings_title_sound = {
		623860,
		98,
		true
	},
	Settings_title_resUpdate = {
		623958,
		103,
		true
	},
	equipment_info_change_tip = {
		624061,
		138,
		true
	},
	equipment_info_change_name_a = {
		624199,
		126,
		true
	},
	equipment_info_change_name_b = {
		624325,
		126,
		true
	},
	equipment_info_change_text_before = {
		624451,
		103,
		true
	},
	equipment_info_change_text_after = {
		624554,
		101,
		true
	},
	equipment_info_change_strengthen = {
		624655,
		277,
		true
	},
	world_boss_progress_tip_title = {
		624932,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		625054,
		354,
		true
	},
	ssss_main_help = {
		625408,
		1948,
		true
	},
	mini_game_time = {
		627356,
		88,
		true
	},
	mini_game_score = {
		627444,
		85,
		true
	},
	mini_game_leave = {
		627529,
		93,
		true
	},
	mini_game_pause = {
		627622,
		96,
		true
	},
	mini_game_cur_score = {
		627718,
		97,
		true
	},
	mini_game_high_score = {
		627815,
		95,
		true
	},
	monopoly_world_tip1 = {
		627910,
		96,
		true
	},
	monopoly_world_tip2 = {
		628006,
		237,
		true
	},
	monopoly_world_tip3 = {
		628243,
		212,
		true
	},
	help_monopoly_world = {
		628455,
		1414,
		true
	},
	ssssmedal_tip = {
		629869,
		142,
		true
	},
	ssssmedal_name = {
		630011,
		107,
		true
	},
	ssssmedal_belonging = {
		630118,
		112,
		true
	},
	ssssmedal_name1 = {
		630230,
		108,
		true
	},
	ssssmedal_name2 = {
		630338,
		105,
		true
	},
	ssssmedal_name3 = {
		630443,
		107,
		true
	},
	ssssmedal_name4 = {
		630550,
		109,
		true
	},
	ssssmedal_name5 = {
		630659,
		109,
		true
	},
	ssssmedal_name6 = {
		630768,
		85,
		true
	},
	ssssmedal_belonging1 = {
		630853,
		92,
		true
	},
	ssssmedal_belonging2 = {
		630945,
		99,
		true
	},
	ssssmedal_desc1 = {
		631044,
		168,
		true
	},
	ssssmedal_desc2 = {
		631212,
		158,
		true
	},
	ssssmedal_desc3 = {
		631370,
		168,
		true
	},
	ssssmedal_desc4 = {
		631538,
		155,
		true
	},
	ssssmedal_desc5 = {
		631693,
		180,
		true
	},
	ssssmedal_desc6 = {
		631873,
		131,
		true
	},
	show_fate_demand_count = {
		632004,
		154,
		true
	},
	show_design_demand_count = {
		632158,
		151,
		true
	},
	blueprint_select_overflow = {
		632309,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		632433,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		632621,
		131,
		true
	},
	blueprint_exchange_select_display = {
		632752,
		128,
		true
	},
	build_rate_title = {
		632880,
		91,
		true
	},
	build_pools_intro = {
		632971,
		116,
		true
	},
	build_detail_intro = {
		633087,
		106,
		true
	},
	ssss_game_tip = {
		633193,
		1498,
		true
	},
	ssss_medal_tip = {
		634691,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		635085,
		233,
		true
	},
	battlepass_main_help_2112 = {
		635318,
		2887,
		true
	},
	cruise_task_help_2112 = {
		638205,
		1085,
		true
	},
	littleSanDiego_npc = {
		639290,
		1223,
		true
	},
	tag_ship_unlocked = {
		640513,
		95,
		true
	},
	tag_ship_locked = {
		640608,
		91,
		true
	},
	acceleration_tips_1 = {
		640699,
		203,
		true
	},
	acceleration_tips_2 = {
		640902,
		228,
		true
	},
	noacceleration_tips = {
		641130,
		119,
		true
	},
	word_shipskin = {
		641249,
		82,
		true
	},
	settings_sound_title_bgm = {
		641331,
		99,
		true
	},
	settings_sound_title_effct = {
		641430,
		101,
		true
	},
	settings_sound_title_cv = {
		641531,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		641631,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		641742,
		109,
		true
	},
	setting_resdownload_title_music = {
		641851,
		105,
		true
	},
	setting_resdownload_title_sound = {
		641956,
		108,
		true
	},
	settings_battle_title = {
		642064,
		103,
		true
	},
	settings_battle_tip = {
		642167,
		144,
		true
	},
	settings_battle_Btn_edit = {
		642311,
		92,
		true
	},
	settings_battle_Btn_reset = {
		642403,
		96,
		true
	},
	settings_battle_Btn_save = {
		642499,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		642591,
		96,
		true
	},
	settings_pwd_label_close = {
		642687,
		96,
		true
	},
	settings_pwd_label_open = {
		642783,
		94,
		true
	},
	word_frame = {
		642877,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		642955,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		643064,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		643168,
		140,
		true
	},
	CurlingGame_tips1 = {
		643308,
		1151,
		true
	},
	maid_task_tips1 = {
		644459,
		1030,
		true
	},
	shop_diamond_title = {
		645489,
		86,
		true
	},
	shop_gift_title = {
		645575,
		84,
		true
	},
	shop_item_title = {
		645659,
		84,
		true
	},
	shop_charge_level_limit = {
		645743,
		102,
		true
	},
	backhill_cantupbuilding = {
		645845,
		135,
		true
	},
	pray_cant_tips = {
		645980,
		133,
		true
	},
	help_xinnian2022_feast = {
		646113,
		2200,
		true
	},
	Pray_activity_tips1 = {
		648313,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		649901,
		184,
		true
	},
	help_xinnian2022_z28 = {
		650085,
		766,
		true
	},
	help_xinnian2022_firework = {
		650851,
		1156,
		true
	},
	settings_title_account_del = {
		652007,
		97,
		true
	},
	settings_text_account_del = {
		652104,
		105,
		true
	},
	settings_text_account_del_desc = {
		652209,
		290,
		true
	},
	settings_text_account_del_confirm = {
		652499,
		150,
		true
	},
	settings_text_account_del_btn = {
		652649,
		99,
		true
	},
	box_account_del_input = {
		652748,
		142,
		true
	},
	box_account_del_target = {
		652890,
		92,
		true
	},
	box_account_del_click = {
		652982,
		100,
		true
	},
	box_account_del_success_content = {
		653082,
		131,
		true
	},
	box_account_reborn_content = {
		653213,
		211,
		true
	},
	tip_account_del_dismatch = {
		653424,
		120,
		true
	},
	tip_account_del_reborn = {
		653544,
		135,
		true
	},
	player_manifesto_placeholder = {
		653679,
		110,
		true
	},
	box_ship_del_click = {
		653789,
		95,
		true
	},
	box_equipment_del_click = {
		653884,
		100,
		true
	},
	change_player_name_title = {
		653984,
		103,
		true
	},
	change_player_name_subtitle = {
		654087,
		111,
		true
	},
	change_player_name_input_tip = {
		654198,
		112,
		true
	},
	change_player_name_illegal = {
		654310,
		241,
		true
	},
	nodisplay_player_home_name = {
		654551,
		94,
		true
	},
	nodisplay_player_home_share = {
		654645,
		97,
		true
	},
	tactics_class_start = {
		654742,
		88,
		true
	},
	tactics_class_cancel = {
		654830,
		90,
		true
	},
	tactics_class_get_exp = {
		654920,
		94,
		true
	},
	tactics_class_spend_time = {
		655014,
		99,
		true
	},
	build_ticket_description = {
		655113,
		118,
		true
	},
	build_ticket_expire_warning = {
		655231,
		108,
		true
	},
	tip_build_ticket_expired = {
		655339,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		655474,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		655648,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		655755,
		195,
		true
	},
	springfes_tips1 = {
		655950,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		656857,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		656983,
		122,
		true
	},
	worldinpicture_help = {
		657105,
		1037,
		true
	},
	worldinpicture_task_help = {
		658142,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		659184,
		135,
		true
	},
	missile_attack_area_confirm = {
		659319,
		104,
		true
	},
	missile_attack_area_cancel = {
		659423,
		103,
		true
	},
	shipchange_alert_infleet = {
		659526,
		157,
		true
	},
	shipchange_alert_inpvp = {
		659683,
		168,
		true
	},
	shipchange_alert_inexercise = {
		659851,
		174,
		true
	},
	shipchange_alert_inworld = {
		660025,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		660193,
		177,
		true
	},
	shipchange_alert_indiff = {
		660370,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		660526,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		660736,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		660951,
		213,
		true
	},
	monopoly3thre_tip = {
		661164,
		151,
		true
	},
	fushun_game3_tip = {
		661315,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		662518,
		197,
		true
	},
	battlepass_main_help_2202 = {
		662715,
		2890,
		true
	},
	cruise_task_help_2202 = {
		665605,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		666697,
		200,
		true
	},
	battlepass_main_help_2204 = {
		666897,
		2881,
		true
	},
	cruise_task_help_2204 = {
		669778,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		670870,
		200,
		true
	},
	battlepass_main_help_2206 = {
		671070,
		2889,
		true
	},
	cruise_task_help_2206 = {
		673959,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		675051,
		199,
		true
	},
	battlepass_main_help_2208 = {
		675250,
		2893,
		true
	},
	cruise_task_help_2208 = {
		678143,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		679235,
		201,
		true
	},
	battlepass_main_help_2210 = {
		679436,
		2893,
		true
	},
	cruise_task_help_2210 = {
		682329,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		683421,
		224,
		true
	},
	battlepass_main_help_2212 = {
		683645,
		2900,
		true
	},
	cruise_task_help_2212 = {
		686545,
		1092,
		true
	},
	attrset_reset = {
		687637,
		82,
		true
	},
	attrset_save = {
		687719,
		80,
		true
	},
	attrset_ask_save = {
		687799,
		133,
		true
	},
	attrset_save_success = {
		687932,
		103,
		true
	},
	attrset_disable = {
		688035,
		147,
		true
	},
	attrset_input_ill = {
		688182,
		93,
		true
	},
	blackfriday_help = {
		688275,
		805,
		true
	},
	eventshop_time_hint = {
		689080,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		689197,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		689339,
		127,
		true
	},
	sp_no_quota = {
		689466,
		108,
		true
	},
	fur_all_buy = {
		689574,
		82,
		true
	},
	fur_onekey_buy = {
		689656,
		85,
		true
	},
	littleRenown_npc = {
		689741,
		1402,
		true
	},
	tech_package_tip = {
		691143,
		241,
		true
	},
	backyard_food_shop_tip = {
		691384,
		96,
		true
	},
	dorm_2f_lock = {
		691480,
		82,
		true
	},
	word_get_way = {
		691562,
		90,
		true
	},
	word_get_date = {
		691652,
		94,
		true
	},
	enter_theme_name = {
		691746,
		113,
		true
	},
	enter_extend_food_label = {
		691859,
		93,
		true
	},
	backyard_extend_tip_1 = {
		691952,
		90,
		true
	},
	backyard_extend_tip_2 = {
		692042,
		103,
		true
	},
	backyard_extend_tip_3 = {
		692145,
		94,
		true
	},
	backyard_extend_tip_4 = {
		692239,
		85,
		true
	},
	email_text = {
		692324,
		79,
		true
	},
	emailhold_text = {
		692403,
		127,
		true
	},
	code_text = {
		692530,
		90,
		true
	},
	codehold_text = {
		692620,
		102,
		true
	},
	genBtn_text = {
		692722,
		83,
		true
	},
	desc_text = {
		692805,
		156,
		true
	},
	loginBtn_text = {
		692961,
		84,
		true
	},
	verification_code_req_tip1 = {
		693045,
		126,
		true
	},
	verification_code_req_tip2 = {
		693171,
		175,
		true
	},
	verification_code_req_tip3 = {
		693346,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		693480,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		693656,
		188,
		true
	},
	linkBtn_text = {
		693844,
		83,
		true
	},
	yostar_link_title = {
		693927,
		98,
		true
	},
	level_remaster_tip1 = {
		694025,
		95,
		true
	},
	level_remaster_tip2 = {
		694120,
		89,
		true
	},
	level_remaster_tip3 = {
		694209,
		90,
		true
	},
	level_remaster_tip4 = {
		694299,
		102,
		true
	},
	pay_cancel = {
		694401,
		88,
		true
	},
	order_error = {
		694489,
		101,
		true
	},
	pay_fail = {
		694590,
		86,
		true
	},
	user_cancel = {
		694676,
		94,
		true
	},
	system_error = {
		694770,
		88,
		true
	},
	time_out = {
		694858,
		109,
		true
	},
	server_error = {
		694967,
		102,
		true
	},
	data_error = {
		695069,
		98,
		true
	},
	share_success = {
		695167,
		97,
		true
	},
	shoot_screen_fail = {
		695264,
		98,
		true
	},
	server_name = {
		695362,
		87,
		true
	},
	non_support_share = {
		695449,
		134,
		true
	},
	save_success = {
		695583,
		99,
		true
	},
	word_guild_join_err1 = {
		695682,
		115,
		true
	},
	task_empty_tip_1 = {
		695797,
		104,
		true
	},
	task_empty_tip_2 = {
		695901,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		696061,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		696187,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		696325,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		696441,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		696566,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		696686,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		696818,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		696945,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		697072,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		697207,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		697333,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		697471,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		697604,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		697729,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		697849,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		697981,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		698108,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		698235,
		134,
		true
	},
	facebook_link_title = {
		698369,
		102,
		true
	},
	skill_learn_tip = {
		698471,
		133,
		true
	},
	build_count_tip = {
		698604,
		85,
		true
	},
	help_research_package = {
		698689,
		299,
		true
	},
	lv70_package_tip = {
		698988,
		228,
		true
	},
	tech_select_tip1 = {
		699216,
		97,
		true
	},
	tech_select_tip2 = {
		699313,
		107,
		true
	},
	tech_select_tip3 = {
		699420,
		88,
		true
	},
	tech_select_tip4 = {
		699508,
		96,
		true
	},
	tech_select_tip5 = {
		699604,
		117,
		true
	},
	techpackage_item_use = {
		699721,
		203,
		true
	},
	techpackage_item_use_confirm = {
		699924,
		138,
		true
	},
	newserver_shop_timelimit = {
		700062,
		106,
		true
	},
	tech_character_get = {
		700168,
		89,
		true
	},
	package_detail_tip = {
		700257,
		88,
		true
	},
	event_ui_consume = {
		700345,
		84,
		true
	},
	event_ui_recommend = {
		700429,
		91,
		true
	},
	event_ui_start = {
		700520,
		83,
		true
	},
	event_ui_giveup = {
		700603,
		85,
		true
	},
	event_ui_finish = {
		700688,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		700775,
		103,
		true
	},
	battle_result_confirm = {
		700878,
		92,
		true
	},
	battle_result_targets = {
		700970,
		92,
		true
	},
	battle_result_continue = {
		701062,
		103,
		true
	},
	index_L2D = {
		701165,
		76,
		true
	},
	index_DBG = {
		701241,
		84,
		true
	},
	index_BG = {
		701325,
		82,
		true
	},
	index_CANTUSE = {
		701407,
		91,
		true
	},
	index_UNUSE = {
		701498,
		81,
		true
	},
	index_BGM = {
		701579,
		84,
		true
	},
	without_ship_to_wear = {
		701663,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		701787,
		136,
		true
	},
	skinatlas_search_holder = {
		701923,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		702036,
		143,
		true
	},
	chang_ship_skin_window_title = {
		702179,
		96,
		true
	},
	world_boss_item_info = {
		702275,
		350,
		true
	},
	world_past_boss_item_info = {
		702625,
		480,
		true
	},
	world_boss_lefttime = {
		703105,
		92,
		true
	},
	world_boss_item_count_noenough = {
		703197,
		145,
		true
	},
	world_boss_item_usage_tip = {
		703342,
		173,
		true
	},
	world_boss_no_select_archives = {
		703515,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		703676,
		157,
		true
	},
	world_boss_archives_are_clear = {
		703833,
		156,
		true
	},
	world_boss_switch_archives = {
		703989,
		248,
		true
	},
	world_boss_switch_archives_success = {
		704237,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		704383,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		704552,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		704716,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		704853,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		704993,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		705138,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		705284,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		705403,
		241,
		true
	},
	world_archives_boss_help = {
		705644,
		3343,
		true
	},
	world_archives_boss_list_help = {
		708987,
		570,
		true
	},
	archives_boss_was_opened = {
		709557,
		163,
		true
	},
	current_boss_was_opened = {
		709720,
		162,
		true
	},
	world_boss_title_auto_battle = {
		709882,
		103,
		true
	},
	world_boss_title_highest_damge = {
		709985,
		105,
		true
	},
	world_boss_title_estimation = {
		710090,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		710203,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		710302,
		104,
		true
	},
	world_boss_title_spend_time = {
		710406,
		104,
		true
	},
	world_boss_title_total_damage = {
		710510,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		710612,
		143,
		true
	},
	world_boss_current_boss_label = {
		710755,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		710859,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		710966,
		158,
		true
	},
	world_boss_progress_no_enough = {
		711124,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		711251,
		119,
		true
	},
	meta_syn_value_label = {
		711370,
		108,
		true
	},
	meta_syn_finish = {
		711478,
		103,
		true
	},
	index_meta_repair = {
		711581,
		104,
		true
	},
	index_meta_tactics = {
		711685,
		103,
		true
	},
	index_meta_energy = {
		711788,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		711892,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		712054,
		161,
		true
	},
	tactics_no_recent_ships = {
		712215,
		113,
		true
	},
	activity_kill = {
		712328,
		95,
		true
	},
	battle_result_dmg = {
		712423,
		87,
		true
	},
	battle_result_kill_count = {
		712510,
		100,
		true
	},
	battle_result_toggle_on = {
		712610,
		96,
		true
	},
	battle_result_toggle_off = {
		712706,
		101,
		true
	},
	battle_result_continue_battle = {
		712807,
		101,
		true
	},
	battle_result_quit_battle = {
		712908,
		96,
		true
	},
	battle_result_share_battle = {
		713004,
		95,
		true
	},
	pre_combat_team = {
		713099,
		91,
		true
	},
	pre_combat_vanguard = {
		713190,
		97,
		true
	},
	pre_combat_main = {
		713287,
		89,
		true
	},
	pre_combat_submarine = {
		713376,
		93,
		true
	},
	destroy_confirm_access = {
		713469,
		93,
		true
	},
	destroy_confirm_cancel = {
		713562,
		92,
		true
	},
	pt_count_tip = {
		713654,
		81,
		true
	},
	dockyard_data_loss_detected = {
		713735,
		167,
		true
	},
	littleEugen_npc = {
		713902,
		1372,
		true
	},
	five_shujuhuigu = {
		715274,
		121,
		true
	},
	five_shujuhuigu1 = {
		715395,
		89,
		true
	},
	littleChaijun_npc = {
		715484,
		1288,
		true
	},
	five_qingdian = {
		716772,
		622,
		true
	},
	friend_resume_title_detail = {
		717394,
		94,
		true
	},
	item_type13_tip1 = {
		717488,
		88,
		true
	},
	item_type13_tip2 = {
		717576,
		88,
		true
	},
	item_type16_tip1 = {
		717664,
		88,
		true
	},
	item_type16_tip2 = {
		717752,
		88,
		true
	},
	item_type17_tip1 = {
		717840,
		87,
		true
	},
	item_type17_tip2 = {
		717927,
		87,
		true
	},
	five_duomaomao = {
		718014,
		788,
		true
	},
	main_4 = {
		718802,
		75,
		true
	},
	main_5 = {
		718877,
		75,
		true
	},
	honor_medal_support_tips_display = {
		718952,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		719412,
		207,
		true
	},
	support_rate_title = {
		719619,
		87,
		true
	},
	support_times_limited = {
		719706,
		128,
		true
	},
	support_times_tip = {
		719834,
		95,
		true
	},
	build_times_tip = {
		719929,
		90,
		true
	},
	tactics_recent_ship_label = {
		720019,
		105,
		true
	},
	title_info = {
		720124,
		78,
		true
	},
	eventshop_unlock_info = {
		720202,
		93,
		true
	},
	eventshop_unlock_hint = {
		720295,
		142,
		true
	},
	commission_event_tip = {
		720437,
		832,
		true
	},
	decoration_medal_placeholder = {
		721269,
		122,
		true
	},
	technology_filter_placeholder = {
		721391,
		119,
		true
	},
	eva_comment_send_null = {
		721510,
		101,
		true
	},
	report_sent_thank = {
		721611,
		156,
		true
	},
	report_ship_cannot_comment = {
		721767,
		127,
		true
	},
	report_cannot_comment = {
		721894,
		137,
		true
	},
	report_sent_title = {
		722031,
		87,
		true
	},
	report_sent_desc = {
		722118,
		130,
		true
	},
	report_type_1 = {
		722248,
		98,
		true
	},
	report_type_1_1 = {
		722346,
		146,
		true
	},
	report_type_2 = {
		722492,
		94,
		true
	},
	report_type_2_1 = {
		722586,
		146,
		true
	},
	report_type_3 = {
		722732,
		88,
		true
	},
	report_type_3_1 = {
		722820,
		177,
		true
	},
	report_type_other = {
		722997,
		85,
		true
	},
	report_type_other_1 = {
		723082,
		145,
		true
	},
	report_type_other_2 = {
		723227,
		115,
		true
	},
	report_sent_help = {
		723342,
		440,
		true
	},
	rename_input = {
		723782,
		93,
		true
	},
	avatar_task_level = {
		723875,
		169,
		true
	},
	avatar_upgrad_1 = {
		724044,
		92,
		true
	},
	avatar_upgrad_2 = {
		724136,
		92,
		true
	},
	avatar_upgrad_3 = {
		724228,
		94,
		true
	},
	avatar_task_ship_1 = {
		724322,
		92,
		true
	},
	avatar_task_ship_2 = {
		724414,
		103,
		true
	},
	technology_queue_complete = {
		724517,
		97,
		true
	},
	technology_queue_processing = {
		724614,
		102,
		true
	},
	technology_queue_waiting = {
		724716,
		94,
		true
	},
	technology_queue_getaward = {
		724810,
		94,
		true
	},
	technology_daily_refresh = {
		724904,
		119,
		true
	},
	technology_queue_full = {
		725023,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		725136,
		177,
		true
	},
	technology_consume = {
		725313,
		95,
		true
	},
	technology_request = {
		725408,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		725511,
		242,
		true
	},
	playervtae_setting_btn_label = {
		725753,
		100,
		true
	},
	technology_queue_in_success = {
		725853,
		130,
		true
	},
	star_require_enemy_text = {
		725983,
		116,
		true
	},
	star_require_enemy_title = {
		726099,
		107,
		true
	},
	star_require_enemy_check = {
		726206,
		95,
		true
	},
	worldboss_rank_timer_label = {
		726301,
		116,
		true
	},
	technology_detail = {
		726417,
		88,
		true
	},
	technology_mission_unfinish = {
		726505,
		111,
		true
	},
	word_chinese = {
		726616,
		82,
		true
	},
	word_japanese_2 = {
		726698,
		80,
		true
	},
	word_japanese = {
		726778,
		78,
		true
	},
	avatarframe_got = {
		726856,
		84,
		true
	},
	item_is_max_cnt = {
		726940,
		110,
		true
	},
	level_fleet_ship_desc = {
		727050,
		103,
		true
	},
	level_fleet_sub_desc = {
		727153,
		95,
		true
	},
	summerland_tip = {
		727248,
		560,
		true
	},
	icecreamgame_tip = {
		727808,
		1578,
		true
	},
	unlock_date_tip = {
		729386,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		729504,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		729668,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		729822,
		153,
		true
	},
	mail_filter_placeholder = {
		729975,
		107,
		true
	},
	recently_sticker_placeholder = {
		730082,
		111,
		true
	},
	backhill_campusfestival_tip = {
		730193,
		1219,
		true
	},
	mini_cookgametip = {
		731412,
		1197,
		true
	},
	cook_game_Albacore = {
		732609,
		115,
		true
	},
	cook_game_august = {
		732724,
		109,
		true
	},
	cook_game_elbe = {
		732833,
		107,
		true
	},
	cook_game_hakuryu = {
		732940,
		125,
		true
	},
	cook_game_howe = {
		733065,
		140,
		true
	},
	cook_game_marcopolo = {
		733205,
		114,
		true
	},
	cook_game_noshiro = {
		733319,
		126,
		true
	},
	cook_game_pnelope = {
		733445,
		130,
		true
	},
	random_ship_on = {
		733575,
		127,
		true
	},
	random_ship_off_0 = {
		733702,
		181,
		true
	},
	random_ship_off = {
		733883,
		190,
		true
	},
	random_ship_forbidden = {
		734073,
		174,
		true
	},
	random_ship_now = {
		734247,
		97,
		true
	},
	random_ship_label = {
		734344,
		97,
		true
	},
	player_vitae_skin_setting = {
		734441,
		102,
		true
	},
	random_ship_tips1 = {
		734543,
		167,
		true
	},
	random_ship_tips2 = {
		734710,
		145,
		true
	},
	random_ship_before = {
		734855,
		113,
		true
	},
	random_ship_and_skin_title = {
		734968,
		101,
		true
	},
	random_ship_frequse_mode = {
		735069,
		102,
		true
	},
	random_ship_locked_mode = {
		735171,
		99,
		true
	},
	littleSpee_npc = {
		735270,
		1583,
		true
	},
	random_flag_ship = {
		736853,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		736949,
		111,
		true
	},
	expedition_drop_use_out = {
		737060,
		152,
		true
	},
	expedition_extra_drop_tip = {
		737212,
		104,
		true
	},
	ex_pass_use = {
		737316,
		79,
		true
	},
	defense_formation_tip_npc = {
		737395,
		203,
		true
	},
	pgs_login_tip = {
		737598,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		737848,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		738052,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		738257,
		272,
		true
	},
	pgs_binding_account = {
		738529,
		108,
		true
	},
	pgs_unbind = {
		738637,
		92,
		true
	},
	pgs_unbind_tip1 = {
		738729,
		152,
		true
	},
	pgs_unbind_tip2 = {
		738881,
		214,
		true
	},
	word_item = {
		739095,
		77,
		true
	},
	word_tool = {
		739172,
		77,
		true
	},
	word_other = {
		739249,
		78,
		true
	},
	ryza_word_equip = {
		739327,
		83,
		true
	},
	ryza_rest_produce_count = {
		739410,
		109,
		true
	},
	ryza_composite_confirm = {
		739519,
		119,
		true
	},
	ryza_composite_confirm_single = {
		739638,
		122,
		true
	},
	ryza_composite_count = {
		739760,
		93,
		true
	},
	ryza_toggle_only_composite = {
		739853,
		112,
		true
	},
	ryza_tip_select_recipe = {
		739965,
		113,
		true
	},
	ryza_tip_put_materials = {
		740078,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		740217,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		740375,
		151,
		true
	},
	ryza_material_not_enough = {
		740526,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		740694,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		740826,
		136,
		true
	},
	ryza_tip_no_item = {
		740962,
		119,
		true
	},
	ryza_ui_show_acess = {
		741081,
		92,
		true
	},
	ryza_tip_no_recipe = {
		741173,
		103,
		true
	},
	ryza_tip_item_access = {
		741276,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		741412,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		741555,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		741655,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		741755,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		741851,
		111,
		true
	},
	ryza_tip_control_buff = {
		741962,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		742125,
		103,
		true
	},
	ryza_tip_control = {
		742228,
		142,
		true
	},
	ryza_tip_main = {
		742370,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		743824,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		744010,
		96,
		true
	},
	ryza_composite_help_tip = {
		744106,
		476,
		true
	},
	ryza_control_help_tip = {
		744582,
		296,
		true
	},
	ryza_mini_game = {
		744878,
		351,
		true
	},
	ryza_task_level_desc = {
		745229,
		89,
		true
	},
	ryza_task_tag_explore = {
		745318,
		90,
		true
	},
	ryza_task_tag_battle = {
		745408,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		745496,
		91,
		true
	},
	ryza_task_tag_develop = {
		745587,
		89,
		true
	},
	ryza_task_detail_content = {
		745676,
		99,
		true
	},
	ryza_task_detail_award = {
		745775,
		93,
		true
	},
	ryza_task_go = {
		745868,
		83,
		true
	},
	ryza_task_get = {
		745951,
		84,
		true
	},
	ryza_task_get_all = {
		746035,
		92,
		true
	},
	ryza_task_confirm = {
		746127,
		88,
		true
	},
	ryza_task_cancel = {
		746215,
		86,
		true
	},
	ryza_task_level_num = {
		746301,
		93,
		true
	},
	ryza_task_level_add = {
		746394,
		95,
		true
	},
	ryza_task_submit = {
		746489,
		86,
		true
	},
	ryza_task_detail = {
		746575,
		85,
		true
	},
	ryza_composite_words = {
		746660,
		704,
		true
	},
	ryza_task_help_tip = {
		747364,
		345,
		true
	}
}
