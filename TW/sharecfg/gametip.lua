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
		2924,
		true
	},
	world_close = {
		110348,
		114,
		true
	},
	world_catsearch_success = {
		110462,
		123,
		true
	},
	world_catsearch_stop = {
		110585,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110708,
		176,
		true
	},
	world_catsearch_leavemap = {
		110884,
		180,
		true
	},
	world_catsearch_help_1 = {
		111064,
		274,
		true
	},
	world_catsearch_help_2 = {
		111338,
		95,
		true
	},
	world_catsearch_help_3 = {
		111433,
		269,
		true
	},
	world_catsearch_help_4 = {
		111702,
		89,
		true
	},
	world_catsearch_help_5 = {
		111791,
		138,
		true
	},
	world_catsearch_help_6 = {
		111929,
		119,
		true
	},
	world_level_prefix = {
		112048,
		84,
		true
	},
	world_map_level = {
		112132,
		209,
		true
	},
	world_movelimit_event_text = {
		112341,
		161,
		true
	},
	world_mapbuff_tip = {
		112502,
		111,
		true
	},
	world_sametask_tip = {
		112613,
		134,
		true
	},
	world_expedition_reward_display = {
		112747,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112845,
		93,
		true
	},
	task_notfound_error = {
		112938,
		138,
		true
	},
	task_submitTask_error = {
		113076,
		95,
		true
	},
	task_submitTask_error_client = {
		113171,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113272,
		107,
		true
	},
	task_taskMediator_getItem = {
		113379,
		155,
		true
	},
	task_taskMediator_getResource = {
		113534,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113693,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113849,
		144,
		true
	},
	task_level_notenough = {
		113993,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114103,
		97,
		true
	},
	loading_tip_FontMgr = {
		114200,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114295,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114393,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114493,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114592,
		95,
		true
	},
	loading_tip_FModMgr = {
		114687,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114782,
		96,
		true
	},
	energy_desc_happy = {
		114878,
		123,
		true
	},
	energy_desc_normal = {
		115001,
		118,
		true
	},
	energy_desc_tired = {
		115119,
		120,
		true
	},
	energy_desc_angry = {
		115239,
		120,
		true
	},
	create_player_success = {
		115359,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115453,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115571,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115672,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115834,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115934,
		144,
		true
	},
	equipment_upgrade_ok = {
		116078,
		93,
		true
	},
	equipment_cant_upgrade = {
		116171,
		95,
		true
	},
	equipment_upgrade_erro = {
		116266,
		95,
		true
	},
	collection_nostar = {
		116361,
		90,
		true
	},
	collection_getResource_error = {
		116451,
		102,
		true
	},
	collection_hadAward = {
		116553,
		89,
		true
	},
	collection_lock = {
		116642,
		82,
		true
	},
	collection_fetched = {
		116724,
		91,
		true
	},
	buyProp_noResource_error = {
		116815,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116925,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117019,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117115,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117214,
		116,
		true
	},
	buy_countLimit = {
		117330,
		96,
		true
	},
	buy_item_quest = {
		117426,
		93,
		true
	},
	refresh_shopStreet_question = {
		117519,
		228,
		true
	},
	event_start_success = {
		117747,
		92,
		true
	},
	event_start_fail = {
		117839,
		89,
		true
	},
	event_finish_success = {
		117928,
		93,
		true
	},
	event_finish_fail = {
		118021,
		90,
		true
	},
	event_giveup_success = {
		118111,
		93,
		true
	},
	event_giveup_fail = {
		118204,
		90,
		true
	},
	event_flush_success = {
		118294,
		92,
		true
	},
	event_flush_fail = {
		118386,
		89,
		true
	},
	event_flush_not_enough = {
		118475,
		101,
		true
	},
	event_start = {
		118576,
		78,
		true
	},
	event_finish = {
		118654,
		79,
		true
	},
	event_giveup = {
		118733,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118812,
		164,
		true
	},
	event_confirm_giveup = {
		118976,
		96,
		true
	},
	event_confirm_flush = {
		119072,
		125,
		true
	},
	event_fleet_busy = {
		119197,
		128,
		true
	},
	event_same_type_not_allowed = {
		119325,
		115,
		true
	},
	event_condition_ship_level = {
		119440,
		155,
		true
	},
	event_condition_ship_count = {
		119595,
		124,
		true
	},
	event_condition_ship_type = {
		119719,
		111,
		true
	},
	event_level_unreached = {
		119830,
		94,
		true
	},
	event_type_unreached = {
		119924,
		108,
		true
	},
	event_oil_consume = {
		120032,
		156,
		true
	},
	event_type_unlimit = {
		120188,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120273,
		115,
		true
	},
	dailyLevel_unopened = {
		120388,
		86,
		true
	},
	dailyLevel_opened = {
		120474,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120552,
		114,
		true
	},
	playerinfo_mask_word = {
		120666,
		99,
		true
	},
	just_now = {
		120765,
		69,
		true
	},
	several_minutes_before = {
		120834,
		111,
		true
	},
	several_hours_before = {
		120945,
		109,
		true
	},
	several_days_before = {
		121054,
		105,
		true
	},
	long_time_offline = {
		121159,
		90,
		true
	},
	dont_send_message_frequently = {
		121249,
		107,
		true
	},
	no_activity = {
		121356,
		96,
		true
	},
	which_day = {
		121452,
		95,
		true
	},
	which_day_2 = {
		121547,
		74,
		true
	},
	invalidate_evaluation = {
		121621,
		106,
		true
	},
	chapter_no = {
		121727,
		96,
		true
	},
	reconnect_tip = {
		121823,
		118,
		true
	},
	like_ship_success = {
		121941,
		84,
		true
	},
	eva_ship_success = {
		122025,
		83,
		true
	},
	zan_ship_eva_success = {
		122108,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122195,
		106,
		true
	},
	eva_count_limit = {
		122301,
		103,
		true
	},
	attribute_durability = {
		122404,
		81,
		true
	},
	attribute_cannon = {
		122485,
		77,
		true
	},
	attribute_torpedo = {
		122562,
		78,
		true
	},
	attribute_antiaircraft = {
		122640,
		83,
		true
	},
	attribute_air = {
		122723,
		74,
		true
	},
	attribute_reload = {
		122797,
		77,
		true
	},
	attribute_cd = {
		122874,
		73,
		true
	},
	attribute_armor_type = {
		122947,
		87,
		true
	},
	attribute_armor = {
		123034,
		76,
		true
	},
	attribute_hit = {
		123110,
		74,
		true
	},
	attribute_speed = {
		123184,
		76,
		true
	},
	attribute_luck = {
		123260,
		75,
		true
	},
	attribute_dodge = {
		123335,
		76,
		true
	},
	attribute_expend = {
		123411,
		77,
		true
	},
	attribute_damage = {
		123488,
		77,
		true
	},
	attribute_healthy = {
		123565,
		78,
		true
	},
	attribute_speciality = {
		123643,
		81,
		true
	},
	attribute_range = {
		123724,
		76,
		true
	},
	attribute_angle = {
		123800,
		76,
		true
	},
	attribute_scatter = {
		123876,
		84,
		true
	},
	attribute_ammo = {
		123960,
		75,
		true
	},
	attribute_antisub = {
		124035,
		78,
		true
	},
	attribute_sonarRange = {
		124113,
		93,
		true
	},
	attribute_sonarInterval = {
		124206,
		90,
		true
	},
	attribute_oxy_max = {
		124296,
		78,
		true
	},
	attribute_dodge_limit = {
		124374,
		88,
		true
	},
	attribute_intimacy = {
		124462,
		82,
		true
	},
	attribute_max_distance_damage = {
		124544,
		96,
		true
	},
	attribute_anti_siren = {
		124640,
		99,
		true
	},
	attribute_add_new = {
		124739,
		76,
		true
	},
	skill = {
		124815,
		66,
		true
	},
	cd_normal = {
		124881,
		76,
		true
	},
	intensify = {
		124957,
		70,
		true
	},
	change = {
		125027,
		67,
		true
	},
	formation_switch_failed = {
		125094,
		105,
		true
	},
	formation_switch_success = {
		125199,
		93,
		true
	},
	formation_switch_tip = {
		125292,
		152,
		true
	},
	formation_reform_tip = {
		125444,
		123,
		true
	},
	formation_invalide = {
		125567,
		103,
		true
	},
	chapter_ap_not_enough = {
		125670,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125754,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125884,
		128,
		true
	},
	confirm_app_exit = {
		126012,
		92,
		true
	},
	friend_info_page_tip = {
		126104,
		108,
		true
	},
	friend_search_page_tip = {
		126212,
		123,
		true
	},
	friend_request_page_tip = {
		126335,
		124,
		true
	},
	friend_id_copy_ok = {
		126459,
		84,
		true
	},
	friend_inpout_key_tip = {
		126543,
		94,
		true
	},
	remove_friend_tip = {
		126637,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126734,
		103,
		true
	},
	friend_request_msg_title = {
		126837,
		121,
		true
	},
	friend_max_count = {
		126958,
		124,
		true
	},
	friend_add_ok = {
		127082,
		86,
		true
	},
	friend_max_count_1 = {
		127168,
		97,
		true
	},
	friend_no_request = {
		127265,
		90,
		true
	},
	reject_all_friend_ok = {
		127355,
		102,
		true
	},
	reject_friend_ok = {
		127457,
		95,
		true
	},
	friend_offline = {
		127552,
		84,
		true
	},
	friend_msg_forbid = {
		127636,
		141,
		true
	},
	dont_add_self = {
		127777,
		95,
		true
	},
	friend_already_add = {
		127872,
		103,
		true
	},
	friend_not_add = {
		127975,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128071,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128186,
		103,
		true
	},
	friend_search_succeed = {
		128289,
		88,
		true
	},
	friend_request_msg_sent = {
		128377,
		96,
		true
	},
	friend_resume_ship_count = {
		128473,
		92,
		true
	},
	friend_resume_title_metal = {
		128565,
		93,
		true
	},
	friend_resume_collection_rate = {
		128658,
		94,
		true
	},
	friend_resume_attack_count = {
		128752,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128846,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128943,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129040,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129140,
		90,
		true
	},
	friend_event_count = {
		129230,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129316,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129410,
		121,
		true
	},
	word_shipNation_all = {
		129531,
		83,
		true
	},
	word_shipNation_baiYing = {
		129614,
		84,
		true
	},
	word_shipNation_huangJia = {
		129698,
		85,
		true
	},
	word_shipNation_chongYing = {
		129783,
		86,
		true
	},
	word_shipNation_tieXue = {
		129869,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129952,
		86,
		true
	},
	word_shipNation_saDing = {
		130038,
		89,
		true
	},
	word_shipNation_beiLian = {
		130127,
		90,
		true
	},
	word_shipNation_other = {
		130217,
		82,
		true
	},
	word_shipNation_np = {
		130299,
		82,
		true
	},
	word_shipNation_ziyou = {
		130381,
		88,
		true
	},
	word_shipNation_weixi = {
		130469,
		88,
		true
	},
	word_shipNation_um = {
		130557,
		85,
		true
	},
	word_shipNation_ai = {
		130642,
		81,
		true
	},
	word_shipNation_doa = {
		130723,
		89,
		true
	},
	word_shipNation_imas = {
		130812,
		87,
		true
	},
	word_shipNation_link = {
		130899,
		81,
		true
	},
	word_shipNation_ssss = {
		130980,
		79,
		true
	},
	word_reset = {
		131059,
		71,
		true
	},
	word_asc = {
		131130,
		69,
		true
	},
	word_desc = {
		131199,
		70,
		true
	},
	word_own = {
		131269,
		72,
		true
	},
	word_own1 = {
		131341,
		73,
		true
	},
	oil_buy_limit_tip = {
		131414,
		150,
		true
	},
	friend_resume_title = {
		131564,
		80,
		true
	},
	friend_resume_data_title = {
		131644,
		85,
		true
	},
	batch_destroy = {
		131729,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131809,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131927,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132042,
		116,
		true
	},
	ship_equip_profiiency = {
		132158,
		86,
		true
	},
	no_open_system_tip = {
		132244,
		163,
		true
	},
	open_system_tip = {
		132407,
		90,
		true
	},
	charge_start_tip = {
		132497,
		100,
		true
	},
	charge_double_gem_tip = {
		132597,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		132705,
		111,
		true
	},
	charge_title = {
		132816,
		91,
		true
	},
	charge_extra_gem_tip = {
		132907,
		95,
		true
	},
	charge_month_card_title = {
		133002,
		135,
		true
	},
	charge_items_title = {
		133137,
		91,
		true
	},
	setting_interface_save_success = {
		133228,
		103,
		true
	},
	setting_interface_revert_check = {
		133331,
		134,
		true
	},
	setting_interface_cancel_check = {
		133465,
		118,
		true
	},
	event_special_update = {
		133583,
		101,
		true
	},
	no_notice_tip = {
		133684,
		95,
		true
	},
	energy_desc_1 = {
		133779,
		153,
		true
	},
	energy_desc_2 = {
		133932,
		127,
		true
	},
	energy_desc_3 = {
		134059,
		107,
		true
	},
	energy_desc_4 = {
		134166,
		154,
		true
	},
	intimacy_desc_1 = {
		134320,
		93,
		true
	},
	intimacy_desc_2 = {
		134413,
		99,
		true
	},
	intimacy_desc_3 = {
		134512,
		108,
		true
	},
	intimacy_desc_4 = {
		134620,
		108,
		true
	},
	intimacy_desc_5 = {
		134728,
		105,
		true
	},
	intimacy_desc_6 = {
		134833,
		108,
		true
	},
	intimacy_desc_7 = {
		134941,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135049,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135148,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135247,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135391,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135535,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135679,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135823,
		145,
		true
	},
	intimacy_desc_propose = {
		135968,
		276,
		true
	},
	intimacy_desc_1_detail = {
		136244,
		156,
		true
	},
	intimacy_desc_2_detail = {
		136400,
		162,
		true
	},
	intimacy_desc_3_detail = {
		136562,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136759,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136956,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137150,
		277,
		true
	},
	intimacy_desc_7_detail = {
		137427,
		277,
		true
	},
	intimacy_desc_ring = {
		137704,
		97,
		true
	},
	intimacy_desc_tiara = {
		137801,
		98,
		true
	},
	intimacy_desc_day = {
		137899,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137980,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138277,
		262,
		true
	},
	word_propose_tiara_tip = {
		138539,
		104,
		true
	},
	charge_title_getitem = {
		138643,
		102,
		true
	},
	charge_title_getitem_soon = {
		138745,
		104,
		true
	},
	charge_title_getitem_month = {
		138849,
		113,
		true
	},
	charge_limit_all = {
		138962,
		94,
		true
	},
	charge_limit_daily = {
		139056,
		99,
		true
	},
	charge_limit_weekly = {
		139155,
		100,
		true
	},
	charge_error = {
		139255,
		79,
		true
	},
	charge_success = {
		139334,
		81,
		true
	},
	charge_level_limit = {
		139415,
		91,
		true
	},
	ship_drop_desc_default = {
		139506,
		95,
		true
	},
	charge_limit_lv = {
		139601,
		81,
		true
	},
	charge_time_out = {
		139682,
		131,
		true
	},
	help_shipinfo_equip = {
		139813,
		619,
		true
	},
	help_shipinfo_detail = {
		140432,
		670,
		true
	},
	help_shipinfo_intensify = {
		141102,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141725,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142346,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142968,
		861,
		true
	},
	help_backyard = {
		143829,
		465,
		true
	},
	help_shipinfo_fashion = {
		144294,
		174,
		true
	},
	help_shipinfo_attr = {
		144468,
		3184,
		true
	},
	help_equipment = {
		147652,
		852,
		true
	},
	help_equipment_skin = {
		148504,
		419,
		true
	},
	help_daily_task = {
		148923,
		2474,
		true
	},
	help_build = {
		151397,
		291,
		true
	},
	help_shipinfo_hunting = {
		151688,
		703,
		true
	},
	shop_extendship_success = {
		152391,
		96,
		true
	},
	shop_extendequip_success = {
		152487,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		152590,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		152809,
		211,
		true
	},
	naval_academy_res_desc_class = {
		153020,
		263,
		true
	},
	number_1 = {
		153283,
		66,
		true
	},
	number_2 = {
		153349,
		66,
		true
	},
	number_3 = {
		153415,
		66,
		true
	},
	number_4 = {
		153481,
		66,
		true
	},
	number_5 = {
		153547,
		66,
		true
	},
	number_6 = {
		153613,
		66,
		true
	},
	number_7 = {
		153679,
		66,
		true
	},
	number_8 = {
		153745,
		66,
		true
	},
	number_9 = {
		153811,
		66,
		true
	},
	number_10 = {
		153877,
		67,
		true
	},
	military_shop_no_open_tip = {
		153944,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		154124,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		154247,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154360,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		154467,
		118,
		true
	},
	text_noPos_clear = {
		154585,
		77,
		true
	},
	text_noPos_buy = {
		154662,
		75,
		true
	},
	text_noPos_intensify = {
		154737,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		154818,
		123,
		true
	},
	commission_no_open = {
		154941,
		82,
		true
	},
	commission_open_tip = {
		155023,
		94,
		true
	},
	commission_idle = {
		155117,
		82,
		true
	},
	commission_urgency = {
		155199,
		86,
		true
	},
	commission_normal = {
		155285,
		85,
		true
	},
	commission_get_award = {
		155370,
		95,
		true
	},
	activity_build_end_tip = {
		155465,
		110,
		true
	},
	event_over_time_expired = {
		155575,
		93,
		true
	},
	mail_sender_default = {
		155668,
		83,
		true
	},
	exchangecode_title = {
		155751,
		88,
		true
	},
	exchangecode_use_placeholder = {
		155839,
		107,
		true
	},
	exchangecode_use_ok = {
		155946,
		141,
		true
	},
	exchangecode_use_error = {
		156087,
		92,
		true
	},
	exchangecode_use_error_3 = {
		156179,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156276,
		97,
		true
	},
	exchangecode_use_error_7 = {
		156373,
		106,
		true
	},
	exchangecode_use_error_8 = {
		156479,
		97,
		true
	},
	exchangecode_use_error_9 = {
		156576,
		97,
		true
	},
	exchangecode_use_error_16 = {
		156673,
		95,
		true
	},
	exchangecode_use_error_20 = {
		156768,
		98,
		true
	},
	text_noRes_tip = {
		156866,
		81,
		true
	},
	text_noRes_info_tip = {
		156947,
		101,
		true
	},
	text_noRes_info_tip_link = {
		157048,
		82,
		true
	},
	text_noRes_info_tip2 = {
		157130,
		128,
		true
	},
	text_shop_noRes_tip = {
		157258,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157358,
		123,
		true
	},
	text_buy_fashion_tip = {
		157481,
		157,
		true
	},
	equip_part_title = {
		157638,
		77,
		true
	},
	equip_part_main_title = {
		157715,
		94,
		true
	},
	equip_part_sub_title = {
		157809,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		157902,
		103,
		true
	},
	err_name_existOtherChar = {
		158005,
		114,
		true
	},
	help_battle_rule = {
		158119,
		502,
		true
	},
	help_battle_warspite = {
		158621,
		291,
		true
	},
	help_battle_defense = {
		158912,
		579,
		true
	},
	backyard_theme_set_tip = {
		159491,
		136,
		true
	},
	backyard_theme_save_tip = {
		159627,
		150,
		true
	},
	backyard_theme_defaultname = {
		159777,
		96,
		true
	},
	backyard_rename_success = {
		159873,
		96,
		true
	},
	ship_set_skin_success = {
		159969,
		94,
		true
	},
	ship_set_skin_error = {
		160063,
		93,
		true
	},
	equip_part_tip = {
		160156,
		94,
		true
	},
	help_battle_auto = {
		160250,
		350,
		true
	},
	gold_buy_tip = {
		160600,
		221,
		true
	},
	oil_buy_tip = {
		160821,
		320,
		true
	},
	text_iknow = {
		161141,
		77,
		true
	},
	help_oil_buy_limit = {
		161218,
		313,
		true
	},
	text_nofood_yes = {
		161531,
		76,
		true
	},
	text_nofood_no = {
		161607,
		75,
		true
	},
	tip_add_task = {
		161682,
		87,
		true
	},
	collection_award_ship = {
		161769,
		114,
		true
	},
	guild_create_sucess = {
		161883,
		95,
		true
	},
	guild_create_error = {
		161978,
		94,
		true
	},
	guild_create_error_noname = {
		162072,
		107,
		true
	},
	guild_create_error_nofaction = {
		162179,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162289,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		162398,
		112,
		true
	},
	guild_create_error_nomoney = {
		162510,
		96,
		true
	},
	guild_tip_dissolve = {
		162606,
		143,
		true
	},
	guild_tip_quit = {
		162749,
		99,
		true
	},
	guild_create_confirm = {
		162848,
		162,
		true
	},
	guild_apply_erro = {
		163010,
		92,
		true
	},
	guild_dissolve_erro = {
		163102,
		95,
		true
	},
	guild_fire_erro = {
		163197,
		97,
		true
	},
	guild_impeach_erro = {
		163294,
		100,
		true
	},
	guild_quit_erro = {
		163394,
		91,
		true
	},
	guild_accept_erro = {
		163485,
		90,
		true
	},
	guild_reject_erro = {
		163575,
		90,
		true
	},
	guild_modify_erro = {
		163665,
		90,
		true
	},
	guild_setduty_erro = {
		163755,
		91,
		true
	},
	guild_apply_sucess = {
		163846,
		85,
		true
	},
	guild_no_exist = {
		163931,
		87,
		true
	},
	guild_dissolve_sucess = {
		164018,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		164115,
		105,
		true
	},
	guild_impeach_sucess = {
		164220,
		87,
		true
	},
	guild_quit_sucess = {
		164307,
		93,
		true
	},
	guild_member_max_count = {
		164400,
		113,
		true
	},
	guild_new_member_join = {
		164513,
		97,
		true
	},
	guild_player_in_cd_time = {
		164610,
		128,
		true
	},
	guild_player_already_join = {
		164738,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		164842,
		99,
		true
	},
	guild_should_input_keyword = {
		164941,
		102,
		true
	},
	guild_search_sucess = {
		165043,
		86,
		true
	},
	guild_list_refresh_sucess = {
		165129,
		107,
		true
	},
	guild_info_update = {
		165236,
		99,
		true
	},
	guild_duty_id_is_null = {
		165335,
		94,
		true
	},
	guild_player_is_null = {
		165429,
		93,
		true
	},
	guild_duty_commder_max_count = {
		165522,
		110,
		true
	},
	guild_set_duty_sucess = {
		165632,
		94,
		true
	},
	guild_policy_power = {
		165726,
		85,
		true
	},
	guild_policy_relax = {
		165811,
		85,
		true
	},
	guild_faction_blhx = {
		165896,
		85,
		true
	},
	guild_faction_cszz = {
		165981,
		85,
		true
	},
	guild_faction_unknown = {
		166066,
		80,
		true
	},
	guild_faction_meta = {
		166146,
		77,
		true
	},
	guild_word_commder = {
		166223,
		79,
		true
	},
	guild_word_deputy_commder = {
		166302,
		89,
		true
	},
	guild_word_picked = {
		166391,
		78,
		true
	},
	guild_word_ordinary = {
		166469,
		80,
		true
	},
	guild_word_home = {
		166549,
		76,
		true
	},
	guild_word_member = {
		166625,
		78,
		true
	},
	guild_word_apply = {
		166703,
		77,
		true
	},
	guild_faction_change_tip = {
		166780,
		206,
		true
	},
	guild_msg_is_null = {
		166986,
		96,
		true
	},
	guild_log_new_guild_join = {
		167082,
		185,
		true
	},
	guild_log_duty_change = {
		167267,
		175,
		true
	},
	guild_log_quit = {
		167442,
		166,
		true
	},
	guild_log_fire = {
		167608,
		175,
		true
	},
	guild_leave_cd_time = {
		167783,
		143,
		true
	},
	guild_sort_time = {
		167926,
		76,
		true
	},
	guild_sort_level = {
		168002,
		77,
		true
	},
	guild_sort_duty = {
		168079,
		76,
		true
	},
	guild_fire_tip = {
		168155,
		93,
		true
	},
	guild_impeach_tip = {
		168248,
		93,
		true
	},
	guild_set_duty_title = {
		168341,
		95,
		true
	},
	guild_search_list_max_count = {
		168436,
		105,
		true
	},
	guild_sort_all = {
		168541,
		75,
		true
	},
	guild_sort_blhx = {
		168616,
		82,
		true
	},
	guild_sort_cszz = {
		168698,
		82,
		true
	},
	guild_sort_power = {
		168780,
		83,
		true
	},
	guild_sort_relax = {
		168863,
		83,
		true
	},
	guild_join_cd = {
		168946,
		121,
		true
	},
	guild_name_invaild = {
		169067,
		94,
		true
	},
	guild_apply_full = {
		169161,
		104,
		true
	},
	guild_member_full = {
		169265,
		99,
		true
	},
	guild_fire_duty_limit = {
		169364,
		115,
		true
	},
	guild_fire_succeed = {
		169479,
		85,
		true
	},
	guild_duty_tip_1 = {
		169564,
		106,
		true
	},
	guild_duty_tip_2 = {
		169670,
		106,
		true
	},
	battle_repair_special_tip = {
		169776,
		143,
		true
	},
	battle_repair_normal_name = {
		169919,
		101,
		true
	},
	battle_repair_special_name = {
		170020,
		102,
		true
	},
	oil_max_tip_title = {
		170122,
		96,
		true
	},
	gold_max_tip_title = {
		170218,
		97,
		true
	},
	resource_max_tip_shop = {
		170315,
		94,
		true
	},
	resource_max_tip_event = {
		170409,
		101,
		true
	},
	resource_max_tip_battle = {
		170510,
		136,
		true
	},
	resource_max_tip_collect = {
		170646,
		103,
		true
	},
	resource_max_tip_mail = {
		170749,
		94,
		true
	},
	resource_max_tip_eventstart = {
		170843,
		100,
		true
	},
	resource_max_tip_destroy = {
		170943,
		97,
		true
	},
	resource_max_tip_retire = {
		171040,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		171130,
		138,
		true
	},
	new_version_tip = {
		171268,
		170,
		true
	},
	guild_request_msg_title = {
		171438,
		96,
		true
	},
	guild_request_msg_placeholder = {
		171534,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		171642,
		215,
		true
	},
	destination_can_not_reach = {
		171857,
		101,
		true
	},
	destination_can_not_reach_safety = {
		171958,
		114,
		true
	},
	destination_not_in_range = {
		172072,
		106,
		true
	},
	level_ammo_enough = {
		172178,
		105,
		true
	},
	level_ammo_supply = {
		172283,
		137,
		true
	},
	level_ammo_empty = {
		172420,
		135,
		true
	},
	level_ammo_supply_p1 = {
		172555,
		111,
		true
	},
	level_flare_supply = {
		172666,
		126,
		true
	},
	chat_level_not_enough = {
		172792,
		123,
		true
	},
	chat_msg_inform = {
		172915,
		118,
		true
	},
	chat_msg_ban = {
		173033,
		135,
		true
	},
	month_card_set_ratio_success = {
		173168,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173275,
		110,
		true
	},
	charge_ship_bag_max = {
		173385,
		104,
		true
	},
	charge_equip_bag_max = {
		173489,
		105,
		true
	},
	login_wait_tip = {
		173594,
		134,
		true
	},
	ship_equip_exchange_tip = {
		173728,
		181,
		true
	},
	ship_rename_success = {
		173909,
		95,
		true
	},
	formation_chapter_lock = {
		174004,
		108,
		true
	},
	elite_disable_unsatisfied = {
		174112,
		119,
		true
	},
	elite_disable_ship_escort = {
		174231,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174353,
		126,
		true
	},
	elite_disable_no_fleet = {
		174479,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		174589,
		125,
		true
	},
	elite_disable_unusable = {
		174714,
		113,
		true
	},
	elite_warp_to_latest_map = {
		174827,
		109,
		true
	},
	elite_fleet_confirm = {
		174936,
		169,
		true
	},
	elite_condition_level = {
		175105,
		88,
		true
	},
	elite_condition_durability = {
		175193,
		93,
		true
	},
	elite_condition_cannon = {
		175286,
		89,
		true
	},
	elite_condition_torpedo = {
		175375,
		90,
		true
	},
	elite_condition_antiaircraft = {
		175465,
		95,
		true
	},
	elite_condition_air = {
		175560,
		86,
		true
	},
	elite_condition_antisub = {
		175646,
		90,
		true
	},
	elite_condition_dodge = {
		175736,
		88,
		true
	},
	elite_condition_reload = {
		175824,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		175913,
		130,
		true
	},
	common_compare_larger = {
		176043,
		82,
		true
	},
	common_compare_equal = {
		176125,
		81,
		true
	},
	common_compare_smaller = {
		176206,
		83,
		true
	},
	common_compare_not_less_than = {
		176289,
		95,
		true
	},
	common_compare_not_more_than = {
		176384,
		95,
		true
	},
	level_scene_formation_active_already = {
		176479,
		115,
		true
	},
	level_scene_not_enough = {
		176594,
		110,
		true
	},
	level_scene_full_hp = {
		176704,
		119,
		true
	},
	level_click_to_move = {
		176823,
		113,
		true
	},
	common_hardmode = {
		176936,
		76,
		true
	},
	common_elite_no_quota = {
		177012,
		118,
		true
	},
	common_food = {
		177130,
		72,
		true
	},
	common_no_limit = {
		177202,
		76,
		true
	},
	common_proficiency = {
		177278,
		79,
		true
	},
	backyard_food_remind = {
		177357,
		158,
		true
	},
	backyard_food_count = {
		177515,
		96,
		true
	},
	sham_ship_level_limit = {
		177611,
		111,
		true
	},
	sham_count_limit = {
		177722,
		113,
		true
	},
	sham_count_reset = {
		177835,
		130,
		true
	},
	sham_team_limit = {
		177965,
		124,
		true
	},
	sham_formation_invalid = {
		178089,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		178217,
		121,
		true
	},
	sham_reset_confirm = {
		178338,
		121,
		true
	},
	sham_battle_help_tip = {
		178459,
		965,
		true
	},
	sham_reset_err_limit = {
		179424,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		179526,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		179702,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		179857,
		140,
		true
	},
	sham_can_not_change_ship = {
		179997,
		121,
		true
	},
	sham_friend_ship_tip = {
		180118,
		136,
		true
	},
	inform_sueecss = {
		180254,
		81,
		true
	},
	inform_failed = {
		180335,
		80,
		true
	},
	inform_player = {
		180415,
		85,
		true
	},
	inform_select_type = {
		180500,
		94,
		true
	},
	inform_chat_msg = {
		180594,
		88,
		true
	},
	inform_sueecss_tip = {
		180682,
		175,
		true
	},
	ship_remould_max_level = {
		180857,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		180958,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		181064,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		181172,
		130,
		true
	},
	ship_remould_prev_lock = {
		181302,
		92,
		true
	},
	ship_remould_need_level = {
		181394,
		93,
		true
	},
	ship_remould_need_star = {
		181487,
		92,
		true
	},
	ship_remould_finished = {
		181579,
		85,
		true
	},
	ship_remould_no_item = {
		181664,
		87,
		true
	},
	ship_remould_no_gold = {
		181751,
		87,
		true
	},
	ship_remould_no_material = {
		181838,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		181929,
		110,
		true
	},
	ship_remould_sueecss = {
		182039,
		87,
		true
	},
	ship_remould_warning_102174 = {
		182126,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182305,
		211,
		true
	},
	ship_remould_warning_107984 = {
		182516,
		204,
		true
	},
	ship_remould_warning_201514 = {
		182720,
		223,
		true
	},
	ship_remould_warning_203114 = {
		182943,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183272,
		176,
		true
	},
	ship_remould_warning_301534 = {
		183448,
		211,
		true
	},
	ship_remould_warning_301874 = {
		183659,
		511,
		true
	},
	ship_remould_warning_310014 = {
		184170,
		428,
		true
	},
	ship_remould_warning_310024 = {
		184598,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185026,
		428,
		true
	},
	ship_remould_warning_310044 = {
		185454,
		428,
		true
	},
	ship_remould_warning_303154 = {
		185882,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186350,
		219,
		true
	},
	ship_remould_warning_702124 = {
		186569,
		468,
		true
	},
	word_soundfiles_download_title = {
		187037,
		100,
		true
	},
	word_soundfiles_download = {
		187137,
		91,
		true
	},
	word_soundfiles_checking_title = {
		187228,
		97,
		true
	},
	word_soundfiles_checking = {
		187325,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		187413,
		106,
		true
	},
	word_soundfiles_checkend = {
		187519,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		187610,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		187705,
		103,
		true
	},
	word_soundfiles_retry = {
		187808,
		88,
		true
	},
	word_soundfiles_update = {
		187896,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		187985,
		108,
		true
	},
	word_soundfiles_update_end = {
		188093,
		93,
		true
	},
	word_soundfiles_update_failed = {
		188186,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188291,
		95,
		true
	},
	word_live2dfiles_download_title = {
		188386,
		107,
		true
	},
	word_live2dfiles_download = {
		188493,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		188585,
		98,
		true
	},
	word_live2dfiles_checking = {
		188683,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		188772,
		113,
		true
	},
	word_live2dfiles_checkend = {
		188885,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		188977,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189073,
		110,
		true
	},
	word_live2dfiles_retry = {
		189183,
		89,
		true
	},
	word_live2dfiles_update = {
		189272,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189362,
		115,
		true
	},
	word_live2dfiles_update_end = {
		189477,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		189571,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		189683,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		189779,
		155,
		true
	},
	achieve_propose_tip = {
		189934,
		97,
		true
	},
	mingshi_get_tip = {
		190031,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190146,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190349,
		203,
		true
	},
	mingshi_task_tip_3 = {
		190552,
		196,
		true
	},
	mingshi_task_tip_4 = {
		190748,
		203,
		true
	},
	mingshi_task_tip_5 = {
		190951,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191147,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191343,
		203,
		true
	},
	mingshi_task_tip_8 = {
		191546,
		200,
		true
	},
	mingshi_task_tip_9 = {
		191746,
		196,
		true
	},
	mingshi_task_tip_10 = {
		191942,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192146,
		200,
		true
	},
	word_propose_changename_title = {
		192346,
		159,
		true
	},
	word_propose_changename_tip1 = {
		192505,
		135,
		true
	},
	word_propose_changename_tip2 = {
		192640,
		107,
		true
	},
	word_propose_ring_tip = {
		192747,
		109,
		true
	},
	word_rename_time_tip = {
		192856,
		125,
		true
	},
	word_rename_switch_tip = {
		192981,
		139,
		true
	},
	word_ssr = {
		193120,
		72,
		true
	},
	word_sr = {
		193192,
		68,
		true
	},
	word_r = {
		193260,
		67,
		true
	},
	ship_renameShip_error = {
		193327,
		97,
		true
	},
	ship_renameShip_error_4 = {
		193424,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		193514,
		93,
		true
	},
	ship_proposeShip_error = {
		193607,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		193696,
		91,
		true
	},
	word_rename_time_warning = {
		193787,
		201,
		true
	},
	word_propose_cost_tip = {
		193988,
		298,
		true
	},
	evaluate_too_loog = {
		194286,
		84,
		true
	},
	evaluate_ban_word = {
		194370,
		99,
		true
	},
	activity_level_easy_tip = {
		194469,
		183,
		true
	},
	activity_level_difficulty_tip = {
		194652,
		198,
		true
	},
	activity_level_limit_tip = {
		194850,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195030,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195198,
		154,
		true
	},
	activity_level_is_closed = {
		195352,
		103,
		true
	},
	activity_switch_tip = {
		195455,
		246,
		true
	},
	reduce_sp3_pass_count = {
		195701,
		100,
		true
	},
	qiuqiu_count = {
		195801,
		78,
		true
	},
	qiuqiu_total_count = {
		195879,
		84,
		true
	},
	npcfriendly_count = {
		195963,
		90,
		true
	},
	npcfriendly_total_count = {
		196053,
		96,
		true
	},
	longxiang_count = {
		196149,
		87,
		true
	},
	longxiang_total_count = {
		196236,
		93,
		true
	},
	pt_count = {
		196329,
		74,
		true
	},
	pt_total_count = {
		196403,
		80,
		true
	},
	remould_ship_ok = {
		196483,
		82,
		true
	},
	remould_ship_count_more = {
		196565,
		106,
		true
	},
	word_should_input = {
		196671,
		93,
		true
	},
	simulation_advantage_counting = {
		196764,
		119,
		true
	},
	simulation_disadvantage_counting = {
		196883,
		122,
		true
	},
	simulation_enhancing = {
		197005,
		139,
		true
	},
	simulation_enhanced = {
		197144,
		101,
		true
	},
	word_skill_desc_get = {
		197245,
		88,
		true
	},
	word_skill_desc_learn = {
		197333,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		197413,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		197505,
		91,
		true
	},
	chapter_tip_change = {
		197596,
		89,
		true
	},
	chapter_tip_use = {
		197685,
		86,
		true
	},
	chapter_tip_with_npc = {
		197771,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		198028,
		121,
		true
	},
	build_ship_tip = {
		198149,
		186,
		true
	},
	auto_battle_limit_tip = {
		198335,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		198441,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		198631,
		205,
		true
	},
	ship_profile_voice_locked = {
		198836,
		101,
		true
	},
	ship_profile_skin_locked = {
		198937,
		94,
		true
	},
	ship_profile_words = {
		199031,
		85,
		true
	},
	ship_profile_action_words = {
		199116,
		98,
		true
	},
	ship_profile_label_common = {
		199214,
		86,
		true
	},
	ship_profile_label_diff = {
		199300,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		199384,
		117,
		true
	},
	level_fleet_not_enough = {
		199501,
		113,
		true
	},
	level_fleet_outof_limit = {
		199614,
		108,
		true
	},
	vote_success = {
		199722,
		79,
		true
	},
	vote_not_enough = {
		199801,
		88,
		true
	},
	vote_love_not_enough = {
		199889,
		99,
		true
	},
	vote_love_limit = {
		199988,
		124,
		true
	},
	vote_love_confirm = {
		200112,
		133,
		true
	},
	vote_primary_rule = {
		200245,
		1055,
		true
	},
	vote_final_title1 = {
		201300,
		84,
		true
	},
	vote_final_rule1 = {
		201384,
		354,
		true
	},
	vote_final_title2 = {
		201738,
		84,
		true
	},
	vote_final_rule2 = {
		201822,
		217,
		true
	},
	vote_vote_time = {
		202039,
		89,
		true
	},
	vote_vote_count = {
		202128,
		75,
		true
	},
	vote_vote_group = {
		202203,
		75,
		true
	},
	vote_rank_refresh_time = {
		202278,
		108,
		true
	},
	vote_rank_in_current_server = {
		202386,
		113,
		true
	},
	words_auto_battle_label = {
		202499,
		111,
		true
	},
	words_show_ship_name_label = {
		202610,
		102,
		true
	},
	words_rare_ship_vibrate = {
		202712,
		96,
		true
	},
	words_display_ship_get_effect = {
		202808,
		108,
		true
	},
	words_show_touch_effect = {
		202916,
		96,
		true
	},
	words_bg_fit_mode = {
		203012,
		102,
		true
	},
	words_battle_hide_bg = {
		203114,
		105,
		true
	},
	words_battle_expose_line = {
		203219,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203328,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		203439,
		172,
		true
	},
	words_autoFIght_down_frame = {
		203611,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		203710,
		164,
		true
	},
	words_autoFight_tips = {
		203874,
		111,
		true
	},
	words_autoFight_right = {
		203985,
		149,
		true
	},
	activity_puzzle_get1 = {
		204134,
		126,
		true
	},
	activity_puzzle_get2 = {
		204260,
		128,
		true
	},
	activity_puzzle_get3 = {
		204388,
		128,
		true
	},
	activity_puzzle_get4 = {
		204516,
		128,
		true
	},
	activity_puzzle_get5 = {
		204644,
		128,
		true
	},
	activity_puzzle_get6 = {
		204772,
		128,
		true
	},
	activity_puzzle_get7 = {
		204900,
		128,
		true
	},
	activity_puzzle_get8 = {
		205028,
		128,
		true
	},
	activity_puzzle_get9 = {
		205156,
		128,
		true
	},
	activity_puzzle_get10 = {
		205284,
		127,
		true
	},
	activity_puzzle_get11 = {
		205411,
		127,
		true
	},
	activity_puzzle_get12 = {
		205538,
		127,
		true
	},
	activity_puzzle_get13 = {
		205665,
		127,
		true
	},
	activity_puzzle_get14 = {
		205792,
		127,
		true
	},
	activity_puzzle_get15 = {
		205919,
		127,
		true
	},
	word_stopremain_build = {
		206046,
		106,
		true
	},
	word_stopremain_default = {
		206152,
		108,
		true
	},
	transcode_desc = {
		206260,
		350,
		true
	},
	transcode_empty_tip = {
		206610,
		104,
		true
	},
	set_birth_title = {
		206714,
		82,
		true
	},
	set_birth_confirm_tip = {
		206796,
		105,
		true
	},
	set_birth_empty_tip = {
		206901,
		95,
		true
	},
	set_birth_success = {
		206996,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		207086,
		111,
		true
	},
	clear_transcode_cache_success = {
		207197,
		105,
		true
	},
	exchange_item_success = {
		207302,
		88,
		true
	},
	give_up_cloth_change = {
		207390,
		108,
		true
	},
	err_cloth_change_noship = {
		207498,
		89,
		true
	},
	need_break_tip = {
		207587,
		81,
		true
	},
	max_level_notice = {
		207668,
		124,
		true
	},
	new_skin_no_choose = {
		207792,
		131,
		true
	},
	sure_resume_volume = {
		207923,
		115,
		true
	},
	course_class_not_ready = {
		208038,
		110,
		true
	},
	course_student_max_level = {
		208148,
		124,
		true
	},
	course_stop_confirm = {
		208272,
		116,
		true
	},
	course_class_help = {
		208388,
		1309,
		true
	},
	course_class_name = {
		209697,
		89,
		true
	},
	course_proficiency_not_enough = {
		209786,
		99,
		true
	},
	course_state_rest = {
		209885,
		84,
		true
	},
	course_state_lession = {
		209969,
		90,
		true
	},
	course_energy_not_enough = {
		210059,
		135,
		true
	},
	course_proficiency_tip = {
		210194,
		309,
		true
	},
	course_sunday_tip = {
		210503,
		126,
		true
	},
	course_exit_confirm = {
		210629,
		128,
		true
	},
	course_learning = {
		210757,
		85,
		true
	},
	time_remaining_tip = {
		210842,
		86,
		true
	},
	propose_intimacy_tip = {
		210928,
		107,
		true
	},
	no_found_record_equipment = {
		211035,
		171,
		true
	},
	sec_floor_limit_tip = {
		211206,
		116,
		true
	},
	guild_shop_flash_success = {
		211322,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211413,
		113,
		true
	},
	destroy_high_level_tip = {
		211526,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211641,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211765,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211883,
		120,
		true
	},
	ship_quick_change_noequip = {
		212003,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212107,
		111,
		true
	},
	word_nowenergy = {
		212218,
		84,
		true
	},
	word_energy_recov_speed = {
		212302,
		90,
		true
	},
	destroy_eliteship_tip = {
		212392,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212500,
		104,
		true
	},
	take_nothing = {
		212604,
		85,
		true
	},
	take_all_mail = {
		212689,
		155,
		true
	},
	buy_furniture_overtime = {
		212844,
		110,
		true
	},
	twitter_login_tips = {
		212954,
		166,
		true
	},
	data_erro = {
		213120,
		79,
		true
	},
	login_failed = {
		213199,
		79,
		true
	},
	["not yet completed"] = {
		213278,
		84,
		true
	},
	escort_less_count_to_combat = {
		213362,
		121,
		true
	},
	ten_even_draw = {
		213483,
		79,
		true
	},
	ten_even_draw_confirm = {
		213562,
		102,
		true
	},
	level_risk_level_desc = {
		213664,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213745,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213965,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214177,
		125,
		true
	},
	level_chapter_state_risk = {
		214302,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214422,
		124,
		true
	},
	level_chapter_state_safety = {
		214546,
		122,
		true
	},
	open_skill_class_success = {
		214668,
		103,
		true
	},
	backyard_sort_tag_default = {
		214771,
		86,
		true
	},
	backyard_sort_tag_price = {
		214857,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214941,
		93,
		true
	},
	backyard_sort_tag_size = {
		215034,
		83,
		true
	},
	backyard_filter_tag_other = {
		215117,
		86,
		true
	},
	word_status_inFight = {
		215203,
		83,
		true
	},
	word_status_inPVP = {
		215286,
		81,
		true
	},
	word_status_inEvent = {
		215367,
		83,
		true
	},
	word_status_inEventFinished = {
		215450,
		91,
		true
	},
	word_status_inTactics = {
		215541,
		85,
		true
	},
	word_status_inClass = {
		215626,
		83,
		true
	},
	word_status_rest = {
		215709,
		80,
		true
	},
	word_status_train = {
		215789,
		81,
		true
	},
	word_status_challenge = {
		215870,
		91,
		true
	},
	word_status_world = {
		215961,
		87,
		true
	},
	word_status_inHardFormation = {
		216048,
		97,
		true
	},
	challenge_rule = {
		216145,
		733,
		true
	},
	challenge_exit_warning = {
		216878,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217068,
		122,
		true
	},
	challenge_current_level = {
		217190,
		101,
		true
	},
	challenge_current_score = {
		217291,
		95,
		true
	},
	challenge_total_score = {
		217386,
		93,
		true
	},
	challenge_current_progress = {
		217479,
		101,
		true
	},
	challenge_count_unlimit = {
		217580,
		103,
		true
	},
	challenge_no_fleet = {
		217683,
		106,
		true
	},
	equipment_skin_unload = {
		217789,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217898,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217994,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218116,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218212,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218316,
		102,
		true
	},
	equipment_skin_replace_done = {
		218418,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218518,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218625,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218774,
		132,
		true
	},
	activity_pool_awards_empty = {
		218906,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219014,
		152,
		true
	},
	shop_street_activity_tip = {
		219166,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219352,
		164,
		true
	},
	twitter_link_title = {
		219516,
		80,
		true
	},
	battle_result_boss_destruct = {
		219596,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		219707,
		119,
		true
	},
	destory_important_equipment_tip = {
		219826,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220021,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220132,
		95,
		true
	},
	activity_hit_monster_death = {
		220227,
		102,
		true
	},
	activity_hit_monster_help = {
		220329,
		95,
		true
	},
	activity_hit_monster_erro = {
		220424,
		92,
		true
	},
	activity_xiaotiane_progress = {
		220516,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		220611,
		156,
		true
	},
	equip_skin_detail_tip = {
		220767,
		106,
		true
	},
	emoji_type_0 = {
		220873,
		73,
		true
	},
	emoji_type_1 = {
		220946,
		73,
		true
	},
	emoji_type_2 = {
		221019,
		73,
		true
	},
	emoji_type_3 = {
		221092,
		73,
		true
	},
	emoji_type_4 = {
		221165,
		76,
		true
	},
	card_pairs_help_tip = {
		221241,
		795,
		true
	},
	card_pairs_tips = {
		222036,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		222194,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222336,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		222484,
		155,
		true
	},
	extra_chapter_socre_tip = {
		222639,
		177,
		true
	},
	extra_chapter_record_updated = {
		222816,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		222911,
		102,
		true
	},
	extra_chapter_locked_tip = {
		223013,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		223136,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223261,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		223414,
		138,
		true
	},
	player_name_change_windows_tip = {
		223552,
		191,
		true
	},
	player_name_change_warning = {
		223743,
		283,
		true
	},
	player_name_change_success = {
		224026,
		108,
		true
	},
	player_name_change_failed = {
		224134,
		107,
		true
	},
	same_player_name_tip = {
		224241,
		111,
		true
	},
	task_is_not_existence = {
		224352,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		224448,
		265,
		true
	},
	printblue_build_success = {
		224713,
		90,
		true
	},
	printblue_build_erro = {
		224803,
		87,
		true
	},
	blueprint_mod_success = {
		224890,
		88,
		true
	},
	blueprint_mod_erro = {
		224978,
		85,
		true
	},
	technology_refresh_sucess = {
		225063,
		104,
		true
	},
	technology_refresh_erro = {
		225167,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225269,
		111,
		true
	},
	change_technology_refresh_erro = {
		225380,
		109,
		true
	},
	technology_start_up = {
		225489,
		86,
		true
	},
	technology_start_erro = {
		225575,
		88,
		true
	},
	technology_stop_success = {
		225663,
		96,
		true
	},
	technology_stop_erro = {
		225759,
		93,
		true
	},
	technology_finish_success = {
		225852,
		98,
		true
	},
	technology_finish_erro = {
		225950,
		95,
		true
	},
	blueprint_stop_success = {
		226045,
		95,
		true
	},
	blueprint_stop_erro = {
		226140,
		92,
		true
	},
	blueprint_destory_tip = {
		226232,
		100,
		true
	},
	blueprint_task_update_tip = {
		226332,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		226498,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		226594,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		226689,
		95,
		true
	},
	blueprint_build_consume = {
		226784,
		121,
		true
	},
	blueprint_stop_tip = {
		226905,
		115,
		true
	},
	technology_canot_refresh = {
		227020,
		124,
		true
	},
	technology_refresh_tip = {
		227144,
		105,
		true
	},
	technology_is_actived = {
		227249,
		106,
		true
	},
	technology_stop_tip = {
		227355,
		116,
		true
	},
	technology_help_text = {
		227471,
		2278,
		true
	},
	blueprint_build_time_tip = {
		229749,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		229911,
		134,
		true
	},
	technology_task_none_tip = {
		230045,
		84,
		true
	},
	technology_task_build_tip = {
		230129,
		116,
		true
	},
	blueprint_commit_tip = {
		230245,
		137,
		true
	},
	buleprint_need_level_tip = {
		230382,
		99,
		true
	},
	blueprint_max_level_tip = {
		230481,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		230577,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		230692,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		230795,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		230903,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		231022,
		126,
		true
	},
	help_technolog0 = {
		231148,
		341,
		true
	},
	help_technolog = {
		231489,
		504,
		true
	},
	hide_chat_warning = {
		231993,
		148,
		true
	},
	show_chat_warning = {
		232141,
		145,
		true
	},
	help_shipblueprintui = {
		232286,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		233736,
		695,
		true
	},
	anniversary_task_title_1 = {
		234431,
		167,
		true
	},
	anniversary_task_title_2 = {
		234598,
		158,
		true
	},
	anniversary_task_title_3 = {
		234756,
		167,
		true
	},
	anniversary_task_title_4 = {
		234923,
		155,
		true
	},
	anniversary_task_title_5 = {
		235078,
		164,
		true
	},
	anniversary_task_title_6 = {
		235242,
		164,
		true
	},
	anniversary_task_title_7 = {
		235406,
		158,
		true
	},
	anniversary_task_title_8 = {
		235564,
		161,
		true
	},
	anniversary_task_title_9 = {
		235725,
		170,
		true
	},
	anniversary_task_title_10 = {
		235895,
		159,
		true
	},
	anniversary_task_title_11 = {
		236054,
		162,
		true
	},
	anniversary_task_title_12 = {
		236216,
		162,
		true
	},
	anniversary_task_title_13 = {
		236378,
		162,
		true
	},
	anniversary_task_title_14 = {
		236540,
		165,
		true
	},
	help_sos = {
		236705,
		1513,
		true
	},
	sos_lock = {
		238218,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238305,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		238463,
		188,
		true
	},
	help_level_ui = {
		238651,
		959,
		true
	},
	guild_modify_info_tip = {
		239610,
		173,
		true
	},
	ai_change_1 = {
		239783,
		90,
		true
	},
	ai_change_2 = {
		239873,
		96,
		true
	},
	activity_shop_lable = {
		239969,
		119,
		true
	},
	word_bilibili = {
		240088,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		240169,
		124,
		true
	},
	ship_limit_notice = {
		240293,
		103,
		true
	},
	idle = {
		240396,
		65,
		true
	},
	main_1 = {
		240461,
		72,
		true
	},
	main_2 = {
		240533,
		72,
		true
	},
	main_3 = {
		240605,
		72,
		true
	},
	complete = {
		240677,
		76,
		true
	},
	login = {
		240753,
		66,
		true
	},
	home = {
		240819,
		65,
		true
	},
	mail = {
		240884,
		72,
		true
	},
	mission = {
		240956,
		75,
		true
	},
	mission_complete = {
		241031,
		84,
		true
	},
	wedding = {
		241115,
		68,
		true
	},
	touch_head = {
		241183,
		71,
		true
	},
	touch_body = {
		241254,
		71,
		true
	},
	touch_special = {
		241325,
		81,
		true
	},
	gold = {
		241406,
		65,
		true
	},
	oil = {
		241471,
		64,
		true
	},
	diamond = {
		241535,
		68,
		true
	},
	word_photo_mode = {
		241603,
		76,
		true
	},
	word_video_mode = {
		241679,
		76,
		true
	},
	word_save_ok = {
		241755,
		100,
		true
	},
	word_save_video = {
		241855,
		110,
		true
	},
	reflux_help_tip = {
		241965,
		1023,
		true
	},
	reflux_pt_not_enough = {
		242988,
		93,
		true
	},
	reflux_word_1 = {
		243081,
		83,
		true
	},
	reflux_word_2 = {
		243164,
		77,
		true
	},
	ship_hunting_level_tips = {
		243241,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		243429,
		112,
		true
	},
	collect_chapter_is_activation = {
		243541,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		243672,
		174,
		true
	},
	resource_verify_warn = {
		243846,
		224,
		true
	},
	resource_verify_fail = {
		244070,
		165,
		true
	},
	resource_verify_success = {
		244235,
		102,
		true
	},
	resource_clear_all = {
		244337,
		146,
		true
	},
	acl_oil_count = {
		244483,
		83,
		true
	},
	acl_oil_total_count = {
		244566,
		95,
		true
	},
	word_take_video_tip = {
		244661,
		136,
		true
	},
	word_snapshot_share_title = {
		244797,
		105,
		true
	},
	word_snapshot_share_agreement = {
		244902,
		497,
		true
	},
	skin_remain_time = {
		245399,
		89,
		true
	},
	word_museum_1 = {
		245488,
		119,
		true
	},
	word_museum_help = {
		245607,
		694,
		true
	},
	goldship_help_tip = {
		246301,
		858,
		true
	},
	metalgearsub_help_tip = {
		247159,
		1426,
		true
	},
	acl_gold_count = {
		248585,
		84,
		true
	},
	acl_gold_total_count = {
		248669,
		96,
		true
	},
	discount_time = {
		248765,
		133,
		true
	},
	commander_talent_not_exist = {
		248898,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		248994,
		110,
		true
	},
	commander_talent_learned = {
		249104,
		99,
		true
	},
	commander_talent_learn_erro = {
		249203,
		105,
		true
	},
	commander_not_exist = {
		249308,
		95,
		true
	},
	commander_fleet_not_exist = {
		249403,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		249501,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		249612,
		107,
		true
	},
	commander_acquire_erro = {
		249719,
		100,
		true
	},
	commander_lock_erro = {
		249819,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		249907,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		250017,
		104,
		true
	},
	commander_reset_talent_success = {
		250121,
		103,
		true
	},
	commander_reset_talent_erro = {
		250224,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250326,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		250433,
		116,
		true
	},
	commander_is_in_fleet = {
		250549,
		100,
		true
	},
	commander_play_erro = {
		250649,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		250737,
		116,
		true
	},
	summary_page_un_rearch = {
		250853,
		86,
		true
	},
	commander_exp_overflow_tip = {
		250939,
		139,
		true
	},
	commander_reset_talent_tip = {
		251078,
		106,
		true
	},
	commander_reset_talent = {
		251184,
		89,
		true
	},
	commander_select_min_cnt = {
		251273,
		105,
		true
	},
	commander_select_max = {
		251378,
		93,
		true
	},
	commander_lock_done = {
		251471,
		89,
		true
	},
	commander_unlock_done = {
		251560,
		91,
		true
	},
	commander_get_1 = {
		251651,
		112,
		true
	},
	commander_get = {
		251763,
		108,
		true
	},
	commander_build_done = {
		251871,
		99,
		true
	},
	commander_build_erro = {
		251970,
		101,
		true
	},
	commander_get_skills_done = {
		252071,
		104,
		true
	},
	collection_way_is_unopen = {
		252175,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252284,
		117,
		true
	},
	commander_capcity_is_max = {
		252401,
		91,
		true
	},
	commander_reserve_count_is_max = {
		252492,
		109,
		true
	},
	commander_build_pool_tip = {
		252601,
		138,
		true
	},
	commander_select_matiral_erro = {
		252739,
		151,
		true
	},
	commander_material_is_rarity = {
		252890,
		138,
		true
	},
	commander_material_is_maxLevel = {
		253028,
		161,
		true
	},
	charge_commander_bag_max = {
		253189,
		140,
		true
	},
	shop_extendcommander_success = {
		253329,
		107,
		true
	},
	commander_skill_point_noengough = {
		253436,
		101,
		true
	},
	buildship_new_tip = {
		253537,
		153,
		true
	},
	buildship_heavy_tip = {
		253690,
		108,
		true
	},
	buildship_light_tip = {
		253798,
		168,
		true
	},
	buildship_special_tip = {
		253966,
		121,
		true
	},
	open_skill_pos = {
		254087,
		180,
		true
	},
	open_skill_pos_discount = {
		254267,
		213,
		true
	},
	event_recommend_fail = {
		254480,
		99,
		true
	},
	newplayer_help_tip = {
		254579,
		452,
		true
	},
	newplayer_notice_1 = {
		255031,
		112,
		true
	},
	newplayer_notice_2 = {
		255143,
		112,
		true
	},
	newplayer_notice_3 = {
		255255,
		112,
		true
	},
	newplayer_notice_4 = {
		255367,
		106,
		true
	},
	newplayer_notice_5 = {
		255473,
		106,
		true
	},
	newplayer_notice_6 = {
		255579,
		149,
		true
	},
	newplayer_notice_7 = {
		255728,
		109,
		true
	},
	newplayer_notice_8 = {
		255837,
		146,
		true
	},
	tec_notice_1 = {
		255983,
		118,
		true
	},
	tec_notice_2 = {
		256101,
		118,
		true
	},
	tec_notice_3 = {
		256219,
		118,
		true
	},
	tec_notice_not_open_tip = {
		256337,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		256467,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		256607,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		256758,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		256904,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		257044,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		257201,
		152,
		true
	},
	nine_choose_one = {
		257353,
		201,
		true
	},
	help_commander_info = {
		257554,
		694,
		true
	},
	help_commander_play = {
		258248,
		694,
		true
	},
	help_commander_ability = {
		258942,
		697,
		true
	},
	story_skip_confirm = {
		259639,
		198,
		true
	},
	commander_ability_replace_warning = {
		259837,
		131,
		true
	},
	help_command_room = {
		259968,
		692,
		true
	},
	commander_build_rate_tip = {
		260660,
		136,
		true
	},
	help_activity_bossbattle = {
		260796,
		987,
		true
	},
	commander_is_in_fleet_already = {
		261783,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		261903,
		135,
		true
	},
	commander_main_pos = {
		262038,
		82,
		true
	},
	commander_assistant_pos = {
		262120,
		87,
		true
	},
	comander_repalce_tip = {
		262207,
		143,
		true
	},
	commander_lock_tip = {
		262350,
		123,
		true
	},
	commander_is_in_battle = {
		262473,
		107,
		true
	},
	commander_rename_warning = {
		262580,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		262735,
		116,
		true
	},
	commander_rename_success_tip = {
		262851,
		95,
		true
	},
	amercian_notice_1 = {
		262946,
		178,
		true
	},
	amercian_notice_2 = {
		263124,
		148,
		true
	},
	amercian_notice_3 = {
		263272,
		107,
		true
	},
	amercian_notice_4 = {
		263379,
		84,
		true
	},
	amercian_notice_5 = {
		263463,
		93,
		true
	},
	amercian_notice_6 = {
		263556,
		178,
		true
	},
	ranking_word_1 = {
		263734,
		81,
		true
	},
	ranking_word_2 = {
		263815,
		78,
		true
	},
	ranking_word_3 = {
		263893,
		78,
		true
	},
	ranking_word_4 = {
		263971,
		81,
		true
	},
	ranking_word_5 = {
		264052,
		75,
		true
	},
	ranking_word_6 = {
		264127,
		75,
		true
	},
	ranking_word_7 = {
		264202,
		81,
		true
	},
	ranking_word_8 = {
		264283,
		75,
		true
	},
	ranking_word_9 = {
		264358,
		75,
		true
	},
	ranking_word_10 = {
		264433,
		79,
		true
	},
	spece_illegal_tip = {
		264512,
		90,
		true
	},
	utaware_warmup_notice = {
		264602,
		863,
		true
	},
	utaware_formal_notice = {
		265465,
		639,
		true
	},
	npc_learn_skill_tip = {
		266104,
		175,
		true
	},
	npc_upgrade_max_level = {
		266279,
		121,
		true
	},
	npc_propse_tip = {
		266400,
		108,
		true
	},
	npc_strength_tip = {
		266508,
		176,
		true
	},
	npc_breakout_tip = {
		266684,
		176,
		true
	},
	word_chuansong = {
		266860,
		81,
		true
	},
	npc_evaluation_tip = {
		266941,
		118,
		true
	},
	map_event_skip = {
		267059,
		99,
		true
	},
	map_event_stop_tip = {
		267158,
		148,
		true
	},
	map_event_stop_battle_tip = {
		267306,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		267461,
		157,
		true
	},
	map_event_stop_story_tip = {
		267618,
		151,
		true
	},
	map_event_save_nekone = {
		267769,
		117,
		true
	},
	map_event_save_rurutie = {
		267886,
		124,
		true
	},
	map_event_memory_collected = {
		268010,
		134,
		true
	},
	map_event_save_kizuna = {
		268144,
		117,
		true
	},
	five_choose_one = {
		268261,
		204,
		true
	},
	ship_preference_common = {
		268465,
		123,
		true
	},
	draw_big_luck_1 = {
		268588,
		100,
		true
	},
	draw_big_luck_2 = {
		268688,
		106,
		true
	},
	draw_big_luck_3 = {
		268794,
		103,
		true
	},
	draw_medium_luck_1 = {
		268897,
		115,
		true
	},
	draw_medium_luck_2 = {
		269012,
		112,
		true
	},
	draw_medium_luck_3 = {
		269124,
		118,
		true
	},
	draw_little_luck_1 = {
		269242,
		115,
		true
	},
	draw_little_luck_2 = {
		269357,
		112,
		true
	},
	draw_little_luck_3 = {
		269469,
		118,
		true
	},
	ship_preference_non = {
		269587,
		117,
		true
	},
	school_title_dajiangtang = {
		269704,
		88,
		true
	},
	school_title_zhihuimiao = {
		269792,
		87,
		true
	},
	school_title_shitang = {
		269879,
		87,
		true
	},
	school_title_xiaomaibu = {
		269966,
		86,
		true
	},
	school_title_shangdian = {
		270052,
		89,
		true
	},
	school_title_xueyuan = {
		270141,
		87,
		true
	},
	school_title_shoucang = {
		270228,
		85,
		true
	},
	tag_level_fighting = {
		270313,
		82,
		true
	},
	tag_level_oni = {
		270395,
		80,
		true
	},
	tag_level_bomb = {
		270475,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		270556,
		88,
		true
	},
	exit_backyard_exp_display = {
		270644,
		111,
		true
	},
	help_monopoly = {
		270755,
		1398,
		true
	},
	md5_error = {
		272153,
		115,
		true
	},
	world_boss_help = {
		272268,
		3474,
		true
	},
	world_boss_tip = {
		275742,
		150,
		true
	},
	world_boss_award_limit = {
		275892,
		148,
		true
	},
	backyard_is_loading = {
		276040,
		104,
		true
	},
	levelScene_loop_help_tip = {
		276144,
		2321,
		true
	},
	no_airspace_competition = {
		278465,
		93,
		true
	},
	air_supremacy_value = {
		278558,
		83,
		true
	},
	read_the_user_agreement = {
		278641,
		108,
		true
	},
	award_max_warning = {
		278749,
		162,
		true
	},
	sub_item_warning = {
		278911,
		96,
		true
	},
	select_award_warning = {
		279007,
		96,
		true
	},
	no_item_selected_tip = {
		279103,
		103,
		true
	},
	backyard_traning_tip = {
		279206,
		145,
		true
	},
	backyard_rest_tip = {
		279351,
		102,
		true
	},
	backyard_class_tip = {
		279453,
		109,
		true
	},
	medal_notice_1 = {
		279562,
		87,
		true
	},
	medal_notice_2 = {
		279649,
		78,
		true
	},
	medal_help_tip = {
		279727,
		1435,
		true
	},
	trophy_achieved = {
		281162,
		82,
		true
	},
	text_shop = {
		281244,
		71,
		true
	},
	text_confirm = {
		281315,
		74,
		true
	},
	text_cancel = {
		281389,
		73,
		true
	},
	text_cancel_fight = {
		281462,
		84,
		true
	},
	text_goon_fight = {
		281546,
		82,
		true
	},
	text_exit = {
		281628,
		71,
		true
	},
	text_clear = {
		281699,
		72,
		true
	},
	text_apply = {
		281771,
		72,
		true
	},
	text_buy = {
		281843,
		70,
		true
	},
	text_forward = {
		281913,
		79,
		true
	},
	text_prepage = {
		281992,
		76,
		true
	},
	text_nextpage = {
		282068,
		77,
		true
	},
	text_exchange = {
		282145,
		75,
		true
	},
	text_retreat = {
		282220,
		74,
		true
	},
	level_scene_title_word_1 = {
		282294,
		91,
		true
	},
	level_scene_title_word_2 = {
		282385,
		100,
		true
	},
	level_scene_title_word_3 = {
		282485,
		91,
		true
	},
	level_scene_title_word_4 = {
		282576,
		88,
		true
	},
	level_scene_title_word_5 = {
		282664,
		111,
		true
	},
	ambush_display_0 = {
		282775,
		77,
		true
	},
	ambush_display_1 = {
		282852,
		77,
		true
	},
	ambush_display_2 = {
		282929,
		77,
		true
	},
	ambush_display_3 = {
		283006,
		74,
		true
	},
	ambush_display_4 = {
		283080,
		74,
		true
	},
	ambush_display_5 = {
		283154,
		77,
		true
	},
	ambush_display_6 = {
		283231,
		77,
		true
	},
	black_white_grid_notice = {
		283308,
		1300,
		true
	},
	black_white_grid_reset = {
		284608,
		90,
		true
	},
	black_white_grid_switch_tip = {
		284698,
		118,
		true
	},
	no_way_to_escape = {
		284816,
		83,
		true
	},
	word_attr_ac = {
		284899,
		73,
		true
	},
	help_battle_ac = {
		284972,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		286411,
		306,
		true
	},
	refuse_friend = {
		286717,
		87,
		true
	},
	refuse_and_add_into_bl = {
		286804,
		101,
		true
	},
	tech_simulate_closed = {
		286905,
		108,
		true
	},
	tech_simulate_quit = {
		287013,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		287123,
		244,
		true
	},
	help_technologytree = {
		287367,
		1815,
		true
	},
	tech_change_version_mark = {
		289182,
		91,
		true
	},
	technology_uplevel_error_studying = {
		289273,
		165,
		true
	},
	fate_attr_word = {
		289438,
		105,
		true
	},
	fate_phase_word = {
		289543,
		85,
		true
	},
	blueprint_simulation_confirm = {
		289628,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		289873,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		290280,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		290671,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		291044,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		291426,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		291803,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		292177,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		292549,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		292925,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		293295,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		293671,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		294052,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		294431,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		294809,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		295201,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		295550,
		402,
		true
	},
	electrotherapy_wanning = {
		295952,
		98,
		true
	},
	siren_chase_warning = {
		296050,
		95,
		true
	},
	memorybook_get_award_tip = {
		296145,
		152,
		true
	},
	memorybook_notice = {
		296297,
		674,
		true
	},
	word_votes = {
		296971,
		77,
		true
	},
	number_0 = {
		297048,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		297114,
		295,
		true
	},
	without_selected_ship = {
		297409,
		106,
		true
	},
	index_all = {
		297515,
		70,
		true
	},
	index_fleetfront = {
		297585,
		83,
		true
	},
	index_fleetrear = {
		297668,
		82,
		true
	},
	index_shipType_quZhu = {
		297750,
		81,
		true
	},
	index_shipType_qinXun = {
		297831,
		82,
		true
	},
	index_shipType_zhongXun = {
		297913,
		84,
		true
	},
	index_shipType_zhanLie = {
		297997,
		83,
		true
	},
	index_shipType_hangMu = {
		298080,
		82,
		true
	},
	index_shipType_weiXiu = {
		298162,
		82,
		true
	},
	index_shipType_qianTing = {
		298244,
		84,
		true
	},
	index_other = {
		298328,
		72,
		true
	},
	index_rare2 = {
		298400,
		72,
		true
	},
	index_rare3 = {
		298472,
		72,
		true
	},
	index_rare4 = {
		298544,
		72,
		true
	},
	index_rare5 = {
		298616,
		75,
		true
	},
	index_rare6 = {
		298691,
		78,
		true
	},
	warning_mail_max_1 = {
		298769,
		145,
		true
	},
	warning_mail_max_2 = {
		298914,
		121,
		true
	},
	return_award_bind_success = {
		299035,
		92,
		true
	},
	return_award_bind_erro = {
		299127,
		91,
		true
	},
	rename_commander_erro = {
		299218,
		90,
		true
	},
	change_display_medal_success = {
		299308,
		107,
		true
	},
	limit_skin_time_day = {
		299415,
		92,
		true
	},
	limit_skin_time_day_min = {
		299507,
		107,
		true
	},
	limit_skin_time_min = {
		299614,
		95,
		true
	},
	limit_skin_time_overtime = {
		299709,
		88,
		true
	},
	award_window_pt_title = {
		299797,
		91,
		true
	},
	return_have_participated_in_act = {
		299888,
		110,
		true
	},
	input_returner_code = {
		299998,
		89,
		true
	},
	dress_up_success = {
		300087,
		83,
		true
	},
	already_have_the_skin = {
		300170,
		97,
		true
	},
	exchange_limit_skin_tip = {
		300267,
		140,
		true
	},
	returner_help = {
		300407,
		1625,
		true
	},
	attire_time_stamp = {
		302032,
		93,
		true
	},
	warning_pray_build_pool = {
		302125,
		173,
		true
	},
	error_pray_select_ship_max = {
		302298,
		99,
		true
	},
	tip_pray_build_pool_success = {
		302397,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		302491,
		91,
		true
	},
	pray_build_help = {
		302582,
		1625,
		true
	},
	bismarck_award_tip = {
		304207,
		106,
		true
	},
	bismarck_chapter_desc = {
		304313,
		152,
		true
	},
	returner_push_success = {
		304465,
		88,
		true
	},
	returner_max_count = {
		304553,
		97,
		true
	},
	returner_push_tip = {
		304650,
		227,
		true
	},
	returner_match_tip = {
		304877,
		224,
		true
	},
	challenge_help = {
		305101,
		2275,
		true
	},
	challenge_casual_reset = {
		307376,
		135,
		true
	},
	challenge_infinite_reset = {
		307511,
		137,
		true
	},
	challenge_normal_reset = {
		307648,
		102,
		true
	},
	challenge_casual_click_switch = {
		307750,
		146,
		true
	},
	challenge_infinite_click_switch = {
		307896,
		148,
		true
	},
	challenge_season_update = {
		308044,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		308146,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		308339,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		308534,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		308770,
		238,
		true
	},
	challenge_combat_score = {
		309008,
		94,
		true
	},
	challenge_share_progress = {
		309102,
		106,
		true
	},
	challenge_share = {
		309208,
		73,
		true
	},
	challenge_expire_warn = {
		309281,
		134,
		true
	},
	challenge_normal_tip = {
		309415,
		126,
		true
	},
	challenge_unlimited_tip = {
		309541,
		120,
		true
	},
	commander_prefab_rename_success = {
		309661,
		98,
		true
	},
	commander_prefab_name = {
		309759,
		90,
		true
	},
	commander_prefab_rename_time = {
		309849,
		109,
		true
	},
	commander_build_solt_deficiency = {
		309958,
		107,
		true
	},
	commander_select_box_tip = {
		310065,
		157,
		true
	},
	challenge_end_tip = {
		310222,
		87,
		true
	},
	pass_times = {
		310309,
		77,
		true
	},
	list_empty_tip_billboardui = {
		310386,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		310485,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		310599,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		310714,
		111,
		true
	},
	list_empty_tip_eventui = {
		310825,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		310929,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		311034,
		111,
		true
	},
	list_empty_tip_friendui = {
		311145,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		311235,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		311353,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		311457,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		311562,
		107,
		true
	},
	list_empty_tip_taskscene = {
		311669,
		103,
		true
	},
	empty_tip_mailboxui = {
		311772,
		98,
		true
	},
	words_settings_unlock_ship = {
		311870,
		93,
		true
	},
	words_settings_resolve_equip = {
		311963,
		95,
		true
	},
	words_settings_unlock_commander = {
		312058,
		101,
		true
	},
	words_settings_create_inherit = {
		312159,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		312258,
		162,
		true
	},
	words_desc_unlock = {
		312420,
		114,
		true
	},
	words_desc_resolve_equip = {
		312534,
		121,
		true
	},
	words_desc_create_inherit = {
		312655,
		122,
		true
	},
	words_desc_close_password = {
		312777,
		122,
		true
	},
	words_desc_change_settings = {
		312899,
		136,
		true
	},
	words_set_password = {
		313035,
		85,
		true
	},
	words_information = {
		313120,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		313198,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		313283,
		147,
		true
	},
	secondary_password_help = {
		313430,
		1237,
		true
	},
	comic_help = {
		314667,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		315123,
		120,
		true
	},
	pt_cosume = {
		315243,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		315315,
		151,
		true
	},
	help_tempesteve = {
		315466,
		792,
		true
	},
	word_rest_times = {
		316258,
		116,
		true
	},
	common_buy_gold_success = {
		316374,
		126,
		true
	},
	harbour_bomb_tip = {
		316500,
		104,
		true
	},
	submarine_approach = {
		316604,
		85,
		true
	},
	submarine_approach_desc = {
		316689,
		130,
		true
	},
	desc_quick_play = {
		316819,
		88,
		true
	},
	text_win_condition = {
		316907,
		85,
		true
	},
	text_lose_condition = {
		316992,
		86,
		true
	},
	text_rest_HP = {
		317078,
		79,
		true
	},
	desc_defense_reward = {
		317157,
		119,
		true
	},
	desc_base_hp = {
		317276,
		87,
		true
	},
	map_event_open = {
		317363,
		90,
		true
	},
	word_reward = {
		317453,
		72,
		true
	},
	tips_dispense_completed = {
		317525,
		90,
		true
	},
	tips_firework_completed = {
		317615,
		96,
		true
	},
	help_summer_feast = {
		317711,
		793,
		true
	},
	help_firework_produce = {
		318504,
		482,
		true
	},
	help_firework = {
		318986,
		1186,
		true
	},
	help_summer_shrine = {
		320172,
		1062,
		true
	},
	help_summer_food = {
		321234,
		1496,
		true
	},
	help_summer_shooting = {
		322730,
		953,
		true
	},
	help_summer_stamp = {
		323683,
		298,
		true
	},
	tips_summergame_exit = {
		323981,
		157,
		true
	},
	tips_shrine_buff = {
		324138,
		106,
		true
	},
	tips_shrine_nobuff = {
		324244,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		324380,
		97,
		true
	},
	help_vote = {
		324477,
		4324,
		true
	},
	tips_firework_exit = {
		328801,
		121,
		true
	},
	result_firework_produce = {
		328922,
		114,
		true
	},
	tag_level_narrative = {
		329036,
		86,
		true
	},
	vote_get_book = {
		329122,
		89,
		true
	},
	vote_book_is_over = {
		329211,
		123,
		true
	},
	vote_fame_tip = {
		329334,
		177,
		true
	},
	word_maintain = {
		329511,
		77,
		true
	},
	name_zhanliejahe = {
		329588,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		329680,
		125,
		true
	},
	change_skin_secretary_ship = {
		329805,
		108,
		true
	},
	word_billboard = {
		329913,
		78,
		true
	},
	word_easy = {
		329991,
		70,
		true
	},
	word_normal_junhe = {
		330061,
		78,
		true
	},
	word_hard = {
		330139,
		70,
		true
	},
	tip_exchange_ticket = {
		330209,
		146,
		true
	},
	dont_remind = {
		330355,
		78,
		true
	},
	worldbossex_help = {
		330433,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		331389,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		331487,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		331587,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		331685,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		331780,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		331887,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		331996,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		332103,
		104,
		true
	},
	text_consume = {
		332207,
		74,
		true
	},
	text_inconsume = {
		332281,
		78,
		true
	},
	pt_ship_now = {
		332359,
		81,
		true
	},
	pt_ship_goal = {
		332440,
		82,
		true
	},
	option_desc1 = {
		332522,
		115,
		true
	},
	option_desc2 = {
		332637,
		137,
		true
	},
	option_desc3 = {
		332774,
		149,
		true
	},
	option_desc4 = {
		332923,
		201,
		true
	},
	option_desc5 = {
		333124,
		124,
		true
	},
	option_desc6 = {
		333248,
		140,
		true
	},
	option_desc10 = {
		333388,
		132,
		true
	},
	option_desc11 = {
		333520,
		1444,
		true
	},
	music_collection = {
		334964,
		526,
		true
	},
	music_main = {
		335490,
		1195,
		true
	},
	music_juus = {
		336685,
		456,
		true
	},
	doa_collection = {
		337141,
		546,
		true
	},
	ins_word_day = {
		337687,
		75,
		true
	},
	ins_word_hour = {
		337762,
		79,
		true
	},
	ins_word_minu = {
		337841,
		79,
		true
	},
	ins_word_like = {
		337920,
		77,
		true
	},
	ins_click_like_success = {
		337997,
		89,
		true
	},
	ins_push_comment_success = {
		338086,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		338177,
		117,
		true
	},
	help_music_game = {
		338294,
		1186,
		true
	},
	restart_music_game = {
		339480,
		134,
		true
	},
	reselect_music_game = {
		339614,
		135,
		true
	},
	hololive_goodmorning = {
		339749,
		562,
		true
	},
	hololive_lianliankan = {
		340311,
		1156,
		true
	},
	hololive_dalaozhang = {
		341467,
		579,
		true
	},
	hololive_dashenling = {
		342046,
		860,
		true
	},
	pocky_jiujiu = {
		342906,
		79,
		true
	},
	pocky_jiujiu_desc = {
		342985,
		126,
		true
	},
	pocky_help = {
		343111,
		712,
		true
	},
	secretary_help = {
		343823,
		756,
		true
	},
	secretary_unlock2 = {
		344579,
		96,
		true
	},
	secretary_unlock3 = {
		344675,
		96,
		true
	},
	secretary_unlock4 = {
		344771,
		96,
		true
	},
	secretary_unlock5 = {
		344867,
		97,
		true
	},
	secretary_closed = {
		344964,
		83,
		true
	},
	confirm_unlock = {
		345047,
		83,
		true
	},
	secretary_pos_save = {
		345130,
		115,
		true
	},
	secretary_pos_save_success = {
		345245,
		93,
		true
	},
	collection_help = {
		345338,
		337,
		true
	},
	juese_tiyan = {
		345675,
		212,
		true
	},
	resolve_amount_prefix = {
		345887,
		91,
		true
	},
	compose_amount_prefix = {
		345978,
		91,
		true
	},
	help_sub_limits = {
		346069,
		95,
		true
	},
	help_sub_display = {
		346164,
		96,
		true
	},
	confirm_unlock_ship_main = {
		346260,
		124,
		true
	},
	msgbox_text_confirm = {
		346384,
		81,
		true
	},
	msgbox_text_shop = {
		346465,
		78,
		true
	},
	msgbox_text_cancel = {
		346543,
		80,
		true
	},
	msgbox_text_cancel_g = {
		346623,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		346705,
		91,
		true
	},
	msgbox_text_goon_fight = {
		346796,
		89,
		true
	},
	msgbox_text_exit = {
		346885,
		78,
		true
	},
	msgbox_text_clear = {
		346963,
		79,
		true
	},
	msgbox_text_apply = {
		347042,
		79,
		true
	},
	msgbox_text_buy = {
		347121,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		347198,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		347281,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		347366,
		89,
		true
	},
	msgbox_text_forward = {
		347455,
		86,
		true
	},
	msgbox_text_iknow = {
		347541,
		81,
		true
	},
	msgbox_text_prepage = {
		347622,
		83,
		true
	},
	msgbox_text_nextpage = {
		347705,
		84,
		true
	},
	msgbox_text_exchange = {
		347789,
		82,
		true
	},
	msgbox_text_retreat = {
		347871,
		81,
		true
	},
	msgbox_text_go = {
		347952,
		81,
		true
	},
	msgbox_text_consume = {
		348033,
		80,
		true
	},
	msgbox_text_inconsume = {
		348113,
		85,
		true
	},
	msgbox_text_unlock = {
		348198,
		80,
		true
	},
	msgbox_text_save = {
		348278,
		78,
		true
	},
	common_flag_ship = {
		348356,
		80,
		true
	},
	fenjie_lantu_tip = {
		348436,
		127,
		true
	},
	msgbox_text_analyse = {
		348563,
		81,
		true
	},
	fragresolve_empty_tip = {
		348644,
		109,
		true
	},
	confirm_unlock_lv = {
		348753,
		114,
		true
	},
	shops_rest_day = {
		348867,
		96,
		true
	},
	title_limit_time = {
		348963,
		83,
		true
	},
	seven_choose_one = {
		349046,
		205,
		true
	},
	help_newyear_feast = {
		349251,
		962,
		true
	},
	help_newyear_shrine = {
		350213,
		1121,
		true
	},
	help_newyear_stamp = {
		351334,
		339,
		true
	},
	pt_reconfirm = {
		351673,
		117,
		true
	},
	qte_game_help = {
		351790,
		331,
		true
	},
	word_equipskin_type = {
		352121,
		80,
		true
	},
	word_equipskin_all = {
		352201,
		79,
		true
	},
	word_equipskin_cannon = {
		352280,
		82,
		true
	},
	word_equipskin_tarpedo = {
		352362,
		83,
		true
	},
	word_equipskin_aircraft = {
		352445,
		87,
		true
	},
	word_equipskin_aux = {
		352532,
		79,
		true
	},
	msgbox_repair = {
		352611,
		80,
		true
	},
	msgbox_repair_l2d = {
		352691,
		81,
		true
	},
	word_no_cache = {
		352772,
		95,
		true
	},
	pile_game_notice = {
		352867,
		944,
		true
	},
	help_chunjie_stamp = {
		353811,
		305,
		true
	},
	help_chunjie_feast = {
		354116,
		553,
		true
	},
	help_chunjie_jiulou = {
		354669,
		538,
		true
	},
	special_animal1 = {
		355207,
		204,
		true
	},
	special_animal2 = {
		355411,
		198,
		true
	},
	special_animal3 = {
		355609,
		191,
		true
	},
	special_animal4 = {
		355800,
		193,
		true
	},
	special_animal5 = {
		355993,
		195,
		true
	},
	special_animal6 = {
		356188,
		179,
		true
	},
	special_animal7 = {
		356367,
		204,
		true
	},
	bulin_help = {
		356571,
		398,
		true
	},
	super_bulin = {
		356969,
		93,
		true
	},
	super_bulin_tip = {
		357062,
		106,
		true
	},
	bulin_tip1 = {
		357168,
		92,
		true
	},
	bulin_tip2 = {
		357260,
		101,
		true
	},
	bulin_tip3 = {
		357361,
		92,
		true
	},
	bulin_tip4 = {
		357453,
		110,
		true
	},
	bulin_tip5 = {
		357563,
		92,
		true
	},
	bulin_tip6 = {
		357655,
		98,
		true
	},
	bulin_tip7 = {
		357753,
		92,
		true
	},
	bulin_tip8 = {
		357845,
		101,
		true
	},
	bulin_tip9 = {
		357946,
		101,
		true
	},
	bulin_tip_other1 = {
		358047,
		127,
		true
	},
	bulin_tip_other2 = {
		358174,
		92,
		true
	},
	bulin_tip_other3 = {
		358266,
		128,
		true
	},
	monopoly_left_count = {
		358394,
		74,
		true
	},
	help_chunjie_monopoly = {
		358468,
		1010,
		true
	},
	monoply_drop_ship_step = {
		359478,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		359557,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		359677,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		359799,
		104,
		true
	},
	lanternRiddles_gametip = {
		359903,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		360791,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		360894,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		360983,
		88,
		true
	},
	sort_attribute = {
		361071,
		75,
		true
	},
	sort_intimacy = {
		361146,
		74,
		true
	},
	index_skin = {
		361220,
		74,
		true
	},
	index_reform = {
		361294,
		76,
		true
	},
	index_reform_cw = {
		361370,
		79,
		true
	},
	index_strengthen = {
		361449,
		80,
		true
	},
	index_special = {
		361529,
		74,
		true
	},
	index_propose_skin = {
		361603,
		85,
		true
	},
	index_not_obtained = {
		361688,
		82,
		true
	},
	index_no_limit = {
		361770,
		78,
		true
	},
	index_awakening = {
		361848,
		101,
		true
	},
	index_not_lvmax = {
		361949,
		79,
		true
	},
	decodegame_gametip = {
		362028,
		1114,
		true
	},
	indexsort_sort = {
		363142,
		75,
		true
	},
	indexsort_index = {
		363217,
		76,
		true
	},
	indexsort_camp = {
		363293,
		75,
		true
	},
	indexsort_type = {
		363368,
		75,
		true
	},
	indexsort_rarity = {
		363443,
		80,
		true
	},
	indexsort_extraindex = {
		363523,
		87,
		true
	},
	indexsort_sorteng = {
		363610,
		76,
		true
	},
	indexsort_indexeng = {
		363686,
		78,
		true
	},
	indexsort_campeng = {
		363764,
		76,
		true
	},
	indexsort_rarityeng = {
		363840,
		80,
		true
	},
	indexsort_typeeng = {
		363920,
		76,
		true
	},
	fightfail_up = {
		363996,
		163,
		true
	},
	fightfail_equip = {
		364159,
		154,
		true
	},
	fight_strengthen = {
		364313,
		158,
		true
	},
	fightfail_noequip = {
		364471,
		117,
		true
	},
	fightfail_choiceequip = {
		364588,
		148,
		true
	},
	fightfail_choicestrengthen = {
		364736,
		156,
		true
	},
	sofmap_attention = {
		364892,
		260,
		true
	},
	sofmapsd_1 = {
		365152,
		152,
		true
	},
	sofmapsd_2 = {
		365304,
		137,
		true
	},
	sofmapsd_3 = {
		365441,
		120,
		true
	},
	sofmapsd_4 = {
		365561,
		114,
		true
	},
	inform_level_limit = {
		365675,
		120,
		true
	},
	["3match_tip"] = {
		365795,
		372,
		true
	},
	retire_selectzero = {
		366167,
		102,
		true
	},
	undermist_tip = {
		366269,
		113,
		true
	},
	retire_1 = {
		366382,
		195,
		true
	},
	retire_2 = {
		366577,
		195,
		true
	},
	retire_3 = {
		366772,
		85,
		true
	},
	retire_rarity = {
		366857,
		88,
		true
	},
	retire_title = {
		366945,
		85,
		true
	},
	res_unlock_tip = {
		367030,
		99,
		true
	},
	res_wifi_tip = {
		367129,
		142,
		true
	},
	res_downloading = {
		367271,
		79,
		true
	},
	res_pic_new_tip = {
		367350,
		120,
		true
	},
	res_music_no_pre_tip = {
		367470,
		93,
		true
	},
	res_music_no_next_tip = {
		367563,
		94,
		true
	},
	res_music_new_tip = {
		367657,
		122,
		true
	},
	apple_link_title = {
		367779,
		104,
		true
	},
	retire_setting_help = {
		367883,
		503,
		true
	},
	activity_shop_exchange_count = {
		368386,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		368484,
		95,
		true
	},
	shops_msgbox_output = {
		368579,
		86,
		true
	},
	shop_word_exchange = {
		368665,
		80,
		true
	},
	shop_word_cancel = {
		368745,
		78,
		true
	},
	title_item_ways = {
		368823,
		132,
		true
	},
	item_lack_title = {
		368955,
		158,
		true
	},
	oil_buy_tip_2 = {
		369113,
		444,
		true
	},
	target_chapter_is_lock = {
		369557,
		104,
		true
	},
	ship_book = {
		369661,
		93,
		true
	},
	month_sign_resign = {
		369754,
		141,
		true
	},
	collect_tip = {
		369895,
		123,
		true
	},
	collect_tip2 = {
		370018,
		127,
		true
	},
	word_weakness = {
		370145,
		74,
		true
	},
	special_operation_tip1 = {
		370219,
		101,
		true
	},
	special_operation_tip2 = {
		370320,
		104,
		true
	},
	special_operation_type1 = {
		370424,
		90,
		true
	},
	special_operation_type2 = {
		370514,
		90,
		true
	},
	special_operation_type3 = {
		370604,
		90,
		true
	},
	area_lock = {
		370694,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		370782,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		370879,
		94,
		true
	},
	equipment_upgrade_help = {
		370973,
		852,
		true
	},
	equipment_upgrade_title = {
		371825,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		371915,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		372012,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		372129,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		372260,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		372371,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		372554,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		372722,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		372848,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		372965,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		373139,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		373266,
		208,
		true
	},
	discount_coupon_tip = {
		373474,
		184,
		true
	},
	pizzahut_help = {
		373658,
		713,
		true
	},
	towerclimbing_gametip = {
		374371,
		1139,
		true
	},
	qingdianguangchang_help = {
		375510,
		564,
		true
	},
	building_tip = {
		376074,
		91,
		true
	},
	building_upgrade_tip = {
		376165,
		117,
		true
	},
	msgbox_text_upgrade = {
		376282,
		81,
		true
	},
	towerclimbing_sign_help = {
		376363,
		683,
		true
	},
	building_complete_tip = {
		377046,
		88,
		true
	},
	backyard_theme_total_print = {
		377134,
		87,
		true
	},
	words_visit_backyard_toggle = {
		377221,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		377327,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		377443,
		112,
		true
	},
	option_desc7 = {
		377555,
		124,
		true
	},
	option_desc8 = {
		377679,
		164,
		true
	},
	option_desc9 = {
		377843,
		158,
		true
	},
	backyard_unopen = {
		378001,
		85,
		true
	},
	help_monopoly_car = {
		378086,
		983,
		true
	},
	help_monopoly_3th = {
		379069,
		1355,
		true
	},
	backYard_missing_furnitrue_tip = {
		380424,
		103,
		true
	},
	win_condition_display_qijian = {
		380527,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		380628,
		118,
		true
	},
	win_condition_display_shangchuan = {
		380746,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		380857,
		127,
		true
	},
	win_condition_display_judian = {
		380984,
		107,
		true
	},
	win_condition_display_tuoli = {
		381091,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		381200,
		128,
		true
	},
	lose_condition_display_quanmie = {
		381328,
		103,
		true
	},
	lose_condition_display_gangqu = {
		381431,
		122,
		true
	},
	re_battle = {
		381553,
		76,
		true
	},
	keep_fate_tip = {
		381629,
		121,
		true
	},
	equip_info_1 = {
		381750,
		73,
		true
	},
	equip_info_2 = {
		381823,
		79,
		true
	},
	equip_info_3 = {
		381902,
		73,
		true
	},
	equip_info_4 = {
		381975,
		73,
		true
	},
	equip_info_5 = {
		382048,
		73,
		true
	},
	equip_info_6 = {
		382121,
		79,
		true
	},
	equip_info_7 = {
		382200,
		79,
		true
	},
	equip_info_8 = {
		382279,
		79,
		true
	},
	equip_info_9 = {
		382358,
		79,
		true
	},
	equip_info_10 = {
		382437,
		80,
		true
	},
	equip_info_11 = {
		382517,
		80,
		true
	},
	equip_info_12 = {
		382597,
		80,
		true
	},
	equip_info_13 = {
		382677,
		74,
		true
	},
	equip_info_14 = {
		382751,
		80,
		true
	},
	equip_info_15 = {
		382831,
		80,
		true
	},
	equip_info_16 = {
		382911,
		80,
		true
	},
	equip_info_17 = {
		382991,
		80,
		true
	},
	equip_info_18 = {
		383071,
		80,
		true
	},
	equip_info_19 = {
		383151,
		80,
		true
	},
	equip_info_20 = {
		383231,
		83,
		true
	},
	equip_info_21 = {
		383314,
		83,
		true
	},
	equip_info_22 = {
		383397,
		89,
		true
	},
	equip_info_23 = {
		383486,
		80,
		true
	},
	equip_info_24 = {
		383566,
		80,
		true
	},
	equip_info_25 = {
		383646,
		71,
		true
	},
	equip_info_26 = {
		383717,
		83,
		true
	},
	equip_info_27 = {
		383800,
		68,
		true
	},
	equip_info_28 = {
		383868,
		86,
		true
	},
	equip_info_29 = {
		383954,
		86,
		true
	},
	equip_info_30 = {
		384040,
		80,
		true
	},
	equip_info_31 = {
		384120,
		74,
		true
	},
	equip_info_extralevel_0 = {
		384194,
		85,
		true
	},
	equip_info_extralevel_1 = {
		384279,
		85,
		true
	},
	equip_info_extralevel_2 = {
		384364,
		85,
		true
	},
	equip_info_extralevel_3 = {
		384449,
		85,
		true
	},
	tec_settings_btn_word = {
		384534,
		88,
		true
	},
	tec_tendency_0 = {
		384622,
		78,
		true
	},
	tec_tendency_1 = {
		384700,
		81,
		true
	},
	tec_tendency_2 = {
		384781,
		81,
		true
	},
	tec_tendency_3 = {
		384862,
		81,
		true
	},
	tec_tendency_cur_0 = {
		384943,
		97,
		true
	},
	tec_tendency_cur_1 = {
		385040,
		94,
		true
	},
	tec_tendency_cur_2 = {
		385134,
		94,
		true
	},
	tec_tendency_cur_3 = {
		385228,
		94,
		true
	},
	tec_target_catchup_none = {
		385322,
		102,
		true
	},
	tec_target_catchup_selected = {
		385424,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		385518,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		385624,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		385734,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		385842,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		385938,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		386047,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		386183,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		386277,
		93,
		true
	},
	tec_target_need_print = {
		386370,
		88,
		true
	},
	tec_target_catchup_progress = {
		386458,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		386552,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		386670,
		574,
		true
	},
	tec_speedup_title = {
		387244,
		84,
		true
	},
	tec_speedup_progress = {
		387328,
		86,
		true
	},
	tec_speedup_overflow = {
		387414,
		144,
		true
	},
	tec_speedup_help_tip = {
		387558,
		218,
		true
	},
	click_back_tip = {
		387776,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		387866,
		91,
		true
	},
	tec_catchup_errorfix = {
		387957,
		344,
		true
	},
	guild_duty_is_too_low = {
		388301,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		388407,
		114,
		true
	},
	guild_not_exist_donate_task = {
		388521,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		388621,
		115,
		true
	},
	guild_get_week_done = {
		388736,
		104,
		true
	},
	guild_public_awards = {
		388840,
		92,
		true
	},
	guild_private_awards = {
		388932,
		90,
		true
	},
	guild_task_selecte_tip = {
		389022,
		170,
		true
	},
	guild_task_accept = {
		389192,
		272,
		true
	},
	guild_commander_and_sub_op = {
		389464,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		389597,
		111,
		true
	},
	guild_donate_success = {
		389708,
		93,
		true
	},
	guild_left_donate_cnt = {
		389801,
		99,
		true
	},
	guild_donate_tip = {
		389900,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		390105,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		390216,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		390326,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		390492,
		165,
		true
	},
	guild_supply_no_open = {
		390657,
		99,
		true
	},
	guild_supply_award_got = {
		390756,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		390857,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		391000,
		251,
		true
	},
	guild_left_supply_day = {
		391251,
		87,
		true
	},
	guild_supply_help_tip = {
		391338,
		590,
		true
	},
	guild_op_only_administrator = {
		391928,
		134,
		true
	},
	guild_shop_refresh_done = {
		392062,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		392152,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		392243,
		139,
		true
	},
	guild_shop_exchange_tip = {
		392382,
		99,
		true
	},
	guild_shop_label_1 = {
		392481,
		106,
		true
	},
	guild_shop_label_2 = {
		392587,
		88,
		true
	},
	guild_shop_label_3 = {
		392675,
		80,
		true
	},
	guild_shop_label_4 = {
		392755,
		79,
		true
	},
	guild_shop_label_5 = {
		392834,
		106,
		true
	},
	guild_shop_must_select_goods = {
		392940,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		393056,
		132,
		true
	},
	guild_not_exist_tech = {
		393188,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		393287,
		127,
		true
	},
	guild_tech_is_max_level = {
		393414,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		393525,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		393647,
		131,
		true
	},
	guild_tech_upgrade_done = {
		393778,
		117,
		true
	},
	guild_exist_activation_tech = {
		393895,
		118,
		true
	},
	guild_tech_gold_desc = {
		394013,
		101,
		true
	},
	guild_tech_oil_desc = {
		394114,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		394214,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		394318,
		105,
		true
	},
	guild_box_gold_desc = {
		394423,
		100,
		true
	},
	guidl_r_box_time_desc = {
		394523,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		394626,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		394731,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		394838,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		394947,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		395144,
		115,
		true
	},
	guild_ship_attr_desc = {
		395259,
		108,
		true
	},
	guild_start_tech_group_tip = {
		395367,
		128,
		true
	},
	guild_cancel_tech_tip = {
		395495,
		218,
		true
	},
	guild_tech_consume_tip = {
		395713,
		196,
		true
	},
	guild_tech_non_admin = {
		395909,
		160,
		true
	},
	guild_tech_label_max_level = {
		396069,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		396163,
		96,
		true
	},
	guild_tech_label_condition = {
		396259,
		105,
		true
	},
	guild_tech_donate_target = {
		396364,
		100,
		true
	},
	guild_not_exist = {
		396464,
		88,
		true
	},
	guild_not_exist_battle = {
		396552,
		101,
		true
	},
	guild_battle_is_end = {
		396653,
		98,
		true
	},
	guild_battle_is_exist = {
		396751,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		396854,
		134,
		true
	},
	guild_event_start_tip1 = {
		396988,
		135,
		true
	},
	guild_event_start_tip2 = {
		397123,
		141,
		true
	},
	guild_word_may_happen_event = {
		397264,
		100,
		true
	},
	guild_battle_award = {
		397364,
		85,
		true
	},
	guild_word_consume = {
		397449,
		79,
		true
	},
	guild_start_event_consume_tip = {
		397528,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		397665,
		198,
		true
	},
	guild_word_consume_for_battle = {
		397863,
		102,
		true
	},
	guild_level_no_enough = {
		397965,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		398080,
		133,
		true
	},
	guild_join_event_cnt_label = {
		398213,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		398313,
		122,
		true
	},
	guild_join_event_progress_label = {
		398435,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		398534,
		223,
		true
	},
	guild_event_not_exist = {
		398757,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		398854,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		398957,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		399077,
		120,
		true
	},
	guidl_event_ship_in_event = {
		399197,
		128,
		true
	},
	guild_event_start_done = {
		399325,
		89,
		true
	},
	guild_fleet_update_done = {
		399414,
		96,
		true
	},
	guild_event_is_lock = {
		399510,
		89,
		true
	},
	guild_event_is_finish = {
		399599,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		399748,
		128,
		true
	},
	guild_word_battle_area = {
		399876,
		90,
		true
	},
	guild_word_battle_type = {
		399966,
		90,
		true
	},
	guild_wrod_battle_target = {
		400056,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		400148,
		115,
		true
	},
	guild_event_start_event_tip = {
		400263,
		127,
		true
	},
	guild_word_sea = {
		400390,
		75,
		true
	},
	guild_word_score_addition = {
		400465,
		93,
		true
	},
	guild_word_effect_addition = {
		400558,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		400652,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		400760,
		110,
		true
	},
	guild_event_info_desc1 = {
		400870,
		126,
		true
	},
	guild_event_info_desc2 = {
		400996,
		110,
		true
	},
	guild_join_member_cnt = {
		401106,
		89,
		true
	},
	guild_total_effect = {
		401195,
		83,
		true
	},
	guild_word_people = {
		401278,
		75,
		true
	},
	guild_event_info_desc3 = {
		401353,
		96,
		true
	},
	guild_not_exist_boss = {
		401449,
		96,
		true
	},
	guild_ship_from = {
		401545,
		77,
		true
	},
	guild_boss_formation_1 = {
		401622,
		120,
		true
	},
	guild_boss_formation_2 = {
		401742,
		120,
		true
	},
	guild_boss_formation_3 = {
		401862,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		401978,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		402075,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		402179,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		402336,
		131,
		true
	},
	guild_fleet_is_legal = {
		402467,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		402602,
		140,
		true
	},
	guild_must_edit_fleet = {
		402742,
		100,
		true
	},
	guild_ship_in_battle = {
		402842,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		402986,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		403106,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		403226,
		142,
		true
	},
	guild_get_report_failed = {
		403368,
		102,
		true
	},
	guild_report_get_all = {
		403470,
		87,
		true
	},
	guild_can_not_get_tip = {
		403557,
		115,
		true
	},
	guild_not_exist_notifycation = {
		403672,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		403779,
		128,
		true
	},
	guild_report_tooltip = {
		403907,
		167,
		true
	},
	word_guildgold = {
		404074,
		78,
		true
	},
	guild_member_rank_title_donate = {
		404152,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		404249,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		404350,
		99,
		true
	},
	guild_donate_log = {
		404449,
		133,
		true
	},
	guild_supply_log = {
		404582,
		130,
		true
	},
	guild_weektask_log = {
		404712,
		123,
		true
	},
	guild_battle_log = {
		404835,
		124,
		true
	},
	guild_battle_end_log = {
		404959,
		132,
		true
	},
	guild_tech_log = {
		405091,
		126,
		true
	},
	guild_tech_over_log = {
		405217,
		102,
		true
	},
	guild_tech_change_log = {
		405319,
		110,
		true
	},
	guild_log_title = {
		405429,
		82,
		true
	},
	guild_use_donateitem_success = {
		405511,
		119,
		true
	},
	guild_use_battleitem_success = {
		405630,
		119,
		true
	},
	not_exist_guild_use_item = {
		405749,
		121,
		true
	},
	guild_member_tip = {
		405870,
		863,
		true
	},
	guild_tech_tip = {
		406733,
		2224,
		true
	},
	guild_office_tip = {
		408957,
		2546,
		true
	},
	guild_event_help_tip = {
		411503,
		2258,
		true
	},
	guild_mission_info_tip = {
		413761,
		1300,
		true
	},
	guild_public_tech_tip = {
		415061,
		522,
		true
	},
	guild_public_office_tip = {
		415583,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		415947,
		233,
		true
	},
	guild_boss_fleet_desc = {
		416180,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		416633,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		416785,
		118,
		true
	},
	word_shipState_guild_event = {
		416903,
		130,
		true
	},
	word_shipState_guild_boss = {
		417033,
		171,
		true
	},
	commander_is_in_guild = {
		417204,
		173,
		true
	},
	guild_assult_ship_recommend = {
		417377,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		417520,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		417670,
		158,
		true
	},
	guild_recommend_limit = {
		417828,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		417963,
		174,
		true
	},
	guild_mission_complate = {
		418137,
		103,
		true
	},
	guild_operation_event_occurrence = {
		418240,
		151,
		true
	},
	guild_transfer_president_confirm = {
		418391,
		192,
		true
	},
	guild_damage_ranking = {
		418583,
		81,
		true
	},
	guild_total_damage = {
		418664,
		82,
		true
	},
	guild_donate_list_updated = {
		418746,
		107,
		true
	},
	guild_donate_list_update_failed = {
		418853,
		116,
		true
	},
	guild_tip_quit_operation = {
		418969,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		419204,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		419336,
		227,
		true
	},
	guild_time_remaining_tip = {
		419563,
		98,
		true
	},
	help_rollingBallGame = {
		419661,
		1077,
		true
	},
	rolling_ball_help = {
		420738,
		680,
		true
	},
	build_ship_accumulative = {
		421418,
		91,
		true
	},
	destory_ship_before_tip = {
		421509,
		90,
		true
	},
	destory_ship_input_erro = {
		421599,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		421722,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		421895,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		422117,
		91,
		true
	},
	trade_card_tips1 = {
		422208,
		83,
		true
	},
	trade_card_tips2 = {
		422291,
		320,
		true
	},
	trade_card_tips3 = {
		422611,
		317,
		true
	},
	trade_card_tips4 = {
		422928,
		86,
		true
	},
	ur_exchange_help_tip = {
		423014,
		786,
		true
	},
	fleet_antisub_range = {
		423800,
		86,
		true
	},
	fleet_antisub_range_tip = {
		423886,
		1409,
		true
	},
	practise_idol_tip = {
		425295,
		98,
		true
	},
	upgrade_idol_tip = {
		425393,
		104,
		true
	},
	upgrade_complete_tip = {
		425497,
		90,
		true
	},
	upgrade_introduce_tip = {
		425587,
		114,
		true
	},
	collect_idol_tip = {
		425701,
		113,
		true
	},
	hand_account_tip = {
		425814,
		98,
		true
	},
	hand_account_resetting_tip = {
		425912,
		108,
		true
	},
	help_candymagic = {
		426020,
		1071,
		true
	},
	award_overflow_tip = {
		427091,
		131,
		true
	},
	hunter_npc = {
		427222,
		852,
		true
	},
	venusvolleyball_help = {
		428074,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		429176,
		90,
		true
	},
	venusvolleyball_return_tip = {
		429266,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		429411,
		103,
		true
	},
	doa_main = {
		429514,
		1088,
		true
	},
	doa_pt_help = {
		430602,
		815,
		true
	},
	doa_pt_complete = {
		431417,
		85,
		true
	},
	doa_pt_up = {
		431502,
		88,
		true
	},
	doa_liliang = {
		431590,
		72,
		true
	},
	doa_jiqiao = {
		431662,
		71,
		true
	},
	doa_tili = {
		431733,
		69,
		true
	},
	doa_meili = {
		431802,
		70,
		true
	},
	snowball_help = {
		431872,
		1494,
		true
	},
	help_xinnian2021_feast = {
		433366,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		433848,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		434984,
		662,
		true
	},
	help_xinnian2021__meishi = {
		435646,
		1207,
		true
	},
	help_act_event = {
		436853,
		277,
		true
	},
	autofight = {
		437130,
		76,
		true
	},
	autofight_errors_tip = {
		437206,
		130,
		true
	},
	autofight_special_operation_tip = {
		437336,
		349,
		true
	},
	autofight_formation = {
		437685,
		80,
		true
	},
	autofight_cat = {
		437765,
		77,
		true
	},
	autofight_function = {
		437842,
		79,
		true
	},
	autofight_function1 = {
		437921,
		86,
		true
	},
	autofight_function2 = {
		438007,
		86,
		true
	},
	autofight_function3 = {
		438093,
		86,
		true
	},
	autofight_function4 = {
		438179,
		80,
		true
	},
	autofight_function5 = {
		438259,
		92,
		true
	},
	autofight_rewards = {
		438351,
		90,
		true
	},
	autofight_rewards_none = {
		438441,
		104,
		true
	},
	autofight_leave = {
		438545,
		77,
		true
	},
	autofight_onceagain = {
		438622,
		86,
		true
	},
	autofight_entrust = {
		438708,
		107,
		true
	},
	autofight_task = {
		438815,
		98,
		true
	},
	autofight_effect = {
		438913,
		121,
		true
	},
	autofight_file = {
		439034,
		101,
		true
	},
	autofight_discovery = {
		439135,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		439250,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		439381,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		439500,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		439618,
		158,
		true
	},
	autofight_farm = {
		439776,
		81,
		true
	},
	autofight_story = {
		439857,
		109,
		true
	},
	fushun_adventure_help = {
		439966,
		1805,
		true
	},
	autofight_change_tip = {
		441771,
		156,
		true
	},
	autofight_selectprops_tip = {
		441927,
		105,
		true
	},
	help_chunjie2021_feast = {
		442032,
		750,
		true
	},
	valentinesday__txt1_tip = {
		442782,
		154,
		true
	},
	valentinesday__txt2_tip = {
		442936,
		142,
		true
	},
	valentinesday__txt3_tip = {
		443078,
		148,
		true
	},
	valentinesday__txt4_tip = {
		443226,
		154,
		true
	},
	valentinesday__txt5_tip = {
		443380,
		166,
		true
	},
	valentinesday__txt6_tip = {
		443546,
		143,
		true
	},
	valentinesday__shop_tip = {
		443689,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		443800,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		443900,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		444000,
		112,
		true
	},
	wwf_bamboo_help = {
		444112,
		751,
		true
	},
	wwf_guide_tip = {
		444863,
		144,
		true
	},
	securitycake_help = {
		445007,
		1514,
		true
	},
	icecream_help = {
		446521,
		750,
		true
	},
	icecream_make_tip = {
		447271,
		83,
		true
	},
	query_role = {
		447354,
		74,
		true
	},
	query_role_none = {
		447428,
		79,
		true
	},
	query_role_button = {
		447507,
		84,
		true
	},
	query_role_fail = {
		447591,
		82,
		true
	},
	cumulative_victory_target_tip = {
		447673,
		105,
		true
	},
	cumulative_victory_now_tip = {
		447778,
		102,
		true
	},
	word_files_repair = {
		447880,
		84,
		true
	},
	repair_setting_label = {
		447964,
		87,
		true
	},
	voice_control = {
		448051,
		74,
		true
	},
	world_collection_test = {
		448125,
		88,
		true
	},
	world_file_name = {
		448213,
		82,
		true
	},
	world_file_desc = {
		448295,
		82,
		true
	},
	world_record_name = {
		448377,
		84,
		true
	},
	world_record_desc = {
		448461,
		84,
		true
	},
	index_equip = {
		448545,
		75,
		true
	},
	index_without_limit = {
		448620,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		448703,
		92,
		true
	},
	meta_learn_skill = {
		448795,
		99,
		true
	},
	meta_lock_story = {
		448894,
		82,
		true
	},
	world_joint_boss_not_found = {
		448976,
		130,
		true
	},
	world_joint_boss_is_death = {
		449106,
		128,
		true
	},
	world_joint_whitout_guild = {
		449234,
		107,
		true
	},
	world_joint_whitout_friend = {
		449341,
		105,
		true
	},
	world_joint_call_support_failed = {
		449446,
		107,
		true
	},
	world_joint_call_support_success = {
		449553,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		449661,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		449815,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		449977,
		156,
		true
	},
	ad_4 = {
		450133,
		202,
		true
	},
	world_word_expired = {
		450335,
		88,
		true
	},
	world_word_guild_member = {
		450423,
		104,
		true
	},
	world_word_guild_player = {
		450527,
		95,
		true
	},
	world_joint_boss_award_expired = {
		450622,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		450725,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		450832,
		131,
		true
	},
	world_boss_get_item = {
		450963,
		162,
		true
	},
	world_boss_ask_help = {
		451125,
		110,
		true
	},
	world_joint_count_no_enough = {
		451235,
		106,
		true
	},
	world_boss_ask_none = {
		451341,
		141,
		true
	},
	world_boss_none = {
		451482,
		137,
		true
	},
	world_boss_fleet = {
		451619,
		89,
		true
	},
	world_max_challenge_cnt = {
		451708,
		136,
		true
	},
	world_reset_success = {
		451844,
		95,
		true
	},
	world_map_dangerous_confirm = {
		451939,
		174,
		true
	},
	world_map_version = {
		452113,
		111,
		true
	},
	world_resource_fill = {
		452224,
		119,
		true
	},
	meta_sys_lock_tip = {
		452343,
		150,
		true
	},
	meta_story_lock = {
		452493,
		130,
		true
	},
	meta_acttime_limit = {
		452623,
		79,
		true
	},
	meta_pt_left = {
		452702,
		78,
		true
	},
	meta_syn_rate = {
		452780,
		83,
		true
	},
	meta_repair_rate = {
		452863,
		86,
		true
	},
	meta_story_tip_1 = {
		452949,
		94,
		true
	},
	meta_story_tip_2 = {
		453043,
		91,
		true
	},
	meta_repair_unlock = {
		453134,
		108,
		true
	},
	meta_pt_get_way = {
		453242,
		120,
		true
	},
	meta_pt_point = {
		453362,
		77,
		true
	},
	meta_award_get = {
		453439,
		78,
		true
	},
	meta_award_got = {
		453517,
		78,
		true
	},
	meta_repair = {
		453595,
		79,
		true
	},
	meta_repair_success = {
		453674,
		92,
		true
	},
	meta_repair_effect_unlock = {
		453766,
		101,
		true
	},
	meta_repair_effect_special = {
		453867,
		120,
		true
	},
	meta_energy_ship_level_need = {
		453987,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		454094,
		115,
		true
	},
	meta_energy_active_box_tip = {
		454209,
		157,
		true
	},
	meta_break = {
		454366,
		99,
		true
	},
	meta_energy_preview_title = {
		454465,
		110,
		true
	},
	meta_energy_preview_tip = {
		454575,
		121,
		true
	},
	meta_exp_per_day = {
		454696,
		83,
		true
	},
	meta_skill_unlock = {
		454779,
		108,
		true
	},
	meta_unlock_skill_tip = {
		454887,
		146,
		true
	},
	meta_unlock_skill_select = {
		455033,
		114,
		true
	},
	meta_switch_skill_disable = {
		455147,
		130,
		true
	},
	meta_switch_skill_box_title = {
		455277,
		116,
		true
	},
	meta_cur_pt = {
		455393,
		81,
		true
	},
	meta_toast_fullexp = {
		455474,
		97,
		true
	},
	meta_toast_tactics = {
		455571,
		82,
		true
	},
	meta_skillbtn_tactics = {
		455653,
		83,
		true
	},
	meta_destroy_tip = {
		455736,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		455832,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		455917,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		456002,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		456087,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		456172,
		85,
		true
	},
	meta_voice_name_propose = {
		456257,
		84,
		true
	},
	world_boss_ad = {
		456341,
		79,
		true
	},
	world_boss_drop_title = {
		456420,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		456519,
		113,
		true
	},
	world_boss_progress_item_desc = {
		456632,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		457002,
		134,
		true
	},
	equip_ammo_type_1 = {
		457136,
		81,
		true
	},
	equip_ammo_type_2 = {
		457217,
		81,
		true
	},
	equip_ammo_type_3 = {
		457298,
		81,
		true
	},
	equip_ammo_type_4 = {
		457379,
		78,
		true
	},
	equip_ammo_type_5 = {
		457457,
		78,
		true
	},
	equip_ammo_type_6 = {
		457535,
		81,
		true
	},
	equip_ammo_type_7 = {
		457616,
		84,
		true
	},
	equip_ammo_type_8 = {
		457700,
		81,
		true
	},
	equip_ammo_type_9 = {
		457781,
		81,
		true
	},
	equip_ammo_type_10 = {
		457862,
		76,
		true
	},
	equip_ammo_type_11 = {
		457938,
		79,
		true
	},
	common_daily_limit = {
		458017,
		96,
		true
	},
	meta_help = {
		458113,
		1697,
		true
	},
	world_boss_daily_limit = {
		459810,
		95,
		true
	},
	common_go_to_analyze = {
		459905,
		87,
		true
	},
	world_boss_not_reach_target = {
		459992,
		106,
		true
	},
	special_transform_limit_reach = {
		460098,
		154,
		true
	},
	meta_pt_notenough = {
		460252,
		170,
		true
	},
	meta_boss_unlock = {
		460422,
		172,
		true
	},
	word_take_effect = {
		460594,
		77,
		true
	},
	world_boss_challenge_cnt = {
		460671,
		91,
		true
	},
	word_shipNation_meta = {
		460762,
		78,
		true
	},
	world_word_friend = {
		460840,
		78,
		true
	},
	world_word_world = {
		460918,
		77,
		true
	},
	world_word_guild = {
		460995,
		80,
		true
	},
	world_collection_1 = {
		461075,
		85,
		true
	},
	world_collection_2 = {
		461160,
		79,
		true
	},
	world_collection_3 = {
		461239,
		82,
		true
	},
	zero_hour_command_error = {
		461321,
		102,
		true
	},
	commander_is_in_bigworld = {
		461423,
		109,
		true
	},
	world_collection_back = {
		461532,
		97,
		true
	},
	archives_whether_to_retreat = {
		461629,
		160,
		true
	},
	world_fleet_stop = {
		461789,
		95,
		true
	},
	world_setting_title = {
		461884,
		92,
		true
	},
	world_setting_quickmode = {
		461976,
		92,
		true
	},
	world_setting_quickmodetip = {
		462068,
		135,
		true
	},
	world_setting_submititem = {
		462203,
		106,
		true
	},
	world_setting_submititemtip = {
		462309,
		149,
		true
	},
	world_setting_mapauto = {
		462458,
		106,
		true
	},
	world_setting_mapautotip = {
		462564,
		149,
		true
	},
	world_boss_maintenance = {
		462713,
		130,
		true
	},
	world_boss_inbattle = {
		462843,
		122,
		true
	},
	world_automode_title_1 = {
		462965,
		95,
		true
	},
	world_automode_title_2 = {
		463060,
		86,
		true
	},
	world_automode_cancel = {
		463146,
		82,
		true
	},
	world_automode_confirm = {
		463228,
		83,
		true
	},
	world_automode_start_tip1 = {
		463311,
		110,
		true
	},
	world_automode_start_tip2 = {
		463421,
		95,
		true
	},
	world_automode_start_tip3 = {
		463516,
		113,
		true
	},
	world_automode_start_tip4 = {
		463629,
		104,
		true
	},
	world_automode_setting_1 = {
		463733,
		106,
		true
	},
	world_automode_setting_1_1 = {
		463839,
		92,
		true
	},
	world_automode_setting_1_2 = {
		463931,
		82,
		true
	},
	world_automode_setting_1_3 = {
		464013,
		82,
		true
	},
	world_automode_setting_1_4 = {
		464095,
		87,
		true
	},
	world_automode_setting_2 = {
		464182,
		103,
		true
	},
	world_automode_setting_2_1 = {
		464285,
		99,
		true
	},
	world_automode_setting_2_2 = {
		464384,
		102,
		true
	},
	world_automode_setting_all_1 = {
		464486,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		464596,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		464684,
		88,
		true
	},
	world_automode_setting_all_2 = {
		464772,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		464879,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		464967,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		465067,
		100,
		true
	},
	world_automode_setting_all_3 = {
		465167,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		465277,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		465365,
		88,
		true
	},
	world_automode_setting_all_4 = {
		465453,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		465563,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		465651,
		88,
		true
	},
	area_putong = {
		465739,
		78,
		true
	},
	area_anquan = {
		465817,
		78,
		true
	},
	area_yaosai = {
		465895,
		78,
		true
	},
	area_yaosai_2 = {
		465973,
		98,
		true
	},
	area_shenyuan = {
		466071,
		80,
		true
	},
	area_yinmi = {
		466151,
		77,
		true
	},
	area_renwu = {
		466228,
		77,
		true
	},
	area_zhuxian = {
		466305,
		79,
		true
	},
	charge_trade_no_error = {
		466384,
		117,
		true
	},
	world_reset_1 = {
		466501,
		120,
		true
	},
	world_reset_2 = {
		466621,
		126,
		true
	},
	world_reset_3 = {
		466747,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		466854,
		132,
		true
	},
	world_boss_unactivated = {
		466986,
		119,
		true
	},
	world_reset_tip = {
		467105,
		2561,
		true
	},
	spring_invited_2021 = {
		469666,
		208,
		true
	},
	charge_error_count_limit = {
		469874,
		140,
		true
	},
	levelScene_select_sp = {
		470014,
		111,
		true
	},
	word_adjustFleet = {
		470125,
		83,
		true
	},
	levelScene_select_noitem = {
		470208,
		100,
		true
	},
	story_setting_label = {
		470308,
		105,
		true
	},
	world_ship_repair = {
		470413,
		105,
		true
	},
	area_unkown = {
		470518,
		78,
		true
	},
	world_battle_damage = {
		470596,
		155,
		true
	},
	setting_story_speed_1 = {
		470751,
		80,
		true
	},
	setting_story_speed_2 = {
		470831,
		83,
		true
	},
	setting_story_speed_3 = {
		470914,
		80,
		true
	},
	setting_story_speed_4 = {
		470994,
		83,
		true
	},
	story_autoplay_setting_label = {
		471077,
		101,
		true
	},
	story_autoplay_setting_1 = {
		471178,
		85,
		true
	},
	story_autoplay_setting_2 = {
		471263,
		85,
		true
	},
	meta_shop_exchange_limit = {
		471348,
		97,
		true
	},
	meta_shop_unexchange_label = {
		471445,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		471544,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		471636,
		121,
		true
	},
	dailyLevel_quickfinish = {
		471757,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		472085,
		98,
		true
	},
	LevelSignal = {
		472183,
		78,
		true
	},
	LevelSignal_go = {
		472261,
		75,
		true
	},
	LevelSignal_search = {
		472336,
		85,
		true
	},
	LevelSignal_times = {
		472421,
		105,
		true
	},
	LevelSignal_intensity = {
		472526,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		472617,
		124,
		true
	},
	common_npc_formation_tip = {
		472741,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		472856,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		472969,
		113,
		true
	},
	task_lock = {
		473082,
		76,
		true
	},
	week_task_pt_name = {
		473158,
		81,
		true
	},
	week_task_award_preview_label = {
		473239,
		96,
		true
	},
	week_task_title_label = {
		473335,
		94,
		true
	},
	cattery_op_clean_success = {
		473429,
		91,
		true
	},
	cattery_op_feed_success = {
		473520,
		90,
		true
	},
	cattery_op_play_success = {
		473610,
		90,
		true
	},
	cattery_style_change_success = {
		473700,
		95,
		true
	},
	cattery_add_commander_success = {
		473795,
		105,
		true
	},
	cattery_remove_commander_success = {
		473900,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		474008,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		474134,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		474256,
		102,
		true
	},
	commander_box_was_finished = {
		474358,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		474463,
		109,
		true
	},
	comander_tool_max_cnt = {
		474572,
		96,
		true
	},
	cat_home_help = {
		474668,
		917,
		true
	},
	cat_accelfrate_notenough = {
		475585,
		109,
		true
	},
	cat_home_unlock = {
		475694,
		112,
		true
	},
	cat_sleep_notplay = {
		475806,
		117,
		true
	},
	cathome_style_unlock = {
		475923,
		117,
		true
	},
	commander_is_in_cattery = {
		476040,
		111,
		true
	},
	cat_home_interaction = {
		476151,
		101,
		true
	},
	cat_accelerate_left = {
		476252,
		92,
		true
	},
	common_clean = {
		476344,
		73,
		true
	},
	common_feed = {
		476417,
		72,
		true
	},
	common_play = {
		476489,
		72,
		true
	},
	game_stopwords = {
		476561,
		96,
		true
	},
	game_openwords = {
		476657,
		96,
		true
	},
	amusementpark_shop_enter = {
		476753,
		140,
		true
	},
	amusementpark_shop_exchange = {
		476893,
		180,
		true
	},
	amusementpark_shop_success = {
		477073,
		96,
		true
	},
	amusementpark_shop_special = {
		477169,
		134,
		true
	},
	amusementpark_shop_end = {
		477303,
		128,
		true
	},
	amusementpark_shop_0 = {
		477431,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		477561,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		477711,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		477861,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		477991,
		171,
		true
	},
	amusementpark_help = {
		478162,
		1031,
		true
	},
	amusementpark_shop_help = {
		479193,
		452,
		true
	},
	handshake_game_help = {
		479645,
		956,
		true
	},
	activity_permanent_total = {
		480601,
		91,
		true
	},
	word_investigate = {
		480692,
		77,
		true
	},
	ambush_display_none = {
		480769,
		77,
		true
	},
	activity_permanent_help = {
		480846,
		377,
		true
	},
	activity_permanent_tips1 = {
		481223,
		149,
		true
	},
	activity_permanent_tips2 = {
		481372,
		155,
		true
	},
	activity_permanent_tips3 = {
		481527,
		137,
		true
	},
	activity_permanent_tips4 = {
		481664,
		206,
		true
	},
	activity_permanent_finished = {
		481870,
		91,
		true
	},
	idolmaster_main = {
		481961,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		483046,
		94,
		true
	},
	idolmaster_game_tip2 = {
		483140,
		94,
		true
	},
	idolmaster_game_tip3 = {
		483234,
		89,
		true
	},
	idolmaster_game_tip4 = {
		483323,
		89,
		true
	},
	idolmaster_game_tip5 = {
		483412,
		83,
		true
	},
	idolmaster_collection = {
		483495,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		483969,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		484060,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		484151,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		484242,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		484333,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		484424,
		90,
		true
	},
	cartoon_notall = {
		484514,
		75,
		true
	},
	cartoon_haveno = {
		484589,
		96,
		true
	},
	res_cartoon_new_tip = {
		484685,
		106,
		true
	},
	memory_actiivty_ex = {
		484791,
		77,
		true
	},
	memory_activity_sp = {
		484868,
		77,
		true
	},
	memory_activity_daily = {
		484945,
		82,
		true
	},
	memory_activity_others = {
		485027,
		83,
		true
	},
	battle_end_title = {
		485110,
		83,
		true
	},
	battle_end_subtitle1 = {
		485193,
		87,
		true
	},
	battle_end_subtitle2 = {
		485280,
		87,
		true
	},
	meta_skill_dailyexp = {
		485367,
		95,
		true
	},
	meta_skill_learn = {
		485462,
		110,
		true
	},
	meta_skill_maxtip = {
		485572,
		144,
		true
	},
	meta_tactics_detail = {
		485716,
		86,
		true
	},
	meta_tactics_unlock = {
		485802,
		86,
		true
	},
	meta_tactics_switch = {
		485888,
		86,
		true
	},
	meta_skill_maxtip2 = {
		485974,
		91,
		true
	},
	activity_permanent_progress = {
		486065,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		486156,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		486258,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		486379,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		486472,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		486569,
		145,
		true
	},
	tec_tip_no_consumption = {
		486714,
		86,
		true
	},
	tec_tip_material_stock = {
		486800,
		83,
		true
	},
	tec_tip_to_consumption = {
		486883,
		89,
		true
	},
	onebutton_max_tip = {
		486972,
		81,
		true
	},
	target_get_tip = {
		487053,
		75,
		true
	},
	fleet_select_title = {
		487128,
		85,
		true
	},
	equip_add = {
		487213,
		90,
		true
	},
	equipskin_add = {
		487303,
		100,
		true
	},
	equipskin_none = {
		487403,
		104,
		true
	},
	equipskin_typewrong = {
		487507,
		112,
		true
	},
	equipskin_typewrong_en = {
		487619,
		98,
		true
	},
	user_is_banned = {
		487717,
		112,
		true
	},
	user_is_forever_banned = {
		487829,
		95,
		true
	},
	old_class_is_close = {
		487924,
		125,
		true
	},
	activity_event_building = {
		488049,
		1081,
		true
	},
	salvage_tips = {
		489130,
		925,
		true
	},
	tips_shakebeads = {
		490055,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		490791,
		128,
		true
	},
	chazi_tips = {
		490919,
		783,
		true
	},
	catchteasure_help = {
		491702,
		694,
		true
	},
	unlock_tips = {
		492396,
		88,
		true
	},
	class_label_tran = {
		492484,
		78,
		true
	},
	class_label_gen = {
		492562,
		80,
		true
	},
	class_attr_store = {
		492642,
		83,
		true
	},
	class_attr_proficiency = {
		492725,
		92,
		true
	},
	class_attr_getproficiency = {
		492817,
		95,
		true
	},
	class_attr_costproficiency = {
		492912,
		96,
		true
	},
	class_label_upgrading = {
		493008,
		85,
		true
	},
	class_label_upgradetime = {
		493093,
		90,
		true
	},
	class_label_oilfield = {
		493183,
		87,
		true
	},
	class_label_goldfield = {
		493270,
		88,
		true
	},
	class_res_maxlevel_tip = {
		493358,
		95,
		true
	},
	ship_exp_item_title = {
		493453,
		86,
		true
	},
	ship_exp_item_label_clear = {
		493539,
		87,
		true
	},
	ship_exp_item_label_recom = {
		493626,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		493713,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		493802,
		171,
		true
	},
	tec_nation_award_finish = {
		493973,
		91,
		true
	},
	coures_exp_overflow_tip = {
		494064,
		147,
		true
	},
	coures_exp_npc_tip = {
		494211,
		170,
		true
	},
	coures_level_tip = {
		494381,
		151,
		true
	},
	coures_tip_material_stock = {
		494532,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		494621,
		102,
		true
	},
	eatgame_tips = {
		494723,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		495626,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		495776,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		495911,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		496038,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		496180,
		230,
		true
	},
	battlepass_main_time = {
		496410,
		85,
		true
	},
	battlepass_main_help_2110 = {
		496495,
		2924,
		true
	},
	cruise_task_help_2110 = {
		499419,
		1215,
		true
	},
	cruise_task_phase = {
		500634,
		95,
		true
	},
	cruise_task_tips = {
		500729,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		500812,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		501057,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		501257,
		101,
		true
	},
	cruise_task_unlock = {
		501358,
		110,
		true
	},
	cruise_task_week = {
		501468,
		79,
		true
	},
	battlepass_pay_timelimit = {
		501547,
		90,
		true
	},
	battlepass_pay_acquire = {
		501637,
		101,
		true
	},
	battlepass_pay_attention = {
		501738,
		124,
		true
	},
	battlepass_acquire_attention = {
		501862,
		145,
		true
	},
	battlepass_pay_tip = {
		502007,
		109,
		true
	},
	battlepass_main_tip1 = {
		502116,
		294,
		true
	},
	battlepass_main_tip2 = {
		502410,
		257,
		true
	},
	battlepass_main_tip3 = {
		502667,
		291,
		true
	},
	battlepass_complete = {
		502958,
		101,
		true
	},
	shop_free_tag = {
		503059,
		74,
		true
	},
	quick_equip_tip1 = {
		503133,
		80,
		true
	},
	quick_equip_tip2 = {
		503213,
		77,
		true
	},
	quick_equip_tip3 = {
		503290,
		77,
		true
	},
	quick_equip_tip4 = {
		503367,
		98,
		true
	},
	quick_equip_tip5 = {
		503465,
		116,
		true
	},
	quick_equip_tip6 = {
		503581,
		161,
		true
	},
	retire_importantequipment_tips = {
		503742,
		146,
		true
	},
	settle_rewards_title = {
		503888,
		93,
		true
	},
	settle_rewards_subtitle = {
		503981,
		92,
		true
	},
	total_rewards_subtitle = {
		504073,
		90,
		true
	},
	settle_rewards_text = {
		504163,
		86,
		true
	},
	use_oil_limit_help = {
		504249,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		504493,
		115,
		true
	},
	index_awakening2 = {
		504608,
		120,
		true
	},
	index_upgrade = {
		504728,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		504805,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		504900,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		504998,
		99,
		true
	},
	attr_durability = {
		505097,
		76,
		true
	},
	attr_armor = {
		505173,
		71,
		true
	},
	attr_reload = {
		505244,
		72,
		true
	},
	attr_cannon = {
		505316,
		72,
		true
	},
	attr_torpedo = {
		505388,
		73,
		true
	},
	attr_motion = {
		505461,
		72,
		true
	},
	attr_antiaircraft = {
		505533,
		78,
		true
	},
	attr_air = {
		505611,
		69,
		true
	},
	attr_hit = {
		505680,
		69,
		true
	},
	attr_antisub = {
		505749,
		73,
		true
	},
	attr_oxy_max = {
		505822,
		73,
		true
	},
	attr_ammo = {
		505895,
		73,
		true
	},
	attr_hunting_range = {
		505968,
		85,
		true
	},
	attr_luck = {
		506053,
		70,
		true
	},
	attr_consume = {
		506123,
		73,
		true
	},
	monthly_card_tip = {
		506196,
		94,
		true
	},
	shopping_error_time_limit = {
		506290,
		153,
		true
	},
	world_total_power = {
		506443,
		81,
		true
	},
	world_mileage = {
		506524,
		80,
		true
	},
	world_pressing = {
		506604,
		81,
		true
	},
	Settings_title_FPS = {
		506685,
		85,
		true
	},
	Settings_title_Notification = {
		506770,
		100,
		true
	},
	Settings_title_Other = {
		506870,
		87,
		true
	},
	Settings_title_LoginJP = {
		506957,
		86,
		true
	},
	Settings_title_Redeem = {
		507043,
		85,
		true
	},
	Settings_title_AdjustScr = {
		507128,
		97,
		true
	},
	Settings_title_Secpw = {
		507225,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		507312,
		104,
		true
	},
	Settings_title_agreement = {
		507416,
		91,
		true
	},
	Settings_title_sound = {
		507507,
		87,
		true
	},
	Settings_title_resUpdate = {
		507594,
		91,
		true
	},
	equipment_info_change_tip = {
		507685,
		107,
		true
	},
	equipment_info_change_name_a = {
		507792,
		110,
		true
	},
	equipment_info_change_name_b = {
		507902,
		110,
		true
	},
	equipment_info_change_text_before = {
		508012,
		97,
		true
	},
	equipment_info_change_text_after = {
		508109,
		96,
		true
	},
	world_boss_progress_tip_title = {
		508205,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		508313,
		277,
		true
	},
	ssss_main_help = {
		508590,
		949,
		true
	},
	mini_game_time = {
		509539,
		82,
		true
	},
	mini_game_score = {
		509621,
		77,
		true
	},
	mini_game_leave = {
		509698,
		89,
		true
	},
	mini_game_pause = {
		509787,
		89,
		true
	},
	mini_game_cur_score = {
		509876,
		87,
		true
	},
	mini_game_high_score = {
		509963,
		88,
		true
	},
	monopoly_world_tip1 = {
		510051,
		95,
		true
	},
	monopoly_world_tip2 = {
		510146,
		204,
		true
	},
	monopoly_world_tip3 = {
		510350,
		174,
		true
	},
	help_monopoly_world = {
		510524,
		1437,
		true
	},
	ssssmedal_tip = {
		511961,
		175,
		true
	},
	ssssmedal_name = {
		512136,
		101,
		true
	},
	ssssmedal_belonging = {
		512237,
		106,
		true
	},
	ssssmedal_name1 = {
		512343,
		98,
		true
	},
	ssssmedal_name2 = {
		512441,
		98,
		true
	},
	ssssmedal_name3 = {
		512539,
		98,
		true
	},
	ssssmedal_name4 = {
		512637,
		98,
		true
	},
	ssssmedal_name5 = {
		512735,
		98,
		true
	},
	ssssmedal_name6 = {
		512833,
		79,
		true
	},
	ssssmedal_belonging1 = {
		512912,
		97,
		true
	},
	ssssmedal_belonging2 = {
		513009,
		97,
		true
	},
	ssssmedal_desc1 = {
		513106,
		152,
		true
	},
	ssssmedal_desc2 = {
		513258,
		164,
		true
	},
	ssssmedal_desc3 = {
		513422,
		170,
		true
	},
	ssssmedal_desc4 = {
		513592,
		173,
		true
	},
	ssssmedal_desc5 = {
		513765,
		176,
		true
	},
	ssssmedal_desc6 = {
		513941,
		146,
		true
	},
	show_fate_demand_count = {
		514087,
		131,
		true
	},
	show_design_demand_count = {
		514218,
		135,
		true
	},
	blueprint_select_overflow = {
		514353,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		514451,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		514616,
		116,
		true
	},
	blueprint_exchange_select_display = {
		514732,
		115,
		true
	},
	build_rate_title = {
		514847,
		83,
		true
	},
	build_pools_intro = {
		514930,
		126,
		true
	},
	build_detail_intro = {
		515056,
		109,
		true
	},
	ssss_game_tip = {
		515165,
		1108,
		true
	},
	ssss_medal_tip = {
		516273,
		473,
		true
	},
	tag_ship_unlocked = {
		516746,
		87,
		true
	},
	tag_ship_locked = {
		516833,
		85,
		true
	},
	acceleration_tips_1 = {
		516918,
		183,
		true
	},
	acceleration_tips_2 = {
		517101,
		188,
		true
	},
	noacceleration_tips = {
		517289,
		113,
		true
	},
	word_shipskin = {
		517402,
		74,
		true
	},
	settings_sound_title_bgm = {
		517476,
		92,
		true
	},
	settings_sound_title_effct = {
		517568,
		94,
		true
	},
	settings_sound_title_cv = {
		517662,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		517753,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		517859,
		105,
		true
	},
	setting_resdownload_title_music = {
		517964,
		104,
		true
	},
	setting_resdownload_title_sound = {
		518068,
		107,
		true
	},
	settings_battle_title = {
		518175,
		88,
		true
	},
	settings_battle_tip = {
		518263,
		105,
		true
	},
	settings_battle_Btn_edit = {
		518368,
		86,
		true
	},
	settings_battle_Btn_reset = {
		518454,
		87,
		true
	},
	settings_battle_Btn_save = {
		518541,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		518627,
		88,
		true
	},
	settings_pwd_label_close = {
		518715,
		85,
		true
	},
	settings_pwd_label_open = {
		518800,
		84,
		true
	},
	word_frame = {
		518884,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		518952,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		519056,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		519152,
		118,
		true
	},
	shop_diamond_title = {
		519270,
		85,
		true
	},
	shop_gift_title = {
		519355,
		82,
		true
	},
	shop_item_title = {
		519437,
		82,
		true
	},
	shop_charge_level_limit = {
		519519,
		87,
		true
	},
	player_manifesto_placeholder = {
		519606,
		104,
		true
	},
	box_ship_del_click = {
		519710,
		85,
		true
	},
	box_equipment_del_click = {
		519795,
		90,
		true
	},
	change_player_name_title = {
		519885,
		91,
		true
	},
	change_player_name_subtitle = {
		519976,
		97,
		true
	},
	change_player_name_input_tip = {
		520073,
		95,
		true
	},
	tactics_class_start = {
		520168,
		86,
		true
	},
	tactics_class_cancel = {
		520254,
		81,
		true
	},
	tactics_class_get_exp = {
		520335,
		94,
		true
	},
	tactics_class_spend_time = {
		520429,
		91,
		true
	},
	springfes_tips1 = {
		520520,
		735,
		true
	},
	worldinpicture_help = {
		521255,
		652,
		true
	},
	worldinpicture_task_help = {
		521907,
		657,
		true
	},
	shipchange_alert_infleet = {
		522564,
		134,
		true
	},
	shipchange_alert_inpvp = {
		522698,
		138,
		true
	},
	shipchange_alert_inexercise = {
		522836,
		143,
		true
	},
	shipchange_alert_inworld = {
		522979,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		523119,
		150,
		true
	},
	shipchange_alert_indiff = {
		523269,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		523408,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		523587,
		184,
		true
	},
	fushun_game3_tip = {
		523771,
		948,
		true
	}
}
