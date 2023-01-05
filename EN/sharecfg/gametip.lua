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
		3218,
		true
	},
	world_close = {
		146248,
		120,
		true
	},
	world_catsearch_success = {
		146368,
		139,
		true
	},
	world_catsearch_stop = {
		146507,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146743,
		240,
		true
	},
	world_catsearch_leavemap = {
		146983,
		242,
		true
	},
	world_catsearch_help_1 = {
		147225,
		315,
		true
	},
	world_catsearch_help_2 = {
		147540,
		105,
		true
	},
	world_catsearch_help_3 = {
		147645,
		278,
		true
	},
	world_catsearch_help_4 = {
		147923,
		100,
		true
	},
	world_catsearch_help_5 = {
		148023,
		144,
		true
	},
	world_catsearch_help_6 = {
		148167,
		125,
		true
	},
	world_level_prefix = {
		148292,
		87,
		true
	},
	world_map_level = {
		148379,
		232,
		true
	},
	world_movelimit_event_text = {
		148611,
		158,
		true
	},
	world_mapbuff_tip = {
		148769,
		127,
		true
	},
	world_sametask_tip = {
		148896,
		152,
		true
	},
	world_expedition_reward_display = {
		149048,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149150,
		102,
		true
	},
	world_complete_item_tip = {
		149252,
		167,
		true
	},
	task_notfound_error = {
		149419,
		149,
		true
	},
	task_submitTask_error = {
		149568,
		111,
		true
	},
	task_submitTask_error_client = {
		149679,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149797,
		136,
		true
	},
	task_taskMediator_getItem = {
		149933,
		158,
		true
	},
	task_taskMediator_getResource = {
		150091,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150257,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150415,
		178,
		true
	},
	task_level_notenough = {
		150593,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150712,
		105,
		true
	},
	loading_tip_FontMgr = {
		150817,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150917,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151019,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151122,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151233,
		98,
		true
	},
	loading_tip_FModMgr = {
		151331,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151429,
		102,
		true
	},
	energy_desc_happy = {
		151531,
		136,
		true
	},
	energy_desc_normal = {
		151667,
		148,
		true
	},
	energy_desc_tired = {
		151815,
		139,
		true
	},
	energy_desc_angry = {
		151954,
		121,
		true
	},
	create_player_success = {
		152075,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152178,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152319,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152435,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152575,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152689,
		143,
		true
	},
	equipment_upgrade_ok = {
		152832,
		98,
		true
	},
	equipment_cant_upgrade = {
		152930,
		113,
		true
	},
	equipment_upgrade_erro = {
		153043,
		111,
		true
	},
	collection_nostar = {
		153154,
		98,
		true
	},
	collection_getResource_error = {
		153252,
		119,
		true
	},
	collection_hadAward = {
		153371,
		109,
		true
	},
	collection_lock = {
		153480,
		85,
		true
	},
	collection_fetched = {
		153565,
		114,
		true
	},
	buyProp_noResource_error = {
		153679,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153816,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153925,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154039,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154142,
		122,
		true
	},
	buy_countLimit = {
		154264,
		105,
		true
	},
	buy_item_quest = {
		154369,
		117,
		true
	},
	refresh_shopStreet_question = {
		154486,
		249,
		true
	},
	event_start_success = {
		154735,
		104,
		true
	},
	event_start_fail = {
		154839,
		107,
		true
	},
	event_finish_success = {
		154946,
		104,
		true
	},
	event_finish_fail = {
		155050,
		111,
		true
	},
	event_giveup_success = {
		155161,
		114,
		true
	},
	event_giveup_fail = {
		155275,
		110,
		true
	},
	event_flush_success = {
		155385,
		107,
		true
	},
	event_flush_fail = {
		155492,
		107,
		true
	},
	event_flush_not_enough = {
		155599,
		110,
		true
	},
	event_start = {
		155709,
		80,
		true
	},
	event_finish = {
		155789,
		84,
		true
	},
	event_giveup = {
		155873,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155955,
		184,
		true
	},
	event_confirm_giveup = {
		156139,
		131,
		true
	},
	event_confirm_flush = {
		156270,
		172,
		true
	},
	event_fleet_busy = {
		156442,
		146,
		true
	},
	event_same_type_not_allowed = {
		156588,
		127,
		true
	},
	event_condition_ship_level = {
		156715,
		165,
		true
	},
	event_condition_ship_count = {
		156880,
		145,
		true
	},
	event_condition_ship_type = {
		157025,
		119,
		true
	},
	event_level_unreached = {
		157144,
		108,
		true
	},
	event_type_unreached = {
		157252,
		119,
		true
	},
	event_oil_consume = {
		157371,
		168,
		true
	},
	event_type_unlimit = {
		157539,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157629,
		133,
		true
	},
	dailyLevel_unopened = {
		157762,
		91,
		true
	},
	dailyLevel_opened = {
		157853,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157938,
		128,
		true
	},
	playerinfo_mask_word = {
		158066,
		107,
		true
	},
	just_now = {
		158173,
		80,
		true
	},
	several_minutes_before = {
		158253,
		116,
		true
	},
	several_hours_before = {
		158369,
		115,
		true
	},
	several_days_before = {
		158484,
		113,
		true
	},
	long_time_offline = {
		158597,
		89,
		true
	},
	dont_send_message_frequently = {
		158686,
		114,
		true
	},
	no_activity = {
		158800,
		95,
		true
	},
	which_day = {
		158895,
		102,
		true
	},
	which_day_2 = {
		158997,
		81,
		true
	},
	invalidate_evaluation = {
		159078,
		118,
		true
	},
	chapter_no = {
		159196,
		107,
		true
	},
	reconnect_tip = {
		159303,
		123,
		true
	},
	like_ship_success = {
		159426,
		97,
		true
	},
	eva_ship_success = {
		159523,
		98,
		true
	},
	zan_ship_eva_success = {
		159621,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159721,
		121,
		true
	},
	eva_count_limit = {
		159842,
		119,
		true
	},
	attribute_durability = {
		159961,
		86,
		true
	},
	attribute_cannon = {
		160047,
		83,
		true
	},
	attribute_torpedo = {
		160130,
		85,
		true
	},
	attribute_antiaircraft = {
		160215,
		89,
		true
	},
	attribute_air = {
		160304,
		81,
		true
	},
	attribute_reload = {
		160385,
		84,
		true
	},
	attribute_cd = {
		160469,
		79,
		true
	},
	attribute_armor_type = {
		160548,
		94,
		true
	},
	attribute_armor = {
		160642,
		84,
		true
	},
	attribute_hit = {
		160726,
		80,
		true
	},
	attribute_speed = {
		160806,
		84,
		true
	},
	attribute_luck = {
		160890,
		82,
		true
	},
	attribute_dodge = {
		160972,
		83,
		true
	},
	attribute_expend = {
		161055,
		84,
		true
	},
	attribute_damage = {
		161139,
		83,
		true
	},
	attribute_healthy = {
		161222,
		88,
		true
	},
	attribute_speciality = {
		161310,
		91,
		true
	},
	attribute_range = {
		161401,
		84,
		true
	},
	attribute_angle = {
		161485,
		91,
		true
	},
	attribute_scatter = {
		161576,
		93,
		true
	},
	attribute_ammo = {
		161669,
		82,
		true
	},
	attribute_antisub = {
		161751,
		85,
		true
	},
	attribute_sonarRange = {
		161836,
		88,
		true
	},
	attribute_sonarInterval = {
		161924,
		92,
		true
	},
	attribute_oxy_max = {
		162016,
		85,
		true
	},
	attribute_dodge_limit = {
		162101,
		99,
		true
	},
	attribute_intimacy = {
		162200,
		90,
		true
	},
	attribute_max_distance_damage = {
		162290,
		111,
		true
	},
	attribute_anti_siren = {
		162401,
		101,
		true
	},
	attribute_add_new = {
		162502,
		85,
		true
	},
	skill = {
		162587,
		75,
		true
	},
	cd_normal = {
		162662,
		75,
		true
	},
	intensify = {
		162737,
		80,
		true
	},
	change = {
		162817,
		76,
		true
	},
	formation_switch_failed = {
		162893,
		111,
		true
	},
	formation_switch_success = {
		163004,
		102,
		true
	},
	formation_switch_tip = {
		163106,
		161,
		true
	},
	formation_reform_tip = {
		163267,
		145,
		true
	},
	formation_invalide = {
		163412,
		120,
		true
	},
	chapter_ap_not_enough = {
		163532,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163642,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163801,
		158,
		true
	},
	confirm_app_exit = {
		163959,
		119,
		true
	},
	friend_info_page_tip = {
		164078,
		109,
		true
	},
	friend_search_page_tip = {
		164187,
		135,
		true
	},
	friend_request_page_tip = {
		164322,
		152,
		true
	},
	friend_id_copy_ok = {
		164474,
		106,
		true
	},
	friend_inpout_key_tip = {
		164580,
		106,
		true
	},
	remove_friend_tip = {
		164686,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164812,
		109,
		true
	},
	friend_request_msg_title = {
		164921,
		105,
		true
	},
	friend_max_count = {
		165026,
		147,
		true
	},
	friend_add_ok = {
		165173,
		90,
		true
	},
	friend_max_count_1 = {
		165263,
		117,
		true
	},
	friend_no_request = {
		165380,
		99,
		true
	},
	reject_all_friend_ok = {
		165479,
		113,
		true
	},
	reject_friend_ok = {
		165592,
		104,
		true
	},
	friend_offline = {
		165696,
		96,
		true
	},
	friend_msg_forbid = {
		165792,
		151,
		true
	},
	dont_add_self = {
		165943,
		114,
		true
	},
	friend_already_add = {
		166057,
		122,
		true
	},
	friend_not_add = {
		166179,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166293,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166424,
		111,
		true
	},
	friend_search_succeed = {
		166535,
		101,
		true
	},
	friend_request_msg_sent = {
		166636,
		100,
		true
	},
	friend_resume_ship_count = {
		166736,
		100,
		true
	},
	friend_resume_title_metal = {
		166836,
		103,
		true
	},
	friend_resume_collection_rate = {
		166939,
		104,
		true
	},
	friend_resume_attack_count = {
		167043,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167142,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167242,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167346,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167450,
		98,
		true
	},
	friend_event_count = {
		167548,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167643,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167742,
		148,
		true
	},
	word_shipNation_all = {
		167890,
		95,
		true
	},
	word_shipNation_baiYing = {
		167985,
		98,
		true
	},
	word_shipNation_huangJia = {
		168083,
		98,
		true
	},
	word_shipNation_chongYing = {
		168181,
		102,
		true
	},
	word_shipNation_tieXue = {
		168283,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168379,
		102,
		true
	},
	word_shipNation_saDing = {
		168481,
		103,
		true
	},
	word_shipNation_beiLian = {
		168584,
		106,
		true
	},
	word_shipNation_other = {
		168690,
		89,
		true
	},
	word_shipNation_np = {
		168779,
		89,
		true
	},
	word_shipNation_ziyou = {
		168868,
		95,
		true
	},
	word_shipNation_weixi = {
		168963,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169063,
		101,
		true
	},
	word_shipNation_bili = {
		169164,
		96,
		true
	},
	word_shipNation_um = {
		169260,
		96,
		true
	},
	word_shipNation_ai = {
		169356,
		90,
		true
	},
	word_shipNation_holo = {
		169446,
		92,
		true
	},
	word_shipNation_doa = {
		169538,
		98,
		true
	},
	word_shipNation_imas = {
		169636,
		99,
		true
	},
	word_shipNation_link = {
		169735,
		91,
		true
	},
	word_shipNation_ssss = {
		169826,
		88,
		true
	},
	word_shipNation_mot = {
		169914,
		91,
		true
	},
	word_shipNation_ryza = {
		170005,
		96,
		true
	},
	word_reset = {
		170101,
		79,
		true
	},
	word_asc = {
		170180,
		81,
		true
	},
	word_desc = {
		170261,
		83,
		true
	},
	word_own = {
		170344,
		78,
		true
	},
	word_own1 = {
		170422,
		79,
		true
	},
	oil_buy_limit_tip = {
		170501,
		150,
		true
	},
	friend_resume_title = {
		170651,
		89,
		true
	},
	friend_resume_data_title = {
		170740,
		92,
		true
	},
	batch_destroy = {
		170832,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170922,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171045,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171165,
		119,
		true
	},
	ship_equip_profiiency = {
		171284,
		100,
		true
	},
	no_open_system_tip = {
		171384,
		165,
		true
	},
	open_system_tip = {
		171549,
		98,
		true
	},
	charge_start_tip = {
		171647,
		102,
		true
	},
	charge_double_gem_tip = {
		171749,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		171853,
		122,
		true
	},
	charge_title = {
		171975,
		98,
		true
	},
	charge_extra_gem_tip = {
		172073,
		103,
		true
	},
	charge_month_card_title = {
		172176,
		143,
		true
	},
	charge_items_title = {
		172319,
		96,
		true
	},
	setting_interface_save_success = {
		172415,
		116,
		true
	},
	setting_interface_revert_check = {
		172531,
		148,
		true
	},
	setting_interface_cancel_check = {
		172679,
		115,
		true
	},
	event_special_update = {
		172794,
		106,
		true
	},
	no_notice_tip = {
		172900,
		116,
		true
	},
	energy_desc_1 = {
		173016,
		165,
		true
	},
	energy_desc_2 = {
		173181,
		134,
		true
	},
	energy_desc_3 = {
		173315,
		115,
		true
	},
	energy_desc_4 = {
		173430,
		148,
		true
	},
	intimacy_desc_1 = {
		173578,
		100,
		true
	},
	intimacy_desc_2 = {
		173678,
		107,
		true
	},
	intimacy_desc_3 = {
		173785,
		120,
		true
	},
	intimacy_desc_4 = {
		173905,
		124,
		true
	},
	intimacy_desc_5 = {
		174029,
		118,
		true
	},
	intimacy_desc_6 = {
		174147,
		120,
		true
	},
	intimacy_desc_7 = {
		174267,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174387,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174489,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174591,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174732,
		141,
		true
	},
	intimacy_desc_5_buff = {
		174873,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175014,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175155,
		142,
		true
	},
	intimacy_desc_propose = {
		175297,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175620,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175777,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175941,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176137,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176337,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176531,
		324,
		true
	},
	intimacy_desc_7_detail = {
		176855,
		324,
		true
	},
	intimacy_desc_ring = {
		177179,
		96,
		true
	},
	intimacy_desc_tiara = {
		177275,
		96,
		true
	},
	intimacy_desc_day = {
		177371,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177452,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177792,
		318,
		true
	},
	word_propose_tiara_tip = {
		178110,
		153,
		true
	},
	charge_title_getitem = {
		178263,
		117,
		true
	},
	charge_title_getitem_soon = {
		178380,
		113,
		true
	},
	charge_title_getitem_month = {
		178493,
		120,
		true
	},
	charge_limit_all = {
		178613,
		96,
		true
	},
	charge_limit_daily = {
		178709,
		101,
		true
	},
	charge_limit_weekly = {
		178810,
		106,
		true
	},
	charge_error = {
		178916,
		92,
		true
	},
	charge_success = {
		179008,
		89,
		true
	},
	charge_level_limit = {
		179097,
		99,
		true
	},
	ship_drop_desc_default = {
		179196,
		101,
		true
	},
	charge_limit_lv = {
		179297,
		93,
		true
	},
	charge_time_out = {
		179390,
		144,
		true
	},
	help_shipinfo_equip = {
		179534,
		628,
		true
	},
	help_shipinfo_detail = {
		180162,
		679,
		true
	},
	help_shipinfo_intensify = {
		180841,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181473,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182103,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182734,
		1323,
		true
	},
	help_backyard = {
		184057,
		590,
		true
	},
	help_shipinfo_fashion = {
		184647,
		168,
		true
	},
	help_shipinfo_attr = {
		184815,
		2997,
		true
	},
	help_equipment = {
		187812,
		1884,
		true
	},
	help_equipment_skin = {
		189696,
		912,
		true
	},
	help_daily_task = {
		190608,
		3705,
		true
	},
	help_build = {
		194313,
		281,
		true
	},
	help_build_1 = {
		194594,
		551,
		true
	},
	help_build_2 = {
		195145,
		283,
		true
	},
	help_build_4 = {
		195428,
		573,
		true
	},
	help_build_5 = {
		196001,
		792,
		true
	},
	help_shipinfo_hunting = {
		196793,
		1244,
		true
	},
	shop_extendship_success = {
		198037,
		101,
		true
	},
	shop_extendequip_success = {
		198138,
		110,
		true
	},
	shop_spweapon_success = {
		198248,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198385,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198625,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198836,
		270,
		true
	},
	number_1 = {
		199106,
		73,
		true
	},
	number_2 = {
		199179,
		73,
		true
	},
	number_3 = {
		199252,
		73,
		true
	},
	number_4 = {
		199325,
		73,
		true
	},
	number_5 = {
		199398,
		73,
		true
	},
	number_6 = {
		199471,
		73,
		true
	},
	number_7 = {
		199544,
		73,
		true
	},
	number_8 = {
		199617,
		73,
		true
	},
	number_9 = {
		199690,
		73,
		true
	},
	number_10 = {
		199763,
		75,
		true
	},
	military_shop_no_open_tip = {
		199838,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200026,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200175,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200317,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200444,
		123,
		true
	},
	text_noPos_clear = {
		200567,
		84,
		true
	},
	text_noPos_buy = {
		200651,
		84,
		true
	},
	text_noPos_intensify = {
		200735,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200827,
		125,
		true
	},
	commission_no_open = {
		200952,
		83,
		true
	},
	commission_open_tip = {
		201035,
		107,
		true
	},
	commission_idle = {
		201142,
		86,
		true
	},
	commission_urgency = {
		201228,
		101,
		true
	},
	commission_normal = {
		201329,
		93,
		true
	},
	commission_get_award = {
		201422,
		109,
		true
	},
	activity_build_end_tip = {
		201531,
		127,
		true
	},
	event_over_time_expired = {
		201658,
		106,
		true
	},
	mail_sender_default = {
		201764,
		95,
		true
	},
	exchangecode_title = {
		201859,
		95,
		true
	},
	exchangecode_use_placeholder = {
		201954,
		116,
		true
	},
	exchangecode_use_ok = {
		202070,
		132,
		true
	},
	exchangecode_use_error = {
		202202,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202312,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202417,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202539,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202654,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202762,
		108,
		true
	},
	exchangecode_use_error_16 = {
		202870,
		108,
		true
	},
	exchangecode_use_error_20 = {
		202978,
		109,
		true
	},
	text_noRes_tip = {
		203087,
		92,
		true
	},
	text_noRes_info_tip = {
		203179,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203290,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203383,
		137,
		true
	},
	text_shop_noRes_tip = {
		203520,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203632,
		128,
		true
	},
	text_buy_fashion_tip = {
		203760,
		108,
		true
	},
	equip_part_title = {
		203868,
		83,
		true
	},
	equip_part_main_title = {
		203951,
		95,
		true
	},
	equip_part_sub_title = {
		204046,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204145,
		133,
		true
	},
	err_name_existOtherChar = {
		204278,
		117,
		true
	},
	help_battle_rule = {
		204395,
		511,
		true
	},
	help_battle_warspite = {
		204906,
		300,
		true
	},
	help_battle_defense = {
		205206,
		588,
		true
	},
	backyard_theme_set_tip = {
		205794,
		147,
		true
	},
	backyard_theme_save_tip = {
		205941,
		172,
		true
	},
	backyard_theme_defaultname = {
		206113,
		102,
		true
	},
	backyard_rename_success = {
		206215,
		105,
		true
	},
	ship_set_skin_success = {
		206320,
		98,
		true
	},
	ship_set_skin_error = {
		206418,
		107,
		true
	},
	equip_part_tip = {
		206525,
		109,
		true
	},
	help_battle_auto = {
		206634,
		334,
		true
	},
	gold_buy_tip = {
		206968,
		247,
		true
	},
	oil_buy_tip = {
		207215,
		344,
		true
	},
	text_iknow = {
		207559,
		80,
		true
	},
	help_oil_buy_limit = {
		207639,
		299,
		true
	},
	text_nofood_yes = {
		207938,
		88,
		true
	},
	text_nofood_no = {
		208026,
		84,
		true
	},
	tip_add_task = {
		208110,
		91,
		true
	},
	collection_award_ship = {
		208201,
		134,
		true
	},
	guild_create_sucess = {
		208335,
		97,
		true
	},
	guild_create_error = {
		208432,
		105,
		true
	},
	guild_create_error_noname = {
		208537,
		117,
		true
	},
	guild_create_error_nofaction = {
		208654,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208785,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		208906,
		123,
		true
	},
	guild_create_error_nomoney = {
		209029,
		117,
		true
	},
	guild_tip_dissolve = {
		209146,
		347,
		true
	},
	guild_tip_quit = {
		209493,
		119,
		true
	},
	guild_create_confirm = {
		209612,
		144,
		true
	},
	guild_apply_erro = {
		209756,
		113,
		true
	},
	guild_dissolve_erro = {
		209869,
		108,
		true
	},
	guild_fire_erro = {
		209977,
		107,
		true
	},
	guild_impeach_erro = {
		210084,
		114,
		true
	},
	guild_quit_erro = {
		210198,
		101,
		true
	},
	guild_accept_erro = {
		210299,
		110,
		true
	},
	guild_reject_erro = {
		210409,
		110,
		true
	},
	guild_modify_erro = {
		210519,
		103,
		true
	},
	guild_setduty_erro = {
		210622,
		106,
		true
	},
	guild_apply_sucess = {
		210728,
		108,
		true
	},
	guild_no_exist = {
		210836,
		99,
		true
	},
	guild_dissolve_sucess = {
		210935,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211045,
		126,
		true
	},
	guild_impeach_sucess = {
		211171,
		107,
		true
	},
	guild_quit_sucess = {
		211278,
		105,
		true
	},
	guild_member_max_count = {
		211383,
		104,
		true
	},
	guild_new_member_join = {
		211487,
		119,
		true
	},
	guild_player_in_cd_time = {
		211606,
		185,
		true
	},
	guild_player_already_join = {
		211791,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		211914,
		111,
		true
	},
	guild_should_input_keyword = {
		212025,
		117,
		true
	},
	guild_search_sucess = {
		212142,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212241,
		123,
		true
	},
	guild_info_update = {
		212364,
		100,
		true
	},
	guild_duty_id_is_null = {
		212464,
		108,
		true
	},
	guild_player_is_null = {
		212572,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212681,
		126,
		true
	},
	guild_set_duty_sucess = {
		212807,
		107,
		true
	},
	guild_policy_power = {
		212914,
		86,
		true
	},
	guild_policy_relax = {
		213000,
		88,
		true
	},
	guild_faction_blhx = {
		213088,
		91,
		true
	},
	guild_faction_cszz = {
		213179,
		94,
		true
	},
	guild_faction_unknown = {
		213273,
		89,
		true
	},
	guild_faction_meta = {
		213362,
		86,
		true
	},
	guild_word_commder = {
		213448,
		89,
		true
	},
	guild_word_deputy_commder = {
		213537,
		101,
		true
	},
	guild_word_picked = {
		213638,
		86,
		true
	},
	guild_word_ordinary = {
		213724,
		89,
		true
	},
	guild_word_home = {
		213813,
		83,
		true
	},
	guild_word_member = {
		213896,
		88,
		true
	},
	guild_word_apply = {
		213984,
		85,
		true
	},
	guild_faction_change_tip = {
		214069,
		197,
		true
	},
	guild_msg_is_null = {
		214266,
		111,
		true
	},
	guild_log_new_guild_join = {
		214377,
		192,
		true
	},
	guild_log_duty_change = {
		214569,
		178,
		true
	},
	guild_log_quit = {
		214747,
		180,
		true
	},
	guild_log_fire = {
		214927,
		187,
		true
	},
	guild_leave_cd_time = {
		215114,
		148,
		true
	},
	guild_sort_time = {
		215262,
		83,
		true
	},
	guild_sort_level = {
		215345,
		83,
		true
	},
	guild_sort_duty = {
		215428,
		83,
		true
	},
	guild_fire_tip = {
		215511,
		120,
		true
	},
	guild_impeach_tip = {
		215631,
		126,
		true
	},
	guild_set_duty_title = {
		215757,
		99,
		true
	},
	guild_search_list_max_count = {
		215856,
		107,
		true
	},
	guild_sort_all = {
		215963,
		81,
		true
	},
	guild_sort_blhx = {
		216044,
		88,
		true
	},
	guild_sort_cszz = {
		216132,
		91,
		true
	},
	guild_sort_power = {
		216223,
		84,
		true
	},
	guild_sort_relax = {
		216307,
		86,
		true
	},
	guild_join_cd = {
		216393,
		142,
		true
	},
	guild_name_invaild = {
		216535,
		110,
		true
	},
	guild_apply_full = {
		216645,
		117,
		true
	},
	guild_member_full = {
		216762,
		101,
		true
	},
	guild_fire_duty_limit = {
		216863,
		142,
		true
	},
	guild_fire_succeed = {
		217005,
		89,
		true
	},
	guild_duty_tip_1 = {
		217094,
		115,
		true
	},
	guild_duty_tip_2 = {
		217209,
		116,
		true
	},
	battle_repair_special_tip = {
		217325,
		168,
		true
	},
	battle_repair_normal_name = {
		217493,
		109,
		true
	},
	battle_repair_special_name = {
		217602,
		111,
		true
	},
	oil_max_tip_title = {
		217713,
		110,
		true
	},
	gold_max_tip_title = {
		217823,
		113,
		true
	},
	expbook_max_tip_title = {
		217936,
		121,
		true
	},
	resource_max_tip_shop = {
		218057,
		108,
		true
	},
	resource_max_tip_event = {
		218165,
		122,
		true
	},
	resource_max_tip_battle = {
		218287,
		162,
		true
	},
	resource_max_tip_collect = {
		218449,
		124,
		true
	},
	resource_max_tip_mail = {
		218573,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218694,
		118,
		true
	},
	resource_max_tip_destroy = {
		218812,
		111,
		true
	},
	resource_max_tip_retire = {
		218923,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219027,
		163,
		true
	},
	new_version_tip = {
		219190,
		165,
		true
	},
	guild_request_msg_title = {
		219355,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219470,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219617,
		223,
		true
	},
	destination_can_not_reach = {
		219840,
		121,
		true
	},
	destination_can_not_reach_safety = {
		219961,
		136,
		true
	},
	destination_not_in_range = {
		220097,
		123,
		true
	},
	level_ammo_enough = {
		220220,
		146,
		true
	},
	level_ammo_supply = {
		220366,
		120,
		true
	},
	level_ammo_empty = {
		220486,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220618,
		108,
		true
	},
	level_flare_supply = {
		220726,
		209,
		true
	},
	chat_level_not_enough = {
		220935,
		136,
		true
	},
	chat_msg_inform = {
		221071,
		143,
		true
	},
	chat_msg_ban = {
		221214,
		182,
		true
	},
	month_card_set_ratio_success = {
		221396,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221511,
		125,
		true
	},
	charge_ship_bag_max = {
		221636,
		117,
		true
	},
	charge_equip_bag_max = {
		221753,
		121,
		true
	},
	login_wait_tip = {
		221874,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222015,
		189,
		true
	},
	ship_rename_success = {
		222204,
		109,
		true
	},
	formation_chapter_lock = {
		222313,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222435,
		127,
		true
	},
	elite_disable_ship_escort = {
		222562,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222720,
		149,
		true
	},
	elite_disable_no_fleet = {
		222869,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223004,
		146,
		true
	},
	elite_disable_unusable = {
		223150,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223281,
		111,
		true
	},
	elite_fleet_confirm = {
		223392,
		213,
		true
	},
	elite_condition_level = {
		223605,
		98,
		true
	},
	elite_condition_durability = {
		223703,
		98,
		true
	},
	elite_condition_cannon = {
		223801,
		94,
		true
	},
	elite_condition_torpedo = {
		223895,
		96,
		true
	},
	elite_condition_antiaircraft = {
		223991,
		100,
		true
	},
	elite_condition_air = {
		224091,
		92,
		true
	},
	elite_condition_antisub = {
		224183,
		96,
		true
	},
	elite_condition_dodge = {
		224279,
		94,
		true
	},
	elite_condition_reload = {
		224373,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224468,
		134,
		true
	},
	common_compare_larger = {
		224602,
		86,
		true
	},
	common_compare_equal = {
		224688,
		85,
		true
	},
	common_compare_smaller = {
		224773,
		87,
		true
	},
	common_compare_not_less_than = {
		224860,
		95,
		true
	},
	common_compare_not_more_than = {
		224955,
		95,
		true
	},
	level_scene_formation_active_already = {
		225050,
		133,
		true
	},
	level_scene_not_enough = {
		225183,
		120,
		true
	},
	level_scene_full_hp = {
		225303,
		148,
		true
	},
	level_click_to_move = {
		225451,
		115,
		true
	},
	common_hardmode = {
		225566,
		83,
		true
	},
	common_elite_no_quota = {
		225649,
		135,
		true
	},
	common_food = {
		225784,
		81,
		true
	},
	common_no_limit = {
		225865,
		88,
		true
	},
	common_proficiency = {
		225953,
		92,
		true
	},
	backyard_food_remind = {
		226045,
		178,
		true
	},
	backyard_food_count = {
		226223,
		109,
		true
	},
	sham_ship_level_limit = {
		226332,
		114,
		true
	},
	sham_count_limit = {
		226446,
		115,
		true
	},
	sham_count_reset = {
		226561,
		126,
		true
	},
	sham_team_limit = {
		226687,
		175,
		true
	},
	sham_formation_invalid = {
		226862,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227016,
		132,
		true
	},
	sham_reset_confirm = {
		227148,
		160,
		true
	},
	sham_battle_help_tip = {
		227308,
		84,
		true
	},
	sham_reset_err_limit = {
		227392,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227522,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227729,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		227912,
		156,
		true
	},
	sham_can_not_change_ship = {
		228068,
		140,
		true
	},
	sham_friend_ship_tip = {
		228208,
		213,
		true
	},
	inform_sueecss = {
		228421,
		95,
		true
	},
	inform_failed = {
		228516,
		101,
		true
	},
	inform_player = {
		228617,
		94,
		true
	},
	inform_select_type = {
		228711,
		114,
		true
	},
	inform_chat_msg = {
		228825,
		101,
		true
	},
	inform_sueecss_tip = {
		228926,
		161,
		true
	},
	ship_remould_max_level = {
		229087,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229224,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229363,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229501,
		112,
		true
	},
	ship_remould_prev_lock = {
		229613,
		93,
		true
	},
	ship_remould_need_level = {
		229706,
		94,
		true
	},
	ship_remould_need_star = {
		229800,
		94,
		true
	},
	ship_remould_finished = {
		229894,
		94,
		true
	},
	ship_remould_no_item = {
		229988,
		101,
		true
	},
	ship_remould_no_gold = {
		230089,
		112,
		true
	},
	ship_remould_no_material = {
		230201,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230321,
		124,
		true
	},
	ship_remould_sueecss = {
		230445,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230538,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230738,
		205,
		true
	},
	ship_remould_warning_102304 = {
		230943,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231299,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231537,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231786,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232147,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232499,
		204,
		true
	},
	ship_remould_warning_206134 = {
		232703,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233032,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233215,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233766,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234236,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234706,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235176,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235646,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236260,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236524,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237016,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237296,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237578,
		280,
		true
	},
	ship_remould_warning_521034 = {
		237858,
		282,
		true
	},
	word_soundfiles_download_title = {
		238140,
		116,
		true
	},
	word_soundfiles_download = {
		238256,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238358,
		105,
		true
	},
	word_soundfiles_checking = {
		238463,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238562,
		131,
		true
	},
	word_soundfiles_checkend = {
		238693,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		238794,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		238892,
		122,
		true
	},
	word_soundfiles_retry = {
		239014,
		97,
		true
	},
	word_soundfiles_update = {
		239111,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239208,
		118,
		true
	},
	word_soundfiles_update_end = {
		239326,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239432,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239556,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239660,
		125,
		true
	},
	word_live2dfiles_download = {
		239785,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		239894,
		107,
		true
	},
	word_live2dfiles_checking = {
		240001,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240099,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240239,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240341,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240440,
		134,
		true
	},
	word_live2dfiles_retry = {
		240574,
		98,
		true
	},
	word_live2dfiles_update = {
		240672,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		240770,
		136,
		true
	},
	word_live2dfiles_update_end = {
		240906,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241013,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241143,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241248,
		149,
		true
	},
	achieve_propose_tip = {
		241397,
		101,
		true
	},
	mingshi_get_tip = {
		241498,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241603,
		217,
		true
	},
	mingshi_task_tip_2 = {
		241820,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242041,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242261,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242482,
		216,
		true
	},
	mingshi_task_tip_6 = {
		242698,
		215,
		true
	},
	mingshi_task_tip_7 = {
		242913,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243141,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243364,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243585,
		229,
		true
	},
	mingshi_task_tip_11 = {
		243814,
		215,
		true
	},
	word_propose_changename_title = {
		244029,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244192,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244328,
		127,
		true
	},
	word_propose_ring_tip = {
		244455,
		109,
		true
	},
	word_rename_time_tip = {
		244564,
		147,
		true
	},
	word_rename_switch_tip = {
		244711,
		151,
		true
	},
	word_ssr = {
		244862,
		74,
		true
	},
	word_sr = {
		244936,
		76,
		true
	},
	word_r = {
		245012,
		71,
		true
	},
	ship_renameShip_error = {
		245083,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245190,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245315,
		107,
		true
	},
	ship_proposeShip_error = {
		245422,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245526,
		106,
		true
	},
	word_rename_time_warning = {
		245632,
		236,
		true
	},
	word_propose_cost_tip = {
		245868,
		453,
		true
	},
	evaluate_too_loog = {
		246321,
		101,
		true
	},
	evaluate_ban_word = {
		246422,
		112,
		true
	},
	activity_level_easy_tip = {
		246534,
		181,
		true
	},
	activity_level_difficulty_tip = {
		246715,
		210,
		true
	},
	activity_level_limit_tip = {
		246925,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247099,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247320,
		187,
		true
	},
	activity_level_is_closed = {
		247507,
		114,
		true
	},
	activity_switch_tip = {
		247621,
		255,
		true
	},
	reduce_sp3_pass_count = {
		247876,
		103,
		true
	},
	qiuqiu_count = {
		247979,
		85,
		true
	},
	qiuqiu_total_count = {
		248064,
		91,
		true
	},
	npcfriendly_count = {
		248155,
		98,
		true
	},
	npcfriendly_total_count = {
		248253,
		97,
		true
	},
	longxiang_count = {
		248350,
		98,
		true
	},
	longxiang_total_count = {
		248448,
		103,
		true
	},
	pt_count = {
		248551,
		82,
		true
	},
	pt_total_count = {
		248633,
		94,
		true
	},
	remould_ship_ok = {
		248727,
		88,
		true
	},
	remould_ship_count_more = {
		248815,
		120,
		true
	},
	word_should_input = {
		248935,
		108,
		true
	},
	simulation_advantage_counting = {
		249043,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249169,
		130,
		true
	},
	simulation_enhancing = {
		249299,
		144,
		true
	},
	simulation_enhanced = {
		249443,
		121,
		true
	},
	word_skill_desc_get = {
		249564,
		94,
		true
	},
	word_skill_desc_learn = {
		249658,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		249747,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		249843,
		104,
		true
	},
	chapter_tip_change = {
		249947,
		103,
		true
	},
	chapter_tip_use = {
		250050,
		98,
		true
	},
	chapter_tip_with_npc = {
		250148,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250433,
		137,
		true
	},
	build_ship_tip = {
		250570,
		190,
		true
	},
	auto_battle_limit_tip = {
		250760,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		250883,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251073,
		205,
		true
	},
	ship_profile_voice_locked = {
		251278,
		121,
		true
	},
	ship_profile_skin_locked = {
		251399,
		110,
		true
	},
	ship_profile_words = {
		251509,
		88,
		true
	},
	ship_profile_action_words = {
		251597,
		102,
		true
	},
	ship_profile_label_common = {
		251699,
		96,
		true
	},
	ship_profile_label_diff = {
		251795,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		251893,
		133,
		true
	},
	level_fleet_not_enough = {
		252026,
		131,
		true
	},
	level_fleet_outof_limit = {
		252157,
		125,
		true
	},
	vote_success = {
		252282,
		82,
		true
	},
	vote_not_enough = {
		252364,
		111,
		true
	},
	vote_love_not_enough = {
		252475,
		125,
		true
	},
	vote_love_limit = {
		252600,
		143,
		true
	},
	vote_love_confirm = {
		252743,
		125,
		true
	},
	vote_primary_rule = {
		252868,
		81,
		true
	},
	vote_final_title1 = {
		252949,
		88,
		true
	},
	vote_final_rule1 = {
		253037,
		231,
		true
	},
	vote_final_title2 = {
		253268,
		94,
		true
	},
	vote_final_rule2 = {
		253362,
		240,
		true
	},
	vote_vote_time = {
		253602,
		100,
		true
	},
	vote_vote_count = {
		253702,
		87,
		true
	},
	vote_vote_group = {
		253789,
		87,
		true
	},
	vote_rank_refresh_time = {
		253876,
		120,
		true
	},
	vote_rank_in_current_server = {
		253996,
		128,
		true
	},
	words_auto_battle_label = {
		254124,
		105,
		true
	},
	words_show_ship_name_label = {
		254229,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254335,
		100,
		true
	},
	words_display_ship_get_effect = {
		254435,
		108,
		true
	},
	words_show_touch_effect = {
		254543,
		102,
		true
	},
	words_bg_fit_mode = {
		254645,
		121,
		true
	},
	words_battle_hide_bg = {
		254766,
		116,
		true
	},
	words_battle_expose_line = {
		254882,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255005,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255126,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255308,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255423,
		163,
		true
	},
	words_autoFight_tips = {
		255586,
		131,
		true
	},
	words_autoFight_right = {
		255717,
		175,
		true
	},
	activity_puzzle_get1 = {
		255892,
		132,
		true
	},
	activity_puzzle_get2 = {
		256024,
		143,
		true
	},
	activity_puzzle_get3 = {
		256167,
		143,
		true
	},
	activity_puzzle_get4 = {
		256310,
		143,
		true
	},
	activity_puzzle_get5 = {
		256453,
		143,
		true
	},
	activity_puzzle_get6 = {
		256596,
		143,
		true
	},
	activity_puzzle_get7 = {
		256739,
		143,
		true
	},
	activity_puzzle_get8 = {
		256882,
		143,
		true
	},
	activity_puzzle_get9 = {
		257025,
		143,
		true
	},
	activity_puzzle_get10 = {
		257168,
		133,
		true
	},
	activity_puzzle_get11 = {
		257301,
		133,
		true
	},
	activity_puzzle_get12 = {
		257434,
		133,
		true
	},
	activity_puzzle_get13 = {
		257567,
		133,
		true
	},
	activity_puzzle_get14 = {
		257700,
		133,
		true
	},
	activity_puzzle_get15 = {
		257833,
		133,
		true
	},
	word_stopremain_build = {
		257966,
		102,
		true
	},
	word_stopremain_default = {
		258068,
		104,
		true
	},
	transcode_desc = {
		258172,
		359,
		true
	},
	transcode_empty_tip = {
		258531,
		117,
		true
	},
	set_birth_title = {
		258648,
		91,
		true
	},
	set_birth_confirm_tip = {
		258739,
		110,
		true
	},
	set_birth_empty_tip = {
		258849,
		105,
		true
	},
	set_birth_success = {
		258954,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259061,
		143,
		true
	},
	clear_transcode_cache_success = {
		259204,
		115,
		true
	},
	exchange_item_success = {
		259319,
		94,
		true
	},
	give_up_cloth_change = {
		259413,
		120,
		true
	},
	err_cloth_change_noship = {
		259533,
		103,
		true
	},
	need_break_tip = {
		259636,
		99,
		true
	},
	max_level_notice = {
		259735,
		152,
		true
	},
	new_skin_no_choose = {
		259887,
		156,
		true
	},
	sure_resume_volume = {
		260043,
		114,
		true
	},
	course_class_not_ready = {
		260157,
		165,
		true
	},
	course_student_max_level = {
		260322,
		152,
		true
	},
	course_stop_confirm = {
		260474,
		103,
		true
	},
	course_class_help = {
		260577,
		1480,
		true
	},
	course_class_name = {
		262057,
		100,
		true
	},
	course_proficiency_not_enough = {
		262157,
		128,
		true
	},
	course_state_rest = {
		262285,
		91,
		true
	},
	course_state_lession = {
		262376,
		97,
		true
	},
	course_energy_not_enough = {
		262473,
		156,
		true
	},
	course_proficiency_tip = {
		262629,
		382,
		true
	},
	course_sunday_tip = {
		263011,
		145,
		true
	},
	course_exit_confirm = {
		263156,
		158,
		true
	},
	course_learning = {
		263314,
		111,
		true
	},
	time_remaining_tip = {
		263425,
		93,
		true
	},
	propose_intimacy_tip = {
		263518,
		119,
		true
	},
	no_found_record_equipment = {
		263637,
		196,
		true
	},
	sec_floor_limit_tip = {
		263833,
		130,
		true
	},
	guild_shop_flash_success = {
		263963,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264061,
		125,
		true
	},
	destroy_high_level_tip = {
		264186,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264319,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264478,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264602,
		126,
		true
	},
	ship_quick_change_noequip = {
		264728,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		264844,
		134,
		true
	},
	word_nowenergy = {
		264978,
		90,
		true
	},
	word_energy_recov_speed = {
		265068,
		95,
		true
	},
	destroy_eliteship_tip = {
		265163,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265284,
		120,
		true
	},
	take_nothing = {
		265404,
		103,
		true
	},
	take_all_mail = {
		265507,
		174,
		true
	},
	buy_furniture_overtime = {
		265681,
		135,
		true
	},
	twitter_login_tips = {
		265816,
		166,
		true
	},
	data_erro = {
		265982,
		121,
		true
	},
	login_failed = {
		266103,
		94,
		true
	},
	["not yet completed"] = {
		266197,
		93,
		true
	},
	escort_less_count_to_combat = {
		266290,
		127,
		true
	},
	ten_even_draw = {
		266417,
		94,
		true
	},
	ten_even_draw_confirm = {
		266511,
		111,
		true
	},
	level_risk_level_desc = {
		266622,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		266712,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		266951,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267180,
		137,
		true
	},
	level_chapter_state_risk = {
		267317,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267445,
		133,
		true
	},
	level_chapter_state_safety = {
		267578,
		132,
		true
	},
	open_skill_class_success = {
		267710,
		121,
		true
	},
	backyard_sort_tag_default = {
		267831,
		91,
		true
	},
	backyard_sort_tag_price = {
		267922,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268015,
		100,
		true
	},
	backyard_sort_tag_size = {
		268115,
		90,
		true
	},
	backyard_filter_tag_other = {
		268205,
		93,
		true
	},
	word_status_inFight = {
		268298,
		90,
		true
	},
	word_status_inPVP = {
		268388,
		91,
		true
	},
	word_status_inEvent = {
		268479,
		92,
		true
	},
	word_status_inEventFinished = {
		268571,
		100,
		true
	},
	word_status_inTactics = {
		268671,
		93,
		true
	},
	word_status_inClass = {
		268764,
		91,
		true
	},
	word_status_rest = {
		268855,
		87,
		true
	},
	word_status_train = {
		268942,
		89,
		true
	},
	word_status_challenge = {
		269031,
		103,
		true
	},
	word_status_world = {
		269134,
		97,
		true
	},
	word_status_inHardFormation = {
		269231,
		103,
		true
	},
	challenge_rule = {
		269334,
		101,
		true
	},
	challenge_exit_warning = {
		269435,
		241,
		true
	},
	challenge_fleet_type_fail = {
		269676,
		141,
		true
	},
	challenge_current_level = {
		269817,
		110,
		true
	},
	challenge_current_score = {
		269927,
		104,
		true
	},
	challenge_total_score = {
		270031,
		99,
		true
	},
	challenge_current_progress = {
		270130,
		113,
		true
	},
	challenge_count_unlimit = {
		270243,
		99,
		true
	},
	challenge_no_fleet = {
		270342,
		118,
		true
	},
	equipment_skin_unload = {
		270460,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		270607,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		270726,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		270888,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271001,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271127,
		115,
		true
	},
	equipment_skin_replace_done = {
		271242,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271362,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271490,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		271670,
		156,
		true
	},
	activity_pool_awards_empty = {
		271826,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		271945,
		183,
		true
	},
	shop_street_activity_tip = {
		272128,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272308,
		166,
		true
	},
	twitter_link_title = {
		272474,
		100,
		true
	},
	battle_result_boss_destruct = {
		272574,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		272706,
		140,
		true
	},
	destory_important_equipment_tip = {
		272846,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273044,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273165,
		112,
		true
	},
	activity_hit_monster_death = {
		273277,
		124,
		true
	},
	activity_hit_monster_help = {
		273401,
		119,
		true
	},
	activity_hit_monster_erro = {
		273520,
		103,
		true
	},
	activity_xiaotiane_progress = {
		273623,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273730,
		228,
		true
	},
	answer_help_tip = {
		273958,
		182,
		true
	},
	answer_answer_role = {
		274140,
		172,
		true
	},
	answer_exit_tip = {
		274312,
		112,
		true
	},
	equip_skin_detail_tip = {
		274424,
		121,
		true
	},
	emoji_type_0 = {
		274545,
		82,
		true
	},
	emoji_type_1 = {
		274627,
		83,
		true
	},
	emoji_type_2 = {
		274710,
		84,
		true
	},
	emoji_type_3 = {
		274794,
		82,
		true
	},
	emoji_type_4 = {
		274876,
		84,
		true
	},
	card_pairs_help_tip = {
		274960,
		943,
		true
	},
	card_pairs_tips = {
		275903,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276065,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276246,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276486,
		198,
		true
	},
	extra_chapter_socre_tip = {
		276684,
		173,
		true
	},
	extra_chapter_record_updated = {
		276857,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		276959,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277071,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277191,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277358,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277530,
		174,
		true
	},
	player_name_change_windows_tip = {
		277704,
		234,
		true
	},
	player_name_change_warning = {
		277938,
		247,
		true
	},
	player_name_change_success = {
		278185,
		116,
		true
	},
	player_name_change_failed = {
		278301,
		111,
		true
	},
	same_player_name_tip = {
		278412,
		109,
		true
	},
	task_is_not_existence = {
		278521,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		278633,
		366,
		true
	},
	printblue_build_success = {
		278999,
		107,
		true
	},
	printblue_build_erro = {
		279106,
		103,
		true
	},
	blueprint_mod_success = {
		279209,
		107,
		true
	},
	blueprint_mod_erro = {
		279316,
		100,
		true
	},
	technology_refresh_sucess = {
		279416,
		133,
		true
	},
	technology_refresh_erro = {
		279549,
		126,
		true
	},
	change_technology_refresh_sucess = {
		279675,
		136,
		true
	},
	change_technology_refresh_erro = {
		279811,
		130,
		true
	},
	technology_start_up = {
		279941,
		100,
		true
	},
	technology_start_erro = {
		280041,
		101,
		true
	},
	technology_stop_success = {
		280142,
		119,
		true
	},
	technology_stop_erro = {
		280261,
		111,
		true
	},
	technology_finish_success = {
		280372,
		121,
		true
	},
	technology_finish_erro = {
		280493,
		114,
		true
	},
	blueprint_stop_success = {
		280607,
		121,
		true
	},
	blueprint_stop_erro = {
		280728,
		113,
		true
	},
	blueprint_destory_tip = {
		280841,
		119,
		true
	},
	blueprint_task_update_tip = {
		280960,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281132,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281257,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281368,
		106,
		true
	},
	blueprint_build_consume = {
		281474,
		120,
		true
	},
	blueprint_stop_tip = {
		281594,
		180,
		true
	},
	technology_canot_refresh = {
		281774,
		153,
		true
	},
	technology_refresh_tip = {
		281927,
		138,
		true
	},
	technology_is_actived = {
		282065,
		125,
		true
	},
	technology_stop_tip = {
		282190,
		178,
		true
	},
	technology_help_text = {
		282368,
		2597,
		true
	},
	blueprint_build_time_tip = {
		284965,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285174,
		147,
		true
	},
	technology_task_none_tip = {
		285321,
		97,
		true
	},
	technology_task_build_tip = {
		285418,
		161,
		true
	},
	blueprint_commit_tip = {
		285579,
		165,
		true
	},
	buleprint_need_level_tip = {
		285744,
		141,
		true
	},
	blueprint_max_level_tip = {
		285885,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286017,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286126,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286234,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286347,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286454,
		106,
		true
	},
	help_technolog0 = {
		286560,
		350,
		true
	},
	help_technolog = {
		286910,
		513,
		true
	},
	hide_chat_warning = {
		287423,
		115,
		true
	},
	show_chat_warning = {
		287538,
		117,
		true
	},
	help_shipblueprintui = {
		287655,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		291269,
		734,
		true
	},
	anniversary_task_title_1 = {
		292003,
		175,
		true
	},
	anniversary_task_title_2 = {
		292178,
		206,
		true
	},
	anniversary_task_title_3 = {
		292384,
		177,
		true
	},
	anniversary_task_title_4 = {
		292561,
		210,
		true
	},
	anniversary_task_title_5 = {
		292771,
		184,
		true
	},
	anniversary_task_title_6 = {
		292955,
		204,
		true
	},
	anniversary_task_title_7 = {
		293159,
		202,
		true
	},
	anniversary_task_title_8 = {
		293361,
		169,
		true
	},
	anniversary_task_title_9 = {
		293530,
		193,
		true
	},
	anniversary_task_title_10 = {
		293723,
		176,
		true
	},
	anniversary_task_title_11 = {
		293899,
		160,
		true
	},
	anniversary_task_title_12 = {
		294059,
		178,
		true
	},
	anniversary_task_title_13 = {
		294237,
		195,
		true
	},
	anniversary_task_title_14 = {
		294432,
		179,
		true
	},
	help_sos = {
		294611,
		1306,
		true
	},
	sos_lock = {
		295917,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296032,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296195,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		296363,
		189,
		true
	},
	help_level_ui = {
		296552,
		968,
		true
	},
	guild_modify_info_tip = {
		297520,
		193,
		true
	},
	ai_change_1 = {
		297713,
		118,
		true
	},
	ai_change_2 = {
		297831,
		117,
		true
	},
	activity_shop_lable = {
		297948,
		126,
		true
	},
	word_bilibili = {
		298074,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298164,
		143,
		true
	},
	ship_limit_notice = {
		298307,
		157,
		true
	},
	idle = {
		298464,
		73,
		true
	},
	main_1 = {
		298537,
		81,
		true
	},
	main_2 = {
		298618,
		81,
		true
	},
	main_3 = {
		298699,
		81,
		true
	},
	complete = {
		298780,
		84,
		true
	},
	login = {
		298864,
		74,
		true
	},
	home = {
		298938,
		74,
		true
	},
	mail = {
		299012,
		77,
		true
	},
	mission = {
		299089,
		83,
		true
	},
	mission_complete = {
		299172,
		96,
		true
	},
	wedding = {
		299268,
		77,
		true
	},
	touch_head = {
		299345,
		84,
		true
	},
	touch_body = {
		299429,
		79,
		true
	},
	touch_special = {
		299508,
		84,
		true
	},
	gold = {
		299592,
		73,
		true
	},
	oil = {
		299665,
		70,
		true
	},
	diamond = {
		299735,
		75,
		true
	},
	word_photo_mode = {
		299810,
		84,
		true
	},
	word_video_mode = {
		299894,
		82,
		true
	},
	word_save_ok = {
		299976,
		114,
		true
	},
	word_save_video = {
		300090,
		120,
		true
	},
	reflux_help_tip = {
		300210,
		974,
		true
	},
	reflux_pt_not_enough = {
		301184,
		121,
		true
	},
	reflux_word_1 = {
		301305,
		87,
		true
	},
	reflux_word_2 = {
		301392,
		85,
		true
	},
	ship_hunting_level_tips = {
		301477,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		301620,
		123,
		true
	},
	collect_chapter_is_activation = {
		301743,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301883,
		189,
		true
	},
	resource_verify_warn = {
		302072,
		245,
		true
	},
	resource_verify_fail = {
		302317,
		191,
		true
	},
	resource_verify_success = {
		302508,
		122,
		true
	},
	resource_clear_all = {
		302630,
		178,
		true
	},
	acl_oil_count = {
		302808,
		87,
		true
	},
	acl_oil_total_count = {
		302895,
		99,
		true
	},
	word_take_video_tip = {
		302994,
		141,
		true
	},
	word_snapshot_share_title = {
		303135,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303253,
		540,
		true
	},
	skin_remain_time = {
		303793,
		91,
		true
	},
	word_museum_1 = {
		303884,
		120,
		true
	},
	word_museum_help = {
		304004,
		734,
		true
	},
	goldship_help_tip = {
		304738,
		787,
		true
	},
	metalgearsub_help_tip = {
		305525,
		1847,
		true
	},
	acl_gold_count = {
		307372,
		91,
		true
	},
	acl_gold_total_count = {
		307463,
		102,
		true
	},
	discount_time = {
		307565,
		146,
		true
	},
	commander_talent_not_exist = {
		307711,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307843,
		154,
		true
	},
	commander_talent_learned = {
		307997,
		121,
		true
	},
	commander_talent_learn_erro = {
		308118,
		133,
		true
	},
	commander_not_exist = {
		308251,
		114,
		true
	},
	commander_fleet_not_exist = {
		308365,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		308480,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		308608,
		140,
		true
	},
	commander_acquire_erro = {
		308748,
		138,
		true
	},
	commander_lock_erro = {
		308886,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309007,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309164,
		125,
		true
	},
	commander_reset_talent_success = {
		309289,
		118,
		true
	},
	commander_reset_talent_erro = {
		309407,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		309543,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		309676,
		139,
		true
	},
	commander_is_in_fleet = {
		309815,
		133,
		true
	},
	commander_play_erro = {
		309948,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310052,
		136,
		true
	},
	summary_page_un_rearch = {
		310188,
		96,
		true
	},
	player_summary_from = {
		310284,
		97,
		true
	},
	player_summary_data = {
		310381,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310476,
		192,
		true
	},
	commander_reset_talent_tip = {
		310668,
		141,
		true
	},
	commander_reset_talent = {
		310809,
		96,
		true
	},
	commander_select_min_cnt = {
		310905,
		127,
		true
	},
	commander_select_max = {
		311032,
		123,
		true
	},
	commander_lock_done = {
		311155,
		101,
		true
	},
	commander_unlock_done = {
		311256,
		105,
		true
	},
	commander_get_1 = {
		311361,
		127,
		true
	},
	commander_get = {
		311488,
		139,
		true
	},
	commander_build_done = {
		311627,
		114,
		true
	},
	commander_build_erro = {
		311741,
		117,
		true
	},
	commander_get_skills_done = {
		311858,
		132,
		true
	},
	collection_way_is_unopen = {
		311990,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312105,
		162,
		true
	},
	commander_capcity_is_max = {
		312267,
		115,
		true
	},
	commander_reserve_count_is_max = {
		312382,
		128,
		true
	},
	commander_build_pool_tip = {
		312510,
		143,
		true
	},
	commander_select_matiral_erro = {
		312653,
		212,
		true
	},
	commander_material_is_rarity = {
		312865,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313021,
		200,
		true
	},
	charge_commander_bag_max = {
		313221,
		161,
		true
	},
	shop_extendcommander_success = {
		313382,
		148,
		true
	},
	commander_skill_point_noengough = {
		313530,
		144,
		true
	},
	buildship_new_tip = {
		313674,
		143,
		true
	},
	buildship_heavy_tip = {
		313817,
		126,
		true
	},
	buildship_light_tip = {
		313943,
		135,
		true
	},
	buildship_special_tip = {
		314078,
		148,
		true
	},
	open_skill_pos = {
		314226,
		209,
		true
	},
	open_skill_pos_discount = {
		314435,
		239,
		true
	},
	event_recommend_fail = {
		314674,
		124,
		true
	},
	newplayer_help_tip = {
		314798,
		988,
		true
	},
	newplayer_notice_1 = {
		315786,
		125,
		true
	},
	newplayer_notice_2 = {
		315911,
		125,
		true
	},
	newplayer_notice_3 = {
		316036,
		117,
		true
	},
	newplayer_notice_4 = {
		316153,
		121,
		true
	},
	newplayer_notice_5 = {
		316274,
		119,
		true
	},
	newplayer_notice_6 = {
		316393,
		171,
		true
	},
	newplayer_notice_7 = {
		316564,
		124,
		true
	},
	newplayer_notice_8 = {
		316688,
		149,
		true
	},
	tec_notice_1 = {
		316837,
		110,
		true
	},
	tec_notice_2 = {
		316947,
		111,
		true
	},
	tec_notice_3 = {
		317058,
		111,
		true
	},
	tec_notice_not_open_tip = {
		317169,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317310,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		317491,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		317678,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317855,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318018,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318215,
		183,
		true
	},
	nine_choose_one = {
		318398,
		269,
		true
	},
	help_commander_info = {
		318667,
		810,
		true
	},
	help_commander_play = {
		319477,
		810,
		true
	},
	help_commander_ability = {
		320287,
		813,
		true
	},
	story_skip_confirm = {
		321100,
		215,
		true
	},
	commander_ability_replace_warning = {
		321315,
		205,
		true
	},
	help_command_room = {
		321520,
		808,
		true
	},
	commander_build_rate_tip = {
		322328,
		154,
		true
	},
	help_activity_bossbattle = {
		322482,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		323522,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		323663,
		167,
		true
	},
	commander_main_pos = {
		323830,
		93,
		true
	},
	commander_assistant_pos = {
		323923,
		96,
		true
	},
	comander_repalce_tip = {
		324019,
		200,
		true
	},
	commander_lock_tip = {
		324219,
		121,
		true
	},
	commander_is_in_battle = {
		324340,
		125,
		true
	},
	commander_rename_warning = {
		324465,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		324608,
		154,
		true
	},
	commander_rename_success_tip = {
		324762,
		115,
		true
	},
	amercian_notice_1 = {
		324877,
		170,
		true
	},
	amercian_notice_2 = {
		325047,
		131,
		true
	},
	amercian_notice_3 = {
		325178,
		104,
		true
	},
	amercian_notice_4 = {
		325282,
		92,
		true
	},
	amercian_notice_5 = {
		325374,
		112,
		true
	},
	amercian_notice_6 = {
		325486,
		222,
		true
	},
	ranking_word_1 = {
		325708,
		89,
		true
	},
	ranking_word_2 = {
		325797,
		93,
		true
	},
	ranking_word_3 = {
		325890,
		91,
		true
	},
	ranking_word_4 = {
		325981,
		93,
		true
	},
	ranking_word_5 = {
		326074,
		82,
		true
	},
	ranking_word_6 = {
		326156,
		91,
		true
	},
	ranking_word_7 = {
		326247,
		90,
		true
	},
	ranking_word_8 = {
		326337,
		82,
		true
	},
	ranking_word_9 = {
		326419,
		83,
		true
	},
	ranking_word_10 = {
		326502,
		94,
		true
	},
	spece_illegal_tip = {
		326596,
		99,
		true
	},
	utaware_warmup_notice = {
		326695,
		902,
		true
	},
	utaware_formal_notice = {
		327597,
		648,
		true
	},
	npc_learn_skill_tip = {
		328245,
		250,
		true
	},
	npc_upgrade_max_level = {
		328495,
		147,
		true
	},
	npc_propse_tip = {
		328642,
		113,
		true
	},
	npc_strength_tip = {
		328755,
		209,
		true
	},
	npc_breakout_tip = {
		328964,
		210,
		true
	},
	word_chuansong = {
		329174,
		95,
		true
	},
	npc_evaluation_tip = {
		329269,
		145,
		true
	},
	map_event_skip = {
		329414,
		90,
		true
	},
	map_event_stop_tip = {
		329504,
		163,
		true
	},
	map_event_stop_battle_tip = {
		329667,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329839,
		151,
		true
	},
	map_event_stop_story_tip = {
		329990,
		167,
		true
	},
	map_event_save_nekone = {
		330157,
		136,
		true
	},
	map_event_save_rurutie = {
		330293,
		139,
		true
	},
	map_event_memory_collected = {
		330432,
		152,
		true
	},
	map_event_save_kizuna = {
		330584,
		140,
		true
	},
	five_choose_one = {
		330724,
		201,
		true
	},
	ship_preference_common = {
		330925,
		107,
		true
	},
	draw_big_luck_1 = {
		331032,
		116,
		true
	},
	draw_big_luck_2 = {
		331148,
		127,
		true
	},
	draw_big_luck_3 = {
		331275,
		131,
		true
	},
	draw_medium_luck_1 = {
		331406,
		124,
		true
	},
	draw_medium_luck_2 = {
		331530,
		122,
		true
	},
	draw_medium_luck_3 = {
		331652,
		133,
		true
	},
	draw_little_luck_1 = {
		331785,
		128,
		true
	},
	draw_little_luck_2 = {
		331913,
		124,
		true
	},
	draw_little_luck_3 = {
		332037,
		134,
		true
	},
	ship_preference_non = {
		332171,
		106,
		true
	},
	school_title_dajiangtang = {
		332277,
		101,
		true
	},
	school_title_zhihuimiao = {
		332378,
		95,
		true
	},
	school_title_shitang = {
		332473,
		92,
		true
	},
	school_title_xiaomaibu = {
		332565,
		95,
		true
	},
	school_title_shangdian = {
		332660,
		94,
		true
	},
	school_title_xueyuan = {
		332754,
		98,
		true
	},
	school_title_shoucang = {
		332852,
		95,
		true
	},
	tag_level_fighting = {
		332947,
		93,
		true
	},
	tag_level_oni = {
		333040,
		89,
		true
	},
	tag_level_bomb = {
		333129,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333219,
		97,
		true
	},
	exit_backyard_exp_display = {
		333316,
		125,
		true
	},
	help_monopoly = {
		333441,
		1634,
		true
	},
	md5_error = {
		335075,
		120,
		true
	},
	world_boss_help = {
		335195,
		4751,
		true
	},
	world_boss_tip = {
		339946,
		193,
		true
	},
	world_boss_award_limit = {
		340139,
		157,
		true
	},
	backyard_is_loading = {
		340296,
		104,
		true
	},
	levelScene_loop_help_tip = {
		340400,
		2782,
		true
	},
	no_airspace_competition = {
		343182,
		104,
		true
	},
	air_supremacy_value = {
		343286,
		101,
		true
	},
	read_the_user_agreement = {
		343387,
		146,
		true
	},
	award_max_warning = {
		343533,
		175,
		true
	},
	sub_item_warning = {
		343708,
		140,
		true
	},
	select_award_warning = {
		343848,
		126,
		true
	},
	no_item_selected_tip = {
		343974,
		119,
		true
	},
	backyard_traning_tip = {
		344093,
		160,
		true
	},
	backyard_rest_tip = {
		344253,
		122,
		true
	},
	backyard_class_tip = {
		344375,
		122,
		true
	},
	medal_notice_1 = {
		344497,
		95,
		true
	},
	medal_notice_2 = {
		344592,
		86,
		true
	},
	medal_help_tip = {
		344678,
		1522,
		true
	},
	trophy_achieved = {
		346200,
		94,
		true
	},
	text_shop = {
		346294,
		77,
		true
	},
	text_confirm = {
		346371,
		83,
		true
	},
	text_cancel = {
		346454,
		81,
		true
	},
	text_cancel_fight = {
		346535,
		93,
		true
	},
	text_goon_fight = {
		346628,
		87,
		true
	},
	text_exit = {
		346715,
		77,
		true
	},
	text_clear = {
		346792,
		79,
		true
	},
	text_apply = {
		346871,
		83,
		true
	},
	text_buy = {
		346954,
		75,
		true
	},
	text_forward = {
		347029,
		78,
		true
	},
	text_prepage = {
		347107,
		80,
		true
	},
	text_nextpage = {
		347187,
		81,
		true
	},
	text_exchange = {
		347268,
		85,
		true
	},
	text_retreat = {
		347353,
		83,
		true
	},
	text_goto = {
		347436,
		80,
		true
	},
	level_scene_title_word_1 = {
		347516,
		100,
		true
	},
	level_scene_title_word_2 = {
		347616,
		108,
		true
	},
	level_scene_title_word_3 = {
		347724,
		100,
		true
	},
	level_scene_title_word_4 = {
		347824,
		97,
		true
	},
	level_scene_title_word_5 = {
		347921,
		97,
		true
	},
	ambush_display_0 = {
		348018,
		89,
		true
	},
	ambush_display_1 = {
		348107,
		84,
		true
	},
	ambush_display_2 = {
		348191,
		85,
		true
	},
	ambush_display_3 = {
		348276,
		83,
		true
	},
	ambush_display_4 = {
		348359,
		86,
		true
	},
	ambush_display_5 = {
		348445,
		84,
		true
	},
	ambush_display_6 = {
		348529,
		86,
		true
	},
	black_white_grid_notice = {
		348615,
		1416,
		true
	},
	black_white_grid_reset = {
		350031,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350135,
		122,
		true
	},
	no_way_to_escape = {
		350257,
		93,
		true
	},
	word_attr_ac = {
		350350,
		92,
		true
	},
	help_battle_ac = {
		350442,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352635,
		388,
		true
	},
	refuse_friend = {
		353023,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353128,
		108,
		true
	},
	tech_simulate_closed = {
		353236,
		141,
		true
	},
	tech_simulate_quit = {
		353377,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		353503,
		244,
		true
	},
	help_technologytree = {
		353747,
		2458,
		true
	},
	tech_change_version_mark = {
		356205,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356313,
		196,
		true
	},
	fate_attr_word = {
		356509,
		105,
		true
	},
	fate_phase_word = {
		356614,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356712,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356957,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357373,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357770,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358168,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		358583,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358996,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		359408,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359782,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360163,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		360537,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360921,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361301,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361707,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362056,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		362465,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362804,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363225,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		363623,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364029,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		364425,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364772,
		416,
		true
	},
	electrotherapy_wanning = {
		365188,
		125,
		true
	},
	siren_chase_warning = {
		365313,
		104,
		true
	},
	memorybook_get_award_tip = {
		365417,
		173,
		true
	},
	memorybook_notice = {
		365590,
		548,
		true
	},
	word_votes = {
		366138,
		86,
		true
	},
	number_0 = {
		366224,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366297,
		340,
		true
	},
	without_selected_ship = {
		366637,
		101,
		true
	},
	index_all = {
		366738,
		76,
		true
	},
	index_fleetfront = {
		366814,
		89,
		true
	},
	index_fleetrear = {
		366903,
		84,
		true
	},
	index_shipType_quZhu = {
		366987,
		86,
		true
	},
	index_shipType_qinXun = {
		367073,
		87,
		true
	},
	index_shipType_zhongXun = {
		367160,
		89,
		true
	},
	index_shipType_zhanLie = {
		367249,
		88,
		true
	},
	index_shipType_hangMu = {
		367337,
		87,
		true
	},
	index_shipType_weiXiu = {
		367424,
		87,
		true
	},
	index_shipType_qianTing = {
		367511,
		89,
		true
	},
	index_other = {
		367600,
		79,
		true
	},
	index_rare2 = {
		367679,
		81,
		true
	},
	index_rare3 = {
		367760,
		79,
		true
	},
	index_rare4 = {
		367839,
		80,
		true
	},
	index_rare5 = {
		367919,
		85,
		true
	},
	index_rare6 = {
		368004,
		80,
		true
	},
	warning_mail_max_1 = {
		368084,
		189,
		true
	},
	warning_mail_max_2 = {
		368273,
		103,
		true
	},
	return_award_bind_success = {
		368376,
		110,
		true
	},
	return_award_bind_erro = {
		368486,
		106,
		true
	},
	rename_commander_erro = {
		368592,
		111,
		true
	},
	change_display_medal_success = {
		368703,
		123,
		true
	},
	limit_skin_time_day = {
		368826,
		103,
		true
	},
	limit_skin_time_day_min = {
		368929,
		108,
		true
	},
	limit_skin_time_min = {
		369037,
		106,
		true
	},
	limit_skin_time_overtime = {
		369143,
		136,
		true
	},
	award_window_pt_title = {
		369279,
		101,
		true
	},
	return_have_participated_in_act = {
		369380,
		140,
		true
	},
	input_returner_code = {
		369520,
		92,
		true
	},
	dress_up_success = {
		369612,
		115,
		true
	},
	already_have_the_skin = {
		369727,
		111,
		true
	},
	exchange_limit_skin_tip = {
		369838,
		188,
		true
	},
	returner_help = {
		370026,
		1943,
		true
	},
	attire_time_stamp = {
		371969,
		90,
		true
	},
	warning_pray_build_pool = {
		372059,
		212,
		true
	},
	error_pray_select_ship_max = {
		372271,
		113,
		true
	},
	tip_pray_build_pool_success = {
		372384,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		372502,
		116,
		true
	},
	pray_build_help = {
		372618,
		1855,
		true
	},
	bismarck_award_tip = {
		374473,
		118,
		true
	},
	bismarck_chapter_desc = {
		374591,
		171,
		true
	},
	returner_push_success = {
		374762,
		115,
		true
	},
	returner_max_count = {
		374877,
		126,
		true
	},
	returner_push_tip = {
		375003,
		240,
		true
	},
	returner_match_tip = {
		375243,
		232,
		true
	},
	return_lock_tip = {
		375475,
		134,
		true
	},
	challenge_help = {
		375609,
		3139,
		true
	},
	challenge_casual_reset = {
		378748,
		138,
		true
	},
	challenge_infinite_reset = {
		378886,
		153,
		true
	},
	challenge_normal_reset = {
		379039,
		132,
		true
	},
	challenge_casual_click_switch = {
		379171,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379355,
		189,
		true
	},
	challenge_season_update = {
		379544,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		379670,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		379910,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380155,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		380429,
		286,
		true
	},
	challenge_combat_score = {
		380715,
		101,
		true
	},
	challenge_share_progress = {
		380816,
		107,
		true
	},
	challenge_share = {
		380923,
		85,
		true
	},
	challenge_expire_warn = {
		381008,
		170,
		true
	},
	challenge_normal_tip = {
		381178,
		146,
		true
	},
	challenge_unlimited_tip = {
		381324,
		151,
		true
	},
	commander_prefab_rename_success = {
		381475,
		118,
		true
	},
	commander_prefab_name = {
		381593,
		92,
		true
	},
	commander_prefab_rename_time = {
		381685,
		145,
		true
	},
	commander_build_solt_deficiency = {
		381830,
		159,
		true
	},
	commander_select_box_tip = {
		381989,
		172,
		true
	},
	challenge_end_tip = {
		382161,
		107,
		true
	},
	pass_times = {
		382268,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382355,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		382471,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		382597,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		382718,
		125,
		true
	},
	list_empty_tip_eventui = {
		382843,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		382961,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383084,
		137,
		true
	},
	list_empty_tip_friendui = {
		383221,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383335,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		383480,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		383612,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		383748,
		135,
		true
	},
	list_empty_tip_taskscene = {
		383883,
		120,
		true
	},
	empty_tip_mailboxui = {
		384003,
		107,
		true
	},
	words_settings_unlock_ship = {
		384110,
		105,
		true
	},
	words_settings_resolve_equip = {
		384215,
		107,
		true
	},
	words_settings_unlock_commander = {
		384322,
		116,
		true
	},
	words_settings_create_inherit = {
		384438,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		384547,
		185,
		true
	},
	words_desc_unlock = {
		384732,
		131,
		true
	},
	words_desc_resolve_equip = {
		384863,
		138,
		true
	},
	words_desc_create_inherit = {
		385001,
		105,
		true
	},
	words_desc_close_password = {
		385106,
		123,
		true
	},
	words_desc_change_settings = {
		385229,
		137,
		true
	},
	words_set_password = {
		385366,
		107,
		true
	},
	words_information = {
		385473,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		385558,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		385650,
		193,
		true
	},
	secondary_password_help = {
		385843,
		1501,
		true
	},
	comic_help = {
		387344,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		387709,
		135,
		true
	},
	pt_cosume = {
		387844,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		387924,
		178,
		true
	},
	help_tempesteve = {
		388102,
		800,
		true
	},
	word_rest_times = {
		388902,
		118,
		true
	},
	common_buy_gold_success = {
		389020,
		144,
		true
	},
	harbour_bomb_tip = {
		389164,
		110,
		true
	},
	submarine_approach = {
		389274,
		101,
		true
	},
	submarine_approach_desc = {
		389375,
		130,
		true
	},
	desc_quick_play = {
		389505,
		91,
		true
	},
	text_win_condition = {
		389596,
		97,
		true
	},
	text_lose_condition = {
		389693,
		99,
		true
	},
	text_rest_HP = {
		389792,
		93,
		true
	},
	desc_defense_reward = {
		389885,
		152,
		true
	},
	desc_base_hp = {
		390037,
		99,
		true
	},
	map_event_open = {
		390136,
		105,
		true
	},
	word_reward = {
		390241,
		82,
		true
	},
	tips_dispense_completed = {
		390323,
		103,
		true
	},
	tips_firework_completed = {
		390426,
		116,
		true
	},
	help_summer_feast = {
		390542,
		1164,
		true
	},
	help_firework_produce = {
		391706,
		668,
		true
	},
	help_firework = {
		392374,
		1685,
		true
	},
	help_summer_shrine = {
		394059,
		1066,
		true
	},
	help_summer_food = {
		395125,
		1622,
		true
	},
	help_summer_shooting = {
		396747,
		1075,
		true
	},
	help_summer_stamp = {
		397822,
		341,
		true
	},
	tips_summergame_exit = {
		398163,
		198,
		true
	},
	tips_shrine_buff = {
		398361,
		121,
		true
	},
	tips_shrine_nobuff = {
		398482,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		398657,
		111,
		true
	},
	help_vote = {
		398768,
		6103,
		true
	},
	tips_firework_exit = {
		404871,
		157,
		true
	},
	result_firework_produce = {
		405028,
		148,
		true
	},
	tag_level_narrative = {
		405176,
		88,
		true
	},
	vote_get_book = {
		405264,
		115,
		true
	},
	vote_book_is_over = {
		405379,
		115,
		true
	},
	vote_fame_tip = {
		405494,
		167,
		true
	},
	word_maintain = {
		405661,
		94,
		true
	},
	name_zhanliejahe = {
		405755,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		405852,
		124,
		true
	},
	change_skin_secretary_ship = {
		405976,
		103,
		true
	},
	word_billboard = {
		406079,
		86,
		true
	},
	word_easy = {
		406165,
		77,
		true
	},
	word_normal_junhe = {
		406242,
		87,
		true
	},
	word_hard = {
		406329,
		77,
		true
	},
	word_special_challenge_ticket = {
		406406,
		105,
		true
	},
	tip_exchange_ticket = {
		406511,
		177,
		true
	},
	dont_remind = {
		406688,
		89,
		true
	},
	worldbossex_help = {
		406777,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		407686,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		407785,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		407888,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		407987,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408085,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408199,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408317,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		408431,
		113,
		true
	},
	text_consume = {
		408544,
		80,
		true
	},
	text_inconsume = {
		408624,
		80,
		true
	},
	pt_ship_now = {
		408704,
		93,
		true
	},
	pt_ship_goal = {
		408797,
		81,
		true
	},
	option_desc1 = {
		408878,
		165,
		true
	},
	option_desc2 = {
		409043,
		158,
		true
	},
	option_desc3 = {
		409201,
		167,
		true
	},
	option_desc4 = {
		409368,
		202,
		true
	},
	option_desc5 = {
		409570,
		140,
		true
	},
	option_desc6 = {
		409710,
		155,
		true
	},
	option_desc10 = {
		409865,
		143,
		true
	},
	option_desc11 = {
		410008,
		1748,
		true
	},
	music_collection = {
		411756,
		859,
		true
	},
	music_main = {
		412615,
		1073,
		true
	},
	music_juus = {
		413688,
		574,
		true
	},
	doa_collection = {
		414262,
		627,
		true
	},
	ins_word_day = {
		414889,
		88,
		true
	},
	ins_word_hour = {
		414977,
		89,
		true
	},
	ins_word_minu = {
		415066,
		91,
		true
	},
	ins_word_like = {
		415157,
		85,
		true
	},
	ins_click_like_success = {
		415242,
		106,
		true
	},
	ins_push_comment_success = {
		415348,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		415468,
		146,
		true
	},
	help_music_game = {
		415614,
		1226,
		true
	},
	restart_music_game = {
		416840,
		130,
		true
	},
	reselect_music_game = {
		416970,
		144,
		true
	},
	hololive_goodmorning = {
		417114,
		852,
		true
	},
	hololive_lianliankan = {
		417966,
		1410,
		true
	},
	hololive_dalaozhang = {
		419376,
		764,
		true
	},
	hololive_dashenling = {
		420140,
		1927,
		true
	},
	pocky_jiujiu = {
		422067,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422161,
		118,
		true
	},
	pocky_help = {
		422279,
		697,
		true
	},
	secretary_help = {
		422976,
		2209,
		true
	},
	secretary_unlock2 = {
		425185,
		108,
		true
	},
	secretary_unlock3 = {
		425293,
		108,
		true
	},
	secretary_unlock4 = {
		425401,
		108,
		true
	},
	secretary_unlock5 = {
		425509,
		109,
		true
	},
	secretary_closed = {
		425618,
		88,
		true
	},
	confirm_unlock = {
		425706,
		113,
		true
	},
	secretary_pos_save = {
		425819,
		143,
		true
	},
	secretary_pos_save_success = {
		425962,
		105,
		true
	},
	collection_help = {
		426067,
		346,
		true
	},
	juese_tiyan = {
		426413,
		239,
		true
	},
	resolve_amount_prefix = {
		426652,
		104,
		true
	},
	compose_amount_prefix = {
		426756,
		100,
		true
	},
	help_sub_limits = {
		426856,
		92,
		true
	},
	help_sub_display = {
		426948,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427052,
		151,
		true
	},
	msgbox_text_confirm = {
		427203,
		90,
		true
	},
	msgbox_text_shop = {
		427293,
		85,
		true
	},
	msgbox_text_cancel = {
		427378,
		88,
		true
	},
	msgbox_text_cancel_g = {
		427466,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		427556,
		100,
		true
	},
	msgbox_text_goon_fight = {
		427656,
		94,
		true
	},
	msgbox_text_exit = {
		427750,
		84,
		true
	},
	msgbox_text_clear = {
		427834,
		86,
		true
	},
	msgbox_text_apply = {
		427920,
		85,
		true
	},
	msgbox_text_buy = {
		428005,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428092,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428183,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428274,
		98,
		true
	},
	msgbox_text_forward = {
		428372,
		85,
		true
	},
	msgbox_text_iknow = {
		428457,
		87,
		true
	},
	msgbox_text_prepage = {
		428544,
		87,
		true
	},
	msgbox_text_nextpage = {
		428631,
		88,
		true
	},
	msgbox_text_exchange = {
		428719,
		92,
		true
	},
	msgbox_text_retreat = {
		428811,
		90,
		true
	},
	msgbox_text_go = {
		428901,
		80,
		true
	},
	msgbox_text_consume = {
		428981,
		87,
		true
	},
	msgbox_text_inconsume = {
		429068,
		87,
		true
	},
	msgbox_text_unlock = {
		429155,
		88,
		true
	},
	msgbox_text_save = {
		429243,
		85,
		true
	},
	msgbox_text_replace = {
		429328,
		88,
		true
	},
	msgbox_text_unload = {
		429416,
		89,
		true
	},
	msgbox_text_modify = {
		429505,
		89,
		true
	},
	msgbox_text_breakthrough = {
		429594,
		93,
		true
	},
	msgbox_text_equipdetail = {
		429687,
		94,
		true
	},
	common_flag_ship = {
		429781,
		89,
		true
	},
	fenjie_lantu_tip = {
		429870,
		188,
		true
	},
	msgbox_text_analyse = {
		430058,
		90,
		true
	},
	fragresolve_empty_tip = {
		430148,
		151,
		true
	},
	confirm_unlock_lv = {
		430299,
		121,
		true
	},
	shops_rest_day = {
		430420,
		98,
		true
	},
	title_limit_time = {
		430518,
		91,
		true
	},
	seven_choose_one = {
		430609,
		224,
		true
	},
	help_newyear_feast = {
		430833,
		1386,
		true
	},
	help_newyear_shrine = {
		432219,
		1243,
		true
	},
	help_newyear_stamp = {
		433462,
		238,
		true
	},
	pt_reconfirm = {
		433700,
		124,
		true
	},
	qte_game_help = {
		433824,
		340,
		true
	},
	word_equipskin_type = {
		434164,
		88,
		true
	},
	word_equipskin_all = {
		434252,
		86,
		true
	},
	word_equipskin_cannon = {
		434338,
		95,
		true
	},
	word_equipskin_tarpedo = {
		434433,
		96,
		true
	},
	word_equipskin_aircraft = {
		434529,
		96,
		true
	},
	word_equipskin_aux = {
		434625,
		86,
		true
	},
	msgbox_repair = {
		434711,
		90,
		true
	},
	msgbox_repair_l2d = {
		434801,
		94,
		true
	},
	word_no_cache = {
		434895,
		107,
		true
	},
	pile_game_notice = {
		435002,
		1134,
		true
	},
	help_chunjie_stamp = {
		436136,
		677,
		true
	},
	help_chunjie_feast = {
		436813,
		670,
		true
	},
	help_chunjie_jiulou = {
		437483,
		691,
		true
	},
	special_animal1 = {
		438174,
		227,
		true
	},
	special_animal2 = {
		438401,
		287,
		true
	},
	special_animal3 = {
		438688,
		236,
		true
	},
	special_animal4 = {
		438924,
		256,
		true
	},
	special_animal5 = {
		439180,
		251,
		true
	},
	special_animal6 = {
		439431,
		272,
		true
	},
	special_animal7 = {
		439703,
		275,
		true
	},
	bulin_help = {
		439978,
		403,
		true
	},
	super_bulin = {
		440381,
		120,
		true
	},
	super_bulin_tip = {
		440501,
		110,
		true
	},
	bulin_tip1 = {
		440611,
		101,
		true
	},
	bulin_tip2 = {
		440712,
		117,
		true
	},
	bulin_tip3 = {
		440829,
		101,
		true
	},
	bulin_tip4 = {
		440930,
		108,
		true
	},
	bulin_tip5 = {
		441038,
		101,
		true
	},
	bulin_tip6 = {
		441139,
		108,
		true
	},
	bulin_tip7 = {
		441247,
		101,
		true
	},
	bulin_tip8 = {
		441348,
		126,
		true
	},
	bulin_tip9 = {
		441474,
		122,
		true
	},
	bulin_tip_other1 = {
		441596,
		131,
		true
	},
	bulin_tip_other2 = {
		441727,
		102,
		true
	},
	bulin_tip_other3 = {
		441829,
		122,
		true
	},
	monopoly_left_count = {
		441951,
		89,
		true
	},
	help_chunjie_monopoly = {
		442040,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443123,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443280,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		443424,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		443542,
		110,
		true
	},
	lanternRiddles_gametip = {
		443652,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444259,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444364,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		444456,
		89,
		true
	},
	sort_attribute = {
		444545,
		82,
		true
	},
	sort_intimacy = {
		444627,
		85,
		true
	},
	index_skin = {
		444712,
		82,
		true
	},
	index_reform = {
		444794,
		94,
		true
	},
	index_reform_cw = {
		444888,
		97,
		true
	},
	index_strengthen = {
		444985,
		91,
		true
	},
	index_special = {
		445076,
		84,
		true
	},
	index_propose_skin = {
		445160,
		96,
		true
	},
	index_not_obtained = {
		445256,
		94,
		true
	},
	index_no_limit = {
		445350,
		86,
		true
	},
	index_awakening = {
		445436,
		91,
		true
	},
	index_not_lvmax = {
		445527,
		90,
		true
	},
	index_spweapon = {
		445617,
		91,
		true
	},
	decodegame_gametip = {
		445708,
		2081,
		true
	},
	indexsort_sort = {
		447789,
		82,
		true
	},
	indexsort_index = {
		447871,
		84,
		true
	},
	indexsort_camp = {
		447955,
		85,
		true
	},
	indexsort_type = {
		448040,
		82,
		true
	},
	indexsort_rarity = {
		448122,
		86,
		true
	},
	indexsort_extraindex = {
		448208,
		89,
		true
	},
	indexsort_sorteng = {
		448297,
		85,
		true
	},
	indexsort_indexeng = {
		448382,
		87,
		true
	},
	indexsort_campeng = {
		448469,
		88,
		true
	},
	indexsort_rarityeng = {
		448557,
		89,
		true
	},
	indexsort_typeeng = {
		448646,
		85,
		true
	},
	fightfail_up = {
		448731,
		139,
		true
	},
	fightfail_equip = {
		448870,
		141,
		true
	},
	fight_strengthen = {
		449011,
		158,
		true
	},
	fightfail_noequip = {
		449169,
		107,
		true
	},
	fightfail_choiceequip = {
		449276,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449412,
		151,
		true
	},
	sofmap_attention = {
		449563,
		258,
		true
	},
	sofmapsd_1 = {
		449821,
		153,
		true
	},
	sofmapsd_2 = {
		449974,
		132,
		true
	},
	sofmapsd_3 = {
		450106,
		110,
		true
	},
	sofmapsd_4 = {
		450216,
		133,
		true
	},
	inform_level_limit = {
		450349,
		138,
		true
	},
	["3match_tip"] = {
		450487,
		381,
		true
	},
	retire_selectzero = {
		450868,
		138,
		true
	},
	retire_marry_skin = {
		451006,
		106,
		true
	},
	undermist_tip = {
		451112,
		143,
		true
	},
	retire_1 = {
		451255,
		254,
		true
	},
	retire_2 = {
		451509,
		256,
		true
	},
	retire_3 = {
		451765,
		96,
		true
	},
	retire_rarity = {
		451861,
		97,
		true
	},
	retire_title = {
		451958,
		96,
		true
	},
	res_unlock_tip = {
		452054,
		120,
		true
	},
	res_wifi_tip = {
		452174,
		206,
		true
	},
	res_downloading = {
		452380,
		90,
		true
	},
	res_pic_new_tip = {
		452470,
		145,
		true
	},
	res_music_no_pre_tip = {
		452615,
		95,
		true
	},
	res_music_no_next_tip = {
		452710,
		95,
		true
	},
	res_music_new_tip = {
		452805,
		106,
		true
	},
	apple_link_title = {
		452911,
		101,
		true
	},
	retire_setting_help = {
		453012,
		863,
		true
	},
	activity_shop_exchange_count = {
		453875,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		453973,
		107,
		true
	},
	shops_msgbox_output = {
		454080,
		92,
		true
	},
	shop_word_exchange = {
		454172,
		89,
		true
	},
	shop_word_cancel = {
		454261,
		86,
		true
	},
	title_item_ways = {
		454347,
		152,
		true
	},
	item_lack_title = {
		454499,
		152,
		true
	},
	oil_buy_tip_2 = {
		454651,
		390,
		true
	},
	target_chapter_is_lock = {
		455041,
		126,
		true
	},
	ship_book = {
		455167,
		104,
		true
	},
	month_sign_resign = {
		455271,
		87,
		true
	},
	collect_tip = {
		455358,
		139,
		true
	},
	collect_tip2 = {
		455497,
		140,
		true
	},
	word_weakness = {
		455637,
		88,
		true
	},
	special_operation_tip1 = {
		455725,
		111,
		true
	},
	special_operation_tip2 = {
		455836,
		111,
		true
	},
	area_lock = {
		455947,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456053,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456158,
		102,
		true
	},
	equipment_upgrade_help = {
		456260,
		1285,
		true
	},
	equipment_upgrade_title = {
		457545,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		457642,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		457740,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		457863,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		457984,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		458125,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458336,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		458504,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		458637,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		458764,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		458975,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		459109,
		192,
		true
	},
	discount_coupon_tip = {
		459301,
		193,
		true
	},
	pizzahut_help = {
		459494,
		738,
		true
	},
	towerclimbing_gametip = {
		460232,
		1080,
		true
	},
	qingdianguangchang_help = {
		461312,
		660,
		true
	},
	building_tip = {
		461972,
		177,
		true
	},
	building_upgrade_tip = {
		462149,
		155,
		true
	},
	msgbox_text_upgrade = {
		462304,
		90,
		true
	},
	towerclimbing_sign_help = {
		462394,
		793,
		true
	},
	building_complete_tip = {
		463187,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463289,
		124,
		true
	},
	backyard_theme_total_print = {
		463413,
		95,
		true
	},
	backyard_theme_shop_title = {
		463508,
		105,
		true
	},
	backyard_theme_mine_title = {
		463613,
		99,
		true
	},
	backyard_theme_collection_title = {
		463712,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		463819,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464033,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464227,
		208,
		true
	},
	backyard_theme_word_buy = {
		464435,
		90,
		true
	},
	backyard_theme_word_apply = {
		464525,
		94,
		true
	},
	backyard_theme_apply_success = {
		464619,
		105,
		true
	},
	backyard_theme_unload_success = {
		464724,
		109,
		true
	},
	backyard_theme_upload_success = {
		464833,
		101,
		true
	},
	backyard_theme_delete_success = {
		464934,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465034,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465172,
		113,
		true
	},
	backyard_theme_upload_time = {
		465285,
		102,
		true
	},
	backyard_theme_word_like = {
		465387,
		93,
		true
	},
	backyard_theme_word_collection = {
		465480,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		465583,
		138,
		true
	},
	backyard_theme_inform_them = {
		465721,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		465826,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		465969,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466218,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		466446,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		466586,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		466729,
		120,
		true
	},
	words_visit_backyard_toggle = {
		466849,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		466973,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467127,
		154,
		true
	},
	option_desc7 = {
		467281,
		133,
		true
	},
	option_desc8 = {
		467414,
		147,
		true
	},
	option_desc9 = {
		467561,
		174,
		true
	},
	backyard_unopen = {
		467735,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		467843,
		157,
		true
	},
	word_random = {
		468000,
		81,
		true
	},
	word_hot = {
		468081,
		75,
		true
	},
	word_new = {
		468156,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468231,
		210,
		true
	},
	backyard_not_found_theme_template = {
		468441,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		468569,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		468691,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		468812,
		181,
		true
	},
	help_monopoly_car = {
		468993,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470049,
		1125,
		true
	},
	help_monopoly_3th = {
		471174,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		471969,
		114,
		true
	},
	win_condition_display_qijian = {
		472083,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472203,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472329,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		472480,
		170,
		true
	},
	win_condition_display_judian = {
		472650,
		116,
		true
	},
	win_condition_display_tuoli = {
		472766,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		472892,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473022,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473145,
		155,
		true
	},
	re_battle = {
		473300,
		79,
		true
	},
	keep_fate_tip = {
		473379,
		148,
		true
	},
	equip_info_1 = {
		473527,
		79,
		true
	},
	equip_info_2 = {
		473606,
		84,
		true
	},
	equip_info_3 = {
		473690,
		89,
		true
	},
	equip_info_4 = {
		473779,
		81,
		true
	},
	equip_info_5 = {
		473860,
		85,
		true
	},
	equip_info_6 = {
		473945,
		90,
		true
	},
	equip_info_7 = {
		474035,
		86,
		true
	},
	equip_info_8 = {
		474121,
		86,
		true
	},
	equip_info_9 = {
		474207,
		90,
		true
	},
	equip_info_10 = {
		474297,
		85,
		true
	},
	equip_info_11 = {
		474382,
		85,
		true
	},
	equip_info_12 = {
		474467,
		89,
		true
	},
	equip_info_13 = {
		474556,
		86,
		true
	},
	equip_info_14 = {
		474642,
		92,
		true
	},
	equip_info_15 = {
		474734,
		87,
		true
	},
	equip_info_16 = {
		474821,
		89,
		true
	},
	equip_info_17 = {
		474910,
		88,
		true
	},
	equip_info_18 = {
		474998,
		89,
		true
	},
	equip_info_19 = {
		475087,
		84,
		true
	},
	equip_info_20 = {
		475171,
		88,
		true
	},
	equip_info_21 = {
		475259,
		85,
		true
	},
	equip_info_22 = {
		475344,
		91,
		true
	},
	equip_info_23 = {
		475435,
		90,
		true
	},
	equip_info_24 = {
		475525,
		86,
		true
	},
	equip_info_25 = {
		475611,
		77,
		true
	},
	equip_info_26 = {
		475688,
		90,
		true
	},
	equip_info_27 = {
		475778,
		77,
		true
	},
	equip_info_28 = {
		475855,
		93,
		true
	},
	equip_info_29 = {
		475948,
		80,
		true
	},
	equip_info_30 = {
		476028,
		80,
		true
	},
	equip_info_31 = {
		476108,
		80,
		true
	},
	equip_info_32 = {
		476188,
		91,
		true
	},
	equip_info_33 = {
		476279,
		89,
		true
	},
	equip_info_34 = {
		476368,
		90,
		true
	},
	equip_info_extralevel_0 = {
		476458,
		94,
		true
	},
	equip_info_extralevel_1 = {
		476552,
		94,
		true
	},
	equip_info_extralevel_2 = {
		476646,
		94,
		true
	},
	equip_info_extralevel_3 = {
		476740,
		94,
		true
	},
	tec_settings_btn_word = {
		476834,
		99,
		true
	},
	tec_tendency_x = {
		476933,
		86,
		true
	},
	tec_tendency_0 = {
		477019,
		86,
		true
	},
	tec_tendency_1 = {
		477105,
		87,
		true
	},
	tec_tendency_2 = {
		477192,
		87,
		true
	},
	tec_tendency_3 = {
		477279,
		87,
		true
	},
	tec_tendency_4 = {
		477366,
		87,
		true
	},
	tec_tendency_cur_x = {
		477453,
		101,
		true
	},
	tec_tendency_cur_0 = {
		477554,
		108,
		true
	},
	tec_tendency_cur_1 = {
		477662,
		107,
		true
	},
	tec_tendency_cur_2 = {
		477769,
		107,
		true
	},
	tec_tendency_cur_3 = {
		477876,
		107,
		true
	},
	tec_target_catchup_none = {
		477983,
		117,
		true
	},
	tec_target_catchup_selected = {
		478100,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478205,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478312,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		478420,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		478527,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		478634,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		478741,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		478849,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		478956,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479063,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479170,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479276,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		479381,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		479486,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		479591,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		479696,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		479809,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		479923,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480056,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480155,
		98,
		true
	},
	tec_target_need_print = {
		480253,
		98,
		true
	},
	tec_target_catchup_progress = {
		480351,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		480450,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		480585,
		824,
		true
	},
	tec_speedup_title = {
		481409,
		102,
		true
	},
	tec_speedup_progress = {
		481511,
		94,
		true
	},
	tec_speedup_overflow = {
		481605,
		186,
		true
	},
	tec_speedup_help_tip = {
		481791,
		274,
		true
	},
	click_back_tip = {
		482065,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482157,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482252,
		103,
		true
	},
	tec_catchup_errorfix = {
		482355,
		226,
		true
	},
	guild_duty_is_too_low = {
		482581,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		482730,
		144,
		true
	},
	guild_not_exist_donate_task = {
		482874,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		482995,
		131,
		true
	},
	guild_get_week_done = {
		483126,
		127,
		true
	},
	guild_public_awards = {
		483253,
		97,
		true
	},
	guild_private_awards = {
		483350,
		99,
		true
	},
	guild_task_selecte_tip = {
		483449,
		276,
		true
	},
	guild_task_accept = {
		483725,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484099,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484251,
		144,
		true
	},
	guild_donate_success = {
		484395,
		108,
		true
	},
	guild_left_donate_cnt = {
		484503,
		118,
		true
	},
	guild_donate_tip = {
		484621,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		484849,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		484974,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485115,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485266,
		153,
		true
	},
	guild_supply_no_open = {
		485419,
		121,
		true
	},
	guild_supply_award_got = {
		485540,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		485659,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		485840,
		143,
		true
	},
	guild_left_supply_day = {
		485983,
		99,
		true
	},
	guild_supply_help_tip = {
		486082,
		731,
		true
	},
	guild_op_only_administrator = {
		486813,
		153,
		true
	},
	guild_shop_refresh_done = {
		486966,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487068,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487181,
		205,
		true
	},
	guild_shop_exchange_tip = {
		487386,
		128,
		true
	},
	guild_shop_label_1 = {
		487514,
		115,
		true
	},
	guild_shop_label_2 = {
		487629,
		87,
		true
	},
	guild_shop_label_3 = {
		487716,
		89,
		true
	},
	guild_shop_label_4 = {
		487805,
		86,
		true
	},
	guild_shop_label_5 = {
		487891,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488011,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488136,
		143,
		true
	},
	guild_not_exist_tech = {
		488279,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		488398,
		144,
		true
	},
	guild_tech_is_max_level = {
		488542,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		488674,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		488815,
		153,
		true
	},
	guild_tech_upgrade_done = {
		488968,
		118,
		true
	},
	guild_exist_activation_tech = {
		489086,
		136,
		true
	},
	guild_tech_gold_desc = {
		489222,
		105,
		true
	},
	guild_tech_oil_desc = {
		489327,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		489429,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		489530,
		107,
		true
	},
	guild_box_gold_desc = {
		489637,
		99,
		true
	},
	guidl_r_box_time_desc = {
		489736,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		489851,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		489968,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490091,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490201,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		490472,
		126,
		true
	},
	guild_ship_attr_desc = {
		490598,
		133,
		true
	},
	guild_start_tech_group_tip = {
		490731,
		164,
		true
	},
	guild_cancel_tech_tip = {
		490895,
		182,
		true
	},
	guild_tech_consume_tip = {
		491077,
		219,
		true
	},
	guild_tech_non_admin = {
		491296,
		146,
		true
	},
	guild_tech_label_max_level = {
		491442,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		491542,
		102,
		true
	},
	guild_tech_label_condition = {
		491644,
		131,
		true
	},
	guild_tech_donate_target = {
		491775,
		122,
		true
	},
	guild_not_exist = {
		491897,
		105,
		true
	},
	guild_not_exist_battle = {
		492002,
		126,
		true
	},
	guild_battle_is_end = {
		492128,
		121,
		true
	},
	guild_battle_is_exist = {
		492249,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492375,
		164,
		true
	},
	guild_event_start_tip1 = {
		492539,
		167,
		true
	},
	guild_event_start_tip2 = {
		492706,
		168,
		true
	},
	guild_word_may_happen_event = {
		492874,
		106,
		true
	},
	guild_battle_award = {
		492980,
		90,
		true
	},
	guild_word_consume = {
		493070,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493157,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493306,
		222,
		true
	},
	guild_word_consume_for_battle = {
		493528,
		99,
		true
	},
	guild_level_no_enough = {
		493627,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		493786,
		170,
		true
	},
	guild_join_event_cnt_label = {
		493956,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494073,
		124,
		true
	},
	guild_join_event_progress_label = {
		494197,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494301,
		277,
		true
	},
	guild_event_not_exist = {
		494578,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		494697,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		494828,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		494979,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495150,
		150,
		true
	},
	guild_event_start_done = {
		495300,
		110,
		true
	},
	guild_fleet_update_done = {
		495410,
		122,
		true
	},
	guild_event_is_lock = {
		495532,
		115,
		true
	},
	guild_event_is_finish = {
		495647,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		495808,
		161,
		true
	},
	guild_word_battle_area = {
		495969,
		91,
		true
	},
	guild_word_battle_type = {
		496060,
		91,
		true
	},
	guild_wrod_battle_target = {
		496151,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496250,
		139,
		true
	},
	guild_event_start_event_tip = {
		496389,
		208,
		true
	},
	guild_word_sea = {
		496597,
		83,
		true
	},
	guild_word_score_addition = {
		496680,
		106,
		true
	},
	guild_word_effect_addition = {
		496786,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		496897,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497024,
		125,
		true
	},
	guild_event_info_desc1 = {
		497149,
		197,
		true
	},
	guild_event_info_desc2 = {
		497346,
		128,
		true
	},
	guild_join_member_cnt = {
		497474,
		98,
		true
	},
	guild_total_effect = {
		497572,
		99,
		true
	},
	guild_word_people = {
		497671,
		81,
		true
	},
	guild_event_info_desc3 = {
		497752,
		104,
		true
	},
	guild_not_exist_boss = {
		497856,
		112,
		true
	},
	guild_ship_from = {
		497968,
		84,
		true
	},
	guild_boss_formation_1 = {
		498052,
		160,
		true
	},
	guild_boss_formation_2 = {
		498212,
		146,
		true
	},
	guild_boss_formation_3 = {
		498358,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		498481,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		498612,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		498749,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		498939,
		161,
		true
	},
	guild_fleet_is_legal = {
		499100,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499257,
		134,
		true
	},
	guild_must_edit_fleet = {
		499391,
		112,
		true
	},
	guild_ship_in_battle = {
		499503,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		499666,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		499800,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		499957,
		168,
		true
	},
	guild_get_report_failed = {
		500125,
		121,
		true
	},
	guild_report_get_all = {
		500246,
		95,
		true
	},
	guild_can_not_get_tip = {
		500341,
		158,
		true
	},
	guild_not_exist_notifycation = {
		500499,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		500645,
		172,
		true
	},
	guild_report_tooltip = {
		500817,
		243,
		true
	},
	word_guildgold = {
		501060,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501150,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501257,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501366,
		110,
		true
	},
	guild_donate_log = {
		501476,
		165,
		true
	},
	guild_supply_log = {
		501641,
		148,
		true
	},
	guild_weektask_log = {
		501789,
		148,
		true
	},
	guild_battle_log = {
		501937,
		137,
		true
	},
	guild_tech_change_log = {
		502074,
		136,
		true
	},
	guild_log_title = {
		502210,
		88,
		true
	},
	guild_use_donateitem_success = {
		502298,
		131,
		true
	},
	guild_use_battleitem_success = {
		502429,
		140,
		true
	},
	not_exist_guild_use_item = {
		502569,
		141,
		true
	},
	guild_member_tip = {
		502710,
		2773,
		true
	},
	guild_tech_tip = {
		505483,
		2740,
		true
	},
	guild_office_tip = {
		508223,
		2650,
		true
	},
	guild_event_help_tip = {
		510873,
		2687,
		true
	},
	guild_mission_info_tip = {
		513560,
		1109,
		true
	},
	guild_public_tech_tip = {
		514669,
		660,
		true
	},
	guild_public_office_tip = {
		515329,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		515654,
		258,
		true
	},
	guild_boss_fleet_desc = {
		515912,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		516435,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		516632,
		127,
		true
	},
	word_shipState_guild_event = {
		516759,
		159,
		true
	},
	word_shipState_guild_boss = {
		516918,
		193,
		true
	},
	commander_is_in_guild = {
		517111,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517306,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		517440,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		517572,
		147,
		true
	},
	guild_recommend_limit = {
		517719,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		517862,
		169,
		true
	},
	guild_mission_complate = {
		518031,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518141,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518313,
		236,
		true
	},
	guild_damage_ranking = {
		518549,
		88,
		true
	},
	guild_total_damage = {
		518637,
		88,
		true
	},
	guild_donate_list_updated = {
		518725,
		142,
		true
	},
	guild_donate_list_update_failed = {
		518867,
		146,
		true
	},
	guild_tip_quit_operation = {
		519013,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519252,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		519396,
		355,
		true
	},
	guild_time_remaining_tip = {
		519751,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		519855,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		519997,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520139,
		282,
		true
	},
	us_error_download_painting = {
		520421,
		243,
		true
	},
	help_rollingBallGame = {
		520664,
		1116,
		true
	},
	rolling_ball_help = {
		521780,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		522676,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		523399,
		125,
		true
	},
	build_ship_accumulative = {
		523524,
		94,
		true
	},
	destory_ship_before_tip = {
		523618,
		131,
		true
	},
	destory_ship_input_erro = {
		523749,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		523876,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524099,
		283,
		true
	},
	jiujiu_expedition_help = {
		524382,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		524896,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		524990,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525132,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525272,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		525444,
		133,
		true
	},
	trade_card_tips1 = {
		525577,
		85,
		true
	},
	trade_card_tips2 = {
		525662,
		273,
		true
	},
	trade_card_tips3 = {
		525935,
		278,
		true
	},
	trade_card_tips4 = {
		526213,
		93,
		true
	},
	ur_exchange_help_tip = {
		526306,
		981,
		true
	},
	fleet_antisub_range = {
		527287,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527382,
		1085,
		true
	},
	practise_idol_tip = {
		528467,
		120,
		true
	},
	practise_idol_help = {
		528587,
		937,
		true
	},
	upgrade_idol_tip = {
		529524,
		153,
		true
	},
	upgrade_complete_tip = {
		529677,
		104,
		true
	},
	upgrade_introduce_tip = {
		529781,
		135,
		true
	},
	collect_idol_tip = {
		529916,
		158,
		true
	},
	hand_account_tip = {
		530074,
		125,
		true
	},
	hand_account_resetting_tip = {
		530199,
		133,
		true
	},
	help_candymagic = {
		530332,
		1060,
		true
	},
	award_overflow_tip = {
		531392,
		172,
		true
	},
	hunter_npc = {
		531564,
		1368,
		true
	},
	venusvolleyball_help = {
		532932,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		534335,
		109,
		true
	},
	venusvolleyball_return_tip = {
		534444,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		534620,
		109,
		true
	},
	doa_main = {
		534729,
		1266,
		true
	},
	doa_pt_help = {
		535995,
		841,
		true
	},
	doa_pt_complete = {
		536836,
		96,
		true
	},
	doa_pt_up = {
		536932,
		110,
		true
	},
	doa_liliang = {
		537042,
		78,
		true
	},
	doa_jiqiao = {
		537120,
		77,
		true
	},
	doa_tili = {
		537197,
		75,
		true
	},
	doa_meili = {
		537272,
		76,
		true
	},
	snowball_help = {
		537348,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539093,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		539626,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		540944,
		703,
		true
	},
	help_xinnian2021__meishi = {
		541647,
		1290,
		true
	},
	help_act_event = {
		542937,
		286,
		true
	},
	autofight = {
		543223,
		84,
		true
	},
	autofight_errors_tip = {
		543307,
		142,
		true
	},
	autofight_special_operation_tip = {
		543449,
		322,
		true
	},
	autofight_formation = {
		543771,
		92,
		true
	},
	autofight_cat = {
		543863,
		87,
		true
	},
	autofight_function = {
		543950,
		86,
		true
	},
	autofight_function1 = {
		544036,
		90,
		true
	},
	autofight_function2 = {
		544126,
		92,
		true
	},
	autofight_function3 = {
		544218,
		94,
		true
	},
	autofight_function4 = {
		544312,
		90,
		true
	},
	autofight_function5 = {
		544402,
		98,
		true
	},
	autofight_rewards = {
		544500,
		94,
		true
	},
	autofight_rewards_none = {
		544594,
		104,
		true
	},
	autofight_leave = {
		544698,
		83,
		true
	},
	autofight_onceagain = {
		544781,
		91,
		true
	},
	autofight_entrust = {
		544872,
		109,
		true
	},
	autofight_task = {
		544981,
		99,
		true
	},
	autofight_effect = {
		545080,
		146,
		true
	},
	autofight_file = {
		545226,
		97,
		true
	},
	autofight_discovery = {
		545323,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		545435,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		545590,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		545727,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		545864,
		179,
		true
	},
	autofight_farm = {
		546043,
		91,
		true
	},
	autofight_story = {
		546134,
		117,
		true
	},
	fushun_adventure_help = {
		546251,
		1320,
		true
	},
	autofight_change_tip = {
		547571,
		175,
		true
	},
	autofight_selectprops_tip = {
		547746,
		97,
		true
	},
	help_chunjie2021_feast = {
		547843,
		748,
		true
	},
	valentinesday__txt1_tip = {
		548591,
		174,
		true
	},
	valentinesday__txt2_tip = {
		548765,
		136,
		true
	},
	valentinesday__txt3_tip = {
		548901,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549042,
		148,
		true
	},
	valentinesday__txt5_tip = {
		549190,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549330,
		146,
		true
	},
	valentinesday__shop_tip = {
		549476,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		549604,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		549708,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		549811,
		135,
		true
	},
	wwf_bamboo_help = {
		549946,
		1066,
		true
	},
	wwf_guide_tip = {
		551012,
		113,
		true
	},
	securitycake_help = {
		551125,
		2143,
		true
	},
	icecream_help = {
		553268,
		737,
		true
	},
	icecream_make_tip = {
		554005,
		98,
		true
	},
	query_role = {
		554103,
		86,
		true
	},
	query_role_none = {
		554189,
		87,
		true
	},
	query_role_button = {
		554276,
		95,
		true
	},
	query_role_fail = {
		554371,
		93,
		true
	},
	cumulative_victory_target_tip = {
		554464,
		109,
		true
	},
	cumulative_victory_now_tip = {
		554573,
		108,
		true
	},
	word_files_repair = {
		554681,
		95,
		true
	},
	repair_setting_label = {
		554776,
		98,
		true
	},
	voice_control = {
		554874,
		83,
		true
	},
	index_equip = {
		554957,
		84,
		true
	},
	index_without_limit = {
		555041,
		91,
		true
	},
	meta_learn_skill = {
		555132,
		92,
		true
	},
	world_joint_boss_not_found = {
		555224,
		148,
		true
	},
	world_joint_boss_is_death = {
		555372,
		143,
		true
	},
	world_joint_whitout_guild = {
		555515,
		123,
		true
	},
	world_joint_whitout_friend = {
		555638,
		126,
		true
	},
	world_joint_call_support_failed = {
		555764,
		126,
		true
	},
	world_joint_call_support_success = {
		555890,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556021,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		556132,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		556242,
		110,
		true
	},
	ad_4 = {
		556352,
		228,
		true
	},
	world_word_expired = {
		556580,
		94,
		true
	},
	world_word_guild_member = {
		556674,
		99,
		true
	},
	world_word_guild_player = {
		556773,
		93,
		true
	},
	world_joint_boss_award_expired = {
		556866,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		556972,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557094,
		151,
		true
	},
	world_boss_get_item = {
		557245,
		215,
		true
	},
	world_boss_ask_help = {
		557460,
		134,
		true
	},
	world_joint_count_no_enough = {
		557594,
		135,
		true
	},
	world_boss_none = {
		557729,
		133,
		true
	},
	world_boss_fleet = {
		557862,
		100,
		true
	},
	world_max_challenge_cnt = {
		557962,
		144,
		true
	},
	world_reset_success = {
		558106,
		124,
		true
	},
	world_map_dangerous_confirm = {
		558230,
		230,
		true
	},
	world_map_version = {
		558460,
		140,
		true
	},
	world_resource_fill = {
		558600,
		130,
		true
	},
	meta_sys_lock_tip = {
		558730,
		93,
		true
	},
	meta_story_lock = {
		558823,
		91,
		true
	},
	meta_acttime_limit = {
		558914,
		90,
		true
	},
	meta_pt_left = {
		559004,
		88,
		true
	},
	meta_syn_rate = {
		559092,
		86,
		true
	},
	meta_repair_rate = {
		559178,
		99,
		true
	},
	meta_story_tip_1 = {
		559277,
		92,
		true
	},
	meta_story_tip_2 = {
		559369,
		92,
		true
	},
	meta_pt_get_way = {
		559461,
		91,
		true
	},
	meta_pt_point = {
		559552,
		84,
		true
	},
	meta_award_get = {
		559636,
		85,
		true
	},
	meta_award_got = {
		559721,
		87,
		true
	},
	meta_repair = {
		559808,
		89,
		true
	},
	meta_repair_success = {
		559897,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560014,
		125,
		true
	},
	meta_repair_effect_special = {
		560139,
		122,
		true
	},
	meta_energy_ship_level_need = {
		560261,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560376,
		125,
		true
	},
	meta_energy_active_box_tip = {
		560501,
		192,
		true
	},
	meta_break = {
		560693,
		127,
		true
	},
	meta_energy_preview_title = {
		560820,
		123,
		true
	},
	meta_energy_preview_tip = {
		560943,
		138,
		true
	},
	meta_exp_per_day = {
		561081,
		90,
		true
	},
	meta_skill_unlock = {
		561171,
		108,
		true
	},
	meta_unlock_skill_tip = {
		561279,
		160,
		true
	},
	meta_unlock_skill_select = {
		561439,
		100,
		true
	},
	meta_switch_skill_disable = {
		561539,
		138,
		true
	},
	meta_switch_skill_box_title = {
		561677,
		128,
		true
	},
	meta_cur_pt = {
		561805,
		87,
		true
	},
	meta_toast_fullexp = {
		561892,
		115,
		true
	},
	meta_toast_tactics = {
		562007,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562102,
		93,
		true
	},
	meta_destroy_tip = {
		562195,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562305,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562401,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		562497,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562591,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		562685,
		92,
		true
	},
	meta_voice_name_propose = {
		562777,
		91,
		true
	},
	world_boss_ad = {
		562868,
		89,
		true
	},
	world_boss_drop_title = {
		562957,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563054,
		151,
		true
	},
	world_boss_progress_item_desc = {
		563205,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563667,
		130,
		true
	},
	equip_ammo_type_1 = {
		563797,
		83,
		true
	},
	equip_ammo_type_2 = {
		563880,
		83,
		true
	},
	equip_ammo_type_3 = {
		563963,
		88,
		true
	},
	equip_ammo_type_4 = {
		564051,
		90,
		true
	},
	equip_ammo_type_5 = {
		564141,
		88,
		true
	},
	equip_ammo_type_6 = {
		564229,
		88,
		true
	},
	equip_ammo_type_7 = {
		564317,
		84,
		true
	},
	equip_ammo_type_8 = {
		564401,
		92,
		true
	},
	equip_ammo_type_9 = {
		564493,
		88,
		true
	},
	equip_ammo_type_10 = {
		564581,
		87,
		true
	},
	equip_ammo_type_11 = {
		564668,
		89,
		true
	},
	common_daily_limit = {
		564757,
		94,
		true
	},
	meta_help = {
		564851,
		2141,
		true
	},
	world_boss_daily_limit = {
		566992,
		118,
		true
	},
	common_go_to_analyze = {
		567110,
		92,
		true
	},
	world_boss_not_reach_target = {
		567202,
		122,
		true
	},
	special_transform_limit_reach = {
		567324,
		145,
		true
	},
	meta_pt_notenough = {
		567469,
		175,
		true
	},
	meta_boss_unlock = {
		567644,
		210,
		true
	},
	word_take_effect = {
		567854,
		91,
		true
	},
	world_boss_challenge_cnt = {
		567945,
		100,
		true
	},
	word_shipNation_meta = {
		568045,
		87,
		true
	},
	world_word_friend = {
		568132,
		89,
		true
	},
	world_word_world = {
		568221,
		86,
		true
	},
	world_word_guild = {
		568307,
		85,
		true
	},
	world_collection_1 = {
		568392,
		91,
		true
	},
	world_collection_2 = {
		568483,
		91,
		true
	},
	world_collection_3 = {
		568574,
		91,
		true
	},
	zero_hour_command_error = {
		568665,
		150,
		true
	},
	commander_is_in_bigworld = {
		568815,
		142,
		true
	},
	world_collection_back = {
		568957,
		99,
		true
	},
	archives_whether_to_retreat = {
		569056,
		199,
		true
	},
	world_fleet_stop = {
		569255,
		111,
		true
	},
	world_setting_title = {
		569366,
		108,
		true
	},
	world_setting_quickmode = {
		569474,
		106,
		true
	},
	world_setting_quickmodetip = {
		569580,
		134,
		true
	},
	world_setting_submititem = {
		569714,
		121,
		true
	},
	world_setting_submititemtip = {
		569835,
		332,
		true
	},
	world_setting_mapauto = {
		570167,
		122,
		true
	},
	world_setting_mapautotip = {
		570289,
		171,
		true
	},
	world_boss_maintenance = {
		570460,
		167,
		true
	},
	world_boss_inbattle = {
		570627,
		147,
		true
	},
	world_automode_title_1 = {
		570774,
		103,
		true
	},
	world_automode_title_2 = {
		570877,
		86,
		true
	},
	world_automode_treasure_1 = {
		570963,
		137,
		true
	},
	world_automode_treasure_2 = {
		571100,
		132,
		true
	},
	world_automode_treasure_3 = {
		571232,
		136,
		true
	},
	world_automode_cancel = {
		571368,
		91,
		true
	},
	world_automode_confirm = {
		571459,
		93,
		true
	},
	world_automode_start_tip1 = {
		571552,
		122,
		true
	},
	world_automode_start_tip2 = {
		571674,
		105,
		true
	},
	world_automode_start_tip3 = {
		571779,
		124,
		true
	},
	world_automode_start_tip4 = {
		571903,
		115,
		true
	},
	world_automode_start_tip5 = {
		572018,
		164,
		true
	},
	world_automode_setting_1 = {
		572182,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572301,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572402,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572493,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572584,
		99,
		true
	},
	world_automode_setting_2 = {
		572683,
		137,
		true
	},
	world_automode_setting_2_1 = {
		572820,
		106,
		true
	},
	world_automode_setting_2_2 = {
		572926,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573035,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		573170,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		573285,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573404,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		573543,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		573642,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		573757,
		115,
		true
	},
	world_automode_setting_all_3 = {
		573872,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		573993,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574089,
		97,
		true
	},
	world_automode_setting_all_4 = {
		574186,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574321,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		574418,
		96,
		true
	},
	world_automode_setting_new_1 = {
		574514,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		574636,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		574741,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		574836,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		574931,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575026,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575123,
		147,
		true
	},
	area_putong = {
		575270,
		85,
		true
	},
	area_anquan = {
		575355,
		82,
		true
	},
	area_yaosai = {
		575437,
		85,
		true
	},
	area_yaosai_2 = {
		575522,
		96,
		true
	},
	area_shenyuan = {
		575618,
		84,
		true
	},
	area_yinmi = {
		575702,
		80,
		true
	},
	area_renwu = {
		575782,
		81,
		true
	},
	area_zhuxian = {
		575863,
		84,
		true
	},
	area_dangan = {
		575947,
		85,
		true
	},
	charge_trade_no_error = {
		576032,
		122,
		true
	},
	world_reset_1 = {
		576154,
		136,
		true
	},
	world_reset_2 = {
		576290,
		138,
		true
	},
	world_reset_3 = {
		576428,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		576539,
		126,
		true
	},
	world_boss_unactivated = {
		576665,
		155,
		true
	},
	world_reset_tip = {
		576820,
		2719,
		true
	},
	spring_invited_2021 = {
		579539,
		231,
		true
	},
	charge_error_count_limit = {
		579770,
		128,
		true
	},
	charge_error_disable = {
		579898,
		144,
		true
	},
	levelScene_select_sp = {
		580042,
		139,
		true
	},
	word_adjustFleet = {
		580181,
		86,
		true
	},
	levelScene_select_noitem = {
		580267,
		112,
		true
	},
	story_setting_label = {
		580379,
		105,
		true
	},
	login_arrears_tips = {
		580484,
		208,
		true
	},
	Supplement_pay1 = {
		580692,
		211,
		true
	},
	Supplement_pay2 = {
		580903,
		231,
		true
	},
	Supplement_pay3 = {
		581134,
		209,
		true
	},
	Supplement_pay4 = {
		581343,
		86,
		true
	},
	world_ship_repair = {
		581429,
		102,
		true
	},
	Supplement_pay5 = {
		581531,
		185,
		true
	},
	area_unkown = {
		581716,
		89,
		true
	},
	Supplement_pay6 = {
		581805,
		89,
		true
	},
	Supplement_pay7 = {
		581894,
		88,
		true
	},
	Supplement_pay8 = {
		581982,
		86,
		true
	},
	world_battle_damage = {
		582068,
		217,
		true
	},
	setting_story_speed_1 = {
		582285,
		89,
		true
	},
	setting_story_speed_2 = {
		582374,
		91,
		true
	},
	setting_story_speed_3 = {
		582465,
		89,
		true
	},
	setting_story_speed_4 = {
		582554,
		94,
		true
	},
	story_autoplay_setting_label = {
		582648,
		106,
		true
	},
	story_autoplay_setting_1 = {
		582754,
		96,
		true
	},
	story_autoplay_setting_2 = {
		582850,
		95,
		true
	},
	meta_shop_exchange_limit = {
		582945,
		88,
		true
	},
	meta_shop_unexchange_label = {
		583033,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583123,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		583224,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583333,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		583662,
		108,
		true
	},
	LevelSignal = {
		583770,
		85,
		true
	},
	LevelSignal_go = {
		583855,
		85,
		true
	},
	LevelSignal_search = {
		583940,
		88,
		true
	},
	LevelSignal_times = {
		584028,
		96,
		true
	},
	LevelSignal_intensity = {
		584124,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		584224,
		160,
		true
	},
	common_npc_formation_tip = {
		584384,
		126,
		true
	},
	gametip_xiaotiancheng = {
		584510,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		585830,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		585958,
		135,
		true
	},
	task_lock = {
		586093,
		93,
		true
	},
	week_task_pt_name = {
		586186,
		96,
		true
	},
	week_task_award_preview_label = {
		586282,
		100,
		true
	},
	week_task_title_label = {
		586382,
		108,
		true
	},
	cattery_op_clean_success = {
		586490,
		122,
		true
	},
	cattery_op_feed_success = {
		586612,
		114,
		true
	},
	cattery_op_play_success = {
		586726,
		122,
		true
	},
	cattery_style_change_success = {
		586848,
		130,
		true
	},
	cattery_add_commander_success = {
		586978,
		110,
		true
	},
	cattery_remove_commander_success = {
		587088,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		587203,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587355,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587502,
		123,
		true
	},
	commander_box_was_finished = {
		587625,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		587744,
		151,
		true
	},
	comander_tool_max_cnt = {
		587895,
		93,
		true
	},
	commander_op_play_level = {
		587988,
		101,
		true
	},
	commander_op_feed_level = {
		588089,
		101,
		true
	},
	cat_home_help = {
		588190,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		589588,
		136,
		true
	},
	cat_home_unlock = {
		589724,
		131,
		true
	},
	cat_sleep_notplay = {
		589855,
		140,
		true
	},
	cathome_style_unlock = {
		589995,
		142,
		true
	},
	commander_is_in_cattery = {
		590137,
		122,
		true
	},
	cat_home_interaction = {
		590259,
		133,
		true
	},
	cat_accelerate_left = {
		590392,
		96,
		true
	},
	common_clean = {
		590488,
		81,
		true
	},
	common_feed = {
		590569,
		79,
		true
	},
	common_play = {
		590648,
		79,
		true
	},
	game_stopwords = {
		590727,
		107,
		true
	},
	game_openwords = {
		590834,
		110,
		true
	},
	amusementpark_shop_enter = {
		590944,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591087,
		189,
		true
	},
	amusementpark_shop_success = {
		591276,
		107,
		true
	},
	amusementpark_shop_special = {
		591383,
		149,
		true
	},
	amusementpark_shop_end = {
		591532,
		116,
		true
	},
	amusementpark_shop_0 = {
		591648,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		591824,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		591976,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592127,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592280,
		196,
		true
	},
	amusementpark_help = {
		592476,
		1927,
		true
	},
	amusementpark_shop_help = {
		594403,
		465,
		true
	},
	handshake_game_help = {
		594868,
		915,
		true
	},
	MeixiV4_help = {
		595783,
		978,
		true
	},
	activity_permanent_total = {
		596761,
		107,
		true
	},
	word_investigate = {
		596868,
		86,
		true
	},
	ambush_display_none = {
		596954,
		88,
		true
	},
	activity_permanent_help = {
		597042,
		502,
		true
	},
	activity_permanent_tips1 = {
		597544,
		171,
		true
	},
	activity_permanent_tips2 = {
		597715,
		175,
		true
	},
	activity_permanent_tips3 = {
		597890,
		155,
		true
	},
	activity_permanent_tips4 = {
		598045,
		199,
		true
	},
	activity_permanent_finished = {
		598244,
		100,
		true
	},
	idolmaster_main = {
		598344,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		599534,
		118,
		true
	},
	idolmaster_game_tip2 = {
		599652,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599768,
		97,
		true
	},
	idolmaster_game_tip4 = {
		599865,
		94,
		true
	},
	idolmaster_game_tip5 = {
		599959,
		89,
		true
	},
	idolmaster_collection = {
		600048,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600679,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600786,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600888,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600989,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601093,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		601195,
		98,
		true
	},
	cartoon_all = {
		601293,
		78,
		true
	},
	cartoon_notall = {
		601371,
		84,
		true
	},
	cartoon_haveno = {
		601455,
		111,
		true
	},
	res_cartoon_new_tip = {
		601566,
		108,
		true
	},
	memory_actiivty_ex = {
		601674,
		87,
		true
	},
	memory_activity_sp = {
		601761,
		89,
		true
	},
	memory_activity_daily = {
		601850,
		89,
		true
	},
	memory_activity_others = {
		601939,
		90,
		true
	},
	battle_end_title = {
		602029,
		94,
		true
	},
	battle_end_subtitle1 = {
		602123,
		91,
		true
	},
	battle_end_subtitle2 = {
		602214,
		101,
		true
	},
	meta_skill_dailyexp = {
		602315,
		92,
		true
	},
	meta_skill_learn = {
		602407,
		127,
		true
	},
	meta_skill_maxtip = {
		602534,
		203,
		true
	},
	meta_tactics_detail = {
		602737,
		90,
		true
	},
	meta_tactics_unlock = {
		602827,
		91,
		true
	},
	meta_tactics_switch = {
		602918,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603009,
		91,
		true
	},
	activity_permanent_progress = {
		603100,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		603200,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603316,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		603447,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		603562,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603664,
		153,
		true
	},
	tec_tip_no_consumption = {
		603817,
		90,
		true
	},
	tec_tip_material_stock = {
		603907,
		91,
		true
	},
	tec_tip_to_consumption = {
		603998,
		91,
		true
	},
	onebutton_max_tip = {
		604089,
		96,
		true
	},
	target_get_tip = {
		604185,
		89,
		true
	},
	fleet_select_title = {
		604274,
		94,
		true
	},
	backyard_rename_title = {
		604368,
		96,
		true
	},
	backyard_rename_tip = {
		604464,
		105,
		true
	},
	equip_add = {
		604569,
		99,
		true
	},
	equipskin_add = {
		604668,
		108,
		true
	},
	equipskin_none = {
		604776,
		109,
		true
	},
	equipskin_typewrong = {
		604885,
		117,
		true
	},
	equipskin_typewrong_en = {
		605002,
		108,
		true
	},
	user_is_banned = {
		605110,
		134,
		true
	},
	user_is_forever_banned = {
		605244,
		116,
		true
	},
	old_class_is_close = {
		605360,
		144,
		true
	},
	activity_event_building = {
		605504,
		1210,
		true
	},
	salvage_tips = {
		606714,
		1068,
		true
	},
	tips_shakebeads = {
		607782,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		608818,
		113,
		true
	},
	cowboy_tips = {
		608931,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609639,
		137,
		true
	},
	chazi_tips = {
		609776,
		886,
		true
	},
	catchteasure_help = {
		610662,
		453,
		true
	},
	unlock_tips = {
		611115,
		93,
		true
	},
	class_label_tran = {
		611208,
		87,
		true
	},
	class_label_gen = {
		611295,
		88,
		true
	},
	class_attr_store = {
		611383,
		89,
		true
	},
	class_attr_proficiency = {
		611472,
		103,
		true
	},
	class_attr_getproficiency = {
		611575,
		105,
		true
	},
	class_attr_costproficiency = {
		611680,
		104,
		true
	},
	class_label_upgrading = {
		611784,
		94,
		true
	},
	class_label_upgradetime = {
		611878,
		99,
		true
	},
	class_label_oilfield = {
		611977,
		98,
		true
	},
	class_label_goldfield = {
		612075,
		100,
		true
	},
	class_res_maxlevel_tip = {
		612175,
		95,
		true
	},
	ship_exp_item_title = {
		612270,
		93,
		true
	},
	ship_exp_item_label_clear = {
		612363,
		94,
		true
	},
	ship_exp_item_label_recom = {
		612457,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		612550,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		612648,
		200,
		true
	},
	tec_nation_award_finish = {
		612848,
		98,
		true
	},
	coures_exp_overflow_tip = {
		612946,
		202,
		true
	},
	coures_exp_npc_tip = {
		613148,
		221,
		true
	},
	coures_level_tip = {
		613369,
		162,
		true
	},
	coures_tip_material_stock = {
		613531,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		613625,
		123,
		true
	},
	eatgame_tips = {
		613748,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		614592,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		614737,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		614867,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		615000,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		615161,
		202,
		true
	},
	battlepass_main_time = {
		615363,
		94,
		true
	},
	battlepass_main_help_2110 = {
		615457,
		2880,
		true
	},
	cruise_task_help_2110 = {
		618337,
		1094,
		true
	},
	cruise_task_phase = {
		619431,
		106,
		true
	},
	cruise_task_tips = {
		619537,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		619626,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		619857,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		620081,
		102,
		true
	},
	cruise_task_unlock = {
		620183,
		107,
		true
	},
	cruise_task_week = {
		620290,
		87,
		true
	},
	battlepass_pay_timelimit = {
		620377,
		101,
		true
	},
	battlepass_pay_acquire = {
		620478,
		101,
		true
	},
	battlepass_pay_attention = {
		620579,
		159,
		true
	},
	battlepass_acquire_attention = {
		620738,
		189,
		true
	},
	battlepass_pay_tip = {
		620927,
		121,
		true
	},
	battlepass_main_tip1 = {
		621048,
		226,
		true
	},
	battlepass_main_tip2 = {
		621274,
		209,
		true
	},
	battlepass_main_tip3 = {
		621483,
		215,
		true
	},
	battlepass_complete = {
		621698,
		121,
		true
	},
	shop_free_tag = {
		621819,
		81,
		true
	},
	quick_equip_tip1 = {
		621900,
		86,
		true
	},
	quick_equip_tip2 = {
		621986,
		86,
		true
	},
	quick_equip_tip3 = {
		622072,
		85,
		true
	},
	quick_equip_tip4 = {
		622157,
		97,
		true
	},
	quick_equip_tip5 = {
		622254,
		127,
		true
	},
	quick_equip_tip6 = {
		622381,
		184,
		true
	},
	retire_importantequipment_tips = {
		622565,
		179,
		true
	},
	settle_rewards_title = {
		622744,
		109,
		true
	},
	settle_rewards_subtitle = {
		622853,
		101,
		true
	},
	total_rewards_subtitle = {
		622954,
		99,
		true
	},
	settle_rewards_text = {
		623053,
		99,
		true
	},
	use_oil_limit_help = {
		623152,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		623395,
		120,
		true
	},
	index_awakening2 = {
		623515,
		93,
		true
	},
	index_upgrade = {
		623608,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		623699,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		623803,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		623912,
		104,
		true
	},
	attr_durability = {
		624016,
		81,
		true
	},
	attr_armor = {
		624097,
		79,
		true
	},
	attr_reload = {
		624176,
		78,
		true
	},
	attr_cannon = {
		624254,
		77,
		true
	},
	attr_torpedo = {
		624331,
		79,
		true
	},
	attr_motion = {
		624410,
		78,
		true
	},
	attr_antiaircraft = {
		624488,
		83,
		true
	},
	attr_air = {
		624571,
		75,
		true
	},
	attr_hit = {
		624646,
		75,
		true
	},
	attr_antisub = {
		624721,
		79,
		true
	},
	attr_oxy_max = {
		624800,
		79,
		true
	},
	attr_ammo = {
		624879,
		76,
		true
	},
	attr_hunting_range = {
		624955,
		85,
		true
	},
	attr_luck = {
		625040,
		76,
		true
	},
	attr_consume = {
		625116,
		80,
		true
	},
	monthly_card_tip = {
		625196,
		80,
		true
	},
	shopping_error_time_limit = {
		625276,
		138,
		true
	},
	world_total_power = {
		625414,
		86,
		true
	},
	world_mileage = {
		625500,
		91,
		true
	},
	world_pressing = {
		625591,
		91,
		true
	},
	Settings_title_FPS = {
		625682,
		101,
		true
	},
	Settings_title_Notification = {
		625783,
		109,
		true
	},
	Settings_title_Other = {
		625892,
		97,
		true
	},
	Settings_title_LoginJP = {
		625989,
		99,
		true
	},
	Settings_title_Redeem = {
		626088,
		94,
		true
	},
	Settings_title_AdjustScr = {
		626182,
		101,
		true
	},
	Settings_title_Secpw = {
		626283,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		626381,
		110,
		true
	},
	Settings_title_agreement = {
		626491,
		100,
		true
	},
	Settings_title_sound = {
		626591,
		98,
		true
	},
	Settings_title_resUpdate = {
		626689,
		103,
		true
	},
	equipment_info_change_tip = {
		626792,
		138,
		true
	},
	equipment_info_change_name_a = {
		626930,
		126,
		true
	},
	equipment_info_change_name_b = {
		627056,
		126,
		true
	},
	equipment_info_change_text_before = {
		627182,
		103,
		true
	},
	equipment_info_change_text_after = {
		627285,
		101,
		true
	},
	equipment_info_change_strengthen = {
		627386,
		277,
		true
	},
	world_boss_progress_tip_title = {
		627663,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		627785,
		354,
		true
	},
	ssss_main_help = {
		628139,
		1948,
		true
	},
	mini_game_time = {
		630087,
		88,
		true
	},
	mini_game_score = {
		630175,
		85,
		true
	},
	mini_game_leave = {
		630260,
		93,
		true
	},
	mini_game_pause = {
		630353,
		96,
		true
	},
	mini_game_cur_score = {
		630449,
		97,
		true
	},
	mini_game_high_score = {
		630546,
		95,
		true
	},
	monopoly_world_tip1 = {
		630641,
		96,
		true
	},
	monopoly_world_tip2 = {
		630737,
		237,
		true
	},
	monopoly_world_tip3 = {
		630974,
		212,
		true
	},
	help_monopoly_world = {
		631186,
		1414,
		true
	},
	ssssmedal_tip = {
		632600,
		142,
		true
	},
	ssssmedal_name = {
		632742,
		107,
		true
	},
	ssssmedal_belonging = {
		632849,
		112,
		true
	},
	ssssmedal_name1 = {
		632961,
		108,
		true
	},
	ssssmedal_name2 = {
		633069,
		105,
		true
	},
	ssssmedal_name3 = {
		633174,
		107,
		true
	},
	ssssmedal_name4 = {
		633281,
		109,
		true
	},
	ssssmedal_name5 = {
		633390,
		109,
		true
	},
	ssssmedal_name6 = {
		633499,
		85,
		true
	},
	ssssmedal_belonging1 = {
		633584,
		92,
		true
	},
	ssssmedal_belonging2 = {
		633676,
		99,
		true
	},
	ssssmedal_desc1 = {
		633775,
		168,
		true
	},
	ssssmedal_desc2 = {
		633943,
		158,
		true
	},
	ssssmedal_desc3 = {
		634101,
		168,
		true
	},
	ssssmedal_desc4 = {
		634269,
		155,
		true
	},
	ssssmedal_desc5 = {
		634424,
		180,
		true
	},
	ssssmedal_desc6 = {
		634604,
		131,
		true
	},
	show_fate_demand_count = {
		634735,
		154,
		true
	},
	show_design_demand_count = {
		634889,
		151,
		true
	},
	blueprint_select_overflow = {
		635040,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		635164,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		635352,
		131,
		true
	},
	blueprint_exchange_select_display = {
		635483,
		128,
		true
	},
	build_rate_title = {
		635611,
		91,
		true
	},
	build_pools_intro = {
		635702,
		116,
		true
	},
	build_detail_intro = {
		635818,
		106,
		true
	},
	ssss_game_tip = {
		635924,
		1498,
		true
	},
	ssss_medal_tip = {
		637422,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		637816,
		233,
		true
	},
	battlepass_main_help_2112 = {
		638049,
		2887,
		true
	},
	cruise_task_help_2112 = {
		640936,
		1085,
		true
	},
	littleSanDiego_npc = {
		642021,
		1223,
		true
	},
	tag_ship_unlocked = {
		643244,
		95,
		true
	},
	tag_ship_locked = {
		643339,
		91,
		true
	},
	acceleration_tips_1 = {
		643430,
		203,
		true
	},
	acceleration_tips_2 = {
		643633,
		228,
		true
	},
	noacceleration_tips = {
		643861,
		119,
		true
	},
	word_shipskin = {
		643980,
		82,
		true
	},
	settings_sound_title_bgm = {
		644062,
		99,
		true
	},
	settings_sound_title_effct = {
		644161,
		101,
		true
	},
	settings_sound_title_cv = {
		644262,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		644362,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		644473,
		109,
		true
	},
	setting_resdownload_title_music = {
		644582,
		105,
		true
	},
	setting_resdownload_title_sound = {
		644687,
		108,
		true
	},
	settings_battle_title = {
		644795,
		103,
		true
	},
	settings_battle_tip = {
		644898,
		144,
		true
	},
	settings_battle_Btn_edit = {
		645042,
		92,
		true
	},
	settings_battle_Btn_reset = {
		645134,
		96,
		true
	},
	settings_battle_Btn_save = {
		645230,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		645322,
		96,
		true
	},
	settings_pwd_label_close = {
		645418,
		96,
		true
	},
	settings_pwd_label_open = {
		645514,
		94,
		true
	},
	word_frame = {
		645608,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		645686,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		645795,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		645899,
		140,
		true
	},
	CurlingGame_tips1 = {
		646039,
		1153,
		true
	},
	maid_task_tips1 = {
		647192,
		1030,
		true
	},
	shop_diamond_title = {
		648222,
		86,
		true
	},
	shop_gift_title = {
		648308,
		84,
		true
	},
	shop_item_title = {
		648392,
		84,
		true
	},
	shop_charge_level_limit = {
		648476,
		102,
		true
	},
	backhill_cantupbuilding = {
		648578,
		135,
		true
	},
	pray_cant_tips = {
		648713,
		133,
		true
	},
	help_xinnian2022_feast = {
		648846,
		2200,
		true
	},
	Pray_activity_tips1 = {
		651046,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		652634,
		184,
		true
	},
	help_xinnian2022_z28 = {
		652818,
		766,
		true
	},
	help_xinnian2022_firework = {
		653584,
		1156,
		true
	},
	settings_title_account_del = {
		654740,
		97,
		true
	},
	settings_text_account_del = {
		654837,
		105,
		true
	},
	settings_text_account_del_desc = {
		654942,
		290,
		true
	},
	settings_text_account_del_confirm = {
		655232,
		150,
		true
	},
	settings_text_account_del_btn = {
		655382,
		99,
		true
	},
	box_account_del_input = {
		655481,
		142,
		true
	},
	box_account_del_target = {
		655623,
		92,
		true
	},
	box_account_del_click = {
		655715,
		100,
		true
	},
	box_account_del_success_content = {
		655815,
		131,
		true
	},
	box_account_reborn_content = {
		655946,
		211,
		true
	},
	tip_account_del_dismatch = {
		656157,
		120,
		true
	},
	tip_account_del_reborn = {
		656277,
		135,
		true
	},
	player_manifesto_placeholder = {
		656412,
		110,
		true
	},
	box_ship_del_click = {
		656522,
		95,
		true
	},
	box_equipment_del_click = {
		656617,
		100,
		true
	},
	change_player_name_title = {
		656717,
		103,
		true
	},
	change_player_name_subtitle = {
		656820,
		111,
		true
	},
	change_player_name_input_tip = {
		656931,
		112,
		true
	},
	change_player_name_illegal = {
		657043,
		241,
		true
	},
	nodisplay_player_home_name = {
		657284,
		94,
		true
	},
	nodisplay_player_home_share = {
		657378,
		97,
		true
	},
	tactics_class_start = {
		657475,
		88,
		true
	},
	tactics_class_cancel = {
		657563,
		90,
		true
	},
	tactics_class_get_exp = {
		657653,
		94,
		true
	},
	tactics_class_spend_time = {
		657747,
		99,
		true
	},
	build_ticket_description = {
		657846,
		118,
		true
	},
	build_ticket_expire_warning = {
		657964,
		108,
		true
	},
	tip_build_ticket_expired = {
		658072,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		658207,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		658381,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		658488,
		195,
		true
	},
	springfes_tips1 = {
		658683,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		659590,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		659716,
		122,
		true
	},
	worldinpicture_help = {
		659838,
		1037,
		true
	},
	worldinpicture_task_help = {
		660875,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		661917,
		135,
		true
	},
	missile_attack_area_confirm = {
		662052,
		104,
		true
	},
	missile_attack_area_cancel = {
		662156,
		103,
		true
	},
	shipchange_alert_infleet = {
		662259,
		157,
		true
	},
	shipchange_alert_inpvp = {
		662416,
		168,
		true
	},
	shipchange_alert_inexercise = {
		662584,
		174,
		true
	},
	shipchange_alert_inworld = {
		662758,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		662926,
		177,
		true
	},
	shipchange_alert_indiff = {
		663103,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		663259,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		663469,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		663684,
		213,
		true
	},
	monopoly3thre_tip = {
		663897,
		151,
		true
	},
	fushun_game3_tip = {
		664048,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		665251,
		197,
		true
	},
	battlepass_main_help_2202 = {
		665448,
		2890,
		true
	},
	cruise_task_help_2202 = {
		668338,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		669430,
		200,
		true
	},
	battlepass_main_help_2204 = {
		669630,
		2881,
		true
	},
	cruise_task_help_2204 = {
		672511,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		673603,
		200,
		true
	},
	battlepass_main_help_2206 = {
		673803,
		2889,
		true
	},
	cruise_task_help_2206 = {
		676692,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		677784,
		199,
		true
	},
	battlepass_main_help_2208 = {
		677983,
		2893,
		true
	},
	cruise_task_help_2208 = {
		680876,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		681968,
		201,
		true
	},
	battlepass_main_help_2210 = {
		682169,
		2893,
		true
	},
	cruise_task_help_2210 = {
		685062,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		686154,
		224,
		true
	},
	battlepass_main_help_2212 = {
		686378,
		2900,
		true
	},
	cruise_task_help_2212 = {
		689278,
		1092,
		true
	},
	attrset_reset = {
		690370,
		82,
		true
	},
	attrset_save = {
		690452,
		80,
		true
	},
	attrset_ask_save = {
		690532,
		133,
		true
	},
	attrset_save_success = {
		690665,
		103,
		true
	},
	attrset_disable = {
		690768,
		147,
		true
	},
	attrset_input_ill = {
		690915,
		93,
		true
	},
	blackfriday_help = {
		691008,
		805,
		true
	},
	eventshop_time_hint = {
		691813,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		691930,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		692072,
		127,
		true
	},
	sp_no_quota = {
		692199,
		108,
		true
	},
	fur_all_buy = {
		692307,
		82,
		true
	},
	fur_onekey_buy = {
		692389,
		85,
		true
	},
	littleRenown_npc = {
		692474,
		1402,
		true
	},
	tech_package_tip = {
		693876,
		241,
		true
	},
	backyard_food_shop_tip = {
		694117,
		96,
		true
	},
	dorm_2f_lock = {
		694213,
		82,
		true
	},
	word_get_way = {
		694295,
		90,
		true
	},
	word_get_date = {
		694385,
		94,
		true
	},
	enter_theme_name = {
		694479,
		113,
		true
	},
	enter_extend_food_label = {
		694592,
		93,
		true
	},
	backyard_extend_tip_1 = {
		694685,
		90,
		true
	},
	backyard_extend_tip_2 = {
		694775,
		103,
		true
	},
	backyard_extend_tip_3 = {
		694878,
		94,
		true
	},
	backyard_extend_tip_4 = {
		694972,
		85,
		true
	},
	email_text = {
		695057,
		79,
		true
	},
	emailhold_text = {
		695136,
		127,
		true
	},
	code_text = {
		695263,
		90,
		true
	},
	codehold_text = {
		695353,
		102,
		true
	},
	genBtn_text = {
		695455,
		83,
		true
	},
	desc_text = {
		695538,
		156,
		true
	},
	loginBtn_text = {
		695694,
		84,
		true
	},
	verification_code_req_tip1 = {
		695778,
		126,
		true
	},
	verification_code_req_tip2 = {
		695904,
		175,
		true
	},
	verification_code_req_tip3 = {
		696079,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		696213,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		696389,
		188,
		true
	},
	linkBtn_text = {
		696577,
		83,
		true
	},
	yostar_link_title = {
		696660,
		98,
		true
	},
	level_remaster_tip1 = {
		696758,
		95,
		true
	},
	level_remaster_tip2 = {
		696853,
		89,
		true
	},
	level_remaster_tip3 = {
		696942,
		90,
		true
	},
	level_remaster_tip4 = {
		697032,
		102,
		true
	},
	pay_cancel = {
		697134,
		88,
		true
	},
	order_error = {
		697222,
		101,
		true
	},
	pay_fail = {
		697323,
		86,
		true
	},
	user_cancel = {
		697409,
		94,
		true
	},
	system_error = {
		697503,
		88,
		true
	},
	time_out = {
		697591,
		109,
		true
	},
	server_error = {
		697700,
		102,
		true
	},
	data_error = {
		697802,
		98,
		true
	},
	share_success = {
		697900,
		97,
		true
	},
	shoot_screen_fail = {
		697997,
		98,
		true
	},
	server_name = {
		698095,
		87,
		true
	},
	non_support_share = {
		698182,
		134,
		true
	},
	save_success = {
		698316,
		99,
		true
	},
	word_guild_join_err1 = {
		698415,
		115,
		true
	},
	task_empty_tip_1 = {
		698530,
		104,
		true
	},
	task_empty_tip_2 = {
		698634,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		698794,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		698920,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		699058,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		699174,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		699299,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		699419,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		699551,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		699678,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		699805,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		699940,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		700066,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		700204,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		700337,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		700462,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		700582,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		700714,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		700841,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		700968,
		134,
		true
	},
	facebook_link_title = {
		701102,
		102,
		true
	},
	skill_learn_tip = {
		701204,
		133,
		true
	},
	build_count_tip = {
		701337,
		85,
		true
	},
	help_research_package = {
		701422,
		299,
		true
	},
	lv70_package_tip = {
		701721,
		228,
		true
	},
	tech_select_tip1 = {
		701949,
		97,
		true
	},
	tech_select_tip2 = {
		702046,
		107,
		true
	},
	tech_select_tip3 = {
		702153,
		88,
		true
	},
	tech_select_tip4 = {
		702241,
		96,
		true
	},
	tech_select_tip5 = {
		702337,
		117,
		true
	},
	techpackage_item_use = {
		702454,
		203,
		true
	},
	techpackage_item_use_confirm = {
		702657,
		138,
		true
	},
	newserver_shop_timelimit = {
		702795,
		106,
		true
	},
	tech_character_get = {
		702901,
		89,
		true
	},
	package_detail_tip = {
		702990,
		88,
		true
	},
	event_ui_consume = {
		703078,
		84,
		true
	},
	event_ui_recommend = {
		703162,
		91,
		true
	},
	event_ui_start = {
		703253,
		83,
		true
	},
	event_ui_giveup = {
		703336,
		85,
		true
	},
	event_ui_finish = {
		703421,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		703508,
		103,
		true
	},
	battle_result_confirm = {
		703611,
		92,
		true
	},
	battle_result_targets = {
		703703,
		92,
		true
	},
	battle_result_continue = {
		703795,
		103,
		true
	},
	index_L2D = {
		703898,
		76,
		true
	},
	index_DBG = {
		703974,
		84,
		true
	},
	index_BG = {
		704058,
		82,
		true
	},
	index_CANTUSE = {
		704140,
		91,
		true
	},
	index_UNUSE = {
		704231,
		81,
		true
	},
	index_BGM = {
		704312,
		84,
		true
	},
	without_ship_to_wear = {
		704396,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		704520,
		136,
		true
	},
	skinatlas_search_holder = {
		704656,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		704769,
		143,
		true
	},
	chang_ship_skin_window_title = {
		704912,
		96,
		true
	},
	world_boss_item_info = {
		705008,
		350,
		true
	},
	world_past_boss_item_info = {
		705358,
		480,
		true
	},
	world_boss_lefttime = {
		705838,
		92,
		true
	},
	world_boss_item_count_noenough = {
		705930,
		145,
		true
	},
	world_boss_item_usage_tip = {
		706075,
		173,
		true
	},
	world_boss_no_select_archives = {
		706248,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		706409,
		157,
		true
	},
	world_boss_archives_are_clear = {
		706566,
		156,
		true
	},
	world_boss_switch_archives = {
		706722,
		248,
		true
	},
	world_boss_switch_archives_success = {
		706970,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		707116,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		707285,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		707449,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		707586,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		707726,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		707871,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		708017,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		708136,
		241,
		true
	},
	world_archives_boss_help = {
		708377,
		3343,
		true
	},
	world_archives_boss_list_help = {
		711720,
		570,
		true
	},
	archives_boss_was_opened = {
		712290,
		163,
		true
	},
	current_boss_was_opened = {
		712453,
		162,
		true
	},
	world_boss_title_auto_battle = {
		712615,
		103,
		true
	},
	world_boss_title_highest_damge = {
		712718,
		105,
		true
	},
	world_boss_title_estimation = {
		712823,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		712936,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		713035,
		104,
		true
	},
	world_boss_title_spend_time = {
		713139,
		104,
		true
	},
	world_boss_title_total_damage = {
		713243,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		713345,
		143,
		true
	},
	world_boss_current_boss_label = {
		713488,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		713592,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		713699,
		158,
		true
	},
	world_boss_progress_no_enough = {
		713857,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		713984,
		119,
		true
	},
	meta_syn_value_label = {
		714103,
		108,
		true
	},
	meta_syn_finish = {
		714211,
		103,
		true
	},
	index_meta_repair = {
		714314,
		104,
		true
	},
	index_meta_tactics = {
		714418,
		103,
		true
	},
	index_meta_energy = {
		714521,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		714625,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		714787,
		161,
		true
	},
	tactics_no_recent_ships = {
		714948,
		113,
		true
	},
	activity_kill = {
		715061,
		95,
		true
	},
	battle_result_dmg = {
		715156,
		87,
		true
	},
	battle_result_kill_count = {
		715243,
		100,
		true
	},
	battle_result_toggle_on = {
		715343,
		96,
		true
	},
	battle_result_toggle_off = {
		715439,
		101,
		true
	},
	battle_result_continue_battle = {
		715540,
		101,
		true
	},
	battle_result_quit_battle = {
		715641,
		96,
		true
	},
	battle_result_share_battle = {
		715737,
		95,
		true
	},
	pre_combat_team = {
		715832,
		91,
		true
	},
	pre_combat_vanguard = {
		715923,
		97,
		true
	},
	pre_combat_main = {
		716020,
		89,
		true
	},
	pre_combat_submarine = {
		716109,
		93,
		true
	},
	destroy_confirm_access = {
		716202,
		93,
		true
	},
	destroy_confirm_cancel = {
		716295,
		92,
		true
	},
	pt_count_tip = {
		716387,
		81,
		true
	},
	dockyard_data_loss_detected = {
		716468,
		167,
		true
	},
	littleEugen_npc = {
		716635,
		1372,
		true
	},
	five_shujuhuigu = {
		718007,
		121,
		true
	},
	five_shujuhuigu1 = {
		718128,
		89,
		true
	},
	littleChaijun_npc = {
		718217,
		1288,
		true
	},
	five_qingdian = {
		719505,
		622,
		true
	},
	friend_resume_title_detail = {
		720127,
		94,
		true
	},
	item_type13_tip1 = {
		720221,
		88,
		true
	},
	item_type13_tip2 = {
		720309,
		88,
		true
	},
	item_type16_tip1 = {
		720397,
		88,
		true
	},
	item_type16_tip2 = {
		720485,
		88,
		true
	},
	item_type17_tip1 = {
		720573,
		87,
		true
	},
	item_type17_tip2 = {
		720660,
		87,
		true
	},
	five_duomaomao = {
		720747,
		788,
		true
	},
	main_4 = {
		721535,
		75,
		true
	},
	main_5 = {
		721610,
		75,
		true
	},
	honor_medal_support_tips_display = {
		721685,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		722145,
		207,
		true
	},
	support_rate_title = {
		722352,
		87,
		true
	},
	support_times_limited = {
		722439,
		128,
		true
	},
	support_times_tip = {
		722567,
		95,
		true
	},
	build_times_tip = {
		722662,
		90,
		true
	},
	tactics_recent_ship_label = {
		722752,
		105,
		true
	},
	title_info = {
		722857,
		78,
		true
	},
	eventshop_unlock_info = {
		722935,
		93,
		true
	},
	eventshop_unlock_hint = {
		723028,
		142,
		true
	},
	commission_event_tip = {
		723170,
		832,
		true
	},
	decoration_medal_placeholder = {
		724002,
		122,
		true
	},
	technology_filter_placeholder = {
		724124,
		119,
		true
	},
	eva_comment_send_null = {
		724243,
		101,
		true
	},
	report_sent_thank = {
		724344,
		156,
		true
	},
	report_ship_cannot_comment = {
		724500,
		127,
		true
	},
	report_cannot_comment = {
		724627,
		137,
		true
	},
	report_sent_title = {
		724764,
		87,
		true
	},
	report_sent_desc = {
		724851,
		130,
		true
	},
	report_type_1 = {
		724981,
		98,
		true
	},
	report_type_1_1 = {
		725079,
		146,
		true
	},
	report_type_2 = {
		725225,
		94,
		true
	},
	report_type_2_1 = {
		725319,
		146,
		true
	},
	report_type_3 = {
		725465,
		88,
		true
	},
	report_type_3_1 = {
		725553,
		177,
		true
	},
	report_type_other = {
		725730,
		85,
		true
	},
	report_type_other_1 = {
		725815,
		145,
		true
	},
	report_type_other_2 = {
		725960,
		115,
		true
	},
	report_sent_help = {
		726075,
		440,
		true
	},
	rename_input = {
		726515,
		93,
		true
	},
	avatar_task_level = {
		726608,
		169,
		true
	},
	avatar_upgrad_1 = {
		726777,
		92,
		true
	},
	avatar_upgrad_2 = {
		726869,
		92,
		true
	},
	avatar_upgrad_3 = {
		726961,
		94,
		true
	},
	avatar_task_ship_1 = {
		727055,
		92,
		true
	},
	avatar_task_ship_2 = {
		727147,
		103,
		true
	},
	technology_queue_complete = {
		727250,
		97,
		true
	},
	technology_queue_processing = {
		727347,
		102,
		true
	},
	technology_queue_waiting = {
		727449,
		94,
		true
	},
	technology_queue_getaward = {
		727543,
		94,
		true
	},
	technology_daily_refresh = {
		727637,
		119,
		true
	},
	technology_queue_full = {
		727756,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		727869,
		177,
		true
	},
	technology_consume = {
		728046,
		95,
		true
	},
	technology_request = {
		728141,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		728244,
		242,
		true
	},
	playervtae_setting_btn_label = {
		728486,
		100,
		true
	},
	technology_queue_in_success = {
		728586,
		130,
		true
	},
	star_require_enemy_text = {
		728716,
		116,
		true
	},
	star_require_enemy_title = {
		728832,
		107,
		true
	},
	star_require_enemy_check = {
		728939,
		95,
		true
	},
	worldboss_rank_timer_label = {
		729034,
		116,
		true
	},
	technology_detail = {
		729150,
		88,
		true
	},
	technology_mission_unfinish = {
		729238,
		111,
		true
	},
	word_chinese = {
		729349,
		82,
		true
	},
	word_japanese_2 = {
		729431,
		80,
		true
	},
	word_japanese = {
		729511,
		78,
		true
	},
	avatarframe_got = {
		729589,
		84,
		true
	},
	item_is_max_cnt = {
		729673,
		110,
		true
	},
	level_fleet_ship_desc = {
		729783,
		103,
		true
	},
	level_fleet_sub_desc = {
		729886,
		95,
		true
	},
	summerland_tip = {
		729981,
		560,
		true
	},
	icecreamgame_tip = {
		730541,
		1578,
		true
	},
	unlock_date_tip = {
		732119,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		732237,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		732401,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		732555,
		153,
		true
	},
	mail_filter_placeholder = {
		732708,
		107,
		true
	},
	recently_sticker_placeholder = {
		732815,
		111,
		true
	},
	backhill_campusfestival_tip = {
		732926,
		1219,
		true
	},
	mini_cookgametip = {
		734145,
		1197,
		true
	},
	cook_game_Albacore = {
		735342,
		115,
		true
	},
	cook_game_august = {
		735457,
		109,
		true
	},
	cook_game_elbe = {
		735566,
		107,
		true
	},
	cook_game_hakuryu = {
		735673,
		125,
		true
	},
	cook_game_howe = {
		735798,
		140,
		true
	},
	cook_game_marcopolo = {
		735938,
		114,
		true
	},
	cook_game_noshiro = {
		736052,
		126,
		true
	},
	cook_game_pnelope = {
		736178,
		130,
		true
	},
	random_ship_on = {
		736308,
		127,
		true
	},
	random_ship_off_0 = {
		736435,
		181,
		true
	},
	random_ship_off = {
		736616,
		190,
		true
	},
	random_ship_forbidden = {
		736806,
		174,
		true
	},
	random_ship_now = {
		736980,
		97,
		true
	},
	random_ship_label = {
		737077,
		97,
		true
	},
	player_vitae_skin_setting = {
		737174,
		102,
		true
	},
	random_ship_tips1 = {
		737276,
		167,
		true
	},
	random_ship_tips2 = {
		737443,
		145,
		true
	},
	random_ship_before = {
		737588,
		113,
		true
	},
	random_ship_and_skin_title = {
		737701,
		101,
		true
	},
	random_ship_frequse_mode = {
		737802,
		102,
		true
	},
	random_ship_locked_mode = {
		737904,
		99,
		true
	},
	littleSpee_npc = {
		738003,
		1583,
		true
	},
	random_flag_ship = {
		739586,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		739682,
		111,
		true
	},
	expedition_drop_use_out = {
		739793,
		152,
		true
	},
	expedition_extra_drop_tip = {
		739945,
		104,
		true
	},
	ex_pass_use = {
		740049,
		79,
		true
	},
	defense_formation_tip_npc = {
		740128,
		203,
		true
	},
	pgs_login_tip = {
		740331,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		740581,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		740785,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		740990,
		272,
		true
	},
	pgs_binding_account = {
		741262,
		108,
		true
	},
	pgs_unbind = {
		741370,
		92,
		true
	},
	pgs_unbind_tip1 = {
		741462,
		152,
		true
	},
	pgs_unbind_tip2 = {
		741614,
		214,
		true
	},
	word_item = {
		741828,
		77,
		true
	},
	word_tool = {
		741905,
		77,
		true
	},
	word_other = {
		741982,
		78,
		true
	},
	ryza_word_equip = {
		742060,
		83,
		true
	},
	ryza_rest_produce_count = {
		742143,
		109,
		true
	},
	ryza_composite_confirm = {
		742252,
		119,
		true
	},
	ryza_composite_confirm_single = {
		742371,
		122,
		true
	},
	ryza_composite_count = {
		742493,
		93,
		true
	},
	ryza_toggle_only_composite = {
		742586,
		112,
		true
	},
	ryza_tip_select_recipe = {
		742698,
		113,
		true
	},
	ryza_tip_put_materials = {
		742811,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		742950,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		743108,
		151,
		true
	},
	ryza_material_not_enough = {
		743259,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		743427,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		743559,
		136,
		true
	},
	ryza_tip_no_item = {
		743695,
		119,
		true
	},
	ryza_ui_show_acess = {
		743814,
		92,
		true
	},
	ryza_tip_no_recipe = {
		743906,
		103,
		true
	},
	ryza_tip_item_access = {
		744009,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		744145,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		744288,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		744388,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		744488,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		744584,
		111,
		true
	},
	ryza_tip_control_buff = {
		744695,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		744858,
		103,
		true
	},
	ryza_tip_control = {
		744961,
		142,
		true
	},
	ryza_tip_main = {
		745103,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		746557,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		746743,
		96,
		true
	},
	ryza_composite_help_tip = {
		746839,
		476,
		true
	},
	ryza_control_help_tip = {
		747315,
		296,
		true
	},
	ryza_mini_game = {
		747611,
		351,
		true
	},
	ryza_task_level_desc = {
		747962,
		89,
		true
	},
	ryza_task_tag_explore = {
		748051,
		90,
		true
	},
	ryza_task_tag_battle = {
		748141,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		748229,
		91,
		true
	},
	ryza_task_tag_develop = {
		748320,
		89,
		true
	},
	ryza_task_detail_content = {
		748409,
		99,
		true
	},
	ryza_task_detail_award = {
		748508,
		93,
		true
	},
	ryza_task_go = {
		748601,
		83,
		true
	},
	ryza_task_get = {
		748684,
		84,
		true
	},
	ryza_task_get_all = {
		748768,
		92,
		true
	},
	ryza_task_confirm = {
		748860,
		88,
		true
	},
	ryza_task_cancel = {
		748948,
		86,
		true
	},
	ryza_task_level_num = {
		749034,
		93,
		true
	},
	ryza_task_level_add = {
		749127,
		95,
		true
	},
	ryza_task_submit = {
		749222,
		86,
		true
	},
	ryza_task_detail = {
		749308,
		85,
		true
	},
	ryza_composite_words = {
		749393,
		704,
		true
	},
	ryza_task_help_tip = {
		750097,
		345,
		true
	},
	hotspring_buff = {
		750442,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		750582,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		750730,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		750836,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		750948,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		751099,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		751206,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		751343,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		751451,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		751609,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		751719,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		751849,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		752008,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		752174,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		752309,
		166,
		true
	},
	index_dressed = {
		752475,
		89,
		true
	},
	random_ship_custom_mode = {
		752564,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		752674,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		752784,
		116,
		true
	},
	hotspring_shop_enter1 = {
		752900,
		150,
		true
	},
	hotspring_shop_enter2 = {
		753050,
		143,
		true
	},
	hotspring_shop_insufficient = {
		753193,
		189,
		true
	},
	hotspring_shop_success1 = {
		753382,
		117,
		true
	},
	hotspring_shop_success2 = {
		753499,
		103,
		true
	},
	hotspring_shop_finish = {
		753602,
		173,
		true
	},
	hotspring_shop_end = {
		753775,
		155,
		true
	},
	hotspring_shop_touch1 = {
		753930,
		107,
		true
	},
	hotspring_shop_touch2 = {
		754037,
		128,
		true
	},
	hotspring_shop_touch3 = {
		754165,
		115,
		true
	},
	hotspring_shop_exchanged = {
		754280,
		154,
		true
	},
	hotspring_shop_exchange = {
		754434,
		184,
		true
	},
	hotspring_tip1 = {
		754618,
		130,
		true
	},
	hotspring_tip2 = {
		754748,
		104,
		true
	},
	hotspring_help = {
		754852,
		1261,
		true
	},
	hotspring_expand = {
		756113,
		147,
		true
	},
	hotspring_shop_help = {
		756260,
		571,
		true
	},
	resorts_help = {
		756831,
		819,
		true
	},
	pvzminigame_help = {
		757650,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		758839,
		745,
		true
	},
	beach_guard_chaijun = {
		759584,
		159,
		true
	},
	beach_guard_jianye = {
		759743,
		164,
		true
	},
	beach_guard_lituoliao = {
		759907,
		279,
		true
	},
	beach_guard_bominghan = {
		760186,
		237,
		true
	},
	beach_guard_nengdai = {
		760423,
		269,
		true
	},
	beach_guard_m_craft = {
		760692,
		121,
		true
	},
	beach_guard_m_atk = {
		760813,
		111,
		true
	},
	beach_guard_m_guard = {
		760924,
		107,
		true
	},
	beach_guard_m_craft_name = {
		761031,
		98,
		true
	},
	beach_guard_m_atk_name = {
		761129,
		94,
		true
	},
	beach_guard_m_guard_name = {
		761223,
		97,
		true
	},
	beach_guard_e1 = {
		761320,
		87,
		true
	},
	beach_guard_e2 = {
		761407,
		84,
		true
	},
	beach_guard_e3 = {
		761491,
		87,
		true
	},
	beach_guard_e4 = {
		761578,
		85,
		true
	},
	beach_guard_e5 = {
		761663,
		87,
		true
	},
	beach_guard_e6 = {
		761750,
		84,
		true
	},
	beach_guard_e7 = {
		761834,
		86,
		true
	},
	beach_guard_e1_desc = {
		761920,
		135,
		true
	},
	beach_guard_e2_desc = {
		762055,
		142,
		true
	},
	beach_guard_e3_desc = {
		762197,
		140,
		true
	},
	beach_guard_e4_desc = {
		762337,
		137,
		true
	},
	beach_guard_e5_desc = {
		762474,
		130,
		true
	},
	beach_guard_e6_desc = {
		762604,
		235,
		true
	},
	beach_guard_e7_desc = {
		762839,
		166,
		true
	}
}
