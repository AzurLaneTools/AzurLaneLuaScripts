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
	battle_levelScene_hard_lock = {
		25397,
		184,
		true
	},
	battle_levelScene_close = {
		25581,
		111,
		true
	},
	battle_levelScene_chapter_lock = {
		25692,
		172,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25864,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		26001,
		178,
		true
	},
	battle_preCombatLayer_ready = {
		26179,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		26300,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26446,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26582,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26741,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26857,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26974,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		27081,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		27188,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		27307,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27418,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27520,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27629,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27766,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27891,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		28033,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		28210,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28384,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28527,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28657,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28781,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28905,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		29003,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		29140,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		29277,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29417,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29530,
		140,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29670,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29815,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29929,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		30074,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		30181,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		30327,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30461,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30591,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30739,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30860,
		101,
		true
	},
	battle_autobot_unlock = {
		30961,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		31064,
		324,
		true
	},
	backyard_addExp_Info = {
		31388,
		268,
		true
	},
	backyard_extendCapacity_error = {
		31656,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31753,
		152,
		true
	},
	backyard_addShip_error = {
		31905,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31998,
		101,
		true
	},
	backyard_extendBackYard_error = {
		32099,
		109,
		true
	},
	backyard_addFood_error = {
		32208,
		96,
		true
	},
	backyard_addFood_ok = {
		32304,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32425,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32516,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32633,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32778,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32884,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		33048,
		101,
		true
	},
	backyard_shipExit_error = {
		33149,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		33246,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		33345,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33442,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33578,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33720,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33868,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		34022,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		34192,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		34333,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34506,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34627,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34764,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34945,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		35095,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		35238,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35629,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		36048,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		36185,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		36312,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36439,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36566,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36709,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36854,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36978,
		125,
		true
	},
	backyard_backyardScene_name = {
		37103,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		37219,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		37356,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37480,
		188,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37668,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37796,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37918,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		38059,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		38233,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38404,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38577,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38704,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38838,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38973,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		39109,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		39265,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39403,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39594,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39747,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39896,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		40013,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		40123,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		40245,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40375,
		160,
		true
	},
	backyard_open_2floor = {
		40535,
		261,
		true
	},
	backyarad_theme_replace = {
		40796,
		165,
		true
	},
	backyard_extendArea_ok = {
		40961,
		95,
		true
	},
	backyard_extendArea_erro = {
		41056,
		122,
		true
	},
	backyard_extendArea_tip = {
		41178,
		156,
		true
	},
	backyard_notPosition_shipExit = {
		41334,
		123,
		true
	},
	backyard_no_ship_tip = {
		41457,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41547,
		196,
		true
	},
	backyard_cant_put_tip = {
		41743,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41870,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41958,
		122,
		true
	},
	backyard_theme_open_tip = {
		42080,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		42225,
		266,
		true
	},
	backyard_cannot_repeat_purchase = {
		42491,
		104,
		true
	},
	backyard_theme_bought = {
		42595,
		88,
		true
	},
	backyard_interAction_no_open = {
		42683,
		107,
		true
	},
	backyard_theme_no_exist = {
		42790,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42886,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42987,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		43086,
		123,
		true
	},
	backyard_save_empty_theme = {
		43209,
		101,
		true
	},
	backyard_theme_name_forbid = {
		43310,
		114,
		true
	},
	backyard_getResource_emptry = {
		43424,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43524,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43656,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43767,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43888,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43999,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		44139,
		143,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		44282,
		128,
		true
	},
	equipment_select_materials_tip = {
		44410,
		112,
		true
	},
	equipment_select_device_tip = {
		44522,
		109,
		true
	},
	equipment_cant_unload = {
		44631,
		137,
		true
	},
	equipment_max_level = {
		44768,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44860,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44991,
		139,
		true
	},
	exercise_count_insufficient = {
		45130,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		45253,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45466,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45628,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45731,
		144,
		true
	},
	exercise_count_recover_tip = {
		45875,
		121,
		true
	},
	exercise_shop_refresh_tip = {
		45996,
		142,
		true
	},
	exercise_shop_buy_tip = {
		46138,
		135,
		true
	},
	exercise_formation_title = {
		46273,
		97,
		true
	},
	exercise_time_tip = {
		46370,
		98,
		true
	},
	exercise_rule_tip = {
		46468,
		1110,
		true
	},
	exercise_award_tip = {
		47578,
		167,
		true
	},
	dock_yard_left_tips = {
		47745,
		126,
		true
	},
	fleet_error_no_fleet = {
		47871,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47961,
		142,
		true
	},
	fleet_repairShips_error_noResource = {
		48103,
		101,
		true
	},
	fleet_repairShips_quest = {
		48204,
		155,
		true
	},
	fleet_fleetRaname_error = {
		48359,
		94,
		true
	},
	fleet_updateFleet_error = {
		48453,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48550,
		115,
		true
	},
	friend_deleteFriend_error = {
		48665,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48764,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48865,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48977,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		49075,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		49175,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		49289,
		98,
		true
	},
	friend_addblacklist_error = {
		49387,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49489,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49595,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49700,
		107,
		true
	},
	friend_addblacklist_success = {
		49807,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49910,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		50104,
		131,
		true
	},
	friend_player_is_friend_tip = {
		50235,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		50341,
		110,
		true
	},
	lesson_classOver_error = {
		50451,
		96,
		true
	},
	lesson_endToLearn_error = {
		50547,
		97,
		true
	},
	lesson_startToLearn_error = {
		50644,
		93,
		true
	},
	tactics_lesson_cancel = {
		50737,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50903,
		278,
		true
	},
	tactics_lesson_start_tip = {
		51181,
		230,
		true
	},
	tactics_noskill_erro = {
		51411,
		93,
		true
	},
	tactics_max_level = {
		51504,
		99,
		true
	},
	tactics_end_to_learn = {
		51603,
		200,
		true
	},
	tactics_continue_to_learn = {
		51803,
		113,
		true
	},
	tactics_should_exist_skill = {
		51916,
		99,
		true
	},
	tactics_skill_level_up = {
		52015,
		112,
		true
	},
	tactics_no_lesson = {
		52127,
		99,
		true
	},
	tactics_lesson_full = {
		52226,
		92,
		true
	},
	tactics_lesson_repeated = {
		52318,
		111,
		true
	},
	login_gate_not_ready = {
		52429,
		96,
		true
	},
	login_game_not_ready = {
		52525,
		102,
		true
	},
	login_game_rigister_full = {
		52627,
		112,
		true
	},
	login_game_login_full = {
		52739,
		121,
		true
	},
	login_game_banned = {
		52860,
		111,
		true
	},
	login_game_frequence = {
		52971,
		102,
		true
	},
	login_createNewPlayer_full = {
		53073,
		108,
		true
	},
	login_createNewPlayer_error = {
		53181,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		53276,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53385,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53560,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53751,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53934,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		54113,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		54297,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54404,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54514,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54614,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54721,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54826,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54925,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		55031,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		55135,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		55239,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		55341,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55452,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55562,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55661,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55787,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55893,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		56000,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		56118,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		56227,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		56333,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56453,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56558,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56660,
		118,
		true
	},
	login_loginScene_server_full = {
		56778,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56885,
		105,
		true
	},
	login_register_full = {
		56990,
		92,
		true
	},
	system_database_busy = {
		57082,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		57190,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		57292,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57397,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57504,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57647,
		194,
		true
	},
	mail_count = {
		57841,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57946,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		58123,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		58294,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58410,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58535,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58635,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58729,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58821,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58908,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		59004,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		59190,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59355,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59514,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59612,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59711,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59820,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59910,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		60043,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		60210,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60424,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60637,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60820,
		178,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60998,
		141,
		true
	},
	main_navalAcademyScene_work_done = {
		61139,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61262,
		115,
		true
	},
	main_notificationLayer_noInput = {
		61377,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61480,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61584,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61686,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61789,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61916,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		62050,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		62210,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62341,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62473,
		109,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62582,
		110,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62692,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62811,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62950,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		63093,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		63210,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63310,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63421,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63568,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63677,
		103,
		true
	},
	coloring_color_missmatch = {
		63780,
		97,
		true
	},
	coloring_color_not_enough = {
		63877,
		132,
		true
	},
	coloring_erase_all_warning = {
		64009,
		148,
		true
	},
	coloring_erase_warning = {
		64157,
		144,
		true
	},
	coloring_lock = {
		64301,
		77,
		true
	},
	coloring_wait_open = {
		64378,
		85,
		true
	},
	coloring_help_tip = {
		64463,
		990,
		true
	},
	link_link_help_tip = {
		65453,
		802,
		true
	},
	player_changeManifesto_ok = {
		66255,
		98,
		true
	},
	player_changeManifesto_error = {
		66353,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66455,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66560,
		103,
		true
	},
	player_changePlayerName_ok = {
		66663,
		99,
		true
	},
	player_changePlayerName_error = {
		66762,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66865,
		110,
		true
	},
	player_harvestResource_error = {
		66975,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67077,
		131,
		true
	},
	player_change_chat_room_erro = {
		67208,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67312,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67414,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67523,
		124,
		true
	},
	prop_destroyProp_error = {
		67647,
		96,
		true
	},
	resourceSite_error_noSite = {
		67743,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67841,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67936,
		105,
		true
	},
	resourceSite_collectResource_error = {
		68041,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68149,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68260,
		113,
		true
	},
	ship_error_noShip = {
		68373,
		114,
		true
	},
	ship_addStarExp_error = {
		68487,
		98,
		true
	},
	ship_buildShip_error = {
		68585,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68679,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68814,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68936,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		69041,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69152,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69262,
		111,
		true
	},
	ship_buildShip_not_position = {
		69373,
		121,
		true
	},
	ship_buildBatchShip = {
		69494,
		173,
		true
	},
	ship_buildSingleShip = {
		69667,
		173,
		true
	},
	ship_buildShip_succeed = {
		69840,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69935,
		104,
		true
	},
	ship_buildship_tip = {
		70039,
		191,
		true
	},
	ship_destoryShips_error = {
		70230,
		94,
		true
	},
	ship_equipToShip_ok = {
		70324,
		111,
		true
	},
	ship_equipToShip_error = {
		70435,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70531,
		100,
		true
	},
	ship_equip_check = {
		70631,
		111,
		true
	},
	ship_getShip_error = {
		70742,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70834,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70932,
		101,
		true
	},
	ship_getShip_error_full = {
		71033,
		133,
		true
	},
	ship_modShip_error = {
		71166,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71258,
		122,
		true
	},
	ship_remouldShip_error = {
		71380,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71473,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71587,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71687,
		113,
		true
	},
	ship_unequip_all_tip = {
		71800,
		102,
		true
	},
	ship_unequip_all_success = {
		71902,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		72022,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72141,
		121,
		true
	},
	ship_updateShipLock_error = {
		72262,
		105,
		true
	},
	ship_upgradeStar_error = {
		72367,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72463,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72594,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72730,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72841,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72968,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73093,
		112,
		true
	},
	ship_exchange_question = {
		73205,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73360,
		106,
		true
	},
	ship_exchange_erro = {
		73466,
		113,
		true
	},
	ship_exchange_confirm = {
		73579,
		104,
		true
	},
	ship_exchange_tip = {
		73683,
		258,
		true
	},
	ship_vo_fighting = {
		73941,
		92,
		true
	},
	ship_vo_event = {
		74033,
		104,
		true
	},
	ship_vo_isCharacter = {
		74137,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74253,
		98,
		true
	},
	ship_vo_inClass = {
		74351,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74445,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74542,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74640,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74761,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74886,
		172,
		true
	},
	ship_vo_locked = {
		75058,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75142,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75266,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75394,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75494,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75595,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75808,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75904,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75999,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76097,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76238,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		76379,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76519,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76641,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76780,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76958,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		77159,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		77334,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77557,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77651,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77745,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77839,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77933,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		78027,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78121,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78219,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78317,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78419,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78524,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78667,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78788,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78976,
		137,
		true
	},
	ship_newShipLayer_get = {
		79113,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79250,
		142,
		true
	},
	ship_newSkin_name = {
		79392,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79472,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79568,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79726,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79835,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79958,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80081,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80190,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80306,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80428,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80550,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80645,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80784,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80907,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		81009,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81113,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81233,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81397,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81497,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81597,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81689,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81816,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81943,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82124,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82301,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82483,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82661,
		122,
		true
	},
	ship_max_star = {
		82783,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82904,
		94,
		true
	},
	ship_lock_tip = {
		82998,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83113,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83274,
		139,
		true
	},
	ship_energy_mid_desc = {
		83413,
		121,
		true
	},
	ship_energy_low_desc = {
		83534,
		140,
		true
	},
	ship_energy_low_warn = {
		83674,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83832,
		247,
		true
	},
	test_ship_intensify_tip = {
		84079,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84181,
		100,
		true
	},
	shop_buyItem_ok = {
		84281,
		121,
		true
	},
	shop_buyItem_error = {
		84402,
		86,
		true
	},
	shop_extendMagazine_error = {
		84488,
		102,
		true
	},
	shop_entendShipYard_error = {
		84590,
		99,
		true
	},
	stage_beginStage_error = {
		84689,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84785,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84900,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		85062,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85187,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85313,
		132,
		true
	},
	stage_finishStage_error = {
		85445,
		117,
		true
	},
	levelScene_map_lock = {
		85562,
		137,
		true
	},
	levelScene_chapter_lock = {
		85699,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85824,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85956,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86077,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86203,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86324,
		111,
		true
	},
	levelScene_time_out = {
		86435,
		95,
		true
	},
	levelScene_nothing = {
		86530,
		88,
		true
	},
	levelScene_notCargo = {
		86618,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86707,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86805,
		102,
		true
	},
	levelScene_retreat_erro = {
		86907,
		90,
		true
	},
	levelScene_strategying = {
		86997,
		92,
		true
	},
	levelScene_tracking_erro = {
		87089,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87174,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87308,
		152,
		true
	},
	levelScene_chapter_win = {
		87460,
		108,
		true
	},
	levelScene_sham_win = {
		87568,
		104,
		true
	},
	levelScene_escort_win = {
		87672,
		112,
		true
	},
	levelScene_escort_lose = {
		87784,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87891,
		1114,
		true
	},
	levelScene_escort_retreat = {
		89005,
		175,
		true
	},
	levelScene_oni_retreat = {
		89180,
		154,
		true
	},
	levelScene_oni_win = {
		89334,
		97,
		true
	},
	levelScene_oni_lose = {
		89431,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89541,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89680,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90168,
		336,
		true
	},
	levelScene_chapter_timeout = {
		90504,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90624,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90777,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90875,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90991,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91090,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91217,
		159,
		true
	},
	levelScene_signal_help_tip = {
		91376,
		93,
		true
	},
	levelScene_search_area = {
		91469,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91578,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91677,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91781,
		91,
		true
	},
	levelScene_activate_remaster = {
		91872,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92042,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92156,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92278,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93040,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93184,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93530,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93632,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93733,
		329,
		true
	},
	tack_tickets_max_warning = {
		94062,
		259,
		true
	},
	error_refresh_sub_chapter = {
		94321,
		110,
		true
	},
	world_battle_count = {
		94431,
		103,
		true
	},
	world_fleetName1 = {
		94534,
		86,
		true
	},
	world_fleetName2 = {
		94620,
		86,
		true
	},
	world_fleetName3 = {
		94706,
		86,
		true
	},
	world_fleetName4 = {
		94792,
		86,
		true
	},
	world_fleetName5 = {
		94878,
		86,
		true
	},
	world_ship_repair_1 = {
		94964,
		138,
		true
	},
	world_ship_repair_2 = {
		95102,
		138,
		true
	},
	world_ship_repair_all = {
		95240,
		144,
		true
	},
	world_ship_repair_no_need = {
		95384,
		104,
		true
	},
	world_event_teleport_alter = {
		95488,
		145,
		true
	},
	world_transport_battle_alter = {
		95633,
		144,
		true
	},
	world_transport_locked = {
		95777,
		156,
		true
	},
	world_target_count = {
		95933,
		105,
		true
	},
	world_target_filter_tip1 = {
		96038,
		85,
		true
	},
	world_target_filter_tip2 = {
		96123,
		88,
		true
	},
	world_target_get_all = {
		96211,
		120,
		true
	},
	world_target_goto = {
		96331,
		84,
		true
	},
	world_help_tip = {
		96415,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96541,
		177,
		true
	},
	world_stamina_exchange = {
		96718,
		159,
		true
	},
	world_stamina_not_enough = {
		96877,
		94,
		true
	},
	world_stamina_recover = {
		96971,
		182,
		true
	},
	world_stamina_text = {
		97153,
		201,
		true
	},
	world_stamina_text2 = {
		97354,
		152,
		true
	},
	world_stamina_resetwarning = {
		97506,
		257,
		true
	},
	world_ship_healthy = {
		97763,
		119,
		true
	},
	world_map_dangerous = {
		97882,
		86,
		true
	},
	world_map_not_open = {
		97968,
		91,
		true
	},
	world_map_locked_stage = {
		98059,
		95,
		true
	},
	world_map_locked_border = {
		98154,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98253,
		108,
		true
	},
	world_redeploy_not_change = {
		98361,
		147,
		true
	},
	world_redeploy_warn = {
		98508,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98667,
		219,
		true
	},
	world_redeploy_tip = {
		98886,
		94,
		true
	},
	world_fleet_choose = {
		98980,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99140,
		100,
		true
	},
	world_fleet_in_vortex = {
		99240,
		140,
		true
	},
	world_stage_help = {
		99380,
		209,
		true
	},
	world_transport_disable = {
		99589,
		139,
		true
	},
	world_ap = {
		99728,
		72,
		true
	},
	world_resource_tip_1 = {
		99800,
		102,
		true
	},
	world_resource_tip_2 = {
		99902,
		102,
		true
	},
	world_instruction_all_1 = {
		100004,
		96,
		true
	},
	world_instruction_help_1 = {
		100100,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100714,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100864,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101014,
		168,
		true
	},
	world_instruction_morale_1 = {
		101182,
		172,
		true
	},
	world_instruction_morale_2 = {
		101354,
		130,
		true
	},
	world_instruction_morale_3 = {
		101484,
		114,
		true
	},
	world_instruction_morale_4 = {
		101598,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101728,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101845,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101993,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102113,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102243,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102348,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102520,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102677,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102813,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102968,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103065,
		121,
		true
	},
	world_instruction_detect_1 = {
		103186,
		145,
		true
	},
	world_instruction_detect_2 = {
		103331,
		108,
		true
	},
	world_instruction_supply_1 = {
		103439,
		165,
		true
	},
	world_instruction_supply_2 = {
		103604,
		113,
		true
	},
	world_item_recycle_1 = {
		103717,
		102,
		true
	},
	world_item_recycle_2 = {
		103819,
		102,
		true
	},
	world_item_origin = {
		103921,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104026,
		151,
		true
	},
	world_shop_preview_tip = {
		104177,
		107,
		true
	},
	world_shop_init_notice = {
		104284,
		138,
		true
	},
	world_map_title_tips_en = {
		104422,
		91,
		true
	},
	world_map_title_tips = {
		104513,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104600,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104690,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104780,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104870,
		95,
		true
	},
	world_wind_move = {
		104965,
		146,
		true
	},
	world_battle_pause = {
		105111,
		82,
		true
	},
	world_battle_pause2 = {
		105193,
		86,
		true
	},
	world_task_samemap = {
		105279,
		137,
		true
	},
	world_task_maplock = {
		105416,
		208,
		true
	},
	world_task_goto0 = {
		105624,
		107,
		true
	},
	world_task_goto3 = {
		105731,
		104,
		true
	},
	world_task_view1 = {
		105835,
		86,
		true
	},
	world_task_view2 = {
		105921,
		86,
		true
	},
	world_task_view3 = {
		106007,
		77,
		true
	},
	world_task_refuse1 = {
		106084,
		143,
		true
	},
	world_daily_task_lock = {
		106227,
		121,
		true
	},
	world_daily_task_none = {
		106348,
		118,
		true
	},
	world_daily_task_none_2 = {
		106466,
		109,
		true
	},
	world_sairen_title = {
		106575,
		88,
		true
	},
	world_sairen_description1 = {
		106663,
		137,
		true
	},
	world_sairen_description2 = {
		106800,
		137,
		true
	},
	world_sairen_description3 = {
		106937,
		137,
		true
	},
	world_low_morale = {
		107074,
		187,
		true
	},
	world_recycle_notice = {
		107261,
		145,
		true
	},
	world_recycle_item_transform = {
		107406,
		183,
		true
	},
	world_exit_tip = {
		107589,
		105,
		true
	},
	world_consume_carry_tips = {
		107694,
		91,
		true
	},
	world_boss_help_meta = {
		107785,
		2943,
		true
	},
	world_close = {
		110728,
		114,
		true
	},
	world_catsearch_success = {
		110842,
		123,
		true
	},
	world_catsearch_stop = {
		110965,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111088,
		176,
		true
	},
	world_catsearch_leavemap = {
		111264,
		180,
		true
	},
	world_catsearch_help_1 = {
		111444,
		274,
		true
	},
	world_catsearch_help_2 = {
		111718,
		95,
		true
	},
	world_catsearch_help_3 = {
		111813,
		269,
		true
	},
	world_catsearch_help_4 = {
		112082,
		89,
		true
	},
	world_catsearch_help_5 = {
		112171,
		138,
		true
	},
	world_catsearch_help_6 = {
		112309,
		119,
		true
	},
	world_level_prefix = {
		112428,
		84,
		true
	},
	world_map_level = {
		112512,
		209,
		true
	},
	world_movelimit_event_text = {
		112721,
		161,
		true
	},
	world_mapbuff_tip = {
		112882,
		111,
		true
	},
	world_sametask_tip = {
		112993,
		134,
		true
	},
	world_expedition_reward_display = {
		113127,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113225,
		93,
		true
	},
	world_complete_item_tip = {
		113318,
		136,
		true
	},
	task_notfound_error = {
		113454,
		138,
		true
	},
	task_submitTask_error = {
		113592,
		95,
		true
	},
	task_submitTask_error_client = {
		113687,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113788,
		107,
		true
	},
	task_taskMediator_getItem = {
		113895,
		155,
		true
	},
	task_taskMediator_getResource = {
		114050,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114209,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114365,
		144,
		true
	},
	task_level_notenough = {
		114509,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114619,
		97,
		true
	},
	loading_tip_FontMgr = {
		114716,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114811,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114909,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115009,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115108,
		95,
		true
	},
	loading_tip_FModMgr = {
		115203,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115298,
		96,
		true
	},
	energy_desc_happy = {
		115394,
		123,
		true
	},
	energy_desc_normal = {
		115517,
		118,
		true
	},
	energy_desc_tired = {
		115635,
		120,
		true
	},
	energy_desc_angry = {
		115755,
		120,
		true
	},
	create_player_success = {
		115875,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115969,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116087,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116188,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116350,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116450,
		144,
		true
	},
	equipment_upgrade_ok = {
		116594,
		93,
		true
	},
	equipment_cant_upgrade = {
		116687,
		95,
		true
	},
	equipment_upgrade_erro = {
		116782,
		95,
		true
	},
	collection_nostar = {
		116877,
		90,
		true
	},
	collection_getResource_error = {
		116967,
		102,
		true
	},
	collection_hadAward = {
		117069,
		89,
		true
	},
	collection_lock = {
		117158,
		82,
		true
	},
	collection_fetched = {
		117240,
		91,
		true
	},
	buyProp_noResource_error = {
		117331,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117441,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117535,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117631,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117730,
		116,
		true
	},
	buy_countLimit = {
		117846,
		96,
		true
	},
	buy_item_quest = {
		117942,
		93,
		true
	},
	refresh_shopStreet_question = {
		118035,
		228,
		true
	},
	event_start_success = {
		118263,
		92,
		true
	},
	event_start_fail = {
		118355,
		89,
		true
	},
	event_finish_success = {
		118444,
		93,
		true
	},
	event_finish_fail = {
		118537,
		90,
		true
	},
	event_giveup_success = {
		118627,
		93,
		true
	},
	event_giveup_fail = {
		118720,
		90,
		true
	},
	event_flush_success = {
		118810,
		92,
		true
	},
	event_flush_fail = {
		118902,
		89,
		true
	},
	event_flush_not_enough = {
		118991,
		101,
		true
	},
	event_start = {
		119092,
		78,
		true
	},
	event_finish = {
		119170,
		79,
		true
	},
	event_giveup = {
		119249,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119328,
		164,
		true
	},
	event_confirm_giveup = {
		119492,
		96,
		true
	},
	event_confirm_flush = {
		119588,
		125,
		true
	},
	event_fleet_busy = {
		119713,
		128,
		true
	},
	event_same_type_not_allowed = {
		119841,
		115,
		true
	},
	event_condition_ship_level = {
		119956,
		155,
		true
	},
	event_condition_ship_count = {
		120111,
		124,
		true
	},
	event_condition_ship_type = {
		120235,
		111,
		true
	},
	event_level_unreached = {
		120346,
		94,
		true
	},
	event_type_unreached = {
		120440,
		108,
		true
	},
	event_oil_consume = {
		120548,
		156,
		true
	},
	event_type_unlimit = {
		120704,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120789,
		115,
		true
	},
	dailyLevel_unopened = {
		120904,
		86,
		true
	},
	dailyLevel_opened = {
		120990,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121068,
		114,
		true
	},
	playerinfo_mask_word = {
		121182,
		99,
		true
	},
	just_now = {
		121281,
		69,
		true
	},
	several_minutes_before = {
		121350,
		111,
		true
	},
	several_hours_before = {
		121461,
		109,
		true
	},
	several_days_before = {
		121570,
		105,
		true
	},
	long_time_offline = {
		121675,
		90,
		true
	},
	dont_send_message_frequently = {
		121765,
		107,
		true
	},
	no_activity = {
		121872,
		96,
		true
	},
	which_day = {
		121968,
		95,
		true
	},
	which_day_2 = {
		122063,
		74,
		true
	},
	invalidate_evaluation = {
		122137,
		106,
		true
	},
	chapter_no = {
		122243,
		96,
		true
	},
	reconnect_tip = {
		122339,
		118,
		true
	},
	like_ship_success = {
		122457,
		84,
		true
	},
	eva_ship_success = {
		122541,
		83,
		true
	},
	zan_ship_eva_success = {
		122624,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122711,
		106,
		true
	},
	eva_count_limit = {
		122817,
		103,
		true
	},
	attribute_durability = {
		122920,
		81,
		true
	},
	attribute_cannon = {
		123001,
		77,
		true
	},
	attribute_torpedo = {
		123078,
		78,
		true
	},
	attribute_antiaircraft = {
		123156,
		83,
		true
	},
	attribute_air = {
		123239,
		74,
		true
	},
	attribute_reload = {
		123313,
		77,
		true
	},
	attribute_cd = {
		123390,
		73,
		true
	},
	attribute_armor_type = {
		123463,
		87,
		true
	},
	attribute_armor = {
		123550,
		76,
		true
	},
	attribute_hit = {
		123626,
		74,
		true
	},
	attribute_speed = {
		123700,
		76,
		true
	},
	attribute_luck = {
		123776,
		75,
		true
	},
	attribute_dodge = {
		123851,
		76,
		true
	},
	attribute_expend = {
		123927,
		77,
		true
	},
	attribute_damage = {
		124004,
		77,
		true
	},
	attribute_healthy = {
		124081,
		78,
		true
	},
	attribute_speciality = {
		124159,
		81,
		true
	},
	attribute_range = {
		124240,
		76,
		true
	},
	attribute_angle = {
		124316,
		76,
		true
	},
	attribute_scatter = {
		124392,
		84,
		true
	},
	attribute_ammo = {
		124476,
		75,
		true
	},
	attribute_antisub = {
		124551,
		78,
		true
	},
	attribute_sonarRange = {
		124629,
		93,
		true
	},
	attribute_sonarInterval = {
		124722,
		90,
		true
	},
	attribute_oxy_max = {
		124812,
		78,
		true
	},
	attribute_dodge_limit = {
		124890,
		88,
		true
	},
	attribute_intimacy = {
		124978,
		82,
		true
	},
	attribute_max_distance_damage = {
		125060,
		96,
		true
	},
	attribute_anti_siren = {
		125156,
		99,
		true
	},
	attribute_add_new = {
		125255,
		76,
		true
	},
	skill = {
		125331,
		66,
		true
	},
	cd_normal = {
		125397,
		76,
		true
	},
	intensify = {
		125473,
		70,
		true
	},
	change = {
		125543,
		67,
		true
	},
	formation_switch_failed = {
		125610,
		105,
		true
	},
	formation_switch_success = {
		125715,
		93,
		true
	},
	formation_switch_tip = {
		125808,
		152,
		true
	},
	formation_reform_tip = {
		125960,
		123,
		true
	},
	formation_invalide = {
		126083,
		103,
		true
	},
	chapter_ap_not_enough = {
		126186,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126270,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126400,
		128,
		true
	},
	confirm_app_exit = {
		126528,
		92,
		true
	},
	friend_info_page_tip = {
		126620,
		108,
		true
	},
	friend_search_page_tip = {
		126728,
		123,
		true
	},
	friend_request_page_tip = {
		126851,
		124,
		true
	},
	friend_id_copy_ok = {
		126975,
		84,
		true
	},
	friend_inpout_key_tip = {
		127059,
		94,
		true
	},
	remove_friend_tip = {
		127153,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127250,
		103,
		true
	},
	friend_request_msg_title = {
		127353,
		121,
		true
	},
	friend_max_count = {
		127474,
		124,
		true
	},
	friend_add_ok = {
		127598,
		86,
		true
	},
	friend_max_count_1 = {
		127684,
		97,
		true
	},
	friend_no_request = {
		127781,
		90,
		true
	},
	reject_all_friend_ok = {
		127871,
		102,
		true
	},
	reject_friend_ok = {
		127973,
		95,
		true
	},
	friend_offline = {
		128068,
		84,
		true
	},
	friend_msg_forbid = {
		128152,
		141,
		true
	},
	dont_add_self = {
		128293,
		95,
		true
	},
	friend_already_add = {
		128388,
		103,
		true
	},
	friend_not_add = {
		128491,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128587,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128702,
		103,
		true
	},
	friend_search_succeed = {
		128805,
		88,
		true
	},
	friend_request_msg_sent = {
		128893,
		96,
		true
	},
	friend_resume_ship_count = {
		128989,
		92,
		true
	},
	friend_resume_title_metal = {
		129081,
		93,
		true
	},
	friend_resume_collection_rate = {
		129174,
		94,
		true
	},
	friend_resume_attack_count = {
		129268,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129362,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129459,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129556,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129656,
		90,
		true
	},
	friend_event_count = {
		129746,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129832,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129926,
		121,
		true
	},
	word_shipNation_all = {
		130047,
		83,
		true
	},
	word_shipNation_baiYing = {
		130130,
		84,
		true
	},
	word_shipNation_huangJia = {
		130214,
		85,
		true
	},
	word_shipNation_chongYing = {
		130299,
		86,
		true
	},
	word_shipNation_tieXue = {
		130385,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130468,
		86,
		true
	},
	word_shipNation_saDing = {
		130554,
		89,
		true
	},
	word_shipNation_beiLian = {
		130643,
		90,
		true
	},
	word_shipNation_other = {
		130733,
		82,
		true
	},
	word_shipNation_np = {
		130815,
		82,
		true
	},
	word_shipNation_ziyou = {
		130897,
		88,
		true
	},
	word_shipNation_weixi = {
		130985,
		88,
		true
	},
	word_shipNation_um = {
		131073,
		85,
		true
	},
	word_shipNation_ai = {
		131158,
		81,
		true
	},
	word_shipNation_doa = {
		131239,
		89,
		true
	},
	word_shipNation_imas = {
		131328,
		87,
		true
	},
	word_shipNation_link = {
		131415,
		81,
		true
	},
	word_shipNation_ssss = {
		131496,
		79,
		true
	},
	word_reset = {
		131575,
		71,
		true
	},
	word_asc = {
		131646,
		69,
		true
	},
	word_desc = {
		131715,
		70,
		true
	},
	word_own = {
		131785,
		72,
		true
	},
	word_own1 = {
		131857,
		73,
		true
	},
	oil_buy_limit_tip = {
		131930,
		150,
		true
	},
	friend_resume_title = {
		132080,
		80,
		true
	},
	friend_resume_data_title = {
		132160,
		85,
		true
	},
	batch_destroy = {
		132245,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132325,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132443,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132558,
		116,
		true
	},
	ship_equip_profiiency = {
		132674,
		86,
		true
	},
	no_open_system_tip = {
		132760,
		163,
		true
	},
	open_system_tip = {
		132923,
		90,
		true
	},
	charge_start_tip = {
		133013,
		100,
		true
	},
	charge_double_gem_tip = {
		133113,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		133221,
		111,
		true
	},
	charge_title = {
		133332,
		91,
		true
	},
	charge_extra_gem_tip = {
		133423,
		95,
		true
	},
	charge_month_card_title = {
		133518,
		135,
		true
	},
	charge_items_title = {
		133653,
		91,
		true
	},
	setting_interface_save_success = {
		133744,
		103,
		true
	},
	setting_interface_revert_check = {
		133847,
		134,
		true
	},
	setting_interface_cancel_check = {
		133981,
		118,
		true
	},
	event_special_update = {
		134099,
		101,
		true
	},
	no_notice_tip = {
		134200,
		95,
		true
	},
	energy_desc_1 = {
		134295,
		153,
		true
	},
	energy_desc_2 = {
		134448,
		127,
		true
	},
	energy_desc_3 = {
		134575,
		107,
		true
	},
	energy_desc_4 = {
		134682,
		154,
		true
	},
	intimacy_desc_1 = {
		134836,
		93,
		true
	},
	intimacy_desc_2 = {
		134929,
		99,
		true
	},
	intimacy_desc_3 = {
		135028,
		108,
		true
	},
	intimacy_desc_4 = {
		135136,
		108,
		true
	},
	intimacy_desc_5 = {
		135244,
		105,
		true
	},
	intimacy_desc_6 = {
		135349,
		108,
		true
	},
	intimacy_desc_7 = {
		135457,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135565,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135664,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135763,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135907,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136051,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136195,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136339,
		145,
		true
	},
	intimacy_desc_propose = {
		136484,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136760,
		156,
		true
	},
	intimacy_desc_2_detail = {
		136916,
		162,
		true
	},
	intimacy_desc_3_detail = {
		137078,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137275,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137472,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137666,
		277,
		true
	},
	intimacy_desc_7_detail = {
		137943,
		277,
		true
	},
	intimacy_desc_ring = {
		138220,
		97,
		true
	},
	intimacy_desc_tiara = {
		138317,
		98,
		true
	},
	intimacy_desc_day = {
		138415,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138496,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138793,
		262,
		true
	},
	word_propose_tiara_tip = {
		139055,
		104,
		true
	},
	charge_title_getitem = {
		139159,
		102,
		true
	},
	charge_title_getitem_soon = {
		139261,
		104,
		true
	},
	charge_title_getitem_month = {
		139365,
		113,
		true
	},
	charge_limit_all = {
		139478,
		94,
		true
	},
	charge_limit_daily = {
		139572,
		99,
		true
	},
	charge_limit_weekly = {
		139671,
		100,
		true
	},
	charge_error = {
		139771,
		79,
		true
	},
	charge_success = {
		139850,
		81,
		true
	},
	charge_level_limit = {
		139931,
		91,
		true
	},
	ship_drop_desc_default = {
		140022,
		95,
		true
	},
	charge_limit_lv = {
		140117,
		81,
		true
	},
	charge_time_out = {
		140198,
		131,
		true
	},
	help_shipinfo_equip = {
		140329,
		619,
		true
	},
	help_shipinfo_detail = {
		140948,
		670,
		true
	},
	help_shipinfo_intensify = {
		141618,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142241,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142862,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143484,
		861,
		true
	},
	help_backyard = {
		144345,
		465,
		true
	},
	help_shipinfo_fashion = {
		144810,
		174,
		true
	},
	help_shipinfo_attr = {
		144984,
		3184,
		true
	},
	help_equipment = {
		148168,
		852,
		true
	},
	help_equipment_skin = {
		149020,
		419,
		true
	},
	help_daily_task = {
		149439,
		2474,
		true
	},
	help_build = {
		151913,
		291,
		true
	},
	help_shipinfo_hunting = {
		152204,
		703,
		true
	},
	shop_extendship_success = {
		152907,
		96,
		true
	},
	shop_extendequip_success = {
		153003,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153106,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		153325,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153536,
		263,
		true
	},
	number_1 = {
		153799,
		66,
		true
	},
	number_2 = {
		153865,
		66,
		true
	},
	number_3 = {
		153931,
		66,
		true
	},
	number_4 = {
		153997,
		66,
		true
	},
	number_5 = {
		154063,
		66,
		true
	},
	number_6 = {
		154129,
		66,
		true
	},
	number_7 = {
		154195,
		66,
		true
	},
	number_8 = {
		154261,
		66,
		true
	},
	number_9 = {
		154327,
		66,
		true
	},
	number_10 = {
		154393,
		67,
		true
	},
	military_shop_no_open_tip = {
		154460,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154640,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154763,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154876,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		154983,
		118,
		true
	},
	text_noPos_clear = {
		155101,
		77,
		true
	},
	text_noPos_buy = {
		155178,
		75,
		true
	},
	text_noPos_intensify = {
		155253,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		155334,
		123,
		true
	},
	commission_no_open = {
		155457,
		82,
		true
	},
	commission_open_tip = {
		155539,
		94,
		true
	},
	commission_idle = {
		155633,
		82,
		true
	},
	commission_urgency = {
		155715,
		86,
		true
	},
	commission_normal = {
		155801,
		85,
		true
	},
	commission_get_award = {
		155886,
		95,
		true
	},
	activity_build_end_tip = {
		155981,
		110,
		true
	},
	event_over_time_expired = {
		156091,
		93,
		true
	},
	mail_sender_default = {
		156184,
		83,
		true
	},
	exchangecode_title = {
		156267,
		88,
		true
	},
	exchangecode_use_placeholder = {
		156355,
		107,
		true
	},
	exchangecode_use_ok = {
		156462,
		141,
		true
	},
	exchangecode_use_error = {
		156603,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156695,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156792,
		97,
		true
	},
	exchangecode_use_error_7 = {
		156889,
		106,
		true
	},
	exchangecode_use_error_8 = {
		156995,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157092,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157189,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157284,
		98,
		true
	},
	text_noRes_tip = {
		157382,
		81,
		true
	},
	text_noRes_info_tip = {
		157463,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157564,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157646,
		128,
		true
	},
	text_shop_noRes_tip = {
		157774,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157874,
		123,
		true
	},
	text_buy_fashion_tip = {
		157997,
		157,
		true
	},
	equip_part_title = {
		158154,
		77,
		true
	},
	equip_part_main_title = {
		158231,
		94,
		true
	},
	equip_part_sub_title = {
		158325,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		158418,
		103,
		true
	},
	err_name_existOtherChar = {
		158521,
		114,
		true
	},
	help_battle_rule = {
		158635,
		502,
		true
	},
	help_battle_warspite = {
		159137,
		291,
		true
	},
	help_battle_defense = {
		159428,
		579,
		true
	},
	backyard_theme_set_tip = {
		160007,
		136,
		true
	},
	backyard_theme_save_tip = {
		160143,
		150,
		true
	},
	backyard_theme_defaultname = {
		160293,
		96,
		true
	},
	backyard_rename_success = {
		160389,
		96,
		true
	},
	ship_set_skin_success = {
		160485,
		94,
		true
	},
	ship_set_skin_error = {
		160579,
		93,
		true
	},
	equip_part_tip = {
		160672,
		94,
		true
	},
	help_battle_auto = {
		160766,
		350,
		true
	},
	gold_buy_tip = {
		161116,
		221,
		true
	},
	oil_buy_tip = {
		161337,
		320,
		true
	},
	text_iknow = {
		161657,
		77,
		true
	},
	help_oil_buy_limit = {
		161734,
		313,
		true
	},
	text_nofood_yes = {
		162047,
		76,
		true
	},
	text_nofood_no = {
		162123,
		75,
		true
	},
	tip_add_task = {
		162198,
		87,
		true
	},
	collection_award_ship = {
		162285,
		114,
		true
	},
	guild_create_sucess = {
		162399,
		95,
		true
	},
	guild_create_error = {
		162494,
		94,
		true
	},
	guild_create_error_noname = {
		162588,
		107,
		true
	},
	guild_create_error_nofaction = {
		162695,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162805,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		162914,
		112,
		true
	},
	guild_create_error_nomoney = {
		163026,
		96,
		true
	},
	guild_tip_dissolve = {
		163122,
		143,
		true
	},
	guild_tip_quit = {
		163265,
		99,
		true
	},
	guild_create_confirm = {
		163364,
		162,
		true
	},
	guild_apply_erro = {
		163526,
		92,
		true
	},
	guild_dissolve_erro = {
		163618,
		95,
		true
	},
	guild_fire_erro = {
		163713,
		97,
		true
	},
	guild_impeach_erro = {
		163810,
		100,
		true
	},
	guild_quit_erro = {
		163910,
		91,
		true
	},
	guild_accept_erro = {
		164001,
		90,
		true
	},
	guild_reject_erro = {
		164091,
		90,
		true
	},
	guild_modify_erro = {
		164181,
		90,
		true
	},
	guild_setduty_erro = {
		164271,
		91,
		true
	},
	guild_apply_sucess = {
		164362,
		85,
		true
	},
	guild_no_exist = {
		164447,
		87,
		true
	},
	guild_dissolve_sucess = {
		164534,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164631,
		105,
		true
	},
	guild_impeach_sucess = {
		164736,
		87,
		true
	},
	guild_quit_sucess = {
		164823,
		93,
		true
	},
	guild_member_max_count = {
		164916,
		113,
		true
	},
	guild_new_member_join = {
		165029,
		97,
		true
	},
	guild_player_in_cd_time = {
		165126,
		128,
		true
	},
	guild_player_already_join = {
		165254,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		165358,
		99,
		true
	},
	guild_should_input_keyword = {
		165457,
		102,
		true
	},
	guild_search_sucess = {
		165559,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165645,
		107,
		true
	},
	guild_info_update = {
		165752,
		99,
		true
	},
	guild_duty_id_is_null = {
		165851,
		94,
		true
	},
	guild_player_is_null = {
		165945,
		93,
		true
	},
	guild_duty_commder_max_count = {
		166038,
		110,
		true
	},
	guild_set_duty_sucess = {
		166148,
		94,
		true
	},
	guild_policy_power = {
		166242,
		85,
		true
	},
	guild_policy_relax = {
		166327,
		85,
		true
	},
	guild_faction_blhx = {
		166412,
		85,
		true
	},
	guild_faction_cszz = {
		166497,
		85,
		true
	},
	guild_faction_unknown = {
		166582,
		80,
		true
	},
	guild_faction_meta = {
		166662,
		77,
		true
	},
	guild_word_commder = {
		166739,
		79,
		true
	},
	guild_word_deputy_commder = {
		166818,
		89,
		true
	},
	guild_word_picked = {
		166907,
		78,
		true
	},
	guild_word_ordinary = {
		166985,
		80,
		true
	},
	guild_word_home = {
		167065,
		76,
		true
	},
	guild_word_member = {
		167141,
		78,
		true
	},
	guild_word_apply = {
		167219,
		77,
		true
	},
	guild_faction_change_tip = {
		167296,
		206,
		true
	},
	guild_msg_is_null = {
		167502,
		96,
		true
	},
	guild_log_new_guild_join = {
		167598,
		185,
		true
	},
	guild_log_duty_change = {
		167783,
		175,
		true
	},
	guild_log_quit = {
		167958,
		166,
		true
	},
	guild_log_fire = {
		168124,
		175,
		true
	},
	guild_leave_cd_time = {
		168299,
		143,
		true
	},
	guild_sort_time = {
		168442,
		76,
		true
	},
	guild_sort_level = {
		168518,
		77,
		true
	},
	guild_sort_duty = {
		168595,
		76,
		true
	},
	guild_fire_tip = {
		168671,
		93,
		true
	},
	guild_impeach_tip = {
		168764,
		93,
		true
	},
	guild_set_duty_title = {
		168857,
		95,
		true
	},
	guild_search_list_max_count = {
		168952,
		105,
		true
	},
	guild_sort_all = {
		169057,
		75,
		true
	},
	guild_sort_blhx = {
		169132,
		82,
		true
	},
	guild_sort_cszz = {
		169214,
		82,
		true
	},
	guild_sort_power = {
		169296,
		83,
		true
	},
	guild_sort_relax = {
		169379,
		83,
		true
	},
	guild_join_cd = {
		169462,
		121,
		true
	},
	guild_name_invaild = {
		169583,
		94,
		true
	},
	guild_apply_full = {
		169677,
		104,
		true
	},
	guild_member_full = {
		169781,
		99,
		true
	},
	guild_fire_duty_limit = {
		169880,
		115,
		true
	},
	guild_fire_succeed = {
		169995,
		85,
		true
	},
	guild_duty_tip_1 = {
		170080,
		106,
		true
	},
	guild_duty_tip_2 = {
		170186,
		106,
		true
	},
	battle_repair_special_tip = {
		170292,
		143,
		true
	},
	battle_repair_normal_name = {
		170435,
		101,
		true
	},
	battle_repair_special_name = {
		170536,
		102,
		true
	},
	oil_max_tip_title = {
		170638,
		96,
		true
	},
	gold_max_tip_title = {
		170734,
		97,
		true
	},
	resource_max_tip_shop = {
		170831,
		94,
		true
	},
	resource_max_tip_event = {
		170925,
		101,
		true
	},
	resource_max_tip_battle = {
		171026,
		136,
		true
	},
	resource_max_tip_collect = {
		171162,
		103,
		true
	},
	resource_max_tip_mail = {
		171265,
		94,
		true
	},
	resource_max_tip_eventstart = {
		171359,
		100,
		true
	},
	resource_max_tip_destroy = {
		171459,
		97,
		true
	},
	resource_max_tip_retire = {
		171556,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171646,
		138,
		true
	},
	new_version_tip = {
		171784,
		170,
		true
	},
	guild_request_msg_title = {
		171954,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172050,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172158,
		215,
		true
	},
	destination_can_not_reach = {
		172373,
		101,
		true
	},
	destination_can_not_reach_safety = {
		172474,
		114,
		true
	},
	destination_not_in_range = {
		172588,
		106,
		true
	},
	level_ammo_enough = {
		172694,
		105,
		true
	},
	level_ammo_supply = {
		172799,
		137,
		true
	},
	level_ammo_empty = {
		172936,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173071,
		111,
		true
	},
	level_flare_supply = {
		173182,
		126,
		true
	},
	chat_level_not_enough = {
		173308,
		123,
		true
	},
	chat_msg_inform = {
		173431,
		118,
		true
	},
	chat_msg_ban = {
		173549,
		135,
		true
	},
	month_card_set_ratio_success = {
		173684,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173791,
		110,
		true
	},
	charge_ship_bag_max = {
		173901,
		104,
		true
	},
	charge_equip_bag_max = {
		174005,
		105,
		true
	},
	login_wait_tip = {
		174110,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174244,
		181,
		true
	},
	ship_rename_success = {
		174425,
		95,
		true
	},
	formation_chapter_lock = {
		174520,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174628,
		119,
		true
	},
	elite_disable_ship_escort = {
		174747,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174869,
		126,
		true
	},
	elite_disable_no_fleet = {
		174995,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175105,
		125,
		true
	},
	elite_disable_unusable = {
		175230,
		113,
		true
	},
	elite_warp_to_latest_map = {
		175343,
		109,
		true
	},
	elite_fleet_confirm = {
		175452,
		169,
		true
	},
	elite_condition_level = {
		175621,
		88,
		true
	},
	elite_condition_durability = {
		175709,
		93,
		true
	},
	elite_condition_cannon = {
		175802,
		89,
		true
	},
	elite_condition_torpedo = {
		175891,
		90,
		true
	},
	elite_condition_antiaircraft = {
		175981,
		95,
		true
	},
	elite_condition_air = {
		176076,
		86,
		true
	},
	elite_condition_antisub = {
		176162,
		90,
		true
	},
	elite_condition_dodge = {
		176252,
		88,
		true
	},
	elite_condition_reload = {
		176340,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		176429,
		130,
		true
	},
	common_compare_larger = {
		176559,
		82,
		true
	},
	common_compare_equal = {
		176641,
		81,
		true
	},
	common_compare_smaller = {
		176722,
		83,
		true
	},
	common_compare_not_less_than = {
		176805,
		95,
		true
	},
	common_compare_not_more_than = {
		176900,
		95,
		true
	},
	level_scene_formation_active_already = {
		176995,
		115,
		true
	},
	level_scene_not_enough = {
		177110,
		110,
		true
	},
	level_scene_full_hp = {
		177220,
		119,
		true
	},
	level_click_to_move = {
		177339,
		113,
		true
	},
	common_hardmode = {
		177452,
		76,
		true
	},
	common_elite_no_quota = {
		177528,
		118,
		true
	},
	common_food = {
		177646,
		72,
		true
	},
	common_no_limit = {
		177718,
		76,
		true
	},
	common_proficiency = {
		177794,
		79,
		true
	},
	backyard_food_remind = {
		177873,
		158,
		true
	},
	backyard_food_count = {
		178031,
		96,
		true
	},
	sham_ship_level_limit = {
		178127,
		111,
		true
	},
	sham_count_limit = {
		178238,
		113,
		true
	},
	sham_count_reset = {
		178351,
		130,
		true
	},
	sham_team_limit = {
		178481,
		124,
		true
	},
	sham_formation_invalid = {
		178605,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178733,
		121,
		true
	},
	sham_reset_confirm = {
		178854,
		121,
		true
	},
	sham_battle_help_tip = {
		178975,
		965,
		true
	},
	sham_reset_err_limit = {
		179940,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180042,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		180218,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		180373,
		140,
		true
	},
	sham_can_not_change_ship = {
		180513,
		121,
		true
	},
	sham_friend_ship_tip = {
		180634,
		136,
		true
	},
	inform_sueecss = {
		180770,
		81,
		true
	},
	inform_failed = {
		180851,
		80,
		true
	},
	inform_player = {
		180931,
		85,
		true
	},
	inform_select_type = {
		181016,
		94,
		true
	},
	inform_chat_msg = {
		181110,
		88,
		true
	},
	inform_sueecss_tip = {
		181198,
		175,
		true
	},
	ship_remould_max_level = {
		181373,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		181474,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181580,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181688,
		130,
		true
	},
	ship_remould_prev_lock = {
		181818,
		92,
		true
	},
	ship_remould_need_level = {
		181910,
		93,
		true
	},
	ship_remould_need_star = {
		182003,
		92,
		true
	},
	ship_remould_finished = {
		182095,
		85,
		true
	},
	ship_remould_no_item = {
		182180,
		87,
		true
	},
	ship_remould_no_gold = {
		182267,
		87,
		true
	},
	ship_remould_no_material = {
		182354,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		182445,
		110,
		true
	},
	ship_remould_sueecss = {
		182555,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182642,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182821,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183032,
		204,
		true
	},
	ship_remould_warning_201514 = {
		183236,
		223,
		true
	},
	ship_remould_warning_203114 = {
		183459,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183788,
		176,
		true
	},
	ship_remould_warning_301534 = {
		183964,
		211,
		true
	},
	ship_remould_warning_301874 = {
		184175,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184686,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185114,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185542,
		428,
		true
	},
	ship_remould_warning_310044 = {
		185970,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186398,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186866,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187085,
		468,
		true
	},
	word_soundfiles_download_title = {
		187553,
		100,
		true
	},
	word_soundfiles_download = {
		187653,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187744,
		97,
		true
	},
	word_soundfiles_checking = {
		187841,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		187929,
		106,
		true
	},
	word_soundfiles_checkend = {
		188035,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188126,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188221,
		103,
		true
	},
	word_soundfiles_retry = {
		188324,
		88,
		true
	},
	word_soundfiles_update = {
		188412,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188501,
		108,
		true
	},
	word_soundfiles_update_end = {
		188609,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188702,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188807,
		95,
		true
	},
	word_live2dfiles_download_title = {
		188902,
		107,
		true
	},
	word_live2dfiles_download = {
		189009,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189101,
		98,
		true
	},
	word_live2dfiles_checking = {
		189199,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189288,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189401,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189493,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189589,
		110,
		true
	},
	word_live2dfiles_retry = {
		189699,
		89,
		true
	},
	word_live2dfiles_update = {
		189788,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189878,
		115,
		true
	},
	word_live2dfiles_update_end = {
		189993,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190087,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190199,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190295,
		155,
		true
	},
	achieve_propose_tip = {
		190450,
		97,
		true
	},
	mingshi_get_tip = {
		190547,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190662,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190865,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191068,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191264,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191467,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191663,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191859,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192062,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192262,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192458,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192662,
		200,
		true
	},
	word_propose_changename_title = {
		192862,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193021,
		135,
		true
	},
	word_propose_changename_tip2 = {
		193156,
		107,
		true
	},
	word_propose_ring_tip = {
		193263,
		109,
		true
	},
	word_rename_time_tip = {
		193372,
		125,
		true
	},
	word_rename_switch_tip = {
		193497,
		139,
		true
	},
	word_ssr = {
		193636,
		72,
		true
	},
	word_sr = {
		193708,
		68,
		true
	},
	word_r = {
		193776,
		67,
		true
	},
	ship_renameShip_error = {
		193843,
		97,
		true
	},
	ship_renameShip_error_4 = {
		193940,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194030,
		93,
		true
	},
	ship_proposeShip_error = {
		194123,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194212,
		91,
		true
	},
	word_rename_time_warning = {
		194303,
		201,
		true
	},
	word_propose_cost_tip = {
		194504,
		298,
		true
	},
	evaluate_too_loog = {
		194802,
		84,
		true
	},
	evaluate_ban_word = {
		194886,
		99,
		true
	},
	activity_level_easy_tip = {
		194985,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195168,
		198,
		true
	},
	activity_level_limit_tip = {
		195366,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195546,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195714,
		154,
		true
	},
	activity_level_is_closed = {
		195868,
		103,
		true
	},
	activity_switch_tip = {
		195971,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196217,
		100,
		true
	},
	qiuqiu_count = {
		196317,
		78,
		true
	},
	qiuqiu_total_count = {
		196395,
		84,
		true
	},
	npcfriendly_count = {
		196479,
		90,
		true
	},
	npcfriendly_total_count = {
		196569,
		96,
		true
	},
	longxiang_count = {
		196665,
		87,
		true
	},
	longxiang_total_count = {
		196752,
		93,
		true
	},
	pt_count = {
		196845,
		74,
		true
	},
	pt_total_count = {
		196919,
		80,
		true
	},
	remould_ship_ok = {
		196999,
		82,
		true
	},
	remould_ship_count_more = {
		197081,
		106,
		true
	},
	word_should_input = {
		197187,
		93,
		true
	},
	simulation_advantage_counting = {
		197280,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197399,
		122,
		true
	},
	simulation_enhancing = {
		197521,
		139,
		true
	},
	simulation_enhanced = {
		197660,
		101,
		true
	},
	word_skill_desc_get = {
		197761,
		88,
		true
	},
	word_skill_desc_learn = {
		197849,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		197929,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198021,
		91,
		true
	},
	chapter_tip_change = {
		198112,
		89,
		true
	},
	chapter_tip_use = {
		198201,
		86,
		true
	},
	chapter_tip_with_npc = {
		198287,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198544,
		121,
		true
	},
	build_ship_tip = {
		198665,
		186,
		true
	},
	auto_battle_limit_tip = {
		198851,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		198957,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199147,
		205,
		true
	},
	ship_profile_voice_locked = {
		199352,
		101,
		true
	},
	ship_profile_skin_locked = {
		199453,
		94,
		true
	},
	ship_profile_words = {
		199547,
		85,
		true
	},
	ship_profile_action_words = {
		199632,
		98,
		true
	},
	ship_profile_label_common = {
		199730,
		86,
		true
	},
	ship_profile_label_diff = {
		199816,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		199900,
		117,
		true
	},
	level_fleet_not_enough = {
		200017,
		113,
		true
	},
	level_fleet_outof_limit = {
		200130,
		108,
		true
	},
	vote_success = {
		200238,
		79,
		true
	},
	vote_not_enough = {
		200317,
		88,
		true
	},
	vote_love_not_enough = {
		200405,
		99,
		true
	},
	vote_love_limit = {
		200504,
		124,
		true
	},
	vote_love_confirm = {
		200628,
		133,
		true
	},
	vote_primary_rule = {
		200761,
		1055,
		true
	},
	vote_final_title1 = {
		201816,
		84,
		true
	},
	vote_final_rule1 = {
		201900,
		354,
		true
	},
	vote_final_title2 = {
		202254,
		84,
		true
	},
	vote_final_rule2 = {
		202338,
		217,
		true
	},
	vote_vote_time = {
		202555,
		89,
		true
	},
	vote_vote_count = {
		202644,
		75,
		true
	},
	vote_vote_group = {
		202719,
		75,
		true
	},
	vote_rank_refresh_time = {
		202794,
		108,
		true
	},
	vote_rank_in_current_server = {
		202902,
		113,
		true
	},
	words_auto_battle_label = {
		203015,
		111,
		true
	},
	words_show_ship_name_label = {
		203126,
		102,
		true
	},
	words_rare_ship_vibrate = {
		203228,
		96,
		true
	},
	words_display_ship_get_effect = {
		203324,
		108,
		true
	},
	words_show_touch_effect = {
		203432,
		96,
		true
	},
	words_bg_fit_mode = {
		203528,
		102,
		true
	},
	words_battle_hide_bg = {
		203630,
		105,
		true
	},
	words_battle_expose_line = {
		203735,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203844,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		203955,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204127,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204226,
		164,
		true
	},
	words_autoFight_tips = {
		204390,
		111,
		true
	},
	words_autoFight_right = {
		204501,
		149,
		true
	},
	activity_puzzle_get1 = {
		204650,
		126,
		true
	},
	activity_puzzle_get2 = {
		204776,
		128,
		true
	},
	activity_puzzle_get3 = {
		204904,
		128,
		true
	},
	activity_puzzle_get4 = {
		205032,
		128,
		true
	},
	activity_puzzle_get5 = {
		205160,
		128,
		true
	},
	activity_puzzle_get6 = {
		205288,
		128,
		true
	},
	activity_puzzle_get7 = {
		205416,
		128,
		true
	},
	activity_puzzle_get8 = {
		205544,
		128,
		true
	},
	activity_puzzle_get9 = {
		205672,
		128,
		true
	},
	activity_puzzle_get10 = {
		205800,
		127,
		true
	},
	activity_puzzle_get11 = {
		205927,
		127,
		true
	},
	activity_puzzle_get12 = {
		206054,
		127,
		true
	},
	activity_puzzle_get13 = {
		206181,
		127,
		true
	},
	activity_puzzle_get14 = {
		206308,
		127,
		true
	},
	activity_puzzle_get15 = {
		206435,
		127,
		true
	},
	word_stopremain_build = {
		206562,
		106,
		true
	},
	word_stopremain_default = {
		206668,
		108,
		true
	},
	transcode_desc = {
		206776,
		350,
		true
	},
	transcode_empty_tip = {
		207126,
		104,
		true
	},
	set_birth_title = {
		207230,
		82,
		true
	},
	set_birth_confirm_tip = {
		207312,
		105,
		true
	},
	set_birth_empty_tip = {
		207417,
		95,
		true
	},
	set_birth_success = {
		207512,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207602,
		111,
		true
	},
	clear_transcode_cache_success = {
		207713,
		105,
		true
	},
	exchange_item_success = {
		207818,
		88,
		true
	},
	give_up_cloth_change = {
		207906,
		108,
		true
	},
	err_cloth_change_noship = {
		208014,
		89,
		true
	},
	need_break_tip = {
		208103,
		81,
		true
	},
	max_level_notice = {
		208184,
		124,
		true
	},
	new_skin_no_choose = {
		208308,
		131,
		true
	},
	sure_resume_volume = {
		208439,
		115,
		true
	},
	course_class_not_ready = {
		208554,
		110,
		true
	},
	course_student_max_level = {
		208664,
		124,
		true
	},
	course_stop_confirm = {
		208788,
		116,
		true
	},
	course_class_help = {
		208904,
		1309,
		true
	},
	course_class_name = {
		210213,
		89,
		true
	},
	course_proficiency_not_enough = {
		210302,
		99,
		true
	},
	course_state_rest = {
		210401,
		84,
		true
	},
	course_state_lession = {
		210485,
		90,
		true
	},
	course_energy_not_enough = {
		210575,
		135,
		true
	},
	course_proficiency_tip = {
		210710,
		309,
		true
	},
	course_sunday_tip = {
		211019,
		126,
		true
	},
	course_exit_confirm = {
		211145,
		128,
		true
	},
	course_learning = {
		211273,
		85,
		true
	},
	time_remaining_tip = {
		211358,
		86,
		true
	},
	propose_intimacy_tip = {
		211444,
		107,
		true
	},
	no_found_record_equipment = {
		211551,
		171,
		true
	},
	sec_floor_limit_tip = {
		211722,
		116,
		true
	},
	guild_shop_flash_success = {
		211838,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211929,
		113,
		true
	},
	destroy_high_level_tip = {
		212042,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212157,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212281,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212399,
		120,
		true
	},
	ship_quick_change_noequip = {
		212519,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212623,
		111,
		true
	},
	word_nowenergy = {
		212734,
		84,
		true
	},
	word_energy_recov_speed = {
		212818,
		90,
		true
	},
	destroy_eliteship_tip = {
		212908,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213016,
		104,
		true
	},
	take_nothing = {
		213120,
		85,
		true
	},
	take_all_mail = {
		213205,
		155,
		true
	},
	buy_furniture_overtime = {
		213360,
		110,
		true
	},
	twitter_login_tips = {
		213470,
		166,
		true
	},
	data_erro = {
		213636,
		79,
		true
	},
	login_failed = {
		213715,
		79,
		true
	},
	["not yet completed"] = {
		213794,
		84,
		true
	},
	escort_less_count_to_combat = {
		213878,
		121,
		true
	},
	ten_even_draw = {
		213999,
		79,
		true
	},
	ten_even_draw_confirm = {
		214078,
		102,
		true
	},
	level_risk_level_desc = {
		214180,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214261,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214481,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214693,
		125,
		true
	},
	level_chapter_state_risk = {
		214818,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214938,
		124,
		true
	},
	level_chapter_state_safety = {
		215062,
		122,
		true
	},
	open_skill_class_success = {
		215184,
		103,
		true
	},
	backyard_sort_tag_default = {
		215287,
		86,
		true
	},
	backyard_sort_tag_price = {
		215373,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215457,
		93,
		true
	},
	backyard_sort_tag_size = {
		215550,
		83,
		true
	},
	backyard_filter_tag_other = {
		215633,
		86,
		true
	},
	word_status_inFight = {
		215719,
		83,
		true
	},
	word_status_inPVP = {
		215802,
		81,
		true
	},
	word_status_inEvent = {
		215883,
		83,
		true
	},
	word_status_inEventFinished = {
		215966,
		91,
		true
	},
	word_status_inTactics = {
		216057,
		85,
		true
	},
	word_status_inClass = {
		216142,
		83,
		true
	},
	word_status_rest = {
		216225,
		80,
		true
	},
	word_status_train = {
		216305,
		81,
		true
	},
	word_status_challenge = {
		216386,
		91,
		true
	},
	word_status_world = {
		216477,
		87,
		true
	},
	word_status_inHardFormation = {
		216564,
		97,
		true
	},
	challenge_rule = {
		216661,
		733,
		true
	},
	challenge_exit_warning = {
		217394,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217584,
		122,
		true
	},
	challenge_current_level = {
		217706,
		101,
		true
	},
	challenge_current_score = {
		217807,
		95,
		true
	},
	challenge_total_score = {
		217902,
		93,
		true
	},
	challenge_current_progress = {
		217995,
		101,
		true
	},
	challenge_count_unlimit = {
		218096,
		103,
		true
	},
	challenge_no_fleet = {
		218199,
		106,
		true
	},
	equipment_skin_unload = {
		218305,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218414,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218510,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218632,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218728,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218832,
		102,
		true
	},
	equipment_skin_replace_done = {
		218934,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219034,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219141,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219290,
		132,
		true
	},
	activity_pool_awards_empty = {
		219422,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219530,
		152,
		true
	},
	shop_street_activity_tip = {
		219682,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219868,
		164,
		true
	},
	twitter_link_title = {
		220032,
		80,
		true
	},
	battle_result_boss_destruct = {
		220112,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220223,
		119,
		true
	},
	destory_important_equipment_tip = {
		220342,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220537,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220648,
		95,
		true
	},
	activity_hit_monster_death = {
		220743,
		102,
		true
	},
	activity_hit_monster_help = {
		220845,
		95,
		true
	},
	activity_hit_monster_erro = {
		220940,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221032,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221127,
		156,
		true
	},
	equip_skin_detail_tip = {
		221283,
		106,
		true
	},
	emoji_type_0 = {
		221389,
		73,
		true
	},
	emoji_type_1 = {
		221462,
		73,
		true
	},
	emoji_type_2 = {
		221535,
		73,
		true
	},
	emoji_type_3 = {
		221608,
		73,
		true
	},
	emoji_type_4 = {
		221681,
		76,
		true
	},
	card_pairs_help_tip = {
		221757,
		795,
		true
	},
	card_pairs_tips = {
		222552,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222710,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222852,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223000,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223155,
		177,
		true
	},
	extra_chapter_record_updated = {
		223332,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223427,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223529,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223652,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223777,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		223930,
		138,
		true
	},
	player_name_change_windows_tip = {
		224068,
		191,
		true
	},
	player_name_change_warning = {
		224259,
		283,
		true
	},
	player_name_change_success = {
		224542,
		108,
		true
	},
	player_name_change_failed = {
		224650,
		107,
		true
	},
	same_player_name_tip = {
		224757,
		111,
		true
	},
	task_is_not_existence = {
		224868,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		224964,
		265,
		true
	},
	printblue_build_success = {
		225229,
		90,
		true
	},
	printblue_build_erro = {
		225319,
		87,
		true
	},
	blueprint_mod_success = {
		225406,
		88,
		true
	},
	blueprint_mod_erro = {
		225494,
		85,
		true
	},
	technology_refresh_sucess = {
		225579,
		104,
		true
	},
	technology_refresh_erro = {
		225683,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225785,
		111,
		true
	},
	change_technology_refresh_erro = {
		225896,
		109,
		true
	},
	technology_start_up = {
		226005,
		86,
		true
	},
	technology_start_erro = {
		226091,
		88,
		true
	},
	technology_stop_success = {
		226179,
		96,
		true
	},
	technology_stop_erro = {
		226275,
		93,
		true
	},
	technology_finish_success = {
		226368,
		98,
		true
	},
	technology_finish_erro = {
		226466,
		95,
		true
	},
	blueprint_stop_success = {
		226561,
		95,
		true
	},
	blueprint_stop_erro = {
		226656,
		92,
		true
	},
	blueprint_destory_tip = {
		226748,
		100,
		true
	},
	blueprint_task_update_tip = {
		226848,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227014,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227110,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227205,
		95,
		true
	},
	blueprint_build_consume = {
		227300,
		121,
		true
	},
	blueprint_stop_tip = {
		227421,
		115,
		true
	},
	technology_canot_refresh = {
		227536,
		124,
		true
	},
	technology_refresh_tip = {
		227660,
		105,
		true
	},
	technology_is_actived = {
		227765,
		106,
		true
	},
	technology_stop_tip = {
		227871,
		116,
		true
	},
	technology_help_text = {
		227987,
		2278,
		true
	},
	blueprint_build_time_tip = {
		230265,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230427,
		134,
		true
	},
	technology_task_none_tip = {
		230561,
		84,
		true
	},
	technology_task_build_tip = {
		230645,
		116,
		true
	},
	blueprint_commit_tip = {
		230761,
		137,
		true
	},
	buleprint_need_level_tip = {
		230898,
		99,
		true
	},
	blueprint_max_level_tip = {
		230997,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231093,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231208,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231311,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231419,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231538,
		126,
		true
	},
	help_technolog0 = {
		231664,
		341,
		true
	},
	help_technolog = {
		232005,
		504,
		true
	},
	hide_chat_warning = {
		232509,
		148,
		true
	},
	show_chat_warning = {
		232657,
		145,
		true
	},
	help_shipblueprintui = {
		232802,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		234252,
		695,
		true
	},
	anniversary_task_title_1 = {
		234947,
		167,
		true
	},
	anniversary_task_title_2 = {
		235114,
		158,
		true
	},
	anniversary_task_title_3 = {
		235272,
		167,
		true
	},
	anniversary_task_title_4 = {
		235439,
		155,
		true
	},
	anniversary_task_title_5 = {
		235594,
		164,
		true
	},
	anniversary_task_title_6 = {
		235758,
		164,
		true
	},
	anniversary_task_title_7 = {
		235922,
		158,
		true
	},
	anniversary_task_title_8 = {
		236080,
		161,
		true
	},
	anniversary_task_title_9 = {
		236241,
		170,
		true
	},
	anniversary_task_title_10 = {
		236411,
		159,
		true
	},
	anniversary_task_title_11 = {
		236570,
		162,
		true
	},
	anniversary_task_title_12 = {
		236732,
		162,
		true
	},
	anniversary_task_title_13 = {
		236894,
		162,
		true
	},
	anniversary_task_title_14 = {
		237056,
		165,
		true
	},
	help_sos = {
		237221,
		1513,
		true
	},
	sos_lock = {
		238734,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238821,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		238979,
		188,
		true
	},
	help_level_ui = {
		239167,
		959,
		true
	},
	guild_modify_info_tip = {
		240126,
		173,
		true
	},
	ai_change_1 = {
		240299,
		90,
		true
	},
	ai_change_2 = {
		240389,
		96,
		true
	},
	activity_shop_lable = {
		240485,
		119,
		true
	},
	word_bilibili = {
		240604,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240685,
		124,
		true
	},
	ship_limit_notice = {
		240809,
		103,
		true
	},
	idle = {
		240912,
		65,
		true
	},
	main_1 = {
		240977,
		72,
		true
	},
	main_2 = {
		241049,
		72,
		true
	},
	main_3 = {
		241121,
		72,
		true
	},
	complete = {
		241193,
		76,
		true
	},
	login = {
		241269,
		66,
		true
	},
	home = {
		241335,
		65,
		true
	},
	mail = {
		241400,
		72,
		true
	},
	mission = {
		241472,
		75,
		true
	},
	mission_complete = {
		241547,
		84,
		true
	},
	wedding = {
		241631,
		68,
		true
	},
	touch_head = {
		241699,
		71,
		true
	},
	touch_body = {
		241770,
		71,
		true
	},
	touch_special = {
		241841,
		81,
		true
	},
	gold = {
		241922,
		65,
		true
	},
	oil = {
		241987,
		64,
		true
	},
	diamond = {
		242051,
		68,
		true
	},
	word_photo_mode = {
		242119,
		76,
		true
	},
	word_video_mode = {
		242195,
		76,
		true
	},
	word_save_ok = {
		242271,
		100,
		true
	},
	word_save_video = {
		242371,
		110,
		true
	},
	reflux_help_tip = {
		242481,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243504,
		93,
		true
	},
	reflux_word_1 = {
		243597,
		83,
		true
	},
	reflux_word_2 = {
		243680,
		77,
		true
	},
	ship_hunting_level_tips = {
		243757,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		243945,
		112,
		true
	},
	collect_chapter_is_activation = {
		244057,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		244188,
		174,
		true
	},
	resource_verify_warn = {
		244362,
		224,
		true
	},
	resource_verify_fail = {
		244586,
		165,
		true
	},
	resource_verify_success = {
		244751,
		102,
		true
	},
	resource_clear_all = {
		244853,
		146,
		true
	},
	acl_oil_count = {
		244999,
		83,
		true
	},
	acl_oil_total_count = {
		245082,
		95,
		true
	},
	word_take_video_tip = {
		245177,
		136,
		true
	},
	word_snapshot_share_title = {
		245313,
		105,
		true
	},
	word_snapshot_share_agreement = {
		245418,
		497,
		true
	},
	skin_remain_time = {
		245915,
		89,
		true
	},
	word_museum_1 = {
		246004,
		119,
		true
	},
	word_museum_help = {
		246123,
		694,
		true
	},
	goldship_help_tip = {
		246817,
		858,
		true
	},
	metalgearsub_help_tip = {
		247675,
		1426,
		true
	},
	acl_gold_count = {
		249101,
		84,
		true
	},
	acl_gold_total_count = {
		249185,
		96,
		true
	},
	discount_time = {
		249281,
		133,
		true
	},
	commander_talent_not_exist = {
		249414,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249510,
		110,
		true
	},
	commander_talent_learned = {
		249620,
		99,
		true
	},
	commander_talent_learn_erro = {
		249719,
		105,
		true
	},
	commander_not_exist = {
		249824,
		95,
		true
	},
	commander_fleet_not_exist = {
		249919,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		250017,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		250128,
		107,
		true
	},
	commander_acquire_erro = {
		250235,
		100,
		true
	},
	commander_lock_erro = {
		250335,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		250423,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250533,
		104,
		true
	},
	commander_reset_talent_success = {
		250637,
		103,
		true
	},
	commander_reset_talent_erro = {
		250740,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250842,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		250949,
		116,
		true
	},
	commander_is_in_fleet = {
		251065,
		100,
		true
	},
	commander_play_erro = {
		251165,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		251253,
		116,
		true
	},
	summary_page_un_rearch = {
		251369,
		86,
		true
	},
	commander_exp_overflow_tip = {
		251455,
		139,
		true
	},
	commander_reset_talent_tip = {
		251594,
		106,
		true
	},
	commander_reset_talent = {
		251700,
		89,
		true
	},
	commander_select_min_cnt = {
		251789,
		105,
		true
	},
	commander_select_max = {
		251894,
		93,
		true
	},
	commander_lock_done = {
		251987,
		89,
		true
	},
	commander_unlock_done = {
		252076,
		91,
		true
	},
	commander_get_1 = {
		252167,
		112,
		true
	},
	commander_get = {
		252279,
		108,
		true
	},
	commander_build_done = {
		252387,
		99,
		true
	},
	commander_build_erro = {
		252486,
		101,
		true
	},
	commander_get_skills_done = {
		252587,
		104,
		true
	},
	collection_way_is_unopen = {
		252691,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252800,
		117,
		true
	},
	commander_capcity_is_max = {
		252917,
		91,
		true
	},
	commander_reserve_count_is_max = {
		253008,
		109,
		true
	},
	commander_build_pool_tip = {
		253117,
		138,
		true
	},
	commander_select_matiral_erro = {
		253255,
		151,
		true
	},
	commander_material_is_rarity = {
		253406,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253544,
		161,
		true
	},
	charge_commander_bag_max = {
		253705,
		140,
		true
	},
	shop_extendcommander_success = {
		253845,
		107,
		true
	},
	commander_skill_point_noengough = {
		253952,
		101,
		true
	},
	buildship_new_tip = {
		254053,
		176,
		true
	},
	buildship_heavy_tip = {
		254229,
		108,
		true
	},
	buildship_light_tip = {
		254337,
		168,
		true
	},
	buildship_special_tip = {
		254505,
		121,
		true
	},
	open_skill_pos = {
		254626,
		180,
		true
	},
	open_skill_pos_discount = {
		254806,
		213,
		true
	},
	event_recommend_fail = {
		255019,
		99,
		true
	},
	newplayer_help_tip = {
		255118,
		452,
		true
	},
	newplayer_notice_1 = {
		255570,
		112,
		true
	},
	newplayer_notice_2 = {
		255682,
		112,
		true
	},
	newplayer_notice_3 = {
		255794,
		112,
		true
	},
	newplayer_notice_4 = {
		255906,
		106,
		true
	},
	newplayer_notice_5 = {
		256012,
		106,
		true
	},
	newplayer_notice_6 = {
		256118,
		149,
		true
	},
	newplayer_notice_7 = {
		256267,
		109,
		true
	},
	newplayer_notice_8 = {
		256376,
		146,
		true
	},
	tec_notice_1 = {
		256522,
		118,
		true
	},
	tec_notice_2 = {
		256640,
		118,
		true
	},
	tec_notice_3 = {
		256758,
		118,
		true
	},
	tec_notice_not_open_tip = {
		256876,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		257006,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		257146,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		257297,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		257443,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257583,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257740,
		152,
		true
	},
	nine_choose_one = {
		257892,
		201,
		true
	},
	help_commander_info = {
		258093,
		694,
		true
	},
	help_commander_play = {
		258787,
		694,
		true
	},
	help_commander_ability = {
		259481,
		697,
		true
	},
	story_skip_confirm = {
		260178,
		198,
		true
	},
	commander_ability_replace_warning = {
		260376,
		131,
		true
	},
	help_command_room = {
		260507,
		692,
		true
	},
	commander_build_rate_tip = {
		261199,
		136,
		true
	},
	help_activity_bossbattle = {
		261335,
		987,
		true
	},
	commander_is_in_fleet_already = {
		262322,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		262442,
		135,
		true
	},
	commander_main_pos = {
		262577,
		82,
		true
	},
	commander_assistant_pos = {
		262659,
		87,
		true
	},
	comander_repalce_tip = {
		262746,
		143,
		true
	},
	commander_lock_tip = {
		262889,
		123,
		true
	},
	commander_is_in_battle = {
		263012,
		107,
		true
	},
	commander_rename_warning = {
		263119,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		263274,
		116,
		true
	},
	commander_rename_success_tip = {
		263390,
		95,
		true
	},
	amercian_notice_1 = {
		263485,
		178,
		true
	},
	amercian_notice_2 = {
		263663,
		148,
		true
	},
	amercian_notice_3 = {
		263811,
		107,
		true
	},
	amercian_notice_4 = {
		263918,
		84,
		true
	},
	amercian_notice_5 = {
		264002,
		93,
		true
	},
	amercian_notice_6 = {
		264095,
		178,
		true
	},
	ranking_word_1 = {
		264273,
		81,
		true
	},
	ranking_word_2 = {
		264354,
		78,
		true
	},
	ranking_word_3 = {
		264432,
		78,
		true
	},
	ranking_word_4 = {
		264510,
		81,
		true
	},
	ranking_word_5 = {
		264591,
		75,
		true
	},
	ranking_word_6 = {
		264666,
		75,
		true
	},
	ranking_word_7 = {
		264741,
		81,
		true
	},
	ranking_word_8 = {
		264822,
		75,
		true
	},
	ranking_word_9 = {
		264897,
		75,
		true
	},
	ranking_word_10 = {
		264972,
		79,
		true
	},
	spece_illegal_tip = {
		265051,
		90,
		true
	},
	utaware_warmup_notice = {
		265141,
		863,
		true
	},
	utaware_formal_notice = {
		266004,
		639,
		true
	},
	npc_learn_skill_tip = {
		266643,
		175,
		true
	},
	npc_upgrade_max_level = {
		266818,
		121,
		true
	},
	npc_propse_tip = {
		266939,
		108,
		true
	},
	npc_strength_tip = {
		267047,
		176,
		true
	},
	npc_breakout_tip = {
		267223,
		176,
		true
	},
	word_chuansong = {
		267399,
		81,
		true
	},
	npc_evaluation_tip = {
		267480,
		118,
		true
	},
	map_event_skip = {
		267598,
		99,
		true
	},
	map_event_stop_tip = {
		267697,
		148,
		true
	},
	map_event_stop_battle_tip = {
		267845,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		268000,
		157,
		true
	},
	map_event_stop_story_tip = {
		268157,
		151,
		true
	},
	map_event_save_nekone = {
		268308,
		117,
		true
	},
	map_event_save_rurutie = {
		268425,
		124,
		true
	},
	map_event_memory_collected = {
		268549,
		134,
		true
	},
	map_event_save_kizuna = {
		268683,
		117,
		true
	},
	five_choose_one = {
		268800,
		204,
		true
	},
	ship_preference_common = {
		269004,
		123,
		true
	},
	draw_big_luck_1 = {
		269127,
		100,
		true
	},
	draw_big_luck_2 = {
		269227,
		106,
		true
	},
	draw_big_luck_3 = {
		269333,
		103,
		true
	},
	draw_medium_luck_1 = {
		269436,
		115,
		true
	},
	draw_medium_luck_2 = {
		269551,
		112,
		true
	},
	draw_medium_luck_3 = {
		269663,
		118,
		true
	},
	draw_little_luck_1 = {
		269781,
		115,
		true
	},
	draw_little_luck_2 = {
		269896,
		112,
		true
	},
	draw_little_luck_3 = {
		270008,
		118,
		true
	},
	ship_preference_non = {
		270126,
		117,
		true
	},
	school_title_dajiangtang = {
		270243,
		88,
		true
	},
	school_title_zhihuimiao = {
		270331,
		87,
		true
	},
	school_title_shitang = {
		270418,
		87,
		true
	},
	school_title_xiaomaibu = {
		270505,
		86,
		true
	},
	school_title_shangdian = {
		270591,
		89,
		true
	},
	school_title_xueyuan = {
		270680,
		87,
		true
	},
	school_title_shoucang = {
		270767,
		85,
		true
	},
	tag_level_fighting = {
		270852,
		82,
		true
	},
	tag_level_oni = {
		270934,
		80,
		true
	},
	tag_level_bomb = {
		271014,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		271095,
		88,
		true
	},
	exit_backyard_exp_display = {
		271183,
		111,
		true
	},
	help_monopoly = {
		271294,
		1398,
		true
	},
	md5_error = {
		272692,
		115,
		true
	},
	world_boss_help = {
		272807,
		3474,
		true
	},
	world_boss_tip = {
		276281,
		150,
		true
	},
	world_boss_award_limit = {
		276431,
		148,
		true
	},
	backyard_is_loading = {
		276579,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276683,
		2321,
		true
	},
	no_airspace_competition = {
		279004,
		93,
		true
	},
	air_supremacy_value = {
		279097,
		83,
		true
	},
	read_the_user_agreement = {
		279180,
		108,
		true
	},
	award_max_warning = {
		279288,
		162,
		true
	},
	sub_item_warning = {
		279450,
		96,
		true
	},
	select_award_warning = {
		279546,
		96,
		true
	},
	no_item_selected_tip = {
		279642,
		103,
		true
	},
	backyard_traning_tip = {
		279745,
		145,
		true
	},
	backyard_rest_tip = {
		279890,
		102,
		true
	},
	backyard_class_tip = {
		279992,
		109,
		true
	},
	medal_notice_1 = {
		280101,
		87,
		true
	},
	medal_notice_2 = {
		280188,
		78,
		true
	},
	medal_help_tip = {
		280266,
		1435,
		true
	},
	trophy_achieved = {
		281701,
		82,
		true
	},
	text_shop = {
		281783,
		71,
		true
	},
	text_confirm = {
		281854,
		74,
		true
	},
	text_cancel = {
		281928,
		73,
		true
	},
	text_cancel_fight = {
		282001,
		84,
		true
	},
	text_goon_fight = {
		282085,
		82,
		true
	},
	text_exit = {
		282167,
		71,
		true
	},
	text_clear = {
		282238,
		72,
		true
	},
	text_apply = {
		282310,
		72,
		true
	},
	text_buy = {
		282382,
		70,
		true
	},
	text_forward = {
		282452,
		79,
		true
	},
	text_prepage = {
		282531,
		76,
		true
	},
	text_nextpage = {
		282607,
		77,
		true
	},
	text_exchange = {
		282684,
		75,
		true
	},
	text_retreat = {
		282759,
		74,
		true
	},
	level_scene_title_word_1 = {
		282833,
		91,
		true
	},
	level_scene_title_word_2 = {
		282924,
		100,
		true
	},
	level_scene_title_word_3 = {
		283024,
		91,
		true
	},
	level_scene_title_word_4 = {
		283115,
		88,
		true
	},
	level_scene_title_word_5 = {
		283203,
		111,
		true
	},
	ambush_display_0 = {
		283314,
		77,
		true
	},
	ambush_display_1 = {
		283391,
		77,
		true
	},
	ambush_display_2 = {
		283468,
		77,
		true
	},
	ambush_display_3 = {
		283545,
		74,
		true
	},
	ambush_display_4 = {
		283619,
		74,
		true
	},
	ambush_display_5 = {
		283693,
		77,
		true
	},
	ambush_display_6 = {
		283770,
		77,
		true
	},
	black_white_grid_notice = {
		283847,
		1300,
		true
	},
	black_white_grid_reset = {
		285147,
		90,
		true
	},
	black_white_grid_switch_tip = {
		285237,
		118,
		true
	},
	no_way_to_escape = {
		285355,
		83,
		true
	},
	word_attr_ac = {
		285438,
		73,
		true
	},
	help_battle_ac = {
		285511,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		286950,
		306,
		true
	},
	refuse_friend = {
		287256,
		87,
		true
	},
	refuse_and_add_into_bl = {
		287343,
		101,
		true
	},
	tech_simulate_closed = {
		287444,
		108,
		true
	},
	tech_simulate_quit = {
		287552,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287662,
		244,
		true
	},
	help_technologytree = {
		287906,
		1815,
		true
	},
	tech_change_version_mark = {
		289721,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289812,
		165,
		true
	},
	fate_attr_word = {
		289977,
		105,
		true
	},
	fate_phase_word = {
		290082,
		85,
		true
	},
	blueprint_simulation_confirm = {
		290167,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		290412,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		290819,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		291210,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291583,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		291965,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		292342,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292716,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		293088,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		293464,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		293834,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		294210,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294591,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		294970,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		295348,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295740,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		296089,
		402,
		true
	},
	electrotherapy_wanning = {
		296491,
		98,
		true
	},
	siren_chase_warning = {
		296589,
		95,
		true
	},
	memorybook_get_award_tip = {
		296684,
		152,
		true
	},
	memorybook_notice = {
		296836,
		674,
		true
	},
	word_votes = {
		297510,
		77,
		true
	},
	number_0 = {
		297587,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297653,
		295,
		true
	},
	without_selected_ship = {
		297948,
		106,
		true
	},
	index_all = {
		298054,
		70,
		true
	},
	index_fleetfront = {
		298124,
		83,
		true
	},
	index_fleetrear = {
		298207,
		82,
		true
	},
	index_shipType_quZhu = {
		298289,
		81,
		true
	},
	index_shipType_qinXun = {
		298370,
		82,
		true
	},
	index_shipType_zhongXun = {
		298452,
		84,
		true
	},
	index_shipType_zhanLie = {
		298536,
		83,
		true
	},
	index_shipType_hangMu = {
		298619,
		82,
		true
	},
	index_shipType_weiXiu = {
		298701,
		82,
		true
	},
	index_shipType_qianTing = {
		298783,
		84,
		true
	},
	index_other = {
		298867,
		72,
		true
	},
	index_rare2 = {
		298939,
		72,
		true
	},
	index_rare3 = {
		299011,
		72,
		true
	},
	index_rare4 = {
		299083,
		72,
		true
	},
	index_rare5 = {
		299155,
		75,
		true
	},
	index_rare6 = {
		299230,
		78,
		true
	},
	warning_mail_max_1 = {
		299308,
		145,
		true
	},
	warning_mail_max_2 = {
		299453,
		121,
		true
	},
	return_award_bind_success = {
		299574,
		92,
		true
	},
	return_award_bind_erro = {
		299666,
		91,
		true
	},
	rename_commander_erro = {
		299757,
		90,
		true
	},
	change_display_medal_success = {
		299847,
		107,
		true
	},
	limit_skin_time_day = {
		299954,
		92,
		true
	},
	limit_skin_time_day_min = {
		300046,
		107,
		true
	},
	limit_skin_time_min = {
		300153,
		95,
		true
	},
	limit_skin_time_overtime = {
		300248,
		88,
		true
	},
	award_window_pt_title = {
		300336,
		91,
		true
	},
	return_have_participated_in_act = {
		300427,
		110,
		true
	},
	input_returner_code = {
		300537,
		89,
		true
	},
	dress_up_success = {
		300626,
		83,
		true
	},
	already_have_the_skin = {
		300709,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300806,
		140,
		true
	},
	returner_help = {
		300946,
		1625,
		true
	},
	attire_time_stamp = {
		302571,
		93,
		true
	},
	warning_pray_build_pool = {
		302664,
		173,
		true
	},
	error_pray_select_ship_max = {
		302837,
		99,
		true
	},
	tip_pray_build_pool_success = {
		302936,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		303030,
		91,
		true
	},
	pray_build_help = {
		303121,
		1625,
		true
	},
	bismarck_award_tip = {
		304746,
		106,
		true
	},
	bismarck_chapter_desc = {
		304852,
		152,
		true
	},
	returner_push_success = {
		305004,
		88,
		true
	},
	returner_max_count = {
		305092,
		97,
		true
	},
	returner_push_tip = {
		305189,
		227,
		true
	},
	returner_match_tip = {
		305416,
		224,
		true
	},
	challenge_help = {
		305640,
		2275,
		true
	},
	challenge_casual_reset = {
		307915,
		135,
		true
	},
	challenge_infinite_reset = {
		308050,
		137,
		true
	},
	challenge_normal_reset = {
		308187,
		102,
		true
	},
	challenge_casual_click_switch = {
		308289,
		146,
		true
	},
	challenge_infinite_click_switch = {
		308435,
		148,
		true
	},
	challenge_season_update = {
		308583,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308685,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		308878,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		309073,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		309309,
		238,
		true
	},
	challenge_combat_score = {
		309547,
		94,
		true
	},
	challenge_share_progress = {
		309641,
		106,
		true
	},
	challenge_share = {
		309747,
		73,
		true
	},
	challenge_expire_warn = {
		309820,
		134,
		true
	},
	challenge_normal_tip = {
		309954,
		126,
		true
	},
	challenge_unlimited_tip = {
		310080,
		120,
		true
	},
	commander_prefab_rename_success = {
		310200,
		98,
		true
	},
	commander_prefab_name = {
		310298,
		90,
		true
	},
	commander_prefab_rename_time = {
		310388,
		109,
		true
	},
	commander_build_solt_deficiency = {
		310497,
		107,
		true
	},
	commander_select_box_tip = {
		310604,
		157,
		true
	},
	challenge_end_tip = {
		310761,
		87,
		true
	},
	pass_times = {
		310848,
		77,
		true
	},
	list_empty_tip_billboardui = {
		310925,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		311024,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		311138,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		311253,
		111,
		true
	},
	list_empty_tip_eventui = {
		311364,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		311468,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311573,
		111,
		true
	},
	list_empty_tip_friendui = {
		311684,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311774,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		311892,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		311996,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		312101,
		107,
		true
	},
	list_empty_tip_taskscene = {
		312208,
		103,
		true
	},
	empty_tip_mailboxui = {
		312311,
		98,
		true
	},
	words_settings_unlock_ship = {
		312409,
		93,
		true
	},
	words_settings_resolve_equip = {
		312502,
		95,
		true
	},
	words_settings_unlock_commander = {
		312597,
		101,
		true
	},
	words_settings_create_inherit = {
		312698,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312797,
		162,
		true
	},
	words_desc_unlock = {
		312959,
		114,
		true
	},
	words_desc_resolve_equip = {
		313073,
		121,
		true
	},
	words_desc_create_inherit = {
		313194,
		122,
		true
	},
	words_desc_close_password = {
		313316,
		122,
		true
	},
	words_desc_change_settings = {
		313438,
		136,
		true
	},
	words_set_password = {
		313574,
		85,
		true
	},
	words_information = {
		313659,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313737,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		313822,
		147,
		true
	},
	secondary_password_help = {
		313969,
		1237,
		true
	},
	comic_help = {
		315206,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315662,
		120,
		true
	},
	pt_cosume = {
		315782,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		315854,
		151,
		true
	},
	help_tempesteve = {
		316005,
		792,
		true
	},
	word_rest_times = {
		316797,
		116,
		true
	},
	common_buy_gold_success = {
		316913,
		126,
		true
	},
	harbour_bomb_tip = {
		317039,
		104,
		true
	},
	submarine_approach = {
		317143,
		85,
		true
	},
	submarine_approach_desc = {
		317228,
		130,
		true
	},
	desc_quick_play = {
		317358,
		88,
		true
	},
	text_win_condition = {
		317446,
		85,
		true
	},
	text_lose_condition = {
		317531,
		86,
		true
	},
	text_rest_HP = {
		317617,
		79,
		true
	},
	desc_defense_reward = {
		317696,
		119,
		true
	},
	desc_base_hp = {
		317815,
		87,
		true
	},
	map_event_open = {
		317902,
		90,
		true
	},
	word_reward = {
		317992,
		72,
		true
	},
	tips_dispense_completed = {
		318064,
		90,
		true
	},
	tips_firework_completed = {
		318154,
		96,
		true
	},
	help_summer_feast = {
		318250,
		793,
		true
	},
	help_firework_produce = {
		319043,
		482,
		true
	},
	help_firework = {
		319525,
		1186,
		true
	},
	help_summer_shrine = {
		320711,
		1062,
		true
	},
	help_summer_food = {
		321773,
		1496,
		true
	},
	help_summer_shooting = {
		323269,
		953,
		true
	},
	help_summer_stamp = {
		324222,
		298,
		true
	},
	tips_summergame_exit = {
		324520,
		157,
		true
	},
	tips_shrine_buff = {
		324677,
		106,
		true
	},
	tips_shrine_nobuff = {
		324783,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		324919,
		97,
		true
	},
	help_vote = {
		325016,
		5001,
		true
	},
	tips_firework_exit = {
		330017,
		121,
		true
	},
	result_firework_produce = {
		330138,
		114,
		true
	},
	tag_level_narrative = {
		330252,
		86,
		true
	},
	vote_get_book = {
		330338,
		89,
		true
	},
	vote_book_is_over = {
		330427,
		123,
		true
	},
	vote_fame_tip = {
		330550,
		153,
		true
	},
	word_maintain = {
		330703,
		77,
		true
	},
	name_zhanliejahe = {
		330780,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		330872,
		125,
		true
	},
	change_skin_secretary_ship = {
		330997,
		108,
		true
	},
	word_billboard = {
		331105,
		78,
		true
	},
	word_easy = {
		331183,
		70,
		true
	},
	word_normal_junhe = {
		331253,
		78,
		true
	},
	word_hard = {
		331331,
		70,
		true
	},
	tip_exchange_ticket = {
		331401,
		146,
		true
	},
	dont_remind = {
		331547,
		78,
		true
	},
	worldbossex_help = {
		331625,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332581,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		332679,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		332779,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		332877,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		332972,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		333079,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		333188,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		333295,
		104,
		true
	},
	text_consume = {
		333399,
		74,
		true
	},
	text_inconsume = {
		333473,
		78,
		true
	},
	pt_ship_now = {
		333551,
		81,
		true
	},
	pt_ship_goal = {
		333632,
		82,
		true
	},
	option_desc1 = {
		333714,
		115,
		true
	},
	option_desc2 = {
		333829,
		137,
		true
	},
	option_desc3 = {
		333966,
		149,
		true
	},
	option_desc4 = {
		334115,
		201,
		true
	},
	option_desc5 = {
		334316,
		124,
		true
	},
	option_desc6 = {
		334440,
		140,
		true
	},
	option_desc10 = {
		334580,
		132,
		true
	},
	option_desc11 = {
		334712,
		1444,
		true
	},
	music_collection = {
		336156,
		526,
		true
	},
	music_main = {
		336682,
		1195,
		true
	},
	music_juus = {
		337877,
		456,
		true
	},
	doa_collection = {
		338333,
		546,
		true
	},
	ins_word_day = {
		338879,
		75,
		true
	},
	ins_word_hour = {
		338954,
		79,
		true
	},
	ins_word_minu = {
		339033,
		79,
		true
	},
	ins_word_like = {
		339112,
		77,
		true
	},
	ins_click_like_success = {
		339189,
		89,
		true
	},
	ins_push_comment_success = {
		339278,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		339369,
		117,
		true
	},
	help_music_game = {
		339486,
		1186,
		true
	},
	restart_music_game = {
		340672,
		134,
		true
	},
	reselect_music_game = {
		340806,
		135,
		true
	},
	hololive_goodmorning = {
		340941,
		562,
		true
	},
	hololive_lianliankan = {
		341503,
		1156,
		true
	},
	hololive_dalaozhang = {
		342659,
		579,
		true
	},
	hololive_dashenling = {
		343238,
		860,
		true
	},
	pocky_jiujiu = {
		344098,
		79,
		true
	},
	pocky_jiujiu_desc = {
		344177,
		126,
		true
	},
	pocky_help = {
		344303,
		712,
		true
	},
	secretary_help = {
		345015,
		756,
		true
	},
	secretary_unlock2 = {
		345771,
		96,
		true
	},
	secretary_unlock3 = {
		345867,
		96,
		true
	},
	secretary_unlock4 = {
		345963,
		96,
		true
	},
	secretary_unlock5 = {
		346059,
		97,
		true
	},
	secretary_closed = {
		346156,
		83,
		true
	},
	confirm_unlock = {
		346239,
		83,
		true
	},
	secretary_pos_save = {
		346322,
		115,
		true
	},
	secretary_pos_save_success = {
		346437,
		93,
		true
	},
	collection_help = {
		346530,
		337,
		true
	},
	juese_tiyan = {
		346867,
		212,
		true
	},
	resolve_amount_prefix = {
		347079,
		91,
		true
	},
	compose_amount_prefix = {
		347170,
		91,
		true
	},
	help_sub_limits = {
		347261,
		95,
		true
	},
	help_sub_display = {
		347356,
		96,
		true
	},
	confirm_unlock_ship_main = {
		347452,
		124,
		true
	},
	msgbox_text_confirm = {
		347576,
		81,
		true
	},
	msgbox_text_shop = {
		347657,
		78,
		true
	},
	msgbox_text_cancel = {
		347735,
		80,
		true
	},
	msgbox_text_cancel_g = {
		347815,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		347897,
		91,
		true
	},
	msgbox_text_goon_fight = {
		347988,
		89,
		true
	},
	msgbox_text_exit = {
		348077,
		78,
		true
	},
	msgbox_text_clear = {
		348155,
		79,
		true
	},
	msgbox_text_apply = {
		348234,
		79,
		true
	},
	msgbox_text_buy = {
		348313,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		348390,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		348473,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348558,
		89,
		true
	},
	msgbox_text_forward = {
		348647,
		86,
		true
	},
	msgbox_text_iknow = {
		348733,
		81,
		true
	},
	msgbox_text_prepage = {
		348814,
		83,
		true
	},
	msgbox_text_nextpage = {
		348897,
		84,
		true
	},
	msgbox_text_exchange = {
		348981,
		82,
		true
	},
	msgbox_text_retreat = {
		349063,
		81,
		true
	},
	msgbox_text_go = {
		349144,
		81,
		true
	},
	msgbox_text_consume = {
		349225,
		80,
		true
	},
	msgbox_text_inconsume = {
		349305,
		85,
		true
	},
	msgbox_text_unlock = {
		349390,
		80,
		true
	},
	msgbox_text_save = {
		349470,
		78,
		true
	},
	common_flag_ship = {
		349548,
		80,
		true
	},
	fenjie_lantu_tip = {
		349628,
		127,
		true
	},
	msgbox_text_analyse = {
		349755,
		81,
		true
	},
	fragresolve_empty_tip = {
		349836,
		109,
		true
	},
	confirm_unlock_lv = {
		349945,
		114,
		true
	},
	shops_rest_day = {
		350059,
		96,
		true
	},
	title_limit_time = {
		350155,
		83,
		true
	},
	seven_choose_one = {
		350238,
		205,
		true
	},
	help_newyear_feast = {
		350443,
		962,
		true
	},
	help_newyear_shrine = {
		351405,
		1121,
		true
	},
	help_newyear_stamp = {
		352526,
		339,
		true
	},
	pt_reconfirm = {
		352865,
		117,
		true
	},
	qte_game_help = {
		352982,
		331,
		true
	},
	word_equipskin_type = {
		353313,
		80,
		true
	},
	word_equipskin_all = {
		353393,
		79,
		true
	},
	word_equipskin_cannon = {
		353472,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353554,
		83,
		true
	},
	word_equipskin_aircraft = {
		353637,
		87,
		true
	},
	word_equipskin_aux = {
		353724,
		79,
		true
	},
	msgbox_repair = {
		353803,
		80,
		true
	},
	msgbox_repair_l2d = {
		353883,
		81,
		true
	},
	word_no_cache = {
		353964,
		95,
		true
	},
	pile_game_notice = {
		354059,
		944,
		true
	},
	help_chunjie_stamp = {
		355003,
		305,
		true
	},
	help_chunjie_feast = {
		355308,
		553,
		true
	},
	help_chunjie_jiulou = {
		355861,
		538,
		true
	},
	special_animal1 = {
		356399,
		204,
		true
	},
	special_animal2 = {
		356603,
		198,
		true
	},
	special_animal3 = {
		356801,
		191,
		true
	},
	special_animal4 = {
		356992,
		193,
		true
	},
	special_animal5 = {
		357185,
		195,
		true
	},
	special_animal6 = {
		357380,
		179,
		true
	},
	special_animal7 = {
		357559,
		204,
		true
	},
	bulin_help = {
		357763,
		398,
		true
	},
	super_bulin = {
		358161,
		93,
		true
	},
	super_bulin_tip = {
		358254,
		106,
		true
	},
	bulin_tip1 = {
		358360,
		92,
		true
	},
	bulin_tip2 = {
		358452,
		101,
		true
	},
	bulin_tip3 = {
		358553,
		92,
		true
	},
	bulin_tip4 = {
		358645,
		110,
		true
	},
	bulin_tip5 = {
		358755,
		92,
		true
	},
	bulin_tip6 = {
		358847,
		98,
		true
	},
	bulin_tip7 = {
		358945,
		92,
		true
	},
	bulin_tip8 = {
		359037,
		101,
		true
	},
	bulin_tip9 = {
		359138,
		101,
		true
	},
	bulin_tip_other1 = {
		359239,
		127,
		true
	},
	bulin_tip_other2 = {
		359366,
		92,
		true
	},
	bulin_tip_other3 = {
		359458,
		128,
		true
	},
	monopoly_left_count = {
		359586,
		74,
		true
	},
	help_chunjie_monopoly = {
		359660,
		1010,
		true
	},
	monoply_drop_ship_step = {
		360670,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		360749,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		360869,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		360991,
		104,
		true
	},
	lanternRiddles_gametip = {
		361095,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		362026,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		362129,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		362218,
		88,
		true
	},
	sort_attribute = {
		362306,
		75,
		true
	},
	sort_intimacy = {
		362381,
		74,
		true
	},
	index_skin = {
		362455,
		74,
		true
	},
	index_reform = {
		362529,
		76,
		true
	},
	index_reform_cw = {
		362605,
		79,
		true
	},
	index_strengthen = {
		362684,
		80,
		true
	},
	index_special = {
		362764,
		74,
		true
	},
	index_propose_skin = {
		362838,
		85,
		true
	},
	index_not_obtained = {
		362923,
		82,
		true
	},
	index_no_limit = {
		363005,
		78,
		true
	},
	index_awakening = {
		363083,
		101,
		true
	},
	index_not_lvmax = {
		363184,
		79,
		true
	},
	decodegame_gametip = {
		363263,
		1114,
		true
	},
	indexsort_sort = {
		364377,
		75,
		true
	},
	indexsort_index = {
		364452,
		76,
		true
	},
	indexsort_camp = {
		364528,
		75,
		true
	},
	indexsort_type = {
		364603,
		75,
		true
	},
	indexsort_rarity = {
		364678,
		80,
		true
	},
	indexsort_extraindex = {
		364758,
		87,
		true
	},
	indexsort_sorteng = {
		364845,
		76,
		true
	},
	indexsort_indexeng = {
		364921,
		78,
		true
	},
	indexsort_campeng = {
		364999,
		76,
		true
	},
	indexsort_rarityeng = {
		365075,
		80,
		true
	},
	indexsort_typeeng = {
		365155,
		76,
		true
	},
	fightfail_up = {
		365231,
		163,
		true
	},
	fightfail_equip = {
		365394,
		154,
		true
	},
	fight_strengthen = {
		365548,
		158,
		true
	},
	fightfail_noequip = {
		365706,
		117,
		true
	},
	fightfail_choiceequip = {
		365823,
		148,
		true
	},
	fightfail_choicestrengthen = {
		365971,
		156,
		true
	},
	sofmap_attention = {
		366127,
		260,
		true
	},
	sofmapsd_1 = {
		366387,
		152,
		true
	},
	sofmapsd_2 = {
		366539,
		137,
		true
	},
	sofmapsd_3 = {
		366676,
		120,
		true
	},
	sofmapsd_4 = {
		366796,
		114,
		true
	},
	inform_level_limit = {
		366910,
		120,
		true
	},
	["3match_tip"] = {
		367030,
		372,
		true
	},
	retire_selectzero = {
		367402,
		102,
		true
	},
	undermist_tip = {
		367504,
		113,
		true
	},
	retire_1 = {
		367617,
		195,
		true
	},
	retire_2 = {
		367812,
		195,
		true
	},
	retire_3 = {
		368007,
		85,
		true
	},
	retire_rarity = {
		368092,
		88,
		true
	},
	retire_title = {
		368180,
		85,
		true
	},
	res_unlock_tip = {
		368265,
		99,
		true
	},
	res_wifi_tip = {
		368364,
		142,
		true
	},
	res_downloading = {
		368506,
		79,
		true
	},
	res_pic_new_tip = {
		368585,
		120,
		true
	},
	res_music_no_pre_tip = {
		368705,
		93,
		true
	},
	res_music_no_next_tip = {
		368798,
		94,
		true
	},
	res_music_new_tip = {
		368892,
		122,
		true
	},
	apple_link_title = {
		369014,
		104,
		true
	},
	retire_setting_help = {
		369118,
		503,
		true
	},
	activity_shop_exchange_count = {
		369621,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		369719,
		95,
		true
	},
	shops_msgbox_output = {
		369814,
		86,
		true
	},
	shop_word_exchange = {
		369900,
		80,
		true
	},
	shop_word_cancel = {
		369980,
		78,
		true
	},
	title_item_ways = {
		370058,
		132,
		true
	},
	item_lack_title = {
		370190,
		158,
		true
	},
	oil_buy_tip_2 = {
		370348,
		444,
		true
	},
	target_chapter_is_lock = {
		370792,
		104,
		true
	},
	ship_book = {
		370896,
		93,
		true
	},
	month_sign_resign = {
		370989,
		141,
		true
	},
	collect_tip = {
		371130,
		123,
		true
	},
	collect_tip2 = {
		371253,
		127,
		true
	},
	word_weakness = {
		371380,
		74,
		true
	},
	special_operation_tip1 = {
		371454,
		101,
		true
	},
	special_operation_tip2 = {
		371555,
		104,
		true
	},
	special_operation_type1 = {
		371659,
		90,
		true
	},
	special_operation_type2 = {
		371749,
		90,
		true
	},
	special_operation_type3 = {
		371839,
		90,
		true
	},
	area_lock = {
		371929,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		372017,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		372114,
		94,
		true
	},
	equipment_upgrade_help = {
		372208,
		852,
		true
	},
	equipment_upgrade_title = {
		373060,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		373150,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		373247,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		373364,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		373495,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373606,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		373789,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		373957,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		374083,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		374200,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		374374,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		374501,
		208,
		true
	},
	discount_coupon_tip = {
		374709,
		184,
		true
	},
	pizzahut_help = {
		374893,
		713,
		true
	},
	towerclimbing_gametip = {
		375606,
		1139,
		true
	},
	qingdianguangchang_help = {
		376745,
		564,
		true
	},
	building_tip = {
		377309,
		91,
		true
	},
	building_upgrade_tip = {
		377400,
		117,
		true
	},
	msgbox_text_upgrade = {
		377517,
		81,
		true
	},
	towerclimbing_sign_help = {
		377598,
		683,
		true
	},
	building_complete_tip = {
		378281,
		88,
		true
	},
	backyard_theme_total_print = {
		378369,
		87,
		true
	},
	words_visit_backyard_toggle = {
		378456,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		378562,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		378678,
		112,
		true
	},
	option_desc7 = {
		378790,
		124,
		true
	},
	option_desc8 = {
		378914,
		164,
		true
	},
	option_desc9 = {
		379078,
		158,
		true
	},
	backyard_unopen = {
		379236,
		85,
		true
	},
	help_monopoly_car = {
		379321,
		983,
		true
	},
	help_monopoly_3th = {
		380304,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		381659,
		103,
		true
	},
	win_condition_display_qijian = {
		381762,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		381863,
		118,
		true
	},
	win_condition_display_shangchuan = {
		381981,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		382092,
		127,
		true
	},
	win_condition_display_judian = {
		382219,
		107,
		true
	},
	win_condition_display_tuoli = {
		382326,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		382435,
		128,
		true
	},
	lose_condition_display_quanmie = {
		382563,
		103,
		true
	},
	lose_condition_display_gangqu = {
		382666,
		122,
		true
	},
	re_battle = {
		382788,
		76,
		true
	},
	keep_fate_tip = {
		382864,
		121,
		true
	},
	equip_info_1 = {
		382985,
		73,
		true
	},
	equip_info_2 = {
		383058,
		79,
		true
	},
	equip_info_3 = {
		383137,
		73,
		true
	},
	equip_info_4 = {
		383210,
		73,
		true
	},
	equip_info_5 = {
		383283,
		73,
		true
	},
	equip_info_6 = {
		383356,
		79,
		true
	},
	equip_info_7 = {
		383435,
		79,
		true
	},
	equip_info_8 = {
		383514,
		79,
		true
	},
	equip_info_9 = {
		383593,
		79,
		true
	},
	equip_info_10 = {
		383672,
		80,
		true
	},
	equip_info_11 = {
		383752,
		80,
		true
	},
	equip_info_12 = {
		383832,
		80,
		true
	},
	equip_info_13 = {
		383912,
		74,
		true
	},
	equip_info_14 = {
		383986,
		80,
		true
	},
	equip_info_15 = {
		384066,
		80,
		true
	},
	equip_info_16 = {
		384146,
		80,
		true
	},
	equip_info_17 = {
		384226,
		80,
		true
	},
	equip_info_18 = {
		384306,
		80,
		true
	},
	equip_info_19 = {
		384386,
		80,
		true
	},
	equip_info_20 = {
		384466,
		83,
		true
	},
	equip_info_21 = {
		384549,
		83,
		true
	},
	equip_info_22 = {
		384632,
		89,
		true
	},
	equip_info_23 = {
		384721,
		80,
		true
	},
	equip_info_24 = {
		384801,
		80,
		true
	},
	equip_info_25 = {
		384881,
		71,
		true
	},
	equip_info_26 = {
		384952,
		83,
		true
	},
	equip_info_27 = {
		385035,
		68,
		true
	},
	equip_info_28 = {
		385103,
		86,
		true
	},
	equip_info_29 = {
		385189,
		86,
		true
	},
	equip_info_30 = {
		385275,
		80,
		true
	},
	equip_info_31 = {
		385355,
		74,
		true
	},
	equip_info_extralevel_0 = {
		385429,
		85,
		true
	},
	equip_info_extralevel_1 = {
		385514,
		85,
		true
	},
	equip_info_extralevel_2 = {
		385599,
		85,
		true
	},
	equip_info_extralevel_3 = {
		385684,
		85,
		true
	},
	tec_settings_btn_word = {
		385769,
		88,
		true
	},
	tec_tendency_0 = {
		385857,
		78,
		true
	},
	tec_tendency_1 = {
		385935,
		81,
		true
	},
	tec_tendency_2 = {
		386016,
		81,
		true
	},
	tec_tendency_3 = {
		386097,
		81,
		true
	},
	tec_tendency_cur_0 = {
		386178,
		97,
		true
	},
	tec_tendency_cur_1 = {
		386275,
		94,
		true
	},
	tec_tendency_cur_2 = {
		386369,
		94,
		true
	},
	tec_tendency_cur_3 = {
		386463,
		94,
		true
	},
	tec_target_catchup_none = {
		386557,
		102,
		true
	},
	tec_target_catchup_selected = {
		386659,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		386753,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		386859,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		386969,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		387077,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		387173,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		387282,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		387418,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		387512,
		93,
		true
	},
	tec_target_need_print = {
		387605,
		88,
		true
	},
	tec_target_catchup_progress = {
		387693,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		387787,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		387905,
		574,
		true
	},
	tec_speedup_title = {
		388479,
		84,
		true
	},
	tec_speedup_progress = {
		388563,
		86,
		true
	},
	tec_speedup_overflow = {
		388649,
		144,
		true
	},
	tec_speedup_help_tip = {
		388793,
		218,
		true
	},
	click_back_tip = {
		389011,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		389101,
		91,
		true
	},
	tec_catchup_errorfix = {
		389192,
		344,
		true
	},
	guild_duty_is_too_low = {
		389536,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		389642,
		114,
		true
	},
	guild_not_exist_donate_task = {
		389756,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		389856,
		115,
		true
	},
	guild_get_week_done = {
		389971,
		104,
		true
	},
	guild_public_awards = {
		390075,
		92,
		true
	},
	guild_private_awards = {
		390167,
		90,
		true
	},
	guild_task_selecte_tip = {
		390257,
		170,
		true
	},
	guild_task_accept = {
		390427,
		272,
		true
	},
	guild_commander_and_sub_op = {
		390699,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		390832,
		111,
		true
	},
	guild_donate_success = {
		390943,
		93,
		true
	},
	guild_left_donate_cnt = {
		391036,
		99,
		true
	},
	guild_donate_tip = {
		391135,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		391340,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		391451,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		391561,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		391727,
		165,
		true
	},
	guild_supply_no_open = {
		391892,
		99,
		true
	},
	guild_supply_award_got = {
		391991,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		392092,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		392235,
		251,
		true
	},
	guild_left_supply_day = {
		392486,
		87,
		true
	},
	guild_supply_help_tip = {
		392573,
		590,
		true
	},
	guild_op_only_administrator = {
		393163,
		134,
		true
	},
	guild_shop_refresh_done = {
		393297,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		393387,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		393478,
		139,
		true
	},
	guild_shop_exchange_tip = {
		393617,
		99,
		true
	},
	guild_shop_label_1 = {
		393716,
		106,
		true
	},
	guild_shop_label_2 = {
		393822,
		88,
		true
	},
	guild_shop_label_3 = {
		393910,
		80,
		true
	},
	guild_shop_label_4 = {
		393990,
		79,
		true
	},
	guild_shop_label_5 = {
		394069,
		106,
		true
	},
	guild_shop_must_select_goods = {
		394175,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		394291,
		132,
		true
	},
	guild_not_exist_tech = {
		394423,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		394522,
		127,
		true
	},
	guild_tech_is_max_level = {
		394649,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		394760,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		394882,
		131,
		true
	},
	guild_tech_upgrade_done = {
		395013,
		117,
		true
	},
	guild_exist_activation_tech = {
		395130,
		118,
		true
	},
	guild_tech_gold_desc = {
		395248,
		101,
		true
	},
	guild_tech_oil_desc = {
		395349,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		395449,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		395553,
		105,
		true
	},
	guild_box_gold_desc = {
		395658,
		100,
		true
	},
	guidl_r_box_time_desc = {
		395758,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		395861,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		395966,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		396073,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		396182,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		396379,
		115,
		true
	},
	guild_ship_attr_desc = {
		396494,
		108,
		true
	},
	guild_start_tech_group_tip = {
		396602,
		128,
		true
	},
	guild_cancel_tech_tip = {
		396730,
		218,
		true
	},
	guild_tech_consume_tip = {
		396948,
		196,
		true
	},
	guild_tech_non_admin = {
		397144,
		160,
		true
	},
	guild_tech_label_max_level = {
		397304,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		397398,
		96,
		true
	},
	guild_tech_label_condition = {
		397494,
		105,
		true
	},
	guild_tech_donate_target = {
		397599,
		100,
		true
	},
	guild_not_exist = {
		397699,
		88,
		true
	},
	guild_not_exist_battle = {
		397787,
		101,
		true
	},
	guild_battle_is_end = {
		397888,
		98,
		true
	},
	guild_battle_is_exist = {
		397986,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		398089,
		134,
		true
	},
	guild_event_start_tip1 = {
		398223,
		135,
		true
	},
	guild_event_start_tip2 = {
		398358,
		141,
		true
	},
	guild_word_may_happen_event = {
		398499,
		100,
		true
	},
	guild_battle_award = {
		398599,
		85,
		true
	},
	guild_word_consume = {
		398684,
		79,
		true
	},
	guild_start_event_consume_tip = {
		398763,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		398900,
		198,
		true
	},
	guild_word_consume_for_battle = {
		399098,
		102,
		true
	},
	guild_level_no_enough = {
		399200,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		399315,
		133,
		true
	},
	guild_join_event_cnt_label = {
		399448,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		399548,
		122,
		true
	},
	guild_join_event_progress_label = {
		399670,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		399769,
		223,
		true
	},
	guild_event_not_exist = {
		399992,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		400089,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		400192,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		400312,
		120,
		true
	},
	guidl_event_ship_in_event = {
		400432,
		128,
		true
	},
	guild_event_start_done = {
		400560,
		89,
		true
	},
	guild_fleet_update_done = {
		400649,
		96,
		true
	},
	guild_event_is_lock = {
		400745,
		89,
		true
	},
	guild_event_is_finish = {
		400834,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		400983,
		128,
		true
	},
	guild_word_battle_area = {
		401111,
		90,
		true
	},
	guild_word_battle_type = {
		401201,
		90,
		true
	},
	guild_wrod_battle_target = {
		401291,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		401383,
		115,
		true
	},
	guild_event_start_event_tip = {
		401498,
		127,
		true
	},
	guild_word_sea = {
		401625,
		75,
		true
	},
	guild_word_score_addition = {
		401700,
		93,
		true
	},
	guild_word_effect_addition = {
		401793,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		401887,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		401995,
		110,
		true
	},
	guild_event_info_desc1 = {
		402105,
		126,
		true
	},
	guild_event_info_desc2 = {
		402231,
		110,
		true
	},
	guild_join_member_cnt = {
		402341,
		89,
		true
	},
	guild_total_effect = {
		402430,
		83,
		true
	},
	guild_word_people = {
		402513,
		75,
		true
	},
	guild_event_info_desc3 = {
		402588,
		96,
		true
	},
	guild_not_exist_boss = {
		402684,
		96,
		true
	},
	guild_ship_from = {
		402780,
		77,
		true
	},
	guild_boss_formation_1 = {
		402857,
		120,
		true
	},
	guild_boss_formation_2 = {
		402977,
		120,
		true
	},
	guild_boss_formation_3 = {
		403097,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		403213,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		403310,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		403414,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		403571,
		131,
		true
	},
	guild_fleet_is_legal = {
		403702,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		403837,
		140,
		true
	},
	guild_must_edit_fleet = {
		403977,
		100,
		true
	},
	guild_ship_in_battle = {
		404077,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		404221,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		404341,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		404461,
		142,
		true
	},
	guild_get_report_failed = {
		404603,
		102,
		true
	},
	guild_report_get_all = {
		404705,
		87,
		true
	},
	guild_can_not_get_tip = {
		404792,
		115,
		true
	},
	guild_not_exist_notifycation = {
		404907,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		405014,
		128,
		true
	},
	guild_report_tooltip = {
		405142,
		167,
		true
	},
	word_guildgold = {
		405309,
		78,
		true
	},
	guild_member_rank_title_donate = {
		405387,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		405484,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		405585,
		99,
		true
	},
	guild_donate_log = {
		405684,
		133,
		true
	},
	guild_supply_log = {
		405817,
		130,
		true
	},
	guild_weektask_log = {
		405947,
		123,
		true
	},
	guild_battle_log = {
		406070,
		124,
		true
	},
	guild_battle_end_log = {
		406194,
		132,
		true
	},
	guild_tech_log = {
		406326,
		126,
		true
	},
	guild_tech_over_log = {
		406452,
		102,
		true
	},
	guild_tech_change_log = {
		406554,
		110,
		true
	},
	guild_log_title = {
		406664,
		82,
		true
	},
	guild_use_donateitem_success = {
		406746,
		119,
		true
	},
	guild_use_battleitem_success = {
		406865,
		119,
		true
	},
	not_exist_guild_use_item = {
		406984,
		121,
		true
	},
	guild_member_tip = {
		407105,
		863,
		true
	},
	guild_tech_tip = {
		407968,
		2224,
		true
	},
	guild_office_tip = {
		410192,
		2546,
		true
	},
	guild_event_help_tip = {
		412738,
		2258,
		true
	},
	guild_mission_info_tip = {
		414996,
		1300,
		true
	},
	guild_public_tech_tip = {
		416296,
		522,
		true
	},
	guild_public_office_tip = {
		416818,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		417182,
		233,
		true
	},
	guild_boss_fleet_desc = {
		417415,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		417868,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		418020,
		118,
		true
	},
	word_shipState_guild_event = {
		418138,
		130,
		true
	},
	word_shipState_guild_boss = {
		418268,
		171,
		true
	},
	commander_is_in_guild = {
		418439,
		173,
		true
	},
	guild_assult_ship_recommend = {
		418612,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		418755,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		418905,
		158,
		true
	},
	guild_recommend_limit = {
		419063,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		419198,
		174,
		true
	},
	guild_mission_complate = {
		419372,
		103,
		true
	},
	guild_operation_event_occurrence = {
		419475,
		151,
		true
	},
	guild_transfer_president_confirm = {
		419626,
		192,
		true
	},
	guild_damage_ranking = {
		419818,
		81,
		true
	},
	guild_total_damage = {
		419899,
		82,
		true
	},
	guild_donate_list_updated = {
		419981,
		107,
		true
	},
	guild_donate_list_update_failed = {
		420088,
		116,
		true
	},
	guild_tip_quit_operation = {
		420204,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		420439,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		420571,
		227,
		true
	},
	guild_time_remaining_tip = {
		420798,
		98,
		true
	},
	help_rollingBallGame = {
		420896,
		1077,
		true
	},
	rolling_ball_help = {
		421973,
		680,
		true
	},
	build_ship_accumulative = {
		422653,
		91,
		true
	},
	destory_ship_before_tip = {
		422744,
		90,
		true
	},
	destory_ship_input_erro = {
		422834,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		422957,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		423130,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		423352,
		91,
		true
	},
	trade_card_tips1 = {
		423443,
		83,
		true
	},
	trade_card_tips2 = {
		423526,
		320,
		true
	},
	trade_card_tips3 = {
		423846,
		317,
		true
	},
	trade_card_tips4 = {
		424163,
		86,
		true
	},
	ur_exchange_help_tip = {
		424249,
		786,
		true
	},
	fleet_antisub_range = {
		425035,
		86,
		true
	},
	fleet_antisub_range_tip = {
		425121,
		1409,
		true
	},
	practise_idol_tip = {
		426530,
		98,
		true
	},
	upgrade_idol_tip = {
		426628,
		104,
		true
	},
	upgrade_complete_tip = {
		426732,
		90,
		true
	},
	upgrade_introduce_tip = {
		426822,
		114,
		true
	},
	collect_idol_tip = {
		426936,
		113,
		true
	},
	hand_account_tip = {
		427049,
		98,
		true
	},
	hand_account_resetting_tip = {
		427147,
		108,
		true
	},
	help_candymagic = {
		427255,
		1071,
		true
	},
	award_overflow_tip = {
		428326,
		131,
		true
	},
	hunter_npc = {
		428457,
		852,
		true
	},
	venusvolleyball_help = {
		429309,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		430411,
		90,
		true
	},
	venusvolleyball_return_tip = {
		430501,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		430646,
		103,
		true
	},
	doa_main = {
		430749,
		1088,
		true
	},
	doa_pt_help = {
		431837,
		815,
		true
	},
	doa_pt_complete = {
		432652,
		85,
		true
	},
	doa_pt_up = {
		432737,
		88,
		true
	},
	doa_liliang = {
		432825,
		72,
		true
	},
	doa_jiqiao = {
		432897,
		71,
		true
	},
	doa_tili = {
		432968,
		69,
		true
	},
	doa_meili = {
		433037,
		70,
		true
	},
	snowball_help = {
		433107,
		1494,
		true
	},
	help_xinnian2021_feast = {
		434601,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		435083,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		436219,
		662,
		true
	},
	help_xinnian2021__meishi = {
		436881,
		1207,
		true
	},
	help_act_event = {
		438088,
		277,
		true
	},
	autofight = {
		438365,
		76,
		true
	},
	autofight_errors_tip = {
		438441,
		130,
		true
	},
	autofight_special_operation_tip = {
		438571,
		349,
		true
	},
	autofight_formation = {
		438920,
		80,
		true
	},
	autofight_cat = {
		439000,
		77,
		true
	},
	autofight_function = {
		439077,
		79,
		true
	},
	autofight_function1 = {
		439156,
		86,
		true
	},
	autofight_function2 = {
		439242,
		86,
		true
	},
	autofight_function3 = {
		439328,
		86,
		true
	},
	autofight_function4 = {
		439414,
		80,
		true
	},
	autofight_function5 = {
		439494,
		92,
		true
	},
	autofight_rewards = {
		439586,
		90,
		true
	},
	autofight_rewards_none = {
		439676,
		104,
		true
	},
	autofight_leave = {
		439780,
		77,
		true
	},
	autofight_onceagain = {
		439857,
		86,
		true
	},
	autofight_entrust = {
		439943,
		107,
		true
	},
	autofight_task = {
		440050,
		98,
		true
	},
	autofight_effect = {
		440148,
		121,
		true
	},
	autofight_file = {
		440269,
		101,
		true
	},
	autofight_discovery = {
		440370,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		440485,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		440616,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		440735,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		440853,
		158,
		true
	},
	autofight_farm = {
		441011,
		81,
		true
	},
	autofight_story = {
		441092,
		109,
		true
	},
	fushun_adventure_help = {
		441201,
		1805,
		true
	},
	autofight_change_tip = {
		443006,
		156,
		true
	},
	autofight_selectprops_tip = {
		443162,
		105,
		true
	},
	help_chunjie2021_feast = {
		443267,
		750,
		true
	},
	valentinesday__txt1_tip = {
		444017,
		148,
		true
	},
	valentinesday__txt2_tip = {
		444165,
		148,
		true
	},
	valentinesday__txt3_tip = {
		444313,
		136,
		true
	},
	valentinesday__txt4_tip = {
		444449,
		136,
		true
	},
	valentinesday__txt5_tip = {
		444585,
		154,
		true
	},
	valentinesday__txt6_tip = {
		444739,
		142,
		true
	},
	valentinesday__shop_tip = {
		444881,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		444992,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		445092,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		445192,
		112,
		true
	},
	wwf_bamboo_help = {
		445304,
		751,
		true
	},
	wwf_guide_tip = {
		446055,
		144,
		true
	},
	securitycake_help = {
		446199,
		1514,
		true
	},
	icecream_help = {
		447713,
		750,
		true
	},
	icecream_make_tip = {
		448463,
		83,
		true
	},
	query_role = {
		448546,
		74,
		true
	},
	query_role_none = {
		448620,
		79,
		true
	},
	query_role_button = {
		448699,
		84,
		true
	},
	query_role_fail = {
		448783,
		82,
		true
	},
	cumulative_victory_target_tip = {
		448865,
		105,
		true
	},
	cumulative_victory_now_tip = {
		448970,
		102,
		true
	},
	word_files_repair = {
		449072,
		84,
		true
	},
	repair_setting_label = {
		449156,
		87,
		true
	},
	voice_control = {
		449243,
		74,
		true
	},
	world_collection_test = {
		449317,
		88,
		true
	},
	world_file_name = {
		449405,
		82,
		true
	},
	world_file_desc = {
		449487,
		82,
		true
	},
	world_record_name = {
		449569,
		84,
		true
	},
	world_record_desc = {
		449653,
		84,
		true
	},
	index_equip = {
		449737,
		75,
		true
	},
	index_without_limit = {
		449812,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		449895,
		92,
		true
	},
	meta_learn_skill = {
		449987,
		99,
		true
	},
	meta_lock_story = {
		450086,
		82,
		true
	},
	world_joint_boss_not_found = {
		450168,
		130,
		true
	},
	world_joint_boss_is_death = {
		450298,
		128,
		true
	},
	world_joint_whitout_guild = {
		450426,
		107,
		true
	},
	world_joint_whitout_friend = {
		450533,
		105,
		true
	},
	world_joint_call_support_failed = {
		450638,
		107,
		true
	},
	world_joint_call_support_success = {
		450745,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		450853,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		451007,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		451169,
		156,
		true
	},
	ad_4 = {
		451325,
		202,
		true
	},
	world_word_expired = {
		451527,
		88,
		true
	},
	world_word_guild_member = {
		451615,
		104,
		true
	},
	world_word_guild_player = {
		451719,
		95,
		true
	},
	world_joint_boss_award_expired = {
		451814,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		451917,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		452024,
		131,
		true
	},
	world_boss_get_item = {
		452155,
		162,
		true
	},
	world_boss_ask_help = {
		452317,
		110,
		true
	},
	world_joint_count_no_enough = {
		452427,
		106,
		true
	},
	world_boss_ask_none = {
		452533,
		141,
		true
	},
	world_boss_none = {
		452674,
		137,
		true
	},
	world_boss_fleet = {
		452811,
		89,
		true
	},
	world_max_challenge_cnt = {
		452900,
		136,
		true
	},
	world_reset_success = {
		453036,
		95,
		true
	},
	world_map_dangerous_confirm = {
		453131,
		174,
		true
	},
	world_map_version = {
		453305,
		111,
		true
	},
	world_resource_fill = {
		453416,
		119,
		true
	},
	meta_sys_lock_tip = {
		453535,
		150,
		true
	},
	meta_story_lock = {
		453685,
		130,
		true
	},
	meta_acttime_limit = {
		453815,
		79,
		true
	},
	meta_pt_left = {
		453894,
		78,
		true
	},
	meta_syn_rate = {
		453972,
		83,
		true
	},
	meta_repair_rate = {
		454055,
		86,
		true
	},
	meta_story_tip_1 = {
		454141,
		94,
		true
	},
	meta_story_tip_2 = {
		454235,
		91,
		true
	},
	meta_repair_unlock = {
		454326,
		108,
		true
	},
	meta_pt_get_way = {
		454434,
		120,
		true
	},
	meta_pt_point = {
		454554,
		77,
		true
	},
	meta_award_get = {
		454631,
		78,
		true
	},
	meta_award_got = {
		454709,
		78,
		true
	},
	meta_repair = {
		454787,
		79,
		true
	},
	meta_repair_success = {
		454866,
		92,
		true
	},
	meta_repair_effect_unlock = {
		454958,
		101,
		true
	},
	meta_repair_effect_special = {
		455059,
		120,
		true
	},
	meta_energy_ship_level_need = {
		455179,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		455286,
		115,
		true
	},
	meta_energy_active_box_tip = {
		455401,
		157,
		true
	},
	meta_break = {
		455558,
		99,
		true
	},
	meta_energy_preview_title = {
		455657,
		110,
		true
	},
	meta_energy_preview_tip = {
		455767,
		121,
		true
	},
	meta_exp_per_day = {
		455888,
		83,
		true
	},
	meta_skill_unlock = {
		455971,
		108,
		true
	},
	meta_unlock_skill_tip = {
		456079,
		146,
		true
	},
	meta_unlock_skill_select = {
		456225,
		114,
		true
	},
	meta_switch_skill_disable = {
		456339,
		130,
		true
	},
	meta_switch_skill_box_title = {
		456469,
		116,
		true
	},
	meta_cur_pt = {
		456585,
		81,
		true
	},
	meta_toast_fullexp = {
		456666,
		97,
		true
	},
	meta_toast_tactics = {
		456763,
		82,
		true
	},
	meta_skillbtn_tactics = {
		456845,
		83,
		true
	},
	meta_destroy_tip = {
		456928,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		457024,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		457109,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		457194,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		457279,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		457364,
		85,
		true
	},
	meta_voice_name_propose = {
		457449,
		84,
		true
	},
	world_boss_ad = {
		457533,
		79,
		true
	},
	world_boss_drop_title = {
		457612,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		457711,
		113,
		true
	},
	world_boss_progress_item_desc = {
		457824,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		458194,
		134,
		true
	},
	equip_ammo_type_1 = {
		458328,
		81,
		true
	},
	equip_ammo_type_2 = {
		458409,
		81,
		true
	},
	equip_ammo_type_3 = {
		458490,
		81,
		true
	},
	equip_ammo_type_4 = {
		458571,
		78,
		true
	},
	equip_ammo_type_5 = {
		458649,
		78,
		true
	},
	equip_ammo_type_6 = {
		458727,
		81,
		true
	},
	equip_ammo_type_7 = {
		458808,
		84,
		true
	},
	equip_ammo_type_8 = {
		458892,
		81,
		true
	},
	equip_ammo_type_9 = {
		458973,
		81,
		true
	},
	equip_ammo_type_10 = {
		459054,
		76,
		true
	},
	equip_ammo_type_11 = {
		459130,
		79,
		true
	},
	common_daily_limit = {
		459209,
		96,
		true
	},
	meta_help = {
		459305,
		1697,
		true
	},
	world_boss_daily_limit = {
		461002,
		95,
		true
	},
	common_go_to_analyze = {
		461097,
		87,
		true
	},
	world_boss_not_reach_target = {
		461184,
		106,
		true
	},
	special_transform_limit_reach = {
		461290,
		154,
		true
	},
	meta_pt_notenough = {
		461444,
		170,
		true
	},
	meta_boss_unlock = {
		461614,
		172,
		true
	},
	word_take_effect = {
		461786,
		77,
		true
	},
	world_boss_challenge_cnt = {
		461863,
		91,
		true
	},
	word_shipNation_meta = {
		461954,
		78,
		true
	},
	world_word_friend = {
		462032,
		78,
		true
	},
	world_word_world = {
		462110,
		77,
		true
	},
	world_word_guild = {
		462187,
		80,
		true
	},
	world_collection_1 = {
		462267,
		85,
		true
	},
	world_collection_2 = {
		462352,
		79,
		true
	},
	world_collection_3 = {
		462431,
		82,
		true
	},
	zero_hour_command_error = {
		462513,
		102,
		true
	},
	commander_is_in_bigworld = {
		462615,
		109,
		true
	},
	world_collection_back = {
		462724,
		97,
		true
	},
	archives_whether_to_retreat = {
		462821,
		160,
		true
	},
	world_fleet_stop = {
		462981,
		95,
		true
	},
	world_setting_title = {
		463076,
		92,
		true
	},
	world_setting_quickmode = {
		463168,
		92,
		true
	},
	world_setting_quickmodetip = {
		463260,
		135,
		true
	},
	world_setting_submititem = {
		463395,
		106,
		true
	},
	world_setting_submititemtip = {
		463501,
		149,
		true
	},
	world_setting_mapauto = {
		463650,
		106,
		true
	},
	world_setting_mapautotip = {
		463756,
		149,
		true
	},
	world_boss_maintenance = {
		463905,
		130,
		true
	},
	world_boss_inbattle = {
		464035,
		122,
		true
	},
	world_automode_title_1 = {
		464157,
		95,
		true
	},
	world_automode_title_2 = {
		464252,
		86,
		true
	},
	world_automode_cancel = {
		464338,
		82,
		true
	},
	world_automode_confirm = {
		464420,
		83,
		true
	},
	world_automode_start_tip1 = {
		464503,
		110,
		true
	},
	world_automode_start_tip2 = {
		464613,
		95,
		true
	},
	world_automode_start_tip3 = {
		464708,
		113,
		true
	},
	world_automode_start_tip4 = {
		464821,
		104,
		true
	},
	world_automode_setting_1 = {
		464925,
		106,
		true
	},
	world_automode_setting_1_1 = {
		465031,
		92,
		true
	},
	world_automode_setting_1_2 = {
		465123,
		82,
		true
	},
	world_automode_setting_1_3 = {
		465205,
		82,
		true
	},
	world_automode_setting_1_4 = {
		465287,
		87,
		true
	},
	world_automode_setting_2 = {
		465374,
		103,
		true
	},
	world_automode_setting_2_1 = {
		465477,
		99,
		true
	},
	world_automode_setting_2_2 = {
		465576,
		102,
		true
	},
	world_automode_setting_all_1 = {
		465678,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		465788,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		465876,
		88,
		true
	},
	world_automode_setting_all_2 = {
		465964,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		466071,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		466159,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		466259,
		100,
		true
	},
	world_automode_setting_all_3 = {
		466359,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		466469,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		466557,
		88,
		true
	},
	world_automode_setting_all_4 = {
		466645,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		466755,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		466843,
		88,
		true
	},
	world_collection_task_tip_1 = {
		466931,
		143,
		true
	},
	area_putong = {
		467074,
		78,
		true
	},
	area_anquan = {
		467152,
		78,
		true
	},
	area_yaosai = {
		467230,
		78,
		true
	},
	area_yaosai_2 = {
		467308,
		98,
		true
	},
	area_shenyuan = {
		467406,
		80,
		true
	},
	area_yinmi = {
		467486,
		77,
		true
	},
	area_renwu = {
		467563,
		77,
		true
	},
	area_zhuxian = {
		467640,
		79,
		true
	},
	area_dangan = {
		467719,
		78,
		true
	},
	charge_trade_no_error = {
		467797,
		117,
		true
	},
	world_reset_1 = {
		467914,
		120,
		true
	},
	world_reset_2 = {
		468034,
		126,
		true
	},
	world_reset_3 = {
		468160,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		468267,
		132,
		true
	},
	world_boss_unactivated = {
		468399,
		119,
		true
	},
	world_reset_tip = {
		468518,
		2561,
		true
	},
	spring_invited_2021 = {
		471079,
		208,
		true
	},
	charge_error_count_limit = {
		471287,
		140,
		true
	},
	levelScene_select_sp = {
		471427,
		111,
		true
	},
	word_adjustFleet = {
		471538,
		83,
		true
	},
	levelScene_select_noitem = {
		471621,
		100,
		true
	},
	story_setting_label = {
		471721,
		105,
		true
	},
	world_ship_repair = {
		471826,
		105,
		true
	},
	area_unkown = {
		471931,
		78,
		true
	},
	world_battle_damage = {
		472009,
		155,
		true
	},
	setting_story_speed_1 = {
		472164,
		80,
		true
	},
	setting_story_speed_2 = {
		472244,
		83,
		true
	},
	setting_story_speed_3 = {
		472327,
		80,
		true
	},
	setting_story_speed_4 = {
		472407,
		83,
		true
	},
	story_autoplay_setting_label = {
		472490,
		101,
		true
	},
	story_autoplay_setting_1 = {
		472591,
		85,
		true
	},
	story_autoplay_setting_2 = {
		472676,
		85,
		true
	},
	meta_shop_exchange_limit = {
		472761,
		97,
		true
	},
	meta_shop_unexchange_label = {
		472858,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		472957,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		473049,
		121,
		true
	},
	dailyLevel_quickfinish = {
		473170,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		473498,
		98,
		true
	},
	LevelSignal = {
		473596,
		78,
		true
	},
	LevelSignal_go = {
		473674,
		75,
		true
	},
	LevelSignal_search = {
		473749,
		85,
		true
	},
	LevelSignal_times = {
		473834,
		105,
		true
	},
	LevelSignal_intensity = {
		473939,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		474030,
		124,
		true
	},
	common_npc_formation_tip = {
		474154,
		115,
		true
	},
	gametip_xiaotiancheng = {
		474269,
		1019,
		true
	},
	guild_task_autoaccept_1 = {
		475288,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		475401,
		113,
		true
	},
	task_lock = {
		475514,
		76,
		true
	},
	week_task_pt_name = {
		475590,
		81,
		true
	},
	week_task_award_preview_label = {
		475671,
		96,
		true
	},
	week_task_title_label = {
		475767,
		94,
		true
	},
	cattery_op_clean_success = {
		475861,
		91,
		true
	},
	cattery_op_feed_success = {
		475952,
		90,
		true
	},
	cattery_op_play_success = {
		476042,
		90,
		true
	},
	cattery_style_change_success = {
		476132,
		95,
		true
	},
	cattery_add_commander_success = {
		476227,
		105,
		true
	},
	cattery_remove_commander_success = {
		476332,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		476440,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		476566,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		476688,
		102,
		true
	},
	commander_box_was_finished = {
		476790,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		476895,
		109,
		true
	},
	comander_tool_max_cnt = {
		477004,
		96,
		true
	},
	cat_home_help = {
		477100,
		917,
		true
	},
	cat_accelfrate_notenough = {
		478017,
		109,
		true
	},
	cat_home_unlock = {
		478126,
		112,
		true
	},
	cat_sleep_notplay = {
		478238,
		117,
		true
	},
	cathome_style_unlock = {
		478355,
		117,
		true
	},
	commander_is_in_cattery = {
		478472,
		111,
		true
	},
	cat_home_interaction = {
		478583,
		101,
		true
	},
	cat_accelerate_left = {
		478684,
		92,
		true
	},
	common_clean = {
		478776,
		73,
		true
	},
	common_feed = {
		478849,
		72,
		true
	},
	common_play = {
		478921,
		72,
		true
	},
	game_stopwords = {
		478993,
		96,
		true
	},
	game_openwords = {
		479089,
		96,
		true
	},
	amusementpark_shop_enter = {
		479185,
		140,
		true
	},
	amusementpark_shop_exchange = {
		479325,
		180,
		true
	},
	amusementpark_shop_success = {
		479505,
		96,
		true
	},
	amusementpark_shop_special = {
		479601,
		134,
		true
	},
	amusementpark_shop_end = {
		479735,
		128,
		true
	},
	amusementpark_shop_0 = {
		479863,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		479993,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		480143,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		480293,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		480423,
		171,
		true
	},
	amusementpark_help = {
		480594,
		1031,
		true
	},
	amusementpark_shop_help = {
		481625,
		452,
		true
	},
	handshake_game_help = {
		482077,
		956,
		true
	},
	activity_permanent_total = {
		483033,
		91,
		true
	},
	word_investigate = {
		483124,
		77,
		true
	},
	ambush_display_none = {
		483201,
		77,
		true
	},
	activity_permanent_help = {
		483278,
		377,
		true
	},
	activity_permanent_tips1 = {
		483655,
		149,
		true
	},
	activity_permanent_tips2 = {
		483804,
		155,
		true
	},
	activity_permanent_tips3 = {
		483959,
		137,
		true
	},
	activity_permanent_tips4 = {
		484096,
		206,
		true
	},
	activity_permanent_finished = {
		484302,
		91,
		true
	},
	idolmaster_main = {
		484393,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		485478,
		94,
		true
	},
	idolmaster_game_tip2 = {
		485572,
		94,
		true
	},
	idolmaster_game_tip3 = {
		485666,
		89,
		true
	},
	idolmaster_game_tip4 = {
		485755,
		89,
		true
	},
	idolmaster_game_tip5 = {
		485844,
		83,
		true
	},
	idolmaster_collection = {
		485927,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		486401,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		486492,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		486583,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		486674,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		486765,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		486856,
		90,
		true
	},
	cartoon_notall = {
		486946,
		75,
		true
	},
	cartoon_haveno = {
		487021,
		96,
		true
	},
	res_cartoon_new_tip = {
		487117,
		106,
		true
	},
	memory_actiivty_ex = {
		487223,
		77,
		true
	},
	memory_activity_sp = {
		487300,
		77,
		true
	},
	memory_activity_daily = {
		487377,
		82,
		true
	},
	memory_activity_others = {
		487459,
		83,
		true
	},
	battle_end_title = {
		487542,
		83,
		true
	},
	battle_end_subtitle1 = {
		487625,
		87,
		true
	},
	battle_end_subtitle2 = {
		487712,
		87,
		true
	},
	meta_skill_dailyexp = {
		487799,
		95,
		true
	},
	meta_skill_learn = {
		487894,
		110,
		true
	},
	meta_skill_maxtip = {
		488004,
		144,
		true
	},
	meta_tactics_detail = {
		488148,
		86,
		true
	},
	meta_tactics_unlock = {
		488234,
		86,
		true
	},
	meta_tactics_switch = {
		488320,
		86,
		true
	},
	meta_skill_maxtip2 = {
		488406,
		91,
		true
	},
	activity_permanent_progress = {
		488497,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		488588,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		488690,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		488811,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		488904,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		489001,
		145,
		true
	},
	tec_tip_no_consumption = {
		489146,
		86,
		true
	},
	tec_tip_material_stock = {
		489232,
		83,
		true
	},
	tec_tip_to_consumption = {
		489315,
		89,
		true
	},
	onebutton_max_tip = {
		489404,
		81,
		true
	},
	target_get_tip = {
		489485,
		75,
		true
	},
	fleet_select_title = {
		489560,
		85,
		true
	},
	equip_add = {
		489645,
		90,
		true
	},
	equipskin_add = {
		489735,
		100,
		true
	},
	equipskin_none = {
		489835,
		104,
		true
	},
	equipskin_typewrong = {
		489939,
		112,
		true
	},
	equipskin_typewrong_en = {
		490051,
		98,
		true
	},
	user_is_banned = {
		490149,
		112,
		true
	},
	user_is_forever_banned = {
		490261,
		95,
		true
	},
	old_class_is_close = {
		490356,
		125,
		true
	},
	activity_event_building = {
		490481,
		1081,
		true
	},
	salvage_tips = {
		491562,
		925,
		true
	},
	tips_shakebeads = {
		492487,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		493223,
		128,
		true
	},
	chazi_tips = {
		493351,
		783,
		true
	},
	catchteasure_help = {
		494134,
		694,
		true
	},
	unlock_tips = {
		494828,
		88,
		true
	},
	class_label_tran = {
		494916,
		78,
		true
	},
	class_label_gen = {
		494994,
		80,
		true
	},
	class_attr_store = {
		495074,
		83,
		true
	},
	class_attr_proficiency = {
		495157,
		92,
		true
	},
	class_attr_getproficiency = {
		495249,
		95,
		true
	},
	class_attr_costproficiency = {
		495344,
		96,
		true
	},
	class_label_upgrading = {
		495440,
		85,
		true
	},
	class_label_upgradetime = {
		495525,
		90,
		true
	},
	class_label_oilfield = {
		495615,
		87,
		true
	},
	class_label_goldfield = {
		495702,
		88,
		true
	},
	class_res_maxlevel_tip = {
		495790,
		95,
		true
	},
	ship_exp_item_title = {
		495885,
		86,
		true
	},
	ship_exp_item_label_clear = {
		495971,
		87,
		true
	},
	ship_exp_item_label_recom = {
		496058,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		496145,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		496234,
		171,
		true
	},
	tec_nation_award_finish = {
		496405,
		91,
		true
	},
	coures_exp_overflow_tip = {
		496496,
		147,
		true
	},
	coures_exp_npc_tip = {
		496643,
		170,
		true
	},
	coures_level_tip = {
		496813,
		151,
		true
	},
	coures_tip_material_stock = {
		496964,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		497053,
		102,
		true
	},
	eatgame_tips = {
		497155,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		498058,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		498208,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		498343,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		498470,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		498612,
		230,
		true
	},
	battlepass_main_time = {
		498842,
		85,
		true
	},
	battlepass_main_help_2110 = {
		498927,
		2924,
		true
	},
	cruise_task_help_2110 = {
		501851,
		1215,
		true
	},
	cruise_task_phase = {
		503066,
		95,
		true
	},
	cruise_task_tips = {
		503161,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		503244,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		503489,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		503689,
		101,
		true
	},
	cruise_task_unlock = {
		503790,
		110,
		true
	},
	cruise_task_week = {
		503900,
		79,
		true
	},
	battlepass_pay_timelimit = {
		503979,
		90,
		true
	},
	battlepass_pay_acquire = {
		504069,
		101,
		true
	},
	battlepass_pay_attention = {
		504170,
		124,
		true
	},
	battlepass_acquire_attention = {
		504294,
		145,
		true
	},
	battlepass_pay_tip = {
		504439,
		109,
		true
	},
	battlepass_main_tip1 = {
		504548,
		294,
		true
	},
	battlepass_main_tip2 = {
		504842,
		257,
		true
	},
	battlepass_main_tip3 = {
		505099,
		291,
		true
	},
	battlepass_complete = {
		505390,
		101,
		true
	},
	shop_free_tag = {
		505491,
		74,
		true
	},
	quick_equip_tip1 = {
		505565,
		80,
		true
	},
	quick_equip_tip2 = {
		505645,
		77,
		true
	},
	quick_equip_tip3 = {
		505722,
		77,
		true
	},
	quick_equip_tip4 = {
		505799,
		98,
		true
	},
	quick_equip_tip5 = {
		505897,
		116,
		true
	},
	quick_equip_tip6 = {
		506013,
		161,
		true
	},
	retire_importantequipment_tips = {
		506174,
		146,
		true
	},
	settle_rewards_title = {
		506320,
		93,
		true
	},
	settle_rewards_subtitle = {
		506413,
		92,
		true
	},
	total_rewards_subtitle = {
		506505,
		90,
		true
	},
	settle_rewards_text = {
		506595,
		86,
		true
	},
	use_oil_limit_help = {
		506681,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		506925,
		115,
		true
	},
	index_awakening2 = {
		507040,
		120,
		true
	},
	index_upgrade = {
		507160,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		507237,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		507332,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		507430,
		99,
		true
	},
	attr_durability = {
		507529,
		76,
		true
	},
	attr_armor = {
		507605,
		71,
		true
	},
	attr_reload = {
		507676,
		72,
		true
	},
	attr_cannon = {
		507748,
		72,
		true
	},
	attr_torpedo = {
		507820,
		73,
		true
	},
	attr_motion = {
		507893,
		72,
		true
	},
	attr_antiaircraft = {
		507965,
		78,
		true
	},
	attr_air = {
		508043,
		69,
		true
	},
	attr_hit = {
		508112,
		69,
		true
	},
	attr_antisub = {
		508181,
		73,
		true
	},
	attr_oxy_max = {
		508254,
		73,
		true
	},
	attr_ammo = {
		508327,
		73,
		true
	},
	attr_hunting_range = {
		508400,
		85,
		true
	},
	attr_luck = {
		508485,
		70,
		true
	},
	attr_consume = {
		508555,
		73,
		true
	},
	monthly_card_tip = {
		508628,
		94,
		true
	},
	shopping_error_time_limit = {
		508722,
		153,
		true
	},
	world_total_power = {
		508875,
		81,
		true
	},
	world_mileage = {
		508956,
		80,
		true
	},
	world_pressing = {
		509036,
		81,
		true
	},
	Settings_title_FPS = {
		509117,
		85,
		true
	},
	Settings_title_Notification = {
		509202,
		100,
		true
	},
	Settings_title_Other = {
		509302,
		87,
		true
	},
	Settings_title_LoginJP = {
		509389,
		86,
		true
	},
	Settings_title_Redeem = {
		509475,
		85,
		true
	},
	Settings_title_AdjustScr = {
		509560,
		97,
		true
	},
	Settings_title_Secpw = {
		509657,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		509744,
		104,
		true
	},
	Settings_title_agreement = {
		509848,
		91,
		true
	},
	Settings_title_sound = {
		509939,
		87,
		true
	},
	Settings_title_resUpdate = {
		510026,
		91,
		true
	},
	equipment_info_change_tip = {
		510117,
		107,
		true
	},
	equipment_info_change_name_a = {
		510224,
		110,
		true
	},
	equipment_info_change_name_b = {
		510334,
		110,
		true
	},
	equipment_info_change_text_before = {
		510444,
		97,
		true
	},
	equipment_info_change_text_after = {
		510541,
		96,
		true
	},
	world_boss_progress_tip_title = {
		510637,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		510745,
		277,
		true
	},
	ssss_main_help = {
		511022,
		949,
		true
	},
	mini_game_time = {
		511971,
		82,
		true
	},
	mini_game_score = {
		512053,
		77,
		true
	},
	mini_game_leave = {
		512130,
		89,
		true
	},
	mini_game_pause = {
		512219,
		89,
		true
	},
	mini_game_cur_score = {
		512308,
		87,
		true
	},
	mini_game_high_score = {
		512395,
		88,
		true
	},
	monopoly_world_tip1 = {
		512483,
		95,
		true
	},
	monopoly_world_tip2 = {
		512578,
		204,
		true
	},
	monopoly_world_tip3 = {
		512782,
		174,
		true
	},
	help_monopoly_world = {
		512956,
		1437,
		true
	},
	ssssmedal_tip = {
		514393,
		175,
		true
	},
	ssssmedal_name = {
		514568,
		101,
		true
	},
	ssssmedal_belonging = {
		514669,
		106,
		true
	},
	ssssmedal_name1 = {
		514775,
		98,
		true
	},
	ssssmedal_name2 = {
		514873,
		98,
		true
	},
	ssssmedal_name3 = {
		514971,
		98,
		true
	},
	ssssmedal_name4 = {
		515069,
		98,
		true
	},
	ssssmedal_name5 = {
		515167,
		98,
		true
	},
	ssssmedal_name6 = {
		515265,
		79,
		true
	},
	ssssmedal_belonging1 = {
		515344,
		97,
		true
	},
	ssssmedal_belonging2 = {
		515441,
		97,
		true
	},
	ssssmedal_desc1 = {
		515538,
		152,
		true
	},
	ssssmedal_desc2 = {
		515690,
		164,
		true
	},
	ssssmedal_desc3 = {
		515854,
		170,
		true
	},
	ssssmedal_desc4 = {
		516024,
		173,
		true
	},
	ssssmedal_desc5 = {
		516197,
		176,
		true
	},
	ssssmedal_desc6 = {
		516373,
		146,
		true
	},
	show_fate_demand_count = {
		516519,
		131,
		true
	},
	show_design_demand_count = {
		516650,
		135,
		true
	},
	blueprint_select_overflow = {
		516785,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		516883,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		517048,
		116,
		true
	},
	blueprint_exchange_select_display = {
		517164,
		115,
		true
	},
	build_rate_title = {
		517279,
		83,
		true
	},
	build_pools_intro = {
		517362,
		126,
		true
	},
	build_detail_intro = {
		517488,
		109,
		true
	},
	ssss_game_tip = {
		517597,
		1108,
		true
	},
	ssss_medal_tip = {
		518705,
		473,
		true
	},
	battlepass_main_tip_2112 = {
		519178,
		230,
		true
	},
	battlepass_main_help_2112 = {
		519408,
		2921,
		true
	},
	cruise_task_help_2112 = {
		522329,
		1215,
		true
	},
	tag_ship_unlocked = {
		523544,
		87,
		true
	},
	tag_ship_locked = {
		523631,
		85,
		true
	},
	acceleration_tips_1 = {
		523716,
		183,
		true
	},
	acceleration_tips_2 = {
		523899,
		188,
		true
	},
	noacceleration_tips = {
		524087,
		113,
		true
	},
	word_shipskin = {
		524200,
		74,
		true
	},
	settings_sound_title_bgm = {
		524274,
		92,
		true
	},
	settings_sound_title_effct = {
		524366,
		94,
		true
	},
	settings_sound_title_cv = {
		524460,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		524551,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		524657,
		105,
		true
	},
	setting_resdownload_title_music = {
		524762,
		104,
		true
	},
	setting_resdownload_title_sound = {
		524866,
		107,
		true
	},
	settings_battle_title = {
		524973,
		88,
		true
	},
	settings_battle_tip = {
		525061,
		105,
		true
	},
	settings_battle_Btn_edit = {
		525166,
		86,
		true
	},
	settings_battle_Btn_reset = {
		525252,
		87,
		true
	},
	settings_battle_Btn_save = {
		525339,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		525425,
		88,
		true
	},
	settings_pwd_label_close = {
		525513,
		85,
		true
	},
	settings_pwd_label_open = {
		525598,
		84,
		true
	},
	word_frame = {
		525682,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		525750,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		525854,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		525950,
		118,
		true
	},
	shop_diamond_title = {
		526068,
		85,
		true
	},
	shop_gift_title = {
		526153,
		82,
		true
	},
	shop_item_title = {
		526235,
		82,
		true
	},
	shop_charge_level_limit = {
		526317,
		87,
		true
	},
	player_manifesto_placeholder = {
		526404,
		104,
		true
	},
	box_ship_del_click = {
		526508,
		85,
		true
	},
	box_equipment_del_click = {
		526593,
		90,
		true
	},
	change_player_name_title = {
		526683,
		91,
		true
	},
	change_player_name_subtitle = {
		526774,
		97,
		true
	},
	change_player_name_input_tip = {
		526871,
		95,
		true
	},
	tactics_class_start = {
		526966,
		86,
		true
	},
	tactics_class_cancel = {
		527052,
		81,
		true
	},
	tactics_class_get_exp = {
		527133,
		94,
		true
	},
	tactics_class_spend_time = {
		527227,
		91,
		true
	},
	springfes_tips1 = {
		527318,
		735,
		true
	},
	worldinpicture_help = {
		528053,
		652,
		true
	},
	worldinpicture_task_help = {
		528705,
		657,
		true
	},
	shipchange_alert_infleet = {
		529362,
		134,
		true
	},
	shipchange_alert_inpvp = {
		529496,
		138,
		true
	},
	shipchange_alert_inexercise = {
		529634,
		143,
		true
	},
	shipchange_alert_inworld = {
		529777,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		529917,
		150,
		true
	},
	shipchange_alert_indiff = {
		530067,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		530206,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		530385,
		184,
		true
	},
	fushun_game3_tip = {
		530569,
		948,
		true
	},
	attrset_reset = {
		531517,
		80,
		true
	},
	attrset_save = {
		531597,
		79,
		true
	},
	attrset_ask_save = {
		531676,
		102,
		true
	},
	attrset_save_success = {
		531778,
		87,
		true
	},
	attrset_disable = {
		531865,
		125,
		true
	},
	attrset_input_ill = {
		531990,
		88,
		true
	},
	eventshop_time_hint = {
		532078,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		532182,
		135,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		532317,
		149,
		true
	},
	sp_no_quota = {
		532466,
		104,
		true
	},
	fur_all_buy = {
		532570,
		78,
		true
	},
	fur_onekey_buy = {
		532648,
		81,
		true
	}
}
