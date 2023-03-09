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
		3233,
		true
	},
	world_close = {
		146399,
		120,
		true
	},
	world_catsearch_success = {
		146519,
		139,
		true
	},
	world_catsearch_stop = {
		146658,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146894,
		240,
		true
	},
	world_catsearch_leavemap = {
		147134,
		242,
		true
	},
	world_catsearch_help_1 = {
		147376,
		315,
		true
	},
	world_catsearch_help_2 = {
		147691,
		105,
		true
	},
	world_catsearch_help_3 = {
		147796,
		278,
		true
	},
	world_catsearch_help_4 = {
		148074,
		100,
		true
	},
	world_catsearch_help_5 = {
		148174,
		144,
		true
	},
	world_catsearch_help_6 = {
		148318,
		125,
		true
	},
	world_level_prefix = {
		148443,
		87,
		true
	},
	world_map_level = {
		148530,
		232,
		true
	},
	world_movelimit_event_text = {
		148762,
		158,
		true
	},
	world_mapbuff_tip = {
		148920,
		127,
		true
	},
	world_sametask_tip = {
		149047,
		152,
		true
	},
	world_expedition_reward_display = {
		149199,
		102,
		true
	},
	world_expedition_reward_display2 = {
		149301,
		102,
		true
	},
	world_complete_item_tip = {
		149403,
		167,
		true
	},
	task_notfound_error = {
		149570,
		149,
		true
	},
	task_submitTask_error = {
		149719,
		111,
		true
	},
	task_submitTask_error_client = {
		149830,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149948,
		136,
		true
	},
	task_taskMediator_getItem = {
		150084,
		158,
		true
	},
	task_taskMediator_getResource = {
		150242,
		166,
		true
	},
	task_taskMediator_getEquip = {
		150408,
		158,
		true
	},
	task_target_chapter_in_progress = {
		150566,
		178,
		true
	},
	task_level_notenough = {
		150744,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150863,
		105,
		true
	},
	loading_tip_FontMgr = {
		150968,
		100,
		true
	},
	loading_tip_TipsMgr = {
		151068,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		151170,
		103,
		true
	},
	loading_tip_GuideMgr = {
		151273,
		111,
		true
	},
	loading_tip_PoolMgr = {
		151384,
		98,
		true
	},
	loading_tip_FModMgr = {
		151482,
		98,
		true
	},
	loading_tip_StoryMgr = {
		151580,
		102,
		true
	},
	energy_desc_happy = {
		151682,
		136,
		true
	},
	energy_desc_normal = {
		151818,
		148,
		true
	},
	energy_desc_tired = {
		151966,
		139,
		true
	},
	energy_desc_angry = {
		152105,
		121,
		true
	},
	create_player_success = {
		152226,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		152329,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		152470,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		152586,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		152726,
		114,
		true
	},
	equipment_updateGrade_tip = {
		152840,
		143,
		true
	},
	equipment_upgrade_ok = {
		152983,
		98,
		true
	},
	equipment_cant_upgrade = {
		153081,
		113,
		true
	},
	equipment_upgrade_erro = {
		153194,
		111,
		true
	},
	collection_nostar = {
		153305,
		98,
		true
	},
	collection_getResource_error = {
		153403,
		119,
		true
	},
	collection_hadAward = {
		153522,
		109,
		true
	},
	collection_lock = {
		153631,
		85,
		true
	},
	collection_fetched = {
		153716,
		114,
		true
	},
	buyProp_noResource_error = {
		153830,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153967,
		109,
		true
	},
	refresh_shopStreet_erro = {
		154076,
		114,
		true
	},
	shopStreet_upgrade_done = {
		154190,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		154293,
		122,
		true
	},
	buy_countLimit = {
		154415,
		105,
		true
	},
	buy_item_quest = {
		154520,
		117,
		true
	},
	refresh_shopStreet_question = {
		154637,
		249,
		true
	},
	event_start_success = {
		154886,
		104,
		true
	},
	event_start_fail = {
		154990,
		107,
		true
	},
	event_finish_success = {
		155097,
		104,
		true
	},
	event_finish_fail = {
		155201,
		111,
		true
	},
	event_giveup_success = {
		155312,
		114,
		true
	},
	event_giveup_fail = {
		155426,
		110,
		true
	},
	event_flush_success = {
		155536,
		107,
		true
	},
	event_flush_fail = {
		155643,
		107,
		true
	},
	event_flush_not_enough = {
		155750,
		110,
		true
	},
	event_start = {
		155860,
		80,
		true
	},
	event_finish = {
		155940,
		84,
		true
	},
	event_giveup = {
		156024,
		82,
		true
	},
	event_minimus_ship_numbers = {
		156106,
		184,
		true
	},
	event_confirm_giveup = {
		156290,
		131,
		true
	},
	event_confirm_flush = {
		156421,
		172,
		true
	},
	event_fleet_busy = {
		156593,
		146,
		true
	},
	event_same_type_not_allowed = {
		156739,
		127,
		true
	},
	event_condition_ship_level = {
		156866,
		165,
		true
	},
	event_condition_ship_count = {
		157031,
		145,
		true
	},
	event_condition_ship_type = {
		157176,
		119,
		true
	},
	event_level_unreached = {
		157295,
		108,
		true
	},
	event_type_unreached = {
		157403,
		119,
		true
	},
	event_oil_consume = {
		157522,
		168,
		true
	},
	event_type_unlimit = {
		157690,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		157780,
		133,
		true
	},
	dailyLevel_unopened = {
		157913,
		91,
		true
	},
	dailyLevel_opened = {
		158004,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		158089,
		128,
		true
	},
	playerinfo_mask_word = {
		158217,
		107,
		true
	},
	just_now = {
		158324,
		80,
		true
	},
	several_minutes_before = {
		158404,
		116,
		true
	},
	several_hours_before = {
		158520,
		115,
		true
	},
	several_days_before = {
		158635,
		113,
		true
	},
	long_time_offline = {
		158748,
		89,
		true
	},
	dont_send_message_frequently = {
		158837,
		114,
		true
	},
	no_activity = {
		158951,
		95,
		true
	},
	which_day = {
		159046,
		102,
		true
	},
	which_day_2 = {
		159148,
		81,
		true
	},
	invalidate_evaluation = {
		159229,
		118,
		true
	},
	chapter_no = {
		159347,
		107,
		true
	},
	reconnect_tip = {
		159454,
		123,
		true
	},
	like_ship_success = {
		159577,
		97,
		true
	},
	eva_ship_success = {
		159674,
		98,
		true
	},
	zan_ship_eva_success = {
		159772,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159872,
		121,
		true
	},
	eva_count_limit = {
		159993,
		119,
		true
	},
	attribute_durability = {
		160112,
		86,
		true
	},
	attribute_cannon = {
		160198,
		83,
		true
	},
	attribute_torpedo = {
		160281,
		85,
		true
	},
	attribute_antiaircraft = {
		160366,
		89,
		true
	},
	attribute_air = {
		160455,
		81,
		true
	},
	attribute_reload = {
		160536,
		84,
		true
	},
	attribute_cd = {
		160620,
		79,
		true
	},
	attribute_armor_type = {
		160699,
		94,
		true
	},
	attribute_armor = {
		160793,
		84,
		true
	},
	attribute_hit = {
		160877,
		80,
		true
	},
	attribute_speed = {
		160957,
		84,
		true
	},
	attribute_luck = {
		161041,
		82,
		true
	},
	attribute_dodge = {
		161123,
		83,
		true
	},
	attribute_expend = {
		161206,
		84,
		true
	},
	attribute_damage = {
		161290,
		83,
		true
	},
	attribute_healthy = {
		161373,
		88,
		true
	},
	attribute_speciality = {
		161461,
		91,
		true
	},
	attribute_range = {
		161552,
		84,
		true
	},
	attribute_angle = {
		161636,
		91,
		true
	},
	attribute_scatter = {
		161727,
		93,
		true
	},
	attribute_ammo = {
		161820,
		82,
		true
	},
	attribute_antisub = {
		161902,
		85,
		true
	},
	attribute_sonarRange = {
		161987,
		88,
		true
	},
	attribute_sonarInterval = {
		162075,
		92,
		true
	},
	attribute_oxy_max = {
		162167,
		85,
		true
	},
	attribute_dodge_limit = {
		162252,
		99,
		true
	},
	attribute_intimacy = {
		162351,
		90,
		true
	},
	attribute_max_distance_damage = {
		162441,
		111,
		true
	},
	attribute_anti_siren = {
		162552,
		101,
		true
	},
	attribute_add_new = {
		162653,
		85,
		true
	},
	skill = {
		162738,
		75,
		true
	},
	cd_normal = {
		162813,
		75,
		true
	},
	intensify = {
		162888,
		80,
		true
	},
	change = {
		162968,
		76,
		true
	},
	formation_switch_failed = {
		163044,
		111,
		true
	},
	formation_switch_success = {
		163155,
		102,
		true
	},
	formation_switch_tip = {
		163257,
		161,
		true
	},
	formation_reform_tip = {
		163418,
		145,
		true
	},
	formation_invalide = {
		163563,
		120,
		true
	},
	chapter_ap_not_enough = {
		163683,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		163793,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163952,
		158,
		true
	},
	confirm_app_exit = {
		164110,
		119,
		true
	},
	friend_info_page_tip = {
		164229,
		109,
		true
	},
	friend_search_page_tip = {
		164338,
		135,
		true
	},
	friend_request_page_tip = {
		164473,
		152,
		true
	},
	friend_id_copy_ok = {
		164625,
		106,
		true
	},
	friend_inpout_key_tip = {
		164731,
		106,
		true
	},
	remove_friend_tip = {
		164837,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164963,
		109,
		true
	},
	friend_request_msg_title = {
		165072,
		105,
		true
	},
	friend_max_count = {
		165177,
		147,
		true
	},
	friend_add_ok = {
		165324,
		90,
		true
	},
	friend_max_count_1 = {
		165414,
		117,
		true
	},
	friend_no_request = {
		165531,
		99,
		true
	},
	reject_all_friend_ok = {
		165630,
		113,
		true
	},
	reject_friend_ok = {
		165743,
		104,
		true
	},
	friend_offline = {
		165847,
		96,
		true
	},
	friend_msg_forbid = {
		165943,
		151,
		true
	},
	dont_add_self = {
		166094,
		114,
		true
	},
	friend_already_add = {
		166208,
		122,
		true
	},
	friend_not_add = {
		166330,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		166444,
		131,
		true
	},
	friend_send_msg_null_tip = {
		166575,
		111,
		true
	},
	friend_search_succeed = {
		166686,
		101,
		true
	},
	friend_request_msg_sent = {
		166787,
		100,
		true
	},
	friend_resume_ship_count = {
		166887,
		100,
		true
	},
	friend_resume_title_metal = {
		166987,
		103,
		true
	},
	friend_resume_collection_rate = {
		167090,
		104,
		true
	},
	friend_resume_attack_count = {
		167194,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		167293,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		167393,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		167497,
		104,
		true
	},
	friend_resume_fleet_gs = {
		167601,
		98,
		true
	},
	friend_event_count = {
		167699,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		167794,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167893,
		148,
		true
	},
	word_shipNation_all = {
		168041,
		95,
		true
	},
	word_shipNation_baiYing = {
		168136,
		98,
		true
	},
	word_shipNation_huangJia = {
		168234,
		98,
		true
	},
	word_shipNation_chongYing = {
		168332,
		102,
		true
	},
	word_shipNation_tieXue = {
		168434,
		96,
		true
	},
	word_shipNation_dongHuang = {
		168530,
		102,
		true
	},
	word_shipNation_saDing = {
		168632,
		103,
		true
	},
	word_shipNation_beiLian = {
		168735,
		106,
		true
	},
	word_shipNation_other = {
		168841,
		89,
		true
	},
	word_shipNation_np = {
		168930,
		89,
		true
	},
	word_shipNation_ziyou = {
		169019,
		95,
		true
	},
	word_shipNation_weixi = {
		169114,
		100,
		true
	},
	word_shipNation_yuanwei = {
		169214,
		101,
		true
	},
	word_shipNation_bili = {
		169315,
		96,
		true
	},
	word_shipNation_um = {
		169411,
		96,
		true
	},
	word_shipNation_ai = {
		169507,
		90,
		true
	},
	word_shipNation_holo = {
		169597,
		92,
		true
	},
	word_shipNation_doa = {
		169689,
		98,
		true
	},
	word_shipNation_imas = {
		169787,
		99,
		true
	},
	word_shipNation_link = {
		169886,
		91,
		true
	},
	word_shipNation_ssss = {
		169977,
		88,
		true
	},
	word_shipNation_mot = {
		170065,
		91,
		true
	},
	word_shipNation_ryza = {
		170156,
		96,
		true
	},
	word_reset = {
		170252,
		79,
		true
	},
	word_asc = {
		170331,
		81,
		true
	},
	word_desc = {
		170412,
		83,
		true
	},
	word_own = {
		170495,
		78,
		true
	},
	word_own1 = {
		170573,
		79,
		true
	},
	oil_buy_limit_tip = {
		170652,
		150,
		true
	},
	friend_resume_title = {
		170802,
		89,
		true
	},
	friend_resume_data_title = {
		170891,
		92,
		true
	},
	batch_destroy = {
		170983,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		171073,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		171196,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		171316,
		119,
		true
	},
	ship_equip_profiiency = {
		171435,
		100,
		true
	},
	no_open_system_tip = {
		171535,
		165,
		true
	},
	open_system_tip = {
		171700,
		98,
		true
	},
	charge_start_tip = {
		171798,
		102,
		true
	},
	charge_double_gem_tip = {
		171900,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		172004,
		122,
		true
	},
	charge_title = {
		172126,
		98,
		true
	},
	charge_extra_gem_tip = {
		172224,
		103,
		true
	},
	charge_month_card_title = {
		172327,
		143,
		true
	},
	charge_items_title = {
		172470,
		96,
		true
	},
	setting_interface_save_success = {
		172566,
		116,
		true
	},
	setting_interface_revert_check = {
		172682,
		148,
		true
	},
	setting_interface_cancel_check = {
		172830,
		115,
		true
	},
	event_special_update = {
		172945,
		106,
		true
	},
	no_notice_tip = {
		173051,
		116,
		true
	},
	energy_desc_1 = {
		173167,
		165,
		true
	},
	energy_desc_2 = {
		173332,
		134,
		true
	},
	energy_desc_3 = {
		173466,
		115,
		true
	},
	energy_desc_4 = {
		173581,
		148,
		true
	},
	intimacy_desc_1 = {
		173729,
		100,
		true
	},
	intimacy_desc_2 = {
		173829,
		107,
		true
	},
	intimacy_desc_3 = {
		173936,
		120,
		true
	},
	intimacy_desc_4 = {
		174056,
		124,
		true
	},
	intimacy_desc_5 = {
		174180,
		118,
		true
	},
	intimacy_desc_6 = {
		174298,
		120,
		true
	},
	intimacy_desc_7 = {
		174418,
		120,
		true
	},
	intimacy_desc_1_buff = {
		174538,
		102,
		true
	},
	intimacy_desc_2_buff = {
		174640,
		102,
		true
	},
	intimacy_desc_3_buff = {
		174742,
		141,
		true
	},
	intimacy_desc_4_buff = {
		174883,
		141,
		true
	},
	intimacy_desc_5_buff = {
		175024,
		141,
		true
	},
	intimacy_desc_6_buff = {
		175165,
		141,
		true
	},
	intimacy_desc_7_buff = {
		175306,
		142,
		true
	},
	intimacy_desc_propose = {
		175448,
		323,
		true
	},
	intimacy_desc_1_detail = {
		175771,
		157,
		true
	},
	intimacy_desc_2_detail = {
		175928,
		164,
		true
	},
	intimacy_desc_3_detail = {
		176092,
		196,
		true
	},
	intimacy_desc_4_detail = {
		176288,
		200,
		true
	},
	intimacy_desc_5_detail = {
		176488,
		194,
		true
	},
	intimacy_desc_6_detail = {
		176682,
		324,
		true
	},
	intimacy_desc_7_detail = {
		177006,
		324,
		true
	},
	intimacy_desc_ring = {
		177330,
		96,
		true
	},
	intimacy_desc_tiara = {
		177426,
		96,
		true
	},
	intimacy_desc_day = {
		177522,
		81,
		true
	},
	word_propose_cost_tip1 = {
		177603,
		340,
		true
	},
	word_propose_cost_tip2 = {
		177943,
		318,
		true
	},
	word_propose_tiara_tip = {
		178261,
		153,
		true
	},
	charge_title_getitem = {
		178414,
		117,
		true
	},
	charge_title_getitem_soon = {
		178531,
		113,
		true
	},
	charge_title_getitem_month = {
		178644,
		120,
		true
	},
	charge_limit_all = {
		178764,
		96,
		true
	},
	charge_limit_daily = {
		178860,
		101,
		true
	},
	charge_limit_weekly = {
		178961,
		106,
		true
	},
	charge_error = {
		179067,
		92,
		true
	},
	charge_success = {
		179159,
		89,
		true
	},
	charge_level_limit = {
		179248,
		99,
		true
	},
	ship_drop_desc_default = {
		179347,
		101,
		true
	},
	charge_limit_lv = {
		179448,
		93,
		true
	},
	charge_time_out = {
		179541,
		144,
		true
	},
	help_shipinfo_equip = {
		179685,
		628,
		true
	},
	help_shipinfo_detail = {
		180313,
		679,
		true
	},
	help_shipinfo_intensify = {
		180992,
		632,
		true
	},
	help_shipinfo_upgrate = {
		181624,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		182254,
		631,
		true
	},
	help_shipinfo_actnpc = {
		182885,
		1323,
		true
	},
	help_backyard = {
		184208,
		590,
		true
	},
	help_shipinfo_fashion = {
		184798,
		168,
		true
	},
	help_shipinfo_attr = {
		184966,
		2997,
		true
	},
	help_equipment = {
		187963,
		1884,
		true
	},
	help_equipment_skin = {
		189847,
		912,
		true
	},
	help_daily_task = {
		190759,
		3705,
		true
	},
	help_build = {
		194464,
		281,
		true
	},
	help_build_1 = {
		194745,
		551,
		true
	},
	help_build_2 = {
		195296,
		283,
		true
	},
	help_build_4 = {
		195579,
		573,
		true
	},
	help_build_5 = {
		196152,
		792,
		true
	},
	help_shipinfo_hunting = {
		196944,
		1244,
		true
	},
	shop_extendship_success = {
		198188,
		101,
		true
	},
	shop_extendequip_success = {
		198289,
		110,
		true
	},
	shop_spweapon_success = {
		198399,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		198536,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		198776,
		211,
		true
	},
	naval_academy_res_desc_class = {
		198987,
		270,
		true
	},
	number_1 = {
		199257,
		73,
		true
	},
	number_2 = {
		199330,
		73,
		true
	},
	number_3 = {
		199403,
		73,
		true
	},
	number_4 = {
		199476,
		73,
		true
	},
	number_5 = {
		199549,
		73,
		true
	},
	number_6 = {
		199622,
		73,
		true
	},
	number_7 = {
		199695,
		73,
		true
	},
	number_8 = {
		199768,
		73,
		true
	},
	number_9 = {
		199841,
		73,
		true
	},
	number_10 = {
		199914,
		75,
		true
	},
	military_shop_no_open_tip = {
		199989,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		200177,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		200326,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		200468,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		200595,
		123,
		true
	},
	text_noPos_clear = {
		200718,
		84,
		true
	},
	text_noPos_buy = {
		200802,
		84,
		true
	},
	text_noPos_intensify = {
		200886,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		200978,
		125,
		true
	},
	commission_no_open = {
		201103,
		83,
		true
	},
	commission_open_tip = {
		201186,
		107,
		true
	},
	commission_idle = {
		201293,
		86,
		true
	},
	commission_urgency = {
		201379,
		101,
		true
	},
	commission_normal = {
		201480,
		93,
		true
	},
	commission_get_award = {
		201573,
		109,
		true
	},
	activity_build_end_tip = {
		201682,
		127,
		true
	},
	event_over_time_expired = {
		201809,
		106,
		true
	},
	mail_sender_default = {
		201915,
		95,
		true
	},
	exchangecode_title = {
		202010,
		95,
		true
	},
	exchangecode_use_placeholder = {
		202105,
		116,
		true
	},
	exchangecode_use_ok = {
		202221,
		132,
		true
	},
	exchangecode_use_error = {
		202353,
		110,
		true
	},
	exchangecode_use_error_3 = {
		202463,
		105,
		true
	},
	exchangecode_use_error_6 = {
		202568,
		122,
		true
	},
	exchangecode_use_error_7 = {
		202690,
		115,
		true
	},
	exchangecode_use_error_8 = {
		202805,
		108,
		true
	},
	exchangecode_use_error_9 = {
		202913,
		108,
		true
	},
	exchangecode_use_error_16 = {
		203021,
		108,
		true
	},
	exchangecode_use_error_20 = {
		203129,
		109,
		true
	},
	text_noRes_tip = {
		203238,
		92,
		true
	},
	text_noRes_info_tip = {
		203330,
		111,
		true
	},
	text_noRes_info_tip_link = {
		203441,
		93,
		true
	},
	text_noRes_info_tip2 = {
		203534,
		137,
		true
	},
	text_shop_noRes_tip = {
		203671,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		203783,
		128,
		true
	},
	text_buy_fashion_tip = {
		203911,
		108,
		true
	},
	equip_part_title = {
		204019,
		83,
		true
	},
	equip_part_main_title = {
		204102,
		95,
		true
	},
	equip_part_sub_title = {
		204197,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		204296,
		133,
		true
	},
	err_name_existOtherChar = {
		204429,
		117,
		true
	},
	help_battle_rule = {
		204546,
		511,
		true
	},
	help_battle_warspite = {
		205057,
		300,
		true
	},
	help_battle_defense = {
		205357,
		588,
		true
	},
	backyard_theme_set_tip = {
		205945,
		147,
		true
	},
	backyard_theme_save_tip = {
		206092,
		172,
		true
	},
	backyard_theme_defaultname = {
		206264,
		102,
		true
	},
	backyard_rename_success = {
		206366,
		105,
		true
	},
	ship_set_skin_success = {
		206471,
		98,
		true
	},
	ship_set_skin_error = {
		206569,
		107,
		true
	},
	equip_part_tip = {
		206676,
		109,
		true
	},
	help_battle_auto = {
		206785,
		334,
		true
	},
	gold_buy_tip = {
		207119,
		247,
		true
	},
	oil_buy_tip = {
		207366,
		344,
		true
	},
	text_iknow = {
		207710,
		80,
		true
	},
	help_oil_buy_limit = {
		207790,
		299,
		true
	},
	text_nofood_yes = {
		208089,
		88,
		true
	},
	text_nofood_no = {
		208177,
		84,
		true
	},
	tip_add_task = {
		208261,
		91,
		true
	},
	collection_award_ship = {
		208352,
		134,
		true
	},
	guild_create_sucess = {
		208486,
		97,
		true
	},
	guild_create_error = {
		208583,
		105,
		true
	},
	guild_create_error_noname = {
		208688,
		117,
		true
	},
	guild_create_error_nofaction = {
		208805,
		131,
		true
	},
	guild_create_error_nopolicy = {
		208936,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		209057,
		123,
		true
	},
	guild_create_error_nomoney = {
		209180,
		117,
		true
	},
	guild_tip_dissolve = {
		209297,
		347,
		true
	},
	guild_tip_quit = {
		209644,
		119,
		true
	},
	guild_create_confirm = {
		209763,
		144,
		true
	},
	guild_apply_erro = {
		209907,
		113,
		true
	},
	guild_dissolve_erro = {
		210020,
		108,
		true
	},
	guild_fire_erro = {
		210128,
		107,
		true
	},
	guild_impeach_erro = {
		210235,
		114,
		true
	},
	guild_quit_erro = {
		210349,
		101,
		true
	},
	guild_accept_erro = {
		210450,
		110,
		true
	},
	guild_reject_erro = {
		210560,
		110,
		true
	},
	guild_modify_erro = {
		210670,
		103,
		true
	},
	guild_setduty_erro = {
		210773,
		106,
		true
	},
	guild_apply_sucess = {
		210879,
		108,
		true
	},
	guild_no_exist = {
		210987,
		99,
		true
	},
	guild_dissolve_sucess = {
		211086,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		211196,
		126,
		true
	},
	guild_impeach_sucess = {
		211322,
		107,
		true
	},
	guild_quit_sucess = {
		211429,
		105,
		true
	},
	guild_member_max_count = {
		211534,
		104,
		true
	},
	guild_new_member_join = {
		211638,
		119,
		true
	},
	guild_player_in_cd_time = {
		211757,
		185,
		true
	},
	guild_player_already_join = {
		211942,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		212065,
		111,
		true
	},
	guild_should_input_keyword = {
		212176,
		117,
		true
	},
	guild_search_sucess = {
		212293,
		99,
		true
	},
	guild_list_refresh_sucess = {
		212392,
		123,
		true
	},
	guild_info_update = {
		212515,
		100,
		true
	},
	guild_duty_id_is_null = {
		212615,
		108,
		true
	},
	guild_player_is_null = {
		212723,
		109,
		true
	},
	guild_duty_commder_max_count = {
		212832,
		126,
		true
	},
	guild_set_duty_sucess = {
		212958,
		107,
		true
	},
	guild_policy_power = {
		213065,
		86,
		true
	},
	guild_policy_relax = {
		213151,
		88,
		true
	},
	guild_faction_blhx = {
		213239,
		91,
		true
	},
	guild_faction_cszz = {
		213330,
		94,
		true
	},
	guild_faction_unknown = {
		213424,
		89,
		true
	},
	guild_faction_meta = {
		213513,
		86,
		true
	},
	guild_word_commder = {
		213599,
		89,
		true
	},
	guild_word_deputy_commder = {
		213688,
		101,
		true
	},
	guild_word_picked = {
		213789,
		86,
		true
	},
	guild_word_ordinary = {
		213875,
		89,
		true
	},
	guild_word_home = {
		213964,
		83,
		true
	},
	guild_word_member = {
		214047,
		88,
		true
	},
	guild_word_apply = {
		214135,
		85,
		true
	},
	guild_faction_change_tip = {
		214220,
		197,
		true
	},
	guild_msg_is_null = {
		214417,
		111,
		true
	},
	guild_log_new_guild_join = {
		214528,
		192,
		true
	},
	guild_log_duty_change = {
		214720,
		178,
		true
	},
	guild_log_quit = {
		214898,
		180,
		true
	},
	guild_log_fire = {
		215078,
		187,
		true
	},
	guild_leave_cd_time = {
		215265,
		148,
		true
	},
	guild_sort_time = {
		215413,
		83,
		true
	},
	guild_sort_level = {
		215496,
		83,
		true
	},
	guild_sort_duty = {
		215579,
		83,
		true
	},
	guild_fire_tip = {
		215662,
		120,
		true
	},
	guild_impeach_tip = {
		215782,
		126,
		true
	},
	guild_set_duty_title = {
		215908,
		99,
		true
	},
	guild_search_list_max_count = {
		216007,
		107,
		true
	},
	guild_sort_all = {
		216114,
		81,
		true
	},
	guild_sort_blhx = {
		216195,
		88,
		true
	},
	guild_sort_cszz = {
		216283,
		91,
		true
	},
	guild_sort_power = {
		216374,
		84,
		true
	},
	guild_sort_relax = {
		216458,
		86,
		true
	},
	guild_join_cd = {
		216544,
		142,
		true
	},
	guild_name_invaild = {
		216686,
		110,
		true
	},
	guild_apply_full = {
		216796,
		117,
		true
	},
	guild_member_full = {
		216913,
		101,
		true
	},
	guild_fire_duty_limit = {
		217014,
		142,
		true
	},
	guild_fire_succeed = {
		217156,
		89,
		true
	},
	guild_duty_tip_1 = {
		217245,
		115,
		true
	},
	guild_duty_tip_2 = {
		217360,
		116,
		true
	},
	battle_repair_special_tip = {
		217476,
		168,
		true
	},
	battle_repair_normal_name = {
		217644,
		109,
		true
	},
	battle_repair_special_name = {
		217753,
		111,
		true
	},
	oil_max_tip_title = {
		217864,
		110,
		true
	},
	gold_max_tip_title = {
		217974,
		113,
		true
	},
	expbook_max_tip_title = {
		218087,
		121,
		true
	},
	resource_max_tip_shop = {
		218208,
		108,
		true
	},
	resource_max_tip_event = {
		218316,
		122,
		true
	},
	resource_max_tip_battle = {
		218438,
		162,
		true
	},
	resource_max_tip_collect = {
		218600,
		124,
		true
	},
	resource_max_tip_mail = {
		218724,
		121,
		true
	},
	resource_max_tip_eventstart = {
		218845,
		118,
		true
	},
	resource_max_tip_destroy = {
		218963,
		111,
		true
	},
	resource_max_tip_retire = {
		219074,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		219178,
		163,
		true
	},
	new_version_tip = {
		219341,
		165,
		true
	},
	guild_request_msg_title = {
		219506,
		115,
		true
	},
	guild_request_msg_placeholder = {
		219621,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		219768,
		223,
		true
	},
	destination_can_not_reach = {
		219991,
		121,
		true
	},
	destination_can_not_reach_safety = {
		220112,
		136,
		true
	},
	destination_not_in_range = {
		220248,
		123,
		true
	},
	level_ammo_enough = {
		220371,
		146,
		true
	},
	level_ammo_supply = {
		220517,
		120,
		true
	},
	level_ammo_empty = {
		220637,
		132,
		true
	},
	level_ammo_supply_p1 = {
		220769,
		108,
		true
	},
	level_flare_supply = {
		220877,
		209,
		true
	},
	chat_level_not_enough = {
		221086,
		136,
		true
	},
	chat_msg_inform = {
		221222,
		143,
		true
	},
	chat_msg_ban = {
		221365,
		182,
		true
	},
	month_card_set_ratio_success = {
		221547,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		221662,
		125,
		true
	},
	charge_ship_bag_max = {
		221787,
		117,
		true
	},
	charge_equip_bag_max = {
		221904,
		121,
		true
	},
	login_wait_tip = {
		222025,
		141,
		true
	},
	ship_equip_exchange_tip = {
		222166,
		189,
		true
	},
	ship_rename_success = {
		222355,
		109,
		true
	},
	formation_chapter_lock = {
		222464,
		122,
		true
	},
	elite_disable_unsatisfied = {
		222586,
		127,
		true
	},
	elite_disable_ship_escort = {
		222713,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		222871,
		149,
		true
	},
	elite_disable_no_fleet = {
		223020,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		223155,
		146,
		true
	},
	elite_disable_unusable = {
		223301,
		131,
		true
	},
	elite_warp_to_latest_map = {
		223432,
		111,
		true
	},
	elite_fleet_confirm = {
		223543,
		213,
		true
	},
	elite_condition_level = {
		223756,
		98,
		true
	},
	elite_condition_durability = {
		223854,
		98,
		true
	},
	elite_condition_cannon = {
		223952,
		94,
		true
	},
	elite_condition_torpedo = {
		224046,
		96,
		true
	},
	elite_condition_antiaircraft = {
		224142,
		100,
		true
	},
	elite_condition_air = {
		224242,
		92,
		true
	},
	elite_condition_antisub = {
		224334,
		96,
		true
	},
	elite_condition_dodge = {
		224430,
		94,
		true
	},
	elite_condition_reload = {
		224524,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		224619,
		134,
		true
	},
	common_compare_larger = {
		224753,
		86,
		true
	},
	common_compare_equal = {
		224839,
		85,
		true
	},
	common_compare_smaller = {
		224924,
		87,
		true
	},
	common_compare_not_less_than = {
		225011,
		95,
		true
	},
	common_compare_not_more_than = {
		225106,
		95,
		true
	},
	level_scene_formation_active_already = {
		225201,
		133,
		true
	},
	level_scene_not_enough = {
		225334,
		120,
		true
	},
	level_scene_full_hp = {
		225454,
		148,
		true
	},
	level_click_to_move = {
		225602,
		115,
		true
	},
	common_hardmode = {
		225717,
		83,
		true
	},
	common_elite_no_quota = {
		225800,
		135,
		true
	},
	common_food = {
		225935,
		81,
		true
	},
	common_no_limit = {
		226016,
		88,
		true
	},
	common_proficiency = {
		226104,
		92,
		true
	},
	backyard_food_remind = {
		226196,
		178,
		true
	},
	backyard_food_count = {
		226374,
		109,
		true
	},
	sham_ship_level_limit = {
		226483,
		114,
		true
	},
	sham_count_limit = {
		226597,
		115,
		true
	},
	sham_count_reset = {
		226712,
		126,
		true
	},
	sham_team_limit = {
		226838,
		175,
		true
	},
	sham_formation_invalid = {
		227013,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		227167,
		132,
		true
	},
	sham_reset_confirm = {
		227299,
		160,
		true
	},
	sham_battle_help_tip = {
		227459,
		84,
		true
	},
	sham_reset_err_limit = {
		227543,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		227673,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		227880,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		228063,
		156,
		true
	},
	sham_can_not_change_ship = {
		228219,
		140,
		true
	},
	sham_friend_ship_tip = {
		228359,
		213,
		true
	},
	inform_sueecss = {
		228572,
		95,
		true
	},
	inform_failed = {
		228667,
		101,
		true
	},
	inform_player = {
		228768,
		94,
		true
	},
	inform_select_type = {
		228862,
		114,
		true
	},
	inform_chat_msg = {
		228976,
		101,
		true
	},
	inform_sueecss_tip = {
		229077,
		161,
		true
	},
	ship_remould_max_level = {
		229238,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		229375,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		229514,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		229652,
		112,
		true
	},
	ship_remould_prev_lock = {
		229764,
		93,
		true
	},
	ship_remould_need_level = {
		229857,
		94,
		true
	},
	ship_remould_need_star = {
		229951,
		94,
		true
	},
	ship_remould_finished = {
		230045,
		94,
		true
	},
	ship_remould_no_item = {
		230139,
		101,
		true
	},
	ship_remould_no_gold = {
		230240,
		112,
		true
	},
	ship_remould_no_material = {
		230352,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		230472,
		124,
		true
	},
	ship_remould_sueecss = {
		230596,
		93,
		true
	},
	ship_remould_warning_102174 = {
		230689,
		200,
		true
	},
	ship_remould_warning_102284 = {
		230889,
		205,
		true
	},
	ship_remould_warning_102304 = {
		231094,
		356,
		true
	},
	ship_remould_warning_107984 = {
		231450,
		238,
		true
	},
	ship_remould_warning_201514 = {
		231688,
		249,
		true
	},
	ship_remould_warning_203114 = {
		231937,
		361,
		true
	},
	ship_remould_warning_203124 = {
		232298,
		352,
		true
	},
	ship_remould_warning_205124 = {
		232650,
		204,
		true
	},
	ship_remould_warning_206134 = {
		232854,
		329,
		true
	},
	ship_remould_warning_301534 = {
		233183,
		183,
		true
	},
	ship_remould_warning_301874 = {
		233366,
		551,
		true
	},
	ship_remould_warning_310014 = {
		233917,
		470,
		true
	},
	ship_remould_warning_310024 = {
		234387,
		470,
		true
	},
	ship_remould_warning_310034 = {
		234857,
		470,
		true
	},
	ship_remould_warning_310044 = {
		235327,
		470,
		true
	},
	ship_remould_warning_303154 = {
		235797,
		614,
		true
	},
	ship_remould_warning_402134 = {
		236411,
		264,
		true
	},
	ship_remould_warning_702124 = {
		236675,
		492,
		true
	},
	ship_remould_warning_520014 = {
		237167,
		280,
		true
	},
	ship_remould_warning_521014 = {
		237447,
		282,
		true
	},
	ship_remould_warning_520034 = {
		237729,
		280,
		true
	},
	ship_remould_warning_521034 = {
		238009,
		282,
		true
	},
	ship_remould_warning_502114 = {
		238291,
		186,
		true
	},
	word_soundfiles_download_title = {
		238477,
		116,
		true
	},
	word_soundfiles_download = {
		238593,
		102,
		true
	},
	word_soundfiles_checking_title = {
		238695,
		105,
		true
	},
	word_soundfiles_checking = {
		238800,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		238899,
		131,
		true
	},
	word_soundfiles_checkend = {
		239030,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		239131,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		239229,
		122,
		true
	},
	word_soundfiles_retry = {
		239351,
		97,
		true
	},
	word_soundfiles_update = {
		239448,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		239545,
		118,
		true
	},
	word_soundfiles_update_end = {
		239663,
		106,
		true
	},
	word_soundfiles_update_failed = {
		239769,
		124,
		true
	},
	word_soundfiles_update_retry = {
		239893,
		104,
		true
	},
	word_live2dfiles_download_title = {
		239997,
		125,
		true
	},
	word_live2dfiles_download = {
		240122,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		240231,
		107,
		true
	},
	word_live2dfiles_checking = {
		240338,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		240436,
		140,
		true
	},
	word_live2dfiles_checkend = {
		240576,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		240678,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		240777,
		134,
		true
	},
	word_live2dfiles_retry = {
		240911,
		98,
		true
	},
	word_live2dfiles_update = {
		241009,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		241107,
		136,
		true
	},
	word_live2dfiles_update_end = {
		241243,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		241350,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		241480,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		241585,
		149,
		true
	},
	achieve_propose_tip = {
		241734,
		101,
		true
	},
	mingshi_get_tip = {
		241835,
		105,
		true
	},
	mingshi_task_tip_1 = {
		241940,
		217,
		true
	},
	mingshi_task_tip_2 = {
		242157,
		221,
		true
	},
	mingshi_task_tip_3 = {
		242378,
		220,
		true
	},
	mingshi_task_tip_4 = {
		242598,
		221,
		true
	},
	mingshi_task_tip_5 = {
		242819,
		216,
		true
	},
	mingshi_task_tip_6 = {
		243035,
		215,
		true
	},
	mingshi_task_tip_7 = {
		243250,
		228,
		true
	},
	mingshi_task_tip_8 = {
		243478,
		223,
		true
	},
	mingshi_task_tip_9 = {
		243701,
		221,
		true
	},
	mingshi_task_tip_10 = {
		243922,
		229,
		true
	},
	mingshi_task_tip_11 = {
		244151,
		215,
		true
	},
	word_propose_changename_title = {
		244366,
		163,
		true
	},
	word_propose_changename_tip1 = {
		244529,
		136,
		true
	},
	word_propose_changename_tip2 = {
		244665,
		127,
		true
	},
	word_propose_ring_tip = {
		244792,
		109,
		true
	},
	word_rename_time_tip = {
		244901,
		147,
		true
	},
	word_rename_switch_tip = {
		245048,
		151,
		true
	},
	word_ssr = {
		245199,
		74,
		true
	},
	word_sr = {
		245273,
		76,
		true
	},
	word_r = {
		245349,
		71,
		true
	},
	ship_renameShip_error = {
		245420,
		107,
		true
	},
	ship_renameShip_error_4 = {
		245527,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		245652,
		107,
		true
	},
	ship_proposeShip_error = {
		245759,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		245863,
		106,
		true
	},
	word_rename_time_warning = {
		245969,
		236,
		true
	},
	word_propose_cost_tip = {
		246205,
		453,
		true
	},
	evaluate_too_loog = {
		246658,
		101,
		true
	},
	evaluate_ban_word = {
		246759,
		112,
		true
	},
	activity_level_easy_tip = {
		246871,
		181,
		true
	},
	activity_level_difficulty_tip = {
		247052,
		210,
		true
	},
	activity_level_limit_tip = {
		247262,
		174,
		true
	},
	activity_level_inwarime_tip = {
		247436,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247657,
		187,
		true
	},
	activity_level_is_closed = {
		247844,
		114,
		true
	},
	activity_switch_tip = {
		247958,
		255,
		true
	},
	reduce_sp3_pass_count = {
		248213,
		103,
		true
	},
	qiuqiu_count = {
		248316,
		85,
		true
	},
	qiuqiu_total_count = {
		248401,
		91,
		true
	},
	npcfriendly_count = {
		248492,
		98,
		true
	},
	npcfriendly_total_count = {
		248590,
		97,
		true
	},
	longxiang_count = {
		248687,
		98,
		true
	},
	longxiang_total_count = {
		248785,
		103,
		true
	},
	pt_count = {
		248888,
		82,
		true
	},
	pt_total_count = {
		248970,
		94,
		true
	},
	remould_ship_ok = {
		249064,
		88,
		true
	},
	remould_ship_count_more = {
		249152,
		120,
		true
	},
	word_should_input = {
		249272,
		108,
		true
	},
	simulation_advantage_counting = {
		249380,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249506,
		130,
		true
	},
	simulation_enhancing = {
		249636,
		144,
		true
	},
	simulation_enhanced = {
		249780,
		121,
		true
	},
	word_skill_desc_get = {
		249901,
		94,
		true
	},
	word_skill_desc_learn = {
		249995,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		250084,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		250180,
		104,
		true
	},
	chapter_tip_change = {
		250284,
		103,
		true
	},
	chapter_tip_use = {
		250387,
		98,
		true
	},
	chapter_tip_with_npc = {
		250485,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250770,
		137,
		true
	},
	build_ship_tip = {
		250907,
		190,
		true
	},
	auto_battle_limit_tip = {
		251097,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		251220,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		251410,
		205,
		true
	},
	ship_profile_voice_locked = {
		251615,
		121,
		true
	},
	ship_profile_skin_locked = {
		251736,
		110,
		true
	},
	ship_profile_words = {
		251846,
		88,
		true
	},
	ship_profile_action_words = {
		251934,
		102,
		true
	},
	ship_profile_label_common = {
		252036,
		96,
		true
	},
	ship_profile_label_diff = {
		252132,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		252230,
		133,
		true
	},
	level_fleet_not_enough = {
		252363,
		131,
		true
	},
	level_fleet_outof_limit = {
		252494,
		125,
		true
	},
	vote_success = {
		252619,
		82,
		true
	},
	vote_not_enough = {
		252701,
		111,
		true
	},
	vote_love_not_enough = {
		252812,
		125,
		true
	},
	vote_love_limit = {
		252937,
		143,
		true
	},
	vote_love_confirm = {
		253080,
		125,
		true
	},
	vote_primary_rule = {
		253205,
		81,
		true
	},
	vote_final_title1 = {
		253286,
		88,
		true
	},
	vote_final_rule1 = {
		253374,
		231,
		true
	},
	vote_final_title2 = {
		253605,
		94,
		true
	},
	vote_final_rule2 = {
		253699,
		240,
		true
	},
	vote_vote_time = {
		253939,
		100,
		true
	},
	vote_vote_count = {
		254039,
		87,
		true
	},
	vote_vote_group = {
		254126,
		87,
		true
	},
	vote_rank_refresh_time = {
		254213,
		120,
		true
	},
	vote_rank_in_current_server = {
		254333,
		128,
		true
	},
	words_auto_battle_label = {
		254461,
		105,
		true
	},
	words_show_ship_name_label = {
		254566,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254672,
		100,
		true
	},
	words_display_ship_get_effect = {
		254772,
		108,
		true
	},
	words_show_touch_effect = {
		254880,
		102,
		true
	},
	words_bg_fit_mode = {
		254982,
		121,
		true
	},
	words_battle_hide_bg = {
		255103,
		116,
		true
	},
	words_battle_expose_line = {
		255219,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		255342,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255463,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255645,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255760,
		163,
		true
	},
	words_autoFight_tips = {
		255923,
		131,
		true
	},
	words_autoFight_right = {
		256054,
		175,
		true
	},
	activity_puzzle_get1 = {
		256229,
		132,
		true
	},
	activity_puzzle_get2 = {
		256361,
		143,
		true
	},
	activity_puzzle_get3 = {
		256504,
		143,
		true
	},
	activity_puzzle_get4 = {
		256647,
		143,
		true
	},
	activity_puzzle_get5 = {
		256790,
		143,
		true
	},
	activity_puzzle_get6 = {
		256933,
		143,
		true
	},
	activity_puzzle_get7 = {
		257076,
		143,
		true
	},
	activity_puzzle_get8 = {
		257219,
		143,
		true
	},
	activity_puzzle_get9 = {
		257362,
		143,
		true
	},
	activity_puzzle_get10 = {
		257505,
		133,
		true
	},
	activity_puzzle_get11 = {
		257638,
		133,
		true
	},
	activity_puzzle_get12 = {
		257771,
		133,
		true
	},
	activity_puzzle_get13 = {
		257904,
		133,
		true
	},
	activity_puzzle_get14 = {
		258037,
		133,
		true
	},
	activity_puzzle_get15 = {
		258170,
		133,
		true
	},
	word_stopremain_build = {
		258303,
		102,
		true
	},
	word_stopremain_default = {
		258405,
		104,
		true
	},
	transcode_desc = {
		258509,
		359,
		true
	},
	transcode_empty_tip = {
		258868,
		117,
		true
	},
	set_birth_title = {
		258985,
		91,
		true
	},
	set_birth_confirm_tip = {
		259076,
		110,
		true
	},
	set_birth_empty_tip = {
		259186,
		105,
		true
	},
	set_birth_success = {
		259291,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		259398,
		143,
		true
	},
	clear_transcode_cache_success = {
		259541,
		115,
		true
	},
	exchange_item_success = {
		259656,
		94,
		true
	},
	give_up_cloth_change = {
		259750,
		120,
		true
	},
	err_cloth_change_noship = {
		259870,
		103,
		true
	},
	need_break_tip = {
		259973,
		99,
		true
	},
	max_level_notice = {
		260072,
		152,
		true
	},
	new_skin_no_choose = {
		260224,
		156,
		true
	},
	sure_resume_volume = {
		260380,
		114,
		true
	},
	course_class_not_ready = {
		260494,
		165,
		true
	},
	course_student_max_level = {
		260659,
		152,
		true
	},
	course_stop_confirm = {
		260811,
		103,
		true
	},
	course_class_help = {
		260914,
		1480,
		true
	},
	course_class_name = {
		262394,
		100,
		true
	},
	course_proficiency_not_enough = {
		262494,
		128,
		true
	},
	course_state_rest = {
		262622,
		91,
		true
	},
	course_state_lession = {
		262713,
		97,
		true
	},
	course_energy_not_enough = {
		262810,
		156,
		true
	},
	course_proficiency_tip = {
		262966,
		382,
		true
	},
	course_sunday_tip = {
		263348,
		145,
		true
	},
	course_exit_confirm = {
		263493,
		158,
		true
	},
	course_learning = {
		263651,
		111,
		true
	},
	time_remaining_tip = {
		263762,
		93,
		true
	},
	propose_intimacy_tip = {
		263855,
		119,
		true
	},
	no_found_record_equipment = {
		263974,
		196,
		true
	},
	sec_floor_limit_tip = {
		264170,
		130,
		true
	},
	guild_shop_flash_success = {
		264300,
		98,
		true
	},
	destroy_high_rarity_tip = {
		264398,
		125,
		true
	},
	destroy_high_level_tip = {
		264523,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264656,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264815,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264939,
		126,
		true
	},
	ship_quick_change_noequip = {
		265065,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		265181,
		134,
		true
	},
	word_nowenergy = {
		265315,
		90,
		true
	},
	word_energy_recov_speed = {
		265405,
		95,
		true
	},
	destroy_eliteship_tip = {
		265500,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265621,
		120,
		true
	},
	take_nothing = {
		265741,
		103,
		true
	},
	take_all_mail = {
		265844,
		174,
		true
	},
	buy_furniture_overtime = {
		266018,
		135,
		true
	},
	twitter_login_tips = {
		266153,
		166,
		true
	},
	data_erro = {
		266319,
		121,
		true
	},
	login_failed = {
		266440,
		94,
		true
	},
	["not yet completed"] = {
		266534,
		93,
		true
	},
	escort_less_count_to_combat = {
		266627,
		127,
		true
	},
	ten_even_draw = {
		266754,
		94,
		true
	},
	ten_even_draw_confirm = {
		266848,
		111,
		true
	},
	level_risk_level_desc = {
		266959,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		267049,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		267288,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267517,
		137,
		true
	},
	level_chapter_state_risk = {
		267654,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267782,
		133,
		true
	},
	level_chapter_state_safety = {
		267915,
		132,
		true
	},
	open_skill_class_success = {
		268047,
		121,
		true
	},
	backyard_sort_tag_default = {
		268168,
		91,
		true
	},
	backyard_sort_tag_price = {
		268259,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		268352,
		100,
		true
	},
	backyard_sort_tag_size = {
		268452,
		90,
		true
	},
	backyard_filter_tag_other = {
		268542,
		93,
		true
	},
	word_status_inFight = {
		268635,
		90,
		true
	},
	word_status_inPVP = {
		268725,
		91,
		true
	},
	word_status_inEvent = {
		268816,
		92,
		true
	},
	word_status_inEventFinished = {
		268908,
		100,
		true
	},
	word_status_inTactics = {
		269008,
		93,
		true
	},
	word_status_inClass = {
		269101,
		91,
		true
	},
	word_status_rest = {
		269192,
		87,
		true
	},
	word_status_train = {
		269279,
		89,
		true
	},
	word_status_challenge = {
		269368,
		103,
		true
	},
	word_status_world = {
		269471,
		97,
		true
	},
	word_status_inHardFormation = {
		269568,
		103,
		true
	},
	challenge_rule = {
		269671,
		101,
		true
	},
	challenge_exit_warning = {
		269772,
		241,
		true
	},
	challenge_fleet_type_fail = {
		270013,
		141,
		true
	},
	challenge_current_level = {
		270154,
		110,
		true
	},
	challenge_current_score = {
		270264,
		104,
		true
	},
	challenge_total_score = {
		270368,
		99,
		true
	},
	challenge_current_progress = {
		270467,
		113,
		true
	},
	challenge_count_unlimit = {
		270580,
		99,
		true
	},
	challenge_no_fleet = {
		270679,
		118,
		true
	},
	equipment_skin_unload = {
		270797,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		270944,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		271063,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		271225,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		271338,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271464,
		115,
		true
	},
	equipment_skin_replace_done = {
		271579,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271699,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271827,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		272007,
		156,
		true
	},
	activity_pool_awards_empty = {
		272163,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		272282,
		183,
		true
	},
	shop_street_activity_tip = {
		272465,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272645,
		166,
		true
	},
	twitter_link_title = {
		272811,
		100,
		true
	},
	battle_result_boss_destruct = {
		272911,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		273043,
		140,
		true
	},
	destory_important_equipment_tip = {
		273183,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		273381,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273502,
		112,
		true
	},
	activity_hit_monster_death = {
		273614,
		124,
		true
	},
	activity_hit_monster_help = {
		273738,
		119,
		true
	},
	activity_hit_monster_erro = {
		273857,
		103,
		true
	},
	activity_xiaotiane_progress = {
		273960,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		274067,
		228,
		true
	},
	answer_help_tip = {
		274295,
		182,
		true
	},
	answer_answer_role = {
		274477,
		172,
		true
	},
	answer_exit_tip = {
		274649,
		112,
		true
	},
	equip_skin_detail_tip = {
		274761,
		121,
		true
	},
	emoji_type_0 = {
		274882,
		82,
		true
	},
	emoji_type_1 = {
		274964,
		83,
		true
	},
	emoji_type_2 = {
		275047,
		84,
		true
	},
	emoji_type_3 = {
		275131,
		82,
		true
	},
	emoji_type_4 = {
		275213,
		84,
		true
	},
	card_pairs_help_tip = {
		275297,
		943,
		true
	},
	card_pairs_tips = {
		276240,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		276402,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276583,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276823,
		198,
		true
	},
	extra_chapter_socre_tip = {
		277021,
		173,
		true
	},
	extra_chapter_record_updated = {
		277194,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		277296,
		112,
		true
	},
	extra_chapter_locked_tip = {
		277408,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277528,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277695,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277867,
		174,
		true
	},
	player_name_change_windows_tip = {
		278041,
		234,
		true
	},
	player_name_change_warning = {
		278275,
		247,
		true
	},
	player_name_change_success = {
		278522,
		116,
		true
	},
	player_name_change_failed = {
		278638,
		111,
		true
	},
	same_player_name_tip = {
		278749,
		109,
		true
	},
	task_is_not_existence = {
		278858,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		278970,
		366,
		true
	},
	printblue_build_success = {
		279336,
		107,
		true
	},
	printblue_build_erro = {
		279443,
		103,
		true
	},
	blueprint_mod_success = {
		279546,
		107,
		true
	},
	blueprint_mod_erro = {
		279653,
		100,
		true
	},
	technology_refresh_sucess = {
		279753,
		133,
		true
	},
	technology_refresh_erro = {
		279886,
		126,
		true
	},
	change_technology_refresh_sucess = {
		280012,
		136,
		true
	},
	change_technology_refresh_erro = {
		280148,
		130,
		true
	},
	technology_start_up = {
		280278,
		100,
		true
	},
	technology_start_erro = {
		280378,
		101,
		true
	},
	technology_stop_success = {
		280479,
		119,
		true
	},
	technology_stop_erro = {
		280598,
		111,
		true
	},
	technology_finish_success = {
		280709,
		121,
		true
	},
	technology_finish_erro = {
		280830,
		114,
		true
	},
	blueprint_stop_success = {
		280944,
		121,
		true
	},
	blueprint_stop_erro = {
		281065,
		113,
		true
	},
	blueprint_destory_tip = {
		281178,
		119,
		true
	},
	blueprint_task_update_tip = {
		281297,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281469,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281594,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281705,
		106,
		true
	},
	blueprint_build_consume = {
		281811,
		120,
		true
	},
	blueprint_stop_tip = {
		281931,
		180,
		true
	},
	technology_canot_refresh = {
		282111,
		153,
		true
	},
	technology_refresh_tip = {
		282264,
		138,
		true
	},
	technology_is_actived = {
		282402,
		125,
		true
	},
	technology_stop_tip = {
		282527,
		178,
		true
	},
	technology_help_text = {
		282705,
		2597,
		true
	},
	blueprint_build_time_tip = {
		285302,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285511,
		147,
		true
	},
	technology_task_none_tip = {
		285658,
		97,
		true
	},
	technology_task_build_tip = {
		285755,
		161,
		true
	},
	blueprint_commit_tip = {
		285916,
		165,
		true
	},
	buleprint_need_level_tip = {
		286081,
		141,
		true
	},
	blueprint_max_level_tip = {
		286222,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286354,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286463,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286571,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286684,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286791,
		106,
		true
	},
	help_technolog0 = {
		286897,
		350,
		true
	},
	help_technolog = {
		287247,
		513,
		true
	},
	hide_chat_warning = {
		287760,
		115,
		true
	},
	show_chat_warning = {
		287875,
		117,
		true
	},
	help_shipblueprintui = {
		287992,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		291790,
		734,
		true
	},
	anniversary_task_title_1 = {
		292524,
		175,
		true
	},
	anniversary_task_title_2 = {
		292699,
		206,
		true
	},
	anniversary_task_title_3 = {
		292905,
		177,
		true
	},
	anniversary_task_title_4 = {
		293082,
		210,
		true
	},
	anniversary_task_title_5 = {
		293292,
		184,
		true
	},
	anniversary_task_title_6 = {
		293476,
		204,
		true
	},
	anniversary_task_title_7 = {
		293680,
		202,
		true
	},
	anniversary_task_title_8 = {
		293882,
		169,
		true
	},
	anniversary_task_title_9 = {
		294051,
		193,
		true
	},
	anniversary_task_title_10 = {
		294244,
		176,
		true
	},
	anniversary_task_title_11 = {
		294420,
		160,
		true
	},
	anniversary_task_title_12 = {
		294580,
		178,
		true
	},
	anniversary_task_title_13 = {
		294758,
		195,
		true
	},
	anniversary_task_title_14 = {
		294953,
		179,
		true
	},
	help_sos = {
		295132,
		1306,
		true
	},
	sos_lock = {
		296438,
		115,
		true
	},
	charge_scene_buy_confirm = {
		296553,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296716,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		296884,
		189,
		true
	},
	help_level_ui = {
		297073,
		968,
		true
	},
	guild_modify_info_tip = {
		298041,
		193,
		true
	},
	ai_change_1 = {
		298234,
		118,
		true
	},
	ai_change_2 = {
		298352,
		117,
		true
	},
	activity_shop_lable = {
		298469,
		126,
		true
	},
	word_bilibili = {
		298595,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298685,
		143,
		true
	},
	ship_limit_notice = {
		298828,
		157,
		true
	},
	idle = {
		298985,
		73,
		true
	},
	main_1 = {
		299058,
		81,
		true
	},
	main_2 = {
		299139,
		81,
		true
	},
	main_3 = {
		299220,
		81,
		true
	},
	complete = {
		299301,
		84,
		true
	},
	login = {
		299385,
		74,
		true
	},
	home = {
		299459,
		74,
		true
	},
	mail = {
		299533,
		77,
		true
	},
	mission = {
		299610,
		83,
		true
	},
	mission_complete = {
		299693,
		96,
		true
	},
	wedding = {
		299789,
		77,
		true
	},
	touch_head = {
		299866,
		84,
		true
	},
	touch_body = {
		299950,
		79,
		true
	},
	touch_special = {
		300029,
		84,
		true
	},
	gold = {
		300113,
		73,
		true
	},
	oil = {
		300186,
		70,
		true
	},
	diamond = {
		300256,
		75,
		true
	},
	word_photo_mode = {
		300331,
		84,
		true
	},
	word_video_mode = {
		300415,
		82,
		true
	},
	word_save_ok = {
		300497,
		114,
		true
	},
	word_save_video = {
		300611,
		120,
		true
	},
	reflux_help_tip = {
		300731,
		974,
		true
	},
	reflux_pt_not_enough = {
		301705,
		121,
		true
	},
	reflux_word_1 = {
		301826,
		87,
		true
	},
	reflux_word_2 = {
		301913,
		85,
		true
	},
	ship_hunting_level_tips = {
		301998,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		302141,
		123,
		true
	},
	collect_chapter_is_activation = {
		302264,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		302404,
		189,
		true
	},
	resource_verify_warn = {
		302593,
		245,
		true
	},
	resource_verify_fail = {
		302838,
		191,
		true
	},
	resource_verify_success = {
		303029,
		122,
		true
	},
	resource_clear_all = {
		303151,
		178,
		true
	},
	acl_oil_count = {
		303329,
		87,
		true
	},
	acl_oil_total_count = {
		303416,
		99,
		true
	},
	word_take_video_tip = {
		303515,
		141,
		true
	},
	word_snapshot_share_title = {
		303656,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303774,
		540,
		true
	},
	skin_remain_time = {
		304314,
		91,
		true
	},
	word_museum_1 = {
		304405,
		120,
		true
	},
	word_museum_help = {
		304525,
		734,
		true
	},
	goldship_help_tip = {
		305259,
		787,
		true
	},
	metalgearsub_help_tip = {
		306046,
		1847,
		true
	},
	acl_gold_count = {
		307893,
		91,
		true
	},
	acl_gold_total_count = {
		307984,
		102,
		true
	},
	discount_time = {
		308086,
		146,
		true
	},
	commander_talent_not_exist = {
		308232,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		308364,
		154,
		true
	},
	commander_talent_learned = {
		308518,
		121,
		true
	},
	commander_talent_learn_erro = {
		308639,
		133,
		true
	},
	commander_not_exist = {
		308772,
		114,
		true
	},
	commander_fleet_not_exist = {
		308886,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		309001,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		309129,
		140,
		true
	},
	commander_acquire_erro = {
		309269,
		138,
		true
	},
	commander_lock_erro = {
		309407,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		309528,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309685,
		125,
		true
	},
	commander_reset_talent_success = {
		309810,
		118,
		true
	},
	commander_reset_talent_erro = {
		309928,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		310064,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		310197,
		139,
		true
	},
	commander_is_in_fleet = {
		310336,
		133,
		true
	},
	commander_play_erro = {
		310469,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		310573,
		136,
		true
	},
	summary_page_un_rearch = {
		310709,
		96,
		true
	},
	player_summary_from = {
		310805,
		97,
		true
	},
	player_summary_data = {
		310902,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310997,
		192,
		true
	},
	commander_reset_talent_tip = {
		311189,
		141,
		true
	},
	commander_reset_talent = {
		311330,
		96,
		true
	},
	commander_select_min_cnt = {
		311426,
		127,
		true
	},
	commander_select_max = {
		311553,
		123,
		true
	},
	commander_lock_done = {
		311676,
		101,
		true
	},
	commander_unlock_done = {
		311777,
		105,
		true
	},
	commander_get_1 = {
		311882,
		127,
		true
	},
	commander_get = {
		312009,
		139,
		true
	},
	commander_build_done = {
		312148,
		114,
		true
	},
	commander_build_erro = {
		312262,
		117,
		true
	},
	commander_get_skills_done = {
		312379,
		132,
		true
	},
	collection_way_is_unopen = {
		312511,
		115,
		true
	},
	commander_can_not_select_same_group = {
		312626,
		162,
		true
	},
	commander_capcity_is_max = {
		312788,
		115,
		true
	},
	commander_reserve_count_is_max = {
		312903,
		128,
		true
	},
	commander_build_pool_tip = {
		313031,
		143,
		true
	},
	commander_select_matiral_erro = {
		313174,
		212,
		true
	},
	commander_material_is_rarity = {
		313386,
		156,
		true
	},
	commander_material_is_maxLevel = {
		313542,
		200,
		true
	},
	charge_commander_bag_max = {
		313742,
		161,
		true
	},
	shop_extendcommander_success = {
		313903,
		148,
		true
	},
	commander_skill_point_noengough = {
		314051,
		144,
		true
	},
	buildship_new_tip = {
		314195,
		126,
		true
	},
	buildship_heavy_tip = {
		314321,
		126,
		true
	},
	buildship_light_tip = {
		314447,
		138,
		true
	},
	buildship_special_tip = {
		314585,
		123,
		true
	},
	open_skill_pos = {
		314708,
		209,
		true
	},
	open_skill_pos_discount = {
		314917,
		239,
		true
	},
	event_recommend_fail = {
		315156,
		124,
		true
	},
	newplayer_help_tip = {
		315280,
		988,
		true
	},
	newplayer_notice_1 = {
		316268,
		125,
		true
	},
	newplayer_notice_2 = {
		316393,
		125,
		true
	},
	newplayer_notice_3 = {
		316518,
		117,
		true
	},
	newplayer_notice_4 = {
		316635,
		121,
		true
	},
	newplayer_notice_5 = {
		316756,
		119,
		true
	},
	newplayer_notice_6 = {
		316875,
		171,
		true
	},
	newplayer_notice_7 = {
		317046,
		124,
		true
	},
	newplayer_notice_8 = {
		317170,
		149,
		true
	},
	tec_catchup_1 = {
		317319,
		85,
		true
	},
	tec_catchup_2 = {
		317404,
		85,
		true
	},
	tec_catchup_3 = {
		317489,
		85,
		true
	},
	tec_catchup_4 = {
		317574,
		85,
		true
	},
	tec_notice = {
		317659,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317783,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317924,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318105,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318292,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318469,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318632,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318829,
		183,
		true
	},
	nine_choose_one = {
		319012,
		269,
		true
	},
	help_commander_info = {
		319281,
		810,
		true
	},
	help_commander_play = {
		320091,
		810,
		true
	},
	help_commander_ability = {
		320901,
		813,
		true
	},
	story_skip_confirm = {
		321714,
		215,
		true
	},
	commander_ability_replace_warning = {
		321929,
		205,
		true
	},
	help_command_room = {
		322134,
		808,
		true
	},
	commander_build_rate_tip = {
		322942,
		154,
		true
	},
	help_activity_bossbattle = {
		323096,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324136,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324277,
		167,
		true
	},
	commander_main_pos = {
		324444,
		93,
		true
	},
	commander_assistant_pos = {
		324537,
		96,
		true
	},
	comander_repalce_tip = {
		324633,
		200,
		true
	},
	commander_lock_tip = {
		324833,
		121,
		true
	},
	commander_is_in_battle = {
		324954,
		125,
		true
	},
	commander_rename_warning = {
		325079,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325222,
		154,
		true
	},
	commander_rename_success_tip = {
		325376,
		115,
		true
	},
	amercian_notice_1 = {
		325491,
		170,
		true
	},
	amercian_notice_2 = {
		325661,
		131,
		true
	},
	amercian_notice_3 = {
		325792,
		104,
		true
	},
	amercian_notice_4 = {
		325896,
		92,
		true
	},
	amercian_notice_5 = {
		325988,
		112,
		true
	},
	amercian_notice_6 = {
		326100,
		222,
		true
	},
	ranking_word_1 = {
		326322,
		89,
		true
	},
	ranking_word_2 = {
		326411,
		93,
		true
	},
	ranking_word_3 = {
		326504,
		91,
		true
	},
	ranking_word_4 = {
		326595,
		93,
		true
	},
	ranking_word_5 = {
		326688,
		82,
		true
	},
	ranking_word_6 = {
		326770,
		91,
		true
	},
	ranking_word_7 = {
		326861,
		90,
		true
	},
	ranking_word_8 = {
		326951,
		82,
		true
	},
	ranking_word_9 = {
		327033,
		83,
		true
	},
	ranking_word_10 = {
		327116,
		94,
		true
	},
	spece_illegal_tip = {
		327210,
		99,
		true
	},
	utaware_warmup_notice = {
		327309,
		902,
		true
	},
	utaware_formal_notice = {
		328211,
		648,
		true
	},
	npc_learn_skill_tip = {
		328859,
		250,
		true
	},
	npc_upgrade_max_level = {
		329109,
		147,
		true
	},
	npc_propse_tip = {
		329256,
		113,
		true
	},
	npc_strength_tip = {
		329369,
		209,
		true
	},
	npc_breakout_tip = {
		329578,
		210,
		true
	},
	word_chuansong = {
		329788,
		95,
		true
	},
	npc_evaluation_tip = {
		329883,
		145,
		true
	},
	map_event_skip = {
		330028,
		90,
		true
	},
	map_event_stop_tip = {
		330118,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330281,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330453,
		151,
		true
	},
	map_event_stop_story_tip = {
		330604,
		167,
		true
	},
	map_event_save_nekone = {
		330771,
		136,
		true
	},
	map_event_save_rurutie = {
		330907,
		139,
		true
	},
	map_event_memory_collected = {
		331046,
		152,
		true
	},
	map_event_save_kizuna = {
		331198,
		140,
		true
	},
	five_choose_one = {
		331338,
		201,
		true
	},
	ship_preference_common = {
		331539,
		107,
		true
	},
	draw_big_luck_1 = {
		331646,
		116,
		true
	},
	draw_big_luck_2 = {
		331762,
		127,
		true
	},
	draw_big_luck_3 = {
		331889,
		131,
		true
	},
	draw_medium_luck_1 = {
		332020,
		124,
		true
	},
	draw_medium_luck_2 = {
		332144,
		122,
		true
	},
	draw_medium_luck_3 = {
		332266,
		133,
		true
	},
	draw_little_luck_1 = {
		332399,
		128,
		true
	},
	draw_little_luck_2 = {
		332527,
		124,
		true
	},
	draw_little_luck_3 = {
		332651,
		134,
		true
	},
	ship_preference_non = {
		332785,
		106,
		true
	},
	school_title_dajiangtang = {
		332891,
		101,
		true
	},
	school_title_zhihuimiao = {
		332992,
		95,
		true
	},
	school_title_shitang = {
		333087,
		92,
		true
	},
	school_title_xiaomaibu = {
		333179,
		95,
		true
	},
	school_title_shangdian = {
		333274,
		94,
		true
	},
	school_title_xueyuan = {
		333368,
		98,
		true
	},
	school_title_shoucang = {
		333466,
		95,
		true
	},
	tag_level_fighting = {
		333561,
		93,
		true
	},
	tag_level_oni = {
		333654,
		89,
		true
	},
	tag_level_bomb = {
		333743,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333833,
		97,
		true
	},
	exit_backyard_exp_display = {
		333930,
		125,
		true
	},
	help_monopoly = {
		334055,
		1634,
		true
	},
	md5_error = {
		335689,
		120,
		true
	},
	world_boss_help = {
		335809,
		4737,
		true
	},
	world_boss_tip = {
		340546,
		193,
		true
	},
	world_boss_award_limit = {
		340739,
		157,
		true
	},
	backyard_is_loading = {
		340896,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341000,
		2782,
		true
	},
	no_airspace_competition = {
		343782,
		104,
		true
	},
	air_supremacy_value = {
		343886,
		101,
		true
	},
	read_the_user_agreement = {
		343987,
		146,
		true
	},
	award_max_warning = {
		344133,
		175,
		true
	},
	sub_item_warning = {
		344308,
		140,
		true
	},
	select_award_warning = {
		344448,
		126,
		true
	},
	no_item_selected_tip = {
		344574,
		119,
		true
	},
	backyard_traning_tip = {
		344693,
		160,
		true
	},
	backyard_rest_tip = {
		344853,
		122,
		true
	},
	backyard_class_tip = {
		344975,
		122,
		true
	},
	medal_notice_1 = {
		345097,
		95,
		true
	},
	medal_notice_2 = {
		345192,
		86,
		true
	},
	medal_help_tip = {
		345278,
		1522,
		true
	},
	trophy_achieved = {
		346800,
		94,
		true
	},
	text_shop = {
		346894,
		77,
		true
	},
	text_confirm = {
		346971,
		83,
		true
	},
	text_cancel = {
		347054,
		81,
		true
	},
	text_cancel_fight = {
		347135,
		93,
		true
	},
	text_goon_fight = {
		347228,
		87,
		true
	},
	text_exit = {
		347315,
		77,
		true
	},
	text_clear = {
		347392,
		79,
		true
	},
	text_apply = {
		347471,
		83,
		true
	},
	text_buy = {
		347554,
		75,
		true
	},
	text_forward = {
		347629,
		78,
		true
	},
	text_prepage = {
		347707,
		80,
		true
	},
	text_nextpage = {
		347787,
		81,
		true
	},
	text_exchange = {
		347868,
		85,
		true
	},
	text_retreat = {
		347953,
		83,
		true
	},
	text_goto = {
		348036,
		80,
		true
	},
	level_scene_title_word_1 = {
		348116,
		100,
		true
	},
	level_scene_title_word_2 = {
		348216,
		108,
		true
	},
	level_scene_title_word_3 = {
		348324,
		100,
		true
	},
	level_scene_title_word_4 = {
		348424,
		97,
		true
	},
	level_scene_title_word_5 = {
		348521,
		97,
		true
	},
	ambush_display_0 = {
		348618,
		89,
		true
	},
	ambush_display_1 = {
		348707,
		84,
		true
	},
	ambush_display_2 = {
		348791,
		85,
		true
	},
	ambush_display_3 = {
		348876,
		83,
		true
	},
	ambush_display_4 = {
		348959,
		86,
		true
	},
	ambush_display_5 = {
		349045,
		84,
		true
	},
	ambush_display_6 = {
		349129,
		86,
		true
	},
	black_white_grid_notice = {
		349215,
		1416,
		true
	},
	black_white_grid_reset = {
		350631,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350735,
		122,
		true
	},
	no_way_to_escape = {
		350857,
		93,
		true
	},
	word_attr_ac = {
		350950,
		92,
		true
	},
	help_battle_ac = {
		351042,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353235,
		388,
		true
	},
	refuse_friend = {
		353623,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353728,
		108,
		true
	},
	tech_simulate_closed = {
		353836,
		141,
		true
	},
	tech_simulate_quit = {
		353977,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354103,
		244,
		true
	},
	help_technologytree = {
		354347,
		2458,
		true
	},
	tech_change_version_mark = {
		356805,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356913,
		196,
		true
	},
	fate_attr_word = {
		357109,
		105,
		true
	},
	fate_phase_word = {
		357214,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357312,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357557,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357973,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358370,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358768,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359183,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359596,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360008,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360382,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360763,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361137,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361521,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361901,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362307,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362656,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363065,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363404,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363825,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364223,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364629,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365025,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365372,
		416,
		true
	},
	electrotherapy_wanning = {
		365788,
		125,
		true
	},
	siren_chase_warning = {
		365913,
		104,
		true
	},
	memorybook_get_award_tip = {
		366017,
		173,
		true
	},
	memorybook_notice = {
		366190,
		548,
		true
	},
	word_votes = {
		366738,
		86,
		true
	},
	number_0 = {
		366824,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366897,
		340,
		true
	},
	without_selected_ship = {
		367237,
		101,
		true
	},
	index_all = {
		367338,
		76,
		true
	},
	index_fleetfront = {
		367414,
		89,
		true
	},
	index_fleetrear = {
		367503,
		84,
		true
	},
	index_shipType_quZhu = {
		367587,
		86,
		true
	},
	index_shipType_qinXun = {
		367673,
		87,
		true
	},
	index_shipType_zhongXun = {
		367760,
		89,
		true
	},
	index_shipType_zhanLie = {
		367849,
		88,
		true
	},
	index_shipType_hangMu = {
		367937,
		87,
		true
	},
	index_shipType_weiXiu = {
		368024,
		87,
		true
	},
	index_shipType_qianTing = {
		368111,
		89,
		true
	},
	index_other = {
		368200,
		79,
		true
	},
	index_rare2 = {
		368279,
		81,
		true
	},
	index_rare3 = {
		368360,
		79,
		true
	},
	index_rare4 = {
		368439,
		80,
		true
	},
	index_rare5 = {
		368519,
		85,
		true
	},
	index_rare6 = {
		368604,
		80,
		true
	},
	warning_mail_max_1 = {
		368684,
		189,
		true
	},
	warning_mail_max_2 = {
		368873,
		103,
		true
	},
	return_award_bind_success = {
		368976,
		110,
		true
	},
	return_award_bind_erro = {
		369086,
		106,
		true
	},
	rename_commander_erro = {
		369192,
		111,
		true
	},
	change_display_medal_success = {
		369303,
		123,
		true
	},
	limit_skin_time_day = {
		369426,
		103,
		true
	},
	limit_skin_time_day_min = {
		369529,
		108,
		true
	},
	limit_skin_time_min = {
		369637,
		106,
		true
	},
	limit_skin_time_overtime = {
		369743,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		369879,
		115,
		true
	},
	award_window_pt_title = {
		369994,
		101,
		true
	},
	return_have_participated_in_act = {
		370095,
		140,
		true
	},
	input_returner_code = {
		370235,
		92,
		true
	},
	dress_up_success = {
		370327,
		115,
		true
	},
	already_have_the_skin = {
		370442,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370553,
		188,
		true
	},
	returner_help = {
		370741,
		1943,
		true
	},
	attire_time_stamp = {
		372684,
		90,
		true
	},
	warning_pray_build_pool = {
		372774,
		212,
		true
	},
	error_pray_select_ship_max = {
		372986,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373099,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373217,
		116,
		true
	},
	pray_build_help = {
		373333,
		1855,
		true
	},
	bismarck_award_tip = {
		375188,
		118,
		true
	},
	bismarck_chapter_desc = {
		375306,
		171,
		true
	},
	returner_push_success = {
		375477,
		115,
		true
	},
	returner_max_count = {
		375592,
		126,
		true
	},
	returner_push_tip = {
		375718,
		240,
		true
	},
	returner_match_tip = {
		375958,
		232,
		true
	},
	return_lock_tip = {
		376190,
		134,
		true
	},
	challenge_help = {
		376324,
		3139,
		true
	},
	challenge_casual_reset = {
		379463,
		138,
		true
	},
	challenge_infinite_reset = {
		379601,
		153,
		true
	},
	challenge_normal_reset = {
		379754,
		132,
		true
	},
	challenge_casual_click_switch = {
		379886,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380070,
		189,
		true
	},
	challenge_season_update = {
		380259,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380385,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380625,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380870,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381144,
		286,
		true
	},
	challenge_combat_score = {
		381430,
		101,
		true
	},
	challenge_share_progress = {
		381531,
		107,
		true
	},
	challenge_share = {
		381638,
		85,
		true
	},
	challenge_expire_warn = {
		381723,
		170,
		true
	},
	challenge_normal_tip = {
		381893,
		146,
		true
	},
	challenge_unlimited_tip = {
		382039,
		151,
		true
	},
	commander_prefab_rename_success = {
		382190,
		118,
		true
	},
	commander_prefab_name = {
		382308,
		92,
		true
	},
	commander_prefab_rename_time = {
		382400,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382545,
		159,
		true
	},
	commander_select_box_tip = {
		382704,
		172,
		true
	},
	challenge_end_tip = {
		382876,
		107,
		true
	},
	pass_times = {
		382983,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383070,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383186,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383312,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383433,
		125,
		true
	},
	list_empty_tip_eventui = {
		383558,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383676,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383799,
		137,
		true
	},
	list_empty_tip_friendui = {
		383936,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384050,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384195,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384327,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384463,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384598,
		120,
		true
	},
	empty_tip_mailboxui = {
		384718,
		107,
		true
	},
	words_settings_unlock_ship = {
		384825,
		105,
		true
	},
	words_settings_resolve_equip = {
		384930,
		107,
		true
	},
	words_settings_unlock_commander = {
		385037,
		116,
		true
	},
	words_settings_create_inherit = {
		385153,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385262,
		185,
		true
	},
	words_desc_unlock = {
		385447,
		131,
		true
	},
	words_desc_resolve_equip = {
		385578,
		138,
		true
	},
	words_desc_create_inherit = {
		385716,
		105,
		true
	},
	words_desc_close_password = {
		385821,
		123,
		true
	},
	words_desc_change_settings = {
		385944,
		137,
		true
	},
	words_set_password = {
		386081,
		107,
		true
	},
	words_information = {
		386188,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386273,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386365,
		193,
		true
	},
	secondary_password_help = {
		386558,
		1501,
		true
	},
	comic_help = {
		388059,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388424,
		135,
		true
	},
	pt_cosume = {
		388559,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388639,
		178,
		true
	},
	help_tempesteve = {
		388817,
		800,
		true
	},
	word_rest_times = {
		389617,
		118,
		true
	},
	common_buy_gold_success = {
		389735,
		144,
		true
	},
	harbour_bomb_tip = {
		389879,
		110,
		true
	},
	submarine_approach = {
		389989,
		101,
		true
	},
	submarine_approach_desc = {
		390090,
		130,
		true
	},
	desc_quick_play = {
		390220,
		91,
		true
	},
	text_win_condition = {
		390311,
		97,
		true
	},
	text_lose_condition = {
		390408,
		99,
		true
	},
	text_rest_HP = {
		390507,
		93,
		true
	},
	desc_defense_reward = {
		390600,
		152,
		true
	},
	desc_base_hp = {
		390752,
		99,
		true
	},
	map_event_open = {
		390851,
		105,
		true
	},
	word_reward = {
		390956,
		82,
		true
	},
	tips_dispense_completed = {
		391038,
		103,
		true
	},
	tips_firework_completed = {
		391141,
		116,
		true
	},
	help_summer_feast = {
		391257,
		1164,
		true
	},
	help_firework_produce = {
		392421,
		668,
		true
	},
	help_firework = {
		393089,
		1685,
		true
	},
	help_summer_shrine = {
		394774,
		1066,
		true
	},
	help_summer_food = {
		395840,
		1622,
		true
	},
	help_summer_shooting = {
		397462,
		1075,
		true
	},
	help_summer_stamp = {
		398537,
		341,
		true
	},
	tips_summergame_exit = {
		398878,
		198,
		true
	},
	tips_shrine_buff = {
		399076,
		121,
		true
	},
	tips_shrine_nobuff = {
		399197,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399372,
		111,
		true
	},
	help_vote = {
		399483,
		6103,
		true
	},
	tips_firework_exit = {
		405586,
		157,
		true
	},
	result_firework_produce = {
		405743,
		148,
		true
	},
	tag_level_narrative = {
		405891,
		88,
		true
	},
	vote_get_book = {
		405979,
		115,
		true
	},
	vote_book_is_over = {
		406094,
		115,
		true
	},
	vote_fame_tip = {
		406209,
		167,
		true
	},
	word_maintain = {
		406376,
		94,
		true
	},
	name_zhanliejahe = {
		406470,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406567,
		124,
		true
	},
	change_skin_secretary_ship = {
		406691,
		103,
		true
	},
	word_billboard = {
		406794,
		86,
		true
	},
	word_easy = {
		406880,
		77,
		true
	},
	word_normal_junhe = {
		406957,
		87,
		true
	},
	word_hard = {
		407044,
		77,
		true
	},
	word_special_challenge_ticket = {
		407121,
		105,
		true
	},
	tip_exchange_ticket = {
		407226,
		177,
		true
	},
	dont_remind = {
		407403,
		89,
		true
	},
	worldbossex_help = {
		407492,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408401,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408500,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408603,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408702,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408800,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408914,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409032,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409146,
		113,
		true
	},
	text_consume = {
		409259,
		80,
		true
	},
	text_inconsume = {
		409339,
		80,
		true
	},
	pt_ship_now = {
		409419,
		93,
		true
	},
	pt_ship_goal = {
		409512,
		81,
		true
	},
	option_desc1 = {
		409593,
		165,
		true
	},
	option_desc2 = {
		409758,
		158,
		true
	},
	option_desc3 = {
		409916,
		167,
		true
	},
	option_desc4 = {
		410083,
		202,
		true
	},
	option_desc5 = {
		410285,
		140,
		true
	},
	option_desc6 = {
		410425,
		155,
		true
	},
	option_desc10 = {
		410580,
		143,
		true
	},
	option_desc11 = {
		410723,
		1748,
		true
	},
	music_collection = {
		412471,
		859,
		true
	},
	music_main = {
		413330,
		1073,
		true
	},
	music_juus = {
		414403,
		574,
		true
	},
	doa_collection = {
		414977,
		627,
		true
	},
	ins_word_day = {
		415604,
		88,
		true
	},
	ins_word_hour = {
		415692,
		89,
		true
	},
	ins_word_minu = {
		415781,
		91,
		true
	},
	ins_word_like = {
		415872,
		85,
		true
	},
	ins_click_like_success = {
		415957,
		106,
		true
	},
	ins_push_comment_success = {
		416063,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416183,
		146,
		true
	},
	help_music_game = {
		416329,
		1226,
		true
	},
	restart_music_game = {
		417555,
		130,
		true
	},
	reselect_music_game = {
		417685,
		144,
		true
	},
	hololive_goodmorning = {
		417829,
		852,
		true
	},
	hololive_lianliankan = {
		418681,
		1410,
		true
	},
	hololive_dalaozhang = {
		420091,
		764,
		true
	},
	hololive_dashenling = {
		420855,
		1927,
		true
	},
	pocky_jiujiu = {
		422782,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422876,
		118,
		true
	},
	pocky_help = {
		422994,
		697,
		true
	},
	secretary_help = {
		423691,
		2209,
		true
	},
	secretary_unlock2 = {
		425900,
		108,
		true
	},
	secretary_unlock3 = {
		426008,
		108,
		true
	},
	secretary_unlock4 = {
		426116,
		108,
		true
	},
	secretary_unlock5 = {
		426224,
		109,
		true
	},
	secretary_closed = {
		426333,
		88,
		true
	},
	confirm_unlock = {
		426421,
		113,
		true
	},
	secretary_pos_save = {
		426534,
		143,
		true
	},
	secretary_pos_save_success = {
		426677,
		105,
		true
	},
	collection_help = {
		426782,
		346,
		true
	},
	juese_tiyan = {
		427128,
		239,
		true
	},
	resolve_amount_prefix = {
		427367,
		104,
		true
	},
	compose_amount_prefix = {
		427471,
		100,
		true
	},
	help_sub_limits = {
		427571,
		92,
		true
	},
	help_sub_display = {
		427663,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427767,
		151,
		true
	},
	msgbox_text_confirm = {
		427918,
		90,
		true
	},
	msgbox_text_shop = {
		428008,
		85,
		true
	},
	msgbox_text_cancel = {
		428093,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428181,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428271,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428371,
		94,
		true
	},
	msgbox_text_exit = {
		428465,
		84,
		true
	},
	msgbox_text_clear = {
		428549,
		86,
		true
	},
	msgbox_text_apply = {
		428635,
		85,
		true
	},
	msgbox_text_buy = {
		428720,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428807,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428898,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428989,
		98,
		true
	},
	msgbox_text_forward = {
		429087,
		85,
		true
	},
	msgbox_text_iknow = {
		429172,
		87,
		true
	},
	msgbox_text_prepage = {
		429259,
		87,
		true
	},
	msgbox_text_nextpage = {
		429346,
		88,
		true
	},
	msgbox_text_exchange = {
		429434,
		92,
		true
	},
	msgbox_text_retreat = {
		429526,
		90,
		true
	},
	msgbox_text_go = {
		429616,
		80,
		true
	},
	msgbox_text_consume = {
		429696,
		87,
		true
	},
	msgbox_text_inconsume = {
		429783,
		87,
		true
	},
	msgbox_text_unlock = {
		429870,
		88,
		true
	},
	msgbox_text_save = {
		429958,
		85,
		true
	},
	msgbox_text_replace = {
		430043,
		88,
		true
	},
	msgbox_text_unload = {
		430131,
		89,
		true
	},
	msgbox_text_modify = {
		430220,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430309,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430402,
		94,
		true
	},
	common_flag_ship = {
		430496,
		89,
		true
	},
	fenjie_lantu_tip = {
		430585,
		188,
		true
	},
	msgbox_text_analyse = {
		430773,
		90,
		true
	},
	fragresolve_empty_tip = {
		430863,
		151,
		true
	},
	confirm_unlock_lv = {
		431014,
		121,
		true
	},
	shops_rest_day = {
		431135,
		98,
		true
	},
	title_limit_time = {
		431233,
		91,
		true
	},
	seven_choose_one = {
		431324,
		224,
		true
	},
	help_newyear_feast = {
		431548,
		1386,
		true
	},
	help_newyear_shrine = {
		432934,
		1243,
		true
	},
	help_newyear_stamp = {
		434177,
		238,
		true
	},
	pt_reconfirm = {
		434415,
		124,
		true
	},
	qte_game_help = {
		434539,
		340,
		true
	},
	word_equipskin_type = {
		434879,
		88,
		true
	},
	word_equipskin_all = {
		434967,
		86,
		true
	},
	word_equipskin_cannon = {
		435053,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435148,
		96,
		true
	},
	word_equipskin_aircraft = {
		435244,
		96,
		true
	},
	word_equipskin_aux = {
		435340,
		86,
		true
	},
	msgbox_repair = {
		435426,
		90,
		true
	},
	msgbox_repair_l2d = {
		435516,
		94,
		true
	},
	word_no_cache = {
		435610,
		107,
		true
	},
	pile_game_notice = {
		435717,
		993,
		true
	},
	help_chunjie_stamp = {
		436710,
		677,
		true
	},
	help_chunjie_feast = {
		437387,
		670,
		true
	},
	help_chunjie_jiulou = {
		438057,
		830,
		true
	},
	special_animal1 = {
		438887,
		227,
		true
	},
	special_animal2 = {
		439114,
		287,
		true
	},
	special_animal3 = {
		439401,
		236,
		true
	},
	special_animal4 = {
		439637,
		256,
		true
	},
	special_animal5 = {
		439893,
		251,
		true
	},
	special_animal6 = {
		440144,
		272,
		true
	},
	special_animal7 = {
		440416,
		275,
		true
	},
	bulin_help = {
		440691,
		403,
		true
	},
	super_bulin = {
		441094,
		120,
		true
	},
	super_bulin_tip = {
		441214,
		110,
		true
	},
	bulin_tip1 = {
		441324,
		101,
		true
	},
	bulin_tip2 = {
		441425,
		117,
		true
	},
	bulin_tip3 = {
		441542,
		101,
		true
	},
	bulin_tip4 = {
		441643,
		108,
		true
	},
	bulin_tip5 = {
		441751,
		101,
		true
	},
	bulin_tip6 = {
		441852,
		108,
		true
	},
	bulin_tip7 = {
		441960,
		101,
		true
	},
	bulin_tip8 = {
		442061,
		126,
		true
	},
	bulin_tip9 = {
		442187,
		122,
		true
	},
	bulin_tip_other1 = {
		442309,
		131,
		true
	},
	bulin_tip_other2 = {
		442440,
		102,
		true
	},
	bulin_tip_other3 = {
		442542,
		122,
		true
	},
	monopoly_left_count = {
		442664,
		89,
		true
	},
	help_chunjie_monopoly = {
		442753,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443836,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443993,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444137,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444255,
		110,
		true
	},
	lanternRiddles_gametip = {
		444365,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444972,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445077,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445169,
		89,
		true
	},
	sort_attribute = {
		445258,
		82,
		true
	},
	sort_intimacy = {
		445340,
		85,
		true
	},
	index_skin = {
		445425,
		82,
		true
	},
	index_reform = {
		445507,
		94,
		true
	},
	index_reform_cw = {
		445601,
		97,
		true
	},
	index_strengthen = {
		445698,
		91,
		true
	},
	index_special = {
		445789,
		84,
		true
	},
	index_propose_skin = {
		445873,
		96,
		true
	},
	index_not_obtained = {
		445969,
		94,
		true
	},
	index_no_limit = {
		446063,
		86,
		true
	},
	index_awakening = {
		446149,
		91,
		true
	},
	index_not_lvmax = {
		446240,
		90,
		true
	},
	index_spweapon = {
		446330,
		91,
		true
	},
	decodegame_gametip = {
		446421,
		2081,
		true
	},
	indexsort_sort = {
		448502,
		82,
		true
	},
	indexsort_index = {
		448584,
		84,
		true
	},
	indexsort_camp = {
		448668,
		85,
		true
	},
	indexsort_type = {
		448753,
		82,
		true
	},
	indexsort_rarity = {
		448835,
		86,
		true
	},
	indexsort_extraindex = {
		448921,
		89,
		true
	},
	indexsort_sorteng = {
		449010,
		85,
		true
	},
	indexsort_indexeng = {
		449095,
		87,
		true
	},
	indexsort_campeng = {
		449182,
		88,
		true
	},
	indexsort_rarityeng = {
		449270,
		89,
		true
	},
	indexsort_typeeng = {
		449359,
		85,
		true
	},
	fightfail_up = {
		449444,
		139,
		true
	},
	fightfail_equip = {
		449583,
		141,
		true
	},
	fight_strengthen = {
		449724,
		158,
		true
	},
	fightfail_noequip = {
		449882,
		107,
		true
	},
	fightfail_choiceequip = {
		449989,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450125,
		151,
		true
	},
	sofmap_attention = {
		450276,
		258,
		true
	},
	sofmapsd_1 = {
		450534,
		153,
		true
	},
	sofmapsd_2 = {
		450687,
		132,
		true
	},
	sofmapsd_3 = {
		450819,
		110,
		true
	},
	sofmapsd_4 = {
		450929,
		133,
		true
	},
	inform_level_limit = {
		451062,
		138,
		true
	},
	["3match_tip"] = {
		451200,
		381,
		true
	},
	retire_selectzero = {
		451581,
		138,
		true
	},
	retire_marry_skin = {
		451719,
		106,
		true
	},
	undermist_tip = {
		451825,
		143,
		true
	},
	retire_1 = {
		451968,
		254,
		true
	},
	retire_2 = {
		452222,
		256,
		true
	},
	retire_3 = {
		452478,
		96,
		true
	},
	retire_rarity = {
		452574,
		97,
		true
	},
	retire_title = {
		452671,
		96,
		true
	},
	res_unlock_tip = {
		452767,
		120,
		true
	},
	res_wifi_tip = {
		452887,
		206,
		true
	},
	res_downloading = {
		453093,
		90,
		true
	},
	res_pic_new_tip = {
		453183,
		145,
		true
	},
	res_music_no_pre_tip = {
		453328,
		95,
		true
	},
	res_music_no_next_tip = {
		453423,
		95,
		true
	},
	res_music_new_tip = {
		453518,
		106,
		true
	},
	apple_link_title = {
		453624,
		101,
		true
	},
	retire_setting_help = {
		453725,
		863,
		true
	},
	activity_shop_exchange_count = {
		454588,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454686,
		107,
		true
	},
	shops_msgbox_output = {
		454793,
		92,
		true
	},
	shop_word_exchange = {
		454885,
		89,
		true
	},
	shop_word_cancel = {
		454974,
		86,
		true
	},
	title_item_ways = {
		455060,
		152,
		true
	},
	item_lack_title = {
		455212,
		152,
		true
	},
	oil_buy_tip_2 = {
		455364,
		390,
		true
	},
	target_chapter_is_lock = {
		455754,
		126,
		true
	},
	ship_book = {
		455880,
		104,
		true
	},
	month_sign_resign = {
		455984,
		87,
		true
	},
	collect_tip = {
		456071,
		139,
		true
	},
	collect_tip2 = {
		456210,
		140,
		true
	},
	word_weakness = {
		456350,
		88,
		true
	},
	special_operation_tip1 = {
		456438,
		111,
		true
	},
	special_operation_tip2 = {
		456549,
		111,
		true
	},
	area_lock = {
		456660,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456766,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456871,
		102,
		true
	},
	equipment_upgrade_help = {
		456973,
		1285,
		true
	},
	equipment_upgrade_title = {
		458258,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458355,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458453,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458576,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458697,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		458838,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459049,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459217,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459350,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459477,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459688,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		459822,
		192,
		true
	},
	discount_coupon_tip = {
		460014,
		193,
		true
	},
	pizzahut_help = {
		460207,
		738,
		true
	},
	towerclimbing_gametip = {
		460945,
		1080,
		true
	},
	qingdianguangchang_help = {
		462025,
		660,
		true
	},
	building_tip = {
		462685,
		177,
		true
	},
	building_upgrade_tip = {
		462862,
		155,
		true
	},
	msgbox_text_upgrade = {
		463017,
		90,
		true
	},
	towerclimbing_sign_help = {
		463107,
		793,
		true
	},
	building_complete_tip = {
		463900,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464002,
		124,
		true
	},
	backyard_theme_total_print = {
		464126,
		95,
		true
	},
	backyard_theme_shop_title = {
		464221,
		105,
		true
	},
	backyard_theme_mine_title = {
		464326,
		99,
		true
	},
	backyard_theme_collection_title = {
		464425,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464532,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464746,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464940,
		208,
		true
	},
	backyard_theme_word_buy = {
		465148,
		90,
		true
	},
	backyard_theme_word_apply = {
		465238,
		94,
		true
	},
	backyard_theme_apply_success = {
		465332,
		105,
		true
	},
	backyard_theme_unload_success = {
		465437,
		109,
		true
	},
	backyard_theme_upload_success = {
		465546,
		101,
		true
	},
	backyard_theme_delete_success = {
		465647,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465747,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465885,
		113,
		true
	},
	backyard_theme_upload_time = {
		465998,
		102,
		true
	},
	backyard_theme_word_like = {
		466100,
		93,
		true
	},
	backyard_theme_word_collection = {
		466193,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466296,
		138,
		true
	},
	backyard_theme_inform_them = {
		466434,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466539,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466682,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466931,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467159,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467299,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467442,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467562,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467686,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467840,
		154,
		true
	},
	option_desc7 = {
		467994,
		133,
		true
	},
	option_desc8 = {
		468127,
		147,
		true
	},
	option_desc9 = {
		468274,
		174,
		true
	},
	backyard_unopen = {
		468448,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468556,
		157,
		true
	},
	word_random = {
		468713,
		81,
		true
	},
	word_hot = {
		468794,
		75,
		true
	},
	word_new = {
		468869,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468944,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469154,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469282,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469404,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469525,
		181,
		true
	},
	help_monopoly_car = {
		469706,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470762,
		1125,
		true
	},
	help_monopoly_3th = {
		471887,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472682,
		114,
		true
	},
	win_condition_display_qijian = {
		472796,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472916,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473042,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473193,
		170,
		true
	},
	win_condition_display_judian = {
		473363,
		116,
		true
	},
	win_condition_display_tuoli = {
		473479,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473605,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473735,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473858,
		155,
		true
	},
	re_battle = {
		474013,
		79,
		true
	},
	keep_fate_tip = {
		474092,
		148,
		true
	},
	equip_info_1 = {
		474240,
		79,
		true
	},
	equip_info_2 = {
		474319,
		84,
		true
	},
	equip_info_3 = {
		474403,
		89,
		true
	},
	equip_info_4 = {
		474492,
		81,
		true
	},
	equip_info_5 = {
		474573,
		85,
		true
	},
	equip_info_6 = {
		474658,
		90,
		true
	},
	equip_info_7 = {
		474748,
		86,
		true
	},
	equip_info_8 = {
		474834,
		86,
		true
	},
	equip_info_9 = {
		474920,
		90,
		true
	},
	equip_info_10 = {
		475010,
		85,
		true
	},
	equip_info_11 = {
		475095,
		85,
		true
	},
	equip_info_12 = {
		475180,
		89,
		true
	},
	equip_info_13 = {
		475269,
		86,
		true
	},
	equip_info_14 = {
		475355,
		92,
		true
	},
	equip_info_15 = {
		475447,
		87,
		true
	},
	equip_info_16 = {
		475534,
		89,
		true
	},
	equip_info_17 = {
		475623,
		88,
		true
	},
	equip_info_18 = {
		475711,
		89,
		true
	},
	equip_info_19 = {
		475800,
		84,
		true
	},
	equip_info_20 = {
		475884,
		88,
		true
	},
	equip_info_21 = {
		475972,
		85,
		true
	},
	equip_info_22 = {
		476057,
		91,
		true
	},
	equip_info_23 = {
		476148,
		90,
		true
	},
	equip_info_24 = {
		476238,
		86,
		true
	},
	equip_info_25 = {
		476324,
		77,
		true
	},
	equip_info_26 = {
		476401,
		90,
		true
	},
	equip_info_27 = {
		476491,
		77,
		true
	},
	equip_info_28 = {
		476568,
		93,
		true
	},
	equip_info_29 = {
		476661,
		80,
		true
	},
	equip_info_30 = {
		476741,
		80,
		true
	},
	equip_info_31 = {
		476821,
		80,
		true
	},
	equip_info_32 = {
		476901,
		91,
		true
	},
	equip_info_33 = {
		476992,
		89,
		true
	},
	equip_info_34 = {
		477081,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477171,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477265,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477359,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477453,
		94,
		true
	},
	tec_settings_btn_word = {
		477547,
		99,
		true
	},
	tec_tendency_x = {
		477646,
		86,
		true
	},
	tec_tendency_0 = {
		477732,
		86,
		true
	},
	tec_tendency_1 = {
		477818,
		87,
		true
	},
	tec_tendency_2 = {
		477905,
		87,
		true
	},
	tec_tendency_3 = {
		477992,
		87,
		true
	},
	tec_tendency_4 = {
		478079,
		87,
		true
	},
	tec_tendency_cur_x = {
		478166,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478267,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478375,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478482,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478589,
		107,
		true
	},
	tec_target_catchup_none = {
		478696,
		117,
		true
	},
	tec_target_catchup_selected = {
		478813,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478918,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479025,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479133,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479240,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479347,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479454,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479562,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479669,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479776,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479883,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479989,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480094,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480199,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480304,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480409,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480522,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480636,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480769,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480868,
		98,
		true
	},
	tec_target_need_print = {
		480966,
		98,
		true
	},
	tec_target_catchup_progress = {
		481064,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481163,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481298,
		824,
		true
	},
	tec_speedup_title = {
		482122,
		102,
		true
	},
	tec_speedup_progress = {
		482224,
		94,
		true
	},
	tec_speedup_overflow = {
		482318,
		186,
		true
	},
	tec_speedup_help_tip = {
		482504,
		274,
		true
	},
	click_back_tip = {
		482778,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482870,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482965,
		103,
		true
	},
	tec_catchup_errorfix = {
		483068,
		226,
		true
	},
	guild_duty_is_too_low = {
		483294,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483443,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483587,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483708,
		131,
		true
	},
	guild_get_week_done = {
		483839,
		127,
		true
	},
	guild_public_awards = {
		483966,
		97,
		true
	},
	guild_private_awards = {
		484063,
		99,
		true
	},
	guild_task_selecte_tip = {
		484162,
		276,
		true
	},
	guild_task_accept = {
		484438,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484812,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484964,
		144,
		true
	},
	guild_donate_success = {
		485108,
		108,
		true
	},
	guild_left_donate_cnt = {
		485216,
		118,
		true
	},
	guild_donate_tip = {
		485334,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485562,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485687,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485828,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485979,
		153,
		true
	},
	guild_supply_no_open = {
		486132,
		121,
		true
	},
	guild_supply_award_got = {
		486253,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486372,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486553,
		143,
		true
	},
	guild_left_supply_day = {
		486696,
		99,
		true
	},
	guild_supply_help_tip = {
		486795,
		731,
		true
	},
	guild_op_only_administrator = {
		487526,
		153,
		true
	},
	guild_shop_refresh_done = {
		487679,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487781,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487894,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488099,
		128,
		true
	},
	guild_shop_label_1 = {
		488227,
		115,
		true
	},
	guild_shop_label_2 = {
		488342,
		87,
		true
	},
	guild_shop_label_3 = {
		488429,
		89,
		true
	},
	guild_shop_label_4 = {
		488518,
		86,
		true
	},
	guild_shop_label_5 = {
		488604,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488724,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488849,
		143,
		true
	},
	guild_not_exist_tech = {
		488992,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489111,
		144,
		true
	},
	guild_tech_is_max_level = {
		489255,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489387,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489528,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489681,
		118,
		true
	},
	guild_exist_activation_tech = {
		489799,
		136,
		true
	},
	guild_tech_gold_desc = {
		489935,
		105,
		true
	},
	guild_tech_oil_desc = {
		490040,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490142,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490243,
		107,
		true
	},
	guild_box_gold_desc = {
		490350,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490449,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490564,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490681,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490804,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490914,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491185,
		126,
		true
	},
	guild_ship_attr_desc = {
		491311,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491444,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491608,
		182,
		true
	},
	guild_tech_consume_tip = {
		491790,
		219,
		true
	},
	guild_tech_non_admin = {
		492009,
		146,
		true
	},
	guild_tech_label_max_level = {
		492155,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492255,
		102,
		true
	},
	guild_tech_label_condition = {
		492357,
		131,
		true
	},
	guild_tech_donate_target = {
		492488,
		122,
		true
	},
	guild_not_exist = {
		492610,
		105,
		true
	},
	guild_not_exist_battle = {
		492715,
		126,
		true
	},
	guild_battle_is_end = {
		492841,
		121,
		true
	},
	guild_battle_is_exist = {
		492962,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493088,
		164,
		true
	},
	guild_event_start_tip1 = {
		493252,
		167,
		true
	},
	guild_event_start_tip2 = {
		493419,
		168,
		true
	},
	guild_word_may_happen_event = {
		493587,
		106,
		true
	},
	guild_battle_award = {
		493693,
		90,
		true
	},
	guild_word_consume = {
		493783,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493870,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494019,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494241,
		99,
		true
	},
	guild_level_no_enough = {
		494340,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494499,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494669,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494786,
		124,
		true
	},
	guild_join_event_progress_label = {
		494910,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495014,
		277,
		true
	},
	guild_event_not_exist = {
		495291,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495410,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495541,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495692,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495863,
		150,
		true
	},
	guild_event_start_done = {
		496013,
		110,
		true
	},
	guild_fleet_update_done = {
		496123,
		122,
		true
	},
	guild_event_is_lock = {
		496245,
		115,
		true
	},
	guild_event_is_finish = {
		496360,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496521,
		161,
		true
	},
	guild_word_battle_area = {
		496682,
		91,
		true
	},
	guild_word_battle_type = {
		496773,
		91,
		true
	},
	guild_wrod_battle_target = {
		496864,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496963,
		139,
		true
	},
	guild_event_start_event_tip = {
		497102,
		208,
		true
	},
	guild_word_sea = {
		497310,
		83,
		true
	},
	guild_word_score_addition = {
		497393,
		106,
		true
	},
	guild_word_effect_addition = {
		497499,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497610,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497737,
		125,
		true
	},
	guild_event_info_desc1 = {
		497862,
		197,
		true
	},
	guild_event_info_desc2 = {
		498059,
		128,
		true
	},
	guild_join_member_cnt = {
		498187,
		98,
		true
	},
	guild_total_effect = {
		498285,
		99,
		true
	},
	guild_word_people = {
		498384,
		81,
		true
	},
	guild_event_info_desc3 = {
		498465,
		104,
		true
	},
	guild_not_exist_boss = {
		498569,
		112,
		true
	},
	guild_ship_from = {
		498681,
		84,
		true
	},
	guild_boss_formation_1 = {
		498765,
		160,
		true
	},
	guild_boss_formation_2 = {
		498925,
		146,
		true
	},
	guild_boss_formation_3 = {
		499071,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499194,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499325,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499462,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499652,
		161,
		true
	},
	guild_fleet_is_legal = {
		499813,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499970,
		134,
		true
	},
	guild_must_edit_fleet = {
		500104,
		112,
		true
	},
	guild_ship_in_battle = {
		500216,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500379,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500513,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500670,
		168,
		true
	},
	guild_get_report_failed = {
		500838,
		121,
		true
	},
	guild_report_get_all = {
		500959,
		95,
		true
	},
	guild_can_not_get_tip = {
		501054,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501212,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501358,
		172,
		true
	},
	guild_report_tooltip = {
		501530,
		243,
		true
	},
	word_guildgold = {
		501773,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501863,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501970,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502079,
		110,
		true
	},
	guild_donate_log = {
		502189,
		165,
		true
	},
	guild_supply_log = {
		502354,
		148,
		true
	},
	guild_weektask_log = {
		502502,
		148,
		true
	},
	guild_battle_log = {
		502650,
		137,
		true
	},
	guild_tech_change_log = {
		502787,
		136,
		true
	},
	guild_log_title = {
		502923,
		88,
		true
	},
	guild_use_donateitem_success = {
		503011,
		131,
		true
	},
	guild_use_battleitem_success = {
		503142,
		140,
		true
	},
	not_exist_guild_use_item = {
		503282,
		141,
		true
	},
	guild_member_tip = {
		503423,
		2773,
		true
	},
	guild_tech_tip = {
		506196,
		2740,
		true
	},
	guild_office_tip = {
		508936,
		2650,
		true
	},
	guild_event_help_tip = {
		511586,
		2687,
		true
	},
	guild_mission_info_tip = {
		514273,
		1109,
		true
	},
	guild_public_tech_tip = {
		515382,
		660,
		true
	},
	guild_public_office_tip = {
		516042,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516367,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516625,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517148,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517345,
		127,
		true
	},
	word_shipState_guild_event = {
		517472,
		159,
		true
	},
	word_shipState_guild_boss = {
		517631,
		193,
		true
	},
	commander_is_in_guild = {
		517824,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518019,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518153,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518285,
		147,
		true
	},
	guild_recommend_limit = {
		518432,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518575,
		169,
		true
	},
	guild_mission_complate = {
		518744,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518854,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519026,
		236,
		true
	},
	guild_damage_ranking = {
		519262,
		88,
		true
	},
	guild_total_damage = {
		519350,
		88,
		true
	},
	guild_donate_list_updated = {
		519438,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519580,
		146,
		true
	},
	guild_tip_quit_operation = {
		519726,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519965,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520109,
		355,
		true
	},
	guild_time_remaining_tip = {
		520464,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520568,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520710,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520852,
		282,
		true
	},
	us_error_download_painting = {
		521134,
		243,
		true
	},
	help_rollingBallGame = {
		521377,
		1116,
		true
	},
	rolling_ball_help = {
		522493,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523389,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524112,
		125,
		true
	},
	build_ship_accumulative = {
		524237,
		94,
		true
	},
	destory_ship_before_tip = {
		524331,
		131,
		true
	},
	destory_ship_input_erro = {
		524462,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524589,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524812,
		283,
		true
	},
	jiujiu_expedition_help = {
		525095,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525609,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525703,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525845,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525985,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526157,
		133,
		true
	},
	trade_card_tips1 = {
		526290,
		85,
		true
	},
	trade_card_tips2 = {
		526375,
		273,
		true
	},
	trade_card_tips3 = {
		526648,
		278,
		true
	},
	trade_card_tips4 = {
		526926,
		93,
		true
	},
	ur_exchange_help_tip = {
		527019,
		981,
		true
	},
	fleet_antisub_range = {
		528000,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528095,
		1085,
		true
	},
	practise_idol_tip = {
		529180,
		120,
		true
	},
	practise_idol_help = {
		529300,
		937,
		true
	},
	upgrade_idol_tip = {
		530237,
		153,
		true
	},
	upgrade_complete_tip = {
		530390,
		104,
		true
	},
	upgrade_introduce_tip = {
		530494,
		135,
		true
	},
	collect_idol_tip = {
		530629,
		158,
		true
	},
	hand_account_tip = {
		530787,
		125,
		true
	},
	hand_account_resetting_tip = {
		530912,
		133,
		true
	},
	help_candymagic = {
		531045,
		1060,
		true
	},
	award_overflow_tip = {
		532105,
		172,
		true
	},
	hunter_npc = {
		532277,
		1368,
		true
	},
	venusvolleyball_help = {
		533645,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		535048,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535157,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		535333,
		109,
		true
	},
	doa_main = {
		535442,
		1266,
		true
	},
	doa_pt_help = {
		536708,
		841,
		true
	},
	doa_pt_complete = {
		537549,
		96,
		true
	},
	doa_pt_up = {
		537645,
		110,
		true
	},
	doa_liliang = {
		537755,
		78,
		true
	},
	doa_jiqiao = {
		537833,
		77,
		true
	},
	doa_tili = {
		537910,
		75,
		true
	},
	doa_meili = {
		537985,
		76,
		true
	},
	snowball_help = {
		538061,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539806,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540339,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541657,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542360,
		1290,
		true
	},
	help_act_event = {
		543650,
		286,
		true
	},
	autofight = {
		543936,
		84,
		true
	},
	autofight_errors_tip = {
		544020,
		142,
		true
	},
	autofight_special_operation_tip = {
		544162,
		322,
		true
	},
	autofight_formation = {
		544484,
		92,
		true
	},
	autofight_cat = {
		544576,
		87,
		true
	},
	autofight_function = {
		544663,
		86,
		true
	},
	autofight_function1 = {
		544749,
		90,
		true
	},
	autofight_function2 = {
		544839,
		92,
		true
	},
	autofight_function3 = {
		544931,
		94,
		true
	},
	autofight_function4 = {
		545025,
		90,
		true
	},
	autofight_function5 = {
		545115,
		98,
		true
	},
	autofight_rewards = {
		545213,
		94,
		true
	},
	autofight_rewards_none = {
		545307,
		104,
		true
	},
	autofight_leave = {
		545411,
		83,
		true
	},
	autofight_onceagain = {
		545494,
		91,
		true
	},
	autofight_entrust = {
		545585,
		109,
		true
	},
	autofight_task = {
		545694,
		99,
		true
	},
	autofight_effect = {
		545793,
		146,
		true
	},
	autofight_file = {
		545939,
		97,
		true
	},
	autofight_discovery = {
		546036,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546148,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546303,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546440,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546577,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		546756,
		151,
		true
	},
	autofight_farm = {
		546907,
		91,
		true
	},
	autofight_story = {
		546998,
		117,
		true
	},
	fushun_adventure_help = {
		547115,
		1320,
		true
	},
	autofight_change_tip = {
		548435,
		175,
		true
	},
	autofight_selectprops_tip = {
		548610,
		97,
		true
	},
	help_chunjie2021_feast = {
		548707,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549455,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549629,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549765,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549906,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550054,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550194,
		146,
		true
	},
	valentinesday__shop_tip = {
		550340,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550468,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550572,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550675,
		135,
		true
	},
	wwf_bamboo_help = {
		550810,
		1066,
		true
	},
	wwf_guide_tip = {
		551876,
		113,
		true
	},
	securitycake_help = {
		551989,
		2143,
		true
	},
	icecream_help = {
		554132,
		737,
		true
	},
	icecream_make_tip = {
		554869,
		98,
		true
	},
	query_role = {
		554967,
		86,
		true
	},
	query_role_none = {
		555053,
		87,
		true
	},
	query_role_button = {
		555140,
		95,
		true
	},
	query_role_fail = {
		555235,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555328,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555437,
		108,
		true
	},
	word_files_repair = {
		555545,
		95,
		true
	},
	repair_setting_label = {
		555640,
		98,
		true
	},
	voice_control = {
		555738,
		83,
		true
	},
	index_equip = {
		555821,
		84,
		true
	},
	index_without_limit = {
		555905,
		91,
		true
	},
	meta_learn_skill = {
		555996,
		92,
		true
	},
	world_joint_boss_not_found = {
		556088,
		148,
		true
	},
	world_joint_boss_is_death = {
		556236,
		143,
		true
	},
	world_joint_whitout_guild = {
		556379,
		123,
		true
	},
	world_joint_whitout_friend = {
		556502,
		126,
		true
	},
	world_joint_call_support_failed = {
		556628,
		126,
		true
	},
	world_joint_call_support_success = {
		556754,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556885,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		556996,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557106,
		110,
		true
	},
	ad_4 = {
		557216,
		228,
		true
	},
	world_word_expired = {
		557444,
		94,
		true
	},
	world_word_guild_member = {
		557538,
		99,
		true
	},
	world_word_guild_player = {
		557637,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557730,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557836,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557958,
		151,
		true
	},
	world_boss_get_item = {
		558109,
		215,
		true
	},
	world_boss_ask_help = {
		558324,
		134,
		true
	},
	world_joint_count_no_enough = {
		558458,
		135,
		true
	},
	world_boss_none = {
		558593,
		133,
		true
	},
	world_boss_fleet = {
		558726,
		100,
		true
	},
	world_max_challenge_cnt = {
		558826,
		144,
		true
	},
	world_reset_success = {
		558970,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559094,
		230,
		true
	},
	world_map_version = {
		559324,
		140,
		true
	},
	world_resource_fill = {
		559464,
		130,
		true
	},
	meta_sys_lock_tip = {
		559594,
		93,
		true
	},
	meta_story_lock = {
		559687,
		91,
		true
	},
	meta_acttime_limit = {
		559778,
		90,
		true
	},
	meta_pt_left = {
		559868,
		88,
		true
	},
	meta_syn_rate = {
		559956,
		86,
		true
	},
	meta_repair_rate = {
		560042,
		99,
		true
	},
	meta_story_tip_1 = {
		560141,
		92,
		true
	},
	meta_story_tip_2 = {
		560233,
		92,
		true
	},
	meta_pt_get_way = {
		560325,
		91,
		true
	},
	meta_pt_point = {
		560416,
		84,
		true
	},
	meta_award_get = {
		560500,
		85,
		true
	},
	meta_award_got = {
		560585,
		87,
		true
	},
	meta_repair = {
		560672,
		89,
		true
	},
	meta_repair_success = {
		560761,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560878,
		125,
		true
	},
	meta_repair_effect_special = {
		561003,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561125,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561240,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561365,
		192,
		true
	},
	meta_break = {
		561557,
		127,
		true
	},
	meta_energy_preview_title = {
		561684,
		123,
		true
	},
	meta_energy_preview_tip = {
		561807,
		138,
		true
	},
	meta_exp_per_day = {
		561945,
		90,
		true
	},
	meta_skill_unlock = {
		562035,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562143,
		160,
		true
	},
	meta_unlock_skill_select = {
		562303,
		100,
		true
	},
	meta_switch_skill_disable = {
		562403,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562541,
		128,
		true
	},
	meta_cur_pt = {
		562669,
		87,
		true
	},
	meta_toast_fullexp = {
		562756,
		115,
		true
	},
	meta_toast_tactics = {
		562871,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562966,
		93,
		true
	},
	meta_destroy_tip = {
		563059,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563169,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563265,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563361,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563455,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563549,
		92,
		true
	},
	meta_voice_name_propose = {
		563641,
		91,
		true
	},
	world_boss_ad = {
		563732,
		89,
		true
	},
	world_boss_drop_title = {
		563821,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563918,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564069,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564531,
		130,
		true
	},
	equip_ammo_type_1 = {
		564661,
		83,
		true
	},
	equip_ammo_type_2 = {
		564744,
		83,
		true
	},
	equip_ammo_type_3 = {
		564827,
		88,
		true
	},
	equip_ammo_type_4 = {
		564915,
		90,
		true
	},
	equip_ammo_type_5 = {
		565005,
		88,
		true
	},
	equip_ammo_type_6 = {
		565093,
		88,
		true
	},
	equip_ammo_type_7 = {
		565181,
		84,
		true
	},
	equip_ammo_type_8 = {
		565265,
		92,
		true
	},
	equip_ammo_type_9 = {
		565357,
		88,
		true
	},
	equip_ammo_type_10 = {
		565445,
		87,
		true
	},
	equip_ammo_type_11 = {
		565532,
		89,
		true
	},
	common_daily_limit = {
		565621,
		94,
		true
	},
	meta_help = {
		565715,
		2141,
		true
	},
	world_boss_daily_limit = {
		567856,
		118,
		true
	},
	common_go_to_analyze = {
		567974,
		92,
		true
	},
	world_boss_not_reach_target = {
		568066,
		122,
		true
	},
	special_transform_limit_reach = {
		568188,
		145,
		true
	},
	meta_pt_notenough = {
		568333,
		175,
		true
	},
	meta_boss_unlock = {
		568508,
		210,
		true
	},
	word_take_effect = {
		568718,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568809,
		100,
		true
	},
	word_shipNation_meta = {
		568909,
		87,
		true
	},
	world_word_friend = {
		568996,
		89,
		true
	},
	world_word_world = {
		569085,
		86,
		true
	},
	world_word_guild = {
		569171,
		85,
		true
	},
	world_collection_1 = {
		569256,
		91,
		true
	},
	world_collection_2 = {
		569347,
		91,
		true
	},
	world_collection_3 = {
		569438,
		91,
		true
	},
	zero_hour_command_error = {
		569529,
		150,
		true
	},
	commander_is_in_bigworld = {
		569679,
		142,
		true
	},
	world_collection_back = {
		569821,
		99,
		true
	},
	archives_whether_to_retreat = {
		569920,
		199,
		true
	},
	world_fleet_stop = {
		570119,
		111,
		true
	},
	world_setting_title = {
		570230,
		108,
		true
	},
	world_setting_quickmode = {
		570338,
		106,
		true
	},
	world_setting_quickmodetip = {
		570444,
		134,
		true
	},
	world_setting_submititem = {
		570578,
		121,
		true
	},
	world_setting_submititemtip = {
		570699,
		332,
		true
	},
	world_setting_mapauto = {
		571031,
		122,
		true
	},
	world_setting_mapautotip = {
		571153,
		171,
		true
	},
	world_boss_maintenance = {
		571324,
		167,
		true
	},
	world_boss_inbattle = {
		571491,
		147,
		true
	},
	world_automode_title_1 = {
		571638,
		103,
		true
	},
	world_automode_title_2 = {
		571741,
		86,
		true
	},
	world_automode_treasure_1 = {
		571827,
		137,
		true
	},
	world_automode_treasure_2 = {
		571964,
		132,
		true
	},
	world_automode_treasure_3 = {
		572096,
		136,
		true
	},
	world_automode_cancel = {
		572232,
		91,
		true
	},
	world_automode_confirm = {
		572323,
		93,
		true
	},
	world_automode_start_tip1 = {
		572416,
		122,
		true
	},
	world_automode_start_tip2 = {
		572538,
		105,
		true
	},
	world_automode_start_tip3 = {
		572643,
		124,
		true
	},
	world_automode_start_tip4 = {
		572767,
		115,
		true
	},
	world_automode_start_tip5 = {
		572882,
		164,
		true
	},
	world_automode_setting_1 = {
		573046,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573165,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573266,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573357,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573448,
		99,
		true
	},
	world_automode_setting_2 = {
		573547,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573684,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573790,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573899,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574034,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574149,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574268,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574407,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574506,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574621,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574736,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574857,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574953,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575050,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575185,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575282,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575378,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575500,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575605,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575700,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575795,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575890,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575987,
		147,
		true
	},
	area_putong = {
		576134,
		85,
		true
	},
	area_anquan = {
		576219,
		82,
		true
	},
	area_yaosai = {
		576301,
		85,
		true
	},
	area_yaosai_2 = {
		576386,
		96,
		true
	},
	area_shenyuan = {
		576482,
		84,
		true
	},
	area_yinmi = {
		576566,
		80,
		true
	},
	area_renwu = {
		576646,
		81,
		true
	},
	area_zhuxian = {
		576727,
		84,
		true
	},
	area_dangan = {
		576811,
		85,
		true
	},
	charge_trade_no_error = {
		576896,
		122,
		true
	},
	world_reset_1 = {
		577018,
		136,
		true
	},
	world_reset_2 = {
		577154,
		138,
		true
	},
	world_reset_3 = {
		577292,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577403,
		126,
		true
	},
	world_boss_unactivated = {
		577529,
		155,
		true
	},
	world_reset_tip = {
		577684,
		2719,
		true
	},
	spring_invited_2021 = {
		580403,
		231,
		true
	},
	charge_error_count_limit = {
		580634,
		128,
		true
	},
	charge_error_disable = {
		580762,
		144,
		true
	},
	levelScene_select_sp = {
		580906,
		139,
		true
	},
	word_adjustFleet = {
		581045,
		86,
		true
	},
	levelScene_select_noitem = {
		581131,
		112,
		true
	},
	story_setting_label = {
		581243,
		105,
		true
	},
	login_arrears_tips = {
		581348,
		208,
		true
	},
	Supplement_pay1 = {
		581556,
		211,
		true
	},
	Supplement_pay2 = {
		581767,
		231,
		true
	},
	Supplement_pay3 = {
		581998,
		209,
		true
	},
	Supplement_pay4 = {
		582207,
		86,
		true
	},
	world_ship_repair = {
		582293,
		102,
		true
	},
	Supplement_pay5 = {
		582395,
		185,
		true
	},
	area_unkown = {
		582580,
		89,
		true
	},
	Supplement_pay6 = {
		582669,
		89,
		true
	},
	Supplement_pay7 = {
		582758,
		88,
		true
	},
	Supplement_pay8 = {
		582846,
		86,
		true
	},
	world_battle_damage = {
		582932,
		217,
		true
	},
	setting_story_speed_1 = {
		583149,
		89,
		true
	},
	setting_story_speed_2 = {
		583238,
		91,
		true
	},
	setting_story_speed_3 = {
		583329,
		89,
		true
	},
	setting_story_speed_4 = {
		583418,
		94,
		true
	},
	story_autoplay_setting_label = {
		583512,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583618,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583714,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583809,
		88,
		true
	},
	meta_shop_unexchange_label = {
		583897,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583987,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584088,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584197,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584526,
		108,
		true
	},
	LevelSignal = {
		584634,
		85,
		true
	},
	LevelSignal_go = {
		584719,
		85,
		true
	},
	LevelSignal_search = {
		584804,
		88,
		true
	},
	LevelSignal_times = {
		584892,
		96,
		true
	},
	LevelSignal_intensity = {
		584988,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585088,
		160,
		true
	},
	common_npc_formation_tip = {
		585248,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585374,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586693,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586821,
		135,
		true
	},
	task_lock = {
		586956,
		93,
		true
	},
	week_task_pt_name = {
		587049,
		96,
		true
	},
	week_task_award_preview_label = {
		587145,
		100,
		true
	},
	week_task_title_label = {
		587245,
		108,
		true
	},
	cattery_op_clean_success = {
		587353,
		122,
		true
	},
	cattery_op_feed_success = {
		587475,
		114,
		true
	},
	cattery_op_play_success = {
		587589,
		122,
		true
	},
	cattery_style_change_success = {
		587711,
		130,
		true
	},
	cattery_add_commander_success = {
		587841,
		110,
		true
	},
	cattery_remove_commander_success = {
		587951,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588066,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588218,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588365,
		123,
		true
	},
	commander_box_was_finished = {
		588488,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588607,
		151,
		true
	},
	comander_tool_max_cnt = {
		588758,
		93,
		true
	},
	commander_op_play_level = {
		588851,
		101,
		true
	},
	commander_op_feed_level = {
		588952,
		101,
		true
	},
	cat_home_help = {
		589053,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590451,
		136,
		true
	},
	cat_home_unlock = {
		590587,
		131,
		true
	},
	cat_sleep_notplay = {
		590718,
		140,
		true
	},
	cathome_style_unlock = {
		590858,
		142,
		true
	},
	commander_is_in_cattery = {
		591000,
		122,
		true
	},
	cat_home_interaction = {
		591122,
		133,
		true
	},
	cat_accelerate_left = {
		591255,
		96,
		true
	},
	common_clean = {
		591351,
		81,
		true
	},
	common_feed = {
		591432,
		79,
		true
	},
	common_play = {
		591511,
		79,
		true
	},
	game_stopwords = {
		591590,
		107,
		true
	},
	game_openwords = {
		591697,
		110,
		true
	},
	amusementpark_shop_enter = {
		591807,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591950,
		189,
		true
	},
	amusementpark_shop_success = {
		592139,
		107,
		true
	},
	amusementpark_shop_special = {
		592246,
		149,
		true
	},
	amusementpark_shop_end = {
		592395,
		116,
		true
	},
	amusementpark_shop_0 = {
		592511,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592687,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592839,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		592990,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593143,
		196,
		true
	},
	amusementpark_help = {
		593339,
		1927,
		true
	},
	amusementpark_shop_help = {
		595266,
		465,
		true
	},
	handshake_game_help = {
		595731,
		915,
		true
	},
	MeixiV4_help = {
		596646,
		978,
		true
	},
	activity_permanent_total = {
		597624,
		107,
		true
	},
	word_investigate = {
		597731,
		86,
		true
	},
	ambush_display_none = {
		597817,
		88,
		true
	},
	activity_permanent_help = {
		597905,
		502,
		true
	},
	activity_permanent_tips1 = {
		598407,
		171,
		true
	},
	activity_permanent_tips2 = {
		598578,
		175,
		true
	},
	activity_permanent_tips3 = {
		598753,
		155,
		true
	},
	activity_permanent_tips4 = {
		598908,
		199,
		true
	},
	activity_permanent_finished = {
		599107,
		100,
		true
	},
	idolmaster_main = {
		599207,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600397,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600515,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600631,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600728,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600822,
		89,
		true
	},
	idolmaster_collection = {
		600911,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601542,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601649,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601751,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601852,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601956,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602058,
		98,
		true
	},
	cartoon_all = {
		602156,
		78,
		true
	},
	cartoon_notall = {
		602234,
		84,
		true
	},
	cartoon_haveno = {
		602318,
		111,
		true
	},
	res_cartoon_new_tip = {
		602429,
		108,
		true
	},
	memory_actiivty_ex = {
		602537,
		87,
		true
	},
	memory_activity_sp = {
		602624,
		89,
		true
	},
	memory_activity_daily = {
		602713,
		89,
		true
	},
	memory_activity_others = {
		602802,
		90,
		true
	},
	battle_end_title = {
		602892,
		94,
		true
	},
	battle_end_subtitle1 = {
		602986,
		91,
		true
	},
	battle_end_subtitle2 = {
		603077,
		101,
		true
	},
	meta_skill_dailyexp = {
		603178,
		92,
		true
	},
	meta_skill_learn = {
		603270,
		127,
		true
	},
	meta_skill_maxtip = {
		603397,
		203,
		true
	},
	meta_tactics_detail = {
		603600,
		90,
		true
	},
	meta_tactics_unlock = {
		603690,
		91,
		true
	},
	meta_tactics_switch = {
		603781,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603872,
		91,
		true
	},
	activity_permanent_progress = {
		603963,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604063,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604179,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604310,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604425,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604527,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604680,
		318,
		true
	},
	tec_tip_no_consumption = {
		604998,
		90,
		true
	},
	tec_tip_material_stock = {
		605088,
		91,
		true
	},
	tec_tip_to_consumption = {
		605179,
		91,
		true
	},
	onebutton_max_tip = {
		605270,
		96,
		true
	},
	target_get_tip = {
		605366,
		89,
		true
	},
	fleet_select_title = {
		605455,
		94,
		true
	},
	backyard_rename_title = {
		605549,
		96,
		true
	},
	backyard_rename_tip = {
		605645,
		105,
		true
	},
	equip_add = {
		605750,
		99,
		true
	},
	equipskin_add = {
		605849,
		108,
		true
	},
	equipskin_none = {
		605957,
		109,
		true
	},
	equipskin_typewrong = {
		606066,
		117,
		true
	},
	equipskin_typewrong_en = {
		606183,
		108,
		true
	},
	user_is_banned = {
		606291,
		134,
		true
	},
	user_is_forever_banned = {
		606425,
		116,
		true
	},
	old_class_is_close = {
		606541,
		144,
		true
	},
	activity_event_building = {
		606685,
		1210,
		true
	},
	salvage_tips = {
		607895,
		1068,
		true
	},
	tips_shakebeads = {
		608963,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		609999,
		113,
		true
	},
	cowboy_tips = {
		610112,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610820,
		137,
		true
	},
	chazi_tips = {
		610957,
		886,
		true
	},
	catchteasure_help = {
		611843,
		453,
		true
	},
	unlock_tips = {
		612296,
		93,
		true
	},
	class_label_tran = {
		612389,
		87,
		true
	},
	class_label_gen = {
		612476,
		88,
		true
	},
	class_attr_store = {
		612564,
		89,
		true
	},
	class_attr_proficiency = {
		612653,
		103,
		true
	},
	class_attr_getproficiency = {
		612756,
		105,
		true
	},
	class_attr_costproficiency = {
		612861,
		104,
		true
	},
	class_label_upgrading = {
		612965,
		94,
		true
	},
	class_label_upgradetime = {
		613059,
		99,
		true
	},
	class_label_oilfield = {
		613158,
		98,
		true
	},
	class_label_goldfield = {
		613256,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613356,
		95,
		true
	},
	ship_exp_item_title = {
		613451,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613544,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613638,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613731,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613829,
		200,
		true
	},
	tec_nation_award_finish = {
		614029,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614127,
		202,
		true
	},
	coures_exp_npc_tip = {
		614329,
		221,
		true
	},
	coures_level_tip = {
		614550,
		162,
		true
	},
	coures_tip_material_stock = {
		614712,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614806,
		123,
		true
	},
	eatgame_tips = {
		614929,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615773,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615918,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616048,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616181,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616342,
		202,
		true
	},
	battlepass_main_time = {
		616544,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616638,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619518,
		1094,
		true
	},
	cruise_task_phase = {
		620612,
		106,
		true
	},
	cruise_task_tips = {
		620718,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620807,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621038,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621262,
		102,
		true
	},
	cruise_task_unlock = {
		621364,
		107,
		true
	},
	cruise_task_week = {
		621471,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621558,
		101,
		true
	},
	battlepass_pay_acquire = {
		621659,
		101,
		true
	},
	battlepass_pay_attention = {
		621760,
		159,
		true
	},
	battlepass_acquire_attention = {
		621919,
		189,
		true
	},
	battlepass_pay_tip = {
		622108,
		121,
		true
	},
	battlepass_main_tip1 = {
		622229,
		226,
		true
	},
	battlepass_main_tip2 = {
		622455,
		209,
		true
	},
	battlepass_main_tip3 = {
		622664,
		215,
		true
	},
	battlepass_complete = {
		622879,
		121,
		true
	},
	shop_free_tag = {
		623000,
		81,
		true
	},
	quick_equip_tip1 = {
		623081,
		86,
		true
	},
	quick_equip_tip2 = {
		623167,
		86,
		true
	},
	quick_equip_tip3 = {
		623253,
		85,
		true
	},
	quick_equip_tip4 = {
		623338,
		97,
		true
	},
	quick_equip_tip5 = {
		623435,
		127,
		true
	},
	quick_equip_tip6 = {
		623562,
		184,
		true
	},
	retire_importantequipment_tips = {
		623746,
		179,
		true
	},
	settle_rewards_title = {
		623925,
		109,
		true
	},
	settle_rewards_subtitle = {
		624034,
		101,
		true
	},
	total_rewards_subtitle = {
		624135,
		99,
		true
	},
	settle_rewards_text = {
		624234,
		99,
		true
	},
	use_oil_limit_help = {
		624333,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624576,
		120,
		true
	},
	index_awakening2 = {
		624696,
		93,
		true
	},
	index_upgrade = {
		624789,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624880,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624984,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625093,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625197,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625304,
		117,
		true
	},
	attr_durability = {
		625421,
		81,
		true
	},
	attr_armor = {
		625502,
		79,
		true
	},
	attr_reload = {
		625581,
		78,
		true
	},
	attr_cannon = {
		625659,
		77,
		true
	},
	attr_torpedo = {
		625736,
		79,
		true
	},
	attr_motion = {
		625815,
		78,
		true
	},
	attr_antiaircraft = {
		625893,
		83,
		true
	},
	attr_air = {
		625976,
		75,
		true
	},
	attr_hit = {
		626051,
		75,
		true
	},
	attr_antisub = {
		626126,
		79,
		true
	},
	attr_oxy_max = {
		626205,
		79,
		true
	},
	attr_ammo = {
		626284,
		76,
		true
	},
	attr_hunting_range = {
		626360,
		85,
		true
	},
	attr_luck = {
		626445,
		76,
		true
	},
	attr_consume = {
		626521,
		80,
		true
	},
	monthly_card_tip = {
		626601,
		80,
		true
	},
	shopping_error_time_limit = {
		626681,
		138,
		true
	},
	world_total_power = {
		626819,
		86,
		true
	},
	world_mileage = {
		626905,
		91,
		true
	},
	world_pressing = {
		626996,
		91,
		true
	},
	Settings_title_FPS = {
		627087,
		101,
		true
	},
	Settings_title_Notification = {
		627188,
		109,
		true
	},
	Settings_title_Other = {
		627297,
		97,
		true
	},
	Settings_title_LoginJP = {
		627394,
		99,
		true
	},
	Settings_title_Redeem = {
		627493,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627587,
		101,
		true
	},
	Settings_title_Secpw = {
		627688,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627786,
		110,
		true
	},
	Settings_title_agreement = {
		627896,
		100,
		true
	},
	Settings_title_sound = {
		627996,
		98,
		true
	},
	Settings_title_resUpdate = {
		628094,
		103,
		true
	},
	equipment_info_change_tip = {
		628197,
		138,
		true
	},
	equipment_info_change_name_a = {
		628335,
		126,
		true
	},
	equipment_info_change_name_b = {
		628461,
		126,
		true
	},
	equipment_info_change_text_before = {
		628587,
		103,
		true
	},
	equipment_info_change_text_after = {
		628690,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628791,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629068,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629190,
		354,
		true
	},
	ssss_main_help = {
		629544,
		1948,
		true
	},
	mini_game_time = {
		631492,
		88,
		true
	},
	mini_game_score = {
		631580,
		85,
		true
	},
	mini_game_leave = {
		631665,
		93,
		true
	},
	mini_game_pause = {
		631758,
		96,
		true
	},
	mini_game_cur_score = {
		631854,
		97,
		true
	},
	mini_game_high_score = {
		631951,
		95,
		true
	},
	monopoly_world_tip1 = {
		632046,
		96,
		true
	},
	monopoly_world_tip2 = {
		632142,
		237,
		true
	},
	monopoly_world_tip3 = {
		632379,
		212,
		true
	},
	help_monopoly_world = {
		632591,
		1414,
		true
	},
	ssssmedal_tip = {
		634005,
		142,
		true
	},
	ssssmedal_name = {
		634147,
		107,
		true
	},
	ssssmedal_belonging = {
		634254,
		112,
		true
	},
	ssssmedal_name1 = {
		634366,
		108,
		true
	},
	ssssmedal_name2 = {
		634474,
		105,
		true
	},
	ssssmedal_name3 = {
		634579,
		107,
		true
	},
	ssssmedal_name4 = {
		634686,
		109,
		true
	},
	ssssmedal_name5 = {
		634795,
		109,
		true
	},
	ssssmedal_name6 = {
		634904,
		85,
		true
	},
	ssssmedal_belonging1 = {
		634989,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635081,
		99,
		true
	},
	ssssmedal_desc1 = {
		635180,
		168,
		true
	},
	ssssmedal_desc2 = {
		635348,
		158,
		true
	},
	ssssmedal_desc3 = {
		635506,
		168,
		true
	},
	ssssmedal_desc4 = {
		635674,
		155,
		true
	},
	ssssmedal_desc5 = {
		635829,
		180,
		true
	},
	ssssmedal_desc6 = {
		636009,
		131,
		true
	},
	show_fate_demand_count = {
		636140,
		154,
		true
	},
	show_design_demand_count = {
		636294,
		151,
		true
	},
	blueprint_select_overflow = {
		636445,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636569,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636757,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636888,
		128,
		true
	},
	build_rate_title = {
		637016,
		91,
		true
	},
	build_pools_intro = {
		637107,
		116,
		true
	},
	build_detail_intro = {
		637223,
		106,
		true
	},
	ssss_game_tip = {
		637329,
		1498,
		true
	},
	ssss_medal_tip = {
		638827,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639221,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639454,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642341,
		1085,
		true
	},
	littleSanDiego_npc = {
		643426,
		1223,
		true
	},
	tag_ship_unlocked = {
		644649,
		95,
		true
	},
	tag_ship_locked = {
		644744,
		91,
		true
	},
	acceleration_tips_1 = {
		644835,
		203,
		true
	},
	acceleration_tips_2 = {
		645038,
		228,
		true
	},
	noacceleration_tips = {
		645266,
		119,
		true
	},
	word_shipskin = {
		645385,
		82,
		true
	},
	settings_sound_title_bgm = {
		645467,
		99,
		true
	},
	settings_sound_title_effct = {
		645566,
		101,
		true
	},
	settings_sound_title_cv = {
		645667,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645767,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645878,
		109,
		true
	},
	setting_resdownload_title_music = {
		645987,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646092,
		108,
		true
	},
	settings_battle_title = {
		646200,
		103,
		true
	},
	settings_battle_tip = {
		646303,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646447,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646539,
		96,
		true
	},
	settings_battle_Btn_save = {
		646635,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646727,
		96,
		true
	},
	settings_pwd_label_close = {
		646823,
		96,
		true
	},
	settings_pwd_label_open = {
		646919,
		94,
		true
	},
	word_frame = {
		647013,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647091,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647200,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647304,
		140,
		true
	},
	CurlingGame_tips1 = {
		647444,
		1153,
		true
	},
	maid_task_tips1 = {
		648597,
		1030,
		true
	},
	shop_diamond_title = {
		649627,
		86,
		true
	},
	shop_gift_title = {
		649713,
		84,
		true
	},
	shop_item_title = {
		649797,
		84,
		true
	},
	shop_charge_level_limit = {
		649881,
		102,
		true
	},
	backhill_cantupbuilding = {
		649983,
		135,
		true
	},
	pray_cant_tips = {
		650118,
		133,
		true
	},
	help_xinnian2022_feast = {
		650251,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652451,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654039,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654223,
		766,
		true
	},
	help_xinnian2022_firework = {
		654989,
		1156,
		true
	},
	settings_title_account_del = {
		656145,
		97,
		true
	},
	settings_text_account_del = {
		656242,
		105,
		true
	},
	settings_text_account_del_desc = {
		656347,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656637,
		150,
		true
	},
	settings_text_account_del_btn = {
		656787,
		99,
		true
	},
	box_account_del_input = {
		656886,
		142,
		true
	},
	box_account_del_target = {
		657028,
		92,
		true
	},
	box_account_del_click = {
		657120,
		100,
		true
	},
	box_account_del_success_content = {
		657220,
		131,
		true
	},
	box_account_reborn_content = {
		657351,
		211,
		true
	},
	tip_account_del_dismatch = {
		657562,
		120,
		true
	},
	tip_account_del_reborn = {
		657682,
		135,
		true
	},
	player_manifesto_placeholder = {
		657817,
		110,
		true
	},
	box_ship_del_click = {
		657927,
		95,
		true
	},
	box_equipment_del_click = {
		658022,
		100,
		true
	},
	change_player_name_title = {
		658122,
		103,
		true
	},
	change_player_name_subtitle = {
		658225,
		111,
		true
	},
	change_player_name_input_tip = {
		658336,
		112,
		true
	},
	change_player_name_illegal = {
		658448,
		241,
		true
	},
	nodisplay_player_home_name = {
		658689,
		94,
		true
	},
	nodisplay_player_home_share = {
		658783,
		97,
		true
	},
	tactics_class_start = {
		658880,
		88,
		true
	},
	tactics_class_cancel = {
		658968,
		90,
		true
	},
	tactics_class_get_exp = {
		659058,
		94,
		true
	},
	tactics_class_spend_time = {
		659152,
		99,
		true
	},
	build_ticket_description = {
		659251,
		118,
		true
	},
	build_ticket_expire_warning = {
		659369,
		108,
		true
	},
	tip_build_ticket_expired = {
		659477,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659612,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659786,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659893,
		195,
		true
	},
	springfes_tips1 = {
		660088,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		660995,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661121,
		122,
		true
	},
	worldinpicture_help = {
		661243,
		1037,
		true
	},
	worldinpicture_task_help = {
		662280,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663322,
		135,
		true
	},
	missile_attack_area_confirm = {
		663457,
		104,
		true
	},
	missile_attack_area_cancel = {
		663561,
		103,
		true
	},
	shipchange_alert_infleet = {
		663664,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663821,
		168,
		true
	},
	shipchange_alert_inexercise = {
		663989,
		174,
		true
	},
	shipchange_alert_inworld = {
		664163,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664331,
		177,
		true
	},
	shipchange_alert_indiff = {
		664508,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664664,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664874,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665089,
		213,
		true
	},
	monopoly3thre_tip = {
		665302,
		151,
		true
	},
	fushun_game3_tip = {
		665453,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666656,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666853,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669743,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670835,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671035,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673916,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675008,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675208,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678097,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679189,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679388,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682281,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683373,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683574,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686467,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687559,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687783,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690683,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691775,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692000,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694895,
		1092,
		true
	},
	attrset_reset = {
		695987,
		82,
		true
	},
	attrset_save = {
		696069,
		80,
		true
	},
	attrset_ask_save = {
		696149,
		133,
		true
	},
	attrset_save_success = {
		696282,
		103,
		true
	},
	attrset_disable = {
		696385,
		147,
		true
	},
	attrset_input_ill = {
		696532,
		93,
		true
	},
	blackfriday_help = {
		696625,
		805,
		true
	},
	eventshop_time_hint = {
		697430,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		697547,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		697689,
		127,
		true
	},
	sp_no_quota = {
		697816,
		108,
		true
	},
	fur_all_buy = {
		697924,
		82,
		true
	},
	fur_onekey_buy = {
		698006,
		85,
		true
	},
	littleRenown_npc = {
		698091,
		1402,
		true
	},
	tech_package_tip = {
		699493,
		241,
		true
	},
	backyard_food_shop_tip = {
		699734,
		96,
		true
	},
	dorm_2f_lock = {
		699830,
		82,
		true
	},
	word_get_way = {
		699912,
		90,
		true
	},
	word_get_date = {
		700002,
		94,
		true
	},
	enter_theme_name = {
		700096,
		113,
		true
	},
	enter_extend_food_label = {
		700209,
		93,
		true
	},
	backyard_extend_tip_1 = {
		700302,
		90,
		true
	},
	backyard_extend_tip_2 = {
		700392,
		103,
		true
	},
	backyard_extend_tip_3 = {
		700495,
		94,
		true
	},
	backyard_extend_tip_4 = {
		700589,
		85,
		true
	},
	email_text = {
		700674,
		79,
		true
	},
	emailhold_text = {
		700753,
		127,
		true
	},
	code_text = {
		700880,
		90,
		true
	},
	codehold_text = {
		700970,
		102,
		true
	},
	genBtn_text = {
		701072,
		83,
		true
	},
	desc_text = {
		701155,
		156,
		true
	},
	loginBtn_text = {
		701311,
		84,
		true
	},
	verification_code_req_tip1 = {
		701395,
		126,
		true
	},
	verification_code_req_tip2 = {
		701521,
		175,
		true
	},
	verification_code_req_tip3 = {
		701696,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		701830,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		702006,
		188,
		true
	},
	linkBtn_text = {
		702194,
		83,
		true
	},
	yostar_link_title = {
		702277,
		98,
		true
	},
	level_remaster_tip1 = {
		702375,
		95,
		true
	},
	level_remaster_tip2 = {
		702470,
		89,
		true
	},
	level_remaster_tip3 = {
		702559,
		90,
		true
	},
	level_remaster_tip4 = {
		702649,
		102,
		true
	},
	pay_cancel = {
		702751,
		88,
		true
	},
	order_error = {
		702839,
		101,
		true
	},
	pay_fail = {
		702940,
		86,
		true
	},
	user_cancel = {
		703026,
		94,
		true
	},
	system_error = {
		703120,
		88,
		true
	},
	time_out = {
		703208,
		109,
		true
	},
	server_error = {
		703317,
		102,
		true
	},
	data_error = {
		703419,
		98,
		true
	},
	share_success = {
		703517,
		97,
		true
	},
	shoot_screen_fail = {
		703614,
		98,
		true
	},
	server_name = {
		703712,
		87,
		true
	},
	non_support_share = {
		703799,
		134,
		true
	},
	save_success = {
		703933,
		99,
		true
	},
	word_guild_join_err1 = {
		704032,
		115,
		true
	},
	task_empty_tip_1 = {
		704147,
		104,
		true
	},
	task_empty_tip_2 = {
		704251,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		704411,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		704537,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		704675,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		704791,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		704916,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		705036,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		705168,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		705295,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		705422,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		705557,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		705683,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		705821,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		705954,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		706079,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		706199,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		706331,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		706458,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		706585,
		134,
		true
	},
	facebook_link_title = {
		706719,
		102,
		true
	},
	skill_learn_tip = {
		706821,
		133,
		true
	},
	build_count_tip = {
		706954,
		85,
		true
	},
	help_research_package = {
		707039,
		299,
		true
	},
	lv70_package_tip = {
		707338,
		228,
		true
	},
	tech_select_tip1 = {
		707566,
		97,
		true
	},
	tech_select_tip2 = {
		707663,
		107,
		true
	},
	tech_select_tip3 = {
		707770,
		88,
		true
	},
	tech_select_tip4 = {
		707858,
		96,
		true
	},
	tech_select_tip5 = {
		707954,
		117,
		true
	},
	techpackage_item_use = {
		708071,
		203,
		true
	},
	techpackage_item_use_confirm = {
		708274,
		138,
		true
	},
	newserver_shop_timelimit = {
		708412,
		106,
		true
	},
	tech_character_get = {
		708518,
		89,
		true
	},
	package_detail_tip = {
		708607,
		88,
		true
	},
	event_ui_consume = {
		708695,
		84,
		true
	},
	event_ui_recommend = {
		708779,
		91,
		true
	},
	event_ui_start = {
		708870,
		83,
		true
	},
	event_ui_giveup = {
		708953,
		85,
		true
	},
	event_ui_finish = {
		709038,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		709125,
		103,
		true
	},
	battle_result_confirm = {
		709228,
		92,
		true
	},
	battle_result_targets = {
		709320,
		92,
		true
	},
	battle_result_continue = {
		709412,
		103,
		true
	},
	index_L2D = {
		709515,
		76,
		true
	},
	index_DBG = {
		709591,
		84,
		true
	},
	index_BG = {
		709675,
		82,
		true
	},
	index_CANTUSE = {
		709757,
		91,
		true
	},
	index_UNUSE = {
		709848,
		81,
		true
	},
	index_BGM = {
		709929,
		84,
		true
	},
	without_ship_to_wear = {
		710013,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		710137,
		136,
		true
	},
	skinatlas_search_holder = {
		710273,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		710386,
		143,
		true
	},
	chang_ship_skin_window_title = {
		710529,
		96,
		true
	},
	world_boss_item_info = {
		710625,
		350,
		true
	},
	world_past_boss_item_info = {
		710975,
		480,
		true
	},
	world_boss_lefttime = {
		711455,
		92,
		true
	},
	world_boss_item_count_noenough = {
		711547,
		145,
		true
	},
	world_boss_item_usage_tip = {
		711692,
		173,
		true
	},
	world_boss_no_select_archives = {
		711865,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		712026,
		157,
		true
	},
	world_boss_archives_are_clear = {
		712183,
		156,
		true
	},
	world_boss_switch_archives = {
		712339,
		248,
		true
	},
	world_boss_switch_archives_success = {
		712587,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712733,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712902,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		713066,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		713203,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713343,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713488,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713634,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713753,
		241,
		true
	},
	world_archives_boss_help = {
		713994,
		3343,
		true
	},
	world_archives_boss_list_help = {
		717337,
		570,
		true
	},
	archives_boss_was_opened = {
		717907,
		163,
		true
	},
	current_boss_was_opened = {
		718070,
		162,
		true
	},
	world_boss_title_auto_battle = {
		718232,
		103,
		true
	},
	world_boss_title_highest_damge = {
		718335,
		105,
		true
	},
	world_boss_title_estimation = {
		718440,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		718553,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		718652,
		104,
		true
	},
	world_boss_title_spend_time = {
		718756,
		104,
		true
	},
	world_boss_title_total_damage = {
		718860,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		718962,
		143,
		true
	},
	world_boss_current_boss_label = {
		719105,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		719209,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		719316,
		158,
		true
	},
	world_boss_progress_no_enough = {
		719474,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		719601,
		119,
		true
	},
	meta_syn_value_label = {
		719720,
		108,
		true
	},
	meta_syn_finish = {
		719828,
		103,
		true
	},
	index_meta_repair = {
		719931,
		104,
		true
	},
	index_meta_tactics = {
		720035,
		103,
		true
	},
	index_meta_energy = {
		720138,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		720242,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		720404,
		161,
		true
	},
	tactics_no_recent_ships = {
		720565,
		113,
		true
	},
	activity_kill = {
		720678,
		95,
		true
	},
	battle_result_dmg = {
		720773,
		87,
		true
	},
	battle_result_kill_count = {
		720860,
		100,
		true
	},
	battle_result_toggle_on = {
		720960,
		96,
		true
	},
	battle_result_toggle_off = {
		721056,
		101,
		true
	},
	battle_result_continue_battle = {
		721157,
		101,
		true
	},
	battle_result_quit_battle = {
		721258,
		96,
		true
	},
	battle_result_share_battle = {
		721354,
		95,
		true
	},
	pre_combat_team = {
		721449,
		91,
		true
	},
	pre_combat_vanguard = {
		721540,
		91,
		true
	},
	pre_combat_main = {
		721631,
		83,
		true
	},
	pre_combat_submarine = {
		721714,
		93,
		true
	},
	pre_combat_targets = {
		721807,
		89,
		true
	},
	pre_combat_atlasloot = {
		721896,
		88,
		true
	},
	destroy_confirm_access = {
		721984,
		93,
		true
	},
	destroy_confirm_cancel = {
		722077,
		92,
		true
	},
	pt_count_tip = {
		722169,
		81,
		true
	},
	dockyard_data_loss_detected = {
		722250,
		167,
		true
	},
	littleEugen_npc = {
		722417,
		1372,
		true
	},
	five_shujuhuigu = {
		723789,
		121,
		true
	},
	five_shujuhuigu1 = {
		723910,
		89,
		true
	},
	littleChaijun_npc = {
		723999,
		1288,
		true
	},
	five_qingdian = {
		725287,
		622,
		true
	},
	friend_resume_title_detail = {
		725909,
		94,
		true
	},
	item_type13_tip1 = {
		726003,
		88,
		true
	},
	item_type13_tip2 = {
		726091,
		88,
		true
	},
	item_type16_tip1 = {
		726179,
		88,
		true
	},
	item_type16_tip2 = {
		726267,
		88,
		true
	},
	item_type17_tip1 = {
		726355,
		87,
		true
	},
	item_type17_tip2 = {
		726442,
		87,
		true
	},
	five_duomaomao = {
		726529,
		788,
		true
	},
	main_4 = {
		727317,
		75,
		true
	},
	main_5 = {
		727392,
		75,
		true
	},
	honor_medal_support_tips_display = {
		727467,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		727927,
		207,
		true
	},
	support_rate_title = {
		728134,
		87,
		true
	},
	support_times_limited = {
		728221,
		128,
		true
	},
	support_times_tip = {
		728349,
		95,
		true
	},
	build_times_tip = {
		728444,
		90,
		true
	},
	tactics_recent_ship_label = {
		728534,
		105,
		true
	},
	title_info = {
		728639,
		78,
		true
	},
	eventshop_unlock_info = {
		728717,
		93,
		true
	},
	eventshop_unlock_hint = {
		728810,
		142,
		true
	},
	commission_event_tip = {
		728952,
		832,
		true
	},
	decoration_medal_placeholder = {
		729784,
		122,
		true
	},
	technology_filter_placeholder = {
		729906,
		119,
		true
	},
	eva_comment_send_null = {
		730025,
		101,
		true
	},
	report_sent_thank = {
		730126,
		156,
		true
	},
	report_ship_cannot_comment = {
		730282,
		127,
		true
	},
	report_cannot_comment = {
		730409,
		137,
		true
	},
	report_sent_title = {
		730546,
		87,
		true
	},
	report_sent_desc = {
		730633,
		130,
		true
	},
	report_type_1 = {
		730763,
		98,
		true
	},
	report_type_1_1 = {
		730861,
		146,
		true
	},
	report_type_2 = {
		731007,
		94,
		true
	},
	report_type_2_1 = {
		731101,
		146,
		true
	},
	report_type_3 = {
		731247,
		88,
		true
	},
	report_type_3_1 = {
		731335,
		177,
		true
	},
	report_type_other = {
		731512,
		85,
		true
	},
	report_type_other_1 = {
		731597,
		145,
		true
	},
	report_type_other_2 = {
		731742,
		115,
		true
	},
	report_sent_help = {
		731857,
		440,
		true
	},
	rename_input = {
		732297,
		93,
		true
	},
	avatar_task_level = {
		732390,
		169,
		true
	},
	avatar_upgrad_1 = {
		732559,
		92,
		true
	},
	avatar_upgrad_2 = {
		732651,
		92,
		true
	},
	avatar_upgrad_3 = {
		732743,
		94,
		true
	},
	avatar_task_ship_1 = {
		732837,
		92,
		true
	},
	avatar_task_ship_2 = {
		732929,
		103,
		true
	},
	technology_queue_complete = {
		733032,
		97,
		true
	},
	technology_queue_processing = {
		733129,
		102,
		true
	},
	technology_queue_waiting = {
		733231,
		94,
		true
	},
	technology_queue_getaward = {
		733325,
		94,
		true
	},
	technology_daily_refresh = {
		733419,
		119,
		true
	},
	technology_queue_full = {
		733538,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		733651,
		177,
		true
	},
	technology_consume = {
		733828,
		95,
		true
	},
	technology_request = {
		733923,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		734026,
		242,
		true
	},
	playervtae_setting_btn_label = {
		734268,
		100,
		true
	},
	technology_queue_in_success = {
		734368,
		130,
		true
	},
	star_require_enemy_text = {
		734498,
		116,
		true
	},
	star_require_enemy_title = {
		734614,
		107,
		true
	},
	star_require_enemy_check = {
		734721,
		95,
		true
	},
	worldboss_rank_timer_label = {
		734816,
		116,
		true
	},
	technology_detail = {
		734932,
		88,
		true
	},
	technology_mission_unfinish = {
		735020,
		111,
		true
	},
	word_chinese = {
		735131,
		82,
		true
	},
	word_japanese_2 = {
		735213,
		80,
		true
	},
	word_japanese = {
		735293,
		78,
		true
	},
	avatarframe_got = {
		735371,
		84,
		true
	},
	item_is_max_cnt = {
		735455,
		110,
		true
	},
	level_fleet_ship_desc = {
		735565,
		103,
		true
	},
	level_fleet_sub_desc = {
		735668,
		95,
		true
	},
	summerland_tip = {
		735763,
		560,
		true
	},
	icecreamgame_tip = {
		736323,
		1578,
		true
	},
	unlock_date_tip = {
		737901,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738019,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738183,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		738337,
		153,
		true
	},
	mail_filter_placeholder = {
		738490,
		107,
		true
	},
	recently_sticker_placeholder = {
		738597,
		111,
		true
	},
	backhill_campusfestival_tip = {
		738708,
		1219,
		true
	},
	mini_cookgametip = {
		739927,
		1197,
		true
	},
	cook_game_Albacore = {
		741124,
		115,
		true
	},
	cook_game_august = {
		741239,
		109,
		true
	},
	cook_game_elbe = {
		741348,
		107,
		true
	},
	cook_game_hakuryu = {
		741455,
		125,
		true
	},
	cook_game_howe = {
		741580,
		140,
		true
	},
	cook_game_marcopolo = {
		741720,
		114,
		true
	},
	cook_game_noshiro = {
		741834,
		126,
		true
	},
	cook_game_pnelope = {
		741960,
		130,
		true
	},
	random_ship_on = {
		742090,
		127,
		true
	},
	random_ship_off_0 = {
		742217,
		181,
		true
	},
	random_ship_off = {
		742398,
		190,
		true
	},
	random_ship_forbidden = {
		742588,
		174,
		true
	},
	random_ship_now = {
		742762,
		97,
		true
	},
	random_ship_label = {
		742859,
		97,
		true
	},
	player_vitae_skin_setting = {
		742956,
		102,
		true
	},
	random_ship_tips1 = {
		743058,
		167,
		true
	},
	random_ship_tips2 = {
		743225,
		145,
		true
	},
	random_ship_before = {
		743370,
		113,
		true
	},
	random_ship_and_skin_title = {
		743483,
		101,
		true
	},
	random_ship_frequse_mode = {
		743584,
		102,
		true
	},
	random_ship_locked_mode = {
		743686,
		99,
		true
	},
	littleSpee_npc = {
		743785,
		1583,
		true
	},
	random_flag_ship = {
		745368,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745464,
		111,
		true
	},
	expedition_drop_use_out = {
		745575,
		152,
		true
	},
	expedition_extra_drop_tip = {
		745727,
		104,
		true
	},
	ex_pass_use = {
		745831,
		79,
		true
	},
	defense_formation_tip_npc = {
		745910,
		203,
		true
	},
	pgs_login_tip = {
		746113,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		746363,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		746567,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		746772,
		271,
		true
	},
	pgs_binding_account = {
		747043,
		108,
		true
	},
	pgs_unbind = {
		747151,
		92,
		true
	},
	pgs_unbind_tip1 = {
		747243,
		152,
		true
	},
	pgs_unbind_tip2 = {
		747395,
		214,
		true
	},
	word_item = {
		747609,
		77,
		true
	},
	word_tool = {
		747686,
		77,
		true
	},
	word_other = {
		747763,
		78,
		true
	},
	ryza_word_equip = {
		747841,
		83,
		true
	},
	ryza_rest_produce_count = {
		747924,
		109,
		true
	},
	ryza_composite_confirm = {
		748033,
		119,
		true
	},
	ryza_composite_confirm_single = {
		748152,
		122,
		true
	},
	ryza_composite_count = {
		748274,
		93,
		true
	},
	ryza_toggle_only_composite = {
		748367,
		112,
		true
	},
	ryza_tip_select_recipe = {
		748479,
		113,
		true
	},
	ryza_tip_put_materials = {
		748592,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		748731,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		748889,
		151,
		true
	},
	ryza_material_not_enough = {
		749040,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		749208,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		749340,
		136,
		true
	},
	ryza_tip_no_item = {
		749476,
		119,
		true
	},
	ryza_ui_show_acess = {
		749595,
		92,
		true
	},
	ryza_tip_no_recipe = {
		749687,
		103,
		true
	},
	ryza_tip_item_access = {
		749790,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		749926,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		750069,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		750169,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		750269,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		750365,
		111,
		true
	},
	ryza_tip_control_buff = {
		750476,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		750639,
		103,
		true
	},
	ryza_tip_control = {
		750742,
		142,
		true
	},
	ryza_tip_main = {
		750884,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		752338,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		752524,
		96,
		true
	},
	ryza_composite_help_tip = {
		752620,
		476,
		true
	},
	ryza_control_help_tip = {
		753096,
		296,
		true
	},
	ryza_mini_game = {
		753392,
		351,
		true
	},
	ryza_task_level_desc = {
		753743,
		89,
		true
	},
	ryza_task_tag_explore = {
		753832,
		90,
		true
	},
	ryza_task_tag_battle = {
		753922,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		754010,
		91,
		true
	},
	ryza_task_tag_develop = {
		754101,
		89,
		true
	},
	ryza_task_detail_content = {
		754190,
		99,
		true
	},
	ryza_task_detail_award = {
		754289,
		93,
		true
	},
	ryza_task_go = {
		754382,
		83,
		true
	},
	ryza_task_get = {
		754465,
		84,
		true
	},
	ryza_task_get_all = {
		754549,
		92,
		true
	},
	ryza_task_confirm = {
		754641,
		88,
		true
	},
	ryza_task_cancel = {
		754729,
		86,
		true
	},
	ryza_task_level_num = {
		754815,
		93,
		true
	},
	ryza_task_level_add = {
		754908,
		95,
		true
	},
	ryza_task_submit = {
		755003,
		86,
		true
	},
	ryza_task_detail = {
		755089,
		85,
		true
	},
	ryza_composite_words = {
		755174,
		704,
		true
	},
	ryza_task_help_tip = {
		755878,
		345,
		true
	},
	hotspring_buff = {
		756223,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		756363,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		756511,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		756617,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		756729,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		756880,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		756987,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		757124,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		757232,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		757390,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		757500,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		757630,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		757789,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		757955,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		758090,
		166,
		true
	},
	index_dressed = {
		758256,
		89,
		true
	},
	random_ship_custom_mode = {
		758345,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		758455,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		758565,
		116,
		true
	},
	hotspring_shop_enter1 = {
		758681,
		150,
		true
	},
	hotspring_shop_enter2 = {
		758831,
		143,
		true
	},
	hotspring_shop_insufficient = {
		758974,
		189,
		true
	},
	hotspring_shop_success1 = {
		759163,
		117,
		true
	},
	hotspring_shop_success2 = {
		759280,
		103,
		true
	},
	hotspring_shop_finish = {
		759383,
		173,
		true
	},
	hotspring_shop_end = {
		759556,
		155,
		true
	},
	hotspring_shop_touch1 = {
		759711,
		107,
		true
	},
	hotspring_shop_touch2 = {
		759818,
		128,
		true
	},
	hotspring_shop_touch3 = {
		759946,
		115,
		true
	},
	hotspring_shop_exchanged = {
		760061,
		154,
		true
	},
	hotspring_shop_exchange = {
		760215,
		184,
		true
	},
	hotspring_tip1 = {
		760399,
		130,
		true
	},
	hotspring_tip2 = {
		760529,
		104,
		true
	},
	hotspring_help = {
		760633,
		1261,
		true
	},
	hotspring_expand = {
		761894,
		147,
		true
	},
	hotspring_shop_help = {
		762041,
		571,
		true
	},
	resorts_help = {
		762612,
		819,
		true
	},
	pvzminigame_help = {
		763431,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		764620,
		745,
		true
	},
	beach_guard_chaijun = {
		765365,
		159,
		true
	},
	beach_guard_jianye = {
		765524,
		164,
		true
	},
	beach_guard_lituoliao = {
		765688,
		279,
		true
	},
	beach_guard_bominghan = {
		765967,
		237,
		true
	},
	beach_guard_nengdai = {
		766204,
		269,
		true
	},
	beach_guard_m_craft = {
		766473,
		121,
		true
	},
	beach_guard_m_atk = {
		766594,
		111,
		true
	},
	beach_guard_m_guard = {
		766705,
		107,
		true
	},
	beach_guard_m_craft_name = {
		766812,
		98,
		true
	},
	beach_guard_m_atk_name = {
		766910,
		94,
		true
	},
	beach_guard_m_guard_name = {
		767004,
		97,
		true
	},
	beach_guard_e1 = {
		767101,
		87,
		true
	},
	beach_guard_e2 = {
		767188,
		84,
		true
	},
	beach_guard_e3 = {
		767272,
		87,
		true
	},
	beach_guard_e4 = {
		767359,
		85,
		true
	},
	beach_guard_e5 = {
		767444,
		87,
		true
	},
	beach_guard_e6 = {
		767531,
		84,
		true
	},
	beach_guard_e7 = {
		767615,
		86,
		true
	},
	beach_guard_e1_desc = {
		767701,
		135,
		true
	},
	beach_guard_e2_desc = {
		767836,
		142,
		true
	},
	beach_guard_e3_desc = {
		767978,
		140,
		true
	},
	beach_guard_e4_desc = {
		768118,
		137,
		true
	},
	beach_guard_e5_desc = {
		768255,
		130,
		true
	},
	beach_guard_e6_desc = {
		768385,
		235,
		true
	},
	beach_guard_e7_desc = {
		768620,
		166,
		true
	},
	ninghai_nianye = {
		768786,
		142,
		true
	},
	yingrui_nianye = {
		768928,
		142,
		true
	},
	zhaohe_nianye = {
		769070,
		135,
		true
	},
	zhenhai_nianye = {
		769205,
		143,
		true
	},
	haitian_nianye = {
		769348,
		153,
		true
	},
	taiyuan_nianye = {
		769501,
		148,
		true
	},
	yixian_nianye = {
		769649,
		166,
		true
	},
	activity_yanhua_tip1 = {
		769815,
		93,
		true
	},
	activity_yanhua_tip2 = {
		769908,
		103,
		true
	},
	activity_yanhua_tip3 = {
		770011,
		103,
		true
	},
	activity_yanhua_tip4 = {
		770114,
		139,
		true
	},
	activity_yanhua_tip5 = {
		770253,
		120,
		true
	},
	activity_yanhua_tip6 = {
		770373,
		124,
		true
	},
	activity_yanhua_tip7 = {
		770497,
		158,
		true
	},
	activity_yanhua_tip8 = {
		770655,
		103,
		true
	},
	help_chunjie2023 = {
		770758,
		1441,
		true
	},
	sevenday_nianye = {
		772199,
		406,
		true
	},
	tip_nianye = {
		772605,
		122,
		true
	},
	couplete_activty_desc = {
		772727,
		351,
		true
	},
	couplete_click_desc = {
		773078,
		131,
		true
	},
	couplet_index_desc = {
		773209,
		89,
		true
	},
	couplete_help = {
		773298,
		770,
		true
	},
	couplete_drag_tip = {
		774068,
		133,
		true
	},
	couplete_remind = {
		774201,
		114,
		true
	},
	couplete_complete = {
		774315,
		132,
		true
	},
	couplete_enter = {
		774447,
		114,
		true
	},
	couplete_stay = {
		774561,
		107,
		true
	},
	couplete_task = {
		774668,
		135,
		true
	},
	couplete_pass_1 = {
		774803,
		96,
		true
	},
	couplete_pass_2 = {
		774899,
		100,
		true
	},
	couplete_fail_1 = {
		774999,
		119,
		true
	},
	couplete_fail_2 = {
		775118,
		117,
		true
	},
	couplete_pair_1 = {
		775235,
		123,
		true
	},
	couplete_pair_2 = {
		775358,
		113,
		true
	},
	couplete_pair_3 = {
		775471,
		119,
		true
	},
	couplete_pair_4 = {
		775590,
		113,
		true
	},
	couplete_pair_5 = {
		775703,
		126,
		true
	},
	couplete_pair_6 = {
		775829,
		119,
		true
	},
	couplete_pair_7 = {
		775948,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		776061,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		776244,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		776432,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		776581,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		776804,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		776955,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		777182,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		777362,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		777562,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		777698,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		777909,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		778113,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		778240,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		778439,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		778585,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		778743,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		778882,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		779096,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		779254,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		779488,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		779707,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		779800,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		779896,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		779989,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		780125,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		780225,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		780325,
		1226,
		true
	},
	multiple_sorties_title = {
		781551,
		97,
		true
	},
	multiple_sorties_title_eng = {
		781648,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		781754,
		180,
		true
	},
	multiple_sorties_times = {
		781934,
		93,
		true
	},
	multiple_sorties_tip = {
		782027,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		782233,
		118,
		true
	},
	multiple_sorties_cost1 = {
		782351,
		168,
		true
	},
	multiple_sorties_cost2 = {
		782519,
		164,
		true
	},
	multiple_sorties_stopped = {
		782683,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		782778,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		782964,
		138,
		true
	},
	multiple_sorties_auto_on = {
		783102,
		132,
		true
	},
	multiple_sorties_finish = {
		783234,
		108,
		true
	},
	multiple_sorties_stop = {
		783342,
		105,
		true
	},
	multiple_sorties_stop_end = {
		783447,
		118,
		true
	},
	multiple_sorties_end_status = {
		783565,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		783746,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		783886,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		784032,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		784150,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		784297,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		784422,
		131,
		true
	},
	msgbox_text_battle = {
		784553,
		88,
		true
	},
	pre_combat_start = {
		784641,
		86,
		true
	},
	pre_combat_start_en = {
		784727,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		784822,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		785003,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		785168,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		785347,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		785523,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		785622,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		785732,
		104,
		true
	},
	sort_energy = {
		785836,
		81,
		true
	},
	dockyard_search_holder = {
		785917,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		786017,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		786171,
		140,
		true
	},
	loveletter_exchange_confirm = {
		786311,
		312,
		true
	},
	loveletter_exchange_button = {
		786623,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		786720,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		786883,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		787023,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		787166,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		787307,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		787453,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		787591,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		787737,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		787887,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		788039,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		788191,
		148,
		true
	},
	setting_label_private = {
		788339,
		97,
		true
	},
	setting_label_licence = {
		788436,
		97,
		true
	}
}
