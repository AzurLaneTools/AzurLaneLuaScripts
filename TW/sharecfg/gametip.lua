pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		59,
		true
	},
	ad_1 = {
		59,
		296,
		true
	},
	ad_2 = {
		355,
		296,
		true
	},
	ad_3 = {
		651,
		296,
		true
	},
	word_back = {
		947,
		70,
		true
	},
	word_backyardMoney = {
		1017,
		82,
		true
	},
	word_cancel = {
		1099,
		72,
		true
	},
	word_cmdClose = {
		1171,
		80,
		true
	},
	word_delete = {
		1251,
		72,
		true
	},
	word_dockyard = {
		1323,
		74,
		true
	},
	word_dockyardUpgrade = {
		1397,
		87,
		true
	},
	word_dockyardDestroy = {
		1484,
		87,
		true
	},
	word_shipInfoScene_equip = {
		1571,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		1662,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		1760,
		96,
		true
	},
	word_editFleet = {
		1856,
		81,
		true
	},
	word_exp = {
		1937,
		66,
		true
	},
	word_expAdd = {
		2003,
		72,
		true
	},
	word_exp_chinese = {
		2075,
		77,
		true
	},
	word_exist = {
		2152,
		71,
		true
	},
	word_equip = {
		2223,
		71,
		true
	},
	word_equipDestory = {
		2294,
		78,
		true
	},
	word_food = {
		2372,
		70,
		true
	},
	word_get = {
		2442,
		69,
		true
	},
	word_got = {
		2511,
		72,
		true
	},
	word_not_get = {
		2583,
		76,
		true
	},
	word_next_level = {
		2659,
		79,
		true
	},
	word_intimacy = {
		2738,
		77,
		true
	},
	word_is = {
		2815,
		65,
		true
	},
	word_date = {
		2880,
		67,
		true
	},
	word_hour = {
		2947,
		70,
		true
	},
	word_minute = {
		3017,
		69,
		true
	},
	word_second = {
		3086,
		69,
		true
	},
	word_lv = {
		3155,
		68,
		true
	},
	word_proficiency = {
		3223,
		80,
		true
	},
	word_material = {
		3303,
		74,
		true
	},
	word_notExist = {
		3377,
		77,
		true
	},
	word_ok = {
		3454,
		68,
		true
	},
	word_preview = {
		3522,
		73,
		true
	},
	word_rarity = {
		3595,
		75,
		true
	},
	word_speedUp = {
		3670,
		73,
		true
	},
	word_succeed = {
		3743,
		73,
		true
	},
	word_start = {
		3816,
		71,
		true
	},
	word_kiss = {
		3887,
		70,
		true
	},
	word_take = {
		3957,
		70,
		true
	},
	word_takeOk = {
		4027,
		78,
		true
	},
	word_many = {
		4105,
		70,
		true
	},
	word_normal_2 = {
		4175,
		74,
		true
	},
	word_simple = {
		4249,
		72,
		true
	},
	word_save = {
		4321,
		70,
		true
	},
	word_levelup = {
		4391,
		73,
		true
	},
	word_serverLoadVindicate = {
		4464,
		110,
		true
	},
	word_serverLoadNormal = {
		4574,
		158,
		true
	},
	word_serverLoadFull = {
		4732,
		105,
		true
	},
	word_registerFull = {
		4837,
		103,
		true
	},
	word_synthesize = {
		4940,
		76,
		true
	},
	word_synthesize_power = {
		5016,
		88,
		true
	},
	word_achieved_item = {
		5104,
		85,
		true
	},
	word_formation = {
		5189,
		75,
		true
	},
	word_teach = {
		5264,
		71,
		true
	},
	word_study = {
		5335,
		71,
		true
	},
	word_destroy = {
		5406,
		73,
		true
	},
	word_upgrade = {
		5479,
		73,
		true
	},
	word_train = {
		5552,
		71,
		true
	},
	word_rest = {
		5623,
		70,
		true
	},
	word_capacity = {
		5693,
		75,
		true
	},
	word_operation = {
		5768,
		81,
		true
	},
	word_intensify_phase = {
		5849,
		87,
		true
	},
	word_systemClose = {
		5936,
		114,
		true
	},
	word_attr_antisub = {
		6050,
		78,
		true
	},
	word_attr_cannon = {
		6128,
		77,
		true
	},
	word_attr_torpedo = {
		6205,
		78,
		true
	},
	word_attr_antiaircraft = {
		6283,
		83,
		true
	},
	word_attr_air = {
		6366,
		74,
		true
	},
	word_attr_durability = {
		6440,
		81,
		true
	},
	word_attr_armor = {
		6521,
		76,
		true
	},
	word_attr_reload = {
		6597,
		77,
		true
	},
	word_attr_speed = {
		6674,
		76,
		true
	},
	word_attr_luck = {
		6750,
		75,
		true
	},
	word_attr_range = {
		6825,
		76,
		true
	},
	word_attr_range_view = {
		6901,
		81,
		true
	},
	word_attr_hit = {
		6982,
		74,
		true
	},
	word_attr_dodge = {
		7056,
		76,
		true
	},
	word_attr_luck1 = {
		7132,
		76,
		true
	},
	word_attr_damage = {
		7208,
		77,
		true
	},
	word_attr_healthy = {
		7285,
		78,
		true
	},
	word_attr_cd = {
		7363,
		73,
		true
	},
	word_attr_speciality = {
		7436,
		81,
		true
	},
	word_attr_level = {
		7517,
		82,
		true
	},
	word_shipState_npc = {
		7599,
		109,
		true
	},
	word_shipState_fight = {
		7708,
		102,
		true
	},
	word_shipState_world = {
		7810,
		105,
		true
	},
	word_shipState_rest = {
		7915,
		102,
		true
	},
	word_shipState_study = {
		8017,
		106,
		true
	},
	word_shipState_tactics = {
		8123,
		108,
		true
	},
	word_shipState_collect = {
		8231,
		126,
		true
	},
	word_shipState_event = {
		8357,
		109,
		true
	},
	word_shipState_activity = {
		8466,
		115,
		true
	},
	word_shipState_sham = {
		8581,
		114,
		true
	},
	word_shipType_quZhu = {
		8695,
		80,
		true
	},
	word_shipType_qinXun = {
		8775,
		81,
		true
	},
	word_shipType_zhongXun = {
		8856,
		83,
		true
	},
	word_shipType_zhanLie = {
		8939,
		82,
		true
	},
	word_shipType_hangMu = {
		9021,
		81,
		true
	},
	word_shipType_weiXiu = {
		9102,
		81,
		true
	},
	word_shipType_other = {
		9183,
		80,
		true
	},
	word_shipType_all = {
		9263,
		81,
		true
	},
	word_gem = {
		9344,
		69,
		true
	},
	word_freeGem = {
		9413,
		73,
		true
	},
	word_gem_icon = {
		9486,
		100,
		true
	},
	word_freeGem_icon = {
		9586,
		104,
		true
	},
	word_exploit = {
		9690,
		73,
		true
	},
	word_rankScore = {
		9763,
		75,
		true
	},
	word_battery = {
		9838,
		77,
		true
	},
	word_oil = {
		9915,
		69,
		true
	},
	word_gold = {
		9984,
		70,
		true
	},
	word_oilField = {
		10054,
		74,
		true
	},
	word_goldField = {
		10128,
		78,
		true
	},
	word_ema = {
		10206,
		69,
		true
	},
	word_ema1 = {
		10275,
		70,
		true
	},
	word_pt = {
		10345,
		64,
		true
	},
	word_omamori = {
		10409,
		79,
		true
	},
	word_yisegefuke_pt = {
		10488,
		75,
		true
	},
	word_faxipt = {
		10563,
		81,
		true
	},
	word_count_2 = {
		10644,
		90,
		true
	},
	word_clear = {
		10734,
		71,
		true
	},
	word_buy = {
		10805,
		69,
		true
	},
	word_happy = {
		10874,
		94,
		true
	},
	word_normal = {
		10968,
		95,
		true
	},
	word_tired = {
		11063,
		94,
		true
	},
	word_angry = {
		11157,
		94,
		true
	},
	word_secondseach = {
		11251,
		75,
		true
	},
	word_max_page = {
		11326,
		77,
		true
	},
	word_least_page = {
		11403,
		79,
		true
	},
	word_week = {
		11482,
		67,
		true
	},
	word_day = {
		11549,
		66,
		true
	},
	word_use = {
		11615,
		69,
		true
	},
	word_use_batch = {
		11684,
		80,
		true
	},
	word_discount = {
		11764,
		71,
		true
	},
	word_threaten_exclude = {
		11835,
		88,
		true
	},
	word_threaten = {
		11923,
		74,
		true
	},
	word_comingSoon = {
		11997,
		82,
		true
	},
	word_lightArmor = {
		12079,
		82,
		true
	},
	word_mediumArmor = {
		12161,
		83,
		true
	},
	word_heavyarmor = {
		12244,
		82,
		true
	},
	word_level_upperLimit = {
		12326,
		88,
		true
	},
	word_level_require = {
		12414,
		85,
		true
	},
	word_materal_no_enough = {
		12499,
		89,
		true
	},
	word_default = {
		12588,
		73,
		true
	},
	word_count = {
		12661,
		71,
		true
	},
	word_kind = {
		12732,
		70,
		true
	},
	word_piece = {
		12802,
		68,
		true
	},
	word_main_fleet = {
		12870,
		76,
		true
	},
	word_vanguard_fleet = {
		12946,
		80,
		true
	},
	word_theme = {
		13026,
		71,
		true
	},
	word_recommend = {
		13097,
		75,
		true
	},
	word_wallpaper = {
		13172,
		75,
		true
	},
	word_furniture = {
		13247,
		75,
		true
	},
	word_decorate = {
		13322,
		74,
		true
	},
	word_special = {
		13396,
		73,
		true
	},
	word_expand = {
		13469,
		72,
		true
	},
	word_wall = {
		13541,
		70,
		true
	},
	word_floorpaper = {
		13611,
		76,
		true
	},
	word_collection = {
		13687,
		76,
		true
	},
	word_mat = {
		13763,
		69,
		true
	},
	word_comfort_level = {
		13832,
		82,
		true
	},
	word_room = {
		13914,
		70,
		true
	},
	word_equipment_all = {
		13984,
		79,
		true
	},
	word_equipment_cannon = {
		14063,
		82,
		true
	},
	word_equipment_torpedo = {
		14145,
		83,
		true
	},
	word_equipment_aircraft = {
		14228,
		87,
		true
	},
	word_equipment_small_cannon = {
		14315,
		94,
		true
	},
	word_equipment_medium_cannon = {
		14409,
		95,
		true
	},
	word_equipment_big_cannon = {
		14504,
		92,
		true
	},
	word_equipment_warship_torpedo = {
		14596,
		97,
		true
	},
	word_equipment_submarine_torpedo = {
		14693,
		99,
		true
	},
	word_equipment_antiaircraft = {
		14792,
		91,
		true
	},
	word_equipment_fighter = {
		14883,
		86,
		true
	},
	word_equipment_bomber = {
		14969,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		15054,
		93,
		true
	},
	word_equipment_equip = {
		15147,
		81,
		true
	},
	word_equipment_type = {
		15228,
		80,
		true
	},
	word_equipment_rarity = {
		15308,
		85,
		true
	},
	word_equipment_intensify = {
		15393,
		85,
		true
	},
	word_equipment_special = {
		15478,
		83,
		true
	},
	word_primary_weapons = {
		15561,
		84,
		true
	},
	word_main_cannons = {
		15645,
		78,
		true
	},
	word_shipboard_aircraft = {
		15723,
		87,
		true
	},
	word_sub_cannons = {
		15810,
		77,
		true
	},
	word_sub_weapons = {
		15887,
		80,
		true
	},
	word_torpedo = {
		15967,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		16040,
		91,
		true
	},
	word_air_defense_artillery = {
		16131,
		90,
		true
	},
	word_device = {
		16221,
		72,
		true
	},
	word_cannon = {
		16293,
		72,
		true
	},
	word_fighter = {
		16365,
		76,
		true
	},
	word_bomber = {
		16441,
		75,
		true
	},
	word_attacker = {
		16516,
		77,
		true
	},
	word_seaplane = {
		16593,
		74,
		true
	},
	word_missile = {
		16667,
		73,
		true
	},
	word_online = {
		16740,
		72,
		true
	},
	word_apply = {
		16812,
		71,
		true
	},
	word_star = {
		16883,
		70,
		true
	},
	word_level = {
		16953,
		71,
		true
	},
	word_mod_value = {
		17024,
		78,
		true
	},
	word_wait = {
		17102,
		67,
		true
	},
	word_consume = {
		17169,
		73,
		true
	},
	word_sell_out = {
		17242,
		77,
		true
	},
	word_sell_lock = {
		17319,
		79,
		true
	},
	word_diamond_tip = {
		17398,
		207,
		true
	},
	word_contribution = {
		17605,
		78,
		true
	},
	word_guild_res = {
		17683,
		81,
		true
	},
	word_fit = {
		17764,
		69,
		true
	},
	word_equipment_skin = {
		17833,
		80,
		true
	},
	word_activity = {
		17913,
		74,
		true
	},
	word_urgency_event = {
		17987,
		85,
		true
	},
	word_shop = {
		18072,
		70,
		true
	},
	word_facility = {
		18142,
		74,
		true
	},
	word_cv_key_main = {
		18216,
		80,
		true
	},
	channel_name_1 = {
		18296,
		75,
		true
	},
	channel_name_2 = {
		18371,
		75,
		true
	},
	channel_name_3 = {
		18446,
		75,
		true
	},
	channel_name_4 = {
		18521,
		75,
		true
	},
	channel_name_5 = {
		18596,
		75,
		true
	},
	common_wait = {
		18671,
		93,
		true
	},
	common_ship_type = {
		18764,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18847,
		107,
		true
	},
	common_activity_end = {
		18954,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		19072,
		164,
		true
	},
	common_activity_not_start = {
		19236,
		124,
		true
	},
	common_error = {
		19360,
		80,
		true
	},
	common_no_gold = {
		19440,
		110,
		true
	},
	common_no_oil = {
		19550,
		109,
		true
	},
	common_no_rmb = {
		19659,
		109,
		true
	},
	common_count_noenough = {
		19768,
		88,
		true
	},
	common_no_dorm_gold = {
		19856,
		118,
		true
	},
	common_no_resource = {
		19974,
		91,
		true
	},
	common_no_item = {
		20065,
		108,
		true
	},
	common_no_item_1 = {
		20173,
		83,
		true
	},
	common_use_item_sos_max = {
		20256,
		90,
		true
	},
	common_use_item_sos_used = {
		20346,
		94,
		true
	},
	common_no_x = {
		20440,
		103,
		true
	},
	common_limit_cmd = {
		20543,
		133,
		true
	},
	common_limit_type = {
		20676,
		131,
		true
	},
	common_limit_equip = {
		20807,
		91,
		true
	},
	common_buy_success = {
		20898,
		88,
		true
	},
	common_limit_level = {
		20986,
		123,
		true
	},
	common_shopId_noFound = {
		21109,
		93,
		true
	},
	common_today_buy_limit = {
		21202,
		101,
		true
	},
	common_not_enter_room = {
		21303,
		91,
		true
	},
	common_test_ship = {
		21394,
		89,
		true
	},
	common_entry_inhibited = {
		21483,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21572,
		106,
		true
	},
	common_get_player_info_erro = {
		21678,
		106,
		true
	},
	common_no_open = {
		21784,
		81,
		true
	},
	["common_already owned"] = {
		21865,
		84,
		true
	},
	common_not_get_ship = {
		21949,
		89,
		true
	},
	common_sale_out = {
		22038,
		79,
		true
	},
	common_skin_out_of_stock = {
		22117,
		121,
		true
	},
	common_go_home = {
		22238,
		90,
		true
	},
	dont_remind_today = {
		22328,
		90,
		true
	},
	dont_remind_session = {
		22418,
		98,
		true
	},
	battle_no_oil = {
		22516,
		123,
		true
	},
	battle_emptyBlock = {
		22639,
		136,
		true
	},
	battle_duel_main_rage = {
		22775,
		136,
		true
	},
	battle_main_emergent = {
		22911,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		23048,
		98,
		true
	},
	battle_battleMediator_existFight = {
		23146,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		23245,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23454,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23657,
		109,
		true
	},
	battle_result_time_limit = {
		23766,
		105,
		true
	},
	battle_result_sink_limit = {
		23871,
		105,
		true
	},
	battle_result_undefeated = {
		23976,
		97,
		true
	},
	battle_result_victory = {
		24073,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		24167,
		113,
		true
	},
	battle_result_base_score = {
		24280,
		97,
		true
	},
	battle_result_dead_score = {
		24377,
		97,
		true
	},
	battle_result_score = {
		24474,
		95,
		true
	},
	battle_result_score_total = {
		24569,
		89,
		true
	},
	battle_result_total_damage = {
		24658,
		96,
		true
	},
	battle_result_contribution = {
		24754,
		96,
		true
	},
	battle_result_total_score = {
		24850,
		95,
		true
	},
	battle_result_max_combo = {
		24945,
		92,
		true
	},
	battle_levelScene_0Oil = {
		25037,
		93,
		true
	},
	battle_levelScene_0Gold = {
		25130,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		25224,
		103,
		true
	},
	battle_levelScene_lock = {
		25327,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		25476,
		112,
		true
	},
	battle_levelScene_hard_lock = {
		25588,
		184,
		true
	},
	battle_levelScene_close = {
		25772,
		111,
		true
	},
	battle_levelScene_chapter_lock = {
		25883,
		172,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		26055,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		26192,
		178,
		true
	},
	battle_preCombatLayer_ready = {
		26370,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		26491,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26637,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26773,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26932,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		27048,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		27165,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		27272,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		27379,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		27498,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27609,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27711,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27820,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27957,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		28082,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		28224,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		28401,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28575,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28718,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28848,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28972,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		29096,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		29194,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		29331,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		29468,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29608,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29721,
		140,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29861,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		30006,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		30120,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		30265,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		30372,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		30518,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30652,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30782,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30930,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		31051,
		101,
		true
	},
	battle_autobot_unlock = {
		31152,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		31255,
		324,
		true
	},
	backyard_addExp_Info = {
		31579,
		268,
		true
	},
	backyard_extendCapacity_error = {
		31847,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31944,
		152,
		true
	},
	backyard_addShip_error = {
		32096,
		93,
		true
	},
	backyard_buyFurniture_error = {
		32189,
		101,
		true
	},
	backyard_extendBackYard_error = {
		32290,
		109,
		true
	},
	backyard_addFood_error = {
		32399,
		96,
		true
	},
	backyard_addFood_ok = {
		32495,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32616,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32707,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32824,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32969,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		33075,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		33239,
		101,
		true
	},
	backyard_shipExit_error = {
		33340,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		33437,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		33536,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33633,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33769,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33911,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		34059,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		34213,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		34383,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		34524,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34697,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34818,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34955,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		35136,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		35286,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		35429,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35820,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		36239,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		36376,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		36503,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36630,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36757,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36900,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		37045,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		37169,
		125,
		true
	},
	backyard_backyardScene_name = {
		37294,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		37410,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		37547,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37671,
		188,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37859,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37987,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		38109,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		38250,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		38424,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38595,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38768,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38895,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		39029,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		39164,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		39300,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		39456,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39594,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39785,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39938,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		40087,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		40204,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		40314,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		40436,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40566,
		160,
		true
	},
	backyard_open_2floor = {
		40726,
		261,
		true
	},
	backyarad_theme_replace = {
		40987,
		165,
		true
	},
	backyard_extendArea_ok = {
		41152,
		95,
		true
	},
	backyard_extendArea_erro = {
		41247,
		122,
		true
	},
	backyard_extendArea_tip = {
		41369,
		156,
		true
	},
	backyard_notPosition_shipExit = {
		41525,
		123,
		true
	},
	backyard_no_ship_tip = {
		41648,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41738,
		196,
		true
	},
	backyard_cant_put_tip = {
		41934,
		127,
		true
	},
	backyard_cant_buy_tip = {
		42061,
		88,
		true
	},
	backyard_theme_lock_tip = {
		42149,
		122,
		true
	},
	backyard_theme_open_tip = {
		42271,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		42416,
		266,
		true
	},
	backyard_cannot_repeat_purchase = {
		42682,
		104,
		true
	},
	backyard_theme_bought = {
		42786,
		88,
		true
	},
	backyard_interAction_no_open = {
		42874,
		107,
		true
	},
	backyard_theme_no_exist = {
		42981,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		43077,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		43178,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		43277,
		123,
		true
	},
	backyard_save_empty_theme = {
		43400,
		101,
		true
	},
	backyard_theme_name_forbid = {
		43501,
		114,
		true
	},
	backyard_getResource_emptry = {
		43615,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43715,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43847,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43958,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		44079,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		44190,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		44330,
		143,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		44473,
		128,
		true
	},
	equipment_select_materials_tip = {
		44601,
		112,
		true
	},
	equipment_select_device_tip = {
		44713,
		109,
		true
	},
	equipment_cant_unload = {
		44822,
		137,
		true
	},
	equipment_max_level = {
		44959,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		45051,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		45182,
		139,
		true
	},
	exercise_count_insufficient = {
		45321,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		45444,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45657,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45819,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45922,
		144,
		true
	},
	exercise_count_recover_tip = {
		46066,
		121,
		true
	},
	exercise_shop_refresh_tip = {
		46187,
		142,
		true
	},
	exercise_shop_buy_tip = {
		46329,
		135,
		true
	},
	exercise_formation_title = {
		46464,
		97,
		true
	},
	exercise_time_tip = {
		46561,
		98,
		true
	},
	exercise_rule_tip = {
		46659,
		1110,
		true
	},
	exercise_award_tip = {
		47769,
		167,
		true
	},
	dock_yard_left_tips = {
		47936,
		126,
		true
	},
	fleet_error_no_fleet = {
		48062,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		48152,
		142,
		true
	},
	fleet_repairShips_error_noResource = {
		48294,
		101,
		true
	},
	fleet_repairShips_quest = {
		48395,
		155,
		true
	},
	fleet_fleetRaname_error = {
		48550,
		94,
		true
	},
	fleet_updateFleet_error = {
		48644,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48741,
		115,
		true
	},
	friend_deleteFriend_error = {
		48856,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48955,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		49056,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		49168,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		49266,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		49366,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		49480,
		98,
		true
	},
	friend_addblacklist_error = {
		49578,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49680,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49786,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49891,
		107,
		true
	},
	friend_addblacklist_success = {
		49998,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		50101,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		50295,
		131,
		true
	},
	friend_player_is_friend_tip = {
		50426,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		50532,
		110,
		true
	},
	lesson_classOver_error = {
		50642,
		96,
		true
	},
	lesson_endToLearn_error = {
		50738,
		97,
		true
	},
	lesson_startToLearn_error = {
		50835,
		93,
		true
	},
	tactics_lesson_cancel = {
		50928,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		51094,
		278,
		true
	},
	tactics_lesson_start_tip = {
		51372,
		230,
		true
	},
	tactics_noskill_erro = {
		51602,
		93,
		true
	},
	tactics_max_level = {
		51695,
		99,
		true
	},
	tactics_end_to_learn = {
		51794,
		200,
		true
	},
	tactics_continue_to_learn = {
		51994,
		113,
		true
	},
	tactics_should_exist_skill = {
		52107,
		99,
		true
	},
	tactics_skill_level_up = {
		52206,
		112,
		true
	},
	tactics_no_lesson = {
		52318,
		99,
		true
	},
	tactics_lesson_full = {
		52417,
		92,
		true
	},
	tactics_lesson_repeated = {
		52509,
		111,
		true
	},
	login_gate_not_ready = {
		52620,
		96,
		true
	},
	login_game_not_ready = {
		52716,
		102,
		true
	},
	login_game_rigister_full = {
		52818,
		112,
		true
	},
	login_game_login_full = {
		52930,
		121,
		true
	},
	login_game_banned = {
		53051,
		111,
		true
	},
	login_game_frequence = {
		53162,
		102,
		true
	},
	login_createNewPlayer_full = {
		53264,
		108,
		true
	},
	login_createNewPlayer_error = {
		53372,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		53467,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53576,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53751,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53942,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		54125,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		54304,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		54488,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54595,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54705,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54805,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54912,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		55017,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		55116,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		55222,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		55326,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		55430,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		55532,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55643,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55753,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55852,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55978,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		56084,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		56191,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		56309,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		56418,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		56524,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56644,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56749,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56851,
		118,
		true
	},
	login_loginScene_server_full = {
		56969,
		107,
		true
	},
	login_loginScene_server_disabled = {
		57076,
		105,
		true
	},
	login_register_full = {
		57181,
		92,
		true
	},
	system_database_busy = {
		57273,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		57381,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		57483,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57588,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57695,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57838,
		194,
		true
	},
	mail_count = {
		58032,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		58137,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		58314,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		58485,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58601,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58726,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58826,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58920,
		92,
		true
	},
	main_mailLayer_noAttach = {
		59012,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		59099,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		59195,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		59381,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59546,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59705,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59803,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59902,
		109,
		true
	},
	main_mailMediator_takeALot = {
		60011,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		60101,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		60234,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		60401,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60615,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60828,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		61011,
		178,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		61189,
		141,
		true
	},
	main_navalAcademyScene_work_done = {
		61330,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61453,
		115,
		true
	},
	main_notificationLayer_noInput = {
		61568,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61671,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61775,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61877,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61980,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		62107,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		62241,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		62401,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62532,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62664,
		109,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62773,
		110,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62883,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		63002,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		63141,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		63284,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		63401,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63501,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63612,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63759,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63868,
		103,
		true
	},
	coloring_color_missmatch = {
		63971,
		97,
		true
	},
	coloring_color_not_enough = {
		64068,
		132,
		true
	},
	coloring_erase_all_warning = {
		64200,
		148,
		true
	},
	coloring_erase_warning = {
		64348,
		144,
		true
	},
	coloring_lock = {
		64492,
		77,
		true
	},
	coloring_wait_open = {
		64569,
		85,
		true
	},
	coloring_help_tip = {
		64654,
		990,
		true
	},
	link_link_help_tip = {
		65644,
		802,
		true
	},
	player_changeManifesto_ok = {
		66446,
		98,
		true
	},
	player_changeManifesto_error = {
		66544,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66646,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66751,
		103,
		true
	},
	player_changePlayerName_ok = {
		66854,
		99,
		true
	},
	player_changePlayerName_error = {
		66953,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		67056,
		110,
		true
	},
	player_harvestResource_error = {
		67166,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67268,
		131,
		true
	},
	player_change_chat_room_erro = {
		67399,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67503,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67605,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67714,
		124,
		true
	},
	prop_destroyProp_error = {
		67838,
		96,
		true
	},
	resourceSite_error_noSite = {
		67934,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		68032,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		68127,
		105,
		true
	},
	resourceSite_collectResource_error = {
		68232,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68340,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68451,
		113,
		true
	},
	ship_error_noShip = {
		68564,
		114,
		true
	},
	ship_addStarExp_error = {
		68678,
		98,
		true
	},
	ship_buildShip_error = {
		68776,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68870,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		69005,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		69127,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		69232,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69343,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69453,
		111,
		true
	},
	ship_buildShip_not_position = {
		69564,
		121,
		true
	},
	ship_buildBatchShip = {
		69685,
		173,
		true
	},
	ship_buildSingleShip = {
		69858,
		173,
		true
	},
	ship_buildShip_succeed = {
		70031,
		95,
		true
	},
	ship_buildShip_list_empty = {
		70126,
		104,
		true
	},
	ship_buildship_tip = {
		70230,
		191,
		true
	},
	ship_destoryShips_error = {
		70421,
		94,
		true
	},
	ship_equipToShip_ok = {
		70515,
		111,
		true
	},
	ship_equipToShip_error = {
		70626,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70722,
		100,
		true
	},
	ship_equip_check = {
		70822,
		111,
		true
	},
	ship_getShip_error = {
		70933,
		92,
		true
	},
	ship_getShip_error_noShip = {
		71025,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		71123,
		101,
		true
	},
	ship_getShip_error_full = {
		71224,
		133,
		true
	},
	ship_modShip_error = {
		71357,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71449,
		122,
		true
	},
	ship_remouldShip_error = {
		71571,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71664,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71778,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71878,
		113,
		true
	},
	ship_unequip_all_tip = {
		71991,
		102,
		true
	},
	ship_unequip_all_success = {
		72093,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		72213,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72332,
		121,
		true
	},
	ship_updateShipLock_error = {
		72453,
		105,
		true
	},
	ship_upgradeStar_error = {
		72558,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72654,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72785,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72921,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		73032,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		73159,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73284,
		112,
		true
	},
	ship_exchange_question = {
		73396,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73551,
		106,
		true
	},
	ship_exchange_erro = {
		73657,
		113,
		true
	},
	ship_exchange_confirm = {
		73770,
		104,
		true
	},
	ship_exchange_tip = {
		73874,
		258,
		true
	},
	ship_vo_fighting = {
		74132,
		92,
		true
	},
	ship_vo_event = {
		74224,
		104,
		true
	},
	ship_vo_isCharacter = {
		74328,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74444,
		98,
		true
	},
	ship_vo_inClass = {
		74542,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74636,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74733,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74831,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74952,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		75077,
		172,
		true
	},
	ship_vo_locked = {
		75249,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75333,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75457,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75585,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75685,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75786,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75999,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		76095,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		76190,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76288,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76429,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		76570,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76710,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76832,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76971,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		77149,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		77350,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		77525,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77748,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77842,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77936,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		78030,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		78124,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		78218,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78312,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78410,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78508,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78610,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78715,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78858,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78979,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		79167,
		137,
		true
	},
	ship_newShipLayer_get = {
		79304,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79441,
		142,
		true
	},
	ship_newSkin_name = {
		79583,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79663,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79759,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79917,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		80026,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		80149,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80272,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80381,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80497,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80619,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80741,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80836,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80975,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		81098,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		81200,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81304,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81424,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81588,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81688,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81788,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81880,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		82007,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		82134,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82315,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82492,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82674,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82852,
		122,
		true
	},
	ship_max_star = {
		82974,
		121,
		true
	},
	ship_skill_unlock_tip = {
		83095,
		94,
		true
	},
	ship_lock_tip = {
		83189,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83304,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83465,
		139,
		true
	},
	ship_energy_mid_desc = {
		83604,
		121,
		true
	},
	ship_energy_low_desc = {
		83725,
		140,
		true
	},
	ship_energy_low_warn = {
		83865,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		84023,
		247,
		true
	},
	test_ship_intensify_tip = {
		84270,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84372,
		100,
		true
	},
	shop_buyItem_ok = {
		84472,
		121,
		true
	},
	shop_buyItem_error = {
		84593,
		86,
		true
	},
	shop_extendMagazine_error = {
		84679,
		102,
		true
	},
	shop_entendShipYard_error = {
		84781,
		99,
		true
	},
	stage_beginStage_error = {
		84880,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84976,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		85091,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		85253,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85378,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85504,
		132,
		true
	},
	stage_finishStage_error = {
		85636,
		117,
		true
	},
	levelScene_map_lock = {
		85753,
		137,
		true
	},
	levelScene_chapter_lock = {
		85890,
		125,
		true
	},
	levelScene_chapter_strategying = {
		86015,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		86147,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86268,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86394,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86515,
		111,
		true
	},
	levelScene_time_out = {
		86626,
		95,
		true
	},
	levelScene_nothing = {
		86721,
		88,
		true
	},
	levelScene_notCargo = {
		86809,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86898,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86996,
		102,
		true
	},
	levelScene_retreat_erro = {
		87098,
		90,
		true
	},
	levelScene_strategying = {
		87188,
		92,
		true
	},
	levelScene_tracking_erro = {
		87280,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87365,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87499,
		152,
		true
	},
	levelScene_chapter_win = {
		87651,
		108,
		true
	},
	levelScene_sham_win = {
		87759,
		104,
		true
	},
	levelScene_escort_win = {
		87863,
		112,
		true
	},
	levelScene_escort_lose = {
		87975,
		107,
		true
	},
	levelScene_escort_help_tip = {
		88082,
		1114,
		true
	},
	levelScene_escort_retreat = {
		89196,
		175,
		true
	},
	levelScene_oni_retreat = {
		89371,
		154,
		true
	},
	levelScene_oni_win = {
		89525,
		97,
		true
	},
	levelScene_oni_lose = {
		89622,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89732,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89871,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90359,
		336,
		true
	},
	levelScene_chapter_timeout = {
		90695,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90815,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90968,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		91066,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		91182,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91281,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91408,
		159,
		true
	},
	levelScene_signal_help_tip = {
		91567,
		93,
		true
	},
	levelScene_search_area = {
		91660,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91769,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91868,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91972,
		91,
		true
	},
	levelScene_activate_remaster = {
		92063,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92233,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92347,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92469,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93231,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93375,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93721,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93823,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93924,
		329,
		true
	},
	tack_tickets_max_warning = {
		94253,
		259,
		true
	},
	error_refresh_sub_chapter = {
		94512,
		110,
		true
	},
	world_battle_count = {
		94622,
		103,
		true
	},
	world_fleetName1 = {
		94725,
		86,
		true
	},
	world_fleetName2 = {
		94811,
		86,
		true
	},
	world_fleetName3 = {
		94897,
		86,
		true
	},
	world_fleetName4 = {
		94983,
		86,
		true
	},
	world_fleetName5 = {
		95069,
		86,
		true
	},
	world_ship_repair_1 = {
		95155,
		138,
		true
	},
	world_ship_repair_2 = {
		95293,
		138,
		true
	},
	world_ship_repair_all = {
		95431,
		144,
		true
	},
	world_ship_repair_no_need = {
		95575,
		104,
		true
	},
	world_event_teleport_alter = {
		95679,
		145,
		true
	},
	world_transport_battle_alter = {
		95824,
		144,
		true
	},
	world_transport_locked = {
		95968,
		156,
		true
	},
	world_target_count = {
		96124,
		105,
		true
	},
	world_target_filter_tip1 = {
		96229,
		85,
		true
	},
	world_target_filter_tip2 = {
		96314,
		88,
		true
	},
	world_target_get_all = {
		96402,
		120,
		true
	},
	world_target_goto = {
		96522,
		84,
		true
	},
	world_help_tip = {
		96606,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96732,
		177,
		true
	},
	world_stamina_exchange = {
		96909,
		159,
		true
	},
	world_stamina_not_enough = {
		97068,
		94,
		true
	},
	world_stamina_recover = {
		97162,
		182,
		true
	},
	world_stamina_text = {
		97344,
		201,
		true
	},
	world_stamina_text2 = {
		97545,
		152,
		true
	},
	world_stamina_resetwarning = {
		97697,
		257,
		true
	},
	world_ship_healthy = {
		97954,
		119,
		true
	},
	world_map_dangerous = {
		98073,
		86,
		true
	},
	world_map_not_open = {
		98159,
		91,
		true
	},
	world_map_locked_stage = {
		98250,
		95,
		true
	},
	world_map_locked_border = {
		98345,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98444,
		108,
		true
	},
	world_redeploy_not_change = {
		98552,
		147,
		true
	},
	world_redeploy_warn = {
		98699,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98858,
		219,
		true
	},
	world_redeploy_tip = {
		99077,
		94,
		true
	},
	world_fleet_choose = {
		99171,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99331,
		100,
		true
	},
	world_fleet_in_vortex = {
		99431,
		140,
		true
	},
	world_stage_help = {
		99571,
		209,
		true
	},
	world_transport_disable = {
		99780,
		139,
		true
	},
	world_ap = {
		99919,
		72,
		true
	},
	world_resource_tip_1 = {
		99991,
		102,
		true
	},
	world_resource_tip_2 = {
		100093,
		102,
		true
	},
	world_instruction_all_1 = {
		100195,
		96,
		true
	},
	world_instruction_help_1 = {
		100291,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100905,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		101055,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101205,
		168,
		true
	},
	world_instruction_morale_1 = {
		101373,
		172,
		true
	},
	world_instruction_morale_2 = {
		101545,
		130,
		true
	},
	world_instruction_morale_3 = {
		101675,
		114,
		true
	},
	world_instruction_morale_4 = {
		101789,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101919,
		117,
		true
	},
	world_instruction_submarine_2 = {
		102036,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102184,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102304,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102434,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102539,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102711,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102868,
		136,
		true
	},
	world_instruction_submarine_9 = {
		103004,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103159,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103256,
		121,
		true
	},
	world_instruction_detect_1 = {
		103377,
		145,
		true
	},
	world_instruction_detect_2 = {
		103522,
		108,
		true
	},
	world_instruction_supply_1 = {
		103630,
		165,
		true
	},
	world_instruction_supply_2 = {
		103795,
		113,
		true
	},
	world_item_recycle_1 = {
		103908,
		102,
		true
	},
	world_item_recycle_2 = {
		104010,
		102,
		true
	},
	world_item_origin = {
		104112,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104217,
		151,
		true
	},
	world_shop_preview_tip = {
		104368,
		107,
		true
	},
	world_shop_init_notice = {
		104475,
		138,
		true
	},
	world_map_title_tips_en = {
		104613,
		91,
		true
	},
	world_map_title_tips = {
		104704,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104791,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104881,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104971,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		105061,
		95,
		true
	},
	world_wind_move = {
		105156,
		146,
		true
	},
	world_battle_pause = {
		105302,
		82,
		true
	},
	world_battle_pause2 = {
		105384,
		86,
		true
	},
	world_task_samemap = {
		105470,
		137,
		true
	},
	world_task_maplock = {
		105607,
		208,
		true
	},
	world_task_goto0 = {
		105815,
		107,
		true
	},
	world_task_goto3 = {
		105922,
		104,
		true
	},
	world_task_view1 = {
		106026,
		86,
		true
	},
	world_task_view2 = {
		106112,
		86,
		true
	},
	world_task_view3 = {
		106198,
		77,
		true
	},
	world_task_refuse1 = {
		106275,
		143,
		true
	},
	world_daily_task_lock = {
		106418,
		121,
		true
	},
	world_daily_task_none = {
		106539,
		118,
		true
	},
	world_daily_task_none_2 = {
		106657,
		109,
		true
	},
	world_sairen_title = {
		106766,
		88,
		true
	},
	world_sairen_description1 = {
		106854,
		137,
		true
	},
	world_sairen_description2 = {
		106991,
		137,
		true
	},
	world_sairen_description3 = {
		107128,
		137,
		true
	},
	world_low_morale = {
		107265,
		187,
		true
	},
	world_recycle_notice = {
		107452,
		145,
		true
	},
	world_recycle_item_transform = {
		107597,
		183,
		true
	},
	world_exit_tip = {
		107780,
		105,
		true
	},
	world_consume_carry_tips = {
		107885,
		91,
		true
	},
	world_boss_help_meta = {
		107976,
		2943,
		true
	},
	world_close = {
		110919,
		114,
		true
	},
	world_catsearch_success = {
		111033,
		123,
		true
	},
	world_catsearch_stop = {
		111156,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111279,
		176,
		true
	},
	world_catsearch_leavemap = {
		111455,
		180,
		true
	},
	world_catsearch_help_1 = {
		111635,
		274,
		true
	},
	world_catsearch_help_2 = {
		111909,
		95,
		true
	},
	world_catsearch_help_3 = {
		112004,
		269,
		true
	},
	world_catsearch_help_4 = {
		112273,
		89,
		true
	},
	world_catsearch_help_5 = {
		112362,
		138,
		true
	},
	world_catsearch_help_6 = {
		112500,
		119,
		true
	},
	world_level_prefix = {
		112619,
		84,
		true
	},
	world_map_level = {
		112703,
		209,
		true
	},
	world_movelimit_event_text = {
		112912,
		161,
		true
	},
	world_mapbuff_tip = {
		113073,
		111,
		true
	},
	world_sametask_tip = {
		113184,
		134,
		true
	},
	world_expedition_reward_display = {
		113318,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113416,
		93,
		true
	},
	world_complete_item_tip = {
		113509,
		136,
		true
	},
	task_notfound_error = {
		113645,
		138,
		true
	},
	task_submitTask_error = {
		113783,
		95,
		true
	},
	task_submitTask_error_client = {
		113878,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113979,
		107,
		true
	},
	task_taskMediator_getItem = {
		114086,
		155,
		true
	},
	task_taskMediator_getResource = {
		114241,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114400,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114556,
		144,
		true
	},
	task_level_notenough = {
		114700,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114810,
		97,
		true
	},
	loading_tip_FontMgr = {
		114907,
		95,
		true
	},
	loading_tip_TipsMgr = {
		115002,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115100,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115200,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115299,
		95,
		true
	},
	loading_tip_FModMgr = {
		115394,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115489,
		96,
		true
	},
	energy_desc_happy = {
		115585,
		123,
		true
	},
	energy_desc_normal = {
		115708,
		118,
		true
	},
	energy_desc_tired = {
		115826,
		120,
		true
	},
	energy_desc_angry = {
		115946,
		120,
		true
	},
	create_player_success = {
		116066,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116160,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116278,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116379,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116541,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116641,
		144,
		true
	},
	equipment_upgrade_ok = {
		116785,
		93,
		true
	},
	equipment_cant_upgrade = {
		116878,
		95,
		true
	},
	equipment_upgrade_erro = {
		116973,
		95,
		true
	},
	collection_nostar = {
		117068,
		90,
		true
	},
	collection_getResource_error = {
		117158,
		102,
		true
	},
	collection_hadAward = {
		117260,
		89,
		true
	},
	collection_lock = {
		117349,
		82,
		true
	},
	collection_fetched = {
		117431,
		91,
		true
	},
	buyProp_noResource_error = {
		117522,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117632,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117726,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117822,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117921,
		116,
		true
	},
	buy_countLimit = {
		118037,
		96,
		true
	},
	buy_item_quest = {
		118133,
		93,
		true
	},
	refresh_shopStreet_question = {
		118226,
		228,
		true
	},
	event_start_success = {
		118454,
		92,
		true
	},
	event_start_fail = {
		118546,
		89,
		true
	},
	event_finish_success = {
		118635,
		93,
		true
	},
	event_finish_fail = {
		118728,
		90,
		true
	},
	event_giveup_success = {
		118818,
		93,
		true
	},
	event_giveup_fail = {
		118911,
		90,
		true
	},
	event_flush_success = {
		119001,
		92,
		true
	},
	event_flush_fail = {
		119093,
		89,
		true
	},
	event_flush_not_enough = {
		119182,
		101,
		true
	},
	event_start = {
		119283,
		78,
		true
	},
	event_finish = {
		119361,
		79,
		true
	},
	event_giveup = {
		119440,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119519,
		164,
		true
	},
	event_confirm_giveup = {
		119683,
		96,
		true
	},
	event_confirm_flush = {
		119779,
		125,
		true
	},
	event_fleet_busy = {
		119904,
		128,
		true
	},
	event_same_type_not_allowed = {
		120032,
		115,
		true
	},
	event_condition_ship_level = {
		120147,
		155,
		true
	},
	event_condition_ship_count = {
		120302,
		124,
		true
	},
	event_condition_ship_type = {
		120426,
		111,
		true
	},
	event_level_unreached = {
		120537,
		94,
		true
	},
	event_type_unreached = {
		120631,
		108,
		true
	},
	event_oil_consume = {
		120739,
		156,
		true
	},
	event_type_unlimit = {
		120895,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120980,
		115,
		true
	},
	dailyLevel_unopened = {
		121095,
		86,
		true
	},
	dailyLevel_opened = {
		121181,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121259,
		114,
		true
	},
	playerinfo_mask_word = {
		121373,
		99,
		true
	},
	just_now = {
		121472,
		69,
		true
	},
	several_minutes_before = {
		121541,
		111,
		true
	},
	several_hours_before = {
		121652,
		109,
		true
	},
	several_days_before = {
		121761,
		105,
		true
	},
	long_time_offline = {
		121866,
		90,
		true
	},
	dont_send_message_frequently = {
		121956,
		107,
		true
	},
	no_activity = {
		122063,
		96,
		true
	},
	which_day = {
		122159,
		95,
		true
	},
	which_day_2 = {
		122254,
		74,
		true
	},
	invalidate_evaluation = {
		122328,
		106,
		true
	},
	chapter_no = {
		122434,
		96,
		true
	},
	reconnect_tip = {
		122530,
		118,
		true
	},
	like_ship_success = {
		122648,
		84,
		true
	},
	eva_ship_success = {
		122732,
		83,
		true
	},
	zan_ship_eva_success = {
		122815,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122902,
		106,
		true
	},
	eva_count_limit = {
		123008,
		103,
		true
	},
	attribute_durability = {
		123111,
		81,
		true
	},
	attribute_cannon = {
		123192,
		77,
		true
	},
	attribute_torpedo = {
		123269,
		78,
		true
	},
	attribute_antiaircraft = {
		123347,
		83,
		true
	},
	attribute_air = {
		123430,
		74,
		true
	},
	attribute_reload = {
		123504,
		77,
		true
	},
	attribute_cd = {
		123581,
		73,
		true
	},
	attribute_armor_type = {
		123654,
		87,
		true
	},
	attribute_armor = {
		123741,
		76,
		true
	},
	attribute_hit = {
		123817,
		74,
		true
	},
	attribute_speed = {
		123891,
		76,
		true
	},
	attribute_luck = {
		123967,
		75,
		true
	},
	attribute_dodge = {
		124042,
		76,
		true
	},
	attribute_expend = {
		124118,
		77,
		true
	},
	attribute_damage = {
		124195,
		77,
		true
	},
	attribute_healthy = {
		124272,
		78,
		true
	},
	attribute_speciality = {
		124350,
		81,
		true
	},
	attribute_range = {
		124431,
		76,
		true
	},
	attribute_angle = {
		124507,
		76,
		true
	},
	attribute_scatter = {
		124583,
		84,
		true
	},
	attribute_ammo = {
		124667,
		75,
		true
	},
	attribute_antisub = {
		124742,
		78,
		true
	},
	attribute_sonarRange = {
		124820,
		93,
		true
	},
	attribute_sonarInterval = {
		124913,
		90,
		true
	},
	attribute_oxy_max = {
		125003,
		78,
		true
	},
	attribute_dodge_limit = {
		125081,
		88,
		true
	},
	attribute_intimacy = {
		125169,
		82,
		true
	},
	attribute_max_distance_damage = {
		125251,
		96,
		true
	},
	attribute_anti_siren = {
		125347,
		99,
		true
	},
	attribute_add_new = {
		125446,
		76,
		true
	},
	skill = {
		125522,
		66,
		true
	},
	cd_normal = {
		125588,
		76,
		true
	},
	intensify = {
		125664,
		70,
		true
	},
	change = {
		125734,
		67,
		true
	},
	formation_switch_failed = {
		125801,
		105,
		true
	},
	formation_switch_success = {
		125906,
		93,
		true
	},
	formation_switch_tip = {
		125999,
		152,
		true
	},
	formation_reform_tip = {
		126151,
		123,
		true
	},
	formation_invalide = {
		126274,
		103,
		true
	},
	chapter_ap_not_enough = {
		126377,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126461,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126591,
		128,
		true
	},
	confirm_app_exit = {
		126719,
		92,
		true
	},
	friend_info_page_tip = {
		126811,
		108,
		true
	},
	friend_search_page_tip = {
		126919,
		123,
		true
	},
	friend_request_page_tip = {
		127042,
		124,
		true
	},
	friend_id_copy_ok = {
		127166,
		84,
		true
	},
	friend_inpout_key_tip = {
		127250,
		94,
		true
	},
	remove_friend_tip = {
		127344,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127441,
		103,
		true
	},
	friend_request_msg_title = {
		127544,
		121,
		true
	},
	friend_max_count = {
		127665,
		124,
		true
	},
	friend_add_ok = {
		127789,
		86,
		true
	},
	friend_max_count_1 = {
		127875,
		97,
		true
	},
	friend_no_request = {
		127972,
		90,
		true
	},
	reject_all_friend_ok = {
		128062,
		102,
		true
	},
	reject_friend_ok = {
		128164,
		95,
		true
	},
	friend_offline = {
		128259,
		84,
		true
	},
	friend_msg_forbid = {
		128343,
		141,
		true
	},
	dont_add_self = {
		128484,
		95,
		true
	},
	friend_already_add = {
		128579,
		103,
		true
	},
	friend_not_add = {
		128682,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128778,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128893,
		103,
		true
	},
	friend_search_succeed = {
		128996,
		88,
		true
	},
	friend_request_msg_sent = {
		129084,
		96,
		true
	},
	friend_resume_ship_count = {
		129180,
		92,
		true
	},
	friend_resume_title_metal = {
		129272,
		93,
		true
	},
	friend_resume_collection_rate = {
		129365,
		94,
		true
	},
	friend_resume_attack_count = {
		129459,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129553,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129650,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129747,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129847,
		90,
		true
	},
	friend_event_count = {
		129937,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		130023,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130117,
		121,
		true
	},
	word_shipNation_all = {
		130238,
		83,
		true
	},
	word_shipNation_baiYing = {
		130321,
		84,
		true
	},
	word_shipNation_huangJia = {
		130405,
		85,
		true
	},
	word_shipNation_chongYing = {
		130490,
		86,
		true
	},
	word_shipNation_tieXue = {
		130576,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130659,
		86,
		true
	},
	word_shipNation_saDing = {
		130745,
		89,
		true
	},
	word_shipNation_beiLian = {
		130834,
		90,
		true
	},
	word_shipNation_other = {
		130924,
		82,
		true
	},
	word_shipNation_np = {
		131006,
		82,
		true
	},
	word_shipNation_ziyou = {
		131088,
		88,
		true
	},
	word_shipNation_weixi = {
		131176,
		88,
		true
	},
	word_shipNation_um = {
		131264,
		85,
		true
	},
	word_shipNation_ai = {
		131349,
		81,
		true
	},
	word_shipNation_doa = {
		131430,
		89,
		true
	},
	word_shipNation_imas = {
		131519,
		87,
		true
	},
	word_shipNation_link = {
		131606,
		81,
		true
	},
	word_shipNation_ssss = {
		131687,
		79,
		true
	},
	word_reset = {
		131766,
		71,
		true
	},
	word_asc = {
		131837,
		69,
		true
	},
	word_desc = {
		131906,
		70,
		true
	},
	word_own = {
		131976,
		72,
		true
	},
	word_own1 = {
		132048,
		73,
		true
	},
	oil_buy_limit_tip = {
		132121,
		150,
		true
	},
	friend_resume_title = {
		132271,
		80,
		true
	},
	friend_resume_data_title = {
		132351,
		85,
		true
	},
	batch_destroy = {
		132436,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132516,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132634,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132749,
		116,
		true
	},
	ship_equip_profiiency = {
		132865,
		86,
		true
	},
	no_open_system_tip = {
		132951,
		163,
		true
	},
	open_system_tip = {
		133114,
		90,
		true
	},
	charge_start_tip = {
		133204,
		100,
		true
	},
	charge_double_gem_tip = {
		133304,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		133412,
		111,
		true
	},
	charge_title = {
		133523,
		91,
		true
	},
	charge_extra_gem_tip = {
		133614,
		95,
		true
	},
	charge_month_card_title = {
		133709,
		135,
		true
	},
	charge_items_title = {
		133844,
		91,
		true
	},
	setting_interface_save_success = {
		133935,
		103,
		true
	},
	setting_interface_revert_check = {
		134038,
		134,
		true
	},
	setting_interface_cancel_check = {
		134172,
		118,
		true
	},
	event_special_update = {
		134290,
		101,
		true
	},
	no_notice_tip = {
		134391,
		95,
		true
	},
	energy_desc_1 = {
		134486,
		153,
		true
	},
	energy_desc_2 = {
		134639,
		127,
		true
	},
	energy_desc_3 = {
		134766,
		107,
		true
	},
	energy_desc_4 = {
		134873,
		154,
		true
	},
	intimacy_desc_1 = {
		135027,
		93,
		true
	},
	intimacy_desc_2 = {
		135120,
		99,
		true
	},
	intimacy_desc_3 = {
		135219,
		108,
		true
	},
	intimacy_desc_4 = {
		135327,
		108,
		true
	},
	intimacy_desc_5 = {
		135435,
		105,
		true
	},
	intimacy_desc_6 = {
		135540,
		108,
		true
	},
	intimacy_desc_7 = {
		135648,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135756,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135855,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135954,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136098,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136242,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136386,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136530,
		145,
		true
	},
	intimacy_desc_propose = {
		136675,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136951,
		156,
		true
	},
	intimacy_desc_2_detail = {
		137107,
		162,
		true
	},
	intimacy_desc_3_detail = {
		137269,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137466,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137663,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137857,
		277,
		true
	},
	intimacy_desc_7_detail = {
		138134,
		277,
		true
	},
	intimacy_desc_ring = {
		138411,
		97,
		true
	},
	intimacy_desc_tiara = {
		138508,
		98,
		true
	},
	intimacy_desc_day = {
		138606,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138687,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138984,
		262,
		true
	},
	word_propose_tiara_tip = {
		139246,
		104,
		true
	},
	charge_title_getitem = {
		139350,
		102,
		true
	},
	charge_title_getitem_soon = {
		139452,
		104,
		true
	},
	charge_title_getitem_month = {
		139556,
		113,
		true
	},
	charge_limit_all = {
		139669,
		94,
		true
	},
	charge_limit_daily = {
		139763,
		99,
		true
	},
	charge_limit_weekly = {
		139862,
		100,
		true
	},
	charge_error = {
		139962,
		79,
		true
	},
	charge_success = {
		140041,
		81,
		true
	},
	charge_level_limit = {
		140122,
		91,
		true
	},
	ship_drop_desc_default = {
		140213,
		95,
		true
	},
	charge_limit_lv = {
		140308,
		81,
		true
	},
	charge_time_out = {
		140389,
		131,
		true
	},
	help_shipinfo_equip = {
		140520,
		619,
		true
	},
	help_shipinfo_detail = {
		141139,
		670,
		true
	},
	help_shipinfo_intensify = {
		141809,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142432,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143053,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143675,
		861,
		true
	},
	help_backyard = {
		144536,
		465,
		true
	},
	help_shipinfo_fashion = {
		145001,
		174,
		true
	},
	help_shipinfo_attr = {
		145175,
		3184,
		true
	},
	help_equipment = {
		148359,
		852,
		true
	},
	help_equipment_skin = {
		149211,
		419,
		true
	},
	help_daily_task = {
		149630,
		2474,
		true
	},
	help_build = {
		152104,
		291,
		true
	},
	help_shipinfo_hunting = {
		152395,
		703,
		true
	},
	shop_extendship_success = {
		153098,
		96,
		true
	},
	shop_extendequip_success = {
		153194,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153297,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		153516,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153727,
		263,
		true
	},
	number_1 = {
		153990,
		66,
		true
	},
	number_2 = {
		154056,
		66,
		true
	},
	number_3 = {
		154122,
		66,
		true
	},
	number_4 = {
		154188,
		66,
		true
	},
	number_5 = {
		154254,
		66,
		true
	},
	number_6 = {
		154320,
		66,
		true
	},
	number_7 = {
		154386,
		66,
		true
	},
	number_8 = {
		154452,
		66,
		true
	},
	number_9 = {
		154518,
		66,
		true
	},
	number_10 = {
		154584,
		67,
		true
	},
	military_shop_no_open_tip = {
		154651,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154831,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154954,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155067,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155174,
		118,
		true
	},
	text_noPos_clear = {
		155292,
		77,
		true
	},
	text_noPos_buy = {
		155369,
		75,
		true
	},
	text_noPos_intensify = {
		155444,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		155525,
		123,
		true
	},
	commission_no_open = {
		155648,
		82,
		true
	},
	commission_open_tip = {
		155730,
		94,
		true
	},
	commission_idle = {
		155824,
		82,
		true
	},
	commission_urgency = {
		155906,
		86,
		true
	},
	commission_normal = {
		155992,
		85,
		true
	},
	commission_get_award = {
		156077,
		95,
		true
	},
	activity_build_end_tip = {
		156172,
		110,
		true
	},
	event_over_time_expired = {
		156282,
		93,
		true
	},
	mail_sender_default = {
		156375,
		83,
		true
	},
	exchangecode_title = {
		156458,
		88,
		true
	},
	exchangecode_use_placeholder = {
		156546,
		107,
		true
	},
	exchangecode_use_ok = {
		156653,
		141,
		true
	},
	exchangecode_use_error = {
		156794,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156886,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156983,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157080,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157186,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157283,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157380,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157475,
		98,
		true
	},
	text_noRes_tip = {
		157573,
		81,
		true
	},
	text_noRes_info_tip = {
		157654,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157755,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157837,
		128,
		true
	},
	text_shop_noRes_tip = {
		157965,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158065,
		123,
		true
	},
	text_buy_fashion_tip = {
		158188,
		157,
		true
	},
	equip_part_title = {
		158345,
		77,
		true
	},
	equip_part_main_title = {
		158422,
		94,
		true
	},
	equip_part_sub_title = {
		158516,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		158609,
		103,
		true
	},
	err_name_existOtherChar = {
		158712,
		114,
		true
	},
	help_battle_rule = {
		158826,
		502,
		true
	},
	help_battle_warspite = {
		159328,
		291,
		true
	},
	help_battle_defense = {
		159619,
		579,
		true
	},
	backyard_theme_set_tip = {
		160198,
		136,
		true
	},
	backyard_theme_save_tip = {
		160334,
		150,
		true
	},
	backyard_theme_defaultname = {
		160484,
		96,
		true
	},
	backyard_rename_success = {
		160580,
		96,
		true
	},
	ship_set_skin_success = {
		160676,
		94,
		true
	},
	ship_set_skin_error = {
		160770,
		93,
		true
	},
	equip_part_tip = {
		160863,
		94,
		true
	},
	help_battle_auto = {
		160957,
		350,
		true
	},
	gold_buy_tip = {
		161307,
		221,
		true
	},
	oil_buy_tip = {
		161528,
		320,
		true
	},
	text_iknow = {
		161848,
		77,
		true
	},
	help_oil_buy_limit = {
		161925,
		313,
		true
	},
	text_nofood_yes = {
		162238,
		76,
		true
	},
	text_nofood_no = {
		162314,
		75,
		true
	},
	tip_add_task = {
		162389,
		87,
		true
	},
	collection_award_ship = {
		162476,
		114,
		true
	},
	guild_create_sucess = {
		162590,
		95,
		true
	},
	guild_create_error = {
		162685,
		94,
		true
	},
	guild_create_error_noname = {
		162779,
		107,
		true
	},
	guild_create_error_nofaction = {
		162886,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162996,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163105,
		112,
		true
	},
	guild_create_error_nomoney = {
		163217,
		96,
		true
	},
	guild_tip_dissolve = {
		163313,
		143,
		true
	},
	guild_tip_quit = {
		163456,
		99,
		true
	},
	guild_create_confirm = {
		163555,
		162,
		true
	},
	guild_apply_erro = {
		163717,
		92,
		true
	},
	guild_dissolve_erro = {
		163809,
		95,
		true
	},
	guild_fire_erro = {
		163904,
		97,
		true
	},
	guild_impeach_erro = {
		164001,
		100,
		true
	},
	guild_quit_erro = {
		164101,
		91,
		true
	},
	guild_accept_erro = {
		164192,
		90,
		true
	},
	guild_reject_erro = {
		164282,
		90,
		true
	},
	guild_modify_erro = {
		164372,
		90,
		true
	},
	guild_setduty_erro = {
		164462,
		91,
		true
	},
	guild_apply_sucess = {
		164553,
		85,
		true
	},
	guild_no_exist = {
		164638,
		87,
		true
	},
	guild_dissolve_sucess = {
		164725,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164822,
		105,
		true
	},
	guild_impeach_sucess = {
		164927,
		87,
		true
	},
	guild_quit_sucess = {
		165014,
		93,
		true
	},
	guild_member_max_count = {
		165107,
		113,
		true
	},
	guild_new_member_join = {
		165220,
		97,
		true
	},
	guild_player_in_cd_time = {
		165317,
		128,
		true
	},
	guild_player_already_join = {
		165445,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		165549,
		99,
		true
	},
	guild_should_input_keyword = {
		165648,
		102,
		true
	},
	guild_search_sucess = {
		165750,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165836,
		107,
		true
	},
	guild_info_update = {
		165943,
		99,
		true
	},
	guild_duty_id_is_null = {
		166042,
		94,
		true
	},
	guild_player_is_null = {
		166136,
		93,
		true
	},
	guild_duty_commder_max_count = {
		166229,
		110,
		true
	},
	guild_set_duty_sucess = {
		166339,
		94,
		true
	},
	guild_policy_power = {
		166433,
		85,
		true
	},
	guild_policy_relax = {
		166518,
		85,
		true
	},
	guild_faction_blhx = {
		166603,
		85,
		true
	},
	guild_faction_cszz = {
		166688,
		85,
		true
	},
	guild_faction_unknown = {
		166773,
		80,
		true
	},
	guild_faction_meta = {
		166853,
		77,
		true
	},
	guild_word_commder = {
		166930,
		79,
		true
	},
	guild_word_deputy_commder = {
		167009,
		89,
		true
	},
	guild_word_picked = {
		167098,
		78,
		true
	},
	guild_word_ordinary = {
		167176,
		80,
		true
	},
	guild_word_home = {
		167256,
		76,
		true
	},
	guild_word_member = {
		167332,
		78,
		true
	},
	guild_word_apply = {
		167410,
		77,
		true
	},
	guild_faction_change_tip = {
		167487,
		206,
		true
	},
	guild_msg_is_null = {
		167693,
		96,
		true
	},
	guild_log_new_guild_join = {
		167789,
		185,
		true
	},
	guild_log_duty_change = {
		167974,
		175,
		true
	},
	guild_log_quit = {
		168149,
		166,
		true
	},
	guild_log_fire = {
		168315,
		175,
		true
	},
	guild_leave_cd_time = {
		168490,
		143,
		true
	},
	guild_sort_time = {
		168633,
		76,
		true
	},
	guild_sort_level = {
		168709,
		77,
		true
	},
	guild_sort_duty = {
		168786,
		76,
		true
	},
	guild_fire_tip = {
		168862,
		93,
		true
	},
	guild_impeach_tip = {
		168955,
		93,
		true
	},
	guild_set_duty_title = {
		169048,
		95,
		true
	},
	guild_search_list_max_count = {
		169143,
		105,
		true
	},
	guild_sort_all = {
		169248,
		75,
		true
	},
	guild_sort_blhx = {
		169323,
		82,
		true
	},
	guild_sort_cszz = {
		169405,
		82,
		true
	},
	guild_sort_power = {
		169487,
		83,
		true
	},
	guild_sort_relax = {
		169570,
		83,
		true
	},
	guild_join_cd = {
		169653,
		121,
		true
	},
	guild_name_invaild = {
		169774,
		94,
		true
	},
	guild_apply_full = {
		169868,
		104,
		true
	},
	guild_member_full = {
		169972,
		99,
		true
	},
	guild_fire_duty_limit = {
		170071,
		115,
		true
	},
	guild_fire_succeed = {
		170186,
		85,
		true
	},
	guild_duty_tip_1 = {
		170271,
		106,
		true
	},
	guild_duty_tip_2 = {
		170377,
		106,
		true
	},
	battle_repair_special_tip = {
		170483,
		143,
		true
	},
	battle_repair_normal_name = {
		170626,
		101,
		true
	},
	battle_repair_special_name = {
		170727,
		102,
		true
	},
	oil_max_tip_title = {
		170829,
		96,
		true
	},
	gold_max_tip_title = {
		170925,
		97,
		true
	},
	resource_max_tip_shop = {
		171022,
		94,
		true
	},
	resource_max_tip_event = {
		171116,
		101,
		true
	},
	resource_max_tip_battle = {
		171217,
		136,
		true
	},
	resource_max_tip_collect = {
		171353,
		103,
		true
	},
	resource_max_tip_mail = {
		171456,
		94,
		true
	},
	resource_max_tip_eventstart = {
		171550,
		100,
		true
	},
	resource_max_tip_destroy = {
		171650,
		97,
		true
	},
	resource_max_tip_retire = {
		171747,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171837,
		138,
		true
	},
	new_version_tip = {
		171975,
		170,
		true
	},
	guild_request_msg_title = {
		172145,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172241,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172349,
		215,
		true
	},
	destination_can_not_reach = {
		172564,
		101,
		true
	},
	destination_can_not_reach_safety = {
		172665,
		114,
		true
	},
	destination_not_in_range = {
		172779,
		106,
		true
	},
	level_ammo_enough = {
		172885,
		105,
		true
	},
	level_ammo_supply = {
		172990,
		137,
		true
	},
	level_ammo_empty = {
		173127,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173262,
		111,
		true
	},
	level_flare_supply = {
		173373,
		126,
		true
	},
	chat_level_not_enough = {
		173499,
		123,
		true
	},
	chat_msg_inform = {
		173622,
		118,
		true
	},
	chat_msg_ban = {
		173740,
		135,
		true
	},
	month_card_set_ratio_success = {
		173875,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173982,
		110,
		true
	},
	charge_ship_bag_max = {
		174092,
		104,
		true
	},
	charge_equip_bag_max = {
		174196,
		105,
		true
	},
	login_wait_tip = {
		174301,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174435,
		181,
		true
	},
	ship_rename_success = {
		174616,
		95,
		true
	},
	formation_chapter_lock = {
		174711,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174819,
		119,
		true
	},
	elite_disable_ship_escort = {
		174938,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175060,
		126,
		true
	},
	elite_disable_no_fleet = {
		175186,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175296,
		125,
		true
	},
	elite_disable_unusable = {
		175421,
		113,
		true
	},
	elite_warp_to_latest_map = {
		175534,
		109,
		true
	},
	elite_fleet_confirm = {
		175643,
		169,
		true
	},
	elite_condition_level = {
		175812,
		88,
		true
	},
	elite_condition_durability = {
		175900,
		93,
		true
	},
	elite_condition_cannon = {
		175993,
		89,
		true
	},
	elite_condition_torpedo = {
		176082,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176172,
		95,
		true
	},
	elite_condition_air = {
		176267,
		86,
		true
	},
	elite_condition_antisub = {
		176353,
		90,
		true
	},
	elite_condition_dodge = {
		176443,
		88,
		true
	},
	elite_condition_reload = {
		176531,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		176620,
		130,
		true
	},
	common_compare_larger = {
		176750,
		82,
		true
	},
	common_compare_equal = {
		176832,
		81,
		true
	},
	common_compare_smaller = {
		176913,
		83,
		true
	},
	common_compare_not_less_than = {
		176996,
		95,
		true
	},
	common_compare_not_more_than = {
		177091,
		95,
		true
	},
	level_scene_formation_active_already = {
		177186,
		115,
		true
	},
	level_scene_not_enough = {
		177301,
		110,
		true
	},
	level_scene_full_hp = {
		177411,
		119,
		true
	},
	level_click_to_move = {
		177530,
		113,
		true
	},
	common_hardmode = {
		177643,
		76,
		true
	},
	common_elite_no_quota = {
		177719,
		118,
		true
	},
	common_food = {
		177837,
		72,
		true
	},
	common_no_limit = {
		177909,
		76,
		true
	},
	common_proficiency = {
		177985,
		79,
		true
	},
	backyard_food_remind = {
		178064,
		158,
		true
	},
	backyard_food_count = {
		178222,
		96,
		true
	},
	sham_ship_level_limit = {
		178318,
		111,
		true
	},
	sham_count_limit = {
		178429,
		113,
		true
	},
	sham_count_reset = {
		178542,
		130,
		true
	},
	sham_team_limit = {
		178672,
		124,
		true
	},
	sham_formation_invalid = {
		178796,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178924,
		121,
		true
	},
	sham_reset_confirm = {
		179045,
		121,
		true
	},
	sham_battle_help_tip = {
		179166,
		965,
		true
	},
	sham_reset_err_limit = {
		180131,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180233,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		180409,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		180564,
		140,
		true
	},
	sham_can_not_change_ship = {
		180704,
		121,
		true
	},
	sham_friend_ship_tip = {
		180825,
		136,
		true
	},
	inform_sueecss = {
		180961,
		81,
		true
	},
	inform_failed = {
		181042,
		80,
		true
	},
	inform_player = {
		181122,
		85,
		true
	},
	inform_select_type = {
		181207,
		94,
		true
	},
	inform_chat_msg = {
		181301,
		88,
		true
	},
	inform_sueecss_tip = {
		181389,
		175,
		true
	},
	ship_remould_max_level = {
		181564,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		181665,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181771,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181879,
		130,
		true
	},
	ship_remould_prev_lock = {
		182009,
		92,
		true
	},
	ship_remould_need_level = {
		182101,
		93,
		true
	},
	ship_remould_need_star = {
		182194,
		92,
		true
	},
	ship_remould_finished = {
		182286,
		85,
		true
	},
	ship_remould_no_item = {
		182371,
		87,
		true
	},
	ship_remould_no_gold = {
		182458,
		87,
		true
	},
	ship_remould_no_material = {
		182545,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		182636,
		110,
		true
	},
	ship_remould_sueecss = {
		182746,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182833,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183012,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183223,
		204,
		true
	},
	ship_remould_warning_201514 = {
		183427,
		223,
		true
	},
	ship_remould_warning_203114 = {
		183650,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183979,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184155,
		211,
		true
	},
	ship_remould_warning_301874 = {
		184366,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184877,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185305,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185733,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186161,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186589,
		468,
		true
	},
	ship_remould_warning_402134 = {
		187057,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187276,
		468,
		true
	},
	word_soundfiles_download_title = {
		187744,
		100,
		true
	},
	word_soundfiles_download = {
		187844,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187935,
		97,
		true
	},
	word_soundfiles_checking = {
		188032,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188120,
		106,
		true
	},
	word_soundfiles_checkend = {
		188226,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188317,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188412,
		103,
		true
	},
	word_soundfiles_retry = {
		188515,
		88,
		true
	},
	word_soundfiles_update = {
		188603,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188692,
		108,
		true
	},
	word_soundfiles_update_end = {
		188800,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188893,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188998,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189093,
		107,
		true
	},
	word_live2dfiles_download = {
		189200,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189292,
		98,
		true
	},
	word_live2dfiles_checking = {
		189390,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189479,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189592,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189684,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189780,
		110,
		true
	},
	word_live2dfiles_retry = {
		189890,
		89,
		true
	},
	word_live2dfiles_update = {
		189979,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		190069,
		115,
		true
	},
	word_live2dfiles_update_end = {
		190184,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190278,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190390,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190486,
		155,
		true
	},
	achieve_propose_tip = {
		190641,
		97,
		true
	},
	mingshi_get_tip = {
		190738,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190853,
		203,
		true
	},
	mingshi_task_tip_2 = {
		191056,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191259,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191455,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191658,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191854,
		196,
		true
	},
	mingshi_task_tip_7 = {
		192050,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192253,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192453,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192649,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192853,
		200,
		true
	},
	word_propose_changename_title = {
		193053,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193212,
		135,
		true
	},
	word_propose_changename_tip2 = {
		193347,
		107,
		true
	},
	word_propose_ring_tip = {
		193454,
		109,
		true
	},
	word_rename_time_tip = {
		193563,
		125,
		true
	},
	word_rename_switch_tip = {
		193688,
		139,
		true
	},
	word_ssr = {
		193827,
		72,
		true
	},
	word_sr = {
		193899,
		68,
		true
	},
	word_r = {
		193967,
		67,
		true
	},
	ship_renameShip_error = {
		194034,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194131,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194221,
		93,
		true
	},
	ship_proposeShip_error = {
		194314,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194403,
		91,
		true
	},
	word_rename_time_warning = {
		194494,
		201,
		true
	},
	word_propose_cost_tip = {
		194695,
		298,
		true
	},
	evaluate_too_loog = {
		194993,
		84,
		true
	},
	evaluate_ban_word = {
		195077,
		99,
		true
	},
	activity_level_easy_tip = {
		195176,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195359,
		198,
		true
	},
	activity_level_limit_tip = {
		195557,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195737,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195905,
		154,
		true
	},
	activity_level_is_closed = {
		196059,
		103,
		true
	},
	activity_switch_tip = {
		196162,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196408,
		100,
		true
	},
	qiuqiu_count = {
		196508,
		78,
		true
	},
	qiuqiu_total_count = {
		196586,
		84,
		true
	},
	npcfriendly_count = {
		196670,
		90,
		true
	},
	npcfriendly_total_count = {
		196760,
		96,
		true
	},
	longxiang_count = {
		196856,
		87,
		true
	},
	longxiang_total_count = {
		196943,
		93,
		true
	},
	pt_count = {
		197036,
		74,
		true
	},
	pt_total_count = {
		197110,
		80,
		true
	},
	remould_ship_ok = {
		197190,
		82,
		true
	},
	remould_ship_count_more = {
		197272,
		106,
		true
	},
	word_should_input = {
		197378,
		93,
		true
	},
	simulation_advantage_counting = {
		197471,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197590,
		122,
		true
	},
	simulation_enhancing = {
		197712,
		139,
		true
	},
	simulation_enhanced = {
		197851,
		101,
		true
	},
	word_skill_desc_get = {
		197952,
		88,
		true
	},
	word_skill_desc_learn = {
		198040,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198120,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198212,
		91,
		true
	},
	chapter_tip_change = {
		198303,
		89,
		true
	},
	chapter_tip_use = {
		198392,
		86,
		true
	},
	chapter_tip_with_npc = {
		198478,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198735,
		121,
		true
	},
	build_ship_tip = {
		198856,
		186,
		true
	},
	auto_battle_limit_tip = {
		199042,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199148,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199338,
		205,
		true
	},
	ship_profile_voice_locked = {
		199543,
		101,
		true
	},
	ship_profile_skin_locked = {
		199644,
		94,
		true
	},
	ship_profile_words = {
		199738,
		85,
		true
	},
	ship_profile_action_words = {
		199823,
		98,
		true
	},
	ship_profile_label_common = {
		199921,
		86,
		true
	},
	ship_profile_label_diff = {
		200007,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200091,
		117,
		true
	},
	level_fleet_not_enough = {
		200208,
		113,
		true
	},
	level_fleet_outof_limit = {
		200321,
		108,
		true
	},
	vote_success = {
		200429,
		79,
		true
	},
	vote_not_enough = {
		200508,
		88,
		true
	},
	vote_love_not_enough = {
		200596,
		99,
		true
	},
	vote_love_limit = {
		200695,
		124,
		true
	},
	vote_love_confirm = {
		200819,
		133,
		true
	},
	vote_primary_rule = {
		200952,
		1055,
		true
	},
	vote_final_title1 = {
		202007,
		84,
		true
	},
	vote_final_rule1 = {
		202091,
		354,
		true
	},
	vote_final_title2 = {
		202445,
		84,
		true
	},
	vote_final_rule2 = {
		202529,
		217,
		true
	},
	vote_vote_time = {
		202746,
		89,
		true
	},
	vote_vote_count = {
		202835,
		75,
		true
	},
	vote_vote_group = {
		202910,
		75,
		true
	},
	vote_rank_refresh_time = {
		202985,
		108,
		true
	},
	vote_rank_in_current_server = {
		203093,
		113,
		true
	},
	words_auto_battle_label = {
		203206,
		111,
		true
	},
	words_show_ship_name_label = {
		203317,
		102,
		true
	},
	words_rare_ship_vibrate = {
		203419,
		96,
		true
	},
	words_display_ship_get_effect = {
		203515,
		108,
		true
	},
	words_show_touch_effect = {
		203623,
		96,
		true
	},
	words_bg_fit_mode = {
		203719,
		102,
		true
	},
	words_battle_hide_bg = {
		203821,
		105,
		true
	},
	words_battle_expose_line = {
		203926,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		204035,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204146,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204318,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204417,
		164,
		true
	},
	words_autoFight_tips = {
		204581,
		111,
		true
	},
	words_autoFight_right = {
		204692,
		149,
		true
	},
	activity_puzzle_get1 = {
		204841,
		126,
		true
	},
	activity_puzzle_get2 = {
		204967,
		128,
		true
	},
	activity_puzzle_get3 = {
		205095,
		128,
		true
	},
	activity_puzzle_get4 = {
		205223,
		128,
		true
	},
	activity_puzzle_get5 = {
		205351,
		128,
		true
	},
	activity_puzzle_get6 = {
		205479,
		128,
		true
	},
	activity_puzzle_get7 = {
		205607,
		128,
		true
	},
	activity_puzzle_get8 = {
		205735,
		128,
		true
	},
	activity_puzzle_get9 = {
		205863,
		128,
		true
	},
	activity_puzzle_get10 = {
		205991,
		127,
		true
	},
	activity_puzzle_get11 = {
		206118,
		127,
		true
	},
	activity_puzzle_get12 = {
		206245,
		127,
		true
	},
	activity_puzzle_get13 = {
		206372,
		127,
		true
	},
	activity_puzzle_get14 = {
		206499,
		127,
		true
	},
	activity_puzzle_get15 = {
		206626,
		127,
		true
	},
	word_stopremain_build = {
		206753,
		106,
		true
	},
	word_stopremain_default = {
		206859,
		108,
		true
	},
	transcode_desc = {
		206967,
		350,
		true
	},
	transcode_empty_tip = {
		207317,
		104,
		true
	},
	set_birth_title = {
		207421,
		82,
		true
	},
	set_birth_confirm_tip = {
		207503,
		105,
		true
	},
	set_birth_empty_tip = {
		207608,
		95,
		true
	},
	set_birth_success = {
		207703,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207793,
		111,
		true
	},
	clear_transcode_cache_success = {
		207904,
		105,
		true
	},
	exchange_item_success = {
		208009,
		88,
		true
	},
	give_up_cloth_change = {
		208097,
		108,
		true
	},
	err_cloth_change_noship = {
		208205,
		89,
		true
	},
	need_break_tip = {
		208294,
		81,
		true
	},
	max_level_notice = {
		208375,
		124,
		true
	},
	new_skin_no_choose = {
		208499,
		131,
		true
	},
	sure_resume_volume = {
		208630,
		115,
		true
	},
	course_class_not_ready = {
		208745,
		110,
		true
	},
	course_student_max_level = {
		208855,
		124,
		true
	},
	course_stop_confirm = {
		208979,
		116,
		true
	},
	course_class_help = {
		209095,
		1309,
		true
	},
	course_class_name = {
		210404,
		89,
		true
	},
	course_proficiency_not_enough = {
		210493,
		99,
		true
	},
	course_state_rest = {
		210592,
		84,
		true
	},
	course_state_lession = {
		210676,
		90,
		true
	},
	course_energy_not_enough = {
		210766,
		135,
		true
	},
	course_proficiency_tip = {
		210901,
		309,
		true
	},
	course_sunday_tip = {
		211210,
		126,
		true
	},
	course_exit_confirm = {
		211336,
		128,
		true
	},
	course_learning = {
		211464,
		85,
		true
	},
	time_remaining_tip = {
		211549,
		86,
		true
	},
	propose_intimacy_tip = {
		211635,
		107,
		true
	},
	no_found_record_equipment = {
		211742,
		171,
		true
	},
	sec_floor_limit_tip = {
		211913,
		116,
		true
	},
	guild_shop_flash_success = {
		212029,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212120,
		113,
		true
	},
	destroy_high_level_tip = {
		212233,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212348,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212472,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212590,
		120,
		true
	},
	ship_quick_change_noequip = {
		212710,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212814,
		111,
		true
	},
	word_nowenergy = {
		212925,
		84,
		true
	},
	word_energy_recov_speed = {
		213009,
		90,
		true
	},
	destroy_eliteship_tip = {
		213099,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213207,
		104,
		true
	},
	take_nothing = {
		213311,
		85,
		true
	},
	take_all_mail = {
		213396,
		155,
		true
	},
	buy_furniture_overtime = {
		213551,
		110,
		true
	},
	twitter_login_tips = {
		213661,
		166,
		true
	},
	data_erro = {
		213827,
		79,
		true
	},
	login_failed = {
		213906,
		79,
		true
	},
	["not yet completed"] = {
		213985,
		84,
		true
	},
	escort_less_count_to_combat = {
		214069,
		121,
		true
	},
	ten_even_draw = {
		214190,
		79,
		true
	},
	ten_even_draw_confirm = {
		214269,
		102,
		true
	},
	level_risk_level_desc = {
		214371,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214452,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214672,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214884,
		125,
		true
	},
	level_chapter_state_risk = {
		215009,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215129,
		124,
		true
	},
	level_chapter_state_safety = {
		215253,
		122,
		true
	},
	open_skill_class_success = {
		215375,
		103,
		true
	},
	backyard_sort_tag_default = {
		215478,
		86,
		true
	},
	backyard_sort_tag_price = {
		215564,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215648,
		93,
		true
	},
	backyard_sort_tag_size = {
		215741,
		83,
		true
	},
	backyard_filter_tag_other = {
		215824,
		86,
		true
	},
	word_status_inFight = {
		215910,
		83,
		true
	},
	word_status_inPVP = {
		215993,
		81,
		true
	},
	word_status_inEvent = {
		216074,
		83,
		true
	},
	word_status_inEventFinished = {
		216157,
		91,
		true
	},
	word_status_inTactics = {
		216248,
		85,
		true
	},
	word_status_inClass = {
		216333,
		83,
		true
	},
	word_status_rest = {
		216416,
		80,
		true
	},
	word_status_train = {
		216496,
		81,
		true
	},
	word_status_challenge = {
		216577,
		91,
		true
	},
	word_status_world = {
		216668,
		87,
		true
	},
	word_status_inHardFormation = {
		216755,
		97,
		true
	},
	challenge_rule = {
		216852,
		733,
		true
	},
	challenge_exit_warning = {
		217585,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217775,
		122,
		true
	},
	challenge_current_level = {
		217897,
		101,
		true
	},
	challenge_current_score = {
		217998,
		95,
		true
	},
	challenge_total_score = {
		218093,
		93,
		true
	},
	challenge_current_progress = {
		218186,
		101,
		true
	},
	challenge_count_unlimit = {
		218287,
		103,
		true
	},
	challenge_no_fleet = {
		218390,
		106,
		true
	},
	equipment_skin_unload = {
		218496,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218605,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218701,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218823,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218919,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219023,
		102,
		true
	},
	equipment_skin_replace_done = {
		219125,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219225,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219332,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219481,
		132,
		true
	},
	activity_pool_awards_empty = {
		219613,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219721,
		152,
		true
	},
	shop_street_activity_tip = {
		219873,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		220059,
		164,
		true
	},
	twitter_link_title = {
		220223,
		80,
		true
	},
	battle_result_boss_destruct = {
		220303,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220414,
		119,
		true
	},
	destory_important_equipment_tip = {
		220533,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220728,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220839,
		95,
		true
	},
	activity_hit_monster_death = {
		220934,
		102,
		true
	},
	activity_hit_monster_help = {
		221036,
		95,
		true
	},
	activity_hit_monster_erro = {
		221131,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221223,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221318,
		156,
		true
	},
	equip_skin_detail_tip = {
		221474,
		106,
		true
	},
	emoji_type_0 = {
		221580,
		73,
		true
	},
	emoji_type_1 = {
		221653,
		73,
		true
	},
	emoji_type_2 = {
		221726,
		73,
		true
	},
	emoji_type_3 = {
		221799,
		73,
		true
	},
	emoji_type_4 = {
		221872,
		76,
		true
	},
	card_pairs_help_tip = {
		221948,
		795,
		true
	},
	card_pairs_tips = {
		222743,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222901,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		223043,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223191,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223346,
		177,
		true
	},
	extra_chapter_record_updated = {
		223523,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223618,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223720,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223843,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223968,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		224121,
		138,
		true
	},
	player_name_change_windows_tip = {
		224259,
		191,
		true
	},
	player_name_change_warning = {
		224450,
		283,
		true
	},
	player_name_change_success = {
		224733,
		108,
		true
	},
	player_name_change_failed = {
		224841,
		107,
		true
	},
	same_player_name_tip = {
		224948,
		111,
		true
	},
	task_is_not_existence = {
		225059,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		225155,
		265,
		true
	},
	printblue_build_success = {
		225420,
		90,
		true
	},
	printblue_build_erro = {
		225510,
		87,
		true
	},
	blueprint_mod_success = {
		225597,
		88,
		true
	},
	blueprint_mod_erro = {
		225685,
		85,
		true
	},
	technology_refresh_sucess = {
		225770,
		104,
		true
	},
	technology_refresh_erro = {
		225874,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225976,
		111,
		true
	},
	change_technology_refresh_erro = {
		226087,
		109,
		true
	},
	technology_start_up = {
		226196,
		86,
		true
	},
	technology_start_erro = {
		226282,
		88,
		true
	},
	technology_stop_success = {
		226370,
		96,
		true
	},
	technology_stop_erro = {
		226466,
		93,
		true
	},
	technology_finish_success = {
		226559,
		98,
		true
	},
	technology_finish_erro = {
		226657,
		95,
		true
	},
	blueprint_stop_success = {
		226752,
		95,
		true
	},
	blueprint_stop_erro = {
		226847,
		92,
		true
	},
	blueprint_destory_tip = {
		226939,
		100,
		true
	},
	blueprint_task_update_tip = {
		227039,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227205,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227301,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227396,
		95,
		true
	},
	blueprint_build_consume = {
		227491,
		121,
		true
	},
	blueprint_stop_tip = {
		227612,
		115,
		true
	},
	technology_canot_refresh = {
		227727,
		124,
		true
	},
	technology_refresh_tip = {
		227851,
		105,
		true
	},
	technology_is_actived = {
		227956,
		106,
		true
	},
	technology_stop_tip = {
		228062,
		116,
		true
	},
	technology_help_text = {
		228178,
		2278,
		true
	},
	blueprint_build_time_tip = {
		230456,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230618,
		134,
		true
	},
	technology_task_none_tip = {
		230752,
		84,
		true
	},
	technology_task_build_tip = {
		230836,
		116,
		true
	},
	blueprint_commit_tip = {
		230952,
		137,
		true
	},
	buleprint_need_level_tip = {
		231089,
		99,
		true
	},
	blueprint_max_level_tip = {
		231188,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231284,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231399,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231502,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231610,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231729,
		126,
		true
	},
	help_technolog0 = {
		231855,
		341,
		true
	},
	help_technolog = {
		232196,
		504,
		true
	},
	hide_chat_warning = {
		232700,
		148,
		true
	},
	show_chat_warning = {
		232848,
		145,
		true
	},
	help_shipblueprintui = {
		232993,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		234443,
		695,
		true
	},
	anniversary_task_title_1 = {
		235138,
		167,
		true
	},
	anniversary_task_title_2 = {
		235305,
		158,
		true
	},
	anniversary_task_title_3 = {
		235463,
		167,
		true
	},
	anniversary_task_title_4 = {
		235630,
		155,
		true
	},
	anniversary_task_title_5 = {
		235785,
		164,
		true
	},
	anniversary_task_title_6 = {
		235949,
		164,
		true
	},
	anniversary_task_title_7 = {
		236113,
		158,
		true
	},
	anniversary_task_title_8 = {
		236271,
		161,
		true
	},
	anniversary_task_title_9 = {
		236432,
		170,
		true
	},
	anniversary_task_title_10 = {
		236602,
		159,
		true
	},
	anniversary_task_title_11 = {
		236761,
		162,
		true
	},
	anniversary_task_title_12 = {
		236923,
		162,
		true
	},
	anniversary_task_title_13 = {
		237085,
		162,
		true
	},
	anniversary_task_title_14 = {
		237247,
		165,
		true
	},
	help_sos = {
		237412,
		1513,
		true
	},
	sos_lock = {
		238925,
		87,
		true
	},
	charge_scene_buy_confirm = {
		239012,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		239170,
		188,
		true
	},
	help_level_ui = {
		239358,
		959,
		true
	},
	guild_modify_info_tip = {
		240317,
		173,
		true
	},
	ai_change_1 = {
		240490,
		90,
		true
	},
	ai_change_2 = {
		240580,
		96,
		true
	},
	activity_shop_lable = {
		240676,
		119,
		true
	},
	word_bilibili = {
		240795,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240876,
		124,
		true
	},
	ship_limit_notice = {
		241000,
		103,
		true
	},
	idle = {
		241103,
		65,
		true
	},
	main_1 = {
		241168,
		72,
		true
	},
	main_2 = {
		241240,
		72,
		true
	},
	main_3 = {
		241312,
		72,
		true
	},
	complete = {
		241384,
		76,
		true
	},
	login = {
		241460,
		66,
		true
	},
	home = {
		241526,
		65,
		true
	},
	mail = {
		241591,
		72,
		true
	},
	mission = {
		241663,
		75,
		true
	},
	mission_complete = {
		241738,
		84,
		true
	},
	wedding = {
		241822,
		68,
		true
	},
	touch_head = {
		241890,
		71,
		true
	},
	touch_body = {
		241961,
		71,
		true
	},
	touch_special = {
		242032,
		81,
		true
	},
	gold = {
		242113,
		65,
		true
	},
	oil = {
		242178,
		64,
		true
	},
	diamond = {
		242242,
		68,
		true
	},
	word_photo_mode = {
		242310,
		76,
		true
	},
	word_video_mode = {
		242386,
		76,
		true
	},
	word_save_ok = {
		242462,
		100,
		true
	},
	word_save_video = {
		242562,
		110,
		true
	},
	reflux_help_tip = {
		242672,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243695,
		93,
		true
	},
	reflux_word_1 = {
		243788,
		83,
		true
	},
	reflux_word_2 = {
		243871,
		77,
		true
	},
	ship_hunting_level_tips = {
		243948,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		244136,
		112,
		true
	},
	collect_chapter_is_activation = {
		244248,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		244379,
		174,
		true
	},
	resource_verify_warn = {
		244553,
		224,
		true
	},
	resource_verify_fail = {
		244777,
		165,
		true
	},
	resource_verify_success = {
		244942,
		102,
		true
	},
	resource_clear_all = {
		245044,
		146,
		true
	},
	acl_oil_count = {
		245190,
		83,
		true
	},
	acl_oil_total_count = {
		245273,
		95,
		true
	},
	word_take_video_tip = {
		245368,
		136,
		true
	},
	word_snapshot_share_title = {
		245504,
		105,
		true
	},
	word_snapshot_share_agreement = {
		245609,
		497,
		true
	},
	skin_remain_time = {
		246106,
		89,
		true
	},
	word_museum_1 = {
		246195,
		119,
		true
	},
	word_museum_help = {
		246314,
		694,
		true
	},
	goldship_help_tip = {
		247008,
		858,
		true
	},
	metalgearsub_help_tip = {
		247866,
		1426,
		true
	},
	acl_gold_count = {
		249292,
		84,
		true
	},
	acl_gold_total_count = {
		249376,
		96,
		true
	},
	discount_time = {
		249472,
		133,
		true
	},
	commander_talent_not_exist = {
		249605,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249701,
		110,
		true
	},
	commander_talent_learned = {
		249811,
		99,
		true
	},
	commander_talent_learn_erro = {
		249910,
		105,
		true
	},
	commander_not_exist = {
		250015,
		95,
		true
	},
	commander_fleet_not_exist = {
		250110,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		250208,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		250319,
		107,
		true
	},
	commander_acquire_erro = {
		250426,
		100,
		true
	},
	commander_lock_erro = {
		250526,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		250614,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250724,
		104,
		true
	},
	commander_reset_talent_success = {
		250828,
		103,
		true
	},
	commander_reset_talent_erro = {
		250931,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		251033,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		251140,
		116,
		true
	},
	commander_is_in_fleet = {
		251256,
		100,
		true
	},
	commander_play_erro = {
		251356,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		251444,
		116,
		true
	},
	summary_page_un_rearch = {
		251560,
		86,
		true
	},
	commander_exp_overflow_tip = {
		251646,
		139,
		true
	},
	commander_reset_talent_tip = {
		251785,
		106,
		true
	},
	commander_reset_talent = {
		251891,
		89,
		true
	},
	commander_select_min_cnt = {
		251980,
		105,
		true
	},
	commander_select_max = {
		252085,
		93,
		true
	},
	commander_lock_done = {
		252178,
		89,
		true
	},
	commander_unlock_done = {
		252267,
		91,
		true
	},
	commander_get_1 = {
		252358,
		112,
		true
	},
	commander_get = {
		252470,
		108,
		true
	},
	commander_build_done = {
		252578,
		99,
		true
	},
	commander_build_erro = {
		252677,
		101,
		true
	},
	commander_get_skills_done = {
		252778,
		104,
		true
	},
	collection_way_is_unopen = {
		252882,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252991,
		117,
		true
	},
	commander_capcity_is_max = {
		253108,
		91,
		true
	},
	commander_reserve_count_is_max = {
		253199,
		109,
		true
	},
	commander_build_pool_tip = {
		253308,
		138,
		true
	},
	commander_select_matiral_erro = {
		253446,
		151,
		true
	},
	commander_material_is_rarity = {
		253597,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253735,
		161,
		true
	},
	charge_commander_bag_max = {
		253896,
		140,
		true
	},
	shop_extendcommander_success = {
		254036,
		107,
		true
	},
	commander_skill_point_noengough = {
		254143,
		101,
		true
	},
	buildship_new_tip = {
		254244,
		171,
		true
	},
	buildship_heavy_tip = {
		254415,
		108,
		true
	},
	buildship_light_tip = {
		254523,
		168,
		true
	},
	buildship_special_tip = {
		254691,
		121,
		true
	},
	open_skill_pos = {
		254812,
		180,
		true
	},
	open_skill_pos_discount = {
		254992,
		213,
		true
	},
	event_recommend_fail = {
		255205,
		99,
		true
	},
	newplayer_help_tip = {
		255304,
		452,
		true
	},
	newplayer_notice_1 = {
		255756,
		112,
		true
	},
	newplayer_notice_2 = {
		255868,
		112,
		true
	},
	newplayer_notice_3 = {
		255980,
		112,
		true
	},
	newplayer_notice_4 = {
		256092,
		106,
		true
	},
	newplayer_notice_5 = {
		256198,
		106,
		true
	},
	newplayer_notice_6 = {
		256304,
		149,
		true
	},
	newplayer_notice_7 = {
		256453,
		109,
		true
	},
	newplayer_notice_8 = {
		256562,
		146,
		true
	},
	tec_notice_1 = {
		256708,
		118,
		true
	},
	tec_notice_2 = {
		256826,
		118,
		true
	},
	tec_notice_3 = {
		256944,
		118,
		true
	},
	tec_notice_not_open_tip = {
		257062,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		257192,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		257332,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		257483,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		257629,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257769,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257926,
		152,
		true
	},
	nine_choose_one = {
		258078,
		201,
		true
	},
	help_commander_info = {
		258279,
		694,
		true
	},
	help_commander_play = {
		258973,
		694,
		true
	},
	help_commander_ability = {
		259667,
		697,
		true
	},
	story_skip_confirm = {
		260364,
		198,
		true
	},
	commander_ability_replace_warning = {
		260562,
		131,
		true
	},
	help_command_room = {
		260693,
		692,
		true
	},
	commander_build_rate_tip = {
		261385,
		136,
		true
	},
	help_activity_bossbattle = {
		261521,
		987,
		true
	},
	commander_is_in_fleet_already = {
		262508,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		262628,
		135,
		true
	},
	commander_main_pos = {
		262763,
		82,
		true
	},
	commander_assistant_pos = {
		262845,
		87,
		true
	},
	comander_repalce_tip = {
		262932,
		143,
		true
	},
	commander_lock_tip = {
		263075,
		123,
		true
	},
	commander_is_in_battle = {
		263198,
		107,
		true
	},
	commander_rename_warning = {
		263305,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		263460,
		116,
		true
	},
	commander_rename_success_tip = {
		263576,
		95,
		true
	},
	amercian_notice_1 = {
		263671,
		178,
		true
	},
	amercian_notice_2 = {
		263849,
		148,
		true
	},
	amercian_notice_3 = {
		263997,
		107,
		true
	},
	amercian_notice_4 = {
		264104,
		84,
		true
	},
	amercian_notice_5 = {
		264188,
		93,
		true
	},
	amercian_notice_6 = {
		264281,
		178,
		true
	},
	ranking_word_1 = {
		264459,
		81,
		true
	},
	ranking_word_2 = {
		264540,
		78,
		true
	},
	ranking_word_3 = {
		264618,
		78,
		true
	},
	ranking_word_4 = {
		264696,
		81,
		true
	},
	ranking_word_5 = {
		264777,
		75,
		true
	},
	ranking_word_6 = {
		264852,
		75,
		true
	},
	ranking_word_7 = {
		264927,
		81,
		true
	},
	ranking_word_8 = {
		265008,
		75,
		true
	},
	ranking_word_9 = {
		265083,
		75,
		true
	},
	ranking_word_10 = {
		265158,
		79,
		true
	},
	spece_illegal_tip = {
		265237,
		90,
		true
	},
	utaware_warmup_notice = {
		265327,
		863,
		true
	},
	utaware_formal_notice = {
		266190,
		639,
		true
	},
	npc_learn_skill_tip = {
		266829,
		175,
		true
	},
	npc_upgrade_max_level = {
		267004,
		121,
		true
	},
	npc_propse_tip = {
		267125,
		108,
		true
	},
	npc_strength_tip = {
		267233,
		176,
		true
	},
	npc_breakout_tip = {
		267409,
		176,
		true
	},
	word_chuansong = {
		267585,
		81,
		true
	},
	npc_evaluation_tip = {
		267666,
		118,
		true
	},
	map_event_skip = {
		267784,
		99,
		true
	},
	map_event_stop_tip = {
		267883,
		148,
		true
	},
	map_event_stop_battle_tip = {
		268031,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		268186,
		157,
		true
	},
	map_event_stop_story_tip = {
		268343,
		151,
		true
	},
	map_event_save_nekone = {
		268494,
		117,
		true
	},
	map_event_save_rurutie = {
		268611,
		124,
		true
	},
	map_event_memory_collected = {
		268735,
		134,
		true
	},
	map_event_save_kizuna = {
		268869,
		117,
		true
	},
	five_choose_one = {
		268986,
		204,
		true
	},
	ship_preference_common = {
		269190,
		123,
		true
	},
	draw_big_luck_1 = {
		269313,
		100,
		true
	},
	draw_big_luck_2 = {
		269413,
		106,
		true
	},
	draw_big_luck_3 = {
		269519,
		103,
		true
	},
	draw_medium_luck_1 = {
		269622,
		115,
		true
	},
	draw_medium_luck_2 = {
		269737,
		112,
		true
	},
	draw_medium_luck_3 = {
		269849,
		118,
		true
	},
	draw_little_luck_1 = {
		269967,
		115,
		true
	},
	draw_little_luck_2 = {
		270082,
		112,
		true
	},
	draw_little_luck_3 = {
		270194,
		118,
		true
	},
	ship_preference_non = {
		270312,
		117,
		true
	},
	school_title_dajiangtang = {
		270429,
		88,
		true
	},
	school_title_zhihuimiao = {
		270517,
		87,
		true
	},
	school_title_shitang = {
		270604,
		87,
		true
	},
	school_title_xiaomaibu = {
		270691,
		86,
		true
	},
	school_title_shangdian = {
		270777,
		89,
		true
	},
	school_title_xueyuan = {
		270866,
		87,
		true
	},
	school_title_shoucang = {
		270953,
		85,
		true
	},
	tag_level_fighting = {
		271038,
		82,
		true
	},
	tag_level_oni = {
		271120,
		80,
		true
	},
	tag_level_bomb = {
		271200,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		271281,
		88,
		true
	},
	exit_backyard_exp_display = {
		271369,
		111,
		true
	},
	help_monopoly = {
		271480,
		1398,
		true
	},
	md5_error = {
		272878,
		115,
		true
	},
	world_boss_help = {
		272993,
		3474,
		true
	},
	world_boss_tip = {
		276467,
		150,
		true
	},
	world_boss_award_limit = {
		276617,
		148,
		true
	},
	backyard_is_loading = {
		276765,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276869,
		2321,
		true
	},
	no_airspace_competition = {
		279190,
		93,
		true
	},
	air_supremacy_value = {
		279283,
		83,
		true
	},
	read_the_user_agreement = {
		279366,
		108,
		true
	},
	award_max_warning = {
		279474,
		162,
		true
	},
	sub_item_warning = {
		279636,
		96,
		true
	},
	select_award_warning = {
		279732,
		96,
		true
	},
	no_item_selected_tip = {
		279828,
		103,
		true
	},
	backyard_traning_tip = {
		279931,
		145,
		true
	},
	backyard_rest_tip = {
		280076,
		102,
		true
	},
	backyard_class_tip = {
		280178,
		109,
		true
	},
	medal_notice_1 = {
		280287,
		87,
		true
	},
	medal_notice_2 = {
		280374,
		78,
		true
	},
	medal_help_tip = {
		280452,
		1435,
		true
	},
	trophy_achieved = {
		281887,
		82,
		true
	},
	text_shop = {
		281969,
		71,
		true
	},
	text_confirm = {
		282040,
		74,
		true
	},
	text_cancel = {
		282114,
		73,
		true
	},
	text_cancel_fight = {
		282187,
		84,
		true
	},
	text_goon_fight = {
		282271,
		82,
		true
	},
	text_exit = {
		282353,
		71,
		true
	},
	text_clear = {
		282424,
		72,
		true
	},
	text_apply = {
		282496,
		72,
		true
	},
	text_buy = {
		282568,
		70,
		true
	},
	text_forward = {
		282638,
		79,
		true
	},
	text_prepage = {
		282717,
		76,
		true
	},
	text_nextpage = {
		282793,
		77,
		true
	},
	text_exchange = {
		282870,
		75,
		true
	},
	text_retreat = {
		282945,
		74,
		true
	},
	level_scene_title_word_1 = {
		283019,
		91,
		true
	},
	level_scene_title_word_2 = {
		283110,
		100,
		true
	},
	level_scene_title_word_3 = {
		283210,
		91,
		true
	},
	level_scene_title_word_4 = {
		283301,
		88,
		true
	},
	level_scene_title_word_5 = {
		283389,
		111,
		true
	},
	ambush_display_0 = {
		283500,
		77,
		true
	},
	ambush_display_1 = {
		283577,
		77,
		true
	},
	ambush_display_2 = {
		283654,
		77,
		true
	},
	ambush_display_3 = {
		283731,
		74,
		true
	},
	ambush_display_4 = {
		283805,
		74,
		true
	},
	ambush_display_5 = {
		283879,
		77,
		true
	},
	ambush_display_6 = {
		283956,
		77,
		true
	},
	black_white_grid_notice = {
		284033,
		1300,
		true
	},
	black_white_grid_reset = {
		285333,
		90,
		true
	},
	black_white_grid_switch_tip = {
		285423,
		118,
		true
	},
	no_way_to_escape = {
		285541,
		83,
		true
	},
	word_attr_ac = {
		285624,
		73,
		true
	},
	help_battle_ac = {
		285697,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		287136,
		306,
		true
	},
	refuse_friend = {
		287442,
		87,
		true
	},
	refuse_and_add_into_bl = {
		287529,
		101,
		true
	},
	tech_simulate_closed = {
		287630,
		108,
		true
	},
	tech_simulate_quit = {
		287738,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287848,
		244,
		true
	},
	help_technologytree = {
		288092,
		1815,
		true
	},
	tech_change_version_mark = {
		289907,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289998,
		165,
		true
	},
	fate_attr_word = {
		290163,
		105,
		true
	},
	fate_phase_word = {
		290268,
		85,
		true
	},
	blueprint_simulation_confirm = {
		290353,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		290598,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		291005,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		291396,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291769,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		292151,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		292528,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292902,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		293274,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		293650,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		294020,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		294396,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294777,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		295156,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		295534,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295926,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		296275,
		402,
		true
	},
	electrotherapy_wanning = {
		296677,
		98,
		true
	},
	siren_chase_warning = {
		296775,
		95,
		true
	},
	memorybook_get_award_tip = {
		296870,
		152,
		true
	},
	memorybook_notice = {
		297022,
		674,
		true
	},
	word_votes = {
		297696,
		77,
		true
	},
	number_0 = {
		297773,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297839,
		295,
		true
	},
	without_selected_ship = {
		298134,
		106,
		true
	},
	index_all = {
		298240,
		70,
		true
	},
	index_fleetfront = {
		298310,
		83,
		true
	},
	index_fleetrear = {
		298393,
		82,
		true
	},
	index_shipType_quZhu = {
		298475,
		81,
		true
	},
	index_shipType_qinXun = {
		298556,
		82,
		true
	},
	index_shipType_zhongXun = {
		298638,
		84,
		true
	},
	index_shipType_zhanLie = {
		298722,
		83,
		true
	},
	index_shipType_hangMu = {
		298805,
		82,
		true
	},
	index_shipType_weiXiu = {
		298887,
		82,
		true
	},
	index_shipType_qianTing = {
		298969,
		84,
		true
	},
	index_other = {
		299053,
		72,
		true
	},
	index_rare2 = {
		299125,
		72,
		true
	},
	index_rare3 = {
		299197,
		72,
		true
	},
	index_rare4 = {
		299269,
		72,
		true
	},
	index_rare5 = {
		299341,
		75,
		true
	},
	index_rare6 = {
		299416,
		78,
		true
	},
	warning_mail_max_1 = {
		299494,
		145,
		true
	},
	warning_mail_max_2 = {
		299639,
		121,
		true
	},
	return_award_bind_success = {
		299760,
		92,
		true
	},
	return_award_bind_erro = {
		299852,
		91,
		true
	},
	rename_commander_erro = {
		299943,
		90,
		true
	},
	change_display_medal_success = {
		300033,
		107,
		true
	},
	limit_skin_time_day = {
		300140,
		92,
		true
	},
	limit_skin_time_day_min = {
		300232,
		107,
		true
	},
	limit_skin_time_min = {
		300339,
		95,
		true
	},
	limit_skin_time_overtime = {
		300434,
		88,
		true
	},
	award_window_pt_title = {
		300522,
		91,
		true
	},
	return_have_participated_in_act = {
		300613,
		110,
		true
	},
	input_returner_code = {
		300723,
		89,
		true
	},
	dress_up_success = {
		300812,
		83,
		true
	},
	already_have_the_skin = {
		300895,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300992,
		140,
		true
	},
	returner_help = {
		301132,
		1625,
		true
	},
	attire_time_stamp = {
		302757,
		93,
		true
	},
	warning_pray_build_pool = {
		302850,
		173,
		true
	},
	error_pray_select_ship_max = {
		303023,
		99,
		true
	},
	tip_pray_build_pool_success = {
		303122,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		303216,
		91,
		true
	},
	pray_build_help = {
		303307,
		1625,
		true
	},
	bismarck_award_tip = {
		304932,
		106,
		true
	},
	bismarck_chapter_desc = {
		305038,
		152,
		true
	},
	returner_push_success = {
		305190,
		88,
		true
	},
	returner_max_count = {
		305278,
		97,
		true
	},
	returner_push_tip = {
		305375,
		227,
		true
	},
	returner_match_tip = {
		305602,
		224,
		true
	},
	challenge_help = {
		305826,
		2275,
		true
	},
	challenge_casual_reset = {
		308101,
		135,
		true
	},
	challenge_infinite_reset = {
		308236,
		137,
		true
	},
	challenge_normal_reset = {
		308373,
		102,
		true
	},
	challenge_casual_click_switch = {
		308475,
		146,
		true
	},
	challenge_infinite_click_switch = {
		308621,
		148,
		true
	},
	challenge_season_update = {
		308769,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308871,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		309064,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		309259,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		309495,
		238,
		true
	},
	challenge_combat_score = {
		309733,
		94,
		true
	},
	challenge_share_progress = {
		309827,
		106,
		true
	},
	challenge_share = {
		309933,
		73,
		true
	},
	challenge_expire_warn = {
		310006,
		134,
		true
	},
	challenge_normal_tip = {
		310140,
		126,
		true
	},
	challenge_unlimited_tip = {
		310266,
		120,
		true
	},
	commander_prefab_rename_success = {
		310386,
		98,
		true
	},
	commander_prefab_name = {
		310484,
		90,
		true
	},
	commander_prefab_rename_time = {
		310574,
		109,
		true
	},
	commander_build_solt_deficiency = {
		310683,
		107,
		true
	},
	commander_select_box_tip = {
		310790,
		157,
		true
	},
	challenge_end_tip = {
		310947,
		87,
		true
	},
	pass_times = {
		311034,
		77,
		true
	},
	list_empty_tip_billboardui = {
		311111,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		311210,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		311324,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		311439,
		111,
		true
	},
	list_empty_tip_eventui = {
		311550,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		311654,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311759,
		111,
		true
	},
	list_empty_tip_friendui = {
		311870,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311960,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		312078,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		312182,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		312287,
		107,
		true
	},
	list_empty_tip_taskscene = {
		312394,
		103,
		true
	},
	empty_tip_mailboxui = {
		312497,
		98,
		true
	},
	words_settings_unlock_ship = {
		312595,
		93,
		true
	},
	words_settings_resolve_equip = {
		312688,
		95,
		true
	},
	words_settings_unlock_commander = {
		312783,
		101,
		true
	},
	words_settings_create_inherit = {
		312884,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312983,
		162,
		true
	},
	words_desc_unlock = {
		313145,
		114,
		true
	},
	words_desc_resolve_equip = {
		313259,
		121,
		true
	},
	words_desc_create_inherit = {
		313380,
		122,
		true
	},
	words_desc_close_password = {
		313502,
		122,
		true
	},
	words_desc_change_settings = {
		313624,
		136,
		true
	},
	words_set_password = {
		313760,
		85,
		true
	},
	words_information = {
		313845,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313923,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		314008,
		147,
		true
	},
	secondary_password_help = {
		314155,
		1237,
		true
	},
	comic_help = {
		315392,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315848,
		120,
		true
	},
	pt_cosume = {
		315968,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		316040,
		151,
		true
	},
	help_tempesteve = {
		316191,
		792,
		true
	},
	word_rest_times = {
		316983,
		116,
		true
	},
	common_buy_gold_success = {
		317099,
		126,
		true
	},
	harbour_bomb_tip = {
		317225,
		104,
		true
	},
	submarine_approach = {
		317329,
		85,
		true
	},
	submarine_approach_desc = {
		317414,
		130,
		true
	},
	desc_quick_play = {
		317544,
		88,
		true
	},
	text_win_condition = {
		317632,
		85,
		true
	},
	text_lose_condition = {
		317717,
		86,
		true
	},
	text_rest_HP = {
		317803,
		79,
		true
	},
	desc_defense_reward = {
		317882,
		119,
		true
	},
	desc_base_hp = {
		318001,
		87,
		true
	},
	map_event_open = {
		318088,
		90,
		true
	},
	word_reward = {
		318178,
		72,
		true
	},
	tips_dispense_completed = {
		318250,
		90,
		true
	},
	tips_firework_completed = {
		318340,
		96,
		true
	},
	help_summer_feast = {
		318436,
		793,
		true
	},
	help_firework_produce = {
		319229,
		482,
		true
	},
	help_firework = {
		319711,
		1186,
		true
	},
	help_summer_shrine = {
		320897,
		1062,
		true
	},
	help_summer_food = {
		321959,
		1496,
		true
	},
	help_summer_shooting = {
		323455,
		953,
		true
	},
	help_summer_stamp = {
		324408,
		298,
		true
	},
	tips_summergame_exit = {
		324706,
		157,
		true
	},
	tips_shrine_buff = {
		324863,
		106,
		true
	},
	tips_shrine_nobuff = {
		324969,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		325105,
		97,
		true
	},
	help_vote = {
		325202,
		5001,
		true
	},
	tips_firework_exit = {
		330203,
		121,
		true
	},
	result_firework_produce = {
		330324,
		114,
		true
	},
	tag_level_narrative = {
		330438,
		86,
		true
	},
	vote_get_book = {
		330524,
		89,
		true
	},
	vote_book_is_over = {
		330613,
		123,
		true
	},
	vote_fame_tip = {
		330736,
		153,
		true
	},
	word_maintain = {
		330889,
		77,
		true
	},
	name_zhanliejahe = {
		330966,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		331058,
		125,
		true
	},
	change_skin_secretary_ship = {
		331183,
		108,
		true
	},
	word_billboard = {
		331291,
		78,
		true
	},
	word_easy = {
		331369,
		70,
		true
	},
	word_normal_junhe = {
		331439,
		78,
		true
	},
	word_hard = {
		331517,
		70,
		true
	},
	tip_exchange_ticket = {
		331587,
		146,
		true
	},
	dont_remind = {
		331733,
		78,
		true
	},
	worldbossex_help = {
		331811,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332767,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		332865,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		332965,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		333063,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		333158,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		333265,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		333374,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		333481,
		104,
		true
	},
	text_consume = {
		333585,
		74,
		true
	},
	text_inconsume = {
		333659,
		78,
		true
	},
	pt_ship_now = {
		333737,
		81,
		true
	},
	pt_ship_goal = {
		333818,
		82,
		true
	},
	option_desc1 = {
		333900,
		115,
		true
	},
	option_desc2 = {
		334015,
		137,
		true
	},
	option_desc3 = {
		334152,
		149,
		true
	},
	option_desc4 = {
		334301,
		201,
		true
	},
	option_desc5 = {
		334502,
		124,
		true
	},
	option_desc6 = {
		334626,
		140,
		true
	},
	option_desc10 = {
		334766,
		132,
		true
	},
	option_desc11 = {
		334898,
		1444,
		true
	},
	music_collection = {
		336342,
		526,
		true
	},
	music_main = {
		336868,
		1195,
		true
	},
	music_juus = {
		338063,
		456,
		true
	},
	doa_collection = {
		338519,
		546,
		true
	},
	ins_word_day = {
		339065,
		75,
		true
	},
	ins_word_hour = {
		339140,
		79,
		true
	},
	ins_word_minu = {
		339219,
		79,
		true
	},
	ins_word_like = {
		339298,
		77,
		true
	},
	ins_click_like_success = {
		339375,
		89,
		true
	},
	ins_push_comment_success = {
		339464,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		339555,
		117,
		true
	},
	help_music_game = {
		339672,
		1186,
		true
	},
	restart_music_game = {
		340858,
		134,
		true
	},
	reselect_music_game = {
		340992,
		135,
		true
	},
	hololive_goodmorning = {
		341127,
		562,
		true
	},
	hololive_lianliankan = {
		341689,
		1156,
		true
	},
	hololive_dalaozhang = {
		342845,
		579,
		true
	},
	hololive_dashenling = {
		343424,
		860,
		true
	},
	pocky_jiujiu = {
		344284,
		79,
		true
	},
	pocky_jiujiu_desc = {
		344363,
		126,
		true
	},
	pocky_help = {
		344489,
		712,
		true
	},
	secretary_help = {
		345201,
		756,
		true
	},
	secretary_unlock2 = {
		345957,
		96,
		true
	},
	secretary_unlock3 = {
		346053,
		96,
		true
	},
	secretary_unlock4 = {
		346149,
		96,
		true
	},
	secretary_unlock5 = {
		346245,
		97,
		true
	},
	secretary_closed = {
		346342,
		83,
		true
	},
	confirm_unlock = {
		346425,
		83,
		true
	},
	secretary_pos_save = {
		346508,
		115,
		true
	},
	secretary_pos_save_success = {
		346623,
		93,
		true
	},
	collection_help = {
		346716,
		337,
		true
	},
	juese_tiyan = {
		347053,
		212,
		true
	},
	resolve_amount_prefix = {
		347265,
		91,
		true
	},
	compose_amount_prefix = {
		347356,
		91,
		true
	},
	help_sub_limits = {
		347447,
		95,
		true
	},
	help_sub_display = {
		347542,
		96,
		true
	},
	confirm_unlock_ship_main = {
		347638,
		124,
		true
	},
	msgbox_text_confirm = {
		347762,
		81,
		true
	},
	msgbox_text_shop = {
		347843,
		78,
		true
	},
	msgbox_text_cancel = {
		347921,
		80,
		true
	},
	msgbox_text_cancel_g = {
		348001,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		348083,
		91,
		true
	},
	msgbox_text_goon_fight = {
		348174,
		89,
		true
	},
	msgbox_text_exit = {
		348263,
		78,
		true
	},
	msgbox_text_clear = {
		348341,
		79,
		true
	},
	msgbox_text_apply = {
		348420,
		79,
		true
	},
	msgbox_text_buy = {
		348499,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		348576,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		348659,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348744,
		89,
		true
	},
	msgbox_text_forward = {
		348833,
		86,
		true
	},
	msgbox_text_iknow = {
		348919,
		81,
		true
	},
	msgbox_text_prepage = {
		349000,
		83,
		true
	},
	msgbox_text_nextpage = {
		349083,
		84,
		true
	},
	msgbox_text_exchange = {
		349167,
		82,
		true
	},
	msgbox_text_retreat = {
		349249,
		81,
		true
	},
	msgbox_text_go = {
		349330,
		81,
		true
	},
	msgbox_text_consume = {
		349411,
		80,
		true
	},
	msgbox_text_inconsume = {
		349491,
		85,
		true
	},
	msgbox_text_unlock = {
		349576,
		80,
		true
	},
	msgbox_text_save = {
		349656,
		78,
		true
	},
	common_flag_ship = {
		349734,
		80,
		true
	},
	fenjie_lantu_tip = {
		349814,
		127,
		true
	},
	msgbox_text_analyse = {
		349941,
		81,
		true
	},
	fragresolve_empty_tip = {
		350022,
		109,
		true
	},
	confirm_unlock_lv = {
		350131,
		114,
		true
	},
	shops_rest_day = {
		350245,
		96,
		true
	},
	title_limit_time = {
		350341,
		83,
		true
	},
	seven_choose_one = {
		350424,
		205,
		true
	},
	help_newyear_feast = {
		350629,
		962,
		true
	},
	help_newyear_shrine = {
		351591,
		1121,
		true
	},
	help_newyear_stamp = {
		352712,
		339,
		true
	},
	pt_reconfirm = {
		353051,
		117,
		true
	},
	qte_game_help = {
		353168,
		331,
		true
	},
	word_equipskin_type = {
		353499,
		80,
		true
	},
	word_equipskin_all = {
		353579,
		79,
		true
	},
	word_equipskin_cannon = {
		353658,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353740,
		83,
		true
	},
	word_equipskin_aircraft = {
		353823,
		87,
		true
	},
	word_equipskin_aux = {
		353910,
		79,
		true
	},
	msgbox_repair = {
		353989,
		80,
		true
	},
	msgbox_repair_l2d = {
		354069,
		81,
		true
	},
	word_no_cache = {
		354150,
		95,
		true
	},
	pile_game_notice = {
		354245,
		944,
		true
	},
	help_chunjie_stamp = {
		355189,
		305,
		true
	},
	help_chunjie_feast = {
		355494,
		553,
		true
	},
	help_chunjie_jiulou = {
		356047,
		538,
		true
	},
	special_animal1 = {
		356585,
		204,
		true
	},
	special_animal2 = {
		356789,
		198,
		true
	},
	special_animal3 = {
		356987,
		191,
		true
	},
	special_animal4 = {
		357178,
		193,
		true
	},
	special_animal5 = {
		357371,
		195,
		true
	},
	special_animal6 = {
		357566,
		179,
		true
	},
	special_animal7 = {
		357745,
		204,
		true
	},
	bulin_help = {
		357949,
		398,
		true
	},
	super_bulin = {
		358347,
		93,
		true
	},
	super_bulin_tip = {
		358440,
		106,
		true
	},
	bulin_tip1 = {
		358546,
		92,
		true
	},
	bulin_tip2 = {
		358638,
		101,
		true
	},
	bulin_tip3 = {
		358739,
		92,
		true
	},
	bulin_tip4 = {
		358831,
		110,
		true
	},
	bulin_tip5 = {
		358941,
		92,
		true
	},
	bulin_tip6 = {
		359033,
		98,
		true
	},
	bulin_tip7 = {
		359131,
		92,
		true
	},
	bulin_tip8 = {
		359223,
		101,
		true
	},
	bulin_tip9 = {
		359324,
		101,
		true
	},
	bulin_tip_other1 = {
		359425,
		127,
		true
	},
	bulin_tip_other2 = {
		359552,
		92,
		true
	},
	bulin_tip_other3 = {
		359644,
		128,
		true
	},
	monopoly_left_count = {
		359772,
		74,
		true
	},
	help_chunjie_monopoly = {
		359846,
		1010,
		true
	},
	monoply_drop_ship_step = {
		360856,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		360935,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		361055,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		361177,
		104,
		true
	},
	lanternRiddles_gametip = {
		361281,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		362212,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		362315,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		362404,
		88,
		true
	},
	sort_attribute = {
		362492,
		75,
		true
	},
	sort_intimacy = {
		362567,
		74,
		true
	},
	index_skin = {
		362641,
		74,
		true
	},
	index_reform = {
		362715,
		76,
		true
	},
	index_reform_cw = {
		362791,
		79,
		true
	},
	index_strengthen = {
		362870,
		80,
		true
	},
	index_special = {
		362950,
		74,
		true
	},
	index_propose_skin = {
		363024,
		85,
		true
	},
	index_not_obtained = {
		363109,
		82,
		true
	},
	index_no_limit = {
		363191,
		78,
		true
	},
	index_awakening = {
		363269,
		101,
		true
	},
	index_not_lvmax = {
		363370,
		79,
		true
	},
	decodegame_gametip = {
		363449,
		1114,
		true
	},
	indexsort_sort = {
		364563,
		75,
		true
	},
	indexsort_index = {
		364638,
		76,
		true
	},
	indexsort_camp = {
		364714,
		75,
		true
	},
	indexsort_type = {
		364789,
		75,
		true
	},
	indexsort_rarity = {
		364864,
		80,
		true
	},
	indexsort_extraindex = {
		364944,
		87,
		true
	},
	indexsort_sorteng = {
		365031,
		76,
		true
	},
	indexsort_indexeng = {
		365107,
		78,
		true
	},
	indexsort_campeng = {
		365185,
		76,
		true
	},
	indexsort_rarityeng = {
		365261,
		80,
		true
	},
	indexsort_typeeng = {
		365341,
		76,
		true
	},
	fightfail_up = {
		365417,
		163,
		true
	},
	fightfail_equip = {
		365580,
		154,
		true
	},
	fight_strengthen = {
		365734,
		158,
		true
	},
	fightfail_noequip = {
		365892,
		117,
		true
	},
	fightfail_choiceequip = {
		366009,
		148,
		true
	},
	fightfail_choicestrengthen = {
		366157,
		156,
		true
	},
	sofmap_attention = {
		366313,
		260,
		true
	},
	sofmapsd_1 = {
		366573,
		152,
		true
	},
	sofmapsd_2 = {
		366725,
		137,
		true
	},
	sofmapsd_3 = {
		366862,
		120,
		true
	},
	sofmapsd_4 = {
		366982,
		114,
		true
	},
	inform_level_limit = {
		367096,
		120,
		true
	},
	["3match_tip"] = {
		367216,
		372,
		true
	},
	retire_selectzero = {
		367588,
		102,
		true
	},
	undermist_tip = {
		367690,
		113,
		true
	},
	retire_1 = {
		367803,
		195,
		true
	},
	retire_2 = {
		367998,
		195,
		true
	},
	retire_3 = {
		368193,
		85,
		true
	},
	retire_rarity = {
		368278,
		88,
		true
	},
	retire_title = {
		368366,
		85,
		true
	},
	res_unlock_tip = {
		368451,
		99,
		true
	},
	res_wifi_tip = {
		368550,
		142,
		true
	},
	res_downloading = {
		368692,
		79,
		true
	},
	res_pic_new_tip = {
		368771,
		120,
		true
	},
	res_music_no_pre_tip = {
		368891,
		93,
		true
	},
	res_music_no_next_tip = {
		368984,
		94,
		true
	},
	res_music_new_tip = {
		369078,
		122,
		true
	},
	apple_link_title = {
		369200,
		104,
		true
	},
	retire_setting_help = {
		369304,
		503,
		true
	},
	activity_shop_exchange_count = {
		369807,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		369905,
		95,
		true
	},
	shops_msgbox_output = {
		370000,
		86,
		true
	},
	shop_word_exchange = {
		370086,
		80,
		true
	},
	shop_word_cancel = {
		370166,
		78,
		true
	},
	title_item_ways = {
		370244,
		132,
		true
	},
	item_lack_title = {
		370376,
		158,
		true
	},
	oil_buy_tip_2 = {
		370534,
		444,
		true
	},
	target_chapter_is_lock = {
		370978,
		104,
		true
	},
	ship_book = {
		371082,
		93,
		true
	},
	month_sign_resign = {
		371175,
		141,
		true
	},
	collect_tip = {
		371316,
		123,
		true
	},
	collect_tip2 = {
		371439,
		127,
		true
	},
	word_weakness = {
		371566,
		74,
		true
	},
	special_operation_tip1 = {
		371640,
		101,
		true
	},
	special_operation_tip2 = {
		371741,
		104,
		true
	},
	special_operation_type1 = {
		371845,
		90,
		true
	},
	special_operation_type2 = {
		371935,
		90,
		true
	},
	special_operation_type3 = {
		372025,
		90,
		true
	},
	area_lock = {
		372115,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		372203,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		372300,
		94,
		true
	},
	equipment_upgrade_help = {
		372394,
		852,
		true
	},
	equipment_upgrade_title = {
		373246,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		373336,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		373433,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		373550,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		373681,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373792,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		373975,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		374143,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		374269,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		374386,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		374560,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		374687,
		208,
		true
	},
	discount_coupon_tip = {
		374895,
		184,
		true
	},
	pizzahut_help = {
		375079,
		713,
		true
	},
	towerclimbing_gametip = {
		375792,
		1139,
		true
	},
	qingdianguangchang_help = {
		376931,
		564,
		true
	},
	building_tip = {
		377495,
		91,
		true
	},
	building_upgrade_tip = {
		377586,
		117,
		true
	},
	msgbox_text_upgrade = {
		377703,
		81,
		true
	},
	towerclimbing_sign_help = {
		377784,
		683,
		true
	},
	building_complete_tip = {
		378467,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		378555,
		104,
		true
	},
	backyard_theme_total_print = {
		378659,
		87,
		true
	},
	backyard_theme_word_buy = {
		378746,
		84,
		true
	},
	backyard_theme_word_apply = {
		378830,
		86,
		true
	},
	backyard_theme_apply_success = {
		378916,
		95,
		true
	},
	words_visit_backyard_toggle = {
		379011,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		379117,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		379233,
		112,
		true
	},
	option_desc7 = {
		379345,
		124,
		true
	},
	option_desc8 = {
		379469,
		164,
		true
	},
	option_desc9 = {
		379633,
		158,
		true
	},
	backyard_unopen = {
		379791,
		85,
		true
	},
	help_monopoly_car = {
		379876,
		983,
		true
	},
	help_monopoly_3th = {
		380859,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		382214,
		103,
		true
	},
	win_condition_display_qijian = {
		382317,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		382418,
		118,
		true
	},
	win_condition_display_shangchuan = {
		382536,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		382647,
		127,
		true
	},
	win_condition_display_judian = {
		382774,
		107,
		true
	},
	win_condition_display_tuoli = {
		382881,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		382990,
		128,
		true
	},
	lose_condition_display_quanmie = {
		383118,
		103,
		true
	},
	lose_condition_display_gangqu = {
		383221,
		122,
		true
	},
	re_battle = {
		383343,
		76,
		true
	},
	keep_fate_tip = {
		383419,
		121,
		true
	},
	equip_info_1 = {
		383540,
		73,
		true
	},
	equip_info_2 = {
		383613,
		79,
		true
	},
	equip_info_3 = {
		383692,
		73,
		true
	},
	equip_info_4 = {
		383765,
		73,
		true
	},
	equip_info_5 = {
		383838,
		73,
		true
	},
	equip_info_6 = {
		383911,
		79,
		true
	},
	equip_info_7 = {
		383990,
		79,
		true
	},
	equip_info_8 = {
		384069,
		79,
		true
	},
	equip_info_9 = {
		384148,
		79,
		true
	},
	equip_info_10 = {
		384227,
		80,
		true
	},
	equip_info_11 = {
		384307,
		80,
		true
	},
	equip_info_12 = {
		384387,
		80,
		true
	},
	equip_info_13 = {
		384467,
		74,
		true
	},
	equip_info_14 = {
		384541,
		80,
		true
	},
	equip_info_15 = {
		384621,
		80,
		true
	},
	equip_info_16 = {
		384701,
		80,
		true
	},
	equip_info_17 = {
		384781,
		80,
		true
	},
	equip_info_18 = {
		384861,
		80,
		true
	},
	equip_info_19 = {
		384941,
		80,
		true
	},
	equip_info_20 = {
		385021,
		83,
		true
	},
	equip_info_21 = {
		385104,
		83,
		true
	},
	equip_info_22 = {
		385187,
		89,
		true
	},
	equip_info_23 = {
		385276,
		80,
		true
	},
	equip_info_24 = {
		385356,
		80,
		true
	},
	equip_info_25 = {
		385436,
		71,
		true
	},
	equip_info_26 = {
		385507,
		83,
		true
	},
	equip_info_27 = {
		385590,
		68,
		true
	},
	equip_info_28 = {
		385658,
		86,
		true
	},
	equip_info_29 = {
		385744,
		86,
		true
	},
	equip_info_30 = {
		385830,
		80,
		true
	},
	equip_info_31 = {
		385910,
		74,
		true
	},
	equip_info_extralevel_0 = {
		385984,
		85,
		true
	},
	equip_info_extralevel_1 = {
		386069,
		85,
		true
	},
	equip_info_extralevel_2 = {
		386154,
		85,
		true
	},
	equip_info_extralevel_3 = {
		386239,
		85,
		true
	},
	tec_settings_btn_word = {
		386324,
		88,
		true
	},
	tec_tendency_0 = {
		386412,
		78,
		true
	},
	tec_tendency_1 = {
		386490,
		81,
		true
	},
	tec_tendency_2 = {
		386571,
		81,
		true
	},
	tec_tendency_3 = {
		386652,
		81,
		true
	},
	tec_tendency_cur_0 = {
		386733,
		97,
		true
	},
	tec_tendency_cur_1 = {
		386830,
		94,
		true
	},
	tec_tendency_cur_2 = {
		386924,
		94,
		true
	},
	tec_tendency_cur_3 = {
		387018,
		94,
		true
	},
	tec_target_catchup_none = {
		387112,
		102,
		true
	},
	tec_target_catchup_selected = {
		387214,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		387308,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		387414,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		387524,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		387632,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		387728,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		387837,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		387973,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		388067,
		93,
		true
	},
	tec_target_need_print = {
		388160,
		88,
		true
	},
	tec_target_catchup_progress = {
		388248,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		388342,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		388460,
		574,
		true
	},
	tec_speedup_title = {
		389034,
		84,
		true
	},
	tec_speedup_progress = {
		389118,
		86,
		true
	},
	tec_speedup_overflow = {
		389204,
		144,
		true
	},
	tec_speedup_help_tip = {
		389348,
		218,
		true
	},
	click_back_tip = {
		389566,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		389656,
		91,
		true
	},
	tec_catchup_errorfix = {
		389747,
		344,
		true
	},
	guild_duty_is_too_low = {
		390091,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		390197,
		114,
		true
	},
	guild_not_exist_donate_task = {
		390311,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		390411,
		115,
		true
	},
	guild_get_week_done = {
		390526,
		104,
		true
	},
	guild_public_awards = {
		390630,
		92,
		true
	},
	guild_private_awards = {
		390722,
		90,
		true
	},
	guild_task_selecte_tip = {
		390812,
		170,
		true
	},
	guild_task_accept = {
		390982,
		272,
		true
	},
	guild_commander_and_sub_op = {
		391254,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		391387,
		111,
		true
	},
	guild_donate_success = {
		391498,
		93,
		true
	},
	guild_left_donate_cnt = {
		391591,
		99,
		true
	},
	guild_donate_tip = {
		391690,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		391895,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		392006,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		392116,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		392282,
		165,
		true
	},
	guild_supply_no_open = {
		392447,
		99,
		true
	},
	guild_supply_award_got = {
		392546,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		392647,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		392790,
		251,
		true
	},
	guild_left_supply_day = {
		393041,
		87,
		true
	},
	guild_supply_help_tip = {
		393128,
		590,
		true
	},
	guild_op_only_administrator = {
		393718,
		134,
		true
	},
	guild_shop_refresh_done = {
		393852,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		393942,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		394033,
		139,
		true
	},
	guild_shop_exchange_tip = {
		394172,
		99,
		true
	},
	guild_shop_label_1 = {
		394271,
		106,
		true
	},
	guild_shop_label_2 = {
		394377,
		88,
		true
	},
	guild_shop_label_3 = {
		394465,
		80,
		true
	},
	guild_shop_label_4 = {
		394545,
		79,
		true
	},
	guild_shop_label_5 = {
		394624,
		106,
		true
	},
	guild_shop_must_select_goods = {
		394730,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		394846,
		132,
		true
	},
	guild_not_exist_tech = {
		394978,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		395077,
		127,
		true
	},
	guild_tech_is_max_level = {
		395204,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		395315,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		395437,
		131,
		true
	},
	guild_tech_upgrade_done = {
		395568,
		117,
		true
	},
	guild_exist_activation_tech = {
		395685,
		118,
		true
	},
	guild_tech_gold_desc = {
		395803,
		101,
		true
	},
	guild_tech_oil_desc = {
		395904,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		396004,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		396108,
		105,
		true
	},
	guild_box_gold_desc = {
		396213,
		100,
		true
	},
	guidl_r_box_time_desc = {
		396313,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		396416,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		396521,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		396628,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		396737,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		396934,
		115,
		true
	},
	guild_ship_attr_desc = {
		397049,
		108,
		true
	},
	guild_start_tech_group_tip = {
		397157,
		128,
		true
	},
	guild_cancel_tech_tip = {
		397285,
		218,
		true
	},
	guild_tech_consume_tip = {
		397503,
		196,
		true
	},
	guild_tech_non_admin = {
		397699,
		160,
		true
	},
	guild_tech_label_max_level = {
		397859,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		397953,
		96,
		true
	},
	guild_tech_label_condition = {
		398049,
		105,
		true
	},
	guild_tech_donate_target = {
		398154,
		100,
		true
	},
	guild_not_exist = {
		398254,
		88,
		true
	},
	guild_not_exist_battle = {
		398342,
		101,
		true
	},
	guild_battle_is_end = {
		398443,
		98,
		true
	},
	guild_battle_is_exist = {
		398541,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		398644,
		134,
		true
	},
	guild_event_start_tip1 = {
		398778,
		135,
		true
	},
	guild_event_start_tip2 = {
		398913,
		141,
		true
	},
	guild_word_may_happen_event = {
		399054,
		100,
		true
	},
	guild_battle_award = {
		399154,
		85,
		true
	},
	guild_word_consume = {
		399239,
		79,
		true
	},
	guild_start_event_consume_tip = {
		399318,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		399455,
		198,
		true
	},
	guild_word_consume_for_battle = {
		399653,
		102,
		true
	},
	guild_level_no_enough = {
		399755,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		399870,
		133,
		true
	},
	guild_join_event_cnt_label = {
		400003,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		400103,
		122,
		true
	},
	guild_join_event_progress_label = {
		400225,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		400324,
		223,
		true
	},
	guild_event_not_exist = {
		400547,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		400644,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		400747,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		400867,
		120,
		true
	},
	guidl_event_ship_in_event = {
		400987,
		128,
		true
	},
	guild_event_start_done = {
		401115,
		89,
		true
	},
	guild_fleet_update_done = {
		401204,
		96,
		true
	},
	guild_event_is_lock = {
		401300,
		89,
		true
	},
	guild_event_is_finish = {
		401389,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		401538,
		128,
		true
	},
	guild_word_battle_area = {
		401666,
		90,
		true
	},
	guild_word_battle_type = {
		401756,
		90,
		true
	},
	guild_wrod_battle_target = {
		401846,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		401938,
		115,
		true
	},
	guild_event_start_event_tip = {
		402053,
		127,
		true
	},
	guild_word_sea = {
		402180,
		75,
		true
	},
	guild_word_score_addition = {
		402255,
		93,
		true
	},
	guild_word_effect_addition = {
		402348,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		402442,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		402550,
		110,
		true
	},
	guild_event_info_desc1 = {
		402660,
		126,
		true
	},
	guild_event_info_desc2 = {
		402786,
		110,
		true
	},
	guild_join_member_cnt = {
		402896,
		89,
		true
	},
	guild_total_effect = {
		402985,
		83,
		true
	},
	guild_word_people = {
		403068,
		75,
		true
	},
	guild_event_info_desc3 = {
		403143,
		96,
		true
	},
	guild_not_exist_boss = {
		403239,
		96,
		true
	},
	guild_ship_from = {
		403335,
		77,
		true
	},
	guild_boss_formation_1 = {
		403412,
		120,
		true
	},
	guild_boss_formation_2 = {
		403532,
		120,
		true
	},
	guild_boss_formation_3 = {
		403652,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		403768,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		403865,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		403969,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		404126,
		131,
		true
	},
	guild_fleet_is_legal = {
		404257,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		404392,
		140,
		true
	},
	guild_must_edit_fleet = {
		404532,
		100,
		true
	},
	guild_ship_in_battle = {
		404632,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		404776,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		404896,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		405016,
		142,
		true
	},
	guild_get_report_failed = {
		405158,
		102,
		true
	},
	guild_report_get_all = {
		405260,
		87,
		true
	},
	guild_can_not_get_tip = {
		405347,
		115,
		true
	},
	guild_not_exist_notifycation = {
		405462,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		405569,
		128,
		true
	},
	guild_report_tooltip = {
		405697,
		167,
		true
	},
	word_guildgold = {
		405864,
		78,
		true
	},
	guild_member_rank_title_donate = {
		405942,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		406039,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		406140,
		99,
		true
	},
	guild_donate_log = {
		406239,
		133,
		true
	},
	guild_supply_log = {
		406372,
		130,
		true
	},
	guild_weektask_log = {
		406502,
		123,
		true
	},
	guild_battle_log = {
		406625,
		124,
		true
	},
	guild_battle_end_log = {
		406749,
		132,
		true
	},
	guild_tech_log = {
		406881,
		126,
		true
	},
	guild_tech_over_log = {
		407007,
		102,
		true
	},
	guild_tech_change_log = {
		407109,
		110,
		true
	},
	guild_log_title = {
		407219,
		82,
		true
	},
	guild_use_donateitem_success = {
		407301,
		119,
		true
	},
	guild_use_battleitem_success = {
		407420,
		119,
		true
	},
	not_exist_guild_use_item = {
		407539,
		121,
		true
	},
	guild_member_tip = {
		407660,
		863,
		true
	},
	guild_tech_tip = {
		408523,
		2224,
		true
	},
	guild_office_tip = {
		410747,
		2546,
		true
	},
	guild_event_help_tip = {
		413293,
		2258,
		true
	},
	guild_mission_info_tip = {
		415551,
		1300,
		true
	},
	guild_public_tech_tip = {
		416851,
		522,
		true
	},
	guild_public_office_tip = {
		417373,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		417737,
		233,
		true
	},
	guild_boss_fleet_desc = {
		417970,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		418423,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		418575,
		118,
		true
	},
	word_shipState_guild_event = {
		418693,
		130,
		true
	},
	word_shipState_guild_boss = {
		418823,
		171,
		true
	},
	commander_is_in_guild = {
		418994,
		173,
		true
	},
	guild_assult_ship_recommend = {
		419167,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		419310,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		419460,
		158,
		true
	},
	guild_recommend_limit = {
		419618,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		419753,
		174,
		true
	},
	guild_mission_complate = {
		419927,
		103,
		true
	},
	guild_operation_event_occurrence = {
		420030,
		151,
		true
	},
	guild_transfer_president_confirm = {
		420181,
		192,
		true
	},
	guild_damage_ranking = {
		420373,
		81,
		true
	},
	guild_total_damage = {
		420454,
		82,
		true
	},
	guild_donate_list_updated = {
		420536,
		107,
		true
	},
	guild_donate_list_update_failed = {
		420643,
		116,
		true
	},
	guild_tip_quit_operation = {
		420759,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		420994,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		421126,
		227,
		true
	},
	guild_time_remaining_tip = {
		421353,
		98,
		true
	},
	help_rollingBallGame = {
		421451,
		1077,
		true
	},
	rolling_ball_help = {
		422528,
		680,
		true
	},
	build_ship_accumulative = {
		423208,
		91,
		true
	},
	destory_ship_before_tip = {
		423299,
		90,
		true
	},
	destory_ship_input_erro = {
		423389,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		423512,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		423685,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		423907,
		91,
		true
	},
	trade_card_tips1 = {
		423998,
		83,
		true
	},
	trade_card_tips2 = {
		424081,
		320,
		true
	},
	trade_card_tips3 = {
		424401,
		317,
		true
	},
	trade_card_tips4 = {
		424718,
		86,
		true
	},
	ur_exchange_help_tip = {
		424804,
		786,
		true
	},
	fleet_antisub_range = {
		425590,
		86,
		true
	},
	fleet_antisub_range_tip = {
		425676,
		1409,
		true
	},
	practise_idol_tip = {
		427085,
		98,
		true
	},
	upgrade_idol_tip = {
		427183,
		104,
		true
	},
	upgrade_complete_tip = {
		427287,
		90,
		true
	},
	upgrade_introduce_tip = {
		427377,
		114,
		true
	},
	collect_idol_tip = {
		427491,
		113,
		true
	},
	hand_account_tip = {
		427604,
		98,
		true
	},
	hand_account_resetting_tip = {
		427702,
		108,
		true
	},
	help_candymagic = {
		427810,
		1071,
		true
	},
	award_overflow_tip = {
		428881,
		131,
		true
	},
	hunter_npc = {
		429012,
		852,
		true
	},
	venusvolleyball_help = {
		429864,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		430966,
		90,
		true
	},
	venusvolleyball_return_tip = {
		431056,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		431201,
		103,
		true
	},
	doa_main = {
		431304,
		1088,
		true
	},
	doa_pt_help = {
		432392,
		815,
		true
	},
	doa_pt_complete = {
		433207,
		85,
		true
	},
	doa_pt_up = {
		433292,
		88,
		true
	},
	doa_liliang = {
		433380,
		72,
		true
	},
	doa_jiqiao = {
		433452,
		71,
		true
	},
	doa_tili = {
		433523,
		69,
		true
	},
	doa_meili = {
		433592,
		70,
		true
	},
	snowball_help = {
		433662,
		1494,
		true
	},
	help_xinnian2021_feast = {
		435156,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		435638,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		436774,
		662,
		true
	},
	help_xinnian2021__meishi = {
		437436,
		1207,
		true
	},
	help_act_event = {
		438643,
		277,
		true
	},
	autofight = {
		438920,
		76,
		true
	},
	autofight_errors_tip = {
		438996,
		130,
		true
	},
	autofight_special_operation_tip = {
		439126,
		349,
		true
	},
	autofight_formation = {
		439475,
		80,
		true
	},
	autofight_cat = {
		439555,
		77,
		true
	},
	autofight_function = {
		439632,
		79,
		true
	},
	autofight_function1 = {
		439711,
		86,
		true
	},
	autofight_function2 = {
		439797,
		86,
		true
	},
	autofight_function3 = {
		439883,
		86,
		true
	},
	autofight_function4 = {
		439969,
		80,
		true
	},
	autofight_function5 = {
		440049,
		92,
		true
	},
	autofight_rewards = {
		440141,
		90,
		true
	},
	autofight_rewards_none = {
		440231,
		104,
		true
	},
	autofight_leave = {
		440335,
		77,
		true
	},
	autofight_onceagain = {
		440412,
		86,
		true
	},
	autofight_entrust = {
		440498,
		107,
		true
	},
	autofight_task = {
		440605,
		98,
		true
	},
	autofight_effect = {
		440703,
		121,
		true
	},
	autofight_file = {
		440824,
		101,
		true
	},
	autofight_discovery = {
		440925,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		441040,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		441171,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		441290,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		441408,
		158,
		true
	},
	autofight_farm = {
		441566,
		81,
		true
	},
	autofight_story = {
		441647,
		109,
		true
	},
	fushun_adventure_help = {
		441756,
		1805,
		true
	},
	autofight_change_tip = {
		443561,
		156,
		true
	},
	autofight_selectprops_tip = {
		443717,
		105,
		true
	},
	help_chunjie2021_feast = {
		443822,
		750,
		true
	},
	valentinesday__txt1_tip = {
		444572,
		148,
		true
	},
	valentinesday__txt2_tip = {
		444720,
		148,
		true
	},
	valentinesday__txt3_tip = {
		444868,
		136,
		true
	},
	valentinesday__txt4_tip = {
		445004,
		136,
		true
	},
	valentinesday__txt5_tip = {
		445140,
		154,
		true
	},
	valentinesday__txt6_tip = {
		445294,
		142,
		true
	},
	valentinesday__shop_tip = {
		445436,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		445547,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		445647,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		445747,
		112,
		true
	},
	wwf_bamboo_help = {
		445859,
		751,
		true
	},
	wwf_guide_tip = {
		446610,
		144,
		true
	},
	securitycake_help = {
		446754,
		1514,
		true
	},
	icecream_help = {
		448268,
		750,
		true
	},
	icecream_make_tip = {
		449018,
		83,
		true
	},
	query_role = {
		449101,
		74,
		true
	},
	query_role_none = {
		449175,
		79,
		true
	},
	query_role_button = {
		449254,
		84,
		true
	},
	query_role_fail = {
		449338,
		82,
		true
	},
	cumulative_victory_target_tip = {
		449420,
		105,
		true
	},
	cumulative_victory_now_tip = {
		449525,
		102,
		true
	},
	word_files_repair = {
		449627,
		84,
		true
	},
	repair_setting_label = {
		449711,
		87,
		true
	},
	voice_control = {
		449798,
		74,
		true
	},
	world_collection_test = {
		449872,
		88,
		true
	},
	world_file_name = {
		449960,
		82,
		true
	},
	world_file_desc = {
		450042,
		82,
		true
	},
	world_record_name = {
		450124,
		84,
		true
	},
	world_record_desc = {
		450208,
		84,
		true
	},
	index_equip = {
		450292,
		75,
		true
	},
	index_without_limit = {
		450367,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		450450,
		92,
		true
	},
	meta_learn_skill = {
		450542,
		99,
		true
	},
	meta_lock_story = {
		450641,
		82,
		true
	},
	world_joint_boss_not_found = {
		450723,
		130,
		true
	},
	world_joint_boss_is_death = {
		450853,
		128,
		true
	},
	world_joint_whitout_guild = {
		450981,
		107,
		true
	},
	world_joint_whitout_friend = {
		451088,
		105,
		true
	},
	world_joint_call_support_failed = {
		451193,
		107,
		true
	},
	world_joint_call_support_success = {
		451300,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		451408,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		451562,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		451724,
		156,
		true
	},
	ad_4 = {
		451880,
		202,
		true
	},
	world_word_expired = {
		452082,
		88,
		true
	},
	world_word_guild_member = {
		452170,
		104,
		true
	},
	world_word_guild_player = {
		452274,
		95,
		true
	},
	world_joint_boss_award_expired = {
		452369,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		452472,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		452579,
		131,
		true
	},
	world_boss_get_item = {
		452710,
		162,
		true
	},
	world_boss_ask_help = {
		452872,
		110,
		true
	},
	world_joint_count_no_enough = {
		452982,
		106,
		true
	},
	world_boss_ask_none = {
		453088,
		141,
		true
	},
	world_boss_none = {
		453229,
		137,
		true
	},
	world_boss_fleet = {
		453366,
		89,
		true
	},
	world_max_challenge_cnt = {
		453455,
		136,
		true
	},
	world_reset_success = {
		453591,
		95,
		true
	},
	world_map_dangerous_confirm = {
		453686,
		174,
		true
	},
	world_map_version = {
		453860,
		111,
		true
	},
	world_resource_fill = {
		453971,
		119,
		true
	},
	meta_sys_lock_tip = {
		454090,
		150,
		true
	},
	meta_story_lock = {
		454240,
		130,
		true
	},
	meta_acttime_limit = {
		454370,
		79,
		true
	},
	meta_pt_left = {
		454449,
		78,
		true
	},
	meta_syn_rate = {
		454527,
		83,
		true
	},
	meta_repair_rate = {
		454610,
		86,
		true
	},
	meta_story_tip_1 = {
		454696,
		94,
		true
	},
	meta_story_tip_2 = {
		454790,
		91,
		true
	},
	meta_repair_unlock = {
		454881,
		108,
		true
	},
	meta_pt_get_way = {
		454989,
		120,
		true
	},
	meta_pt_point = {
		455109,
		77,
		true
	},
	meta_award_get = {
		455186,
		78,
		true
	},
	meta_award_got = {
		455264,
		78,
		true
	},
	meta_repair = {
		455342,
		79,
		true
	},
	meta_repair_success = {
		455421,
		92,
		true
	},
	meta_repair_effect_unlock = {
		455513,
		101,
		true
	},
	meta_repair_effect_special = {
		455614,
		120,
		true
	},
	meta_energy_ship_level_need = {
		455734,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		455841,
		115,
		true
	},
	meta_energy_active_box_tip = {
		455956,
		157,
		true
	},
	meta_break = {
		456113,
		99,
		true
	},
	meta_energy_preview_title = {
		456212,
		110,
		true
	},
	meta_energy_preview_tip = {
		456322,
		121,
		true
	},
	meta_exp_per_day = {
		456443,
		83,
		true
	},
	meta_skill_unlock = {
		456526,
		108,
		true
	},
	meta_unlock_skill_tip = {
		456634,
		146,
		true
	},
	meta_unlock_skill_select = {
		456780,
		114,
		true
	},
	meta_switch_skill_disable = {
		456894,
		130,
		true
	},
	meta_switch_skill_box_title = {
		457024,
		116,
		true
	},
	meta_cur_pt = {
		457140,
		81,
		true
	},
	meta_toast_fullexp = {
		457221,
		97,
		true
	},
	meta_toast_tactics = {
		457318,
		82,
		true
	},
	meta_skillbtn_tactics = {
		457400,
		83,
		true
	},
	meta_destroy_tip = {
		457483,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		457579,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		457664,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		457749,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		457834,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		457919,
		85,
		true
	},
	meta_voice_name_propose = {
		458004,
		84,
		true
	},
	world_boss_ad = {
		458088,
		79,
		true
	},
	world_boss_drop_title = {
		458167,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		458266,
		113,
		true
	},
	world_boss_progress_item_desc = {
		458379,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		458749,
		134,
		true
	},
	equip_ammo_type_1 = {
		458883,
		81,
		true
	},
	equip_ammo_type_2 = {
		458964,
		81,
		true
	},
	equip_ammo_type_3 = {
		459045,
		81,
		true
	},
	equip_ammo_type_4 = {
		459126,
		78,
		true
	},
	equip_ammo_type_5 = {
		459204,
		78,
		true
	},
	equip_ammo_type_6 = {
		459282,
		81,
		true
	},
	equip_ammo_type_7 = {
		459363,
		84,
		true
	},
	equip_ammo_type_8 = {
		459447,
		81,
		true
	},
	equip_ammo_type_9 = {
		459528,
		81,
		true
	},
	equip_ammo_type_10 = {
		459609,
		76,
		true
	},
	equip_ammo_type_11 = {
		459685,
		79,
		true
	},
	common_daily_limit = {
		459764,
		96,
		true
	},
	meta_help = {
		459860,
		1697,
		true
	},
	world_boss_daily_limit = {
		461557,
		95,
		true
	},
	common_go_to_analyze = {
		461652,
		87,
		true
	},
	world_boss_not_reach_target = {
		461739,
		106,
		true
	},
	special_transform_limit_reach = {
		461845,
		154,
		true
	},
	meta_pt_notenough = {
		461999,
		170,
		true
	},
	meta_boss_unlock = {
		462169,
		172,
		true
	},
	word_take_effect = {
		462341,
		77,
		true
	},
	world_boss_challenge_cnt = {
		462418,
		91,
		true
	},
	word_shipNation_meta = {
		462509,
		78,
		true
	},
	world_word_friend = {
		462587,
		78,
		true
	},
	world_word_world = {
		462665,
		77,
		true
	},
	world_word_guild = {
		462742,
		80,
		true
	},
	world_collection_1 = {
		462822,
		85,
		true
	},
	world_collection_2 = {
		462907,
		79,
		true
	},
	world_collection_3 = {
		462986,
		82,
		true
	},
	zero_hour_command_error = {
		463068,
		102,
		true
	},
	commander_is_in_bigworld = {
		463170,
		109,
		true
	},
	world_collection_back = {
		463279,
		97,
		true
	},
	archives_whether_to_retreat = {
		463376,
		160,
		true
	},
	world_fleet_stop = {
		463536,
		95,
		true
	},
	world_setting_title = {
		463631,
		92,
		true
	},
	world_setting_quickmode = {
		463723,
		92,
		true
	},
	world_setting_quickmodetip = {
		463815,
		135,
		true
	},
	world_setting_submititem = {
		463950,
		106,
		true
	},
	world_setting_submititemtip = {
		464056,
		149,
		true
	},
	world_setting_mapauto = {
		464205,
		106,
		true
	},
	world_setting_mapautotip = {
		464311,
		149,
		true
	},
	world_boss_maintenance = {
		464460,
		130,
		true
	},
	world_boss_inbattle = {
		464590,
		122,
		true
	},
	world_automode_title_1 = {
		464712,
		95,
		true
	},
	world_automode_title_2 = {
		464807,
		86,
		true
	},
	world_automode_cancel = {
		464893,
		82,
		true
	},
	world_automode_confirm = {
		464975,
		83,
		true
	},
	world_automode_start_tip1 = {
		465058,
		110,
		true
	},
	world_automode_start_tip2 = {
		465168,
		95,
		true
	},
	world_automode_start_tip3 = {
		465263,
		113,
		true
	},
	world_automode_start_tip4 = {
		465376,
		104,
		true
	},
	world_automode_setting_1 = {
		465480,
		106,
		true
	},
	world_automode_setting_1_1 = {
		465586,
		92,
		true
	},
	world_automode_setting_1_2 = {
		465678,
		82,
		true
	},
	world_automode_setting_1_3 = {
		465760,
		82,
		true
	},
	world_automode_setting_1_4 = {
		465842,
		87,
		true
	},
	world_automode_setting_2 = {
		465929,
		103,
		true
	},
	world_automode_setting_2_1 = {
		466032,
		99,
		true
	},
	world_automode_setting_2_2 = {
		466131,
		102,
		true
	},
	world_automode_setting_all_1 = {
		466233,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		466343,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		466431,
		88,
		true
	},
	world_automode_setting_all_2 = {
		466519,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		466626,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		466714,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		466814,
		100,
		true
	},
	world_automode_setting_all_3 = {
		466914,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		467024,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		467112,
		88,
		true
	},
	world_automode_setting_all_4 = {
		467200,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		467310,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		467398,
		88,
		true
	},
	world_collection_task_tip_1 = {
		467486,
		143,
		true
	},
	area_putong = {
		467629,
		78,
		true
	},
	area_anquan = {
		467707,
		78,
		true
	},
	area_yaosai = {
		467785,
		78,
		true
	},
	area_yaosai_2 = {
		467863,
		98,
		true
	},
	area_shenyuan = {
		467961,
		80,
		true
	},
	area_yinmi = {
		468041,
		77,
		true
	},
	area_renwu = {
		468118,
		77,
		true
	},
	area_zhuxian = {
		468195,
		79,
		true
	},
	area_dangan = {
		468274,
		78,
		true
	},
	charge_trade_no_error = {
		468352,
		117,
		true
	},
	world_reset_1 = {
		468469,
		120,
		true
	},
	world_reset_2 = {
		468589,
		126,
		true
	},
	world_reset_3 = {
		468715,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		468822,
		132,
		true
	},
	world_boss_unactivated = {
		468954,
		119,
		true
	},
	world_reset_tip = {
		469073,
		2561,
		true
	},
	spring_invited_2021 = {
		471634,
		208,
		true
	},
	charge_error_count_limit = {
		471842,
		140,
		true
	},
	levelScene_select_sp = {
		471982,
		111,
		true
	},
	word_adjustFleet = {
		472093,
		83,
		true
	},
	levelScene_select_noitem = {
		472176,
		100,
		true
	},
	story_setting_label = {
		472276,
		105,
		true
	},
	world_ship_repair = {
		472381,
		105,
		true
	},
	area_unkown = {
		472486,
		78,
		true
	},
	world_battle_damage = {
		472564,
		155,
		true
	},
	setting_story_speed_1 = {
		472719,
		80,
		true
	},
	setting_story_speed_2 = {
		472799,
		83,
		true
	},
	setting_story_speed_3 = {
		472882,
		80,
		true
	},
	setting_story_speed_4 = {
		472962,
		83,
		true
	},
	story_autoplay_setting_label = {
		473045,
		101,
		true
	},
	story_autoplay_setting_1 = {
		473146,
		85,
		true
	},
	story_autoplay_setting_2 = {
		473231,
		85,
		true
	},
	meta_shop_exchange_limit = {
		473316,
		97,
		true
	},
	meta_shop_unexchange_label = {
		473413,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		473512,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		473604,
		121,
		true
	},
	dailyLevel_quickfinish = {
		473725,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		474053,
		98,
		true
	},
	LevelSignal = {
		474151,
		78,
		true
	},
	LevelSignal_go = {
		474229,
		75,
		true
	},
	LevelSignal_search = {
		474304,
		85,
		true
	},
	LevelSignal_times = {
		474389,
		105,
		true
	},
	LevelSignal_intensity = {
		474494,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		474585,
		124,
		true
	},
	common_npc_formation_tip = {
		474709,
		115,
		true
	},
	gametip_xiaotiancheng = {
		474824,
		1019,
		true
	},
	guild_task_autoaccept_1 = {
		475843,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		475956,
		113,
		true
	},
	task_lock = {
		476069,
		76,
		true
	},
	week_task_pt_name = {
		476145,
		81,
		true
	},
	week_task_award_preview_label = {
		476226,
		96,
		true
	},
	week_task_title_label = {
		476322,
		94,
		true
	},
	cattery_op_clean_success = {
		476416,
		91,
		true
	},
	cattery_op_feed_success = {
		476507,
		90,
		true
	},
	cattery_op_play_success = {
		476597,
		90,
		true
	},
	cattery_style_change_success = {
		476687,
		95,
		true
	},
	cattery_add_commander_success = {
		476782,
		105,
		true
	},
	cattery_remove_commander_success = {
		476887,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		476995,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		477121,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		477243,
		102,
		true
	},
	commander_box_was_finished = {
		477345,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		477450,
		109,
		true
	},
	comander_tool_max_cnt = {
		477559,
		96,
		true
	},
	cat_home_help = {
		477655,
		917,
		true
	},
	cat_accelfrate_notenough = {
		478572,
		109,
		true
	},
	cat_home_unlock = {
		478681,
		112,
		true
	},
	cat_sleep_notplay = {
		478793,
		117,
		true
	},
	cathome_style_unlock = {
		478910,
		117,
		true
	},
	commander_is_in_cattery = {
		479027,
		111,
		true
	},
	cat_home_interaction = {
		479138,
		101,
		true
	},
	cat_accelerate_left = {
		479239,
		92,
		true
	},
	common_clean = {
		479331,
		73,
		true
	},
	common_feed = {
		479404,
		72,
		true
	},
	common_play = {
		479476,
		72,
		true
	},
	game_stopwords = {
		479548,
		96,
		true
	},
	game_openwords = {
		479644,
		96,
		true
	},
	amusementpark_shop_enter = {
		479740,
		140,
		true
	},
	amusementpark_shop_exchange = {
		479880,
		180,
		true
	},
	amusementpark_shop_success = {
		480060,
		96,
		true
	},
	amusementpark_shop_special = {
		480156,
		134,
		true
	},
	amusementpark_shop_end = {
		480290,
		128,
		true
	},
	amusementpark_shop_0 = {
		480418,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		480548,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		480698,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		480848,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		480978,
		171,
		true
	},
	amusementpark_help = {
		481149,
		1031,
		true
	},
	amusementpark_shop_help = {
		482180,
		452,
		true
	},
	handshake_game_help = {
		482632,
		956,
		true
	},
	activity_permanent_total = {
		483588,
		91,
		true
	},
	word_investigate = {
		483679,
		77,
		true
	},
	ambush_display_none = {
		483756,
		77,
		true
	},
	activity_permanent_help = {
		483833,
		377,
		true
	},
	activity_permanent_tips1 = {
		484210,
		149,
		true
	},
	activity_permanent_tips2 = {
		484359,
		155,
		true
	},
	activity_permanent_tips3 = {
		484514,
		137,
		true
	},
	activity_permanent_tips4 = {
		484651,
		206,
		true
	},
	activity_permanent_finished = {
		484857,
		91,
		true
	},
	idolmaster_main = {
		484948,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		486033,
		94,
		true
	},
	idolmaster_game_tip2 = {
		486127,
		94,
		true
	},
	idolmaster_game_tip3 = {
		486221,
		89,
		true
	},
	idolmaster_game_tip4 = {
		486310,
		89,
		true
	},
	idolmaster_game_tip5 = {
		486399,
		83,
		true
	},
	idolmaster_collection = {
		486482,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		486956,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		487047,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		487138,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		487229,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		487320,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		487411,
		90,
		true
	},
	cartoon_notall = {
		487501,
		75,
		true
	},
	cartoon_haveno = {
		487576,
		96,
		true
	},
	res_cartoon_new_tip = {
		487672,
		106,
		true
	},
	memory_actiivty_ex = {
		487778,
		77,
		true
	},
	memory_activity_sp = {
		487855,
		77,
		true
	},
	memory_activity_daily = {
		487932,
		82,
		true
	},
	memory_activity_others = {
		488014,
		83,
		true
	},
	battle_end_title = {
		488097,
		83,
		true
	},
	battle_end_subtitle1 = {
		488180,
		87,
		true
	},
	battle_end_subtitle2 = {
		488267,
		87,
		true
	},
	meta_skill_dailyexp = {
		488354,
		95,
		true
	},
	meta_skill_learn = {
		488449,
		110,
		true
	},
	meta_skill_maxtip = {
		488559,
		144,
		true
	},
	meta_tactics_detail = {
		488703,
		86,
		true
	},
	meta_tactics_unlock = {
		488789,
		86,
		true
	},
	meta_tactics_switch = {
		488875,
		86,
		true
	},
	meta_skill_maxtip2 = {
		488961,
		91,
		true
	},
	activity_permanent_progress = {
		489052,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		489143,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		489245,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		489366,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		489459,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		489556,
		145,
		true
	},
	tec_tip_no_consumption = {
		489701,
		86,
		true
	},
	tec_tip_material_stock = {
		489787,
		83,
		true
	},
	tec_tip_to_consumption = {
		489870,
		89,
		true
	},
	onebutton_max_tip = {
		489959,
		81,
		true
	},
	target_get_tip = {
		490040,
		75,
		true
	},
	fleet_select_title = {
		490115,
		85,
		true
	},
	backyard_rename_title = {
		490200,
		91,
		true
	},
	backyard_rename_tip = {
		490291,
		92,
		true
	},
	equip_add = {
		490383,
		90,
		true
	},
	equipskin_add = {
		490473,
		100,
		true
	},
	equipskin_none = {
		490573,
		104,
		true
	},
	equipskin_typewrong = {
		490677,
		112,
		true
	},
	equipskin_typewrong_en = {
		490789,
		98,
		true
	},
	user_is_banned = {
		490887,
		112,
		true
	},
	user_is_forever_banned = {
		490999,
		95,
		true
	},
	old_class_is_close = {
		491094,
		125,
		true
	},
	activity_event_building = {
		491219,
		1081,
		true
	},
	salvage_tips = {
		492300,
		925,
		true
	},
	tips_shakebeads = {
		493225,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		493961,
		128,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		494089,
		115,
		true
	},
	chazi_tips = {
		494204,
		783,
		true
	},
	catchteasure_help = {
		494987,
		694,
		true
	},
	unlock_tips = {
		495681,
		88,
		true
	},
	class_label_tran = {
		495769,
		78,
		true
	},
	class_label_gen = {
		495847,
		80,
		true
	},
	class_attr_store = {
		495927,
		83,
		true
	},
	class_attr_proficiency = {
		496010,
		92,
		true
	},
	class_attr_getproficiency = {
		496102,
		95,
		true
	},
	class_attr_costproficiency = {
		496197,
		96,
		true
	},
	class_label_upgrading = {
		496293,
		85,
		true
	},
	class_label_upgradetime = {
		496378,
		90,
		true
	},
	class_label_oilfield = {
		496468,
		87,
		true
	},
	class_label_goldfield = {
		496555,
		88,
		true
	},
	class_res_maxlevel_tip = {
		496643,
		95,
		true
	},
	ship_exp_item_title = {
		496738,
		86,
		true
	},
	ship_exp_item_label_clear = {
		496824,
		87,
		true
	},
	ship_exp_item_label_recom = {
		496911,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		496998,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		497087,
		171,
		true
	},
	tec_nation_award_finish = {
		497258,
		91,
		true
	},
	coures_exp_overflow_tip = {
		497349,
		147,
		true
	},
	coures_exp_npc_tip = {
		497496,
		170,
		true
	},
	coures_level_tip = {
		497666,
		151,
		true
	},
	coures_tip_material_stock = {
		497817,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		497906,
		102,
		true
	},
	eatgame_tips = {
		498008,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		498911,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		499061,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		499196,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		499323,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		499465,
		230,
		true
	},
	battlepass_main_time = {
		499695,
		85,
		true
	},
	battlepass_main_help_2110 = {
		499780,
		2924,
		true
	},
	cruise_task_help_2110 = {
		502704,
		1215,
		true
	},
	cruise_task_phase = {
		503919,
		95,
		true
	},
	cruise_task_tips = {
		504014,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		504097,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		504342,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		504542,
		101,
		true
	},
	cruise_task_unlock = {
		504643,
		110,
		true
	},
	cruise_task_week = {
		504753,
		79,
		true
	},
	battlepass_pay_timelimit = {
		504832,
		90,
		true
	},
	battlepass_pay_acquire = {
		504922,
		101,
		true
	},
	battlepass_pay_attention = {
		505023,
		124,
		true
	},
	battlepass_acquire_attention = {
		505147,
		145,
		true
	},
	battlepass_pay_tip = {
		505292,
		109,
		true
	},
	battlepass_main_tip1 = {
		505401,
		294,
		true
	},
	battlepass_main_tip2 = {
		505695,
		257,
		true
	},
	battlepass_main_tip3 = {
		505952,
		291,
		true
	},
	battlepass_complete = {
		506243,
		101,
		true
	},
	shop_free_tag = {
		506344,
		74,
		true
	},
	quick_equip_tip1 = {
		506418,
		80,
		true
	},
	quick_equip_tip2 = {
		506498,
		77,
		true
	},
	quick_equip_tip3 = {
		506575,
		77,
		true
	},
	quick_equip_tip4 = {
		506652,
		98,
		true
	},
	quick_equip_tip5 = {
		506750,
		116,
		true
	},
	quick_equip_tip6 = {
		506866,
		161,
		true
	},
	retire_importantequipment_tips = {
		507027,
		146,
		true
	},
	settle_rewards_title = {
		507173,
		93,
		true
	},
	settle_rewards_subtitle = {
		507266,
		92,
		true
	},
	total_rewards_subtitle = {
		507358,
		90,
		true
	},
	settle_rewards_text = {
		507448,
		86,
		true
	},
	use_oil_limit_help = {
		507534,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		507778,
		115,
		true
	},
	index_awakening2 = {
		507893,
		120,
		true
	},
	index_upgrade = {
		508013,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		508090,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		508185,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		508283,
		99,
		true
	},
	attr_durability = {
		508382,
		76,
		true
	},
	attr_armor = {
		508458,
		71,
		true
	},
	attr_reload = {
		508529,
		72,
		true
	},
	attr_cannon = {
		508601,
		72,
		true
	},
	attr_torpedo = {
		508673,
		73,
		true
	},
	attr_motion = {
		508746,
		72,
		true
	},
	attr_antiaircraft = {
		508818,
		78,
		true
	},
	attr_air = {
		508896,
		69,
		true
	},
	attr_hit = {
		508965,
		69,
		true
	},
	attr_antisub = {
		509034,
		73,
		true
	},
	attr_oxy_max = {
		509107,
		73,
		true
	},
	attr_ammo = {
		509180,
		73,
		true
	},
	attr_hunting_range = {
		509253,
		85,
		true
	},
	attr_luck = {
		509338,
		70,
		true
	},
	attr_consume = {
		509408,
		73,
		true
	},
	monthly_card_tip = {
		509481,
		94,
		true
	},
	shopping_error_time_limit = {
		509575,
		153,
		true
	},
	world_total_power = {
		509728,
		81,
		true
	},
	world_mileage = {
		509809,
		80,
		true
	},
	world_pressing = {
		509889,
		81,
		true
	},
	Settings_title_FPS = {
		509970,
		85,
		true
	},
	Settings_title_Notification = {
		510055,
		100,
		true
	},
	Settings_title_Other = {
		510155,
		87,
		true
	},
	Settings_title_LoginJP = {
		510242,
		86,
		true
	},
	Settings_title_Redeem = {
		510328,
		85,
		true
	},
	Settings_title_AdjustScr = {
		510413,
		97,
		true
	},
	Settings_title_Secpw = {
		510510,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		510597,
		104,
		true
	},
	Settings_title_agreement = {
		510701,
		91,
		true
	},
	Settings_title_sound = {
		510792,
		87,
		true
	},
	Settings_title_resUpdate = {
		510879,
		91,
		true
	},
	equipment_info_change_tip = {
		510970,
		107,
		true
	},
	equipment_info_change_name_a = {
		511077,
		110,
		true
	},
	equipment_info_change_name_b = {
		511187,
		110,
		true
	},
	equipment_info_change_text_before = {
		511297,
		97,
		true
	},
	equipment_info_change_text_after = {
		511394,
		96,
		true
	},
	world_boss_progress_tip_title = {
		511490,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		511598,
		277,
		true
	},
	ssss_main_help = {
		511875,
		949,
		true
	},
	mini_game_time = {
		512824,
		82,
		true
	},
	mini_game_score = {
		512906,
		77,
		true
	},
	mini_game_leave = {
		512983,
		89,
		true
	},
	mini_game_pause = {
		513072,
		89,
		true
	},
	mini_game_cur_score = {
		513161,
		87,
		true
	},
	mini_game_high_score = {
		513248,
		88,
		true
	},
	monopoly_world_tip1 = {
		513336,
		95,
		true
	},
	monopoly_world_tip2 = {
		513431,
		204,
		true
	},
	monopoly_world_tip3 = {
		513635,
		174,
		true
	},
	help_monopoly_world = {
		513809,
		1437,
		true
	},
	ssssmedal_tip = {
		515246,
		175,
		true
	},
	ssssmedal_name = {
		515421,
		101,
		true
	},
	ssssmedal_belonging = {
		515522,
		106,
		true
	},
	ssssmedal_name1 = {
		515628,
		98,
		true
	},
	ssssmedal_name2 = {
		515726,
		98,
		true
	},
	ssssmedal_name3 = {
		515824,
		98,
		true
	},
	ssssmedal_name4 = {
		515922,
		98,
		true
	},
	ssssmedal_name5 = {
		516020,
		98,
		true
	},
	ssssmedal_name6 = {
		516118,
		79,
		true
	},
	ssssmedal_belonging1 = {
		516197,
		97,
		true
	},
	ssssmedal_belonging2 = {
		516294,
		97,
		true
	},
	ssssmedal_desc1 = {
		516391,
		152,
		true
	},
	ssssmedal_desc2 = {
		516543,
		164,
		true
	},
	ssssmedal_desc3 = {
		516707,
		170,
		true
	},
	ssssmedal_desc4 = {
		516877,
		173,
		true
	},
	ssssmedal_desc5 = {
		517050,
		176,
		true
	},
	ssssmedal_desc6 = {
		517226,
		146,
		true
	},
	show_fate_demand_count = {
		517372,
		131,
		true
	},
	show_design_demand_count = {
		517503,
		135,
		true
	},
	blueprint_select_overflow = {
		517638,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		517736,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		517901,
		116,
		true
	},
	blueprint_exchange_select_display = {
		518017,
		115,
		true
	},
	build_rate_title = {
		518132,
		83,
		true
	},
	build_pools_intro = {
		518215,
		126,
		true
	},
	build_detail_intro = {
		518341,
		109,
		true
	},
	ssss_game_tip = {
		518450,
		1108,
		true
	},
	ssss_medal_tip = {
		519558,
		473,
		true
	},
	battlepass_main_tip_2112 = {
		520031,
		230,
		true
	},
	battlepass_main_help_2112 = {
		520261,
		2921,
		true
	},
	cruise_task_help_2112 = {
		523182,
		1215,
		true
	},
	tag_ship_unlocked = {
		524397,
		87,
		true
	},
	tag_ship_locked = {
		524484,
		85,
		true
	},
	acceleration_tips_1 = {
		524569,
		183,
		true
	},
	acceleration_tips_2 = {
		524752,
		188,
		true
	},
	noacceleration_tips = {
		524940,
		113,
		true
	},
	word_shipskin = {
		525053,
		74,
		true
	},
	settings_sound_title_bgm = {
		525127,
		92,
		true
	},
	settings_sound_title_effct = {
		525219,
		94,
		true
	},
	settings_sound_title_cv = {
		525313,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		525404,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		525510,
		105,
		true
	},
	setting_resdownload_title_music = {
		525615,
		104,
		true
	},
	setting_resdownload_title_sound = {
		525719,
		107,
		true
	},
	settings_battle_title = {
		525826,
		88,
		true
	},
	settings_battle_tip = {
		525914,
		105,
		true
	},
	settings_battle_Btn_edit = {
		526019,
		86,
		true
	},
	settings_battle_Btn_reset = {
		526105,
		87,
		true
	},
	settings_battle_Btn_save = {
		526192,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		526278,
		88,
		true
	},
	settings_pwd_label_close = {
		526366,
		85,
		true
	},
	settings_pwd_label_open = {
		526451,
		84,
		true
	},
	word_frame = {
		526535,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		526603,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		526707,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		526803,
		118,
		true
	},
	shop_diamond_title = {
		526921,
		85,
		true
	},
	shop_gift_title = {
		527006,
		82,
		true
	},
	shop_item_title = {
		527088,
		82,
		true
	},
	shop_charge_level_limit = {
		527170,
		87,
		true
	},
	player_manifesto_placeholder = {
		527257,
		104,
		true
	},
	box_ship_del_click = {
		527361,
		85,
		true
	},
	box_equipment_del_click = {
		527446,
		90,
		true
	},
	change_player_name_title = {
		527536,
		91,
		true
	},
	change_player_name_subtitle = {
		527627,
		97,
		true
	},
	change_player_name_input_tip = {
		527724,
		95,
		true
	},
	tactics_class_start = {
		527819,
		86,
		true
	},
	tactics_class_cancel = {
		527905,
		81,
		true
	},
	tactics_class_get_exp = {
		527986,
		94,
		true
	},
	tactics_class_spend_time = {
		528080,
		91,
		true
	},
	springfes_tips1 = {
		528171,
		735,
		true
	},
	worldinpicture_help = {
		528906,
		652,
		true
	},
	worldinpicture_task_help = {
		529558,
		657,
		true
	},
	shipchange_alert_infleet = {
		530215,
		134,
		true
	},
	shipchange_alert_inpvp = {
		530349,
		138,
		true
	},
	shipchange_alert_inexercise = {
		530487,
		143,
		true
	},
	shipchange_alert_inworld = {
		530630,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		530770,
		150,
		true
	},
	shipchange_alert_indiff = {
		530920,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		531059,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		531238,
		184,
		true
	},
	fushun_game3_tip = {
		531422,
		948,
		true
	},
	attrset_reset = {
		532370,
		80,
		true
	},
	attrset_save = {
		532450,
		79,
		true
	},
	attrset_ask_save = {
		532529,
		102,
		true
	},
	attrset_save_success = {
		532631,
		87,
		true
	},
	attrset_disable = {
		532718,
		125,
		true
	},
	attrset_input_ill = {
		532843,
		88,
		true
	},
	eventshop_time_hint = {
		532931,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		533035,
		135,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		533170,
		149,
		true
	},
	sp_no_quota = {
		533319,
		104,
		true
	},
	fur_all_buy = {
		533423,
		78,
		true
	},
	fur_onekey_buy = {
		533501,
		81,
		true
	},
	tech_package_tip = {
		533582,
		200,
		true
	},
	backyard_food_shop_tip = {
		533782,
		92,
		true
	},
	dorm_2f_lock = {
		533874,
		76,
		true
	},
	word_get_way = {
		533950,
		82,
		true
	},
	word_get_date = {
		534032,
		83,
		true
	},
	enter_theme_name = {
		534115,
		86,
		true
	},
	enter_extend_food_label = {
		534201,
		84,
		true
	},
	backyard_extend_tip_1 = {
		534285,
		94,
		true
	},
	backyard_extend_tip_2 = {
		534379,
		94,
		true
	},
	backyard_extend_tip_3 = {
		534473,
		100,
		true
	},
	backyard_extend_tip_4 = {
		534573,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		534653,
		150,
		true
	},
	levelScene_remaster_unlock_tip = {
		534803,
		137,
		true
	},
	level_remaster_tip1 = {
		534940,
		89,
		true
	},
	level_remaster_tip2 = {
		535029,
		80,
		true
	},
	level_remaster_tip3 = {
		535109,
		80,
		true
	},
	level_remaster_tip4 = {
		535189,
		100,
		true
	}
}
