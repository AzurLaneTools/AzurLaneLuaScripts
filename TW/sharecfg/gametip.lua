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
	task_notfound_error = {
		113318,
		138,
		true
	},
	task_submitTask_error = {
		113456,
		95,
		true
	},
	task_submitTask_error_client = {
		113551,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113652,
		107,
		true
	},
	task_taskMediator_getItem = {
		113759,
		155,
		true
	},
	task_taskMediator_getResource = {
		113914,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114073,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114229,
		144,
		true
	},
	task_level_notenough = {
		114373,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114483,
		97,
		true
	},
	loading_tip_FontMgr = {
		114580,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114675,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114773,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114873,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114972,
		95,
		true
	},
	loading_tip_FModMgr = {
		115067,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115162,
		96,
		true
	},
	energy_desc_happy = {
		115258,
		123,
		true
	},
	energy_desc_normal = {
		115381,
		118,
		true
	},
	energy_desc_tired = {
		115499,
		120,
		true
	},
	energy_desc_angry = {
		115619,
		120,
		true
	},
	create_player_success = {
		115739,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115833,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115951,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116052,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116214,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116314,
		144,
		true
	},
	equipment_upgrade_ok = {
		116458,
		93,
		true
	},
	equipment_cant_upgrade = {
		116551,
		95,
		true
	},
	equipment_upgrade_erro = {
		116646,
		95,
		true
	},
	collection_nostar = {
		116741,
		90,
		true
	},
	collection_getResource_error = {
		116831,
		102,
		true
	},
	collection_hadAward = {
		116933,
		89,
		true
	},
	collection_lock = {
		117022,
		82,
		true
	},
	collection_fetched = {
		117104,
		91,
		true
	},
	buyProp_noResource_error = {
		117195,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117305,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117399,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117495,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117594,
		116,
		true
	},
	buy_countLimit = {
		117710,
		96,
		true
	},
	buy_item_quest = {
		117806,
		93,
		true
	},
	refresh_shopStreet_question = {
		117899,
		228,
		true
	},
	event_start_success = {
		118127,
		92,
		true
	},
	event_start_fail = {
		118219,
		89,
		true
	},
	event_finish_success = {
		118308,
		93,
		true
	},
	event_finish_fail = {
		118401,
		90,
		true
	},
	event_giveup_success = {
		118491,
		93,
		true
	},
	event_giveup_fail = {
		118584,
		90,
		true
	},
	event_flush_success = {
		118674,
		92,
		true
	},
	event_flush_fail = {
		118766,
		89,
		true
	},
	event_flush_not_enough = {
		118855,
		101,
		true
	},
	event_start = {
		118956,
		78,
		true
	},
	event_finish = {
		119034,
		79,
		true
	},
	event_giveup = {
		119113,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119192,
		164,
		true
	},
	event_confirm_giveup = {
		119356,
		96,
		true
	},
	event_confirm_flush = {
		119452,
		125,
		true
	},
	event_fleet_busy = {
		119577,
		128,
		true
	},
	event_same_type_not_allowed = {
		119705,
		115,
		true
	},
	event_condition_ship_level = {
		119820,
		155,
		true
	},
	event_condition_ship_count = {
		119975,
		124,
		true
	},
	event_condition_ship_type = {
		120099,
		111,
		true
	},
	event_level_unreached = {
		120210,
		94,
		true
	},
	event_type_unreached = {
		120304,
		108,
		true
	},
	event_oil_consume = {
		120412,
		156,
		true
	},
	event_type_unlimit = {
		120568,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120653,
		115,
		true
	},
	dailyLevel_unopened = {
		120768,
		86,
		true
	},
	dailyLevel_opened = {
		120854,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120932,
		114,
		true
	},
	playerinfo_mask_word = {
		121046,
		99,
		true
	},
	just_now = {
		121145,
		69,
		true
	},
	several_minutes_before = {
		121214,
		111,
		true
	},
	several_hours_before = {
		121325,
		109,
		true
	},
	several_days_before = {
		121434,
		105,
		true
	},
	long_time_offline = {
		121539,
		90,
		true
	},
	dont_send_message_frequently = {
		121629,
		107,
		true
	},
	no_activity = {
		121736,
		96,
		true
	},
	which_day = {
		121832,
		95,
		true
	},
	which_day_2 = {
		121927,
		74,
		true
	},
	invalidate_evaluation = {
		122001,
		106,
		true
	},
	chapter_no = {
		122107,
		96,
		true
	},
	reconnect_tip = {
		122203,
		118,
		true
	},
	like_ship_success = {
		122321,
		84,
		true
	},
	eva_ship_success = {
		122405,
		83,
		true
	},
	zan_ship_eva_success = {
		122488,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122575,
		106,
		true
	},
	eva_count_limit = {
		122681,
		103,
		true
	},
	attribute_durability = {
		122784,
		81,
		true
	},
	attribute_cannon = {
		122865,
		77,
		true
	},
	attribute_torpedo = {
		122942,
		78,
		true
	},
	attribute_antiaircraft = {
		123020,
		83,
		true
	},
	attribute_air = {
		123103,
		74,
		true
	},
	attribute_reload = {
		123177,
		77,
		true
	},
	attribute_cd = {
		123254,
		73,
		true
	},
	attribute_armor_type = {
		123327,
		87,
		true
	},
	attribute_armor = {
		123414,
		76,
		true
	},
	attribute_hit = {
		123490,
		74,
		true
	},
	attribute_speed = {
		123564,
		76,
		true
	},
	attribute_luck = {
		123640,
		75,
		true
	},
	attribute_dodge = {
		123715,
		76,
		true
	},
	attribute_expend = {
		123791,
		77,
		true
	},
	attribute_damage = {
		123868,
		77,
		true
	},
	attribute_healthy = {
		123945,
		78,
		true
	},
	attribute_speciality = {
		124023,
		81,
		true
	},
	attribute_range = {
		124104,
		76,
		true
	},
	attribute_angle = {
		124180,
		76,
		true
	},
	attribute_scatter = {
		124256,
		84,
		true
	},
	attribute_ammo = {
		124340,
		75,
		true
	},
	attribute_antisub = {
		124415,
		78,
		true
	},
	attribute_sonarRange = {
		124493,
		93,
		true
	},
	attribute_sonarInterval = {
		124586,
		90,
		true
	},
	attribute_oxy_max = {
		124676,
		78,
		true
	},
	attribute_dodge_limit = {
		124754,
		88,
		true
	},
	attribute_intimacy = {
		124842,
		82,
		true
	},
	attribute_max_distance_damage = {
		124924,
		96,
		true
	},
	attribute_anti_siren = {
		125020,
		99,
		true
	},
	attribute_add_new = {
		125119,
		76,
		true
	},
	skill = {
		125195,
		66,
		true
	},
	cd_normal = {
		125261,
		76,
		true
	},
	intensify = {
		125337,
		70,
		true
	},
	change = {
		125407,
		67,
		true
	},
	formation_switch_failed = {
		125474,
		105,
		true
	},
	formation_switch_success = {
		125579,
		93,
		true
	},
	formation_switch_tip = {
		125672,
		152,
		true
	},
	formation_reform_tip = {
		125824,
		123,
		true
	},
	formation_invalide = {
		125947,
		103,
		true
	},
	chapter_ap_not_enough = {
		126050,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126134,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126264,
		128,
		true
	},
	confirm_app_exit = {
		126392,
		92,
		true
	},
	friend_info_page_tip = {
		126484,
		108,
		true
	},
	friend_search_page_tip = {
		126592,
		123,
		true
	},
	friend_request_page_tip = {
		126715,
		124,
		true
	},
	friend_id_copy_ok = {
		126839,
		84,
		true
	},
	friend_inpout_key_tip = {
		126923,
		94,
		true
	},
	remove_friend_tip = {
		127017,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127114,
		103,
		true
	},
	friend_request_msg_title = {
		127217,
		121,
		true
	},
	friend_max_count = {
		127338,
		124,
		true
	},
	friend_add_ok = {
		127462,
		86,
		true
	},
	friend_max_count_1 = {
		127548,
		97,
		true
	},
	friend_no_request = {
		127645,
		90,
		true
	},
	reject_all_friend_ok = {
		127735,
		102,
		true
	},
	reject_friend_ok = {
		127837,
		95,
		true
	},
	friend_offline = {
		127932,
		84,
		true
	},
	friend_msg_forbid = {
		128016,
		141,
		true
	},
	dont_add_self = {
		128157,
		95,
		true
	},
	friend_already_add = {
		128252,
		103,
		true
	},
	friend_not_add = {
		128355,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128451,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128566,
		103,
		true
	},
	friend_search_succeed = {
		128669,
		88,
		true
	},
	friend_request_msg_sent = {
		128757,
		96,
		true
	},
	friend_resume_ship_count = {
		128853,
		92,
		true
	},
	friend_resume_title_metal = {
		128945,
		93,
		true
	},
	friend_resume_collection_rate = {
		129038,
		94,
		true
	},
	friend_resume_attack_count = {
		129132,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129226,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129323,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129420,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129520,
		90,
		true
	},
	friend_event_count = {
		129610,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129696,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129790,
		121,
		true
	},
	word_shipNation_all = {
		129911,
		83,
		true
	},
	word_shipNation_baiYing = {
		129994,
		84,
		true
	},
	word_shipNation_huangJia = {
		130078,
		85,
		true
	},
	word_shipNation_chongYing = {
		130163,
		86,
		true
	},
	word_shipNation_tieXue = {
		130249,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130332,
		86,
		true
	},
	word_shipNation_saDing = {
		130418,
		89,
		true
	},
	word_shipNation_beiLian = {
		130507,
		90,
		true
	},
	word_shipNation_other = {
		130597,
		82,
		true
	},
	word_shipNation_np = {
		130679,
		82,
		true
	},
	word_shipNation_ziyou = {
		130761,
		88,
		true
	},
	word_shipNation_weixi = {
		130849,
		88,
		true
	},
	word_shipNation_um = {
		130937,
		85,
		true
	},
	word_shipNation_ai = {
		131022,
		81,
		true
	},
	word_shipNation_doa = {
		131103,
		89,
		true
	},
	word_shipNation_imas = {
		131192,
		87,
		true
	},
	word_shipNation_link = {
		131279,
		81,
		true
	},
	word_shipNation_ssss = {
		131360,
		79,
		true
	},
	word_reset = {
		131439,
		71,
		true
	},
	word_asc = {
		131510,
		69,
		true
	},
	word_desc = {
		131579,
		70,
		true
	},
	word_own = {
		131649,
		72,
		true
	},
	word_own1 = {
		131721,
		73,
		true
	},
	oil_buy_limit_tip = {
		131794,
		150,
		true
	},
	friend_resume_title = {
		131944,
		80,
		true
	},
	friend_resume_data_title = {
		132024,
		85,
		true
	},
	batch_destroy = {
		132109,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132189,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132307,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132422,
		116,
		true
	},
	ship_equip_profiiency = {
		132538,
		86,
		true
	},
	no_open_system_tip = {
		132624,
		163,
		true
	},
	open_system_tip = {
		132787,
		90,
		true
	},
	charge_start_tip = {
		132877,
		100,
		true
	},
	charge_double_gem_tip = {
		132977,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		133085,
		111,
		true
	},
	charge_title = {
		133196,
		91,
		true
	},
	charge_extra_gem_tip = {
		133287,
		95,
		true
	},
	charge_month_card_title = {
		133382,
		135,
		true
	},
	charge_items_title = {
		133517,
		91,
		true
	},
	setting_interface_save_success = {
		133608,
		103,
		true
	},
	setting_interface_revert_check = {
		133711,
		134,
		true
	},
	setting_interface_cancel_check = {
		133845,
		118,
		true
	},
	event_special_update = {
		133963,
		101,
		true
	},
	no_notice_tip = {
		134064,
		95,
		true
	},
	energy_desc_1 = {
		134159,
		153,
		true
	},
	energy_desc_2 = {
		134312,
		127,
		true
	},
	energy_desc_3 = {
		134439,
		107,
		true
	},
	energy_desc_4 = {
		134546,
		154,
		true
	},
	intimacy_desc_1 = {
		134700,
		93,
		true
	},
	intimacy_desc_2 = {
		134793,
		99,
		true
	},
	intimacy_desc_3 = {
		134892,
		108,
		true
	},
	intimacy_desc_4 = {
		135000,
		108,
		true
	},
	intimacy_desc_5 = {
		135108,
		105,
		true
	},
	intimacy_desc_6 = {
		135213,
		108,
		true
	},
	intimacy_desc_7 = {
		135321,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135429,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135528,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135627,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135771,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135915,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136059,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136203,
		145,
		true
	},
	intimacy_desc_propose = {
		136348,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136624,
		156,
		true
	},
	intimacy_desc_2_detail = {
		136780,
		162,
		true
	},
	intimacy_desc_3_detail = {
		136942,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137139,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137336,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137530,
		277,
		true
	},
	intimacy_desc_7_detail = {
		137807,
		277,
		true
	},
	intimacy_desc_ring = {
		138084,
		97,
		true
	},
	intimacy_desc_tiara = {
		138181,
		98,
		true
	},
	intimacy_desc_day = {
		138279,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138360,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138657,
		262,
		true
	},
	word_propose_tiara_tip = {
		138919,
		104,
		true
	},
	charge_title_getitem = {
		139023,
		102,
		true
	},
	charge_title_getitem_soon = {
		139125,
		104,
		true
	},
	charge_title_getitem_month = {
		139229,
		113,
		true
	},
	charge_limit_all = {
		139342,
		94,
		true
	},
	charge_limit_daily = {
		139436,
		99,
		true
	},
	charge_limit_weekly = {
		139535,
		100,
		true
	},
	charge_error = {
		139635,
		79,
		true
	},
	charge_success = {
		139714,
		81,
		true
	},
	charge_level_limit = {
		139795,
		91,
		true
	},
	ship_drop_desc_default = {
		139886,
		95,
		true
	},
	charge_limit_lv = {
		139981,
		81,
		true
	},
	charge_time_out = {
		140062,
		131,
		true
	},
	help_shipinfo_equip = {
		140193,
		619,
		true
	},
	help_shipinfo_detail = {
		140812,
		670,
		true
	},
	help_shipinfo_intensify = {
		141482,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142105,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142726,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143348,
		861,
		true
	},
	help_backyard = {
		144209,
		465,
		true
	},
	help_shipinfo_fashion = {
		144674,
		174,
		true
	},
	help_shipinfo_attr = {
		144848,
		3184,
		true
	},
	help_equipment = {
		148032,
		852,
		true
	},
	help_equipment_skin = {
		148884,
		419,
		true
	},
	help_daily_task = {
		149303,
		2474,
		true
	},
	help_build = {
		151777,
		291,
		true
	},
	help_shipinfo_hunting = {
		152068,
		703,
		true
	},
	shop_extendship_success = {
		152771,
		96,
		true
	},
	shop_extendequip_success = {
		152867,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		152970,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		153189,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153400,
		263,
		true
	},
	number_1 = {
		153663,
		66,
		true
	},
	number_2 = {
		153729,
		66,
		true
	},
	number_3 = {
		153795,
		66,
		true
	},
	number_4 = {
		153861,
		66,
		true
	},
	number_5 = {
		153927,
		66,
		true
	},
	number_6 = {
		153993,
		66,
		true
	},
	number_7 = {
		154059,
		66,
		true
	},
	number_8 = {
		154125,
		66,
		true
	},
	number_9 = {
		154191,
		66,
		true
	},
	number_10 = {
		154257,
		67,
		true
	},
	military_shop_no_open_tip = {
		154324,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154504,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154627,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154740,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		154847,
		118,
		true
	},
	text_noPos_clear = {
		154965,
		77,
		true
	},
	text_noPos_buy = {
		155042,
		75,
		true
	},
	text_noPos_intensify = {
		155117,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		155198,
		123,
		true
	},
	commission_no_open = {
		155321,
		82,
		true
	},
	commission_open_tip = {
		155403,
		94,
		true
	},
	commission_idle = {
		155497,
		82,
		true
	},
	commission_urgency = {
		155579,
		86,
		true
	},
	commission_normal = {
		155665,
		85,
		true
	},
	commission_get_award = {
		155750,
		95,
		true
	},
	activity_build_end_tip = {
		155845,
		110,
		true
	},
	event_over_time_expired = {
		155955,
		93,
		true
	},
	mail_sender_default = {
		156048,
		83,
		true
	},
	exchangecode_title = {
		156131,
		88,
		true
	},
	exchangecode_use_placeholder = {
		156219,
		107,
		true
	},
	exchangecode_use_ok = {
		156326,
		141,
		true
	},
	exchangecode_use_error = {
		156467,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156559,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156656,
		97,
		true
	},
	exchangecode_use_error_7 = {
		156753,
		106,
		true
	},
	exchangecode_use_error_8 = {
		156859,
		97,
		true
	},
	exchangecode_use_error_9 = {
		156956,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157053,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157148,
		98,
		true
	},
	text_noRes_tip = {
		157246,
		81,
		true
	},
	text_noRes_info_tip = {
		157327,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157428,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157510,
		128,
		true
	},
	text_shop_noRes_tip = {
		157638,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157738,
		123,
		true
	},
	text_buy_fashion_tip = {
		157861,
		157,
		true
	},
	equip_part_title = {
		158018,
		77,
		true
	},
	equip_part_main_title = {
		158095,
		94,
		true
	},
	equip_part_sub_title = {
		158189,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		158282,
		103,
		true
	},
	err_name_existOtherChar = {
		158385,
		114,
		true
	},
	help_battle_rule = {
		158499,
		502,
		true
	},
	help_battle_warspite = {
		159001,
		291,
		true
	},
	help_battle_defense = {
		159292,
		579,
		true
	},
	backyard_theme_set_tip = {
		159871,
		136,
		true
	},
	backyard_theme_save_tip = {
		160007,
		150,
		true
	},
	backyard_theme_defaultname = {
		160157,
		96,
		true
	},
	backyard_rename_success = {
		160253,
		96,
		true
	},
	ship_set_skin_success = {
		160349,
		94,
		true
	},
	ship_set_skin_error = {
		160443,
		93,
		true
	},
	equip_part_tip = {
		160536,
		94,
		true
	},
	help_battle_auto = {
		160630,
		350,
		true
	},
	gold_buy_tip = {
		160980,
		221,
		true
	},
	oil_buy_tip = {
		161201,
		320,
		true
	},
	text_iknow = {
		161521,
		77,
		true
	},
	help_oil_buy_limit = {
		161598,
		313,
		true
	},
	text_nofood_yes = {
		161911,
		76,
		true
	},
	text_nofood_no = {
		161987,
		75,
		true
	},
	tip_add_task = {
		162062,
		87,
		true
	},
	collection_award_ship = {
		162149,
		114,
		true
	},
	guild_create_sucess = {
		162263,
		95,
		true
	},
	guild_create_error = {
		162358,
		94,
		true
	},
	guild_create_error_noname = {
		162452,
		107,
		true
	},
	guild_create_error_nofaction = {
		162559,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162669,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		162778,
		112,
		true
	},
	guild_create_error_nomoney = {
		162890,
		96,
		true
	},
	guild_tip_dissolve = {
		162986,
		143,
		true
	},
	guild_tip_quit = {
		163129,
		99,
		true
	},
	guild_create_confirm = {
		163228,
		162,
		true
	},
	guild_apply_erro = {
		163390,
		92,
		true
	},
	guild_dissolve_erro = {
		163482,
		95,
		true
	},
	guild_fire_erro = {
		163577,
		97,
		true
	},
	guild_impeach_erro = {
		163674,
		100,
		true
	},
	guild_quit_erro = {
		163774,
		91,
		true
	},
	guild_accept_erro = {
		163865,
		90,
		true
	},
	guild_reject_erro = {
		163955,
		90,
		true
	},
	guild_modify_erro = {
		164045,
		90,
		true
	},
	guild_setduty_erro = {
		164135,
		91,
		true
	},
	guild_apply_sucess = {
		164226,
		85,
		true
	},
	guild_no_exist = {
		164311,
		87,
		true
	},
	guild_dissolve_sucess = {
		164398,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164495,
		105,
		true
	},
	guild_impeach_sucess = {
		164600,
		87,
		true
	},
	guild_quit_sucess = {
		164687,
		93,
		true
	},
	guild_member_max_count = {
		164780,
		113,
		true
	},
	guild_new_member_join = {
		164893,
		97,
		true
	},
	guild_player_in_cd_time = {
		164990,
		128,
		true
	},
	guild_player_already_join = {
		165118,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		165222,
		99,
		true
	},
	guild_should_input_keyword = {
		165321,
		102,
		true
	},
	guild_search_sucess = {
		165423,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165509,
		107,
		true
	},
	guild_info_update = {
		165616,
		99,
		true
	},
	guild_duty_id_is_null = {
		165715,
		94,
		true
	},
	guild_player_is_null = {
		165809,
		93,
		true
	},
	guild_duty_commder_max_count = {
		165902,
		110,
		true
	},
	guild_set_duty_sucess = {
		166012,
		94,
		true
	},
	guild_policy_power = {
		166106,
		85,
		true
	},
	guild_policy_relax = {
		166191,
		85,
		true
	},
	guild_faction_blhx = {
		166276,
		85,
		true
	},
	guild_faction_cszz = {
		166361,
		85,
		true
	},
	guild_faction_unknown = {
		166446,
		80,
		true
	},
	guild_faction_meta = {
		166526,
		77,
		true
	},
	guild_word_commder = {
		166603,
		79,
		true
	},
	guild_word_deputy_commder = {
		166682,
		89,
		true
	},
	guild_word_picked = {
		166771,
		78,
		true
	},
	guild_word_ordinary = {
		166849,
		80,
		true
	},
	guild_word_home = {
		166929,
		76,
		true
	},
	guild_word_member = {
		167005,
		78,
		true
	},
	guild_word_apply = {
		167083,
		77,
		true
	},
	guild_faction_change_tip = {
		167160,
		206,
		true
	},
	guild_msg_is_null = {
		167366,
		96,
		true
	},
	guild_log_new_guild_join = {
		167462,
		185,
		true
	},
	guild_log_duty_change = {
		167647,
		175,
		true
	},
	guild_log_quit = {
		167822,
		166,
		true
	},
	guild_log_fire = {
		167988,
		175,
		true
	},
	guild_leave_cd_time = {
		168163,
		143,
		true
	},
	guild_sort_time = {
		168306,
		76,
		true
	},
	guild_sort_level = {
		168382,
		77,
		true
	},
	guild_sort_duty = {
		168459,
		76,
		true
	},
	guild_fire_tip = {
		168535,
		93,
		true
	},
	guild_impeach_tip = {
		168628,
		93,
		true
	},
	guild_set_duty_title = {
		168721,
		95,
		true
	},
	guild_search_list_max_count = {
		168816,
		105,
		true
	},
	guild_sort_all = {
		168921,
		75,
		true
	},
	guild_sort_blhx = {
		168996,
		82,
		true
	},
	guild_sort_cszz = {
		169078,
		82,
		true
	},
	guild_sort_power = {
		169160,
		83,
		true
	},
	guild_sort_relax = {
		169243,
		83,
		true
	},
	guild_join_cd = {
		169326,
		121,
		true
	},
	guild_name_invaild = {
		169447,
		94,
		true
	},
	guild_apply_full = {
		169541,
		104,
		true
	},
	guild_member_full = {
		169645,
		99,
		true
	},
	guild_fire_duty_limit = {
		169744,
		115,
		true
	},
	guild_fire_succeed = {
		169859,
		85,
		true
	},
	guild_duty_tip_1 = {
		169944,
		106,
		true
	},
	guild_duty_tip_2 = {
		170050,
		106,
		true
	},
	battle_repair_special_tip = {
		170156,
		143,
		true
	},
	battle_repair_normal_name = {
		170299,
		101,
		true
	},
	battle_repair_special_name = {
		170400,
		102,
		true
	},
	oil_max_tip_title = {
		170502,
		96,
		true
	},
	gold_max_tip_title = {
		170598,
		97,
		true
	},
	resource_max_tip_shop = {
		170695,
		94,
		true
	},
	resource_max_tip_event = {
		170789,
		101,
		true
	},
	resource_max_tip_battle = {
		170890,
		136,
		true
	},
	resource_max_tip_collect = {
		171026,
		103,
		true
	},
	resource_max_tip_mail = {
		171129,
		94,
		true
	},
	resource_max_tip_eventstart = {
		171223,
		100,
		true
	},
	resource_max_tip_destroy = {
		171323,
		97,
		true
	},
	resource_max_tip_retire = {
		171420,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171510,
		138,
		true
	},
	new_version_tip = {
		171648,
		170,
		true
	},
	guild_request_msg_title = {
		171818,
		96,
		true
	},
	guild_request_msg_placeholder = {
		171914,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172022,
		215,
		true
	},
	destination_can_not_reach = {
		172237,
		101,
		true
	},
	destination_can_not_reach_safety = {
		172338,
		114,
		true
	},
	destination_not_in_range = {
		172452,
		106,
		true
	},
	level_ammo_enough = {
		172558,
		105,
		true
	},
	level_ammo_supply = {
		172663,
		137,
		true
	},
	level_ammo_empty = {
		172800,
		135,
		true
	},
	level_ammo_supply_p1 = {
		172935,
		111,
		true
	},
	level_flare_supply = {
		173046,
		126,
		true
	},
	chat_level_not_enough = {
		173172,
		123,
		true
	},
	chat_msg_inform = {
		173295,
		118,
		true
	},
	chat_msg_ban = {
		173413,
		135,
		true
	},
	month_card_set_ratio_success = {
		173548,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173655,
		110,
		true
	},
	charge_ship_bag_max = {
		173765,
		104,
		true
	},
	charge_equip_bag_max = {
		173869,
		105,
		true
	},
	login_wait_tip = {
		173974,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174108,
		181,
		true
	},
	ship_rename_success = {
		174289,
		95,
		true
	},
	formation_chapter_lock = {
		174384,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174492,
		119,
		true
	},
	elite_disable_ship_escort = {
		174611,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174733,
		126,
		true
	},
	elite_disable_no_fleet = {
		174859,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		174969,
		125,
		true
	},
	elite_disable_unusable = {
		175094,
		113,
		true
	},
	elite_warp_to_latest_map = {
		175207,
		109,
		true
	},
	elite_fleet_confirm = {
		175316,
		169,
		true
	},
	elite_condition_level = {
		175485,
		88,
		true
	},
	elite_condition_durability = {
		175573,
		93,
		true
	},
	elite_condition_cannon = {
		175666,
		89,
		true
	},
	elite_condition_torpedo = {
		175755,
		90,
		true
	},
	elite_condition_antiaircraft = {
		175845,
		95,
		true
	},
	elite_condition_air = {
		175940,
		86,
		true
	},
	elite_condition_antisub = {
		176026,
		90,
		true
	},
	elite_condition_dodge = {
		176116,
		88,
		true
	},
	elite_condition_reload = {
		176204,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		176293,
		130,
		true
	},
	common_compare_larger = {
		176423,
		82,
		true
	},
	common_compare_equal = {
		176505,
		81,
		true
	},
	common_compare_smaller = {
		176586,
		83,
		true
	},
	common_compare_not_less_than = {
		176669,
		95,
		true
	},
	common_compare_not_more_than = {
		176764,
		95,
		true
	},
	level_scene_formation_active_already = {
		176859,
		115,
		true
	},
	level_scene_not_enough = {
		176974,
		110,
		true
	},
	level_scene_full_hp = {
		177084,
		119,
		true
	},
	level_click_to_move = {
		177203,
		113,
		true
	},
	common_hardmode = {
		177316,
		76,
		true
	},
	common_elite_no_quota = {
		177392,
		118,
		true
	},
	common_food = {
		177510,
		72,
		true
	},
	common_no_limit = {
		177582,
		76,
		true
	},
	common_proficiency = {
		177658,
		79,
		true
	},
	backyard_food_remind = {
		177737,
		158,
		true
	},
	backyard_food_count = {
		177895,
		96,
		true
	},
	sham_ship_level_limit = {
		177991,
		111,
		true
	},
	sham_count_limit = {
		178102,
		113,
		true
	},
	sham_count_reset = {
		178215,
		130,
		true
	},
	sham_team_limit = {
		178345,
		124,
		true
	},
	sham_formation_invalid = {
		178469,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178597,
		121,
		true
	},
	sham_reset_confirm = {
		178718,
		121,
		true
	},
	sham_battle_help_tip = {
		178839,
		965,
		true
	},
	sham_reset_err_limit = {
		179804,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		179906,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		180082,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		180237,
		140,
		true
	},
	sham_can_not_change_ship = {
		180377,
		121,
		true
	},
	sham_friend_ship_tip = {
		180498,
		136,
		true
	},
	inform_sueecss = {
		180634,
		81,
		true
	},
	inform_failed = {
		180715,
		80,
		true
	},
	inform_player = {
		180795,
		85,
		true
	},
	inform_select_type = {
		180880,
		94,
		true
	},
	inform_chat_msg = {
		180974,
		88,
		true
	},
	inform_sueecss_tip = {
		181062,
		175,
		true
	},
	ship_remould_max_level = {
		181237,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		181338,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181444,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181552,
		130,
		true
	},
	ship_remould_prev_lock = {
		181682,
		92,
		true
	},
	ship_remould_need_level = {
		181774,
		93,
		true
	},
	ship_remould_need_star = {
		181867,
		92,
		true
	},
	ship_remould_finished = {
		181959,
		85,
		true
	},
	ship_remould_no_item = {
		182044,
		87,
		true
	},
	ship_remould_no_gold = {
		182131,
		87,
		true
	},
	ship_remould_no_material = {
		182218,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		182309,
		110,
		true
	},
	ship_remould_sueecss = {
		182419,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182506,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182685,
		211,
		true
	},
	ship_remould_warning_107984 = {
		182896,
		204,
		true
	},
	ship_remould_warning_201514 = {
		183100,
		223,
		true
	},
	ship_remould_warning_203114 = {
		183323,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183652,
		176,
		true
	},
	ship_remould_warning_301534 = {
		183828,
		211,
		true
	},
	ship_remould_warning_301874 = {
		184039,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184550,
		428,
		true
	},
	ship_remould_warning_310024 = {
		184978,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185406,
		428,
		true
	},
	ship_remould_warning_310044 = {
		185834,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186262,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186730,
		219,
		true
	},
	ship_remould_warning_702124 = {
		186949,
		468,
		true
	},
	word_soundfiles_download_title = {
		187417,
		100,
		true
	},
	word_soundfiles_download = {
		187517,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187608,
		97,
		true
	},
	word_soundfiles_checking = {
		187705,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		187793,
		106,
		true
	},
	word_soundfiles_checkend = {
		187899,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		187990,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188085,
		103,
		true
	},
	word_soundfiles_retry = {
		188188,
		88,
		true
	},
	word_soundfiles_update = {
		188276,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188365,
		108,
		true
	},
	word_soundfiles_update_end = {
		188473,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188566,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188671,
		95,
		true
	},
	word_live2dfiles_download_title = {
		188766,
		107,
		true
	},
	word_live2dfiles_download = {
		188873,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		188965,
		98,
		true
	},
	word_live2dfiles_checking = {
		189063,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189152,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189265,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189357,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189453,
		110,
		true
	},
	word_live2dfiles_retry = {
		189563,
		89,
		true
	},
	word_live2dfiles_update = {
		189652,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189742,
		115,
		true
	},
	word_live2dfiles_update_end = {
		189857,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		189951,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190063,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190159,
		155,
		true
	},
	achieve_propose_tip = {
		190314,
		97,
		true
	},
	mingshi_get_tip = {
		190411,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190526,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190729,
		203,
		true
	},
	mingshi_task_tip_3 = {
		190932,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191128,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191331,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191527,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191723,
		203,
		true
	},
	mingshi_task_tip_8 = {
		191926,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192126,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192322,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192526,
		200,
		true
	},
	word_propose_changename_title = {
		192726,
		159,
		true
	},
	word_propose_changename_tip1 = {
		192885,
		135,
		true
	},
	word_propose_changename_tip2 = {
		193020,
		107,
		true
	},
	word_propose_ring_tip = {
		193127,
		109,
		true
	},
	word_rename_time_tip = {
		193236,
		125,
		true
	},
	word_rename_switch_tip = {
		193361,
		139,
		true
	},
	word_ssr = {
		193500,
		72,
		true
	},
	word_sr = {
		193572,
		68,
		true
	},
	word_r = {
		193640,
		67,
		true
	},
	ship_renameShip_error = {
		193707,
		97,
		true
	},
	ship_renameShip_error_4 = {
		193804,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		193894,
		93,
		true
	},
	ship_proposeShip_error = {
		193987,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194076,
		91,
		true
	},
	word_rename_time_warning = {
		194167,
		201,
		true
	},
	word_propose_cost_tip = {
		194368,
		298,
		true
	},
	evaluate_too_loog = {
		194666,
		84,
		true
	},
	evaluate_ban_word = {
		194750,
		99,
		true
	},
	activity_level_easy_tip = {
		194849,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195032,
		198,
		true
	},
	activity_level_limit_tip = {
		195230,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195410,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195578,
		154,
		true
	},
	activity_level_is_closed = {
		195732,
		103,
		true
	},
	activity_switch_tip = {
		195835,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196081,
		100,
		true
	},
	qiuqiu_count = {
		196181,
		78,
		true
	},
	qiuqiu_total_count = {
		196259,
		84,
		true
	},
	npcfriendly_count = {
		196343,
		90,
		true
	},
	npcfriendly_total_count = {
		196433,
		96,
		true
	},
	longxiang_count = {
		196529,
		87,
		true
	},
	longxiang_total_count = {
		196616,
		93,
		true
	},
	pt_count = {
		196709,
		74,
		true
	},
	pt_total_count = {
		196783,
		80,
		true
	},
	remould_ship_ok = {
		196863,
		82,
		true
	},
	remould_ship_count_more = {
		196945,
		106,
		true
	},
	word_should_input = {
		197051,
		93,
		true
	},
	simulation_advantage_counting = {
		197144,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197263,
		122,
		true
	},
	simulation_enhancing = {
		197385,
		139,
		true
	},
	simulation_enhanced = {
		197524,
		101,
		true
	},
	word_skill_desc_get = {
		197625,
		88,
		true
	},
	word_skill_desc_learn = {
		197713,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		197793,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		197885,
		91,
		true
	},
	chapter_tip_change = {
		197976,
		89,
		true
	},
	chapter_tip_use = {
		198065,
		86,
		true
	},
	chapter_tip_with_npc = {
		198151,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198408,
		121,
		true
	},
	build_ship_tip = {
		198529,
		186,
		true
	},
	auto_battle_limit_tip = {
		198715,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		198821,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199011,
		205,
		true
	},
	ship_profile_voice_locked = {
		199216,
		101,
		true
	},
	ship_profile_skin_locked = {
		199317,
		94,
		true
	},
	ship_profile_words = {
		199411,
		85,
		true
	},
	ship_profile_action_words = {
		199496,
		98,
		true
	},
	ship_profile_label_common = {
		199594,
		86,
		true
	},
	ship_profile_label_diff = {
		199680,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		199764,
		117,
		true
	},
	level_fleet_not_enough = {
		199881,
		113,
		true
	},
	level_fleet_outof_limit = {
		199994,
		108,
		true
	},
	vote_success = {
		200102,
		79,
		true
	},
	vote_not_enough = {
		200181,
		88,
		true
	},
	vote_love_not_enough = {
		200269,
		99,
		true
	},
	vote_love_limit = {
		200368,
		124,
		true
	},
	vote_love_confirm = {
		200492,
		133,
		true
	},
	vote_primary_rule = {
		200625,
		1055,
		true
	},
	vote_final_title1 = {
		201680,
		84,
		true
	},
	vote_final_rule1 = {
		201764,
		354,
		true
	},
	vote_final_title2 = {
		202118,
		84,
		true
	},
	vote_final_rule2 = {
		202202,
		217,
		true
	},
	vote_vote_time = {
		202419,
		89,
		true
	},
	vote_vote_count = {
		202508,
		75,
		true
	},
	vote_vote_group = {
		202583,
		75,
		true
	},
	vote_rank_refresh_time = {
		202658,
		108,
		true
	},
	vote_rank_in_current_server = {
		202766,
		113,
		true
	},
	words_auto_battle_label = {
		202879,
		111,
		true
	},
	words_show_ship_name_label = {
		202990,
		102,
		true
	},
	words_rare_ship_vibrate = {
		203092,
		96,
		true
	},
	words_display_ship_get_effect = {
		203188,
		108,
		true
	},
	words_show_touch_effect = {
		203296,
		96,
		true
	},
	words_bg_fit_mode = {
		203392,
		102,
		true
	},
	words_battle_hide_bg = {
		203494,
		105,
		true
	},
	words_battle_expose_line = {
		203599,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203708,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		203819,
		172,
		true
	},
	words_autoFIght_down_frame = {
		203991,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204090,
		164,
		true
	},
	words_autoFight_tips = {
		204254,
		111,
		true
	},
	words_autoFight_right = {
		204365,
		149,
		true
	},
	activity_puzzle_get1 = {
		204514,
		126,
		true
	},
	activity_puzzle_get2 = {
		204640,
		128,
		true
	},
	activity_puzzle_get3 = {
		204768,
		128,
		true
	},
	activity_puzzle_get4 = {
		204896,
		128,
		true
	},
	activity_puzzle_get5 = {
		205024,
		128,
		true
	},
	activity_puzzle_get6 = {
		205152,
		128,
		true
	},
	activity_puzzle_get7 = {
		205280,
		128,
		true
	},
	activity_puzzle_get8 = {
		205408,
		128,
		true
	},
	activity_puzzle_get9 = {
		205536,
		128,
		true
	},
	activity_puzzle_get10 = {
		205664,
		127,
		true
	},
	activity_puzzle_get11 = {
		205791,
		127,
		true
	},
	activity_puzzle_get12 = {
		205918,
		127,
		true
	},
	activity_puzzle_get13 = {
		206045,
		127,
		true
	},
	activity_puzzle_get14 = {
		206172,
		127,
		true
	},
	activity_puzzle_get15 = {
		206299,
		127,
		true
	},
	word_stopremain_build = {
		206426,
		106,
		true
	},
	word_stopremain_default = {
		206532,
		108,
		true
	},
	transcode_desc = {
		206640,
		350,
		true
	},
	transcode_empty_tip = {
		206990,
		104,
		true
	},
	set_birth_title = {
		207094,
		82,
		true
	},
	set_birth_confirm_tip = {
		207176,
		105,
		true
	},
	set_birth_empty_tip = {
		207281,
		95,
		true
	},
	set_birth_success = {
		207376,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207466,
		111,
		true
	},
	clear_transcode_cache_success = {
		207577,
		105,
		true
	},
	exchange_item_success = {
		207682,
		88,
		true
	},
	give_up_cloth_change = {
		207770,
		108,
		true
	},
	err_cloth_change_noship = {
		207878,
		89,
		true
	},
	need_break_tip = {
		207967,
		81,
		true
	},
	max_level_notice = {
		208048,
		124,
		true
	},
	new_skin_no_choose = {
		208172,
		131,
		true
	},
	sure_resume_volume = {
		208303,
		115,
		true
	},
	course_class_not_ready = {
		208418,
		110,
		true
	},
	course_student_max_level = {
		208528,
		124,
		true
	},
	course_stop_confirm = {
		208652,
		116,
		true
	},
	course_class_help = {
		208768,
		1309,
		true
	},
	course_class_name = {
		210077,
		89,
		true
	},
	course_proficiency_not_enough = {
		210166,
		99,
		true
	},
	course_state_rest = {
		210265,
		84,
		true
	},
	course_state_lession = {
		210349,
		90,
		true
	},
	course_energy_not_enough = {
		210439,
		135,
		true
	},
	course_proficiency_tip = {
		210574,
		309,
		true
	},
	course_sunday_tip = {
		210883,
		126,
		true
	},
	course_exit_confirm = {
		211009,
		128,
		true
	},
	course_learning = {
		211137,
		85,
		true
	},
	time_remaining_tip = {
		211222,
		86,
		true
	},
	propose_intimacy_tip = {
		211308,
		107,
		true
	},
	no_found_record_equipment = {
		211415,
		171,
		true
	},
	sec_floor_limit_tip = {
		211586,
		116,
		true
	},
	guild_shop_flash_success = {
		211702,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211793,
		113,
		true
	},
	destroy_high_level_tip = {
		211906,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212021,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212145,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212263,
		120,
		true
	},
	ship_quick_change_noequip = {
		212383,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212487,
		111,
		true
	},
	word_nowenergy = {
		212598,
		84,
		true
	},
	word_energy_recov_speed = {
		212682,
		90,
		true
	},
	destroy_eliteship_tip = {
		212772,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212880,
		104,
		true
	},
	take_nothing = {
		212984,
		85,
		true
	},
	take_all_mail = {
		213069,
		155,
		true
	},
	buy_furniture_overtime = {
		213224,
		110,
		true
	},
	twitter_login_tips = {
		213334,
		166,
		true
	},
	data_erro = {
		213500,
		79,
		true
	},
	login_failed = {
		213579,
		79,
		true
	},
	["not yet completed"] = {
		213658,
		84,
		true
	},
	escort_less_count_to_combat = {
		213742,
		121,
		true
	},
	ten_even_draw = {
		213863,
		79,
		true
	},
	ten_even_draw_confirm = {
		213942,
		102,
		true
	},
	level_risk_level_desc = {
		214044,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214125,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214345,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214557,
		125,
		true
	},
	level_chapter_state_risk = {
		214682,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214802,
		124,
		true
	},
	level_chapter_state_safety = {
		214926,
		122,
		true
	},
	open_skill_class_success = {
		215048,
		103,
		true
	},
	backyard_sort_tag_default = {
		215151,
		86,
		true
	},
	backyard_sort_tag_price = {
		215237,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215321,
		93,
		true
	},
	backyard_sort_tag_size = {
		215414,
		83,
		true
	},
	backyard_filter_tag_other = {
		215497,
		86,
		true
	},
	word_status_inFight = {
		215583,
		83,
		true
	},
	word_status_inPVP = {
		215666,
		81,
		true
	},
	word_status_inEvent = {
		215747,
		83,
		true
	},
	word_status_inEventFinished = {
		215830,
		91,
		true
	},
	word_status_inTactics = {
		215921,
		85,
		true
	},
	word_status_inClass = {
		216006,
		83,
		true
	},
	word_status_rest = {
		216089,
		80,
		true
	},
	word_status_train = {
		216169,
		81,
		true
	},
	word_status_challenge = {
		216250,
		91,
		true
	},
	word_status_world = {
		216341,
		87,
		true
	},
	word_status_inHardFormation = {
		216428,
		97,
		true
	},
	challenge_rule = {
		216525,
		733,
		true
	},
	challenge_exit_warning = {
		217258,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217448,
		122,
		true
	},
	challenge_current_level = {
		217570,
		101,
		true
	},
	challenge_current_score = {
		217671,
		95,
		true
	},
	challenge_total_score = {
		217766,
		93,
		true
	},
	challenge_current_progress = {
		217859,
		101,
		true
	},
	challenge_count_unlimit = {
		217960,
		103,
		true
	},
	challenge_no_fleet = {
		218063,
		106,
		true
	},
	equipment_skin_unload = {
		218169,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218278,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218374,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218496,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218592,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218696,
		102,
		true
	},
	equipment_skin_replace_done = {
		218798,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218898,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219005,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219154,
		132,
		true
	},
	activity_pool_awards_empty = {
		219286,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219394,
		152,
		true
	},
	shop_street_activity_tip = {
		219546,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219732,
		164,
		true
	},
	twitter_link_title = {
		219896,
		80,
		true
	},
	battle_result_boss_destruct = {
		219976,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220087,
		119,
		true
	},
	destory_important_equipment_tip = {
		220206,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220401,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220512,
		95,
		true
	},
	activity_hit_monster_death = {
		220607,
		102,
		true
	},
	activity_hit_monster_help = {
		220709,
		95,
		true
	},
	activity_hit_monster_erro = {
		220804,
		92,
		true
	},
	activity_xiaotiane_progress = {
		220896,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		220991,
		156,
		true
	},
	equip_skin_detail_tip = {
		221147,
		106,
		true
	},
	emoji_type_0 = {
		221253,
		73,
		true
	},
	emoji_type_1 = {
		221326,
		73,
		true
	},
	emoji_type_2 = {
		221399,
		73,
		true
	},
	emoji_type_3 = {
		221472,
		73,
		true
	},
	emoji_type_4 = {
		221545,
		76,
		true
	},
	card_pairs_help_tip = {
		221621,
		795,
		true
	},
	card_pairs_tips = {
		222416,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222574,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222716,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		222864,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223019,
		177,
		true
	},
	extra_chapter_record_updated = {
		223196,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223291,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223393,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223516,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223641,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		223794,
		138,
		true
	},
	player_name_change_windows_tip = {
		223932,
		191,
		true
	},
	player_name_change_warning = {
		224123,
		283,
		true
	},
	player_name_change_success = {
		224406,
		108,
		true
	},
	player_name_change_failed = {
		224514,
		107,
		true
	},
	same_player_name_tip = {
		224621,
		111,
		true
	},
	task_is_not_existence = {
		224732,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		224828,
		265,
		true
	},
	printblue_build_success = {
		225093,
		90,
		true
	},
	printblue_build_erro = {
		225183,
		87,
		true
	},
	blueprint_mod_success = {
		225270,
		88,
		true
	},
	blueprint_mod_erro = {
		225358,
		85,
		true
	},
	technology_refresh_sucess = {
		225443,
		104,
		true
	},
	technology_refresh_erro = {
		225547,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225649,
		111,
		true
	},
	change_technology_refresh_erro = {
		225760,
		109,
		true
	},
	technology_start_up = {
		225869,
		86,
		true
	},
	technology_start_erro = {
		225955,
		88,
		true
	},
	technology_stop_success = {
		226043,
		96,
		true
	},
	technology_stop_erro = {
		226139,
		93,
		true
	},
	technology_finish_success = {
		226232,
		98,
		true
	},
	technology_finish_erro = {
		226330,
		95,
		true
	},
	blueprint_stop_success = {
		226425,
		95,
		true
	},
	blueprint_stop_erro = {
		226520,
		92,
		true
	},
	blueprint_destory_tip = {
		226612,
		100,
		true
	},
	blueprint_task_update_tip = {
		226712,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		226878,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		226974,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227069,
		95,
		true
	},
	blueprint_build_consume = {
		227164,
		121,
		true
	},
	blueprint_stop_tip = {
		227285,
		115,
		true
	},
	technology_canot_refresh = {
		227400,
		124,
		true
	},
	technology_refresh_tip = {
		227524,
		105,
		true
	},
	technology_is_actived = {
		227629,
		106,
		true
	},
	technology_stop_tip = {
		227735,
		116,
		true
	},
	technology_help_text = {
		227851,
		2278,
		true
	},
	blueprint_build_time_tip = {
		230129,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230291,
		134,
		true
	},
	technology_task_none_tip = {
		230425,
		84,
		true
	},
	technology_task_build_tip = {
		230509,
		116,
		true
	},
	blueprint_commit_tip = {
		230625,
		137,
		true
	},
	buleprint_need_level_tip = {
		230762,
		99,
		true
	},
	blueprint_max_level_tip = {
		230861,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		230957,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231072,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231175,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231283,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231402,
		126,
		true
	},
	help_technolog0 = {
		231528,
		341,
		true
	},
	help_technolog = {
		231869,
		504,
		true
	},
	hide_chat_warning = {
		232373,
		148,
		true
	},
	show_chat_warning = {
		232521,
		145,
		true
	},
	help_shipblueprintui = {
		232666,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		234116,
		695,
		true
	},
	anniversary_task_title_1 = {
		234811,
		167,
		true
	},
	anniversary_task_title_2 = {
		234978,
		158,
		true
	},
	anniversary_task_title_3 = {
		235136,
		167,
		true
	},
	anniversary_task_title_4 = {
		235303,
		155,
		true
	},
	anniversary_task_title_5 = {
		235458,
		164,
		true
	},
	anniversary_task_title_6 = {
		235622,
		164,
		true
	},
	anniversary_task_title_7 = {
		235786,
		158,
		true
	},
	anniversary_task_title_8 = {
		235944,
		161,
		true
	},
	anniversary_task_title_9 = {
		236105,
		170,
		true
	},
	anniversary_task_title_10 = {
		236275,
		159,
		true
	},
	anniversary_task_title_11 = {
		236434,
		162,
		true
	},
	anniversary_task_title_12 = {
		236596,
		162,
		true
	},
	anniversary_task_title_13 = {
		236758,
		162,
		true
	},
	anniversary_task_title_14 = {
		236920,
		165,
		true
	},
	help_sos = {
		237085,
		1513,
		true
	},
	sos_lock = {
		238598,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238685,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		238843,
		188,
		true
	},
	help_level_ui = {
		239031,
		959,
		true
	},
	guild_modify_info_tip = {
		239990,
		173,
		true
	},
	ai_change_1 = {
		240163,
		90,
		true
	},
	ai_change_2 = {
		240253,
		96,
		true
	},
	activity_shop_lable = {
		240349,
		119,
		true
	},
	word_bilibili = {
		240468,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240549,
		124,
		true
	},
	ship_limit_notice = {
		240673,
		103,
		true
	},
	idle = {
		240776,
		65,
		true
	},
	main_1 = {
		240841,
		72,
		true
	},
	main_2 = {
		240913,
		72,
		true
	},
	main_3 = {
		240985,
		72,
		true
	},
	complete = {
		241057,
		76,
		true
	},
	login = {
		241133,
		66,
		true
	},
	home = {
		241199,
		65,
		true
	},
	mail = {
		241264,
		72,
		true
	},
	mission = {
		241336,
		75,
		true
	},
	mission_complete = {
		241411,
		84,
		true
	},
	wedding = {
		241495,
		68,
		true
	},
	touch_head = {
		241563,
		71,
		true
	},
	touch_body = {
		241634,
		71,
		true
	},
	touch_special = {
		241705,
		81,
		true
	},
	gold = {
		241786,
		65,
		true
	},
	oil = {
		241851,
		64,
		true
	},
	diamond = {
		241915,
		68,
		true
	},
	word_photo_mode = {
		241983,
		76,
		true
	},
	word_video_mode = {
		242059,
		76,
		true
	},
	word_save_ok = {
		242135,
		100,
		true
	},
	word_save_video = {
		242235,
		110,
		true
	},
	reflux_help_tip = {
		242345,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243368,
		93,
		true
	},
	reflux_word_1 = {
		243461,
		83,
		true
	},
	reflux_word_2 = {
		243544,
		77,
		true
	},
	ship_hunting_level_tips = {
		243621,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		243809,
		112,
		true
	},
	collect_chapter_is_activation = {
		243921,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		244052,
		174,
		true
	},
	resource_verify_warn = {
		244226,
		224,
		true
	},
	resource_verify_fail = {
		244450,
		165,
		true
	},
	resource_verify_success = {
		244615,
		102,
		true
	},
	resource_clear_all = {
		244717,
		146,
		true
	},
	acl_oil_count = {
		244863,
		83,
		true
	},
	acl_oil_total_count = {
		244946,
		95,
		true
	},
	word_take_video_tip = {
		245041,
		136,
		true
	},
	word_snapshot_share_title = {
		245177,
		105,
		true
	},
	word_snapshot_share_agreement = {
		245282,
		497,
		true
	},
	skin_remain_time = {
		245779,
		89,
		true
	},
	word_museum_1 = {
		245868,
		119,
		true
	},
	word_museum_help = {
		245987,
		694,
		true
	},
	goldship_help_tip = {
		246681,
		858,
		true
	},
	metalgearsub_help_tip = {
		247539,
		1426,
		true
	},
	acl_gold_count = {
		248965,
		84,
		true
	},
	acl_gold_total_count = {
		249049,
		96,
		true
	},
	discount_time = {
		249145,
		133,
		true
	},
	commander_talent_not_exist = {
		249278,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249374,
		110,
		true
	},
	commander_talent_learned = {
		249484,
		99,
		true
	},
	commander_talent_learn_erro = {
		249583,
		105,
		true
	},
	commander_not_exist = {
		249688,
		95,
		true
	},
	commander_fleet_not_exist = {
		249783,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		249881,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		249992,
		107,
		true
	},
	commander_acquire_erro = {
		250099,
		100,
		true
	},
	commander_lock_erro = {
		250199,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		250287,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250397,
		104,
		true
	},
	commander_reset_talent_success = {
		250501,
		103,
		true
	},
	commander_reset_talent_erro = {
		250604,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250706,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		250813,
		116,
		true
	},
	commander_is_in_fleet = {
		250929,
		100,
		true
	},
	commander_play_erro = {
		251029,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		251117,
		116,
		true
	},
	summary_page_un_rearch = {
		251233,
		86,
		true
	},
	commander_exp_overflow_tip = {
		251319,
		139,
		true
	},
	commander_reset_talent_tip = {
		251458,
		106,
		true
	},
	commander_reset_talent = {
		251564,
		89,
		true
	},
	commander_select_min_cnt = {
		251653,
		105,
		true
	},
	commander_select_max = {
		251758,
		93,
		true
	},
	commander_lock_done = {
		251851,
		89,
		true
	},
	commander_unlock_done = {
		251940,
		91,
		true
	},
	commander_get_1 = {
		252031,
		112,
		true
	},
	commander_get = {
		252143,
		108,
		true
	},
	commander_build_done = {
		252251,
		99,
		true
	},
	commander_build_erro = {
		252350,
		101,
		true
	},
	commander_get_skills_done = {
		252451,
		104,
		true
	},
	collection_way_is_unopen = {
		252555,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252664,
		117,
		true
	},
	commander_capcity_is_max = {
		252781,
		91,
		true
	},
	commander_reserve_count_is_max = {
		252872,
		109,
		true
	},
	commander_build_pool_tip = {
		252981,
		138,
		true
	},
	commander_select_matiral_erro = {
		253119,
		151,
		true
	},
	commander_material_is_rarity = {
		253270,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253408,
		161,
		true
	},
	charge_commander_bag_max = {
		253569,
		140,
		true
	},
	shop_extendcommander_success = {
		253709,
		107,
		true
	},
	commander_skill_point_noengough = {
		253816,
		101,
		true
	},
	buildship_new_tip = {
		253917,
		151,
		true
	},
	buildship_heavy_tip = {
		254068,
		108,
		true
	},
	buildship_light_tip = {
		254176,
		168,
		true
	},
	buildship_special_tip = {
		254344,
		98,
		true
	},
	open_skill_pos = {
		254442,
		180,
		true
	},
	open_skill_pos_discount = {
		254622,
		213,
		true
	},
	event_recommend_fail = {
		254835,
		99,
		true
	},
	newplayer_help_tip = {
		254934,
		452,
		true
	},
	newplayer_notice_1 = {
		255386,
		112,
		true
	},
	newplayer_notice_2 = {
		255498,
		112,
		true
	},
	newplayer_notice_3 = {
		255610,
		112,
		true
	},
	newplayer_notice_4 = {
		255722,
		106,
		true
	},
	newplayer_notice_5 = {
		255828,
		106,
		true
	},
	newplayer_notice_6 = {
		255934,
		149,
		true
	},
	newplayer_notice_7 = {
		256083,
		109,
		true
	},
	newplayer_notice_8 = {
		256192,
		146,
		true
	},
	tec_notice_1 = {
		256338,
		118,
		true
	},
	tec_notice_2 = {
		256456,
		118,
		true
	},
	tec_notice_3 = {
		256574,
		118,
		true
	},
	tec_notice_not_open_tip = {
		256692,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		256822,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		256962,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		257113,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		257259,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257399,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257556,
		152,
		true
	},
	nine_choose_one = {
		257708,
		201,
		true
	},
	help_commander_info = {
		257909,
		694,
		true
	},
	help_commander_play = {
		258603,
		694,
		true
	},
	help_commander_ability = {
		259297,
		697,
		true
	},
	story_skip_confirm = {
		259994,
		198,
		true
	},
	commander_ability_replace_warning = {
		260192,
		131,
		true
	},
	help_command_room = {
		260323,
		692,
		true
	},
	commander_build_rate_tip = {
		261015,
		136,
		true
	},
	help_activity_bossbattle = {
		261151,
		987,
		true
	},
	commander_is_in_fleet_already = {
		262138,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		262258,
		135,
		true
	},
	commander_main_pos = {
		262393,
		82,
		true
	},
	commander_assistant_pos = {
		262475,
		87,
		true
	},
	comander_repalce_tip = {
		262562,
		143,
		true
	},
	commander_lock_tip = {
		262705,
		123,
		true
	},
	commander_is_in_battle = {
		262828,
		107,
		true
	},
	commander_rename_warning = {
		262935,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		263090,
		116,
		true
	},
	commander_rename_success_tip = {
		263206,
		95,
		true
	},
	amercian_notice_1 = {
		263301,
		178,
		true
	},
	amercian_notice_2 = {
		263479,
		148,
		true
	},
	amercian_notice_3 = {
		263627,
		107,
		true
	},
	amercian_notice_4 = {
		263734,
		84,
		true
	},
	amercian_notice_5 = {
		263818,
		93,
		true
	},
	amercian_notice_6 = {
		263911,
		178,
		true
	},
	ranking_word_1 = {
		264089,
		81,
		true
	},
	ranking_word_2 = {
		264170,
		78,
		true
	},
	ranking_word_3 = {
		264248,
		78,
		true
	},
	ranking_word_4 = {
		264326,
		81,
		true
	},
	ranking_word_5 = {
		264407,
		75,
		true
	},
	ranking_word_6 = {
		264482,
		75,
		true
	},
	ranking_word_7 = {
		264557,
		81,
		true
	},
	ranking_word_8 = {
		264638,
		75,
		true
	},
	ranking_word_9 = {
		264713,
		75,
		true
	},
	ranking_word_10 = {
		264788,
		79,
		true
	},
	spece_illegal_tip = {
		264867,
		90,
		true
	},
	utaware_warmup_notice = {
		264957,
		863,
		true
	},
	utaware_formal_notice = {
		265820,
		639,
		true
	},
	npc_learn_skill_tip = {
		266459,
		175,
		true
	},
	npc_upgrade_max_level = {
		266634,
		121,
		true
	},
	npc_propse_tip = {
		266755,
		108,
		true
	},
	npc_strength_tip = {
		266863,
		176,
		true
	},
	npc_breakout_tip = {
		267039,
		176,
		true
	},
	word_chuansong = {
		267215,
		81,
		true
	},
	npc_evaluation_tip = {
		267296,
		118,
		true
	},
	map_event_skip = {
		267414,
		99,
		true
	},
	map_event_stop_tip = {
		267513,
		148,
		true
	},
	map_event_stop_battle_tip = {
		267661,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		267816,
		157,
		true
	},
	map_event_stop_story_tip = {
		267973,
		151,
		true
	},
	map_event_save_nekone = {
		268124,
		117,
		true
	},
	map_event_save_rurutie = {
		268241,
		124,
		true
	},
	map_event_memory_collected = {
		268365,
		134,
		true
	},
	map_event_save_kizuna = {
		268499,
		117,
		true
	},
	five_choose_one = {
		268616,
		204,
		true
	},
	ship_preference_common = {
		268820,
		123,
		true
	},
	draw_big_luck_1 = {
		268943,
		100,
		true
	},
	draw_big_luck_2 = {
		269043,
		106,
		true
	},
	draw_big_luck_3 = {
		269149,
		103,
		true
	},
	draw_medium_luck_1 = {
		269252,
		115,
		true
	},
	draw_medium_luck_2 = {
		269367,
		112,
		true
	},
	draw_medium_luck_3 = {
		269479,
		118,
		true
	},
	draw_little_luck_1 = {
		269597,
		115,
		true
	},
	draw_little_luck_2 = {
		269712,
		112,
		true
	},
	draw_little_luck_3 = {
		269824,
		118,
		true
	},
	ship_preference_non = {
		269942,
		117,
		true
	},
	school_title_dajiangtang = {
		270059,
		88,
		true
	},
	school_title_zhihuimiao = {
		270147,
		87,
		true
	},
	school_title_shitang = {
		270234,
		87,
		true
	},
	school_title_xiaomaibu = {
		270321,
		86,
		true
	},
	school_title_shangdian = {
		270407,
		89,
		true
	},
	school_title_xueyuan = {
		270496,
		87,
		true
	},
	school_title_shoucang = {
		270583,
		85,
		true
	},
	tag_level_fighting = {
		270668,
		82,
		true
	},
	tag_level_oni = {
		270750,
		80,
		true
	},
	tag_level_bomb = {
		270830,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		270911,
		88,
		true
	},
	exit_backyard_exp_display = {
		270999,
		111,
		true
	},
	help_monopoly = {
		271110,
		1398,
		true
	},
	md5_error = {
		272508,
		115,
		true
	},
	world_boss_help = {
		272623,
		3474,
		true
	},
	world_boss_tip = {
		276097,
		150,
		true
	},
	world_boss_award_limit = {
		276247,
		148,
		true
	},
	backyard_is_loading = {
		276395,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276499,
		2321,
		true
	},
	no_airspace_competition = {
		278820,
		93,
		true
	},
	air_supremacy_value = {
		278913,
		83,
		true
	},
	read_the_user_agreement = {
		278996,
		108,
		true
	},
	award_max_warning = {
		279104,
		162,
		true
	},
	sub_item_warning = {
		279266,
		96,
		true
	},
	select_award_warning = {
		279362,
		96,
		true
	},
	no_item_selected_tip = {
		279458,
		103,
		true
	},
	backyard_traning_tip = {
		279561,
		145,
		true
	},
	backyard_rest_tip = {
		279706,
		102,
		true
	},
	backyard_class_tip = {
		279808,
		109,
		true
	},
	medal_notice_1 = {
		279917,
		87,
		true
	},
	medal_notice_2 = {
		280004,
		78,
		true
	},
	medal_help_tip = {
		280082,
		1435,
		true
	},
	trophy_achieved = {
		281517,
		82,
		true
	},
	text_shop = {
		281599,
		71,
		true
	},
	text_confirm = {
		281670,
		74,
		true
	},
	text_cancel = {
		281744,
		73,
		true
	},
	text_cancel_fight = {
		281817,
		84,
		true
	},
	text_goon_fight = {
		281901,
		82,
		true
	},
	text_exit = {
		281983,
		71,
		true
	},
	text_clear = {
		282054,
		72,
		true
	},
	text_apply = {
		282126,
		72,
		true
	},
	text_buy = {
		282198,
		70,
		true
	},
	text_forward = {
		282268,
		79,
		true
	},
	text_prepage = {
		282347,
		76,
		true
	},
	text_nextpage = {
		282423,
		77,
		true
	},
	text_exchange = {
		282500,
		75,
		true
	},
	text_retreat = {
		282575,
		74,
		true
	},
	level_scene_title_word_1 = {
		282649,
		91,
		true
	},
	level_scene_title_word_2 = {
		282740,
		100,
		true
	},
	level_scene_title_word_3 = {
		282840,
		91,
		true
	},
	level_scene_title_word_4 = {
		282931,
		88,
		true
	},
	level_scene_title_word_5 = {
		283019,
		111,
		true
	},
	ambush_display_0 = {
		283130,
		77,
		true
	},
	ambush_display_1 = {
		283207,
		77,
		true
	},
	ambush_display_2 = {
		283284,
		77,
		true
	},
	ambush_display_3 = {
		283361,
		74,
		true
	},
	ambush_display_4 = {
		283435,
		74,
		true
	},
	ambush_display_5 = {
		283509,
		77,
		true
	},
	ambush_display_6 = {
		283586,
		77,
		true
	},
	black_white_grid_notice = {
		283663,
		1300,
		true
	},
	black_white_grid_reset = {
		284963,
		90,
		true
	},
	black_white_grid_switch_tip = {
		285053,
		118,
		true
	},
	no_way_to_escape = {
		285171,
		83,
		true
	},
	word_attr_ac = {
		285254,
		73,
		true
	},
	help_battle_ac = {
		285327,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		286766,
		306,
		true
	},
	refuse_friend = {
		287072,
		87,
		true
	},
	refuse_and_add_into_bl = {
		287159,
		101,
		true
	},
	tech_simulate_closed = {
		287260,
		108,
		true
	},
	tech_simulate_quit = {
		287368,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287478,
		244,
		true
	},
	help_technologytree = {
		287722,
		1815,
		true
	},
	tech_change_version_mark = {
		289537,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289628,
		165,
		true
	},
	fate_attr_word = {
		289793,
		105,
		true
	},
	fate_phase_word = {
		289898,
		85,
		true
	},
	blueprint_simulation_confirm = {
		289983,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		290228,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		290635,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		291026,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291399,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		291781,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		292158,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292532,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		292904,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		293280,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		293650,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		294026,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294407,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		294786,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		295164,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295556,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		295905,
		402,
		true
	},
	electrotherapy_wanning = {
		296307,
		98,
		true
	},
	siren_chase_warning = {
		296405,
		95,
		true
	},
	memorybook_get_award_tip = {
		296500,
		152,
		true
	},
	memorybook_notice = {
		296652,
		674,
		true
	},
	word_votes = {
		297326,
		77,
		true
	},
	number_0 = {
		297403,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297469,
		295,
		true
	},
	without_selected_ship = {
		297764,
		106,
		true
	},
	index_all = {
		297870,
		70,
		true
	},
	index_fleetfront = {
		297940,
		83,
		true
	},
	index_fleetrear = {
		298023,
		82,
		true
	},
	index_shipType_quZhu = {
		298105,
		81,
		true
	},
	index_shipType_qinXun = {
		298186,
		82,
		true
	},
	index_shipType_zhongXun = {
		298268,
		84,
		true
	},
	index_shipType_zhanLie = {
		298352,
		83,
		true
	},
	index_shipType_hangMu = {
		298435,
		82,
		true
	},
	index_shipType_weiXiu = {
		298517,
		82,
		true
	},
	index_shipType_qianTing = {
		298599,
		84,
		true
	},
	index_other = {
		298683,
		72,
		true
	},
	index_rare2 = {
		298755,
		72,
		true
	},
	index_rare3 = {
		298827,
		72,
		true
	},
	index_rare4 = {
		298899,
		72,
		true
	},
	index_rare5 = {
		298971,
		75,
		true
	},
	index_rare6 = {
		299046,
		78,
		true
	},
	warning_mail_max_1 = {
		299124,
		145,
		true
	},
	warning_mail_max_2 = {
		299269,
		121,
		true
	},
	return_award_bind_success = {
		299390,
		92,
		true
	},
	return_award_bind_erro = {
		299482,
		91,
		true
	},
	rename_commander_erro = {
		299573,
		90,
		true
	},
	change_display_medal_success = {
		299663,
		107,
		true
	},
	limit_skin_time_day = {
		299770,
		92,
		true
	},
	limit_skin_time_day_min = {
		299862,
		107,
		true
	},
	limit_skin_time_min = {
		299969,
		95,
		true
	},
	limit_skin_time_overtime = {
		300064,
		88,
		true
	},
	award_window_pt_title = {
		300152,
		91,
		true
	},
	return_have_participated_in_act = {
		300243,
		110,
		true
	},
	input_returner_code = {
		300353,
		89,
		true
	},
	dress_up_success = {
		300442,
		83,
		true
	},
	already_have_the_skin = {
		300525,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300622,
		140,
		true
	},
	returner_help = {
		300762,
		1625,
		true
	},
	attire_time_stamp = {
		302387,
		93,
		true
	},
	warning_pray_build_pool = {
		302480,
		173,
		true
	},
	error_pray_select_ship_max = {
		302653,
		99,
		true
	},
	tip_pray_build_pool_success = {
		302752,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		302846,
		91,
		true
	},
	pray_build_help = {
		302937,
		1625,
		true
	},
	bismarck_award_tip = {
		304562,
		106,
		true
	},
	bismarck_chapter_desc = {
		304668,
		152,
		true
	},
	returner_push_success = {
		304820,
		88,
		true
	},
	returner_max_count = {
		304908,
		97,
		true
	},
	returner_push_tip = {
		305005,
		227,
		true
	},
	returner_match_tip = {
		305232,
		224,
		true
	},
	challenge_help = {
		305456,
		2275,
		true
	},
	challenge_casual_reset = {
		307731,
		135,
		true
	},
	challenge_infinite_reset = {
		307866,
		137,
		true
	},
	challenge_normal_reset = {
		308003,
		102,
		true
	},
	challenge_casual_click_switch = {
		308105,
		146,
		true
	},
	challenge_infinite_click_switch = {
		308251,
		148,
		true
	},
	challenge_season_update = {
		308399,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308501,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		308694,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		308889,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		309125,
		238,
		true
	},
	challenge_combat_score = {
		309363,
		94,
		true
	},
	challenge_share_progress = {
		309457,
		106,
		true
	},
	challenge_share = {
		309563,
		73,
		true
	},
	challenge_expire_warn = {
		309636,
		134,
		true
	},
	challenge_normal_tip = {
		309770,
		126,
		true
	},
	challenge_unlimited_tip = {
		309896,
		120,
		true
	},
	commander_prefab_rename_success = {
		310016,
		98,
		true
	},
	commander_prefab_name = {
		310114,
		90,
		true
	},
	commander_prefab_rename_time = {
		310204,
		109,
		true
	},
	commander_build_solt_deficiency = {
		310313,
		107,
		true
	},
	commander_select_box_tip = {
		310420,
		157,
		true
	},
	challenge_end_tip = {
		310577,
		87,
		true
	},
	pass_times = {
		310664,
		77,
		true
	},
	list_empty_tip_billboardui = {
		310741,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		310840,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		310954,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		311069,
		111,
		true
	},
	list_empty_tip_eventui = {
		311180,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		311284,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311389,
		111,
		true
	},
	list_empty_tip_friendui = {
		311500,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311590,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		311708,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		311812,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		311917,
		107,
		true
	},
	list_empty_tip_taskscene = {
		312024,
		103,
		true
	},
	empty_tip_mailboxui = {
		312127,
		98,
		true
	},
	words_settings_unlock_ship = {
		312225,
		93,
		true
	},
	words_settings_resolve_equip = {
		312318,
		95,
		true
	},
	words_settings_unlock_commander = {
		312413,
		101,
		true
	},
	words_settings_create_inherit = {
		312514,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312613,
		162,
		true
	},
	words_desc_unlock = {
		312775,
		114,
		true
	},
	words_desc_resolve_equip = {
		312889,
		121,
		true
	},
	words_desc_create_inherit = {
		313010,
		122,
		true
	},
	words_desc_close_password = {
		313132,
		122,
		true
	},
	words_desc_change_settings = {
		313254,
		136,
		true
	},
	words_set_password = {
		313390,
		85,
		true
	},
	words_information = {
		313475,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313553,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		313638,
		147,
		true
	},
	secondary_password_help = {
		313785,
		1237,
		true
	},
	comic_help = {
		315022,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315478,
		120,
		true
	},
	pt_cosume = {
		315598,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		315670,
		151,
		true
	},
	help_tempesteve = {
		315821,
		792,
		true
	},
	word_rest_times = {
		316613,
		116,
		true
	},
	common_buy_gold_success = {
		316729,
		126,
		true
	},
	harbour_bomb_tip = {
		316855,
		104,
		true
	},
	submarine_approach = {
		316959,
		85,
		true
	},
	submarine_approach_desc = {
		317044,
		130,
		true
	},
	desc_quick_play = {
		317174,
		88,
		true
	},
	text_win_condition = {
		317262,
		85,
		true
	},
	text_lose_condition = {
		317347,
		86,
		true
	},
	text_rest_HP = {
		317433,
		79,
		true
	},
	desc_defense_reward = {
		317512,
		119,
		true
	},
	desc_base_hp = {
		317631,
		87,
		true
	},
	map_event_open = {
		317718,
		90,
		true
	},
	word_reward = {
		317808,
		72,
		true
	},
	tips_dispense_completed = {
		317880,
		90,
		true
	},
	tips_firework_completed = {
		317970,
		96,
		true
	},
	help_summer_feast = {
		318066,
		793,
		true
	},
	help_firework_produce = {
		318859,
		482,
		true
	},
	help_firework = {
		319341,
		1186,
		true
	},
	help_summer_shrine = {
		320527,
		1062,
		true
	},
	help_summer_food = {
		321589,
		1496,
		true
	},
	help_summer_shooting = {
		323085,
		953,
		true
	},
	help_summer_stamp = {
		324038,
		298,
		true
	},
	tips_summergame_exit = {
		324336,
		157,
		true
	},
	tips_shrine_buff = {
		324493,
		106,
		true
	},
	tips_shrine_nobuff = {
		324599,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		324735,
		97,
		true
	},
	help_vote = {
		324832,
		5001,
		true
	},
	tips_firework_exit = {
		329833,
		121,
		true
	},
	result_firework_produce = {
		329954,
		114,
		true
	},
	tag_level_narrative = {
		330068,
		86,
		true
	},
	vote_get_book = {
		330154,
		89,
		true
	},
	vote_book_is_over = {
		330243,
		123,
		true
	},
	vote_fame_tip = {
		330366,
		153,
		true
	},
	word_maintain = {
		330519,
		77,
		true
	},
	name_zhanliejahe = {
		330596,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		330688,
		125,
		true
	},
	change_skin_secretary_ship = {
		330813,
		108,
		true
	},
	word_billboard = {
		330921,
		78,
		true
	},
	word_easy = {
		330999,
		70,
		true
	},
	word_normal_junhe = {
		331069,
		78,
		true
	},
	word_hard = {
		331147,
		70,
		true
	},
	tip_exchange_ticket = {
		331217,
		146,
		true
	},
	dont_remind = {
		331363,
		78,
		true
	},
	worldbossex_help = {
		331441,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332397,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		332495,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		332595,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		332693,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		332788,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		332895,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		333004,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		333111,
		104,
		true
	},
	text_consume = {
		333215,
		74,
		true
	},
	text_inconsume = {
		333289,
		78,
		true
	},
	pt_ship_now = {
		333367,
		81,
		true
	},
	pt_ship_goal = {
		333448,
		82,
		true
	},
	option_desc1 = {
		333530,
		115,
		true
	},
	option_desc2 = {
		333645,
		137,
		true
	},
	option_desc3 = {
		333782,
		149,
		true
	},
	option_desc4 = {
		333931,
		201,
		true
	},
	option_desc5 = {
		334132,
		124,
		true
	},
	option_desc6 = {
		334256,
		140,
		true
	},
	option_desc10 = {
		334396,
		132,
		true
	},
	option_desc11 = {
		334528,
		1444,
		true
	},
	music_collection = {
		335972,
		526,
		true
	},
	music_main = {
		336498,
		1195,
		true
	},
	music_juus = {
		337693,
		456,
		true
	},
	doa_collection = {
		338149,
		546,
		true
	},
	ins_word_day = {
		338695,
		75,
		true
	},
	ins_word_hour = {
		338770,
		79,
		true
	},
	ins_word_minu = {
		338849,
		79,
		true
	},
	ins_word_like = {
		338928,
		77,
		true
	},
	ins_click_like_success = {
		339005,
		89,
		true
	},
	ins_push_comment_success = {
		339094,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		339185,
		117,
		true
	},
	help_music_game = {
		339302,
		1186,
		true
	},
	restart_music_game = {
		340488,
		134,
		true
	},
	reselect_music_game = {
		340622,
		135,
		true
	},
	hololive_goodmorning = {
		340757,
		562,
		true
	},
	hololive_lianliankan = {
		341319,
		1156,
		true
	},
	hololive_dalaozhang = {
		342475,
		579,
		true
	},
	hololive_dashenling = {
		343054,
		860,
		true
	},
	pocky_jiujiu = {
		343914,
		79,
		true
	},
	pocky_jiujiu_desc = {
		343993,
		126,
		true
	},
	pocky_help = {
		344119,
		712,
		true
	},
	secretary_help = {
		344831,
		756,
		true
	},
	secretary_unlock2 = {
		345587,
		96,
		true
	},
	secretary_unlock3 = {
		345683,
		96,
		true
	},
	secretary_unlock4 = {
		345779,
		96,
		true
	},
	secretary_unlock5 = {
		345875,
		97,
		true
	},
	secretary_closed = {
		345972,
		83,
		true
	},
	confirm_unlock = {
		346055,
		83,
		true
	},
	secretary_pos_save = {
		346138,
		115,
		true
	},
	secretary_pos_save_success = {
		346253,
		93,
		true
	},
	collection_help = {
		346346,
		337,
		true
	},
	juese_tiyan = {
		346683,
		212,
		true
	},
	resolve_amount_prefix = {
		346895,
		91,
		true
	},
	compose_amount_prefix = {
		346986,
		91,
		true
	},
	help_sub_limits = {
		347077,
		95,
		true
	},
	help_sub_display = {
		347172,
		96,
		true
	},
	confirm_unlock_ship_main = {
		347268,
		124,
		true
	},
	msgbox_text_confirm = {
		347392,
		81,
		true
	},
	msgbox_text_shop = {
		347473,
		78,
		true
	},
	msgbox_text_cancel = {
		347551,
		80,
		true
	},
	msgbox_text_cancel_g = {
		347631,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		347713,
		91,
		true
	},
	msgbox_text_goon_fight = {
		347804,
		89,
		true
	},
	msgbox_text_exit = {
		347893,
		78,
		true
	},
	msgbox_text_clear = {
		347971,
		79,
		true
	},
	msgbox_text_apply = {
		348050,
		79,
		true
	},
	msgbox_text_buy = {
		348129,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		348206,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		348289,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348374,
		89,
		true
	},
	msgbox_text_forward = {
		348463,
		86,
		true
	},
	msgbox_text_iknow = {
		348549,
		81,
		true
	},
	msgbox_text_prepage = {
		348630,
		83,
		true
	},
	msgbox_text_nextpage = {
		348713,
		84,
		true
	},
	msgbox_text_exchange = {
		348797,
		82,
		true
	},
	msgbox_text_retreat = {
		348879,
		81,
		true
	},
	msgbox_text_go = {
		348960,
		81,
		true
	},
	msgbox_text_consume = {
		349041,
		80,
		true
	},
	msgbox_text_inconsume = {
		349121,
		85,
		true
	},
	msgbox_text_unlock = {
		349206,
		80,
		true
	},
	msgbox_text_save = {
		349286,
		78,
		true
	},
	common_flag_ship = {
		349364,
		80,
		true
	},
	fenjie_lantu_tip = {
		349444,
		127,
		true
	},
	msgbox_text_analyse = {
		349571,
		81,
		true
	},
	fragresolve_empty_tip = {
		349652,
		109,
		true
	},
	confirm_unlock_lv = {
		349761,
		114,
		true
	},
	shops_rest_day = {
		349875,
		96,
		true
	},
	title_limit_time = {
		349971,
		83,
		true
	},
	seven_choose_one = {
		350054,
		205,
		true
	},
	help_newyear_feast = {
		350259,
		962,
		true
	},
	help_newyear_shrine = {
		351221,
		1121,
		true
	},
	help_newyear_stamp = {
		352342,
		339,
		true
	},
	pt_reconfirm = {
		352681,
		117,
		true
	},
	qte_game_help = {
		352798,
		331,
		true
	},
	word_equipskin_type = {
		353129,
		80,
		true
	},
	word_equipskin_all = {
		353209,
		79,
		true
	},
	word_equipskin_cannon = {
		353288,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353370,
		83,
		true
	},
	word_equipskin_aircraft = {
		353453,
		87,
		true
	},
	word_equipskin_aux = {
		353540,
		79,
		true
	},
	msgbox_repair = {
		353619,
		80,
		true
	},
	msgbox_repair_l2d = {
		353699,
		81,
		true
	},
	word_no_cache = {
		353780,
		95,
		true
	},
	pile_game_notice = {
		353875,
		944,
		true
	},
	help_chunjie_stamp = {
		354819,
		305,
		true
	},
	help_chunjie_feast = {
		355124,
		553,
		true
	},
	help_chunjie_jiulou = {
		355677,
		538,
		true
	},
	special_animal1 = {
		356215,
		204,
		true
	},
	special_animal2 = {
		356419,
		198,
		true
	},
	special_animal3 = {
		356617,
		191,
		true
	},
	special_animal4 = {
		356808,
		193,
		true
	},
	special_animal5 = {
		357001,
		195,
		true
	},
	special_animal6 = {
		357196,
		179,
		true
	},
	special_animal7 = {
		357375,
		204,
		true
	},
	bulin_help = {
		357579,
		398,
		true
	},
	super_bulin = {
		357977,
		93,
		true
	},
	super_bulin_tip = {
		358070,
		106,
		true
	},
	bulin_tip1 = {
		358176,
		92,
		true
	},
	bulin_tip2 = {
		358268,
		101,
		true
	},
	bulin_tip3 = {
		358369,
		92,
		true
	},
	bulin_tip4 = {
		358461,
		110,
		true
	},
	bulin_tip5 = {
		358571,
		92,
		true
	},
	bulin_tip6 = {
		358663,
		98,
		true
	},
	bulin_tip7 = {
		358761,
		92,
		true
	},
	bulin_tip8 = {
		358853,
		101,
		true
	},
	bulin_tip9 = {
		358954,
		101,
		true
	},
	bulin_tip_other1 = {
		359055,
		127,
		true
	},
	bulin_tip_other2 = {
		359182,
		92,
		true
	},
	bulin_tip_other3 = {
		359274,
		128,
		true
	},
	monopoly_left_count = {
		359402,
		74,
		true
	},
	help_chunjie_monopoly = {
		359476,
		1010,
		true
	},
	monoply_drop_ship_step = {
		360486,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		360565,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		360685,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		360807,
		104,
		true
	},
	lanternRiddles_gametip = {
		360911,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		361842,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		361945,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		362034,
		88,
		true
	},
	sort_attribute = {
		362122,
		75,
		true
	},
	sort_intimacy = {
		362197,
		74,
		true
	},
	index_skin = {
		362271,
		74,
		true
	},
	index_reform = {
		362345,
		76,
		true
	},
	index_reform_cw = {
		362421,
		79,
		true
	},
	index_strengthen = {
		362500,
		80,
		true
	},
	index_special = {
		362580,
		74,
		true
	},
	index_propose_skin = {
		362654,
		85,
		true
	},
	index_not_obtained = {
		362739,
		82,
		true
	},
	index_no_limit = {
		362821,
		78,
		true
	},
	index_awakening = {
		362899,
		101,
		true
	},
	index_not_lvmax = {
		363000,
		79,
		true
	},
	decodegame_gametip = {
		363079,
		1114,
		true
	},
	indexsort_sort = {
		364193,
		75,
		true
	},
	indexsort_index = {
		364268,
		76,
		true
	},
	indexsort_camp = {
		364344,
		75,
		true
	},
	indexsort_type = {
		364419,
		75,
		true
	},
	indexsort_rarity = {
		364494,
		80,
		true
	},
	indexsort_extraindex = {
		364574,
		87,
		true
	},
	indexsort_sorteng = {
		364661,
		76,
		true
	},
	indexsort_indexeng = {
		364737,
		78,
		true
	},
	indexsort_campeng = {
		364815,
		76,
		true
	},
	indexsort_rarityeng = {
		364891,
		80,
		true
	},
	indexsort_typeeng = {
		364971,
		76,
		true
	},
	fightfail_up = {
		365047,
		163,
		true
	},
	fightfail_equip = {
		365210,
		154,
		true
	},
	fight_strengthen = {
		365364,
		158,
		true
	},
	fightfail_noequip = {
		365522,
		117,
		true
	},
	fightfail_choiceequip = {
		365639,
		148,
		true
	},
	fightfail_choicestrengthen = {
		365787,
		156,
		true
	},
	sofmap_attention = {
		365943,
		260,
		true
	},
	sofmapsd_1 = {
		366203,
		152,
		true
	},
	sofmapsd_2 = {
		366355,
		137,
		true
	},
	sofmapsd_3 = {
		366492,
		120,
		true
	},
	sofmapsd_4 = {
		366612,
		114,
		true
	},
	inform_level_limit = {
		366726,
		120,
		true
	},
	["3match_tip"] = {
		366846,
		372,
		true
	},
	retire_selectzero = {
		367218,
		102,
		true
	},
	undermist_tip = {
		367320,
		113,
		true
	},
	retire_1 = {
		367433,
		195,
		true
	},
	retire_2 = {
		367628,
		195,
		true
	},
	retire_3 = {
		367823,
		85,
		true
	},
	retire_rarity = {
		367908,
		88,
		true
	},
	retire_title = {
		367996,
		85,
		true
	},
	res_unlock_tip = {
		368081,
		99,
		true
	},
	res_wifi_tip = {
		368180,
		142,
		true
	},
	res_downloading = {
		368322,
		79,
		true
	},
	res_pic_new_tip = {
		368401,
		120,
		true
	},
	res_music_no_pre_tip = {
		368521,
		93,
		true
	},
	res_music_no_next_tip = {
		368614,
		94,
		true
	},
	res_music_new_tip = {
		368708,
		122,
		true
	},
	apple_link_title = {
		368830,
		104,
		true
	},
	retire_setting_help = {
		368934,
		503,
		true
	},
	activity_shop_exchange_count = {
		369437,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		369535,
		95,
		true
	},
	shops_msgbox_output = {
		369630,
		86,
		true
	},
	shop_word_exchange = {
		369716,
		80,
		true
	},
	shop_word_cancel = {
		369796,
		78,
		true
	},
	title_item_ways = {
		369874,
		132,
		true
	},
	item_lack_title = {
		370006,
		158,
		true
	},
	oil_buy_tip_2 = {
		370164,
		444,
		true
	},
	target_chapter_is_lock = {
		370608,
		104,
		true
	},
	ship_book = {
		370712,
		93,
		true
	},
	month_sign_resign = {
		370805,
		141,
		true
	},
	collect_tip = {
		370946,
		123,
		true
	},
	collect_tip2 = {
		371069,
		127,
		true
	},
	word_weakness = {
		371196,
		74,
		true
	},
	special_operation_tip1 = {
		371270,
		101,
		true
	},
	special_operation_tip2 = {
		371371,
		104,
		true
	},
	special_operation_type1 = {
		371475,
		90,
		true
	},
	special_operation_type2 = {
		371565,
		90,
		true
	},
	special_operation_type3 = {
		371655,
		90,
		true
	},
	area_lock = {
		371745,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		371833,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		371930,
		94,
		true
	},
	equipment_upgrade_help = {
		372024,
		852,
		true
	},
	equipment_upgrade_title = {
		372876,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		372966,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		373063,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		373180,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		373311,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373422,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		373605,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		373773,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		373899,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		374016,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		374190,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		374317,
		208,
		true
	},
	discount_coupon_tip = {
		374525,
		184,
		true
	},
	pizzahut_help = {
		374709,
		713,
		true
	},
	towerclimbing_gametip = {
		375422,
		1139,
		true
	},
	qingdianguangchang_help = {
		376561,
		564,
		true
	},
	building_tip = {
		377125,
		91,
		true
	},
	building_upgrade_tip = {
		377216,
		117,
		true
	},
	msgbox_text_upgrade = {
		377333,
		81,
		true
	},
	towerclimbing_sign_help = {
		377414,
		683,
		true
	},
	building_complete_tip = {
		378097,
		88,
		true
	},
	backyard_theme_total_print = {
		378185,
		87,
		true
	},
	words_visit_backyard_toggle = {
		378272,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		378378,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		378494,
		112,
		true
	},
	option_desc7 = {
		378606,
		124,
		true
	},
	option_desc8 = {
		378730,
		164,
		true
	},
	option_desc9 = {
		378894,
		158,
		true
	},
	backyard_unopen = {
		379052,
		85,
		true
	},
	help_monopoly_car = {
		379137,
		983,
		true
	},
	help_monopoly_3th = {
		380120,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		381475,
		103,
		true
	},
	win_condition_display_qijian = {
		381578,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		381679,
		118,
		true
	},
	win_condition_display_shangchuan = {
		381797,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		381908,
		127,
		true
	},
	win_condition_display_judian = {
		382035,
		107,
		true
	},
	win_condition_display_tuoli = {
		382142,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		382251,
		128,
		true
	},
	lose_condition_display_quanmie = {
		382379,
		103,
		true
	},
	lose_condition_display_gangqu = {
		382482,
		122,
		true
	},
	re_battle = {
		382604,
		76,
		true
	},
	keep_fate_tip = {
		382680,
		121,
		true
	},
	equip_info_1 = {
		382801,
		73,
		true
	},
	equip_info_2 = {
		382874,
		79,
		true
	},
	equip_info_3 = {
		382953,
		73,
		true
	},
	equip_info_4 = {
		383026,
		73,
		true
	},
	equip_info_5 = {
		383099,
		73,
		true
	},
	equip_info_6 = {
		383172,
		79,
		true
	},
	equip_info_7 = {
		383251,
		79,
		true
	},
	equip_info_8 = {
		383330,
		79,
		true
	},
	equip_info_9 = {
		383409,
		79,
		true
	},
	equip_info_10 = {
		383488,
		80,
		true
	},
	equip_info_11 = {
		383568,
		80,
		true
	},
	equip_info_12 = {
		383648,
		80,
		true
	},
	equip_info_13 = {
		383728,
		74,
		true
	},
	equip_info_14 = {
		383802,
		80,
		true
	},
	equip_info_15 = {
		383882,
		80,
		true
	},
	equip_info_16 = {
		383962,
		80,
		true
	},
	equip_info_17 = {
		384042,
		80,
		true
	},
	equip_info_18 = {
		384122,
		80,
		true
	},
	equip_info_19 = {
		384202,
		80,
		true
	},
	equip_info_20 = {
		384282,
		83,
		true
	},
	equip_info_21 = {
		384365,
		83,
		true
	},
	equip_info_22 = {
		384448,
		89,
		true
	},
	equip_info_23 = {
		384537,
		80,
		true
	},
	equip_info_24 = {
		384617,
		80,
		true
	},
	equip_info_25 = {
		384697,
		71,
		true
	},
	equip_info_26 = {
		384768,
		83,
		true
	},
	equip_info_27 = {
		384851,
		68,
		true
	},
	equip_info_28 = {
		384919,
		86,
		true
	},
	equip_info_29 = {
		385005,
		86,
		true
	},
	equip_info_30 = {
		385091,
		80,
		true
	},
	equip_info_31 = {
		385171,
		74,
		true
	},
	equip_info_extralevel_0 = {
		385245,
		85,
		true
	},
	equip_info_extralevel_1 = {
		385330,
		85,
		true
	},
	equip_info_extralevel_2 = {
		385415,
		85,
		true
	},
	equip_info_extralevel_3 = {
		385500,
		85,
		true
	},
	tec_settings_btn_word = {
		385585,
		88,
		true
	},
	tec_tendency_0 = {
		385673,
		78,
		true
	},
	tec_tendency_1 = {
		385751,
		81,
		true
	},
	tec_tendency_2 = {
		385832,
		81,
		true
	},
	tec_tendency_3 = {
		385913,
		81,
		true
	},
	tec_tendency_cur_0 = {
		385994,
		97,
		true
	},
	tec_tendency_cur_1 = {
		386091,
		94,
		true
	},
	tec_tendency_cur_2 = {
		386185,
		94,
		true
	},
	tec_tendency_cur_3 = {
		386279,
		94,
		true
	},
	tec_target_catchup_none = {
		386373,
		102,
		true
	},
	tec_target_catchup_selected = {
		386475,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		386569,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		386675,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		386785,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		386893,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		386989,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		387098,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		387234,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		387328,
		93,
		true
	},
	tec_target_need_print = {
		387421,
		88,
		true
	},
	tec_target_catchup_progress = {
		387509,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		387603,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		387721,
		574,
		true
	},
	tec_speedup_title = {
		388295,
		84,
		true
	},
	tec_speedup_progress = {
		388379,
		86,
		true
	},
	tec_speedup_overflow = {
		388465,
		144,
		true
	},
	tec_speedup_help_tip = {
		388609,
		218,
		true
	},
	click_back_tip = {
		388827,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		388917,
		91,
		true
	},
	tec_catchup_errorfix = {
		389008,
		344,
		true
	},
	guild_duty_is_too_low = {
		389352,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		389458,
		114,
		true
	},
	guild_not_exist_donate_task = {
		389572,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		389672,
		115,
		true
	},
	guild_get_week_done = {
		389787,
		104,
		true
	},
	guild_public_awards = {
		389891,
		92,
		true
	},
	guild_private_awards = {
		389983,
		90,
		true
	},
	guild_task_selecte_tip = {
		390073,
		170,
		true
	},
	guild_task_accept = {
		390243,
		272,
		true
	},
	guild_commander_and_sub_op = {
		390515,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		390648,
		111,
		true
	},
	guild_donate_success = {
		390759,
		93,
		true
	},
	guild_left_donate_cnt = {
		390852,
		99,
		true
	},
	guild_donate_tip = {
		390951,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		391156,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		391267,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		391377,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		391543,
		165,
		true
	},
	guild_supply_no_open = {
		391708,
		99,
		true
	},
	guild_supply_award_got = {
		391807,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		391908,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		392051,
		251,
		true
	},
	guild_left_supply_day = {
		392302,
		87,
		true
	},
	guild_supply_help_tip = {
		392389,
		590,
		true
	},
	guild_op_only_administrator = {
		392979,
		134,
		true
	},
	guild_shop_refresh_done = {
		393113,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		393203,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		393294,
		139,
		true
	},
	guild_shop_exchange_tip = {
		393433,
		99,
		true
	},
	guild_shop_label_1 = {
		393532,
		106,
		true
	},
	guild_shop_label_2 = {
		393638,
		88,
		true
	},
	guild_shop_label_3 = {
		393726,
		80,
		true
	},
	guild_shop_label_4 = {
		393806,
		79,
		true
	},
	guild_shop_label_5 = {
		393885,
		106,
		true
	},
	guild_shop_must_select_goods = {
		393991,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		394107,
		132,
		true
	},
	guild_not_exist_tech = {
		394239,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		394338,
		127,
		true
	},
	guild_tech_is_max_level = {
		394465,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		394576,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		394698,
		131,
		true
	},
	guild_tech_upgrade_done = {
		394829,
		117,
		true
	},
	guild_exist_activation_tech = {
		394946,
		118,
		true
	},
	guild_tech_gold_desc = {
		395064,
		101,
		true
	},
	guild_tech_oil_desc = {
		395165,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		395265,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		395369,
		105,
		true
	},
	guild_box_gold_desc = {
		395474,
		100,
		true
	},
	guidl_r_box_time_desc = {
		395574,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		395677,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		395782,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		395889,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		395998,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		396195,
		115,
		true
	},
	guild_ship_attr_desc = {
		396310,
		108,
		true
	},
	guild_start_tech_group_tip = {
		396418,
		128,
		true
	},
	guild_cancel_tech_tip = {
		396546,
		218,
		true
	},
	guild_tech_consume_tip = {
		396764,
		196,
		true
	},
	guild_tech_non_admin = {
		396960,
		160,
		true
	},
	guild_tech_label_max_level = {
		397120,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		397214,
		96,
		true
	},
	guild_tech_label_condition = {
		397310,
		105,
		true
	},
	guild_tech_donate_target = {
		397415,
		100,
		true
	},
	guild_not_exist = {
		397515,
		88,
		true
	},
	guild_not_exist_battle = {
		397603,
		101,
		true
	},
	guild_battle_is_end = {
		397704,
		98,
		true
	},
	guild_battle_is_exist = {
		397802,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		397905,
		134,
		true
	},
	guild_event_start_tip1 = {
		398039,
		135,
		true
	},
	guild_event_start_tip2 = {
		398174,
		141,
		true
	},
	guild_word_may_happen_event = {
		398315,
		100,
		true
	},
	guild_battle_award = {
		398415,
		85,
		true
	},
	guild_word_consume = {
		398500,
		79,
		true
	},
	guild_start_event_consume_tip = {
		398579,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		398716,
		198,
		true
	},
	guild_word_consume_for_battle = {
		398914,
		102,
		true
	},
	guild_level_no_enough = {
		399016,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		399131,
		133,
		true
	},
	guild_join_event_cnt_label = {
		399264,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		399364,
		122,
		true
	},
	guild_join_event_progress_label = {
		399486,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		399585,
		223,
		true
	},
	guild_event_not_exist = {
		399808,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		399905,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		400008,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		400128,
		120,
		true
	},
	guidl_event_ship_in_event = {
		400248,
		128,
		true
	},
	guild_event_start_done = {
		400376,
		89,
		true
	},
	guild_fleet_update_done = {
		400465,
		96,
		true
	},
	guild_event_is_lock = {
		400561,
		89,
		true
	},
	guild_event_is_finish = {
		400650,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		400799,
		128,
		true
	},
	guild_word_battle_area = {
		400927,
		90,
		true
	},
	guild_word_battle_type = {
		401017,
		90,
		true
	},
	guild_wrod_battle_target = {
		401107,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		401199,
		115,
		true
	},
	guild_event_start_event_tip = {
		401314,
		127,
		true
	},
	guild_word_sea = {
		401441,
		75,
		true
	},
	guild_word_score_addition = {
		401516,
		93,
		true
	},
	guild_word_effect_addition = {
		401609,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		401703,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		401811,
		110,
		true
	},
	guild_event_info_desc1 = {
		401921,
		126,
		true
	},
	guild_event_info_desc2 = {
		402047,
		110,
		true
	},
	guild_join_member_cnt = {
		402157,
		89,
		true
	},
	guild_total_effect = {
		402246,
		83,
		true
	},
	guild_word_people = {
		402329,
		75,
		true
	},
	guild_event_info_desc3 = {
		402404,
		96,
		true
	},
	guild_not_exist_boss = {
		402500,
		96,
		true
	},
	guild_ship_from = {
		402596,
		77,
		true
	},
	guild_boss_formation_1 = {
		402673,
		120,
		true
	},
	guild_boss_formation_2 = {
		402793,
		120,
		true
	},
	guild_boss_formation_3 = {
		402913,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		403029,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		403126,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		403230,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		403387,
		131,
		true
	},
	guild_fleet_is_legal = {
		403518,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		403653,
		140,
		true
	},
	guild_must_edit_fleet = {
		403793,
		100,
		true
	},
	guild_ship_in_battle = {
		403893,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		404037,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		404157,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		404277,
		142,
		true
	},
	guild_get_report_failed = {
		404419,
		102,
		true
	},
	guild_report_get_all = {
		404521,
		87,
		true
	},
	guild_can_not_get_tip = {
		404608,
		115,
		true
	},
	guild_not_exist_notifycation = {
		404723,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		404830,
		128,
		true
	},
	guild_report_tooltip = {
		404958,
		167,
		true
	},
	word_guildgold = {
		405125,
		78,
		true
	},
	guild_member_rank_title_donate = {
		405203,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		405300,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		405401,
		99,
		true
	},
	guild_donate_log = {
		405500,
		133,
		true
	},
	guild_supply_log = {
		405633,
		130,
		true
	},
	guild_weektask_log = {
		405763,
		123,
		true
	},
	guild_battle_log = {
		405886,
		124,
		true
	},
	guild_battle_end_log = {
		406010,
		132,
		true
	},
	guild_tech_log = {
		406142,
		126,
		true
	},
	guild_tech_over_log = {
		406268,
		102,
		true
	},
	guild_tech_change_log = {
		406370,
		110,
		true
	},
	guild_log_title = {
		406480,
		82,
		true
	},
	guild_use_donateitem_success = {
		406562,
		119,
		true
	},
	guild_use_battleitem_success = {
		406681,
		119,
		true
	},
	not_exist_guild_use_item = {
		406800,
		121,
		true
	},
	guild_member_tip = {
		406921,
		863,
		true
	},
	guild_tech_tip = {
		407784,
		2224,
		true
	},
	guild_office_tip = {
		410008,
		2546,
		true
	},
	guild_event_help_tip = {
		412554,
		2258,
		true
	},
	guild_mission_info_tip = {
		414812,
		1300,
		true
	},
	guild_public_tech_tip = {
		416112,
		522,
		true
	},
	guild_public_office_tip = {
		416634,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		416998,
		233,
		true
	},
	guild_boss_fleet_desc = {
		417231,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		417684,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		417836,
		118,
		true
	},
	word_shipState_guild_event = {
		417954,
		130,
		true
	},
	word_shipState_guild_boss = {
		418084,
		171,
		true
	},
	commander_is_in_guild = {
		418255,
		173,
		true
	},
	guild_assult_ship_recommend = {
		418428,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		418571,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		418721,
		158,
		true
	},
	guild_recommend_limit = {
		418879,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		419014,
		174,
		true
	},
	guild_mission_complate = {
		419188,
		103,
		true
	},
	guild_operation_event_occurrence = {
		419291,
		151,
		true
	},
	guild_transfer_president_confirm = {
		419442,
		192,
		true
	},
	guild_damage_ranking = {
		419634,
		81,
		true
	},
	guild_total_damage = {
		419715,
		82,
		true
	},
	guild_donate_list_updated = {
		419797,
		107,
		true
	},
	guild_donate_list_update_failed = {
		419904,
		116,
		true
	},
	guild_tip_quit_operation = {
		420020,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		420255,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		420387,
		227,
		true
	},
	guild_time_remaining_tip = {
		420614,
		98,
		true
	},
	help_rollingBallGame = {
		420712,
		1077,
		true
	},
	rolling_ball_help = {
		421789,
		680,
		true
	},
	build_ship_accumulative = {
		422469,
		91,
		true
	},
	destory_ship_before_tip = {
		422560,
		90,
		true
	},
	destory_ship_input_erro = {
		422650,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		422773,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		422946,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		423168,
		91,
		true
	},
	trade_card_tips1 = {
		423259,
		83,
		true
	},
	trade_card_tips2 = {
		423342,
		320,
		true
	},
	trade_card_tips3 = {
		423662,
		317,
		true
	},
	trade_card_tips4 = {
		423979,
		86,
		true
	},
	ur_exchange_help_tip = {
		424065,
		786,
		true
	},
	fleet_antisub_range = {
		424851,
		86,
		true
	},
	fleet_antisub_range_tip = {
		424937,
		1409,
		true
	},
	practise_idol_tip = {
		426346,
		98,
		true
	},
	upgrade_idol_tip = {
		426444,
		104,
		true
	},
	upgrade_complete_tip = {
		426548,
		90,
		true
	},
	upgrade_introduce_tip = {
		426638,
		114,
		true
	},
	collect_idol_tip = {
		426752,
		113,
		true
	},
	hand_account_tip = {
		426865,
		98,
		true
	},
	hand_account_resetting_tip = {
		426963,
		108,
		true
	},
	help_candymagic = {
		427071,
		1071,
		true
	},
	award_overflow_tip = {
		428142,
		131,
		true
	},
	hunter_npc = {
		428273,
		852,
		true
	},
	venusvolleyball_help = {
		429125,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		430227,
		90,
		true
	},
	venusvolleyball_return_tip = {
		430317,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		430462,
		103,
		true
	},
	doa_main = {
		430565,
		1088,
		true
	},
	doa_pt_help = {
		431653,
		815,
		true
	},
	doa_pt_complete = {
		432468,
		85,
		true
	},
	doa_pt_up = {
		432553,
		88,
		true
	},
	doa_liliang = {
		432641,
		72,
		true
	},
	doa_jiqiao = {
		432713,
		71,
		true
	},
	doa_tili = {
		432784,
		69,
		true
	},
	doa_meili = {
		432853,
		70,
		true
	},
	snowball_help = {
		432923,
		1494,
		true
	},
	help_xinnian2021_feast = {
		434417,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		434899,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		436035,
		662,
		true
	},
	help_xinnian2021__meishi = {
		436697,
		1207,
		true
	},
	help_act_event = {
		437904,
		277,
		true
	},
	autofight = {
		438181,
		76,
		true
	},
	autofight_errors_tip = {
		438257,
		130,
		true
	},
	autofight_special_operation_tip = {
		438387,
		349,
		true
	},
	autofight_formation = {
		438736,
		80,
		true
	},
	autofight_cat = {
		438816,
		77,
		true
	},
	autofight_function = {
		438893,
		79,
		true
	},
	autofight_function1 = {
		438972,
		86,
		true
	},
	autofight_function2 = {
		439058,
		86,
		true
	},
	autofight_function3 = {
		439144,
		86,
		true
	},
	autofight_function4 = {
		439230,
		80,
		true
	},
	autofight_function5 = {
		439310,
		92,
		true
	},
	autofight_rewards = {
		439402,
		90,
		true
	},
	autofight_rewards_none = {
		439492,
		104,
		true
	},
	autofight_leave = {
		439596,
		77,
		true
	},
	autofight_onceagain = {
		439673,
		86,
		true
	},
	autofight_entrust = {
		439759,
		107,
		true
	},
	autofight_task = {
		439866,
		98,
		true
	},
	autofight_effect = {
		439964,
		121,
		true
	},
	autofight_file = {
		440085,
		101,
		true
	},
	autofight_discovery = {
		440186,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		440301,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		440432,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		440551,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		440669,
		158,
		true
	},
	autofight_farm = {
		440827,
		81,
		true
	},
	autofight_story = {
		440908,
		109,
		true
	},
	fushun_adventure_help = {
		441017,
		1805,
		true
	},
	autofight_change_tip = {
		442822,
		156,
		true
	},
	autofight_selectprops_tip = {
		442978,
		105,
		true
	},
	help_chunjie2021_feast = {
		443083,
		750,
		true
	},
	valentinesday__txt1_tip = {
		443833,
		148,
		true
	},
	valentinesday__txt2_tip = {
		443981,
		148,
		true
	},
	valentinesday__txt3_tip = {
		444129,
		136,
		true
	},
	valentinesday__txt4_tip = {
		444265,
		136,
		true
	},
	valentinesday__txt5_tip = {
		444401,
		154,
		true
	},
	valentinesday__txt6_tip = {
		444555,
		142,
		true
	},
	valentinesday__shop_tip = {
		444697,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		444808,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		444908,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		445008,
		112,
		true
	},
	wwf_bamboo_help = {
		445120,
		751,
		true
	},
	wwf_guide_tip = {
		445871,
		144,
		true
	},
	securitycake_help = {
		446015,
		1514,
		true
	},
	icecream_help = {
		447529,
		750,
		true
	},
	icecream_make_tip = {
		448279,
		83,
		true
	},
	query_role = {
		448362,
		74,
		true
	},
	query_role_none = {
		448436,
		79,
		true
	},
	query_role_button = {
		448515,
		84,
		true
	},
	query_role_fail = {
		448599,
		82,
		true
	},
	cumulative_victory_target_tip = {
		448681,
		105,
		true
	},
	cumulative_victory_now_tip = {
		448786,
		102,
		true
	},
	word_files_repair = {
		448888,
		84,
		true
	},
	repair_setting_label = {
		448972,
		87,
		true
	},
	voice_control = {
		449059,
		74,
		true
	},
	world_collection_test = {
		449133,
		88,
		true
	},
	world_file_name = {
		449221,
		82,
		true
	},
	world_file_desc = {
		449303,
		82,
		true
	},
	world_record_name = {
		449385,
		84,
		true
	},
	world_record_desc = {
		449469,
		84,
		true
	},
	index_equip = {
		449553,
		75,
		true
	},
	index_without_limit = {
		449628,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		449711,
		92,
		true
	},
	meta_learn_skill = {
		449803,
		99,
		true
	},
	meta_lock_story = {
		449902,
		82,
		true
	},
	world_joint_boss_not_found = {
		449984,
		130,
		true
	},
	world_joint_boss_is_death = {
		450114,
		128,
		true
	},
	world_joint_whitout_guild = {
		450242,
		107,
		true
	},
	world_joint_whitout_friend = {
		450349,
		105,
		true
	},
	world_joint_call_support_failed = {
		450454,
		107,
		true
	},
	world_joint_call_support_success = {
		450561,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		450669,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		450823,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		450985,
		156,
		true
	},
	ad_4 = {
		451141,
		202,
		true
	},
	world_word_expired = {
		451343,
		88,
		true
	},
	world_word_guild_member = {
		451431,
		104,
		true
	},
	world_word_guild_player = {
		451535,
		95,
		true
	},
	world_joint_boss_award_expired = {
		451630,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		451733,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		451840,
		131,
		true
	},
	world_boss_get_item = {
		451971,
		162,
		true
	},
	world_boss_ask_help = {
		452133,
		110,
		true
	},
	world_joint_count_no_enough = {
		452243,
		106,
		true
	},
	world_boss_ask_none = {
		452349,
		141,
		true
	},
	world_boss_none = {
		452490,
		137,
		true
	},
	world_boss_fleet = {
		452627,
		89,
		true
	},
	world_max_challenge_cnt = {
		452716,
		136,
		true
	},
	world_reset_success = {
		452852,
		95,
		true
	},
	world_map_dangerous_confirm = {
		452947,
		174,
		true
	},
	world_map_version = {
		453121,
		111,
		true
	},
	world_resource_fill = {
		453232,
		119,
		true
	},
	meta_sys_lock_tip = {
		453351,
		150,
		true
	},
	meta_story_lock = {
		453501,
		130,
		true
	},
	meta_acttime_limit = {
		453631,
		79,
		true
	},
	meta_pt_left = {
		453710,
		78,
		true
	},
	meta_syn_rate = {
		453788,
		83,
		true
	},
	meta_repair_rate = {
		453871,
		86,
		true
	},
	meta_story_tip_1 = {
		453957,
		94,
		true
	},
	meta_story_tip_2 = {
		454051,
		91,
		true
	},
	meta_repair_unlock = {
		454142,
		108,
		true
	},
	meta_pt_get_way = {
		454250,
		120,
		true
	},
	meta_pt_point = {
		454370,
		77,
		true
	},
	meta_award_get = {
		454447,
		78,
		true
	},
	meta_award_got = {
		454525,
		78,
		true
	},
	meta_repair = {
		454603,
		79,
		true
	},
	meta_repair_success = {
		454682,
		92,
		true
	},
	meta_repair_effect_unlock = {
		454774,
		101,
		true
	},
	meta_repair_effect_special = {
		454875,
		120,
		true
	},
	meta_energy_ship_level_need = {
		454995,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		455102,
		115,
		true
	},
	meta_energy_active_box_tip = {
		455217,
		157,
		true
	},
	meta_break = {
		455374,
		99,
		true
	},
	meta_energy_preview_title = {
		455473,
		110,
		true
	},
	meta_energy_preview_tip = {
		455583,
		121,
		true
	},
	meta_exp_per_day = {
		455704,
		83,
		true
	},
	meta_skill_unlock = {
		455787,
		108,
		true
	},
	meta_unlock_skill_tip = {
		455895,
		146,
		true
	},
	meta_unlock_skill_select = {
		456041,
		114,
		true
	},
	meta_switch_skill_disable = {
		456155,
		130,
		true
	},
	meta_switch_skill_box_title = {
		456285,
		116,
		true
	},
	meta_cur_pt = {
		456401,
		81,
		true
	},
	meta_toast_fullexp = {
		456482,
		97,
		true
	},
	meta_toast_tactics = {
		456579,
		82,
		true
	},
	meta_skillbtn_tactics = {
		456661,
		83,
		true
	},
	meta_destroy_tip = {
		456744,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		456840,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		456925,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		457010,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		457095,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		457180,
		85,
		true
	},
	meta_voice_name_propose = {
		457265,
		84,
		true
	},
	world_boss_ad = {
		457349,
		79,
		true
	},
	world_boss_drop_title = {
		457428,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		457527,
		113,
		true
	},
	world_boss_progress_item_desc = {
		457640,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		458010,
		134,
		true
	},
	equip_ammo_type_1 = {
		458144,
		81,
		true
	},
	equip_ammo_type_2 = {
		458225,
		81,
		true
	},
	equip_ammo_type_3 = {
		458306,
		81,
		true
	},
	equip_ammo_type_4 = {
		458387,
		78,
		true
	},
	equip_ammo_type_5 = {
		458465,
		78,
		true
	},
	equip_ammo_type_6 = {
		458543,
		81,
		true
	},
	equip_ammo_type_7 = {
		458624,
		84,
		true
	},
	equip_ammo_type_8 = {
		458708,
		81,
		true
	},
	equip_ammo_type_9 = {
		458789,
		81,
		true
	},
	equip_ammo_type_10 = {
		458870,
		76,
		true
	},
	equip_ammo_type_11 = {
		458946,
		79,
		true
	},
	common_daily_limit = {
		459025,
		96,
		true
	},
	meta_help = {
		459121,
		1697,
		true
	},
	world_boss_daily_limit = {
		460818,
		95,
		true
	},
	common_go_to_analyze = {
		460913,
		87,
		true
	},
	world_boss_not_reach_target = {
		461000,
		106,
		true
	},
	special_transform_limit_reach = {
		461106,
		154,
		true
	},
	meta_pt_notenough = {
		461260,
		170,
		true
	},
	meta_boss_unlock = {
		461430,
		172,
		true
	},
	word_take_effect = {
		461602,
		77,
		true
	},
	world_boss_challenge_cnt = {
		461679,
		91,
		true
	},
	word_shipNation_meta = {
		461770,
		78,
		true
	},
	world_word_friend = {
		461848,
		78,
		true
	},
	world_word_world = {
		461926,
		77,
		true
	},
	world_word_guild = {
		462003,
		80,
		true
	},
	world_collection_1 = {
		462083,
		85,
		true
	},
	world_collection_2 = {
		462168,
		79,
		true
	},
	world_collection_3 = {
		462247,
		82,
		true
	},
	zero_hour_command_error = {
		462329,
		102,
		true
	},
	commander_is_in_bigworld = {
		462431,
		109,
		true
	},
	world_collection_back = {
		462540,
		97,
		true
	},
	archives_whether_to_retreat = {
		462637,
		160,
		true
	},
	world_fleet_stop = {
		462797,
		95,
		true
	},
	world_setting_title = {
		462892,
		92,
		true
	},
	world_setting_quickmode = {
		462984,
		92,
		true
	},
	world_setting_quickmodetip = {
		463076,
		135,
		true
	},
	world_setting_submititem = {
		463211,
		106,
		true
	},
	world_setting_submititemtip = {
		463317,
		149,
		true
	},
	world_setting_mapauto = {
		463466,
		106,
		true
	},
	world_setting_mapautotip = {
		463572,
		149,
		true
	},
	world_boss_maintenance = {
		463721,
		130,
		true
	},
	world_boss_inbattle = {
		463851,
		122,
		true
	},
	world_automode_title_1 = {
		463973,
		95,
		true
	},
	world_automode_title_2 = {
		464068,
		86,
		true
	},
	world_automode_cancel = {
		464154,
		82,
		true
	},
	world_automode_confirm = {
		464236,
		83,
		true
	},
	world_automode_start_tip1 = {
		464319,
		110,
		true
	},
	world_automode_start_tip2 = {
		464429,
		95,
		true
	},
	world_automode_start_tip3 = {
		464524,
		113,
		true
	},
	world_automode_start_tip4 = {
		464637,
		104,
		true
	},
	world_automode_setting_1 = {
		464741,
		106,
		true
	},
	world_automode_setting_1_1 = {
		464847,
		92,
		true
	},
	world_automode_setting_1_2 = {
		464939,
		82,
		true
	},
	world_automode_setting_1_3 = {
		465021,
		82,
		true
	},
	world_automode_setting_1_4 = {
		465103,
		87,
		true
	},
	world_automode_setting_2 = {
		465190,
		103,
		true
	},
	world_automode_setting_2_1 = {
		465293,
		99,
		true
	},
	world_automode_setting_2_2 = {
		465392,
		102,
		true
	},
	world_automode_setting_all_1 = {
		465494,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		465604,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		465692,
		88,
		true
	},
	world_automode_setting_all_2 = {
		465780,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		465887,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		465975,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		466075,
		100,
		true
	},
	world_automode_setting_all_3 = {
		466175,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		466285,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		466373,
		88,
		true
	},
	world_automode_setting_all_4 = {
		466461,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		466571,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		466659,
		88,
		true
	},
	world_collection_task_tip_1 = {
		466747,
		143,
		true
	},
	area_putong = {
		466890,
		78,
		true
	},
	area_anquan = {
		466968,
		78,
		true
	},
	area_yaosai = {
		467046,
		78,
		true
	},
	area_yaosai_2 = {
		467124,
		98,
		true
	},
	area_shenyuan = {
		467222,
		80,
		true
	},
	area_yinmi = {
		467302,
		77,
		true
	},
	area_renwu = {
		467379,
		77,
		true
	},
	area_zhuxian = {
		467456,
		79,
		true
	},
	area_dangan = {
		467535,
		78,
		true
	},
	charge_trade_no_error = {
		467613,
		117,
		true
	},
	world_reset_1 = {
		467730,
		120,
		true
	},
	world_reset_2 = {
		467850,
		126,
		true
	},
	world_reset_3 = {
		467976,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		468083,
		132,
		true
	},
	world_boss_unactivated = {
		468215,
		119,
		true
	},
	world_reset_tip = {
		468334,
		2561,
		true
	},
	spring_invited_2021 = {
		470895,
		208,
		true
	},
	charge_error_count_limit = {
		471103,
		140,
		true
	},
	levelScene_select_sp = {
		471243,
		111,
		true
	},
	word_adjustFleet = {
		471354,
		83,
		true
	},
	levelScene_select_noitem = {
		471437,
		100,
		true
	},
	story_setting_label = {
		471537,
		105,
		true
	},
	world_ship_repair = {
		471642,
		105,
		true
	},
	area_unkown = {
		471747,
		78,
		true
	},
	world_battle_damage = {
		471825,
		155,
		true
	},
	setting_story_speed_1 = {
		471980,
		80,
		true
	},
	setting_story_speed_2 = {
		472060,
		83,
		true
	},
	setting_story_speed_3 = {
		472143,
		80,
		true
	},
	setting_story_speed_4 = {
		472223,
		83,
		true
	},
	story_autoplay_setting_label = {
		472306,
		101,
		true
	},
	story_autoplay_setting_1 = {
		472407,
		85,
		true
	},
	story_autoplay_setting_2 = {
		472492,
		85,
		true
	},
	meta_shop_exchange_limit = {
		472577,
		97,
		true
	},
	meta_shop_unexchange_label = {
		472674,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		472773,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		472865,
		121,
		true
	},
	dailyLevel_quickfinish = {
		472986,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		473314,
		98,
		true
	},
	LevelSignal = {
		473412,
		78,
		true
	},
	LevelSignal_go = {
		473490,
		75,
		true
	},
	LevelSignal_search = {
		473565,
		85,
		true
	},
	LevelSignal_times = {
		473650,
		105,
		true
	},
	LevelSignal_intensity = {
		473755,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		473846,
		124,
		true
	},
	common_npc_formation_tip = {
		473970,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		474085,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		474198,
		113,
		true
	},
	task_lock = {
		474311,
		76,
		true
	},
	week_task_pt_name = {
		474387,
		81,
		true
	},
	week_task_award_preview_label = {
		474468,
		96,
		true
	},
	week_task_title_label = {
		474564,
		94,
		true
	},
	cattery_op_clean_success = {
		474658,
		91,
		true
	},
	cattery_op_feed_success = {
		474749,
		90,
		true
	},
	cattery_op_play_success = {
		474839,
		90,
		true
	},
	cattery_style_change_success = {
		474929,
		95,
		true
	},
	cattery_add_commander_success = {
		475024,
		105,
		true
	},
	cattery_remove_commander_success = {
		475129,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		475237,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		475363,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		475485,
		102,
		true
	},
	commander_box_was_finished = {
		475587,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		475692,
		109,
		true
	},
	comander_tool_max_cnt = {
		475801,
		96,
		true
	},
	cat_home_help = {
		475897,
		917,
		true
	},
	cat_accelfrate_notenough = {
		476814,
		109,
		true
	},
	cat_home_unlock = {
		476923,
		112,
		true
	},
	cat_sleep_notplay = {
		477035,
		117,
		true
	},
	cathome_style_unlock = {
		477152,
		117,
		true
	},
	commander_is_in_cattery = {
		477269,
		111,
		true
	},
	cat_home_interaction = {
		477380,
		101,
		true
	},
	cat_accelerate_left = {
		477481,
		92,
		true
	},
	common_clean = {
		477573,
		73,
		true
	},
	common_feed = {
		477646,
		72,
		true
	},
	common_play = {
		477718,
		72,
		true
	},
	game_stopwords = {
		477790,
		96,
		true
	},
	game_openwords = {
		477886,
		96,
		true
	},
	amusementpark_shop_enter = {
		477982,
		140,
		true
	},
	amusementpark_shop_exchange = {
		478122,
		180,
		true
	},
	amusementpark_shop_success = {
		478302,
		96,
		true
	},
	amusementpark_shop_special = {
		478398,
		134,
		true
	},
	amusementpark_shop_end = {
		478532,
		128,
		true
	},
	amusementpark_shop_0 = {
		478660,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		478790,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		478940,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		479090,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		479220,
		171,
		true
	},
	amusementpark_help = {
		479391,
		1031,
		true
	},
	amusementpark_shop_help = {
		480422,
		452,
		true
	},
	handshake_game_help = {
		480874,
		956,
		true
	},
	activity_permanent_total = {
		481830,
		91,
		true
	},
	word_investigate = {
		481921,
		77,
		true
	},
	ambush_display_none = {
		481998,
		77,
		true
	},
	activity_permanent_help = {
		482075,
		377,
		true
	},
	activity_permanent_tips1 = {
		482452,
		149,
		true
	},
	activity_permanent_tips2 = {
		482601,
		155,
		true
	},
	activity_permanent_tips3 = {
		482756,
		137,
		true
	},
	activity_permanent_tips4 = {
		482893,
		206,
		true
	},
	activity_permanent_finished = {
		483099,
		91,
		true
	},
	idolmaster_main = {
		483190,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		484275,
		94,
		true
	},
	idolmaster_game_tip2 = {
		484369,
		94,
		true
	},
	idolmaster_game_tip3 = {
		484463,
		89,
		true
	},
	idolmaster_game_tip4 = {
		484552,
		89,
		true
	},
	idolmaster_game_tip5 = {
		484641,
		83,
		true
	},
	idolmaster_collection = {
		484724,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		485198,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		485289,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		485380,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		485471,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		485562,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		485653,
		90,
		true
	},
	cartoon_notall = {
		485743,
		75,
		true
	},
	cartoon_haveno = {
		485818,
		96,
		true
	},
	res_cartoon_new_tip = {
		485914,
		106,
		true
	},
	memory_actiivty_ex = {
		486020,
		77,
		true
	},
	memory_activity_sp = {
		486097,
		77,
		true
	},
	memory_activity_daily = {
		486174,
		82,
		true
	},
	memory_activity_others = {
		486256,
		83,
		true
	},
	battle_end_title = {
		486339,
		83,
		true
	},
	battle_end_subtitle1 = {
		486422,
		87,
		true
	},
	battle_end_subtitle2 = {
		486509,
		87,
		true
	},
	meta_skill_dailyexp = {
		486596,
		95,
		true
	},
	meta_skill_learn = {
		486691,
		110,
		true
	},
	meta_skill_maxtip = {
		486801,
		144,
		true
	},
	meta_tactics_detail = {
		486945,
		86,
		true
	},
	meta_tactics_unlock = {
		487031,
		86,
		true
	},
	meta_tactics_switch = {
		487117,
		86,
		true
	},
	meta_skill_maxtip2 = {
		487203,
		91,
		true
	},
	activity_permanent_progress = {
		487294,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		487385,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		487487,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		487608,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		487701,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		487798,
		145,
		true
	},
	tec_tip_no_consumption = {
		487943,
		86,
		true
	},
	tec_tip_material_stock = {
		488029,
		83,
		true
	},
	tec_tip_to_consumption = {
		488112,
		89,
		true
	},
	onebutton_max_tip = {
		488201,
		81,
		true
	},
	target_get_tip = {
		488282,
		75,
		true
	},
	fleet_select_title = {
		488357,
		85,
		true
	},
	equip_add = {
		488442,
		90,
		true
	},
	equipskin_add = {
		488532,
		100,
		true
	},
	equipskin_none = {
		488632,
		104,
		true
	},
	equipskin_typewrong = {
		488736,
		112,
		true
	},
	equipskin_typewrong_en = {
		488848,
		98,
		true
	},
	user_is_banned = {
		488946,
		112,
		true
	},
	user_is_forever_banned = {
		489058,
		95,
		true
	},
	old_class_is_close = {
		489153,
		125,
		true
	},
	activity_event_building = {
		489278,
		1081,
		true
	},
	salvage_tips = {
		490359,
		925,
		true
	},
	tips_shakebeads = {
		491284,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		492020,
		128,
		true
	},
	chazi_tips = {
		492148,
		783,
		true
	},
	catchteasure_help = {
		492931,
		694,
		true
	},
	unlock_tips = {
		493625,
		88,
		true
	},
	class_label_tran = {
		493713,
		78,
		true
	},
	class_label_gen = {
		493791,
		80,
		true
	},
	class_attr_store = {
		493871,
		83,
		true
	},
	class_attr_proficiency = {
		493954,
		92,
		true
	},
	class_attr_getproficiency = {
		494046,
		95,
		true
	},
	class_attr_costproficiency = {
		494141,
		96,
		true
	},
	class_label_upgrading = {
		494237,
		85,
		true
	},
	class_label_upgradetime = {
		494322,
		90,
		true
	},
	class_label_oilfield = {
		494412,
		87,
		true
	},
	class_label_goldfield = {
		494499,
		88,
		true
	},
	class_res_maxlevel_tip = {
		494587,
		95,
		true
	},
	ship_exp_item_title = {
		494682,
		86,
		true
	},
	ship_exp_item_label_clear = {
		494768,
		87,
		true
	},
	ship_exp_item_label_recom = {
		494855,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		494942,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		495031,
		171,
		true
	},
	tec_nation_award_finish = {
		495202,
		91,
		true
	},
	coures_exp_overflow_tip = {
		495293,
		147,
		true
	},
	coures_exp_npc_tip = {
		495440,
		170,
		true
	},
	coures_level_tip = {
		495610,
		151,
		true
	},
	coures_tip_material_stock = {
		495761,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		495850,
		102,
		true
	},
	eatgame_tips = {
		495952,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		496855,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		497005,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		497140,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		497267,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		497409,
		230,
		true
	},
	battlepass_main_time = {
		497639,
		85,
		true
	},
	battlepass_main_help_2110 = {
		497724,
		2924,
		true
	},
	cruise_task_help_2110 = {
		500648,
		1215,
		true
	},
	cruise_task_phase = {
		501863,
		95,
		true
	},
	cruise_task_tips = {
		501958,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		502041,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		502286,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		502486,
		101,
		true
	},
	cruise_task_unlock = {
		502587,
		110,
		true
	},
	cruise_task_week = {
		502697,
		79,
		true
	},
	battlepass_pay_timelimit = {
		502776,
		90,
		true
	},
	battlepass_pay_acquire = {
		502866,
		101,
		true
	},
	battlepass_pay_attention = {
		502967,
		124,
		true
	},
	battlepass_acquire_attention = {
		503091,
		145,
		true
	},
	battlepass_pay_tip = {
		503236,
		109,
		true
	},
	battlepass_main_tip1 = {
		503345,
		294,
		true
	},
	battlepass_main_tip2 = {
		503639,
		257,
		true
	},
	battlepass_main_tip3 = {
		503896,
		291,
		true
	},
	battlepass_complete = {
		504187,
		101,
		true
	},
	shop_free_tag = {
		504288,
		74,
		true
	},
	quick_equip_tip1 = {
		504362,
		80,
		true
	},
	quick_equip_tip2 = {
		504442,
		77,
		true
	},
	quick_equip_tip3 = {
		504519,
		77,
		true
	},
	quick_equip_tip4 = {
		504596,
		98,
		true
	},
	quick_equip_tip5 = {
		504694,
		116,
		true
	},
	quick_equip_tip6 = {
		504810,
		161,
		true
	},
	retire_importantequipment_tips = {
		504971,
		146,
		true
	},
	settle_rewards_title = {
		505117,
		93,
		true
	},
	settle_rewards_subtitle = {
		505210,
		92,
		true
	},
	total_rewards_subtitle = {
		505302,
		90,
		true
	},
	settle_rewards_text = {
		505392,
		86,
		true
	},
	use_oil_limit_help = {
		505478,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		505722,
		115,
		true
	},
	index_awakening2 = {
		505837,
		120,
		true
	},
	index_upgrade = {
		505957,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		506034,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		506129,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		506227,
		99,
		true
	},
	attr_durability = {
		506326,
		76,
		true
	},
	attr_armor = {
		506402,
		71,
		true
	},
	attr_reload = {
		506473,
		72,
		true
	},
	attr_cannon = {
		506545,
		72,
		true
	},
	attr_torpedo = {
		506617,
		73,
		true
	},
	attr_motion = {
		506690,
		72,
		true
	},
	attr_antiaircraft = {
		506762,
		78,
		true
	},
	attr_air = {
		506840,
		69,
		true
	},
	attr_hit = {
		506909,
		69,
		true
	},
	attr_antisub = {
		506978,
		73,
		true
	},
	attr_oxy_max = {
		507051,
		73,
		true
	},
	attr_ammo = {
		507124,
		73,
		true
	},
	attr_hunting_range = {
		507197,
		85,
		true
	},
	attr_luck = {
		507282,
		70,
		true
	},
	attr_consume = {
		507352,
		73,
		true
	},
	monthly_card_tip = {
		507425,
		94,
		true
	},
	shopping_error_time_limit = {
		507519,
		153,
		true
	},
	world_total_power = {
		507672,
		81,
		true
	},
	world_mileage = {
		507753,
		80,
		true
	},
	world_pressing = {
		507833,
		81,
		true
	},
	Settings_title_FPS = {
		507914,
		85,
		true
	},
	Settings_title_Notification = {
		507999,
		100,
		true
	},
	Settings_title_Other = {
		508099,
		87,
		true
	},
	Settings_title_LoginJP = {
		508186,
		86,
		true
	},
	Settings_title_Redeem = {
		508272,
		85,
		true
	},
	Settings_title_AdjustScr = {
		508357,
		97,
		true
	},
	Settings_title_Secpw = {
		508454,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		508541,
		104,
		true
	},
	Settings_title_agreement = {
		508645,
		91,
		true
	},
	Settings_title_sound = {
		508736,
		87,
		true
	},
	Settings_title_resUpdate = {
		508823,
		91,
		true
	},
	equipment_info_change_tip = {
		508914,
		107,
		true
	},
	equipment_info_change_name_a = {
		509021,
		110,
		true
	},
	equipment_info_change_name_b = {
		509131,
		110,
		true
	},
	equipment_info_change_text_before = {
		509241,
		97,
		true
	},
	equipment_info_change_text_after = {
		509338,
		96,
		true
	},
	world_boss_progress_tip_title = {
		509434,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		509542,
		277,
		true
	},
	ssss_main_help = {
		509819,
		949,
		true
	},
	mini_game_time = {
		510768,
		82,
		true
	},
	mini_game_score = {
		510850,
		77,
		true
	},
	mini_game_leave = {
		510927,
		89,
		true
	},
	mini_game_pause = {
		511016,
		89,
		true
	},
	mini_game_cur_score = {
		511105,
		87,
		true
	},
	mini_game_high_score = {
		511192,
		88,
		true
	},
	monopoly_world_tip1 = {
		511280,
		95,
		true
	},
	monopoly_world_tip2 = {
		511375,
		204,
		true
	},
	monopoly_world_tip3 = {
		511579,
		174,
		true
	},
	help_monopoly_world = {
		511753,
		1437,
		true
	},
	ssssmedal_tip = {
		513190,
		175,
		true
	},
	ssssmedal_name = {
		513365,
		101,
		true
	},
	ssssmedal_belonging = {
		513466,
		106,
		true
	},
	ssssmedal_name1 = {
		513572,
		98,
		true
	},
	ssssmedal_name2 = {
		513670,
		98,
		true
	},
	ssssmedal_name3 = {
		513768,
		98,
		true
	},
	ssssmedal_name4 = {
		513866,
		98,
		true
	},
	ssssmedal_name5 = {
		513964,
		98,
		true
	},
	ssssmedal_name6 = {
		514062,
		79,
		true
	},
	ssssmedal_belonging1 = {
		514141,
		97,
		true
	},
	ssssmedal_belonging2 = {
		514238,
		97,
		true
	},
	ssssmedal_desc1 = {
		514335,
		152,
		true
	},
	ssssmedal_desc2 = {
		514487,
		164,
		true
	},
	ssssmedal_desc3 = {
		514651,
		170,
		true
	},
	ssssmedal_desc4 = {
		514821,
		173,
		true
	},
	ssssmedal_desc5 = {
		514994,
		176,
		true
	},
	ssssmedal_desc6 = {
		515170,
		146,
		true
	},
	show_fate_demand_count = {
		515316,
		131,
		true
	},
	show_design_demand_count = {
		515447,
		135,
		true
	},
	blueprint_select_overflow = {
		515582,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		515680,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		515845,
		116,
		true
	},
	blueprint_exchange_select_display = {
		515961,
		115,
		true
	},
	build_rate_title = {
		516076,
		83,
		true
	},
	build_pools_intro = {
		516159,
		126,
		true
	},
	build_detail_intro = {
		516285,
		109,
		true
	},
	ssss_game_tip = {
		516394,
		1108,
		true
	},
	ssss_medal_tip = {
		517502,
		473,
		true
	},
	tag_ship_unlocked = {
		517975,
		87,
		true
	},
	tag_ship_locked = {
		518062,
		85,
		true
	},
	acceleration_tips_1 = {
		518147,
		183,
		true
	},
	acceleration_tips_2 = {
		518330,
		188,
		true
	},
	noacceleration_tips = {
		518518,
		113,
		true
	},
	word_shipskin = {
		518631,
		74,
		true
	},
	settings_sound_title_bgm = {
		518705,
		92,
		true
	},
	settings_sound_title_effct = {
		518797,
		94,
		true
	},
	settings_sound_title_cv = {
		518891,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		518982,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		519088,
		105,
		true
	},
	setting_resdownload_title_music = {
		519193,
		104,
		true
	},
	setting_resdownload_title_sound = {
		519297,
		107,
		true
	},
	settings_battle_title = {
		519404,
		88,
		true
	},
	settings_battle_tip = {
		519492,
		105,
		true
	},
	settings_battle_Btn_edit = {
		519597,
		86,
		true
	},
	settings_battle_Btn_reset = {
		519683,
		87,
		true
	},
	settings_battle_Btn_save = {
		519770,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		519856,
		88,
		true
	},
	settings_pwd_label_close = {
		519944,
		85,
		true
	},
	settings_pwd_label_open = {
		520029,
		84,
		true
	},
	word_frame = {
		520113,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		520181,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		520285,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		520381,
		118,
		true
	},
	shop_diamond_title = {
		520499,
		85,
		true
	},
	shop_gift_title = {
		520584,
		82,
		true
	},
	shop_item_title = {
		520666,
		82,
		true
	},
	shop_charge_level_limit = {
		520748,
		87,
		true
	},
	player_manifesto_placeholder = {
		520835,
		104,
		true
	},
	box_ship_del_click = {
		520939,
		85,
		true
	},
	box_equipment_del_click = {
		521024,
		90,
		true
	},
	change_player_name_title = {
		521114,
		91,
		true
	},
	change_player_name_subtitle = {
		521205,
		97,
		true
	},
	change_player_name_input_tip = {
		521302,
		95,
		true
	},
	tactics_class_start = {
		521397,
		86,
		true
	},
	tactics_class_cancel = {
		521483,
		81,
		true
	},
	tactics_class_get_exp = {
		521564,
		94,
		true
	},
	tactics_class_spend_time = {
		521658,
		91,
		true
	},
	springfes_tips1 = {
		521749,
		735,
		true
	},
	worldinpicture_help = {
		522484,
		652,
		true
	},
	worldinpicture_task_help = {
		523136,
		657,
		true
	},
	shipchange_alert_infleet = {
		523793,
		134,
		true
	},
	shipchange_alert_inpvp = {
		523927,
		138,
		true
	},
	shipchange_alert_inexercise = {
		524065,
		143,
		true
	},
	shipchange_alert_inworld = {
		524208,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		524348,
		150,
		true
	},
	shipchange_alert_indiff = {
		524498,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		524637,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		524816,
		184,
		true
	},
	fushun_game3_tip = {
		525000,
		948,
		true
	},
	attrset_reset = {
		525948,
		80,
		true
	},
	attrset_save = {
		526028,
		79,
		true
	},
	attrset_ask_save = {
		526107,
		102,
		true
	},
	attrset_save_success = {
		526209,
		87,
		true
	},
	attrset_disable = {
		526296,
		125,
		true
	},
	attrset_input_ill = {
		526421,
		88,
		true
	}
}
