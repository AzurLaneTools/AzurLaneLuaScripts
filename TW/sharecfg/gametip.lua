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
		143,
		true
	},
	battle_levelScene_lock_1 = {
		25391,
		112,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25503,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25640,
		178,
		true
	},
	battle_preCombatLayer_ready = {
		25818,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		25939,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26085,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26221,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26380,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26496,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26613,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26720,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26827,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		26946,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27057,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27159,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27268,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27405,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27530,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27672,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		27849,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28023,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28166,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28296,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28420,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28544,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28642,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28779,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		28916,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29056,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29169,
		140,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29309,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29454,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29568,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29713,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29820,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		29966,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30100,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30230,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30378,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30499,
		101,
		true
	},
	battle_autobot_unlock = {
		30600,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30703,
		324,
		true
	},
	backyard_addExp_Info = {
		31027,
		268,
		true
	},
	backyard_extendCapacity_error = {
		31295,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31392,
		152,
		true
	},
	backyard_addShip_error = {
		31544,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31637,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31738,
		109,
		true
	},
	backyard_addFood_error = {
		31847,
		96,
		true
	},
	backyard_addFood_ok = {
		31943,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32064,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32155,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32272,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32417,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32523,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32687,
		101,
		true
	},
	backyard_shipExit_error = {
		32788,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		32885,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		32984,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33081,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33217,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33359,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33507,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33661,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		33831,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		33972,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34145,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34266,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34403,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34584,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34734,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		34877,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35268,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35687,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35824,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		35951,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36078,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36205,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36348,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36493,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36617,
		125,
		true
	},
	backyard_backyardScene_name = {
		36742,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		36858,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		36995,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37119,
		188,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37307,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37435,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37557,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37698,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		37872,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38043,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38216,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38343,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38477,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38612,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38748,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		38904,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39042,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39233,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39386,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39535,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39652,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39762,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		39884,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40014,
		160,
		true
	},
	backyard_open_2floor = {
		40174,
		261,
		true
	},
	backyarad_theme_replace = {
		40435,
		165,
		true
	},
	backyard_extendArea_ok = {
		40600,
		95,
		true
	},
	backyard_extendArea_erro = {
		40695,
		122,
		true
	},
	backyard_extendArea_tip = {
		40817,
		156,
		true
	},
	backyard_notPosition_shipExit = {
		40973,
		123,
		true
	},
	backyard_no_ship_tip = {
		41096,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41186,
		196,
		true
	},
	backyard_cant_put_tip = {
		41382,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41509,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41597,
		122,
		true
	},
	backyard_theme_open_tip = {
		41719,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		41864,
		266,
		true
	},
	backyard_cannot_repeat_purchase = {
		42130,
		104,
		true
	},
	backyard_theme_bought = {
		42234,
		88,
		true
	},
	backyard_interAction_no_open = {
		42322,
		107,
		true
	},
	backyard_theme_no_exist = {
		42429,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42525,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42626,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42725,
		123,
		true
	},
	backyard_save_empty_theme = {
		42848,
		101,
		true
	},
	backyard_theme_name_forbid = {
		42949,
		114,
		true
	},
	backyard_getResource_emptry = {
		43063,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43163,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43295,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43406,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43527,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43638,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43778,
		143,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		43921,
		128,
		true
	},
	equipment_select_materials_tip = {
		44049,
		112,
		true
	},
	equipment_select_device_tip = {
		44161,
		109,
		true
	},
	equipment_cant_unload = {
		44270,
		137,
		true
	},
	equipment_max_level = {
		44407,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44499,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44630,
		139,
		true
	},
	exercise_count_insufficient = {
		44769,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		44892,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45105,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45267,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45370,
		144,
		true
	},
	exercise_count_recover_tip = {
		45514,
		121,
		true
	},
	exercise_shop_refresh_tip = {
		45635,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45777,
		135,
		true
	},
	exercise_formation_title = {
		45912,
		97,
		true
	},
	exercise_time_tip = {
		46009,
		98,
		true
	},
	exercise_rule_tip = {
		46107,
		1110,
		true
	},
	exercise_award_tip = {
		47217,
		167,
		true
	},
	dock_yard_left_tips = {
		47384,
		126,
		true
	},
	fleet_error_no_fleet = {
		47510,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47600,
		142,
		true
	},
	fleet_repairShips_error_noResource = {
		47742,
		101,
		true
	},
	fleet_repairShips_quest = {
		47843,
		155,
		true
	},
	fleet_fleetRaname_error = {
		47998,
		94,
		true
	},
	fleet_updateFleet_error = {
		48092,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48189,
		115,
		true
	},
	friend_deleteFriend_error = {
		48304,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48403,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48504,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48616,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48714,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48814,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		48928,
		98,
		true
	},
	friend_addblacklist_error = {
		49026,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49128,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49234,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49339,
		107,
		true
	},
	friend_addblacklist_success = {
		49446,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49549,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49743,
		131,
		true
	},
	friend_player_is_friend_tip = {
		49874,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		49980,
		110,
		true
	},
	lesson_classOver_error = {
		50090,
		96,
		true
	},
	lesson_endToLearn_error = {
		50186,
		97,
		true
	},
	lesson_startToLearn_error = {
		50283,
		93,
		true
	},
	tactics_lesson_cancel = {
		50376,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50542,
		278,
		true
	},
	tactics_lesson_start_tip = {
		50820,
		230,
		true
	},
	tactics_noskill_erro = {
		51050,
		93,
		true
	},
	tactics_max_level = {
		51143,
		99,
		true
	},
	tactics_end_to_learn = {
		51242,
		200,
		true
	},
	tactics_continue_to_learn = {
		51442,
		113,
		true
	},
	tactics_should_exist_skill = {
		51555,
		99,
		true
	},
	tactics_skill_level_up = {
		51654,
		112,
		true
	},
	tactics_no_lesson = {
		51766,
		99,
		true
	},
	tactics_lesson_full = {
		51865,
		92,
		true
	},
	tactics_lesson_repeated = {
		51957,
		111,
		true
	},
	login_gate_not_ready = {
		52068,
		96,
		true
	},
	login_game_not_ready = {
		52164,
		102,
		true
	},
	login_game_rigister_full = {
		52266,
		112,
		true
	},
	login_game_login_full = {
		52378,
		121,
		true
	},
	login_game_banned = {
		52499,
		111,
		true
	},
	login_game_frequence = {
		52610,
		102,
		true
	},
	login_createNewPlayer_full = {
		52712,
		108,
		true
	},
	login_createNewPlayer_error = {
		52820,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		52915,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53024,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53199,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53390,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53573,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53752,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		53936,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54043,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54153,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54253,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54360,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54465,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54564,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54670,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54774,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		54878,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		54980,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55091,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55201,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55300,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55426,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55532,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55639,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55757,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		55866,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		55972,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56092,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56197,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56299,
		118,
		true
	},
	login_loginScene_server_full = {
		56417,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56524,
		105,
		true
	},
	login_register_full = {
		56629,
		92,
		true
	},
	system_database_busy = {
		56721,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		56829,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		56931,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57036,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57143,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57286,
		194,
		true
	},
	mail_count = {
		57480,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57585,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57762,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		57933,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58049,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58174,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58274,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58368,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58460,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58547,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58643,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		58829,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		58994,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59153,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59251,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59350,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59459,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59549,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59682,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		59849,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60063,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60276,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60459,
		178,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60637,
		141,
		true
	},
	main_navalAcademyScene_work_done = {
		60778,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		60901,
		115,
		true
	},
	main_notificationLayer_noInput = {
		61016,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61119,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61223,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61325,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61428,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61555,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61689,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		61849,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		61980,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62112,
		109,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62221,
		110,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62331,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62450,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62589,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62732,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		62849,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		62949,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63060,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63207,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63316,
		103,
		true
	},
	coloring_color_missmatch = {
		63419,
		97,
		true
	},
	coloring_color_not_enough = {
		63516,
		132,
		true
	},
	coloring_erase_all_warning = {
		63648,
		148,
		true
	},
	coloring_erase_warning = {
		63796,
		144,
		true
	},
	coloring_lock = {
		63940,
		77,
		true
	},
	coloring_wait_open = {
		64017,
		85,
		true
	},
	coloring_help_tip = {
		64102,
		990,
		true
	},
	link_link_help_tip = {
		65092,
		802,
		true
	},
	player_changeManifesto_ok = {
		65894,
		98,
		true
	},
	player_changeManifesto_error = {
		65992,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66094,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66199,
		103,
		true
	},
	player_changePlayerName_ok = {
		66302,
		99,
		true
	},
	player_changePlayerName_error = {
		66401,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66504,
		110,
		true
	},
	player_harvestResource_error = {
		66614,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66716,
		131,
		true
	},
	player_change_chat_room_erro = {
		66847,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66951,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67053,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67162,
		124,
		true
	},
	prop_destroyProp_error = {
		67286,
		96,
		true
	},
	resourceSite_error_noSite = {
		67382,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67480,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67575,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67680,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67788,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67899,
		113,
		true
	},
	ship_error_noShip = {
		68012,
		114,
		true
	},
	ship_addStarExp_error = {
		68126,
		98,
		true
	},
	ship_buildShip_error = {
		68224,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68318,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68453,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68575,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68680,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68791,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68901,
		111,
		true
	},
	ship_buildShip_not_position = {
		69012,
		121,
		true
	},
	ship_buildBatchShip = {
		69133,
		173,
		true
	},
	ship_buildSingleShip = {
		69306,
		173,
		true
	},
	ship_buildShip_succeed = {
		69479,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69574,
		104,
		true
	},
	ship_buildship_tip = {
		69678,
		191,
		true
	},
	ship_destoryShips_error = {
		69869,
		94,
		true
	},
	ship_equipToShip_ok = {
		69963,
		111,
		true
	},
	ship_equipToShip_error = {
		70074,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70170,
		100,
		true
	},
	ship_equip_check = {
		70270,
		111,
		true
	},
	ship_getShip_error = {
		70381,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70473,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70571,
		101,
		true
	},
	ship_getShip_error_full = {
		70672,
		133,
		true
	},
	ship_modShip_error = {
		70805,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70897,
		122,
		true
	},
	ship_remouldShip_error = {
		71019,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71112,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71226,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71326,
		113,
		true
	},
	ship_unequip_all_tip = {
		71439,
		102,
		true
	},
	ship_unequip_all_success = {
		71541,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71661,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71780,
		121,
		true
	},
	ship_updateShipLock_error = {
		71901,
		105,
		true
	},
	ship_upgradeStar_error = {
		72006,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72102,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72233,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72369,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72480,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72607,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72732,
		112,
		true
	},
	ship_exchange_question = {
		72844,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72999,
		106,
		true
	},
	ship_exchange_erro = {
		73105,
		113,
		true
	},
	ship_exchange_confirm = {
		73218,
		104,
		true
	},
	ship_exchange_tip = {
		73322,
		258,
		true
	},
	ship_vo_fighting = {
		73580,
		92,
		true
	},
	ship_vo_event = {
		73672,
		104,
		true
	},
	ship_vo_isCharacter = {
		73776,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73892,
		98,
		true
	},
	ship_vo_inClass = {
		73990,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74084,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74181,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74279,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74400,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74525,
		172,
		true
	},
	ship_vo_locked = {
		74697,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74781,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74905,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75033,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75133,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75234,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75447,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75543,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75638,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75736,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75877,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		76018,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76158,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76280,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76419,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76597,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		76798,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		76973,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77196,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77290,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77384,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77478,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77572,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77666,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77760,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77858,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77956,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78058,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78163,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78306,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78427,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78615,
		137,
		true
	},
	ship_newShipLayer_get = {
		78752,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78889,
		142,
		true
	},
	ship_newSkin_name = {
		79031,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79111,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79207,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79365,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79474,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79597,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79720,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79829,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79945,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80067,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80189,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80284,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80423,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80546,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80648,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80752,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80872,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81036,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81136,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81236,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81328,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81455,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81582,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81763,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81940,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82122,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82300,
		122,
		true
	},
	ship_max_star = {
		82422,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82543,
		94,
		true
	},
	ship_lock_tip = {
		82637,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82752,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82913,
		139,
		true
	},
	ship_energy_mid_desc = {
		83052,
		121,
		true
	},
	ship_energy_low_desc = {
		83173,
		140,
		true
	},
	ship_energy_low_warn = {
		83313,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83471,
		247,
		true
	},
	test_ship_intensify_tip = {
		83718,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83820,
		100,
		true
	},
	shop_buyItem_ok = {
		83920,
		121,
		true
	},
	shop_buyItem_error = {
		84041,
		86,
		true
	},
	shop_extendMagazine_error = {
		84127,
		102,
		true
	},
	shop_entendShipYard_error = {
		84229,
		99,
		true
	},
	stage_beginStage_error = {
		84328,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84424,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84539,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84701,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84826,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84952,
		132,
		true
	},
	stage_finishStage_error = {
		85084,
		117,
		true
	},
	levelScene_map_lock = {
		85201,
		137,
		true
	},
	levelScene_chapter_lock = {
		85338,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85463,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85595,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85716,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85842,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85963,
		111,
		true
	},
	levelScene_time_out = {
		86074,
		95,
		true
	},
	levelScene_nothing = {
		86169,
		88,
		true
	},
	levelScene_notCargo = {
		86257,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86346,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86444,
		102,
		true
	},
	levelScene_retreat_erro = {
		86546,
		90,
		true
	},
	levelScene_strategying = {
		86636,
		92,
		true
	},
	levelScene_tracking_erro = {
		86728,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86813,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86947,
		152,
		true
	},
	levelScene_chapter_win = {
		87099,
		108,
		true
	},
	levelScene_sham_win = {
		87207,
		104,
		true
	},
	levelScene_escort_win = {
		87311,
		112,
		true
	},
	levelScene_escort_lose = {
		87423,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87530,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88644,
		175,
		true
	},
	levelScene_oni_retreat = {
		88819,
		154,
		true
	},
	levelScene_oni_win = {
		88973,
		97,
		true
	},
	levelScene_oni_lose = {
		89070,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89180,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89319,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89807,
		336,
		true
	},
	levelScene_chapter_timeout = {
		90143,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90263,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90416,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90514,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90630,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90729,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90856,
		159,
		true
	},
	levelScene_signal_help_tip = {
		91015,
		93,
		true
	},
	levelScene_search_area = {
		91108,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91217,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91316,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91420,
		91,
		true
	},
	levelScene_activate_remaster = {
		91511,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91681,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91795,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91917,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92679,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92823,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93169,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93271,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93372,
		329,
		true
	},
	tack_tickets_max_warning = {
		93701,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93960,
		110,
		true
	},
	world_battle_count = {
		94070,
		103,
		true
	},
	world_fleetName1 = {
		94173,
		86,
		true
	},
	world_fleetName2 = {
		94259,
		86,
		true
	},
	world_fleetName3 = {
		94345,
		86,
		true
	},
	world_fleetName4 = {
		94431,
		86,
		true
	},
	world_fleetName5 = {
		94517,
		86,
		true
	},
	world_ship_repair_1 = {
		94603,
		138,
		true
	},
	world_ship_repair_2 = {
		94741,
		138,
		true
	},
	world_ship_repair_all = {
		94879,
		144,
		true
	},
	world_ship_repair_no_need = {
		95023,
		104,
		true
	},
	world_event_teleport_alter = {
		95127,
		145,
		true
	},
	world_transport_battle_alter = {
		95272,
		144,
		true
	},
	world_transport_locked = {
		95416,
		156,
		true
	},
	world_target_count = {
		95572,
		105,
		true
	},
	world_target_filter_tip1 = {
		95677,
		85,
		true
	},
	world_target_filter_tip2 = {
		95762,
		88,
		true
	},
	world_target_get_all = {
		95850,
		120,
		true
	},
	world_target_goto = {
		95970,
		84,
		true
	},
	world_help_tip = {
		96054,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96180,
		177,
		true
	},
	world_stamina_exchange = {
		96357,
		159,
		true
	},
	world_stamina_not_enough = {
		96516,
		94,
		true
	},
	world_stamina_recover = {
		96610,
		182,
		true
	},
	world_stamina_text = {
		96792,
		201,
		true
	},
	world_stamina_text2 = {
		96993,
		152,
		true
	},
	world_stamina_resetwarning = {
		97145,
		257,
		true
	},
	world_ship_healthy = {
		97402,
		119,
		true
	},
	world_map_dangerous = {
		97521,
		86,
		true
	},
	world_map_not_open = {
		97607,
		91,
		true
	},
	world_map_locked_stage = {
		97698,
		95,
		true
	},
	world_map_locked_border = {
		97793,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97892,
		108,
		true
	},
	world_redeploy_not_change = {
		98000,
		147,
		true
	},
	world_redeploy_warn = {
		98147,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98306,
		219,
		true
	},
	world_redeploy_tip = {
		98525,
		94,
		true
	},
	world_fleet_choose = {
		98619,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98779,
		100,
		true
	},
	world_fleet_in_vortex = {
		98879,
		140,
		true
	},
	world_stage_help = {
		99019,
		209,
		true
	},
	world_transport_disable = {
		99228,
		139,
		true
	},
	world_ap = {
		99367,
		72,
		true
	},
	world_resource_tip_1 = {
		99439,
		102,
		true
	},
	world_resource_tip_2 = {
		99541,
		102,
		true
	},
	world_instruction_all_1 = {
		99643,
		96,
		true
	},
	world_instruction_help_1 = {
		99739,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100353,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100503,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100653,
		168,
		true
	},
	world_instruction_morale_1 = {
		100821,
		172,
		true
	},
	world_instruction_morale_2 = {
		100993,
		130,
		true
	},
	world_instruction_morale_3 = {
		101123,
		114,
		true
	},
	world_instruction_morale_4 = {
		101237,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101367,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101484,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101632,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101752,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101882,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101987,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102159,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102316,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102452,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102607,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102704,
		121,
		true
	},
	world_instruction_detect_1 = {
		102825,
		145,
		true
	},
	world_instruction_detect_2 = {
		102970,
		108,
		true
	},
	world_instruction_supply_1 = {
		103078,
		165,
		true
	},
	world_instruction_supply_2 = {
		103243,
		113,
		true
	},
	world_item_recycle_1 = {
		103356,
		102,
		true
	},
	world_item_recycle_2 = {
		103458,
		102,
		true
	},
	world_item_origin = {
		103560,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103665,
		151,
		true
	},
	world_shop_preview_tip = {
		103816,
		107,
		true
	},
	world_shop_init_notice = {
		103923,
		138,
		true
	},
	world_map_title_tips_en = {
		104061,
		91,
		true
	},
	world_map_title_tips = {
		104152,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104239,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104329,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104419,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104509,
		95,
		true
	},
	world_wind_move = {
		104604,
		146,
		true
	},
	world_battle_pause = {
		104750,
		82,
		true
	},
	world_battle_pause2 = {
		104832,
		86,
		true
	},
	world_task_samemap = {
		104918,
		137,
		true
	},
	world_task_maplock = {
		105055,
		208,
		true
	},
	world_task_goto0 = {
		105263,
		107,
		true
	},
	world_task_goto3 = {
		105370,
		104,
		true
	},
	world_task_view1 = {
		105474,
		86,
		true
	},
	world_task_view2 = {
		105560,
		86,
		true
	},
	world_task_view3 = {
		105646,
		77,
		true
	},
	world_task_refuse1 = {
		105723,
		143,
		true
	},
	world_daily_task_lock = {
		105866,
		121,
		true
	},
	world_daily_task_none = {
		105987,
		118,
		true
	},
	world_daily_task_none_2 = {
		106105,
		109,
		true
	},
	world_sairen_title = {
		106214,
		88,
		true
	},
	world_sairen_description1 = {
		106302,
		137,
		true
	},
	world_sairen_description2 = {
		106439,
		137,
		true
	},
	world_sairen_description3 = {
		106576,
		137,
		true
	},
	world_low_morale = {
		106713,
		187,
		true
	},
	world_recycle_notice = {
		106900,
		145,
		true
	},
	world_recycle_item_transform = {
		107045,
		183,
		true
	},
	world_exit_tip = {
		107228,
		105,
		true
	},
	world_consume_carry_tips = {
		107333,
		91,
		true
	},
	world_boss_help_meta = {
		107424,
		2943,
		true
	},
	world_close = {
		110367,
		114,
		true
	},
	world_catsearch_success = {
		110481,
		123,
		true
	},
	world_catsearch_stop = {
		110604,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110727,
		176,
		true
	},
	world_catsearch_leavemap = {
		110903,
		180,
		true
	},
	world_catsearch_help_1 = {
		111083,
		274,
		true
	},
	world_catsearch_help_2 = {
		111357,
		95,
		true
	},
	world_catsearch_help_3 = {
		111452,
		269,
		true
	},
	world_catsearch_help_4 = {
		111721,
		89,
		true
	},
	world_catsearch_help_5 = {
		111810,
		138,
		true
	},
	world_catsearch_help_6 = {
		111948,
		119,
		true
	},
	world_level_prefix = {
		112067,
		84,
		true
	},
	world_map_level = {
		112151,
		209,
		true
	},
	world_movelimit_event_text = {
		112360,
		161,
		true
	},
	world_mapbuff_tip = {
		112521,
		111,
		true
	},
	world_sametask_tip = {
		112632,
		134,
		true
	},
	world_expedition_reward_display = {
		112766,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112864,
		93,
		true
	},
	task_notfound_error = {
		112957,
		138,
		true
	},
	task_submitTask_error = {
		113095,
		95,
		true
	},
	task_submitTask_error_client = {
		113190,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113291,
		107,
		true
	},
	task_taskMediator_getItem = {
		113398,
		155,
		true
	},
	task_taskMediator_getResource = {
		113553,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113712,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113868,
		144,
		true
	},
	task_level_notenough = {
		114012,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114122,
		97,
		true
	},
	loading_tip_FontMgr = {
		114219,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114314,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114412,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114512,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114611,
		95,
		true
	},
	loading_tip_FModMgr = {
		114706,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114801,
		96,
		true
	},
	energy_desc_happy = {
		114897,
		123,
		true
	},
	energy_desc_normal = {
		115020,
		118,
		true
	},
	energy_desc_tired = {
		115138,
		120,
		true
	},
	energy_desc_angry = {
		115258,
		120,
		true
	},
	create_player_success = {
		115378,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115472,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115590,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115691,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115853,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115953,
		144,
		true
	},
	equipment_upgrade_ok = {
		116097,
		93,
		true
	},
	equipment_cant_upgrade = {
		116190,
		95,
		true
	},
	equipment_upgrade_erro = {
		116285,
		95,
		true
	},
	collection_nostar = {
		116380,
		90,
		true
	},
	collection_getResource_error = {
		116470,
		102,
		true
	},
	collection_hadAward = {
		116572,
		89,
		true
	},
	collection_lock = {
		116661,
		82,
		true
	},
	collection_fetched = {
		116743,
		91,
		true
	},
	buyProp_noResource_error = {
		116834,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116944,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117038,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117134,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117233,
		116,
		true
	},
	buy_countLimit = {
		117349,
		96,
		true
	},
	buy_item_quest = {
		117445,
		93,
		true
	},
	refresh_shopStreet_question = {
		117538,
		228,
		true
	},
	event_start_success = {
		117766,
		92,
		true
	},
	event_start_fail = {
		117858,
		89,
		true
	},
	event_finish_success = {
		117947,
		93,
		true
	},
	event_finish_fail = {
		118040,
		90,
		true
	},
	event_giveup_success = {
		118130,
		93,
		true
	},
	event_giveup_fail = {
		118223,
		90,
		true
	},
	event_flush_success = {
		118313,
		92,
		true
	},
	event_flush_fail = {
		118405,
		89,
		true
	},
	event_flush_not_enough = {
		118494,
		101,
		true
	},
	event_start = {
		118595,
		78,
		true
	},
	event_finish = {
		118673,
		79,
		true
	},
	event_giveup = {
		118752,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118831,
		164,
		true
	},
	event_confirm_giveup = {
		118995,
		96,
		true
	},
	event_confirm_flush = {
		119091,
		125,
		true
	},
	event_fleet_busy = {
		119216,
		128,
		true
	},
	event_same_type_not_allowed = {
		119344,
		115,
		true
	},
	event_condition_ship_level = {
		119459,
		155,
		true
	},
	event_condition_ship_count = {
		119614,
		124,
		true
	},
	event_condition_ship_type = {
		119738,
		111,
		true
	},
	event_level_unreached = {
		119849,
		94,
		true
	},
	event_type_unreached = {
		119943,
		108,
		true
	},
	event_oil_consume = {
		120051,
		156,
		true
	},
	event_type_unlimit = {
		120207,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120292,
		115,
		true
	},
	dailyLevel_unopened = {
		120407,
		86,
		true
	},
	dailyLevel_opened = {
		120493,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120571,
		114,
		true
	},
	playerinfo_mask_word = {
		120685,
		99,
		true
	},
	just_now = {
		120784,
		69,
		true
	},
	several_minutes_before = {
		120853,
		111,
		true
	},
	several_hours_before = {
		120964,
		109,
		true
	},
	several_days_before = {
		121073,
		105,
		true
	},
	long_time_offline = {
		121178,
		90,
		true
	},
	dont_send_message_frequently = {
		121268,
		107,
		true
	},
	no_activity = {
		121375,
		96,
		true
	},
	which_day = {
		121471,
		95,
		true
	},
	which_day_2 = {
		121566,
		74,
		true
	},
	invalidate_evaluation = {
		121640,
		106,
		true
	},
	chapter_no = {
		121746,
		96,
		true
	},
	reconnect_tip = {
		121842,
		118,
		true
	},
	like_ship_success = {
		121960,
		84,
		true
	},
	eva_ship_success = {
		122044,
		83,
		true
	},
	zan_ship_eva_success = {
		122127,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122214,
		106,
		true
	},
	eva_count_limit = {
		122320,
		103,
		true
	},
	attribute_durability = {
		122423,
		81,
		true
	},
	attribute_cannon = {
		122504,
		77,
		true
	},
	attribute_torpedo = {
		122581,
		78,
		true
	},
	attribute_antiaircraft = {
		122659,
		83,
		true
	},
	attribute_air = {
		122742,
		74,
		true
	},
	attribute_reload = {
		122816,
		77,
		true
	},
	attribute_cd = {
		122893,
		73,
		true
	},
	attribute_armor_type = {
		122966,
		87,
		true
	},
	attribute_armor = {
		123053,
		76,
		true
	},
	attribute_hit = {
		123129,
		74,
		true
	},
	attribute_speed = {
		123203,
		76,
		true
	},
	attribute_luck = {
		123279,
		75,
		true
	},
	attribute_dodge = {
		123354,
		76,
		true
	},
	attribute_expend = {
		123430,
		77,
		true
	},
	attribute_damage = {
		123507,
		77,
		true
	},
	attribute_healthy = {
		123584,
		78,
		true
	},
	attribute_speciality = {
		123662,
		81,
		true
	},
	attribute_range = {
		123743,
		76,
		true
	},
	attribute_angle = {
		123819,
		76,
		true
	},
	attribute_scatter = {
		123895,
		84,
		true
	},
	attribute_ammo = {
		123979,
		75,
		true
	},
	attribute_antisub = {
		124054,
		78,
		true
	},
	attribute_sonarRange = {
		124132,
		93,
		true
	},
	attribute_sonarInterval = {
		124225,
		90,
		true
	},
	attribute_oxy_max = {
		124315,
		78,
		true
	},
	attribute_dodge_limit = {
		124393,
		88,
		true
	},
	attribute_intimacy = {
		124481,
		82,
		true
	},
	attribute_max_distance_damage = {
		124563,
		96,
		true
	},
	attribute_anti_siren = {
		124659,
		99,
		true
	},
	attribute_add_new = {
		124758,
		76,
		true
	},
	skill = {
		124834,
		66,
		true
	},
	cd_normal = {
		124900,
		76,
		true
	},
	intensify = {
		124976,
		70,
		true
	},
	change = {
		125046,
		67,
		true
	},
	formation_switch_failed = {
		125113,
		105,
		true
	},
	formation_switch_success = {
		125218,
		93,
		true
	},
	formation_switch_tip = {
		125311,
		152,
		true
	},
	formation_reform_tip = {
		125463,
		123,
		true
	},
	formation_invalide = {
		125586,
		103,
		true
	},
	chapter_ap_not_enough = {
		125689,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125773,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125903,
		128,
		true
	},
	confirm_app_exit = {
		126031,
		92,
		true
	},
	friend_info_page_tip = {
		126123,
		108,
		true
	},
	friend_search_page_tip = {
		126231,
		123,
		true
	},
	friend_request_page_tip = {
		126354,
		124,
		true
	},
	friend_id_copy_ok = {
		126478,
		84,
		true
	},
	friend_inpout_key_tip = {
		126562,
		94,
		true
	},
	remove_friend_tip = {
		126656,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126753,
		103,
		true
	},
	friend_request_msg_title = {
		126856,
		121,
		true
	},
	friend_max_count = {
		126977,
		124,
		true
	},
	friend_add_ok = {
		127101,
		86,
		true
	},
	friend_max_count_1 = {
		127187,
		97,
		true
	},
	friend_no_request = {
		127284,
		90,
		true
	},
	reject_all_friend_ok = {
		127374,
		102,
		true
	},
	reject_friend_ok = {
		127476,
		95,
		true
	},
	friend_offline = {
		127571,
		84,
		true
	},
	friend_msg_forbid = {
		127655,
		141,
		true
	},
	dont_add_self = {
		127796,
		95,
		true
	},
	friend_already_add = {
		127891,
		103,
		true
	},
	friend_not_add = {
		127994,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128090,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128205,
		103,
		true
	},
	friend_search_succeed = {
		128308,
		88,
		true
	},
	friend_request_msg_sent = {
		128396,
		96,
		true
	},
	friend_resume_ship_count = {
		128492,
		92,
		true
	},
	friend_resume_title_metal = {
		128584,
		93,
		true
	},
	friend_resume_collection_rate = {
		128677,
		94,
		true
	},
	friend_resume_attack_count = {
		128771,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128865,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128962,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129059,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129159,
		90,
		true
	},
	friend_event_count = {
		129249,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129335,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129429,
		121,
		true
	},
	word_shipNation_all = {
		129550,
		83,
		true
	},
	word_shipNation_baiYing = {
		129633,
		84,
		true
	},
	word_shipNation_huangJia = {
		129717,
		85,
		true
	},
	word_shipNation_chongYing = {
		129802,
		86,
		true
	},
	word_shipNation_tieXue = {
		129888,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129971,
		86,
		true
	},
	word_shipNation_saDing = {
		130057,
		89,
		true
	},
	word_shipNation_beiLian = {
		130146,
		90,
		true
	},
	word_shipNation_other = {
		130236,
		82,
		true
	},
	word_shipNation_np = {
		130318,
		82,
		true
	},
	word_shipNation_ziyou = {
		130400,
		88,
		true
	},
	word_shipNation_weixi = {
		130488,
		88,
		true
	},
	word_shipNation_um = {
		130576,
		85,
		true
	},
	word_shipNation_ai = {
		130661,
		81,
		true
	},
	word_shipNation_doa = {
		130742,
		89,
		true
	},
	word_shipNation_imas = {
		130831,
		87,
		true
	},
	word_shipNation_link = {
		130918,
		81,
		true
	},
	word_shipNation_ssss = {
		130999,
		79,
		true
	},
	word_reset = {
		131078,
		71,
		true
	},
	word_asc = {
		131149,
		69,
		true
	},
	word_desc = {
		131218,
		70,
		true
	},
	word_own = {
		131288,
		72,
		true
	},
	word_own1 = {
		131360,
		73,
		true
	},
	oil_buy_limit_tip = {
		131433,
		150,
		true
	},
	friend_resume_title = {
		131583,
		80,
		true
	},
	friend_resume_data_title = {
		131663,
		85,
		true
	},
	batch_destroy = {
		131748,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131828,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131946,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132061,
		116,
		true
	},
	ship_equip_profiiency = {
		132177,
		86,
		true
	},
	no_open_system_tip = {
		132263,
		163,
		true
	},
	open_system_tip = {
		132426,
		90,
		true
	},
	charge_start_tip = {
		132516,
		100,
		true
	},
	charge_double_gem_tip = {
		132616,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		132724,
		111,
		true
	},
	charge_title = {
		132835,
		91,
		true
	},
	charge_extra_gem_tip = {
		132926,
		95,
		true
	},
	charge_month_card_title = {
		133021,
		135,
		true
	},
	charge_items_title = {
		133156,
		91,
		true
	},
	setting_interface_save_success = {
		133247,
		103,
		true
	},
	setting_interface_revert_check = {
		133350,
		134,
		true
	},
	setting_interface_cancel_check = {
		133484,
		118,
		true
	},
	event_special_update = {
		133602,
		101,
		true
	},
	no_notice_tip = {
		133703,
		95,
		true
	},
	energy_desc_1 = {
		133798,
		153,
		true
	},
	energy_desc_2 = {
		133951,
		127,
		true
	},
	energy_desc_3 = {
		134078,
		107,
		true
	},
	energy_desc_4 = {
		134185,
		154,
		true
	},
	intimacy_desc_1 = {
		134339,
		93,
		true
	},
	intimacy_desc_2 = {
		134432,
		99,
		true
	},
	intimacy_desc_3 = {
		134531,
		108,
		true
	},
	intimacy_desc_4 = {
		134639,
		108,
		true
	},
	intimacy_desc_5 = {
		134747,
		105,
		true
	},
	intimacy_desc_6 = {
		134852,
		108,
		true
	},
	intimacy_desc_7 = {
		134960,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135068,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135167,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135266,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135410,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135554,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135698,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135842,
		145,
		true
	},
	intimacy_desc_propose = {
		135987,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136263,
		156,
		true
	},
	intimacy_desc_2_detail = {
		136419,
		162,
		true
	},
	intimacy_desc_3_detail = {
		136581,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136778,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136975,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137169,
		277,
		true
	},
	intimacy_desc_7_detail = {
		137446,
		277,
		true
	},
	intimacy_desc_ring = {
		137723,
		97,
		true
	},
	intimacy_desc_tiara = {
		137820,
		98,
		true
	},
	intimacy_desc_day = {
		137918,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137999,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138296,
		262,
		true
	},
	word_propose_tiara_tip = {
		138558,
		104,
		true
	},
	charge_title_getitem = {
		138662,
		102,
		true
	},
	charge_title_getitem_soon = {
		138764,
		104,
		true
	},
	charge_title_getitem_month = {
		138868,
		113,
		true
	},
	charge_limit_all = {
		138981,
		94,
		true
	},
	charge_limit_daily = {
		139075,
		99,
		true
	},
	charge_limit_weekly = {
		139174,
		100,
		true
	},
	charge_error = {
		139274,
		79,
		true
	},
	charge_success = {
		139353,
		81,
		true
	},
	charge_level_limit = {
		139434,
		91,
		true
	},
	ship_drop_desc_default = {
		139525,
		95,
		true
	},
	charge_limit_lv = {
		139620,
		81,
		true
	},
	charge_time_out = {
		139701,
		131,
		true
	},
	help_shipinfo_equip = {
		139832,
		619,
		true
	},
	help_shipinfo_detail = {
		140451,
		670,
		true
	},
	help_shipinfo_intensify = {
		141121,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141744,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142365,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142987,
		861,
		true
	},
	help_backyard = {
		143848,
		465,
		true
	},
	help_shipinfo_fashion = {
		144313,
		174,
		true
	},
	help_shipinfo_attr = {
		144487,
		3184,
		true
	},
	help_equipment = {
		147671,
		852,
		true
	},
	help_equipment_skin = {
		148523,
		419,
		true
	},
	help_daily_task = {
		148942,
		2474,
		true
	},
	help_build = {
		151416,
		291,
		true
	},
	help_shipinfo_hunting = {
		151707,
		703,
		true
	},
	shop_extendship_success = {
		152410,
		96,
		true
	},
	shop_extendequip_success = {
		152506,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		152609,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		152828,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153039,
		263,
		true
	},
	number_1 = {
		153302,
		66,
		true
	},
	number_2 = {
		153368,
		66,
		true
	},
	number_3 = {
		153434,
		66,
		true
	},
	number_4 = {
		153500,
		66,
		true
	},
	number_5 = {
		153566,
		66,
		true
	},
	number_6 = {
		153632,
		66,
		true
	},
	number_7 = {
		153698,
		66,
		true
	},
	number_8 = {
		153764,
		66,
		true
	},
	number_9 = {
		153830,
		66,
		true
	},
	number_10 = {
		153896,
		67,
		true
	},
	military_shop_no_open_tip = {
		153963,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154143,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154266,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154379,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		154486,
		118,
		true
	},
	text_noPos_clear = {
		154604,
		77,
		true
	},
	text_noPos_buy = {
		154681,
		75,
		true
	},
	text_noPos_intensify = {
		154756,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		154837,
		123,
		true
	},
	commission_no_open = {
		154960,
		82,
		true
	},
	commission_open_tip = {
		155042,
		94,
		true
	},
	commission_idle = {
		155136,
		82,
		true
	},
	commission_urgency = {
		155218,
		86,
		true
	},
	commission_normal = {
		155304,
		85,
		true
	},
	commission_get_award = {
		155389,
		95,
		true
	},
	activity_build_end_tip = {
		155484,
		110,
		true
	},
	event_over_time_expired = {
		155594,
		93,
		true
	},
	mail_sender_default = {
		155687,
		83,
		true
	},
	exchangecode_title = {
		155770,
		88,
		true
	},
	exchangecode_use_placeholder = {
		155858,
		107,
		true
	},
	exchangecode_use_ok = {
		155965,
		141,
		true
	},
	exchangecode_use_error = {
		156106,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156198,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156295,
		97,
		true
	},
	exchangecode_use_error_7 = {
		156392,
		106,
		true
	},
	exchangecode_use_error_8 = {
		156498,
		97,
		true
	},
	exchangecode_use_error_9 = {
		156595,
		97,
		true
	},
	exchangecode_use_error_16 = {
		156692,
		95,
		true
	},
	exchangecode_use_error_20 = {
		156787,
		98,
		true
	},
	text_noRes_tip = {
		156885,
		81,
		true
	},
	text_noRes_info_tip = {
		156966,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157067,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157149,
		128,
		true
	},
	text_shop_noRes_tip = {
		157277,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157377,
		123,
		true
	},
	text_buy_fashion_tip = {
		157500,
		157,
		true
	},
	equip_part_title = {
		157657,
		77,
		true
	},
	equip_part_main_title = {
		157734,
		94,
		true
	},
	equip_part_sub_title = {
		157828,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		157921,
		103,
		true
	},
	err_name_existOtherChar = {
		158024,
		114,
		true
	},
	help_battle_rule = {
		158138,
		502,
		true
	},
	help_battle_warspite = {
		158640,
		291,
		true
	},
	help_battle_defense = {
		158931,
		579,
		true
	},
	backyard_theme_set_tip = {
		159510,
		136,
		true
	},
	backyard_theme_save_tip = {
		159646,
		150,
		true
	},
	backyard_theme_defaultname = {
		159796,
		96,
		true
	},
	backyard_rename_success = {
		159892,
		96,
		true
	},
	ship_set_skin_success = {
		159988,
		94,
		true
	},
	ship_set_skin_error = {
		160082,
		93,
		true
	},
	equip_part_tip = {
		160175,
		94,
		true
	},
	help_battle_auto = {
		160269,
		350,
		true
	},
	gold_buy_tip = {
		160619,
		221,
		true
	},
	oil_buy_tip = {
		160840,
		320,
		true
	},
	text_iknow = {
		161160,
		77,
		true
	},
	help_oil_buy_limit = {
		161237,
		313,
		true
	},
	text_nofood_yes = {
		161550,
		76,
		true
	},
	text_nofood_no = {
		161626,
		75,
		true
	},
	tip_add_task = {
		161701,
		87,
		true
	},
	collection_award_ship = {
		161788,
		114,
		true
	},
	guild_create_sucess = {
		161902,
		95,
		true
	},
	guild_create_error = {
		161997,
		94,
		true
	},
	guild_create_error_noname = {
		162091,
		107,
		true
	},
	guild_create_error_nofaction = {
		162198,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162308,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		162417,
		112,
		true
	},
	guild_create_error_nomoney = {
		162529,
		96,
		true
	},
	guild_tip_dissolve = {
		162625,
		143,
		true
	},
	guild_tip_quit = {
		162768,
		99,
		true
	},
	guild_create_confirm = {
		162867,
		162,
		true
	},
	guild_apply_erro = {
		163029,
		92,
		true
	},
	guild_dissolve_erro = {
		163121,
		95,
		true
	},
	guild_fire_erro = {
		163216,
		97,
		true
	},
	guild_impeach_erro = {
		163313,
		100,
		true
	},
	guild_quit_erro = {
		163413,
		91,
		true
	},
	guild_accept_erro = {
		163504,
		90,
		true
	},
	guild_reject_erro = {
		163594,
		90,
		true
	},
	guild_modify_erro = {
		163684,
		90,
		true
	},
	guild_setduty_erro = {
		163774,
		91,
		true
	},
	guild_apply_sucess = {
		163865,
		85,
		true
	},
	guild_no_exist = {
		163950,
		87,
		true
	},
	guild_dissolve_sucess = {
		164037,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164134,
		105,
		true
	},
	guild_impeach_sucess = {
		164239,
		87,
		true
	},
	guild_quit_sucess = {
		164326,
		93,
		true
	},
	guild_member_max_count = {
		164419,
		113,
		true
	},
	guild_new_member_join = {
		164532,
		97,
		true
	},
	guild_player_in_cd_time = {
		164629,
		128,
		true
	},
	guild_player_already_join = {
		164757,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		164861,
		99,
		true
	},
	guild_should_input_keyword = {
		164960,
		102,
		true
	},
	guild_search_sucess = {
		165062,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165148,
		107,
		true
	},
	guild_info_update = {
		165255,
		99,
		true
	},
	guild_duty_id_is_null = {
		165354,
		94,
		true
	},
	guild_player_is_null = {
		165448,
		93,
		true
	},
	guild_duty_commder_max_count = {
		165541,
		110,
		true
	},
	guild_set_duty_sucess = {
		165651,
		94,
		true
	},
	guild_policy_power = {
		165745,
		85,
		true
	},
	guild_policy_relax = {
		165830,
		85,
		true
	},
	guild_faction_blhx = {
		165915,
		85,
		true
	},
	guild_faction_cszz = {
		166000,
		85,
		true
	},
	guild_faction_unknown = {
		166085,
		80,
		true
	},
	guild_faction_meta = {
		166165,
		77,
		true
	},
	guild_word_commder = {
		166242,
		79,
		true
	},
	guild_word_deputy_commder = {
		166321,
		89,
		true
	},
	guild_word_picked = {
		166410,
		78,
		true
	},
	guild_word_ordinary = {
		166488,
		80,
		true
	},
	guild_word_home = {
		166568,
		76,
		true
	},
	guild_word_member = {
		166644,
		78,
		true
	},
	guild_word_apply = {
		166722,
		77,
		true
	},
	guild_faction_change_tip = {
		166799,
		206,
		true
	},
	guild_msg_is_null = {
		167005,
		96,
		true
	},
	guild_log_new_guild_join = {
		167101,
		185,
		true
	},
	guild_log_duty_change = {
		167286,
		175,
		true
	},
	guild_log_quit = {
		167461,
		166,
		true
	},
	guild_log_fire = {
		167627,
		175,
		true
	},
	guild_leave_cd_time = {
		167802,
		143,
		true
	},
	guild_sort_time = {
		167945,
		76,
		true
	},
	guild_sort_level = {
		168021,
		77,
		true
	},
	guild_sort_duty = {
		168098,
		76,
		true
	},
	guild_fire_tip = {
		168174,
		93,
		true
	},
	guild_impeach_tip = {
		168267,
		93,
		true
	},
	guild_set_duty_title = {
		168360,
		95,
		true
	},
	guild_search_list_max_count = {
		168455,
		105,
		true
	},
	guild_sort_all = {
		168560,
		75,
		true
	},
	guild_sort_blhx = {
		168635,
		82,
		true
	},
	guild_sort_cszz = {
		168717,
		82,
		true
	},
	guild_sort_power = {
		168799,
		83,
		true
	},
	guild_sort_relax = {
		168882,
		83,
		true
	},
	guild_join_cd = {
		168965,
		121,
		true
	},
	guild_name_invaild = {
		169086,
		94,
		true
	},
	guild_apply_full = {
		169180,
		104,
		true
	},
	guild_member_full = {
		169284,
		99,
		true
	},
	guild_fire_duty_limit = {
		169383,
		115,
		true
	},
	guild_fire_succeed = {
		169498,
		85,
		true
	},
	guild_duty_tip_1 = {
		169583,
		106,
		true
	},
	guild_duty_tip_2 = {
		169689,
		106,
		true
	},
	battle_repair_special_tip = {
		169795,
		143,
		true
	},
	battle_repair_normal_name = {
		169938,
		101,
		true
	},
	battle_repair_special_name = {
		170039,
		102,
		true
	},
	oil_max_tip_title = {
		170141,
		96,
		true
	},
	gold_max_tip_title = {
		170237,
		97,
		true
	},
	resource_max_tip_shop = {
		170334,
		94,
		true
	},
	resource_max_tip_event = {
		170428,
		101,
		true
	},
	resource_max_tip_battle = {
		170529,
		136,
		true
	},
	resource_max_tip_collect = {
		170665,
		103,
		true
	},
	resource_max_tip_mail = {
		170768,
		94,
		true
	},
	resource_max_tip_eventstart = {
		170862,
		100,
		true
	},
	resource_max_tip_destroy = {
		170962,
		97,
		true
	},
	resource_max_tip_retire = {
		171059,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171149,
		138,
		true
	},
	new_version_tip = {
		171287,
		170,
		true
	},
	guild_request_msg_title = {
		171457,
		96,
		true
	},
	guild_request_msg_placeholder = {
		171553,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		171661,
		215,
		true
	},
	destination_can_not_reach = {
		171876,
		101,
		true
	},
	destination_can_not_reach_safety = {
		171977,
		114,
		true
	},
	destination_not_in_range = {
		172091,
		106,
		true
	},
	level_ammo_enough = {
		172197,
		105,
		true
	},
	level_ammo_supply = {
		172302,
		137,
		true
	},
	level_ammo_empty = {
		172439,
		135,
		true
	},
	level_ammo_supply_p1 = {
		172574,
		111,
		true
	},
	level_flare_supply = {
		172685,
		126,
		true
	},
	chat_level_not_enough = {
		172811,
		123,
		true
	},
	chat_msg_inform = {
		172934,
		118,
		true
	},
	chat_msg_ban = {
		173052,
		135,
		true
	},
	month_card_set_ratio_success = {
		173187,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173294,
		110,
		true
	},
	charge_ship_bag_max = {
		173404,
		104,
		true
	},
	charge_equip_bag_max = {
		173508,
		105,
		true
	},
	login_wait_tip = {
		173613,
		134,
		true
	},
	ship_equip_exchange_tip = {
		173747,
		181,
		true
	},
	ship_rename_success = {
		173928,
		95,
		true
	},
	formation_chapter_lock = {
		174023,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174131,
		119,
		true
	},
	elite_disable_ship_escort = {
		174250,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174372,
		126,
		true
	},
	elite_disable_no_fleet = {
		174498,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		174608,
		125,
		true
	},
	elite_disable_unusable = {
		174733,
		113,
		true
	},
	elite_warp_to_latest_map = {
		174846,
		109,
		true
	},
	elite_fleet_confirm = {
		174955,
		169,
		true
	},
	elite_condition_level = {
		175124,
		88,
		true
	},
	elite_condition_durability = {
		175212,
		93,
		true
	},
	elite_condition_cannon = {
		175305,
		89,
		true
	},
	elite_condition_torpedo = {
		175394,
		90,
		true
	},
	elite_condition_antiaircraft = {
		175484,
		95,
		true
	},
	elite_condition_air = {
		175579,
		86,
		true
	},
	elite_condition_antisub = {
		175665,
		90,
		true
	},
	elite_condition_dodge = {
		175755,
		88,
		true
	},
	elite_condition_reload = {
		175843,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		175932,
		130,
		true
	},
	common_compare_larger = {
		176062,
		82,
		true
	},
	common_compare_equal = {
		176144,
		81,
		true
	},
	common_compare_smaller = {
		176225,
		83,
		true
	},
	common_compare_not_less_than = {
		176308,
		95,
		true
	},
	common_compare_not_more_than = {
		176403,
		95,
		true
	},
	level_scene_formation_active_already = {
		176498,
		115,
		true
	},
	level_scene_not_enough = {
		176613,
		110,
		true
	},
	level_scene_full_hp = {
		176723,
		119,
		true
	},
	level_click_to_move = {
		176842,
		113,
		true
	},
	common_hardmode = {
		176955,
		76,
		true
	},
	common_elite_no_quota = {
		177031,
		118,
		true
	},
	common_food = {
		177149,
		72,
		true
	},
	common_no_limit = {
		177221,
		76,
		true
	},
	common_proficiency = {
		177297,
		79,
		true
	},
	backyard_food_remind = {
		177376,
		158,
		true
	},
	backyard_food_count = {
		177534,
		96,
		true
	},
	sham_ship_level_limit = {
		177630,
		111,
		true
	},
	sham_count_limit = {
		177741,
		113,
		true
	},
	sham_count_reset = {
		177854,
		130,
		true
	},
	sham_team_limit = {
		177984,
		124,
		true
	},
	sham_formation_invalid = {
		178108,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178236,
		121,
		true
	},
	sham_reset_confirm = {
		178357,
		121,
		true
	},
	sham_battle_help_tip = {
		178478,
		965,
		true
	},
	sham_reset_err_limit = {
		179443,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		179545,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		179721,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		179876,
		140,
		true
	},
	sham_can_not_change_ship = {
		180016,
		121,
		true
	},
	sham_friend_ship_tip = {
		180137,
		136,
		true
	},
	inform_sueecss = {
		180273,
		81,
		true
	},
	inform_failed = {
		180354,
		80,
		true
	},
	inform_player = {
		180434,
		85,
		true
	},
	inform_select_type = {
		180519,
		94,
		true
	},
	inform_chat_msg = {
		180613,
		88,
		true
	},
	inform_sueecss_tip = {
		180701,
		175,
		true
	},
	ship_remould_max_level = {
		180876,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		180977,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181083,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181191,
		130,
		true
	},
	ship_remould_prev_lock = {
		181321,
		92,
		true
	},
	ship_remould_need_level = {
		181413,
		93,
		true
	},
	ship_remould_need_star = {
		181506,
		92,
		true
	},
	ship_remould_finished = {
		181598,
		85,
		true
	},
	ship_remould_no_item = {
		181683,
		87,
		true
	},
	ship_remould_no_gold = {
		181770,
		87,
		true
	},
	ship_remould_no_material = {
		181857,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		181948,
		110,
		true
	},
	ship_remould_sueecss = {
		182058,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182145,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182324,
		211,
		true
	},
	ship_remould_warning_107984 = {
		182535,
		204,
		true
	},
	ship_remould_warning_201514 = {
		182739,
		223,
		true
	},
	ship_remould_warning_203114 = {
		182962,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183291,
		176,
		true
	},
	ship_remould_warning_301534 = {
		183467,
		211,
		true
	},
	ship_remould_warning_301874 = {
		183678,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184189,
		428,
		true
	},
	ship_remould_warning_310024 = {
		184617,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185045,
		428,
		true
	},
	ship_remould_warning_310044 = {
		185473,
		428,
		true
	},
	ship_remould_warning_303154 = {
		185901,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186369,
		219,
		true
	},
	ship_remould_warning_702124 = {
		186588,
		468,
		true
	},
	word_soundfiles_download_title = {
		187056,
		100,
		true
	},
	word_soundfiles_download = {
		187156,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187247,
		97,
		true
	},
	word_soundfiles_checking = {
		187344,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		187432,
		106,
		true
	},
	word_soundfiles_checkend = {
		187538,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		187629,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		187724,
		103,
		true
	},
	word_soundfiles_retry = {
		187827,
		88,
		true
	},
	word_soundfiles_update = {
		187915,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188004,
		108,
		true
	},
	word_soundfiles_update_end = {
		188112,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188205,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188310,
		95,
		true
	},
	word_live2dfiles_download_title = {
		188405,
		107,
		true
	},
	word_live2dfiles_download = {
		188512,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		188604,
		98,
		true
	},
	word_live2dfiles_checking = {
		188702,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		188791,
		113,
		true
	},
	word_live2dfiles_checkend = {
		188904,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		188996,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189092,
		110,
		true
	},
	word_live2dfiles_retry = {
		189202,
		89,
		true
	},
	word_live2dfiles_update = {
		189291,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189381,
		115,
		true
	},
	word_live2dfiles_update_end = {
		189496,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		189590,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		189702,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		189798,
		155,
		true
	},
	achieve_propose_tip = {
		189953,
		97,
		true
	},
	mingshi_get_tip = {
		190050,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190165,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190368,
		203,
		true
	},
	mingshi_task_tip_3 = {
		190571,
		196,
		true
	},
	mingshi_task_tip_4 = {
		190767,
		203,
		true
	},
	mingshi_task_tip_5 = {
		190970,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191166,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191362,
		203,
		true
	},
	mingshi_task_tip_8 = {
		191565,
		200,
		true
	},
	mingshi_task_tip_9 = {
		191765,
		196,
		true
	},
	mingshi_task_tip_10 = {
		191961,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192165,
		200,
		true
	},
	word_propose_changename_title = {
		192365,
		159,
		true
	},
	word_propose_changename_tip1 = {
		192524,
		135,
		true
	},
	word_propose_changename_tip2 = {
		192659,
		107,
		true
	},
	word_propose_ring_tip = {
		192766,
		109,
		true
	},
	word_rename_time_tip = {
		192875,
		125,
		true
	},
	word_rename_switch_tip = {
		193000,
		139,
		true
	},
	word_ssr = {
		193139,
		72,
		true
	},
	word_sr = {
		193211,
		68,
		true
	},
	word_r = {
		193279,
		67,
		true
	},
	ship_renameShip_error = {
		193346,
		97,
		true
	},
	ship_renameShip_error_4 = {
		193443,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		193533,
		93,
		true
	},
	ship_proposeShip_error = {
		193626,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		193715,
		91,
		true
	},
	word_rename_time_warning = {
		193806,
		201,
		true
	},
	word_propose_cost_tip = {
		194007,
		298,
		true
	},
	evaluate_too_loog = {
		194305,
		84,
		true
	},
	evaluate_ban_word = {
		194389,
		99,
		true
	},
	activity_level_easy_tip = {
		194488,
		183,
		true
	},
	activity_level_difficulty_tip = {
		194671,
		198,
		true
	},
	activity_level_limit_tip = {
		194869,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195049,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195217,
		154,
		true
	},
	activity_level_is_closed = {
		195371,
		103,
		true
	},
	activity_switch_tip = {
		195474,
		246,
		true
	},
	reduce_sp3_pass_count = {
		195720,
		100,
		true
	},
	qiuqiu_count = {
		195820,
		78,
		true
	},
	qiuqiu_total_count = {
		195898,
		84,
		true
	},
	npcfriendly_count = {
		195982,
		90,
		true
	},
	npcfriendly_total_count = {
		196072,
		96,
		true
	},
	longxiang_count = {
		196168,
		87,
		true
	},
	longxiang_total_count = {
		196255,
		93,
		true
	},
	pt_count = {
		196348,
		74,
		true
	},
	pt_total_count = {
		196422,
		80,
		true
	},
	remould_ship_ok = {
		196502,
		82,
		true
	},
	remould_ship_count_more = {
		196584,
		106,
		true
	},
	word_should_input = {
		196690,
		93,
		true
	},
	simulation_advantage_counting = {
		196783,
		119,
		true
	},
	simulation_disadvantage_counting = {
		196902,
		122,
		true
	},
	simulation_enhancing = {
		197024,
		139,
		true
	},
	simulation_enhanced = {
		197163,
		101,
		true
	},
	word_skill_desc_get = {
		197264,
		88,
		true
	},
	word_skill_desc_learn = {
		197352,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		197432,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		197524,
		91,
		true
	},
	chapter_tip_change = {
		197615,
		89,
		true
	},
	chapter_tip_use = {
		197704,
		86,
		true
	},
	chapter_tip_with_npc = {
		197790,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198047,
		121,
		true
	},
	build_ship_tip = {
		198168,
		186,
		true
	},
	auto_battle_limit_tip = {
		198354,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		198460,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		198650,
		205,
		true
	},
	ship_profile_voice_locked = {
		198855,
		101,
		true
	},
	ship_profile_skin_locked = {
		198956,
		94,
		true
	},
	ship_profile_words = {
		199050,
		85,
		true
	},
	ship_profile_action_words = {
		199135,
		98,
		true
	},
	ship_profile_label_common = {
		199233,
		86,
		true
	},
	ship_profile_label_diff = {
		199319,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		199403,
		117,
		true
	},
	level_fleet_not_enough = {
		199520,
		113,
		true
	},
	level_fleet_outof_limit = {
		199633,
		108,
		true
	},
	vote_success = {
		199741,
		79,
		true
	},
	vote_not_enough = {
		199820,
		88,
		true
	},
	vote_love_not_enough = {
		199908,
		99,
		true
	},
	vote_love_limit = {
		200007,
		124,
		true
	},
	vote_love_confirm = {
		200131,
		133,
		true
	},
	vote_primary_rule = {
		200264,
		1055,
		true
	},
	vote_final_title1 = {
		201319,
		84,
		true
	},
	vote_final_rule1 = {
		201403,
		354,
		true
	},
	vote_final_title2 = {
		201757,
		84,
		true
	},
	vote_final_rule2 = {
		201841,
		217,
		true
	},
	vote_vote_time = {
		202058,
		89,
		true
	},
	vote_vote_count = {
		202147,
		75,
		true
	},
	vote_vote_group = {
		202222,
		75,
		true
	},
	vote_rank_refresh_time = {
		202297,
		108,
		true
	},
	vote_rank_in_current_server = {
		202405,
		113,
		true
	},
	words_auto_battle_label = {
		202518,
		111,
		true
	},
	words_show_ship_name_label = {
		202629,
		102,
		true
	},
	words_rare_ship_vibrate = {
		202731,
		96,
		true
	},
	words_display_ship_get_effect = {
		202827,
		108,
		true
	},
	words_show_touch_effect = {
		202935,
		96,
		true
	},
	words_bg_fit_mode = {
		203031,
		102,
		true
	},
	words_battle_hide_bg = {
		203133,
		105,
		true
	},
	words_battle_expose_line = {
		203238,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203347,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		203458,
		172,
		true
	},
	words_autoFIght_down_frame = {
		203630,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		203729,
		164,
		true
	},
	words_autoFight_tips = {
		203893,
		111,
		true
	},
	words_autoFight_right = {
		204004,
		149,
		true
	},
	activity_puzzle_get1 = {
		204153,
		126,
		true
	},
	activity_puzzle_get2 = {
		204279,
		128,
		true
	},
	activity_puzzle_get3 = {
		204407,
		128,
		true
	},
	activity_puzzle_get4 = {
		204535,
		128,
		true
	},
	activity_puzzle_get5 = {
		204663,
		128,
		true
	},
	activity_puzzle_get6 = {
		204791,
		128,
		true
	},
	activity_puzzle_get7 = {
		204919,
		128,
		true
	},
	activity_puzzle_get8 = {
		205047,
		128,
		true
	},
	activity_puzzle_get9 = {
		205175,
		128,
		true
	},
	activity_puzzle_get10 = {
		205303,
		127,
		true
	},
	activity_puzzle_get11 = {
		205430,
		127,
		true
	},
	activity_puzzle_get12 = {
		205557,
		127,
		true
	},
	activity_puzzle_get13 = {
		205684,
		127,
		true
	},
	activity_puzzle_get14 = {
		205811,
		127,
		true
	},
	activity_puzzle_get15 = {
		205938,
		127,
		true
	},
	word_stopremain_build = {
		206065,
		106,
		true
	},
	word_stopremain_default = {
		206171,
		108,
		true
	},
	transcode_desc = {
		206279,
		350,
		true
	},
	transcode_empty_tip = {
		206629,
		104,
		true
	},
	set_birth_title = {
		206733,
		82,
		true
	},
	set_birth_confirm_tip = {
		206815,
		105,
		true
	},
	set_birth_empty_tip = {
		206920,
		95,
		true
	},
	set_birth_success = {
		207015,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207105,
		111,
		true
	},
	clear_transcode_cache_success = {
		207216,
		105,
		true
	},
	exchange_item_success = {
		207321,
		88,
		true
	},
	give_up_cloth_change = {
		207409,
		108,
		true
	},
	err_cloth_change_noship = {
		207517,
		89,
		true
	},
	need_break_tip = {
		207606,
		81,
		true
	},
	max_level_notice = {
		207687,
		124,
		true
	},
	new_skin_no_choose = {
		207811,
		131,
		true
	},
	sure_resume_volume = {
		207942,
		115,
		true
	},
	course_class_not_ready = {
		208057,
		110,
		true
	},
	course_student_max_level = {
		208167,
		124,
		true
	},
	course_stop_confirm = {
		208291,
		116,
		true
	},
	course_class_help = {
		208407,
		1309,
		true
	},
	course_class_name = {
		209716,
		89,
		true
	},
	course_proficiency_not_enough = {
		209805,
		99,
		true
	},
	course_state_rest = {
		209904,
		84,
		true
	},
	course_state_lession = {
		209988,
		90,
		true
	},
	course_energy_not_enough = {
		210078,
		135,
		true
	},
	course_proficiency_tip = {
		210213,
		309,
		true
	},
	course_sunday_tip = {
		210522,
		126,
		true
	},
	course_exit_confirm = {
		210648,
		128,
		true
	},
	course_learning = {
		210776,
		85,
		true
	},
	time_remaining_tip = {
		210861,
		86,
		true
	},
	propose_intimacy_tip = {
		210947,
		107,
		true
	},
	no_found_record_equipment = {
		211054,
		171,
		true
	},
	sec_floor_limit_tip = {
		211225,
		116,
		true
	},
	guild_shop_flash_success = {
		211341,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211432,
		113,
		true
	},
	destroy_high_level_tip = {
		211545,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211660,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211784,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211902,
		120,
		true
	},
	ship_quick_change_noequip = {
		212022,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212126,
		111,
		true
	},
	word_nowenergy = {
		212237,
		84,
		true
	},
	word_energy_recov_speed = {
		212321,
		90,
		true
	},
	destroy_eliteship_tip = {
		212411,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212519,
		104,
		true
	},
	take_nothing = {
		212623,
		85,
		true
	},
	take_all_mail = {
		212708,
		155,
		true
	},
	buy_furniture_overtime = {
		212863,
		110,
		true
	},
	twitter_login_tips = {
		212973,
		166,
		true
	},
	data_erro = {
		213139,
		79,
		true
	},
	login_failed = {
		213218,
		79,
		true
	},
	["not yet completed"] = {
		213297,
		84,
		true
	},
	escort_less_count_to_combat = {
		213381,
		121,
		true
	},
	ten_even_draw = {
		213502,
		79,
		true
	},
	ten_even_draw_confirm = {
		213581,
		102,
		true
	},
	level_risk_level_desc = {
		213683,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213764,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213984,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214196,
		125,
		true
	},
	level_chapter_state_risk = {
		214321,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214441,
		124,
		true
	},
	level_chapter_state_safety = {
		214565,
		122,
		true
	},
	open_skill_class_success = {
		214687,
		103,
		true
	},
	backyard_sort_tag_default = {
		214790,
		86,
		true
	},
	backyard_sort_tag_price = {
		214876,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214960,
		93,
		true
	},
	backyard_sort_tag_size = {
		215053,
		83,
		true
	},
	backyard_filter_tag_other = {
		215136,
		86,
		true
	},
	word_status_inFight = {
		215222,
		83,
		true
	},
	word_status_inPVP = {
		215305,
		81,
		true
	},
	word_status_inEvent = {
		215386,
		83,
		true
	},
	word_status_inEventFinished = {
		215469,
		91,
		true
	},
	word_status_inTactics = {
		215560,
		85,
		true
	},
	word_status_inClass = {
		215645,
		83,
		true
	},
	word_status_rest = {
		215728,
		80,
		true
	},
	word_status_train = {
		215808,
		81,
		true
	},
	word_status_challenge = {
		215889,
		91,
		true
	},
	word_status_world = {
		215980,
		87,
		true
	},
	word_status_inHardFormation = {
		216067,
		97,
		true
	},
	challenge_rule = {
		216164,
		733,
		true
	},
	challenge_exit_warning = {
		216897,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217087,
		122,
		true
	},
	challenge_current_level = {
		217209,
		101,
		true
	},
	challenge_current_score = {
		217310,
		95,
		true
	},
	challenge_total_score = {
		217405,
		93,
		true
	},
	challenge_current_progress = {
		217498,
		101,
		true
	},
	challenge_count_unlimit = {
		217599,
		103,
		true
	},
	challenge_no_fleet = {
		217702,
		106,
		true
	},
	equipment_skin_unload = {
		217808,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217917,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218013,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218135,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218231,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218335,
		102,
		true
	},
	equipment_skin_replace_done = {
		218437,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218537,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218644,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218793,
		132,
		true
	},
	activity_pool_awards_empty = {
		218925,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219033,
		152,
		true
	},
	shop_street_activity_tip = {
		219185,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219371,
		164,
		true
	},
	twitter_link_title = {
		219535,
		80,
		true
	},
	battle_result_boss_destruct = {
		219615,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		219726,
		119,
		true
	},
	destory_important_equipment_tip = {
		219845,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220040,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220151,
		95,
		true
	},
	activity_hit_monster_death = {
		220246,
		102,
		true
	},
	activity_hit_monster_help = {
		220348,
		95,
		true
	},
	activity_hit_monster_erro = {
		220443,
		92,
		true
	},
	activity_xiaotiane_progress = {
		220535,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		220630,
		156,
		true
	},
	equip_skin_detail_tip = {
		220786,
		106,
		true
	},
	emoji_type_0 = {
		220892,
		73,
		true
	},
	emoji_type_1 = {
		220965,
		73,
		true
	},
	emoji_type_2 = {
		221038,
		73,
		true
	},
	emoji_type_3 = {
		221111,
		73,
		true
	},
	emoji_type_4 = {
		221184,
		76,
		true
	},
	card_pairs_help_tip = {
		221260,
		795,
		true
	},
	card_pairs_tips = {
		222055,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222213,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222355,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		222503,
		155,
		true
	},
	extra_chapter_socre_tip = {
		222658,
		177,
		true
	},
	extra_chapter_record_updated = {
		222835,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		222930,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223032,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223155,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223280,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		223433,
		138,
		true
	},
	player_name_change_windows_tip = {
		223571,
		191,
		true
	},
	player_name_change_warning = {
		223762,
		283,
		true
	},
	player_name_change_success = {
		224045,
		108,
		true
	},
	player_name_change_failed = {
		224153,
		107,
		true
	},
	same_player_name_tip = {
		224260,
		111,
		true
	},
	task_is_not_existence = {
		224371,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		224467,
		265,
		true
	},
	printblue_build_success = {
		224732,
		90,
		true
	},
	printblue_build_erro = {
		224822,
		87,
		true
	},
	blueprint_mod_success = {
		224909,
		88,
		true
	},
	blueprint_mod_erro = {
		224997,
		85,
		true
	},
	technology_refresh_sucess = {
		225082,
		104,
		true
	},
	technology_refresh_erro = {
		225186,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225288,
		111,
		true
	},
	change_technology_refresh_erro = {
		225399,
		109,
		true
	},
	technology_start_up = {
		225508,
		86,
		true
	},
	technology_start_erro = {
		225594,
		88,
		true
	},
	technology_stop_success = {
		225682,
		96,
		true
	},
	technology_stop_erro = {
		225778,
		93,
		true
	},
	technology_finish_success = {
		225871,
		98,
		true
	},
	technology_finish_erro = {
		225969,
		95,
		true
	},
	blueprint_stop_success = {
		226064,
		95,
		true
	},
	blueprint_stop_erro = {
		226159,
		92,
		true
	},
	blueprint_destory_tip = {
		226251,
		100,
		true
	},
	blueprint_task_update_tip = {
		226351,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		226517,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		226613,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		226708,
		95,
		true
	},
	blueprint_build_consume = {
		226803,
		121,
		true
	},
	blueprint_stop_tip = {
		226924,
		115,
		true
	},
	technology_canot_refresh = {
		227039,
		124,
		true
	},
	technology_refresh_tip = {
		227163,
		105,
		true
	},
	technology_is_actived = {
		227268,
		106,
		true
	},
	technology_stop_tip = {
		227374,
		116,
		true
	},
	technology_help_text = {
		227490,
		2278,
		true
	},
	blueprint_build_time_tip = {
		229768,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		229930,
		134,
		true
	},
	technology_task_none_tip = {
		230064,
		84,
		true
	},
	technology_task_build_tip = {
		230148,
		116,
		true
	},
	blueprint_commit_tip = {
		230264,
		137,
		true
	},
	buleprint_need_level_tip = {
		230401,
		99,
		true
	},
	blueprint_max_level_tip = {
		230500,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		230596,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		230711,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		230814,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		230922,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231041,
		126,
		true
	},
	help_technolog0 = {
		231167,
		341,
		true
	},
	help_technolog = {
		231508,
		504,
		true
	},
	hide_chat_warning = {
		232012,
		148,
		true
	},
	show_chat_warning = {
		232160,
		145,
		true
	},
	help_shipblueprintui = {
		232305,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		233755,
		695,
		true
	},
	anniversary_task_title_1 = {
		234450,
		167,
		true
	},
	anniversary_task_title_2 = {
		234617,
		158,
		true
	},
	anniversary_task_title_3 = {
		234775,
		167,
		true
	},
	anniversary_task_title_4 = {
		234942,
		155,
		true
	},
	anniversary_task_title_5 = {
		235097,
		164,
		true
	},
	anniversary_task_title_6 = {
		235261,
		164,
		true
	},
	anniversary_task_title_7 = {
		235425,
		158,
		true
	},
	anniversary_task_title_8 = {
		235583,
		161,
		true
	},
	anniversary_task_title_9 = {
		235744,
		170,
		true
	},
	anniversary_task_title_10 = {
		235914,
		159,
		true
	},
	anniversary_task_title_11 = {
		236073,
		162,
		true
	},
	anniversary_task_title_12 = {
		236235,
		162,
		true
	},
	anniversary_task_title_13 = {
		236397,
		162,
		true
	},
	anniversary_task_title_14 = {
		236559,
		165,
		true
	},
	help_sos = {
		236724,
		1513,
		true
	},
	sos_lock = {
		238237,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238324,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		238482,
		188,
		true
	},
	help_level_ui = {
		238670,
		959,
		true
	},
	guild_modify_info_tip = {
		239629,
		173,
		true
	},
	ai_change_1 = {
		239802,
		90,
		true
	},
	ai_change_2 = {
		239892,
		96,
		true
	},
	activity_shop_lable = {
		239988,
		119,
		true
	},
	word_bilibili = {
		240107,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240188,
		124,
		true
	},
	ship_limit_notice = {
		240312,
		103,
		true
	},
	idle = {
		240415,
		65,
		true
	},
	main_1 = {
		240480,
		72,
		true
	},
	main_2 = {
		240552,
		72,
		true
	},
	main_3 = {
		240624,
		72,
		true
	},
	complete = {
		240696,
		76,
		true
	},
	login = {
		240772,
		66,
		true
	},
	home = {
		240838,
		65,
		true
	},
	mail = {
		240903,
		72,
		true
	},
	mission = {
		240975,
		75,
		true
	},
	mission_complete = {
		241050,
		84,
		true
	},
	wedding = {
		241134,
		68,
		true
	},
	touch_head = {
		241202,
		71,
		true
	},
	touch_body = {
		241273,
		71,
		true
	},
	touch_special = {
		241344,
		81,
		true
	},
	gold = {
		241425,
		65,
		true
	},
	oil = {
		241490,
		64,
		true
	},
	diamond = {
		241554,
		68,
		true
	},
	word_photo_mode = {
		241622,
		76,
		true
	},
	word_video_mode = {
		241698,
		76,
		true
	},
	word_save_ok = {
		241774,
		100,
		true
	},
	word_save_video = {
		241874,
		110,
		true
	},
	reflux_help_tip = {
		241984,
		1023,
		true
	},
	reflux_pt_not_enough = {
		243007,
		93,
		true
	},
	reflux_word_1 = {
		243100,
		83,
		true
	},
	reflux_word_2 = {
		243183,
		77,
		true
	},
	ship_hunting_level_tips = {
		243260,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		243448,
		112,
		true
	},
	collect_chapter_is_activation = {
		243560,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		243691,
		174,
		true
	},
	resource_verify_warn = {
		243865,
		224,
		true
	},
	resource_verify_fail = {
		244089,
		165,
		true
	},
	resource_verify_success = {
		244254,
		102,
		true
	},
	resource_clear_all = {
		244356,
		146,
		true
	},
	acl_oil_count = {
		244502,
		83,
		true
	},
	acl_oil_total_count = {
		244585,
		95,
		true
	},
	word_take_video_tip = {
		244680,
		136,
		true
	},
	word_snapshot_share_title = {
		244816,
		105,
		true
	},
	word_snapshot_share_agreement = {
		244921,
		497,
		true
	},
	skin_remain_time = {
		245418,
		89,
		true
	},
	word_museum_1 = {
		245507,
		119,
		true
	},
	word_museum_help = {
		245626,
		694,
		true
	},
	goldship_help_tip = {
		246320,
		858,
		true
	},
	metalgearsub_help_tip = {
		247178,
		1426,
		true
	},
	acl_gold_count = {
		248604,
		84,
		true
	},
	acl_gold_total_count = {
		248688,
		96,
		true
	},
	discount_time = {
		248784,
		133,
		true
	},
	commander_talent_not_exist = {
		248917,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		249013,
		110,
		true
	},
	commander_talent_learned = {
		249123,
		99,
		true
	},
	commander_talent_learn_erro = {
		249222,
		105,
		true
	},
	commander_not_exist = {
		249327,
		95,
		true
	},
	commander_fleet_not_exist = {
		249422,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		249520,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		249631,
		107,
		true
	},
	commander_acquire_erro = {
		249738,
		100,
		true
	},
	commander_lock_erro = {
		249838,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		249926,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250036,
		104,
		true
	},
	commander_reset_talent_success = {
		250140,
		103,
		true
	},
	commander_reset_talent_erro = {
		250243,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250345,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		250452,
		116,
		true
	},
	commander_is_in_fleet = {
		250568,
		100,
		true
	},
	commander_play_erro = {
		250668,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		250756,
		116,
		true
	},
	summary_page_un_rearch = {
		250872,
		86,
		true
	},
	commander_exp_overflow_tip = {
		250958,
		139,
		true
	},
	commander_reset_talent_tip = {
		251097,
		106,
		true
	},
	commander_reset_talent = {
		251203,
		89,
		true
	},
	commander_select_min_cnt = {
		251292,
		105,
		true
	},
	commander_select_max = {
		251397,
		93,
		true
	},
	commander_lock_done = {
		251490,
		89,
		true
	},
	commander_unlock_done = {
		251579,
		91,
		true
	},
	commander_get_1 = {
		251670,
		112,
		true
	},
	commander_get = {
		251782,
		108,
		true
	},
	commander_build_done = {
		251890,
		99,
		true
	},
	commander_build_erro = {
		251989,
		101,
		true
	},
	commander_get_skills_done = {
		252090,
		104,
		true
	},
	collection_way_is_unopen = {
		252194,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252303,
		117,
		true
	},
	commander_capcity_is_max = {
		252420,
		91,
		true
	},
	commander_reserve_count_is_max = {
		252511,
		109,
		true
	},
	commander_build_pool_tip = {
		252620,
		138,
		true
	},
	commander_select_matiral_erro = {
		252758,
		151,
		true
	},
	commander_material_is_rarity = {
		252909,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253047,
		161,
		true
	},
	charge_commander_bag_max = {
		253208,
		140,
		true
	},
	shop_extendcommander_success = {
		253348,
		107,
		true
	},
	commander_skill_point_noengough = {
		253455,
		101,
		true
	},
	buildship_new_tip = {
		253556,
		153,
		true
	},
	buildship_heavy_tip = {
		253709,
		108,
		true
	},
	buildship_light_tip = {
		253817,
		168,
		true
	},
	buildship_special_tip = {
		253985,
		121,
		true
	},
	open_skill_pos = {
		254106,
		180,
		true
	},
	open_skill_pos_discount = {
		254286,
		213,
		true
	},
	event_recommend_fail = {
		254499,
		99,
		true
	},
	newplayer_help_tip = {
		254598,
		452,
		true
	},
	newplayer_notice_1 = {
		255050,
		112,
		true
	},
	newplayer_notice_2 = {
		255162,
		112,
		true
	},
	newplayer_notice_3 = {
		255274,
		112,
		true
	},
	newplayer_notice_4 = {
		255386,
		106,
		true
	},
	newplayer_notice_5 = {
		255492,
		106,
		true
	},
	newplayer_notice_6 = {
		255598,
		149,
		true
	},
	newplayer_notice_7 = {
		255747,
		109,
		true
	},
	newplayer_notice_8 = {
		255856,
		146,
		true
	},
	tec_notice_1 = {
		256002,
		118,
		true
	},
	tec_notice_2 = {
		256120,
		118,
		true
	},
	tec_notice_3 = {
		256238,
		118,
		true
	},
	tec_notice_not_open_tip = {
		256356,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		256486,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		256626,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		256777,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		256923,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257063,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257220,
		152,
		true
	},
	nine_choose_one = {
		257372,
		201,
		true
	},
	help_commander_info = {
		257573,
		694,
		true
	},
	help_commander_play = {
		258267,
		694,
		true
	},
	help_commander_ability = {
		258961,
		697,
		true
	},
	story_skip_confirm = {
		259658,
		198,
		true
	},
	commander_ability_replace_warning = {
		259856,
		131,
		true
	},
	help_command_room = {
		259987,
		692,
		true
	},
	commander_build_rate_tip = {
		260679,
		136,
		true
	},
	help_activity_bossbattle = {
		260815,
		987,
		true
	},
	commander_is_in_fleet_already = {
		261802,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		261922,
		135,
		true
	},
	commander_main_pos = {
		262057,
		82,
		true
	},
	commander_assistant_pos = {
		262139,
		87,
		true
	},
	comander_repalce_tip = {
		262226,
		143,
		true
	},
	commander_lock_tip = {
		262369,
		123,
		true
	},
	commander_is_in_battle = {
		262492,
		107,
		true
	},
	commander_rename_warning = {
		262599,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		262754,
		116,
		true
	},
	commander_rename_success_tip = {
		262870,
		95,
		true
	},
	amercian_notice_1 = {
		262965,
		178,
		true
	},
	amercian_notice_2 = {
		263143,
		148,
		true
	},
	amercian_notice_3 = {
		263291,
		107,
		true
	},
	amercian_notice_4 = {
		263398,
		84,
		true
	},
	amercian_notice_5 = {
		263482,
		93,
		true
	},
	amercian_notice_6 = {
		263575,
		178,
		true
	},
	ranking_word_1 = {
		263753,
		81,
		true
	},
	ranking_word_2 = {
		263834,
		78,
		true
	},
	ranking_word_3 = {
		263912,
		78,
		true
	},
	ranking_word_4 = {
		263990,
		81,
		true
	},
	ranking_word_5 = {
		264071,
		75,
		true
	},
	ranking_word_6 = {
		264146,
		75,
		true
	},
	ranking_word_7 = {
		264221,
		81,
		true
	},
	ranking_word_8 = {
		264302,
		75,
		true
	},
	ranking_word_9 = {
		264377,
		75,
		true
	},
	ranking_word_10 = {
		264452,
		79,
		true
	},
	spece_illegal_tip = {
		264531,
		90,
		true
	},
	utaware_warmup_notice = {
		264621,
		863,
		true
	},
	utaware_formal_notice = {
		265484,
		639,
		true
	},
	npc_learn_skill_tip = {
		266123,
		175,
		true
	},
	npc_upgrade_max_level = {
		266298,
		121,
		true
	},
	npc_propse_tip = {
		266419,
		108,
		true
	},
	npc_strength_tip = {
		266527,
		176,
		true
	},
	npc_breakout_tip = {
		266703,
		176,
		true
	},
	word_chuansong = {
		266879,
		81,
		true
	},
	npc_evaluation_tip = {
		266960,
		118,
		true
	},
	map_event_skip = {
		267078,
		99,
		true
	},
	map_event_stop_tip = {
		267177,
		148,
		true
	},
	map_event_stop_battle_tip = {
		267325,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		267480,
		157,
		true
	},
	map_event_stop_story_tip = {
		267637,
		151,
		true
	},
	map_event_save_nekone = {
		267788,
		117,
		true
	},
	map_event_save_rurutie = {
		267905,
		124,
		true
	},
	map_event_memory_collected = {
		268029,
		134,
		true
	},
	map_event_save_kizuna = {
		268163,
		117,
		true
	},
	five_choose_one = {
		268280,
		204,
		true
	},
	ship_preference_common = {
		268484,
		123,
		true
	},
	draw_big_luck_1 = {
		268607,
		100,
		true
	},
	draw_big_luck_2 = {
		268707,
		106,
		true
	},
	draw_big_luck_3 = {
		268813,
		103,
		true
	},
	draw_medium_luck_1 = {
		268916,
		115,
		true
	},
	draw_medium_luck_2 = {
		269031,
		112,
		true
	},
	draw_medium_luck_3 = {
		269143,
		118,
		true
	},
	draw_little_luck_1 = {
		269261,
		115,
		true
	},
	draw_little_luck_2 = {
		269376,
		112,
		true
	},
	draw_little_luck_3 = {
		269488,
		118,
		true
	},
	ship_preference_non = {
		269606,
		117,
		true
	},
	school_title_dajiangtang = {
		269723,
		88,
		true
	},
	school_title_zhihuimiao = {
		269811,
		87,
		true
	},
	school_title_shitang = {
		269898,
		87,
		true
	},
	school_title_xiaomaibu = {
		269985,
		86,
		true
	},
	school_title_shangdian = {
		270071,
		89,
		true
	},
	school_title_xueyuan = {
		270160,
		87,
		true
	},
	school_title_shoucang = {
		270247,
		85,
		true
	},
	tag_level_fighting = {
		270332,
		82,
		true
	},
	tag_level_oni = {
		270414,
		80,
		true
	},
	tag_level_bomb = {
		270494,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		270575,
		88,
		true
	},
	exit_backyard_exp_display = {
		270663,
		111,
		true
	},
	help_monopoly = {
		270774,
		1398,
		true
	},
	md5_error = {
		272172,
		115,
		true
	},
	world_boss_help = {
		272287,
		3474,
		true
	},
	world_boss_tip = {
		275761,
		150,
		true
	},
	world_boss_award_limit = {
		275911,
		148,
		true
	},
	backyard_is_loading = {
		276059,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276163,
		2321,
		true
	},
	no_airspace_competition = {
		278484,
		93,
		true
	},
	air_supremacy_value = {
		278577,
		83,
		true
	},
	read_the_user_agreement = {
		278660,
		108,
		true
	},
	award_max_warning = {
		278768,
		162,
		true
	},
	sub_item_warning = {
		278930,
		96,
		true
	},
	select_award_warning = {
		279026,
		96,
		true
	},
	no_item_selected_tip = {
		279122,
		103,
		true
	},
	backyard_traning_tip = {
		279225,
		145,
		true
	},
	backyard_rest_tip = {
		279370,
		102,
		true
	},
	backyard_class_tip = {
		279472,
		109,
		true
	},
	medal_notice_1 = {
		279581,
		87,
		true
	},
	medal_notice_2 = {
		279668,
		78,
		true
	},
	medal_help_tip = {
		279746,
		1435,
		true
	},
	trophy_achieved = {
		281181,
		82,
		true
	},
	text_shop = {
		281263,
		71,
		true
	},
	text_confirm = {
		281334,
		74,
		true
	},
	text_cancel = {
		281408,
		73,
		true
	},
	text_cancel_fight = {
		281481,
		84,
		true
	},
	text_goon_fight = {
		281565,
		82,
		true
	},
	text_exit = {
		281647,
		71,
		true
	},
	text_clear = {
		281718,
		72,
		true
	},
	text_apply = {
		281790,
		72,
		true
	},
	text_buy = {
		281862,
		70,
		true
	},
	text_forward = {
		281932,
		79,
		true
	},
	text_prepage = {
		282011,
		76,
		true
	},
	text_nextpage = {
		282087,
		77,
		true
	},
	text_exchange = {
		282164,
		75,
		true
	},
	text_retreat = {
		282239,
		74,
		true
	},
	level_scene_title_word_1 = {
		282313,
		91,
		true
	},
	level_scene_title_word_2 = {
		282404,
		100,
		true
	},
	level_scene_title_word_3 = {
		282504,
		91,
		true
	},
	level_scene_title_word_4 = {
		282595,
		88,
		true
	},
	level_scene_title_word_5 = {
		282683,
		111,
		true
	},
	ambush_display_0 = {
		282794,
		77,
		true
	},
	ambush_display_1 = {
		282871,
		77,
		true
	},
	ambush_display_2 = {
		282948,
		77,
		true
	},
	ambush_display_3 = {
		283025,
		74,
		true
	},
	ambush_display_4 = {
		283099,
		74,
		true
	},
	ambush_display_5 = {
		283173,
		77,
		true
	},
	ambush_display_6 = {
		283250,
		77,
		true
	},
	black_white_grid_notice = {
		283327,
		1300,
		true
	},
	black_white_grid_reset = {
		284627,
		90,
		true
	},
	black_white_grid_switch_tip = {
		284717,
		118,
		true
	},
	no_way_to_escape = {
		284835,
		83,
		true
	},
	word_attr_ac = {
		284918,
		73,
		true
	},
	help_battle_ac = {
		284991,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		286430,
		306,
		true
	},
	refuse_friend = {
		286736,
		87,
		true
	},
	refuse_and_add_into_bl = {
		286823,
		101,
		true
	},
	tech_simulate_closed = {
		286924,
		108,
		true
	},
	tech_simulate_quit = {
		287032,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287142,
		244,
		true
	},
	help_technologytree = {
		287386,
		1815,
		true
	},
	tech_change_version_mark = {
		289201,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289292,
		165,
		true
	},
	fate_attr_word = {
		289457,
		105,
		true
	},
	fate_phase_word = {
		289562,
		85,
		true
	},
	blueprint_simulation_confirm = {
		289647,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		289892,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		290299,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		290690,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291063,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		291445,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		291822,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292196,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		292568,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		292944,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		293314,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		293690,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294071,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		294450,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		294828,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295220,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		295569,
		402,
		true
	},
	electrotherapy_wanning = {
		295971,
		98,
		true
	},
	siren_chase_warning = {
		296069,
		95,
		true
	},
	memorybook_get_award_tip = {
		296164,
		152,
		true
	},
	memorybook_notice = {
		296316,
		674,
		true
	},
	word_votes = {
		296990,
		77,
		true
	},
	number_0 = {
		297067,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297133,
		295,
		true
	},
	without_selected_ship = {
		297428,
		106,
		true
	},
	index_all = {
		297534,
		70,
		true
	},
	index_fleetfront = {
		297604,
		83,
		true
	},
	index_fleetrear = {
		297687,
		82,
		true
	},
	index_shipType_quZhu = {
		297769,
		81,
		true
	},
	index_shipType_qinXun = {
		297850,
		82,
		true
	},
	index_shipType_zhongXun = {
		297932,
		84,
		true
	},
	index_shipType_zhanLie = {
		298016,
		83,
		true
	},
	index_shipType_hangMu = {
		298099,
		82,
		true
	},
	index_shipType_weiXiu = {
		298181,
		82,
		true
	},
	index_shipType_qianTing = {
		298263,
		84,
		true
	},
	index_other = {
		298347,
		72,
		true
	},
	index_rare2 = {
		298419,
		72,
		true
	},
	index_rare3 = {
		298491,
		72,
		true
	},
	index_rare4 = {
		298563,
		72,
		true
	},
	index_rare5 = {
		298635,
		75,
		true
	},
	index_rare6 = {
		298710,
		78,
		true
	},
	warning_mail_max_1 = {
		298788,
		145,
		true
	},
	warning_mail_max_2 = {
		298933,
		121,
		true
	},
	return_award_bind_success = {
		299054,
		92,
		true
	},
	return_award_bind_erro = {
		299146,
		91,
		true
	},
	rename_commander_erro = {
		299237,
		90,
		true
	},
	change_display_medal_success = {
		299327,
		107,
		true
	},
	limit_skin_time_day = {
		299434,
		92,
		true
	},
	limit_skin_time_day_min = {
		299526,
		107,
		true
	},
	limit_skin_time_min = {
		299633,
		95,
		true
	},
	limit_skin_time_overtime = {
		299728,
		88,
		true
	},
	award_window_pt_title = {
		299816,
		91,
		true
	},
	return_have_participated_in_act = {
		299907,
		110,
		true
	},
	input_returner_code = {
		300017,
		89,
		true
	},
	dress_up_success = {
		300106,
		83,
		true
	},
	already_have_the_skin = {
		300189,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300286,
		140,
		true
	},
	returner_help = {
		300426,
		1625,
		true
	},
	attire_time_stamp = {
		302051,
		93,
		true
	},
	warning_pray_build_pool = {
		302144,
		173,
		true
	},
	error_pray_select_ship_max = {
		302317,
		99,
		true
	},
	tip_pray_build_pool_success = {
		302416,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		302510,
		91,
		true
	},
	pray_build_help = {
		302601,
		1625,
		true
	},
	bismarck_award_tip = {
		304226,
		106,
		true
	},
	bismarck_chapter_desc = {
		304332,
		152,
		true
	},
	returner_push_success = {
		304484,
		88,
		true
	},
	returner_max_count = {
		304572,
		97,
		true
	},
	returner_push_tip = {
		304669,
		227,
		true
	},
	returner_match_tip = {
		304896,
		224,
		true
	},
	challenge_help = {
		305120,
		2275,
		true
	},
	challenge_casual_reset = {
		307395,
		135,
		true
	},
	challenge_infinite_reset = {
		307530,
		137,
		true
	},
	challenge_normal_reset = {
		307667,
		102,
		true
	},
	challenge_casual_click_switch = {
		307769,
		146,
		true
	},
	challenge_infinite_click_switch = {
		307915,
		148,
		true
	},
	challenge_season_update = {
		308063,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308165,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		308358,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		308553,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		308789,
		238,
		true
	},
	challenge_combat_score = {
		309027,
		94,
		true
	},
	challenge_share_progress = {
		309121,
		106,
		true
	},
	challenge_share = {
		309227,
		73,
		true
	},
	challenge_expire_warn = {
		309300,
		134,
		true
	},
	challenge_normal_tip = {
		309434,
		126,
		true
	},
	challenge_unlimited_tip = {
		309560,
		120,
		true
	},
	commander_prefab_rename_success = {
		309680,
		98,
		true
	},
	commander_prefab_name = {
		309778,
		90,
		true
	},
	commander_prefab_rename_time = {
		309868,
		109,
		true
	},
	commander_build_solt_deficiency = {
		309977,
		107,
		true
	},
	commander_select_box_tip = {
		310084,
		157,
		true
	},
	challenge_end_tip = {
		310241,
		87,
		true
	},
	pass_times = {
		310328,
		77,
		true
	},
	list_empty_tip_billboardui = {
		310405,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		310504,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		310618,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		310733,
		111,
		true
	},
	list_empty_tip_eventui = {
		310844,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		310948,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311053,
		111,
		true
	},
	list_empty_tip_friendui = {
		311164,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311254,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		311372,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		311476,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		311581,
		107,
		true
	},
	list_empty_tip_taskscene = {
		311688,
		103,
		true
	},
	empty_tip_mailboxui = {
		311791,
		98,
		true
	},
	words_settings_unlock_ship = {
		311889,
		93,
		true
	},
	words_settings_resolve_equip = {
		311982,
		95,
		true
	},
	words_settings_unlock_commander = {
		312077,
		101,
		true
	},
	words_settings_create_inherit = {
		312178,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312277,
		162,
		true
	},
	words_desc_unlock = {
		312439,
		114,
		true
	},
	words_desc_resolve_equip = {
		312553,
		121,
		true
	},
	words_desc_create_inherit = {
		312674,
		122,
		true
	},
	words_desc_close_password = {
		312796,
		122,
		true
	},
	words_desc_change_settings = {
		312918,
		136,
		true
	},
	words_set_password = {
		313054,
		85,
		true
	},
	words_information = {
		313139,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313217,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		313302,
		147,
		true
	},
	secondary_password_help = {
		313449,
		1237,
		true
	},
	comic_help = {
		314686,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315142,
		120,
		true
	},
	pt_cosume = {
		315262,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		315334,
		151,
		true
	},
	help_tempesteve = {
		315485,
		792,
		true
	},
	word_rest_times = {
		316277,
		116,
		true
	},
	common_buy_gold_success = {
		316393,
		126,
		true
	},
	harbour_bomb_tip = {
		316519,
		104,
		true
	},
	submarine_approach = {
		316623,
		85,
		true
	},
	submarine_approach_desc = {
		316708,
		130,
		true
	},
	desc_quick_play = {
		316838,
		88,
		true
	},
	text_win_condition = {
		316926,
		85,
		true
	},
	text_lose_condition = {
		317011,
		86,
		true
	},
	text_rest_HP = {
		317097,
		79,
		true
	},
	desc_defense_reward = {
		317176,
		119,
		true
	},
	desc_base_hp = {
		317295,
		87,
		true
	},
	map_event_open = {
		317382,
		90,
		true
	},
	word_reward = {
		317472,
		72,
		true
	},
	tips_dispense_completed = {
		317544,
		90,
		true
	},
	tips_firework_completed = {
		317634,
		96,
		true
	},
	help_summer_feast = {
		317730,
		793,
		true
	},
	help_firework_produce = {
		318523,
		482,
		true
	},
	help_firework = {
		319005,
		1186,
		true
	},
	help_summer_shrine = {
		320191,
		1062,
		true
	},
	help_summer_food = {
		321253,
		1496,
		true
	},
	help_summer_shooting = {
		322749,
		953,
		true
	},
	help_summer_stamp = {
		323702,
		298,
		true
	},
	tips_summergame_exit = {
		324000,
		157,
		true
	},
	tips_shrine_buff = {
		324157,
		106,
		true
	},
	tips_shrine_nobuff = {
		324263,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		324399,
		97,
		true
	},
	help_vote = {
		324496,
		5006,
		true
	},
	tips_firework_exit = {
		329502,
		121,
		true
	},
	result_firework_produce = {
		329623,
		114,
		true
	},
	tag_level_narrative = {
		329737,
		86,
		true
	},
	vote_get_book = {
		329823,
		89,
		true
	},
	vote_book_is_over = {
		329912,
		123,
		true
	},
	vote_fame_tip = {
		330035,
		153,
		true
	},
	word_maintain = {
		330188,
		77,
		true
	},
	name_zhanliejahe = {
		330265,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		330357,
		125,
		true
	},
	change_skin_secretary_ship = {
		330482,
		108,
		true
	},
	word_billboard = {
		330590,
		78,
		true
	},
	word_easy = {
		330668,
		70,
		true
	},
	word_normal_junhe = {
		330738,
		78,
		true
	},
	word_hard = {
		330816,
		70,
		true
	},
	tip_exchange_ticket = {
		330886,
		146,
		true
	},
	dont_remind = {
		331032,
		78,
		true
	},
	worldbossex_help = {
		331110,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		332066,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		332164,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		332264,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		332362,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		332457,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		332564,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		332673,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		332780,
		104,
		true
	},
	text_consume = {
		332884,
		74,
		true
	},
	text_inconsume = {
		332958,
		78,
		true
	},
	pt_ship_now = {
		333036,
		81,
		true
	},
	pt_ship_goal = {
		333117,
		82,
		true
	},
	option_desc1 = {
		333199,
		115,
		true
	},
	option_desc2 = {
		333314,
		137,
		true
	},
	option_desc3 = {
		333451,
		149,
		true
	},
	option_desc4 = {
		333600,
		201,
		true
	},
	option_desc5 = {
		333801,
		124,
		true
	},
	option_desc6 = {
		333925,
		140,
		true
	},
	option_desc10 = {
		334065,
		132,
		true
	},
	option_desc11 = {
		334197,
		1444,
		true
	},
	music_collection = {
		335641,
		526,
		true
	},
	music_main = {
		336167,
		1195,
		true
	},
	music_juus = {
		337362,
		456,
		true
	},
	doa_collection = {
		337818,
		546,
		true
	},
	ins_word_day = {
		338364,
		75,
		true
	},
	ins_word_hour = {
		338439,
		79,
		true
	},
	ins_word_minu = {
		338518,
		79,
		true
	},
	ins_word_like = {
		338597,
		77,
		true
	},
	ins_click_like_success = {
		338674,
		89,
		true
	},
	ins_push_comment_success = {
		338763,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		338854,
		117,
		true
	},
	help_music_game = {
		338971,
		1186,
		true
	},
	restart_music_game = {
		340157,
		134,
		true
	},
	reselect_music_game = {
		340291,
		135,
		true
	},
	hololive_goodmorning = {
		340426,
		562,
		true
	},
	hololive_lianliankan = {
		340988,
		1156,
		true
	},
	hololive_dalaozhang = {
		342144,
		579,
		true
	},
	hololive_dashenling = {
		342723,
		860,
		true
	},
	pocky_jiujiu = {
		343583,
		79,
		true
	},
	pocky_jiujiu_desc = {
		343662,
		126,
		true
	},
	pocky_help = {
		343788,
		712,
		true
	},
	secretary_help = {
		344500,
		756,
		true
	},
	secretary_unlock2 = {
		345256,
		96,
		true
	},
	secretary_unlock3 = {
		345352,
		96,
		true
	},
	secretary_unlock4 = {
		345448,
		96,
		true
	},
	secretary_unlock5 = {
		345544,
		97,
		true
	},
	secretary_closed = {
		345641,
		83,
		true
	},
	confirm_unlock = {
		345724,
		83,
		true
	},
	secretary_pos_save = {
		345807,
		115,
		true
	},
	secretary_pos_save_success = {
		345922,
		93,
		true
	},
	collection_help = {
		346015,
		337,
		true
	},
	juese_tiyan = {
		346352,
		212,
		true
	},
	resolve_amount_prefix = {
		346564,
		91,
		true
	},
	compose_amount_prefix = {
		346655,
		91,
		true
	},
	help_sub_limits = {
		346746,
		95,
		true
	},
	help_sub_display = {
		346841,
		96,
		true
	},
	confirm_unlock_ship_main = {
		346937,
		124,
		true
	},
	msgbox_text_confirm = {
		347061,
		81,
		true
	},
	msgbox_text_shop = {
		347142,
		78,
		true
	},
	msgbox_text_cancel = {
		347220,
		80,
		true
	},
	msgbox_text_cancel_g = {
		347300,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		347382,
		91,
		true
	},
	msgbox_text_goon_fight = {
		347473,
		89,
		true
	},
	msgbox_text_exit = {
		347562,
		78,
		true
	},
	msgbox_text_clear = {
		347640,
		79,
		true
	},
	msgbox_text_apply = {
		347719,
		79,
		true
	},
	msgbox_text_buy = {
		347798,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		347875,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		347958,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		348043,
		89,
		true
	},
	msgbox_text_forward = {
		348132,
		86,
		true
	},
	msgbox_text_iknow = {
		348218,
		81,
		true
	},
	msgbox_text_prepage = {
		348299,
		83,
		true
	},
	msgbox_text_nextpage = {
		348382,
		84,
		true
	},
	msgbox_text_exchange = {
		348466,
		82,
		true
	},
	msgbox_text_retreat = {
		348548,
		81,
		true
	},
	msgbox_text_go = {
		348629,
		81,
		true
	},
	msgbox_text_consume = {
		348710,
		80,
		true
	},
	msgbox_text_inconsume = {
		348790,
		85,
		true
	},
	msgbox_text_unlock = {
		348875,
		80,
		true
	},
	msgbox_text_save = {
		348955,
		78,
		true
	},
	common_flag_ship = {
		349033,
		80,
		true
	},
	fenjie_lantu_tip = {
		349113,
		127,
		true
	},
	msgbox_text_analyse = {
		349240,
		81,
		true
	},
	fragresolve_empty_tip = {
		349321,
		109,
		true
	},
	confirm_unlock_lv = {
		349430,
		114,
		true
	},
	shops_rest_day = {
		349544,
		96,
		true
	},
	title_limit_time = {
		349640,
		83,
		true
	},
	seven_choose_one = {
		349723,
		205,
		true
	},
	help_newyear_feast = {
		349928,
		962,
		true
	},
	help_newyear_shrine = {
		350890,
		1121,
		true
	},
	help_newyear_stamp = {
		352011,
		339,
		true
	},
	pt_reconfirm = {
		352350,
		117,
		true
	},
	qte_game_help = {
		352467,
		331,
		true
	},
	word_equipskin_type = {
		352798,
		80,
		true
	},
	word_equipskin_all = {
		352878,
		79,
		true
	},
	word_equipskin_cannon = {
		352957,
		82,
		true
	},
	word_equipskin_tarpedo = {
		353039,
		83,
		true
	},
	word_equipskin_aircraft = {
		353122,
		87,
		true
	},
	word_equipskin_aux = {
		353209,
		79,
		true
	},
	msgbox_repair = {
		353288,
		80,
		true
	},
	msgbox_repair_l2d = {
		353368,
		81,
		true
	},
	word_no_cache = {
		353449,
		95,
		true
	},
	pile_game_notice = {
		353544,
		944,
		true
	},
	help_chunjie_stamp = {
		354488,
		305,
		true
	},
	help_chunjie_feast = {
		354793,
		553,
		true
	},
	help_chunjie_jiulou = {
		355346,
		538,
		true
	},
	special_animal1 = {
		355884,
		204,
		true
	},
	special_animal2 = {
		356088,
		198,
		true
	},
	special_animal3 = {
		356286,
		191,
		true
	},
	special_animal4 = {
		356477,
		193,
		true
	},
	special_animal5 = {
		356670,
		195,
		true
	},
	special_animal6 = {
		356865,
		179,
		true
	},
	special_animal7 = {
		357044,
		204,
		true
	},
	bulin_help = {
		357248,
		398,
		true
	},
	super_bulin = {
		357646,
		93,
		true
	},
	super_bulin_tip = {
		357739,
		106,
		true
	},
	bulin_tip1 = {
		357845,
		92,
		true
	},
	bulin_tip2 = {
		357937,
		101,
		true
	},
	bulin_tip3 = {
		358038,
		92,
		true
	},
	bulin_tip4 = {
		358130,
		110,
		true
	},
	bulin_tip5 = {
		358240,
		92,
		true
	},
	bulin_tip6 = {
		358332,
		98,
		true
	},
	bulin_tip7 = {
		358430,
		92,
		true
	},
	bulin_tip8 = {
		358522,
		101,
		true
	},
	bulin_tip9 = {
		358623,
		101,
		true
	},
	bulin_tip_other1 = {
		358724,
		127,
		true
	},
	bulin_tip_other2 = {
		358851,
		92,
		true
	},
	bulin_tip_other3 = {
		358943,
		128,
		true
	},
	monopoly_left_count = {
		359071,
		74,
		true
	},
	help_chunjie_monopoly = {
		359145,
		1010,
		true
	},
	monoply_drop_ship_step = {
		360155,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		360234,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		360354,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		360476,
		104,
		true
	},
	lanternRiddles_gametip = {
		360580,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		361511,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		361614,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		361703,
		88,
		true
	},
	sort_attribute = {
		361791,
		75,
		true
	},
	sort_intimacy = {
		361866,
		74,
		true
	},
	index_skin = {
		361940,
		74,
		true
	},
	index_reform = {
		362014,
		76,
		true
	},
	index_reform_cw = {
		362090,
		79,
		true
	},
	index_strengthen = {
		362169,
		80,
		true
	},
	index_special = {
		362249,
		74,
		true
	},
	index_propose_skin = {
		362323,
		85,
		true
	},
	index_not_obtained = {
		362408,
		82,
		true
	},
	index_no_limit = {
		362490,
		78,
		true
	},
	index_awakening = {
		362568,
		101,
		true
	},
	index_not_lvmax = {
		362669,
		79,
		true
	},
	decodegame_gametip = {
		362748,
		1114,
		true
	},
	indexsort_sort = {
		363862,
		75,
		true
	},
	indexsort_index = {
		363937,
		76,
		true
	},
	indexsort_camp = {
		364013,
		75,
		true
	},
	indexsort_type = {
		364088,
		75,
		true
	},
	indexsort_rarity = {
		364163,
		80,
		true
	},
	indexsort_extraindex = {
		364243,
		87,
		true
	},
	indexsort_sorteng = {
		364330,
		76,
		true
	},
	indexsort_indexeng = {
		364406,
		78,
		true
	},
	indexsort_campeng = {
		364484,
		76,
		true
	},
	indexsort_rarityeng = {
		364560,
		80,
		true
	},
	indexsort_typeeng = {
		364640,
		76,
		true
	},
	fightfail_up = {
		364716,
		163,
		true
	},
	fightfail_equip = {
		364879,
		154,
		true
	},
	fight_strengthen = {
		365033,
		158,
		true
	},
	fightfail_noequip = {
		365191,
		117,
		true
	},
	fightfail_choiceequip = {
		365308,
		148,
		true
	},
	fightfail_choicestrengthen = {
		365456,
		156,
		true
	},
	sofmap_attention = {
		365612,
		260,
		true
	},
	sofmapsd_1 = {
		365872,
		152,
		true
	},
	sofmapsd_2 = {
		366024,
		137,
		true
	},
	sofmapsd_3 = {
		366161,
		120,
		true
	},
	sofmapsd_4 = {
		366281,
		114,
		true
	},
	inform_level_limit = {
		366395,
		120,
		true
	},
	["3match_tip"] = {
		366515,
		372,
		true
	},
	retire_selectzero = {
		366887,
		102,
		true
	},
	undermist_tip = {
		366989,
		113,
		true
	},
	retire_1 = {
		367102,
		195,
		true
	},
	retire_2 = {
		367297,
		195,
		true
	},
	retire_3 = {
		367492,
		85,
		true
	},
	retire_rarity = {
		367577,
		88,
		true
	},
	retire_title = {
		367665,
		85,
		true
	},
	res_unlock_tip = {
		367750,
		99,
		true
	},
	res_wifi_tip = {
		367849,
		142,
		true
	},
	res_downloading = {
		367991,
		79,
		true
	},
	res_pic_new_tip = {
		368070,
		120,
		true
	},
	res_music_no_pre_tip = {
		368190,
		93,
		true
	},
	res_music_no_next_tip = {
		368283,
		94,
		true
	},
	res_music_new_tip = {
		368377,
		122,
		true
	},
	apple_link_title = {
		368499,
		104,
		true
	},
	retire_setting_help = {
		368603,
		503,
		true
	},
	activity_shop_exchange_count = {
		369106,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		369204,
		95,
		true
	},
	shops_msgbox_output = {
		369299,
		86,
		true
	},
	shop_word_exchange = {
		369385,
		80,
		true
	},
	shop_word_cancel = {
		369465,
		78,
		true
	},
	title_item_ways = {
		369543,
		132,
		true
	},
	item_lack_title = {
		369675,
		158,
		true
	},
	oil_buy_tip_2 = {
		369833,
		444,
		true
	},
	target_chapter_is_lock = {
		370277,
		104,
		true
	},
	ship_book = {
		370381,
		93,
		true
	},
	month_sign_resign = {
		370474,
		141,
		true
	},
	collect_tip = {
		370615,
		123,
		true
	},
	collect_tip2 = {
		370738,
		127,
		true
	},
	word_weakness = {
		370865,
		74,
		true
	},
	special_operation_tip1 = {
		370939,
		101,
		true
	},
	special_operation_tip2 = {
		371040,
		104,
		true
	},
	special_operation_type1 = {
		371144,
		90,
		true
	},
	special_operation_type2 = {
		371234,
		90,
		true
	},
	special_operation_type3 = {
		371324,
		90,
		true
	},
	area_lock = {
		371414,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		371502,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		371599,
		94,
		true
	},
	equipment_upgrade_help = {
		371693,
		852,
		true
	},
	equipment_upgrade_title = {
		372545,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		372635,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		372732,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		372849,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		372980,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		373091,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		373274,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		373442,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		373568,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		373685,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		373859,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		373986,
		208,
		true
	},
	discount_coupon_tip = {
		374194,
		184,
		true
	},
	pizzahut_help = {
		374378,
		713,
		true
	},
	towerclimbing_gametip = {
		375091,
		1139,
		true
	},
	qingdianguangchang_help = {
		376230,
		564,
		true
	},
	building_tip = {
		376794,
		91,
		true
	},
	building_upgrade_tip = {
		376885,
		117,
		true
	},
	msgbox_text_upgrade = {
		377002,
		81,
		true
	},
	towerclimbing_sign_help = {
		377083,
		683,
		true
	},
	building_complete_tip = {
		377766,
		88,
		true
	},
	backyard_theme_total_print = {
		377854,
		87,
		true
	},
	words_visit_backyard_toggle = {
		377941,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		378047,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		378163,
		112,
		true
	},
	option_desc7 = {
		378275,
		124,
		true
	},
	option_desc8 = {
		378399,
		164,
		true
	},
	option_desc9 = {
		378563,
		158,
		true
	},
	backyard_unopen = {
		378721,
		85,
		true
	},
	help_monopoly_car = {
		378806,
		983,
		true
	},
	help_monopoly_3th = {
		379789,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		381144,
		103,
		true
	},
	win_condition_display_qijian = {
		381247,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		381348,
		118,
		true
	},
	win_condition_display_shangchuan = {
		381466,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		381577,
		127,
		true
	},
	win_condition_display_judian = {
		381704,
		107,
		true
	},
	win_condition_display_tuoli = {
		381811,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		381920,
		128,
		true
	},
	lose_condition_display_quanmie = {
		382048,
		103,
		true
	},
	lose_condition_display_gangqu = {
		382151,
		122,
		true
	},
	re_battle = {
		382273,
		76,
		true
	},
	keep_fate_tip = {
		382349,
		121,
		true
	},
	equip_info_1 = {
		382470,
		73,
		true
	},
	equip_info_2 = {
		382543,
		79,
		true
	},
	equip_info_3 = {
		382622,
		73,
		true
	},
	equip_info_4 = {
		382695,
		73,
		true
	},
	equip_info_5 = {
		382768,
		73,
		true
	},
	equip_info_6 = {
		382841,
		79,
		true
	},
	equip_info_7 = {
		382920,
		79,
		true
	},
	equip_info_8 = {
		382999,
		79,
		true
	},
	equip_info_9 = {
		383078,
		79,
		true
	},
	equip_info_10 = {
		383157,
		80,
		true
	},
	equip_info_11 = {
		383237,
		80,
		true
	},
	equip_info_12 = {
		383317,
		80,
		true
	},
	equip_info_13 = {
		383397,
		74,
		true
	},
	equip_info_14 = {
		383471,
		80,
		true
	},
	equip_info_15 = {
		383551,
		80,
		true
	},
	equip_info_16 = {
		383631,
		80,
		true
	},
	equip_info_17 = {
		383711,
		80,
		true
	},
	equip_info_18 = {
		383791,
		80,
		true
	},
	equip_info_19 = {
		383871,
		80,
		true
	},
	equip_info_20 = {
		383951,
		83,
		true
	},
	equip_info_21 = {
		384034,
		83,
		true
	},
	equip_info_22 = {
		384117,
		89,
		true
	},
	equip_info_23 = {
		384206,
		80,
		true
	},
	equip_info_24 = {
		384286,
		80,
		true
	},
	equip_info_25 = {
		384366,
		71,
		true
	},
	equip_info_26 = {
		384437,
		83,
		true
	},
	equip_info_27 = {
		384520,
		68,
		true
	},
	equip_info_28 = {
		384588,
		86,
		true
	},
	equip_info_29 = {
		384674,
		86,
		true
	},
	equip_info_30 = {
		384760,
		80,
		true
	},
	equip_info_31 = {
		384840,
		74,
		true
	},
	equip_info_extralevel_0 = {
		384914,
		85,
		true
	},
	equip_info_extralevel_1 = {
		384999,
		85,
		true
	},
	equip_info_extralevel_2 = {
		385084,
		85,
		true
	},
	equip_info_extralevel_3 = {
		385169,
		85,
		true
	},
	tec_settings_btn_word = {
		385254,
		88,
		true
	},
	tec_tendency_0 = {
		385342,
		78,
		true
	},
	tec_tendency_1 = {
		385420,
		81,
		true
	},
	tec_tendency_2 = {
		385501,
		81,
		true
	},
	tec_tendency_3 = {
		385582,
		81,
		true
	},
	tec_tendency_cur_0 = {
		385663,
		97,
		true
	},
	tec_tendency_cur_1 = {
		385760,
		94,
		true
	},
	tec_tendency_cur_2 = {
		385854,
		94,
		true
	},
	tec_tendency_cur_3 = {
		385948,
		94,
		true
	},
	tec_target_catchup_none = {
		386042,
		102,
		true
	},
	tec_target_catchup_selected = {
		386144,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		386238,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		386344,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		386454,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		386562,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		386658,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		386767,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		386903,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		386997,
		93,
		true
	},
	tec_target_need_print = {
		387090,
		88,
		true
	},
	tec_target_catchup_progress = {
		387178,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		387272,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		387390,
		574,
		true
	},
	tec_speedup_title = {
		387964,
		84,
		true
	},
	tec_speedup_progress = {
		388048,
		86,
		true
	},
	tec_speedup_overflow = {
		388134,
		144,
		true
	},
	tec_speedup_help_tip = {
		388278,
		218,
		true
	},
	click_back_tip = {
		388496,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		388586,
		91,
		true
	},
	tec_catchup_errorfix = {
		388677,
		344,
		true
	},
	guild_duty_is_too_low = {
		389021,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		389127,
		114,
		true
	},
	guild_not_exist_donate_task = {
		389241,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		389341,
		115,
		true
	},
	guild_get_week_done = {
		389456,
		104,
		true
	},
	guild_public_awards = {
		389560,
		92,
		true
	},
	guild_private_awards = {
		389652,
		90,
		true
	},
	guild_task_selecte_tip = {
		389742,
		170,
		true
	},
	guild_task_accept = {
		389912,
		272,
		true
	},
	guild_commander_and_sub_op = {
		390184,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		390317,
		111,
		true
	},
	guild_donate_success = {
		390428,
		93,
		true
	},
	guild_left_donate_cnt = {
		390521,
		99,
		true
	},
	guild_donate_tip = {
		390620,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		390825,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		390936,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		391046,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		391212,
		165,
		true
	},
	guild_supply_no_open = {
		391377,
		99,
		true
	},
	guild_supply_award_got = {
		391476,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		391577,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		391720,
		251,
		true
	},
	guild_left_supply_day = {
		391971,
		87,
		true
	},
	guild_supply_help_tip = {
		392058,
		590,
		true
	},
	guild_op_only_administrator = {
		392648,
		134,
		true
	},
	guild_shop_refresh_done = {
		392782,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		392872,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		392963,
		139,
		true
	},
	guild_shop_exchange_tip = {
		393102,
		99,
		true
	},
	guild_shop_label_1 = {
		393201,
		106,
		true
	},
	guild_shop_label_2 = {
		393307,
		88,
		true
	},
	guild_shop_label_3 = {
		393395,
		80,
		true
	},
	guild_shop_label_4 = {
		393475,
		79,
		true
	},
	guild_shop_label_5 = {
		393554,
		106,
		true
	},
	guild_shop_must_select_goods = {
		393660,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		393776,
		132,
		true
	},
	guild_not_exist_tech = {
		393908,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		394007,
		127,
		true
	},
	guild_tech_is_max_level = {
		394134,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		394245,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		394367,
		131,
		true
	},
	guild_tech_upgrade_done = {
		394498,
		117,
		true
	},
	guild_exist_activation_tech = {
		394615,
		118,
		true
	},
	guild_tech_gold_desc = {
		394733,
		101,
		true
	},
	guild_tech_oil_desc = {
		394834,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		394934,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		395038,
		105,
		true
	},
	guild_box_gold_desc = {
		395143,
		100,
		true
	},
	guidl_r_box_time_desc = {
		395243,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		395346,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		395451,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		395558,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		395667,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		395864,
		115,
		true
	},
	guild_ship_attr_desc = {
		395979,
		108,
		true
	},
	guild_start_tech_group_tip = {
		396087,
		128,
		true
	},
	guild_cancel_tech_tip = {
		396215,
		218,
		true
	},
	guild_tech_consume_tip = {
		396433,
		196,
		true
	},
	guild_tech_non_admin = {
		396629,
		160,
		true
	},
	guild_tech_label_max_level = {
		396789,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		396883,
		96,
		true
	},
	guild_tech_label_condition = {
		396979,
		105,
		true
	},
	guild_tech_donate_target = {
		397084,
		100,
		true
	},
	guild_not_exist = {
		397184,
		88,
		true
	},
	guild_not_exist_battle = {
		397272,
		101,
		true
	},
	guild_battle_is_end = {
		397373,
		98,
		true
	},
	guild_battle_is_exist = {
		397471,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		397574,
		134,
		true
	},
	guild_event_start_tip1 = {
		397708,
		135,
		true
	},
	guild_event_start_tip2 = {
		397843,
		141,
		true
	},
	guild_word_may_happen_event = {
		397984,
		100,
		true
	},
	guild_battle_award = {
		398084,
		85,
		true
	},
	guild_word_consume = {
		398169,
		79,
		true
	},
	guild_start_event_consume_tip = {
		398248,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		398385,
		198,
		true
	},
	guild_word_consume_for_battle = {
		398583,
		102,
		true
	},
	guild_level_no_enough = {
		398685,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		398800,
		133,
		true
	},
	guild_join_event_cnt_label = {
		398933,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		399033,
		122,
		true
	},
	guild_join_event_progress_label = {
		399155,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		399254,
		223,
		true
	},
	guild_event_not_exist = {
		399477,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		399574,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		399677,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		399797,
		120,
		true
	},
	guidl_event_ship_in_event = {
		399917,
		128,
		true
	},
	guild_event_start_done = {
		400045,
		89,
		true
	},
	guild_fleet_update_done = {
		400134,
		96,
		true
	},
	guild_event_is_lock = {
		400230,
		89,
		true
	},
	guild_event_is_finish = {
		400319,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		400468,
		128,
		true
	},
	guild_word_battle_area = {
		400596,
		90,
		true
	},
	guild_word_battle_type = {
		400686,
		90,
		true
	},
	guild_wrod_battle_target = {
		400776,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		400868,
		115,
		true
	},
	guild_event_start_event_tip = {
		400983,
		127,
		true
	},
	guild_word_sea = {
		401110,
		75,
		true
	},
	guild_word_score_addition = {
		401185,
		93,
		true
	},
	guild_word_effect_addition = {
		401278,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		401372,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		401480,
		110,
		true
	},
	guild_event_info_desc1 = {
		401590,
		126,
		true
	},
	guild_event_info_desc2 = {
		401716,
		110,
		true
	},
	guild_join_member_cnt = {
		401826,
		89,
		true
	},
	guild_total_effect = {
		401915,
		83,
		true
	},
	guild_word_people = {
		401998,
		75,
		true
	},
	guild_event_info_desc3 = {
		402073,
		96,
		true
	},
	guild_not_exist_boss = {
		402169,
		96,
		true
	},
	guild_ship_from = {
		402265,
		77,
		true
	},
	guild_boss_formation_1 = {
		402342,
		120,
		true
	},
	guild_boss_formation_2 = {
		402462,
		120,
		true
	},
	guild_boss_formation_3 = {
		402582,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		402698,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		402795,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		402899,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		403056,
		131,
		true
	},
	guild_fleet_is_legal = {
		403187,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		403322,
		140,
		true
	},
	guild_must_edit_fleet = {
		403462,
		100,
		true
	},
	guild_ship_in_battle = {
		403562,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		403706,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		403826,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		403946,
		142,
		true
	},
	guild_get_report_failed = {
		404088,
		102,
		true
	},
	guild_report_get_all = {
		404190,
		87,
		true
	},
	guild_can_not_get_tip = {
		404277,
		115,
		true
	},
	guild_not_exist_notifycation = {
		404392,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		404499,
		128,
		true
	},
	guild_report_tooltip = {
		404627,
		167,
		true
	},
	word_guildgold = {
		404794,
		78,
		true
	},
	guild_member_rank_title_donate = {
		404872,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		404969,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		405070,
		99,
		true
	},
	guild_donate_log = {
		405169,
		133,
		true
	},
	guild_supply_log = {
		405302,
		130,
		true
	},
	guild_weektask_log = {
		405432,
		123,
		true
	},
	guild_battle_log = {
		405555,
		124,
		true
	},
	guild_battle_end_log = {
		405679,
		132,
		true
	},
	guild_tech_log = {
		405811,
		126,
		true
	},
	guild_tech_over_log = {
		405937,
		102,
		true
	},
	guild_tech_change_log = {
		406039,
		110,
		true
	},
	guild_log_title = {
		406149,
		82,
		true
	},
	guild_use_donateitem_success = {
		406231,
		119,
		true
	},
	guild_use_battleitem_success = {
		406350,
		119,
		true
	},
	not_exist_guild_use_item = {
		406469,
		121,
		true
	},
	guild_member_tip = {
		406590,
		863,
		true
	},
	guild_tech_tip = {
		407453,
		2224,
		true
	},
	guild_office_tip = {
		409677,
		2546,
		true
	},
	guild_event_help_tip = {
		412223,
		2258,
		true
	},
	guild_mission_info_tip = {
		414481,
		1300,
		true
	},
	guild_public_tech_tip = {
		415781,
		522,
		true
	},
	guild_public_office_tip = {
		416303,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		416667,
		233,
		true
	},
	guild_boss_fleet_desc = {
		416900,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		417353,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		417505,
		118,
		true
	},
	word_shipState_guild_event = {
		417623,
		130,
		true
	},
	word_shipState_guild_boss = {
		417753,
		171,
		true
	},
	commander_is_in_guild = {
		417924,
		173,
		true
	},
	guild_assult_ship_recommend = {
		418097,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		418240,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		418390,
		158,
		true
	},
	guild_recommend_limit = {
		418548,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		418683,
		174,
		true
	},
	guild_mission_complate = {
		418857,
		103,
		true
	},
	guild_operation_event_occurrence = {
		418960,
		151,
		true
	},
	guild_transfer_president_confirm = {
		419111,
		192,
		true
	},
	guild_damage_ranking = {
		419303,
		81,
		true
	},
	guild_total_damage = {
		419384,
		82,
		true
	},
	guild_donate_list_updated = {
		419466,
		107,
		true
	},
	guild_donate_list_update_failed = {
		419573,
		116,
		true
	},
	guild_tip_quit_operation = {
		419689,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		419924,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		420056,
		227,
		true
	},
	guild_time_remaining_tip = {
		420283,
		98,
		true
	},
	help_rollingBallGame = {
		420381,
		1077,
		true
	},
	rolling_ball_help = {
		421458,
		680,
		true
	},
	build_ship_accumulative = {
		422138,
		91,
		true
	},
	destory_ship_before_tip = {
		422229,
		90,
		true
	},
	destory_ship_input_erro = {
		422319,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		422442,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		422615,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		422837,
		91,
		true
	},
	trade_card_tips1 = {
		422928,
		83,
		true
	},
	trade_card_tips2 = {
		423011,
		320,
		true
	},
	trade_card_tips3 = {
		423331,
		317,
		true
	},
	trade_card_tips4 = {
		423648,
		86,
		true
	},
	ur_exchange_help_tip = {
		423734,
		786,
		true
	},
	fleet_antisub_range = {
		424520,
		86,
		true
	},
	fleet_antisub_range_tip = {
		424606,
		1409,
		true
	},
	practise_idol_tip = {
		426015,
		98,
		true
	},
	upgrade_idol_tip = {
		426113,
		104,
		true
	},
	upgrade_complete_tip = {
		426217,
		90,
		true
	},
	upgrade_introduce_tip = {
		426307,
		114,
		true
	},
	collect_idol_tip = {
		426421,
		113,
		true
	},
	hand_account_tip = {
		426534,
		98,
		true
	},
	hand_account_resetting_tip = {
		426632,
		108,
		true
	},
	help_candymagic = {
		426740,
		1071,
		true
	},
	award_overflow_tip = {
		427811,
		131,
		true
	},
	hunter_npc = {
		427942,
		852,
		true
	},
	venusvolleyball_help = {
		428794,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		429896,
		90,
		true
	},
	venusvolleyball_return_tip = {
		429986,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		430131,
		103,
		true
	},
	doa_main = {
		430234,
		1088,
		true
	},
	doa_pt_help = {
		431322,
		815,
		true
	},
	doa_pt_complete = {
		432137,
		85,
		true
	},
	doa_pt_up = {
		432222,
		88,
		true
	},
	doa_liliang = {
		432310,
		72,
		true
	},
	doa_jiqiao = {
		432382,
		71,
		true
	},
	doa_tili = {
		432453,
		69,
		true
	},
	doa_meili = {
		432522,
		70,
		true
	},
	snowball_help = {
		432592,
		1494,
		true
	},
	help_xinnian2021_feast = {
		434086,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		434568,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		435704,
		662,
		true
	},
	help_xinnian2021__meishi = {
		436366,
		1207,
		true
	},
	help_act_event = {
		437573,
		277,
		true
	},
	autofight = {
		437850,
		76,
		true
	},
	autofight_errors_tip = {
		437926,
		130,
		true
	},
	autofight_special_operation_tip = {
		438056,
		349,
		true
	},
	autofight_formation = {
		438405,
		80,
		true
	},
	autofight_cat = {
		438485,
		77,
		true
	},
	autofight_function = {
		438562,
		79,
		true
	},
	autofight_function1 = {
		438641,
		86,
		true
	},
	autofight_function2 = {
		438727,
		86,
		true
	},
	autofight_function3 = {
		438813,
		86,
		true
	},
	autofight_function4 = {
		438899,
		80,
		true
	},
	autofight_function5 = {
		438979,
		92,
		true
	},
	autofight_rewards = {
		439071,
		90,
		true
	},
	autofight_rewards_none = {
		439161,
		104,
		true
	},
	autofight_leave = {
		439265,
		77,
		true
	},
	autofight_onceagain = {
		439342,
		86,
		true
	},
	autofight_entrust = {
		439428,
		107,
		true
	},
	autofight_task = {
		439535,
		98,
		true
	},
	autofight_effect = {
		439633,
		121,
		true
	},
	autofight_file = {
		439754,
		101,
		true
	},
	autofight_discovery = {
		439855,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		439970,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		440101,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		440220,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		440338,
		158,
		true
	},
	autofight_farm = {
		440496,
		81,
		true
	},
	autofight_story = {
		440577,
		109,
		true
	},
	fushun_adventure_help = {
		440686,
		1805,
		true
	},
	autofight_change_tip = {
		442491,
		156,
		true
	},
	autofight_selectprops_tip = {
		442647,
		105,
		true
	},
	help_chunjie2021_feast = {
		442752,
		750,
		true
	},
	valentinesday__txt1_tip = {
		443502,
		148,
		true
	},
	valentinesday__txt2_tip = {
		443650,
		148,
		true
	},
	valentinesday__txt3_tip = {
		443798,
		136,
		true
	},
	valentinesday__txt4_tip = {
		443934,
		136,
		true
	},
	valentinesday__txt5_tip = {
		444070,
		154,
		true
	},
	valentinesday__txt6_tip = {
		444224,
		142,
		true
	},
	valentinesday__shop_tip = {
		444366,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		444477,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		444577,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		444677,
		112,
		true
	},
	wwf_bamboo_help = {
		444789,
		751,
		true
	},
	wwf_guide_tip = {
		445540,
		144,
		true
	},
	securitycake_help = {
		445684,
		1514,
		true
	},
	icecream_help = {
		447198,
		750,
		true
	},
	icecream_make_tip = {
		447948,
		83,
		true
	},
	query_role = {
		448031,
		74,
		true
	},
	query_role_none = {
		448105,
		79,
		true
	},
	query_role_button = {
		448184,
		84,
		true
	},
	query_role_fail = {
		448268,
		82,
		true
	},
	cumulative_victory_target_tip = {
		448350,
		105,
		true
	},
	cumulative_victory_now_tip = {
		448455,
		102,
		true
	},
	word_files_repair = {
		448557,
		84,
		true
	},
	repair_setting_label = {
		448641,
		87,
		true
	},
	voice_control = {
		448728,
		74,
		true
	},
	world_collection_test = {
		448802,
		88,
		true
	},
	world_file_name = {
		448890,
		82,
		true
	},
	world_file_desc = {
		448972,
		82,
		true
	},
	world_record_name = {
		449054,
		84,
		true
	},
	world_record_desc = {
		449138,
		84,
		true
	},
	index_equip = {
		449222,
		75,
		true
	},
	index_without_limit = {
		449297,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		449380,
		92,
		true
	},
	meta_learn_skill = {
		449472,
		99,
		true
	},
	meta_lock_story = {
		449571,
		82,
		true
	},
	world_joint_boss_not_found = {
		449653,
		130,
		true
	},
	world_joint_boss_is_death = {
		449783,
		128,
		true
	},
	world_joint_whitout_guild = {
		449911,
		107,
		true
	},
	world_joint_whitout_friend = {
		450018,
		105,
		true
	},
	world_joint_call_support_failed = {
		450123,
		107,
		true
	},
	world_joint_call_support_success = {
		450230,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		450338,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		450492,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		450654,
		156,
		true
	},
	ad_4 = {
		450810,
		202,
		true
	},
	world_word_expired = {
		451012,
		88,
		true
	},
	world_word_guild_member = {
		451100,
		104,
		true
	},
	world_word_guild_player = {
		451204,
		95,
		true
	},
	world_joint_boss_award_expired = {
		451299,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		451402,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		451509,
		131,
		true
	},
	world_boss_get_item = {
		451640,
		162,
		true
	},
	world_boss_ask_help = {
		451802,
		110,
		true
	},
	world_joint_count_no_enough = {
		451912,
		106,
		true
	},
	world_boss_ask_none = {
		452018,
		141,
		true
	},
	world_boss_none = {
		452159,
		137,
		true
	},
	world_boss_fleet = {
		452296,
		89,
		true
	},
	world_max_challenge_cnt = {
		452385,
		136,
		true
	},
	world_reset_success = {
		452521,
		95,
		true
	},
	world_map_dangerous_confirm = {
		452616,
		174,
		true
	},
	world_map_version = {
		452790,
		111,
		true
	},
	world_resource_fill = {
		452901,
		119,
		true
	},
	meta_sys_lock_tip = {
		453020,
		150,
		true
	},
	meta_story_lock = {
		453170,
		130,
		true
	},
	meta_acttime_limit = {
		453300,
		79,
		true
	},
	meta_pt_left = {
		453379,
		78,
		true
	},
	meta_syn_rate = {
		453457,
		83,
		true
	},
	meta_repair_rate = {
		453540,
		86,
		true
	},
	meta_story_tip_1 = {
		453626,
		94,
		true
	},
	meta_story_tip_2 = {
		453720,
		91,
		true
	},
	meta_repair_unlock = {
		453811,
		108,
		true
	},
	meta_pt_get_way = {
		453919,
		120,
		true
	},
	meta_pt_point = {
		454039,
		77,
		true
	},
	meta_award_get = {
		454116,
		78,
		true
	},
	meta_award_got = {
		454194,
		78,
		true
	},
	meta_repair = {
		454272,
		79,
		true
	},
	meta_repair_success = {
		454351,
		92,
		true
	},
	meta_repair_effect_unlock = {
		454443,
		101,
		true
	},
	meta_repair_effect_special = {
		454544,
		120,
		true
	},
	meta_energy_ship_level_need = {
		454664,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		454771,
		115,
		true
	},
	meta_energy_active_box_tip = {
		454886,
		157,
		true
	},
	meta_break = {
		455043,
		99,
		true
	},
	meta_energy_preview_title = {
		455142,
		110,
		true
	},
	meta_energy_preview_tip = {
		455252,
		121,
		true
	},
	meta_exp_per_day = {
		455373,
		83,
		true
	},
	meta_skill_unlock = {
		455456,
		108,
		true
	},
	meta_unlock_skill_tip = {
		455564,
		146,
		true
	},
	meta_unlock_skill_select = {
		455710,
		114,
		true
	},
	meta_switch_skill_disable = {
		455824,
		130,
		true
	},
	meta_switch_skill_box_title = {
		455954,
		116,
		true
	},
	meta_cur_pt = {
		456070,
		81,
		true
	},
	meta_toast_fullexp = {
		456151,
		97,
		true
	},
	meta_toast_tactics = {
		456248,
		82,
		true
	},
	meta_skillbtn_tactics = {
		456330,
		83,
		true
	},
	meta_destroy_tip = {
		456413,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		456509,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		456594,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		456679,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		456764,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		456849,
		85,
		true
	},
	meta_voice_name_propose = {
		456934,
		84,
		true
	},
	world_boss_ad = {
		457018,
		79,
		true
	},
	world_boss_drop_title = {
		457097,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		457196,
		113,
		true
	},
	world_boss_progress_item_desc = {
		457309,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		457679,
		134,
		true
	},
	equip_ammo_type_1 = {
		457813,
		81,
		true
	},
	equip_ammo_type_2 = {
		457894,
		81,
		true
	},
	equip_ammo_type_3 = {
		457975,
		81,
		true
	},
	equip_ammo_type_4 = {
		458056,
		78,
		true
	},
	equip_ammo_type_5 = {
		458134,
		78,
		true
	},
	equip_ammo_type_6 = {
		458212,
		81,
		true
	},
	equip_ammo_type_7 = {
		458293,
		84,
		true
	},
	equip_ammo_type_8 = {
		458377,
		81,
		true
	},
	equip_ammo_type_9 = {
		458458,
		81,
		true
	},
	equip_ammo_type_10 = {
		458539,
		76,
		true
	},
	equip_ammo_type_11 = {
		458615,
		79,
		true
	},
	common_daily_limit = {
		458694,
		96,
		true
	},
	meta_help = {
		458790,
		1697,
		true
	},
	world_boss_daily_limit = {
		460487,
		95,
		true
	},
	common_go_to_analyze = {
		460582,
		87,
		true
	},
	world_boss_not_reach_target = {
		460669,
		106,
		true
	},
	special_transform_limit_reach = {
		460775,
		154,
		true
	},
	meta_pt_notenough = {
		460929,
		170,
		true
	},
	meta_boss_unlock = {
		461099,
		172,
		true
	},
	word_take_effect = {
		461271,
		77,
		true
	},
	world_boss_challenge_cnt = {
		461348,
		91,
		true
	},
	word_shipNation_meta = {
		461439,
		78,
		true
	},
	world_word_friend = {
		461517,
		78,
		true
	},
	world_word_world = {
		461595,
		77,
		true
	},
	world_word_guild = {
		461672,
		80,
		true
	},
	world_collection_1 = {
		461752,
		85,
		true
	},
	world_collection_2 = {
		461837,
		79,
		true
	},
	world_collection_3 = {
		461916,
		82,
		true
	},
	zero_hour_command_error = {
		461998,
		102,
		true
	},
	commander_is_in_bigworld = {
		462100,
		109,
		true
	},
	world_collection_back = {
		462209,
		97,
		true
	},
	archives_whether_to_retreat = {
		462306,
		160,
		true
	},
	world_fleet_stop = {
		462466,
		95,
		true
	},
	world_setting_title = {
		462561,
		92,
		true
	},
	world_setting_quickmode = {
		462653,
		92,
		true
	},
	world_setting_quickmodetip = {
		462745,
		135,
		true
	},
	world_setting_submititem = {
		462880,
		106,
		true
	},
	world_setting_submititemtip = {
		462986,
		149,
		true
	},
	world_setting_mapauto = {
		463135,
		106,
		true
	},
	world_setting_mapautotip = {
		463241,
		149,
		true
	},
	world_boss_maintenance = {
		463390,
		130,
		true
	},
	world_boss_inbattle = {
		463520,
		122,
		true
	},
	world_automode_title_1 = {
		463642,
		95,
		true
	},
	world_automode_title_2 = {
		463737,
		86,
		true
	},
	world_automode_cancel = {
		463823,
		82,
		true
	},
	world_automode_confirm = {
		463905,
		83,
		true
	},
	world_automode_start_tip1 = {
		463988,
		110,
		true
	},
	world_automode_start_tip2 = {
		464098,
		95,
		true
	},
	world_automode_start_tip3 = {
		464193,
		113,
		true
	},
	world_automode_start_tip4 = {
		464306,
		104,
		true
	},
	world_automode_setting_1 = {
		464410,
		106,
		true
	},
	world_automode_setting_1_1 = {
		464516,
		92,
		true
	},
	world_automode_setting_1_2 = {
		464608,
		82,
		true
	},
	world_automode_setting_1_3 = {
		464690,
		82,
		true
	},
	world_automode_setting_1_4 = {
		464772,
		87,
		true
	},
	world_automode_setting_2 = {
		464859,
		103,
		true
	},
	world_automode_setting_2_1 = {
		464962,
		99,
		true
	},
	world_automode_setting_2_2 = {
		465061,
		102,
		true
	},
	world_automode_setting_all_1 = {
		465163,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		465273,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		465361,
		88,
		true
	},
	world_automode_setting_all_2 = {
		465449,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		465556,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		465644,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		465744,
		100,
		true
	},
	world_automode_setting_all_3 = {
		465844,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		465954,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		466042,
		88,
		true
	},
	world_automode_setting_all_4 = {
		466130,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		466240,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		466328,
		88,
		true
	},
	area_putong = {
		466416,
		78,
		true
	},
	area_anquan = {
		466494,
		78,
		true
	},
	area_yaosai = {
		466572,
		78,
		true
	},
	area_yaosai_2 = {
		466650,
		98,
		true
	},
	area_shenyuan = {
		466748,
		80,
		true
	},
	area_yinmi = {
		466828,
		77,
		true
	},
	area_renwu = {
		466905,
		77,
		true
	},
	area_zhuxian = {
		466982,
		79,
		true
	},
	charge_trade_no_error = {
		467061,
		117,
		true
	},
	world_reset_1 = {
		467178,
		120,
		true
	},
	world_reset_2 = {
		467298,
		126,
		true
	},
	world_reset_3 = {
		467424,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		467531,
		132,
		true
	},
	world_boss_unactivated = {
		467663,
		119,
		true
	},
	world_reset_tip = {
		467782,
		2561,
		true
	},
	spring_invited_2021 = {
		470343,
		208,
		true
	},
	charge_error_count_limit = {
		470551,
		140,
		true
	},
	levelScene_select_sp = {
		470691,
		111,
		true
	},
	word_adjustFleet = {
		470802,
		83,
		true
	},
	levelScene_select_noitem = {
		470885,
		100,
		true
	},
	story_setting_label = {
		470985,
		105,
		true
	},
	world_ship_repair = {
		471090,
		105,
		true
	},
	area_unkown = {
		471195,
		78,
		true
	},
	world_battle_damage = {
		471273,
		155,
		true
	},
	setting_story_speed_1 = {
		471428,
		80,
		true
	},
	setting_story_speed_2 = {
		471508,
		83,
		true
	},
	setting_story_speed_3 = {
		471591,
		80,
		true
	},
	setting_story_speed_4 = {
		471671,
		83,
		true
	},
	story_autoplay_setting_label = {
		471754,
		101,
		true
	},
	story_autoplay_setting_1 = {
		471855,
		85,
		true
	},
	story_autoplay_setting_2 = {
		471940,
		85,
		true
	},
	meta_shop_exchange_limit = {
		472025,
		97,
		true
	},
	meta_shop_unexchange_label = {
		472122,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		472221,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		472313,
		121,
		true
	},
	dailyLevel_quickfinish = {
		472434,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		472762,
		98,
		true
	},
	LevelSignal = {
		472860,
		78,
		true
	},
	LevelSignal_go = {
		472938,
		75,
		true
	},
	LevelSignal_search = {
		473013,
		85,
		true
	},
	LevelSignal_times = {
		473098,
		105,
		true
	},
	LevelSignal_intensity = {
		473203,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		473294,
		124,
		true
	},
	common_npc_formation_tip = {
		473418,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		473533,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		473646,
		113,
		true
	},
	task_lock = {
		473759,
		76,
		true
	},
	week_task_pt_name = {
		473835,
		81,
		true
	},
	week_task_award_preview_label = {
		473916,
		96,
		true
	},
	week_task_title_label = {
		474012,
		94,
		true
	},
	cattery_op_clean_success = {
		474106,
		91,
		true
	},
	cattery_op_feed_success = {
		474197,
		90,
		true
	},
	cattery_op_play_success = {
		474287,
		90,
		true
	},
	cattery_style_change_success = {
		474377,
		95,
		true
	},
	cattery_add_commander_success = {
		474472,
		105,
		true
	},
	cattery_remove_commander_success = {
		474577,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		474685,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		474811,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		474933,
		102,
		true
	},
	commander_box_was_finished = {
		475035,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		475140,
		109,
		true
	},
	comander_tool_max_cnt = {
		475249,
		96,
		true
	},
	cat_home_help = {
		475345,
		917,
		true
	},
	cat_accelfrate_notenough = {
		476262,
		109,
		true
	},
	cat_home_unlock = {
		476371,
		112,
		true
	},
	cat_sleep_notplay = {
		476483,
		117,
		true
	},
	cathome_style_unlock = {
		476600,
		117,
		true
	},
	commander_is_in_cattery = {
		476717,
		111,
		true
	},
	cat_home_interaction = {
		476828,
		101,
		true
	},
	cat_accelerate_left = {
		476929,
		92,
		true
	},
	common_clean = {
		477021,
		73,
		true
	},
	common_feed = {
		477094,
		72,
		true
	},
	common_play = {
		477166,
		72,
		true
	},
	game_stopwords = {
		477238,
		96,
		true
	},
	game_openwords = {
		477334,
		96,
		true
	},
	amusementpark_shop_enter = {
		477430,
		140,
		true
	},
	amusementpark_shop_exchange = {
		477570,
		180,
		true
	},
	amusementpark_shop_success = {
		477750,
		96,
		true
	},
	amusementpark_shop_special = {
		477846,
		134,
		true
	},
	amusementpark_shop_end = {
		477980,
		128,
		true
	},
	amusementpark_shop_0 = {
		478108,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		478238,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		478388,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		478538,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		478668,
		171,
		true
	},
	amusementpark_help = {
		478839,
		1031,
		true
	},
	amusementpark_shop_help = {
		479870,
		452,
		true
	},
	handshake_game_help = {
		480322,
		956,
		true
	},
	activity_permanent_total = {
		481278,
		91,
		true
	},
	word_investigate = {
		481369,
		77,
		true
	},
	ambush_display_none = {
		481446,
		77,
		true
	},
	activity_permanent_help = {
		481523,
		377,
		true
	},
	activity_permanent_tips1 = {
		481900,
		149,
		true
	},
	activity_permanent_tips2 = {
		482049,
		155,
		true
	},
	activity_permanent_tips3 = {
		482204,
		137,
		true
	},
	activity_permanent_tips4 = {
		482341,
		206,
		true
	},
	activity_permanent_finished = {
		482547,
		91,
		true
	},
	idolmaster_main = {
		482638,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		483723,
		94,
		true
	},
	idolmaster_game_tip2 = {
		483817,
		94,
		true
	},
	idolmaster_game_tip3 = {
		483911,
		89,
		true
	},
	idolmaster_game_tip4 = {
		484000,
		89,
		true
	},
	idolmaster_game_tip5 = {
		484089,
		83,
		true
	},
	idolmaster_collection = {
		484172,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		484646,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		484737,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		484828,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		484919,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		485010,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		485101,
		90,
		true
	},
	cartoon_notall = {
		485191,
		75,
		true
	},
	cartoon_haveno = {
		485266,
		96,
		true
	},
	res_cartoon_new_tip = {
		485362,
		106,
		true
	},
	memory_actiivty_ex = {
		485468,
		77,
		true
	},
	memory_activity_sp = {
		485545,
		77,
		true
	},
	memory_activity_daily = {
		485622,
		82,
		true
	},
	memory_activity_others = {
		485704,
		83,
		true
	},
	battle_end_title = {
		485787,
		83,
		true
	},
	battle_end_subtitle1 = {
		485870,
		87,
		true
	},
	battle_end_subtitle2 = {
		485957,
		87,
		true
	},
	meta_skill_dailyexp = {
		486044,
		95,
		true
	},
	meta_skill_learn = {
		486139,
		110,
		true
	},
	meta_skill_maxtip = {
		486249,
		144,
		true
	},
	meta_tactics_detail = {
		486393,
		86,
		true
	},
	meta_tactics_unlock = {
		486479,
		86,
		true
	},
	meta_tactics_switch = {
		486565,
		86,
		true
	},
	meta_skill_maxtip2 = {
		486651,
		91,
		true
	},
	activity_permanent_progress = {
		486742,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		486833,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		486935,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		487056,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		487149,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		487246,
		145,
		true
	},
	tec_tip_no_consumption = {
		487391,
		86,
		true
	},
	tec_tip_material_stock = {
		487477,
		83,
		true
	},
	tec_tip_to_consumption = {
		487560,
		89,
		true
	},
	onebutton_max_tip = {
		487649,
		81,
		true
	},
	target_get_tip = {
		487730,
		75,
		true
	},
	fleet_select_title = {
		487805,
		85,
		true
	},
	equip_add = {
		487890,
		90,
		true
	},
	equipskin_add = {
		487980,
		100,
		true
	},
	equipskin_none = {
		488080,
		104,
		true
	},
	equipskin_typewrong = {
		488184,
		112,
		true
	},
	equipskin_typewrong_en = {
		488296,
		98,
		true
	},
	user_is_banned = {
		488394,
		112,
		true
	},
	user_is_forever_banned = {
		488506,
		95,
		true
	},
	old_class_is_close = {
		488601,
		125,
		true
	},
	activity_event_building = {
		488726,
		1081,
		true
	},
	salvage_tips = {
		489807,
		925,
		true
	},
	tips_shakebeads = {
		490732,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		491468,
		128,
		true
	},
	chazi_tips = {
		491596,
		783,
		true
	},
	catchteasure_help = {
		492379,
		694,
		true
	},
	unlock_tips = {
		493073,
		88,
		true
	},
	class_label_tran = {
		493161,
		78,
		true
	},
	class_label_gen = {
		493239,
		80,
		true
	},
	class_attr_store = {
		493319,
		83,
		true
	},
	class_attr_proficiency = {
		493402,
		92,
		true
	},
	class_attr_getproficiency = {
		493494,
		95,
		true
	},
	class_attr_costproficiency = {
		493589,
		96,
		true
	},
	class_label_upgrading = {
		493685,
		85,
		true
	},
	class_label_upgradetime = {
		493770,
		90,
		true
	},
	class_label_oilfield = {
		493860,
		87,
		true
	},
	class_label_goldfield = {
		493947,
		88,
		true
	},
	class_res_maxlevel_tip = {
		494035,
		95,
		true
	},
	ship_exp_item_title = {
		494130,
		86,
		true
	},
	ship_exp_item_label_clear = {
		494216,
		87,
		true
	},
	ship_exp_item_label_recom = {
		494303,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		494390,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		494479,
		171,
		true
	},
	tec_nation_award_finish = {
		494650,
		91,
		true
	},
	coures_exp_overflow_tip = {
		494741,
		147,
		true
	},
	coures_exp_npc_tip = {
		494888,
		170,
		true
	},
	coures_level_tip = {
		495058,
		151,
		true
	},
	coures_tip_material_stock = {
		495209,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		495298,
		102,
		true
	},
	eatgame_tips = {
		495400,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		496303,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		496453,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		496588,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		496715,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		496857,
		230,
		true
	},
	battlepass_main_time = {
		497087,
		85,
		true
	},
	battlepass_main_help_2110 = {
		497172,
		2924,
		true
	},
	cruise_task_help_2110 = {
		500096,
		1215,
		true
	},
	cruise_task_phase = {
		501311,
		95,
		true
	},
	cruise_task_tips = {
		501406,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		501489,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		501734,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		501934,
		101,
		true
	},
	cruise_task_unlock = {
		502035,
		110,
		true
	},
	cruise_task_week = {
		502145,
		79,
		true
	},
	battlepass_pay_timelimit = {
		502224,
		90,
		true
	},
	battlepass_pay_acquire = {
		502314,
		101,
		true
	},
	battlepass_pay_attention = {
		502415,
		124,
		true
	},
	battlepass_acquire_attention = {
		502539,
		145,
		true
	},
	battlepass_pay_tip = {
		502684,
		109,
		true
	},
	battlepass_main_tip1 = {
		502793,
		294,
		true
	},
	battlepass_main_tip2 = {
		503087,
		257,
		true
	},
	battlepass_main_tip3 = {
		503344,
		291,
		true
	},
	battlepass_complete = {
		503635,
		101,
		true
	},
	shop_free_tag = {
		503736,
		74,
		true
	},
	quick_equip_tip1 = {
		503810,
		80,
		true
	},
	quick_equip_tip2 = {
		503890,
		77,
		true
	},
	quick_equip_tip3 = {
		503967,
		77,
		true
	},
	quick_equip_tip4 = {
		504044,
		98,
		true
	},
	quick_equip_tip5 = {
		504142,
		116,
		true
	},
	quick_equip_tip6 = {
		504258,
		161,
		true
	},
	retire_importantequipment_tips = {
		504419,
		146,
		true
	},
	settle_rewards_title = {
		504565,
		93,
		true
	},
	settle_rewards_subtitle = {
		504658,
		92,
		true
	},
	total_rewards_subtitle = {
		504750,
		90,
		true
	},
	settle_rewards_text = {
		504840,
		86,
		true
	},
	use_oil_limit_help = {
		504926,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		505170,
		115,
		true
	},
	index_awakening2 = {
		505285,
		120,
		true
	},
	index_upgrade = {
		505405,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		505482,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		505577,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		505675,
		99,
		true
	},
	attr_durability = {
		505774,
		76,
		true
	},
	attr_armor = {
		505850,
		71,
		true
	},
	attr_reload = {
		505921,
		72,
		true
	},
	attr_cannon = {
		505993,
		72,
		true
	},
	attr_torpedo = {
		506065,
		73,
		true
	},
	attr_motion = {
		506138,
		72,
		true
	},
	attr_antiaircraft = {
		506210,
		78,
		true
	},
	attr_air = {
		506288,
		69,
		true
	},
	attr_hit = {
		506357,
		69,
		true
	},
	attr_antisub = {
		506426,
		73,
		true
	},
	attr_oxy_max = {
		506499,
		73,
		true
	},
	attr_ammo = {
		506572,
		73,
		true
	},
	attr_hunting_range = {
		506645,
		85,
		true
	},
	attr_luck = {
		506730,
		70,
		true
	},
	attr_consume = {
		506800,
		73,
		true
	},
	monthly_card_tip = {
		506873,
		94,
		true
	},
	shopping_error_time_limit = {
		506967,
		153,
		true
	},
	world_total_power = {
		507120,
		81,
		true
	},
	world_mileage = {
		507201,
		80,
		true
	},
	world_pressing = {
		507281,
		81,
		true
	},
	Settings_title_FPS = {
		507362,
		85,
		true
	},
	Settings_title_Notification = {
		507447,
		100,
		true
	},
	Settings_title_Other = {
		507547,
		87,
		true
	},
	Settings_title_LoginJP = {
		507634,
		86,
		true
	},
	Settings_title_Redeem = {
		507720,
		85,
		true
	},
	Settings_title_AdjustScr = {
		507805,
		97,
		true
	},
	Settings_title_Secpw = {
		507902,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		507989,
		104,
		true
	},
	Settings_title_agreement = {
		508093,
		91,
		true
	},
	Settings_title_sound = {
		508184,
		87,
		true
	},
	Settings_title_resUpdate = {
		508271,
		91,
		true
	},
	equipment_info_change_tip = {
		508362,
		107,
		true
	},
	equipment_info_change_name_a = {
		508469,
		110,
		true
	},
	equipment_info_change_name_b = {
		508579,
		110,
		true
	},
	equipment_info_change_text_before = {
		508689,
		97,
		true
	},
	equipment_info_change_text_after = {
		508786,
		96,
		true
	},
	world_boss_progress_tip_title = {
		508882,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		508990,
		277,
		true
	},
	ssss_main_help = {
		509267,
		949,
		true
	},
	mini_game_time = {
		510216,
		82,
		true
	},
	mini_game_score = {
		510298,
		77,
		true
	},
	mini_game_leave = {
		510375,
		89,
		true
	},
	mini_game_pause = {
		510464,
		89,
		true
	},
	mini_game_cur_score = {
		510553,
		87,
		true
	},
	mini_game_high_score = {
		510640,
		88,
		true
	},
	monopoly_world_tip1 = {
		510728,
		95,
		true
	},
	monopoly_world_tip2 = {
		510823,
		204,
		true
	},
	monopoly_world_tip3 = {
		511027,
		174,
		true
	},
	help_monopoly_world = {
		511201,
		1437,
		true
	},
	ssssmedal_tip = {
		512638,
		175,
		true
	},
	ssssmedal_name = {
		512813,
		101,
		true
	},
	ssssmedal_belonging = {
		512914,
		106,
		true
	},
	ssssmedal_name1 = {
		513020,
		98,
		true
	},
	ssssmedal_name2 = {
		513118,
		98,
		true
	},
	ssssmedal_name3 = {
		513216,
		98,
		true
	},
	ssssmedal_name4 = {
		513314,
		98,
		true
	},
	ssssmedal_name5 = {
		513412,
		98,
		true
	},
	ssssmedal_name6 = {
		513510,
		79,
		true
	},
	ssssmedal_belonging1 = {
		513589,
		97,
		true
	},
	ssssmedal_belonging2 = {
		513686,
		97,
		true
	},
	ssssmedal_desc1 = {
		513783,
		152,
		true
	},
	ssssmedal_desc2 = {
		513935,
		164,
		true
	},
	ssssmedal_desc3 = {
		514099,
		170,
		true
	},
	ssssmedal_desc4 = {
		514269,
		173,
		true
	},
	ssssmedal_desc5 = {
		514442,
		176,
		true
	},
	ssssmedal_desc6 = {
		514618,
		146,
		true
	},
	show_fate_demand_count = {
		514764,
		131,
		true
	},
	show_design_demand_count = {
		514895,
		135,
		true
	},
	blueprint_select_overflow = {
		515030,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		515128,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		515293,
		116,
		true
	},
	blueprint_exchange_select_display = {
		515409,
		115,
		true
	},
	build_rate_title = {
		515524,
		83,
		true
	},
	build_pools_intro = {
		515607,
		126,
		true
	},
	build_detail_intro = {
		515733,
		109,
		true
	},
	ssss_game_tip = {
		515842,
		1108,
		true
	},
	ssss_medal_tip = {
		516950,
		473,
		true
	},
	tag_ship_unlocked = {
		517423,
		87,
		true
	},
	tag_ship_locked = {
		517510,
		85,
		true
	},
	acceleration_tips_1 = {
		517595,
		183,
		true
	},
	acceleration_tips_2 = {
		517778,
		188,
		true
	},
	noacceleration_tips = {
		517966,
		113,
		true
	},
	word_shipskin = {
		518079,
		74,
		true
	},
	settings_sound_title_bgm = {
		518153,
		92,
		true
	},
	settings_sound_title_effct = {
		518245,
		94,
		true
	},
	settings_sound_title_cv = {
		518339,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		518430,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		518536,
		105,
		true
	},
	setting_resdownload_title_music = {
		518641,
		104,
		true
	},
	setting_resdownload_title_sound = {
		518745,
		107,
		true
	},
	settings_battle_title = {
		518852,
		88,
		true
	},
	settings_battle_tip = {
		518940,
		105,
		true
	},
	settings_battle_Btn_edit = {
		519045,
		86,
		true
	},
	settings_battle_Btn_reset = {
		519131,
		87,
		true
	},
	settings_battle_Btn_save = {
		519218,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		519304,
		88,
		true
	},
	settings_pwd_label_close = {
		519392,
		85,
		true
	},
	settings_pwd_label_open = {
		519477,
		84,
		true
	},
	word_frame = {
		519561,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		519629,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		519733,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		519829,
		118,
		true
	},
	shop_diamond_title = {
		519947,
		85,
		true
	},
	shop_gift_title = {
		520032,
		82,
		true
	},
	shop_item_title = {
		520114,
		82,
		true
	},
	shop_charge_level_limit = {
		520196,
		87,
		true
	},
	player_manifesto_placeholder = {
		520283,
		104,
		true
	},
	box_ship_del_click = {
		520387,
		85,
		true
	},
	box_equipment_del_click = {
		520472,
		90,
		true
	},
	change_player_name_title = {
		520562,
		91,
		true
	},
	change_player_name_subtitle = {
		520653,
		97,
		true
	},
	change_player_name_input_tip = {
		520750,
		95,
		true
	},
	tactics_class_start = {
		520845,
		86,
		true
	},
	tactics_class_cancel = {
		520931,
		81,
		true
	},
	tactics_class_get_exp = {
		521012,
		94,
		true
	},
	tactics_class_spend_time = {
		521106,
		91,
		true
	},
	springfes_tips1 = {
		521197,
		735,
		true
	},
	worldinpicture_help = {
		521932,
		652,
		true
	},
	worldinpicture_task_help = {
		522584,
		657,
		true
	},
	shipchange_alert_infleet = {
		523241,
		134,
		true
	},
	shipchange_alert_inpvp = {
		523375,
		138,
		true
	},
	shipchange_alert_inexercise = {
		523513,
		143,
		true
	},
	shipchange_alert_inworld = {
		523656,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		523796,
		150,
		true
	},
	shipchange_alert_indiff = {
		523946,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		524085,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		524264,
		184,
		true
	},
	fushun_game3_tip = {
		524448,
		948,
		true
	},
	attrset_reset = {
		525396,
		80,
		true
	},
	attrset_save = {
		525476,
		79,
		true
	},
	attrset_ask_save = {
		525555,
		102,
		true
	},
	attrset_save_success = {
		525657,
		87,
		true
	},
	attrset_disable = {
		525744,
		125,
		true
	},
	attrset_input_ill = {
		525869,
		88,
		true
	}
}
