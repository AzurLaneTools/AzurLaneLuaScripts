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
		122,
		true
	},
	buildship_light_tip = {
		314443,
		140,
		true
	},
	buildship_special_tip = {
		314583,
		137,
		true
	},
	open_skill_pos = {
		314720,
		209,
		true
	},
	open_skill_pos_discount = {
		314929,
		239,
		true
	},
	event_recommend_fail = {
		315168,
		124,
		true
	},
	newplayer_help_tip = {
		315292,
		988,
		true
	},
	newplayer_notice_1 = {
		316280,
		125,
		true
	},
	newplayer_notice_2 = {
		316405,
		125,
		true
	},
	newplayer_notice_3 = {
		316530,
		117,
		true
	},
	newplayer_notice_4 = {
		316647,
		121,
		true
	},
	newplayer_notice_5 = {
		316768,
		119,
		true
	},
	newplayer_notice_6 = {
		316887,
		171,
		true
	},
	newplayer_notice_7 = {
		317058,
		124,
		true
	},
	newplayer_notice_8 = {
		317182,
		149,
		true
	},
	tec_catchup_1 = {
		317331,
		85,
		true
	},
	tec_catchup_2 = {
		317416,
		85,
		true
	},
	tec_catchup_3 = {
		317501,
		85,
		true
	},
	tec_catchup_4 = {
		317586,
		85,
		true
	},
	tec_notice = {
		317671,
		124,
		true
	},
	tec_notice_not_open_tip = {
		317795,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317936,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		318117,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		318304,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		318481,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		318644,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318841,
		183,
		true
	},
	nine_choose_one = {
		319024,
		269,
		true
	},
	help_commander_info = {
		319293,
		810,
		true
	},
	help_commander_play = {
		320103,
		810,
		true
	},
	help_commander_ability = {
		320913,
		813,
		true
	},
	story_skip_confirm = {
		321726,
		215,
		true
	},
	commander_ability_replace_warning = {
		321941,
		205,
		true
	},
	help_command_room = {
		322146,
		808,
		true
	},
	commander_build_rate_tip = {
		322954,
		154,
		true
	},
	help_activity_bossbattle = {
		323108,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		324148,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		324289,
		167,
		true
	},
	commander_main_pos = {
		324456,
		93,
		true
	},
	commander_assistant_pos = {
		324549,
		96,
		true
	},
	comander_repalce_tip = {
		324645,
		200,
		true
	},
	commander_lock_tip = {
		324845,
		121,
		true
	},
	commander_is_in_battle = {
		324966,
		125,
		true
	},
	commander_rename_warning = {
		325091,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		325234,
		154,
		true
	},
	commander_rename_success_tip = {
		325388,
		115,
		true
	},
	amercian_notice_1 = {
		325503,
		170,
		true
	},
	amercian_notice_2 = {
		325673,
		131,
		true
	},
	amercian_notice_3 = {
		325804,
		104,
		true
	},
	amercian_notice_4 = {
		325908,
		92,
		true
	},
	amercian_notice_5 = {
		326000,
		112,
		true
	},
	amercian_notice_6 = {
		326112,
		222,
		true
	},
	ranking_word_1 = {
		326334,
		89,
		true
	},
	ranking_word_2 = {
		326423,
		93,
		true
	},
	ranking_word_3 = {
		326516,
		91,
		true
	},
	ranking_word_4 = {
		326607,
		93,
		true
	},
	ranking_word_5 = {
		326700,
		82,
		true
	},
	ranking_word_6 = {
		326782,
		91,
		true
	},
	ranking_word_7 = {
		326873,
		90,
		true
	},
	ranking_word_8 = {
		326963,
		82,
		true
	},
	ranking_word_9 = {
		327045,
		83,
		true
	},
	ranking_word_10 = {
		327128,
		94,
		true
	},
	spece_illegal_tip = {
		327222,
		99,
		true
	},
	utaware_warmup_notice = {
		327321,
		902,
		true
	},
	utaware_formal_notice = {
		328223,
		648,
		true
	},
	npc_learn_skill_tip = {
		328871,
		250,
		true
	},
	npc_upgrade_max_level = {
		329121,
		147,
		true
	},
	npc_propse_tip = {
		329268,
		113,
		true
	},
	npc_strength_tip = {
		329381,
		209,
		true
	},
	npc_breakout_tip = {
		329590,
		210,
		true
	},
	word_chuansong = {
		329800,
		95,
		true
	},
	npc_evaluation_tip = {
		329895,
		145,
		true
	},
	map_event_skip = {
		330040,
		90,
		true
	},
	map_event_stop_tip = {
		330130,
		163,
		true
	},
	map_event_stop_battle_tip = {
		330293,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		330465,
		151,
		true
	},
	map_event_stop_story_tip = {
		330616,
		167,
		true
	},
	map_event_save_nekone = {
		330783,
		136,
		true
	},
	map_event_save_rurutie = {
		330919,
		139,
		true
	},
	map_event_memory_collected = {
		331058,
		152,
		true
	},
	map_event_save_kizuna = {
		331210,
		140,
		true
	},
	five_choose_one = {
		331350,
		201,
		true
	},
	ship_preference_common = {
		331551,
		107,
		true
	},
	draw_big_luck_1 = {
		331658,
		116,
		true
	},
	draw_big_luck_2 = {
		331774,
		127,
		true
	},
	draw_big_luck_3 = {
		331901,
		131,
		true
	},
	draw_medium_luck_1 = {
		332032,
		124,
		true
	},
	draw_medium_luck_2 = {
		332156,
		122,
		true
	},
	draw_medium_luck_3 = {
		332278,
		133,
		true
	},
	draw_little_luck_1 = {
		332411,
		128,
		true
	},
	draw_little_luck_2 = {
		332539,
		124,
		true
	},
	draw_little_luck_3 = {
		332663,
		134,
		true
	},
	ship_preference_non = {
		332797,
		106,
		true
	},
	school_title_dajiangtang = {
		332903,
		101,
		true
	},
	school_title_zhihuimiao = {
		333004,
		95,
		true
	},
	school_title_shitang = {
		333099,
		92,
		true
	},
	school_title_xiaomaibu = {
		333191,
		95,
		true
	},
	school_title_shangdian = {
		333286,
		94,
		true
	},
	school_title_xueyuan = {
		333380,
		98,
		true
	},
	school_title_shoucang = {
		333478,
		95,
		true
	},
	tag_level_fighting = {
		333573,
		93,
		true
	},
	tag_level_oni = {
		333666,
		89,
		true
	},
	tag_level_bomb = {
		333755,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333845,
		97,
		true
	},
	exit_backyard_exp_display = {
		333942,
		125,
		true
	},
	help_monopoly = {
		334067,
		1634,
		true
	},
	md5_error = {
		335701,
		120,
		true
	},
	world_boss_help = {
		335821,
		4737,
		true
	},
	world_boss_tip = {
		340558,
		193,
		true
	},
	world_boss_award_limit = {
		340751,
		157,
		true
	},
	backyard_is_loading = {
		340908,
		104,
		true
	},
	levelScene_loop_help_tip = {
		341012,
		2782,
		true
	},
	no_airspace_competition = {
		343794,
		104,
		true
	},
	air_supremacy_value = {
		343898,
		101,
		true
	},
	read_the_user_agreement = {
		343999,
		146,
		true
	},
	award_max_warning = {
		344145,
		175,
		true
	},
	sub_item_warning = {
		344320,
		140,
		true
	},
	select_award_warning = {
		344460,
		126,
		true
	},
	no_item_selected_tip = {
		344586,
		119,
		true
	},
	backyard_traning_tip = {
		344705,
		160,
		true
	},
	backyard_rest_tip = {
		344865,
		122,
		true
	},
	backyard_class_tip = {
		344987,
		122,
		true
	},
	medal_notice_1 = {
		345109,
		95,
		true
	},
	medal_notice_2 = {
		345204,
		86,
		true
	},
	medal_help_tip = {
		345290,
		1522,
		true
	},
	trophy_achieved = {
		346812,
		94,
		true
	},
	text_shop = {
		346906,
		77,
		true
	},
	text_confirm = {
		346983,
		83,
		true
	},
	text_cancel = {
		347066,
		81,
		true
	},
	text_cancel_fight = {
		347147,
		93,
		true
	},
	text_goon_fight = {
		347240,
		87,
		true
	},
	text_exit = {
		347327,
		77,
		true
	},
	text_clear = {
		347404,
		79,
		true
	},
	text_apply = {
		347483,
		83,
		true
	},
	text_buy = {
		347566,
		75,
		true
	},
	text_forward = {
		347641,
		78,
		true
	},
	text_prepage = {
		347719,
		80,
		true
	},
	text_nextpage = {
		347799,
		81,
		true
	},
	text_exchange = {
		347880,
		85,
		true
	},
	text_retreat = {
		347965,
		83,
		true
	},
	text_goto = {
		348048,
		80,
		true
	},
	level_scene_title_word_1 = {
		348128,
		100,
		true
	},
	level_scene_title_word_2 = {
		348228,
		108,
		true
	},
	level_scene_title_word_3 = {
		348336,
		100,
		true
	},
	level_scene_title_word_4 = {
		348436,
		97,
		true
	},
	level_scene_title_word_5 = {
		348533,
		97,
		true
	},
	ambush_display_0 = {
		348630,
		89,
		true
	},
	ambush_display_1 = {
		348719,
		84,
		true
	},
	ambush_display_2 = {
		348803,
		85,
		true
	},
	ambush_display_3 = {
		348888,
		83,
		true
	},
	ambush_display_4 = {
		348971,
		86,
		true
	},
	ambush_display_5 = {
		349057,
		84,
		true
	},
	ambush_display_6 = {
		349141,
		86,
		true
	},
	black_white_grid_notice = {
		349227,
		1416,
		true
	},
	black_white_grid_reset = {
		350643,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350747,
		122,
		true
	},
	no_way_to_escape = {
		350869,
		93,
		true
	},
	word_attr_ac = {
		350962,
		92,
		true
	},
	help_battle_ac = {
		351054,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		353247,
		388,
		true
	},
	refuse_friend = {
		353635,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353740,
		108,
		true
	},
	tech_simulate_closed = {
		353848,
		141,
		true
	},
	tech_simulate_quit = {
		353989,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		354115,
		244,
		true
	},
	help_technologytree = {
		354359,
		2458,
		true
	},
	tech_change_version_mark = {
		356817,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356925,
		196,
		true
	},
	fate_attr_word = {
		357121,
		105,
		true
	},
	fate_phase_word = {
		357226,
		98,
		true
	},
	blueprint_simulation_confirm = {
		357324,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		357569,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357985,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		358382,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358780,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		359195,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		359608,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		360020,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		360394,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360775,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		361149,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		361533,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361913,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		362319,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		362668,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		363077,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		363416,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363837,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		364235,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		364641,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		365037,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		365384,
		416,
		true
	},
	electrotherapy_wanning = {
		365800,
		125,
		true
	},
	siren_chase_warning = {
		365925,
		104,
		true
	},
	memorybook_get_award_tip = {
		366029,
		173,
		true
	},
	memorybook_notice = {
		366202,
		548,
		true
	},
	word_votes = {
		366750,
		86,
		true
	},
	number_0 = {
		366836,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366909,
		340,
		true
	},
	without_selected_ship = {
		367249,
		101,
		true
	},
	index_all = {
		367350,
		76,
		true
	},
	index_fleetfront = {
		367426,
		89,
		true
	},
	index_fleetrear = {
		367515,
		84,
		true
	},
	index_shipType_quZhu = {
		367599,
		86,
		true
	},
	index_shipType_qinXun = {
		367685,
		87,
		true
	},
	index_shipType_zhongXun = {
		367772,
		89,
		true
	},
	index_shipType_zhanLie = {
		367861,
		88,
		true
	},
	index_shipType_hangMu = {
		367949,
		87,
		true
	},
	index_shipType_weiXiu = {
		368036,
		87,
		true
	},
	index_shipType_qianTing = {
		368123,
		89,
		true
	},
	index_other = {
		368212,
		79,
		true
	},
	index_rare2 = {
		368291,
		81,
		true
	},
	index_rare3 = {
		368372,
		79,
		true
	},
	index_rare4 = {
		368451,
		80,
		true
	},
	index_rare5 = {
		368531,
		85,
		true
	},
	index_rare6 = {
		368616,
		80,
		true
	},
	warning_mail_max_1 = {
		368696,
		189,
		true
	},
	warning_mail_max_2 = {
		368885,
		103,
		true
	},
	return_award_bind_success = {
		368988,
		110,
		true
	},
	return_award_bind_erro = {
		369098,
		106,
		true
	},
	rename_commander_erro = {
		369204,
		111,
		true
	},
	change_display_medal_success = {
		369315,
		123,
		true
	},
	limit_skin_time_day = {
		369438,
		103,
		true
	},
	limit_skin_time_day_min = {
		369541,
		108,
		true
	},
	limit_skin_time_min = {
		369649,
		106,
		true
	},
	limit_skin_time_overtime = {
		369755,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		369891,
		115,
		true
	},
	award_window_pt_title = {
		370006,
		101,
		true
	},
	return_have_participated_in_act = {
		370107,
		140,
		true
	},
	input_returner_code = {
		370247,
		92,
		true
	},
	dress_up_success = {
		370339,
		115,
		true
	},
	already_have_the_skin = {
		370454,
		111,
		true
	},
	exchange_limit_skin_tip = {
		370565,
		188,
		true
	},
	returner_help = {
		370753,
		1943,
		true
	},
	attire_time_stamp = {
		372696,
		90,
		true
	},
	warning_pray_build_pool = {
		372786,
		212,
		true
	},
	error_pray_select_ship_max = {
		372998,
		113,
		true
	},
	tip_pray_build_pool_success = {
		373111,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		373229,
		116,
		true
	},
	pray_build_help = {
		373345,
		1855,
		true
	},
	bismarck_award_tip = {
		375200,
		118,
		true
	},
	bismarck_chapter_desc = {
		375318,
		171,
		true
	},
	returner_push_success = {
		375489,
		115,
		true
	},
	returner_max_count = {
		375604,
		126,
		true
	},
	returner_push_tip = {
		375730,
		240,
		true
	},
	returner_match_tip = {
		375970,
		232,
		true
	},
	return_lock_tip = {
		376202,
		134,
		true
	},
	challenge_help = {
		376336,
		3139,
		true
	},
	challenge_casual_reset = {
		379475,
		138,
		true
	},
	challenge_infinite_reset = {
		379613,
		153,
		true
	},
	challenge_normal_reset = {
		379766,
		132,
		true
	},
	challenge_casual_click_switch = {
		379898,
		184,
		true
	},
	challenge_infinite_click_switch = {
		380082,
		189,
		true
	},
	challenge_season_update = {
		380271,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		380397,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		380637,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380882,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		381156,
		286,
		true
	},
	challenge_combat_score = {
		381442,
		101,
		true
	},
	challenge_share_progress = {
		381543,
		107,
		true
	},
	challenge_share = {
		381650,
		85,
		true
	},
	challenge_expire_warn = {
		381735,
		170,
		true
	},
	challenge_normal_tip = {
		381905,
		146,
		true
	},
	challenge_unlimited_tip = {
		382051,
		151,
		true
	},
	commander_prefab_rename_success = {
		382202,
		118,
		true
	},
	commander_prefab_name = {
		382320,
		92,
		true
	},
	commander_prefab_rename_time = {
		382412,
		145,
		true
	},
	commander_build_solt_deficiency = {
		382557,
		159,
		true
	},
	commander_select_box_tip = {
		382716,
		172,
		true
	},
	challenge_end_tip = {
		382888,
		107,
		true
	},
	pass_times = {
		382995,
		87,
		true
	},
	list_empty_tip_billboardui = {
		383082,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		383198,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		383324,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		383445,
		125,
		true
	},
	list_empty_tip_eventui = {
		383570,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		383688,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		383811,
		137,
		true
	},
	list_empty_tip_friendui = {
		383948,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		384062,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		384207,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		384339,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		384475,
		135,
		true
	},
	list_empty_tip_taskscene = {
		384610,
		120,
		true
	},
	empty_tip_mailboxui = {
		384730,
		107,
		true
	},
	words_settings_unlock_ship = {
		384837,
		105,
		true
	},
	words_settings_resolve_equip = {
		384942,
		107,
		true
	},
	words_settings_unlock_commander = {
		385049,
		116,
		true
	},
	words_settings_create_inherit = {
		385165,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		385274,
		185,
		true
	},
	words_desc_unlock = {
		385459,
		131,
		true
	},
	words_desc_resolve_equip = {
		385590,
		138,
		true
	},
	words_desc_create_inherit = {
		385728,
		105,
		true
	},
	words_desc_close_password = {
		385833,
		123,
		true
	},
	words_desc_change_settings = {
		385956,
		137,
		true
	},
	words_set_password = {
		386093,
		107,
		true
	},
	words_information = {
		386200,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		386285,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		386377,
		193,
		true
	},
	secondary_password_help = {
		386570,
		1501,
		true
	},
	comic_help = {
		388071,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		388436,
		135,
		true
	},
	pt_cosume = {
		388571,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		388651,
		178,
		true
	},
	help_tempesteve = {
		388829,
		800,
		true
	},
	word_rest_times = {
		389629,
		118,
		true
	},
	common_buy_gold_success = {
		389747,
		144,
		true
	},
	harbour_bomb_tip = {
		389891,
		110,
		true
	},
	submarine_approach = {
		390001,
		101,
		true
	},
	submarine_approach_desc = {
		390102,
		130,
		true
	},
	desc_quick_play = {
		390232,
		91,
		true
	},
	text_win_condition = {
		390323,
		97,
		true
	},
	text_lose_condition = {
		390420,
		99,
		true
	},
	text_rest_HP = {
		390519,
		93,
		true
	},
	desc_defense_reward = {
		390612,
		152,
		true
	},
	desc_base_hp = {
		390764,
		99,
		true
	},
	map_event_open = {
		390863,
		105,
		true
	},
	word_reward = {
		390968,
		82,
		true
	},
	tips_dispense_completed = {
		391050,
		103,
		true
	},
	tips_firework_completed = {
		391153,
		116,
		true
	},
	help_summer_feast = {
		391269,
		1164,
		true
	},
	help_firework_produce = {
		392433,
		668,
		true
	},
	help_firework = {
		393101,
		1685,
		true
	},
	help_summer_shrine = {
		394786,
		1066,
		true
	},
	help_summer_food = {
		395852,
		1622,
		true
	},
	help_summer_shooting = {
		397474,
		1075,
		true
	},
	help_summer_stamp = {
		398549,
		341,
		true
	},
	tips_summergame_exit = {
		398890,
		198,
		true
	},
	tips_shrine_buff = {
		399088,
		121,
		true
	},
	tips_shrine_nobuff = {
		399209,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		399384,
		111,
		true
	},
	help_vote = {
		399495,
		6103,
		true
	},
	tips_firework_exit = {
		405598,
		157,
		true
	},
	result_firework_produce = {
		405755,
		148,
		true
	},
	tag_level_narrative = {
		405903,
		88,
		true
	},
	vote_get_book = {
		405991,
		115,
		true
	},
	vote_book_is_over = {
		406106,
		115,
		true
	},
	vote_fame_tip = {
		406221,
		167,
		true
	},
	word_maintain = {
		406388,
		94,
		true
	},
	name_zhanliejahe = {
		406482,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		406579,
		124,
		true
	},
	change_skin_secretary_ship = {
		406703,
		103,
		true
	},
	word_billboard = {
		406806,
		86,
		true
	},
	word_easy = {
		406892,
		77,
		true
	},
	word_normal_junhe = {
		406969,
		87,
		true
	},
	word_hard = {
		407056,
		77,
		true
	},
	word_special_challenge_ticket = {
		407133,
		105,
		true
	},
	tip_exchange_ticket = {
		407238,
		177,
		true
	},
	dont_remind = {
		407415,
		89,
		true
	},
	worldbossex_help = {
		407504,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		408413,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		408512,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		408615,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		408714,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		408812,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408926,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		409044,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		409158,
		113,
		true
	},
	text_consume = {
		409271,
		80,
		true
	},
	text_inconsume = {
		409351,
		80,
		true
	},
	pt_ship_now = {
		409431,
		93,
		true
	},
	pt_ship_goal = {
		409524,
		81,
		true
	},
	option_desc1 = {
		409605,
		165,
		true
	},
	option_desc2 = {
		409770,
		158,
		true
	},
	option_desc3 = {
		409928,
		167,
		true
	},
	option_desc4 = {
		410095,
		202,
		true
	},
	option_desc5 = {
		410297,
		140,
		true
	},
	option_desc6 = {
		410437,
		155,
		true
	},
	option_desc10 = {
		410592,
		143,
		true
	},
	option_desc11 = {
		410735,
		1748,
		true
	},
	music_collection = {
		412483,
		859,
		true
	},
	music_main = {
		413342,
		1073,
		true
	},
	music_juus = {
		414415,
		574,
		true
	},
	doa_collection = {
		414989,
		627,
		true
	},
	ins_word_day = {
		415616,
		88,
		true
	},
	ins_word_hour = {
		415704,
		89,
		true
	},
	ins_word_minu = {
		415793,
		91,
		true
	},
	ins_word_like = {
		415884,
		85,
		true
	},
	ins_click_like_success = {
		415969,
		106,
		true
	},
	ins_push_comment_success = {
		416075,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		416195,
		146,
		true
	},
	help_music_game = {
		416341,
		1226,
		true
	},
	restart_music_game = {
		417567,
		130,
		true
	},
	reselect_music_game = {
		417697,
		144,
		true
	},
	hololive_goodmorning = {
		417841,
		852,
		true
	},
	hololive_lianliankan = {
		418693,
		1410,
		true
	},
	hololive_dalaozhang = {
		420103,
		764,
		true
	},
	hololive_dashenling = {
		420867,
		1927,
		true
	},
	pocky_jiujiu = {
		422794,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422888,
		118,
		true
	},
	pocky_help = {
		423006,
		697,
		true
	},
	secretary_help = {
		423703,
		2209,
		true
	},
	secretary_unlock2 = {
		425912,
		108,
		true
	},
	secretary_unlock3 = {
		426020,
		108,
		true
	},
	secretary_unlock4 = {
		426128,
		108,
		true
	},
	secretary_unlock5 = {
		426236,
		109,
		true
	},
	secretary_closed = {
		426345,
		88,
		true
	},
	confirm_unlock = {
		426433,
		113,
		true
	},
	secretary_pos_save = {
		426546,
		143,
		true
	},
	secretary_pos_save_success = {
		426689,
		105,
		true
	},
	collection_help = {
		426794,
		346,
		true
	},
	juese_tiyan = {
		427140,
		239,
		true
	},
	resolve_amount_prefix = {
		427379,
		104,
		true
	},
	compose_amount_prefix = {
		427483,
		100,
		true
	},
	help_sub_limits = {
		427583,
		92,
		true
	},
	help_sub_display = {
		427675,
		104,
		true
	},
	confirm_unlock_ship_main = {
		427779,
		151,
		true
	},
	msgbox_text_confirm = {
		427930,
		90,
		true
	},
	msgbox_text_shop = {
		428020,
		85,
		true
	},
	msgbox_text_cancel = {
		428105,
		88,
		true
	},
	msgbox_text_cancel_g = {
		428193,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		428283,
		100,
		true
	},
	msgbox_text_goon_fight = {
		428383,
		94,
		true
	},
	msgbox_text_exit = {
		428477,
		84,
		true
	},
	msgbox_text_clear = {
		428561,
		86,
		true
	},
	msgbox_text_apply = {
		428647,
		85,
		true
	},
	msgbox_text_buy = {
		428732,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		428819,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428910,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		429001,
		98,
		true
	},
	msgbox_text_forward = {
		429099,
		85,
		true
	},
	msgbox_text_iknow = {
		429184,
		87,
		true
	},
	msgbox_text_prepage = {
		429271,
		87,
		true
	},
	msgbox_text_nextpage = {
		429358,
		88,
		true
	},
	msgbox_text_exchange = {
		429446,
		92,
		true
	},
	msgbox_text_retreat = {
		429538,
		90,
		true
	},
	msgbox_text_go = {
		429628,
		80,
		true
	},
	msgbox_text_consume = {
		429708,
		87,
		true
	},
	msgbox_text_inconsume = {
		429795,
		87,
		true
	},
	msgbox_text_unlock = {
		429882,
		88,
		true
	},
	msgbox_text_save = {
		429970,
		85,
		true
	},
	msgbox_text_replace = {
		430055,
		88,
		true
	},
	msgbox_text_unload = {
		430143,
		89,
		true
	},
	msgbox_text_modify = {
		430232,
		89,
		true
	},
	msgbox_text_breakthrough = {
		430321,
		93,
		true
	},
	msgbox_text_equipdetail = {
		430414,
		94,
		true
	},
	common_flag_ship = {
		430508,
		89,
		true
	},
	fenjie_lantu_tip = {
		430597,
		188,
		true
	},
	msgbox_text_analyse = {
		430785,
		90,
		true
	},
	fragresolve_empty_tip = {
		430875,
		151,
		true
	},
	confirm_unlock_lv = {
		431026,
		121,
		true
	},
	shops_rest_day = {
		431147,
		98,
		true
	},
	title_limit_time = {
		431245,
		91,
		true
	},
	seven_choose_one = {
		431336,
		224,
		true
	},
	help_newyear_feast = {
		431560,
		1386,
		true
	},
	help_newyear_shrine = {
		432946,
		1243,
		true
	},
	help_newyear_stamp = {
		434189,
		238,
		true
	},
	pt_reconfirm = {
		434427,
		124,
		true
	},
	qte_game_help = {
		434551,
		340,
		true
	},
	word_equipskin_type = {
		434891,
		88,
		true
	},
	word_equipskin_all = {
		434979,
		86,
		true
	},
	word_equipskin_cannon = {
		435065,
		95,
		true
	},
	word_equipskin_tarpedo = {
		435160,
		96,
		true
	},
	word_equipskin_aircraft = {
		435256,
		96,
		true
	},
	word_equipskin_aux = {
		435352,
		86,
		true
	},
	msgbox_repair = {
		435438,
		90,
		true
	},
	msgbox_repair_l2d = {
		435528,
		94,
		true
	},
	word_no_cache = {
		435622,
		107,
		true
	},
	pile_game_notice = {
		435729,
		993,
		true
	},
	help_chunjie_stamp = {
		436722,
		677,
		true
	},
	help_chunjie_feast = {
		437399,
		670,
		true
	},
	help_chunjie_jiulou = {
		438069,
		830,
		true
	},
	special_animal1 = {
		438899,
		227,
		true
	},
	special_animal2 = {
		439126,
		287,
		true
	},
	special_animal3 = {
		439413,
		236,
		true
	},
	special_animal4 = {
		439649,
		256,
		true
	},
	special_animal5 = {
		439905,
		251,
		true
	},
	special_animal6 = {
		440156,
		272,
		true
	},
	special_animal7 = {
		440428,
		275,
		true
	},
	bulin_help = {
		440703,
		403,
		true
	},
	super_bulin = {
		441106,
		120,
		true
	},
	super_bulin_tip = {
		441226,
		110,
		true
	},
	bulin_tip1 = {
		441336,
		101,
		true
	},
	bulin_tip2 = {
		441437,
		117,
		true
	},
	bulin_tip3 = {
		441554,
		101,
		true
	},
	bulin_tip4 = {
		441655,
		108,
		true
	},
	bulin_tip5 = {
		441763,
		101,
		true
	},
	bulin_tip6 = {
		441864,
		108,
		true
	},
	bulin_tip7 = {
		441972,
		101,
		true
	},
	bulin_tip8 = {
		442073,
		126,
		true
	},
	bulin_tip9 = {
		442199,
		122,
		true
	},
	bulin_tip_other1 = {
		442321,
		131,
		true
	},
	bulin_tip_other2 = {
		442452,
		102,
		true
	},
	bulin_tip_other3 = {
		442554,
		122,
		true
	},
	monopoly_left_count = {
		442676,
		89,
		true
	},
	help_chunjie_monopoly = {
		442765,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443848,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		444005,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		444149,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		444267,
		110,
		true
	},
	lanternRiddles_gametip = {
		444377,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444984,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		445089,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		445181,
		89,
		true
	},
	sort_attribute = {
		445270,
		82,
		true
	},
	sort_intimacy = {
		445352,
		85,
		true
	},
	index_skin = {
		445437,
		82,
		true
	},
	index_reform = {
		445519,
		94,
		true
	},
	index_reform_cw = {
		445613,
		97,
		true
	},
	index_strengthen = {
		445710,
		91,
		true
	},
	index_special = {
		445801,
		84,
		true
	},
	index_propose_skin = {
		445885,
		96,
		true
	},
	index_not_obtained = {
		445981,
		94,
		true
	},
	index_no_limit = {
		446075,
		86,
		true
	},
	index_awakening = {
		446161,
		91,
		true
	},
	index_not_lvmax = {
		446252,
		90,
		true
	},
	index_spweapon = {
		446342,
		91,
		true
	},
	decodegame_gametip = {
		446433,
		2081,
		true
	},
	indexsort_sort = {
		448514,
		82,
		true
	},
	indexsort_index = {
		448596,
		84,
		true
	},
	indexsort_camp = {
		448680,
		85,
		true
	},
	indexsort_type = {
		448765,
		82,
		true
	},
	indexsort_rarity = {
		448847,
		86,
		true
	},
	indexsort_extraindex = {
		448933,
		89,
		true
	},
	indexsort_sorteng = {
		449022,
		85,
		true
	},
	indexsort_indexeng = {
		449107,
		87,
		true
	},
	indexsort_campeng = {
		449194,
		88,
		true
	},
	indexsort_rarityeng = {
		449282,
		89,
		true
	},
	indexsort_typeeng = {
		449371,
		85,
		true
	},
	fightfail_up = {
		449456,
		139,
		true
	},
	fightfail_equip = {
		449595,
		141,
		true
	},
	fight_strengthen = {
		449736,
		158,
		true
	},
	fightfail_noequip = {
		449894,
		107,
		true
	},
	fightfail_choiceequip = {
		450001,
		136,
		true
	},
	fightfail_choicestrengthen = {
		450137,
		151,
		true
	},
	sofmap_attention = {
		450288,
		258,
		true
	},
	sofmapsd_1 = {
		450546,
		153,
		true
	},
	sofmapsd_2 = {
		450699,
		132,
		true
	},
	sofmapsd_3 = {
		450831,
		110,
		true
	},
	sofmapsd_4 = {
		450941,
		133,
		true
	},
	inform_level_limit = {
		451074,
		138,
		true
	},
	["3match_tip"] = {
		451212,
		381,
		true
	},
	retire_selectzero = {
		451593,
		138,
		true
	},
	retire_marry_skin = {
		451731,
		106,
		true
	},
	undermist_tip = {
		451837,
		143,
		true
	},
	retire_1 = {
		451980,
		254,
		true
	},
	retire_2 = {
		452234,
		256,
		true
	},
	retire_3 = {
		452490,
		96,
		true
	},
	retire_rarity = {
		452586,
		97,
		true
	},
	retire_title = {
		452683,
		96,
		true
	},
	res_unlock_tip = {
		452779,
		120,
		true
	},
	res_wifi_tip = {
		452899,
		206,
		true
	},
	res_downloading = {
		453105,
		90,
		true
	},
	res_pic_new_tip = {
		453195,
		145,
		true
	},
	res_music_no_pre_tip = {
		453340,
		95,
		true
	},
	res_music_no_next_tip = {
		453435,
		95,
		true
	},
	res_music_new_tip = {
		453530,
		106,
		true
	},
	apple_link_title = {
		453636,
		101,
		true
	},
	retire_setting_help = {
		453737,
		863,
		true
	},
	activity_shop_exchange_count = {
		454600,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		454698,
		107,
		true
	},
	shops_msgbox_output = {
		454805,
		92,
		true
	},
	shop_word_exchange = {
		454897,
		89,
		true
	},
	shop_word_cancel = {
		454986,
		86,
		true
	},
	title_item_ways = {
		455072,
		152,
		true
	},
	item_lack_title = {
		455224,
		152,
		true
	},
	oil_buy_tip_2 = {
		455376,
		390,
		true
	},
	target_chapter_is_lock = {
		455766,
		126,
		true
	},
	ship_book = {
		455892,
		104,
		true
	},
	month_sign_resign = {
		455996,
		87,
		true
	},
	collect_tip = {
		456083,
		139,
		true
	},
	collect_tip2 = {
		456222,
		140,
		true
	},
	word_weakness = {
		456362,
		88,
		true
	},
	special_operation_tip1 = {
		456450,
		111,
		true
	},
	special_operation_tip2 = {
		456561,
		111,
		true
	},
	area_lock = {
		456672,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		456778,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		456883,
		102,
		true
	},
	equipment_upgrade_help = {
		456985,
		1285,
		true
	},
	equipment_upgrade_title = {
		458270,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		458367,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		458465,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		458588,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		458709,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		458850,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		459061,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		459229,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		459362,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		459489,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		459700,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		459834,
		192,
		true
	},
	discount_coupon_tip = {
		460026,
		193,
		true
	},
	pizzahut_help = {
		460219,
		738,
		true
	},
	towerclimbing_gametip = {
		460957,
		1080,
		true
	},
	qingdianguangchang_help = {
		462037,
		660,
		true
	},
	building_tip = {
		462697,
		177,
		true
	},
	building_upgrade_tip = {
		462874,
		155,
		true
	},
	msgbox_text_upgrade = {
		463029,
		90,
		true
	},
	towerclimbing_sign_help = {
		463119,
		793,
		true
	},
	building_complete_tip = {
		463912,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		464014,
		124,
		true
	},
	backyard_theme_total_print = {
		464138,
		95,
		true
	},
	backyard_theme_shop_title = {
		464233,
		105,
		true
	},
	backyard_theme_mine_title = {
		464338,
		99,
		true
	},
	backyard_theme_collection_title = {
		464437,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		464544,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		464758,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464952,
		208,
		true
	},
	backyard_theme_word_buy = {
		465160,
		90,
		true
	},
	backyard_theme_word_apply = {
		465250,
		94,
		true
	},
	backyard_theme_apply_success = {
		465344,
		105,
		true
	},
	backyard_theme_unload_success = {
		465449,
		109,
		true
	},
	backyard_theme_upload_success = {
		465558,
		101,
		true
	},
	backyard_theme_delete_success = {
		465659,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		465759,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		465897,
		113,
		true
	},
	backyard_theme_upload_time = {
		466010,
		102,
		true
	},
	backyard_theme_word_like = {
		466112,
		93,
		true
	},
	backyard_theme_word_collection = {
		466205,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		466308,
		138,
		true
	},
	backyard_theme_inform_them = {
		466446,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		466551,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		466694,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		466943,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		467171,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		467311,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		467454,
		120,
		true
	},
	words_visit_backyard_toggle = {
		467574,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		467698,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		467852,
		154,
		true
	},
	option_desc7 = {
		468006,
		133,
		true
	},
	option_desc8 = {
		468139,
		147,
		true
	},
	option_desc9 = {
		468286,
		174,
		true
	},
	backyard_unopen = {
		468460,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		468568,
		157,
		true
	},
	word_random = {
		468725,
		81,
		true
	},
	word_hot = {
		468806,
		75,
		true
	},
	word_new = {
		468881,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468956,
		210,
		true
	},
	backyard_not_found_theme_template = {
		469166,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		469294,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		469416,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		469537,
		181,
		true
	},
	help_monopoly_car = {
		469718,
		1056,
		true
	},
	help_monopoly_car_2 = {
		470774,
		1125,
		true
	},
	help_monopoly_3th = {
		471899,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		472694,
		114,
		true
	},
	win_condition_display_qijian = {
		472808,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		472928,
		126,
		true
	},
	win_condition_display_shangchuan = {
		473054,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		473205,
		170,
		true
	},
	win_condition_display_judian = {
		473375,
		116,
		true
	},
	win_condition_display_tuoli = {
		473491,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		473617,
		130,
		true
	},
	lose_condition_display_quanmie = {
		473747,
		123,
		true
	},
	lose_condition_display_gangqu = {
		473870,
		155,
		true
	},
	re_battle = {
		474025,
		79,
		true
	},
	keep_fate_tip = {
		474104,
		148,
		true
	},
	equip_info_1 = {
		474252,
		79,
		true
	},
	equip_info_2 = {
		474331,
		84,
		true
	},
	equip_info_3 = {
		474415,
		89,
		true
	},
	equip_info_4 = {
		474504,
		81,
		true
	},
	equip_info_5 = {
		474585,
		85,
		true
	},
	equip_info_6 = {
		474670,
		90,
		true
	},
	equip_info_7 = {
		474760,
		86,
		true
	},
	equip_info_8 = {
		474846,
		86,
		true
	},
	equip_info_9 = {
		474932,
		90,
		true
	},
	equip_info_10 = {
		475022,
		85,
		true
	},
	equip_info_11 = {
		475107,
		85,
		true
	},
	equip_info_12 = {
		475192,
		89,
		true
	},
	equip_info_13 = {
		475281,
		86,
		true
	},
	equip_info_14 = {
		475367,
		92,
		true
	},
	equip_info_15 = {
		475459,
		87,
		true
	},
	equip_info_16 = {
		475546,
		89,
		true
	},
	equip_info_17 = {
		475635,
		88,
		true
	},
	equip_info_18 = {
		475723,
		89,
		true
	},
	equip_info_19 = {
		475812,
		84,
		true
	},
	equip_info_20 = {
		475896,
		88,
		true
	},
	equip_info_21 = {
		475984,
		85,
		true
	},
	equip_info_22 = {
		476069,
		91,
		true
	},
	equip_info_23 = {
		476160,
		90,
		true
	},
	equip_info_24 = {
		476250,
		86,
		true
	},
	equip_info_25 = {
		476336,
		77,
		true
	},
	equip_info_26 = {
		476413,
		90,
		true
	},
	equip_info_27 = {
		476503,
		77,
		true
	},
	equip_info_28 = {
		476580,
		93,
		true
	},
	equip_info_29 = {
		476673,
		80,
		true
	},
	equip_info_30 = {
		476753,
		80,
		true
	},
	equip_info_31 = {
		476833,
		80,
		true
	},
	equip_info_32 = {
		476913,
		91,
		true
	},
	equip_info_33 = {
		477004,
		89,
		true
	},
	equip_info_34 = {
		477093,
		90,
		true
	},
	equip_info_extralevel_0 = {
		477183,
		94,
		true
	},
	equip_info_extralevel_1 = {
		477277,
		94,
		true
	},
	equip_info_extralevel_2 = {
		477371,
		94,
		true
	},
	equip_info_extralevel_3 = {
		477465,
		94,
		true
	},
	tec_settings_btn_word = {
		477559,
		99,
		true
	},
	tec_tendency_x = {
		477658,
		86,
		true
	},
	tec_tendency_0 = {
		477744,
		86,
		true
	},
	tec_tendency_1 = {
		477830,
		87,
		true
	},
	tec_tendency_2 = {
		477917,
		87,
		true
	},
	tec_tendency_3 = {
		478004,
		87,
		true
	},
	tec_tendency_4 = {
		478091,
		87,
		true
	},
	tec_tendency_cur_x = {
		478178,
		101,
		true
	},
	tec_tendency_cur_0 = {
		478279,
		108,
		true
	},
	tec_tendency_cur_1 = {
		478387,
		107,
		true
	},
	tec_tendency_cur_2 = {
		478494,
		107,
		true
	},
	tec_tendency_cur_3 = {
		478601,
		107,
		true
	},
	tec_target_catchup_none = {
		478708,
		117,
		true
	},
	tec_target_catchup_selected = {
		478825,
		105,
		true
	},
	tec_tendency_cur_4 = {
		478930,
		107,
		true
	},
	tec_target_catchup_none_x = {
		479037,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		479145,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		479252,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		479359,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		479466,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		479574,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		479681,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		479788,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		479895,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		480001,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		480106,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		480211,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		480316,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		480421,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		480534,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		480648,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		480781,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		480880,
		98,
		true
	},
	tec_target_need_print = {
		480978,
		98,
		true
	},
	tec_target_catchup_progress = {
		481076,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		481175,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		481310,
		824,
		true
	},
	tec_speedup_title = {
		482134,
		102,
		true
	},
	tec_speedup_progress = {
		482236,
		94,
		true
	},
	tec_speedup_overflow = {
		482330,
		186,
		true
	},
	tec_speedup_help_tip = {
		482516,
		274,
		true
	},
	click_back_tip = {
		482790,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		482882,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482977,
		103,
		true
	},
	tec_catchup_errorfix = {
		483080,
		226,
		true
	},
	guild_duty_is_too_low = {
		483306,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		483455,
		144,
		true
	},
	guild_not_exist_donate_task = {
		483599,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		483720,
		131,
		true
	},
	guild_get_week_done = {
		483851,
		127,
		true
	},
	guild_public_awards = {
		483978,
		97,
		true
	},
	guild_private_awards = {
		484075,
		99,
		true
	},
	guild_task_selecte_tip = {
		484174,
		276,
		true
	},
	guild_task_accept = {
		484450,
		374,
		true
	},
	guild_commander_and_sub_op = {
		484824,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484976,
		144,
		true
	},
	guild_donate_success = {
		485120,
		108,
		true
	},
	guild_left_donate_cnt = {
		485228,
		118,
		true
	},
	guild_donate_tip = {
		485346,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		485574,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		485699,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		485840,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485991,
		153,
		true
	},
	guild_supply_no_open = {
		486144,
		121,
		true
	},
	guild_supply_award_got = {
		486265,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		486384,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		486565,
		143,
		true
	},
	guild_left_supply_day = {
		486708,
		99,
		true
	},
	guild_supply_help_tip = {
		486807,
		731,
		true
	},
	guild_op_only_administrator = {
		487538,
		153,
		true
	},
	guild_shop_refresh_done = {
		487691,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		487793,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		487906,
		205,
		true
	},
	guild_shop_exchange_tip = {
		488111,
		128,
		true
	},
	guild_shop_label_1 = {
		488239,
		115,
		true
	},
	guild_shop_label_2 = {
		488354,
		87,
		true
	},
	guild_shop_label_3 = {
		488441,
		89,
		true
	},
	guild_shop_label_4 = {
		488530,
		86,
		true
	},
	guild_shop_label_5 = {
		488616,
		120,
		true
	},
	guild_shop_must_select_goods = {
		488736,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		488861,
		143,
		true
	},
	guild_not_exist_tech = {
		489004,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		489123,
		144,
		true
	},
	guild_tech_is_max_level = {
		489267,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		489399,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		489540,
		153,
		true
	},
	guild_tech_upgrade_done = {
		489693,
		118,
		true
	},
	guild_exist_activation_tech = {
		489811,
		136,
		true
	},
	guild_tech_gold_desc = {
		489947,
		105,
		true
	},
	guild_tech_oil_desc = {
		490052,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		490154,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		490255,
		107,
		true
	},
	guild_box_gold_desc = {
		490362,
		99,
		true
	},
	guidl_r_box_time_desc = {
		490461,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		490576,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		490693,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		490816,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		490926,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		491197,
		126,
		true
	},
	guild_ship_attr_desc = {
		491323,
		133,
		true
	},
	guild_start_tech_group_tip = {
		491456,
		164,
		true
	},
	guild_cancel_tech_tip = {
		491620,
		182,
		true
	},
	guild_tech_consume_tip = {
		491802,
		219,
		true
	},
	guild_tech_non_admin = {
		492021,
		146,
		true
	},
	guild_tech_label_max_level = {
		492167,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		492267,
		102,
		true
	},
	guild_tech_label_condition = {
		492369,
		131,
		true
	},
	guild_tech_donate_target = {
		492500,
		122,
		true
	},
	guild_not_exist = {
		492622,
		105,
		true
	},
	guild_not_exist_battle = {
		492727,
		126,
		true
	},
	guild_battle_is_end = {
		492853,
		121,
		true
	},
	guild_battle_is_exist = {
		492974,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		493100,
		164,
		true
	},
	guild_event_start_tip1 = {
		493264,
		167,
		true
	},
	guild_event_start_tip2 = {
		493431,
		168,
		true
	},
	guild_word_may_happen_event = {
		493599,
		106,
		true
	},
	guild_battle_award = {
		493705,
		90,
		true
	},
	guild_word_consume = {
		493795,
		87,
		true
	},
	guild_start_event_consume_tip = {
		493882,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		494031,
		222,
		true
	},
	guild_word_consume_for_battle = {
		494253,
		99,
		true
	},
	guild_level_no_enough = {
		494352,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		494511,
		170,
		true
	},
	guild_join_event_cnt_label = {
		494681,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		494798,
		124,
		true
	},
	guild_join_event_progress_label = {
		494922,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		495026,
		277,
		true
	},
	guild_event_not_exist = {
		495303,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		495422,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		495553,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		495704,
		171,
		true
	},
	guidl_event_ship_in_event = {
		495875,
		150,
		true
	},
	guild_event_start_done = {
		496025,
		110,
		true
	},
	guild_fleet_update_done = {
		496135,
		122,
		true
	},
	guild_event_is_lock = {
		496257,
		115,
		true
	},
	guild_event_is_finish = {
		496372,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		496533,
		161,
		true
	},
	guild_word_battle_area = {
		496694,
		91,
		true
	},
	guild_word_battle_type = {
		496785,
		91,
		true
	},
	guild_wrod_battle_target = {
		496876,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496975,
		139,
		true
	},
	guild_event_start_event_tip = {
		497114,
		208,
		true
	},
	guild_word_sea = {
		497322,
		83,
		true
	},
	guild_word_score_addition = {
		497405,
		106,
		true
	},
	guild_word_effect_addition = {
		497511,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		497622,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		497749,
		125,
		true
	},
	guild_event_info_desc1 = {
		497874,
		197,
		true
	},
	guild_event_info_desc2 = {
		498071,
		128,
		true
	},
	guild_join_member_cnt = {
		498199,
		98,
		true
	},
	guild_total_effect = {
		498297,
		99,
		true
	},
	guild_word_people = {
		498396,
		81,
		true
	},
	guild_event_info_desc3 = {
		498477,
		104,
		true
	},
	guild_not_exist_boss = {
		498581,
		112,
		true
	},
	guild_ship_from = {
		498693,
		84,
		true
	},
	guild_boss_formation_1 = {
		498777,
		160,
		true
	},
	guild_boss_formation_2 = {
		498937,
		146,
		true
	},
	guild_boss_formation_3 = {
		499083,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		499206,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		499337,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		499474,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		499664,
		161,
		true
	},
	guild_fleet_is_legal = {
		499825,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499982,
		134,
		true
	},
	guild_must_edit_fleet = {
		500116,
		112,
		true
	},
	guild_ship_in_battle = {
		500228,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		500391,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		500525,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		500682,
		168,
		true
	},
	guild_get_report_failed = {
		500850,
		121,
		true
	},
	guild_report_get_all = {
		500971,
		95,
		true
	},
	guild_can_not_get_tip = {
		501066,
		158,
		true
	},
	guild_not_exist_notifycation = {
		501224,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		501370,
		172,
		true
	},
	guild_report_tooltip = {
		501542,
		243,
		true
	},
	word_guildgold = {
		501785,
		90,
		true
	},
	guild_member_rank_title_donate = {
		501875,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501982,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		502091,
		110,
		true
	},
	guild_donate_log = {
		502201,
		165,
		true
	},
	guild_supply_log = {
		502366,
		148,
		true
	},
	guild_weektask_log = {
		502514,
		148,
		true
	},
	guild_battle_log = {
		502662,
		137,
		true
	},
	guild_tech_change_log = {
		502799,
		136,
		true
	},
	guild_log_title = {
		502935,
		88,
		true
	},
	guild_use_donateitem_success = {
		503023,
		131,
		true
	},
	guild_use_battleitem_success = {
		503154,
		140,
		true
	},
	not_exist_guild_use_item = {
		503294,
		141,
		true
	},
	guild_member_tip = {
		503435,
		2773,
		true
	},
	guild_tech_tip = {
		506208,
		2740,
		true
	},
	guild_office_tip = {
		508948,
		2650,
		true
	},
	guild_event_help_tip = {
		511598,
		2687,
		true
	},
	guild_mission_info_tip = {
		514285,
		1109,
		true
	},
	guild_public_tech_tip = {
		515394,
		660,
		true
	},
	guild_public_office_tip = {
		516054,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		516379,
		258,
		true
	},
	guild_boss_fleet_desc = {
		516637,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		517160,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		517357,
		127,
		true
	},
	word_shipState_guild_event = {
		517484,
		159,
		true
	},
	word_shipState_guild_boss = {
		517643,
		193,
		true
	},
	commander_is_in_guild = {
		517836,
		195,
		true
	},
	guild_assult_ship_recommend = {
		518031,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		518165,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		518297,
		147,
		true
	},
	guild_recommend_limit = {
		518444,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		518587,
		169,
		true
	},
	guild_mission_complate = {
		518756,
		110,
		true
	},
	guild_operation_event_occurrence = {
		518866,
		172,
		true
	},
	guild_transfer_president_confirm = {
		519038,
		236,
		true
	},
	guild_damage_ranking = {
		519274,
		88,
		true
	},
	guild_total_damage = {
		519362,
		88,
		true
	},
	guild_donate_list_updated = {
		519450,
		142,
		true
	},
	guild_donate_list_update_failed = {
		519592,
		146,
		true
	},
	guild_tip_quit_operation = {
		519738,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519977,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		520121,
		355,
		true
	},
	guild_time_remaining_tip = {
		520476,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		520580,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		520722,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		520864,
		282,
		true
	},
	us_error_download_painting = {
		521146,
		243,
		true
	},
	help_rollingBallGame = {
		521389,
		1116,
		true
	},
	rolling_ball_help = {
		522505,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		523401,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		524124,
		125,
		true
	},
	build_ship_accumulative = {
		524249,
		94,
		true
	},
	destory_ship_before_tip = {
		524343,
		131,
		true
	},
	destory_ship_input_erro = {
		524474,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		524601,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		524824,
		283,
		true
	},
	jiujiu_expedition_help = {
		525107,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		525621,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		525715,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		525857,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525997,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		526169,
		133,
		true
	},
	trade_card_tips1 = {
		526302,
		85,
		true
	},
	trade_card_tips2 = {
		526387,
		273,
		true
	},
	trade_card_tips3 = {
		526660,
		278,
		true
	},
	trade_card_tips4 = {
		526938,
		93,
		true
	},
	ur_exchange_help_tip = {
		527031,
		981,
		true
	},
	fleet_antisub_range = {
		528012,
		95,
		true
	},
	fleet_antisub_range_tip = {
		528107,
		1085,
		true
	},
	practise_idol_tip = {
		529192,
		120,
		true
	},
	practise_idol_help = {
		529312,
		937,
		true
	},
	upgrade_idol_tip = {
		530249,
		153,
		true
	},
	upgrade_complete_tip = {
		530402,
		104,
		true
	},
	upgrade_introduce_tip = {
		530506,
		135,
		true
	},
	collect_idol_tip = {
		530641,
		158,
		true
	},
	hand_account_tip = {
		530799,
		125,
		true
	},
	hand_account_resetting_tip = {
		530924,
		133,
		true
	},
	help_candymagic = {
		531057,
		1060,
		true
	},
	award_overflow_tip = {
		532117,
		172,
		true
	},
	hunter_npc = {
		532289,
		1368,
		true
	},
	venusvolleyball_help = {
		533657,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		535060,
		109,
		true
	},
	venusvolleyball_return_tip = {
		535169,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		535345,
		109,
		true
	},
	doa_main = {
		535454,
		1266,
		true
	},
	doa_pt_help = {
		536720,
		841,
		true
	},
	doa_pt_complete = {
		537561,
		96,
		true
	},
	doa_pt_up = {
		537657,
		110,
		true
	},
	doa_liliang = {
		537767,
		78,
		true
	},
	doa_jiqiao = {
		537845,
		77,
		true
	},
	doa_tili = {
		537922,
		75,
		true
	},
	doa_meili = {
		537997,
		76,
		true
	},
	snowball_help = {
		538073,
		1745,
		true
	},
	help_xinnian2021_feast = {
		539818,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		540351,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		541669,
		703,
		true
	},
	help_xinnian2021__meishi = {
		542372,
		1290,
		true
	},
	help_act_event = {
		543662,
		286,
		true
	},
	autofight = {
		543948,
		84,
		true
	},
	autofight_errors_tip = {
		544032,
		142,
		true
	},
	autofight_special_operation_tip = {
		544174,
		322,
		true
	},
	autofight_formation = {
		544496,
		92,
		true
	},
	autofight_cat = {
		544588,
		87,
		true
	},
	autofight_function = {
		544675,
		86,
		true
	},
	autofight_function1 = {
		544761,
		90,
		true
	},
	autofight_function2 = {
		544851,
		92,
		true
	},
	autofight_function3 = {
		544943,
		94,
		true
	},
	autofight_function4 = {
		545037,
		90,
		true
	},
	autofight_function5 = {
		545127,
		98,
		true
	},
	autofight_rewards = {
		545225,
		94,
		true
	},
	autofight_rewards_none = {
		545319,
		104,
		true
	},
	autofight_leave = {
		545423,
		83,
		true
	},
	autofight_onceagain = {
		545506,
		91,
		true
	},
	autofight_entrust = {
		545597,
		109,
		true
	},
	autofight_task = {
		545706,
		99,
		true
	},
	autofight_effect = {
		545805,
		146,
		true
	},
	autofight_file = {
		545951,
		97,
		true
	},
	autofight_discovery = {
		546048,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		546160,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		546315,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		546452,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		546589,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		546768,
		151,
		true
	},
	autofight_farm = {
		546919,
		91,
		true
	},
	autofight_story = {
		547010,
		117,
		true
	},
	fushun_adventure_help = {
		547127,
		1320,
		true
	},
	autofight_change_tip = {
		548447,
		175,
		true
	},
	autofight_selectprops_tip = {
		548622,
		97,
		true
	},
	help_chunjie2021_feast = {
		548719,
		748,
		true
	},
	valentinesday__txt1_tip = {
		549467,
		174,
		true
	},
	valentinesday__txt2_tip = {
		549641,
		136,
		true
	},
	valentinesday__txt3_tip = {
		549777,
		141,
		true
	},
	valentinesday__txt4_tip = {
		549918,
		148,
		true
	},
	valentinesday__txt5_tip = {
		550066,
		140,
		true
	},
	valentinesday__txt6_tip = {
		550206,
		146,
		true
	},
	valentinesday__shop_tip = {
		550352,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		550480,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		550584,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		550687,
		135,
		true
	},
	wwf_bamboo_help = {
		550822,
		1066,
		true
	},
	wwf_guide_tip = {
		551888,
		113,
		true
	},
	securitycake_help = {
		552001,
		2143,
		true
	},
	icecream_help = {
		554144,
		737,
		true
	},
	icecream_make_tip = {
		554881,
		98,
		true
	},
	query_role = {
		554979,
		86,
		true
	},
	query_role_none = {
		555065,
		87,
		true
	},
	query_role_button = {
		555152,
		95,
		true
	},
	query_role_fail = {
		555247,
		93,
		true
	},
	cumulative_victory_target_tip = {
		555340,
		109,
		true
	},
	cumulative_victory_now_tip = {
		555449,
		108,
		true
	},
	word_files_repair = {
		555557,
		95,
		true
	},
	repair_setting_label = {
		555652,
		98,
		true
	},
	voice_control = {
		555750,
		83,
		true
	},
	index_equip = {
		555833,
		84,
		true
	},
	index_without_limit = {
		555917,
		91,
		true
	},
	meta_learn_skill = {
		556008,
		92,
		true
	},
	world_joint_boss_not_found = {
		556100,
		148,
		true
	},
	world_joint_boss_is_death = {
		556248,
		143,
		true
	},
	world_joint_whitout_guild = {
		556391,
		123,
		true
	},
	world_joint_whitout_friend = {
		556514,
		126,
		true
	},
	world_joint_call_support_failed = {
		556640,
		126,
		true
	},
	world_joint_call_support_success = {
		556766,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		556897,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		557008,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		557118,
		110,
		true
	},
	ad_4 = {
		557228,
		228,
		true
	},
	world_word_expired = {
		557456,
		94,
		true
	},
	world_word_guild_member = {
		557550,
		99,
		true
	},
	world_word_guild_player = {
		557649,
		93,
		true
	},
	world_joint_boss_award_expired = {
		557742,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		557848,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		557970,
		151,
		true
	},
	world_boss_get_item = {
		558121,
		215,
		true
	},
	world_boss_ask_help = {
		558336,
		134,
		true
	},
	world_joint_count_no_enough = {
		558470,
		135,
		true
	},
	world_boss_none = {
		558605,
		133,
		true
	},
	world_boss_fleet = {
		558738,
		100,
		true
	},
	world_max_challenge_cnt = {
		558838,
		144,
		true
	},
	world_reset_success = {
		558982,
		124,
		true
	},
	world_map_dangerous_confirm = {
		559106,
		230,
		true
	},
	world_map_version = {
		559336,
		140,
		true
	},
	world_resource_fill = {
		559476,
		130,
		true
	},
	meta_sys_lock_tip = {
		559606,
		93,
		true
	},
	meta_story_lock = {
		559699,
		91,
		true
	},
	meta_acttime_limit = {
		559790,
		90,
		true
	},
	meta_pt_left = {
		559880,
		88,
		true
	},
	meta_syn_rate = {
		559968,
		86,
		true
	},
	meta_repair_rate = {
		560054,
		99,
		true
	},
	meta_story_tip_1 = {
		560153,
		92,
		true
	},
	meta_story_tip_2 = {
		560245,
		92,
		true
	},
	meta_pt_get_way = {
		560337,
		91,
		true
	},
	meta_pt_point = {
		560428,
		84,
		true
	},
	meta_award_get = {
		560512,
		85,
		true
	},
	meta_award_got = {
		560597,
		87,
		true
	},
	meta_repair = {
		560684,
		89,
		true
	},
	meta_repair_success = {
		560773,
		117,
		true
	},
	meta_repair_effect_unlock = {
		560890,
		125,
		true
	},
	meta_repair_effect_special = {
		561015,
		122,
		true
	},
	meta_energy_ship_level_need = {
		561137,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		561252,
		125,
		true
	},
	meta_energy_active_box_tip = {
		561377,
		192,
		true
	},
	meta_break = {
		561569,
		127,
		true
	},
	meta_energy_preview_title = {
		561696,
		123,
		true
	},
	meta_energy_preview_tip = {
		561819,
		138,
		true
	},
	meta_exp_per_day = {
		561957,
		90,
		true
	},
	meta_skill_unlock = {
		562047,
		108,
		true
	},
	meta_unlock_skill_tip = {
		562155,
		160,
		true
	},
	meta_unlock_skill_select = {
		562315,
		100,
		true
	},
	meta_switch_skill_disable = {
		562415,
		138,
		true
	},
	meta_switch_skill_box_title = {
		562553,
		128,
		true
	},
	meta_cur_pt = {
		562681,
		87,
		true
	},
	meta_toast_fullexp = {
		562768,
		115,
		true
	},
	meta_toast_tactics = {
		562883,
		95,
		true
	},
	meta_skillbtn_tactics = {
		562978,
		93,
		true
	},
	meta_destroy_tip = {
		563071,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		563181,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		563277,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		563373,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		563467,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		563561,
		92,
		true
	},
	meta_voice_name_propose = {
		563653,
		91,
		true
	},
	world_boss_ad = {
		563744,
		89,
		true
	},
	world_boss_drop_title = {
		563833,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		563930,
		151,
		true
	},
	world_boss_progress_item_desc = {
		564081,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		564543,
		130,
		true
	},
	equip_ammo_type_1 = {
		564673,
		83,
		true
	},
	equip_ammo_type_2 = {
		564756,
		83,
		true
	},
	equip_ammo_type_3 = {
		564839,
		88,
		true
	},
	equip_ammo_type_4 = {
		564927,
		90,
		true
	},
	equip_ammo_type_5 = {
		565017,
		88,
		true
	},
	equip_ammo_type_6 = {
		565105,
		88,
		true
	},
	equip_ammo_type_7 = {
		565193,
		84,
		true
	},
	equip_ammo_type_8 = {
		565277,
		92,
		true
	},
	equip_ammo_type_9 = {
		565369,
		88,
		true
	},
	equip_ammo_type_10 = {
		565457,
		87,
		true
	},
	equip_ammo_type_11 = {
		565544,
		89,
		true
	},
	common_daily_limit = {
		565633,
		94,
		true
	},
	meta_help = {
		565727,
		2141,
		true
	},
	world_boss_daily_limit = {
		567868,
		118,
		true
	},
	common_go_to_analyze = {
		567986,
		92,
		true
	},
	world_boss_not_reach_target = {
		568078,
		122,
		true
	},
	special_transform_limit_reach = {
		568200,
		145,
		true
	},
	meta_pt_notenough = {
		568345,
		175,
		true
	},
	meta_boss_unlock = {
		568520,
		210,
		true
	},
	word_take_effect = {
		568730,
		91,
		true
	},
	world_boss_challenge_cnt = {
		568821,
		100,
		true
	},
	word_shipNation_meta = {
		568921,
		87,
		true
	},
	world_word_friend = {
		569008,
		89,
		true
	},
	world_word_world = {
		569097,
		86,
		true
	},
	world_word_guild = {
		569183,
		85,
		true
	},
	world_collection_1 = {
		569268,
		91,
		true
	},
	world_collection_2 = {
		569359,
		91,
		true
	},
	world_collection_3 = {
		569450,
		91,
		true
	},
	zero_hour_command_error = {
		569541,
		150,
		true
	},
	commander_is_in_bigworld = {
		569691,
		142,
		true
	},
	world_collection_back = {
		569833,
		99,
		true
	},
	archives_whether_to_retreat = {
		569932,
		199,
		true
	},
	world_fleet_stop = {
		570131,
		111,
		true
	},
	world_setting_title = {
		570242,
		108,
		true
	},
	world_setting_quickmode = {
		570350,
		106,
		true
	},
	world_setting_quickmodetip = {
		570456,
		134,
		true
	},
	world_setting_submititem = {
		570590,
		121,
		true
	},
	world_setting_submititemtip = {
		570711,
		332,
		true
	},
	world_setting_mapauto = {
		571043,
		122,
		true
	},
	world_setting_mapautotip = {
		571165,
		171,
		true
	},
	world_boss_maintenance = {
		571336,
		167,
		true
	},
	world_boss_inbattle = {
		571503,
		147,
		true
	},
	world_automode_title_1 = {
		571650,
		103,
		true
	},
	world_automode_title_2 = {
		571753,
		86,
		true
	},
	world_automode_treasure_1 = {
		571839,
		137,
		true
	},
	world_automode_treasure_2 = {
		571976,
		132,
		true
	},
	world_automode_treasure_3 = {
		572108,
		136,
		true
	},
	world_automode_cancel = {
		572244,
		91,
		true
	},
	world_automode_confirm = {
		572335,
		93,
		true
	},
	world_automode_start_tip1 = {
		572428,
		122,
		true
	},
	world_automode_start_tip2 = {
		572550,
		105,
		true
	},
	world_automode_start_tip3 = {
		572655,
		124,
		true
	},
	world_automode_start_tip4 = {
		572779,
		115,
		true
	},
	world_automode_start_tip5 = {
		572894,
		164,
		true
	},
	world_automode_setting_1 = {
		573058,
		119,
		true
	},
	world_automode_setting_1_1 = {
		573177,
		101,
		true
	},
	world_automode_setting_1_2 = {
		573278,
		91,
		true
	},
	world_automode_setting_1_3 = {
		573369,
		91,
		true
	},
	world_automode_setting_1_4 = {
		573460,
		99,
		true
	},
	world_automode_setting_2 = {
		573559,
		137,
		true
	},
	world_automode_setting_2_1 = {
		573696,
		106,
		true
	},
	world_automode_setting_2_2 = {
		573802,
		109,
		true
	},
	world_automode_setting_all_1 = {
		573911,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		574046,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		574161,
		119,
		true
	},
	world_automode_setting_all_2 = {
		574280,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		574419,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		574518,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		574633,
		115,
		true
	},
	world_automode_setting_all_3 = {
		574748,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		574869,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		574965,
		97,
		true
	},
	world_automode_setting_all_4 = {
		575062,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		575197,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		575294,
		96,
		true
	},
	world_automode_setting_new_1 = {
		575390,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		575512,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		575617,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		575712,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		575807,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		575902,
		97,
		true
	},
	world_collection_task_tip_1 = {
		575999,
		147,
		true
	},
	area_putong = {
		576146,
		85,
		true
	},
	area_anquan = {
		576231,
		82,
		true
	},
	area_yaosai = {
		576313,
		85,
		true
	},
	area_yaosai_2 = {
		576398,
		96,
		true
	},
	area_shenyuan = {
		576494,
		84,
		true
	},
	area_yinmi = {
		576578,
		80,
		true
	},
	area_renwu = {
		576658,
		81,
		true
	},
	area_zhuxian = {
		576739,
		84,
		true
	},
	area_dangan = {
		576823,
		85,
		true
	},
	charge_trade_no_error = {
		576908,
		122,
		true
	},
	world_reset_1 = {
		577030,
		136,
		true
	},
	world_reset_2 = {
		577166,
		138,
		true
	},
	world_reset_3 = {
		577304,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		577415,
		126,
		true
	},
	world_boss_unactivated = {
		577541,
		155,
		true
	},
	world_reset_tip = {
		577696,
		2719,
		true
	},
	spring_invited_2021 = {
		580415,
		231,
		true
	},
	charge_error_count_limit = {
		580646,
		128,
		true
	},
	charge_error_disable = {
		580774,
		144,
		true
	},
	levelScene_select_sp = {
		580918,
		138,
		true
	},
	word_adjustFleet = {
		581056,
		86,
		true
	},
	levelScene_select_noitem = {
		581142,
		112,
		true
	},
	story_setting_label = {
		581254,
		105,
		true
	},
	login_arrears_tips = {
		581359,
		208,
		true
	},
	Supplement_pay1 = {
		581567,
		211,
		true
	},
	Supplement_pay2 = {
		581778,
		231,
		true
	},
	Supplement_pay3 = {
		582009,
		209,
		true
	},
	Supplement_pay4 = {
		582218,
		86,
		true
	},
	world_ship_repair = {
		582304,
		102,
		true
	},
	Supplement_pay5 = {
		582406,
		185,
		true
	},
	area_unkown = {
		582591,
		89,
		true
	},
	Supplement_pay6 = {
		582680,
		89,
		true
	},
	Supplement_pay7 = {
		582769,
		88,
		true
	},
	Supplement_pay8 = {
		582857,
		86,
		true
	},
	world_battle_damage = {
		582943,
		217,
		true
	},
	setting_story_speed_1 = {
		583160,
		89,
		true
	},
	setting_story_speed_2 = {
		583249,
		91,
		true
	},
	setting_story_speed_3 = {
		583340,
		89,
		true
	},
	setting_story_speed_4 = {
		583429,
		94,
		true
	},
	story_autoplay_setting_label = {
		583523,
		106,
		true
	},
	story_autoplay_setting_1 = {
		583629,
		96,
		true
	},
	story_autoplay_setting_2 = {
		583725,
		95,
		true
	},
	meta_shop_exchange_limit = {
		583820,
		88,
		true
	},
	meta_shop_unexchange_label = {
		583908,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		583998,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		584099,
		109,
		true
	},
	dailyLevel_quickfinish = {
		584208,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		584537,
		108,
		true
	},
	LevelSignal = {
		584645,
		85,
		true
	},
	LevelSignal_go = {
		584730,
		85,
		true
	},
	LevelSignal_search = {
		584815,
		88,
		true
	},
	LevelSignal_times = {
		584903,
		96,
		true
	},
	LevelSignal_intensity = {
		584999,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		585099,
		160,
		true
	},
	common_npc_formation_tip = {
		585259,
		126,
		true
	},
	gametip_xiaotiancheng = {
		585385,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		586704,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		586832,
		135,
		true
	},
	task_lock = {
		586967,
		93,
		true
	},
	week_task_pt_name = {
		587060,
		96,
		true
	},
	week_task_award_preview_label = {
		587156,
		100,
		true
	},
	week_task_title_label = {
		587256,
		108,
		true
	},
	cattery_op_clean_success = {
		587364,
		122,
		true
	},
	cattery_op_feed_success = {
		587486,
		114,
		true
	},
	cattery_op_play_success = {
		587600,
		122,
		true
	},
	cattery_style_change_success = {
		587722,
		130,
		true
	},
	cattery_add_commander_success = {
		587852,
		110,
		true
	},
	cattery_remove_commander_success = {
		587962,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		588077,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		588229,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		588376,
		123,
		true
	},
	commander_box_was_finished = {
		588499,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		588618,
		151,
		true
	},
	comander_tool_max_cnt = {
		588769,
		93,
		true
	},
	commander_op_play_level = {
		588862,
		101,
		true
	},
	commander_op_feed_level = {
		588963,
		101,
		true
	},
	cat_home_help = {
		589064,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		590462,
		136,
		true
	},
	cat_home_unlock = {
		590598,
		131,
		true
	},
	cat_sleep_notplay = {
		590729,
		140,
		true
	},
	cathome_style_unlock = {
		590869,
		142,
		true
	},
	commander_is_in_cattery = {
		591011,
		122,
		true
	},
	cat_home_interaction = {
		591133,
		133,
		true
	},
	cat_accelerate_left = {
		591266,
		96,
		true
	},
	common_clean = {
		591362,
		81,
		true
	},
	common_feed = {
		591443,
		79,
		true
	},
	common_play = {
		591522,
		79,
		true
	},
	game_stopwords = {
		591601,
		107,
		true
	},
	game_openwords = {
		591708,
		110,
		true
	},
	amusementpark_shop_enter = {
		591818,
		143,
		true
	},
	amusementpark_shop_exchange = {
		591961,
		189,
		true
	},
	amusementpark_shop_success = {
		592150,
		107,
		true
	},
	amusementpark_shop_special = {
		592257,
		149,
		true
	},
	amusementpark_shop_end = {
		592406,
		116,
		true
	},
	amusementpark_shop_0 = {
		592522,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		592698,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		592850,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		593001,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		593154,
		196,
		true
	},
	amusementpark_help = {
		593350,
		1927,
		true
	},
	amusementpark_shop_help = {
		595277,
		465,
		true
	},
	handshake_game_help = {
		595742,
		915,
		true
	},
	MeixiV4_help = {
		596657,
		978,
		true
	},
	activity_permanent_total = {
		597635,
		107,
		true
	},
	word_investigate = {
		597742,
		86,
		true
	},
	ambush_display_none = {
		597828,
		88,
		true
	},
	activity_permanent_help = {
		597916,
		502,
		true
	},
	activity_permanent_tips1 = {
		598418,
		171,
		true
	},
	activity_permanent_tips2 = {
		598589,
		175,
		true
	},
	activity_permanent_tips3 = {
		598764,
		155,
		true
	},
	activity_permanent_tips4 = {
		598919,
		199,
		true
	},
	activity_permanent_finished = {
		599118,
		100,
		true
	},
	idolmaster_main = {
		599218,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		600408,
		118,
		true
	},
	idolmaster_game_tip2 = {
		600526,
		116,
		true
	},
	idolmaster_game_tip3 = {
		600642,
		97,
		true
	},
	idolmaster_game_tip4 = {
		600739,
		94,
		true
	},
	idolmaster_game_tip5 = {
		600833,
		89,
		true
	},
	idolmaster_collection = {
		600922,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		601553,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		601660,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		601762,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		601863,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		601967,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		602069,
		98,
		true
	},
	cartoon_all = {
		602167,
		78,
		true
	},
	cartoon_notall = {
		602245,
		84,
		true
	},
	cartoon_haveno = {
		602329,
		111,
		true
	},
	res_cartoon_new_tip = {
		602440,
		108,
		true
	},
	memory_actiivty_ex = {
		602548,
		87,
		true
	},
	memory_activity_sp = {
		602635,
		89,
		true
	},
	memory_activity_daily = {
		602724,
		89,
		true
	},
	memory_activity_others = {
		602813,
		90,
		true
	},
	battle_end_title = {
		602903,
		94,
		true
	},
	battle_end_subtitle1 = {
		602997,
		91,
		true
	},
	battle_end_subtitle2 = {
		603088,
		101,
		true
	},
	meta_skill_dailyexp = {
		603189,
		92,
		true
	},
	meta_skill_learn = {
		603281,
		127,
		true
	},
	meta_skill_maxtip = {
		603408,
		203,
		true
	},
	meta_tactics_detail = {
		603611,
		90,
		true
	},
	meta_tactics_unlock = {
		603701,
		91,
		true
	},
	meta_tactics_switch = {
		603792,
		91,
		true
	},
	meta_skill_maxtip2 = {
		603883,
		91,
		true
	},
	activity_permanent_progress = {
		603974,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		604074,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		604190,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		604321,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		604436,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		604538,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		604691,
		318,
		true
	},
	tec_tip_no_consumption = {
		605009,
		90,
		true
	},
	tec_tip_material_stock = {
		605099,
		91,
		true
	},
	tec_tip_to_consumption = {
		605190,
		91,
		true
	},
	onebutton_max_tip = {
		605281,
		96,
		true
	},
	target_get_tip = {
		605377,
		89,
		true
	},
	fleet_select_title = {
		605466,
		94,
		true
	},
	backyard_rename_title = {
		605560,
		96,
		true
	},
	backyard_rename_tip = {
		605656,
		105,
		true
	},
	equip_add = {
		605761,
		99,
		true
	},
	equipskin_add = {
		605860,
		108,
		true
	},
	equipskin_none = {
		605968,
		109,
		true
	},
	equipskin_typewrong = {
		606077,
		117,
		true
	},
	equipskin_typewrong_en = {
		606194,
		108,
		true
	},
	user_is_banned = {
		606302,
		134,
		true
	},
	user_is_forever_banned = {
		606436,
		116,
		true
	},
	old_class_is_close = {
		606552,
		144,
		true
	},
	activity_event_building = {
		606696,
		1210,
		true
	},
	salvage_tips = {
		607906,
		1068,
		true
	},
	tips_shakebeads = {
		608974,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		610010,
		113,
		true
	},
	cowboy_tips = {
		610123,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		610831,
		137,
		true
	},
	chazi_tips = {
		610968,
		886,
		true
	},
	catchteasure_help = {
		611854,
		453,
		true
	},
	unlock_tips = {
		612307,
		93,
		true
	},
	class_label_tran = {
		612400,
		87,
		true
	},
	class_label_gen = {
		612487,
		88,
		true
	},
	class_attr_store = {
		612575,
		89,
		true
	},
	class_attr_proficiency = {
		612664,
		103,
		true
	},
	class_attr_getproficiency = {
		612767,
		105,
		true
	},
	class_attr_costproficiency = {
		612872,
		104,
		true
	},
	class_label_upgrading = {
		612976,
		94,
		true
	},
	class_label_upgradetime = {
		613070,
		99,
		true
	},
	class_label_oilfield = {
		613169,
		98,
		true
	},
	class_label_goldfield = {
		613267,
		100,
		true
	},
	class_res_maxlevel_tip = {
		613367,
		95,
		true
	},
	ship_exp_item_title = {
		613462,
		93,
		true
	},
	ship_exp_item_label_clear = {
		613555,
		94,
		true
	},
	ship_exp_item_label_recom = {
		613649,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		613742,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613840,
		200,
		true
	},
	tec_nation_award_finish = {
		614040,
		98,
		true
	},
	coures_exp_overflow_tip = {
		614138,
		202,
		true
	},
	coures_exp_npc_tip = {
		614340,
		221,
		true
	},
	coures_level_tip = {
		614561,
		162,
		true
	},
	coures_tip_material_stock = {
		614723,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		614817,
		123,
		true
	},
	eatgame_tips = {
		614940,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615784,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615929,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616059,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		616192,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		616353,
		202,
		true
	},
	battlepass_main_time = {
		616555,
		94,
		true
	},
	battlepass_main_help_2110 = {
		616649,
		2880,
		true
	},
	cruise_task_help_2110 = {
		619529,
		1094,
		true
	},
	cruise_task_phase = {
		620623,
		106,
		true
	},
	cruise_task_tips = {
		620729,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		620818,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		621049,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		621273,
		102,
		true
	},
	cruise_task_unlock = {
		621375,
		107,
		true
	},
	cruise_task_week = {
		621482,
		87,
		true
	},
	battlepass_pay_timelimit = {
		621569,
		101,
		true
	},
	battlepass_pay_acquire = {
		621670,
		101,
		true
	},
	battlepass_pay_attention = {
		621771,
		159,
		true
	},
	battlepass_acquire_attention = {
		621930,
		189,
		true
	},
	battlepass_pay_tip = {
		622119,
		121,
		true
	},
	battlepass_main_tip1 = {
		622240,
		226,
		true
	},
	battlepass_main_tip2 = {
		622466,
		209,
		true
	},
	battlepass_main_tip3 = {
		622675,
		215,
		true
	},
	battlepass_complete = {
		622890,
		121,
		true
	},
	shop_free_tag = {
		623011,
		81,
		true
	},
	quick_equip_tip1 = {
		623092,
		86,
		true
	},
	quick_equip_tip2 = {
		623178,
		86,
		true
	},
	quick_equip_tip3 = {
		623264,
		85,
		true
	},
	quick_equip_tip4 = {
		623349,
		97,
		true
	},
	quick_equip_tip5 = {
		623446,
		127,
		true
	},
	quick_equip_tip6 = {
		623573,
		184,
		true
	},
	retire_importantequipment_tips = {
		623757,
		179,
		true
	},
	settle_rewards_title = {
		623936,
		109,
		true
	},
	settle_rewards_subtitle = {
		624045,
		101,
		true
	},
	total_rewards_subtitle = {
		624146,
		99,
		true
	},
	settle_rewards_text = {
		624245,
		99,
		true
	},
	use_oil_limit_help = {
		624344,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		624587,
		120,
		true
	},
	index_awakening2 = {
		624707,
		93,
		true
	},
	index_upgrade = {
		624800,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		624891,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		624995,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		625104,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		625208,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		625315,
		117,
		true
	},
	attr_durability = {
		625432,
		81,
		true
	},
	attr_armor = {
		625513,
		79,
		true
	},
	attr_reload = {
		625592,
		78,
		true
	},
	attr_cannon = {
		625670,
		77,
		true
	},
	attr_torpedo = {
		625747,
		79,
		true
	},
	attr_motion = {
		625826,
		78,
		true
	},
	attr_antiaircraft = {
		625904,
		83,
		true
	},
	attr_air = {
		625987,
		75,
		true
	},
	attr_hit = {
		626062,
		75,
		true
	},
	attr_antisub = {
		626137,
		79,
		true
	},
	attr_oxy_max = {
		626216,
		79,
		true
	},
	attr_ammo = {
		626295,
		76,
		true
	},
	attr_hunting_range = {
		626371,
		85,
		true
	},
	attr_luck = {
		626456,
		76,
		true
	},
	attr_consume = {
		626532,
		80,
		true
	},
	monthly_card_tip = {
		626612,
		80,
		true
	},
	shopping_error_time_limit = {
		626692,
		138,
		true
	},
	world_total_power = {
		626830,
		86,
		true
	},
	world_mileage = {
		626916,
		91,
		true
	},
	world_pressing = {
		627007,
		91,
		true
	},
	Settings_title_FPS = {
		627098,
		101,
		true
	},
	Settings_title_Notification = {
		627199,
		109,
		true
	},
	Settings_title_Other = {
		627308,
		97,
		true
	},
	Settings_title_LoginJP = {
		627405,
		99,
		true
	},
	Settings_title_Redeem = {
		627504,
		94,
		true
	},
	Settings_title_AdjustScr = {
		627598,
		101,
		true
	},
	Settings_title_Secpw = {
		627699,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		627797,
		110,
		true
	},
	Settings_title_agreement = {
		627907,
		100,
		true
	},
	Settings_title_sound = {
		628007,
		98,
		true
	},
	Settings_title_resUpdate = {
		628105,
		103,
		true
	},
	equipment_info_change_tip = {
		628208,
		138,
		true
	},
	equipment_info_change_name_a = {
		628346,
		126,
		true
	},
	equipment_info_change_name_b = {
		628472,
		126,
		true
	},
	equipment_info_change_text_before = {
		628598,
		103,
		true
	},
	equipment_info_change_text_after = {
		628701,
		101,
		true
	},
	equipment_info_change_strengthen = {
		628802,
		277,
		true
	},
	world_boss_progress_tip_title = {
		629079,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		629201,
		354,
		true
	},
	ssss_main_help = {
		629555,
		1948,
		true
	},
	mini_game_time = {
		631503,
		88,
		true
	},
	mini_game_score = {
		631591,
		85,
		true
	},
	mini_game_leave = {
		631676,
		93,
		true
	},
	mini_game_pause = {
		631769,
		96,
		true
	},
	mini_game_cur_score = {
		631865,
		97,
		true
	},
	mini_game_high_score = {
		631962,
		95,
		true
	},
	monopoly_world_tip1 = {
		632057,
		96,
		true
	},
	monopoly_world_tip2 = {
		632153,
		237,
		true
	},
	monopoly_world_tip3 = {
		632390,
		212,
		true
	},
	help_monopoly_world = {
		632602,
		1414,
		true
	},
	ssssmedal_tip = {
		634016,
		142,
		true
	},
	ssssmedal_name = {
		634158,
		107,
		true
	},
	ssssmedal_belonging = {
		634265,
		112,
		true
	},
	ssssmedal_name1 = {
		634377,
		108,
		true
	},
	ssssmedal_name2 = {
		634485,
		105,
		true
	},
	ssssmedal_name3 = {
		634590,
		107,
		true
	},
	ssssmedal_name4 = {
		634697,
		109,
		true
	},
	ssssmedal_name5 = {
		634806,
		109,
		true
	},
	ssssmedal_name6 = {
		634915,
		85,
		true
	},
	ssssmedal_belonging1 = {
		635000,
		92,
		true
	},
	ssssmedal_belonging2 = {
		635092,
		99,
		true
	},
	ssssmedal_desc1 = {
		635191,
		168,
		true
	},
	ssssmedal_desc2 = {
		635359,
		158,
		true
	},
	ssssmedal_desc3 = {
		635517,
		168,
		true
	},
	ssssmedal_desc4 = {
		635685,
		155,
		true
	},
	ssssmedal_desc5 = {
		635840,
		180,
		true
	},
	ssssmedal_desc6 = {
		636020,
		131,
		true
	},
	show_fate_demand_count = {
		636151,
		154,
		true
	},
	show_design_demand_count = {
		636305,
		151,
		true
	},
	blueprint_select_overflow = {
		636456,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		636580,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		636768,
		131,
		true
	},
	blueprint_exchange_select_display = {
		636899,
		128,
		true
	},
	build_rate_title = {
		637027,
		91,
		true
	},
	build_pools_intro = {
		637118,
		116,
		true
	},
	build_detail_intro = {
		637234,
		106,
		true
	},
	ssss_game_tip = {
		637340,
		1498,
		true
	},
	ssss_medal_tip = {
		638838,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		639232,
		233,
		true
	},
	battlepass_main_help_2112 = {
		639465,
		2887,
		true
	},
	cruise_task_help_2112 = {
		642352,
		1085,
		true
	},
	littleSanDiego_npc = {
		643437,
		1223,
		true
	},
	tag_ship_unlocked = {
		644660,
		95,
		true
	},
	tag_ship_locked = {
		644755,
		91,
		true
	},
	acceleration_tips_1 = {
		644846,
		203,
		true
	},
	acceleration_tips_2 = {
		645049,
		228,
		true
	},
	noacceleration_tips = {
		645277,
		119,
		true
	},
	word_shipskin = {
		645396,
		82,
		true
	},
	settings_sound_title_bgm = {
		645478,
		99,
		true
	},
	settings_sound_title_effct = {
		645577,
		101,
		true
	},
	settings_sound_title_cv = {
		645678,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		645778,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		645889,
		109,
		true
	},
	setting_resdownload_title_music = {
		645998,
		105,
		true
	},
	setting_resdownload_title_sound = {
		646103,
		108,
		true
	},
	settings_battle_title = {
		646211,
		103,
		true
	},
	settings_battle_tip = {
		646314,
		144,
		true
	},
	settings_battle_Btn_edit = {
		646458,
		92,
		true
	},
	settings_battle_Btn_reset = {
		646550,
		96,
		true
	},
	settings_battle_Btn_save = {
		646646,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		646738,
		96,
		true
	},
	settings_pwd_label_close = {
		646834,
		96,
		true
	},
	settings_pwd_label_open = {
		646930,
		94,
		true
	},
	word_frame = {
		647024,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		647102,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		647211,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		647315,
		140,
		true
	},
	CurlingGame_tips1 = {
		647455,
		1153,
		true
	},
	maid_task_tips1 = {
		648608,
		1030,
		true
	},
	shop_diamond_title = {
		649638,
		86,
		true
	},
	shop_gift_title = {
		649724,
		84,
		true
	},
	shop_item_title = {
		649808,
		84,
		true
	},
	shop_charge_level_limit = {
		649892,
		102,
		true
	},
	backhill_cantupbuilding = {
		649994,
		135,
		true
	},
	pray_cant_tips = {
		650129,
		133,
		true
	},
	help_xinnian2022_feast = {
		650262,
		2200,
		true
	},
	Pray_activity_tips1 = {
		652462,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		654050,
		184,
		true
	},
	help_xinnian2022_z28 = {
		654234,
		766,
		true
	},
	help_xinnian2022_firework = {
		655000,
		1156,
		true
	},
	settings_title_account_del = {
		656156,
		97,
		true
	},
	settings_text_account_del = {
		656253,
		105,
		true
	},
	settings_text_account_del_desc = {
		656358,
		290,
		true
	},
	settings_text_account_del_confirm = {
		656648,
		150,
		true
	},
	settings_text_account_del_btn = {
		656798,
		99,
		true
	},
	box_account_del_input = {
		656897,
		142,
		true
	},
	box_account_del_target = {
		657039,
		92,
		true
	},
	box_account_del_click = {
		657131,
		100,
		true
	},
	box_account_del_success_content = {
		657231,
		131,
		true
	},
	box_account_reborn_content = {
		657362,
		211,
		true
	},
	tip_account_del_dismatch = {
		657573,
		120,
		true
	},
	tip_account_del_reborn = {
		657693,
		135,
		true
	},
	player_manifesto_placeholder = {
		657828,
		110,
		true
	},
	box_ship_del_click = {
		657938,
		95,
		true
	},
	box_equipment_del_click = {
		658033,
		100,
		true
	},
	change_player_name_title = {
		658133,
		103,
		true
	},
	change_player_name_subtitle = {
		658236,
		111,
		true
	},
	change_player_name_input_tip = {
		658347,
		112,
		true
	},
	change_player_name_illegal = {
		658459,
		241,
		true
	},
	nodisplay_player_home_name = {
		658700,
		94,
		true
	},
	nodisplay_player_home_share = {
		658794,
		97,
		true
	},
	tactics_class_start = {
		658891,
		88,
		true
	},
	tactics_class_cancel = {
		658979,
		90,
		true
	},
	tactics_class_get_exp = {
		659069,
		94,
		true
	},
	tactics_class_spend_time = {
		659163,
		99,
		true
	},
	build_ticket_description = {
		659262,
		118,
		true
	},
	build_ticket_expire_warning = {
		659380,
		108,
		true
	},
	tip_build_ticket_expired = {
		659488,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		659623,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		659797,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		659904,
		195,
		true
	},
	springfes_tips1 = {
		660099,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		661006,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		661132,
		122,
		true
	},
	worldinpicture_help = {
		661254,
		1037,
		true
	},
	worldinpicture_task_help = {
		662291,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		663333,
		135,
		true
	},
	missile_attack_area_confirm = {
		663468,
		104,
		true
	},
	missile_attack_area_cancel = {
		663572,
		103,
		true
	},
	shipchange_alert_infleet = {
		663675,
		157,
		true
	},
	shipchange_alert_inpvp = {
		663832,
		168,
		true
	},
	shipchange_alert_inexercise = {
		664000,
		174,
		true
	},
	shipchange_alert_inworld = {
		664174,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		664342,
		177,
		true
	},
	shipchange_alert_indiff = {
		664519,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664675,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664885,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		665100,
		213,
		true
	},
	monopoly3thre_tip = {
		665313,
		151,
		true
	},
	fushun_game3_tip = {
		665464,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		666667,
		197,
		true
	},
	battlepass_main_help_2202 = {
		666864,
		2890,
		true
	},
	cruise_task_help_2202 = {
		669754,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		670846,
		200,
		true
	},
	battlepass_main_help_2204 = {
		671046,
		2881,
		true
	},
	cruise_task_help_2204 = {
		673927,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		675019,
		200,
		true
	},
	battlepass_main_help_2206 = {
		675219,
		2889,
		true
	},
	cruise_task_help_2206 = {
		678108,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		679200,
		199,
		true
	},
	battlepass_main_help_2208 = {
		679399,
		2893,
		true
	},
	cruise_task_help_2208 = {
		682292,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		683384,
		201,
		true
	},
	battlepass_main_help_2210 = {
		683585,
		2893,
		true
	},
	cruise_task_help_2210 = {
		686478,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		687570,
		224,
		true
	},
	battlepass_main_help_2212 = {
		687794,
		2900,
		true
	},
	cruise_task_help_2212 = {
		690694,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		691786,
		225,
		true
	},
	battlepass_main_help_2302 = {
		692011,
		2895,
		true
	},
	cruise_task_help_2302 = {
		694906,
		1092,
		true
	},
	attrset_reset = {
		695998,
		82,
		true
	},
	attrset_save = {
		696080,
		80,
		true
	},
	attrset_ask_save = {
		696160,
		133,
		true
	},
	attrset_save_success = {
		696293,
		103,
		true
	},
	attrset_disable = {
		696396,
		147,
		true
	},
	attrset_input_ill = {
		696543,
		93,
		true
	},
	blackfriday_help = {
		696636,
		805,
		true
	},
	eventshop_time_hint = {
		697441,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		697558,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		697700,
		127,
		true
	},
	sp_no_quota = {
		697827,
		108,
		true
	},
	fur_all_buy = {
		697935,
		82,
		true
	},
	fur_onekey_buy = {
		698017,
		85,
		true
	},
	littleRenown_npc = {
		698102,
		1402,
		true
	},
	tech_package_tip = {
		699504,
		241,
		true
	},
	backyard_food_shop_tip = {
		699745,
		96,
		true
	},
	dorm_2f_lock = {
		699841,
		82,
		true
	},
	word_get_way = {
		699923,
		90,
		true
	},
	word_get_date = {
		700013,
		94,
		true
	},
	enter_theme_name = {
		700107,
		113,
		true
	},
	enter_extend_food_label = {
		700220,
		93,
		true
	},
	backyard_extend_tip_1 = {
		700313,
		90,
		true
	},
	backyard_extend_tip_2 = {
		700403,
		103,
		true
	},
	backyard_extend_tip_3 = {
		700506,
		94,
		true
	},
	backyard_extend_tip_4 = {
		700600,
		85,
		true
	},
	email_text = {
		700685,
		79,
		true
	},
	emailhold_text = {
		700764,
		127,
		true
	},
	code_text = {
		700891,
		90,
		true
	},
	codehold_text = {
		700981,
		102,
		true
	},
	genBtn_text = {
		701083,
		83,
		true
	},
	desc_text = {
		701166,
		156,
		true
	},
	loginBtn_text = {
		701322,
		84,
		true
	},
	verification_code_req_tip1 = {
		701406,
		126,
		true
	},
	verification_code_req_tip2 = {
		701532,
		175,
		true
	},
	verification_code_req_tip3 = {
		701707,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		701841,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		702017,
		188,
		true
	},
	linkBtn_text = {
		702205,
		83,
		true
	},
	yostar_link_title = {
		702288,
		98,
		true
	},
	level_remaster_tip1 = {
		702386,
		95,
		true
	},
	level_remaster_tip2 = {
		702481,
		89,
		true
	},
	level_remaster_tip3 = {
		702570,
		90,
		true
	},
	level_remaster_tip4 = {
		702660,
		102,
		true
	},
	pay_cancel = {
		702762,
		88,
		true
	},
	order_error = {
		702850,
		101,
		true
	},
	pay_fail = {
		702951,
		86,
		true
	},
	user_cancel = {
		703037,
		94,
		true
	},
	system_error = {
		703131,
		88,
		true
	},
	time_out = {
		703219,
		109,
		true
	},
	server_error = {
		703328,
		102,
		true
	},
	data_error = {
		703430,
		98,
		true
	},
	share_success = {
		703528,
		97,
		true
	},
	shoot_screen_fail = {
		703625,
		98,
		true
	},
	server_name = {
		703723,
		87,
		true
	},
	non_support_share = {
		703810,
		134,
		true
	},
	save_success = {
		703944,
		99,
		true
	},
	word_guild_join_err1 = {
		704043,
		115,
		true
	},
	task_empty_tip_1 = {
		704158,
		104,
		true
	},
	task_empty_tip_2 = {
		704262,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		704422,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		704548,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		704686,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		704802,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		704927,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		705047,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		705179,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		705306,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		705433,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		705568,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		705694,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		705832,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		705965,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		706090,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		706210,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		706342,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		706469,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		706596,
		134,
		true
	},
	facebook_link_title = {
		706730,
		102,
		true
	},
	skill_learn_tip = {
		706832,
		133,
		true
	},
	build_count_tip = {
		706965,
		85,
		true
	},
	help_research_package = {
		707050,
		299,
		true
	},
	lv70_package_tip = {
		707349,
		228,
		true
	},
	tech_select_tip1 = {
		707577,
		97,
		true
	},
	tech_select_tip2 = {
		707674,
		107,
		true
	},
	tech_select_tip3 = {
		707781,
		88,
		true
	},
	tech_select_tip4 = {
		707869,
		96,
		true
	},
	tech_select_tip5 = {
		707965,
		117,
		true
	},
	techpackage_item_use = {
		708082,
		203,
		true
	},
	techpackage_item_use_confirm = {
		708285,
		138,
		true
	},
	newserver_shop_timelimit = {
		708423,
		106,
		true
	},
	tech_character_get = {
		708529,
		89,
		true
	},
	package_detail_tip = {
		708618,
		88,
		true
	},
	event_ui_consume = {
		708706,
		84,
		true
	},
	event_ui_recommend = {
		708790,
		91,
		true
	},
	event_ui_start = {
		708881,
		83,
		true
	},
	event_ui_giveup = {
		708964,
		85,
		true
	},
	event_ui_finish = {
		709049,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		709136,
		103,
		true
	},
	battle_result_confirm = {
		709239,
		92,
		true
	},
	battle_result_targets = {
		709331,
		92,
		true
	},
	battle_result_continue = {
		709423,
		103,
		true
	},
	index_L2D = {
		709526,
		76,
		true
	},
	index_DBG = {
		709602,
		84,
		true
	},
	index_BG = {
		709686,
		82,
		true
	},
	index_CANTUSE = {
		709768,
		91,
		true
	},
	index_UNUSE = {
		709859,
		81,
		true
	},
	index_BGM = {
		709940,
		84,
		true
	},
	without_ship_to_wear = {
		710024,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		710148,
		136,
		true
	},
	skinatlas_search_holder = {
		710284,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		710397,
		143,
		true
	},
	chang_ship_skin_window_title = {
		710540,
		96,
		true
	},
	world_boss_item_info = {
		710636,
		350,
		true
	},
	world_past_boss_item_info = {
		710986,
		480,
		true
	},
	world_boss_lefttime = {
		711466,
		92,
		true
	},
	world_boss_item_count_noenough = {
		711558,
		145,
		true
	},
	world_boss_item_usage_tip = {
		711703,
		173,
		true
	},
	world_boss_no_select_archives = {
		711876,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		712037,
		157,
		true
	},
	world_boss_archives_are_clear = {
		712194,
		156,
		true
	},
	world_boss_switch_archives = {
		712350,
		248,
		true
	},
	world_boss_switch_archives_success = {
		712598,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		712744,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		712913,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		713077,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		713214,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		713354,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		713499,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		713645,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		713764,
		241,
		true
	},
	world_archives_boss_help = {
		714005,
		3343,
		true
	},
	world_archives_boss_list_help = {
		717348,
		570,
		true
	},
	archives_boss_was_opened = {
		717918,
		163,
		true
	},
	current_boss_was_opened = {
		718081,
		162,
		true
	},
	world_boss_title_auto_battle = {
		718243,
		103,
		true
	},
	world_boss_title_highest_damge = {
		718346,
		105,
		true
	},
	world_boss_title_estimation = {
		718451,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		718564,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		718663,
		104,
		true
	},
	world_boss_title_spend_time = {
		718767,
		104,
		true
	},
	world_boss_title_total_damage = {
		718871,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		718973,
		143,
		true
	},
	world_boss_current_boss_label = {
		719116,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		719220,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		719327,
		158,
		true
	},
	world_boss_progress_no_enough = {
		719485,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		719612,
		119,
		true
	},
	meta_syn_value_label = {
		719731,
		108,
		true
	},
	meta_syn_finish = {
		719839,
		103,
		true
	},
	index_meta_repair = {
		719942,
		104,
		true
	},
	index_meta_tactics = {
		720046,
		103,
		true
	},
	index_meta_energy = {
		720149,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		720253,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		720415,
		161,
		true
	},
	tactics_no_recent_ships = {
		720576,
		113,
		true
	},
	activity_kill = {
		720689,
		95,
		true
	},
	battle_result_dmg = {
		720784,
		87,
		true
	},
	battle_result_kill_count = {
		720871,
		100,
		true
	},
	battle_result_toggle_on = {
		720971,
		96,
		true
	},
	battle_result_toggle_off = {
		721067,
		101,
		true
	},
	battle_result_continue_battle = {
		721168,
		101,
		true
	},
	battle_result_quit_battle = {
		721269,
		96,
		true
	},
	battle_result_share_battle = {
		721365,
		95,
		true
	},
	pre_combat_team = {
		721460,
		91,
		true
	},
	pre_combat_vanguard = {
		721551,
		91,
		true
	},
	pre_combat_main = {
		721642,
		83,
		true
	},
	pre_combat_submarine = {
		721725,
		93,
		true
	},
	pre_combat_targets = {
		721818,
		89,
		true
	},
	pre_combat_atlasloot = {
		721907,
		88,
		true
	},
	destroy_confirm_access = {
		721995,
		93,
		true
	},
	destroy_confirm_cancel = {
		722088,
		92,
		true
	},
	pt_count_tip = {
		722180,
		81,
		true
	},
	dockyard_data_loss_detected = {
		722261,
		167,
		true
	},
	littleEugen_npc = {
		722428,
		1372,
		true
	},
	five_shujuhuigu = {
		723800,
		121,
		true
	},
	five_shujuhuigu1 = {
		723921,
		89,
		true
	},
	littleChaijun_npc = {
		724010,
		1288,
		true
	},
	five_qingdian = {
		725298,
		622,
		true
	},
	friend_resume_title_detail = {
		725920,
		94,
		true
	},
	item_type13_tip1 = {
		726014,
		88,
		true
	},
	item_type13_tip2 = {
		726102,
		88,
		true
	},
	item_type16_tip1 = {
		726190,
		88,
		true
	},
	item_type16_tip2 = {
		726278,
		88,
		true
	},
	item_type17_tip1 = {
		726366,
		87,
		true
	},
	item_type17_tip2 = {
		726453,
		87,
		true
	},
	five_duomaomao = {
		726540,
		788,
		true
	},
	main_4 = {
		727328,
		75,
		true
	},
	main_5 = {
		727403,
		75,
		true
	},
	honor_medal_support_tips_display = {
		727478,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		727938,
		207,
		true
	},
	support_rate_title = {
		728145,
		87,
		true
	},
	support_times_limited = {
		728232,
		128,
		true
	},
	support_times_tip = {
		728360,
		95,
		true
	},
	build_times_tip = {
		728455,
		90,
		true
	},
	tactics_recent_ship_label = {
		728545,
		105,
		true
	},
	title_info = {
		728650,
		78,
		true
	},
	eventshop_unlock_info = {
		728728,
		93,
		true
	},
	eventshop_unlock_hint = {
		728821,
		142,
		true
	},
	commission_event_tip = {
		728963,
		818,
		true
	},
	decoration_medal_placeholder = {
		729781,
		122,
		true
	},
	technology_filter_placeholder = {
		729903,
		119,
		true
	},
	eva_comment_send_null = {
		730022,
		101,
		true
	},
	report_sent_thank = {
		730123,
		156,
		true
	},
	report_ship_cannot_comment = {
		730279,
		127,
		true
	},
	report_cannot_comment = {
		730406,
		137,
		true
	},
	report_sent_title = {
		730543,
		87,
		true
	},
	report_sent_desc = {
		730630,
		130,
		true
	},
	report_type_1 = {
		730760,
		98,
		true
	},
	report_type_1_1 = {
		730858,
		146,
		true
	},
	report_type_2 = {
		731004,
		94,
		true
	},
	report_type_2_1 = {
		731098,
		146,
		true
	},
	report_type_3 = {
		731244,
		88,
		true
	},
	report_type_3_1 = {
		731332,
		177,
		true
	},
	report_type_other = {
		731509,
		85,
		true
	},
	report_type_other_1 = {
		731594,
		145,
		true
	},
	report_type_other_2 = {
		731739,
		115,
		true
	},
	report_sent_help = {
		731854,
		440,
		true
	},
	rename_input = {
		732294,
		93,
		true
	},
	avatar_task_level = {
		732387,
		169,
		true
	},
	avatar_upgrad_1 = {
		732556,
		92,
		true
	},
	avatar_upgrad_2 = {
		732648,
		92,
		true
	},
	avatar_upgrad_3 = {
		732740,
		94,
		true
	},
	avatar_task_ship_1 = {
		732834,
		92,
		true
	},
	avatar_task_ship_2 = {
		732926,
		103,
		true
	},
	technology_queue_complete = {
		733029,
		97,
		true
	},
	technology_queue_processing = {
		733126,
		102,
		true
	},
	technology_queue_waiting = {
		733228,
		94,
		true
	},
	technology_queue_getaward = {
		733322,
		94,
		true
	},
	technology_daily_refresh = {
		733416,
		119,
		true
	},
	technology_queue_full = {
		733535,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		733648,
		177,
		true
	},
	technology_consume = {
		733825,
		95,
		true
	},
	technology_request = {
		733920,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		734023,
		242,
		true
	},
	playervtae_setting_btn_label = {
		734265,
		100,
		true
	},
	technology_queue_in_success = {
		734365,
		130,
		true
	},
	star_require_enemy_text = {
		734495,
		116,
		true
	},
	star_require_enemy_title = {
		734611,
		107,
		true
	},
	star_require_enemy_check = {
		734718,
		95,
		true
	},
	worldboss_rank_timer_label = {
		734813,
		116,
		true
	},
	technology_detail = {
		734929,
		88,
		true
	},
	technology_mission_unfinish = {
		735017,
		111,
		true
	},
	word_chinese = {
		735128,
		82,
		true
	},
	word_japanese_2 = {
		735210,
		80,
		true
	},
	word_japanese = {
		735290,
		78,
		true
	},
	avatarframe_got = {
		735368,
		84,
		true
	},
	item_is_max_cnt = {
		735452,
		110,
		true
	},
	level_fleet_ship_desc = {
		735562,
		103,
		true
	},
	level_fleet_sub_desc = {
		735665,
		95,
		true
	},
	summerland_tip = {
		735760,
		560,
		true
	},
	icecreamgame_tip = {
		736320,
		1578,
		true
	},
	unlock_date_tip = {
		737898,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738016,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738180,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		738334,
		153,
		true
	},
	mail_filter_placeholder = {
		738487,
		107,
		true
	},
	recently_sticker_placeholder = {
		738594,
		111,
		true
	},
	backhill_campusfestival_tip = {
		738705,
		1219,
		true
	},
	mini_cookgametip = {
		739924,
		1197,
		true
	},
	cook_game_Albacore = {
		741121,
		115,
		true
	},
	cook_game_august = {
		741236,
		109,
		true
	},
	cook_game_elbe = {
		741345,
		107,
		true
	},
	cook_game_hakuryu = {
		741452,
		125,
		true
	},
	cook_game_howe = {
		741577,
		140,
		true
	},
	cook_game_marcopolo = {
		741717,
		114,
		true
	},
	cook_game_noshiro = {
		741831,
		126,
		true
	},
	cook_game_pnelope = {
		741957,
		130,
		true
	},
	random_ship_on = {
		742087,
		127,
		true
	},
	random_ship_off_0 = {
		742214,
		181,
		true
	},
	random_ship_off = {
		742395,
		190,
		true
	},
	random_ship_forbidden = {
		742585,
		174,
		true
	},
	random_ship_now = {
		742759,
		97,
		true
	},
	random_ship_label = {
		742856,
		97,
		true
	},
	player_vitae_skin_setting = {
		742953,
		102,
		true
	},
	random_ship_tips1 = {
		743055,
		167,
		true
	},
	random_ship_tips2 = {
		743222,
		145,
		true
	},
	random_ship_before = {
		743367,
		113,
		true
	},
	random_ship_and_skin_title = {
		743480,
		101,
		true
	},
	random_ship_frequse_mode = {
		743581,
		102,
		true
	},
	random_ship_locked_mode = {
		743683,
		99,
		true
	},
	littleSpee_npc = {
		743782,
		1583,
		true
	},
	random_flag_ship = {
		745365,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745461,
		111,
		true
	},
	expedition_drop_use_out = {
		745572,
		152,
		true
	},
	expedition_extra_drop_tip = {
		745724,
		104,
		true
	},
	ex_pass_use = {
		745828,
		79,
		true
	},
	defense_formation_tip_npc = {
		745907,
		203,
		true
	},
	pgs_login_tip = {
		746110,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		746360,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		746564,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		746769,
		271,
		true
	},
	pgs_binding_account = {
		747040,
		108,
		true
	},
	pgs_unbind = {
		747148,
		92,
		true
	},
	pgs_unbind_tip1 = {
		747240,
		152,
		true
	},
	pgs_unbind_tip2 = {
		747392,
		214,
		true
	},
	word_item = {
		747606,
		77,
		true
	},
	word_tool = {
		747683,
		77,
		true
	},
	word_other = {
		747760,
		78,
		true
	},
	ryza_word_equip = {
		747838,
		83,
		true
	},
	ryza_rest_produce_count = {
		747921,
		109,
		true
	},
	ryza_composite_confirm = {
		748030,
		119,
		true
	},
	ryza_composite_confirm_single = {
		748149,
		122,
		true
	},
	ryza_composite_count = {
		748271,
		93,
		true
	},
	ryza_toggle_only_composite = {
		748364,
		112,
		true
	},
	ryza_tip_select_recipe = {
		748476,
		113,
		true
	},
	ryza_tip_put_materials = {
		748589,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		748728,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		748886,
		151,
		true
	},
	ryza_material_not_enough = {
		749037,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		749205,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		749337,
		136,
		true
	},
	ryza_tip_no_item = {
		749473,
		119,
		true
	},
	ryza_ui_show_acess = {
		749592,
		92,
		true
	},
	ryza_tip_no_recipe = {
		749684,
		103,
		true
	},
	ryza_tip_item_access = {
		749787,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		749923,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		750066,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		750166,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		750266,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		750362,
		111,
		true
	},
	ryza_tip_control_buff = {
		750473,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		750636,
		103,
		true
	},
	ryza_tip_control = {
		750739,
		142,
		true
	},
	ryza_tip_main = {
		750881,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		752335,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		752521,
		96,
		true
	},
	ryza_composite_help_tip = {
		752617,
		476,
		true
	},
	ryza_control_help_tip = {
		753093,
		296,
		true
	},
	ryza_mini_game = {
		753389,
		351,
		true
	},
	ryza_task_level_desc = {
		753740,
		89,
		true
	},
	ryza_task_tag_explore = {
		753829,
		90,
		true
	},
	ryza_task_tag_battle = {
		753919,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		754007,
		91,
		true
	},
	ryza_task_tag_develop = {
		754098,
		89,
		true
	},
	ryza_task_detail_content = {
		754187,
		99,
		true
	},
	ryza_task_detail_award = {
		754286,
		93,
		true
	},
	ryza_task_go = {
		754379,
		83,
		true
	},
	ryza_task_get = {
		754462,
		84,
		true
	},
	ryza_task_get_all = {
		754546,
		92,
		true
	},
	ryza_task_confirm = {
		754638,
		88,
		true
	},
	ryza_task_cancel = {
		754726,
		86,
		true
	},
	ryza_task_level_num = {
		754812,
		93,
		true
	},
	ryza_task_level_add = {
		754905,
		95,
		true
	},
	ryza_task_submit = {
		755000,
		86,
		true
	},
	ryza_task_detail = {
		755086,
		85,
		true
	},
	ryza_composite_words = {
		755171,
		704,
		true
	},
	ryza_task_help_tip = {
		755875,
		345,
		true
	},
	hotspring_buff = {
		756220,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		756360,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		756508,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		756614,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		756726,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		756877,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		756984,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		757121,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		757229,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		757387,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		757497,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		757627,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		757786,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		757952,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		758087,
		166,
		true
	},
	index_dressed = {
		758253,
		89,
		true
	},
	random_ship_custom_mode = {
		758342,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		758452,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		758562,
		116,
		true
	},
	hotspring_shop_enter1 = {
		758678,
		150,
		true
	},
	hotspring_shop_enter2 = {
		758828,
		143,
		true
	},
	hotspring_shop_insufficient = {
		758971,
		189,
		true
	},
	hotspring_shop_success1 = {
		759160,
		117,
		true
	},
	hotspring_shop_success2 = {
		759277,
		103,
		true
	},
	hotspring_shop_finish = {
		759380,
		173,
		true
	},
	hotspring_shop_end = {
		759553,
		155,
		true
	},
	hotspring_shop_touch1 = {
		759708,
		107,
		true
	},
	hotspring_shop_touch2 = {
		759815,
		128,
		true
	},
	hotspring_shop_touch3 = {
		759943,
		115,
		true
	},
	hotspring_shop_exchanged = {
		760058,
		154,
		true
	},
	hotspring_shop_exchange = {
		760212,
		184,
		true
	},
	hotspring_tip1 = {
		760396,
		130,
		true
	},
	hotspring_tip2 = {
		760526,
		104,
		true
	},
	hotspring_help = {
		760630,
		1261,
		true
	},
	hotspring_expand = {
		761891,
		147,
		true
	},
	hotspring_shop_help = {
		762038,
		571,
		true
	},
	resorts_help = {
		762609,
		819,
		true
	},
	pvzminigame_help = {
		763428,
		1189,
		true
	},
	tips_yuandanhuoyue2023 = {
		764617,
		745,
		true
	},
	beach_guard_chaijun = {
		765362,
		159,
		true
	},
	beach_guard_jianye = {
		765521,
		164,
		true
	},
	beach_guard_lituoliao = {
		765685,
		279,
		true
	},
	beach_guard_bominghan = {
		765964,
		237,
		true
	},
	beach_guard_nengdai = {
		766201,
		269,
		true
	},
	beach_guard_m_craft = {
		766470,
		121,
		true
	},
	beach_guard_m_atk = {
		766591,
		111,
		true
	},
	beach_guard_m_guard = {
		766702,
		107,
		true
	},
	beach_guard_m_craft_name = {
		766809,
		98,
		true
	},
	beach_guard_m_atk_name = {
		766907,
		94,
		true
	},
	beach_guard_m_guard_name = {
		767001,
		97,
		true
	},
	beach_guard_e1 = {
		767098,
		87,
		true
	},
	beach_guard_e2 = {
		767185,
		84,
		true
	},
	beach_guard_e3 = {
		767269,
		87,
		true
	},
	beach_guard_e4 = {
		767356,
		85,
		true
	},
	beach_guard_e5 = {
		767441,
		87,
		true
	},
	beach_guard_e6 = {
		767528,
		84,
		true
	},
	beach_guard_e7 = {
		767612,
		86,
		true
	},
	beach_guard_e1_desc = {
		767698,
		135,
		true
	},
	beach_guard_e2_desc = {
		767833,
		142,
		true
	},
	beach_guard_e3_desc = {
		767975,
		140,
		true
	},
	beach_guard_e4_desc = {
		768115,
		137,
		true
	},
	beach_guard_e5_desc = {
		768252,
		130,
		true
	},
	beach_guard_e6_desc = {
		768382,
		235,
		true
	},
	beach_guard_e7_desc = {
		768617,
		166,
		true
	},
	ninghai_nianye = {
		768783,
		142,
		true
	},
	yingrui_nianye = {
		768925,
		142,
		true
	},
	zhaohe_nianye = {
		769067,
		135,
		true
	},
	zhenhai_nianye = {
		769202,
		143,
		true
	},
	haitian_nianye = {
		769345,
		153,
		true
	},
	taiyuan_nianye = {
		769498,
		148,
		true
	},
	yixian_nianye = {
		769646,
		166,
		true
	},
	activity_yanhua_tip1 = {
		769812,
		93,
		true
	},
	activity_yanhua_tip2 = {
		769905,
		103,
		true
	},
	activity_yanhua_tip3 = {
		770008,
		103,
		true
	},
	activity_yanhua_tip4 = {
		770111,
		139,
		true
	},
	activity_yanhua_tip5 = {
		770250,
		120,
		true
	},
	activity_yanhua_tip6 = {
		770370,
		124,
		true
	},
	activity_yanhua_tip7 = {
		770494,
		158,
		true
	},
	activity_yanhua_tip8 = {
		770652,
		103,
		true
	},
	help_chunjie2023 = {
		770755,
		1441,
		true
	},
	sevenday_nianye = {
		772196,
		406,
		true
	},
	tip_nianye = {
		772602,
		122,
		true
	},
	couplete_activty_desc = {
		772724,
		351,
		true
	},
	couplete_click_desc = {
		773075,
		131,
		true
	},
	couplet_index_desc = {
		773206,
		89,
		true
	},
	couplete_help = {
		773295,
		770,
		true
	},
	couplete_drag_tip = {
		774065,
		133,
		true
	},
	couplete_remind = {
		774198,
		114,
		true
	},
	couplete_complete = {
		774312,
		132,
		true
	},
	couplete_enter = {
		774444,
		114,
		true
	},
	couplete_stay = {
		774558,
		107,
		true
	},
	couplete_task = {
		774665,
		135,
		true
	},
	couplete_pass_1 = {
		774800,
		96,
		true
	},
	couplete_pass_2 = {
		774896,
		100,
		true
	},
	couplete_fail_1 = {
		774996,
		119,
		true
	},
	couplete_fail_2 = {
		775115,
		117,
		true
	},
	couplete_pair_1 = {
		775232,
		123,
		true
	},
	couplete_pair_2 = {
		775355,
		113,
		true
	},
	couplete_pair_3 = {
		775468,
		119,
		true
	},
	couplete_pair_4 = {
		775587,
		113,
		true
	},
	couplete_pair_5 = {
		775700,
		126,
		true
	},
	couplete_pair_6 = {
		775826,
		119,
		true
	},
	couplete_pair_7 = {
		775945,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		776058,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		776241,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		776429,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		776578,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		776801,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		776952,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		777179,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		777359,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		777559,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		777695,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		777906,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		778110,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		778237,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		778436,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		778582,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		778740,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		778879,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		779093,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		779251,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		779485,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		779704,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		779797,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		779893,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		779986,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		780122,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		780222,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		780322,
		1226,
		true
	},
	multiple_sorties_title = {
		781548,
		97,
		true
	},
	multiple_sorties_title_eng = {
		781645,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		781751,
		180,
		true
	},
	multiple_sorties_times = {
		781931,
		93,
		true
	},
	multiple_sorties_tip = {
		782024,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		782230,
		118,
		true
	},
	multiple_sorties_cost1 = {
		782348,
		168,
		true
	},
	multiple_sorties_cost2 = {
		782516,
		164,
		true
	},
	multiple_sorties_stopped = {
		782680,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		782775,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		782961,
		138,
		true
	},
	multiple_sorties_auto_on = {
		783099,
		132,
		true
	},
	multiple_sorties_finish = {
		783231,
		108,
		true
	},
	multiple_sorties_stop = {
		783339,
		105,
		true
	},
	multiple_sorties_stop_end = {
		783444,
		118,
		true
	},
	multiple_sorties_end_status = {
		783562,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		783743,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		783883,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		784029,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		784147,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		784294,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		784419,
		131,
		true
	},
	msgbox_text_battle = {
		784550,
		88,
		true
	},
	pre_combat_start = {
		784638,
		86,
		true
	},
	pre_combat_start_en = {
		784724,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		784819,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		785000,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		785165,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		785344,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		785520,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		785619,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		785729,
		104,
		true
	},
	sort_energy = {
		785833,
		81,
		true
	},
	dockyard_search_holder = {
		785914,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		786014,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		786168,
		140,
		true
	},
	loveletter_exchange_confirm = {
		786308,
		312,
		true
	},
	loveletter_exchange_button = {
		786620,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		786717,
		163,
		true
	},
	battle_text_yingxiv4_1 = {
		786880,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		787020,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		787163,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		787304,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		787450,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		787588,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		787734,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		787884,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		788036,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		788188,
		148,
		true
	},
	setting_label_private = {
		788336,
		97,
		true
	},
	setting_label_licence = {
		788433,
		97,
		true
	}
}
