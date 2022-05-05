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
		2931,
		true
	},
	world_close = {
		110907,
		114,
		true
	},
	world_catsearch_success = {
		111021,
		123,
		true
	},
	world_catsearch_stop = {
		111144,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111267,
		176,
		true
	},
	world_catsearch_leavemap = {
		111443,
		180,
		true
	},
	world_catsearch_help_1 = {
		111623,
		274,
		true
	},
	world_catsearch_help_2 = {
		111897,
		95,
		true
	},
	world_catsearch_help_3 = {
		111992,
		269,
		true
	},
	world_catsearch_help_4 = {
		112261,
		89,
		true
	},
	world_catsearch_help_5 = {
		112350,
		138,
		true
	},
	world_catsearch_help_6 = {
		112488,
		119,
		true
	},
	world_level_prefix = {
		112607,
		84,
		true
	},
	world_map_level = {
		112691,
		209,
		true
	},
	world_movelimit_event_text = {
		112900,
		161,
		true
	},
	world_mapbuff_tip = {
		113061,
		111,
		true
	},
	world_sametask_tip = {
		113172,
		134,
		true
	},
	world_expedition_reward_display = {
		113306,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113404,
		93,
		true
	},
	world_complete_item_tip = {
		113497,
		136,
		true
	},
	task_notfound_error = {
		113633,
		138,
		true
	},
	task_submitTask_error = {
		113771,
		95,
		true
	},
	task_submitTask_error_client = {
		113866,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113967,
		107,
		true
	},
	task_taskMediator_getItem = {
		114074,
		155,
		true
	},
	task_taskMediator_getResource = {
		114229,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114388,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114544,
		144,
		true
	},
	task_level_notenough = {
		114688,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114798,
		97,
		true
	},
	loading_tip_FontMgr = {
		114895,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114990,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115088,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115188,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115287,
		95,
		true
	},
	loading_tip_FModMgr = {
		115382,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115477,
		96,
		true
	},
	energy_desc_happy = {
		115573,
		123,
		true
	},
	energy_desc_normal = {
		115696,
		118,
		true
	},
	energy_desc_tired = {
		115814,
		120,
		true
	},
	energy_desc_angry = {
		115934,
		120,
		true
	},
	create_player_success = {
		116054,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116148,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116266,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116367,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116529,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116629,
		144,
		true
	},
	equipment_upgrade_ok = {
		116773,
		93,
		true
	},
	equipment_cant_upgrade = {
		116866,
		95,
		true
	},
	equipment_upgrade_erro = {
		116961,
		95,
		true
	},
	collection_nostar = {
		117056,
		90,
		true
	},
	collection_getResource_error = {
		117146,
		102,
		true
	},
	collection_hadAward = {
		117248,
		89,
		true
	},
	collection_lock = {
		117337,
		82,
		true
	},
	collection_fetched = {
		117419,
		91,
		true
	},
	buyProp_noResource_error = {
		117510,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117620,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117714,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117810,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117909,
		116,
		true
	},
	buy_countLimit = {
		118025,
		96,
		true
	},
	buy_item_quest = {
		118121,
		93,
		true
	},
	refresh_shopStreet_question = {
		118214,
		228,
		true
	},
	event_start_success = {
		118442,
		92,
		true
	},
	event_start_fail = {
		118534,
		89,
		true
	},
	event_finish_success = {
		118623,
		93,
		true
	},
	event_finish_fail = {
		118716,
		90,
		true
	},
	event_giveup_success = {
		118806,
		93,
		true
	},
	event_giveup_fail = {
		118899,
		90,
		true
	},
	event_flush_success = {
		118989,
		92,
		true
	},
	event_flush_fail = {
		119081,
		89,
		true
	},
	event_flush_not_enough = {
		119170,
		101,
		true
	},
	event_start = {
		119271,
		78,
		true
	},
	event_finish = {
		119349,
		79,
		true
	},
	event_giveup = {
		119428,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119507,
		164,
		true
	},
	event_confirm_giveup = {
		119671,
		96,
		true
	},
	event_confirm_flush = {
		119767,
		125,
		true
	},
	event_fleet_busy = {
		119892,
		128,
		true
	},
	event_same_type_not_allowed = {
		120020,
		115,
		true
	},
	event_condition_ship_level = {
		120135,
		155,
		true
	},
	event_condition_ship_count = {
		120290,
		124,
		true
	},
	event_condition_ship_type = {
		120414,
		111,
		true
	},
	event_level_unreached = {
		120525,
		94,
		true
	},
	event_type_unreached = {
		120619,
		108,
		true
	},
	event_oil_consume = {
		120727,
		156,
		true
	},
	event_type_unlimit = {
		120883,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120968,
		115,
		true
	},
	dailyLevel_unopened = {
		121083,
		86,
		true
	},
	dailyLevel_opened = {
		121169,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121247,
		114,
		true
	},
	playerinfo_mask_word = {
		121361,
		99,
		true
	},
	just_now = {
		121460,
		69,
		true
	},
	several_minutes_before = {
		121529,
		111,
		true
	},
	several_hours_before = {
		121640,
		109,
		true
	},
	several_days_before = {
		121749,
		105,
		true
	},
	long_time_offline = {
		121854,
		90,
		true
	},
	dont_send_message_frequently = {
		121944,
		107,
		true
	},
	no_activity = {
		122051,
		96,
		true
	},
	which_day = {
		122147,
		95,
		true
	},
	which_day_2 = {
		122242,
		74,
		true
	},
	invalidate_evaluation = {
		122316,
		106,
		true
	},
	chapter_no = {
		122422,
		96,
		true
	},
	reconnect_tip = {
		122518,
		118,
		true
	},
	like_ship_success = {
		122636,
		84,
		true
	},
	eva_ship_success = {
		122720,
		83,
		true
	},
	zan_ship_eva_success = {
		122803,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122890,
		106,
		true
	},
	eva_count_limit = {
		122996,
		103,
		true
	},
	attribute_durability = {
		123099,
		81,
		true
	},
	attribute_cannon = {
		123180,
		77,
		true
	},
	attribute_torpedo = {
		123257,
		78,
		true
	},
	attribute_antiaircraft = {
		123335,
		83,
		true
	},
	attribute_air = {
		123418,
		74,
		true
	},
	attribute_reload = {
		123492,
		77,
		true
	},
	attribute_cd = {
		123569,
		73,
		true
	},
	attribute_armor_type = {
		123642,
		87,
		true
	},
	attribute_armor = {
		123729,
		76,
		true
	},
	attribute_hit = {
		123805,
		74,
		true
	},
	attribute_speed = {
		123879,
		76,
		true
	},
	attribute_luck = {
		123955,
		75,
		true
	},
	attribute_dodge = {
		124030,
		76,
		true
	},
	attribute_expend = {
		124106,
		77,
		true
	},
	attribute_damage = {
		124183,
		77,
		true
	},
	attribute_healthy = {
		124260,
		78,
		true
	},
	attribute_speciality = {
		124338,
		81,
		true
	},
	attribute_range = {
		124419,
		76,
		true
	},
	attribute_angle = {
		124495,
		76,
		true
	},
	attribute_scatter = {
		124571,
		84,
		true
	},
	attribute_ammo = {
		124655,
		75,
		true
	},
	attribute_antisub = {
		124730,
		78,
		true
	},
	attribute_sonarRange = {
		124808,
		93,
		true
	},
	attribute_sonarInterval = {
		124901,
		90,
		true
	},
	attribute_oxy_max = {
		124991,
		78,
		true
	},
	attribute_dodge_limit = {
		125069,
		88,
		true
	},
	attribute_intimacy = {
		125157,
		82,
		true
	},
	attribute_max_distance_damage = {
		125239,
		96,
		true
	},
	attribute_anti_siren = {
		125335,
		99,
		true
	},
	attribute_add_new = {
		125434,
		76,
		true
	},
	skill = {
		125510,
		66,
		true
	},
	cd_normal = {
		125576,
		76,
		true
	},
	intensify = {
		125652,
		70,
		true
	},
	change = {
		125722,
		67,
		true
	},
	formation_switch_failed = {
		125789,
		105,
		true
	},
	formation_switch_success = {
		125894,
		93,
		true
	},
	formation_switch_tip = {
		125987,
		152,
		true
	},
	formation_reform_tip = {
		126139,
		123,
		true
	},
	formation_invalide = {
		126262,
		103,
		true
	},
	chapter_ap_not_enough = {
		126365,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126449,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126579,
		128,
		true
	},
	confirm_app_exit = {
		126707,
		92,
		true
	},
	friend_info_page_tip = {
		126799,
		108,
		true
	},
	friend_search_page_tip = {
		126907,
		123,
		true
	},
	friend_request_page_tip = {
		127030,
		124,
		true
	},
	friend_id_copy_ok = {
		127154,
		84,
		true
	},
	friend_inpout_key_tip = {
		127238,
		94,
		true
	},
	remove_friend_tip = {
		127332,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127429,
		103,
		true
	},
	friend_request_msg_title = {
		127532,
		121,
		true
	},
	friend_max_count = {
		127653,
		124,
		true
	},
	friend_add_ok = {
		127777,
		86,
		true
	},
	friend_max_count_1 = {
		127863,
		97,
		true
	},
	friend_no_request = {
		127960,
		90,
		true
	},
	reject_all_friend_ok = {
		128050,
		102,
		true
	},
	reject_friend_ok = {
		128152,
		95,
		true
	},
	friend_offline = {
		128247,
		84,
		true
	},
	friend_msg_forbid = {
		128331,
		141,
		true
	},
	dont_add_self = {
		128472,
		95,
		true
	},
	friend_already_add = {
		128567,
		103,
		true
	},
	friend_not_add = {
		128670,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128766,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128881,
		103,
		true
	},
	friend_search_succeed = {
		128984,
		88,
		true
	},
	friend_request_msg_sent = {
		129072,
		96,
		true
	},
	friend_resume_ship_count = {
		129168,
		92,
		true
	},
	friend_resume_title_metal = {
		129260,
		93,
		true
	},
	friend_resume_collection_rate = {
		129353,
		94,
		true
	},
	friend_resume_attack_count = {
		129447,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129541,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129638,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129735,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129835,
		90,
		true
	},
	friend_event_count = {
		129925,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		130011,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130105,
		121,
		true
	},
	word_shipNation_all = {
		130226,
		83,
		true
	},
	word_shipNation_baiYing = {
		130309,
		84,
		true
	},
	word_shipNation_huangJia = {
		130393,
		85,
		true
	},
	word_shipNation_chongYing = {
		130478,
		86,
		true
	},
	word_shipNation_tieXue = {
		130564,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130647,
		86,
		true
	},
	word_shipNation_saDing = {
		130733,
		89,
		true
	},
	word_shipNation_beiLian = {
		130822,
		90,
		true
	},
	word_shipNation_other = {
		130912,
		82,
		true
	},
	word_shipNation_np = {
		130994,
		82,
		true
	},
	word_shipNation_ziyou = {
		131076,
		88,
		true
	},
	word_shipNation_weixi = {
		131164,
		88,
		true
	},
	word_shipNation_um = {
		131252,
		85,
		true
	},
	word_shipNation_ai = {
		131337,
		81,
		true
	},
	word_shipNation_doa = {
		131418,
		89,
		true
	},
	word_shipNation_imas = {
		131507,
		87,
		true
	},
	word_shipNation_link = {
		131594,
		81,
		true
	},
	word_shipNation_ssss = {
		131675,
		79,
		true
	},
	word_reset = {
		131754,
		71,
		true
	},
	word_asc = {
		131825,
		69,
		true
	},
	word_desc = {
		131894,
		70,
		true
	},
	word_own = {
		131964,
		72,
		true
	},
	word_own1 = {
		132036,
		73,
		true
	},
	oil_buy_limit_tip = {
		132109,
		150,
		true
	},
	friend_resume_title = {
		132259,
		80,
		true
	},
	friend_resume_data_title = {
		132339,
		85,
		true
	},
	batch_destroy = {
		132424,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132504,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132622,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132737,
		116,
		true
	},
	ship_equip_profiiency = {
		132853,
		86,
		true
	},
	no_open_system_tip = {
		132939,
		163,
		true
	},
	open_system_tip = {
		133102,
		90,
		true
	},
	charge_start_tip = {
		133192,
		100,
		true
	},
	charge_double_gem_tip = {
		133292,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		133400,
		111,
		true
	},
	charge_title = {
		133511,
		91,
		true
	},
	charge_extra_gem_tip = {
		133602,
		95,
		true
	},
	charge_month_card_title = {
		133697,
		135,
		true
	},
	charge_items_title = {
		133832,
		91,
		true
	},
	setting_interface_save_success = {
		133923,
		103,
		true
	},
	setting_interface_revert_check = {
		134026,
		134,
		true
	},
	setting_interface_cancel_check = {
		134160,
		118,
		true
	},
	event_special_update = {
		134278,
		101,
		true
	},
	no_notice_tip = {
		134379,
		95,
		true
	},
	energy_desc_1 = {
		134474,
		153,
		true
	},
	energy_desc_2 = {
		134627,
		127,
		true
	},
	energy_desc_3 = {
		134754,
		107,
		true
	},
	energy_desc_4 = {
		134861,
		154,
		true
	},
	intimacy_desc_1 = {
		135015,
		93,
		true
	},
	intimacy_desc_2 = {
		135108,
		99,
		true
	},
	intimacy_desc_3 = {
		135207,
		108,
		true
	},
	intimacy_desc_4 = {
		135315,
		108,
		true
	},
	intimacy_desc_5 = {
		135423,
		105,
		true
	},
	intimacy_desc_6 = {
		135528,
		108,
		true
	},
	intimacy_desc_7 = {
		135636,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135744,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135843,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135942,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136086,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136230,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136374,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136518,
		145,
		true
	},
	intimacy_desc_propose = {
		136663,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136939,
		156,
		true
	},
	intimacy_desc_2_detail = {
		137095,
		162,
		true
	},
	intimacy_desc_3_detail = {
		137257,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137454,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137651,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137845,
		277,
		true
	},
	intimacy_desc_7_detail = {
		138122,
		277,
		true
	},
	intimacy_desc_ring = {
		138399,
		97,
		true
	},
	intimacy_desc_tiara = {
		138496,
		98,
		true
	},
	intimacy_desc_day = {
		138594,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138675,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138972,
		262,
		true
	},
	word_propose_tiara_tip = {
		139234,
		104,
		true
	},
	charge_title_getitem = {
		139338,
		102,
		true
	},
	charge_title_getitem_soon = {
		139440,
		104,
		true
	},
	charge_title_getitem_month = {
		139544,
		113,
		true
	},
	charge_limit_all = {
		139657,
		94,
		true
	},
	charge_limit_daily = {
		139751,
		99,
		true
	},
	charge_limit_weekly = {
		139850,
		100,
		true
	},
	charge_error = {
		139950,
		79,
		true
	},
	charge_success = {
		140029,
		81,
		true
	},
	charge_level_limit = {
		140110,
		91,
		true
	},
	ship_drop_desc_default = {
		140201,
		95,
		true
	},
	charge_limit_lv = {
		140296,
		81,
		true
	},
	charge_time_out = {
		140377,
		131,
		true
	},
	help_shipinfo_equip = {
		140508,
		619,
		true
	},
	help_shipinfo_detail = {
		141127,
		670,
		true
	},
	help_shipinfo_intensify = {
		141797,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142420,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143041,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143663,
		861,
		true
	},
	help_backyard = {
		144524,
		465,
		true
	},
	help_shipinfo_fashion = {
		144989,
		174,
		true
	},
	help_shipinfo_attr = {
		145163,
		3184,
		true
	},
	help_equipment = {
		148347,
		852,
		true
	},
	help_equipment_skin = {
		149199,
		419,
		true
	},
	help_daily_task = {
		149618,
		2474,
		true
	},
	help_build = {
		152092,
		291,
		true
	},
	help_shipinfo_hunting = {
		152383,
		703,
		true
	},
	shop_extendship_success = {
		153086,
		96,
		true
	},
	shop_extendequip_success = {
		153182,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153285,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		153504,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153715,
		263,
		true
	},
	number_1 = {
		153978,
		66,
		true
	},
	number_2 = {
		154044,
		66,
		true
	},
	number_3 = {
		154110,
		66,
		true
	},
	number_4 = {
		154176,
		66,
		true
	},
	number_5 = {
		154242,
		66,
		true
	},
	number_6 = {
		154308,
		66,
		true
	},
	number_7 = {
		154374,
		66,
		true
	},
	number_8 = {
		154440,
		66,
		true
	},
	number_9 = {
		154506,
		66,
		true
	},
	number_10 = {
		154572,
		67,
		true
	},
	military_shop_no_open_tip = {
		154639,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154819,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154942,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155055,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155162,
		118,
		true
	},
	text_noPos_clear = {
		155280,
		77,
		true
	},
	text_noPos_buy = {
		155357,
		75,
		true
	},
	text_noPos_intensify = {
		155432,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		155513,
		123,
		true
	},
	commission_no_open = {
		155636,
		82,
		true
	},
	commission_open_tip = {
		155718,
		94,
		true
	},
	commission_idle = {
		155812,
		82,
		true
	},
	commission_urgency = {
		155894,
		86,
		true
	},
	commission_normal = {
		155980,
		85,
		true
	},
	commission_get_award = {
		156065,
		95,
		true
	},
	activity_build_end_tip = {
		156160,
		110,
		true
	},
	event_over_time_expired = {
		156270,
		93,
		true
	},
	mail_sender_default = {
		156363,
		83,
		true
	},
	exchangecode_title = {
		156446,
		88,
		true
	},
	exchangecode_use_placeholder = {
		156534,
		107,
		true
	},
	exchangecode_use_ok = {
		156641,
		141,
		true
	},
	exchangecode_use_error = {
		156782,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156874,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156971,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157068,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157174,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157271,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157368,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157463,
		98,
		true
	},
	text_noRes_tip = {
		157561,
		81,
		true
	},
	text_noRes_info_tip = {
		157642,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157743,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157825,
		128,
		true
	},
	text_shop_noRes_tip = {
		157953,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158053,
		123,
		true
	},
	text_buy_fashion_tip = {
		158176,
		157,
		true
	},
	equip_part_title = {
		158333,
		77,
		true
	},
	equip_part_main_title = {
		158410,
		94,
		true
	},
	equip_part_sub_title = {
		158504,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		158597,
		103,
		true
	},
	err_name_existOtherChar = {
		158700,
		114,
		true
	},
	help_battle_rule = {
		158814,
		502,
		true
	},
	help_battle_warspite = {
		159316,
		291,
		true
	},
	help_battle_defense = {
		159607,
		579,
		true
	},
	backyard_theme_set_tip = {
		160186,
		136,
		true
	},
	backyard_theme_save_tip = {
		160322,
		150,
		true
	},
	backyard_theme_defaultname = {
		160472,
		96,
		true
	},
	backyard_rename_success = {
		160568,
		96,
		true
	},
	ship_set_skin_success = {
		160664,
		94,
		true
	},
	ship_set_skin_error = {
		160758,
		93,
		true
	},
	equip_part_tip = {
		160851,
		94,
		true
	},
	help_battle_auto = {
		160945,
		350,
		true
	},
	gold_buy_tip = {
		161295,
		221,
		true
	},
	oil_buy_tip = {
		161516,
		320,
		true
	},
	text_iknow = {
		161836,
		77,
		true
	},
	help_oil_buy_limit = {
		161913,
		313,
		true
	},
	text_nofood_yes = {
		162226,
		76,
		true
	},
	text_nofood_no = {
		162302,
		75,
		true
	},
	tip_add_task = {
		162377,
		87,
		true
	},
	collection_award_ship = {
		162464,
		114,
		true
	},
	guild_create_sucess = {
		162578,
		95,
		true
	},
	guild_create_error = {
		162673,
		94,
		true
	},
	guild_create_error_noname = {
		162767,
		107,
		true
	},
	guild_create_error_nofaction = {
		162874,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162984,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163093,
		112,
		true
	},
	guild_create_error_nomoney = {
		163205,
		96,
		true
	},
	guild_tip_dissolve = {
		163301,
		143,
		true
	},
	guild_tip_quit = {
		163444,
		99,
		true
	},
	guild_create_confirm = {
		163543,
		162,
		true
	},
	guild_apply_erro = {
		163705,
		92,
		true
	},
	guild_dissolve_erro = {
		163797,
		95,
		true
	},
	guild_fire_erro = {
		163892,
		97,
		true
	},
	guild_impeach_erro = {
		163989,
		100,
		true
	},
	guild_quit_erro = {
		164089,
		91,
		true
	},
	guild_accept_erro = {
		164180,
		90,
		true
	},
	guild_reject_erro = {
		164270,
		90,
		true
	},
	guild_modify_erro = {
		164360,
		90,
		true
	},
	guild_setduty_erro = {
		164450,
		91,
		true
	},
	guild_apply_sucess = {
		164541,
		85,
		true
	},
	guild_no_exist = {
		164626,
		87,
		true
	},
	guild_dissolve_sucess = {
		164713,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164810,
		105,
		true
	},
	guild_impeach_sucess = {
		164915,
		87,
		true
	},
	guild_quit_sucess = {
		165002,
		93,
		true
	},
	guild_member_max_count = {
		165095,
		113,
		true
	},
	guild_new_member_join = {
		165208,
		97,
		true
	},
	guild_player_in_cd_time = {
		165305,
		128,
		true
	},
	guild_player_already_join = {
		165433,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		165537,
		99,
		true
	},
	guild_should_input_keyword = {
		165636,
		102,
		true
	},
	guild_search_sucess = {
		165738,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165824,
		107,
		true
	},
	guild_info_update = {
		165931,
		99,
		true
	},
	guild_duty_id_is_null = {
		166030,
		94,
		true
	},
	guild_player_is_null = {
		166124,
		93,
		true
	},
	guild_duty_commder_max_count = {
		166217,
		110,
		true
	},
	guild_set_duty_sucess = {
		166327,
		94,
		true
	},
	guild_policy_power = {
		166421,
		85,
		true
	},
	guild_policy_relax = {
		166506,
		85,
		true
	},
	guild_faction_blhx = {
		166591,
		85,
		true
	},
	guild_faction_cszz = {
		166676,
		85,
		true
	},
	guild_faction_unknown = {
		166761,
		80,
		true
	},
	guild_faction_meta = {
		166841,
		77,
		true
	},
	guild_word_commder = {
		166918,
		79,
		true
	},
	guild_word_deputy_commder = {
		166997,
		89,
		true
	},
	guild_word_picked = {
		167086,
		78,
		true
	},
	guild_word_ordinary = {
		167164,
		80,
		true
	},
	guild_word_home = {
		167244,
		76,
		true
	},
	guild_word_member = {
		167320,
		78,
		true
	},
	guild_word_apply = {
		167398,
		77,
		true
	},
	guild_faction_change_tip = {
		167475,
		206,
		true
	},
	guild_msg_is_null = {
		167681,
		96,
		true
	},
	guild_log_new_guild_join = {
		167777,
		185,
		true
	},
	guild_log_duty_change = {
		167962,
		175,
		true
	},
	guild_log_quit = {
		168137,
		166,
		true
	},
	guild_log_fire = {
		168303,
		175,
		true
	},
	guild_leave_cd_time = {
		168478,
		143,
		true
	},
	guild_sort_time = {
		168621,
		76,
		true
	},
	guild_sort_level = {
		168697,
		77,
		true
	},
	guild_sort_duty = {
		168774,
		76,
		true
	},
	guild_fire_tip = {
		168850,
		93,
		true
	},
	guild_impeach_tip = {
		168943,
		93,
		true
	},
	guild_set_duty_title = {
		169036,
		95,
		true
	},
	guild_search_list_max_count = {
		169131,
		105,
		true
	},
	guild_sort_all = {
		169236,
		75,
		true
	},
	guild_sort_blhx = {
		169311,
		82,
		true
	},
	guild_sort_cszz = {
		169393,
		82,
		true
	},
	guild_sort_power = {
		169475,
		83,
		true
	},
	guild_sort_relax = {
		169558,
		83,
		true
	},
	guild_join_cd = {
		169641,
		121,
		true
	},
	guild_name_invaild = {
		169762,
		94,
		true
	},
	guild_apply_full = {
		169856,
		104,
		true
	},
	guild_member_full = {
		169960,
		99,
		true
	},
	guild_fire_duty_limit = {
		170059,
		115,
		true
	},
	guild_fire_succeed = {
		170174,
		85,
		true
	},
	guild_duty_tip_1 = {
		170259,
		106,
		true
	},
	guild_duty_tip_2 = {
		170365,
		106,
		true
	},
	battle_repair_special_tip = {
		170471,
		143,
		true
	},
	battle_repair_normal_name = {
		170614,
		101,
		true
	},
	battle_repair_special_name = {
		170715,
		102,
		true
	},
	oil_max_tip_title = {
		170817,
		96,
		true
	},
	gold_max_tip_title = {
		170913,
		97,
		true
	},
	expbook_max_tip_title = {
		171010,
		112,
		true
	},
	resource_max_tip_shop = {
		171122,
		94,
		true
	},
	resource_max_tip_event = {
		171216,
		101,
		true
	},
	resource_max_tip_battle = {
		171317,
		136,
		true
	},
	resource_max_tip_collect = {
		171453,
		103,
		true
	},
	resource_max_tip_mail = {
		171556,
		94,
		true
	},
	resource_max_tip_eventstart = {
		171650,
		100,
		true
	},
	resource_max_tip_destroy = {
		171750,
		97,
		true
	},
	resource_max_tip_retire = {
		171847,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171937,
		138,
		true
	},
	new_version_tip = {
		172075,
		170,
		true
	},
	guild_request_msg_title = {
		172245,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172341,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172449,
		215,
		true
	},
	destination_can_not_reach = {
		172664,
		101,
		true
	},
	destination_can_not_reach_safety = {
		172765,
		114,
		true
	},
	destination_not_in_range = {
		172879,
		106,
		true
	},
	level_ammo_enough = {
		172985,
		105,
		true
	},
	level_ammo_supply = {
		173090,
		137,
		true
	},
	level_ammo_empty = {
		173227,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173362,
		111,
		true
	},
	level_flare_supply = {
		173473,
		126,
		true
	},
	chat_level_not_enough = {
		173599,
		123,
		true
	},
	chat_msg_inform = {
		173722,
		118,
		true
	},
	chat_msg_ban = {
		173840,
		135,
		true
	},
	month_card_set_ratio_success = {
		173975,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		174082,
		110,
		true
	},
	charge_ship_bag_max = {
		174192,
		104,
		true
	},
	charge_equip_bag_max = {
		174296,
		105,
		true
	},
	login_wait_tip = {
		174401,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174535,
		181,
		true
	},
	ship_rename_success = {
		174716,
		95,
		true
	},
	formation_chapter_lock = {
		174811,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174919,
		119,
		true
	},
	elite_disable_ship_escort = {
		175038,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175160,
		126,
		true
	},
	elite_disable_no_fleet = {
		175286,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175396,
		125,
		true
	},
	elite_disable_unusable = {
		175521,
		113,
		true
	},
	elite_warp_to_latest_map = {
		175634,
		109,
		true
	},
	elite_fleet_confirm = {
		175743,
		169,
		true
	},
	elite_condition_level = {
		175912,
		88,
		true
	},
	elite_condition_durability = {
		176000,
		93,
		true
	},
	elite_condition_cannon = {
		176093,
		89,
		true
	},
	elite_condition_torpedo = {
		176182,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176272,
		95,
		true
	},
	elite_condition_air = {
		176367,
		86,
		true
	},
	elite_condition_antisub = {
		176453,
		90,
		true
	},
	elite_condition_dodge = {
		176543,
		88,
		true
	},
	elite_condition_reload = {
		176631,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		176720,
		130,
		true
	},
	common_compare_larger = {
		176850,
		82,
		true
	},
	common_compare_equal = {
		176932,
		81,
		true
	},
	common_compare_smaller = {
		177013,
		83,
		true
	},
	common_compare_not_less_than = {
		177096,
		95,
		true
	},
	common_compare_not_more_than = {
		177191,
		95,
		true
	},
	level_scene_formation_active_already = {
		177286,
		115,
		true
	},
	level_scene_not_enough = {
		177401,
		110,
		true
	},
	level_scene_full_hp = {
		177511,
		119,
		true
	},
	level_click_to_move = {
		177630,
		113,
		true
	},
	common_hardmode = {
		177743,
		76,
		true
	},
	common_elite_no_quota = {
		177819,
		118,
		true
	},
	common_food = {
		177937,
		72,
		true
	},
	common_no_limit = {
		178009,
		76,
		true
	},
	common_proficiency = {
		178085,
		79,
		true
	},
	backyard_food_remind = {
		178164,
		158,
		true
	},
	backyard_food_count = {
		178322,
		96,
		true
	},
	sham_ship_level_limit = {
		178418,
		111,
		true
	},
	sham_count_limit = {
		178529,
		113,
		true
	},
	sham_count_reset = {
		178642,
		130,
		true
	},
	sham_team_limit = {
		178772,
		124,
		true
	},
	sham_formation_invalid = {
		178896,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		179024,
		121,
		true
	},
	sham_reset_confirm = {
		179145,
		121,
		true
	},
	sham_battle_help_tip = {
		179266,
		965,
		true
	},
	sham_reset_err_limit = {
		180231,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180333,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		180509,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		180664,
		140,
		true
	},
	sham_can_not_change_ship = {
		180804,
		121,
		true
	},
	sham_friend_ship_tip = {
		180925,
		136,
		true
	},
	inform_sueecss = {
		181061,
		81,
		true
	},
	inform_failed = {
		181142,
		80,
		true
	},
	inform_player = {
		181222,
		85,
		true
	},
	inform_select_type = {
		181307,
		94,
		true
	},
	inform_chat_msg = {
		181401,
		88,
		true
	},
	inform_sueecss_tip = {
		181489,
		175,
		true
	},
	ship_remould_max_level = {
		181664,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		181765,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181871,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181979,
		130,
		true
	},
	ship_remould_prev_lock = {
		182109,
		92,
		true
	},
	ship_remould_need_level = {
		182201,
		93,
		true
	},
	ship_remould_need_star = {
		182294,
		92,
		true
	},
	ship_remould_finished = {
		182386,
		85,
		true
	},
	ship_remould_no_item = {
		182471,
		87,
		true
	},
	ship_remould_no_gold = {
		182558,
		87,
		true
	},
	ship_remould_no_material = {
		182645,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		182736,
		110,
		true
	},
	ship_remould_sueecss = {
		182846,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182933,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183112,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183323,
		204,
		true
	},
	ship_remould_warning_201514 = {
		183527,
		223,
		true
	},
	ship_remould_warning_203114 = {
		183750,
		329,
		true
	},
	ship_remould_warning_205124 = {
		184079,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184255,
		211,
		true
	},
	ship_remould_warning_301874 = {
		184466,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184977,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185405,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185833,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186261,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186689,
		468,
		true
	},
	ship_remould_warning_402134 = {
		187157,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187376,
		468,
		true
	},
	word_soundfiles_download_title = {
		187844,
		100,
		true
	},
	word_soundfiles_download = {
		187944,
		91,
		true
	},
	word_soundfiles_checking_title = {
		188035,
		97,
		true
	},
	word_soundfiles_checking = {
		188132,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188220,
		106,
		true
	},
	word_soundfiles_checkend = {
		188326,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188417,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188512,
		103,
		true
	},
	word_soundfiles_retry = {
		188615,
		88,
		true
	},
	word_soundfiles_update = {
		188703,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188792,
		108,
		true
	},
	word_soundfiles_update_end = {
		188900,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188993,
		105,
		true
	},
	word_soundfiles_update_retry = {
		189098,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189193,
		107,
		true
	},
	word_live2dfiles_download = {
		189300,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189392,
		98,
		true
	},
	word_live2dfiles_checking = {
		189490,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189579,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189692,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189784,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189880,
		110,
		true
	},
	word_live2dfiles_retry = {
		189990,
		89,
		true
	},
	word_live2dfiles_update = {
		190079,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		190169,
		115,
		true
	},
	word_live2dfiles_update_end = {
		190284,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190378,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190490,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190586,
		155,
		true
	},
	achieve_propose_tip = {
		190741,
		97,
		true
	},
	mingshi_get_tip = {
		190838,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190953,
		203,
		true
	},
	mingshi_task_tip_2 = {
		191156,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191359,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191555,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191758,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191954,
		196,
		true
	},
	mingshi_task_tip_7 = {
		192150,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192353,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192553,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192749,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192953,
		200,
		true
	},
	word_propose_changename_title = {
		193153,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193312,
		135,
		true
	},
	word_propose_changename_tip2 = {
		193447,
		107,
		true
	},
	word_propose_ring_tip = {
		193554,
		109,
		true
	},
	word_rename_time_tip = {
		193663,
		125,
		true
	},
	word_rename_switch_tip = {
		193788,
		139,
		true
	},
	word_ssr = {
		193927,
		72,
		true
	},
	word_sr = {
		193999,
		68,
		true
	},
	word_r = {
		194067,
		67,
		true
	},
	ship_renameShip_error = {
		194134,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194231,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194321,
		93,
		true
	},
	ship_proposeShip_error = {
		194414,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194503,
		91,
		true
	},
	word_rename_time_warning = {
		194594,
		201,
		true
	},
	word_propose_cost_tip = {
		194795,
		298,
		true
	},
	evaluate_too_loog = {
		195093,
		84,
		true
	},
	evaluate_ban_word = {
		195177,
		99,
		true
	},
	activity_level_easy_tip = {
		195276,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195459,
		198,
		true
	},
	activity_level_limit_tip = {
		195657,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195837,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		196005,
		154,
		true
	},
	activity_level_is_closed = {
		196159,
		103,
		true
	},
	activity_switch_tip = {
		196262,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196508,
		100,
		true
	},
	qiuqiu_count = {
		196608,
		78,
		true
	},
	qiuqiu_total_count = {
		196686,
		84,
		true
	},
	npcfriendly_count = {
		196770,
		90,
		true
	},
	npcfriendly_total_count = {
		196860,
		96,
		true
	},
	longxiang_count = {
		196956,
		87,
		true
	},
	longxiang_total_count = {
		197043,
		93,
		true
	},
	pt_count = {
		197136,
		74,
		true
	},
	pt_total_count = {
		197210,
		80,
		true
	},
	remould_ship_ok = {
		197290,
		82,
		true
	},
	remould_ship_count_more = {
		197372,
		106,
		true
	},
	word_should_input = {
		197478,
		93,
		true
	},
	simulation_advantage_counting = {
		197571,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197690,
		122,
		true
	},
	simulation_enhancing = {
		197812,
		139,
		true
	},
	simulation_enhanced = {
		197951,
		101,
		true
	},
	word_skill_desc_get = {
		198052,
		88,
		true
	},
	word_skill_desc_learn = {
		198140,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198220,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198312,
		91,
		true
	},
	chapter_tip_change = {
		198403,
		89,
		true
	},
	chapter_tip_use = {
		198492,
		86,
		true
	},
	chapter_tip_with_npc = {
		198578,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198835,
		121,
		true
	},
	build_ship_tip = {
		198956,
		186,
		true
	},
	auto_battle_limit_tip = {
		199142,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199248,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199438,
		205,
		true
	},
	ship_profile_voice_locked = {
		199643,
		101,
		true
	},
	ship_profile_skin_locked = {
		199744,
		94,
		true
	},
	ship_profile_words = {
		199838,
		85,
		true
	},
	ship_profile_action_words = {
		199923,
		98,
		true
	},
	ship_profile_label_common = {
		200021,
		86,
		true
	},
	ship_profile_label_diff = {
		200107,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200191,
		117,
		true
	},
	level_fleet_not_enough = {
		200308,
		113,
		true
	},
	level_fleet_outof_limit = {
		200421,
		108,
		true
	},
	vote_success = {
		200529,
		79,
		true
	},
	vote_not_enough = {
		200608,
		88,
		true
	},
	vote_love_not_enough = {
		200696,
		99,
		true
	},
	vote_love_limit = {
		200795,
		124,
		true
	},
	vote_love_confirm = {
		200919,
		133,
		true
	},
	vote_primary_rule = {
		201052,
		1055,
		true
	},
	vote_final_title1 = {
		202107,
		84,
		true
	},
	vote_final_rule1 = {
		202191,
		354,
		true
	},
	vote_final_title2 = {
		202545,
		84,
		true
	},
	vote_final_rule2 = {
		202629,
		217,
		true
	},
	vote_vote_time = {
		202846,
		89,
		true
	},
	vote_vote_count = {
		202935,
		75,
		true
	},
	vote_vote_group = {
		203010,
		75,
		true
	},
	vote_rank_refresh_time = {
		203085,
		108,
		true
	},
	vote_rank_in_current_server = {
		203193,
		113,
		true
	},
	words_auto_battle_label = {
		203306,
		111,
		true
	},
	words_show_ship_name_label = {
		203417,
		102,
		true
	},
	words_rare_ship_vibrate = {
		203519,
		96,
		true
	},
	words_display_ship_get_effect = {
		203615,
		108,
		true
	},
	words_show_touch_effect = {
		203723,
		96,
		true
	},
	words_bg_fit_mode = {
		203819,
		102,
		true
	},
	words_battle_hide_bg = {
		203921,
		105,
		true
	},
	words_battle_expose_line = {
		204026,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		204135,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204246,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204418,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204517,
		164,
		true
	},
	words_autoFight_tips = {
		204681,
		111,
		true
	},
	words_autoFight_right = {
		204792,
		149,
		true
	},
	activity_puzzle_get1 = {
		204941,
		126,
		true
	},
	activity_puzzle_get2 = {
		205067,
		128,
		true
	},
	activity_puzzle_get3 = {
		205195,
		128,
		true
	},
	activity_puzzle_get4 = {
		205323,
		128,
		true
	},
	activity_puzzle_get5 = {
		205451,
		128,
		true
	},
	activity_puzzle_get6 = {
		205579,
		128,
		true
	},
	activity_puzzle_get7 = {
		205707,
		128,
		true
	},
	activity_puzzle_get8 = {
		205835,
		128,
		true
	},
	activity_puzzle_get9 = {
		205963,
		128,
		true
	},
	activity_puzzle_get10 = {
		206091,
		127,
		true
	},
	activity_puzzle_get11 = {
		206218,
		127,
		true
	},
	activity_puzzle_get12 = {
		206345,
		127,
		true
	},
	activity_puzzle_get13 = {
		206472,
		127,
		true
	},
	activity_puzzle_get14 = {
		206599,
		127,
		true
	},
	activity_puzzle_get15 = {
		206726,
		127,
		true
	},
	word_stopremain_build = {
		206853,
		106,
		true
	},
	word_stopremain_default = {
		206959,
		108,
		true
	},
	transcode_desc = {
		207067,
		350,
		true
	},
	transcode_empty_tip = {
		207417,
		104,
		true
	},
	set_birth_title = {
		207521,
		82,
		true
	},
	set_birth_confirm_tip = {
		207603,
		105,
		true
	},
	set_birth_empty_tip = {
		207708,
		95,
		true
	},
	set_birth_success = {
		207803,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207893,
		111,
		true
	},
	clear_transcode_cache_success = {
		208004,
		105,
		true
	},
	exchange_item_success = {
		208109,
		88,
		true
	},
	give_up_cloth_change = {
		208197,
		108,
		true
	},
	err_cloth_change_noship = {
		208305,
		89,
		true
	},
	need_break_tip = {
		208394,
		81,
		true
	},
	max_level_notice = {
		208475,
		124,
		true
	},
	new_skin_no_choose = {
		208599,
		131,
		true
	},
	sure_resume_volume = {
		208730,
		115,
		true
	},
	course_class_not_ready = {
		208845,
		110,
		true
	},
	course_student_max_level = {
		208955,
		124,
		true
	},
	course_stop_confirm = {
		209079,
		116,
		true
	},
	course_class_help = {
		209195,
		1309,
		true
	},
	course_class_name = {
		210504,
		89,
		true
	},
	course_proficiency_not_enough = {
		210593,
		99,
		true
	},
	course_state_rest = {
		210692,
		84,
		true
	},
	course_state_lession = {
		210776,
		90,
		true
	},
	course_energy_not_enough = {
		210866,
		135,
		true
	},
	course_proficiency_tip = {
		211001,
		309,
		true
	},
	course_sunday_tip = {
		211310,
		126,
		true
	},
	course_exit_confirm = {
		211436,
		128,
		true
	},
	course_learning = {
		211564,
		85,
		true
	},
	time_remaining_tip = {
		211649,
		86,
		true
	},
	propose_intimacy_tip = {
		211735,
		107,
		true
	},
	no_found_record_equipment = {
		211842,
		171,
		true
	},
	sec_floor_limit_tip = {
		212013,
		116,
		true
	},
	guild_shop_flash_success = {
		212129,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212220,
		113,
		true
	},
	destroy_high_level_tip = {
		212333,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212448,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212572,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212690,
		120,
		true
	},
	ship_quick_change_noequip = {
		212810,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212914,
		111,
		true
	},
	word_nowenergy = {
		213025,
		84,
		true
	},
	word_energy_recov_speed = {
		213109,
		90,
		true
	},
	destroy_eliteship_tip = {
		213199,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213307,
		104,
		true
	},
	take_nothing = {
		213411,
		85,
		true
	},
	take_all_mail = {
		213496,
		155,
		true
	},
	buy_furniture_overtime = {
		213651,
		110,
		true
	},
	twitter_login_tips = {
		213761,
		166,
		true
	},
	data_erro = {
		213927,
		79,
		true
	},
	login_failed = {
		214006,
		79,
		true
	},
	["not yet completed"] = {
		214085,
		84,
		true
	},
	escort_less_count_to_combat = {
		214169,
		121,
		true
	},
	ten_even_draw = {
		214290,
		79,
		true
	},
	ten_even_draw_confirm = {
		214369,
		102,
		true
	},
	level_risk_level_desc = {
		214471,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214552,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214772,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214984,
		125,
		true
	},
	level_chapter_state_risk = {
		215109,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215229,
		124,
		true
	},
	level_chapter_state_safety = {
		215353,
		122,
		true
	},
	open_skill_class_success = {
		215475,
		103,
		true
	},
	backyard_sort_tag_default = {
		215578,
		86,
		true
	},
	backyard_sort_tag_price = {
		215664,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215748,
		93,
		true
	},
	backyard_sort_tag_size = {
		215841,
		83,
		true
	},
	backyard_filter_tag_other = {
		215924,
		86,
		true
	},
	word_status_inFight = {
		216010,
		83,
		true
	},
	word_status_inPVP = {
		216093,
		81,
		true
	},
	word_status_inEvent = {
		216174,
		83,
		true
	},
	word_status_inEventFinished = {
		216257,
		91,
		true
	},
	word_status_inTactics = {
		216348,
		85,
		true
	},
	word_status_inClass = {
		216433,
		83,
		true
	},
	word_status_rest = {
		216516,
		80,
		true
	},
	word_status_train = {
		216596,
		81,
		true
	},
	word_status_challenge = {
		216677,
		91,
		true
	},
	word_status_world = {
		216768,
		87,
		true
	},
	word_status_inHardFormation = {
		216855,
		97,
		true
	},
	challenge_rule = {
		216952,
		733,
		true
	},
	challenge_exit_warning = {
		217685,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217875,
		122,
		true
	},
	challenge_current_level = {
		217997,
		101,
		true
	},
	challenge_current_score = {
		218098,
		95,
		true
	},
	challenge_total_score = {
		218193,
		93,
		true
	},
	challenge_current_progress = {
		218286,
		101,
		true
	},
	challenge_count_unlimit = {
		218387,
		103,
		true
	},
	challenge_no_fleet = {
		218490,
		106,
		true
	},
	equipment_skin_unload = {
		218596,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218705,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218801,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218923,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		219019,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219123,
		102,
		true
	},
	equipment_skin_replace_done = {
		219225,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219325,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219432,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219581,
		132,
		true
	},
	activity_pool_awards_empty = {
		219713,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219821,
		152,
		true
	},
	shop_street_activity_tip = {
		219973,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		220159,
		164,
		true
	},
	twitter_link_title = {
		220323,
		80,
		true
	},
	battle_result_boss_destruct = {
		220403,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220514,
		119,
		true
	},
	destory_important_equipment_tip = {
		220633,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220828,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220939,
		95,
		true
	},
	activity_hit_monster_death = {
		221034,
		102,
		true
	},
	activity_hit_monster_help = {
		221136,
		95,
		true
	},
	activity_hit_monster_erro = {
		221231,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221323,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221418,
		156,
		true
	},
	equip_skin_detail_tip = {
		221574,
		106,
		true
	},
	emoji_type_0 = {
		221680,
		73,
		true
	},
	emoji_type_1 = {
		221753,
		73,
		true
	},
	emoji_type_2 = {
		221826,
		73,
		true
	},
	emoji_type_3 = {
		221899,
		73,
		true
	},
	emoji_type_4 = {
		221972,
		76,
		true
	},
	card_pairs_help_tip = {
		222048,
		795,
		true
	},
	card_pairs_tips = {
		222843,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		223001,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		223143,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223291,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223446,
		177,
		true
	},
	extra_chapter_record_updated = {
		223623,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223718,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223820,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223943,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		224068,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		224221,
		138,
		true
	},
	player_name_change_windows_tip = {
		224359,
		191,
		true
	},
	player_name_change_warning = {
		224550,
		283,
		true
	},
	player_name_change_success = {
		224833,
		108,
		true
	},
	player_name_change_failed = {
		224941,
		107,
		true
	},
	same_player_name_tip = {
		225048,
		111,
		true
	},
	task_is_not_existence = {
		225159,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		225255,
		265,
		true
	},
	printblue_build_success = {
		225520,
		90,
		true
	},
	printblue_build_erro = {
		225610,
		87,
		true
	},
	blueprint_mod_success = {
		225697,
		88,
		true
	},
	blueprint_mod_erro = {
		225785,
		85,
		true
	},
	technology_refresh_sucess = {
		225870,
		104,
		true
	},
	technology_refresh_erro = {
		225974,
		102,
		true
	},
	change_technology_refresh_sucess = {
		226076,
		111,
		true
	},
	change_technology_refresh_erro = {
		226187,
		109,
		true
	},
	technology_start_up = {
		226296,
		86,
		true
	},
	technology_start_erro = {
		226382,
		88,
		true
	},
	technology_stop_success = {
		226470,
		96,
		true
	},
	technology_stop_erro = {
		226566,
		93,
		true
	},
	technology_finish_success = {
		226659,
		98,
		true
	},
	technology_finish_erro = {
		226757,
		95,
		true
	},
	blueprint_stop_success = {
		226852,
		95,
		true
	},
	blueprint_stop_erro = {
		226947,
		92,
		true
	},
	blueprint_destory_tip = {
		227039,
		100,
		true
	},
	blueprint_task_update_tip = {
		227139,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227305,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227401,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227496,
		95,
		true
	},
	blueprint_build_consume = {
		227591,
		121,
		true
	},
	blueprint_stop_tip = {
		227712,
		115,
		true
	},
	technology_canot_refresh = {
		227827,
		124,
		true
	},
	technology_refresh_tip = {
		227951,
		105,
		true
	},
	technology_is_actived = {
		228056,
		106,
		true
	},
	technology_stop_tip = {
		228162,
		116,
		true
	},
	technology_help_text = {
		228278,
		2278,
		true
	},
	blueprint_build_time_tip = {
		230556,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230718,
		134,
		true
	},
	technology_task_none_tip = {
		230852,
		84,
		true
	},
	technology_task_build_tip = {
		230936,
		116,
		true
	},
	blueprint_commit_tip = {
		231052,
		137,
		true
	},
	buleprint_need_level_tip = {
		231189,
		99,
		true
	},
	blueprint_max_level_tip = {
		231288,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231384,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231499,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231602,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231710,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231829,
		126,
		true
	},
	help_technolog0 = {
		231955,
		341,
		true
	},
	help_technolog = {
		232296,
		504,
		true
	},
	hide_chat_warning = {
		232800,
		148,
		true
	},
	show_chat_warning = {
		232948,
		145,
		true
	},
	help_shipblueprintui = {
		233093,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		234543,
		695,
		true
	},
	anniversary_task_title_1 = {
		235238,
		167,
		true
	},
	anniversary_task_title_2 = {
		235405,
		158,
		true
	},
	anniversary_task_title_3 = {
		235563,
		167,
		true
	},
	anniversary_task_title_4 = {
		235730,
		155,
		true
	},
	anniversary_task_title_5 = {
		235885,
		164,
		true
	},
	anniversary_task_title_6 = {
		236049,
		164,
		true
	},
	anniversary_task_title_7 = {
		236213,
		158,
		true
	},
	anniversary_task_title_8 = {
		236371,
		161,
		true
	},
	anniversary_task_title_9 = {
		236532,
		170,
		true
	},
	anniversary_task_title_10 = {
		236702,
		159,
		true
	},
	anniversary_task_title_11 = {
		236861,
		162,
		true
	},
	anniversary_task_title_12 = {
		237023,
		162,
		true
	},
	anniversary_task_title_13 = {
		237185,
		162,
		true
	},
	anniversary_task_title_14 = {
		237347,
		165,
		true
	},
	help_sos = {
		237512,
		1513,
		true
	},
	sos_lock = {
		239025,
		87,
		true
	},
	charge_scene_buy_confirm = {
		239112,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		239270,
		188,
		true
	},
	help_level_ui = {
		239458,
		959,
		true
	},
	guild_modify_info_tip = {
		240417,
		173,
		true
	},
	ai_change_1 = {
		240590,
		90,
		true
	},
	ai_change_2 = {
		240680,
		96,
		true
	},
	activity_shop_lable = {
		240776,
		119,
		true
	},
	word_bilibili = {
		240895,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240976,
		124,
		true
	},
	ship_limit_notice = {
		241100,
		103,
		true
	},
	idle = {
		241203,
		65,
		true
	},
	main_1 = {
		241268,
		72,
		true
	},
	main_2 = {
		241340,
		72,
		true
	},
	main_3 = {
		241412,
		72,
		true
	},
	complete = {
		241484,
		76,
		true
	},
	login = {
		241560,
		66,
		true
	},
	home = {
		241626,
		65,
		true
	},
	mail = {
		241691,
		72,
		true
	},
	mission = {
		241763,
		75,
		true
	},
	mission_complete = {
		241838,
		84,
		true
	},
	wedding = {
		241922,
		68,
		true
	},
	touch_head = {
		241990,
		71,
		true
	},
	touch_body = {
		242061,
		71,
		true
	},
	touch_special = {
		242132,
		81,
		true
	},
	gold = {
		242213,
		65,
		true
	},
	oil = {
		242278,
		64,
		true
	},
	diamond = {
		242342,
		68,
		true
	},
	word_photo_mode = {
		242410,
		76,
		true
	},
	word_video_mode = {
		242486,
		76,
		true
	},
	word_save_ok = {
		242562,
		100,
		true
	},
	word_save_video = {
		242662,
		110,
		true
	},
	reflux_help_tip = {
		242772,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243795,
		93,
		true
	},
	reflux_word_1 = {
		243888,
		83,
		true
	},
	reflux_word_2 = {
		243971,
		77,
		true
	},
	ship_hunting_level_tips = {
		244048,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		244236,
		112,
		true
	},
	collect_chapter_is_activation = {
		244348,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		244479,
		174,
		true
	},
	resource_verify_warn = {
		244653,
		224,
		true
	},
	resource_verify_fail = {
		244877,
		165,
		true
	},
	resource_verify_success = {
		245042,
		102,
		true
	},
	resource_clear_all = {
		245144,
		146,
		true
	},
	acl_oil_count = {
		245290,
		83,
		true
	},
	acl_oil_total_count = {
		245373,
		95,
		true
	},
	word_take_video_tip = {
		245468,
		136,
		true
	},
	word_snapshot_share_title = {
		245604,
		105,
		true
	},
	word_snapshot_share_agreement = {
		245709,
		497,
		true
	},
	skin_remain_time = {
		246206,
		89,
		true
	},
	word_museum_1 = {
		246295,
		119,
		true
	},
	word_museum_help = {
		246414,
		694,
		true
	},
	goldship_help_tip = {
		247108,
		858,
		true
	},
	metalgearsub_help_tip = {
		247966,
		1426,
		true
	},
	acl_gold_count = {
		249392,
		84,
		true
	},
	acl_gold_total_count = {
		249476,
		96,
		true
	},
	discount_time = {
		249572,
		133,
		true
	},
	commander_talent_not_exist = {
		249705,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249801,
		110,
		true
	},
	commander_talent_learned = {
		249911,
		99,
		true
	},
	commander_talent_learn_erro = {
		250010,
		105,
		true
	},
	commander_not_exist = {
		250115,
		95,
		true
	},
	commander_fleet_not_exist = {
		250210,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		250308,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		250419,
		107,
		true
	},
	commander_acquire_erro = {
		250526,
		100,
		true
	},
	commander_lock_erro = {
		250626,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		250714,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250824,
		104,
		true
	},
	commander_reset_talent_success = {
		250928,
		103,
		true
	},
	commander_reset_talent_erro = {
		251031,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		251133,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		251240,
		116,
		true
	},
	commander_is_in_fleet = {
		251356,
		100,
		true
	},
	commander_play_erro = {
		251456,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		251544,
		116,
		true
	},
	summary_page_un_rearch = {
		251660,
		86,
		true
	},
	commander_exp_overflow_tip = {
		251746,
		139,
		true
	},
	commander_reset_talent_tip = {
		251885,
		106,
		true
	},
	commander_reset_talent = {
		251991,
		89,
		true
	},
	commander_select_min_cnt = {
		252080,
		105,
		true
	},
	commander_select_max = {
		252185,
		93,
		true
	},
	commander_lock_done = {
		252278,
		89,
		true
	},
	commander_unlock_done = {
		252367,
		91,
		true
	},
	commander_get_1 = {
		252458,
		112,
		true
	},
	commander_get = {
		252570,
		108,
		true
	},
	commander_build_done = {
		252678,
		99,
		true
	},
	commander_build_erro = {
		252777,
		101,
		true
	},
	commander_get_skills_done = {
		252878,
		104,
		true
	},
	collection_way_is_unopen = {
		252982,
		109,
		true
	},
	commander_can_not_select_same_group = {
		253091,
		117,
		true
	},
	commander_capcity_is_max = {
		253208,
		91,
		true
	},
	commander_reserve_count_is_max = {
		253299,
		109,
		true
	},
	commander_build_pool_tip = {
		253408,
		138,
		true
	},
	commander_select_matiral_erro = {
		253546,
		151,
		true
	},
	commander_material_is_rarity = {
		253697,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253835,
		161,
		true
	},
	charge_commander_bag_max = {
		253996,
		140,
		true
	},
	shop_extendcommander_success = {
		254136,
		107,
		true
	},
	commander_skill_point_noengough = {
		254243,
		101,
		true
	},
	buildship_new_tip = {
		254344,
		171,
		true
	},
	buildship_heavy_tip = {
		254515,
		108,
		true
	},
	buildship_light_tip = {
		254623,
		133,
		true
	},
	buildship_special_tip = {
		254756,
		98,
		true
	},
	open_skill_pos = {
		254854,
		180,
		true
	},
	open_skill_pos_discount = {
		255034,
		213,
		true
	},
	event_recommend_fail = {
		255247,
		99,
		true
	},
	newplayer_help_tip = {
		255346,
		452,
		true
	},
	newplayer_notice_1 = {
		255798,
		112,
		true
	},
	newplayer_notice_2 = {
		255910,
		112,
		true
	},
	newplayer_notice_3 = {
		256022,
		112,
		true
	},
	newplayer_notice_4 = {
		256134,
		106,
		true
	},
	newplayer_notice_5 = {
		256240,
		106,
		true
	},
	newplayer_notice_6 = {
		256346,
		149,
		true
	},
	newplayer_notice_7 = {
		256495,
		109,
		true
	},
	newplayer_notice_8 = {
		256604,
		146,
		true
	},
	tec_notice_1 = {
		256750,
		118,
		true
	},
	tec_notice_2 = {
		256868,
		118,
		true
	},
	tec_notice_3 = {
		256986,
		118,
		true
	},
	tec_notice_not_open_tip = {
		257104,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		257234,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		257374,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		257525,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		257671,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257811,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257968,
		152,
		true
	},
	nine_choose_one = {
		258120,
		201,
		true
	},
	help_commander_info = {
		258321,
		694,
		true
	},
	help_commander_play = {
		259015,
		694,
		true
	},
	help_commander_ability = {
		259709,
		697,
		true
	},
	story_skip_confirm = {
		260406,
		198,
		true
	},
	commander_ability_replace_warning = {
		260604,
		131,
		true
	},
	help_command_room = {
		260735,
		692,
		true
	},
	commander_build_rate_tip = {
		261427,
		136,
		true
	},
	help_activity_bossbattle = {
		261563,
		987,
		true
	},
	commander_is_in_fleet_already = {
		262550,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		262670,
		135,
		true
	},
	commander_main_pos = {
		262805,
		82,
		true
	},
	commander_assistant_pos = {
		262887,
		87,
		true
	},
	comander_repalce_tip = {
		262974,
		143,
		true
	},
	commander_lock_tip = {
		263117,
		123,
		true
	},
	commander_is_in_battle = {
		263240,
		107,
		true
	},
	commander_rename_warning = {
		263347,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		263502,
		116,
		true
	},
	commander_rename_success_tip = {
		263618,
		95,
		true
	},
	amercian_notice_1 = {
		263713,
		178,
		true
	},
	amercian_notice_2 = {
		263891,
		148,
		true
	},
	amercian_notice_3 = {
		264039,
		107,
		true
	},
	amercian_notice_4 = {
		264146,
		84,
		true
	},
	amercian_notice_5 = {
		264230,
		93,
		true
	},
	amercian_notice_6 = {
		264323,
		178,
		true
	},
	ranking_word_1 = {
		264501,
		81,
		true
	},
	ranking_word_2 = {
		264582,
		78,
		true
	},
	ranking_word_3 = {
		264660,
		78,
		true
	},
	ranking_word_4 = {
		264738,
		81,
		true
	},
	ranking_word_5 = {
		264819,
		75,
		true
	},
	ranking_word_6 = {
		264894,
		75,
		true
	},
	ranking_word_7 = {
		264969,
		81,
		true
	},
	ranking_word_8 = {
		265050,
		75,
		true
	},
	ranking_word_9 = {
		265125,
		75,
		true
	},
	ranking_word_10 = {
		265200,
		79,
		true
	},
	spece_illegal_tip = {
		265279,
		90,
		true
	},
	utaware_warmup_notice = {
		265369,
		863,
		true
	},
	utaware_formal_notice = {
		266232,
		639,
		true
	},
	npc_learn_skill_tip = {
		266871,
		175,
		true
	},
	npc_upgrade_max_level = {
		267046,
		121,
		true
	},
	npc_propse_tip = {
		267167,
		108,
		true
	},
	npc_strength_tip = {
		267275,
		176,
		true
	},
	npc_breakout_tip = {
		267451,
		176,
		true
	},
	word_chuansong = {
		267627,
		81,
		true
	},
	npc_evaluation_tip = {
		267708,
		118,
		true
	},
	map_event_skip = {
		267826,
		99,
		true
	},
	map_event_stop_tip = {
		267925,
		148,
		true
	},
	map_event_stop_battle_tip = {
		268073,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		268228,
		157,
		true
	},
	map_event_stop_story_tip = {
		268385,
		151,
		true
	},
	map_event_save_nekone = {
		268536,
		117,
		true
	},
	map_event_save_rurutie = {
		268653,
		124,
		true
	},
	map_event_memory_collected = {
		268777,
		134,
		true
	},
	map_event_save_kizuna = {
		268911,
		117,
		true
	},
	five_choose_one = {
		269028,
		204,
		true
	},
	ship_preference_common = {
		269232,
		123,
		true
	},
	draw_big_luck_1 = {
		269355,
		100,
		true
	},
	draw_big_luck_2 = {
		269455,
		106,
		true
	},
	draw_big_luck_3 = {
		269561,
		103,
		true
	},
	draw_medium_luck_1 = {
		269664,
		115,
		true
	},
	draw_medium_luck_2 = {
		269779,
		112,
		true
	},
	draw_medium_luck_3 = {
		269891,
		118,
		true
	},
	draw_little_luck_1 = {
		270009,
		115,
		true
	},
	draw_little_luck_2 = {
		270124,
		112,
		true
	},
	draw_little_luck_3 = {
		270236,
		118,
		true
	},
	ship_preference_non = {
		270354,
		117,
		true
	},
	school_title_dajiangtang = {
		270471,
		88,
		true
	},
	school_title_zhihuimiao = {
		270559,
		87,
		true
	},
	school_title_shitang = {
		270646,
		87,
		true
	},
	school_title_xiaomaibu = {
		270733,
		86,
		true
	},
	school_title_shangdian = {
		270819,
		89,
		true
	},
	school_title_xueyuan = {
		270908,
		87,
		true
	},
	school_title_shoucang = {
		270995,
		85,
		true
	},
	tag_level_fighting = {
		271080,
		82,
		true
	},
	tag_level_oni = {
		271162,
		80,
		true
	},
	tag_level_bomb = {
		271242,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		271323,
		88,
		true
	},
	exit_backyard_exp_display = {
		271411,
		111,
		true
	},
	help_monopoly = {
		271522,
		1398,
		true
	},
	md5_error = {
		272920,
		115,
		true
	},
	world_boss_help = {
		273035,
		3480,
		true
	},
	world_boss_tip = {
		276515,
		150,
		true
	},
	world_boss_award_limit = {
		276665,
		148,
		true
	},
	backyard_is_loading = {
		276813,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276917,
		2321,
		true
	},
	no_airspace_competition = {
		279238,
		93,
		true
	},
	air_supremacy_value = {
		279331,
		83,
		true
	},
	read_the_user_agreement = {
		279414,
		108,
		true
	},
	award_max_warning = {
		279522,
		162,
		true
	},
	sub_item_warning = {
		279684,
		96,
		true
	},
	select_award_warning = {
		279780,
		96,
		true
	},
	no_item_selected_tip = {
		279876,
		103,
		true
	},
	backyard_traning_tip = {
		279979,
		145,
		true
	},
	backyard_rest_tip = {
		280124,
		102,
		true
	},
	backyard_class_tip = {
		280226,
		109,
		true
	},
	medal_notice_1 = {
		280335,
		87,
		true
	},
	medal_notice_2 = {
		280422,
		78,
		true
	},
	medal_help_tip = {
		280500,
		1435,
		true
	},
	trophy_achieved = {
		281935,
		82,
		true
	},
	text_shop = {
		282017,
		71,
		true
	},
	text_confirm = {
		282088,
		74,
		true
	},
	text_cancel = {
		282162,
		73,
		true
	},
	text_cancel_fight = {
		282235,
		84,
		true
	},
	text_goon_fight = {
		282319,
		82,
		true
	},
	text_exit = {
		282401,
		71,
		true
	},
	text_clear = {
		282472,
		72,
		true
	},
	text_apply = {
		282544,
		72,
		true
	},
	text_buy = {
		282616,
		70,
		true
	},
	text_forward = {
		282686,
		79,
		true
	},
	text_prepage = {
		282765,
		76,
		true
	},
	text_nextpage = {
		282841,
		77,
		true
	},
	text_exchange = {
		282918,
		75,
		true
	},
	text_retreat = {
		282993,
		74,
		true
	},
	level_scene_title_word_1 = {
		283067,
		91,
		true
	},
	level_scene_title_word_2 = {
		283158,
		100,
		true
	},
	level_scene_title_word_3 = {
		283258,
		91,
		true
	},
	level_scene_title_word_4 = {
		283349,
		88,
		true
	},
	level_scene_title_word_5 = {
		283437,
		111,
		true
	},
	ambush_display_0 = {
		283548,
		77,
		true
	},
	ambush_display_1 = {
		283625,
		77,
		true
	},
	ambush_display_2 = {
		283702,
		77,
		true
	},
	ambush_display_3 = {
		283779,
		74,
		true
	},
	ambush_display_4 = {
		283853,
		74,
		true
	},
	ambush_display_5 = {
		283927,
		77,
		true
	},
	ambush_display_6 = {
		284004,
		77,
		true
	},
	black_white_grid_notice = {
		284081,
		1300,
		true
	},
	black_white_grid_reset = {
		285381,
		90,
		true
	},
	black_white_grid_switch_tip = {
		285471,
		118,
		true
	},
	no_way_to_escape = {
		285589,
		83,
		true
	},
	word_attr_ac = {
		285672,
		73,
		true
	},
	help_battle_ac = {
		285745,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		287184,
		306,
		true
	},
	refuse_friend = {
		287490,
		87,
		true
	},
	refuse_and_add_into_bl = {
		287577,
		101,
		true
	},
	tech_simulate_closed = {
		287678,
		108,
		true
	},
	tech_simulate_quit = {
		287786,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287896,
		244,
		true
	},
	help_technologytree = {
		288140,
		1815,
		true
	},
	tech_change_version_mark = {
		289955,
		91,
		true
	},
	technology_uplevel_error_studying = {
		290046,
		165,
		true
	},
	fate_attr_word = {
		290211,
		105,
		true
	},
	fate_phase_word = {
		290316,
		85,
		true
	},
	blueprint_simulation_confirm = {
		290401,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		290646,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		291053,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		291444,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291817,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		292199,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		292576,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292950,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		293322,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		293698,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		294068,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		294444,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294825,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		295204,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		295582,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295974,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		296323,
		402,
		true
	},
	electrotherapy_wanning = {
		296725,
		98,
		true
	},
	siren_chase_warning = {
		296823,
		95,
		true
	},
	memorybook_get_award_tip = {
		296918,
		152,
		true
	},
	memorybook_notice = {
		297070,
		674,
		true
	},
	word_votes = {
		297744,
		77,
		true
	},
	number_0 = {
		297821,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297887,
		295,
		true
	},
	without_selected_ship = {
		298182,
		106,
		true
	},
	index_all = {
		298288,
		70,
		true
	},
	index_fleetfront = {
		298358,
		83,
		true
	},
	index_fleetrear = {
		298441,
		82,
		true
	},
	index_shipType_quZhu = {
		298523,
		81,
		true
	},
	index_shipType_qinXun = {
		298604,
		82,
		true
	},
	index_shipType_zhongXun = {
		298686,
		84,
		true
	},
	index_shipType_zhanLie = {
		298770,
		83,
		true
	},
	index_shipType_hangMu = {
		298853,
		82,
		true
	},
	index_shipType_weiXiu = {
		298935,
		82,
		true
	},
	index_shipType_qianTing = {
		299017,
		84,
		true
	},
	index_other = {
		299101,
		72,
		true
	},
	index_rare2 = {
		299173,
		72,
		true
	},
	index_rare3 = {
		299245,
		72,
		true
	},
	index_rare4 = {
		299317,
		72,
		true
	},
	index_rare5 = {
		299389,
		75,
		true
	},
	index_rare6 = {
		299464,
		78,
		true
	},
	warning_mail_max_1 = {
		299542,
		145,
		true
	},
	warning_mail_max_2 = {
		299687,
		121,
		true
	},
	return_award_bind_success = {
		299808,
		92,
		true
	},
	return_award_bind_erro = {
		299900,
		91,
		true
	},
	rename_commander_erro = {
		299991,
		90,
		true
	},
	change_display_medal_success = {
		300081,
		107,
		true
	},
	limit_skin_time_day = {
		300188,
		92,
		true
	},
	limit_skin_time_day_min = {
		300280,
		107,
		true
	},
	limit_skin_time_min = {
		300387,
		95,
		true
	},
	limit_skin_time_overtime = {
		300482,
		88,
		true
	},
	award_window_pt_title = {
		300570,
		91,
		true
	},
	return_have_participated_in_act = {
		300661,
		110,
		true
	},
	input_returner_code = {
		300771,
		89,
		true
	},
	dress_up_success = {
		300860,
		83,
		true
	},
	already_have_the_skin = {
		300943,
		97,
		true
	},
	exchange_limit_skin_tip = {
		301040,
		140,
		true
	},
	returner_help = {
		301180,
		1625,
		true
	},
	attire_time_stamp = {
		302805,
		93,
		true
	},
	warning_pray_build_pool = {
		302898,
		173,
		true
	},
	error_pray_select_ship_max = {
		303071,
		99,
		true
	},
	tip_pray_build_pool_success = {
		303170,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		303264,
		91,
		true
	},
	pray_build_help = {
		303355,
		1625,
		true
	},
	bismarck_award_tip = {
		304980,
		106,
		true
	},
	bismarck_chapter_desc = {
		305086,
		152,
		true
	},
	returner_push_success = {
		305238,
		88,
		true
	},
	returner_max_count = {
		305326,
		97,
		true
	},
	returner_push_tip = {
		305423,
		227,
		true
	},
	returner_match_tip = {
		305650,
		224,
		true
	},
	challenge_help = {
		305874,
		2275,
		true
	},
	challenge_casual_reset = {
		308149,
		135,
		true
	},
	challenge_infinite_reset = {
		308284,
		137,
		true
	},
	challenge_normal_reset = {
		308421,
		102,
		true
	},
	challenge_casual_click_switch = {
		308523,
		146,
		true
	},
	challenge_infinite_click_switch = {
		308669,
		148,
		true
	},
	challenge_season_update = {
		308817,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308919,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		309112,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		309307,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		309543,
		238,
		true
	},
	challenge_combat_score = {
		309781,
		94,
		true
	},
	challenge_share_progress = {
		309875,
		106,
		true
	},
	challenge_share = {
		309981,
		73,
		true
	},
	challenge_expire_warn = {
		310054,
		134,
		true
	},
	challenge_normal_tip = {
		310188,
		126,
		true
	},
	challenge_unlimited_tip = {
		310314,
		120,
		true
	},
	commander_prefab_rename_success = {
		310434,
		98,
		true
	},
	commander_prefab_name = {
		310532,
		90,
		true
	},
	commander_prefab_rename_time = {
		310622,
		109,
		true
	},
	commander_build_solt_deficiency = {
		310731,
		107,
		true
	},
	commander_select_box_tip = {
		310838,
		157,
		true
	},
	challenge_end_tip = {
		310995,
		87,
		true
	},
	pass_times = {
		311082,
		77,
		true
	},
	list_empty_tip_billboardui = {
		311159,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		311258,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		311372,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		311487,
		111,
		true
	},
	list_empty_tip_eventui = {
		311598,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		311702,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311807,
		111,
		true
	},
	list_empty_tip_friendui = {
		311918,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		312008,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		312126,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		312230,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		312335,
		107,
		true
	},
	list_empty_tip_taskscene = {
		312442,
		103,
		true
	},
	empty_tip_mailboxui = {
		312545,
		98,
		true
	},
	words_settings_unlock_ship = {
		312643,
		93,
		true
	},
	words_settings_resolve_equip = {
		312736,
		95,
		true
	},
	words_settings_unlock_commander = {
		312831,
		101,
		true
	},
	words_settings_create_inherit = {
		312932,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		313031,
		162,
		true
	},
	words_desc_unlock = {
		313193,
		114,
		true
	},
	words_desc_resolve_equip = {
		313307,
		121,
		true
	},
	words_desc_create_inherit = {
		313428,
		122,
		true
	},
	words_desc_close_password = {
		313550,
		122,
		true
	},
	words_desc_change_settings = {
		313672,
		136,
		true
	},
	words_set_password = {
		313808,
		85,
		true
	},
	words_information = {
		313893,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313971,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		314056,
		147,
		true
	},
	secondary_password_help = {
		314203,
		1237,
		true
	},
	comic_help = {
		315440,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315896,
		120,
		true
	},
	pt_cosume = {
		316016,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		316088,
		151,
		true
	},
	help_tempesteve = {
		316239,
		792,
		true
	},
	word_rest_times = {
		317031,
		116,
		true
	},
	common_buy_gold_success = {
		317147,
		126,
		true
	},
	harbour_bomb_tip = {
		317273,
		104,
		true
	},
	submarine_approach = {
		317377,
		85,
		true
	},
	submarine_approach_desc = {
		317462,
		130,
		true
	},
	desc_quick_play = {
		317592,
		88,
		true
	},
	text_win_condition = {
		317680,
		85,
		true
	},
	text_lose_condition = {
		317765,
		86,
		true
	},
	text_rest_HP = {
		317851,
		79,
		true
	},
	desc_defense_reward = {
		317930,
		119,
		true
	},
	desc_base_hp = {
		318049,
		87,
		true
	},
	map_event_open = {
		318136,
		90,
		true
	},
	word_reward = {
		318226,
		72,
		true
	},
	tips_dispense_completed = {
		318298,
		90,
		true
	},
	tips_firework_completed = {
		318388,
		96,
		true
	},
	help_summer_feast = {
		318484,
		793,
		true
	},
	help_firework_produce = {
		319277,
		482,
		true
	},
	help_firework = {
		319759,
		1186,
		true
	},
	help_summer_shrine = {
		320945,
		1062,
		true
	},
	help_summer_food = {
		322007,
		1496,
		true
	},
	help_summer_shooting = {
		323503,
		953,
		true
	},
	help_summer_stamp = {
		324456,
		298,
		true
	},
	tips_summergame_exit = {
		324754,
		157,
		true
	},
	tips_shrine_buff = {
		324911,
		106,
		true
	},
	tips_shrine_nobuff = {
		325017,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		325153,
		97,
		true
	},
	help_vote = {
		325250,
		5001,
		true
	},
	tips_firework_exit = {
		330251,
		121,
		true
	},
	result_firework_produce = {
		330372,
		114,
		true
	},
	tag_level_narrative = {
		330486,
		86,
		true
	},
	vote_get_book = {
		330572,
		89,
		true
	},
	vote_book_is_over = {
		330661,
		123,
		true
	},
	vote_fame_tip = {
		330784,
		153,
		true
	},
	word_maintain = {
		330937,
		77,
		true
	},
	name_zhanliejahe = {
		331014,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		331106,
		125,
		true
	},
	change_skin_secretary_ship = {
		331231,
		108,
		true
	},
	word_billboard = {
		331339,
		78,
		true
	},
	word_easy = {
		331417,
		70,
		true
	},
	word_normal_junhe = {
		331487,
		78,
		true
	},
	word_hard = {
		331565,
		70,
		true
	},
	word_special_challenge_ticket = {
		331635,
		99,
		true
	},
	tip_exchange_ticket = {
		331734,
		146,
		true
	},
	dont_remind = {
		331880,
		78,
		true
	},
	worldbossex_help = {
		331958,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332914,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		333012,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		333112,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		333210,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		333305,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		333412,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		333521,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		333628,
		104,
		true
	},
	text_consume = {
		333732,
		74,
		true
	},
	text_inconsume = {
		333806,
		78,
		true
	},
	pt_ship_now = {
		333884,
		81,
		true
	},
	pt_ship_goal = {
		333965,
		82,
		true
	},
	option_desc1 = {
		334047,
		115,
		true
	},
	option_desc2 = {
		334162,
		137,
		true
	},
	option_desc3 = {
		334299,
		149,
		true
	},
	option_desc4 = {
		334448,
		201,
		true
	},
	option_desc5 = {
		334649,
		124,
		true
	},
	option_desc6 = {
		334773,
		140,
		true
	},
	option_desc10 = {
		334913,
		132,
		true
	},
	option_desc11 = {
		335045,
		1444,
		true
	},
	music_collection = {
		336489,
		526,
		true
	},
	music_main = {
		337015,
		1195,
		true
	},
	music_juus = {
		338210,
		456,
		true
	},
	doa_collection = {
		338666,
		546,
		true
	},
	ins_word_day = {
		339212,
		75,
		true
	},
	ins_word_hour = {
		339287,
		79,
		true
	},
	ins_word_minu = {
		339366,
		79,
		true
	},
	ins_word_like = {
		339445,
		77,
		true
	},
	ins_click_like_success = {
		339522,
		89,
		true
	},
	ins_push_comment_success = {
		339611,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		339702,
		117,
		true
	},
	help_music_game = {
		339819,
		1186,
		true
	},
	restart_music_game = {
		341005,
		134,
		true
	},
	reselect_music_game = {
		341139,
		135,
		true
	},
	hololive_goodmorning = {
		341274,
		562,
		true
	},
	hololive_lianliankan = {
		341836,
		1156,
		true
	},
	hololive_dalaozhang = {
		342992,
		579,
		true
	},
	hololive_dashenling = {
		343571,
		860,
		true
	},
	pocky_jiujiu = {
		344431,
		79,
		true
	},
	pocky_jiujiu_desc = {
		344510,
		126,
		true
	},
	pocky_help = {
		344636,
		712,
		true
	},
	secretary_help = {
		345348,
		756,
		true
	},
	secretary_unlock2 = {
		346104,
		96,
		true
	},
	secretary_unlock3 = {
		346200,
		96,
		true
	},
	secretary_unlock4 = {
		346296,
		96,
		true
	},
	secretary_unlock5 = {
		346392,
		97,
		true
	},
	secretary_closed = {
		346489,
		83,
		true
	},
	confirm_unlock = {
		346572,
		83,
		true
	},
	secretary_pos_save = {
		346655,
		115,
		true
	},
	secretary_pos_save_success = {
		346770,
		93,
		true
	},
	collection_help = {
		346863,
		337,
		true
	},
	juese_tiyan = {
		347200,
		212,
		true
	},
	resolve_amount_prefix = {
		347412,
		91,
		true
	},
	compose_amount_prefix = {
		347503,
		91,
		true
	},
	help_sub_limits = {
		347594,
		95,
		true
	},
	help_sub_display = {
		347689,
		96,
		true
	},
	confirm_unlock_ship_main = {
		347785,
		124,
		true
	},
	msgbox_text_confirm = {
		347909,
		81,
		true
	},
	msgbox_text_shop = {
		347990,
		78,
		true
	},
	msgbox_text_cancel = {
		348068,
		80,
		true
	},
	msgbox_text_cancel_g = {
		348148,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		348230,
		91,
		true
	},
	msgbox_text_goon_fight = {
		348321,
		89,
		true
	},
	msgbox_text_exit = {
		348410,
		78,
		true
	},
	msgbox_text_clear = {
		348488,
		79,
		true
	},
	msgbox_text_apply = {
		348567,
		79,
		true
	},
	msgbox_text_buy = {
		348646,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		348723,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		348806,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348891,
		89,
		true
	},
	msgbox_text_forward = {
		348980,
		86,
		true
	},
	msgbox_text_iknow = {
		349066,
		81,
		true
	},
	msgbox_text_prepage = {
		349147,
		83,
		true
	},
	msgbox_text_nextpage = {
		349230,
		84,
		true
	},
	msgbox_text_exchange = {
		349314,
		82,
		true
	},
	msgbox_text_retreat = {
		349396,
		81,
		true
	},
	msgbox_text_go = {
		349477,
		81,
		true
	},
	msgbox_text_consume = {
		349558,
		80,
		true
	},
	msgbox_text_inconsume = {
		349638,
		85,
		true
	},
	msgbox_text_unlock = {
		349723,
		80,
		true
	},
	msgbox_text_save = {
		349803,
		78,
		true
	},
	common_flag_ship = {
		349881,
		80,
		true
	},
	fenjie_lantu_tip = {
		349961,
		127,
		true
	},
	msgbox_text_analyse = {
		350088,
		81,
		true
	},
	fragresolve_empty_tip = {
		350169,
		109,
		true
	},
	confirm_unlock_lv = {
		350278,
		114,
		true
	},
	shops_rest_day = {
		350392,
		96,
		true
	},
	title_limit_time = {
		350488,
		83,
		true
	},
	seven_choose_one = {
		350571,
		205,
		true
	},
	help_newyear_feast = {
		350776,
		962,
		true
	},
	help_newyear_shrine = {
		351738,
		1121,
		true
	},
	help_newyear_stamp = {
		352859,
		339,
		true
	},
	pt_reconfirm = {
		353198,
		117,
		true
	},
	qte_game_help = {
		353315,
		331,
		true
	},
	word_equipskin_type = {
		353646,
		80,
		true
	},
	word_equipskin_all = {
		353726,
		79,
		true
	},
	word_equipskin_cannon = {
		353805,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353887,
		83,
		true
	},
	word_equipskin_aircraft = {
		353970,
		87,
		true
	},
	word_equipskin_aux = {
		354057,
		79,
		true
	},
	msgbox_repair = {
		354136,
		80,
		true
	},
	msgbox_repair_l2d = {
		354216,
		81,
		true
	},
	word_no_cache = {
		354297,
		95,
		true
	},
	pile_game_notice = {
		354392,
		944,
		true
	},
	help_chunjie_stamp = {
		355336,
		305,
		true
	},
	help_chunjie_feast = {
		355641,
		553,
		true
	},
	help_chunjie_jiulou = {
		356194,
		538,
		true
	},
	special_animal1 = {
		356732,
		204,
		true
	},
	special_animal2 = {
		356936,
		198,
		true
	},
	special_animal3 = {
		357134,
		191,
		true
	},
	special_animal4 = {
		357325,
		193,
		true
	},
	special_animal5 = {
		357518,
		195,
		true
	},
	special_animal6 = {
		357713,
		179,
		true
	},
	special_animal7 = {
		357892,
		204,
		true
	},
	bulin_help = {
		358096,
		398,
		true
	},
	super_bulin = {
		358494,
		93,
		true
	},
	super_bulin_tip = {
		358587,
		106,
		true
	},
	bulin_tip1 = {
		358693,
		92,
		true
	},
	bulin_tip2 = {
		358785,
		101,
		true
	},
	bulin_tip3 = {
		358886,
		92,
		true
	},
	bulin_tip4 = {
		358978,
		110,
		true
	},
	bulin_tip5 = {
		359088,
		92,
		true
	},
	bulin_tip6 = {
		359180,
		98,
		true
	},
	bulin_tip7 = {
		359278,
		92,
		true
	},
	bulin_tip8 = {
		359370,
		101,
		true
	},
	bulin_tip9 = {
		359471,
		101,
		true
	},
	bulin_tip_other1 = {
		359572,
		127,
		true
	},
	bulin_tip_other2 = {
		359699,
		92,
		true
	},
	bulin_tip_other3 = {
		359791,
		128,
		true
	},
	monopoly_left_count = {
		359919,
		74,
		true
	},
	help_chunjie_monopoly = {
		359993,
		1010,
		true
	},
	monoply_drop_ship_step = {
		361003,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		361082,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		361202,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		361324,
		104,
		true
	},
	lanternRiddles_gametip = {
		361428,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		362359,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		362462,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		362551,
		88,
		true
	},
	sort_attribute = {
		362639,
		75,
		true
	},
	sort_intimacy = {
		362714,
		74,
		true
	},
	index_skin = {
		362788,
		74,
		true
	},
	index_reform = {
		362862,
		76,
		true
	},
	index_reform_cw = {
		362938,
		79,
		true
	},
	index_strengthen = {
		363017,
		80,
		true
	},
	index_special = {
		363097,
		74,
		true
	},
	index_propose_skin = {
		363171,
		85,
		true
	},
	index_not_obtained = {
		363256,
		82,
		true
	},
	index_no_limit = {
		363338,
		78,
		true
	},
	index_awakening = {
		363416,
		101,
		true
	},
	index_not_lvmax = {
		363517,
		79,
		true
	},
	decodegame_gametip = {
		363596,
		1114,
		true
	},
	indexsort_sort = {
		364710,
		75,
		true
	},
	indexsort_index = {
		364785,
		76,
		true
	},
	indexsort_camp = {
		364861,
		75,
		true
	},
	indexsort_type = {
		364936,
		75,
		true
	},
	indexsort_rarity = {
		365011,
		80,
		true
	},
	indexsort_extraindex = {
		365091,
		87,
		true
	},
	indexsort_sorteng = {
		365178,
		76,
		true
	},
	indexsort_indexeng = {
		365254,
		78,
		true
	},
	indexsort_campeng = {
		365332,
		76,
		true
	},
	indexsort_rarityeng = {
		365408,
		80,
		true
	},
	indexsort_typeeng = {
		365488,
		76,
		true
	},
	fightfail_up = {
		365564,
		163,
		true
	},
	fightfail_equip = {
		365727,
		154,
		true
	},
	fight_strengthen = {
		365881,
		158,
		true
	},
	fightfail_noequip = {
		366039,
		117,
		true
	},
	fightfail_choiceequip = {
		366156,
		148,
		true
	},
	fightfail_choicestrengthen = {
		366304,
		156,
		true
	},
	sofmap_attention = {
		366460,
		260,
		true
	},
	sofmapsd_1 = {
		366720,
		152,
		true
	},
	sofmapsd_2 = {
		366872,
		137,
		true
	},
	sofmapsd_3 = {
		367009,
		120,
		true
	},
	sofmapsd_4 = {
		367129,
		114,
		true
	},
	inform_level_limit = {
		367243,
		120,
		true
	},
	["3match_tip"] = {
		367363,
		372,
		true
	},
	retire_selectzero = {
		367735,
		102,
		true
	},
	undermist_tip = {
		367837,
		113,
		true
	},
	retire_1 = {
		367950,
		195,
		true
	},
	retire_2 = {
		368145,
		195,
		true
	},
	retire_3 = {
		368340,
		85,
		true
	},
	retire_rarity = {
		368425,
		88,
		true
	},
	retire_title = {
		368513,
		85,
		true
	},
	res_unlock_tip = {
		368598,
		99,
		true
	},
	res_wifi_tip = {
		368697,
		142,
		true
	},
	res_downloading = {
		368839,
		79,
		true
	},
	res_pic_new_tip = {
		368918,
		120,
		true
	},
	res_music_no_pre_tip = {
		369038,
		93,
		true
	},
	res_music_no_next_tip = {
		369131,
		94,
		true
	},
	res_music_new_tip = {
		369225,
		122,
		true
	},
	apple_link_title = {
		369347,
		104,
		true
	},
	retire_setting_help = {
		369451,
		503,
		true
	},
	activity_shop_exchange_count = {
		369954,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		370052,
		95,
		true
	},
	shops_msgbox_output = {
		370147,
		86,
		true
	},
	shop_word_exchange = {
		370233,
		80,
		true
	},
	shop_word_cancel = {
		370313,
		78,
		true
	},
	title_item_ways = {
		370391,
		132,
		true
	},
	item_lack_title = {
		370523,
		158,
		true
	},
	oil_buy_tip_2 = {
		370681,
		444,
		true
	},
	target_chapter_is_lock = {
		371125,
		104,
		true
	},
	ship_book = {
		371229,
		93,
		true
	},
	month_sign_resign = {
		371322,
		141,
		true
	},
	collect_tip = {
		371463,
		123,
		true
	},
	collect_tip2 = {
		371586,
		127,
		true
	},
	word_weakness = {
		371713,
		74,
		true
	},
	special_operation_tip1 = {
		371787,
		101,
		true
	},
	special_operation_tip2 = {
		371888,
		104,
		true
	},
	special_operation_type1 = {
		371992,
		90,
		true
	},
	special_operation_type2 = {
		372082,
		90,
		true
	},
	special_operation_type3 = {
		372172,
		90,
		true
	},
	area_lock = {
		372262,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		372350,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		372447,
		94,
		true
	},
	equipment_upgrade_help = {
		372541,
		852,
		true
	},
	equipment_upgrade_title = {
		373393,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		373483,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		373580,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		373697,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		373828,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373939,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		374122,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		374290,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		374416,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		374533,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		374707,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		374834,
		208,
		true
	},
	discount_coupon_tip = {
		375042,
		184,
		true
	},
	pizzahut_help = {
		375226,
		713,
		true
	},
	towerclimbing_gametip = {
		375939,
		1139,
		true
	},
	qingdianguangchang_help = {
		377078,
		564,
		true
	},
	building_tip = {
		377642,
		91,
		true
	},
	building_upgrade_tip = {
		377733,
		117,
		true
	},
	msgbox_text_upgrade = {
		377850,
		81,
		true
	},
	towerclimbing_sign_help = {
		377931,
		683,
		true
	},
	building_complete_tip = {
		378614,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		378702,
		104,
		true
	},
	backyard_theme_total_print = {
		378806,
		87,
		true
	},
	backyard_theme_word_buy = {
		378893,
		84,
		true
	},
	backyard_theme_word_apply = {
		378977,
		86,
		true
	},
	backyard_theme_apply_success = {
		379063,
		95,
		true
	},
	words_visit_backyard_toggle = {
		379158,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		379264,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		379380,
		112,
		true
	},
	option_desc7 = {
		379492,
		124,
		true
	},
	option_desc8 = {
		379616,
		164,
		true
	},
	option_desc9 = {
		379780,
		158,
		true
	},
	backyard_unopen = {
		379938,
		85,
		true
	},
	help_monopoly_car = {
		380023,
		983,
		true
	},
	help_monopoly_3th = {
		381006,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		382361,
		103,
		true
	},
	win_condition_display_qijian = {
		382464,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		382565,
		118,
		true
	},
	win_condition_display_shangchuan = {
		382683,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		382794,
		127,
		true
	},
	win_condition_display_judian = {
		382921,
		107,
		true
	},
	win_condition_display_tuoli = {
		383028,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		383137,
		128,
		true
	},
	lose_condition_display_quanmie = {
		383265,
		103,
		true
	},
	lose_condition_display_gangqu = {
		383368,
		122,
		true
	},
	re_battle = {
		383490,
		76,
		true
	},
	keep_fate_tip = {
		383566,
		121,
		true
	},
	equip_info_1 = {
		383687,
		73,
		true
	},
	equip_info_2 = {
		383760,
		79,
		true
	},
	equip_info_3 = {
		383839,
		73,
		true
	},
	equip_info_4 = {
		383912,
		73,
		true
	},
	equip_info_5 = {
		383985,
		73,
		true
	},
	equip_info_6 = {
		384058,
		79,
		true
	},
	equip_info_7 = {
		384137,
		79,
		true
	},
	equip_info_8 = {
		384216,
		79,
		true
	},
	equip_info_9 = {
		384295,
		79,
		true
	},
	equip_info_10 = {
		384374,
		80,
		true
	},
	equip_info_11 = {
		384454,
		80,
		true
	},
	equip_info_12 = {
		384534,
		80,
		true
	},
	equip_info_13 = {
		384614,
		74,
		true
	},
	equip_info_14 = {
		384688,
		80,
		true
	},
	equip_info_15 = {
		384768,
		80,
		true
	},
	equip_info_16 = {
		384848,
		80,
		true
	},
	equip_info_17 = {
		384928,
		80,
		true
	},
	equip_info_18 = {
		385008,
		80,
		true
	},
	equip_info_19 = {
		385088,
		80,
		true
	},
	equip_info_20 = {
		385168,
		83,
		true
	},
	equip_info_21 = {
		385251,
		83,
		true
	},
	equip_info_22 = {
		385334,
		89,
		true
	},
	equip_info_23 = {
		385423,
		80,
		true
	},
	equip_info_24 = {
		385503,
		80,
		true
	},
	equip_info_25 = {
		385583,
		71,
		true
	},
	equip_info_26 = {
		385654,
		83,
		true
	},
	equip_info_27 = {
		385737,
		68,
		true
	},
	equip_info_28 = {
		385805,
		86,
		true
	},
	equip_info_29 = {
		385891,
		86,
		true
	},
	equip_info_30 = {
		385977,
		80,
		true
	},
	equip_info_31 = {
		386057,
		74,
		true
	},
	equip_info_extralevel_0 = {
		386131,
		85,
		true
	},
	equip_info_extralevel_1 = {
		386216,
		85,
		true
	},
	equip_info_extralevel_2 = {
		386301,
		85,
		true
	},
	equip_info_extralevel_3 = {
		386386,
		85,
		true
	},
	tec_settings_btn_word = {
		386471,
		88,
		true
	},
	tec_tendency_0 = {
		386559,
		78,
		true
	},
	tec_tendency_1 = {
		386637,
		81,
		true
	},
	tec_tendency_2 = {
		386718,
		81,
		true
	},
	tec_tendency_3 = {
		386799,
		81,
		true
	},
	tec_tendency_cur_0 = {
		386880,
		97,
		true
	},
	tec_tendency_cur_1 = {
		386977,
		94,
		true
	},
	tec_tendency_cur_2 = {
		387071,
		94,
		true
	},
	tec_tendency_cur_3 = {
		387165,
		94,
		true
	},
	tec_target_catchup_none = {
		387259,
		102,
		true
	},
	tec_target_catchup_selected = {
		387361,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		387455,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		387561,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		387671,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		387779,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		387875,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		387984,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		388120,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		388214,
		93,
		true
	},
	tec_target_need_print = {
		388307,
		88,
		true
	},
	tec_target_catchup_progress = {
		388395,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		388489,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		388607,
		574,
		true
	},
	tec_speedup_title = {
		389181,
		84,
		true
	},
	tec_speedup_progress = {
		389265,
		86,
		true
	},
	tec_speedup_overflow = {
		389351,
		144,
		true
	},
	tec_speedup_help_tip = {
		389495,
		218,
		true
	},
	click_back_tip = {
		389713,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		389803,
		91,
		true
	},
	tec_catchup_errorfix = {
		389894,
		344,
		true
	},
	guild_duty_is_too_low = {
		390238,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		390344,
		114,
		true
	},
	guild_not_exist_donate_task = {
		390458,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		390558,
		115,
		true
	},
	guild_get_week_done = {
		390673,
		104,
		true
	},
	guild_public_awards = {
		390777,
		92,
		true
	},
	guild_private_awards = {
		390869,
		90,
		true
	},
	guild_task_selecte_tip = {
		390959,
		170,
		true
	},
	guild_task_accept = {
		391129,
		272,
		true
	},
	guild_commander_and_sub_op = {
		391401,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		391534,
		111,
		true
	},
	guild_donate_success = {
		391645,
		93,
		true
	},
	guild_left_donate_cnt = {
		391738,
		99,
		true
	},
	guild_donate_tip = {
		391837,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		392042,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		392153,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		392263,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		392429,
		165,
		true
	},
	guild_supply_no_open = {
		392594,
		99,
		true
	},
	guild_supply_award_got = {
		392693,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		392794,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		392937,
		251,
		true
	},
	guild_left_supply_day = {
		393188,
		87,
		true
	},
	guild_supply_help_tip = {
		393275,
		590,
		true
	},
	guild_op_only_administrator = {
		393865,
		134,
		true
	},
	guild_shop_refresh_done = {
		393999,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		394089,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		394180,
		139,
		true
	},
	guild_shop_exchange_tip = {
		394319,
		99,
		true
	},
	guild_shop_label_1 = {
		394418,
		106,
		true
	},
	guild_shop_label_2 = {
		394524,
		88,
		true
	},
	guild_shop_label_3 = {
		394612,
		80,
		true
	},
	guild_shop_label_4 = {
		394692,
		79,
		true
	},
	guild_shop_label_5 = {
		394771,
		106,
		true
	},
	guild_shop_must_select_goods = {
		394877,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		394993,
		132,
		true
	},
	guild_not_exist_tech = {
		395125,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		395224,
		127,
		true
	},
	guild_tech_is_max_level = {
		395351,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		395462,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		395584,
		131,
		true
	},
	guild_tech_upgrade_done = {
		395715,
		117,
		true
	},
	guild_exist_activation_tech = {
		395832,
		118,
		true
	},
	guild_tech_gold_desc = {
		395950,
		101,
		true
	},
	guild_tech_oil_desc = {
		396051,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		396151,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		396255,
		105,
		true
	},
	guild_box_gold_desc = {
		396360,
		100,
		true
	},
	guidl_r_box_time_desc = {
		396460,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		396563,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		396668,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		396775,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		396884,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		397081,
		115,
		true
	},
	guild_ship_attr_desc = {
		397196,
		108,
		true
	},
	guild_start_tech_group_tip = {
		397304,
		128,
		true
	},
	guild_cancel_tech_tip = {
		397432,
		218,
		true
	},
	guild_tech_consume_tip = {
		397650,
		196,
		true
	},
	guild_tech_non_admin = {
		397846,
		160,
		true
	},
	guild_tech_label_max_level = {
		398006,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		398100,
		96,
		true
	},
	guild_tech_label_condition = {
		398196,
		105,
		true
	},
	guild_tech_donate_target = {
		398301,
		100,
		true
	},
	guild_not_exist = {
		398401,
		88,
		true
	},
	guild_not_exist_battle = {
		398489,
		101,
		true
	},
	guild_battle_is_end = {
		398590,
		98,
		true
	},
	guild_battle_is_exist = {
		398688,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		398791,
		134,
		true
	},
	guild_event_start_tip1 = {
		398925,
		135,
		true
	},
	guild_event_start_tip2 = {
		399060,
		141,
		true
	},
	guild_word_may_happen_event = {
		399201,
		100,
		true
	},
	guild_battle_award = {
		399301,
		85,
		true
	},
	guild_word_consume = {
		399386,
		79,
		true
	},
	guild_start_event_consume_tip = {
		399465,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		399602,
		198,
		true
	},
	guild_word_consume_for_battle = {
		399800,
		102,
		true
	},
	guild_level_no_enough = {
		399902,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		400017,
		133,
		true
	},
	guild_join_event_cnt_label = {
		400150,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		400250,
		122,
		true
	},
	guild_join_event_progress_label = {
		400372,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		400471,
		223,
		true
	},
	guild_event_not_exist = {
		400694,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		400791,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		400894,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		401014,
		120,
		true
	},
	guidl_event_ship_in_event = {
		401134,
		128,
		true
	},
	guild_event_start_done = {
		401262,
		89,
		true
	},
	guild_fleet_update_done = {
		401351,
		96,
		true
	},
	guild_event_is_lock = {
		401447,
		89,
		true
	},
	guild_event_is_finish = {
		401536,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		401685,
		128,
		true
	},
	guild_word_battle_area = {
		401813,
		90,
		true
	},
	guild_word_battle_type = {
		401903,
		90,
		true
	},
	guild_wrod_battle_target = {
		401993,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		402085,
		115,
		true
	},
	guild_event_start_event_tip = {
		402200,
		127,
		true
	},
	guild_word_sea = {
		402327,
		75,
		true
	},
	guild_word_score_addition = {
		402402,
		93,
		true
	},
	guild_word_effect_addition = {
		402495,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		402589,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		402697,
		110,
		true
	},
	guild_event_info_desc1 = {
		402807,
		126,
		true
	},
	guild_event_info_desc2 = {
		402933,
		110,
		true
	},
	guild_join_member_cnt = {
		403043,
		89,
		true
	},
	guild_total_effect = {
		403132,
		83,
		true
	},
	guild_word_people = {
		403215,
		75,
		true
	},
	guild_event_info_desc3 = {
		403290,
		96,
		true
	},
	guild_not_exist_boss = {
		403386,
		96,
		true
	},
	guild_ship_from = {
		403482,
		77,
		true
	},
	guild_boss_formation_1 = {
		403559,
		120,
		true
	},
	guild_boss_formation_2 = {
		403679,
		120,
		true
	},
	guild_boss_formation_3 = {
		403799,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		403915,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		404012,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		404116,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		404273,
		131,
		true
	},
	guild_fleet_is_legal = {
		404404,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		404539,
		140,
		true
	},
	guild_must_edit_fleet = {
		404679,
		100,
		true
	},
	guild_ship_in_battle = {
		404779,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		404923,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		405043,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		405163,
		142,
		true
	},
	guild_get_report_failed = {
		405305,
		102,
		true
	},
	guild_report_get_all = {
		405407,
		87,
		true
	},
	guild_can_not_get_tip = {
		405494,
		115,
		true
	},
	guild_not_exist_notifycation = {
		405609,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		405716,
		128,
		true
	},
	guild_report_tooltip = {
		405844,
		167,
		true
	},
	word_guildgold = {
		406011,
		78,
		true
	},
	guild_member_rank_title_donate = {
		406089,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		406186,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		406287,
		99,
		true
	},
	guild_donate_log = {
		406386,
		133,
		true
	},
	guild_supply_log = {
		406519,
		130,
		true
	},
	guild_weektask_log = {
		406649,
		123,
		true
	},
	guild_battle_log = {
		406772,
		124,
		true
	},
	guild_battle_end_log = {
		406896,
		132,
		true
	},
	guild_tech_log = {
		407028,
		126,
		true
	},
	guild_tech_over_log = {
		407154,
		102,
		true
	},
	guild_tech_change_log = {
		407256,
		110,
		true
	},
	guild_log_title = {
		407366,
		82,
		true
	},
	guild_use_donateitem_success = {
		407448,
		119,
		true
	},
	guild_use_battleitem_success = {
		407567,
		119,
		true
	},
	not_exist_guild_use_item = {
		407686,
		121,
		true
	},
	guild_member_tip = {
		407807,
		863,
		true
	},
	guild_tech_tip = {
		408670,
		2224,
		true
	},
	guild_office_tip = {
		410894,
		2546,
		true
	},
	guild_event_help_tip = {
		413440,
		2258,
		true
	},
	guild_mission_info_tip = {
		415698,
		1300,
		true
	},
	guild_public_tech_tip = {
		416998,
		522,
		true
	},
	guild_public_office_tip = {
		417520,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		417884,
		233,
		true
	},
	guild_boss_fleet_desc = {
		418117,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		418570,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		418722,
		118,
		true
	},
	word_shipState_guild_event = {
		418840,
		130,
		true
	},
	word_shipState_guild_boss = {
		418970,
		171,
		true
	},
	commander_is_in_guild = {
		419141,
		173,
		true
	},
	guild_assult_ship_recommend = {
		419314,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		419457,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		419607,
		158,
		true
	},
	guild_recommend_limit = {
		419765,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		419900,
		174,
		true
	},
	guild_mission_complate = {
		420074,
		103,
		true
	},
	guild_operation_event_occurrence = {
		420177,
		151,
		true
	},
	guild_transfer_president_confirm = {
		420328,
		192,
		true
	},
	guild_damage_ranking = {
		420520,
		81,
		true
	},
	guild_total_damage = {
		420601,
		82,
		true
	},
	guild_donate_list_updated = {
		420683,
		107,
		true
	},
	guild_donate_list_update_failed = {
		420790,
		116,
		true
	},
	guild_tip_quit_operation = {
		420906,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		421141,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		421273,
		227,
		true
	},
	guild_time_remaining_tip = {
		421500,
		98,
		true
	},
	help_rollingBallGame = {
		421598,
		1077,
		true
	},
	rolling_ball_help = {
		422675,
		680,
		true
	},
	build_ship_accumulative = {
		423355,
		91,
		true
	},
	destory_ship_before_tip = {
		423446,
		90,
		true
	},
	destory_ship_input_erro = {
		423536,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		423659,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		423832,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		424054,
		91,
		true
	},
	trade_card_tips1 = {
		424145,
		83,
		true
	},
	trade_card_tips2 = {
		424228,
		320,
		true
	},
	trade_card_tips3 = {
		424548,
		317,
		true
	},
	trade_card_tips4 = {
		424865,
		86,
		true
	},
	ur_exchange_help_tip = {
		424951,
		786,
		true
	},
	fleet_antisub_range = {
		425737,
		86,
		true
	},
	fleet_antisub_range_tip = {
		425823,
		1409,
		true
	},
	practise_idol_tip = {
		427232,
		98,
		true
	},
	upgrade_idol_tip = {
		427330,
		104,
		true
	},
	upgrade_complete_tip = {
		427434,
		90,
		true
	},
	upgrade_introduce_tip = {
		427524,
		114,
		true
	},
	collect_idol_tip = {
		427638,
		113,
		true
	},
	hand_account_tip = {
		427751,
		98,
		true
	},
	hand_account_resetting_tip = {
		427849,
		108,
		true
	},
	help_candymagic = {
		427957,
		1071,
		true
	},
	award_overflow_tip = {
		429028,
		131,
		true
	},
	hunter_npc = {
		429159,
		852,
		true
	},
	venusvolleyball_help = {
		430011,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		431113,
		90,
		true
	},
	venusvolleyball_return_tip = {
		431203,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		431348,
		103,
		true
	},
	doa_main = {
		431451,
		1088,
		true
	},
	doa_pt_help = {
		432539,
		815,
		true
	},
	doa_pt_complete = {
		433354,
		85,
		true
	},
	doa_pt_up = {
		433439,
		88,
		true
	},
	doa_liliang = {
		433527,
		72,
		true
	},
	doa_jiqiao = {
		433599,
		71,
		true
	},
	doa_tili = {
		433670,
		69,
		true
	},
	doa_meili = {
		433739,
		70,
		true
	},
	snowball_help = {
		433809,
		1494,
		true
	},
	help_xinnian2021_feast = {
		435303,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		435785,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		436921,
		662,
		true
	},
	help_xinnian2021__meishi = {
		437583,
		1207,
		true
	},
	help_act_event = {
		438790,
		277,
		true
	},
	autofight = {
		439067,
		76,
		true
	},
	autofight_errors_tip = {
		439143,
		130,
		true
	},
	autofight_special_operation_tip = {
		439273,
		349,
		true
	},
	autofight_formation = {
		439622,
		80,
		true
	},
	autofight_cat = {
		439702,
		77,
		true
	},
	autofight_function = {
		439779,
		79,
		true
	},
	autofight_function1 = {
		439858,
		86,
		true
	},
	autofight_function2 = {
		439944,
		86,
		true
	},
	autofight_function3 = {
		440030,
		86,
		true
	},
	autofight_function4 = {
		440116,
		80,
		true
	},
	autofight_function5 = {
		440196,
		92,
		true
	},
	autofight_rewards = {
		440288,
		90,
		true
	},
	autofight_rewards_none = {
		440378,
		104,
		true
	},
	autofight_leave = {
		440482,
		77,
		true
	},
	autofight_onceagain = {
		440559,
		86,
		true
	},
	autofight_entrust = {
		440645,
		107,
		true
	},
	autofight_task = {
		440752,
		98,
		true
	},
	autofight_effect = {
		440850,
		121,
		true
	},
	autofight_file = {
		440971,
		101,
		true
	},
	autofight_discovery = {
		441072,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		441187,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		441318,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		441437,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		441555,
		158,
		true
	},
	autofight_farm = {
		441713,
		81,
		true
	},
	autofight_story = {
		441794,
		109,
		true
	},
	fushun_adventure_help = {
		441903,
		1805,
		true
	},
	autofight_change_tip = {
		443708,
		156,
		true
	},
	autofight_selectprops_tip = {
		443864,
		105,
		true
	},
	help_chunjie2021_feast = {
		443969,
		750,
		true
	},
	valentinesday__txt1_tip = {
		444719,
		148,
		true
	},
	valentinesday__txt2_tip = {
		444867,
		148,
		true
	},
	valentinesday__txt3_tip = {
		445015,
		136,
		true
	},
	valentinesday__txt4_tip = {
		445151,
		136,
		true
	},
	valentinesday__txt5_tip = {
		445287,
		154,
		true
	},
	valentinesday__txt6_tip = {
		445441,
		142,
		true
	},
	valentinesday__shop_tip = {
		445583,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		445694,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		445794,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		445894,
		112,
		true
	},
	wwf_bamboo_help = {
		446006,
		751,
		true
	},
	wwf_guide_tip = {
		446757,
		144,
		true
	},
	securitycake_help = {
		446901,
		1514,
		true
	},
	icecream_help = {
		448415,
		750,
		true
	},
	icecream_make_tip = {
		449165,
		83,
		true
	},
	query_role = {
		449248,
		74,
		true
	},
	query_role_none = {
		449322,
		79,
		true
	},
	query_role_button = {
		449401,
		84,
		true
	},
	query_role_fail = {
		449485,
		82,
		true
	},
	cumulative_victory_target_tip = {
		449567,
		105,
		true
	},
	cumulative_victory_now_tip = {
		449672,
		102,
		true
	},
	word_files_repair = {
		449774,
		84,
		true
	},
	repair_setting_label = {
		449858,
		87,
		true
	},
	voice_control = {
		449945,
		74,
		true
	},
	world_collection_test = {
		450019,
		88,
		true
	},
	world_file_name = {
		450107,
		82,
		true
	},
	world_file_desc = {
		450189,
		82,
		true
	},
	world_record_name = {
		450271,
		84,
		true
	},
	world_record_desc = {
		450355,
		84,
		true
	},
	index_equip = {
		450439,
		75,
		true
	},
	index_without_limit = {
		450514,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		450597,
		92,
		true
	},
	meta_learn_skill = {
		450689,
		99,
		true
	},
	meta_lock_story = {
		450788,
		82,
		true
	},
	world_joint_boss_not_found = {
		450870,
		130,
		true
	},
	world_joint_boss_is_death = {
		451000,
		128,
		true
	},
	world_joint_whitout_guild = {
		451128,
		107,
		true
	},
	world_joint_whitout_friend = {
		451235,
		105,
		true
	},
	world_joint_call_support_failed = {
		451340,
		107,
		true
	},
	world_joint_call_support_success = {
		451447,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		451555,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		451709,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		451871,
		156,
		true
	},
	ad_4 = {
		452027,
		202,
		true
	},
	world_word_expired = {
		452229,
		88,
		true
	},
	world_word_guild_member = {
		452317,
		104,
		true
	},
	world_word_guild_player = {
		452421,
		95,
		true
	},
	world_joint_boss_award_expired = {
		452516,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		452619,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		452726,
		131,
		true
	},
	world_boss_get_item = {
		452857,
		162,
		true
	},
	world_boss_ask_help = {
		453019,
		110,
		true
	},
	world_joint_count_no_enough = {
		453129,
		106,
		true
	},
	world_boss_ask_none = {
		453235,
		141,
		true
	},
	world_boss_none = {
		453376,
		137,
		true
	},
	world_boss_fleet = {
		453513,
		89,
		true
	},
	world_max_challenge_cnt = {
		453602,
		136,
		true
	},
	world_reset_success = {
		453738,
		95,
		true
	},
	world_map_dangerous_confirm = {
		453833,
		174,
		true
	},
	world_map_version = {
		454007,
		111,
		true
	},
	world_resource_fill = {
		454118,
		119,
		true
	},
	meta_sys_lock_tip = {
		454237,
		150,
		true
	},
	meta_story_lock = {
		454387,
		130,
		true
	},
	meta_acttime_limit = {
		454517,
		79,
		true
	},
	meta_pt_left = {
		454596,
		78,
		true
	},
	meta_syn_rate = {
		454674,
		83,
		true
	},
	meta_repair_rate = {
		454757,
		86,
		true
	},
	meta_story_tip_1 = {
		454843,
		94,
		true
	},
	meta_story_tip_2 = {
		454937,
		91,
		true
	},
	meta_repair_unlock = {
		455028,
		108,
		true
	},
	meta_pt_get_way = {
		455136,
		120,
		true
	},
	meta_pt_point = {
		455256,
		77,
		true
	},
	meta_award_get = {
		455333,
		78,
		true
	},
	meta_award_got = {
		455411,
		78,
		true
	},
	meta_repair = {
		455489,
		79,
		true
	},
	meta_repair_success = {
		455568,
		92,
		true
	},
	meta_repair_effect_unlock = {
		455660,
		101,
		true
	},
	meta_repair_effect_special = {
		455761,
		120,
		true
	},
	meta_energy_ship_level_need = {
		455881,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		455988,
		115,
		true
	},
	meta_energy_active_box_tip = {
		456103,
		157,
		true
	},
	meta_break = {
		456260,
		99,
		true
	},
	meta_energy_preview_title = {
		456359,
		110,
		true
	},
	meta_energy_preview_tip = {
		456469,
		121,
		true
	},
	meta_exp_per_day = {
		456590,
		83,
		true
	},
	meta_skill_unlock = {
		456673,
		108,
		true
	},
	meta_unlock_skill_tip = {
		456781,
		146,
		true
	},
	meta_unlock_skill_select = {
		456927,
		114,
		true
	},
	meta_switch_skill_disable = {
		457041,
		130,
		true
	},
	meta_switch_skill_box_title = {
		457171,
		116,
		true
	},
	meta_cur_pt = {
		457287,
		81,
		true
	},
	meta_toast_fullexp = {
		457368,
		97,
		true
	},
	meta_toast_tactics = {
		457465,
		82,
		true
	},
	meta_skillbtn_tactics = {
		457547,
		83,
		true
	},
	meta_destroy_tip = {
		457630,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		457726,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		457811,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		457896,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		457981,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		458066,
		85,
		true
	},
	meta_voice_name_propose = {
		458151,
		84,
		true
	},
	world_boss_ad = {
		458235,
		79,
		true
	},
	world_boss_drop_title = {
		458314,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		458413,
		113,
		true
	},
	world_boss_progress_item_desc = {
		458526,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		458896,
		134,
		true
	},
	equip_ammo_type_1 = {
		459030,
		81,
		true
	},
	equip_ammo_type_2 = {
		459111,
		81,
		true
	},
	equip_ammo_type_3 = {
		459192,
		81,
		true
	},
	equip_ammo_type_4 = {
		459273,
		78,
		true
	},
	equip_ammo_type_5 = {
		459351,
		78,
		true
	},
	equip_ammo_type_6 = {
		459429,
		81,
		true
	},
	equip_ammo_type_7 = {
		459510,
		84,
		true
	},
	equip_ammo_type_8 = {
		459594,
		81,
		true
	},
	equip_ammo_type_9 = {
		459675,
		81,
		true
	},
	equip_ammo_type_10 = {
		459756,
		76,
		true
	},
	equip_ammo_type_11 = {
		459832,
		79,
		true
	},
	common_daily_limit = {
		459911,
		96,
		true
	},
	meta_help = {
		460007,
		1697,
		true
	},
	world_boss_daily_limit = {
		461704,
		95,
		true
	},
	common_go_to_analyze = {
		461799,
		87,
		true
	},
	world_boss_not_reach_target = {
		461886,
		106,
		true
	},
	special_transform_limit_reach = {
		461992,
		154,
		true
	},
	meta_pt_notenough = {
		462146,
		170,
		true
	},
	meta_boss_unlock = {
		462316,
		172,
		true
	},
	word_take_effect = {
		462488,
		77,
		true
	},
	world_boss_challenge_cnt = {
		462565,
		91,
		true
	},
	word_shipNation_meta = {
		462656,
		78,
		true
	},
	world_word_friend = {
		462734,
		78,
		true
	},
	world_word_world = {
		462812,
		77,
		true
	},
	world_word_guild = {
		462889,
		80,
		true
	},
	world_collection_1 = {
		462969,
		85,
		true
	},
	world_collection_2 = {
		463054,
		79,
		true
	},
	world_collection_3 = {
		463133,
		82,
		true
	},
	zero_hour_command_error = {
		463215,
		102,
		true
	},
	commander_is_in_bigworld = {
		463317,
		109,
		true
	},
	world_collection_back = {
		463426,
		97,
		true
	},
	archives_whether_to_retreat = {
		463523,
		160,
		true
	},
	world_fleet_stop = {
		463683,
		95,
		true
	},
	world_setting_title = {
		463778,
		92,
		true
	},
	world_setting_quickmode = {
		463870,
		92,
		true
	},
	world_setting_quickmodetip = {
		463962,
		135,
		true
	},
	world_setting_submititem = {
		464097,
		106,
		true
	},
	world_setting_submititemtip = {
		464203,
		149,
		true
	},
	world_setting_mapauto = {
		464352,
		106,
		true
	},
	world_setting_mapautotip = {
		464458,
		149,
		true
	},
	world_boss_maintenance = {
		464607,
		130,
		true
	},
	world_boss_inbattle = {
		464737,
		122,
		true
	},
	world_automode_title_1 = {
		464859,
		95,
		true
	},
	world_automode_title_2 = {
		464954,
		86,
		true
	},
	world_automode_cancel = {
		465040,
		82,
		true
	},
	world_automode_confirm = {
		465122,
		83,
		true
	},
	world_automode_start_tip1 = {
		465205,
		110,
		true
	},
	world_automode_start_tip2 = {
		465315,
		95,
		true
	},
	world_automode_start_tip3 = {
		465410,
		113,
		true
	},
	world_automode_start_tip4 = {
		465523,
		104,
		true
	},
	world_automode_setting_1 = {
		465627,
		106,
		true
	},
	world_automode_setting_1_1 = {
		465733,
		92,
		true
	},
	world_automode_setting_1_2 = {
		465825,
		82,
		true
	},
	world_automode_setting_1_3 = {
		465907,
		82,
		true
	},
	world_automode_setting_1_4 = {
		465989,
		87,
		true
	},
	world_automode_setting_2 = {
		466076,
		103,
		true
	},
	world_automode_setting_2_1 = {
		466179,
		99,
		true
	},
	world_automode_setting_2_2 = {
		466278,
		102,
		true
	},
	world_automode_setting_all_1 = {
		466380,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		466490,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		466578,
		88,
		true
	},
	world_automode_setting_all_2 = {
		466666,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		466773,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		466861,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		466961,
		100,
		true
	},
	world_automode_setting_all_3 = {
		467061,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		467171,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		467259,
		88,
		true
	},
	world_automode_setting_all_4 = {
		467347,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		467457,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		467545,
		88,
		true
	},
	world_collection_task_tip_1 = {
		467633,
		143,
		true
	},
	area_putong = {
		467776,
		78,
		true
	},
	area_anquan = {
		467854,
		78,
		true
	},
	area_yaosai = {
		467932,
		78,
		true
	},
	area_yaosai_2 = {
		468010,
		98,
		true
	},
	area_shenyuan = {
		468108,
		80,
		true
	},
	area_yinmi = {
		468188,
		77,
		true
	},
	area_renwu = {
		468265,
		77,
		true
	},
	area_zhuxian = {
		468342,
		79,
		true
	},
	area_dangan = {
		468421,
		78,
		true
	},
	charge_trade_no_error = {
		468499,
		117,
		true
	},
	world_reset_1 = {
		468616,
		120,
		true
	},
	world_reset_2 = {
		468736,
		126,
		true
	},
	world_reset_3 = {
		468862,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		468969,
		132,
		true
	},
	world_boss_unactivated = {
		469101,
		119,
		true
	},
	world_reset_tip = {
		469220,
		2561,
		true
	},
	spring_invited_2021 = {
		471781,
		208,
		true
	},
	charge_error_count_limit = {
		471989,
		140,
		true
	},
	levelScene_select_sp = {
		472129,
		111,
		true
	},
	word_adjustFleet = {
		472240,
		83,
		true
	},
	levelScene_select_noitem = {
		472323,
		100,
		true
	},
	story_setting_label = {
		472423,
		105,
		true
	},
	world_ship_repair = {
		472528,
		105,
		true
	},
	area_unkown = {
		472633,
		78,
		true
	},
	world_battle_damage = {
		472711,
		155,
		true
	},
	setting_story_speed_1 = {
		472866,
		80,
		true
	},
	setting_story_speed_2 = {
		472946,
		83,
		true
	},
	setting_story_speed_3 = {
		473029,
		80,
		true
	},
	setting_story_speed_4 = {
		473109,
		83,
		true
	},
	story_autoplay_setting_label = {
		473192,
		101,
		true
	},
	story_autoplay_setting_1 = {
		473293,
		85,
		true
	},
	story_autoplay_setting_2 = {
		473378,
		85,
		true
	},
	meta_shop_exchange_limit = {
		473463,
		97,
		true
	},
	meta_shop_unexchange_label = {
		473560,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		473659,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		473751,
		121,
		true
	},
	dailyLevel_quickfinish = {
		473872,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		474200,
		98,
		true
	},
	LevelSignal = {
		474298,
		78,
		true
	},
	LevelSignal_go = {
		474376,
		75,
		true
	},
	LevelSignal_search = {
		474451,
		85,
		true
	},
	LevelSignal_times = {
		474536,
		105,
		true
	},
	LevelSignal_intensity = {
		474641,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		474732,
		124,
		true
	},
	common_npc_formation_tip = {
		474856,
		115,
		true
	},
	gametip_xiaotiancheng = {
		474971,
		1019,
		true
	},
	guild_task_autoaccept_1 = {
		475990,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		476103,
		113,
		true
	},
	task_lock = {
		476216,
		76,
		true
	},
	week_task_pt_name = {
		476292,
		81,
		true
	},
	week_task_award_preview_label = {
		476373,
		96,
		true
	},
	week_task_title_label = {
		476469,
		94,
		true
	},
	cattery_op_clean_success = {
		476563,
		91,
		true
	},
	cattery_op_feed_success = {
		476654,
		90,
		true
	},
	cattery_op_play_success = {
		476744,
		90,
		true
	},
	cattery_style_change_success = {
		476834,
		95,
		true
	},
	cattery_add_commander_success = {
		476929,
		105,
		true
	},
	cattery_remove_commander_success = {
		477034,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		477142,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		477268,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		477390,
		102,
		true
	},
	commander_box_was_finished = {
		477492,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		477597,
		109,
		true
	},
	comander_tool_max_cnt = {
		477706,
		96,
		true
	},
	cat_home_help = {
		477802,
		917,
		true
	},
	cat_accelfrate_notenough = {
		478719,
		109,
		true
	},
	cat_home_unlock = {
		478828,
		112,
		true
	},
	cat_sleep_notplay = {
		478940,
		117,
		true
	},
	cathome_style_unlock = {
		479057,
		117,
		true
	},
	commander_is_in_cattery = {
		479174,
		111,
		true
	},
	cat_home_interaction = {
		479285,
		101,
		true
	},
	cat_accelerate_left = {
		479386,
		92,
		true
	},
	common_clean = {
		479478,
		73,
		true
	},
	common_feed = {
		479551,
		72,
		true
	},
	common_play = {
		479623,
		72,
		true
	},
	game_stopwords = {
		479695,
		96,
		true
	},
	game_openwords = {
		479791,
		96,
		true
	},
	amusementpark_shop_enter = {
		479887,
		140,
		true
	},
	amusementpark_shop_exchange = {
		480027,
		180,
		true
	},
	amusementpark_shop_success = {
		480207,
		96,
		true
	},
	amusementpark_shop_special = {
		480303,
		134,
		true
	},
	amusementpark_shop_end = {
		480437,
		128,
		true
	},
	amusementpark_shop_0 = {
		480565,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		480695,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		480845,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		480995,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		481125,
		171,
		true
	},
	amusementpark_help = {
		481296,
		1031,
		true
	},
	amusementpark_shop_help = {
		482327,
		452,
		true
	},
	handshake_game_help = {
		482779,
		956,
		true
	},
	activity_permanent_total = {
		483735,
		91,
		true
	},
	word_investigate = {
		483826,
		77,
		true
	},
	ambush_display_none = {
		483903,
		77,
		true
	},
	activity_permanent_help = {
		483980,
		377,
		true
	},
	activity_permanent_tips1 = {
		484357,
		149,
		true
	},
	activity_permanent_tips2 = {
		484506,
		155,
		true
	},
	activity_permanent_tips3 = {
		484661,
		137,
		true
	},
	activity_permanent_tips4 = {
		484798,
		206,
		true
	},
	activity_permanent_finished = {
		485004,
		91,
		true
	},
	idolmaster_main = {
		485095,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		486180,
		94,
		true
	},
	idolmaster_game_tip2 = {
		486274,
		94,
		true
	},
	idolmaster_game_tip3 = {
		486368,
		89,
		true
	},
	idolmaster_game_tip4 = {
		486457,
		89,
		true
	},
	idolmaster_game_tip5 = {
		486546,
		83,
		true
	},
	idolmaster_collection = {
		486629,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		487103,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		487194,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		487285,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		487376,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		487467,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		487558,
		90,
		true
	},
	cartoon_notall = {
		487648,
		75,
		true
	},
	cartoon_haveno = {
		487723,
		96,
		true
	},
	res_cartoon_new_tip = {
		487819,
		106,
		true
	},
	memory_actiivty_ex = {
		487925,
		77,
		true
	},
	memory_activity_sp = {
		488002,
		77,
		true
	},
	memory_activity_daily = {
		488079,
		82,
		true
	},
	memory_activity_others = {
		488161,
		83,
		true
	},
	battle_end_title = {
		488244,
		83,
		true
	},
	battle_end_subtitle1 = {
		488327,
		87,
		true
	},
	battle_end_subtitle2 = {
		488414,
		87,
		true
	},
	meta_skill_dailyexp = {
		488501,
		95,
		true
	},
	meta_skill_learn = {
		488596,
		110,
		true
	},
	meta_skill_maxtip = {
		488706,
		144,
		true
	},
	meta_tactics_detail = {
		488850,
		86,
		true
	},
	meta_tactics_unlock = {
		488936,
		86,
		true
	},
	meta_tactics_switch = {
		489022,
		86,
		true
	},
	meta_skill_maxtip2 = {
		489108,
		91,
		true
	},
	activity_permanent_progress = {
		489199,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		489290,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		489392,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		489513,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		489606,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		489703,
		145,
		true
	},
	tec_tip_no_consumption = {
		489848,
		86,
		true
	},
	tec_tip_material_stock = {
		489934,
		83,
		true
	},
	tec_tip_to_consumption = {
		490017,
		89,
		true
	},
	onebutton_max_tip = {
		490106,
		81,
		true
	},
	target_get_tip = {
		490187,
		75,
		true
	},
	fleet_select_title = {
		490262,
		85,
		true
	},
	backyard_rename_title = {
		490347,
		91,
		true
	},
	backyard_rename_tip = {
		490438,
		92,
		true
	},
	equip_add = {
		490530,
		90,
		true
	},
	equipskin_add = {
		490620,
		100,
		true
	},
	equipskin_none = {
		490720,
		104,
		true
	},
	equipskin_typewrong = {
		490824,
		112,
		true
	},
	equipskin_typewrong_en = {
		490936,
		98,
		true
	},
	user_is_banned = {
		491034,
		112,
		true
	},
	user_is_forever_banned = {
		491146,
		95,
		true
	},
	old_class_is_close = {
		491241,
		125,
		true
	},
	activity_event_building = {
		491366,
		1081,
		true
	},
	salvage_tips = {
		492447,
		925,
		true
	},
	tips_shakebeads = {
		493372,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		494108,
		128,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		494236,
		115,
		true
	},
	chazi_tips = {
		494351,
		783,
		true
	},
	catchteasure_help = {
		495134,
		694,
		true
	},
	unlock_tips = {
		495828,
		88,
		true
	},
	class_label_tran = {
		495916,
		78,
		true
	},
	class_label_gen = {
		495994,
		80,
		true
	},
	class_attr_store = {
		496074,
		83,
		true
	},
	class_attr_proficiency = {
		496157,
		92,
		true
	},
	class_attr_getproficiency = {
		496249,
		95,
		true
	},
	class_attr_costproficiency = {
		496344,
		96,
		true
	},
	class_label_upgrading = {
		496440,
		85,
		true
	},
	class_label_upgradetime = {
		496525,
		90,
		true
	},
	class_label_oilfield = {
		496615,
		87,
		true
	},
	class_label_goldfield = {
		496702,
		88,
		true
	},
	class_res_maxlevel_tip = {
		496790,
		95,
		true
	},
	ship_exp_item_title = {
		496885,
		86,
		true
	},
	ship_exp_item_label_clear = {
		496971,
		87,
		true
	},
	ship_exp_item_label_recom = {
		497058,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		497145,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		497234,
		171,
		true
	},
	tec_nation_award_finish = {
		497405,
		91,
		true
	},
	coures_exp_overflow_tip = {
		497496,
		147,
		true
	},
	coures_exp_npc_tip = {
		497643,
		170,
		true
	},
	coures_level_tip = {
		497813,
		151,
		true
	},
	coures_tip_material_stock = {
		497964,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		498053,
		102,
		true
	},
	eatgame_tips = {
		498155,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		499058,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		499208,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		499343,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		499470,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		499612,
		230,
		true
	},
	battlepass_main_time = {
		499842,
		85,
		true
	},
	battlepass_main_help_2110 = {
		499927,
		2924,
		true
	},
	cruise_task_help_2110 = {
		502851,
		1215,
		true
	},
	cruise_task_phase = {
		504066,
		95,
		true
	},
	cruise_task_tips = {
		504161,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		504244,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		504489,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		504689,
		101,
		true
	},
	cruise_task_unlock = {
		504790,
		110,
		true
	},
	cruise_task_week = {
		504900,
		79,
		true
	},
	battlepass_pay_timelimit = {
		504979,
		90,
		true
	},
	battlepass_pay_acquire = {
		505069,
		101,
		true
	},
	battlepass_pay_attention = {
		505170,
		124,
		true
	},
	battlepass_acquire_attention = {
		505294,
		145,
		true
	},
	battlepass_pay_tip = {
		505439,
		109,
		true
	},
	battlepass_main_tip1 = {
		505548,
		294,
		true
	},
	battlepass_main_tip2 = {
		505842,
		257,
		true
	},
	battlepass_main_tip3 = {
		506099,
		291,
		true
	},
	battlepass_complete = {
		506390,
		101,
		true
	},
	shop_free_tag = {
		506491,
		74,
		true
	},
	quick_equip_tip1 = {
		506565,
		80,
		true
	},
	quick_equip_tip2 = {
		506645,
		77,
		true
	},
	quick_equip_tip3 = {
		506722,
		77,
		true
	},
	quick_equip_tip4 = {
		506799,
		98,
		true
	},
	quick_equip_tip5 = {
		506897,
		116,
		true
	},
	quick_equip_tip6 = {
		507013,
		161,
		true
	},
	retire_importantequipment_tips = {
		507174,
		146,
		true
	},
	settle_rewards_title = {
		507320,
		93,
		true
	},
	settle_rewards_subtitle = {
		507413,
		92,
		true
	},
	total_rewards_subtitle = {
		507505,
		90,
		true
	},
	settle_rewards_text = {
		507595,
		86,
		true
	},
	use_oil_limit_help = {
		507681,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		507925,
		115,
		true
	},
	index_awakening2 = {
		508040,
		120,
		true
	},
	index_upgrade = {
		508160,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		508237,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		508332,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		508430,
		99,
		true
	},
	attr_durability = {
		508529,
		76,
		true
	},
	attr_armor = {
		508605,
		71,
		true
	},
	attr_reload = {
		508676,
		72,
		true
	},
	attr_cannon = {
		508748,
		72,
		true
	},
	attr_torpedo = {
		508820,
		73,
		true
	},
	attr_motion = {
		508893,
		72,
		true
	},
	attr_antiaircraft = {
		508965,
		78,
		true
	},
	attr_air = {
		509043,
		69,
		true
	},
	attr_hit = {
		509112,
		69,
		true
	},
	attr_antisub = {
		509181,
		73,
		true
	},
	attr_oxy_max = {
		509254,
		73,
		true
	},
	attr_ammo = {
		509327,
		73,
		true
	},
	attr_hunting_range = {
		509400,
		85,
		true
	},
	attr_luck = {
		509485,
		70,
		true
	},
	attr_consume = {
		509555,
		73,
		true
	},
	monthly_card_tip = {
		509628,
		94,
		true
	},
	shopping_error_time_limit = {
		509722,
		153,
		true
	},
	world_total_power = {
		509875,
		81,
		true
	},
	world_mileage = {
		509956,
		80,
		true
	},
	world_pressing = {
		510036,
		81,
		true
	},
	Settings_title_FPS = {
		510117,
		85,
		true
	},
	Settings_title_Notification = {
		510202,
		100,
		true
	},
	Settings_title_Other = {
		510302,
		87,
		true
	},
	Settings_title_LoginJP = {
		510389,
		86,
		true
	},
	Settings_title_Redeem = {
		510475,
		85,
		true
	},
	Settings_title_AdjustScr = {
		510560,
		97,
		true
	},
	Settings_title_Secpw = {
		510657,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		510744,
		104,
		true
	},
	Settings_title_agreement = {
		510848,
		91,
		true
	},
	Settings_title_sound = {
		510939,
		87,
		true
	},
	Settings_title_resUpdate = {
		511026,
		91,
		true
	},
	equipment_info_change_tip = {
		511117,
		107,
		true
	},
	equipment_info_change_name_a = {
		511224,
		110,
		true
	},
	equipment_info_change_name_b = {
		511334,
		110,
		true
	},
	equipment_info_change_text_before = {
		511444,
		97,
		true
	},
	equipment_info_change_text_after = {
		511541,
		96,
		true
	},
	world_boss_progress_tip_title = {
		511637,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		511745,
		277,
		true
	},
	ssss_main_help = {
		512022,
		949,
		true
	},
	mini_game_time = {
		512971,
		82,
		true
	},
	mini_game_score = {
		513053,
		77,
		true
	},
	mini_game_leave = {
		513130,
		89,
		true
	},
	mini_game_pause = {
		513219,
		89,
		true
	},
	mini_game_cur_score = {
		513308,
		87,
		true
	},
	mini_game_high_score = {
		513395,
		88,
		true
	},
	monopoly_world_tip1 = {
		513483,
		95,
		true
	},
	monopoly_world_tip2 = {
		513578,
		204,
		true
	},
	monopoly_world_tip3 = {
		513782,
		174,
		true
	},
	help_monopoly_world = {
		513956,
		1437,
		true
	},
	ssssmedal_tip = {
		515393,
		175,
		true
	},
	ssssmedal_name = {
		515568,
		101,
		true
	},
	ssssmedal_belonging = {
		515669,
		106,
		true
	},
	ssssmedal_name1 = {
		515775,
		98,
		true
	},
	ssssmedal_name2 = {
		515873,
		98,
		true
	},
	ssssmedal_name3 = {
		515971,
		98,
		true
	},
	ssssmedal_name4 = {
		516069,
		98,
		true
	},
	ssssmedal_name5 = {
		516167,
		98,
		true
	},
	ssssmedal_name6 = {
		516265,
		79,
		true
	},
	ssssmedal_belonging1 = {
		516344,
		97,
		true
	},
	ssssmedal_belonging2 = {
		516441,
		97,
		true
	},
	ssssmedal_desc1 = {
		516538,
		152,
		true
	},
	ssssmedal_desc2 = {
		516690,
		164,
		true
	},
	ssssmedal_desc3 = {
		516854,
		170,
		true
	},
	ssssmedal_desc4 = {
		517024,
		173,
		true
	},
	ssssmedal_desc5 = {
		517197,
		176,
		true
	},
	ssssmedal_desc6 = {
		517373,
		146,
		true
	},
	show_fate_demand_count = {
		517519,
		131,
		true
	},
	show_design_demand_count = {
		517650,
		135,
		true
	},
	blueprint_select_overflow = {
		517785,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		517883,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		518048,
		116,
		true
	},
	blueprint_exchange_select_display = {
		518164,
		115,
		true
	},
	build_rate_title = {
		518279,
		83,
		true
	},
	build_pools_intro = {
		518362,
		126,
		true
	},
	build_detail_intro = {
		518488,
		109,
		true
	},
	ssss_game_tip = {
		518597,
		1108,
		true
	},
	ssss_medal_tip = {
		519705,
		473,
		true
	},
	battlepass_main_tip_2112 = {
		520178,
		230,
		true
	},
	battlepass_main_help_2112 = {
		520408,
		2921,
		true
	},
	cruise_task_help_2112 = {
		523329,
		1215,
		true
	},
	tag_ship_unlocked = {
		524544,
		87,
		true
	},
	tag_ship_locked = {
		524631,
		85,
		true
	},
	acceleration_tips_1 = {
		524716,
		183,
		true
	},
	acceleration_tips_2 = {
		524899,
		188,
		true
	},
	noacceleration_tips = {
		525087,
		113,
		true
	},
	word_shipskin = {
		525200,
		74,
		true
	},
	settings_sound_title_bgm = {
		525274,
		92,
		true
	},
	settings_sound_title_effct = {
		525366,
		94,
		true
	},
	settings_sound_title_cv = {
		525460,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		525551,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		525657,
		105,
		true
	},
	setting_resdownload_title_music = {
		525762,
		104,
		true
	},
	setting_resdownload_title_sound = {
		525866,
		107,
		true
	},
	settings_battle_title = {
		525973,
		88,
		true
	},
	settings_battle_tip = {
		526061,
		105,
		true
	},
	settings_battle_Btn_edit = {
		526166,
		86,
		true
	},
	settings_battle_Btn_reset = {
		526252,
		87,
		true
	},
	settings_battle_Btn_save = {
		526339,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		526425,
		88,
		true
	},
	settings_pwd_label_close = {
		526513,
		85,
		true
	},
	settings_pwd_label_open = {
		526598,
		84,
		true
	},
	word_frame = {
		526682,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		526750,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		526854,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		526950,
		118,
		true
	},
	shop_diamond_title = {
		527068,
		85,
		true
	},
	shop_gift_title = {
		527153,
		82,
		true
	},
	shop_item_title = {
		527235,
		82,
		true
	},
	shop_charge_level_limit = {
		527317,
		87,
		true
	},
	player_manifesto_placeholder = {
		527404,
		104,
		true
	},
	box_ship_del_click = {
		527508,
		85,
		true
	},
	box_equipment_del_click = {
		527593,
		90,
		true
	},
	change_player_name_title = {
		527683,
		91,
		true
	},
	change_player_name_subtitle = {
		527774,
		97,
		true
	},
	change_player_name_input_tip = {
		527871,
		95,
		true
	},
	tactics_class_start = {
		527966,
		86,
		true
	},
	tactics_class_cancel = {
		528052,
		81,
		true
	},
	tactics_class_get_exp = {
		528133,
		94,
		true
	},
	tactics_class_spend_time = {
		528227,
		91,
		true
	},
	springfes_tips1 = {
		528318,
		735,
		true
	},
	worldinpicture_help = {
		529053,
		652,
		true
	},
	worldinpicture_task_help = {
		529705,
		657,
		true
	},
	shipchange_alert_infleet = {
		530362,
		134,
		true
	},
	shipchange_alert_inpvp = {
		530496,
		138,
		true
	},
	shipchange_alert_inexercise = {
		530634,
		143,
		true
	},
	shipchange_alert_inworld = {
		530777,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		530917,
		150,
		true
	},
	shipchange_alert_indiff = {
		531067,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		531206,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		531385,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		531569,
		165,
		true
	},
	fushun_game3_tip = {
		531734,
		948,
		true
	},
	attrset_reset = {
		532682,
		80,
		true
	},
	attrset_save = {
		532762,
		79,
		true
	},
	attrset_ask_save = {
		532841,
		102,
		true
	},
	attrset_save_success = {
		532943,
		87,
		true
	},
	attrset_disable = {
		533030,
		125,
		true
	},
	attrset_input_ill = {
		533155,
		88,
		true
	},
	eventshop_time_hint = {
		533243,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		533347,
		135,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		533482,
		149,
		true
	},
	sp_no_quota = {
		533631,
		104,
		true
	},
	fur_all_buy = {
		533735,
		78,
		true
	},
	fur_onekey_buy = {
		533813,
		81,
		true
	},
	tech_package_tip = {
		533894,
		200,
		true
	},
	backyard_food_shop_tip = {
		534094,
		92,
		true
	},
	dorm_2f_lock = {
		534186,
		76,
		true
	},
	word_get_way = {
		534262,
		82,
		true
	},
	word_get_date = {
		534344,
		83,
		true
	},
	enter_theme_name = {
		534427,
		86,
		true
	},
	enter_extend_food_label = {
		534513,
		84,
		true
	},
	backyard_extend_tip_1 = {
		534597,
		94,
		true
	},
	backyard_extend_tip_2 = {
		534691,
		94,
		true
	},
	backyard_extend_tip_3 = {
		534785,
		100,
		true
	},
	backyard_extend_tip_4 = {
		534885,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		534965,
		150,
		true
	},
	levelScene_remaster_unlock_tip = {
		535115,
		137,
		true
	},
	level_remaster_tip1 = {
		535252,
		89,
		true
	},
	level_remaster_tip2 = {
		535341,
		80,
		true
	},
	level_remaster_tip3 = {
		535421,
		80,
		true
	},
	level_remaster_tip4 = {
		535501,
		100,
		true
	},
	newserver_time = {
		535601,
		79,
		true
	},
	newserver_soldout = {
		535680,
		87,
		true
	},
	skill_learn_tip = {
		535767,
		123,
		true
	},
	newserver_build_tip = {
		535890,
		122,
		true
	},
	build_count_tip = {
		536012,
		76,
		true
	},
	help_research_package = {
		536088,
		290,
		true
	},
	lv70_package_tip = {
		536378,
		242,
		true
	},
	tech_select_tip1 = {
		536620,
		92,
		true
	},
	tech_select_tip2 = {
		536712,
		140,
		true
	},
	tech_select_tip3 = {
		536852,
		80,
		true
	},
	tech_select_tip4 = {
		536932,
		89,
		true
	},
	tech_select_tip5 = {
		537021,
		101,
		true
	},
	techpackage_item_use = {
		537122,
		244,
		true
	},
	techpackage_item_use_confirm = {
		537366,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		537504,
		114,
		true
	},
	new_server_shop_unopen_tip = {
		537618,
		93,
		true
	},
	newserver_activity_tip = {
		537711,
		1400,
		true
	},
	newserver_shop_timelimit = {
		539111,
		105,
		true
	},
	tech_character_get = {
		539216,
		88,
		true
	},
	package_detail_tip = {
		539304,
		85,
		true
	},
	event_ui_consume = {
		539389,
		78,
		true
	},
	event_ui_recommend = {
		539467,
		79,
		true
	},
	event_ui_start = {
		539546,
		75,
		true
	},
	event_ui_giveup = {
		539621,
		76,
		true
	},
	event_ui_finish = {
		539697,
		76,
		true
	},
	nav_tactics_sel_skill_title = {
		539773,
		94,
		true
	},
	battle_result_confirm = {
		539867,
		82,
		true
	},
	battle_result_targets = {
		539949,
		88,
		true
	},
	battle_result_continue = {
		540037,
		89,
		true
	},
	activity_kill = {
		540126,
		80,
		true
	},
	battle_result_dmg = {
		540206,
		78,
		true
	},
	battle_result_kill_count = {
		540284,
		85,
		true
	},
	battle_result_toggle_on = {
		540369,
		93,
		true
	},
	battle_result_toggle_off = {
		540462,
		94,
		true
	},
	battle_result_continue_battle = {
		540556,
		99,
		true
	},
	battle_result_quit_battle = {
		540655,
		95,
		true
	},
	battle_result_share_battle = {
		540750,
		96,
		true
	},
	pre_combat_team = {
		540846,
		82,
		true
	},
	pre_combat_vanguard = {
		540928,
		86,
		true
	},
	pre_combat_main = {
		541014,
		82,
		true
	},
	pre_combat_submarine = {
		541096,
		87,
		true
	},
	destroy_confirm_access = {
		541183,
		84,
		true
	},
	destroy_confirm_cancel = {
		541267,
		84,
		true
	},
	pt_count_tip = {
		541351,
		73,
		true
	}
}
