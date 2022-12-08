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
		347,
		true
	},
	evaluate_too_loog = {
		246215,
		101,
		true
	},
	evaluate_ban_word = {
		246316,
		112,
		true
	},
	activity_level_easy_tip = {
		246428,
		181,
		true
	},
	activity_level_difficulty_tip = {
		246609,
		210,
		true
	},
	activity_level_limit_tip = {
		246819,
		174,
		true
	},
	activity_level_inwarime_tip = {
		246993,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		247214,
		187,
		true
	},
	activity_level_is_closed = {
		247401,
		114,
		true
	},
	activity_switch_tip = {
		247515,
		255,
		true
	},
	reduce_sp3_pass_count = {
		247770,
		103,
		true
	},
	qiuqiu_count = {
		247873,
		85,
		true
	},
	qiuqiu_total_count = {
		247958,
		91,
		true
	},
	npcfriendly_count = {
		248049,
		98,
		true
	},
	npcfriendly_total_count = {
		248147,
		97,
		true
	},
	longxiang_count = {
		248244,
		98,
		true
	},
	longxiang_total_count = {
		248342,
		103,
		true
	},
	pt_count = {
		248445,
		82,
		true
	},
	pt_total_count = {
		248527,
		94,
		true
	},
	remould_ship_ok = {
		248621,
		88,
		true
	},
	remould_ship_count_more = {
		248709,
		120,
		true
	},
	word_should_input = {
		248829,
		108,
		true
	},
	simulation_advantage_counting = {
		248937,
		126,
		true
	},
	simulation_disadvantage_counting = {
		249063,
		130,
		true
	},
	simulation_enhancing = {
		249193,
		144,
		true
	},
	simulation_enhanced = {
		249337,
		121,
		true
	},
	word_skill_desc_get = {
		249458,
		94,
		true
	},
	word_skill_desc_learn = {
		249552,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		249641,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		249737,
		104,
		true
	},
	chapter_tip_change = {
		249841,
		103,
		true
	},
	chapter_tip_use = {
		249944,
		98,
		true
	},
	chapter_tip_with_npc = {
		250042,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		250327,
		137,
		true
	},
	build_ship_tip = {
		250464,
		190,
		true
	},
	auto_battle_limit_tip = {
		250654,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		250777,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		250967,
		205,
		true
	},
	ship_profile_voice_locked = {
		251172,
		121,
		true
	},
	ship_profile_skin_locked = {
		251293,
		110,
		true
	},
	ship_profile_words = {
		251403,
		88,
		true
	},
	ship_profile_action_words = {
		251491,
		102,
		true
	},
	ship_profile_label_common = {
		251593,
		96,
		true
	},
	ship_profile_label_diff = {
		251689,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		251787,
		133,
		true
	},
	level_fleet_not_enough = {
		251920,
		131,
		true
	},
	level_fleet_outof_limit = {
		252051,
		125,
		true
	},
	vote_success = {
		252176,
		82,
		true
	},
	vote_not_enough = {
		252258,
		111,
		true
	},
	vote_love_not_enough = {
		252369,
		125,
		true
	},
	vote_love_limit = {
		252494,
		143,
		true
	},
	vote_love_confirm = {
		252637,
		125,
		true
	},
	vote_primary_rule = {
		252762,
		81,
		true
	},
	vote_final_title1 = {
		252843,
		88,
		true
	},
	vote_final_rule1 = {
		252931,
		231,
		true
	},
	vote_final_title2 = {
		253162,
		94,
		true
	},
	vote_final_rule2 = {
		253256,
		240,
		true
	},
	vote_vote_time = {
		253496,
		100,
		true
	},
	vote_vote_count = {
		253596,
		87,
		true
	},
	vote_vote_group = {
		253683,
		87,
		true
	},
	vote_rank_refresh_time = {
		253770,
		120,
		true
	},
	vote_rank_in_current_server = {
		253890,
		128,
		true
	},
	words_auto_battle_label = {
		254018,
		105,
		true
	},
	words_show_ship_name_label = {
		254123,
		106,
		true
	},
	words_rare_ship_vibrate = {
		254229,
		100,
		true
	},
	words_display_ship_get_effect = {
		254329,
		108,
		true
	},
	words_show_touch_effect = {
		254437,
		102,
		true
	},
	words_bg_fit_mode = {
		254539,
		121,
		true
	},
	words_battle_hide_bg = {
		254660,
		116,
		true
	},
	words_battle_expose_line = {
		254776,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		254899,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		255020,
		182,
		true
	},
	words_autoFIght_down_frame = {
		255202,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		255317,
		163,
		true
	},
	words_autoFight_tips = {
		255480,
		131,
		true
	},
	words_autoFight_right = {
		255611,
		175,
		true
	},
	activity_puzzle_get1 = {
		255786,
		132,
		true
	},
	activity_puzzle_get2 = {
		255918,
		143,
		true
	},
	activity_puzzle_get3 = {
		256061,
		143,
		true
	},
	activity_puzzle_get4 = {
		256204,
		143,
		true
	},
	activity_puzzle_get5 = {
		256347,
		143,
		true
	},
	activity_puzzle_get6 = {
		256490,
		143,
		true
	},
	activity_puzzle_get7 = {
		256633,
		143,
		true
	},
	activity_puzzle_get8 = {
		256776,
		143,
		true
	},
	activity_puzzle_get9 = {
		256919,
		143,
		true
	},
	activity_puzzle_get10 = {
		257062,
		133,
		true
	},
	activity_puzzle_get11 = {
		257195,
		133,
		true
	},
	activity_puzzle_get12 = {
		257328,
		133,
		true
	},
	activity_puzzle_get13 = {
		257461,
		133,
		true
	},
	activity_puzzle_get14 = {
		257594,
		133,
		true
	},
	activity_puzzle_get15 = {
		257727,
		133,
		true
	},
	word_stopremain_build = {
		257860,
		102,
		true
	},
	word_stopremain_default = {
		257962,
		104,
		true
	},
	transcode_desc = {
		258066,
		359,
		true
	},
	transcode_empty_tip = {
		258425,
		117,
		true
	},
	set_birth_title = {
		258542,
		91,
		true
	},
	set_birth_confirm_tip = {
		258633,
		110,
		true
	},
	set_birth_empty_tip = {
		258743,
		105,
		true
	},
	set_birth_success = {
		258848,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		258955,
		143,
		true
	},
	clear_transcode_cache_success = {
		259098,
		115,
		true
	},
	exchange_item_success = {
		259213,
		94,
		true
	},
	give_up_cloth_change = {
		259307,
		120,
		true
	},
	err_cloth_change_noship = {
		259427,
		103,
		true
	},
	need_break_tip = {
		259530,
		99,
		true
	},
	max_level_notice = {
		259629,
		152,
		true
	},
	new_skin_no_choose = {
		259781,
		156,
		true
	},
	sure_resume_volume = {
		259937,
		114,
		true
	},
	course_class_not_ready = {
		260051,
		165,
		true
	},
	course_student_max_level = {
		260216,
		152,
		true
	},
	course_stop_confirm = {
		260368,
		103,
		true
	},
	course_class_help = {
		260471,
		1480,
		true
	},
	course_class_name = {
		261951,
		100,
		true
	},
	course_proficiency_not_enough = {
		262051,
		128,
		true
	},
	course_state_rest = {
		262179,
		91,
		true
	},
	course_state_lession = {
		262270,
		97,
		true
	},
	course_energy_not_enough = {
		262367,
		156,
		true
	},
	course_proficiency_tip = {
		262523,
		382,
		true
	},
	course_sunday_tip = {
		262905,
		145,
		true
	},
	course_exit_confirm = {
		263050,
		158,
		true
	},
	course_learning = {
		263208,
		111,
		true
	},
	time_remaining_tip = {
		263319,
		93,
		true
	},
	propose_intimacy_tip = {
		263412,
		119,
		true
	},
	no_found_record_equipment = {
		263531,
		196,
		true
	},
	sec_floor_limit_tip = {
		263727,
		130,
		true
	},
	guild_shop_flash_success = {
		263857,
		98,
		true
	},
	destroy_high_rarity_tip = {
		263955,
		125,
		true
	},
	destroy_high_level_tip = {
		264080,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		264213,
		159,
		true
	},
	destroy_high_intensify_tip = {
		264372,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		264496,
		126,
		true
	},
	ship_quick_change_noequip = {
		264622,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		264738,
		134,
		true
	},
	word_nowenergy = {
		264872,
		90,
		true
	},
	word_energy_recov_speed = {
		264962,
		95,
		true
	},
	destroy_eliteship_tip = {
		265057,
		121,
		true
	},
	err_resloveequip_nochoice = {
		265178,
		120,
		true
	},
	take_nothing = {
		265298,
		103,
		true
	},
	take_all_mail = {
		265401,
		174,
		true
	},
	buy_furniture_overtime = {
		265575,
		135,
		true
	},
	twitter_login_tips = {
		265710,
		166,
		true
	},
	data_erro = {
		265876,
		121,
		true
	},
	login_failed = {
		265997,
		94,
		true
	},
	["not yet completed"] = {
		266091,
		93,
		true
	},
	escort_less_count_to_combat = {
		266184,
		127,
		true
	},
	ten_even_draw = {
		266311,
		94,
		true
	},
	ten_even_draw_confirm = {
		266405,
		111,
		true
	},
	level_risk_level_desc = {
		266516,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		266606,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		266845,
		229,
		true
	},
	level_chapter_state_high_risk = {
		267074,
		137,
		true
	},
	level_chapter_state_risk = {
		267211,
		128,
		true
	},
	level_chapter_state_low_risk = {
		267339,
		133,
		true
	},
	level_chapter_state_safety = {
		267472,
		132,
		true
	},
	open_skill_class_success = {
		267604,
		121,
		true
	},
	backyard_sort_tag_default = {
		267725,
		91,
		true
	},
	backyard_sort_tag_price = {
		267816,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		267909,
		100,
		true
	},
	backyard_sort_tag_size = {
		268009,
		90,
		true
	},
	backyard_filter_tag_other = {
		268099,
		93,
		true
	},
	word_status_inFight = {
		268192,
		90,
		true
	},
	word_status_inPVP = {
		268282,
		91,
		true
	},
	word_status_inEvent = {
		268373,
		92,
		true
	},
	word_status_inEventFinished = {
		268465,
		100,
		true
	},
	word_status_inTactics = {
		268565,
		93,
		true
	},
	word_status_inClass = {
		268658,
		91,
		true
	},
	word_status_rest = {
		268749,
		87,
		true
	},
	word_status_train = {
		268836,
		89,
		true
	},
	word_status_challenge = {
		268925,
		103,
		true
	},
	word_status_world = {
		269028,
		97,
		true
	},
	word_status_inHardFormation = {
		269125,
		103,
		true
	},
	challenge_rule = {
		269228,
		101,
		true
	},
	challenge_exit_warning = {
		269329,
		241,
		true
	},
	challenge_fleet_type_fail = {
		269570,
		141,
		true
	},
	challenge_current_level = {
		269711,
		110,
		true
	},
	challenge_current_score = {
		269821,
		104,
		true
	},
	challenge_total_score = {
		269925,
		99,
		true
	},
	challenge_current_progress = {
		270024,
		113,
		true
	},
	challenge_count_unlimit = {
		270137,
		99,
		true
	},
	challenge_no_fleet = {
		270236,
		118,
		true
	},
	equipment_skin_unload = {
		270354,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		270501,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		270620,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		270782,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		270895,
		126,
		true
	},
	equipment_skin_count_noenough = {
		271021,
		115,
		true
	},
	equipment_skin_replace_done = {
		271136,
		120,
		true
	},
	equipment_skin_unload_failed = {
		271256,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		271384,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		271564,
		156,
		true
	},
	activity_pool_awards_empty = {
		271720,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		271839,
		183,
		true
	},
	shop_street_activity_tip = {
		272022,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		272202,
		166,
		true
	},
	twitter_link_title = {
		272368,
		100,
		true
	},
	battle_result_boss_destruct = {
		272468,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		272600,
		140,
		true
	},
	destory_important_equipment_tip = {
		272740,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		272938,
		121,
		true
	},
	activity_hit_monster_nocount = {
		273059,
		112,
		true
	},
	activity_hit_monster_death = {
		273171,
		124,
		true
	},
	activity_hit_monster_help = {
		273295,
		119,
		true
	},
	activity_hit_monster_erro = {
		273414,
		103,
		true
	},
	activity_xiaotiane_progress = {
		273517,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273624,
		228,
		true
	},
	answer_help_tip = {
		273852,
		182,
		true
	},
	answer_answer_role = {
		274034,
		172,
		true
	},
	answer_exit_tip = {
		274206,
		112,
		true
	},
	equip_skin_detail_tip = {
		274318,
		121,
		true
	},
	emoji_type_0 = {
		274439,
		82,
		true
	},
	emoji_type_1 = {
		274521,
		83,
		true
	},
	emoji_type_2 = {
		274604,
		84,
		true
	},
	emoji_type_3 = {
		274688,
		82,
		true
	},
	emoji_type_4 = {
		274770,
		84,
		true
	},
	card_pairs_help_tip = {
		274854,
		943,
		true
	},
	card_pairs_tips = {
		275797,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		275959,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		276140,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		276380,
		198,
		true
	},
	extra_chapter_socre_tip = {
		276578,
		173,
		true
	},
	extra_chapter_record_updated = {
		276751,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		276853,
		112,
		true
	},
	extra_chapter_locked_tip = {
		276965,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		277085,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		277252,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		277424,
		174,
		true
	},
	player_name_change_windows_tip = {
		277598,
		234,
		true
	},
	player_name_change_warning = {
		277832,
		247,
		true
	},
	player_name_change_success = {
		278079,
		116,
		true
	},
	player_name_change_failed = {
		278195,
		111,
		true
	},
	same_player_name_tip = {
		278306,
		109,
		true
	},
	task_is_not_existence = {
		278415,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		278527,
		366,
		true
	},
	printblue_build_success = {
		278893,
		107,
		true
	},
	printblue_build_erro = {
		279000,
		103,
		true
	},
	blueprint_mod_success = {
		279103,
		107,
		true
	},
	blueprint_mod_erro = {
		279210,
		100,
		true
	},
	technology_refresh_sucess = {
		279310,
		133,
		true
	},
	technology_refresh_erro = {
		279443,
		126,
		true
	},
	change_technology_refresh_sucess = {
		279569,
		136,
		true
	},
	change_technology_refresh_erro = {
		279705,
		130,
		true
	},
	technology_start_up = {
		279835,
		100,
		true
	},
	technology_start_erro = {
		279935,
		101,
		true
	},
	technology_stop_success = {
		280036,
		119,
		true
	},
	technology_stop_erro = {
		280155,
		111,
		true
	},
	technology_finish_success = {
		280266,
		121,
		true
	},
	technology_finish_erro = {
		280387,
		114,
		true
	},
	blueprint_stop_success = {
		280501,
		121,
		true
	},
	blueprint_stop_erro = {
		280622,
		113,
		true
	},
	blueprint_destory_tip = {
		280735,
		119,
		true
	},
	blueprint_task_update_tip = {
		280854,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		281026,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		281151,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		281262,
		106,
		true
	},
	blueprint_build_consume = {
		281368,
		120,
		true
	},
	blueprint_stop_tip = {
		281488,
		180,
		true
	},
	technology_canot_refresh = {
		281668,
		153,
		true
	},
	technology_refresh_tip = {
		281821,
		138,
		true
	},
	technology_is_actived = {
		281959,
		125,
		true
	},
	technology_stop_tip = {
		282084,
		178,
		true
	},
	technology_help_text = {
		282262,
		2597,
		true
	},
	blueprint_build_time_tip = {
		284859,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		285068,
		147,
		true
	},
	technology_task_none_tip = {
		285215,
		97,
		true
	},
	technology_task_build_tip = {
		285312,
		161,
		true
	},
	blueprint_commit_tip = {
		285473,
		165,
		true
	},
	buleprint_need_level_tip = {
		285638,
		141,
		true
	},
	blueprint_max_level_tip = {
		285779,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		285911,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		286020,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286128,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		286241,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		286348,
		106,
		true
	},
	help_technolog0 = {
		286454,
		350,
		true
	},
	help_technolog = {
		286804,
		513,
		true
	},
	hide_chat_warning = {
		287317,
		115,
		true
	},
	show_chat_warning = {
		287432,
		117,
		true
	},
	help_shipblueprintui = {
		287549,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		291163,
		734,
		true
	},
	anniversary_task_title_1 = {
		291897,
		175,
		true
	},
	anniversary_task_title_2 = {
		292072,
		206,
		true
	},
	anniversary_task_title_3 = {
		292278,
		177,
		true
	},
	anniversary_task_title_4 = {
		292455,
		210,
		true
	},
	anniversary_task_title_5 = {
		292665,
		184,
		true
	},
	anniversary_task_title_6 = {
		292849,
		204,
		true
	},
	anniversary_task_title_7 = {
		293053,
		202,
		true
	},
	anniversary_task_title_8 = {
		293255,
		169,
		true
	},
	anniversary_task_title_9 = {
		293424,
		193,
		true
	},
	anniversary_task_title_10 = {
		293617,
		176,
		true
	},
	anniversary_task_title_11 = {
		293793,
		160,
		true
	},
	anniversary_task_title_12 = {
		293953,
		178,
		true
	},
	anniversary_task_title_13 = {
		294131,
		195,
		true
	},
	anniversary_task_title_14 = {
		294326,
		179,
		true
	},
	help_sos = {
		294505,
		1306,
		true
	},
	sos_lock = {
		295811,
		115,
		true
	},
	charge_scene_buy_confirm = {
		295926,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		296089,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		296257,
		189,
		true
	},
	help_level_ui = {
		296446,
		968,
		true
	},
	guild_modify_info_tip = {
		297414,
		193,
		true
	},
	ai_change_1 = {
		297607,
		118,
		true
	},
	ai_change_2 = {
		297725,
		117,
		true
	},
	activity_shop_lable = {
		297842,
		126,
		true
	},
	word_bilibili = {
		297968,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298058,
		143,
		true
	},
	ship_limit_notice = {
		298201,
		157,
		true
	},
	idle = {
		298358,
		73,
		true
	},
	main_1 = {
		298431,
		81,
		true
	},
	main_2 = {
		298512,
		81,
		true
	},
	main_3 = {
		298593,
		81,
		true
	},
	complete = {
		298674,
		84,
		true
	},
	login = {
		298758,
		74,
		true
	},
	home = {
		298832,
		74,
		true
	},
	mail = {
		298906,
		77,
		true
	},
	mission = {
		298983,
		83,
		true
	},
	mission_complete = {
		299066,
		96,
		true
	},
	wedding = {
		299162,
		77,
		true
	},
	touch_head = {
		299239,
		84,
		true
	},
	touch_body = {
		299323,
		79,
		true
	},
	touch_special = {
		299402,
		84,
		true
	},
	gold = {
		299486,
		73,
		true
	},
	oil = {
		299559,
		70,
		true
	},
	diamond = {
		299629,
		75,
		true
	},
	word_photo_mode = {
		299704,
		84,
		true
	},
	word_video_mode = {
		299788,
		82,
		true
	},
	word_save_ok = {
		299870,
		114,
		true
	},
	word_save_video = {
		299984,
		120,
		true
	},
	reflux_help_tip = {
		300104,
		974,
		true
	},
	reflux_pt_not_enough = {
		301078,
		121,
		true
	},
	reflux_word_1 = {
		301199,
		87,
		true
	},
	reflux_word_2 = {
		301286,
		85,
		true
	},
	ship_hunting_level_tips = {
		301371,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		301514,
		123,
		true
	},
	collect_chapter_is_activation = {
		301637,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		301777,
		189,
		true
	},
	resource_verify_warn = {
		301966,
		245,
		true
	},
	resource_verify_fail = {
		302211,
		191,
		true
	},
	resource_verify_success = {
		302402,
		122,
		true
	},
	resource_clear_all = {
		302524,
		178,
		true
	},
	acl_oil_count = {
		302702,
		87,
		true
	},
	acl_oil_total_count = {
		302789,
		99,
		true
	},
	word_take_video_tip = {
		302888,
		141,
		true
	},
	word_snapshot_share_title = {
		303029,
		118,
		true
	},
	word_snapshot_share_agreement = {
		303147,
		540,
		true
	},
	skin_remain_time = {
		303687,
		91,
		true
	},
	word_museum_1 = {
		303778,
		120,
		true
	},
	word_museum_help = {
		303898,
		734,
		true
	},
	goldship_help_tip = {
		304632,
		787,
		true
	},
	metalgearsub_help_tip = {
		305419,
		1847,
		true
	},
	acl_gold_count = {
		307266,
		91,
		true
	},
	acl_gold_total_count = {
		307357,
		102,
		true
	},
	discount_time = {
		307459,
		146,
		true
	},
	commander_talent_not_exist = {
		307605,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		307737,
		154,
		true
	},
	commander_talent_learned = {
		307891,
		121,
		true
	},
	commander_talent_learn_erro = {
		308012,
		133,
		true
	},
	commander_not_exist = {
		308145,
		114,
		true
	},
	commander_fleet_not_exist = {
		308259,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		308374,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		308502,
		140,
		true
	},
	commander_acquire_erro = {
		308642,
		138,
		true
	},
	commander_lock_erro = {
		308780,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		308901,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		309058,
		125,
		true
	},
	commander_reset_talent_success = {
		309183,
		118,
		true
	},
	commander_reset_talent_erro = {
		309301,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		309437,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		309570,
		139,
		true
	},
	commander_is_in_fleet = {
		309709,
		133,
		true
	},
	commander_play_erro = {
		309842,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		309946,
		136,
		true
	},
	summary_page_un_rearch = {
		310082,
		96,
		true
	},
	player_summary_from = {
		310178,
		97,
		true
	},
	player_summary_data = {
		310275,
		95,
		true
	},
	commander_exp_overflow_tip = {
		310370,
		192,
		true
	},
	commander_reset_talent_tip = {
		310562,
		141,
		true
	},
	commander_reset_talent = {
		310703,
		96,
		true
	},
	commander_select_min_cnt = {
		310799,
		127,
		true
	},
	commander_select_max = {
		310926,
		123,
		true
	},
	commander_lock_done = {
		311049,
		101,
		true
	},
	commander_unlock_done = {
		311150,
		105,
		true
	},
	commander_get_1 = {
		311255,
		127,
		true
	},
	commander_get = {
		311382,
		139,
		true
	},
	commander_build_done = {
		311521,
		114,
		true
	},
	commander_build_erro = {
		311635,
		117,
		true
	},
	commander_get_skills_done = {
		311752,
		132,
		true
	},
	collection_way_is_unopen = {
		311884,
		115,
		true
	},
	commander_can_not_select_same_group = {
		311999,
		162,
		true
	},
	commander_capcity_is_max = {
		312161,
		115,
		true
	},
	commander_reserve_count_is_max = {
		312276,
		128,
		true
	},
	commander_build_pool_tip = {
		312404,
		143,
		true
	},
	commander_select_matiral_erro = {
		312547,
		212,
		true
	},
	commander_material_is_rarity = {
		312759,
		156,
		true
	},
	commander_material_is_maxLevel = {
		312915,
		200,
		true
	},
	charge_commander_bag_max = {
		313115,
		161,
		true
	},
	shop_extendcommander_success = {
		313276,
		148,
		true
	},
	commander_skill_point_noengough = {
		313424,
		144,
		true
	},
	buildship_new_tip = {
		313568,
		137,
		true
	},
	buildship_heavy_tip = {
		313705,
		127,
		true
	},
	buildship_light_tip = {
		313832,
		136,
		true
	},
	buildship_special_tip = {
		313968,
		140,
		true
	},
	open_skill_pos = {
		314108,
		209,
		true
	},
	open_skill_pos_discount = {
		314317,
		239,
		true
	},
	event_recommend_fail = {
		314556,
		124,
		true
	},
	newplayer_help_tip = {
		314680,
		988,
		true
	},
	newplayer_notice_1 = {
		315668,
		125,
		true
	},
	newplayer_notice_2 = {
		315793,
		125,
		true
	},
	newplayer_notice_3 = {
		315918,
		117,
		true
	},
	newplayer_notice_4 = {
		316035,
		121,
		true
	},
	newplayer_notice_5 = {
		316156,
		119,
		true
	},
	newplayer_notice_6 = {
		316275,
		171,
		true
	},
	newplayer_notice_7 = {
		316446,
		124,
		true
	},
	newplayer_notice_8 = {
		316570,
		149,
		true
	},
	tec_notice_1 = {
		316719,
		110,
		true
	},
	tec_notice_2 = {
		316829,
		111,
		true
	},
	tec_notice_3 = {
		316940,
		111,
		true
	},
	tec_notice_not_open_tip = {
		317051,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		317192,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		317373,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		317560,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		317737,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		317900,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		318097,
		183,
		true
	},
	nine_choose_one = {
		318280,
		269,
		true
	},
	help_commander_info = {
		318549,
		810,
		true
	},
	help_commander_play = {
		319359,
		810,
		true
	},
	help_commander_ability = {
		320169,
		813,
		true
	},
	story_skip_confirm = {
		320982,
		215,
		true
	},
	commander_ability_replace_warning = {
		321197,
		205,
		true
	},
	help_command_room = {
		321402,
		808,
		true
	},
	commander_build_rate_tip = {
		322210,
		154,
		true
	},
	help_activity_bossbattle = {
		322364,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		323404,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		323545,
		167,
		true
	},
	commander_main_pos = {
		323712,
		93,
		true
	},
	commander_assistant_pos = {
		323805,
		96,
		true
	},
	comander_repalce_tip = {
		323901,
		200,
		true
	},
	commander_lock_tip = {
		324101,
		121,
		true
	},
	commander_is_in_battle = {
		324222,
		125,
		true
	},
	commander_rename_warning = {
		324347,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		324490,
		154,
		true
	},
	commander_rename_success_tip = {
		324644,
		115,
		true
	},
	amercian_notice_1 = {
		324759,
		170,
		true
	},
	amercian_notice_2 = {
		324929,
		131,
		true
	},
	amercian_notice_3 = {
		325060,
		104,
		true
	},
	amercian_notice_4 = {
		325164,
		92,
		true
	},
	amercian_notice_5 = {
		325256,
		112,
		true
	},
	amercian_notice_6 = {
		325368,
		222,
		true
	},
	ranking_word_1 = {
		325590,
		89,
		true
	},
	ranking_word_2 = {
		325679,
		93,
		true
	},
	ranking_word_3 = {
		325772,
		91,
		true
	},
	ranking_word_4 = {
		325863,
		93,
		true
	},
	ranking_word_5 = {
		325956,
		82,
		true
	},
	ranking_word_6 = {
		326038,
		91,
		true
	},
	ranking_word_7 = {
		326129,
		90,
		true
	},
	ranking_word_8 = {
		326219,
		82,
		true
	},
	ranking_word_9 = {
		326301,
		83,
		true
	},
	ranking_word_10 = {
		326384,
		94,
		true
	},
	spece_illegal_tip = {
		326478,
		99,
		true
	},
	utaware_warmup_notice = {
		326577,
		902,
		true
	},
	utaware_formal_notice = {
		327479,
		648,
		true
	},
	npc_learn_skill_tip = {
		328127,
		250,
		true
	},
	npc_upgrade_max_level = {
		328377,
		147,
		true
	},
	npc_propse_tip = {
		328524,
		113,
		true
	},
	npc_strength_tip = {
		328637,
		209,
		true
	},
	npc_breakout_tip = {
		328846,
		210,
		true
	},
	word_chuansong = {
		329056,
		95,
		true
	},
	npc_evaluation_tip = {
		329151,
		145,
		true
	},
	map_event_skip = {
		329296,
		90,
		true
	},
	map_event_stop_tip = {
		329386,
		163,
		true
	},
	map_event_stop_battle_tip = {
		329549,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		329721,
		151,
		true
	},
	map_event_stop_story_tip = {
		329872,
		167,
		true
	},
	map_event_save_nekone = {
		330039,
		136,
		true
	},
	map_event_save_rurutie = {
		330175,
		139,
		true
	},
	map_event_memory_collected = {
		330314,
		152,
		true
	},
	map_event_save_kizuna = {
		330466,
		140,
		true
	},
	five_choose_one = {
		330606,
		201,
		true
	},
	ship_preference_common = {
		330807,
		107,
		true
	},
	draw_big_luck_1 = {
		330914,
		116,
		true
	},
	draw_big_luck_2 = {
		331030,
		127,
		true
	},
	draw_big_luck_3 = {
		331157,
		131,
		true
	},
	draw_medium_luck_1 = {
		331288,
		124,
		true
	},
	draw_medium_luck_2 = {
		331412,
		122,
		true
	},
	draw_medium_luck_3 = {
		331534,
		133,
		true
	},
	draw_little_luck_1 = {
		331667,
		128,
		true
	},
	draw_little_luck_2 = {
		331795,
		124,
		true
	},
	draw_little_luck_3 = {
		331919,
		134,
		true
	},
	ship_preference_non = {
		332053,
		106,
		true
	},
	school_title_dajiangtang = {
		332159,
		101,
		true
	},
	school_title_zhihuimiao = {
		332260,
		95,
		true
	},
	school_title_shitang = {
		332355,
		92,
		true
	},
	school_title_xiaomaibu = {
		332447,
		95,
		true
	},
	school_title_shangdian = {
		332542,
		94,
		true
	},
	school_title_xueyuan = {
		332636,
		98,
		true
	},
	school_title_shoucang = {
		332734,
		95,
		true
	},
	tag_level_fighting = {
		332829,
		93,
		true
	},
	tag_level_oni = {
		332922,
		89,
		true
	},
	tag_level_bomb = {
		333011,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		333101,
		97,
		true
	},
	exit_backyard_exp_display = {
		333198,
		125,
		true
	},
	help_monopoly = {
		333323,
		1634,
		true
	},
	md5_error = {
		334957,
		120,
		true
	},
	world_boss_help = {
		335077,
		4751,
		true
	},
	world_boss_tip = {
		339828,
		193,
		true
	},
	world_boss_award_limit = {
		340021,
		157,
		true
	},
	backyard_is_loading = {
		340178,
		104,
		true
	},
	levelScene_loop_help_tip = {
		340282,
		2782,
		true
	},
	no_airspace_competition = {
		343064,
		104,
		true
	},
	air_supremacy_value = {
		343168,
		101,
		true
	},
	read_the_user_agreement = {
		343269,
		146,
		true
	},
	award_max_warning = {
		343415,
		175,
		true
	},
	sub_item_warning = {
		343590,
		140,
		true
	},
	select_award_warning = {
		343730,
		126,
		true
	},
	no_item_selected_tip = {
		343856,
		119,
		true
	},
	backyard_traning_tip = {
		343975,
		160,
		true
	},
	backyard_rest_tip = {
		344135,
		122,
		true
	},
	backyard_class_tip = {
		344257,
		122,
		true
	},
	medal_notice_1 = {
		344379,
		95,
		true
	},
	medal_notice_2 = {
		344474,
		86,
		true
	},
	medal_help_tip = {
		344560,
		1522,
		true
	},
	trophy_achieved = {
		346082,
		94,
		true
	},
	text_shop = {
		346176,
		77,
		true
	},
	text_confirm = {
		346253,
		83,
		true
	},
	text_cancel = {
		346336,
		81,
		true
	},
	text_cancel_fight = {
		346417,
		93,
		true
	},
	text_goon_fight = {
		346510,
		87,
		true
	},
	text_exit = {
		346597,
		77,
		true
	},
	text_clear = {
		346674,
		79,
		true
	},
	text_apply = {
		346753,
		83,
		true
	},
	text_buy = {
		346836,
		75,
		true
	},
	text_forward = {
		346911,
		78,
		true
	},
	text_prepage = {
		346989,
		80,
		true
	},
	text_nextpage = {
		347069,
		81,
		true
	},
	text_exchange = {
		347150,
		85,
		true
	},
	text_retreat = {
		347235,
		83,
		true
	},
	text_goto = {
		347318,
		80,
		true
	},
	level_scene_title_word_1 = {
		347398,
		100,
		true
	},
	level_scene_title_word_2 = {
		347498,
		108,
		true
	},
	level_scene_title_word_3 = {
		347606,
		100,
		true
	},
	level_scene_title_word_4 = {
		347706,
		97,
		true
	},
	level_scene_title_word_5 = {
		347803,
		97,
		true
	},
	ambush_display_0 = {
		347900,
		89,
		true
	},
	ambush_display_1 = {
		347989,
		84,
		true
	},
	ambush_display_2 = {
		348073,
		85,
		true
	},
	ambush_display_3 = {
		348158,
		83,
		true
	},
	ambush_display_4 = {
		348241,
		86,
		true
	},
	ambush_display_5 = {
		348327,
		84,
		true
	},
	ambush_display_6 = {
		348411,
		86,
		true
	},
	black_white_grid_notice = {
		348497,
		1416,
		true
	},
	black_white_grid_reset = {
		349913,
		104,
		true
	},
	black_white_grid_switch_tip = {
		350017,
		122,
		true
	},
	no_way_to_escape = {
		350139,
		93,
		true
	},
	word_attr_ac = {
		350232,
		92,
		true
	},
	help_battle_ac = {
		350324,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		352517,
		388,
		true
	},
	refuse_friend = {
		352905,
		105,
		true
	},
	refuse_and_add_into_bl = {
		353010,
		108,
		true
	},
	tech_simulate_closed = {
		353118,
		141,
		true
	},
	tech_simulate_quit = {
		353259,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		353385,
		244,
		true
	},
	help_technologytree = {
		353629,
		2458,
		true
	},
	tech_change_version_mark = {
		356087,
		108,
		true
	},
	technology_uplevel_error_studying = {
		356195,
		196,
		true
	},
	fate_attr_word = {
		356391,
		105,
		true
	},
	fate_phase_word = {
		356496,
		98,
		true
	},
	blueprint_simulation_confirm = {
		356594,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		356839,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		357255,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		357652,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		358050,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		358465,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		358878,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		359290,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		359664,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		360045,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		360419,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		360803,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		361183,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		361589,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		361938,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		362347,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		362686,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		363107,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		363505,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		363911,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		364307,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		364654,
		416,
		true
	},
	electrotherapy_wanning = {
		365070,
		125,
		true
	},
	siren_chase_warning = {
		365195,
		104,
		true
	},
	memorybook_get_award_tip = {
		365299,
		173,
		true
	},
	memorybook_notice = {
		365472,
		548,
		true
	},
	word_votes = {
		366020,
		86,
		true
	},
	number_0 = {
		366106,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		366179,
		340,
		true
	},
	without_selected_ship = {
		366519,
		101,
		true
	},
	index_all = {
		366620,
		76,
		true
	},
	index_fleetfront = {
		366696,
		89,
		true
	},
	index_fleetrear = {
		366785,
		84,
		true
	},
	index_shipType_quZhu = {
		366869,
		86,
		true
	},
	index_shipType_qinXun = {
		366955,
		87,
		true
	},
	index_shipType_zhongXun = {
		367042,
		89,
		true
	},
	index_shipType_zhanLie = {
		367131,
		88,
		true
	},
	index_shipType_hangMu = {
		367219,
		87,
		true
	},
	index_shipType_weiXiu = {
		367306,
		87,
		true
	},
	index_shipType_qianTing = {
		367393,
		89,
		true
	},
	index_other = {
		367482,
		79,
		true
	},
	index_rare2 = {
		367561,
		81,
		true
	},
	index_rare3 = {
		367642,
		79,
		true
	},
	index_rare4 = {
		367721,
		80,
		true
	},
	index_rare5 = {
		367801,
		85,
		true
	},
	index_rare6 = {
		367886,
		80,
		true
	},
	warning_mail_max_1 = {
		367966,
		189,
		true
	},
	warning_mail_max_2 = {
		368155,
		103,
		true
	},
	return_award_bind_success = {
		368258,
		110,
		true
	},
	return_award_bind_erro = {
		368368,
		106,
		true
	},
	rename_commander_erro = {
		368474,
		111,
		true
	},
	change_display_medal_success = {
		368585,
		123,
		true
	},
	limit_skin_time_day = {
		368708,
		103,
		true
	},
	limit_skin_time_day_min = {
		368811,
		108,
		true
	},
	limit_skin_time_min = {
		368919,
		106,
		true
	},
	limit_skin_time_overtime = {
		369025,
		136,
		true
	},
	award_window_pt_title = {
		369161,
		101,
		true
	},
	return_have_participated_in_act = {
		369262,
		140,
		true
	},
	input_returner_code = {
		369402,
		92,
		true
	},
	dress_up_success = {
		369494,
		115,
		true
	},
	already_have_the_skin = {
		369609,
		111,
		true
	},
	exchange_limit_skin_tip = {
		369720,
		188,
		true
	},
	returner_help = {
		369908,
		1943,
		true
	},
	attire_time_stamp = {
		371851,
		90,
		true
	},
	warning_pray_build_pool = {
		371941,
		212,
		true
	},
	error_pray_select_ship_max = {
		372153,
		113,
		true
	},
	tip_pray_build_pool_success = {
		372266,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		372384,
		116,
		true
	},
	pray_build_help = {
		372500,
		1855,
		true
	},
	bismarck_award_tip = {
		374355,
		118,
		true
	},
	bismarck_chapter_desc = {
		374473,
		171,
		true
	},
	returner_push_success = {
		374644,
		115,
		true
	},
	returner_max_count = {
		374759,
		126,
		true
	},
	returner_push_tip = {
		374885,
		240,
		true
	},
	returner_match_tip = {
		375125,
		232,
		true
	},
	return_lock_tip = {
		375357,
		134,
		true
	},
	challenge_help = {
		375491,
		3139,
		true
	},
	challenge_casual_reset = {
		378630,
		138,
		true
	},
	challenge_infinite_reset = {
		378768,
		153,
		true
	},
	challenge_normal_reset = {
		378921,
		132,
		true
	},
	challenge_casual_click_switch = {
		379053,
		184,
		true
	},
	challenge_infinite_click_switch = {
		379237,
		189,
		true
	},
	challenge_season_update = {
		379426,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		379552,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		379792,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		380037,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		380311,
		286,
		true
	},
	challenge_combat_score = {
		380597,
		101,
		true
	},
	challenge_share_progress = {
		380698,
		107,
		true
	},
	challenge_share = {
		380805,
		85,
		true
	},
	challenge_expire_warn = {
		380890,
		170,
		true
	},
	challenge_normal_tip = {
		381060,
		146,
		true
	},
	challenge_unlimited_tip = {
		381206,
		151,
		true
	},
	commander_prefab_rename_success = {
		381357,
		118,
		true
	},
	commander_prefab_name = {
		381475,
		92,
		true
	},
	commander_prefab_rename_time = {
		381567,
		145,
		true
	},
	commander_build_solt_deficiency = {
		381712,
		159,
		true
	},
	commander_select_box_tip = {
		381871,
		172,
		true
	},
	challenge_end_tip = {
		382043,
		107,
		true
	},
	pass_times = {
		382150,
		87,
		true
	},
	list_empty_tip_billboardui = {
		382237,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		382353,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		382479,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		382600,
		125,
		true
	},
	list_empty_tip_eventui = {
		382725,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		382843,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		382966,
		137,
		true
	},
	list_empty_tip_friendui = {
		383103,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		383217,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		383362,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		383494,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		383630,
		135,
		true
	},
	list_empty_tip_taskscene = {
		383765,
		120,
		true
	},
	empty_tip_mailboxui = {
		383885,
		107,
		true
	},
	words_settings_unlock_ship = {
		383992,
		105,
		true
	},
	words_settings_resolve_equip = {
		384097,
		107,
		true
	},
	words_settings_unlock_commander = {
		384204,
		116,
		true
	},
	words_settings_create_inherit = {
		384320,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		384429,
		185,
		true
	},
	words_desc_unlock = {
		384614,
		131,
		true
	},
	words_desc_resolve_equip = {
		384745,
		138,
		true
	},
	words_desc_create_inherit = {
		384883,
		105,
		true
	},
	words_desc_close_password = {
		384988,
		123,
		true
	},
	words_desc_change_settings = {
		385111,
		137,
		true
	},
	words_set_password = {
		385248,
		107,
		true
	},
	words_information = {
		385355,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		385440,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		385532,
		193,
		true
	},
	secondary_password_help = {
		385725,
		1501,
		true
	},
	comic_help = {
		387226,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		387591,
		135,
		true
	},
	pt_cosume = {
		387726,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		387806,
		178,
		true
	},
	help_tempesteve = {
		387984,
		800,
		true
	},
	word_rest_times = {
		388784,
		118,
		true
	},
	common_buy_gold_success = {
		388902,
		144,
		true
	},
	harbour_bomb_tip = {
		389046,
		110,
		true
	},
	submarine_approach = {
		389156,
		101,
		true
	},
	submarine_approach_desc = {
		389257,
		130,
		true
	},
	desc_quick_play = {
		389387,
		91,
		true
	},
	text_win_condition = {
		389478,
		97,
		true
	},
	text_lose_condition = {
		389575,
		99,
		true
	},
	text_rest_HP = {
		389674,
		93,
		true
	},
	desc_defense_reward = {
		389767,
		152,
		true
	},
	desc_base_hp = {
		389919,
		99,
		true
	},
	map_event_open = {
		390018,
		105,
		true
	},
	word_reward = {
		390123,
		82,
		true
	},
	tips_dispense_completed = {
		390205,
		103,
		true
	},
	tips_firework_completed = {
		390308,
		116,
		true
	},
	help_summer_feast = {
		390424,
		1164,
		true
	},
	help_firework_produce = {
		391588,
		668,
		true
	},
	help_firework = {
		392256,
		1685,
		true
	},
	help_summer_shrine = {
		393941,
		1066,
		true
	},
	help_summer_food = {
		395007,
		1622,
		true
	},
	help_summer_shooting = {
		396629,
		1075,
		true
	},
	help_summer_stamp = {
		397704,
		341,
		true
	},
	tips_summergame_exit = {
		398045,
		198,
		true
	},
	tips_shrine_buff = {
		398243,
		121,
		true
	},
	tips_shrine_nobuff = {
		398364,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		398539,
		111,
		true
	},
	help_vote = {
		398650,
		6103,
		true
	},
	tips_firework_exit = {
		404753,
		157,
		true
	},
	result_firework_produce = {
		404910,
		148,
		true
	},
	tag_level_narrative = {
		405058,
		88,
		true
	},
	vote_get_book = {
		405146,
		115,
		true
	},
	vote_book_is_over = {
		405261,
		115,
		true
	},
	vote_fame_tip = {
		405376,
		167,
		true
	},
	word_maintain = {
		405543,
		94,
		true
	},
	name_zhanliejahe = {
		405637,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		405734,
		124,
		true
	},
	change_skin_secretary_ship = {
		405858,
		103,
		true
	},
	word_billboard = {
		405961,
		86,
		true
	},
	word_easy = {
		406047,
		77,
		true
	},
	word_normal_junhe = {
		406124,
		87,
		true
	},
	word_hard = {
		406211,
		77,
		true
	},
	word_special_challenge_ticket = {
		406288,
		105,
		true
	},
	tip_exchange_ticket = {
		406393,
		177,
		true
	},
	dont_remind = {
		406570,
		89,
		true
	},
	worldbossex_help = {
		406659,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		407568,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		407667,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		407770,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		407869,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		407967,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		408081,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		408199,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		408313,
		113,
		true
	},
	text_consume = {
		408426,
		80,
		true
	},
	text_inconsume = {
		408506,
		80,
		true
	},
	pt_ship_now = {
		408586,
		93,
		true
	},
	pt_ship_goal = {
		408679,
		81,
		true
	},
	option_desc1 = {
		408760,
		165,
		true
	},
	option_desc2 = {
		408925,
		158,
		true
	},
	option_desc3 = {
		409083,
		167,
		true
	},
	option_desc4 = {
		409250,
		202,
		true
	},
	option_desc5 = {
		409452,
		140,
		true
	},
	option_desc6 = {
		409592,
		155,
		true
	},
	option_desc10 = {
		409747,
		143,
		true
	},
	option_desc11 = {
		409890,
		1748,
		true
	},
	music_collection = {
		411638,
		859,
		true
	},
	music_main = {
		412497,
		1073,
		true
	},
	music_juus = {
		413570,
		574,
		true
	},
	doa_collection = {
		414144,
		627,
		true
	},
	ins_word_day = {
		414771,
		88,
		true
	},
	ins_word_hour = {
		414859,
		89,
		true
	},
	ins_word_minu = {
		414948,
		91,
		true
	},
	ins_word_like = {
		415039,
		85,
		true
	},
	ins_click_like_success = {
		415124,
		106,
		true
	},
	ins_push_comment_success = {
		415230,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		415350,
		146,
		true
	},
	help_music_game = {
		415496,
		1226,
		true
	},
	restart_music_game = {
		416722,
		130,
		true
	},
	reselect_music_game = {
		416852,
		144,
		true
	},
	hololive_goodmorning = {
		416996,
		852,
		true
	},
	hololive_lianliankan = {
		417848,
		1410,
		true
	},
	hololive_dalaozhang = {
		419258,
		764,
		true
	},
	hololive_dashenling = {
		420022,
		1927,
		true
	},
	pocky_jiujiu = {
		421949,
		94,
		true
	},
	pocky_jiujiu_desc = {
		422043,
		118,
		true
	},
	pocky_help = {
		422161,
		697,
		true
	},
	secretary_help = {
		422858,
		2209,
		true
	},
	secretary_unlock2 = {
		425067,
		108,
		true
	},
	secretary_unlock3 = {
		425175,
		108,
		true
	},
	secretary_unlock4 = {
		425283,
		108,
		true
	},
	secretary_unlock5 = {
		425391,
		109,
		true
	},
	secretary_closed = {
		425500,
		88,
		true
	},
	confirm_unlock = {
		425588,
		113,
		true
	},
	secretary_pos_save = {
		425701,
		143,
		true
	},
	secretary_pos_save_success = {
		425844,
		105,
		true
	},
	collection_help = {
		425949,
		346,
		true
	},
	juese_tiyan = {
		426295,
		239,
		true
	},
	resolve_amount_prefix = {
		426534,
		104,
		true
	},
	compose_amount_prefix = {
		426638,
		100,
		true
	},
	help_sub_limits = {
		426738,
		92,
		true
	},
	help_sub_display = {
		426830,
		104,
		true
	},
	confirm_unlock_ship_main = {
		426934,
		151,
		true
	},
	msgbox_text_confirm = {
		427085,
		90,
		true
	},
	msgbox_text_shop = {
		427175,
		85,
		true
	},
	msgbox_text_cancel = {
		427260,
		88,
		true
	},
	msgbox_text_cancel_g = {
		427348,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		427438,
		100,
		true
	},
	msgbox_text_goon_fight = {
		427538,
		94,
		true
	},
	msgbox_text_exit = {
		427632,
		84,
		true
	},
	msgbox_text_clear = {
		427716,
		86,
		true
	},
	msgbox_text_apply = {
		427802,
		85,
		true
	},
	msgbox_text_buy = {
		427887,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		427974,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		428065,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		428156,
		98,
		true
	},
	msgbox_text_forward = {
		428254,
		85,
		true
	},
	msgbox_text_iknow = {
		428339,
		87,
		true
	},
	msgbox_text_prepage = {
		428426,
		87,
		true
	},
	msgbox_text_nextpage = {
		428513,
		88,
		true
	},
	msgbox_text_exchange = {
		428601,
		92,
		true
	},
	msgbox_text_retreat = {
		428693,
		90,
		true
	},
	msgbox_text_go = {
		428783,
		80,
		true
	},
	msgbox_text_consume = {
		428863,
		87,
		true
	},
	msgbox_text_inconsume = {
		428950,
		87,
		true
	},
	msgbox_text_unlock = {
		429037,
		88,
		true
	},
	msgbox_text_save = {
		429125,
		85,
		true
	},
	msgbox_text_replace = {
		429210,
		88,
		true
	},
	msgbox_text_unload = {
		429298,
		89,
		true
	},
	msgbox_text_modify = {
		429387,
		89,
		true
	},
	msgbox_text_breakthrough = {
		429476,
		93,
		true
	},
	msgbox_text_equipdetail = {
		429569,
		94,
		true
	},
	common_flag_ship = {
		429663,
		89,
		true
	},
	fenjie_lantu_tip = {
		429752,
		188,
		true
	},
	msgbox_text_analyse = {
		429940,
		90,
		true
	},
	fragresolve_empty_tip = {
		430030,
		151,
		true
	},
	confirm_unlock_lv = {
		430181,
		121,
		true
	},
	shops_rest_day = {
		430302,
		98,
		true
	},
	title_limit_time = {
		430400,
		91,
		true
	},
	seven_choose_one = {
		430491,
		224,
		true
	},
	help_newyear_feast = {
		430715,
		1386,
		true
	},
	help_newyear_shrine = {
		432101,
		1243,
		true
	},
	help_newyear_stamp = {
		433344,
		238,
		true
	},
	pt_reconfirm = {
		433582,
		124,
		true
	},
	qte_game_help = {
		433706,
		340,
		true
	},
	word_equipskin_type = {
		434046,
		88,
		true
	},
	word_equipskin_all = {
		434134,
		86,
		true
	},
	word_equipskin_cannon = {
		434220,
		95,
		true
	},
	word_equipskin_tarpedo = {
		434315,
		96,
		true
	},
	word_equipskin_aircraft = {
		434411,
		96,
		true
	},
	word_equipskin_aux = {
		434507,
		86,
		true
	},
	msgbox_repair = {
		434593,
		90,
		true
	},
	msgbox_repair_l2d = {
		434683,
		94,
		true
	},
	word_no_cache = {
		434777,
		107,
		true
	},
	pile_game_notice = {
		434884,
		1134,
		true
	},
	help_chunjie_stamp = {
		436018,
		677,
		true
	},
	help_chunjie_feast = {
		436695,
		670,
		true
	},
	help_chunjie_jiulou = {
		437365,
		691,
		true
	},
	special_animal1 = {
		438056,
		227,
		true
	},
	special_animal2 = {
		438283,
		287,
		true
	},
	special_animal3 = {
		438570,
		236,
		true
	},
	special_animal4 = {
		438806,
		256,
		true
	},
	special_animal5 = {
		439062,
		251,
		true
	},
	special_animal6 = {
		439313,
		272,
		true
	},
	special_animal7 = {
		439585,
		275,
		true
	},
	bulin_help = {
		439860,
		403,
		true
	},
	super_bulin = {
		440263,
		120,
		true
	},
	super_bulin_tip = {
		440383,
		110,
		true
	},
	bulin_tip1 = {
		440493,
		101,
		true
	},
	bulin_tip2 = {
		440594,
		117,
		true
	},
	bulin_tip3 = {
		440711,
		101,
		true
	},
	bulin_tip4 = {
		440812,
		108,
		true
	},
	bulin_tip5 = {
		440920,
		101,
		true
	},
	bulin_tip6 = {
		441021,
		108,
		true
	},
	bulin_tip7 = {
		441129,
		101,
		true
	},
	bulin_tip8 = {
		441230,
		126,
		true
	},
	bulin_tip9 = {
		441356,
		122,
		true
	},
	bulin_tip_other1 = {
		441478,
		131,
		true
	},
	bulin_tip_other2 = {
		441609,
		102,
		true
	},
	bulin_tip_other3 = {
		441711,
		122,
		true
	},
	monopoly_left_count = {
		441833,
		89,
		true
	},
	help_chunjie_monopoly = {
		441922,
		1083,
		true
	},
	monoply_drop_ship_step = {
		443005,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		443162,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		443306,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		443424,
		110,
		true
	},
	lanternRiddles_gametip = {
		443534,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		444141,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		444246,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		444338,
		89,
		true
	},
	sort_attribute = {
		444427,
		82,
		true
	},
	sort_intimacy = {
		444509,
		85,
		true
	},
	index_skin = {
		444594,
		82,
		true
	},
	index_reform = {
		444676,
		94,
		true
	},
	index_reform_cw = {
		444770,
		97,
		true
	},
	index_strengthen = {
		444867,
		91,
		true
	},
	index_special = {
		444958,
		84,
		true
	},
	index_propose_skin = {
		445042,
		96,
		true
	},
	index_not_obtained = {
		445138,
		94,
		true
	},
	index_no_limit = {
		445232,
		86,
		true
	},
	index_awakening = {
		445318,
		91,
		true
	},
	index_not_lvmax = {
		445409,
		90,
		true
	},
	index_spweapon = {
		445499,
		91,
		true
	},
	decodegame_gametip = {
		445590,
		2081,
		true
	},
	indexsort_sort = {
		447671,
		82,
		true
	},
	indexsort_index = {
		447753,
		84,
		true
	},
	indexsort_camp = {
		447837,
		85,
		true
	},
	indexsort_type = {
		447922,
		82,
		true
	},
	indexsort_rarity = {
		448004,
		86,
		true
	},
	indexsort_extraindex = {
		448090,
		89,
		true
	},
	indexsort_sorteng = {
		448179,
		85,
		true
	},
	indexsort_indexeng = {
		448264,
		87,
		true
	},
	indexsort_campeng = {
		448351,
		88,
		true
	},
	indexsort_rarityeng = {
		448439,
		89,
		true
	},
	indexsort_typeeng = {
		448528,
		85,
		true
	},
	fightfail_up = {
		448613,
		139,
		true
	},
	fightfail_equip = {
		448752,
		141,
		true
	},
	fight_strengthen = {
		448893,
		158,
		true
	},
	fightfail_noequip = {
		449051,
		107,
		true
	},
	fightfail_choiceequip = {
		449158,
		136,
		true
	},
	fightfail_choicestrengthen = {
		449294,
		151,
		true
	},
	sofmap_attention = {
		449445,
		258,
		true
	},
	sofmapsd_1 = {
		449703,
		153,
		true
	},
	sofmapsd_2 = {
		449856,
		132,
		true
	},
	sofmapsd_3 = {
		449988,
		110,
		true
	},
	sofmapsd_4 = {
		450098,
		133,
		true
	},
	inform_level_limit = {
		450231,
		138,
		true
	},
	["3match_tip"] = {
		450369,
		381,
		true
	},
	retire_selectzero = {
		450750,
		138,
		true
	},
	undermist_tip = {
		450888,
		143,
		true
	},
	retire_1 = {
		451031,
		254,
		true
	},
	retire_2 = {
		451285,
		256,
		true
	},
	retire_3 = {
		451541,
		96,
		true
	},
	retire_rarity = {
		451637,
		97,
		true
	},
	retire_title = {
		451734,
		96,
		true
	},
	res_unlock_tip = {
		451830,
		120,
		true
	},
	res_wifi_tip = {
		451950,
		206,
		true
	},
	res_downloading = {
		452156,
		90,
		true
	},
	res_pic_new_tip = {
		452246,
		145,
		true
	},
	res_music_no_pre_tip = {
		452391,
		95,
		true
	},
	res_music_no_next_tip = {
		452486,
		95,
		true
	},
	res_music_new_tip = {
		452581,
		106,
		true
	},
	apple_link_title = {
		452687,
		101,
		true
	},
	retire_setting_help = {
		452788,
		863,
		true
	},
	activity_shop_exchange_count = {
		453651,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		453749,
		107,
		true
	},
	shops_msgbox_output = {
		453856,
		92,
		true
	},
	shop_word_exchange = {
		453948,
		89,
		true
	},
	shop_word_cancel = {
		454037,
		86,
		true
	},
	title_item_ways = {
		454123,
		152,
		true
	},
	item_lack_title = {
		454275,
		152,
		true
	},
	oil_buy_tip_2 = {
		454427,
		390,
		true
	},
	target_chapter_is_lock = {
		454817,
		126,
		true
	},
	ship_book = {
		454943,
		104,
		true
	},
	month_sign_resign = {
		455047,
		87,
		true
	},
	collect_tip = {
		455134,
		139,
		true
	},
	collect_tip2 = {
		455273,
		140,
		true
	},
	word_weakness = {
		455413,
		88,
		true
	},
	special_operation_tip1 = {
		455501,
		111,
		true
	},
	special_operation_tip2 = {
		455612,
		111,
		true
	},
	area_lock = {
		455723,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		455829,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		455934,
		102,
		true
	},
	equipment_upgrade_help = {
		456036,
		1285,
		true
	},
	equipment_upgrade_title = {
		457321,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		457418,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		457516,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		457639,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		457760,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		457901,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		458112,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		458280,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		458413,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		458540,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		458751,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		458885,
		192,
		true
	},
	discount_coupon_tip = {
		459077,
		193,
		true
	},
	pizzahut_help = {
		459270,
		738,
		true
	},
	towerclimbing_gametip = {
		460008,
		1080,
		true
	},
	qingdianguangchang_help = {
		461088,
		660,
		true
	},
	building_tip = {
		461748,
		177,
		true
	},
	building_upgrade_tip = {
		461925,
		155,
		true
	},
	msgbox_text_upgrade = {
		462080,
		90,
		true
	},
	towerclimbing_sign_help = {
		462170,
		793,
		true
	},
	building_complete_tip = {
		462963,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		463065,
		124,
		true
	},
	backyard_theme_total_print = {
		463189,
		95,
		true
	},
	backyard_theme_shop_title = {
		463284,
		105,
		true
	},
	backyard_theme_mine_title = {
		463389,
		99,
		true
	},
	backyard_theme_collection_title = {
		463488,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		463595,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		463809,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		464003,
		208,
		true
	},
	backyard_theme_word_buy = {
		464211,
		90,
		true
	},
	backyard_theme_word_apply = {
		464301,
		94,
		true
	},
	backyard_theme_apply_success = {
		464395,
		105,
		true
	},
	backyard_theme_unload_success = {
		464500,
		109,
		true
	},
	backyard_theme_upload_success = {
		464609,
		101,
		true
	},
	backyard_theme_delete_success = {
		464710,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		464810,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		464948,
		113,
		true
	},
	backyard_theme_upload_time = {
		465061,
		102,
		true
	},
	backyard_theme_word_like = {
		465163,
		93,
		true
	},
	backyard_theme_word_collection = {
		465256,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		465359,
		138,
		true
	},
	backyard_theme_inform_them = {
		465497,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		465602,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		465745,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		465994,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		466222,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		466362,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		466505,
		120,
		true
	},
	words_visit_backyard_toggle = {
		466625,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		466749,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		466903,
		154,
		true
	},
	option_desc7 = {
		467057,
		133,
		true
	},
	option_desc8 = {
		467190,
		147,
		true
	},
	option_desc9 = {
		467337,
		174,
		true
	},
	backyard_unopen = {
		467511,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		467619,
		157,
		true
	},
	word_random = {
		467776,
		81,
		true
	},
	word_hot = {
		467857,
		75,
		true
	},
	word_new = {
		467932,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		468007,
		210,
		true
	},
	backyard_not_found_theme_template = {
		468217,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		468345,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		468467,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		468588,
		181,
		true
	},
	help_monopoly_car = {
		468769,
		1056,
		true
	},
	help_monopoly_car_2 = {
		469825,
		1125,
		true
	},
	help_monopoly_3th = {
		470950,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		471745,
		114,
		true
	},
	win_condition_display_qijian = {
		471859,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		471979,
		126,
		true
	},
	win_condition_display_shangchuan = {
		472105,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		472256,
		170,
		true
	},
	win_condition_display_judian = {
		472426,
		116,
		true
	},
	win_condition_display_tuoli = {
		472542,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		472668,
		130,
		true
	},
	lose_condition_display_quanmie = {
		472798,
		123,
		true
	},
	lose_condition_display_gangqu = {
		472921,
		155,
		true
	},
	re_battle = {
		473076,
		79,
		true
	},
	keep_fate_tip = {
		473155,
		148,
		true
	},
	equip_info_1 = {
		473303,
		79,
		true
	},
	equip_info_2 = {
		473382,
		84,
		true
	},
	equip_info_3 = {
		473466,
		89,
		true
	},
	equip_info_4 = {
		473555,
		81,
		true
	},
	equip_info_5 = {
		473636,
		85,
		true
	},
	equip_info_6 = {
		473721,
		90,
		true
	},
	equip_info_7 = {
		473811,
		86,
		true
	},
	equip_info_8 = {
		473897,
		86,
		true
	},
	equip_info_9 = {
		473983,
		90,
		true
	},
	equip_info_10 = {
		474073,
		85,
		true
	},
	equip_info_11 = {
		474158,
		85,
		true
	},
	equip_info_12 = {
		474243,
		89,
		true
	},
	equip_info_13 = {
		474332,
		86,
		true
	},
	equip_info_14 = {
		474418,
		92,
		true
	},
	equip_info_15 = {
		474510,
		87,
		true
	},
	equip_info_16 = {
		474597,
		89,
		true
	},
	equip_info_17 = {
		474686,
		88,
		true
	},
	equip_info_18 = {
		474774,
		89,
		true
	},
	equip_info_19 = {
		474863,
		84,
		true
	},
	equip_info_20 = {
		474947,
		88,
		true
	},
	equip_info_21 = {
		475035,
		85,
		true
	},
	equip_info_22 = {
		475120,
		91,
		true
	},
	equip_info_23 = {
		475211,
		90,
		true
	},
	equip_info_24 = {
		475301,
		86,
		true
	},
	equip_info_25 = {
		475387,
		77,
		true
	},
	equip_info_26 = {
		475464,
		90,
		true
	},
	equip_info_27 = {
		475554,
		77,
		true
	},
	equip_info_28 = {
		475631,
		93,
		true
	},
	equip_info_29 = {
		475724,
		80,
		true
	},
	equip_info_30 = {
		475804,
		80,
		true
	},
	equip_info_31 = {
		475884,
		80,
		true
	},
	equip_info_32 = {
		475964,
		91,
		true
	},
	equip_info_33 = {
		476055,
		89,
		true
	},
	equip_info_34 = {
		476144,
		90,
		true
	},
	equip_info_extralevel_0 = {
		476234,
		94,
		true
	},
	equip_info_extralevel_1 = {
		476328,
		94,
		true
	},
	equip_info_extralevel_2 = {
		476422,
		94,
		true
	},
	equip_info_extralevel_3 = {
		476516,
		94,
		true
	},
	tec_settings_btn_word = {
		476610,
		99,
		true
	},
	tec_tendency_x = {
		476709,
		86,
		true
	},
	tec_tendency_0 = {
		476795,
		86,
		true
	},
	tec_tendency_1 = {
		476881,
		87,
		true
	},
	tec_tendency_2 = {
		476968,
		87,
		true
	},
	tec_tendency_3 = {
		477055,
		87,
		true
	},
	tec_tendency_4 = {
		477142,
		87,
		true
	},
	tec_tendency_cur_x = {
		477229,
		101,
		true
	},
	tec_tendency_cur_0 = {
		477330,
		108,
		true
	},
	tec_tendency_cur_1 = {
		477438,
		107,
		true
	},
	tec_tendency_cur_2 = {
		477545,
		107,
		true
	},
	tec_tendency_cur_3 = {
		477652,
		107,
		true
	},
	tec_target_catchup_none = {
		477759,
		117,
		true
	},
	tec_target_catchup_selected = {
		477876,
		105,
		true
	},
	tec_tendency_cur_4 = {
		477981,
		107,
		true
	},
	tec_target_catchup_none_x = {
		478088,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		478196,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		478303,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		478410,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		478517,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		478625,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		478732,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		478839,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		478946,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		479052,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		479157,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		479262,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		479367,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		479472,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		479585,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		479699,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		479832,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		479931,
		98,
		true
	},
	tec_target_need_print = {
		480029,
		98,
		true
	},
	tec_target_catchup_progress = {
		480127,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		480226,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		480361,
		824,
		true
	},
	tec_speedup_title = {
		481185,
		102,
		true
	},
	tec_speedup_progress = {
		481287,
		94,
		true
	},
	tec_speedup_overflow = {
		481381,
		186,
		true
	},
	tec_speedup_help_tip = {
		481567,
		274,
		true
	},
	click_back_tip = {
		481841,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		481933,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		482028,
		103,
		true
	},
	tec_catchup_errorfix = {
		482131,
		226,
		true
	},
	guild_duty_is_too_low = {
		482357,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		482506,
		144,
		true
	},
	guild_not_exist_donate_task = {
		482650,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		482771,
		131,
		true
	},
	guild_get_week_done = {
		482902,
		127,
		true
	},
	guild_public_awards = {
		483029,
		97,
		true
	},
	guild_private_awards = {
		483126,
		99,
		true
	},
	guild_task_selecte_tip = {
		483225,
		276,
		true
	},
	guild_task_accept = {
		483501,
		374,
		true
	},
	guild_commander_and_sub_op = {
		483875,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		484027,
		144,
		true
	},
	guild_donate_success = {
		484171,
		108,
		true
	},
	guild_left_donate_cnt = {
		484279,
		118,
		true
	},
	guild_donate_tip = {
		484397,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		484625,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		484750,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		484891,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		485042,
		153,
		true
	},
	guild_supply_no_open = {
		485195,
		121,
		true
	},
	guild_supply_award_got = {
		485316,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		485435,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		485616,
		143,
		true
	},
	guild_left_supply_day = {
		485759,
		99,
		true
	},
	guild_supply_help_tip = {
		485858,
		731,
		true
	},
	guild_op_only_administrator = {
		486589,
		153,
		true
	},
	guild_shop_refresh_done = {
		486742,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		486844,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		486957,
		205,
		true
	},
	guild_shop_exchange_tip = {
		487162,
		128,
		true
	},
	guild_shop_label_1 = {
		487290,
		115,
		true
	},
	guild_shop_label_2 = {
		487405,
		87,
		true
	},
	guild_shop_label_3 = {
		487492,
		89,
		true
	},
	guild_shop_label_4 = {
		487581,
		86,
		true
	},
	guild_shop_label_5 = {
		487667,
		120,
		true
	},
	guild_shop_must_select_goods = {
		487787,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		487912,
		143,
		true
	},
	guild_not_exist_tech = {
		488055,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		488174,
		144,
		true
	},
	guild_tech_is_max_level = {
		488318,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		488450,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		488591,
		153,
		true
	},
	guild_tech_upgrade_done = {
		488744,
		118,
		true
	},
	guild_exist_activation_tech = {
		488862,
		136,
		true
	},
	guild_tech_gold_desc = {
		488998,
		105,
		true
	},
	guild_tech_oil_desc = {
		489103,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		489205,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		489306,
		107,
		true
	},
	guild_box_gold_desc = {
		489413,
		99,
		true
	},
	guidl_r_box_time_desc = {
		489512,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		489627,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		489744,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		489867,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		489977,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		490248,
		126,
		true
	},
	guild_ship_attr_desc = {
		490374,
		133,
		true
	},
	guild_start_tech_group_tip = {
		490507,
		164,
		true
	},
	guild_cancel_tech_tip = {
		490671,
		182,
		true
	},
	guild_tech_consume_tip = {
		490853,
		219,
		true
	},
	guild_tech_non_admin = {
		491072,
		146,
		true
	},
	guild_tech_label_max_level = {
		491218,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		491318,
		102,
		true
	},
	guild_tech_label_condition = {
		491420,
		131,
		true
	},
	guild_tech_donate_target = {
		491551,
		122,
		true
	},
	guild_not_exist = {
		491673,
		105,
		true
	},
	guild_not_exist_battle = {
		491778,
		126,
		true
	},
	guild_battle_is_end = {
		491904,
		121,
		true
	},
	guild_battle_is_exist = {
		492025,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		492151,
		164,
		true
	},
	guild_event_start_tip1 = {
		492315,
		167,
		true
	},
	guild_event_start_tip2 = {
		492482,
		168,
		true
	},
	guild_word_may_happen_event = {
		492650,
		106,
		true
	},
	guild_battle_award = {
		492756,
		90,
		true
	},
	guild_word_consume = {
		492846,
		87,
		true
	},
	guild_start_event_consume_tip = {
		492933,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		493082,
		222,
		true
	},
	guild_word_consume_for_battle = {
		493304,
		99,
		true
	},
	guild_level_no_enough = {
		493403,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		493562,
		170,
		true
	},
	guild_join_event_cnt_label = {
		493732,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		493849,
		124,
		true
	},
	guild_join_event_progress_label = {
		493973,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		494077,
		277,
		true
	},
	guild_event_not_exist = {
		494354,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		494473,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		494604,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		494755,
		171,
		true
	},
	guidl_event_ship_in_event = {
		494926,
		150,
		true
	},
	guild_event_start_done = {
		495076,
		110,
		true
	},
	guild_fleet_update_done = {
		495186,
		122,
		true
	},
	guild_event_is_lock = {
		495308,
		115,
		true
	},
	guild_event_is_finish = {
		495423,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		495584,
		161,
		true
	},
	guild_word_battle_area = {
		495745,
		91,
		true
	},
	guild_word_battle_type = {
		495836,
		91,
		true
	},
	guild_wrod_battle_target = {
		495927,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		496026,
		139,
		true
	},
	guild_event_start_event_tip = {
		496165,
		208,
		true
	},
	guild_word_sea = {
		496373,
		83,
		true
	},
	guild_word_score_addition = {
		496456,
		106,
		true
	},
	guild_word_effect_addition = {
		496562,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		496673,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		496800,
		125,
		true
	},
	guild_event_info_desc1 = {
		496925,
		197,
		true
	},
	guild_event_info_desc2 = {
		497122,
		128,
		true
	},
	guild_join_member_cnt = {
		497250,
		98,
		true
	},
	guild_total_effect = {
		497348,
		99,
		true
	},
	guild_word_people = {
		497447,
		81,
		true
	},
	guild_event_info_desc3 = {
		497528,
		104,
		true
	},
	guild_not_exist_boss = {
		497632,
		112,
		true
	},
	guild_ship_from = {
		497744,
		84,
		true
	},
	guild_boss_formation_1 = {
		497828,
		160,
		true
	},
	guild_boss_formation_2 = {
		497988,
		146,
		true
	},
	guild_boss_formation_3 = {
		498134,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		498257,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		498388,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		498525,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		498715,
		161,
		true
	},
	guild_fleet_is_legal = {
		498876,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		499033,
		134,
		true
	},
	guild_must_edit_fleet = {
		499167,
		112,
		true
	},
	guild_ship_in_battle = {
		499279,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		499442,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		499576,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		499733,
		168,
		true
	},
	guild_get_report_failed = {
		499901,
		121,
		true
	},
	guild_report_get_all = {
		500022,
		95,
		true
	},
	guild_can_not_get_tip = {
		500117,
		158,
		true
	},
	guild_not_exist_notifycation = {
		500275,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		500421,
		172,
		true
	},
	guild_report_tooltip = {
		500593,
		243,
		true
	},
	word_guildgold = {
		500836,
		90,
		true
	},
	guild_member_rank_title_donate = {
		500926,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		501033,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		501142,
		110,
		true
	},
	guild_donate_log = {
		501252,
		165,
		true
	},
	guild_supply_log = {
		501417,
		148,
		true
	},
	guild_weektask_log = {
		501565,
		148,
		true
	},
	guild_battle_log = {
		501713,
		137,
		true
	},
	guild_tech_change_log = {
		501850,
		136,
		true
	},
	guild_log_title = {
		501986,
		88,
		true
	},
	guild_use_donateitem_success = {
		502074,
		131,
		true
	},
	guild_use_battleitem_success = {
		502205,
		140,
		true
	},
	not_exist_guild_use_item = {
		502345,
		141,
		true
	},
	guild_member_tip = {
		502486,
		2773,
		true
	},
	guild_tech_tip = {
		505259,
		2740,
		true
	},
	guild_office_tip = {
		507999,
		2650,
		true
	},
	guild_event_help_tip = {
		510649,
		2687,
		true
	},
	guild_mission_info_tip = {
		513336,
		1109,
		true
	},
	guild_public_tech_tip = {
		514445,
		660,
		true
	},
	guild_public_office_tip = {
		515105,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		515430,
		258,
		true
	},
	guild_boss_fleet_desc = {
		515688,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		516211,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		516408,
		127,
		true
	},
	word_shipState_guild_event = {
		516535,
		159,
		true
	},
	word_shipState_guild_boss = {
		516694,
		193,
		true
	},
	commander_is_in_guild = {
		516887,
		195,
		true
	},
	guild_assult_ship_recommend = {
		517082,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		517216,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		517348,
		147,
		true
	},
	guild_recommend_limit = {
		517495,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		517638,
		169,
		true
	},
	guild_mission_complate = {
		517807,
		110,
		true
	},
	guild_operation_event_occurrence = {
		517917,
		172,
		true
	},
	guild_transfer_president_confirm = {
		518089,
		236,
		true
	},
	guild_damage_ranking = {
		518325,
		88,
		true
	},
	guild_total_damage = {
		518413,
		88,
		true
	},
	guild_donate_list_updated = {
		518501,
		142,
		true
	},
	guild_donate_list_update_failed = {
		518643,
		146,
		true
	},
	guild_tip_quit_operation = {
		518789,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		519028,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		519172,
		355,
		true
	},
	guild_time_remaining_tip = {
		519527,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		519631,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		519773,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		519915,
		282,
		true
	},
	us_error_download_painting = {
		520197,
		243,
		true
	},
	help_rollingBallGame = {
		520440,
		1116,
		true
	},
	rolling_ball_help = {
		521556,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		522452,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		523175,
		125,
		true
	},
	build_ship_accumulative = {
		523300,
		94,
		true
	},
	destory_ship_before_tip = {
		523394,
		131,
		true
	},
	destory_ship_input_erro = {
		523525,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		523652,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		523875,
		283,
		true
	},
	jiujiu_expedition_help = {
		524158,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		524672,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		524766,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		524908,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		525048,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		525220,
		133,
		true
	},
	trade_card_tips1 = {
		525353,
		85,
		true
	},
	trade_card_tips2 = {
		525438,
		273,
		true
	},
	trade_card_tips3 = {
		525711,
		278,
		true
	},
	trade_card_tips4 = {
		525989,
		93,
		true
	},
	ur_exchange_help_tip = {
		526082,
		981,
		true
	},
	fleet_antisub_range = {
		527063,
		95,
		true
	},
	fleet_antisub_range_tip = {
		527158,
		1085,
		true
	},
	practise_idol_tip = {
		528243,
		120,
		true
	},
	practise_idol_help = {
		528363,
		937,
		true
	},
	upgrade_idol_tip = {
		529300,
		153,
		true
	},
	upgrade_complete_tip = {
		529453,
		104,
		true
	},
	upgrade_introduce_tip = {
		529557,
		135,
		true
	},
	collect_idol_tip = {
		529692,
		158,
		true
	},
	hand_account_tip = {
		529850,
		125,
		true
	},
	hand_account_resetting_tip = {
		529975,
		133,
		true
	},
	help_candymagic = {
		530108,
		1060,
		true
	},
	award_overflow_tip = {
		531168,
		172,
		true
	},
	hunter_npc = {
		531340,
		1368,
		true
	},
	venusvolleyball_help = {
		532708,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		534111,
		109,
		true
	},
	venusvolleyball_return_tip = {
		534220,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		534396,
		109,
		true
	},
	doa_main = {
		534505,
		1266,
		true
	},
	doa_pt_help = {
		535771,
		841,
		true
	},
	doa_pt_complete = {
		536612,
		96,
		true
	},
	doa_pt_up = {
		536708,
		110,
		true
	},
	doa_liliang = {
		536818,
		78,
		true
	},
	doa_jiqiao = {
		536896,
		77,
		true
	},
	doa_tili = {
		536973,
		75,
		true
	},
	doa_meili = {
		537048,
		76,
		true
	},
	snowball_help = {
		537124,
		1745,
		true
	},
	help_xinnian2021_feast = {
		538869,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		539402,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		540720,
		703,
		true
	},
	help_xinnian2021__meishi = {
		541423,
		1290,
		true
	},
	help_act_event = {
		542713,
		286,
		true
	},
	autofight = {
		542999,
		84,
		true
	},
	autofight_errors_tip = {
		543083,
		142,
		true
	},
	autofight_special_operation_tip = {
		543225,
		322,
		true
	},
	autofight_formation = {
		543547,
		92,
		true
	},
	autofight_cat = {
		543639,
		87,
		true
	},
	autofight_function = {
		543726,
		86,
		true
	},
	autofight_function1 = {
		543812,
		90,
		true
	},
	autofight_function2 = {
		543902,
		92,
		true
	},
	autofight_function3 = {
		543994,
		94,
		true
	},
	autofight_function4 = {
		544088,
		90,
		true
	},
	autofight_function5 = {
		544178,
		98,
		true
	},
	autofight_rewards = {
		544276,
		94,
		true
	},
	autofight_rewards_none = {
		544370,
		104,
		true
	},
	autofight_leave = {
		544474,
		83,
		true
	},
	autofight_onceagain = {
		544557,
		91,
		true
	},
	autofight_entrust = {
		544648,
		109,
		true
	},
	autofight_task = {
		544757,
		99,
		true
	},
	autofight_effect = {
		544856,
		146,
		true
	},
	autofight_file = {
		545002,
		97,
		true
	},
	autofight_discovery = {
		545099,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		545211,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		545366,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		545503,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		545640,
		179,
		true
	},
	autofight_farm = {
		545819,
		91,
		true
	},
	autofight_story = {
		545910,
		117,
		true
	},
	fushun_adventure_help = {
		546027,
		1320,
		true
	},
	autofight_change_tip = {
		547347,
		175,
		true
	},
	autofight_selectprops_tip = {
		547522,
		97,
		true
	},
	help_chunjie2021_feast = {
		547619,
		748,
		true
	},
	valentinesday__txt1_tip = {
		548367,
		174,
		true
	},
	valentinesday__txt2_tip = {
		548541,
		136,
		true
	},
	valentinesday__txt3_tip = {
		548677,
		141,
		true
	},
	valentinesday__txt4_tip = {
		548818,
		148,
		true
	},
	valentinesday__txt5_tip = {
		548966,
		140,
		true
	},
	valentinesday__txt6_tip = {
		549106,
		146,
		true
	},
	valentinesday__shop_tip = {
		549252,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		549380,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		549484,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		549587,
		135,
		true
	},
	wwf_bamboo_help = {
		549722,
		1066,
		true
	},
	wwf_guide_tip = {
		550788,
		113,
		true
	},
	securitycake_help = {
		550901,
		2143,
		true
	},
	icecream_help = {
		553044,
		737,
		true
	},
	icecream_make_tip = {
		553781,
		98,
		true
	},
	query_role = {
		553879,
		86,
		true
	},
	query_role_none = {
		553965,
		87,
		true
	},
	query_role_button = {
		554052,
		95,
		true
	},
	query_role_fail = {
		554147,
		93,
		true
	},
	cumulative_victory_target_tip = {
		554240,
		109,
		true
	},
	cumulative_victory_now_tip = {
		554349,
		108,
		true
	},
	word_files_repair = {
		554457,
		95,
		true
	},
	repair_setting_label = {
		554552,
		98,
		true
	},
	voice_control = {
		554650,
		83,
		true
	},
	index_equip = {
		554733,
		84,
		true
	},
	index_without_limit = {
		554817,
		91,
		true
	},
	meta_learn_skill = {
		554908,
		92,
		true
	},
	world_joint_boss_not_found = {
		555000,
		148,
		true
	},
	world_joint_boss_is_death = {
		555148,
		143,
		true
	},
	world_joint_whitout_guild = {
		555291,
		123,
		true
	},
	world_joint_whitout_friend = {
		555414,
		126,
		true
	},
	world_joint_call_support_failed = {
		555540,
		126,
		true
	},
	world_joint_call_support_success = {
		555666,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		555797,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		555908,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		556018,
		110,
		true
	},
	ad_4 = {
		556128,
		228,
		true
	},
	world_word_expired = {
		556356,
		94,
		true
	},
	world_word_guild_member = {
		556450,
		99,
		true
	},
	world_word_guild_player = {
		556549,
		93,
		true
	},
	world_joint_boss_award_expired = {
		556642,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		556748,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		556870,
		151,
		true
	},
	world_boss_get_item = {
		557021,
		215,
		true
	},
	world_boss_ask_help = {
		557236,
		134,
		true
	},
	world_joint_count_no_enough = {
		557370,
		135,
		true
	},
	world_boss_none = {
		557505,
		133,
		true
	},
	world_boss_fleet = {
		557638,
		100,
		true
	},
	world_max_challenge_cnt = {
		557738,
		144,
		true
	},
	world_reset_success = {
		557882,
		124,
		true
	},
	world_map_dangerous_confirm = {
		558006,
		230,
		true
	},
	world_map_version = {
		558236,
		140,
		true
	},
	world_resource_fill = {
		558376,
		130,
		true
	},
	meta_sys_lock_tip = {
		558506,
		93,
		true
	},
	meta_story_lock = {
		558599,
		91,
		true
	},
	meta_acttime_limit = {
		558690,
		90,
		true
	},
	meta_pt_left = {
		558780,
		88,
		true
	},
	meta_syn_rate = {
		558868,
		86,
		true
	},
	meta_repair_rate = {
		558954,
		99,
		true
	},
	meta_story_tip_1 = {
		559053,
		92,
		true
	},
	meta_story_tip_2 = {
		559145,
		92,
		true
	},
	meta_pt_get_way = {
		559237,
		91,
		true
	},
	meta_pt_point = {
		559328,
		84,
		true
	},
	meta_award_get = {
		559412,
		85,
		true
	},
	meta_award_got = {
		559497,
		87,
		true
	},
	meta_repair = {
		559584,
		89,
		true
	},
	meta_repair_success = {
		559673,
		117,
		true
	},
	meta_repair_effect_unlock = {
		559790,
		125,
		true
	},
	meta_repair_effect_special = {
		559915,
		122,
		true
	},
	meta_energy_ship_level_need = {
		560037,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		560152,
		125,
		true
	},
	meta_energy_active_box_tip = {
		560277,
		192,
		true
	},
	meta_break = {
		560469,
		127,
		true
	},
	meta_energy_preview_title = {
		560596,
		123,
		true
	},
	meta_energy_preview_tip = {
		560719,
		138,
		true
	},
	meta_exp_per_day = {
		560857,
		90,
		true
	},
	meta_skill_unlock = {
		560947,
		108,
		true
	},
	meta_unlock_skill_tip = {
		561055,
		160,
		true
	},
	meta_unlock_skill_select = {
		561215,
		100,
		true
	},
	meta_switch_skill_disable = {
		561315,
		138,
		true
	},
	meta_switch_skill_box_title = {
		561453,
		128,
		true
	},
	meta_cur_pt = {
		561581,
		87,
		true
	},
	meta_toast_fullexp = {
		561668,
		115,
		true
	},
	meta_toast_tactics = {
		561783,
		95,
		true
	},
	meta_skillbtn_tactics = {
		561878,
		93,
		true
	},
	meta_destroy_tip = {
		561971,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		562081,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		562177,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		562273,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562367,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		562461,
		92,
		true
	},
	meta_voice_name_propose = {
		562553,
		91,
		true
	},
	world_boss_ad = {
		562644,
		89,
		true
	},
	world_boss_drop_title = {
		562733,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		562830,
		151,
		true
	},
	world_boss_progress_item_desc = {
		562981,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563443,
		130,
		true
	},
	equip_ammo_type_1 = {
		563573,
		83,
		true
	},
	equip_ammo_type_2 = {
		563656,
		83,
		true
	},
	equip_ammo_type_3 = {
		563739,
		88,
		true
	},
	equip_ammo_type_4 = {
		563827,
		90,
		true
	},
	equip_ammo_type_5 = {
		563917,
		88,
		true
	},
	equip_ammo_type_6 = {
		564005,
		88,
		true
	},
	equip_ammo_type_7 = {
		564093,
		84,
		true
	},
	equip_ammo_type_8 = {
		564177,
		92,
		true
	},
	equip_ammo_type_9 = {
		564269,
		88,
		true
	},
	equip_ammo_type_10 = {
		564357,
		87,
		true
	},
	equip_ammo_type_11 = {
		564444,
		89,
		true
	},
	common_daily_limit = {
		564533,
		94,
		true
	},
	meta_help = {
		564627,
		2141,
		true
	},
	world_boss_daily_limit = {
		566768,
		118,
		true
	},
	common_go_to_analyze = {
		566886,
		92,
		true
	},
	world_boss_not_reach_target = {
		566978,
		122,
		true
	},
	special_transform_limit_reach = {
		567100,
		145,
		true
	},
	meta_pt_notenough = {
		567245,
		175,
		true
	},
	meta_boss_unlock = {
		567420,
		210,
		true
	},
	word_take_effect = {
		567630,
		91,
		true
	},
	world_boss_challenge_cnt = {
		567721,
		100,
		true
	},
	word_shipNation_meta = {
		567821,
		87,
		true
	},
	world_word_friend = {
		567908,
		89,
		true
	},
	world_word_world = {
		567997,
		86,
		true
	},
	world_word_guild = {
		568083,
		85,
		true
	},
	world_collection_1 = {
		568168,
		91,
		true
	},
	world_collection_2 = {
		568259,
		91,
		true
	},
	world_collection_3 = {
		568350,
		91,
		true
	},
	zero_hour_command_error = {
		568441,
		150,
		true
	},
	commander_is_in_bigworld = {
		568591,
		142,
		true
	},
	world_collection_back = {
		568733,
		99,
		true
	},
	archives_whether_to_retreat = {
		568832,
		199,
		true
	},
	world_fleet_stop = {
		569031,
		111,
		true
	},
	world_setting_title = {
		569142,
		108,
		true
	},
	world_setting_quickmode = {
		569250,
		106,
		true
	},
	world_setting_quickmodetip = {
		569356,
		134,
		true
	},
	world_setting_submititem = {
		569490,
		121,
		true
	},
	world_setting_submititemtip = {
		569611,
		332,
		true
	},
	world_setting_mapauto = {
		569943,
		122,
		true
	},
	world_setting_mapautotip = {
		570065,
		171,
		true
	},
	world_boss_maintenance = {
		570236,
		167,
		true
	},
	world_boss_inbattle = {
		570403,
		147,
		true
	},
	world_automode_title_1 = {
		570550,
		103,
		true
	},
	world_automode_title_2 = {
		570653,
		86,
		true
	},
	world_automode_treasure_1 = {
		570739,
		137,
		true
	},
	world_automode_treasure_2 = {
		570876,
		132,
		true
	},
	world_automode_treasure_3 = {
		571008,
		136,
		true
	},
	world_automode_cancel = {
		571144,
		91,
		true
	},
	world_automode_confirm = {
		571235,
		93,
		true
	},
	world_automode_start_tip1 = {
		571328,
		122,
		true
	},
	world_automode_start_tip2 = {
		571450,
		105,
		true
	},
	world_automode_start_tip3 = {
		571555,
		124,
		true
	},
	world_automode_start_tip4 = {
		571679,
		115,
		true
	},
	world_automode_start_tip5 = {
		571794,
		164,
		true
	},
	world_automode_setting_1 = {
		571958,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572077,
		101,
		true
	},
	world_automode_setting_1_2 = {
		572178,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572269,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572360,
		99,
		true
	},
	world_automode_setting_2 = {
		572459,
		137,
		true
	},
	world_automode_setting_2_1 = {
		572596,
		106,
		true
	},
	world_automode_setting_2_2 = {
		572702,
		109,
		true
	},
	world_automode_setting_all_1 = {
		572811,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		572946,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		573061,
		119,
		true
	},
	world_automode_setting_all_2 = {
		573180,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		573319,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		573418,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		573533,
		115,
		true
	},
	world_automode_setting_all_3 = {
		573648,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		573769,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		573865,
		97,
		true
	},
	world_automode_setting_all_4 = {
		573962,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		574097,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		574194,
		96,
		true
	},
	world_automode_setting_new_1 = {
		574290,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		574412,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		574517,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		574612,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		574707,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		574802,
		97,
		true
	},
	world_collection_task_tip_1 = {
		574899,
		147,
		true
	},
	area_putong = {
		575046,
		85,
		true
	},
	area_anquan = {
		575131,
		82,
		true
	},
	area_yaosai = {
		575213,
		85,
		true
	},
	area_yaosai_2 = {
		575298,
		96,
		true
	},
	area_shenyuan = {
		575394,
		84,
		true
	},
	area_yinmi = {
		575478,
		80,
		true
	},
	area_renwu = {
		575558,
		81,
		true
	},
	area_zhuxian = {
		575639,
		84,
		true
	},
	area_dangan = {
		575723,
		85,
		true
	},
	charge_trade_no_error = {
		575808,
		122,
		true
	},
	world_reset_1 = {
		575930,
		136,
		true
	},
	world_reset_2 = {
		576066,
		138,
		true
	},
	world_reset_3 = {
		576204,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		576315,
		126,
		true
	},
	world_boss_unactivated = {
		576441,
		155,
		true
	},
	world_reset_tip = {
		576596,
		2719,
		true
	},
	spring_invited_2021 = {
		579315,
		231,
		true
	},
	charge_error_count_limit = {
		579546,
		128,
		true
	},
	charge_error_disable = {
		579674,
		144,
		true
	},
	levelScene_select_sp = {
		579818,
		139,
		true
	},
	word_adjustFleet = {
		579957,
		86,
		true
	},
	levelScene_select_noitem = {
		580043,
		112,
		true
	},
	story_setting_label = {
		580155,
		105,
		true
	},
	login_arrears_tips = {
		580260,
		208,
		true
	},
	Supplement_pay1 = {
		580468,
		211,
		true
	},
	Supplement_pay2 = {
		580679,
		231,
		true
	},
	Supplement_pay3 = {
		580910,
		209,
		true
	},
	Supplement_pay4 = {
		581119,
		86,
		true
	},
	world_ship_repair = {
		581205,
		102,
		true
	},
	Supplement_pay5 = {
		581307,
		185,
		true
	},
	area_unkown = {
		581492,
		89,
		true
	},
	Supplement_pay6 = {
		581581,
		89,
		true
	},
	Supplement_pay7 = {
		581670,
		88,
		true
	},
	Supplement_pay8 = {
		581758,
		86,
		true
	},
	world_battle_damage = {
		581844,
		217,
		true
	},
	setting_story_speed_1 = {
		582061,
		89,
		true
	},
	setting_story_speed_2 = {
		582150,
		91,
		true
	},
	setting_story_speed_3 = {
		582241,
		89,
		true
	},
	setting_story_speed_4 = {
		582330,
		94,
		true
	},
	story_autoplay_setting_label = {
		582424,
		106,
		true
	},
	story_autoplay_setting_1 = {
		582530,
		96,
		true
	},
	story_autoplay_setting_2 = {
		582626,
		95,
		true
	},
	meta_shop_exchange_limit = {
		582721,
		88,
		true
	},
	meta_shop_unexchange_label = {
		582809,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		582899,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		583000,
		109,
		true
	},
	dailyLevel_quickfinish = {
		583109,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		583438,
		108,
		true
	},
	LevelSignal = {
		583546,
		85,
		true
	},
	LevelSignal_go = {
		583631,
		85,
		true
	},
	LevelSignal_search = {
		583716,
		88,
		true
	},
	LevelSignal_times = {
		583804,
		96,
		true
	},
	LevelSignal_intensity = {
		583900,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		584000,
		160,
		true
	},
	common_npc_formation_tip = {
		584160,
		126,
		true
	},
	gametip_xiaotiancheng = {
		584286,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		585606,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		585734,
		135,
		true
	},
	task_lock = {
		585869,
		93,
		true
	},
	week_task_pt_name = {
		585962,
		96,
		true
	},
	week_task_award_preview_label = {
		586058,
		100,
		true
	},
	week_task_title_label = {
		586158,
		108,
		true
	},
	cattery_op_clean_success = {
		586266,
		122,
		true
	},
	cattery_op_feed_success = {
		586388,
		114,
		true
	},
	cattery_op_play_success = {
		586502,
		122,
		true
	},
	cattery_style_change_success = {
		586624,
		130,
		true
	},
	cattery_add_commander_success = {
		586754,
		110,
		true
	},
	cattery_remove_commander_success = {
		586864,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586979,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		587131,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587278,
		123,
		true
	},
	commander_box_was_finished = {
		587401,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		587520,
		151,
		true
	},
	comander_tool_max_cnt = {
		587671,
		93,
		true
	},
	commander_op_play_level = {
		587764,
		101,
		true
	},
	commander_op_feed_level = {
		587865,
		101,
		true
	},
	cat_home_help = {
		587966,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		589364,
		136,
		true
	},
	cat_home_unlock = {
		589500,
		131,
		true
	},
	cat_sleep_notplay = {
		589631,
		140,
		true
	},
	cathome_style_unlock = {
		589771,
		142,
		true
	},
	commander_is_in_cattery = {
		589913,
		122,
		true
	},
	cat_home_interaction = {
		590035,
		133,
		true
	},
	cat_accelerate_left = {
		590168,
		96,
		true
	},
	common_clean = {
		590264,
		81,
		true
	},
	common_feed = {
		590345,
		79,
		true
	},
	common_play = {
		590424,
		79,
		true
	},
	game_stopwords = {
		590503,
		107,
		true
	},
	game_openwords = {
		590610,
		110,
		true
	},
	amusementpark_shop_enter = {
		590720,
		143,
		true
	},
	amusementpark_shop_exchange = {
		590863,
		189,
		true
	},
	amusementpark_shop_success = {
		591052,
		107,
		true
	},
	amusementpark_shop_special = {
		591159,
		149,
		true
	},
	amusementpark_shop_end = {
		591308,
		116,
		true
	},
	amusementpark_shop_0 = {
		591424,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		591600,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		591752,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		591903,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		592056,
		196,
		true
	},
	amusementpark_help = {
		592252,
		1927,
		true
	},
	amusementpark_shop_help = {
		594179,
		465,
		true
	},
	handshake_game_help = {
		594644,
		915,
		true
	},
	MeixiV4_help = {
		595559,
		978,
		true
	},
	activity_permanent_total = {
		596537,
		107,
		true
	},
	word_investigate = {
		596644,
		86,
		true
	},
	ambush_display_none = {
		596730,
		88,
		true
	},
	activity_permanent_help = {
		596818,
		502,
		true
	},
	activity_permanent_tips1 = {
		597320,
		171,
		true
	},
	activity_permanent_tips2 = {
		597491,
		175,
		true
	},
	activity_permanent_tips3 = {
		597666,
		155,
		true
	},
	activity_permanent_tips4 = {
		597821,
		199,
		true
	},
	activity_permanent_finished = {
		598020,
		100,
		true
	},
	idolmaster_main = {
		598120,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		599310,
		118,
		true
	},
	idolmaster_game_tip2 = {
		599428,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599544,
		97,
		true
	},
	idolmaster_game_tip4 = {
		599641,
		94,
		true
	},
	idolmaster_game_tip5 = {
		599735,
		89,
		true
	},
	idolmaster_collection = {
		599824,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600455,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600562,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600664,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600765,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600869,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		600971,
		98,
		true
	},
	cartoon_all = {
		601069,
		78,
		true
	},
	cartoon_notall = {
		601147,
		84,
		true
	},
	cartoon_haveno = {
		601231,
		111,
		true
	},
	res_cartoon_new_tip = {
		601342,
		108,
		true
	},
	memory_actiivty_ex = {
		601450,
		87,
		true
	},
	memory_activity_sp = {
		601537,
		89,
		true
	},
	memory_activity_daily = {
		601626,
		89,
		true
	},
	memory_activity_others = {
		601715,
		90,
		true
	},
	battle_end_title = {
		601805,
		94,
		true
	},
	battle_end_subtitle1 = {
		601899,
		91,
		true
	},
	battle_end_subtitle2 = {
		601990,
		101,
		true
	},
	meta_skill_dailyexp = {
		602091,
		92,
		true
	},
	meta_skill_learn = {
		602183,
		127,
		true
	},
	meta_skill_maxtip = {
		602310,
		203,
		true
	},
	meta_tactics_detail = {
		602513,
		90,
		true
	},
	meta_tactics_unlock = {
		602603,
		91,
		true
	},
	meta_tactics_switch = {
		602694,
		91,
		true
	},
	meta_skill_maxtip2 = {
		602785,
		91,
		true
	},
	activity_permanent_progress = {
		602876,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		602976,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		603092,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		603223,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		603338,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603440,
		153,
		true
	},
	tec_tip_no_consumption = {
		603593,
		90,
		true
	},
	tec_tip_material_stock = {
		603683,
		91,
		true
	},
	tec_tip_to_consumption = {
		603774,
		91,
		true
	},
	onebutton_max_tip = {
		603865,
		96,
		true
	},
	target_get_tip = {
		603961,
		89,
		true
	},
	fleet_select_title = {
		604050,
		94,
		true
	},
	backyard_rename_title = {
		604144,
		96,
		true
	},
	backyard_rename_tip = {
		604240,
		105,
		true
	},
	equip_add = {
		604345,
		99,
		true
	},
	equipskin_add = {
		604444,
		108,
		true
	},
	equipskin_none = {
		604552,
		109,
		true
	},
	equipskin_typewrong = {
		604661,
		117,
		true
	},
	equipskin_typewrong_en = {
		604778,
		108,
		true
	},
	user_is_banned = {
		604886,
		134,
		true
	},
	user_is_forever_banned = {
		605020,
		116,
		true
	},
	old_class_is_close = {
		605136,
		144,
		true
	},
	activity_event_building = {
		605280,
		1210,
		true
	},
	salvage_tips = {
		606490,
		1068,
		true
	},
	tips_shakebeads = {
		607558,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		608594,
		113,
		true
	},
	cowboy_tips = {
		608707,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609415,
		137,
		true
	},
	chazi_tips = {
		609552,
		886,
		true
	},
	catchteasure_help = {
		610438,
		453,
		true
	},
	unlock_tips = {
		610891,
		93,
		true
	},
	class_label_tran = {
		610984,
		87,
		true
	},
	class_label_gen = {
		611071,
		88,
		true
	},
	class_attr_store = {
		611159,
		89,
		true
	},
	class_attr_proficiency = {
		611248,
		103,
		true
	},
	class_attr_getproficiency = {
		611351,
		105,
		true
	},
	class_attr_costproficiency = {
		611456,
		104,
		true
	},
	class_label_upgrading = {
		611560,
		94,
		true
	},
	class_label_upgradetime = {
		611654,
		99,
		true
	},
	class_label_oilfield = {
		611753,
		98,
		true
	},
	class_label_goldfield = {
		611851,
		100,
		true
	},
	class_res_maxlevel_tip = {
		611951,
		95,
		true
	},
	ship_exp_item_title = {
		612046,
		93,
		true
	},
	ship_exp_item_label_clear = {
		612139,
		94,
		true
	},
	ship_exp_item_label_recom = {
		612233,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		612326,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		612424,
		200,
		true
	},
	tec_nation_award_finish = {
		612624,
		98,
		true
	},
	coures_exp_overflow_tip = {
		612722,
		202,
		true
	},
	coures_exp_npc_tip = {
		612924,
		221,
		true
	},
	coures_level_tip = {
		613145,
		162,
		true
	},
	coures_tip_material_stock = {
		613307,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		613401,
		123,
		true
	},
	eatgame_tips = {
		613524,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		614368,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		614513,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		614643,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		614776,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		614937,
		202,
		true
	},
	battlepass_main_time = {
		615139,
		94,
		true
	},
	battlepass_main_help_2110 = {
		615233,
		2880,
		true
	},
	cruise_task_help_2110 = {
		618113,
		1094,
		true
	},
	cruise_task_phase = {
		619207,
		106,
		true
	},
	cruise_task_tips = {
		619313,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		619402,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		619633,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		619857,
		102,
		true
	},
	cruise_task_unlock = {
		619959,
		107,
		true
	},
	cruise_task_week = {
		620066,
		87,
		true
	},
	battlepass_pay_timelimit = {
		620153,
		101,
		true
	},
	battlepass_pay_acquire = {
		620254,
		101,
		true
	},
	battlepass_pay_attention = {
		620355,
		159,
		true
	},
	battlepass_acquire_attention = {
		620514,
		189,
		true
	},
	battlepass_pay_tip = {
		620703,
		121,
		true
	},
	battlepass_main_tip1 = {
		620824,
		226,
		true
	},
	battlepass_main_tip2 = {
		621050,
		209,
		true
	},
	battlepass_main_tip3 = {
		621259,
		215,
		true
	},
	battlepass_complete = {
		621474,
		121,
		true
	},
	shop_free_tag = {
		621595,
		81,
		true
	},
	quick_equip_tip1 = {
		621676,
		86,
		true
	},
	quick_equip_tip2 = {
		621762,
		86,
		true
	},
	quick_equip_tip3 = {
		621848,
		85,
		true
	},
	quick_equip_tip4 = {
		621933,
		97,
		true
	},
	quick_equip_tip5 = {
		622030,
		127,
		true
	},
	quick_equip_tip6 = {
		622157,
		184,
		true
	},
	retire_importantequipment_tips = {
		622341,
		179,
		true
	},
	settle_rewards_title = {
		622520,
		109,
		true
	},
	settle_rewards_subtitle = {
		622629,
		101,
		true
	},
	total_rewards_subtitle = {
		622730,
		99,
		true
	},
	settle_rewards_text = {
		622829,
		99,
		true
	},
	use_oil_limit_help = {
		622928,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		623171,
		120,
		true
	},
	index_awakening2 = {
		623291,
		93,
		true
	},
	index_upgrade = {
		623384,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		623475,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		623579,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		623688,
		104,
		true
	},
	attr_durability = {
		623792,
		81,
		true
	},
	attr_armor = {
		623873,
		79,
		true
	},
	attr_reload = {
		623952,
		78,
		true
	},
	attr_cannon = {
		624030,
		77,
		true
	},
	attr_torpedo = {
		624107,
		79,
		true
	},
	attr_motion = {
		624186,
		78,
		true
	},
	attr_antiaircraft = {
		624264,
		83,
		true
	},
	attr_air = {
		624347,
		75,
		true
	},
	attr_hit = {
		624422,
		75,
		true
	},
	attr_antisub = {
		624497,
		79,
		true
	},
	attr_oxy_max = {
		624576,
		79,
		true
	},
	attr_ammo = {
		624655,
		76,
		true
	},
	attr_hunting_range = {
		624731,
		85,
		true
	},
	attr_luck = {
		624816,
		76,
		true
	},
	attr_consume = {
		624892,
		80,
		true
	},
	monthly_card_tip = {
		624972,
		80,
		true
	},
	shopping_error_time_limit = {
		625052,
		138,
		true
	},
	world_total_power = {
		625190,
		86,
		true
	},
	world_mileage = {
		625276,
		91,
		true
	},
	world_pressing = {
		625367,
		91,
		true
	},
	Settings_title_FPS = {
		625458,
		101,
		true
	},
	Settings_title_Notification = {
		625559,
		109,
		true
	},
	Settings_title_Other = {
		625668,
		97,
		true
	},
	Settings_title_LoginJP = {
		625765,
		99,
		true
	},
	Settings_title_Redeem = {
		625864,
		94,
		true
	},
	Settings_title_AdjustScr = {
		625958,
		101,
		true
	},
	Settings_title_Secpw = {
		626059,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		626157,
		110,
		true
	},
	Settings_title_agreement = {
		626267,
		100,
		true
	},
	Settings_title_sound = {
		626367,
		98,
		true
	},
	Settings_title_resUpdate = {
		626465,
		103,
		true
	},
	equipment_info_change_tip = {
		626568,
		138,
		true
	},
	equipment_info_change_name_a = {
		626706,
		126,
		true
	},
	equipment_info_change_name_b = {
		626832,
		126,
		true
	},
	equipment_info_change_text_before = {
		626958,
		103,
		true
	},
	equipment_info_change_text_after = {
		627061,
		101,
		true
	},
	equipment_info_change_strengthen = {
		627162,
		277,
		true
	},
	world_boss_progress_tip_title = {
		627439,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		627561,
		354,
		true
	},
	ssss_main_help = {
		627915,
		1948,
		true
	},
	mini_game_time = {
		629863,
		88,
		true
	},
	mini_game_score = {
		629951,
		85,
		true
	},
	mini_game_leave = {
		630036,
		93,
		true
	},
	mini_game_pause = {
		630129,
		96,
		true
	},
	mini_game_cur_score = {
		630225,
		97,
		true
	},
	mini_game_high_score = {
		630322,
		95,
		true
	},
	monopoly_world_tip1 = {
		630417,
		96,
		true
	},
	monopoly_world_tip2 = {
		630513,
		237,
		true
	},
	monopoly_world_tip3 = {
		630750,
		212,
		true
	},
	help_monopoly_world = {
		630962,
		1414,
		true
	},
	ssssmedal_tip = {
		632376,
		142,
		true
	},
	ssssmedal_name = {
		632518,
		107,
		true
	},
	ssssmedal_belonging = {
		632625,
		112,
		true
	},
	ssssmedal_name1 = {
		632737,
		108,
		true
	},
	ssssmedal_name2 = {
		632845,
		105,
		true
	},
	ssssmedal_name3 = {
		632950,
		107,
		true
	},
	ssssmedal_name4 = {
		633057,
		109,
		true
	},
	ssssmedal_name5 = {
		633166,
		109,
		true
	},
	ssssmedal_name6 = {
		633275,
		85,
		true
	},
	ssssmedal_belonging1 = {
		633360,
		92,
		true
	},
	ssssmedal_belonging2 = {
		633452,
		99,
		true
	},
	ssssmedal_desc1 = {
		633551,
		168,
		true
	},
	ssssmedal_desc2 = {
		633719,
		158,
		true
	},
	ssssmedal_desc3 = {
		633877,
		168,
		true
	},
	ssssmedal_desc4 = {
		634045,
		155,
		true
	},
	ssssmedal_desc5 = {
		634200,
		180,
		true
	},
	ssssmedal_desc6 = {
		634380,
		131,
		true
	},
	show_fate_demand_count = {
		634511,
		154,
		true
	},
	show_design_demand_count = {
		634665,
		151,
		true
	},
	blueprint_select_overflow = {
		634816,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		634940,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		635128,
		131,
		true
	},
	blueprint_exchange_select_display = {
		635259,
		128,
		true
	},
	build_rate_title = {
		635387,
		91,
		true
	},
	build_pools_intro = {
		635478,
		116,
		true
	},
	build_detail_intro = {
		635594,
		106,
		true
	},
	ssss_game_tip = {
		635700,
		1498,
		true
	},
	ssss_medal_tip = {
		637198,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		637592,
		233,
		true
	},
	battlepass_main_help_2112 = {
		637825,
		2887,
		true
	},
	cruise_task_help_2112 = {
		640712,
		1085,
		true
	},
	littleSanDiego_npc = {
		641797,
		1223,
		true
	},
	tag_ship_unlocked = {
		643020,
		95,
		true
	},
	tag_ship_locked = {
		643115,
		91,
		true
	},
	acceleration_tips_1 = {
		643206,
		203,
		true
	},
	acceleration_tips_2 = {
		643409,
		228,
		true
	},
	noacceleration_tips = {
		643637,
		119,
		true
	},
	word_shipskin = {
		643756,
		82,
		true
	},
	settings_sound_title_bgm = {
		643838,
		99,
		true
	},
	settings_sound_title_effct = {
		643937,
		101,
		true
	},
	settings_sound_title_cv = {
		644038,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		644138,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		644249,
		109,
		true
	},
	setting_resdownload_title_music = {
		644358,
		105,
		true
	},
	setting_resdownload_title_sound = {
		644463,
		108,
		true
	},
	settings_battle_title = {
		644571,
		103,
		true
	},
	settings_battle_tip = {
		644674,
		144,
		true
	},
	settings_battle_Btn_edit = {
		644818,
		92,
		true
	},
	settings_battle_Btn_reset = {
		644910,
		96,
		true
	},
	settings_battle_Btn_save = {
		645006,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		645098,
		96,
		true
	},
	settings_pwd_label_close = {
		645194,
		96,
		true
	},
	settings_pwd_label_open = {
		645290,
		94,
		true
	},
	word_frame = {
		645384,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		645462,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		645571,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		645675,
		140,
		true
	},
	CurlingGame_tips1 = {
		645815,
		1151,
		true
	},
	maid_task_tips1 = {
		646966,
		1030,
		true
	},
	shop_diamond_title = {
		647996,
		86,
		true
	},
	shop_gift_title = {
		648082,
		84,
		true
	},
	shop_item_title = {
		648166,
		84,
		true
	},
	shop_charge_level_limit = {
		648250,
		102,
		true
	},
	backhill_cantupbuilding = {
		648352,
		135,
		true
	},
	pray_cant_tips = {
		648487,
		133,
		true
	},
	help_xinnian2022_feast = {
		648620,
		2200,
		true
	},
	Pray_activity_tips1 = {
		650820,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		652408,
		184,
		true
	},
	help_xinnian2022_z28 = {
		652592,
		766,
		true
	},
	help_xinnian2022_firework = {
		653358,
		1156,
		true
	},
	settings_title_account_del = {
		654514,
		97,
		true
	},
	settings_text_account_del = {
		654611,
		105,
		true
	},
	settings_text_account_del_desc = {
		654716,
		290,
		true
	},
	settings_text_account_del_confirm = {
		655006,
		150,
		true
	},
	settings_text_account_del_btn = {
		655156,
		99,
		true
	},
	box_account_del_input = {
		655255,
		142,
		true
	},
	box_account_del_target = {
		655397,
		92,
		true
	},
	box_account_del_click = {
		655489,
		100,
		true
	},
	box_account_del_success_content = {
		655589,
		131,
		true
	},
	box_account_reborn_content = {
		655720,
		211,
		true
	},
	tip_account_del_dismatch = {
		655931,
		120,
		true
	},
	tip_account_del_reborn = {
		656051,
		135,
		true
	},
	player_manifesto_placeholder = {
		656186,
		110,
		true
	},
	box_ship_del_click = {
		656296,
		95,
		true
	},
	box_equipment_del_click = {
		656391,
		100,
		true
	},
	change_player_name_title = {
		656491,
		103,
		true
	},
	change_player_name_subtitle = {
		656594,
		111,
		true
	},
	change_player_name_input_tip = {
		656705,
		112,
		true
	},
	change_player_name_illegal = {
		656817,
		241,
		true
	},
	nodisplay_player_home_name = {
		657058,
		94,
		true
	},
	nodisplay_player_home_share = {
		657152,
		97,
		true
	},
	tactics_class_start = {
		657249,
		88,
		true
	},
	tactics_class_cancel = {
		657337,
		90,
		true
	},
	tactics_class_get_exp = {
		657427,
		94,
		true
	},
	tactics_class_spend_time = {
		657521,
		99,
		true
	},
	build_ticket_description = {
		657620,
		118,
		true
	},
	build_ticket_expire_warning = {
		657738,
		108,
		true
	},
	tip_build_ticket_expired = {
		657846,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		657981,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		658155,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		658262,
		195,
		true
	},
	springfes_tips1 = {
		658457,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		659364,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		659490,
		122,
		true
	},
	worldinpicture_help = {
		659612,
		1037,
		true
	},
	worldinpicture_task_help = {
		660649,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		661691,
		135,
		true
	},
	missile_attack_area_confirm = {
		661826,
		104,
		true
	},
	missile_attack_area_cancel = {
		661930,
		103,
		true
	},
	shipchange_alert_infleet = {
		662033,
		157,
		true
	},
	shipchange_alert_inpvp = {
		662190,
		168,
		true
	},
	shipchange_alert_inexercise = {
		662358,
		174,
		true
	},
	shipchange_alert_inworld = {
		662532,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		662700,
		177,
		true
	},
	shipchange_alert_indiff = {
		662877,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		663033,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		663243,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		663458,
		213,
		true
	},
	monopoly3thre_tip = {
		663671,
		151,
		true
	},
	fushun_game3_tip = {
		663822,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		665025,
		197,
		true
	},
	battlepass_main_help_2202 = {
		665222,
		2890,
		true
	},
	cruise_task_help_2202 = {
		668112,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		669204,
		200,
		true
	},
	battlepass_main_help_2204 = {
		669404,
		2881,
		true
	},
	cruise_task_help_2204 = {
		672285,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		673377,
		200,
		true
	},
	battlepass_main_help_2206 = {
		673577,
		2889,
		true
	},
	cruise_task_help_2206 = {
		676466,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		677558,
		199,
		true
	},
	battlepass_main_help_2208 = {
		677757,
		2893,
		true
	},
	cruise_task_help_2208 = {
		680650,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		681742,
		201,
		true
	},
	battlepass_main_help_2210 = {
		681943,
		2893,
		true
	},
	cruise_task_help_2210 = {
		684836,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		685928,
		224,
		true
	},
	battlepass_main_help_2212 = {
		686152,
		2900,
		true
	},
	cruise_task_help_2212 = {
		689052,
		1092,
		true
	},
	attrset_reset = {
		690144,
		82,
		true
	},
	attrset_save = {
		690226,
		80,
		true
	},
	attrset_ask_save = {
		690306,
		133,
		true
	},
	attrset_save_success = {
		690439,
		103,
		true
	},
	attrset_disable = {
		690542,
		147,
		true
	},
	attrset_input_ill = {
		690689,
		93,
		true
	},
	blackfriday_help = {
		690782,
		805,
		true
	},
	eventshop_time_hint = {
		691587,
		117,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		691704,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		691846,
		127,
		true
	},
	sp_no_quota = {
		691973,
		108,
		true
	},
	fur_all_buy = {
		692081,
		82,
		true
	},
	fur_onekey_buy = {
		692163,
		85,
		true
	},
	littleRenown_npc = {
		692248,
		1402,
		true
	},
	tech_package_tip = {
		693650,
		241,
		true
	},
	backyard_food_shop_tip = {
		693891,
		96,
		true
	},
	dorm_2f_lock = {
		693987,
		82,
		true
	},
	word_get_way = {
		694069,
		90,
		true
	},
	word_get_date = {
		694159,
		94,
		true
	},
	enter_theme_name = {
		694253,
		113,
		true
	},
	enter_extend_food_label = {
		694366,
		93,
		true
	},
	backyard_extend_tip_1 = {
		694459,
		90,
		true
	},
	backyard_extend_tip_2 = {
		694549,
		103,
		true
	},
	backyard_extend_tip_3 = {
		694652,
		94,
		true
	},
	backyard_extend_tip_4 = {
		694746,
		85,
		true
	},
	email_text = {
		694831,
		79,
		true
	},
	emailhold_text = {
		694910,
		127,
		true
	},
	code_text = {
		695037,
		90,
		true
	},
	codehold_text = {
		695127,
		102,
		true
	},
	genBtn_text = {
		695229,
		83,
		true
	},
	desc_text = {
		695312,
		156,
		true
	},
	loginBtn_text = {
		695468,
		84,
		true
	},
	verification_code_req_tip1 = {
		695552,
		126,
		true
	},
	verification_code_req_tip2 = {
		695678,
		175,
		true
	},
	verification_code_req_tip3 = {
		695853,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		695987,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		696163,
		188,
		true
	},
	linkBtn_text = {
		696351,
		83,
		true
	},
	yostar_link_title = {
		696434,
		98,
		true
	},
	level_remaster_tip1 = {
		696532,
		95,
		true
	},
	level_remaster_tip2 = {
		696627,
		89,
		true
	},
	level_remaster_tip3 = {
		696716,
		90,
		true
	},
	level_remaster_tip4 = {
		696806,
		102,
		true
	},
	pay_cancel = {
		696908,
		88,
		true
	},
	order_error = {
		696996,
		101,
		true
	},
	pay_fail = {
		697097,
		86,
		true
	},
	user_cancel = {
		697183,
		94,
		true
	},
	system_error = {
		697277,
		88,
		true
	},
	time_out = {
		697365,
		109,
		true
	},
	server_error = {
		697474,
		102,
		true
	},
	data_error = {
		697576,
		98,
		true
	},
	share_success = {
		697674,
		97,
		true
	},
	shoot_screen_fail = {
		697771,
		98,
		true
	},
	server_name = {
		697869,
		87,
		true
	},
	non_support_share = {
		697956,
		134,
		true
	},
	save_success = {
		698090,
		99,
		true
	},
	word_guild_join_err1 = {
		698189,
		115,
		true
	},
	task_empty_tip_1 = {
		698304,
		104,
		true
	},
	task_empty_tip_2 = {
		698408,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		698568,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		698694,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		698832,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		698948,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		699073,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		699193,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		699325,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		699452,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		699579,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		699714,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		699840,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		699978,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		700111,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		700236,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		700356,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		700488,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		700615,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		700742,
		134,
		true
	},
	facebook_link_title = {
		700876,
		102,
		true
	},
	skill_learn_tip = {
		700978,
		133,
		true
	},
	build_count_tip = {
		701111,
		85,
		true
	},
	help_research_package = {
		701196,
		299,
		true
	},
	lv70_package_tip = {
		701495,
		228,
		true
	},
	tech_select_tip1 = {
		701723,
		97,
		true
	},
	tech_select_tip2 = {
		701820,
		107,
		true
	},
	tech_select_tip3 = {
		701927,
		88,
		true
	},
	tech_select_tip4 = {
		702015,
		96,
		true
	},
	tech_select_tip5 = {
		702111,
		117,
		true
	},
	techpackage_item_use = {
		702228,
		203,
		true
	},
	techpackage_item_use_confirm = {
		702431,
		138,
		true
	},
	newserver_shop_timelimit = {
		702569,
		106,
		true
	},
	tech_character_get = {
		702675,
		89,
		true
	},
	package_detail_tip = {
		702764,
		88,
		true
	},
	event_ui_consume = {
		702852,
		84,
		true
	},
	event_ui_recommend = {
		702936,
		91,
		true
	},
	event_ui_start = {
		703027,
		83,
		true
	},
	event_ui_giveup = {
		703110,
		85,
		true
	},
	event_ui_finish = {
		703195,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		703282,
		103,
		true
	},
	battle_result_confirm = {
		703385,
		92,
		true
	},
	battle_result_targets = {
		703477,
		92,
		true
	},
	battle_result_continue = {
		703569,
		103,
		true
	},
	index_L2D = {
		703672,
		76,
		true
	},
	index_DBG = {
		703748,
		84,
		true
	},
	index_BG = {
		703832,
		82,
		true
	},
	index_CANTUSE = {
		703914,
		91,
		true
	},
	index_UNUSE = {
		704005,
		81,
		true
	},
	index_BGM = {
		704086,
		84,
		true
	},
	without_ship_to_wear = {
		704170,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		704294,
		136,
		true
	},
	skinatlas_search_holder = {
		704430,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		704543,
		143,
		true
	},
	chang_ship_skin_window_title = {
		704686,
		96,
		true
	},
	world_boss_item_info = {
		704782,
		350,
		true
	},
	world_past_boss_item_info = {
		705132,
		480,
		true
	},
	world_boss_lefttime = {
		705612,
		92,
		true
	},
	world_boss_item_count_noenough = {
		705704,
		145,
		true
	},
	world_boss_item_usage_tip = {
		705849,
		173,
		true
	},
	world_boss_no_select_archives = {
		706022,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		706183,
		157,
		true
	},
	world_boss_archives_are_clear = {
		706340,
		156,
		true
	},
	world_boss_switch_archives = {
		706496,
		248,
		true
	},
	world_boss_switch_archives_success = {
		706744,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		706890,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		707059,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		707223,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		707360,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		707500,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		707645,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		707791,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		707910,
		241,
		true
	},
	world_archives_boss_help = {
		708151,
		3343,
		true
	},
	world_archives_boss_list_help = {
		711494,
		570,
		true
	},
	archives_boss_was_opened = {
		712064,
		163,
		true
	},
	current_boss_was_opened = {
		712227,
		162,
		true
	},
	world_boss_title_auto_battle = {
		712389,
		103,
		true
	},
	world_boss_title_highest_damge = {
		712492,
		105,
		true
	},
	world_boss_title_estimation = {
		712597,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		712710,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		712809,
		104,
		true
	},
	world_boss_title_spend_time = {
		712913,
		104,
		true
	},
	world_boss_title_total_damage = {
		713017,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		713119,
		143,
		true
	},
	world_boss_current_boss_label = {
		713262,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		713366,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		713473,
		158,
		true
	},
	world_boss_progress_no_enough = {
		713631,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		713758,
		119,
		true
	},
	meta_syn_value_label = {
		713877,
		108,
		true
	},
	meta_syn_finish = {
		713985,
		103,
		true
	},
	index_meta_repair = {
		714088,
		104,
		true
	},
	index_meta_tactics = {
		714192,
		103,
		true
	},
	index_meta_energy = {
		714295,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		714399,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		714561,
		161,
		true
	},
	tactics_no_recent_ships = {
		714722,
		113,
		true
	},
	activity_kill = {
		714835,
		95,
		true
	},
	battle_result_dmg = {
		714930,
		87,
		true
	},
	battle_result_kill_count = {
		715017,
		100,
		true
	},
	battle_result_toggle_on = {
		715117,
		96,
		true
	},
	battle_result_toggle_off = {
		715213,
		101,
		true
	},
	battle_result_continue_battle = {
		715314,
		101,
		true
	},
	battle_result_quit_battle = {
		715415,
		96,
		true
	},
	battle_result_share_battle = {
		715511,
		95,
		true
	},
	pre_combat_team = {
		715606,
		91,
		true
	},
	pre_combat_vanguard = {
		715697,
		97,
		true
	},
	pre_combat_main = {
		715794,
		89,
		true
	},
	pre_combat_submarine = {
		715883,
		93,
		true
	},
	destroy_confirm_access = {
		715976,
		93,
		true
	},
	destroy_confirm_cancel = {
		716069,
		92,
		true
	},
	pt_count_tip = {
		716161,
		81,
		true
	},
	dockyard_data_loss_detected = {
		716242,
		167,
		true
	},
	littleEugen_npc = {
		716409,
		1372,
		true
	},
	five_shujuhuigu = {
		717781,
		121,
		true
	},
	five_shujuhuigu1 = {
		717902,
		89,
		true
	},
	littleChaijun_npc = {
		717991,
		1288,
		true
	},
	five_qingdian = {
		719279,
		622,
		true
	},
	friend_resume_title_detail = {
		719901,
		94,
		true
	},
	item_type13_tip1 = {
		719995,
		88,
		true
	},
	item_type13_tip2 = {
		720083,
		88,
		true
	},
	item_type16_tip1 = {
		720171,
		88,
		true
	},
	item_type16_tip2 = {
		720259,
		88,
		true
	},
	item_type17_tip1 = {
		720347,
		87,
		true
	},
	item_type17_tip2 = {
		720434,
		87,
		true
	},
	five_duomaomao = {
		720521,
		788,
		true
	},
	main_4 = {
		721309,
		75,
		true
	},
	main_5 = {
		721384,
		75,
		true
	},
	honor_medal_support_tips_display = {
		721459,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		721919,
		207,
		true
	},
	support_rate_title = {
		722126,
		87,
		true
	},
	support_times_limited = {
		722213,
		128,
		true
	},
	support_times_tip = {
		722341,
		95,
		true
	},
	build_times_tip = {
		722436,
		90,
		true
	},
	tactics_recent_ship_label = {
		722526,
		105,
		true
	},
	title_info = {
		722631,
		78,
		true
	},
	eventshop_unlock_info = {
		722709,
		93,
		true
	},
	eventshop_unlock_hint = {
		722802,
		142,
		true
	},
	commission_event_tip = {
		722944,
		832,
		true
	},
	decoration_medal_placeholder = {
		723776,
		122,
		true
	},
	technology_filter_placeholder = {
		723898,
		119,
		true
	},
	eva_comment_send_null = {
		724017,
		101,
		true
	},
	report_sent_thank = {
		724118,
		156,
		true
	},
	report_ship_cannot_comment = {
		724274,
		127,
		true
	},
	report_cannot_comment = {
		724401,
		137,
		true
	},
	report_sent_title = {
		724538,
		87,
		true
	},
	report_sent_desc = {
		724625,
		130,
		true
	},
	report_type_1 = {
		724755,
		98,
		true
	},
	report_type_1_1 = {
		724853,
		146,
		true
	},
	report_type_2 = {
		724999,
		94,
		true
	},
	report_type_2_1 = {
		725093,
		146,
		true
	},
	report_type_3 = {
		725239,
		88,
		true
	},
	report_type_3_1 = {
		725327,
		177,
		true
	},
	report_type_other = {
		725504,
		85,
		true
	},
	report_type_other_1 = {
		725589,
		145,
		true
	},
	report_type_other_2 = {
		725734,
		115,
		true
	},
	report_sent_help = {
		725849,
		440,
		true
	},
	rename_input = {
		726289,
		93,
		true
	},
	avatar_task_level = {
		726382,
		169,
		true
	},
	avatar_upgrad_1 = {
		726551,
		92,
		true
	},
	avatar_upgrad_2 = {
		726643,
		92,
		true
	},
	avatar_upgrad_3 = {
		726735,
		94,
		true
	},
	avatar_task_ship_1 = {
		726829,
		92,
		true
	},
	avatar_task_ship_2 = {
		726921,
		103,
		true
	},
	technology_queue_complete = {
		727024,
		97,
		true
	},
	technology_queue_processing = {
		727121,
		102,
		true
	},
	technology_queue_waiting = {
		727223,
		94,
		true
	},
	technology_queue_getaward = {
		727317,
		94,
		true
	},
	technology_daily_refresh = {
		727411,
		119,
		true
	},
	technology_queue_full = {
		727530,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		727643,
		177,
		true
	},
	technology_consume = {
		727820,
		95,
		true
	},
	technology_request = {
		727915,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		728018,
		242,
		true
	},
	playervtae_setting_btn_label = {
		728260,
		100,
		true
	},
	technology_queue_in_success = {
		728360,
		130,
		true
	},
	star_require_enemy_text = {
		728490,
		116,
		true
	},
	star_require_enemy_title = {
		728606,
		107,
		true
	},
	star_require_enemy_check = {
		728713,
		95,
		true
	},
	worldboss_rank_timer_label = {
		728808,
		116,
		true
	},
	technology_detail = {
		728924,
		88,
		true
	},
	technology_mission_unfinish = {
		729012,
		111,
		true
	},
	word_chinese = {
		729123,
		82,
		true
	},
	word_japanese_2 = {
		729205,
		80,
		true
	},
	word_japanese = {
		729285,
		78,
		true
	},
	avatarframe_got = {
		729363,
		84,
		true
	},
	item_is_max_cnt = {
		729447,
		110,
		true
	},
	level_fleet_ship_desc = {
		729557,
		103,
		true
	},
	level_fleet_sub_desc = {
		729660,
		95,
		true
	},
	summerland_tip = {
		729755,
		560,
		true
	},
	icecreamgame_tip = {
		730315,
		1578,
		true
	},
	unlock_date_tip = {
		731893,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		732011,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		732175,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		732329,
		153,
		true
	},
	mail_filter_placeholder = {
		732482,
		107,
		true
	},
	recently_sticker_placeholder = {
		732589,
		111,
		true
	},
	backhill_campusfestival_tip = {
		732700,
		1219,
		true
	},
	mini_cookgametip = {
		733919,
		1197,
		true
	},
	cook_game_Albacore = {
		735116,
		115,
		true
	},
	cook_game_august = {
		735231,
		109,
		true
	},
	cook_game_elbe = {
		735340,
		107,
		true
	},
	cook_game_hakuryu = {
		735447,
		125,
		true
	},
	cook_game_howe = {
		735572,
		140,
		true
	},
	cook_game_marcopolo = {
		735712,
		114,
		true
	},
	cook_game_noshiro = {
		735826,
		126,
		true
	},
	cook_game_pnelope = {
		735952,
		130,
		true
	},
	random_ship_on = {
		736082,
		127,
		true
	},
	random_ship_off_0 = {
		736209,
		181,
		true
	},
	random_ship_off = {
		736390,
		190,
		true
	},
	random_ship_forbidden = {
		736580,
		174,
		true
	},
	random_ship_now = {
		736754,
		97,
		true
	},
	random_ship_label = {
		736851,
		97,
		true
	},
	player_vitae_skin_setting = {
		736948,
		102,
		true
	},
	random_ship_tips1 = {
		737050,
		167,
		true
	},
	random_ship_tips2 = {
		737217,
		145,
		true
	},
	random_ship_before = {
		737362,
		113,
		true
	},
	random_ship_and_skin_title = {
		737475,
		101,
		true
	},
	random_ship_frequse_mode = {
		737576,
		102,
		true
	},
	random_ship_locked_mode = {
		737678,
		99,
		true
	},
	littleSpee_npc = {
		737777,
		1583,
		true
	},
	random_flag_ship = {
		739360,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		739456,
		111,
		true
	},
	expedition_drop_use_out = {
		739567,
		152,
		true
	},
	expedition_extra_drop_tip = {
		739719,
		104,
		true
	},
	ex_pass_use = {
		739823,
		79,
		true
	},
	defense_formation_tip_npc = {
		739902,
		203,
		true
	},
	pgs_login_tip = {
		740105,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		740355,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		740559,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		740764,
		272,
		true
	},
	pgs_binding_account = {
		741036,
		108,
		true
	},
	pgs_unbind = {
		741144,
		92,
		true
	},
	pgs_unbind_tip1 = {
		741236,
		152,
		true
	},
	pgs_unbind_tip2 = {
		741388,
		214,
		true
	},
	word_item = {
		741602,
		77,
		true
	},
	word_tool = {
		741679,
		77,
		true
	},
	word_other = {
		741756,
		78,
		true
	},
	ryza_word_equip = {
		741834,
		83,
		true
	},
	ryza_rest_produce_count = {
		741917,
		109,
		true
	},
	ryza_composite_confirm = {
		742026,
		119,
		true
	},
	ryza_composite_confirm_single = {
		742145,
		122,
		true
	},
	ryza_composite_count = {
		742267,
		93,
		true
	},
	ryza_toggle_only_composite = {
		742360,
		112,
		true
	},
	ryza_tip_select_recipe = {
		742472,
		113,
		true
	},
	ryza_tip_put_materials = {
		742585,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		742724,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		742882,
		151,
		true
	},
	ryza_material_not_enough = {
		743033,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		743201,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		743333,
		136,
		true
	},
	ryza_tip_no_item = {
		743469,
		119,
		true
	},
	ryza_ui_show_acess = {
		743588,
		92,
		true
	},
	ryza_tip_no_recipe = {
		743680,
		103,
		true
	},
	ryza_tip_item_access = {
		743783,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		743919,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		744062,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		744162,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		744262,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		744358,
		111,
		true
	},
	ryza_tip_control_buff = {
		744469,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		744632,
		103,
		true
	},
	ryza_tip_control = {
		744735,
		142,
		true
	},
	ryza_tip_main = {
		744877,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		746331,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		746517,
		96,
		true
	},
	ryza_composite_help_tip = {
		746613,
		476,
		true
	},
	ryza_control_help_tip = {
		747089,
		296,
		true
	},
	ryza_mini_game = {
		747385,
		351,
		true
	},
	ryza_task_level_desc = {
		747736,
		89,
		true
	},
	ryza_task_tag_explore = {
		747825,
		90,
		true
	},
	ryza_task_tag_battle = {
		747915,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		748003,
		91,
		true
	},
	ryza_task_tag_develop = {
		748094,
		89,
		true
	},
	ryza_task_detail_content = {
		748183,
		99,
		true
	},
	ryza_task_detail_award = {
		748282,
		93,
		true
	},
	ryza_task_go = {
		748375,
		83,
		true
	},
	ryza_task_get = {
		748458,
		84,
		true
	},
	ryza_task_get_all = {
		748542,
		92,
		true
	},
	ryza_task_confirm = {
		748634,
		88,
		true
	},
	ryza_task_cancel = {
		748722,
		86,
		true
	},
	ryza_task_level_num = {
		748808,
		93,
		true
	},
	ryza_task_level_add = {
		748901,
		95,
		true
	},
	ryza_task_submit = {
		748996,
		86,
		true
	},
	ryza_task_detail = {
		749082,
		85,
		true
	},
	ryza_composite_words = {
		749167,
		704,
		true
	},
	ryza_task_help_tip = {
		749871,
		345,
		true
	}
}
