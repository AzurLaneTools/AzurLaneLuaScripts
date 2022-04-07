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
	word_diamond_tip = {
		17319,
		207,
		true
	},
	word_contribution = {
		17526,
		78,
		true
	},
	word_guild_res = {
		17604,
		81,
		true
	},
	word_fit = {
		17685,
		69,
		true
	},
	word_equipment_skin = {
		17754,
		80,
		true
	},
	word_activity = {
		17834,
		74,
		true
	},
	word_urgency_event = {
		17908,
		85,
		true
	},
	word_shop = {
		17993,
		70,
		true
	},
	word_facility = {
		18063,
		74,
		true
	},
	word_cv_key_main = {
		18137,
		80,
		true
	},
	channel_name_1 = {
		18217,
		75,
		true
	},
	channel_name_2 = {
		18292,
		75,
		true
	},
	channel_name_3 = {
		18367,
		75,
		true
	},
	channel_name_4 = {
		18442,
		75,
		true
	},
	channel_name_5 = {
		18517,
		75,
		true
	},
	common_wait = {
		18592,
		93,
		true
	},
	common_ship_type = {
		18685,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18768,
		107,
		true
	},
	common_activity_end = {
		18875,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		18993,
		164,
		true
	},
	common_activity_not_start = {
		19157,
		124,
		true
	},
	common_error = {
		19281,
		80,
		true
	},
	common_no_gold = {
		19361,
		110,
		true
	},
	common_no_oil = {
		19471,
		109,
		true
	},
	common_no_rmb = {
		19580,
		109,
		true
	},
	common_count_noenough = {
		19689,
		88,
		true
	},
	common_no_dorm_gold = {
		19777,
		118,
		true
	},
	common_no_resource = {
		19895,
		91,
		true
	},
	common_no_item = {
		19986,
		108,
		true
	},
	common_no_item_1 = {
		20094,
		83,
		true
	},
	common_use_item_sos_max = {
		20177,
		90,
		true
	},
	common_use_item_sos_used = {
		20267,
		94,
		true
	},
	common_no_x = {
		20361,
		103,
		true
	},
	common_limit_cmd = {
		20464,
		133,
		true
	},
	common_limit_type = {
		20597,
		131,
		true
	},
	common_limit_equip = {
		20728,
		91,
		true
	},
	common_buy_success = {
		20819,
		88,
		true
	},
	common_limit_level = {
		20907,
		123,
		true
	},
	common_shopId_noFound = {
		21030,
		93,
		true
	},
	common_today_buy_limit = {
		21123,
		101,
		true
	},
	common_not_enter_room = {
		21224,
		91,
		true
	},
	common_test_ship = {
		21315,
		89,
		true
	},
	common_entry_inhibited = {
		21404,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21493,
		106,
		true
	},
	common_get_player_info_erro = {
		21599,
		106,
		true
	},
	common_no_open = {
		21705,
		81,
		true
	},
	["common_already owned"] = {
		21786,
		84,
		true
	},
	common_not_get_ship = {
		21870,
		89,
		true
	},
	common_sale_out = {
		21959,
		79,
		true
	},
	common_skin_out_of_stock = {
		22038,
		121,
		true
	},
	common_go_home = {
		22159,
		90,
		true
	},
	dont_remind_today = {
		22249,
		90,
		true
	},
	dont_remind_session = {
		22339,
		98,
		true
	},
	battle_no_oil = {
		22437,
		123,
		true
	},
	battle_emptyBlock = {
		22560,
		136,
		true
	},
	battle_duel_main_rage = {
		22696,
		136,
		true
	},
	battle_main_emergent = {
		22832,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		22969,
		98,
		true
	},
	battle_battleMediator_existFight = {
		23067,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		23166,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23375,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23578,
		109,
		true
	},
	battle_result_time_limit = {
		23687,
		105,
		true
	},
	battle_result_sink_limit = {
		23792,
		105,
		true
	},
	battle_result_undefeated = {
		23897,
		97,
		true
	},
	battle_result_victory = {
		23994,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		24088,
		113,
		true
	},
	battle_result_base_score = {
		24201,
		97,
		true
	},
	battle_result_dead_score = {
		24298,
		97,
		true
	},
	battle_result_score = {
		24395,
		95,
		true
	},
	battle_result_score_total = {
		24490,
		89,
		true
	},
	battle_result_total_damage = {
		24579,
		96,
		true
	},
	battle_result_contribution = {
		24675,
		96,
		true
	},
	battle_result_total_score = {
		24771,
		95,
		true
	},
	battle_result_max_combo = {
		24866,
		92,
		true
	},
	battle_levelScene_0Oil = {
		24958,
		93,
		true
	},
	battle_levelScene_0Gold = {
		25051,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		25145,
		103,
		true
	},
	battle_levelScene_lock = {
		25248,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		25397,
		112,
		true
	},
	battle_levelScene_hard_lock = {
		25509,
		184,
		true
	},
	battle_levelScene_close = {
		25693,
		111,
		true
	},
	battle_levelScene_chapter_lock = {
		25804,
		172,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25976,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		26113,
		178,
		true
	},
	battle_preCombatLayer_ready = {
		26291,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		26412,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26558,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26694,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26853,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26969,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		27086,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		27193,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		27300,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		27419,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27530,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27632,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27741,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27878,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		28003,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		28145,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		28322,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28496,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28639,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28769,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28893,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		29017,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		29115,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		29252,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		29389,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29529,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29642,
		140,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29782,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29927,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		30041,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		30186,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		30293,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		30439,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30573,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30703,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30851,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30972,
		101,
		true
	},
	battle_autobot_unlock = {
		31073,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		31176,
		324,
		true
	},
	backyard_addExp_Info = {
		31500,
		268,
		true
	},
	backyard_extendCapacity_error = {
		31768,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31865,
		152,
		true
	},
	backyard_addShip_error = {
		32017,
		93,
		true
	},
	backyard_buyFurniture_error = {
		32110,
		101,
		true
	},
	backyard_extendBackYard_error = {
		32211,
		109,
		true
	},
	backyard_addFood_error = {
		32320,
		96,
		true
	},
	backyard_addFood_ok = {
		32416,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32537,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32628,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32745,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32890,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32996,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		33160,
		101,
		true
	},
	backyard_shipExit_error = {
		33261,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		33358,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		33457,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33554,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33690,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33832,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33980,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		34134,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		34304,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		34445,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34618,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34739,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34876,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		35057,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		35207,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		35350,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35741,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		36160,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		36297,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		36424,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36551,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36678,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36821,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36966,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		37090,
		125,
		true
	},
	backyard_backyardScene_name = {
		37215,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		37331,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		37468,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37592,
		188,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37780,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37908,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		38030,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		38171,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		38345,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38516,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38689,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38816,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38950,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		39085,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		39221,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		39377,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39515,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39706,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39859,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		40008,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		40125,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		40235,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		40357,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40487,
		160,
		true
	},
	backyard_open_2floor = {
		40647,
		261,
		true
	},
	backyarad_theme_replace = {
		40908,
		165,
		true
	},
	backyard_extendArea_ok = {
		41073,
		95,
		true
	},
	backyard_extendArea_erro = {
		41168,
		122,
		true
	},
	backyard_extendArea_tip = {
		41290,
		156,
		true
	},
	backyard_notPosition_shipExit = {
		41446,
		123,
		true
	},
	backyard_no_ship_tip = {
		41569,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41659,
		196,
		true
	},
	backyard_cant_put_tip = {
		41855,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41982,
		88,
		true
	},
	backyard_theme_lock_tip = {
		42070,
		122,
		true
	},
	backyard_theme_open_tip = {
		42192,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		42337,
		266,
		true
	},
	backyard_cannot_repeat_purchase = {
		42603,
		104,
		true
	},
	backyard_theme_bought = {
		42707,
		88,
		true
	},
	backyard_interAction_no_open = {
		42795,
		107,
		true
	},
	backyard_theme_no_exist = {
		42902,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42998,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		43099,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		43198,
		123,
		true
	},
	backyard_save_empty_theme = {
		43321,
		101,
		true
	},
	backyard_theme_name_forbid = {
		43422,
		114,
		true
	},
	backyard_getResource_emptry = {
		43536,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43636,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43768,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43879,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		44000,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		44111,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		44251,
		143,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		44394,
		128,
		true
	},
	equipment_select_materials_tip = {
		44522,
		112,
		true
	},
	equipment_select_device_tip = {
		44634,
		109,
		true
	},
	equipment_cant_unload = {
		44743,
		137,
		true
	},
	equipment_max_level = {
		44880,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44972,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		45103,
		139,
		true
	},
	exercise_count_insufficient = {
		45242,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		45365,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45578,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45740,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45843,
		144,
		true
	},
	exercise_count_recover_tip = {
		45987,
		121,
		true
	},
	exercise_shop_refresh_tip = {
		46108,
		142,
		true
	},
	exercise_shop_buy_tip = {
		46250,
		135,
		true
	},
	exercise_formation_title = {
		46385,
		97,
		true
	},
	exercise_time_tip = {
		46482,
		98,
		true
	},
	exercise_rule_tip = {
		46580,
		1110,
		true
	},
	exercise_award_tip = {
		47690,
		167,
		true
	},
	dock_yard_left_tips = {
		47857,
		126,
		true
	},
	fleet_error_no_fleet = {
		47983,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		48073,
		142,
		true
	},
	fleet_repairShips_error_noResource = {
		48215,
		101,
		true
	},
	fleet_repairShips_quest = {
		48316,
		155,
		true
	},
	fleet_fleetRaname_error = {
		48471,
		94,
		true
	},
	fleet_updateFleet_error = {
		48565,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48662,
		115,
		true
	},
	friend_deleteFriend_error = {
		48777,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48876,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48977,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		49089,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		49187,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		49287,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		49401,
		98,
		true
	},
	friend_addblacklist_error = {
		49499,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49601,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49707,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49812,
		107,
		true
	},
	friend_addblacklist_success = {
		49919,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		50022,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		50216,
		131,
		true
	},
	friend_player_is_friend_tip = {
		50347,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		50453,
		110,
		true
	},
	lesson_classOver_error = {
		50563,
		96,
		true
	},
	lesson_endToLearn_error = {
		50659,
		97,
		true
	},
	lesson_startToLearn_error = {
		50756,
		93,
		true
	},
	tactics_lesson_cancel = {
		50849,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		51015,
		278,
		true
	},
	tactics_lesson_start_tip = {
		51293,
		230,
		true
	},
	tactics_noskill_erro = {
		51523,
		93,
		true
	},
	tactics_max_level = {
		51616,
		99,
		true
	},
	tactics_end_to_learn = {
		51715,
		200,
		true
	},
	tactics_continue_to_learn = {
		51915,
		113,
		true
	},
	tactics_should_exist_skill = {
		52028,
		99,
		true
	},
	tactics_skill_level_up = {
		52127,
		112,
		true
	},
	tactics_no_lesson = {
		52239,
		99,
		true
	},
	tactics_lesson_full = {
		52338,
		92,
		true
	},
	tactics_lesson_repeated = {
		52430,
		111,
		true
	},
	login_gate_not_ready = {
		52541,
		96,
		true
	},
	login_game_not_ready = {
		52637,
		102,
		true
	},
	login_game_rigister_full = {
		52739,
		112,
		true
	},
	login_game_login_full = {
		52851,
		121,
		true
	},
	login_game_banned = {
		52972,
		111,
		true
	},
	login_game_frequence = {
		53083,
		102,
		true
	},
	login_createNewPlayer_full = {
		53185,
		108,
		true
	},
	login_createNewPlayer_error = {
		53293,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		53388,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53497,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53672,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53863,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		54046,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		54225,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		54409,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54516,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54626,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54726,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54833,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54938,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		55037,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		55143,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		55247,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		55351,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		55453,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55564,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55674,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55773,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55899,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		56005,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		56112,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		56230,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		56339,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		56445,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56565,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56670,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56772,
		118,
		true
	},
	login_loginScene_server_full = {
		56890,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56997,
		105,
		true
	},
	login_register_full = {
		57102,
		92,
		true
	},
	system_database_busy = {
		57194,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		57302,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		57404,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57509,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57616,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57759,
		194,
		true
	},
	mail_count = {
		57953,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		58058,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		58235,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		58406,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58522,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58647,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58747,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58841,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58933,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		59020,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		59116,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		59302,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59467,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59626,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59724,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59823,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59932,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		60022,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		60155,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		60322,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60536,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60749,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60932,
		178,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		61110,
		141,
		true
	},
	main_navalAcademyScene_work_done = {
		61251,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61374,
		115,
		true
	},
	main_notificationLayer_noInput = {
		61489,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61592,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61696,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61798,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61901,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		62028,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		62162,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		62322,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62453,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62585,
		109,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62694,
		110,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62804,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62923,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		63062,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		63205,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		63322,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63422,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63533,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63680,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63789,
		103,
		true
	},
	coloring_color_missmatch = {
		63892,
		97,
		true
	},
	coloring_color_not_enough = {
		63989,
		132,
		true
	},
	coloring_erase_all_warning = {
		64121,
		148,
		true
	},
	coloring_erase_warning = {
		64269,
		144,
		true
	},
	coloring_lock = {
		64413,
		77,
		true
	},
	coloring_wait_open = {
		64490,
		85,
		true
	},
	coloring_help_tip = {
		64575,
		990,
		true
	},
	link_link_help_tip = {
		65565,
		802,
		true
	},
	player_changeManifesto_ok = {
		66367,
		98,
		true
	},
	player_changeManifesto_error = {
		66465,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66567,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66672,
		103,
		true
	},
	player_changePlayerName_ok = {
		66775,
		99,
		true
	},
	player_changePlayerName_error = {
		66874,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66977,
		110,
		true
	},
	player_harvestResource_error = {
		67087,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67189,
		131,
		true
	},
	player_change_chat_room_erro = {
		67320,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67424,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67526,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67635,
		124,
		true
	},
	prop_destroyProp_error = {
		67759,
		96,
		true
	},
	resourceSite_error_noSite = {
		67855,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67953,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		68048,
		105,
		true
	},
	resourceSite_collectResource_error = {
		68153,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68261,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68372,
		113,
		true
	},
	ship_error_noShip = {
		68485,
		114,
		true
	},
	ship_addStarExp_error = {
		68599,
		98,
		true
	},
	ship_buildShip_error = {
		68697,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68791,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68926,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		69048,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		69153,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69264,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69374,
		111,
		true
	},
	ship_buildShip_not_position = {
		69485,
		121,
		true
	},
	ship_buildBatchShip = {
		69606,
		173,
		true
	},
	ship_buildSingleShip = {
		69779,
		173,
		true
	},
	ship_buildShip_succeed = {
		69952,
		95,
		true
	},
	ship_buildShip_list_empty = {
		70047,
		104,
		true
	},
	ship_buildship_tip = {
		70151,
		191,
		true
	},
	ship_destoryShips_error = {
		70342,
		94,
		true
	},
	ship_equipToShip_ok = {
		70436,
		111,
		true
	},
	ship_equipToShip_error = {
		70547,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70643,
		100,
		true
	},
	ship_equip_check = {
		70743,
		111,
		true
	},
	ship_getShip_error = {
		70854,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70946,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		71044,
		101,
		true
	},
	ship_getShip_error_full = {
		71145,
		133,
		true
	},
	ship_modShip_error = {
		71278,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71370,
		122,
		true
	},
	ship_remouldShip_error = {
		71492,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71585,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71699,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71799,
		113,
		true
	},
	ship_unequip_all_tip = {
		71912,
		102,
		true
	},
	ship_unequip_all_success = {
		72014,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		72134,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72253,
		121,
		true
	},
	ship_updateShipLock_error = {
		72374,
		105,
		true
	},
	ship_upgradeStar_error = {
		72479,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72575,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72706,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72842,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72953,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		73080,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73205,
		112,
		true
	},
	ship_exchange_question = {
		73317,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73472,
		106,
		true
	},
	ship_exchange_erro = {
		73578,
		113,
		true
	},
	ship_exchange_confirm = {
		73691,
		104,
		true
	},
	ship_exchange_tip = {
		73795,
		258,
		true
	},
	ship_vo_fighting = {
		74053,
		92,
		true
	},
	ship_vo_event = {
		74145,
		104,
		true
	},
	ship_vo_isCharacter = {
		74249,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74365,
		98,
		true
	},
	ship_vo_inClass = {
		74463,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74557,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74654,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74752,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74873,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74998,
		172,
		true
	},
	ship_vo_locked = {
		75170,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75254,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75378,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75506,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75606,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75707,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75920,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		76016,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		76111,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76209,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76350,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		76491,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76631,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76753,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76892,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		77070,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		77271,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		77446,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77669,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77763,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77857,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77951,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		78045,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		78139,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78233,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78331,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78429,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78531,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78636,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78779,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78900,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		79088,
		137,
		true
	},
	ship_newShipLayer_get = {
		79225,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79362,
		142,
		true
	},
	ship_newSkin_name = {
		79504,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79584,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79680,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79838,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79947,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		80070,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80193,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80302,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80418,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80540,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80662,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80757,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80896,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		81019,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		81121,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81225,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81345,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81509,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81609,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81709,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81801,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81928,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		82055,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82236,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82413,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82595,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82773,
		122,
		true
	},
	ship_max_star = {
		82895,
		121,
		true
	},
	ship_skill_unlock_tip = {
		83016,
		94,
		true
	},
	ship_lock_tip = {
		83110,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83225,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83386,
		139,
		true
	},
	ship_energy_mid_desc = {
		83525,
		121,
		true
	},
	ship_energy_low_desc = {
		83646,
		140,
		true
	},
	ship_energy_low_warn = {
		83786,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83944,
		247,
		true
	},
	test_ship_intensify_tip = {
		84191,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84293,
		100,
		true
	},
	shop_buyItem_ok = {
		84393,
		121,
		true
	},
	shop_buyItem_error = {
		84514,
		86,
		true
	},
	shop_extendMagazine_error = {
		84600,
		102,
		true
	},
	shop_entendShipYard_error = {
		84702,
		99,
		true
	},
	stage_beginStage_error = {
		84801,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84897,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		85012,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		85174,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85299,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85425,
		132,
		true
	},
	stage_finishStage_error = {
		85557,
		117,
		true
	},
	levelScene_map_lock = {
		85674,
		137,
		true
	},
	levelScene_chapter_lock = {
		85811,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85936,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		86068,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86189,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86315,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86436,
		111,
		true
	},
	levelScene_time_out = {
		86547,
		95,
		true
	},
	levelScene_nothing = {
		86642,
		88,
		true
	},
	levelScene_notCargo = {
		86730,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86819,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86917,
		102,
		true
	},
	levelScene_retreat_erro = {
		87019,
		90,
		true
	},
	levelScene_strategying = {
		87109,
		92,
		true
	},
	levelScene_tracking_erro = {
		87201,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87286,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87420,
		152,
		true
	},
	levelScene_chapter_win = {
		87572,
		108,
		true
	},
	levelScene_sham_win = {
		87680,
		104,
		true
	},
	levelScene_escort_win = {
		87784,
		112,
		true
	},
	levelScene_escort_lose = {
		87896,
		107,
		true
	},
	levelScene_escort_help_tip = {
		88003,
		1114,
		true
	},
	levelScene_escort_retreat = {
		89117,
		175,
		true
	},
	levelScene_oni_retreat = {
		89292,
		154,
		true
	},
	levelScene_oni_win = {
		89446,
		97,
		true
	},
	levelScene_oni_lose = {
		89543,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89653,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89792,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90280,
		336,
		true
	},
	levelScene_chapter_timeout = {
		90616,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90736,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90889,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90987,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		91103,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91202,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91329,
		159,
		true
	},
	levelScene_signal_help_tip = {
		91488,
		93,
		true
	},
	levelScene_search_area = {
		91581,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91690,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91789,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91893,
		91,
		true
	},
	levelScene_activate_remaster = {
		91984,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92154,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92268,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92390,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93152,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93296,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93642,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93744,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93845,
		329,
		true
	},
	tack_tickets_max_warning = {
		94174,
		259,
		true
	},
	error_refresh_sub_chapter = {
		94433,
		110,
		true
	},
	world_battle_count = {
		94543,
		103,
		true
	},
	world_fleetName1 = {
		94646,
		86,
		true
	},
	world_fleetName2 = {
		94732,
		86,
		true
	},
	world_fleetName3 = {
		94818,
		86,
		true
	},
	world_fleetName4 = {
		94904,
		86,
		true
	},
	world_fleetName5 = {
		94990,
		86,
		true
	},
	world_ship_repair_1 = {
		95076,
		138,
		true
	},
	world_ship_repair_2 = {
		95214,
		138,
		true
	},
	world_ship_repair_all = {
		95352,
		144,
		true
	},
	world_ship_repair_no_need = {
		95496,
		104,
		true
	},
	world_event_teleport_alter = {
		95600,
		145,
		true
	},
	world_transport_battle_alter = {
		95745,
		144,
		true
	},
	world_transport_locked = {
		95889,
		156,
		true
	},
	world_target_count = {
		96045,
		105,
		true
	},
	world_target_filter_tip1 = {
		96150,
		85,
		true
	},
	world_target_filter_tip2 = {
		96235,
		88,
		true
	},
	world_target_get_all = {
		96323,
		120,
		true
	},
	world_target_goto = {
		96443,
		84,
		true
	},
	world_help_tip = {
		96527,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96653,
		177,
		true
	},
	world_stamina_exchange = {
		96830,
		159,
		true
	},
	world_stamina_not_enough = {
		96989,
		94,
		true
	},
	world_stamina_recover = {
		97083,
		182,
		true
	},
	world_stamina_text = {
		97265,
		201,
		true
	},
	world_stamina_text2 = {
		97466,
		152,
		true
	},
	world_stamina_resetwarning = {
		97618,
		257,
		true
	},
	world_ship_healthy = {
		97875,
		119,
		true
	},
	world_map_dangerous = {
		97994,
		86,
		true
	},
	world_map_not_open = {
		98080,
		91,
		true
	},
	world_map_locked_stage = {
		98171,
		95,
		true
	},
	world_map_locked_border = {
		98266,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98365,
		108,
		true
	},
	world_redeploy_not_change = {
		98473,
		147,
		true
	},
	world_redeploy_warn = {
		98620,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98779,
		219,
		true
	},
	world_redeploy_tip = {
		98998,
		94,
		true
	},
	world_fleet_choose = {
		99092,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99252,
		100,
		true
	},
	world_fleet_in_vortex = {
		99352,
		140,
		true
	},
	world_stage_help = {
		99492,
		209,
		true
	},
	world_transport_disable = {
		99701,
		139,
		true
	},
	world_ap = {
		99840,
		72,
		true
	},
	world_resource_tip_1 = {
		99912,
		102,
		true
	},
	world_resource_tip_2 = {
		100014,
		102,
		true
	},
	world_instruction_all_1 = {
		100116,
		96,
		true
	},
	world_instruction_help_1 = {
		100212,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100826,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100976,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101126,
		168,
		true
	},
	world_instruction_morale_1 = {
		101294,
		172,
		true
	},
	world_instruction_morale_2 = {
		101466,
		130,
		true
	},
	world_instruction_morale_3 = {
		101596,
		114,
		true
	},
	world_instruction_morale_4 = {
		101710,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101840,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101957,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102105,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102225,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102355,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102460,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102632,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102789,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102925,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103080,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103177,
		121,
		true
	},
	world_instruction_detect_1 = {
		103298,
		145,
		true
	},
	world_instruction_detect_2 = {
		103443,
		108,
		true
	},
	world_instruction_supply_1 = {
		103551,
		165,
		true
	},
	world_instruction_supply_2 = {
		103716,
		113,
		true
	},
	world_item_recycle_1 = {
		103829,
		102,
		true
	},
	world_item_recycle_2 = {
		103931,
		102,
		true
	},
	world_item_origin = {
		104033,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104138,
		151,
		true
	},
	world_shop_preview_tip = {
		104289,
		107,
		true
	},
	world_shop_init_notice = {
		104396,
		138,
		true
	},
	world_map_title_tips_en = {
		104534,
		91,
		true
	},
	world_map_title_tips = {
		104625,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104712,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104802,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104892,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104982,
		95,
		true
	},
	world_wind_move = {
		105077,
		146,
		true
	},
	world_battle_pause = {
		105223,
		82,
		true
	},
	world_battle_pause2 = {
		105305,
		86,
		true
	},
	world_task_samemap = {
		105391,
		137,
		true
	},
	world_task_maplock = {
		105528,
		208,
		true
	},
	world_task_goto0 = {
		105736,
		107,
		true
	},
	world_task_goto3 = {
		105843,
		104,
		true
	},
	world_task_view1 = {
		105947,
		86,
		true
	},
	world_task_view2 = {
		106033,
		86,
		true
	},
	world_task_view3 = {
		106119,
		77,
		true
	},
	world_task_refuse1 = {
		106196,
		143,
		true
	},
	world_daily_task_lock = {
		106339,
		121,
		true
	},
	world_daily_task_none = {
		106460,
		118,
		true
	},
	world_daily_task_none_2 = {
		106578,
		109,
		true
	},
	world_sairen_title = {
		106687,
		88,
		true
	},
	world_sairen_description1 = {
		106775,
		137,
		true
	},
	world_sairen_description2 = {
		106912,
		137,
		true
	},
	world_sairen_description3 = {
		107049,
		137,
		true
	},
	world_low_morale = {
		107186,
		187,
		true
	},
	world_recycle_notice = {
		107373,
		145,
		true
	},
	world_recycle_item_transform = {
		107518,
		183,
		true
	},
	world_exit_tip = {
		107701,
		105,
		true
	},
	world_consume_carry_tips = {
		107806,
		91,
		true
	},
	world_boss_help_meta = {
		107897,
		2943,
		true
	},
	world_close = {
		110840,
		114,
		true
	},
	world_catsearch_success = {
		110954,
		123,
		true
	},
	world_catsearch_stop = {
		111077,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111200,
		176,
		true
	},
	world_catsearch_leavemap = {
		111376,
		180,
		true
	},
	world_catsearch_help_1 = {
		111556,
		274,
		true
	},
	world_catsearch_help_2 = {
		111830,
		95,
		true
	},
	world_catsearch_help_3 = {
		111925,
		269,
		true
	},
	world_catsearch_help_4 = {
		112194,
		89,
		true
	},
	world_catsearch_help_5 = {
		112283,
		138,
		true
	},
	world_catsearch_help_6 = {
		112421,
		119,
		true
	},
	world_level_prefix = {
		112540,
		84,
		true
	},
	world_map_level = {
		112624,
		209,
		true
	},
	world_movelimit_event_text = {
		112833,
		161,
		true
	},
	world_mapbuff_tip = {
		112994,
		111,
		true
	},
	world_sametask_tip = {
		113105,
		134,
		true
	},
	world_expedition_reward_display = {
		113239,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113337,
		93,
		true
	},
	world_complete_item_tip = {
		113430,
		136,
		true
	},
	task_notfound_error = {
		113566,
		138,
		true
	},
	task_submitTask_error = {
		113704,
		95,
		true
	},
	task_submitTask_error_client = {
		113799,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113900,
		107,
		true
	},
	task_taskMediator_getItem = {
		114007,
		155,
		true
	},
	task_taskMediator_getResource = {
		114162,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114321,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114477,
		144,
		true
	},
	task_level_notenough = {
		114621,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114731,
		97,
		true
	},
	loading_tip_FontMgr = {
		114828,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114923,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115021,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115121,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115220,
		95,
		true
	},
	loading_tip_FModMgr = {
		115315,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115410,
		96,
		true
	},
	energy_desc_happy = {
		115506,
		123,
		true
	},
	energy_desc_normal = {
		115629,
		118,
		true
	},
	energy_desc_tired = {
		115747,
		120,
		true
	},
	energy_desc_angry = {
		115867,
		120,
		true
	},
	create_player_success = {
		115987,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116081,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116199,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116300,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116462,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116562,
		144,
		true
	},
	equipment_upgrade_ok = {
		116706,
		93,
		true
	},
	equipment_cant_upgrade = {
		116799,
		95,
		true
	},
	equipment_upgrade_erro = {
		116894,
		95,
		true
	},
	collection_nostar = {
		116989,
		90,
		true
	},
	collection_getResource_error = {
		117079,
		102,
		true
	},
	collection_hadAward = {
		117181,
		89,
		true
	},
	collection_lock = {
		117270,
		82,
		true
	},
	collection_fetched = {
		117352,
		91,
		true
	},
	buyProp_noResource_error = {
		117443,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117553,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117647,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117743,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117842,
		116,
		true
	},
	buy_countLimit = {
		117958,
		96,
		true
	},
	buy_item_quest = {
		118054,
		93,
		true
	},
	refresh_shopStreet_question = {
		118147,
		228,
		true
	},
	event_start_success = {
		118375,
		92,
		true
	},
	event_start_fail = {
		118467,
		89,
		true
	},
	event_finish_success = {
		118556,
		93,
		true
	},
	event_finish_fail = {
		118649,
		90,
		true
	},
	event_giveup_success = {
		118739,
		93,
		true
	},
	event_giveup_fail = {
		118832,
		90,
		true
	},
	event_flush_success = {
		118922,
		92,
		true
	},
	event_flush_fail = {
		119014,
		89,
		true
	},
	event_flush_not_enough = {
		119103,
		101,
		true
	},
	event_start = {
		119204,
		78,
		true
	},
	event_finish = {
		119282,
		79,
		true
	},
	event_giveup = {
		119361,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119440,
		164,
		true
	},
	event_confirm_giveup = {
		119604,
		96,
		true
	},
	event_confirm_flush = {
		119700,
		125,
		true
	},
	event_fleet_busy = {
		119825,
		128,
		true
	},
	event_same_type_not_allowed = {
		119953,
		115,
		true
	},
	event_condition_ship_level = {
		120068,
		155,
		true
	},
	event_condition_ship_count = {
		120223,
		124,
		true
	},
	event_condition_ship_type = {
		120347,
		111,
		true
	},
	event_level_unreached = {
		120458,
		94,
		true
	},
	event_type_unreached = {
		120552,
		108,
		true
	},
	event_oil_consume = {
		120660,
		156,
		true
	},
	event_type_unlimit = {
		120816,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120901,
		115,
		true
	},
	dailyLevel_unopened = {
		121016,
		86,
		true
	},
	dailyLevel_opened = {
		121102,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121180,
		114,
		true
	},
	playerinfo_mask_word = {
		121294,
		99,
		true
	},
	just_now = {
		121393,
		69,
		true
	},
	several_minutes_before = {
		121462,
		111,
		true
	},
	several_hours_before = {
		121573,
		109,
		true
	},
	several_days_before = {
		121682,
		105,
		true
	},
	long_time_offline = {
		121787,
		90,
		true
	},
	dont_send_message_frequently = {
		121877,
		107,
		true
	},
	no_activity = {
		121984,
		96,
		true
	},
	which_day = {
		122080,
		95,
		true
	},
	which_day_2 = {
		122175,
		74,
		true
	},
	invalidate_evaluation = {
		122249,
		106,
		true
	},
	chapter_no = {
		122355,
		96,
		true
	},
	reconnect_tip = {
		122451,
		118,
		true
	},
	like_ship_success = {
		122569,
		84,
		true
	},
	eva_ship_success = {
		122653,
		83,
		true
	},
	zan_ship_eva_success = {
		122736,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122823,
		106,
		true
	},
	eva_count_limit = {
		122929,
		103,
		true
	},
	attribute_durability = {
		123032,
		81,
		true
	},
	attribute_cannon = {
		123113,
		77,
		true
	},
	attribute_torpedo = {
		123190,
		78,
		true
	},
	attribute_antiaircraft = {
		123268,
		83,
		true
	},
	attribute_air = {
		123351,
		74,
		true
	},
	attribute_reload = {
		123425,
		77,
		true
	},
	attribute_cd = {
		123502,
		73,
		true
	},
	attribute_armor_type = {
		123575,
		87,
		true
	},
	attribute_armor = {
		123662,
		76,
		true
	},
	attribute_hit = {
		123738,
		74,
		true
	},
	attribute_speed = {
		123812,
		76,
		true
	},
	attribute_luck = {
		123888,
		75,
		true
	},
	attribute_dodge = {
		123963,
		76,
		true
	},
	attribute_expend = {
		124039,
		77,
		true
	},
	attribute_damage = {
		124116,
		77,
		true
	},
	attribute_healthy = {
		124193,
		78,
		true
	},
	attribute_speciality = {
		124271,
		81,
		true
	},
	attribute_range = {
		124352,
		76,
		true
	},
	attribute_angle = {
		124428,
		76,
		true
	},
	attribute_scatter = {
		124504,
		84,
		true
	},
	attribute_ammo = {
		124588,
		75,
		true
	},
	attribute_antisub = {
		124663,
		78,
		true
	},
	attribute_sonarRange = {
		124741,
		93,
		true
	},
	attribute_sonarInterval = {
		124834,
		90,
		true
	},
	attribute_oxy_max = {
		124924,
		78,
		true
	},
	attribute_dodge_limit = {
		125002,
		88,
		true
	},
	attribute_intimacy = {
		125090,
		82,
		true
	},
	attribute_max_distance_damage = {
		125172,
		96,
		true
	},
	attribute_anti_siren = {
		125268,
		99,
		true
	},
	attribute_add_new = {
		125367,
		76,
		true
	},
	skill = {
		125443,
		66,
		true
	},
	cd_normal = {
		125509,
		76,
		true
	},
	intensify = {
		125585,
		70,
		true
	},
	change = {
		125655,
		67,
		true
	},
	formation_switch_failed = {
		125722,
		105,
		true
	},
	formation_switch_success = {
		125827,
		93,
		true
	},
	formation_switch_tip = {
		125920,
		152,
		true
	},
	formation_reform_tip = {
		126072,
		123,
		true
	},
	formation_invalide = {
		126195,
		103,
		true
	},
	chapter_ap_not_enough = {
		126298,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126382,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126512,
		128,
		true
	},
	confirm_app_exit = {
		126640,
		92,
		true
	},
	friend_info_page_tip = {
		126732,
		108,
		true
	},
	friend_search_page_tip = {
		126840,
		123,
		true
	},
	friend_request_page_tip = {
		126963,
		124,
		true
	},
	friend_id_copy_ok = {
		127087,
		84,
		true
	},
	friend_inpout_key_tip = {
		127171,
		94,
		true
	},
	remove_friend_tip = {
		127265,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127362,
		103,
		true
	},
	friend_request_msg_title = {
		127465,
		121,
		true
	},
	friend_max_count = {
		127586,
		124,
		true
	},
	friend_add_ok = {
		127710,
		86,
		true
	},
	friend_max_count_1 = {
		127796,
		97,
		true
	},
	friend_no_request = {
		127893,
		90,
		true
	},
	reject_all_friend_ok = {
		127983,
		102,
		true
	},
	reject_friend_ok = {
		128085,
		95,
		true
	},
	friend_offline = {
		128180,
		84,
		true
	},
	friend_msg_forbid = {
		128264,
		141,
		true
	},
	dont_add_self = {
		128405,
		95,
		true
	},
	friend_already_add = {
		128500,
		103,
		true
	},
	friend_not_add = {
		128603,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128699,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128814,
		103,
		true
	},
	friend_search_succeed = {
		128917,
		88,
		true
	},
	friend_request_msg_sent = {
		129005,
		96,
		true
	},
	friend_resume_ship_count = {
		129101,
		92,
		true
	},
	friend_resume_title_metal = {
		129193,
		93,
		true
	},
	friend_resume_collection_rate = {
		129286,
		94,
		true
	},
	friend_resume_attack_count = {
		129380,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129474,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129571,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129668,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129768,
		90,
		true
	},
	friend_event_count = {
		129858,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129944,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130038,
		121,
		true
	},
	word_shipNation_all = {
		130159,
		83,
		true
	},
	word_shipNation_baiYing = {
		130242,
		84,
		true
	},
	word_shipNation_huangJia = {
		130326,
		85,
		true
	},
	word_shipNation_chongYing = {
		130411,
		86,
		true
	},
	word_shipNation_tieXue = {
		130497,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130580,
		86,
		true
	},
	word_shipNation_saDing = {
		130666,
		89,
		true
	},
	word_shipNation_beiLian = {
		130755,
		90,
		true
	},
	word_shipNation_other = {
		130845,
		82,
		true
	},
	word_shipNation_np = {
		130927,
		82,
		true
	},
	word_shipNation_ziyou = {
		131009,
		88,
		true
	},
	word_shipNation_weixi = {
		131097,
		88,
		true
	},
	word_shipNation_um = {
		131185,
		85,
		true
	},
	word_shipNation_ai = {
		131270,
		81,
		true
	},
	word_shipNation_doa = {
		131351,
		89,
		true
	},
	word_shipNation_imas = {
		131440,
		87,
		true
	},
	word_shipNation_link = {
		131527,
		81,
		true
	},
	word_shipNation_ssss = {
		131608,
		79,
		true
	},
	word_reset = {
		131687,
		71,
		true
	},
	word_asc = {
		131758,
		69,
		true
	},
	word_desc = {
		131827,
		70,
		true
	},
	word_own = {
		131897,
		72,
		true
	},
	word_own1 = {
		131969,
		73,
		true
	},
	oil_buy_limit_tip = {
		132042,
		150,
		true
	},
	friend_resume_title = {
		132192,
		80,
		true
	},
	friend_resume_data_title = {
		132272,
		85,
		true
	},
	batch_destroy = {
		132357,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132437,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132555,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132670,
		116,
		true
	},
	ship_equip_profiiency = {
		132786,
		86,
		true
	},
	no_open_system_tip = {
		132872,
		163,
		true
	},
	open_system_tip = {
		133035,
		90,
		true
	},
	charge_start_tip = {
		133125,
		100,
		true
	},
	charge_double_gem_tip = {
		133225,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		133333,
		111,
		true
	},
	charge_title = {
		133444,
		91,
		true
	},
	charge_extra_gem_tip = {
		133535,
		95,
		true
	},
	charge_month_card_title = {
		133630,
		135,
		true
	},
	charge_items_title = {
		133765,
		91,
		true
	},
	setting_interface_save_success = {
		133856,
		103,
		true
	},
	setting_interface_revert_check = {
		133959,
		134,
		true
	},
	setting_interface_cancel_check = {
		134093,
		118,
		true
	},
	event_special_update = {
		134211,
		101,
		true
	},
	no_notice_tip = {
		134312,
		95,
		true
	},
	energy_desc_1 = {
		134407,
		153,
		true
	},
	energy_desc_2 = {
		134560,
		127,
		true
	},
	energy_desc_3 = {
		134687,
		107,
		true
	},
	energy_desc_4 = {
		134794,
		154,
		true
	},
	intimacy_desc_1 = {
		134948,
		93,
		true
	},
	intimacy_desc_2 = {
		135041,
		99,
		true
	},
	intimacy_desc_3 = {
		135140,
		108,
		true
	},
	intimacy_desc_4 = {
		135248,
		108,
		true
	},
	intimacy_desc_5 = {
		135356,
		105,
		true
	},
	intimacy_desc_6 = {
		135461,
		108,
		true
	},
	intimacy_desc_7 = {
		135569,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135677,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135776,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135875,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136019,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136163,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136307,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136451,
		145,
		true
	},
	intimacy_desc_propose = {
		136596,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136872,
		156,
		true
	},
	intimacy_desc_2_detail = {
		137028,
		162,
		true
	},
	intimacy_desc_3_detail = {
		137190,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137387,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137584,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137778,
		277,
		true
	},
	intimacy_desc_7_detail = {
		138055,
		277,
		true
	},
	intimacy_desc_ring = {
		138332,
		97,
		true
	},
	intimacy_desc_tiara = {
		138429,
		98,
		true
	},
	intimacy_desc_day = {
		138527,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138608,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138905,
		262,
		true
	},
	word_propose_tiara_tip = {
		139167,
		104,
		true
	},
	charge_title_getitem = {
		139271,
		102,
		true
	},
	charge_title_getitem_soon = {
		139373,
		104,
		true
	},
	charge_title_getitem_month = {
		139477,
		113,
		true
	},
	charge_limit_all = {
		139590,
		94,
		true
	},
	charge_limit_daily = {
		139684,
		99,
		true
	},
	charge_limit_weekly = {
		139783,
		100,
		true
	},
	charge_error = {
		139883,
		79,
		true
	},
	charge_success = {
		139962,
		81,
		true
	},
	charge_level_limit = {
		140043,
		91,
		true
	},
	ship_drop_desc_default = {
		140134,
		95,
		true
	},
	charge_limit_lv = {
		140229,
		81,
		true
	},
	charge_time_out = {
		140310,
		131,
		true
	},
	help_shipinfo_equip = {
		140441,
		619,
		true
	},
	help_shipinfo_detail = {
		141060,
		670,
		true
	},
	help_shipinfo_intensify = {
		141730,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142353,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142974,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143596,
		861,
		true
	},
	help_backyard = {
		144457,
		465,
		true
	},
	help_shipinfo_fashion = {
		144922,
		174,
		true
	},
	help_shipinfo_attr = {
		145096,
		3184,
		true
	},
	help_equipment = {
		148280,
		852,
		true
	},
	help_equipment_skin = {
		149132,
		419,
		true
	},
	help_daily_task = {
		149551,
		2474,
		true
	},
	help_build = {
		152025,
		291,
		true
	},
	help_shipinfo_hunting = {
		152316,
		703,
		true
	},
	shop_extendship_success = {
		153019,
		96,
		true
	},
	shop_extendequip_success = {
		153115,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153218,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		153437,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153648,
		263,
		true
	},
	number_1 = {
		153911,
		66,
		true
	},
	number_2 = {
		153977,
		66,
		true
	},
	number_3 = {
		154043,
		66,
		true
	},
	number_4 = {
		154109,
		66,
		true
	},
	number_5 = {
		154175,
		66,
		true
	},
	number_6 = {
		154241,
		66,
		true
	},
	number_7 = {
		154307,
		66,
		true
	},
	number_8 = {
		154373,
		66,
		true
	},
	number_9 = {
		154439,
		66,
		true
	},
	number_10 = {
		154505,
		67,
		true
	},
	military_shop_no_open_tip = {
		154572,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154752,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154875,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154988,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155095,
		118,
		true
	},
	text_noPos_clear = {
		155213,
		77,
		true
	},
	text_noPos_buy = {
		155290,
		75,
		true
	},
	text_noPos_intensify = {
		155365,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		155446,
		123,
		true
	},
	commission_no_open = {
		155569,
		82,
		true
	},
	commission_open_tip = {
		155651,
		94,
		true
	},
	commission_idle = {
		155745,
		82,
		true
	},
	commission_urgency = {
		155827,
		86,
		true
	},
	commission_normal = {
		155913,
		85,
		true
	},
	commission_get_award = {
		155998,
		95,
		true
	},
	activity_build_end_tip = {
		156093,
		110,
		true
	},
	event_over_time_expired = {
		156203,
		93,
		true
	},
	mail_sender_default = {
		156296,
		83,
		true
	},
	exchangecode_title = {
		156379,
		88,
		true
	},
	exchangecode_use_placeholder = {
		156467,
		107,
		true
	},
	exchangecode_use_ok = {
		156574,
		141,
		true
	},
	exchangecode_use_error = {
		156715,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156807,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156904,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157001,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157107,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157204,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157301,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157396,
		98,
		true
	},
	text_noRes_tip = {
		157494,
		81,
		true
	},
	text_noRes_info_tip = {
		157575,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157676,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157758,
		128,
		true
	},
	text_shop_noRes_tip = {
		157886,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157986,
		123,
		true
	},
	text_buy_fashion_tip = {
		158109,
		157,
		true
	},
	equip_part_title = {
		158266,
		77,
		true
	},
	equip_part_main_title = {
		158343,
		94,
		true
	},
	equip_part_sub_title = {
		158437,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		158530,
		103,
		true
	},
	err_name_existOtherChar = {
		158633,
		114,
		true
	},
	help_battle_rule = {
		158747,
		502,
		true
	},
	help_battle_warspite = {
		159249,
		291,
		true
	},
	help_battle_defense = {
		159540,
		579,
		true
	},
	backyard_theme_set_tip = {
		160119,
		136,
		true
	},
	backyard_theme_save_tip = {
		160255,
		150,
		true
	},
	backyard_theme_defaultname = {
		160405,
		96,
		true
	},
	backyard_rename_success = {
		160501,
		96,
		true
	},
	ship_set_skin_success = {
		160597,
		94,
		true
	},
	ship_set_skin_error = {
		160691,
		93,
		true
	},
	equip_part_tip = {
		160784,
		94,
		true
	},
	help_battle_auto = {
		160878,
		350,
		true
	},
	gold_buy_tip = {
		161228,
		221,
		true
	},
	oil_buy_tip = {
		161449,
		320,
		true
	},
	text_iknow = {
		161769,
		77,
		true
	},
	help_oil_buy_limit = {
		161846,
		313,
		true
	},
	text_nofood_yes = {
		162159,
		76,
		true
	},
	text_nofood_no = {
		162235,
		75,
		true
	},
	tip_add_task = {
		162310,
		87,
		true
	},
	collection_award_ship = {
		162397,
		114,
		true
	},
	guild_create_sucess = {
		162511,
		95,
		true
	},
	guild_create_error = {
		162606,
		94,
		true
	},
	guild_create_error_noname = {
		162700,
		107,
		true
	},
	guild_create_error_nofaction = {
		162807,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162917,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163026,
		112,
		true
	},
	guild_create_error_nomoney = {
		163138,
		96,
		true
	},
	guild_tip_dissolve = {
		163234,
		143,
		true
	},
	guild_tip_quit = {
		163377,
		99,
		true
	},
	guild_create_confirm = {
		163476,
		162,
		true
	},
	guild_apply_erro = {
		163638,
		92,
		true
	},
	guild_dissolve_erro = {
		163730,
		95,
		true
	},
	guild_fire_erro = {
		163825,
		97,
		true
	},
	guild_impeach_erro = {
		163922,
		100,
		true
	},
	guild_quit_erro = {
		164022,
		91,
		true
	},
	guild_accept_erro = {
		164113,
		90,
		true
	},
	guild_reject_erro = {
		164203,
		90,
		true
	},
	guild_modify_erro = {
		164293,
		90,
		true
	},
	guild_setduty_erro = {
		164383,
		91,
		true
	},
	guild_apply_sucess = {
		164474,
		85,
		true
	},
	guild_no_exist = {
		164559,
		87,
		true
	},
	guild_dissolve_sucess = {
		164646,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164743,
		105,
		true
	},
	guild_impeach_sucess = {
		164848,
		87,
		true
	},
	guild_quit_sucess = {
		164935,
		93,
		true
	},
	guild_member_max_count = {
		165028,
		113,
		true
	},
	guild_new_member_join = {
		165141,
		97,
		true
	},
	guild_player_in_cd_time = {
		165238,
		128,
		true
	},
	guild_player_already_join = {
		165366,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		165470,
		99,
		true
	},
	guild_should_input_keyword = {
		165569,
		102,
		true
	},
	guild_search_sucess = {
		165671,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165757,
		107,
		true
	},
	guild_info_update = {
		165864,
		99,
		true
	},
	guild_duty_id_is_null = {
		165963,
		94,
		true
	},
	guild_player_is_null = {
		166057,
		93,
		true
	},
	guild_duty_commder_max_count = {
		166150,
		110,
		true
	},
	guild_set_duty_sucess = {
		166260,
		94,
		true
	},
	guild_policy_power = {
		166354,
		85,
		true
	},
	guild_policy_relax = {
		166439,
		85,
		true
	},
	guild_faction_blhx = {
		166524,
		85,
		true
	},
	guild_faction_cszz = {
		166609,
		85,
		true
	},
	guild_faction_unknown = {
		166694,
		80,
		true
	},
	guild_faction_meta = {
		166774,
		77,
		true
	},
	guild_word_commder = {
		166851,
		79,
		true
	},
	guild_word_deputy_commder = {
		166930,
		89,
		true
	},
	guild_word_picked = {
		167019,
		78,
		true
	},
	guild_word_ordinary = {
		167097,
		80,
		true
	},
	guild_word_home = {
		167177,
		76,
		true
	},
	guild_word_member = {
		167253,
		78,
		true
	},
	guild_word_apply = {
		167331,
		77,
		true
	},
	guild_faction_change_tip = {
		167408,
		206,
		true
	},
	guild_msg_is_null = {
		167614,
		96,
		true
	},
	guild_log_new_guild_join = {
		167710,
		185,
		true
	},
	guild_log_duty_change = {
		167895,
		175,
		true
	},
	guild_log_quit = {
		168070,
		166,
		true
	},
	guild_log_fire = {
		168236,
		175,
		true
	},
	guild_leave_cd_time = {
		168411,
		143,
		true
	},
	guild_sort_time = {
		168554,
		76,
		true
	},
	guild_sort_level = {
		168630,
		77,
		true
	},
	guild_sort_duty = {
		168707,
		76,
		true
	},
	guild_fire_tip = {
		168783,
		93,
		true
	},
	guild_impeach_tip = {
		168876,
		93,
		true
	},
	guild_set_duty_title = {
		168969,
		95,
		true
	},
	guild_search_list_max_count = {
		169064,
		105,
		true
	},
	guild_sort_all = {
		169169,
		75,
		true
	},
	guild_sort_blhx = {
		169244,
		82,
		true
	},
	guild_sort_cszz = {
		169326,
		82,
		true
	},
	guild_sort_power = {
		169408,
		83,
		true
	},
	guild_sort_relax = {
		169491,
		83,
		true
	},
	guild_join_cd = {
		169574,
		121,
		true
	},
	guild_name_invaild = {
		169695,
		94,
		true
	},
	guild_apply_full = {
		169789,
		104,
		true
	},
	guild_member_full = {
		169893,
		99,
		true
	},
	guild_fire_duty_limit = {
		169992,
		115,
		true
	},
	guild_fire_succeed = {
		170107,
		85,
		true
	},
	guild_duty_tip_1 = {
		170192,
		106,
		true
	},
	guild_duty_tip_2 = {
		170298,
		106,
		true
	},
	battle_repair_special_tip = {
		170404,
		143,
		true
	},
	battle_repair_normal_name = {
		170547,
		101,
		true
	},
	battle_repair_special_name = {
		170648,
		102,
		true
	},
	oil_max_tip_title = {
		170750,
		96,
		true
	},
	gold_max_tip_title = {
		170846,
		97,
		true
	},
	resource_max_tip_shop = {
		170943,
		94,
		true
	},
	resource_max_tip_event = {
		171037,
		101,
		true
	},
	resource_max_tip_battle = {
		171138,
		136,
		true
	},
	resource_max_tip_collect = {
		171274,
		103,
		true
	},
	resource_max_tip_mail = {
		171377,
		94,
		true
	},
	resource_max_tip_eventstart = {
		171471,
		100,
		true
	},
	resource_max_tip_destroy = {
		171571,
		97,
		true
	},
	resource_max_tip_retire = {
		171668,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171758,
		138,
		true
	},
	new_version_tip = {
		171896,
		170,
		true
	},
	guild_request_msg_title = {
		172066,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172162,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172270,
		215,
		true
	},
	destination_can_not_reach = {
		172485,
		101,
		true
	},
	destination_can_not_reach_safety = {
		172586,
		114,
		true
	},
	destination_not_in_range = {
		172700,
		106,
		true
	},
	level_ammo_enough = {
		172806,
		105,
		true
	},
	level_ammo_supply = {
		172911,
		137,
		true
	},
	level_ammo_empty = {
		173048,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173183,
		111,
		true
	},
	level_flare_supply = {
		173294,
		126,
		true
	},
	chat_level_not_enough = {
		173420,
		123,
		true
	},
	chat_msg_inform = {
		173543,
		118,
		true
	},
	chat_msg_ban = {
		173661,
		135,
		true
	},
	month_card_set_ratio_success = {
		173796,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173903,
		110,
		true
	},
	charge_ship_bag_max = {
		174013,
		104,
		true
	},
	charge_equip_bag_max = {
		174117,
		105,
		true
	},
	login_wait_tip = {
		174222,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174356,
		181,
		true
	},
	ship_rename_success = {
		174537,
		95,
		true
	},
	formation_chapter_lock = {
		174632,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174740,
		119,
		true
	},
	elite_disable_ship_escort = {
		174859,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174981,
		126,
		true
	},
	elite_disable_no_fleet = {
		175107,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175217,
		125,
		true
	},
	elite_disable_unusable = {
		175342,
		113,
		true
	},
	elite_warp_to_latest_map = {
		175455,
		109,
		true
	},
	elite_fleet_confirm = {
		175564,
		169,
		true
	},
	elite_condition_level = {
		175733,
		88,
		true
	},
	elite_condition_durability = {
		175821,
		93,
		true
	},
	elite_condition_cannon = {
		175914,
		89,
		true
	},
	elite_condition_torpedo = {
		176003,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176093,
		95,
		true
	},
	elite_condition_air = {
		176188,
		86,
		true
	},
	elite_condition_antisub = {
		176274,
		90,
		true
	},
	elite_condition_dodge = {
		176364,
		88,
		true
	},
	elite_condition_reload = {
		176452,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		176541,
		130,
		true
	},
	common_compare_larger = {
		176671,
		82,
		true
	},
	common_compare_equal = {
		176753,
		81,
		true
	},
	common_compare_smaller = {
		176834,
		83,
		true
	},
	common_compare_not_less_than = {
		176917,
		95,
		true
	},
	common_compare_not_more_than = {
		177012,
		95,
		true
	},
	level_scene_formation_active_already = {
		177107,
		115,
		true
	},
	level_scene_not_enough = {
		177222,
		110,
		true
	},
	level_scene_full_hp = {
		177332,
		119,
		true
	},
	level_click_to_move = {
		177451,
		113,
		true
	},
	common_hardmode = {
		177564,
		76,
		true
	},
	common_elite_no_quota = {
		177640,
		118,
		true
	},
	common_food = {
		177758,
		72,
		true
	},
	common_no_limit = {
		177830,
		76,
		true
	},
	common_proficiency = {
		177906,
		79,
		true
	},
	backyard_food_remind = {
		177985,
		158,
		true
	},
	backyard_food_count = {
		178143,
		96,
		true
	},
	sham_ship_level_limit = {
		178239,
		111,
		true
	},
	sham_count_limit = {
		178350,
		113,
		true
	},
	sham_count_reset = {
		178463,
		130,
		true
	},
	sham_team_limit = {
		178593,
		124,
		true
	},
	sham_formation_invalid = {
		178717,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178845,
		121,
		true
	},
	sham_reset_confirm = {
		178966,
		121,
		true
	},
	sham_battle_help_tip = {
		179087,
		965,
		true
	},
	sham_reset_err_limit = {
		180052,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180154,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		180330,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		180485,
		140,
		true
	},
	sham_can_not_change_ship = {
		180625,
		121,
		true
	},
	sham_friend_ship_tip = {
		180746,
		136,
		true
	},
	inform_sueecss = {
		180882,
		81,
		true
	},
	inform_failed = {
		180963,
		80,
		true
	},
	inform_player = {
		181043,
		85,
		true
	},
	inform_select_type = {
		181128,
		94,
		true
	},
	inform_chat_msg = {
		181222,
		88,
		true
	},
	inform_sueecss_tip = {
		181310,
		175,
		true
	},
	ship_remould_max_level = {
		181485,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		181586,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181692,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181800,
		130,
		true
	},
	ship_remould_prev_lock = {
		181930,
		92,
		true
	},
	ship_remould_need_level = {
		182022,
		93,
		true
	},
	ship_remould_need_star = {
		182115,
		92,
		true
	},
	ship_remould_finished = {
		182207,
		85,
		true
	},
	ship_remould_no_item = {
		182292,
		87,
		true
	},
	ship_remould_no_gold = {
		182379,
		87,
		true
	},
	ship_remould_no_material = {
		182466,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		182557,
		110,
		true
	},
	ship_remould_sueecss = {
		182667,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182754,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182933,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183144,
		204,
		true
	},
	ship_remould_warning_201514 = {
		183348,
		223,
		true
	},
	ship_remould_warning_203114 = {
		183571,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183900,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184076,
		211,
		true
	},
	ship_remould_warning_301874 = {
		184287,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184798,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185226,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185654,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186082,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186510,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186978,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187197,
		468,
		true
	},
	word_soundfiles_download_title = {
		187665,
		100,
		true
	},
	word_soundfiles_download = {
		187765,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187856,
		97,
		true
	},
	word_soundfiles_checking = {
		187953,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188041,
		106,
		true
	},
	word_soundfiles_checkend = {
		188147,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188238,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188333,
		103,
		true
	},
	word_soundfiles_retry = {
		188436,
		88,
		true
	},
	word_soundfiles_update = {
		188524,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188613,
		108,
		true
	},
	word_soundfiles_update_end = {
		188721,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188814,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188919,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189014,
		107,
		true
	},
	word_live2dfiles_download = {
		189121,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189213,
		98,
		true
	},
	word_live2dfiles_checking = {
		189311,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189400,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189513,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189605,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189701,
		110,
		true
	},
	word_live2dfiles_retry = {
		189811,
		89,
		true
	},
	word_live2dfiles_update = {
		189900,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189990,
		115,
		true
	},
	word_live2dfiles_update_end = {
		190105,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190199,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190311,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190407,
		155,
		true
	},
	achieve_propose_tip = {
		190562,
		97,
		true
	},
	mingshi_get_tip = {
		190659,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190774,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190977,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191180,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191376,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191579,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191775,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191971,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192174,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192374,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192570,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192774,
		200,
		true
	},
	word_propose_changename_title = {
		192974,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193133,
		135,
		true
	},
	word_propose_changename_tip2 = {
		193268,
		107,
		true
	},
	word_propose_ring_tip = {
		193375,
		109,
		true
	},
	word_rename_time_tip = {
		193484,
		125,
		true
	},
	word_rename_switch_tip = {
		193609,
		139,
		true
	},
	word_ssr = {
		193748,
		72,
		true
	},
	word_sr = {
		193820,
		68,
		true
	},
	word_r = {
		193888,
		67,
		true
	},
	ship_renameShip_error = {
		193955,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194052,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194142,
		93,
		true
	},
	ship_proposeShip_error = {
		194235,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194324,
		91,
		true
	},
	word_rename_time_warning = {
		194415,
		201,
		true
	},
	word_propose_cost_tip = {
		194616,
		298,
		true
	},
	evaluate_too_loog = {
		194914,
		84,
		true
	},
	evaluate_ban_word = {
		194998,
		99,
		true
	},
	activity_level_easy_tip = {
		195097,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195280,
		198,
		true
	},
	activity_level_limit_tip = {
		195478,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195658,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195826,
		154,
		true
	},
	activity_level_is_closed = {
		195980,
		103,
		true
	},
	activity_switch_tip = {
		196083,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196329,
		100,
		true
	},
	qiuqiu_count = {
		196429,
		78,
		true
	},
	qiuqiu_total_count = {
		196507,
		84,
		true
	},
	npcfriendly_count = {
		196591,
		90,
		true
	},
	npcfriendly_total_count = {
		196681,
		96,
		true
	},
	longxiang_count = {
		196777,
		87,
		true
	},
	longxiang_total_count = {
		196864,
		93,
		true
	},
	pt_count = {
		196957,
		74,
		true
	},
	pt_total_count = {
		197031,
		80,
		true
	},
	remould_ship_ok = {
		197111,
		82,
		true
	},
	remould_ship_count_more = {
		197193,
		106,
		true
	},
	word_should_input = {
		197299,
		93,
		true
	},
	simulation_advantage_counting = {
		197392,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197511,
		122,
		true
	},
	simulation_enhancing = {
		197633,
		139,
		true
	},
	simulation_enhanced = {
		197772,
		101,
		true
	},
	word_skill_desc_get = {
		197873,
		88,
		true
	},
	word_skill_desc_learn = {
		197961,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198041,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198133,
		91,
		true
	},
	chapter_tip_change = {
		198224,
		89,
		true
	},
	chapter_tip_use = {
		198313,
		86,
		true
	},
	chapter_tip_with_npc = {
		198399,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198656,
		121,
		true
	},
	build_ship_tip = {
		198777,
		186,
		true
	},
	auto_battle_limit_tip = {
		198963,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199069,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199259,
		205,
		true
	},
	ship_profile_voice_locked = {
		199464,
		101,
		true
	},
	ship_profile_skin_locked = {
		199565,
		94,
		true
	},
	ship_profile_words = {
		199659,
		85,
		true
	},
	ship_profile_action_words = {
		199744,
		98,
		true
	},
	ship_profile_label_common = {
		199842,
		86,
		true
	},
	ship_profile_label_diff = {
		199928,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200012,
		117,
		true
	},
	level_fleet_not_enough = {
		200129,
		113,
		true
	},
	level_fleet_outof_limit = {
		200242,
		108,
		true
	},
	vote_success = {
		200350,
		79,
		true
	},
	vote_not_enough = {
		200429,
		88,
		true
	},
	vote_love_not_enough = {
		200517,
		99,
		true
	},
	vote_love_limit = {
		200616,
		124,
		true
	},
	vote_love_confirm = {
		200740,
		133,
		true
	},
	vote_primary_rule = {
		200873,
		1055,
		true
	},
	vote_final_title1 = {
		201928,
		84,
		true
	},
	vote_final_rule1 = {
		202012,
		354,
		true
	},
	vote_final_title2 = {
		202366,
		84,
		true
	},
	vote_final_rule2 = {
		202450,
		217,
		true
	},
	vote_vote_time = {
		202667,
		89,
		true
	},
	vote_vote_count = {
		202756,
		75,
		true
	},
	vote_vote_group = {
		202831,
		75,
		true
	},
	vote_rank_refresh_time = {
		202906,
		108,
		true
	},
	vote_rank_in_current_server = {
		203014,
		113,
		true
	},
	words_auto_battle_label = {
		203127,
		111,
		true
	},
	words_show_ship_name_label = {
		203238,
		102,
		true
	},
	words_rare_ship_vibrate = {
		203340,
		96,
		true
	},
	words_display_ship_get_effect = {
		203436,
		108,
		true
	},
	words_show_touch_effect = {
		203544,
		96,
		true
	},
	words_bg_fit_mode = {
		203640,
		102,
		true
	},
	words_battle_hide_bg = {
		203742,
		105,
		true
	},
	words_battle_expose_line = {
		203847,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203956,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204067,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204239,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204338,
		164,
		true
	},
	words_autoFight_tips = {
		204502,
		111,
		true
	},
	words_autoFight_right = {
		204613,
		149,
		true
	},
	activity_puzzle_get1 = {
		204762,
		126,
		true
	},
	activity_puzzle_get2 = {
		204888,
		128,
		true
	},
	activity_puzzle_get3 = {
		205016,
		128,
		true
	},
	activity_puzzle_get4 = {
		205144,
		128,
		true
	},
	activity_puzzle_get5 = {
		205272,
		128,
		true
	},
	activity_puzzle_get6 = {
		205400,
		128,
		true
	},
	activity_puzzle_get7 = {
		205528,
		128,
		true
	},
	activity_puzzle_get8 = {
		205656,
		128,
		true
	},
	activity_puzzle_get9 = {
		205784,
		128,
		true
	},
	activity_puzzle_get10 = {
		205912,
		127,
		true
	},
	activity_puzzle_get11 = {
		206039,
		127,
		true
	},
	activity_puzzle_get12 = {
		206166,
		127,
		true
	},
	activity_puzzle_get13 = {
		206293,
		127,
		true
	},
	activity_puzzle_get14 = {
		206420,
		127,
		true
	},
	activity_puzzle_get15 = {
		206547,
		127,
		true
	},
	word_stopremain_build = {
		206674,
		106,
		true
	},
	word_stopremain_default = {
		206780,
		108,
		true
	},
	transcode_desc = {
		206888,
		350,
		true
	},
	transcode_empty_tip = {
		207238,
		104,
		true
	},
	set_birth_title = {
		207342,
		82,
		true
	},
	set_birth_confirm_tip = {
		207424,
		105,
		true
	},
	set_birth_empty_tip = {
		207529,
		95,
		true
	},
	set_birth_success = {
		207624,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207714,
		111,
		true
	},
	clear_transcode_cache_success = {
		207825,
		105,
		true
	},
	exchange_item_success = {
		207930,
		88,
		true
	},
	give_up_cloth_change = {
		208018,
		108,
		true
	},
	err_cloth_change_noship = {
		208126,
		89,
		true
	},
	need_break_tip = {
		208215,
		81,
		true
	},
	max_level_notice = {
		208296,
		124,
		true
	},
	new_skin_no_choose = {
		208420,
		131,
		true
	},
	sure_resume_volume = {
		208551,
		115,
		true
	},
	course_class_not_ready = {
		208666,
		110,
		true
	},
	course_student_max_level = {
		208776,
		124,
		true
	},
	course_stop_confirm = {
		208900,
		116,
		true
	},
	course_class_help = {
		209016,
		1309,
		true
	},
	course_class_name = {
		210325,
		89,
		true
	},
	course_proficiency_not_enough = {
		210414,
		99,
		true
	},
	course_state_rest = {
		210513,
		84,
		true
	},
	course_state_lession = {
		210597,
		90,
		true
	},
	course_energy_not_enough = {
		210687,
		135,
		true
	},
	course_proficiency_tip = {
		210822,
		309,
		true
	},
	course_sunday_tip = {
		211131,
		126,
		true
	},
	course_exit_confirm = {
		211257,
		128,
		true
	},
	course_learning = {
		211385,
		85,
		true
	},
	time_remaining_tip = {
		211470,
		86,
		true
	},
	propose_intimacy_tip = {
		211556,
		107,
		true
	},
	no_found_record_equipment = {
		211663,
		171,
		true
	},
	sec_floor_limit_tip = {
		211834,
		116,
		true
	},
	guild_shop_flash_success = {
		211950,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212041,
		113,
		true
	},
	destroy_high_level_tip = {
		212154,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212269,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212393,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212511,
		120,
		true
	},
	ship_quick_change_noequip = {
		212631,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212735,
		111,
		true
	},
	word_nowenergy = {
		212846,
		84,
		true
	},
	word_energy_recov_speed = {
		212930,
		90,
		true
	},
	destroy_eliteship_tip = {
		213020,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213128,
		104,
		true
	},
	take_nothing = {
		213232,
		85,
		true
	},
	take_all_mail = {
		213317,
		155,
		true
	},
	buy_furniture_overtime = {
		213472,
		110,
		true
	},
	twitter_login_tips = {
		213582,
		166,
		true
	},
	data_erro = {
		213748,
		79,
		true
	},
	login_failed = {
		213827,
		79,
		true
	},
	["not yet completed"] = {
		213906,
		84,
		true
	},
	escort_less_count_to_combat = {
		213990,
		121,
		true
	},
	ten_even_draw = {
		214111,
		79,
		true
	},
	ten_even_draw_confirm = {
		214190,
		102,
		true
	},
	level_risk_level_desc = {
		214292,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214373,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214593,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214805,
		125,
		true
	},
	level_chapter_state_risk = {
		214930,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215050,
		124,
		true
	},
	level_chapter_state_safety = {
		215174,
		122,
		true
	},
	open_skill_class_success = {
		215296,
		103,
		true
	},
	backyard_sort_tag_default = {
		215399,
		86,
		true
	},
	backyard_sort_tag_price = {
		215485,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215569,
		93,
		true
	},
	backyard_sort_tag_size = {
		215662,
		83,
		true
	},
	backyard_filter_tag_other = {
		215745,
		86,
		true
	},
	word_status_inFight = {
		215831,
		83,
		true
	},
	word_status_inPVP = {
		215914,
		81,
		true
	},
	word_status_inEvent = {
		215995,
		83,
		true
	},
	word_status_inEventFinished = {
		216078,
		91,
		true
	},
	word_status_inTactics = {
		216169,
		85,
		true
	},
	word_status_inClass = {
		216254,
		83,
		true
	},
	word_status_rest = {
		216337,
		80,
		true
	},
	word_status_train = {
		216417,
		81,
		true
	},
	word_status_challenge = {
		216498,
		91,
		true
	},
	word_status_world = {
		216589,
		87,
		true
	},
	word_status_inHardFormation = {
		216676,
		97,
		true
	},
	challenge_rule = {
		216773,
		733,
		true
	},
	challenge_exit_warning = {
		217506,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217696,
		122,
		true
	},
	challenge_current_level = {
		217818,
		101,
		true
	},
	challenge_current_score = {
		217919,
		95,
		true
	},
	challenge_total_score = {
		218014,
		93,
		true
	},
	challenge_current_progress = {
		218107,
		101,
		true
	},
	challenge_count_unlimit = {
		218208,
		103,
		true
	},
	challenge_no_fleet = {
		218311,
		106,
		true
	},
	equipment_skin_unload = {
		218417,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218526,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218622,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218744,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218840,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218944,
		102,
		true
	},
	equipment_skin_replace_done = {
		219046,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219146,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219253,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219402,
		132,
		true
	},
	activity_pool_awards_empty = {
		219534,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219642,
		152,
		true
	},
	shop_street_activity_tip = {
		219794,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219980,
		164,
		true
	},
	twitter_link_title = {
		220144,
		80,
		true
	},
	battle_result_boss_destruct = {
		220224,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220335,
		119,
		true
	},
	destory_important_equipment_tip = {
		220454,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220649,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220760,
		95,
		true
	},
	activity_hit_monster_death = {
		220855,
		102,
		true
	},
	activity_hit_monster_help = {
		220957,
		95,
		true
	},
	activity_hit_monster_erro = {
		221052,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221144,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221239,
		156,
		true
	},
	equip_skin_detail_tip = {
		221395,
		106,
		true
	},
	emoji_type_0 = {
		221501,
		73,
		true
	},
	emoji_type_1 = {
		221574,
		73,
		true
	},
	emoji_type_2 = {
		221647,
		73,
		true
	},
	emoji_type_3 = {
		221720,
		73,
		true
	},
	emoji_type_4 = {
		221793,
		76,
		true
	},
	card_pairs_help_tip = {
		221869,
		795,
		true
	},
	card_pairs_tips = {
		222664,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222822,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222964,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223112,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223267,
		177,
		true
	},
	extra_chapter_record_updated = {
		223444,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223539,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223641,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223764,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223889,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		224042,
		138,
		true
	},
	player_name_change_windows_tip = {
		224180,
		191,
		true
	},
	player_name_change_warning = {
		224371,
		283,
		true
	},
	player_name_change_success = {
		224654,
		108,
		true
	},
	player_name_change_failed = {
		224762,
		107,
		true
	},
	same_player_name_tip = {
		224869,
		111,
		true
	},
	task_is_not_existence = {
		224980,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		225076,
		265,
		true
	},
	printblue_build_success = {
		225341,
		90,
		true
	},
	printblue_build_erro = {
		225431,
		87,
		true
	},
	blueprint_mod_success = {
		225518,
		88,
		true
	},
	blueprint_mod_erro = {
		225606,
		85,
		true
	},
	technology_refresh_sucess = {
		225691,
		104,
		true
	},
	technology_refresh_erro = {
		225795,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225897,
		111,
		true
	},
	change_technology_refresh_erro = {
		226008,
		109,
		true
	},
	technology_start_up = {
		226117,
		86,
		true
	},
	technology_start_erro = {
		226203,
		88,
		true
	},
	technology_stop_success = {
		226291,
		96,
		true
	},
	technology_stop_erro = {
		226387,
		93,
		true
	},
	technology_finish_success = {
		226480,
		98,
		true
	},
	technology_finish_erro = {
		226578,
		95,
		true
	},
	blueprint_stop_success = {
		226673,
		95,
		true
	},
	blueprint_stop_erro = {
		226768,
		92,
		true
	},
	blueprint_destory_tip = {
		226860,
		100,
		true
	},
	blueprint_task_update_tip = {
		226960,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227126,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227222,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227317,
		95,
		true
	},
	blueprint_build_consume = {
		227412,
		121,
		true
	},
	blueprint_stop_tip = {
		227533,
		115,
		true
	},
	technology_canot_refresh = {
		227648,
		124,
		true
	},
	technology_refresh_tip = {
		227772,
		105,
		true
	},
	technology_is_actived = {
		227877,
		106,
		true
	},
	technology_stop_tip = {
		227983,
		116,
		true
	},
	technology_help_text = {
		228099,
		2278,
		true
	},
	blueprint_build_time_tip = {
		230377,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230539,
		134,
		true
	},
	technology_task_none_tip = {
		230673,
		84,
		true
	},
	technology_task_build_tip = {
		230757,
		116,
		true
	},
	blueprint_commit_tip = {
		230873,
		137,
		true
	},
	buleprint_need_level_tip = {
		231010,
		99,
		true
	},
	blueprint_max_level_tip = {
		231109,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231205,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231320,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231423,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231531,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231650,
		126,
		true
	},
	help_technolog0 = {
		231776,
		341,
		true
	},
	help_technolog = {
		232117,
		504,
		true
	},
	hide_chat_warning = {
		232621,
		148,
		true
	},
	show_chat_warning = {
		232769,
		145,
		true
	},
	help_shipblueprintui = {
		232914,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		234364,
		695,
		true
	},
	anniversary_task_title_1 = {
		235059,
		167,
		true
	},
	anniversary_task_title_2 = {
		235226,
		158,
		true
	},
	anniversary_task_title_3 = {
		235384,
		167,
		true
	},
	anniversary_task_title_4 = {
		235551,
		155,
		true
	},
	anniversary_task_title_5 = {
		235706,
		164,
		true
	},
	anniversary_task_title_6 = {
		235870,
		164,
		true
	},
	anniversary_task_title_7 = {
		236034,
		158,
		true
	},
	anniversary_task_title_8 = {
		236192,
		161,
		true
	},
	anniversary_task_title_9 = {
		236353,
		170,
		true
	},
	anniversary_task_title_10 = {
		236523,
		159,
		true
	},
	anniversary_task_title_11 = {
		236682,
		162,
		true
	},
	anniversary_task_title_12 = {
		236844,
		162,
		true
	},
	anniversary_task_title_13 = {
		237006,
		162,
		true
	},
	anniversary_task_title_14 = {
		237168,
		165,
		true
	},
	help_sos = {
		237333,
		1513,
		true
	},
	sos_lock = {
		238846,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238933,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		239091,
		188,
		true
	},
	help_level_ui = {
		239279,
		959,
		true
	},
	guild_modify_info_tip = {
		240238,
		173,
		true
	},
	ai_change_1 = {
		240411,
		90,
		true
	},
	ai_change_2 = {
		240501,
		96,
		true
	},
	activity_shop_lable = {
		240597,
		119,
		true
	},
	word_bilibili = {
		240716,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240797,
		124,
		true
	},
	ship_limit_notice = {
		240921,
		103,
		true
	},
	idle = {
		241024,
		65,
		true
	},
	main_1 = {
		241089,
		72,
		true
	},
	main_2 = {
		241161,
		72,
		true
	},
	main_3 = {
		241233,
		72,
		true
	},
	complete = {
		241305,
		76,
		true
	},
	login = {
		241381,
		66,
		true
	},
	home = {
		241447,
		65,
		true
	},
	mail = {
		241512,
		72,
		true
	},
	mission = {
		241584,
		75,
		true
	},
	mission_complete = {
		241659,
		84,
		true
	},
	wedding = {
		241743,
		68,
		true
	},
	touch_head = {
		241811,
		71,
		true
	},
	touch_body = {
		241882,
		71,
		true
	},
	touch_special = {
		241953,
		81,
		true
	},
	gold = {
		242034,
		65,
		true
	},
	oil = {
		242099,
		64,
		true
	},
	diamond = {
		242163,
		68,
		true
	},
	word_photo_mode = {
		242231,
		76,
		true
	},
	word_video_mode = {
		242307,
		76,
		true
	},
	word_save_ok = {
		242383,
		100,
		true
	},
	word_save_video = {
		242483,
		110,
		true
	},
	reflux_help_tip = {
		242593,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243616,
		93,
		true
	},
	reflux_word_1 = {
		243709,
		83,
		true
	},
	reflux_word_2 = {
		243792,
		77,
		true
	},
	ship_hunting_level_tips = {
		243869,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		244057,
		112,
		true
	},
	collect_chapter_is_activation = {
		244169,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		244300,
		174,
		true
	},
	resource_verify_warn = {
		244474,
		224,
		true
	},
	resource_verify_fail = {
		244698,
		165,
		true
	},
	resource_verify_success = {
		244863,
		102,
		true
	},
	resource_clear_all = {
		244965,
		146,
		true
	},
	acl_oil_count = {
		245111,
		83,
		true
	},
	acl_oil_total_count = {
		245194,
		95,
		true
	},
	word_take_video_tip = {
		245289,
		136,
		true
	},
	word_snapshot_share_title = {
		245425,
		105,
		true
	},
	word_snapshot_share_agreement = {
		245530,
		497,
		true
	},
	skin_remain_time = {
		246027,
		89,
		true
	},
	word_museum_1 = {
		246116,
		119,
		true
	},
	word_museum_help = {
		246235,
		694,
		true
	},
	goldship_help_tip = {
		246929,
		858,
		true
	},
	metalgearsub_help_tip = {
		247787,
		1426,
		true
	},
	acl_gold_count = {
		249213,
		84,
		true
	},
	acl_gold_total_count = {
		249297,
		96,
		true
	},
	discount_time = {
		249393,
		133,
		true
	},
	commander_talent_not_exist = {
		249526,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249622,
		110,
		true
	},
	commander_talent_learned = {
		249732,
		99,
		true
	},
	commander_talent_learn_erro = {
		249831,
		105,
		true
	},
	commander_not_exist = {
		249936,
		95,
		true
	},
	commander_fleet_not_exist = {
		250031,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		250129,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		250240,
		107,
		true
	},
	commander_acquire_erro = {
		250347,
		100,
		true
	},
	commander_lock_erro = {
		250447,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		250535,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250645,
		104,
		true
	},
	commander_reset_talent_success = {
		250749,
		103,
		true
	},
	commander_reset_talent_erro = {
		250852,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250954,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		251061,
		116,
		true
	},
	commander_is_in_fleet = {
		251177,
		100,
		true
	},
	commander_play_erro = {
		251277,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		251365,
		116,
		true
	},
	summary_page_un_rearch = {
		251481,
		86,
		true
	},
	commander_exp_overflow_tip = {
		251567,
		139,
		true
	},
	commander_reset_talent_tip = {
		251706,
		106,
		true
	},
	commander_reset_talent = {
		251812,
		89,
		true
	},
	commander_select_min_cnt = {
		251901,
		105,
		true
	},
	commander_select_max = {
		252006,
		93,
		true
	},
	commander_lock_done = {
		252099,
		89,
		true
	},
	commander_unlock_done = {
		252188,
		91,
		true
	},
	commander_get_1 = {
		252279,
		112,
		true
	},
	commander_get = {
		252391,
		108,
		true
	},
	commander_build_done = {
		252499,
		99,
		true
	},
	commander_build_erro = {
		252598,
		101,
		true
	},
	commander_get_skills_done = {
		252699,
		104,
		true
	},
	collection_way_is_unopen = {
		252803,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252912,
		117,
		true
	},
	commander_capcity_is_max = {
		253029,
		91,
		true
	},
	commander_reserve_count_is_max = {
		253120,
		109,
		true
	},
	commander_build_pool_tip = {
		253229,
		138,
		true
	},
	commander_select_matiral_erro = {
		253367,
		151,
		true
	},
	commander_material_is_rarity = {
		253518,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253656,
		161,
		true
	},
	charge_commander_bag_max = {
		253817,
		140,
		true
	},
	shop_extendcommander_success = {
		253957,
		107,
		true
	},
	commander_skill_point_noengough = {
		254064,
		101,
		true
	},
	buildship_new_tip = {
		254165,
		171,
		true
	},
	buildship_heavy_tip = {
		254336,
		108,
		true
	},
	buildship_light_tip = {
		254444,
		168,
		true
	},
	buildship_special_tip = {
		254612,
		121,
		true
	},
	open_skill_pos = {
		254733,
		180,
		true
	},
	open_skill_pos_discount = {
		254913,
		213,
		true
	},
	event_recommend_fail = {
		255126,
		99,
		true
	},
	newplayer_help_tip = {
		255225,
		452,
		true
	},
	newplayer_notice_1 = {
		255677,
		112,
		true
	},
	newplayer_notice_2 = {
		255789,
		112,
		true
	},
	newplayer_notice_3 = {
		255901,
		112,
		true
	},
	newplayer_notice_4 = {
		256013,
		106,
		true
	},
	newplayer_notice_5 = {
		256119,
		106,
		true
	},
	newplayer_notice_6 = {
		256225,
		149,
		true
	},
	newplayer_notice_7 = {
		256374,
		109,
		true
	},
	newplayer_notice_8 = {
		256483,
		146,
		true
	},
	tec_notice_1 = {
		256629,
		118,
		true
	},
	tec_notice_2 = {
		256747,
		118,
		true
	},
	tec_notice_3 = {
		256865,
		118,
		true
	},
	tec_notice_not_open_tip = {
		256983,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		257113,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		257253,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		257404,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		257550,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257690,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257847,
		152,
		true
	},
	nine_choose_one = {
		257999,
		201,
		true
	},
	help_commander_info = {
		258200,
		694,
		true
	},
	help_commander_play = {
		258894,
		694,
		true
	},
	help_commander_ability = {
		259588,
		697,
		true
	},
	story_skip_confirm = {
		260285,
		198,
		true
	},
	commander_ability_replace_warning = {
		260483,
		131,
		true
	},
	help_command_room = {
		260614,
		692,
		true
	},
	commander_build_rate_tip = {
		261306,
		136,
		true
	},
	help_activity_bossbattle = {
		261442,
		987,
		true
	},
	commander_is_in_fleet_already = {
		262429,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		262549,
		135,
		true
	},
	commander_main_pos = {
		262684,
		82,
		true
	},
	commander_assistant_pos = {
		262766,
		87,
		true
	},
	comander_repalce_tip = {
		262853,
		143,
		true
	},
	commander_lock_tip = {
		262996,
		123,
		true
	},
	commander_is_in_battle = {
		263119,
		107,
		true
	},
	commander_rename_warning = {
		263226,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		263381,
		116,
		true
	},
	commander_rename_success_tip = {
		263497,
		95,
		true
	},
	amercian_notice_1 = {
		263592,
		178,
		true
	},
	amercian_notice_2 = {
		263770,
		148,
		true
	},
	amercian_notice_3 = {
		263918,
		107,
		true
	},
	amercian_notice_4 = {
		264025,
		84,
		true
	},
	amercian_notice_5 = {
		264109,
		93,
		true
	},
	amercian_notice_6 = {
		264202,
		178,
		true
	},
	ranking_word_1 = {
		264380,
		81,
		true
	},
	ranking_word_2 = {
		264461,
		78,
		true
	},
	ranking_word_3 = {
		264539,
		78,
		true
	},
	ranking_word_4 = {
		264617,
		81,
		true
	},
	ranking_word_5 = {
		264698,
		75,
		true
	},
	ranking_word_6 = {
		264773,
		75,
		true
	},
	ranking_word_7 = {
		264848,
		81,
		true
	},
	ranking_word_8 = {
		264929,
		75,
		true
	},
	ranking_word_9 = {
		265004,
		75,
		true
	},
	ranking_word_10 = {
		265079,
		79,
		true
	},
	spece_illegal_tip = {
		265158,
		90,
		true
	},
	utaware_warmup_notice = {
		265248,
		863,
		true
	},
	utaware_formal_notice = {
		266111,
		639,
		true
	},
	npc_learn_skill_tip = {
		266750,
		175,
		true
	},
	npc_upgrade_max_level = {
		266925,
		121,
		true
	},
	npc_propse_tip = {
		267046,
		108,
		true
	},
	npc_strength_tip = {
		267154,
		176,
		true
	},
	npc_breakout_tip = {
		267330,
		176,
		true
	},
	word_chuansong = {
		267506,
		81,
		true
	},
	npc_evaluation_tip = {
		267587,
		118,
		true
	},
	map_event_skip = {
		267705,
		99,
		true
	},
	map_event_stop_tip = {
		267804,
		148,
		true
	},
	map_event_stop_battle_tip = {
		267952,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		268107,
		157,
		true
	},
	map_event_stop_story_tip = {
		268264,
		151,
		true
	},
	map_event_save_nekone = {
		268415,
		117,
		true
	},
	map_event_save_rurutie = {
		268532,
		124,
		true
	},
	map_event_memory_collected = {
		268656,
		134,
		true
	},
	map_event_save_kizuna = {
		268790,
		117,
		true
	},
	five_choose_one = {
		268907,
		204,
		true
	},
	ship_preference_common = {
		269111,
		123,
		true
	},
	draw_big_luck_1 = {
		269234,
		100,
		true
	},
	draw_big_luck_2 = {
		269334,
		106,
		true
	},
	draw_big_luck_3 = {
		269440,
		103,
		true
	},
	draw_medium_luck_1 = {
		269543,
		115,
		true
	},
	draw_medium_luck_2 = {
		269658,
		112,
		true
	},
	draw_medium_luck_3 = {
		269770,
		118,
		true
	},
	draw_little_luck_1 = {
		269888,
		115,
		true
	},
	draw_little_luck_2 = {
		270003,
		112,
		true
	},
	draw_little_luck_3 = {
		270115,
		118,
		true
	},
	ship_preference_non = {
		270233,
		117,
		true
	},
	school_title_dajiangtang = {
		270350,
		88,
		true
	},
	school_title_zhihuimiao = {
		270438,
		87,
		true
	},
	school_title_shitang = {
		270525,
		87,
		true
	},
	school_title_xiaomaibu = {
		270612,
		86,
		true
	},
	school_title_shangdian = {
		270698,
		89,
		true
	},
	school_title_xueyuan = {
		270787,
		87,
		true
	},
	school_title_shoucang = {
		270874,
		85,
		true
	},
	tag_level_fighting = {
		270959,
		82,
		true
	},
	tag_level_oni = {
		271041,
		80,
		true
	},
	tag_level_bomb = {
		271121,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		271202,
		88,
		true
	},
	exit_backyard_exp_display = {
		271290,
		111,
		true
	},
	help_monopoly = {
		271401,
		1398,
		true
	},
	md5_error = {
		272799,
		115,
		true
	},
	world_boss_help = {
		272914,
		3474,
		true
	},
	world_boss_tip = {
		276388,
		150,
		true
	},
	world_boss_award_limit = {
		276538,
		148,
		true
	},
	backyard_is_loading = {
		276686,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276790,
		2321,
		true
	},
	no_airspace_competition = {
		279111,
		93,
		true
	},
	air_supremacy_value = {
		279204,
		83,
		true
	},
	read_the_user_agreement = {
		279287,
		108,
		true
	},
	award_max_warning = {
		279395,
		162,
		true
	},
	sub_item_warning = {
		279557,
		96,
		true
	},
	select_award_warning = {
		279653,
		96,
		true
	},
	no_item_selected_tip = {
		279749,
		103,
		true
	},
	backyard_traning_tip = {
		279852,
		145,
		true
	},
	backyard_rest_tip = {
		279997,
		102,
		true
	},
	backyard_class_tip = {
		280099,
		109,
		true
	},
	medal_notice_1 = {
		280208,
		87,
		true
	},
	medal_notice_2 = {
		280295,
		78,
		true
	},
	medal_help_tip = {
		280373,
		1435,
		true
	},
	trophy_achieved = {
		281808,
		82,
		true
	},
	text_shop = {
		281890,
		71,
		true
	},
	text_confirm = {
		281961,
		74,
		true
	},
	text_cancel = {
		282035,
		73,
		true
	},
	text_cancel_fight = {
		282108,
		84,
		true
	},
	text_goon_fight = {
		282192,
		82,
		true
	},
	text_exit = {
		282274,
		71,
		true
	},
	text_clear = {
		282345,
		72,
		true
	},
	text_apply = {
		282417,
		72,
		true
	},
	text_buy = {
		282489,
		70,
		true
	},
	text_forward = {
		282559,
		79,
		true
	},
	text_prepage = {
		282638,
		76,
		true
	},
	text_nextpage = {
		282714,
		77,
		true
	},
	text_exchange = {
		282791,
		75,
		true
	},
	text_retreat = {
		282866,
		74,
		true
	},
	level_scene_title_word_1 = {
		282940,
		91,
		true
	},
	level_scene_title_word_2 = {
		283031,
		100,
		true
	},
	level_scene_title_word_3 = {
		283131,
		91,
		true
	},
	level_scene_title_word_4 = {
		283222,
		88,
		true
	},
	level_scene_title_word_5 = {
		283310,
		111,
		true
	},
	ambush_display_0 = {
		283421,
		77,
		true
	},
	ambush_display_1 = {
		283498,
		77,
		true
	},
	ambush_display_2 = {
		283575,
		77,
		true
	},
	ambush_display_3 = {
		283652,
		74,
		true
	},
	ambush_display_4 = {
		283726,
		74,
		true
	},
	ambush_display_5 = {
		283800,
		77,
		true
	},
	ambush_display_6 = {
		283877,
		77,
		true
	},
	black_white_grid_notice = {
		283954,
		1300,
		true
	},
	black_white_grid_reset = {
		285254,
		90,
		true
	},
	black_white_grid_switch_tip = {
		285344,
		118,
		true
	},
	no_way_to_escape = {
		285462,
		83,
		true
	},
	word_attr_ac = {
		285545,
		73,
		true
	},
	help_battle_ac = {
		285618,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		287057,
		306,
		true
	},
	refuse_friend = {
		287363,
		87,
		true
	},
	refuse_and_add_into_bl = {
		287450,
		101,
		true
	},
	tech_simulate_closed = {
		287551,
		108,
		true
	},
	tech_simulate_quit = {
		287659,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287769,
		244,
		true
	},
	help_technologytree = {
		288013,
		1815,
		true
	},
	tech_change_version_mark = {
		289828,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289919,
		165,
		true
	},
	fate_attr_word = {
		290084,
		105,
		true
	},
	fate_phase_word = {
		290189,
		85,
		true
	},
	blueprint_simulation_confirm = {
		290274,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		290519,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		290926,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		291317,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291690,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		292072,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		292449,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292823,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		293195,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		293571,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		293941,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		294317,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294698,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		295077,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		295455,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295847,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		296196,
		402,
		true
	},
	electrotherapy_wanning = {
		296598,
		98,
		true
	},
	siren_chase_warning = {
		296696,
		95,
		true
	},
	memorybook_get_award_tip = {
		296791,
		152,
		true
	},
	memorybook_notice = {
		296943,
		674,
		true
	},
	word_votes = {
		297617,
		77,
		true
	},
	number_0 = {
		297694,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297760,
		295,
		true
	},
	without_selected_ship = {
		298055,
		106,
		true
	},
	index_all = {
		298161,
		70,
		true
	},
	index_fleetfront = {
		298231,
		83,
		true
	},
	index_fleetrear = {
		298314,
		82,
		true
	},
	index_shipType_quZhu = {
		298396,
		81,
		true
	},
	index_shipType_qinXun = {
		298477,
		82,
		true
	},
	index_shipType_zhongXun = {
		298559,
		84,
		true
	},
	index_shipType_zhanLie = {
		298643,
		83,
		true
	},
	index_shipType_hangMu = {
		298726,
		82,
		true
	},
	index_shipType_weiXiu = {
		298808,
		82,
		true
	},
	index_shipType_qianTing = {
		298890,
		84,
		true
	},
	index_other = {
		298974,
		72,
		true
	},
	index_rare2 = {
		299046,
		72,
		true
	},
	index_rare3 = {
		299118,
		72,
		true
	},
	index_rare4 = {
		299190,
		72,
		true
	},
	index_rare5 = {
		299262,
		75,
		true
	},
	index_rare6 = {
		299337,
		78,
		true
	},
	warning_mail_max_1 = {
		299415,
		145,
		true
	},
	warning_mail_max_2 = {
		299560,
		121,
		true
	},
	return_award_bind_success = {
		299681,
		92,
		true
	},
	return_award_bind_erro = {
		299773,
		91,
		true
	},
	rename_commander_erro = {
		299864,
		90,
		true
	},
	change_display_medal_success = {
		299954,
		107,
		true
	},
	limit_skin_time_day = {
		300061,
		92,
		true
	},
	limit_skin_time_day_min = {
		300153,
		107,
		true
	},
	limit_skin_time_min = {
		300260,
		95,
		true
	},
	limit_skin_time_overtime = {
		300355,
		88,
		true
	},
	award_window_pt_title = {
		300443,
		91,
		true
	},
	return_have_participated_in_act = {
		300534,
		110,
		true
	},
	input_returner_code = {
		300644,
		89,
		true
	},
	dress_up_success = {
		300733,
		83,
		true
	},
	already_have_the_skin = {
		300816,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300913,
		140,
		true
	},
	returner_help = {
		301053,
		1625,
		true
	},
	attire_time_stamp = {
		302678,
		93,
		true
	},
	warning_pray_build_pool = {
		302771,
		173,
		true
	},
	error_pray_select_ship_max = {
		302944,
		99,
		true
	},
	tip_pray_build_pool_success = {
		303043,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		303137,
		91,
		true
	},
	pray_build_help = {
		303228,
		1625,
		true
	},
	bismarck_award_tip = {
		304853,
		106,
		true
	},
	bismarck_chapter_desc = {
		304959,
		152,
		true
	},
	returner_push_success = {
		305111,
		88,
		true
	},
	returner_max_count = {
		305199,
		97,
		true
	},
	returner_push_tip = {
		305296,
		227,
		true
	},
	returner_match_tip = {
		305523,
		224,
		true
	},
	challenge_help = {
		305747,
		2275,
		true
	},
	challenge_casual_reset = {
		308022,
		135,
		true
	},
	challenge_infinite_reset = {
		308157,
		137,
		true
	},
	challenge_normal_reset = {
		308294,
		102,
		true
	},
	challenge_casual_click_switch = {
		308396,
		146,
		true
	},
	challenge_infinite_click_switch = {
		308542,
		148,
		true
	},
	challenge_season_update = {
		308690,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308792,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		308985,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		309180,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		309416,
		238,
		true
	},
	challenge_combat_score = {
		309654,
		94,
		true
	},
	challenge_share_progress = {
		309748,
		106,
		true
	},
	challenge_share = {
		309854,
		73,
		true
	},
	challenge_expire_warn = {
		309927,
		134,
		true
	},
	challenge_normal_tip = {
		310061,
		126,
		true
	},
	challenge_unlimited_tip = {
		310187,
		120,
		true
	},
	commander_prefab_rename_success = {
		310307,
		98,
		true
	},
	commander_prefab_name = {
		310405,
		90,
		true
	},
	commander_prefab_rename_time = {
		310495,
		109,
		true
	},
	commander_build_solt_deficiency = {
		310604,
		107,
		true
	},
	commander_select_box_tip = {
		310711,
		157,
		true
	},
	challenge_end_tip = {
		310868,
		87,
		true
	},
	pass_times = {
		310955,
		77,
		true
	},
	list_empty_tip_billboardui = {
		311032,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		311131,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		311245,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		311360,
		111,
		true
	},
	list_empty_tip_eventui = {
		311471,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		311575,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311680,
		111,
		true
	},
	list_empty_tip_friendui = {
		311791,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311881,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		311999,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		312103,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		312208,
		107,
		true
	},
	list_empty_tip_taskscene = {
		312315,
		103,
		true
	},
	empty_tip_mailboxui = {
		312418,
		98,
		true
	},
	words_settings_unlock_ship = {
		312516,
		93,
		true
	},
	words_settings_resolve_equip = {
		312609,
		95,
		true
	},
	words_settings_unlock_commander = {
		312704,
		101,
		true
	},
	words_settings_create_inherit = {
		312805,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312904,
		162,
		true
	},
	words_desc_unlock = {
		313066,
		114,
		true
	},
	words_desc_resolve_equip = {
		313180,
		121,
		true
	},
	words_desc_create_inherit = {
		313301,
		122,
		true
	},
	words_desc_close_password = {
		313423,
		122,
		true
	},
	words_desc_change_settings = {
		313545,
		136,
		true
	},
	words_set_password = {
		313681,
		85,
		true
	},
	words_information = {
		313766,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313844,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		313929,
		147,
		true
	},
	secondary_password_help = {
		314076,
		1237,
		true
	},
	comic_help = {
		315313,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315769,
		120,
		true
	},
	pt_cosume = {
		315889,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		315961,
		151,
		true
	},
	help_tempesteve = {
		316112,
		792,
		true
	},
	word_rest_times = {
		316904,
		116,
		true
	},
	common_buy_gold_success = {
		317020,
		126,
		true
	},
	harbour_bomb_tip = {
		317146,
		104,
		true
	},
	submarine_approach = {
		317250,
		85,
		true
	},
	submarine_approach_desc = {
		317335,
		130,
		true
	},
	desc_quick_play = {
		317465,
		88,
		true
	},
	text_win_condition = {
		317553,
		85,
		true
	},
	text_lose_condition = {
		317638,
		86,
		true
	},
	text_rest_HP = {
		317724,
		79,
		true
	},
	desc_defense_reward = {
		317803,
		119,
		true
	},
	desc_base_hp = {
		317922,
		87,
		true
	},
	map_event_open = {
		318009,
		90,
		true
	},
	word_reward = {
		318099,
		72,
		true
	},
	tips_dispense_completed = {
		318171,
		90,
		true
	},
	tips_firework_completed = {
		318261,
		96,
		true
	},
	help_summer_feast = {
		318357,
		793,
		true
	},
	help_firework_produce = {
		319150,
		482,
		true
	},
	help_firework = {
		319632,
		1186,
		true
	},
	help_summer_shrine = {
		320818,
		1062,
		true
	},
	help_summer_food = {
		321880,
		1496,
		true
	},
	help_summer_shooting = {
		323376,
		953,
		true
	},
	help_summer_stamp = {
		324329,
		298,
		true
	},
	tips_summergame_exit = {
		324627,
		157,
		true
	},
	tips_shrine_buff = {
		324784,
		106,
		true
	},
	tips_shrine_nobuff = {
		324890,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		325026,
		97,
		true
	},
	help_vote = {
		325123,
		5001,
		true
	},
	tips_firework_exit = {
		330124,
		121,
		true
	},
	result_firework_produce = {
		330245,
		114,
		true
	},
	tag_level_narrative = {
		330359,
		86,
		true
	},
	vote_get_book = {
		330445,
		89,
		true
	},
	vote_book_is_over = {
		330534,
		123,
		true
	},
	vote_fame_tip = {
		330657,
		153,
		true
	},
	word_maintain = {
		330810,
		77,
		true
	},
	name_zhanliejahe = {
		330887,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		330979,
		125,
		true
	},
	change_skin_secretary_ship = {
		331104,
		108,
		true
	},
	word_billboard = {
		331212,
		78,
		true
	},
	word_easy = {
		331290,
		70,
		true
	},
	word_normal_junhe = {
		331360,
		78,
		true
	},
	word_hard = {
		331438,
		70,
		true
	},
	tip_exchange_ticket = {
		331508,
		146,
		true
	},
	dont_remind = {
		331654,
		78,
		true
	},
	worldbossex_help = {
		331732,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332688,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		332786,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		332886,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		332984,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		333079,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		333186,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		333295,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		333402,
		104,
		true
	},
	text_consume = {
		333506,
		74,
		true
	},
	text_inconsume = {
		333580,
		78,
		true
	},
	pt_ship_now = {
		333658,
		81,
		true
	},
	pt_ship_goal = {
		333739,
		82,
		true
	},
	option_desc1 = {
		333821,
		115,
		true
	},
	option_desc2 = {
		333936,
		137,
		true
	},
	option_desc3 = {
		334073,
		149,
		true
	},
	option_desc4 = {
		334222,
		201,
		true
	},
	option_desc5 = {
		334423,
		124,
		true
	},
	option_desc6 = {
		334547,
		140,
		true
	},
	option_desc10 = {
		334687,
		132,
		true
	},
	option_desc11 = {
		334819,
		1444,
		true
	},
	music_collection = {
		336263,
		526,
		true
	},
	music_main = {
		336789,
		1195,
		true
	},
	music_juus = {
		337984,
		456,
		true
	},
	doa_collection = {
		338440,
		546,
		true
	},
	ins_word_day = {
		338986,
		75,
		true
	},
	ins_word_hour = {
		339061,
		79,
		true
	},
	ins_word_minu = {
		339140,
		79,
		true
	},
	ins_word_like = {
		339219,
		77,
		true
	},
	ins_click_like_success = {
		339296,
		89,
		true
	},
	ins_push_comment_success = {
		339385,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		339476,
		117,
		true
	},
	help_music_game = {
		339593,
		1186,
		true
	},
	restart_music_game = {
		340779,
		134,
		true
	},
	reselect_music_game = {
		340913,
		135,
		true
	},
	hololive_goodmorning = {
		341048,
		562,
		true
	},
	hololive_lianliankan = {
		341610,
		1156,
		true
	},
	hololive_dalaozhang = {
		342766,
		579,
		true
	},
	hololive_dashenling = {
		343345,
		860,
		true
	},
	pocky_jiujiu = {
		344205,
		79,
		true
	},
	pocky_jiujiu_desc = {
		344284,
		126,
		true
	},
	pocky_help = {
		344410,
		712,
		true
	},
	secretary_help = {
		345122,
		756,
		true
	},
	secretary_unlock2 = {
		345878,
		96,
		true
	},
	secretary_unlock3 = {
		345974,
		96,
		true
	},
	secretary_unlock4 = {
		346070,
		96,
		true
	},
	secretary_unlock5 = {
		346166,
		97,
		true
	},
	secretary_closed = {
		346263,
		83,
		true
	},
	confirm_unlock = {
		346346,
		83,
		true
	},
	secretary_pos_save = {
		346429,
		115,
		true
	},
	secretary_pos_save_success = {
		346544,
		93,
		true
	},
	collection_help = {
		346637,
		337,
		true
	},
	juese_tiyan = {
		346974,
		212,
		true
	},
	resolve_amount_prefix = {
		347186,
		91,
		true
	},
	compose_amount_prefix = {
		347277,
		91,
		true
	},
	help_sub_limits = {
		347368,
		95,
		true
	},
	help_sub_display = {
		347463,
		96,
		true
	},
	confirm_unlock_ship_main = {
		347559,
		124,
		true
	},
	msgbox_text_confirm = {
		347683,
		81,
		true
	},
	msgbox_text_shop = {
		347764,
		78,
		true
	},
	msgbox_text_cancel = {
		347842,
		80,
		true
	},
	msgbox_text_cancel_g = {
		347922,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		348004,
		91,
		true
	},
	msgbox_text_goon_fight = {
		348095,
		89,
		true
	},
	msgbox_text_exit = {
		348184,
		78,
		true
	},
	msgbox_text_clear = {
		348262,
		79,
		true
	},
	msgbox_text_apply = {
		348341,
		79,
		true
	},
	msgbox_text_buy = {
		348420,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		348497,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		348580,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348665,
		89,
		true
	},
	msgbox_text_forward = {
		348754,
		86,
		true
	},
	msgbox_text_iknow = {
		348840,
		81,
		true
	},
	msgbox_text_prepage = {
		348921,
		83,
		true
	},
	msgbox_text_nextpage = {
		349004,
		84,
		true
	},
	msgbox_text_exchange = {
		349088,
		82,
		true
	},
	msgbox_text_retreat = {
		349170,
		81,
		true
	},
	msgbox_text_go = {
		349251,
		81,
		true
	},
	msgbox_text_consume = {
		349332,
		80,
		true
	},
	msgbox_text_inconsume = {
		349412,
		85,
		true
	},
	msgbox_text_unlock = {
		349497,
		80,
		true
	},
	msgbox_text_save = {
		349577,
		78,
		true
	},
	common_flag_ship = {
		349655,
		80,
		true
	},
	fenjie_lantu_tip = {
		349735,
		127,
		true
	},
	msgbox_text_analyse = {
		349862,
		81,
		true
	},
	fragresolve_empty_tip = {
		349943,
		109,
		true
	},
	confirm_unlock_lv = {
		350052,
		114,
		true
	},
	shops_rest_day = {
		350166,
		96,
		true
	},
	title_limit_time = {
		350262,
		83,
		true
	},
	seven_choose_one = {
		350345,
		205,
		true
	},
	help_newyear_feast = {
		350550,
		962,
		true
	},
	help_newyear_shrine = {
		351512,
		1121,
		true
	},
	help_newyear_stamp = {
		352633,
		339,
		true
	},
	pt_reconfirm = {
		352972,
		117,
		true
	},
	qte_game_help = {
		353089,
		331,
		true
	},
	word_equipskin_type = {
		353420,
		80,
		true
	},
	word_equipskin_all = {
		353500,
		79,
		true
	},
	word_equipskin_cannon = {
		353579,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353661,
		83,
		true
	},
	word_equipskin_aircraft = {
		353744,
		87,
		true
	},
	word_equipskin_aux = {
		353831,
		79,
		true
	},
	msgbox_repair = {
		353910,
		80,
		true
	},
	msgbox_repair_l2d = {
		353990,
		81,
		true
	},
	word_no_cache = {
		354071,
		95,
		true
	},
	pile_game_notice = {
		354166,
		944,
		true
	},
	help_chunjie_stamp = {
		355110,
		305,
		true
	},
	help_chunjie_feast = {
		355415,
		553,
		true
	},
	help_chunjie_jiulou = {
		355968,
		538,
		true
	},
	special_animal1 = {
		356506,
		204,
		true
	},
	special_animal2 = {
		356710,
		198,
		true
	},
	special_animal3 = {
		356908,
		191,
		true
	},
	special_animal4 = {
		357099,
		193,
		true
	},
	special_animal5 = {
		357292,
		195,
		true
	},
	special_animal6 = {
		357487,
		179,
		true
	},
	special_animal7 = {
		357666,
		204,
		true
	},
	bulin_help = {
		357870,
		398,
		true
	},
	super_bulin = {
		358268,
		93,
		true
	},
	super_bulin_tip = {
		358361,
		106,
		true
	},
	bulin_tip1 = {
		358467,
		92,
		true
	},
	bulin_tip2 = {
		358559,
		101,
		true
	},
	bulin_tip3 = {
		358660,
		92,
		true
	},
	bulin_tip4 = {
		358752,
		110,
		true
	},
	bulin_tip5 = {
		358862,
		92,
		true
	},
	bulin_tip6 = {
		358954,
		98,
		true
	},
	bulin_tip7 = {
		359052,
		92,
		true
	},
	bulin_tip8 = {
		359144,
		101,
		true
	},
	bulin_tip9 = {
		359245,
		101,
		true
	},
	bulin_tip_other1 = {
		359346,
		127,
		true
	},
	bulin_tip_other2 = {
		359473,
		92,
		true
	},
	bulin_tip_other3 = {
		359565,
		128,
		true
	},
	monopoly_left_count = {
		359693,
		74,
		true
	},
	help_chunjie_monopoly = {
		359767,
		1010,
		true
	},
	monoply_drop_ship_step = {
		360777,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		360856,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		360976,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		361098,
		104,
		true
	},
	lanternRiddles_gametip = {
		361202,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		362133,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		362236,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		362325,
		88,
		true
	},
	sort_attribute = {
		362413,
		75,
		true
	},
	sort_intimacy = {
		362488,
		74,
		true
	},
	index_skin = {
		362562,
		74,
		true
	},
	index_reform = {
		362636,
		76,
		true
	},
	index_reform_cw = {
		362712,
		79,
		true
	},
	index_strengthen = {
		362791,
		80,
		true
	},
	index_special = {
		362871,
		74,
		true
	},
	index_propose_skin = {
		362945,
		85,
		true
	},
	index_not_obtained = {
		363030,
		82,
		true
	},
	index_no_limit = {
		363112,
		78,
		true
	},
	index_awakening = {
		363190,
		101,
		true
	},
	index_not_lvmax = {
		363291,
		79,
		true
	},
	decodegame_gametip = {
		363370,
		1114,
		true
	},
	indexsort_sort = {
		364484,
		75,
		true
	},
	indexsort_index = {
		364559,
		76,
		true
	},
	indexsort_camp = {
		364635,
		75,
		true
	},
	indexsort_type = {
		364710,
		75,
		true
	},
	indexsort_rarity = {
		364785,
		80,
		true
	},
	indexsort_extraindex = {
		364865,
		87,
		true
	},
	indexsort_sorteng = {
		364952,
		76,
		true
	},
	indexsort_indexeng = {
		365028,
		78,
		true
	},
	indexsort_campeng = {
		365106,
		76,
		true
	},
	indexsort_rarityeng = {
		365182,
		80,
		true
	},
	indexsort_typeeng = {
		365262,
		76,
		true
	},
	fightfail_up = {
		365338,
		163,
		true
	},
	fightfail_equip = {
		365501,
		154,
		true
	},
	fight_strengthen = {
		365655,
		158,
		true
	},
	fightfail_noequip = {
		365813,
		117,
		true
	},
	fightfail_choiceequip = {
		365930,
		148,
		true
	},
	fightfail_choicestrengthen = {
		366078,
		156,
		true
	},
	sofmap_attention = {
		366234,
		260,
		true
	},
	sofmapsd_1 = {
		366494,
		152,
		true
	},
	sofmapsd_2 = {
		366646,
		137,
		true
	},
	sofmapsd_3 = {
		366783,
		120,
		true
	},
	sofmapsd_4 = {
		366903,
		114,
		true
	},
	inform_level_limit = {
		367017,
		120,
		true
	},
	["3match_tip"] = {
		367137,
		372,
		true
	},
	retire_selectzero = {
		367509,
		102,
		true
	},
	undermist_tip = {
		367611,
		113,
		true
	},
	retire_1 = {
		367724,
		195,
		true
	},
	retire_2 = {
		367919,
		195,
		true
	},
	retire_3 = {
		368114,
		85,
		true
	},
	retire_rarity = {
		368199,
		88,
		true
	},
	retire_title = {
		368287,
		85,
		true
	},
	res_unlock_tip = {
		368372,
		99,
		true
	},
	res_wifi_tip = {
		368471,
		142,
		true
	},
	res_downloading = {
		368613,
		79,
		true
	},
	res_pic_new_tip = {
		368692,
		120,
		true
	},
	res_music_no_pre_tip = {
		368812,
		93,
		true
	},
	res_music_no_next_tip = {
		368905,
		94,
		true
	},
	res_music_new_tip = {
		368999,
		122,
		true
	},
	apple_link_title = {
		369121,
		104,
		true
	},
	retire_setting_help = {
		369225,
		503,
		true
	},
	activity_shop_exchange_count = {
		369728,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		369826,
		95,
		true
	},
	shops_msgbox_output = {
		369921,
		86,
		true
	},
	shop_word_exchange = {
		370007,
		80,
		true
	},
	shop_word_cancel = {
		370087,
		78,
		true
	},
	title_item_ways = {
		370165,
		132,
		true
	},
	item_lack_title = {
		370297,
		158,
		true
	},
	oil_buy_tip_2 = {
		370455,
		444,
		true
	},
	target_chapter_is_lock = {
		370899,
		104,
		true
	},
	ship_book = {
		371003,
		93,
		true
	},
	month_sign_resign = {
		371096,
		141,
		true
	},
	collect_tip = {
		371237,
		123,
		true
	},
	collect_tip2 = {
		371360,
		127,
		true
	},
	word_weakness = {
		371487,
		74,
		true
	},
	special_operation_tip1 = {
		371561,
		101,
		true
	},
	special_operation_tip2 = {
		371662,
		104,
		true
	},
	special_operation_type1 = {
		371766,
		90,
		true
	},
	special_operation_type2 = {
		371856,
		90,
		true
	},
	special_operation_type3 = {
		371946,
		90,
		true
	},
	area_lock = {
		372036,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		372124,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		372221,
		94,
		true
	},
	equipment_upgrade_help = {
		372315,
		852,
		true
	},
	equipment_upgrade_title = {
		373167,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		373257,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		373354,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		373471,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		373602,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373713,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		373896,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		374064,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		374190,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		374307,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		374481,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		374608,
		208,
		true
	},
	discount_coupon_tip = {
		374816,
		184,
		true
	},
	pizzahut_help = {
		375000,
		713,
		true
	},
	towerclimbing_gametip = {
		375713,
		1139,
		true
	},
	qingdianguangchang_help = {
		376852,
		564,
		true
	},
	building_tip = {
		377416,
		91,
		true
	},
	building_upgrade_tip = {
		377507,
		117,
		true
	},
	msgbox_text_upgrade = {
		377624,
		81,
		true
	},
	towerclimbing_sign_help = {
		377705,
		683,
		true
	},
	building_complete_tip = {
		378388,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		378476,
		104,
		true
	},
	backyard_theme_total_print = {
		378580,
		87,
		true
	},
	backyard_theme_word_buy = {
		378667,
		84,
		true
	},
	backyard_theme_word_apply = {
		378751,
		86,
		true
	},
	backyard_theme_apply_success = {
		378837,
		95,
		true
	},
	words_visit_backyard_toggle = {
		378932,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		379038,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		379154,
		112,
		true
	},
	option_desc7 = {
		379266,
		124,
		true
	},
	option_desc8 = {
		379390,
		164,
		true
	},
	option_desc9 = {
		379554,
		158,
		true
	},
	backyard_unopen = {
		379712,
		85,
		true
	},
	help_monopoly_car = {
		379797,
		983,
		true
	},
	help_monopoly_3th = {
		380780,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		382135,
		103,
		true
	},
	win_condition_display_qijian = {
		382238,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		382339,
		118,
		true
	},
	win_condition_display_shangchuan = {
		382457,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		382568,
		127,
		true
	},
	win_condition_display_judian = {
		382695,
		107,
		true
	},
	win_condition_display_tuoli = {
		382802,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		382911,
		128,
		true
	},
	lose_condition_display_quanmie = {
		383039,
		103,
		true
	},
	lose_condition_display_gangqu = {
		383142,
		122,
		true
	},
	re_battle = {
		383264,
		76,
		true
	},
	keep_fate_tip = {
		383340,
		121,
		true
	},
	equip_info_1 = {
		383461,
		73,
		true
	},
	equip_info_2 = {
		383534,
		79,
		true
	},
	equip_info_3 = {
		383613,
		73,
		true
	},
	equip_info_4 = {
		383686,
		73,
		true
	},
	equip_info_5 = {
		383759,
		73,
		true
	},
	equip_info_6 = {
		383832,
		79,
		true
	},
	equip_info_7 = {
		383911,
		79,
		true
	},
	equip_info_8 = {
		383990,
		79,
		true
	},
	equip_info_9 = {
		384069,
		79,
		true
	},
	equip_info_10 = {
		384148,
		80,
		true
	},
	equip_info_11 = {
		384228,
		80,
		true
	},
	equip_info_12 = {
		384308,
		80,
		true
	},
	equip_info_13 = {
		384388,
		74,
		true
	},
	equip_info_14 = {
		384462,
		80,
		true
	},
	equip_info_15 = {
		384542,
		80,
		true
	},
	equip_info_16 = {
		384622,
		80,
		true
	},
	equip_info_17 = {
		384702,
		80,
		true
	},
	equip_info_18 = {
		384782,
		80,
		true
	},
	equip_info_19 = {
		384862,
		80,
		true
	},
	equip_info_20 = {
		384942,
		83,
		true
	},
	equip_info_21 = {
		385025,
		83,
		true
	},
	equip_info_22 = {
		385108,
		89,
		true
	},
	equip_info_23 = {
		385197,
		80,
		true
	},
	equip_info_24 = {
		385277,
		80,
		true
	},
	equip_info_25 = {
		385357,
		71,
		true
	},
	equip_info_26 = {
		385428,
		83,
		true
	},
	equip_info_27 = {
		385511,
		68,
		true
	},
	equip_info_28 = {
		385579,
		86,
		true
	},
	equip_info_29 = {
		385665,
		86,
		true
	},
	equip_info_30 = {
		385751,
		80,
		true
	},
	equip_info_31 = {
		385831,
		74,
		true
	},
	equip_info_extralevel_0 = {
		385905,
		85,
		true
	},
	equip_info_extralevel_1 = {
		385990,
		85,
		true
	},
	equip_info_extralevel_2 = {
		386075,
		85,
		true
	},
	equip_info_extralevel_3 = {
		386160,
		85,
		true
	},
	tec_settings_btn_word = {
		386245,
		88,
		true
	},
	tec_tendency_0 = {
		386333,
		78,
		true
	},
	tec_tendency_1 = {
		386411,
		81,
		true
	},
	tec_tendency_2 = {
		386492,
		81,
		true
	},
	tec_tendency_3 = {
		386573,
		81,
		true
	},
	tec_tendency_cur_0 = {
		386654,
		97,
		true
	},
	tec_tendency_cur_1 = {
		386751,
		94,
		true
	},
	tec_tendency_cur_2 = {
		386845,
		94,
		true
	},
	tec_tendency_cur_3 = {
		386939,
		94,
		true
	},
	tec_target_catchup_none = {
		387033,
		102,
		true
	},
	tec_target_catchup_selected = {
		387135,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		387229,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		387335,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		387445,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		387553,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		387649,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		387758,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		387894,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		387988,
		93,
		true
	},
	tec_target_need_print = {
		388081,
		88,
		true
	},
	tec_target_catchup_progress = {
		388169,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		388263,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		388381,
		574,
		true
	},
	tec_speedup_title = {
		388955,
		84,
		true
	},
	tec_speedup_progress = {
		389039,
		86,
		true
	},
	tec_speedup_overflow = {
		389125,
		144,
		true
	},
	tec_speedup_help_tip = {
		389269,
		218,
		true
	},
	click_back_tip = {
		389487,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		389577,
		91,
		true
	},
	tec_catchup_errorfix = {
		389668,
		344,
		true
	},
	guild_duty_is_too_low = {
		390012,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		390118,
		114,
		true
	},
	guild_not_exist_donate_task = {
		390232,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		390332,
		115,
		true
	},
	guild_get_week_done = {
		390447,
		104,
		true
	},
	guild_public_awards = {
		390551,
		92,
		true
	},
	guild_private_awards = {
		390643,
		90,
		true
	},
	guild_task_selecte_tip = {
		390733,
		170,
		true
	},
	guild_task_accept = {
		390903,
		272,
		true
	},
	guild_commander_and_sub_op = {
		391175,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		391308,
		111,
		true
	},
	guild_donate_success = {
		391419,
		93,
		true
	},
	guild_left_donate_cnt = {
		391512,
		99,
		true
	},
	guild_donate_tip = {
		391611,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		391816,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		391927,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		392037,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		392203,
		165,
		true
	},
	guild_supply_no_open = {
		392368,
		99,
		true
	},
	guild_supply_award_got = {
		392467,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		392568,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		392711,
		251,
		true
	},
	guild_left_supply_day = {
		392962,
		87,
		true
	},
	guild_supply_help_tip = {
		393049,
		590,
		true
	},
	guild_op_only_administrator = {
		393639,
		134,
		true
	},
	guild_shop_refresh_done = {
		393773,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		393863,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		393954,
		139,
		true
	},
	guild_shop_exchange_tip = {
		394093,
		99,
		true
	},
	guild_shop_label_1 = {
		394192,
		106,
		true
	},
	guild_shop_label_2 = {
		394298,
		88,
		true
	},
	guild_shop_label_3 = {
		394386,
		80,
		true
	},
	guild_shop_label_4 = {
		394466,
		79,
		true
	},
	guild_shop_label_5 = {
		394545,
		106,
		true
	},
	guild_shop_must_select_goods = {
		394651,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		394767,
		132,
		true
	},
	guild_not_exist_tech = {
		394899,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		394998,
		127,
		true
	},
	guild_tech_is_max_level = {
		395125,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		395236,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		395358,
		131,
		true
	},
	guild_tech_upgrade_done = {
		395489,
		117,
		true
	},
	guild_exist_activation_tech = {
		395606,
		118,
		true
	},
	guild_tech_gold_desc = {
		395724,
		101,
		true
	},
	guild_tech_oil_desc = {
		395825,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		395925,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		396029,
		105,
		true
	},
	guild_box_gold_desc = {
		396134,
		100,
		true
	},
	guidl_r_box_time_desc = {
		396234,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		396337,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		396442,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		396549,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		396658,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		396855,
		115,
		true
	},
	guild_ship_attr_desc = {
		396970,
		108,
		true
	},
	guild_start_tech_group_tip = {
		397078,
		128,
		true
	},
	guild_cancel_tech_tip = {
		397206,
		218,
		true
	},
	guild_tech_consume_tip = {
		397424,
		196,
		true
	},
	guild_tech_non_admin = {
		397620,
		160,
		true
	},
	guild_tech_label_max_level = {
		397780,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		397874,
		96,
		true
	},
	guild_tech_label_condition = {
		397970,
		105,
		true
	},
	guild_tech_donate_target = {
		398075,
		100,
		true
	},
	guild_not_exist = {
		398175,
		88,
		true
	},
	guild_not_exist_battle = {
		398263,
		101,
		true
	},
	guild_battle_is_end = {
		398364,
		98,
		true
	},
	guild_battle_is_exist = {
		398462,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		398565,
		134,
		true
	},
	guild_event_start_tip1 = {
		398699,
		135,
		true
	},
	guild_event_start_tip2 = {
		398834,
		141,
		true
	},
	guild_word_may_happen_event = {
		398975,
		100,
		true
	},
	guild_battle_award = {
		399075,
		85,
		true
	},
	guild_word_consume = {
		399160,
		79,
		true
	},
	guild_start_event_consume_tip = {
		399239,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		399376,
		198,
		true
	},
	guild_word_consume_for_battle = {
		399574,
		102,
		true
	},
	guild_level_no_enough = {
		399676,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		399791,
		133,
		true
	},
	guild_join_event_cnt_label = {
		399924,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		400024,
		122,
		true
	},
	guild_join_event_progress_label = {
		400146,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		400245,
		223,
		true
	},
	guild_event_not_exist = {
		400468,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		400565,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		400668,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		400788,
		120,
		true
	},
	guidl_event_ship_in_event = {
		400908,
		128,
		true
	},
	guild_event_start_done = {
		401036,
		89,
		true
	},
	guild_fleet_update_done = {
		401125,
		96,
		true
	},
	guild_event_is_lock = {
		401221,
		89,
		true
	},
	guild_event_is_finish = {
		401310,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		401459,
		128,
		true
	},
	guild_word_battle_area = {
		401587,
		90,
		true
	},
	guild_word_battle_type = {
		401677,
		90,
		true
	},
	guild_wrod_battle_target = {
		401767,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		401859,
		115,
		true
	},
	guild_event_start_event_tip = {
		401974,
		127,
		true
	},
	guild_word_sea = {
		402101,
		75,
		true
	},
	guild_word_score_addition = {
		402176,
		93,
		true
	},
	guild_word_effect_addition = {
		402269,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		402363,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		402471,
		110,
		true
	},
	guild_event_info_desc1 = {
		402581,
		126,
		true
	},
	guild_event_info_desc2 = {
		402707,
		110,
		true
	},
	guild_join_member_cnt = {
		402817,
		89,
		true
	},
	guild_total_effect = {
		402906,
		83,
		true
	},
	guild_word_people = {
		402989,
		75,
		true
	},
	guild_event_info_desc3 = {
		403064,
		96,
		true
	},
	guild_not_exist_boss = {
		403160,
		96,
		true
	},
	guild_ship_from = {
		403256,
		77,
		true
	},
	guild_boss_formation_1 = {
		403333,
		120,
		true
	},
	guild_boss_formation_2 = {
		403453,
		120,
		true
	},
	guild_boss_formation_3 = {
		403573,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		403689,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		403786,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		403890,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		404047,
		131,
		true
	},
	guild_fleet_is_legal = {
		404178,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		404313,
		140,
		true
	},
	guild_must_edit_fleet = {
		404453,
		100,
		true
	},
	guild_ship_in_battle = {
		404553,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		404697,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		404817,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		404937,
		142,
		true
	},
	guild_get_report_failed = {
		405079,
		102,
		true
	},
	guild_report_get_all = {
		405181,
		87,
		true
	},
	guild_can_not_get_tip = {
		405268,
		115,
		true
	},
	guild_not_exist_notifycation = {
		405383,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		405490,
		128,
		true
	},
	guild_report_tooltip = {
		405618,
		167,
		true
	},
	word_guildgold = {
		405785,
		78,
		true
	},
	guild_member_rank_title_donate = {
		405863,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		405960,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		406061,
		99,
		true
	},
	guild_donate_log = {
		406160,
		133,
		true
	},
	guild_supply_log = {
		406293,
		130,
		true
	},
	guild_weektask_log = {
		406423,
		123,
		true
	},
	guild_battle_log = {
		406546,
		124,
		true
	},
	guild_battle_end_log = {
		406670,
		132,
		true
	},
	guild_tech_log = {
		406802,
		126,
		true
	},
	guild_tech_over_log = {
		406928,
		102,
		true
	},
	guild_tech_change_log = {
		407030,
		110,
		true
	},
	guild_log_title = {
		407140,
		82,
		true
	},
	guild_use_donateitem_success = {
		407222,
		119,
		true
	},
	guild_use_battleitem_success = {
		407341,
		119,
		true
	},
	not_exist_guild_use_item = {
		407460,
		121,
		true
	},
	guild_member_tip = {
		407581,
		863,
		true
	},
	guild_tech_tip = {
		408444,
		2224,
		true
	},
	guild_office_tip = {
		410668,
		2546,
		true
	},
	guild_event_help_tip = {
		413214,
		2258,
		true
	},
	guild_mission_info_tip = {
		415472,
		1300,
		true
	},
	guild_public_tech_tip = {
		416772,
		522,
		true
	},
	guild_public_office_tip = {
		417294,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		417658,
		233,
		true
	},
	guild_boss_fleet_desc = {
		417891,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		418344,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		418496,
		118,
		true
	},
	word_shipState_guild_event = {
		418614,
		130,
		true
	},
	word_shipState_guild_boss = {
		418744,
		171,
		true
	},
	commander_is_in_guild = {
		418915,
		173,
		true
	},
	guild_assult_ship_recommend = {
		419088,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		419231,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		419381,
		158,
		true
	},
	guild_recommend_limit = {
		419539,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		419674,
		174,
		true
	},
	guild_mission_complate = {
		419848,
		103,
		true
	},
	guild_operation_event_occurrence = {
		419951,
		151,
		true
	},
	guild_transfer_president_confirm = {
		420102,
		192,
		true
	},
	guild_damage_ranking = {
		420294,
		81,
		true
	},
	guild_total_damage = {
		420375,
		82,
		true
	},
	guild_donate_list_updated = {
		420457,
		107,
		true
	},
	guild_donate_list_update_failed = {
		420564,
		116,
		true
	},
	guild_tip_quit_operation = {
		420680,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		420915,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		421047,
		227,
		true
	},
	guild_time_remaining_tip = {
		421274,
		98,
		true
	},
	help_rollingBallGame = {
		421372,
		1077,
		true
	},
	rolling_ball_help = {
		422449,
		680,
		true
	},
	build_ship_accumulative = {
		423129,
		91,
		true
	},
	destory_ship_before_tip = {
		423220,
		90,
		true
	},
	destory_ship_input_erro = {
		423310,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		423433,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		423606,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		423828,
		91,
		true
	},
	trade_card_tips1 = {
		423919,
		83,
		true
	},
	trade_card_tips2 = {
		424002,
		320,
		true
	},
	trade_card_tips3 = {
		424322,
		317,
		true
	},
	trade_card_tips4 = {
		424639,
		86,
		true
	},
	ur_exchange_help_tip = {
		424725,
		786,
		true
	},
	fleet_antisub_range = {
		425511,
		86,
		true
	},
	fleet_antisub_range_tip = {
		425597,
		1409,
		true
	},
	practise_idol_tip = {
		427006,
		98,
		true
	},
	upgrade_idol_tip = {
		427104,
		104,
		true
	},
	upgrade_complete_tip = {
		427208,
		90,
		true
	},
	upgrade_introduce_tip = {
		427298,
		114,
		true
	},
	collect_idol_tip = {
		427412,
		113,
		true
	},
	hand_account_tip = {
		427525,
		98,
		true
	},
	hand_account_resetting_tip = {
		427623,
		108,
		true
	},
	help_candymagic = {
		427731,
		1071,
		true
	},
	award_overflow_tip = {
		428802,
		131,
		true
	},
	hunter_npc = {
		428933,
		852,
		true
	},
	venusvolleyball_help = {
		429785,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		430887,
		90,
		true
	},
	venusvolleyball_return_tip = {
		430977,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		431122,
		103,
		true
	},
	doa_main = {
		431225,
		1088,
		true
	},
	doa_pt_help = {
		432313,
		815,
		true
	},
	doa_pt_complete = {
		433128,
		85,
		true
	},
	doa_pt_up = {
		433213,
		88,
		true
	},
	doa_liliang = {
		433301,
		72,
		true
	},
	doa_jiqiao = {
		433373,
		71,
		true
	},
	doa_tili = {
		433444,
		69,
		true
	},
	doa_meili = {
		433513,
		70,
		true
	},
	snowball_help = {
		433583,
		1494,
		true
	},
	help_xinnian2021_feast = {
		435077,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		435559,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		436695,
		662,
		true
	},
	help_xinnian2021__meishi = {
		437357,
		1207,
		true
	},
	help_act_event = {
		438564,
		277,
		true
	},
	autofight = {
		438841,
		76,
		true
	},
	autofight_errors_tip = {
		438917,
		130,
		true
	},
	autofight_special_operation_tip = {
		439047,
		349,
		true
	},
	autofight_formation = {
		439396,
		80,
		true
	},
	autofight_cat = {
		439476,
		77,
		true
	},
	autofight_function = {
		439553,
		79,
		true
	},
	autofight_function1 = {
		439632,
		86,
		true
	},
	autofight_function2 = {
		439718,
		86,
		true
	},
	autofight_function3 = {
		439804,
		86,
		true
	},
	autofight_function4 = {
		439890,
		80,
		true
	},
	autofight_function5 = {
		439970,
		92,
		true
	},
	autofight_rewards = {
		440062,
		90,
		true
	},
	autofight_rewards_none = {
		440152,
		104,
		true
	},
	autofight_leave = {
		440256,
		77,
		true
	},
	autofight_onceagain = {
		440333,
		86,
		true
	},
	autofight_entrust = {
		440419,
		107,
		true
	},
	autofight_task = {
		440526,
		98,
		true
	},
	autofight_effect = {
		440624,
		121,
		true
	},
	autofight_file = {
		440745,
		101,
		true
	},
	autofight_discovery = {
		440846,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		440961,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		441092,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		441211,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		441329,
		158,
		true
	},
	autofight_farm = {
		441487,
		81,
		true
	},
	autofight_story = {
		441568,
		109,
		true
	},
	fushun_adventure_help = {
		441677,
		1805,
		true
	},
	autofight_change_tip = {
		443482,
		156,
		true
	},
	autofight_selectprops_tip = {
		443638,
		105,
		true
	},
	help_chunjie2021_feast = {
		443743,
		750,
		true
	},
	valentinesday__txt1_tip = {
		444493,
		148,
		true
	},
	valentinesday__txt2_tip = {
		444641,
		148,
		true
	},
	valentinesday__txt3_tip = {
		444789,
		136,
		true
	},
	valentinesday__txt4_tip = {
		444925,
		136,
		true
	},
	valentinesday__txt5_tip = {
		445061,
		154,
		true
	},
	valentinesday__txt6_tip = {
		445215,
		142,
		true
	},
	valentinesday__shop_tip = {
		445357,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		445468,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		445568,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		445668,
		112,
		true
	},
	wwf_bamboo_help = {
		445780,
		751,
		true
	},
	wwf_guide_tip = {
		446531,
		144,
		true
	},
	securitycake_help = {
		446675,
		1514,
		true
	},
	icecream_help = {
		448189,
		750,
		true
	},
	icecream_make_tip = {
		448939,
		83,
		true
	},
	query_role = {
		449022,
		74,
		true
	},
	query_role_none = {
		449096,
		79,
		true
	},
	query_role_button = {
		449175,
		84,
		true
	},
	query_role_fail = {
		449259,
		82,
		true
	},
	cumulative_victory_target_tip = {
		449341,
		105,
		true
	},
	cumulative_victory_now_tip = {
		449446,
		102,
		true
	},
	word_files_repair = {
		449548,
		84,
		true
	},
	repair_setting_label = {
		449632,
		87,
		true
	},
	voice_control = {
		449719,
		74,
		true
	},
	world_collection_test = {
		449793,
		88,
		true
	},
	world_file_name = {
		449881,
		82,
		true
	},
	world_file_desc = {
		449963,
		82,
		true
	},
	world_record_name = {
		450045,
		84,
		true
	},
	world_record_desc = {
		450129,
		84,
		true
	},
	index_equip = {
		450213,
		75,
		true
	},
	index_without_limit = {
		450288,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		450371,
		92,
		true
	},
	meta_learn_skill = {
		450463,
		99,
		true
	},
	meta_lock_story = {
		450562,
		82,
		true
	},
	world_joint_boss_not_found = {
		450644,
		130,
		true
	},
	world_joint_boss_is_death = {
		450774,
		128,
		true
	},
	world_joint_whitout_guild = {
		450902,
		107,
		true
	},
	world_joint_whitout_friend = {
		451009,
		105,
		true
	},
	world_joint_call_support_failed = {
		451114,
		107,
		true
	},
	world_joint_call_support_success = {
		451221,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		451329,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		451483,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		451645,
		156,
		true
	},
	ad_4 = {
		451801,
		202,
		true
	},
	world_word_expired = {
		452003,
		88,
		true
	},
	world_word_guild_member = {
		452091,
		104,
		true
	},
	world_word_guild_player = {
		452195,
		95,
		true
	},
	world_joint_boss_award_expired = {
		452290,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		452393,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		452500,
		131,
		true
	},
	world_boss_get_item = {
		452631,
		162,
		true
	},
	world_boss_ask_help = {
		452793,
		110,
		true
	},
	world_joint_count_no_enough = {
		452903,
		106,
		true
	},
	world_boss_ask_none = {
		453009,
		141,
		true
	},
	world_boss_none = {
		453150,
		137,
		true
	},
	world_boss_fleet = {
		453287,
		89,
		true
	},
	world_max_challenge_cnt = {
		453376,
		136,
		true
	},
	world_reset_success = {
		453512,
		95,
		true
	},
	world_map_dangerous_confirm = {
		453607,
		174,
		true
	},
	world_map_version = {
		453781,
		111,
		true
	},
	world_resource_fill = {
		453892,
		119,
		true
	},
	meta_sys_lock_tip = {
		454011,
		150,
		true
	},
	meta_story_lock = {
		454161,
		130,
		true
	},
	meta_acttime_limit = {
		454291,
		79,
		true
	},
	meta_pt_left = {
		454370,
		78,
		true
	},
	meta_syn_rate = {
		454448,
		83,
		true
	},
	meta_repair_rate = {
		454531,
		86,
		true
	},
	meta_story_tip_1 = {
		454617,
		94,
		true
	},
	meta_story_tip_2 = {
		454711,
		91,
		true
	},
	meta_repair_unlock = {
		454802,
		108,
		true
	},
	meta_pt_get_way = {
		454910,
		120,
		true
	},
	meta_pt_point = {
		455030,
		77,
		true
	},
	meta_award_get = {
		455107,
		78,
		true
	},
	meta_award_got = {
		455185,
		78,
		true
	},
	meta_repair = {
		455263,
		79,
		true
	},
	meta_repair_success = {
		455342,
		92,
		true
	},
	meta_repair_effect_unlock = {
		455434,
		101,
		true
	},
	meta_repair_effect_special = {
		455535,
		120,
		true
	},
	meta_energy_ship_level_need = {
		455655,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		455762,
		115,
		true
	},
	meta_energy_active_box_tip = {
		455877,
		157,
		true
	},
	meta_break = {
		456034,
		99,
		true
	},
	meta_energy_preview_title = {
		456133,
		110,
		true
	},
	meta_energy_preview_tip = {
		456243,
		121,
		true
	},
	meta_exp_per_day = {
		456364,
		83,
		true
	},
	meta_skill_unlock = {
		456447,
		108,
		true
	},
	meta_unlock_skill_tip = {
		456555,
		146,
		true
	},
	meta_unlock_skill_select = {
		456701,
		114,
		true
	},
	meta_switch_skill_disable = {
		456815,
		130,
		true
	},
	meta_switch_skill_box_title = {
		456945,
		116,
		true
	},
	meta_cur_pt = {
		457061,
		81,
		true
	},
	meta_toast_fullexp = {
		457142,
		97,
		true
	},
	meta_toast_tactics = {
		457239,
		82,
		true
	},
	meta_skillbtn_tactics = {
		457321,
		83,
		true
	},
	meta_destroy_tip = {
		457404,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		457500,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		457585,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		457670,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		457755,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		457840,
		85,
		true
	},
	meta_voice_name_propose = {
		457925,
		84,
		true
	},
	world_boss_ad = {
		458009,
		79,
		true
	},
	world_boss_drop_title = {
		458088,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		458187,
		113,
		true
	},
	world_boss_progress_item_desc = {
		458300,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		458670,
		134,
		true
	},
	equip_ammo_type_1 = {
		458804,
		81,
		true
	},
	equip_ammo_type_2 = {
		458885,
		81,
		true
	},
	equip_ammo_type_3 = {
		458966,
		81,
		true
	},
	equip_ammo_type_4 = {
		459047,
		78,
		true
	},
	equip_ammo_type_5 = {
		459125,
		78,
		true
	},
	equip_ammo_type_6 = {
		459203,
		81,
		true
	},
	equip_ammo_type_7 = {
		459284,
		84,
		true
	},
	equip_ammo_type_8 = {
		459368,
		81,
		true
	},
	equip_ammo_type_9 = {
		459449,
		81,
		true
	},
	equip_ammo_type_10 = {
		459530,
		76,
		true
	},
	equip_ammo_type_11 = {
		459606,
		79,
		true
	},
	common_daily_limit = {
		459685,
		96,
		true
	},
	meta_help = {
		459781,
		1697,
		true
	},
	world_boss_daily_limit = {
		461478,
		95,
		true
	},
	common_go_to_analyze = {
		461573,
		87,
		true
	},
	world_boss_not_reach_target = {
		461660,
		106,
		true
	},
	special_transform_limit_reach = {
		461766,
		154,
		true
	},
	meta_pt_notenough = {
		461920,
		170,
		true
	},
	meta_boss_unlock = {
		462090,
		172,
		true
	},
	word_take_effect = {
		462262,
		77,
		true
	},
	world_boss_challenge_cnt = {
		462339,
		91,
		true
	},
	word_shipNation_meta = {
		462430,
		78,
		true
	},
	world_word_friend = {
		462508,
		78,
		true
	},
	world_word_world = {
		462586,
		77,
		true
	},
	world_word_guild = {
		462663,
		80,
		true
	},
	world_collection_1 = {
		462743,
		85,
		true
	},
	world_collection_2 = {
		462828,
		79,
		true
	},
	world_collection_3 = {
		462907,
		82,
		true
	},
	zero_hour_command_error = {
		462989,
		102,
		true
	},
	commander_is_in_bigworld = {
		463091,
		109,
		true
	},
	world_collection_back = {
		463200,
		97,
		true
	},
	archives_whether_to_retreat = {
		463297,
		160,
		true
	},
	world_fleet_stop = {
		463457,
		95,
		true
	},
	world_setting_title = {
		463552,
		92,
		true
	},
	world_setting_quickmode = {
		463644,
		92,
		true
	},
	world_setting_quickmodetip = {
		463736,
		135,
		true
	},
	world_setting_submititem = {
		463871,
		106,
		true
	},
	world_setting_submititemtip = {
		463977,
		149,
		true
	},
	world_setting_mapauto = {
		464126,
		106,
		true
	},
	world_setting_mapautotip = {
		464232,
		149,
		true
	},
	world_boss_maintenance = {
		464381,
		130,
		true
	},
	world_boss_inbattle = {
		464511,
		122,
		true
	},
	world_automode_title_1 = {
		464633,
		95,
		true
	},
	world_automode_title_2 = {
		464728,
		86,
		true
	},
	world_automode_cancel = {
		464814,
		82,
		true
	},
	world_automode_confirm = {
		464896,
		83,
		true
	},
	world_automode_start_tip1 = {
		464979,
		110,
		true
	},
	world_automode_start_tip2 = {
		465089,
		95,
		true
	},
	world_automode_start_tip3 = {
		465184,
		113,
		true
	},
	world_automode_start_tip4 = {
		465297,
		104,
		true
	},
	world_automode_setting_1 = {
		465401,
		106,
		true
	},
	world_automode_setting_1_1 = {
		465507,
		92,
		true
	},
	world_automode_setting_1_2 = {
		465599,
		82,
		true
	},
	world_automode_setting_1_3 = {
		465681,
		82,
		true
	},
	world_automode_setting_1_4 = {
		465763,
		87,
		true
	},
	world_automode_setting_2 = {
		465850,
		103,
		true
	},
	world_automode_setting_2_1 = {
		465953,
		99,
		true
	},
	world_automode_setting_2_2 = {
		466052,
		102,
		true
	},
	world_automode_setting_all_1 = {
		466154,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		466264,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		466352,
		88,
		true
	},
	world_automode_setting_all_2 = {
		466440,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		466547,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		466635,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		466735,
		100,
		true
	},
	world_automode_setting_all_3 = {
		466835,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		466945,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		467033,
		88,
		true
	},
	world_automode_setting_all_4 = {
		467121,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		467231,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		467319,
		88,
		true
	},
	world_collection_task_tip_1 = {
		467407,
		143,
		true
	},
	area_putong = {
		467550,
		78,
		true
	},
	area_anquan = {
		467628,
		78,
		true
	},
	area_yaosai = {
		467706,
		78,
		true
	},
	area_yaosai_2 = {
		467784,
		98,
		true
	},
	area_shenyuan = {
		467882,
		80,
		true
	},
	area_yinmi = {
		467962,
		77,
		true
	},
	area_renwu = {
		468039,
		77,
		true
	},
	area_zhuxian = {
		468116,
		79,
		true
	},
	area_dangan = {
		468195,
		78,
		true
	},
	charge_trade_no_error = {
		468273,
		117,
		true
	},
	world_reset_1 = {
		468390,
		120,
		true
	},
	world_reset_2 = {
		468510,
		126,
		true
	},
	world_reset_3 = {
		468636,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		468743,
		132,
		true
	},
	world_boss_unactivated = {
		468875,
		119,
		true
	},
	world_reset_tip = {
		468994,
		2561,
		true
	},
	spring_invited_2021 = {
		471555,
		208,
		true
	},
	charge_error_count_limit = {
		471763,
		140,
		true
	},
	levelScene_select_sp = {
		471903,
		111,
		true
	},
	word_adjustFleet = {
		472014,
		83,
		true
	},
	levelScene_select_noitem = {
		472097,
		100,
		true
	},
	story_setting_label = {
		472197,
		105,
		true
	},
	world_ship_repair = {
		472302,
		105,
		true
	},
	area_unkown = {
		472407,
		78,
		true
	},
	world_battle_damage = {
		472485,
		155,
		true
	},
	setting_story_speed_1 = {
		472640,
		80,
		true
	},
	setting_story_speed_2 = {
		472720,
		83,
		true
	},
	setting_story_speed_3 = {
		472803,
		80,
		true
	},
	setting_story_speed_4 = {
		472883,
		83,
		true
	},
	story_autoplay_setting_label = {
		472966,
		101,
		true
	},
	story_autoplay_setting_1 = {
		473067,
		85,
		true
	},
	story_autoplay_setting_2 = {
		473152,
		85,
		true
	},
	meta_shop_exchange_limit = {
		473237,
		97,
		true
	},
	meta_shop_unexchange_label = {
		473334,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		473433,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		473525,
		121,
		true
	},
	dailyLevel_quickfinish = {
		473646,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		473974,
		98,
		true
	},
	LevelSignal = {
		474072,
		78,
		true
	},
	LevelSignal_go = {
		474150,
		75,
		true
	},
	LevelSignal_search = {
		474225,
		85,
		true
	},
	LevelSignal_times = {
		474310,
		105,
		true
	},
	LevelSignal_intensity = {
		474415,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		474506,
		124,
		true
	},
	common_npc_formation_tip = {
		474630,
		115,
		true
	},
	gametip_xiaotiancheng = {
		474745,
		1019,
		true
	},
	guild_task_autoaccept_1 = {
		475764,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		475877,
		113,
		true
	},
	task_lock = {
		475990,
		76,
		true
	},
	week_task_pt_name = {
		476066,
		81,
		true
	},
	week_task_award_preview_label = {
		476147,
		96,
		true
	},
	week_task_title_label = {
		476243,
		94,
		true
	},
	cattery_op_clean_success = {
		476337,
		91,
		true
	},
	cattery_op_feed_success = {
		476428,
		90,
		true
	},
	cattery_op_play_success = {
		476518,
		90,
		true
	},
	cattery_style_change_success = {
		476608,
		95,
		true
	},
	cattery_add_commander_success = {
		476703,
		105,
		true
	},
	cattery_remove_commander_success = {
		476808,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		476916,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		477042,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		477164,
		102,
		true
	},
	commander_box_was_finished = {
		477266,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		477371,
		109,
		true
	},
	comander_tool_max_cnt = {
		477480,
		96,
		true
	},
	cat_home_help = {
		477576,
		917,
		true
	},
	cat_accelfrate_notenough = {
		478493,
		109,
		true
	},
	cat_home_unlock = {
		478602,
		112,
		true
	},
	cat_sleep_notplay = {
		478714,
		117,
		true
	},
	cathome_style_unlock = {
		478831,
		117,
		true
	},
	commander_is_in_cattery = {
		478948,
		111,
		true
	},
	cat_home_interaction = {
		479059,
		101,
		true
	},
	cat_accelerate_left = {
		479160,
		92,
		true
	},
	common_clean = {
		479252,
		73,
		true
	},
	common_feed = {
		479325,
		72,
		true
	},
	common_play = {
		479397,
		72,
		true
	},
	game_stopwords = {
		479469,
		96,
		true
	},
	game_openwords = {
		479565,
		96,
		true
	},
	amusementpark_shop_enter = {
		479661,
		140,
		true
	},
	amusementpark_shop_exchange = {
		479801,
		180,
		true
	},
	amusementpark_shop_success = {
		479981,
		96,
		true
	},
	amusementpark_shop_special = {
		480077,
		134,
		true
	},
	amusementpark_shop_end = {
		480211,
		128,
		true
	},
	amusementpark_shop_0 = {
		480339,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		480469,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		480619,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		480769,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		480899,
		171,
		true
	},
	amusementpark_help = {
		481070,
		1031,
		true
	},
	amusementpark_shop_help = {
		482101,
		452,
		true
	},
	handshake_game_help = {
		482553,
		956,
		true
	},
	activity_permanent_total = {
		483509,
		91,
		true
	},
	word_investigate = {
		483600,
		77,
		true
	},
	ambush_display_none = {
		483677,
		77,
		true
	},
	activity_permanent_help = {
		483754,
		377,
		true
	},
	activity_permanent_tips1 = {
		484131,
		149,
		true
	},
	activity_permanent_tips2 = {
		484280,
		155,
		true
	},
	activity_permanent_tips3 = {
		484435,
		137,
		true
	},
	activity_permanent_tips4 = {
		484572,
		206,
		true
	},
	activity_permanent_finished = {
		484778,
		91,
		true
	},
	idolmaster_main = {
		484869,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		485954,
		94,
		true
	},
	idolmaster_game_tip2 = {
		486048,
		94,
		true
	},
	idolmaster_game_tip3 = {
		486142,
		89,
		true
	},
	idolmaster_game_tip4 = {
		486231,
		89,
		true
	},
	idolmaster_game_tip5 = {
		486320,
		83,
		true
	},
	idolmaster_collection = {
		486403,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		486877,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		486968,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		487059,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		487150,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		487241,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		487332,
		90,
		true
	},
	cartoon_notall = {
		487422,
		75,
		true
	},
	cartoon_haveno = {
		487497,
		96,
		true
	},
	res_cartoon_new_tip = {
		487593,
		106,
		true
	},
	memory_actiivty_ex = {
		487699,
		77,
		true
	},
	memory_activity_sp = {
		487776,
		77,
		true
	},
	memory_activity_daily = {
		487853,
		82,
		true
	},
	memory_activity_others = {
		487935,
		83,
		true
	},
	battle_end_title = {
		488018,
		83,
		true
	},
	battle_end_subtitle1 = {
		488101,
		87,
		true
	},
	battle_end_subtitle2 = {
		488188,
		87,
		true
	},
	meta_skill_dailyexp = {
		488275,
		95,
		true
	},
	meta_skill_learn = {
		488370,
		110,
		true
	},
	meta_skill_maxtip = {
		488480,
		144,
		true
	},
	meta_tactics_detail = {
		488624,
		86,
		true
	},
	meta_tactics_unlock = {
		488710,
		86,
		true
	},
	meta_tactics_switch = {
		488796,
		86,
		true
	},
	meta_skill_maxtip2 = {
		488882,
		91,
		true
	},
	activity_permanent_progress = {
		488973,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		489064,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		489166,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		489287,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		489380,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		489477,
		145,
		true
	},
	tec_tip_no_consumption = {
		489622,
		86,
		true
	},
	tec_tip_material_stock = {
		489708,
		83,
		true
	},
	tec_tip_to_consumption = {
		489791,
		89,
		true
	},
	onebutton_max_tip = {
		489880,
		81,
		true
	},
	target_get_tip = {
		489961,
		75,
		true
	},
	fleet_select_title = {
		490036,
		85,
		true
	},
	backyard_rename_title = {
		490121,
		91,
		true
	},
	backyard_rename_tip = {
		490212,
		92,
		true
	},
	equip_add = {
		490304,
		90,
		true
	},
	equipskin_add = {
		490394,
		100,
		true
	},
	equipskin_none = {
		490494,
		104,
		true
	},
	equipskin_typewrong = {
		490598,
		112,
		true
	},
	equipskin_typewrong_en = {
		490710,
		98,
		true
	},
	user_is_banned = {
		490808,
		112,
		true
	},
	user_is_forever_banned = {
		490920,
		95,
		true
	},
	old_class_is_close = {
		491015,
		125,
		true
	},
	activity_event_building = {
		491140,
		1081,
		true
	},
	salvage_tips = {
		492221,
		925,
		true
	},
	tips_shakebeads = {
		493146,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		493882,
		128,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		494010,
		115,
		true
	},
	chazi_tips = {
		494125,
		783,
		true
	},
	catchteasure_help = {
		494908,
		694,
		true
	},
	unlock_tips = {
		495602,
		88,
		true
	},
	class_label_tran = {
		495690,
		78,
		true
	},
	class_label_gen = {
		495768,
		80,
		true
	},
	class_attr_store = {
		495848,
		83,
		true
	},
	class_attr_proficiency = {
		495931,
		92,
		true
	},
	class_attr_getproficiency = {
		496023,
		95,
		true
	},
	class_attr_costproficiency = {
		496118,
		96,
		true
	},
	class_label_upgrading = {
		496214,
		85,
		true
	},
	class_label_upgradetime = {
		496299,
		90,
		true
	},
	class_label_oilfield = {
		496389,
		87,
		true
	},
	class_label_goldfield = {
		496476,
		88,
		true
	},
	class_res_maxlevel_tip = {
		496564,
		95,
		true
	},
	ship_exp_item_title = {
		496659,
		86,
		true
	},
	ship_exp_item_label_clear = {
		496745,
		87,
		true
	},
	ship_exp_item_label_recom = {
		496832,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		496919,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		497008,
		171,
		true
	},
	tec_nation_award_finish = {
		497179,
		91,
		true
	},
	coures_exp_overflow_tip = {
		497270,
		147,
		true
	},
	coures_exp_npc_tip = {
		497417,
		170,
		true
	},
	coures_level_tip = {
		497587,
		151,
		true
	},
	coures_tip_material_stock = {
		497738,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		497827,
		102,
		true
	},
	eatgame_tips = {
		497929,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		498832,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		498982,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		499117,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		499244,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		499386,
		230,
		true
	},
	battlepass_main_time = {
		499616,
		85,
		true
	},
	battlepass_main_help_2110 = {
		499701,
		2924,
		true
	},
	cruise_task_help_2110 = {
		502625,
		1215,
		true
	},
	cruise_task_phase = {
		503840,
		95,
		true
	},
	cruise_task_tips = {
		503935,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		504018,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		504263,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		504463,
		101,
		true
	},
	cruise_task_unlock = {
		504564,
		110,
		true
	},
	cruise_task_week = {
		504674,
		79,
		true
	},
	battlepass_pay_timelimit = {
		504753,
		90,
		true
	},
	battlepass_pay_acquire = {
		504843,
		101,
		true
	},
	battlepass_pay_attention = {
		504944,
		124,
		true
	},
	battlepass_acquire_attention = {
		505068,
		145,
		true
	},
	battlepass_pay_tip = {
		505213,
		109,
		true
	},
	battlepass_main_tip1 = {
		505322,
		294,
		true
	},
	battlepass_main_tip2 = {
		505616,
		257,
		true
	},
	battlepass_main_tip3 = {
		505873,
		291,
		true
	},
	battlepass_complete = {
		506164,
		101,
		true
	},
	shop_free_tag = {
		506265,
		74,
		true
	},
	quick_equip_tip1 = {
		506339,
		80,
		true
	},
	quick_equip_tip2 = {
		506419,
		77,
		true
	},
	quick_equip_tip3 = {
		506496,
		77,
		true
	},
	quick_equip_tip4 = {
		506573,
		98,
		true
	},
	quick_equip_tip5 = {
		506671,
		116,
		true
	},
	quick_equip_tip6 = {
		506787,
		161,
		true
	},
	retire_importantequipment_tips = {
		506948,
		146,
		true
	},
	settle_rewards_title = {
		507094,
		93,
		true
	},
	settle_rewards_subtitle = {
		507187,
		92,
		true
	},
	total_rewards_subtitle = {
		507279,
		90,
		true
	},
	settle_rewards_text = {
		507369,
		86,
		true
	},
	use_oil_limit_help = {
		507455,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		507699,
		115,
		true
	},
	index_awakening2 = {
		507814,
		120,
		true
	},
	index_upgrade = {
		507934,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		508011,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		508106,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		508204,
		99,
		true
	},
	attr_durability = {
		508303,
		76,
		true
	},
	attr_armor = {
		508379,
		71,
		true
	},
	attr_reload = {
		508450,
		72,
		true
	},
	attr_cannon = {
		508522,
		72,
		true
	},
	attr_torpedo = {
		508594,
		73,
		true
	},
	attr_motion = {
		508667,
		72,
		true
	},
	attr_antiaircraft = {
		508739,
		78,
		true
	},
	attr_air = {
		508817,
		69,
		true
	},
	attr_hit = {
		508886,
		69,
		true
	},
	attr_antisub = {
		508955,
		73,
		true
	},
	attr_oxy_max = {
		509028,
		73,
		true
	},
	attr_ammo = {
		509101,
		73,
		true
	},
	attr_hunting_range = {
		509174,
		85,
		true
	},
	attr_luck = {
		509259,
		70,
		true
	},
	attr_consume = {
		509329,
		73,
		true
	},
	monthly_card_tip = {
		509402,
		94,
		true
	},
	shopping_error_time_limit = {
		509496,
		153,
		true
	},
	world_total_power = {
		509649,
		81,
		true
	},
	world_mileage = {
		509730,
		80,
		true
	},
	world_pressing = {
		509810,
		81,
		true
	},
	Settings_title_FPS = {
		509891,
		85,
		true
	},
	Settings_title_Notification = {
		509976,
		100,
		true
	},
	Settings_title_Other = {
		510076,
		87,
		true
	},
	Settings_title_LoginJP = {
		510163,
		86,
		true
	},
	Settings_title_Redeem = {
		510249,
		85,
		true
	},
	Settings_title_AdjustScr = {
		510334,
		97,
		true
	},
	Settings_title_Secpw = {
		510431,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		510518,
		104,
		true
	},
	Settings_title_agreement = {
		510622,
		91,
		true
	},
	Settings_title_sound = {
		510713,
		87,
		true
	},
	Settings_title_resUpdate = {
		510800,
		91,
		true
	},
	equipment_info_change_tip = {
		510891,
		107,
		true
	},
	equipment_info_change_name_a = {
		510998,
		110,
		true
	},
	equipment_info_change_name_b = {
		511108,
		110,
		true
	},
	equipment_info_change_text_before = {
		511218,
		97,
		true
	},
	equipment_info_change_text_after = {
		511315,
		96,
		true
	},
	world_boss_progress_tip_title = {
		511411,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		511519,
		277,
		true
	},
	ssss_main_help = {
		511796,
		949,
		true
	},
	mini_game_time = {
		512745,
		82,
		true
	},
	mini_game_score = {
		512827,
		77,
		true
	},
	mini_game_leave = {
		512904,
		89,
		true
	},
	mini_game_pause = {
		512993,
		89,
		true
	},
	mini_game_cur_score = {
		513082,
		87,
		true
	},
	mini_game_high_score = {
		513169,
		88,
		true
	},
	monopoly_world_tip1 = {
		513257,
		95,
		true
	},
	monopoly_world_tip2 = {
		513352,
		204,
		true
	},
	monopoly_world_tip3 = {
		513556,
		174,
		true
	},
	help_monopoly_world = {
		513730,
		1437,
		true
	},
	ssssmedal_tip = {
		515167,
		175,
		true
	},
	ssssmedal_name = {
		515342,
		101,
		true
	},
	ssssmedal_belonging = {
		515443,
		106,
		true
	},
	ssssmedal_name1 = {
		515549,
		98,
		true
	},
	ssssmedal_name2 = {
		515647,
		98,
		true
	},
	ssssmedal_name3 = {
		515745,
		98,
		true
	},
	ssssmedal_name4 = {
		515843,
		98,
		true
	},
	ssssmedal_name5 = {
		515941,
		98,
		true
	},
	ssssmedal_name6 = {
		516039,
		79,
		true
	},
	ssssmedal_belonging1 = {
		516118,
		97,
		true
	},
	ssssmedal_belonging2 = {
		516215,
		97,
		true
	},
	ssssmedal_desc1 = {
		516312,
		152,
		true
	},
	ssssmedal_desc2 = {
		516464,
		164,
		true
	},
	ssssmedal_desc3 = {
		516628,
		170,
		true
	},
	ssssmedal_desc4 = {
		516798,
		173,
		true
	},
	ssssmedal_desc5 = {
		516971,
		176,
		true
	},
	ssssmedal_desc6 = {
		517147,
		146,
		true
	},
	show_fate_demand_count = {
		517293,
		131,
		true
	},
	show_design_demand_count = {
		517424,
		135,
		true
	},
	blueprint_select_overflow = {
		517559,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		517657,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		517822,
		116,
		true
	},
	blueprint_exchange_select_display = {
		517938,
		115,
		true
	},
	build_rate_title = {
		518053,
		83,
		true
	},
	build_pools_intro = {
		518136,
		126,
		true
	},
	build_detail_intro = {
		518262,
		109,
		true
	},
	ssss_game_tip = {
		518371,
		1108,
		true
	},
	ssss_medal_tip = {
		519479,
		473,
		true
	},
	battlepass_main_tip_2112 = {
		519952,
		230,
		true
	},
	battlepass_main_help_2112 = {
		520182,
		2921,
		true
	},
	cruise_task_help_2112 = {
		523103,
		1215,
		true
	},
	tag_ship_unlocked = {
		524318,
		87,
		true
	},
	tag_ship_locked = {
		524405,
		85,
		true
	},
	acceleration_tips_1 = {
		524490,
		183,
		true
	},
	acceleration_tips_2 = {
		524673,
		188,
		true
	},
	noacceleration_tips = {
		524861,
		113,
		true
	},
	word_shipskin = {
		524974,
		74,
		true
	},
	settings_sound_title_bgm = {
		525048,
		92,
		true
	},
	settings_sound_title_effct = {
		525140,
		94,
		true
	},
	settings_sound_title_cv = {
		525234,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		525325,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		525431,
		105,
		true
	},
	setting_resdownload_title_music = {
		525536,
		104,
		true
	},
	setting_resdownload_title_sound = {
		525640,
		107,
		true
	},
	settings_battle_title = {
		525747,
		88,
		true
	},
	settings_battle_tip = {
		525835,
		105,
		true
	},
	settings_battle_Btn_edit = {
		525940,
		86,
		true
	},
	settings_battle_Btn_reset = {
		526026,
		87,
		true
	},
	settings_battle_Btn_save = {
		526113,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		526199,
		88,
		true
	},
	settings_pwd_label_close = {
		526287,
		85,
		true
	},
	settings_pwd_label_open = {
		526372,
		84,
		true
	},
	word_frame = {
		526456,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		526524,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		526628,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		526724,
		118,
		true
	},
	shop_diamond_title = {
		526842,
		85,
		true
	},
	shop_gift_title = {
		526927,
		82,
		true
	},
	shop_item_title = {
		527009,
		82,
		true
	},
	shop_charge_level_limit = {
		527091,
		87,
		true
	},
	player_manifesto_placeholder = {
		527178,
		104,
		true
	},
	box_ship_del_click = {
		527282,
		85,
		true
	},
	box_equipment_del_click = {
		527367,
		90,
		true
	},
	change_player_name_title = {
		527457,
		91,
		true
	},
	change_player_name_subtitle = {
		527548,
		97,
		true
	},
	change_player_name_input_tip = {
		527645,
		95,
		true
	},
	tactics_class_start = {
		527740,
		86,
		true
	},
	tactics_class_cancel = {
		527826,
		81,
		true
	},
	tactics_class_get_exp = {
		527907,
		94,
		true
	},
	tactics_class_spend_time = {
		528001,
		91,
		true
	},
	springfes_tips1 = {
		528092,
		735,
		true
	},
	worldinpicture_help = {
		528827,
		652,
		true
	},
	worldinpicture_task_help = {
		529479,
		657,
		true
	},
	shipchange_alert_infleet = {
		530136,
		134,
		true
	},
	shipchange_alert_inpvp = {
		530270,
		138,
		true
	},
	shipchange_alert_inexercise = {
		530408,
		143,
		true
	},
	shipchange_alert_inworld = {
		530551,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		530691,
		150,
		true
	},
	shipchange_alert_indiff = {
		530841,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		530980,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		531159,
		184,
		true
	},
	fushun_game3_tip = {
		531343,
		948,
		true
	},
	attrset_reset = {
		532291,
		80,
		true
	},
	attrset_save = {
		532371,
		79,
		true
	},
	attrset_ask_save = {
		532450,
		102,
		true
	},
	attrset_save_success = {
		532552,
		87,
		true
	},
	attrset_disable = {
		532639,
		125,
		true
	},
	attrset_input_ill = {
		532764,
		88,
		true
	},
	eventshop_time_hint = {
		532852,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		532956,
		135,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		533091,
		149,
		true
	},
	sp_no_quota = {
		533240,
		104,
		true
	},
	fur_all_buy = {
		533344,
		78,
		true
	},
	fur_onekey_buy = {
		533422,
		81,
		true
	},
	backyard_food_shop_tip = {
		533503,
		92,
		true
	},
	dorm_2f_lock = {
		533595,
		76,
		true
	},
	word_get_way = {
		533671,
		82,
		true
	},
	word_get_date = {
		533753,
		83,
		true
	},
	enter_theme_name = {
		533836,
		86,
		true
	},
	enter_extend_food_label = {
		533922,
		84,
		true
	},
	backyard_extend_tip_1 = {
		534006,
		94,
		true
	},
	backyard_extend_tip_2 = {
		534100,
		94,
		true
	},
	backyard_extend_tip_3 = {
		534194,
		100,
		true
	},
	backyard_extend_tip_4 = {
		534294,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		534374,
		150,
		true
	},
	levelScene_remaster_unlock_tip = {
		534524,
		137,
		true
	},
	level_remaster_tip1 = {
		534661,
		89,
		true
	},
	level_remaster_tip2 = {
		534750,
		80,
		true
	},
	level_remaster_tip3 = {
		534830,
		80,
		true
	},
	level_remaster_tip4 = {
		534910,
		100,
		true
	}
}
